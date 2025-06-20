Content-Type: multipart/mixed; boundary="===============1201041121691996741=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 20 Jun 2025 14:45:43 -0000
Message-Id: <175043074351.3482652.10119003597779692827@gitolite.kernel.org>

--===============1201041121691996741==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: d11725a17257eea76cc97e57b303ad96b2698329
    new: afdfd11368292313cba27b1186e12a31a7e19af6
    log: revlist-d11725a17257-afdfd1136829.txt
  - ref: refs/heads/queue/5.15
    old: 24fbb21f2222c72f978295d45f11281cde7fa9c4
    new: 0baa75e2667fda0bed015e570bed354fdd32f937
    log: revlist-24fbb21f2222-0baa75e2667f.txt
  - ref: refs/heads/queue/5.4
    old: 38511edd3606f89a47cd06215aa64d7a191e19fc
    new: fc3dfbe613ae246939e2e9d9e4549869827f1729
    log: revlist-38511edd3606-fc3dfbe613ae.txt
  - ref: refs/heads/queue/6.1
    old: be02980255d8ef4a14d41b2ee16bc490fa1edc55
    new: 2355171df0d170c8d2156e4c94436435a8236855
    log: revlist-be02980255d8-2355171df0d1.txt
  - ref: refs/heads/queue/6.12
    old: c2e7e50223a256ea74f2a1dd7ed39f81d46ae4bf
    new: fd6046785dd8bdd8ea511f840106731755b5b4a0
    log: revlist-c2e7e50223a2-fd6046785dd8.txt
  - ref: refs/heads/queue/6.15
    old: d59d40830d33c8e699d1bd4484f940bde77db7d2
    new: 8391e31e2047327c4ae8dafe3164bae0ecf36f30
    log: revlist-d59d40830d33-8391e31e2047.txt
  - ref: refs/heads/queue/6.6
    old: 20a45bb511740fc3b8e0145f243b0d5b8f5d718b
    new: 67672346a61489218848838fc9dd0e1b31d3f6f9
    log: revlist-20a45bb51174-67672346a614.txt

--===============1201041121691996741==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d11725a17257-afdfd1136829.txt

16f4886e2c082544d8520b7c5a83e3876196938b tracing: Fix compilation warning on arm32
5db1b16928b6fdfe21238b119078adea2e08a494 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
ffb797ad03b055b8dc6a85f523c5ff958c75f0d3 pinctrl: armada-37xx: set GPIO output value before setting direction
cf7ea7191bb169b6df8d3c2aee619650a9a87f7d acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
2287b9f6168938cbdcbe9c9005c8ae79823df452 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
32f3d521a2f9348c668e69ab898959ca09d2bc93 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
d1ed1ebcf20c544e324106ad19cb1531ed380bc8 usb: usbtmc: Fix timeout value in get_stb
4087f24fbeaf415040185fddf2ec0469eafc0dce thunderbolt: Do not double dequeue a configuration request
085adabfe57a3d6ff24999d592689442c6cffafc netfilter: nft_socket: fix sk refcount leaks
47c04bc4473ef275ff86c0e9512ec6f260ca5efb gfs2: gfs2_create_inode error handling fix
daf871fe11749243a9a976b747c5dc9de514fe47 perf/core: Fix broken throttling when max_samples_per_tick=1
ee6ddd7af8d873bf44cacf2e358d81deb4b7584d crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
1b929acd3422cb028c4063203bf892345f5492f4 x86/cpu: Sanitize CPUID(0x80000000) output
325f3289ef0ccf61e8eb76f0d9028163fca2db41 crypto: marvell/cesa - Handle zero-length skcipher requests
b4d84ec718e66e6ffe7b921bb307779cc330696e crypto: marvell/cesa - Avoid empty transfer descriptor
18bb3afc763cdee48c0b543c357c3b91c0374c67 crypto: lrw - Only add ecb if it is not already there
85ae0691cc284b04906806ff10b31f81abb231d1 crypto: xts - Only add ecb if it is not already there
10fff1cf5f805a6ef7c1e233ce6711b8ad3a5783 crypto: sun8i-ce - move fallback ahash_request to the end of the struct
05e7dfb5fcaf3eadef946063220458999b4340b0 EDAC/skx_common: Fix general protection fault
53a5fc7dd35d79aa183e93082cc3ed39efbade11 power: reset: at91-reset: Optimize at91_reset()
8ded907bdf33cbe44de58efba9e13686664bfaf4 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
d1f17bdf69a420247bd8b511156e1b35f12f9c27 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
059d5f63b03f83ab31ac8161925d00b3d4e8a312 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
5594f6b903755e8474d85fb4762b796460d98ae7 spi: sh-msiof: Fix maximum DMA transfer size
0866f2c90a59bf3e8552c2d852dc91d7decdbdc4 drm/vmwgfx: Add seqno waiter for sync_files
dc7e66ae3b21fb3163c3810fb9cd68c650f7c6a9 media: rkvdec: Fix frame size enumeration
7fcf7b4e198f996176defc5ac59205b5df87accd m68k: mac: Fix macintosh_config for Mac II
f7aa69b44c5b029a480fec101af48f7d7c8d8ee9 firmware: psci: Fix refcount leak in psci_dt_init
4255ddec1cd528dac86fb4afea9f0ab9b85a02d0 selftests/seccomp: fix syscall_restart test for arm compat
f71e083a75cca09a24119d56b69d308d05a24011 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
b5cea03a0d3c4a7a0671d9d9d84a6ebdb5d3f7d1 drm/vkms: Adjust vkms_state->active_planes allocation type
8c7ebee94ddae2711a42667d6e5b6f08080b2391 drm/tegra: rgb: Fix the unbound reference count
70c6e3628d93776f7ca5c576a86aa060c81af35b firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
4bcf7bf0b7d6d30373cb35f7f0ae2fa3dba5454c wifi: ath11k: fix node corruption in ar->arvifs list
024356b44982841b80a572324eca6cadacdf1434 f2fs: fix to do sanity check on sbi->total_valid_block_count
b9e73b39062a35e5eff14c8bc1e3c31d40709f2e net: ncsi: Fix GCPS 64-bit member variables
c3b0b65acbc5612699f85bf7cf08c36cb17697a4 wifi: rtw88: do not ignore hardware read error during DPK
379337b9778acabed54a1134b4a6154378103b6d RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
15971925ec4f6c787313119f592fba89115c5678 f2fs: clean up w/ fscrypt_is_bounce_page()
37ef89d195d8d1d8de5848cb30824b7f97c9e133 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
8b2ee7106109ca91a60d42229096c004f7884a58 RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
474aaa2e83e273b7275ea7b942c4697ea9a51951 clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
285ce8f3a48ea05dc467fa9ca4421614adf1fb5c ktls, sockmap: Fix missing uncharge operation
75b6fa3b06dc19213ff37b2f94df69a1a6e1318b libbpf: Use proper errno value in nlattr
0d6b883fa3fc1e3369c87c2dbdba7260e4086dfb pinctrl: at91: Fix possible out-of-boundary access
96ec6f880d0262d851c2fd299fb09d4d3320e3e2 bpf: Fix WARN() in get_bpf_raw_tp_regs
53134936e17b02ece6f29eb009b1040827426855 clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
998597e6660f5848c67dafd6a34de173fd59e189 s390/bpf: Store backchain even for leaf progs
6825ac106e648846430454a5c310df37ecbedb27 wifi: ath9k_htc: Abort software beacon handling if disabled
f2c86f84ba7339822a49a032e7025d75e9f80d7e netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
0a3c259b0d43befdf0080a1e4c6a957ba717ba4f vfio/type1: Fix error unwind in migration dirty bitmap allocation
f167a6c76bad4d6c690ddd9f9b3098bb3de52ad0 netfilter: nft_tunnel: fix geneve_opt dump
34211e0a985122cc38f7f9703a58b7eb72b7f02c net: usb: aqc111: fix error handling of usbnet read calls
35849855a4e96b1ec6a36f965e158852a5ed5ba4 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
5fc03eda25d15df08a6ccc183a8235c0ca205298 calipso: Don't call calipso functions for AF_INET sk.
05d41aa08f2bda95cf4c48e5fbfc51fe5371b409 net: openvswitch: Fix the dead loop of MPLS parse
a0771395680f8d4b1912759c5b8c7da777f7d0b0 net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
8779ae3d8aed25e793b47a85c84c142b300534ad f2fs: use d_inode(dentry) cleanup dentry->d_inode
670c44c5b23efb239d51b94133783a74db4e93f1 f2fs: fix to correct check conditions in f2fs_cross_rename
d053ee1e038ef1880689b9c32026fb35d55d6c15 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
378049c2b281db89ec89c28faa171c393c32ced1 ARM: dts: at91: at91sam9263: fix NAND chip selects
d5df3ae106ff60b63656f3d071a0ab1ec5ca5a6e arm64: dts: imx8mm-beacon: Fix RTC capacitive load
15e79a9069c1ef49bc9d27fd0e97856ae15bb03a Squashfs: check return result of sb_min_blocksize
9c8bd7ff161e595ede33f79a7803efa72984929e nilfs2: add pointer check for nilfs_direct_propagate()
57c192cf0a081023b7626c83deb0a67ce5a60038 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
185cff942adaac31d70bc2f91584492719fac802 bus: fsl-mc: fix double-free on mc_dev
b45b988dd7b984024a612e8ebb66f5315e805ec9 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
af0168261fdd319c0140452d58b6f20fb05ba15e arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
3aad7c67bea95b6fa7bd450ece191116512fe54d soc: aspeed: lpc: Fix impossible judgment condition
842d004e67844a5d817e17602207c7f031cb0e4f soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
8bee1d3cbfbe53d8d6d9df0775135b45f36536ae fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
25a578c6f4b74a346e1bff1a5971552a68523841 randstruct: gcc-plugin: Remove bogus void member
6864f637ced39d4619692da0a048b3fdf0821352 randstruct: gcc-plugin: Fix attribute addition
591809b88e049b3be43d9bdd0b28b3c9c8633409 perf build: Warn when libdebuginfod devel files are not available
9a88da077a07b241dc85b20010a42184ddbbce08 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
d5451c0a6e8e62ebb98e5480b54992fb84b5121b backlight: pm8941: Add NULL check in wled_configure()
175cfce12d06ada0a25535ae7e91bcdea0de7f8e perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
3b63fe9b4d2282b8591ec86c444286e572c8142b rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
36a5155d12f5405282d9a44425bcf091cf0a4a3b mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
725aa7c886d1f4358dbeb766585e3ce635a467b3 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
f5509a9ddf7fbc6e35a87699f7a8949752201633 perf tests switch-tracking: Fix timestamp comparison
fc15100ce7b219c9f674e839241d838a1d75c746 perf record: Fix incorrect --user-regs comments
34e9c678d309695e7cac7083a4eafe8ceb9df2e1 nfs: clear SB_RDONLY before getting superblock
8e08d6728a903be3332b417ce438562fbf28aaaf nfs: ignore SB_RDONLY when remounting nfs
aba867ff5b88873fdd2622962941c4d85c0b1977 rtc: sh: assign correct interrupts with DT
5e4b386d2c5d89af962f3b0fa53fe7e934a72e0d PCI: cadence: Fix runtime atomic count underflow
fd1c5a169dc156b358bbaddac1fa631b093f3504 dmaengine: ti: Add NULL check in udma_probe()
4e7932997d86b59db6f03ba961c79d229ddc11a8 PCI/DPC: Initialize aer_err_info before using it
31aa79ca3081fe05d894f3144388d7b28b969989 rtc: Fix offset calculation for .start_secs < 0
8b8a3abd6aa0fc0dd9025558d5e77bf8c302bd4f usb: renesas_usbhs: Reorder clock handling and power management in probe
8ce78423da5f214db73103dd0b142dfc0de87542 serial: Fix potential null-ptr-deref in mlb_usio_probe()
34d24cb4cf0063734c528762361530058fc9cac1 iio: adc: ad7124: Fix 3dB filter frequency reading
c14a48a9e151297193f4e7081695c68f65abf8b4 MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
ff6a9c92be0854879e3644b321d1b8e61734ac6e vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
b78bdcb94e60dd19231ccfbf9721bf436ce0ad8c net: stmmac: platform: guarantee uniqueness of bus_id
f4482926596943c2a48bf408ac49a60fe83c4492 gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
a7498a5a819231b650404d097d145ab06c6a2d83 net: tipc: fix refcount warning in tipc_aead_encrypt
46b2d716d0747645fafdab8932ec914ab4d33ad7 driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
5ef69cb783886b75599385d1325a91cb919faa05 net/mlx4_en: Prevent potential integer overflow calculating Hz
405bcf6036bc6707f3a8af7dea8e0f54d1564cd6 spi: bcm63xx-spi: fix shared reset
52a607a8dd5dc9f4d5f683782a1ce9deb45ec7b3 spi: bcm63xx-hsspi: fix shared reset
9bcafd7ad91a95cd096992157a6993e2efdde7ef Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
374c64e96d66365e73573fe54a6ed0174ec4bc33 ice: create new Tx scheduler nodes for new queues only
32fd5507c38533eb3fde6b9ce8ef9642553d06d0 vmxnet3: correctly report gso type for UDP tunnels
d4c9f4b0a8f5b338a897e6d046fe0611163bcd46 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
f0f646bf5310b41235a63eb4b2545861b71e4550 do_change_type(): refuse to operate on unmounted/not ours mounts
e7812f87968ad728d48374db47770ddee5722bab pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
e3f4d54dd8d05837a227a4232c87f08f257a8f46 Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
b850227142711688f7cb1344670197c9c1caae40 Input: synaptics-rmi - fix crash with unsupported versions of F34
ae7e0561a1c03a3aa980979dcd5bc08355698a39 arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
a0904f971855f1fc301cb372241d0f656cfba491 arm64: dts: ti: k3-am65-main: Fix sdhci node properties
061e786c0bbe355d6fdada654e07070f5f925386 arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
2db39e9ae4f9d0219333e3fe4ff6b200f9525a4c serial: sh-sci: Check if TX data was written to device in .tx_empty()
79f117dfc0c946f6290cc00155d64f118ad8efd2 serial: sh-sci: Move runtime PM enable to sci_probe_single()
b3bbf56ee367119c3feb9d618be030a1ec1d0d7c serial: sh-sci: Clean sci_ports[0] after at earlycon exit
58c3cc1cd19d717f5cb29e484f8a67c142b193e7 ath10k: add atomic protection for device recovery
afd0236eff213000faf8e962a0f540ac5ebbd967 ath10k: prevent deinitializing NAPI twice
7ad7e19d3abd2cb4c1d42b33829c6dbc0bdc593c ath10k: snoc: fix unbalanced IRQ enable in crash recovery
85836f0b09c8f8f666ce12ad7d10bc0464150605 scsi: iscsi: Fix incorrect error path labels for flashnode operations
77727540f7c43abd44327adb9658e84f0f4d4901 net_sched: sch_sfq: fix a potential crash on gso_skb handling
14678d37d35f07062322edcd30dc6da805c97acb powerpc/vas: Move VAS API to book3s common platform
013eb24d588815f157e60ce3814950c0e79e1b8a powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
4b9a8aec6e98b70c298c81510ad3ba4aacd33f7e i40e: return false from i40e_reset_vf if reset is in progress
7c07e52396e52f1b221fc0c053ec59ea8ea06b67 i40e: retry VFLR handling if there is ongoing VF reset
841ebc818a8d60f9ceeafa83ee6b56f4c5a6a6c4 tcp: factorize logic into tcp_epollin_ready()
d597283184f53f4305496a2c0f53b7f2fe95aa8b bpf: Clean up sockmap related Kconfigs
10e09110eb19a14e14b3817aad40d7dcb8669172 net: Rename ->stream_memory_read to ->sock_is_readable
e47e67b0afa17ed24242827d802c1717e792c6f8 net: Fix TOCTOU issue in sk_is_readable()
c3abd4e4c547da92932d3fa022873de97ba7d70b macsec: MACsec SCI assignment for ES = 0
f615404aabd4edf53c965cc9a08ad710b36ab64c net: mdio: C22 is now optional, EOPNOTSUPP if not provided
f2976253cafb52ca4685faa0e937cce2167eefa4 net/mdiobus: Fix potential out-of-bounds read/write access
6b346ac2e7d95abae508c99ba95edba69582a262 net/mlx5: Ensure fw pages are always allocated on same NUMA
eb218fce7e0c1e78b2f4f304bec60c6c6a45c8b4 net/mlx5: Fix return value when searching for existing flow group
7fdcbd8034904dccaa9b9756b546b07c3844bc9b net_sched: prio: fix a race in prio_tune()
60cdbec47cdbc3a4fe69883c4a9a583c2d3251f5 net_sched: red: fix a race in __red_change()
23b0a0f64bb122d1add275e3a79111b1a42ddef4 net_sched: tbf: fix a race in tbf_change()
123ef1672c111b0fdc7d4673570165372c55a6af sch_ets: make est_qlen_notify() idempotent
6b5a3cbaad31782df0daf6fabb1487ec9b0ae45e net_sched: ets: fix a race in ets_qdisc_change()
5011c73fd3ce234a3a6443dcf5506d8531f8b6e8 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
355e47328fdc3e1f7f4e9b5f298f26479dfba488 posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
4d9d6509935680bd647b443e3c6acb3f44efebfe x86/boot/compressed: prefer cc-option for CFLAGS additions
d5a5afdc19068337ac6ae64e9936b10031088ffb MIPS: Move '-Wa,-msoft-float' check from as-option to cc-option
d7c9210a25ae006c2e786af07a750c60eb7f7fad MIPS: Prefer cc-option for additions to cflags
73935a3f91e6566afd96933d9620e1eaf142289a kbuild: Update assembler calls to use proper flags and language target
d4c0a528d2072c16e2cd739bc05485c76a31e0bf drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
67e9cb00c9e3e5f18d3b067f4186131411f0b6a5 mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
988d81cc700dd0e82dafd4c2f1040a6b68ac8b58 kbuild: Add CLANG_FLAGS to as-instr
1a75b5a053cef01cb5d9342d538e3a23d3f6589f kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
5d28bf75f41c4bedd22cfcbbcb92352e57b114d7 kbuild: Add KBUILD_CPPFLAGS to as-option invocation
d28bea8c5a45366f3faf0a7536b418cf1952bcbc drm/amd/display: Do not add '-mhard-float' to dcn2{1,0}_resource.o for clang
8321942598f1492b28a286ad81a95ccac4f6ac00 usb: Flush altsetting 0 endpoints before reinitializating them after reset.
8155c9fec2a898eac427aab9be249f6834bdf978 xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
ac5928e6c1656fde74d7273fa8e2ae099d557e49 x86/iopl: Cure TIF_IO_BITMAP inconsistencies
61e25190ae03b216145ec6763d2dc43d5c8ae0e0 calipso: unlock rcu before returning -EAFNOSUPPORT
49ed77ea3841df42df54d0b38c46327556b905aa net: usb: aqc111: debug info before sanitation
d384fc9a4f4a5b27a5e0b39d613b1dd0fe0f8fc6 kbuild: userprogs: fix bitsize and target detection on clang
0624b70cece26df9d0a15181b77744cff1dcc165 kbuild: hdrcheck: fix cross build with clang
432f648cf5b218e60dd5723df2fb2da0c636280c tcp: tcp_data_ready() must look at SOCK_DONE
15df316fdca48a82476fac393466c3fe42e9a3ec configfs: Do not override creating attribute file failure in populate_attrs()
7e2ca9757418b1a535ea08a631efa8a5c7f27dcb crypto: marvell/cesa - Do not chain submitted requests
d80de534fa585ba03a17336f854a3a43d74ee836 gfs2: move msleep to sleepable context
3ba140ac2d3b59135fc16f846e0d0243e3fe40a9 ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
b5555a7197ce552b9217626f6f2bd82aa423d88c ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
db56b52eba4501b45a63a35a9e13b890549dfb67 net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
3446a9c307d162cbed19f381a29faf5cd0c757ca net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
204b9546ba1abf135cf1502ce52ac7751b1fc2e4 wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
3bff33e04441c3f4a3d3a2c4e505538b3ab74d62 nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
4b1536287ee33049796716c51d56a208225a004b nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
39b222e5761e8641a37d5136e4e92c0c0798fe21 jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
17a077d9c3477f52dec7fb93458e7e7545be7fcb wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
099cec742d9481be376933c1d806a47d9d2bb316 media: ov8856: suppress probe deferral errors
7291cf04c52d7d5e710ffd1e572de1c9aa1a367c media: cxusb: no longer judge rbuf when the write fails
27b19a0919782384afa003014f61db0fe075811f media: gspca: Add error handling for stv06xx_read_sensor()
7e189426d2b1fcfe626381f631b502b1e79c77c9 media: v4l2-dev: fix error handling in __video_register_device()
c825b7aca31f829cc3c1c49b36b521df8d9665ff media: venus: Fix probe error handling
32c38e7f271082e2473478f86e07eec18deb0f15 media: videobuf2: use sgtable-based scatterlist wrappers
a24e0bdf242309f7e63752d94d40fbc6e981adbf media: vidtv: Terminating the subsequent process of initialization failure
ef83acdba816a1191e5059f8974bb0910fed7f98 media: vivid: Change the siize of the composing
1fbba1f95c5dfefed502ff6774e520a3325052e4 ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
4b1459bd945c449a3d1db27e50a0c5c9797aee33 ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
c1b387c66faa18df2224b5e2020ff57e8cd63a77 bus: mhi: host: Fix conflict between power_up and SYSERR
29dc046d580014690584c8f83ae6d1fa4cec1a16 ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
935a9093e3b657aa9d492e4df61e96717d27b243 bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
799d7f4b37494e93c0a80fc3d6e691e981db96ae ext4: inline: fix len overflow in ext4_prepare_inline_data
a7bdc9a7c6e0944a8a91640816885382dfa0df9d ext4: fix calculation of credits for extent tree modification
44a63b2aea7db1349a51676e34b63117de256868 ext4: factor out ext4_get_maxbytes()
42f347b1ce33a09efdc51e926befa17830444e48 ext4: ensure i_size is smaller than maxbytes
c7362af5f2ccf14e09aa9f2a77e7377dcea92452 Input: ims-pcu - check record size in ims_pcu_flash_firmware()
0b7eb0de6adf112d0a4dc600f5624a56792beb43 f2fs: prevent kernel warning due to negative i_nlink from corrupted image
50d49a48b0e1aa4dcb0f7ed599db85a37f2dadc6 f2fs: fix to do sanity check on sit_bitmap_size
978ca2b2dad1e136057e45e27193ef2f8a95dffc NFC: nci: uart: Set tty->disc_data only in success path
69bf41ae6575eddf6a4fb4a5511262daaf346ed8 EDAC/altera: Use correct write width with the INTTEST register
ca5c2650ea02e1b7e86cf4f4629dbc265440921d fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
4d44cadf32e8963ee7d7a38bf72e80612b08268e vgacon: Add check for vc_origin address range in vgacon_scroll()
b8ac6161ee976735579ce4b3dda48dc58db88921 parisc: fix building with gcc-15
29a3228089dea098dcadb18d08f4b68f23f49a49 clk: meson-g12a: add missing fclk_div2 to spicc
eb902572c548002ea84175a6f425ac5fce5df26f ipc: fix to protect IPCS lookups using RCU
d215fe7d69b82e751a9f0b9ab095bfc13460c440 mm: fix ratelimit_pages update error in dirty_ratio_handler()
d5e66b832ba9d5fa460046d524cef2925e87f11f mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
7e442d0485a88499f511f5eb9def408d1d748eb8 mtd: nand: sunxi: Add randomizer configuration before randomizer enable
96810f2d3da1638e84063d6495329273c918c034 dm-mirror: fix a tiny race condition
159ace0a153630e6bc8b10b8d7c2a8724f22b550 ftrace: Fix UAF when lookup kallsym after ftrace disabled
99682551c661df8e662f37a7df04a8974b80eae5 net: ch9200: fix uninitialised access during mii_nway_restart
6ffddf50bed861259023b5e1a6234f7d4d659d65 staging: iio: ad5933: Correct settling cycles encoding per datasheet
3002abe7a2a6890213c59fbe9353d5aecc47c9ab mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
50573ec59084bdd2a853df5eda8dcb9d814f58c5 regulator: max14577: Add error check for max14577_read_reg()
6910759d884a6af1fca025dd86b3b90984e96d18 uio_hv_generic: Use correct size for interrupt and monitor pages
19fc0ecddfa8c50a1bf4b6d1d7d12345072a28dc PCI: Add ACS quirk for Loongson PCIe
5af6b8a2d58c651503d0328a9ed5c75fcabd0ace PCI: Fix lock symmetry in pci_slot_unlock()
8be1a0044a390406aa6be589c70a9cbbbefc2c96 iio: imu: inv_icm42600: Fix temperature calculation
8fb2eddbe56e0879a6a306157731cb222fb5cbd9 iio: adc: ad7606_spi: fix reg write value mask
0d5a90e74e83e82d6030d20de844ffdc06d09459 ACPICA: fix acpi operand cache leak in dswstate.c
2b05a22f7addc1e05099f84497b78356d08fcc91 clocksource: Fix the CPUs' choice in the watchdog per CPU verification
20be01dc1f31131408cc84419b8c66f50293f9ad ACPICA: Avoid sequence overread in call to strncmp()
f7899e24c3361335cd694f441b9a7d20d5a27183 ASoC: tas2770: Power cycle amp on ISENSE/VSENSE change
e7c9b4acf4c1a8d45d03ee9408a543812a80e279 ACPICA: fix acpi parse and parseext cache leaks
982af0bfc4cafc55fb8b758b54a2848735de4545 power: supply: bq27xxx: Retrieve again when busy
32934d848aa45af62672d543d707ad8dd6fe0198 ACPICA: utilities: Fix overflow check in vsnprintf()
e2f3257ab2dda60dd17839463dce0c5e168c8f41 ASoC: tegra210_ahub: Add check to of_device_get_match_data()
1dcf5eb3276d2b6c4000cd7f8e710c3d096e7ad9 PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
7c6c4b4dd83614d06dc133c4ec424d41c88799c8 ACPI: battery: negate current when discharging
ab73b14b338994914abb7e21f7d8d6d801037b9d drm/amdgpu/gfx6: fix CSIB handling
80b1626ac488b9d5f265c15718963c5c58819eae sunrpc: update nextcheck time when adding new cache entries
e60f2844ec55fcdf443bb768ce616bb8e5e5fdf3 drm/bridge: analogix_dp: Add irq flag IRQF_NO_AUTOEN instead of calling disable_irq()
0c5237e92d3a0951d15811b968a96b5669c7d362 exfat: fix double free in delayed_free
ac2a416d88e823e607a31c08436faa138ca9b517 arm64/cpuinfo: only show one cpu's info in c_show()
189eea28e1a5b953302c175791e09f3a2f94e596 drm/msm/hdmi: add runtime PM calls to DDC transfer function
db5d47e1cd8fd3c0fa3fbb60bfc9995db87ed918 media: uapi: v4l: Fix V4L2_TYPE_IS_OUTPUT condition
cc9e712d44c702eadb099b12f2aeaf5bcb017691 drm/amd/display: Add NULL pointer checks in dm_force_atomic_commit()
30856f47c132188b0c639af372292592c55011e3 drm/msm/a6xx: Increase HFI response timeout
294d524af13ca2785954135696a316c2c2c0fcbe drm/amdgpu/gfx10: fix CSIB handling
7985a82eb16ce6f26775e310df0441a2cc746277 media: uapi: v4l: Change V4L2_TYPE_IS_CAPTURE condition
a44fa178348c7ab6c2e722c31fcaae9b1db0cd73 drm/amdgpu/gfx7: fix CSIB handling
640aad5c1017db391c56130b56397d91866369ab ext4: ext4: unify EXT4_EX_NOCACHE|NOFAIL flags in ext4_ext_remove_space()
3679db504049ffffdd7b5d06faa291a21a828a44 jfs: fix array-index-out-of-bounds read in add_missing_indices
dc5ce97e8db32388cf16be0cc4a4b8b0d2465563 media: rkvdec: Initialize the m2m context before the controls
5ece57a9ac57fa643ce4af81b5e3b74aa7157833 sunrpc: fix race in cache cleanup causing stale nextcheck time
67dff782d77bc6668f255e976f3a89400381f930 ext4: prevent stale extent cache entries caused by concurrent get es_cache
0bbe5b1c5b6dd9db4a1d5f9eeee2ac60fb3f919c drm/amdgpu/gfx8: fix CSIB handling
a2432f7a345341e863ee711ec47e270b0556bd1e drm/amdgpu/gfx9: fix CSIB handling
447f0d98ceb5bfccfbc130913f248205f2b0c763 jfs: Fix null-ptr-deref in jfs_ioc_trim
85e4e0b97e66888c166734dfd7b4d7472222e7b7 drm/msm/dpu: don't select single flush for active CTL blocks
aa36b3a4c3e652eba18d21ec09f3604b3602c57e drm/amdkfd: Set SDMA_RLCx_IB_CNTL/SWITCH_INSIDE_IB
9e665ee8c41a85463d2772e4f816eefdb4815bc8 media: tc358743: ignore video while HPD is low
fd81813608278abdcd87bdc0fa0a4f371cf61f79 media: platform: exynos4-is: Add hardware sync wait to fimc_is_hw_change_mode()
d63b5a715821df6eee3c5d6e57064b2948a940fc nios2: force update_mmu_cache on spurious tlb-permission--related pagefaults
fd86407f5ed2938b4aa9c0a6185c4991a3ee9139 thermal/drivers/qcom/tsens: Update conditions to strictly evaluate for IP v2+
97b9b1f453cbbd9881e8fe87dc2f43cf230881e9 cpufreq: Force sync policy boost with global boost on sysfs update
3c5881dad903a09f806cfc491e8c710d07ed3250 net: macb: Check return value of dma_set_mask_and_coherent()
d2be72a33e4f776831e5247406fa69fa9f92d467 tipc: use kfree_sensitive() for aead cleanup
f07e68a028a2b715273031b6dae4223b02a973a4 i2c: designware: Invoke runtime suspend on quick slave re-registration
6803ae2e68266fe0f010a99fa6dc544115a3a6d8 emulex/benet: correct command version selection in be_cmd_get_stats()
add925b4395509c9a7eaec3f2239e2708bf3f908 wifi: mt76: mt76x2: Add support for LiteOn WN4516R,WN4519R
f16caaa263abd94d5bc785e5e9e101bdc6ab0b67 sctp: Do not wake readers in __sctp_write_space()
940c03c6496032d4e788ddbd7e019b526de851b8 i2c: npcm: Add clock toggle recovery
0c4373c91310e06618fbaca7b62cfd76b5ca92d9 net: dlink: add synchronization for stats update
de4f662038a49607d2debd2c814edcb5458a09e3 tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
5746ab3bd46ae172140012f1ab3a347bd43ca824 tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
35b904483eefd57cb0450e53d51c8e33bb646abd ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
3d2a6949e1a5ac2c18ce094c147096f55801d818 openvswitch: Stricter validation for the userspace action
aacf96c437f38ac173a8931bae13d7b7fc388b9d net: atlantic: generate software timestamp just before the doorbell
0facaeeec452666c3526711e8923241a37414e8f pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
6d4b29dec2f69c034de5bcb534f231279d2723fd pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
b11b960e71c33b85c16e911283f4180c8a821e29 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
948b3b481c765264023151cb3ee669e833127119 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
8d00edb8c7545e7cd5b8ad15223ed96780e71a89 net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
102ba3e7747b5877148ed342a93064e7754d012e wifi: mac80211: do not offer a mesh path if forwarding is disabled
5620aa61c053bc13d0138134ddad60ace79b68e9 clk: rockchip: rk3036: mark ddrphy as critical
b8778bfaa8b610bebcc7a24e29c55056ff276cdb scsi: lpfc: Fix lpfc_check_sli_ndlp() handling for GEN_REQUEST64 commands
6389084df2132e615e4efb784e6d9498c94c1f61 iommu/amd: Ensure GA log notifier callbacks finish running before module unload
7635e4bad7edbeb5095eea3f8ea676d0a35803e3 vxlan: Do not treat dst cache initialization errors as fatal
9818077a4e976ad2f95549ac5a7624a01d43dd3c software node: Correct a OOB check in software_node_get_reference_args()
f2dea3e3d1cb5688a6a0207868f64d43bb349199 scsi: lpfc: Use memcpy() for BIOS version
c688dd1aa3ff38731c29fd22c0ff9731cc4438cc sock: Correct error checking condition for (assign|release)_proto_idx()
b364888bfa9c9ba39041c2f8d16b7166822a438f i40e: fix MMIO write access to an invalid page in i40e_clear_hw
37cc9e2c187c2ad92c2d98e558ad0f4d8211f8cc watchdog: da9052_wdt: respect TWDMIN
13abbcc71a5cce73acadf13c8f06e93773e44bbd bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
f19db8270ca713e38a63c41a86bd83056d158e5f ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
31e43fc0d19c73038372742476c273333e2a3cfa tee: Prevent size calculation wraparound on 32-bit kernels
cf6425c0e4be0acb729b8829fbaf65d3e770bbc1 Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
5daf888d4802413e70c3528fe6a5351fdf8a5611 platform: Add Surface platform directory
35d96ae01220d7c5ce8155b4e3c98efef933c4e0 platform/x86: dell_rbu: Fix list usage
21e7a17b69457dcfd9f9b3c075e439e061eaff42 platform/x86: dell_rbu: Stop overwriting data buffer
539b745d81c51aa01714c2ceff7c7e8999724fb8 powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
afdfd11368292313cba27b1186e12a31a7e19af6 Revert "x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2" on v6.6 and older

