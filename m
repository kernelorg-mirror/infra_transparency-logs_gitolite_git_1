Content-Type: multipart/mixed; boundary="===============6844102037741605966=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 19 Jun 2025 13:25:23 -0000
Message-Id: <175033952305.2002436.995114161035468222@gitolite.kernel.org>

--===============6844102037741605966==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: c34669278a827d76acd8501fe43b3387b420db54
    new: 9cd2d0d23590368bf448e1ffd12f5b8e29a08187
    log: revlist-c34669278a82-9cd2d0d23590.txt
  - ref: refs/heads/queue/5.15
    old: e4c80c6a124f09fdf4edd14af89f0ba28cc8a812
    new: 2f2b39c9b5e9d3a06eaf9b81303fbe1abc420343
    log: revlist-e4c80c6a124f-2f2b39c9b5e9.txt
  - ref: refs/heads/queue/5.4
    old: 0365e201738ad331c2cd2679559fb77d7b2e5a6c
    new: 5fe69577b7d7282996a009be38b5e789eb8aa641
    log: revlist-0365e201738a-5fe69577b7d7.txt
  - ref: refs/heads/queue/6.1
    old: 7923872d50ee248e7a7c3fc92f1fa28f0c6957ad
    new: 24c7fd408215dd07384b55ea1440131efe1b4431
    log: revlist-7923872d50ee-24c7fd408215.txt
  - ref: refs/heads/queue/6.12
    old: 25f4136c8e6e7ac9f80595b64c1b5c5e2c4fe0f8
    new: 4e2eaf58e7ad1952bccf2ff1c73dc18f73c2a51f
    log: revlist-25f4136c8e6e-4e2eaf58e7ad.txt
  - ref: refs/heads/queue/6.15
    old: ddf2b6e1c9aae54d7e9f041235cba272d80ed5e5
    new: 58e2b5585851e770efd774cce1f40e9a7b8bb02b
    log: revlist-ddf2b6e1c9aa-58e2b5585851.txt
  - ref: refs/heads/queue/6.6
    old: d790fa1b8b113e3331a3ace8df95605dbcacaeb1
    new: 7d91dcb215e94fc0487aba9d128a79b799afc744
    log: revlist-d790fa1b8b11-7d91dcb215e9.txt

--===============6844102037741605966==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c34669278a82-9cd2d0d23590.txt

4e917f0ee27047d6618a3178758564a2276f1fb0 tracing: Fix compilation warning on arm32
1640c7afa469776432242ad1fbd29e5fedf2cef9 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
af83cf2de0193aae97bdd9b20256b022bb344c58 pinctrl: armada-37xx: set GPIO output value before setting direction
8de176012de376aa9b7d770fb7eb03700110630c acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
b69d37734fe8c8bb73941a34cd3ca9acb3efb562 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
85915c0f833bb676a1265365b63fae5f428ab8c2 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
13c79d896fe1ede6d4b9f1a57bfb0679d208fe56 usb: usbtmc: Fix timeout value in get_stb
86fe6c17d9e1ca08f647597eedc67426cd4a0b4f thunderbolt: Do not double dequeue a configuration request
ae387f879986234f5bb75090dc172d740e869ef7 netfilter: nft_socket: fix sk refcount leaks
c62076b509d72f1b0483639079307f1f4a3ef5db gfs2: gfs2_create_inode error handling fix
66c5cd83d3df2de006d7f11d9b98c63e288f56f6 perf/core: Fix broken throttling when max_samples_per_tick=1
13fe7d215d1a70be31c38175cf7c605339335f1b crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
9cb787bab406c593fe3bea188e2e2d894fa8ab76 x86/cpu: Sanitize CPUID(0x80000000) output
f93a9b7b218d3cb743b4b3be0a381c8d91403dbb crypto: marvell/cesa - Handle zero-length skcipher requests
dbded6d5c280fea3231fc0aedd9f7fa056b27f17 crypto: marvell/cesa - Avoid empty transfer descriptor
54169de9dfb64efb09803a6361283173e3664ef1 crypto: lrw - Only add ecb if it is not already there
83a62789815670bbdd554a7203bbdeb877063bd5 crypto: xts - Only add ecb if it is not already there
7e43a4e7279771f3ec880ad71f67c8a7d7d4c761 crypto: sun8i-ce - move fallback ahash_request to the end of the struct
3a431725f19e3c71fcf7dc139d98a1db8908acd2 EDAC/skx_common: Fix general protection fault
1895bdc53291dc42deacd67029a933569da83d93 power: reset: at91-reset: Optimize at91_reset()
9d2187313908c89113b3af9f32d09875a38e5a3b PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
7e4d00df07ce87f3d9370811d3cebf25bd0a3849 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
20caa20a12a6fc14939358cbe4c8db1b8369128a ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
7e14592562c73cf93c475946ba7fdee07e02da70 spi: sh-msiof: Fix maximum DMA transfer size
b2a182dd35969162025d51bb7ad3085b507c926a drm/vmwgfx: Add seqno waiter for sync_files
3875ba7b079238e7a80316deabf22e3a1eda728b media: rkvdec: Fix frame size enumeration
bd91259e17ceddeb531257399e3c5a6779adac87 m68k: mac: Fix macintosh_config for Mac II
01fadfd9724abdd3cb885dc28ddb96c84d0baa64 firmware: psci: Fix refcount leak in psci_dt_init
49b6f61a592e5685d4434ff749c74bd3422a4463 selftests/seccomp: fix syscall_restart test for arm compat
23c5a0cb9f52ffa8209f1a7c40cb2869ad664abe drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
92007f9a7cbb8bf922fb2b6b1dfc30d1ebdf727e drm/vkms: Adjust vkms_state->active_planes allocation type
5236105c74265f7fb35b16762fc8c33cf50bfaf9 drm/tegra: rgb: Fix the unbound reference count
cc5ea845a9cc1b99fa1cf62d5145de25d4ebe33f firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
02e7862741e34c9264f7789ed8aaec767b0f964b wifi: ath11k: fix node corruption in ar->arvifs list
266e038213ff01fbe1c8b61a866e912cfecd282a f2fs: fix to do sanity check on sbi->total_valid_block_count
5e25579baa3847ec988dd4387cb271ce322d4745 net: ncsi: Fix GCPS 64-bit member variables
7597e6af5823fb6d2c37ea8f7ccf4278a8ae7950 wifi: rtw88: do not ignore hardware read error during DPK
2c83c5e0a2e50e2dcf5d09551eba9ee22c3dd361 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
74f3ca65bcc66a475b1705b36b5be10ab5293b5c f2fs: clean up w/ fscrypt_is_bounce_page()
de3639d408d8aee560ea12fbca7c168267d7abae netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
6488aa6f3a83a613c72d21481583c4b65a7974b7 RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
75636a48f7a1dc4ec307df9a9f483a02241ff7a9 clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
9b27e691c5eb3557c63e4abcfaed924127d8d4b8 ktls, sockmap: Fix missing uncharge operation
2e23da802ac9d6e5b276ec1f0abb984ce7057f37 libbpf: Use proper errno value in nlattr
f3dde31b8cc0da53e4c636f08bc8fc8454d5de03 pinctrl: at91: Fix possible out-of-boundary access
8e291adee69b1102d81d403414aeb2373095ab2e bpf: Fix WARN() in get_bpf_raw_tp_regs
3ce53d2085dc7e94952d22d8ab18c79796f9b32c clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
a89f57d8e8bdf210b00661b5f7f38f1e13b8ee1d s390/bpf: Store backchain even for leaf progs
31483bbaa6f7ddf2a2861fce17c37c8c21ea9b2e wifi: ath9k_htc: Abort software beacon handling if disabled
865b7aed9501de4fea9356208054d8c1b0e40940 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
c84fb9abb044df2cf5c4e2faf78645dc35d09973 vfio/type1: Fix error unwind in migration dirty bitmap allocation
fd308af4f7b511003be337820324804ddc58b166 netfilter: nft_tunnel: fix geneve_opt dump
133053e8957e9318df0b9712f6badd6e210abeee net: usb: aqc111: fix error handling of usbnet read calls
5a7cce0bb7d612b7a6b1485e24be68732eed527c net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
74ccd6eea2719145eb4f6a0ee8d828b5b4c1b07d calipso: Don't call calipso functions for AF_INET sk.
c5a524094d5228f9b3ff3ab3262e3231d2dc2dea net: openvswitch: Fix the dead loop of MPLS parse
641dbe2859d620a4a5370c11bf8794d3d45f3c10 net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
773305b32ac23a4cb227025a7fe0904bbe07c5d4 f2fs: use d_inode(dentry) cleanup dentry->d_inode
2a9ca3ffed92d42a7fec4a902a0bc09b2d588ad5 f2fs: fix to correct check conditions in f2fs_cross_rename
aa41e5c241d52ee1ec0a6f335bd5056e5f51158d ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
115a16728b06e28a1f3d1445869708a8de3f2650 ARM: dts: at91: at91sam9263: fix NAND chip selects
31476e41562e2e078adfb824afc403f8e2733811 arm64: dts: imx8mm-beacon: Fix RTC capacitive load
9a7752a4a3224d7d76acd3e65e31bb6d40fd7cd6 Squashfs: check return result of sb_min_blocksize
8e0b4366a187edabbad5067f8d20376acadaea2a nilfs2: add pointer check for nilfs_direct_propagate()
72504cf16b5b98d9340b09bce0240bff5450f506 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
70a9df7aa55a49df2eb1f0e78855ea77d574f6d8 bus: fsl-mc: fix double-free on mc_dev
905a70fd4674d9b994e53e8e313f45c44d79df42 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
e15bb40fe0246a2e4d7868727b40a9c8dd4dac52 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
828a145173b9f1a9929d24d5e1610afafe5b9abf soc: aspeed: lpc: Fix impossible judgment condition
9c65a0f9fb8b378d6a4dbcf1a01d619b2ddb1e91 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
415750747bf278ea04ed724e158a512fea3873ae fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
c7af3804b912e3803a6967ee8329287edd3cbbef randstruct: gcc-plugin: Remove bogus void member
267ae86a94570cd676105f5755da0f41cb68d837 randstruct: gcc-plugin: Fix attribute addition
9616e51b01e5b2f79b8aec3be0ae2d9b8eda5057 perf build: Warn when libdebuginfod devel files are not available
324dc63333ec52661922b818ccaaee5ce55419ca perf ui browser hists: Set actions->thread before calling do_zoom_thread()
fc134d81f5657c43f7c2007142f03b835aae9cd1 backlight: pm8941: Add NULL check in wled_configure()
47db75da07768a57fe8959a44fbbdd29391597c2 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
72ecb93a656f10cd7b1977fafe15acf62a172776 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
519907a0e18acae2ca32deb5ab7ac30cf6e7ccfc mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
3f744d5a470cd106c97ba6f9d928db28c53ac1b3 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
7952d6dd16a4a99d19c7f43770a306fe9e75b304 perf tests switch-tracking: Fix timestamp comparison
b6fc387d93140662642d79d281622f7314faca83 perf record: Fix incorrect --user-regs comments
2a3256c32caa01ef925ca1bc921f4dabe92ebcab nfs: clear SB_RDONLY before getting superblock
62592d7ce1b67f225b707ea64e9a2e87750b8a68 nfs: ignore SB_RDONLY when remounting nfs
087a32c7c536c72c4e16152c36352fa62dacc8db rtc: sh: assign correct interrupts with DT
fa517c4a65faf05f2b835af748b153b395fca618 PCI: cadence: Fix runtime atomic count underflow
0a88aab97b6451c3614ec2ecc2a55f831957fb9b dmaengine: ti: Add NULL check in udma_probe()
618cb302ae211314dfabba9991e6a1082353d93e PCI/DPC: Initialize aer_err_info before using it
423fab6d72bbef4e71975dc558ca9cc7c534d799 rtc: Fix offset calculation for .start_secs < 0
fba79190d125a4a9304f322562219a6fbd505d00 usb: renesas_usbhs: Reorder clock handling and power management in probe
d253fa70a2f6b10a7fed3efabe1f7a93af06d9dd serial: Fix potential null-ptr-deref in mlb_usio_probe()
23b21c49ea806db8c0093d16f5fd4f74c72ad865 iio: adc: ad7124: Fix 3dB filter frequency reading
602786c189f8ea5a98413de2a6ce4ff025822fb3 MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
ec8ad5ec94aa5f0230128af4ab95635cda236952 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
49786f8e0991b586b7ce40566b17f73deb193895 net: stmmac: platform: guarantee uniqueness of bus_id
a23aed7c8c5af922a0d2b280b1496561b06fe6fc gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
443b99d9369297eb7a860ae8248c41a46e5df03a net: tipc: fix refcount warning in tipc_aead_encrypt
37c2f0a50b584510c760585807f3933a6d54eb46 driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
92cbafc095155fceb0586cad5de52e2a92803859 net/mlx4_en: Prevent potential integer overflow calculating Hz
b048ad563802ea5d480a4a1f5c1126c0714b2942 spi: bcm63xx-spi: fix shared reset
dc95450e8a5b9e73c6dfa3d764d407d38a908feb spi: bcm63xx-hsspi: fix shared reset
72554eebf89351fc608f92b42642fba6faf26846 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
e6f9bb59a86ab6018d010a930a6c630f384e85c0 ice: create new Tx scheduler nodes for new queues only
2a43fdf5c64e8f07b8b969bc9a83b9e2b4d91053 vmxnet3: correctly report gso type for UDP tunnels
e8bfd7c461981c9186db4a4ee2a16981a5f63429 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
7276b3d8d3b0014ea03c4e41f6133c1482a7af9e do_change_type(): refuse to operate on unmounted/not ours mounts
ff36862c3b9f5c307a74cf71cd17de13fe447c98 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
1deb6681f1cc57fd1c3757081720e2b387870303 Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
50a9901f335404d7b80c5b009d74d776a81096cb Input: synaptics-rmi - fix crash with unsupported versions of F34
be3bad7059fface739bcd1de777d109e17b2f9ce arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
c923ddd0a948a01be313c3aa71467c6cc2bbb3f8 arm64: dts: ti: k3-am65-main: Fix sdhci node properties
604a8e23d39f44b6a8ee7dc81b87872299c735e5 arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
3e78a4db5c238e6d31031f9cafd6a5407ffec87d serial: sh-sci: Check if TX data was written to device in .tx_empty()
609c614602b68163562c3098daec6acf73f3d2a8 serial: sh-sci: Move runtime PM enable to sci_probe_single()
de11522b0d4ff558cd8ccf6a433d447a141c3974 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
d3331201ab9b3138eb968a254d81d5803ab4e400 ath10k: add atomic protection for device recovery
df6f308d9469a6ec29a10d69150d23b11e4d58d9 ath10k: prevent deinitializing NAPI twice
37d18fa730ffbe0a35502a16ab800339d6422b63 ath10k: snoc: fix unbalanced IRQ enable in crash recovery
07127db149efcb9fc6b3e5b8ac54efeb7a48ea7e scsi: iscsi: Fix incorrect error path labels for flashnode operations
85aed34e57edc7e6b846797d4c3aa4df4a175966 net_sched: sch_sfq: fix a potential crash on gso_skb handling
802ae0a76fdcc09dd419b1f76285b79e42bb72f5 powerpc/vas: Move VAS API to book3s common platform
5747537c97ec163d13e8e1ceaeb489ef81e079b1 powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
e9e46a95a7905ec35d1fbdc461c8915ff34231b6 i40e: return false from i40e_reset_vf if reset is in progress
26da3329d7e727d7fc32238c407f78b6419b7855 i40e: retry VFLR handling if there is ongoing VF reset
e8a8fc5c93987a6cb95aa30ba38382c269662f67 tcp: factorize logic into tcp_epollin_ready()
20085a8cb512d63000df986459c1e4925fa86b0e bpf: Clean up sockmap related Kconfigs
e9ece5c13fe2df2d54706dfda06564a1079fcb35 net: Rename ->stream_memory_read to ->sock_is_readable
ba101e20e12ddb782412a4182fd5291446f7003f net: Fix TOCTOU issue in sk_is_readable()
0da4917a9e897c79ae3894efb5e3116b72c694f5 macsec: MACsec SCI assignment for ES = 0
9ebd6d2c65184ba58ece7d48f3f86dab6f69bb62 net: mdio: C22 is now optional, EOPNOTSUPP if not provided
91d509064ccc2be16862e939cd99a4988c111950 net/mdiobus: Fix potential out-of-bounds read/write access
cf53fc4862330b59b184a4ff407e69698ea32c60 net/mlx5: Ensure fw pages are always allocated on same NUMA
95f9097b63d916098f96acfe225a2b932dd754a3 net/mlx5: Fix return value when searching for existing flow group
630ff4492a5747338ea53431eb7d1dcd188013ed net_sched: prio: fix a race in prio_tune()
e58b05824d3f6a7e8714af9a03b83c07ff34c5b8 net_sched: red: fix a race in __red_change()
d373332490748eefcb491ccb9c5335ebc2d40fdb net_sched: tbf: fix a race in tbf_change()
297202962453240088d22186746a3d437e8cde7a sch_ets: make est_qlen_notify() idempotent
c5b9b1f0d7c053299f135078922edf5f6e9aa3c0 net_sched: ets: fix a race in ets_qdisc_change()
171e6d13f578a612a4e700fd6846d56dc4984d84 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
7edce77f5ca79aef4bfc93df41d95734fc6d9056 posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
f211aec9e61811fef727720ed3e038d562576756 x86/boot/compressed: prefer cc-option for CFLAGS additions
9812637480bd8660523232d862890c36773a82ab MIPS: Move '-Wa,-msoft-float' check from as-option to cc-option
7c86c170d65c0c1fc63318c04907679df1109f15 MIPS: Prefer cc-option for additions to cflags
5fa9f4788ff6ddca13fb42bb5565d6e043921acd kbuild: Update assembler calls to use proper flags and language target
6412ead956aa2b8a13963513c7c30c9b4ddd5025 drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
9b00cc2a7e22c040b7036dab875b06adb223cc5b mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
d6e4f1d80d57b2e2fde6e3a3dc4d785327b20da5 kbuild: Add CLANG_FLAGS to as-instr
a8877e6abc22cfed44ae2d1a94138e7e7119313b kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
0f9ddef732ff96c9e43cdffd35dda3abd2270aaf kbuild: Add KBUILD_CPPFLAGS to as-option invocation
64007d4b224098107f7f1aaa13bbbd7179b74512 drm/amd/display: Do not add '-mhard-float' to dcn2{1,0}_resource.o for clang
3b28a13686b39226ed9390670552311f07b51f03 usb: Flush altsetting 0 endpoints before reinitializating them after reset.
a0ddccc43f43cffa33068ca43490fa633edca921 xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
f6125ddddbcf59196b4664537d8934fbd855850d x86/iopl: Cure TIF_IO_BITMAP inconsistencies
9f5e9a6ef6e4b2c9e433ef4e7888de82c7aa7af2 calipso: unlock rcu before returning -EAFNOSUPPORT
1a57a6612b9944a3555a74e5d77a5b8ba85b0e66 net: usb: aqc111: debug info before sanitation
dbf26443b5bac43c8c7f83da333f56e217abb806 kbuild: userprogs: fix bitsize and target detection on clang
346303e2cda62d50c883fe3f3b02fb66d1855f14 kbuild: hdrcheck: fix cross build with clang
9cd2d0d23590368bf448e1ffd12f5b8e29a08187 tcp: tcp_data_ready() must look at SOCK_DONE

--===============6844102037741605966==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e4c80c6a124f-2f2b39c9b5e9.txt

490632d953fa20a4c4cab7bcffd69ef7847f755f tracing: Fix compilation warning on arm32
7272e419a6fd6a768c3cd2df9ec35600f5c1fec9 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
c5cf6df01d397aea47430994f2db42f5eaad53e9 pinctrl: armada-37xx: set GPIO output value before setting direction
d51b3699e179abbeb9c39a7c3d9e3e5c57150a68 acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
73dc39b63432906dcc8346e613dc15f211788817 rtc: Make rtc_time64_to_tm() support dates before 1970
c07b10797cfb841233103abb0cc52379aea576b5 rtc: Fix offset calculation for .start_secs < 0
ce30c07c00fdbdaf08f3818b7772a7847464030a usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
d719c99b7e12732afb5c7cf08e47aaf2b56ab09b usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
10f31c60a656c418e02bb1a5ebe1d25005c180cf USB: serial: pl2303: add new chip PL2303GC-Q20 and PL2303GT-2AB
e4573190285a3aa1628a88b8be2af4d8d6ea6e60 usb: usbtmc: Fix timeout value in get_stb
e54d33c0d1c70e42be1aec49d4feef050b213a23 thunderbolt: Do not double dequeue a configuration request
b6395f16bb7a816ab126a3612c3595122b7ce0b5 gfs2: gfs2_create_inode error handling fix
b2ad3980ce3f51e7929a1b3303bec0a4c2135079 perf/core: Fix broken throttling when max_samples_per_tick=1
db8da5f5c47875030d0bd68ae31a58c8fcd9bcb3 crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
e531ce31a7513218b597b062bcc95489bb6a69bb x86/cpu: Sanitize CPUID(0x80000000) output
0ca1eb95e59ae568341df37c2404508566f7f0f0 crypto: marvell/cesa - Handle zero-length skcipher requests
cbea6a277c57dca838e728e546e4d8b946488572 crypto: marvell/cesa - Avoid empty transfer descriptor
ab0e96c083d963d8b7364a1ed60fc5a308adccdc crypto: lrw - Only add ecb if it is not already there
52b90a71c3869dda7ea7e0aa4970a6ef532b4512 crypto: xts - Only add ecb if it is not already there
bdb1af463dea1b3498b4f0e8ed97f025bf16c66b crypto: sun8i-ce - move fallback ahash_request to the end of the struct
7406d638669e5b7d758834c6627cfbeb9b4a7d4f EDAC/skx_common: Fix general protection fault
d7c082226b5cf928cf954a979534b902ee60d3ba power: reset: at91-reset: Optimize at91_reset()
c8b31316c3ad306170dad6909ce73e005feaf4ce PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
5f7e312f905404e354dfd4c36b11338c02850721 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
b4d8f7a4f5fbfdfeebe52ba563e9285261a463f1 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
222b02657c0b9bba29c77cd093b265216f955d1c spi: sh-msiof: Fix maximum DMA transfer size
604d3385ae76b835df5c965b96d983e1620cd290 drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
f5fa6e8cf7b68dc0e97c2e058f6a610e0d74f69d media: rkvdec: Fix frame size enumeration
2358cf68e303e77618ef9bbd952871a6b5f58cfd fs/ntfs3: handle hdr_first_de() return value
e581ee24714aed1602eeca5280ec9bd6d35acf4b m68k: mac: Fix macintosh_config for Mac II
8a29fbceb137ed5ab3a667c4ff8b15d5a8b177d0 firmware: psci: Fix refcount leak in psci_dt_init
b2a71d0a56442b6adcfa1530141c4fbe5e4bbe93 selftests/seccomp: fix syscall_restart test for arm compat
87a28d97abb76cdb6fe0b585ee151cb147533012 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
159c4f5c22a52d96308a59f56492ce68adf40390 drm/vkms: Adjust vkms_state->active_planes allocation type
3034c6564caf3387ec335d0c7ed0d88a9cdef27f drm/tegra: rgb: Fix the unbound reference count
b6d32a70dd381738750a35928ea3a7460b73df02 firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
58f8181021d2e67393974dac31927908738edc28 wifi: ath11k: fix node corruption in ar->arvifs list
b66fe118cc31f1aca4942e2034d8720bc3f80538 IB/cm: use rwlock for MAD agent lock
afb6ca2530e7cb52e054a919f6f2a345312b18e4 bpf, sockmap: fix duplicated data transmission
21c11cf1bb1e2e5d682fbe6d4ea998f59755d6e1 f2fs: fix to do sanity check on sbi->total_valid_block_count
d26cc3569742bfabcdeb26884d6a1a30fac5865f net: ncsi: Fix GCPS 64-bit member variables
7616ec417fe4a172a5d18b3a37b0804924e9e5ce libbpf: Fix buffer overflow in bpf_object__init_prog
7d4a3a55fbc72e26245b11d4a1c6979bb880b254 wifi: rtw88: do not ignore hardware read error during DPK
82b5257240292d36aad49aa01009542b2e79faea RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
7b2933d26bb983478f69f75b7d210024557fac01 iommu: Protect against overflow in iommu_pgsize()
ef6de81cb3d9c573eb90312c91e25a9fe9951881 f2fs: clean up w/ fscrypt_is_bounce_page()
822cc4061c8768a2f97df81ee67285dbf6aeed8c f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
fecfedc914773e8e9dbb3e205daa3196a21ce395 libbpf: Use proper errno value in linker
d982130b839c0e7a29d6807603e7f65154456841 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
dda4fc05f7c009a3ceabcf15cc2250bd9db729f5 netfilter: nft_quota: match correctly when the quota just depleted
6314d40a7c028151f5464a065052ac382de48453 RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
cfcd85b2715bbb74b0cf258881ae8b2daf22e831 bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
7c2697fcfad564f3a7f231dcc4368507e8d050f7 clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
d5e4fd641d2df238d2f42354f11b7ada2e15908e clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
a51cc3112ed37307b042fca13949b2f6443cf7ed ktls, sockmap: Fix missing uncharge operation
0051c7dec4b64d5aeddc4db090b36cd36adb9a15 libbpf: Use proper errno value in nlattr
ce4861a045fb9b71307b23a377f9d04198422345 pinctrl: at91: Fix possible out-of-boundary access
5e2c996abde6ee499a14bf5472f7702e15ae797a bpf: Fix WARN() in get_bpf_raw_tp_regs
50b7bef92cfb40d49010954041536d11e7444857 clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
43f6cd02a59e6da52a578d3b3c5f646a91f95485 s390/bpf: Store backchain even for leaf progs
ebe52db31a877bf038540d0ca651acfa21dd2b20 wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
c527f85ba6df15011fb891fc73dc177f37f1ca86 wifi: ath9k_htc: Abort software beacon handling if disabled
0f44e243a1a4e2b8839d1ae1092d7b66a0b2bf73 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
204c46651f12742aa3492a27fa704987814b1a56 vfio/type1: Fix error unwind in migration dirty bitmap allocation
bae293dc6604046c5b2d83d540b4bc7445e73d3e bpf, sockmap: Avoid using sk_socket after free when sending
e0772515de93c346043956e7642bf18302b2e98c netfilter: nft_tunnel: fix geneve_opt dump
17b8ebdb4fc515c5dc8bff5ef711c02feb2a0be7 net: usb: aqc111: fix error handling of usbnet read calls
b664cde8ad62b4b2dd11fb387bc3f301357dc01d bpf: Avoid __bpf_prog_ret0_warn when jit fails
92562a36aeada11c724940cd21ed7543971e92f9 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
74560538f3f96b69cfb11542a72b95a96722a81c calipso: Don't call calipso functions for AF_INET sk.
6fc8d22190b16ac3cb022cd5672049b3ba8ff249 net: openvswitch: Fix the dead loop of MPLS parse
80115a61dc35391ddd099e6953384d3e50d57241 net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
261a9dbcd91204535434606e183a3b309ea0465e f2fs: use d_inode(dentry) cleanup dentry->d_inode
99cd64c2ed4debbb6605c22d32371a020fce9f7b f2fs: fix to correct check conditions in f2fs_cross_rename
bee8a44ec499fdf7891bb11a49512aee34b654c1 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
c9989f8a609a5279d6b1b63bc67d58c9b3138271 ARM: dts: at91: at91sam9263: fix NAND chip selects
ee87bc75b5ef54efadc1965505e2a1cc22a75932 arm64: dts: imx8mm-beacon: Fix RTC capacitive load
4f8c4ea99e7d77662cf018be965986faf4053584 arm64: dts: imx8mn-beacon: Fix RTC capacitive load
82d0e6cdcd27c36cb83f555332c1ce13880c9f51 Squashfs: check return result of sb_min_blocksize
edb6d65d251dc111698e08088dcb16b76507bc7b ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
00b6ad51b955c35f72861d7abc62c67629179205 nilfs2: add pointer check for nilfs_direct_propagate()
8d4f31e6aa89fff5e83f6675971037b66278a8c7 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
365825d837dfb33d166a4005bafc8abb60ceb326 bus: fsl-mc: fix double-free on mc_dev
c6430ee2c9eafb1b0e24df36fe0240d75920b66e ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
760c4b784064f3a137c172bad9b59bfd26fa96fb arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
cde3fc39f24be566485529dc6cd92fb869400dd7 soc: aspeed: lpc: Fix impossible judgment condition
4782229f40c7101ac1694f3b07ae3065c3c36939 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
636cce7f4c9411fbd158385602268840c548a631 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
d8f5461990a9073b7b1597dad01ed20cef80c993 randstruct: gcc-plugin: Remove bogus void member
9eff2856ddde841eb94f79332f6b1c6e1d3ce580 randstruct: gcc-plugin: Fix attribute addition
30001403d23811df590bc96a45e2a76292c4bbda perf build: Warn when libdebuginfod devel files are not available
975bbb0ba5999a2d70152970b1516e1b8b855de7 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
3617617b2e2061ffcb669becae0ee0b8e59af6c0 backlight: pm8941: Add NULL check in wled_configure()
81bec0ee6b243c8af023da5b58f6fa852eb3085c perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
a775ad498aaf66cc77c2025ae4bfe59ae8a1caeb remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
f91769bf848af71fa1b4676605828cef6b5027a2 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
cbd247ee35be52010cf957448b739b8669221ba6 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
cbf78d84c7e248eefcd9899b3b554384b6e071f5 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
713f319be53c873a32863b04063a9206d2444ba4 perf tests switch-tracking: Fix timestamp comparison
4e977f33fdd1e071f4b2b28ff8944106508c28cf perf record: Fix incorrect --user-regs comments
e4f7e755fa34de44e441c89a0a136d99aec2c203 nfs: clear SB_RDONLY before getting superblock
7d78b1c13632899cd69f397e6373203f4c1ce454 nfs: ignore SB_RDONLY when remounting nfs
d17b7d6f626cccf56a1d4f48eb5c32df09e03595 rtc: sh: assign correct interrupts with DT
a3b4d982a2b6fd89e20c53caab0e23cf4a9f3000 PCI: cadence: Fix runtime atomic count underflow
1c19ea63d8c7ef547baf54b21313fc5da8e5bb42 dmaengine: ti: Add NULL check in udma_probe()
987f13c4aa8ce88aaa5a33e5c8024bd390857fc0 PCI/DPC: Initialize aer_err_info before using it
a1469efec4025ee438565ee73586ad541bb588fa usb: renesas_usbhs: Reorder clock handling and power management in probe
b6f996d1d218b75ede8df203e3498f141a669f1c serial: Fix potential null-ptr-deref in mlb_usio_probe()
7fec4765fdd8344648cbf5c092f0e496fee7e870 iio: adc: ad7124: Fix 3dB filter frequency reading
a1c71db7d1cf47353f1cc5250e9712fe0fd22e8e MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
d56999f22d02fca987d88bdd2500d87802b4c1f4 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
42eb87543f9a28c6ad3677294fdf0e2a30e37af6 net: stmmac: platform: guarantee uniqueness of bus_id
c9c73e8b213d547c99221534b96c9e3ef76c836f gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
b81b1eb422d6173297988d1c1c1b8c5785cad6db net: tipc: fix refcount warning in tipc_aead_encrypt
6bd786960d5401a81fe62478a744b51de0a85b87 driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
a5877351ef528ebab7e3787d824135a0ca3dc532 net/mlx4_en: Prevent potential integer overflow calculating Hz
d74c93b724cae9b806ad7eec7eaefabba6f0d367 spi: bcm63xx-spi: fix shared reset
7c21bdd8ec5ae11bc4902b28f6c457961d23bfed spi: bcm63xx-hsspi: fix shared reset
11b9fcc667c40b3bb1167426556361078361850d Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
dfd2430dfc757dd408b4fbab84a65d8a98da1597 ice: create new Tx scheduler nodes for new queues only
480db2869e14f10f10f77fa439abe33f69f81037 net: dsa: tag_brcm: legacy: fix pskb_may_pull length
f1275297a4bc4c4fb1e1662e9946594f29a0bbd9 vmxnet3: correctly report gso type for UDP tunnels
12972f74f9cbf0fbea20b0b998fcae9052139fa8 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
149c702fe43e937e8e7f718ee78634a3548a773a gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
fe6a2063c6eb6d98f10a57c059eb1b35d18093bc netfilter: nf_set_pipapo_avx2: fix initial map fill
69859b52b8587e9775a4cdfe05c8ef7a64878ca5 wireguard: device: enable threaded NAPI
8f9f270f893cebf3ddd0dc2045054b31ed57e942 seg6: Fix validation of nexthop addresses
1a290d75fa93949878b8afe3b7212b45c840f512 fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
50f0d2c5287a61acd7492158274f5f3c7b14cc83 do_change_type(): refuse to operate on unmounted/not ours mounts
2f80b00f50b5aed00e99cff4e937f48eba7bc814 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
58fdbfecf1b14aba036833f37a42551a1c17428f Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
ec0a692e32c2c14c9419c6944bde166c776c796b Input: synaptics-rmi - fix crash with unsupported versions of F34
eeb6e9a7dec8d0533bddc52cc472c7a05b6d56be arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
f1d400d9145d875be6381fa2d828dd1f1e72ea08 arm64: dts: ti: k3-am65-main: Fix sdhci node properties
611422a4ea9618e95160444a6cdbe9931d21082a arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
f65c54d2394da7dcd0e602b0e8ff9613d7e8cdab serial: sh-sci: Check if TX data was written to device in .tx_empty()
0a2528350789ef487f75878e4da4c516c0641ed7 serial: sh-sci: Move runtime PM enable to sci_probe_single()
ce6cf8276fa31bff27797a5a002661cb0e7ca4fd serial: sh-sci: Clean sci_ports[0] after at earlycon exit
5df7bae6e3458fb92addcde79ea72adeb54e2114 scsi: core: ufs: Fix a hang in the error handler
0b69293f28345b0537e569afd4350c3a90ae5fe9 ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
495437e8d329d72b0ce03b35c15921c064ad782c ath10k: snoc: fix unbalanced IRQ enable in crash recovery
963e979f5132c0d876dd33ce8035413034030ad6 scsi: iscsi: Fix incorrect error path labels for flashnode operations
c1d4f8d4c43c0975a00f44af5f6347f3c66debab net_sched: sch_sfq: fix a potential crash on gso_skb handling
6cb39a576b7410b41efda899f957fda33e2c55cf powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
3edc10615a87d271296af2a976810093d492d475 powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
bef73e500145c5cc2bd7541906a87f3fa66181cb drm/meson: use unsigned long long / Hz for frequency types
bf17cfe789935eb02836645506217de2ad8b2a7f drm/meson: fix debug log statement when setting the HDMI clocks
df57fda70cf8f6b9283855abbfeb87feb5da8ab8 drm/meson: use vclk_freq instead of pixel_freq in debug print
8d02551d0c98bf96b683ac494003bcbbc7e99475 drm/meson: fix more rounding issues with 59.94Hz modes
00d0499429bb2f30ba267c611f09e9846c044869 i40e: return false from i40e_reset_vf if reset is in progress
bdaafb3a1abb859b3ff04983d59965b856f0ae9c i40e: retry VFLR handling if there is ongoing VF reset
cbc7485ac033d900425bc94765a3d0e4bc66e844 net: Fix TOCTOU issue in sk_is_readable()
e900e95be5fb52f2c5e90b55c87a66e47ec13313 macsec: MACsec SCI assignment for ES = 0
8fa68579272fd15bcd7e4596f5393fbcb0277fa0 net: mdio: C22 is now optional, EOPNOTSUPP if not provided
ce4eb69907d0185ec15d7deb86d2830a32237e18 net/mdiobus: Fix potential out-of-bounds read/write access
4a6a5bc3bd4fc9a40c18bd1b0a91750aee6ad302 net/mlx5: Ensure fw pages are always allocated on same NUMA
731d77998fb3353708f036cc459a879447b8d704 net/mlx5: Fix return value when searching for existing flow group
a463e23a6ef824662a624af837016a06b5c86338 net_sched: prio: fix a race in prio_tune()
2ed67882f0fcc10942ce2145e27ace68f96e3b24 net_sched: red: fix a race in __red_change()
867661b9b62b2b4339abe117ad91bbc39bed6130 net_sched: tbf: fix a race in tbf_change()
be9cda496db97ec03ff742de037375daf2b07e91 sch_ets: make est_qlen_notify() idempotent
08ad8b43dccc6bc2bd55365fc6370c874a3d9bbd net_sched: ets: fix a race in ets_qdisc_change()
e41530d853b9f342f42621192b08973004cc5241 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
38fd923de5bd6fc28b859eb53fb272dfeb87c6ea nvmet-fcloop: access fcpreq only when holding reqlock
52c000e0d94250177693e575a3d8cca1be5c7327 perf: Ensure bpf_perf_link path is properly serialized
9cc1b9e6968132813089037780365943a5f12420 ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1
e6cb51aa50f860a320577257edcdb64255ec5eb0 posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
306e6350a372c8014830662aa9b1ca866abe30cd x86/boot/compressed: prefer cc-option for CFLAGS additions
af35a58e1bfbbb256b7cbedf729db4b872daf234 MIPS: Move '-Wa,-msoft-float' check from as-option to cc-option
0add406825d59ece411eec4c96293312585a9f2b MIPS: Prefer cc-option for additions to cflags
9fad36e817571d98039d3e03cfcd971d943584c1 kbuild: Update assembler calls to use proper flags and language target
15208b8a534cec0c6f9a322ca60b5442dc9e5775 drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
628b8ae12bf33be44cb917401208b855c98454d4 mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
188af7795e96edafa0e129b2eb850c5db7b8ef44 kbuild: Add CLANG_FLAGS to as-instr
4c0719e98d1dd271df9f7048721e548888d72bcd kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
3b7afdccd9e60fe956cb0ed87864bf794cc9761d kbuild: Add KBUILD_CPPFLAGS to as-option invocation
e09737926901e628474de7b8d33b780781dd0342 drm/amd/display: Do not add '-mhard-float' to dcn2{1,0}_resource.o for clang
ddf72b42ca7407936f15ac32d1f3c640aa1bc94f usb: usbtmc: Fix read_stb function and get_stb ioctl
e2ca246c3d74379cc4cf6dac3a6c4c2ecaf83ebd VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
704b65948b0f93d16dd5e589967e0a5467158fc8 usb: cdnsp: Fix issue with detecting command completion event
b354525a315928f13516f1b29eff1736a1eca776 usb: cdnsp: Fix issue with detecting USB 3.2 speed
ff6dffcf260e5d5dcd2ae19af79bf52571ca9691 usb: Flush altsetting 0 endpoints before reinitializating them after reset.
caa0231f827ce1a0864ac4d5a76f6b637189d03e usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
167cf93ac6fbbdc5553ccd504d15b4a62afdb143 xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
bd78b3c676e77fe32ea1d720b0ae00603190fbd6 x86/iopl: Cure TIF_IO_BITMAP inconsistencies
c434ca18d52596727bf4be835a402a6c5d4f41e9 calipso: unlock rcu before returning -EAFNOSUPPORT
067d71eee60a2dcadafa2e928bcd45b857e4a232 net: usb: aqc111: debug info before sanitation
71385d9d157f9dc91460056a3a6a5e33909b1ab6 drm/meson: Use 1000ULL when operating with mode->clock
52cc4d5a7516da71e136baf84351912ef47ac01c kbuild: userprogs: fix bitsize and target detection on clang
1620c03c32a74ee56f6d9cd1e04411b1e9e57c9b kbuild: hdrcheck: fix cross build with clang
2f2b39c9b5e9d3a06eaf9b81303fbe1abc420343 xfs: allow inode inactivation during a ro mount log recovery

