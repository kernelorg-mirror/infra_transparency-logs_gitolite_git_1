Content-Type: multipart/mixed; boundary="===============8433962732129215837=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 23 Jun 2025 12:13:31 -0000
Message-Id: <175068081178.2939794.6565093976722871603@gitolite.kernel.org>

--===============8433962732129215837==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: bd261b0e62c131fb33cbededcd96a5e33f9b9d1d
    new: 6f88cdd06e5e53896f66418bab93670cd30f5a40
    log: revlist-bd261b0e62c1-6f88cdd06e5e.txt
  - ref: refs/heads/queue/5.15
    old: cd91ecf2aea4e1f0a5d478838d0e0bf7d4b36b87
    new: 199ff97119256da7e3b4eb4c7a9820d502c8c8d0
    log: revlist-cd91ecf2aea4-199ff9711925.txt
  - ref: refs/heads/queue/5.4
    old: af80e170d2c9664ca0cfbf96cc97d51f7ae472fd
    new: a8268e9ec479c980e20c367a7ded21ebc60cfefb
    log: revlist-af80e170d2c9-a8268e9ec479.txt
  - ref: refs/heads/queue/6.1
    old: a90bb0a1453079c8a2cabb3d24205087449ccc38
    new: 99dc450b3c66265f20c55fa36440275453b784da
    log: revlist-a90bb0a14530-99dc450b3c66.txt
  - ref: refs/heads/queue/6.12
    old: ea36150f7aaa4c728c70b01e0a9f250fc25199bb
    new: 5bdf12b4cebd7094d3b22da414042ce3cfcf5cd0
    log: revlist-ea36150f7aaa-5bdf12b4cebd.txt
  - ref: refs/heads/queue/6.15
    old: 1822fb69086bd816d39f7a295ffb74baa2ff5fc2
    new: c75ee207cf599ec0f8cd983a24f4dd7e6077d8db
    log: revlist-1822fb69086b-c75ee207cf59.txt
  - ref: refs/heads/queue/6.6
    old: 7de61c55dce00d3ad5673b2fc39342b69fed4371
    new: 59370d84d56d0663251f4d9b0d312b2b5ca7e82b
    log: revlist-7de61c55dce0-59370d84d56d.txt

--===============8433962732129215837==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bd261b0e62c1-6f88cdd06e5e.txt

f4d7fe06698d61e39a6c1b4c6a1818b446dc9826 tracing: Fix compilation warning on arm32
941e1bc3573b7a8aaa23410f23c9e55761359293 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
f4eb07da20982d9f8a5351904ca1933dbd1a6ab1 pinctrl: armada-37xx: set GPIO output value before setting direction
fdd449daac44f4bc2a71c1c2f8d3b2e37c241e85 acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
98c63058949439269fc800283c070475f387a6d8 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
dd3b5de11cc96ea6ecc818b09ed789a1eae9d3f4 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
7049053e0685b1ebc7efd6b626451b8420ae3b4d usb: usbtmc: Fix timeout value in get_stb
d1fe358a49cd68653f8979f8f9251164f5a796ba thunderbolt: Do not double dequeue a configuration request
d0de07a3756e4fb6696fb080550ee5d124d46146 netfilter: nft_socket: fix sk refcount leaks
4b18ab70748792ea38ec69b58ad5752cb2f22763 gfs2: gfs2_create_inode error handling fix
7cbc7cc9eaa98069f6c5e9f7c4e7295e44997967 perf/core: Fix broken throttling when max_samples_per_tick=1
d6b4e6ffb731ecaa4fa2cea5aafc50f89451bbb5 crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
fe47472b84ca79ebb118daba80d584e5a9d33f11 x86/cpu: Sanitize CPUID(0x80000000) output
c51fc9ed407d84ec1330b5ee2e70f8467dab1633 crypto: marvell/cesa - Handle zero-length skcipher requests
0d63b5056d60cda803a5c73b64242038c97725cf crypto: marvell/cesa - Avoid empty transfer descriptor
c9fc043f43738e66651ad66ddbd91f4eb3e20c22 crypto: lrw - Only add ecb if it is not already there
d89ce7b8776a8b4f2820ad7b052448024514523a crypto: xts - Only add ecb if it is not already there
c9ef9544a32281b20a3a0ab71a0941ac67c9bdca crypto: sun8i-ce - move fallback ahash_request to the end of the struct
2c17febf5b22caf19ea3a3055339e648dfdaee9f EDAC/skx_common: Fix general protection fault
967b105d644246fdc24b4dcaf450013c438c9070 power: reset: at91-reset: Optimize at91_reset()
743a7474c37d92f0381a0910a5adb4d4b50786a8 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
b54dbe305a842447354b34709d03f5601616c2b2 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
3633409c6a220c8e3758e98658e6575ab65c573a ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
9a857aac4c51c0063d51554c3733324a7d5549b9 spi: sh-msiof: Fix maximum DMA transfer size
db918fe5fb431a27445123265319f283a3b4ca2c drm/vmwgfx: Add seqno waiter for sync_files
2f68eba237f6bf8cc9388fab863acde3e18c3bb0 media: rkvdec: Fix frame size enumeration
c1ac453ea02736cd5d579727a1c117e40c1335e3 m68k: mac: Fix macintosh_config for Mac II
a4e805457944b7f644c548f3d094dd2f98465a44 firmware: psci: Fix refcount leak in psci_dt_init
0966b5274c9cb6609382a528a34b926f534bd47c selftests/seccomp: fix syscall_restart test for arm compat
c0ad03f53ce50b36e03db3f59e00f89270c82307 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
62b53b4542f24797351222cc6af1f4398f6e5a29 drm/vkms: Adjust vkms_state->active_planes allocation type
40a55e7f06bf70f99c7f23e7f8345ffbf86e369c drm/tegra: rgb: Fix the unbound reference count
5534a9dca46a6d0f1740ed14c252b19e7f1da00f firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
0197f310f651b3756d285dbf0384d9d4a34c4eba wifi: ath11k: fix node corruption in ar->arvifs list
7494507b518c1e5f0299a043a04164e565aa4474 f2fs: fix to do sanity check on sbi->total_valid_block_count
a413a5a5a42579faaf489bcae95d38ae1c14bca9 net: ncsi: Fix GCPS 64-bit member variables
478169bfab2f9ecc81867918c076a369e017f484 wifi: rtw88: do not ignore hardware read error during DPK
433874173a1e6afb7e0e88d2e5a368366229efe1 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
b014205611fa2c80b6464fd943af5619fce25f0b f2fs: clean up w/ fscrypt_is_bounce_page()
7c4af5a194e165910dea5a2803416c56245b392a netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
e277336af60a7c8e7d596db0fe4d5ebbcf428462 RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
a357b24d01e3e236e2cfe90fde724911bb4396a7 clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
3f19e8d0d5b32d781aeb81e3298acdfa5b885e91 ktls, sockmap: Fix missing uncharge operation
eabd52226cfa7b12ca577c79f74897b8bfe72f0f libbpf: Use proper errno value in nlattr
2b4ea321a26a5744a4d5ed0894897a493f8ef35f pinctrl: at91: Fix possible out-of-boundary access
e79bf95ed683c0bf8d44d3364284ab4f5a114e36 bpf: Fix WARN() in get_bpf_raw_tp_regs
3aaf676d5940df6876d8e8b54d5f422aebbfb579 clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
e3103a5563bf04580c9eb192f5bf6db2beceec92 s390/bpf: Store backchain even for leaf progs
a133fb3dc48d72bcf24c8097973b03e26dbc43f1 wifi: ath9k_htc: Abort software beacon handling if disabled
b8a33add3328775b811388e822a402083c83575f netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
daf4e5b701660c9e51002c22ce1b1b378f29cf99 vfio/type1: Fix error unwind in migration dirty bitmap allocation
27f7262595daeb4ca2ab17708e5f7fe9664309bd netfilter: nft_tunnel: fix geneve_opt dump
99f953512f04d8ed0082ac2b2604d38f5bc0abf9 net: usb: aqc111: fix error handling of usbnet read calls
30b92608a97414fba750c3832c86957eeefebd8d net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
47200d5832e59e754f20d3ca8d9213e347afe67e calipso: Don't call calipso functions for AF_INET sk.
71ef8efca34f99b9950a63979779c1487c82d6aa net: openvswitch: Fix the dead loop of MPLS parse
74319e886eb2dbf9203db9cc5a6b1cf0115d5c6a net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
c3098272d3f071c009b4a9f36b26f48bf3419053 f2fs: use d_inode(dentry) cleanup dentry->d_inode
11b3e37e58981aec7b3095c9126d923395a6cf0b f2fs: fix to correct check conditions in f2fs_cross_rename
4dcb4b98faebfd54764a62f8a3d8680c505f08ae ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
a09a047c08357515a12b9a1c0fe2f20834a0678b ARM: dts: at91: at91sam9263: fix NAND chip selects
eac53fc1082d275d50aa2c92bace6e5e22369fbd arm64: dts: imx8mm-beacon: Fix RTC capacitive load
0ecb07edbbe84808b7ae0a4b89a0efa5f209c7d9 Squashfs: check return result of sb_min_blocksize
ccc055dca730501bf8112aadd287ee4cf8f52004 nilfs2: add pointer check for nilfs_direct_propagate()
a321f32be5f386f4b549c8ecd98b4b8f5fe9245e nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
16583d0b43cd340b9e6bbd64a584927b7ba86055 bus: fsl-mc: fix double-free on mc_dev
9ad31d3cfc4c66fe2b0eea00dd838807c33d5059 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
60baca6dec4319b1623c6273186b647ec26e595d arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
a885b30d04e3d26fb213ed1e79bf014a4045c4b6 soc: aspeed: lpc: Fix impossible judgment condition
bdc2f62fe4e7a85729f8817c3d68a3dacb67afb0 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
f2c79195709fd1377797dc406d143e148f1c2d0f fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
ad7de8be675c594d97ab9f1b3e02ca0f699a658c randstruct: gcc-plugin: Remove bogus void member
2f00c653450532ebb087f969a469825c755ec5c0 randstruct: gcc-plugin: Fix attribute addition
7f27ec9a4d171046e9775d86d9d08cae11764706 perf build: Warn when libdebuginfod devel files are not available
7ce62d2c3094fa7121700762c2dcad4792bc303f perf ui browser hists: Set actions->thread before calling do_zoom_thread()
dc34a412327bc4b5dd07565dd964368c8556925c backlight: pm8941: Add NULL check in wled_configure()
2406c7ebb6c87064e7ef9c4886c49b410c5ee720 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
48afd382a00134d5c7b8285b5a8f9a989ec5d5e8 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
be216431f1c906f3a40abe36540ceb308e0ba66a mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
391974b7a349d843d99fe123ad6f5bafa452772d mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
cd14381514262d43e26dcc24ded094379dd4e222 perf tests switch-tracking: Fix timestamp comparison
a43721b7406144cd2c2cb0b7a48e29caf8fe6a13 perf record: Fix incorrect --user-regs comments
bf68fb5939718506616598b4c4d03a171cf1f639 nfs: clear SB_RDONLY before getting superblock
ea5db767f731f458f301e3b9dd5e5b423a05f7ae nfs: ignore SB_RDONLY when remounting nfs
7c1d5cf6dc256ac5e76044864c023f5cb5bd1f6e rtc: sh: assign correct interrupts with DT
7f4ac09b9657e00351292a7b96a9d682e9874187 PCI: cadence: Fix runtime atomic count underflow
1620145f4bca1b43f293be3b04357139e7c5c981 dmaengine: ti: Add NULL check in udma_probe()
0f0d3d838ed8afa031650924e5692acb891c2775 PCI/DPC: Initialize aer_err_info before using it
7d78e7e7cf513423ed10a9f097f82af7d33bf1e9 rtc: Fix offset calculation for .start_secs < 0
913548a6681dacbcac0188b64accdf391133d337 usb: renesas_usbhs: Reorder clock handling and power management in probe
c8866e5e83b6fa189cb9e8b6563db064f3af8ce8 serial: Fix potential null-ptr-deref in mlb_usio_probe()
bfe51cc92ff2ffb364fb6db930432ec266d1151a iio: adc: ad7124: Fix 3dB filter frequency reading
312357870b3fd887e7b497141d0ee11e3db610a6 MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
8ad4eae2ffcb88f02d5818eca281d25d83002575 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
3f00b759e478e674336ea135368e03fd4360a2f3 net: stmmac: platform: guarantee uniqueness of bus_id
3b760675b8ac7c34a90434a12e74f909dc6b020b gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
646118d8b996e8a8b9dd84171d4a9786728a38a3 net: tipc: fix refcount warning in tipc_aead_encrypt
3b88132a6358a2ca6c2c91348092770de7f5aeef driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
5bb7612379c02c0084c22e07c27506cf42190fc6 net/mlx4_en: Prevent potential integer overflow calculating Hz
fb6779a898054c40d3e6f8e8684b488219343cfc spi: bcm63xx-spi: fix shared reset
e96e499586adf50bb3e4b61986f639bc595adfad spi: bcm63xx-hsspi: fix shared reset
47060934bb9b5caf3a0f2a629a4a526444c77a3f Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
225bf3c1e9460ad98f11f8974e31e20f9fe04200 ice: create new Tx scheduler nodes for new queues only
71916f90a86911fc38714480581980160d3a72e4 vmxnet3: correctly report gso type for UDP tunnels
17156101e5cc263e21fa8bc0becba1e77c095d9e PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
3ca5869e117b043ea36150d54136710e02a276bd do_change_type(): refuse to operate on unmounted/not ours mounts
52e1fce1230b324bc07a03d3821173666f76577d pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
0b7458cee211fee5602ee3ee0288eb2324c3e193 Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
99fef3393e3f8ac77563e718026b49f97e5f8199 Input: synaptics-rmi - fix crash with unsupported versions of F34
ee95f6e95b14dd779f36deb443fb28721644721d arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
c126dab0f4e1e6012a8616da3f8fc841b107a956 arm64: dts: ti: k3-am65-main: Fix sdhci node properties
530f34dcd13bf742a53ea1f93e2ad237b25bd431 arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
8eab460182cc8eef324a5b80b3c7a63e7c3cdd71 serial: sh-sci: Check if TX data was written to device in .tx_empty()
8461dc86483702c8f061348cfe3d11601ad75032 serial: sh-sci: Move runtime PM enable to sci_probe_single()
672a2d2d7e5cda16aa6724b9e61635e184b3e46c serial: sh-sci: Clean sci_ports[0] after at earlycon exit
2fc5ef8ab206b1c665e5015a41f12a336f9fc833 ath10k: add atomic protection for device recovery
0c55ca1a86fb31ea5cf750e10768783ef38140e3 ath10k: prevent deinitializing NAPI twice
fcb061c326f741c9b6d8159d3e5693ce01c0638e ath10k: snoc: fix unbalanced IRQ enable in crash recovery
4d7b1d46bc9f62c784f5be7d526124711c01d32c scsi: iscsi: Fix incorrect error path labels for flashnode operations
8b1a47abe32a1c27ddbdf41b962d6641ba8457da net_sched: sch_sfq: fix a potential crash on gso_skb handling
a5431d64ace7fb4607a7ac6972d9cce227ffde27 powerpc/vas: Move VAS API to book3s common platform
f7bb150becbe9914f05e039a330418b039fdff0d powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
66aa44e54001f0bbaa28486fdae9d5a77e5492fc i40e: return false from i40e_reset_vf if reset is in progress
9bcbe2f39b14d0a0200876f5c125cc37d29e84b7 i40e: retry VFLR handling if there is ongoing VF reset
576a7f3427f3dab0d41cc43f0b79796831491e18 tcp: factorize logic into tcp_epollin_ready()
5396e347dee71738924a6d76e0fda6b90708485e bpf: Clean up sockmap related Kconfigs
3af4aaedf8127612b9ab68c4ac79755bf5e0ddec net: Rename ->stream_memory_read to ->sock_is_readable
f73189c541dd487add6e86b4741ed754d600ccbc net: Fix TOCTOU issue in sk_is_readable()
77c349bc76af1173d0927a3034b25776e8ea1956 macsec: MACsec SCI assignment for ES = 0
7f102b9649b566f3b3b84a4a0fd0fbaf396bead0 net: mdio: C22 is now optional, EOPNOTSUPP if not provided
e49e6714ee6064d68731038aca6ab753174a044e net/mdiobus: Fix potential out-of-bounds read/write access
5f8560c4b4cd72afaea5421a4fbf2f726c4fae71 net/mlx5: Ensure fw pages are always allocated on same NUMA
2a597c41ded399dcffb027dc0e6d462367e4df1f net/mlx5: Fix return value when searching for existing flow group
157849d5b007488dd6ae391ed3fff33cde50e0f6 net_sched: prio: fix a race in prio_tune()
72ec30d554e6523ef6a42705abf69f7c43013a20 net_sched: red: fix a race in __red_change()
4b1cf791abc5d6e781dd3f7096334dc6be0748a5 net_sched: tbf: fix a race in tbf_change()
8f68a56fe0c54f74318c12c35d9b725fbd2daaaf sch_ets: make est_qlen_notify() idempotent
e93069c68232a0642dac4498cb6a80a48d7487e9 net_sched: ets: fix a race in ets_qdisc_change()
be6be8bf239a887303d4bd053d289eb2014a63bf fs/filesystems: Fix potential unsigned integer underflow in fs_name()
12500dedd439f8e2845790340b6e6d101e054d1a posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
0ef20bf78e20ef511d1be01fe6df14afe3cccfd9 x86/boot/compressed: prefer cc-option for CFLAGS additions
427e1522bffc9d9a5875a1d130d42317f707a2ed MIPS: Move '-Wa,-msoft-float' check from as-option to cc-option
10906c5fc6f18eac51f9a339eaa66261ef66455d MIPS: Prefer cc-option for additions to cflags
b78681c636f32cd13bbee00db2f4653602052665 kbuild: Update assembler calls to use proper flags and language target
c3162f8d7315742bd3fe351fdf96fc0bba29ca9d drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
553d2720aa2ecf82dcd7e4a13b90a10e513e413d mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
8051b018dfbd0093a5985e37f94914f388cf3893 kbuild: Add CLANG_FLAGS to as-instr
4a35a1c71f718d850a7c9bbcd1237b43060a988a kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
88c0da9d820236b4a27ac8a4aa8152369eb12f63 kbuild: Add KBUILD_CPPFLAGS to as-option invocation
b3e088c48cfe8a22cd13c180016b3f9485e1959e drm/amd/display: Do not add '-mhard-float' to dcn2{1,0}_resource.o for clang
af3ade94cc089ae5499f2c10c67e452bee48bcf3 usb: Flush altsetting 0 endpoints before reinitializating them after reset.
ad43c184007f592cb855c286fbf9760faf279a64 xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
d259f2db48f34b499d2f507dab7ad99edf48e45b x86/iopl: Cure TIF_IO_BITMAP inconsistencies
6cfa19f7d4b97481085fc764eb371a911ac02577 calipso: unlock rcu before returning -EAFNOSUPPORT
851aec18210cb8863a2636e0798a00e89e7ad4f5 net: usb: aqc111: debug info before sanitation
c56cbcf0969f12a3612722021d7c6a7b90d1e2e6 kbuild: userprogs: fix bitsize and target detection on clang
3ca4a406b9ea1b98b2a1cb1402510ff63b41a15d kbuild: hdrcheck: fix cross build with clang
66915b21a099062ec8f09905c74a0499615f12d5 tcp: tcp_data_ready() must look at SOCK_DONE
07efee52830dd75fde709dd4af171675d3c80f24 configfs: Do not override creating attribute file failure in populate_attrs()
edb8aac6925b5700e566ddf7d5e51e200b0ee2b9 crypto: marvell/cesa - Do not chain submitted requests
2c5f67b72c81e6b18ec0266ce27027bc446f8427 gfs2: move msleep to sleepable context
ca389698b2632cc51e95486821202ddac54f49f9 ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
024bb14044849d20d48067a59f0a72f6ab5aeaf7 ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
0e20f03e6f24c605f05a27d9d937d7dba188d100 net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
d6b98605dc55ec83f5a38bc3087c86b396089277 net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
986960ca14b3cbd13f575eddb59a9f0a3c120541 wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
b8c598c4fc654a4f023054f0800dc9d57fc985d9 nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
a307339fb15a67d3aa4174dcaa65ebede62b4519 nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
a40ed36dc522bbc1422a95ebe129704778f80fc9 jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
4ba743b17a552621414618a401c263b28d4d4983 wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
a4c0239c6ddd898a028edd58e92e13952a0a88c0 media: ov8856: suppress probe deferral errors
d3d8bed29690ffcda761ec38b9654fbafd9123d1 media: cxusb: no longer judge rbuf when the write fails
ea4ddb5bb203637c236f917e0ffc9a386e698e0b media: gspca: Add error handling for stv06xx_read_sensor()
1b72313657e9a1e4ebf201cadd869d56484ca9fe media: v4l2-dev: fix error handling in __video_register_device()
3b2084855f2bc3c0354943bcab06a75e5bd2acf2 media: venus: Fix probe error handling
c271c9715c6724ad64ca2fec99ea56c18316814f media: videobuf2: use sgtable-based scatterlist wrappers
75854ecea687a78a273c3971435483cbf72fe7d5 media: vidtv: Terminating the subsequent process of initialization failure
c72d9e1012be86a5ed0cafb66ee7bd2c41eb6a83 media: vivid: Change the siize of the composing
8580529ccf29217e8aa4fc78b47c3a209c72c987 ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
2d1d771d9ac7ba58034b3fbd8a87045ddc677ddd ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
4dcaf7a33b43e78cda70f904fd1f2c0f2c86bf52 bus: mhi: host: Fix conflict between power_up and SYSERR
05723da70bda85e6a8a75566b9e5964b8e27b6c7 ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
12c4d0781d58328b691ee25b028b5428179b4f61 bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
4b4be1c972cd4fffbe495dba550263fcaa8a49f7 ext4: inline: fix len overflow in ext4_prepare_inline_data
f9410ef1643de1c83f5176a6fd27c56ea8ad1efd ext4: fix calculation of credits for extent tree modification
51f24ea28f569e88988bcabcef5e220d26b21b97 ext4: factor out ext4_get_maxbytes()
06ceb9e0e36966acf564b4f4b9606e4150c324c5 ext4: ensure i_size is smaller than maxbytes
b5e4446462f7f121b564263be6c0221c32346e4e Input: ims-pcu - check record size in ims_pcu_flash_firmware()
bb6f6edb59d3e5dee0aceb62aa449588a716267f f2fs: prevent kernel warning due to negative i_nlink from corrupted image
f44ada28b64cbc598e59af89f56dc5dc128a7718 f2fs: fix to do sanity check on sit_bitmap_size
85ef63a4d5ac9af49ba76113e585a2e15f2584b6 NFC: nci: uart: Set tty->disc_data only in success path
63169f157393ae3a0a430b6ba1faefd30ee7e6b2 EDAC/altera: Use correct write width with the INTTEST register
b8d54c0dc5163eb7adafed63217c9ff9afaffa8b fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
6946d467da7d0ab1d6f0533b0635205b900e7eeb vgacon: Add check for vc_origin address range in vgacon_scroll()
4386c9dbd204b316cf87eac55ece7fba96477d48 parisc: fix building with gcc-15
5d66cbec2f8f4439f1e886251bef85c6885a816b clk: meson-g12a: add missing fclk_div2 to spicc
68494872d1f75ae2cdf3b3868fb729217f93b5c9 ipc: fix to protect IPCS lookups using RCU
c17a564a34d3d18890ead155888410fe490731bc mm: fix ratelimit_pages update error in dirty_ratio_handler()
0800f9e6592b18723cdd19f30bfce0cd1da1a790 mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
740ae25133b0ed98b36f5ed271de7580d2c1382c mtd: nand: sunxi: Add randomizer configuration before randomizer enable
b0bb8731c25d533a5f091385282a129174855d66 dm-mirror: fix a tiny race condition
6f97c02c5250b1cb60ebcef2ee4dd2524a4691e7 ftrace: Fix UAF when lookup kallsym after ftrace disabled
4d823ec77ce012d56edbed402dcad20553aa3f10 net: ch9200: fix uninitialised access during mii_nway_restart
1b86b78fc0431830291750ac84c357bc9f6eb6b3 staging: iio: ad5933: Correct settling cycles encoding per datasheet
b792818a9456bc9766569edfa66bf92edab886a9 mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
abfef7b4e0abe63e75efb684d71ec86230ed6486 regulator: max14577: Add error check for max14577_read_reg()
054bab5c3f3571693dfc31b23ea93c96239ccc3d uio_hv_generic: Use correct size for interrupt and monitor pages
e3edc7d2ae22f69059be32417c491148df62d589 PCI: Add ACS quirk for Loongson PCIe
1dbc4b0fd85ba6dbd9782663492458456d47cf22 PCI: Fix lock symmetry in pci_slot_unlock()
a729b0a95e9eacb6f561f702dccbd22aa84be4d4 iio: imu: inv_icm42600: Fix temperature calculation
d16d2b8fc7069997c5ea36a9f08de78111b2003d iio: adc: ad7606_spi: fix reg write value mask
bdcdbc25aaf6bc25fe33f80b95cdd2f75e2c7c2e ACPICA: fix acpi operand cache leak in dswstate.c
c29c000413079352d2f51e8da1c64697a722080d clocksource: Fix the CPUs' choice in the watchdog per CPU verification
5e7804310929dfad2a23d4893659a36b33be36d5 ACPICA: Avoid sequence overread in call to strncmp()
9b17981ee5e0c1e6a3dc4520435b0d436f0c8212 ASoC: tas2770: Power cycle amp on ISENSE/VSENSE change
7cb7f1a8226525ad42d11d323c6856f78aefd798 ACPICA: fix acpi parse and parseext cache leaks
8e3a4e81f1f7b7a168adf517c39b29ac3f052316 power: supply: bq27xxx: Retrieve again when busy
9d9cf3b90ea73b1824e12e74e97fb780eefe7970 ACPICA: utilities: Fix overflow check in vsnprintf()
9f80abe512dbbdcfd108ac5b15f28b80d9c33f53 ASoC: tegra210_ahub: Add check to of_device_get_match_data()
4953878c7d7c062cdefd77d04297704a0f31109e PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
575b664022fff28971c8ac2355f8b94ea1a2a3e2 ACPI: battery: negate current when discharging
40d34f5e1c459a6ab6b60540e9a6f1292b280e54 drm/amdgpu/gfx6: fix CSIB handling
8ab558b63c9a2ce482269a9fda7890177328636d sunrpc: update nextcheck time when adding new cache entries
55c4f3bc30fc4e43b7dbae475b3934f23fdd15ab drm/bridge: analogix_dp: Add irq flag IRQF_NO_AUTOEN instead of calling disable_irq()
50e7f5621f34e8da4ba027ca34b9ef0d8692149a exfat: fix double free in delayed_free
22830af3fbcd0ffcaea870131763709318c02ece drm/msm/hdmi: add runtime PM calls to DDC transfer function
7d25194f388044a6ba22cd632efcee1147003c68 media: uapi: v4l: Fix V4L2_TYPE_IS_OUTPUT condition
c31c9ccc32e45bcaf7490a833e1f227b103ffdf5 drm/amd/display: Add NULL pointer checks in dm_force_atomic_commit()
8b434ec5f72a340f7b81c17f570cbc416f9cbc0f drm/msm/a6xx: Increase HFI response timeout
eeda8b1ebaaddec198d5176a02b2566fbe9f3bcd drm/amdgpu/gfx10: fix CSIB handling
ccd9343561e10164bd7b190546af32d3680bb4be media: uapi: v4l: Change V4L2_TYPE_IS_CAPTURE condition
46a35801f24d10816d9ba37c15afa05bd3b2b55b drm/amdgpu/gfx7: fix CSIB handling
8c096059f71060c3f66bcc985c88165af4d08a13 ext4: ext4: unify EXT4_EX_NOCACHE|NOFAIL flags in ext4_ext_remove_space()
dc05b5c70a88f3dacee96445bcdfd5ec68f2e763 jfs: fix array-index-out-of-bounds read in add_missing_indices
89f09023ab602972569024ac095872eed3342089 media: rkvdec: Initialize the m2m context before the controls
467e2183adcceeb4205a83b9e39c6404e293fa92 sunrpc: fix race in cache cleanup causing stale nextcheck time
279cc735eabef2d86967e3217136cffc2e0891ab ext4: prevent stale extent cache entries caused by concurrent get es_cache
c86e3d56c63823697240d3f6a287302722716e77 drm/amdgpu/gfx8: fix CSIB handling
d845d7b97d92b7bc6bbfb18ea7e21af7a4af0400 drm/amdgpu/gfx9: fix CSIB handling
22f0c6a621815b17042e4fbf5f90556a134133b0 jfs: Fix null-ptr-deref in jfs_ioc_trim
5812202913c8786f230da502aa0a723fe82c5708 drm/msm/dpu: don't select single flush for active CTL blocks
9b58b058f5cf1b415d32e046ff1c184cb439331f drm/amdkfd: Set SDMA_RLCx_IB_CNTL/SWITCH_INSIDE_IB
e44f109bcd26f783084a9c6946048225c8a8af34 media: tc358743: ignore video while HPD is low
fc076617fa364eea85651a6722d5dc62a63d3bc5 media: platform: exynos4-is: Add hardware sync wait to fimc_is_hw_change_mode()
eec506b1d62c201ff05743962ae3cb05a833ce1e nios2: force update_mmu_cache on spurious tlb-permission--related pagefaults
36072252375157942dda94a0822de493fab54e3b thermal/drivers/qcom/tsens: Update conditions to strictly evaluate for IP v2+
099b9477f905e25f05a80d7d75fb27f21eca3716 cpufreq: Force sync policy boost with global boost on sysfs update
8120e2d97099d80ed7d716e6ed0f5ceeae65c2a7 net: macb: Check return value of dma_set_mask_and_coherent()
9f481e31875f66c204455c84d067af2458f12da9 tipc: use kfree_sensitive() for aead cleanup
24d06b7fafedc1d81723b52efd2900aa68dc9eee i2c: designware: Invoke runtime suspend on quick slave re-registration
bac6623f4b5377a2a1080e4788ac77005395c786 emulex/benet: correct command version selection in be_cmd_get_stats()
0435fb55090570980052b1255458183fdc25350f wifi: mt76: mt76x2: Add support for LiteOn WN4516R,WN4519R
38ae44063949d49ad00e245ed4189ddc008c449a sctp: Do not wake readers in __sctp_write_space()
17c67f677248c945741356276ad43c73cab20ce1 i2c: npcm: Add clock toggle recovery
e5f4302204f7df8b270691e257a76a6af84e1af1 net: dlink: add synchronization for stats update
df10d7b8a36d49319ba55e2f439552a122796580 tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
2bd00a2c3327d34ab5847571c63991df1e4c63dc tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
4b4f05730f49cc7574634ad49574efe672fe4ea9 ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
7b733dc6e24124ee99e91dfc89d64228a6afebdd net: atlantic: generate software timestamp just before the doorbell
f56b09530b93bce8d8eb70caf7248c1173c48f7b pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
1640d5d4978131556bf19b1ef752290ad804f6b0 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
0416e14366d7b88f01efe80129440eb35d09739a pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
dba1bc068e0c810c6ee157219e6716d886dc7cfd pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
a3c9b2aa114b85f4e6efb4b2db57fbc85d7feba9 net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
03f02595059bcb3bb4d264b5a1f4c95c3bc66b8d wifi: mac80211: do not offer a mesh path if forwarding is disabled
f936f643df288f87cc236e458981d3fde7a1949d clk: rockchip: rk3036: mark ddrphy as critical
6a57eff38be8ec74908abd8bfb1b84919d6b77af scsi: lpfc: Fix lpfc_check_sli_ndlp() handling for GEN_REQUEST64 commands
37a8198675625fd9b4bbb391b18097f1c76c29c2 iommu/amd: Ensure GA log notifier callbacks finish running before module unload
8a961d15e383fc06f871b43994a456b6a9499522 vxlan: Do not treat dst cache initialization errors as fatal
297ce3f5a6e6ba30e2ff56fa756bfd60bf13378f software node: Correct a OOB check in software_node_get_reference_args()
bcb497c3c2d620f8f41491666bd50a53ea4fa340 scsi: lpfc: Use memcpy() for BIOS version
e10aed61274bed51c36ac30d456bfba0e92786c7 sock: Correct error checking condition for (assign|release)_proto_idx()
1eb9a58837527dfc20af9dcb4e24a8900740cddf i40e: fix MMIO write access to an invalid page in i40e_clear_hw
08ef3c7176c44a7d1374c00e2020d408efa7e7c6 watchdog: da9052_wdt: respect TWDMIN
708df28e88004316e761f8ce3da744f805ea33e1 bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
5573a39f191c4ac298fcfa1ad75d1b99ddbdd70d ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
d188dcddfe3616e0a2c7a91f18b81d7ed8fc14d9 tee: Prevent size calculation wraparound on 32-bit kernels
11b9b534fae2f3948ed1382d463939dc82ad52ed Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
ed8efb87be7ce09a1761db73d19323d494553379 platform: Add Surface platform directory
1b8cb09b11f300df77450095587c46db2111759c platform/x86: dell_rbu: Fix list usage
07275c88d6f38bb2888d00eb799225a91b071341 platform/x86: dell_rbu: Stop overwriting data buffer
acf1455cf6ed267e77916b7b62eac9fdc5a64356 powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
3fbcdfec6d6352573274272473ba6a59173af112 Revert "x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2" on v6.6 and older
ca9ac9e4da376b703c7be61f15d8ab5d41b931cd drivers/rapidio/rio_cm.c: prevent possible heap overwrite
4fe8db57aafdebc74fa64afc23abb8f401fb79f3 jffs2: check that raw node were preallocated before writing summary
82340cdb9efa0fa32381a92c14e9fe2f319b1513 jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
3e9468bac5f177a7abe1ad4f97491cf01592b180 scsi: storvsc: Increase the timeouts to storvsc_timeout
af8c3c65d3dbb09a9ac749226f82cf8aca365155 scsi: s390: zfcp: Ensure synchronous unit_add
01310e235efd9820e6e7a75ede2059194216be4b udmabuf: use sgtable-based scatterlist wrappers
210d6d325ca87cd0429468dade7f4d057af0e5d2 selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
864dd15012b6e5ea5a592a3d3491c2c02591033f atm: Revert atm_account_tx() if copy_from_iter_full() fails.
02ebbc5ae9ec7a7a7312862818a44103644d838b HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
3ee362571fe863d32b77da9293a72262d0d45217 Input: sparcspkr - avoid unannotated fall-through
49e6a8d06d21000e4ad54c15f5f8f0f186695cc1 ALSA: usb-audio: Rename ALSA kcontrol PCM and PCM1 for the KTMicro sound card
c6ba18c969f13bc5a1047aa7fca3b7c09138c480 ALSA: hda/intel: Add Thinkpad E15 to PM deny list
e1b3f91b294fe5815c35e441ebb2e9deec67256b ALSA: hda/realtek: enable headset mic on Latitude 5420 Rugged
3fd8be03640a8a308b6b9f664449197effe41120 hugetlb: unshare some PMDs when splitting VMAs
396cf41e0577a81b5a6e892b7aca27abb2a542dc mm/hugetlb: unshare page tables during VMA split, not before
eba1e37d798beea4966521d41955fe7de199d2f9 mm: hugetlb: independent PMD page table shared count
bc77c86a8214ae7553b8252466d21b27f1906104 mm/hugetlb: fix huge_pmd_unshare() vs GUP-fast race
a3351f8a04ee7a727b90f64567ceabfd9fed0f1b erofs: remove unused trace event erofs_destroy_inode
8a4a7220d19acabce893ae2ad7f17221dc99c63c drm/nouveau/bl: increase buffer size to avoid truncate warning
2cafcf4b6490c3e572ef4a5105d85df809cae71e hwmon: (occ) Add new temperature sensor type
4de1669c7c58b0095ae70ee81c0b49e48b56f334 hwmon: (occ) Add soft minimum power cap attribute
32ca081b2c6e3be22770adcb89d7331723342ea8 hwmon: (occ) Rework attribute registration for stack usage
185f4fe1affdc3f69ff8c7974f5ae21a8b9b3076 hwmon: (occ) fix unaligned accesses
5dbd0282ded52ece704a479901eb7068ad660b13 pldmfw: Select CRC32 when PLDMFW is selected
a7c61ca21a6144499821ae73d13e7b2bf48890d2 aoe: clean device rq_list in aoedev_downdev()
1b7e470113faa21829ea5b2278fd2e6708afdbb8 net: ice: Perform accurate aRFS flow match
a1889b9967aecb55fca6f2df30821ad1916e792b wifi: carl9170: do not ping device which has failed to load firmware
71764d04b3e84519a1860b35a63eb89ddc242341 mpls: Use rcu_dereference_rtnl() in mpls_route_input_rcu().
e4fbe014632b52f368878bed2691bd851e60a3ba atm: atmtcp: Free invalid length skb in atmtcp_c_send().
0e41b94f8347ea23e75a16d91e839699827ec5a0 tcp: fix tcp_packet_delayed() for tcp_is_non_sack_preventing_reopen() behavior
a232e4c82d65dfebfaabc89aba366ff7f1535dc8 tipc: fix null-ptr-deref when acquiring remote ip of ethernet bearer
03a587050e3a06ac168cc260799b9ead887657b4 calipso: Fix null-ptr-deref in calipso_req_{set,del}attr().
c2009e231a26dac10c7920f498130616ea6b668e net: atm: add lec_mutex
e0b1c627f29aadc79682692eaed944f7015e7517 net: atm: fix /proc/net/atm/lec handling
ffeb9a903e0502264f58d019d7237370281341d3 ARM: dts: am335x-bone-common: Add GPIO PHY reset on revision C3 board
7880744f15101e9caa9c9fb233c83d3300a44c99 ARM: dts: am335x-bone-common: Increase MDIO reset deassert time
58bd109092d90c08409e9a807daf9ee50e49e86f ARM: dts: am335x-bone-common: Increase MDIO reset deassert delay to 50ms
63cbb6fad908a0b250a5556727a4b740aa50dd07 serial: sh-sci: Increment the runtime usage counter for the earlycon device
36a4a1756e15ba7bb5886a99cc8c9b12ef4b1b42 arm64: insn: Add barrier encodings
934e614696e1a5ea4a199243a9337e9b5556da79 arm64: move AARCH64_BREAK_FAULT into insn-def.h
fb25cd0e6474186496de2a2d9b126ce5bec0b7b0 arm64: insn: add encoders for atomic operations
821b829f1576ce737b76885157258a60f28905cf arm64: insn: Add support for encoding DSB
992403583968c0116b0c4d3638606971e7acef3e arm64: proton-pack: Expose whether the platform is mitigated by firmware
fbe015c45cdc8869cf2348471e5eba2b2e339155 arm64: errata: Assume that unknown CPUs _are_ vulnerable to Spectre BHB
8a4cc50c0747572ad1dd302fdaf4bcdf844136ea arm64: errata: Add KRYO 2XX/3XX/4XX silver cores to Spectre BHB safe list
8e3d56461883eae22ce2b1ef53b8d2cb1c5f685c arm64: errata: Add newer ARM cores to the spectre_bhb_loop_affected() lists
47e1565fabc9c08472c9f122655f189f9ad91f67 arm64: errata: Add missing sentinels to Spectre-BHB MIDR arrays
fde9a09c061808099a24c80fa9afa82b60d09335 arm64: proton-pack: Expose whether the branchy loop k value
5401c583950bab0b614052ade7391c79dad7a1fc arm64: spectre: increase parameters that can be used to turn off bhb mitigation individually
5a4beea38906b9554de1065b3a16b824a524b9a7 arm64: bpf: Add BHB mitigation to the epilogue for cBPF programs
f3f92b6f36f5c18139e0caa61b0e5c55aa433692 arm64: bpf: Only mitigate cBPF programs loaded by unprivileged users
8a8556c986bcedf87e8239b29d2d9eea12efb960 arm64: proton-pack: Add new CPUs 'k' values for branch mitigation
49e3e36f4a6796c8eafa2de8fa3161ab4eb3ec81 net/ipv4: fix type mismatch in inet_ehash_locks_alloc() causing build failure
b8d62ec126b21d08396ea9bd036ec9c805084d4d net: Fix checksum update for ILA adj-transport
017b8b463bc5115da858c49761d2e4e8e184ce33 bpf: Fix L4 csum update on IPv6 in CHECKSUM_COMPLETE
0bc051421b578bb4500acb35b2d128457c20d5f7 rtc: Improve performance of rtc_time64_to_tm(). Add tests.
c41e1cddb9762ae5afb1e71163399555746f9692 rtc: Make rtc_time64_to_tm() support dates before 1970
d1ce579171f986ee80328292875a6a5ae08a3ad4 net_sched: sch_sfq: annotate data-races around q->perturb_period
71b8a7b2b137d2d575aa8305c7244b8a1bc970bc net_sched: sch_sfq: handle bigger packets
df94c3e93197702a40ba5f4f0ec5910dcdf2327b net_sched: sch_sfq: don't allow 1 packet limit
2dfb78200000f35da30495ef249c54da2ca467c8 net_sched: sch_sfq: use a temporary work area for validating configuration
4fc560d5dce7e54851404650f2dc5861b5045f66 net_sched: sch_sfq: move the limit validation
f96c53a9ae57cda7ed480a03289afb2917a3b909 mm/huge_memory: fix dereferencing invalid pmd migration entry
5e4f7fc1c7cc07a0bd7c26bee38b481ebc0ade3e hwmon: (occ) Fix P10 VRM temp sensors
36d6d7ec344721bbb9c8a98fdb489dc92a78464e rtc: test: Fix invalid format specifier.
916cbd4cfa0c02bd3f663c57fd427714fd03c002 s390/pci: Fix __pcilg_mio_inuser() inline assembly
ca0ae7b8a644c267f7470ec82c79c9241974f10c Revert "selftests/bpf: make test_align selftest more robust"
cf8b9efc234af984e8d11df937afbd76de228e9d Revert "bpf: aggressively forget precise markings during state checkpointing"
c262378b38f18c27b31c21749cfb7fe07ad24b74 Revert "bpf: stop setting precise in current state"
6f88cdd06e5e53896f66418bab93670cd30f5a40 Revert "bpf: allow precision tracking for programs with subprogs"

--===============8433962732129215837==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cd91ecf2aea4-199ff9711925.txt

2aa9a7446aa56db3ee44b09e893e4bda34f9fa4f tracing: Fix compilation warning on arm32
bf41f3b95add6baac6238e3edf574d7ad25e7b2a pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
0b2f87a4eea85e4005a240269486809f93ab86fe pinctrl: armada-37xx: set GPIO output value before setting direction
384d4898c1ba8e860a0a2ddc67af38a5e845d1cd acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
ce0578516b88b3241f6bafdf83f08de1ce2f8f28 rtc: Make rtc_time64_to_tm() support dates before 1970
386f3d65ca60296ba108ad5ea4f61d2a250b6991 rtc: Fix offset calculation for .start_secs < 0
dfbe486b617e3ae3eae9eaec193f4c5acef9ba16 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
1df3352112ff6d757f692e78a7f8d53d5ccf2171 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
c7b6e381d433f51f04e4da5ff6030da3e0ca1d9c USB: serial: pl2303: add new chip PL2303GC-Q20 and PL2303GT-2AB
2186fe06990fa89468c63c07892b4fe1ed2085b4 usb: usbtmc: Fix timeout value in get_stb
a95b753fca1688733895733bbe38a6f20b8eaa56 thunderbolt: Do not double dequeue a configuration request
fbc2c0cf203c2d0b5fd17665aa84b96a69f70385 gfs2: gfs2_create_inode error handling fix
bd39ac6c47f01a400fd32439db9162bf918938f6 perf/core: Fix broken throttling when max_samples_per_tick=1
f3cc629bda157908e091afe37d449966f37790e4 crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
627a7e160dbc8e70094e729be6d7f48a40a1deb0 x86/cpu: Sanitize CPUID(0x80000000) output
b34cc4eab5801c252eaa28e1b9ac4cb55d962219 crypto: marvell/cesa - Handle zero-length skcipher requests
bded16fbcb9df57323ee3acc8924be2e48cbe514 crypto: marvell/cesa - Avoid empty transfer descriptor
0d8de49f69d30dbf337b323741eec519ace93bb7 crypto: lrw - Only add ecb if it is not already there
a5026617edef941cd25457991a98438574acef23 crypto: xts - Only add ecb if it is not already there
6e7addb7152b5d3291b6c6c582f6315162c96e3f crypto: sun8i-ce - move fallback ahash_request to the end of the struct
c5346ac2456bbf1d1aa96b910e005ed50148d061 EDAC/skx_common: Fix general protection fault
024d149da72f6353817775b67f3552a416ece27e power: reset: at91-reset: Optimize at91_reset()
9e4ed3b9dc11f0f0d80bf2f78cc79598866aa74d PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
06cc69607d06611c4646a083e0c7c4598466811a x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
49ce7ee29f5b164d15c47e3f92a3c1bc8525c74e ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
fb7b2871bb86f30191512299e66bc62b70694472 spi: sh-msiof: Fix maximum DMA transfer size
857a0677cdf2df1d9704f278515ae6741a2d8245 drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
c49951f3a96addd1e77f2fa6ab52439ffd384e3c media: rkvdec: Fix frame size enumeration
e4d2fa3bca4cc3f2f57eb1c0f5270e301c44b7ab fs/ntfs3: handle hdr_first_de() return value
195338f3e3abae77920dd94cd117e3420480fc89 m68k: mac: Fix macintosh_config for Mac II
bd5c052de0fd033903b0c050cb2eba43c0f3e43b firmware: psci: Fix refcount leak in psci_dt_init
e3a7988efefa0bc25a39ca4abd03967df89e7063 selftests/seccomp: fix syscall_restart test for arm compat
2d10ae36f753e05f521335c172ff715438c61c81 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
c31d5e9ec1228a2d532c4f78b575320f0e027463 drm/vkms: Adjust vkms_state->active_planes allocation type
1065a0947b58ef7f98c52d2a95e02730e5cd1a11 drm/tegra: rgb: Fix the unbound reference count
a86907c32826796c7b1b7ee5801ef408f1bc2e2c firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
98a0cf8952fc626e60972c157887ed1d1d10e9c5 wifi: ath11k: fix node corruption in ar->arvifs list
7b746dd46218492c633ccaef1731f7434503b095 IB/cm: use rwlock for MAD agent lock
fc824e2332020811c31deef1536d3a2f83e1a8b6 bpf, sockmap: fix duplicated data transmission
3108d8d9c90cb4385e1ee6e9010898b9aee8f81d f2fs: fix to do sanity check on sbi->total_valid_block_count
7f276501fff9fbef84462a6c6dae17481a5743f7 net: ncsi: Fix GCPS 64-bit member variables
de7a5afa6ac03c2341fc934b63c303c6f99d51b6 libbpf: Fix buffer overflow in bpf_object__init_prog
33deb30abac9569feb99b70d4a4151d0d01981ee wifi: rtw88: do not ignore hardware read error during DPK
94703c0ed86959faa4c77fc8f343cee51cf6989b RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
cf4b357c3114dd3a7e599d4eb436ddc87c6cda6f iommu: Protect against overflow in iommu_pgsize()
cc8e55edfa52598f83ecef4c1af8ab8dbfe50253 f2fs: clean up w/ fscrypt_is_bounce_page()
b185c022fa9230b110f0131d0dd0a4a6a2abb315 f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
6805e96d10523f06b49cbe3038b00adce0bd6195 libbpf: Use proper errno value in linker
f8780e26bf654d4276a2ba6a4b6216dac9416c6b netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
f94567d9bc8b8d1f5c7e67e0b4d07389c3f4d6e7 netfilter: nft_quota: match correctly when the quota just depleted
d7d590ad82e4afd92fd4b4bbe5bf35fdd547f14f RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
c036df939a5a2deacf987f3ad6f0e1e1ceef99a9 bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
c91885be2cb18ac54543c6810ab9587752da9c5d clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
ded213f75ec72bc06592c4826e96f425b6756f29 clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
9dc0b812734d1c06d72d4306324b72b43084129b ktls, sockmap: Fix missing uncharge operation
964905b1c7bac341d72c7082bc36224d119f78d5 libbpf: Use proper errno value in nlattr
19910e77e1d985f5d5c067e307b87d0d066cffd7 pinctrl: at91: Fix possible out-of-boundary access
85dc6796f752eddfb21987e65a4bf1923389832e bpf: Fix WARN() in get_bpf_raw_tp_regs
e6bd0a0e3b1aa02f00b716a5e7c76787cba53092 clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
b28a3ee69fceb9d567591e8e1cd5c4e8accf6187 s390/bpf: Store backchain even for leaf progs
d343a97e59b8fa0704191d6b29efb4b08593ac3f wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
c70b69af03ebfe0ce0b76a15bbff0d623efffc1d wifi: ath9k_htc: Abort software beacon handling if disabled
d60b97e92cecc2c03accd4fb52b33984e80de102 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
410b8a8a1b00d27d223005adc20b39e12294dbb3 vfio/type1: Fix error unwind in migration dirty bitmap allocation
66ac1f0e9544ad60f870b302c0daebcebcaa8610 bpf, sockmap: Avoid using sk_socket after free when sending
d04c88a9ed318d760ad5a02a1c54aafa88f4dd73 netfilter: nft_tunnel: fix geneve_opt dump
b3f34b33c36f7634510305cc8cfae459c86659f1 net: usb: aqc111: fix error handling of usbnet read calls
5cf9c85c59765226ca8528e0494e3a28f0218230 bpf: Avoid __bpf_prog_ret0_warn when jit fails
7e1fc2d1d6a48bb7444b8d72bc872a12f1d58130 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
a48e029bc40aab35eb1cf512c040fce3886d70bc calipso: Don't call calipso functions for AF_INET sk.
8668bbfb28b79a963f4e4bb42f95b16ef5a6a3dd net: openvswitch: Fix the dead loop of MPLS parse
d9eddd346c7bd670590f1f78cc3a4d9971927729 net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
a010eb478df39bdf06ea86774996b5800f65714a f2fs: use d_inode(dentry) cleanup dentry->d_inode
4f28d81b4b5eecfbb1a713f0698c591688d473c6 f2fs: fix to correct check conditions in f2fs_cross_rename
eb0a97347b246bac8523b412d44a1b5b559b95a4 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
af65f8141e7c313a0658d1245762f8055318b93a ARM: dts: at91: at91sam9263: fix NAND chip selects
c7fad44267e2b1b693720862c19d258d1b94e44e arm64: dts: imx8mm-beacon: Fix RTC capacitive load
fd2c55918e1955b86bc19d20973b5215597f2579 arm64: dts: imx8mn-beacon: Fix RTC capacitive load
2434e3013891aa3056c8d71e55fb9acd13f21ba8 Squashfs: check return result of sb_min_blocksize
cd1ceb2351b43d518820db84d325ed887877f928 ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
e85836f14b1d189946f8b5690b894bfb5c0f8c08 nilfs2: add pointer check for nilfs_direct_propagate()
9163badf08eea03d49b24057e3f2d5668ce364e0 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
21114eb2bcfcb701793f199759f0c07ef4a22fbc bus: fsl-mc: fix double-free on mc_dev
10db7535e2268991b894c77f2ec6b3adfdc06209 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
c1cf9d35178d3f894f602613e8f0ddbb181b3095 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
0dca03c6abb10ce41584284a476c808786348b1b soc: aspeed: lpc: Fix impossible judgment condition
f813d5d10fdfc70a7fb49c33c31103a3c977ec34 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
7f33309c225626f4a03fd7543936d11bf07c0133 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
fe5a6e9d332f92aec2f64bfbc6fc58b00dbe184a randstruct: gcc-plugin: Remove bogus void member
d83d1e00f9b07ff61ff0f7f122b4778f48d1d4ea randstruct: gcc-plugin: Fix attribute addition
7bb35ee54536a65ef6482acbae2f20777216adcd perf build: Warn when libdebuginfod devel files are not available
fe4ac4129dc44476baff8bbe50563dbe4e3fba0d perf ui browser hists: Set actions->thread before calling do_zoom_thread()
393731cb36cd2d4fd8e64d9a44c6b6cd801bf082 backlight: pm8941: Add NULL check in wled_configure()
cb98a4590618598c710cf66727ddeba96f0e352f perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
7de5d5f851fbc58efb5c9fda5aa4c2c8cd0e94f1 remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
7c68d65f537364c6a9b6e2e4b5c3a317220b8024 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
74e3684526559dfae3d7896cbfb589c3672df7c6 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
69adeef59abdc1630d86eacac7e9cb7570017236 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
15d4ebf02cc0ad5de98fd8b83834388f6bffd668 perf tests switch-tracking: Fix timestamp comparison
4d59dafe2f2d9f1d395fdc8f96504fd8fa6b3745 perf record: Fix incorrect --user-regs comments
84dfccae79a182c86957b4d708c3f36606f1b9d6 nfs: clear SB_RDONLY before getting superblock
30da95c0cfb4a999eab36fcb10fdb5a329c2449d nfs: ignore SB_RDONLY when remounting nfs
0f1a1ac87d397463856ec779f1bdaa7333ad92ec rtc: sh: assign correct interrupts with DT
5ea60095bc35d863a847c6da940e74ad88e3adc1 PCI: cadence: Fix runtime atomic count underflow
57b2eb40addd7f9873fd123d752fef97cb7fc5c7 dmaengine: ti: Add NULL check in udma_probe()
875f1b9b92338df4f5bd2823ffa6bd7605285c09 PCI/DPC: Initialize aer_err_info before using it
aa6807ee11fb4a419065266f424bbca9934627ac usb: renesas_usbhs: Reorder clock handling and power management in probe
250d89087d45d30098d2e90da0d79b2f5beba675 serial: Fix potential null-ptr-deref in mlb_usio_probe()
5afbaa7f02c7a037aac69a1746e5c58ebede597c iio: adc: ad7124: Fix 3dB filter frequency reading
36a28008ac45e31e103a2f16a1d0e10d8cd0c094 MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
6bb3bf868470a78d353a9b87c906784e7ebaa57b vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
8852d0d2a76939bcc5499cbc556a96bc1a5d6e1b net: stmmac: platform: guarantee uniqueness of bus_id
2212511b5b299240c1c02a4f6151dfc4f34f3a01 gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
e0dc963d474ff86e73e491e7d0d7abf32716c473 net: tipc: fix refcount warning in tipc_aead_encrypt
54eac8f877e4c1d79a8c31170e0b3568c0aff456 driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
107c3f09faf6037c7c2c27adbb291b08b8b02d04 net/mlx4_en: Prevent potential integer overflow calculating Hz
92ceb57dc75ac2832ab0828d4809837b8fc6ffd2 spi: bcm63xx-spi: fix shared reset
4b412be4ce362180229047a25d3f313bc7c1fe55 spi: bcm63xx-hsspi: fix shared reset
cdd3e085bc5f84fde6a6a5e93277f319825a56ba Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
1fc14644bc5571b0c3172738a2b1e5cb761adb62 ice: create new Tx scheduler nodes for new queues only
35a3d41f35f77ea1545213c0bd43b88ecf48cc21 net: dsa: tag_brcm: legacy: fix pskb_may_pull length
cef41798b501942b0ae132d241a121b64e215622 vmxnet3: correctly report gso type for UDP tunnels
14d011645b199dfe2f3a868ae5e9a5bcfdf3972e PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
542516dbac3c63f5e1928306cc70cd9c5ed87b47 gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
2a8ec05a3008c9a440dd9264580bd2cc955abdb8 netfilter: nf_set_pipapo_avx2: fix initial map fill
445bddfbac1b4f3e79dad5cd44db60467670313a wireguard: device: enable threaded NAPI
49ee8e31a9d255cacedf96db4d2020986e9443a5 seg6: Fix validation of nexthop addresses
a9a72c758d91742d3ede10dcadfd4a355da3e7e8 fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
01f0616e3ba83dafe6f6f7be38fb75986128cf25 do_change_type(): refuse to operate on unmounted/not ours mounts
f7981abc3e353adc3409fd853c2bd7e34ed92361 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
add4e1fb18212e3567bb0928e4272a344add4e23 Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
60471d1e44d985040ca9df2f63d0e170aa4b4d8a Input: synaptics-rmi - fix crash with unsupported versions of F34
d16052aa40484318c6624ab7372f68c133743965 arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
3273b87e7656f1c91429cf1b2f2c6f781a30d551 arm64: dts: ti: k3-am65-main: Fix sdhci node properties
ce0ed8cdac5bd57abda08ed36da920bf44f543bc arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
a80e5f52306bc973c3df47671bfa1b453c28f49f serial: sh-sci: Check if TX data was written to device in .tx_empty()
f86335e2689f40d168a5d972b709101643183c43 serial: sh-sci: Move runtime PM enable to sci_probe_single()
a539e9b67ed3790e61a729ebe08629600aab2e9a serial: sh-sci: Clean sci_ports[0] after at earlycon exit
ba15fbc0b527cb06e7e3650bcf9ae9d1f5291eb9 scsi: core: ufs: Fix a hang in the error handler
1c849a06aabc5c97f7ccdb7daf76f04c059a592b ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
3959e6781d345a97a67d3dc4b5dfb11adb4464e1 ath10k: snoc: fix unbalanced IRQ enable in crash recovery
9681b11b3db0ab842473875bc4a6e449e3d1871c scsi: iscsi: Fix incorrect error path labels for flashnode operations
3cfd527d656d9ae7f45e03b2eeb90a9413e83c4b net_sched: sch_sfq: fix a potential crash on gso_skb handling
af993bab3b7ec308c7632a8a5e4db985a857d6a8 powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
e937a5e93cd716b67e3ce824d0227880f6a300fb powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
590d8a9c0ee641cfc089d7a1ca9967a1603931f1 drm/meson: use unsigned long long / Hz for frequency types
11c611544d7e477a339bbf02533464cdcc91cb5f drm/meson: fix debug log statement when setting the HDMI clocks
0ac54feb40680c3e9c017d1d3cdcdc55fb434db7 drm/meson: use vclk_freq instead of pixel_freq in debug print
612a68352283595141728b1aba89c6a4f0cd9b62 drm/meson: fix more rounding issues with 59.94Hz modes
3c2105f73128fbd2d65109e1847990e1af1b98b4 i40e: return false from i40e_reset_vf if reset is in progress
bf94b9e1dc06c70cd36238d2f6fe6feed2098b11 i40e: retry VFLR handling if there is ongoing VF reset
389e7c93447be23bd8f0d6e12067907fa719a4fd net: Fix TOCTOU issue in sk_is_readable()
266c42feeeb6b06d2eb532ec106e062ba43b37ae macsec: MACsec SCI assignment for ES = 0
7d3a178f38b78ed284652e387515ffec50f3ce63 net: mdio: C22 is now optional, EOPNOTSUPP if not provided
43547315cacdb982d798e4018c0597e1a199f4a1 net/mdiobus: Fix potential out-of-bounds read/write access
75232b6867ead94daaefd1bec256e6b1a0129902 net/mlx5: Ensure fw pages are always allocated on same NUMA
76c10bb70f3bcd2feb6b226a11db8d2952b378bc net/mlx5: Fix return value when searching for existing flow group
2259d39cbfd3c41e4cf74c6475786dfcc3b1abb0 net_sched: prio: fix a race in prio_tune()
58c7e80b8bc7d00e81b14cd625ac76378fa26140 net_sched: red: fix a race in __red_change()
02d178f0bf4e808e669b761edb783a16f4b1640d net_sched: tbf: fix a race in tbf_change()
cbfdbecffc97e9df9c13c2a5b0f80d116d401d9b sch_ets: make est_qlen_notify() idempotent
546c06cf8dd21904794ae75e231b676a4dbdc41e net_sched: ets: fix a race in ets_qdisc_change()
f9a7c62810267719a5a38cd41743f8471549ae1e fs/filesystems: Fix potential unsigned integer underflow in fs_name()
a7a806896a85150fa02349ee70d0e65f87de55e6 nvmet-fcloop: access fcpreq only when holding reqlock
5c4b7a9836cd3c0c6e2c2c0de57c1b0e6652e68a perf: Ensure bpf_perf_link path is properly serialized
b2b3fcd234672d1fa102fb902e458bbc3fe6b29a ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1
26371fdb7ab57a784b8846b3c66bd83902dc6596 posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
20e4d05bc3ee6460cab96e9cef51ceca34cbc6ab x86/boot/compressed: prefer cc-option for CFLAGS additions
7e1e1bb36ee9cec488f205e6cd637ec92673cb8c MIPS: Move '-Wa,-msoft-float' check from as-option to cc-option
9b77be8e579f39519d8e346c6afdcfb840d113a0 MIPS: Prefer cc-option for additions to cflags
07bebadbe8489c3758dea7019a8130431123a322 kbuild: Update assembler calls to use proper flags and language target
4a1ad8d9c9d4b10d23de77cbb7a5e4e573569077 drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
0ed37600ed946d2c119a34f61b07616a17c93024 mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
1760007a55de606110c5ac0eb9944531ec5ef3b0 kbuild: Add CLANG_FLAGS to as-instr
a8a296e4a5f8f7c2583d5bae574554276c0be2cf kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
af521dc113531ce9d922e721bb72b27926b5a09c kbuild: Add KBUILD_CPPFLAGS to as-option invocation
3dc133cde2950e92273c6c53fd39b2e840d1e4da drm/amd/display: Do not add '-mhard-float' to dcn2{1,0}_resource.o for clang
8a8343e4b47e5ef329b8b55069a917d29e183405 usb: usbtmc: Fix read_stb function and get_stb ioctl
405336537f81e486bb8052d10296709b738d7428 VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
86cf24eafb8784de96ce1204a03015a4f0c1e239 usb: cdnsp: Fix issue with detecting command completion event
11e83e492ff662100acdaad0a398f7683135bc46 usb: cdnsp: Fix issue with detecting USB 3.2 speed
9653e841e998ea1422eee0e482d8e57f2a132f3c usb: Flush altsetting 0 endpoints before reinitializating them after reset.
fb91ddb9aec85157b91467221b3291f027a73e7b usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
69fa271fd902e0f15e0d8c44abc76bfed4dd2473 xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
609deb9778b0e1b74113933beec99b2e229b524e x86/iopl: Cure TIF_IO_BITMAP inconsistencies
d14d3627fa090786265334df669cd6574baec5db calipso: unlock rcu before returning -EAFNOSUPPORT
cf57d5a9c54371f16bb4d9dab3f65f3297a045f7 net: usb: aqc111: debug info before sanitation
e105ee5403cdd5fe35ad65675373bb668fbdd01b drm/meson: Use 1000ULL when operating with mode->clock
65ae215169fa91245a36be74cee83a46d84a5568 kbuild: userprogs: fix bitsize and target detection on clang
4870a70fe895a0c07b7e83aec4f8ccbde471422c kbuild: hdrcheck: fix cross build with clang
251a87bc8bf0091a9efe036c38ab6a5763a16ccc xfs: allow inode inactivation during a ro mount log recovery
8d07a7c3510d01470e0dd425ae32d6cabad6c7d0 configfs: Do not override creating attribute file failure in populate_attrs()
13722aab63804f7c5dbdd7ed31a441228f8f8024 crypto: marvell/cesa - Do not chain submitted requests
aab28d1e2e3702c8d35a66c9c42486b85b6b74c5 gfs2: move msleep to sleepable context
31dc1db6f329220413e756cc8e6d63daecff174d ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
a32c6e02c091c36336762812901031b2ded4a599 ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
8c60ee112e8223dd729bb0dac3d8e4caf2631d13 powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
6c9fb09993c2ab8f567cf9e792ebbd3af3b25856 net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
4fd147be381583617b3a8de746d49d3f73cebc4a net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
bd0760830e91f0a3409ba6b9c8850bcfe2b16ab8 wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
e0abb4dc8052b0c73eefdc461209e564380e5537 nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
d30169280914a096abab91a8090a5f1355ce31d1 nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
e0aa4ec705e02dfde9b2ba6d139621578c07d084 jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
83fc7395f42f7b4c72df536a9577a45b73f361a6 wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
49e2f7e46c541cd5cd1252b1d4c224f8e1025c20 media: ov8856: suppress probe deferral errors
1308d44bc653992272e6daab9d37baec232c94f5 media: ccs-pll: Start VT pre-PLL multiplier search from correct value
f49b8dbf845fcd51c05042057b7313450405dc2e media: ccs-pll: Start OP pre-PLL multiplier search from correct value
81bf8dea6c0d2f22194febae8fd1b24c77eba6ef media: ccs-pll: Correct the upper limit of maximum op_pre_pll_clk_div
40cc3ea96466110358bd1993c0c588e78032f53f media: ccs-pll: Check for too high VT PLL multiplier in dual PLL case
7aec9c813414145d6dd22b29e154c1541513b3ae media: cxusb: no longer judge rbuf when the write fails
ee07d40c9d85c62f1b7a14ccee68f7057f2ab057 media: gspca: Add error handling for stv06xx_read_sensor()
f9cf91063d78e7c4b293a35b606b9c9eabc616ca media: v4l2-dev: fix error handling in __video_register_device()
8e19a9729e208933edc2816278f7c9fad9bd8d80 media: venus: Fix probe error handling
3e2d1f53e8c87d23630925b06fd7de4826b4a70e media: videobuf2: use sgtable-based scatterlist wrappers
21821004fac25cfdf6559fc18c82dd69e23cfd28 media: vidtv: Terminating the subsequent process of initialization failure
192e186ff4cd2ffcf5d3415091c2cd2f5d965ad3 media: vivid: Change the siize of the composing
151a2850d6c52a3f1225d84cd8f60f95b3fd09d0 media: uvcvideo: Return the number of processed controls
b90d930f9d787eef35f4bf69458c62fad5444612 media: uvcvideo: Send control events for partial succeeds
d96aa12fd7fd08b7e3a3d468306f429fbe2e701c media: uvcvideo: Fix deferred probing error
cf4c7b32dde1722a74e78227dba6b547b3f21cbe ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
1fb2b94b1a32ab8d4c10ef3802a524a0de3abc07 ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
f8a4abf11f3d8f8bda5bcea220ec63440ab07914 bus: mhi: host: Fix conflict between power_up and SYSERR
c668823ec0b82d364b9a98cb52806932187ddd51 can: tcan4x5x: fix power regulator retrieval during probe
95d481f50f4aa8cd6722161d10c5fb3a67e3f216 ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
dadde5c1d52ece079b2d531a008e8ff429be0eab bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
b3f0136c525cb1dd05a9883529b6391e996fa9c8 bus: fsl-mc: fix GET/SET_TAILDROP command ids
807bcd5b0ed5ed061fa5404e9186c6d001221ef2 ext4: inline: fix len overflow in ext4_prepare_inline_data
0b7e9a4c1e2b72b12f217eece3b5171dbc88b047 ext4: fix calculation of credits for extent tree modification
06aa37fffd3ec2589f2f3f8e3fa48540bb7b8866 ext4: factor out ext4_get_maxbytes()
3c5ef39a1f9d652a10063dc88f58f5d2b5db5db5 ext4: ensure i_size is smaller than maxbytes
7cbfff7913aeee3d59c6daabf59d4aa2bedf3efa Input: ims-pcu - check record size in ims_pcu_flash_firmware()
972fcc054a4df0a4897dbbdb2161f1a494c21e71 f2fs: prevent kernel warning due to negative i_nlink from corrupted image
2d2d5643ec97d15fd33527555bc11b0274c0fe22 f2fs: fix to do sanity check on sit_bitmap_size
ff3ff7c608c1cf2d50005eb1981691a53fa808ca NFC: nci: uart: Set tty->disc_data only in success path
59b2435a4a4538e20f88d536d6f93f23106cb4c1 EDAC/altera: Use correct write width with the INTTEST register
4b9489377e2dea0df355e5381060a3b1c5650e54 fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
44fcd9ac50dfe2f1001f5aae6564bd573cc7b54e vgacon: Add check for vc_origin address range in vgacon_scroll()
02fcbad66e50c7a3b9331c6cf3dd04e8beee4e42 parisc: fix building with gcc-15
7b0ddfc42e11e3a7a86dceae3010579eb605201b clk: meson-g12a: add missing fclk_div2 to spicc
1eafa30a32539ff711a723f9065957ab1563db7b ipc: fix to protect IPCS lookups using RCU
46421b19a6e2c50e0560dfa15c4f9e9df8d09b03 RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
ce59b0c380802d56e6027a236f97c9a68b1e4af5 mm: fix ratelimit_pages update error in dirty_ratio_handler()
0799d4b69af4187b931256261418095ef2b54620 mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
ff7e780d6f60b6f55d65c4f335e85f48ab584bdd mtd: nand: sunxi: Add randomizer configuration before randomizer enable
ec51665730898858720f152a826dea7cd7b33923 dm-mirror: fix a tiny race condition
c6ec2c86e83cff7d8708758a40f0f73b2420146e ftrace: Fix UAF when lookup kallsym after ftrace disabled
06203a300afc62c4e2afbb8521b69d9293fb452d net: ch9200: fix uninitialised access during mii_nway_restart
8f10c263c3d64ef960c7dff11e83e82108d7adc9 staging: iio: ad5933: Correct settling cycles encoding per datasheet
c2a75ae7091ba794aaf48d3b2e2e7ec442b13108 mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
cf1c6e6bb45522229e913914f728de9a8fed1aa4 regulator: max14577: Add error check for max14577_read_reg()
0a28a56863832d72b48f34ad356138dc0b514611 remoteproc: core: Cleanup acquired resources when rproc_handle_resources() fails in rproc_attach()
8bcc73fcfa08575845c76163d4b95058a709d764 remoteproc: core: Release rproc->clean_table after rproc_attach() fails
1373414ab30df954a46390931af30ef6558974da uio_hv_generic: Use correct size for interrupt and monitor pages
445c2e49ea1b59c363c307733f4f6ad9b536f446 PCI: cadence-ep: Correct PBA offset in .set_msix() callback
c7dcc3e4ed234b0d34dd2f6243b2b47905e436e1 PCI: Add ACS quirk for Loongson PCIe
8e9276dbf6be5fe85b654cb7c4715f146aa2c5b0 PCI: Fix lock symmetry in pci_slot_unlock()
43ad6bb1686f61fe9cdad678ce4b345e983a74c4 PCI: dw-rockchip: Fix PHY function call sequence in rockchip_pcie_phy_deinit()
b60bd16eef967278bc35cc87ee1d6bb78ef041de iio: accel: fxls8962af: Fix temperature scan element sign
676aaedcd7d2bdf47b26a6684d2337c36c4dc6bc iio: imu: inv_icm42600: Fix temperature calculation
4facd162f00e632e3867ddf2eb602e31081d9632 iio: adc: ad7606_spi: fix reg write value mask
6a98554b86321154066e54dd58840b1c3ad0ded6 ACPICA: fix acpi operand cache leak in dswstate.c
091200090614883c536abe1002e3de4535c3113f clocksource: Fix the CPUs' choice in the watchdog per CPU verification
8f715f1b6369d67699032a461fdeb349cb7dd742 ACPICA: Avoid sequence overread in call to strncmp()
530352731b397fbaf98f8316a32c86a0ffb4ecef ASoC: tas2770: Power cycle amp on ISENSE/VSENSE change
a1685a3ec07eb8fa25ec045fde62fd3da67f02b0 ACPI: bus: Bail out if acpi_kobj registration fails
96b0ce621b88eae766807da7bc1fb92176362f3a ACPICA: fix acpi parse and parseext cache leaks
3c4709e2ff412274a9a91a15bf1f42a3d503838a power: supply: bq27xxx: Retrieve again when busy
8d6f0d8627256f3527fe4f1a46c3774a8684e7fd ACPICA: utilities: Fix overflow check in vsnprintf()
7fa341b390f80994bddea46a827bb683c5187c66 ASoC: tegra210_ahub: Add check to of_device_get_match_data()
913e9f41e27ea83e523860a6db784850bc3c04b1 PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
8eb5d70def8223c3b3562eefd1fab7492747c851 ACPI: battery: negate current when discharging
77ba17c56432d8cf1f39d5ac24357e5f66eb9e12 drm/amdgpu/gfx6: fix CSIB handling
8fb24a9c7ddc8869e741e06ea79b7e495bf95cae sunrpc: update nextcheck time when adding new cache entries
38df859a52e725f5a91908e0e95f12ff2c60957e drm/bridge: analogix_dp: Add irq flag IRQF_NO_AUTOEN instead of calling disable_irq()
0aca9d0d338a91694d62dcc858cecdad34ad149f exfat: fix double free in delayed_free
6a35e06e3cee47dc297caf31f65237b43e9c07d8 drm/bridge: anx7625: change the gpiod_set_value API
88f7e184b847dcf13bac86ad48c350ec68dce84f media: i2c: imx334: Enable runtime PM before sub-device registration
bf97b56cb90dce43940cdec7f6e42fa218559c2a drm/msm/hdmi: add runtime PM calls to DDC transfer function
df0696d97db4922bdb89fef568fd696b739d20fc media: uapi: v4l: Fix V4L2_TYPE_IS_OUTPUT condition
4e391494413b053af12dd7b93973abeb3b7f71bc drm/amd/display: Add NULL pointer checks in dm_force_atomic_commit()
0a8c087fc8693345973307b40e86ddb1bdf271a4 drm/msm/a6xx: Increase HFI response timeout
c471340adff632c922986944877df3fd114f230a media: i2c: imx334: Fix runtime PM handling in remove function
70a33be27a8bb3a804dbfb98db293b448399655f drm/amdgpu/gfx10: fix CSIB handling
48b55867bdef0793a7e88ca7d28cfccd2d3c0126 media: ccs-pll: Better validate VT PLL branch
4376a4519100d27d15f42fbc8bf1ad970e59b02e media: uapi: v4l: Change V4L2_TYPE_IS_CAPTURE condition
b9eabf1d3b07e985adda0aa2ba1587edad0be572 drm/amdgpu/gfx7: fix CSIB handling
eaa2be7aea506a53ed4937e5ce2c593e9d75c4d8 ext4: ext4: unify EXT4_EX_NOCACHE|NOFAIL flags in ext4_ext_remove_space()
08a64f3429f19d40030d7e51306a9ea6c3caf681 jfs: fix array-index-out-of-bounds read in add_missing_indices
b1717138fdf7b05faba70bdffe96b71115190933 media: ti: cal: Fix wrong goto on error path
8f5b1f69b43b49d2d3ec5c316fa9e6b0caced870 media: rkvdec: Initialize the m2m context before the controls
edfb960d7c2f825ccfae537996353596a2755a5e sunrpc: fix race in cache cleanup causing stale nextcheck time
c5ba10190c8d50eb81142309ce375635635bb703 ext4: prevent stale extent cache entries caused by concurrent get es_cache
f7d68417f83a87335118c60736640e558d47ace5 drm/amdgpu/gfx8: fix CSIB handling
9a4591c78f6540d1651563644caccc625cd3e0f7 drm/amdgpu/gfx9: fix CSIB handling
b4ea06a0128593d454e28ebcfd307a95e48edc36 jfs: Fix null-ptr-deref in jfs_ioc_trim
02b8715b7b7fa42d5ae3e7735c9e9c35521ebf4a drm/msm/dpu: don't select single flush for active CTL blocks
23f60b4d430629ed3fc4079615afe131c71fbafe drm/amdkfd: Set SDMA_RLCx_IB_CNTL/SWITCH_INSIDE_IB
35427bef1ee64ab282f8115301d12e0534539d4e media: tc358743: ignore video while HPD is low
161f3fb643206b4a6f7c1d7b20a49d43cab85ee7 media: platform: exynos4-is: Add hardware sync wait to fimc_is_hw_change_mode()
feea18e4a1a69740efb4542f87f85d3274374171 media: i2c: imx334: update mode_3840x2160_regs array
38ea99339aa9de7888583dd223282f5746f473a6 nios2: force update_mmu_cache on spurious tlb-permission--related pagefaults
2df2a91d7503064d662c8fffd2d79a101f90fb44 pmdomain: ti: Fix STANDBY handling of PER power domain
9c9088d4e44b52079976b2e1b770a5ea6b4c08ab thermal/drivers/qcom/tsens: Update conditions to strictly evaluate for IP v2+
92c89e9bac70b020684f4c8cf11ec76a6399d565 cpufreq: Force sync policy boost with global boost on sysfs update
941ffc0f272a2a07f091bfff117f21c72a085b09 net: macb: Check return value of dma_set_mask_and_coherent()
4e11060da401b0f62eaf5eb0a9e0934a95971d8c tipc: use kfree_sensitive() for aead cleanup
aeffb0082ac8d77cecaa6f4cf90ad49cefa3380b i2c: designware: Invoke runtime suspend on quick slave re-registration
8fc5e86347db973c381d99fd87f992abe1c729b6 emulex/benet: correct command version selection in be_cmd_get_stats()
2e7ba5a4b11ae65900f1036ea2bd8f4b189f240e wifi: mt76: mt76x2: Add support for LiteOn WN4516R,WN4519R
d3e008469635d6e34ad72895793a0e1cc5e8b206 sctp: Do not wake readers in __sctp_write_space()
4c63bdbf4eb78055a968fbc91def61fa747f9c3c cpufreq: scmi: Skip SCMI devices that aren't used by the CPUs
d7186b49cae718e5f47305921ebc7ce5adcebbd5 i2c: npcm: Add clock toggle recovery
13c08a382c8217115ad68c2bbcce87a5cee2a39e net: dlink: add synchronization for stats update
b415f5257034f8a39769c43b3287eaa758d8129b tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
52dfed38c5de0d42e0c0e494db0c33ce82d14771 tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
72f2559b630c3ca32c772b3c3abb9edd1486b63f ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
b4fb5f506d29105d40137f4b4acda7adf49d4fe6 net: atlantic: generate software timestamp just before the doorbell
44cd6410a6fb0428ca5d91b1f6af768c60b32463 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
0ed24804d7f9dd4c6f4678c6f3f6445ad0b6c1eb pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
b55e0bcd74bb8395d7634006b5986b8798e3e0f1 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
2e898cd00382b5f4eebd3e4340f3b22df117f95a pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
5b6b8764fc400211bf464ff14872df359764805d net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
dd8b64b02c33879cce564a569769ad4ad7bae7fa wifi: mac80211: do not offer a mesh path if forwarding is disabled
e641aa5d2b433af14431ee8607a7599d7271ef18 clk: rockchip: rk3036: mark ddrphy as critical
14030c48da33158a5cb73a0b06d057985a3fcbd2 libbpf: Add identical pointer detection to btf_dedup_is_equiv()
415926a95b817d00f7771b612dd243c31c0d7667 scsi: lpfc: Fix lpfc_check_sli_ndlp() handling for GEN_REQUEST64 commands
c6d537443a5d3e7313e017854ee218f9cc1b88ae iommu/amd: Ensure GA log notifier callbacks finish running before module unload
8cd738a0ec6d5cf65a2c893409f140710e789557 net: bridge: mcast: re-implement br_multicast_{enable, disable}_port functions
54c65854fca426cbd40be1e55b6e70a736bebf4b vxlan: Do not treat dst cache initialization errors as fatal
62c9a5988e362c2784ccf756db370094a58cba2d software node: Correct a OOB check in software_node_get_reference_args()
b3c8c8d05f20c1a60ded948adeb8bb640d0d2a18 pinctrl: mcp23s08: Reset all pins to input at probe
cc3b69af17ca70d9c98aecbcae5daf3c7f173096 scsi: lpfc: Use memcpy() for BIOS version
e09633932e6f5387f7c60564261f834af5b968ab sock: Correct error checking condition for (assign|release)_proto_idx()
083db52c4a97cd7f85029ae0dc36522a2dfc088b i40e: fix MMIO write access to an invalid page in i40e_clear_hw
478a33bd5bdc2f5a7bab49ef4adfb88229a58ec3 bpf, sockmap: Fix data lost during EAGAIN retries
bb147a5fcc4e6bf83b529b9208abbab8a75abdd4 octeontx2-pf: Add error log forcn10k_map_unmap_rq_policer()
b775069bf149a6e51055f316997625254940eb4d watchdog: da9052_wdt: respect TWDMIN
093f3779d95df105a5e398bf721e2f74871ef62e bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
9264a63c3a3934e4e2892b06a9b184951498aa70 ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
5be23e17ebbfca9de4e780ad1b8a268f8de382e1 tee: Prevent size calculation wraparound on 32-bit kernels
62cb13e10eea5256fd5fc76cd5db6e3298883513 Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
de3d356d53344514eca9d0de979371956449ad5b platform/x86: dell_rbu: Fix list usage
8bd821f6c7cd7d3fd0e789edba7825fd96b5103c platform/x86: dell_rbu: Stop overwriting data buffer
427d32c1dfc581475b4ae31bf7e1a0e90f636543 powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
29f5da500b9613626af0755b477bb7b9306dc327 Revert "x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2" on v6.6 and older
742248c37d60c54b85cf788bdbdecacd57ad0f22 drivers/rapidio/rio_cm.c: prevent possible heap overwrite
a842d004a7e0da50d00a3f1b1d15b8eabd8c18a3 jffs2: check that raw node were preallocated before writing summary
e676d09079dc487b98f8ff112f0e2e29432f30d0 jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
2540fdfac659fc5958faa503cefc2d5dd108e09a scsi: storvsc: Increase the timeouts to storvsc_timeout
51c702e6a93f492eb49768fd5054e552fc215ea7 scsi: s390: zfcp: Ensure synchronous unit_add
6076c2d871117241580d2489d2b14f33d09c0cbe udmabuf: use sgtable-based scatterlist wrappers
e742810ae2b59e48fa2c7e80f3eb4608db218548 selftests/x86: Add a test to detect infinite SIGTRAP handler loop
08b3220d2ac8ebc94f4aee90a4c65fb2990624ab selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
4d8d562b89a144d69eeab21e0e6e6e3a2209c80d atm: Revert atm_account_tx() if copy_from_iter_full() fails.
b2bdea97bb34e050420ca3f289a940572728408d HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
38d080393978e4841f6d500a15ebd1179527eb9a block: default BLOCK_LEGACY_AUTOLOAD to y
62ec5c4cae169a3a6feaed3d88892cf93f464865 Input: sparcspkr - avoid unannotated fall-through
c3c1ce2a2779b5e95f34e0683ebb52ad6c3cd8d5 ALSA: usb-audio: Rename ALSA kcontrol PCM and PCM1 for the KTMicro sound card
12396aea351f536cc8dec52e94c604fcd1ca36fc ALSA: hda/intel: Add Thinkpad E15 to PM deny list
188de2407a1cd557438d2f6be33cd55c2534a5cf ALSA: hda/realtek: enable headset mic on Latitude 5420 Rugged
25c34352eaa573875d90751e28b7ab404d1c94ac iio: accel: fxls8962af: Fix temperature calculation
75bed095e9c73240e87359b54fe357c4ac52dcd9 mm/hugetlb: unshare page tables during VMA split, not before
99c88191c8fdf31a21dcab411e4f17245ebd9625 mm: hugetlb: independent PMD page table shared count
588695165de20040acfb48704b8476de4395104e mm/hugetlb: fix huge_pmd_unshare() vs GUP-fast race
94d67b47670c7f9f5563639bafc9056814b2034f erofs: remove unused trace event erofs_destroy_inode
4a4ee7f2e548432ac3e90b12feb6c6c8a6cf1dbc drm/msm/dsi/dsi_phy_10nm: Fix missing initial VCO rate
939f0c86184330910b22429fc60ca4dcb67dfc58 drm/nouveau/bl: increase buffer size to avoid truncate warning
3420d2b041a52f0a0f0030619bea01076420519d hwmon: (occ) Add soft minimum power cap attribute
4c070a4f1fbf7d448a5a72f633d9c35adfed31c2 hwmon: (occ) Rework attribute registration for stack usage
9e812dc01189e4021161d5afd5a536605881686c hwmon: (occ) fix unaligned accesses
6aebeebdee342949a2ac7da8475cd45fb4df33de pldmfw: Select CRC32 when PLDMFW is selected
533ff5a23dfc8af8536c20b374496206d6c107a6 aoe: clean device rq_list in aoedev_downdev()
a77417af2bfd5c7cfdbcdf856d58eb7a8c3cace6 net: ice: Perform accurate aRFS flow match
1f1f78348b25b42d658584c887612eb4531dfc37 ptp: fix breakage after ptp_vclock_in_use() rework
087aa1767743f170d981e9e4532bbab2b0539121 wifi: carl9170: do not ping device which has failed to load firmware
e649e7b94424f0490efae73f5630f4510a4629ed mpls: Use rcu_dereference_rtnl() in mpls_route_input_rcu().
eff80c193ce1194efe99e9662701958f8fa57b11 atm: atmtcp: Free invalid length skb in atmtcp_c_send().
5f8b519e6a9cfd654b44a5f736eab2a66a06dbe4 tcp: fix tcp_packet_delayed() for tcp_is_non_sack_preventing_reopen() behavior
42d8875a109083b565856b4b0a0c62d8821726ec tipc: fix null-ptr-deref when acquiring remote ip of ethernet bearer
3ece64d181d3c1c076bd962705ea4d5233c0fc5f calipso: Fix null-ptr-deref in calipso_req_{set,del}attr().
99ddc07efeab81d41eff93dbc0f24a98d45d7a9e net: atm: add lec_mutex
a342fbc27a3ee580acf5cb970056324e1de9ddd8 net: atm: fix /proc/net/atm/lec handling
be82c79628bf2c8b07279a0e2865c570659e1128 ARM: dts: am335x-bone-common: Add GPIO PHY reset on revision C3 board
605ee92f7ce08e9309b8c8ea0370ec616d52c96f ARM: dts: am335x-bone-common: Increase MDIO reset deassert time
9fc60292c397840c4542c96ed43fbb14e4b694da ARM: dts: am335x-bone-common: Increase MDIO reset deassert delay to 50ms
ff608762a2e2d1952b6af846d4cc951d7f4cce6c serial: sh-sci: Increment the runtime usage counter for the earlycon device
4a01b48efc1dcc9a6b611428ef9bb66da87a626c Revert "cpufreq: tegra186: Share policy per cluster"
280a4207e9c0f4ceb0dd9d8253766983eacb3939 arm64: move AARCH64_BREAK_FAULT into insn-def.h
ae66683f754bc530fd58b4e916273c59ae95834a arm64: insn: add encoders for atomic operations
824ec5c6f0538f0b0eb6ce86bdcc445a0da2d873 arm64: insn: Add support for encoding DSB
c3f7e8abc45baf8b1d92092e10dde286dd867343 arm64: proton-pack: Expose whether the platform is mitigated by firmware
d5929e31892f81fcf650247213226e46bfc22571 arm64: proton-pack: Expose whether the branchy loop k value
ee941bfc42c0390de177b34d1e276874db2efb68 arm64: spectre: increase parameters that can be used to turn off bhb mitigation individually
4236fc59c5195a9078dd330a47d74715d6d49a85 arm64: bpf: Add BHB mitigation to the epilogue for cBPF programs
f60224c0bcd541b83c34b84c9ea7c8efbfcd7856 arm64: bpf: Only mitigate cBPF programs loaded by unprivileged users
d7d71e17c4d7b7c5841cdb102e101cef88283339 arm64: proton-pack: Add new CPUs 'k' values for branch mitigation
acf0a0c39629a1fbdcefb507533156f37d274c1f net_sched: sch_sfq: annotate data-races around q->perturb_period
d2931a2eec00b3a5a7087f09a65c0ec49291e84b net_sched: sch_sfq: handle bigger packets
bb3faa4e3de91b82e846aabbda377bf55c97296a net_sched: sch_sfq: don't allow 1 packet limit
0268aa585d422f15525790093cf396e28ebc41db net_sched: sch_sfq: use a temporary work area for validating configuration
6e655438aa17177c31db84363560f732faaa3d52 net_sched: sch_sfq: move the limit validation
2d1d4d4d7c5830538b7f2169893955ef176f8d1a net_sched: sch_sfq: reject invalid perturb period
e8e1ac804f9ccf55242e4936f3066c20bc698755 mm/huge_memory: fix dereferencing invalid pmd migration entry
26f51a79063f64174035b11436be04f518b8174d ext4: make 'abort' mount option handling standard
9a1b165dcd98aec33b29e5320020b9491233013c ext4: avoid remount errors with 'abort' mount option
58722b76333373f96807017ef3e835429018df1d net: Fix checksum update for ILA adj-transport
ed3e13087aef94353d37085db935f760ddd9bcfb bpf: Fix L4 csum update on IPv6 in CHECKSUM_COMPLETE
199ff97119256da7e3b4eb4c7a9820d502c8c8d0 s390/pci: Fix __pcilg_mio_inuser() inline assembly

--===============8433962732129215837==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-af80e170d2c9-a8268e9ec479.txt

29449f5498d33e66be8eb3718fd63e5317146028 tracing: Fix compilation warning on arm32
4a3c0cf034678e0e4fe6353bb3bb03bae9b8c579 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
7bdad3797186d49256cfce25ab2f21b6897bb09b pinctrl: armada-37xx: set GPIO output value before setting direction
7122fb9e1b04aaeaef48ec575d40213019ddda85 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
d564aac1180ccdaa4f5a1797f20cfdfaa9007144 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
1051c6effc3bfed226a7fa161c365d635c6d7aff usb: usbtmc: Fix timeout value in get_stb
f531862e6b6e4a67ba3ccab2467bc810f0544406 thunderbolt: Do not double dequeue a configuration request
ad290e24053834a8a6123751bb0ef60f58aaa954 netfilter: nft_socket: fix sk refcount leaks
334b1ec5a79f0f73a1f83fe7cd0c974ae376a91a gfs2: gfs2_create_inode error handling fix
3fc7e8477309d8965ea306d12ca94069dd1b6d0e perf/core: Fix broken throttling when max_samples_per_tick=1
4f9d2c0738554a18f2fdc173cdebb219ff908b9a x86/cpu: Sanitize CPUID(0x80000000) output
41b25763e523f9559eec613c60045524ef74cdbb crypto: marvell/cesa - Handle zero-length skcipher requests
48fd7f3b058ee331a106596166332b1c8f3c3ada crypto: marvell/cesa - Avoid empty transfer descriptor
ec38dc18f223663d81957ebc207c7e1fd5700680 EDAC/skx_common: Fix general protection fault
c8968030efb74664026357996a9ed93545292e8b PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
0fb159bf8347a75899a7f46cdaa263a4362244e2 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
d3f7bcae5346b1f5c799ceaef020b2ad63a7bd2f ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
ab48b7a6c4e9409c729f2ec956d6ff966ea4a7a6 spi: sh-msiof: Fix maximum DMA transfer size
e6ff46b9d2624a97303673a5c3c4d24ae3bd8fad drm/vmwgfx: Add seqno waiter for sync_files
c048fd67d74ae453c167fb57ac8336f111563ea9 m68k: mac: Fix macintosh_config for Mac II
91c3c9209560d47aa5e84a0d8e1710ec49fe2faf firmware: psci: Fix refcount leak in psci_dt_init
50c4e43d21879d61d75f0eb936842bcdefd34fda selftests/seccomp: fix syscall_restart test for arm compat
37c1b84cf228d3382fcbf2ce7d9db74858421ca4 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
e1a15db38af64d47ce2997be96daf68a14765263 drm/vkms: Adjust vkms_state->active_planes allocation type
fbdd46aa983e187d7884638aed92677df0a9056b drm/tegra: rgb: Fix the unbound reference count
13c7fabddabe2fed0038b8810b012139afb3b236 f2fs: fix to do sanity check on sbi->total_valid_block_count
23a70044624090a181b7d3a002446ac5ea909d58 net: ncsi: Fix GCPS 64-bit member variables
6a702eb3c590c5f35faec47a0eeb372e3ef4f269 wifi: rtw88: do not ignore hardware read error during DPK
94b1ab21b64e4647af5579778a594470fad9194b RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
a2621061417e85ab70bee2f39fc6a95b8e2cf474 f2fs: clean up w/ fscrypt_is_bounce_page()
2ad8bced7fa6c00679a4bb2c3109dab6e5370fed netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
ce2e8fb17f21b181bb30e438236db6ff135146d0 ktls, sockmap: Fix missing uncharge operation
76d07dd4937683890e37675851c4025479793b81 pinctrl: at91: Fix possible out-of-boundary access
29f851c56fb673a1075ddc1e1d6ea73607438a41 bpf: Fix WARN() in get_bpf_raw_tp_regs
8c4fc579ab0f8377193c4722ed12d1f3361228d3 wifi: ath9k_htc: Abort software beacon handling if disabled
8a7246284b4ef088ab0a5688745a76a76b95fbb8 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
24ebcc29b7008fe2b873acb6f1a1ec1b52c04584 net: usb: aqc111: fix error handling of usbnet read calls
c41bf04edf5a5767d400967163cdc5fe1129afeb net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
3cac308132ee880dd52168e531d0c45ccf6db0aa calipso: Don't call calipso functions for AF_INET sk.
09b63c15eccb39505c0f4919c2a09abeb4036189 f2fs: use d_inode(dentry) cleanup dentry->d_inode
b02809e28c79a34bf39b49d1134b7d0dcadd1ddf f2fs: fix to correct check conditions in f2fs_cross_rename
3524077c0150fdba2f3694f316177da005351bc6 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
57193e48112198cfd58cc528d56e02cd088566b2 ARM: dts: at91: at91sam9263: fix NAND chip selects
3c5bfd0ff7a97e7781a1323e45be21926fcceb04 Squashfs: check return result of sb_min_blocksize
2b18febb0c3c71104e29ad0a05c1eb527fb0fac2 nilfs2: add pointer check for nilfs_direct_propagate()
6f664091c4eebc7e277a44f0d7b97d0c62e5d095 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
4d3d51f491ca25ae2c1d9a28b919563b229adf22 bus: fsl-mc: fix double-free on mc_dev
e6189a6fd620740ce6963cf958fb65bb76c30fa9 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
92a0fb7813831dfb2f20d5c51f9f6487a0bde15a arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
509aba753ea7f22595a6ce1c38c683e536870bf3 soc: aspeed: lpc: Fix impossible judgment condition
deb61ea80d75c179d724b1eefaa67c64bf2c66d0 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
7d345e12b11dd8087c6dd2f5b1366a53ae01e018 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
e43d7c465d9a6ae49c162a5e922239776b2e8d36 randstruct: gcc-plugin: Remove bogus void member
c81672ff0212dbf4f74d42bdb05b6cfda68352a7 randstruct: gcc-plugin: Fix attribute addition
687a5f2ca8bc3bfe108a7fa48769ab46157aaf8e perf ui browser hists: Set actions->thread before calling do_zoom_thread()
d9940d2cfd2b27d4781db2c203d50803662b6851 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
c27aa3897458fb85e53ff1dd25617378d37c2cd7 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
cfda610c3fbb80659f25553736c86471cf85025a mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
5a8d9f022f7ed5c4eb1c6daf735d180d5724dcb7 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
d9e15ce3b4c1a412392ef3d00490927fe2f4c260 perf tests switch-tracking: Fix timestamp comparison
9c1142cfa9f5e90b31d22b02fe1a797f2012f7bb perf record: Fix incorrect --user-regs comments
756d2dc0544ab123ae6541f7fab3538ca9a3cf44 rtc: sh: assign correct interrupts with DT
2d9294c303dd6ed9aba8a3880a04a863fe0341b3 rtc: Fix offset calculation for .start_secs < 0
d05497a9a5728982e53834f38a465a54ab7f8e96 usb: renesas_usbhs: Reorder clock handling and power management in probe
7c55d8e3d0a8545e45aaefdcbb0a53b262a76229 serial: Fix potential null-ptr-deref in mlb_usio_probe()
cf96587b3b841e5b63d548e742eaff6b24218560 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
2e066916e2695ca5ac96cd2a4ce03691d3e0f03b net/mlx4_en: Prevent potential integer overflow calculating Hz
326f0f700d46a63a5193bffbc2934c354f585bf1 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
e3d3e13734dd65fd18e75693a47671737ebd4a11 ice: create new Tx scheduler nodes for new queues only
99a28d0d9f4e9e6a1dabf076ba2a02088834cbb7 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
ec3aaa68806d0419e7b3e96c6702635837bc3a5b do_change_type(): refuse to operate on unmounted/not ours mounts
8b2ca8ab721cb2931d468d1c63b5b83aa2f409c2 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
add055ea3efd5d2920abef4685cfc9fb5291d327 Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
d50aeaeb3a05fc1807fd2bbc0fc130b689bcd02e Input: synaptics-rmi - fix crash with unsupported versions of F34
c8547e0e6773889cd3c56e6920d3246d7a337a99 NFSD: Fix ia_size underflow
d5875b09542dcb76f96af5b3558c13e78d66566f NFSD: Fix NFSv3 SETATTR/CREATE's handling of large file sizes
f627e7b17f96a7a0a697a25c5cdbb17767879cdb scsi: iscsi: Fix incorrect error path labels for flashnode operations
59dd4c90aaac9ccdafd76df334171016b1b50262 net_sched: sch_sfq: fix a potential crash on gso_skb handling
d3b5b49afefd7064f9e21b579fc4735465ab09f0 i40e: return false from i40e_reset_vf if reset is in progress
524d2938f9705463485ec1d22ee8df8d1589c0fa i40e: retry VFLR handling if there is ongoing VF reset
ac96d97197c3e107af117531cf38fe0567735e29 net/mlx5: Wait for inactive autogroups
b9b1e256c70ed9645c1b86635d2eb5f4324d7f90 net/mlx5: Fix return value when searching for existing flow group
1a75151ce4df8c9889dfde666ebad585e43229df net_sched: prio: fix a race in prio_tune()
8c22cdcf63789ee4f886149390e08c9f88c3d754 net_sched: red: fix a race in __red_change()
f4fa141ca24794c8434eeaab896b668e4297a18c net_sched: tbf: fix a race in tbf_change()
08e0ef3c06868d17d03d4786e3119340f1fa7742 net: mdio: C22 is now optional, EOPNOTSUPP if not provided
11781fb67255ca56926f86f02213252be3614cf0 x86/boot/compressed: prefer cc-option for CFLAGS additions
dbf3c5fc3cc335e9700f8e0442bb03bfb23dc690 MIPS: Move '-Wa,-msoft-float' check from as-option to cc-option
bb13e16412b323ceb9f13526d53cdc3d115c2267 kbuild: Update assembler calls to use proper flags and language target
67b2fd96bb3e35548ba54a99d6b57873a26caf8c drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
7caba7f31b61cc496d6e13343a48c9877c9a2a19 mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
6cd2a5ff003ff585f49b3971105b1ad9d59d7577 kbuild: Add CLANG_FLAGS to as-instr
6c93056cbd59d5657b65fbfdc05d46d60fda88d1 kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
765363d6826eb8afb4610cd54c6ceed1459370e0 kbuild: Add KBUILD_CPPFLAGS to as-option invocation
b33a5e2624459c65fd5e421c10d1e45471296a47 drm/amd/display: Do not add '-mhard-float' to dcn2{1,0}_resource.o for clang
9df60204054bc8179deae9b2697c862a8286549b net/mdiobus: Fix potential out-of-bounds read/write access
af262f75fabe312a9385b320ea3ab4d9e3643d2f fs/filesystems: Fix potential unsigned integer underflow in fs_name()
a867045b10a7ca045b0bbcc52b240455eaee8211 usb: Flush altsetting 0 endpoints before reinitializating them after reset.
1245c10abcb8a327f5a4ec7800e32e2e03196e80 xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
53ef1ccbd2bde3cc911e5771df702db402715f5b calipso: unlock rcu before returning -EAFNOSUPPORT
a847d859276d0b571449b9213bd934048035d6fc net: usb: aqc111: debug info before sanitation
07f08296d52aa29b9163b7234789cebf6a1aa376 configfs: Do not override creating attribute file failure in populate_attrs()
03a6d424363941617759bbf2b18d8ba23c1d7b88 gfs2: move msleep to sleepable context
5266fc85d6bb70485d6bd6c6de7f340fe4abb7c7 wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
e411a96a4dcbeeb703f3aad8e4c4e9e2adc4729f nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
7371b64a16e55fbdbfdcaf95af26cb66801be4ac wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
6a7919db74cf8eee9c9bb98110fc495863b681a2 media: gspca: Add error handling for stv06xx_read_sensor()
7995352f1a83ec7e822983c9c3a028a01a90c635 media: v4l2-dev: fix error handling in __video_register_device()
460bc65d9c70ecaf138b4dc704ab5cedd4342149 ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
b5deaac4c71e814b30e5081ae97e1f72667c8819 ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
d0b71e35078e48c5809ed005068603f1fcb3bc57 bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
3bf8e23b7f4e6b46ca748ef85ab07371667b58d6 ext4: inline: fix len overflow in ext4_prepare_inline_data
b1cefac3a2ee0142afc5262156e22cc0ea8da60c ext4: fix calculation of credits for extent tree modification
aec74ef8cc4cf8a7cdf1ed307046e4222cbf614a Input: ims-pcu - check record size in ims_pcu_flash_firmware()
969460d9328d8f037e2a7d658ea2975e40220516 f2fs: prevent kernel warning due to negative i_nlink from corrupted image
ca478617e7efeed391ac9d79e691206edf4ac875 NFC: nci: uart: Set tty->disc_data only in success path
6b7fbed5288a7e4c6b2684a9bfa77f5fbc30e304 EDAC/altera: Use correct write width with the INTTEST register
8681281eee810bf71ab9b9ddfaa346a6c0f20f80 fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
220e7676f88c6388853567f5c04c06f5726ebaae vgacon: Add check for vc_origin address range in vgacon_scroll()
d095ffdf3fe71c4d58d64858061fa8a6876fd1e2 parisc: fix building with gcc-15
65cc937e62f7b160b9b5dafe8b5d8294de97fb60 ipc: fix to protect IPCS lookups using RCU
2178ebe2072412786fdee52305b03b3f52accca7 mm: fix ratelimit_pages update error in dirty_ratio_handler()
f95cf830864464599e2bd002b13ad31b427e6b9b mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
bc137dd9c3249b10dde94a9624372db5369ec0ff mtd: nand: sunxi: Add randomizer configuration before randomizer enable
139d66e2732a87b2b443dc962a4dfc8b17dc6923 dm-mirror: fix a tiny race condition
4c75697d030aaffde87fad8328eed005996abfad ftrace: Fix UAF when lookup kallsym after ftrace disabled
5809b557497d192a0b18998d044bcdab46096d61 net: ch9200: fix uninitialised access during mii_nway_restart
b6a09ef532e3006bf5042743815d7de525749bf6 staging: iio: ad5933: Correct settling cycles encoding per datasheet
50f863de244917bb0021bdf312dcf294ab2aaaf7 mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
abcffd6317248f964f8afd823361c5320ba10dae regulator: max14577: Add error check for max14577_read_reg()
47bd4e1319e61a45eb961743f4de3ccc200aeca9 uio_hv_generic: Use correct size for interrupt and monitor pages
74f50245b952f1ea6d608c2bcc08b1d3b1ea5a55 PCI: Add ACS quirk for Loongson PCIe
b28644fea8d75c70074e225e8a095df5c3c89f5b PCI: Fix lock symmetry in pci_slot_unlock()
9c659759acee01854074ff01cc75ddc6de8d6685 iio: adc: ad7606_spi: fix reg write value mask
a1e814eec8da4413dc2f0042c2e0a8a0ee5e2772 ACPICA: fix acpi operand cache leak in dswstate.c
18818d69eab03b08465a763a10a26f2a5ff4abf0 ACPICA: Avoid sequence overread in call to strncmp()
a5cbf7a1e8489ef7c5c2af5594095a0f9eaa778b ACPICA: fix acpi parse and parseext cache leaks
21eee505b6444ab5d1cba5c9f9a7494f36708513 power: supply: bq27xxx: Retrieve again when busy
8cd43d3d857a6597289347790fe1bd6dcf2e9028 PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
bcdb521e4af55d526d85e7204daa9c6a3bbe259a ACPI: battery: negate current when discharging
94057f0c18ad2c1447ee9c90be47d9b9236a1b45 drm/amdgpu/gfx6: fix CSIB handling
df906204dc2fa56da2ecf036e850a603d809b276 sunrpc: update nextcheck time when adding new cache entries
e2da5771138e3ef46d8989a00c26f49d68868ed5 drm/bridge: analogix_dp: Add irq flag IRQF_NO_AUTOEN instead of calling disable_irq()
5c680ae584bcbe8b6829a3a7c4304cc194d4cb65 drm/msm/hdmi: add runtime PM calls to DDC transfer function
f3b52414697ea08bcca43b5b6b31ba414c476f62 media: uapi: v4l: Fix V4L2_TYPE_IS_OUTPUT condition
d0b70406b1619d199cfaa256cd0f13e2df5c6840 drm/amd/display: Add NULL pointer checks in dm_force_atomic_commit()
7282cd4bdc70040a195d2860b4b3d25a05a966b9 drm/msm/a6xx: Increase HFI response timeout
74c4a9a7cba8ba9c61346d20b8a8a0be3297787c drm/amdgpu/gfx10: fix CSIB handling
6f1cfdd06c69848ac166e765c34e9045b75cc459 drm/amdgpu/gfx7: fix CSIB handling
d734e8330106d73e37a0c72f4b19e2f61e19491a jfs: fix array-index-out-of-bounds read in add_missing_indices
e6ab12600e8ceb0c25bba3a42968affa3a38fd69 drm/amdgpu/gfx8: fix CSIB handling
4df378d6c8f161241ad08c7477ab262b27895e8d drm/amdgpu/gfx9: fix CSIB handling
250d80df9a9bff93078b43ef7a2635643593614f jfs: Fix null-ptr-deref in jfs_ioc_trim
0e32f05e36f83cea1e365606020216065ae5d7f3 drm/amdkfd: Set SDMA_RLCx_IB_CNTL/SWITCH_INSIDE_IB
7cffefb27550735664a1fbc4c7b8eae38c0ddc15 media: tc358743: ignore video while HPD is low
e237ea2b202097cef46fa4941cb03a8aff9bbb9f media: platform: exynos4-is: Add hardware sync wait to fimc_is_hw_change_mode()
aca57956273a0dfe91093f60045a1200532b44ef nios2: force update_mmu_cache on spurious tlb-permission--related pagefaults
fc4b4710eb05047a57914229390b6b50191e4e43 cpufreq: Force sync policy boost with global boost on sysfs update
d00ccab96d97ad1d4066c02456b64b1baaa3b408 net: macb: Check return value of dma_set_mask_and_coherent()
f60d27a63204a17711d85958ae46350e9a611ef0 i2c: designware: Invoke runtime suspend on quick slave re-registration
e0e3905b043c3ebd95852c3ba62cb9a94b97d81c emulex/benet: correct command version selection in be_cmd_get_stats()
2d8efc60f1abd6185db4d0b9827a1092cee4f414 sctp: Do not wake readers in __sctp_write_space()
c3ea98ea4c6c0e7b0243655def334eca2fdd8c65 net: dlink: add synchronization for stats update
1753dc891ff75009910101aec4826963d8bc486a tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
abb1f53f5a5c1e8cc61cde9ea47c28477dc1901f tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
5095f35564f613f6a88da57ebe88b4ee9a5b3d13 ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
807016e58bcde5a7fdf504c60499dfc49f3d1b7c pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
5caa03d91819e3fc85619cde176f763a97b7f45a pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
c3ae62e06958af186647d6d55285db1fc03241e1 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
7ee1c273b376e12c194fa80c00ae82d6d06215bd pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
858683b0a3f069ef724b7537ec0c1065ab923d55 net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
b67e674a1181f1babaa88b973fd6ec8138f0b9b7 wifi: mac80211: do not offer a mesh path if forwarding is disabled
fb19a7f92bcdab506746266340a3badf332151a5 clk: rockchip: rk3036: mark ddrphy as critical
f4b835e06544f0f13203814e7719c3e5920fa4de vxlan: Do not treat dst cache initialization errors as fatal
1185a8f3ea540be8220968fed56616e09d2fc6ea scsi: lpfc: Use memcpy() for BIOS version
b24e77b5cbd6ef25f4adf4ccb0e075071de5d3f5 sock: Correct error checking condition for (assign|release)_proto_idx()
f8acdbcd942f0e70a630f35f7772fadcdd4a69fc i40e: fix MMIO write access to an invalid page in i40e_clear_hw
c0bde7389723dbb724f03ab8549e26e91e60ef10 watchdog: da9052_wdt: respect TWDMIN
5a64dbcebd1561c3d4e7af76f84938eef8d24fdb bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
cb18d058d6dc3bfd804f57f546f450c7d4d2252f ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
0d64c7228b5f1af77240ff9308cbce9449ef4282 tee: Prevent size calculation wraparound on 32-bit kernels
fd188e4e928c0775427d4169f3fcaabc66658018 Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
10c60c8d50c170aaea954360df98149c2f67c164 platform: Add Surface platform directory
ce6d06b274ab681e3cf2f7e026e2e85ae2a019a7 platform/x86: dell_rbu: Stop overwriting data buffer
cfe7706016a2e66ed260c2985ec0cce7055f6adc powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
ee52e9ab9660e26d6849db19a1a71009735c45e0 Revert "x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2" on v6.6 and older
e68b99d5ee2c9b8bf2f5cc3e406b0cf465558d93 drivers/rapidio/rio_cm.c: prevent possible heap overwrite
7670d8b2425d9be5dcc75b372f4e5796ac43c428 jffs2: check that raw node were preallocated before writing summary
47c77375780c592d1052a683058fbe5499f224f0 jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
3f76aecc4f82efa7e73cd8eb06198837ee70e6f8 scsi: storvsc: Increase the timeouts to storvsc_timeout
dc4b96cde276d156b6b26296728cd2f5582b1a96 scsi: s390: zfcp: Ensure synchronous unit_add
33901f0a3d9410dd33d9778137ac0e63ed029f36 selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
312b21ba7e10fbddc2852cc852e88b07a9c0e7cd atm: Revert atm_account_tx() if copy_from_iter_full() fails.
072c4057987d2268afe343d9b765f30951d3e01e HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
13a30a016ad14e8d92b278a3ff334b19f90e4bb5 Input: sparcspkr - avoid unannotated fall-through
3cd883c5b6d26b287907e3590c5b3ddfce2bc4b5 ALSA: hda/intel: Add Thinkpad E15 to PM deny list
9a3cf2a9c792c3916bccbfb73799d9fa99d5f58d ALSA: hda/realtek: enable headset mic on Latitude 5420 Rugged
c4dca8610b7fbc9b8ff025fa985968927d1f44f3 erofs: remove unused trace event erofs_destroy_inode
b4ff6f588cdd3e73d69e92a24e1f2cf8c642afec drm/nouveau/bl: increase buffer size to avoid truncate warning
b7d35bfd276278faadb5bf2f9ddd315a756adfe6 hwmon: (occ) fix unaligned accesses
715e489e2a69a3c2cfd0f527a95ad70a3e2b5860 aoe: clean device rq_list in aoedev_downdev()
429fad75056b0beaf576a4ecd1b12ffb0a553767 wifi: carl9170: do not ping device which has failed to load firmware
3a90ca8985a7584c387d7bd4eb7d4dab2cb9d24f mpls: Use rcu_dereference_rtnl() in mpls_route_input_rcu().
bc394149edf99e5e468a5697420296a6f5926d70 atm: atmtcp: Free invalid length skb in atmtcp_c_send().
450926e37f02622ed0a55d530c0619f35813c810 tcp: fix tcp_packet_delayed() for tcp_is_non_sack_preventing_reopen() behavior
47052b4eb45273eed5936fa661b43948af96527d tipc: fix null-ptr-deref when acquiring remote ip of ethernet bearer
e129ebb247c0d03fae26fa99c0cd97c22289b273 calipso: Fix null-ptr-deref in calipso_req_{set,del}attr().
1a8d72340c440e0a3023dda9b026a764c276fbc7 net: atm: add lec_mutex
aff4a43dc3da25c5c088414eddfd3322ee6d7ad4 net: atm: fix /proc/net/atm/lec handling
2757602a22403e73993a317f580156f16324019e ARM: dts: am335x-bone-common: Add GPIO PHY reset on revision C3 board
5aacb6906f8ada2e66cfd14cbb5f7a939e0812c3 ARM: dts: am335x-bone-common: Increase MDIO reset deassert time
048eea62cd22b9a82080f353e15e30c9b6b0275c ARM: dts: am335x-bone-common: Increase MDIO reset deassert delay to 50ms
431c5f74e7362059dbc46056c572722d879c6078 posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
ef560f25ae7d413ef99831790c99f0d75dadbf75 xprtrdma: fix pointer derefs in error cases of rpcrdma_ep_create
6c8280f1c677ea436ea970bd36e62d6a34881de5 rtc: Improve performance of rtc_time64_to_tm(). Add tests.
7214912bbe0f31c15836c66982f71d1977e984b0 rtc: Make rtc_time64_to_tm() support dates before 1970
1a42d291981136786518fb8b562b5247d9c7855c mm/huge_memory: fix dereferencing invalid pmd migration entry
b27b3f6b9a57f0f2f865744df8322c147989721f jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
d3001f47589d7b05436be635095f6e29652ec432 rtc: test: Fix invalid format specifier.
a8268e9ec479c980e20c367a7ded21ebc60cfefb s390/pci: Fix __pcilg_mio_inuser() inline assembly

--===============8433962732129215837==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a90bb0a14530-99dc450b3c66.txt

c8a270afb70f84cd10ec5b0e16df1fdbcd8950a6 mm/uffd: fix vma operation where start addr cuts part of vma
801257de86ab20d17cf8ffb0699d22bc55877ca7 tracing: Fix compilation warning on arm32
218fa31f8de855790b410813e200e2ac29195259 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
182636bd86614f6f42aa3ae95da1e3cc92b51804 pinctrl: armada-37xx: set GPIO output value before setting direction
8b0e2eb2e9d515dd6d801cb163a1b56a419940d6 acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
bb8e33a54ba17ea8272477d787b16bed1dee05c6 rtc: Make rtc_time64_to_tm() support dates before 1970
514ea9d5c9461781d303de99220c4aec9a62c706 rtc: Fix offset calculation for .start_secs < 0
8d557fc5dbc70911391ebf5cbb50ef391be534ea usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
4220195d3131d872ee82461b567aee996955fd4d usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
40b93054019a2e88440c634bea09b011b5160348 USB: serial: pl2303: add new chip PL2303GC-Q20 and PL2303GT-2AB
bd25dd6feff5db0941eb0692f65331bd206ba723 Bluetooth: hci_qca: move the SoC type check to the right place
15a5e4a214fe709bef8c43f9457c407ff53d1324 usb: usbtmc: Fix timeout value in get_stb
c72c6a4c3b432b588a194a5987da7cb624637a01 thunderbolt: Do not double dequeue a configuration request
72bd9c6818ccb37e7c7776c4fbf010d39d23ca3f gfs2: gfs2_create_inode error handling fix
5b3a64fb893fe3e417536a8422141158eeff7875 perf/core: Fix broken throttling when max_samples_per_tick=1
64915975d5dd19653d1287f976e4d712e69be6b6 crypto: sun8i-ce-cipher - fix error handling in sun8i_ce_cipher_prepare()
e91281eced34f3ef004466abd29d224bbf59814d crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
48279972945766ea40f35cdf759e34c0ab2a345a powerpc/crash: Fix non-smp kexec preparation
a9e50494d9af332c5c9fffa9702284d9de6a6f64 x86/cpu: Sanitize CPUID(0x80000000) output
0f5f51ae09ee08695a48c36daeed748da15465a1 crypto: marvell/cesa - Handle zero-length skcipher requests
57d7dcdedb5b34112d65b3ed6e935b221b4ddbc0 crypto: marvell/cesa - Avoid empty transfer descriptor
62d00ac4b0ea1e84989776b6b36b3ef55ea20c0e crypto: lrw - Only add ecb if it is not already there
9788ac782c8359e43d342f0c3481b85d04e47c7d crypto: xts - Only add ecb if it is not already there
33fc6a7f24cc2a0b7db1e44708df7a0d25b77b75 crypto: sun8i-ce - move fallback ahash_request to the end of the struct
ff6eccd00fcd15dfaca54e376cb163071d048392 ASoC: tas2764: Enable main IRQs
47593faf368c9962cd3fad78e48dc04fac54f1a0 EDAC/skx_common: Fix general protection fault
ffcb173f17dd2211d468e1be0a6b33072def7b09 spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
58219f54b90c57a690cfe6723681412fc89c9b26 spi: tegra210-quad: remove redundant error handling code
b5d51c4e52c61ab53ec5b6f1a4e0b680d38c7faa spi: tegra210-quad: modify chip select (CS) deactivation
f8f89c4d4095e6412630e116f5986fc704728d4b power: reset: at91-reset: Optimize at91_reset()
c3fb6d808538889034a2050c20d61e5e82833e72 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
962972121c21f82d71eb2ac025b20d2ea157c5bc x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
058afd11f8bcba5b7640ae514682025d34f5bcb2 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
2614a32ff7bee50d8eb23b35a8e945425d5188e9 spi: sh-msiof: Fix maximum DMA transfer size
63e647440146ed9d4e6686d703e76ad5eb0ef217 ASoC: apple: mca: Constrain channels according to TDM mask
b9fb332cea90f2f56fb90ae4656d6674f25b7b3f drm/vmwgfx: Add seqno waiter for sync_files
2733ab9662a9605b53da27114c8131f5b119e0b3 drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
9bff0ae6fc73ce388664c161c4875f86f6da9ca7 media: rkvdec: Fix frame size enumeration
6ce2bbee4624f30507fc8cd85ad5737e142755e2 arm64/fpsimd: Discard stale CPU state when handling SME traps
aeeb964db003ce9600c34bf45971e349ccab5e8b arm64/fpsimd: Fix merging of FPSIMD state during signal return
961e825d417c5fdbea6bde8ffbb18844c2a8bf00 drm/bridge: lt9611uxc: Fix an error handling path in lt9611uxc_probe()
74e9fb84a5528c414a4c710e9549850d274c6b96 fs/ntfs3: handle hdr_first_de() return value
35b80debc2f75cb81b97c2f19ebb211954eabe64 watchdog: exar: Shorten identity name to fit correctly
3ee9ff34dc40700510538c41b66a438c0ba3b063 m68k: mac: Fix macintosh_config for Mac II
7538ef15422ab8d770813eabfb11509931066a87 firmware: psci: Fix refcount leak in psci_dt_init
a354639bfe46ff70053aa27d8019eb14535de139 arm64: Support ARM64_VA_BITS=52 when setting ARCH_MMAP_RND_BITS_MAX
94385caa7520035502115e18798dbbf17f275780 selftests/seccomp: fix syscall_restart test for arm compat
27ac29ccba5a4a3ea4c68806ce6604462d78bc73 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
2c8b5d93710c3c4c321c5662a88598a927f6e1a5 drm/vkms: Adjust vkms_state->active_planes allocation type
698371e33a2f8d89534bb9fb8ca7abe02c8db1ce drm/tegra: rgb: Fix the unbound reference count
303cda2344944aff081c1411c8e350caa266defc firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
1d70233dee778c176aec76005821603bc139d8fc scsi: qedf: Use designated initializer for struct qed_fcoe_cb_ops
c588aeb6b555bc30464b0e9ab82eb594e63cb143 wifi: ath11k: fix node corruption in ar->arvifs list
751cca4e2b863191b386550035cdf5d9f4a4ae74 IB/cm: use rwlock for MAD agent lock
c881fe8da0aeeddcf93c3ad465eadc75cb005de1 bpf: fix ktls panic with sockmap
b9241074745a5b74fec6d857fcf3e41d93e53530 bpf, sockmap: fix duplicated data transmission
bc170cfd0b34596bf8059d8ad15a99b1734cef0f bpf, sockmap: Fix panic when calling skb_linearize
8011336bb06695323a29543119f7c1519c8d2b0e f2fs: fix to do sanity check on sbi->total_valid_block_count
dd286dd1f4ad6a35c16b1f7f49dcd8af4c932ccb net: ncsi: Fix GCPS 64-bit member variables
02f5706d5baddf5fb787328d92375c5d58021410 libbpf: Fix buffer overflow in bpf_object__init_prog
e794cac35101de65d0dd563d3426127963c9174f wifi: rtw88: do not ignore hardware read error during DPK
e19d08ad00abe95f07de54b57846ef165a8d5950 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
4e38a2c1328a36a0056ef05b796d1d5e99a143e1 scsi: hisi_sas: Call I_T_nexus after soft reset for SATA disk
79857ef2474367d4aa0ce1a37aac924b537070b5 iommu: Protect against overflow in iommu_pgsize()
376f981216c28dc179e2491fa7facfdb509d953c f2fs: clean up w/ fscrypt_is_bounce_page()
7c90d8e5baa4bcb8263d75c9a3315b4925dd5b0e f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
97cce07b89b74537e62f2193af1fbad54cfbc04e libbpf: Use proper errno value in linker
81d0f0a45a264b8cac3f965e1d76c0b7449f4bfc netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
2bff7df314b4423331d78c33a327b91f6a9efdc5 netfilter: nft_quota: match correctly when the quota just depleted
a633acdac0823bc32343ff6ef7c11fdf471f3dad RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
015a5cd44ecbcc709390c3fac7237ab54fc58b02 bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
457bc99143ff4c72ac62497e4ec17e26862668ac clk: qcom: dispcc-sm6350: Add *_wait_val values for GDSCs
4cb52772d55d6a28a2c68f050991c50ae48891b4 clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
d83ec743d0e471ddbd18215f3c0d1858b77a41b7 clk: qcom: gpucc-sm6350: Add *_wait_val values for GDSCs
fcd77a90528174f0b0377fbb22179a1f0082573f clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
37da9f118e3493eb4802ae38781d270027eb2a7a efi/libstub: Describe missing 'out' parameter in efi_load_initrd
aedd5914c8725c89dfffe95f852656317c14a5c8 tracing: Rename event_trigger_alloc() to trigger_data_alloc()
4c76d3c095a66f2be6ce39da04a657907a819bf2 tracing: Fix error handling in event_trigger_parse()
94dc679333148692ccca9db0e5518f1661d19208 ktls, sockmap: Fix missing uncharge operation
76adbbca66659340e1572fc69d0640e537a678fa libbpf: Use proper errno value in nlattr
c0fa9326b7a2ef25a3c97476af2c6ac57f8c3283 pinctrl: at91: Fix possible out-of-boundary access
c6c34560da9415079638628bd59283ac238adfbb bpf: Fix WARN() in get_bpf_raw_tp_regs
c992a218313fcaea823926f832084acabcec8b14 clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
e56ef6fb6b14998da244a4434d4aee1580a79075 s390/bpf: Store backchain even for leaf progs
5b323486f6a100a545f1aec6e3ab5ed2efcd894a wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
338e6915ae73b40f98ff99afbb3eb966767ee982 iommu: remove duplicate selection of DMAR_TABLE
880470250fa9dd287c00334771df95ee5ad519e2 hisi_acc_vfio_pci: fix XQE dma address error
a9c965cb38ac43d1d006a29d873716b5a039febb hisi_acc_vfio_pci: add eq and aeq interruption restore
71ca12c69d30eced04579caf563536734a2fb7e9 wifi: ath9k_htc: Abort software beacon handling if disabled
3cc20606c390e1ebe003496ae4649b04b1be62c1 kernfs: Relax constraint in draining guard
a982765cedb863f43eefc038f3bac234fb715459 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
b9373cc434eee8b359f95418608d3d1c4eb3605d vfio/type1: Fix error unwind in migration dirty bitmap allocation
a449fb064ff4de6ba2fc4ace48d19141a0c63c98 Bluetooth: MGMT: iterate over mesh commands in mgmt_mesh_foreach()
43db915cb2e8ae4c618720d722cf11ce1387cc02 bpf, sockmap: Avoid using sk_socket after free when sending
e99c9fcc3ff398f1149e97058d43461489591a82 netfilter: nft_tunnel: fix geneve_opt dump
0ab5a172c9c379d83305fa160f29515ccee21054 net: usb: aqc111: fix error handling of usbnet read calls
a7c054dc0d3803fa6b3b3c65da1e4e6037e7d3f8 RDMA/cma: Fix hang when cma_netevent_callback fails to queue_work
290f39846df502a24122e53e5dd128b3d2b82a45 bpf: Avoid __bpf_prog_ret0_warn when jit fails
c086ee600214e530c58348e6bd930aa19b8d3823 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
cb9be28f34a6f2a30105a6669706f9f88fbdc6b4 net: phy: mscc: Fix memory leak when using one step timestamping
778d065cb10538028fd81cf643f295565cdf8bb2 calipso: Don't call calipso functions for AF_INET sk.
d1243a9dce126926d0419d21b5399930bb9c3875 net: openvswitch: Fix the dead loop of MPLS parse
9f0077fae6aba508d3a9dd4203c1e4b4a956a52e net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
466573c3327282d3f1ec67f94bd56a1eac832d55 f2fs: use d_inode(dentry) cleanup dentry->d_inode
fcaef160465c1eca30777df68929fb2d9eed7c69 f2fs: fix to correct check conditions in f2fs_cross_rename
b02960de74625f4d70a9ade4b7f50114028b2aaf arm64: dts: qcom: sm8250: Fix CPU7 opp table
43f7cc5d64bca4b8d25548ae500cccff690053ae ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
d81c16c6defccdc573300ddd01600ba8f6a9f08e ARM: dts: at91: at91sam9263: fix NAND chip selects
5c3a6857c105a235e2a5c86f8603cd63f8de4765 arm64: dts: mediatek: mt8195: Reparent vdec1/2 and venc1 power domains
3642be6acaafd59d9877f5b3f5dc49ad55230d81 arm64: dts: qcom: sdm660-xiaomi-lavender: Add missing SD card detect GPIO
6977e4ca8e36e0258a8efb3ee38461214a127300 arm64: dts: imx8mm-beacon: Fix RTC capacitive load
d5843875e8320b43a0c30deac40fb8db0931c20a arm64: dts: imx8mn-beacon: Fix RTC capacitive load
f2778b19b75d20d6ae1e4dda6ac55f0b41967b07 arm64: dts: mt6359: Add missing 'compatible' property to regulators node
8225d11d531c95b65ade6152fefae58a262a017b arm64: dts: qcom: sdm660-lavender: Add missing USB phy supply
06765e50ca312b2597d7ceab22167c59d98fb7bd arm64: dts: qcom: sda660-ifc6560: Fix dt-validate warning
9bcfc91f78eb51620b736ee3981962d16adb7ba1 Squashfs: check return result of sb_min_blocksize
649928921be68f048833f2ae9b3d2291771ac5b1 ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
589c1b0a7886727f18f5f9d728c98f619079d71a nilfs2: add pointer check for nilfs_direct_propagate()
c589cccbb727825368954d02c629de28a1862a91 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
cb2294652d40902dbb502bfe94d467e7d682e6db bus: fsl-mc: fix double-free on mc_dev
45f4ab9faeddbb02db3fc512e65be0f50cc53ddf dt-bindings: vendor-prefixes: Add Liontron name
c8610c25c9066fd3bc60078b80d1083b7186d8f2 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
66622d4675a7e13f17a891582874f5b8435bd50b arm64: defconfig: mediatek: enable PHY drivers
ff54af77dcf5197086ddcd9acaa07056fa462294 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
99fc1d5208d3c2c136728b1c5dc59ca76bf9ad14 arm64: dts: mt6359: Rename RTC node to match binding expectations
2804f1def16cdf4e3fb84acb765ce1da915e5487 ARM: aspeed: Don't select SRAM
fd9db325a7651fbfd47c1b2247f2fd0bdc3ce124 soc: aspeed: lpc: Fix impossible judgment condition
a2eafc4268050aec5fd453862a2bccfce1bb36fe soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
49c21883b2728ede56f479f48dbf6ca9c444fa1b fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
bbd603e0acd629b653633be39d657b061d7fdcf2 randstruct: gcc-plugin: Remove bogus void member
049c55b6c0fc2a241bceea70aa7ea07d93e7bff0 randstruct: gcc-plugin: Fix attribute addition
76c8924f8c71ef2984b66220d01c3d06f88184bc perf build: Warn when libdebuginfod devel files are not available
35b4c537b90f6037b71eb3e6d65b8e4cea4734d5 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
cb30d5c8bc400e87b47073a4d3a9d05a1f7fb990 dm: don't change md if dm_table_set_restrictions() fails
87bdfb40ca66055e1766409f5753f00594eda797 dm: free table mempools if not used in __bind
be7f403c611fa4d28d219d906155079f9656cbdd backlight: pm8941: Add NULL check in wled_configure()
22fb2cfb6af46360438109c521444e13fb85e0ee mtd: nand: ecc-mxic: Fix use of uninitialized variable ret
6c3440028770d7f31e263e5374b09915d7f1bfc5 hwmon: (asus-ec-sensors) check sensor index in read_string()
f4d366340dc905e092bdd1087d76e5ef926bed3b perf intel-pt: Fix PEBS-via-PT data_src
98c67215ab7e4edab5aa7d5706bfe5ecfa428f5c perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
33581862621c7e8c63682c7fc63c6f7c6e6af533 remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
4c0de72ac412e483623a793f9f41685df046769d remoteproc: k3-r5: Drop check performed in k3_r5_rproc_{mbox_callback/kick}
fb4f7066da72c18fc40a9817ff6541c54d708d02 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
4c29b103a1bb9276a7d1244ec28caf81f39f4156 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
7b626c787f134ccfe7e8c18bc0637516929cd558 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
dd2de71a01adbef146756b9ce3c42f39e121a32a perf tests switch-tracking: Fix timestamp comparison
e561ca86d9b4e24408c8913fd3d20768f7e88e9e perf record: Fix incorrect --user-regs comments
0d97618920d767eb01efa4ea049029ad59160f4d nfs: clear SB_RDONLY before getting superblock
6ee94b9eb58f1f4d06f163c452a67e1a4ab3aaca nfs: ignore SB_RDONLY when remounting nfs
816dd5003e7c741939ebc9deb4b1aa584fbc48bf rtc: sh: assign correct interrupts with DT
86c48781ac5d26c5792303a52f9da1b76d679516 PCI: cadence: Fix runtime atomic count underflow
e2b8621db294947af11bc0645e21e3b9f9f246a1 PCI: apple: Use gpiod_set_value_cansleep in probe flow
1b7698967e55ae04f0f2be69ec1801812aec43b6 phy: qcom-qmp-usb: Fix an NULL vs IS_ERR() bug
f4692d0d7a514fee1a94aa85ce6348f6cd89be5f dmaengine: ti: Add NULL check in udma_probe()
3df1ecd18f3d993028922b9d23591c902004cdcd PCI/DPC: Initialize aer_err_info before using it
3c7fe8c250054e076ac266ed922df86651a7ec0b usb: renesas_usbhs: Reorder clock handling and power management in probe
3f5e34034b8ce1fb1308aac95317e2ac790ddf9c serial: Fix potential null-ptr-deref in mlb_usio_probe()
e7559f71fc561216085c02df1c3983555caa39c3 iio: filter: admv8818: fix band 4, state 15
6021f0bc56da42bfbbaa9f6a8603d27b2185cf1b iio: filter: admv8818: fix integer overflow
3862066e4814b9eff4971592ef022a9f40238cab iio: filter: admv8818: fix range calculation
bdb87fcf9e7bd4925d7e06457e3ff49bf3fb9828 iio: filter: admv8818: Support frequencies >= 2^32
98c8d3842a9f397abaca8377d4dacc8c47b0aafd iio: adc: ad7124: Fix 3dB filter frequency reading
5a37a7a10d7069da973724b0724ab9b9b8561160 MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
5f8bb06d28c79d12fc36ac07b789b0cab0506c07 counter: interrupt-cnt: Protect enable/disable OPs with mutex
99f5b25565404d93adac8787d6cc0bf53bba28e0 coresight: prevent deactivate active config while enabling the config
aebe75c19c273aa7d4212b6180e12dbb633817fb vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
03fde33c9591993c8762b5511ae890342ae543bb net: stmmac: platform: guarantee uniqueness of bus_id
20cbc763996c0a7b440be5fb5b1af867d8e72002 gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
a928c47ffd499143d4169e7158bd65486474bde7 net: tipc: fix refcount warning in tipc_aead_encrypt
f9b29ec444e8199202f1548a57fd74e046e8da2c driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
5a0a196a4007f57e7e980599f096bdc0e3691998 net/mlx4_en: Prevent potential integer overflow calculating Hz
993ae58c14c79cdcb28c9eb30092284b4edf27f1 net: lan966x: Make sure to insert the vlan tags also in host mode
5b44362839bca46c84c003210ef4d601bce63ecb spi: bcm63xx-spi: fix shared reset
f9c485e869214db3b9fe3490058ac67b170608a9 spi: bcm63xx-hsspi: fix shared reset
641d62cebab45c7e5874d7b658219e1df2ca2507 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
42d092940a773e93b6a7a0e22b5268a352afc31b ice: create new Tx scheduler nodes for new queues only
ab072f838af660f9a55c909128602144969e315a ice: fix rebuilding the Tx scheduler tree for large queue counts
59fdf4a284bfc5ae15625844f86b1ab2d13c98d1 net: dsa: tag_brcm: legacy: fix pskb_may_pull length
ef6305cc278aecc4aaf50b673073b8cd168a77a9 net: stmmac: make sure that ptp_rate is not 0 before configuring timestamping
b8a3aaa82c88aafa115d5f7f0bfb79db47d49c5e net: fix udp gso skb_segment after pull from frag_list
32ccd9d04af4314748bab87eb614d31e29b32353 vmxnet3: correctly report gso type for UDP tunnels
fea28ac0956f3d0add72c17b1daa00d3f3b1e419 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
1f5e44fa57eae10ff00b1b140da95cc5572ca9c9 gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
eedcb3b0d9644d5e1a1c6cafb952a85d958dfdf5 netfilter: nf_set_pipapo_avx2: fix initial map fill
e1947bb0370b9b2a38ffa61ee958a26a294e69d4 wireguard: device: enable threaded NAPI
3909bdc13086bd20baea066d81c18b9af2a5b92a seg6: Fix validation of nexthop addresses
57eb3fb7fae1e9df0a0ecefacdc6990853e9fb7d ASoC: codecs: hda: Fix RPM usage count underflow
6c0868d985887b1175cd328e77cfc86bb91cd543 ASoC: Intel: avs: Fix deadlock when the failing IPC is SET_D0IX
221d580f62708ff508124328e46d55f09cf6c937 fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
670a3304d86522b4990de8d362da2cb1a84dcd57 do_change_type(): refuse to operate on unmounted/not ours mounts
f8e34c8e49f29fa87425bcc2be2a4a3278746db8 xfs: fix interval filtering in multi-step fsmap queries
b9c092fc783f99f39ddb3fda2cce86417b5f7ae0 xfs: fix integer overflows in the fsmap rtbitmap and logdev backends
73076d8ed8f4b52bdcf89b694bb73002bb7177c3 xfs: fix getfsmap reporting past the last rt extent
a10139192e8f1ce7e60e284a80479689de104977 xfs: clean up the rtbitmap fsmap backend
f55f05292e509f76d07f422d1e7f45edc9942d8d xfs: fix logdev fsmap query result filtering
438f383de19379a40d36170880cd0d31e6aad599 xfs: validate fsmap offsets specified in the query keys
d8cb17dbc5e95af63cd159b0d40556fc258827f3 xfs: fix xfs_btree_query_range callers to initialize btree rec fully
e3e61fe47cea74be2849e71b2670f5b5e8628293 xfs: fix an agbno overflow in __xfs_getfsmap_datadev
6efe16d90536fc361e50c57ff260912da98ab001 xfs: fix the contact address for the sysfs ABI documentation
eae7813439cbf14a159c42602fbbf4be3092891c xfs: verify buffer, inode, and dquot items every tx commit
8d8d3772aee58a79d08c79208c2427ec51a82abc xfs: use consistent uid/gid when grabbing dquots for inodes
183a7f82aec3ddfd2db0d9f227875a578c1c78b5 xfs: declare xfs_file.c symbols in xfs_file.h
cd92097d3418559413d1199e6c567ecc90e6554e xfs: create a new helper to return a file's allocation unit
013ae8427af1f3cc772e4b01c4b76ee96809f284 xfs: Fix xfs_flush_unmap_range() range for RT
68d442a5787be4f5a8a19222742c16854e7100d4 xfs: Fix xfs_prepare_shift() range for RT
e7e94d846fd8ffdc8696ed5356b59f9e64ec3292 xfs: don't walk off the end of a directory data block
9ed4f019ec7bc45485ddab00a0fdc795c0613348 xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
7a8a0eef56c29744fb44db901102546fc1b48c8a xfs: attr forks require attr, not attr2
1b429b0e8a4ab789220184c0f5e23a7be10c03de xfs: conditionally allow FS_XFLAG_REALTIME changes if S_DAX is set
c5beb2921622f38f98ad84117370653f796eb17f xfs: Fix the owner setting issue for rmap query in xfs fsmap
46479047ed4290a295d53d4936fc5d3112e1de2c xfs: use XFS_BUF_DADDR_NULL for daddrs in getfsmap code
39a55dc76d4f9634ad44accecd87c0090ab8e91a xfs: take m_growlock when running growfsrt
2445ba864c7a22f92965310ac0bfe9480b29fd32 xfs: reset rootdir extent size hint after growfsrt
a3bfac964d9b8a72bc24ba240b77d5c4f8edd986 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
a008a0663912e6eb6155b655bc9c79851edaffe5 arm64: dts: marvell: uDPU: define pinctrl state for alarm LEDs
b838183aa2291f6bb5e20daec2adf45bad95f97e Input: synaptics-rmi - fix crash with unsupported versions of F34
8b226455202d1e0ba545842a2f45dc4f0a98baf8 arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
b65a021309ea51a284c1c66ee4b58bafbb5bfc63 arm64: dts: ti: k3-am65-main: Fix sdhci node properties
409afddbad4c4132c7a2d888dc668892b8426cc0 arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
809cf2409a8ef235a838d16ba028b92c172733d3 serial: sh-sci: Check if TX data was written to device in .tx_empty()
b99ad1de2804e2b6b231fe4f7a869ca3d70bf12e serial: sh-sci: Move runtime PM enable to sci_probe_single()
eb3d0d944b8017e7f0eebff20cdebc9d07565ad0 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
a5f68161c57cdb2a296fa2cf611c06e71456bdb6 scsi: core: ufs: Fix a hang in the error handler
9f273d93fb57256ba3049a105d2e04c484dd4d9a Bluetooth: hci_core: fix list_for_each_entry_rcu usage
0fb9f144d0fc88b67fdcebf5b527cd8a5555f45f Bluetooth: MGMT: Fix UAF on mgmt_remove_adv_monitor_complete
9ed8b5dbec02b013b4942416b341dc68ffda9467 ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
cd831a748844bb4acf305b3f0ca29fbf5bbb8403 ath10k: snoc: fix unbalanced IRQ enable in crash recovery
400947d35b8355ece7d0430522b8087aad920996 wifi: ath11k: remove unused function ath11k_tm_event_wmi()
cdab7aa8e6f3260c4d20d45cc5dedaa7f7d95098 wifi: ath11k: fix soc_dp_stats debugfs file permission
b9ab57f61e462662e6588077eeeaffa68585081b wifi: ath11k: convert timeouts to secs_to_jiffies()
bb619ad6561f334f687736448bfa12520690fa6c wifi: ath11k: avoid burning CPU in ath11k_debugfs_fw_stats_request()
704240ef262a4bb956e5cfd76ad50b7f003dd05f wifi: ath11k: don't use static variables in ath11k_debugfs_fw_stats_process()
45bcf6939c0841a2f2291a9edf521aa8623733f3 wifi: ath11k: don't wait when there is no vdev started
86c95bc4978eb5681b435a02b20df63ec6db3278 wifi: ath11k: validate ath11k_crypto_mode on top of ath11k_core_qmi_firmware_ready
bcba94943bb90673015e8223e6413c2c64f07af0 regulator: max20086: Fix refcount leak in max20086_parse_regulators_dt()
13da6daa2abe1a76fd04b0e7cbcd202f07f5e581 pinctrl: qcom: pinctrl-qcm2290: Add missing pins
35f126282bdf92715bc93ed460b81e76f5a84898 scsi: iscsi: Fix incorrect error path labels for flashnode operations
df7d8249a135ddf73fd6fde6ff690f49b8a169e7 net_sched: sch_sfq: fix a potential crash on gso_skb handling
9c987be4a0497525a57a2ccd1b3dfec104f20856 powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
ca2cc766a4d9c0fbc86996750d8d5748b2fa2d33 powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
ac80513ae6d766e2b7844f852e5b7e8a0b6be4cd drm/meson: use unsigned long long / Hz for frequency types
c9b8a77a8c45a68c9a9037aa0bc659dd4cc7c4d4 drm/meson: fix debug log statement when setting the HDMI clocks
e94928a89b54f86158f71b214195e110a29fb70f drm/meson: use vclk_freq instead of pixel_freq in debug print
34dca6c19ee625be4ea1f399af6ae47477d25bf8 drm/meson: fix more rounding issues with 59.94Hz modes
4e00b226fab4b2ef91dd7a3ac16ae3bd997a63b6 i40e: return false from i40e_reset_vf if reset is in progress
b67d5b94e104119ec81b06ea7aab20bf16e25714 i40e: retry VFLR handling if there is ongoing VF reset
367b6abe7404b6617a850d64f351454d29ec91b8 ACPI: CPPC: Fix NULL pointer dereference when nosmp is used
053716bc350166272d5e1b8be3b0ee3635374852 net: Fix TOCTOU issue in sk_is_readable()
99112e3b7856311ab1ea5f7b476b856ce8bde082 macsec: MACsec SCI assignment for ES = 0
2aaf052f3ad5de659b38121d6a4cb1f442f93aac net: mdio: C22 is now optional, EOPNOTSUPP if not provided
eab692e3677941719497f62b35b89d5569b3ac78 net/mdiobus: Fix potential out-of-bounds read/write access
777500527d0bad5ade91c555ced429ec4e9accec Bluetooth: Fix NULL pointer deference on eir_get_service_data
11e368322739bcd10bca5a9b9e7c0cc4768d3b8c Bluetooth: hci_sync: Fix broadcast/PA when using an existing instance
72d2d0fb4310752019a84e69842bdfd7ad245034 Bluetooth: MGMT: Fix sparse errors
808ee9c402769e977deaf1c2797281f39a817e50 net/mlx5: Ensure fw pages are always allocated on same NUMA
29a07ddb5632175e714673050cad1ebc0f4130a5 net/mlx5: Fix return value when searching for existing flow group
68febccfe44c41d5174b09d3f1ccc4e014f4c21f net/mlx5e: Fix leak of Geneve TLV option object
b1a72de970c0c10f7566cb6910cdc15e919f767a net_sched: prio: fix a race in prio_tune()
c5cc533dbdf42c37f3f8d438b8b1ebe2f81025f5 net_sched: red: fix a race in __red_change()
c4b18bc76809e8bedf92f0bfc22a6691ef1e05c9 net_sched: tbf: fix a race in tbf_change()
0cb00199338d75973dcd0ca3716e93b259d83f6e net_sched: ets: fix a race in ets_qdisc_change()
50a678c01dbcec84a86d1a2ead34174d451db325 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
bc83b3aa7b2b56cf1139293cf7f67a294ee24e55 nvmet-fcloop: access fcpreq only when holding reqlock
d6360819e23fe5fef2b8b6fb480c20c3d6b1aaa6 perf: Ensure bpf_perf_link path is properly serialized
e82655be3dc4cdc9dc69d7579f432ecf9486cf6c bio: Fix bio_first_folio() for SPARSEMEM without VMEMMAP
8fb1285e9e0e7b56c155da06f48a9119c3f9bb9d tools/resolve_btfids: Fix build when cross compiling kernel with clang.
3d4e1fbea55f02bfdd2574f268cfdd37cac8767f ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1
97daf0c5f9351bf0c559f0e2a74239618916ffbe HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
e77ff00e832045bef160adaa1c9d72ad5ceea8bc Revert "io_uring: ensure deferred completions are posted for multishot"
31264718387bd51ec6dda03b36e71613efc24eb8 posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
3db49f23bb08601cdbbb8e291207728c520f3331 drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
a2aa4a5815781dcb9fc02e4d409abf93a9656638 mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
bfde88110337d4d15b4557108dd0e2ef7d788ad7 kbuild: Add CLANG_FLAGS to as-instr
d212d5e0ad0fb7b0c3e62dd467e4499a456e1f86 kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
02216c4c0c9a548f5b8d61e2b755e1c653002ba8 kbuild: Add KBUILD_CPPFLAGS to as-option invocation
e5c11d7bae48002731e85f59b2df203c16d9827f usb: usbtmc: Fix read_stb function and get_stb ioctl
b0701c6c00248454d345a1b9cd93d68a979d566f VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
40a8a10bcc1aada51ca1137f20c854447724326e usb: cdnsp: Fix issue with detecting command completion event
67939df08416741a371d11a3d17dcc64f6eaee39 usb: cdnsp: Fix issue with detecting USB 3.2 speed
d1767967c75be02a36aefa335d0b109f4cb1919c usb: Flush altsetting 0 endpoints before reinitializating them after reset.
45138cecd42fdf4a76e11e091e692bbeba0861d4 usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
d02b37a198dc494d51c0ce43e90c221d564eb301 xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
4645c4d476197332a54252be6436cc678819813a x86/iopl: Cure TIF_IO_BITMAP inconsistencies
414b2cde395799b2153054c2a108b2adfc9d1a70 calipso: unlock rcu before returning -EAFNOSUPPORT
1386308a41e5d3a2623fbd2c8b150a18d4066258 net: usb: aqc111: debug info before sanitation
b367ed1a7a1dd315359b87c33ea4ec0e592243ca drm/meson: Use 1000ULL when operating with mode->clock
4b2a632e0aebdd3c3f35690dce1fb2d63e0b64a4 kbuild: userprogs: fix bitsize and target detection on clang
de463153aed1b41b125ffe8ad077a43b979febb6 kbuild: hdrcheck: fix cross build with clang
bdf4fdad93ec005be946ac88a28c2e558165c5f6 configfs: Do not override creating attribute file failure in populate_attrs()
23891f0213195cd57478c7e2c9464f67fdbd874b crypto: marvell/cesa - Do not chain submitted requests
c3bc4cbe8d845567834b25827ba85c51c6c6fabb gfs2: move msleep to sleepable context
14f50318ecedb82fc13a8624e1c4197a23c151d6 ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
bcf77cd66b5a632456c8102b473ffe6bd3a66ad4 ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
80f66799fed213ee94b4a99d5dd097d03c81aa8a io_uring: account drain memory to cgroup
21d964aaab75c66238452988bb09a31f7f8f4f2b powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
b58bfe01b4719e492391ff7547411328d8dbafce regulator: max20086: Fix MAX200086 chip id
ca6b1f05d1f443485dbb5a90710c96a4c98cb563 regulator: max20086: Change enable gpio to optional
91f95817ca488345014ff8be97c3c99bf8e49e32 net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
8830fbb017676f4426346650dde69c7d43efe9db net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
9d06413732e08f836d4931a892dbc38f68933fd7 wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
d92e425207505f4398a81779d36c13421441ee62 wifi: ath11k: fix rx completion meta data corruption
0fe57b806f21f799bd2a1e2cf0b958d0dbbe5d58 wifi: ath11k: fix ring-buffer corruption
80bdce7b3a919630c22038c00256bb8d6814b782 nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
868d8d21ec04b2a233b4040945436ab7909ac585 nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
f2c1851bd43eab80a4879c37564e7e94a425242b jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
c760230f4146a153865ce64eb3bf8988d9f19e48 wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
9c1a46ccd7118b740a807d2c3e19970f4f04ed3d media: ov8856: suppress probe deferral errors
03c0121ba30918aec4f71a97953dd5b33f53b011 media: ccs-pll: Start VT pre-PLL multiplier search from correct value
8dbdb930cc95d79edb49eedbf1dcb00c181f1aab media: ccs-pll: Start OP pre-PLL multiplier search from correct value
9f44d9975bb009c5435b3722df796c7e6d909c5d media: ccs-pll: Correct the upper limit of maximum op_pre_pll_clk_div
771fb2518aab80c7218cd6b1660761b94ee6e92c media: ccs-pll: Check for too high VT PLL multiplier in dual PLL case
e72537b2845fe728100b0998f60383a0366805d4 media: cxusb: no longer judge rbuf when the write fails
0e75c46c47855afde48389a6896cdeb7b4c0f210 media: davinci: vpif: Fix memory leak in probe error path
9c3b4b3b60a73299ddeed3dd97070af25ce0fd1b media: gspca: Add error handling for stv06xx_read_sensor()
8f4a6eb1fc3305da82aa0b54c4f1805d98412be1 media: omap3isp: use sgtable-based scatterlist wrappers
38f49dc5884e5c878f5fafd658d80faf0d507d7b media: v4l2-dev: fix error handling in __video_register_device()
977fa8377e1f0056d1209c98102b6ea4d99bda82 media: venus: Fix probe error handling
cf000d9d798bc0c9ae9606f7cadc76ee3333b09e media: videobuf2: use sgtable-based scatterlist wrappers
cccf3602a889eeddb9a0ce9cbbf60f94dade722d media: vidtv: Terminating the subsequent process of initialization failure
986ec66a5b4531cc47e5cea18652c70d8e27db60 media: vivid: Change the siize of the composing
60617d8d2849fb4df710fbbada6a55df946f4e06 media: imx-jpeg: Drop the first error frames
678cf063dd430c0b127be1b54f7b632127061b27 media: uvcvideo: Return the number of processed controls
84365685b2c9d6fbba959d2db73bbe894ea87033 media: uvcvideo: Send control events for partial succeeds
c9c5ab1d66c49ee0e7b98dba431d83ffba3447b5 media: uvcvideo: Fix deferred probing error
ecdeb2bffc8d96ccee7cdadba8641a597ef4c31c ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
fb38091b13bbb736ec95051c2eb1b3947d35f57b ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
fc08c83c3e4c65752345bdeae73bdf6237425fa6 bus: mhi: host: Fix conflict between power_up and SYSERR
d48bd703ec35f895107bf00c5152bab8eb4a838a can: tcan4x5x: fix power regulator retrieval during probe
f6fa533acb468c75e9d8aca5229b77ec8861ab19 ceph: set superblock s_magic for IMA fsmagic matching
91f2e4429bf694d44bcf9d17216a6b0fc9ed8ab9 cgroup,freezer: fix incomplete freezing when attaching tasks
e15231474a4592cb4ac228b525112b46d75b81b4 ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
80be8fb2b6a088393b2cfd3738e87b26eacc533a bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
5473cbbc2d834869b40fc0cbfa3459c7fef5dfff bus: fsl-mc: fix GET/SET_TAILDROP command ids
93ffece9e2b449d53ff9b4ef9d8754ccfd0821d5 ext4: inline: fix len overflow in ext4_prepare_inline_data
fb4e782b0dba8d47242da04fa5a7ff2d293fbfe9 ext4: fix calculation of credits for extent tree modification
bc629c4296f0f26a895d69e662cbd257ad9a5fcd ext4: factor out ext4_get_maxbytes()
d16d9c4c5a00747075a1931c6c362a5a50d0b433 ext4: ensure i_size is smaller than maxbytes
990b877f63cdfd740d6e5f5bad59f0375a86d853 Input: ims-pcu - check record size in ims_pcu_flash_firmware()
709e9d1adb36deac1f551951ea43e96063a8beff Input: gpio-keys - fix possible concurrent access in gpio_keys_irq_timer()
5607e2297d660d82ecee7d0491da75127b6cf6f1 f2fs: prevent kernel warning due to negative i_nlink from corrupted image
f7aaba26dfbcefc51deded405957a354accdf5aa f2fs: fix to do sanity check on sit_bitmap_size
e857729b2ab311a94eb763fab887b56ed0055a91 NFC: nci: uart: Set tty->disc_data only in success path
0c990f65a5da8c84152b326af36bf294d49eacc0 net: ftgmac100: select FIXED_PHY
8f5b43979a80db940860a7651552ff0c9ed2893a EDAC/altera: Use correct write width with the INTTEST register
0412b89d4f965e9a7d16210f96c1f10b5bb7a6ac fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
83a3f9cd23214d20b622d76d50496aa3f424041b parisc/unaligned: Fix hex output to show 8 hex chars
27dc404f327b7fec0ac571c7b28950ca2d164fef vgacon: Add check for vc_origin address range in vgacon_scroll()
7fc3e20f95d8952972cb57f085a8533429bcfe26 parisc: fix building with gcc-15
2f9994de35a6bc23893ae206b538d929ec60ff39 clk: meson-g12a: add missing fclk_div2 to spicc
d64ec31cc992f60f4a52e9dec8a404d6a8fd07de ipc: fix to protect IPCS lookups using RCU
c1e1d751c6ac3b62db0ffed63ea08d55d99ce625 RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
db3b6d58b3a230a9bb395d89773725fae798517f mm: fix ratelimit_pages update error in dirty_ratio_handler()
b1897038fdee4bc24a1cb17223ec9ba0db0bc6c4 mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
d811cc86f44ec2cc4769b0128f8185e7d65810bd mtd: nand: sunxi: Add randomizer configuration before randomizer enable
fbb5c89c0a9e2907681f3282343d96cd67d63555 KVM: SVM: Clear current_vmcb during vCPU free for all *possible* CPUs
0eea585b8c1e96c2d411a90e7190ce58905d63cc dm-mirror: fix a tiny race condition
cec4545b85998115dcbec2da1632ae5e5402b200 ftrace: Fix UAF when lookup kallsym after ftrace disabled
e959ae3d79ef8166607ba4e96e83b2966cf2ea2c net: ch9200: fix uninitialised access during mii_nway_restart
ee85e1a02260840b148b83f2d620158c1b245b2d KVM: s390: rename PROT_NONE to PROT_TYPE_DUMMY
c3727c076d5a152662ac25a7ae03d756a276dcb0 staging: iio: ad5933: Correct settling cycles encoding per datasheet
3c22a9d8114d814522301539aeb9d66d5521a171 mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
bc507b570d78eabb9c8de9065d5d4a99d189e9a9 regulator: max14577: Add error check for max14577_read_reg()
b73b53590de7a828abd1ae33f0e889ab2aa13b34 remoteproc: core: Cleanup acquired resources when rproc_handle_resources() fails in rproc_attach()
b5a139291195a281584e4b29c11593a2f97aa92e remoteproc: core: Release rproc->clean_table after rproc_attach() fails
c0ea7d4d3e7bd688c4d060a452c2362f53c38f68 cifs: reset connections for all channels when reconnect requested
bbc4f1b1e0f67c410ce4c04d0755e2a648d8673f uio_hv_generic: Use correct size for interrupt and monitor pages
41eee26ac4b988523d0ad6be9412eeb02d2f7bce PCI: cadence-ep: Correct PBA offset in .set_msix() callback
2c68cc75116d09e7f71c93df33cad5271485978d PCI: Add ACS quirk for Loongson PCIe
1c6d534bf5a840e9bbdb89bd4e36be3a7b1eaa03 PCI: Fix lock symmetry in pci_slot_unlock()
0bc03eeeaaa5be0b12db95ae94f2c4ee89cd7520 PCI: dw-rockchip: Fix PHY function call sequence in rockchip_pcie_phy_deinit()
f101fb59ce45c39b4c66bf30dc68ccd3c7b662c6 iio: accel: fxls8962af: Fix temperature scan element sign
fedad6a3517b2d0ad879dd60b0e76b2a97d3a4c9 iio: imu: inv_icm42600: Fix temperature calculation
8828f45c8d78ca8f3ca6c9ee327377907ded29ed iio: adc: ad7606_spi: fix reg write value mask
bd9b28b11656e2c311b3ead7303d1f37b592ca1b ACPICA: fix acpi operand cache leak in dswstate.c
d0473c729ec984e7d2c13961ab8e3d1aa5af1f6f ASoC: amd: yc: Add quirk for Lenovo Yoga Pro 7 14ASP9
dcc327e808f37b47743efbfa2eb8bb223c17ee87 clocksource: Fix the CPUs' choice in the watchdog per CPU verification
d46bc3a440b39a613f94f77a0bcb994bfebddb28 mmc: Add quirk to disable DDR50 tuning
e2a564e678245be1ca63cee8ab0f30dd37b03e4a ACPICA: Avoid sequence overread in call to strncmp()
78026fbccea3ad2393e92e96e0443e9343f82fc8 ASoC: tas2770: Power cycle amp on ISENSE/VSENSE change
52bbf71f86edf4ad06c440dbe2be152f6996f996 ACPI: bus: Bail out if acpi_kobj registration fails
0364ef8806663ac48fc2cc9fdf42b9dfab323cc9 ACPICA: fix acpi parse and parseext cache leaks
dc6487d4e847037ceccd9362567a94b9aa52cdd4 power: supply: bq27xxx: Retrieve again when busy
f36f225c2aa1da082b15b2723443b52869c0fa58 ACPICA: utilities: Fix overflow check in vsnprintf()
d9da75a4bb7cca5cb0916e4620154c6185680d81 ASoC: tegra210_ahub: Add check to of_device_get_match_data()
e2b51a8a0b10901a7b879d1e26972d8f757a5f2e PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
a899616c80d70af7388ded5eaddc3148bb272a97 ACPI: battery: negate current when discharging
a3393dae9602cebf3cf71debe2a2315c02d24eb9 net: macb: Check return value of dma_set_mask_and_coherent()
10b10c1c3ea58c2720baaef802b3a6d889e1468f net: lan743x: Modify the EEPROM and OTP size for PCI1xxxx devices
c44a15290a4cb08060219cb50b43e5ef99a37065 tipc: use kfree_sensitive() for aead cleanup
5ba56ea0663a2266081916c7fed608284ad39551 bpf: Check rcu_read_lock_trace_held() in bpf_map_lookup_percpu_elem()
6835e22252d72727b6f1cf654630e53764ec4580 i2c: designware: Invoke runtime suspend on quick slave re-registration
29bcca87bb3b996f2004a8061f22aa14c7c8d461 emulex/benet: correct command version selection in be_cmd_get_stats()
921428269c5a2e379ec50d01b70ba7e779702ee5 wifi: mt76: mt76x2: Add support for LiteOn WN4516R,WN4519R
a9138280457348c43de4cd23847f7b20b74252ac wifi: mt76: mt7921: add 160 MHz AP for mt7922 device
c15b26e74f3e17758f70ea10a1077b7bcd61e6f8 sctp: Do not wake readers in __sctp_write_space()
324289037339c3a6926d2be317393722d0b0bba5 cpufreq: scmi: Skip SCMI devices that aren't used by the CPUs
3f9b3440c9bfd3335fb7ef4dc2ff8258820609a7 i2c: tegra: check msg length in SMBUS block read
fb0c48bad55bc88c66b734b3eb85de8c00a75369 i2c: npcm: Add clock toggle recovery
32c710f386cd5416fc173379fc682c7ee243677c net: dlink: add synchronization for stats update
d3070f3c0469b4d8f184b2ef33fca1329d3517eb wifi: ath11k: Fix QMI memory reuse logic
45c782cebfa36ca09dd54ead50d8f5c0f4b0b27c tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
45d56430cc4a4f54e19093dea2f6bb178946f5fb tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
ef637aeeb5fc6630408cfde3a3b321a1d6b07b97 x86/sgx: Prevent attempts to reclaim poisoned pages
4ce29a02e1c339261fa48b67c20bea36f3f0b6eb ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
2e530ecb68a4a51a05b63dbef51691532d8e2e80 net: atlantic: generate software timestamp just before the doorbell
aeb7283c707d3a5626855212acb514a266004ed2 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
1bfae55be5e4b6b8b198a11ae43e40816e21d6d5 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
c402cc110e362311d78c6eeb950a25e74f4a3a84 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
a1c403bba845e80dc79d11e762b9c1a42449ac43 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
6c929b626704a59d1de7d906cf6baee3295f1b63 net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
1afb9bcc4c24bef8560d5266df97ba714735b61a net: vertexcom: mse102x: Return code for mse102x_rx_pkt_spi
b35f9cff97c371c8eb3896dcda2c4504e82b5b6c wireless: purelifi: plfxlc: fix memory leak in plfxlc_usb_wreq_asyn()
cce5cd0055f76091723b1ac5c8b4aca89a7f5af9 wifi: mac80211: do not offer a mesh path if forwarding is disabled
e6acc4c0960619cffa824360ce4c9ac0b33c7c84 bpftool: Fix cgroup command to only show cgroup bpf programs
3037319598e7ed63bb5dcfc22d9de98a3d87d5da clk: rockchip: rk3036: mark ddrphy as critical
a00423ae9fefe2831a8186c9bd5709a7cc9221a4 libbpf: Add identical pointer detection to btf_dedup_is_equiv()
175732e19ffce9924be8436ce9f98c96eb921e1e scsi: lpfc: Fix lpfc_check_sli_ndlp() handling for GEN_REQUEST64 commands
a3ecbfda15132216ae254a92a2829ea1e4e5df03 iommu/amd: Ensure GA log notifier callbacks finish running before module unload
3d59d8f0db129b3efc0fbf96a8b9e30933f6f8dd wifi: mac80211_hwsim: Prevent tsf from setting if beacon is disabled
571712ff4ba5f684534e84bdb7e5f64849a32cc3 net: bridge: mcast: update multicast contex when vlan state is changed
dbac97c25f077f3c83be838612ac2df63d015991 net: bridge: mcast: re-implement br_multicast_{enable, disable}_port functions
540321ce1d99e27839905782b55ff2ded0f5260d vxlan: Do not treat dst cache initialization errors as fatal
58b9c72a5323b1d0de74c217c8305d8fb88300a8 software node: Correct a OOB check in software_node_get_reference_args()
0df0601ca4826751b3b1640c6764ef18d84e6b1e pinctrl: mcp23s08: Reset all pins to input at probe
671916ab43060af2d31da81f3bdac7da08a71f55 scsi: lpfc: Use memcpy() for BIOS version
9055840b42b4798c7a05a87d94e20b1ba24b4cce sock: Correct error checking condition for (assign|release)_proto_idx()
98f869c1afe34e2dfe1b09e61e26fa0a47521190 i40e: fix MMIO write access to an invalid page in i40e_clear_hw
ec0f36d293b5c4e6a2ff1e93cb27655f0c063cd3 ice: fix check for existing switch rule
a6860f47a9e939bd94d188688929fd6bf9331769 bpf, sockmap: Fix data lost during EAGAIN retries
253bd9456dbeeb69ed59d8d8e71cf3f7335c686d net: ethernet: cortina: Use TOE/TSO on all TCP
abaa635c2b9ab1e487bc8a10b41e6170375019bd octeontx2-pf: Add error log forcn10k_map_unmap_rq_policer()
d52a1a740edbc18a02ea0f3f9ee924c9e9024696 fbcon: Make sure modelist not set on unregistered console
b5bbf196610d00d68aee92dd986ebb8418665a4f watchdog: da9052_wdt: respect TWDMIN
faafe887218abdeff7f9f2247d8e4b7777bef820 bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
c99db0f2a466ee0cdadbf37c192c1f8b1bd3fee6 ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
dc789c6b94034f68c4ea14e73a152ca1740bf93c tee: Prevent size calculation wraparound on 32-bit kernels
f17adfb5d3f7e4afaf300128dcd82845ff43a66e Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
ca2db7acaba04f8fe419a0e45a0d1f4c3b638b2e platform/x86: dell_rbu: Fix list usage
910216d27a6d7c2aa7c7ec86f095ed174ebbb832 platform/x86: dell_rbu: Stop overwriting data buffer
fe852ce6f483fafe188fc836768d78b5909d9607 powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
212e2c49af3c813599ac8d80b6eb8557c0cbcde2 Revert "x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2" on v6.6 and older
a42d6e1cf063d20ecff9d2dd9ef2ceadba0994f7 drivers/rapidio/rio_cm.c: prevent possible heap overwrite
13d035551a82f7996e8eb5220c07d9040a877041 platform/loongarch: laptop: Get brightness setting from EC on probe
3830a98cd2239dc1a3f02fe61d611da858cf6953 platform/loongarch: laptop: Unregister generic_sub_drivers on exit
0f02b149f64aa3a194b4e251da001bd444148719 LoongArch: Avoid using $r0/$r1 as "mask" for csrxchg
1fcce39c5ef1d171d7499f34ed305d0bb561c405 jffs2: check that raw node were preallocated before writing summary
eb49fc9856b1ed91c7e3a758914e96438e36dbaf jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
9625205fdbc42cc004e7b28e7890fe832cb8d56f smb: improve directory cache reuse for readdir operations
adde7db8ab937f4cae24a4f87bae3b269a0018e3 scsi: storvsc: Increase the timeouts to storvsc_timeout
41a9dbe462a276f43c14390b5e40036462ec26c3 scsi: s390: zfcp: Ensure synchronous unit_add
7e0b9f8cd1b194474ed274a55b9861a628c471a9 net_sched: sch_sfq: reject invalid perturb period
c750c6c8e296f22b0bccb5e92642417d36737b5d udmabuf: use sgtable-based scatterlist wrappers
1858f39b85026b0945bddef2f10d615d88d5a408 selftests/x86: Add a test to detect infinite SIGTRAP handler loop
69fb3a38c559a328011e0abe9a73992e612342b2 ksmbd: fix null pointer dereference in destroy_previous_session
2d1104667a9f493291736050ce927dcd9e20ed53 selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
865968d66f111e2a5cbcb064a8c5195bda386c05 atm: Revert atm_account_tx() if copy_from_iter_full() fails.
035ab77b71025fec98937bb0ee4c99354260a8cf Input: sparcspkr - avoid unannotated fall-through
014e21dd972bfbdb6e2784da61c9469ed24ff6dc wifi: cfg80211: init wiphy_work before allocating rfkill fails
16857ab9a125d0ca1f1f7a908c5bded86f730726 ALSA: usb-audio: Rename ALSA kcontrol PCM and PCM1 for the KTMicro sound card
72fae110dd2d473c0a7a88da650db1bf59bdc46d ALSA: hda/intel: Add Thinkpad E15 to PM deny list
79cce58f9a39a8160d78eb2e512c5bfb3846fda6 ALSA: hda/realtek: enable headset mic on Latitude 5420 Rugged
ca03654aa1cdb50e734bf77af442ba7b20a3ce89 iio: accel: fxls8962af: Fix temperature calculation
1c9c6c3f3f4f83a75bd38da7630331afe75cfa70 mm/hugetlb: unshare page tables during VMA split, not before
5c410b4768a08efd244825da1f4d636716a6ad84 mm: hugetlb: independent PMD page table shared count
0a08ac85d65c5a130a7e2893958e8c09eedc6ffc mm/hugetlb: fix huge_pmd_unshare() vs GUP-fast race
6a0d7d8de698b1b8274b6fc97264af8bc0073a61 mm/huge_memory: fix dereferencing invalid pmd migration entry
b663cc9bfe6f7c4ed9e2c6ce2b048eb8c034e07e net: Fix checksum update for ILA adj-transport
156ab5a31d37fff05343106636bac273a321b56f bpf: Fix L4 csum update on IPv6 in CHECKSUM_COMPLETE
c8c44c4664ada77b76093799750fb46ff714823a erofs: remove unused trace event erofs_destroy_inode
e7e36314bddf2d729bc7590e71603627c6bf7108 drm/msm/disp: Correct porch timing for SDM845
feacd3760dc7aa3352b954ed33edfc57afbcbf2b drm/msm/dsi/dsi_phy_10nm: Fix missing initial VCO rate
ab9e7ca8f9f92b30d3c9402385ca06eddafd5b88 ionic: Prevent driver/fw getting out of sync on devcmd(s)
24d15cdafdadbfedcc12267c62856146ba1bdcac drm/nouveau/bl: increase buffer size to avoid truncate warning
d742619de3094248dfdaee6e46564d23ad9c0095 hwmon: (occ) Rework attribute registration for stack usage
8713a1952be57e797d55029e2f5c27c301f81bc5 hwmon: (occ) fix unaligned accesses
2d496c5188159f2306772a54b45748f950697020 pldmfw: Select CRC32 when PLDMFW is selected
23d869f0cd93970238d1d7aaad201cd101fff77d aoe: clean device rq_list in aoedev_downdev()
88abd6928df0db621fa2be52e2fe86f7d6ce7812 net: ice: Perform accurate aRFS flow match
cb25acf50c84cde060d1a1adbefb0b987ca5f30c ptp: fix breakage after ptp_vclock_in_use() rework
41a24652141b760eeb1fc2989fc76957dd7b6da2 ptp: allow reading of currently dialed frequency to succeed on free-running clocks
4f176d27f759804475482d390693be9afbf632be wifi: carl9170: do not ping device which has failed to load firmware
45ef613d8ccac5ea11ac4870af98f364957a2e3f mpls: Use rcu_dereference_rtnl() in mpls_route_input_rcu().
9c83298e0b71ed0660430329b5975b3e03d92634 atm: atmtcp: Free invalid length skb in atmtcp_c_send().
c4fb10ab73a5bce21d2b819941f7f02371092728 tcp: fix tcp_packet_delayed() for tcp_is_non_sack_preventing_reopen() behavior
8cf0c40980bb41d53d6aeede5bd0e0d0b5dcfd5f tipc: fix null-ptr-deref when acquiring remote ip of ethernet bearer
aa5209bb0cd0ea1eebec44fa76b8f8061496928e tcp: fix passive TFO socket having invalid NAPI ID
e8c03afc807fbf02d44d859ebef392d47cd4dd7a net: microchip: lan743x: Reduce PTP timeout on HW failure
f3b33ddeaf7ed65d4f7b99b996978e004250f4e1 net: lan743x: fix potential out-of-bounds write in lan743x_ptp_io_event_clock_get()
ee3be50daf763aa85546cb21fda5ff8b1b814d16 calipso: Fix null-ptr-deref in calipso_req_{set,del}attr().
762144647244f864f09bd6352d80a6a1556a89b6 net: atm: add lec_mutex
90dcb2b496d810dee3433eb81fb233fe74d06d38 net: atm: fix /proc/net/atm/lec handling
1b93967262e8c2bde12aa8a77be20f00fe3b2f4e dt-bindings: i2c: nvidia,tegra20-i2c: Specify the required properties
bc87de45f3301c02b4cfdaaf99ea12ac7b59591c platform/x86: ideapad-laptop: add missing Ideapad Pro 5 fn keys
69fdb5d65da5eaf467170a2263fede5e8de2f838 ARM: dts: am335x-bone-common: Add GPIO PHY reset on revision C3 board
2193f5e0d9d7abd2375c2ad0c9bff936a307e23c ARM: dts: am335x-bone-common: Increase MDIO reset deassert time
ab5067ff811eb621748a20f89f1ceae49116266f ARM: dts: am335x-bone-common: Increase MDIO reset deassert delay to 50ms
6fabc7e9354fa2cc70eb81066827669ec4fcd942 arm64: dts: ti: k3-j721e-sk: Add DT nodes for power regulators
1cc9638081f6b331e3bd7842c85af576386e23b6 arm64: dts: imx8mm: Drop sd-vsel-gpios from i.MX8M Mini Verdin SoM
d2116650497568b1a494a7cd396d0576194d358c serial: sh-sci: Increment the runtime usage counter for the earlycon device
b3c22eb98f5e035fdf1ff673a99552e375afbe34 Revert "cpufreq: tegra186: Share policy per cluster"
0521ce9956da4353e1fe9a1e6fcaff68e3ee37d5 smb: client: fix first command failure during re-negotiation
3ce4705b14977feaa7e75aab4296b8d780bf27cf platform/loongarch: laptop: Add backlight power control support
99dc450b3c66265f20c55fa36440275453b784da s390/pci: Fix __pcilg_mio_inuser() inline assembly

--===============8433962732129215837==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ea36150f7aaa-5bdf12b4cebd.txt

d5f2a7b5c7c8fd2235d4328d69ca6b45493b1567 configfs: Do not override creating attribute file failure in populate_attrs()
ae99421a1622cf62d4aebfb8442187bdb280bd49 crypto: marvell/cesa - Do not chain submitted requests
578d377b5da06f58199fc04ef91f718d480e76c2 gfs2: move msleep to sleepable context
fb13034da732c8d00b24470a85225200f941d6a5 crypto: qat - add shutdown handler to qat_c3xxx
a39f47c57f76018351182379a8dde3dd57958cc9 crypto: qat - add shutdown handler to qat_420xx
8ebe226d87948f1b0fb95e4b27945f91826790d5 crypto: qat - add shutdown handler to qat_4xxx
34b81ec198ca5a8107eefb4fdccf92c902620b52 crypto: qat - add shutdown handler to qat_c62x
e3e3b45640b098e5a32a533ca09c662f11fdbc9c crypto: qat - add shutdown handler to qat_dh895xcc
03a84c071db844d2cbb36b5d8f06f83a0ef29d7a ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
c14247da022e75acd19b117bef46fdb5ed0357bb ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
bba614db4058b70d875d53a8bc6302b32d963504 ASoC: amd: sof_amd_sdw: Fix unlikely uninitialized variable use in create_sdw_dailinks()
b220eddacad4f4023ee78f5ad8b1c2e75dd4099d io_uring: account drain memory to cgroup
93f495c66e10978425c1d1ab86d277e67734f16b io_uring/kbuf: account ring io_buffer_list memory
83def2dfee93e786f4da4846ecf694ac7b61f61e powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
97a2ec9c59076028f2c4d0cf8564dce46da1132a s390/pci: Remove redundant bus removal and disable from zpci_release_device()
f41302184e2f08366bb327028c2745c6ed74a04c s390/pci: Prevent self deletion in disable_slot()
7715f0f1b45acd50cf375b48cfd43ea4cbf82b65 s390/pci: Allow re-add of a reserved but not yet removed device
dc1b24cb41e77b62c84cb620881065f1036958c9 s390/pci: Serialize device addition and removal
0750683a85910f0c685db9a0cadc85e728c80e15 regulator: max20086: Fix MAX200086 chip id
c254f4704b5a14e6a3c52041e40d9c81bb600566 regulator: max20086: Change enable gpio to optional
e6da9e00da41a405657dd9e878307a369833ed21 net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
82bf4a6ff5ffe7d8293c6f866742fa2a579a69a3 net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
56f62f12019b3f529f123d7393c757866e8b138f wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
f5644dfb8571e7ccee7d978af3203b73fdc45f55 wifi: mt76: mt7925: fix host interrupt register initialization
5b79be588b5d26ad2df1512a99d9623600db2378 wifi: ath11k: fix rx completion meta data corruption
b342def830ac908ebf04021fae02905b0629fd8b wifi: rtw88: usb: Upload the firmware in bigger chunks
277ddd47f816a98dbb2ae1a5521554309c42092a wifi: ath11k: fix ring-buffer corruption
ae6d7510f47319c411dcb0e5a00fc91a154d4393 NFSD: unregister filesystem in case genl_register_family() fails
d19d6c05cf98257800d4df68e201ab5a240e9343 NFSD: fix race between nfsd registration and exports_proc
8273a682d9641470aac3a2436031ac0e5189979b NFSD: Implement FATTR4_CLONE_BLKSIZE attribute
cfc58ecb4088a405590e68e998fcc6b9d6a12fc2 nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
db2eb10f869b85e966587e9392177a8aeeb921fa nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
b8516d651b01395c4c18e51cbe7d74397274fc4e SUNRPC: Prevent hang on NFS mount with xprtsec=[m]tls
1cdd46f96484ffa3fbf3f2d643c2b32dc574da66 NFSv4: Don't check for OPEN feature support in v4.1
7bac954f9c854d6d450b607e2f2aaaa81950eb2f fs/nfs/read: fix double-unlock bug in nfs_return_empty_folio()
28b85591ff8a768728253fa1417bf3e539798597 wifi: ath12k: fix ring-buffer corruption
bd3a372ecfef12e7216ae4b31c8181295cf513cc jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
a3d7c7e364f66166d29abbc26e5c59be6bb6fc4b svcrdma: Unregister the device if svc_rdma_accept() fails
931f15cbcd55d1c00ff39c88bf49c27a5b0b5817 wifi: rtw88: usb: Reduce control message timeout to 500 ms
d79df8e772ea3c210b3a938358877bb286c2f5fa wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
e6bf125e8fab5ea7d44d2b888c93ca7435cfe0b8 media: ov8856: suppress probe deferral errors
b4183425b442ea9f2d434139bcfafcb9cb6294ef media: ov5675: suppress probe deferral errors
c70be6ce6efcfa0af5fba4cab12afbc39208a94a media: imx335: Use correct register width for HNUM
88d0dbb41e697104f8e9207021237fce67e8be04 media: nxp: imx8-isi: better handle the m2m usage_count
04e52f7efcc3b6d8a28496ef78bbf00f39e9f07f media: i2c: ds90ub913: Fix returned fmt from .set_fmt()
b38b46ab572f3c2d5cfa6a382c2a5ba35980991b media: ccs-pll: Start VT pre-PLL multiplier search from correct value
c8cd78de56e8a77035fc803183c2759d4cc7e0be media: ov2740: Move pm-runtime cleanup on probe-errors to proper place
f9d6d2bd0c0a6f9a93bd4d9d7a920fc188000c4a media: ccs-pll: Start OP pre-PLL multiplier search from correct value
d7e2bfefcbca89c108b9a6490b6745d6f21649e6 media: ccs-pll: Correct the upper limit of maximum op_pre_pll_clk_div
c0f13df3789080898935bbee2b411402bec4acb1 media: ccs-pll: Check for too high VT PLL multiplier in dual PLL case
d317ff951ebc527d015b63ae836248791f55c502 media: cxusb: no longer judge rbuf when the write fails
3b0c9cd229a303030f81fc7260c33a08a65df122 media: davinci: vpif: Fix memory leak in probe error path
3211922811d0c955858c44a8484122305ae0f76e media: gspca: Add error handling for stv06xx_read_sensor()
1332d67fccad4be358d05e008eb2f74028104655 media: i2c: imx335: Fix frame size enumeration
54e78ec37dfdf9692d6e2c583305424b1a5562eb media: imagination: fix a potential memory leak in e5010_probe()
cd52d25b002d366a205e5af0e775703e839b1c9c media: intel/ipu6: Fix dma mask for non-secure mode
a5f6b920652f572f03c5441e64647119f0d22e4b media: ipu6: Remove workaround for Meteor Lake ES2
8aeb7f797163b27e2b609ff95dadbf12f34b2c27 media: mediatek: vcodec: Correct vsi_core framebuffer size
b80bbc789965a99cfd4e9568fe2eeeba7979b92e media: omap3isp: use sgtable-based scatterlist wrappers
63c3e700308d6c5d7880fff246bc79fc0bacf993 media: v4l2-dev: fix error handling in __video_register_device()
cd2da7474d6aa5f35dbf78dea5adb08b2c0ab3c2 media: venus: Fix probe error handling
4d0419e323f651eeda87856c98f76b5b711bc59e media: videobuf2: use sgtable-based scatterlist wrappers
9ad1664456f26c65d42d55ff054b13f22483a8dd media: vidtv: Terminating the subsequent process of initialization failure
824d3644c6ed2899f5e682443f26a16161d1f615 media: vivid: Change the siize of the composing
658ad581434b7bba897adb67334f9efc2e4690df media: imx-jpeg: Drop the first error frames
bdf919301ac3de70c7430dd91363f1c6eb8ac950 media: imx-jpeg: Move mxc_jpeg_free_slot_data() ahead
5c4d33ec5a5a999fe4f719602002931def7d432e media: imx-jpeg: Reset slot data pointers when freed
8be840f741ac9d8484b896dc1ddac28059ab5c3e media: imx-jpeg: Cleanup after an allocation error
b5806fe68b680d2db1eacde6cbaf57b92dc8fa7d media: uvcvideo: Return the number of processed controls
ab3075ded75e1fbe65b594240451d4bb81682c24 media: uvcvideo: Send control events for partial succeeds
ca8839a84079e785f42c12faea70e919c00b2c1a media: uvcvideo: Fix deferred probing error
5c140d81b156a025f9dad1800dbd0a9714e1ef6a arm64/mm: Close theoretical race where stale TLB entry remains valid
83225e800fe17e1f33ea8a7419cab4190ad7caf0 ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
880a78dd3856758dfd7b306aa77025cafd081e07 ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
689d1423895311ad2e44f846eb654566ffc350d5 ASoC: codecs: wcd9375: Fix double free of regulator supplies
20388eb8c7194fbeb638afb5acd177e852f361d4 ASoC: codecs: wcd937x: Drop unused buck_supply
2b5b0a1d3f62431279d0323ea3b0a84c38cde5b7 block: use plug request list tail for one-shot backmerge attempt
49f3e954a0d8fa3df84278817080a9a6ce91cf1c block: Clear BIO_EMULATES_ZONE_APPEND flag on BIO completion
a14a1a5acf73c4c39ee85f0355e8afea8677976f bus: mhi: ep: Update read pointer only after buffer is written
f0a1b67d4cc72e8cd7b63509185e3e3c7a5fa514 bus: mhi: host: Fix conflict between power_up and SYSERR
6a5e7a24eb9c16c18db06321f314df1c0b70ab4c can: kvaser_pciefd: refine error prone echo_skb_max handling logic
ba4995e4015c95435fd32dd47590de3c8283f443 can: tcan4x5x: fix power regulator retrieval during probe
7d2d02b6587f65e2c4f128383dea1418195b9c7c ceph: avoid kernel BUG for encrypted inode with unaligned file size
e23723b2c5a496d6dc35b666b7cea23e782689ed ceph: set superblock s_magic for IMA fsmagic matching
0d67ebc2b890ffd8ea8a092f786d22a157ae1534 cgroup,freezer: fix incomplete freezing when attaching tasks
1958bc2a46d97f8749d67d4a3781c4da62532c23 bus: firewall: Fix missing static inline annotations for stubs
fee48843f92aab8e3f84d060d62b9107f9b64af8 ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
b0db07d5721d63121b990f770c89bd1994d4352a ata: ahci: Disallow LPM for ASUSPRO-D840SA motherboard
1037a3aae0cc0ff6f123b60c96a7cc1c2efacab1 ata: ahci: Disallow LPM for Asus B550-F motherboard
c1bf8a731ad5b58143932fbe127ae6d926bcce63 bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
e5f593cf4111191b0ec4c3d00f62b983d6a10108 bus: fsl-mc: fix GET/SET_TAILDROP command ids
f7eb4b869fdee4b1a5cc24afa1085cdd2afad154 ext4: inline: fix len overflow in ext4_prepare_inline_data
fc1c69d986e99e931ac997a09e6787c9fa58d7f9 ext4: fix calculation of credits for extent tree modification
150d1107c10e7781a8e54d34b4027bad781756e7 ext4: factor out ext4_get_maxbytes()
57c722dbf15a21f429f0898e0371ff9b450b45c5 ext4: ensure i_size is smaller than maxbytes
8ef2ef66f260383d1c35861d0e107de86bb92219 ext4: only dirty folios when data journaling regular files
9988f0bee2205815ed11a64ae3a1cc010496a390 Input: ims-pcu - check record size in ims_pcu_flash_firmware()
04f6d64671e4f05956ddea2a673325c158974522 Input: gpio-keys - fix possible concurrent access in gpio_keys_irq_timer()
3c2c466d1a9dab3352ade50bd1e40a391c7d76f7 f2fs: fix to do sanity check on ino and xnid
6fdedef41359b192e4f274d303c7d155cb961a53 f2fs: prevent kernel warning due to negative i_nlink from corrupted image
a953fa119e93b063b479c411d08a4be278ac9d2a f2fs: fix to do sanity check on sit_bitmap_size
378e3dcac89b522eee0c9529ffa19d3bc1514f96 hwmon: (ftsteutates) Fix TOCTOU race in fts_read()
f1905cef0700fe1e2a83e822a1e9e1da593dbaf9 NFC: nci: uart: Set tty->disc_data only in success path
c68e8bb126e81b450a5a884d45d6f6552bd49be7 net/sched: fix use-after-free in taprio_dev_notifier
c6b4de32a1b3d0b183d572f86f69fe2c7acf0ee9 net: ftgmac100: select FIXED_PHY
16afa1de19fe44bbc06808f12c7cb34b96cdfe72 iommu/vt-d: Restore context entry setup order for aliased devices
81fe7d5018952136a2757a47d33b5fde3ff8bd3a fbdev: Fix do_register_framebuffer to prevent null-ptr-deref in fb_videomode_to_var
6b2c33d1f2c77e044ace66310f81bc609b2befd5 EDAC/altera: Use correct write width with the INTTEST register
d602619719ceb7ff940c87096146e5a880341bea fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
aaa4513065a590d4e447210f7eb504564f8678cb parisc/unaligned: Fix hex output to show 8 hex chars
38483deea4d4a598b493fbf3a80975efe09938ea vgacon: Add check for vc_origin address range in vgacon_scroll()
49b0845b0772e9135ae40e23d48063694fda3d12 parisc: fix building with gcc-15
2b1b44e3e6ca3cb606bb9b5a72b5145814681bb8 clk: meson-g12a: add missing fclk_div2 to spicc
b38cecd08d9654985208109b74f2a56dbba9368f ipc: fix to protect IPCS lookups using RCU
56450b4b26a7f84ea3a3c9039bf24967887f7406 watchdog: fix watchdog may detect false positive of softlockup
30bad8dff5611bad77f7c92040278214e23060c2 RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
41e8ce4ae1d131710d9e8a344aea7db6e8c300f0 mm: fix ratelimit_pages update error in dirty_ratio_handler()
29325e57462056080af563647eabceffc866d3e0 soc: qcom: pmic_glink_altmode: fix spurious DP hotplug events
b32cf6411d985aef916c9ee367be8b6100545a51 configfs-tsm-report: Fix NULL dereference of tsm_ops
b1cffbb1b18a79b00a6526b2c5e3878e72b3051d firmware: arm_scmi: Ensure that the message-id supports fastchannel
205c5f40d17dd1a053bd78ea131cab3211c05f90 mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
b7c86e68eae823b987e84b0cc844505763b0d440 mtd: nand: sunxi: Add randomizer configuration before randomizer enable
c9c8731f0784c46f42dbab1a6cfeb7cfef6768ec KVM: SVM: Clear current_vmcb during vCPU free for all *possible* CPUs
6cf3e6bf3b605d1704f7773193d6d190ee25e25e KVM: VMX: Flush shadow VMCS on emergency reboot
f6ccc1fbb016a5df41f9c8e52a4f01a811daadd7 dm-mirror: fix a tiny race condition
cd80a1b0a91b52488a3e74345bef76a56e8223d5 dm-verity: fix a memory leak if some arguments are specified multiple times
e759fe977a03162ea9ad513a9350e8037f611ae2 mtd: rawnand: qcom: Fix read len for onfi param page
d80266ba7bc41c6e6ee59dae97f1749a4e6e12f8 ftrace: Fix UAF when lookup kallsym after ftrace disabled
feb7ecb42c8ace5d94b8cf76dace8db5c42551a2 dm: lock limits when reading them
15670608917980b010a38b3c35b66ec32c6551f8 phy: fsl-imx8mq-usb: fix phy_tx_vboost_level_from_property()
466ad34f603d4d83e83f3ca64c4045591c29198f net: ch9200: fix uninitialised access during mii_nway_restart
9b25ea60b5500a27403ce342fabbae16dc845a30 KVM: s390: rename PROT_NONE to PROT_TYPE_DUMMY
37362d05584b0ad650abef8911e42a0e45febc25 sysfb: Fix screen_info type check for VGA
0e627b2dadefd032ad0e4b23eedcea096e92e1de video: screen_info: Relocate framebuffers behind PCI bridges
9cdd8388fccf35877f520094daa1d05df8516065 pwm: axi-pwmgen: fix missing separate external clock
ac5b60d3808a681ccb356c1c89080a7ede4967fd staging: iio: ad5933: Correct settling cycles encoding per datasheet
84bc3c95e32b61fdd598a74af2446a136ea9f2b2 mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
410233bbacb803a0a686198d3824f29e07921907 ovl: Fix nested backing file paths
7fbde074dbdeca3a8944aee9db909085a5bf73f8 regulator: max14577: Add error check for max14577_read_reg()
06ad50dc755b8517f6151f2313666237c9076989 remoteproc: core: Cleanup acquired resources when rproc_handle_resources() fails in rproc_attach()
56f8cd0cfe2f0498bca7e31fe7244dc1aa6f3b6e remoteproc: core: Release rproc->clean_table after rproc_attach() fails
b26ba4aecc9686cb5eb51578add7be9967d613fc remoteproc: k3-m4: Don't assert reset in detach routine
aa08508c14fafea5d449971a0dde759a993a3d81 cifs: reset connections for all channels when reconnect requested
75868644f07bacb27e60c49c1b1b38ddb77edb58 cifs: update dstaddr whenever channel iface is updated
c88d3f452acb205be3a0970cc69a5277116c82a4 cifs: dns resolution is needed only for primary channel
837906ae6f1318a1229cdda18594cf9042209b5c smb: client: add NULL check in automount_fullpath
65ba96be766a61ca501575c0107a9c14006ef4b9 Drivers: hv: Allocate interrupt and monitor pages aligned to system page boundary
d55331ce5455f1d2ed201d45419c238876b8837a uio_hv_generic: Use correct size for interrupt and monitor pages
7b76c05a7eb4ecf33fd53a857e4c87b3791e44d6 uio_hv_generic: Align ring size to system page
94b71c1453cd422e2ad174bfb8f5846f04842d35 PCI: cadence-ep: Correct PBA offset in .set_msix() callback
bfececbb18d124a3c9ee8bf21519d38286b8fde8 PCI: dwc: ep: Correct PBA offset in .set_msix() callback
b103aa94de8a06267a73cf8f62cd1c3d2cccb2c8 PCI: Add ACS quirk for Loongson PCIe
95e9bd67fdfe1cc23370a0d95fa6fb18db8fc676 PCI: Fix lock symmetry in pci_slot_unlock()
47bd06012d01c668de8c1d3be944c809aa63c86f PCI: dw-rockchip: Remove PCIE_L0S_ENTRY check from rockchip_pcie_link_up()
8e949b3d95003049bdb760e64d8b3d3997eaae80 PCI: dw-rockchip: Fix PHY function call sequence in rockchip_pcie_phy_deinit()
60f062c18155f4cd3d75b44f7c0278d17c569e0c iio: accel: fxls8962af: Fix temperature scan element sign
796c30c959ce350733f7a19f48616c7d67bba3f5 accel/ivpu: Improve buffer object logging
960c8a94a62917c8a5faae8596e967d78166e71b accel/ivpu: Use firmware names from upstream repo
dbc3709049433e165dbc16c4ab9ae425554844ac accel/ivpu: Use dma_resv_lock() instead of a custom mutex
a9c06a8806d100133213ab0978750d6034780733 accel/ivpu: Fix warning in ivpu_gem_bo_free()
8174f3efbdd4ae2431ee0650170b5a01759316f3 dummycon: Trigger redraw when switching consoles with deferred takeover
e2dfdd40cc7227034d82f2c50ae09fc98fb9dcfe mm/hugetlb: fix huge_pmd_unshare() vs GUP-fast race
d55a34942389fe60413f7295a40eb7594fcc0c13 iio: imu: inv_icm42600: Fix temperature calculation
117d898345c3059692d22b262c41bbc0aeba7753 iio: adc: ad7944: mask high bits on direct read
3e4477c0a8f1eb6e190694326f5f06f45e462a76 iio: adc: ti-ads1298: Kconfig: add kfifo dependency to fix module build
4cdb9c845b565f940afc7ec64ef2db960d3b6ec2 iio: adc: ad7606_spi: fix reg write value mask
e9edb3ca1872cd45943088ff17b3618c3e932bf1 ACPICA: fix acpi operand cache leak in dswstate.c
bcc59e6999c23c6779cfa54541a3d0d678386c9d ASoC: amd: yc: Add quirk for Lenovo Yoga Pro 7 14ASP9
50679a3f6fc805c9cceae4a0689891315a5ced39 clocksource: Fix the CPUs' choice in the watchdog per CPU verification
cc358ccdafef03cf6b6feea963ed0db41931b83f power: supply: collie: Fix wakeup source leaks on device unbind
b8d062ce016c04d5d4b354428772d427c7cfbdeb mmc: Add quirk to disable DDR50 tuning
89b537526dcdc418024d31a475a2147a0563bcb7 ACPICA: Avoid sequence overread in call to strncmp()
be1cee7dc7bf41878156e4557ae5eaccdb79681c mmc: sdhci-esdhc-imx: Save tuning value when card stays powered in suspend
8539c972b6b5261d913f08ab8f4268807a91af64 ASoC: tas2770: Power cycle amp on ISENSE/VSENSE change
7b7da575b1245242b49ea81428f91c7e79d1f2df ASoC: intel/sdw_utils: Assign initial value in asoc_sdw_rt_amp_spk_rtd_init()
299d08b020fd8ef2a97685f446f4af3798683e8a ACPI: bus: Bail out if acpi_kobj registration fails
e3155f730cd4268a267833f97bce902f568262a5 ACPI: Add missing prototype for non CONFIG_SUSPEND/CONFIG_X86 case
6ac6a1d3c67197263514d6e36295c0c9ad508848 ACPICA: fix acpi parse and parseext cache leaks
3d1dfca40317790400e42fdefcf06fd238e56c8c ACPICA: Apply pack(1) to union aml_resource
84479357979f5ae5f4140d713178c4f79e0c4c3a ALSA: hda: cs35l41: Fix swapped l/r audio channels for Acer Helios laptops
3c3e29c81126f37fca2cda2bccff7357fe435b4f power: supply: bq27xxx: Retrieve again when busy
11d120cd110d80e912c84248bd1792280c42fbe1 pmdomain: core: Reset genpd->states to avoid freeing invalid data
79d65796d581750c9b5210b1307240e500d7f1db ACPICA: utilities: Fix overflow check in vsnprintf()
556656dc7e18d6fc0ad90f930110f5202171060a platform-msi: Add msi_remove_device_irq_domain() in platform_device_msi_free_irqs_all()
3309a36788005aeb9994f3d5ca045860f654e865 ASoC: tegra210_ahub: Add check to of_device_get_match_data()
a23cd77cca3b3d143c93ba908d2fd7f52a7e9a39 Make 'cc-option' work correctly for the -Wno-xyzzy pattern
744ed14baf8171582adeedca6bb9f9bc52c11acb gpiolib: of: Add polarity quirk for s5m8767
e641ad90e5816c4586df11a9fb592a5755f9b19b PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
9b9c585ed943800ce42540e39404336e4b85e424 power: supply: max17040: adjust thermal channel scaling
8ab737b57b4646c407bbcdfcdad45e503e1b783f ACPI: battery: negate current when discharging
b3563b37e3b4927ee5b672d35b8b85c094a68c9b net: macb: Check return value of dma_set_mask_and_coherent()
ffd65a9909b88e4df33c52dc92ff91ac5a4fef62 net: lan743x: Modify the EEPROM and OTP size for PCI1xxxx devices
93aa29935138e2b65159466bf225c5e8beb5c48d tipc: use kfree_sensitive() for aead cleanup
7d373df814007b79d7e31dab5dd8f5fe5c32511d f2fs: use vmalloc instead of kvmalloc in .init_{,de}compress_ctx
1eb6dad27c412179b3133c55b02fa9422c183e32 bpf: Check rcu_read_lock_trace_held() in bpf_map_lookup_percpu_elem()
1e1541d820191797ab2bd76c1a8c6b3e4242861b Bluetooth: btusb: Add new VID/PID 13d3/3584 for MT7922
97c292a797ed8b556e2feb494d69e8e1d1123205 i2c: designware: Invoke runtime suspend on quick slave re-registration
129550aa8550739c6e64424ffc82bc9841bd6c24 wifi: mt76: mt7996: drop fragments with multicast or broadcast RA
77052384196f39769e2bcb781b443f4c7594d547 emulex/benet: correct command version selection in be_cmd_get_stats()
b2d091d47a399ff24181a7831ac97dee0fc73206 Bluetooth: btusb: Add new VID/PID 13d3/3630 for MT7925
fcbf8785bee7b5afe380bbdebeb521cbf0446fb3 wifi: mt76: mt76x2: Add support for LiteOn WN4516R,WN4519R
1677c6e83fee7674bed2851af16944134de2f4ce wifi: mt76: mt7921: add 160 MHz AP for mt7922 device
fbdc78e978c728b1e3a4654f0dfa880480af0725 wifi: mt76: mt7925: introduce thermal protection
f8896521b4aa33872a9c7a34c28cb2ca6afc1122 wifi: mac80211: validate SCAN_FLAG_AP in scan request during MLO
40e8fd40768d595f91ea217bbbfc200b097d6218 sctp: Do not wake readers in __sctp_write_space()
e29f678c1f784a831d21af54f57de762edec1493 libbpf/btf: Fix string handling to support multi-split BTF
0053350007a8dac74e28bb26cb6f5adb2d4c0e2f cpufreq: scmi: Skip SCMI devices that aren't used by the CPUs
79fad3588694c26735ad18807872f6266db3219c i2c: tegra: check msg length in SMBUS block read
1a0f804bf84c7c8244d3671a25a54a3de0832173 i2c: npcm: Add clock toggle recovery
c94a95defbaef9965f0ae1169b1a5f5fdfc27b89 clk: qcom: gcc-x1e80100: Set FORCE MEM CORE for UFS clocks
e7d0562fe6e9c21e06eeaed15d344d0aa700622c net: dlink: add synchronization for stats update
44db272617fa53c223622e6005b1375137bc88f1 wifi: ath12k: fix macro definition HAL_RX_MSDU_PKT_LENGTH_GET
993cc411df05c195b6d15034a36ea99fc5add8ba wifi: ath12k: fix a possible dead lock caused by ab->base_lock
2e96013fc3712f9584a14634cc642e36b3b9668e wifi: ath11k: Fix QMI memory reuse logic
eaa5cee4a229c4b6409599849db9a78756201e00 iommu/amd: Allow matching ACPI HID devices without matching UIDs
a92bbc8cd5182c814dbbd3a31086de0bfdb00536 wifi: rtw89: leave idle mode when setting WEP encryption for AP mode
26668e92fc519e44e6063c4320933247dc07b22d tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
b6e451a70d1e785bc3cb8a2707d5bcf7e253e3b5 tcp: remove zero TCP TS samples for autotuning
ba2b7d6a31339946c252a913d89f484980b15fb2 tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
b439f9e28c48895c70aa07f290ef36e6e9eeeffe tcp: add receive queue awareness in tcp_rcv_space_adjust()
c4f48a82bb110f615f5637804ba2ecd9330e5615 x86/sgx: Prevent attempts to reclaim poisoned pages
01c658e8f8cdf9ec632c97c1a383b47ea622ce3a ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
81820526d1158c3f69f3b0a43b940695f3793eb3 net: page_pool: Don't recycle into cache on PREEMPT_RT
a166003c592ef4456edc68e8a76a24c0a98fc48c xfrm: validate assignment of maximal possible SEQ number
e6009930cc8fb979797d9cbd6ad9ad05f5494133 net: atlantic: generate software timestamp just before the doorbell
453ba48e84f4d232b16757804a0cab8a86db8f8f pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
9040b207c7b64070b312da6b77875e44173d50cf pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
6ab7d20e90b24b35fff0d245626c05d8e1b5a381 bpf: Pass the same orig_call value to trampoline functions
72bd60aa7ae129827f60fbbba7a3a68fc8e93c74 net: stmmac: generate software timestamp just before the doorbell
5d28d1a37d952d11253b29daab108f774415233d pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
ba220cc4dd7aa45047feb7623bd5b51ae99667cf libbpf: Check bpf_map_skeleton link for NULL
2394d43bc0f91e7d512c01bc40d483656af5a5da pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
e3c153d5eebe4a491e0c56fa9ceff086bd8c3d92 net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
36c0ed2183e15cc2da15e2ab4fd3817287c4c3b7 net: vertexcom: mse102x: Return code for mse102x_rx_pkt_spi
030e7f448645a42f388ce64a65d474e36741f3f5 wireless: purelifi: plfxlc: fix memory leak in plfxlc_usb_wreq_asyn()
0cc028e9568c37b9535f99086d666252c7343cf6 wifi: mac80211: do not offer a mesh path if forwarding is disabled
3d1fca0a1e9507ea21347bc1b03f985768bdee8d bpftool: Fix cgroup command to only show cgroup bpf programs
b59109407efb9ba8f73aeaa5b30f1bd1b203588b clk: rockchip: rk3036: mark ddrphy as critical
f46d186ae5a705e90f3b6acd4896fa56992a12a4 hid-asus: check ROG Ally MCU version and warn
c627d319bf13fe1b0399c30482d0e1b7eb40c65a wifi: iwlwifi: mvm: fix beacon CCK flag
4d152b53b5dfcaee4f2009b0f10a912fe8c1b9be f2fs: fix to bail out in get_new_segment()
8cbcdad3ef9388770a14ca5b61dab4434a7ce67a netfilter: nft_set_pipapo: clamp maximum map bucket size to INT_MAX
2337b3c9f65f822357ccb0e03eaaa44abeb12135 libbpf: Add identical pointer detection to btf_dedup_is_equiv()
ae43c60bf6e2044337f540d652e59a0a5b47e6e9 scsi: lpfc: Fix lpfc_check_sli_ndlp() handling for GEN_REQUEST64 commands
1504aa7f569f46cf08702d541df32ffa0f3ee36e scsi: smartpqi: Add new PCI IDs
565321943c5fa1e82ff9e1b2f14a3df21ecca7ce iommu/amd: Ensure GA log notifier callbacks finish running before module unload
e616f831e7bb5b604794e43b7e5f763ddb9472d2 wifi: iwlwifi: pcie: make sure to lock rxq->read
8d0e14541177261b81d2e3ca2ad0d375b8943ec3 wifi: rtw89: 8922a: fix TX fail with wrong VCO setting
49f807264a8658e8b4d268612bc26ba664ec3bac wifi: mac80211_hwsim: Prevent tsf from setting if beacon is disabled
77d16fe7b292fa570996fadfa625eeccda671012 netdevsim: Mark NAPI ID on skb in nsim_rcv
eee6c0f408fdb0caeb3fead2dd623d2897bd59f7 net/mlx5: HWS, Fix IP version decision
94a7b396cff5278dd4f74fd3cf7286e21eb8d8fc bpf: Use proper type to calculate bpf_raw_tp_null_args.mask index
46d95cf7c41db48fc2912c82ba366e111d72074f wifi: mac80211: VLAN traffic in multicast path
8fd23f2c3abf725045666de8d765dc852642ec6a Revert "mac80211: Dynamically set CoDel parameters per station"
197515e286ecbe6d5580a2c1f3c4f0a89f75412c wifi: iwlwifi: Add missing MODULE_FIRMWARE for Qu-c0-jf-b0
7fdf05d3028c4ed17f136615c4037b9da46720f8 net: bridge: mcast: update multicast contex when vlan state is changed
8027a7f4818baf075025e7120cd86d9f0eb04fdb net: bridge: mcast: re-implement br_multicast_{enable, disable}_port functions
d2ad20f6de7a11b270c5fbee65cf7c507220ce65 vxlan: Do not treat dst cache initialization errors as fatal
b4d4832a79b92cdb4e047b772d351bad4aa08890 bnxt_en: Remove unused field "ref_count" in struct bnxt_ulp
abd53f1f80f095c0b6413ba21fbf9857b20fbaf3 wifi: ath12k: using msdu end descriptor to check for rx multicast packets
5047075b9520016e49786013b83b9142493930e1 net: ethernet: ti: am65-cpsw: handle -EPROBE_DEFER
2afabb2c3e44191f77c514b9543888297e21f8f2 software node: Correct a OOB check in software_node_get_reference_args()
5354a8eee5d252db4e1e5de52f0956878130ded7 isofs: fix Y2038 and Y2156 issues in Rock Ridge TF entry
e69a4291cbf616debe5abfe58f421bc6134a6a05 pinctrl: mcp23s08: Reset all pins to input at probe
178e1e09fce80cf7b459ebd535fd3468605e24d2 wifi: ath12k: fix failed to set mhi state error during reboot with hardware grouping
d06fc9007f54ff9dc7e71839db113ba5a4695ab8 scsi: lpfc: Use memcpy() for BIOS version
1a24c4d4050b51f9ed7bf6d763d74a98f8de6d74 sock: Correct error checking condition for (assign|release)_proto_idx()
7fccb526018d99175b93e7d363b8de6a37864819 i40e: fix MMIO write access to an invalid page in i40e_clear_hw
5cbfc2be1f54a4ba8713952bf2cc7f9e630609cb ixgbe: Fix unreachable retry logic in combined and byte I2C write functions
f3af5eb32e288df63b4856e866ad04203b6e47c0 RDMA/hns: initialize db in update_srq_db()
a7279a1506f54897871a81d5a133fa9ec02b1c99 ice: fix check for existing switch rule
2ebbe40b341c1757d27aca6ddbae63b0aaac9bca usbnet: asix AX88772: leave the carrier control to phylink
f539a8542886a6fd5ba1059915eb915d6fafaa5d f2fs: fix to set atomic write status more clear
b88e003bab003789e0dfd7986475c55e15ca599a bpf, sockmap: Fix data lost during EAGAIN retries
86252ee9b4511bff2354391d11c8a810fbf5336f net: ethernet: cortina: Use TOE/TSO on all TCP
3253c553807114e1d3be62016a9965a133afe3de octeontx2-pf: Add error log forcn10k_map_unmap_rq_policer()
b474db228b00c3d86ae89f3980e0e13883ef0d7e wifi: ath11k: determine PM policy based on machine model
6b5ee0b5702e1b8c5274a4fce220cdef60cdefb2 wifi: ath12k: fix link valid field initialization in the monitor Rx
3530312c0d7df17118ae250b70a9ddf9d080a2d8 wifi: ath12k: fix incorrect CE addresses
884bfd66215edc137782ee733bd4dd4fc6541c40 wifi: ath12k: Pass correct values of center freq1 and center freq2 for 160 MHz
9ad18d43c4d5a7e3baa4d08ab5fa9114d410c890 net/mlx5: HWS, Harden IP version definer checks
a88d57e455a6ede08d9cc71bed39ec8fd8fb492c fbcon: Make sure modelist not set on unregistered console
2bf52b0c0281f8b695b33a05515c525e16105b25 watchdog: da9052_wdt: respect TWDMIN
3d1d086246ffb73c40f9bad183b31fe01e9b5101 bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
3d96044768225365b0a80f682316a6a79a7abf9f ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
52bbfc547f80a02d476c3468c7d92a3ec474d11a tee: Prevent size calculation wraparound on 32-bit kernels
d9fd11a45568ec0cac2cde3c693f3f1cce95bc2d Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
237dd61eb4fdcae43c4259f2dbb61ebc446ca0c6 fs/xattr.c: fix simple_xattr_list()
dea38e9cb0b4754af6c05ca9f8e2a9e4f40a3fd3 platform/x86/amd: pmc: Clear metrics table at start of cycle
9bc31f1d9353bc28d12422bd98a0c33fd4be6045 platform/x86/amd: pmf: Prevent amd_pmf_tee_deinit() from running twice
e424a413290e8c9695743558bd1156f7832e3d11 platform/x86: dell_rbu: Fix list usage
2c3cde77c3c1461339a056bb53fdc13005455b65 platform/x86: dell_rbu: Stop overwriting data buffer
555c55d566bd580c7fcada2df85ec5922292a160 powerpc/vdso: Fix build of VDSO32 with pcrel
a0918af0db30d81035a92e52f53c728447c3d327 powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
aed30c5289f9b72d68cd13a6a7a52ea7c5cbb355 io_uring/kbuf: don't truncate end buffer for multiple buffer peeks
0dcc31cac784b4a403db231c984cbb2d0c925e91 io_uring: fix task leak issue in io_wq_create()
c9a924b459b3ec420854b0d0c88e25d579420461 drivers/rapidio/rio_cm.c: prevent possible heap overwrite
3edc7e15cade0bc52866d130a2c2256bc28b3026 platform/loongarch: laptop: Get brightness setting from EC on probe
82d6909d0f1a3d8ba385d9d40a35c2caf495e3ea platform/loongarch: laptop: Unregister generic_sub_drivers on exit
d498de0d74160edfd9eb92ee97ae9f6e76fbb276 platform/loongarch: laptop: Add backlight power control support
e4c4903675558d0e64e1518f8594fa40187cec0a LoongArch: vDSO: Correctly use asm parameters in syscall wrappers
a63c11bf6c7483c223459b10c480d7939b6e3f7f LoongArch: Avoid using $r0/$r1 as "mask" for csrxchg
b811893189514c5741b3ff05d9a4a008ab0d6f01 LoongArch: Fix panic caused by NULL-PMD in huge_pte_offset()
209c095fdf204e392e801c86868c58d764b4743c jffs2: check that raw node were preallocated before writing summary
e4079b2db3fa7193da860ab68ec2c9aada853f0e jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
e37bee5e3252737077f09dd1b24dd9c3a86b6240 cifs: deal with the channel loading lag while picking channels
f6a92882dd9278b83865f72f464443e01ffdc09b cifs: serialize other channels when query server interfaces is pending
c2e3152469b494b6514d1c625d1647b5a153e0ed cifs: do not disable interface polling on failure
cfd97c1ed27a0ea580b304c0c5000cc5614b0734 smb: improve directory cache reuse for readdir operations
b3bfdd3b200cc306503eed125b14e13eded07dd5 scsi: storvsc: Increase the timeouts to storvsc_timeout
352b2a39c779ce53c18f86462ce3121289612736 scsi: s390: zfcp: Ensure synchronous unit_add
872bc64de6368c2c9ec897ea61b64ff79d87eac7 nvme: always punt polled uring_cmd end_io work to task_work
3944eb3b1ab392c2e7707cf04f256660561b4daf net_sched: sch_sfq: reject invalid perturb period
7372f8688bfbd24f667832eb13a04cc5dc652749 net: clear the dst when changing skb protocol
d206a97fc3f32aeff519186ae9e5a3cac76cbffc mm: close theoretical race where stale TLB entries could linger
ea0a4b74f8d9ee751aa08c16e7c871e0b1ce4834 udmabuf: use sgtable-based scatterlist wrappers
8d60f1eebae1484e6c4a4c0b36162b41209de8f2 x86/virt/tdx: Avoid indirect calls to TDX assembly functions
6d72eff3de7b3c7d70b64b47a5eac32c8380c7e0 selftests/x86: Add a test to detect infinite SIGTRAP handler loop
bbe2c19a9427a2291f524d56bcefdb8ff1a622c6 ksmbd: fix null pointer dereference in destroy_previous_session
2103251414095255d6c8196172bb07392c66fd64 platform/x86: ideapad-laptop: use usleep_range() for EC polling
3233c23d00621bfbecb7c8880fd16ec493f4e564 selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
d5f1b1d1458bcc23d2380fce2e6de293f96e119b platform/x86/intel-uncore-freq: Fail module load when plat_info is NULL
610835dbf6dea2560ecfbb0eb2f8b2ce801efdf8 sched_ext, sched/core: Don't call scx_group_set_weight() prematurely from sched_create_group()
16b582e5435a719655172c1d2bc9928a49d3761f atm: Revert atm_account_tx() if copy_from_iter_full() fails.
4eb80874e22e4eab9455a1ce334888042a747af4 wifi: rtw89: phy: add dummy C2H event handler for report of TAS power
bc0926165edb9d3020d75fbe45a3c23ba5c6fdf0 cpufreq/amd-pstate: Add missing NULL ptr check in amd_pstate_update
632967a1406ac09116d11841db0e920553a42f4c Input: sparcspkr - avoid unannotated fall-through
68669ce2ad0529a0b0cb793923ef84d17011db95 wifi: ath12k: Clear affinity hint before calling ath12k_pci_free_irq() in error path
0b6bdf17f69ef995b28450f2c8588d6ec6461b16 wifi: cfg80211: init wiphy_work before allocating rfkill fails
3eab0a5dc6d75964cb306d4cd6bdfd98a583d94b arm64: Restrict pagetable teardown to avoid false warning
e549ab3c76d693875c062b172d325c11ab3925c0 ALSA: usb-audio: Rename ALSA kcontrol PCM and PCM1 for the KTMicro sound card
df5cd694692d9536d51d084619ff144236a1b223 ALSA: hda/intel: Add Thinkpad E15 to PM deny list
01fd90019469878f2d3e485a2c1b05c0b5478530 ALSA: hda/realtek - Add mute LED support for HP Victus 16-s1xxx and HP Victus 15-fa1xxx
a1b293d4de99857774712a1935322839d0e7c982 ALSA: hda/realtek: enable headset mic on Latitude 5420 Rugged
5f516a8756f75ef05604ee02b74180d1e017830b ALSA: hda/realtek: Fix built-in mic on ASUS VivoBook X513EA
42181f227974da2f77af130ce2d2aff9135d3ff5 ALSA: hda/realtek: Add quirk for Asus GU605C
4e05da13e3c344ac221cce23d837874d5943e790 iio: accel: fxls8962af: Fix temperature calculation
09ded0cd9fbc618f42b4388991679603dfc597b9 mm/hugetlb: unshare page tables during VMA split, not before
55006a71e4833790f84b1ec4abbc5c3616b4131f drm/amdgpu: read back register after written for VCN v4.0.5
7e82a90bd7cd99629b663bafae866eb22edbac24 kbuild: rust: add rustc-min-version support function
c8c2e69c167d18bc2d8f53269b80535c474e0f9a rust: compile libcore with edition 2024 for 1.87+
9101369a6fc0440fac3331e4043b4a0e8717af04 net: Fix checksum update for ILA adj-transport
e2b9ce94692b5cf68ea7b11d004afd78128d4484 bpf: Fix L4 csum update on IPv6 in CHECKSUM_COMPLETE
186ec5b6c9a2538d74bb0a1845291f823bd5e95e erofs: remove unused trace event erofs_destroy_inode
e7ee73eb577a17540e651cfaa71928b160aacf00 nfsd: use threads array as-is in netlink interface
26beb18cc7087d3332a79c7d6c09d3eb778605cf sunrpc: handle SVC_GARBAGE during svc auth processing as auth error
f357d4cdef5169f9d210792e201206366391af61 drm/v3d: Avoid NULL pointer dereference in `v3d_job_update_stats()`
e58363a507e791849b9bd01fc91e4a866628dd70 Kunit to check the longest symbol length
557a53a479814266d301de80f16a311437e0e96b x86/tools: Drop duplicate unlikely() definition in insn_decoder_test.c
743a29383e5c7b52349933fe35ba772aaebcf1a6 ipv6: remove leftover ip6 cookie initializer
e4d056288139f5bc78945969772c97d00f92809e ipv6: replace ipcm6_init calls with ipcm6_init_sk
52e28674a73ab6560c15620e744bc43ee5a727b5 smb: fix secondary channel creation issue with kerberos by populating hostname when adding channels
732022022e1ef4067bedc8ffe833a36226f8e87c drm/msm/disp: Correct porch timing for SDM845
126b5763abefbe2de1f30f59be6bc8aa5dbf2218 drm/msm/dsi/dsi_phy_10nm: Fix missing initial VCO rate
9fab54ae697391d01207451e282c65b01d872c7a drm/msm: Fix CP_RESET_CONTEXT_STATE bitfield names
9efafa38543f5c270bb01cf69a7f3e5294c7f18e drm/msm/a7xx: Call CP_RESET_CONTEXT_STATE
7dddcd7f6c6f03e3a14d5901ddb128bf46cbcd16 drm/ssd130x: fix ssd132x_clear_screen() columns
f27bc511de49ff92906be28a8cc9b8e2a3812a4e ionic: Prevent driver/fw getting out of sync on devcmd(s)
1d197a2b41254e81e3c01cf1988ee747dc2ea346 drm/nouveau/bl: increase buffer size to avoid truncate warning
ed6d50d15f61c039ecc4750caa503743db15e40f drm/i915/pmu: Fix build error with GCOV and AutoFDO enabled
4311d29b1178bd882b3093be1a2903464e6c80e8 hwmon: (occ) Rework attribute registration for stack usage
73e6e4dcd894360357a2a3c358cb9cad51bac879 hwmon: (occ) fix unaligned accesses
87c78f81b10cc8270cde4db70532294b4b1e2f38 hwmon: (ltc4282) avoid repeated register write
70cf61a521955ce75552ee503ca0765f6d64c8d8 pldmfw: Select CRC32 when PLDMFW is selected
96e41be812c5b1b07451988d0a56cd2f1f2f86b0 aoe: clean device rq_list in aoedev_downdev()
7fa9947712524d1cc22d303f6a3e40f54fced3a8 io_uring/sqpoll: don't put task_struct on tctx setup failure
4397fbb4de99e4b302470be6a7275780f482a48a net: ice: Perform accurate aRFS flow match
0777bb7fa185292547c98165d4a46d765787babc ice: fix eswitch code memory leak in reset scenario
8c90d4a806ee830b2803fa17ba732d73f931b0ba e1000e: set fixed clock frequency indication for Nahum 11 and Nahum 13
1acad1f148b33cab27191d65c62d0385995637b1 workqueue: Initialize wq_isolated_cpumask in workqueue_init_early()
030a13bbf7d295d8a760d593944bc8e59a154f2a ksmbd: add free_transport ops in ksmbd connection
2ff343f68f65d27eaf5192cf02e3f6eb5213f9c3 net: netmem: fix skb_ensure_writable with unreadable skbs
377084a9577570c465f1d0347bdb458b44b2d5e9 bnxt_en: Fix double invocation of bnxt_ulp_stop()/bnxt_ulp_start()
29213f680581af0a5cb8aa232e204199aa8475d6 eth: bnxt: fix out-of-range access of vnic_info array
7132d7fd8d0af021117c871fe915ddd3923f207a bnxt_en: Add a helper function to configure MRU and RSS
a8eab684c535541d246e3e7dafdafdbc83a26c2d bnxt_en: Update MRU and RSS table of RSS contexts on queue reset
df38c586ccbe8a8fbbd678575c46aaf4b073ce66 ptp: fix breakage after ptp_vclock_in_use() rework
c2d8d095756479bbaf24b7d498a532dcbf5356e5 ptp: allow reading of currently dialed frequency to succeed on free-running clocks
fc8a13c2a0f8e77b4e0cbbd85163a923f846ff71 wifi: carl9170: do not ping device which has failed to load firmware
bd5986a5561b92b8292389e0ecae47bf28fa67ca mpls: Use rcu_dereference_rtnl() in mpls_route_input_rcu().
2e4ae055b2317ee6be339955150af45f38bab0a8 atm: atmtcp: Free invalid length skb in atmtcp_c_send().
27dcc219428c29cfefcea94209c1aea07b82a17f tcp: fix tcp_packet_delayed() for tcp_is_non_sack_preventing_reopen() behavior
8a2c77c71967919e35e3a6853748ca9f212ea4d5 tipc: fix null-ptr-deref when acquiring remote ip of ethernet bearer
a221ca125921b47a782e8775f9d86fac92434b8c tcp: fix passive TFO socket having invalid NAPI ID
bbe334e126e124b5038f9988e6444865a7d24ef5 eth: fbnic: avoid double free when failing to DMA-map FW msg
7f8fd0d7609994d1ed9894169ff6665be9163978 net: lan743x: fix potential out-of-bounds write in lan743x_ptp_io_event_clock_get()
a19a3472609b350a682b00bb37bd34304dac3632 ublk: santizize the arguments from userspace when adding a device
098afe589e6bb50e07c8a6e12e4fc18d9e387708 drm/xe: Wire up device shutdown handler
285fdfb57b82cdd54f3153be1d0f4b41c7b475db drm/xe/gt: Update handling of xe_force_wake_get return
4cb697bd547b7c24a09accd86e3ebd36499d5eeb drm/xe/bmg: Update Wa_16023588340
e165660eaa692a72888ce363f6ec311fa826fd4d calipso: Fix null-ptr-deref in calipso_req_{set,del}attr().
b9d45e027c8fee61fb260a70670f269b91967420 mlxbf_gige: return EPROBE_DEFER if PHY IRQ is not available
631f245dfe1e2a532b441b5ce989d4014cfa2a62 net: atm: add lec_mutex
46025d53f3ffdd6581a935c94d4f99d0b0781940 net: atm: fix /proc/net/atm/lec handling
3f94b86918b28fbeb3d5605109fe6954304a2e34 EDAC/amd64: Correct number of UMCs for family 19h models 70h-7fh
d970990ea77a3b080dd9485a69061fc13cdcc22b dt-bindings: i2c: nvidia,tegra20-i2c: Specify the required properties
62c7bcdaacdd97fd643cbb6aff2f7aa2b4717141 smb: Log an error when close_all_cached_dirs fails
bb600804eb5fb410e9c85175571c647e43ef29ec serial: sh-sci: Clean sci_ports[0] after at earlycon exit
4070fe7d1c9500e11abf2e7c0456e6f0ccc208f5 serial: sh-sci: Increment the runtime usage counter for the earlycon device
d5c4171953a6cbe412468194a09934747af509c2 smb: client: fix first command failure during re-negotiation
d08176885a9657917ee54eb43c5cca67f9971483 smb: client: fix max_sge overflow in smb_extract_folioq_to_rdma()
5bdf12b4cebd7094d3b22da414042ce3cfcf5cd0 s390/pci: Fix __pcilg_mio_inuser() inline assembly

--===============8433962732129215837==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1822fb69086b-c75ee207cf59.txt

8d6def6ec54e1b35604f20bd9cf6dfa9dba15cb6 alloc_tag: handle module codetag load errors as module load failures
3ab9cc137ae00a998dd94146a5a768d2ed839ece configfs: Do not override creating attribute file failure in populate_attrs()
bef1ed8e87f30e57c3606978b905b3af2c0c152e crypto: marvell/cesa - Do not chain submitted requests
a0d318a7f0f81c4ad5a21d8a91658c44d9ba6cd9 gfs2: move msleep to sleepable context
8be3b42c19242e47e79635735e2205e45cb1b5c6 sched/rt: Fix race in push_rt_task
577e2bb782959169aec7c322b52c812ac5d45762 sched/fair: Adhere to place_entity() constraints
da332c226687aee993bf28c6e63b797bf278b5ad crypto: qat - add shutdown handler to qat_c3xxx
d21c371dac0989ba103aa76fa675aea8a6952485 crypto: qat - add shutdown handler to qat_420xx
830614a85c4736f5de84770764197fb87e614b57 crypto: qat - add shutdown handler to qat_4xxx
db17773e36af8629c1e0ec83fda84e76c8ad6533 crypto: qat - add shutdown handler to qat_c62x
b4136a153d36a836ab82b25e6efe025c2f5dc5bb crypto: qat - add shutdown handler to qat_dh895xcc
b06c5b84f5efdc53d8f6d5b69ce62d40d7cafa99 ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
ca4b7ca8e4276bae4c3d8e935011a4582405fa93 firmware: cs_dsp: Fix OOB memory read access in KUnit test
ba075bc96cc1ce257d544223ea05fb13ff09196e ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
2d6b23c19d7d79896fcb9b93fa54ff8c4df41e1f ASoC: amd: amd_sdw: Fix unlikely uninitialized variable use in create_sdw_dailinks()
24320b69e824106558b1d791199ea2ade72e6fdf ASoC: amd: sof_amd_sdw: Fix unlikely uninitialized variable use in create_sdw_dailinks()
e5758cd6045f83c52fc97494cfffac40811c6d2a io_uring: account drain memory to cgroup
4f3ef93b0d5ed4173702697ee09c0de3abbb66ae io_uring/kbuf: account ring io_buffer_list memory
0a1cc95a42208bfc9a5b4bd97e4ed75b1ff56263 powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
60f278d584a7abd090c0256deeb833d5af941195 powerpc64/ftrace: fix clobbered r15 during livepatching
bbd807201270ad8b001ce769daa6a0cc2f97b5ca powerpc/bpf: fix JIT code size calculation of bpf trampoline
6c1c0e65ffb5d6908ffff003f668e1f6494690ba s390/pci: Fix __pcilg_mio_inuser() inline assembly
2b35636d505b20e6252d07ac157d01c4e65f9121 s390/pci: Remove redundant bus removal and disable from zpci_release_device()
c3fbd192edd31e124762b4af7076ae7a865fdd12 s390/pci: Prevent self deletion in disable_slot()
9da4e230a12af96ac6b240d2c9d74fa27890181b s390/pci: Allow re-add of a reserved but not yet removed device
9cb1c6baa7e92a4b27603914acbcdcaf493c4c28 s390/pci: Serialize device addition and removal
ed851ce4cf5c8de2166510ca8f5073a3621a0114 regulator: max20086: Fix MAX200086 chip id
dad8207970d71fd026cd2ea6d7d13489b81770dc regulator: max20086: Change enable gpio to optional
5ee183f42d9583ca5618273866ea4bc1f0a60c73 net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
56e414d1b876ea364e7d94dda7efc6215bcf388a net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
c7667212749df0ef1933c2bb29926ea2307f83bf wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
573288fe71a8765b211764a0b9d42d99d22d3c3b wifi: mt76: mt7925: fix host interrupt register initialization
cbc819e2580dad84fa8f9006a1ba8cfcfe763aa8 anon_inode: use a proper mode internally
02616601f77664f2c0fd3854df7f754b9115ca85 anon_inode: explicitly block ->setattr()
860a9bdfa30adaf4ddcdecf06e9bc2d5f2aa5bfe anon_inode: raise SB_I_NODEV and SB_I_NOEXEC
ac5db80667a519402c11203f3fc18d738eeaa9f8 wifi: ath11k: fix rx completion meta data corruption
1a1fc5462ae48bd8df67f1f259f227c32ef542bc wifi: rtw88: usb: Upload the firmware in bigger chunks
70bb72ceca816945b204a448210ba2358ff2918a wifi: ath11k: fix ring-buffer corruption
56b9794836d9d85e5ff930b9b5d96906012cae32 NFSD: unregister filesystem in case genl_register_family() fails
6805ffc4f7b0558696a91f28795b7984b63b5f27 NFSD: fix race between nfsd registration and exports_proc
1f2b70dbeff2c00a8ede957b4c744c76ba570731 NFSD: Implement FATTR4_CLONE_BLKSIZE attribute
e64e9d7a64c70a77ea57552550c94683d280e6e7 nfsd: fix access checking for NLM under XPRTSEC policies
47c8323c21c156ecba3672f39a71dc9fbe3ef890 nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
c57f6e1d96d7e7974756962f1e3d555d48741fd0 nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
b3b5c7eb3f80a2ad812590b792e23df3ef428044 SUNRPC: Prevent hang on NFS mount with xprtsec=[m]tls
fe701dfa0257170e385cfcd5ea9d1fbd428a4400 NFS: always probe for LOCALIO support asynchronously
593705b2821b8ce5ec030751012b651f835825aa NFSv4: Don't check for OPEN feature support in v4.1
cb446e0c20f953104184aa13f623d2d3f1572974 fs/nfs/read: fix double-unlock bug in nfs_return_empty_folio()
db991477cfde786fa10c01eaab552c1aeccb4ca6 wifi: ath12k: fix ring-buffer corruption
da385501b4fcf3fffd132497d295daba5474281d jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
a39b8e86e76dff9d06622ceac8dcf9704bc3d741 svcrdma: Unregister the device if svc_rdma_accept() fails
394df71ce71fcf66727956aea7e3d11622265302 wifi: rtw88: usb: Reduce control message timeout to 500 ms
ef1355fd42bc878e26a306924a69f56510c79d05 wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
56a544f864b8c48e0aa29a0aa3b1f3fd07f094ae jfs: validate AG parameters in dbMount() to prevent crashes
e308d9ed1a1bcf64e0f93302c929ed39bab67334 media: ov8856: suppress probe deferral errors
9af29fb95aea2761639b3731e8850b5e5af0dd9f media: ov5675: suppress probe deferral errors
8cbc43b46f6152becc3ddd9ea969811208004429 media: i2c: change lt6911uxe irq_gpio name to "hpd"
39147f2bdf629b8cd3717b3326b33ac2871b9159 media: imx335: Use correct register width for HNUM
797f9efac11ed8930cef223ab2c7124df31b2482 media: nxp: imx8-isi: better handle the m2m usage_count
21d557c17a648ec07d10898c8fbd6ae96cc77e83 media: i2c: ds90ub913: Fix returned fmt from .set_fmt()
b9973b9d92106447695e53f192273fbf1f5559f9 media: ccs-pll: Start VT pre-PLL multiplier search from correct value
ca9c5b52fede6a973d1abec6bb580f714e3ab3b0 media: ov2740: Move pm-runtime cleanup on probe-errors to proper place
bc1d18e3ece1fd96799cf1b1127a858a629add97 media: ccs-pll: Start OP pre-PLL multiplier search from correct value
61a52e4aa962573f7516ed32533e01f6564edb88 media: ccs-pll: Correct the upper limit of maximum op_pre_pll_clk_div
46aa49705d0d368ba26976a00968bbccd29c528e media: ccs-pll: Check for too high VT PLL multiplier in dual PLL case
048e746bd8cb7c14909de2b5b53d61b8b7b9bd9b media: cxusb: no longer judge rbuf when the write fails
d2daf878fe2c648b270e213b6a465eda81cad1bf media: davinci: vpif: Fix memory leak in probe error path
197acc458fe19644abdd6e4d5a45aff8fca7f27a media: gspca: Add error handling for stv06xx_read_sensor()
4d73f1d685ac50f8d083269211cc97733eecb257 media: i2c: imx335: Fix frame size enumeration
5cabb343309779014146f47a12783e8440267148 media: imagination: fix a potential memory leak in e5010_probe()
e48c67222eda175550032055dbfeb18a5cc07a4a media: intel/ipu6: Fix dma mask for non-secure mode
c6ddccec0bd7b9ae812fd62c2994ca5d6513f633 media: ipu6: Remove workaround for Meteor Lake ES2
aa9e911e169d954587c59acd5314fb6fdab99dfc media: iris: fix error code in iris_load_fw_to_memory()
6d5d3f9efc5da693924ab85e3b69aa595d25d094 media: mediatek: vcodec: Correct vsi_core framebuffer size
a8d31c6a55b2543a4a4c0c9bcdd9cb1ec942e197 media: omap3isp: use sgtable-based scatterlist wrappers
8092088a5fa52ebee696fd6c4e30e1822bb1dd76 media: ov08x40: Extend sleep after reset to 5 ms
c8b7d64485827c13f146d7e0205da3e5f62a6d2c media: qcom: camss: csid: suppress CSID log spam
35a5496808e631188ec7bc850b5971edef8aa098 media: qcom: camss: vfe: suppress VFE version log spam
5b3e723a9f3a73f2c343721aa14cdfae7bbf4a6d media: rcar-vin: Fix RAW10
3f27e0caac1a900f79453831fdcda62c344119b4 media: v4l2-dev: fix error handling in __video_register_device()
8445431a7e422d75e32548b36c7dc6aff5bd1122 media: venus: Fix probe error handling
085ac269051fe2f6ef7d7422d6846d55f3bf1200 media: videobuf2: use sgtable-based scatterlist wrappers
0f26b46be90daef3da86589c854b23cf887294b7 media: vidtv: Terminating the subsequent process of initialization failure
0643604639a7b834011b5bb8139dfc9eb03d5014 media: vivid: Change the siize of the composing
3892b83c535c15c68aa461ca0838251f2665e571 media: imx-jpeg: Drop the first error frames
99313971cacf85300596d6c54dd5283caa022bb2 media: imx-jpeg: Move mxc_jpeg_free_slot_data() ahead
21fb57fd544d2337d1de848c2c78a0380f08f4b3 media: imx-jpeg: Reset slot data pointers when freed
8d016cf7ee535e849056c0490d318e858292c0d3 media: imx-jpeg: Cleanup after an allocation error
8dc1d8dd820227d4d22d6743c9af908534ee9258 media: uvcvideo: Return the number of processed controls
9ecae900d7a53284c31786d55d073b568a00ecd0 media: uvcvideo: Send control events for partial succeeds
60cc19ba59c417df12bdf42ee40fb3e120f7c6d2 media: uvcvideo: Fix deferred probing error
fc59f19b5f8fec9e7f4f6829821f6243606a3b88 arm64/mm: Close theoretical race where stale TLB entry remains valid
3eaea4fd954b12341ad46ef9add734174b4e2516 ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
2fbe78f72a95dfca4ae33563593a9b518d946d4c ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
4ae970e655059145d4ebf19f81a8c90490ac2a94 ASoC: codecs: wcd9375: Fix double free of regulator supplies
77f84005855c09f06ac31fa89be1a32630538ad2 ASoC: codecs: wcd937x: Drop unused buck_supply
c5c832edfaf2b9a3985a64945a6633aedf5f6367 block: use plug request list tail for one-shot backmerge attempt
43c5e562d1d3fab7c27a0c183aba5fb76cdfe799 block: Clear BIO_EMULATES_ZONE_APPEND flag on BIO completion
9f616a85355d8cbbc3055f448e78288747ec0e19 bus: mhi: ep: Update read pointer only after buffer is written
ebb29f0f9522264857ca43397151222c637e3e27 bus: mhi: host: Fix conflict between power_up and SYSERR
7fbe2dd793146eab2ff85d7a892d84a276349c28 can: kvaser_pciefd: refine error prone echo_skb_max handling logic
4e43de676f6dd8251e6f28cbd09e4a17799ebee5 can: tcan4x5x: fix power regulator retrieval during probe
979fe2f29c590a531576be3483e41bf960c9cb38 ceph: avoid kernel BUG for encrypted inode with unaligned file size
70d89703db77f8a9a5d7bd6ccfdb5c9ce036a8de ceph: set superblock s_magic for IMA fsmagic matching
9d85ce582d87b146e0cb75725b4ecd5312e24fbf cgroup,freezer: fix incomplete freezing when attaching tasks
e7a346b785cfa13bd0c2165e2a799805e4478bec bus: firewall: Fix missing static inline annotations for stubs
0d4929bb776191547c74f094aa3189be92dd03eb ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
a30bdc22abf5ddf04d40f4cddc32360ab547a3b0 ata: ahci: Disallow LPM for ASUSPRO-D840SA motherboard
51f955b0e3cf8a7062e6a6045fefa5564a770159 ata: ahci: Disallow LPM for Asus B550-F motherboard
ed8ac8ce418a0b1ee160d4e652285286de00e13a bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
e9c65f9aa4185cf185e5e9589d113684ab091b2e bus: fsl-mc: fix GET/SET_TAILDROP command ids
6eeb8300917c1780322f6d5a86a63412b8575033 ext4: inline: fix len overflow in ext4_prepare_inline_data
6a73fbf6f71c2f491c6a50efe652094e0bc55958 ext4: fix calculation of credits for extent tree modification
5588073668f54b742b6e4afa1e18792a3e604dda ext4: fix out of bounds punch offset
6b9a15bed58a682a1c52826b2ac09d7810843951 ext4: fix incorrect punch max_end
a5e58a0e622af3d882ec28c3180043549d140c32 ext4: factor out ext4_get_maxbytes()
8ab3746249313c5aabde9cdf3568d1c514993de8 ext4: ensure i_size is smaller than maxbytes
178014e5b926cee2ddd81091c6cafa94a4edbc6d ext4: only dirty folios when data journaling regular files
7e14c732a1a02799751333c97689a213e16d384e Input: gpio-keys - fix a sleep while atomic with PREEMPT_RT
bf55bef903f8dd1dee76bdd342009ed6450f6e88 Input: ims-pcu - check record size in ims_pcu_flash_firmware()
03b10d7a9644dd9bbdb8e164cfbf4152397dff37 Input: gpio-keys - fix possible concurrent access in gpio_keys_irq_timer()
773295857f3fe603298f2ae787dcce13e0f1358c f2fs: fix to do sanity check on ino and xnid
bfcaa0300e3dd91dfa1ec7ceba16eaedf457be1c f2fs: prevent kernel warning due to negative i_nlink from corrupted image
2181a9877c7cb081f60e91bb7bef5a773dd9bc9f f2fs: fix to do sanity check on sit_bitmap_size
062dbd37fbc5373186102d6ab3ce8dcc428bc741 f2fs: fix to return correct error number in f2fs_sync_node_pages()
9ae403e8831c9df0f58cbb601de8621e37a6e781 hwmon: (ftsteutates) Fix TOCTOU race in fts_read()
74da5e555d944b91aa1b4cb3fc780c05d0a9b327 NFC: nci: uart: Set tty->disc_data only in success path
759e4cc1dff5848290256141dead33f416c2b8e1 net/sched: fix use-after-free in taprio_dev_notifier
ace32cb164c8c0d36db34b487de479f61e9d6a2c net: ftgmac100: select FIXED_PHY
c8926967a28e4d7cce8c1ed69767294a769cc3c3 iommu/vt-d: Restore context entry setup order for aliased devices
eb4cf40e3c080b2194671316522383cf7e7ab274 fbdev: Fix do_register_framebuffer to prevent null-ptr-deref in fb_videomode_to_var
cef0b949d7052d9b97723635ec492df5c59b9f7f EDAC/altera: Use correct write width with the INTTEST register
2b34a70dfbad954202e060abdecdbef600ffbf89 fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
f91a4fb82e587b41172792b2ee55d8165b5db967 parisc/unaligned: Fix hex output to show 8 hex chars
890129f7796ad20abd70f93c731e1274a80f957b vgacon: Add check for vc_origin address range in vgacon_scroll()
8ce2aac73c4300957d77b4d46b523ba899de5d33 parisc: fix building with gcc-15
0368943f22db32c1daf6412580aaf2a2879c3eda clk: meson-g12a: add missing fclk_div2 to spicc
c7443ed1c768ad41397cf8fe9ea3b360ce5774a4 ipc: fix to protect IPCS lookups using RCU
74a829f8235a82d0e180d5132c3a0ef1982564bd watchdog: fix watchdog may detect false positive of softlockup
8ac29c9de27b8eb8e31f6e7139339db18ee2f967 RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
7cabd1c27578fc93c642487a070ae76917bb0555 mm: fix ratelimit_pages update error in dirty_ratio_handler()
89190c87ecdfa025643bca5206746f6df1a54372 soc: qcom: pmic_glink_altmode: fix spurious DP hotplug events
62dfbee119fd9ebcf4eb4daa8eab91efa212a86b configfs-tsm-report: Fix NULL dereference of tsm_ops
d928cf238b406932dadca7402f44f4303658246c firmware: ti_sci: Convert CPU latency constraint from us to ms
48648d98b1b57f6dcd8d88c2634a1921c6f6682c firmware: arm_scmi: Ensure that the message-id supports fastchannel
09b79c90c6572c28cb6ca6262f8353ea415e4884 iommu: Allow attaching static domains in iommu_attach_device_pasid()
0fb2f5758dbb4c16016f9cbad4699edaa1221cc6 mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
eff50a3b8a9ace65b3317ff0e8c11da010308b3f mtd: nand: sunxi: Add randomizer configuration before randomizer enable
4bf499068b0158fa8fcab5a164a0ef057e95b1a3 KVM: SVM: Clear current_vmcb during vCPU free for all *possible* CPUs
c86097c2c0833fda66195d7105ab608c13827d56 KVM: VMX: Flush shadow VMCS on emergency reboot
3a296dab9f1d03baec67fae296d6bcacd51b1eac dm-mirror: fix a tiny race condition
bb011a309a899495ecbe8b33d73cc8ad805a0921 dm-verity: fix a memory leak if some arguments are specified multiple times
1871744b47ddb490fbbdeb6278a317f92697fb48 mtd: rawnand: qcom: Pass 18 bit offset from NANDc base to BAM base
55219f78bac47c21a1a4f6a6dc6ac595424bdbde mtd: rawnand: qcom: Fix last codeword read in qcom_param_page_type_exec()
491aa57cd1db512eef1b1d2a948ce225eba45f67 mtd: rawnand: qcom: Fix read len for onfi param page
877d1f70840aea0531cfefed89f25f7ca8df663c ftrace: Fix UAF when lookup kallsym after ftrace disabled
e0b408c78598c267fdb734a044bd443fcf60a61f dm: lock limits when reading them
41b881d7b340b8e6b6a3f2f5952314fdebae4ebc dm-table: Set BLK_FEAT_ATOMIC_WRITES for target queue limits
9fd626b14b02a2ec5c076e474e1d0595518037a0 phy: fsl-imx8mq-usb: fix phy_tx_vboost_level_from_property()
1830894c9a850bacf06e6283e71d77cd3f30c73e net: ch9200: fix uninitialised access during mii_nway_restart
f166325640a0b56e56c2f701083959544560ff25 KVM: s390: rename PROT_NONE to PROT_TYPE_DUMMY
2992bbf0894fcc20a71d01de3e89068cbd43ea19 sysfb: Fix screen_info type check for VGA
4235ecf0e9d6972d66e7d9283eafc33d8962df70 video: screen_info: Relocate framebuffers behind PCI bridges
c0053c1656127ac942abb5302a43fa9c2940e588 nvme-tcp: remove tag set when second admin queue config fails
0460b7080b3e5641feb595d98e98cbce0751af9e pwm: axi-pwmgen: fix missing separate external clock
abb63cee036bd0325ba8d159b69f424ae3fb83b9 staging: iio: ad5933: Correct settling cycles encoding per datasheet
236c2663a19375682cd16469843391e5a50ef151 mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
6999ac01a597c392ada3c526dd3bc74531f96a34 ovl: Fix nested backing file paths
16bfe458bb87e31e311537398fb721ee5c07c95a regulator: max14577: Add error check for max14577_read_reg()
de0e847ad125aba727a9e1f57d5ae0bd19ad2a0f remoteproc: core: Cleanup acquired resources when rproc_handle_resources() fails in rproc_attach()
3eec5c30f11df670b5ed2200faf12091806d866a remoteproc: core: Release rproc->clean_table after rproc_attach() fails
c58921e7480eea5d5518610298846197bceb3018 remoteproc: k3-m4: Don't assert reset in detach routine
458238aad093eeecaba2e0f73cb697cda221ee35 cifs: reset connections for all channels when reconnect requested
1395037543d5db5cbe027b2a4e2cb49fd0dd304a cifs: update dstaddr whenever channel iface is updated
f9e6150941a77b97f906d7ba47950ef7b00395a2 cifs: dns resolution is needed only for primary channel
81d8267ea8a6142db3b6401b0056ae8a31762880 smb: client: add NULL check in automount_fullpath
934169cc802b5891e89e2d05a706c2476c54c8cf Drivers: hv: Allocate interrupt and monitor pages aligned to system page boundary
bca62b29bbd8613be95312986401ac1b9ab6458f uio_hv_generic: Use correct size for interrupt and monitor pages
a86c74094d4efeecafe1655605a9617bb5e206bc uio_hv_generic: Align ring size to system page
781086409d917a4ff79cdd3a39343a2384363ca4 PCI: cadence-ep: Correct PBA offset in .set_msix() callback
8def460467dfcc9db0ddbad624fd9144a901c8f3 PCI: dwc: ep: Correct PBA offset in .set_msix() callback
614c0a76f97b3a73b32c2f897bfcfb458ef97114 PCI: Add ACS quirk for Loongson PCIe
aef5754c060fffd419c7a569914fe7cb2ce66e9b PCI: Fix lock symmetry in pci_slot_unlock()
47957162f848cd726ddf476e6e6584079111b8be PCI: dw-rockchip: Remove PCIE_L0S_ENTRY check from rockchip_pcie_link_up()
1aea48cce8f7483462600c784350024305b51d4f PCI: apple: Set only available ports up
505fac68674f4157482e50f8ebb988d4c71992fa PCI: dw-rockchip: Fix PHY function call sequence in rockchip_pcie_phy_deinit()
b4471bfba15d0e01871eaa6fefa1c49070fa3435 hv_netvsc: fix potential deadlock in netvsc_vf_setxdp()
af8be63da4cd6abef7a160745d5415dd81b22fc7 iio: accel: fxls8962af: Fix temperature scan element sign
adce05f06c59831e6addb783b8dfd618ee1a92c4 iio: accel: fxls8962af: Fix temperature calculation
7298d9a6006a68fbdeab233baada50a02ab1999c accel/ivpu: Improve buffer object logging
97922ccfac7e0c88e32d4628c1109dd553d8a842 accel/ivpu: Use firmware names from upstream repo
86500e98fb5a5280157825092cd17a924b35d9da accel/ivpu: Trigger device recovery on engine reset/resume failure
cb98c93ed2e1f21b2231f896713422fda41b2782 accel/ivpu: Use dma_resv_lock() instead of a custom mutex
85521dc352849eb966f1ebd2e9f5ce85e3253a05 accel/ivpu: Fix warning in ivpu_gem_bo_free()
f5a846cca73da474649c6bb5ca84adf317a4bdf5 io_uring/net: only consider msg_inq if larger than 1
9e0a8b733d0622c00dafcba784193203778417e7 dummycon: Trigger redraw when switching consoles with deferred takeover
41b6e6f3852f07b07f26cd162cb73f77baf67afa mm: fix uprobe pte be overwritten when expanding vma
3344707b76fa844491aa181cfaa4982b8736ae55 mm/hugetlb: unshare page tables during VMA split, not before
73be44635ac8c840f0cf96fdebff5aa3270ecea2 mm/hugetlb: fix huge_pmd_unshare() vs GUP-fast race
b07e4448d86888cb8be22883ea4bfeedc50125cf iio: imu: inv_icm42600: Fix temperature calculation
6d996822c0b67b599bde999b1608bd99f3cb9492 iio: adc: ad7944: mask high bits on direct read
4917bf39a31c14f9ca323ae637249981b2ab7400 iio: adc: ti-ads1298: Kconfig: add kfifo dependency to fix module build
b02919ac6b41882ab62137f04eaaf190479c44c7 iio: adc: ad7606_spi: fix reg write value mask
2a79b0071b77acff47758b711ee8580eaf6844b9 iio: adc: ad7173: fix compiling without gpiolib
d797ef01039bde938e7e4b839b925156c81c5e38 iio: adc: ad7606: fix raw read for 18-bit chips
ab8870ba1cca56a92354f0d5a51c9bac2b149ecf ACPICA: fix acpi operand cache leak in dswstate.c
5c23c0bc039fac3f2cc204cf2a5a08abe4a5255b ASoC: amd: yc: Add quirk for Lenovo Yoga Pro 7 14ASP9
9e95067f8b9d9174e0c80155efc946c51419d93a clocksource: Fix the CPUs' choice in the watchdog per CPU verification
76929ad33e5bec850540a0d80086ca83792b2686 power: supply: gpio-charger: Fix wakeup source leaks on device unbind
507c2e84c7c23854066566fed93c4a13de826e65 power: supply: collie: Fix wakeup source leaks on device unbind
e6d016c4745b0355369040b35bbb066ab06b21ae mmc: Add quirk to disable DDR50 tuning
97f57465dc626593252824824d46c5d1937bf082 ACPICA: Avoid sequence overread in call to strncmp()
103e72e65310b2b6a151481ce5d81b43a7705f73 mmc: sdhci-esdhc-imx: Save tuning value when card stays powered in suspend
36f2bc0bcf6dada0f5a01c22ff3dd743cc86138d EDAC/igen6: Skip absent memory controllers
9a07951518d8dc6486615b39d3778b867f288b5e ASoC: tas2770: Power cycle amp on ISENSE/VSENSE change
7d95109552ab6181d5106e8c480a3215a084ab48 ASoC: intel/sdw_utils: Assign initial value in asoc_sdw_rt_amp_spk_rtd_init()
40c93e65560f2661a8d175a329d3c06e19f23ee4 ACPI: bus: Bail out if acpi_kobj registration fails
843f315a63dcc1bec0f25f0f7d6b9fd455a691db ALSA: hda/realtek: Add support for Acer Helios Laptops using CS35L41 HDA
887c421517d916223385e229b606a3938d6d2e7f ACPI: Add missing prototype for non CONFIG_SUSPEND/CONFIG_X86 case
5c8da6c0e92c207c5b5f7f6554553d73acc0fbef ACPICA: fix acpi parse and parseext cache leaks
2b1b7cb79637a89fc6e977aeeb716944c9f0dfc5 ACPICA: Apply pack(1) to union aml_resource
fbc8d82c72569d4cdcc57948f6615dbee969dd3f ALSA: hda: cs35l41: Fix swapped l/r audio channels for Acer Helios laptops
b66fce028aa935912c8985705bc410060fbd792d power: supply: bq27xxx: Retrieve again when busy
80c116378d2d1080c911d42c5ce45cd1aec62d22 ASoC: simple-card-utils: fixup dlc->xxx handling for error case
111cb4470e45311e96a4df57ac071880c62ab68a pmdomain: core: Reset genpd->states to avoid freeing invalid data
2216f064c55335bd3289cd1fb51bd0e2963eabbf ACPICA: utilities: Fix overflow check in vsnprintf()
b99b9ab695af379ce88431529699b7bd39c837a3 platform-msi: Add msi_remove_device_irq_domain() in platform_device_msi_free_irqs_all()
80d5a2887fa8d5cdcaab085dfecac2c921c33d5b ASoC: tegra210_ahub: Add check to of_device_get_match_data()
7333ccac83104ea29baddbaee946038494a4b9d1 Make 'cc-option' work correctly for the -Wno-xyzzy pattern
8cf6a74358575248b45b689f783beab7d60dcb68 gpiolib: of: Add polarity quirk for s5m8767
c89d41c8b2e03b61d18640e8aa76906ece0379ea PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
cab3e3118d617900808fbc9a86060c8f0069d19c power: supply: max17040: adjust thermal channel scaling
5902ce070616ea501e822a3ff506c13ffee2a3cc ACPI: battery: negate current when discharging
312cca344a75a820f9d063e2d92e338ce70272bf drm/amd/display: disable DPP RCG before DPP CLK enable
b0792596ae6013d2b785b9c888b5e3d7536b601f drm/bridge: select DRM_KMS_HELPER for AUX_BRIDGE
1f324d30254ac8782a487edd713d5787ba57bf5f drm/amdgpu/gfx6: fix CSIB handling
981d4b9074aab23a92e8f0992b3d0c2f47fd1d86 media: imx-jpeg: Check decoding is ongoing for motion-jpeg
df6f10a783b1d7c941e417fddbb1aa1df175669d drm/rockchip: inno-hdmi: Fix video timing HSYNC/VSYNC polarity setting for rk3036
adc2b4ab089688cc717b40f85c5320ff2680b11e drm/dp: add option to disable zero sized address only transactions.
57f30d8308258c89b3df6abff9f5b931b21a11f7 sunrpc: update nextcheck time when adding new cache entries
836dae09fd332cf2533b6437eaaf4df101904042 drm/amdgpu: Fix API status offset for MES queue reset
4196d95596eafb45f1799252c17e2a13b1f0e4e3 drm/amd/display: DCN32 null data check
2c22298a35ef226ed15961cf38b2d4d06d618c0a drm/xe: Fix CFI violation when accessing sysfs files
f1871e7a4f34eae48a11f639f14e9b4698f1fef1 drm/bridge: analogix_dp: Add irq flag IRQF_NO_AUTOEN instead of calling disable_irq()
ba1a1fd8a29e27ac87ad3494c88e72c6da038967 workqueue: Fix race condition in wq->stats incrementation
68e2ddb81ae04cd692807cc30a9743436bf423df drm/panel/sharp-ls043t1le01: Use _multi variants
56dcffaf9ec15066e05be91cf7d4e0aa664c80c2 exfat: fix double free in delayed_free
a09b91566d9efd2446b51944c2fd51fac6a59bd8 drm/bridge: anx7625: enable HPD interrupts
d8035bd3b22e28137fa5c02416401d45e9167ec4 drm/panthor: Don't update MMU_INT_MASK in panthor_mmu_irq_handler()
bf4cd9a7daceef4dcbce0e9c5135bb02ce0d98ae drm/bridge: anx7625: change the gpiod_set_value API
0edcc31e880852554389dd9a5bc53757572c8bcf exfat: do not clear volume dirty flag during sync
6d2f58addf570c98f0626041b44cf6c3c6723aa8 drm/amdkfd: Drop workaround for GC v9.4.3 revID 0
2ea972ce63f8c050bb0e82b3e1bff91985d1f8ae drm/amdgpu/gfx11: fix CSIB handling
bc40cb4f061f275da44824716c826b72afd2fe1c media: nuvoton: npcm-video: Fix stuck due to no video signal error
54f739cdb69aaac551e5c96b52ac6fc8feb4495d drm/nouveau: fix hibernate on disabled GPU
dc8522796233b449dea998ffd5d0943781c162ef media: i2c: imx334: Enable runtime PM before sub-device registration
34568a8999d3096d09a46aa6f45e621ca87d96c1 drm/amd/display: Avoid divide by zero by initializing dummy pitch to 1
9aed154497ac818a413261b81b677590d9dcbe59 drm/nouveau/gsp: fix rm shutdown wait condition
47dc805a74aecbb7cc410fe2a730b2a9f77b02cb drm/msm/hdmi: add runtime PM calls to DDC transfer function
21600e7b08774d38031862dcfc0471a163d08237 media: uapi: v4l: Fix V4L2_TYPE_IS_OUTPUT condition
bc0b4027091c2fc9bb33bbe97fd52c54bd58f6aa drm/amd/display: Add NULL pointer checks in dm_force_atomic_commit()
af20f21a8406db69525aef47b63fdb00bcbaf600 media: verisilicon: Enable wide 4K in AV1 decoder
431e7a064154b0263d730690945bee646add4942 drm/amd/display: Skip to enable dsc if it has been off
4abec358624600d3f97cb17ebd5ea2397bb8a403 drm/amdgpu: Add basic validation for RAS header
0a51678cb2415fe269d112919b5f3b729d88576b dlm: use SHUT_RDWR for SCTP shutdown
84595a0b6bd984187d1fc1f33e1b96d79ce7b8df drm/msm/a6xx: Increase HFI response timeout
471fd2ed3a80ff1ff4772c7cce7916eece8ea0f7 drm/amd/display: Do Not Consider DSC if Valid Config Not Found
fb27711b7fadcbacc77d53b4fbf905e142c1ea01 media: i2c: imx334: Fix runtime PM handling in remove function
00f2b8e1881effa1f48ad6193e9bea052a6a1396 drm/amdgpu/gfx10: fix CSIB handling
3abd1f82c0278ea48f9f4bed158aa6f7301742fe drm: panel-orientation-quirks: Add ZOTAC Gaming Zone
43ae9cb6d90668ad70f254081811e6eb6b17d910 media: ccs-pll: Better validate VT PLL branch
601602eb5978d8c38fa224e3361c68217a894c95 media: uapi: v4l: Change V4L2_TYPE_IS_CAPTURE condition
cb6ed502c175f2d4a51874b1a1101792e9eb3550 drm/amd/display: fix zero value for APU watermark_c
8070b38dc18f9f2911b257ed6857ebe556f5fdc9 drm/ttm/tests: fix incorrect assert in ttm_bo_unreserve_bulk()
617b7c4fb03b573f1423652460bd0cfde1088304 drm/amdgpu/gfx7: fix CSIB handling
d59b37f82dc346c68b3392e5b4b53884c6b11141 drm/xe: Use copy_from_user() instead of __copy_from_user()
b5ec53fb1bec046944ed03f22cdc7bdbb2a38328 ext4: ext4: unify EXT4_EX_NOCACHE|NOFAIL flags in ext4_ext_remove_space()
45f0af910895b9ae0774d19666851b4ee875bf9d jfs: fix array-index-out-of-bounds read in add_missing_indices
6e7ba43721888d8743f6a1e94329e61cad66c220 media: ti: cal: Fix wrong goto on error path
0f86c6fe81f47b7a5c4212a019b7b071cbc9fdaa drm/xe/vf: Fix guc_info debugfs for VFs
3edddc4c8e3578a7cd1733ceedead5abb5bafde7 drm/amd/display: Update IPS sequential_ono requirement checks
88a1d535cae72d9e6c08c207d1163556d7b60dd1 drm/amd/display: Correct SSC enable detection for DCN351
f9ff6202c0894325020c3c6068512a6ca9b195ba drm/amd/display: Fix Vertical Interrupt definitions for dcn32, dcn401
36306f0a974179f11a4804c2ddee9afc00498b84 media: cec: extron-da-hd-4k-plus: Fix Wformat-truncation
9773b3682788cdb5081cea7a4c3b263db6ce2f63 media: rkvdec: Initialize the m2m context before the controls
a95dbf3c0af558be5fa1c4f7a84be05548dc0e48 drm/amdgpu: fix MES GFX mask
2f9cb2e0ff5fa51734d36c7d0f8f3c81d9f9f275 drm/amdgpu: Disallow partition query during reset
9f270deae31cca82e541eac46424bd4ac70fdaa8 sunrpc: fix race in cache cleanup causing stale nextcheck time
f951e36cb16dbbcfe960faf4ea133e6449f16b32 ext4: prevent stale extent cache entries caused by concurrent get es_cache
9e7df6e2d9dd64f3ff84fc88888a21c33049feca drm/amdgpu/gfx8: fix CSIB handling
ea078d87d9b17d71a58e4bf01385e5451af95a65 drm/amd/display: disable EASF narrow filter sharpening
7e5c8734e56332d1b5f3c3ab7a1409ea06bbade2 drm/amdgpu/gfx9: fix CSIB handling
0093146b0446bb62006ea2db61c59578c3870408 drm/amd/display: Fix VUpdate offset calculations for dcn401
b6e9f168234746c32fd66c2bf0c2030c2a706ec6 jfs: Fix null-ptr-deref in jfs_ioc_trim
a414a3456d5fd8f65ce4ee8f2fbe4c7873513484 drm/amd/pm: Reset SMU v13.0.x custom settings
cff25f6d6bc7102397a9e8da97834c821e2307c7 drm/amd/display: Correct prefetch calculation
13d3694c455782333f1c3632eb8170b513015ea9 drm/amd/display: Restructure DMI quirks
54a22d4da8c2e9507ffcd2750fd8384fa4c54763 media: renesas: vsp1: Fix media bus code setup on RWPF source pad
fffd080cc42ad87364ebf73237ae18128f965f5e drm/msm/dpu: don't select single flush for active CTL blocks
0616db0b01cb7331e5d7ee50a49a768fa12b56e7 drm/amdkfd: Set SDMA_RLCx_IB_CNTL/SWITCH_INSIDE_IB
099bb0502f1d2ee26236cb2406f24cbecee9de83 media: tc358743: ignore video while HPD is low
49c9b747b256ee36fcf707add985f26277a0c39d media: platform: exynos4-is: Add hardware sync wait to fimc_is_hw_change_mode()
bdb5e53adc5a0c7c674c581bfdc6ba6372b67140 media: i2c: imx334: update mode_3840x2160_regs array
e20147bbaed4d6fd99dbfcc56914840775022941 nios2: force update_mmu_cache on spurious tlb-permission--related pagefaults
7601513c8ed6ea8d8f421355b9f8f5465be70efc media: rcar-vin: Fix stride setting for RAW8 formats
87f0b1edfd8ba814e4a0f82b54853c1da64f7f95 drm/rockchip: vop2: Make overlay layer select register configuration take effect by vsync
2653dd09151952474c358875cf9320e7dd412699 drm/amdgpu: Add indirect L1_TLB_CNTL reg programming for VFs
3671c431ab7185cfe97c4ff9b50f246213b90eca drm/xe/uc: Remove static from loop variable
210bf7f1bb537a048c21bbec2f5af4453595110f media: qcom: venus: Fix uninitialized variable warning
bdc662c6b692997a27ad1c154c47b54b4d2d8429 drm/panel: simple: Add POWERTIP PH128800T004-ZZA01 panel entry
928f57c46ff27cf690bea99a91f348e8c93d120f net: macb: Check return value of dma_set_mask_and_coherent()
14e164359a330efc98b28cb77d11633cb9efad62 net: lan743x: Modify the EEPROM and OTP size for PCI1xxxx devices
1809a098c59ee4d58367674e1f7af19006491c13 tipc: use kfree_sensitive() for aead cleanup
d716e1907acdc94d9c587eb8bac48b705c6335df f2fs: use vmalloc instead of kvmalloc in .init_{,de}compress_ctx
080e71cda8c84bc7a28fd07a92d4fb2940cdeff4 bpf: Check rcu_read_lock_trace_held() in bpf_map_lookup_percpu_elem()
e9085f29b65757da4d847d6e49290182abd416af Bluetooth: btusb: Add new VID/PID 13d3/3584 for MT7922
845db75bb82b2c9d170596f4d8d76f635b4b9c41 i2c: designware: Invoke runtime suspend on quick slave re-registration
1ab62fa87b0f1f02f9b1e7f81dc681672441dbaf wifi: mt76: mt7996: drop fragments with multicast or broadcast RA
03ad10a396218291fccbfd4ad453733a9a2cbe68 emulex/benet: correct command version selection in be_cmd_get_stats()
3f539c161f30e9024876d9c5b23fdb8dadc372e6 Bluetooth: btusb: Add new VID/PID 13d3/3630 for MT7925
3ac8d306cacc3372e53ce6d9776bb9e74cf138c1 Bluetooth: btusb: Add RTL8851BE device 0x0bda:0xb850
2621043437b81de79755b7db48cb41d16a8d7671 Bluetooth: btmrvl_sdio: Fix wakeup source leaks on device unbind
d81d81ec22c60c8f3decfb3c4c63475c799e4b17 Bluetooth: btmtksdio: Fix wakeup source leaks on device unbind
02114c46404a46f628368cb8b58443e8d5468b7a wifi: mt76: mt7996: fix uninitialized symbol warning
0a1f5729c4d3866749c537f76c46c2ec28d2cb23 wifi: mt76: mt76x2: Add support for LiteOn WN4516R,WN4519R
a4827809728035adeb6b3d24a47c8b4b2d2ab081 wifi: mt76: mt7921: add 160 MHz AP for mt7922 device
d05392fb97c96226278298b1a9f0e6a63d9f2f4e wifi: mt76: mt7925: introduce thermal protection
bb7916c6e840a09b8267b4e36fb2e8c37c0932d2 wifi: mac80211: validate SCAN_FLAG_AP in scan request during MLO
4a6fdcc539ef36b606bfd271c9be924cd2935456 sctp: Do not wake readers in __sctp_write_space()
1f23153585c47e4be79c8ba508b76e425374bd4b libbpf/btf: Fix string handling to support multi-split BTF
2664ef35ed464b577fd60ce38351c4f74b15abe6 cpufreq: scmi: Skip SCMI devices that aren't used by the CPUs
6f33ddeca5e4fcb71a2f2fe20df749bb586ed08d i2c: tegra: check msg length in SMBUS block read
5f63d6ccea8b13ea1d77530933f0b56034e0471a i2c: pasemi: Enable the unjam machine
0f51c73b191d0a3215ec3e47d8523a7cda770ca1 i2c: npcm: Add clock toggle recovery
81f5cbddcd6bd19f366668e16d7dfab921febce0 clk: qcom: gcc-x1e80100: Set FORCE MEM CORE for UFS clocks
eea4925522269be3311e03fe765981eaf890c89a clk: qcom: gcc: Set FORCE_MEM_CORE_ON for gcc_ufs_axi_clk for 8650/8750
ff5c78e95d0b5a7e8de867daf4146b81e7119d15 net: dlink: add synchronization for stats update
b06e9629cbb6d3eaaae3590c70906160e981e569 net: phy: mediatek: do not require syscon compatible for pio property
07213c72c95560c52ae86dbd39f87cd4f1e0b47e wifi: ath12k: fix macro definition HAL_RX_MSDU_PKT_LENGTH_GET
85d56ab12a33e1844709e4c21a5f5d23f3294f01 wifi: ath12k: fix a possible dead lock caused by ab->base_lock
3eeceba9eb1925f12d4b14171bd477deb76dad0f wifi: ath11k: Fix QMI memory reuse logic
eb183e7941680b375459513eb9c9cf1a20bd5e6c iommu/amd: Allow matching ACPI HID devices without matching UIDs
56a3d3068c1cef7e92a6a0fde761f62c6be6f082 wifi: rtw89: leave idle mode when setting WEP encryption for AP mode
ecccfcc19eef3471eb30651d71e8139a5d0b973c tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
c489f09dc037eef48e71a59a39f6011b97f81f7d tcp: remove zero TCP TS samples for autotuning
2c06b7f1bb6b75ce7a32b6c7154c1464153972fb tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
2c388b1263fbf5a0209da1c6a404a597063bcc8f tcp: add receive queue awareness in tcp_rcv_space_adjust()
6e4e9ff4a46914c6385e3b31a582918fb3e3a342 x86/sgx: Prevent attempts to reclaim poisoned pages
ee797370eea22c00ed10a5c10fc649f74c67aec6 ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
33de81e9ee702029d893884ed7cf7b7094d00068 net: page_pool: Don't recycle into cache on PREEMPT_RT
d96f104ab07687a49bacabb2b001695bc78ea320 xfrm: validate assignment of maximal possible SEQ number
265fcf29dcf2137ed931dc6263771772d39d6003 net: phy: marvell-88q2xxx: Enable temperature measurement in probe again
73a2de4999784fd4bfe646401b93a4f54ed73766 net: atlantic: generate software timestamp just before the doorbell
4f9a56b9170ccb377f2d64dc3c08e0ec9db4e3ab pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
16756601eebbe1bca7aee61e9dd493f9670ba30a pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
2fcd2a566294432d185cdbc7ac3f68337b18f960 bpf: Pass the same orig_call value to trampoline functions
13728868a0422104c1ab1ac061a825316928b1d3 net: stmmac: generate software timestamp just before the doorbell
b69eb670400186c362dce8a0dc70e06045e10dea pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
83d75dd9ffeb1ac68dd7d6073f92e2e51a8cd4fd libbpf: Check bpf_map_skeleton link for NULL
1b5f0b44acbec1b0662b394deedf15332102ddd5 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
05d518febba32f69296384c0ab1faa75beeec4b8 net/mlx5: HWS, fix counting of rules in the matcher
134af25d296100b4a537aa14b1bc9383cc379bae net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
1e3bfe4c9eb3f2c3d76519b647da6bcd63d424d3 net: vertexcom: mse102x: Return code for mse102x_rx_pkt_spi
14394b331698fa75cdff344f3f0422514523b41e wifi: rtw88: rtw8822bu VID/PID for BUFFALO WI-U2-866DM
8a4f20615afcb665cce087f3c330489abae66670 wifi: iwlwifi: mld: call thermal exit without wiphy lock held
9f98a8e7987e19b97c985043995295d702f8cc5e wireless: purelifi: plfxlc: fix memory leak in plfxlc_usb_wreq_asyn()
caa785631b6324ded2cdcb7a371d88fae894a88f wifi: mac80211: do not offer a mesh path if forwarding is disabled
54cabf8afd41f8e0b3ecb3da8264b9b2e2c464c4 bpftool: Fix cgroup command to only show cgroup bpf programs
8d344b52749bdc1f9721f219c03ab77ee3c76753 clk: rockchip: rk3036: mark ddrphy as critical
ada7d70e1cc49bd3c36e22fcba6a5fa45cb5784c hid-asus: check ROG Ally MCU version and warn
097366868f18c665e47412cd1caa3910b74da845 ipmi:ssif: Fix a shutdown race
6f220409ad13a81631e95cfb50dedfcffcd54c61 rtla: Define __NR_sched_setattr for LoongArch
15e08d64679e61305f208d472ac75656af0637bb wifi: iwlwifi: mvm: fix beacon CCK flag
ff3fc656c6edfb6dfb9106ccf15421c308a5e575 wifi: iwlwifi: dvm: pair transport op-mode enter/leave
d95738f77f9a0d2429cb9095e4bf498079b2b6eb wifi: iwlwifi: mld: check for NULL before referencing a pointer
7bad14689c841b7da4e485250de0e6a603a26ad1 f2fs: fix to bail out in get_new_segment()
6b397b17dd6b8f343ba61e8a7411f1aedec58a53 tracing: Only return an adjusted address if it matches the kernel address
389c0d0daf7e404ed29b2efe37e47b443a91c569 netfilter: nft_set_pipapo: clamp maximum map bucket size to INT_MAX
407c3e18b6798ea334d1639e1353d5099f91d806 libbpf: Add identical pointer detection to btf_dedup_is_equiv()
0d8aa2530e4551630c0205c4311f5292c2ccada2 scsi: lpfc: Fix lpfc_check_sli_ndlp() handling for GEN_REQUEST64 commands
f20bceb35d6f741517018e8e763cae93fda443db scsi: smartpqi: Add new PCI IDs
4407428ab966df5c326a9dc88e5c2b86eecdd381 iommu/amd: Ensure GA log notifier callbacks finish running before module unload
74cc46908a5bd8fe48239526d5fa80586f16a9ca wifi: iwlwifi: pcie: make sure to lock rxq->read
8b4520ee0faa3ba20fd807969e55c41ba2efc587 wifi: rtw89: 8922a: fix TX fail with wrong VCO setting
410fdf6f5aca6263b7a0dccf241858f46999cf98 wifi: mac80211_hwsim: Prevent tsf from setting if beacon is disabled
336f600f93fa8590b46a561148c942981efb5b68 netdevsim: Mark NAPI ID on skb in nsim_rcv
84b3d6c7bb689c7d82d53f0f2fbe2d03482246b4 net/mlx5: HWS, Fix IP version decision
06404ac56ed0d979feecb6b3084febc2f7ce3cf0 bpf: Use proper type to calculate bpf_raw_tp_null_args.mask index
709105ae428c82d549b316b20fdf8d2a4216ff20 wifi: mac80211: VLAN traffic in multicast path
bafa20432a42f4ec13d43dceef20bddf039b8ed2 Revert "mac80211: Dynamically set CoDel parameters per station"
6a001d14a00aeaebbd032013153b9c007f841ad6 wifi: iwlwifi: Add missing MODULE_FIRMWARE for Qu-c0-jf-b0
e38f082378d8e5bd22a7b596c79e90bd3dbcc826 net: bridge: mcast: update multicast contex when vlan state is changed
ead39685daf541795d48e5ef27cbf3d66ec70d55 net: bridge: mcast: re-implement br_multicast_{enable, disable}_port functions
eea4854b55c1e3964037b8a1c615e8a58546e1d0 vxlan: Do not treat dst cache initialization errors as fatal
01343ecf0af5dc1b7713d00b85584fa3f1662834 bnxt_en: Remove unused field "ref_count" in struct bnxt_ulp
594e27c2c6a3018ccd26c3e8444c0d012d6d5f98 vxlan: Add RCU read-side critical sections in the Tx path
06837b8320b472827c45aef3314fd2c08ee613e0 wifi: ath12k: correctly handle mcast packets for clients
9d72ffcabb4d016ec19f123799b058cb54d6867e wifi: ath12k: using msdu end descriptor to check for rx multicast packets
7d9c75e1a86a21f5a15c656a29b3db8d748eb2cd net: ethernet: ti: am65-cpsw: handle -EPROBE_DEFER
769cd99320604e28046f4566b5d5a6d2a5d32be4 software node: Correct a OOB check in software_node_get_reference_args()
8663923b0be64c6acc6e082e4fee7f2951d6b370 wifi: ath12k: make assoc link associate first
1c763d4dc58c289a114105afdc5736c90e7cf993 isofs: fix Y2038 and Y2156 issues in Rock Ridge TF entry
69fec1067ca847e8d7cb409da1b12485ff834716 pinctrl: mcp23s08: Reset all pins to input at probe
e125ad2f81a01bc5e27119d85c42de4a18c805f7 wifi: ath12k: fix failed to set mhi state error during reboot with hardware grouping
67518c2ee75339a680fa9545cd12d8718bdb723b scsi: lpfc: Use memcpy() for BIOS version
1c01b1e111359c0481e31213946e049ef4905147 sock: Correct error checking condition for (assign|release)_proto_idx()
4a432e671a1dff7cf4a35ca8b2349e8b772e132d i40e: fix MMIO write access to an invalid page in i40e_clear_hw
efc3f274c9654050f7cd7e6df64d49cbb2a47fc0 ixgbe: Fix unreachable retry logic in combined and byte I2C write functions
9c9cb8f686fabdedb0713a3236671365a3e3742c RDMA/hns: initialize db in update_srq_db()
459c2609bc452601cc1692503ab19f6e6996b09f ice: fix check for existing switch rule
0e41a0b99525262a64d89786edc851df5eed8e6a usbnet: asix AX88772: leave the carrier control to phylink
affd2fe1a3388a2688db5462e6d579d0b7b57c4c f2fs: fix to set atomic write status more clear
349c7763f5d492b7ed7b3d98f2ba4a7858b0f6a0 bpf, sockmap: Fix data lost during EAGAIN retries
1ebccb2e458c37ab8f98885237d650ed374801cb net: ethernet: cortina: Use TOE/TSO on all TCP
c7db735106bd1e25ca5d1f324d99505551a52c2b octeontx2-pf: Add error log forcn10k_map_unmap_rq_policer()
31b7394a0ba133ccc1f220cbde937c7dd7ea5f69 wifi: rtw88: Set AMPDU factor to hardware for RTL8814A
7ece67b52ac2472a6af2e93d36e101686624d3c6 wifi: ath12k: Fix incorrect rates sent to firmware
6c681badbb05a5a14b190277cda8872279ed6143 wifi: ath12k: Fix the enabling of REO queue lookup table feature
b60e060ecf4b7d106129cd48e9d3991dd374957b wifi: ath12k: Fix memory leak due to multiple rx_stats allocation
a3b55ea3a46c23342a53d753f4f97801c92b12bd wifi: ath11k: determine PM policy based on machine model
5c6bb80211bb9a0c18dcf4cf4b958113e914581b wifi: ath12k: fix link valid field initialization in the monitor Rx
1d75f64180e6b94dcac0f2873680eee1a9f32748 wifi: ath12k: fix incorrect CE addresses
9e76801b2687621601baae2fa8e19d3ea7e23cca wifi: ath12k: Pass correct values of center freq1 and center freq2 for 160 MHz
05ea9dc0fdb234bf7c7a02d6f667d9d703375ca9 net/mlx5: HWS, Harden IP version definer checks
e3fb15a7d74194ae03d15918aba47d9dd5377dc5 fbcon: Make sure modelist not set on unregistered console
417e2b27f88d039491c0a0aa8a2f68a1fedd6126 wifi: iwlwifi: mld: Work around Clang loop unrolling bug
e0e9c2670d7d97e7f7046c28d64c41d17bf66a43 watchdog: da9052_wdt: respect TWDMIN
512385140731e139b7b1822dd2140bf9c78b8090 watchdog: stm32: Fix wakeup source leaks on device unbind
11c3b0dc6de487a98aef99bf147547d528f99653 i3c: mipi-i3c-hci: Fix handling status of i3c_hci_irq_handler()
3db13f81d350df2f494a766ec7d109a55aac101e bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
ea14653d34ea589534453956e437d6a9959fda36 ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
fda8ba17789ccdd6232eccf21e04b02303bfd18c tee: Prevent size calculation wraparound on 32-bit kernels
344045d6bdc0d931f0c4325e64922b9ea421b028 Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
97398c3f50345f4e650ada88ab4f7aab2cf56576 fs/xattr.c: fix simple_xattr_list()
7fc7d6dba5be66f265f8ce292af832d304c75fdc platform/x86/amd: pmc: Clear metrics table at start of cycle
18102e0406e9d7f6ea5bdbf3033ddeea08ecfd7c platform/x86/amd: pmf: Use device managed allocations
cd9e267adb5748ee8d888f1c57b5bc6c5d1466f4 platform/x86/amd: pmf: Prevent amd_pmf_tee_deinit() from running twice
b1ec1154409b30d9be8a4518756124cd91a4ec97 platform/x86: dell_rbu: Fix list usage
524f00e6bff25c1cdfe6fdda4b6a59227f72fcfd platform/x86: dell_rbu: Stop overwriting data buffer
8e7b5793014b527644e0b2304a39134814583115 ovl: fix debug print in case of mkdir error
705783b82afbf7eb69e6466ab97975f00ff01104 powerpc/vdso: Fix build of VDSO32 with pcrel
408ce76ff2707da1d4a35c67f22e344d14597898 powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
fbe2917e46dbc11ecd0a3f4a60e5f5b87a8d5082 fs: drop assert in file_seek_cur_needs_f_lock
da0fb4a29dda0099665d3ddab4eec56e7949f4bd io_uring/kbuf: don't truncate end buffer for multiple buffer peeks
bab1658ebed75aeddd975f2b64bde9954d4a2413 io_uring/rsrc: validate buffer count with offset for cloning
0004920258d811aae451e3eff405db5a04fe89f0 io_uring: fix task leak issue in io_wq_create()
4aadce4eabdf9bee994e6911eeeee329b4ee1315 drivers/rapidio/rio_cm.c: prevent possible heap overwrite
ea5c4c988c91e47a282acb24134633fb7a0df91e platform/loongarch: laptop: Get brightness setting from EC on probe
1cbd44fe12c2009a3180f32d10ba9788759f00fa platform/loongarch: laptop: Unregister generic_sub_drivers on exit
2130b727bdf9510b8903ee846c8e69b578372bd2 platform/loongarch: laptop: Add backlight power control support
51bb288194359e2c06e9ab1b7416f7b3f41b610a LoongArch: vDSO: Correctly use asm parameters in syscall wrappers
e08d9fc0935f8391983eb8e1c0e29222f04125d8 LoongArch: Avoid using $r0/$r1 as "mask" for csrxchg
b7f3ddaa4cd36b858c9ec90a61e3f8ceda7c590b LoongArch: Fix panic caused by NULL-PMD in huge_pte_offset()
12247df471ffb26bd7b4ab741dfb8a16d0b0372d firmware: cs_dsp: Fix OOB memory read access in KUnit test (ctl cache)
7c5a1d374315a0b6c9bcb060faefe96e771cfa58 firmware: cs_dsp: Fix OOB memory read access in KUnit test (wmfw info)
a25ca0d107b335c88f1d5975d197187df6128f94 jffs2: check that raw node were preallocated before writing summary
718fb1038f1a32499c78bb61b2c58f1c3baff20f jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
894e53022de5cc528fd334209e6014ec6430c2f9 cifs: deal with the channel loading lag while picking channels
ddb549b5864636de89197754e43df9c2cfa53b6a cifs: serialize other channels when query server interfaces is pending
becf0095dd8bdb09125dccd9f4d109142626ff22 cifs: do not disable interface polling on failure
82d0d7bf91250e7292f878203a047a0cb5bd5cab tracing: Fix regression of filter waiting a long time on RCU synchronization
78481a9e018ad283a07c588e5172ca818402754a smb: improve directory cache reuse for readdir operations
db59425884f81eeda807b6aeeaef4337382c9495 scsi: storvsc: Increase the timeouts to storvsc_timeout
6a310087b0e0fe901310b550486fb8072bc8ce2a scsi: s390: zfcp: Ensure synchronous unit_add
4ac40677875c0e5e4f4b6c88596c96d48f997107 nvme: always punt polled uring_cmd end_io work to task_work
9cf41392df024c3bc166beb19cf3c3c86fe02cb1 net_sched: sch_sfq: reject invalid perturb period
9821ca70fbed2cd18d324b155a814bf4d8ee042e net: clear the dst when changing skb protocol
74149ea53a93e4c80befb041bb2985467fe6a44e mm: close theoretical race where stale TLB entries could linger
6f58af7ecec08553a56709295d2d47dc75b820c2 udmabuf: use sgtable-based scatterlist wrappers
1bacd3bbba18d7b7c89ade8d5356ba8e11286bf6 mm/vma: reset VMA iterator on commit_merge() OOM failure
8e39339776278e02c82b19329262e6b245d5e543 x86/mm/pat: don't collapse pages without PSE set
c1b9b4c96f7c5f0ec8dd41bb4208a893455e1db8 x86/Kconfig: only enable ROX cache in execmem when STRICT_MODULE_RWX is set
541f00ad6787d0756b761734b5fa4962468490a9 x86/its: move its_pages array to struct mod_arch_specific
c927096c7d383b5ab0ce629487a0b020f8732b11 x86/its: explicitly manage permissions for ITS pages
8304e41c9681d9972b40219f668cee72778b6d2d Revert "mm/execmem: Unify early execmem_cache behaviour"
a287bfbedd9c89fa808c204d581984c4d42f0d9e x86/virt/tdx: Avoid indirect calls to TDX assembly functions
94a0f54fbbc2f557a231b33e4b617e09f0f28733 selftests/x86: Add a test to detect infinite SIGTRAP handler loop
41cbb1e1a0bcd4ccab79d7f6c1454a315eebb036 ksmbd: fix null pointer dereference in destroy_previous_session
b579e6ed5b1239139ac89d8090536ef3f2ba3cb0 fgraph: Do not enable function_graph tracer when setting funcgraph-args
777992b1095122d3f14f592645317cdce0d20fa1 platform/x86: ideapad-laptop: use usleep_range() for EC polling
eee30b669db3da9c567798bd88c6d8152731b5bb Revert "platform/x86: alienware-wmi-wmax: Add G-Mode support to Alienware m16 R1"
1f4b64e14f59a139fbbc63ba40ed77558fcaab40 selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
1af5d3632842b82fd24976f148f7c8dd9e3143c6 platform/x86/intel-uncore-freq: Fail module load when plat_info is NULL
e231537d6a351d8d8e894dd587019a529afec262 sched_ext, sched/core: Don't call scx_group_set_weight() prematurely from sched_create_group()
135a01650484094de16e1ebc73ccd6f59113dec1 atm: Revert atm_account_tx() if copy_from_iter_full() fails.
7732cd709082cc85c317cc714a3d3dd67c775324 drm/nouveau/nvkm: factor out current GSP RPC command policies
5fe904617601b42ea50dbf5085b3906f5dfc7cd2 drm/nouveau/nvkm: introduce new GSP reply policy NVKM_GSP_RPC_REPLY_POLL
641d9a6980169fa91bfa05f973aad2f1284ba6b4 gpio: loongson-64bit: Correct Loongson-7A2000 ACPI GPIO access mode
d520ce4aa79b66aea97b10040feee599cd858ede arm64: Restrict pagetable teardown to avoid false warning
8978bd874195dc9f3c35ad95497f4682985aaa10 ALSA: usb-audio: Rename ALSA kcontrol PCM and PCM1 for the KTMicro sound card
294b66186f830de875a14186a87956268b85247d ALSA: hda/intel: Add Thinkpad E15 to PM deny list
8a37a47beb30a7a8260bba68e033e928ae8d3ed5 ALSA: hda/realtek - Add mute LED support for HP Victus 16-s1xxx and HP Victus 15-fa1xxx
ccd4da703f7e7826d473a25d48cc231b22aa9f3c ALSA: hda/realtek: enable headset mic on Latitude 5420 Rugged
d1b2f5f1c2e3cd58bb8adcf7aaf16b7a51304bb0 ALSA: hda/realtek: Fix built-in mic on ASUS VivoBook X513EA
4155c80a914806e6953fdc337f6b73d9e67826d4 ALSA: hda/realtek: Add quirk for Asus GU605C
4f7194165df9c38a602677e501e9691c4e245995 drm/appletbdrm: Make appletbdrm depend on X86
d4f935c9927263d1e890baf975c7452d1132e96c mm/madvise: handle madvise_lock() failure during race unwinding
ee0977b426dd075208da2a23e81096a08ec7c477 erofs: remove unused trace event erofs_destroy_inode
894856d81ee0bcc685130d2ecf56ce45441c1e14 nfsd: use threads array as-is in netlink interface
6548c3cd0873d72e6896abf5955b7030b3125f3f sunrpc: handle SVC_GARBAGE during svc auth processing as auth error
1720bee0e6de5ed7415fa0341005f5caa42bafe4 io_uring/net: always use current transfer count for buffer put
1bbe0a1c4da7810de3ed02c15bb52cf119b2778f drm/xe/svm: Fix regression disallowing 64K SVM migration
c31572c7d4b1f81fa96d8aae6ec7bf6a8a6d7f70 drm/v3d: Avoid NULL pointer dereference in `v3d_job_update_stats()`
4e7edf6fc0523294937df8f990d13eb5044c083e smb: fix secondary channel creation issue with kerberos by populating hostname when adding channels
4783dd3b0fbd65f9c5b2e7c33183f2afe620eba9 drm/msm/dp: Disable wide bus support for SDM845
223aadc83340451ea731e11202c8a61b15008773 drm/msm/disp: Correct porch timing for SDM845
35c28cbc86a23f8a2fe98267fe9f190850bbb6e0 drm/msm/dsi/dsi_phy_10nm: Fix missing initial VCO rate
c6ffb57358f4ccc92704bf84c086a2f7bc2fd821 drm/msm: Fix CP_RESET_CONTEXT_STATE bitfield names
09b9a4d3e9dab05ecf2e2e2e84579567eead52d0 drm/msm/a7xx: Call CP_RESET_CONTEXT_STATE
7c1cfb75b309ef94459f92448b45af815cf9fbd0 drm/ssd130x: fix ssd132x_clear_screen() columns
94d77337027c41a21f120c16c6f8043d81614b7e ionic: Prevent driver/fw getting out of sync on devcmd(s)
23482c8dcc54701721bdd9239d2837f592b3af58 drm/nouveau/gsp: split rpc handling out on its own
fe7b77dcb160379cfb28b3f8ada300ffce9c04bc drm/nouveau: fix a use-after-free in r535_gsp_rpc_push()
3cecde538910e30bfa4dad5bb2ad737512c12907 drm/nouveau/bl: increase buffer size to avoid truncate warning
85cf7d96fb15ec9358a6bde6302cbc7f6da422f1 rust: devres: fix race in Devres::drop()
88e5242c63693cd5f7a7b51f320d7b193ee79e92 rust: devres: implement Devres::access()
42da31eb7d4343ad30f8f36c976da46e3ca8a54a rust: devres: do not dereference to the internal Revocable
1d4db224086e7c3c71a65ba39a9fc40bc805ba9e drm/i915/pmu: Fix build error with GCOV and AutoFDO enabled
3842140c9923fe5974197429717124458e96c719 hwmon: (occ) Rework attribute registration for stack usage
8be7dc22fc54c485d86de327dae7f9dfe8214ff8 hwmon: (occ) fix unaligned accesses
89afa5e67cf2bc4fb4379eb5947e704c82980017 hwmon: (ltc4282) avoid repeated register write
cf99b2a078b008a02a407e1ca997cea95a738d7d pldmfw: Select CRC32 when PLDMFW is selected
141d61a342ffcbc9d89ef5fb865d6740d1588642 aoe: clean device rq_list in aoedev_downdev()
d77f41e798cfbddfaf400036128e0edb6667b5a6 io_uring/sqpoll: don't put task_struct on tctx setup failure
f2fadc3e3f38a75b3081e1c0b9a2ff98fd938e71 net: ice: Perform accurate aRFS flow match
ecfb108f215d92380641b37dcee2352d555a9688 ice: fix eswitch code memory leak in reset scenario
4fe63663e84aeb8a011821d5e9a42fc55116408c e1000e: set fixed clock frequency indication for Nahum 11 and Nahum 13
9a43de0978a7ddc2bc65367d2c38a8be68520205 workqueue: Initialize wq_isolated_cpumask in workqueue_init_early()
00c109d15977c548f253c4e78bcb1957a30a2162 ksmbd: add free_transport ops in ksmbd connection
e76eac03d9cc9272f18dbdca5e8ba67af53fee9a net: ti: icssg-prueth: Fix packet handling for XDP_TX
8552243dedc6f38dbcc8b31c9969323b6f385e1d net: netmem: fix skb_ensure_writable with unreadable skbs
82b145c5a6cd4e8293e9164800fe88ef8b1af95d bnxt_en: Fix double invocation of bnxt_ulp_stop()/bnxt_ulp_start()
dbb0cdbc78efec9a0dc648f208a1d0571b88d369 bnxt_en: Add a helper function to configure MRU and RSS
44b416a96329fd827db8b47969129f095fbb2e03 bnxt_en: Update MRU and RSS table of RSS contexts on queue reset
daa0d9d6e08b1cb2e95618859bf3d42bda11dff8 ptp: fix breakage after ptp_vclock_in_use() rework
d1271979d85f62513918cda115a2fc10e58d81a7 ptp: allow reading of currently dialed frequency to succeed on free-running clocks
e409110a1c295451ee0fd1d37f0c18d612603180 wifi: carl9170: do not ping device which has failed to load firmware
e572fd1342f740c874fd6280a9a3b228606f3b45 mpls: Use rcu_dereference_rtnl() in mpls_route_input_rcu().
ae5b4ac6c38c8555b751790331234ab249a69a80 atm: atmtcp: Free invalid length skb in atmtcp_c_send().
b22d000d799ff07aaeba9394481e05cca6aa455d tcp: fix tcp_packet_delayed() for tcp_is_non_sack_preventing_reopen() behavior
116b5dbe74519b8840a584c8baa5ec367b3b11a2 io_uring: fix potential page leak in io_sqe_buffer_register()
5ac57bf4fb913f816f7b1f5ec89ab0566da4d97c drm/amdkfd: move SDMA queue reset capability check to node_show
b6b75cc26555857eca218a14258b4ad9e949b1d7 Octeontx2-pf: Fix Backpresure configuration
ea3c1f5a24fbbc745587d1444e75979863a020c1 tipc: fix null-ptr-deref when acquiring remote ip of ethernet bearer
baac5574585903d387aa3ceb3cbf150779e65a00 tcp: fix passive TFO socket having invalid NAPI ID
d3c255cac453a9347b12b2bc3ae10a7cba320e3f eth: fbnic: avoid double free when failing to DMA-map FW msg
d812d5e0cf937a9fd7da1df988bd7b062249052a net: lan743x: fix potential out-of-bounds write in lan743x_ptp_io_event_clock_get()
f687f8f76aec98a917e5c1cb781f724c800f0ad3 ublk: santizize the arguments from userspace when adding a device
256973c06803f2ca33fed813b84ffd46ae4e5cec drm/xe/bmg: Update Wa_16023588340
e5e2ae672440bdd290922da733c957cf5b38362e calipso: Fix null-ptr-deref in calipso_req_{set,del}attr().
1c5a67b92ea4303c0dce569d1cb5cf3851d0ee7b mlxbf_gige: return EPROBE_DEFER if PHY IRQ is not available
de1ad9a2e71c0f3378ab881d150196915d84f2b6 net: atm: add lec_mutex
9e379636b0072ce66c81bff4182667d1d688e5f0 net: atm: fix /proc/net/atm/lec handling
606ec3148f92af9cad256fa7406a1104da859bb7 tools: ynl: parse extack for sub-messages
41c37ca87ead2e7bae72ad801ebd53014f50ace8 tools: ynl: fix mixing ops and notifications on one socket
726eb59f17f6986194f433d90f0867b62721b98b KVM: arm64: VHE: Synchronize restore of host debug registers
ac3d8a3918035d27df53268af2cd8913c10a49fa x86/mm: Disable INVLPGB when PTI is enabled
27854aed09d43c5afe431a808b5ed6c85ffb8eb1 EDAC/amd64: Correct number of UMCs for family 19h models 70h-7fh
e2ee7594de0ba80af817d80e9f461887bfa1b99e dt-bindings: i2c: nvidia,tegra20-i2c: Specify the required properties
c47a5ea14d0306d8552196e3ed8f1282635c71e1 perf/x86/intel: Fix crash in icl_update_topdown_event()
03c78c48c8ab15e72efdd903cb0335f19c51d410 smb: Log an error when close_all_cached_dirs fails
186617017e13f46aea7964d7e07f95d4e6923cc0 i2c: k1: check for transfer error
ca3b86ccbbeb6fedc21e843e79a3ea3894c2bd72 smb: client: fix first command failure during re-negotiation
70dac8e4ce38e496e9264425b533d90ebc4f6bc1 smb: client: fix max_sge overflow in smb_extract_folioq_to_rdma()
0cdae8ccdc9cd1cbb06959f49761849e2ba5ebc8 EDAC/igen6: Fix NULL pointer dereference
1824002354ccdd42efe895ba08b7d9c37b74712b x86/its: Fix an ifdef typo in its_alloc()
c70fd2f430cccf202ba2f1610a85abac4f22f7d4 rust: devres: fix doctest build under `!CONFIG_PCI`
aa3316cb5673d6e8a7be8c92493417357cf4c716 dm-table: check BLK_FEAT_ATOMIC_WRITES inside limits_lock
07b71e1ae6694b96438d6c99a7f9915f1f5ab49e tracing: Do not free "head" on error path of filter_free_subsystem_filters()
c75ee207cf599ec0f8cd983a24f4dd7e6077d8db Documentation: nouveau: Update GSP message queue kernel-doc reference

--===============8433962732129215837==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7de61c55dce0-59370d84d56d.txt

bb4630761430cbaefce34d7d1a4fa2a8c62efa97 configfs: Do not override creating attribute file failure in populate_attrs()
1051d2dfb05a9ecf5e96bb36be971c08b7a63d95 crypto: marvell/cesa - Do not chain submitted requests
8b5455b45eeeb375fac90e0c6834123429a39957 gfs2: move msleep to sleepable context
75fb64952527844a58eae0d49c9720758a353122 ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
707db0cb5c2098f146898a220ca76a9699b14c88 ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
bf4d5da8245381b569ad6f1db1f37a41cdb6d40d io_uring: account drain memory to cgroup
3191d279d5b441b6f10c74c5bf655b2dfeae0e6f io_uring/kbuf: account ring io_buffer_list memory
172d012a59afaad1beb614112c386ec5d4670da8 powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
4ff1d2e2330854ad804564981c65a45c484b116c regulator: max20086: Fix MAX200086 chip id
8b599d22cccfa06957cfef59dd30cf6f8ee50768 regulator: max20086: Change enable gpio to optional
596f339cf3217e238d194b616bcc7c3c9ef90e76 net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
6cfe08bc14d8f9fab7c63bbb6551cf14098a50ce net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
15108577bb7b8f639e2d91b7b7cec5d6d35271cc wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
6d2792514777348ead11827947d4af983d7c9d21 wifi: ath11k: fix rx completion meta data corruption
59f44407f7cf3e038de68d85211882a4afbcd57e wifi: ath11k: fix ring-buffer corruption
885dd91ab814b6976c31c5f5ee949040faea7623 nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
4be2eb460151fe5254316476b0870764c03f0523 nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
ebb96a7b6d49f1a97ed8bd48e4e8f3d55e7d5370 SUNRPC: Prevent hang on NFS mount with xprtsec=[m]tls
907d2908c16e8b8936eab65658e2d4110f3af31f fs/nfs/read: fix double-unlock bug in nfs_return_empty_folio()
d4d80d1abf175c1cbc166e69f5ac2415c1d951c7 wifi: ath12k: fix ring-buffer corruption
f76694f374dc475c92d7c2cbb0af01b2ca4e57e3 jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
f6dafae0dffbe4e03b107f9a804b04d4dcfe6810 wifi: rtw88: usb: Reduce control message timeout to 500 ms
a677e4e08091251740efd03474ca9ddfd442687a wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
67695f61efba33f46807ca2fe137a68746cb92cc media: ov8856: suppress probe deferral errors
092a3c30902e8a4e03cd08253024cdd678a6d49a media: ov5675: suppress probe deferral errors
16c90f0f5fa0dadbe23dcd08cf1d95e3821c77a8 media: nxp: imx8-isi: better handle the m2m usage_count
7e7635c1351e2f9395c6591c2eb329844ec38b77 media: i2c: ds90ub913: Fix returned fmt from .set_fmt()
5693579dda1a54a528205cf07c61c654ed581324 media: ccs-pll: Start VT pre-PLL multiplier search from correct value
13955378f7455bbaa30a8d7a95fc1d0fd6cd581a media: ccs-pll: Start OP pre-PLL multiplier search from correct value
0020fdf241f06536322eccfe94f7c510bac19166 media: ccs-pll: Correct the upper limit of maximum op_pre_pll_clk_div
bdf0246510c5acb1f609e41fb9e748021b17e591 media: ccs-pll: Check for too high VT PLL multiplier in dual PLL case
536dc54068e20a2b6dda8ed9b721a2bb63859448 media: cxusb: no longer judge rbuf when the write fails
a3e2b05e1d16e13b99c007384a57b5f518865ccd media: davinci: vpif: Fix memory leak in probe error path
b897349766111ab810b6b1ab4ff1d7cf6ab83d17 media: gspca: Add error handling for stv06xx_read_sensor()
a8a1c358e8d80d7beb884cb9cfd69d48a16cb5ab media: mediatek: vcodec: Correct vsi_core framebuffer size
232d0114dcaebe8ae3d48d3a5d90172d51a4c867 media: omap3isp: use sgtable-based scatterlist wrappers
629d01423c82aa01273c294c0849671c7dd28259 media: v4l2-dev: fix error handling in __video_register_device()
fe47abe227e682d1855291eba1ae7e6ac8c2afa1 media: venus: Fix probe error handling
5874954fe8c4efea907ec69e481dddcd24d957c7 media: videobuf2: use sgtable-based scatterlist wrappers
a08b8582a109b8cf1f38935ca9ef552c12cc309e media: vidtv: Terminating the subsequent process of initialization failure
0b16283dd00e2e6c4b566f528c2e81efc9478673 media: vivid: Change the siize of the composing
c344e3657c838162b70ad6d71f81ef9cd51d781b media: imx-jpeg: Drop the first error frames
42c5661a42cfc91f980376c175f12c8de82aa6b8 media: imx-jpeg: Move mxc_jpeg_free_slot_data() ahead
b67efe1d3b85898184029397c143a6ef8c1c6435 media: imx-jpeg: Reset slot data pointers when freed
ba5ecd617b64b9d597a8e65d2844afe4419a6e87 media: imx-jpeg: Cleanup after an allocation error
748b4dd4f35c1d6ae69090ad29e21e0335a022ec media: uvcvideo: Return the number of processed controls
8c0764017e9be80359ccb1d34b60d3488660d8ab media: uvcvideo: Send control events for partial succeeds
89e9c088593a1bc5118e5ce4483a76af595f99ce media: uvcvideo: Fix deferred probing error
3f01ed21c9bb56c8ba4e54830eca47a76fea03ee arm64/mm: Close theoretical race where stale TLB entry remains valid
ee65d052177be6c8affcd1e5bf564114564c2004 ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
98fa72f6b2071ad91840aecf29924dff40f226f7 ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
83fb6aaf582762400f017f751f2a09fc9890dbbf bus: mhi: ep: Update read pointer only after buffer is written
cc301a40095b8e0ddae6ff05841ce13cb92dce4b bus: mhi: host: Fix conflict between power_up and SYSERR
13a79bbcc6a38c555333a4c53c76da3a83f39809 can: tcan4x5x: fix power regulator retrieval during probe
23a0f650932e378bf6dfe80fb3112bb808f7921e ceph: set superblock s_magic for IMA fsmagic matching
af286e56ed8a9b033f06e32175f510fbf074e46b cgroup,freezer: fix incomplete freezing when attaching tasks
bc7020236a2075865c600ca353d6196bc7b3a2ef ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
d32dba4338cb5d50301106b8961b0860dbfb3309 bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
b1d7dd4123d9cb6694766707cb1d85067f30350f bus: fsl-mc: fix GET/SET_TAILDROP command ids
eb709e0b833e41e0a619b0c6dc570fd9b947bc37 ext4: inline: fix len overflow in ext4_prepare_inline_data
a7636d49904a55125ac2187e78bafc211c4a58a5 ext4: fix calculation of credits for extent tree modification
f36c76853c0c3875004de5759904b0acca612e9b ext4: factor out ext4_get_maxbytes()
01aa6aa0ddc008387065c4a99ed9d9ad9e904fef ext4: ensure i_size is smaller than maxbytes
5893b730a0b81e4f7c34cd358cf85edd7ab375d0 ext4: only dirty folios when data journaling regular files
bcf1801890127c855471b6cec1b98d2fce1adc2c Input: ims-pcu - check record size in ims_pcu_flash_firmware()
c87a8c6e08be10f5a725c38f93f00a0165d79155 Input: gpio-keys - fix possible concurrent access in gpio_keys_irq_timer()
f8f5bf0ccf7a6c99c61fd375e2590901d9e569ae f2fs: fix to do sanity check on ino and xnid
55c9849d5840c5d960fa33cad19708bc42e14ac9 f2fs: prevent kernel warning due to negative i_nlink from corrupted image
2651b7f9a2eb2fc22fb828c36c2918a3ceaa4ee9 f2fs: fix to do sanity check on sit_bitmap_size
caa3bbbd9a9184ddf83e27683e7f10b682572c71 hwmon: (ftsteutates) Fix TOCTOU race in fts_read()
490d54e0be8800b50075dd10cbc42530e37e2baf NFC: nci: uart: Set tty->disc_data only in success path
c7f39c13099bdf295978e9a7f441fe9479ed2d8c net/sched: fix use-after-free in taprio_dev_notifier
b47bbfc0ee777bcf5df7ff630e0d56a388ec66cd net: ftgmac100: select FIXED_PHY
e4cda0fc6980788257e80e065921b3f1176b0108 fbdev: Fix do_register_framebuffer to prevent null-ptr-deref in fb_videomode_to_var
42c5dde28995c55840bfc8bddff1cc21caaff4c1 EDAC/altera: Use correct write width with the INTTEST register
7ebae334bbc1130c734312bb0b630ce19ac1e640 fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
4859e9d703664442038bd837ea05975c6d05c95c parisc/unaligned: Fix hex output to show 8 hex chars
6098ed4607af5484310d25d39e00e75d5560e9b5 vgacon: Add check for vc_origin address range in vgacon_scroll()
dcc60ad0d21f0390195f1310e242ab6e60d1fe4d parisc: fix building with gcc-15
3d54965a34394fe7d9ee9e28b7a025655d0ced88 clk: meson-g12a: add missing fclk_div2 to spicc
e5f409060fa2d7f6f60fadbba32db92354b80410 ipc: fix to protect IPCS lookups using RCU
036527ee017ea1bb2593ecee7197580f06363967 watchdog: fix watchdog may detect false positive of softlockup
40b58cda9f61cb76a2b9c04b1d8063b6e2ec803e RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
7b5c5a2696d2cf120aed28923242bc3078d71663 mm: fix ratelimit_pages update error in dirty_ratio_handler()
57ae0293a053d9296d1849ff2bccf1ca3efca212 mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
cbee56ae2708c3cbc6fbd9f1c21a6d844554ae8b mtd: nand: sunxi: Add randomizer configuration before randomizer enable
a4dab291786130779ad18e7c68d2a18d4364135d KVM: SVM: Clear current_vmcb during vCPU free for all *possible* CPUs
a767699e5ca3ed511df0b5e1fd192efc5b76be1e KVM: VMX: Flush shadow VMCS on emergency reboot
8cb5ec3a4d41ee2754a1ef50915ef63f30e88ca7 dm-mirror: fix a tiny race condition
8c1851be063a171dbdcddd24299bcaea6a99c4c7 dm-verity: fix a memory leak if some arguments are specified multiple times
a6b115cc28265f42b0dd36760d71b6323cf7a77c mtd: rawnand: qcom: Fix read len for onfi param page
c5257ae5627979b033bfbf453561b125174abc53 ftrace: Fix UAF when lookup kallsym after ftrace disabled
2e542ca3377082606650e712b8efbb84aae965e9 phy: fsl-imx8mq-usb: fix phy_tx_vboost_level_from_property()
053f32c12882c90218aba825277562368827f9a2 net: ch9200: fix uninitialised access during mii_nway_restart
6fdf1343a2110da7f2bd35d24a90fbb3cdb6db67 KVM: s390: rename PROT_NONE to PROT_TYPE_DUMMY
6aa1c98b973d58d1618d63434fd4684b15fc4907 video: screen_info: Relocate framebuffers behind PCI bridges
7231a37c736e5b27171e66d49b4d3587775d1195 staging: iio: ad5933: Correct settling cycles encoding per datasheet
3b04ef6af913dfc24513d8eb6fa511b14561abe2 mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
ad9077965f85af1085213e4b67842a0e3d1abf0a regulator: max14577: Add error check for max14577_read_reg()
6c01c2026c4a950d1c7a4c09769de972b0f97e1a remoteproc: core: Cleanup acquired resources when rproc_handle_resources() fails in rproc_attach()
fb4c85300132317b510c9f741484077f5dc25ed6 remoteproc: core: Release rproc->clean_table after rproc_attach() fails
dbe5e9a8f12868080f3b0f12df6869cb88b4eae2 cifs: reset connections for all channels when reconnect requested
a62a9e89c8fb25a3836dcbd106bd75235322550c cifs: update dstaddr whenever channel iface is updated
ab71d2fcc50d1b61e4a0cda33c92b9ffd945bf62 cifs: dns resolution is needed only for primary channel
d3ff803a7c1ab449c3fafbe0e3fd536ae723fe25 smb: client: add NULL check in automount_fullpath
019e119db61128e23769a49c0cea0adcc672bdc0 Drivers: hv: Allocate interrupt and monitor pages aligned to system page boundary
10f77047f4b75323cc5299bba23b5433b0a54b9f uio_hv_generic: Use correct size for interrupt and monitor pages
2d0abbfc1c220279268427313619b830e39ff9b8 PCI: cadence-ep: Correct PBA offset in .set_msix() callback
3c58329817485cc3e2e2139cf8b509a4df0a7d79 PCI: Add ACS quirk for Loongson PCIe
c398b6baba0f9beb16b4bbd60a16b65e19080960 PCI: Fix lock symmetry in pci_slot_unlock()
7be531e811bba8ff95f5c009c30173a69dc4f824 PCI: dw-rockchip: Fix PHY function call sequence in rockchip_pcie_phy_deinit()
1f0028a700f0e814b1551bf05e1ff6e6ae196f2d iio: accel: fxls8962af: Fix temperature scan element sign
24a8cb9b41b88c7f0cce39b5f2a2b70568d0cc02 mm/hugetlb: fix huge_pmd_unshare() vs GUP-fast race
026af84c5906a0ea2957f5e0eb5a186363f1b374 iio: imu: inv_icm42600: Fix temperature calculation
eb4796c6751c41a126d84511301e14a2d9287901 iio: adc: ad7606_spi: fix reg write value mask
81a24cde4ca472ec8f82debd8c133de30e8a2402 ACPICA: fix acpi operand cache leak in dswstate.c
b3999c1b74602a031106566ea6785885cda6b2e9 ASoC: amd: yc: Add quirk for Lenovo Yoga Pro 7 14ASP9
b70df24285791f7a8a8723675949c005b411ed8a clocksource: Fix the CPUs' choice in the watchdog per CPU verification
57caebd61827794f2ed2e06a7927d52f29d8d168 power: supply: collie: Fix wakeup source leaks on device unbind
5c442b7c827f24af98ab05dbb2a15f76c850651a mmc: Add quirk to disable DDR50 tuning
6b40f29ea9a8cdad197625ccaf8ba4343ce3e70f ACPICA: Avoid sequence overread in call to strncmp()
a88d18f57b45beb83c064b426da8b91a6470e60e mmc: sdhci-esdhc-imx: Save tuning value when card stays powered in suspend
0a8d96543bdbc8e5e87070b512b0554f50670b98 ASoC: tas2770: Power cycle amp on ISENSE/VSENSE change
3481fe078b8fbe958c8fb837ec8348df2d80db89 ACPI: bus: Bail out if acpi_kobj registration fails
c31d03ac778d8ca66a049f96ceb228bacebae319 ACPI: Add missing prototype for non CONFIG_SUSPEND/CONFIG_X86 case
f8397b85abd0a16162b1f95df1ce5c941f6d248e ACPICA: fix acpi parse and parseext cache leaks
d7819a415b42dc096a40f5090124e7eb47491ebb power: supply: bq27xxx: Retrieve again when busy
26a6b072919c043ae442898bd5358f51ab7ae96c ACPICA: utilities: Fix overflow check in vsnprintf()
286064f3eaa649d4881f4ccbfde14970e3d52b94 ASoC: tegra210_ahub: Add check to of_device_get_match_data()
cc5058620cd0bf052d3307262a2de8278e1134f5 gpiolib: of: Add polarity quirk for s5m8767
289b07d6c37d964a58e62d5d9874012e50ac6a59 PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
1c9865baf61d4ae78ed4d407e8abb15fbc4ff59d ACPI: battery: negate current when discharging
da407a08c4b9ac6744bba44f6c178cf9ae42ddd9 net: macb: Check return value of dma_set_mask_and_coherent()
f2b032905f4aa2796f2fad8d25d87485000c25ee net: lan743x: Modify the EEPROM and OTP size for PCI1xxxx devices
421c71fbef33cbfaa081a587c1d2f59aa1fe56b5 tipc: use kfree_sensitive() for aead cleanup
f332e9e47bc705f9f60433e7696f7eb74373fbf8 f2fs: use vmalloc instead of kvmalloc in .init_{,de}compress_ctx
bc4ffbdecee0d5d7a1b6be1ddc06cfda9f435649 bpf: Check rcu_read_lock_trace_held() in bpf_map_lookup_percpu_elem()
96adcc747637e902391a684b8bc5b11160bf8088 i2c: designware: Invoke runtime suspend on quick slave re-registration
b4e5f14ccaac753320e2f9795650b71ea3055375 wifi: mt76: mt7996: drop fragments with multicast or broadcast RA
5d41ae25100bb9809aa332c5c5aea854b04bff91 emulex/benet: correct command version selection in be_cmd_get_stats()
c3bbf3e4ac9626576dd4638eb56877c0dbf20560 wifi: mt76: mt76x2: Add support for LiteOn WN4516R,WN4519R
0b2a7d14cfea97d38a3b24dd2446751ed8638020 wifi: mt76: mt7921: add 160 MHz AP for mt7922 device
52b391f0584489c0546108bf1a2028bc518922dd sctp: Do not wake readers in __sctp_write_space()
c7654da6309f2599875b529bf66c15ebd5549719 cpufreq: scmi: Skip SCMI devices that aren't used by the CPUs
dc7c6a9c3056b013e72af08d58a566b1eb46f516 i2c: tegra: check msg length in SMBUS block read
d96c57a151f99b3720e719342c0723bbbdd55368 i2c: npcm: Add clock toggle recovery
7ab21ad46a986eacf782dc1d1ce05e1df616e2c9 net: dlink: add synchronization for stats update
b5727dff1079b29e2c0f5a1aead298630f300367 wifi: ath12k: fix macro definition HAL_RX_MSDU_PKT_LENGTH_GET
e5125da64732e6c057f8b03750a71e859eb207fd wifi: ath12k: fix a possible dead lock caused by ab->base_lock
f169fa1ec3310ca542926f61bc7be33d060ccad0 wifi: ath11k: Fix QMI memory reuse logic
b0891e31e4f0135be3e727bd92bb5cb47153fb5a wifi: rtw89: leave idle mode when setting WEP encryption for AP mode
d3ef59791fa9bb77cb8f1b57c526e84de59a3304 tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
f3bc8bafcbab0b5cbd79f4d64e14338fa04499a7 tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
d05856f272b852e3305df1f4483a1413174c6244 x86/sgx: Prevent attempts to reclaim poisoned pages
8f566c2d97467931ac62dae13a44353907ce38b6 ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
187263c5d74daeb644e44e444087e1d30fc707df net: atlantic: generate software timestamp just before the doorbell
ea04f4d7beeab482ffaaf3302427bc5063777288 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
d8ef3efaf868da7378bd75e1b9e1e33731a77500 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
29413d0b1dbd8829fb5240dce4bb15201f22cfc7 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
4a124f45eace0d8e7c70f82bc9cc3e86f4ccfdd3 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
86e66ca7b2ac8907a70acc65ece74e2f6ad4d774 net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
48972b2f94309d111e94319728dd8120a04ea488 net: vertexcom: mse102x: Return code for mse102x_rx_pkt_spi
7edb442d4f719e62a7566dfe79161bde7d316603 wireless: purelifi: plfxlc: fix memory leak in plfxlc_usb_wreq_asyn()
3556956e3881506b59c3f5b23b37acdcf2577073 wifi: mac80211: do not offer a mesh path if forwarding is disabled
3ce9eecb931a2ab0f48a28901ced31d2e8f15e24 bpftool: Fix cgroup command to only show cgroup bpf programs
023d5b9bf87082f85b0f394d95f1271bc4c22d50 clk: rockchip: rk3036: mark ddrphy as critical
da30f0b5ba5ff419602c955c9ce7a2287a2c74de libbpf: Add identical pointer detection to btf_dedup_is_equiv()
19b460340cdd2716142ec514b205bd8e7fb54f1a scsi: lpfc: Fix lpfc_check_sli_ndlp() handling for GEN_REQUEST64 commands
749d57180429dcaaeaa4894e253aae19536e0a2d iommu/amd: Ensure GA log notifier callbacks finish running before module unload
14b6f99ea680568a91af55e135969ca4203729c8 wifi: iwlwifi: pcie: make sure to lock rxq->read
a559db05a872fad0e06b56e6375fa1013e81e42e wifi: mac80211_hwsim: Prevent tsf from setting if beacon is disabled
3e56273e302844e5ce886827250de7e88e4a9bc2 wifi: mac80211: VLAN traffic in multicast path
be4d1c7e884eaceb10b4c41dbd44e52a589ee79f wifi: iwlwifi: Add missing MODULE_FIRMWARE for Qu-c0-jf-b0
2314073794e444f12bac707fed179e430e647f4c net: bridge: mcast: update multicast contex when vlan state is changed
5162f60ae625ff2a7d3d63d831f4d4551ca9959c net: bridge: mcast: re-implement br_multicast_{enable, disable}_port functions
ea1f0018711ddda734e8c3bc31db9f8d03f06a0d vxlan: Do not treat dst cache initialization errors as fatal
ff8be536351be69c3f1485866fecb99858b836c9 net: ethernet: ti: am65-cpsw: handle -EPROBE_DEFER
49c3dcba941c2b056a1cb0a6375e965163d33cde software node: Correct a OOB check in software_node_get_reference_args()
48dd40fa645be2411e9a80d48687fb85b0a17d80 pinctrl: mcp23s08: Reset all pins to input at probe
55bb5338eb514a0a3b88f582e5b6785a5ce8e108 wifi: ath12k: fix failed to set mhi state error during reboot with hardware grouping
d4a1c122b067088c5b12e2592f5e119755852607 scsi: lpfc: Use memcpy() for BIOS version
4d7337a0738f4f3c39f684e2d818b9be9a209678 sock: Correct error checking condition for (assign|release)_proto_idx()
4a2ca43c3e780b289a6baeb23c7be22a27603e50 i40e: fix MMIO write access to an invalid page in i40e_clear_hw
b2d793f1d736884ce193fffab05d212b6aabae9c ice: fix check for existing switch rule
1b84375f857b0c568d7d67a892a9e83cef6f450c usbnet: asix AX88772: leave the carrier control to phylink
1c29c9993ba1af709cf3a936b13ff57a22bef7f8 f2fs: fix to set atomic write status more clear
d78128ad0ad175efd74895cbbb7d663c7be99653 bpf, sockmap: Fix data lost during EAGAIN retries
2afd15062d73acbd758248b5f44385074c7c8776 net: ethernet: cortina: Use TOE/TSO on all TCP
2125885de530468947dc38bedd3bfa29631bbbfb octeontx2-pf: Add error log forcn10k_map_unmap_rq_policer()
42fd62f30d79a3012bbd184e2ed0d57294f4188c wifi: ath11k: determine PM policy based on machine model
071a9b3d973c055356f35b3f26a99198e369e6ca wifi: ath12k: fix link valid field initialization in the monitor Rx
de74c2bae29b29b61a04e70c67ae5c73e889009f wifi: ath12k: fix incorrect CE addresses
0b314a22ae933825e66ef4cc9127357ca6246468 wifi: ath12k: Pass correct values of center freq1 and center freq2 for 160 MHz
4f15d8033953530586b22dbf4b62d72991044bad fbcon: Make sure modelist not set on unregistered console
c2de4ad28029f15c1ab6b0e0f113b5ef06580996 watchdog: da9052_wdt: respect TWDMIN
641687779bed4f30568e25ca23c7c779ecfbc3da bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
a9360d3183efb4623fa85be7e5e569678d40af5a ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
68d25f2f512bc4bd6e075172d0f5efd2027bcbba tee: Prevent size calculation wraparound on 32-bit kernels
aec6e3f665f1327bba423946139c5b29b5e793c5 Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
8e6ca4427f8aaa89e523b7c621d7b03af2791ecb fs/xattr.c: fix simple_xattr_list()
648c9a749ba6ea94e5ca4b0771d43a733c23225f platform/x86/amd: pmc: Clear metrics table at start of cycle
bcf69ed8ea8171d4a1857515f32ae50b864dc65b platform/x86: dell_rbu: Fix list usage
d11097fe06c3acf0bee3ed8286257e9190d3f743 platform/x86: dell_rbu: Stop overwriting data buffer
ed59e8a33c2bccdf6317393b66d91f548604116b powerpc/vdso: Fix build of VDSO32 with pcrel
f34017a96a704ac1259aa36fbca8a3ec38593356 powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
cc4f2618c58066e116a38ed2f3caa6dab404ac99 Revert "x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2" on v6.6 and older
a4e7cee768906dff4edf5141c6d878edb9859da7 io_uring: fix task leak issue in io_wq_create()
e5fa9c29166d43e6e2738b60402197ff2cca0c0a drivers/rapidio/rio_cm.c: prevent possible heap overwrite
2855d3d3c5ad8d0b2d16b61612d75b4f2bd41945 platform/loongarch: laptop: Get brightness setting from EC on probe
4ae70ab5320957083f118bd26b528e845fb70928 platform/loongarch: laptop: Unregister generic_sub_drivers on exit
81f8b9817cc65f530d6417b665e0f1d9f66a9c93 LoongArch: Avoid using $r0/$r1 as "mask" for csrxchg
5292fdd37198d6436f83a5cbaf9c9cf00c1dc700 LoongArch: Fix panic caused by NULL-PMD in huge_pte_offset()
16b2974471ebbedfa75b1e2c7413b7179631f5cf jffs2: check that raw node were preallocated before writing summary
a2703aa71b4f327bf916822ecb9270bc8ef107df jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
3e116cbab13473842e61ce3e9c9ceeabb9abcdab cifs: deal with the channel loading lag while picking channels
5adcdd437752f08f6b544682e059520e28a03317 cifs: serialize other channels when query server interfaces is pending
b8b7e3407c90b4c882796d378f49922a5fe8e964 cifs: do not disable interface polling on failure
08df946a3c2b9e878d723c32aedd7e48db683df1 smb: improve directory cache reuse for readdir operations
6a20568653c2764187041c0b11053417859adfb9 scsi: storvsc: Increase the timeouts to storvsc_timeout
8372f93ba52936fbeb783ab1e899e5ff7e3ba574 scsi: s390: zfcp: Ensure synchronous unit_add
e66c3078113973230ff92726c9258defea67b1c6 net_sched: sch_sfq: reject invalid perturb period
b72abacbfa01b5a479918856e5af9fbbff7823cf net: clear the dst when changing skb protocol
1a00721aacb3ef1bfcf5fa7e2479209426e91495 udmabuf: use sgtable-based scatterlist wrappers
bce3c927f9ae417a33aa34ad4e891cee005f90ec selftests/x86: Add a test to detect infinite SIGTRAP handler loop
3fd803309dc02a2a9f22a2e40b6ab0c47a77fc93 ksmbd: fix null pointer dereference in destroy_previous_session
93ab62c663bb0972b0b4b0aa85e763250dd3ad0f selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
23acd13de5d1da786f59f09b7774e638947aad30 platform/x86/intel-uncore-freq: Fail module load when plat_info is NULL
a145253fff2b876cd0c237b88b73a3ccff5b7e4b atm: Revert atm_account_tx() if copy_from_iter_full() fails.
2de2f1f79e98b758e20d3c86e094af00a5baaf5e Input: sparcspkr - avoid unannotated fall-through
9f299fbb59a6b97ac61c5a4047c3adee43b9cabd wifi: cfg80211: init wiphy_work before allocating rfkill fails
26f5d75ef84138d0130fff682cffe1136a43ef12 wifi: rtw89: pci: use DBI function for 8852AE/8852BE/8851BE
4fb45b39ef8a72fedb5affda4e75c0313f5dd741 arm64: Restrict pagetable teardown to avoid false warning
0b41566307971a7c0bacfaca7a8f9a77615f8015 ALSA: usb-audio: Rename ALSA kcontrol PCM and PCM1 for the KTMicro sound card
0f2eee3b387eb5d4ef64d11e12fea1ab9599ccd1 ALSA: hda/intel: Add Thinkpad E15 to PM deny list
5d59344ff46982971a0ca0e665fb162df6d6fe0d ALSA: hda/realtek: enable headset mic on Latitude 5420 Rugged
da4c447085ea8e0113dd8817cef49fe4b1098fd1 iio: accel: fxls8962af: Fix temperature calculation
76bb70f139b8ffa958f7319e1a833793adccb575 mm/hugetlb: unshare page tables during VMA split, not before
27152aab8ff4d9f166d9bd9f1bde1469457311e8 mm/huge_memory: fix dereferencing invalid pmd migration entry
cffecec935b80c8ca83872f0cb902a0eacf9605d net: Fix checksum update for ILA adj-transport
a311a09c6717498d884dae0c2042f8c3cd0e9b32 bpf: Fix L4 csum update on IPv6 in CHECKSUM_COMPLETE
8a1221fcf9dcf1f67aab677da575de4ee531cdd9 erofs: remove unused trace event erofs_destroy_inode
06ab1ab79800c38ca7892db5dcfb5928530934d2 sunrpc: handle SVC_GARBAGE during svc auth processing as auth error
2e393c003678279c1ed7f76f419dd03853443828 smb: fix secondary channel creation issue with kerberos by populating hostname when adding channels
e7e46d075e7d4c9dc8ff4e6e62faea0626fc66f0 drm/msm/disp: Correct porch timing for SDM845
4fccf29a6e63a85f89ac770ae11d0197625616b4 drm/msm/dsi/dsi_phy_10nm: Fix missing initial VCO rate
9b3b24f9eb60b2de91d27f8ea21967f236faf257 ionic: Prevent driver/fw getting out of sync on devcmd(s)
2473c5e5fa1aaabf81fc8e343dac020547725b51 drm/nouveau/bl: increase buffer size to avoid truncate warning
21afb52d8d41f189f14a093959889e87436f35e7 drm/i915/pmu: Fix build error with GCOV and AutoFDO enabled
fb9b9e01680c4f26bc3156e7b0d0828f03dd39fe hwmon: (occ) Rework attribute registration for stack usage
125f41b0dcf8450953ec94c5d8757ca458f4c59a hwmon: (occ) fix unaligned accesses
da0ea94b63e70e2caca05034978b74559fd25971 pldmfw: Select CRC32 when PLDMFW is selected
24f4bb338d79f3f254ead4eb22c2e153fbf98725 aoe: clean device rq_list in aoedev_downdev()
52344cb3c01080a0a9b55ce1c5e4cb24e2e859e8 net: ice: Perform accurate aRFS flow match
ae1a4f3365e7739c50e888a934fcc9eea024df6d e1000e: set fixed clock frequency indication for Nahum 11 and Nahum 13
1645d212259606f22dc5ac1149a4f9ab096a381e ptp: fix breakage after ptp_vclock_in_use() rework
ae9cfd35b9626645cbf3263610082dcb542888ff ptp: allow reading of currently dialed frequency to succeed on free-running clocks
335881eaf6c421c763da8f48db1d30e0b4dc2994 wifi: carl9170: do not ping device which has failed to load firmware
26cc99fba03211d03a9eafbf538e7f1d88245cc2 mpls: Use rcu_dereference_rtnl() in mpls_route_input_rcu().
681943bb95ccebd5346b8cb2b5a4e2d3d64b9893 atm: atmtcp: Free invalid length skb in atmtcp_c_send().
735baebc9e99cb1f6745d25f383af8cbe089636a tcp: fix tcp_packet_delayed() for tcp_is_non_sack_preventing_reopen() behavior
b3592ec7f57ce8bca111193959dada48cbe9e45c tipc: fix null-ptr-deref when acquiring remote ip of ethernet bearer
f7e6fe1066a1763904a88ef932841492765efa10 tcp: fix passive TFO socket having invalid NAPI ID
0928b3a1cced2dbdf128a575358e53d003fcc05a net: microchip: lan743x: Reduce PTP timeout on HW failure
72ba93cd180c17e76ec4bdc57e7fd7c59f4bc64e net: lan743x: fix potential out-of-bounds write in lan743x_ptp_io_event_clock_get()
ca55f75a56dba56f116999d4cc37e918946143f3 ublk: santizize the arguments from userspace when adding a device
248e20b09850137df6ef58b9e86ea7bf9e56f4fa calipso: Fix null-ptr-deref in calipso_req_{set,del}attr().
03ed226aa53a44ed0bc45ca22f469b8fd387ac71 net: atm: add lec_mutex
554fcc4a96646f62a5e061dfca1b548b9a7d8c2f net: atm: fix /proc/net/atm/lec handling
81faa3df8a8d983f392dceb5954650081d03bd57 EDAC/amd64: Correct number of UMCs for family 19h models 70h-7fh
93e21ed3c5b9cb96a015c81ee2f2521e07cc76e5 dt-bindings: i2c: nvidia,tegra20-i2c: Specify the required properties
5013077fcda44a2eb6a479607f5f0911eed79fc7 smb: Log an error when close_all_cached_dirs fails
527b97608ca642769565b4e9a979db17e526f431 net: make for_each_netdev_dump() a little more bug-proof
cf28c927fb675df5b4cd88c92a4d07529d42db47 serial: sh-sci: Increment the runtime usage counter for the earlycon device
e73e87c762e9660a4a8163d73034f23614c2abbd platform/x86: ideapad-laptop: add missing Ideapad Pro 5 fn keys
d0aaea8491cd35297eb259021e399dec9731b41e ARM: dts: am335x-bone-common: Increase MDIO reset deassert time
97952a5679e798b4756eb90899c64161aac04e27 ARM: dts: am335x-bone-common: Increase MDIO reset deassert delay to 50ms
3949c787a6c4f251e4a5bca35c171c5a89493630 Revert "cpufreq: tegra186: Share policy per cluster"
0f5dabb37f8919a79957c2602e1d725c6e974314 smb: client: fix first command failure during re-negotiation
b2a4553dea5008678e9096ac810c6d19851dc175 platform/loongarch: laptop: Add backlight power control support
59370d84d56d0663251f4d9b0d312b2b5ca7e82b s390/pci: Fix __pcilg_mio_inuser() inline assembly

--===============8433962732129215837==--