--===============1201041121691996741==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-24fbb21f2222-0baa75e2667f.txt

8b8984a277866bb9216fabdd05dc51f71f3c2cff tracing: Fix compilation warning on arm32
3b13b8131592cd05097dd24245cdcb8577a601d4 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
c32dbde38a9641dbb9dbf4cf7e9f1e27a9385218 pinctrl: armada-37xx: set GPIO output value before setting direction
271af1ade4cf415b3ccf2f601708465df76c4513 acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
f4089dba8708fd3999aeef1e5a0294d8cb609ca7 rtc: Make rtc_time64_to_tm() support dates before 1970
cee5be52e233b4fe813e99e8d6faa32cefd7c0fc rtc: Fix offset calculation for .start_secs < 0
aca104593f4223439f78c54a0cccc0fedc976b8c usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
cda6c6869a79c732cfe406c131dfcbb10492f774 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
232d40f47b356e6b2e4730b4cd96044137f4f50c USB: serial: pl2303: add new chip PL2303GC-Q20 and PL2303GT-2AB
233a1625ebf6a73bbe0f3d3ddabf1b0c315c06d6 usb: usbtmc: Fix timeout value in get_stb
63fd8d60d44c0fcb83cf6924a95018accdd79be1 thunderbolt: Do not double dequeue a configuration request
cb667f5e727c3949ce3065b6bd58ffbdfc58578b gfs2: gfs2_create_inode error handling fix
e77e64a86e757e047d40d90c3f1a0e689bffc36c perf/core: Fix broken throttling when max_samples_per_tick=1
74691168835daeb0daffa6b8cf2b83b4c5853c94 crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
18cc121da71bc4d6f64160ab23a781dbc0ca57f6 x86/cpu: Sanitize CPUID(0x80000000) output
c98d696a24cd0794f440b74eb83ca5b66796d015 crypto: marvell/cesa - Handle zero-length skcipher requests
b6dd09cd84f25bb5192aa59eefea31defe0c8712 crypto: marvell/cesa - Avoid empty transfer descriptor
7531b5e29a7046a1e12d8948b2f57506940bbec0 crypto: lrw - Only add ecb if it is not already there
f378f436e11448fb7e1dd275f1ed4e0ca394e4bb crypto: xts - Only add ecb if it is not already there
ca9c849b8c91268f6fce1b9c844bb3a4b6f1d989 crypto: sun8i-ce - move fallback ahash_request to the end of the struct
256c278a4e07627c716953c78334bc0e29f9aa55 EDAC/skx_common: Fix general protection fault
370924942b885c594ebc9a4430a4180c769457ad power: reset: at91-reset: Optimize at91_reset()
e3e179b5ef8d7be863c6d4e5aa9b2e88a3bec279 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
30bedc5275b9714ff26dd86d8584d145a8819339 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
23c7247e20a1882aa92d46717a455d361f7e7a07 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
2e4149d587624e75318b6b92cbbff1a4ef2fea36 spi: sh-msiof: Fix maximum DMA transfer size
a369829563b6526d66f766d2843baaae68983c81 drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
0977d53b9712ba6a69c6838fe02933ecddf8def5 media: rkvdec: Fix frame size enumeration
a596f6191ba7a374d8df346a7c03bd70f1f17499 fs/ntfs3: handle hdr_first_de() return value
9b01ad0afcb797a67f6ed3b58dcefc47d64d4423 m68k: mac: Fix macintosh_config for Mac II
d6f166ae9e1229cd8e0c4e92795815710eec65f1 firmware: psci: Fix refcount leak in psci_dt_init
3c8c14c9e072c480a1e18ed45f28bed78efaecd8 selftests/seccomp: fix syscall_restart test for arm compat
8eae4ada0417bee59b80f91930430318f5face60 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
60338bed26c223e1d25ecbe0c9c3ac4ea8e573e0 drm/vkms: Adjust vkms_state->active_planes allocation type
efebc849fa840f2394366910e47041312ce36872 drm/tegra: rgb: Fix the unbound reference count
4e274a875918a8ba963f20d010a1d443c6a6fb13 firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
a88eb77aa85b6aa7e997fd0417adb88d278c2336 wifi: ath11k: fix node corruption in ar->arvifs list
79ae9ab269250061adf83da7db918946ec4641a0 IB/cm: use rwlock for MAD agent lock
394a039b431e3c53a97164b4e4f9987ad739c27a bpf, sockmap: fix duplicated data transmission
9b45c312a2fb7bf0369124d662cebd1cc6f4fcbe f2fs: fix to do sanity check on sbi->total_valid_block_count
65c29644da86ee458bf553ea303d2de9071db39e net: ncsi: Fix GCPS 64-bit member variables
e1a857528672da086652b6e891a21a1d956551d3 libbpf: Fix buffer overflow in bpf_object__init_prog
dd6e83ae420a7cd419e30e907bccf5dba9e857e4 wifi: rtw88: do not ignore hardware read error during DPK
dcef8d21afc893482c0560d6999fa39da93fda1e RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
6a6fb6a5c7bc670a09c1352665012bde7bb12233 iommu: Protect against overflow in iommu_pgsize()
431b588e3d3d715727e239c8224022ef3fccb78a f2fs: clean up w/ fscrypt_is_bounce_page()
6b6ac656b0e36e125a7ae635fbbaa3c25fcd8115 f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
37ec485f781378bef2d338d4ba111aae969993fa libbpf: Use proper errno value in linker
2179409e2474cf7624c19e2108a47961ae294abb netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
cc40ba88550cb1afd58ebec473660d982fbd31f3 netfilter: nft_quota: match correctly when the quota just depleted
33cb860503d44e4d991613d8addd1b9021c626a3 RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
a646e9cae708c3283363b718335f8b38d68e870a bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
a421ca05c5df25a75c7fb68e38543b8b9a64dffd clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
322478ea9e90dd6a53d6598a90786aca433c0719 clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
202bfdbc4508e9bc2549dc5b5149dd13533834f7 ktls, sockmap: Fix missing uncharge operation
e3a2a3437a1bed550590bcc817766084f4cb8215 libbpf: Use proper errno value in nlattr
94bc6e85ee6c601650191a7165b52d359bf958c2 pinctrl: at91: Fix possible out-of-boundary access
d7114f21d5b82b21e03a9af427b2c1002580bb49 bpf: Fix WARN() in get_bpf_raw_tp_regs
83ef0bb4184b9e71362dac841b949856ed2e28ed clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
a260452833682af9326c77d3669d3645b68f0f50 s390/bpf: Store backchain even for leaf progs
d27f5d155e00f224df06d74ee6933ae5c21a1177 wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
08592250f5ee15d83833ea399ccbde8006a852bf wifi: ath9k_htc: Abort software beacon handling if disabled
6abc477fcf87da6ea872fa6b6ec5356cbf2c1d2f netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
1825ff9d7532cdbf5271c51863bd4e8133407ad3 vfio/type1: Fix error unwind in migration dirty bitmap allocation
bc780208f5ae6aa0637cdf84b3ffe1161c937259 bpf, sockmap: Avoid using sk_socket after free when sending
762e856b4f42dd556724ab8c9a4a55524bba77d2 netfilter: nft_tunnel: fix geneve_opt dump
f3c56c0a2dd0f07850f53b90f97fab8537c93346 net: usb: aqc111: fix error handling of usbnet read calls
1cb630889d0c779c482cf800506bba5a2178b8d7 bpf: Avoid __bpf_prog_ret0_warn when jit fails
f9d2b91813586274a7753347390ae163bbdfa7e7 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
df80d59e296b63279babac70753fdb5889005db1 calipso: Don't call calipso functions for AF_INET sk.
ef07ce6d6c8030d309411cb7814dd928006d8ad9 net: openvswitch: Fix the dead loop of MPLS parse
635bc809d4697556e228b7ccf35069a48f76394c net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
9c1380ba00ecf0e6b9bd1fae860e88caa4eed2f0 f2fs: use d_inode(dentry) cleanup dentry->d_inode
8479c440dc58486e9dd9ea9999ffd5c20a3ecddf f2fs: fix to correct check conditions in f2fs_cross_rename
564ddd3cc1c57c353d4e0b9caf2395896b6ec7f5 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
e3ff5361c43dac476133f308a8022718ca0ef0c9 ARM: dts: at91: at91sam9263: fix NAND chip selects
6d6804203551fe2c19a68432b2ef547022562ffe arm64: dts: imx8mm-beacon: Fix RTC capacitive load
7050095bd8977848d3e8e1a06e9919326967d136 arm64: dts: imx8mn-beacon: Fix RTC capacitive load
134c9c586617f77d273990bbcc0dcfac7f4c1d8c Squashfs: check return result of sb_min_blocksize
fcbaa8a717050b2764c2402e83ae5b610dc4fda8 ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
f5d0dbc8e90dafcfe782232a3585b0e9ab99d46e nilfs2: add pointer check for nilfs_direct_propagate()
7df17e2e8f2449c5fc3f6c27b2065c488f75630e nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
cda95d725a83a80b85d3f3246143c715df22f948 bus: fsl-mc: fix double-free on mc_dev
ae60f753f9b02b72264585277fe170a1771d6173 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
eeb07bb2b56fd68af4c17c0ddd0e5e8c1df3b551 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
61182615dab3a7fff6d7c619a8e6937e4e929490 soc: aspeed: lpc: Fix impossible judgment condition
0f0c1cbd85e13a38d75a726da5b54047203a1778 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
22869d93b570294384b938bb68cd6cf16b4d3320 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
6a823bba43ae0f688ba69784a72266ebb0b785a4 randstruct: gcc-plugin: Remove bogus void member
cbdc41384611ebbea046a3a34997c648e8a04412 randstruct: gcc-plugin: Fix attribute addition
82698102505e92fcc50a77f77f720c5fa0b64c0c perf build: Warn when libdebuginfod devel files are not available
b38463b9f0de6dd58c101c7fd62d0b19302a0f61 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
7cb29bc14ecdf2782b5109c37d308bffb9572d20 backlight: pm8941: Add NULL check in wled_configure()
22e9b9ed772361b977588e5eecf17aa59f0fada2 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
8f52f5cca9ccbb0be1f784645dbc7bccedce7d9a remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
4057538214f5c45f3f0a82cf707d07f663cfdb55 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
b33e7be85dffa4ea8173b2a0d2a7f4c79039b79b mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
03427cc6fb73a96dc826dc551c0423274d827337 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
621d5093377eb5ef2c10b1736b1d66a57f2470db perf tests switch-tracking: Fix timestamp comparison
cd4ed02bfba019b79c8f964f862d5368ab3e7912 perf record: Fix incorrect --user-regs comments
d32ddb70af4734dc499bd547d1e04de8d89d6dca nfs: clear SB_RDONLY before getting superblock
596a43a914b339cb2a5b8b5b0d6dec0fbad62588 nfs: ignore SB_RDONLY when remounting nfs
37ec460cbb0702c0676163845c8b7950e70a0184 rtc: sh: assign correct interrupts with DT
3dc7bfa6e9bc94ac6f48f1a70685389242d51cd5 PCI: cadence: Fix runtime atomic count underflow
379f38a6ec5790a1ad14924d8c66197f6b6eb5c4 dmaengine: ti: Add NULL check in udma_probe()
93c7a0e2014bf228837ec3a8dcb75c453ab990d4 PCI/DPC: Initialize aer_err_info before using it
e58393bf4d33df12d752e06aeb212f0e820d766e usb: renesas_usbhs: Reorder clock handling and power management in probe
3d3fa29cfa7507bca45d3513d05247513c4bf5e6 serial: Fix potential null-ptr-deref in mlb_usio_probe()
8c3d498ec6cebada292400ff4f20f130f7fbc316 iio: adc: ad7124: Fix 3dB filter frequency reading
29148e786ad9d10c85f1e1b943c508036c606778 MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
76beb8937798bac1f19a6005b08d9ec4081db7a1 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
345e1e7266227600e7f89425a509c1ebe783f8ef net: stmmac: platform: guarantee uniqueness of bus_id
bb1ebf426d47dddad67aa1a68fffc676b7f3f3ba gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
896a9dbab4d058d2cfda4c974538d123b25223ea net: tipc: fix refcount warning in tipc_aead_encrypt
451fc196d226cd8c71b0e0cb136a9142b92fa3be driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
69b29ac4b1989b0f1386bd69042cff3d52783f7b net/mlx4_en: Prevent potential integer overflow calculating Hz
d94bbf456dc1e157978d701e19440783a26c3a26 spi: bcm63xx-spi: fix shared reset
952c27cc28b9791c565326587d6d595437dd80c5 spi: bcm63xx-hsspi: fix shared reset
1d52e5b7994365016a3cdb332cb9ad9eab2ca54a Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
c58529239b784ed8f9d4a30d2067331250d97671 ice: create new Tx scheduler nodes for new queues only
308d563032ac6fe16f3540f4320551189d298bf4 net: dsa: tag_brcm: legacy: fix pskb_may_pull length
6d319e244d0704f4210dab3ae77dc2ba4f161417 vmxnet3: correctly report gso type for UDP tunnels
6b7e08a09f9042ae519ec0325354f554192a1975 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
8ae4e6abb315cc8a701f466ebb50f5bdb1a3d601 gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
e0ba6f35964770553cda1b95b3f62edfef425daa netfilter: nf_set_pipapo_avx2: fix initial map fill
8591f8ccffe208a6d9d36302d4cd7ad6ebe76380 wireguard: device: enable threaded NAPI
56c1fe35ee40a406c63cabb18feb96c23bbea2a5 seg6: Fix validation of nexthop addresses
717ae5f220f21cd8d955c0c76208132fb851baf1 fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
2634b954867f34de44b1ce05aeec27814c3d520d do_change_type(): refuse to operate on unmounted/not ours mounts
3b50f3e15404ae3c910f0cd9bd1d6c0a9e11267c pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
097e8ace4b0973c90bdb7640c1271e17f68b289c Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
39be12bcaa08fb4451d5e5959214e0cf491d0412 Input: synaptics-rmi - fix crash with unsupported versions of F34
4b2a3974b3950a231b5a26fa0a70fdf94c72a91d arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
09295b86cba8203b509ce9ab00d5d2e6627d9d94 arm64: dts: ti: k3-am65-main: Fix sdhci node properties
a1206594b8c87db28299f3295640066ea6817c39 arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
1be63ac450e7e5da54217c91fa003fa959c9ee34 serial: sh-sci: Check if TX data was written to device in .tx_empty()
dd14a12fe35d56ca8fd2e6874c41506d4bb9e004 serial: sh-sci: Move runtime PM enable to sci_probe_single()
16824f79057c8a9310f5f61af69c06f997170d4d serial: sh-sci: Clean sci_ports[0] after at earlycon exit
b850cfaf53162f07204aa090297def2e20f5e183 scsi: core: ufs: Fix a hang in the error handler
d811a27e1c54d66a5f2a54db13392088064d8dc3 ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
30477c64abac1a8e0dace7eeb2bdcb6d07778bcb ath10k: snoc: fix unbalanced IRQ enable in crash recovery
d63333370eab5192b13a46527e33cad405e32dd8 scsi: iscsi: Fix incorrect error path labels for flashnode operations
e1c7dc2f31887488647e77f7704bb16d36a993b8 net_sched: sch_sfq: fix a potential crash on gso_skb handling
3cb029d7bb5e634b92cbb278e2491306ea8f2173 powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
4e9abf0ef0ab62928c90d22ad77d1b4f366f3765 powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
4ac72ae8b10a0e6003cd7464aca4bec48d4916ee drm/meson: use unsigned long long / Hz for frequency types
81f55263ae5137c007cac4fbd00be31b011fb593 drm/meson: fix debug log statement when setting the HDMI clocks
e433ae9aaaa40853fe8ecd0097540f0b80d14998 drm/meson: use vclk_freq instead of pixel_freq in debug print
5f95f29d926c668f22602f077586339139d94658 drm/meson: fix more rounding issues with 59.94Hz modes
f0a932422ab93209e1cea4101d6676cd6e959dd8 i40e: return false from i40e_reset_vf if reset is in progress
894e261bbf500c9d6c08b088010524734bdc521e i40e: retry VFLR handling if there is ongoing VF reset
180b58b789826d435604d18b11800cef04833d84 net: Fix TOCTOU issue in sk_is_readable()
8e1af578c1417e58a69bfe900fe0e12e3d497709 macsec: MACsec SCI assignment for ES = 0
323d17500b7d8de737a788a2ce33d7c14534c007 net: mdio: C22 is now optional, EOPNOTSUPP if not provided
6ab7ca6501820412296a38f2a995c6f85013a0af net/mdiobus: Fix potential out-of-bounds read/write access
a90f3ce4e3eeee9c824dfdd4f3e47088d7b995ed net/mlx5: Ensure fw pages are always allocated on same NUMA
14fbe90e75a4dac538be13ca31006ca43b4f6528 net/mlx5: Fix return value when searching for existing flow group
79fd42b04bc4f54d0c588c7e16ccc718532d5522 net_sched: prio: fix a race in prio_tune()
86e606efce464f1ee504a415964a06c75f739e68 net_sched: red: fix a race in __red_change()
6d7eb47763f1931a799c370a04a2e97682b5110f net_sched: tbf: fix a race in tbf_change()
179cab6926439550582a81e8fd66c704a584c5dd sch_ets: make est_qlen_notify() idempotent
805c40ba9b51f68aa6ce7a94e8524ecfb4414083 net_sched: ets: fix a race in ets_qdisc_change()
532b0ac38a30fa92b0f7a5acc1ccb200d1ea8ca7 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
4b7b3c048a4c8e0a62e0ca9fefcdbabfc33e0239 nvmet-fcloop: access fcpreq only when holding reqlock
ba63bd4be7acf8ef5eeec0c30fd6b8a8002cf740 perf: Ensure bpf_perf_link path is properly serialized
1576bb23ed237c36a2e6c970befad5743dc84d08 ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1
a66fc06ee9088c009bc6c28a5b0ff8596d5d121d posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
7ac088b9f0c54c23c179861891e2ab045cb3a900 x86/boot/compressed: prefer cc-option for CFLAGS additions
7fe3136ac67f9432c2e3c38b29f2fcc7cac3b746 MIPS: Move '-Wa,-msoft-float' check from as-option to cc-option
0452abffc314f8d98154ca3292143ee1fb574c0c MIPS: Prefer cc-option for additions to cflags
c32536102a471684714f0c26b23d6111a3a5401b kbuild: Update assembler calls to use proper flags and language target
032612c9a3ab2668b26c16a4514b1295ceafdbd5 drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
6a839e2231ea7ec80ddb424124814f2e57398218 mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
466951d547e28b07c6419dca8918ae5a2fc627f4 kbuild: Add CLANG_FLAGS to as-instr
e7409e4540637b5331011ff51464bb9df62c4029 kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
7b736c6664036372db3acec224be7110bc288d5b kbuild: Add KBUILD_CPPFLAGS to as-option invocation
8d9c59f1c1de1479448ae50d0c8b5421605cf846 drm/amd/display: Do not add '-mhard-float' to dcn2{1,0}_resource.o for clang
146fb49de710ade4f87d181514fd45f884a21e8c usb: usbtmc: Fix read_stb function and get_stb ioctl
c3638b5186144667a6959f6422b0795c46543011 VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
175d8c0d8c296a47fad21da7ac864f3e8b634ddd usb: cdnsp: Fix issue with detecting command completion event
32d10df8a4bd74700360b431e639b1c16f7631b3 usb: cdnsp: Fix issue with detecting USB 3.2 speed
5a7aff263a1fa27b9a4777c2f04518542c2177bd usb: Flush altsetting 0 endpoints before reinitializating them after reset.
1b5487418a35e51bd9f40a3b01c6033f108e81c6 usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
a293debf0993c79e78253135c198b829e2743b6d xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
87c9f69f61d1d5c315d063d7f33e7e764f994d1c x86/iopl: Cure TIF_IO_BITMAP inconsistencies
021e0147254942d9e6f0509e06045e5b74381130 calipso: unlock rcu before returning -EAFNOSUPPORT
1c9a6a0af5639ffa41ee65d04842868288467d0f net: usb: aqc111: debug info before sanitation
5802ff314dcfb939c980489d5096bd25da0bbd2b drm/meson: Use 1000ULL when operating with mode->clock
fe4cc48818fbf4c006bfb0bd9b2cb3f5ba6bb453 kbuild: userprogs: fix bitsize and target detection on clang
c68064390524c1f155e628f3183e47d38e4d8783 kbuild: hdrcheck: fix cross build with clang
30b47791e6313cab03dc545063486094400be25d xfs: allow inode inactivation during a ro mount log recovery
073176232e86932d5d97715d9288db94f44a92b7 configfs: Do not override creating attribute file failure in populate_attrs()
6d6e9cde561b4ff63fc9066dd81e5f5fb344a0c1 crypto: marvell/cesa - Do not chain submitted requests
a64bfa47edd1840879674d64f3f57f1a32b18a36 gfs2: move msleep to sleepable context
568f3f8816cf4d0b005c6082bdc84feb4b342924 ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
1d2ed190ccbe9428e1200f50b36091a0340878de ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
c84efda8bec1f960d4ce0f2de53c39f10c21065b powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
00c7dd3eadc04ba3905e4b627e5abf4e00fa57f7 net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
e4aefcd672faa24d55286fba58ceb75c6d0519b9 net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
e31470bb2e16cfc7cd51804a7c1a2ffd6bdee556 wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
6be5d2d09193a6634a7788090364ed9bd08de237 nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
857bd85b58501f5c6fc8eeeef98d45240166fb67 nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
db9a99bd09c730dace0fed14913c95918b71d116 jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
f9801dab7474d39d101eaed7b0cd227d5d216365 wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
5821eb1eda551506d5bf28f66ea3be88dcb44266 media: ov8856: suppress probe deferral errors
90091fb9c5fd69607d6af289efe73370179312d3 media: ccs-pll: Start VT pre-PLL multiplier search from correct value
855900d5f8d1229b49508d40c918cd3e041921ea media: ccs-pll: Start OP pre-PLL multiplier search from correct value
8aec6826be2f7f75842860686ee093a2108d79c2 media: ccs-pll: Correct the upper limit of maximum op_pre_pll_clk_div
bfc14b0ef9b347121ab5116d40c0a610e1cdddf9 media: ccs-pll: Check for too high VT PLL multiplier in dual PLL case
03353211db56214cfefa2183301a9584d5d2c501 media: cxusb: no longer judge rbuf when the write fails
50b2192bb7253390f4cb0c268ef0b7c126900070 media: gspca: Add error handling for stv06xx_read_sensor()
2ebfbac0778777d591d6accf67d77d44f1328835 media: v4l2-dev: fix error handling in __video_register_device()
faa6aa6ff36f352f7ad1ec5ce87f04992ffc6dbf media: venus: Fix probe error handling
82b192bf91f6f9721002c41c82f46a95c7be4db2 media: videobuf2: use sgtable-based scatterlist wrappers
15544042aeb0a1bbf73199b47f73abb4fc24e810 media: vidtv: Terminating the subsequent process of initialization failure
83c74c5b7220506df5fa5263e55438f2c0f0c836 media: vivid: Change the siize of the composing
d76949adcc87fa42aa74e2f8a4daa88109182e1d media: uvcvideo: Return the number of processed controls
0b22f366d4cc64469ef8fdcc2d6019d488d998f0 media: uvcvideo: Send control events for partial succeeds
2277b1884fd1b575fe58f2ec40ff52789ec5571e media: uvcvideo: Fix deferred probing error
b5c0b35eddca5c783a3c9efbfd07f52723825626 ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
37e9573702e5345eaea50595d902988ff881a38e ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
dabd4053405385551ffad4c3600b5524f5fee6db bus: mhi: host: Fix conflict between power_up and SYSERR
7fa85ca31d8fffed6298392ad9e8c3d34a8d3e16 can: tcan4x5x: fix power regulator retrieval during probe
b50190a6fbccca4f1cf3333604cd15d92947930a ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
a4bbdea61db5dc2d797f92418fd4dd3d752c472f bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
d7a37255a7d45fd41e50f1a807987a8a6357f340 bus: fsl-mc: fix GET/SET_TAILDROP command ids
23b410c72acab31976b8c5681904a157c2ed29ec ext4: inline: fix len overflow in ext4_prepare_inline_data
33a9d53f4921944dc41418f7bb73ba39524f5068 ext4: fix calculation of credits for extent tree modification
4cacadb108a708884cdc57b0555ed15039d2b365 ext4: factor out ext4_get_maxbytes()
221b9b14c4cb550f58e70c5c8b099b4b1540d4e6 ext4: ensure i_size is smaller than maxbytes
3bcf9b4af14a2e243dfcc84676ed8687a2f5c6ba Input: ims-pcu - check record size in ims_pcu_flash_firmware()
85fd405571eba7fdfbf3cf5e16ef33f1f0288082 f2fs: prevent kernel warning due to negative i_nlink from corrupted image
14c0926e22574de27ad518e07ca0307d1280ef55 f2fs: fix to do sanity check on sit_bitmap_size
3d9f728b43b6b0e192d18cb04ee277b7bfc00b0e NFC: nci: uart: Set tty->disc_data only in success path
c441dfd213158c2dc973545966243c3deacb4d6f EDAC/altera: Use correct write width with the INTTEST register
975aacaf71123257fc60217f47445452dbec70a4 fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
f5d7959c2fd6a22adbd2eedc630fb4afab0900b4 vgacon: Add check for vc_origin address range in vgacon_scroll()
b5d03c6de10872183abd07d5a7cbe7dfd8771f1a parisc: fix building with gcc-15
94c14c331d83d7173cd9bd82027f1ef6a0c87500 clk: meson-g12a: add missing fclk_div2 to spicc
4b6e953c069a97f5031ed855a6ef48020c1a4410 ipc: fix to protect IPCS lookups using RCU
0aa8cc27886845e4eb194ff9f9485defaecab329 RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
134e17bbcc3976de6c2ff6eaba4c38f949604011 mm: fix ratelimit_pages update error in dirty_ratio_handler()
512b92d56250269808d24faffeb8a6d14a356c73 mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
aa2a194c082035952bf735b16192fc0c0b096bd2 mtd: nand: sunxi: Add randomizer configuration before randomizer enable
5454e52ce421834b8a010f49cfcb1a6e7e603378 dm-mirror: fix a tiny race condition
bcba55197ac0ddf588c69b0fae5d786c588e353b ftrace: Fix UAF when lookup kallsym after ftrace disabled
cb7bbc5e587dbc0d65b40e5d6c493757d3136c31 net: ch9200: fix uninitialised access during mii_nway_restart
73e94b7b307a874aac40369411275366547e6b73 staging: iio: ad5933: Correct settling cycles encoding per datasheet
97b653f3ccb85535ee921d474d71babe13026777 mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
b89657814586e71c6093f91a6013891ac61f438f regulator: max14577: Add error check for max14577_read_reg()
b4dbc7afc730279e142aefee31e9b2af93d16f43 remoteproc: core: Cleanup acquired resources when rproc_handle_resources() fails in rproc_attach()
3355d53c8038407145d3b291ff4b596973b7e197 remoteproc: core: Release rproc->clean_table after rproc_attach() fails
290ccaa0eb11d3e6fc192fb6039f9006e919215c uio_hv_generic: Use correct size for interrupt and monitor pages
0978c665ab53c5e3a72904549d987a4506637b2d PCI: cadence-ep: Correct PBA offset in .set_msix() callback
8bd2dcccfa46ae41dee128fcb453e0376330d6c0 PCI: Add ACS quirk for Loongson PCIe
d3dea13c2942f32fd407659d1515e9aa67b11314 PCI: Fix lock symmetry in pci_slot_unlock()
31de913fcc2ee34a5032538a2c51038e79d71530 PCI: dw-rockchip: Fix PHY function call sequence in rockchip_pcie_phy_deinit()
b30e0a4ecdc7bac1d62a742f549191e8c434a242 iio: accel: fxls8962af: Fix temperature scan element sign
ae1add986b6a3ea66ce5b1957aea59c72029792f iio: imu: inv_icm42600: Fix temperature calculation
521d184a187b2d417f267e13eadc3e10c65784e4 iio: adc: ad7606_spi: fix reg write value mask
6c0724205d16ea7ea66d001f9826ac044f899b96 ACPICA: fix acpi operand cache leak in dswstate.c
d31b831e2437e703b1a787b1c80a0103b6397d75 clocksource: Fix the CPUs' choice in the watchdog per CPU verification
a4aef6006035885df0fb1e73fb8a712e0be34781 ACPICA: Avoid sequence overread in call to strncmp()
ac254202c57b90a60c175d6418d759da016e527a ASoC: tas2770: Power cycle amp on ISENSE/VSENSE change
61c98380f3595f4115f6e156189e49ef5684f00f ACPI: bus: Bail out if acpi_kobj registration fails
4817a483d19e434a615fb15d6f01c48d5db37046 ACPICA: fix acpi parse and parseext cache leaks
ef16395e1f371999b5f90cb175c0b8329744215f power: supply: bq27xxx: Retrieve again when busy
8cdaecfd733b6261397e8bb0cfad2d2f47505f72 ACPICA: utilities: Fix overflow check in vsnprintf()
550fa0cbc963329cf6fbe928adef52f7b296205e ASoC: tegra210_ahub: Add check to of_device_get_match_data()
395f9bf49a067aa7840a73f941f8519ce1158292 PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
2ea3b6c31283d4de59260e2f7cee11fc391810cf ACPI: battery: negate current when discharging
8c734c12db4516429f597b487e6318b261fa2fa4 drm/amdgpu/gfx6: fix CSIB handling
4f376a171e491efcbab374b8301c9f25f8c87a11 sunrpc: update nextcheck time when adding new cache entries
40cc14e76a0d37eeaaaab6992be3cf3903fb1ecf drm/bridge: analogix_dp: Add irq flag IRQF_NO_AUTOEN instead of calling disable_irq()
d8d72500c90df7e3b0a7a49f52fcf9280a85882a exfat: fix double free in delayed_free
d19428469a438839b3803832d153bd697c09876b arm64/cpuinfo: only show one cpu's info in c_show()
cde695bf86c6cdf53fb2fc2b8846c6187e97f727 drm/bridge: anx7625: change the gpiod_set_value API
9dd0d1af1c7620b7d2ba130b82cfa18dd48ee10d media: i2c: imx334: Enable runtime PM before sub-device registration
3fcbb0abb6c84fc18060dd8b5e2951227c08592b drm/msm/hdmi: add runtime PM calls to DDC transfer function
fa5ee55b54dc3328abbbb4342e5c38888441cc32 media: uapi: v4l: Fix V4L2_TYPE_IS_OUTPUT condition
b79e7c225876422c2a4293ee47595f7d05f2b4de drm/amd/display: Add NULL pointer checks in dm_force_atomic_commit()
e98481e68344d28e55b4d214ce0688b595d9dd71 drm/msm/a6xx: Increase HFI response timeout
1bc2928219658297ddf52f7c0923e300bb8fb27e media: i2c: imx334: Fix runtime PM handling in remove function
dbef523a143be58804b84f9adfab5427a1a11963 drm/amdgpu/gfx10: fix CSIB handling
8c83aa7bc1fafbda5b5a4000a57e8fa6820d6e9c media: ccs-pll: Better validate VT PLL branch
1dff46999f47149ebfb0df853ed72625a7d8165d media: uapi: v4l: Change V4L2_TYPE_IS_CAPTURE condition
4d5c5fdf36d6c92a60298342216794e572141ceb drm/amdgpu/gfx7: fix CSIB handling
414875fe483349c32ab3210741279bf889b119bf ext4: ext4: unify EXT4_EX_NOCACHE|NOFAIL flags in ext4_ext_remove_space()
30af6844a02b2825a0feac8257d77430b40555a0 jfs: fix array-index-out-of-bounds read in add_missing_indices
68a6a8c1ab98296b5e42d95e02a67f346bcec48e media: ti: cal: Fix wrong goto on error path
0730439810b22d5fda4bdeade03e476c0cd6bfa1 media: rkvdec: Initialize the m2m context before the controls
eb9350489cd6cf0869fb5c0f75e45ee3f9956d63 sunrpc: fix race in cache cleanup causing stale nextcheck time
bdb8fe00d28609a4e4178371ef868286a897b5be ext4: prevent stale extent cache entries caused by concurrent get es_cache
77329a4afdcec41bd654a59960bda44810c33580 drm/amdgpu/gfx8: fix CSIB handling
6ed94ab081919e3c65082344ad477180af8ba67c drm/amdgpu/gfx9: fix CSIB handling
2b264aa166d43b9656143bc0bd33f72bf0c65236 jfs: Fix null-ptr-deref in jfs_ioc_trim
99c3208b66814bc7219a7f66a13341226837bede drm/msm/dpu: don't select single flush for active CTL blocks
42e0bc9aaadbc7b175141798db6054eb85e4b930 drm/amdkfd: Set SDMA_RLCx_IB_CNTL/SWITCH_INSIDE_IB
3ac4d893327e83bb6de6f62730bc86db037b164a media: tc358743: ignore video while HPD is low
236db723a596f4443de71b6ba41ce726028bc999 media: platform: exynos4-is: Add hardware sync wait to fimc_is_hw_change_mode()
e68bc5f2c80c7b81f1a7e431f3899b30f7da7cfd media: i2c: imx334: update mode_3840x2160_regs array
9115312523d3da84a8fe5d4064e8396d441ea608 nios2: force update_mmu_cache on spurious tlb-permission--related pagefaults
72c9355753c864557a8d59eceb7bb64a9609d8ec pmdomain: ti: Fix STANDBY handling of PER power domain
d94ed545f68b8ed2aaa3f350add0040ec04d2b95 thermal/drivers/qcom/tsens: Update conditions to strictly evaluate for IP v2+
196a7b0a5216e7f68feb68f725ce5fe0733003fc cpufreq: Force sync policy boost with global boost on sysfs update
2e698801d6ef95abdc85a85e70f8e0e046d7362b net: macb: Check return value of dma_set_mask_and_coherent()
2b1b7e741955f06f56dfa2d2bc501dfc3fcda47b tipc: use kfree_sensitive() for aead cleanup
e2c15e652a915c874e43e4fcb5b10ff69765323c i2c: designware: Invoke runtime suspend on quick slave re-registration
658d50218b7d70acc02f529435babea6490c17ff emulex/benet: correct command version selection in be_cmd_get_stats()
921b917e32189d74818c010314378d9dfb918da0 wifi: mt76: mt76x2: Add support for LiteOn WN4516R,WN4519R
3dbcc0b6d4a23d67255384dba8b614ea748f946a sctp: Do not wake readers in __sctp_write_space()
2f3ecd3f79d37a56648ac82507a7c777c3b29dfb cpufreq: scmi: Skip SCMI devices that aren't used by the CPUs
2c818d811cc893cbaaa5bb6f78635b15d7fa01ab i2c: npcm: Add clock toggle recovery
47108887b179d8c74daadc0d6aab925c36504ffc net: dlink: add synchronization for stats update
f2cdd08e7ba8cfa52e6e50438104c9b379607eb8 tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
a8ce1b1fe4a3525585aeac510a26c36daaeed31b tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
9a135db9cfd0c150b3fd45e338b1916e79d36809 ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
e73f82f3c9bfbbe8b2b8ca8049c0e3fed5820741 openvswitch: Stricter validation for the userspace action
e282132856aeefd0eca7f515ec7e13421cfc933f net: atlantic: generate software timestamp just before the doorbell
208f23961f17d5942094a04e08f29438f14ce583 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
9de50c29f486944ed51cc70d4339c859848106f4 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
a8754fd16f6969bdaf776e9abd0c7a748787620a pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
dbbdb7876e8b3d6cda594ecf1b815421c19eb358 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
01803f75cd1bc3adcc17d729b9205d7c0006d15d net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
f66a991165ae8e64a15d77de3362943ffb0c6914 wifi: mac80211: do not offer a mesh path if forwarding is disabled
923880f1e6a87aeed21ffafc5b9d9ef7ac769934 clk: rockchip: rk3036: mark ddrphy as critical
e568ce50b6a34ac3cf89d0e3358eed97f98f97df libbpf: Add identical pointer detection to btf_dedup_is_equiv()
7e8d6d605f6bd65ade6c270cfb00905bd96e1680 scsi: lpfc: Fix lpfc_check_sli_ndlp() handling for GEN_REQUEST64 commands
fb29e71ef8187bc8bd0622e4635d65b84ccd5a49 iommu/amd: Ensure GA log notifier callbacks finish running before module unload
5149399b51e119c425977ad78b56396bb80e2a4b net: bridge: mcast: re-implement br_multicast_{enable, disable}_port functions
cbd82712df30803767ee6aef1b4595cf1ed71398 vxlan: Do not treat dst cache initialization errors as fatal
12ba6f8f20f5c27a7fbf9336eef0935ccfa46360 software node: Correct a OOB check in software_node_get_reference_args()
19f809b9df9ce5b2db2c0c5df58552fc1bde0ca6 pinctrl: mcp23s08: Reset all pins to input at probe
b2b3d9b59ac5905871f215888d0a4627bac4ead5 scsi: lpfc: Use memcpy() for BIOS version
ccefb10cf9c425691f23c1ad89beab1531a04de2 sock: Correct error checking condition for (assign|release)_proto_idx()
8dc8dba5cf8a652d9cf3132408816b840d29bf35 i40e: fix MMIO write access to an invalid page in i40e_clear_hw
2a48dac82b44544cb466f502a231533853509b8a bpf, sockmap: Fix data lost during EAGAIN retries
38b03e8c1ab2f5475127a2aad792479ee9458dfc octeontx2-pf: Add error log forcn10k_map_unmap_rq_policer()
332b63d42f7f13aa9438723fcefe55477670669c watchdog: da9052_wdt: respect TWDMIN
17029678fc74ab397c5c326280c872d4cdcc3fa6 bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
51cbe55cd89bb20a0011f9f9242c02d7322063dd ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
842ac6e7fc71a40a4cb20b5cc34b6af46395e860 tee: Prevent size calculation wraparound on 32-bit kernels
44cb01cfe02dd3b14dcef1a8d3391e4ba280ca38 Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
287047465143296c71e29e7f08e1079b28020e58 platform/x86: dell_rbu: Fix list usage
b59f36843935b2f1323a13bd1a98204370d59d36 platform/x86: dell_rbu: Stop overwriting data buffer
86fc2ac018ca7857d9cdde0879113fd17f3d31a0 powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
0baa75e2667fda0bed015e570bed354fdd32f937 Revert "x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2" on v6.6 and older