--===============6844102037741605966==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0365e201738a-5fe69577b7d7.txt

7362e84ad4bbc518a40703e4fabdf74592babb40 tracing: Fix compilation warning on arm32
39847a595898c8a4b9cf605d6d7f5fcc0e02cbfd pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
bf57c6c81ef890c91ba9f94e247c753a84b80688 pinctrl: armada-37xx: set GPIO output value before setting direction
9660e4c27b9a849a3360144380361abf66f0bc5b usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
e7c65d9cdf42af75b95da6a37e88bff4d350bc4e usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
d60cee1b42146a9968f5f00c9c3947e9ea3c759f usb: usbtmc: Fix timeout value in get_stb
2c3de2688587638e341f56bc0f5ddcb8d18ac6a5 thunderbolt: Do not double dequeue a configuration request
94cf58037c03301d3e7bfe44f20ce94ac1b7a56c netfilter: nft_socket: fix sk refcount leaks
48b378de3e1c99834cfb64611c2d144af8629af6 gfs2: gfs2_create_inode error handling fix
b22ea4f7af3e3e4ff914ca6bbc5fc31b188ac069 perf/core: Fix broken throttling when max_samples_per_tick=1
58033d84c1c67340e65b1d657982d25dac34950e x86/cpu: Sanitize CPUID(0x80000000) output
f6a0ea5a93b085cefcbf7325ed12ef815c42386a crypto: marvell/cesa - Handle zero-length skcipher requests
f2786442c61afaa5c08259f2e8c45cf0855eb20f crypto: marvell/cesa - Avoid empty transfer descriptor
7cd5dd295f0ea58e5d0a11712d44efac1f7ddf28 EDAC/skx_common: Fix general protection fault
663cab9905b16e7e2ad8043a0b6138bcb3d4293c PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
2ec5c25b51dcde09247b186211e5f6b6d6021ee9 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
79a3572926ca0813183959b833ddc8ade0f1063d ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
79adb2ad86530f1dd29e61b604275c78fd25e732 spi: sh-msiof: Fix maximum DMA transfer size
abb9432068e9f200a0fd205b40b48364faaff8c2 drm/vmwgfx: Add seqno waiter for sync_files
cb91617bc8521d75afc4e9978b7f35d7822095c8 m68k: mac: Fix macintosh_config for Mac II
c4506c85647d07d628bb8fa933dc04a0115ab683 firmware: psci: Fix refcount leak in psci_dt_init
50ab896108cc96e73e37b6ccb7a9509ee1815bc1 selftests/seccomp: fix syscall_restart test for arm compat
6398aae57005679977d56c3a9e2354b33009fbcd drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
077607bcf769aa348f34ef250bcf1f7e8607e3d1 drm/vkms: Adjust vkms_state->active_planes allocation type
f11b1fc94c6430ce7dc8de041683d15ac9a7087b drm/tegra: rgb: Fix the unbound reference count
cbe575ec903c29b47a5a6c296689e5558bf3b714 f2fs: fix to do sanity check on sbi->total_valid_block_count
51ea404bb8ee0a7602faa8188c0afd5b7b0da57c net: ncsi: Fix GCPS 64-bit member variables
ed8b8cc06982a8bce2ec02d43a28115975847867 wifi: rtw88: do not ignore hardware read error during DPK
a83657327e3f1316dd05b2e85487d6e3cda12aaa RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
47216b501a38a3a08a218acaa4d33ea0a20cb894 f2fs: clean up w/ fscrypt_is_bounce_page()
a0ab75aa73057dba2e4142269e6c05190534674c netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
f40aa11a06e10321d3b6d54c219a1e5102cd3398 ktls, sockmap: Fix missing uncharge operation
43429e5268f07aff9d87a787dac39b1dae213903 pinctrl: at91: Fix possible out-of-boundary access
d9de965f75a5306674452dd6c657a2e67c7a2b3a bpf: Fix WARN() in get_bpf_raw_tp_regs
cc50dcf9f895d774899c3f8a0c202b5e2d84270b wifi: ath9k_htc: Abort software beacon handling if disabled
1deb92345b591778f5a1f533333943e63ffd7836 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
97be0313c9cb8afff3db055270332c6c61e936f0 net: usb: aqc111: fix error handling of usbnet read calls
b994c4fdbe87693c757194f92b7d803b183bf94c net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
b60312d14b19618c2c725ba3bad3297fe9684d64 calipso: Don't call calipso functions for AF_INET sk.
cca8801cb8168f89a42b0ea234b20c68e8ef0da6 f2fs: use d_inode(dentry) cleanup dentry->d_inode
2ecb03da23ba13068c75ae31f98de1ab0bdfcc33 f2fs: fix to correct check conditions in f2fs_cross_rename
bc5a08990617bab92d540b72a34c5f7149288437 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
1a2d2ad4083ce9ce165c2803da3005af6eea24fe ARM: dts: at91: at91sam9263: fix NAND chip selects
0d7c3f5262e1ccac2868d09e4c22660468510f99 Squashfs: check return result of sb_min_blocksize
e94f69ff3acfcc6de1e260e476abc81412ab10ae nilfs2: add pointer check for nilfs_direct_propagate()
1ddbf467a2c9552327ef5a62127b4e4da77c5b82 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
b56872c2541fe56e3cb6daee5980da55d2d9c06d bus: fsl-mc: fix double-free on mc_dev
9501da34efc19a16cbfa12466b6dbeebe3295055 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
5abb9b403846445de83946017b4b89b4f086e8bb arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
ece2427943abe5e8088a953a744e3dd30601fc8f soc: aspeed: lpc: Fix impossible judgment condition
5a43c89e490111478d617cf0093d387a4d058e4a soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
8904672c78e3ce16a605c89928fec1e1ccf98bd6 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
1a1bee86df8be45bcca9b1946dac13b2a70d8138 randstruct: gcc-plugin: Remove bogus void member
cdd318f317d9d7efde591a46c27b50049ba95173 randstruct: gcc-plugin: Fix attribute addition
0c4b4105e00b744af58423da2ed5df1465dfe703 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
1dc10781c1dd3f4f8133eb9ecd3a595f7faa71dd perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
b563252bc58e6e5fbe86ae1e89bfc079c7e8630c rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
1c90a4ba939298ad3f73de43ca07a95e82d8db53 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
f123b12b2d76fa47cbc533031f1d10134569a0e3 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
1bd044c0dd15d6a00013a7a2c8a8698fcffcc44a perf tests switch-tracking: Fix timestamp comparison
35c0d8d99cfc1c01f6fb086d3ec13cd058fc379b perf record: Fix incorrect --user-regs comments
9e8f177009efc1576209e1d13ce699dd8dda1127 rtc: sh: assign correct interrupts with DT
778f65fc32d7d9c8215b45a72d75e0023d026571 rtc: Fix offset calculation for .start_secs < 0
36f4f73f32afa3c006c1af0b382d66dfea848f56 usb: renesas_usbhs: Reorder clock handling and power management in probe
4f7471ae3aaffdf9a0498a0ef4b0b80c3ce97300 serial: Fix potential null-ptr-deref in mlb_usio_probe()
788510482377cbad4ae610a70af4671a77067030 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
0bbe7d1d2629eaea3b7912f60cc0f59296507323 net/mlx4_en: Prevent potential integer overflow calculating Hz
dceb49e34834fdbe4e793267d409d44588ced7f6 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
b845c4a2d69d17308337817bea683b3de6cd2018 ice: create new Tx scheduler nodes for new queues only
9656c2b373fa32690a942b404a062b22340b444c PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
e476c7c4e928de9fb570d217307330c983c210fd do_change_type(): refuse to operate on unmounted/not ours mounts
6895b4d3482bd07bbf24302f23ac76fcaa4dbf5e pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
18aea5ed3b45fb68d848b0380c068c09f9791dd8 Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
d3e2734b53119598e2e3301b476079aeb4dc0134 Input: synaptics-rmi - fix crash with unsupported versions of F34
4d01bb3746591211ce419e63d5ef565fdb32bf6f NFSD: Fix ia_size underflow
83ec410ff9ec4208647d026ca3c79f72950aa4bf NFSD: Fix NFSv3 SETATTR/CREATE's handling of large file sizes
3653b083270a5173b33a906328577995b5c04eae scsi: iscsi: Fix incorrect error path labels for flashnode operations
52a5867fe1f00ad0e16e4047c38b857d8a48a536 net_sched: sch_sfq: fix a potential crash on gso_skb handling
d4fad999aaf0652723600641f7dfb62f623318c0 i40e: return false from i40e_reset_vf if reset is in progress
a2ffa080973d2230dc72214ef00942081e3355a6 i40e: retry VFLR handling if there is ongoing VF reset
d1a9979556dca8bc9c2c747e53375acbbba3e6d6 net/mlx5: Wait for inactive autogroups
d61c657a99b8795c17b403a8e17010191c1fe294 net/mlx5: Fix return value when searching for existing flow group
4b7a7862a73f3be93d4c4da09f4a76cb3d4a39d7 net_sched: prio: fix a race in prio_tune()
342736268dff5e8d7be0ff014a45646cd3ab84ee net_sched: red: fix a race in __red_change()
889ae1382127aadabc5779c948ce487c90b6ee20 net_sched: tbf: fix a race in tbf_change()
c5aacfcbdbd3d64b562dddc548345ce6e8d08f96 net: mdio: C22 is now optional, EOPNOTSUPP if not provided
12d53ef0c6a52de06a014a64305ed20515ea486f x86/boot/compressed: prefer cc-option for CFLAGS additions
234b901a375239334d810e23d1227cf12578641c MIPS: Move '-Wa,-msoft-float' check from as-option to cc-option
44d3a15e7a5f0588662fb5462a580ec9f52ffe22 kbuild: Update assembler calls to use proper flags and language target
f36dca0ab3a6b7cd823ab6f77c42a4de6562f588 drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
604c96bc7e0a840640be6c97d9e12541851aa6d0 mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
055ac98e344b3e999044733957ba78e6cc9c5514 kbuild: Add CLANG_FLAGS to as-instr
7b2d3074c8518e567b1296abcb16fbd1018846b7 kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
abd974ad2563c48315216273230e555f39b91923 kbuild: Add KBUILD_CPPFLAGS to as-option invocation
e448771b0c5ff26599debbcea4a95e5d65aa3eed drm/amd/display: Do not add '-mhard-float' to dcn2{1,0}_resource.o for clang
0bd13731a892060017f23e76c97224627899ec6b net/mdiobus: Fix potential out-of-bounds read/write access
ab046a04073f897e9d1eee1f4ebd72cd511dd460 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
601881e3ada8f5acad55a81bf1e270538147910d usb: Flush altsetting 0 endpoints before reinitializating them after reset.
6465e52d8e6057d83e823585ca8e0e76861b3d50 xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
35454f38557f06e33ee5b7d92df424bc6281c6a5 calipso: unlock rcu before returning -EAFNOSUPPORT
5fe69577b7d7282996a009be38b5e789eb8aa641 net: usb: aqc111: debug info before sanitation

--===============6844102037741605966==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7923872d50ee-24c7fd408215.txt

91302975c2682ad607c59bcbdc5c92178680d13b mm/uffd: fix vma operation where start addr cuts part of vma
f99db57c7d4f65160800d48cde86aae56053b1f7 tracing: Fix compilation warning on arm32
6c4c82ae2299fd2ee140c1ace2ff4e9f4c01dfb6 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
282ee75e4569990d755a9e5ba50ecd12e6a4f22e pinctrl: armada-37xx: set GPIO output value before setting direction
6d74928214090eabff2f0528d3ba63f797c277c8 acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
3398f36553e69af7b0d9afe2fd08809127be3d95 rtc: Make rtc_time64_to_tm() support dates before 1970
74e65f4438248cb2d5e0244122c2c6e2bf8cb2e0 rtc: Fix offset calculation for .start_secs < 0
76c038356668b781af7eb9418073fd2ecf665be6 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
00c0981822f3a29ed23b007be518b16c731aa413 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
061e7dc37937612503524bc582948befe2eeda35 USB: serial: pl2303: add new chip PL2303GC-Q20 and PL2303GT-2AB
ab45ab2f4856926bfcced3c753581f05f9671317 Bluetooth: hci_qca: move the SoC type check to the right place
9fd6de315d2f7bab873ba439e2e4e9e7ab3926d4 usb: usbtmc: Fix timeout value in get_stb
0c9d674b0f0a292e258cd8b491c256957fd3ce39 thunderbolt: Do not double dequeue a configuration request
3a4eb0cc2a0972ad590de20a69d5afe632e2e181 gfs2: gfs2_create_inode error handling fix
8fa236a5527297ec24d32c8b2dd0eacb436f9743 perf/core: Fix broken throttling when max_samples_per_tick=1
698edee1de71fc17c8f28398cf4f42115285cb98 crypto: sun8i-ce-cipher - fix error handling in sun8i_ce_cipher_prepare()
ebf4d80596b6df7c14b577b590afb866df952feb crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
dadbf5656ec7f6b62f8f311041740c93be28652e powerpc/crash: Fix non-smp kexec preparation
2dd6970ad1fad8e8fc42ce9379c2b9552e544962 x86/cpu: Sanitize CPUID(0x80000000) output
b9e3e6284f04d413198c0364fc709bd2bde9b3e7 crypto: marvell/cesa - Handle zero-length skcipher requests
3e418ab1f3e853623995cbe5e6f18b2404be0b85 crypto: marvell/cesa - Avoid empty transfer descriptor
98cfd41b8a8437fbe11036106694376d4e632fd8 crypto: lrw - Only add ecb if it is not already there
0f1cf7317ecd42b4367dfb3c13de6fa4152e65e5 crypto: xts - Only add ecb if it is not already there
e9137b7dc318adda8849abb75ac6fddaed7f57b1 crypto: sun8i-ce - move fallback ahash_request to the end of the struct
bf5d9dcb09706ad15bd3b26c7c5fe3dc09cf9bc1 ASoC: tas2764: Enable main IRQs
38c893ebed95dd1372e73e3029500114ab830fc5 EDAC/skx_common: Fix general protection fault
ce424451641d79737e6e13b6c8d043c9d9965df3 spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
1d2b55abe5c040e64ee1ee0070aee5502a775e89 spi: tegra210-quad: remove redundant error handling code
3c83121a5209e206a822b0265f5fd82f3dd57984 spi: tegra210-quad: modify chip select (CS) deactivation
4677a1676405ab293fcd741f945e1410512c2671 power: reset: at91-reset: Optimize at91_reset()
03114643e0d06d28be62363a01aff9131641950b PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
8a4b69509497525786cd9f490a44569d14272eb9 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
c9418063aa7a3fc7d7de683deee6144df3437329 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
a3659715420a97245aab72e0c8e16b033fb6b612 spi: sh-msiof: Fix maximum DMA transfer size
94dd9f24b04b8758aff6b8b58af6b817229c4d20 ASoC: apple: mca: Constrain channels according to TDM mask
f63ea71b752fc9d8ad5b368c90001546099aeaff drm/vmwgfx: Add seqno waiter for sync_files
464522b3610ce381cf0edf403df5006421c9847f drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
0309bf0016a4822097113ed46cf6255ea96943a6 media: rkvdec: Fix frame size enumeration
ce09eb65b01d14b2218ec9d6ece60e688335876b arm64/fpsimd: Discard stale CPU state when handling SME traps
b7690a274ce3148f84cf968fd907d728fd35bb43 arm64/fpsimd: Fix merging of FPSIMD state during signal return
6514650842df6e1608c365631de95b28939ac85e drm/bridge: lt9611uxc: Fix an error handling path in lt9611uxc_probe()
6d05b3b422824196a6a8bc2539f5ce3ca7ba3aeb fs/ntfs3: handle hdr_first_de() return value
a39526385b1af5f006e735ad52240e5e60324f28 watchdog: exar: Shorten identity name to fit correctly
ebffd17973d53a91aae559eb05444024868580d4 m68k: mac: Fix macintosh_config for Mac II
f05d81a048a60d2e2287ee921c08b29be45e1248 firmware: psci: Fix refcount leak in psci_dt_init
f119923391b2709dd06aee888ef1c6be79a9a54a arm64: Support ARM64_VA_BITS=52 when setting ARCH_MMAP_RND_BITS_MAX
5aec685083c369b4315b540ce15fc514fade9d29 selftests/seccomp: fix syscall_restart test for arm compat
7936fcd5a6ab5304f68248efb1c36f6ee72f4ddf drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
f3ad2597208b4a96503faacc8352bc3ba2a54506 drm/vkms: Adjust vkms_state->active_planes allocation type
9a34253483709c8611d9a722ca923f3cc7da6d6f drm/tegra: rgb: Fix the unbound reference count
47f7015e39b1fd66515369b42fd8642ed1f10fe0 firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
f419390f93ac468b97a90950d78cf2430447620c scsi: qedf: Use designated initializer for struct qed_fcoe_cb_ops
f8340a02d5d4a1e1c6244e47606495ad88bb0ec9 wifi: ath11k: fix node corruption in ar->arvifs list
827bae65786a9887c2ecc0d870d1ab57e282a6ff IB/cm: use rwlock for MAD agent lock
577647ce550c3629d39821f333020db5ec1fdcc8 bpf: fix ktls panic with sockmap
64499dc9fec7e042e88de6f8ef9f97005a352de9 bpf, sockmap: fix duplicated data transmission
6025da3bd818c2b6ee782dd7b80825d6148904bd bpf, sockmap: Fix panic when calling skb_linearize
dada3393c7c5005a643775c9f55b0d88526801b8 f2fs: fix to do sanity check on sbi->total_valid_block_count
63659cb63e0afcbbcb07b90930313501eb4ce72c net: ncsi: Fix GCPS 64-bit member variables
b4c65ab03ab8561fa71defebf98ffcc54ac82536 libbpf: Fix buffer overflow in bpf_object__init_prog
485b5ce9b472df5e48d8384c4c2979a645612c4e wifi: rtw88: do not ignore hardware read error during DPK
9e4f62dc1c43738e489aaefa690ee84b6be8622f RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
d9916122df3400cced100fc56230c72bc3926c16 scsi: hisi_sas: Call I_T_nexus after soft reset for SATA disk
7988b3f5cda9097224ee3a344cf565666f00be56 iommu: Protect against overflow in iommu_pgsize()
7a4ab542f5b0d1518aec85ad62da9d008ed7c3ac f2fs: clean up w/ fscrypt_is_bounce_page()
fa983a387118f4bd1c0672b9ccc3a78995ee1046 f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
e43051d51cbe6e2cf5ed77832f9f57ffa0f45ad5 libbpf: Use proper errno value in linker
455e3aba7b5cdc73c7c926d5dbc7e6609cfdb98f netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
4fff2ef5e3c3923e4bbcff1c49ea751f65b5c7e8 netfilter: nft_quota: match correctly when the quota just depleted
69423214174d3df748da5aa910661ba806706a64 RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
5e9600c8c03afb805c45092c2a1e3579ba766f64 bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
625228b61d5bb83295dd8481315620c5be503455 clk: qcom: dispcc-sm6350: Add *_wait_val values for GDSCs
3c11af9d1e209b7b9647b929ceee3182e72893db clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
c13f5749b39eb1361b8d608d1611b5f41e19bb73 clk: qcom: gpucc-sm6350: Add *_wait_val values for GDSCs
01d09b8e27cfcfecb57767b65da5254ae268a213 clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
f11899405c0e412f02d201eb26c0676b5fdeaf54 efi/libstub: Describe missing 'out' parameter in efi_load_initrd
1b98710b4f09a907bf65c7a6ceaf8d2a142f8fc7 tracing: Rename event_trigger_alloc() to trigger_data_alloc()
1375a3cd011f4a405c3a54b565d17184d5bd7c3d tracing: Fix error handling in event_trigger_parse()
f36f80dfbd2d26a1e67549bcfe6694bb56e3fb06 ktls, sockmap: Fix missing uncharge operation
aed6704e3125dfc089b654274b32fcede5d064ed libbpf: Use proper errno value in nlattr
9848d19b3bfa0029ee5c27786f30aee1201ccd66 pinctrl: at91: Fix possible out-of-boundary access
92205223b7e01c942900641e555ca8242cc899ca bpf: Fix WARN() in get_bpf_raw_tp_regs
a64f9646e846672411173d892e5872782f2417c6 clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
88539cc1f9342f9b2daaf1499a92e69eb74c9bfe s390/bpf: Store backchain even for leaf progs
146b90d7a63729ae026f00df1cf972e2fb4c82b7 wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
5ace61a4a06cce76ad401e5eb7b12f1285bb1776 iommu: remove duplicate selection of DMAR_TABLE
fbe27e957a34c1341b49843f8687be20e323be46 hisi_acc_vfio_pci: fix XQE dma address error
8532287c35009cdf2b6eece75a9e08cbf3e7ba48 hisi_acc_vfio_pci: add eq and aeq interruption restore
b2436a2439635444e4530ec65a2231b8b739fd62 wifi: ath9k_htc: Abort software beacon handling if disabled
b64852d38ca1cb0a4e5800483c58b66fa0fb2818 kernfs: Relax constraint in draining guard
fb7d6c6b3e0952f689fc17dfbfb76aa531a619a4 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
e253a2012280471e0af986afb1589ad0cfae2748 vfio/type1: Fix error unwind in migration dirty bitmap allocation
7c9e212c0a96420f48210c070680616e26c3af4c Bluetooth: MGMT: iterate over mesh commands in mgmt_mesh_foreach()
9cff912084fb8f5f7a345bbfca2969fe4da68e72 bpf, sockmap: Avoid using sk_socket after free when sending
98e4a62fd743838ce934a8629f7c8ccd1c27975e netfilter: nft_tunnel: fix geneve_opt dump
4a7aadcc998d5d15c138a1b5183b95e45f0a1d0c net: usb: aqc111: fix error handling of usbnet read calls
d28ddc7e550d7848d4b65c9cdaba5f32bb47c920 RDMA/cma: Fix hang when cma_netevent_callback fails to queue_work
78074e01b061be0872e19bd280ac37289e51c4f4 bpf: Avoid __bpf_prog_ret0_warn when jit fails
0e8eab5679102aa6930b7074942dafb513eda852 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
96564e2d293e30a9f1af1126f99046e680c7ef64 net: phy: mscc: Fix memory leak when using one step timestamping
38a4630944bacc944147029b1684c78188a87ad1 calipso: Don't call calipso functions for AF_INET sk.
26cf918297244913f2abf5f301d790fde5bd547c net: openvswitch: Fix the dead loop of MPLS parse
a810dd126c9f8708cb9a2a5584b1663f72059f56 net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
78e1a70496af5fa8bf489785fe14d09f46f06f1b f2fs: use d_inode(dentry) cleanup dentry->d_inode
2d80fedd377f4b71bcc96bc560cd6dc75b0cfa0d f2fs: fix to correct check conditions in f2fs_cross_rename
e74c3fbae5bd95e199fdf253b95e62248af41cb5 arm64: dts: qcom: sm8250: Fix CPU7 opp table
9a1994aa1b2f4ac2a1d32a7c6373ae7b7ffab54b ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
08e3bc6fa065950c3d21a152310b18466bbf0230 ARM: dts: at91: at91sam9263: fix NAND chip selects
922194df17e6f1fa39e3674728395b9eaffa4c2a arm64: dts: mediatek: mt8195: Reparent vdec1/2 and venc1 power domains
849a981f7a938a291f8a0006d021f5fef5487878 arm64: dts: qcom: sdm660-xiaomi-lavender: Add missing SD card detect GPIO
a69d6fe0f1f3cb02c1f53298fe62fe88142ce492 arm64: dts: imx8mm-beacon: Fix RTC capacitive load
e2252605ffbbfc56d80561638a56e48cb0ca1ff9 arm64: dts: imx8mn-beacon: Fix RTC capacitive load
bc8331cc8b0e713eadac032d64ba784bb318b967 arm64: dts: mt6359: Add missing 'compatible' property to regulators node
57b7ee8e3f15a747f4ac834a1fcecbfc374f5736 arm64: dts: qcom: sdm660-lavender: Add missing USB phy supply
e627d19b030569e8ce922f56c0c13b0c2c87a31e arm64: dts: qcom: sda660-ifc6560: Fix dt-validate warning
1114b8735048ceb62b200524468cfb07f09f2a09 Squashfs: check return result of sb_min_blocksize
51fbdf4190c59dc8b216c949305ce33dd9e3a661 ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
5daf6b008fa6aa1504b3b16235405597e60bd462 nilfs2: add pointer check for nilfs_direct_propagate()
7ebd7b21c16d7d13d35678227d7df50c51ebbefe nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
eec7f509b67968748df9a3fa36b337306305cacc bus: fsl-mc: fix double-free on mc_dev
1eafa5a46f2544a7b242ca5d5709e152209d7657 dt-bindings: vendor-prefixes: Add Liontron name
d3bf979a5aab7853be26f9bf54a65fd13a92cb8e ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
0d4b169587ab46d2cc028f6465f81cfec5274cd2 arm64: defconfig: mediatek: enable PHY drivers
b571c8ca82a48c56fd88b2234c9294d94b57531b arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
4383f1d1bf18f438b7f6c0403efe191c39abb0d0 arm64: dts: mt6359: Rename RTC node to match binding expectations
a3dcc4d839783abae6852d50550be8bbbd787db6 ARM: aspeed: Don't select SRAM
3fbdede33b490596909d037ddfb1cd120c54092e soc: aspeed: lpc: Fix impossible judgment condition
c2ef7df0075dbe3dec0b6c530cd2dd3b9c2d339a soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
d05140fd7da12ed5ccf786eb4c6e49dad8479962 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
cd798c5e5eb2234aab6470fed5ab9d02500f8084 randstruct: gcc-plugin: Remove bogus void member
761570c73a4f53a34fbb1f124707bd10619c6172 randstruct: gcc-plugin: Fix attribute addition
d41fbe317d1cd30c3cc77962b998afb8112e9495 perf build: Warn when libdebuginfod devel files are not available
90bae7a5f12ce0549aa83aff50a86e64f8a37f04 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
2951986b27cf036d75e1a3580d2939efc330e5eb dm: don't change md if dm_table_set_restrictions() fails
226268914471ecf22b3e9a800db28586db74a0b3 dm: free table mempools if not used in __bind
e968580c1b2f868d697a986c6ed4b04e637bb3c4 backlight: pm8941: Add NULL check in wled_configure()
6a0fd60c76c38387a65692129fa6f941f795a954 mtd: nand: ecc-mxic: Fix use of uninitialized variable ret
9e42f6d2f6d0ae90c75c89e5d3b361a846b04c24 hwmon: (asus-ec-sensors) check sensor index in read_string()
2f167a10c53226bde2daf6bc347d8b28fb8a216a perf intel-pt: Fix PEBS-via-PT data_src
2c29b9b2c0d703e32e70072f37246c8c35afcb34 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
22c13d2c9e8cea58cad623716b02e02302571e70 remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
d6b3cd4d6d0065f284d36f2dcb5b3010ca9ac44b remoteproc: k3-r5: Drop check performed in k3_r5_rproc_{mbox_callback/kick}
a13400295505dcd89f46b996e6697b4c008392fe rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
5750e06153d23fc33d62f1651637a728ec820236 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
b898b40dde7a9540abc31b15b7e1ffed537034ac mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
d0f96d4c35dae19f5a327ed19af2d6055cd2aa68 perf tests switch-tracking: Fix timestamp comparison
8f0b0fae1affb6680cfe1c698d2414454a71d03a perf record: Fix incorrect --user-regs comments
eedfe6921bdc86f79ec3397c8bb29cc20e090bf6 nfs: clear SB_RDONLY before getting superblock
299a2fe7cb95ac423a43b31848cbc97711d440e5 nfs: ignore SB_RDONLY when remounting nfs
866d6e2a0581997d6884917f9fe0ba9ee4309180 rtc: sh: assign correct interrupts with DT
c5c1c2bd1345693b85fed19119d807db5f3f9b20 PCI: cadence: Fix runtime atomic count underflow
8f2d135147c0713e7adca075f1d3af8ae752df88 PCI: apple: Use gpiod_set_value_cansleep in probe flow
ee822af0d6560153f8ce004a28054c4c8b8a2f2a phy: qcom-qmp-usb: Fix an NULL vs IS_ERR() bug
19a8d9fc29b68fbda62788fb63daa86a60f08045 dmaengine: ti: Add NULL check in udma_probe()
a66e1ca62983079163b8c4f214184c91055249e5 PCI/DPC: Initialize aer_err_info before using it
d6eec7c6753bae445c9de62ea2f2d8ca2582f4cd usb: renesas_usbhs: Reorder clock handling and power management in probe
0d66bc8ad36bfe82da40910f012b8a4b0dd44957 serial: Fix potential null-ptr-deref in mlb_usio_probe()
e30bee3462ceae76714be4ce2b4c4c275fd17678 iio: filter: admv8818: fix band 4, state 15
d11603a05442b00e5095e75d0c4aa2d1d4019779 iio: filter: admv8818: fix integer overflow
af6bd7e901b89c3e22346557f43458cfe3132f91 iio: filter: admv8818: fix range calculation
0b977d20a53fd892c8776efab4882a9346803841 iio: filter: admv8818: Support frequencies >= 2^32
e258d276fa0529b4c246c83811742a41c1844848 iio: adc: ad7124: Fix 3dB filter frequency reading
e5caa04de4b398b0ae7bb2f16d1517c8fb83c3f8 MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
f0c6344251964fe815e0a309c3417d721e9305cb counter: interrupt-cnt: Protect enable/disable OPs with mutex
38f351e40acc31b4c8046c06c122ece8f628ed2e coresight: prevent deactivate active config while enabling the config
57052f0050aeaafe3646ed14e189c29851efc5f0 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
f00adb3b3a2783cf0c37c622be32dac820d40ae2 net: stmmac: platform: guarantee uniqueness of bus_id
0064fb602e8e65d10bc42178732233a221b97920 gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
46c5fb8e21454cdf17bb2ecaeec56a3a5f755160 net: tipc: fix refcount warning in tipc_aead_encrypt
11275ec1316bfbe8f3ea064aa146dd90a5977505 driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
5f3f13fc4aee8cfa6df7a394b5060c316328dc66 net/mlx4_en: Prevent potential integer overflow calculating Hz
59b8cf49e13b92017a57b11c99740641feb835ff net: lan966x: Make sure to insert the vlan tags also in host mode
a34084a08307d5eee07a770fb6d01dde93142bf0 spi: bcm63xx-spi: fix shared reset
b00633c9d5f4a9d34ef92622f3d598d74d575a77 spi: bcm63xx-hsspi: fix shared reset
7bccf477917cdfd9162dd6d3675a5f0067febec1 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
ce0dff706b539ab9c325d05b2f3fea5eb03e8d55 ice: create new Tx scheduler nodes for new queues only
03dd72c4544fa240278a842027800bfdca73ccea ice: fix rebuilding the Tx scheduler tree for large queue counts
0132b0b20c70636e50b75e9bab0dc996ae4a3cff net: dsa: tag_brcm: legacy: fix pskb_may_pull length
89993a0f0d76880e17fc8fbe1af74fc72fbc3c86 net: stmmac: make sure that ptp_rate is not 0 before configuring timestamping
3e47457c82dc19888d5e11aa00997e504236e0af net: fix udp gso skb_segment after pull from frag_list
15345fc4e2fa85182094b647f3861a363c57625b vmxnet3: correctly report gso type for UDP tunnels
79b44fe366e7f000f061984c6a577e6f39b73ed4 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
348bf418023688324fdc3d7f2d2d780bb3f45365 gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
082c3cae84ec009c4b0fa38b892f0ded057249ec netfilter: nf_set_pipapo_avx2: fix initial map fill
8756cfd769f2f830f24a30a51257081759eff383 wireguard: device: enable threaded NAPI
5cbde27164e62e8b5c79b4fa3469e8888b127367 seg6: Fix validation of nexthop addresses
63a4a08a39000390e61e41d4980c1e81c04ec9ba ASoC: codecs: hda: Fix RPM usage count underflow
af319e15804d83edc43f94a87dacdedfb52cd55d ASoC: Intel: avs: Fix deadlock when the failing IPC is SET_D0IX
2ac85357ec6bfe5aecc9b2cccb095f160b95a191 fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
ac4c4342cee37214c9cf8c90f56bf0df86be7ad3 do_change_type(): refuse to operate on unmounted/not ours mounts
3c100216ebe221d2fb4809883acb1ec7cd7e2b4f xfs: fix interval filtering in multi-step fsmap queries
719777cc4c54ceab9f28b89f19d9e9b8214a7d37 xfs: fix integer overflows in the fsmap rtbitmap and logdev backends
7a8c4ae5f56ad7d518e2f54b59c2c495d7881dcc xfs: fix getfsmap reporting past the last rt extent
9bde8ebdfbe407bfd927102197576b89f86617ca xfs: clean up the rtbitmap fsmap backend
1829738a8a334725d1084f1ab4dcb5fe36b24dc5 xfs: fix logdev fsmap query result filtering
8c4fef5b6a5230899c98470647568b16a80043fc xfs: validate fsmap offsets specified in the query keys
a29eba628715f8a3fefe10054555f608657719d7 xfs: fix xfs_btree_query_range callers to initialize btree rec fully
134dfdc903de44e671bcc4d64a09577ad0cfac31 xfs: fix an agbno overflow in __xfs_getfsmap_datadev
ac393f3cf1f678cf850dea5687f01e1adbec1a17 xfs: fix the contact address for the sysfs ABI documentation
070961455f0d06aca4b795c9a4e08fbd3a922017 xfs: verify buffer, inode, and dquot items every tx commit
7b3a71c5e909b78b080bef7e7db44006e9a116cd xfs: use consistent uid/gid when grabbing dquots for inodes
da46f1b9ff6a5571a7b301ced984eafc8b30079a xfs: declare xfs_file.c symbols in xfs_file.h
7ccb152db49f9f43da6ea552884115a1ba37f4cb xfs: create a new helper to return a file's allocation unit
18dabdc4fbfc30104e7da57a250621ca9b4522c5 xfs: Fix xfs_flush_unmap_range() range for RT
e48175e972b40d916e24e9feb023dcfcaed99363 xfs: Fix xfs_prepare_shift() range for RT
32971466f436df5cdeb4d2ce3a3ef7700fc7c3c0 xfs: don't walk off the end of a directory data block
231cbe8c34dacbf2f17aa3ecd4302eb0c570f328 xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
f7059c16daff808d4d72de17469eff8083a603ad xfs: attr forks require attr, not attr2
c7c5e9a2317e3cb7b4f0c6ea635acfb385bb17d4 xfs: conditionally allow FS_XFLAG_REALTIME changes if S_DAX is set
a4b37689951f957ca722c99e24e9e0a32f6909dc xfs: Fix the owner setting issue for rmap query in xfs fsmap
20683fcfa72cd801836a99903f6c882e4de70c63 xfs: use XFS_BUF_DADDR_NULL for daddrs in getfsmap code
d0fb11587c7e1d9f938a5511ccab27696da4a2cf xfs: take m_growlock when running growfsrt
74b9509d56d3636142043002137b657d92a1cab8 xfs: reset rootdir extent size hint after growfsrt
4867624cdcca3e8f7bbd44e825b82d06e631e8bd pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
8f71c2071e0722395e354b426a30d527d1ab4be7 arm64: dts: marvell: uDPU: define pinctrl state for alarm LEDs
d5376e48c297163d78d85a32000a65bdee8380d4 Input: synaptics-rmi - fix crash with unsupported versions of F34
e2beda6bb98326a77556709ad83d02fb3eb0eefa arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
05dc5b647f8a5b96e0e3719e97b593eb54982754 arm64: dts: ti: k3-am65-main: Fix sdhci node properties
e0c0be3e9d4c2509f7faaedb415925f15c7cc703 arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
18f56e240d71e7378ad28c58a2e67baf75059e7c serial: sh-sci: Check if TX data was written to device in .tx_empty()
2ff697b3b20732ffd283e33936d66b039a5275e0 serial: sh-sci: Move runtime PM enable to sci_probe_single()
0e5570b81aebade914e7647a96ff6f6e722ef7be serial: sh-sci: Clean sci_ports[0] after at earlycon exit
98aeed9234d348b21af0c99b274dc047f663a895 scsi: core: ufs: Fix a hang in the error handler
41a9396a93641b688d3bc06aec29b9c60290a6aa Bluetooth: hci_core: fix list_for_each_entry_rcu usage
dca4d971203bbfd43f9b2993666edc071435139a Bluetooth: MGMT: Fix UAF on mgmt_remove_adv_monitor_complete
466b81deab68b311ba32a77810c44cbd93681708 ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
2b8586a0999f31a90ccdfbf98b9efa7f25dceda0 ath10k: snoc: fix unbalanced IRQ enable in crash recovery
3393386b7270d5af35d2102c0da82c80b3cd1ad1 wifi: ath11k: remove unused function ath11k_tm_event_wmi()
af12c10c10e7635aeb98a124831c5151ca80fe2e wifi: ath11k: fix soc_dp_stats debugfs file permission
7f40c7b4edd9289699e0931c3986b4c130658969 wifi: ath11k: convert timeouts to secs_to_jiffies()
8d40a0897a08d6cce302b42eb79e208d525fa5f5 wifi: ath11k: avoid burning CPU in ath11k_debugfs_fw_stats_request()
102d468c644074b0cc3ed1b860f7f752f2811847 wifi: ath11k: don't use static variables in ath11k_debugfs_fw_stats_process()
da49b93c9d2f66e4cf7ce1b194dc4fa9ca27147f wifi: ath11k: don't wait when there is no vdev started
c1fdf20787b0ba52111a098db5f4606524589c1a wifi: ath11k: validate ath11k_crypto_mode on top of ath11k_core_qmi_firmware_ready
2fb9f54df48a6501812f2766b071110d620dc374 regulator: max20086: Fix refcount leak in max20086_parse_regulators_dt()
1e1520d876256aacb35b4f0e2742301de528fca8 pinctrl: qcom: pinctrl-qcm2290: Add missing pins
582c7ff5f24963895c03d8a41448296d5c6354d8 scsi: iscsi: Fix incorrect error path labels for flashnode operations
730411a30ae5f453d1d4d4fcfebfcc4e708e8acb net_sched: sch_sfq: fix a potential crash on gso_skb handling
ed4a03f7ec8dcfe9c50a26f988a4c7b28fcaaa9d powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
ddd4b71693cd8494fa11f49f76c2f77abbcbacbc powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
7c1167ef20acfea4aa71992bb8c07f7b3cbd8886 drm/meson: use unsigned long long / Hz for frequency types
c07e177ba72fee8cfcab4b0bfd46e8f4d554f00d drm/meson: fix debug log statement when setting the HDMI clocks
2e8ea191df719fb6ae09b98eb938f3303f34eb01 drm/meson: use vclk_freq instead of pixel_freq in debug print
8fdbb355a54c16d3100595c21a1d47361317d571 drm/meson: fix more rounding issues with 59.94Hz modes
46f2a3a1c5fb03b1f01cf42ebdd5ca26f356e177 i40e: return false from i40e_reset_vf if reset is in progress
6ba459e08fcfc13787515a0ce588e047a563dc70 i40e: retry VFLR handling if there is ongoing VF reset
8c4f9b0b5e6c28676c460ac9210b9473042afa03 ACPI: CPPC: Fix NULL pointer dereference when nosmp is used
6ede5406a37c0224fc323c4c6bf4b24d491b57a0 net: Fix TOCTOU issue in sk_is_readable()
5f978ff5c4293d4d3e09414c9a789838345aac85 macsec: MACsec SCI assignment for ES = 0
3bbd7fea32ad0d18e234e19a39e58bb896839d33 net: mdio: C22 is now optional, EOPNOTSUPP if not provided
614234e68db3cc72243dde662bbd0b139c9654ad net/mdiobus: Fix potential out-of-bounds read/write access
e058cf063c7c453248bb4350566d2116221cf214 Bluetooth: Fix NULL pointer deference on eir_get_service_data
4f641405d4a0af471553eff4256f4d0c25473e8d Bluetooth: hci_sync: Fix broadcast/PA when using an existing instance
b190d975c46866f5ff0962bd1fdf3c3072adfe67 Bluetooth: MGMT: Fix sparse errors
a177016e20696f5fc3b4334d25b9c54b16bffee0 net/mlx5: Ensure fw pages are always allocated on same NUMA
f0d65b388fa991865f8cab578ffd4620c26dea75 net/mlx5: Fix return value when searching for existing flow group
69308086d6b45338486c6c2b7f6b299fb85a4fe6 net/mlx5e: Fix leak of Geneve TLV option object
15e012088504a164c2038edb799acf7ac37917c5 net_sched: prio: fix a race in prio_tune()
10c5fd470a06086e4bd8b68627892af7376e537d net_sched: red: fix a race in __red_change()
c378c2e3cf81077bece41f9981dd123c11c88dca net_sched: tbf: fix a race in tbf_change()
a5e1dbcbb83a1a03d04c4338b6cd0833d04a0b56 net_sched: ets: fix a race in ets_qdisc_change()
0ff923d844997671a9f2433baa76f7a71102a62a fs/filesystems: Fix potential unsigned integer underflow in fs_name()
9119c59600a0aa2ccec8c3b9d5463e84c86669de nvmet-fcloop: access fcpreq only when holding reqlock
84010c7dd744ae872308029765ead82746837d47 perf: Ensure bpf_perf_link path is properly serialized
72e96b6d5c3f67f685a96e679b03616062385659 bio: Fix bio_first_folio() for SPARSEMEM without VMEMMAP
7d501d21d0b77baecb913801921dd478071a5589 tools/resolve_btfids: Fix build when cross compiling kernel with clang.
68b9b8eeb28dbd9d313b1d43a7d665c83e5e4060 ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1
f4bc834ee8b66567f28b5a74edd57aa8dc9bfa60 HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
c7c2ecb7141fb85f5e7861f91ae8f7683503bc4a Revert "io_uring: ensure deferred completions are posted for multishot"
ef0dded7377eed09fd277d6d09d0b6550a86b661 posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
20e3cc6631497948c9487d66d9fa9293bbe5fb73 drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
792c77c9cb3b44acb728c8f61011d0ce9bec230b mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
5abb941b583ae72b3c0d705cf3ce0750a166faf4 kbuild: Add CLANG_FLAGS to as-instr
ce4ee14cc31632a2bdd4c34b0a25a16646c55e13 kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
0dac4fb356f4eac3268c6bda61c3810900a30295 kbuild: Add KBUILD_CPPFLAGS to as-option invocation
2b35e14addfecceef2b1120821a7c30a1bc9b4db usb: usbtmc: Fix read_stb function and get_stb ioctl
abec8a09ed0f16c7e26fb34fba04bf64de9803f2 VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
c75a96d1980db2992d233699e34b781f17cc5b18 usb: cdnsp: Fix issue with detecting command completion event
487114cdbfc637fbb1c0c467c2ed3c22d412be3d usb: cdnsp: Fix issue with detecting USB 3.2 speed
99d120d9c243c98ff2cdbf8e5d120bb460e1afef usb: Flush altsetting 0 endpoints before reinitializating them after reset.
9aa931fc113ce3af3ca4c93a37084881953b7b41 usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
93e6871fda70f29f7c570c044f48d2d6a1fc3237 xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
d2cf6633645e2727653717c9880e6ceb511db586 x86/iopl: Cure TIF_IO_BITMAP inconsistencies
8e0614b0f4f86012f10677ee9ac7e22341ddf854 calipso: unlock rcu before returning -EAFNOSUPPORT
4610f9e41b78ce198be1eb85c3da4fbcd015962b net: usb: aqc111: debug info before sanitation
51935582283ffa7fc6886b222a4bf68d3b024fd0 drm/meson: Use 1000ULL when operating with mode->clock
a7c0dada6a1d273b91b4fe278db3efccbae472ac kbuild: userprogs: fix bitsize and target detection on clang
24c7fd408215dd07384b55ea1440131efe1b4431 kbuild: hdrcheck: fix cross build with clang

