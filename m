Content-Type: multipart/mixed; boundary="===============1409702677156132480=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 26 Jun 2025 11:04:14 -0000
Message-Id: <175093585474.2532548.8790510528030377704@gitolite.kernel.org>

--===============1409702677156132480==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 9128e3bce08e671a2097b56a1449cb83c8c33fcf
    new: 2152aee853320e3d0bd04db5f4a909d8362d94d4
    log: revlist-9128e3bce08e-2152aee85332.txt
  - ref: refs/heads/queue/5.15
    old: dd1287ecbc5ebd57143c73b60a55473ab3cf8c15
    new: d9ae5c4c3bf2ba31bed12d3714f842061bf57e9b
    log: revlist-dd1287ecbc5e-d9ae5c4c3bf2.txt
  - ref: refs/heads/queue/5.4
    old: 2e1d754b01e1350a3a2f5f9ce52214af87fd67a1
    new: 8a5b5f0165fb4e7c96280093db208fbd8791bb9f
    log: revlist-2e1d754b01e1-8a5b5f0165fb.txt
  - ref: refs/heads/queue/6.1
    old: 5ba250ece678c79f6cb40b41bfd9edb6438bad78
    new: 692182587bdb54778915155dc80040b94a6f3cc5
    log: revlist-5ba250ece678-692182587bdb.txt
  - ref: refs/heads/queue/6.12
    old: f3378e29418a9825289d0b0e7525e8fed4e18e84
    new: bc4cf8023f2d51a637d9c49b517f8156117a512b
    log: revlist-f3378e29418a-bc4cf8023f2d.txt
  - ref: refs/heads/queue/6.15
    old: b748a22a021b58b625a4cdcdf5332067126f95ec
    new: 35dacc64c6ab5122aebe18d1f95657090f519591
    log: revlist-b748a22a021b-35dacc64c6ab.txt
  - ref: refs/heads/queue/6.6
    old: c6b4cb095669e4c2a5fa0343e9d60ecb4a979c4a
    new: 56595f1df20c20d9e999761f70bf172b6ebfabca
    log: revlist-c6b4cb095669-56595f1df20c.txt

--===============1409702677156132480==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9128e3bce08e-2152aee85332.txt

2977b85511b4b346f687363c6f922b4db1b176a2 tracing: Fix compilation warning on arm32
52567af99481f2377208484d62a3ff585e09a315 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
581a25d7332d4140da22b5d4bda4801fea91ebd6 pinctrl: armada-37xx: set GPIO output value before setting direction
10b944a8e8efe010730b9732186fc7da9fbec5c2 acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
d659252158d0bcfb7848ae511db279c0c4470f8e usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
7c1b35b6895e1de23a1912c0f545c32b2f27dda9 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
a886a429c7159dcbcaa6f9a924497904905cb726 usb: usbtmc: Fix timeout value in get_stb
60948fdeaaf87943a3b2f55efb0f21619ef28f4c thunderbolt: Do not double dequeue a configuration request
ddf98fba3edc0bfd3811621f0db543c559047444 netfilter: nft_socket: fix sk refcount leaks
655be2a693d4693c37a5e9ac45b81e1f914f1568 gfs2: gfs2_create_inode error handling fix
1a3079d01274fce85662c3d89bed5bab33992561 perf/core: Fix broken throttling when max_samples_per_tick=1
c49eba53a844efb76eec6b80559300a3075fb9c6 crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
80fbd0dc843ca1add6285e870b4474b40ce15f12 x86/cpu: Sanitize CPUID(0x80000000) output
03c690a119cfc4b53428baefc3b4e3d7a53b1b8f crypto: marvell/cesa - Handle zero-length skcipher requests
949321316047fd92f98a891f94b56f9f6b6f7ce9 crypto: marvell/cesa - Avoid empty transfer descriptor
0d9917c8efb066032531e500170a42bd8682ed1f crypto: lrw - Only add ecb if it is not already there
efe5440ed6b68ab0ccfc5ef5d0ea1d970c9eb38b crypto: xts - Only add ecb if it is not already there
ecb21320330b695934089cb3976aac43f251c62e crypto: sun8i-ce - move fallback ahash_request to the end of the struct
4cd8308f50e359a9541cdcdd24f7f00bfa00ce79 EDAC/skx_common: Fix general protection fault
0b6a6aa506266a30970b820e8279451b34d90ab2 power: reset: at91-reset: Optimize at91_reset()
07c84ebf302b546df7aeb4aa06b1b80dd0cde71c PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
36536889de90c687395c9dfdcad916cf55af6385 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
8545e5846b7228c5fcb814ff8cfff6411c31d951 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
94c513ee057e38e6aee842ef3f3e06c87e7e33ec spi: sh-msiof: Fix maximum DMA transfer size
d04f2eda7de37fa99724881eb4db1d19c6014b50 drm/vmwgfx: Add seqno waiter for sync_files
595ee4a859704b510be7deacbdf0e7d2e91c5ff8 media: rkvdec: Fix frame size enumeration
be4c4871226ef51f40132f2e5d21a040644a8192 m68k: mac: Fix macintosh_config for Mac II
8ab046e98bb727aa59d4d77915bbf39d42a88cd4 firmware: psci: Fix refcount leak in psci_dt_init
95e8d881530001b5939429ed9e7844441e02f684 selftests/seccomp: fix syscall_restart test for arm compat
20919b691ccde7c91f686646f11d2c08f230c9b0 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
181a5951d4374fd3442d3e62839a1de825614f13 drm/vkms: Adjust vkms_state->active_planes allocation type
c1fa1bc7ca7f9db1f753c01ddd1bf3cdd8df50c6 drm/tegra: rgb: Fix the unbound reference count
9fa741596909910ca238827b92b33021f394cdca firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
4823dfa41d3004af9962505a61cd3a433aad2fca wifi: ath11k: fix node corruption in ar->arvifs list
2bee974d13cad4316223b739c4d7683af0d6c988 f2fs: fix to do sanity check on sbi->total_valid_block_count
5045e9d572d8b3f55583bb208d64c369dec5da1f net: ncsi: Fix GCPS 64-bit member variables
70c91f588c2119eed382eef2df610abe13b7420a wifi: rtw88: do not ignore hardware read error during DPK
5a54395c908eaa911d16ad6531e5fa299c2d484d RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
9fae290a4580f7e220bbfe9fa246dd22c106a147 f2fs: clean up w/ fscrypt_is_bounce_page()
00e353db846d25cbbcd74cc27b16cede3b71e8fa netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
2577d3b8921e24b1e69d8802bdae11a0a71ef105 RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
053fad3cf3505b7327eed7e6bf7d5ba23c271eb6 clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
bca784b7a1bc610cb81dd3836040f59b59a0aca7 ktls, sockmap: Fix missing uncharge operation
e744fb5d697c2356c766c06d0c957e734c4858a9 libbpf: Use proper errno value in nlattr
670d3360b6f5fbb107a8a95c722d1b74c3a04e62 pinctrl: at91: Fix possible out-of-boundary access
9a26bd288cedf821f8c14443a1f965708624a63e bpf: Fix WARN() in get_bpf_raw_tp_regs
446c684ba6f9721118f89df5ab2df1be6c30b6bc clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
e91bd662f594cf0b55faa86e1be0042bdfc7e4c7 s390/bpf: Store backchain even for leaf progs
6a9022f4da4ae17c96829cbab3fdcaa70f79209d wifi: ath9k_htc: Abort software beacon handling if disabled
f251d306e80b5ebe6fc6bee9aef86521682d7884 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
4092cf98c9f65ae7c65ca613ed616052c4ca78f0 vfio/type1: Fix error unwind in migration dirty bitmap allocation
a99298aca0e9a2893185983e8e0320ca1f4f40ff netfilter: nft_tunnel: fix geneve_opt dump
267f92a7fbf7e7578f3d97492de6cc55106ad2e2 net: usb: aqc111: fix error handling of usbnet read calls
af67873591ac0ca94ccb96b1fb85c3bee98f2183 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
f563ae4fd2784c38d8cfc8a25f49a8ec954476f3 calipso: Don't call calipso functions for AF_INET sk.
b293a4083f6dcc3b89206baeb62e923222fbb8ec net: openvswitch: Fix the dead loop of MPLS parse
a67832067496d17020f973f9c0b9b55614c0df0a net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
2fd4a47524bdc0d32a525c319dc5e8339535e17d f2fs: use d_inode(dentry) cleanup dentry->d_inode
6fe8b3a5ef305c2470e047fa56a476ffd8a0a5df f2fs: fix to correct check conditions in f2fs_cross_rename
c9bfe49b863352b632222bba7be0c1fbb99874cc ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
414d0160fb44792a2054cc65b3035d999f40e4c8 ARM: dts: at91: at91sam9263: fix NAND chip selects
06f5a12467c2b2694b387654f1187ce06a2bfc02 arm64: dts: imx8mm-beacon: Fix RTC capacitive load
8793f2e1301f697a54c3da95964275fdef092f77 Squashfs: check return result of sb_min_blocksize
279a634f444e25939082c167bf865ccad6334576 nilfs2: add pointer check for nilfs_direct_propagate()
f1b39db0fea984ff20cb4fc540edcad76a04abd0 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
f9f9668cab42148490f2b0f4dc7e8737e7b59e9b bus: fsl-mc: fix double-free on mc_dev
ffaa7c0f898f8f4e91ad018919702d580ff37184 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
a856d7b29f81947cd80b1bd717966c83c7153b04 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
bce587d82701a146e54a0a49356aac3dc90c5c5a soc: aspeed: lpc: Fix impossible judgment condition
ae398d40e2c39f14dbb19d8edadd3671d250ef88 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
c1d27deb23cea758dd36d26857c25e6da769864d fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
0f7140438a6009ee4d4ef4c351c7e89e7c4b354a perf build: Warn when libdebuginfod devel files are not available
ee8ea61e899eaa18249758b65dd294d10019056d perf ui browser hists: Set actions->thread before calling do_zoom_thread()
b2bc90614fdc515d08def646daffcac3e3d49b66 backlight: pm8941: Add NULL check in wled_configure()
953f71ad6946fed717b195806aee202f131361c9 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
0d2d197cc0dd291af0a1327f13151a1120c63ed1 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
d863e865fc2bcb65bbaa5df8b9ecc119a9aebb97 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
d523decf1046bc31746a62be42e86a3724b1c6ae mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
e097cddd131f1cd6eec0eb1f4dd90078d59ada86 perf tests switch-tracking: Fix timestamp comparison
7487cca6e05350856dfba8a1ce13ff18dea0c5ab perf record: Fix incorrect --user-regs comments
8e423a4f53414e599669941973dd09092329468c nfs: clear SB_RDONLY before getting superblock
9ca5ffbfaadc00a3ed25bef381030027465919d3 nfs: ignore SB_RDONLY when remounting nfs
28d3552c4101d9b89ec6f6613083ab614e1b9e96 rtc: sh: assign correct interrupts with DT
c9bfd3fad83b37424d5e18a620ae7cff6fa28956 PCI: cadence: Fix runtime atomic count underflow
88168e18821b87e717f23f8544987b45f6b9f0ba dmaengine: ti: Add NULL check in udma_probe()
6456bad556ca8cd9b53b70798948754fe2adf61c PCI/DPC: Initialize aer_err_info before using it
5c5c449e9f1e967e91508b91c8e6a35e72a3d34c rtc: Fix offset calculation for .start_secs < 0
27c5b95f17ec6a9f50dfab31c18edbf0dd3b06be usb: renesas_usbhs: Reorder clock handling and power management in probe
3b53505e2b318ac17b3dfc1143374614c249ad3f serial: Fix potential null-ptr-deref in mlb_usio_probe()
2054c51a4f92a57fb3bdf9a00667d97ce9f7fc1b iio: adc: ad7124: Fix 3dB filter frequency reading
a6a85eda93598ec128beb65b2e4f84e6ea0703ec MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
a1ac0e775cf17a8eb1f50bd22df14f0761869565 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
63b3bb77ae361885f5c85dd592789fa1d16f7940 net: stmmac: platform: guarantee uniqueness of bus_id
e65e780978563f6a85611e128066ebc7a09791a0 gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
85051138f42c5a635b3cc47928ee62e36776becd net: tipc: fix refcount warning in tipc_aead_encrypt
c0151c0cd8f92ed8787bf2141dc33a05a5f35978 driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
104320bf65252273a504742605cc1c9e49c938a1 net/mlx4_en: Prevent potential integer overflow calculating Hz
f9006dc3ba55062e2b297e0b6e83f832674126a6 spi: bcm63xx-spi: fix shared reset
e72ee0c027c895234bf6fa1f9a9bfc4a9976a9f0 spi: bcm63xx-hsspi: fix shared reset
23cd4c6f22223ded702f5d17c9cad8f98b11ddff Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
ad03f6a2b143783a8e5e0d02e9b47f048f89e457 ice: create new Tx scheduler nodes for new queues only
fd747eb02655f6082537adfc5cd4c5aea0011286 vmxnet3: correctly report gso type for UDP tunnels
8423226370e31e7e1d6e299e589e3327c05bf97e PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
20b2df90314b1540272804a3ad214059d2c2f449 do_change_type(): refuse to operate on unmounted/not ours mounts
4c0da82341d31ec34031515fff5b6ef6a15440ca pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
a0ca46ff9a22e2b74e409f40b392f6f01bb000dc Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
86d272ad1643c8cd197795ef41c1a5f39a26c18f Input: synaptics-rmi - fix crash with unsupported versions of F34
af89aaad865574e2c8abea8a35970b52b42b35bd arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
896e007643be7f5e8de752483e6fdc2bd0fb7e8f arm64: dts: ti: k3-am65-main: Fix sdhci node properties
6e0540714a1351e83674abf3b001289f9e79b8e1 arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
3acb2140b7667b3a7c8630858961a897c2a7062c serial: sh-sci: Check if TX data was written to device in .tx_empty()
5efdef58ed5066272d0c57d268797d3eb7706f5d serial: sh-sci: Move runtime PM enable to sci_probe_single()
8373ce583bec4611ca68f4633df2ff76051cc9c7 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
cf8f86595cb71b6cbc15a3e822c5e897a328cd9b ath10k: add atomic protection for device recovery
0392d0d785f175a0c5893054debe69a8834431ce ath10k: prevent deinitializing NAPI twice
bb770a9f8a7dc7329f8f58bf3559e6feca523e5d ath10k: snoc: fix unbalanced IRQ enable in crash recovery
9337cb2334863e85df0aa9f99e4e2804826dab4f scsi: iscsi: Fix incorrect error path labels for flashnode operations
67d03787c14aac3055b008d82f05e4442b66e50b net_sched: sch_sfq: fix a potential crash on gso_skb handling
250c6ee530bd840dd88a032f51dea27bb47196aa powerpc/vas: Move VAS API to book3s common platform
e8884c01e22381783cd35408bb3e3664695cec41 powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
a07aa9cc3dbdd538df7483c3b48ae36fbab5e914 i40e: return false from i40e_reset_vf if reset is in progress
b1a6b40c67ee04465732d51793b7f40914ce49a4 i40e: retry VFLR handling if there is ongoing VF reset
a5d063fddf9181c1bc5e34316c217bb96c19422f tcp: factorize logic into tcp_epollin_ready()
e72d287080d667f7793e7487576828853ff7645f bpf: Clean up sockmap related Kconfigs
bcf21dcb382d24195fb0e446b8c3355243a16f47 net: Rename ->stream_memory_read to ->sock_is_readable
35f73d4594523f96958fb70c22388d4110d9885c net: Fix TOCTOU issue in sk_is_readable()
d04876c6475db17fd238aca42c6176de9761dd03 macsec: MACsec SCI assignment for ES = 0
9b665761c3acdbeb8a074c2ece54b56593827502 net: mdio: C22 is now optional, EOPNOTSUPP if not provided
762fa3892c3f95d9c5c8efde43eb06d635d2cc4c net/mdiobus: Fix potential out-of-bounds read/write access
fd13f3ca237dd16057c0401982ffbe2fd0824a38 net/mlx5: Ensure fw pages are always allocated on same NUMA
c3346ef567c20068ee65fdb51b40a20f78d4d144 net/mlx5: Fix return value when searching for existing flow group
de56b4cb70d7d920e7f562761f39dc3919f268e8 net_sched: prio: fix a race in prio_tune()
ec3d3a7ac6a5dc5934ec935c21a28762ec210714 net_sched: red: fix a race in __red_change()
4e5ca4d39091aba6d34d10ffee4474db8ae11df1 net_sched: tbf: fix a race in tbf_change()
792962d5cf452078b0b76b1adbcec96572937a23 sch_ets: make est_qlen_notify() idempotent
2c80cf6e2975ca3ed047a990c189f1ceb252fedd net_sched: ets: fix a race in ets_qdisc_change()
2596d0547eabf4ce8d048b3840cff25835c5f681 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
0b6c0c8ca5a51109aef9a1e4022007ba951d1a86 posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
330b1e38d289146e53496bbdb061930e1cc4ddc4 x86/boot/compressed: prefer cc-option for CFLAGS additions
321cf409dd8adfbb3a31d3e208d57e40190362ad MIPS: Move '-Wa,-msoft-float' check from as-option to cc-option
351f4853ddaa5ebe3b7a04fb1d9b18b36bc3e1c7 MIPS: Prefer cc-option for additions to cflags
6874f42405a8c94b611709375c1f86bff88d11f0 kbuild: Update assembler calls to use proper flags and language target
9fd9d0f82fff4d3349d01e4733375d5e0925515f drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
9809b3a481d3d5ee0b28c56af7039a6be5dc4036 mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
8f08fa33bf7d8f43dfb1af7a87a856f392ef8316 kbuild: Add CLANG_FLAGS to as-instr
5a26f6884f9cdeffb4514eaba0e2e4c73b2d4f6f kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
e52cb3756a193b48844c410b9449e4e946d48b6a kbuild: Add KBUILD_CPPFLAGS to as-option invocation
63430431af81af25b988baa3c66f57477ff52980 drm/amd/display: Do not add '-mhard-float' to dcn2{1,0}_resource.o for clang
a549bba6407d66800e10e0335d46dd84a139b6cb usb: Flush altsetting 0 endpoints before reinitializating them after reset.
b2d4ff6a02c1533210ec553244deba087659c875 xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
91fb4610696c339dbfa7e28c2ae285ac8a19f492 x86/iopl: Cure TIF_IO_BITMAP inconsistencies
f7d8260a3be7bd04fa05d9685b779100bed9b2d1 calipso: unlock rcu before returning -EAFNOSUPPORT
56749eb990c8d33fbda8c0f8cf4b8a0a9513a1b0 net: usb: aqc111: debug info before sanitation
0233ef0b70f4394877e07013195cce537eeb4fbd kbuild: userprogs: fix bitsize and target detection on clang
f17381dff0ccb9fc759e0bf70deb33d7fa4f0fce kbuild: hdrcheck: fix cross build with clang
26bd1f4ff1d8c4b349e1e2d8fa4667be94f3bf3c tcp: tcp_data_ready() must look at SOCK_DONE
401af91c136fd607518d3900b652761d86e40a78 configfs: Do not override creating attribute file failure in populate_attrs()
5d975679f1a09f784c5c4e3d6e6dd417b9d6a0e2 crypto: marvell/cesa - Do not chain submitted requests
10cc0776ea8ff2aa836528115af590ac3541be2e gfs2: move msleep to sleepable context
3367566ad7682b76a860b6611c32f292b38b73dc ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
50d8044f9b77d0f0789dd8784ab7ba5b60c44b9e ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
fca05b8d944c26e40f2b0f94bcf00af78e003ba1 net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
ff174ee086ed1e3f3f9fe6330afb59e4b8d29ad8 net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
eed47003a8667b1f1b842d1b422e1888f03679e2 wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
c9089848237ce202a9cf8346cda0f1a368761ea3 nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
8faefa8c4eef405b62bf6e3a458ae9603e9ac1ad nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
c3e5e3cc7b0ab9302c400ef123b43c71ae5c3733 jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
d000915f9830c0184f41e5da049e5bc112d57e9d wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
4282d4d62a9f7ee8b807c4e4a0edf53e22f37e55 media: ov8856: suppress probe deferral errors
134347b792dd382a177b818881339ec8ae6f33f7 media: cxusb: no longer judge rbuf when the write fails
b888fc7a5c9d00283d17b0317e81de7356140b3e media: gspca: Add error handling for stv06xx_read_sensor()
5239b5bcdd1d093b276b381833ac7253ce684da4 media: v4l2-dev: fix error handling in __video_register_device()
d03a57abca3759915b59ef0baaf95c7e9eb5221b media: venus: Fix probe error handling
cfdd5cf14bd6147c923d49338318523139c7e14c media: videobuf2: use sgtable-based scatterlist wrappers
b17f8901a59c9395352c29773abbe26770772818 media: vidtv: Terminating the subsequent process of initialization failure
df49ccd9cbb9c8aaeb0118bcc180f0613593bba3 media: vivid: Change the siize of the composing
b5511d75cf970fd74459bd92fabfe9c10d09a326 ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
5656a9866bc2d130e6c0aec0946cf90b6c8c4bf0 ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
857d82d21dd484a146385287cca348732fd1cb62 bus: mhi: host: Fix conflict between power_up and SYSERR
65244eb61319dcb7853437025fd64170073a9c61 ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
26d1789a4f4498bc9b766305e3ead53467c404af bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
f76b933859e349f43b3f8d9060aebfcbd33ee2c0 ext4: inline: fix len overflow in ext4_prepare_inline_data
e643df91fe332469ac77a80fe18476badd7b5e7c ext4: fix calculation of credits for extent tree modification
42b2c7f33312ad4218ab793ca2cd706921a32562 ext4: factor out ext4_get_maxbytes()
0cb60fc5524567d831c45ed44ee23a77f3b895a6 ext4: ensure i_size is smaller than maxbytes
69b02999d0bd33655276cfc878fbfdb8fcde6427 Input: ims-pcu - check record size in ims_pcu_flash_firmware()
0268d3d165927787079c21375ae8543704d1ece6 f2fs: prevent kernel warning due to negative i_nlink from corrupted image
4c95aa50b868d9f4b2be830af65fc619b21813f2 f2fs: fix to do sanity check on sit_bitmap_size
595da3d15484ec69f7589f42152349692413a3e3 NFC: nci: uart: Set tty->disc_data only in success path
c3b23b79ef3f26ec122067678af4a730cdc91685 EDAC/altera: Use correct write width with the INTTEST register
fdb9195cafd68e4a233371dc2d24cf02944647fe fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
7c94f80ec0b7327613d9190fbc2600d6e4cfd9ec vgacon: Add check for vc_origin address range in vgacon_scroll()
695016ca8f3ee78f475b3d98bba52e32d61d8d30 parisc: fix building with gcc-15
670087274ea984be1bf9a90f2c5a872e7985425c clk: meson-g12a: add missing fclk_div2 to spicc
8fad43d4df4153395b6a40baad7a76de65b6b273 ipc: fix to protect IPCS lookups using RCU
ad785ce93a478bc1e176686cbf2ae289522771ef mm: fix ratelimit_pages update error in dirty_ratio_handler()
f8d7b743b1876ebca61f9bd0b59af8ca6af749e7 mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
88328cfa5edcba85f3b1ab7db5a5d8af3097c19d mtd: nand: sunxi: Add randomizer configuration before randomizer enable
c9be21c3b47e9ca82272dc6599e522504a4d1b7c dm-mirror: fix a tiny race condition
c31648571c89441b6ef07958759284493237723e ftrace: Fix UAF when lookup kallsym after ftrace disabled
db703fae098b3392ec7e2d2ffdf50d8ab4bc7f57 net: ch9200: fix uninitialised access during mii_nway_restart
bcbf2296f5e67a3799603dfef664cedf2d3e3a02 staging: iio: ad5933: Correct settling cycles encoding per datasheet
0481f6ce0a21b84235f01d8900722f9918bd1d0b mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
ba03ccfec6bba70f918e95b4396b68058f5e9f91 regulator: max14577: Add error check for max14577_read_reg()
0f3ca0139f0dce64662a4a17f4dd779840d6dbeb uio_hv_generic: Use correct size for interrupt and monitor pages
4471769ac978a46834895d5190fe7e0fc5ea10fb PCI: Add ACS quirk for Loongson PCIe
ab5d44bccb4338a54b358845e61c99a5eaec373f PCI: Fix lock symmetry in pci_slot_unlock()
8b46bb4d799a0001c48a1f4d6d65ac997801183f iio: imu: inv_icm42600: Fix temperature calculation
27b9f1c9c534d181f800e2dbdc65034ee1b62ee8 iio: adc: ad7606_spi: fix reg write value mask
6564efb7c7a0bece7738854446ed5b93545c40fb ACPICA: fix acpi operand cache leak in dswstate.c
b697ef405b185fb4b89e56b62e8a3d5e7ec68537 clocksource: Fix the CPUs' choice in the watchdog per CPU verification
bb6ac6261df339220632e5c521a46b2bfb28edcc ACPICA: Avoid sequence overread in call to strncmp()
e433ae1d3d1f7868016ed5e11c06efc47b6696fe ASoC: tas2770: Power cycle amp on ISENSE/VSENSE change
1e9fbd9141e525ac29bb6de46eaf43812bc60239 ACPICA: fix acpi parse and parseext cache leaks
aab5688a82445452c5006acef4d139ca0365e96a power: supply: bq27xxx: Retrieve again when busy
d952fab6adf9d0e74e3bbac0740e8402a81b6b4b ACPICA: utilities: Fix overflow check in vsnprintf()
1fa0cfd0b6c41b08f2995435e430eba229d0c159 ASoC: tegra210_ahub: Add check to of_device_get_match_data()
905d93cd9025e3bb21e7d3dbc473be508b6be71c PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
1cc56761a54877ee2da7c3378bfc3ba3a11c7893 ACPI: battery: negate current when discharging
83f255f8d2dc2faaea646cd2328a528d8c038ceb drm/amdgpu/gfx6: fix CSIB handling
24c5e2a4d52ad9562cb64a297167f20d0edbf66c sunrpc: update nextcheck time when adding new cache entries
6e3bceca476905021cf50e830e9cdf89eeaaafad drm/bridge: analogix_dp: Add irq flag IRQF_NO_AUTOEN instead of calling disable_irq()
4f4d807cfadfb5a7e962648fa2385e32f3723457 exfat: fix double free in delayed_free
fa7712dcb62343bd062698db4905a56f0613b9f9 drm/msm/hdmi: add runtime PM calls to DDC transfer function
a52283ef99cd083bae48a1b47f34e3ce46617a79 media: uapi: v4l: Fix V4L2_TYPE_IS_OUTPUT condition
afd029ab9d8d78ecf4c3d75f8beae59f48a9abda drm/amd/display: Add NULL pointer checks in dm_force_atomic_commit()
e4c220bcde700be764cd979ad950f2f9663b0e00 drm/msm/a6xx: Increase HFI response timeout
e7e1e2253295771ef7786d73e9d5b946db6ffc1b drm/amdgpu/gfx10: fix CSIB handling
86e35167cd8ff218830c4998ac8bd31a41d47cc9 media: uapi: v4l: Change V4L2_TYPE_IS_CAPTURE condition
c6808d2cfd0dc5ad44a636ab44304a529d1806eb drm/amdgpu/gfx7: fix CSIB handling
86f2bcd79a40d7abc296e6f4918e3cfe86d7dee5 ext4: ext4: unify EXT4_EX_NOCACHE|NOFAIL flags in ext4_ext_remove_space()
18c21ae26677569e5592bb69e1a39b76e23d0792 jfs: fix array-index-out-of-bounds read in add_missing_indices
36ee2c7411b255d7ba5a20b37982971291c3701a media: rkvdec: Initialize the m2m context before the controls
0b04f9b17eaf91a387a121f608037a6da95e1b85 sunrpc: fix race in cache cleanup causing stale nextcheck time
6223858ca25b1bdbf966417e1f298c2b0cb6c1f3 ext4: prevent stale extent cache entries caused by concurrent get es_cache
893d5c1b9a2c7733b32032edd5c71c201c1439eb drm/amdgpu/gfx8: fix CSIB handling
0f067dd65857a05de727ca33a28906273eeba0cf drm/amdgpu/gfx9: fix CSIB handling
52c9f2f7a9cb082cad64e71d60dffb02178a6f64 jfs: Fix null-ptr-deref in jfs_ioc_trim
45d1934f872c538260abad94bee59ee03af47561 drm/msm/dpu: don't select single flush for active CTL blocks
b3e5c18c36f3d4142ed3a9011563056b82467d39 drm/amdkfd: Set SDMA_RLCx_IB_CNTL/SWITCH_INSIDE_IB
dae779942b337e73060eb4ea0314958656ec61d8 media: tc358743: ignore video while HPD is low
d77cf91c24e65dcd4a884abf4fc4f02ef770a734 media: platform: exynos4-is: Add hardware sync wait to fimc_is_hw_change_mode()
4897bd4e2740fb763800f2a6b8d9e4136bf6dc6b nios2: force update_mmu_cache on spurious tlb-permission--related pagefaults
f710c05f9424fa6def12f02c156db3b2dcab913c thermal/drivers/qcom/tsens: Update conditions to strictly evaluate for IP v2+
98002fb5a59c1b192abe0c5af2c6b1f9a8e40d53 cpufreq: Force sync policy boost with global boost on sysfs update
92e2199e2b061a08b7a3db29bcb0e7faea49edfc net: macb: Check return value of dma_set_mask_and_coherent()
39c728ea43fc6c0ca9d3f4ca6f60ffe5fc9285ec tipc: use kfree_sensitive() for aead cleanup
aabd9b9f9dc1a9771436a02c04db96de0c968ddb i2c: designware: Invoke runtime suspend on quick slave re-registration
43e5dc7cb810a07ec5dc64813b722c41565ed6a9 emulex/benet: correct command version selection in be_cmd_get_stats()
7db55a9a39f2b5149469387bfbeea3618d8065b2 wifi: mt76: mt76x2: Add support for LiteOn WN4516R,WN4519R
32a80e5289e13ac491f7c07008bb7750422b269f sctp: Do not wake readers in __sctp_write_space()
020b9700d2238f17d4ea1fc3ff58a9d3911bf6c3 i2c: npcm: Add clock toggle recovery
998a0402882888679351c3e880232b485ed5b55a net: dlink: add synchronization for stats update
3d53320757b9fc957c660036a9fe4c1e80b96fcd tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
245faebef9223fbe640147a68e7439ba00b53cbc tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
1e43bbf090c3c38759bd477a552dbed17f5dac12 ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
7b22dad8a7026fe24642a95423b72fef43d9592f net: atlantic: generate software timestamp just before the doorbell
063b55b6c381798befbb2103839be7c5db934d82 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
9cacf9643f7a9edf6a371f3b4b50f737b4fe9f6b pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
6ce41e3a2e275f8bffd446d7750962697f47682f pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
fd942ae06a692b164624b92a6b737c07e569618f pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
12b17bcab1873cc2813572db49957421088c3970 net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
4482707040b2303a46710f093a724cc8092bb507 wifi: mac80211: do not offer a mesh path if forwarding is disabled
fa7445ec9a389665e9cf98a14bfeda3147e8f7ca clk: rockchip: rk3036: mark ddrphy as critical
fb0e092d20826c6a1b7d7496b1525db6ce83c4be scsi: lpfc: Fix lpfc_check_sli_ndlp() handling for GEN_REQUEST64 commands
43adfb314fe22d03a295c5dde1a8032a67ee87b0 iommu/amd: Ensure GA log notifier callbacks finish running before module unload
9751c2f7e7a1721e41d2dc2371856b07c0b69b24 vxlan: Do not treat dst cache initialization errors as fatal
860c9c7056ac9e9c186cd58c61bfe5fedebb8382 software node: Correct a OOB check in software_node_get_reference_args()
72e38b5ea543c2682ce4c34a7a53ca1ff431f8df scsi: lpfc: Use memcpy() for BIOS version
7aadc58c630f15325330ed3bb7171371b2bc1b17 sock: Correct error checking condition for (assign|release)_proto_idx()
341588d5885d94d1198992b53e97d636782e87d5 i40e: fix MMIO write access to an invalid page in i40e_clear_hw
4e59393cac9f6dfe28b5fcf985452cabcc86c575 watchdog: da9052_wdt: respect TWDMIN
157f41bbd3797c213425aea2666b92c44ca6db89 bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
e8814bcc4446e7d0954fd9d038b8d7e7f73d9f8b ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
4132254fceab6780071888826dee1699af21cc74 tee: Prevent size calculation wraparound on 32-bit kernels
980e66861b8fceb77a338931355f9d344a04a45c Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
20c6ae7c3ce53b373e7c111a9428beea7ac1a317 platform: Add Surface platform directory
cedf25beef207305f75fccfcb69165183bc99d3e platform/x86: dell_rbu: Fix list usage
c1483f0bab7634c407ce4757d80eecd437e99cf5 platform/x86: dell_rbu: Stop overwriting data buffer
f3901b6b585c7cbef69eef4901df3e5d782f6d21 powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
f5bd29bd246bed441aae53387f201f1478eae4f6 Revert "x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2" on v6.6 and older
3e6cecb8f4a8a8d045bc5c7031a624811e558c8f drivers/rapidio/rio_cm.c: prevent possible heap overwrite
f6ad50e47e72bb692784cc69a5c3724ca47dd05f jffs2: check that raw node were preallocated before writing summary
66e8aa56a77d0729cb7c13017424b87d2dab7f3b jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
45103ba20dcdecfc8d45bc1c99134a8e5561a292 scsi: storvsc: Increase the timeouts to storvsc_timeout
6e122090fff18b3aabfa45b47f420d0958dd39a6 scsi: s390: zfcp: Ensure synchronous unit_add
b832c75fff58cb3eb4109f12fb2c295459739b00 udmabuf: use sgtable-based scatterlist wrappers
8588c9b769151c8ed5f5aed061dd234fb96d71b0 selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
b2ee98bffb4c7020640fbc3ad5b15d265a063406 atm: Revert atm_account_tx() if copy_from_iter_full() fails.
75f09845ed18ffb40899abe33c27ee9851648bd9 HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
7c88aaeb3934e0b233737ef16911a75341c0fe08 Input: sparcspkr - avoid unannotated fall-through
1075e3910f6385fe80b47ea94f196e13c5fc596f ALSA: usb-audio: Rename ALSA kcontrol PCM and PCM1 for the KTMicro sound card
575ba288db85587b7bd7ea44fc622ca698206774 ALSA: hda/intel: Add Thinkpad E15 to PM deny list
7c553a2dea06fe97f6183b4d955b415197554bbd ALSA: hda/realtek: enable headset mic on Latitude 5420 Rugged
3e2ab2383995aa26d02b37d8b22598f023eecfa1 hugetlb: unshare some PMDs when splitting VMAs
718a05b3d9e9bebc34ed9e5daffb223beb320bce mm/hugetlb: unshare page tables during VMA split, not before
211a1912ba6065a5e5fd847a21459c31c5f92045 mm: hugetlb: independent PMD page table shared count
d76f41822ae3060d2b625730a4312164ddf98615 mm/hugetlb: fix huge_pmd_unshare() vs GUP-fast race
8eca90eb74ba5449fbc4e91c4630cb816e562c6c erofs: remove unused trace event erofs_destroy_inode
b32c48f6ff99e597ed50488925611e7537cd635a drm/nouveau/bl: increase buffer size to avoid truncate warning
ed131bf6c96c0d92a234115be0a70a83a42d76d2 hwmon: (occ) Add new temperature sensor type
89b61235016eae3f652ce21e9a49cd5041858fff hwmon: (occ) Add soft minimum power cap attribute
de7828bedc0a0d6307552be144c0441b5182e319 hwmon: (occ) Rework attribute registration for stack usage
21a85dd593ae80c8824b0efc6d5f14e679eaa382 hwmon: (occ) fix unaligned accesses
a715be8fd74a17f3072b68106f997580a620174e pldmfw: Select CRC32 when PLDMFW is selected
5383096ecf5da0a855c176a5b511aaad28d6c625 aoe: clean device rq_list in aoedev_downdev()
0df61f10e15297f906c442c5a27c2cae4141c8cf net: ice: Perform accurate aRFS flow match
7cb1aaff10bf351e3e00d2087ba376c8456a52ee wifi: carl9170: do not ping device which has failed to load firmware
4d35e61064711d02431f6615a9fd9e567ffa9e8a mpls: Use rcu_dereference_rtnl() in mpls_route_input_rcu().
28e694c4f3d854fcc3a42485dd045ca660edc8cd atm: atmtcp: Free invalid length skb in atmtcp_c_send().
3824333bd76dd5d7985aa0ddc213e745d9eae46f tcp: fix tcp_packet_delayed() for tcp_is_non_sack_preventing_reopen() behavior
e14c2efae1762b2c91beda75b911759922b25afc tipc: fix null-ptr-deref when acquiring remote ip of ethernet bearer
d163c8a80a522c2f56d383a7501146db97f64dd7 calipso: Fix null-ptr-deref in calipso_req_{set,del}attr().
a634b4f2c895cb13dbda62a3762d33160bda67d4 net: atm: add lec_mutex
54094a6f9bef5441ff4e3bf256ccc5232e147b81 net: atm: fix /proc/net/atm/lec handling
0ae45502ebc717dfc57436ae7340efae281b6b7e ARM: dts: am335x-bone-common: Add GPIO PHY reset on revision C3 board
eb774b6cacfe664bb66b4b0fbc92db933301752b ARM: dts: am335x-bone-common: Increase MDIO reset deassert time
714a382a60f6805d757bf56f3f88fc6126d04b56 ARM: dts: am335x-bone-common: Increase MDIO reset deassert delay to 50ms
ca884e2b185040164468d3f63cd70122ce3531ab serial: sh-sci: Increment the runtime usage counter for the earlycon device
4e83bb8dd435c744a1de7eaaf6b6346c58cc038b arm64: insn: Add barrier encodings
6168a3827ad5b0d5da98188de436ce8bfb4b28f4 arm64: move AARCH64_BREAK_FAULT into insn-def.h
855343889e7c1137a168d50a109194198ecb82c8 arm64: insn: add encoders for atomic operations
4b6d4fe637a695b9f9a16369ec19eb382add32b7 arm64: insn: Add support for encoding DSB
345fa70af3907aa81f88dc8ca1131291280cebba arm64: proton-pack: Expose whether the platform is mitigated by firmware
924a7f3a865e8144cebf09f0b44ae826b46732f3 arm64: errata: Assume that unknown CPUs _are_ vulnerable to Spectre BHB
e08c78cc94ad4e303dc41896aafee37aa8472edb arm64: errata: Add KRYO 2XX/3XX/4XX silver cores to Spectre BHB safe list
7fbafe823ceba6516a3ca3a2a22b7a9666f8d330 arm64: errata: Add newer ARM cores to the spectre_bhb_loop_affected() lists
a6ca3e258d58e06fc802a8e5f5e0194080024e46 arm64: errata: Add missing sentinels to Spectre-BHB MIDR arrays
3e1c0f8dbe660d65cd359957829a4b6ba4e71247 arm64: proton-pack: Expose whether the branchy loop k value
303e287396df4c6e00a5c5cd98dd8da5e2045bfc arm64: spectre: increase parameters that can be used to turn off bhb mitigation individually
ea864bea16315763964c4f445938ac3a165ec4ed arm64: bpf: Add BHB mitigation to the epilogue for cBPF programs
8026f1a1b9e7353e76e38aed49007336a0209d62 arm64: bpf: Only mitigate cBPF programs loaded by unprivileged users
a7d1e3721ad28067091bb1fba3584dd65b4ce875 arm64: proton-pack: Add new CPUs 'k' values for branch mitigation
5bb575cd164c04ffc529e19111301d79665ca4ed net/ipv4: fix type mismatch in inet_ehash_locks_alloc() causing build failure
20bd70b70280ef6ab617ad1d4b6c172e58d699be net: Fix checksum update for ILA adj-transport
e4be5d1698076ef9c6f68066a1b9bc019bfb21bf bpf: Fix L4 csum update on IPv6 in CHECKSUM_COMPLETE
cda32613d5c0f9fcda11656221f19b2fe2941a03 rtc: Improve performance of rtc_time64_to_tm(). Add tests.
761f054d3081da8f4ea38bbb3d24a6aeb0f1e57d rtc: Make rtc_time64_to_tm() support dates before 1970
0ecc6ac3f8f26584310f35c3c43847da22cdee8c net_sched: sch_sfq: annotate data-races around q->perturb_period
f5a36ac6ea335fe793be1e86afeb4058b2b4fc90 net_sched: sch_sfq: handle bigger packets
a3c794545357e86381281e2c3cef3acf53598da1 net_sched: sch_sfq: don't allow 1 packet limit
8e237629f0a7ec423c0c724f037891a35ce010be net_sched: sch_sfq: use a temporary work area for validating configuration
41d7055b377ba3e7bc5d62e5ed24ab37fc18f49e net_sched: sch_sfq: move the limit validation
ad0f0600f4ea95c1d1fd990681fc0625362e3321 mm/huge_memory: fix dereferencing invalid pmd migration entry
8a4562cd35ca5d51dbcbee9ef724b3c985c28234 hwmon: (occ) Fix P10 VRM temp sensors
d640fa936e074ce05d0c514f9383ea50735f6c1d rtc: test: Fix invalid format specifier.
d45afd9e5e4184214bf8348c8ae94985304d32d9 s390/pci: Fix __pcilg_mio_inuser() inline assembly
607bfe4681dad74c929ad68a1e99c66cb3610d8f perf: Fix sample vs do_exit()
a189d2555c03d579ccfeb584eef878c6f62c7f1b arm64/ptrace: Fix stack-out-of-bounds read in regs_get_kernel_stack_nth()
9c7a7223b4247eabdd081a1366514166dd0ebd1b bpf: fix precision backtracking instruction iteration
2152aee853320e3d0bd04db5f4a909d8362d94d4 scsi: qedf: Use designated initializer for struct qed_fcoe_cb_ops

--===============1409702677156132480==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dd1287ecbc5e-d9ae5c4c3bf2.txt

cedfb5ffefc42224113f05ad58bab1b142fc8f1e tracing: Fix compilation warning on arm32
870064deb2068d1a44d771c06799c46df6daac5d pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
a1c7daedfe817c63fd9f3550371ec4c4a27c51a0 pinctrl: armada-37xx: set GPIO output value before setting direction
5b6c4fd86f028b6ed18284585537babacf714488 acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
5a6c15834232395cbd599c9f018a05eb0b4e4e72 rtc: Make rtc_time64_to_tm() support dates before 1970
cf1f9020d4011b8176a1f2a30c2c80a15d6786b1 rtc: Fix offset calculation for .start_secs < 0
77b2326e7edf30c2eef499537810a22b2a638625 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
0d9d74f728192fbdab7ec3eff37a5094b7a3067e usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
c3737b7e95ded2cc223949aa2a8f1a9a9b4c6e6f USB: serial: pl2303: add new chip PL2303GC-Q20 and PL2303GT-2AB
27713d763a0e40280f259b80af919548a3b36604 usb: usbtmc: Fix timeout value in get_stb
7338e4aed3d96dbbaf00ab38b86a30efd7ee74b3 thunderbolt: Do not double dequeue a configuration request
777f71a3758b1df3193ba10847de344e12bfe643 gfs2: gfs2_create_inode error handling fix
7718f7ed81f0f10db5a98fcaebea14dc556b0dfc perf/core: Fix broken throttling when max_samples_per_tick=1
fa422b24b4a2a6b8ac611543233c55ff67b1f4a6 crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
94e34e68b309c317706c42347515bbc4047fa411 x86/cpu: Sanitize CPUID(0x80000000) output
b5e2998099e2abae9c92ccd6e945bae4b100560f crypto: marvell/cesa - Handle zero-length skcipher requests
1cb7bb4643543f90eb5478da6af83fa95adaaa5c crypto: marvell/cesa - Avoid empty transfer descriptor
7e6b90011c9428a1521fa94442b87b4881ea66a3 crypto: lrw - Only add ecb if it is not already there
104e488fa70d5acc0bd1e865450bd9dac7a7dd31 crypto: xts - Only add ecb if it is not already there
5d4d7bcf162c01242283e6abc5150fdd5454775d crypto: sun8i-ce - move fallback ahash_request to the end of the struct
5003eb0617d7af771c99f04b7bc54ff7617c70f8 EDAC/skx_common: Fix general protection fault
8cccbdad9946bd8aa39dd7bb669c40aa4fb203b0 power: reset: at91-reset: Optimize at91_reset()
42cb8bf860b570bb548a97bb97aededbf4b9c8eb PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
f2711874f8da31eb8b9ca24a43232556ec5d6285 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
9ff0027b93a234ed0710e1345b2f70091002696c ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
dd4011cc90e93df715f8fac29cd4fe7fbd0f63d5 spi: sh-msiof: Fix maximum DMA transfer size
19500dc6522d177dfff8d1b0ff270665c29e8213 drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
d8cffa480e2e003714eda12685da3a8bd8345bd1 media: rkvdec: Fix frame size enumeration
f7cbe4679edf0e2c583abda9fdfd1090699af0a2 fs/ntfs3: handle hdr_first_de() return value
ee292a69e20c13dd326bc499e20befa6686e2fc6 m68k: mac: Fix macintosh_config for Mac II
ab8c650a2e12ca67520c17ad421ae65671e3f3da firmware: psci: Fix refcount leak in psci_dt_init
b62c180a6ee17004e899fa2c446e3980aca0409d selftests/seccomp: fix syscall_restart test for arm compat
fdec42f34056741a3f993bd54c4940987ab01077 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
d2a6b3d41ecb9b1cb9917bb02f5ed6a543075614 drm/vkms: Adjust vkms_state->active_planes allocation type
115219349239054199132c6cde32926f9938846f drm/tegra: rgb: Fix the unbound reference count
ef22f0f0caa616d2e785baf59a6786a5f2d8ab77 firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
f71109d9053fda4762a288e8cc3f99898a29ed8b wifi: ath11k: fix node corruption in ar->arvifs list
ff06e66ead99373fa8e33ed735097ca5b30c093b IB/cm: use rwlock for MAD agent lock
e74d314316b06a79306e035701d38d606d2f5d84 bpf, sockmap: fix duplicated data transmission
24b0665a17b1e810437fd4a38eeafc7bd278b4e5 f2fs: fix to do sanity check on sbi->total_valid_block_count
03af7964b9d5a5a4339bba8843bbbfed6db8770b net: ncsi: Fix GCPS 64-bit member variables
368af211cf56101880cde4beb8702ed27a324081 libbpf: Fix buffer overflow in bpf_object__init_prog
26cf74a89099426939ac782de607d11c623fae3e wifi: rtw88: do not ignore hardware read error during DPK
7475fa987f2cba5f1264ff93983fa1f0b6416035 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
dd9cb5f7a35e73fba460e1789a3a1e2215308b35 iommu: Protect against overflow in iommu_pgsize()
9cb1e00cd2da162a9e5b24614f6cfe366ca9c9d1 f2fs: clean up w/ fscrypt_is_bounce_page()
c325830e2a3bf62561b3917b41c9025a2cb70cc4 f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
281e0b9a5c2d4f85583fddde204cb1442e3fa951 libbpf: Use proper errno value in linker
906a5b7b09b282f81b2feccc597c3a7c33c81c37 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
115430774a14f8608bf754ad0a29ec6b29dc248a netfilter: nft_quota: match correctly when the quota just depleted
223add558bf6ed74ace8e6cb4d142bcf8c163a68 RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
ba86ec8755afdc330cafe3303b7c528a2da92347 bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
5ee7ad9a01283d1066c095731083dfb33e6f9478 clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
1ae3d3e7cda8f80f629ec6677bb9f5651584ccb1 clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
5a097ac63a5fdf6b9ddf4cd9ebddfedef2f5ef7a ktls, sockmap: Fix missing uncharge operation
6be1c72bda90eb1deec11bae8f5a36ab3517e61d libbpf: Use proper errno value in nlattr
f62da30d9538ef15d881fa4c162e8e50d5bfb445 pinctrl: at91: Fix possible out-of-boundary access
a3c02cc335864ed767acf4b462debf29717450b9 bpf: Fix WARN() in get_bpf_raw_tp_regs
1f3cb42ed9622e0b18d9aab080931d8a04b35a06 clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
cebaa85b7fa9da8b8f502a727af21ea9246c787a s390/bpf: Store backchain even for leaf progs
6c26bdb122230f811de45ef18dd321d95058fd3e wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
2e1bbdeea97751e9140086dc0ee1a440f7a1de9c wifi: ath9k_htc: Abort software beacon handling if disabled
790a81f6a0478c0eb8ac7425f4076db852c53ad7 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
65527e85ecab1c0959da983d8d0d8c19a5b18344 vfio/type1: Fix error unwind in migration dirty bitmap allocation
fc91a90c734fac6ec41700d90e8cbf3f6fda4f43 bpf, sockmap: Avoid using sk_socket after free when sending
a9aec08cbb80d7f097c15e634fb8f950451cb058 netfilter: nft_tunnel: fix geneve_opt dump
54756ce3233e482827e977427f5d23f6187b6e35 net: usb: aqc111: fix error handling of usbnet read calls
3c741f2ee79670e8de2b33d251c85f244075cc11 bpf: Avoid __bpf_prog_ret0_warn when jit fails
64c647d9a05a634cf3469dfa8096b91c1117955d net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
01101d1237c0ab1d1e3da862640f2f8f82d2ee54 calipso: Don't call calipso functions for AF_INET sk.
fb7dd6276ad10b42fee69384dd3c1c6220a34965 net: openvswitch: Fix the dead loop of MPLS parse
001c0216ac18e2a0bfe9f5882e746fe9bd805be0 net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
b3f74cea976267c75fd7646023ec8a160a17e74c f2fs: use d_inode(dentry) cleanup dentry->d_inode
ffb9efa69000c575e3b9ce59b45412e603f5607b f2fs: fix to correct check conditions in f2fs_cross_rename
fa3209638889bc6201d2b21cfafa950da05752c9 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
174983c59edd90b598b521b22beee0c0e4f30273 ARM: dts: at91: at91sam9263: fix NAND chip selects
ed64968c46c9b3bf2acf2b5f1f290f749865f6eb arm64: dts: imx8mm-beacon: Fix RTC capacitive load
9b45b433520bb01b6731d445a6716b06d9d28ec2 arm64: dts: imx8mn-beacon: Fix RTC capacitive load
3e03dd09d84aa32cc5bfa1136745bc0faa319660 Squashfs: check return result of sb_min_blocksize
f7d0bfd9533044b618dea0386320e8493f26c1a2 ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
639925e38bb448c886586034b14b6d88bd0d6170 nilfs2: add pointer check for nilfs_direct_propagate()
91cf3f38c2c998213b56bd8b91e0238d10a391ba nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
8faf81dff23f5aa76f1b153a4d5edb855a30f931 bus: fsl-mc: fix double-free on mc_dev
28ac4b7b35a611dc71179acc868827ff98dbb2b6 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
1e7231706ffab24083684e2eafb48e75a912a41c arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
4a808bad2e1ceb6ae26b0fded391737fd91614ee soc: aspeed: lpc: Fix impossible judgment condition
9803e3506c765d55116967f9cde9b9da2a5c9cd2 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
3d7bae78e1d5637b0c1cf9087d5e30caf6594de5 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
7d85291d98dc216049c1c0432bdddd51e670e025 perf build: Warn when libdebuginfod devel files are not available
a8563abc88689ff8d444d1f79e8c46b7ab94f59a perf ui browser hists: Set actions->thread before calling do_zoom_thread()
0d2da1c5b635d46fc38412c6367379759323a853 backlight: pm8941: Add NULL check in wled_configure()
e097b31caa2e562a23ff788b72fffa73f781a858 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
271e3857badb798868be7b87e6b8e8f5d617a6aa remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
9226a5f8caccb29c0bfb78c313a7970bf578b301 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
1c749a1d1106d9b8608744aa9dab590fc6b1405d mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
e80bfc79e71c7bbe5275b3f2da18a3eca098cd7c mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
414f985bcabe67356318ecab873ac5d6f5e83856 perf tests switch-tracking: Fix timestamp comparison
0b6a3c662d2c7876db09dc0b71890968512f49c9 perf record: Fix incorrect --user-regs comments
6163785608f7a4048a9903389bc52033ae07c6e4 nfs: clear SB_RDONLY before getting superblock
e3081adbd5d9f754b907e8b4922d9aab1383b503 nfs: ignore SB_RDONLY when remounting nfs
7ecd1a00c01a57047f97995c8006daca353b4bb5 rtc: sh: assign correct interrupts with DT
6890d973378e86ac7e8b786ec9a6e56f5c114bee PCI: cadence: Fix runtime atomic count underflow
d17d3e98da2721b892c486ac444e1b0cfc42643b dmaengine: ti: Add NULL check in udma_probe()
1849431046985fa56fb76e4562ab3d8d5c3c4cfe PCI/DPC: Initialize aer_err_info before using it
737d41ab0f4ed4760b158d499f8ea6dc8da4ff52 usb: renesas_usbhs: Reorder clock handling and power management in probe
d17699543cf3aea9c7b787ad279d250cb842a897 serial: Fix potential null-ptr-deref in mlb_usio_probe()
6eb9bc93fee336ee3fdb8f31b30f3feca025edf4 iio: adc: ad7124: Fix 3dB filter frequency reading
28b1b72300b925a419d494b99ee5a8b581e0062e MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
125ef9100d1fec55720203c8534c4fd69138a607 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
d66a481e467cda741198d998e5e66c9f6b28982f net: stmmac: platform: guarantee uniqueness of bus_id
2017af1c6d9a48ea57d49a101715155b4521e9da gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
0cfb45988979aa0d2b11f4552775c0e5fb69d56a net: tipc: fix refcount warning in tipc_aead_encrypt
b6e7bea2e7c8692c3ef3cd2502e873972778a18a driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
bacce93a098466db242aa319e538071615b0d2cb net/mlx4_en: Prevent potential integer overflow calculating Hz
c8cdbf79fc94ff062c5bff0e656c5449719adce1 spi: bcm63xx-spi: fix shared reset
545ae0566a9a63105bef952878b8216d1a09a5b2 spi: bcm63xx-hsspi: fix shared reset
015419489207ad3a6223ef6d6d1b4bf1d112454b Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
f1c58addcedb8af3d5656d99a252cd3d5ba4813d ice: create new Tx scheduler nodes for new queues only
4fed83fcd990e11d6c3dadfaf5a5c526cda201e8 net: dsa: tag_brcm: legacy: fix pskb_may_pull length
4635773fae942a74fcb750497844f3223ed547c1 vmxnet3: correctly report gso type for UDP tunnels
b5ade61d82687aacf2851ffd92287d8b21bfd3f5 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
0996ca00af52dcd8f8549da81b554aac2e3d394d gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
512d6374af0907228daa4a88576e546d3581be0d netfilter: nf_set_pipapo_avx2: fix initial map fill
d0258aaadf53b1752d7f5842e1e32cf81380e701 wireguard: device: enable threaded NAPI
856b4c8530d22d9df5d32081b0d23728dbe0520c seg6: Fix validation of nexthop addresses
461a060992c235eab55e2b1c568d60610afa61d4 fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
6af0ffed5318cec26448ffd7f94bf0254e093788 do_change_type(): refuse to operate on unmounted/not ours mounts
8b46fb2593665054ac46c11b7bf000beb16e12be pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
ad8fe4c49c67bc79dc0359ba91a84891303d60fa Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
ab30eac59e69a6bd9c895eaccdc8db0fc82feddd Input: synaptics-rmi - fix crash with unsupported versions of F34
0a7dacccb1e7255a4f594a12f92bf652a36b8dc4 arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
44d6f9abc1601ac68d97bfbdec81f423a5e8c2d8 arm64: dts: ti: k3-am65-main: Fix sdhci node properties
7c055f377d95057c4164804ecf7bdef2e7c2366f arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
29674e047765d536a7f4c66c12a18ae6b7dce675 serial: sh-sci: Check if TX data was written to device in .tx_empty()
2e5a92fb43bcd04a1112da5ffdb5127211015fdf serial: sh-sci: Move runtime PM enable to sci_probe_single()
1e446c030c41b01c3a9e683a5e6b0315b1b23630 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
7b49ba9a3ef38eee708de70761eb7b5076ca16a7 scsi: core: ufs: Fix a hang in the error handler
f8cbeac2723166eadaef8c762314f6014ad05f29 ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
8286c9a8256ccae09da22a974a786ac3a6ff222e ath10k: snoc: fix unbalanced IRQ enable in crash recovery
0ccdaabfdc6846de0edb7dbda2b19302e71319ec scsi: iscsi: Fix incorrect error path labels for flashnode operations
309175d1d89bf24f2f5b672206d03ff43ef3669f net_sched: sch_sfq: fix a potential crash on gso_skb handling
1237b47baaf7974217ec94fc3620250636681418 powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
2f08b88f8bd9e33078f02206485dac2f2d898722 powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
413cc290958972c32ca68fecf1c2968a849be902 drm/meson: use unsigned long long / Hz for frequency types
9a30f5635b0b5504409ad1fddd20be6e70b39d48 drm/meson: fix debug log statement when setting the HDMI clocks
dfe8e2a9c056ce924f125527cb5c44c8efba3b74 drm/meson: use vclk_freq instead of pixel_freq in debug print
ef9f9553ec4d9be86a845e166f3a5bb8518a852a drm/meson: fix more rounding issues with 59.94Hz modes
3d9e47b8f4b23d75a7b52ebc5cd5af99b0882f76 i40e: return false from i40e_reset_vf if reset is in progress
2bbf5e8202113257475a134925fb930eb2b0121e i40e: retry VFLR handling if there is ongoing VF reset
677d1f892fb904c976ffa035e1abca1c024b92b5 net: Fix TOCTOU issue in sk_is_readable()
8d8e9739716c930e075fb50c63428e62f158f804 macsec: MACsec SCI assignment for ES = 0
8f64b94cc413324699deda4a34c7d563cc3166bb net: mdio: C22 is now optional, EOPNOTSUPP if not provided
f4f897ab2dbf56baa324114dbf9bbc8b0632c173 net/mdiobus: Fix potential out-of-bounds read/write access
23b78ecfc02082d365be612ffdefb69493e2a393 net/mlx5: Ensure fw pages are always allocated on same NUMA
719dd2e8c6c3f2d12d284d6c04a0cebd206d32b5 net/mlx5: Fix return value when searching for existing flow group
b873fa917c6b723b14407b60c73721dd34752225 net_sched: prio: fix a race in prio_tune()
68fd3d8d7e2970289e04f2f228e72450c784fe04 net_sched: red: fix a race in __red_change()
994f569293d699f91492d3d2b569c0708afdd458 net_sched: tbf: fix a race in tbf_change()
150731b270e84c272e3e6b37edab9ff2c7234b27 sch_ets: make est_qlen_notify() idempotent
e992ab1a1384b378f927f3c41656a4457889c5a2 net_sched: ets: fix a race in ets_qdisc_change()
2a2f0bcc30c485fb822799ecac3e8f6bd244525c fs/filesystems: Fix potential unsigned integer underflow in fs_name()
79ca07433d08662b5fe9491d8a04fdb28040b005 nvmet-fcloop: access fcpreq only when holding reqlock
3eb2d67d82319df51dc9648a161e7ae0026e0255 perf: Ensure bpf_perf_link path is properly serialized
aa3e62dbcbc8d01cdfa5c22dd375a073048687b6 ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1
f10348972cc30040e4f96d42b783c9e8aa10d676 posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
864b0d89b4116cebceeea08e38a7d62517fe65e5 x86/boot/compressed: prefer cc-option for CFLAGS additions
ffbd8115e23de10d5fc55c847e381e0f62ec7e9e MIPS: Move '-Wa,-msoft-float' check from as-option to cc-option
30c2b4a63729fef91b4fe97723168fb973c6f98e MIPS: Prefer cc-option for additions to cflags
9409a757b3f066b64ff5e22b7d14ad253dcb7a04 kbuild: Update assembler calls to use proper flags and language target
a8c26a4f9386870cbf4259126ea5faca5ceb3516 drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
960d464f52d747fd16c3fd7b53a2df8fba28af89 mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
4eebeb51cfd5327e2500e1d7aa511bf33213bea0 kbuild: Add CLANG_FLAGS to as-instr
1495e89dc6aecb47bb5a8453dc98538ba663a602 kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
7adb59393a950d6e9cdc7b03dc5bb43d453000c3 kbuild: Add KBUILD_CPPFLAGS to as-option invocation
ecaebcaec6f94e7c44274671de91f566360974f0 drm/amd/display: Do not add '-mhard-float' to dcn2{1,0}_resource.o for clang
b51875ba08815397500e99ab6c139be82794b529 usb: usbtmc: Fix read_stb function and get_stb ioctl
55657a13091e34bbfe742efddefad45dba1e74b3 VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
ccd80b61a0347bbaa4db7186a9e16e1b199aebda usb: cdnsp: Fix issue with detecting command completion event
b741ecb5c4054ab72909206453ad79994a873b79 usb: cdnsp: Fix issue with detecting USB 3.2 speed
223673ce13e0b1d4ee45967a7a1312219d56df47 usb: Flush altsetting 0 endpoints before reinitializating them after reset.
ecf13ac1824695d5ccb9e2d235925eead165ecc3 usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
46b22da38acea16709c26f230990220f2d0a609a xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
9acbc37e42eb3a03c72672894f203672a09467b5 x86/iopl: Cure TIF_IO_BITMAP inconsistencies
fc073b0df5a1e0bbc0e8e1bd5cc60de6769fd911 calipso: unlock rcu before returning -EAFNOSUPPORT
df0b913289633d61d71df91fdb531289d479c9ff net: usb: aqc111: debug info before sanitation
cc262d6343e9d17a3b8679de9fe4ab2d05aab647 drm/meson: Use 1000ULL when operating with mode->clock
8a65d8fef36f85e5259e9211b8d1de06e1f07509 kbuild: userprogs: fix bitsize and target detection on clang
e1f7ea80e80557ece86fed3229d25ad62b933842 kbuild: hdrcheck: fix cross build with clang
acacefb06251ce809934f1bd5b6b95802c658c07 xfs: allow inode inactivation during a ro mount log recovery
57f7d828d478b8c125b0710f8adbc4bcad79691e configfs: Do not override creating attribute file failure in populate_attrs()
8ed27fce24a77848c8d98d7153d076d41ea1e9c9 crypto: marvell/cesa - Do not chain submitted requests
44615cab9c159bdffa0525d91b3b929c27985b38 gfs2: move msleep to sleepable context
b521d8ff630f59898234b20433f8bff3a351200f ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
c9fbc4b6642a01ca41f7f50440535a6889fea297 ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
4fceb5bdc7bd8cd0fb990b20d25a9085fbdc87cc powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
9c728bab745915ced05166672efe9ee5448b56e9 net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
754aaa47a10c58b13d8d176c5203b0efa0be1906 net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
ae899c8372469de636139271eec68888537071e5 wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
fde0a11afb725dd39f955f9eadb60c118ddba042 nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
397898103541179fea7967044f4e11ebbb173f73 nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
f00d9c1a2eb2772a0c869716931edd16d2e9840e jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
1ce7224b203e18972c72ae047e86053b189d4913 wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
71fbb96721c1268459315d2059d60daa98233b61 media: ov8856: suppress probe deferral errors
1d01a095161d6104da5deb8c94b87ddbe2a24499 media: ccs-pll: Start VT pre-PLL multiplier search from correct value
62a9a9d50aa2eec3e10c1fee698b00f8d09a010c media: ccs-pll: Start OP pre-PLL multiplier search from correct value
b86cd470b58245480a6ba097c8c25cdf878c3677 media: ccs-pll: Correct the upper limit of maximum op_pre_pll_clk_div
61fbe00cea19096bf3e2fc9ec530057ee826c11b media: ccs-pll: Check for too high VT PLL multiplier in dual PLL case
460f47c1fc5a43b702bcf671b07c6a78dd521aa3 media: cxusb: no longer judge rbuf when the write fails
e7d8dd8027311d1d7f50b6508eeef1f182840d7c media: gspca: Add error handling for stv06xx_read_sensor()
20f9ea1492e3205b93e753ce733c88b7213daaaf media: v4l2-dev: fix error handling in __video_register_device()
2d99d1c9f60c1fe77a948902d0fa28551e2c33af media: venus: Fix probe error handling
9d1857ae536331000200c6574e1d82293920aa80 media: videobuf2: use sgtable-based scatterlist wrappers
cde19fdcea50ab2dfd7441a036494a7b515162ca media: vidtv: Terminating the subsequent process of initialization failure
27b2fb39e7e01a0f642aa18bb22d42e729d1c84c media: vivid: Change the siize of the composing
959ac95859270d9965318c7a4987355fe9add17e media: uvcvideo: Return the number of processed controls
2d81e45e8f3c63b828c5088cb13fb2061a27d03d media: uvcvideo: Send control events for partial succeeds
9f94cbad3b35eae964c1f5af11cd1d410ac2d0f0 media: uvcvideo: Fix deferred probing error
c9d83eb9fa35ad7e51e3b4611867536e2ca485b9 ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
d7ad24468dba812f96a2d0a68113624e51b4b054 ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
92e739d64690f6ab9347d8f2ad86085aab378d61 bus: mhi: host: Fix conflict between power_up and SYSERR
675038ad740b2e00613f0bcebafe76d38f70f5c3 can: tcan4x5x: fix power regulator retrieval during probe
48eb699136338f07e5e31dbbd5dc730f76454b1a ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
53cefc3b02a3e2b5d80139965d5afd6d679d4fc2 bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
d4cdf01c998d74510e54974c06e2683d18d8bdd5 bus: fsl-mc: fix GET/SET_TAILDROP command ids
a3eec21a737dc151fbf56e64be0f75df4ef06bd0 ext4: inline: fix len overflow in ext4_prepare_inline_data
bbdc9fc6cb95b6afcf7e179de83641f5f355f5fb ext4: fix calculation of credits for extent tree modification
cde34a5b1da50af4ac12864d780fc9ac744bba0c ext4: factor out ext4_get_maxbytes()
cea58d9e8a7423579ad83602fa4e586b482f09fe ext4: ensure i_size is smaller than maxbytes
8169b8a610d62f4f9fc1d63f5f4fe34bdba4d19c Input: ims-pcu - check record size in ims_pcu_flash_firmware()
2be98d9242b5ae01e7a7ed221e80abaf63f7c4f7 f2fs: prevent kernel warning due to negative i_nlink from corrupted image
21185af1e5c9f2c4bb3d290e33980f27a8cea1b8 f2fs: fix to do sanity check on sit_bitmap_size
f8d526d7a046cc4c62ffd4b9b0156a8565f664d5 NFC: nci: uart: Set tty->disc_data only in success path
c8dbe651fc5a8ccbd4014dbeca3f93f3562ca165 EDAC/altera: Use correct write width with the INTTEST register
1bc0ce84cbdd4063e697fe0089530f05a4728d05 fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
98a68a34ac5c3e5061dc696e63b8b5e74776fdf2 vgacon: Add check for vc_origin address range in vgacon_scroll()
bb252cdd6d05f4ebfe552a0cb265d7cbd621e0c0 parisc: fix building with gcc-15
720bf37b933c4fa5d72d07baf007e8e3fea309ee clk: meson-g12a: add missing fclk_div2 to spicc
ae86ec825f9e61be9f57db354db85665c565495d ipc: fix to protect IPCS lookups using RCU
4ca01d73d922d48f680e1a585a516c96470d20de RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
c0fd81dadf3079c227db59f54539073f53ee4b55 mm: fix ratelimit_pages update error in dirty_ratio_handler()
6b3660daad2f3867f21d339fedc8c6c3ab0344ea mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
a77cc10b70866969fc51bc6c7fe456a5027fa4dc mtd: nand: sunxi: Add randomizer configuration before randomizer enable
2829f550f9e13c8779294b5934fc6555882e6b06 dm-mirror: fix a tiny race condition
552f9f92bdbc0a91593607afcb35a2a90f1efd4b ftrace: Fix UAF when lookup kallsym after ftrace disabled
eb1b936835fb54272f9cc585590d1bdb50544655 net: ch9200: fix uninitialised access during mii_nway_restart
ebcac05d8c6d5844928807622bffc3ceb32e5e90 staging: iio: ad5933: Correct settling cycles encoding per datasheet
b8a827d2af786fc23ee0f7a9bd44cb5867a882c1 mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
d3c84199438b2042ca62fe0cda8ded02b5118741 regulator: max14577: Add error check for max14577_read_reg()
5111a91d26e53c20b73482c6826ef3fb33d22d28 remoteproc: core: Cleanup acquired resources when rproc_handle_resources() fails in rproc_attach()
67758fd645825e26c91038cc07af7caf73a03a9a remoteproc: core: Release rproc->clean_table after rproc_attach() fails
3dcc1fef62bd4e7fa1754152c4a5ac8f5df8bfaf uio_hv_generic: Use correct size for interrupt and monitor pages
f8ec8791bc091becea3f7a039f8a2a5d6f6963a2 PCI: cadence-ep: Correct PBA offset in .set_msix() callback
619d18b76033292e04b4ce19dac8c3be8624e5bf PCI: Add ACS quirk for Loongson PCIe
45ad0ecacf017ede49edee27350b7d3c18ebc141 PCI: Fix lock symmetry in pci_slot_unlock()
40bf5f344b009d7394deca6fe3e3fc4b0a2d1cc2 PCI: dw-rockchip: Fix PHY function call sequence in rockchip_pcie_phy_deinit()
25714c8315ce242281940857fee7517465f80063 iio: accel: fxls8962af: Fix temperature scan element sign
fca5f1b815be89fa1207cb06fd32530494763e77 iio: imu: inv_icm42600: Fix temperature calculation
2dfb94a5043b422961d0837db3310cfc399dd014 iio: adc: ad7606_spi: fix reg write value mask
bb32cded9cf3cc9f77f9824d9260e27426551256 ACPICA: fix acpi operand cache leak in dswstate.c
6b19dc4054825aa91297114324eb7e1a7b2fe838 clocksource: Fix the CPUs' choice in the watchdog per CPU verification
1fa232a581d35a9013192d0ed5728e750fe8af51 ACPICA: Avoid sequence overread in call to strncmp()
ea33b2b7e5e25c6ad2739aacca89a735e9343820 ASoC: tas2770: Power cycle amp on ISENSE/VSENSE change
bbc8ab1f333428e6787955aae9c9c3f4ccb1e29d ACPI: bus: Bail out if acpi_kobj registration fails
6bb68dc28a1253df2d655e6ef323c4628357f482 ACPICA: fix acpi parse and parseext cache leaks
edaa5f2c74e1f2b5707fd0699f387f610de1c1e2 power: supply: bq27xxx: Retrieve again when busy
b6fa04a4ce56379de5dfbf18d47cb15d5acc797b ACPICA: utilities: Fix overflow check in vsnprintf()
efb40474cdd923dab3bc76c895e2e31ee0683275 ASoC: tegra210_ahub: Add check to of_device_get_match_data()
17d555017655fd4c4e88e6ab8c25662dce63763d PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
3cfacc6ac895e1f47697d824a80e779bddedb6fb ACPI: battery: negate current when discharging
705030ad4e175b2d2b1ae3f0a1eb66af468c9fac drm/amdgpu/gfx6: fix CSIB handling
d695ed2b8895d8145bc4036840ed1b01e350f553 sunrpc: update nextcheck time when adding new cache entries
aea79590badf3835fd78671f17d3e4f232aa4d20 drm/bridge: analogix_dp: Add irq flag IRQF_NO_AUTOEN instead of calling disable_irq()
797d7a9653d6a2a4bcbfa5b8db9d2095a59d2f1c exfat: fix double free in delayed_free
15f9a6dd49112ca3de4388cf2eeebd4ea3739726 drm/bridge: anx7625: change the gpiod_set_value API
f6311e534bfb370ed92d4df8d7ea2c4570fed52f media: i2c: imx334: Enable runtime PM before sub-device registration
4d82717f924d6fb266260d519778f5f866b1c810 drm/msm/hdmi: add runtime PM calls to DDC transfer function
724867724c14709472218b9738fa8f515027d2d5 media: uapi: v4l: Fix V4L2_TYPE_IS_OUTPUT condition
5c8ced10b03089924041deb3ee2fcea1af40ed70 drm/amd/display: Add NULL pointer checks in dm_force_atomic_commit()
352cf83c713c66d705356a6f49380cb8ba6aa3d9 drm/msm/a6xx: Increase HFI response timeout
f9ad98d2216cc80557e2fd19a2b177ffb6915818 media: i2c: imx334: Fix runtime PM handling in remove function
42efa9f697c07afaec1ceaff13728bb68a610e2d drm/amdgpu/gfx10: fix CSIB handling
b7b514cdfb5498ddef2121b6aedf679e346a4206 media: ccs-pll: Better validate VT PLL branch
3e393b23743a57126321d91b222c0954173b7cf1 media: uapi: v4l: Change V4L2_TYPE_IS_CAPTURE condition
67df8025537e114d3fde8830df06722a73db89f5 drm/amdgpu/gfx7: fix CSIB handling
2b0ea4718604d2cea7394d0bd1a4178fc457d448 ext4: ext4: unify EXT4_EX_NOCACHE|NOFAIL flags in ext4_ext_remove_space()
05aefcb7bd5c3c6967f7fe7545abee3a407d34fb jfs: fix array-index-out-of-bounds read in add_missing_indices
466ce61873695110f9870868a8107f3c40213786 media: ti: cal: Fix wrong goto on error path
bb7531d551e46dc107d8c496d95a9a13df62bcc4 media: rkvdec: Initialize the m2m context before the controls
d48d0a540f43b1e8baf8bc3dbb26c3f5f69dd60d sunrpc: fix race in cache cleanup causing stale nextcheck time
83793836f940fae0ae05dccfd84848a17bb48200 ext4: prevent stale extent cache entries caused by concurrent get es_cache
16c17b75cfbcdee07666b164ea905d8db0186927 drm/amdgpu/gfx8: fix CSIB handling
1addb1d5641694dac85eec29b835196245e04706 drm/amdgpu/gfx9: fix CSIB handling
35acf34fc8ff6ca73d222ff6d98d3bfae3c28caf jfs: Fix null-ptr-deref in jfs_ioc_trim
215feedd16bb5d08275b63d61440065d78301c41 drm/msm/dpu: don't select single flush for active CTL blocks
915112cbcba77b6637e37be9d147d8d5296dd06f drm/amdkfd: Set SDMA_RLCx_IB_CNTL/SWITCH_INSIDE_IB
f8673b95f52f90b7aad517ae4444bc6392e19b92 media: tc358743: ignore video while HPD is low
92390048aa0bef19d656ce0c0a8e77eede39f531 media: platform: exynos4-is: Add hardware sync wait to fimc_is_hw_change_mode()
c1a7f8d4e2d2c6eaa9f55333bea6f2e777644825 media: i2c: imx334: update mode_3840x2160_regs array
68a732a93e8f3d2c62490b3d85e2a64953fd04ee nios2: force update_mmu_cache on spurious tlb-permission--related pagefaults
3db78a4b4c745e8922cd448787e095b71f170812 pmdomain: ti: Fix STANDBY handling of PER power domain
a0d2d952e5acf64cc09e8f4b077aa188b6eb9a99 thermal/drivers/qcom/tsens: Update conditions to strictly evaluate for IP v2+
cf795bbac558831caf1aad454671f3153d331426 cpufreq: Force sync policy boost with global boost on sysfs update
262ced8efc4fea5a8f2bbd68fbfc4c9cc2343571 net: macb: Check return value of dma_set_mask_and_coherent()
5930749a57633ca6d1d06b57b405e3d2cf105175 tipc: use kfree_sensitive() for aead cleanup
831f2f2ffd2c56662e1afde673b22e645b9a01c1 i2c: designware: Invoke runtime suspend on quick slave re-registration
9998c24af7b6026311ccb69f7d236eedc58989fd emulex/benet: correct command version selection in be_cmd_get_stats()
7943b8b0c20b5c4802bd2e4b1e637e7cca7d4be2 wifi: mt76: mt76x2: Add support for LiteOn WN4516R,WN4519R
4b0314d3f73503bcaaf23c2ce9002a566db8083e sctp: Do not wake readers in __sctp_write_space()
a9a0afc2c488ac5cec9ba2b5f8ce32b2ca943a2f cpufreq: scmi: Skip SCMI devices that aren't used by the CPUs
0868f653919b82a8bff49c03ff895ea39efa9d87 i2c: npcm: Add clock toggle recovery
77e9eeb7a6e740b1e2c4ee1749f75b7a08a15bc6 net: dlink: add synchronization for stats update
1b696814c17cea30ce4c02dc249c0a81c715ec9c tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
0761090bb894666728dce4a1291388ba98192890 tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
3653b7a39c205c8ec0fa71dec3bea52a2b3f6e64 ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
8dfd8eafdcef50c61bb663dea5fe0408f4e399b7 net: atlantic: generate software timestamp just before the doorbell
81f799ce5298bfba471c0fb5fcedc05e4c755c08 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
f482a8637d24e9250c71c8d2592bb3b7dd93a885 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
2a0207c383e7fb7c2b15543f816b95f982636931 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
f969a3c1b96840d26e4d12da95dc1a88aca2bc4a pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
90f5aabe4bf10662292d79de7fd26c3f791c3df9 net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
0ffaf0fb233d639bcb965478131066b1136f1346 wifi: mac80211: do not offer a mesh path if forwarding is disabled
c4045e3968861d547c1aa9f618b44966f00e5edf clk: rockchip: rk3036: mark ddrphy as critical
89d7618e622795a38fea1abe89d5e8b7fc5f7fc3 libbpf: Add identical pointer detection to btf_dedup_is_equiv()
2c3f125413133a7d0ef9fd21ccdb29b92e0456f7 scsi: lpfc: Fix lpfc_check_sli_ndlp() handling for GEN_REQUEST64 commands
047a8cde1464a3644a54dadd92e44f66fbc51ec5 iommu/amd: Ensure GA log notifier callbacks finish running before module unload
eba45c74d4ee8d4c440cff5625bb987e82258358 net: bridge: mcast: re-implement br_multicast_{enable, disable}_port functions
f35accf263b7a7845cfc7fef7539f26c16ef38e1 vxlan: Do not treat dst cache initialization errors as fatal
45e4114245e492296a3626d165bbbc87d46366b7 software node: Correct a OOB check in software_node_get_reference_args()
b3b815e965e7b482d8a0683f54ced3cd71aab94d pinctrl: mcp23s08: Reset all pins to input at probe
ad750019795353b73b14c4ab40dbf0198b8da2f9 scsi: lpfc: Use memcpy() for BIOS version
6df3af3f0c53bfcbf7f0b2de4fb7c81432c4c232 sock: Correct error checking condition for (assign|release)_proto_idx()
af0341ca87284a03c80cdf58cdcf4008b5cb342f i40e: fix MMIO write access to an invalid page in i40e_clear_hw
033960d137ab6cb167dea416f795854eb2519cf5 bpf, sockmap: Fix data lost during EAGAIN retries
415badde49e6d257155c7561f83137a113a3cf35 octeontx2-pf: Add error log forcn10k_map_unmap_rq_policer()
d7687b97ff59c4ba3da83aa4545c2649b11ec5e5 watchdog: da9052_wdt: respect TWDMIN
3b5de3aba5283a866a275f8ebe9ac95ed89b267f bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
92be80d037d92f71a775137633e23fc08c13346d ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
292461dfa4a994a08ed9ba893f94c795367c703b tee: Prevent size calculation wraparound on 32-bit kernels
0eb572d6d1f60f26adc06449d5f78c129146ec97 Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
155b880a235e002b822e918ae6f4069814de270e platform/x86: dell_rbu: Fix list usage
4744a80e8bda23f13fc188870b5ca606179e8b65 platform/x86: dell_rbu: Stop overwriting data buffer
63e2ae147d9a8cedfc24baebacd32886ec1f7b9d powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
beeb10296bb460827a84d29f1bb468e295844ba4 Revert "x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2" on v6.6 and older
465d6d520ea6f03688ef370faf1e1e589eaca6b9 drivers/rapidio/rio_cm.c: prevent possible heap overwrite
31aeda09006ed87507cbb55cad8b2fd1810929e9 jffs2: check that raw node were preallocated before writing summary
e6a5b77e119cbae8ccdc39b9ff59e0bd873185b0 jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
00543fdc45e3303256d8704aa179ea427f5e58cb scsi: storvsc: Increase the timeouts to storvsc_timeout
998944ae378eeeb23105996d8497997042f15faf scsi: s390: zfcp: Ensure synchronous unit_add
bc3400cc61338c5582f99ef72568d8b91b5a12f3 udmabuf: use sgtable-based scatterlist wrappers
1c431e83f3246c698dd43f3c7cbd02d6206df6b0 selftests/x86: Add a test to detect infinite SIGTRAP handler loop
0ba77df27dbfbb385103c316b22fb52b5e2021be selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
fa558c7da3d985f1dfb79110c40738490f5f0cd0 atm: Revert atm_account_tx() if copy_from_iter_full() fails.
f5d05e19e6d473f28d06569cec845bc76b438c94 HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
f6c3532979bc6e6b35dc51d548719cf349eb06ce block: default BLOCK_LEGACY_AUTOLOAD to y
ddcca22c99fdd83cf4f2cd05dd4de864b2366fb9 Input: sparcspkr - avoid unannotated fall-through
169d3e83491d189d3e38907a66f3a8bbaced958f ALSA: usb-audio: Rename ALSA kcontrol PCM and PCM1 for the KTMicro sound card
6812980f5a106257ab02552f3014097ea3d0478b ALSA: hda/intel: Add Thinkpad E15 to PM deny list
50f8b2dc930200e35ec05acd31cf1799a9007761 ALSA: hda/realtek: enable headset mic on Latitude 5420 Rugged
e374eb4955dafe0725a31942d7bd3bed49b3bddd iio: accel: fxls8962af: Fix temperature calculation
6cc94abcee9e83ee5d742d1afd95fe2d437871b5 mm/hugetlb: unshare page tables during VMA split, not before
eb8bccfccc460d82cb08a0c2b1638d892d443b9c mm: hugetlb: independent PMD page table shared count
d0fcc1409a7d47c263183d56431506b7db31475d mm/hugetlb: fix huge_pmd_unshare() vs GUP-fast race
68801a34363ed34cd209e552870f21b1d8eaeca0 erofs: remove unused trace event erofs_destroy_inode
9bbb33fd79ca437649a39e29720ad1ad102bfc62 drm/msm/dsi/dsi_phy_10nm: Fix missing initial VCO rate
37e73ef4fbe4e67fde3bf480891594a12d5a5e71 drm/nouveau/bl: increase buffer size to avoid truncate warning
f91141b1ec594b5bfee73f9f95c3680c361b72a0 hwmon: (occ) Add soft minimum power cap attribute
937e2bc69e3063576bde14ff9c53a56d4766c7b9 hwmon: (occ) Rework attribute registration for stack usage
4864a34c14e675483b58309b9ed9da5dc9f6acb2 hwmon: (occ) fix unaligned accesses
2d6c49c1f21b442fdbca84b7324f45279415e95c pldmfw: Select CRC32 when PLDMFW is selected
0900fd096755485f1da610aa5c33d53f40798e51 aoe: clean device rq_list in aoedev_downdev()
2d5a6106839dd0dd48072a42f7aee3147c11d107 net: ice: Perform accurate aRFS flow match
7ea1cfeb12b48a65e44e3a9f3179f482c644a865 ptp: fix breakage after ptp_vclock_in_use() rework
ba6c3a5f191d6b2434bd5ddbe8a7b12fe0be7750 wifi: carl9170: do not ping device which has failed to load firmware
c91abc10cd7e0acf762c2fafae17a98763e5579c mpls: Use rcu_dereference_rtnl() in mpls_route_input_rcu().
b5a6ebfd60a9fc0a35a92a0b2fa38caaaff92868 atm: atmtcp: Free invalid length skb in atmtcp_c_send().
edbe94d7a3af5feb5f8f226f32bc92c22448ccd0 tcp: fix tcp_packet_delayed() for tcp_is_non_sack_preventing_reopen() behavior
21382c6e61c79c451f8628ca474d5f37d8dbe089 tipc: fix null-ptr-deref when acquiring remote ip of ethernet bearer
2bd4edebfc6ae60d5f0dc149d10aff3dedf00c79 calipso: Fix null-ptr-deref in calipso_req_{set,del}attr().
b3fc13c430f12924378f1a463745d2e42ec9c179 net: atm: add lec_mutex
0c26145ad4ce2892cdbd6416ffe81700ce262b77 net: atm: fix /proc/net/atm/lec handling
eaebd43c37b239a6ea06d129661cb4ec7d907d9d ARM: dts: am335x-bone-common: Add GPIO PHY reset on revision C3 board
e09b3f4a6a0c14748e8a7116cd5770faebc5310b ARM: dts: am335x-bone-common: Increase MDIO reset deassert time
336aa819dd14025b66b05b75f36f96860b5b5eb4 ARM: dts: am335x-bone-common: Increase MDIO reset deassert delay to 50ms
e499378c9f9f82dab015957b1d03dafc7a4fd3a9 serial: sh-sci: Increment the runtime usage counter for the earlycon device
39a20c759255c28c24fdfea455f8d91c1e28dc03 Revert "cpufreq: tegra186: Share policy per cluster"
5470cef5da981db2b087d07ea774717979d94135 arm64: move AARCH64_BREAK_FAULT into insn-def.h
1323486284cd7bb1a9590901972f2f0ccfc0d3d4 arm64: insn: add encoders for atomic operations
36f2d71477680aff0fd1aed358b2456a6552a5ca arm64: insn: Add support for encoding DSB
30b386d1f0aac6883be844328648d530b220822e arm64: proton-pack: Expose whether the platform is mitigated by firmware
a012991ac4342148f2aae3841b736311e7e1a82f arm64: proton-pack: Expose whether the branchy loop k value
31b9e23ccd3007f60de96148fb14e5ccce154193 arm64: spectre: increase parameters that can be used to turn off bhb mitigation individually
6cc587612f9c15eb9fe96f7c6b92391d20b4480a arm64: bpf: Add BHB mitigation to the epilogue for cBPF programs
6a059e02d0bb8f4c3368f6891187e81afdaaf54d arm64: bpf: Only mitigate cBPF programs loaded by unprivileged users
d1129e6e4dbf475ecd3b82d17830d8299244d2b6 arm64: proton-pack: Add new CPUs 'k' values for branch mitigation
1ccb9ecfaf93295c926d361862c7beb3ae89a3a2 net_sched: sch_sfq: annotate data-races around q->perturb_period
088610447c7af1c13234387e12eaba7be7719e8b net_sched: sch_sfq: handle bigger packets
e106c64a34bf044e4a0b7bdd1ebbb908d809f80b net_sched: sch_sfq: don't allow 1 packet limit
8a0ced5369469d659b3b937eec4da944d22acb61 net_sched: sch_sfq: use a temporary work area for validating configuration
bcb6c42eaa840830fce80af8b351d3e2d87a413f net_sched: sch_sfq: move the limit validation
79035159e60d0d1faf201ab497bd7258b3caa320 net_sched: sch_sfq: reject invalid perturb period
a47b7874475878385239d6337fc2febd022a5f21 mm/huge_memory: fix dereferencing invalid pmd migration entry
db3e89eb03738aca473198b0358664403dc238ee ext4: make 'abort' mount option handling standard
0c2ee395deb81f56e3ea203d904b1d166524cded ext4: avoid remount errors with 'abort' mount option
4836bdcb87de8d49a0651322ebd7d01957c84ca3 net: Fix checksum update for ILA adj-transport
dd2165a49f7d9e10f135bde6a01abe1e283f215e bpf: Fix L4 csum update on IPv6 in CHECKSUM_COMPLETE
f4af867e10f596fd236ccf8a1a520a71254b58b7 s390/pci: Fix __pcilg_mio_inuser() inline assembly
77db62838c48468892bd62684bc3416e61c02702 perf: Fix sample vs do_exit()
57745e6d0d8d93badf6950a3c83a5e9354747141 arm64/ptrace: Fix stack-out-of-bounds read in regs_get_kernel_stack_nth()
94f7dc4ecfb3966f3e2e5db1eb0c8d4ec809151c scsi: elx: efct: Fix memory leak in efct_hw_parse_filter()
d9ae5c4c3bf2ba31bed12d3714f842061bf57e9b scsi: qedf: Use designated initializer for struct qed_fcoe_cb_ops

--===============1409702677156132480==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2e1d754b01e1-8a5b5f0165fb.txt

08205bc814b389f46b8a91f9cc704b04d2a84a24 tracing: Fix compilation warning on arm32
4ebef0534fbbd07db1b938f6d5aa260891249850 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
53f88002cfedf1965d30173de521e14bd0b6575a pinctrl: armada-37xx: set GPIO output value before setting direction
afafc3605f4cff1d38b96d51e3bef8b9505198bd usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
0dd9da1a5deb1c75533b09bc4293259540461008 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
8a1598566500631ae6cce545e9fcd22ef228cb2b usb: usbtmc: Fix timeout value in get_stb
6c223fef3d82d6bad0450ccbf14fc4ee86ce6377 thunderbolt: Do not double dequeue a configuration request
496603cbee65ebdc6c9f1c178fef6ba3699c2867 netfilter: nft_socket: fix sk refcount leaks
be0c027104b1837713090953bb20c8f971b345b3 gfs2: gfs2_create_inode error handling fix
1422c2f64f903933f81314b12c51432561da2675 perf/core: Fix broken throttling when max_samples_per_tick=1
6bba61350e62a57c5376d784e18cc3e872f94798 x86/cpu: Sanitize CPUID(0x80000000) output
06763b75169c428962ff3fc9e9ba4d91183622bd crypto: marvell/cesa - Handle zero-length skcipher requests
04e2f275e5d18b26551e4a3ba66cbb41f2f10008 crypto: marvell/cesa - Avoid empty transfer descriptor
7dae9798eb6e7fab105a6cc895ddcce91cdf4978 EDAC/skx_common: Fix general protection fault
9877b59882ce3cb4a1b1eaaf075dd2d4e2f00646 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
534dcdb98faa1eea51273becad5ccbacf957eabb x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
62e1e9233cade47bd5c4846927ddaf0fceda4e38 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
977e4856a41f867b2ece031ae0c06c24a05cba76 spi: sh-msiof: Fix maximum DMA transfer size
c76972bc3dd133dc78eed330c820e39e336c0a0f drm/vmwgfx: Add seqno waiter for sync_files
8cbdd9e7ddf4c0a147b113147fe3703648e7d0ce m68k: mac: Fix macintosh_config for Mac II
adc95f124922ef63beb90105125ed6f9df680a0f firmware: psci: Fix refcount leak in psci_dt_init
d9dcc7f7a820b4e9ef241a028fd420e9123b79d2 selftests/seccomp: fix syscall_restart test for arm compat
ee26000b5baf9e1880abd4512efbb09966cf3025 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
31136aa7aba65f0f3d57fb90c3f34a967b499f99 drm/vkms: Adjust vkms_state->active_planes allocation type
1f2ca5065745bd13ec223925a14b5ea91887b2dc drm/tegra: rgb: Fix the unbound reference count
4d1ae8c85d0eab8cff03a65529f86706ded5a5dd f2fs: fix to do sanity check on sbi->total_valid_block_count
2d44ebdc4a689f442a955bf552aadb28df15b875 net: ncsi: Fix GCPS 64-bit member variables
726b181f70345d753c088bfdd46d360a3ae0254a wifi: rtw88: do not ignore hardware read error during DPK
7fadb995da11409ce40ae641d39bf70896ca49a1 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
f8a251e21f0dd2e7fe720605c32d357ee0c45cee f2fs: clean up w/ fscrypt_is_bounce_page()
4e124ccbcc16251490eefb5ee2aaa0baaab7a125 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
ded30345209e08e472120de2e848ffa9e5dbc5a3 ktls, sockmap: Fix missing uncharge operation
d01b4ee6b224134b1e7850ffba85c83669b2b939 pinctrl: at91: Fix possible out-of-boundary access
bdf1c5069b3ef1141b744805c163cf4344741741 bpf: Fix WARN() in get_bpf_raw_tp_regs
78e02c7f23ab4fd74d18b2a97ddd76752c86e00e wifi: ath9k_htc: Abort software beacon handling if disabled
1f83b4de0dc0b2722a17d0de3d68b7b2955abdfd netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
2a2f98e828462581b3127677411e4763fa13a648 net: usb: aqc111: fix error handling of usbnet read calls
7cac9f1854c3b58cd35f80157452090290eed8ef net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
1cb5999a9542c09f1ff8f7b6f34d1d2ea3a9811a calipso: Don't call calipso functions for AF_INET sk.
61391274d74c22d210c0f6277f55369384f054b1 f2fs: use d_inode(dentry) cleanup dentry->d_inode
07ed5cfe39c6f2461de1a6c2f018eac9f7df1da1 f2fs: fix to correct check conditions in f2fs_cross_rename
2307bb40a6626ec229cb4d32cea948e7b6edf731 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
f0042ed381119ce18ef9226aa81845dbde543f8a ARM: dts: at91: at91sam9263: fix NAND chip selects
38a05a6b63f374e3b1faa1c77b3f26d0794da47d Squashfs: check return result of sb_min_blocksize
f3b456e5d8d7fd4b2aec253b856b29dcb94f0759 nilfs2: add pointer check for nilfs_direct_propagate()
c5e2cd26d30ec3c76a7faa38b70f4b3d1671f69b nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
2ef0b815f55864ecea140bc1131fa61271d00ce8 bus: fsl-mc: fix double-free on mc_dev
1c4f00fd5012cab66408df75271ccdce95673e94 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
46adb26978482201eca46d55b3e26125cfbc18ae arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
1f77f6b30c1b81aad797426607a69dec6d6074bc soc: aspeed: lpc: Fix impossible judgment condition
ae0e2413a9453fa7059563b8cba0277b821e0be7 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
e554d3a852efb828b640805810fad254089ef277 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
16b5d1a628fe00141d03bcbb256698906d53477e perf ui browser hists: Set actions->thread before calling do_zoom_thread()
fa80d4c9cf718a9cca3405c6b6173ad0842214a0 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
60027e54f392f68b36b1ea64697ccbc929df8881 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
bb40f6359bda3dbd90fa3becd3298f006db053d4 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
9c907fa52bcdbb5b76dcad3d5b0ad066d6558b9e mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
9bc811c8384ac3948d679b0f4f623ac6a1d6a3aa perf tests switch-tracking: Fix timestamp comparison
8a6700c36556fc608f2cb3421fd44cf282167430 perf record: Fix incorrect --user-regs comments
2831675e44624350d0d455c30f41b6d558738495 rtc: sh: assign correct interrupts with DT
a4f59eaacf3fbf8308712a47e0782a1ca650c63b rtc: Fix offset calculation for .start_secs < 0
39bbd2d79d675d3a813be82d2b764eddd5f64bc2 usb: renesas_usbhs: Reorder clock handling and power management in probe
d9fed05dc515ea1c8b4e4907d9629e1c262676da serial: Fix potential null-ptr-deref in mlb_usio_probe()
df6330b830296d97f671ed084858d9c299b9a266 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
7ed9f9bdc242a1eb6e0731d928899ee5e8d35d39 net/mlx4_en: Prevent potential integer overflow calculating Hz
3f02f991a72b7ea97e0473b66de1022350a5de34 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
3e96febc14e04fce653745d37ff21fb5bb1199f0 ice: create new Tx scheduler nodes for new queues only
753036378f1a9138e2cb8f37712281e14e3289ec PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
a1110fa04b59c6fe6fa47092533d688789ea2043 do_change_type(): refuse to operate on unmounted/not ours mounts
3e56302b7b423e9e9301cf7271ecaf8fb9da6dbb pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
e90d156b0369f334606935cebc7f8a35ff2049af Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
9413a35b68ba2b24a7cf38bf48a8bd2010ff8077 Input: synaptics-rmi - fix crash with unsupported versions of F34
275291a2d0ee38c29fe852813de15900e2880bc8 NFSD: Fix ia_size underflow
113a1faa973ef200df4614dc91387f76e3c674ff NFSD: Fix NFSv3 SETATTR/CREATE's handling of large file sizes
bc5c5d6ebaae8dfa90521c5fbc30a2cc26aea630 scsi: iscsi: Fix incorrect error path labels for flashnode operations
ffd65fa20d5449b44de8bd5dbf556abea64eef95 net_sched: sch_sfq: fix a potential crash on gso_skb handling
a6e787f72350bec4671171a5029a581aa903b4cd i40e: return false from i40e_reset_vf if reset is in progress
e02ff5af28c44b8976aec7798bd5b66bd9f17bf9 i40e: retry VFLR handling if there is ongoing VF reset
5b85827c80eed7fd20a375988f31d8f740341bc5 net/mlx5: Wait for inactive autogroups
63a38d32b70747c87c48ddcfd73b79f55dd43726 net/mlx5: Fix return value when searching for existing flow group
0071e0056cbc4d4e3214c7cb320330cc887fdf3a net_sched: prio: fix a race in prio_tune()
1ff2809374bd0c0904bb72ce8496ad11c04feea6 net_sched: red: fix a race in __red_change()
f38ace852fa2e6bf5c38482191bc92af502693bc net_sched: tbf: fix a race in tbf_change()
151bffbcb53fa3845bced8fa58f5b1aabb8d977d net: mdio: C22 is now optional, EOPNOTSUPP if not provided
9abc79dcb3a670d833ed585d7a6458b68aa23635 x86/boot/compressed: prefer cc-option for CFLAGS additions
85dc06a70b1398eafaee59c5a6c41f1bec234e47 MIPS: Move '-Wa,-msoft-float' check from as-option to cc-option
3e3e75024ded06149b56d3ac61b29d19bfc3487d drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
566a6ca2769c8168181243485f42d3312045facf drm/amd/display: Do not add '-mhard-float' to dcn2{1,0}_resource.o for clang
766ae393e13053d51b6fa9e34ba84ab4d8439b46 net/mdiobus: Fix potential out-of-bounds read/write access
e78a5f042b06ae8960e4ae999cd8b421b946bc4f fs/filesystems: Fix potential unsigned integer underflow in fs_name()
8e47002d274687e322afc176de3a3919b73c440a usb: Flush altsetting 0 endpoints before reinitializating them after reset.
04d3519d59e6b8923b0496ae46e1a1cbe8998517 xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
8b83dfd8973e18fb2be27742a80e5932f52dac21 calipso: unlock rcu before returning -EAFNOSUPPORT
22550a77f7f8ad1a63ab430739c9250398d49b44 net: usb: aqc111: debug info before sanitation
b2220261f7b9d0213ba912f8422f9727ec67f704 configfs: Do not override creating attribute file failure in populate_attrs()
6c0ff01da91809ae526681cfd7a25039aae70d08 gfs2: move msleep to sleepable context
277d0536e6c18c709e50299873402ddcad329e28 wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
7a69a7f805534c56c87455ccca25e79aef836bcb nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
7e782af4791674a8d343d6d55046ae500868626b wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
0c7c926762743bf756343610f394356fa27ba354 media: gspca: Add error handling for stv06xx_read_sensor()
9f893e451541f2f7ea3f6c4afd0ec5c3c8d759d6 media: v4l2-dev: fix error handling in __video_register_device()
7e3958147e1f38bbf4ab8806e32e19df7649d6e1 ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
ad8b0bf7e08cc68bbb584267f19d21065f844230 ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
f3d58367198ffcbd781a97b6b524bfcfc0e4ecf2 bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
829638851b8ded401dc0a2c1c2a7f4bca6e8ce06 ext4: inline: fix len overflow in ext4_prepare_inline_data
fd63c38e3f701511617c9a242ffc3658c0981bb1 ext4: fix calculation of credits for extent tree modification
ca652360ffdd7cf023c56e0dd05c5a04917947c4 Input: ims-pcu - check record size in ims_pcu_flash_firmware()
3131aff5a29ee14d22fa9df61aa2dc5e54086ce8 f2fs: prevent kernel warning due to negative i_nlink from corrupted image
1043bed949d54ec7ce84bc38d296c4602a0ee22a NFC: nci: uart: Set tty->disc_data only in success path
f1cb58fbc30f95f0f0cf99baa674dd5a28a13b3a EDAC/altera: Use correct write width with the INTTEST register
6f71a418d097a6937ed343e7c5cb3d0915d8fc91 fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
3dd60fede7683da54921d8b7db12d5a74c78bbcd vgacon: Add check for vc_origin address range in vgacon_scroll()
cd0dbd6ddcca1174590cf0f2c0a98eb76e565810 parisc: fix building with gcc-15
369a06a20701534cf45117f3c56881991d6c2f3f ipc: fix to protect IPCS lookups using RCU
889ae22acb4837dc34e5ef5c26dc43046a1c5b11 mm: fix ratelimit_pages update error in dirty_ratio_handler()
e2e9362b2038b914bd4c39d47122d040d842d3ac mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
0e0eef64f8158cd101679e28b47d0e5eb68e6281 mtd: nand: sunxi: Add randomizer configuration before randomizer enable
249a05d3c24664ab08eff30f777f71270f23ab12 dm-mirror: fix a tiny race condition
49e495a83d4c4258f177163d3f7c6784356df38c ftrace: Fix UAF when lookup kallsym after ftrace disabled
d97433246d2348ed1129f42e53e7abf8c25e80d5 net: ch9200: fix uninitialised access during mii_nway_restart
4984d36bee8fb015c6d4157f544128ffb261a69c staging: iio: ad5933: Correct settling cycles encoding per datasheet
52302ffe5f2c6b4d58f62873a5d66c7965135afb mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
610f50f82fb6b28704f32678aba62fa94733fcd2 regulator: max14577: Add error check for max14577_read_reg()
86cc8328e7daa55b4150bdf13ecbdd004cab0c2d uio_hv_generic: Use correct size for interrupt and monitor pages
5b9640cbb832f7ffc5b9efea0fd3d083a91f1599 PCI: Add ACS quirk for Loongson PCIe
96b88196dfe91e4fa3689ad2e47167e62c355f85 PCI: Fix lock symmetry in pci_slot_unlock()
931afdf0601194da2fbbd694f5978a16a2faf1a2 iio: adc: ad7606_spi: fix reg write value mask
0af7e90186bf0eb863dd8c03e3c884013e9dd8d7 ACPICA: fix acpi operand cache leak in dswstate.c
4bef7b4d438bc8d693f601d387da2f6262ed417b ACPICA: Avoid sequence overread in call to strncmp()
3e9be4b0a5464b31151fffe9395d384f45b02692 ACPICA: fix acpi parse and parseext cache leaks
2acf8ca220b73350481a4d0e4203878d05591170 power: supply: bq27xxx: Retrieve again when busy
97a243f91ac08844cb9f06a74400ff09fe06d969 PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
2f073d5585cd4a7b8e8d4365287df07d574444cb ACPI: battery: negate current when discharging
39920902b3e01fd6e6cd9eb554141405044ff3b5 drm/amdgpu/gfx6: fix CSIB handling
d7d28115c7fe5f19aafd3dddb9852113ff7670a8 sunrpc: update nextcheck time when adding new cache entries
35630fc58201d6bfdd76ae288a552be0d078cd00 drm/bridge: analogix_dp: Add irq flag IRQF_NO_AUTOEN instead of calling disable_irq()
30f9643420d170e831d59f80dd4720214f149314 drm/msm/hdmi: add runtime PM calls to DDC transfer function
6a0ab1f85ad7494ca386db570aa1899f5b402632 media: uapi: v4l: Fix V4L2_TYPE_IS_OUTPUT condition
c0e2795abfa3f06030792495bc2b0dcbdef2f292 drm/amd/display: Add NULL pointer checks in dm_force_atomic_commit()
d8d6c1468507973b1fc7dfde25d60d2c6d7173e9 drm/msm/a6xx: Increase HFI response timeout
7559e002170188600bd585c95ca67fcbf3f67899 drm/amdgpu/gfx10: fix CSIB handling
5df960793337d1e76c2021278fd5ec96f45657ac drm/amdgpu/gfx7: fix CSIB handling
6d722a0a07f92934f46a74b153f35c3b2ba17489 jfs: fix array-index-out-of-bounds read in add_missing_indices
ca331472525ad42710ef1522fbb1f4fe9b890fda drm/amdgpu/gfx8: fix CSIB handling
3eef219151549dee0082745fac10f273102d0c5c drm/amdgpu/gfx9: fix CSIB handling
cef8021a01d94a313817ee01d1772d759a8aed5d jfs: Fix null-ptr-deref in jfs_ioc_trim
54a79e007183d47c27b63ac05e35503ba23769d6 drm/amdkfd: Set SDMA_RLCx_IB_CNTL/SWITCH_INSIDE_IB
cc1042a94e30552e321e00af757b667695379cf6 media: tc358743: ignore video while HPD is low
33e8680c37c326bb833004ae397ab09398465332 media: platform: exynos4-is: Add hardware sync wait to fimc_is_hw_change_mode()
3a7fbd3a492ceac882a86320719f211ff105afa8 nios2: force update_mmu_cache on spurious tlb-permission--related pagefaults
425ad5e07fe78e0b1c26e3cbe2fa14d8fc449c3a cpufreq: Force sync policy boost with global boost on sysfs update
43fc77c82466353762c80c581d2367cfe949c5e2 net: macb: Check return value of dma_set_mask_and_coherent()
077ac2e4b5e7049ba7ee28b5e89a55b351e4d249 i2c: designware: Invoke runtime suspend on quick slave re-registration
b52671645c1cb9a9102db5a92e4e73ca30ec1857 emulex/benet: correct command version selection in be_cmd_get_stats()
91953a493e469ac772495f60eb0388bc60bdd2be sctp: Do not wake readers in __sctp_write_space()
9f298fd3744233a930a9161ba7cd1aad7b55ae2d net: dlink: add synchronization for stats update
a1e0ae507497b67130e4099009c9910c929e3536 tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
1085b56ae710208f9d70866992727c0a6be5db8d tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
0f76e7f71c89e3110d4f539173eb9144b563a014 ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
0733a140f604bb2abc38d15dd4f622cac012abc3 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
47f6ec0b67eecd515d44978da6396d223f713cac pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
9f53193675e1d94b730c22bc836ce01c890da9c6 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
7c6343ee23d2ed5dc180e6ac42eea49d445fd877 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
d0277c331a09574a24d206cd8160d043bc4146d4 net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
8456ecdea7141165664df07384815d3b03e97937 wifi: mac80211: do not offer a mesh path if forwarding is disabled
d68f337292a55aee3ebf4593621ea48e17384c87 clk: rockchip: rk3036: mark ddrphy as critical
c3e1a5c2297b3eb874d9b71c5ae095cbd294066e vxlan: Do not treat dst cache initialization errors as fatal
e6c297bf6ecad48306d0dff36b75c0913622f534 scsi: lpfc: Use memcpy() for BIOS version
a88b79307b9eb7246a850fc6d085c6caf20a804d sock: Correct error checking condition for (assign|release)_proto_idx()
3a51c91f7255ee02e847802a31c32860f76f6766 i40e: fix MMIO write access to an invalid page in i40e_clear_hw
cb153afa82122e524a88338ad913e6b912651a33 watchdog: da9052_wdt: respect TWDMIN
ff4389b39bc3a8977a81979afbdb973c51bed14e bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
ca97f4a4351b6e6c5ede953d5e2a085ee2b294e3 ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
928886e2c4504d9c3c93592c18320a5e25e4325d tee: Prevent size calculation wraparound on 32-bit kernels
55cdbf903323f3cd773c3b7f1c70ffceb73c3ec3 Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
3f576f45e8324aebb45699c546bf2f12e865124e platform: Add Surface platform directory
73c90b50d2d1e0c1ef720ac04b9adc8fc90058d7 platform/x86: dell_rbu: Stop overwriting data buffer
5a1fc17402386d30de10e9c537b69d6a40d4d941 powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
bfab8618f23ea66cb4cc182a196fd4b8174712e7 Revert "x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2" on v6.6 and older
a8c6108c538608f7672ff04f5cea741079ec02b3 drivers/rapidio/rio_cm.c: prevent possible heap overwrite
99c02de60ff2577253f21513d21d0f82103a9512 jffs2: check that raw node were preallocated before writing summary
21fe7a93ba2e08b5663bf358d72c01b785000cc8 jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
b3635744f5632bb6be50972f4cf97af0a6bc7333 scsi: storvsc: Increase the timeouts to storvsc_timeout
ff09db9cb7b2746276c4c97fbdfc2a073d85d8ef scsi: s390: zfcp: Ensure synchronous unit_add
bbed07156ef6fd7c8f876449cb6f3ceb934386d8 selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
ce52c5a4b62b11d0364c90e7b0a24d68065d20bf atm: Revert atm_account_tx() if copy_from_iter_full() fails.
ab3a842c860a492d4d35471a883d84f4fdfbc814 HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
f97fe99ffd217c59756188705c3f21c8d7e2a075 Input: sparcspkr - avoid unannotated fall-through
89c4b8568dac267759cdf10792142d54fe68a25d ALSA: hda/intel: Add Thinkpad E15 to PM deny list
dd6da9e31df269ee2b2a089dcdbf81c4a897c30b ALSA: hda/realtek: enable headset mic on Latitude 5420 Rugged
d62dcdf6688c8fb61b75c127f382303ee39dedf1 erofs: remove unused trace event erofs_destroy_inode
e29156f735c1775c4541fdc7ec409fbc23321877 drm/nouveau/bl: increase buffer size to avoid truncate warning
aa263e5b3cd158a2c7a212f4da880ff4d90f83a0 hwmon: (occ) fix unaligned accesses
6a2826d79cafe467f63da29ff2d5cecb1df9786f aoe: clean device rq_list in aoedev_downdev()
cfa8845c3b0c8eb3436da9eeec6e22df7f2db0e3 wifi: carl9170: do not ping device which has failed to load firmware
4e63944193da6fba1db198ee3752a02d8110b1fb mpls: Use rcu_dereference_rtnl() in mpls_route_input_rcu().
a47973da34b67d87362720b02583d37bf4294026 atm: atmtcp: Free invalid length skb in atmtcp_c_send().
9fedff0c6e6a474cedc22ee3edd9c5d946edaf01 tcp: fix tcp_packet_delayed() for tcp_is_non_sack_preventing_reopen() behavior
81565647c1f5c154dccd71103f290a1e1a438eba tipc: fix null-ptr-deref when acquiring remote ip of ethernet bearer
9df171d643c048c3ccedacef5a3d5ae5e0c5e099 calipso: Fix null-ptr-deref in calipso_req_{set,del}attr().
aeb5798665d10b7acc6fd9c61a8c71750f34aa7f net: atm: add lec_mutex
4ba62e071eeb62f218d39ce83e6cb62ec0110563 net: atm: fix /proc/net/atm/lec handling
60e30333f4b095737dfbc800f4d87cd8196d0308 ARM: dts: am335x-bone-common: Add GPIO PHY reset on revision C3 board
8b1ff3c9bcd9242d5dca66e11eb292ab3b12cb82 ARM: dts: am335x-bone-common: Increase MDIO reset deassert time
9538a7b4f82cca35d93e12b47175114228d81b07 ARM: dts: am335x-bone-common: Increase MDIO reset deassert delay to 50ms
d6cd86543f84c286b44d98514ad3586573966dd8 posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
08d6d3f7665a53ef9df7c17314c3d1f80024a499 xprtrdma: fix pointer derefs in error cases of rpcrdma_ep_create
46abd23eb9b29e235bcbaff90392a67026ac1b58 rtc: Improve performance of rtc_time64_to_tm(). Add tests.
7099333a3ce95c6d71f586bac248ab164ad0ea8c rtc: Make rtc_time64_to_tm() support dates before 1970
5459cee9a437ee4d8a5222ed9e30631a35dcfb44 mm/huge_memory: fix dereferencing invalid pmd migration entry
85b57db0ebc7b97d3bb8b4a47d5ad94aca98b4d0 jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
0bb72b9177acaf2b0025d742d1d66fbf26140587 rtc: test: Fix invalid format specifier.
0ad6dd72f40ccea5eb18f4a439f2b42cb2bec183 s390/pci: Fix __pcilg_mio_inuser() inline assembly
15ee4ef4ed9ae7d2a6ca0a8e04cf32a9927128e0 perf: Fix sample vs do_exit()
fd3e5e3aeabce5dfe2cb198586c0c254cff22ddd arm64/ptrace: Fix stack-out-of-bounds read in regs_get_kernel_stack_nth()
8a5b5f0165fb4e7c96280093db208fbd8791bb9f scsi: qedf: Use designated initializer for struct qed_fcoe_cb_ops

--===============1409702677156132480==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5ba250ece678-692182587bdb.txt

249d743e163e18b22b32b8f381ed298beb07e837 mm/uffd: fix vma operation where start addr cuts part of vma
ab82af1d019d6776cbe04f19778ae76209885afc tracing: Fix compilation warning on arm32
6cb5c37ede66365aab646f0d6e6b403577e47816 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
ce476b4177a079beace75bfce72d181e2424e7a0 pinctrl: armada-37xx: set GPIO output value before setting direction
c97ba4d3b1229e599fe3c55bb1f18b2d1e7d00e1 acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
357ba3a1241718db38334e27bdf8b9e6d520248d rtc: Make rtc_time64_to_tm() support dates before 1970
886dcf49995e08484c768ccbbb16ce064a8dd64a rtc: Fix offset calculation for .start_secs < 0
8052f54e19aaa92ddf72cc3b64f9f48f0c7b2e3d usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
cfb338bf902295588f825e6f0104893a89b07479 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
3c7eb90a0a4de23bddc09e24f2159d90442733a4 USB: serial: pl2303: add new chip PL2303GC-Q20 and PL2303GT-2AB
bdffd60c192da848cdfd3b317e08551939db082a Bluetooth: hci_qca: move the SoC type check to the right place
f1fc322911ec2b5ffc39d0ab4ee6425f520be2b9 usb: usbtmc: Fix timeout value in get_stb
8dc3730a38235d84c02224001c17b2a39b3f0748 thunderbolt: Do not double dequeue a configuration request
e586723d8ed90139b46cea1f84b103ae13143c76 gfs2: gfs2_create_inode error handling fix
231af29321f88c5ded2b3afbc5ec574e62211309 perf/core: Fix broken throttling when max_samples_per_tick=1
a62c7c83b3d6dd14f887ed0ad58646c82950a83b crypto: sun8i-ce-cipher - fix error handling in sun8i_ce_cipher_prepare()
587e54904eb2c1a4c81cb02b35191a4b1020b6e5 crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
1d1af166134a1f9de03cf8f796ba2fcd1f0b3297 powerpc/crash: Fix non-smp kexec preparation
f49221879fe0eab9adb5922577001546282293d4 x86/cpu: Sanitize CPUID(0x80000000) output
b3f88db680dbce5142efeb634569b2b7258d73ee crypto: marvell/cesa - Handle zero-length skcipher requests
5f7997017cc4cab41a3d61097eba9b6a989d102c crypto: marvell/cesa - Avoid empty transfer descriptor
cd15301d192eceb412e76429e08d502f2fede68c crypto: lrw - Only add ecb if it is not already there
4e188c4cf13414b8b45d9cefe3e86f7fa1c725f6 crypto: xts - Only add ecb if it is not already there
dc732c037f4afe48c17ccdceff0e57f1831201dc crypto: sun8i-ce - move fallback ahash_request to the end of the struct
a9600d7073bdceb39fac213bf77b3a6cfcdc7cd9 ASoC: tas2764: Enable main IRQs
0568f0da0a816a720edf74bec9330c6ff9c0212a EDAC/skx_common: Fix general protection fault
150258975aae2b7b9906385b30f82172db0550fb spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
d10215bbfcde13094e8bd91bb3eb8b02d3ba2eb3 spi: tegra210-quad: remove redundant error handling code
bf9f097550e6a1b8365391b39ff3426de4b47779 spi: tegra210-quad: modify chip select (CS) deactivation
fa50fc33c9e32d514687e986851be6dbc01b8563 power: reset: at91-reset: Optimize at91_reset()
b016156c163b3f1c1dcf3b95a90ca5e4d8137874 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
02244d1aaef2167cc8cdd183371672f078ca31de x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
98e084ee7173060de6011bae7c7745bc50088443 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
c30bb2849fdfeffeb0d79385284965e4ef8fea38 spi: sh-msiof: Fix maximum DMA transfer size
8a2bec3293160fa42dd99b96fbc69dafd10a8079 ASoC: apple: mca: Constrain channels according to TDM mask
0491f36c7142db5740bd909548a1d901e6e8f108 drm/vmwgfx: Add seqno waiter for sync_files
6b8303352523b819287d2f0f33d72a873ecb6504 drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
9020e9456b38b297f791e98e642b5e7a42a32596 media: rkvdec: Fix frame size enumeration
b364d0c3db0a47a3f24575d3ad9a0010d40a238d arm64/fpsimd: Discard stale CPU state when handling SME traps
d4772a6d80e5b99aadeadb3d7dd9a7adf683bbe4 arm64/fpsimd: Fix merging of FPSIMD state during signal return
2c3ab9b73ad7a6acc5f4d4d8efe0e7cae669c2fa drm/bridge: lt9611uxc: Fix an error handling path in lt9611uxc_probe()
ca2307c05095353dbdfdd56f9682e1ed063af047 fs/ntfs3: handle hdr_first_de() return value
07d3a6a2a5d296e39e0fb4ce5bc509b50ba3a3f5 watchdog: exar: Shorten identity name to fit correctly
c25c372abf9bde9aadf254f632e6b2d4f84005d0 m68k: mac: Fix macintosh_config for Mac II
32a3680803bc693f5814d9c2590b3fae7e09238e firmware: psci: Fix refcount leak in psci_dt_init
9595b70707256316203b36c33ca675c1ebfd1302 arm64: Support ARM64_VA_BITS=52 when setting ARCH_MMAP_RND_BITS_MAX
1e35942263cb21076a7219c20dbf8a8553c8464d selftests/seccomp: fix syscall_restart test for arm compat
6abcaee2845deffbbee663c871825f1cd8ae2408 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
bb8fa64ffc7473d3cce2541bdde2dc7f4cd6d38b drm/vkms: Adjust vkms_state->active_planes allocation type
051728bddb7d24ead75a875fd0cf2953956616ee drm/tegra: rgb: Fix the unbound reference count
31b1344b0db6b9e14d18d07c73982cffdab2abff firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
d9cb8a3ac6d99626f5bd98b1973565ab0d2ac8f8 scsi: qedf: Use designated initializer for struct qed_fcoe_cb_ops
2bc13ce275b12872f992e642cc599561883eadc5 wifi: ath11k: fix node corruption in ar->arvifs list
1c909e1a3ac8d147a0d467c20c9ef0709a7864fd IB/cm: use rwlock for MAD agent lock
b516e581f706fff8901b02d3e634dfc2871b42b3 bpf: fix ktls panic with sockmap
c165c9567a64e5602213cf7a51e2cefc16b03950 bpf, sockmap: fix duplicated data transmission
87496042a5b9ad0b54e00cf9ba55e9ddc17512aa bpf, sockmap: Fix panic when calling skb_linearize
d608e4aab98f90b06ad7e0bd50ba1212545a8ad2 f2fs: fix to do sanity check on sbi->total_valid_block_count
e1309152ec69f2010932d57f38ce191a9675bb3f net: ncsi: Fix GCPS 64-bit member variables
cebabd614512ea4df0699d6a64111fcdb448e87c libbpf: Fix buffer overflow in bpf_object__init_prog
f65345a3c8397cbe89c2f2bddb43adae0969717c wifi: rtw88: do not ignore hardware read error during DPK
3f7ad5941f274bc6b3447a3de207674046125323 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
9d7bcdf1190bf69b9ee37fdec9546f2feeeac948 scsi: hisi_sas: Call I_T_nexus after soft reset for SATA disk
fef26abb14ebaa0be3f56b1458e3da436854628b iommu: Protect against overflow in iommu_pgsize()
d7362bd2ea7674d91b5b4919ef9c2f008cf34298 f2fs: clean up w/ fscrypt_is_bounce_page()
5df5b9d39d0b2f39fbc3c18896bf0a42f1c32397 f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
909eaa3225ad612f7040dcfdf9ccd2b620eaf121 libbpf: Use proper errno value in linker
2368b906380d5d6d8b928accda518c304b2ca94c netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
63fcf1b7dfc62ac7942fc73bcaf02a18c1c29955 netfilter: nft_quota: match correctly when the quota just depleted
871abb6671747419ea6d4981c6bb55cc252818c3 RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
84ff5899cc7476573da183c76b46aa79c9d0e0db bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
4cded343fa90c7994d95399c1ccf930bb10f7db9 clk: qcom: dispcc-sm6350: Add *_wait_val values for GDSCs
3bf868aca276b8081bff57690c3dd65db2e11af2 clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
fecb8848b1e076f4e4d648f7fd8c134e4e678df1 clk: qcom: gpucc-sm6350: Add *_wait_val values for GDSCs
bd4d006b6ecf72d0b4c226b27a21abc2bf63b093 clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
75449d613d729f0dff0f28eb403919ad3feb4de7 efi/libstub: Describe missing 'out' parameter in efi_load_initrd
00b22d99339c42fd0253e0aa25640644d8c31ccc tracing: Rename event_trigger_alloc() to trigger_data_alloc()
dca928446b154d43d875d01232abbf141ecaca7c tracing: Fix error handling in event_trigger_parse()
29690904427295ee8f3c758fe153563b8112736f ktls, sockmap: Fix missing uncharge operation
7c2a97bfe3494d209b252dc957b55121ccae1393 libbpf: Use proper errno value in nlattr
5797ad9ffdb1bfc2f253017d47ad3388c1add82e pinctrl: at91: Fix possible out-of-boundary access
a190e81bd3bfd8d0b72827933ebdaa8037ca5002 bpf: Fix WARN() in get_bpf_raw_tp_regs
3fc49c5257596a97b3129fb43a1d43dc87765b1d clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
ecea83dc5cbe8adfbced90e992c899bff2faa647 s390/bpf: Store backchain even for leaf progs
6bd38ddb9cd45e8f00a51d1ba2fb20c7377952a7 wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
26734366a31582b280001fde3cdd15dc0d1f49b4 iommu: remove duplicate selection of DMAR_TABLE
909aa0e70c50b16def5077b338fcb571b161bb86 hisi_acc_vfio_pci: fix XQE dma address error
a5687b9c42ae94112e9e6916fd3cfa3451488b3f hisi_acc_vfio_pci: add eq and aeq interruption restore
5bd1900a9579fdc7b98b26e1bf4d355bc1639a5c wifi: ath9k_htc: Abort software beacon handling if disabled
34f4f9852e9871b4d9c663cf3ba49d7225b88db5 kernfs: Relax constraint in draining guard
e0a74e4ab6959d04d470c555e38023ae300ec7a9 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
eeedff99592247e112d68fc0891860c243a474ff vfio/type1: Fix error unwind in migration dirty bitmap allocation
4c6c959533616ce1571e84a312c25140b529c2c7 Bluetooth: MGMT: iterate over mesh commands in mgmt_mesh_foreach()
10a858a7ab4e6ceeff895f01f442744148c29c2c bpf, sockmap: Avoid using sk_socket after free when sending
4dfe078ce585c9a731e0412ca1a579c6f8eb9405 netfilter: nft_tunnel: fix geneve_opt dump
fc38bb04b3af53c5412e83fefefa09eb2509ef43 net: usb: aqc111: fix error handling of usbnet read calls
bc5c307ca02166c96c01b42aa001d76792460624 RDMA/cma: Fix hang when cma_netevent_callback fails to queue_work
37fd9cd86df2265502761b635dd1f0f393ba3a52 bpf: Avoid __bpf_prog_ret0_warn when jit fails
5a8911bc84bbbd37a5b53b386a86a0b38ffd8a83 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
b35902887259426d54e77359cb90446841248ea1 net: phy: mscc: Fix memory leak when using one step timestamping
b6fde8ce9c1a5ed00763d447144e0eb48d59e556 calipso: Don't call calipso functions for AF_INET sk.
78b484f9edabd5acae03f662df4f98d94e8ee107 net: openvswitch: Fix the dead loop of MPLS parse
adf4aaf5d452e0936df8f1cda2ff03deb9d94e41 net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
dcd47c14b38977e8fd40586e756057c0bf89b1b9 f2fs: use d_inode(dentry) cleanup dentry->d_inode
eecd93c8826088b6e2f5000ea8b26b0f7c947d15 f2fs: fix to correct check conditions in f2fs_cross_rename
7fafb209c867921d31659d93f0d4e6ed127f260e arm64: dts: qcom: sm8250: Fix CPU7 opp table
792ab4a09a3cc2e8b3fb3ea3385f15a159dd4ef2 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
75a50b6cb0479fcd034a7472addf3aec6a066d1d ARM: dts: at91: at91sam9263: fix NAND chip selects
dae918f8f825209570f952873f68a9ec781e2f11 arm64: dts: mediatek: mt8195: Reparent vdec1/2 and venc1 power domains
68a1f5ca8d07dcad63263be6d6e23fc4588ea8b8 arm64: dts: qcom: sdm660-xiaomi-lavender: Add missing SD card detect GPIO
a86231680b94ff5389ca7ac84bd774a7264961fe arm64: dts: imx8mm-beacon: Fix RTC capacitive load
a8430b63d84fd1e9bc517bb3601755e1b47b960d arm64: dts: imx8mn-beacon: Fix RTC capacitive load
476b801feba349474fc9805e7fbeebf5ef348451 arm64: dts: mt6359: Add missing 'compatible' property to regulators node
154a202972dd5ca8f6189a8f277ba7803d66d6ba arm64: dts: qcom: sdm660-lavender: Add missing USB phy supply
690ec0cb742c402cf6fc6341b892e3af5fc15b05 arm64: dts: qcom: sda660-ifc6560: Fix dt-validate warning
f47c4ff4c568f1187dd8774e15fe7ffec441be37 Squashfs: check return result of sb_min_blocksize
8b98bcc7930a6e23e7caa0ddcdba6dd31911da15 ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
eb74d55dce31c4be5e3cb52b9728898d9c731372 nilfs2: add pointer check for nilfs_direct_propagate()
92e60381b047df9bf646a01692136e13b3a89399 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
637a0b72cd257a208b4004965a9242bac358fe10 bus: fsl-mc: fix double-free on mc_dev
c5cf46e90434454b97b413c5a26faaa002b0e8a7 dt-bindings: vendor-prefixes: Add Liontron name
d29ebe470db1ed376087ca931f825c323141d80c ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
488b4b1a4adb20f55b8e24adfc223eb3f88d6141 arm64: defconfig: mediatek: enable PHY drivers
167f920419ac61256af8f2bb92ddea6e73fbdf7c arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
d56d52173f31bc3712d99d6668bb7bc7b3696f04 arm64: dts: mt6359: Rename RTC node to match binding expectations
248c21acba8d6135de1c2c1cfb3f1077d234b687 ARM: aspeed: Don't select SRAM
605faa37ba860ec1737fb9a7a77db14ebf8ac1af soc: aspeed: lpc: Fix impossible judgment condition
e2fe80fdb609632236ce54b800dacf2b5388864d soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
668751a8a588834256d32bb732977f18f037427a fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
64a622ac35c35ee2cf45c9c1e164d1ff01df6c32 randstruct: gcc-plugin: Remove bogus void member
f1f6c2c9442582647b7221ed292d5521339a483a randstruct: gcc-plugin: Fix attribute addition
c3ca5be1135e28c81740058fa18d7d6a7888789b perf build: Warn when libdebuginfod devel files are not available
23ad3dec90cf21d28b0a61d1f80b96c129c2154c perf ui browser hists: Set actions->thread before calling do_zoom_thread()
2b2a2fc1ded6c9b2fb5888b4d24a56decc61f0fe dm: don't change md if dm_table_set_restrictions() fails
131605acb4840dbab1c3c390406e615ab2644bd3 dm: free table mempools if not used in __bind
bca0382e90cc41cca3961daa5c19fa52301f700c backlight: pm8941: Add NULL check in wled_configure()
4caea6f7a246071411df2c849b71ffdb86b82732 mtd: nand: ecc-mxic: Fix use of uninitialized variable ret
e8fbb63e3a0908523bb33c9769c49e775d77fb69 hwmon: (asus-ec-sensors) check sensor index in read_string()
d89e6efc5bb2927c545abfbb70aad1d5f31e7826 perf intel-pt: Fix PEBS-via-PT data_src
96205345300c787e20459c9ecac5256402763c0b perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
7ca29d5f5e952e9d7c3e7975e4828b51d9819cd5 remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
1546542d966c667ac2d172d2a4e6f3f6bd398058 remoteproc: k3-r5: Drop check performed in k3_r5_rproc_{mbox_callback/kick}
d1d526dfc57f92d01ce675cc3188f6d5b957a245 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
b22c02ba40b926e442438ecc10ecb6eb70fb7adf mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
a1ea685fdfcc7591540efba41e2d2117d6870c6f mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
631101af8391529da7e8e27ae4d7d8eb5bddbda0 perf tests switch-tracking: Fix timestamp comparison
ac21e4994157c6e4e8a1067475943fc7c0932407 perf record: Fix incorrect --user-regs comments
440b238b5b63aed6b3589269dfde17cb203c88de nfs: clear SB_RDONLY before getting superblock
8f9d0810aaae6209031b0215f838056778d39167 nfs: ignore SB_RDONLY when remounting nfs
1ac0bce013ac54d1f6747258923315c5f5a190af rtc: sh: assign correct interrupts with DT
cfea510031522f85f1c31fb10330455172a072d7 PCI: cadence: Fix runtime atomic count underflow
9d2f5fed2c9f56a14276cecd3eb051a11aa7776c PCI: apple: Use gpiod_set_value_cansleep in probe flow
29118c1827bd57a3a8bcf273a30e5fa00e3642dc phy: qcom-qmp-usb: Fix an NULL vs IS_ERR() bug
6269e70de216a94966433297a7f5f440e8ec09ef dmaengine: ti: Add NULL check in udma_probe()
0be9c259ccd02740d47d0fe00b1ef004604eb481 PCI/DPC: Initialize aer_err_info before using it
3ef377dfa8c2b02ed332262990d23280e794a462 usb: renesas_usbhs: Reorder clock handling and power management in probe
9e12cbec94da42402db068e443877649c0416ca4 serial: Fix potential null-ptr-deref in mlb_usio_probe()
ef45826eacea82b7ce30e0612e532b7f85ca7bf3 iio: filter: admv8818: fix band 4, state 15
0762396fa2b737e41cb13edc406ec0c7748494ec iio: filter: admv8818: fix integer overflow
71d2ba988fc9c531d4a77b58ff74a7de7fa552b5 iio: filter: admv8818: fix range calculation
76633f44b47d916ea45c40f7a31f5cc456c32b63 iio: filter: admv8818: Support frequencies >= 2^32
be14a245365b1b09416c3f62599ba4ef21122907 iio: adc: ad7124: Fix 3dB filter frequency reading
f2817eab9f9d0792d37298e5a48ab5d03bc70e6b MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
3cb6aac35ea4b0106f40e17e2d150426139c14e3 counter: interrupt-cnt: Protect enable/disable OPs with mutex
837c7af7e709e6ee04b65ae0dde6d1d07b75bb7a coresight: prevent deactivate active config while enabling the config
26d282361aac9717342373a48e6820fd70d38916 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
14dedff8a95d6847fbee04edc827fbf5117221c3 net: stmmac: platform: guarantee uniqueness of bus_id
666d79938bbf6f50fe89e891e43a0f16a01aa68c gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
633fc983b907670a0c82864e434d7dbeadd592b3 net: tipc: fix refcount warning in tipc_aead_encrypt
72e55ef5a4837e0f1ce4cee5b3cbf10522b53aef driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
72d9be1898d87a77ec9f7657188d746c64d39d97 net/mlx4_en: Prevent potential integer overflow calculating Hz
0ab4eb45fdccc90985e9bc87e17dc6744c2c7e73 net: lan966x: Make sure to insert the vlan tags also in host mode
b48d4feff47430f6a772e8f1782a0e21a89add94 spi: bcm63xx-spi: fix shared reset
3ebdfac5b31d4c62bd9c5848f536bda6eb4a1436 spi: bcm63xx-hsspi: fix shared reset
703f816de0eeddb9778b3d42480e16f8bfd49890 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
9bc675ba9cba3309c7686efcd7b743b53c7486c8 ice: create new Tx scheduler nodes for new queues only
13a277ba24aea4dc99579154e305143955d50113 ice: fix rebuilding the Tx scheduler tree for large queue counts
caa443e5e4d5912b0f023d66bb7a81022da119db net: dsa: tag_brcm: legacy: fix pskb_may_pull length
06b88bd9f227b747df52d71daaa316c955a62e54 net: stmmac: make sure that ptp_rate is not 0 before configuring timestamping
7c0e9f5dfd514d97185efa4f0243843b64317633 net: fix udp gso skb_segment after pull from frag_list
a3d799dda474b3690cc8610bfb825a2556ed1f1e vmxnet3: correctly report gso type for UDP tunnels
1454233114f0a2a00cc3d2fb1c49ae6d99b6692d PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
89866d3fb37c87a60841672a8704d05f00511ce5 gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
b3c396896a270c33651cb6553b909f94c9bf800f netfilter: nf_set_pipapo_avx2: fix initial map fill
f4bee25f7e8103029ae5f4b4a5c6a143cdafb24f wireguard: device: enable threaded NAPI
00dc737418d507aef24b96d8dd674dcf100c0d0a seg6: Fix validation of nexthop addresses
a5dabc502d22ee0529c60f78fcc5228e6c86a8e6 ASoC: codecs: hda: Fix RPM usage count underflow
e1db47dcd0810110499067b4c70f3841d74d599c ASoC: Intel: avs: Fix deadlock when the failing IPC is SET_D0IX
067794639d4ab3358f9be2cd30465e1e299ef0b8 fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
d3705db80e5955fb894d1b5cbc25c82cc6240b22 do_change_type(): refuse to operate on unmounted/not ours mounts
550ee20a8b09ca98cb2a1c10e518ef8f6fb367ca xfs: fix interval filtering in multi-step fsmap queries
17253e4cb1378c70ac36e9bb12ad6b381bb98d49 xfs: fix integer overflows in the fsmap rtbitmap and logdev backends
cb9e88ce6d5b99e116042e1817436d6fb1acf8d3 xfs: fix getfsmap reporting past the last rt extent
9c69d758bc043cef14a916c89bfb834831a8b454 xfs: clean up the rtbitmap fsmap backend
d1c361ea88cf9c97383ab96f4f0b14dfc04f40d4 xfs: fix logdev fsmap query result filtering
9c03cffb414ee64d2e89593b8cfbd40c1d7ea5b9 xfs: validate fsmap offsets specified in the query keys
065ee6e2c721b3b88ed7144671914d3a023b917d xfs: fix xfs_btree_query_range callers to initialize btree rec fully
82d5d855e5f354705cd365fa6bd276dca9b2ff21 xfs: fix an agbno overflow in __xfs_getfsmap_datadev
8cc644fc2cf573d71144eb66926bc1e2093c2ff8 xfs: fix the contact address for the sysfs ABI documentation
870374e8cdffe4a036c756678c5eb624a402a96d xfs: verify buffer, inode, and dquot items every tx commit
7291ce6464f6be317c3ccd6594c1749198cf9fa9 xfs: use consistent uid/gid when grabbing dquots for inodes
80bf4ffd6b15471671187d2759a79ff498601bc5 xfs: declare xfs_file.c symbols in xfs_file.h
8fac9c0f38db7509da8df5de62b816133c01d895 xfs: create a new helper to return a file's allocation unit
143ea304623d6506e429029d6d041ea6a68cb981 xfs: Fix xfs_flush_unmap_range() range for RT
a184b067d5dc7a819518240b125b7a98bbfa38fa xfs: Fix xfs_prepare_shift() range for RT
042f1340eb4e6c64f0080b7be34b4ba34b677af8 xfs: don't walk off the end of a directory data block
963ef580077306b4c988c5f5d67d9158b18b681f xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
2afce283adb143601d2a868e4e202f4f075f42e7 xfs: attr forks require attr, not attr2
4ef93dcc725a2863b428ea3816e0dbd62eafe13e xfs: conditionally allow FS_XFLAG_REALTIME changes if S_DAX is set
9db08805e917150e8dbbcb34a562b02fa2f09d9f xfs: Fix the owner setting issue for rmap query in xfs fsmap
6d10faedfd576b78701c9cdb224099630f59de47 xfs: use XFS_BUF_DADDR_NULL for daddrs in getfsmap code
63f166edea48787dd9a27c9a8f0e267fca2b297d xfs: take m_growlock when running growfsrt
f4fdd431d447aa36e68437854df25d78ea39812c xfs: reset rootdir extent size hint after growfsrt
aa5fb2e1535303269c6bc265e411bd2729fe6c40 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
1aa74192646c42c09ed48d5b002559b63a57ffde arm64: dts: marvell: uDPU: define pinctrl state for alarm LEDs
b5f242f5aa0790ba175f06a12530563e7dadb360 Input: synaptics-rmi - fix crash with unsupported versions of F34
7c7ac3bf49872592ebca35f81fc600eea8b5103d arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
ec9447da339d7b3912bcc84613728fb3b30b51b7 arm64: dts: ti: k3-am65-main: Fix sdhci node properties
c216009ad1c2f58c3a71e7925591ee6559e107bc arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
1377e71f4f39644a3aeca8a39e8879883cbae57d serial: sh-sci: Check if TX data was written to device in .tx_empty()
3cf301f8613f278b524f5184f68b3fedb3f51a1f serial: sh-sci: Move runtime PM enable to sci_probe_single()
abbc9d12e637ae7bf37e3909d12310ce36d2de07 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
a2808e43857826129a84c236ef1f328aaccb9125 scsi: core: ufs: Fix a hang in the error handler
581eef957b939bdc5511a17af47cf5e2c78040c4 Bluetooth: hci_core: fix list_for_each_entry_rcu usage
d9a11891e0cb8c8bc5a001d80fc5449c02ddfd86 Bluetooth: MGMT: Fix UAF on mgmt_remove_adv_monitor_complete
e2cf3d592cd0248764fd2a5b6c477943fdc1f02a ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
9f1105cd0fceb3ec55dd04eb81c6b842dbe19f3a ath10k: snoc: fix unbalanced IRQ enable in crash recovery
59eb390cbc8d26d11d1e4191c2ae4ca291a4d8e8 wifi: ath11k: remove unused function ath11k_tm_event_wmi()
77135f9ef65405a72d31db967b7c874181d442ff wifi: ath11k: fix soc_dp_stats debugfs file permission
c456ac828c197884db51984f6b43962ec3d5f39a wifi: ath11k: convert timeouts to secs_to_jiffies()
3e93df7b65d2d929cfc7a6a25ad9cc793a35781c wifi: ath11k: avoid burning CPU in ath11k_debugfs_fw_stats_request()
b9be1d2cae53bfd2573e8508f4e76dbc7a73471a wifi: ath11k: don't use static variables in ath11k_debugfs_fw_stats_process()
388486c52cd3e95d836b0904adf594fc7c806eb6 wifi: ath11k: don't wait when there is no vdev started
ddf17c327d66578d358ef383fe85927623826dc3 wifi: ath11k: validate ath11k_crypto_mode on top of ath11k_core_qmi_firmware_ready
e83f2c952853800dd6abeffe862fab99cbe2916d regulator: max20086: Fix refcount leak in max20086_parse_regulators_dt()
0704c0ce2700cbbe5feba9416b01b4db826aacdd pinctrl: qcom: pinctrl-qcm2290: Add missing pins
95487b28912d95ef11ec204f51fd0c7896303b42 scsi: iscsi: Fix incorrect error path labels for flashnode operations
e88138cb46ae86c3de62729e0fd933fff2e31d1b net_sched: sch_sfq: fix a potential crash on gso_skb handling
de2d8718c5fd9afef9e92b2ec4dfd8a7febd0563 powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
cddad4d3cc6290e63323cd2219dd279609d5a357 powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
fd1a953242e6b034fdee0917ca4124d21399683f drm/meson: use unsigned long long / Hz for frequency types
537e76a9dd722ab0df03792cb8108d477a27c6d9 drm/meson: fix debug log statement when setting the HDMI clocks
19e756546e1378fda3dd5470b49e3910024aebe9 drm/meson: use vclk_freq instead of pixel_freq in debug print
968cf318b673a978d15cd239f2c22c15a770eac0 drm/meson: fix more rounding issues with 59.94Hz modes
24856ccfa836166f3d9fdff0b3625b7a662673c2 i40e: return false from i40e_reset_vf if reset is in progress
bbd32ba7afeded08da3f58ba0a7e08d037d15974 i40e: retry VFLR handling if there is ongoing VF reset
1377fbd94cca2030cc0e091e2a55159eadda0117 ACPI: CPPC: Fix NULL pointer dereference when nosmp is used
fe1722ca300e40d4deff3d67a116d19d91b3b9fe net: Fix TOCTOU issue in sk_is_readable()
15655a5772ca3a3fb3ceda22888280c24b0f7548 macsec: MACsec SCI assignment for ES = 0
d4b79a751b5703378a9793a85471dfe95fb4fae8 net: mdio: C22 is now optional, EOPNOTSUPP if not provided
b12f2f071eb39b6ef2b4a1de105e1e7d0677cf7f net/mdiobus: Fix potential out-of-bounds read/write access
7c3a692cb7f4b965ab5f846ff097fe4ce7ac27fb Bluetooth: Fix NULL pointer deference on eir_get_service_data
f0183b4c22524b850df0fcaad1249c533d074942 Bluetooth: hci_sync: Fix broadcast/PA when using an existing instance
d9bf13e6bb955c46f315db961ac1bb5732b49395 Bluetooth: MGMT: Fix sparse errors
59458943a4c920a6c3a2d70712df9fdd8a38e7ac net/mlx5: Ensure fw pages are always allocated on same NUMA
b6b282c21d2e70db12573c12bda4f1fb795ea78a net/mlx5: Fix return value when searching for existing flow group
142d8efdf93ba32de6a2156a168db4071d27fe65 net/mlx5e: Fix leak of Geneve TLV option object
ce18f5a02f4ad2cd6c15f56e271936bf00bff194 net_sched: prio: fix a race in prio_tune()
0f58974fe764b6749fc42990e58d5db4ccdc4af7 net_sched: red: fix a race in __red_change()
7cd11bcaf91972f7c9b54c3da9633baed3e549d9 net_sched: tbf: fix a race in tbf_change()
d68e534ba792ab92306b378f178b515bed1e37eb net_sched: ets: fix a race in ets_qdisc_change()
b1148a76c2528a6542174d386611027acb2ea05e fs/filesystems: Fix potential unsigned integer underflow in fs_name()
2496f0a155fa2f88ea29ad0f34742a3291da2fb6 nvmet-fcloop: access fcpreq only when holding reqlock
dc4a4d1265f25952fc44ba2caf5fc24576125590 perf: Ensure bpf_perf_link path is properly serialized
45889b007b532a282a5a58ccc08c8cbab312c817 bio: Fix bio_first_folio() for SPARSEMEM without VMEMMAP
1980e48efc5be08764ee8e84def83c9707d02089 tools/resolve_btfids: Fix build when cross compiling kernel with clang.
72b692af37be8c4a1a2b3b7b41c67b48f47434c2 ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1
ecdda3fc7192a5517235b560fb266f7b6c7c8179 HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
1037b226b48303da4544bc594a8b9540a974d4a6 Revert "io_uring: ensure deferred completions are posted for multishot"
cd9b42d7e4bef4184f6b5320edc040124ce5d40e posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
4c400a3d792dcc150373512f33beb74e32cf620a drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
6feac35c8ec5d0c7b457cb7771cf197a6ac63356 mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
daee254305d17f0c4b4c9caa2ff887ac96dcffc9 kbuild: Add CLANG_FLAGS to as-instr
b56059fd22097d7929a1ccefb327be44e425d10c kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
de6f9adcf16f2eb58923aa18eeee7fd803e1bf94 kbuild: Add KBUILD_CPPFLAGS to as-option invocation
3452c9f2613b86755db1710d8d98f9581f2c43d5 usb: usbtmc: Fix read_stb function and get_stb ioctl
01658c2f294ce5fdb4161af8971a29a18934d658 VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
0eec547bbabbfecb38a0137ea014652fb3946361 usb: cdnsp: Fix issue with detecting command completion event
f691b88b3738e089f4c2a31714a2d86420850bbb usb: cdnsp: Fix issue with detecting USB 3.2 speed
f73e5fba6d4d13dff848686dcf725e2e9051c1f6 usb: Flush altsetting 0 endpoints before reinitializating them after reset.
6b726f3efb2e247596d62cd89872eee4b40e8c41 usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
5f06226c5d3962190e37e11756e3e0204f721f38 xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
0fe5f1f90ff3cafe7b724a3bdfe2ef6fd8d28840 x86/iopl: Cure TIF_IO_BITMAP inconsistencies
24509f35d61f6a0e468dfc95ed20874ad579d6f8 calipso: unlock rcu before returning -EAFNOSUPPORT
a2be0efebaae177b4bb2d39c072e3bdd968d9d43 net: usb: aqc111: debug info before sanitation
668413dd8087f44cf9652eb2561e544d780ae696 drm/meson: Use 1000ULL when operating with mode->clock
52aacdad56ea27fec7a673d26b61667b519f7232 kbuild: userprogs: fix bitsize and target detection on clang
36094818f78d085d30b37cc9e7cbb62a470b16a1 kbuild: hdrcheck: fix cross build with clang
0799210f66758c0847becd651bdefe86e5108547 configfs: Do not override creating attribute file failure in populate_attrs()
a4515068cbcbdb2f0583b93b4e5526028e7f58fa crypto: marvell/cesa - Do not chain submitted requests
c5508da8ef5c3508b3bfc52768f15228fb9765f6 gfs2: move msleep to sleepable context
2d4aee69147ecf56cfd33a774d27eb44fd3bac05 ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
0a138cb8f65ee46aa6aaa6e1ff33b4e282fca152 ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
656c38cd0ecb73a737ef59e0b3091bf404de7d04 io_uring: account drain memory to cgroup
87512d8949a96e46c1b222ae22ad39f9961c43b5 powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
ed1dd6371d04842166e4b10c8b1679973e2abc4a regulator: max20086: Fix MAX200086 chip id
4c753b5b73c411a17060ced4b4370022171aa3e5 regulator: max20086: Change enable gpio to optional
407683f1e95efbe02c4d5c9eeb0d19b94a27c461 net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
235bec3d1f13a7a615203130b13c2d86de0bdf12 net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
df83e1c6701a3ce50e922b10f2e5d4718e77208e wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
a9f22383e458a2d7f87459336f392e279ff27459 wifi: ath11k: fix rx completion meta data corruption
fdfbad5e6aba7d9862f3460be79f47fb19afd939 wifi: ath11k: fix ring-buffer corruption
1379fbd0a3b3d49406dd71685511a2a4b3ec0e00 nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
245574ef87e4bb445dfcc5c3dbfe5a39b58cdc5b nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
fad7157e61b1cb5f962b2668889f9fcd01025a2c jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
72380834614d7a62d9582f5e0a0e2d07bc1ae442 wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
f441e835979479d7bae7324a77bfdf47af234be4 media: ov8856: suppress probe deferral errors
01b29b004ddc749469247b5b256102dbb9f2dae5 media: ccs-pll: Start VT pre-PLL multiplier search from correct value
534ada2448fd9c28cec84e2b548858187ccdee68 media: ccs-pll: Start OP pre-PLL multiplier search from correct value
9b3edf5f6e02fed2806b7e2d95a1634aa3f5fcf4 media: ccs-pll: Correct the upper limit of maximum op_pre_pll_clk_div
d5a9f8812667e9938ff1a0263a9f58142f02264a media: ccs-pll: Check for too high VT PLL multiplier in dual PLL case
671f29faf2ca336c2aaae4a41b80a3e91588dacd media: cxusb: no longer judge rbuf when the write fails
7c4725d7eb1616fc7a32391e8dd459f521b9abdf media: davinci: vpif: Fix memory leak in probe error path
74b5529bf543b96144e51fc8d2d9fe7895260fd4 media: gspca: Add error handling for stv06xx_read_sensor()
48470c9ba96cfe15c80b7f6a05da62d29c94e42d media: omap3isp: use sgtable-based scatterlist wrappers
701a58e264e3485099d57f12153a66d2d3cae778 media: v4l2-dev: fix error handling in __video_register_device()
1c2ecff487554e86cddd1ec40a22d1b1e775035e media: venus: Fix probe error handling
bcb7e4c04faf5701fd4234535ea681e15b4c6245 media: videobuf2: use sgtable-based scatterlist wrappers
5c6a2b64fffc6cb59131c3c421e5d199299b10b0 media: vidtv: Terminating the subsequent process of initialization failure
1420b45ba83835dbbeff969a2443d44d3900cb52 media: vivid: Change the siize of the composing
b5598af0008b27f9bb2d257dfdb06f181fab6d32 media: imx-jpeg: Drop the first error frames
09a4ad716f710e1f22d5e8b288e626f835cf7b93 media: uvcvideo: Return the number of processed controls
a42351f7edc9af3987699fad7095e5126e9c7a57 media: uvcvideo: Send control events for partial succeeds
5e477af9659608dcf237a9cd31cdb1fc78345fd8 media: uvcvideo: Fix deferred probing error
bd7fd1160fa7b4121441867518da59bdb160a6f0 ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
3558ba6e9cc3de4c9f8bde2db5c7ec7942430f86 ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
fe93d1a96d257f993d3123d69e5d36a3b89fb790 bus: mhi: host: Fix conflict between power_up and SYSERR
76d3fb63d11cd8788e5744f6bac67946d5555f59 can: tcan4x5x: fix power regulator retrieval during probe
286f59bc245709dc29ad986cce4b98efc71356dc ceph: set superblock s_magic for IMA fsmagic matching
0f81cb64b32a6f5687ff45b7bbdf380adac8928b cgroup,freezer: fix incomplete freezing when attaching tasks
dbcfd3007de8742fd1501f977e4c8fd20a8b19ad ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
6449418d7805f1bc98db959d1a10fda4436b58a6 bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
38813fd9d9c3450b55e7ac8372d03a3c29d13b7c bus: fsl-mc: fix GET/SET_TAILDROP command ids
5f1d4d76adc89e30bca113080cdad26552422b28 ext4: inline: fix len overflow in ext4_prepare_inline_data
139afc57b2deaeab9df671ee65792fb69d2ba8f7 ext4: fix calculation of credits for extent tree modification
8fd4336493de0164bb01e24f464117259f01369e ext4: factor out ext4_get_maxbytes()
3d5717bfa74d34e2027c8abe4c4977e988005a8d ext4: ensure i_size is smaller than maxbytes
a38b3929b017c9c5b5b42b4a15e52caf65d5478c Input: ims-pcu - check record size in ims_pcu_flash_firmware()
04baf8cd500468e647b7d0875f323b2093da3c57 Input: gpio-keys - fix possible concurrent access in gpio_keys_irq_timer()
60737966d609e77d047d5b7d6f331704904dfacf f2fs: prevent kernel warning due to negative i_nlink from corrupted image
f050a61a1e92b1b901887ea7394933e716f20960 f2fs: fix to do sanity check on sit_bitmap_size
b803dd35ba9158e2be821c1a8115a03cc3b873a8 NFC: nci: uart: Set tty->disc_data only in success path
a3fd25a8bd5405af9dfbbe715070e90a0c2450e4 net: ftgmac100: select FIXED_PHY
49e47ba11378aa4d84f4efbd45e2868590bf135f EDAC/altera: Use correct write width with the INTTEST register
3a1e6db2c5c4444017e66ac1f4f354150ea12c16 fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
6465550973a02fc3749c29d9708ba7eb12d66c18 parisc/unaligned: Fix hex output to show 8 hex chars
e11d464bfeafd81f1be33a520e00885cf28258a1 vgacon: Add check for vc_origin address range in vgacon_scroll()
5dc775a7ca6adb637e94e5348a9fe47bd261d1e1 parisc: fix building with gcc-15
6066d0bae65f93c43c7834ba46b607dbc919d9db clk: meson-g12a: add missing fclk_div2 to spicc
186684bdf8c2b857926436954f7feb577ac89c0e ipc: fix to protect IPCS lookups using RCU
6029cec614e887deda144dfcb2d7c0495b1e2c38 RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
60da9a49424994758fa69dc0861cb1a47eb6d3f1 mm: fix ratelimit_pages update error in dirty_ratio_handler()
e46fe180ac5b4cbc8d016b05527fa0a917213784 mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
0af4fadfeaf1679db841285ed3782425376bee49 mtd: nand: sunxi: Add randomizer configuration before randomizer enable
fde7a6db88458e6d4d50fa1167b611846a818527 KVM: SVM: Clear current_vmcb during vCPU free for all *possible* CPUs
65a2e593a87d0a88fefa567d06989d13f3f9f6c9 dm-mirror: fix a tiny race condition
5939ea29e4e4734d032f2048a96058ac252f131a ftrace: Fix UAF when lookup kallsym after ftrace disabled
905395040b319fae4adbb4274f03112506a48d65 net: ch9200: fix uninitialised access during mii_nway_restart
3a725352570c608a3747d9b06a8a3fea6673769c KVM: s390: rename PROT_NONE to PROT_TYPE_DUMMY
af1e840d00f7404ea43b438f51efa67c058b2ee2 staging: iio: ad5933: Correct settling cycles encoding per datasheet
1dc4552ec614fc371c4aa9ff3b0b299a896ad737 mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
4a3c79548525be570e401a52cd7ec6dd89463ca4 regulator: max14577: Add error check for max14577_read_reg()
c6c1f36e95840afc1d84aa0d578abd0e1afe86fd remoteproc: core: Cleanup acquired resources when rproc_handle_resources() fails in rproc_attach()
85dbe715a522b99346ca3de880b323ebf708895d remoteproc: core: Release rproc->clean_table after rproc_attach() fails
f3ac79e6b1c4c1bf8e9d9725fac0bb9fbc0e9938 cifs: reset connections for all channels when reconnect requested
c5aed511d3fe1c8340bb53542a2a2ef859aef13e uio_hv_generic: Use correct size for interrupt and monitor pages
4210b1fa1643bb7bf50889a18c10a9a64c8e1ddb PCI: cadence-ep: Correct PBA offset in .set_msix() callback
5fada8098844428af43c89b58a4fbd2a3de91292 PCI: Add ACS quirk for Loongson PCIe
c84339fb800ef5f000efdc299fa38098c108e954 PCI: Fix lock symmetry in pci_slot_unlock()
b52966d009c68732e4216775743806ab5e3e6382 PCI: dw-rockchip: Fix PHY function call sequence in rockchip_pcie_phy_deinit()
71b037cc666ac9ea3492ae6a0f38b93e096e5ccf iio: accel: fxls8962af: Fix temperature scan element sign
2aac1f249daa6d01698d76a46f5d0ba968fed8c4 iio: imu: inv_icm42600: Fix temperature calculation
f606c2de64becd89ee76180aa65b8e2a760bcbd9 iio: adc: ad7606_spi: fix reg write value mask
cd49453584767e5f1d24b1e97398c57ffeb61b50 ACPICA: fix acpi operand cache leak in dswstate.c
92fabaeb671788436105675e22f4a622a98f4e21 ASoC: amd: yc: Add quirk for Lenovo Yoga Pro 7 14ASP9
c9262c701504e0be823466486d79208f0b56a439 clocksource: Fix the CPUs' choice in the watchdog per CPU verification
3fac5950405ff67d163539416bc8ce8998183ac0 mmc: Add quirk to disable DDR50 tuning
3412a090001aa6c39b027b2a5566108192d582f8 ACPICA: Avoid sequence overread in call to strncmp()
2269f36449cc39343520ab1cce0da9f4f79470dd ASoC: tas2770: Power cycle amp on ISENSE/VSENSE change
303b59d5e62d51949fd402d36624e4166967a812 ACPI: bus: Bail out if acpi_kobj registration fails
729775cb6f360775f2d9af8abf354a24d61c6122 ACPICA: fix acpi parse and parseext cache leaks
6def79285e52526579e50bed7f1edb4e9968753c power: supply: bq27xxx: Retrieve again when busy
937b6ba098da3786a9ac524788fb74831524c731 ACPICA: utilities: Fix overflow check in vsnprintf()
d1eb01f23eb35dcbf261ff87dd93dccf0d09d044 ASoC: tegra210_ahub: Add check to of_device_get_match_data()
6893e06e3220dd5fc2de696304913d3e1ad5cb0b PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
8dd42ade977ded0ee0e3be8f70564a0a751b330c ACPI: battery: negate current when discharging
a3dc9833dcb4188d48f8a3797523b7269c7c6505 net: macb: Check return value of dma_set_mask_and_coherent()
7059459cd81609202e5cc03409be6fc43a4134e4 net: lan743x: Modify the EEPROM and OTP size for PCI1xxxx devices
456914d3306e23d70ce9fcef88d1541a8d6f14c5 tipc: use kfree_sensitive() for aead cleanup
bec8b4df915a9e48ee9d9d46a6d72feba59afa69 bpf: Check rcu_read_lock_trace_held() in bpf_map_lookup_percpu_elem()
c06396efcaee67eb4fbe11b718031255f4768a75 i2c: designware: Invoke runtime suspend on quick slave re-registration
1e43c8798541d50f385348ea1c1d51751289f13a emulex/benet: correct command version selection in be_cmd_get_stats()
a90a5fb58fe0e2f76a6213bef52773c2cbe664fa wifi: mt76: mt76x2: Add support for LiteOn WN4516R,WN4519R
28e90c2c4112c1d57fa21fffdba1b3c7f0022632 wifi: mt76: mt7921: add 160 MHz AP for mt7922 device
6c5703807c4d75c6e83abebddd7272b6ddf4d76b sctp: Do not wake readers in __sctp_write_space()
d0246ac6ce11247aba82dba68dfb7f5fd855e3a0 cpufreq: scmi: Skip SCMI devices that aren't used by the CPUs
6778c73f686949664fc309f92e98201d44254a7a i2c: tegra: check msg length in SMBUS block read
1e1c0ce30c772dd32a702f7f911491abf3fc44a3 i2c: npcm: Add clock toggle recovery
e1fdefa8e2c220d5fa823f65b1c0464355bcfd09 net: dlink: add synchronization for stats update
e4030bc81b625bf38e9a2476414ff9b721e2c00f wifi: ath11k: Fix QMI memory reuse logic
093c2daf272ff790059d0089ec2412a72ce86b03 tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
78a4406603514541f80f1136bd747857f32decc8 tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
de3db53fcb6400a95642b9e4745d6f1ebe59f53d x86/sgx: Prevent attempts to reclaim poisoned pages
435b905ba0dde3eea8e9130ad8d683263c498129 ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
97ec658c75ab2aec298debff7713ca88acea016b net: atlantic: generate software timestamp just before the doorbell
f6a210219e6990f6015f6849e361a0e0ee9dd11e pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
d0872686ddf8b89d3c0dc9e52af3f0816ff15bcb pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
932e5c332de45f4aa77cfbeea6efa6c543a55ed5 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
e42c7d944c3ad685bcb4c64f9c0cf9ef1ee5577e pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
24948901e1b5034ea62c11b1b26aaa84a55636ab net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
37c8a360eb0a31aef509b10edbc44fe1397e5099 net: vertexcom: mse102x: Return code for mse102x_rx_pkt_spi
d163af8595b28510ec81bb5926e80a6f324b2e29 wireless: purelifi: plfxlc: fix memory leak in plfxlc_usb_wreq_asyn()
0b34695c45b02ae34c9028afbb905741deaa6b88 wifi: mac80211: do not offer a mesh path if forwarding is disabled
7b5ee974ac181ae87e2dbf6229be400730da20a6 clk: rockchip: rk3036: mark ddrphy as critical
e4cbb3d76a9bf3145cccc0700fa12071da030266 libbpf: Add identical pointer detection to btf_dedup_is_equiv()
07c2a56713d5ce3e9bac55ca90f2f8a101d483cb scsi: lpfc: Fix lpfc_check_sli_ndlp() handling for GEN_REQUEST64 commands
138703612b099b18f27e3cc25659675e82977fd7 iommu/amd: Ensure GA log notifier callbacks finish running before module unload
8deb3d505c51ae6ab53df33e696fd2d4ab505f89 wifi: mac80211_hwsim: Prevent tsf from setting if beacon is disabled
84289f44458292b72670c7b06010bd04b2f4e9cb net: bridge: mcast: update multicast contex when vlan state is changed
d5f75c9c6e002cf75fad0bfcb9d651c848d0ac7a net: bridge: mcast: re-implement br_multicast_{enable, disable}_port functions
042863ed6a7e98292922ddc15da1fb64b34f0f73 vxlan: Do not treat dst cache initialization errors as fatal
14f07b6a5b247fb5fb3db03d2df9c7cda883cc3d software node: Correct a OOB check in software_node_get_reference_args()
522aecfb3b0c8fb551a4b3875ef6f45868ff527c pinctrl: mcp23s08: Reset all pins to input at probe
16dfe55f445f4c0bb3045a829c5005bb0dcdacde scsi: lpfc: Use memcpy() for BIOS version
9424bbc4c484402041a7f52fe2c6ba02b70b9c02 sock: Correct error checking condition for (assign|release)_proto_idx()
5ee0fdf702ffa6f243a099bdb438b2ac84ab8574 i40e: fix MMIO write access to an invalid page in i40e_clear_hw
bbe2d06f6198a7c1a7cad13ecbeb38e1345f8be8 ice: fix check for existing switch rule
3e97dd8600469d421f82b88b252ed379a8380357 bpf, sockmap: Fix data lost during EAGAIN retries
c18a1bd7803d281513efc8a36229918502267cdc net: ethernet: cortina: Use TOE/TSO on all TCP
3d1ce5ef190d69dc5906369137c254b0eea93003 octeontx2-pf: Add error log forcn10k_map_unmap_rq_policer()
23b37e0a9ce71ab26ed88a8bfe0dd46f29d86c24 fbcon: Make sure modelist not set on unregistered console
c1814f22cb5634e1f041bcc71add8610cfec47bb watchdog: da9052_wdt: respect TWDMIN
5cc29ae84a90e79b038c961a97382bce16ee9f01 bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
660553e1baec1dc01aaa913c4d9c8aeadd1cd9e5 ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
59156cdb0813594bcfd87c943ec853c1bd62d01b tee: Prevent size calculation wraparound on 32-bit kernels
5b3e7ebe29b05af7f15361c394124e753c62a2c7 Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
cee779039a75dd4288926caea759161c52f932c9 platform/x86: dell_rbu: Fix list usage
774d4a1a6d860a2cf415c962be98c4a05cdbea58 platform/x86: dell_rbu: Stop overwriting data buffer
58d0608832b569389fdf351f9a461d825107252f powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
083c57346e25365ea14eb78c6c15f4d03efa0e01 Revert "x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2" on v6.6 and older
7fe375fcd05fbcb5d56b05f3b59585c6983ae9f8 drivers/rapidio/rio_cm.c: prevent possible heap overwrite
76f1840448e6fb3ce25cb5cbe1408d5a70d49c0c platform/loongarch: laptop: Get brightness setting from EC on probe
724504923c478c74808da97b7cb6b6d382753a27 platform/loongarch: laptop: Unregister generic_sub_drivers on exit
e1e5bb5b2127b5b6454e3f529e363d603a9ce014 LoongArch: Avoid using $r0/$r1 as "mask" for csrxchg
c67f8e014432f4a91972132f8595a8001bc015aa jffs2: check that raw node were preallocated before writing summary
67c1a08c9ce90e784a13dea036657f132fb8ae4d jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
13f2ec30c8b7f43aa9e02843d2b1f5cb0b9e744c smb: improve directory cache reuse for readdir operations
fb87f68fff75983822fc3aff95a70c4cdca64503 scsi: storvsc: Increase the timeouts to storvsc_timeout
2e87be68d2b39a9b9ea0755f012f6218f9e56037 scsi: s390: zfcp: Ensure synchronous unit_add
4b985151490c733cd69823c94ac4a2780ae8083e net_sched: sch_sfq: reject invalid perturb period
2d24db0643528172fee3f0b2d3438ca9378bf2f1 udmabuf: use sgtable-based scatterlist wrappers
7be40f210656979c2d4ef1b9cf776ad932f087dd selftests/x86: Add a test to detect infinite SIGTRAP handler loop
e1c72e7c8fcd8f721509b18074556ebf8736d056 ksmbd: fix null pointer dereference in destroy_previous_session
633a7a5a4c91b918a9677938443fde59d5735ba0 selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
801ea7004ffe6c0e39e64e4f9acfa2d922941885 atm: Revert atm_account_tx() if copy_from_iter_full() fails.
abe420daa3f9bad2158180be1bf8ad84ed7ca1ca Input: sparcspkr - avoid unannotated fall-through
48ac34631bea8ddc1a27cc48489d800ba963152d wifi: cfg80211: init wiphy_work before allocating rfkill fails
5de742e1b677d7646c4952680bbd8ac4c741ce01 ALSA: usb-audio: Rename ALSA kcontrol PCM and PCM1 for the KTMicro sound card
684dd0c3f521d65e8bb0394b9a59d297315b4f60 ALSA: hda/intel: Add Thinkpad E15 to PM deny list
fb1c6265c3a3ca6faff3351dc1c42ddd5890d3b6 ALSA: hda/realtek: enable headset mic on Latitude 5420 Rugged
9f2bbf6baa163f5c97df9c2e2d89b8e8ad2ddcb6 iio: accel: fxls8962af: Fix temperature calculation
ce882b542799d54cefbf7720796c8009a3dd27eb mm/hugetlb: unshare page tables during VMA split, not before
31ac3ecaa84aefc567939eab68ca49d448ad72a3 mm: hugetlb: independent PMD page table shared count
e8da7399c9110a5ddab4970415a30d352d16910a mm/hugetlb: fix huge_pmd_unshare() vs GUP-fast race
779fb7d6301fe771cb57095f0d6034f1d533d8db mm/huge_memory: fix dereferencing invalid pmd migration entry
9a6a44eca47c19c59ae9862a904c15ad46073845 net: Fix checksum update for ILA adj-transport
3538910135517032e4f4222b9e6fd9e7a135c972 bpf: Fix L4 csum update on IPv6 in CHECKSUM_COMPLETE
950066bf0b24efa162072ddb79c3938b3dd2347c erofs: remove unused trace event erofs_destroy_inode
069b5d5908a00f3577c4d13a21845d99cac91134 drm/msm/disp: Correct porch timing for SDM845
85367f074d9a403ef00877937e155e801b4f46aa drm/msm/dsi/dsi_phy_10nm: Fix missing initial VCO rate
d3a8b8ccca4706412828299d853a468b12797083 ionic: Prevent driver/fw getting out of sync on devcmd(s)
29c3663788f2e8e1e4b7f28f06c65a5a68329c82 drm/nouveau/bl: increase buffer size to avoid truncate warning
1f67743810d1e18264285e224e912a5dfe89de29 hwmon: (occ) Rework attribute registration for stack usage
d291b61dbe8d3d573048904d527688bbe2122817 hwmon: (occ) fix unaligned accesses
d84b7b634ec0a701163c3107401358d3b25e68d6 pldmfw: Select CRC32 when PLDMFW is selected
902da8a8c4795e7de949942837f3cd8be809d66a aoe: clean device rq_list in aoedev_downdev()
29647e678e6d00e03b78898e150fe4884de20873 net: ice: Perform accurate aRFS flow match
15fe08fc229b8abb582ab1c4f71b8d7bbabf347f ptp: fix breakage after ptp_vclock_in_use() rework
9832424650e5496d643e913aa3aa3664f0a4cce1 ptp: allow reading of currently dialed frequency to succeed on free-running clocks
ab95681535de6843ab0022b3a8631db80a8fc53e wifi: carl9170: do not ping device which has failed to load firmware
660a489a09512dd1658b3bec36b1e0f01dfc03be mpls: Use rcu_dereference_rtnl() in mpls_route_input_rcu().
07f5854df0c5caabd71dc826b60cd2ee982b2bb7 atm: atmtcp: Free invalid length skb in atmtcp_c_send().
87e75252d6cf6e2b1d0b54e1a14283a31509bca0 tcp: fix tcp_packet_delayed() for tcp_is_non_sack_preventing_reopen() behavior
7b98f5dfa34c8e7c0ddc8a2f7de60dc1e8259fb9 tipc: fix null-ptr-deref when acquiring remote ip of ethernet bearer
337d4cd0c00e8b00fa650fb6046cdfcc15461a86 tcp: fix passive TFO socket having invalid NAPI ID
afb2abcf1cf855c7679076814215006e8e791875 net: microchip: lan743x: Reduce PTP timeout on HW failure
4cb25964ddfc1732d7a75cef26afa378b97e5301 net: lan743x: fix potential out-of-bounds write in lan743x_ptp_io_event_clock_get()
f60abc55b03b1b7591c8dbd5738c5d9fe37d5609 calipso: Fix null-ptr-deref in calipso_req_{set,del}attr().
957718bcdf09e50a0df275c7bf0ca95bce0f78f4 net: atm: add lec_mutex
e081af65c43bdb9ac0e8d929afda6930b8f3118d net: atm: fix /proc/net/atm/lec handling
b0afe36be8187bfd3213e98294bdae95e1401dd4 dt-bindings: i2c: nvidia,tegra20-i2c: Specify the required properties
6213d1c420ad1806b94bc251d59cce2fa6dc6915 platform/x86: ideapad-laptop: add missing Ideapad Pro 5 fn keys
5d1344cfeba7490b16525d5b74c3336e8a1705e5 ARM: dts: am335x-bone-common: Add GPIO PHY reset on revision C3 board
b102ffcce946e312b485a588fe6b1234c0392554 ARM: dts: am335x-bone-common: Increase MDIO reset deassert time
4bf09dc9b04ae10acfe7e3f266e8989d7a5aa8da ARM: dts: am335x-bone-common: Increase MDIO reset deassert delay to 50ms
dfb0a6b09b41d0236aaa38a09b59291e7a377fe7 arm64: dts: ti: k3-j721e-sk: Add DT nodes for power regulators
bff0fb36c74b0ea9e7533e8c364aa14c99cf3fa2 arm64: dts: imx8mm: Drop sd-vsel-gpios from i.MX8M Mini Verdin SoM
9bff1958be97bdfbcee888e58be6e7a2869e9912 serial: sh-sci: Increment the runtime usage counter for the earlycon device
cef0bfbdfb1fdbe67daf06c3a1f69ec37d04e807 Revert "cpufreq: tegra186: Share policy per cluster"
98621938c78ba3f8731da25bf638b54985608f15 smb: client: fix first command failure during re-negotiation
637d7ef751722b68df86c55dc013908086482da6 platform/loongarch: laptop: Add backlight power control support
88332c570b68b9490bf1dae8807d614fc86ea09c s390/pci: Fix __pcilg_mio_inuser() inline assembly
d3db81c783ba3c19b97b9cf1917ab0fd90aa78da perf: Fix sample vs do_exit()
bc1c484f583be713addee45494dc3bf6489e30f6 arm64/ptrace: Fix stack-out-of-bounds read in regs_get_kernel_stack_nth()
f8829bc1f1f04578d818ad5742eb5b2b93a880f9 scsi: elx: efct: Fix memory leak in efct_hw_parse_filter()
d0e73bc450f8a56b76fcd7f9b0f882d85fbcdffe RISC-V: KVM: Fix the size parameter check in SBI SFENCE calls
692182587bdb54778915155dc80040b94a6f3cc5 RISC-V: KVM: Don't treat SBI HFENCE calls as NOPs

--===============1409702677156132480==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f3378e29418a-bc4cf8023f2d.txt

164b50d74393dc02f11d328da908d41b0e543425 configfs: Do not override creating attribute file failure in populate_attrs()
0e9884c6de257f5d9e4e9b4613b2dcc9648f4510 crypto: marvell/cesa - Do not chain submitted requests
4f1db24e9d6a45d8ba4b59afb7cb4a3328bc8815 gfs2: move msleep to sleepable context
b762338e054cb5f27b3ef7522e74fa76d853039b crypto: qat - add shutdown handler to qat_c3xxx
8de0b138ca42d03ed1b2bfc1978209156d0b5aca crypto: qat - add shutdown handler to qat_420xx
4dde36c84b21f1005113e15a4d1996958a52ebd4 crypto: qat - add shutdown handler to qat_4xxx
e922d281c0e618d5bdbbdc7bd413ae7b1553d72b crypto: qat - add shutdown handler to qat_c62x
565ad58dbdcaa6b48fa15f753a5ecd5bfe4c803f crypto: qat - add shutdown handler to qat_dh895xcc
dbb54dbb91afbd20036fa43dc9b57e98f42da88c ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
f0f404bd858f6758369a6f66b6bb736d66a4ed96 ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
552af3c3e2b8e20d23b4f5d36f0abaa0eca470d8 ASoC: amd: sof_amd_sdw: Fix unlikely uninitialized variable use in create_sdw_dailinks()
915659083ed34b8dcebe17649f35cee10beb1422 io_uring: account drain memory to cgroup
84101a87cbe684e43a29ceaeab7a6e73247b6029 io_uring/kbuf: account ring io_buffer_list memory
771fad7f77217fe5e50ddf1dcce8752fd52bfeb5 powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
e7a02074ff23d14faa6da8c08315ec01bb37cbc2 s390/pci: Remove redundant bus removal and disable from zpci_release_device()
eb5b67f034b2337f7c525b2888a427b90c24c929 s390/pci: Prevent self deletion in disable_slot()
cc179d0bef144fef90b0af21dc9675073e20a932 s390/pci: Allow re-add of a reserved but not yet removed device
7658a64213d22c94e1a51dae2244922660026376 s390/pci: Serialize device addition and removal
c7459e6edbc9c638c3a065edb8278562ae16a9b1 regulator: max20086: Fix MAX200086 chip id
503d1ad49a2ad7eb0c84d079b4593b1be89c7471 regulator: max20086: Change enable gpio to optional
2c7fa35665a986561db5c119a3641b4819af75ed net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
8bb31be790122471e2ddfc40a7baa7f4491eca9c net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
35074762f3e96deaf9b6b52a41af085057d98e5d wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
ee81ab22301b66a535c7ed3241eec9ef27397e72 wifi: mt76: mt7925: fix host interrupt register initialization
a5c08140399b03765168abbeeb21cee6665c1353 wifi: ath11k: fix rx completion meta data corruption
9100acbf3d7b91bed7ee192048eb27a8f4ba2ec1 wifi: rtw88: usb: Upload the firmware in bigger chunks
d8937075a0af76ba1f6987a782d4259c074037bb wifi: ath11k: fix ring-buffer corruption
95ddf73e55eb23b8a1d5a29523cbaaaa23a8e36a NFSD: unregister filesystem in case genl_register_family() fails
4fe337ac10c5a3c11d063b7338b48926d80ab6b6 NFSD: fix race between nfsd registration and exports_proc
0c89b7844e274ad2b508593175b42af75df68623 NFSD: Implement FATTR4_CLONE_BLKSIZE attribute
262151f9fca5ce98f37975fa88ce562538d68c33 nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
704a57a18d0df3b7b772a6ecc778b74689d9106b nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
f9bc5db51b4bf385341ab25148b614d603e73eb4 SUNRPC: Prevent hang on NFS mount with xprtsec=[m]tls
82b33bc0842837c4c1a9b8bfe7c4168c0756e485 NFSv4: Don't check for OPEN feature support in v4.1
99b111b6d903d42469428838b4f6a5032428bc92 fs/nfs/read: fix double-unlock bug in nfs_return_empty_folio()
4b7b8d5d453792bb1503b5e5e0c8c5b81308361c wifi: ath12k: fix ring-buffer corruption
bb5b1c846915793a3b53ec43091afc69b5f8cbf9 jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
4b19c4c9dae9fa3fa61b79d5ba903b5c3c36f52c svcrdma: Unregister the device if svc_rdma_accept() fails
d74fd7e43cae44331bd7a4db50bb2502799bb8f3 wifi: rtw88: usb: Reduce control message timeout to 500 ms
807cfbe760436422eb85ead82daac4f2e193c392 wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
0b1877dd2422b0a9ce93dda61f5c72ab50c573c0 media: ov8856: suppress probe deferral errors
c2b36f16382f45f54602e8745cdc2056dd218e9a media: ov5675: suppress probe deferral errors
905f54cf0eaf53f92070f45322787c7e59673f4c media: imx335: Use correct register width for HNUM
cc6ee1518806233b5ec56f1867d42a4e8666cfc3 media: nxp: imx8-isi: better handle the m2m usage_count
a224e0d52fd8a80de7f6173a2625b03b1e1c3516 media: i2c: ds90ub913: Fix returned fmt from .set_fmt()
a5c92405f553e67024a5775324315e7777bc0a7d media: ccs-pll: Start VT pre-PLL multiplier search from correct value
bb1899ce69bfb55f1424379965750670f401cd4e media: ov2740: Move pm-runtime cleanup on probe-errors to proper place
6bf9ca885fb854ddd487a7137e8271838a61a3e9 media: ccs-pll: Start OP pre-PLL multiplier search from correct value
0a2d060e939e3449bd4c370d1000ce21349f5d0d media: ccs-pll: Correct the upper limit of maximum op_pre_pll_clk_div
73be4817662366f3689b840ab98f4b71f47121a0 media: ccs-pll: Check for too high VT PLL multiplier in dual PLL case
f92df248177cc388b0ba6b0b6de0ecd52558bd26 media: cxusb: no longer judge rbuf when the write fails
0c56a4e53c4bbc2f2e6c0a9e4d8787e64f782341 media: davinci: vpif: Fix memory leak in probe error path
289adcc57ea1c1880e82fca88e9e71b3ec684e46 media: gspca: Add error handling for stv06xx_read_sensor()
afd18465f6c263bc4c4a79f80bbbd3f3589edd14 media: i2c: imx335: Fix frame size enumeration
2c1f7ddfd8352a70684621c064c0f4e7d9e45b9c media: imagination: fix a potential memory leak in e5010_probe()
4586614a3cd32e127f6c2f5a031f818bb2192c98 media: intel/ipu6: Fix dma mask for non-secure mode
0ae773fbdcca34e9c52114521b8bb9a233e4b4da media: ipu6: Remove workaround for Meteor Lake ES2
11d000891e9add66bbbb4bd364e062118cccdcab media: mediatek: vcodec: Correct vsi_core framebuffer size
717017b68b6174b7f694c620f55a167005fe7ba0 media: omap3isp: use sgtable-based scatterlist wrappers
a57978299a22bd7678e8e64dffe9a983db7da769 media: v4l2-dev: fix error handling in __video_register_device()
118b3601e29633e517020de9ae491a1a33c64f1b media: venus: Fix probe error handling
a855c9aaf7ccaefac8f249c18f257891dd110e92 media: videobuf2: use sgtable-based scatterlist wrappers
aa1e98be7c8db6d06fb270fc754f8071d115df5e media: vidtv: Terminating the subsequent process of initialization failure
2ba79b6382b1a793b92b4814199b6bf17b159c03 media: vivid: Change the siize of the composing
af8c0490f88eec917fac026ac2fa840d1d4a7f2c media: imx-jpeg: Drop the first error frames
81b3ea76f53713db7d5742c1a1664daf56923373 media: imx-jpeg: Move mxc_jpeg_free_slot_data() ahead
ef7497c42d5f31ffd87ca16dde63894424ee7196 media: imx-jpeg: Reset slot data pointers when freed
042288dbc1b24650fc847792e94bc017a578172d media: imx-jpeg: Cleanup after an allocation error
0323ebd5fbfa8be44a96ee40200381e1e10f39a7 media: uvcvideo: Return the number of processed controls
79d6dab9c87c8c4a8b4b15cb31b426c2aab2c391 media: uvcvideo: Send control events for partial succeeds
5dd80560e708e62ab6c559f4818f64962699c498 media: uvcvideo: Fix deferred probing error
106d2c123231d043dd4b02dd8b1a6b560a3efe56 arm64/mm: Close theoretical race where stale TLB entry remains valid
67fb607e494bd2b848742f60c5a095eb8194157a ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
966b551272545e894a1aa44fdcd5f5290ad04a0c ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
7414610a94ac3f4c488b9acdafe55c4114582149 ASoC: codecs: wcd9375: Fix double free of regulator supplies
b6894ea4afefa066f1f609a5930d628257e79529 ASoC: codecs: wcd937x: Drop unused buck_supply
3fb91e8920b3eb0bd78f7f7cd49bdc019d80e8fa block: use plug request list tail for one-shot backmerge attempt
94586b737cba3fec2b5bbce29d60f8a07366e8fd block: Clear BIO_EMULATES_ZONE_APPEND flag on BIO completion
4f3f267ef4b1b15c923ea31442561ae9c52c62e0 bus: mhi: ep: Update read pointer only after buffer is written
744ef654dcda14ec2fd728da7b09c9390d796051 bus: mhi: host: Fix conflict between power_up and SYSERR
e193e6564d98b19552f7096cdf69a8d3446469d2 can: kvaser_pciefd: refine error prone echo_skb_max handling logic
f1a1938a5d4da55d50df802cc2a236e6f478fea0 can: tcan4x5x: fix power regulator retrieval during probe
c21d39aeae243489d23c23efef6a4e2d4b3eed0c ceph: avoid kernel BUG for encrypted inode with unaligned file size
a2227fbd4e914f7994310576e5c8d4c615eff480 ceph: set superblock s_magic for IMA fsmagic matching
3e9c3f5d02a1833e6478b45738100bf7f40f5f8c cgroup,freezer: fix incomplete freezing when attaching tasks
c8148e9796d0d00b5675d50a6b44ebf21770bf84 bus: firewall: Fix missing static inline annotations for stubs
48c4a9fa263c072f993148bcdaedb568e6c82a71 ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
51578b3930da44e8d63137d87614370c722e4718 ata: ahci: Disallow LPM for ASUSPRO-D840SA motherboard
378d378ecc4d3f264f6364d9ef4621a49cbad276 ata: ahci: Disallow LPM for Asus B550-F motherboard
49680cfff03953b035e34c99764ef4a077b2b339 bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
e5ebbc8aec6447975ed1dc27287106210cb5abe1 bus: fsl-mc: fix GET/SET_TAILDROP command ids
5f37f54cb55a644b5709ccce404c894fcb219a46 ext4: inline: fix len overflow in ext4_prepare_inline_data
0fad485345f7da7d09c87c7ec94ec05989ae0e52 ext4: fix calculation of credits for extent tree modification
e997c5c722fcb7cbbb9eafbd29de45f0b1331d66 ext4: factor out ext4_get_maxbytes()
eb5616300f919835c573a07567800096fd8fdd07 ext4: ensure i_size is smaller than maxbytes
7fefca9d2610ec0498fa6be4ce2b382208fa6f14 ext4: only dirty folios when data journaling regular files
f064da0d5b43582b7c8abda17e15e5fa58ea7ee1 Input: ims-pcu - check record size in ims_pcu_flash_firmware()
d9e7dfd271be87fdf23717edf1c67ba927e05414 Input: gpio-keys - fix possible concurrent access in gpio_keys_irq_timer()
22a325f51714915b5dbabf5effc4efb2f268ab45 f2fs: fix to do sanity check on ino and xnid
527ef5a8a0cfef6a93644507f957e1f3da0b0bb5 f2fs: prevent kernel warning due to negative i_nlink from corrupted image
0fe757ad7a4abab7e1070e10a56c5946aae47895 f2fs: fix to do sanity check on sit_bitmap_size
2ec4e89376c430c7260a87ff3238836fa16198bd hwmon: (ftsteutates) Fix TOCTOU race in fts_read()
a50212294cf8835a74cfd9b715d5185f718fedc5 NFC: nci: uart: Set tty->disc_data only in success path
9fe85e4677c9cc50c087ff04d40b2cb4e008253c net/sched: fix use-after-free in taprio_dev_notifier
f0f96a5fd3c036ce7bac9f6caa8a721b58d386bc net: ftgmac100: select FIXED_PHY
3e0e7ce739cccb01fdab7b7d41e7b7bcf1770cfa iommu/vt-d: Restore context entry setup order for aliased devices
496943421233f8edf53e0ab3558f6be7b65286ea fbdev: Fix do_register_framebuffer to prevent null-ptr-deref in fb_videomode_to_var
bfba72dfb1a94a39d45f1230c7ecbd6b93be7f1c EDAC/altera: Use correct write width with the INTTEST register
ac06c315a9fdcf487e9d1f8a632f48eb808a07fe fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
6519b88bd1914a021ecb1f0a3955fabb883a03c1 parisc/unaligned: Fix hex output to show 8 hex chars
f418c929d557f66144579e15f4a166cf7fa335a8 vgacon: Add check for vc_origin address range in vgacon_scroll()
566baa6a0f87f2cf5bedfd7a7c25126a5a27ac7c parisc: fix building with gcc-15
1b073a8357a9d6e703c9593c32da3d6724fb2ea1 clk: meson-g12a: add missing fclk_div2 to spicc
365d9932ff4b69594a5b1dc64f77bacb19e55652 ipc: fix to protect IPCS lookups using RCU
c515d7361f29d3edaf487141e3cd11dfb6bb40a1 watchdog: fix watchdog may detect false positive of softlockup
91a27a82c873b7564f8a5d153e92c63858a7b501 RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
218bdcc76fe7a1f230c3bb8f1b7fe19269645d71 mm: fix ratelimit_pages update error in dirty_ratio_handler()
70aa80206be95081e5cb1b8000e7e128496ec331 soc: qcom: pmic_glink_altmode: fix spurious DP hotplug events
fae6b54e675f219a4c7d5f989fbab4b5fda59c5c configfs-tsm-report: Fix NULL dereference of tsm_ops
8b24c3cc98bef60dc82ed174ebc696b0d5c660bf firmware: arm_scmi: Ensure that the message-id supports fastchannel
8e8ebef83deb98baa9d5c53af37a1b2cd1e4b408 mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
e02c6f7525752fc3c8ee4142697684fb4fde3043 mtd: nand: sunxi: Add randomizer configuration before randomizer enable
4b17f852bb3b2651768be4b0f3ff258eff5f6a63 KVM: SVM: Clear current_vmcb during vCPU free for all *possible* CPUs
dcfe25e555d86e4880413a80785ec184f2a6d9f7 KVM: VMX: Flush shadow VMCS on emergency reboot
7ebe9303f6c037c95392db11767069f323f6a066 dm-mirror: fix a tiny race condition
7970118b8f9c3920beb606b111bf5fee5cf850d5 dm-verity: fix a memory leak if some arguments are specified multiple times
812a47f4ae9ec2858200a31c96857afc6c83719f mtd: rawnand: qcom: Fix read len for onfi param page
e36e4e65d4c53f0657c78df4e58ec29f27b2f3dd ftrace: Fix UAF when lookup kallsym after ftrace disabled
f893e381e8014c1a72a81eab36bb02ddb87443f3 dm: lock limits when reading them
d927ed9430fb107053bd3d44832af2234048dc5a phy: fsl-imx8mq-usb: fix phy_tx_vboost_level_from_property()
60a4f2aec37a8f88b5114b3747bb75945c51451a net: ch9200: fix uninitialised access during mii_nway_restart
87974904b159cf4a2161f0a75db2c0d5550a6ab2 KVM: s390: rename PROT_NONE to PROT_TYPE_DUMMY
1c6ec9dfbe4c2d78df5fb96d06d58a9c44b3f7ec sysfb: Fix screen_info type check for VGA
45c0d9035e88fd5a304af53b1dcd65f3135190d4 video: screen_info: Relocate framebuffers behind PCI bridges
190b15c99c0e4dedc9333e047fd270c9b13d3211 pwm: axi-pwmgen: fix missing separate external clock
2ce3ed7af32067ee2715a31039116a57b7ecf799 staging: iio: ad5933: Correct settling cycles encoding per datasheet
5cbd2d2d1a17ade89d21e57228262401a7cbdbc5 mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
06072c671ea41bacdb58246f832894b3e4944c1d ovl: Fix nested backing file paths
76215d1b9826c7b069cc736673b4bd6d95e0f2c4 regulator: max14577: Add error check for max14577_read_reg()
cca6cf7c63e196b1b6a62c7372bddc85fa8c5967 remoteproc: core: Cleanup acquired resources when rproc_handle_resources() fails in rproc_attach()
00b913da93cc0a7b4f12c4062347232b2d5d0263 remoteproc: core: Release rproc->clean_table after rproc_attach() fails
eab93136ee5985ad64c5f945ad1c30f85bae28a9 remoteproc: k3-m4: Don't assert reset in detach routine
cbdf56c1facbde6a00f23fe31d340e15b61cb66e cifs: reset connections for all channels when reconnect requested
50eab5165ee9f7f1209e4c3ed24a80c188f24505 cifs: update dstaddr whenever channel iface is updated
b6bdfd9e71f12751a58c7c4942331d4a74f2ec52 cifs: dns resolution is needed only for primary channel
05c45a40a9e3783a020c3ce183bcb1f0cbf8409e smb: client: add NULL check in automount_fullpath
1d70fc30f369c5445ebcb1279cfbfbdb727ab440 Drivers: hv: Allocate interrupt and monitor pages aligned to system page boundary
05ad6d324346dd2b38a8f5df55134d873e4c4b38 uio_hv_generic: Use correct size for interrupt and monitor pages
b8ae126b709dab6bb32661756b7ca7e3743ebdb5 uio_hv_generic: Align ring size to system page
cd15dd0a440f0ff782afe1786b6f55b702298b9f PCI: cadence-ep: Correct PBA offset in .set_msix() callback
967c8e62b124f4708e254cce4d540daf3224be47 PCI: dwc: ep: Correct PBA offset in .set_msix() callback
2a89dac15af250074d19a03e9943629c35acfd8e PCI: Add ACS quirk for Loongson PCIe
4c3bea2707367dd265cb39a0b75fe764289e2c20 PCI: Fix lock symmetry in pci_slot_unlock()
e53195d837c23d2f79270fd59a016570eda66955 PCI: dw-rockchip: Remove PCIE_L0S_ENTRY check from rockchip_pcie_link_up()
63af4b80f7a544011209cb59625d607f47598090 PCI: dw-rockchip: Fix PHY function call sequence in rockchip_pcie_phy_deinit()
7ac03d466aed15595f75e2734ac56940d8511b90 iio: accel: fxls8962af: Fix temperature scan element sign
d384dd55548b916606dc107369a7972a2cb88964 accel/ivpu: Improve buffer object logging
9127cf0bf2cce1eae72bb69c0d13aa74e11c26a6 accel/ivpu: Use firmware names from upstream repo
d430332ecd21ca19eaf4ae7b1f2a996dfb6d99ef accel/ivpu: Use dma_resv_lock() instead of a custom mutex
639b81e3e4eab557a6129a47259c602915ec31cf accel/ivpu: Fix warning in ivpu_gem_bo_free()
72b299ab8080ba5694724d4e7f68c6acc6d51479 dummycon: Trigger redraw when switching consoles with deferred takeover
5d28b4db5eab2561fdfae86fdebc84a986dea0db mm/hugetlb: fix huge_pmd_unshare() vs GUP-fast race
2dfe24c36447f96ce1fd13543377dc4ae15b7886 iio: imu: inv_icm42600: Fix temperature calculation
49dbadb4985b2d8f5b5eb539bd01c50802b0fc3b iio: adc: ad7944: mask high bits on direct read
a05f2efcd035b3a6c10d275bd5790bc2c834b4f8 iio: adc: ti-ads1298: Kconfig: add kfifo dependency to fix module build
c36ecb463846f33ef062050c39466cec7b20ad9a iio: adc: ad7606_spi: fix reg write value mask
30a29a6ecd892c64d6a2fbd4782990c45f870e53 ACPICA: fix acpi operand cache leak in dswstate.c
0a2bfbe5a61bfb92f31d9fc384d2ccb5661ea172 ASoC: amd: yc: Add quirk for Lenovo Yoga Pro 7 14ASP9
b7c7ab770159814e34a68e2081789e1f3a23693e clocksource: Fix the CPUs' choice in the watchdog per CPU verification
f86e888ee3900992573c734bf763bc953e6cf65b power: supply: collie: Fix wakeup source leaks on device unbind
053ccd5faa289076c1e083a44ccc9450137ece46 mmc: Add quirk to disable DDR50 tuning
ee05f577eac8e9f3213fea560509f5aa364a5f84 ACPICA: Avoid sequence overread in call to strncmp()
1d97fa47c0f6e85560b3a16d0fd4b7ec1bd811ad ASoC: tas2770: Power cycle amp on ISENSE/VSENSE change
a5df361a41e7a9bd42183938bbe39a7d8f4b8669 ASoC: intel/sdw_utils: Assign initial value in asoc_sdw_rt_amp_spk_rtd_init()
a3239cc9b3709b9054f5526e04490c424699b54a ACPI: bus: Bail out if acpi_kobj registration fails
dea06722b96964270d4583a5aef5e2910b3c4f93 ACPI: Add missing prototype for non CONFIG_SUSPEND/CONFIG_X86 case
f4f3953c1fdc26276543d906e12f4e36f38bcaf6 ACPICA: fix acpi parse and parseext cache leaks
57835b62e0fd1e323a75afce6d2ea98717ad9e1c ACPICA: Apply pack(1) to union aml_resource
0d00e5adb57fd0cc5fc4b2baa8ab35422d8d16e6 ALSA: hda: cs35l41: Fix swapped l/r audio channels for Acer Helios laptops
4ef85781f86ada1da65e9fe30543111a14353b0b power: supply: bq27xxx: Retrieve again when busy
22638d787b1220f802636d7f60b2b4693bdfd602 pmdomain: core: Reset genpd->states to avoid freeing invalid data
51f63715029fb25b11175c8a44738f82c1251b21 ACPICA: utilities: Fix overflow check in vsnprintf()
a1d8a079cbe0f64d3bfc2db0a833883aa271f954 platform-msi: Add msi_remove_device_irq_domain() in platform_device_msi_free_irqs_all()
c97883584b33c369107a476d715fb00b8a2504ec ASoC: tegra210_ahub: Add check to of_device_get_match_data()
1372886faed003b26c288e8393b34910f51ccca8 Make 'cc-option' work correctly for the -Wno-xyzzy pattern
8ef23217958f6c614e4ea8f4891f50643bccd008 gpiolib: of: Add polarity quirk for s5m8767
141b5d02adeddadea0a8386ac9c4ea60eeecf0e8 PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
8d7a342fd667df40218ab37928ac967a239b428e power: supply: max17040: adjust thermal channel scaling
1976ad33faeed5eb0bd347bc2f270ca8849a0990 ACPI: battery: negate current when discharging
c63b8daf5cc609280034eaaf9228de6c10ec42cd net: macb: Check return value of dma_set_mask_and_coherent()
8022de0b2649ecc36f9d5191db8c28a71d98c44e net: lan743x: Modify the EEPROM and OTP size for PCI1xxxx devices
97a1af766a0dc8d0c7be0c4b25a47430450fb808 tipc: use kfree_sensitive() for aead cleanup
4773c6f922ea1c019b7cc8a84d4f123db3dc4b27 f2fs: use vmalloc instead of kvmalloc in .init_{,de}compress_ctx
20287408f94118d66ff0c04900a18ea7e4222873 bpf: Check rcu_read_lock_trace_held() in bpf_map_lookup_percpu_elem()
8c570e95f9c6e4e604b181567cd3a15ec10dc6bb Bluetooth: btusb: Add new VID/PID 13d3/3584 for MT7922
9781fc1ff907f18987ef45fc3f40813b265e9fd3 i2c: designware: Invoke runtime suspend on quick slave re-registration
db6d3e2d58e167ddcf6b29ae2aa031ec7a0cc4a6 wifi: mt76: mt7996: drop fragments with multicast or broadcast RA
4fb2c3771fbdbbd4bc6230f2c56353b19221d425 emulex/benet: correct command version selection in be_cmd_get_stats()
db02b6ddf3a58dc8b4f912d826a012083a90fc76 Bluetooth: btusb: Add new VID/PID 13d3/3630 for MT7925
d279ca7dc1a8596bc350a2ac1f8646f759e69d97 wifi: mt76: mt76x2: Add support for LiteOn WN4516R,WN4519R
7afb0036d067d4f6eb3145f87ed4ba3c939c3686 wifi: mt76: mt7921: add 160 MHz AP for mt7922 device
55309879836bca71b092c58920626c6b2e951a95 wifi: mt76: mt7925: introduce thermal protection
7df64f9f72da567d820cc387eb0ab29c28cf1a32 wifi: mac80211: validate SCAN_FLAG_AP in scan request during MLO
b12a19a0fd4da64c66fda05d35002e422d5c5163 sctp: Do not wake readers in __sctp_write_space()
0c70f46a2d5e4adcb91b9b93909b8b543eb7b892 libbpf/btf: Fix string handling to support multi-split BTF
df32d279a98b2aaf4cfc5d6de0207577805f54c3 cpufreq: scmi: Skip SCMI devices that aren't used by the CPUs
9465063db8a3a25bc5a032fc55a06c23757a26cc i2c: tegra: check msg length in SMBUS block read
cdfa5518e0fd1ff2615bb80bea1d497c0bd4d947 i2c: npcm: Add clock toggle recovery
5000a635551ae05e64591f01815da9e8a47acbfb clk: qcom: gcc-x1e80100: Set FORCE MEM CORE for UFS clocks
27d4be0cea5de87fad6c78f6c53bce29b2d452d4 net: dlink: add synchronization for stats update
f931390895e62126aec9369801a9c6742c804235 wifi: ath12k: fix macro definition HAL_RX_MSDU_PKT_LENGTH_GET
62e7d3b1eeadde4d36dd869c6e3cf6cd33432065 wifi: ath12k: fix a possible dead lock caused by ab->base_lock
a0e820de4a10b0f07fef22e7fb65ac38bb161b85 wifi: ath11k: Fix QMI memory reuse logic
d9bf945ca34edffc0995528e3584b028aadac766 iommu/amd: Allow matching ACPI HID devices without matching UIDs
e38b1dd287af40bd58472e1e056cf22038af7dd3 wifi: rtw89: leave idle mode when setting WEP encryption for AP mode
fa63f1e4a7be361851abebe3aef9aabddd5ea21e tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
a8b7db129af8d545016c2b21c8a7867f972cb29a tcp: remove zero TCP TS samples for autotuning
c5cce59a0c64ff90b7bde3b10ca9f4421a5fa908 tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
936d52758a579396806be7a0e1c62e25c058c91c tcp: add receive queue awareness in tcp_rcv_space_adjust()
be2f5279fef469f82c7a63859bf49ad0920af804 x86/sgx: Prevent attempts to reclaim poisoned pages
fd3aadc2eadb33e295638476b18d7d447f374345 ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
67af853b9402c118f73a434f86b1af579f27ee3b net: page_pool: Don't recycle into cache on PREEMPT_RT
780433281d32d8efa667d5347f83477b2d2e8d6d xfrm: validate assignment of maximal possible SEQ number
f7c70ed8f2fe7497dd0d2578fc7537395bfd9fb3 net: atlantic: generate software timestamp just before the doorbell
a2ad1221a14988677adf85c2d9eed91c419e52ff pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
92da92834c9e4f9e669aaeefd9c03b34de99c5eb pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
226ff8e39c45e3edf26dfb788052dfeba9eb3bce bpf: Pass the same orig_call value to trampoline functions
4b27d0449b756357a01324df468e82ebe0ae754c net: stmmac: generate software timestamp just before the doorbell
67a443b14793f342b85d6c1d9642d5fcfd389698 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
d9df3f9a4d8fc9b48fd2b0e4455a6bbfc7586665 libbpf: Check bpf_map_skeleton link for NULL
205366ce34062ce0150e9b404d5754bba5afd598 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
765c5973b9317d69b58677c039043cbc78beb90b net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
d144b2a70be36c08565e5bc28817508cbe520e40 net: vertexcom: mse102x: Return code for mse102x_rx_pkt_spi
4560cf50e2c15d2a2426379d6949b7ec28ad9ab6 wireless: purelifi: plfxlc: fix memory leak in plfxlc_usb_wreq_asyn()
7b658e34c892d476ba52921e9351e8e2b760ed5d wifi: mac80211: do not offer a mesh path if forwarding is disabled
7f67049957f1dc346fc151c771c18c6af48f60f2 clk: rockchip: rk3036: mark ddrphy as critical
a4b0eb18f54ceee98b3a1b66b2e291c71b4327c8 hid-asus: check ROG Ally MCU version and warn
2d40d4c3fb61c36691e02c0332ac645f08750d78 wifi: iwlwifi: mvm: fix beacon CCK flag
052e3f6f06ba154060de39b3e46e9f6549a5598e f2fs: fix to bail out in get_new_segment()
e635cc2102b8498f3d306060d86b108c11f4f070 netfilter: nft_set_pipapo: clamp maximum map bucket size to INT_MAX
f67fe4207fefd1d2731d7ef271a6976deec7e49c libbpf: Add identical pointer detection to btf_dedup_is_equiv()
1e9d9048c86dc3137c99cc1db978e24e10d3093f scsi: lpfc: Fix lpfc_check_sli_ndlp() handling for GEN_REQUEST64 commands
d04ffbfb45244d516919027947d30246944bb96f scsi: smartpqi: Add new PCI IDs
c4f1580efa781c5868020accf915a3e5fa57bd86 iommu/amd: Ensure GA log notifier callbacks finish running before module unload
cc08bd7e5c2b9f8f549966d57da62e033a13725e wifi: iwlwifi: pcie: make sure to lock rxq->read
81a75096bfcbd24201466d74cdaf04a764ae34be wifi: rtw89: 8922a: fix TX fail with wrong VCO setting
7d5801cfd51c905c76841f51fc0f3948834fe711 wifi: mac80211_hwsim: Prevent tsf from setting if beacon is disabled
d12499db5027f11f93b8378888baf06cf8ad2131 netdevsim: Mark NAPI ID on skb in nsim_rcv
94ad721e97f76679b23663cdcc7c333ae06c78b9 net/mlx5: HWS, Fix IP version decision
aca41483ac42c05cf666704f775ccae02075cfba bpf: Use proper type to calculate bpf_raw_tp_null_args.mask index
3b257883c207fdac7d89b967c5b93466e257fb4c wifi: mac80211: VLAN traffic in multicast path
93cd7061f2d7180792c500c18b67d736030bb5ec Revert "mac80211: Dynamically set CoDel parameters per station"
7a7734b392c23076e5b919a09d21cb8ea80ebbb2 wifi: iwlwifi: Add missing MODULE_FIRMWARE for Qu-c0-jf-b0
7b92da34d6a8f101921b4290304162512446ae63 net: bridge: mcast: update multicast contex when vlan state is changed
2e813275c7523482d772594eb6e6ee329a14cb7f net: bridge: mcast: re-implement br_multicast_{enable, disable}_port functions
83afc4c172a0bba4da566b9c310999bb60af5592 vxlan: Do not treat dst cache initialization errors as fatal
3255d3111954c8e9c87c6c8cd85a2894d0676898 bnxt_en: Remove unused field "ref_count" in struct bnxt_ulp
07250d2f38a8ea487743aec439d34ab2286271d4 wifi: ath12k: using msdu end descriptor to check for rx multicast packets
2a000cf31548e2725ebd93ee1eb475d1ea2877a9 net: ethernet: ti: am65-cpsw: handle -EPROBE_DEFER
943266b2178eb8da68ea86e7ad60e15cfa393189 software node: Correct a OOB check in software_node_get_reference_args()
f88b3e36422b4c1c3add6b7dbea033f6430dd3f4 isofs: fix Y2038 and Y2156 issues in Rock Ridge TF entry
97daf96c7d3c2a4d886bcbc07909ff4fb7f4e2de pinctrl: mcp23s08: Reset all pins to input at probe
9b89ea00567f1f83ebd540e631c42d2797ba4e63 wifi: ath12k: fix failed to set mhi state error during reboot with hardware grouping
263b04acab3c8631bad4f9fecb8c94cb0426c9c6 scsi: lpfc: Use memcpy() for BIOS version
37ad9ad9bd1f93d9f392f1860f8b0e84799873b4 sock: Correct error checking condition for (assign|release)_proto_idx()
8ebcc4696b099d55b8b1f309cc8717fee4c4e083 i40e: fix MMIO write access to an invalid page in i40e_clear_hw
cee760bf70359a8e4f0bec51b3f2c702d55cd6d8 ixgbe: Fix unreachable retry logic in combined and byte I2C write functions
16e477eaef7978543635ac0b9412cec6b38f32b5 RDMA/hns: initialize db in update_srq_db()
d113fa001f5b821f18e6d1c9f045ffdefdd11308 ice: fix check for existing switch rule
92637ff58f81f588b3baeeec9bab9baded675ca5 usbnet: asix AX88772: leave the carrier control to phylink
2e94bc35b143ba5339043cfdc853309f55aaa7ce f2fs: fix to set atomic write status more clear
d5ba67e9d83e3fd06f9ce6eb5d13df03fc80100e bpf, sockmap: Fix data lost during EAGAIN retries
b4f81d8c5e77e2c2622fd506bed9e3279d5ab1c5 net: ethernet: cortina: Use TOE/TSO on all TCP
a3aab8b5522a0b52a430e167d017806e5abf454e octeontx2-pf: Add error log forcn10k_map_unmap_rq_policer()
217a2022e8a30aa9e064de1c7c9cadbd49e263d7 wifi: ath11k: determine PM policy based on machine model
bd5deb42b8cf433bbf3fc44b269a9afbf3c7c107 wifi: ath12k: fix link valid field initialization in the monitor Rx
b4fa103df4ac53873c2cf16bab1a8ad95f2e24ad wifi: ath12k: fix incorrect CE addresses
1c1ff0cb7ff2f46c5acb5185522e58d97eefab8f wifi: ath12k: Pass correct values of center freq1 and center freq2 for 160 MHz
46867b6657d94d82d78943c4c58cb39a49f63df4 net/mlx5: HWS, Harden IP version definer checks
a84310f186394862eb0093667ca0703160319ea1 fbcon: Make sure modelist not set on unregistered console
d2fd671405294ddf670acd946687e2c97ff37a82 watchdog: da9052_wdt: respect TWDMIN
5b2bf8df1bd621fbf47aa32023ba0c2b3536d411 bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
44883e08952d081d3a89a45dec628e59621e91f8 ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
e5fe7c8ea699697643a4d593376170104192135e tee: Prevent size calculation wraparound on 32-bit kernels
37a4f9a103a85d88b059d76bf928e7e5169ef1d3 Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
f18865e491f878c4f7f3c2daf111dcc584482221 fs/xattr.c: fix simple_xattr_list()
5374aa8c9eec8d84955c4d770b4158722056e452 platform/x86/amd: pmc: Clear metrics table at start of cycle
ada9de7e47c86da6d051fa13a26dd23bbfd2074f platform/x86/amd: pmf: Prevent amd_pmf_tee_deinit() from running twice
394096585ed08630507ea0b0b3ed55020c09a3b0 platform/x86: dell_rbu: Fix list usage
a7aef6e5a3b5af910fc52e08696bf7ccc6d530ff platform/x86: dell_rbu: Stop overwriting data buffer
f15809d7953db0e5ca076e95aaa84e2f043a0e25 powerpc/vdso: Fix build of VDSO32 with pcrel
0b5bda902ae1528eede1e804e1f870db3a19b3ef powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
1d6bb325ace0e1242a574f8724f791d2b6c1928f io_uring/kbuf: don't truncate end buffer for multiple buffer peeks
6f4346bb62bf5f4943d64b2f53198f4048ac737c io_uring: fix task leak issue in io_wq_create()
2d8bd34a0333af07aeaf01027f26fa0142490530 drivers/rapidio/rio_cm.c: prevent possible heap overwrite
4a8a5d7e21ead89a3b75d2861b16baa3851679b7 platform/loongarch: laptop: Get brightness setting from EC on probe
7e166268d90d4785fe86d7c7792ca89ddf056ecb platform/loongarch: laptop: Unregister generic_sub_drivers on exit
51bf431b820c45d40817e00c390eb262d85f1bcb platform/loongarch: laptop: Add backlight power control support
f28d1411a2c39626db08da36279920153cba1ce3 LoongArch: vDSO: Correctly use asm parameters in syscall wrappers
68fd8c743982ce933828db6501a6e7eef8fe3da2 LoongArch: Avoid using $r0/$r1 as "mask" for csrxchg
6dd70ec026c81f39a390f9f86cafe22a4c412be1 LoongArch: Fix panic caused by NULL-PMD in huge_pte_offset()
4df43df4d96ec950641cd8c866f31dd435480b1a jffs2: check that raw node were preallocated before writing summary
0b487da70474df983fbbf40404c1e961ffc0f17f jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
7f8a80c3ad351f56e12e3c78e04378ca0ace1deb cifs: deal with the channel loading lag while picking channels
0a35c03caea3972ace0e798cd45f94a6fe2f0686 cifs: serialize other channels when query server interfaces is pending
ded3671650d86093310d9313592393397216a27f cifs: do not disable interface polling on failure
331811d21f4f60184c71d3d055ddf7ada70c1d3d smb: improve directory cache reuse for readdir operations
5bc5f8ac45488e16fbfce9f533433273530c9453 scsi: storvsc: Increase the timeouts to storvsc_timeout
bff44537c40268ec56e3eb6161a1a4c7de732fc5 scsi: s390: zfcp: Ensure synchronous unit_add
750d7f7db7ff37c706dc52ecc4302964edeae6c9 nvme: always punt polled uring_cmd end_io work to task_work
3aea004bec39d7797989e90d108fc4182b0f7beb net_sched: sch_sfq: reject invalid perturb period
431c6dc88f582312b7e22c994591ae12dbec0067 net: clear the dst when changing skb protocol
93117a0e17feec9c12d9c6376a9e361060b3b681 mm: close theoretical race where stale TLB entries could linger
3897c62650c9a66038337c381a34e032f893e2a2 udmabuf: use sgtable-based scatterlist wrappers
61da40d2998e0f39c5f4a8662d17468c63567815 x86/virt/tdx: Avoid indirect calls to TDX assembly functions
8c046d4af5acd5746513d1bf59c848c5d28a99f4 selftests/x86: Add a test to detect infinite SIGTRAP handler loop
7188f78695b669477a403dc644f6f9c4584f78d3 ksmbd: fix null pointer dereference in destroy_previous_session
9f481432fec43dd45362b126390914748602cb55 platform/x86: ideapad-laptop: use usleep_range() for EC polling
6ff37ef262c81d28247a24d96493a1857205da29 selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
ffd98614a11ae7bfdd162a58f6f76c16914ea43f platform/x86/intel-uncore-freq: Fail module load when plat_info is NULL
b5aa928a7307152471bba2f5efee0d7541e8f7cd sched_ext, sched/core: Don't call scx_group_set_weight() prematurely from sched_create_group()
26173515e65602cfd67177329ef6920f2de90ab1 atm: Revert atm_account_tx() if copy_from_iter_full() fails.
004933e7e0405de634460745c9ad2839e4b1aad6 wifi: rtw89: phy: add dummy C2H event handler for report of TAS power
2df61ec9f459606a5b62665b54f9b39dc1d5cfdf cpufreq/amd-pstate: Add missing NULL ptr check in amd_pstate_update
b126a09c92b2f85c1ff03667afdf7656bc061d7b Input: sparcspkr - avoid unannotated fall-through
b33e95fb33a594294d68f76a940534bfb6eba1ec wifi: ath12k: Clear affinity hint before calling ath12k_pci_free_irq() in error path
fc3413bd39346a0ea48042f2117992b65c895ecb wifi: cfg80211: init wiphy_work before allocating rfkill fails
004de7304265766ff10c99cfe0f12164d24fab80 arm64: Restrict pagetable teardown to avoid false warning
279115cf29cc2d3d96d08d3245a99221693eb228 ALSA: usb-audio: Rename ALSA kcontrol PCM and PCM1 for the KTMicro sound card
5d989e24d48dfd29d0f5b6e6f5be582f7b034636 ALSA: hda/intel: Add Thinkpad E15 to PM deny list
b19fa27f9acfad824c0a3742f87d3cc3f742a743 ALSA: hda/realtek - Add mute LED support for HP Victus 16-s1xxx and HP Victus 15-fa1xxx
7dca792d3e60440dca1c8f74312de82c0674798c ALSA: hda/realtek: enable headset mic on Latitude 5420 Rugged
807067c15f8007ecc2ad7182280871cd703ea61a ALSA: hda/realtek: Fix built-in mic on ASUS VivoBook X513EA
c2789afcf96574fd26c3585a106116f3b6a4ad3e ALSA: hda/realtek: Add quirk for Asus GU605C
144ce2a8e8ce2e5417cecdf3de664f0c84b2b372 iio: accel: fxls8962af: Fix temperature calculation
a14f66b5783303554d030d0246f8b4a21720345d mm/hugetlb: unshare page tables during VMA split, not before
a008aeb279552b576f7790c919ccd5efae50beef drm/amdgpu: read back register after written for VCN v4.0.5
55616e13bb2323e13fbb443f20a6ed25935b5ea8 kbuild: rust: add rustc-min-version support function
72fc9c141efb3eac480eb953399692c69451bc23 rust: compile libcore with edition 2024 for 1.87+
8aa92f5d49006dd6027829b543068c81ee3eaf43 net: Fix checksum update for ILA adj-transport
aa2c289b8608afad0cd0a7e3e29ed1b585686ebf bpf: Fix L4 csum update on IPv6 in CHECKSUM_COMPLETE
0419474c8e45228114042a1f9232bf8c96c075c0 erofs: remove unused trace event erofs_destroy_inode
cdc0abbf2b4a784e655b6ef7237d9b458056d7d4 nfsd: use threads array as-is in netlink interface
1175a264d8ddc777cb32a779647a7b3ce6404fdd sunrpc: handle SVC_GARBAGE during svc auth processing as auth error
e9cf082bb5c51010d4230814f81684982afdb479 drm/v3d: Avoid NULL pointer dereference in `v3d_job_update_stats()`
30c617087464562deffa08bf3d83cc641f8461b8 Kunit to check the longest symbol length
1e97fede55048c0964399a0d1c852b64e19bb75e x86/tools: Drop duplicate unlikely() definition in insn_decoder_test.c
c97c5ae7a481c31aa402def5d8f281a7a410c485 ipv6: remove leftover ip6 cookie initializer
001eab43621fd57131cc4ab301db6235adac5882 ipv6: replace ipcm6_init calls with ipcm6_init_sk
9f0ffa9dd2919e88fe0fd4daedf5cdbd7e9a2d7f smb: fix secondary channel creation issue with kerberos by populating hostname when adding channels
11c0f1642fe0f02d26f67624775ff6c9a1df680d drm/msm/disp: Correct porch timing for SDM845
30bd70a345df7d9baa12ea5bf06fa51d53f8b1c2 drm/msm/dsi/dsi_phy_10nm: Fix missing initial VCO rate
c75be16d0208af0be3fc2eca8adf353e7cd80929 drm/msm: Fix CP_RESET_CONTEXT_STATE bitfield names
0a218e56fe126aa75b5deb3d48837a6b2fd62bee drm/msm/a7xx: Call CP_RESET_CONTEXT_STATE
2e5276f85490d5f9e2ce4fda1622cd39ebce0099 drm/ssd130x: fix ssd132x_clear_screen() columns
e54ce7cdea7cea57f2a22278176294dda48cb708 ionic: Prevent driver/fw getting out of sync on devcmd(s)
47cd304a9ddd687b12586403c5d28141349e21c9 drm/nouveau/bl: increase buffer size to avoid truncate warning
650181a0dea3c46a6a4ea256deaa39119da4ac28 drm/i915/pmu: Fix build error with GCOV and AutoFDO enabled
3699158f7e30a6607ffaf77618bc16fcbe8b8d93 hwmon: (occ) Rework attribute registration for stack usage
f3a92fc534d086d38b7df47349fd6cb79935a97b hwmon: (occ) fix unaligned accesses
d91c09a7913fa627286c611942419f17ef2f90eb hwmon: (ltc4282) avoid repeated register write
7df4d2816b39e6c16ea6555ebde73fec8190b14f pldmfw: Select CRC32 when PLDMFW is selected
587f47f82ff6b90f84beea5877649500cf366b2c aoe: clean device rq_list in aoedev_downdev()
6830ddc0c06f28c5409a9514935c89c3e6b07494 io_uring/sqpoll: don't put task_struct on tctx setup failure
8ef02a76d5bff853e8d4d5e1b2dd98da16b1e480 net: ice: Perform accurate aRFS flow match
6195eff2572168f032e2138c3705b3929cfcdab0 ice: fix eswitch code memory leak in reset scenario
86b75c8a042c05c74bce237faa83cf69e8c7e0bd e1000e: set fixed clock frequency indication for Nahum 11 and Nahum 13
ca922733b91f750b1e7fb3ed8862db94038a69f0 workqueue: Initialize wq_isolated_cpumask in workqueue_init_early()
9b425ef82d68dd96ea7053c98e43fbe974cf26c1 ksmbd: add free_transport ops in ksmbd connection
0368a78fb88f4c723b03b6c4cee94ae458b591a3 net: netmem: fix skb_ensure_writable with unreadable skbs
f4bf2f9ea67d70246e3ae9e28239e200e0ec464b bnxt_en: Fix double invocation of bnxt_ulp_stop()/bnxt_ulp_start()
5010059d06fac3ca15ee5b3e6c0ddc5124160ae4 eth: bnxt: fix out-of-range access of vnic_info array
f31459bb275be83decfae2537ca4b7dd66c24b43 bnxt_en: Add a helper function to configure MRU and RSS
0b8b5793276638a1e87147514d66fe83e4fd6168 bnxt_en: Update MRU and RSS table of RSS contexts on queue reset
a69333fb7bc13a5db7db64d1ade32344db28f128 ptp: fix breakage after ptp_vclock_in_use() rework
3e25a823e9780e9e0d9c96a6dd724726ac1fae77 ptp: allow reading of currently dialed frequency to succeed on free-running clocks
2f266752601989fb3a822364edb1297692b90f01 wifi: carl9170: do not ping device which has failed to load firmware
0f43c06b3675a0bba54d0401ee2d2dbbc5469290 mpls: Use rcu_dereference_rtnl() in mpls_route_input_rcu().
3adc2218f7854239561f3b0f16de2966d758123e atm: atmtcp: Free invalid length skb in atmtcp_c_send().
31b062595665f693ef05805682354a6259500896 tcp: fix tcp_packet_delayed() for tcp_is_non_sack_preventing_reopen() behavior
5312589a2b222a3392bf8daa5115c229a7cbb794 tipc: fix null-ptr-deref when acquiring remote ip of ethernet bearer
e5f6b859e8db551b3b683ebc4294f8d52b56b00e tcp: fix passive TFO socket having invalid NAPI ID
7bb1005d29af5af2903b186c808c09aacf9356e2 eth: fbnic: avoid double free when failing to DMA-map FW msg
497322a74f373afeb96cf00a3e0419ce74bd9f9b net: lan743x: fix potential out-of-bounds write in lan743x_ptp_io_event_clock_get()
e02dea5a1a75694c3878c815a0cff0a50a28fd6c ublk: santizize the arguments from userspace when adding a device
15e717afc6a301bacff9d2966c3df50b22e77d0c drm/xe: Wire up device shutdown handler
bc9d3734ea0f543060058bfbde7993cef751ef08 drm/xe/gt: Update handling of xe_force_wake_get return
c35715764292d00cf37aea0cf527595358ba3330 drm/xe/bmg: Update Wa_16023588340
1fa3a65e8cff6e5ca4b312bca77f58d99ac3f39d calipso: Fix null-ptr-deref in calipso_req_{set,del}attr().
3c1dd6ca8d3767ba753e77439fcc166fbc0f1e80 mlxbf_gige: return EPROBE_DEFER if PHY IRQ is not available
f808c18492a296a38803cc288969760fc2600292 net: atm: add lec_mutex
2ee281173cfd6bfe799d9a425375abaf175787ff net: atm: fix /proc/net/atm/lec handling
498a41a033b60faa6c559baaf2c8fa38ae5a6c33 EDAC/amd64: Correct number of UMCs for family 19h models 70h-7fh
a21fb2afa4076d2bf5e0acaff524af9ecc894d5b dt-bindings: i2c: nvidia,tegra20-i2c: Specify the required properties
e107690722b90651bb7e508ce9f09d43c40e1f15 smb: Log an error when close_all_cached_dirs fails
a8498ee582b0de96163df1a0d92ae4309eef1674 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
8c6c361ea66d56964808fa1f35d4dc0c3612a828 serial: sh-sci: Increment the runtime usage counter for the earlycon device
ac44626bfd15e1dcadfe7d5e6a7d27cbb119b6c0 smb: client: fix first command failure during re-negotiation
e3e9dea9badda93d836d3654f64fc468c78ccae1 smb: client: fix max_sge overflow in smb_extract_folioq_to_rdma()
4f0121db598a72b2581300e676ed94bda134e482 s390/pci: Fix __pcilg_mio_inuser() inline assembly
6dcecfde3fa3845318dc7c996d11e447408d2c0d perf: Fix sample vs do_exit()
8e9ec4d8898dad355009a3491b995a366f69bc14 perf: Fix cgroup state vs ERROR
6559ccbe906cfed2f0fa335d6a67bb677ff69f26 perf/core: Fix WARN in perf_cgroup_switch()
54c5a0cc511eb7910d8dbb8fc02681d0c3034ada arm64/ptrace: Fix stack-out-of-bounds read in regs_get_kernel_stack_nth()
16553419f2a1b501be4ed708870846c49bf6e9b4 scsi: elx: efct: Fix memory leak in efct_hw_parse_filter()
9e47e61e5c4851219ee9ece52928a6b26355d11c RISC-V: KVM: Fix the size parameter check in SBI SFENCE calls
35de147a27bf972331ebb000920ac9037ad1eb48 RISC-V: KVM: Don't treat SBI HFENCE calls as NOPs
a86ee05b24a294ff0b8d5395bb359279b939c794 gpio: pca953x: fix wrong error probe return value
f02d41d8cc3c91def26133cc95168ebb18bd3377 perf evsel: Missed close() when probing hybrid core PMUs
af20fa02fdd967c5059b874dbc8bff80ed51b81c perf test: Directory file descriptor leak
0f2d1d9965ad95b705690d3422c9742ce73c7de1 gpio: mlxbf3: only get IRQ for device instance 0
7dea0c597b7f58a319b7b6801ee5ae05dc6d8ef8 cifs: Remove duplicate fattr->cf_dtype assignment from wsl_to_fattr() function
bc4cf8023f2d51a637d9c49b517f8156117a512b bpftool: Fix cgroup command to only show cgroup bpf programs

--===============1409702677156132480==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b748a22a021b-35dacc64c6ab.txt

571f3c70720654ff161844c36671e54160b7469b alloc_tag: handle module codetag load errors as module load failures
848579dac4e8c18ffb568833e22863d2ca5e213a configfs: Do not override creating attribute file failure in populate_attrs()
c9a7577bf0023f308bcc81c8cbd90a02b0015733 crypto: marvell/cesa - Do not chain submitted requests
ad0cff8945cbb15d5468ebd5324999fd70c0c993 gfs2: move msleep to sleepable context
8c25affda991cfd0f7b096a9e575c4d9e49436bc sched/rt: Fix race in push_rt_task
aafc0971615d9c5504c2c8b85b910c3034d0ebcb sched/fair: Adhere to place_entity() constraints
ff0565e7734c02c326f0c718879c7b7f5914b009 crypto: qat - add shutdown handler to qat_c3xxx
4552d859946e333dd2f2528a4f0e1704c0e70c01 crypto: qat - add shutdown handler to qat_420xx
0f612e433d68ba296ca133e0df2835151ac31fba crypto: qat - add shutdown handler to qat_4xxx
c4f1da5affcdcaadd839b130c91bb47f1ab783f4 crypto: qat - add shutdown handler to qat_c62x
0b8ff06eb0012163db401663d3eef2d26c8ecc8b crypto: qat - add shutdown handler to qat_dh895xcc
8626f5ab0bfc91286e7438bc26035967ff37b205 ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
6c547bdca17ee8d99af297eec6b1401f996de834 firmware: cs_dsp: Fix OOB memory read access in KUnit test
1cc50e972c555bdafee78b65d0c969328e25841b ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
6f47d5eefc195eee7757ef8ab69033128ad3466c ASoC: amd: amd_sdw: Fix unlikely uninitialized variable use in create_sdw_dailinks()
af93cf5edfe8f1370091819b20401395a1e8ba10 ASoC: amd: sof_amd_sdw: Fix unlikely uninitialized variable use in create_sdw_dailinks()
8baac7ab24476ce724a215aa337f07c943d5265e io_uring: account drain memory to cgroup
005f7fa5b0e1ea7b20e2dd16c3741ddefff348c0 io_uring/kbuf: account ring io_buffer_list memory
161fb1faf534d21c566fdf21707c71b1c8f52560 powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
396435886824a21cc64a0921917735e434bdf87a powerpc64/ftrace: fix clobbered r15 during livepatching
f2ef150ac6137dc5e0b7bbc7a0022236603e0299 powerpc/bpf: fix JIT code size calculation of bpf trampoline
b9a3ad1b2d6ece205ba1ea0e4709392b215ab713 s390/pci: Fix __pcilg_mio_inuser() inline assembly
45302bd94d88a69bc5696d881fbb5f1f51d2250e s390/pci: Remove redundant bus removal and disable from zpci_release_device()
32ce98a1e591fc8e4df38ea73213d90a242946d0 s390/pci: Prevent self deletion in disable_slot()
693e834f1a7a5024789bd3523cda26783e58b1ef s390/pci: Allow re-add of a reserved but not yet removed device
186ec5a094fbfafcbdd5a32ea402546074a83bff s390/pci: Serialize device addition and removal
4b86a0687aa1d38e3031ada4dac90f7f0c765901 regulator: max20086: Fix MAX200086 chip id
56cd340fe5910bc96e4fd306a76ab79c5de6e662 regulator: max20086: Change enable gpio to optional
3f0ce01b935ed38de97b4fdbf207bed20d304010 net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
ec0c0f4d19a1682cdb406c81d6dac10f5e34a4cf net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
6cc1a8061c9c421ffcd8705ba56e3b4344acdcaf wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
7f561eba3d74892fff154fb0df2d0dcb2f1bd8b9 wifi: mt76: mt7925: fix host interrupt register initialization
7dc2121e6f320521657d42869fac274eaa651090 anon_inode: use a proper mode internally
d56e8fb84b757fcb14c01bcaccbf2f324e3af3bd anon_inode: explicitly block ->setattr()
c832f766d14f6d350e015f01faeafc1ce2d2ccc3 anon_inode: raise SB_I_NODEV and SB_I_NOEXEC
1f2944245ef02278c382be5139c3a337570c6dee fs: add S_ANON_INODE
e7efbe5ced3fc5fd387860ae88b144e8b4e129f8 wifi: ath11k: fix rx completion meta data corruption
643d49e93f6cb284ce3325d22a8ebe9571739546 wifi: rtw88: usb: Upload the firmware in bigger chunks
a72e38d206e7076bff0f40786a1ffe23f4190f60 wifi: ath11k: fix ring-buffer corruption
b21d67a8a282390141add0bd1f64dfb62b5dbf85 NFSD: unregister filesystem in case genl_register_family() fails
614f16d6a624859508921ff5124ffea635836acb NFSD: fix race between nfsd registration and exports_proc
12f7ae7aae4cd961dc1054b68be6a63f312357b0 NFSD: Implement FATTR4_CLONE_BLKSIZE attribute
11c9de3f0c58a73e45f51c1d745fc5cb57fe1cb2 nfsd: fix access checking for NLM under XPRTSEC policies
f6493254a1685d8a6f1093776e1af557d7069a6a nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
abe2d10247ed3953d8043f6acd6431ebbe50b8e1 nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
70824d08c291f076fecd4beda072f0458861869c SUNRPC: Prevent hang on NFS mount with xprtsec=[m]tls
52441a74436d9c41634b83a5f9148e6cc73aeaee NFS: always probe for LOCALIO support asynchronously
bca9c3663271780781a9be4b641abfbc2aab4775 NFSv4: Don't check for OPEN feature support in v4.1
d4b3ff18e9601880d14602cd5416fb167122f369 fs/nfs/read: fix double-unlock bug in nfs_return_empty_folio()
00c7e773bbb1ce2b953b2c9718b70e8062b32907 wifi: ath12k: fix ring-buffer corruption
f5032602a23eda1dd132faad52bf2a9995ccee47 jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
0d42d851d704616a4f6be7363cd5b1b59ef971ad svcrdma: Unregister the device if svc_rdma_accept() fails
23111c36c4e8fa4ed38b8405fc325bbe6eb45339 wifi: rtw88: usb: Reduce control message timeout to 500 ms
9d146bdf04826c256232713a3417c391b622d3bb wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
0814cd05064450e09b4d744dc7346b7bd7f6b9cb jfs: validate AG parameters in dbMount() to prevent crashes
7c94bd5382112fc134f2d64e7adeefec1a2d6e15 media: ov8856: suppress probe deferral errors
2d415cc67dcc997311a21a09274b10b2ab48845b media: ov5675: suppress probe deferral errors
bdf69ca9e70159692ac91f6883571b403eb46667 media: i2c: change lt6911uxe irq_gpio name to "hpd"
7068f27d4acacffabc688f7d132686800c2e30cc media: imx335: Use correct register width for HNUM
1a1869eec62c341f8e3f7c50119cbede75635b32 media: nxp: imx8-isi: better handle the m2m usage_count
7498ba2967569f41ef3810ffa9505ab929660f12 media: i2c: ds90ub913: Fix returned fmt from .set_fmt()
479ee6f0fc2a7d8815df954c285474e16febb2b6 media: ccs-pll: Start VT pre-PLL multiplier search from correct value
58d854065a9c43ea64ce20f1468db21beaa04550 media: ov2740: Move pm-runtime cleanup on probe-errors to proper place
7e38e27c79094f56ca3ea5188ab717255264300c media: ccs-pll: Start OP pre-PLL multiplier search from correct value
99aa6fa07ff4dd360338fb926417814a5b3d72af media: ccs-pll: Correct the upper limit of maximum op_pre_pll_clk_div
6cdc50e8f80ab410ae178dd39f852ddca8bf2051 media: ccs-pll: Check for too high VT PLL multiplier in dual PLL case
e4727922bf6ef6fdbda02424bbaa3a656a2cd73e media: cxusb: no longer judge rbuf when the write fails
c1d3006d59d673f7cd70dfd77e9c232df2301f77 media: davinci: vpif: Fix memory leak in probe error path
297fd506a7d88530b847172c57148b20a5051b15 media: gspca: Add error handling for stv06xx_read_sensor()
4e174267833b21acd4274b65b071234a3b221fb9 media: i2c: imx335: Fix frame size enumeration
c72fb8443eda2f3b3d99c7c8c805388ea578092e media: imagination: fix a potential memory leak in e5010_probe()
c3a33a59fd3cc64ddd1c05b3fe44b2f0b486f872 media: intel/ipu6: Fix dma mask for non-secure mode
a62b5390c6b17f46ed431bb61d07a44007996640 media: ipu6: Remove workaround for Meteor Lake ES2
548e12ce8e7f6ce6da0484b08edb4db260e6b157 media: iris: fix error code in iris_load_fw_to_memory()
f6200b06a2cac43c9af231ac2e02f6dc0507ca18 media: mediatek: vcodec: Correct vsi_core framebuffer size
0e39bb479e0e98ac0512b3420f48568c60662d5f media: omap3isp: use sgtable-based scatterlist wrappers
bcf53b0830b8ab48c7a7ca998b4bf7318deeebea media: ov08x40: Extend sleep after reset to 5 ms
f153d8284426a61c825996438925dad9618f5b4a media: qcom: camss: csid: suppress CSID log spam
61a3c7e48b16f8eec90161e44d91d5eacb790d06 media: qcom: camss: vfe: suppress VFE version log spam
2663bba26218614189c398dcd6595355358e1ed2 media: rcar-vin: Fix RAW10
d82536efb401bd2453adec1d1496d5787fb8d4a2 media: v4l2-dev: fix error handling in __video_register_device()
f8b32b5e248d30753cb0796433e09b6987757af1 media: venus: Fix probe error handling
59a3b2d0c208f60055fcacf740da9bd9a6c6083f media: videobuf2: use sgtable-based scatterlist wrappers
03a9a24eedb17180cbb8edaf3f09c35f3ea1d564 media: vidtv: Terminating the subsequent process of initialization failure
2ad6ce6c2febd632720c265d8a1461862de7aeea media: vivid: Change the siize of the composing
d4b81796b4cd4d902a2e8e341010a8f0ba95443b media: imx-jpeg: Drop the first error frames
3dd1c734bb9ca702329f7592943f4d9bcabd26d3 media: imx-jpeg: Move mxc_jpeg_free_slot_data() ahead
80d2a14a16f49a42d1e1a4ae3022b8f36a497186 media: imx-jpeg: Reset slot data pointers when freed
01c45ec41b2aec6cb644d31f9c59f46cf0f70f0f media: imx-jpeg: Cleanup after an allocation error
41d17919ba536289fadc29e3d876c0b5dedd03ed media: uvcvideo: Return the number of processed controls
8509fc4a15efce9bf69dce1e193c2c04439f2698 media: uvcvideo: Send control events for partial succeeds
34beaab4f02db041127cc7dab48832aef4f89b50 media: uvcvideo: Fix deferred probing error
f970dbc798f2ae2720e984ce79e62b058d93d857 arm64/mm: Close theoretical race where stale TLB entry remains valid
69ab1667301936fa3ced17c9c39f2508b2fd0029 ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
07b35f8c4a02687ce91ac7cd23361a344b6fe289 ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
34be0aa3a24598af17266d148c38f8b43e69bb8d ASoC: codecs: wcd9375: Fix double free of regulator supplies
db453f5ab38a8969543a230b4f8b2af6ce421ec5 ASoC: codecs: wcd937x: Drop unused buck_supply
53ce7c0e546053df125a851372d7e2418fd70361 block: use plug request list tail for one-shot backmerge attempt
f32ed7d27df0a50099ba7f7b6c6e34ca58241a2f block: Clear BIO_EMULATES_ZONE_APPEND flag on BIO completion
7bb5691082a599c09041b424aa0e6d0ab4604e25 bus: mhi: ep: Update read pointer only after buffer is written
724672d87d0d7ddf78bf1f326a39991df9f38014 bus: mhi: host: Fix conflict between power_up and SYSERR
e94cdaf3a29e9995594296e46bee176c36bdd054 can: kvaser_pciefd: refine error prone echo_skb_max handling logic
620739ad9f3a7d74416b2071178f36ea527d94ac can: tcan4x5x: fix power regulator retrieval during probe
452f5a79f3ab83652067eb1e7fa9436ebc87e35f ceph: avoid kernel BUG for encrypted inode with unaligned file size
78c185a593551ca877aa133e24d3ea8186130ed1 ceph: set superblock s_magic for IMA fsmagic matching
e4cd16f80c43fae619339a40c5b6692b1d168550 cgroup,freezer: fix incomplete freezing when attaching tasks
c7df15f6055975a03f2c5d976d26c382f3c4632f bus: firewall: Fix missing static inline annotations for stubs
8f4d67a103dd68731787fd969921b5a03d7dcdb7 ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
cc2d0975141d160b053648656970e4b4104c5600 ata: ahci: Disallow LPM for ASUSPRO-D840SA motherboard
949f9872261fbab65c2cfbd560a98b473c93f7b7 ata: ahci: Disallow LPM for Asus B550-F motherboard
abfc6acd6e5723c3958ca20b92c867936a8d432f bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
55e5e1b289c1f8bcae5714c80cf0a1d188833e56 bus: fsl-mc: fix GET/SET_TAILDROP command ids
3f3bd3a47aad84f08b0358cf661216e5a36b2a8f ext4: inline: fix len overflow in ext4_prepare_inline_data
fa21eea9367d800e4da62e3419a4fd645ebdf0d9 ext4: fix calculation of credits for extent tree modification
11a36f0ee5f8f2588f030bf6f6cae2d3f9c1c776 ext4: fix out of bounds punch offset
75ea78cb48a210305e4f0f7e422a11171ec6473d ext4: fix incorrect punch max_end
8f444dc7712545388ddd4d497822ee456d98db95 ext4: factor out ext4_get_maxbytes()
5035668d9afe86ffaebe14a58661010dce17d430 ext4: ensure i_size is smaller than maxbytes
eef88d406cad94bb0f4f6177b36e770cebdef1ce ext4: only dirty folios when data journaling regular files
8fa02f9f913a1b546eaadc685aaf05774b6a17f5 Input: gpio-keys - fix a sleep while atomic with PREEMPT_RT
e427b1ae808090e64443aa06e9fe8d011b24e460 Input: ims-pcu - check record size in ims_pcu_flash_firmware()
654e8523e999433994444d537b0d31b3caf27376 Input: gpio-keys - fix possible concurrent access in gpio_keys_irq_timer()
211bb97d218543ba33b7e6b1645b8b56d2f25752 f2fs: fix to do sanity check on ino and xnid
02d6d66ecc47af497bfaf06e0c0348ca78a4f93c f2fs: prevent kernel warning due to negative i_nlink from corrupted image
2a7f8325c371c499f466ece8f86235203cdb09c8 f2fs: fix to do sanity check on sit_bitmap_size
ff3bbcea561c1f2f07d622ce7c5f4e9d5205db6b f2fs: fix to return correct error number in f2fs_sync_node_pages()
a1132571cdcc5e4933d399e81d20f1369725f0ad hwmon: (ftsteutates) Fix TOCTOU race in fts_read()
21eddf97b47713c25a4b68c7b5d5bc072fc5a9b3 NFC: nci: uart: Set tty->disc_data only in success path
8bed3a7c3f50099ad53b50580fc832237bd9481c net/sched: fix use-after-free in taprio_dev_notifier
5cddd5e40d2cac6e6ac3c1af38206a1965686426 net: ftgmac100: select FIXED_PHY
7d1fc7212c0be7f6127c54f9956125eb12a02a5a iommu/vt-d: Restore context entry setup order for aliased devices
04aed241da2aaa9ce4ac6f97ad4c04a0a6ea09ab fbdev: Fix do_register_framebuffer to prevent null-ptr-deref in fb_videomode_to_var
f0141c1792d7cfc9036837aaa2c1f66bca45f5f1 EDAC/altera: Use correct write width with the INTTEST register
5d9c58938838fc4d1b4fe4ab21d29f15b3e3bf45 fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
c22943c6753446f41ba320032654f9c90568cc45 parisc/unaligned: Fix hex output to show 8 hex chars
cd3338039e7ab4657889e8feb18db3c9f742adf8 vgacon: Add check for vc_origin address range in vgacon_scroll()
fa3a49fbdb14aeb389bde51613d7663a47b7090b parisc: fix building with gcc-15
5700a71e5bd39985dc272bb7d2b656973497b68c clk: meson-g12a: add missing fclk_div2 to spicc
849c872262798cdcd9f4fa252b7b24b45d5c1c97 ipc: fix to protect IPCS lookups using RCU
7835c8b7ebd317599a3af30215ff1c8726078df4 watchdog: fix watchdog may detect false positive of softlockup
76e8ff3546fd073311fb06a7ef1400f1355fd44e RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
46135e498f2e0a07c59f9da522d8070760419471 mm: fix ratelimit_pages update error in dirty_ratio_handler()
a349a1939a5ca8e52c8e680f76386c35f46add29 soc: qcom: pmic_glink_altmode: fix spurious DP hotplug events
24df3f97b10627052e68d249ecfe41face979468 configfs-tsm-report: Fix NULL dereference of tsm_ops
64553c61a7eff6869e7c46c892142e650c21a6c0 firmware: ti_sci: Convert CPU latency constraint from us to ms
1f391b87df3ad966d80d4747d6bcd9c4b632f9de firmware: arm_scmi: Ensure that the message-id supports fastchannel
d9909ea9a3d5383ffc19439bfc7441f41b6b0259 iommu: Allow attaching static domains in iommu_attach_device_pasid()
cf683cb987069b4aaf79e287c134b4c74581707c mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
64ee33468757e4b377baacea39bb7bda42ea9ec1 mtd: nand: sunxi: Add randomizer configuration before randomizer enable
d7ad4ed0a8f0a639ca9d512713a21919ce78957e KVM: SVM: Clear current_vmcb during vCPU free for all *possible* CPUs
c6843085ea170848922d2af61c9750c61d7ced04 KVM: VMX: Flush shadow VMCS on emergency reboot
3adcae42a52a4f5499b93ee9a2e8ce6a7a0f0e38 dm-mirror: fix a tiny race condition
c6fa95ff007d587249153becc153cd9fbaa8a9c4 dm-verity: fix a memory leak if some arguments are specified multiple times
cd6bfbbd27b6b3ae0dbf2373d9264150bdb2a857 mtd: rawnand: qcom: Pass 18 bit offset from NANDc base to BAM base
2c687e3d7b9019a642c495c06d689018c9a388a9 mtd: rawnand: qcom: Fix last codeword read in qcom_param_page_type_exec()
578a9afc1ae49545b7906509d437c9a5dd7e4070 mtd: rawnand: qcom: Fix read len for onfi param page
e8a92d56ebc76d4ea5306878c96d253aceb9e775 ftrace: Fix UAF when lookup kallsym after ftrace disabled
b0418f1ef8337e33eba86d1646a344da2c068dca dm: lock limits when reading them
015399f05468c15ff1583c145d6d6161e0384d6a dm-table: Set BLK_FEAT_ATOMIC_WRITES for target queue limits
e8dd33a2672f76a5de094cf836120e68412624c1 phy: fsl-imx8mq-usb: fix phy_tx_vboost_level_from_property()
85e3cc9cf5a7c2d5b1212e5efdccac3b483e53d5 net: ch9200: fix uninitialised access during mii_nway_restart
40227d5787bdda4661285d2bf62473ff630cc355 KVM: s390: rename PROT_NONE to PROT_TYPE_DUMMY
fbce12e338b21e059ad7a036d26fc7e1aef77051 sysfb: Fix screen_info type check for VGA
d067746e23a81bf149f1babeeb7e757c2d3431e2 video: screen_info: Relocate framebuffers behind PCI bridges
3a959d4db7e6fec764b8c3b7a78c1e215ede92cd nvme-tcp: remove tag set when second admin queue config fails
88dc42d8d3e98e2f6b56b503717bbe9a36e2ca64 pwm: axi-pwmgen: fix missing separate external clock
d37d85b79d987290ad740a831e01991db747ab67 staging: iio: ad5933: Correct settling cycles encoding per datasheet
d8ed7a8ad84dcea56bd4d0ea400009b0ca3ae661 mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
40ae7d7c64854c140bddd436335a0c02b819e60f ovl: Fix nested backing file paths
a80019ae5674ebb244bfd9c839f35a6f03d8d5a5 regulator: max14577: Add error check for max14577_read_reg()
7f0f011161ccaa45f1ddb54b44ca8c2af0a95005 remoteproc: core: Cleanup acquired resources when rproc_handle_resources() fails in rproc_attach()
a4ec96aed4d5f361063645b838baaa72bacd5e68 remoteproc: core: Release rproc->clean_table after rproc_attach() fails
1e3d7ddff04b01e154fd5e90b0617bff950c7e42 remoteproc: k3-m4: Don't assert reset in detach routine
f5bbb818c1f55aa8e9a002ba2665a976401e13fe cifs: reset connections for all channels when reconnect requested
2619d0fea7bb094e65d7524787ead86892478952 cifs: update dstaddr whenever channel iface is updated
78967568181ef67ad0541a8abfc3430995f33492 cifs: dns resolution is needed only for primary channel
1d0da3099682d4b5f098e754440a65d2fd879cc2 smb: client: add NULL check in automount_fullpath
6cda4bb8dd7a78476aafcac33e98137dbd45c792 Drivers: hv: Allocate interrupt and monitor pages aligned to system page boundary
dba2c22e1792ed7a08ea3749bd9d6e0fed1c6d5b uio_hv_generic: Use correct size for interrupt and monitor pages
78117380904a68680ced593aa86a582057cac525 uio_hv_generic: Align ring size to system page
02ebb9f4022591d0d32b679404e89276731d1991 PCI: cadence-ep: Correct PBA offset in .set_msix() callback
44d2beefdf7a3511a868f0cef583ff6b3fe9cc30 PCI: dwc: ep: Correct PBA offset in .set_msix() callback
0b30a398e9b3b42d4af51355aedd20b82f76dbb2 PCI: Add ACS quirk for Loongson PCIe
068fc8e5cf786c2292f3d1d8634d85c1b9ea7cff PCI: Fix lock symmetry in pci_slot_unlock()
1100affa7d1b0bdb171ff78c0db49815ec84312a PCI: dw-rockchip: Remove PCIE_L0S_ENTRY check from rockchip_pcie_link_up()
c7649b5971ec32b13f0fde8c18b44555f96af398 PCI: apple: Set only available ports up
3dde0977e6a291e3204e72e885ac266945ac1136 PCI: dw-rockchip: Fix PHY function call sequence in rockchip_pcie_phy_deinit()
49e56555267911a3d081d94340c529493a9d203c hv_netvsc: fix potential deadlock in netvsc_vf_setxdp()
700ccfd6745343f406504edadab5c79c6baea365 iio: accel: fxls8962af: Fix temperature scan element sign
90141c16ae22188fe270ff5ddab5804bb0b46c04 iio: accel: fxls8962af: Fix temperature calculation
ecfc6c7aa0bfa0136d5fa6653c7488ca614e4eae accel/ivpu: Improve buffer object logging
6d3317c8ae14c313033945ed69be813fde87b7d1 accel/ivpu: Use firmware names from upstream repo
eb45c5463a223ea2f4098fa55253fefd3dc16ff4 accel/ivpu: Trigger device recovery on engine reset/resume failure
83741cbfc9cfbe48f21e2e8249f53b95fb2069b1 accel/ivpu: Use dma_resv_lock() instead of a custom mutex
1118970e6a8638eba5a31a95c502d141788a677b accel/ivpu: Fix warning in ivpu_gem_bo_free()
482f009ff962146f149aba8d8a2fdc204f12ae2d io_uring/net: only consider msg_inq if larger than 1
4125264b09803e03e6645be7048bb7b7e801aa7c dummycon: Trigger redraw when switching consoles with deferred takeover
c8b08efb5b74a901b74482e6131d0bc7fed91c40 mm: fix uprobe pte be overwritten when expanding vma
ac519d4b8cea227b07eab12de7763e7a838cf0da mm/hugetlb: unshare page tables during VMA split, not before
c3815774ba52606b7c8b63148a92dc0c17651b16 mm/hugetlb: fix huge_pmd_unshare() vs GUP-fast race
c9c879d357d1b678b3d23eeec228ccfa9cef012b iio: imu: inv_icm42600: Fix temperature calculation
2f5d73b5496f4e5ea28096361d8542c126281496 iio: adc: ad7944: mask high bits on direct read
3a2d8067009eaae6b39fbefc58049ec02f064e2b iio: adc: ti-ads1298: Kconfig: add kfifo dependency to fix module build
93b0eaef1f733a3d77d5f445f38aeea33f2d73b3 iio: adc: ad7606_spi: fix reg write value mask
18591ee4325732bef1c02ff17d3a508565610ffa iio: adc: ad7173: fix compiling without gpiolib
3b3a86c8b899908879bfe5a5edb5953b74b7bea3 iio: adc: ad7606: fix raw read for 18-bit chips
92a90afcaa85b5823f27f4beee4c0b7d080ef0c4 ACPICA: fix acpi operand cache leak in dswstate.c
122c39486f5e5557c364d53cac62377ed2bc963d ASoC: amd: yc: Add quirk for Lenovo Yoga Pro 7 14ASP9
1ced8684b6d8831d7be7bab8b263c063191bbf49 clocksource: Fix the CPUs' choice in the watchdog per CPU verification
19ced95b65de756484cec206e3102fe80a7f742e power: supply: gpio-charger: Fix wakeup source leaks on device unbind
156ee6f29d852fb7a58875bcbb5aecc14d303dcf power: supply: collie: Fix wakeup source leaks on device unbind
4692d92f6214a96a9de061ce649bcc636ff2049c mmc: Add quirk to disable DDR50 tuning
4f2ddb94ecd7db66a0775b86c483c1053c71f54f ACPICA: Avoid sequence overread in call to strncmp()
be51e42a86598871edeb8d9d79433b9e24d4ef87 EDAC/igen6: Skip absent memory controllers
04ba6842c25492a3a8d082b256b3477b49c6a7d9 ASoC: tas2770: Power cycle amp on ISENSE/VSENSE change
9a60f0777d264bb9443b079d223ec0dacfdefb41 ASoC: intel/sdw_utils: Assign initial value in asoc_sdw_rt_amp_spk_rtd_init()
43c9c41f5a66940d79b1ecb5f844cbaff761db99 ACPI: bus: Bail out if acpi_kobj registration fails
fadeed0349cf35c10a0218a5c98d3f201e1afc20 ALSA: hda/realtek: Add support for Acer Helios Laptops using CS35L41 HDA
b977197ce732a2e02e520332b7189f67c34b68bb ACPI: Add missing prototype for non CONFIG_SUSPEND/CONFIG_X86 case
92e3f57c0a9c00b3c3e510696260d88534bc0004 ACPICA: fix acpi parse and parseext cache leaks
ccdcb675171ea00fc4d47fb2302d10a7828bcd33 ACPICA: Apply pack(1) to union aml_resource
c88b6e5f364901bd3e9d490a293fa7bf53d55e12 ALSA: hda: cs35l41: Fix swapped l/r audio channels for Acer Helios laptops
43a7b717b1fe6d792c36091e2ec020cd7faac33d power: supply: bq27xxx: Retrieve again when busy
2ef15649fa04d360426cbfdc74db86198a25f2f4 ASoC: simple-card-utils: fixup dlc->xxx handling for error case
6d046e516649bf386998093f2fd2e3356f73ee84 pmdomain: core: Reset genpd->states to avoid freeing invalid data
95f52feab3aff4743d2d928355ee8a4ed3111076 ACPICA: utilities: Fix overflow check in vsnprintf()
a2670e37e7b6a84d57068fb49ae8bd9b4189b29f platform-msi: Add msi_remove_device_irq_domain() in platform_device_msi_free_irqs_all()
e6089f1a1f91605f7b5bf7933841d4ebe88799fd ASoC: tegra210_ahub: Add check to of_device_get_match_data()
4feeffccda6e7185dbfded71d7234adbaf5f7458 Make 'cc-option' work correctly for the -Wno-xyzzy pattern
ec797224bbffb492410074ecd3b1c3bc872594b5 gpiolib: of: Add polarity quirk for s5m8767
be58d7f9668a859050031fe733a45b1ec5f9dd65 PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
6cff3510481cadbd657a16c58fccde89d4e75267 power: supply: max17040: adjust thermal channel scaling
723ee5c5b40caffeecaa2f84eb83a92e844edff4 ACPI: battery: negate current when discharging
515f37bda743fce5ad49ed36e0e040c284d3f95b drm/amd/display: disable DPP RCG before DPP CLK enable
58fa1549a2428c60acce7ba1102338390b9df461 drm/bridge: select DRM_KMS_HELPER for AUX_BRIDGE
9887cb0cf7c2ba5e507dc27bd1b73b564979b45d drm/amdgpu/gfx6: fix CSIB handling
dabd003d8b605222b8e63dd316d6a96e695b6c30 media: imx-jpeg: Check decoding is ongoing for motion-jpeg
93f9f856d0b5fe68cf185647d02a84c1bb26cd9f drm/rockchip: inno-hdmi: Fix video timing HSYNC/VSYNC polarity setting for rk3036
8f0287924494f5c95afb1cf6602c645177fb9b7b drm/dp: add option to disable zero sized address only transactions.
761d8fcd77659cecbbd9d3723b886e7e7ecf9e9c sunrpc: update nextcheck time when adding new cache entries
b35ab86ad63bcb0195dabd76c5eb49573c85567a drm/amdgpu: Fix API status offset for MES queue reset
58c3feea9b9c26e56b0d37e730102b20c7188ee4 drm/amd/display: DCN32 null data check
4f2c694b6a46adb1ecfb3cbcb04227ce79f7c862 drm/xe: Fix CFI violation when accessing sysfs files
e531dfd302993b7da08b57f2c6424fcc3156de54 drm/bridge: analogix_dp: Add irq flag IRQF_NO_AUTOEN instead of calling disable_irq()
e62930df161ba8d32426b07628da853e28232198 workqueue: Fix race condition in wq->stats incrementation
8300d3d663013453c7c56b171e0a0337cffebeb1 drm/panel/sharp-ls043t1le01: Use _multi variants
40c3a4992f0c9ce52c645a82c0aaf541ea2d0bbd exfat: fix double free in delayed_free
5cf96c7456314a38744b2a7b449368ea559ba066 drm/bridge: anx7625: enable HPD interrupts
00640ebec321851c6267058ae4704894d344652a drm/panthor: Don't update MMU_INT_MASK in panthor_mmu_irq_handler()
93a8ea6e7f5e163bb14c28e073534c57d54edaa0 drm/bridge: anx7625: change the gpiod_set_value API
e6659f2eabac43531c66a97183b3d0e5ada031ec exfat: do not clear volume dirty flag during sync
4eb3ea69ed6571dd7c859d3d1d7dade80a959503 drm/amdkfd: Drop workaround for GC v9.4.3 revID 0
8ff18a930bd35c906d45286acb76cafd707c6ce5 drm/amdgpu/gfx11: fix CSIB handling
8f71fa5576f5c70a5435fadef1745aa3dc943b68 media: nuvoton: npcm-video: Fix stuck due to no video signal error
cba2f28b5b756c6dc068f70f25486cfb548713db drm/nouveau: fix hibernate on disabled GPU
e34508af4008407faa2bef582c574b3421dcd52c media: i2c: imx334: Enable runtime PM before sub-device registration
d0c7f828a250277f77af2099b47e1657369ceef0 drm/amd/display: Avoid divide by zero by initializing dummy pitch to 1
2c78a11cf53fcab2d743f9804b0d2c0eb4673b5d drm/nouveau/gsp: fix rm shutdown wait condition
076b5e069b485120a56e653fea7081743d45294d drm/msm/hdmi: add runtime PM calls to DDC transfer function
23c9cd8347ab4738c8a39d584d23d6c75e656c68 media: uapi: v4l: Fix V4L2_TYPE_IS_OUTPUT condition
cc532e403a2b9266517327fc8697431afabe0b1d drm/amd/display: Add NULL pointer checks in dm_force_atomic_commit()
b4b612f8036922144b74306ecc0d63f7f4f161c4 media: verisilicon: Enable wide 4K in AV1 decoder
51e5870983d1285d9eb0aed6f6c02f8d9259ab73 drm/amd/display: Skip to enable dsc if it has been off
f5b2e42d9160ba1d64c8cbb4414a0cb667a678e3 drm/amdgpu: Add basic validation for RAS header
8b0ca257fc5e7a65b9380971c8b74cf2f07b5dab dlm: use SHUT_RDWR for SCTP shutdown
4155a152fc6e9ec0db5ec2b5902c55cd9b77955c drm/msm/a6xx: Increase HFI response timeout
ea3f16a202ba98cfd88f834838dde756e0de4fa0 drm/amd/display: Do Not Consider DSC if Valid Config Not Found
275380ef8b16a89ad7491bed6f8608a454fd01ad media: i2c: imx334: Fix runtime PM handling in remove function
cf4e0ce57839f27b5156671cf3e56ce3c1069bc2 drm/amdgpu/gfx10: fix CSIB handling
ff2b3fe19a31523b35f8f8ab56cb0040afe1ee4c drm: panel-orientation-quirks: Add ZOTAC Gaming Zone
b4ca6abe77c8ac2bcdc70aa87d4ef8e604d0d5b5 media: ccs-pll: Better validate VT PLL branch
602a8d2a662a40480746b865a8137e03a78ad585 media: uapi: v4l: Change V4L2_TYPE_IS_CAPTURE condition
00662f8ff78697a0af6ca658b757b7a106b08238 drm/amd/display: fix zero value for APU watermark_c
16d715437178d1efb06ac73b21f0eb2d4d9eb5c5 drm/ttm/tests: fix incorrect assert in ttm_bo_unreserve_bulk()
f34bc910054f7b1aa4c2390d98df24885f4e4a29 drm/amdgpu/gfx7: fix CSIB handling
e1a19a2a1fc7baf491643344aacce4062eb018eb drm/xe: Use copy_from_user() instead of __copy_from_user()
140c735de45efae1e8eb57071215d4dcabcaada7 ext4: ext4: unify EXT4_EX_NOCACHE|NOFAIL flags in ext4_ext_remove_space()
50c2e1e395f3e318f14f2055d924fd8bbea25a7c jfs: fix array-index-out-of-bounds read in add_missing_indices
cf449fa0638635733b21b989edbbf482f3d2794d media: ti: cal: Fix wrong goto on error path
30658aa0e0cba9be757c89eb36415e76b9380a48 drm/xe/vf: Fix guc_info debugfs for VFs
30530d5bbb1da90c608de40fc46fb6ff8e95d75b drm/amd/display: Update IPS sequential_ono requirement checks
74549701b29fe5880d221077a259f94e500072a3 drm/amd/display: Correct SSC enable detection for DCN351
33839fe237f255707567f0ea8ae858eb94245e62 drm/amd/display: Fix Vertical Interrupt definitions for dcn32, dcn401
2137529c22b39637b82a760161caa9ea67c9a52f media: cec: extron-da-hd-4k-plus: Fix Wformat-truncation
b2039474b7b951ae9707bc57bc5ff73c437d6453 media: rkvdec: Initialize the m2m context before the controls
7495c57c1673d2227c5ba0d772d4f9f3a40b120a drm/amdgpu: fix MES GFX mask
f51ddfb414157ac9a8ca6968ae7f33040a607556 drm/amdgpu: Disallow partition query during reset
982764228b7b24356759b9dc6754222616dfe8a0 sunrpc: fix race in cache cleanup causing stale nextcheck time
48cfc0806a3f954ec1172d4af701d40efa794400 ext4: prevent stale extent cache entries caused by concurrent get es_cache
29b05eeaceced0c87c372b37a2af577e1309a585 drm/amdgpu/gfx8: fix CSIB handling
0dcf1c8e89fb5abc673621abafd6ea1f87951740 drm/amd/display: disable EASF narrow filter sharpening
ecd1cc57b7b1f3478a398f8a7a5971041ad07117 drm/amdgpu/gfx9: fix CSIB handling
36573e97394209d5eb251bb4d04e4b5d8a48a667 drm/amd/display: Fix VUpdate offset calculations for dcn401
7b730edabf23f8a26bf256d149191ffe51f7a58d jfs: Fix null-ptr-deref in jfs_ioc_trim
88046d57ab860e2dc2d359d93224127c553a9e06 drm/amd/pm: Reset SMU v13.0.x custom settings
f51e350344b176526ee2ea25ffb7a06313b6989c drm/amd/display: Correct prefetch calculation
b6e9cdbba71ef59c49753a44f33835b34df54f8d drm/amd/display: Restructure DMI quirks
065cc7fe06b281b47e797a49f788bfa804e7f9e3 media: renesas: vsp1: Fix media bus code setup on RWPF source pad
ca57b61f6a296e4e577c34804ca65188e9550390 drm/msm/dpu: don't select single flush for active CTL blocks
6d1bea28cdf3085332c7a1170818027045e1f413 drm/amdkfd: Set SDMA_RLCx_IB_CNTL/SWITCH_INSIDE_IB
771c4702ac10118a85225dc67c0a11b7c00d1aef media: tc358743: ignore video while HPD is low
c7bbe0e9bed29de1d243fac66d2ce69facd6be31 media: platform: exynos4-is: Add hardware sync wait to fimc_is_hw_change_mode()
cab08dc0ea893849988209ea877fd96c0cc0e4bd media: i2c: imx334: update mode_3840x2160_regs array
2fac99e1880a8ee9c694b25d984ce9ec8ef08641 nios2: force update_mmu_cache on spurious tlb-permission--related pagefaults
74d0f0d1fdfd923831c58bc5c97fff45fc516afc media: rcar-vin: Fix stride setting for RAW8 formats
74dff12849fe688090f72c54bcad6803c0f2f488 drm/rockchip: vop2: Make overlay layer select register configuration take effect by vsync
125fc4bb81de3ff86bbc98acc0e780b4350421e0 drm/amdgpu: Add indirect L1_TLB_CNTL reg programming for VFs
6fb85182e36abc282565244ec64bb7bdb6061521 drm/xe/uc: Remove static from loop variable
937190c56322f29e5c5e0b26bad7ba428ffd2662 media: qcom: venus: Fix uninitialized variable warning
8d9ff2bcd8fb9d5a954b69963b8911b5675aa6e6 drm/panel: simple: Add POWERTIP PH128800T004-ZZA01 panel entry
b45dd89e3ab485c0a1f0a14cae6f6eb739f7266f net: macb: Check return value of dma_set_mask_and_coherent()
4428b84ff34be7823ed6af9533369b00c880dd53 net: lan743x: Modify the EEPROM and OTP size for PCI1xxxx devices
31bcd47867d07a4f849de93f141a8b1d85ca5e0f tipc: use kfree_sensitive() for aead cleanup
c1a8b38ec62b120d679a563f0012d3d468c52f4d f2fs: use vmalloc instead of kvmalloc in .init_{,de}compress_ctx
df0fb4ededc8d946d07fbd66c33115c217d483ff bpf: Check rcu_read_lock_trace_held() in bpf_map_lookup_percpu_elem()
bd0bac8eb12cb2f8644bc037f80c9904dff49ff5 Bluetooth: btusb: Add new VID/PID 13d3/3584 for MT7922
33f653c091ada8d33870e6d3cc1c7ba148814a4b i2c: designware: Invoke runtime suspend on quick slave re-registration
75d30b2c913ca3b25037f822baa3bf74bfe5ea8b wifi: mt76: mt7996: drop fragments with multicast or broadcast RA
78f7b2816b17c756c12baadb65dd8c78ec6be70d emulex/benet: correct command version selection in be_cmd_get_stats()
e1e01bdf9efb3b87e0732d701abbea5d49eb78bd Bluetooth: btusb: Add new VID/PID 13d3/3630 for MT7925
f7a2c724ea8a3f9bf688e49ea04ff4a199de67b9 Bluetooth: btusb: Add RTL8851BE device 0x0bda:0xb850
5a51ca530159aa7092244fd153111d2838f739fe Bluetooth: btmrvl_sdio: Fix wakeup source leaks on device unbind
0a731b8284ad599f99ad80ea9bfd25f39497d50c Bluetooth: btmtksdio: Fix wakeup source leaks on device unbind
7e82ef41bd90d9d312f26d211ad746b3793dfbd9 wifi: mt76: mt7996: fix uninitialized symbol warning
b6ec5d242cff6f4fa9af76d3ec973d8f2e135796 wifi: mt76: mt76x2: Add support for LiteOn WN4516R,WN4519R
dfaad3818c5c0a33fb03855a8b946c0c3a86a338 wifi: mt76: mt7921: add 160 MHz AP for mt7922 device
61c49f9003a1a38f508b6a1c18329938391b1141 wifi: mt76: mt7925: introduce thermal protection
5d578b56c2d410022afcf494bb6737688dfb2a17 wifi: mac80211: validate SCAN_FLAG_AP in scan request during MLO
0a6008df22a4916c7aec5e12596b62b1e5b47ad9 sctp: Do not wake readers in __sctp_write_space()
fec3c01639292a918a7b714af7092f39c207c9a1 libbpf/btf: Fix string handling to support multi-split BTF
6b2065d8ee1c01efb7dad1aa06c3a7cc7c391df1 cpufreq: scmi: Skip SCMI devices that aren't used by the CPUs
d1d12c759d499e54c6d7b5f9401e8ce02071508e i2c: tegra: check msg length in SMBUS block read
e8f2ea3f3c687841abe98cf0c41d71552ff7f3bd i2c: pasemi: Enable the unjam machine
9eace2dc3260a40a81d9f351774c6021ec56dee5 i2c: npcm: Add clock toggle recovery
39aea54b9588e2ebcaeba10280b439b907fd8178 clk: qcom: gcc-x1e80100: Set FORCE MEM CORE for UFS clocks
9d9f4aab53413f52e358ef0c53c651a909626fdf clk: qcom: gcc: Set FORCE_MEM_CORE_ON for gcc_ufs_axi_clk for 8650/8750
0218562c1ee05b730df589b4b616e2d1d2b89252 net: dlink: add synchronization for stats update
f9d8e22f2338a7fb15fed2ea51579a62b519d04b net: phy: mediatek: do not require syscon compatible for pio property
8ff5ffbc6aada9fefc17c4f9727c2a4fd060c554 wifi: ath12k: fix macro definition HAL_RX_MSDU_PKT_LENGTH_GET
049f4960ccdbf14b57446150c405487fd4da7335 wifi: ath12k: fix a possible dead lock caused by ab->base_lock
81578a3a5acfee5d7a9a8325560f29ad07ea9cd3 wifi: ath11k: Fix QMI memory reuse logic
15fbbe2895610ed0bb2b88745ac408a681e50af8 iommu/amd: Allow matching ACPI HID devices without matching UIDs
0aff5193b0cd629aaeee7d64208d6d1ddf592e1c wifi: rtw89: leave idle mode when setting WEP encryption for AP mode
de31911e3120db1e31e578837800c0475ec414e9 tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
d2848f33af83690b966a8638d544d21c0f491bdd tcp: remove zero TCP TS samples for autotuning
84438f9a3644083288e5a47240c2c3f621aae755 tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
9e0a98044cf0b93fb7a04ce92fbffc09a5e967c7 tcp: add receive queue awareness in tcp_rcv_space_adjust()
96245f19270b6c97b383f2d1e1427f4e10526149 x86/sgx: Prevent attempts to reclaim poisoned pages
625acf00c7a7ac156c014ca1b4660da97e076c34 ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
05e8e3106a22b526c967d53cfc5f5b0ef42db83b net: page_pool: Don't recycle into cache on PREEMPT_RT
9c87b81e0c37f00bff2042cfd092b7cb04b99f59 xfrm: validate assignment of maximal possible SEQ number
b1740c3e0afa7b6254d3d3fb953cc28ddeeaf8bf net: phy: marvell-88q2xxx: Enable temperature measurement in probe again
b9eb525bcf201e7a38d0db9d6d0f5ffe8ec1a71a net: atlantic: generate software timestamp just before the doorbell
6e73c8e5fd3bb605398ea508eb9560acf76d52fc pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
cd2edaf7b906091c1d6928a4b46b7120511677a0 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
1cd81db86d2fe70b49ec68b2da6e5b12b1c73c46 bpf: Pass the same orig_call value to trampoline functions
bbd8d3b6e21aebc0b22c00b3a2139db9204b0ce1 net: stmmac: generate software timestamp just before the doorbell
e333a54972bc001f66131a2bbfa8b723a07cda67 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
0772851c3df667461b6edd844eb6645593f28c81 libbpf: Check bpf_map_skeleton link for NULL
d51e28e2c0e8cff4d3eb863a410af387fcebf7ce pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
26e64ac2f9d2f70701e652b26a63758ef382b2ca net/mlx5: HWS, fix counting of rules in the matcher
ea46a09b4962b144fb98d65c74a112cf7a383965 net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
3a71a50e5813e865d7e4522a6e75d0e2a789fca0 net: vertexcom: mse102x: Return code for mse102x_rx_pkt_spi
95c42c87485d03a6006ebe90b95db7b62a5417ba wifi: rtw88: rtw8822bu VID/PID for BUFFALO WI-U2-866DM
23f356cd2da3e9904c215187555a23c8d8ccd28c wifi: iwlwifi: mld: call thermal exit without wiphy lock held
2a8c93a407ecc9318894d00a57c968a78d82307c wireless: purelifi: plfxlc: fix memory leak in plfxlc_usb_wreq_asyn()
8a21cd547988a430409ebddaa1f13591a23d9c92 wifi: mac80211: do not offer a mesh path if forwarding is disabled
9793f7ac682c291fb9af17d008b8b62b08eeb38b bpftool: Fix cgroup command to only show cgroup bpf programs
80d1689621d06167bb4748d913230a1903898894 clk: rockchip: rk3036: mark ddrphy as critical
5e1e8ad737b01d1db237350d61716cf6ec6c5854 hid-asus: check ROG Ally MCU version and warn
d13da46154765666cdc0a021b4b7702815738848 ipmi:ssif: Fix a shutdown race
442704fe2fec3c00f37d36f64fc381e4489f42eb rtla: Define __NR_sched_setattr for LoongArch
c7b6c6294d973f65c274ec852fc9b74efe132e4a wifi: iwlwifi: mvm: fix beacon CCK flag
b8c531baaad1b0ee841d61ecb565383513d58013 wifi: iwlwifi: dvm: pair transport op-mode enter/leave
55ae534ba2879f48409e3e8275981061eadd0e95 wifi: iwlwifi: mld: check for NULL before referencing a pointer
8703f4b96f17e4a737a2826e554281f8878575fc f2fs: fix to bail out in get_new_segment()
c1b89499b1c4ef14e367491c90d307183bd66fd7 tracing: Only return an adjusted address if it matches the kernel address
c5697a4b4f4dd408366db101b4f1c644fccd37a0 netfilter: nft_set_pipapo: clamp maximum map bucket size to INT_MAX
68aedfa21061b4236195e95eb27ea4b83788ec10 libbpf: Add identical pointer detection to btf_dedup_is_equiv()
cb084ec57fe69c5eabd1f10c97455561d89e4f12 scsi: lpfc: Fix lpfc_check_sli_ndlp() handling for GEN_REQUEST64 commands
171c6d6051c9490a134cfdbda6a78f246a74aead scsi: smartpqi: Add new PCI IDs
4800bbeb1d95f3dd5d6e1883b0e8719530fbdadd iommu/amd: Ensure GA log notifier callbacks finish running before module unload
44c81a43c5429ba5617e95b7d9fa7ef381f1bfb2 wifi: iwlwifi: pcie: make sure to lock rxq->read
889682ece258f543ec38b94fbe68c8935e1276c2 wifi: rtw89: 8922a: fix TX fail with wrong VCO setting
2b17771a5e7cba6c0539edb92d6a3aef9dd85f38 wifi: mac80211_hwsim: Prevent tsf from setting if beacon is disabled
e921466d2e0ee459f9a28c9c8a9e0c00491ef19e netdevsim: Mark NAPI ID on skb in nsim_rcv
8edebc2724352785841d3109c0b0b0cae7a75c8e net/mlx5: HWS, Fix IP version decision
d7621852d6d89cd61e5599ba542d5cb1dd322c01 bpf: Use proper type to calculate bpf_raw_tp_null_args.mask index
ea430d2e757c36479499cf2b03558bbd579dfa7c wifi: mac80211: VLAN traffic in multicast path
18ead0b4c53bef271fc2cd5c38d7c48c36d3bbc7 Revert "mac80211: Dynamically set CoDel parameters per station"
766a6c3bcf28185397ab5fb3a451bf7d1c63e248 wifi: iwlwifi: Add missing MODULE_FIRMWARE for Qu-c0-jf-b0
12492d05b8fc5d7bc1add00a2961cd774b753799 net: bridge: mcast: update multicast contex when vlan state is changed
5a8296b71056197f4a8b869eb7e634d4097f89a8 net: bridge: mcast: re-implement br_multicast_{enable, disable}_port functions
f3f0017650ebbe51d421c685a704cb66d79ac825 vxlan: Do not treat dst cache initialization errors as fatal
d652839d0419a1ffab50a25d6ffcd2c27a368c7d bnxt_en: Remove unused field "ref_count" in struct bnxt_ulp
7483df6c09b38d7eb76e1b9b185bbda8da7e3bd7 vxlan: Add RCU read-side critical sections in the Tx path
0327f5c87f0ae7a7edaa9984f7a0815d839a28b1 wifi: ath12k: correctly handle mcast packets for clients
382616c871c1e6eb848e9dbfe2fcf1d967433e5a wifi: ath12k: using msdu end descriptor to check for rx multicast packets
a0ff3b3eb8fd182bc27c1e433fd878ef0c3046d3 net: ethernet: ti: am65-cpsw: handle -EPROBE_DEFER
ebc58d55585ef2686917b4024c5d13ab36378c05 software node: Correct a OOB check in software_node_get_reference_args()
8f42adb0c264bc22db1547e5bebd0422788f5996 wifi: ath12k: make assoc link associate first
d8c8b6b3a4a2d40d98a09d2578caae4f961281c3 isofs: fix Y2038 and Y2156 issues in Rock Ridge TF entry
7aa9b468bf2b239c13b948b9e2c9263675cce51f pinctrl: mcp23s08: Reset all pins to input at probe
fc4ea722f6d03652d5c661ee68f7f63de750115d wifi: ath12k: fix failed to set mhi state error during reboot with hardware grouping
52654c318d1b0f3efccbcdfa2ea374a453dfeb71 scsi: lpfc: Use memcpy() for BIOS version
7af36688cbb8c1515d65ade2420445686b376d01 sock: Correct error checking condition for (assign|release)_proto_idx()
ae81bde4a0513b92d8d9ac968256d0109ffba174 i40e: fix MMIO write access to an invalid page in i40e_clear_hw
f9292a71448e522fae52087410bd07831d59032a ixgbe: Fix unreachable retry logic in combined and byte I2C write functions
7af042a921f6e03518bf0eb48afdd20e1959be10 RDMA/hns: initialize db in update_srq_db()
a2be1192364287f31bfc3196763ca3bc26473c0f ice: fix check for existing switch rule
bda3fc503c9b8791ecc7b4b413a412570b5c91fb usbnet: asix AX88772: leave the carrier control to phylink
cb67bdffad627fdbd5c1a0645401c903f7f07b1c f2fs: fix to set atomic write status more clear
6c606f5d9a5e927e41f3077f6448127cc344749c bpf, sockmap: Fix data lost during EAGAIN retries
534453f1dcd94ca2474d1678a5d02ced05240a84 net: ethernet: cortina: Use TOE/TSO on all TCP
7b16b2493982cfa0f2c3ddcc3e8211abb6278330 octeontx2-pf: Add error log forcn10k_map_unmap_rq_policer()
b1dc1fcab83e95af480cf528124d19a63158a291 wifi: rtw88: Set AMPDU factor to hardware for RTL8814A
ec2b9a9d13863804ec0fb74600e9ea60776186e4 wifi: ath12k: Fix incorrect rates sent to firmware
5e963b58419c9c7c16c454aabb91ae80b37c3672 wifi: ath12k: Fix the enabling of REO queue lookup table feature
adcbcb2f6a5f6e611edebf822a70539949db8eb5 wifi: ath12k: Fix memory leak due to multiple rx_stats allocation
7e5f95c770f3cf27d22c46ad665c36f2e1640ea0 wifi: ath11k: determine PM policy based on machine model
9b10d7f468077b8b023d695660d5d2589e481923 wifi: ath12k: fix link valid field initialization in the monitor Rx
12ba3e8ed6d06fcde6cdaf504186be9b53b9bff7 wifi: ath12k: fix incorrect CE addresses
0448982c42db90169c3081f87f5d9f7dd3b0442a wifi: ath12k: Pass correct values of center freq1 and center freq2 for 160 MHz
d63798a4373d4fbf59911909156fd05ae2736f99 net/mlx5: HWS, Harden IP version definer checks
d093f6165f5597d96c5da9614d8008776c80dc1a fbcon: Make sure modelist not set on unregistered console
fc637dc801d428b9521d7b8b65341af8cc48aa20 wifi: iwlwifi: mld: Work around Clang loop unrolling bug
0f2a63d411e73778ef9cd74bd96e153fda6839f9 watchdog: da9052_wdt: respect TWDMIN
84ec46f08449f6bb17a757ff1635ed08e8030305 watchdog: stm32: Fix wakeup source leaks on device unbind
20be9eb7d567a634c288ae3090ce2c1c3f8505c3 i3c: mipi-i3c-hci: Fix handling status of i3c_hci_irq_handler()
730eca0279f1b8f27205a916087f5a3e6d78fc2f bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
1d3572cf9c7c12a6da905b3ffb7d06e9ad96043f ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
fefdd8b0ee80a5a8ff4c96e05098402069fe218c tee: Prevent size calculation wraparound on 32-bit kernels
e64a3421eacb060e8b3669d0a22409580a5b35d5 Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
90de265052f80baedd821fd23ffb9c631bd960da fs/xattr.c: fix simple_xattr_list()
384a1354a70003d7e1e2d79e8688e0addc47e1e1 platform/x86/amd: pmc: Clear metrics table at start of cycle
0eea54135d723ec337f94f000d4871b6a63f27ff platform/x86/amd: pmf: Use device managed allocations
e70fd00a13ae74739159f485bcc9480b6c0fe9af platform/x86/amd: pmf: Prevent amd_pmf_tee_deinit() from running twice
6bf069e5b208ff781245396909c566b03d80ad74 platform/x86: dell_rbu: Fix list usage
1f87c2528743fe6b36fe138fb53ddce384b1ed8b platform/x86: dell_rbu: Stop overwriting data buffer
1bf9e2eae904ba45abc8b605b7a19ab5afc914d5 ovl: fix debug print in case of mkdir error
30764fd8b28c2f25c1aeaa624c58639706ff7044 powerpc/vdso: Fix build of VDSO32 with pcrel
0d1899cce3ab993e743cf2183390f5b8534a57b9 powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
1e262f886b9c6f6ea44bef140221b46873e9e9b0 fs: drop assert in file_seek_cur_needs_f_lock
cf14b1644eac5c28ad6f7fee9134df818eb0e64e io_uring/kbuf: don't truncate end buffer for multiple buffer peeks
8cb7850480f4e70d6e47a7525afb85e42522080d io_uring/rsrc: validate buffer count with offset for cloning
087325b1aaf506fdfd9ad0c79a1d5095f04ab1aa io_uring: fix task leak issue in io_wq_create()
c53ca76272e1782628b634450c62f9db499c12b9 drivers/rapidio/rio_cm.c: prevent possible heap overwrite
0f7378bb0bb7dd5f70e99a0fc9e66303ce385101 platform/loongarch: laptop: Get brightness setting from EC on probe
fab051665d24890a0884e021836e1c3656ac225f platform/loongarch: laptop: Unregister generic_sub_drivers on exit
4fddfa85547491ba94b4d3f99e0928c17b389d37 platform/loongarch: laptop: Add backlight power control support
476dde2d16bc241f6f0dc470211ca01f9723417f LoongArch: vDSO: Correctly use asm parameters in syscall wrappers
cc808a45aa665576f49a9690d9604994ee273e9c LoongArch: Avoid using $r0/$r1 as "mask" for csrxchg
7a9ed412a94555b7bbb6bd6b75526adcc9331260 LoongArch: Fix panic caused by NULL-PMD in huge_pte_offset()
978bfe2be0e23dd7c26439d70d08b0b732cde04b firmware: cs_dsp: Fix OOB memory read access in KUnit test (ctl cache)
3ad2742e03668757dd5b43b973a2c0fdf1477a75 firmware: cs_dsp: Fix OOB memory read access in KUnit test (wmfw info)
30f8f17d9421f69fbb4cef1d91e300f1ab8fcfc0 jffs2: check that raw node were preallocated before writing summary
fd20936c18b6bd3cb4c3fe002dc872b71a78e834 jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
1c41e0d564e8ea22bd29cfa4d65839ff4f999101 cifs: deal with the channel loading lag while picking channels
e86ab06ff42e6c16f33a5c4079da5505cf22ae5d cifs: serialize other channels when query server interfaces is pending
a447fe766152955d2dae887edd7e112f1ac8f8f0 cifs: do not disable interface polling on failure
ddfc8723333f478dd63e9784d148ef4acd0c0098 tracing: Fix regression of filter waiting a long time on RCU synchronization
74e669fc3d1580881ffc12bdf0a78ae04058cbd7 smb: improve directory cache reuse for readdir operations
58767e230f1831265118b37a4e78f19837b55922 scsi: storvsc: Increase the timeouts to storvsc_timeout
97f47e5fac6284975f0d3a00049815c1864b05f2 scsi: s390: zfcp: Ensure synchronous unit_add
4f3c14db5d52a0e4599972a599ab5056213f6c2f nvme: always punt polled uring_cmd end_io work to task_work
84d0d793ac977fa367b17a4f7c060d5080933d25 net_sched: sch_sfq: reject invalid perturb period
f74913ba23dc882124e205e64bbd715bc1f27d7b net: clear the dst when changing skb protocol
e7e6a982967a2ca1cc07c745c6a62dff5f0debe0 mm: close theoretical race where stale TLB entries could linger
490f4dcafdd643c5575ca7b0c896283bca9b9030 udmabuf: use sgtable-based scatterlist wrappers
ee3b4d6c34191bbaba6850d462596a853c2791c2 mm/vma: reset VMA iterator on commit_merge() OOM failure
5ec422d23a1fe81af54353f81855499e2b8598a4 x86/mm/pat: don't collapse pages without PSE set
baaa36ad12699cd5443851c9fc3b7f7147d5394d x86/Kconfig: only enable ROX cache in execmem when STRICT_MODULE_RWX is set
e8acd19d1e9699e30825375e0c6c7b7c023c6439 x86/its: move its_pages array to struct mod_arch_specific
b69456aaf0f5049631c5547832437db917f0c4ba x86/its: explicitly manage permissions for ITS pages
776546a15f9b62ea9d367e4b4ce9ccb7395f69bf Revert "mm/execmem: Unify early execmem_cache behaviour"
f172fe755cc4b8a664b1fcd4600ecb5a393f0aca x86/virt/tdx: Avoid indirect calls to TDX assembly functions
3ccc535c40e37f2ffdc9fd544c641099b9b1c294 selftests/x86: Add a test to detect infinite SIGTRAP handler loop
167dbd7e0849f06c732b852dd84abe3afbd05558 ksmbd: fix null pointer dereference in destroy_previous_session
829706b0f47055712033df6cd21e59f804075e2b fgraph: Do not enable function_graph tracer when setting funcgraph-args
84a395cd727d62da2cf7a522775af463d129f26d platform/x86: ideapad-laptop: use usleep_range() for EC polling
5e91640d3333f7acb5ebcce82afb2f996c772065 Revert "platform/x86: alienware-wmi-wmax: Add G-Mode support to Alienware m16 R1"
377016e0e900aa21ed9e7dc1d5742bec2c74f520 selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
4443f09c4be218d6143bf6538259d16ceae23082 platform/x86/intel-uncore-freq: Fail module load when plat_info is NULL
2d3b879dd8666bd1b972e39ac3f708948326108e sched_ext, sched/core: Don't call scx_group_set_weight() prematurely from sched_create_group()
66da6b2aaec91e299c1ecbaea3c8e97753b1043b atm: Revert atm_account_tx() if copy_from_iter_full() fails.
fe430e38f3d9a016134c825fe882a173c3b169fb drm/nouveau/nvkm: factor out current GSP RPC command policies
f928534cc5605680838271c73ba4eedf8559d211 drm/nouveau/nvkm: introduce new GSP reply policy NVKM_GSP_RPC_REPLY_POLL
ea41e7e6ced0e3c1f36a01f731906f36a230ff54 gpio: loongson-64bit: Correct Loongson-7A2000 ACPI GPIO access mode
cbfe101cb87e27d62aed96fd3f1b70c7095e90c9 arm64: Restrict pagetable teardown to avoid false warning
ece568bdde90efaaa02226330484b19a388ddfe8 ALSA: usb-audio: Rename ALSA kcontrol PCM and PCM1 for the KTMicro sound card
99ee5d74650e147c4c7641f6768c16853c66e344 ALSA: hda/intel: Add Thinkpad E15 to PM deny list
746625be9958e3e63c0758ac1640ea2e93536bb7 ALSA: hda/realtek - Add mute LED support for HP Victus 16-s1xxx and HP Victus 15-fa1xxx
ad63895637f80fe3ca082aad0fd5aa4637d02316 ALSA: hda/realtek: enable headset mic on Latitude 5420 Rugged
b66e5c62e681f2089096e385ca8fe8face39e14d ALSA: hda/realtek: Fix built-in mic on ASUS VivoBook X513EA
b5af2b988ba27833f2723dede64515ba2275f5c8 ALSA: hda/realtek: Add quirk for Asus GU605C
0fd3e32fc94ebf4b27903927ee83ea5307686454 drm/appletbdrm: Make appletbdrm depend on X86
56efdf72dff6c1589ec1091a0ec43fcb6015425c mm/madvise: handle madvise_lock() failure during race unwinding
f37d97b9e2bc000e7e88cccb29a8255c1fbcea20 erofs: remove unused trace event erofs_destroy_inode
bd8014ffa270d0cbc816ffa94cf8fc36e3a76af6 nfsd: use threads array as-is in netlink interface
a5acb8511b6138b889fab33ea5ffb96129e38551 sunrpc: handle SVC_GARBAGE during svc auth processing as auth error
d4743c989bd78e221df944f07881898605b94f8c io_uring/net: always use current transfer count for buffer put
c6c8a5a65e38421f8f112118e7c1b1d98b5e4fc4 drm/xe/svm: Fix regression disallowing 64K SVM migration
70150355ef399444de4cc8d1ada9bcc4e2e0d46f drm/v3d: Avoid NULL pointer dereference in `v3d_job_update_stats()`
f2dc8d0710a1048945d2445a8c1e628d9768b404 smb: fix secondary channel creation issue with kerberos by populating hostname when adding channels
97837204827cf52ffc32efaac40d697ad1dc61ef drm/msm/dp: Disable wide bus support for SDM845
d41601ef31dd134c3fada62861b965334cfa27c7 drm/msm/disp: Correct porch timing for SDM845
f0a580d03a9b92f9c5a6cb46355e4ed1c80be187 drm/msm/dsi/dsi_phy_10nm: Fix missing initial VCO rate
18f2939e5f7ea74f0e1a64f94356db83197a1ef0 drm/msm: Fix CP_RESET_CONTEXT_STATE bitfield names
7a73964826c4a5240df0f07bc5e533edc0aa37fb drm/msm/a7xx: Call CP_RESET_CONTEXT_STATE
e0a20f21d57b57c84848db7d27e5d069db6cc016 drm/ssd130x: fix ssd132x_clear_screen() columns
2af97208206b0f23248dafbeaccd875c8fccd699 ionic: Prevent driver/fw getting out of sync on devcmd(s)
bde409ebf23e52fa46570557d9e0555d2d87392e drm/nouveau/gsp: split rpc handling out on its own
b5bdf50ba6477f105d90743fe22e5f28067f3516 drm/nouveau: fix a use-after-free in r535_gsp_rpc_push()
a71ede9e94754ad48568c9ed924f271e8cb8088f drm/nouveau/bl: increase buffer size to avoid truncate warning
8da0480b12f839e92481183046fede392faffebf drm/i915/pmu: Fix build error with GCOV and AutoFDO enabled
fcc03018a8a93d2f8a3262b3871b1c28e030ff0c hwmon: (occ) Rework attribute registration for stack usage
50856797ea92988626a2a1512b532370ab24b4ae hwmon: (occ) fix unaligned accesses
ca55ceb30556827a7a75e15358fa856ada03896b hwmon: (ltc4282) avoid repeated register write
9cd6ffb3e4ed3b2e8de9abe8a3ade5f1ad47ffc7 pldmfw: Select CRC32 when PLDMFW is selected
b19c335ddde906936f244c83997a8a8c4a1e8cb5 aoe: clean device rq_list in aoedev_downdev()
f5a8dfadd920880bc0d44d3737ded8d669e601bc io_uring/sqpoll: don't put task_struct on tctx setup failure
18a5292dd6e359fdce2272a28ade1bfa1f92be20 net: ice: Perform accurate aRFS flow match
3b7567aa72e66f430903285b72c55fae11869741 ice: fix eswitch code memory leak in reset scenario
5fb13795a7894169d9c421569a2bde53883f5f28 e1000e: set fixed clock frequency indication for Nahum 11 and Nahum 13
f0d3e2680a48d833c7fb9658f234a249bb07d502 workqueue: Initialize wq_isolated_cpumask in workqueue_init_early()
6befb2a0aec5c1d0862e0f086d963899b78de80d ksmbd: add free_transport ops in ksmbd connection
7074ec29cb939e43efa0c96c191e29f0cb44e96d net: ti: icssg-prueth: Fix packet handling for XDP_TX
d09891603aa18921250b9bb19c893daf9e25b94b net: netmem: fix skb_ensure_writable with unreadable skbs
25f946fed4a37237641a8c5368d812b9bba1fed4 bnxt_en: Fix double invocation of bnxt_ulp_stop()/bnxt_ulp_start()
dbebb20a36aba0e860d57e251f86fa899a8478e0 bnxt_en: Add a helper function to configure MRU and RSS
6396a3e984ab48e2d5f3ff218dc8bd483fce1459 bnxt_en: Update MRU and RSS table of RSS contexts on queue reset
5d4d0748e2bfe2e05c6eb3b0483f82a018f89bbf ptp: fix breakage after ptp_vclock_in_use() rework
40d8d0c0425c905196e1bd72b9633b494791ca67 ptp: allow reading of currently dialed frequency to succeed on free-running clocks
46c1b6c21500509c2fda04c38add2ef86d8fb740 wifi: carl9170: do not ping device which has failed to load firmware
920906534e7e37bbe60c83e52cf0708a176cc737 mpls: Use rcu_dereference_rtnl() in mpls_route_input_rcu().
67fbb90733a3480d7eada2248d50836099faa5c2 atm: atmtcp: Free invalid length skb in atmtcp_c_send().
94b7aabc3436612592fde39bca342b0b3f5eace8 tcp: fix tcp_packet_delayed() for tcp_is_non_sack_preventing_reopen() behavior
dca854a1405e6e93375de7614012627467c6cb3d io_uring: fix potential page leak in io_sqe_buffer_register()
2d064b6b7b47dde063f1c3d859587e4ef5dd6a83 drm/amdkfd: move SDMA queue reset capability check to node_show
a323be12136192f0d2ed68ee60c00b230600c9c4 Octeontx2-pf: Fix Backpresure configuration
e09a522c023f8273ad8a3829ffafa522d49367cf tipc: fix null-ptr-deref when acquiring remote ip of ethernet bearer
758e7bc2970800c315138af73be6b8e2a0d506ee tcp: fix passive TFO socket having invalid NAPI ID
e7f99f3c96b2c787dd88c273e49af4ce925ec37b eth: fbnic: avoid double free when failing to DMA-map FW msg
5c43edeec2449dcde48626f7fa94ea4040847db7 net: lan743x: fix potential out-of-bounds write in lan743x_ptp_io_event_clock_get()
3b7bed3a219446f1701ec2596958a07d22975d54 ublk: santizize the arguments from userspace when adding a device
59e7cab06268b81dff5e327e991b6ad8d31de6c1 drm/xe/bmg: Update Wa_16023588340
6207e9a0cafe974307da2ecd97e52583fad69570 calipso: Fix null-ptr-deref in calipso_req_{set,del}attr().
47f51134b3c45615d000b1b5974648672d7cf63a mlxbf_gige: return EPROBE_DEFER if PHY IRQ is not available
fcb827348ae3a33a50abd41fa06ebaf8bcf41abd net: atm: add lec_mutex
7f1bdd3f34685dd0688fca216a4bbada1b5c05f5 net: atm: fix /proc/net/atm/lec handling
545d0729a9d2c2dd94cdf888cfc7d55d020b3f89 tools: ynl: parse extack for sub-messages
12728802a42351811ed178d5bf9fa179896e8620 tools: ynl: fix mixing ops and notifications on one socket
f2af577afa785dd4425b6896b3da9c897a7d3116 KVM: arm64: VHE: Synchronize restore of host debug registers
080812be9820b12bb0e7e564800267a5d2990552 x86/mm: Disable INVLPGB when PTI is enabled
fcf4c5c8e7518969f5531450c0cd2e9c5312ebd5 EDAC/amd64: Correct number of UMCs for family 19h models 70h-7fh
29222a86f6cb0ea46411d88a4b769979d349c986 dt-bindings: i2c: nvidia,tegra20-i2c: Specify the required properties
8441c2ebc5a43a30c7e35e26c9b2343cb3a344da perf/x86/intel: Fix crash in icl_update_topdown_event()
c35a3b9b45e7ed6083ec14043b5d5291b25ec341 smb: Log an error when close_all_cached_dirs fails
e5f79625eaaa2b93dc32d1624b341cbb2d0b42dc i2c: k1: check for transfer error
e4017d31167cb798bd989a2746b5379f2ad88050 smb: client: fix first command failure during re-negotiation
9b71dafe50b978a4c303d5e7563e72058e81cc45 smb: client: fix max_sge overflow in smb_extract_folioq_to_rdma()
5e720006176d33f6296f099b908fba4d10763c25 EDAC/igen6: Fix NULL pointer dereference
ab8c0e9fdfa314998dfc4ca8c0c4e225adb0feba x86/its: Fix an ifdef typo in its_alloc()
1d02a53cd04c97608f82f7d5df27688a732be204 dm-table: check BLK_FEAT_ATOMIC_WRITES inside limits_lock
7688b83da8984e172b9bf206a9aef30af87de249 tracing: Do not free "head" on error path of filter_free_subsystem_filters()
d78b503db6b6764338806c19acaaf8246dc30c2a Documentation: nouveau: Update GSP message queue kernel-doc reference
7efceee15cce2a84ccad901abf8f9abc4573f551 perf: Fix sample vs do_exit()
9f57b558590f3776584c2fa37d399d53546c27c9 perf: Fix cgroup state vs ERROR
82cdd4f9d14cac39d3a6f0d8a663497a2fbb64ba perf/core: Fix WARN in perf_cgroup_switch()
fd70a02779c43d3d5ca99ce45d03d8913ac39ef3 arm64/ptrace: Fix stack-out-of-bounds read in regs_get_kernel_stack_nth()
3157a317d981ccbc9f8859271dc0b4aba6e060da scsi: elx: efct: Fix memory leak in efct_hw_parse_filter()
b67f1aafa735037b7f2ffcc519c8a0096943e63b RISC-V: KVM: Fix the size parameter check in SBI SFENCE calls
24146b4067861f4a2328da230fab34f4bd5f1440 RISC-V: KVM: Don't treat SBI HFENCE calls as NOPs
43fadf2caeb59db0ffc6faa3c75323e1dc6f2e19 gpio: pca953x: fix wrong error probe return value
2c1425174cd1a92f563446b18a98fc192f6669e2 perf evsel: Missed close() when probing hybrid core PMUs
56ee8803ccd661a5f8daff80ff4a7efa6564514c perf test: Directory file descriptor leak
47263500b1ed131ef9bc00079367332478e4a195 x86/mm: Fix early boot use of INVPLGB
f145921cc68e0875cfd308b5fc81f404e4e8f408 mtd: spinand: Use more specific naming for the (single) read from cache ops
1bd5a1f939cac6bbb68ceae42c7f496ce35c9353 mtd: spinand: Use more specific naming for the (dual output) read from cache ops
19bf32babbba8a66773a6871146ccc39d1d3432e mtd: spinand: Use more specific naming for the (dual IO) read from cache ops
a7f6c903400a7b9a373bb5a8c6c701af6fa76c76 mtd: spinand: Use more specific naming for the (quad output) read from cache ops
3163031e71a78a2227f203666aceeb07468852fa mtd: spinand: Use more specific naming for the (quad IO) read from cache ops
7ce69900dfff6ff0b001dd63d361db23c0b6d1e3 mtd: spinand: winbond: Prevent unsupported frequencies on dual/quad I/O variants
108aa3374b30fc59982ea68604d8ea985224a62e gpio: mlxbf3: only get IRQ for device instance 0
b8b1b16689e0a659a8385e763e772583cacf92fe PCI: pciehp: Ignore belated Presence Detect Changed caused by DPC
6e9e77cbaf03bf1df7d77513f84d83e64a711377 cifs: Remove duplicate fattr->cf_dtype assignment from wsl_to_fattr() function
01f3a3732f1fc8f6aef10e5a2ae9650c999bb4b7 erofs: refuse crafted out-of-file-range encoded extents
8e420ae7a9570a047a39a8519f7ce3010a5ea6de erofs: remove a superfluous check for encoded extents
35dacc64c6ab5122aebe18d1f95657090f519591 Revert "drm/amd/display: Fix VUpdate offset calculations for dcn401"

--===============1409702677156132480==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c6b4cb095669-56595f1df20c.txt

e0d84c58e5f2282ff4d85ce6f4dfb75c7cfa9ec5 configfs: Do not override creating attribute file failure in populate_attrs()
bd0b75b83d8d3546a70f4ce9b588529f1e0f6921 crypto: marvell/cesa - Do not chain submitted requests
3fa78b6a8441004e0b40a02b9575ba8272af0470 gfs2: move msleep to sleepable context
379dcbb7e5131bf0f62e4d76ca043d672b0d7833 ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
998d02bb479e6418ff5ed2fb4c0aa65d7d42483e ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
564902197e0e948ab6549a68273d3318de268973 io_uring: account drain memory to cgroup
2270af582b9008a63e824d19471e0188e8f8cd65 io_uring/kbuf: account ring io_buffer_list memory
d476ab030b84609bbfd6e030f943e8c436b6e43a powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
854c9c0cbad55e6c66d12cd292d09353f46af913 regulator: max20086: Fix MAX200086 chip id
4020cafc977a8be292e02a53abea42c6c24cc011 regulator: max20086: Change enable gpio to optional
9dc4aed6d4ed54dfbac618df7e42f3773bc3eec9 net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
e943d3d452ffdaa099debbc0fea2fac98ee1d38a net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
edb8f841ef02cd77aa9d99446eeb3f9faca91255 wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
f687a400352455f82ab770d4beb4066e4c81b8f5 wifi: ath11k: fix rx completion meta data corruption
96efb08b753cbeb618e0711eeda2623713b40724 wifi: ath11k: fix ring-buffer corruption
825b9bf9fb099f6f2c899850e01427c20956161f nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
48fb693ca39f798506585c0bb778f08c69d293cd nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
83d51f14300c41a6c9eac47f4dae2b970fab12b9 SUNRPC: Prevent hang on NFS mount with xprtsec=[m]tls
87ff57922c188c0d57a2682c6b93bd882a0add1c fs/nfs/read: fix double-unlock bug in nfs_return_empty_folio()
cf99cf5deaae88b692ed065cea9e3e2a2a2a60d5 wifi: ath12k: fix ring-buffer corruption
abaf6894da00be3dfe74bed145c3a93a250692e9 jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
a771a472645d5a3f18b1577aba5edc19da3b225b wifi: rtw88: usb: Reduce control message timeout to 500 ms
c401e6abf1de3a39cabbfbddae8418fa3ea04b86 wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
a5d2a4adeb898da651952c09f024e565e7212bce media: ov8856: suppress probe deferral errors
ebf12728af1cd0a9caf29361eed06947a6229be8 media: ov5675: suppress probe deferral errors
e282a17e0b0cb1eaf2968b407f74bcda83bd03a9 media: nxp: imx8-isi: better handle the m2m usage_count
d7b179466cb221b3f311036a1b72fd0e181865e2 media: i2c: ds90ub913: Fix returned fmt from .set_fmt()
3259acc0f8e1840499105730b6c02beb87d6b2f6 media: ccs-pll: Start VT pre-PLL multiplier search from correct value
3cc0808645fe63f7fad25b0e60d843da3a45894c media: ccs-pll: Start OP pre-PLL multiplier search from correct value
21def5bae25f0b15e5de8db819ccf162779c641c media: ccs-pll: Correct the upper limit of maximum op_pre_pll_clk_div
8ae662eacee77e056ebdc2785cb06c0157bbf2eb media: ccs-pll: Check for too high VT PLL multiplier in dual PLL case
29a4a5759d6db67117cd44c9e8e34058b2e17286 media: cxusb: no longer judge rbuf when the write fails
540f9f7f1094a07114c1545bfc7e77cec468d155 media: davinci: vpif: Fix memory leak in probe error path
f894c7ccf53b8784a7ac7c128f0b917a716fd146 media: gspca: Add error handling for stv06xx_read_sensor()
8492bd0a235ae2b1aee06379d70f349f4906b2fd media: mediatek: vcodec: Correct vsi_core framebuffer size
fd429e02c4766846701b6554f008527acc503408 media: omap3isp: use sgtable-based scatterlist wrappers
ea246d02b34745c24b18249f69563f7aa9403f85 media: v4l2-dev: fix error handling in __video_register_device()
d48812bd0b25b827b96a54ba1f2ff2cc224cb079 media: venus: Fix probe error handling
77efdb484ec4e99774f3bde1aad0fcec496bb6ff media: videobuf2: use sgtable-based scatterlist wrappers
da561f6bb6de501a66f36519eada7d8137aa1d44 media: vidtv: Terminating the subsequent process of initialization failure
1d7d0f73b07a546d2695f342d86360fc0133f22c media: vivid: Change the siize of the composing
00f4e3478076fcc448aaa48b2a828315c5804742 media: imx-jpeg: Drop the first error frames
843cfb31888689432ba6d7f181e9c499d11bc5ef media: imx-jpeg: Move mxc_jpeg_free_slot_data() ahead
48a8697cc662361f02ba0c90c2b64b1a3f2c0e5c media: imx-jpeg: Reset slot data pointers when freed
5cadfe9d8209c491c0766e2b234fd10a937176d0 media: imx-jpeg: Cleanup after an allocation error
2a4a791304105065985c4d6d98d8cd3dd35d35d5 media: uvcvideo: Return the number of processed controls
c333bad9ea2a8bfe21b0b19d82444542ac72b101 media: uvcvideo: Send control events for partial succeeds
48d409b69f94d8c3b1c53afebbcea041363ace15 media: uvcvideo: Fix deferred probing error
5e5c7c2a528ddd0011f876c41e05b3fe4a54255f arm64/mm: Close theoretical race where stale TLB entry remains valid
39d23a7f455fd4c723e37808c857f6b494b6481f ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
328f0c0cbfbc3678225ffe15a5b7a8c28a40e324 ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
b94de4ea042ac104ccb92b989fa469d351135242 bus: mhi: ep: Update read pointer only after buffer is written
4ee71364d09e07cd6b417af313d9883ee254e7a0 bus: mhi: host: Fix conflict between power_up and SYSERR
0ca6bfc16dad34f88f2c4b6cecfe72329a0b6b08 can: tcan4x5x: fix power regulator retrieval during probe
2f39c4f46a0ed59bdf6894e5d3873785409535cc ceph: set superblock s_magic for IMA fsmagic matching
ca9e0cb217634ee0bcb0270d8b7a6dfbdb1d0577 cgroup,freezer: fix incomplete freezing when attaching tasks
d0ffb84fe9a9a3307c685568e7d03fe10c3f74a1 ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
4450dde0441c0e9546308e4abf403b0b87ecb666 bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
13c4ce5769cd67047790a2c0395e9f2531bbc9e1 bus: fsl-mc: fix GET/SET_TAILDROP command ids
4b20c78ea667362b5f360a4add19ad9d6692e2b0 ext4: inline: fix len overflow in ext4_prepare_inline_data
be0b4d084ca04150f206a09ae951dbfa8144ff9c ext4: fix calculation of credits for extent tree modification
60cb2a8b2fce7517492a6b7ff7c83c546f068053 ext4: factor out ext4_get_maxbytes()
b43312fad883b598faa70dab59f1445989c4a82e ext4: ensure i_size is smaller than maxbytes
143370e0e1d308eaa2d8181685c8376605d2ebfc ext4: only dirty folios when data journaling regular files
38b3e07c08f062b752a91bd8dffd506a2a03a62f Input: ims-pcu - check record size in ims_pcu_flash_firmware()
20463a7c744a1a10d956b4245b15e56784047ec8 Input: gpio-keys - fix possible concurrent access in gpio_keys_irq_timer()
cb907bbed4e5b4adefa6859de3dd4caa25ccef2b f2fs: fix to do sanity check on ino and xnid
cd28ab1e312569a81d027513a97fcba51e122947 f2fs: prevent kernel warning due to negative i_nlink from corrupted image
2291fb90f7fa418acdd022ba65a68fe15efb42f7 f2fs: fix to do sanity check on sit_bitmap_size
a172a06bf0274de83d9048f7defff2e54e972211 hwmon: (ftsteutates) Fix TOCTOU race in fts_read()
f66cfcf398a70c909299e9ca584cd59c5e14669c NFC: nci: uart: Set tty->disc_data only in success path
141dafd00db51850145a4a2cfb90e37529232b8c net/sched: fix use-after-free in taprio_dev_notifier
a0e270d56d42953b0369dc818398eabd14ea71a5 net: ftgmac100: select FIXED_PHY
e03ff8651f515689568e17c8f4a4d61c6cea97b8 fbdev: Fix do_register_framebuffer to prevent null-ptr-deref in fb_videomode_to_var
38f23890557d247702fdaf4ef6171bbd36c8ecfc EDAC/altera: Use correct write width with the INTTEST register
dc1b44e535b2c61c2a6ff569643ffe24070b7ecc fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
5117137880e9efaffcea5864c741ecbbb169cd25 parisc/unaligned: Fix hex output to show 8 hex chars
36c87eedb03010722ae225757c2eb3ca0124c165 vgacon: Add check for vc_origin address range in vgacon_scroll()
e00daf17b00672901237b94d1b637012f2c272a5 parisc: fix building with gcc-15
69d963f5ada2dfd4b87a9bdcbccdd40eda882436 clk: meson-g12a: add missing fclk_div2 to spicc
141eb1c4f40586aa5cb35f3efa48e1621308c1d4 ipc: fix to protect IPCS lookups using RCU
7618ea78607b1baa2821de87f202d6b3b140b3d2 watchdog: fix watchdog may detect false positive of softlockup
05e2ba5a0a9f4fef257a5872f5ae28e764673ffd RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
1008c564dba1effe052145d3bf3bda8e150edf5a mm: fix ratelimit_pages update error in dirty_ratio_handler()
8f6fb69ff3254d024a33ce8a29401afb5cbbc807 mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
9a64d5b9f273d3dcf14a450bcc5fa4d574f6c024 mtd: nand: sunxi: Add randomizer configuration before randomizer enable
0994c668c70b88a03319df1781c79928d9c258a3 KVM: SVM: Clear current_vmcb during vCPU free for all *possible* CPUs
03a291feebb4782291b47444184575b093f906c2 KVM: VMX: Flush shadow VMCS on emergency reboot
0b89d7ba2def15f6957b334b4fad713539c78e61 dm-mirror: fix a tiny race condition
83c0fec86e58e8e6aa7fd9c1edad59e7bc187054 dm-verity: fix a memory leak if some arguments are specified multiple times
16e65d28bc541fc871c2605371733c35af3bab2c mtd: rawnand: qcom: Fix read len for onfi param page
b3d2a69acd9777a449258c58fd82fe8b30c690dd ftrace: Fix UAF when lookup kallsym after ftrace disabled
37b2981676a422df4e8ebbc286ef69a21d327556 phy: fsl-imx8mq-usb: fix phy_tx_vboost_level_from_property()
ee58361b6d335a328b5dec017bf78692e2817690 net: ch9200: fix uninitialised access during mii_nway_restart
1e72b38460396fd7d2aacd9fb60b72882002e444 KVM: s390: rename PROT_NONE to PROT_TYPE_DUMMY
727e60232b15614f5fe4fbb3a21984d0dcdeb3b8 video: screen_info: Relocate framebuffers behind PCI bridges
b62fe352b4b5fbf1b4569122e94d7b6dceb129f6 staging: iio: ad5933: Correct settling cycles encoding per datasheet
239113bd17a32018d15247ec8f20628f0f463c7d mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
beb90faec36fbe0c5410a0f405bced46f83d5d77 regulator: max14577: Add error check for max14577_read_reg()
b5f24251db796a6008eb515a5ed9a8563c08f01a remoteproc: core: Cleanup acquired resources when rproc_handle_resources() fails in rproc_attach()
2a1dd820cd2d52267df2fbd51b300d03a0c352ef remoteproc: core: Release rproc->clean_table after rproc_attach() fails
8db99bbb59752c3a03274e822f67e832232bca0a cifs: reset connections for all channels when reconnect requested
3a1ae6befadf9fea4594d2aedfffbcb7261cf8e1 cifs: update dstaddr whenever channel iface is updated
243d0c671cc2cc812c926eb54f25bba233886d2c cifs: dns resolution is needed only for primary channel
3eaf9d63bfcc9d5218ad666bb2ccadf191b1dffd smb: client: add NULL check in automount_fullpath
2356040e8d19dc5044319a1fd5953538ea341e8e Drivers: hv: Allocate interrupt and monitor pages aligned to system page boundary
b26068d031cae5d4ec1204f2b96c9fe700d521e8 uio_hv_generic: Use correct size for interrupt and monitor pages
963ddd5cec2473e90a044e41550ae3d2c6b0cee4 PCI: cadence-ep: Correct PBA offset in .set_msix() callback
245df7fb7d17cf3f676165a894f9c90c390a4992 PCI: Add ACS quirk for Loongson PCIe
99878b4b975c229e83899b70fdf876cf7d057bf2 PCI: Fix lock symmetry in pci_slot_unlock()
d744e34ed8f6e1b340624e86b6e8138218f6fff4 PCI: dw-rockchip: Fix PHY function call sequence in rockchip_pcie_phy_deinit()
850d03fd3a596f712d3942d57da26976dbd869ed iio: accel: fxls8962af: Fix temperature scan element sign
6011f4539948e11f67f43a64272cb71c7287b8ea mm/hugetlb: fix huge_pmd_unshare() vs GUP-fast race
bd75488ccbb7561f8af78108568cb5f21da233de iio: imu: inv_icm42600: Fix temperature calculation
ebdde34854f8241cef148d63df2497ee7fd4fd32 iio: adc: ad7606_spi: fix reg write value mask
aa139201c592a59cffea060374d7577a3b192944 ACPICA: fix acpi operand cache leak in dswstate.c
f5a6b8926a630e460d653477b1609890ad6a8523 ASoC: amd: yc: Add quirk for Lenovo Yoga Pro 7 14ASP9
9146db543d392a56c255d2b02a5ba0e6bafe1412 clocksource: Fix the CPUs' choice in the watchdog per CPU verification
92b566e4775e642265117f98c6475a2667b3106a power: supply: collie: Fix wakeup source leaks on device unbind
33a43d022712402099ff43fc99e0e9e039600f59 mmc: Add quirk to disable DDR50 tuning
6821aff6285f940a40636374d280365bec3b910e ACPICA: Avoid sequence overread in call to strncmp()
0f91f5fa70d99feb1c14968508b81290e43e6b99 ASoC: tas2770: Power cycle amp on ISENSE/VSENSE change
af7bee651c422f8bd918da4917c1b5b8c4e2cf53 ACPI: bus: Bail out if acpi_kobj registration fails
2acdf404429ed3005daae29c0fb87867b6f65de9 ACPI: Add missing prototype for non CONFIG_SUSPEND/CONFIG_X86 case
00dac6bd9db3b5d70730c06c4ed7c81c87b92ea8 ACPICA: fix acpi parse and parseext cache leaks
0bc86962d573bfd3c20d91e648e162f177e66d56 power: supply: bq27xxx: Retrieve again when busy
9fb79b13385fb504598e909f5ff7d193fb582a61 ACPICA: utilities: Fix overflow check in vsnprintf()
6c30996fe7b2ffa1230ee972631cfe7c8dde02ec ASoC: tegra210_ahub: Add check to of_device_get_match_data()
fd6e7536eb259bcad1aa3a2f953c5f9195ffb04c gpiolib: of: Add polarity quirk for s5m8767
68a102f56da00552946f8c94b0a52cb835355690 PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
3ef3b92660998f26aed8d9eff0eafd94b082cea7 ACPI: battery: negate current when discharging
f1de308de1e57a644980b2a24fd84fea9ebbcfc5 net: macb: Check return value of dma_set_mask_and_coherent()
93a73678a66672a38c60978b69cd766db2cd2a17 net: lan743x: Modify the EEPROM and OTP size for PCI1xxxx devices
6754393b8fbc2e416cbd1ef542075d31212a8121 tipc: use kfree_sensitive() for aead cleanup
9f1c64e8645f653fae401bdc065c35cad3090187 f2fs: use vmalloc instead of kvmalloc in .init_{,de}compress_ctx
0cc592e6d903858c5ebcae307a6fc7a06c47bfec bpf: Check rcu_read_lock_trace_held() in bpf_map_lookup_percpu_elem()
965c392ad12e69b3c729e898ff6dfaff9c4857dd i2c: designware: Invoke runtime suspend on quick slave re-registration
ad3c3a3e90ff616f9d9b93f7d731f436d0a70e13 wifi: mt76: mt7996: drop fragments with multicast or broadcast RA
e9087ad4d4c3e6f281c64bddde0bc035aa856a8e emulex/benet: correct command version selection in be_cmd_get_stats()
7b99154a5015bb29a216366b255e21ad9de93c15 wifi: mt76: mt76x2: Add support for LiteOn WN4516R,WN4519R
3330f7f4939a8caea36bd7881dc26d6d331efec6 wifi: mt76: mt7921: add 160 MHz AP for mt7922 device
1ddf47c8ecf1e93c5d675b3e17c06a6ac7fedbb8 sctp: Do not wake readers in __sctp_write_space()
d29650efff14b9127ceb2791ab2b50fc3aa38582 cpufreq: scmi: Skip SCMI devices that aren't used by the CPUs
c6dde40d1dbd7d93ccb257e38c67a305880632cb i2c: tegra: check msg length in SMBUS block read
2597db9167555d86544efead4c70610dd1e1f81a i2c: npcm: Add clock toggle recovery
c27f5d170b07a0b90fceb5c6c2b50ea51c74421d net: dlink: add synchronization for stats update
94586e9cb2d6f771d35170c499d3c9bee5a37c5f wifi: ath12k: fix macro definition HAL_RX_MSDU_PKT_LENGTH_GET
360a52cb0ee691a337a92b1b362b47f2bfbf8a8c wifi: ath12k: fix a possible dead lock caused by ab->base_lock
58decdd7d5c60ebb1401d7900b33f79e48ef98dd wifi: ath11k: Fix QMI memory reuse logic
6bbc83cbc33a2a44a7fa64df013de37512360fbf wifi: rtw89: leave idle mode when setting WEP encryption for AP mode
998e72a7867420fad3954d19e8eccc8e01780d1e tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
d63f9af5a8d528edc75d0246effb0a877b1ab4f0 tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
9aa9905d785d813e7cf3f84659f269af579a66f4 x86/sgx: Prevent attempts to reclaim poisoned pages
062cccbd61f8aa2a0f1a758b10721ab32e7a0e3a ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
e93b8790fc2964787cdd0ee1430c6b6b453cdc5b net: atlantic: generate software timestamp just before the doorbell
d2c9808fcb7116be3ca4fa9011993e63f9d1f8d6 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
654fb8b18c18475461ab16d9af82952b92b7bf0b pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
baf20f6e2c5ce4edb54c223a273c935efdb2bd81 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
6d91f44c0218940473872818ad968b2e0195ee40 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
3f0d8179ef67dae0124c0cfcb2f0df3b16d87d78 net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
8789dccfa4f8875c8219d72289c17d852d0726e5 net: vertexcom: mse102x: Return code for mse102x_rx_pkt_spi
51b62ec3dae28a3372def714eea2392ba0e8c5b7 wireless: purelifi: plfxlc: fix memory leak in plfxlc_usb_wreq_asyn()
0f481ff540e600b69ec479ddaf44200af9cadfa1 wifi: mac80211: do not offer a mesh path if forwarding is disabled
426e42995cc47ac5c541328f64c43f20bf407bb6 clk: rockchip: rk3036: mark ddrphy as critical
4ded417d10e08137b8a9d0287ab1070309fe6356 libbpf: Add identical pointer detection to btf_dedup_is_equiv()
a2be42eaeb789d7336fb2b921ac727a8f0cd8866 scsi: lpfc: Fix lpfc_check_sli_ndlp() handling for GEN_REQUEST64 commands
f553a7525f9ae5ec43f31b33e0a33f00b417808a iommu/amd: Ensure GA log notifier callbacks finish running before module unload
30188ed551805db5bcd8d7c4d338b5842a9738d6 wifi: iwlwifi: pcie: make sure to lock rxq->read
c175160f6c8227044a88bb7a95371962c6502fa8 wifi: mac80211_hwsim: Prevent tsf from setting if beacon is disabled
e22e3c6c0066c98c2a8b7ba3672f5b7bba019a00 wifi: mac80211: VLAN traffic in multicast path
2ded57c733651c95c22496962d3d66b186f6001b wifi: iwlwifi: Add missing MODULE_FIRMWARE for Qu-c0-jf-b0
6f574cbf2b15ee0748356b278df4b424b4568d7d net: bridge: mcast: update multicast contex when vlan state is changed
f0bc0da9b61eb6c43212214554d98847e2b375ab net: bridge: mcast: re-implement br_multicast_{enable, disable}_port functions
44cf3dccc97c921dd2ffe4148d7a395cab6e7020 vxlan: Do not treat dst cache initialization errors as fatal
5e686fa15f0b8f73eb17baafd86ed46cae250aee net: ethernet: ti: am65-cpsw: handle -EPROBE_DEFER
3223af3ed4cb133b76e8a8be13409c856198b0cd software node: Correct a OOB check in software_node_get_reference_args()
897ebdc56d351df2b6bb59e6e2f6875be7cc5c05 pinctrl: mcp23s08: Reset all pins to input at probe
fb8b4ca397159e1c1a89caecad5be0b728ac5a84 wifi: ath12k: fix failed to set mhi state error during reboot with hardware grouping
2ade3df017e405a95b62660c2eb3edfa8caaf901 scsi: lpfc: Use memcpy() for BIOS version
1c973445b9392a0cb9748bf2b5cacbe1022a5435 sock: Correct error checking condition for (assign|release)_proto_idx()
ebbd14372feb582b84263dfc67dd0bb29e7654bd i40e: fix MMIO write access to an invalid page in i40e_clear_hw
c5b5460dfc56183b074fd6db73acc4d20c12bc93 ice: fix check for existing switch rule
b896df8cd64826c891f654818759804e8a249097 usbnet: asix AX88772: leave the carrier control to phylink
18294b22963c89c9c2c4f8f4b58890bf92bb4058 f2fs: fix to set atomic write status more clear
2131c40b561c3467fab04f6eeb865847ebc82ea9 bpf, sockmap: Fix data lost during EAGAIN retries
27fc4f5bac56b3fe95ab81423a181269470865e5 net: ethernet: cortina: Use TOE/TSO on all TCP
d7bcec8ca32fd7beaeeb507f88785ba86df360f1 octeontx2-pf: Add error log forcn10k_map_unmap_rq_policer()
bced6cbd24a3b4262d201e0d256d6d57d85efda8 wifi: ath11k: determine PM policy based on machine model
c1f7cda1398c10aa8bd5ff1ec949756aeef39f2f wifi: ath12k: fix link valid field initialization in the monitor Rx
e17aaf8ab1e2d5d37dc97a979ddc35343f970cb7 wifi: ath12k: fix incorrect CE addresses
21096cb7628a411cd5dc1d3236a547210b483527 wifi: ath12k: Pass correct values of center freq1 and center freq2 for 160 MHz
fa1d29ed28df742937e0dd05fa32fc36455fdf7d fbcon: Make sure modelist not set on unregistered console
17fe03ee39dd56a4f85a0042c92f6e3d99430d1f watchdog: da9052_wdt: respect TWDMIN
faf6bf5ea9b859aef1cf236f25e847867e288d14 bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
e327e0857145b44fbab5ba9d83b4213fe702ceb1 ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
e42105d25b199d008581a847ced60408938e3d63 tee: Prevent size calculation wraparound on 32-bit kernels
1be7185fb4c71ceab7e4a5121d6ec0c6ed0cfd0d Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
51e084f8dfaed96b0262834e9dcaedbc884b012b fs/xattr.c: fix simple_xattr_list()
5f79c17ba4306ea1133cb48142357ee5d2fd88b2 platform/x86/amd: pmc: Clear metrics table at start of cycle
11286fd149921a72b667691d1e36e6628ee85a4c platform/x86: dell_rbu: Fix list usage
94c75663aca3ea2fb4efd65ff3032a2ac4f68778 platform/x86: dell_rbu: Stop overwriting data buffer
7e443290f795c3eca1e1d191147e684aeae6d5f6 powerpc/vdso: Fix build of VDSO32 with pcrel
5e2649a811be59fec2d5522e333b710f01af7f11 powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
9f1907a5c590c16f4a2e38be04dd4fedfcb585d1 Revert "x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2" on v6.6 and older
a622a57bae6f37c2dbb33c48bb40bc75c0c755bb io_uring: fix task leak issue in io_wq_create()
963c9a3fb8c587028409cf6a3c5bd3811a514eab drivers/rapidio/rio_cm.c: prevent possible heap overwrite
bd74f5d06886a3d54c7dfde3b77e9e363f20145f platform/loongarch: laptop: Get brightness setting from EC on probe
e8e9a8fb2ca921ce895082ab00bc5bf273f37ddb platform/loongarch: laptop: Unregister generic_sub_drivers on exit
243dbd93e30bea7b8ca8adfbed6e130c9a3a220a LoongArch: Avoid using $r0/$r1 as "mask" for csrxchg
ab42fe53dde0e0f94f46906150509b7231a9fb3b LoongArch: Fix panic caused by NULL-PMD in huge_pte_offset()
daaca038bf30c35ecb18d943bbe9f22bd050b42f jffs2: check that raw node were preallocated before writing summary
32c614ad637c5223a3c978b5ca981e43c34cf26f jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
c39fa45d9743702669dda149ab98fd2245dc31bb cifs: deal with the channel loading lag while picking channels
c14280cc0e0285145fea9b4e5d3686afd8effd00 cifs: serialize other channels when query server interfaces is pending
ec10adb19bca7ba1671514d4b36b9b97f4fd2c51 cifs: do not disable interface polling on failure
5067f13a9cf4085ca8a11bd44550e623c911a154 smb: improve directory cache reuse for readdir operations
92d0f92d78b2b56a19a8e7a1ad140c8cc4aff32f scsi: storvsc: Increase the timeouts to storvsc_timeout
ccd99fac35751db06a47e80838a780701c44deed scsi: s390: zfcp: Ensure synchronous unit_add
5cc40dbbb62a2fddbe025021537395162fa6fd2b net_sched: sch_sfq: reject invalid perturb period
cbc62adf460d2dc7b91cbebdaba75f07a8b2e45e net: clear the dst when changing skb protocol
557c9f6d0c9dea56754b5da19462e38791918281 udmabuf: use sgtable-based scatterlist wrappers
8f667e1d42066feb7842224c60a502fc14a25a9e selftests/x86: Add a test to detect infinite SIGTRAP handler loop
f67a32ee7322507ef74167b36be3a95410386518 ksmbd: fix null pointer dereference in destroy_previous_session
a0f02416444917a81ffd93f3cd74213ea89cc034 selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
0c3ca036a554c168099999ee5869d7baca410fb9 platform/x86/intel-uncore-freq: Fail module load when plat_info is NULL
b744ab86062fe615df758405e098225cd0f6e3a6 atm: Revert atm_account_tx() if copy_from_iter_full() fails.
432153d006753fc8de2a9b95950d5df9e77ce87b Input: sparcspkr - avoid unannotated fall-through
976bb65e849fddde114f0b0f2f1a22da9c821880 wifi: cfg80211: init wiphy_work before allocating rfkill fails
d765483353f3a4c6c7cf483a42d2c64cc7bd394f wifi: rtw89: pci: use DBI function for 8852AE/8852BE/8851BE
ece020d6674ae806011056ec5a323dce8ffbbb8e arm64: Restrict pagetable teardown to avoid false warning
654ecc7b722e0677d3c21bc6ff1d4a9bc6ae7d6b ALSA: usb-audio: Rename ALSA kcontrol PCM and PCM1 for the KTMicro sound card
edec2bb8c0a5131d009b9a24d87c50145a2a838e ALSA: hda/intel: Add Thinkpad E15 to PM deny list
b44f8d5178c23297d85c8c61a6b81627f83b9ff6 ALSA: hda/realtek: enable headset mic on Latitude 5420 Rugged
d4317ae10358979dd5eba9f2385d8b1f1d64ba3c iio: accel: fxls8962af: Fix temperature calculation
6dcfd2de8be26e7dce4530e666607a14f4ebabc1 mm/hugetlb: unshare page tables during VMA split, not before
a8e70862abcea20cb2af85240d3c9661cd38ae31 mm/huge_memory: fix dereferencing invalid pmd migration entry
fb4c4bdc9c33ab094ae15eff138bbe5e334dc96d net: Fix checksum update for ILA adj-transport
cb9e9e6386475b9f214de9dcbb6a3829884c4afa bpf: Fix L4 csum update on IPv6 in CHECKSUM_COMPLETE
076ad382c6a3af9a9eb9d244fd33abf45c4bc856 erofs: remove unused trace event erofs_destroy_inode
127e2d09be441232608b5ed369ca3242da447319 sunrpc: handle SVC_GARBAGE during svc auth processing as auth error
b4d3412b9227f5ae84d17bb18e25c839a9e3d539 smb: fix secondary channel creation issue with kerberos by populating hostname when adding channels
431c96bbdf6b39f395c31a7a7bf6dc3729e1e8e2 drm/msm/disp: Correct porch timing for SDM845
cdcddfa24e147ec916148631a9a22eef7c256877 drm/msm/dsi/dsi_phy_10nm: Fix missing initial VCO rate
3f08d268d6dfedff3d0e3e6a31d788d7e0cb3484 ionic: Prevent driver/fw getting out of sync on devcmd(s)
1e01e64bd9fb97e075cfae1cb6b87642b75f7b9f drm/nouveau/bl: increase buffer size to avoid truncate warning
04905f65815bb35e34925c2b0a2860a1b4e13a59 drm/i915/pmu: Fix build error with GCOV and AutoFDO enabled
7f1dc3ae96b7cf9db696d151da3f0095d59facbe hwmon: (occ) Rework attribute registration for stack usage
06e44330d21d21f2bb30a2b76cba260d18cd4126 hwmon: (occ) fix unaligned accesses
f25d36ad5ee88773527fbcebe5e2e43a5e1f3f6f pldmfw: Select CRC32 when PLDMFW is selected
ce1406b2996c9488437b03ed8dad792237258f18 aoe: clean device rq_list in aoedev_downdev()
9d4a3d008ca52abc955b3ee9d7fa23ce7ef6ebb2 net: ice: Perform accurate aRFS flow match
6debd0a4ffa7115cfe323ca6459dd636258b642f e1000e: set fixed clock frequency indication for Nahum 11 and Nahum 13
307b58e6f0ae1e872bfd5f23926f95836562c5c1 ptp: fix breakage after ptp_vclock_in_use() rework
b775ed4ebb538a4f537be0d8d6d9c950e79adadc ptp: allow reading of currently dialed frequency to succeed on free-running clocks
72b7cc489c22bf888b74ab027089a36751486e88 wifi: carl9170: do not ping device which has failed to load firmware
249798582678c1cb0ba3f17e7e8404332bee3aed mpls: Use rcu_dereference_rtnl() in mpls_route_input_rcu().
79432b1ca69c60d9ef53ce7cc538efda1f311a83 atm: atmtcp: Free invalid length skb in atmtcp_c_send().
46a3200482ed1391477e3cb8fd373dcd6cce294e tcp: fix tcp_packet_delayed() for tcp_is_non_sack_preventing_reopen() behavior
c6fabea6acd85f8046bdbd31cbb4b5963c28ce39 tipc: fix null-ptr-deref when acquiring remote ip of ethernet bearer
9d1f04b112ca76f78d722a5dfb6a76e4b8402568 tcp: fix passive TFO socket having invalid NAPI ID
938529b155b3cb728e006c8c3671616a93fa85e0 net: microchip: lan743x: Reduce PTP timeout on HW failure
37a331074bd67b353ad3cdeab2cac3132fdf6f1a net: lan743x: fix potential out-of-bounds write in lan743x_ptp_io_event_clock_get()
7a65bb0e80d886275e31f9465b0702cb2785fee3 ublk: santizize the arguments from userspace when adding a device
4baee491cad933be89227114bcc3cc4c1338096c calipso: Fix null-ptr-deref in calipso_req_{set,del}attr().
a4d1e74118a1c4b290f019bc5aa7484990b4b1ce net: atm: add lec_mutex
c1aed408f234a3e80784ef3da0a1dad8e333fb86 net: atm: fix /proc/net/atm/lec handling
bbd55864305bae494efea13e6235c3e6d2438bec EDAC/amd64: Correct number of UMCs for family 19h models 70h-7fh
d4d64e1b4ec2c8f7544c42cbf0b83915f9b6ca6b dt-bindings: i2c: nvidia,tegra20-i2c: Specify the required properties
6ffa4c64c3d76d4b9afdfa08c7e00f5a25e7a11d smb: Log an error when close_all_cached_dirs fails
15b2cd42fbbbc851ddb600a81b9211ea13281fd2 net: make for_each_netdev_dump() a little more bug-proof
546ef17171c797ac81d30a3ef244452ec0d4e495 serial: sh-sci: Increment the runtime usage counter for the earlycon device
4db84a06923f48edab0105d692bcd94209c19051 platform/x86: ideapad-laptop: add missing Ideapad Pro 5 fn keys
8216c2858a3b0e1c69212d208b6ac3b4ac8d9e4c ARM: dts: am335x-bone-common: Increase MDIO reset deassert time
7fa48843e6c4276bc98d70957b7b9bc282729500 ARM: dts: am335x-bone-common: Increase MDIO reset deassert delay to 50ms
750e0602a63824bbfae6caedea4525a37ee51f15 Revert "cpufreq: tegra186: Share policy per cluster"
a1e6ce611a1ea814dd7fd35e5e8e7276fa7209a1 smb: client: fix first command failure during re-negotiation
a29e6e6e8b0d5b637d1ad587cb08239559cc9a5d platform/loongarch: laptop: Add backlight power control support
6d3520bf785eb11af02fdf05b983b4d42f6a0f54 s390/pci: Fix __pcilg_mio_inuser() inline assembly
2a1be0a66fcfb47ea3cdc97344e670568a1f1291 perf: Fix sample vs do_exit()
6c294a064f260db88895c4236804f05168384bae perf: Fix cgroup state vs ERROR
32809a3a9710d78d681061721f0021845e5a6844 perf/core: Fix WARN in perf_cgroup_switch()
cb71568652db6a5b9dbd439f897e41b81332818c arm64/ptrace: Fix stack-out-of-bounds read in regs_get_kernel_stack_nth()
2ec880a50411fcbde04a6d572e87891dd6b1f19a scsi: elx: efct: Fix memory leak in efct_hw_parse_filter()
6aea2f92634f56130a24a4221f74a0e8da9a3c06 RISC-V: KVM: Fix the size parameter check in SBI SFENCE calls
ad16ed404c8591278106780fcf9621cde7e141d9 RISC-V: KVM: Don't treat SBI HFENCE calls as NOPs
2ebc82e4c07ef928dde8c46d987eaf2378d46d05 perf evsel: Missed close() when probing hybrid core PMUs
54a14a21ef23f8f0a325b1d2c4def9355d011f8f gpio: mlxbf3: only get IRQ for device instance 0
56595f1df20c20d9e999761f70bf172b6ebfabca cifs: Remove duplicate fattr->cf_dtype assignment from wsl_to_fattr() function

--===============1409702677156132480==--