--===============1201041121691996741==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-38511edd3606-fc3dfbe613ae.txt

3ba1765efc1e6f245c9937c5bc24108a7d46d844 tracing: Fix compilation warning on arm32
804b829511353c31eff67b6a21023dc62da74861 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
350bf5620d9e3ffde110c69775f29ed8271608da pinctrl: armada-37xx: set GPIO output value before setting direction
24c9e8dba29ade005c9846a6692aac57ae15ab4a usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
40d33c205d8086800e4e11249c5733b365e80682 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
662601302535a83f249e30cc44292990b3593ff8 usb: usbtmc: Fix timeout value in get_stb
577049ee1e5fbc2409cd0c845262afc5f4c4e4c7 thunderbolt: Do not double dequeue a configuration request
97eadbb0147c9da162c5563fec64887d2d4d1c97 netfilter: nft_socket: fix sk refcount leaks
b8337d7a93149f00f90b17af1fae34553595d926 gfs2: gfs2_create_inode error handling fix
06611ad600dcd7125e123e137951482a8fba094b perf/core: Fix broken throttling when max_samples_per_tick=1
c0dfc7835734f96a0f15d82ef4acc42e8bf4d69a x86/cpu: Sanitize CPUID(0x80000000) output
c3e364cd78ee9fa896ff4e20a3ae8ff857f67db3 crypto: marvell/cesa - Handle zero-length skcipher requests
ff55be0243789f71c6f32c21199fcbf3c1503068 crypto: marvell/cesa - Avoid empty transfer descriptor
1f21284c9dc7012deb57f700a98f1523b3f3dcc6 EDAC/skx_common: Fix general protection fault
29939cb32709b817a8fca3ac161dea39de2aff63 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
ab4153118d92afde9b09d2e441ac19fa1f564f5e x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
4311adc01f3f17d84a620356190397087e76aad7 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
e8de21dab5c764b3c376950c5499aa421e7a1304 spi: sh-msiof: Fix maximum DMA transfer size
867a062f490201e26e531d20465d405b11d38390 drm/vmwgfx: Add seqno waiter for sync_files
9dbb4a40f33f2e514b60d31c10f8d7cacc665386 m68k: mac: Fix macintosh_config for Mac II
34e8555a59fce49080f24ca45da32c606f189119 firmware: psci: Fix refcount leak in psci_dt_init
900fc2021d80e4ff07fc26ee86de20708f9faee1 selftests/seccomp: fix syscall_restart test for arm compat
f60fa22f94a0490fcaf0e258285efa06e8c24dc8 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
4d26cc8da1ff5fe917ce9d9ca3f8f5ba44340a29 drm/vkms: Adjust vkms_state->active_planes allocation type
3ccdeafe87a31a7b3404862b2f77786e8f074383 drm/tegra: rgb: Fix the unbound reference count
f5f5f115dea345e8b921b713b8b4bfab9d629596 f2fs: fix to do sanity check on sbi->total_valid_block_count
fea5df58550091cc984e1ce8d3412bc93df307f3 net: ncsi: Fix GCPS 64-bit member variables
968269599f3d9b395979b933ed9647b83c83f626 wifi: rtw88: do not ignore hardware read error during DPK
83d1e06061da99f6769b8cb5023b532feb15dfc6 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
56d00a4028e8ada973cedf05026febeef312c72d f2fs: clean up w/ fscrypt_is_bounce_page()
83b7c4241cfe20f18ba211ef5161a59fd8738ab5 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
2974aa14bd9e991829744a8dd6a411afff1853a8 ktls, sockmap: Fix missing uncharge operation
de9b2e8d7d638b1f863f7cd03029acf5f5d9ad0b pinctrl: at91: Fix possible out-of-boundary access
d15b39005b3444011b4b9f31839ff5aa7d823702 bpf: Fix WARN() in get_bpf_raw_tp_regs
fcb606476879b333d402383fcf33de0fba90edd4 wifi: ath9k_htc: Abort software beacon handling if disabled
e4f6bd8a30d445852c54d32d10a277ef87ad4292 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
ebe7e187e1e5379f7bf1e2f2999baaeee4974e51 net: usb: aqc111: fix error handling of usbnet read calls
aa645de2cf17e45dc9d494ac4126cea3182880a5 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
6120ba3c86335a94faae75a3e5f090d4434b3110 calipso: Don't call calipso functions for AF_INET sk.
9c40a52655458635a09fd93e3474af91b4bdd993 f2fs: use d_inode(dentry) cleanup dentry->d_inode
9e2a38e0e4ea32c9beaafc8f2e0af45abe2c4970 f2fs: fix to correct check conditions in f2fs_cross_rename
7eab3b3add19daa7e491b8ceb27ea7fec2869d61 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
8a0ac6d7a8cbceea99bae1208913d87426ba2385 ARM: dts: at91: at91sam9263: fix NAND chip selects
00b1b5087068953021071a24e6e9dfbb2566deb8 Squashfs: check return result of sb_min_blocksize
fd3bc9dc3009a60aa4c984357efc9dc6d4d490e2 nilfs2: add pointer check for nilfs_direct_propagate()
0d18ab36254d1369c6b6b189f8d2b335cd67ba33 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
9491dfca0d59972efc8eb774c462f99a7d1dc323 bus: fsl-mc: fix double-free on mc_dev
bd765336e549c538aaa55b673d1f84c436afd6e1 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
575ace2df907151b8e998b9e7107124123a0000c arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
8ba36550239fbfe7adc8bce1dcb082c2ecd4b069 soc: aspeed: lpc: Fix impossible judgment condition
a9b1f3f272472b40c37d590e63d7bcd07a9f4ab0 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
58fb1382cfc24738d2a184d5b9c0d2ed5ca9f3d1 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
2fac0e2ef485c86e67af4c0210ee23e61f5eb7fb randstruct: gcc-plugin: Remove bogus void member
41524b2190e72e62cff4f85699593f9ec1bde974 randstruct: gcc-plugin: Fix attribute addition
dee6fcf9a8ebf7182caab0a445b625783febbba6 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
886818e8843b64739e072f23dec5074eb53646c4 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
af4d138efbe399049a846391e1e5025838e37f69 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
09f2e15c886b1a912f20d0d6fd7a9c91f9d7041c mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
7d003c0ff89e302cf4c4912ffb0fd7651c896def mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
ecaf4c0717d0bf6da27c320e33f322fa1f6af2ff perf tests switch-tracking: Fix timestamp comparison
ff4507ea3da1bf57e4138b808e0b3ccf54cb31d4 perf record: Fix incorrect --user-regs comments
826359ad85cd34956b1ebf84d0c69fba4ebba33c rtc: sh: assign correct interrupts with DT
ea4ae3f16d2d455913b52ba62966e6a2088586c8 rtc: Fix offset calculation for .start_secs < 0
67d79e3e3185ceb30d9b90fd6bea998dfc6c3ac8 usb: renesas_usbhs: Reorder clock handling and power management in probe
2eda19cca606ce490e779bf222cda4e14c9455cc serial: Fix potential null-ptr-deref in mlb_usio_probe()
c00786c373576392f4eb00a8aa0a8de79c83794c vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
1e5397b934a149fed78a1cc33f285ca33ea738b3 net/mlx4_en: Prevent potential integer overflow calculating Hz
d432503fe3e00ef2b96fdec22fc39d91e1698d56 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
4fa8b7603cee36a29d28395d763ed46032fbec91 ice: create new Tx scheduler nodes for new queues only
d434befd1c31c6fec840638116175e45e67f7018 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
973d7891a05c7217b4982dc29789baacb968f05b do_change_type(): refuse to operate on unmounted/not ours mounts
b0cc423bed79844ac5fbc6c1d3054ae4ab90da51 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
cb2925b94f6fd4d781f21bc5698df9fa609e8f9e Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
8fbdf9f0a47f2bdf1a78e9743ece619bd39236ab Input: synaptics-rmi - fix crash with unsupported versions of F34
fb19e8f004b3df002fad2f0a5614b11290bbacc2 NFSD: Fix ia_size underflow
572d9f8bcbddcad08cb1a9a5ee4e6479d75b2b0a NFSD: Fix NFSv3 SETATTR/CREATE's handling of large file sizes
f810a47cc699a0ceadd068fcad9f7b837a3b7350 scsi: iscsi: Fix incorrect error path labels for flashnode operations
389bf71d1367e479149de06fe1070ffc5b08a780 net_sched: sch_sfq: fix a potential crash on gso_skb handling
1f786c2279145470e2c8caa1aa577e26fc6419bb i40e: return false from i40e_reset_vf if reset is in progress
bd5707fcf5109f27f26a1d85866b4827df6fb8b6 i40e: retry VFLR handling if there is ongoing VF reset
1671778233bb7f58e86bdf2fb765bd5e556f9807 net/mlx5: Wait for inactive autogroups
6ef56c056ab967341a0b6dfba4926a17d1311dbe net/mlx5: Fix return value when searching for existing flow group
292e2a1222a8ed6625b16fefcd5d86f335a0ee87 net_sched: prio: fix a race in prio_tune()
1cc1c012039b9426aeebf0f6b019db4df19c045b net_sched: red: fix a race in __red_change()
f8e1872a1c214436bb92c66c19a7095aac744549 net_sched: tbf: fix a race in tbf_change()
f9410bfd09298775f20e538379056cbec6eda165 net: mdio: C22 is now optional, EOPNOTSUPP if not provided
4213dd9b672068d1992c03eee4470166c3d0ba8a x86/boot/compressed: prefer cc-option for CFLAGS additions
e2de905f3f62054611be7131691a5aedcf6e2746 MIPS: Move '-Wa,-msoft-float' check from as-option to cc-option
14d970c962a9af6044b7f987b604c40ae4b07e71 kbuild: Update assembler calls to use proper flags and language target
82b64e9e626d2f9b462fd428589002b49b10044a drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
9d7bbd3fc83cda995f491af1f4bc0444fe225550 mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
273368b15d0f82cfa8114dd1bca43022c2ea3ca1 kbuild: Add CLANG_FLAGS to as-instr
8a27576dc8386a859e75b9b427c5fa3437e1fcb4 kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
53c4a947535af087178b60ba5db5548681e66352 kbuild: Add KBUILD_CPPFLAGS to as-option invocation
9037569664357b0c8faa9616ca78f7534ac59d37 drm/amd/display: Do not add '-mhard-float' to dcn2{1,0}_resource.o for clang
c9cf91cc0ddc7068bd54470ebfb1a3d8d0cb7a90 net/mdiobus: Fix potential out-of-bounds read/write access
b9addf629a6795dc2c8f2d0bb4e1e0a73080113a fs/filesystems: Fix potential unsigned integer underflow in fs_name()
2540ac3d3207b34d4665be1c18b1efc9a07b74fb usb: Flush altsetting 0 endpoints before reinitializating them after reset.
694c6b30a11fa19dfa569fd0404c9c98e20f7a7a xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
e20fac5df556a552fa9449529e9ca12b4cd4f56f calipso: unlock rcu before returning -EAFNOSUPPORT
c335ad4179956f960a60f44855dfc0d03f8fc1cc net: usb: aqc111: debug info before sanitation
3cfa8736ed8ec3bb16a6dbf85aeec4b4f3c6b730 configfs: Do not override creating attribute file failure in populate_attrs()
3ccbeebdfb94eb0051e4022981478e9daa176bd6 gfs2: move msleep to sleepable context
1b2a41043c5226b59417f318a3ca0ffa8f5e3aa4 wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
b966aefdbe0383357dc4a3f41b8f0726faba2325 nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
c0069636177b6485eb8bc1ba74d562683f20a666 wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
a1e97dd0a92241ee453ab133c6a859d438ed17e7 media: gspca: Add error handling for stv06xx_read_sensor()
88fbe409cfd240faa4664928ba654e43e5eb1659 media: v4l2-dev: fix error handling in __video_register_device()
45dc1516e6b27c3e9fd52e9419affde0bbde0267 ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
0c49111d77bea3dd987b369a02573a1dc3d5e00a ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
3f7df527910d3a2e0cf73c5d76becf279e60ca3a bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
627d00589f0eff255f4e40edf1342986a38781c0 ext4: inline: fix len overflow in ext4_prepare_inline_data
825598017f14413a1a0ead907b765b16ece9d4b2 ext4: fix calculation of credits for extent tree modification
941c640b8871e68a5775c35d14b71ffed0f1db7b Input: ims-pcu - check record size in ims_pcu_flash_firmware()
300f722a2aeacb95196b75d252ec1e71e2a245c2 f2fs: prevent kernel warning due to negative i_nlink from corrupted image
ef301573fe1d4f011bd7148ce3ea260c5a9ddc5e NFC: nci: uart: Set tty->disc_data only in success path
2aa9ffa9b23fdcbe4a03e978aa568668d9363f0d EDAC/altera: Use correct write width with the INTTEST register
a04987faccd5eadffe7e59e88b307e2e7e532783 fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
f951d71ff90a422a6a47aaadcf9b16424c4c2bbb vgacon: Add check for vc_origin address range in vgacon_scroll()
c26c0076a32ca005a552a169fb621780e5ca5a65 parisc: fix building with gcc-15
be69f24816977b0af428a8cabfbd28378ab636c7 ipc: fix to protect IPCS lookups using RCU
4145d257d894d5334682afecff48afd7ced22ee6 mm: fix ratelimit_pages update error in dirty_ratio_handler()
26687b3297bea50d6b379bfd5da6bb109ea27d06 mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
bd67e390a2ff612a502f1da7ba5b9f0842af9eab mtd: nand: sunxi: Add randomizer configuration before randomizer enable
d5be723882e76eb66dcd4827151a11fdb83a20ea dm-mirror: fix a tiny race condition
07b960337351db30a310f2f9f69908d4c284ba30 ftrace: Fix UAF when lookup kallsym after ftrace disabled
5b463546d592224fd62788e8b61dc77cbd36d11f net: ch9200: fix uninitialised access during mii_nway_restart
d350c26bf3c445495e68f820c65cc93a926f9be5 staging: iio: ad5933: Correct settling cycles encoding per datasheet
31a7de8efd3f4b30a00edec70a81b85687cc1ffe mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
86100c71b7a541a6fc14c9b9e2fa43e5cee33840 regulator: max14577: Add error check for max14577_read_reg()
68500a3cd038f121d11d566bcdbe8be1a56cd69e uio_hv_generic: Use correct size for interrupt and monitor pages
23c4058c5a6e1060a6e901a4593de1458790b648 PCI: Add ACS quirk for Loongson PCIe
0eaec4d710d7c4608b1ac90a89d4a3a8cc544a38 PCI: Fix lock symmetry in pci_slot_unlock()
16235b037458aebc51ab901ed4dae6b8b484bb9a iio: adc: ad7606_spi: fix reg write value mask
859f5489556b5237064717c11cf88f65d6fe1345 ACPICA: fix acpi operand cache leak in dswstate.c
c9dbb7cb2763ddf2c7f87ec24a4cc70cca952df9 ACPICA: Avoid sequence overread in call to strncmp()
227ef01099419fcbee34d7e593c4e081ec733ac9 ACPICA: fix acpi parse and parseext cache leaks
10ee328282b5f67ea0c9182357ec07e098a7c83d power: supply: bq27xxx: Retrieve again when busy
ce5f50a5c13b46c52919a7acf9a69d58279dfc0b PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
e6f604b879fda6b8c9943accb5274712eb3261a0 ACPI: battery: negate current when discharging
1f2f208232e9ca6e1da28407dd9c3fe5984e883d drm/amdgpu/gfx6: fix CSIB handling
138abe1225b5a381009174cd07e043b4978136f9 sunrpc: update nextcheck time when adding new cache entries
8c1c7ee4561fa5e47d4778ecf04ac9ff92029fba drm/bridge: analogix_dp: Add irq flag IRQF_NO_AUTOEN instead of calling disable_irq()
d69bbe4543b3f600e19403430fecf782e81fb31f drm/msm/hdmi: add runtime PM calls to DDC transfer function
2d2cb11e16c665805999550cfff99e0381f3eb7c media: uapi: v4l: Fix V4L2_TYPE_IS_OUTPUT condition
502937c714a3efe27a329eb32e44de24efe6e5c4 drm/amd/display: Add NULL pointer checks in dm_force_atomic_commit()
69fb669964fd29c9955fb60c24ce39b312617b57 drm/msm/a6xx: Increase HFI response timeout
c0540a56c1cabbc5017f9f9c6c4d35cdc9e3571b drm/amdgpu/gfx10: fix CSIB handling
bdd8c93778b0704ef90324ef1e3ca5323be32026 drm/amdgpu/gfx7: fix CSIB handling
34ec54a968a9e0b58c6180161134e54e49259bbf jfs: fix array-index-out-of-bounds read in add_missing_indices
716e1c0a87a234767700a2ee57cbd4f0fe399db1 drm/amdgpu/gfx8: fix CSIB handling
51c2af11d72246f46332f894b88922a0d9ae6c55 drm/amdgpu/gfx9: fix CSIB handling
d95cfe18bb12d674455b1a85e65360cbabba3e9d jfs: Fix null-ptr-deref in jfs_ioc_trim
15dfd755a03ce42c6acb0379040411e10ecbf2ec drm/amdkfd: Set SDMA_RLCx_IB_CNTL/SWITCH_INSIDE_IB
b7c47c900308b03ef56259301f85044182cf219c media: tc358743: ignore video while HPD is low
234a475e496c36bedc372b41794ac2c7678d7bb1 media: platform: exynos4-is: Add hardware sync wait to fimc_is_hw_change_mode()
cbc29b9dc6167352a81c0b8a9e7850ca47463121 nios2: force update_mmu_cache on spurious tlb-permission--related pagefaults
bdb85628513106fce6def43cfe5de7724f381560 gpio: pxa: Make irq_chip immutable
3af5bf0632b16ebabfd1b35a2ef22774ac1050dc cpufreq: Force sync policy boost with global boost on sysfs update
0752fa24fb32d76ed42b9b506d467681c5769438 net: macb: Check return value of dma_set_mask_and_coherent()
547b702bc521ab2601a29f838dcf2ede3ff68ee7 i2c: designware: Invoke runtime suspend on quick slave re-registration
fc29bcaadf2d25f6ec2b61d5de11174f8e43e733 emulex/benet: correct command version selection in be_cmd_get_stats()
81734569844e80fa5f8517db3d5e2fbd58b8eda6 sctp: Do not wake readers in __sctp_write_space()
69552e4fb5d5e090b1207a8e408ec98ed6a82485 net: dlink: add synchronization for stats update
dcf15584b223842c27070a657c0b85740d711dc4 tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
45745122c1efe0e08d2004deac291de51bfd1053 tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
7868fbe351bd2721529f85d9abb6d362afb72e3e ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
13d14bdd0041d28cbff4b642a7d791acc2cd5f14 openvswitch: Stricter validation for the userspace action
e85d65a65aad74d2a3ceadeadcd1c46323446285 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
f4c9bde1b99ff1960de017cef92b9ac1720e676f pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
7271fefb53297571e0d5b9ebe9de4780bd8620f0 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
826e373db5e8f6f29e1802ebcc76c59ba13dde7e pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
531aef904bf5f364dcbc2f49fe0d21ede03abc7c net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
bdcfc69d5d9a6a2ed9b03a581af161b2a71dd9c5 wifi: mac80211: do not offer a mesh path if forwarding is disabled
10cdb09e80066edf910b39c7d4b8cd7364c35e17 clk: rockchip: rk3036: mark ddrphy as critical
99cedb00e221ff17f795f933d7c3a6b9cce1fdc5 vxlan: Do not treat dst cache initialization errors as fatal
59dad0440d892cae696ff36ea2c7cb70716bf4a4 scsi: lpfc: Use memcpy() for BIOS version
a1873de41d998edfab299ce27805b23d47644bd9 sock: Correct error checking condition for (assign|release)_proto_idx()
708088f0049f8841cb73376d8bbd0399b9724d4f i40e: fix MMIO write access to an invalid page in i40e_clear_hw
8b74bd4fcb8e4c5147f55a8d895272c9d2090742 watchdog: da9052_wdt: respect TWDMIN
0a92f89bf631dd83e5089c01ea064cdb481d5aac bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
80c57ba9c5db839ce7d2c6d3e1bce11ec73ec89e ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
f2bd6b1a0d1f4713a3dd494f989523c433ae15ad tee: Prevent size calculation wraparound on 32-bit kernels
a9f9683b87fd1310a5441c3da518da8401983929 Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
066f9f7563fcd5b68a659fd7a7606c5113b5fabf platform: Add Surface platform directory
ace505e9cd9b6c452784e630dedbdd1cad7332ae platform/x86: dell_rbu: Stop overwriting data buffer
69e167cc3e51ca675d7958fa16de02648694e93a powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
fc3dfbe613ae246939e2e9d9e4549869827f1729 Revert "x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2" on v6.6 and older

--===============1201041121691996741==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-be02980255d8-2355171df0d1.txt