--===============6844102037741605966==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-25f4136c8e6e-4e2eaf58e7ad.txt

386b1e38339f154741282ccb42747c9774af4f19 tools/x86/kcpuid: Fix error handling
5f891ccccdcbd84db1e9fc2d376fd076cef4ab7c x86/idle: Remove MFENCEs for X86_BUG_CLFLUSH_MONITOR in mwait_idle_with_hints() and prefer_mwait_c1_over_halt()
876e1cb243a144f39e360affa474dbec97b4aeba crypto: sun8i-ce-hash - fix error handling in sun8i_ce_hash_run()
60d074f7690448220bf4ec29851221e0a731438a sched: Fix trace_sched_switch(.prev_state)
94f13daeb247a1b9c6f8df5063e7c9dc4e865d7e perf/x86/amd/uncore: Remove unused 'struct amd_uncore_ctx::node' member
72f87fc6bfe565fa43cc6eb6725625d8c06cdad6 perf/x86/amd/uncore: Prevent UMC counters from saturating
85fba04cd9b215082e0387a5349e2f93d743aec8 gfs2: replace sd_aspace with sd_inode
985c1fa2c3a87fc7b62af6f911f5ed24e43bc691 gfs2: gfs2_create_inode error handling fix
9ae74f7b189257e71258acca4d233239088597f6 perf/core: Fix broken throttling when max_samples_per_tick=1
dfe4b17be0396a8297824b279c89b5dd3e9a9e50 crypto: sun8i-ce-cipher - fix error handling in sun8i_ce_cipher_prepare()
fcf2ddbdb9e44fbfa2dad5171d7314a207aaa26f crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
9123afb59b98b74a085203734d24e7d814707edb powerpc: do not build ppc_save_regs.o always
281ecfad0fdcfb6e89ba278bc93820aeb282fce0 powerpc/crash: Fix non-smp kexec preparation
2117fc0b62d6e14e99db09e6a0c2dcd78ecf1ef5 sched/core: Tweak wait_task_inactive() to force dequeue sched_delayed tasks
e8b43e6b259cfdfba5e27f3108d23b0e3e285c2d x86/microcode/AMD: Do not return error when microcode update is not necessary
1e6d32654ef5bba780b864679ba03e7d5edfad8f crypto: sun8i-ce - undo runtime PM changes during driver removal
52319a70e9a71313a4ab0dc3664779e105821179 x86/cpu: Sanitize CPUID(0x80000000) output
028eb7fd94f4e1b63a9718dd4a5638635e9644d1 x86/insn: Fix opcode map (!REX2) superscript tags
45ee333a4faa8de34ac92834c144e31222896cce brd: fix aligned_sector from brd_do_discard()
4aed46e1067482c5f28038c7b019f2acb89f8ecc brd: fix discard end sector
a344ddcf78f2883d77476f74150fd995bb17082a kselftest: cpufreq: Get rid of double suspend in rtcwake case
b69b34b0f46f9ade9fa83caccdefc318771909a5 crypto: marvell/cesa - Handle zero-length skcipher requests
9419fad680c6bc2b9088cb43c8b4f54f222e1208 crypto: marvell/cesa - Avoid empty transfer descriptor
b0b698c2083b4f08cf701fa22935ec41ea7caed2 erofs: fix file handle encoding for 64-bit NIDs
bd5d40832b9304293b31e54fae9020f76c7b34fc erofs: avoid using multiple devices with different type
741c2b8cc9dc200c44c812e8f83a04ef545bfd35 powerpc/pseries/iommu: Fix kmemleak in TCE table userspace view
38f453bc3196653ba60e745310a4269dc4026064 btrfs: scrub: update device stats when an error is detected
002ac35f7fdd3d9dd88fd4d41225043541707af0 btrfs: scrub: fix a wrong error type when metadata bytenr mismatches
5eb2ec1f15f1d346930bfe9fb8d450d70e673a64 btrfs: fix invalid data space release when truncating block in NOCOW mode
f22fa938cc96843b132f005979f0e19cf54c0006 rcu/cpu_stall_cputime: fix the hardirq count for x86 architecture
13d09ea84839db7e72b5e3f4abc96f5ce8377a58 crypto: lrw - Only add ecb if it is not already there
4ab2e1c85f0cce84aeac14d0966aec4e42cb39f4 crypto: xts - Only add ecb if it is not already there
5317f12adab8a54b3c7983c11b4494fdb1cf3c56 crypto: sun8i-ce - move fallback ahash_request to the end of the struct
8cab673349ecc93f7ffca39fb06e82625f6f86da kunit: Fix wrong parameter to kunit_deactivate_static_stub()
1ea31ecccb019dd8035e17b593667de83772d04d crypto: api - Redo lookup on EEXIST
a56a11eb9876eb5352861a6f8d6aa19ac7c1e440 ACPICA: exserial: don't forget to handle FFixedHW opregions for reading
a06be14494e20affc6b74c51677106e4aef39fcb ASoC: tas2764: Enable main IRQs
167eb90321a23296515c1307b305ee0fc0fc7e2f ASoC: mediatek: mt8195: Set ETDM1/2 IN/OUT to COMP_DUMMY()
c1d3db6fbaacdf171309c0e7ea1d2fb0a520df06 EDAC/skx_common: Fix general protection fault
8cf45963dbdb12017ddf704939e06967c0a0cc9b EDAC/{skx_common,i10nm}: Fix the loss of saved RRL for HBM pseudo channel 0
170dedfb17a22ea36ffa05f978f0c2eea4d168af spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
343a21dde4d2f7b497e29ac160ad09d60d4191d2 spi: tegra210-quad: remove redundant error handling code
7135ef5cb56ea56c2465b226a59c908299389d61 spi: tegra210-quad: modify chip select (CS) deactivation
ee4205236c9ea1012aa1e0c2bed2c6ea73dd979a power: reset: at91-reset: Optimize at91_reset()
921848e1262673828a1f903f7893896dedbf4e6f PM: EM: Fix potential division-by-zero error in em_compute_costs()
eb1752277e2221754f617e026a3ce3e3c92e34b9 ASoC: SOF: ipc4-pcm: Adjust pipeline_list->pipelines allocation type
ab7e7e3a49e6023da9abba110b51b5e9001583d6 ASoC: SOF: amd: add missing acp descriptor field
f213f285b6bd934fd7ea2bf5e073eafab2fbda5e PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
4de71a290c0048893ea8f2823156438d83f10688 ACPI: resource: fix a typo for MECHREVO in irq1_edge_low_force_override[]
302138fad17870f6af641ad948c4bbe26c40fe3a x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
a4382330977ece8ab8cdfe834bcd42a98144e5d0 PM: sleep: Print PM debug messages during hibernation
51bba3e303c7db5b67472944b779f064bd1d8243 thermal/drivers/mediatek/lvts: Fix debugfs unregister on failure
b8785ae2050229610af6c8f01aa5e575b5a49615 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
ec7a7ad06719171ae453a81506c67cf8f9cd720e spi: sh-msiof: Fix maximum DMA transfer size
a5424a60bf3521c38681658cddd639e39d7d3967 ASoC: apple: mca: Constrain channels according to TDM mask
358971ba2ab129b938d9b8d04a0a24efa9344922 ALSA: core: fix up bus match const issues.
3d4b7fc70b3e8ec5804a359de40b6ebebfde6e0d drm/vmwgfx: Add seqno waiter for sync_files
3a4fdd62f8edcfa8d1a288ee0ebde1c6a57e28c9 drm/vmwgfx: Add error path for xa_store in vmw_bo_add_detached_resource
95dd7bb10689474de845cf22fe0a611f8d77aea1 drm/vmwgfx: Fix dumb buffer leak
f417a8b537c8c7fb252aac105170e640bad5be4a drm/xe/d3cold: Set power state to D3Cold during s2idle/s3
470d24ba384d1a7f7c7154d019cc77c7e817f14e drm/vc4: tests: Use return instead of assert
d66261177499504f5a607a006ef9231d7d423549 drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
587f7053d0c721db82cd44b4211f666209203744 media: rkvdec: Fix frame size enumeration
3caf62d0a402ac4070778e308d9cd74f0fcecff8 arm64/fpsimd: Avoid RES0 bits in the SME trap handler
f90130b625c4c8c009140040b875739801be1ef7 arm64/fpsimd: Discard stale CPU state when handling SME traps
dd8735194852582b1450df7f51a3127756a5e555 arm64/fpsimd: Don't corrupt FPMR when streaming mode changes
771dd98cf574d64bf787a0449b16eabff2bd8cdb arm64/fpsimd: Avoid clobbering kernel FPSIMD state with SMSTOP
49079b469b8e38e54d5edce578f119cb2075200d arm64/fpsimd: Reset FPMR upon exec()
08bf7a04160268cc51c2cce05729030b2c84f315 arm64/fpsimd: Fix merging of FPSIMD state during signal return
f1b77f9cc62e363131bc95ba18d1ce36a45a0ec2 drm/panthor: Fix GPU_COHERENCY_ACE[_LITE] definitions
2f050a432f3db4bcdf4b5da8f25d1afb837bc213 drm/panthor: Update panthor_mmu::irq::mask when needed
16e42dc38f7be17c8ff219df19f4ef606e999c83 perf: arm-ni: Unregister PMUs on probe failure
44791474bd2e0fd3efd03f1d585f0c9be7949b0f perf: arm-ni: Fix missing platform_set_drvdata()
a5e1d7586f8b604f515f93417def6b1f4257d995 drm/panel: samsung-sofef00: Drop s6e3fc2x01 support
9507794e1c6e34061cd3da8c3307534accaa4bf1 drm/bridge: lt9611uxc: Fix an error handling path in lt9611uxc_probe()
88f20f8424a967f3601819cc9128f56eee3a6260 fs/ntfs3: handle hdr_first_de() return value
14a4852593806cbf1854cbce3970d9e7a2d02787 fs/ntfs3: Add missing direct_IO in ntfs_aops_cmpr
084ceb9868eb9fb1363b70a35d2bf3015eee1ba6 kunit/usercopy: Disable u64 test on 32-bit SPARC
863e07a1ee53208ad7404b8c2054f82c753d4081 watchdog: exar: Shorten identity name to fit correctly
be3026be0eb696bae2c462041428f724959434c0 m68k: mac: Fix macintosh_config for Mac II
86888548bd7f66baeb3f2c72c7cf664ad773d3af firmware: psci: Fix refcount leak in psci_dt_init
b12584cf3b69aa0bec850fb32ab3a81c56c9ae28 arm64: Support ARM64_VA_BITS=52 when setting ARCH_MMAP_RND_BITS_MAX
3e8b249bd832ff3f4373d000188e335b1f9113de arm64/fpsimd: Avoid warning when sve_to_fpsimd() is unused
2f9d07cef90157381be723d4453dce9cacbf2b33 selftests/seccomp: fix syscall_restart test for arm compat
cdfc074b948972f0f82abd14137bd44d3de441cc drm/msm/dpu: enable SmartDMA on SM8150
7eb8af5a4a225bfacee6774746f3c6fc211d9fa3 drm/msm/dpu: enable SmartDMA on SC8180X
8b79a596523c46c2f1c7339a275cc18f183a618a drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
ff73b72b93d29547130b56a6b9d6aa96011d5a31 drm/vkms: Adjust vkms_state->active_planes allocation type
d7d2d4c946fc61f6fa104bfb8674d9571691c314 drm/tegra: rgb: Fix the unbound reference count
69415e244eebf4bbabf8aed165efc8732bf9f49a firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
b4db90dd9c6de43ec8e5571c3a4fb58a012cf4e2 arm64/fpsimd: Do not discard modified SVE state
0df6c6ca5b503bf16f49887288932268b3773c8e overflow: Fix direct struct member initialization in _DEFINE_FLEX()
e51de730571536c4841980a0afae8494c06026c3 scsi: qedf: Use designated initializer for struct qed_fcoe_cb_ops
66101cac3f406970ced10fe7bfbf7de2dd531251 perf/amlogic: Replace smp_processor_id() with raw_smp_processor_id() in meson_ddr_pmu_create()
e046e79161ee9cdb7d4fa32ba7864d694dd2736c selftests/seccomp: fix negative_ENOSYS tracer tests on arm32
677f892742ad1dd9ff8088c243470985a3b4bd18 drm/msm/a6xx: Disable rgb565_predicator on Adreno 7c3
51d5e409d772988f2d0a63151300102517a39336 drm/mediatek: mtk_drm_drv: Fix kobject put for mtk_mutex device ptr
c59ffeeec9fa93a851f940a30a46d787008dada3 drm/mediatek: Fix kobject put for component sub-drivers
ee3ffc63fa8f6d740483e48fba6e704f60543d97 drm/mediatek: mtk_drm_drv: Unbind secondary mmsys components on err
55932797958cb68df9735f1222fe9a2ddc68fbf1 media: verisilicon: Free post processor buffers on error
c04fea5f48fe089dde0b6b8e023f3e80817f3fee svcrdma: Reduce the number of rdma_rw contexts per-QP
6271b44cbaa075ef211eb174c9be5cc37891e590 xen/x86: fix initial memory balloon target
48a661968ec6bc0f367c9d0c2d2af30c54598ae2 wifi: ath11k: fix node corruption in ar->arvifs list
e060abf7651325add7239af16d6612a5602ccb06 wifi: ath12k: Fix memory leak during vdev_id mismatch
46701dacc8c67dee4e4196d948d4b7248d05757d wifi: ath12k: Fix invalid memory access while forming 802.11 header
e6346b62392849d193c2024068788eecc636cf64 IB/cm: use rwlock for MAD agent lock
da9005a2299e91aa8e151e02fb5c0370dea74b64 bpf: Check link_create.flags parameter for multi_kprobe
a71de5f47cf1275e1017b369cda67452edb93002 selftests/bpf: Fix bpf_nf selftest failure
619257fbddb6359289f838a3255821688a8d926c bpf: fix ktls panic with sockmap
b863bfbf63de8b6e1e6388f87255c102962b30eb bpf, sockmap: fix duplicated data transmission
8ad5b8e4e19b44a0f44f35e37c7a39c2176dc55a bpf, sockmap: Fix panic when calling skb_linearize
606c9da9f45cd2414814f0f317ef4f2295a05e44 f2fs: zone: fix to avoid inconsistence in between SIT and SSA
d038ecc1e32ea101141b2e7220064ac9096d0adc wifi: ath12k: fix cleanup path after mhi init
5e6cdce7b91109a58a5d277398e6c3a85d360a5b wifi: ath12k: Fix WMI tag for EHT rate in peer assoc
81627743eaa01c8cead0ec7ed742d00550948db9 wifi: ath12k: Fix buffer overflow in debugfs
f013d1c2ee8bc01f2a910a00fb3f2d3163de8b0e f2fs: clean up unnecessary indentation
4e5332325ec64138e0b6709c0906c15c1b999778 f2fs: prevent the current section from being selected as a victim during GC
b59a560428deee61916b3b0fc22c65f305f659e2 f2fs: fix to do sanity check on sbi->total_valid_block_count
880a0d240c56f78c4853c66b5586c587fb14fd47 page_pool: Move pp_magic check into helper functions
7de9b71630d4d8cf60361bcbb4fa433a3a781311 page_pool: Track DMA-mapped pages and unmap them when destroying the pool
8fc9d61606bc87f02cd5ed41ba345d7a4933abc0 net: ncsi: Fix GCPS 64-bit member variables
826d9c38a28ebeaf566cc045a6f1da67a73dc339 libbpf: Fix buffer overflow in bpf_object__init_prog
bca1746ba3f2c028a0ca75f4c5e8cf7e3214a3b1 net/mlx5: Avoid using xso.real_dev unnecessarily
93bffac072dfc973cc39e21603b859fbb8ad9a94 xfrm: Use xdo.dev instead of xdo.real_dev
ba4902e41cb730d8b5fe1444c02f0d0082d950dd wifi: rtw88: sdio: map mgmt frames to queue TX_DESC_QSEL_MGMT
c898621ecdb769333c9eb1051c90ceb94c856cdf wifi: rtw88: sdio: call rtw_sdio_indicate_tx_status unconditionally
36521563b5e9b91543138c59029c6aef23c27ccb wifi: rtw88: do not ignore hardware read error during DPK
8f5f952854755c6b3d59752e82c4e8cbc062ac0e wifi: ath12k: fix invalid access to memory
8c00586b1411157ec083931d4c2b9c034db4000c wifi: ath12k: Add MSDU length validation for TKIP MIC error
4f3510e2c8cd5ce484bf56739dc8cfbfdaa270c5 wifi: ath12k: Fix the QoS control field offset to build QoS header
92e5d5168a2ebe624c7bdd509a22146fb04a70ab wifi: ath12k: fix node corruption in ar->arvifs list
9ec2f19b91784e394161e55c539c5ae691b48606 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
5afb1fb9859eff0f7e594c6909e580330dfaad09 scsi: hisi_sas: Call I_T_nexus after soft reset for SATA disk
2e55d67b4468aa75c6862cb62688148688f3cf8f libbpf: Fix event name too long error
9aee94db4fb4ed090ab67d368a589a7437c9e113 libbpf: Remove sample_period init in perf_buffer
16159132a725a66c8b7ebbe1e71b5d5a90ca73fe Use thread-safe function pointer in libbpf_print
8cbe63fa9dee679cd4091a45e9c51ff36d2055eb iommu: Protect against overflow in iommu_pgsize()
8942a1a873f74f669800e46671eff0a790ad0951 bonding: assign random address if device address is same as bond
a00c3f749f86c11fd66150389b531f090d71ab55 f2fs: clean up w/ fscrypt_is_bounce_page()
55a97c6a7378204a7cd015f2f69df2517a68666f f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
6ea616500fb48c1ab2aa4fefff492138187f823f scsi: smartpqi: Fix smp_processor_id() call trace for preemptible kernels
b4c8185789e60067d571a4db25d99592ef1c06cd libbpf: Use proper errno value in linker
b7e15ff9229f3fda44695439f75b7b85e45d7ab8 bpf: Allow XDP dev-bound programs to perform XDP_REDIRECT into maps
a56dcaca9a923913cd1f9e7854b427e1a35692c8 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
e57c813e44e3efdd13a8ea64cdf7cd24da640bc6 netfilter: nft_quota: match correctly when the quota just depleted
f2f185ed4f8dc8aa757ff9f5f3d6ed908f373e6f netfilter: nft_set_pipapo: prevent overflow in lookup table allocation
9e54eda9501501ea97f63d8118d517f1cf8d5863 RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
1f310617c3842bbe06898162763352336a3438b4 bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
502f45a1c1262564732e506b404c51ef42b358b6 tracing: Move histogram trigger variables from stack to per CPU structure
998fe71e9dde80c9f01959ce2b7919075fcaa55f clk: qcom: camcc-sm6350: Add *_wait_val values for GDSCs
5beac351d5d8966015a45b45525a3d374bb9f059 clk: qcom: dispcc-sm6350: Add *_wait_val values for GDSCs
2ae339b68cab3dbc6ec5dfe83ace819f446da216 clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
ed15b66fd5582c5250b3b362e90844b103a5b040 clk: qcom: gpucc-sm6350: Add *_wait_val values for GDSCs
b70c68bb14b1dc48ebd882a09c2ffd6b7677fae7 bpftool: Fix regression of "bpftool cgroup tree" EINVAL on older kernels
eca00357b3ec6160ce0f1e0d94c4dafa8e39fe67 clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
07b1cd0a9e21a1b7dc15e79fa8f36a66fbd15186 wifi: iwlfiwi: mvm: Fix the rate reporting
f7f2efa2eb3d8721fe8cc077969915941ae5c3fc efi/libstub: Describe missing 'out' parameter in efi_load_initrd
8e260a724c344e4cff5f0208955fdeddbe6acaea selftests/bpf: Fix caps for __xlated/jited_unpriv
c280875bf23cd2cd57efe43385f3ebe63cc92020 tracing: Rename event_trigger_alloc() to trigger_data_alloc()
0fae57a4a1627e9e3f61a0ac6d029b12d6cf5bea tracing: Fix error handling in event_trigger_parse()
e3a8debed48d7c31d1ec1df8545f088d4994a7a5 of: unittest: Unlock on error in unittest_data_add()
848bb07e81e5f84b484e63a7f38fd5afa0d0d16a ktls, sockmap: Fix missing uncharge operation
099decdd0ff0945a24b16efa7173c5fcf2e0081f libbpf: Use proper errno value in nlattr
be70d87d9b13a684b37c5bf9494bccf6916c3fa4 pinctrl: at91: Fix possible out-of-boundary access
ef0f3a637f16aa3a6d3c92538d69b9c4f1ac014e bpf: Fix WARN() in get_bpf_raw_tp_regs
719b3c4dea00ced969abebc28fa37dd0ec5f90b3 dt-bindings: soc: fsl,qman-fqd: Fix reserved-memory.yaml reference
65c55a4e39c34485414e0f0501261929f83e1d84 clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
4196ae3ae2ebb54b879c05c9c29d27bc04a56467 s390/bpf: Store backchain even for leaf progs
70d4177f2da0f9e544e1694a097aed5bad7f26d9 wifi: rtw89: pci: enlarge retry times of RX tag to 1000
c16ea35a96b2cdb6079c43827c1148dfcc74a29a wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
dc10549c473d1e51210bc0af5d91e85285a790cd wifi: rtw89: fix firmware scan delay unit for WiFi 6 chips
1ef4095fc30d66715e8565c8baeb8414dc9488dc iommu: remove duplicate selection of DMAR_TABLE
9991f75d4f07728137e340b71ba611938293e238 wifi: ath12k: fix memory leak in ath12k_service_ready_ext_event
35306c741a76dfa60337dff2a8b86f5721c65c0d hisi_acc_vfio_pci: fix XQE dma address error
8e678e7dd355837eb2b28c16f2d63de1ff4301aa hisi_acc_vfio_pci: add eq and aeq interruption restore
6fb84d59b80053fa8f4e24e265ad73aaf35153c1 hisi_acc_vfio_pci: bugfix live migration function without VF device driver
00070cdcab129615f9aabaca849a80658232550e wifi: ath9k_htc: Abort software beacon handling if disabled
4baf5b92f98e9e3cb1b788e600ce05cd359f4464 scsi: ufs: mcq: Delete ufshcd_release_scsi_cmd() in ufshcd_mcq_abort()
f355e13001de92b6314645d20e02af2117a93e18 kernfs: Relax constraint in draining guard
e6e6fa2057956d0ecbe058b4fc0e686c7bb65349 Bluetooth: ISO: Fix not using SID from adv report
d3a93fa3030e457a01eb12a19efd28068e1105bd wifi: mt76: mt7996: Fix null-ptr-deref in mt7996_mmio_wed_init()
823fb36eea5ca58dc0ec5bfedc9e46bf23e26ff4 wifi: mt76: mt7915: Fix null-ptr-deref in mt7915_mmio_wed_init()
a8a79b3f7a5629c5c56f85b3e7ef10c98c141b06 wifi: mt76: mt7925: prevent multiple scan commands
2bfa587cb22b89e9618682db39b09081c632d30b wifi: mt76: mt7925: refine the sniffer commnad
68925e445d442d1e68a43e79934e5002e3324c12 wifi: mt76: mt7925: ensure all MCU commands wait for response
3ee10abf15739470369fe764f475eb362f002933 wifi: mt76: mt7996: set EHT max ampdu length capability
fcba76216349572c8e920f4288b3b6f1fa4b9dcc wifi: mt76: mt7996: fix RX buffer size of MCU event
83b6b494cf9f38e8fae154384dce9a19bc5a3936 bpf: Revert "bpf: remove unnecessary rcu_read_{lock,unlock}() in multi-uprobe attach logic"
313ce456d95c0fe328a7a773cb9e475083131e84 netfilter: xtables: support arpt_mark and ipv6 optstrip for iptables-nft only builds
4c60fe95d0dd1c169784eba3e8e1732d27ab5458 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
ca9cf776e4bfe97725e79affce8fa8f80ee85467 vfio/type1: Fix error unwind in migration dirty bitmap allocation
e479c223309ae7331982cb2e98f14257f8571a5f Bluetooth: MGMT: iterate over mesh commands in mgmt_mesh_foreach()
0a103824284e628d84a07abc29e1f973afc89f06 Bluetooth: btintel: Check dsbr size from EFI variable
439431e012068f4e3b5bd1b4fbd87ad79646f7c9 bpf, sockmap: Avoid using sk_socket after free when sending
d08aa24255d052e14e4fe92a9fcd474dd6fc0d15 netfilter: nf_tables: nft_fib: consistent l3mdev handling
7da1e7fc4c39305c130aafd3c34985ca58e70c2f netfilter: nft_tunnel: fix geneve_opt dump
0aa6f802d8b29f1f1a835a34cfebbd103eddbfbf RISC-V: KVM: lock the correct mp_state during reset
01fe83d2fd86f528498145c18e5774d5f78f7cb3 net: usb: aqc111: fix error handling of usbnet read calls
fba2c03f2ce5ac2d2cd42e09c7ae599bc006b8d8 vsock/virtio: fix `rx_bytes` accounting for stream sockets
df51dc708cd9122e6f17d1c46543f0d3eb8bd227 RDMA/cma: Fix hang when cma_netevent_callback fails to queue_work
3936fcd0f16c82c1ed47a1dd2fed5287f8a1de63 net: lan966x: Fix 1-step timestamping over ipv4 or ipv6
fb94044025d59901b811952ff856f0266887dfa7 net: xilinx: axienet: Fix Tx skb circular buffer occupancy check in dmaengine xmit
a7672f4432549b0345bc01613fe056c0b3216a98 bpf: Avoid __bpf_prog_ret0_warn when jit fails
6b6c468ad09556c131873a30b2ce2700da3c86ae net: phy: clear phydev->devlink when the link is deleted
8e85991076f2ee99acf7d4aa34db3b6688362148 net: phy: fix up const issues in to_mdio_device() and to_phy_device()
cbcf758ea7eb835a1025a3ea4458c3cf9a5a9d8e net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
6f9f1b7b806a7518b640f0860b9b9794001803c5 net: lan743x: Fix PHY reset handling during initialization and WOL
c3dfb665d89d70646351d7868f1fa1a17b2e324a net: phy: mscc: Fix memory leak when using one step timestamping
4bf5f6ee8cebe4535e27c9f705ac0d769bd80a41 octeontx2-pf: QOS: Perform cache sync on send queue teardown
975d58c0e9793237f47a9e9527e9186001e2b4ba octeontx2-pf: QOS: Refactor TC_HTB_LEAF_DEL_LAST callback
24ec184fa7f9e339eba4148ba430600548f79783 calipso: Don't call calipso functions for AF_INET sk.
21bc4c257266b73d2f6729fcb90ea70003d92015 net: openvswitch: Fix the dead loop of MPLS parse
477a1470b721a6e07570194b565f0d15bfdc6987 net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
c83ab19bd048b53b31ee158122ebfbf4425f81a5 f2fs: use d_inode(dentry) cleanup dentry->d_inode
e0ef51f766358e1cb40c33780a3ae96820d993a4 f2fs: fix to correct check conditions in f2fs_cross_rename
62c2270521c17bd8cc525ac48a9ff55dab8cc307 arm64: dts: qcom: x1e80100: Mark usb_2 as dma-coherent
6fcf8588f5d34d3ffa88ce9023b64ff0426989e0 arm64: dts: qcom: sm8650: setup gpu thermal with higher temperatures
3200874953018fbcf12b83b38e919c80cf9e761e arm64: dts: qcom: sm8650: add missing cpu-cfg interconnect path in the mdss node
5dce62520e2c1a042a87dc7fad2e4d3b5c0f75fb arm64: dts: qcom: x1e80100-romulus: Keep L12B and L15B always on
cd8b6abcdba8ca9c9559e4909334257f9ac3a3d7 arm64: dts: qcom: sdm845-starqltechn: remove wifi
e6046c6d1825fceb370ab514b0c610c4f8d51279 arm64: dts: qcom: sdm845-starqltechn: fix usb regulator mistake
a7a982a6bf461c2f8fbaf87f88a54730cec369c0 arm64: dts: qcom: sdm845-starqltechn: refactor node order
e680415b3bdbdb4898dfbf8c7703b8bf6d76956e arm64: dts: qcom: sdm845-starqltechn: remove excess reserved gpios
e438d8dc0573ad4c124c62f05cdf6384e91e2928 arm64: dts: qcom: sm8350: Reenable crypto & cryptobam
91df76a472c57213d870d33b046f5edb4672c566 arm64: dts: qcom: sm8250: Fix CPU7 opp table
9a86da54d38479113dd1107e28b34aed2e659ef8 arm64: dts: qcom: sc8280xp-x13s: Drop duplicate DMIC supplies
9d3477f01e8690ef8ea0cbc16aa4515e59530c53 arm64: dts: qcom: ipq9574: Fix USB vdd info
735d166f9fb176a1e9181ec9a498b367ab06d98c arm64: dts: rockchip: Move SHMEM memory to reserved memory on rk3588
85fc13b46a82fef6d9097bae4c34b980e4a16d23 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
176f7fe93252b1d05e80c6fb7864d5a3f52f9e97 ARM: dts: at91: at91sam9263: fix NAND chip selects
2630e2379e0f645f59a1f29d60cbfd5872866aba arm64: dts: mediatek: mt8195: Reparent vdec1/2 and venc1 power domains
c9ab5a08f466e4d8b9b5dfa8a60c51d960d54245 arm64: dts: qcom: sdm660-xiaomi-lavender: Add missing SD card detect GPIO
818c1d8a210ba5ac22d7cb39f33d5205db92a5c7 arm64: dts: mt8183: Add port node to mt8183.dtsi
010dc233403d6799c93f1eb542893039305adf77 arm64: dts: imx8mm-beacon: Fix RTC capacitive load
8d025cf95d13652f417e419dca08897cb367c8a3 arm64: dts: imx8mn-beacon: Fix RTC capacitive load
ac8f5f56af63e3f248ac677ae0988e0895775884 arm64: dts: imx8mp-beacon: Fix RTC capacitive load
8277a186c46af6f73f1ffe1a21fc8fcccfd78b8d arm64: dts: imx8mm-beacon: Set SAI5 MCLK direction to output for HDMI audio
43e19aecd0a91c79850825b35ba1de8cf6c2d4ba arm64: dts: imx8mn-beacon: Set SAI5 MCLK direction to output for HDMI audio
6475d15284c45d5a699e43c7747e9da3697a2222 arm64: dts: mediatek: mt6357: Drop regulator-fixed compatibles
efb31ebd0c7faa19c9d8043dae0f7aa0d0c95caf arm64: dts: mt6359: Add missing 'compatible' property to regulators node
bd976a76888531caa484b6942a2adf36bb79aa79 arm64: dts: qcom: sdm660-lavender: Add missing USB phy supply
34d5fa4f0a60d363d8de0548318c5cf2b06ca48b arm64: dts: qcom: sda660-ifc6560: Fix dt-validate warning
b53cfa8562e897e248626f7e17d610816fbb72ab arm64: dts: rockchip: Add vcc-supply to SPI flash on rk3566-rock3c
0c598ff557746e742debb134752219a5c2234234 arm64: dts: rockchip: Update eMMC for NanoPi R5 series
2139ff539aaa5c14cc1fe4d25e74be765473ab99 arm64: tegra: Drop remaining serial clock-names and reset-names
07bdfe0d2b1b022fc88653e62b63811827aef323 arm64: tegra: Add uartd serial alias for Jetson TX1 module
0c782edc97f6da4d46811f7849f577ac1d099828 arm64: dts: ti: k3-j721e-common-proc-board: Enable OSPI1 on J721E
b278b24e5ab668655709a65d0f666a3ff6fcd70a soc: qcom: smp2p: Fix fallback to qcom,ipc parse
d69264450ff0122c34fccea91afb2bad6c408127 Squashfs: check return result of sb_min_blocksize
bede16f2901a739013f11c43d1658cedb21fc461 ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
22307df435159a6f5df6f72b85c60125cce8585c nilfs2: add pointer check for nilfs_direct_propagate()
9851fa7feee7d5ae8cde8ef64874763526b19fd9 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
52c9a1c4f3e994fb3f3fa72d4f950d61e9572cc5 bus: fsl-mc: fix double-free on mc_dev
d8bf7291467c7602293a08b23a5a3b61969a6fc6 dt-bindings: vendor-prefixes: Add Liontron name
1a580a7b8530e1516cf2e9712aa129f8ee8d4fc7 ARM: dts: qcom: apq8064: add missing clocks to the timer node
b44bdcfe8486f550cb561889487d331f6b5db0e4 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
2d0c014e2671bb8afb851639a1f2b4170ffb5f62 ARM: dts: qcom: apq8064: move replicator out of soc node
d21bc67482aaea2dc0f729ee3538ed8fa796e25f arm64: defconfig: mediatek: enable PHY drivers
6a098aaba5a58fd104d6c4ca88c0304468f5bbfe arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
94506f7014a3250b20d1119b210d72b83d74c7da arm64: dts: qcom: qcm2290: fix (some) of QUP interconnects
c81c781afa43f696a8b5ec1b0ad9a08a11bf9b7a arm64: dts: renesas: white-hawk-ard-audio: Fix TPU0 groups
41369df463dd235ac53c988fa5cf82af47cc4c7d arm64: dts: mt6359: Rename RTC node to match binding expectations
b884dd8b08aedd11d3fc8e10d2109fca0365d5dd ARM: aspeed: Don't select SRAM
8fc6d6f8613ca4be31413e3f5a530c6afa40c13d soc: aspeed: lpc: Fix impossible judgment condition
6068039ed1b409516e6228dc7cc27bffbd133095 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
708de023bdca705c6470cdf1b06a7899aa0be658 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
fbd22c77d8370ff2b017ca38f4278ebab7338263 randstruct: gcc-plugin: Remove bogus void member
cf8d85b2ee5137fb07b8f4db06b50859b98cfef5 randstruct: gcc-plugin: Fix attribute addition
5a141c99a9aaf69a8a0a14adf9bc98996cf49856 perf build: Warn when libdebuginfod devel files are not available
706040af83edee3d14944218a77ebedc1308b9ff perf ui browser hists: Set actions->thread before calling do_zoom_thread()
c234ca85f57e50078707a837b3c42b66a285d86e dm: don't change md if dm_table_set_restrictions() fails
1cafd028079cfceecc1eb7e2bb96354b0d2936e8 dm: free table mempools if not used in __bind
83f249af095767ae08b88d3c3b0b2f10bd94a396 backlight: pm8941: Add NULL check in wled_configure()
87ba8069bc43b410a4d8c563ec26fc7c0a66bf6c x86/irq: Ensure initial PIR loads are performed exactly once
b8decccb73612bbe0d2096c297552543f5bda6ee mtd: nand: ecc-mxic: Fix use of uninitialized variable ret
270e85cc6ad8536fba7006b0b7bf1956bc208772 hwmon: (asus-ec-sensors) check sensor index in read_string()
f53445a1fbf233c15dbae61ece3d31d54c65c2dd perf symbol-minimal: Fix double free in filename__read_build_id
c8b632b38c6301d71fe9a75e7c04dc6a6c04d666 dm: fix dm_blk_report_zones
633d47fc3d1a412c04c85ee702ed16fe07830e78 dm-flakey: error all IOs when num_features is absent
a5cc954b49a160aef33ed891fc7a49aca9f6afc3 dm-flakey: make corrupting read bios work
ee9be877c498cfd2050ff40ca32bbb1c9513fc20 perf trace: Fix leaks of 'struct thread' in set_filter_loop_pids()
1b18b5af21b3ab93f4ee938322a0e09c71589902 perf tests: Fix 'perf report' tests installation
5ae103e23d8cbd4cffc3385151bbaf2998bb9119 perf intel-pt: Fix PEBS-via-PT data_src
6a39481540a3ad1fb33ff58cc0fb2b4eae0be774 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
9d2c519917884e5832d5a667fb7810a291282418 remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
cad18b2538fc22fdbc83e447af9fa3d345c8f77d remoteproc: k3-r5: Drop check performed in k3_r5_rproc_{mbox_callback/kick}
9899e0d7cddc8267351b0cd3365490419c76c8bc remoteproc: k3-dsp: Drop check performed in k3_dsp_rproc_{mbox_callback/kick}
bfb799283f1f7da9154b00eb2e215920c3a4b02f rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
715d5b63ca074e7ef4eb652333557ff51de1ddc1 mfd: exynos-lpass: Fix an error handling path in exynos_lpass_probe()
190ba56ff1eab7c7eb7529c4fb04a494da06bf8d mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
e2dfe271a2d73458fa2941274dafc8e1860d6b43 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
5c34e7fd44deb28024057b911924aef13878f4e6 perf tests switch-tracking: Fix timestamp comparison
019188a3b862152cb0213a6a5992876620f0db17 mailbox: imx: Fix TXDB_V2 sending
cafbc57be3926f5c50e116a56c9cb202b434a290 mailbox: mtk-cmdq: Refine GCE_GCTL_VALUE setting
3e0abb2f311257df361b2045c006593be3c59bf2 perf symbol: Fix use-after-free in filename__read_build_id
c52254de49ca34e2d126308b851cf115c404aaf9 perf record: Fix incorrect --user-regs comments
bca04b159058f2133dbd343f172cd88f27df85fb perf trace: Always print return value for syscalls returning a pid
ae799231369a41edecccff42d13f195a2e1db7a2 nfs: clear SB_RDONLY before getting superblock
57f76c43ed9b82bea89d9a1f4ed8faee0acb11d4 nfs: ignore SB_RDONLY when remounting nfs
445dd16d4be0c75a7f32870041f979667af98f47 perf trace: Set errpid to false for rseq and set_robust_list
e7af45b97c96d57c8e8cadf98eb177b3996eec75 perf callchain: Always populate the addr_location map when adding IP
3864b8ccfc1db4077cb9347c84e3f622342e3372 cifs: Fix validation of SMB1 query reparse point response
64f27f6b37fd6bfd072d57f15ae851bf5f3a6b6a rust: alloc: add missing invariant in Vec::set_len()
cd6377dd2e102a03d41bf4c520a9894e76ecd4e7 rtc: sh: assign correct interrupts with DT
db3b5f80cdbd9ed500869e47b1f6165c5bead488 phy: rockchip: samsung-hdptx: Fix clock ratio setup
1a37d34083ca25d1a3120c6a66789e0923129c72 phy: rockchip: samsung-hdptx: Do no set rk_hdptx_phy->rate in case of errors
f11b33ed7577841ea34b79fd0fa087c77a1dc0a4 PCI: Print the actual delay time in pci_bridge_wait_for_secondary_bus()
37167eb40ed1f6f701ce6c66a8249007c6c7e37b PCI: rcar-gen4: set ep BAR4 fixed size
f85a30901eeae76a96105984832dcb6d9e6e4413 PCI: cadence: Fix runtime atomic count underflow
c63f5ca3b6d8f6b5ba818dd41c4d44e2abc009ae PCI: apple: Use gpiod_set_value_cansleep in probe flow
90830367042290a511466b13a242c163318338a3 phy: qcom-qmp-usb: Fix an NULL vs IS_ERR() bug
b6cbd1833407409abeec585751da253697227978 dmaengine: ti: Add NULL check in udma_probe()
e9322efc44b96761c27ef9d1ed6cd6453207baa4 PCI/ACPI: Fix allocated memory release on error in pci_acpi_scan_root()
b46f750537618d97850473c87de7e6b7fefe7224 PCI/DPC: Initialize aer_err_info before using it
b1f37d4cb394e801b9b6cc58b155437de6e1e1e1 PCI/DPC: Log Error Source ID only when valid
ca2a27d0773d24dc521bd36fffe59efa0a0085cd rtc: loongson: Add missing alarm notifications for ACPI RTC events
81dc80e56b92d3d0dcdc56c45e4399767f039046 PCI: endpoint: Retain fixed-size BAR size as well as aligned size
cd294e2a916e10746e56ad2e9a260a9183507ed6 usb: renesas_usbhs: Reorder clock handling and power management in probe
19702e2f3ae3d28b5b09282e544538da22e1efe8 serial: Fix potential null-ptr-deref in mlb_usio_probe()
b1a919e4cf73bb2c9d427694911b419cb1c61fe2 thunderbolt: Fix a logic error in wake on connect
916a9d7d0a7c2db98fc2d0b25c17c26745c40fb6 iio: filter: admv8818: fix band 4, state 15
cba6019efaba2bdc1a7276b1710c0f8a3e4cf318 iio: filter: admv8818: fix integer overflow
faa71367ede9215e35c447f2b9eaf36fc7233bfb iio: filter: admv8818: fix range calculation
7963e10235b1a0d60ff22e92fc24f2959f9f8652 iio: filter: admv8818: Support frequencies >= 2^32
fd2efaad4b256499abaa80f468532aa9c15d760f iio: adc: ad7124: Fix 3dB filter frequency reading
1f53bf765f367ef01117785f1beac7080513abe0 usb: acpi: Prevent null pointer dereference in usb_acpi_add_usb4_devlink()
0ba71df09413325940ea02390e9f9e88ace8f6f9 MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
e15a8e09a4ecf1ad09e387b49494e09a84e58f8e coresight: Fixes device's owner field for registered using coresight_init_driver()
8df6cd1a6eaf4fb27b08b29f8675f78265a4e796 coresight: catu: Introduce refcount and spinlock for enabling/disabling
c1acdde89f852e18d5ab369e5c5e1c297d7a314e counter: interrupt-cnt: Protect enable/disable OPs with mutex
d34895d2e79c75f8d37c739293756e292fb8b3e8 fpga: fix potential null pointer deref in fpga_mgr_test_img_load_sgt()
5f9306f2991145888d3c569da4046469b2cfb0d5 coresight: prevent deactivate active config while enabling the config
44795b271dd0f71259c16d50f71e7c08b431864f vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
c076a584309d3e506bbd7bf64e1915d3dd559309 mei: vsc: Cast tx_buf to (__be32 *) when passed to cpu_to_be32_array()
e60f070dfbeac97a5e037a1594fab21fbaad4eba iio: adc: PAC1934: fix typo in documentation link
4fb03951d6321daa79c8eb28b1b09728e95e64fe iio: adc: mcp3911: fix device dependent mappings for conversion result registers
e3bbebf18db71438f772c581dbe3ced9093319e1 USB: gadget: udc: fix const issue in gadget_match_driver()
e99cbadd648b80313a7afc9f57facc72b1e8c7d4 USB: typec: fix const issue in typec_match()
cae634c5962f2bdeb3523c60f83c9ba974669b29 loop: add file_start_write() and file_end_write()
ca52de29256793405b2cf30d849860f380e129af drm/xe: Make xe_gt_freq part of the Documentation
75d15d07b9370a02b7418452ed33bd81ad2f02d2 Fix sock_exceed_buf_limit not being triggered in __sk_mem_raise_allocated
98dad0e69fbfa9d2ad558dd0824dc3785fc55808 page_pool: Fix use-after-free in page_pool_recycle_in_ring
efb2dd7c1a37203cebbb9bc2caaea63fe14cd33b net: stmmac: platform: guarantee uniqueness of bus_id
0212a7d174e0993c72a253867e84cf6ef421f73b gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
3226687838176c34b1f3d8724459c7dc0d1fd2ce net: tipc: fix refcount warning in tipc_aead_encrypt
47a418f194d229efc04ea5284a216fe0ad9a811e driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
5f6cdf6f4917dca5758af979e35c72945256a62c net/mlx4_en: Prevent potential integer overflow calculating Hz
3bac2446e8a2c515aeb7f4f90c66b91bec040832 net: lan966x: Make sure to insert the vlan tags also in host mode
851af35b19b0cb4d45d008a040e7d5d4fede68c4 spi: bcm63xx-spi: fix shared reset
3a946e9c0da12f0ea966017e2e94c68b32f58a5b spi: bcm63xx-hsspi: fix shared reset
03f2750f3d56d5af572d6002d6f6a71b24d0fbd1 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
dc9b0857e54470e53a0bc12a71e4f0c7d0c3ad46 ice: fix Tx scheduler error handling in XDP callback
9ab6e8085a32e6c542d5ae29e77f6c1d412ae309 ice: create new Tx scheduler nodes for new queues only
402cba0142baf56157e7543a298eab3e609215e0 ice: fix rebuilding the Tx scheduler tree for large queue counts
8d7306cbedfd59418776633d0c2788b78c976d9a idpf: fix a race in txq wakeup
b20ad8dabc83cf71f9ded8d2839ca1e0437d818b idpf: avoid mailbox timeout delays during reset
f4cfdbfc25c547660552813d96a4c6f75549ef7b net: dsa: tag_brcm: legacy: fix pskb_may_pull length
12ef4ab6366c7abeda4d4de0241c3f10ba4a95fa net: stmmac: make sure that ptp_rate is not 0 before configuring timestamping
fbc013efd9253fb08e5cea94b419c65102888017 net: stmmac: make sure that ptp_rate is not 0 before configuring EST
67c48d576ce94ee1cc3fe2fc6c704832a6b0d98d drm/i915/guc: Check if expecting reply before decrementing outstanding_submission_g2h
3db94d532d3ab9ae1cbf666d3a4418be14829574 drm/i915/psr: Fix using wrong mask in REG_FIELD_PREP
4f567a0082519bd11c961f4ec45dd07593a8f521 drm/i915/guc: Handle race condition where wakeref count drops below 0
1f3a951a538638b6cbce7d0d7a223c345b26a9ae net: fix udp gso skb_segment after pull from frag_list
d94d3262c188e3c359bce74487f53ec1f31b130b net: wwan: t7xx: Fix napi rx poll issue
9f8f0743dbf80eef8ecaed17cf778d685e313704 vmxnet3: correctly report gso type for UDP tunnels
116f12c614614a1a8d17cb94b6cad0333ed399dd selftests: net: build net/lib dependency in all target
223e20bd48d77c3a7445d85f0957e3640a35430f PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
5d5746329ddb7003d33803c0a43f84bac42ec7ee nvme: fix command limits status code
4f45b4624571fb2dd184337206a1b07acf121f7d gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
d6a5e84c87f2233b91c89684d018ec3b8f244755 drm/panel-simple: fix the warnings for the Evervision VGG644804
accf3cf8a8f7faf498982c13377d5a34212a561e netfilter: nf_set_pipapo_avx2: fix initial map fill
9c2bffdf51ef9793286f27ab05d91906f2e49b06 netfilter: nf_nat: also check reverse tuple to obtain clashing entry
569d3b7dae7810509d91dfdc32fa3174764f8700 net: ti: icssg-prueth: Fix swapped TX stats for MII interfaces.
031806fc5be8e1bc9cc7ec2d9ee34c0936f73c1c net: dsa: b53: do not enable RGMII delay on bcm63xx
9dda5e05dca02a8eec4cc614aa60a7bdfcc1be55 net: dsa: b53: allow RGMII for bcm63xx RGMII ports
2ed580817b57e4e5c8d497643da2799784bc8276 net: dsa: b53: do not touch DLL_IQQD on bcm53115
eecf5fec1d5b4a31c7163c1a16da88769fef0db3 wifi: cfg80211/mac80211: correctly parse S1G beacon optional elements
3c21ab239cf9d9b6a259414175ab718d83d80268 net: wwan: mhi_wwan_mbim: use correct mux_id for multiplexing
17fbc17a91d3ead7caac9966a79d14cf81ff9630 wireguard: device: enable threaded NAPI
5def150be97b95a0895c9d23b9f536fc4925517a seg6: Fix validation of nexthop addresses
9a24bc2c5e3ed9350ec41f3f642000399b5559f3 riscv: misaligned: fix sleeping function called during misaligned access handling
ecb6646cb312db35f073ff03c9a243f73a51bd3d scsi: ufs: qcom: Prevent calling phy_exit() before phy_init()
93fa13bd86d6a1b92e4c81aba645e3301164de35 ASoC: codecs: hda: Fix RPM usage count underflow
0c7a0720952b418d3ed17dfc1ada0f3553ee5730 ASoC: Intel: avs: Fix deadlock when the failing IPC is SET_D0IX
053f27edc8ad2ac426df809df2dc88b7b64b05d7 ASoC: Intel: avs: Verify content returned by parse_int_array()
eaafa7b4aef7e4c8d4e364bc6e20fe2dce137bd3 ASoC: ti: omap-hdmi: Re-add dai_link->platform to fix card init
0891452418c6c5fab43f1d5d381371dc5701ed94 iov_iter: use iov_offset for length calculation in iov_iter_aligned_bvec
c4baebdb5240d148aecc42ad5d60c2fcb6817f38 path_overmount(): avoid false negatives
c2bcf23d18056939e5ef4e3c835515c1112c8a6c fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
ee189e779b6050329b16a8e915cf17a96e822f4f do_change_type(): refuse to operate on unmounted/not ours mounts
4a45876ab497fc3fd107490afea6a74efd0f7ea9 tools/power turbostat: Fix AMD package-energy reporting
517257f9c76183a00567a0c31a1c1c03d40ab929 ALSA: hda/realtek: fix micmute LEDs on HP Laptops with ALC3315
0934935bedbafbebf8abb647defbe3824e1f8d71 ALSA: hda/realtek: fix micmute LEDs on HP Laptops with ALC3247
4a14fb06587796fd0d15d8e0a2b71e09ff5601a3 ALSA: hda/realtek: Add support for various HP Laptops using CS35L41 HDA
cde8ceda20075bc496fdc0b033034efe5bd329c2 ALSA: hda/realtek - Support mute led function for HP platform
c18a46bfbf2105b65e64d1c6bfe113f6a6659828 ALSA: hda/realtek - Add new HP ZBook laptop with micmute led fixup
27bd71066dce9b75dc552de1d8d26ff3d6a93fa9 ALSA: hda/realtek: Add support for HP Agusta using CS35L41 HDA
5a4f0d5a101305ddb3d612d3adc0793722ee25ec Input: synaptics-rmi - fix crash with unsupported versions of F34
1f379fd0dcac49482a60e71293c5d7db8a9466a4 pmdomain: core: Introduce dev_pm_genpd_rpm_always_on()
8548245ea8080af99461eee53fafbca6d9317c28 mmc: sdhci-of-dwcmshc: add PD workaround on RK3576
6a70e42575fab149f61e70d2d4358ce21fd37a1f arm64: dts: qcom: x1e80100: Apply consistent critical thermal shutdown
454f80832bc9aa49ba163635187e857f9b589dee arm64: dts: qcom: x1e80100: Add GPU cooling
29bb7cb47947cf35ac2495e27ba8033d8a098ce3 pinctrl: samsung: refactor drvdata suspend & resume callbacks
009d75c73975fa7da1d9331f0114d9683fe8bdba pinctrl: samsung: add dedicated SoC eint suspend/resume callbacks
f659eb69d8708508a65f0a8970a6b0337bbf3e72 pinctrl: samsung: add gs101 specific eint suspend/resume callbacks
f09cefffced75e1ab4ded3af9d143f581256a016 dt-bindings: pwm: adi,axi-pwmgen: Increase #pwm-cells to 3
a6c2a2d22fbf347c7e2c1b33e1ff8e0ffeaf999d dt-bindings: pwm: Correct indentation and style in DTS example
98a8832ec6de63657f5bcf859bd225c4ae8a9df9 dt-bindings: pwm: adi,axi-pwmgen: Fix clocks
70d86bbf4218acf86c3b5f3c28cc36e2f6892de0 serial: sh-sci: Move runtime PM enable to sci_probe_single()
a5afae5e7d008e9fa8bbcaab9b38454976048030 scsi: core: ufs: Fix a hang in the error handler
7a07c9c3abcf28a187275119a6057c78bcf5657e Bluetooth: hci_core: fix list_for_each_entry_rcu usage
98d3672e5d6b628e06edf9d5bf6e8187a2fa8c07 Bluetooth: btintel_pcie: Fix driver not posting maximum rx buffers
05e0a1533e8181a956f7df0e30f435ad56e37d63 Bluetooth: btintel_pcie: Increase the tx and rx descriptor count
e9d2ade43ceb749b131723a02a94bda7e4c49064 Bluetooth: btintel_pcie: Reduce driver buffer posting to prevent race condition
af52d7ee1bf4ed60ccc740b290a06d53d23155dc Bluetooth: MGMT: Fix UAF on mgmt_remove_adv_monitor_complete
91cccac626e3b3c73a5c5273e1ebd521bca9be36 Bluetooth: MGMT: Remove unused mgmt_pending_find_data
7ded002839c14f95ab49ff360100f6700effc86b Bluetooth: MGMT: Protect mgmt_pending list with its own lock
311d814049e57944f4a5b00107597a50ad50b7c7 net: dsa: b53: fix untagged traffic sent via cpu tagged with VID 0
f7a78cb53e8c2502dc9ba26e582dcbd8091a8829 ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
453a09b84cbd8ffb8b66c4fb310b0d3053bbf362 ath10k: snoc: fix unbalanced IRQ enable in crash recovery
1a4489b9999b79fefab40e5d75d3190c593528e9 wifi: ath11k: convert timeouts to secs_to_jiffies()
e072874bf1e6898c3d485b19035176d4a71ab72f wifi: ath11k: avoid burning CPU in ath11k_debugfs_fw_stats_request()
ef022d278b51a82fe7d11dea034a95695404ba95 wifi: ath11k: don't use static variables in ath11k_debugfs_fw_stats_process()
a05f0c351cbb3f5425f5cf8756953eceac4c42f5 wifi: ath11k: don't wait when there is no vdev started
704a31bedb0d9080f5f5d991dca702fb690ccb35 wifi: ath11k: move some firmware stats related functions outside of debugfs
1a9cb7a6e2c2814075215144edc022739efedefc wifi: ath11k: validate ath11k_crypto_mode on top of ath11k_core_qmi_firmware_ready
3c5b5bbe4b46d2d5768ed6b6c966ae3932caa43a wifi: ath12k: refactor ath12k_hw_regs structure
1bc82976ac3e28d31e4b7ae08144913ed29a1f9f wifi: ath12k: fix GCC_GCC_PCIE_HOT_RST definition for WCN7850
9d53a5376d3d9106172c18a34935b1d01d03a350 regulator: max20086: Fix refcount leak in max20086_parse_regulators_dt()
a8aa15de2f952fa5eba7fdfc07a51868a76bec1f spi: omap2-mcspi: Disable multi mode when CS should be kept asserted after message
4256260bb50a577a0633e5284a450c833abb8f0a spi: omap2-mcspi: Disable multi-mode when the previous message kept CS asserted
8d1c33a9e0ca729a26f4d618e01bbc0a0c7b450e pinctrl: qcom: pinctrl-qcm2290: Add missing pins
313fc55a01b84c4a23dd751d3cace9986bbdb5de scsi: iscsi: Fix incorrect error path labels for flashnode operations
dc171cac4d654469351dca905399b8cec64f53d7 net_sched: sch_sfq: fix a potential crash on gso_skb handling
d9f0b1e3495bf67ee872ab2a864eabaaa1d39463 powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
c64b314aa0dc7d7ff4425c921395efa7fa2b8650 powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
4c684af0ee58d319b36014e7f5db03401a623ed6 drm/meson: use unsigned long long / Hz for frequency types
4956f34306f4220e9bb673612e21b13b0ab3face drm/meson: fix debug log statement when setting the HDMI clocks
394977b08bb89255e7cda2d0464ce0538ada4ca1 drm/meson: use vclk_freq instead of pixel_freq in debug print
2b9df990dd9745c8a3962d6ca49e20c66204cc85 drm/meson: fix more rounding issues with 59.94Hz modes
f4d9f0c0b17b1fc9567e6091fe491d6055796606 i40e: return false from i40e_reset_vf if reset is in progress
825ed86d975b74d0314735de15dbd733f7a399e0 i40e: retry VFLR handling if there is ongoing VF reset
c7e56e30c1545b55c732fecc5a345d9aa3803b77 ACPI: CPPC: Fix NULL pointer dereference when nosmp is used
d78a93237de9f77e3a708d5d951599eef464f975 net: Fix TOCTOU issue in sk_is_readable()
158ccc1b64913dd59e01d00c014e22b3aca867b3 macsec: MACsec SCI assignment for ES = 0
14ae24e5b9f5718937d4d360a6d33717e414a21b net/mdiobus: Fix potential out-of-bounds read/write access
b4e8063821883878f1b3f5906608cd3866a2ae92 net/mdiobus: Fix potential out-of-bounds clause 45 read/write access
be891d8800bf52745b85543682ebbc4812755a25 Bluetooth: Fix NULL pointer deference on eir_get_service_data
a3aa907edd6f1fab09c00dd31ccc2c82036b2316 Bluetooth: hci_sync: Fix broadcast/PA when using an existing instance
b1433ac6e2615f68b1aab8ddb7a1282d8ba838e5 Bluetooth: eir: Fix possible crashes on eir_create_adv_data
a1e0ec31329f8eb7d02adb1ffd5f2e10963a0b54 Bluetooth: MGMT: Fix sparse errors
6fabcbddc8b53146913d014f3cf7deb61641f6cd net/mlx5: Ensure fw pages are always allocated on same NUMA
7a60a2fce82afcadae4ce324356ded3bdb37f7cd net/mlx5: Fix ECVF vports unload on shutdown flow
d62d96cf10200f4fb41ddda3c02f40d8199e767c net/mlx5: Fix return value when searching for existing flow group
abec44cfba72b7e8318cd55289e82044417f506f net/mlx5: HWS, fix missing ip_version handling in definer
342cb1a5564baa1c5676a7e95cb7787d0e07104c net/mlx5e: Fix leak of Geneve TLV option object
a2729fcd5d8e0598b33c22ecd4ecd9215fdc4cbb net_sched: prio: fix a race in prio_tune()
8e6de90dbd06b52f0038a59a7f90d521742f8bb8 net_sched: red: fix a race in __red_change()
ab4033d93345b3647271355b77c5988e0696f0b8 net_sched: tbf: fix a race in tbf_change()
8605b8453d1f9258a99b005ad2f738e8ccf6facd net_sched: ets: fix a race in ets_qdisc_change()
4d0f86a48c3a0c0296f35a715f4cf24e8efa6f66 net: drv: netdevsim: don't napi_complete() from netpoll
b0885cfe7c2a05a1c8e0dc9925a634b2cbb5f57b btrfs: exit after state insertion failure at btrfs_convert_extent_bit()
7e143d84272a5a90b56eb2c445d8dce991b8d4c1 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
9d9f76dad85f11b9d3a15079c87c5b2854006f89 gfs2: pass through holder from the VFS for freeze/thaw
58c06d0a69116915e6b42a7df47894648a9cfac8 btrfs: exit after state split error at set_extent_bit()
fed861164d6a01c3b7346869692fa72aa5b35224 nvmet-fcloop: access fcpreq only when holding reqlock
bcd30d81ed7bdd1f364328eaab12e629c9e9105c perf: Ensure bpf_perf_link path is properly serialized
05d824b5a84b0de85c9d9cb2c5f45bf9d7837dbf block: use q->elevator with ->elevator_lock held in elv_iosched_show()
a685ba821e6d26073b6d498321660c5565e13717 io_uring: fix use-after-free of sq->thread in __io_uring_show_fdinfo()
3992005293a350d87d9be7d7907a3fd218b13ac4 block: don't use submit_bio_noacct_nocheck in blk_zone_wplug_bio_work
6c2640f555bda5229d49f800b7358dec9cfdd6f1 io_uring: consistently use rcu semantics with sqpoll thread
6731ff221fa746750a8d9191e69ca0bd3c004c3e bio: Fix bio_first_folio() for SPARSEMEM without VMEMMAP
cbde588f12e3513763ef8540bdd5a27ed61c4501 block: Fix bvec_set_folio() for very large folios
73cce1f03da3575c3be04449b9223ad599c8ec58 objtool/rust: relax slice condition to cover more `noreturn` Rust functions
f8b12c1b808db5c0bf183a39e8f15e58e87ad62e tools/resolve_btfids: Fix build when cross compiling kernel with clang.
8777e5811a994d8e8b76767e262b306f4a33dfe4 Revert "wifi: mwifiex: Fix HT40 bandwidth issue."
18ac122c115f7a6d3d7c2e270a3ff80d6287edcb ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1
998c9064724e103d9dbe478da4d08c511197a0b7 HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
609173b660ac86e64c5403e8c79ac9ab97725745 posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
b4e42471affc15e3560d72c8bc0df7605c51dd3d nvmem: zynqmp_nvmem: unbreak driver after cleanup
5b3bce60063bc8e3aaec82fc65bf465b8d3986d9 usb: usbtmc: Fix read_stb function and get_stb ioctl
03e8c43c941dd6fff72acb4e83482ed171c6a963 VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
228b07dc0fcbcd4abe650a2b59f62121b56438a3 tty: serial: 8250_omap: fix TX with DMA for am33xx
3faa3b9dbf759cc49b1b88c2807b0e4e409eae2e usb: misc: onboard_usb_dev: Fix usb5744 initialization sequence
df773222cc4107d403ec8758346499ded1f038a1 usb: cdnsp: Fix issue with detecting command completion event
dfd1aafca6eafc0e7ec7a579e1bdfdeb722441d2 usb: cdnsp: Fix issue with detecting USB 3.2 speed
e19316740a78d49d3ca43e6a201fc060855e5a37 usb: Flush altsetting 0 endpoints before reinitializating them after reset.
7b4bb580e9413fe73ac2aa417f7de840ead10498 usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
84b208d9c8e3e5bd4fcbd1fe47b2f019fd504f2e usb: typec: tcpm: move tcpm_queue_vdm_unlocked to asynchronous work
2003e58cecd0f47bbea869359c71d93ec62426e5 9p: Add a migrate_folio method
269cfceab2f54b2d35dc75e2a8c47353bb634a66 ring-buffer: Do not trigger WARN_ON() due to a commit_overrun
4a51e274aad15fcc1bccd8abd121b0822a345162 ring-buffer: Fix buffer locking in ring_buffer_subbuf_order_set()
f4b522909bc28762925b6f6314196c4a550031ae ring-buffer: Move cpus_read_lock() outside of buffer->mutex
ff2c48de227705e583452370f9e0f0220aab26aa xfs: don't assume perags are initialised when trimming AGs
e8b0eac3c8f5e6272b9360140528b06062963733 xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
73dcd8356aa762af9a5b9d89498dbf5e1e93de50 x86/iopl: Cure TIF_IO_BITMAP inconsistencies
88e8eed54b67a0e52a747d4f2606181b2e820c5b x86/fred/signal: Prevent immediate repeat of single step trap on return from SIGTRAP handler
50ca7cffb778ae5e76f018ca89a5cffd6857cfc6 calipso: unlock rcu before returning -EAFNOSUPPORT
c6a2b6a76c65df16c67a1037433406cdb1056765 regulator: dt-bindings: mt6357: Drop fixed compatible requirement
7e2a84c2374c53ac9a89c448b40ff75e53586d56 usb: misc: onboard_usb_dev: fix build warning for CONFIG_USB_ONBOARD_DEV_USB5744=n
95914499e4c6e194fa151b3bd4d7eb59486689c7 net: usb: aqc111: debug info before sanitation
98dc2126536634ca2d1d6e44291d3257bc5b509c overflow: Introduce __DEFINE_FLEX for having no initializer
89c3664e74c0bc4937c4d00da826549faa87b318 gfs2: Don't clear sb->s_fs_info in gfs2_sys_fs_add
80ae426603414b516a1a6cbebe443532fa7f3f5e drm/meson: Use 1000ULL when operating with mode->clock
4e2eaf58e7ad1952bccf2ff1c73dc18f73c2a51f thermal/drivers/mediatek/lvts: Remove unused lvts_debugfs_exit