efc1b3165e54abb15c4ae385cb75df599bb6e906 mm/uffd: fix vma operation where start addr cuts part of vma
8bc9b52646ec89773fc85e630c312c6d9fe24173 tracing: Fix compilation warning on arm32
cd087a8b3061f7d73c27b477cc71c9371496e005 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
aa08870453d8beaeba28ac706130d50cd0182536 pinctrl: armada-37xx: set GPIO output value before setting direction
0de8802f5f59990de223ae7d8e8a3990014b41d5 acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
1965ba6c6c210315c36f2064d03261ac21b8fc71 rtc: Make rtc_time64_to_tm() support dates before 1970
d1fca504edf3a2f6893cf11f8b6d2666b9802f80 rtc: Fix offset calculation for .start_secs < 0
5a018d28c3ec92f07f9e30cbb13160f44e477be4 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
d6ec6dd911887338b9634810830dfae12caca862 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
582f3e3d5ac31fddf04a727d94f85168d0f529b2 USB: serial: pl2303: add new chip PL2303GC-Q20 and PL2303GT-2AB
56eaa2ff8bec2d9c0b92d52611391017d325209d Bluetooth: hci_qca: move the SoC type check to the right place
17712ad142bd06f623f7fc5d3821103db8bde3c4 usb: usbtmc: Fix timeout value in get_stb
65c46460753c799c0fb5ef04ba50856996a5e592 thunderbolt: Do not double dequeue a configuration request
4299c4edf12b13d9f576a3fe61dd3823fd202f4e gfs2: gfs2_create_inode error handling fix
0201e88e9b31a4000d440419e69eda5baed6de90 perf/core: Fix broken throttling when max_samples_per_tick=1
a6b1165f71ebf36d6b0273e16700004f84d0d4fd crypto: sun8i-ce-cipher - fix error handling in sun8i_ce_cipher_prepare()
553f5b2560adac0ba27b2aa636863b0fedde3ff8 crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
68246b23aa4cfd38b5e6c37e0d8e2e9684136cd2 powerpc/crash: Fix non-smp kexec preparation
917caeaa01fa7f931ebde9ca449c35ce53bf8875 x86/cpu: Sanitize CPUID(0x80000000) output
2b33ede6898d0e0cb9961d609246dbdc05ba02d7 crypto: marvell/cesa - Handle zero-length skcipher requests
d9d68f07b5390edea20baa95e6283b067b7b4b0d crypto: marvell/cesa - Avoid empty transfer descriptor
3cf6f80b7a2623e5b3f9901b4755f21cec275a78 crypto: lrw - Only add ecb if it is not already there
59913238d7a653ff22b4abbc15cbc4dbac576721 crypto: xts - Only add ecb if it is not already there
07eb97db4daada7623c5340d2b75693e2c8ecb7d crypto: sun8i-ce - move fallback ahash_request to the end of the struct
12045069eab6fb9a6df27cd3a705ee1071670055 ASoC: tas2764: Enable main IRQs
a9f5be133b364b09ab1c888dde9280fa545dab58 EDAC/skx_common: Fix general protection fault
e3376cb65de3e42718716ce0a7b7abcd1f923c43 spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
bb8ac19915fd92d3531f4316d02cc3a1224fd432 spi: tegra210-quad: remove redundant error handling code
91221525937ec2a012bf87993352b73100f56c27 spi: tegra210-quad: modify chip select (CS) deactivation
850f55fa42b7674e538d56ba00349bf3d0d462e3 power: reset: at91-reset: Optimize at91_reset()
881cd8dadc900b03c6b4f21b3486724844621695 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
b60656f0268360cc9ef0d8a6e9cea650d3b03b9a x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
834f68507c1ba7a6bb7f73cbf5e65ae9f706b260 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
2f710d1879d935389214e1b5fbb101ac63905356 spi: sh-msiof: Fix maximum DMA transfer size
2085d75f18799311cdc1f3823c6adb21cd910f91 ASoC: apple: mca: Constrain channels according to TDM mask
850cf5d5bd26cca88713b4ef4dbc404ad0657b72 drm/vmwgfx: Add seqno waiter for sync_files
7cfd94cb7d4c57d54e14541056769eda9f84fefc drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
0a7d71c00d1c6abe4eea4f66402466e2d3a1a8ec media: rkvdec: Fix frame size enumeration
baaa7944da36056a610c64c719dec9308ab80bcc arm64/fpsimd: Discard stale CPU state when handling SME traps
7127db88fd31cf7b4c9779dccd2706eaa3408d41 arm64/fpsimd: Fix merging of FPSIMD state during signal return
18a532be425b1184e515706d852490c73ef5bb9c drm/bridge: lt9611uxc: Fix an error handling path in lt9611uxc_probe()
72db98134d605bf58aad9a223d608cbc8d03fb61 fs/ntfs3: handle hdr_first_de() return value
9ce11b2b62b7878662e638ccb9daa3bba0509ef8 watchdog: exar: Shorten identity name to fit correctly
fb7b1792d321d7e9bc6b79e9f6e694fbf9ef23e4 m68k: mac: Fix macintosh_config for Mac II
a280ff6ca0d2d20455777e30a22440dbba36a8cd firmware: psci: Fix refcount leak in psci_dt_init
cae08ac276600e493bf03c2ad7a070a88f464f39 arm64: Support ARM64_VA_BITS=52 when setting ARCH_MMAP_RND_BITS_MAX
2f0ec0ea659fea183dfd5f85f5eda26f44289486 selftests/seccomp: fix syscall_restart test for arm compat
221c48e305566835197204de18cfe14fc2b01624 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
8c1016972024184e77aed444d102ba03798cc6e6 drm/vkms: Adjust vkms_state->active_planes allocation type
1b5df2e69eb5042609257ab710f4fe0dd4711e00 drm/tegra: rgb: Fix the unbound reference count
87b6bf594fc0b8dd9bc26afac8b08ab9bb587d2b firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
e2fb52c32047a6a17eeaff10a7c565595d1966b3 scsi: qedf: Use designated initializer for struct qed_fcoe_cb_ops
ca29fadad11d5f7f160349f036f89d702aea1bbb wifi: ath11k: fix node corruption in ar->arvifs list
84814a2aea7756b9b2abfa63fb5aedead3b93f0c IB/cm: use rwlock for MAD agent lock
0ff9f4e317fce516a21899f6a6c6e22f9e8b721b bpf: fix ktls panic with sockmap
a8d07102018dfb7183b52d3963beeaf2f7cd8a6b bpf, sockmap: fix duplicated data transmission
2a38e442952ed6c6d9b7731e82b14e29c92eeddd bpf, sockmap: Fix panic when calling skb_linearize
9e678bfb3fb2a6b35dc90e71d9588c4e3824d859 f2fs: fix to do sanity check on sbi->total_valid_block_count
fc3b648f673c6080834c1cc5514f77efdcf784e2 net: ncsi: Fix GCPS 64-bit member variables
f45a14d49834a3917edd2cff7af29a76edbaf38b libbpf: Fix buffer overflow in bpf_object__init_prog
e8d6f0798843e32283828ca1cb57f15cb8e58b64 wifi: rtw88: do not ignore hardware read error during DPK
799b53cdc947d8c43af125c8b916a3ffadf48161 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
72c0c0abc988650e3f37bc38427a451e10f7a938 scsi: hisi_sas: Call I_T_nexus after soft reset for SATA disk
44d3b7e97520984d5a43f4d3c74985c789f6ade1 iommu: Protect against overflow in iommu_pgsize()
b8da58770e0304a7294601f918d65688b966f5fb f2fs: clean up w/ fscrypt_is_bounce_page()
13b7700cda5ac06a69a52077f8c1cb6947d4c3c7 f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
c933499e495e6d0e156480c800122370227e96b6 libbpf: Use proper errno value in linker
ed8e833c4308ac3ba0b67cb110e9124dc988c5bc netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
2c4d3bb9e2d342ae68f97fa2ba02e8f79dbc222d netfilter: nft_quota: match correctly when the quota just depleted
ead0db217ccdac592779d3d3b71540b449a6c874 RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
c26371f976c6ae25d8fc098ede8ca0a7eed3892b bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
92340eca22f5ebbc68ba73d31ae75fbbf81b5e7a clk: qcom: dispcc-sm6350: Add *_wait_val values for GDSCs
76e8cdfc5b959ed5aca605880135622194d2781d clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
784ebb09c516769cfea484ea07341da2c11f3b80 clk: qcom: gpucc-sm6350: Add *_wait_val values for GDSCs
fa2ed4004ef139fc386327b33ecb24efe6eb71d0 clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
d683ef87e27e2ae96f8d8c43a5362b6bb249c77f efi/libstub: Describe missing 'out' parameter in efi_load_initrd
8d56fa99f7ade2768b5874ccd865ca9e8c4dcf5a tracing: Rename event_trigger_alloc() to trigger_data_alloc()
6e5e8d22819ec9292da7939d3ab54e2dfd2289f6 tracing: Fix error handling in event_trigger_parse()
c226fd7df22cd4afdaddfade8fe707d556be7f99 ktls, sockmap: Fix missing uncharge operation
4ca369c26f2fd3f78a332f1f634a853e72452e9b libbpf: Use proper errno value in nlattr
c4cb9fa2ebe98680b4d83106dbb8e706b8a86feb pinctrl: at91: Fix possible out-of-boundary access
7f1413991dea29ba417f547956e0e335de1a146c bpf: Fix WARN() in get_bpf_raw_tp_regs
090278276fefe7d42a5715d93a91ec7d102f998c clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
4c0a6b900ff461de33a9692d60f3d6dcad862641 s390/bpf: Store backchain even for leaf progs
1c5a6274d97d7833767698b7c5bf9cf4977629c6 wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
9d9b01cd9bbe145fee32880eb261ea36b8a5218c iommu: remove duplicate selection of DMAR_TABLE
cc69e29fd8f2096710e9d4ef262b22a7d183f47f hisi_acc_vfio_pci: fix XQE dma address error
d2ffadb5a16d5f2ec0cdfc31592c595ed427af0c hisi_acc_vfio_pci: add eq and aeq interruption restore
01935990453e4cc36889583b43837bd766b51222 wifi: ath9k_htc: Abort software beacon handling if disabled
82392b7a736cd8edb6ab5a718da4d958660bb811 kernfs: Relax constraint in draining guard
b6e3c56ec75d5468ee1cf5f6dc9b9e3169add252 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
cecfbb8519994812241517b45d315e5c9e2f3684 vfio/type1: Fix error unwind in migration dirty bitmap allocation
6c35b7df952e6f36db73cfc50a0e2fea7dd32961 Bluetooth: MGMT: iterate over mesh commands in mgmt_mesh_foreach()
720ae8a521cd618052bcac92de8c452957676efc bpf, sockmap: Avoid using sk_socket after free when sending
0d7c7e48a9f27397eab58183960949168b9167a9 netfilter: nft_tunnel: fix geneve_opt dump
330aa3cffb5e508162d13f8a9f2cf3585fb6fb4c net: usb: aqc111: fix error handling of usbnet read calls
817f6eb7c1ba3132ae4e6ab8b27ff1b2c91b8396 RDMA/cma: Fix hang when cma_netevent_callback fails to queue_work
89920610c8509a00ec9556ec15880a63393a32bc bpf: Avoid __bpf_prog_ret0_warn when jit fails
d8cce6852f50f725c9793b805983a3a084acf0b5 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
4b9e2af5ffc1e6691bbf9833e0bf289379e76d14 net: phy: mscc: Fix memory leak when using one step timestamping
54acf2c9c34b64d34e5a69ad733f7a0434dedf2a calipso: Don't call calipso functions for AF_INET sk.
790810ea2e7942f9ae5aeeb9f72cd37be2d1aa2f net: openvswitch: Fix the dead loop of MPLS parse
24b95e1ee3061570d64611a59d629f5e2e9853cf net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
976ccdd888b2e27909fb2057d7d910ac70a117f0 f2fs: use d_inode(dentry) cleanup dentry->d_inode
b8c045199d11a2931724da2ed5572f40a355bf0f f2fs: fix to correct check conditions in f2fs_cross_rename
2da90af4601fbf47573393096469aec602e1caf4 arm64: dts: qcom: sm8250: Fix CPU7 opp table
91715da65c36faa9aa124c79b6a0c0b6a952617f ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
2340ef99e52a0f278fba165c6c1ab0219d2bbc43 ARM: dts: at91: at91sam9263: fix NAND chip selects
7fc738e0b2ad4cb71b8cb0ac3c80e8c1720f8d4a arm64: dts: mediatek: mt8195: Reparent vdec1/2 and venc1 power domains
5b71f5f792f6cff791038cc82989d2249ae242d1 arm64: dts: qcom: sdm660-xiaomi-lavender: Add missing SD card detect GPIO
320207460b897ceba0fd869d4f3f97b78b937cbf arm64: dts: imx8mm-beacon: Fix RTC capacitive load
6f7f214d671995ed4fc92cfc614e7a0bd5f3c141 arm64: dts: imx8mn-beacon: Fix RTC capacitive load
ec7dc3e2d88bb75c0f6ed67134d3055ebcb4eb5f arm64: dts: mt6359: Add missing 'compatible' property to regulators node
fab79f870b63a0cba64ec15717a7216c5fdeddb8 arm64: dts: qcom: sdm660-lavender: Add missing USB phy supply
61ca301c0fa1b95357be7bca59030ae12327041c arm64: dts: qcom: sda660-ifc6560: Fix dt-validate warning
6dc19e28dd18e51ad291375f33df79fc8fca72bb Squashfs: check return result of sb_min_blocksize
8195721935dfaf0123c402beafb7a049628ee483 ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
7fed1720cebf546653288f8fc34c71953685116e nilfs2: add pointer check for nilfs_direct_propagate()
919e859077edebfb39bd81fdd7bd31ffae3b4695 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
490a106617af4f03451e6a0402132d2027d96de6 bus: fsl-mc: fix double-free on mc_dev
33f36952a6ce158f18ab0461ca4f248d3617dff8 dt-bindings: vendor-prefixes: Add Liontron name
33fdeb6ca61011bbcf61d474db259f76d7df1509 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
ce610010eee239b2116fe9beedddd14e89e6a196 arm64: defconfig: mediatek: enable PHY drivers
ecf184cd5daf4e8ce56dced145cf300319c4fc63 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
ca86b299af92d1f9ad96b12a180b7d6478d7320c arm64: dts: mt6359: Rename RTC node to match binding expectations
25eb9c11c69b09599b62d6db55542244b40b5297 ARM: aspeed: Don't select SRAM
6146946541edebe4ab4c3e815fb097ddcf9293b6 soc: aspeed: lpc: Fix impossible judgment condition
2eadd6b5cd9e12398d2467dffa21c986ed429617 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
e051ae791233dcfda7727bf26d3069deda8d2884 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
864e4b5de568048b3d16b081f399f6a784ec63aa randstruct: gcc-plugin: Remove bogus void member
c090096a216264cc6c35fab52da9f40a6b25e4a3 randstruct: gcc-plugin: Fix attribute addition
c485a6367f215d4ddbec15041da70688343281c5 perf build: Warn when libdebuginfod devel files are not available
143f9e35d4812e2659a21b3d605d279723bd7489 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
2cd406c5fed65e48b8e1c5fe60d7b6c86844f32a dm: don't change md if dm_table_set_restrictions() fails
99cb5023e302730983dcfc6b2821c1fd726c38e1 dm: free table mempools if not used in __bind
3fdf7837028cdf02be5ecf727f3d2006b141d70d backlight: pm8941: Add NULL check in wled_configure()
c53147fb732df6f0c76ee1d1851f6920b43b291f mtd: nand: ecc-mxic: Fix use of uninitialized variable ret
f4b42c9c6d095a67b3390c151c688b863049f4bd hwmon: (asus-ec-sensors) check sensor index in read_string()
ad55ad62b9c5f9af6edd6ce8fc4e501c0949beb9 perf intel-pt: Fix PEBS-via-PT data_src
62d4fb2422d564e856fdd4f11eec69837fa3e62f perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
309196706c732672b558de115e2c8a5b2c9e6b16 remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
c409225f1160c8022e3384f8687572af3f822c1e remoteproc: k3-r5: Drop check performed in k3_r5_rproc_{mbox_callback/kick}
e0de5ad9a3b367307866b20dd7003116cbc89b96 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
db0c56f9afe096659efaa9930318fe2ebf71d735 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
f625d6aa24281fe63ec1dd1c3156b056fc5d5dc9 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
5753e054f7e416d55a9061be9e2842a4fe73d5f0 perf tests switch-tracking: Fix timestamp comparison
425b85a5e20856f5f0857b80b8565df96dc96b34 perf record: Fix incorrect --user-regs comments
7de74d69d4e10077b59a501cc84a1ab983d8ca36 nfs: clear SB_RDONLY before getting superblock
d24ba95c6b17932c8a3a7d9e37d18b926743cd0c nfs: ignore SB_RDONLY when remounting nfs
921bb83b226ae9c6e7d01b5aafae11f6257174a8 rtc: sh: assign correct interrupts with DT
c905241c2dcde8b403988ae4dab726ec7e7f15c9 PCI: cadence: Fix runtime atomic count underflow
1d16e8911ba0407a4c7dba33bc0069a9c12bf7c2 PCI: apple: Use gpiod_set_value_cansleep in probe flow
ed5c5081d1e5495906a26500b2c48212f7e86703 phy: qcom-qmp-usb: Fix an NULL vs IS_ERR() bug
2f686113f548a556d8b6435d50cff53ad6e81c14 dmaengine: ti: Add NULL check in udma_probe()
c4a93b4f46cfe144c4ff27b0912f7b4218856028 PCI/DPC: Initialize aer_err_info before using it
b8934609a2612d7424df448e91367b28f029c9ef usb: renesas_usbhs: Reorder clock handling and power management in probe
22977d182aac3d9274755abcf1c263c0defd8813 serial: Fix potential null-ptr-deref in mlb_usio_probe()
e6ffee55d5fce652c7dfd1036d962538381bfde1 iio: filter: admv8818: fix band 4, state 15
65571772c8f15f1e10a0d988ac487fad73d6058f iio: filter: admv8818: fix integer overflow
b7a2e93263e50aae857d2730d89a46ffc9955490 iio: filter: admv8818: fix range calculation
ece3b8855783e0546a525e0ad20bcd9af2a62478 iio: filter: admv8818: Support frequencies >= 2^32
5acfa6ae562f723c292ed3c96617723e9828e03b iio: adc: ad7124: Fix 3dB filter frequency reading
e6e078c3039d676564616e8637d1120ffce37011 MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
4248aec7f3265b295bb8f027f502af3cdcf12a6a counter: interrupt-cnt: Protect enable/disable OPs with mutex
37043764da4a7cd688b6412a907845a2d7e20aaa coresight: prevent deactivate active config while enabling the config
d52bbded413e4239efcec751a47922fe8d15fe9c vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
1263246508438ebaa868898abbba1b3605259036 net: stmmac: platform: guarantee uniqueness of bus_id
0c1aac18dd1fb5e7647aa9675d995279d0de72a9 gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
9f64e02b5910670d7727410cc51a28f63b9d887f net: tipc: fix refcount warning in tipc_aead_encrypt
3b782d21a1acf46a2698c29831391be3a5e72ed9 driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
473eb32cbfbc756bd2fd111d4d4922e8f8e3a6f4 net/mlx4_en: Prevent potential integer overflow calculating Hz
2d8c71cd414f6ec93d4fce518a69ce1bcc0b7a1f net: lan966x: Make sure to insert the vlan tags also in host mode
b906ff3e18b9d6c5fde47fcbcd6437fd7909f25c spi: bcm63xx-spi: fix shared reset
74c60b0cb3f6ceb27c21743ac911beb92528c8b6 spi: bcm63xx-hsspi: fix shared reset
13080b6ae91e217bc93b1a53700abf4b60ba441e Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
b26b84c4e338ed708fc921f8f8e7e4b270cab733 ice: create new Tx scheduler nodes for new queues only
db7e76788a2697121ae12ec6fa4ecb707bea94e0 ice: fix rebuilding the Tx scheduler tree for large queue counts
85ab7e0befcd6a17db6a37b9180afb946a97f9ed net: dsa: tag_brcm: legacy: fix pskb_may_pull length
929c3b5102b5f17f53c418b23cab388f981925b9 net: stmmac: make sure that ptp_rate is not 0 before configuring timestamping
265fe02bf2d07a23e56295e1148c530f52263f79 net: fix udp gso skb_segment after pull from frag_list
cbc5e1afc4d883bf9d79a5d695602c56369d4933 vmxnet3: correctly report gso type for UDP tunnels
490c8a9d70f74cdd8abdd0088c5e76edf2b57e62 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
341651eb2dbf03f99059cfd07452f39c4eb5ce91 gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
e89184788eb4861e177c30a607a4e0ffa55def1a netfilter: nf_set_pipapo_avx2: fix initial map fill
1b17af2a9f12ff45786e70d2901cf06aca27c824 wireguard: device: enable threaded NAPI
a9bf99144087584778fd98870f42c875cf06276b seg6: Fix validation of nexthop addresses
6b6e2a918edef68b395d81f4482a0e1e0e3760ce ASoC: codecs: hda: Fix RPM usage count underflow
bdd115d54be95568259550196d98278925eac468 ASoC: Intel: avs: Fix deadlock when the failing IPC is SET_D0IX
6d72262b20ca7e1c3733b431af79107b3369205e fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
f941dd29713392f7757687e0c884e661e2e026a3 do_change_type(): refuse to operate on unmounted/not ours mounts
d61842f749c2818eb89ed2eff3c56b655a3a1f40 xfs: fix interval filtering in multi-step fsmap queries
8cb98769da4445068d54fdc053854d8223611847 xfs: fix integer overflows in the fsmap rtbitmap and logdev backends
9892d3e46cbf5bc702dbe66f371194c36e40fe7f xfs: fix getfsmap reporting past the last rt extent
0eed5b579e520db5124e52c4b419d02150eba463 xfs: clean up the rtbitmap fsmap backend
f789630ee1bb1cc8fa2b7eb0616101232562ffae xfs: fix logdev fsmap query result filtering
b58ed44e907cb2db8a776b5e078195d7b714f73d xfs: validate fsmap offsets specified in the query keys
24c2609db95e593ab69c878ee164db2df38ada3d xfs: fix xfs_btree_query_range callers to initialize btree rec fully
74a863fd540f1cb0a4fd37f349276dc595dfd68e xfs: fix an agbno overflow in __xfs_getfsmap_datadev
465712624bbba25fa625c5fff6d32ad2e2db2fac xfs: fix the contact address for the sysfs ABI documentation
f323b19af0dd7213129b19fa3c457f73d1e0d1d1 xfs: verify buffer, inode, and dquot items every tx commit
d1f4d5b298988c2a28dbe92999fbcdf1909414d8 xfs: use consistent uid/gid when grabbing dquots for inodes
016b828080f1e0ae3e635bec643929534888868a xfs: declare xfs_file.c symbols in xfs_file.h
e08261afe86b2a5a83b45efa32ecc4d75aabef4b xfs: create a new helper to return a file's allocation unit
0b169cb330be726fdd1220d0c1a0bb174c241b18 xfs: Fix xfs_flush_unmap_range() range for RT
5490f676e17bac9bf45d10a6c769e74a82143b63 xfs: Fix xfs_prepare_shift() range for RT
a36f28c9fd3123bb2c8f1d8b641a7f71b327dc30 xfs: don't walk off the end of a directory data block
2dbcf816ad09d0afe787a40194e3fa89cd2db82d xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
682155f8d4b632babae0346c9f1e61b80bb54542 xfs: attr forks require attr, not attr2
10c3ff63dfedb6a928d0e180e85bc351924be431 xfs: conditionally allow FS_XFLAG_REALTIME changes if S_DAX is set
a0e91665d663b5fa893941f9438f756aa68afebd xfs: Fix the owner setting issue for rmap query in xfs fsmap
54878c13c471f8d3f24c75fdfe0a81e698762ef5 xfs: use XFS_BUF_DADDR_NULL for daddrs in getfsmap code
37120cc0709fff97de8e551b9e9f9695b7c8f32e xfs: take m_growlock when running growfsrt
fb8dab0b77ac4d3c7a177207ec17eaf4c52bc44b xfs: reset rootdir extent size hint after growfsrt
b040b319e69ec38f7480b8201c17b0ed1cf72e41 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
9ca08fca0c6012b4b254daf6e07639bf7e7b2b18 arm64: dts: marvell: uDPU: define pinctrl state for alarm LEDs
b8e2ace57f5d737cfd5324ce2d3b5a2d42279e83 Input: synaptics-rmi - fix crash with unsupported versions of F34
458e3c96d19d593cf8ed2bd1fe9ba373052a5b2a arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
d555a220ef1ac5141ea19cd02dd845e476378001 arm64: dts: ti: k3-am65-main: Fix sdhci node properties
c2f70b12368dd21ca7f975c9000be363b58a7f6f arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
9c12383848c16bee55ee5b2f317463b451630453 serial: sh-sci: Check if TX data was written to device in .tx_empty()
dc2cb38bcc1d9ae200cdc50498f2f0334b72aa5e serial: sh-sci: Move runtime PM enable to sci_probe_single()
8c9ea9d0125a9aba0e6aa3095d88aec1b00f62c3 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
6a1f4075707518d4cd03d203d53f270469cd27cc scsi: core: ufs: Fix a hang in the error handler
bf13802ae3f00a4199134552fbd55d2b5e40e50f Bluetooth: hci_core: fix list_for_each_entry_rcu usage
1d22d2e5b22c432506070fe3b15bce51507899d0 Bluetooth: MGMT: Fix UAF on mgmt_remove_adv_monitor_complete
4bd7b53491da424099030a487c87e0cda9fa2ded ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
8a1e095cf6a63000b56bd2332d60ed6690e9ff52 ath10k: snoc: fix unbalanced IRQ enable in crash recovery
893fc13c9e3b2855b5ec93a06c121e0004f9658c wifi: ath11k: remove unused function ath11k_tm_event_wmi()
6565c9f67cbdd6e13b8cc62f9211d9f8dfb5aa36 wifi: ath11k: fix soc_dp_stats debugfs file permission
b4de1757253ad344bcf5a06696ce81965a2a13bf wifi: ath11k: convert timeouts to secs_to_jiffies()
0d328b9bc328438e294044792a0dce960d6144e9 wifi: ath11k: avoid burning CPU in ath11k_debugfs_fw_stats_request()
8664cfe06e831a4e2730b629bf2a0505cda311f0 wifi: ath11k: don't use static variables in ath11k_debugfs_fw_stats_process()
43dea954eee6443a8221e6c1ec96abffeebe4e28 wifi: ath11k: don't wait when there is no vdev started
b4a8044f0c89440fe14694875198a5189f20230f wifi: ath11k: validate ath11k_crypto_mode on top of ath11k_core_qmi_firmware_ready
3f9de0f9bea2a7ac6aad729a168330951e95ec9a regulator: max20086: Fix refcount leak in max20086_parse_regulators_dt()
767159c27f73be8903680e0a5c1f6e1aa711286a pinctrl: qcom: pinctrl-qcm2290: Add missing pins
6a059ca1aae566f239a1402f16a4135ca646de49 scsi: iscsi: Fix incorrect error path labels for flashnode operations
ffe5eaccda474ca67f121fb0a8c28f1ec36cef11 net_sched: sch_sfq: fix a potential crash on gso_skb handling
2d653b9c56ce702ab72603e5ce1ea8399ef340cf powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
3ba1e491ca6e8573af6a103aea8927535da78a49 powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
74cdceef4b64277e733157d77cdac7611597d118 drm/meson: use unsigned long long / Hz for frequency types
76570f212ccc75803f572b1f68e66cdc143e3115 drm/meson: fix debug log statement when setting the HDMI clocks
ddf521036ec76dce03a3afd0b405687bc758034a drm/meson: use vclk_freq instead of pixel_freq in debug print
e9e8aa21d38612ee808159c74c208f1b62aab35a drm/meson: fix more rounding issues with 59.94Hz modes
9f965dfedce415f80ce9ed4735b46c9af2a9a159 i40e: return false from i40e_reset_vf if reset is in progress
25a4b5db80652b78963d635487d9bd5feb74a1dd i40e: retry VFLR handling if there is ongoing VF reset
c30f86c9f2a41c59f606db2727c4d3858580f2fa ACPI: CPPC: Fix NULL pointer dereference when nosmp is used
ec20213c3e796b54004fcec822e9fac86fdd2a0f net: Fix TOCTOU issue in sk_is_readable()
5907653e2942e04a7c4845a083ede3b14c1c9757 macsec: MACsec SCI assignment for ES = 0
2b0621da94cfc20eefeef05f56505d1b0dbaca7c net: mdio: C22 is now optional, EOPNOTSUPP if not provided
517fb467bf3ef6444cba5fc47f7f5c53c37b3837 net/mdiobus: Fix potential out-of-bounds read/write access
2b2b0698d85695d380b9d71da6189be03a232944 Bluetooth: Fix NULL pointer deference on eir_get_service_data
eac9fc9f62e54774c7b56b03640c8ec1d4ab00c8 Bluetooth: hci_sync: Fix broadcast/PA when using an existing instance
8a021f95dd8abef73a005ec6471c8f3420f39f61 Bluetooth: MGMT: Fix sparse errors
490c9ad45167a58fe53e18f2d9846765a18989a4 net/mlx5: Ensure fw pages are always allocated on same NUMA
536c1810bdff30aeee5f973788811c3b20262bd5 net/mlx5: Fix return value when searching for existing flow group
1ff152ba125b6004274b7ebe4ae56725c875546d net/mlx5e: Fix leak of Geneve TLV option object
8ca2ecda1b9316d728e8c6e7528cd71b92e9af40 net_sched: prio: fix a race in prio_tune()
69130f6cc378c406d68aafabedfa6a898447b1ce net_sched: red: fix a race in __red_change()
aa236fb7ca5de5bbe6b458f76dc2aa307e03be23 net_sched: tbf: fix a race in tbf_change()
990bc754bf726cf432d54136f4bfab9e1a291100 net_sched: ets: fix a race in ets_qdisc_change()
39446389aafb9f7f00a6950edde6d721eef02072 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
c8d553600e5a5209e8b10f01d58aae7f739ab99f nvmet-fcloop: access fcpreq only when holding reqlock
3630d78ab2fe19536d4ed947791e3ebd6e25c493 perf: Ensure bpf_perf_link path is properly serialized
027c07e10db83cb8457790cb0fcce4ece276dc9b bio: Fix bio_first_folio() for SPARSEMEM without VMEMMAP
6fda1118bdfefbe0fb2e8f7546e0c17a7b52964c tools/resolve_btfids: Fix build when cross compiling kernel with clang.
7a43f8036002d5e0d8e73561826d22a1998da870 ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1
888ec2c5440a80362bc450ededc19a8c88b21f6e HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
dfac79557ad913a1bce440af4c4479593b5e591c Revert "io_uring: ensure deferred completions are posted for multishot"
f6dda94c401473401fac1e7611b0837cfae703d9 posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
d3d1dd6fc472afc2cbde985c423d82ba0bf13b22 drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
fbb87d7537b2f35df00527307a1ec08bbaee9436 mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
f561741df965154a877e12845204751a59fe0e9b kbuild: Add CLANG_FLAGS to as-instr
fb444eaecdcc327f76bdb20ff2c764581bc3f8e6 kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
0c9f2ca59def4c63fac2a6b0cdfe8e3ee5ff5b2c kbuild: Add KBUILD_CPPFLAGS to as-option invocation
de49a2603a1883984743301f3d952de71562953b usb: usbtmc: Fix read_stb function and get_stb ioctl
67ebf1a2652198b2a20554e531ea449a1e5ec137 VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
b1b463ba694ddace21d5ec43ce27270c7db27898 usb: cdnsp: Fix issue with detecting command completion event
cf84c833cec3773cde34356f86c8bf0db77cf8ce usb: cdnsp: Fix issue with detecting USB 3.2 speed
a59a48dee9d3882b6f000b925d8d78df440e4d09 usb: Flush altsetting 0 endpoints before reinitializating them after reset.
8271131ece572cc60cb6a4b67c95cf9e60bfaf21 usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
4d5d9c4586b039d5036146ed47369158d306b469 xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
a3c3d181f0f1be987ca2fa370b8b56542c17e09b x86/iopl: Cure TIF_IO_BITMAP inconsistencies
df91cd2d168bc26060af6f0360649b5ce5c38899 calipso: unlock rcu before returning -EAFNOSUPPORT
02f51d1bb24e286fb980f5bdcd5488a4a9cefb6e net: usb: aqc111: debug info before sanitation
d8f0ec48fb30be0277c13f03c5f9731ea6adfee6 drm/meson: Use 1000ULL when operating with mode->clock
a4c7a108f68497e82edfe757f4aa9e7042ccdd69 kbuild: userprogs: fix bitsize and target detection on clang
4d2f11c3b5cc9037e88c227a016dabd6b94d7d50 kbuild: hdrcheck: fix cross build with clang
46033e9b9fe988ef3138424960882f1127d813e1 configfs: Do not override creating attribute file failure in populate_attrs()
001eb1b0149248231256386d5e3ea9a1e56cbb1c crypto: marvell/cesa - Do not chain submitted requests
131c2771b9e320b9221f54dfe0b46b6d4f4f4fa3 gfs2: move msleep to sleepable context
9e9122b6b589a25fcbe09c8786398ac64844e7a2 ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
e622d8aa1668fd3a66046af540e8d8d6f30ec207 ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
800176203aa1db4d7f759b24ed189619e4bbf5d8 io_uring: account drain memory to cgroup
682991b6694a3fdf1fb7a22b819b7e5596a33fba powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
13086ec19d0cf852557ea492061c3a0fa5da0a09 regulator: max20086: Fix MAX200086 chip id
b81f65a6a78da428eecf441f569f46c191f17af4 regulator: max20086: Change enable gpio to optional
f84f08f44d94cd0892760376add27b216e0d2875 net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
7e02f0c858a305551392fb591d4944ba278dba9e net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
21e40eb738add6dbb0788be98a2a5776b6762dcc wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
3a2158afe96c44e75238edd15c55facd6f489238 wifi: ath11k: fix rx completion meta data corruption
c2a9898433e190ce432f8284065cd99fa0f40f81 wifi: ath11k: fix ring-buffer corruption
9ccb9609c263433b3c63b43bc73485cd1994f2d3 nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
89753534464392bd5e3139a89ad8d81eaa866182 nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
0dcc16ad67ea8c4c5360d9f74b550390ee33df67 jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
a083f536b2c899d76f453521cabd9d8b37b84c5b wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
0f5cb2775e4a616d8aeb8efe5a463b53ad295403 media: ov8856: suppress probe deferral errors
667f7dc4de6182dcdec41c79908b4fc99c5c22d7 media: ccs-pll: Start VT pre-PLL multiplier search from correct value
100e54f41c69c8bda71a2b761bef81baa4aa1f13 media: ccs-pll: Start OP pre-PLL multiplier search from correct value
7f2a5eebf7289ca17da1c3ee4c50586a2b3d9bd4 media: ccs-pll: Correct the upper limit of maximum op_pre_pll_clk_div
742090351eb45a856a9ccbff0f1223323ee2b089 media: ccs-pll: Check for too high VT PLL multiplier in dual PLL case
a92593f00cf12486a0d5c352cfd19dd7e0d45785 media: cxusb: no longer judge rbuf when the write fails
3b2a94d15c42e647327b71d6a7ca268376ad1d31 media: davinci: vpif: Fix memory leak in probe error path
7d35ed4ea8f9bdb1b99ff03e1700230133a930de media: gspca: Add error handling for stv06xx_read_sensor()
1b756f5ec1f8d41589083f61553c4231f19d10f0 media: omap3isp: use sgtable-based scatterlist wrappers
05e4f60b0b54cb7772932077de251ef516d489ae media: v4l2-dev: fix error handling in __video_register_device()
04c4438be17e237e9c84ee69e079f747eed9bc16 media: venus: Fix probe error handling
59d47ae03fc9ac7c3fc0990cc70e19c803e4d26b media: videobuf2: use sgtable-based scatterlist wrappers
d127bc577074a35ed52380059a957d1088284b21 media: vidtv: Terminating the subsequent process of initialization failure
0c3dc6847ac4426b2d50c3918b32f630d2c377a7 media: vivid: Change the siize of the composing
54a4d092de1ccc209372dcfdaf1e41c5240e8645 media: imx-jpeg: Drop the first error frames
a04ffbd2c8dcd8fb36a55a4b1f1eeabd1dddb19d media: uvcvideo: Return the number of processed controls
96e9cd68afa6350ffae9d4827a42c84de8691554 media: uvcvideo: Send control events for partial succeeds
5f34ab98518d906adb7001f0b9bfa97d2ecbe12d media: uvcvideo: Fix deferred probing error
948b8e106e9676b386d0cebcf57f00a99ab78704 ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
77f3de7065ff4741bed045d1c4a7b24075649a1a ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
5c9495c07a0dc8fae55e5f38d5fb9590b2e012f9 bus: mhi: host: Fix conflict between power_up and SYSERR
7427d59abc3cfc5b4ba9a15c22696124187914f5 can: tcan4x5x: fix power regulator retrieval during probe
502695f00b32f4593226200fd4189ab3c61c422a ceph: set superblock s_magic for IMA fsmagic matching
5efe35f40d375fa21789c56086d5b4ab47e542ca cgroup,freezer: fix incomplete freezing when attaching tasks
2e39d4c03dbd3e6c8212a324868d123c9fd0025e ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
4c03cd0c234679fcf226c74e5a3fa2856c7a029f bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
a94e5143ef75bbced6a7e5d6e987b8e5cff888d7 bus: fsl-mc: fix GET/SET_TAILDROP command ids
a73c391db0edc8d602c1bd4d265db572c9b9493c ext4: inline: fix len overflow in ext4_prepare_inline_data
12d0ff9aba76cd366ece5842ba41733b76bc91eb ext4: fix calculation of credits for extent tree modification
e5c4951a8e92bba9a9b241f8614c20ecb14dd166 ext4: factor out ext4_get_maxbytes()
6dad3f09756ccc3190ff39126679300ddcaa920f ext4: ensure i_size is smaller than maxbytes
8abc6bec6567111b1232fd626e4b2379676fcc2d Input: ims-pcu - check record size in ims_pcu_flash_firmware()
47882ae26cb4cd120f29e95432891f067f2f0808 Input: gpio-keys - fix possible concurrent access in gpio_keys_irq_timer()
e75221370fa93e14b1722df9e068d77c49974fcc f2fs: prevent kernel warning due to negative i_nlink from corrupted image
8f23058fae0e672acf6513fdd614f0c5ef868878 f2fs: fix to do sanity check on sit_bitmap_size
4de950928a8e50d37a0acad3eda41922ddca6786 NFC: nci: uart: Set tty->disc_data only in success path
f78a47c08dfc8574d1cc2554fff1251fc1285d0c net: ftgmac100: select FIXED_PHY
c0fe5c5f07a7081cdbe95f672152ee6977e8e7be EDAC/altera: Use correct write width with the INTTEST register
77d3b667339ac081bb44575d47faccbec1e69922 fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
dbe85fb4a1bc0575e9443177e30f34b20153f9c6 parisc/unaligned: Fix hex output to show 8 hex chars
29dea2662dfa604f5b127b1fbef4c1da6021bcbb vgacon: Add check for vc_origin address range in vgacon_scroll()
389b06b022d2b8fe95b5901cc53956c31916a9e5 parisc: fix building with gcc-15
ba82078b83d6c7c78f8464c8b86c4af630e34245 clk: meson-g12a: add missing fclk_div2 to spicc
0f9fc284d652d4cf5662333852dd710e11f3e033 ipc: fix to protect IPCS lookups using RCU
853e0214c99f973c63853a87bc4ab796fddbce86 RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
85890394eb84f2147523ca2689276f14be766b2f mm: fix ratelimit_pages update error in dirty_ratio_handler()
3a906a1d48fe5f02041d9f4ba18d0e2192ea8f04 mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
d5b45a1bd16031018fe17327254b965fe0a10c74 mtd: nand: sunxi: Add randomizer configuration before randomizer enable
285a449bc1c1ab51f54f1e672423852c848f8bfa KVM: SVM: Clear current_vmcb during vCPU free for all *possible* CPUs
6ddd7471a1fd857a226301a3a7db53accb632f1e dm-mirror: fix a tiny race condition
73d02b0a067de3fe00ab3fdc21312a7149c8587f ftrace: Fix UAF when lookup kallsym after ftrace disabled
f1e2d18763e903b9d56e83d0cb67d96159775a53 net: ch9200: fix uninitialised access during mii_nway_restart
2239eb39de0cac9ef78fe942dec89363bc5a0ea5 KVM: s390: rename PROT_NONE to PROT_TYPE_DUMMY
19f1619a48b65a7c0a43fa71cf0ba3ef605388f9 staging: iio: ad5933: Correct settling cycles encoding per datasheet
89662389b9daa56216f7ecf035785dca938ed0ba mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
10b8151b38d4b062377ba3de856d98fa7f8e3f55 regulator: max14577: Add error check for max14577_read_reg()
dbdbc2c08482471a6cd81293bba96182d7624cc7 remoteproc: core: Cleanup acquired resources when rproc_handle_resources() fails in rproc_attach()
0aaa9ceab27d9fb8cb8055615a5f1c3399722ba5 remoteproc: core: Release rproc->clean_table after rproc_attach() fails
f82a3176ab47b98c46231f36d5fe238136daf747 cifs: reset connections for all channels when reconnect requested
e92a72c5510856c82b0c7d8d9e9dbd8f066d2a50 uio_hv_generic: Use correct size for interrupt and monitor pages
a1426f3ab1cdef959dbcd310e3b92fce90832ea9 PCI: cadence-ep: Correct PBA offset in .set_msix() callback
89a6eaeacc0b9b6922b2ecc551d6acd10b252261 PCI: Add ACS quirk for Loongson PCIe
670ad5097377c28900ed3ddbf30be254c0a35d74 PCI: Fix lock symmetry in pci_slot_unlock()
9de2b923c6833d6353d56a9755ca9ce5c4e6721c PCI: dw-rockchip: Fix PHY function call sequence in rockchip_pcie_phy_deinit()
f4bdc5499fdf63e8ddf873e0bd87d8d9cbaf657d iio: accel: fxls8962af: Fix temperature scan element sign
3ff2d19c2a1a4a3b5740727bdc33f8177253bcf6 iio: imu: inv_icm42600: Fix temperature calculation
00da380fe9904dc7261bc36e04f41cd16ce6c3c3 iio: adc: ad7606_spi: fix reg write value mask
9b14ec47cab9e223eac0f45dca3c625996f67a6b ACPICA: fix acpi operand cache leak in dswstate.c
11797cbba760dc185e05a3b422e433c69686d17b ASoC: amd: yc: Add quirk for Lenovo Yoga Pro 7 14ASP9
2b06d6e0e41528172dcdc0384f0d08c800790341 clocksource: Fix the CPUs' choice in the watchdog per CPU verification
d519bd7839ea6eb136d65c04cc0ea8b425f38ff1 mmc: Add quirk to disable DDR50 tuning
be1a587d7d525132ceeeb763d74298704a452060 ACPICA: Avoid sequence overread in call to strncmp()
c014e100b6c9bd606e8a3b414b0416be2cea6f27 ASoC: tas2770: Power cycle amp on ISENSE/VSENSE change
292453e5c5cbbed8ade60b86ea3d8fc8f3d19aae ACPI: bus: Bail out if acpi_kobj registration fails
c91f02fe8c70a74b7730a90a8dbe280e683f728b ACPICA: fix acpi parse and parseext cache leaks
e4d4c12239872415b9288e5b2d731a347440541b power: supply: bq27xxx: Retrieve again when busy
e8a31e3051d43fc896874b7ad9479982a59c08df ACPICA: utilities: Fix overflow check in vsnprintf()
9ff037c8faace0882360b7ca84e3c5f814393e13 ASoC: tegra210_ahub: Add check to of_device_get_match_data()
4e76da9243b61066aba1c27a933143a682bce542 PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
8defb59c6413be360e322e04a4b28d6049f53eb0 ACPI: battery: negate current when discharging
d62b200f2461bf9d3423cf39faf9b62e7e0df6fd net: macb: Check return value of dma_set_mask_and_coherent()
418fbffc5399320cc48a8a77c616639de931f3cb net: lan743x: Modify the EEPROM and OTP size for PCI1xxxx devices
1ff4fe1b602ae249aa7da52cb4c114b744de776e tipc: use kfree_sensitive() for aead cleanup
b4642df49d23de78d9c9827af998acde908c5b7e bpf: Check rcu_read_lock_trace_held() in bpf_map_lookup_percpu_elem()
be918d9f36a45df4afe31145b500632f173041b9 i2c: designware: Invoke runtime suspend on quick slave re-registration
ce8563aa0b27c736a48f5916b1121bef7e3cfaeb emulex/benet: correct command version selection in be_cmd_get_stats()
e16708cb9907fb4b56806d982af3667fa60ca082 wifi: mt76: mt76x2: Add support for LiteOn WN4516R,WN4519R
deba52f805f9c038954893c76bc6d712c4938fe7 wifi: mt76: mt7921: add 160 MHz AP for mt7922 device
9489ffc73686f1b85141e0ff958f8118fcbac180 sctp: Do not wake readers in __sctp_write_space()
6a29f8307b48d15a00b7cac5a232c37f180a77b2 cpufreq: scmi: Skip SCMI devices that aren't used by the CPUs
7b28941e3547d859e36284d18aa7048383f7ddfa i2c: tegra: check msg length in SMBUS block read
17a3f562fc75f10c954764c705fe3db31de5c8ff i2c: npcm: Add clock toggle recovery
bcc385fdc5478104026fc98dd6b0aa25cba37317 net: dlink: add synchronization for stats update
0f97411379b2094b9397784c9be432faf72f4dc3 wifi: ath11k: Fix QMI memory reuse logic
30a9d5db47974440df5f8129f705ac67cb6df93d tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
b1c340b1e5b2c369e72d42403aa843b0ade45117 tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
ace4f54c8c8da0f365a834e76c0b66a9137cb11d x86/sgx: Prevent attempts to reclaim poisoned pages
da1611f02eb1e792388c90724e6727cf9463b857 ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
2d79dd39ea6d31da6f2aecb6cfe5858b5e5eeada openvswitch: Stricter validation for the userspace action
0c29e0f78dc3d77c5223456bf3a4a5231d8d94ca net: atlantic: generate software timestamp just before the doorbell
b839a903845cac88d616378cc7bbffbe292abb50 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
b5a8f78bab27324f5baf14bf7e4bd3afc2c9b823 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
a230296cdfea6f90c7d258561bbeab1af424d344 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
61058b672ded0a0cc0f6913b6f50ccd688b3db17 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
8fa0315442cb0a364ac1dd37ffc1c6895ee23726 net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
777b74572a8d542cd83b68a42e8ea49483dc3ab4 net: vertexcom: mse102x: Return code for mse102x_rx_pkt_spi
eaa1745e09167563f82528a684da82315fc662bd wireless: purelifi: plfxlc: fix memory leak in plfxlc_usb_wreq_asyn()
d4c5edcfcf2b7df6cf52f2c3e4d69dceade7ecef wifi: mac80211: do not offer a mesh path if forwarding is disabled
41eff761e6354ee1753933b622b094dd9fc5f474 bpftool: Fix cgroup command to only show cgroup bpf programs
d6d430d0b18241ddf32a9be33909e4ee476bdd5f clk: rockchip: rk3036: mark ddrphy as critical
051c14f305b655640aa843aecb34b2c4acc33e0f libbpf: Add identical pointer detection to btf_dedup_is_equiv()
920c6b5a131bc2d283bd4d06be251de5ddd09b18 scsi: lpfc: Fix lpfc_check_sli_ndlp() handling for GEN_REQUEST64 commands
1bab78445965521a04e6dee902ce57807b31c467 iommu/amd: Ensure GA log notifier callbacks finish running before module unload
ce3b7e291c075c854759e90e36f41f35153fdd8e wifi: mac80211_hwsim: Prevent tsf from setting if beacon is disabled
5ce1812c91c521ef68531444cdba1cf69607a952 net: bridge: mcast: update multicast contex when vlan state is changed
ce1d84f4dff655743fa00fca219e189c816bab6f net: bridge: mcast: re-implement br_multicast_{enable, disable}_port functions
9be03f471a11241530b051639c4042e26c2a5d08 vxlan: Do not treat dst cache initialization errors as fatal
0b283ac7a62d34e5cff30bef8a0f3ea681902426 software node: Correct a OOB check in software_node_get_reference_args()
1f12e8ce54287e5903bef10748cb55c36dbf97f9 pinctrl: mcp23s08: Reset all pins to input at probe
ac6ece77abfdf45c92d1ed90b864b7ca0a192fba scsi: lpfc: Use memcpy() for BIOS version
299598e58e0e867336a8a286792be7d27ed4467e sock: Correct error checking condition for (assign|release)_proto_idx()
35547dfc775d481b5b67ae058d3b18d77cd4d006 i40e: fix MMIO write access to an invalid page in i40e_clear_hw
fef8088d15e5c69c3027fc6ecfb45eed56d0fdcb ice: fix check for existing switch rule
403c25a5c65d7f193d334c3be0dd97398ed43511 bpf, sockmap: Fix data lost during EAGAIN retries
5276ce9fd2bd4ada5175298371ac8d9afd94f27c net: ethernet: cortina: Use TOE/TSO on all TCP
755ecad9277024be9a9fffe63e931f1e6d5807f6 octeontx2-pf: Add error log forcn10k_map_unmap_rq_policer()
37dc0d47c1999814a2cb46927b3219e9100431fa fbcon: Make sure modelist not set on unregistered console
8af086bba0464621b58af078ac2fff72a02b7b59 watchdog: da9052_wdt: respect TWDMIN
1aa278cf5bc8820430e2311db6cc7682cbc4ce61 bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
de6d8c331b6d8a7bb16ee5dedaed58aed61001ae ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
8a88cd4d8426ca6ac970c29ba562a5e3841848cc tee: Prevent size calculation wraparound on 32-bit kernels
6b3d7fab84e1aed7d659a6fe334fc20e131256c7 Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
53317b5b8bed9c1f3705309471b12bf4d72c2b35 platform/x86: dell_rbu: Fix list usage
2ed8313c52f9af5fa34784c631f31403944f0d7d platform/x86: dell_rbu: Stop overwriting data buffer
c2013c3bcfb1d2663eeed7df2c0ba2f9abab87a0 powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
2355171df0d170c8d2156e4c94436435a8236855 Revert "x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2" on v6.6 and older

--===============1201041121691996741==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c2e7e50223a2-fd6046785dd8.txt

adfa8d56e9957a83b6226d4d3c615740f44b92b6 configfs: Do not override creating attribute file failure in populate_attrs()
dda37d76a678a916bfb6cfdd70992747276fe79e crypto: marvell/cesa - Do not chain submitted requests
758c043d5c66c73dc08604a9e102d2bdbfb9799e gfs2: move msleep to sleepable context
b3a8184e4993a44396094836c3c2ad5daa4f45af crypto: qat - add shutdown handler to qat_c3xxx
047613b5e5dcafe1bfde88d9ada7aa0c334e9650 crypto: qat - add shutdown handler to qat_420xx
5f937898b8e3b851beb373927981d2eb74ea9f82 crypto: qat - add shutdown handler to qat_4xxx
1dced0aa9f3c7745c3df944d525268a81e0dc0fd crypto: qat - add shutdown handler to qat_c62x
c6e3cabd8691ce3404f47c06e81730d0f041d2d2 crypto: qat - add shutdown handler to qat_dh895xcc
101e62051de16834852f4ce1f9d6eaddc9a8e7f3 ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
9dee1d716b95f3d70c8d3862cc7efe766060f11c ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
4573af3876930ade089b9535f898fc92e8284b8f ASoC: amd: sof_amd_sdw: Fix unlikely uninitialized variable use in create_sdw_dailinks()
0408f34b72dacde45892e0c25e59f0e9b95b1c35 io_uring: account drain memory to cgroup
b2a55c831c6e17078cb4fa9bb1114af3a09642a5 io_uring/kbuf: account ring io_buffer_list memory
6d2e432546180bf5ed16132a91a4c4ccb731ba0e powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
c5ad83c31771b28ef7ee8d54c5ffdd8f636934e0 s390/pci: Remove redundant bus removal and disable from zpci_release_device()
b161dbc63af91dc0a123afdd3d4b98cdb583c551 s390/pci: Prevent self deletion in disable_slot()
30a09e0df198521e59792351daebeae7f59b2a73 s390/pci: Allow re-add of a reserved but not yet removed device
bb95a43834d3d742235d3d93dfcea8abdcb14c4a s390/pci: Serialize device addition and removal
7253d2e32f0f2f2a8a7fc03a877e922143969107 regulator: max20086: Fix MAX200086 chip id
fc6e0da0178fffe5b813650c8993b37c58c12a41 regulator: max20086: Change enable gpio to optional
2655c7b76bc200de6cb586fa3399d1e1d6e5b5c6 net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
dea0ceac3a3c2da8b21a0490610ec2b079497196 net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
7000fa018abea4f3bfa613cf5dceff4a4acc40f8 wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
4c217d904fbbc9fc82cc9cb349d6ee78b5a41978 wifi: mt76: mt7925: fix host interrupt register initialization
5d1f9caa40505bb398df3eb9493fa016eec651fc wifi: ath11k: fix rx completion meta data corruption
f464fe5459d603655165766578531df98cc5728f wifi: rtw88: usb: Upload the firmware in bigger chunks
66216c96e3666ce454e2927c1e4aa73af27afe8e wifi: ath11k: fix ring-buffer corruption
39c48bd688d7ed2aad4962d97e13939befdb567a NFSD: unregister filesystem in case genl_register_family() fails
3cfab48da11d43df6c2e32b02ff7d35672c1d0d2 NFSD: fix race between nfsd registration and exports_proc
1cced6ab4de61f4d3138c68ff3189ccd948c25a5 NFSD: Implement FATTR4_CLONE_BLKSIZE attribute
887b7e87248df0d49eea86104e7e8f304fc74442 nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
07e8934a080ea02017ec27eaf01e56705f2deb7d nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
0b8716f14206192310f06a31456b7d959bb940f9 SUNRPC: Prevent hang on NFS mount with xprtsec=[m]tls
92ef212b642221bc411a972e75967812a1f4a589 NFSv4: Don't check for OPEN feature support in v4.1
2fc8cebf6275250cb91867f93da7476dfc97ba91 fs/nfs/read: fix double-unlock bug in nfs_return_empty_folio()
89031c2c6e221d9a9a6aaa7a698d8e6b7e3c800f wifi: ath12k: fix ring-buffer corruption
8dad566589e8dc41adbd82d8bc188e7648ac4b52 jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
23abf92b90599083279296283054123d3b1c5a7d svcrdma: Unregister the device if svc_rdma_accept() fails
5a949f4b49845e24add9820d686f08535861df25 wifi: rtw88: usb: Reduce control message timeout to 500 ms
d296b9929b73feec2d3cf55e92a24300891a93bd wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
010d274cea5908812896e72093e2dfbfd2f4eb43 media: ov8856: suppress probe deferral errors
283da87a22d7c2dd4ef42a910c74625ca01df4f5 media: ov5675: suppress probe deferral errors
5e079c682a451b2b6af90f19e5cf787aa9f1ebd5 media: imx335: Use correct register width for HNUM
4711e44eb549c27e3fa2e2398e632c61dfef8059 media: nxp: imx8-isi: better handle the m2m usage_count
49ba3b192d0b9e552a49b33ac1f1a23c329d7b10 media: i2c: ds90ub913: Fix returned fmt from .set_fmt()
7e128f702e9150d462c679310a98a135904216cf media: ccs-pll: Start VT pre-PLL multiplier search from correct value
bca1fb113e32fc63f712f6acfa589cc2b27734d6 media: ov2740: Move pm-runtime cleanup on probe-errors to proper place
7ef5b065b1c6b68bba904ee7e21d080330089149 media: ccs-pll: Start OP pre-PLL multiplier search from correct value
54565d3722905ac0776b41f348ae89c4f56c44e2 media: ccs-pll: Correct the upper limit of maximum op_pre_pll_clk_div
25d446800f034589c84e8f7cbd89496372d3db27 media: ccs-pll: Check for too high VT PLL multiplier in dual PLL case
bb24f06ba6235dd089d3cc526331e62d85bc067d media: cxusb: no longer judge rbuf when the write fails
308842e0adf909d03957d6bd8fbd98260c09295f media: davinci: vpif: Fix memory leak in probe error path
cb5301c48bbbdd551f0612bc681222f89dd4b93d media: gspca: Add error handling for stv06xx_read_sensor()
1ec78cfd7f5b9642237f879299cd71d507d67167 media: i2c: imx335: Fix frame size enumeration
700dfb9c92dceee402fb3451420763d5e6c28ccd media: imagination: fix a potential memory leak in e5010_probe()
4f529873e6574288ce4904d9fb503aedbc91283a media: intel/ipu6: Fix dma mask for non-secure mode
f7985b72e1723181dbe9fea0e0db7e9ac3b6b08d media: ipu6: Remove workaround for Meteor Lake ES2
06fabca9e63e2f033b662cd289e974c0c87a3025 media: mediatek: vcodec: Correct vsi_core framebuffer size
f53f87dcf74a218ce07ed4b8886c21fd36ef656e media: omap3isp: use sgtable-based scatterlist wrappers
cbeafb1adf161483e5d77288ca976f31c74f634e media: v4l2-dev: fix error handling in __video_register_device()
5b37fe8b9e1bb2dee209e1580c549311be421a95 media: venus: Fix probe error handling
b91cb74c5cbfa3f99f149b019feea16d7dbcadc4 media: videobuf2: use sgtable-based scatterlist wrappers
6dc67d03afb2eccebeab320d0ec816775c17d2ee media: vidtv: Terminating the subsequent process of initialization failure
679f80aa7a0831dc78d34bb278475fa55a008970 media: vivid: Change the siize of the composing
c9156fb4273e0794bbb84c32b6b83927ef906107 media: imx-jpeg: Drop the first error frames
0757a38586bd880a0bcd642ab8682ab44bd81f79 media: imx-jpeg: Move mxc_jpeg_free_slot_data() ahead
a6c8272b9cecff54578e27155c970079b12bc94f media: imx-jpeg: Reset slot data pointers when freed
6a23e32e960bd32c68235e0d096dff06f2472535 media: imx-jpeg: Cleanup after an allocation error
72e5423917873f20735fedc07ddbda21ba00049c media: uvcvideo: Return the number of processed controls
4e873ab10274c5bbe9d34d4696e2a06c07741a75 media: uvcvideo: Send control events for partial succeeds
61422315e0038e96f4614242c1d877f50a2c63b2 media: uvcvideo: Fix deferred probing error
4edefc2e0d56a0af7462054a2cf7597d51eeb1d8 arm64/mm: Close theoretical race where stale TLB entry remains valid
87453dd2c322258bf701f41c7825007c9abac5a0 ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
477a573cfe361614ea5e6dbffd73598436ef4ed1 ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
1f991dd797733cf63de263196e85a5c318c205e4 ASoC: codecs: wcd9375: Fix double free of regulator supplies
f857f15b67c19ba6f6642a7ca7f42fbaa8ec35a4 ASoC: codecs: wcd937x: Drop unused buck_supply
b9e63c9b82d683d218ea2b7689a9f91738a4e606 block: use plug request list tail for one-shot backmerge attempt
429d6b4a1e1e16697952c74188c9bda9ea207fa4 block: Clear BIO_EMULATES_ZONE_APPEND flag on BIO completion
f381d61ee5f4d3b1b9303a8cd96c70566ca9a3f2 bus: mhi: ep: Update read pointer only after buffer is written
d0d6a3ae150ca84244ef783192173f58fd3a31b2 bus: mhi: host: Fix conflict between power_up and SYSERR
b20003ab507404896740098d612388162d229b25 can: kvaser_pciefd: refine error prone echo_skb_max handling logic
6ef4d0eacabfa720719a8bc18da7ae0972187ec5 can: tcan4x5x: fix power regulator retrieval during probe
3026f9677c327e7802cac2fca591aab7b01b5fb2 ceph: avoid kernel BUG for encrypted inode with unaligned file size
28bb96db44e9ee454836ab70e1cd1becc66bc053 ceph: set superblock s_magic for IMA fsmagic matching
7150252e0903f393bc4aaf9e4f55d66ecfc7eccb cgroup,freezer: fix incomplete freezing when attaching tasks
95028ebca2e065c185596ea884a1f1dbb7001a3d bus: firewall: Fix missing static inline annotations for stubs
10af22a93759fd32bcf30c7eeecfaaeb0ba13d32 ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
d35da73bff541153e382277add5f8f49b5e99615 ata: ahci: Disallow LPM for ASUSPRO-D840SA motherboard
2c695aa048c28dad90196bb6a37d5db4a6fd860d ata: ahci: Disallow LPM for Asus B550-F motherboard
5723fdf7dc61b86c3af0e6c906fe7cdae1034632 bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
208514ae78d58a18d0d92716d2582eed1aa3aaaf bus: fsl-mc: fix GET/SET_TAILDROP command ids
274cede3f91b9f32afb0f9251695dd8042d2137d ext4: inline: fix len overflow in ext4_prepare_inline_data
39cb1c7e3e101cd0cc646c1bcce7c322277026ae ext4: fix calculation of credits for extent tree modification
701309dcbc9b1894af883c220da2b21fa021e069 ext4: factor out ext4_get_maxbytes()
c51d42dc153012e374337dbae254e15755b1c4d8 ext4: ensure i_size is smaller than maxbytes
44b210a989dd91476f172f9e2dea52c6c2bc7003 ext4: only dirty folios when data journaling regular files
17f3755d97edc3049df82ddd99dc8f0d90b5ab46 Input: ims-pcu - check record size in ims_pcu_flash_firmware()
4badf5eb0298cb0beedec9779a043a88ca28ca66 Input: gpio-keys - fix possible concurrent access in gpio_keys_irq_timer()
fea9dd2abffa142c5dea51e4f7658c1a99484a85 f2fs: fix to do sanity check on ino and xnid
844973c091a1ef19c27529d8abbe8b89ec625997 f2fs: prevent kernel warning due to negative i_nlink from corrupted image
0260a592116e8a2679d2d6c72c02e6a0383f8346 f2fs: fix to do sanity check on sit_bitmap_size
e0375b859d25dee4ba1aad602f9d6e9267f19e17 hwmon: (ftsteutates) Fix TOCTOU race in fts_read()
810cc7a6fdc554a9965906f1a2adf32791400ea8 NFC: nci: uart: Set tty->disc_data only in success path
a37f669a7752da95ea01fda5c2210bda16a6513f net/sched: fix use-after-free in taprio_dev_notifier
612aa5e1cef47957063b44d290fdad1022af8776 net: ftgmac100: select FIXED_PHY
3ad02ad5da6476077637cd3afb53aaa5902c93e8 iommu/vt-d: Restore context entry setup order for aliased devices
118fbcb03c2300ac35761921214d7208edef0ac5 fbdev: Fix do_register_framebuffer to prevent null-ptr-deref in fb_videomode_to_var
f842f72a51efedd4911b5be1e822697b0b7b3978 EDAC/altera: Use correct write width with the INTTEST register
48383e31d5f5a9d18fee7cdbc2752327aa4a38d0 fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
d6a22e6368424e4c00a9008e75254be8a2baba38 parisc/unaligned: Fix hex output to show 8 hex chars
a7da1a51cf51a67e639ba86f7fbc41c91e9f7a55 vgacon: Add check for vc_origin address range in vgacon_scroll()
cb4d667a70c0bf915e8734fead4919c273a8ca16 parisc: fix building with gcc-15
43e0aa130ee55ef9e1c0d86996c98ef14d97e4aa clk: meson-g12a: add missing fclk_div2 to spicc
fc0447a0cb4ce65827ce9a963afa072aadb49473 ipc: fix to protect IPCS lookups using RCU
481f1d2cf64dab7de2dba0470f2b798adb75d8db watchdog: fix watchdog may detect false positive of softlockup
697ec29a8ec59d5f4c34042d5cc7356725f41dac RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
7fba131083914c013db2e2e1f5ff386aeef428ad mm: fix ratelimit_pages update error in dirty_ratio_handler()
86e7b9ecd7cba5339f2662d76437635db0179991 soc: qcom: pmic_glink_altmode: fix spurious DP hotplug events
9421be396d8ccfc456a609613c9c0c6eeab1fae6 configfs-tsm-report: Fix NULL dereference of tsm_ops
2e55785e3dc24bc9db9b3f015c148f2559ff1506 firmware: arm_scmi: Ensure that the message-id supports fastchannel
50c69e5cc5559cbe3ead5916ec0a664e604f14f5 mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
3fd2fb921fb65a4c94ded9dfddc8c6633bc7757c mtd: nand: sunxi: Add randomizer configuration before randomizer enable
a05101675f8e7a933c620f66ce73f88611fb3576 KVM: SVM: Clear current_vmcb during vCPU free for all *possible* CPUs
69b3801673225bad7c600269623e012152d68be0 KVM: VMX: Flush shadow VMCS on emergency reboot
08b03f436ce48d6d9628025913f2f0001108907e dm-mirror: fix a tiny race condition
3cbd9f718a622cad8b99c555058fbd6b467ae670 dm-verity: fix a memory leak if some arguments are specified multiple times
14d45c0e8f7eaa3cff6fb9dbf029f20a75467003 mtd: rawnand: qcom: Fix read len for onfi param page
02e952d760f736092d67ea4eb10de7d2638edf43 ftrace: Fix UAF when lookup kallsym after ftrace disabled
91cad721f629e83e738148c556a3fe604c398895 dm: lock limits when reading them
8560a18bd499b837a407c9700e08cf26cacd1979 phy: fsl-imx8mq-usb: fix phy_tx_vboost_level_from_property()
8d7083a30b186d5e214d25d64fb105b7e05e2f55 net: ch9200: fix uninitialised access during mii_nway_restart
71c4a21ac3ebaebf774414f7d1ff865c1f071104 KVM: s390: rename PROT_NONE to PROT_TYPE_DUMMY
47370be3d6798f67f7bd0df4f2befc811f41273e sysfb: Fix screen_info type check for VGA
652012ab9a17231fd3f71e58b3f5d865c7568e93 video: screen_info: Relocate framebuffers behind PCI bridges
3e20537629842b8b2aad4ccf5cd72a6e156b2618 pwm: axi-pwmgen: fix missing separate external clock
08c85f3cbfec8005bb8f1028b5dd3ccb6571f97b staging: iio: ad5933: Correct settling cycles encoding per datasheet
65ed01630180180f5c61c7e930bbd4b8d3ed09d9 mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
c49821fc7d0da436192ad468e038b201d97ff237 ovl: Fix nested backing file paths
9f0d04dca9d7fa9814b1c8a5f4ceb3c1eb185c63 regulator: max14577: Add error check for max14577_read_reg()
f359b0e26e4ec9a5f421e7dbf94567c848cf109d remoteproc: core: Cleanup acquired resources when rproc_handle_resources() fails in rproc_attach()
88fe81006faa98fa741719cad258c9ed4d894590 remoteproc: core: Release rproc->clean_table after rproc_attach() fails
2bfce351bf2d80b1d5316e07522705a484d8e91a remoteproc: k3-m4: Don't assert reset in detach routine
160b7506c5f83827b3bf210a9767b26bbd0c4238 cifs: reset connections for all channels when reconnect requested
80a0263cdf979472dc2dbe8b34d7ec45dcc016f9 cifs: update dstaddr whenever channel iface is updated
119a26ed1c1990b64dcf98eb4dd3c4b147143566 cifs: dns resolution is needed only for primary channel
8ee955b2558dded7aed42eed45bffc6a728292a6 smb: client: add NULL check in automount_fullpath
7a6e3f5963d800fc57658406e79c99c3073f8031 Drivers: hv: Allocate interrupt and monitor pages aligned to system page boundary
93c3142a502238d4cb39541c0e0e44bc4adcbf05 uio_hv_generic: Use correct size for interrupt and monitor pages
8749f8759ff2cd23f6fb7b442ad4c3b58d03f931 uio_hv_generic: Align ring size to system page
3ec0d4c68ed9c4da79ef62fe7197c68fd3cda2c5 PCI: cadence-ep: Correct PBA offset in .set_msix() callback
063cf4258b710c98e55f12e9aa296bc21fadec2e PCI: dwc: ep: Correct PBA offset in .set_msix() callback
6546b1815bc3fd2eea49701b279f21948fdf420f PCI: Add ACS quirk for Loongson PCIe
7f6f9d6695ff323a3de22be0c21f3dc22c6378e6 PCI: Fix lock symmetry in pci_slot_unlock()
539a04883530ba5f67d3da54f05878faedd0c371 PCI: dw-rockchip: Remove PCIE_L0S_ENTRY check from rockchip_pcie_link_up()
0c83acf4631a6b5516eb81c772082305eb553f80 PCI: dw-rockchip: Fix PHY function call sequence in rockchip_pcie_phy_deinit()
efee28a4e2c5fdc87601cffcaa6dbb6d72f5b4d3 iio: accel: fxls8962af: Fix temperature scan element sign
939d6a4760f77770c2136e467362b154afae1a32 accel/ivpu: Improve buffer object logging
52f5cfcd1a9808f95bbc1f147b429e2b58aad54a accel/ivpu: Use firmware names from upstream repo
859d625e44887227efb0c222991cbe06dcc4bc41 accel/ivpu: Use dma_resv_lock() instead of a custom mutex
74aa15db8b0ebbb546a5b217163955a17d2481b6 accel/ivpu: Fix warning in ivpu_gem_bo_free()
9076d1ec3de7e2132754f0d22784ee3650f503fa dummycon: Trigger redraw when switching consoles with deferred takeover
af314bfce17a223c6f88bc84eb837ec8a1344e10 mm/hugetlb: fix huge_pmd_unshare() vs GUP-fast race
0f2af1967f7e07c9f9d5da978ac2a60a66677faa iio: imu: inv_icm42600: Fix temperature calculation
3609dcfe3315b68e6a30c3d8427eab824ef17060 iio: adc: ad7944: mask high bits on direct read
8dcbdbec5346157833ce540a2bde11be7144b2f0 iio: adc: ti-ads1298: Kconfig: add kfifo dependency to fix module build
d7bf625844056f331bc1913aa7faa31750a893e1 iio: adc: ad7606_spi: fix reg write value mask
2460bc88712b36bad0be09b0d0bd10d84343d007 ACPICA: fix acpi operand cache leak in dswstate.c
8d1b1c7825b31f4f3cf2bba330fcd9e34c186611 ASoC: amd: yc: Add quirk for Lenovo Yoga Pro 7 14ASP9
be606bf64e0d6cded5ca7d1c39f6775b28c9b8e7 clocksource: Fix the CPUs' choice in the watchdog per CPU verification
b8888028b981a3615dc2229bc7c7e93c56a94eaf tools/nolibc: use intmax definitions from compiler
197720d5b438c8abd18837b736e7c2ece93e0738 power: supply: collie: Fix wakeup source leaks on device unbind
5a881e0cda3d44ffffd37820729aec07b80dc75a mmc: Add quirk to disable DDR50 tuning
78f6f3a60119a9b91fd7221f71f54eb2bb578228 ACPICA: Avoid sequence overread in call to strncmp()
3ec5fd35c6441f2af38fc4a8005820115075b07f mmc: sdhci-esdhc-imx: Save tuning value when card stays powered in suspend
52003abf5323d88c6d19f9ad5fa6948acf8faee1 ASoC: tas2770: Power cycle amp on ISENSE/VSENSE change
0bc083dce7a9c73a7f081ef8ae3fcef98c196894 ASoC: intel/sdw_utils: Assign initial value in asoc_sdw_rt_amp_spk_rtd_init()
f639003782ad8a7bec79dee737a2f95acd1d3f6b ACPI: bus: Bail out if acpi_kobj registration fails
0ea52e58698e2d15298847055777d33e551c4327 ACPI: Add missing prototype for non CONFIG_SUSPEND/CONFIG_X86 case
f3efa5c477694a8e11de4afd6e658bc6ffc536d8 ACPICA: fix acpi parse and parseext cache leaks
80fa54957056d9912d1efc3e1ffc9606bda386c8 ACPICA: Apply pack(1) to union aml_resource
b529236233b274cce60821322034469d0aa9b151 ALSA: hda: cs35l41: Fix swapped l/r audio channels for Acer Helios laptops
38a1324f5b7a236ce2eea6bcdb1d3c16cb8c3600 power: supply: bq27xxx: Retrieve again when busy
06b5769927be59eb8f47b9ff8ff9e5ea4ce0981d pmdomain: core: Reset genpd->states to avoid freeing invalid data
5188f703eb0819445655006261eb4359183e54d0 ACPICA: utilities: Fix overflow check in vsnprintf()
e4d7082e57489e5e44cd5dd9f8c636c659dd8c70 platform-msi: Add msi_remove_device_irq_domain() in platform_device_msi_free_irqs_all()
295cbf5963736e4d2d5e2338f6e8c7e48390dd9e ASoC: tegra210_ahub: Add check to of_device_get_match_data()
57d186865684a90ac889c9056764d14d7678bff5 Make 'cc-option' work correctly for the -Wno-xyzzy pattern
3cc6d1d1f474b068525c9ecadd7603b4fd570f5d gpiolib: of: Add polarity quirk for s5m8767
1eaa28d4e66b6c051f2ca46c5a4d4fe9b8c64a31 PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
34230a401923fb41c4cbb664c3673044f119334d tools/nolibc: use pselect6_time64 if available
11a26e3a3c05e39d78c6b89ac4ba972b951ba189 power: supply: max17040: adjust thermal channel scaling
1f8c3b092b87b445ad0de8ca044d10fa261fef62 ACPI: battery: negate current when discharging
2f3ebd61bc7cc313a351b11077da2161b337c7ef net: macb: Check return value of dma_set_mask_and_coherent()
87f235964d02f356d10f4342e9c4880a00d25ec5 net: lan743x: Modify the EEPROM and OTP size for PCI1xxxx devices
59ab00e211d2edab5eddda9b2b34b72e8043c340 tipc: use kfree_sensitive() for aead cleanup
999f78e7fb1da179b11e12e11b02cafbc4334b09 f2fs: use vmalloc instead of kvmalloc in .init_{,de}compress_ctx
0c7505d4214752deca4da63ea7a231e0a608e5cb bpf: Check rcu_read_lock_trace_held() in bpf_map_lookup_percpu_elem()
84e97152325d59e867f76c8074a8ff68cc8156f3 Bluetooth: btusb: Add new VID/PID 13d3/3584 for MT7922
dde3ff3b2b0adf857ed8a1c3f16e879458dd4d22 i2c: designware: Invoke runtime suspend on quick slave re-registration
8be43d31e5c43a0e58d916b5971afa5a713cfe7e wifi: mt76: mt7996: drop fragments with multicast or broadcast RA
9200094dba0959caeb3a46bfee2fc354ed7dea31 emulex/benet: correct command version selection in be_cmd_get_stats()
0257cb0aa9f757c413b557c3fd74e3e1300d834f Bluetooth: btusb: Add new VID/PID 13d3/3630 for MT7925
3b5373383d9db86d3279eac638177b53e089a4df wifi: mt76: mt76x2: Add support for LiteOn WN4516R,WN4519R
a01b77c4d843ae499873c56b544a037ec2782d76 wifi: mt76: mt7921: add 160 MHz AP for mt7922 device
8d992131bcc962b61d6abaf25bb143f3c8db7928 wifi: mt76: mt7925: introduce thermal protection
e6c040adf68a5e0237d10e85e9fe72d23f1cc57e wifi: mac80211: validate SCAN_FLAG_AP in scan request during MLO
bec3e968f1ae2da8a1038b7ee5e8ec6fff4807eb sctp: Do not wake readers in __sctp_write_space()
f93ef53f8b693f806964f51059b9136785040f9f libbpf/btf: Fix string handling to support multi-split BTF
9c927030b0e461e8eae2e7ebba2e096e5126fce0 cpufreq: scmi: Skip SCMI devices that aren't used by the CPUs
1e1d4ae4df24154f8dc45a7249f213fa7715ee39 i2c: tegra: check msg length in SMBUS block read
b0a1042d20fedd0c146ade05d78f07e5dcd606b5 i2c: npcm: Add clock toggle recovery
c26b39f07578c94c94a93f4ace8ffc0e427c616f clk: qcom: gcc-x1e80100: Set FORCE MEM CORE for UFS clocks
e32f8f424148fbbc117d04b66a368b1a70194c6e net: dlink: add synchronization for stats update
54342e654ddb30de188b65a121a002014b2cc91f wifi: ath12k: fix macro definition HAL_RX_MSDU_PKT_LENGTH_GET
e7d1c49a95556b346f00a5d38e430acac80897cf wifi: ath12k: fix a possible dead lock caused by ab->base_lock
d9f164ac3a5feffac87f505c7e9d9031d729974d wifi: ath11k: Fix QMI memory reuse logic
4540c3e9be271ca8994256b65c97d7dc4b241ccb iommu/amd: Allow matching ACPI HID devices without matching UIDs
4b21be6b952466641df3238cfcaa7dc101ffb9e2 wifi: rtw89: leave idle mode when setting WEP encryption for AP mode
244ce517c785b135affa3173910fc75611f12821 tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
be296b51e27e8c9aca35b8d3a97d89dfbf3fc6e4 tcp: remove zero TCP TS samples for autotuning
4d7b352b7e8829366f257c233985f314d2ce823d tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
e8d7cd012c8b3e337b646f0b24049cb07ec84ae0 tcp: add receive queue awareness in tcp_rcv_space_adjust()
70657236772d0b8a391e5b53b627cae77fbbbdad x86/sgx: Prevent attempts to reclaim poisoned pages
0e9344546fefe44adf1fc1119b04c82ef511925e ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
ba925a1435de2049f7d924ccffc3f6d2c035c926 net: page_pool: Don't recycle into cache on PREEMPT_RT
688fcb36cf34eaa280d1c079ecbaff4f7e2937d7 xfrm: validate assignment of maximal possible SEQ number
1707bc676997be100b5af51e9bd1dba6904c7ede openvswitch: Stricter validation for the userspace action
1b12c5f1386b9c1a46a9cbdd843f7529f95814f9 net: atlantic: generate software timestamp just before the doorbell
c33ad1e74a1d4475289b4c40de4f6e6d037d0f2a pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
d0433fa53ead58161de20706dcd938bbb2904a11 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
8e08d7acbfc09231295a43768af0e5eb735f5265 bpf: Pass the same orig_call value to trampoline functions
42662ee62db580f69c51c085467abd8a797c272a net: stmmac: generate software timestamp just before the doorbell
7080cfdc0f8fb1cb36f257f94973c5565d64298e pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
20c996c1264be8032759c1c6a083f829dabc9dd8 libbpf: Check bpf_map_skeleton link for NULL
b8c09ef15831a38b30f7e7ffc314f2e59d4ef681 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
2ac549f997db8bcfa03dc58b47119806cd8bed64 net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
76f59ef81fba1c16090bba13061ff93a216b7ad1 net: vertexcom: mse102x: Return code for mse102x_rx_pkt_spi
d14430187f696868cc359c6a86975fdaae827842 wireless: purelifi: plfxlc: fix memory leak in plfxlc_usb_wreq_asyn()
8075cf7b6e8e2346239e46fef7c32964c70aed96 wifi: mac80211: do not offer a mesh path if forwarding is disabled
451d7f67aea3952e592f0541dcbb40672f7581ad bpftool: Fix cgroup command to only show cgroup bpf programs
e1373dffddf613acb57c24217f6d7850d57869ba clk: rockchip: rk3036: mark ddrphy as critical
fca609c82ced406c8b75f40040a0ec37b907ecb6 hid-asus: check ROG Ally MCU version and warn
544b078e59336015a6940972eaed96d35e5037cd wifi: iwlwifi: mvm: fix beacon CCK flag
0d3d9d5b09c8976bb0a0c9b37b93c7b0368cb042 f2fs: fix to bail out in get_new_segment()
e783ea35643d595b6ef63bd4b1a0e431fa3d75d7 netfilter: nft_set_pipapo: clamp maximum map bucket size to INT_MAX
e1872a29272213b238e74a9b4177b0f04f903ea9 libbpf: Add identical pointer detection to btf_dedup_is_equiv()
e4dcc394409e30ae3f369dac64b9f5d36073e88d scsi: lpfc: Fix lpfc_check_sli_ndlp() handling for GEN_REQUEST64 commands
bb873521299c48ab12e148dbd381d4b4cc7b4017 scsi: smartpqi: Add new PCI IDs
b8d843dc38643783059890f5f386e6c8a261e88c iommu/amd: Ensure GA log notifier callbacks finish running before module unload
6fe7e7b8fcccadce0c4bf1ee37fc176b1d589802 wifi: iwlwifi: pcie: make sure to lock rxq->read
cda2d9d6442973c3bd6081db0be7828e4a06be32 wifi: rtw89: 8922a: fix TX fail with wrong VCO setting
946d51260500ac23ec7ac6c347c349ee71ed8a09 wifi: mac80211_hwsim: Prevent tsf from setting if beacon is disabled
fe7d64368d25c2b9bb6843219472e09810293220 netdevsim: Mark NAPI ID on skb in nsim_rcv
fff050eeac461ad0314afeb7dc364d6d40ff2a10 net/mlx5: HWS, Fix IP version decision
665db6e79fbcb3dfa304a32ccec2d370ed239a79 bpf: Use proper type to calculate bpf_raw_tp_null_args.mask index
4a0fd4f68a3751ee86225406e34b87dd5593d43d wifi: mac80211: VLAN traffic in multicast path
27bb9379c31f4505a02a4500e8485ec0a383f634 Revert "mac80211: Dynamically set CoDel parameters per station"
bb102df61407c5eb194ed45727d84277f536952c wifi: iwlwifi: Add missing MODULE_FIRMWARE for Qu-c0-jf-b0
fddec789df5c666547406b785e3010cba4f941ab net: bridge: mcast: update multicast contex when vlan state is changed
ff46c7f634aa5825d5d7a67bbab80bbc736deb4b net: bridge: mcast: re-implement br_multicast_{enable, disable}_port functions
915189dab1acc04fa4c95e58136c88abbdff0489 vxlan: Do not treat dst cache initialization errors as fatal
12ae4d2d4cec15b219f9cc8b365a9900a791de74 bnxt_en: Remove unused field "ref_count" in struct bnxt_ulp
7874c6e5c913f27f6d40c49114a35cb85d407aae wifi: ath12k: using msdu end descriptor to check for rx multicast packets
bfd5e64fdea6ff638b387b536cd0c865b642b4ea net: ethernet: ti: am65-cpsw: handle -EPROBE_DEFER
a552a7a11023e6ac847d729e46e8802bda029d24 software node: Correct a OOB check in software_node_get_reference_args()
76583e8da096539180450d33e6b490d480e60fb9 isofs: fix Y2038 and Y2156 issues in Rock Ridge TF entry
c7271e4533fb97919ab31434dd990ed8be72a266 pinctrl: mcp23s08: Reset all pins to input at probe
f644b4ddc2d65b6a8ada6e4c9541dd2446a76f7b wifi: ath12k: fix failed to set mhi state error during reboot with hardware grouping
85fbebfd47e35e8b52f0deb57a4aaac99e140499 scsi: lpfc: Use memcpy() for BIOS version
4707ef8e92e7c4c54600bf3f907f9bfe6314b76e sock: Correct error checking condition for (assign|release)_proto_idx()
92db016cb8d8f976b045ed6165785deb7de984db i40e: fix MMIO write access to an invalid page in i40e_clear_hw
da6e2b02ae312757b6f302fe6d93f4eb677f0d7b ixgbe: Fix unreachable retry logic in combined and byte I2C write functions
3eddb9be3ad138279b938575d6688e4dec97fc06 RDMA/hns: initialize db in update_srq_db()
f4d260102202e9c019128bbc56b8173e7c6f5fbf ice: fix check for existing switch rule
347f2ce1d4a4456e3501a301d500370584d4afad usbnet: asix AX88772: leave the carrier control to phylink
3ef18b56bcb25a8ea37bafe2e631bcc99cb26dfb f2fs: fix to set atomic write status more clear
811d61096848524fae61ab4af5da95e38f960894 bpf, sockmap: Fix data lost during EAGAIN retries
43529d67705af16cf7507f6b99db61214f949920 net: ethernet: cortina: Use TOE/TSO on all TCP
a17bbd3c85a1af1ba78f5a0cd168222df8fbab4f octeontx2-pf: Add error log forcn10k_map_unmap_rq_policer()
1e58147aa134d438b3a14ca921d7f2f554540ddb wifi: ath11k: determine PM policy based on machine model
7c16a1acc1527225ca91bee55767f534d508af7f wifi: ath12k: fix link valid field initialization in the monitor Rx
d89a9b06038a2dc9b25cdd57d47c3f0ee504e714 wifi: ath12k: fix incorrect CE addresses
de674864da4770854bd9d5e1356b2d103f2ca5d4 wifi: ath12k: Pass correct values of center freq1 and center freq2 for 160 MHz
6f83db6d431c76e0ad079e234bd3621600f717af net/mlx5: HWS, Harden IP version definer checks
ebcb1c40fd8321d7ea5778c7b61b82b9e5763db6 fbcon: Make sure modelist not set on unregistered console
eaf5ceec9d959a3e5a841d24786ab1abe23ce945 watchdog: da9052_wdt: respect TWDMIN
942e0cc6b2ec26f50d8aa1e6c1d62e984b7ed25d bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
e0181f6303822d9b41a7f4c50d88187b0d3e2fac ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
e1549886a8c761e26e4f715c7f7aea08479bd9de tee: Prevent size calculation wraparound on 32-bit kernels
c5c195e7e00dbd41831b9e2475177e5b850f6ed0 Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
014217f844f965e2b28741a19b49de35531cba02 fs/xattr.c: fix simple_xattr_list()
012c13b3591cf32839fcbec926b45c1e7614e1bb platform/x86/amd: pmc: Clear metrics table at start of cycle
9bdd94329855c85f5ae8d6b37947df819e6d940a platform/x86/amd: pmf: Prevent amd_pmf_tee_deinit() from running twice
559d49124739e17389d91a01dcaf88d3075fd589 platform/x86: dell_rbu: Fix list usage
afa05e26bd5ae66bca6cda012a649588eaef0236 platform/x86: dell_rbu: Stop overwriting data buffer
249f5d2d3c01c258addfd1fca3efd19a93060a7b powerpc/vdso: Fix build of VDSO32 with pcrel
fd6046785dd8bdd8ea511f840106731755b5b4a0 powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery

--===============1201041121691996741==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d59d40830d33-8391e31e2047.txt

566645a2c53e638535df888b1fcbd4b058654cf3 alloc_tag: handle module codetag load errors as module load failures
035e61c3a35e8bcc1f23759a0e742ad592ec11d0 configfs: Do not override creating attribute file failure in populate_attrs()
656c4cc15ff5ce73f90b8b06bbb670bfbc905ee0 crypto: marvell/cesa - Do not chain submitted requests
5b0dfa4058ac55bbfa4953d546032927d588a0ad gfs2: move msleep to sleepable context
9fe7a315bfe78d24542ea3d3e612dae9ea604c5e sched/rt: Fix race in push_rt_task
ead96628947a01ada2e78795d08f64d3ffa1721e sched/fair: Adhere to place_entity() constraints
f0bcc25b0b4bdffe007e5321122aeff6739144fc crypto: qat - add shutdown handler to qat_c3xxx
e78efa7710091947a1e6a734c34c33c1baabc772 crypto: qat - add shutdown handler to qat_420xx
d685d54721e3a92f2655feb750fa8914076caa3b crypto: qat - add shutdown handler to qat_4xxx
c314dea384f9a4a04290115c39699f793d26810a crypto: qat - add shutdown handler to qat_c62x
ee16ef93782867b7b7bf19d447f10aecf0633228 crypto: qat - add shutdown handler to qat_dh895xcc
825853c2330cb4004a8d9847091c348f380b4280 ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
2b34e593413baee80114053ac364a9f90713f0fa firmware: cs_dsp: Fix OOB memory read access in KUnit test
d59f7938804ed4e8007769f61058cc9b2ee0bedf ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
30e47830f54eb20c2af245c325f20ddf456dfc05 ASoC: amd: amd_sdw: Fix unlikely uninitialized variable use in create_sdw_dailinks()
2ac4fde2946876fa0d1ead4d4079fdf89bf3c300 ASoC: amd: sof_amd_sdw: Fix unlikely uninitialized variable use in create_sdw_dailinks()
0d6b1c789452bda59803998f4d0b8baefc4ac19e io_uring: account drain memory to cgroup
165e83c1eeb649b2880f32a2b8340d0e251198aa io_uring/kbuf: account ring io_buffer_list memory
a3b9857ab023c515ffdeef0a1480fe0a6cbafc23 powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
bc75de97aec5778600257c92d107cccbcbb1898d powerpc64/ftrace: fix clobbered r15 during livepatching
1eacab863ae9d0ecb7d3acb986bb8db03d8a8480 powerpc/bpf: fix JIT code size calculation of bpf trampoline
d8a3912e37b51acb471dbaddab2a631bfba37f10 s390/pci: Fix __pcilg_mio_inuser() inline assembly
e15c6e8620ec1a33a6ea0b33aa662eba38aaed2d s390/pci: Remove redundant bus removal and disable from zpci_release_device()
d4ccd64fb0c780e69bac6c4541ebbd5b75b09715 s390/pci: Prevent self deletion in disable_slot()
aacb772432afe88fa4110cb6a2877242f823428e s390/pci: Allow re-add of a reserved but not yet removed device
6cd997a4bfaccae62e6a4a4aebd27d5f1c700094 s390/pci: Serialize device addition and removal
2260fd70032e87f668df6b02a58a5251e089ff1b regulator: max20086: Fix MAX200086 chip id
255ca0b35286621bb0852bff2b5f73134a95eb43 regulator: max20086: Change enable gpio to optional
006252b03ee8e70f3e8411bcc4e2fee16a19dd6f net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
ad84b19ce44fccdeabbd3451eaf7031bb2c05419 net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
c9acd10a1bccd84b246054d430bacba9b43df3c3 wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
987edcc2612549e0e40d461eab12c161608dfa70 wifi: mt76: mt7925: fix host interrupt register initialization
a1543a045c4e97b915557877ffe2fcb06f8961d7 anon_inode: use a proper mode internally
ddb0a3fbee22968323b2329e2ba4e7771bd4f7be anon_inode: explicitly block ->setattr()
1f47f291ecffcae0896844fcdbe20d5340c85051 anon_inode: raise SB_I_NODEV and SB_I_NOEXEC
d56e65c7939b2b7ad55b0613fd9030c8e9b74063 wifi: ath11k: fix rx completion meta data corruption
d8273cb7270456063a7ce03d6bf4c838096cb446 wifi: rtw88: usb: Upload the firmware in bigger chunks
fef3943ecdd1d4b7fc9c3bed7121d9db2dd80f9b wifi: ath11k: fix ring-buffer corruption
191bab1ba798d144fb4553597993a3ed2e9ce449 NFSD: unregister filesystem in case genl_register_family() fails
04f9cbda64116d8a41b93b45d4220e130ada901a NFSD: fix race between nfsd registration and exports_proc
7b017eafb826aa3bbd67f452293b8f3aaee8de48 NFSD: Implement FATTR4_CLONE_BLKSIZE attribute
2dc77f84a4f0fd30cb1f5e5bd88e8025753496ae nfsd: fix access checking for NLM under XPRTSEC policies
d37096fa66ccc9fa3dfb0e57d0e5211ccb811c1e nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
c98ef14937e58da84f27dccd6f9d29039550f967 nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
cb4937ff28dfbfe1957a8fcc41ab8fde1a7f9198 SUNRPC: Prevent hang on NFS mount with xprtsec=[m]tls
c50c8cb041c73f3c714ec5828e587516e2f95376 NFS: always probe for LOCALIO support asynchronously
3e284dd99bb1359a529cb1e18b3f437dcbc5151a NFSv4: Don't check for OPEN feature support in v4.1
527d729d1a9709aeff724b373d60b2daff8f2cc1 fs/nfs/read: fix double-unlock bug in nfs_return_empty_folio()
e20969cc1b9e69d16c49fae2edba770106cc415a wifi: ath12k: fix ring-buffer corruption
a9938eb4e0c7d5de55f5a6728422f3315ab31918 jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
223409dec5aa69f1381c246a5d4703741be1da27 svcrdma: Unregister the device if svc_rdma_accept() fails
6ebd560686561929f4a7a561f79d6f1b7aa7de8f wifi: rtw88: usb: Reduce control message timeout to 500 ms
ace0fdc2503b2a47f2d39e8ffe5b574ae56ddef7 wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
5f7cf9f4f4cc3f6017382fff0003b86827c65d3f jfs: validate AG parameters in dbMount() to prevent crashes
fc70339bda30b1f8fe6df16556420887118d9a0d media: ov8856: suppress probe deferral errors
741813a38c65e0b0eeb8ed8628b1022cd2374a01 media: ov5675: suppress probe deferral errors
f6f1ecf917dc6e4bf9e8837d5c7876bcc90603f2 media: i2c: change lt6911uxe irq_gpio name to "hpd"
c5cde4fc96ab98dd8bf3833e8e8153724bfb0ae2 media: imx335: Use correct register width for HNUM
76cf98a87af66dc298cea91baa1739ee3c220050 media: nxp: imx8-isi: better handle the m2m usage_count
1bc4c40837fb2231f68a1989b7c076cc82095ee6 media: i2c: ds90ub913: Fix returned fmt from .set_fmt()
00c1ef44bb99ff2419c740fc68509ff66af38f6b media: ccs-pll: Start VT pre-PLL multiplier search from correct value
5e3c046a1e981fa9099d86501ef57e4e38d8a492 media: ov2740: Move pm-runtime cleanup on probe-errors to proper place
e89aa472da51362de657bef1d4a2c25e6f1d18b1 media: ccs-pll: Start OP pre-PLL multiplier search from correct value
148de6934b76470abe26ccc0968e3b5f3837944a media: ccs-pll: Correct the upper limit of maximum op_pre_pll_clk_div
bbca740eb1cd318fd2f9e2f1be0067c1fddf8de4 media: ccs-pll: Check for too high VT PLL multiplier in dual PLL case
0bbaa46f9d87b78b2e7fe6946d81b43b077c657a media: cxusb: no longer judge rbuf when the write fails
ca19ed1f747879dd30c6ec607ca5dfd70919d779 media: davinci: vpif: Fix memory leak in probe error path
7f0b14deab65ea6498855ea29855798712166642 media: gspca: Add error handling for stv06xx_read_sensor()
1e3f013db1b6a417d2883db6b2be7003d5fd62a7 media: i2c: imx335: Fix frame size enumeration
3f20b9785fc296f77c4eabba53632051a29989a3 media: imagination: fix a potential memory leak in e5010_probe()
5396ecefd25b39e95d31f820caaae4b69b1b8fe7 media: intel/ipu6: Fix dma mask for non-secure mode
87455f74cdad258a5eede229d911491123610d0f media: ipu6: Remove workaround for Meteor Lake ES2
6194e7dd56cbe880ad84b21674f63eb9d6e72956 media: iris: fix error code in iris_load_fw_to_memory()
00ccf6a79378064e819f0c022c020b72c8ed56ba media: mediatek: vcodec: Correct vsi_core framebuffer size
9cee0883a2a2f4d6b61206519d08014605a6c0fa media: omap3isp: use sgtable-based scatterlist wrappers
1a6e060666e68f6049f27fcc3404984356d2dc21 media: ov08x40: Extend sleep after reset to 5 ms
acab1dacdd2af20d63da1acc51e3bc80e7c124bc media: qcom: camss: csid: suppress CSID log spam
0cb5ffd5d6d22b9475438f2af98826938c502189 media: qcom: camss: vfe: suppress VFE version log spam
6f571770e63d5e08f89d0fd0ef7d7e57b0d87816 media: rcar-vin: Fix RAW10
dcb08995ad65fe8bb686685acf0bdc5aac308815 media: v4l2-dev: fix error handling in __video_register_device()
044b6cb098e310bc3b731d8ae6ed2c55aae33d09 media: venus: Fix probe error handling
469c906ace2264194b26d38c4ff6b632a0f94294 media: videobuf2: use sgtable-based scatterlist wrappers
ce796efa33c5a8bd3d76b94139b35ab098504fc6 media: vidtv: Terminating the subsequent process of initialization failure
ba56b9aa733a87dda67fbac5c8df1c46190f9e9f media: vivid: Change the siize of the composing
bbeb235738595680ef25ee2c0f796fa336bb9e3c media: imx-jpeg: Drop the first error frames
76f799b5f4873da06996484c866bf37b0690cd43 media: imx-jpeg: Move mxc_jpeg_free_slot_data() ahead
291ce6ae9447b1fe676175bb60ed8e68b384ecd7 media: imx-jpeg: Reset slot data pointers when freed
ad3ade7ff599d7966240f1cc70f3e853dc78381a media: imx-jpeg: Cleanup after an allocation error
0d8af6ea130ce80e9c006f1df52e645694ec854f media: uvcvideo: Return the number of processed controls
5da1680732928cc96f1814a82edb143f3f1c5e08 media: uvcvideo: Send control events for partial succeeds
0b3c05791ea3b52bbcf798a34df783a810c4daaa media: uvcvideo: Fix deferred probing error
a4a3207b3c561220cdce9175dd375ab41d141a7a arm64/mm: Close theoretical race where stale TLB entry remains valid
b7bbaf1de9fa5fbe3dc42b4f2316035e1ea8a41e ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
a723aafe9ce7e65a1a10f24b25e53bff1606c0cb ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
935d768277a78320e50408efa206d2f745bdd496 ASoC: codecs: wcd9375: Fix double free of regulator supplies
03c3e790a2b86a3c49bcfa1781b185080c162d93 ASoC: codecs: wcd937x: Drop unused buck_supply
3c2b88f1a335a15f5ec47fb2633358f88185e2b0 block: use plug request list tail for one-shot backmerge attempt
52f255d81f052cd468d1c56336a157106e2ec61b block: Clear BIO_EMULATES_ZONE_APPEND flag on BIO completion
7ee6bef91259ce71d60c7c463b9ce0ee1d8a90c0 bus: mhi: ep: Update read pointer only after buffer is written
29e4275a0abbfa48c948bf1fb0864be25a9d8b32 bus: mhi: host: Fix conflict between power_up and SYSERR
744a874ab4eab2d9ca6664c62ece4177f8eb3a45 can: kvaser_pciefd: refine error prone echo_skb_max handling logic
4fd0289a4412e8da26956940ab6802eb15f2e588 can: tcan4x5x: fix power regulator retrieval during probe
5848d6d38790392d43eae88024aa2964e0c91508 ceph: avoid kernel BUG for encrypted inode with unaligned file size
bbb04ca130d11c3640036ef928a97d2a9f6843ee ceph: set superblock s_magic for IMA fsmagic matching
1476cc26ca126e03cad120d08652ee33af0ea59a cgroup,freezer: fix incomplete freezing when attaching tasks
db0a5cb9b4254620a2f517d7b526cadb5aa69866 bus: firewall: Fix missing static inline annotations for stubs
3052299ae2cdd8fdb8688cae0b6a3042bd689f52 ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
b22996f5b4dfb20c8b1a1721803e960e699027f7 ata: ahci: Disallow LPM for ASUSPRO-D840SA motherboard
9af20e1414e926041344d7471520f661c4f1a6a8 ata: ahci: Disallow LPM for Asus B550-F motherboard
8eef7bf91a99d4fbcc0ca5ed26b2ee9c17d6bdf7 bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
8e742e6b4162c06d8fd240175871fbda6b6f1380 bus: fsl-mc: fix GET/SET_TAILDROP command ids
d86ab281d96477f233074d49b18c1837082a9627 ext4: inline: fix len overflow in ext4_prepare_inline_data
01956aa8ccb46fdc84a154eb1950f5be7850b0fe ext4: fix calculation of credits for extent tree modification
e872d2c6bf10306d6efdea3f88e45535a9a7bc05 ext4: fix out of bounds punch offset
55ea770a813ebef924ba8a3fb55902e027afb204 ext4: fix incorrect punch max_end
69eaed3dad2d72a709e807231ca8b81f18f85bf4 ext4: factor out ext4_get_maxbytes()
bc714a5525607a6c6ff55639b9052214aadd9724 ext4: ensure i_size is smaller than maxbytes
cb7e46208e18ff3b77132d5b875ae8c73e69e567 ext4: only dirty folios when data journaling regular files
535302cf5c974421dd870661eacb2d0b6e779f18 Input: gpio-keys - fix a sleep while atomic with PREEMPT_RT
f33b7cae52a10690fd181889679d1d448d90707a Input: ims-pcu - check record size in ims_pcu_flash_firmware()
1d12fe8885dbf23769efd33c3c63e36346704ecd Input: gpio-keys - fix possible concurrent access in gpio_keys_irq_timer()
42c87dfe47bfe5eeb1aa703bea6da30283335e1f f2fs: fix to do sanity check on ino and xnid
e866aef5b0e00bd2c93d83ef818a9c28877d3609 f2fs: prevent kernel warning due to negative i_nlink from corrupted image
b26b95e57f38257d528b696629d3f7dc40f24872 f2fs: fix to do sanity check on sit_bitmap_size
b07b25030e29f5ca264b67d9e1fec9b8bbd46b04 f2fs: fix to return correct error number in f2fs_sync_node_pages()
f42d6d97c9f68a3a1878f2477906f7d90e7b0f00 hwmon: (ftsteutates) Fix TOCTOU race in fts_read()
c4afcffd5ce73deac12267d02d9aff39478bac95 NFC: nci: uart: Set tty->disc_data only in success path
dc35f7be0d3495430debedc9f6ee4fcef23d5392 net/sched: fix use-after-free in taprio_dev_notifier
f68db895fe8933bd46ad36524e2cb9e3138c420d net: ftgmac100: select FIXED_PHY
45a70906dfe7eff518c0bb5e6b028f2b9425edb2 iommu/vt-d: Restore context entry setup order for aliased devices
718f4b957122d0d95fc0de93fe4c216c079deafb fbdev: Fix do_register_framebuffer to prevent null-ptr-deref in fb_videomode_to_var
281c20d90948634f15787d2b85d7588a3f7199c9 EDAC/altera: Use correct write width with the INTTEST register
217118b2f25c7b2cff0d43f26965fbe600a36316 fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
61535d06616a55c8eebae872d07a13f81f6d8a91 parisc/unaligned: Fix hex output to show 8 hex chars
1a1af31fa767946d47db76ee875a1e599a135965 vgacon: Add check for vc_origin address range in vgacon_scroll()
b93d79c7621cfe02f79f3c6684b9e5966bc492ff parisc: fix building with gcc-15
725b39ad05a79158304f183015e6c2ecd5cf37f1 clk: meson-g12a: add missing fclk_div2 to spicc
130222855cb14049df9f76733a07522a12c33b3a ipc: fix to protect IPCS lookups using RCU
2ee459b09a20329d4c1f2efc1b642f958d168fa2 watchdog: fix watchdog may detect false positive of softlockup
e86f53d9b773c05dd4018b14366b025ee08c8206 RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
5b3c7d692afa4e49c7314dd7286c1df04cccbb57 mm: fix ratelimit_pages update error in dirty_ratio_handler()
8c4b664a78262a7ed2c10b2b7099ef9f36c6d155 soc: qcom: pmic_glink_altmode: fix spurious DP hotplug events
e5a55c394586bec62386c16e5e215cf44c619320 configfs-tsm-report: Fix NULL dereference of tsm_ops
1f0b60cd1535c8d9146542354b71e7fafca449d8 firmware: ti_sci: Convert CPU latency constraint from us to ms
4efddcbf9f6cf5d1c723e11a215fe7bc0be488bd firmware: arm_scmi: Ensure that the message-id supports fastchannel
f3a169050271abda680df9c5e694f407dd77cefe iommu: Allow attaching static domains in iommu_attach_device_pasid()
3d99fa2d41808c2b3a6d239b0d771d1c5f5f53a2 mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
a1277be6363070d6c54534323496cad1a5db1898 mtd: nand: sunxi: Add randomizer configuration before randomizer enable
7999744855f1bc12904fe202d5a82837f7639e0a KVM: SVM: Clear current_vmcb during vCPU free for all *possible* CPUs
3e742fb35016df488b2ea949d19eeb07dbd7315a KVM: VMX: Flush shadow VMCS on emergency reboot
3be8466b1def6fcadd68a0d1542eda21b97a5157 dm-mirror: fix a tiny race condition
eec679dbca1f3ae0b982d142096ccb4a8700f8f4 dm-verity: fix a memory leak if some arguments are specified multiple times
b24b0a4bd5b1aa986876230743da10f291ee5545 mtd: rawnand: qcom: Pass 18 bit offset from NANDc base to BAM base
b6ebcea95b0a18598d33313d10286561ec6ffebe mtd: rawnand: qcom: Fix last codeword read in qcom_param_page_type_exec()
8d099343076a2d79877ba2add2ce67545010d61f mtd: rawnand: qcom: Fix read len for onfi param page
6ede1b2bf785df198cd2529fa8a68cae38acaa59 ftrace: Fix UAF when lookup kallsym after ftrace disabled
37970568bd9d283435060ccb5022fe122ba27e85 dm: lock limits when reading them
bd1a7ee0c2ce93a36342b407e4bf4dc195ca9e72 dm-table: Set BLK_FEAT_ATOMIC_WRITES for target queue limits
124bca3fea2eb4a0315a53e0572e743030078d6f phy: fsl-imx8mq-usb: fix phy_tx_vboost_level_from_property()
4d1a942ea5f07f348f77672afea6b7e066509e65 net: ch9200: fix uninitialised access during mii_nway_restart
a9410cfd780a1c0d89168d7c2859ec9de2b48f80 KVM: s390: rename PROT_NONE to PROT_TYPE_DUMMY
b8bc99035d48fdcf9a961e4114a6ae97ca30de6c sysfb: Fix screen_info type check for VGA
2713b695db27fd6381a3cd24149e5f31469398f3 video: screen_info: Relocate framebuffers behind PCI bridges
0af937616cd2bdd7e7ae194cd1313748bbbf3c73 nvme-tcp: remove tag set when second admin queue config fails
32ed6d28758c15614817451dec40c8ed6c3101a2 pwm: axi-pwmgen: fix missing separate external clock
ec9341f7c5fc017974d5a806fda70549e5c1a3c8 staging: iio: ad5933: Correct settling cycles encoding per datasheet
431eb548cd84800b3b9e2e08189c8676366cd7d4 mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
d934624754544173375101753b59aff2bb0779ec ovl: Fix nested backing file paths
2359ec617697ad0cf26b28acee5ecff5be63d04f regulator: max14577: Add error check for max14577_read_reg()
9b1ea6ad2e21a2357e7c95e1b8d34256ab7ad798 remoteproc: core: Cleanup acquired resources when rproc_handle_resources() fails in rproc_attach()
9d5e7d4b4dabbb19b018add6e5fdc6b4a2f0b0f4 remoteproc: core: Release rproc->clean_table after rproc_attach() fails
2da2a81fd5a90dcb1a805e697f1d62985f8cb121 remoteproc: k3-m4: Don't assert reset in detach routine
d300f318e94e37f99c6ef3480275daf42da79d4e cifs: reset connections for all channels when reconnect requested
db1f0e1705cc26dbc8f2f34f00d0b298c7880c8b cifs: update dstaddr whenever channel iface is updated
c35bb127033cbaf86cbdb59e4f4851a32c0b50ed cifs: dns resolution is needed only for primary channel
9c0866a71a0fd535a3b703a4afbf5583f57766a8 smb: client: add NULL check in automount_fullpath
e400726bf48ba7ccc8da68438c79d6d4d8699c86 Drivers: hv: Allocate interrupt and monitor pages aligned to system page boundary
a95a5c5a374afa3a3ee158dc3671b36ff104c90b uio_hv_generic: Use correct size for interrupt and monitor pages
022fe88b933a1062efebb74e62b2abb9e90f61ee uio_hv_generic: Align ring size to system page
8c81f6f9a44b82dd107c0afe6d0fae856f01da7a PCI: cadence-ep: Correct PBA offset in .set_msix() callback
6810250f9a48099cfe6507a75db795ff9741fd5a PCI: dwc: ep: Correct PBA offset in .set_msix() callback
58657eec868b61697d732460c0b3d95448802541 PCI: Add ACS quirk for Loongson PCIe
a6ef6253cba59b0e7e286c107486555100c01b15 PCI: Fix lock symmetry in pci_slot_unlock()
471c73037078664b9e2b7ed213c3714931c28eea PCI: dw-rockchip: Remove PCIE_L0S_ENTRY check from rockchip_pcie_link_up()
301ba074b7bef35d64361a7b3d2a84bd481703e9 PCI: apple: Set only available ports up
745e543391e248f28ddabe00352a1a60ad85cf42 PCI: dw-rockchip: Fix PHY function call sequence in rockchip_pcie_phy_deinit()
ad757806c49cf48d0353d2a7550658f81083f86c hv_netvsc: fix potential deadlock in netvsc_vf_setxdp()
86a24b0c7489dd8309d3ac9c8c8af4011ae50c4d iio: accel: fxls8962af: Fix temperature scan element sign
14016a1cf4afaefec418b118c4c1fa25b15674a7 iio: accel: fxls8962af: Fix temperature calculation
2a1451dd2b6f5139a4baadfadf709ce4a20e99fe accel/ivpu: Improve buffer object logging
494596ff5a0ac46ca03ec002d36a8420f05ec9b3 accel/ivpu: Use firmware names from upstream repo
ba152a4ef052bf51d72c8c16c2cfeaa7dbe5fe59 accel/ivpu: Trigger device recovery on engine reset/resume failure
d7a6f8f438cca71b32e0fa2631429f29957bcadd accel/ivpu: Use dma_resv_lock() instead of a custom mutex
2ae82647b3b08b65bca467f9be6da727026a51b9 accel/ivpu: Fix warning in ivpu_gem_bo_free()
b07370ccd81d855f41a16502000cedcff43478f5 io_uring/net: only consider msg_inq if larger than 1
f34fde5e7e1aba2b28736a82d3ad5dd1c0e211ca dummycon: Trigger redraw when switching consoles with deferred takeover
7ee5222d2cb495f57004b58819b6feae742d66cf mm: fix uprobe pte be overwritten when expanding vma
7ebea82fe9bcb681382a7dca8b7f977db2e455d6 mm/hugetlb: unshare page tables during VMA split, not before
f8504d6cbf0f9fe4bf2368c6e408136c1fae27b1 mm/hugetlb: fix huge_pmd_unshare() vs GUP-fast race
311db48912d3375bc143a516c05a7e4b1100343b iio: imu: inv_icm42600: Fix temperature calculation
ae48ac8c92b8f965208b24919eff10c0c0e6458b iio: adc: ad7944: mask high bits on direct read
4bae235f34918407d943b1eaac09ec157c467e9f iio: adc: ti-ads1298: Kconfig: add kfifo dependency to fix module build
0e4fe650918bc54e7c4018a9b56ca5a4eb82bfc5 iio: adc: ad7606_spi: fix reg write value mask
fbda7fda299d263acc5e65c81fffbdcccbd3dd23 iio: adc: ad7173: fix compiling without gpiolib
f5cd26771573b9bd63087121ad0f0b0762d84781 iio: adc: ad7606: fix raw read for 18-bit chips
1546269de74aaa02399a0dcec53e3cb6714043e2 ACPICA: fix acpi operand cache leak in dswstate.c
42cab3a6a56fc809683a7b66b66deb02021ae4d2 ASoC: amd: yc: Add quirk for Lenovo Yoga Pro 7 14ASP9
186df9017099754d2f37d04382a1b57e24028466 clocksource: Fix the CPUs' choice in the watchdog per CPU verification
d4963af835aa0e23044239cd0ba515235783378a power: supply: gpio-charger: Fix wakeup source leaks on device unbind
135d2cbdeaa76a1a6fb261a49263adb31b1b7e08 tools/nolibc: use intmax definitions from compiler
e1c6a08890c187d1eeed4dc911bdf579985bc804 power: supply: collie: Fix wakeup source leaks on device unbind
1981de39a1d32ad95026949255d6f75c97762c62 mmc: Add quirk to disable DDR50 tuning
1c766f508871f71857471ca9c984a92a455a3762 ACPICA: Avoid sequence overread in call to strncmp()
5768d6bcb6211cc0feae9b68bf88f2681a515675 mmc: sdhci-esdhc-imx: Save tuning value when card stays powered in suspend
9e75b51a03dff3f5fbfae79c9bb662637bc50b96 EDAC/igen6: Skip absent memory controllers
5c22bcecf3cf262232a9496cb46d70c77fb76fc0 ASoC: tas2770: Power cycle amp on ISENSE/VSENSE change
c3b69b3df1359b469af284d2172003d86ed7c73d ASoC: intel/sdw_utils: Assign initial value in asoc_sdw_rt_amp_spk_rtd_init()
efd31dc4c639e57de65ed6dcfd5dea265084fea6 ACPI: bus: Bail out if acpi_kobj registration fails
28df97bee1e44bc8a16f0f59c0596a7a277c47b2 ALSA: hda/realtek: Add support for Acer Helios Laptops using CS35L41 HDA
6a33f212fcb23fc8ac12df533a72233ef959f2fc ACPI: Add missing prototype for non CONFIG_SUSPEND/CONFIG_X86 case
394eb748ebcf59002a373c318816bb84d61e88a3 ACPICA: fix acpi parse and parseext cache leaks
f168057cd8581d12f122550a0130705c96478093 ACPICA: Apply pack(1) to union aml_resource
ab4b619fee0a46d8b958e57625989292dc4feb95 ALSA: hda: cs35l41: Fix swapped l/r audio channels for Acer Helios laptops
6755a3887b0fc08debc7e8ea1eb580f5659675cf power: supply: bq27xxx: Retrieve again when busy
198504243662eb9d56668be025a8651621f32845 ASoC: simple-card-utils: fixup dlc->xxx handling for error case
336a5de36b5a6e3b854b2ea5d40b20fac132bdf5 pmdomain: core: Reset genpd->states to avoid freeing invalid data
930c5932ad24f9b4e0826ef6faf08e2dba7abe6c ACPICA: utilities: Fix overflow check in vsnprintf()
c70351c4703c836d5deadb934d9682350f161187 platform-msi: Add msi_remove_device_irq_domain() in platform_device_msi_free_irqs_all()
241627cec14d8277e13c46ffa866de59fec37bc0 ASoC: tegra210_ahub: Add check to of_device_get_match_data()
761adb0eac2eab513d2a740f932fb6cd5a3a9b01 Make 'cc-option' work correctly for the -Wno-xyzzy pattern
e94e8f1235bccff429d34c068823740d61600360 gpiolib: of: Add polarity quirk for s5m8767
906df1e157f6ba75106e0602a7906b043ab5d130 PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
7e3a3a99e1f96218d93a4e0cafef941a84177b89 tools/nolibc: use pselect6_time64 if available
787918e6e395286c4b307dc33c086b9d2750a959 power: supply: max17040: adjust thermal channel scaling
a2e79115c3cd124f665c9fcb9003be9f410d59bb ACPI: battery: negate current when discharging
bf527a2e942d7aa4b3f9275584a0ca13daf8b34a drm/amd/display: disable DPP RCG before DPP CLK enable
1d6dc3578d47653f4d523e86030fd45908c1262b drm/bridge: select DRM_KMS_HELPER for AUX_BRIDGE
152be1d53505819cdfe5c6f6ab052573a4be6a28 drm/amdgpu/gfx6: fix CSIB handling
76e1a2b3ab46f305eee1c5694496679b31e4215e media: imx-jpeg: Check decoding is ongoing for motion-jpeg
22750e312f95f2e568891fc3553b4739dce45489 drm/rockchip: inno-hdmi: Fix video timing HSYNC/VSYNC polarity setting for rk3036
8669b4b1cb99f1bb42553f72266aaee2fd517c38 drm/dp: add option to disable zero sized address only transactions.
e68c7a382e3d63c9cbb3cdfa4ada318afa0b1dd9 sunrpc: update nextcheck time when adding new cache entries
8bb481356bf06848b11a33ab534c29676fe85d18 drm/amdgpu: Fix API status offset for MES queue reset
277150754007e16d8b551152993a284d75f8c860 drm/amd/display: DCN32 null data check
411e90169fde41766badffb5679d59cd9b13666f drm/xe: Fix CFI violation when accessing sysfs files
769a686a3d5f02e1cc50d3baf1d81edcf0690060 drm/bridge: analogix_dp: Add irq flag IRQF_NO_AUTOEN instead of calling disable_irq()
c7331f2659675867143dcd3083a40dde482c3d76 workqueue: Fix race condition in wq->stats incrementation
60307caef44e756a32804dde40a082f8c7358a42 drm/panel/sharp-ls043t1le01: Use _multi variants
84265cf1605def68abaaf2cbe9467bdc4a32c347 exfat: fix double free in delayed_free
48b04aed8d519a37460f85007b6bb812cdd733ff drm/bridge: anx7625: enable HPD interrupts
bf439f3a972f05c1c57b9639f5a179ad73619d6c arm64/cpuinfo: only show one cpu's info in c_show()
ff5d6dfca461ac2c333f46b0b2c512b241789092 drm/panthor: Don't update MMU_INT_MASK in panthor_mmu_irq_handler()
f7008162c169975990a48c9512b61327d093916c drm/bridge: anx7625: change the gpiod_set_value API
f272271951c1eac290972823552fdb551aacb6cd exfat: do not clear volume dirty flag during sync
9f578b84fb6fb8d04addfa03fbcf509db67ef7f8 drm/amdkfd: Drop workaround for GC v9.4.3 revID 0
2dc591a70eae42a805d658f7f4c50c32f576bd61 drm/amdgpu/gfx11: fix CSIB handling
bfd1d5ea14e3dc6b473d37c6fdd1029e5ac0a3f9 media: nuvoton: npcm-video: Fix stuck due to no video signal error
63d2b1a1dc59680df02e234a12cbebbbb0a84886 drm/nouveau: fix hibernate on disabled GPU
55047856d250339ae4de47f25c4f65cc3df10fe4 media: i2c: imx334: Enable runtime PM before sub-device registration
97942485dd91c2c37db0f9a0b9426dcaf1563bd1 drm/amd/display: Avoid divide by zero by initializing dummy pitch to 1
a88696f53fcb634cc602856091e6941045d834d2 drm/nouveau/gsp: fix rm shutdown wait condition
43884c56fb67709eea806bbb544660ec3b4d853a drm/msm/hdmi: add runtime PM calls to DDC transfer function
d61a927ae0e1d8f41240208934fbb240bd2b35af media: uapi: v4l: Fix V4L2_TYPE_IS_OUTPUT condition
103d0913a7e87ea089ecd2c3476999f5ba313f65 drm/amd/display: Add NULL pointer checks in dm_force_atomic_commit()
54139a9b3ece04436ba16ffb0ba7f4f476e3f5e4 media: verisilicon: Enable wide 4K in AV1 decoder
08c52fdbef54650d5fe200873e3713b439388860 drm/amd/display: Skip to enable dsc if it has been off
2058055070acca0d3da1513487f7a25056d07a0e drm/amdgpu: Add basic validation for RAS header
b2dd2003942d204fb3b74046c48ff062048bca8f dlm: use SHUT_RDWR for SCTP shutdown
f53435bd8afc5c8b06369227df938637e83a1efc drm/msm/a6xx: Increase HFI response timeout
7f5f383cd8f057368e6669ffb706716a5332b352 drm/amd/display: Do Not Consider DSC if Valid Config Not Found
742eaa042f725e3abb5400b16354abf8013a2f40 media: i2c: imx334: Fix runtime PM handling in remove function
787506b2fdff519a6b7bdf6d38911b2cf8f3bd08 drm/amdgpu/gfx10: fix CSIB handling
040181b7af3b2478cbb350c7b3add77cebd0954f drm: panel-orientation-quirks: Add ZOTAC Gaming Zone
17337c6af239a15f81cb45e46785c6f47cc6ca30 media: ccs-pll: Better validate VT PLL branch
759f6bbcd8823174701f84fda48f8657b223a0c1 media: uapi: v4l: Change V4L2_TYPE_IS_CAPTURE condition
f92ad1ccfd566c127c913516cac3962901e2125b drm/amd/display: fix zero value for APU watermark_c
3273cd1f000526f2f5b9678afe0d0549db033022 drm/ttm/tests: fix incorrect assert in ttm_bo_unreserve_bulk()
195fdf36bc3a970ab36e52a06a02d447661856e4 drm/amdgpu/gfx7: fix CSIB handling
57917830a46b6375d4e35715a5dc013cf7820945 drm/xe: Use copy_from_user() instead of __copy_from_user()
da32d265e05dcdcb2edc542eff0aea8cd301d135 ext4: ext4: unify EXT4_EX_NOCACHE|NOFAIL flags in ext4_ext_remove_space()
1ebcb81ae3719dec7339f2b6ab7ed1359c99ee90 jfs: fix array-index-out-of-bounds read in add_missing_indices
74452e2375cf255109b156e08c5b81683ee73559 media: ti: cal: Fix wrong goto on error path
90c4e3bb5ffd5e37bf98f2d79c290f3519f2affc drm/xe/vf: Fix guc_info debugfs for VFs
ef72f8c19ee6783588f88a5d3affc337cd609068 drm/amd/display: Update IPS sequential_ono requirement checks
e2e7a531b861189ce613437b523fc8cc871d1cd2 drm/amd/display: Correct SSC enable detection for DCN351
1f140e579c43d01056c8e2484411e70f9ad6b9ac drm/amd/display: Fix Vertical Interrupt definitions for dcn32, dcn401
9de4d0d17a74154234cfbdbe78083303710fc253 media: cec: extron-da-hd-4k-plus: Fix Wformat-truncation
a029378288c910b193c676d0da467f9f1e201cff media: rkvdec: Initialize the m2m context before the controls
2c6a911615ab3035b9176786e07af003edf9d145 drm/amdgpu: fix MES GFX mask
c3d3f4b92bbacb4999832feae3d67ac0f3c19c77 drm/amdgpu: Disallow partition query during reset
c0291615bbbdbed0573593409c7cb56e3d8a3a7a sunrpc: fix race in cache cleanup causing stale nextcheck time
257a05cbc2355db410285c1a419722a0ee35b729 ext4: prevent stale extent cache entries caused by concurrent get es_cache
54960b3d83c9c2b441febe39a254adb34a172763 drm/amdgpu/gfx8: fix CSIB handling
924a2d0ff25c3fa8a33f96dc77962109baaefb0d drm/amd/display: disable EASF narrow filter sharpening
1852f5a882922565d5639e8cb52f511308065c94 drm/amdgpu/gfx9: fix CSIB handling
91a7d11c1bbadd5a830bb6deca74a5f7792d11ca drm/amd/display: Fix VUpdate offset calculations for dcn401
b5d643279afc581e2ae242bb349c72f6d0e568bb jfs: Fix null-ptr-deref in jfs_ioc_trim
496a24bb8016ab13fcb89033fd538722cde5583c drm/amd/pm: Reset SMU v13.0.x custom settings
64d2ded29ad56e83c6b1a6b03ba46625c4da042f drm/amd/display: Correct prefetch calculation
bbaaa8de0f073a26b521de2a54ecd87878cd753e drm/amd/display: Restructure DMI quirks
95965db6d6eb1dffdca7d1c09ed0910f255707b5 media: renesas: vsp1: Fix media bus code setup on RWPF source pad
c8b69881060bfd3313547c56afe01a91b16475d1 drm/msm/dpu: don't select single flush for active CTL blocks
fcd5a7bb2151fcd187ec65516155fdfdc040fe82 drm/amdkfd: Set SDMA_RLCx_IB_CNTL/SWITCH_INSIDE_IB
405e164d89e16d29def3b9049b30339edeac7d22 media: tc358743: ignore video while HPD is low
4335de97b01199b9f1721dcc7a37c96115077d6b media: platform: exynos4-is: Add hardware sync wait to fimc_is_hw_change_mode()
62d51c8ee9d6ca4fca0fa12ad1b6e376f0c9692b media: i2c: imx334: update mode_3840x2160_regs array
d1246283cc1881bd531c16ccbef06f3028efd5cc nios2: force update_mmu_cache on spurious tlb-permission--related pagefaults
5304828f7567e14d238d6a16b908d2634065336a media: rcar-vin: Fix stride setting for RAW8 formats
f420028612d75d8eb58e47e3ffccfa8c1dac4000 drm/rockchip: vop2: Make overlay layer select register configuration take effect by vsync
5dae755a2ef33b6d35300621e96a9c153e39e74f drm/amdgpu: Add indirect L1_TLB_CNTL reg programming for VFs
a05ac2d8c7486558d1fb929e59fd290cf48ed095 drm/xe/uc: Remove static from loop variable
9fc2c97af76bb6088134f1e9c5bfadea8b613947 media: qcom: venus: Fix uninitialized variable warning
967dbbd05454aae81d4030dd4bd6495c32f6d912 drm/panel: simple: Add POWERTIP PH128800T004-ZZA01 panel entry
c8c688d7743770143440e2f815b62b16e132b937 net: macb: Check return value of dma_set_mask_and_coherent()
c97dc19431542d5e42880c9c6b0896be4bbac9a8 net: lan743x: Modify the EEPROM and OTP size for PCI1xxxx devices
0b0121848502bddd3ba00a6ba09220701446b794 tipc: use kfree_sensitive() for aead cleanup
4dc1bddfffa33eb855c6aa980b138875d0b99573 f2fs: use vmalloc instead of kvmalloc in .init_{,de}compress_ctx
230a2118eea1b213bb0309039495a68fb7280010 bpf: Check rcu_read_lock_trace_held() in bpf_map_lookup_percpu_elem()
31829af550c87deced041f557cca724348d39dc9 Bluetooth: btusb: Add new VID/PID 13d3/3584 for MT7922
730cdf66c1dafaaaf9bd72c22afdb23429bea842 i2c: designware: Invoke runtime suspend on quick slave re-registration
e42863b32ac0956512a4b151ef0b147f5e771ad4 wifi: mt76: mt7996: drop fragments with multicast or broadcast RA
94212cec4e9ef388d0121d2f11efab8da4f10101 emulex/benet: correct command version selection in be_cmd_get_stats()
6cc4f1ad1d54c5fd72b7224edd46f0a6934f122d Bluetooth: btusb: Add new VID/PID 13d3/3630 for MT7925
e7ece064b8319496c51dd78952393ce5a21f97d6 Bluetooth: btusb: Add RTL8851BE device 0x0bda:0xb850
63c86e74ffd0eb4b6ed8bb7ad6e93e96981c05d4 Bluetooth: btmrvl_sdio: Fix wakeup source leaks on device unbind
91ea24afab756683f8b9ea35d30c5b1ae9618b39 Bluetooth: btmtksdio: Fix wakeup source leaks on device unbind
1bf70ccccd709c6532992f793c95eed47795d6a5 wifi: mt76: mt7996: fix uninitialized symbol warning
352ad392a9891122a66b9f26f881baa0fe1d9de3 wifi: mt76: mt76x2: Add support for LiteOn WN4516R,WN4519R
85690e8317d2d7ffed1a935cfa6e11492ca0d3c4 wifi: mt76: mt7921: add 160 MHz AP for mt7922 device
4dcd14f8caed1db513eefb0eb9809e30c79cd20b wifi: mt76: mt7925: introduce thermal protection
c8c48ef53a326658c1f73ebef0949c93ffa96efa wifi: mac80211: validate SCAN_FLAG_AP in scan request during MLO
801e632d4cf2c29a68f479b4f2d754c2f1e933fd sctp: Do not wake readers in __sctp_write_space()
a0faae8b92c5432a08da45af25a9d5fea6bb85e7 libbpf/btf: Fix string handling to support multi-split BTF
84cb232efe61fce3a6b9a207c159cd841320c8f6 cpufreq: scmi: Skip SCMI devices that aren't used by the CPUs
4cc17d43d89b10300a2f56a826417ffce933c621 i2c: tegra: check msg length in SMBUS block read
7e9a9b0904df6f8513834f2798b28743f3ae889f i2c: pasemi: Enable the unjam machine
864eb2ec1291a738ddbb31837f38794b37a1f1b3 i2c: npcm: Add clock toggle recovery
8ac7f9c4e11826b4a214d99ef8694c6a0cd4fd43 clk: qcom: gcc-x1e80100: Set FORCE MEM CORE for UFS clocks
a4b3e1d2a6c3ac417a0591832a9ddc47c512076d clk: qcom: gcc: Set FORCE_MEM_CORE_ON for gcc_ufs_axi_clk for 8650/8750
65a7ed25244f71ada02bb0f218ecccf2f1894a61 net: dlink: add synchronization for stats update
6f550b8d076b521c16dd7e2153ff95e8e35be96b net: phy: mediatek: do not require syscon compatible for pio property
006c3342fd977568b17bb616dd97d32236bbee5c wifi: ath12k: fix macro definition HAL_RX_MSDU_PKT_LENGTH_GET
3b0244615f5dfedb436b0c33eef240b70b1e1675 wifi: ath12k: fix a possible dead lock caused by ab->base_lock
f21bc46de9b67658e1aea3621b7f3b39b0631172 wifi: ath11k: Fix QMI memory reuse logic
b0148d68f8be5022fce002d7528ce100c9a48053 iommu/amd: Allow matching ACPI HID devices without matching UIDs
b20d9d8e5d220cdeb9904b9effb830eaacf1fbd8 wifi: rtw89: leave idle mode when setting WEP encryption for AP mode
1844da8f00ada02a416495806139885a3302ebb3 tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
247e3da29dc6ba619e14fe326dcaeab9063583f2 tcp: remove zero TCP TS samples for autotuning
ccc4c67fbaa848cdfde2b493ea323fbabcf91429 tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
f2a139642a1c08decc156c0920f73384cbc441b7 tcp: add receive queue awareness in tcp_rcv_space_adjust()
7cec5a22e606bf35940b9b34d8650f1ce56e36d9 x86/sgx: Prevent attempts to reclaim poisoned pages
7103cc19857c16a7da194a5b80a9314fceee0d22 ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
e400bb90fa05e7c5809cb0f77e40ac486c33336c net: page_pool: Don't recycle into cache on PREEMPT_RT
1d97cb58c2072ebf878754a04e8699d8eafc6415 xfrm: validate assignment of maximal possible SEQ number
236f7d8762647e6412113d633c3d79248c2b51f9 net: phy: marvell-88q2xxx: Enable temperature measurement in probe again
54d76ac85acae08aff6d1b7ce0fa9f042ab0c61e openvswitch: Stricter validation for the userspace action
bab460a995c816fb1dbe80602540eb3cf3047d93 net: atlantic: generate software timestamp just before the doorbell
f9a1d6a0c30604d02aadcbe986f3b2c0df0cf4a0 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
a2bedbf8c25b8635e5a3b7e12f3bcdc4c3bb5a74 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
ed6e415c841bb7582801b949fa79890cde67b19d bpf: Pass the same orig_call value to trampoline functions
1704b69c17235ecca70d2966056c279487cb2276 net: stmmac: generate software timestamp just before the doorbell
6e79b663e59d1316abf3e0af166f7273efb4501f pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
065b55e9dde6430090301bb282457e67799b39ef libbpf: Check bpf_map_skeleton link for NULL
10e45deb6733630c954838ef0261b7618fa1d43e pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
28e60cda03b46a1cc77d4c1fda5c2803bf38db39 net/mlx5: HWS, fix counting of rules in the matcher
9b1f05e891c9e44bc298fad96df3aec1a0d914a9 net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
0c38dca2c1e9d8f8b2a1100ac553666a85e02cab net: vertexcom: mse102x: Return code for mse102x_rx_pkt_spi
7fa5a579df3dfdb8477f21c68e3aa5633aa62c1a wifi: rtw88: rtw8822bu VID/PID for BUFFALO WI-U2-866DM
2d4632e1e3c23dd8a3fb592c74c813f6b8863ad0 wifi: iwlwifi: mld: call thermal exit without wiphy lock held
c062198abd8c1b1b07897fe0e53e87d9d13ff253 wireless: purelifi: plfxlc: fix memory leak in plfxlc_usb_wreq_asyn()
793c8c41612cb828d12f78f51a92507bf40145b4 wifi: mac80211: do not offer a mesh path if forwarding is disabled
9130586be0af1b35bc77cf92ea91e80eb8f8de77 bpftool: Fix cgroup command to only show cgroup bpf programs
5ff6f570cba6aae25b10ac06e2ec19fdc0a8b8dd clk: rockchip: rk3036: mark ddrphy as critical
ab332a9b13a52c98f228d4e3080c398405ca3e26 hid-asus: check ROG Ally MCU version and warn
7123120d5baf52f1709e8fa6af7ae58330b4605a ipmi:ssif: Fix a shutdown race
68ae518d49189d5c55afe098bc3ddcda1454825e rtla: Define __NR_sched_setattr for LoongArch
95f5162cdfa41aa67d27d73e40cc981129612dd0 wifi: iwlwifi: mvm: fix beacon CCK flag
d8836f657fc98042624486f886becdf746e80ae2 wifi: iwlwifi: dvm: pair transport op-mode enter/leave
46e0d061a81e848e80b70aa8c6327e6178f30f92 wifi: iwlwifi: mld: check for NULL before referencing a pointer
8022994c0db5b24e5bc545aa013067b93cad4f9e f2fs: fix to bail out in get_new_segment()
c8356a5a809c7f7e2631f54cc5018e99ce789e08 tracing: Only return an adjusted address if it matches the kernel address
36edee9ab20b8875d1e3c408bb239faee5286fbe netfilter: nft_set_pipapo: clamp maximum map bucket size to INT_MAX
12158bc70434b0acf87798d861607be7e947deb5 libbpf: Add identical pointer detection to btf_dedup_is_equiv()
c159e95e51ae49e3df7d07a7453fc21dd24f61db scsi: lpfc: Fix lpfc_check_sli_ndlp() handling for GEN_REQUEST64 commands
f4bb0e967b49b03504cc8797138b1d87f88390c5 scsi: smartpqi: Add new PCI IDs
724de916d14d7ffbe0c84cdfc145d937d222c157 iommu/amd: Ensure GA log notifier callbacks finish running before module unload
590385ca94daab5ac57518fe92f14d0092746672 wifi: iwlwifi: pcie: make sure to lock rxq->read
61dbf5e04d8782678b3028d327be40e3a79e7afb wifi: rtw89: 8922a: fix TX fail with wrong VCO setting
579f8627e35c1668f3f6214bfb423f474793837e wifi: mac80211_hwsim: Prevent tsf from setting if beacon is disabled
bb30a522c6f9303f98b56d61f385aefe0a51f4e7 netdevsim: Mark NAPI ID on skb in nsim_rcv
057ad1cb7bd373265b66b94f9283d7f9a985138a net/mlx5: HWS, Fix IP version decision
6ebf796978d5847e10a73a9032d8501184b6e4d7 bpf: Use proper type to calculate bpf_raw_tp_null_args.mask index
6771ee341acd668c61275cd6bdb65cf3d8716b8f wifi: mac80211: VLAN traffic in multicast path
15f7610f139c3ef2a5279875fd02eef3da659ff1 Revert "mac80211: Dynamically set CoDel parameters per station"
b3fb7580f1aba7df93dbdc491226a7c3e835d182 wifi: iwlwifi: Add missing MODULE_FIRMWARE for Qu-c0-jf-b0
5aad14be9e8ab1a1d77a47a807c89c81edf15628 net: bridge: mcast: update multicast contex when vlan state is changed
0bdbdfaab9042a08c7da633856d91b5db1251590 net: bridge: mcast: re-implement br_multicast_{enable, disable}_port functions
de86f4998c46ffd99623ebd714c35f0fb793eb54 vxlan: Do not treat dst cache initialization errors as fatal
f6c428569e574e54c83405cb167547aa10560626 bnxt_en: Remove unused field "ref_count" in struct bnxt_ulp
5c8b106f2b3bf35f9c987c58df21fa95a0046b16 vxlan: Add RCU read-side critical sections in the Tx path
8d74b2d165359ca460279216d6b1ae0e97d3676d wifi: ath12k: correctly handle mcast packets for clients
8127331cf1458c50b901f7dd921fdfb3223c6fb1 wifi: ath12k: using msdu end descriptor to check for rx multicast packets
3e14efd51b843c2e1a3402fc556f2c5d49931d3c net: ethernet: ti: am65-cpsw: handle -EPROBE_DEFER
d53321375f64d5afb6c8aeba929f1d302c64fb92 software node: Correct a OOB check in software_node_get_reference_args()
72ebf190da05fa8c030d2ffe180a658fa7b9afbd wifi: ath12k: make assoc link associate first
f172281478cddfc2153d71065919dfbd6630eac6 isofs: fix Y2038 and Y2156 issues in Rock Ridge TF entry
5a50738d51bcbee6ae90628ae5e7b67da09e8beb pinctrl: mcp23s08: Reset all pins to input at probe
2611519d2471a6b40372572b4f9472e92a85e955 wifi: ath12k: fix failed to set mhi state error during reboot with hardware grouping
a4555d6741910e3b4b49719396b795e1eeb5296f scsi: lpfc: Use memcpy() for BIOS version
22a128a74f65a9335f2522bd709c2c100e0533c1 sock: Correct error checking condition for (assign|release)_proto_idx()
58879b9f811377801382872efc4a18a506435f43 i40e: fix MMIO write access to an invalid page in i40e_clear_hw
8364ed16b113a750742eb2b9de201b254b352611 ixgbe: Fix unreachable retry logic in combined and byte I2C write functions
49de8a8b9794fb8159afd90f59f1aae7a907993f RDMA/hns: initialize db in update_srq_db()
25bd0ca0eff10252ccf5cb11ce5a39f9c5929d55 ice: fix check for existing switch rule
6adf6a24f6b4d822d1b0978692dad0d095b68c8f usbnet: asix AX88772: leave the carrier control to phylink
0b1449bae79d88ab21bca520cb9bd31ed6f7ba96 f2fs: fix to set atomic write status more clear
7bd84be4d5f621243feab9f53da0a2d27ca6644d bpf, sockmap: Fix data lost during EAGAIN retries
35aab4acfd3f0d539bcf8fd2197f1b1ae7fa9333 net: ethernet: cortina: Use TOE/TSO on all TCP
30ba4709f8331b52c9acc9fff74712e012028daa octeontx2-pf: Add error log forcn10k_map_unmap_rq_policer()
d44e402b0d46acdbb91989e0df7b1f5bed3d8cd8 wifi: rtw88: Set AMPDU factor to hardware for RTL8814A
9e59921b816bc44d04bca464003f87b3a6100a80 wifi: ath12k: Fix incorrect rates sent to firmware
b0e839e7db2877d44a72c0b931cbbbd88c701fdd wifi: ath12k: Fix the enabling of REO queue lookup table feature
4b63a2a1d47b17d3af570d6a0aaf846b5d364a2e wifi: ath12k: Fix memory leak due to multiple rx_stats allocation
355a682fb68fece4e2c9480b4bdcb4aad1928ca5 wifi: ath11k: determine PM policy based on machine model
2725dc24565cacf80e59f409cba66c0ab3cf5b40 wifi: ath12k: fix link valid field initialization in the monitor Rx
69a5effa29c4cf2774359bb36dd3eb6ab4799f1e wifi: ath12k: fix incorrect CE addresses
dfe5dde499fef1b99066aac7ebf9d5ea00e086ef wifi: ath12k: Pass correct values of center freq1 and center freq2 for 160 MHz
3e853bc83b875b4e5d724d15f746e7b06e0f657d net/mlx5: HWS, Harden IP version definer checks
3959ea60ada0835988649f9260e4f5962259e5f0 fbcon: Make sure modelist not set on unregistered console
226b32f78f2c1b4a3936db637c65af2f7350759c wifi: iwlwifi: mld: Work around Clang loop unrolling bug
f47d766996eb13144b76ef457191b0e36f69a91a watchdog: da9052_wdt: respect TWDMIN
f3f8832e77d6ae61218463e3cc4575f5f472a0db watchdog: stm32: Fix wakeup source leaks on device unbind
7eca4ec011b1f6697849a1ae96dfd3a8812ecfc3 i3c: mipi-i3c-hci: Fix handling status of i3c_hci_irq_handler()
8d622706948141d208ca4034538b754e517a588a bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
435ee5445356767dca67a507583255a1d2bfbdd1 ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
ce7dd4d4519ef020125e9e2d037b5f9eb3f932b2 tee: Prevent size calculation wraparound on 32-bit kernels
d86fcbb239c3c46caab9ca09a2a2d804741c8590 Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
677bfac1ab28500687e410983c01feb20e73769e fs/xattr.c: fix simple_xattr_list()
9cb907638e1e20427f4ae2fc58ed0d1a59cb15b3 platform/x86/amd: pmc: Clear metrics table at start of cycle
eacfa9fa35106c0897b5468ec23b8d245df6009c platform/x86/amd: pmf: Use device managed allocations
2ac118de791acdc7cd8ba0716476b61e82484c6b platform/x86/amd: pmf: Prevent amd_pmf_tee_deinit() from running twice
2417fdc0b286dc7fc976ee4ed83a48ac1a205551 platform/x86: dell_rbu: Fix list usage
9b3bff178eb49cfa48e17f02869a2e189b42d5a0 platform/x86: dell_rbu: Stop overwriting data buffer
caff983c659240769639d49d5acb32a320aefca0 ovl: fix debug print in case of mkdir error
fdf84ff0cd61f2a781b0ecc3c96c3dd4aa8d7a57 powerpc/vdso: Fix build of VDSO32 with pcrel
45cce3447ea27659e23a23c85e36177c994a1403 powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
8391e31e2047327c4ae8dafe3164bae0ecf36f30 fs: drop assert in file_seek_cur_needs_f_lock