--===============6844102037741605966==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ddf2b6e1c9aa-58e2b5585851.txt

a567965a5426d8f90a1fa4057cc22756b78a1a56 tools/x86/kcpuid: Fix error handling
73498a863b63b3c479dd6006777f1b46b3978c2b x86/idle: Remove MFENCEs for X86_BUG_CLFLUSH_MONITOR in mwait_idle_with_hints() and prefer_mwait_c1_over_halt()
77f86ddfbf1596dd18ba38cadfc4dd9a3cd8c1a0 crypto: iaa - Do not clobber req->base.data
1bf6f7a3335ec4ff371f1b5b331b2875cb0920dd crypto: sun8i-ce-hash - fix error handling in sun8i_ce_hash_run()
13f8db5eb1351fded311b2632fdbf7eaed029393 sched: Fix trace_sched_switch(.prev_state)
f7e1bc6561962fc32a2cf8d75811a3c64b9a8305 crypto: ecdsa - Fix enc/dec size reported by KEYCTL_PKEY_QUERY
a99b0605a890fe5c73d1c043c61c13548196c01c crypto: ecdsa - Fix NIST P521 key size reported by KEYCTL_PKEY_QUERY
b31918ac3cfe5f6af94e7fe8ea20e471b6a82a77 crypto: zynqmp-sha - Add locking
524eb4b4ffa31883603cd84832a7833a40b25f95 kunit: qemu_configs: sparc: Explicitly enable CONFIG_SPARC32=y
606404d11c7693f1d8ba85b466fdc7f12a174df9 kunit: qemu_configs: Disable faulting tests on 32-bit SPARC
5a4df551c7bc1db0c29f8cdaf3a81ef8f3aca208 perf/x86/amd/uncore: Remove unused 'struct amd_uncore_ctx::node' member
446bba0ce1685fe1b9a14f15924f11563c9b144d perf/x86/amd/uncore: Prevent UMC counters from saturating
a726287bc6e7ddbc370d32a8e85f14b8a2273aab gfs2: replace sd_aspace with sd_inode
67f78e10f73ab0ba5c1ebeca8eca4746b00af6b2 gfs2: gfs2_create_inode error handling fix
d862bf63079339b256fd8c40ab5cdb58eacc5a86 gfs2: Move gfs2_dinode_dealloc
e8114cc6b126f939bfd6c360bb4a4ecaa322b911 gfs2: Move GIF_ALLOC_FAILED check out of gfs2_ea_dealloc
c835279115a71430280bba5bdaf340ee768c52ad gfs2: deallocate inodes in gfs2_create_inode
1e2dd48fd0b2d7dec947cb3f4430280e7e3b8228 perf/core: Fix broken throttling when max_samples_per_tick=1
8080bf00dd89f139e0ba86bcf020201cac795af1 crypto: sun8i-ce-cipher - fix error handling in sun8i_ce_cipher_prepare()
ab47cd70b9b28777b60c4db7e31ae662b20175b1 crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
0171e6c18372a5d73caeddcb853a58a3fec679e0 powerpc: do not build ppc_save_regs.o always
b7ea7bec2950646bc79631475418a7abee8c5396 powerpc/crash: Fix non-smp kexec preparation
5ac88fb2c344127395a759ede6a3024a5e0d3197 sched/core: Tweak wait_task_inactive() to force dequeue sched_delayed tasks
865152a8dece05d1cf8e5939d8828a5d40ba4c52 x86/microcode/AMD: Do not return error when microcode update is not necessary
4fa54b96467f1b110aff2fff07ea0636b72476ae selftests: coredump: Properly initialize pointer
27526c2d9c6632a1848400c069b136f6e73301ca selftests: coredump: Fix test failure for slow machines
74c7da9607d72fba89300011584210f9682371ae selftests: coredump: Raise timeout to 2 minutes
15061873913e5c6902e82e4fe113896db56168b9 crypto: sun8i-ce - undo runtime PM changes during driver removal
6bbdf2e11b76b8747cfd69388d289e1e07b276cf blk-throttle: Fix wrong tg->[bytes/io]_disp update in __tg_update_carryover()
4018f079062fe5c9bbed8c44268f867c7bb99d29 x86/cpu: Sanitize CPUID(0x80000000) output
c7c41de71c3f0e3abdc05c4a7734cb529873862b x86/insn: Fix opcode map (!REX2) superscript tags
67e4bc42ca54971568104e6380a8419e7b92edc6 brd: fix aligned_sector from brd_do_discard()
edcecff85da871c25b452f522c368dfe3e8c017a brd: fix discard end sector
51378a184070bb11300ccb31292fb7bf8e392bd7 kselftest: cpufreq: Get rid of double suspend in rtcwake case
f789d8d9ba7c645a942a9fade14e051d1324c7aa crypto: marvell/cesa - Handle zero-length skcipher requests
f05af088e7cb0a52bbec7f28b4d0644d7e2d22c3 crypto: marvell/cesa - Avoid empty transfer descriptor
741872d654ca437735954d54b05497a8b4b91c7c erofs: fix file handle encoding for 64-bit NIDs
283b78a451015fa823a7c4807f6e7413fd552dad erofs: avoid using multiple devices with different type
a0a586700823a113447f48f2bc90e414c3e66e0c powerpc/pseries/iommu: Fix kmemleak in TCE table userspace view
68a250926e6d223fff5e2403fd36aec62d6e19dd btrfs: scrub: update device stats when an error is detected
a135f5eee5fc374fb2868bad54277e63c62c539f btrfs: scrub: fix a wrong error type when metadata bytenr mismatches
028023c38aa6aa5e258e49d574ee912c646c70e2 btrfs: fix invalid data space release when truncating block in NOCOW mode
bdcb14aa8ca8cf3c67fede0839f62534a8c5a3a9 btrfs: fix wrong start offset for delalloc space release during mmap write
eaf4ad588cab9bdad7887b02a38f4e43eeead222 rcu/cpu_stall_cputime: fix the hardirq count for x86 architecture
03ecffe65ce980163859abb85a303232b3791cbd crypto: lrw - Only add ecb if it is not already there
3c28d67a850c9530fa11acae83511f1bda58fee4 crypto: xts - Only add ecb if it is not already there
2f7a843b5e4a6e254cae18bbb5ff059f3ad48b87 crypto: sun8i-ce - move fallback ahash_request to the end of the struct
ea3117a5e7257015f2a99c589a7a169f70e0d9a8 sched/fair: Fixup wake_up_sync() vs DELAYED_DEQUEUE
6d1964fb6faf621da33bdc3be421c63436441f08 kunit: Fix wrong parameter to kunit_deactivate_static_stub()
d2ca3ab33401c7adaff02fcd116cbc11291671bb gfs2: Move gfs2_trans_add_databufs
d473d11eb411d8313da1f2798321b2cf4dc693b9 gfs2: Don't start unnecessary transactions during log flush
89c4271c60b0c0fc78468fdaf7a0b48407184401 crypto: api - Redo lookup on EEXIST
3d51c947ec11b835d87c5560dad519a11d151fc2 ACPICA: exserial: don't forget to handle FFixedHW opregions for reading
80da6ddd592ebcd3c70a21e5041c39243bcefa5d ASoC: tas2764: Reinit cache on part reset
52ce983bca6914055b239f73edf97f0cd27bca5d ASoC: tas2764: Enable main IRQs
057d20aa80d90e85a67c40855b503eb1d95d13ef ASoC: mediatek: mt8195: Set ETDM1/2 IN/OUT to COMP_DUMMY()
ad635d6239d3bab703db68347a888a53c0a24f21 EDAC/skx_common: Fix general protection fault
841e759f5ba825923f71ffd7a6df503249d11f5a EDAC/{skx_common,i10nm}: Fix the loss of saved RRL for HBM pseudo channel 0
f65d29d24ab7060884c6736dadc7d28441b5912b spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
818c632418701f18f16391353ec9e903c26f494d spi: tegra210-quad: remove redundant error handling code
f25daf9ba5b27597d63d5bf5caeccaf7d244b3f3 spi: tegra210-quad: modify chip select (CS) deactivation
8f8d6068837af50cd56a4bfa04bca0dbe9bef0a8 power: reset: at91-reset: Optimize at91_reset()
2a1ad41f5b6ef637ea5ff11c22c8c307a0b208a4 PM: EM: Fix potential division-by-zero error in em_compute_costs()
a70ccf533bc2a9f541c99e4298cd255cefdd94bd power: supply: max77705: Fix workqueue error handling in probe
15f997d044226147c3f1f79d8d346e43b8d8f3eb platform/chrome: cros_ec_typec: Set Pin Assignment E in DP PORT VDO
0dae6ba80c2099917c3eb2ac3083dd4ea0693699 ASoC: SOF: ipc4-pcm: Adjust pipeline_list->pipelines allocation type
fe512af787a5993d336a631d47d0fd4f2578f5bc ASoC: Intel: avs: Fix kcalloc() sizes
66d21ca497721fa08bfe2ed5a926f40f2853793f ASoC: SOF: amd: add missing acp descriptor field
de808ba0402f81060c4629ae41e26da604b88f15 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
3a6079627a3e9d6f062b1690972ab5b81d73ddaf ACPI: resource: fix a typo for MECHREVO in irq1_edge_low_force_override[]
394df7c0cbc9205e8ab6260b1cb5088bd47e2ef4 PM: runtime: Add new devm functions
b286d08b8148791fd41c3d64e5505bf66141d4bc spi: atmel-quadspi: Fix unbalanced pm_runtime by using devm_ API
610ba67727a03022117f32a8bd19540adbbae9bd x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
4b8867c3d51fbde048ce41331d40e29bf48fd953 PM: sleep: Print PM debug messages during hibernation
dcd876e4fdc6d0dbcdbe6a8b78150764a530157e spi: spi-qpic-snand: use kmalloc() for OOB buffer allocation
80573309bcecf48458632b99f84466d7c412adca spi: spi-qpic-snand: validate user/chip specific ECC properties
046e9035c214bc2174383045b4c1d0de82c02e56 thermal/drivers/mediatek/lvts: Fix debugfs unregister on failure
4caf70a4a1a8c408466af674564bea4a35537e82 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
9839ad2c88497990513f6fa7ae23399f23b2d0a9 ACPI: thermal: Execute _SCP before reading trip points
276b324a2666c9bdf87f4fbe927a8889414ad727 spi: sh-msiof: Fix maximum DMA transfer size
2cb8fab2f92a0cced4fd1566bab159bebc588ff9 ASoC: apple: mca: Constrain channels according to TDM mask
e64d041bde792b08e1f0978b6611faa589ac78e6 EDAC/bluefield: Don't use bluefield_edac_readl() result on error
c0dc4f5166f5fb9f8aa31bf9ded8705424f9f324 ALSA: core: fix up bus match const issues.
8b1656c2e50e9811f2f98f5d29481031b1754491 ACPI: platform_profile: Avoid initializing on non-ACPI platforms
62e5716af07ccbe2fc862371cdd38aac53b6ded7 drm/vmwgfx: Add seqno waiter for sync_files
edc74bda5a408892f623db17d849898bfa7bc115 drm/vmwgfx: Add error path for xa_store in vmw_bo_add_detached_resource
2530b2a181d7df3a38fd412d1b06d7671cc8baa9 drm: xlnx: zynqmp_dpsub: fix Kconfig dependencies for ASoC
96f4371dda86d6bf7f0c6e1cf4bd67c05b728c07 drm/ci: fix merge request rules
1ddffb925679b3e897c263d8948ee1733b72d57e drm/vmwgfx: Fix dumb buffer leak
816b06be98fdb055e83d6809332f41d40c07fadd drm/vc4: hdmi: Call HDMI hotplug helper on disconnect
a56850cee414d7b40a9c901074676b7417917482 drm/xe/d3cold: Set power state to D3Cold during s2idle/s3
6621fb9c7cb10669076f993d9c67af88bd30aca6 drm/vc4: tests: Use return instead of assert
d2fc2b00c9ccf277d6b7887c499be6cc7f2d8f89 drm/vc4: tests: Stop allocating the state in test init
d90095ab0e8deefc1be6932ac5d200bd33b6488a drm/vc4: tests: Retry pv-muxing tests when EDEADLK
f8a9cdf8e46a455b586f0313ffadf9b4db2b410e drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
fff307e982cafd725cb229cc70fc28bc424f7aef media: rkvdec: Fix frame size enumeration
fa1acdc7e8c793d3c311eecb3b0807a647ea7b0c arm64/fpsimd: Avoid RES0 bits in the SME trap handler
12bf8d6e5a9459e2a6d66046a49f2875ba3d8f60 arm64/fpsimd: Discard stale CPU state when handling SME traps
10f71a1f7bbb8cdb730d50679f789bf3c0ce0d3c arm64/fpsimd: Don't corrupt FPMR when streaming mode changes
a82a4adf85460d6edac3a8387c3d4cc2a659f164 arm64/fpsimd: Avoid clobbering kernel FPSIMD state with SMSTOP
f3d2175cf692078fdc1bd041bdf1917ad00ec4bc arm64/fpsimd: Reset FPMR upon exec()
0142f7cb9efb1f29f839fd607b49cf5cdb90e245 arm64/fpsimd: Fix merging of FPSIMD state during signal return
2458fc7407e3c814e1bb1b67350cae6da82f4461 drm/panthor: Fix GPU_COHERENCY_ACE[_LITE] definitions
b9c038d3c9b9f3ca8d0d2eb87bc50c9064ee34c5 drm/panthor: Call panthor_gpu_coherency_init() after PM resume()
aed9dcb2a147a7783b37976e15f8549dbccf09a9 drm/panthor: Update panthor_mmu::irq::mask when needed
e72390a9ff4a5cf34e7bc0d4eea761c193a96e12 accel/amdxdna: Fix incorrect size of ERT_START_NPU commands
7c474f20ed95d593ede6869ad5b46cb7e070817e drm/panthor: Fix the panthor_gpu_coherency_init() error path
00f850cb8a2e12659030a8e74599922fa4d9bb33 perf: arm-ni: Unregister PMUs on probe failure
d4378fee1a0968f188743473eb37b308b8d9ce09 perf: arm-ni: Fix missing platform_set_drvdata()
dc76b31b820fa7301b6753094cae34bad10c3b98 drm/amdgpu: Refine Cleaner Shader MEC firmware version for GFX10.1.x GPUs
0fd4b20ba14471edb6ce581cb9f687eaac87f10c drm/panel: samsung-sofef00: Drop s6e3fc2x01 support
61f4203ddd6077fb9ba19ca28400ded673d1a9cd drm/bridge: lt9611uxc: Fix an error handling path in lt9611uxc_probe()
71160342ec74e4f837b36e67389430e605be0912 drm/v3d: Associate a V3D tech revision to all supported devices
75df2312e4b665834d326f0e22f8407aeb4193ff drm/v3d: fix client obtained from axi_ids on V3D 4.1
cbb9eba31d270dd6fba5298c4385e400007793c9 drm/v3d: client ranges from axi_ids are different with V3D 7.1
88cb9a3117475a32d9eca36e1d5f019179ea7489 fs/ntfs3: handle hdr_first_de() return value
147978291e97a5e6a8db489291e8f7b4c4e7fad9 fs/ntfs3: Add missing direct_IO in ntfs_aops_cmpr
9a2449d4d8e8501454b23ab1b3a2924473c7f62f kunit/usercopy: Disable u64 test on 32-bit SPARC
4a68e48b042b4ca012ba4cf11f6abcd7a2f58f19 watchdog: exar: Shorten identity name to fit correctly
7d6eb4674e284ab8490295f8d9be504277cc5b80 m68k: mac: Fix macintosh_config for Mac II
0cf3f4bc9b98abe9f7161ed479220c2522a9bbeb firmware: psci: Fix refcount leak in psci_dt_init
90f89445b9f2b796befa298d5bb9d9ed554fafa8 arm64: Support ARM64_VA_BITS=52 when setting ARCH_MMAP_RND_BITS_MAX
f9def5fd0befd1079551ee09f2552e5201f72664 arm64/fpsimd: Avoid warning when sve_to_fpsimd() is unused
4a9488327f27054616af1118801178fdec347e55 selftests/seccomp: fix syscall_restart test for arm compat
3415593e6dc8025974bc9f8311c326a8bdabb7fb drm/msm/dpu: enable SmartDMA on SM8150
a5efcf7c80e0970a1eafb5f732f19005c47bcff7 drm/msm/dpu: enable SmartDMA on SC8180X
6f28da097ac297ebe16c16885331775dd6135cbe drm/msm/dpu: remove DSC feature bit for PINGPONG on MSM8937
bc3869a6faf80c38a3054fd3adeec16457a22742 drm/msm/dpu: remove DSC feature bit for PINGPONG on MSM8917
12603dd7c0a7e41a621b65decc5c6539003cc793 drm/msm/dpu: remove DSC feature bit for PINGPONG on MSM8953
6f436023511910bef84404792147affb56d336ea drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
f39e2c182b36a92d9a38c653e8dcae9dc5460a6c drm/vkms: Adjust vkms_state->active_planes allocation type
d18cc0f9aca27f1c382133918fa2dd31772dfc3e drm/tegra: rgb: Fix the unbound reference count
4d514fc580c514ff4c8c4b1271d11b3133a1faab drm/amd/display: Don't check for NULL divisor in fixpt code
b46b505693b616915748fd53b30f35688c570051 firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
a17e2885d8b3b0045a29a474b5b7356b5e94b2f7 kselftest/arm64: fp-ptrace: Fix expected FPMR value when PSTATE.SM is changed
5dcf5a2980465ee51a28809c308e0ec098c833e6 overflow: Fix direct struct member initialization in _DEFINE_FLEX()
3119f4dd3c778efde376d843cd7894ee1d09fed9 scsi: qedf: Use designated initializer for struct qed_fcoe_cb_ops
de7f7083a5593370f302b0e375a59433d235f4c4 media: synopsys: hdmirx: Renamed frame_idx to sequence
cafa5529c01e7824ec1dae8528b10d752f08fcad media: synopsys: hdmirx: Count dropped frames
ef30a86f0c96ad3269fa3195d554852678c5ca0b perf/amlogic: Replace smp_processor_id() with raw_smp_processor_id() in meson_ddr_pmu_create()
2aa7b43ada30e8bcf397077df0d66276eedadf32 selftests/seccomp: fix negative_ENOSYS tracer tests on arm32
242e005d73956f8df46dbcdde9609c1c21fd4c2f drm/msm/a6xx: Disable rgb565_predicator on Adreno 7c3
489904c0bc6c6e072e1e1877d5a1a1144d067bea drm/msm/dp: Fix support of LTTPR initialization
da8ceef6136fbc5c055a9f83a461d5905e171296 drm/msm/dp: Account for LTTPRs capabilities
fd1b7397acd94699cc356e88091333a837f9b7e4 drm/msm/dp: Prepare for link training per-segment for LTTPRs
0f129deb22bd2e166e9b4948bf42ad25add6267f drm/i915/dp_mst: Use the correct connector while computing the link BPP limit on MST
1ad6f6e465208893b8005f8615ece21679e81d05 drm/mediatek: mtk_drm_drv: Fix kobject put for mtk_mutex device ptr
529366a4836fa71c4609c1d61fcaed5ca7e23e56 drm/mediatek: Fix kobject put for component sub-drivers
77caca6f22a51dc013b79e6027941dae9236bf51 drm/mediatek: mtk_drm_drv: Unbind secondary mmsys components on err
d0f143872f27637162aa4ff7df56e1dfbc2e3299 media: verisilicon: Free post processor buffers on error
b45d86d5eb2e432519686f16dc4e8460c9b1a193 svcrdma: Reduce the number of rdma_rw contexts per-QP
66a1332203a8038a47d10e5b071d8db2360f31aa xen/x86: fix initial memory balloon target
14f7929d718ad410a0305d9b4ada9f0f24e02b3a drm/xe/guc: Refactor GuC debugfs initialization
d998deb2977599454de7b03d1c61c93cc504fc9f drm/xe/guc: Don't expose GuC privileged debugfs files if VF
d98c5ebfd45f6b76b724c0abcf43124452c9d450 drm/xe/guc: Make creation of SLPC debugfs files conditional
31bf290fa2bfa324d0cf7351cd77fda970911e08 drm/panic: clean Clippy warning
1531f44f6dc0bcf42d1fedbfbea6526adc8fbd74 drm/panic: Use a decimal fifo to avoid u64 by u64 divide
fbb933d8ce5e717aa66eee93e837e1c5c38aef9e wifi: ath12k: fix NULL access in assign channel context handler
568fb2415feb858712cc6c6b3c694072936d48ec wifi: ath11k: fix node corruption in ar->arvifs list
f73e2cffa2d6714cbd14a466fba23591ffb265f9 libbpf: Fix implicit memfd_create() for bionic
75722a3ea8b9e1a4a77ae0d6a87f04cda2340d5b wifi: ath12k: Fix memory leak during vdev_id mismatch
87222f90ef863392b93d2be5e823dff1781338d3 wifi: ath12k: Fix memory corruption during MLO multicast tx
51c6419f850fdff5ffa86fa456c2c150de41e73f wifi: ath12k: Fix invalid memory access while forming 802.11 header
f8ce99c9a6207f306b4e3f500881075e032c19cb IB/cm: use rwlock for MAD agent lock
7317b2215512c352400704561061fd6f3d44d5b0 bpf: Check link_create.flags parameter for multi_kprobe
2687fe9ae5df7de3e18513b02b9e6dd5a6e26595 bpf: Check link_create.flags parameter for multi_uprobe
7f50f76a6febc71f29879fe5c86827cabf281ebf selftests/bpf: Fix bpf_nf selftest failure
35df84cd82e89b52777e7b87dfc51f27574c725b bpf: fix ktls panic with sockmap
e58ffc62f6c9ed435c60986a6ce9438fcb86e3a4 bpf, sockmap: fix duplicated data transmission
ef40508685b5a0fb66c8ddc71b3dd9d4ae2868f3 bpf, sockmap: Fix panic when calling skb_linearize
f4c5edb1e8f67126344490339900c7b59b8a71bd f2fs: zone: fix to avoid inconsistence in between SIT and SSA
d2419ee1d07f97e1ac93a98a8479174e03f4f2a5 net: phy: mediatek: permit to compile test GE SOC PHY driver
b8ceaa005e4d3a4b85a153142ff116e70e103931 wifi: ath12k: fix cleanup path after mhi init
3d32dc4ceb58e372deeacdf3be3b48788573150e wifi: ath12k: Resolve multicast packet drop by populating key_cipher in ath12k_install_key()
d13acb6275cf08eca5b7611391bdcfbcb491c224 wifi: ath12k: Fix WMI tag for EHT rate in peer assoc
36728327f93b4ce69fa87f1138e04297d3789dfc wifi: ath12k: Fix buffer overflow in debugfs
098bd1b08bb86f1aa76f2588d75214e6c1270992 wifi: ath12k: fix SLUB BUG - Object already free in ath12k_reg_free()
b7661f05c853b10f5420477ba7f946e8312e5ef1 wifi: ath12k: fix ATH12K_FLAG_REGISTERED flag handling
01994ea420257d9635a0f8585cda2ec7cbae7bf8 f2fs: clean up unnecessary indentation
96e938319a04cd7db0bf82f57ff7dbf136125afc f2fs: prevent the current section from being selected as a victim during GC
af1c6b8d967f183e85c50f5ad2b935451128ba63 f2fs: fix to do sanity check on sbi->total_valid_block_count
65ce0db6a3ca701b066ad9d7396d692a9b3264d7 page_pool: Move pp_magic check into helper functions
6412f2b6c83b406f82f7dba13847b642d1fd1d0a page_pool: Track DMA-mapped pages and unmap them when destroying the pool
070a1c073f6b08fe829bc126ff0f2a08f8af8927 net/mlx5: HWS, Fix matcher action template attach
8d97431910e080043bc168da5ee63505efcd1279 pinctrl: qcom: tlmm-test: Fix potential null dereference in tlmm kunit test
2c0ec3e5f2ebbc6fda47e8a0e6d0ff0154c2ff9f net: ncsi: Fix GCPS 64-bit member variables
b0ff0268d5ebc54ad2e01c5e2b712bd3bdf9340d libbpf: Fix buffer overflow in bpf_object__init_prog
64d73545738a7c0bd6dd687de28be4720d08c07d net/mlx5: Avoid using xso.real_dev unnecessarily
75ab4b91b4f6e767f72a2663c533b266cbe244d5 xfrm: Use xdo.dev instead of xdo.real_dev
8214853faa1e544685e02ac2a4c501d70aa3105e xfrm: Add explicit dev to .xdo_dev_state_{add,delete,free}
7d0bcbbd19fa1cc65362b2b8d59fa4a29b17a41c bonding: Mark active offloaded xfrm_states
48fcfd8b024c6fc563691b6b94d0acd4f312f29f bonding: Fix multiple long standing offload races
ad787ef00d0feab3691d47c159c2d457824e14a9 wifi: rtw88: sdio: map mgmt frames to queue TX_DESC_QSEL_MGMT
db9aa117d993afa6365ae516b927edec399d7270 wifi: rtw88: sdio: call rtw_sdio_indicate_tx_status unconditionally
47d7b1ec3238fc5eb7029d6af0924b15e2677aff wifi: rtw88: do not ignore hardware read error during DPK
6559638811c9dc859e2f1d7ac928e2174963c638 wifi: ath12k: Handle error cases during extended skb allocation
548f620122a5d5a072af1036dee18451c4370a3f wifi: ath12k: fix invalid access to memory
fcbdccd0c0043a6cd38e735a02a31e83c09b5d16 wifi: ath12k: Add MSDU length validation for TKIP MIC error
1f92ffc283f9838da86afbfdb80bbf2d379c9e1f wifi: ath12k: Fix the QoS control field offset to build QoS header
7d5d6c4963e81b5df6d0b4e8074de858e1e6bd67 wifi: ath12k: Add extra TLV tag parsing support in monitor Rx path
8ac8c2cc6a7b016ea953a4b0222f422493942bc5 wifi: ath12k: Avoid fetch Error bitmap and decap format from Rx TLV
977e9cd2c4128867776eff6cf876059371592468 wifi: ath12k: Replace band define G with GHZ where appropriate
19f02a9e1cf11dc1e9f51c55f3cd85b0f43faf61 wifi: ath12k: change the status update in the monitor Rx
251ca07787e3b24240fe9fcacfc43c06f7efd288 wifi: ath12k: add rx_info to capture required field from rx descriptor
3d45c02e47f13566b3e7d651a22b8fc39029b320 wifi: ath12k: replace the usage of rx desc with rx_info
a9ad8c5caa47fa79ecf3a358acbd8bed0670c02c wifi: ath12k: fix wrong handling of CCMP256 and GCMP ciphers
9a1d26e525acf1bdd34d8d05afe199c6e286db4a wifi: ath12k: Prevent sending WMI commands to firmware during firmware crash
6a199c8caff191da809b970e287156c3a797873b wifi: ath12k: fix node corruption in ar->arvifs list
778df069d5e0ab3bc0431b8e8482bf0641f85ec9 RDMA/rxe: Fix "trying to register non-static key in rxe_qp_do_cleanup" bug
2a06bfa0ee960bbe4bf2141bf725fc166144ef0d RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
7250bc880c101ac50bee06f3432eb86df406b48e scsi: hisi_sas: Call I_T_nexus after soft reset for SATA disk
b9878e550038856a607700fac59d02f37af6a835 libbpf: Fix event name too long error
0359f11027d53a0a353e188d8a0b35c528dbea22 wifi: iwlwifi: re-add IWL_AMSDU_8K case
ec3e103318408b3f3052b39daded7a91f8063e80 libbpf: Remove sample_period init in perf_buffer
1dc9f84506f279316ed5e1e329606db3f9515214 Use thread-safe function pointer in libbpf_print
38aeaf709180a6581101d9305a038f2cc6d2cf05 iommu: ipmmu-vmsa: avoid Wformat-security warning
a7d5900bc2c47539794602109b1868930be1d268 iommu/io-pgtable-arm: dynamically allocate selftest device struct
b619a2c3709fafe0b37785659e3813559a5fe1fd iommu: Protect against overflow in iommu_pgsize()
df2235f0bd054b8e981c011bc32d8b3bbcad486c bonding: assign random address if device address is same as bond
0421142cac3ebb40c99c3777755ebe451f49d605 f2fs: clean up w/ fscrypt_is_bounce_page()
57e6e4a1456657d48e400f18c5a0b0251f86b556 f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
d3351299558af86459bdb6eff2fb2e50e0a371ba f2fs: zone: fix to calculate first_zoned_segno correctly
ca83f428b7a7359e19044841e61ded74df67e040 scsi: lpfc: Avoid potential ndlp use-after-free in dev_loss_tmo_callbk
79d0a6193878fd09f9d3b94c67077ccfa13ebe4b scsi: smartpqi: Fix smp_processor_id() call trace for preemptible kernels
b09338b469dbdc14d83ebec0af76bac806b3b0b3 crypto/krb5: Fix change to use SG miter to use offset
362c3159169cb2c70c6753d37a07b385d6b9c3a5 selftests/bpf: Fix kmem_cache iterator draining
e8fce468a38444d034c6aa7e28b1d748b5f6c296 libbpf: Use proper errno value in linker
3d40a4969a26414ca4df642d36fcab317322ef30 bpf: Allow XDP dev-bound programs to perform XDP_REDIRECT into maps
0d331b6394b93770d5434d8c31c6dbba053928a5 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
b4ee4ee220fcc344b71a75ebbb2e5e036a32f7af netfilter: nft_quota: match correctly when the quota just depleted
988a39280d4c4c01e59f13e798710e92b613bbf7 netfilter: nft_set_pipapo: prevent overflow in lookup table allocation
adad0f129a43b7ee825ebce1dacff9fab4f18b1f IB/cm: Drop lockdep assert and WARN when freeing old msg
2bbe2e2351bb578d617f32a44136d018d1471439 RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
76db045d32897d2cde60511729b6ef2c669ed887 bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
7bcddc787c425aad92348b4b2c5b5f78981b1ca3 iommu/arm-smmu-v3: Fix incorrect return in arm_smmu_attach_dev
343c1c1daf438ea5ff16aac82bf26876a4edeb5e tracing: Move histogram trigger variables from stack to per CPU structure
68db753681cc33ec1471e37b9543cf28590a5ea2 clk: qcom: camcc-sm6350: Add *_wait_val values for GDSCs
7cd20d6a805f893e40129f55b5fa52267737fe43 clk: qcom: dispcc-sm6350: Add *_wait_val values for GDSCs
e57318ebf72c7d13ada5bf573b3e906a47970925 clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
d046372cf1f2359d433d26148bc4226ba802abf4 clk: qcom: gpucc-sm6350: Add *_wait_val values for GDSCs
738c9faff72298dea2602c8a45ebbaceb3f9d1a7 bpftool: Fix regression of "bpftool cgroup tree" EINVAL on older kernels
4a4e947167f25d7fe2bde392159a113023044cc5 clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
f6dcab8d3025bc57056b94416968aded2e048517 clk: test: Forward-declare struct of_phandle_args in kunit/clk.h
8579403e8beb7ab76dda1dc89ffbcc6559acbbb6 wifi: iwlfiwi: mvm: Fix the rate reporting
890a9433c7edcc9e79b9da4596a93b52c6e4030f rtla: Define _GNU_SOURCE in timerlat_bpf.c
53ae3d0d43fb27f2d0ded33f31edf3a32cf6d9a1 efi/libstub: Describe missing 'out' parameter in efi_load_initrd
201d8c7c4e88e6f19b4c8b7e8b5c1eaa61668894 selftests/bpf: Avoid passing out-of-range values to __retval()
92e3c3c9eae5db9bf1acdcc35cd0725dc4fbaa72 selftests/bpf: Fix caps for __xlated/jited_unpriv
95411fa74f56709d1bf5ccf14f0a85b5af9648ec tracing: Rename event_trigger_alloc() to trigger_data_alloc()
12f0fcedacc8953400323360a1c090fcd8a05a67 tracing: Fix error handling in event_trigger_parse()
edd5c18cc5414fa4a8453352383f54a2800148be of: unittest: Unlock on error in unittest_data_add()
b41b3bca573c63e658cd494a9e8567633ac3130d ktls, sockmap: Fix missing uncharge operation
a9d3348f42a0a3f414caf5f9750dd81e0942ad45 libbpf: Use proper errno value in nlattr
6688d77eeb0be79f3546f8ae937f6cc3f64e6530 pinctrl: qcom: correct the ngpios entry for QCS615
164cb71d0b15a07e813c5444c8d7c50c8bfeb88a pinctrl: qcom: correct the ngpios entry for QCS8300
0b93559420cbe73136426d49056dcf7ba2611dc6 pinctrl: at91: Fix possible out-of-boundary access
49ad497bae9c2b6444841b050b42bffa5831978c bpf: Fix WARN() in get_bpf_raw_tp_regs
2678922fc0c7487c7dfbc055f38d6308712f6939 dt-bindings: soc: fsl,qman-fqd: Fix reserved-memory.yaml reference
9ed07495d3f5c34367e70e364d16b9f46183e8ca clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
734acc94d4f628ea38e50f9df3e664f86091391f s390/bpf: Store backchain even for leaf progs
f345f42c384e34d0638538cd7ee27ec0410f91b9 wifi: rtw89: pci: configure manual DAC mode via PCI config API only
ba0a08d4953a4ad02c2a039ba2199a3b30f25498 wifi: rtw89: pci: enlarge retry times of RX tag to 1000
07b811f6c0b1d2d1be9654f8fa0434a209d22f7a wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
dc0259d10630797aec547790b91cce762a44af2d wifi: rtw89: fix firmware scan delay unit for WiFi 6 chips
0df40d73234cb6cba129dcee4259f314c2694f2f iommu: remove duplicate selection of DMAR_TABLE
57d483678654cc767ab6a7c267c9ff6ea73f7d14 wifi: ath12k: Fix invalid RSSI values in station dump
68aee5b1999cbd49919f7c459da679793ba6a239 wifi: ath12k: Reorder and relocate the release of resources in ath12k_core_deinit()
b4bff70447e632133c1c7b6f6b0aebf8c68e28ae wifi: ath12k: fix memory leak in ath12k_service_ready_ext_event
8a336ec79fd1e1d87ca9224302784de0909d7cfa hisi_acc_vfio_pci: fix XQE dma address error
04808b50409cffc877f4c621bd5452f5dcd92977 hisi_acc_vfio_pci: add eq and aeq interruption restore
5da2bef2e08d794730e9cab759ae6ea368bad64b hisi_acc_vfio_pci: bugfix cache write-back issue
104faeba2ac7e2d4eedd03902f33307c2c363496 hisi_acc_vfio_pci: bugfix the problem of uninstalling driver
6457f0d1932cb8caa726222975bbd26b6a91e819 hisi_acc_vfio_pci: bugfix live migration function without VF device driver
16e0d8c53076f98c2c2cfe981b377762e16bcee9 wifi: ath9k_htc: Abort software beacon handling if disabled
0cd0eb801dd684b8bc34c0becabb8e4cb719edbf pinctrl: mediatek: Fix the invalid conditions
719882b439c34ea83845e77a3a2c58877e9c1a99 scsi: ufs: mcq: Delete ufshcd_release_scsi_cmd() in ufshcd_mcq_abort()
370b505b43dc1923f90471a87b9b9de82e544cd0 scsi: mpt3sas: Fix _ctl_get_mpt_mctp_passthru_adapter() to return IOC pointer
faf71c2432702e1b3a9d388c97217ff765779fa3 RDMA/bnxt_re: Fix incorrect display of inactivity_cp in debugfs output
6a5fb01f7d522ef0b19dbd93f9da36ffa1da0fe1 RDMA/bnxt_re: Fix missing error handling for tx_queue
e89306fc02564d7ca9c0dc07bb3893c9b442e0fc RDMA/bnxt_re: Fix return code of bnxt_re_configure_cc
64f1ec7d7a8dd3723dbff7347f1dbfc8840194c5 kernfs: Relax constraint in draining guard
95eac3ad73d990f285a778655508d8a0d87364ac wifi: mt76: mt7925: Fix logical vs bitwise typo
6b5db8bc590817799721c14f25a80e77d0e06509 wifi: mt76: mt7996: Add NULL check in mt7996_thermal_init
c1948f405aba2f47a6eec9951da3db84029d2546 wifi: mt76: mt7996: prevent uninit return in mt7996_mac_sta_add_links
6876815a626b19d74538aa9871d7a628527a64a3 wifi: mt76: mt7996: avoid NULL pointer dereference in mt7996_set_monitor()
ab3736b0ed79a0c3925c243b03a023c5b7c68554 wifi: mt76: mt7996: avoid null deref in mt7996_stop_phy()
16f6900eba4716ddc98caa81da60fb69ef55af42 Bluetooth: ISO: Fix not using SID from adv report
2ec3098f90577c7d062b020ca47d2bd6a4d4e78c Bluetooth: separate CIS_LINK and BIS_LINK link types
bfa484a5d4039058d8884b3222bed5a670ef61d1 wifi: mt76: scan: Fix 'mlink' dereferenced before IS_ERR_OR_NULL check
510d419b14a314e924b8b403635dfd2295473364 wifi: mt76: mt7996: Fix null-ptr-deref in mt7996_mmio_wed_init()
959779b8af9b40e2cc9139df250251202d1145b5 wifi: mt76: mt7915: Fix null-ptr-deref in mt7915_mmio_wed_init()
b1980da5c24f661fe63d74fc0a7c0a48825216b7 wifi: mt76: mt7925: prevent multiple scan commands
bd6d5adeddfd88aed3c23524813e9da48dcdf67a wifi: mt76: mt7925: refine the sniffer commnad
e99a50590e4c533b8a7a5d591ac16b4f066facc0 wifi: mt76: mt7925: ensure all MCU commands wait for response
ddef43440426c28e9dea1620c75f12f50b803e70 wifi: mt76: mt7996: fix beamformee SS field
b4f64ad51f7b540556a0c823243f8e84cc4218e3 wifi: mt76: mt7996: set EHT max ampdu length capability
7eb2d7186bd92478a6418cfac51b5b94907510e9 wifi: mt76: mt7996: fix invalid NSS setting when TX path differs from NSS
c9b7c6b4151773b04f3fbcd2b30cbbc7cc7c5473 wifi: mt76: mt7996: fix RX buffer size of MCU event
0e16d43f7b861895eacf4eb05cf90fa86db21e68 wifi: mt76: fix available_antennas setting
480e19c2fe2115fee62e5cac9e35e4b3b29afec3 bpf: Revert "bpf: remove unnecessary rcu_read_{lock,unlock}() in multi-uprobe attach logic"
28e22047e5a4de2606df285be2ea342db67e6ccb netfilter: xtables: support arpt_mark and ipv6 optstrip for iptables-nft only builds
29035bd4a4eccc9a55f3ee8b05842258f9aaa178 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
fbddfdc43d8764a92b233409a83322a0c9019149 vfio/type1: Fix error unwind in migration dirty bitmap allocation
5eb31d207f30f269a0ee50ae1537e57fd9953bf1 Bluetooth: MGMT: iterate over mesh commands in mgmt_mesh_foreach()
063d5920789bdeb7c003e9ab5f7c045086cd8f0d Bluetooth: btintel: Check dsbr size from EFI variable
cb648f51d95597a46873afe20e4a77a46affd2cb bpf, sockmap: Avoid using sk_socket after free when sending
9caa0012bd50d7eac0ac4d793745b056cfab9c51 netfilter: nf_tables: nft_fib: consistent l3mdev handling
bd4e326aee9c98020f3706aad92c8583113fea7f netfilter: nft_tunnel: fix geneve_opt dump
beec01388f8d576806b063c66fd304932d51ed3e RISC-V: KVM: lock the correct mp_state during reset
a8f3320a347e0a68bc05c01a0a29fcc865bb9e14 net: usb: aqc111: fix error handling of usbnet read calls
cb7ff0a35d9ff7605b6780af85c58ac21c4365e4 octeontx2-af: Send Link events one by one
bda2a37963d9726ddde2a745fa1977f20b11f262 vsock/virtio: fix `rx_bytes` accounting for stream sockets
fad6900417d64257c0986dc91dc5e4f1d9c0ed48 RDMA/cma: Fix hang when cma_netevent_callback fails to queue_work
ff7c4d8201192bdc256ef0903dbb7947b9764e87 net: lan966x: Fix 1-step timestamping over ipv4 or ipv6
2ae4a5c0c156b7790632d18c37be96831efcbccf net: xilinx: axienet: Fix Tx skb circular buffer occupancy check in dmaengine xmit
2d9b7de851abcb765d8cbf677a59edec495166be af_packet: move notifier's packet_dev_mc out of rcu critical section
d8fee1c81cbd779618a06d0e2848d2de8bbf3df8 virtio-pci: Fix result size returned for the admin command completion
8eb08cf4adc6b570781d7709f1dda2135829fa49 bpf: Avoid __bpf_prog_ret0_warn when jit fails
e35434eed06ec5c0cf0389c508947642f2d934be bpf: Do not include stack ptr register in precision backtracking bookkeeping
826b67bea0c5e1c6032bc956eb944bdfcf50a8e4 net: phy: clear phydev->devlink when the link is deleted
bf0398bb802c6ca1ea1ee485b81ef0f470a2c29b net: airoha: Fix an error handling path in airoha_alloc_gdm_port()
2fc36fa0bac8762a981fa3094c2caeb9bbc6f038 net: mctp: start tx queue on netdev open
9dbc938befc59ff135428c06a612d8bb66237c37 net: phy: fix up const issues in to_mdio_device() and to_phy_device()
346a2879e1a068787eb45865e815507170c2dc8b net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
b7a4636d5895b76943cd70f3c9882faa61033f74 net: lan743x: Fix PHY reset handling during initialization and WOL
b7e28dc574f05b85862c40569e98e9a1f38892c7 net: phy: mscc: Fix memory leak when using one step timestamping
8df3e53064b71fb02c5109eeef5f92ed82618157 octeontx2-pf: QOS: Perform cache sync on send queue teardown
f208fdaf6ab2b6d6ee6c0b6c4585b1d40b4321b5 octeontx2-pf: QOS: Refactor TC_HTB_LEAF_DEL_LAST callback
e47c6067fc0fe35d3e0fb1405bbe4c34cc272727 calipso: Don't call calipso functions for AF_INET sk.
79b50b4d4ef08a18d0d7a760fbe50e9fabbc8401 net: openvswitch: Fix the dead loop of MPLS parse
61a3990a9fae0cc3f48ecd13b1c3d0300ce5e99e net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
2e3f5d0150dc8befe5a1fef858635fd691d35fac f2fs: fix to skip f2fs_balance_fs() if checkpoint is disabled
e6c546e4b909d326592e388d2981dfc859b3ffc7 f2fs: use d_inode(dentry) cleanup dentry->d_inode
1d97a27616c0ac64e6a0c71f75092e9e32438d3f f2fs: fix to correct check conditions in f2fs_cross_rename
66c6d4a2353fdc3d3aa7426280e4f3bdb754fd34 arm64: dts: qcom: x1e80100: Mark usb_2 as dma-coherent
e88f108e3b226caaadb9500d2d1fb40786abdb16 arm64: dts: qcom: sm8650: setup gpu thermal with higher temperatures
46037514c3fb07b4ce9a4743a658141845ad4c70 arm64: dts: qcom: sa8775p: Partially revert "arm64: dts: qcom: sa8775p: add QCrypto nodes"
bb534a1e662d8d052ae82d39ff75839ac336eb60 arm64: dts: qcom: qcs8300: Partially revert "arm64: dts: qcom: qcs8300: add QCrypto nodes"
d9a9b7258e60c84b93f7b3fc3e668d651dbd9d76 arm64: dts: qcom: sm8550: use ICC tag for all interconnect phandles
ecce48c4e36b7b4d0e44f7f326dbd5f5cd58463b arm64: dts: qcom: sm8550: add missing cpu-cfg interconnect path in the mdss node
a73be38df249fb5c1758133d7ffe15717bba9da0 arm64: dts: qcom: sm8650: add missing cpu-cfg interconnect path in the mdss node
1a9c42047461c18ff9e0489bf826dced1e1f780d arm64: dts: qcom: x1e80100-romulus: Keep L12B and L15B always on
3ed8dbc1b7dbb8f97068977fc9f48fd865250063 arm64: dts: qcom: sdm845-starqltechn: remove wifi
4b1a768a42bb9dbf1978f59c70708331f4d7f119 arm64: dts: qcom: sdm845-starqltechn: fix usb regulator mistake
c0faa92530e6dfe202b082e17004109b8804171c arm64: dts: qcom: sdm845-starqltechn: refactor node order
0f932837006143bea36257b17721d40e15ffc577 arm64: dts: qcom: sdm845-starqltechn: remove excess reserved gpios
6707466f675df10cf5fd9ecebb88228f62536c2b arm64: dts: qcom: sm8350: Reenable crypto & cryptobam
575fb956098248ef21ccc5bb4fd913420f02156c arm64: dts: qcom: ipq9574: fix the msi interrupt numbers of pcie3
f8011e60bc679773c1cc06cef9273767f4563370 arm64: dts: qcom: sm8750: Fix cluster hierarchy for idle states
ece03a7244285cb21fd07e606ec82109bbb5b1b7 arm64: dts: qcom: sm8250: Fix CPU7 opp table
c2f51f13ad24efc730df5f4d12d7fde1a0b8a2f3 arm64: dts: qcom: sm8750: Correct clocks property for uart14 node
422c3bbcd443c4a0b919e125d02dc0bcf5c82693 arm64: dts: qcom: sc8280xp-x13s: Drop duplicate DMIC supplies
50ca6698ff3f6e704493e1ad000679f00852a930 arm64: dts: qcom: ipq9574: Fix USB vdd info
7bfb37e5f6bd5da69f05dc4c1b17f4f73714f9f0 arm64: dts: qcom: qcs615: remove disallowed property in spmi bus node
a65a33c556d6a177654ff40145cf8e6d2f8c843f arm64: dts: qcom: sm8650: Fix domain-idle-state for CPU2
fa5745ddb06eb8e22dafbce4629bf64effb9331b arm64: dts: rockchip: Add missing uart3 interrupt for RK3528
923a26609f0fd27cb1e56ff4bf8c41be5ea1aa7e arm64: dts: rockchip: Move SHMEM memory to reserved memory on rk3588
4b8d4605975ced1b200cc70ac41a6344d9c6d86a ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
16f5c3ba127bb9524a0a0d9e44e31e0a35d74478 ARM: dts: at91: at91sam9263: fix NAND chip selects
17aeecc90455e7c61634c389fad00c379d14519d arm64: dts: mediatek: mt8188: Fix IOMMU device for rdma0
fd282ed5b3f928d25f18855dbc4fc4a11d661dcb arm64: dts: mediatek: mt8195: Reparent vdec1/2 and venc1 power domains
734967db9b8b102bb354af6ffe548cbf68433d06 arm64: dts: qcom: sdm660-xiaomi-lavender: Add missing SD card detect GPIO
6def5dbd31a6b6f9d9d25c0cc866a27b9b5c201f firmware: exynos-acpm: fix reading longer results
d6409e08179ffa5989234dc89877167f353fbb49 firmware: exynos-acpm: silence EPROBE_DEFER error on boot
fa32c8ec16892ccd51d3c245bfd0599591de432a arm64: dts: mt8183: Add port node to mt8183.dtsi
f8088b55349a7a7f3f0b674250f4df22f934a434 arm64: dts: imx8mm-beacon: Fix RTC capacitive load
91364212e91d746830c92c3acca3ac0120935a90 arm64: dts: imx8mn-beacon: Fix RTC capacitive load
eb234e62ae532b9a225ba426018ee8c2235c39cc arm64: dts: imx8mp-beacon: Fix RTC capacitive load
466d1e953c2d2c735118dd02818a7d23ab2f2b90 arm64: dts: imx8mm-beacon: Set SAI5 MCLK direction to output for HDMI audio
29bb1edd70a81a75505201f00c9ee1c0ae6c28b4 arm64: dts: imx8mn-beacon: Set SAI5 MCLK direction to output for HDMI audio
603c979d2103cc85cb833e6baca9e4da971e2ef9 arm64: dts: mediatek: mt6357: Drop regulator-fixed compatibles
921dc3e093bb9b1fbf3dc51f196ca00fd6ca050a arm64: dts: mediatek: mt8390-genio-common: Set ssusb2 default dual role mode to host
7153f1707c335c537abb20ef6dc711b1588c0175 arm64: dts: mt6359: Add missing 'compatible' property to regulators node
ddb87f7e2ba8a1effc4040a9ca2b2c2a02fd4e13 arm64: dts: qcom: sdm660-lavender: Add missing USB phy supply
e867a2eca660dd16fa62881cb1cf1b9447c31f30 arm64: dts: qcom: sda660-ifc6560: Fix dt-validate warning
1344839b91c2c1b94c9c141e0c1b3423071ef95e arm64: dts: qcom: x1e001de-devkit: Describe USB retimers resets pin configs
165b8f5a3c414baedf65bad20ca54ac074e55668 arm64: dts: qcom: x1e001de-devkit: Fix pin config for USB0 retimer vregs
7dde25b3ed5a8ec839343c3019c6810d3f7b48ba arm64: dts: rockchip: Add vcc-supply to SPI flash on rk3566-rock3c
06667da76076b0614e96824c98eb3f4cc33718ea arm64: dts: allwinner: a100: set maximum MMC frequency
6e5f39468061388306d5f6c061cf39203b289893 arm64: dts: rockchip: Update eMMC for NanoPi R5 series
1ba1bc557dc6adc97c047097cbf223f90d396a95 arm64: dts: renesas: white-hawk-single: Improve Ethernet TSN description
5bc9c3a8f65317682b0d6940f99aac6a9191e47e arm64: tegra: Drop remaining serial clock-names and reset-names
3b50730ffd69b5600486bd2ff4336effcacfbddc arm64: tegra: Add uartd serial alias for Jetson TX1 module
a28db9ba26a36ea7deefde70f3789f936216672e arm64: dts: ti: k3-j721e-common-proc-board: Enable OSPI1 on J721E
8a8a1c3f9c07022bfd9661ca6c02f1eb4a140577 soc: qcom: smp2p: Fix fallback to qcom,ipc parse
421de7d4176ebf8f7a89a4abd4c5a155cc06bb45 Squashfs: check return result of sb_min_blocksize
9d35a2038bc5a1a2e07282f2f266143e85f4128b ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
1fd3f81270e4e94d0f54d39caa52f37954f9f09e nilfs2: add pointer check for nilfs_direct_propagate()
71e834df828b952957fa9160237fdf4d8a1ec00d nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
6df0699da8e1da0b02aa7ece9f2a635c88b935e2 bus: fsl-mc: fix double-free on mc_dev
caecf0ba2297f074bd578e53c78190ab62ec2682 bus: fsl_mc: Fix driver_managed_dma check
8a1887ebe37f8cd4424763ad874e2e97fce40d25 dt-bindings: vendor-prefixes: Add Liontron name
4c6ba16fab2af89c380565a223dc92c29d760eeb ARM: dts: qcom: apq8064: add missing clocks to the timer node
1a1570210ca81e3a714edee9d0d3240a40b89294 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
589eff045403e3ba703256ed98a1c8723fd9da65 ARM: dts: qcom: apq8064: move replicator out of soc node
683b2601313aa30c7b9372eaa8b406e78fe6cc0d arm64: defconfig: mediatek: enable PHY drivers
48f2e3dd05ed5dd8c79236b5a556e3e033cb9e1e arm64: dts: qcom: sm8650: add the missing l2 cache node
21221832029653d06bfd98bf5f48b560aabf7a4c arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma
5a6579aa1dc27c02bafc458be2ffb86e2aaf291a arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
02fefd47cea510d93ad40e35330eb3d6b3888dff arm64: dts: qcom: qcm2290: fix (some) of QUP interconnects
d0ce6b718276af2ca62f69f4351b1d7a78386268 arm64: dts: qcom: msm8998: Use the header with DSI phy clock IDs
3f7bce3b6dff7d46a65a1c5068f9d6ea1df92373 arm64: dts: qcom: msm8998: Remove mdss_hdmi_phy phandle argument
5b6b6f9b1b550263fd6adfbe1eda68bf78347152 arm64: dts: qcom: qcs615: Fix up UFS clocks
b97586a35d22d4dd3b98b8ea05065b47a6abe56e arm64: dts: renesas: white-hawk-ard-audio: Fix TPU0 groups
3502af4a5fc12942b5dc393485850b803aa23607 arm64: dts: mt6359: Rename RTC node to match binding expectations
7d5752c8785342b98a69cc18aee5c6354a655621 ARM: aspeed: Don't select SRAM
baac554500424edbddb122728569ecfc41bb4bba soc: aspeed: lpc: Fix impossible judgment condition
f9e07e296fb830bad4627e35de866e07403530d3 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
537200bbe2e466a3fc1974e1af755f9ba776a3ac ubsan: integer-overflow: depend on BROKEN to keep this out of CI
12a5be7ecea7447f6620bdb00ec1768a83479a67 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
62684f199d8c6552436195bc0864a663de8a4a76 watchdog: lenovo_se30_wdt: Fix possible devm_ioremap() NULL pointer dereference in lenovo_se30_wdt_probe()
3e5f104d6293714af00c6bfafd82633d078cbf17 randstruct: gcc-plugin: Remove bogus void member
e176aa84e8d5c968d5787def1a5a44a61c5b55d4 randstruct: gcc-plugin: Fix attribute addition
78b4a82d3f0d464733d804863af84615d9af28e3 tools build: Don't set libunwind as available if test-all.c build succeeds
83f902b409e49fa7e58602eb7489f1694d486234 tools build: Don't show libunwind build status as it is opt-in
d5f0c801987226ff7764cb8fb586b98b302fdd1a perf build: Warn when libdebuginfod devel files are not available
465800a8f68108c16246e1aa7888ea3fefab1a43 tools build: Don't show libbfd build status as it is opt-in
a71fe0c74319dd5d55c5d17dfc9d8d971d06ddfe perf ui browser hists: Set actions->thread before calling do_zoom_thread()
3945187a6c4af06638b30b65ade0d56083b0ae7e dm: don't change md if dm_table_set_restrictions() fails
beb0e1a7c165491a02659bb97f133e38259809a5 dm: free table mempools if not used in __bind
fd74b9dccc83e96561fa516bfd86860c2bf4a440 dm: handle failures in dm_table_set_restrictions
0c449e5b67d56e894ac181559c18a8d8910de4ce backlight: pm8941: Add NULL check in wled_configure()
c3da86dabc719709fbf7d376cc0c9f5093c9f9b7 HID: intel-thc-hid: intel-quicki2c: pass correct arguments to acpi_evaluate_object
a94ea62b0860502dfd87c9b7bb9f9d7c849c4ec7 HID: HID_APPLETB_KBD should depend on X86
a87356d52fc283cb3c8b027a6e8ba67991852806 HID: HID_APPLETB_BL should depend on X86
a8d7b8121b1d8a1a9448dea3b39732a44d4285cb x86/irq: Ensure initial PIR loads are performed exactly once
935cf14d31d3c5f6f194db30e6bf500e938b8bc1 perf tool_pmu: Fix aggregation on duration_time
ec124e92c584bb587243999ea645ef806b246bb8 perf tests metric-only perf stat: Fix tests 84 and 86 s390
dfb5ae66d48e6a42d6bcb1885b012b4729ff0c21 mtd: nand: ecc-mxic: Fix use of uninitialized variable ret
5c6d7932542a21862fcafe6fcd4eaf14dc27fa64 hwmon: (asus-ec-sensors) check sensor index in read_string()
45a8fa4314f8a9f49be43d0327ebaec0ddacc70f perf symbol-minimal: Fix double free in filename__read_build_id
ee9315cd3091626fda1290586ec35dca9613a72a dm: fix dm_blk_report_zones
6a20554c569e95d8f1095776c1b7d98b04530dc3 dm: limit swapping tables for devices with zone write plugs
f423df5ee23bccfb51c0b669abfd60a8fd0a62ff dm-flakey: error all IOs when num_features is absent
22ee4c997afe35e19e07873611ecea271c32b77c dm-flakey: make corrupting read bios work
0f91942bc18c7e1beae909a93f8c0817796b6709 perf trace: Fix leaks of 'struct thread' in fprintf_sys_enter()
0ea74c0f52e406f75acdc38a546ddd37aa05d20a perf trace: Fix leaks of 'struct thread' in set_filter_loop_pids()
3f35e5426c61c009e6d9643f3a6f0336590ad501 perf tests: Fix 'perf report' tests installation
0ccc3363e2ea80289e2c96d92331527868d3bde0 perf intel-pt: Fix PEBS-via-PT data_src
9667618153bb1f543f1fcd11aba0703b0956f9bb perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
e0a989a95288ad71ef5a6c1fa5c730cb1b8d2417 remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
3d85e512f193c48ce7cef06e22622d2b46233a25 perf tools: Fix arm64 source package build
515caa9c94541fbc1784e3fff4b314bc7ba6bb3f remoteproc: k3-r5: Drop check performed in k3_r5_rproc_{mbox_callback/kick}
e4db54b1d0977e4243dc18b79e6355539198dbcc remoteproc: k3-dsp: Drop check performed in k3_dsp_rproc_{mbox_callback/kick}
20053dc39c52010988437f903a44d69ca1fe3ba1 remoteproc: k3-r5: Refactor sequential core power up/down operations
39d29404f57bc134bb7f8008ee50904832ce3361 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
4c34dc0fdcdea4bfb35121851c7d37aa7f2f5ab1 netfs: Fix oops in write-retry from mis-resetting the subreq iterator
84748b4c25bd1b3f09d547b71cec24c49cf4fe77 netfs: Fix setting of transferred bytes with short DIO reads
ea609f60bcda9da930d4e8b9fb985f6720e12f73 netfs: Fix the request's work item to not require a ref
2095d31fc981a8b6af9fc995eab38901a0a51d64 netfs: Fix wait/wake to be consistent about the waitqueue used
c859cae90fd8de7b447c08588f9a40e21bceaca0 mfd: exynos-lpass: Fix an error handling path in exynos_lpass_probe()
225ab8a899d48997ce3d0c4118ff6ddb6d37139c mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
1dabd393ab21e4f8c859b4e5edcb3c33439f6453 mfd: exynos-lpass: Fix another error handling path in exynos_lpass_probe()
c42c9637a82da0e1f0084fab88efaef3f945de80 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
396c19c41a7ed18196acb66a2aad2c68120b4f26 netfs: Fix undifferentiation of DIO reads from unbuffered reads
4961460eb9bd914e64dedbb98f194ea0241f9f73 perf tests switch-tracking: Fix timestamp comparison
073ee616398787459f669f25bc6953a6da42e091 mailbox: mchp-ipc-sbi: Fix COMPILE_TEST build error
b3ea3e1774c6789fb7445b5996e643a617dc12ca mailbox: imx: Fix TXDB_V2 sending
a0d093b15e1c951247471904a998e7d7d4d3df37 mailbox: mtk-cmdq: Refine GCE_GCTL_VALUE setting
17be0050683cc76be0292bd3ce24cdc83a8ce660 iomap: don't lose folio dropbehind state for overwrites
de9451e5a9de45721178a4a849828f6b6b52e30a perf pmu: Avoid segv for missing name/alias_name in wildcarding
8a40a01a5a30de3cd305b2c251f6ed8e25020abb perf symbol: Fix use-after-free in filename__read_build_id
a6fb091abf462012dfbbef74f332be608fa555b3 s390/uv: Don't return 0 from make_hva_secure() if the operation was not successful
f7a5e1cd75caba3c10e327dffb124ab7c6ec2327 s390/uv: Always return 0 from s390_wiggle_split_folio() if successful
b9844a09fc27287dbf7db08bde7c41176ef3e3b6 s390/uv: Improve splitting of large folios that cannot be split while dirty
4908aa9b24b3406bd8990aae65de847dec65062d perf record: Fix incorrect --user-regs comments
1f4a38db24895e5c6038dee36fa4d70a64f652b3 perf trace: Always print return value for syscalls returning a pid
b357008c64666f0a27ad20445b4e097f8d2b7a67 nfs: clear SB_RDONLY before getting superblock
5ce90784165d12a2cd6baa622306408377d1ad6b nfs: ignore SB_RDONLY when remounting nfs
74f6711af4376d09fd69e88bdc6f1348249f0936 nfs: fix incorrect handling of large-number NFS errors in nfs4_do_mkdir()
80d7d8a287d72fb4c9910ce1efeff1acff2d5570 nfs_localio: use cmpxchg() to install new nfs_file_localio
229bd909fbdfa5171c01a770102218240a566bc2 nfs_localio: always hold nfsd net ref with nfsd_file ref
469edd3d2b195c8546f22bff70e01b25860ea3bc nfs_localio: simplify interface to nfsd for getting nfsd_file
c663efddc7ec73cbe64cb2f12d4bf9f56205472e nfs_localio: duplicate nfs_close_local_fh()
be3c77c3153bd00d00e7aa3c302b5af739c51de5 nfs_localio: protect race between nfs_uuid_put() and nfs_close_local_fh()
c251acfa47b0456d487835ee22da23a8c21d5b08 nfs_localio: change nfsd_file_put_local() to take a pointer to __rcu pointer
e09a25f72c5bf76cb17b5e66c0c273206a8ad0da perf trace: Set errpid to false for rseq and set_robust_list
3f168385aabd51ade9455977a59ed4a1567af1bf fs/dax: Fix "don't skip locked entries when scanning entries"
5917514f1e66cdc1512d61fda7df049b89c3b2a7 rust: file: mark `LocalFile` as `repr(transparent)`
525682ad5a6fdad8b9015df40f836c8fc20a5677 exportfs: require ->fh_to_parent() to encode connectable file handles
b30731b8e9ccc912e83ea8930595cb3e3ebba78d perf callchain: Always populate the addr_location map when adding IP
22b35d71c17b2a0e784133ec22aabe39f2942f95 cifs: Fix validation of SMB1 query reparse point response
54b7c02f113e1efb13b464536714eb67e51ccdd6 rust: alloc: add missing invariant in Vec::set_len()
2a033ebcf911435df5656ba9cb368c74ea2fc0d3 rtc: sh: assign correct interrupts with DT
3ab0ae85db0fd26f7575094435ad097cd4e9e1d3 phy: rockchip: samsung-hdptx: Fix clock ratio setup
57f53768690e37e060117dde9e281aeb3d6b39e1 phy: rockchip: samsung-hdptx: Do no set rk_hdptx_phy->rate in case of errors
88cd79018438e22c08f174f1f900fdb3c5c465fa PCI: pciehp: Ignore Presence Detect Changed caused by DPC
afeb424fe9a7e6539fb670084594716ddad483d8 PCI: pciehp: Ignore Link Down/Up caused by Secondary Bus Reset
89f25c6b69cf254314f141cd0655542091d34505 PCI: Print the actual delay time in pci_bridge_wait_for_secondary_bus()
78b9c3d6d61b5bba2454899e7b7fc0e1407380f2 PCI: rockchip: Fix order of rockchip_pci_core_rsts
2420b76d1cbce703b060f1d35c6c980ca34fc469 PCI: rcar-gen4: set ep BAR4 fixed size
560d47054440d732c6d89ef23ed1ca37afbfc295 PCI: cadence: Fix runtime atomic count underflow
aa9a93549dff10c82558add58b5e7d7ebade6566 PCI: apple: Use gpiod_set_value_cansleep in probe flow
12ec12be508e6ae8d431bda994bb198ec487866e PCI: imx6: Save and restore the LUT setting during suspend/resume for i.MX95 SoC
b4d4ebf63e4180713c07365200c52bb45f957561 phy: qcom-qmp-usb: Fix an NULL vs IS_ERR() bug
7f7be371d9c8421cc48daf3d98202bd64803e4ed Revert "phy: qcom-qusb2: add QUSB2 support for IPQ5424"
35ab957b98e605304fe1a782ac0b533e31d732a4 phy: qcom-qusb2: reuse the IPQ6018 settings for IPQ5424
c7b05c0c58efb52ab535ad32a427c6caa6a060eb soundwire: only compute port params in specific stream states
1b2f6cc795d4ce80aef9d205aa232b6f64597d56 dmaengine: ti: Add NULL check in udma_probe()
0f779f99f33d73b123fa5543170d9c1f2c77d4d4 PCI/ACPI: Fix allocated memory release on error in pci_acpi_scan_root()
320a3b347c415c14bd107bf88131f8a946c39f05 PCI/DPC: Initialize aer_err_info before using it
ac1c909671497a1c7dcf6c15209c055ea8e331d4 PCI/DPC: Log Error Source ID only when valid
5886a6507ff24b0f4c3a72338eac0aa728c1c8dc PCI/pwrctrl: Cancel outstanding rescan work when unregistering
a2156805d9dff3be524560e4fe7f729a2ab5bcc2 rtc: loongson: Add missing alarm notifications for ACPI RTC events
9bbe7453088117174a6e43d6b9e7a4508f1916c0 rust: pci: fix docs related to missing Markdown code spans
7efce24e4853987707debfee6abfbeab98c9974b PCI: endpoint: Retain fixed-size BAR size as well as aligned size
2224f89c810d7727d7cfb50be672c133f09cdfbb sched_ext: idle: Skip cross-node search with !CONFIG_NUMA
5d71bb57d937b811254a7d1e5f84251f94b24a44 usb: renesas_usbhs: Reorder clock handling and power management in probe
68a7b5ee05a2b289b27a4896d00dc93231d0eaf2 serial: Fix potential null-ptr-deref in mlb_usio_probe()
3090690cb8a7920f0330e6abf6456d5f8fbf69f1 thunderbolt: Fix a logic error in wake on connect
e20f6fa5478e15d1d952f8521bdb1997e7f97d4e iio: filter: admv8818: fix band 4, state 15
f0511a1bcb739cb057b8586065bc861fac4ae61a iio: filter: admv8818: fix integer overflow
03b36eb3642e1698961885cd075c2e3477bc7792 iio: filter: admv8818: fix range calculation
bd5a542f1dd98dc6c0ba8a8b47fc0545180ec96e iio: filter: admv8818: Support frequencies >= 2^32
c2b058d117159762346630f213f526bcf0d15d7b iio: adc: ad7124: Fix 3dB filter frequency reading
4bf8c261626f8b90fc283794a9d9911563c47307 usb: acpi: Prevent null pointer dereference in usb_acpi_add_usb4_devlink()
fe05481a4bf97b07f1c6b8c23709f41927a4e681 MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
503be5c39703d56c3cc1dd62c213a9f8d33d2bfe coresight: Fixes device's owner field for registered using coresight_init_driver()
4f6b635c6f387de143ce2f4bbb718ed00dec4dc3 coresight: catu: Introduce refcount and spinlock for enabling/disabling
469a33f358b8b0a9c62f769acae76a8eb4849cf8 coresight: core: Disable helpers for devices that fail to enable
02ef2419159a2bde2e2515202387e68d450e6862 counter: interrupt-cnt: Protect enable/disable OPs with mutex
6ad72e1891ffa7d1b6972de4f68242522c8bdb0c fpga: fix potential null pointer deref in fpga_mgr_test_img_load_sgt()
c0da696717b08fa0884ea5c61252651ba0e2b177 iio: dac: adi-axi-dac: fix bus read
0b3eca0aa0d53312e3ef74743e76e4cba93f3837 iio: adc: ad4851: fix ad4858 chan pointer handling
06c5cfa2bf99654291bcdbdb8ebf20adb6bb336f coresight: tmc: fix failure to disable/enable ETF after reading
0108a232c650d9b4011eabcc49524501e0509695 coresight: etm4x: Fix timestamp bit field handling
bec16e26716f7fe95cffe5d83c559f0da2e4f121 coresight/etm4: fix missing disable active config
56777365818a8414774aae8ba159073edae745aa coresight: holding cscfg_csdev_lock while removing cscfg from csdev
76e4c30ad63c643564972965344c4628dcadb4ac coresight: prevent deactivate active config while enabling the config
9c623ac5edb05ee42d5c9486e3be72dc1add43e8 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
5445d61f1e9573e75658bdf91b565308ec3d5767 staging: gpib: Fix PCMCIA config identifier
694f2453be9760598829cb0f08246eddf8237ac3 staging: gpib: Fix secondary address restriction
968ae50117813011275da9be2051d4c9029153ef rust: miscdevice: fix typo in MiscDevice::ioctl documentation
fbf0a3bc4c4a6fc33ccbb2d5c9cf963d12f26c75 misc: lis3lv02d: Fix correct sysfs directory path for lis3lv02d
484f4a8ef5f584f9718c2ffdf133e4db0c6d871c char: tlclk: Fix correct sysfs directory path for tlclk
5ca786a8a1c664ce59d524d59f7884cce641bdfe mei: vsc: Cast tx_buf to (__be32 *) when passed to cpu_to_be32_array()
9685c11107be569db758104c33c31270bcc4fe7e iio: adc: PAC1934: fix typo in documentation link
0d99915fdde6d15fdf59a4e93009534b72bfeb13 iio: adc: mcp3911: fix device dependent mappings for conversion result registers
82b38611aa078dbe497fcc87663094f2209929b2 USB: gadget: udc: fix const issue in gadget_match_driver()
38ce398a19faefa1f6274923c41da9c873b2a8b8 USB: typec: fix const issue in typec_match()
cd3eb681b7555f80381e4850850e622f413d0811 loop: add file_start_write() and file_end_write()
b67f354d44c2fa22727e7133fc785806b55228ec drm/connector: only call HDMI audio helper plugged cb if non-null
57b2f29f870d95a0b136798b49effda349505583 drm/bridge: analogix_dp: Remove the unnecessary calls to clk_disable_unprepare() during probing
848e24a26ae783fe48d9a8066f2ade14d00e5181 accel/ivpu: Reorder Doorbell Unregister and Command Queue Destruction
7065205177b87c51ab0567d353667b9aaf958572 drm/bridge: analogix_dp: Remove CONFIG_PM related check in analogix_dp_bind()/analogix_dp_unbind()
43a34fb1102ea2ddcb2d9c149af90a1fb1c9cda2 drm/bridge: analogix_dp: Add support to get panel from the DP AUX bus
a4374ed2664f398569dc5ef74840fffda702d2b0 drm/bridge: analogix_dp: Fix clk-disable removal
81aef867f1ca247ec29989f98e5ae61205e10019 drm/xe: Make xe_gt_freq part of the Documentation
ee987bd0888afda77ead60aebfdf439e8dbb9ed4 drm/xe: Add missing documentation of rpa_freq
b139d6dc911c9c5f46f9fd16cd033f41e81323ce Fix sock_exceed_buf_limit not being triggered in __sk_mem_raise_allocated
b54bc25d52a38025dad64013b3ddf0f47ff26ca3 page_pool: Fix use-after-free in page_pool_recycle_in_ring
fb33bdf36d1c420dd0a58d1d64e5b5dc1f8bbf6c net: stmmac: platform: guarantee uniqueness of bus_id
d591c8f3b69c322a44fcc29f7674755ed7b8009e gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
3f340dce47fa19948437129e55f687594681c65a net: tipc: fix refcount warning in tipc_aead_encrypt
1b7798288e9117c936f923dcf86b73910467992d driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
638b9d696b5cda04962bd3a0ee04aaec29f50381 net/mlx4_en: Prevent potential integer overflow calculating Hz
63dd58f3f93b0de4d147eb658039f310adc1add3 net: lan966x: Make sure to insert the vlan tags also in host mode
34c1bb3d98c513dfbd32b619a2048d729a1167ee md/raid1,raid10: don't handle IO error for REQ_RAHEAD and REQ_NOWAIT
07d545119da127acfde5e070a7a23024046a37aa spi: bcm63xx-spi: fix shared reset
474bc8201e20c4804a2fb60da0e582331e69fb59 spi: bcm63xx-hsspi: fix shared reset
a65475544a3c7d9b83d191ce60f5d8adc466934d Bluetooth: MGMT: reject malformed HCI_CMD_SYNC commands
02a6f066b5cee874d66035083c8d892aba1d5ed6 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
ec38a2d1010b90db5b08964bcef5435c09718e1b ice: fix Tx scheduler error handling in XDP callback
263046ba0f5a03f1ddfdc571c2812b237135d811 ice: create new Tx scheduler nodes for new queues only
776766832259cad5e195341f9c21d3a75597999f ice: fix rebuilding the Tx scheduler tree for large queue counts
46c688ed8c1bd6d326b2daf54bbb70e8fa115422 idpf: fix a race in txq wakeup
9bc38c087c4b457c8e8bc6e0b92e8ddc91fe7e02 idpf: avoid mailbox timeout delays during reset
d8697aca46fee5f2b7c5e304108d9ef729a05db7 net: dsa: tag_brcm: legacy: fix pskb_may_pull length
0dddcaf9bfe20fb88705a18bf8b45cfa7b3d6266 net: stmmac: make sure that ptp_rate is not 0 before configuring timestamping
06e868b0b22f8c0ce369f67971c9b7930ceb61ec net: stmmac: make sure that ptp_rate is not 0 before configuring EST
0ef3461396e915f629b4a0bc6dc02dcd44219a30 net: Fix checksum update for ILA adj-transport
379551847305236a20400379f59024e154c37480 bpf: Clarify the meaning of BPF_F_PSEUDO_HDR
105218feed68b54369411e272dd35f1cff44a4a1 bpf: Fix L4 csum update on IPv6 in CHECKSUM_COMPLETE
a560b786bea1c8b2ec8bca18b0a981b1e7fa726b drm/i915/guc: Check if expecting reply before decrementing outstanding_submission_g2h
6bada25bdd6774b6e37445b34af5f2cc0e48f8d6 drm/i915/psr: Fix using wrong mask in REG_FIELD_PREP
06bb43f06e6ff8b63322b428638404760d9cc010 drm/i915/guc: Handle race condition where wakeref count drops below 0
eee087e00e55af0f47f0cf68852cc8bc190acd9e um: Fix tgkill compile error on old host OSes
af8ee1501ce18ef565dc82d40bb62f92df76d359 net: fix udp gso skb_segment after pull from frag_list
13250039544bad5283ef78856b17e742c5fd9b45 net: wwan: t7xx: Fix napi rx poll issue
e961dc81176bda529f6227ecc8c65dbf11410591 vmxnet3: correctly report gso type for UDP tunnels
23534d224af82d43ad778cdeef6c209798ae78fa selftests: net: build net/lib dependency in all target
e015cd076d6ec42d1a04b01ba35c0a1c6950592b net: airoha: Add the capability to allocate hfwd descriptors in SRAM
33031f1813834b24ac41d16dd767af873929f906 net: airoha: Initialize PPE UPDMEM source-mac table
1c92ba4fdc77c0e5eea190dc874310a54d2f5ad1 iavf: iavf_suspend(): take RTNL before netdev_lock()
19d2d28c2daf898420678f37fd8e014308e91aae iavf: centralize watchdog requeueing itself
bb6ea1eec1f6b371a1accca9563daad8f17ab7ab iavf: simplify watchdog_task in terms of adminq task scheduling
fc1e4e541c8fd63ebf0e1f2f23e5aa9f0c518468 iavf: extract iavf_watchdog_step() out of iavf_watchdog_task()
b45a143a8369679e09bc694c81bf8c46f8b0f530 iavf: sprinkle netdev_assert_locked() annotations
7d4db584f68edd6e75f264b5ab673e3c3f391f99 iavf: get rid of the crit lock
fd26a6de6c43396e75421c23a97c6b85309dd1cb drm/amdgpu/gfx10: Refine Cleaner Shader for GFX10.1.10
846d118ed94f83e84884c144c72d13855c8042a7 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
9e8eef90cd475ea40a5f8daf0f8537958cd26509 block: flip iter directions in blk_rq_integrity_map_user()
5109264bdb5e56e757a2c97be1de6a3c313c38f8 nvme: fix command limits status code
d429f42f2e97f384105acc86360e19ec28003e22 nvme: fix implicit bool to flags conversion
1edb3825f5059015ee86063757f23df814a6b83a gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
c773f52fbf1df5d8c15dab55d13b26d3430ef5c0 drm/i915/display: Fix u32 overflow in SNPS PHY HDMI PLL setup
920a29a19d7a44d564fda2209aef4df78682f9cf wifi: iwlwifi: mld: avoid panic on init failure
8f1f33cce5cb3e681332ded3740d2a23eedb2ce5 drm/panel-simple: fix the warnings for the Evervision VGG644804
ddc66f0c43ba0d1553a75da4ffbecf4c9e032c18 netfilter: nf_set_pipapo_avx2: fix initial map fill
5b7978e16edb310bd3c0c138839e1a8e215c382e netfilter: nf_nat: also check reverse tuple to obtain clashing entry
23d4f4dc553a341060b6fb16f3eaa78342714190 net: ti: icssg-prueth: Fix swapped TX stats for MII interfaces.
4b661616c60f693daf874b1d47089c1082270fb3 net: dsa: b53: do not enable EEE on bcm63xx
2222790c3f7a39bff2d050231d9f77f03467d64e net: dsa: b53: do not enable RGMII delay on bcm63xx
43689d75dcf880c674d5cad33abc7240d47b48f1 net: dsa: b53: implement setting ageing time
62be9c23013625ffc1e7ddad29293ba4f3bf0ddb net: dsa: b53: do not configure bcm63xx's IMP port interface
f14b476572145219292b750aee1f08179fab3fd7 net: dsa: b53: allow RGMII for bcm63xx RGMII ports
d6fbc3e35f7b5b69b70890e10dd032ae8e325e7c net: dsa: b53: do not touch DLL_IQQD on bcm53115
cc05f04d7c03045427cf56f6d5b910aae1b7d496 wifi: cfg80211/mac80211: correctly parse S1G beacon optional elements
04c886d1461065feeb83b6b17d39f435adeabcb8 net: wwan: mhi_wwan_mbim: use correct mux_id for multiplexing
cbdc1a44565b1a797371b7ea7eadf369876f2831 netlink: specs: rt-link: add missing byte-order properties
95852d38ef6b4feaac66be188aca62eabd04aae9 netlink: specs: rt-link: decode ip6gre
de0317668b9c49f392c4586b675ff3ca4d441451 wireguard: device: enable threaded NAPI
8d48d85ebae4cea2b7f7994dfe133d51bf238382 selftests: drv-net: tso: fix the GRE device name
49bcd47cd854da68edf3f165bdd09402e958c627 selftests: drv-net: tso: make bkg() wait for socat to quit
c0eb07a3d3bb57093ba6046a79bbed0c723353c8 net: annotate data-races around cleanup_net_task
320badf14f8513616f4c53eddcd67f1ff3e920ff net: prevent a NULL deref in rtnl_create_link()
a4f6722c9afb17825d80620c3b83a47f81da2761 seg6: Fix validation of nexthop addresses
e2d3de766a6649b268457ef6b6ee812aebfbc29e drm/xe/vm: move xe_svm_init() earlier
59da6bc87955812621a90fc440216617baa5f4e8 drm/xe/vsec: fix CONFIG_INTEL_VSEC dependency
a47dd5b64103d6f0a401a0bf29222e6b670f532d drm/xe: Rework eviction rejection of bound external bos
fb564560d0238c46fd939355e3fae48ccf8b5a3b drm/xe/pxp: Use the correct define in the set_property_funcs array
dd9a3fe5961e3cfba0aed4fc774e58442e10982c drm/xe/pxp: Clarify PXP queue creation behavior if PXP is not ready
c6b8cfbcdf647d14490aa68e5d22cadc5a660811 riscv: misaligned: fix sleeping function called during misaligned access handling
cb1800fb73b60ee8521292852c5e079e0931e1d8 scsi: ufs: qcom: Check gear against max gear in vop freq_to_gear()
1776554b291d94933a8c634bfba716609c03909f scsi: ufs: qcom: Map devfreq OPP freq to UniPro Core Clock freq
e652f4ce0e2630ae6e13ce91215e518ce09dc335 scsi: ufs: qcom: Prevent calling phy_exit() before phy_init()
1ad4a8ced1d60ec5e6a317b19f369a4f6e6e7e85 ASoC: codecs: hda: Fix RPM usage count underflow
e0e35c340364ec1c7bc53448c9ba729a43f4d634 ASoC: Intel: avs: Fix deadlock when the failing IPC is SET_D0IX
a40636081bdbb045bf8986ee5561aee13985e2fd ALSA: hda: Allow to fetch hlink by ID
5e8e7d927ac825ed5b079def9dcc059b3460eb24 ASoC: Intel: avs: PCM operations for LNL-based platforms
97d116fa14e77a9b3074bf36e3742f6462c4638f ASoC: Intel: avs: Fix PPLCxFMT calculation
761d44f95d46cda687d78a096ee3307d5ec6a8bb ASoC: Intel: avs: Fix possible null-ptr-deref when initing hw
c24680cb4404a8807a908f026d05ade6abebc354 ASoC: Intel: avs: Ignore Vendor-space manipulation for ACE
e7cde161a2a841353a80dc087de7c1a62d7ab7d6 ASoC: Intel: avs: Read HW capabilities when possible
68990f1c53944df479cff437096c370f9b5c1e38 ASoC: Intel: avs: Relocate DSP status registers
163252a9444c174181bbc7d716c203900651026c ASoC: Intel: avs: Fix paths in MODULE_FIRMWARE hints
f5aa32e3ea094d98a21f7d745d4f979c82e88043 ASoC: Intel: avs: Verify kcalloc() status when setting constraints
a9e555e6b7f202f7fe3693fd42c47bf197a7eb07 ASoC: Intel: avs: Verify content returned by parse_int_array()
baedf89497bad0b630e135d4434a2d85ba4128c1 ASoC: ti: omap-hdmi: Re-add dai_link->platform to fix card init
6d676788e2d89f2a2579d0b64c0abf727df92d89 iov_iter: use iov_offset for length calculation in iov_iter_aligned_bvec
ae73bf84b4fed0b5b547b7b10080a83a8bce8db1 fs/fhandle.c: fix a race in call of has_locked_children()
57631c9d7eb78236909fcae4b12e57b927945155 path_overmount(): avoid false negatives
5e21fc7ed32b7e8c2da20ceb7736ad14fd3681c0 fs: convert mount flags to enum
47dddc94ee6f17cbe421cce571286b339cfcee88 finish_automount(): don't leak MNT_LOCKED from parent to child
a6bd62c2b12d09d593980356799912dd776522d8 fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
51710a95b7dee5d3ea700fb807a53202ff195033 fs: allow clone_private_mount() for a path on real rootfs
3a54c1239ff9deb41df3d974b6fb2eae01024b18 clone_private_mnt(): make sure that caller has CAP_SYS_ADMIN in the right userns
03b851d8a54b656f6e8a47ef1afa05c3265e7da5 do_change_type(): refuse to operate on unmounted/not ours mounts
e555a27475f7f43200265678f140658374b52a1c genksyms: Fix enum consts from a reference affecting new values
93846359a82c8ac8000c0517d46f5b0654fbbd4e tools/power turbostat: Fix AMD package-energy reporting
82e3a7d6ad237394d3b6061a0f2be88c300407dc pinctrl: samsung: refactor drvdata suspend & resume callbacks
b46edf76eb271664129bdea13fc37d9d5e7e0969 pinctrl: samsung: add dedicated SoC eint suspend/resume callbacks
1ec677e1e82bc28cbe745007492fef4073056498 pinctrl: samsung: add gs101 specific eint suspend/resume callbacks
25b71ed663325232c745a23caa1bd04b6fb88fb8 scsi: core: ufs: Fix a hang in the error handler
b390b0e783c8ca73f2c61cc33468ffe3646928c6 Bluetooth: hci_core: fix list_for_each_entry_rcu usage
94b17f2d2084ab1901a94ce58ec3bfe75488ca3e Bluetooth: btintel_pcie: Fix driver not posting maximum rx buffers
7e3db704c03cbcfcd00b3ba8c8244d6a124fbeee Bluetooth: btintel_pcie: Increase the tx and rx descriptor count
c6d4369ff96abd372dce8d5fbbd21abdf79e453e Bluetooth: btintel_pcie: Reduce driver buffer posting to prevent race condition
4b383439333588ba7c651a6ce43273bd01cb6b76 Bluetooth: MGMT: Fix UAF on mgmt_remove_adv_monitor_complete
ccbd99ccbd61a3a52d9f3dbb3edb764163a609f3 Bluetooth: MGMT: Protect mgmt_pending list with its own lock
3ed1f436afefb5b2cf904543624d828678ac8216 net: dsa: b53: fix untagged traffic sent via cpu tagged with VID 0
2fc6171379ef6ed3895da4675df97458f8c2cc94 ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
4b56aff83081a667d0e20775617d56785e871d55 ath10k: snoc: fix unbalanced IRQ enable in crash recovery
cf32472c7a4433995915013c27efdc2c454ba7be wifi: ath11k: avoid burning CPU in ath11k_debugfs_fw_stats_request()
527ceca56d84cb059de9d73cd111d73265b2f6e2 wifi: ath11k: don't use static variables in ath11k_debugfs_fw_stats_process()
3c333360d11419b28b5c4cb1e13324fd6d5fed07 wifi: ath11k: don't wait when there is no vdev started
54b9601c063be3633ef1fc222b8052b738659e8c wifi: ath11k: move some firmware stats related functions outside of debugfs
47d9e3573c40961f90643ca839f4b26bbb74a3d7 wifi: ath11k: validate ath11k_crypto_mode on top of ath11k_core_qmi_firmware_ready
7fcd97536239140cb93eec163ccd4edc49eba395 wifi: ath12k: refactor ath12k_hw_regs structure
f153d216435d8bd2e95d29a8e911864f5db7811c wifi: ath12k: fix GCC_GCC_PCIE_HOT_RST definition for WCN7850
11e61cba7081ae4325f0bd4d14b1b7f18598d55d wifi: ath12k: fix uaf in ath12k_core_init()
b49d5946704d29fcf0d32b659a6bd73c9f710be9 regulator: max20086: Fix refcount leak in max20086_parse_regulators_dt()
aa79620a7f2e50a9650be9b256e395ca22e59212 spi: omap2-mcspi: Disable multi mode when CS should be kept asserted after message
d40b0578f91138e17228309f41cadc5d13600000 spi: omap2-mcspi: Disable multi-mode when the previous message kept CS asserted
1c2258d5e2920c92ada50857cd53bd6106fe9d1e pinctrl: qcom: pinctrl-qcm2290: Add missing pins
28aea52a98f57527960c3ac67dd7f2d58cc6251e accel/amdxdna: Fix incorrect PSP firmware size
4f446915e78f6f27f42fa473fb39799baa44247a scsi: iscsi: Fix incorrect error path labels for flashnode operations
1ca848d546c02f130dcd42db615720b8d458273f net_sched: sch_sfq: fix a potential crash on gso_skb handling
fa2a705376a68ad36b2d666e7804aa99399602b0 powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
d564af2ab83c4ddfca5f1b53af596466926cda78 powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
03ebfdf911fdc55f1a32613d2ed89a23e5a049a2 drm/vc4: fix infinite EPROBE_DEFER loop
bd2863cfe71d9fb9fc45b0136205827d23459b16 drm/meson: fix debug log statement when setting the HDMI clocks
8ca8b2bfbdeff5b6ffd9b6f4de67a64a3397e7f8 drm/meson: use vclk_freq instead of pixel_freq in debug print
95172b463df2e996ff58d046241d902804b12982 drm/meson: fix more rounding issues with 59.94Hz modes
ed1b33567791d9d0245c923cb8a26790a125328c pinctrl: sunxi: dt: Consider pin base when calculating bank number from pin
20e4d8d701bc136424036d8eb61dabcf2255e553 i40e: return false from i40e_reset_vf if reset is in progress
e34df55b9833a188163ff33fb5ba4775b77c3ee5 i40e: retry VFLR handling if there is ongoing VF reset
17461c28e3821bc7275275f472e110018749f7d9 iavf: fix reset_task for early reset event
70d91eb7c31269a616da5787e40680ba5099da22 ice/ptp: fix crosstimestamp reporting
310cf7e9521bdb76f63467453cbdee8beedd37ce e1000: Move cancel_work_sync to avoid deadlock
23b9a2a7a39a2cc8ef7329af132a4ca3f4effab8 ACPI: CPPC: Fix NULL pointer dereference when nosmp is used
fceb43e3b47bf214d180ec4e864c8aef1afbd316 net: Fix TOCTOU issue in sk_is_readable()
9209a47fd348acd45e738647f4807be5a8a02322 netconsole: fix appending sysdata when sysdata_fields == SYSDATA_RELEASE
b97d8a940761d81c4bfc85f80f13449a93ad803f macsec: MACsec SCI assignment for ES = 0
c7d4dfddba053c273c534e08064ec260a8f898d4 net/mdiobus: Fix potential out-of-bounds read/write access
bf91e1d92bd1bc11ad0ad34da6a03d7dff525745 net/mdiobus: Fix potential out-of-bounds clause 45 read/write access
9a42769d1db6c0fbecf4d9c803734eb159c92e7c Bluetooth: Fix NULL pointer deference on eir_get_service_data
0afd44b2223055a14ee54081d2cff6ff8247816a Bluetooth: hci_sync: Fix broadcast/PA when using an existing instance
991f601311b74aeb56462f0f52d97fc8d320fc37 Bluetooth: eir: Fix possible crashes on eir_create_adv_data
3bcb4f69ae8d92715b3a7cb332242401ca2245fd Bluetooth: MGMT: Fix sparse errors
23ee88d5b45ca6bb6185a1d50029018fa9c74177 net/mlx5: Ensure fw pages are always allocated on same NUMA
0d1a4db5ff6110d9e84d29b0b75d74d220b0e836 net/mlx5: Fix ECVF vports unload on shutdown flow
3c1ca551339d30fc4daf20fcb7f1554fc4ddf469 net/mlx5: Fix return value when searching for existing flow group
c744859964158d8a3556b03c8a7b04426653c66f net/mlx5: HWS, fix missing ip_version handling in definer
73e12bf8c49bdda9af5d6ff1691b46a0d341b558 net/mlx5: HWS, make sure the uplink is the last destination
4551000c134aa53be06b4e9d6e2433d391ba566b net/mlx5e: Fix leak of Geneve TLV option object
092cf867aaa596fa8e7a130ed82a39ce82f34174 net/mlx5e: Fix number of lanes to UNKNOWN when using data_rate_oper
0d5ae6e146531e5460329e6f163722b623feb926 net: phy: phy_caps: Don't skip better duplex macth on non-exact match
5574c657610bbf20844d7a4b7980a98d6e67af50 net_sched: prio: fix a race in prio_tune()
e5eca19760ab7d491b2304453917fc8c1ec3dff3 net_sched: red: fix a race in __red_change()
21f56c28547ac5451116c4edcf8526eff785a7ca net_sched: tbf: fix a race in tbf_change()
bc3799fc0b40f8ad12f41bf1164b8c4af437d661 net_sched: ets: fix a race in ets_qdisc_change()
3bdf16b6fc0e2e09d64f6febdde5b8c62774cf09 net: drv: netdevsim: don't napi_complete() from netpoll
9cbc419794fb36865769e33aff92ae2693254477 net: ethtool: Don't check if RSS context exists in case of context 0
912d684053258741661fd097ff023eb84368586c drm/xe/lrc: Use a temporary buffer for WA BB
ff0c9d3851d5722b2fd76c1e8d96ab69bfbfe52b btrfs: exit after state insertion failure at btrfs_convert_extent_bit()
c4101d2096de55f4f1007f860c78cd517c19d481 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
92279e160d74b5815d8bc92304da5db811ff3925 btrfs: fix fsync of files with no hard links not persisting deletion
a5219de0ad822c107887895a8617992e4eec1a08 gfs2: pass through holder from the VFS for freeze/thaw
4c8406154d464cf8c7661d91f5f0dfa6785ae1c4 btrfs: exit after state split error at set_extent_bit()
4e0f309cda7f56145f1a96fbe9c03135ee3369cc nvmet-fcloop: access fcpreq only when holding reqlock
bd3192b0d9f5fd1d15a963ea96db679a003d7579 io_uring: fix spurious drain flushing
743ec055db3c814090929d07db32e1c6d85f51a5 perf: Ensure bpf_perf_link path is properly serialized
73e22012a34a0f766b4bbc7d7d86bc43400a8bbc block: use q->elevator with ->elevator_lock held in elv_iosched_show()
2f94eaa592c2f189d9fe87bc804f8a67fd11d0ad io_uring: fix use-after-free of sq->thread in __io_uring_show_fdinfo()
e37da5336140213842211d081dc23515a9ce8dcb block: don't use submit_bio_noacct_nocheck in blk_zone_wplug_bio_work
95af76bc84146e02b296430e2cae119d1843698a io_uring: consistently use rcu semantics with sqpoll thread
3cc2e7cfff24ab69831fc627d72baea75b19add6 smb: client: fix perf regression with deferred closes
41660d76ed0345808184cb8f2273fa65fb02f775 bio: Fix bio_first_folio() for SPARSEMEM without VMEMMAP
6efd1d0f17999b5214ecd3f987577acd00347810 block: Fix bvec_set_folio() for very large folios
3f9945535e2c659f4ce9313a691bbbc23193d844 uapi: bitops: use UAPI-safe variant of BITS_PER_LONG again
d57109fde15dabc7230871f7d96d53263ebb4f98 objtool/rust: relax slice condition to cover more `noreturn` Rust functions
af2f3d17fefafc01b521c6f6319ed3f19d5b29ca rust: compile libcore with edition 2024 for 1.87+
57ba510483306404380e2ffa76867fe303a0a85b rust: list: fix path of `assert_pinned!`
50ad01c51957d86ffacf0e6563261b7e7d9c1c00 pidfs: never refuse ppid == 0 in PIDFD_GET_INFO
355e19a5c618f856fb056dc80c20ffa998ffc1af tools/resolve_btfids: Fix build when cross compiling kernel with clang.
09e31372b9d8da93bc860664c82f68ea43b7df99 Revert "wifi: mwifiex: Fix HT40 bandwidth issue."
fc3857dbbe1c92dcd3c7c1131f4ef02f65489ebc ALSA: usb-audio: Kill timer properly at removal
0a28730d667f5291c699ae72b0ceb83f26d4f5ea ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1
6df96c03acfa6c3d0a465dc92ad0960c560ce54e HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
58db50bd6e1078fb429a36b15fdb0dcafc40679c powerpc/kernel: Fix ppc_save_regs inclusion in build
f802a9321bd826fa25e6129ce462c27b39802af5 posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
bd5ff1cdd6bdc5710ec4c66dd7d3d7d7d90c8664 nvmem: zynqmp_nvmem: unbreak driver after cleanup
76932869ab05322c17bd245ba140c496d8714535 usb: usbtmc: Fix read_stb function and get_stb ioctl
d6c25fdeab478850a5899c50a37b571ea0e00e85 VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
bc7b40a68a9d8317e09767b92a70c55405764bee tty: serial: 8250_omap: fix TX with DMA for am33xx
feb27d3302e03684f6a5bfab7ad6d951c8515240 usb: misc: onboard_usb_dev: Fix usb5744 initialization sequence
13d54e88d05571bf98888ac3066971bf9cb41fa3 usb: cdnsp: Fix issue with detecting command completion event
55ed0d7db23672945a0a2a54a947c62d86d0aa1e usb: cdnsp: Fix issue with detecting USB 3.2 speed
14824222a5940694d1d192dac57a9676bbdd10a3 usb: Flush altsetting 0 endpoints before reinitializating them after reset.
d1241077fbf2c66ecc9e749397903473f356dcba usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
a4037bf394c1a91c2cdf4f34f59c8893c7acd47f usb: typec: tcpm: move tcpm_queue_vdm_unlocked to asynchronous work
0bbd4e2d441ee8a64afab09330c1c343d5d35459 9p: Add a migrate_folio method
59f18fd23df928bad154cb26d325b8f78d944ba0 Don't propagate mounts into detached trees
137c6528ef3ec691abf6406f5460c06d1710e0bb mm/filemap: gate dropbehind invalidate on folio !dirty && !writeback
887138059bc94b926f5d590051d1af028d5c2c75 mm/filemap: use filemap_end_dropbehind() for read invalidation
66bb72040ce675da1207e50fff3adc24ddee4b72 ring-buffer: Do not trigger WARN_ON() due to a commit_overrun
8f17f040cd1c59315fb4c7f87107255bce9fe9da ring-buffer: Fix buffer locking in ring_buffer_subbuf_order_set()
d7b8e3dc425d9fd6a54e34dbf8d58e6aea141716 ring-buffer: Move cpus_read_lock() outside of buffer->mutex
00fc272e254ce1d3f21302ab338c586021f1e799 xfs: don't assume perags are initialised when trimming AGs
ba9797e1f6bd0a25bdffa0f3452d6346da9c5965 xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
92b817e98d2dc440a800de2de6636e1dfb7742c1 x86/iopl: Cure TIF_IO_BITMAP inconsistencies
27cd6ec6821d39a49956cb7581905a27dcf63f6e x86/hyperv: Fix APIC ID and VP index confusion in hv_snp_boot_ap()
197f1f674e6d970b780883f982541737dee3ca49 x86/fred/signal: Prevent immediate repeat of single step trap on return from SIGTRAP handler
91b1e3b9a4589b7faefaeb86837c42abd4d20619 calipso: unlock rcu before returning -EAFNOSUPPORT
2283b910af1d5e2a38c25bf7f19da0ac57acb3bf do_move_mount(): split the checks in subtree-of-our-ns and entire-anon cases
113605bf4472415985717aa4bb1e9d8293d6795f regulator: dt-bindings: mt6357: Drop fixed compatible requirement
69ead1430872f29c8f7f790b18f813da1a57ba67 usb: misc: onboard_usb_dev: fix build warning for CONFIG_USB_ONBOARD_DEV_USB5744=n
0f471a5801a36b0cd4515b4e21344720386a0852 net: usb: aqc111: debug info before sanitation
14dec7709dcd0343b38cc668ef380cb84ec7e47d overflow: Introduce __DEFINE_FLEX for having no initializer
edcb363d04879a38f650f04c8e4d67830941c698 gfs2: Don't clear sb->s_fs_info in gfs2_sys_fs_add
58e2b5585851e770efd774cce1f40e9a7b8bb02b thermal/drivers/mediatek/lvts: Remove unused lvts_debugfs_exit