--===============1201041121691996741==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-20a45bb51174-67672346a614.txt

2d4870cfac20226c1703f1d1288c00fbfda689fd configfs: Do not override creating attribute file failure in populate_attrs()
8652868748159c95fdb0825865e1188933f6df32 crypto: marvell/cesa - Do not chain submitted requests
4624cd10ecf8e0ace27e389bf97cc413caf26974 gfs2: move msleep to sleepable context
7dc2e2cc94e03ace7737621b27ac520ec3a8bc9a ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
2fd2d48323580abf6df51cfc65f7f8f17aeaa42d ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
8c725083a951d785f28c3a07d54e09504aaf7ba0 io_uring: account drain memory to cgroup
d0e93cf4fe44e2b54b51f1f82712170872e3f07e io_uring/kbuf: account ring io_buffer_list memory
89c985b717abd508d2f46a3c675f9bab76b89412 powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
1b4ba5df67e62cc0420da1eee9f8bc0b098d257f regulator: max20086: Fix MAX200086 chip id
6b42b5ac4789e2e2f0fa5cd3c8972183af14da49 regulator: max20086: Change enable gpio to optional
36fd10ca638d4e5486e2e6c6644c01a03ae194b9 net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
f5d32995de84f47e741790e6530055691e65f0f9 net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
e66f246315f23b972839af1804fd998d3855da9c wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
4cbe2f01f6e94c8ef28e600934070b5513ddf7c3 wifi: ath11k: fix rx completion meta data corruption
1a9abbd65e6a65864adf114f2f7732db6cc60855 wifi: ath11k: fix ring-buffer corruption
c2517a543954f3e103ebecb87035b8370b99c830 nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
fa435f626b0b36c424af3cc84a9e5dda2a060508 nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
cd4f730956fb74889b8309aca309205612e9bbc5 SUNRPC: Prevent hang on NFS mount with xprtsec=[m]tls
855aabd2800b9a547e71a50fb745c1ac095a4291 fs/nfs/read: fix double-unlock bug in nfs_return_empty_folio()
8d6a05eef8fcc95f6240a5247c5e1466af817293 wifi: ath12k: fix ring-buffer corruption
da405785067f8fbaebc38b7bec3196821393252b jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
6396ac512a7587719d391df25fc7eb7e7df6ad58 wifi: rtw88: usb: Reduce control message timeout to 500 ms
d5f5f6874f79f4cd5c348fb67fc78aee19193bb2 wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
c45f04fd399eda7fe73d247b9a2959df6959f040 media: ov8856: suppress probe deferral errors
63421e995d72027645b541dc5c1811a55d870970 media: ov5675: suppress probe deferral errors
b6622e353a62f6412723d29e20fac2503f9022f1 media: nxp: imx8-isi: better handle the m2m usage_count
7802705c06b568a699203deaccf0889f59e1053f media: i2c: ds90ub913: Fix returned fmt from .set_fmt()
a66ebe23046fd7b2bb3f220e37cbc81fbfdf5138 media: ccs-pll: Start VT pre-PLL multiplier search from correct value
55bc6d05bf7b4c2aea8a0f78049734fdd3f77616 media: ccs-pll: Start OP pre-PLL multiplier search from correct value
a249a0b8bdaf001957ce82f2bd0ecd64e71b09f9 media: ccs-pll: Correct the upper limit of maximum op_pre_pll_clk_div
baed935dafd21394a60025ad6a27cd5ae922eca8 media: ccs-pll: Check for too high VT PLL multiplier in dual PLL case
2015589af93e769108354090ed4c3039728efa43 media: cxusb: no longer judge rbuf when the write fails
d7090fd753ccf02ff9c16a671cd6def5b683ee6a media: davinci: vpif: Fix memory leak in probe error path
a1a7426abec58859514e71dc2c8477eceedb3d1d media: gspca: Add error handling for stv06xx_read_sensor()
b78e222bf8583882bd5e481f93da74c22313479a media: mediatek: vcodec: Correct vsi_core framebuffer size
afb85778e7256ddb665a717f60c1b858141f0cdd media: omap3isp: use sgtable-based scatterlist wrappers
fb25c68f60839b39f6654ceeaea767822465d83b media: v4l2-dev: fix error handling in __video_register_device()
b2f97ed1f9b2ff0ec86b6f349dd4032740abdaaa media: venus: Fix probe error handling
b97e3c84dd5078b59cb98d65d34b789e27f89254 media: videobuf2: use sgtable-based scatterlist wrappers
c98564fb276573752a758c7f8e4fdbf74713aae4 media: vidtv: Terminating the subsequent process of initialization failure
126739f1341603cbd6ee1c6e28514aa17ed7ddaa media: vivid: Change the siize of the composing
2b81b7a504bf4d7993ac704ffaa58b72b8c468c8 media: imx-jpeg: Drop the first error frames
3c57c53d66805bc4939428def582dd2312fe85ec media: imx-jpeg: Move mxc_jpeg_free_slot_data() ahead
490d626aefb6ea29eb09b9a60ba5852ecc3a3663 media: imx-jpeg: Reset slot data pointers when freed
0213f3199c1e98e5e51f1220710401787622fcaf media: imx-jpeg: Cleanup after an allocation error
2a0a769e6d895d57f414993383fe2617d75525b7 media: uvcvideo: Return the number of processed controls
6d126ce66197a07ead2b365b274c66b5432c1c91 media: uvcvideo: Send control events for partial succeeds
c707217039b8f9ee99207040dd682be211d6a30a media: uvcvideo: Fix deferred probing error
086dbcafcf6f4d21e90371158fd4141effb3ef98 arm64/mm: Close theoretical race where stale TLB entry remains valid
9621394ccce18bc1f261ad70266f7945fd3faf0f ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
0c99dadbf7107d3ce6e599bf63f329f3d833f13c ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
14e9db1ea4cad6d19a7036baea6ffb1debe8541a bus: mhi: ep: Update read pointer only after buffer is written
6e70f2b4f624fdd0e25bb59616daaa4d52d824a7 bus: mhi: host: Fix conflict between power_up and SYSERR
0287dc829a7a898927c3e77ef7833a837b15162f can: tcan4x5x: fix power regulator retrieval during probe
320ce700b7cb01762c45b5835918a11e685b87f0 ceph: set superblock s_magic for IMA fsmagic matching
5509d191e643e037cbb56348f76f27472aa3df97 cgroup,freezer: fix incomplete freezing when attaching tasks
c5c81194f44f64b192f241c8f7ea8226e23afc8c ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
742764b5da70a5912c7631a4cd09d0d361cbb18a bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
329d07a5ab8afafd8719a3e0dcf95b32c39b0d72 bus: fsl-mc: fix GET/SET_TAILDROP command ids
838612179c69e013896eb086a5f6763a69241ded ext4: inline: fix len overflow in ext4_prepare_inline_data
e532dcfacc19504c6e7bffe1e4aa69aeab2b1557 ext4: fix calculation of credits for extent tree modification
1e49ee4635b56b24fa03efa35b05003bd543d505 ext4: factor out ext4_get_maxbytes()
ef8b291f42115c28b3dc2ba7ad40bf47a76b9a1f ext4: ensure i_size is smaller than maxbytes
f514271270e89e632a3f79ae06f729a80860b33b ext4: only dirty folios when data journaling regular files
df3f561f01d61d99d773f7fccd8c50a0003abe84 Input: ims-pcu - check record size in ims_pcu_flash_firmware()
47b9c7930dda5c389461f330dd4b20a77ef2f5c5 Input: gpio-keys - fix possible concurrent access in gpio_keys_irq_timer()
02b6cb7474cc2a8f48091ad45bb786844759948e f2fs: fix to do sanity check on ino and xnid
913ba612c067fb88d33a4fe2c439d784c6d4e20c f2fs: prevent kernel warning due to negative i_nlink from corrupted image
b0f4f8c608d74daf328f1af57af0a48e88206751 f2fs: fix to do sanity check on sit_bitmap_size
d6cb870e6d4bd045c35d3e0b6d1b7a9130f701cf hwmon: (ftsteutates) Fix TOCTOU race in fts_read()
ec35f50fe496070e779a9fb565123a5b72e38468 NFC: nci: uart: Set tty->disc_data only in success path
40ed13b9ca0d87fc14f8e74625dbc5e4407d9509 net/sched: fix use-after-free in taprio_dev_notifier
3d959a1e976dd07ceb3a30a055ba3e3fa2e0d869 net: ftgmac100: select FIXED_PHY
de7cb38eff09df5bf5cd74a3c46599e5ad920a5e fbdev: Fix do_register_framebuffer to prevent null-ptr-deref in fb_videomode_to_var
a9ad08f860df98e60e9f8e1de0a78cf34a005e31 EDAC/altera: Use correct write width with the INTTEST register
9a4faefec800c1e2b177f4be967e113531c7fffc fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
5114b93e7469329bcf949f81cb39dfefde48e3b2 parisc/unaligned: Fix hex output to show 8 hex chars
26d69ed3484ffe37aad53a24b9b6a9cde4c52bbe vgacon: Add check for vc_origin address range in vgacon_scroll()
8d56b199463979946f8b223583793c958a880aaf parisc: fix building with gcc-15
39b4fdc901975edaa49c8bf341bae56267183f86 clk: meson-g12a: add missing fclk_div2 to spicc
7e29873014f8ed541709edbf19bd1f7dacdc9c2f ipc: fix to protect IPCS lookups using RCU
1028d833d29be76e93eba8518d66e0df25c005e8 watchdog: fix watchdog may detect false positive of softlockup
6a35a84cf88a41680f71e5b93fa554ec0f17f7e1 RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
db66e66360b40dc3a31ed97e3bb4d14891a5a032 mm: fix ratelimit_pages update error in dirty_ratio_handler()
6b1b8f18dabd5209064fd2b55f6d17872a1c3c55 mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
d81d49b83938097c4a5ae03988ee3b96f80147d3 mtd: nand: sunxi: Add randomizer configuration before randomizer enable
da0e2ed194add705e7e9e9b3bb46e300e7a9a9f1 KVM: SVM: Clear current_vmcb during vCPU free for all *possible* CPUs
6aee427de3e33a767f4ca3154482716b62b7c475 KVM: VMX: Flush shadow VMCS on emergency reboot
afc1f62ee3772b81e2cf9710529dc7c5828dba20 dm-mirror: fix a tiny race condition
ba95326e372fdfa008ad8d27ff13663f72248860 dm-verity: fix a memory leak if some arguments are specified multiple times
05de85b70d5c9aef42695f31490611b3e81b8f53 mtd: rawnand: qcom: Fix read len for onfi param page
067c3225f76ab85caa1096492bd31b211b7ee5cb ftrace: Fix UAF when lookup kallsym after ftrace disabled
ce4b2bd58c049e0e0ae5f2d8bf76148fba5e0ef1 phy: fsl-imx8mq-usb: fix phy_tx_vboost_level_from_property()
300b8eb6be03a459a3f53347f79ac47a3981a025 net: ch9200: fix uninitialised access during mii_nway_restart
bee8dbe040639f2111e7ae612b586e8e544ddc6a KVM: s390: rename PROT_NONE to PROT_TYPE_DUMMY
461a44507bf7a1f8b2dc71c7921c97dfa9cb51c9 video: screen_info: Relocate framebuffers behind PCI bridges
4d74c92e99a6f9b01d4b663d998d94c6c03f55e9 staging: iio: ad5933: Correct settling cycles encoding per datasheet
d9fffa0b88e1cba6c4c10e41a9e1dffa6509ec8a mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
5425521c50b0e8bbbb771d3aa16ffb32d1f9a434 regulator: max14577: Add error check for max14577_read_reg()
3e4b87cad17104ba0d9495218be31a8370dfa63f remoteproc: core: Cleanup acquired resources when rproc_handle_resources() fails in rproc_attach()
c3c0ea90229238203df531edf46904dc8d280cf1 remoteproc: core: Release rproc->clean_table after rproc_attach() fails
a861d34e56292f8ff145f867aab8073aa283945b cifs: reset connections for all channels when reconnect requested
70253128665029dd65f9dd8965a6beeb57569fff cifs: update dstaddr whenever channel iface is updated
e53c70a719fdbd2ba7e732659ec8201c5882128d cifs: dns resolution is needed only for primary channel
9332f64ad2423570ca4227e4b15b92ea04e2da3c smb: client: add NULL check in automount_fullpath
74719ebb1c3d71b7c941ed663515a89e33c1c5df Drivers: hv: Allocate interrupt and monitor pages aligned to system page boundary
a898ebfd3b30f48a7e8b9e7ec902b068606facf7 uio_hv_generic: Use correct size for interrupt and monitor pages
b899d21a66d58abac4f686b5a2cc1a79413a2da4 PCI: cadence-ep: Correct PBA offset in .set_msix() callback
b3e1b184ba2d5c8dd4f21c02a0453cd29c89a5e7 PCI: Add ACS quirk for Loongson PCIe
538fa46ef149028d59e0ee189d7ad9552c020445 PCI: Fix lock symmetry in pci_slot_unlock()
51593a51b31379c265d88a13ddf021168710b914 PCI: dw-rockchip: Fix PHY function call sequence in rockchip_pcie_phy_deinit()
d03e1ffd6637ed3d7189aef8d0c92ac98fb79155 iio: accel: fxls8962af: Fix temperature scan element sign
854a3d79130216cb7b121b39412870d03a52bc70 mm/hugetlb: fix huge_pmd_unshare() vs GUP-fast race
fd645a74e46617b02d57a8239f65c32e79e55186 iio: imu: inv_icm42600: Fix temperature calculation
b8d35510df1844024bcdb0418dd0b147a6a9c3a2 iio: adc: ad7606_spi: fix reg write value mask
806fd8b30a47db7e7460cdd02a187f9383270759 ACPICA: fix acpi operand cache leak in dswstate.c
6caffbbaf37ad5cb3bff156e9d8921bff695401d ASoC: amd: yc: Add quirk for Lenovo Yoga Pro 7 14ASP9
eb296eecc3be82244bd2db7e39b4d9b67b96aa35 clocksource: Fix the CPUs' choice in the watchdog per CPU verification
2c93c5edad079a55809d7b750c56723974b21d79 tools/nolibc: use intmax definitions from compiler
3250e05eb18f9f53a394554c80d73cb2c351796a power: supply: collie: Fix wakeup source leaks on device unbind
70847864e032760ddd4e69b022742a9b7c9ddbcd mmc: Add quirk to disable DDR50 tuning
4989c4cd5ccd6aedb89ab3a46e2fd7c786428e59 ACPICA: Avoid sequence overread in call to strncmp()
af2e820b746c713b638d49c357a04eca44a228c9 mmc: sdhci-esdhc-imx: Save tuning value when card stays powered in suspend
2795ec5eb98b61a216003ccb8bb069f6ab1d2e5d ASoC: tas2770: Power cycle amp on ISENSE/VSENSE change
4907f024a2380d7c12537a0ac0f05bdb61e861ea ACPI: bus: Bail out if acpi_kobj registration fails
cd184c26b50b15208cc6beb7982b18dfbfed95ed ACPI: Add missing prototype for non CONFIG_SUSPEND/CONFIG_X86 case
94222955e5a002e638c6d3f2a09aadd0bba36b8e ACPICA: fix acpi parse and parseext cache leaks
d0fb1595b0e3320276651302245746e056cbcf2e power: supply: bq27xxx: Retrieve again when busy
aeb2705494c676f8e930bacbf56515a1757f1fcb ACPICA: utilities: Fix overflow check in vsnprintf()
f8778c4ea2b63e0386c8ca5e98f54a8ad139b3ac ASoC: tegra210_ahub: Add check to of_device_get_match_data()
cd7745af4cb8b652cdfad7c7b2c3b55ea3cbd2d5 gpiolib: of: Add polarity quirk for s5m8767
de9bba4d6568f2968bda3078eebac2c1c8e747b3 PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
63388e1a7d7c1458c54f036f7a7d422992ff2d8c ACPI: battery: negate current when discharging
766f46be41ed3f69d25f818ef619e979d0408034 net: macb: Check return value of dma_set_mask_and_coherent()
c9b3f07ea146a144eb52abd6583d035834fc6020 net: lan743x: Modify the EEPROM and OTP size for PCI1xxxx devices
05da3e49309ea6ae15ff38898102cd9a2476d448 tipc: use kfree_sensitive() for aead cleanup
aa28a334f2baa43b7da84fb8c4cbc2766e186897 f2fs: use vmalloc instead of kvmalloc in .init_{,de}compress_ctx
824e345b21512b84a2961702fc764b4196472c37 bpf: Check rcu_read_lock_trace_held() in bpf_map_lookup_percpu_elem()
1292e9ba5cad7a440c7a7c89e36d933e3292fbdb i2c: designware: Invoke runtime suspend on quick slave re-registration
0619fc8ed656955bd0e4b04abb749b15c3187f1b wifi: mt76: mt7996: drop fragments with multicast or broadcast RA
32b566c2a6662e7bdf2de9fd7952dc293a6f2baa emulex/benet: correct command version selection in be_cmd_get_stats()
7271b081fa495b4b1758f1f6dac615f7814ffcae wifi: mt76: mt76x2: Add support for LiteOn WN4516R,WN4519R
e925d17fc2e34e06332b20f045ee7946fd01800d wifi: mt76: mt7921: add 160 MHz AP for mt7922 device
025e0f99dfa61338c8a82cab86b54cc11e8bcac6 sctp: Do not wake readers in __sctp_write_space()
602bf57ec1788e02ac2002901ec67e8c21dbab1b cpufreq: scmi: Skip SCMI devices that aren't used by the CPUs
5a28f3801ebf98377030b6a36c5f5346dfa66860 i2c: tegra: check msg length in SMBUS block read
591d867e080440db8cb8b1d38ab8b8effe809701 i2c: npcm: Add clock toggle recovery
9380a1535055001aa50dd345e91bd8530e2d5a86 net: dlink: add synchronization for stats update
0a5359c9b89b261dc13b209812c1b876680ade19 wifi: ath12k: fix macro definition HAL_RX_MSDU_PKT_LENGTH_GET
2769c9c5050d3eb03788e899084c37c1803a2751 wifi: ath12k: fix a possible dead lock caused by ab->base_lock
aae615c39be0dbd7485127ad0967306c0310d740 wifi: ath11k: Fix QMI memory reuse logic
d50ce63f36cdd163a27c4fb766fb4cabfba1468d wifi: rtw89: leave idle mode when setting WEP encryption for AP mode
81c6e30b43944eda4fa5c94a169022987682617e tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
ff69238742f6624978b4fe4651578d171e9b4fb5 tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
84a7d791bb2dcf71e212325a185827a2bd099e6d x86/sgx: Prevent attempts to reclaim poisoned pages
cb81080ae61c5dd8800ee90fe915724c6fd328f1 ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
61c0e2260dbab9be3ec8add8cc67ad53a9d8d5d9 openvswitch: Stricter validation for the userspace action
27f782247b29ee833248603f8f420d1402a07e77 net: atlantic: generate software timestamp just before the doorbell
c4d0c3deb473e84ab2c1d32097c47da942cb3751 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
a6f6bf03197effe0d5bb4a88f17ef7beef74cdf9 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
5ae6b6fa623aea09d5d0f8d4f6fa2ee5dc37e779 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
60026c406776b9b2e0b8b7cdff6e891ab9835bb2 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
a5b3bfe2ab798d2265926451b89306f223222704 net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
e6268877471788895660ee79621c503fe707e419 net: vertexcom: mse102x: Return code for mse102x_rx_pkt_spi
0aba34f2f2e85332456789d44019839d1bbad730 wireless: purelifi: plfxlc: fix memory leak in plfxlc_usb_wreq_asyn()
01eaf2a9e1b044e3ee2a69f2af237f1eae4aedc9 wifi: mac80211: do not offer a mesh path if forwarding is disabled
06585ea9aa97db89a8e5f39270004f67a7cd8a43 bpftool: Fix cgroup command to only show cgroup bpf programs
db65cbe8656ab9d4e63dfa410f42670a12ad34c9 clk: rockchip: rk3036: mark ddrphy as critical
408729d601576897ed4b9949783eeea8a153202d libbpf: Add identical pointer detection to btf_dedup_is_equiv()
2564223091dceed65e33c47de4ce18a83a9f459b scsi: lpfc: Fix lpfc_check_sli_ndlp() handling for GEN_REQUEST64 commands
f00435e06de0f7092212b7ff3f4354540b2b4eac iommu/amd: Ensure GA log notifier callbacks finish running before module unload
9790c5001dd9dd15e8c77f87b9d8c285ed5ca017 wifi: iwlwifi: pcie: make sure to lock rxq->read
8a7cd553decaef77a2388322b1cac2f8e0ea8789 wifi: mac80211_hwsim: Prevent tsf from setting if beacon is disabled
5c77144f2b2bf725959762b677a5801589d67a68 wifi: mac80211: VLAN traffic in multicast path
4b9e57a41644974378fcf0d26f0fdef951ac754d wifi: iwlwifi: Add missing MODULE_FIRMWARE for Qu-c0-jf-b0
18e5c27a57a560236ca13b7fce55afbbcff1e006 net: bridge: mcast: update multicast contex when vlan state is changed
0bc885925da1d55812db5421e03c94ca9e8be198 net: bridge: mcast: re-implement br_multicast_{enable, disable}_port functions
6693b0f1fd6cb9b0283f6d908ca4e15c7bcef7b4 vxlan: Do not treat dst cache initialization errors as fatal
5277f62688f0dee47184f33573a68a859152a987 net: ethernet: ti: am65-cpsw: handle -EPROBE_DEFER
ab42df1e26fbd78708f8a333053e694a1609f22d software node: Correct a OOB check in software_node_get_reference_args()
0265536ffc8b80f0211decd2c888a047b8bf96ea pinctrl: mcp23s08: Reset all pins to input at probe
d702d55d24a10b55b5010e92841e747fb6f283ed wifi: ath12k: fix failed to set mhi state error during reboot with hardware grouping
b1c09260b0cd502798524651a2ddfb74a5f3a511 scsi: lpfc: Use memcpy() for BIOS version
5a566e8ea73a65240513b82d094d4a8ad0ffbf57 sock: Correct error checking condition for (assign|release)_proto_idx()
b4e6183d3bbfd8c0794645fa2b15acc12bdb5a87 i40e: fix MMIO write access to an invalid page in i40e_clear_hw
743b3fe874ed15f8cf5715b7224c509c3fc924b7 ice: fix check for existing switch rule
073b8063aa18dad042069be5feb7664a2f6a79ec usbnet: asix AX88772: leave the carrier control to phylink
bf52e462937bf664dd4669302def2d83cb935361 f2fs: fix to set atomic write status more clear
049ec9d9bb1a0c0ffd9551f36d479e0d25cbba6d bpf, sockmap: Fix data lost during EAGAIN retries
ecf604d12fccb04044aca251224a8e816122441d net: ethernet: cortina: Use TOE/TSO on all TCP
d3a356e2549a95d0711a37a40652b750e8a1955d octeontx2-pf: Add error log forcn10k_map_unmap_rq_policer()
7baf8cc5358f18cd79044aa1b8e3796cd2497acc wifi: ath11k: determine PM policy based on machine model
934e5328fc06567f2fe08b7744db56abc5cf1729 wifi: ath12k: fix link valid field initialization in the monitor Rx
9479c27e602544ae8791a61b787bcaf02ab6661f wifi: ath12k: fix incorrect CE addresses
a195f18c9bd8d7718294875be6816bd78eb24a8f wifi: ath12k: Pass correct values of center freq1 and center freq2 for 160 MHz
5bb76709a9cdd2943026e1c4973d730ca166765e fbcon: Make sure modelist not set on unregistered console
0c29fcec915596fc60f958fb98969839093c6248 watchdog: da9052_wdt: respect TWDMIN
216213dd2a1f81d47344317a5a70c8debbd6e257 bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
8dfa5729e29ad1eb0a768b74df918219bbd3b9d5 ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
aba935a9448867beaca07bc3c6a10b75af45f29d tee: Prevent size calculation wraparound on 32-bit kernels
7ad5fe05c608bb1c3ed29787909e7c9ba9b77cda Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
f58feae65055dbf94ace4f129337b7d7dcdbd55f fs/xattr.c: fix simple_xattr_list()
c08db447b5af196a9563e3e75303bec8b1602ee9 platform/x86/amd: pmc: Clear metrics table at start of cycle
39ea19d5f841ee13955219d1a1c8b97b2d7825b1 platform/x86: dell_rbu: Fix list usage
996e51a34b94f8316e6d621403c1e6b211a7ac19 platform/x86: dell_rbu: Stop overwriting data buffer
8a3a74651e48cf789c8615b5384d57057637cc95 powerpc/vdso: Fix build of VDSO32 with pcrel
cbb7207708dabc0acff672480f1ea66fbe250d1d powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
67672346a61489218848838fc9dd0e1b31d3f6f9 Revert "x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2" on v6.6 and older

--===============1201041121691996741==--