--===============6844102037741605966==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d790fa1b8b11-7d91dcb215e9.txt

bab76108b4d8535846403139b4aca27301457c15 tracing: Fix compilation warning on arm32
dff2b62cdf12169ff927426215e4c7ac7ca002c4 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
4f8a59f3488e413941b5512b437a27110ff1f783 pinctrl: armada-37xx: set GPIO output value before setting direction
39b73a7d0401455bf12baf5540122f4e3cc77465 acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
c973cebc0821033c161cb7412d30e9e89c25ec98 rtc: Make rtc_time64_to_tm() support dates before 1970
e7eca077b67da53ab20ca5cb3d5677a7ba268df0 rtc: Fix offset calculation for .start_secs < 0
35f624cdc4cb37b4576b78904f00e9a8a1a8a65d usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
a8dd542e658c11a8eaaa9ca8b2e1900f97ac2aa3 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
1ab933296c754ad6d6941d23987c1e721dba7bdf USB: serial: pl2303: add new chip PL2303GC-Q20 and PL2303GT-2AB
2dc48653f46455771539b5cfc66ebe3a4782cac5 usb: typec: ucsi: fix Clang -Wsign-conversion warning
ca2033e5bedb970947372e336943d4c90749d3c7 Bluetooth: hci_qca: move the SoC type check to the right place
acdc892d7a50c87f56ad4edd646233d75dba7d22 serial: jsm: fix NPE during jsm_uart_port_init
b9eb6262369830b213267590b58508e08b55c2f0 usb: usbtmc: Fix timeout value in get_stb
ff633ff44d299606b2f8bf2e6e9f34ca8006f3cd thunderbolt: Do not double dequeue a configuration request
7c2bbd200c20aa6e1165b6954dca83a51c60e2b1 dt-bindings: usb: cypress,hx3: Add support for all variants
f95286b1361a573728511f76e0d0b4a26816faa9 dt-bindings: phy: imx8mq-usb: fix fsl,phy-tx-vboost-level-microvolt property
f4179d7bcfefa69e1a35edc2d82ea5cde56fccc2 Revert "drm/amd/display: more liberal vmin/vmax update for freesync"
1c0f00ba2469d30f060cf1f4ac2c3239fdc083c8 tools/x86/kcpuid: Fix error handling
7b868f33965f4ab15287fbf0cad3787d0252e365 x86/idle: Remove MFENCEs for X86_BUG_CLFLUSH_MONITOR in mwait_idle_with_hints() and prefer_mwait_c1_over_halt()
941634c24397222c4938fd56acb6dce528abdbf8 crypto: sun8i-ce-hash - fix error handling in sun8i_ce_hash_run()
7a52d791739dcba4f3e225bb02705d84be2c52d9 gfs2: gfs2_create_inode error handling fix
85a4647e56fd90e50c863c17c3497c465f29917c perf/core: Fix broken throttling when max_samples_per_tick=1
3ed299810e7e2713b871e5c5f0f003315a431983 crypto: sun8i-ce-cipher - fix error handling in sun8i_ce_cipher_prepare()
9a164bb9d2ceb42b913537517b038fff6fe18327 crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
fdbf287e599bfc84246d32af6cffa4a0e7fbc23d powerpc: do not build ppc_save_regs.o always
34d5040320420ad975645e406c4eb682a4c9a3aa powerpc/crash: Fix non-smp kexec preparation
b5e8c5216ca7cf3494e17386841e9952467893e5 x86/microcode/AMD: Do not return error when microcode update is not necessary
a2ae5818eb0dce69e622f0d068216125c9435347 x86/cpu: Sanitize CPUID(0x80000000) output
2a61baa4303dc3c9c954ce162eb596025b35b4e3 crypto: marvell/cesa - Handle zero-length skcipher requests
fcc24ab2a9de2eb945fc38df01a042cfc82bc4e1 crypto: marvell/cesa - Avoid empty transfer descriptor
3d41eaf27ded440f8c6ae68f3bc5d0b891b4bf5b btrfs: scrub: update device stats when an error is detected
4146fa8632ea14025f11f87c6ea364f2392571f4 btrfs: scrub: fix a wrong error type when metadata bytenr mismatches
e3e53f26a355964077e468d0760a2834f2516dd1 rcu/cpu_stall_cputime: fix the hardirq count for x86 architecture
bf709e323a697852cd112fa9027b29fb31aba52c crypto: lrw - Only add ecb if it is not already there
e6228b82e306c7f0e8b855b3ddf730c0425e145a crypto: xts - Only add ecb if it is not already there
e15d67e101db8b35cf5cab4890dee57d83f3ff5a crypto: sun8i-ce - move fallback ahash_request to the end of the struct
c11891d9e2616f5b022f79d692b4dae5a4d773f8 kunit: Fix wrong parameter to kunit_deactivate_static_stub()
a6c63d253ab7b5461f893263c43112c75be4b724 ACPICA: exserial: don't forget to handle FFixedHW opregions for reading
c0335a90ca60e3bf8365a0a0c75618ed61f87f27 ASoC: tas2764: Enable main IRQs
b4846a897fb7a72d3f51cf8383dd0b8d8ec1aeca EDAC/skx_common: Fix general protection fault
83d9d747831eab4387f7a59d9cfa8e9a34c05c77 EDAC/{skx_common,i10nm}: Fix the loss of saved RRL for HBM pseudo channel 0
a3d736890e427bf3c95fae0f5dab500eb2b63fc4 spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
c06f0207a0c4024d71dfb9d17355030e7998adf5 spi: tegra210-quad: remove redundant error handling code
a5aba3d3ad2ed0ac920261f3272762b0e1bc4203 spi: tegra210-quad: modify chip select (CS) deactivation
d3a350aa0c93bd0cbb94019a2639e9abf8ac28bd power: reset: at91-reset: Optimize at91_reset()
818e01e9e2dec920fcf1ea544a23d4ad3660872a ASoC: SOF: ipc4-pcm: Adjust pipeline_list->pipelines allocation type
449b232704e02fdc183894499764ec22ec24c3d5 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
2531a8261b8b048754ab9194f7b18199c58e8673 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
046909233956021ad19104dc14932d68d57431ab PM: sleep: Print PM debug messages during hibernation
736411ca59a7e258e8fb7a470bf992d2f6054633 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
a8fffca499e94914d63fb02429c82f9699e59c7d spi: sh-msiof: Fix maximum DMA transfer size
4e48287c582bd00827040432e545f16ac0dcc55d ASoC: apple: mca: Constrain channels according to TDM mask
e0b4684e33db95ddc6e981897dd7793a7f64cf46 drm/vmwgfx: Add seqno waiter for sync_files
7f7f1203a4f2b33d31282faeda39753e93eb0f5a drm/vc4: tests: Use return instead of assert
03c16491ab3dbc0a7290aefb68fdc5cbf96e4314 drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
e7cd594773e02a28df1b67079fcd223e0632c82a media: rkvdec: Fix frame size enumeration
2cec370882a76a9fb904aab7b47b52fefa562a5b arm64/fpsimd: Avoid RES0 bits in the SME trap handler
cb340ddbde06cf96a18a96e6a116522773918eeb arm64/fpsimd: Discard stale CPU state when handling SME traps
4b90b9b990abb3e1dd0163b57d0fe53b741fde05 arm64/fpsimd: Fix merging of FPSIMD state during signal return
194c0825d9f3a69d169e5a05cb5d5304b19ff1db drm/bridge: lt9611uxc: Fix an error handling path in lt9611uxc_probe()
b26b1d1f6f06404d498462b33aa1ff2f43be5e26 fs/ntfs3: handle hdr_first_de() return value
6a4dfa4a56900bd593daaedf813161dffac3079a watchdog: exar: Shorten identity name to fit correctly
2cc77f343b19f9352b068c2773d76f05bd295ecd m68k: mac: Fix macintosh_config for Mac II
376faf33745c0f2bd53768e35a4cb11ca825c7e3 firmware: psci: Fix refcount leak in psci_dt_init
f09053348edeee244671e89f31ef7d2c44d098e8 arm64: Support ARM64_VA_BITS=52 when setting ARCH_MMAP_RND_BITS_MAX
123e8a7a824db7aff6d8d06c03905c8dc3d0779a selftests/seccomp: fix syscall_restart test for arm compat
2f08a47b7c17653b093637b395657a6390031db0 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
a0f801f9bc6a20bb62cdc1d2aa5029eebd5edce0 drm/vkms: Adjust vkms_state->active_planes allocation type
be28a2c44473d8633c8da8cbf40aef085701c6c5 drm/tegra: rgb: Fix the unbound reference count
16080786bcd7dfefb90047a80579a2c009bc8ac9 firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
6ab0e917e6e2d0ec3551a8c47156eb0b6ef351ae arm64/fpsimd: Do not discard modified SVE state
31e76451a6af3be95f1a73e5385626f9aa94166c scsi: qedf: Use designated initializer for struct qed_fcoe_cb_ops
bb67bac57409fa1ef5001e597658913fae68eb17 perf/amlogic: Replace smp_processor_id() with raw_smp_processor_id() in meson_ddr_pmu_create()
79f9f4ebb8f77832a62af1eae8445d5eb14905ea drm/mediatek: mtk_drm_drv: Fix kobject put for mtk_mutex device ptr
555b535ff4bd1bcea0a17013dbd6cdd6bb35d1e0 drm/mediatek: Fix kobject put for component sub-drivers
902cdea9e8e70370a1a7340972e6a1aeb5f94f2f drm/mediatek: mtk_drm_drv: Unbind secondary mmsys components on err
6ee3a2b5d6d0a9f57496a6759fc51d17b59117bd xen/x86: fix initial memory balloon target
ad0d524b7899f5ad2a8015c074ccecb46e326d3b wifi: ath11k: fix node corruption in ar->arvifs list
d05892274cb50e07ff882c3cb8f205dd91ba3927 IB/cm: use rwlock for MAD agent lock
a0ac865dcd8fbd18584780592455d33ff5837607 selftests/bpf: Fix bpf_nf selftest failure
4d0fbb64c694e11451c07b2d235d319da12cf3a6 bpf: fix ktls panic with sockmap
50272635257009bd51d92cc14855f3f95c4a16e6 bpf, sockmap: fix duplicated data transmission
9eb6faa56d4df9c1b1f924c09046748b028aeb51 bpf, sockmap: Fix panic when calling skb_linearize
6dc190a4e82ec83bda515d6f33e2fc3801c7c3b3 wifi: ath12k: Fix WMI tag for EHT rate in peer assoc
456b823dc29cc09b3cc61048cd86027ce4bdbfa4 f2fs: fix to do sanity check on sbi->total_valid_block_count
415ce8f2eddcb5cc17a5a9d96e0c366a5da07cfd net: ncsi: Fix GCPS 64-bit member variables
50e151f61b716afd040c665f065e9b7c982c4ab6 libbpf: Fix buffer overflow in bpf_object__init_prog
a4d6a54b203d74b18d1e38e65f0bba3ee06adc0e xfrm: Use xdo.dev instead of xdo.real_dev
db3ed102caca08ef8b83abed6fa81a30b45ad04e wifi: rtw88: sdio: map mgmt frames to queue TX_DESC_QSEL_MGMT
35ba92c9860c2ba9655c1b0ba9698774e471140e wifi: rtw88: sdio: call rtw_sdio_indicate_tx_status unconditionally
381836606e14146cfab3878393ca4239dc79727c wifi: rtw88: do not ignore hardware read error during DPK
e864ace52cfe46186b8d43a4494b1fbb65fa8ab9 wifi: ath12k: Add MSDU length validation for TKIP MIC error
52deec51d5529445ac6dd167cc4dbbd23a76c185 wifi: ath12k: fix node corruption in ar->arvifs list
d9f01e2bfb9fb44b525ad2aef4e981f12c86e68f RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
417d7b617cd7bbcabc156e65aef05275d52a513f scsi: hisi_sas: Call I_T_nexus after soft reset for SATA disk
0d077d55c9ade1c99fac44bdd260209a1c373862 libbpf: Remove sample_period init in perf_buffer
0c77897846b877f3825832aa162b19a659ede86c Use thread-safe function pointer in libbpf_print
84a1f0a10ba465ce32b624fbf203a109deacd5b6 iommu: Protect against overflow in iommu_pgsize()
f88fc7e460a307cc0e6dae58ed6e991208fc6a66 bonding: assign random address if device address is same as bond
502ba2fc4c9af0ee2d11c2fc957ea6998da6552e f2fs: clean up w/ fscrypt_is_bounce_page()
6d22efd6db8fedf5c71f0428901b2b0c547ba348 f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
95edbe210836fc1b3452616f04fd11efafaeb7dc libbpf: Use proper errno value in linker
91d89962e57687d1b6c80ed74005990d77ffd3dd bpf: Allow XDP dev-bound programs to perform XDP_REDIRECT into maps
2c8ff54a5b673954e5dcd0f669923c0d2e3b3ddc netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
21daf7c10b6d3f69d4632f4bfab630ee5734eed4 netfilter: nft_quota: match correctly when the quota just depleted
67e1301aa0c2b4c916e9a8de86275dd553ab6481 RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
7f19e487478d0ae959f5f053d2a9e9c138157d27 bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
41ffb9d37e6b367a3dc920629e563489a921187f tracing: Move histogram trigger variables from stack to per CPU structure
b9ca3b34ccd119556eefdf55ef8a595af71ee70e clk: qcom: camcc-sm6350: Add *_wait_val values for GDSCs
81bb4b925c275c5e3b10b1eef943f299d3f04586 clk: qcom: dispcc-sm6350: Add *_wait_val values for GDSCs
4be044fa6a051a12d219af842decae2d3e6b1a08 clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
1d208cbb72a4f7ee46b63f2103145f93119f1386 clk: qcom: gpucc-sm6350: Add *_wait_val values for GDSCs
27d9d70c6e9cd23e2721488107a8df0101a67afc clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
6a29c13db4f555c243f35ea743a187f00662589d efi/libstub: Describe missing 'out' parameter in efi_load_initrd
6567c5832843456ed8f00fd349e57a5bda12bdcf tracing: Rename event_trigger_alloc() to trigger_data_alloc()
b164940b1fead320e42c9cb9ec32de2376b012ae tracing: Fix error handling in event_trigger_parse()
1701bdf29bcd74f29c7ab0c082a25c4db60c3773 ktls, sockmap: Fix missing uncharge operation
aba30e1139dea7fd443a23aa7da50f4c79684ff7 libbpf: Use proper errno value in nlattr
2d0b00ef2f25bb28cdb0c060efade85d464d9171 pinctrl: at91: Fix possible out-of-boundary access
cf7feae1db9688be037a90699f970ac014835d45 bpf: Fix WARN() in get_bpf_raw_tp_regs
025ebbd27d6f1585f5494ffe845b23c57c816cb7 clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
8b69a80d33c35adcdb3b3ce3a2e4424ba0b0f61a s390/bpf: Store backchain even for leaf progs
89ba0bd7341d6a4f0f8985ecdd8655e11944bf2e wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
79a5758b7062c1e5717dbb4cfdbeea2e394e89b3 iommu: remove duplicate selection of DMAR_TABLE
600eba0da555d168368794962e7ec863f23c6623 wifi: ath12k: fix memory leak in ath12k_service_ready_ext_event
385381c9a7a094afbf63453f3d17bb729bce1e15 hisi_acc_vfio_pci: fix XQE dma address error
badde575c0986e6e4632624ea0cd5951d530adc5 hisi_acc_vfio_pci: add eq and aeq interruption restore
b1c42561f4598b9bb22bb652375cac5090dacb4a hisi_acc_vfio_pci: bugfix live migration function without VF device driver
e559722867a3f65c7d40ade6b872aa3f3cfbc560 wifi: ath9k_htc: Abort software beacon handling if disabled
79cd73902cd6c7a21c0d0e10b51fdfe6a375a6b2 scsi: ufs: mcq: Delete ufshcd_release_scsi_cmd() in ufshcd_mcq_abort()
73fa61d20aff15a9cb7fd20c3326dc3f3c47fbf5 kernfs: Relax constraint in draining guard
68dbf22b518aaf1e52a18423fe73e9fd36998420 wifi: mt76: mt7915: Fix null-ptr-deref in mt7915_mmio_wed_init()
9955e188bc65fa8bb239a8f1ba4874df2800b8fd wifi: mt76: mt7996: set EHT max ampdu length capability
647fe9d8d982cbf31535cd8b60ed35db30f15cce wifi: mt76: mt7996: fix RX buffer size of MCU event
ac379b12c35e0c08f1844b9539ee40163137389b netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
b034ded7c02bac7236996afbcd34255624bd649d vfio/type1: Fix error unwind in migration dirty bitmap allocation
0c78b04a039d794947a7500595b6eb7d9ca93372 Bluetooth: MGMT: iterate over mesh commands in mgmt_mesh_foreach()
34cded367ee0e11cc8c7acd56abf43d412664ddc bpf, sockmap: Avoid using sk_socket after free when sending
a83654d47d5cebede1f833728d361e01d14f0ae5 netfilter: nft_tunnel: fix geneve_opt dump
1a324c7bcc67f84581c9a384ad35dc345a69081b RISC-V: KVM: lock the correct mp_state during reset
ca5fe7b31cbe18f7cd4621a5287612b8f472e3a8 net: usb: aqc111: fix error handling of usbnet read calls
e9109addf0c918902a91b992dd269441ab83e56a RDMA/cma: Fix hang when cma_netevent_callback fails to queue_work
04b6cb4022780d7853825c3bf8a7ea97d8742204 net: lan966x: Fix 1-step timestamping over ipv4 or ipv6
6a9b9d5d01825d2e1adb28676f00445a335299d2 bpf: Avoid __bpf_prog_ret0_warn when jit fails
927a5982e3df513d5a629e08e6970441ef40ac8d net: phy: clear phydev->devlink when the link is deleted
9600747d5ed366bb6bf6644c935c260d6a8b5e02 net: phy: fix up const issues in to_mdio_device() and to_phy_device()
9ae211ebe80558dd543a6e85f11f192249965300 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
a7fc46ff916ed3ebb90be87ae10edffb48df6f3a net: phy: mscc: Fix memory leak when using one step timestamping
aa907b3c084203547c22bae335860fff0e22047f octeontx2-pf: QOS: Refactor TC_HTB_LEAF_DEL_LAST callback
2149f84976764da9d3f5928b995195a803485ef2 calipso: Don't call calipso functions for AF_INET sk.
e011e3e4e975509af37752eec3cb8ab8c226a483 net: openvswitch: Fix the dead loop of MPLS parse
bec5214106780010ce025a15ad5c2e8b3f674dd5 net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
97daa8fdd73277b188c96d3a6c177752294e452c f2fs: use d_inode(dentry) cleanup dentry->d_inode
0433cb7c1cf8495320687347d25b191cadd90544 f2fs: fix to correct check conditions in f2fs_cross_rename
2fda33db5bd1130ce1149901444581aa08215872 arm64: dts: qcom: sdm845-starqltechn: remove wifi
d7a20916c3d88d7c5ac90cce8db663d153a70135 arm64: dts: qcom: sdm845-starqltechn: fix usb regulator mistake
842c9dae4642afc1d950579c563bdf9072fdfd9d arm64: dts: qcom: sdm845-starqltechn: refactor node order
20412ff0aebfddb88865dcaff251b05ce5913a4f arm64: dts: qcom: sdm845-starqltechn: remove excess reserved gpios
a7528c8bd91b51e0ed00e2e71d5004d4496d39a1 arm64: dts: qcom: sm8350: Reenable crypto & cryptobam
5be7e7ebb782d9c2fcfed50d190b3b2351aef1ac arm64: dts: qcom: sm8250: Fix CPU7 opp table
1978919ca5cd3c91ebb81e832833c329853680ff arm64: dts: qcom: sc8280xp-x13s: Drop duplicate DMIC supplies
83c2e5433d2fe3eab63977d2c8ccd70af86e43f5 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
9c15a1c9828c6107202c8355fd52e6f6fa784122 ARM: dts: at91: at91sam9263: fix NAND chip selects
4f108707da2ba9caf1579204fe72536bbb895c56 arm64: dts: mediatek: mt8195: Reparent vdec1/2 and venc1 power domains
d1edf70b6582022d76670e50fe60ecd437c6c2ae arm64: dts: qcom: sdm660-xiaomi-lavender: Add missing SD card detect GPIO
b46062bd53c07cb4370b50aa6c367222fa0d701e arm64: dts: imx8mm-beacon: Fix RTC capacitive load
03e4718430360ab4abea1c4cb93eb30f0a5a7749 arm64: dts: imx8mn-beacon: Fix RTC capacitive load
c1db9773b36105c0d762738d41f43c57d763c676 arm64: dts: imx8mp-beacon: Fix RTC capacitive load
50b3d8a49447e491021f55683278173aa95a7702 arm64: dts: imx8mm-beacon: Set SAI5 MCLK direction to output for HDMI audio
77a2fa5906e6b0e99ab9ed5365729ae423f9f660 arm64: dts: imx8mn-beacon: Set SAI5 MCLK direction to output for HDMI audio
58fa485071a0c5408ed8f1b93edc571a9640517a arm64: dts: mediatek: mt6357: Drop regulator-fixed compatibles
aed67cd9fa71568009d93fd42fb6feaa5d5240e8 arm64: dts: mt6359: Add missing 'compatible' property to regulators node
97bcef0f3b7a850a9645b3b384b4785ac24db637 arm64: dts: qcom: sdm660-lavender: Add missing USB phy supply
3fb7cf39041e7f506e7a505413d19f5cb999210c arm64: dts: qcom: sda660-ifc6560: Fix dt-validate warning
994c9e672f997977a64ccefa2875b2bb63284b34 arm64: dts: rockchip: Update eMMC for NanoPi R5 series
0898fa1c002132951effe977347023909318c935 arm64: tegra: Drop remaining serial clock-names and reset-names
929c62eb3df91fd8cd2d974c37616e8e0573b3ed arm64: dts: ti: k3-j721e-common-proc-board: Enable OSPI1 on J721E
1aa7a61bd6b3af70c785207319437567f47a0bfd Squashfs: check return result of sb_min_blocksize
8de7765e57cc12ae476683a0c15e1177a0c35cfb ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
1efc8c27b08cd4893680ceb0e45b7c49c64dc0d6 nilfs2: add pointer check for nilfs_direct_propagate()
a71591126399c65b545fe0f0e41494df99738437 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
d5cefbadc09c841a743aa08de1960485e86af9ac bus: fsl-mc: fix double-free on mc_dev
f0028fd5c01d04992c4db146fa76dfb26d0a6b3a dt-bindings: vendor-prefixes: Add Liontron name
2fd14baaed50bd4cc802dae29400665dacabfe42 ARM: dts: qcom: apq8064: add missing clocks to the timer node
bc5f282336395e36116400b6f709136f10213c29 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
6bf6e8b21ad1da0885ad78f8178b2d8016df9823 arm64: defconfig: mediatek: enable PHY drivers
ab2b8c96d84f4fac3c2c5f244bde2dd627a8518a arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
32c007e25f157fadf71b7f0230e970f17148a834 arm64: dts: renesas: white-hawk-ard-audio: Fix TPU0 groups
9e11f1c400675d7cb52173f8f30eadeb4702911c arm64: dts: mt6359: Rename RTC node to match binding expectations
120204c1843d848e9635faf42247634671f4531b ARM: aspeed: Don't select SRAM
2a78760f0084c10a0fb32ff28a8d866943db5360 soc: aspeed: lpc: Fix impossible judgment condition
ccf152a9e048385049751bd1b5e3cc08fdfdb69c soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
c894bb82d427c872a21c4de336ef56d71c218633 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
6e1eac434e4fd4390ffa3f3c5bbb30b3d57fa8d3 randstruct: gcc-plugin: Remove bogus void member
d22a53669d79d5aff3989d848d7e306a959b5db5 randstruct: gcc-plugin: Fix attribute addition
aa131ea36ac5e12d7dee124d97bfb56c7223cba8 perf build: Warn when libdebuginfod devel files are not available
f0acf6459c18254b2e1629834a55f4537b305272 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
7c7a273bd2b902131367b3a4d8deaa4856d0a502 dm: don't change md if dm_table_set_restrictions() fails
5a047bb3070c54545c5ff9916db82befb24d9e03 dm: free table mempools if not used in __bind
a27bd24c11cbbdd664ebc7ba41f45ad53d5ca812 backlight: pm8941: Add NULL check in wled_configure()
15ef17e2641f79a3c79614eec92a23877c7aeb7c mtd: nand: ecc-mxic: Fix use of uninitialized variable ret
c824e33a818f2fb10c2cbf0f001161c778d9dc56 hwmon: (asus-ec-sensors) check sensor index in read_string()
dae7f29b8a193eb2cc74a0f988398bd3d78641fd dm-flakey: error all IOs when num_features is absent
597b9b5e622db88b0c327c76dbe1793b5e5ff78a dm-flakey: make corrupting read bios work
00b74f2106de71cea5bc0f4b19e30ea035967f44 perf trace: Fix leaks of 'struct thread' in set_filter_loop_pids()
123d54e769a732b38486d15028809a1d4c7c41a6 perf intel-pt: Fix PEBS-via-PT data_src
c62dd92f731d7125caa5f61a7852b5d7760a2c5a perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
831c7105fb6a0529344f6d2f92f8fbbdc77888f1 remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
afe4c4aa9ac2ba0546eae172a0c2404af41656b4 remoteproc: k3-r5: Drop check performed in k3_r5_rproc_{mbox_callback/kick}
3bd7cf241249dc6e299a9ed254508364dbfe36d7 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
0c31cef6346c58cf87e12ba352eb2e2dd87657f2 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
bb1db81fb25f4a01c147cb66d1a512443d867621 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
0a9b5ff12ae343beae302c959599ed79da191403 perf tests switch-tracking: Fix timestamp comparison
a7acdf148633f55ea094fdd09b066499b70438a2 perf record: Fix incorrect --user-regs comments
e273b99e6cbf35b65d48375fc7b53f9c8987dc01 perf trace: Always print return value for syscalls returning a pid
18f4f3e0fdba51d4696b4e2fde42902af6a0eee3 nfs: clear SB_RDONLY before getting superblock
188287e6855f594ed72f33921629b97eef99c830 nfs: ignore SB_RDONLY when remounting nfs
554f571f97955e1ef3657e0fd858f5d25510c0a3 cifs: Fix validation of SMB1 query reparse point response
e6c256389a0cfe979399e91082c0dda01142732b rtc: sh: assign correct interrupts with DT
1c6066741cabbc20505268c3fddef54bda215161 PCI: Print the actual delay time in pci_bridge_wait_for_secondary_bus()
ff2c14a854deae70541de5ce0c1ed689f6dd419f PCI: cadence: Fix runtime atomic count underflow
456049ddb15bdcb0fb8dff31e831e25e03144129 PCI: apple: Use gpiod_set_value_cansleep in probe flow
bb6e54f58d09c1f1542afffd23ad441ec904705d phy: qcom-qmp-usb: Fix an NULL vs IS_ERR() bug
d4628286b717355d884f6489e54429364dd21fe8 dmaengine: ti: Add NULL check in udma_probe()
6b9c7c94dee4774c4e9bb32f413feb9760e96146 PCI/DPC: Initialize aer_err_info before using it
9dc797d5f074879a5ed399b793a2500d1bb5cde1 rtc: loongson: Add missing alarm notifications for ACPI RTC events
4c40aa92b260810bb59aa764183165bcaa729af9 usb: renesas_usbhs: Reorder clock handling and power management in probe
ae52af5d9bff03c1d81c710dbb9574202da8ca0a serial: Fix potential null-ptr-deref in mlb_usio_probe()
8f369a7596fc0c576dbca2c4eea2f8c49add9339 thunderbolt: Fix a logic error in wake on connect
3a8038c7d6be121c10f490dcb6f4d3a0d7924c8e iio: filter: admv8818: fix band 4, state 15
50cfe7cb1973e52300156c8757ec8fc0dcdb5523 iio: filter: admv8818: fix integer overflow
e0584cb6f9509a28d551edc739fb161c07da6788 iio: filter: admv8818: fix range calculation
07bab652784337c2c2354cd7f7ce9abe4f7f46de iio: filter: admv8818: Support frequencies >= 2^32
31df26157263d9b7942e7754f76cec46cb0681af iio: adc: ad7124: Fix 3dB filter frequency reading
a168a9045a725984cad01ccc6d43e60545c0e92d MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
ca135177237a63d0387ca4c62e3bb2db832eeb5f counter: interrupt-cnt: Protect enable/disable OPs with mutex
ad9ce15303fef3eec60161ae6137298fd406348d fpga: fix potential null pointer deref in fpga_mgr_test_img_load_sgt()
4ca58e062f20325add63bb4d54ca72834b936d96 coresight: prevent deactivate active config while enabling the config
69f3f80cb4ec92fccf994aad087193db5eb21cc5 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
2a88ba2a2bda1fc4cce162b089c73d90dd92b336 net: stmmac: platform: guarantee uniqueness of bus_id
d93bd3c653b3d59c592766ab8ae20d87a28d9b66 gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
fab7a747514e9f2d43fcb17e52c0cebfe89ea185 net: tipc: fix refcount warning in tipc_aead_encrypt
f2a12ac4782713788399b04381cbdc8fe0ff8d60 driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
c42e5e15bceecc41b904f78532a76dc3b1378a5c net/mlx4_en: Prevent potential integer overflow calculating Hz
94432812a07c0941d0956a06ae9f81d596f04f65 net: lan966x: Make sure to insert the vlan tags also in host mode
d72e951142029fc9e98623ed14893733b410a0c4 spi: bcm63xx-spi: fix shared reset
9d4af40f0c706c9b3cf3cb211d865b2000a79ccf spi: bcm63xx-hsspi: fix shared reset
b08f136bd876e2e9e3740cf6bda1ccf6dd4cb993 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
7e0f2bf41d9b1808037be1e4a2e2b8d985adcf37 ice: fix Tx scheduler error handling in XDP callback
8f9894035aa75b0d6559f1fe7572f600da627d45 ice: create new Tx scheduler nodes for new queues only
86545da989b32e72631f501f89cb5324078a3d96 ice: fix rebuilding the Tx scheduler tree for large queue counts
7e3a680a8856dce2b03af8f085e72770bc387a04 net: dsa: tag_brcm: legacy: fix pskb_may_pull length
120c657527666584427e39d8ddda313a1ffd4555 net: stmmac: make sure that ptp_rate is not 0 before configuring timestamping
397953940d9a3358c775c2556a2258d407af1405 net: fix udp gso skb_segment after pull from frag_list
e13e80cdea29cad73aefcf5dd774e2c1f34bef59 net: wwan: t7xx: Fix napi rx poll issue
938047d0d06d09e7d84c71f4bb410c2c458c31b9 vmxnet3: correctly report gso type for UDP tunnels
5e8c531a8d04c3487a5fb5eb52bf5fd82cc87eca PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
c8e6ecb88d07faa441998eb6e5b292a6a5edd818 gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
af525930e119688a9af15cd5088ddf6d1000ea5a netfilter: nf_set_pipapo_avx2: fix initial map fill
5ab072fdaf588f72bbdf68940719bf90612fd1e2 netfilter: nf_nat: also check reverse tuple to obtain clashing entry
adc7e0699a6104ceec01a34bdaad46508822ff05 net: dsa: b53: do not enable RGMII delay on bcm63xx
cc55eca0a78996b9ab7dfe68c26ca266df5afef8 net: dsa: b53: allow RGMII for bcm63xx RGMII ports
0f028e6a08bf2bc8f3f27229ea0ece8db4dbc5af wireguard: device: enable threaded NAPI
c84837e206d5abc368a1847d8abefab23d264b96 seg6: Fix validation of nexthop addresses
4b867176642227379d472b1ac4e12d97b7f6b960 scsi: ufs: qcom: Prevent calling phy_exit() before phy_init()
bb91b1c4646190c5e77d0cf4495e556a9f4be735 ASoC: codecs: hda: Fix RPM usage count underflow
577d83ca1c2383a98f348718eefb18c75b12d49a ASoC: Intel: avs: Fix deadlock when the failing IPC is SET_D0IX
8088d41998b19a04bc68b220bb35621273dbe032 ASoC: Intel: avs: Verify content returned by parse_int_array()
0ac393eca7f784e119f655078c91bbcba09fc4d1 ASoC: ti: omap-hdmi: Re-add dai_link->platform to fix card init
764e20c98e04b03b7f2b0bbcdd31480e70128e0c path_overmount(): avoid false negatives
44e22dd2b8c9c54b4475e4b6e5396ad94aff88fc fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
32f042ac38e45f8404865abe51878c99daf6ea5d do_change_type(): refuse to operate on unmounted/not ours mounts
7fc24c5c44e22fac559c6ab6af70080c657d0fbf pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
5c3ff7efd0637f6ad3f30d8e5ecfae1e5959ab79 Input: synaptics-rmi - fix crash with unsupported versions of F34
09fde48cc1267a4efc8a207d39e0f8e4034f8f56 kasan: use unchecked __memset internally
e3c1a39c9e9b95c866b8ca9f7effa943c2baf192 arm64: dts: ti: k3-am65-main: Fix sdhci node properties
d3ecfdb69ffed03bbdd6d19890bbf21378553b66 arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
c045280d0c8969a35e6e391964e3b3551f527b00 arm64: dts: ti: k3-j721e-sk: Model CSI2RX connector mux
c3026778346521546214b2c1487284a949e43332 arm64: dts: ti: k3-j721e-sk: Add support for multiple CAN instances
0c27cef95ae96afbf10fb2863524811b7f892ea5 arm64: dts: ti: k3-j721e-sk: Add DT nodes for power regulators
a0c30b7b366528e8c7963cc5d51a73ccd3c0792f serial: sh-sci: Check if TX data was written to device in .tx_empty()
fec23b42605629133618c9ac533e2e7441ccebbd serial: sh-sci: Move runtime PM enable to sci_probe_single()
de42345547a75f47745377d81c2d9c52f7b4726e serial: sh-sci: Clean sci_ports[0] after at earlycon exit
eeedfc438e9cb75a724ed9e7275c9b445028e9ff scsi: core: ufs: Fix a hang in the error handler
fbc5f547032a87075cd65d8fa400dc4cfa6c26f2 Bluetooth: hci_core: fix list_for_each_entry_rcu usage
d7acedb913eca4fd9e7a70c8eaca2abe915ea7d7 Bluetooth: MGMT: Fix UAF on mgmt_remove_adv_monitor_complete
f0f14330e2d46a24f00215b096f5237c03bc6e25 Bluetooth: MGMT: Remove unused mgmt_pending_find_data
e5e5e16d2b55f6ed79ada02da331d720621312ce Bluetooth: MGMT: Protect mgmt_pending list with its own lock
72844bb1699ea6903860fbfd0494949afe5fe8bc ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
f83457806c747202f82b8aa78120bca3f6321f4e ath10k: snoc: fix unbalanced IRQ enable in crash recovery
8fe867959db06a79d113e2f0aa493620a8520d55 wifi: ath11k: fix soc_dp_stats debugfs file permission
f81c4733dfee8075a225a4d0f64717085de40609 wifi: ath11k: convert timeouts to secs_to_jiffies()
cf0c8e12f6c26c64040466ab06656a73cabd5814 wifi: ath11k: avoid burning CPU in ath11k_debugfs_fw_stats_request()
51994accb0dce640c5332c528d0ebd526bda38d7 wifi: ath11k: don't use static variables in ath11k_debugfs_fw_stats_process()
674466392993aa9040a4c843607aa7695a66a7ce wifi: ath11k: don't wait when there is no vdev started
411c2c4f9f025aa590c422f59874836dc42ef8b3 wifi: ath11k: validate ath11k_crypto_mode on top of ath11k_core_qmi_firmware_ready
76608730f8eee39da228de405b5ac6f73523e03f regulator: max20086: Fix refcount leak in max20086_parse_regulators_dt()
9286f7eec9c9e2e9ec78c67b37c37c3dfa32c7cb pinctrl: qcom: pinctrl-qcm2290: Add missing pins
d36219817df15af471f2d31a60b71781153b4513 scsi: iscsi: Fix incorrect error path labels for flashnode operations
aa96535d580995f8e6fa36086194c9fccd80fa13 net_sched: sch_sfq: fix a potential crash on gso_skb handling
978e3d0ff0427c510ce62599e8dcd36e25ae8285 powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
326b7442c4ca534bff702bfe4077dbd1ca454784 powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
f070426f5dd1f702046475f1894874a20fa38082 drm/meson: use unsigned long long / Hz for frequency types
b9d3fb1cc7082e647074373b201ab11154203e88 drm/meson: fix debug log statement when setting the HDMI clocks
b0aa21ef9e5bd875baccfdba7e808e8de3e7d452 drm/meson: use vclk_freq instead of pixel_freq in debug print
f315df1ee5c0443ca65acba8317390373b7329f3 drm/meson: fix more rounding issues with 59.94Hz modes
85a28207f2587e603bbd329b3ad8dd8633075151 i40e: return false from i40e_reset_vf if reset is in progress
792d0477784cfa8e96b8d8ee329905a5968336df i40e: retry VFLR handling if there is ongoing VF reset
79a8773bf5797a72fcebd8669587a9c3093febca ACPI: CPPC: Fix NULL pointer dereference when nosmp is used
e7d9589a7d472c939662ee1928492b6c9825721e net: Fix TOCTOU issue in sk_is_readable()
aa0adb6a674692b118812572fdbd61312bcb8185 macsec: MACsec SCI assignment for ES = 0
cbefb6e60cead291c41c6eda4e426cc5c94f02ff net/mdiobus: Fix potential out-of-bounds read/write access
ae1ac3e0c1bdf77dcc25ee06be67b0ad2c0bac46 net/mdiobus: Fix potential out-of-bounds clause 45 read/write access
6d6cb3e517224b10be5f2f948cc181124a4eb34a Bluetooth: Fix NULL pointer deference on eir_get_service_data
8c2ab13d13b428923659696fddcf8e1b2a1a22d8 Bluetooth: hci_sync: Fix broadcast/PA when using an existing instance
ce15239047ccad9d7666e371320e5e73e2543441 Bluetooth: MGMT: Fix sparse errors
6181b0b3c0e1eaccb4a188a1053c28baf6d1b247 net/mlx5: Ensure fw pages are always allocated on same NUMA
b241c40a4f550ff3858f045cf2895dd2abf6e790 net/mlx5: Fix ECVF vports unload on shutdown flow
7ddb97d5de792ff150bde6441783f5ce14642c43 net/mlx5: Fix return value when searching for existing flow group
d3eb6acd86fefbed098b8f66b5a71549740fe6a1 net/mlx5e: Fix leak of Geneve TLV option object
6084ba251f7f66428ec89cb9ef4851254bff6c83 net_sched: prio: fix a race in prio_tune()
b6846f8a75db27724c320f72017aa81ca03e07fb net_sched: red: fix a race in __red_change()
6f4b6129191c34e8149d40e25a4c69c82e1cb3f9 net_sched: tbf: fix a race in tbf_change()
fb1185b4a1020a0dc607a7bd4786e4c1c5888b69 net_sched: ets: fix a race in ets_qdisc_change()
427e0b73a4a6ab872ccdddc277f7f4adb15b041e fs/filesystems: Fix potential unsigned integer underflow in fs_name()
a0bdf224b66411b1b800c4fb4fd2c2bb719bb615 nvmet-fcloop: access fcpreq only when holding reqlock
19e5588856ea3dab6498c6370696cdb10fca7b8d perf: Ensure bpf_perf_link path is properly serialized
09c08e0b60c1450cec4b2e3844b1dffa395446a6 bio: Fix bio_first_folio() for SPARSEMEM without VMEMMAP
0179eeac5e9095552b6619760b748c82ae377152 block: Fix bvec_set_folio() for very large folios
e47ba2d194e6656bfd24100141ee87f96108168c tools/resolve_btfids: Fix build when cross compiling kernel with clang.
1b8b31a1fee0b57dad86a36cb4d71eb29810a682 ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1
27d0e6dd25a73d94d4019a9dbe17604fbc6f2293 HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
8c88b7bebc81fe2bf2b03015cb3beac4a535ee4f io_uring: add io_file_can_poll() helper
a27063ddf876ec6f0819529af73cb2de24f10ede io_uring/rw: allow pollable non-blocking attempts for !FMODE_NOWAIT
9aa872962a0e75e8387855d441d3dd5c1e8358a8 io_uring/rw: fix wrong NOWAIT check in io_rw_init_file()
0b35006563917d5c043f7f6a2b7ca808e1960526 Revert "io_uring: ensure deferred completions are posted for multishot"
66cdc4e533a3ccb11727c5f8cec7613448a4f848 posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
3e19a8511e7381da40425626f49bdb2a930cbdfb kbuild: Disable -Wdefault-const-init-unsafe
99d282b6edc0b9fec08b5153381cbf532571fe9a usb: usbtmc: Fix read_stb function and get_stb ioctl
bb1ce10301de941ec7c4e4cbc208ce7a06e1961c VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
e0725ae50009f823b506852e86d19c24f6912e36 usb: cdnsp: Fix issue with detecting command completion event
d7b154b592919bfeda4042852ac477d74b16f214 usb: cdnsp: Fix issue with detecting USB 3.2 speed
517a28e4d39ee9c7d835a99b02ce8b8093618615 usb: Flush altsetting 0 endpoints before reinitializating them after reset.
0354249129785f6d691046ac3f78bb63af84471f usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
33caac68da2e77bd95565f27474e841333a86739 xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
542f4ee1d37da868cdf6a47e7bdf18caa61c785f x86/iopl: Cure TIF_IO_BITMAP inconsistencies
62b7bc79afbac58c77dc9d3756be2e38bc6aa725 calipso: unlock rcu before returning -EAFNOSUPPORT
6c73fac6acbd26f3baacf44103e37a0ba88d08eb regulator: dt-bindings: mt6357: Drop fixed compatible requirement
abc5e074c7a00f1e0d4c4f0b07d531013d43dd2c net: usb: aqc111: debug info before sanitation
7d91dcb215e94fc0487aba9d128a79b799afc744 drm/meson: Use 1000ULL when operating with mode->clock

--===============6844102037741605966==--
