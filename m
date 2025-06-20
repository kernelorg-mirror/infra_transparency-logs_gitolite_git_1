Content-Type: multipart/mixed; boundary="===============8052082137289820492=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 20 Jun 2025 13:21:13 -0000
Message-Id: <175042567392.3402870.1418000128157188918@gitolite.kernel.org>

--===============8052082137289820492==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: e2b6a09ab3b17f36df57f49826ca235f0476f1e6
    new: d11725a17257eea76cc97e57b303ad96b2698329
    log: revlist-e2b6a09ab3b1-d11725a17257.txt
  - ref: refs/heads/queue/5.15
    old: 266e73e0d914bfa035297b1775b4eb3466eaa72a
    new: 24fbb21f2222c72f978295d45f11281cde7fa9c4
    log: revlist-266e73e0d914-24fbb21f2222.txt
  - ref: refs/heads/queue/5.4
    old: 4bc2883ccd71a07677d6cea22bb566d9ec9029d9
    new: 38511edd3606f89a47cd06215aa64d7a191e19fc
    log: revlist-4bc2883ccd71-38511edd3606.txt
  - ref: refs/heads/queue/6.1
    old: ae7c2cbbe3721a2ac0b505d5fb06ccbef236c88b
    new: be02980255d8ef4a14d41b2ee16bc490fa1edc55
    log: revlist-ae7c2cbbe372-be02980255d8.txt
  - ref: refs/heads/queue/6.12
    old: 268a3d39f5ee88a78705b96cd950acca637c77b0
    new: c2e7e50223a256ea74f2a1dd7ed39f81d46ae4bf
    log: revlist-268a3d39f5ee-c2e7e50223a2.txt
  - ref: refs/heads/queue/6.15
    old: deb24bc8c68af86400d476fb9e8a172719017e49
    new: d59d40830d33c8e699d1bd4484f940bde77db7d2
    log: revlist-deb24bc8c68a-d59d40830d33.txt
  - ref: refs/heads/queue/6.6
    old: d0bbad649dd53c1b9de82a720126a7b74ef4084c
    new: 20a45bb511740fc3b8e0145f243b0d5b8f5d718b
    log: revlist-d0bbad649dd5-20a45bb51174.txt

--===============8052082137289820492==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e2b6a09ab3b1-d11725a17257.txt

ba09a96a316ae9172ed2d03c639f9be5e8938186 tracing: Fix compilation warning on arm32
b5dbfa1820358e24a8cbc77a52dc9bae0bfdd795 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
22127855cc7fdc64cd592d15af5483eb99354d6b pinctrl: armada-37xx: set GPIO output value before setting direction
70d62e3911df20719be6cb15631d66f38568193e acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
90282195d98337cc2939d7bbf0fe62cc90f475ee usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
ae6ee9c8c1ee3a4520365c68f9a043498fa73890 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
6441ee8d8a79a1284f2bfe5529d06a2e111aee17 usb: usbtmc: Fix timeout value in get_stb
2089f96656c891b68953785a20dc023736310bf5 thunderbolt: Do not double dequeue a configuration request
a5039704ba20e73eaeb3a4084b47ef98e10bad6a netfilter: nft_socket: fix sk refcount leaks
5e8a6ddd3f4e94bf3dcdb922d5ef0828d8032ef5 gfs2: gfs2_create_inode error handling fix
6fff9b17c260949eb151d628dd9f8d319624ada8 perf/core: Fix broken throttling when max_samples_per_tick=1
5e27c68e9ec0deee4c5206591e8e073f54e3cb4d crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
5034809bbcc445d9a1d24e98aa6a87fd440a8a02 x86/cpu: Sanitize CPUID(0x80000000) output
bc7951012f85a80be1a1bf61dd5982a4cbe76148 crypto: marvell/cesa - Handle zero-length skcipher requests
f05cd7c4fb90dcfe1da39e2f09586f58a605911b crypto: marvell/cesa - Avoid empty transfer descriptor
4199aeb98f17ea5c0216ae7c7b00acd9b29a3813 crypto: lrw - Only add ecb if it is not already there
45b528c895d74b13eab7f6dd8cbf7728a3ccdf44 crypto: xts - Only add ecb if it is not already there
f173d5fb369b71150fafe09fe35fd1b5fc72b29b crypto: sun8i-ce - move fallback ahash_request to the end of the struct
8f4c607da0404402e2469ee16eb8e8a314c85fd4 EDAC/skx_common: Fix general protection fault
d99fb37acd4949bff0bdf9e664afdd60797e671b power: reset: at91-reset: Optimize at91_reset()
4b3745af729745e1a6372afc71144ecca158dde0 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
c8526a4ef61d35583b654ae84d9f5eec53a22040 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
e14cb0101473656dd14dbf7e612cd6abd2ae76c5 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
f228cfe0c2461072cb092d7e98f0233450aad56e spi: sh-msiof: Fix maximum DMA transfer size
2e5aac5a56b5a0a31e26fed45b335ca43238fabb drm/vmwgfx: Add seqno waiter for sync_files
cbad0330d74eb9ce4cc4ad0fcf5d709d55af0a58 media: rkvdec: Fix frame size enumeration
6d66a38a1e84369906b4416e8d3a61761811de1c m68k: mac: Fix macintosh_config for Mac II
cecc0d0c83134b41372cdf7c78c13e10aef5fe52 firmware: psci: Fix refcount leak in psci_dt_init
179c1a599ba0201471c763638386e84420bc4ef2 selftests/seccomp: fix syscall_restart test for arm compat
61d6b169bb0d1fbd73adf6420da460f43c4cb72c drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
8ba2f00db26cf93213652fb4ce13d1583d416ac9 drm/vkms: Adjust vkms_state->active_planes allocation type
68cb23d0e36cda27fd35073a9500ca82a67b4d8b drm/tegra: rgb: Fix the unbound reference count
fc933d252cef2346142d87b3f731a5c8476ef80c firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
6c52e05cc00d3ad4f906fabb010fb2b86f4d4d1f wifi: ath11k: fix node corruption in ar->arvifs list
9fd176b73522701826b19f1c5d4e139c532e3d9e f2fs: fix to do sanity check on sbi->total_valid_block_count
7a0b4c26152018fef9af9b8e07cc62d7de0ba2dd net: ncsi: Fix GCPS 64-bit member variables
1417552e079f79a74fdddaf90aef7d5f1a52f5e4 wifi: rtw88: do not ignore hardware read error during DPK
b49437f818954b69d36da96fc6e5b1945b69b0de RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
590f46d9d1d91eb62483ba8be81b67b1c305ffe8 f2fs: clean up w/ fscrypt_is_bounce_page()
f970007d05eb3f37e5b37a9756d7ff7a9074720e netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
bc2532bbcc27bab274a39dc4987b8f0f5d5ea34a RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
0eca9ef04d68899830ca8935111ae140a3b7063e clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
04c458b0663d73fe0ad80442b53b86cb5b7c6555 ktls, sockmap: Fix missing uncharge operation
48dd2642f7301a8506b92d2ce3a85ffca51d4395 libbpf: Use proper errno value in nlattr
d8b80b1495cdc6eb5e3719640b69fdb5ac997612 pinctrl: at91: Fix possible out-of-boundary access
74fb619e88add2b4ca3db7708fb4998d7ba4ad7a bpf: Fix WARN() in get_bpf_raw_tp_regs
5ebb7c93ee9b0b5f90272e11b406cbc81730c6c6 clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
1a75e25d61815db07e7bd1a740e451a68a2a0c12 s390/bpf: Store backchain even for leaf progs
1e6e94a90e3a98be4a8632fa49653944e29e2e37 wifi: ath9k_htc: Abort software beacon handling if disabled
b0ec24b11e6916d790c3aea0f0e7bbabd5b88604 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
32e7ceb0503b3ceaf08a7d6f9a11d683308e39db vfio/type1: Fix error unwind in migration dirty bitmap allocation
7d6b251e381cc725d901f16d7c36af6dd8651297 netfilter: nft_tunnel: fix geneve_opt dump
a0100b769f4265fe51f6bd3ecbf2fa10780eeca9 net: usb: aqc111: fix error handling of usbnet read calls
a59d0d4d85f8945579a68d694ad35c40f524f878 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
d3b1ac4d7cb357ad9f43305348512caee6aaaeb8 calipso: Don't call calipso functions for AF_INET sk.
2523dba4c7c6b0c17f2babb29ea5612d854c74fe net: openvswitch: Fix the dead loop of MPLS parse
342bdb377a1e33865a17ca5e99ea540fd3323991 net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
f1355beb8916c5a1fefc71e84c33fd25ba3e938f f2fs: use d_inode(dentry) cleanup dentry->d_inode
f15f183b358aedccd1d6967d06b990fda7818a85 f2fs: fix to correct check conditions in f2fs_cross_rename
64d8cb57f1595d99ceee6b9ffd08e4dabe31f45d ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
2bc530a8b6555716ba5fe61724ff590ea2cc031c ARM: dts: at91: at91sam9263: fix NAND chip selects
9718620691fed33ea01e281f2b0cf53bddcc7f2c arm64: dts: imx8mm-beacon: Fix RTC capacitive load
43d3cd74bf127ae37ae740bd022959f97cd046bf Squashfs: check return result of sb_min_blocksize
a238118e034a3a6e0d7c6f4a947319ac3ef2660c nilfs2: add pointer check for nilfs_direct_propagate()
1d01e658fca9ea7d332f41b7bd85b5be878f1c0b nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
fe56cb62764166555ca53d0eb21807a31ae767d3 bus: fsl-mc: fix double-free on mc_dev
624feae8d0113154934b1604ecbd8c7b17e370f3 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
6884ef1df57b2cdc3897ed4d29f3deee2f9971a4 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
d9cb3afae40dbac4748d7de8bd037f211f71443d soc: aspeed: lpc: Fix impossible judgment condition
426d06c71b6405b2605714038fd11e2d8c784257 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
427c9a33d6b7ad9c79f818d1e8df8b1f64de1c38 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
afad6200050a37f1c417fd85bba6f42249ed4a95 randstruct: gcc-plugin: Remove bogus void member
8125f891c93c1d6c6cb39a862acf31807127db28 randstruct: gcc-plugin: Fix attribute addition
3db753a63de88c4eeb394f04c647f8f10ec0daae perf build: Warn when libdebuginfod devel files are not available
a359514fd6d773c99ba2ad74a150429c7b076883 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
adffe99a61a2a3d97e20a572933cbaf38651cd91 backlight: pm8941: Add NULL check in wled_configure()
e697e949e524f7e7dfaf3b25b271ea5a011e4f3b perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
1c765726d629aba10e11f9ce6af1117b5676bbb3 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
50da7eadec48af89a7c18c3f046fad3c8fa9abc7 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
01c783acf54af962d38c6576ccff8b9e61ffe034 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
70f1558f67bd62ccc9a7ff24235042e210455bcf perf tests switch-tracking: Fix timestamp comparison
b92708bbc092ff5e9534c436adbc6b787d33dae1 perf record: Fix incorrect --user-regs comments
5d58ba9c2540b0a6684ff5dc36c5c5181e6e9b51 nfs: clear SB_RDONLY before getting superblock
9eae80d509f75fe640889cc1727ebb11e88aeaab nfs: ignore SB_RDONLY when remounting nfs
5931c8bfe608ea7c00ffb7894b907cd80f3f4290 rtc: sh: assign correct interrupts with DT
47ab4d2752ad1431694a9a554370ffd2875ef03d PCI: cadence: Fix runtime atomic count underflow
071c536ef45385e0e026512274b9508921db275a dmaengine: ti: Add NULL check in udma_probe()
2512e5f497c5774f6a71c00a90f696080344be20 PCI/DPC: Initialize aer_err_info before using it
2076deee234dae8299c4dea9356578755ff0ab0d rtc: Fix offset calculation for .start_secs < 0
d8f5ec56b6eb5ce4921fcb073f198d2ba2ea4b68 usb: renesas_usbhs: Reorder clock handling and power management in probe
c072f368fc509b75f28c2936c6b5336648a920fa serial: Fix potential null-ptr-deref in mlb_usio_probe()
24b98e79abe3e6fc5c10acfccd104667021c7b3e iio: adc: ad7124: Fix 3dB filter frequency reading
597057350cb042453a31538051b58a851bb23b44 MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
5123e2aaacc583774d8989365f7d27a4422776a1 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
c74af4d69267ac67ca94c9e13b96c498039511c0 net: stmmac: platform: guarantee uniqueness of bus_id
97f75f3bf848fad6e92148bf117114aa0a616992 gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
47bbbffa47d115cef517d5845b0647663ef75fef net: tipc: fix refcount warning in tipc_aead_encrypt
b08a4de0d36b0837cf212962e654727615fc4a02 driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
87f84e80f6bcd5fa8c5b5b06e84eb0a4caab0ff3 net/mlx4_en: Prevent potential integer overflow calculating Hz
1bc9e385c66956594a1abc187c3355c7b761b33d spi: bcm63xx-spi: fix shared reset
4e5944d61672244cd1c193a604dfc10ef1d91c68 spi: bcm63xx-hsspi: fix shared reset
42453e07131f1aa6c6d8dd2920e7906ea3243836 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
9627c8e9fff0eb0406becbd2c4586ca118463195 ice: create new Tx scheduler nodes for new queues only
da9a2f8c505e2e621bd53904696d9e6e710f42c2 vmxnet3: correctly report gso type for UDP tunnels
98182982f477fb272fd1a931596838867419cb05 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
62425970eb5898b286d233af38d926e81afbf22c do_change_type(): refuse to operate on unmounted/not ours mounts
c18383c7e44bd6c9f1d14646bf726dee88bfb2e7 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
a9c79c40404433eea369b1330260b48cfbbda16a Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
55fe87f525dff5560d2990ea5383e62b1c48c0e6 Input: synaptics-rmi - fix crash with unsupported versions of F34
ef9490a411e3a074ae40cb43b4f1ccacc4ba1d49 arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
695df3495db01f85e427636d7ba01dd9b1f47571 arm64: dts: ti: k3-am65-main: Fix sdhci node properties
245ef84975c0ac8310c3fb7cfe497a8c3df02df4 arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
63474ae748185413103407e0e704a02e94d4b9ad serial: sh-sci: Check if TX data was written to device in .tx_empty()
312a0ded65212b019bcffc0a0f2af79d6ff4516a serial: sh-sci: Move runtime PM enable to sci_probe_single()
0f5569ae200936789a4af72589512b3e41bca0f5 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
4beaf141783a873130213cd39a5751bf39c8fdee ath10k: add atomic protection for device recovery
388f0b20fb256c517ff5dce1f083bdbcd41fed17 ath10k: prevent deinitializing NAPI twice
c796829d72d7ad09804fc9b819bb3e5cd7dcd80c ath10k: snoc: fix unbalanced IRQ enable in crash recovery
79818e27fa795798807bd5306b3863b1f68c6fb3 scsi: iscsi: Fix incorrect error path labels for flashnode operations
d12b8e347d0280e262348bb550cb7697b12f6ff5 net_sched: sch_sfq: fix a potential crash on gso_skb handling
c76c917b97801ad91e8eae47db8504be364c216a powerpc/vas: Move VAS API to book3s common platform
176b4b40eb462603027b86a5963c6d90cdb51114 powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
7e06861f190b6cec7c6b36925eb96747e4675613 i40e: return false from i40e_reset_vf if reset is in progress
839074e5778f4a090700a7373bb34bf2dd461796 i40e: retry VFLR handling if there is ongoing VF reset
e06255fb0a3ee82b039bb9642a9c9a1723ce87fd tcp: factorize logic into tcp_epollin_ready()
ca167212f40bc4f0a711b62c5bcd58776b3614d2 bpf: Clean up sockmap related Kconfigs
68e869552b28b1095feb001d32e2546d50704113 net: Rename ->stream_memory_read to ->sock_is_readable
881dc3c67665cec2249d4551d2459dee57958103 net: Fix TOCTOU issue in sk_is_readable()
e039762d2b63b557863c6da019ad654a7c2977bb macsec: MACsec SCI assignment for ES = 0
1a29a294aef94c73fc03d2e4357c74c48b9e834d net: mdio: C22 is now optional, EOPNOTSUPP if not provided
9dde82c1d8790f0fca4162998bde01f9cf9f7ef9 net/mdiobus: Fix potential out-of-bounds read/write access
c081f0f9da40e1ce9dfa165c802ba8e33b78c336 net/mlx5: Ensure fw pages are always allocated on same NUMA
f08b1fe22da3801baaf116b5a460aca86f699da5 net/mlx5: Fix return value when searching for existing flow group
5e5c03351ece20f8374f9ed5641dd2be6705fbb4 net_sched: prio: fix a race in prio_tune()
d212a962192637e78fb60c585b75a97fae6bec70 net_sched: red: fix a race in __red_change()
ff6d5f597473b14c53220e8e08a0d1b0aac783b8 net_sched: tbf: fix a race in tbf_change()
fd2f3bbdbb11f4a0224804df8e598df29473475d sch_ets: make est_qlen_notify() idempotent
b0c19002f59b7ae169071fc21330241b8ae83bc5 net_sched: ets: fix a race in ets_qdisc_change()
f4ce23a822ef5d33fc6bef6582c70af5e4986e96 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
2816e6bc8459de8318d0554b75d0047e5707072c posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
523167d34ef4f6e91e07d7e506cf7a85dce83806 x86/boot/compressed: prefer cc-option for CFLAGS additions
6cd2cac00cb143d8dfc0885ffa12e6b04b6bf4fb MIPS: Move '-Wa,-msoft-float' check from as-option to cc-option
9929201f6d99b6397007acd856d4784a87f35a8d MIPS: Prefer cc-option for additions to cflags
d1c8c2ce46dfb0bc242a926ba63d4966dd5ce506 kbuild: Update assembler calls to use proper flags and language target
31714d4a317681f1b73324ebc552f95ea914e019 drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
f70255a0898a9a4e05dd729b5d2ce93d4e1ed7bc mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
7df2137beb13202d60992015243083bf51600cc0 kbuild: Add CLANG_FLAGS to as-instr
8c49eec8787b25483c56a38fe9d492485258f5db kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
967d3575fc1c745b49673859050801add6bbfa99 kbuild: Add KBUILD_CPPFLAGS to as-option invocation
8cc6f0f5e52f3bce5e3c4a2dba10c0714c2f39fd drm/amd/display: Do not add '-mhard-float' to dcn2{1,0}_resource.o for clang
3bcee28d716daa8b99955d3a6cada079f2f80de7 usb: Flush altsetting 0 endpoints before reinitializating them after reset.
8b08387c0dcc2af3bc24ad30c14c96b62ff08d9c xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
e3ac448aba7d051eaa053b2e040c51af0249c484 x86/iopl: Cure TIF_IO_BITMAP inconsistencies
4c42827bd598c3a375399efe35de0b9a06325dda calipso: unlock rcu before returning -EAFNOSUPPORT
353ebd1b56c630809c1ecac8004533ab15156c39 net: usb: aqc111: debug info before sanitation
b28fc96645ca216164174ee4606f3e3fc10ed68e kbuild: userprogs: fix bitsize and target detection on clang
247f7a45fdaebd18d4807ea741e79d06b1a06823 kbuild: hdrcheck: fix cross build with clang
f49dee810d8ea7a8a8ab4d9b56db465e016a3147 tcp: tcp_data_ready() must look at SOCK_DONE
3840afe1a4c92d433295562873e2be33a5f5d0f7 configfs: Do not override creating attribute file failure in populate_attrs()
f5224d865d16b20abf03a1ee40a0ca7368e3eb73 crypto: marvell/cesa - Do not chain submitted requests
6f39209205592935aead879b54b0a674b1fff9b5 gfs2: move msleep to sleepable context
2040f05ca7c9b5643a4d6891525e077348a62874 ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
6600a834e43b2847f17548d646f6c41288c43ac0 ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
660053fdeec78821e81877cb0de35e440e1d722d net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
5ebd6152c41701ba02b2a549667fae2597dabec9 net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
3ffa4efc3467cadb6119511fa456a83a5c1cd100 wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
697e6df0695a346746646f9a8c754dc48eba703a nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
6116d0c3ed4d53fb250435b6430691169e008780 nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
dce488fb4acba96b9140a43d73d9064d82933c0e jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
582fbc6f5d3fb043af354de103c6283371b7fdd1 wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
16c5ce1df78e50a4f7d5bf1fe0eb99e9aa639e4e media: ov8856: suppress probe deferral errors
289998ab0a24718da3ad605ce33fbc7db41b77e1 media: cxusb: no longer judge rbuf when the write fails
7ec4b8ce80fc5ced1112c7b21d10ed637ac70427 media: gspca: Add error handling for stv06xx_read_sensor()
f8dc3f30bd4dc51018eac3ed89e099d797792553 media: v4l2-dev: fix error handling in __video_register_device()
d972124cc2bff1e672d2f0f01fa1b634fdb39062 media: venus: Fix probe error handling
a3bd18add54d107ddd4b12c57b452e7c672a1c9a media: videobuf2: use sgtable-based scatterlist wrappers
18934588d6b5f510480943c73cebdc9f6266e405 media: vidtv: Terminating the subsequent process of initialization failure
a0a6c5da8e3eb5a544f6e29e543ae0a0e2ff9c1b media: vivid: Change the siize of the composing
a125aca5d42ddafecdd63f5a7af9a56d593b66eb ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
61cb2a4f8d7b982c38c3217f591e063633a73e94 ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
5cf2d6b8c0a2865cc38bd6940a85f0955b989df6 bus: mhi: host: Fix conflict between power_up and SYSERR
4c826f968ad22f8643295ab90fb1d10f5e3aadd5 ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
a8b53d26160f523fbf39262ee3fff897c2a9a484 bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
f8e5c7e49020c43f02abeb2c3a622dc60336998f ext4: inline: fix len overflow in ext4_prepare_inline_data
87b7af67ec22466e0189048602d8dfed34adb14e ext4: fix calculation of credits for extent tree modification
acde195f3077cab8729d66353a64ed03c6f2df23 ext4: factor out ext4_get_maxbytes()
c2a99d49fbe16ac18a01dab118649f531196040c ext4: ensure i_size is smaller than maxbytes
893da9cc1e659437c3e7e53adbf5c3745f46fa42 Input: ims-pcu - check record size in ims_pcu_flash_firmware()
4deec0c42cd0dcecb26425208c0ee438dc4849b3 f2fs: prevent kernel warning due to negative i_nlink from corrupted image
7526513852c8ed76b961cde2f65d2f9b34f36397 f2fs: fix to do sanity check on sit_bitmap_size
d42d506e2668ac0fd711eb90d7e89f219e37276a NFC: nci: uart: Set tty->disc_data only in success path
584f7fa25e9748811a06a026b3aca4cf040e165e EDAC/altera: Use correct write width with the INTTEST register
0c6efb5acbe805e5abd692b4a15255092f1de95f fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
da30b6d500f79c1bce9efa169ed510f9cc3bf3a9 vgacon: Add check for vc_origin address range in vgacon_scroll()
4a4b1b6bdd2d8eb3aa0d1bcde0331958d757bb23 parisc: fix building with gcc-15
e57c1a253391c87923b01826ade8f15bd7671881 clk: meson-g12a: add missing fclk_div2 to spicc
f046e46c53398c0646cdd1ab20dc3ba85525222c ipc: fix to protect IPCS lookups using RCU
842c31c8c97ba656e9a00364859e148bf3c58c28 mm: fix ratelimit_pages update error in dirty_ratio_handler()
89fc09ddfd8c2cf0ce7d7223ca795b4a354e750f mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
3493745eb99115eae12b2ccb8f5d737fce3d4509 mtd: nand: sunxi: Add randomizer configuration before randomizer enable
603593a63512055fd86dbdc0ce6d936c53e7bb2c dm-mirror: fix a tiny race condition
44d6e0acd388ccd409dc784fd7696a059e1cdc22 ftrace: Fix UAF when lookup kallsym after ftrace disabled
29424ca4386be5b79573d89660afc8770f3b3fd9 net: ch9200: fix uninitialised access during mii_nway_restart
1724d609158a7d9724a5f2729ad6c723f3bc4ed7 staging: iio: ad5933: Correct settling cycles encoding per datasheet
0c421ba19c4968376993b71d7d24c97177311c9b mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
d0b7b456efcf44585d983272977ef9cda81c468c regulator: max14577: Add error check for max14577_read_reg()
33485dc8221b95ea07222b028169817d564106b4 uio_hv_generic: Use correct size for interrupt and monitor pages
1989394dae80966a9cba301256f2990a1ef4feeb PCI: Add ACS quirk for Loongson PCIe
6ce2747833de8d8a8a1d664e000ca21f800a96f3 PCI: Fix lock symmetry in pci_slot_unlock()
5289c12b28cf4aa6b27c2923d0476d842e2c5ef3 iio: imu: inv_icm42600: Fix temperature calculation
05d5dbcfc12b2b61dc268f4eceffb1ae3ab3c36f iio: adc: ad7606_spi: fix reg write value mask
b9b15f70bcf26fff0326d437b4ae3c292b438995 ACPICA: fix acpi operand cache leak in dswstate.c
453b23fb876f68711025f8a67d1a2e8a2d8a972d clocksource: Fix the CPUs' choice in the watchdog per CPU verification
24c6f3aeb5b5ec07737f0da11ade49497d1af88c ACPICA: Avoid sequence overread in call to strncmp()
e682d0b6971ac8f9923d355a3732c88475ff54f5 ASoC: tas2770: Power cycle amp on ISENSE/VSENSE change
dae8083071e93df068b7df1b273c364f0b620751 ACPICA: fix acpi parse and parseext cache leaks
ed61527c8c14734749228678526a6585e7205342 power: supply: bq27xxx: Retrieve again when busy
5ae6ea085645b3145d67ae736156ea9e216a025c ACPICA: utilities: Fix overflow check in vsnprintf()
e041daa1de0f0cffd4cf1fbf343fdb1c56feaf14 ASoC: tegra210_ahub: Add check to of_device_get_match_data()
0b85c974d357b89067d91b4cc6d79c71a108453a PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
0b4fd9406fe5cc39c172ead5d3e9e98d5949627d ACPI: battery: negate current when discharging
6a89073aa7ed8375ade41fac893b58eec85cccd1 drm/amdgpu/gfx6: fix CSIB handling
1714f9f4c3f9e228cef90ff3fdec4777164f4ced sunrpc: update nextcheck time when adding new cache entries
6159760b2c008c302c8ca99828b0382ae65c560b drm/bridge: analogix_dp: Add irq flag IRQF_NO_AUTOEN instead of calling disable_irq()
ff530d40ff0fc5dc340b3bfaae1a43ca29e7e961 exfat: fix double free in delayed_free
9fc3f9628fd741b0e1002fc0d6ad61bb4291d0a8 arm64/cpuinfo: only show one cpu's info in c_show()
4625131e1e5277c81a807215a0d791eb1264ec64 drm/msm/hdmi: add runtime PM calls to DDC transfer function
71ac460c25f14412f82e2934885f8f8e4f5bfb1e media: uapi: v4l: Fix V4L2_TYPE_IS_OUTPUT condition
944d80fbd21f92e0d30cdcf106c117fbfac490f0 drm/amd/display: Add NULL pointer checks in dm_force_atomic_commit()
a544dfe82822b08d1b50a476e969d7d98212bd5b drm/msm/a6xx: Increase HFI response timeout
2009795e6c29937dcd7284c973e43625a99d142d drm/amdgpu/gfx10: fix CSIB handling
2391ae4fa3d798a7a8278c53802c304143dcd123 media: uapi: v4l: Change V4L2_TYPE_IS_CAPTURE condition
130b6d313bce766960976053a0c2f76b30e734a1 drm/amdgpu/gfx7: fix CSIB handling
609cb6c627d9f6d1fa9c58d107d6a9dd35002a1b ext4: ext4: unify EXT4_EX_NOCACHE|NOFAIL flags in ext4_ext_remove_space()
f9e36aeb87c4ffc74f6133874cbc352bdc36b5a4 jfs: fix array-index-out-of-bounds read in add_missing_indices
46f2408dc22f6ec32814e49183e95e756837ba59 media: rkvdec: Initialize the m2m context before the controls
cc105ae50b125509e9aca6ba5c0f6046141511df sunrpc: fix race in cache cleanup causing stale nextcheck time
5f8ee01319d4f2a06a13a753e6d27fb1ed93b9fc ext4: prevent stale extent cache entries caused by concurrent get es_cache
edd85575349bde19d0f66097b788da221a0251d6 drm/amdgpu/gfx8: fix CSIB handling
8b72e9f34eb4032d7f53ef567a16ccfe3381a2bc drm/amdgpu/gfx9: fix CSIB handling
a52a6a355ff3ec6a95af31aa70f5203a973c0c22 jfs: Fix null-ptr-deref in jfs_ioc_trim
0dfa7a4b326aaf26738d43ab8ef95f48237077b0 drm/msm/dpu: don't select single flush for active CTL blocks
79429e957e26a21cc9d7decaf7eba838b7da12cf drm/amdkfd: Set SDMA_RLCx_IB_CNTL/SWITCH_INSIDE_IB
5320cf7ad2e99bbd4c26f3408dd3cf584a98ad44 media: tc358743: ignore video while HPD is low
dc0e827680338ee40d06e64b898ae9ddc1d49872 media: platform: exynos4-is: Add hardware sync wait to fimc_is_hw_change_mode()
95690c041b0f2d97a5630819192f2541c0ca0dda nios2: force update_mmu_cache on spurious tlb-permission--related pagefaults
2471844c7be763610d4f02a2437e69eb88e51828 thermal/drivers/qcom/tsens: Update conditions to strictly evaluate for IP v2+
9288e11d1d1c9a61a1bbe8b5dffc924512933e27 cpufreq: Force sync policy boost with global boost on sysfs update
4e4c516c68413779721fbe51f3f349b6dded302d net: macb: Check return value of dma_set_mask_and_coherent()
508a004a6ab505d0af52492e12e6d19f7748bb39 tipc: use kfree_sensitive() for aead cleanup
53f8357091533307350b35f0dffb9fcaf1873438 i2c: designware: Invoke runtime suspend on quick slave re-registration
1588a687e8606cd1afd1e5a253114b82817ee03a emulex/benet: correct command version selection in be_cmd_get_stats()
188be481cba2cd461fa1bc36d84486a9b9c2bd6c wifi: mt76: mt76x2: Add support for LiteOn WN4516R,WN4519R
499c308a232a2e22c438d3c90bb11ce3248f19be sctp: Do not wake readers in __sctp_write_space()
432aa32f3908306ab6bab0e19e342c5d0b5ed25d i2c: npcm: Add clock toggle recovery
3e0a5cf3eb65ce63c15055fae68ed295c08fdb24 net: dlink: add synchronization for stats update
975256d17cd955afb1a589d11aaf2c673964e8ca tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
6dd6e1f8c7ff98c5e93fb0603c7a9c1cb0f34e13 tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
706654e14e08a32b6e034a97900b43fd720c8d64 ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
5fc06e9272688308f6f39d29904b7b0b1b406067 openvswitch: Stricter validation for the userspace action
845866d965813887b72aac7ffb30d789ceee6ec1 net: atlantic: generate software timestamp just before the doorbell
450e04e5ac10488ee2d71208c8be07012d414c0f pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
b73a56bd418857302dcbf8c2ce6929ca917bb623 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
a13d53b42036d196511c598e77d386a61ae9a03d pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
88bd00ae17221d7ba2e7765ff960ede6017e8357 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
8c261c55613d8a6d2d434edd4cb3dda2c5373da5 net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
4fca682e0a4a46dc91f8d9d7e80638922272da8f wifi: mac80211: do not offer a mesh path if forwarding is disabled
a17d50a387d93063440772cee0ab68ab01209243 clk: rockchip: rk3036: mark ddrphy as critical
41484a2f55f4b64c1724dd09230507c9798e3a95 scsi: lpfc: Fix lpfc_check_sli_ndlp() handling for GEN_REQUEST64 commands
22b7a690ca2322e4d711f31ea3d0c5d3abeb4fd5 iommu/amd: Ensure GA log notifier callbacks finish running before module unload
524ae0b858a0ac47d89bd622c6bb96d2e0ac4afa vxlan: Do not treat dst cache initialization errors as fatal
c6188f83abe6c5a670faa42c0662750973c02dd7 software node: Correct a OOB check in software_node_get_reference_args()
93d8869bc89ab2d8a777cfa54a7a2caed703f5e2 scsi: lpfc: Use memcpy() for BIOS version
3faa7db45c1a468cf9a9f9709d3b5bc121dbcd26 sock: Correct error checking condition for (assign|release)_proto_idx()
10442f3ab9100bb96f7f322f5aacea30a7fa7a0c i40e: fix MMIO write access to an invalid page in i40e_clear_hw
4b93874a5d9bcacf10ddc9c9310a8d3ebc721bf0 watchdog: da9052_wdt: respect TWDMIN
c693ecc05db3fa269a3f8678513ef61a42ea8195 bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
8b18fd3e9a1ddfee2c3eb2aa3e958b50c9d6c67c ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
de48cd3c86f6e4c811d8bae243fd03d4ac39b009 tee: Prevent size calculation wraparound on 32-bit kernels
9b7fb3a3bc8de82c007df70a7589bfa09bdd612d Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
2fbab29ac1705f521d2ddedf5acbcdea7ec3a1f2 platform: Add Surface platform directory
87c967c5038671b5a1dac59ef0daffb660fa38cd platform/x86: dell_rbu: Fix list usage
d57d8525be52504a3df37f7e08713bae2631e0e5 platform/x86: dell_rbu: Stop overwriting data buffer
d11725a17257eea76cc97e57b303ad96b2698329 powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery

--===============8052082137289820492==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-266e73e0d914-24fbb21f2222.txt

426aad338fd25ed670a0d4382b60e1f474cec679 tracing: Fix compilation warning on arm32
1e2c41530e6b6c59768cdfb31b03535f0cecc07a pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
006aacd76df4b9155acacf88f5123be07e3ee36f pinctrl: armada-37xx: set GPIO output value before setting direction
633e9686352fc71e6ef527e7e0e21bfdbcef80a8 acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
f2e4e4f5deb57c4f289896595ee0ddf4b936fb58 rtc: Make rtc_time64_to_tm() support dates before 1970
70e577b73a2811a563331b71fe9e2d08cb5c23ef rtc: Fix offset calculation for .start_secs < 0
41fbf766c5db86b1626dfe96187d47dd61a27bea usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
ebe16ec9290cc1f900982ce4eedb99791fc735cc usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
a692e3cc5581d3e6d56cce6900169b6f6b5410d6 USB: serial: pl2303: add new chip PL2303GC-Q20 and PL2303GT-2AB
c7769158f6a81b6a1c3e64be0ea70bc04e41ae10 usb: usbtmc: Fix timeout value in get_stb
3e491376ab668e161a62252f6aae83e9769c7a03 thunderbolt: Do not double dequeue a configuration request
865176c6ebb6e8c2dfc88b6b7edd9586116b877c gfs2: gfs2_create_inode error handling fix
009db0a37fc80d22c2ff5b79a998c5a21790cb72 perf/core: Fix broken throttling when max_samples_per_tick=1
42a15ef73e9ed3aed9155debf266837436437493 crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
3f82860f3f431413dc88c8a4a29bda75a7828fce x86/cpu: Sanitize CPUID(0x80000000) output
96974a77acc5dcec441b32d2eb53236161f89d0e crypto: marvell/cesa - Handle zero-length skcipher requests
bb39c5e79e25e7137b3c99afc5d6046083a77d4a crypto: marvell/cesa - Avoid empty transfer descriptor
3682c4938abd4388dde6ed96a181377ee9ef99d7 crypto: lrw - Only add ecb if it is not already there
8d0e9eb0cd6e0c5a3f6b8d77b39825a7d85fd00b crypto: xts - Only add ecb if it is not already there
c301f735440cc441c10bd0cbe2672437da3d6124 crypto: sun8i-ce - move fallback ahash_request to the end of the struct
0252cfdd8ec0ddf09b04a7c3bd6d02eca5e6db48 EDAC/skx_common: Fix general protection fault
c2d19bbf7608bc0af9ce36b31c546664c7e411a9 power: reset: at91-reset: Optimize at91_reset()
21a25e1efd53eca229369417877a22c77da82ae0 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
4678f450eb40e3a93372571a74147283f2556d84 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
855413cbb27aa09791b094d07543fe48616a3a7b ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
e28760dd93585c957d7e9b3e31da91e0802d1f18 spi: sh-msiof: Fix maximum DMA transfer size
8891b315f3d30243e9282dde1a38c666bbc26e39 drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
be6660136f4f215cbc321054cc83ef46df1df884 media: rkvdec: Fix frame size enumeration
8dc57bc64180e04a8e8588b0010355db9d4e4b0f fs/ntfs3: handle hdr_first_de() return value
4d97beefc404d183677c4f34f43feda90aa6d183 m68k: mac: Fix macintosh_config for Mac II
1e95f16a2a277b82b283832e198d086ea9871f41 firmware: psci: Fix refcount leak in psci_dt_init
849c3fb4cb5880892fc5292b427019765c4be259 selftests/seccomp: fix syscall_restart test for arm compat
6d638b4ef2be693930f4857e3b99c76b3a910666 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
478f44b99d64018f8dcd3942b8cbb5356a27f207 drm/vkms: Adjust vkms_state->active_planes allocation type
9ae87679f24d2b57449f449fc25a00a92a9e8cd7 drm/tegra: rgb: Fix the unbound reference count
67777b2a5d82eb1f385db5537ff4b6bfa5d14a5f firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
1bde1c48fb0a68e3db0ed254d6d0c2782a4f954a wifi: ath11k: fix node corruption in ar->arvifs list
99e5c6e2cbf30362c79c47f8f2ab60f8fa71accb IB/cm: use rwlock for MAD agent lock
d366b45dcd76fd3995959c5a55e7ac54fd91973f bpf, sockmap: fix duplicated data transmission
ba243477be07fef4a5ffc0f13e3306d53938aa7a f2fs: fix to do sanity check on sbi->total_valid_block_count
9496770dbae9711e0e6bddad1cc4ceefd573f647 net: ncsi: Fix GCPS 64-bit member variables
e98e89913bdfd449cc437d43ab2488aa8eb7fa4d libbpf: Fix buffer overflow in bpf_object__init_prog
0beb7856f4ebea2e25f05712634f953384b9866a wifi: rtw88: do not ignore hardware read error during DPK
78aac2f00fe8b7110bc7f54176b6404999d97539 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
b23f0201642d4db84b20349533413a8718f11e3d iommu: Protect against overflow in iommu_pgsize()
adfd9dab19584cecf4768f157e69e094e10abc58 f2fs: clean up w/ fscrypt_is_bounce_page()
1f30628fcdbcfdfed4f62237cabf26f39b0d68fe f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
a1f1e7b2cf55fbe529a50dd77eb2ae18aba81a79 libbpf: Use proper errno value in linker
fc97260790d871d848cf1bb8fe6c2f1a58d37cb1 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
b826b22cc8e93ae001f247e3058038dd4562090c netfilter: nft_quota: match correctly when the quota just depleted
42f1f7e8166761e4504666324d3fd9590fe07d73 RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
22caf0f2b2a7968baccbc96ff67bdf41c826763f bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
6fb59358b056958eac8a0f4408cc5cae2cd46c3c clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
f1929284ca9f93285e55df72f052ecfc60801b91 clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
db551cacc97c3b9aa99bd0b181ab76cba26067a6 ktls, sockmap: Fix missing uncharge operation
addcd7ab5224e67aa40a57d025a4050cfc9448e1 libbpf: Use proper errno value in nlattr
4a24c7d7f49b65502892589a40c636dc96afdf31 pinctrl: at91: Fix possible out-of-boundary access
e1c6948255b16965e3b3e11f78f2dc76cdc0db2f bpf: Fix WARN() in get_bpf_raw_tp_regs
3226acbff28dbe0e93de7eddd309d0c72428ce1a clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
6ba58284ac58f43c1e438afde3034d9a919b4987 s390/bpf: Store backchain even for leaf progs
a96659308a4151a8d8e71a99cc79f09ded3d546a wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
2dd1b12ab470c5e1fc73a967aacc95547a35ca0c wifi: ath9k_htc: Abort software beacon handling if disabled
d5ce0e415c160c01e7ae49f5c6387a0023db6cae netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
23ad3ba916484f6341c397aa03b7d0da066dc9a0 vfio/type1: Fix error unwind in migration dirty bitmap allocation
7d64ac75a8b9865278add771c6b35edeedd35b2c bpf, sockmap: Avoid using sk_socket after free when sending
35aa1eadb9ef27bb96e2efeb65af42cbfd890b1b netfilter: nft_tunnel: fix geneve_opt dump
b5a6a683240e43c97141709123a077709dfb92fb net: usb: aqc111: fix error handling of usbnet read calls
175f1ca5340cdc167568c1d1c025a81bed897859 bpf: Avoid __bpf_prog_ret0_warn when jit fails
e9bf6b14d9b029a6de0508e5138de48caa9c604a net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
947e354aeeb0237ceb6335f59446121f9f285ad8 calipso: Don't call calipso functions for AF_INET sk.
b79fe5d848e140d2733bbccca4e5a260b4ba8770 net: openvswitch: Fix the dead loop of MPLS parse
4435eb6dcb9ae0f1164d6f4c7522edd51ff07e3f net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
b1cc1b1dfc693fffdd476bd25ae35dc1ac467439 f2fs: use d_inode(dentry) cleanup dentry->d_inode
3cbbb984c942b397003367fb7b45edebbc08734f f2fs: fix to correct check conditions in f2fs_cross_rename
f539a0b2c0e495bcfd99ca8da701b67ca96d252b ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
e1b59a979bdee54b209050d5b0cbd4c7c3a4a06d ARM: dts: at91: at91sam9263: fix NAND chip selects
3a15864a169059eb71f1ef5d7f97ee186c6cf3cf arm64: dts: imx8mm-beacon: Fix RTC capacitive load
9d848df5149e80f7207b8ae4779815216437c01c arm64: dts: imx8mn-beacon: Fix RTC capacitive load
b986aeff2639c33c006db54646eafac2251fe40c Squashfs: check return result of sb_min_blocksize
c2726354f05829bdb1211b2380476e1d8afb2d12 ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
bfa30023e74f1197731cb3f2233eff47b6977194 nilfs2: add pointer check for nilfs_direct_propagate()
2060b81eaef4d9557ccd086047174f4e44399e90 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
a763424d58920d924e2203dafd438aa56a7a66eb bus: fsl-mc: fix double-free on mc_dev
cb74aa61d12b4b0c3d461885d2deaea27a6b81b3 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
216eae672af0b9299b92722dccfd878bbdb07b14 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
27fe76163d0fceb5f6d4854c9cd37f76fdbced7a soc: aspeed: lpc: Fix impossible judgment condition
d51da5fe5ca54176e53bf07ebf562a85f88cff04 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
ce64f0025f72e2b3743e551f17efa27dd5b1c1b0 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
672317afffdc466669e8341f8084553fdf8906e0 randstruct: gcc-plugin: Remove bogus void member
24d7e5ecfadfdf90eedcf1d433d7388c26e70e62 randstruct: gcc-plugin: Fix attribute addition
da8a4edccafa3edfa89a218da50a76dcf8359858 perf build: Warn when libdebuginfod devel files are not available
7dea44814c801cb6d11cb53fb55ceaf0ca0aced2 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
75dfd52fc8954d592518612ab1506f42a362254e backlight: pm8941: Add NULL check in wled_configure()
b5e9b26980caf9385d68e78b814bf51cc9368590 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
5380a016f9fe60a89159449f898d8d62c48133c8 remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
1942033ab9addba383a0cbb2c58f007292f9cb40 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
941d1dad908cd468574ab82164e298146007c78c mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
6e8c37fc79b69dabb11e11ce4097e05d80774141 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
330a9d49deb650ce8ba3a9355cabe35b2b053ac0 perf tests switch-tracking: Fix timestamp comparison
9aad5b96a7f713b4a19c81646afc77b1d05f52d4 perf record: Fix incorrect --user-regs comments
1f484bc6faacb1e57c6bef432b7569801829373c nfs: clear SB_RDONLY before getting superblock
f43b9a465fe574fbbdeeb83a5057df61f9e72a07 nfs: ignore SB_RDONLY when remounting nfs
b37768655bef174fb0335324b8eeeea3a805678c rtc: sh: assign correct interrupts with DT
5322722cbeee14901dd8ddec9808852330b16b02 PCI: cadence: Fix runtime atomic count underflow
eac761b3b268b98a0a1de5617168182369f4287c dmaengine: ti: Add NULL check in udma_probe()
df9d0bca7274fc18b73c173ab2b5269d8ed5ffc3 PCI/DPC: Initialize aer_err_info before using it
26f095f3dd758d996f583e9032ed674340145dc4 usb: renesas_usbhs: Reorder clock handling and power management in probe
4f4bdb8948b60917d38ce2e056793213fc8a0351 serial: Fix potential null-ptr-deref in mlb_usio_probe()
ef7a00a5d9fd5522ff9cd69a4769732cab5dcbfe iio: adc: ad7124: Fix 3dB filter frequency reading
9be789cb60a6011421bac0f43a92ca4518a02dd6 MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
3728e64ca1ff308eebf6949d777ba2f3ed24d9f9 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
651625e904c7a12e9083b79de34ae9ba08a7f4a7 net: stmmac: platform: guarantee uniqueness of bus_id
37881d982c78cc7046042dead36f42f8807e833c gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
7f3a51844720fac99719b99e10480e21b31d4a77 net: tipc: fix refcount warning in tipc_aead_encrypt
157cdd49db1e05614a24b87b86a3de6ebe341e69 driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
d4046c5a1dfd82560d7af8463ffc8e3060626da8 net/mlx4_en: Prevent potential integer overflow calculating Hz
b3d1b862a9e2b64911d2b0df2f399148d4f3b698 spi: bcm63xx-spi: fix shared reset
4b4c8ef77050b3755cbaa736b1b9cc359e833d95 spi: bcm63xx-hsspi: fix shared reset
b26d30fc46e9724f215b252e552aa55be12accd8 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
5fb4fcff4bf242ca999ad4162bab6b0b6b7bdc64 ice: create new Tx scheduler nodes for new queues only
de1f11be39274f61d5fa2c8789f0a7ec47b38948 net: dsa: tag_brcm: legacy: fix pskb_may_pull length
e34fadb0b09f473917e4c2bd5f4582924acc7e5d vmxnet3: correctly report gso type for UDP tunnels
8f9ec3137cdbbcbdbd196f78f2642c1bba273b8c PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
b7aaba3f9d4964aa4d311d5b7776d88969a29e03 gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
73a3defc560000b76b053ca64459061556c6747c netfilter: nf_set_pipapo_avx2: fix initial map fill
d3ad3d51cca92a2b7c7ca8659178dbd2f26173eb wireguard: device: enable threaded NAPI
2b3eaf872327f16d99648ecf84843f0e2b3a6453 seg6: Fix validation of nexthop addresses
1ae86a91268cfb0e6c4579d31dbbddb531a40b6c fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
b5a11c96da6b368609c63d22051b247ad0357d3a do_change_type(): refuse to operate on unmounted/not ours mounts
f9b506cb3ffcaa8421b04dec0aa1cd191408b1bf pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
abc1bd5423c0e5e569f4bd12536a3610463cf798 Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
6eb8d9b8534b4a27621770597a5fd898968077d2 Input: synaptics-rmi - fix crash with unsupported versions of F34
bc51d6ffc6177c4198cb94d36995bd75d68f0a58 arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
5a6c052ec0b5795ccad222a9ad4f0ea54d945bd4 arm64: dts: ti: k3-am65-main: Fix sdhci node properties
6f5e85db710a3d5ebc74aa26a8310f827fa5f8d0 arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
616897aefcebf417495fc059597dcd511855379f serial: sh-sci: Check if TX data was written to device in .tx_empty()
0a920afbf586df60abc594d6b85773fbf710c5c2 serial: sh-sci: Move runtime PM enable to sci_probe_single()
f9ba5a77571c4387a80f1874aace0212cad1d0f4 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
8ac7598a711d51036692635b95ced71372d3f233 scsi: core: ufs: Fix a hang in the error handler
f0bb92d23605e4cb5e6591559f673b4fd8244d99 ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
544776cd8c90885db4dc33d28a049d5e77d4c005 ath10k: snoc: fix unbalanced IRQ enable in crash recovery
b2dd4575e0d8fed74903e832d9d3a39bb2ffed44 scsi: iscsi: Fix incorrect error path labels for flashnode operations
ee3d0c25e76096b8c3c12d1ee1b23f13121172de net_sched: sch_sfq: fix a potential crash on gso_skb handling
850297816e29d90af86842f5a7626a3358938837 powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
8eb892292379f0d0ce50fb9c617ad2e77a256b49 powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
c89a354fe2e5204838af198fa13a3862d5be2518 drm/meson: use unsigned long long / Hz for frequency types
cbdf29de526bfdcca0e70a9ac38c6e1257adf3b7 drm/meson: fix debug log statement when setting the HDMI clocks
e007dab25ddac8b961b8fc11bf5a300b68b67e80 drm/meson: use vclk_freq instead of pixel_freq in debug print
8798861bb1d2133aab7186ab09449d9bffac38b0 drm/meson: fix more rounding issues with 59.94Hz modes
2ea0c7c9eedd23b313b37220fce2609fa5bf6bba i40e: return false from i40e_reset_vf if reset is in progress
246b71340d1eaa2737b74f3105883d8c2aae2329 i40e: retry VFLR handling if there is ongoing VF reset
40f1b7b0b4fba113f8064fa8fcd99d13dd34b1e2 net: Fix TOCTOU issue in sk_is_readable()
de9a7481ed34dfc6a61f66a32fc396e48c43c250 macsec: MACsec SCI assignment for ES = 0
1ce06f8dce8898d95582cf4a40a896f3856a86b2 net: mdio: C22 is now optional, EOPNOTSUPP if not provided
34b10c2700fee0bcdc2aeece53e59857cb8a9cf1 net/mdiobus: Fix potential out-of-bounds read/write access
8d1b2e42df4f3d794b2a65ff0d4db120537e72cc net/mlx5: Ensure fw pages are always allocated on same NUMA
f81dc66edc602eb55f457426380d6545bbc01999 net/mlx5: Fix return value when searching for existing flow group
951f0f0c4989e5469c8b5b705ac9dd5dcc43e4b3 net_sched: prio: fix a race in prio_tune()
22eadcdf4c9cf82ef09d709729e4f2078adbbb01 net_sched: red: fix a race in __red_change()
4dff043052f61a477487bcfd907829b2ed981582 net_sched: tbf: fix a race in tbf_change()
bf31ebbe78ce00947dd5376ab58c360b1df6e839 sch_ets: make est_qlen_notify() idempotent
30e3853255c65d11e988ce31a4fd408a7a9004d6 net_sched: ets: fix a race in ets_qdisc_change()
5a74cbe3ac9e9efcd711c4c4b8ee87ef47737e5a fs/filesystems: Fix potential unsigned integer underflow in fs_name()
93bc4c9cc875319fff298d39712a4ca9cc0dbd80 nvmet-fcloop: access fcpreq only when holding reqlock
185ad4f3bd1a848a8dfb2995139c504cc0be4509 perf: Ensure bpf_perf_link path is properly serialized
e1e55e38aaa00c465573723750f3b5976e9c5ef5 ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1
e3db7bbd2fad4ed5c18399f52b0a244dfec9ae12 posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
42dd2c4dd10388bc978bda4130cc23400d54418f x86/boot/compressed: prefer cc-option for CFLAGS additions
3d9ed3362b00513d27549b407909c597ef6ff93a MIPS: Move '-Wa,-msoft-float' check from as-option to cc-option
759dc62618424ef6dfc014df1bb9e18a246dd649 MIPS: Prefer cc-option for additions to cflags
f204473fb9e5c216cb5a9834aadb8abb49af5cc5 kbuild: Update assembler calls to use proper flags and language target
0110b5529144f1b6a30cdc2a6d4773da78017dde drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
76b96ccb89f828a18528b6902b3d58b89cc298b3 mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
70cc03209d7e1876b92eea40daee71c77fe2ffec kbuild: Add CLANG_FLAGS to as-instr
b06880e3f2061fc143e42cbf6d35906827250e1e kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
e28cd37e92abe51c8b2dfe3755cc9e5db77eef1b kbuild: Add KBUILD_CPPFLAGS to as-option invocation
82f3078e116cd5995596070bd59b4325617261aa drm/amd/display: Do not add '-mhard-float' to dcn2{1,0}_resource.o for clang
6af20e2670b6e44a8fa2e1b0b1b01b2c1c3ff310 usb: usbtmc: Fix read_stb function and get_stb ioctl
16daee6bdd49e4bf4a0eeef4ff2c3029589c4f37 VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
62e9392c5b8f0e42600d91263f161bebbc0ed4f1 usb: cdnsp: Fix issue with detecting command completion event
a520c7bf47121c09c665ba27165bc7f55070abf5 usb: cdnsp: Fix issue with detecting USB 3.2 speed
e549ada5cfef45fa2e2ae51831a233d7c579346d usb: Flush altsetting 0 endpoints before reinitializating them after reset.
642f3d132167b498b137f60dd2846b0dfd231d5b usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
13d13e433bf85ad321a0c406b7b2366c49822e7e xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
a58808cb6a6dbafabd7dadff6db65110c5997cd6 x86/iopl: Cure TIF_IO_BITMAP inconsistencies
8e9d9e5970311527efa3eaaaad56a385a0e41833 calipso: unlock rcu before returning -EAFNOSUPPORT
7e5816c811e6e9b3578365a667c039227c406a15 net: usb: aqc111: debug info before sanitation
628aed3fbeb257caa833791d25b1e6e1eee0501a drm/meson: Use 1000ULL when operating with mode->clock
904d4e2d22195a51d3528ba7b46222958ab77862 kbuild: userprogs: fix bitsize and target detection on clang
d73a4e15061502fa188d97c0c3eb2484ea964f54 kbuild: hdrcheck: fix cross build with clang
6dd23cf70eaff252d85b1370a981ce9b3cb2588d xfs: allow inode inactivation during a ro mount log recovery
c505c3c60c832c1b3d66da0fb55acc0cc485d147 configfs: Do not override creating attribute file failure in populate_attrs()
73853fcf9e7a95017a8003d9b0cf0f1928e78588 crypto: marvell/cesa - Do not chain submitted requests
c9eae698517106f9c500cd0d86d72ba5a1d988f5 gfs2: move msleep to sleepable context
1e45e9f0d7585107e63df667b749738f59db92ee ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
9a3169b63bada5f3a401c511939afbc92e47575c ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
b564c19207ec201b029655f05a0d8342d27a2a95 powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
1e6986b1dc4e0e577164451a9d701edf5c0f9e67 net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
4601072cf2115d9a2b6626113bd2b08bcdccb2d6 net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
92169d04ae63be81b57d8a786d628ee934540384 wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
0c8d9b8b4532dcec607e9bb13f246ea3c62f05db nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
38ffee20cf3458658dfffdf10d704de4867325d4 nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
0239076576bee598c064085300f67cec79c84e34 jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
ae42e2eb231357a9c862b9a521ef478fddf4bd8b wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
d8dd7a431cdaa90afb221f536b183654a86d3dc8 media: ov8856: suppress probe deferral errors
4250ab8ab805c083e3801ab03f41bc10958de174 media: ccs-pll: Start VT pre-PLL multiplier search from correct value
a831ce9673709a99d880e25217a47bec79fe7623 media: ccs-pll: Start OP pre-PLL multiplier search from correct value
222eeb1be4ed863a77a316c1ff80d1a84578037c media: ccs-pll: Correct the upper limit of maximum op_pre_pll_clk_div
d63d4483694a3e6df8019c479a14a80302aa2736 media: ccs-pll: Check for too high VT PLL multiplier in dual PLL case
9382c0e1804b7e800495b0aef17749aacc6830c3 media: cxusb: no longer judge rbuf when the write fails
84af1e52fef2f33aba56146680882d2aedd54661 media: gspca: Add error handling for stv06xx_read_sensor()
57c308759810a6b32265e502938217e89ac67a09 media: v4l2-dev: fix error handling in __video_register_device()
8280ca0e3f66ef5acc5aeba3a5f85abc4171cd1f media: venus: Fix probe error handling
4e213d4c81dabc356d61ea2236a8023ac8aca564 media: videobuf2: use sgtable-based scatterlist wrappers
b8920efb07e6642d202f9b019cbdef3529589d6f media: vidtv: Terminating the subsequent process of initialization failure
34e14111cf83bdd231e959756ec303721953cd3f media: vivid: Change the siize of the composing
27193d021de40d486092459542ab5d4ac1acc34f media: uvcvideo: Return the number of processed controls
0550ef1958669aa1d494ed2e82ad918000703545 media: uvcvideo: Send control events for partial succeeds
2c0ab3c30710c8121d4472d81e27fcda13407018 media: uvcvideo: Fix deferred probing error
f4f4601886c2f68497cc3ccbcb40aa57c3116d05 ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
110fbe3496ad97128b9c2b8b8e8c4d13384396c8 ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
0eaaf30acd68992b43ffe00fe7dd8487759190cf bus: mhi: host: Fix conflict between power_up and SYSERR
60e888b31337e45d20e281b0a8725600aeb86df5 can: tcan4x5x: fix power regulator retrieval during probe
058ae246e8be3e4e5bb2b38b708e00775a79e7ef ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
0cd928d83ed9b15a3a31028ce1f2802eb870b551 bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
04b141ec6db921d8e59f9a04f486b835972138df bus: fsl-mc: fix GET/SET_TAILDROP command ids
eb49c4cd954d38ce7350df384541f57eafefd5a7 ext4: inline: fix len overflow in ext4_prepare_inline_data
b7647a17ebb957e02d97f33ebcd1125b214f8d56 ext4: fix calculation of credits for extent tree modification
3f5c6cd2f304d6b12a989dfd24aeb9557bdf69c6 ext4: factor out ext4_get_maxbytes()
bc9a06c685e4f171bb55caf0ff6e95509258d22b ext4: ensure i_size is smaller than maxbytes
5f74823cbbc3e730e34e9b8ea56c2bec861487b1 Input: ims-pcu - check record size in ims_pcu_flash_firmware()
c58484c328c137f22ac814d255a45bfa4d52fc43 f2fs: prevent kernel warning due to negative i_nlink from corrupted image
f2097f3b3fcf798f20cba95a6dd65826f7a564e4 f2fs: fix to do sanity check on sit_bitmap_size
2a384e47427c8333b1a09b17e9139da0cd777022 NFC: nci: uart: Set tty->disc_data only in success path
6bb5edb841c07bfc0051b2f6d105c8d01362baa5 EDAC/altera: Use correct write width with the INTTEST register
19c675d7d8a064740be7576269651516b4f7068f fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
3b534808463ed499d6b524080d1d17032fd0ba7c vgacon: Add check for vc_origin address range in vgacon_scroll()
8f07e66dec9848b5ccbfde62080e954f830e6edf parisc: fix building with gcc-15
124ccdfa0431477c24fd0188f0a9fbf013b9d18f clk: meson-g12a: add missing fclk_div2 to spicc
3e6de9a0daf39b7522090b0d44244d9e895bd943 ipc: fix to protect IPCS lookups using RCU
cf49885ba87d61bf18345d622abbc71f1614c50b RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
8c00fa7eaa11e7038c6fb7e8e5503d3e4f31a330 mm: fix ratelimit_pages update error in dirty_ratio_handler()
e71ba7065b4096e703a2590fdc2aacce6d5ece3c mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
71e7d2679fbda629a2ca02c85639d6ada765a7e9 mtd: nand: sunxi: Add randomizer configuration before randomizer enable
982730e883796c747415c68b5c2249e50793f0a5 dm-mirror: fix a tiny race condition
5d212ad6d79238c9b2c501e310fee5b8c1c92837 ftrace: Fix UAF when lookup kallsym after ftrace disabled
0ac401840aac62c7ca2e036efdfed60b89620245 net: ch9200: fix uninitialised access during mii_nway_restart
e8bf1a2455e8fe7d48db5afb5276130675903494 staging: iio: ad5933: Correct settling cycles encoding per datasheet
2623223c4015b7568508a3f77e6b57d77e9cf057 mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
74649be8e44e4e73e111eea559e699c69a73126e regulator: max14577: Add error check for max14577_read_reg()
66f34d5db48a1d46e02ae7fd75bdcb0bf417db88 remoteproc: core: Cleanup acquired resources when rproc_handle_resources() fails in rproc_attach()
d44698ab85b253c58decee4e3bc5895afa14e100 remoteproc: core: Release rproc->clean_table after rproc_attach() fails
b7d35d58b0f3db85b2c98165a762a0fec29f0b4f uio_hv_generic: Use correct size for interrupt and monitor pages
767030aa85cffdcc2d4b3f1900942f7135b29f0e PCI: cadence-ep: Correct PBA offset in .set_msix() callback
672d96e78041e2deceff8c4def78ce981e926da1 PCI: Add ACS quirk for Loongson PCIe
e1ede6e815a6bda700c973b215f69e9092d3b3ea PCI: Fix lock symmetry in pci_slot_unlock()
c40d0c76891de3fc42030850697eac6ecec1020f PCI: dw-rockchip: Fix PHY function call sequence in rockchip_pcie_phy_deinit()
12cd95bf7175babebb703f8bb672d88f05859602 iio: accel: fxls8962af: Fix temperature scan element sign
1e96b844ab9f720b34efa9a15bbea056aa700097 iio: imu: inv_icm42600: Fix temperature calculation
f6a935ca171c7f4e8d7c8e3cd3af372dd52d9024 iio: adc: ad7606_spi: fix reg write value mask
b7651d3892672fbb873c759d7cfb3136d3eb61c9 ACPICA: fix acpi operand cache leak in dswstate.c
8590a7bba77b389c1ba8fcffbc65a7f67f4d6bc9 clocksource: Fix the CPUs' choice in the watchdog per CPU verification
9047b78f91583c08d13491304eb6474b1975ac4e ACPICA: Avoid sequence overread in call to strncmp()
a93421228f620aed2f30d06212318c9edab8ebca ASoC: tas2770: Power cycle amp on ISENSE/VSENSE change
6202b974ea4dd686d95d8bf980254354ea3eec4f ACPI: bus: Bail out if acpi_kobj registration fails
106e43e47ec0046ba5e59481abaa60621876611c ACPICA: fix acpi parse and parseext cache leaks
dee5d707da8576c0450890d6d8638bb61d4e367e power: supply: bq27xxx: Retrieve again when busy
d7425324566e5325835ccb24373339530b1c47a3 ACPICA: utilities: Fix overflow check in vsnprintf()
48338e3cd2b7b1b349822448fd48664c18561e3b ASoC: tegra210_ahub: Add check to of_device_get_match_data()
336cc8ce69cc405a2f57c415140ccedcdd32aa43 PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
b473c81da24b05c64d3e59e57ce8c4005654cfff ACPI: battery: negate current when discharging
b91a1e5da645ade66cfc2fe679d04027bc525b66 drm/amdgpu/gfx6: fix CSIB handling
75a83e8c24814c4c20f0fc20b4caf4bb01ddfff7 sunrpc: update nextcheck time when adding new cache entries
f039149bab1fbbe56b3850b5a413e7d19f283cad drm/bridge: analogix_dp: Add irq flag IRQF_NO_AUTOEN instead of calling disable_irq()
f9ea5b5530164456ebfbf5f1502d75f3cce83067 exfat: fix double free in delayed_free
29d1722276963b6b9c04a0acea147e9072bf62a8 arm64/cpuinfo: only show one cpu's info in c_show()
80f82357c8108f48a8e2b3c2086a02aaf1ae8fc3 drm/bridge: anx7625: change the gpiod_set_value API
deab88af04763323ded29ea3c1e1c61af57a9d3e media: i2c: imx334: Enable runtime PM before sub-device registration
a5a696ab262ffbdca722bd1d420afcdaed68f5d1 drm/msm/hdmi: add runtime PM calls to DDC transfer function
c8089b0e9ddb5055906257e5fb89eb379897bba1 media: uapi: v4l: Fix V4L2_TYPE_IS_OUTPUT condition
db5b6bb7ee12a122f451b4ce0fd0fe5f016a51c0 drm/amd/display: Add NULL pointer checks in dm_force_atomic_commit()
af8e2c78ddcf71db4e45a3159dd4413b255e41cf drm/msm/a6xx: Increase HFI response timeout
90f0c203add9cb74acd27fe203362cedfc6ea799 media: i2c: imx334: Fix runtime PM handling in remove function
93a34334b3ecba3a9062b75ea1db2d088906ec08 drm/amdgpu/gfx10: fix CSIB handling
a0566fe7a2bfa06f98d09e7218cb41f5a643f3d7 media: ccs-pll: Better validate VT PLL branch
d0da7c2eaae07f62c5eefa9844c11d76d0343a57 media: uapi: v4l: Change V4L2_TYPE_IS_CAPTURE condition
0b07f0e6063160ff7b52205b1ada41f826ec72e9 drm/amdgpu/gfx7: fix CSIB handling
be379c696e35acb1a967306a21339c0ba21e9555 ext4: ext4: unify EXT4_EX_NOCACHE|NOFAIL flags in ext4_ext_remove_space()
c4706ccd14a9a650ea9b6cc12209e1cee8b97a38 jfs: fix array-index-out-of-bounds read in add_missing_indices
1b1cee9ee951f24ea5b2bc0ac86a8ac0ba82fabd media: ti: cal: Fix wrong goto on error path
b94a4baeb880d9ac213c22ce2238a8f18c43584e media: rkvdec: Initialize the m2m context before the controls
2db00ce18c9544d20ff8fbee03aed55d2afd3f19 sunrpc: fix race in cache cleanup causing stale nextcheck time
642c913c05a07faad5ed68c40515a1b05535b6b1 ext4: prevent stale extent cache entries caused by concurrent get es_cache
19a3f2f5c72b6ca6e07b6157e3641ab90e0cbdb4 drm/amdgpu/gfx8: fix CSIB handling
b7a2a0512b49294cd7fe71d9770e2d5a1c83fbbd drm/amdgpu/gfx9: fix CSIB handling
34755a0037d938efb7229dc9298081e1227f82e7 jfs: Fix null-ptr-deref in jfs_ioc_trim
d9c01cf4ca332d7a221437ec89e1c49615187a1c drm/msm/dpu: don't select single flush for active CTL blocks
9ede84aa13dbee2e82e817b5f89b42bf8d428de1 drm/amdkfd: Set SDMA_RLCx_IB_CNTL/SWITCH_INSIDE_IB
94631cf9dc8fdfd27bd4d34b152df50f2a5b6ec8 media: tc358743: ignore video while HPD is low
39b45d964d6365eeef91a27aeba7c468c3a964bf media: platform: exynos4-is: Add hardware sync wait to fimc_is_hw_change_mode()
7188842d02498c57e7adc863ed3597704a9c80f5 media: i2c: imx334: update mode_3840x2160_regs array
c1b26af3c5554e4602ad841d675c0eb1b2e6244c nios2: force update_mmu_cache on spurious tlb-permission--related pagefaults
d2d9f049df68c506292a7f0f94deeab4808df604 pmdomain: ti: Fix STANDBY handling of PER power domain
a4dd83b4de7d8d6ab374736e3478f2907a8decb1 thermal/drivers/qcom/tsens: Update conditions to strictly evaluate for IP v2+
41f27e2060c2f3086ac73ab353b85238868026af cpufreq: Force sync policy boost with global boost on sysfs update
a9a9416472210f7b261f9b17b1aea86075a41698 net: macb: Check return value of dma_set_mask_and_coherent()
4f459257814dcc8ad34bbc37607ec526314c311e tipc: use kfree_sensitive() for aead cleanup
7f4e2033325b400c84e9b8c58b44800358df0be3 i2c: designware: Invoke runtime suspend on quick slave re-registration
2b642514566abd9f63cb8b61ae3739295d52651a emulex/benet: correct command version selection in be_cmd_get_stats()
41be5eb0810bfa1b5fd8485f4b690a5c5035f439 wifi: mt76: mt76x2: Add support for LiteOn WN4516R,WN4519R
add4711c5e4b1b54c1f8bf9b1d9aa0f372211597 sctp: Do not wake readers in __sctp_write_space()
8b145ecf6868b5c9339cdd0d1f9059fed91000c8 cpufreq: scmi: Skip SCMI devices that aren't used by the CPUs
a5ef6f2b4ad9a329ca0aa921f4e4f0bea7e7262f i2c: npcm: Add clock toggle recovery
e5425868e641a00588cc5184b851ddd1e0239e1f net: dlink: add synchronization for stats update
5f30085877c5eb239b6bd42c2d1ba0ca055d615a tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
ece7063687a3a1f25d0df70f94dec274d08008b4 tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
8af0080298460ea2d6b2e2374ede6ead36a344a4 ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
0aaf3bfd675ead49f743b9e4e6f2df9fcee47abb openvswitch: Stricter validation for the userspace action
a2ca0d979710f4b715e433e2c297eb5ce1cd59b3 net: atlantic: generate software timestamp just before the doorbell
8279527e570056176b65dc6ebb860a74fc676f20 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
52bb2dd23a139c49d4cec4d4e6818b623335b9d9 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
c7da93d14008e5b71461148fffa32d3ef19618ca pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
4b756880b21b03c8ea070123b4721fcb47441abd pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
d84a94409ebfeb658a9fb32a16678bcd910ea327 net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
3df04566b6ec6bc6e12ffd2ee6a83261c4eb6439 wifi: mac80211: do not offer a mesh path if forwarding is disabled
3f0e8da261d2751ff49b6591397397991479c2fb clk: rockchip: rk3036: mark ddrphy as critical
25696220357dadd642e191d1ac80cfae3508a4c7 libbpf: Add identical pointer detection to btf_dedup_is_equiv()
1ee6fc3bc02b2a9e6fda968f6fc3f8f674db6499 scsi: lpfc: Fix lpfc_check_sli_ndlp() handling for GEN_REQUEST64 commands
cd1ffbade6ea3dcb5884ed8923a2891264349499 iommu/amd: Ensure GA log notifier callbacks finish running before module unload
84f63c55451f043bf8cd5abf0f15ba8e1824d0f2 net: bridge: mcast: re-implement br_multicast_{enable, disable}_port functions
2d165848d2114c59eced96dc2e849be2f49e0500 vxlan: Do not treat dst cache initialization errors as fatal
efc8661d5597cd971dfbf62d342ffafc1e058423 software node: Correct a OOB check in software_node_get_reference_args()
9e7decded716469314b062be5a05ee3f60aaf9bd pinctrl: mcp23s08: Reset all pins to input at probe
3a6740947da1033e6a5020f97ccf2f6a259ca6e4 scsi: lpfc: Use memcpy() for BIOS version
fa920f031b7f42c9ca1422372f3d66ad860c5443 sock: Correct error checking condition for (assign|release)_proto_idx()
484edb402db35f90107abf7a5bff2c225d05f761 i40e: fix MMIO write access to an invalid page in i40e_clear_hw
4e246420dc374e2de3844b9169fe6ce088e70f5a bpf, sockmap: Fix data lost during EAGAIN retries
f367347e4fdee6d81ebebbb60e3259616e160850 octeontx2-pf: Add error log forcn10k_map_unmap_rq_policer()
4b2dbd39bf11c91725c81cd458a0d57d7e27a0ad watchdog: da9052_wdt: respect TWDMIN
37690e0f6563df4f8bc831df2e231df392bd0500 bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
cbbcd5892747c89c030d1dcde6c2ce9c30eb63f8 ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
8651c8dd75500784d94bc93c26cd4b070a735c9f tee: Prevent size calculation wraparound on 32-bit kernels
e78915c4dcf5d85986ebe7b5befb896f6d80b087 Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
f4737bd212f52a0fb1583380f08fad70a588b38b platform/x86: dell_rbu: Fix list usage
88d1a62e8778b4c61ab1b37cb862b0f4fa85352b platform/x86: dell_rbu: Stop overwriting data buffer
24fbb21f2222c72f978295d45f11281cde7fa9c4 powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery

--===============8052082137289820492==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4bc2883ccd71-38511edd3606.txt

353d229e650dc6c20c4ec681081fe9576261f077 tracing: Fix compilation warning on arm32
fa9f24ed95e151a9d96683b39b3a561173d33b0a pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
d6e56a42a7199e87f991bc65c4ea3a8804b24b2d pinctrl: armada-37xx: set GPIO output value before setting direction
3eb15d7c18255429331ab44b528e343e47149adc usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
a22562182eb931292cfc4fca774e83213afff1dc usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
6baab9c82dbd3b2e43547d4a1febef1183296b65 usb: usbtmc: Fix timeout value in get_stb
920809ac526695971a0f4a7dbd542c5ea12a04c2 thunderbolt: Do not double dequeue a configuration request
103e33109cdfedbaca07c0d44b7156d891c2f928 netfilter: nft_socket: fix sk refcount leaks
2188da3fc4020d1695ce8e075383423461d21caf gfs2: gfs2_create_inode error handling fix
f73cdd8b2396cccbf5e8e168460233431e77c8f6 perf/core: Fix broken throttling when max_samples_per_tick=1
f0194146a4c2403e6c92ce49f91c2b8cad320474 x86/cpu: Sanitize CPUID(0x80000000) output
3d7c0d6452e577e52b954a331a17641227d60027 crypto: marvell/cesa - Handle zero-length skcipher requests
a47c17091e1d34fa991a4ee4a28b23b9cd151658 crypto: marvell/cesa - Avoid empty transfer descriptor
796bde2f5a6c387f0330f04e699c2cd76024d9ed EDAC/skx_common: Fix general protection fault
4c4f63850e1a028877bd86e4743a64e22b85545e PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
218e13e5fadc9a147b2443d5eb355ae2c649f4e7 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
89315a35fa72f214c7cd99f9ac489af2e5c5c761 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
85ee4291638bc5ad4175f3ea8d5f935007cbca15 spi: sh-msiof: Fix maximum DMA transfer size
1780fb56746878b2cd7669a3e7b547252050a58b drm/vmwgfx: Add seqno waiter for sync_files
41b36934f4491fa37b68ddd2ec44966ab89060fe m68k: mac: Fix macintosh_config for Mac II
f9e35668bd6643f1e60b731788b106f19bbe293b firmware: psci: Fix refcount leak in psci_dt_init
b67e03fad06f167dc5b4ac2d835870650d50a88f selftests/seccomp: fix syscall_restart test for arm compat
2d25e81244f3201afcd02bafb152a1a93d1b6d56 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
2dee2cd794af4979ef190625d704888f893ee952 drm/vkms: Adjust vkms_state->active_planes allocation type
417b04e0f6307a78704a8fdfcf56ab4279637db1 drm/tegra: rgb: Fix the unbound reference count
60ccaae4412abf4a87174943e64dbece9950732d f2fs: fix to do sanity check on sbi->total_valid_block_count
661dc6c533df2c60bc9b58b0e177594436b8f713 net: ncsi: Fix GCPS 64-bit member variables
2c6ed8a924566af21a3926c0df5848712b15927d wifi: rtw88: do not ignore hardware read error during DPK
c86f9dd7a5ffdebd76d8bb98ad5102ccd8282d12 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
766553ed4a168170c458f23a99a2635adf4e055b f2fs: clean up w/ fscrypt_is_bounce_page()
95e5bedbd0309e3ecf0fc05cc14ef15871afb76d netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
6c8f2d4ef4af30a6eb14e881841f2c24c582f4e1 ktls, sockmap: Fix missing uncharge operation
474ad8d7376b14db097394e240580d278f88dabc pinctrl: at91: Fix possible out-of-boundary access
9b9381e1a30318cf2a3a5a27f47784853608b813 bpf: Fix WARN() in get_bpf_raw_tp_regs
ac196d3fb4253d67fcf6335db6eab7eb893d2404 wifi: ath9k_htc: Abort software beacon handling if disabled
3a1eb91f58dc716b674f0122f26b9e902f29f91f netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
4a5415bd7f997753b912fe0e193bb6b6a553a403 net: usb: aqc111: fix error handling of usbnet read calls
117e9acdcfb514adc1940299cc3e407c51ed8ba2 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
819deaf7affa3a7a9fd7ac8c7a7fc8a641130008 calipso: Don't call calipso functions for AF_INET sk.
d3bb8b3435a5d8ad876b5ff62cf1f116706fa7fc f2fs: use d_inode(dentry) cleanup dentry->d_inode
2003d5a4175183e6b4fe55fa0e13ecb577cfa63c f2fs: fix to correct check conditions in f2fs_cross_rename
a42257448ce43d62e43c522c04f9ccd6e0caafda ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
f4a203322aa929def316eb33c0dfcdee54a15fd2 ARM: dts: at91: at91sam9263: fix NAND chip selects
43d1b2b8faab5cd0360b4ce619fd20a0ace38811 Squashfs: check return result of sb_min_blocksize
f2c8594c4bfe10edc307f96b6ce8b12645215973 nilfs2: add pointer check for nilfs_direct_propagate()
85c3a72209c15177c43b1768d6706ef5e53727de nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
c0e598374f734756899b18947b821ad9eaf86832 bus: fsl-mc: fix double-free on mc_dev
61e4daee4c529b0b9df1637d2bdd49358c950a19 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
81c17411271c53d765824770c846fefe075efb77 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
0968c304cb6599f3aea471f389b62765ccefc2ca soc: aspeed: lpc: Fix impossible judgment condition
3698163aff7209aeb5a1e320bf7983f21fbec602 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
86a2841c6310b04340c593f0b2c4866c8fb349bb fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
b508124f0f3f558caaa9081b4ead123c58c2c94f randstruct: gcc-plugin: Remove bogus void member
60bbaf60a738ad4707e9863b23361c1773778c40 randstruct: gcc-plugin: Fix attribute addition
0f62ad7b2aefafd8440f7c26cdca321a2d70376e perf ui browser hists: Set actions->thread before calling do_zoom_thread()
452efce603d61db447433ce9ec39fb6bf60b181f perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
598a6c87456dbd12068c63dd9ce8137754f8ac06 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
65002f12c649e428c4323c552958f2ab95715d6d mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
f2d71ee2629fa85730b6e759b6e6b886a74c62b2 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
41b5403a77d9a84cb3dd1371456a34d013893c06 perf tests switch-tracking: Fix timestamp comparison
92fe5126d98ad45ec01551b3998adb82e408cd58 perf record: Fix incorrect --user-regs comments
6edf9365ffb6740ce459f8c5eaf8d547f36fd543 rtc: sh: assign correct interrupts with DT
fa9a5fd7e5d2d770b248534e61d4400536f0ae9f rtc: Fix offset calculation for .start_secs < 0
779668de34ac4cd5c7350ca6c8682c3644b2c583 usb: renesas_usbhs: Reorder clock handling and power management in probe
3b2c3e30d3972466d2ca9be2e61e0e4a0911ef61 serial: Fix potential null-ptr-deref in mlb_usio_probe()
1a89028d535e9b419ae24a94d9ad4d518640ec87 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
ad86585d29a5d7e9d7e06ec72a88394300fb4ffb net/mlx4_en: Prevent potential integer overflow calculating Hz
241657b8e3bccd4c0c07bf524f67639e607ad082 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
bf700890e0f0231e069d4fde6bafe68c8574474b ice: create new Tx scheduler nodes for new queues only
06af27f04847b2aa9dc8101097af20d93938e2a7 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
eb01fd81b91a8267b78c4075559b71444484c394 do_change_type(): refuse to operate on unmounted/not ours mounts
2d4c4379830819a5dd9de323d88fd9962c345ed0 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
1b158974d2133fd361915eb5bd7e730f459d4069 Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
be323c9e798a19611b18de30bc439c041d4417f0 Input: synaptics-rmi - fix crash with unsupported versions of F34
2e3273ba5c3b755b8795d48153cfd6d5b21c45c0 NFSD: Fix ia_size underflow
228cc6f39356cdab6eac8d846f1bf23fa2248652 NFSD: Fix NFSv3 SETATTR/CREATE's handling of large file sizes
7d7fed2d3ae062803ac46eb90115291cabf324d0 scsi: iscsi: Fix incorrect error path labels for flashnode operations
69de01c687b20a8adffb2b7f10a23901c962882d net_sched: sch_sfq: fix a potential crash on gso_skb handling
b5216ebbf8269b0f67861367d0002b47bd35f468 i40e: return false from i40e_reset_vf if reset is in progress
e66d0201c526b41b702fac14143185b9142e78ac i40e: retry VFLR handling if there is ongoing VF reset
9196c09f53326f9913d2070450c2a8980e9b99d4 net/mlx5: Wait for inactive autogroups
ed4b35a64e0d0a7179a7706efb41b149ba9852f1 net/mlx5: Fix return value when searching for existing flow group
6f3853ac6fea92ed249d37b97229a1bfe234f9bd net_sched: prio: fix a race in prio_tune()
6db0e649a8ff9258ee6a193ddde8bcc3ae29798f net_sched: red: fix a race in __red_change()
ce4d3db61ea1052893e456e8793f513c179a48aa net_sched: tbf: fix a race in tbf_change()
3b8537ff55ab9488547d9e16a036c09741294181 net: mdio: C22 is now optional, EOPNOTSUPP if not provided
4c9483c51cbce04fe43dff6144bccb423e4f639e x86/boot/compressed: prefer cc-option for CFLAGS additions
8ef502c126c9656ec46d3d41eb982693a01ec138 MIPS: Move '-Wa,-msoft-float' check from as-option to cc-option
27d18386c6f6ed19a47641a39dca7c94061a6f51 kbuild: Update assembler calls to use proper flags and language target
cb797454cb4ffda12b4d091afdf132e1a18379cb drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
f1bcb3f6ef9c9c34f8b74f9882477dbf9733eb0f mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
1c6e514102fd55b88fa52da1bcdf78f498ce02cd kbuild: Add CLANG_FLAGS to as-instr
122a3a592ffdafef88011c8ea4f1ff51db347a6c kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
7c1efde6ca6b55e707821de94aa58ac85afe1e75 kbuild: Add KBUILD_CPPFLAGS to as-option invocation
6ff22acf426b276a3f6794bb648ab16fd7caa1e8 drm/amd/display: Do not add '-mhard-float' to dcn2{1,0}_resource.o for clang
ae4570abbfc6beb70c297a7574e64fecb204356c net/mdiobus: Fix potential out-of-bounds read/write access
bb039c70644361466e790642cbc273e6309d0c81 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
d0cc7b20de12ff96b7457ad749dc82cb491c262c usb: Flush altsetting 0 endpoints before reinitializating them after reset.
b231464660bfa1fb1a73262cf045ce4d789e7e34 xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
7e486b67e167f69b7eb58229869d65370356c600 calipso: unlock rcu before returning -EAFNOSUPPORT
35395cff97d3e9f58e4bba4b92a9d3c388e326df net: usb: aqc111: debug info before sanitation
3b0c4cdce4e0f0806a859625f2f66b2d879e053a configfs: Do not override creating attribute file failure in populate_attrs()
52a7b94cece0ef62b362be9db447801609583077 gfs2: move msleep to sleepable context
ab5b8970d4c62240fea7d451eb0a9db5ee9cd45f wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
d340980d22dc85465ca159782af326a5136baaf3 nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
aa09a28ed5addbd64ccf84e132907533ab261cf7 wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
0877802061f7180cccb0b8d8d7831360899cb87b media: gspca: Add error handling for stv06xx_read_sensor()
bc03a28e786c0268d3e4d9948d3f63acdc9e4119 media: v4l2-dev: fix error handling in __video_register_device()
f5dcac38061d97b8c0322dd4a3c62c3ffcb35a7b ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
43c850ef55d8a495d086e4df0a3c89d81f7420f3 ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
509d6f925b1676f63f174f990a7e64ca4c4b4d12 bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
c7773f21bf22b9bea3f3f3e062c1b438f6f4bcc7 ext4: inline: fix len overflow in ext4_prepare_inline_data
f64b28df7a0ba805a1fb611a4d8506b461adef48 ext4: fix calculation of credits for extent tree modification
0962e4dd641cb95f8653b728acf72e0fa5d635b5 Input: ims-pcu - check record size in ims_pcu_flash_firmware()
fb5ad41c446d7bddafa2612e54313ad9b1795154 f2fs: prevent kernel warning due to negative i_nlink from corrupted image
b2dc5ad6c099010360bdd5d41cf8a785314ae16e NFC: nci: uart: Set tty->disc_data only in success path
2a3b50a03dfd2cda244d4e522370654fab829d4f EDAC/altera: Use correct write width with the INTTEST register
7662a575eb7f2558230e1c4866f0ff6b4bc17d7a fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
130691a151ca7cf3b78a4cd439e1ce1bd2800e7b vgacon: Add check for vc_origin address range in vgacon_scroll()
a89733adc61e9ca25f0d9ab44b0d3dbecb8be8d0 parisc: fix building with gcc-15
7ebbdde166319ed8f21d46cc9b396c1ee2a6c079 ipc: fix to protect IPCS lookups using RCU
ebace15097bd0d687ec2becda5bbca29d2cd011d mm: fix ratelimit_pages update error in dirty_ratio_handler()
381ebd46525a8f23ce733ea144c2121bbcbac16d mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
5ce5e970757f90993528b6d04173780fb5e22e7c mtd: nand: sunxi: Add randomizer configuration before randomizer enable
e1075d95c2f61036e8abedf3c16c44bf2cda7c24 dm-mirror: fix a tiny race condition
3d3f4673cfc221e775442a7a3f48da528a4592ac ftrace: Fix UAF when lookup kallsym after ftrace disabled
159b6e302a60655ee91ff5b3e071b5c775abf457 net: ch9200: fix uninitialised access during mii_nway_restart
2db899db4ee9913e352ded573f2987d71d56bec2 staging: iio: ad5933: Correct settling cycles encoding per datasheet
3dcf1b8bccd6823910a508c91d42bcc480a09640 mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
93d8ae1d6363e5fd4d73b0ac71949f6dde2e7c88 regulator: max14577: Add error check for max14577_read_reg()
c0ef084bf1f77946c24e41cdbc0f001275c044a8 uio_hv_generic: Use correct size for interrupt and monitor pages
556756bc9810a5920608b6fb474a983f0ec56ebf PCI: Add ACS quirk for Loongson PCIe
8a1dfeb0775e33b6675cc3820d10e5a40d810bad PCI: Fix lock symmetry in pci_slot_unlock()
992b5f66e834cd86dbca8c6a4b339cbc5c2613a1 iio: adc: ad7606_spi: fix reg write value mask
462505e044071cd11604d3a14c2742f82b47ad6f ACPICA: fix acpi operand cache leak in dswstate.c
c82d1b141bfbcadc7f794401d619efc17c118b75 ACPICA: Avoid sequence overread in call to strncmp()
f2d58493d9e2d11279b2db1772d9d6d4397b0daa ACPICA: fix acpi parse and parseext cache leaks
b8f51f96ea3dd0b2a22916a297e74f39db5341b4 power: supply: bq27xxx: Retrieve again when busy
32918779f8f4cdc4b0f55dfc00c37b51bfe070ca PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
ccd2d332f2ad3ae218ae37a68a7b6129d05a1db1 ACPI: battery: negate current when discharging
b4ef6f0c73cf45c8d9471712459e8c5fd3e7add9 drm/amdgpu/gfx6: fix CSIB handling
ddc1d4732b5091a3507615b325d3578400f59c18 sunrpc: update nextcheck time when adding new cache entries
4a69f3acf3eae06b1e807e8306e54dab779317a2 drm/bridge: analogix_dp: Add irq flag IRQF_NO_AUTOEN instead of calling disable_irq()
7c30e73a5460d8faa084a46dd398ec9a7eb27951 drm/msm/hdmi: add runtime PM calls to DDC transfer function
ae6ebdaa34b356a81e8400d209ccb957b1842494 media: uapi: v4l: Fix V4L2_TYPE_IS_OUTPUT condition
ec5d632ba4c50ae780b6cbe3aea2887130eb0585 drm/amd/display: Add NULL pointer checks in dm_force_atomic_commit()
9180594134ce5210bf85357498a0be268a5e9b7b drm/msm/a6xx: Increase HFI response timeout
c2898f08fc5dd41b8483da96d16c5fe770f82971 drm/amdgpu/gfx10: fix CSIB handling
4c19d9f3cdc7bdc6dd7baec9390b6e4b9f382642 drm/amdgpu/gfx7: fix CSIB handling
101a4bd73c1eca43d0bc48db918a9249dbdaae13 jfs: fix array-index-out-of-bounds read in add_missing_indices
2e5519039806e89566562c851fbfa9fe812182cd drm/amdgpu/gfx8: fix CSIB handling
88c8d1fddebb0aad3b6bb57050c9f6874f2a7ac9 drm/amdgpu/gfx9: fix CSIB handling
52709f4a572d058d454781a0cf933460c150b53a jfs: Fix null-ptr-deref in jfs_ioc_trim
c0b2aedafd7e07003b74ade61c6ff7d6b67a1ac5 drm/amdkfd: Set SDMA_RLCx_IB_CNTL/SWITCH_INSIDE_IB
74742bd7c2b0560c89ab23ac7a5fbab62e843193 media: tc358743: ignore video while HPD is low
767d8fc79aed582dc1cd42a9c17ea5f20e64902f media: platform: exynos4-is: Add hardware sync wait to fimc_is_hw_change_mode()
72afdc26f2caaf8c0dd921aebc8a98ececff42b8 nios2: force update_mmu_cache on spurious tlb-permission--related pagefaults
42194a00f2e8211d8c281709cf39c96330be088a gpio: pxa: Make irq_chip immutable
8116ac2695df6ebffb3d99602f9646e6ebc9149c cpufreq: Force sync policy boost with global boost on sysfs update
01840861274aa63a05ba8ca875b4053039a70460 net: macb: Check return value of dma_set_mask_and_coherent()
4b45d535285fef5f0ab04f1788bd6baa5b5fcd87 i2c: designware: Invoke runtime suspend on quick slave re-registration
970a241b2a3d8fea6bec4023977c4f9a9d650ae4 emulex/benet: correct command version selection in be_cmd_get_stats()
b04b31e9c027e46d8d0dac0fd4cd74974ad46767 sctp: Do not wake readers in __sctp_write_space()
bbd7ca9b730e77e1ce4abf89f8e09460d6a59b97 net: dlink: add synchronization for stats update
3ab379c30eed0f247419346db9c31c41fd41600a tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
d1adfc42794fecec7ecd5adbad103c5eefabfe21 tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
323686d486c05fd75d031a7d8f20041c0a7cde4f ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
01ce009f90e24443e814575653383f025d3a589d openvswitch: Stricter validation for the userspace action
900c8ecf1f9d0d1ad67b1c0df7bd616f0cecd7dd pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
ba1b7a36661c7e98d9284f733406700e432c66bb pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
9f833bee8b54c57b1ad4cc23935c098fba68b3b9 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
044fc7fa6e37fc1a9787a7c4907fcf263608f7b3 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
e2f3d6fe5532df9eb45ed4c0a3155e187310b791 net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
315dcae829fbe10808cd6dda05154cc6f029a70d wifi: mac80211: do not offer a mesh path if forwarding is disabled
1d809082bd6cb4ae3aeeee657d7242621113decd clk: rockchip: rk3036: mark ddrphy as critical
03ec2fde30ca0abb14ed62d7e12875146ae942b1 vxlan: Do not treat dst cache initialization errors as fatal
8f315f19a5cff6ecbcfdc85f3a6b821aef016b94 scsi: lpfc: Use memcpy() for BIOS version
9b33bb283384ff42a2594977ff921f2c113bf6f2 sock: Correct error checking condition for (assign|release)_proto_idx()
a9a0a4b9b12a363696b8be1d51224f00aca72781 i40e: fix MMIO write access to an invalid page in i40e_clear_hw
917b32e16766813ab0a029e3ab4bf7afa1569948 watchdog: da9052_wdt: respect TWDMIN
a22b39dcb178ef4f76816020770c87dddbc78a14 bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
c2afe5df3acab3b80053acf693974d875420f34d ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
96262ff3b4360c10b70267bcac17223aacec56d3 tee: Prevent size calculation wraparound on 32-bit kernels
b276fff298aa76600a24c13021dfa87c3879a995 Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
f2d13ea30fac0b90f7cc96a88e66d2a8216a19fb platform: Add Surface platform directory
a6694cd793d2598791a3299ac66da337fccf3638 platform/x86: dell_rbu: Stop overwriting data buffer
38511edd3606f89a47cd06215aa64d7a191e19fc powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery

--===============8052082137289820492==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ae7c2cbbe372-be02980255d8.txt

05c9c92d53027ceef57c198cb7f962663cd1643f mm/uffd: fix vma operation where start addr cuts part of vma
8bcb6794be93006544f9bb49930fcd4622c62e96 tracing: Fix compilation warning on arm32
e8e3cfd5f78f29cc80898533c2f0fddfe32606ae pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
0a0f4355a6442bf5045b65969853bd574df423fc pinctrl: armada-37xx: set GPIO output value before setting direction
d9cc18e0a5576d980037c9a1b0ee55ec3f080d28 acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
8f4af087c87615360c3cc7b6cc224d5ad69316d0 rtc: Make rtc_time64_to_tm() support dates before 1970
84394cd0dee4b424d7ed95bc29ac657958d0f3fe rtc: Fix offset calculation for .start_secs < 0
fbd6efc5d0713725768f1b6d74f30a876b176001 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
6dfa40da4f6252922875804dd41395c0868e850f usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
6e7c7f80d3413376842787d61d1c0fbcac69555c USB: serial: pl2303: add new chip PL2303GC-Q20 and PL2303GT-2AB
33a67d828bef72bf53a603af9b1a35a2a2ffd74d Bluetooth: hci_qca: move the SoC type check to the right place
7bcb6f1528a2f41384e3f1406c942f556a512131 usb: usbtmc: Fix timeout value in get_stb
23f614d71b51764abea7e8c3562c1fcf268f59ec thunderbolt: Do not double dequeue a configuration request
546490dde0e77ebac859580971f1f5907d1a5db3 gfs2: gfs2_create_inode error handling fix
5ee08b9181261b07faeca20d4f00d84c30d392ff perf/core: Fix broken throttling when max_samples_per_tick=1
770a0ec6f9e10eccc9371a10347b75e709e364d7 crypto: sun8i-ce-cipher - fix error handling in sun8i_ce_cipher_prepare()
834d4fccc7b7f930cbdbe0f9e23fd3af357db81c crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
8e273846d71f229d189a26e8eaf1e37cde8dca40 powerpc/crash: Fix non-smp kexec preparation
81c7ff95f630451376d6366869c5a9bc65f027f7 x86/cpu: Sanitize CPUID(0x80000000) output
a1627d94d713241be352f02b71e73e23ea5ca75e crypto: marvell/cesa - Handle zero-length skcipher requests
2436bf5ce60ffa40d9a4787bffb16e72e8d82e1c crypto: marvell/cesa - Avoid empty transfer descriptor
0ec178041e5e45bb6568781bdb397b3a22a1d1bd crypto: lrw - Only add ecb if it is not already there
c679a4bcac97724d7febe7255742ff386873a412 crypto: xts - Only add ecb if it is not already there
6cc96c07af3a89b8e24ec33b5b2c6aaa40c459e7 crypto: sun8i-ce - move fallback ahash_request to the end of the struct
38c1441f6f4f29056525751b27f67a2e25397e96 ASoC: tas2764: Enable main IRQs
547a88da5d0a4233736c2f5e14fbc2e36e4da928 EDAC/skx_common: Fix general protection fault
4331b4d22232bc8256f31fab9247121599ef261e spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
41c60e761a1ba82de45d889607baab4af1f74536 spi: tegra210-quad: remove redundant error handling code
e150ff9fa0f4f03176bcd5cb2ee50a7e07ca5219 spi: tegra210-quad: modify chip select (CS) deactivation
66d7f0997f9347fc200f905c32066caf41fa1160 power: reset: at91-reset: Optimize at91_reset()
710f068072973b9c0c0510442afa1a1ac183d4ef PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
cb228bbc2097a129073db67f42a6f8bbb36cb4f2 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
d44bdb69a5c6e1a5f0918422b65e1a8434548419 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
6cd80293b92225e3e93bea023329d0f24cd5aad9 spi: sh-msiof: Fix maximum DMA transfer size
12c050c0fa058cb081380a659222f883495dcdc3 ASoC: apple: mca: Constrain channels according to TDM mask
f2b2f86e9af61d6de930d728bc6c01d82ee0a3fe drm/vmwgfx: Add seqno waiter for sync_files
50b8eaa119663fd63f0bb0998770a7bb728e677e drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
a837282419869c69bd6813f6228992deca4386e8 media: rkvdec: Fix frame size enumeration
2232f8e46576cfa300176d2239a276e68e837513 arm64/fpsimd: Discard stale CPU state when handling SME traps
b9119c74cc4f84ec1bb20844384e71bb672e0f58 arm64/fpsimd: Fix merging of FPSIMD state during signal return
07b48288ac8d67cef7c5be43c32c9277f2dd80c3 drm/bridge: lt9611uxc: Fix an error handling path in lt9611uxc_probe()
f1ff982dcfd1ee58b3faa0c21e33e858f4e0078d fs/ntfs3: handle hdr_first_de() return value
8cdff2c2b3df145ec39136ec3d384bf70e07e2ad watchdog: exar: Shorten identity name to fit correctly
481c7843fc42bbe65ef690277ace0c91dc7ae34f m68k: mac: Fix macintosh_config for Mac II
6f60912c2b9c1323755780c8423507f9645cc4f4 firmware: psci: Fix refcount leak in psci_dt_init
5d755c4ae0373560d71da47103b40ed57a45149c arm64: Support ARM64_VA_BITS=52 when setting ARCH_MMAP_RND_BITS_MAX
35b0a3e9015bc0805f29e2bb9c724e69535a5544 selftests/seccomp: fix syscall_restart test for arm compat
b3219f6e6dd6809d5ecfe5ddb7f5720dfb749ad2 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
f56129842138f7fdd08c82462dc34bcfb81a2754 drm/vkms: Adjust vkms_state->active_planes allocation type
e56e733266755e428f44613e09c06d4aff893d12 drm/tegra: rgb: Fix the unbound reference count
e517a4489ab92fb32cc838de31fa144d75b282e8 firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
903dc80467516a6c8acffd27a8282dc9469ca86c scsi: qedf: Use designated initializer for struct qed_fcoe_cb_ops
d36e7a7afa1a6c68fabe90d1480b0a49ce7ac14a wifi: ath11k: fix node corruption in ar->arvifs list
639227b5019f98a0095c9e2df4e6c90f88003501 IB/cm: use rwlock for MAD agent lock
6001bef83e88c0f9af0270f1f6ac9f8036ffdc4d bpf: fix ktls panic with sockmap
160f15f08dfbbb33f9d6199a531084c37e9ca9cc bpf, sockmap: fix duplicated data transmission
520f970aeff10d9c1ce00fce3d434939a69521f5 bpf, sockmap: Fix panic when calling skb_linearize
f5e71c751c9af80a4b1b39aa7d55d5ef26570762 f2fs: fix to do sanity check on sbi->total_valid_block_count
73ca3e773d08cbe2aa210ec68c9146799274606a net: ncsi: Fix GCPS 64-bit member variables
de5d68665e046d83609f1899d0afb4b39d553306 libbpf: Fix buffer overflow in bpf_object__init_prog
a851b9dd0de818b67e2e1a2abff4419f4f3f5d45 wifi: rtw88: do not ignore hardware read error during DPK
78984aea3fcd18c69b1860815aa45480ef2cc3d1 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
270e20ec82a9b9f6795067be9e9de4019f580136 scsi: hisi_sas: Call I_T_nexus after soft reset for SATA disk
05c40298cbcef1ca24febd2bbeec7960d332147e iommu: Protect against overflow in iommu_pgsize()
f11d8c27914062b6011b47807961e63adee63eb2 f2fs: clean up w/ fscrypt_is_bounce_page()
92993a0be229f678ec17fb8d5d65bb7cf04b133f f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
ce2b2ada443a26e5d99885242b9f9983d9bddeaa libbpf: Use proper errno value in linker
553145c4025d4648b28b65c0fc5d68827eefc668 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
9efd6584cdafb55be4ba95ae54f57f805a7a9bc9 netfilter: nft_quota: match correctly when the quota just depleted
36334c196f6f4bee8f2a226d3d90e4d5f14c9b6b RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
9ebeaa4ef9f9a572b696a866865252060f29b641 bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
0a103faa7ae218ff2b815dc87c143007141eed51 clk: qcom: dispcc-sm6350: Add *_wait_val values for GDSCs
fb12e9b066068acda528adc9631029b58864ec2b clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
0c9fcdbd3364f94901083d2d8fd6297f1fdfd412 clk: qcom: gpucc-sm6350: Add *_wait_val values for GDSCs
29794409fd45b79c2fb092562a79f538e818be1e clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
5e22ae223c5b9ef7ec2c7014212e08993f194b63 efi/libstub: Describe missing 'out' parameter in efi_load_initrd
c72001e1acae6d9b16e0e3cede3127a8493f281c tracing: Rename event_trigger_alloc() to trigger_data_alloc()
ce56ee2c4d5a509183a884423a8aaf3e553b39fe tracing: Fix error handling in event_trigger_parse()
4a14f60bddda2f02589e0aad94078d60bf0b2667 ktls, sockmap: Fix missing uncharge operation
d135684f3034afce56d99cf5b9c5764cef048f9a libbpf: Use proper errno value in nlattr
0b25916772f9d09a68056cf431042c892865623c pinctrl: at91: Fix possible out-of-boundary access
1cfc98b64d73b3ea8190e83fff15a3bf5d6b2caa bpf: Fix WARN() in get_bpf_raw_tp_regs
72a07a014c74c1057d2c0bccec7b0c0f16538620 clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
049d93807c6fb15483a64fc61b78139ffc9a54b4 s390/bpf: Store backchain even for leaf progs
265d8183797d3a20c08ed632a29ab22290c067a3 wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
296411b08621379b0c60a984c54caad62bb67e90 iommu: remove duplicate selection of DMAR_TABLE
02b7df9738a2740c7f039fda820a6ae36ece98a1 hisi_acc_vfio_pci: fix XQE dma address error
86b87b8fa985e099d00f4fb355e17c3d62a2fcb1 hisi_acc_vfio_pci: add eq and aeq interruption restore
d1e57e5942fc691b2bc0680cc940458392b52c62 wifi: ath9k_htc: Abort software beacon handling if disabled
a1063c660a5be83a6871f4f995789f879f934f0f kernfs: Relax constraint in draining guard
bd2e066f6bbd5300d58c5a81508022f8b7e160a0 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
9bcf9346b37bdfcb7d6d837b1be081bc679eb93e vfio/type1: Fix error unwind in migration dirty bitmap allocation
3b26d8e1ceb508599cb9b4768191d6c4b840d31b Bluetooth: MGMT: iterate over mesh commands in mgmt_mesh_foreach()
c1ec213b2724fb21cfe0ca4f2ecf62f9c99435e3 bpf, sockmap: Avoid using sk_socket after free when sending
00f9e2ca56bee98f9d4dfddb8deabf1972545f1c netfilter: nft_tunnel: fix geneve_opt dump
e08602ae714af9c58cc158f3f4b542ebb868a563 net: usb: aqc111: fix error handling of usbnet read calls
182d5dd301849fad9e3ac466c793cc9e7eced190 RDMA/cma: Fix hang when cma_netevent_callback fails to queue_work
bd6a1fb42279d5012d6dfb871d0e1036c07075a1 bpf: Avoid __bpf_prog_ret0_warn when jit fails
26df690ce8b27390b34f259eaed150a72726a7d2 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
d92367367310e8a2fcd1780d4d1787830fa3dc95 net: phy: mscc: Fix memory leak when using one step timestamping
b55b8d8ec50e3115ae6eeda126ae4b3e4d2bdc50 calipso: Don't call calipso functions for AF_INET sk.
d87e1365b5032422ae3bf17de0006a1899fcb290 net: openvswitch: Fix the dead loop of MPLS parse
94ba5971ec0124fce0ab41f8bd3fc132c8c66cc3 net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
4e2f521d2eb64885ec0b460934ab3fb19540d28b f2fs: use d_inode(dentry) cleanup dentry->d_inode
3715c7dfb5d608b46e2f6002c180d29f4d8666d4 f2fs: fix to correct check conditions in f2fs_cross_rename
76475bcf4ed919311aa9a5ef9780e74a6c338c02 arm64: dts: qcom: sm8250: Fix CPU7 opp table
e82986aafcc498d47a58568c3abc44ff74bec29a ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
7a62df623db2bac34b9b258bd59eb325d985f20a ARM: dts: at91: at91sam9263: fix NAND chip selects
670be920fd144777f03b878242670ddb656f8fa0 arm64: dts: mediatek: mt8195: Reparent vdec1/2 and venc1 power domains
67c9b540363322f4acf7c36e5ff5bb1b2aa73645 arm64: dts: qcom: sdm660-xiaomi-lavender: Add missing SD card detect GPIO
9a179765bf410107ce776cc1f967ebdc69bb1d13 arm64: dts: imx8mm-beacon: Fix RTC capacitive load
8e03292dd6c91fa1d35d28171daf0acc8fe78a24 arm64: dts: imx8mn-beacon: Fix RTC capacitive load
01894e0f6d84fd8d80691299ae766af0efdb3e65 arm64: dts: mt6359: Add missing 'compatible' property to regulators node
60126e6b7aa50e6d5d81049c64287502bc7da660 arm64: dts: qcom: sdm660-lavender: Add missing USB phy supply
bf8f233794a075678609e51dd4aed5762cd87652 arm64: dts: qcom: sda660-ifc6560: Fix dt-validate warning
8f981d138388f0762e6a349412961c543612a662 Squashfs: check return result of sb_min_blocksize
fac9b71ab118eaf767a2c7bb6648e03693370dd6 ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
8664166faa7c28ff3a11defd6b02dc8fc4fb4892 nilfs2: add pointer check for nilfs_direct_propagate()
1f2d1275e667ac984cee39244f100d1821c4133d nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
06b55a3e2cecf883139a8b042322a44d75dd4846 bus: fsl-mc: fix double-free on mc_dev
5b04a13348f32af08d0def46ac804c6a7c239783 dt-bindings: vendor-prefixes: Add Liontron name
6fd78b03f6fd8a4b48040624635c094e37535395 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
278bb13b8ff6199e57a33d9f637898a950356830 arm64: defconfig: mediatek: enable PHY drivers
e5bf50343a06a832b76bb4ee4fc284ce0819ab36 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
f66368c924741a0a542a4c4ae14664789fb14b19 arm64: dts: mt6359: Rename RTC node to match binding expectations
df7d8f0c3320b889935117a91bc80347e21076f8 ARM: aspeed: Don't select SRAM
3b7844a4c55539de4ed2ad56ffe734fe0c69c0f0 soc: aspeed: lpc: Fix impossible judgment condition
845eb7815f2fee4c99d86dbbb1111007c7ef55ca soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
f8888d4ed972b603d22ff996772d520db1ba2738 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
3a4672f466abbe6dc869bd1f2ae5837d6a91928c randstruct: gcc-plugin: Remove bogus void member
f148123da2d6789bf0411160e4f6d55b71824c5c randstruct: gcc-plugin: Fix attribute addition
94cd50ade14630723656de9791f894f04ae723a1 perf build: Warn when libdebuginfod devel files are not available
8d158214235108a78f3e43cefe53699cd5883a4b perf ui browser hists: Set actions->thread before calling do_zoom_thread()
6882e66cc358c6e5c9104e3792e638bf0bedc230 dm: don't change md if dm_table_set_restrictions() fails
c91ccb8ad5e23b337e8c280197f96c5f8d96063c dm: free table mempools if not used in __bind
1b6d6422842349ede58d98a94861d1fac3631801 backlight: pm8941: Add NULL check in wled_configure()
89daa91d11310b7c4e29a6d3949b4f0d993fbdd4 mtd: nand: ecc-mxic: Fix use of uninitialized variable ret
488c420031ecf4875885597b5b5c7febb7d0f0f5 hwmon: (asus-ec-sensors) check sensor index in read_string()
a9a2de226c2c00cbc6d00df54de629a4904c6581 perf intel-pt: Fix PEBS-via-PT data_src
0bd3abff5bcc7a32820f417fda81e0b3ef68fe7a perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
200737f6d6c3a518e539d6be4068d4c31156c5d8 remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
6603899c6914b4a02ee43c83fa6cd1cbfdb7356b remoteproc: k3-r5: Drop check performed in k3_r5_rproc_{mbox_callback/kick}
544c268dcd7ad64641fce092434a64676aded55e rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
ef302938931729c1b28e27f39b10ec13b1dfb785 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
6f94763932a5889b5de615b00c6f639abc13211c mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
68e7411aee340c924b2ed167c87b65a5e53e30da perf tests switch-tracking: Fix timestamp comparison
67e2cf8b75833ef96a2ee347da62085e57587d4e perf record: Fix incorrect --user-regs comments
1b915143f314cba8d074d102cd0e6d2471fe1586 nfs: clear SB_RDONLY before getting superblock
44bb623d03111d24b612184c04bab7c39b1695e5 nfs: ignore SB_RDONLY when remounting nfs
036869887a6f76c1f6bece652e7a603545932fdc rtc: sh: assign correct interrupts with DT
aaccf94efbb3721b5dcc35988526a4b2bc7e3833 PCI: cadence: Fix runtime atomic count underflow
46058963a4750422489e2f3e3d7381cedc43b639 PCI: apple: Use gpiod_set_value_cansleep in probe flow
0d1a96d3d1df7c1aecbda781d5b8da2cbac84620 phy: qcom-qmp-usb: Fix an NULL vs IS_ERR() bug
244fc0b3c86744acc4a657b04075719ca482c53f dmaengine: ti: Add NULL check in udma_probe()
0550c643df91ed0a007237e7853a52065d78df8e PCI/DPC: Initialize aer_err_info before using it
a0befbd1967f996fa1200352b385044622b69d7b usb: renesas_usbhs: Reorder clock handling and power management in probe
dafa04347eec5e3002e246b8491230caa3d9773c serial: Fix potential null-ptr-deref in mlb_usio_probe()
d7690ae11ef1c0e437325a04bc7dd80c8937a01d iio: filter: admv8818: fix band 4, state 15
20c2a0476a686e8088ebbb0eafc5134eb7d501eb iio: filter: admv8818: fix integer overflow
84a4d56e613af581dfbe445d873e350468b15114 iio: filter: admv8818: fix range calculation
99cd198a4e736c1309af481249b8a72f442c052f iio: filter: admv8818: Support frequencies >= 2^32
68e7e948dadaf895a0e58f7e9218e3dd8d2e41f1 iio: adc: ad7124: Fix 3dB filter frequency reading
c848f352176dbd1f55569d82e87bdf2e33201b9a MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
c3c5ac417fccbd55249fa7eef8b2befd51e96502 counter: interrupt-cnt: Protect enable/disable OPs with mutex
0a1509e932b7f59a3a7750be9c301b79a01e22c0 coresight: prevent deactivate active config while enabling the config
1ec7bfa68ae6a235847c49f19f7afd56309a7193 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
d11901011db4e3027131afcad8931fd67f6bf1ed net: stmmac: platform: guarantee uniqueness of bus_id
5aa0967ea8a8e1c6a5d81e22b784bd90887ae681 gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
90523aa2047bd758386607efcd12399e5b51e7bd net: tipc: fix refcount warning in tipc_aead_encrypt
c88e01423a32796875c5e2f474be7c390e2993b5 driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
9ecffe0f229b34cee3ad87c4810e9d10b660c647 net/mlx4_en: Prevent potential integer overflow calculating Hz
1f1358cd58492c5391c0179551efaa4458a79518 net: lan966x: Make sure to insert the vlan tags also in host mode
b7ae90fb1add462291ba70deedc95020a2008c05 spi: bcm63xx-spi: fix shared reset
256da2d21721cfe041f8a0f959265247b45d75d4 spi: bcm63xx-hsspi: fix shared reset
25e66e8ef75f0f0a8f046fdd2702bdbbea6f4326 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
5a7cca169fa7676d7a0f38be26a2e513f65f298d ice: create new Tx scheduler nodes for new queues only
ccc608ec35445273a554dd379f278410dd2d6a80 ice: fix rebuilding the Tx scheduler tree for large queue counts
73df7331209ec8c5773d5db9deb1db47693a495f net: dsa: tag_brcm: legacy: fix pskb_may_pull length
6b37fba5d370eeffd2e07ea64e689854b18f8726 net: stmmac: make sure that ptp_rate is not 0 before configuring timestamping
90084c6be269fe32012c63658fdd61c90d9d5a1d net: fix udp gso skb_segment after pull from frag_list
7759b2d13a2a64515f4c8f7cbf241fa01510b768 vmxnet3: correctly report gso type for UDP tunnels
f5c718c9755c8688670fe4615680585392f9ba9f PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
f5d717f61e068c8791c9b852fc3c3f68ffc68e21 gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
30c0ae68f4684d74b28e6479d20d2e4498bc16c3 netfilter: nf_set_pipapo_avx2: fix initial map fill
d9d0c49549471ab81d610bd6aa1eb0d9c87a4960 wireguard: device: enable threaded NAPI
cf0bf1f09ae1fa876bc227cf2c9da20a4f9c1338 seg6: Fix validation of nexthop addresses
0b7d95962cde7f1c9e2601eb0bbf3046ce391678 ASoC: codecs: hda: Fix RPM usage count underflow
e6fad3f51bc2904b013554149228c49dd0a3266b ASoC: Intel: avs: Fix deadlock when the failing IPC is SET_D0IX
e523b42402b49ae8de8e54e278217aa6016d3f29 fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
f713c50bae48a8bc206545b8698d6b3be70e76eb do_change_type(): refuse to operate on unmounted/not ours mounts
b60542d45f93e998ac705a389ea06291dd4eee39 xfs: fix interval filtering in multi-step fsmap queries
b0f7e11990755ceec1a9b088328bcfc23940d65c xfs: fix integer overflows in the fsmap rtbitmap and logdev backends
2de6b189fc38e7829aec2040123d5fd16021c273 xfs: fix getfsmap reporting past the last rt extent
7a1d96861726161f97c90cdc8b302cee3f1f5ca5 xfs: clean up the rtbitmap fsmap backend
1340b921643cff8584a79561546652c1c6484c26 xfs: fix logdev fsmap query result filtering
e80ee02a80aa0666105700be40bda04e942d88aa xfs: validate fsmap offsets specified in the query keys
c7e71cfcfcd7634ff6da6bcbb3951d8cce11b933 xfs: fix xfs_btree_query_range callers to initialize btree rec fully
e8cd97ddb41f459b84b74968f436406b76b30bb4 xfs: fix an agbno overflow in __xfs_getfsmap_datadev
f400280a1e02a404b4c022afd586cf859e1e5d3b xfs: fix the contact address for the sysfs ABI documentation
92d1a2abf11c49f5ff8a8182aafad3ae359ffba2 xfs: verify buffer, inode, and dquot items every tx commit
db6d7ba19f346f926c0eb05fbcdaa7923f3ab431 xfs: use consistent uid/gid when grabbing dquots for inodes
8573695ad2c39c6258211d26c780fe48e9b64341 xfs: declare xfs_file.c symbols in xfs_file.h
e5c9929c95e445bc5b6851a3d341570ff27a1050 xfs: create a new helper to return a file's allocation unit
01875c8a0d1f66a9baa4b2de7292634d4526d7ff xfs: Fix xfs_flush_unmap_range() range for RT
02a2d16d4dd6ddf6027290b67c6611af96317b33 xfs: Fix xfs_prepare_shift() range for RT
eb5fa43025b9f22ce30a18fe629238bae63be4ee xfs: don't walk off the end of a directory data block
3d1f29f8f6965d2a25ee6d38d53f3e65dd6fee37 xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
576b182ded4a359df1c4735e30f5c45892e3136c xfs: attr forks require attr, not attr2
71bfd07a53d8c245140f7b053e8d3ef214025ee5 xfs: conditionally allow FS_XFLAG_REALTIME changes if S_DAX is set
36112d264bd3c94420a9407dfa1a530398bde23d xfs: Fix the owner setting issue for rmap query in xfs fsmap
b78f8a1bf04b3423310c1a3c4ae259ca949122f6 xfs: use XFS_BUF_DADDR_NULL for daddrs in getfsmap code
6315d8c455cddfca9054df9c69bdde26ebc875e3 xfs: take m_growlock when running growfsrt
bed86b9c41d6665e5349a2bdfd174f16b545bf05 xfs: reset rootdir extent size hint after growfsrt
28dcab7b6f3efdaa20f6d8d4a0680dcf7c591485 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
1bc9c21cf749835402d1944aafd3612ca38716d0 arm64: dts: marvell: uDPU: define pinctrl state for alarm LEDs
7f61f5259afab98334c55695a6c5279974b58e18 Input: synaptics-rmi - fix crash with unsupported versions of F34
eb679d1aeb7b0a7fe0587eb383ac82944ebe3fe3 arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
f67ceb7feac97b2413dac8c7c961466e548f5dcb arm64: dts: ti: k3-am65-main: Fix sdhci node properties
104c3bcb9f52a98e43e66067e0adea53dd0c7cec arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
03c3881c1364e66a66ec9326b6af83782ed477d4 serial: sh-sci: Check if TX data was written to device in .tx_empty()
acc7d63ed039bf28c678f3615f9bae55040b6740 serial: sh-sci: Move runtime PM enable to sci_probe_single()
1c797fda2d4b6073e08824ab16f2825fb61d70b7 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
c12b384d710e826d4bc7144adebfed0dc89f90d7 scsi: core: ufs: Fix a hang in the error handler
213b8ceaff11eca0197ba2ae5106f49b842c7727 Bluetooth: hci_core: fix list_for_each_entry_rcu usage
0b6a3eb2c289aa402f725fe6b28122155d877b9a Bluetooth: MGMT: Fix UAF on mgmt_remove_adv_monitor_complete
916e5663fc1dc7c08e2fcf9fba766a8360f5d8e7 ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
2f6dcec5e3bf1f9e017871a6f42d55a12b5f06b3 ath10k: snoc: fix unbalanced IRQ enable in crash recovery
96403d5f236633c6be98e8685e85fb9dd110c869 wifi: ath11k: remove unused function ath11k_tm_event_wmi()
fa5c4b3c0b743f59a6d72c633d04f00665bb8733 wifi: ath11k: fix soc_dp_stats debugfs file permission
f4c1b08ab956e48f92fdf4156bd8c989d555e1d6 wifi: ath11k: convert timeouts to secs_to_jiffies()
fc995257621172a043cd167e20a3cd00c236a88a wifi: ath11k: avoid burning CPU in ath11k_debugfs_fw_stats_request()
98d8be22f99c07bffd2353318745a8dc8149ac96 wifi: ath11k: don't use static variables in ath11k_debugfs_fw_stats_process()
848e3ec381c9ba8cf21bdbb83d939feb254d4246 wifi: ath11k: don't wait when there is no vdev started
085d74afdc657bf3e194d750950a9485e9fc4139 wifi: ath11k: validate ath11k_crypto_mode on top of ath11k_core_qmi_firmware_ready
a144d7e10866694aa78077e78444c44b3720e3ef regulator: max20086: Fix refcount leak in max20086_parse_regulators_dt()
dd06b7db99dbb387340391146a4cb194bf91ce6b pinctrl: qcom: pinctrl-qcm2290: Add missing pins
503955f07a72e7688df3b03a1831f395be49d6f0 scsi: iscsi: Fix incorrect error path labels for flashnode operations
5a68c0581fd26222381441d3058ebeecb0ab4c2e net_sched: sch_sfq: fix a potential crash on gso_skb handling
08e1afc10e973a1bf2f69a53340e33e32fa10f1b powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
6cb1c16815801bc697764ce048f37377780ec64c powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
169cf35fca256eb158ef479c26040609afc655ff drm/meson: use unsigned long long / Hz for frequency types
94adbe9686c8488a9280ec2e97ee265f8220e6ed drm/meson: fix debug log statement when setting the HDMI clocks
0035ae9004f87fda2f904cfeb222ae81381c6f9e drm/meson: use vclk_freq instead of pixel_freq in debug print
08957677ad3fcff8ac0513129d01642bc7ab625d drm/meson: fix more rounding issues with 59.94Hz modes
983c181fea19e4b6464693f4d933e580d6c59131 i40e: return false from i40e_reset_vf if reset is in progress
6ca1c50a76667cc27358d254c9db988bbac5db8d i40e: retry VFLR handling if there is ongoing VF reset
2b74d4ad5cdc389d3e26b259177c4842444624ed ACPI: CPPC: Fix NULL pointer dereference when nosmp is used
f939592634ce568836bfe6ec1e791702983abd19 net: Fix TOCTOU issue in sk_is_readable()
5ef7fa5a236555fb29ee7e3e722d27e9be79e394 macsec: MACsec SCI assignment for ES = 0
ab01524ed31bdffa399ececef8226e84b7c0ec1a net: mdio: C22 is now optional, EOPNOTSUPP if not provided
21f090003db334e92dbdbf473037d1ffe552e17c net/mdiobus: Fix potential out-of-bounds read/write access
047ec3202b6458cee81e17bcd7440a6ca5580a5a Bluetooth: Fix NULL pointer deference on eir_get_service_data
0c27ed91e42ec689daf2deaaf8fd82bee1a6cb00 Bluetooth: hci_sync: Fix broadcast/PA when using an existing instance
2867e7300547247122f4b44c02440e9622cfa8ac Bluetooth: MGMT: Fix sparse errors
2fb6f870686630f7084da8f737e743fd4e7190f3 net/mlx5: Ensure fw pages are always allocated on same NUMA
c0259b7d7ab8d3e451495790f3d29096591bf2d9 net/mlx5: Fix return value when searching for existing flow group
ae8c05e9197a875cafd436d6dbe548631484c518 net/mlx5e: Fix leak of Geneve TLV option object
66af211da9c52baf59f2a34edde711e0a7d1097c net_sched: prio: fix a race in prio_tune()
1e187f177e02ba034efdec61b59fd4473d60c4b0 net_sched: red: fix a race in __red_change()
e0a2c3167d33485ecff60d8888ff7fc8dd8d49ec net_sched: tbf: fix a race in tbf_change()
26df62b752ea03f4a13d7d70115efa95f50d147d net_sched: ets: fix a race in ets_qdisc_change()
84828d51658b5217aba5ea1c1566417ec7ca6702 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
e14e76cb7d6af2afcfd57c9ed6dee1475efa9c89 nvmet-fcloop: access fcpreq only when holding reqlock
b889940807e2302bc3fd3a7097c98714379ad35e perf: Ensure bpf_perf_link path is properly serialized
3578860570c073d383a1b84595986f3bda6efcf8 bio: Fix bio_first_folio() for SPARSEMEM without VMEMMAP
11758922853ae60cc8f232be2cfb6cdc81328205 tools/resolve_btfids: Fix build when cross compiling kernel with clang.
5b517fa09ccdddff95c76715440faa75f80ebd03 ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1
caf63d4eb8fe2fe3d4861173f3a2b86da5fb5408 HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
a003fbc8f713ec0dc24a3ebd02d00af9c81756ab Revert "io_uring: ensure deferred completions are posted for multishot"
40236514f0311b5a417a4d5cce79f22df04fb0c8 posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
d7fe91320451c17b61a95727368387414bb6bd11 drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
3a7013d718bd378ae7285fd017e171db32f6a197 mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
e341d3e9461b08a5e576451b15bb3acfb7537931 kbuild: Add CLANG_FLAGS to as-instr
c53cc9d48b4a823a2ec3ced4d03c54d4051042bb kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
ef78cc1aff682612ca0bd6e1b1388df03a2549a5 kbuild: Add KBUILD_CPPFLAGS to as-option invocation
40da0c6ad34bd78a70268dfc83a921461db34d16 usb: usbtmc: Fix read_stb function and get_stb ioctl
063e9af919f8ac188f1d8ac028ee260b1ab32c1a VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
4a7212ca153699b7b1f17f41801cdad869998a15 usb: cdnsp: Fix issue with detecting command completion event
9b5ead4d3cf2ad8ea725753eea3a8d36bfc9a6fd usb: cdnsp: Fix issue with detecting USB 3.2 speed
f6e63ed2933114256055606d4e22366e54609526 usb: Flush altsetting 0 endpoints before reinitializating them after reset.
dc975077ff033a7c73851b40532b5583b86e0fdd usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
199fe8961851b70f81bebd743fe9cb94f810dc44 xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
f236fb02c5b5943492ac26603a9093c8f62d9ef9 x86/iopl: Cure TIF_IO_BITMAP inconsistencies
f6da0a229be2e3eff4f4a3549cd940ed9655b941 calipso: unlock rcu before returning -EAFNOSUPPORT
87db83fc2cd3144a727793bd3322ca4721192b73 net: usb: aqc111: debug info before sanitation
05f0cf2d4bd728aeb17fcda3bd275c722bce03b8 drm/meson: Use 1000ULL when operating with mode->clock
61a07910ac6d61eab577cab3e4c1669c47248063 kbuild: userprogs: fix bitsize and target detection on clang
98968354771d1e2e85fc5d1f65591eb34e1c3672 kbuild: hdrcheck: fix cross build with clang
cf14f2981311d2c8ffd0a647a5f2279053426e9a configfs: Do not override creating attribute file failure in populate_attrs()
19e8ab46d05e8bc35ba7590829c3a3b8d1ad6465 crypto: marvell/cesa - Do not chain submitted requests
f7011deedd35ff2710d06acda3adf253ab4c954e gfs2: move msleep to sleepable context
ff3fa036ec7316299e268efcca6b065846fd056f ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
7b581b78cb902581e53257be1af0dcfd3f04bbfe ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
e7266853ff9e08b186f4540d9283e07827936ae7 io_uring: account drain memory to cgroup
54e502991e2e4ede177fd45aa61811b184e02bc0 powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
013318be27342a39bfec3656d3161b84c9ba8466 regulator: max20086: Fix MAX200086 chip id
ffe45c9c82e094858dd8e06b3bb4e8bc1ef270ab regulator: max20086: Change enable gpio to optional
e4c50cd11079e0a3f6ba3ebe97b206cabc3f391f net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
dfe10ecbc4fd3a540702abc414f4629c0856cd99 net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
d469b46b05e6b0e2c0fea219059c693b779921fe wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
bde00d5c4398da6a85049918ae882988055897e3 wifi: ath11k: fix rx completion meta data corruption
e694b67188970dbe85f1548c7c58241c67251aa5 wifi: ath11k: fix ring-buffer corruption
5d74fc902f2230fd399ba695b0cf09a7a7c42955 nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
fdba87710f686bc8901e1fc75812e7963f61130d nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
09b479fa46e1f83a1a6d6fce604afe08f0325011 jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
38651e07df43b7a3cac676096923278ef4339ab5 wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
88aae852d98f077e0b5fb14e6c2f976dd9510a76 media: ov8856: suppress probe deferral errors
6d844480598947d42420afbbccc9f30b36586856 media: ccs-pll: Start VT pre-PLL multiplier search from correct value
0ef77f084f88b18e637a9a1e7cc178dd2b3ee257 media: ccs-pll: Start OP pre-PLL multiplier search from correct value
e83e362691b73d113705613b39c0b2b01f368e58 media: ccs-pll: Correct the upper limit of maximum op_pre_pll_clk_div
8c87ad4ad26a7ca473934ef2b853ddac60ac001f media: ccs-pll: Check for too high VT PLL multiplier in dual PLL case
c11bcaae79db2ec34e8d132e110422a0b69ab38c media: cxusb: no longer judge rbuf when the write fails
aed0fbc934f67c5e27a8f43c793963500253b17c media: davinci: vpif: Fix memory leak in probe error path
929e276244849ffbe2af05177f850b7a04adf7f0 media: gspca: Add error handling for stv06xx_read_sensor()
77da36e36b4663c0e0704870b09da72f476a88bb media: omap3isp: use sgtable-based scatterlist wrappers
f5b200ba1001c8e253dbc3f026903ea573931f9c media: v4l2-dev: fix error handling in __video_register_device()
e03f891efaa33592b2361fab58f2f6f5c54ebd73 media: venus: Fix probe error handling
452365a6b4555a890ed377f3c67862b4f576b7db media: videobuf2: use sgtable-based scatterlist wrappers
cad3ce695e058ccfdac1ee10ad5ccd1d60a731f2 media: vidtv: Terminating the subsequent process of initialization failure
5e21531baaf76aec8665ccaaaf23fbf262cfe892 media: vivid: Change the siize of the composing
a4ab5010a853fba18633c71536617e9f80a1c667 media: imx-jpeg: Drop the first error frames
96376ba355641219ff5a0d5680d1770223523c75 media: uvcvideo: Return the number of processed controls
068e6ea86e1268730a1d6473877546cff1f9ad8e media: uvcvideo: Send control events for partial succeeds
05a6a658a822f1a2303fbd14e636793279e07baf media: uvcvideo: Fix deferred probing error
ca0664e6cb5607a984ec295cf3b305590bc9086b ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
0585899b71d62c83b596799b1f7968fc9276de68 ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
d58369b62fa04a88ff28956bf72e4aa2f2840613 bus: mhi: host: Fix conflict between power_up and SYSERR
976a5c0492ffee1c2ea96e371da9645cf18b5617 can: tcan4x5x: fix power regulator retrieval during probe
ad776f84c0ef440f4003b51f3450d5fc6564a80c ceph: set superblock s_magic for IMA fsmagic matching
17ebf787a393d5ee2c784d7435e32ae549179428 cgroup,freezer: fix incomplete freezing when attaching tasks
50ff310c751c99e40209fc78665fc5f821f7636e ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
c8ac6c2831d7c0ec969755d5845404a7e68979a3 bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
2968ccd60286ab85cbd83dd2b82b6a08954b9c5f bus: fsl-mc: fix GET/SET_TAILDROP command ids
3f73c8cec61971ce267c8fce2a245c8eb6169a76 ext4: inline: fix len overflow in ext4_prepare_inline_data
535d8252a88492e0ca2381916ee3737d67f36e93 ext4: fix calculation of credits for extent tree modification
dbf710e12d26f2b3d79fa8c97535cf6cf3196418 ext4: factor out ext4_get_maxbytes()
4b0ca06e1449ede776a58f346faec1de0097acec ext4: ensure i_size is smaller than maxbytes
74370c43bc16d0f8ea4edcce36c414f69980b29c Input: ims-pcu - check record size in ims_pcu_flash_firmware()
dc4e5f7a3eade9f67733cb358c4489a51ffb03fc Input: gpio-keys - fix possible concurrent access in gpio_keys_irq_timer()
072331b5e5769ffc5dc4926a47adad941912f060 f2fs: prevent kernel warning due to negative i_nlink from corrupted image
a9a1b4b62264d9c31931f039ab8245d6b73add01 f2fs: fix to do sanity check on sit_bitmap_size
9003b2ab1824c2696277e0d8df27a51e0100e48a NFC: nci: uart: Set tty->disc_data only in success path
55cf81a8c790886c3af896638787f7e4892cf365 net: ftgmac100: select FIXED_PHY
66c5bcc71b4fbe11f089d570ba125b2109d052af EDAC/altera: Use correct write width with the INTTEST register
ee10bf7ad800459b6f37c45f8cd728540879392f fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
63b1fcd468ff6d881785604f21594d2c2c321b7b parisc/unaligned: Fix hex output to show 8 hex chars
b8c3ad2b79d62c702aff89cba438bdea539eee1f vgacon: Add check for vc_origin address range in vgacon_scroll()
02dadb45b8794a791e718d9656d7a28d436751c0 parisc: fix building with gcc-15
6d6ad644bcaf9193805f8e4cbb24cede5332e1bd clk: meson-g12a: add missing fclk_div2 to spicc
776a48a1568bee09c7d4daea5a3b552871867324 ipc: fix to protect IPCS lookups using RCU
2cb13d74eb00c03f35065eb68844f0f2321e6f43 RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
e6a5171e22f23a03c48e2d785b1adc075bb8daff mm: fix ratelimit_pages update error in dirty_ratio_handler()
25db220fa6b8a0f8a4a51b648f13eed1fadd02f0 mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
8ba910b5acfb45f4389665a4570148d8a0bcbebc mtd: nand: sunxi: Add randomizer configuration before randomizer enable
0b0f292333bd29b6777c2a9d4a97f4f8e637749d KVM: SVM: Clear current_vmcb during vCPU free for all *possible* CPUs
b8c1ac7a140e8c280589857edca56c83120be9a1 dm-mirror: fix a tiny race condition
dd3a7aee052ffe64c050a7cbfb74280c32f0a7ac ftrace: Fix UAF when lookup kallsym after ftrace disabled
4cd186483c9546524ff90672902b843313eb5e36 net: ch9200: fix uninitialised access during mii_nway_restart
e7050ebfd7fe24d513a2312600fff44d9f3de778 KVM: s390: rename PROT_NONE to PROT_TYPE_DUMMY
9f7c4a2d497f5c6aeee75c156b2a6e60cc79aa7e staging: iio: ad5933: Correct settling cycles encoding per datasheet
66e246d9e94e92b6fb4570255666d694475b60d6 mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
23bcde935893524a714d96ccf064a525e22504e8 regulator: max14577: Add error check for max14577_read_reg()
bafb28859191e797591659e4fccb7b774eee34b5 remoteproc: core: Cleanup acquired resources when rproc_handle_resources() fails in rproc_attach()
802ae565a2d368474e545f7b5981b9ab86a06900 remoteproc: core: Release rproc->clean_table after rproc_attach() fails
01d0184b422bac28c5bc7b3c09c97474b2348d94 cifs: reset connections for all channels when reconnect requested
00a13227c61dabd98b189625ba5588e82e6a9e15 uio_hv_generic: Use correct size for interrupt and monitor pages
2eea44a54e01a0100ed26e5f86671fd8a8347aa4 PCI: cadence-ep: Correct PBA offset in .set_msix() callback
b2ab3ed17a56fa8ab3629d72213be7114b1c2fc0 PCI: Add ACS quirk for Loongson PCIe
88fef127b66b11fb33dca51502b1cedd2699c13f PCI: Fix lock symmetry in pci_slot_unlock()
1d10e1f529fc7c2085b53b4ae7df6805799bce14 PCI: dw-rockchip: Fix PHY function call sequence in rockchip_pcie_phy_deinit()
d2c2ad77e845338c3c64c030925b5dbbea1f3d76 iio: accel: fxls8962af: Fix temperature scan element sign
1ca80590de0d8b1cb84c65db1e6f3f21e6896aa6 iio: imu: inv_icm42600: Fix temperature calculation
8cbc6ac8380dc8ec7e0a5bc378d2e6062d85ae71 iio: adc: ad7606_spi: fix reg write value mask
2dc218156a85afc98ddb8617ef0bcedbf66ca379 ACPICA: fix acpi operand cache leak in dswstate.c
e600bfb54018f731992d7114e0ef77a75a647687 ASoC: amd: yc: Add quirk for Lenovo Yoga Pro 7 14ASP9
b0a4ac67ca826940c6c1c4306281094fcaf241d5 clocksource: Fix the CPUs' choice in the watchdog per CPU verification
44cbf0141f0bd8f576eb7381e2128eeef3cf88a3 mmc: Add quirk to disable DDR50 tuning
c3bf8c9fc33aac623c7399f33ec07abaa2636ebc ACPICA: Avoid sequence overread in call to strncmp()
0c29725184877ae4304dea91a347c4790a4f0cbb ASoC: tas2770: Power cycle amp on ISENSE/VSENSE change
da406955c41d6f7c40656624b7f897a7d357f932 ACPI: bus: Bail out if acpi_kobj registration fails
898f4f38168a9daa1d9a7c1767343296a34bbba2 ACPICA: fix acpi parse and parseext cache leaks
b506f27826e9861921fd20fcb12ab9d2efb0317a power: supply: bq27xxx: Retrieve again when busy
8c35a0d30806fc15c59dfa8f4be3c1ade021761e ACPICA: utilities: Fix overflow check in vsnprintf()
61e299154d2098105cbc5853a387c6fa56a4c973 ASoC: tegra210_ahub: Add check to of_device_get_match_data()
d8bd5c5457c7608e70a564bfa28da2cbeee3594c PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
ba15732d6a8b28e4856d470c686b96d9da340cee ACPI: battery: negate current when discharging
8f8193f5815c8a853071bf3e93c22e937f625904 net: macb: Check return value of dma_set_mask_and_coherent()
cf13a85650dddd1a8ddaf7c8dea52130b44d3b9f net: lan743x: Modify the EEPROM and OTP size for PCI1xxxx devices
3f4fa896f33363ea01fe2a26007c72c7ef3b7b62 tipc: use kfree_sensitive() for aead cleanup
cbb2bb4857a51767a27e30eb98afe3db52af0832 bpf: Check rcu_read_lock_trace_held() in bpf_map_lookup_percpu_elem()
add9ea0c0b36a0e5f899d8ab6453f9260bb32bb5 i2c: designware: Invoke runtime suspend on quick slave re-registration
3db0ba1f79c4f12c7870e64972ef03eb29335f35 emulex/benet: correct command version selection in be_cmd_get_stats()
fb1c64af01c611da2e6e2ea1646008c9fd0f3e8d wifi: mt76: mt76x2: Add support for LiteOn WN4516R,WN4519R
b4b1bfc5aaf278431b107dc7c9e7a16f672e4ffe wifi: mt76: mt7921: add 160 MHz AP for mt7922 device
6ab284546fbcc27d0686311689738beb9ac68f05 sctp: Do not wake readers in __sctp_write_space()
8f3a441c5cc4a3ef88d7ea021ba4d46dc0868886 cpufreq: scmi: Skip SCMI devices that aren't used by the CPUs
490bb0cecfce552f422e7aad50f7a00e03eab61f i2c: tegra: check msg length in SMBUS block read
a479ce5866d070cbd8166c40552ab9326b96a522 i2c: npcm: Add clock toggle recovery
db8cb6973eab8cf361da571cf4e97ec74174f532 net: dlink: add synchronization for stats update
ac8b7aa9783728c47e6b11de34ce2ea003f7b330 wifi: ath11k: Fix QMI memory reuse logic
2e1998975a2a36865ff5c2f29b7f6b246481350d tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
7be0241b2450df0205d7aaca85d849e773513bcb tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
c4021f4476c365000731b45d58f370a5f864db04 x86/sgx: Prevent attempts to reclaim poisoned pages
8629a9783b56acf194d3eb61cd93b7687a81f02d ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
43fbab8c5d7103bcc0d867ef81e153790396bfaa openvswitch: Stricter validation for the userspace action
0e4342eeaef1e01fbad6417d201188b583863c80 net: atlantic: generate software timestamp just before the doorbell
0cb7a1bba3bb4ef13d23aca38fa7c928d0ba097c pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
d576dd37dbf203dea45403eeea65d0a1610b2448 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
f5c772b768af16fbc0df508cc0dd5ad8e889592a pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
af7c9c7a1e67b0993d4b54741e995b48f139bf2a pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
8cc77e5616dccc1831cb28147b50f10377ac8e18 net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
694fac00137158c0d403bcc356ff16c447fd0135 net: vertexcom: mse102x: Return code for mse102x_rx_pkt_spi
606f7006e90cf66a78dbe162ad436d2c91038317 wireless: purelifi: plfxlc: fix memory leak in plfxlc_usb_wreq_asyn()
4c77e6292a1803e5183aa895d187f97e8ec9778f wifi: mac80211: do not offer a mesh path if forwarding is disabled
cfbbaeced80b9713cba29c8ba88af6cf6a1efce2 bpftool: Fix cgroup command to only show cgroup bpf programs
8a925f76ef1589ff2f321977c0ac259c23b59405 clk: rockchip: rk3036: mark ddrphy as critical
1235a36c4b793ee991ebb7c10a8f610bdd09e612 libbpf: Add identical pointer detection to btf_dedup_is_equiv()
30520e8fe702a99094d1b82e20140dd07dccb86c scsi: lpfc: Fix lpfc_check_sli_ndlp() handling for GEN_REQUEST64 commands
7236db70df81ccce5ba25e3e41054701abb6b49b iommu/amd: Ensure GA log notifier callbacks finish running before module unload
02189d8112e61865f464a87ab88554954bbf7354 wifi: mac80211_hwsim: Prevent tsf from setting if beacon is disabled
8cce8997ae39bd97e2b20b3b941093c2752fd996 net: bridge: mcast: update multicast contex when vlan state is changed
70ad06f096f41bff0806f6428a817f80a6df16d2 net: bridge: mcast: re-implement br_multicast_{enable, disable}_port functions
dcf3b05cfa0847bd87b25e5004095acceffade20 vxlan: Do not treat dst cache initialization errors as fatal
1bc0097cbb5355b007e60bca5aa1e2816f8ee4c3 software node: Correct a OOB check in software_node_get_reference_args()
67eeda60d290c561450c9d08297b658a4ee6e813 pinctrl: mcp23s08: Reset all pins to input at probe
d6690d5f0653d011578b18fc6eaefdc89df05101 scsi: lpfc: Use memcpy() for BIOS version
a0a72ae171c62767e7b7007112f53c879abbee46 sock: Correct error checking condition for (assign|release)_proto_idx()
1e37e985496fa8e51e5980d946e83aa04be747c8 i40e: fix MMIO write access to an invalid page in i40e_clear_hw
d46fc528818c70736c60ae124c6843a158d0af0d ice: fix check for existing switch rule
b80b23302f22f8e1b5c55dc6b03604553ff500cf bpf, sockmap: Fix data lost during EAGAIN retries
b3d74ab13f562a41ccaadc756e1cf69d0b6347ca net: ethernet: cortina: Use TOE/TSO on all TCP
1fa9707622650b0002b4742028bae2389cfa2cb7 octeontx2-pf: Add error log forcn10k_map_unmap_rq_policer()
67bb53dd40b1d53084f3e5143bc42add7dbf931e fbcon: Make sure modelist not set on unregistered console
c79dd88bed2214320ac35a08d8627dfed4d9e37b watchdog: da9052_wdt: respect TWDMIN
ee40e3fbe7185ab6c6b4ec44d719c83cf16e3230 bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
2cc404c38245e5e16ae67776d4f1cff826ce2dc1 ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
2b9e7b1420e278e8e81192f3b1c68f63a225e9d9 tee: Prevent size calculation wraparound on 32-bit kernels
93b3bc01f3bb35fb5e54b150c65cae54581a18c4 Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
90aaa6ce172e0dd26f67693743060cbd58dbc88b platform/x86: dell_rbu: Fix list usage
90aa45122d44cf16c4959d7bab4395a6c5959f73 platform/x86: dell_rbu: Stop overwriting data buffer
be02980255d8ef4a14d41b2ee16bc490fa1edc55 powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery

--===============8052082137289820492==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-268a3d39f5ee-c2e7e50223a2.txt

5e0c29f6fd261267dd1572c70a4edee5f93ee1a7 configfs: Do not override creating attribute file failure in populate_attrs()
3cdb8fa5fe4ff072f92170804878a0cd6f72f3d8 crypto: marvell/cesa - Do not chain submitted requests
39975cbc395f629cc5843781ed125b6d19a79507 gfs2: move msleep to sleepable context
d785292136541ba010162020b6584124eaf50748 crypto: qat - add shutdown handler to qat_c3xxx
c0634023d5c17d9809eafbcf2adfc02063485c42 crypto: qat - add shutdown handler to qat_420xx
577ed910e7260843ad0c6885c5696099b16ba735 crypto: qat - add shutdown handler to qat_4xxx
22a6ce7e00e903f5551cf601d8b1eb5f6226a692 crypto: qat - add shutdown handler to qat_c62x
d49a8be90825948f870e1e0cc3ade383866ed222 crypto: qat - add shutdown handler to qat_dh895xcc
22d7e80464c67a0dcfbb47df88464b32aef96786 ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
346a175e65b96ff5c67fe85002ed835cf79f43f8 ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
df0012859c9c27543956546a1e2f99dfac7a9e74 ASoC: amd: sof_amd_sdw: Fix unlikely uninitialized variable use in create_sdw_dailinks()
25ca83887481b5c5361b9f2fd7f33649b0448b89 io_uring: account drain memory to cgroup
8509259dfab0bf0c569cafb0065916ead1ef965d io_uring/kbuf: account ring io_buffer_list memory
95f0d9b57400414896748b624055327616a1e20a powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
db8465c0a67fc1cf129393faae313fabc8c6d2f6 s390/pci: Remove redundant bus removal and disable from zpci_release_device()
cd7647262fb193bfdc5b9ae33740e1fd87b9761a s390/pci: Prevent self deletion in disable_slot()
4cb0a3a3cef1dedfc18a94c68d0615c06f32c942 s390/pci: Allow re-add of a reserved but not yet removed device
00987a16fc99ae1c3ea4cdfccb48d2f36a829e4f s390/pci: Serialize device addition and removal
e46f7a4775cc46260ecde8ffac4fb13901bcf2e1 regulator: max20086: Fix MAX200086 chip id
417aad9725c7be592dc370fd315b9b341f237fc5 regulator: max20086: Change enable gpio to optional
41a9f5f21527223c41a482b288f98019ce24793c net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
73fb89c28ce78f53e7756ed3038d675e3ff535d8 net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
e2d4108919388a024f1239e01076022e09582a03 wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
dc8945c28a3bbcea767139e9888c92d326e0dcce wifi: mt76: mt7925: fix host interrupt register initialization
ff26259be7085044b4d611db0bec2bb6ff4d61b6 wifi: ath11k: fix rx completion meta data corruption
94a57b1bc52d12862519ba357d4a4314fe5649ff wifi: rtw88: usb: Upload the firmware in bigger chunks
3535b26176622f12f8e1388331ff92f507bed90e wifi: ath11k: fix ring-buffer corruption
f8a1896bf27af4e4a900a4e7bd3c5fb800cb9ee7 NFSD: unregister filesystem in case genl_register_family() fails
c8dd525fd30b09256d27043765d95b2ce2b02b4c NFSD: fix race between nfsd registration and exports_proc
d6aaaf5d1afdf1c60091c75511bb6bbac3b03f51 NFSD: Implement FATTR4_CLONE_BLKSIZE attribute
0377a9359fd5b9ed4cb5c2bc1c97c8e04a429738 nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
4df3cee23add21f8f088b6df1bee4c92fee95d34 nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
93108047736edfb899fc390fe3ee96034993e5a0 SUNRPC: Prevent hang on NFS mount with xprtsec=[m]tls
4c782e902b800df1fa5f0a2f1e77d39c0f0ac7e1 NFSv4: Don't check for OPEN feature support in v4.1
2e2ded6e9059a73088ad14cddbbd0a6ebee08942 fs/nfs/read: fix double-unlock bug in nfs_return_empty_folio()
42fcb9e8407382808d96883878c59d3eeeb6dc0d wifi: ath12k: fix ring-buffer corruption
5c30ef193a3ad972b78de3bf43431c957ac029e8 jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
8ba79e0b86ebae29ba6fae295c0204191bead7f3 svcrdma: Unregister the device if svc_rdma_accept() fails
c45b3b9dbe01661e46518e39000ec4194cb7eacc wifi: rtw88: usb: Reduce control message timeout to 500 ms
467452aacf14f41e950176d50c84e4b4c6acdd07 wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
5dfbc8362acb1a8a04f5d36f9af9589109e2a83a media: ov8856: suppress probe deferral errors
46ca812be2e5cca98941a495ae6881ffb661bad0 media: ov5675: suppress probe deferral errors
2c5023af71587fd830fc8bbd7e65a61a56ca6d78 media: imx335: Use correct register width for HNUM
20f68b120fa2e676bafd544be333bdd74b181a2b media: nxp: imx8-isi: better handle the m2m usage_count
1ff00bf64a16fdc6eb85bb182c033f7f83e187d7 media: i2c: ds90ub913: Fix returned fmt from .set_fmt()
5cc55a1b4bb211f8aefe48ae7d276f744822b315 media: ccs-pll: Start VT pre-PLL multiplier search from correct value
bd1df9aefb69d627a97fbbbdc5c3244aa1fb9b32 media: ov2740: Move pm-runtime cleanup on probe-errors to proper place
bc03fb132ea30ef788236cd8e2e389bd88d8b84f media: ccs-pll: Start OP pre-PLL multiplier search from correct value
65da2aedb958942eef873f1076d51ac366aaa57f media: ccs-pll: Correct the upper limit of maximum op_pre_pll_clk_div
fee9f242160253cd7abef211c031a440300e3d53 media: ccs-pll: Check for too high VT PLL multiplier in dual PLL case
2058d100193d65aa836cc3eb57195b3626f86f55 media: cxusb: no longer judge rbuf when the write fails
d2c0eae7ac376c4c5cecf49678c23e09a12fe207 media: davinci: vpif: Fix memory leak in probe error path
e6f8e3b120ecc3b674230679bdb9b389ebbf82d5 media: gspca: Add error handling for stv06xx_read_sensor()
47994c1be18ed9f06d0297cf4bcbfa717baf86a9 media: i2c: imx335: Fix frame size enumeration
b4f9aef8bc054268b920cb8c348b77e1630f51e9 media: imagination: fix a potential memory leak in e5010_probe()
316bbeb53965494212c14affb2abf78f71eac6d1 media: intel/ipu6: Fix dma mask for non-secure mode
a2d298c80a1e74a5783d4e6f86fee889c7966d2a media: ipu6: Remove workaround for Meteor Lake ES2
ec6673d8cfded2ee2e26ba6afdf97e57c460ca95 media: mediatek: vcodec: Correct vsi_core framebuffer size
d7400ad126902588505a83b0b7e3dccad1bdba03 media: omap3isp: use sgtable-based scatterlist wrappers
6d271f9f292940063e350ebcacee30e76ae5eebb media: v4l2-dev: fix error handling in __video_register_device()
5dc60dc780abf6cdda3d1e2377a974073d657517 media: venus: Fix probe error handling
e8c7698da0727071a35ea391dec65783d3a95f49 media: videobuf2: use sgtable-based scatterlist wrappers
748265ffe578c782323ed34c1d6ed8678f3c67a5 media: vidtv: Terminating the subsequent process of initialization failure
7128ca6511260df3c510fa80d5fa57b4cb1613ca media: vivid: Change the siize of the composing
99f9854321bc4465d7656a361ac9c41253da78f6 media: imx-jpeg: Drop the first error frames
2089e2e2165fc4d5713a47a993458c76cdf5397e media: imx-jpeg: Move mxc_jpeg_free_slot_data() ahead
659f361d8ffd4364ba7e72914e07d1d14fd0ade8 media: imx-jpeg: Reset slot data pointers when freed
c20b9df124a861ebe364260fdd84465adf73a45b media: imx-jpeg: Cleanup after an allocation error
d2fda4a4bc4582b889e67f0ef3a4c5867b5fc54a media: uvcvideo: Return the number of processed controls
1d0d9a87fd9e9b85a2cebef6465d7fd603e4badf media: uvcvideo: Send control events for partial succeeds
8e9cf57e36f7554d64843bf62dc6a14f3d2e73db media: uvcvideo: Fix deferred probing error
8b174b3565da84ec30e7a9f1ab803cdfeecc9797 arm64/mm: Close theoretical race where stale TLB entry remains valid
02286bc3c5fac50bfe658dadd67910e3df8d0df8 ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
717a075137d078ea3a9140f3300eb34d29050140 ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
1636ae5d315e0e70b7da3cf4bc4a3aed2b233926 ASoC: codecs: wcd9375: Fix double free of regulator supplies
c2cbbf659285ea9099796eedc927137f8f6aac3c ASoC: codecs: wcd937x: Drop unused buck_supply
80ab277842722b84487e052e052f3edd63a94a6f block: use plug request list tail for one-shot backmerge attempt
739a8efb1f8ae9849f0d11f45974353f2abfd101 block: Clear BIO_EMULATES_ZONE_APPEND flag on BIO completion
ee0ead3bc66563ffc9f39bb0d981d11db8430814 bus: mhi: ep: Update read pointer only after buffer is written
65251f410c6e39cf4909d5b68ae2ff582c256e75 bus: mhi: host: Fix conflict between power_up and SYSERR
ace6dd34c1f3c89a2b4d70d67ba47b5a11d8f323 can: kvaser_pciefd: refine error prone echo_skb_max handling logic
367bdc9076c086e91183a795eab3391bbe9940e3 can: tcan4x5x: fix power regulator retrieval during probe
61de02f35b75a87c3ef0b2e10e4904686f1b4506 ceph: avoid kernel BUG for encrypted inode with unaligned file size
01d54663e446972592ad562fe1e6471f5f706333 ceph: set superblock s_magic for IMA fsmagic matching
f4e1cc836003ac5daf1ef403011ab60218c971f4 cgroup,freezer: fix incomplete freezing when attaching tasks
9e26052e9fde8ca01e878feff72f0ba96e3b45ab bus: firewall: Fix missing static inline annotations for stubs
ecd1fcabb7888f355737d4d426741db55f997111 ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
604fa6ddbae4e3bc94c64f78a5e90b025ec6581e ata: ahci: Disallow LPM for ASUSPRO-D840SA motherboard
29c889e3140e43c49f90316463b3e3301f7ca198 ata: ahci: Disallow LPM for Asus B550-F motherboard
203723f2979efb1fa91dc6e827f94add83e97900 bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
97e3579052435604122ccf753d49ca50a6d9418e bus: fsl-mc: fix GET/SET_TAILDROP command ids
ef4b8af6e31e2308cc5e41636e25844817721538 ext4: inline: fix len overflow in ext4_prepare_inline_data
1b2f511b25f37f8a553eab9fa8160870dfb8c6cf ext4: fix calculation of credits for extent tree modification
b50265c9f16d447a6344e0347c487bea99c070bc ext4: factor out ext4_get_maxbytes()
7a83c77d363d28af88e2972e2786c2335c6e00d3 ext4: ensure i_size is smaller than maxbytes
ae333bd1a4289aac3ab1b1d606ef2d93c8344f3b ext4: only dirty folios when data journaling regular files
004dc38c6f003be4cb61eb524f8b457f67e69928 Input: ims-pcu - check record size in ims_pcu_flash_firmware()
14e9393a83e2351a3f97a5cddc74ea72aa9c70b5 Input: gpio-keys - fix possible concurrent access in gpio_keys_irq_timer()
c640ae6fc120227edc87a3abc4d23bd0732184d2 f2fs: fix to do sanity check on ino and xnid
fb3bdbd0e07ff42f77a5e00919957ac5c4c1f262 f2fs: prevent kernel warning due to negative i_nlink from corrupted image
d872883f94723d96e307d3cd2dbaeb0561800c16 f2fs: fix to do sanity check on sit_bitmap_size
5fd7cdca2ad768ca5d3bf21de0de0e001c95be6b hwmon: (ftsteutates) Fix TOCTOU race in fts_read()
a5e5eb8297f1cbb60c2617b0cc6fd50517ca9388 NFC: nci: uart: Set tty->disc_data only in success path
c261abe15ec7937ddbfda765c9e2bfff4b8d57cd net/sched: fix use-after-free in taprio_dev_notifier
3aea680f0b4c890bee1faf46a1890b917b388737 net: ftgmac100: select FIXED_PHY
4d2f5eeb29e1b35200d0642ba47a6e3e06104aa6 iommu/vt-d: Restore context entry setup order for aliased devices
99a394f3856c2b71036379b572be1cd48756edf4 fbdev: Fix do_register_framebuffer to prevent null-ptr-deref in fb_videomode_to_var
c709d4f8737cebc85b018cdc721f2322f19b1518 EDAC/altera: Use correct write width with the INTTEST register
2e1f22c8041e71c47c3aa9d363d1431dcbf40213 fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
2c2dc2a456dd84b051661ba637332718dd77467e parisc/unaligned: Fix hex output to show 8 hex chars
d07b05c7e0280207bf1af485b0db55cf0ec39b41 vgacon: Add check for vc_origin address range in vgacon_scroll()
666c9c725ed802023f9cc9d88ab0642aef661ca0 parisc: fix building with gcc-15
c71a3e504b5b40b5c6f25cfb9c7af04872247182 clk: meson-g12a: add missing fclk_div2 to spicc
ee8f8b590ad5175703025efc534fa768c2bf6a5e ipc: fix to protect IPCS lookups using RCU
ef831937e68bbea52b5eb47e818af36d46927d03 watchdog: fix watchdog may detect false positive of softlockup
003597a681fa1e16dca40f514767a0327d04c7f2 RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
d30104c0f017293b2d565d3d6ec607eea310bfd7 mm: fix ratelimit_pages update error in dirty_ratio_handler()
f67a0f489ea628a640c19f9d6a3ac9015d2628fd soc: qcom: pmic_glink_altmode: fix spurious DP hotplug events
956d5eb55e9001d991462be4d0a688da90f18d2a configfs-tsm-report: Fix NULL dereference of tsm_ops
54e6694034d33155233987320024c200ab2b2940 firmware: arm_scmi: Ensure that the message-id supports fastchannel
b0960b7cdccaa552952bfb077bac0aafaf3dc5e1 mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
663f97da57eb574e0b818762d730af205d635279 mtd: nand: sunxi: Add randomizer configuration before randomizer enable
1842b3eb835b0f2b84e418e669fa147b3e463e07 KVM: SVM: Clear current_vmcb during vCPU free for all *possible* CPUs
801d6273cc51964e32c6841897ce090b4340a3cd KVM: VMX: Flush shadow VMCS on emergency reboot
c069bfe470af03ea8519f63520af740da5d85b5e dm-mirror: fix a tiny race condition
bbce86f00811b6e4c5af9e00b41bef5ef8d6e3c6 dm-verity: fix a memory leak if some arguments are specified multiple times
155470361c0e822a9a51aad3f632680f1a4dc737 mtd: rawnand: qcom: Fix read len for onfi param page
edca5c6fc1f5c9eedca3a997fa5ecc1fbc5b697d ftrace: Fix UAF when lookup kallsym after ftrace disabled
a536c410cda2aadbb32a81467bc707237ef0b479 dm: lock limits when reading them
29be93dd9c73d85cd5e8ab2778a44b76a7b65ea2 phy: fsl-imx8mq-usb: fix phy_tx_vboost_level_from_property()
2327b56efdfbfc43ba923e4e1a19db1afa28395b net: ch9200: fix uninitialised access during mii_nway_restart
e0412fd99976a28c27f8baef92f40e8a845896ae KVM: s390: rename PROT_NONE to PROT_TYPE_DUMMY
21df7bfab21b458277b19c2d0b40cfd04e4e6304 sysfb: Fix screen_info type check for VGA
dfa8c9d3fa7d51ff1492f41fd349b9715993c988 video: screen_info: Relocate framebuffers behind PCI bridges
5f05a387bd0a9f04d0fa6bbdcced2a6cc801aad7 pwm: axi-pwmgen: fix missing separate external clock
10f576e9aa44429030341a530d54d996ff33dccb staging: iio: ad5933: Correct settling cycles encoding per datasheet
bf0928ea228788b9fcc85c5a45b919bf0bf6d4cd mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
acabe35c51ef52433f77517be769a7f5d267908d ovl: Fix nested backing file paths
cbb163ad5b40f6c454454e6122f755851b91a7e8 regulator: max14577: Add error check for max14577_read_reg()
1cb0a0b3363e3a68e8dc751001ce6b54c3a4df15 remoteproc: core: Cleanup acquired resources when rproc_handle_resources() fails in rproc_attach()
d0d306af3681972cacf5b3adf78947aea079a74a remoteproc: core: Release rproc->clean_table after rproc_attach() fails
9825d48ddb63bb81f55d77d5a3b9660d741f5df1 remoteproc: k3-m4: Don't assert reset in detach routine
137b522b6e0a3202139515aa770387e233b8b0e9 cifs: reset connections for all channels when reconnect requested
5189a439801cae937232fdc53dc337b7bb2b0b5e cifs: update dstaddr whenever channel iface is updated
fb8858a3cd2ec60a3b93721d77cd74f13405beb4 cifs: dns resolution is needed only for primary channel
fa23d4cabec652054f4b32c26f4eecf029044b25 smb: client: add NULL check in automount_fullpath
f8f518b3a35edb5d58420f194b404d0f1c2496ec Drivers: hv: Allocate interrupt and monitor pages aligned to system page boundary
2a7a6f9745e74d4510003b57b6b5a5da5cbe3dfd uio_hv_generic: Use correct size for interrupt and monitor pages
8ad1b27149064185ebbf131215d87a6ee088689d uio_hv_generic: Align ring size to system page
fe31826f3152c648152959cbfe383da21f71d615 PCI: cadence-ep: Correct PBA offset in .set_msix() callback
3d7b9c1a241de24774fc3dabf8b029230f2a4a85 PCI: dwc: ep: Correct PBA offset in .set_msix() callback
eb45ef587aee31e0960bc0c7fbd67dff80322839 PCI: Add ACS quirk for Loongson PCIe
43713b115c2c99b9b866557ce9607b9f6d5959a6 PCI: Fix lock symmetry in pci_slot_unlock()
665c02eb435944920abd05e3e55c7c565ba77e71 PCI: dw-rockchip: Remove PCIE_L0S_ENTRY check from rockchip_pcie_link_up()
ee7d14959bdbdc83c28f144ad5b30fdf8857d0db PCI: dw-rockchip: Fix PHY function call sequence in rockchip_pcie_phy_deinit()
a7e268590686aa823a048a7d38afa6f9a6d0e7d0 iio: accel: fxls8962af: Fix temperature scan element sign
9c116a1e4af53a762248040f44f9ef15e768fffe accel/ivpu: Improve buffer object logging
6f154e2fd31f4c36131267c5a1dddd8ba533b074 accel/ivpu: Use firmware names from upstream repo
33e59edbadc7db84b8bc5a5a6d5f10d296ed7d9f accel/ivpu: Use dma_resv_lock() instead of a custom mutex
f3c1a9b8126df7ff0631af94c66617c11c38afe2 accel/ivpu: Fix warning in ivpu_gem_bo_free()
1f3f63dcda55028782a17f3ce0ebcd74812ef3e0 dummycon: Trigger redraw when switching consoles with deferred takeover
b5bbff827bf19a7c2c5d00964212864d5f65b17b mm/hugetlb: fix huge_pmd_unshare() vs GUP-fast race
57bfbb748f08367560c00d8a6a6aa01f9e944600 iio: imu: inv_icm42600: Fix temperature calculation
ea7cb8b68fa3d0fea5673a7f510ad1ab29272ffa iio: adc: ad7944: mask high bits on direct read
282f8c43b5d9fae731d575a1db7425c71a7176ef iio: adc: ti-ads1298: Kconfig: add kfifo dependency to fix module build
5b4e154eaf28e9821c45f98e29ad71a1b00088a0 iio: adc: ad7606_spi: fix reg write value mask
cd0384f580f63cbb13076e24105ffeb8289e2d1d ACPICA: fix acpi operand cache leak in dswstate.c
76394c666c056754fd0e2734d5cd38da2e2f5956 ASoC: amd: yc: Add quirk for Lenovo Yoga Pro 7 14ASP9
ed1ff514f26bce1ae09aa6f1d21968294c09e7bb clocksource: Fix the CPUs' choice in the watchdog per CPU verification
2fc093ec80a8dc3e76948648c761b5ef54f3cc8a tools/nolibc: use intmax definitions from compiler
763f273d06ca848cf5591480db78a728b362c2ac power: supply: collie: Fix wakeup source leaks on device unbind
cf637b948044e346ffe407e59e6f4a7d201a9fd3 mmc: Add quirk to disable DDR50 tuning
446cb2c7840408b17b35569c21f49cc80031e018 ACPICA: Avoid sequence overread in call to strncmp()
8b474ba1199a81d63771b01ae4a9622cb6cece64 mmc: sdhci-esdhc-imx: Save tuning value when card stays powered in suspend
aba9d198f6823ebad24a61306fd02743955b9316 ASoC: tas2770: Power cycle amp on ISENSE/VSENSE change
4da67bdc507c97d18d784f170024b7d79efe45ab ASoC: intel/sdw_utils: Assign initial value in asoc_sdw_rt_amp_spk_rtd_init()
0f48bd742d4668e36eef983c26414d9ddfa1afba ACPI: bus: Bail out if acpi_kobj registration fails
05adad6017407a22b8a9f275cc7611fc0fda0a86 ACPI: Add missing prototype for non CONFIG_SUSPEND/CONFIG_X86 case
2bbeb17359b6e65237181fd4f8dc4eac1f22b604 ACPICA: fix acpi parse and parseext cache leaks
6849027577ab8b480602764b420bf039d8b3cf8f ACPICA: Apply pack(1) to union aml_resource
f14c7e0a1bd804be55bd74e7b8c0d5a01f4cc908 ALSA: hda: cs35l41: Fix swapped l/r audio channels for Acer Helios laptops
e6ef6527abb87cf238774ef9db2414317dffb953 power: supply: bq27xxx: Retrieve again when busy
3edb1dd3710ce9ca59ba4b9558cae90e86dd35f8 pmdomain: core: Reset genpd->states to avoid freeing invalid data
d860ec16230533eeaa8c119dc5483cc0fc95a3e1 ACPICA: utilities: Fix overflow check in vsnprintf()
8fa86d887e03efcac4461270d22293cdcb33b819 platform-msi: Add msi_remove_device_irq_domain() in platform_device_msi_free_irqs_all()
7060f343f4df19f13c6a7483bd56578314551a02 ASoC: tegra210_ahub: Add check to of_device_get_match_data()
eb4fa7762e37672db1adfca62f74a0717932a037 Make 'cc-option' work correctly for the -Wno-xyzzy pattern
6f2cb43dedc5d58cd0d91d5deabe05f65a15bdbf gpiolib: of: Add polarity quirk for s5m8767
024fcd645e4dcebd82cdc530ac22b933459c9d8b PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
f293c72261ca9860d8f05be3a8329117a21854a8 tools/nolibc: use pselect6_time64 if available
34061a0d1fc5542e619babc8584b4a2cc7b2c354 power: supply: max17040: adjust thermal channel scaling
e05f8e3af94686c8d1f27faf1fca07fd1a0f084b ACPI: battery: negate current when discharging
098cabb87a18df5944edc0e45ec4734ac19d943b net: macb: Check return value of dma_set_mask_and_coherent()
93095a704886d281b0bd76a68cfec7b65bf09d97 net: lan743x: Modify the EEPROM and OTP size for PCI1xxxx devices
a9b0c07d9eebd96655e97c8424d1890576e7f322 tipc: use kfree_sensitive() for aead cleanup
e7757b9d6597c9d5206cb515cbaf6da07ff2fc4e f2fs: use vmalloc instead of kvmalloc in .init_{,de}compress_ctx
a2be207d032e244420cc858886b907a05dcd1e14 bpf: Check rcu_read_lock_trace_held() in bpf_map_lookup_percpu_elem()
ac2bde4b562d6bd193d4890fe015f1db26a7bd9f Bluetooth: btusb: Add new VID/PID 13d3/3584 for MT7922
ff0d586f4fb0ff100fe23321d42d918393a70b14 i2c: designware: Invoke runtime suspend on quick slave re-registration
e5e77f17514c9dd9553c80f3c0cd2917e059c1ae wifi: mt76: mt7996: drop fragments with multicast or broadcast RA
30354d18b1e506f6dca8e9c2f65d599b2f7b4148 emulex/benet: correct command version selection in be_cmd_get_stats()
88056ccb30654dc5dce6a5b03ed9e8839c2748e4 Bluetooth: btusb: Add new VID/PID 13d3/3630 for MT7925
d7531a2210120cea28ec4d966d1e4d7d16f8591a wifi: mt76: mt76x2: Add support for LiteOn WN4516R,WN4519R
65c8591e026917e5ce8d59679203792ecfa6787e wifi: mt76: mt7921: add 160 MHz AP for mt7922 device
380c1bc172c2caa9cefd878c569ce015ca395fc3 wifi: mt76: mt7925: introduce thermal protection
d1648dccf95c403009793a334cf7a7a1eeced1bc wifi: mac80211: validate SCAN_FLAG_AP in scan request during MLO
d66f9f1e9ef1115f864f3f9c3df0046a1492a19a sctp: Do not wake readers in __sctp_write_space()
02b6061af016083f0cc40f83609a7121624168ab libbpf/btf: Fix string handling to support multi-split BTF
06d867b0a079980a1991c38a49f752e08e4b2cf4 cpufreq: scmi: Skip SCMI devices that aren't used by the CPUs
8b9b756abe527943250a48d7ae37c369c85aa5d0 i2c: tegra: check msg length in SMBUS block read
393611f463d8613d8d2fadd6fe28e5cdbb5899e2 i2c: npcm: Add clock toggle recovery
78dd6eb9ce455719aa7ff25424db78de1ad4f883 clk: qcom: gcc-x1e80100: Set FORCE MEM CORE for UFS clocks
11acb9f03c01c86d6637adc660b9060a06755fcb net: dlink: add synchronization for stats update
a7e0c3643e8453387631d9af768221550005bf1d wifi: ath12k: fix macro definition HAL_RX_MSDU_PKT_LENGTH_GET
4ab73d1574e6923ae53442e62ab28de0a0c9d235 wifi: ath12k: fix a possible dead lock caused by ab->base_lock
46d5eab699c757b37d4de86c36493912ea166407 wifi: ath11k: Fix QMI memory reuse logic
40deadb3c7dbc88de80b26826a38e21bba6d6f1f iommu/amd: Allow matching ACPI HID devices without matching UIDs
f449a0861a292715fec5f0fdca27530325fcae8d wifi: rtw89: leave idle mode when setting WEP encryption for AP mode
b564d563db9514cedb4a3e89630b8218728fb203 tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
712dc764791a24bd676c65980f9c407b2e0d90ac tcp: remove zero TCP TS samples for autotuning
8409856640480299f81e3bcca9cf7f6c8309c0d2 tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
51aa2925aab6094da18fdb666344b673cb4bcaa1 tcp: add receive queue awareness in tcp_rcv_space_adjust()
f34ef3e91a91e4ace2d0adfc7569f0f6e55f9272 x86/sgx: Prevent attempts to reclaim poisoned pages
4f05d1ee38875c8da2be66dd0ca3c097cabc33fb ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
a8d04a4e7f89c1eacad0fbb9c75912b939eee716 net: page_pool: Don't recycle into cache on PREEMPT_RT
3eeaed0bf6f78f5951ae0de713069e900f744935 xfrm: validate assignment of maximal possible SEQ number
e5287f0a0ae030161de3fdd59e627eba6d9bc0cf openvswitch: Stricter validation for the userspace action
634dcb6fd71c0ac994993cbee19a00f8e668bac1 net: atlantic: generate software timestamp just before the doorbell
0631761a0d60723160d094f355825fa234236577 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
ae4404847a50523ce2dc83e49b6f5ab5e2d80685 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
9da3172fb9e3d8b32386d18f7fccd58760e66e03 bpf: Pass the same orig_call value to trampoline functions
3a554dd7d07da90809add6347922cafc28b12a2a net: stmmac: generate software timestamp just before the doorbell
647084e16cfe5f4f3dd041b2313501ef1bb07de6 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
75134c217d5855c732755cad684a0377932a28bc libbpf: Check bpf_map_skeleton link for NULL
f93e0c38f9dbc032f68f9d1d096cf6dd0ed167b3 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
fc8b8aabd3688d1a7691388338cb7b5f1c7790ab net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
0380e0ecbf4d6748925e59d3a8c59155bf5df95d net: vertexcom: mse102x: Return code for mse102x_rx_pkt_spi
0f34fc2df6d2a6a69d92f587e1dc9e3ff301f95d wireless: purelifi: plfxlc: fix memory leak in plfxlc_usb_wreq_asyn()
898437e74ed8b7d480bc9f116a38b52574338c68 wifi: mac80211: do not offer a mesh path if forwarding is disabled
998ee2a29b4047bf47a3f27b2304c0b7f28ea30b bpftool: Fix cgroup command to only show cgroup bpf programs
3327cf88da420fdbc3a21456788e78d39bd469f7 clk: rockchip: rk3036: mark ddrphy as critical
28e1eaabb3dff4cccbf5943d59c16d2392ff9e18 hid-asus: check ROG Ally MCU version and warn
eaa33d861ca553590f54f17471bfef595a8dac25 wifi: iwlwifi: mvm: fix beacon CCK flag
94d3f2f5fa242a290bfe34f2f6142e23eb3a10fb f2fs: fix to bail out in get_new_segment()
0e943798685f0b998e2925bb455a3cf1dc57c8a4 netfilter: nft_set_pipapo: clamp maximum map bucket size to INT_MAX
e4a80505c3e3310a07207aa8e3ecd683d629676a libbpf: Add identical pointer detection to btf_dedup_is_equiv()
eacc0351c1da4c12d044b25eed4dc796b8ed96b9 scsi: lpfc: Fix lpfc_check_sli_ndlp() handling for GEN_REQUEST64 commands
616c461e7d7ff1d558f053eaa5ffdb1792b257f0 scsi: smartpqi: Add new PCI IDs
d0c2087b88813706674879b4ffc6b25b64c9ba86 iommu/amd: Ensure GA log notifier callbacks finish running before module unload
b91c95c05c8bd20bb515b175e18ed0954426e92f wifi: iwlwifi: pcie: make sure to lock rxq->read
23c4aef7e0ae470fe2e1bf0a4ad634a6c4a9c349 wifi: rtw89: 8922a: fix TX fail with wrong VCO setting
a06f3e70634a754420f93cf1cb18a0a27549b50e wifi: mac80211_hwsim: Prevent tsf from setting if beacon is disabled
f4b3dd752b406e3118540bd750ee45f27ce4a7ea netdevsim: Mark NAPI ID on skb in nsim_rcv
2384111ddc3b3852192d96212c0fd74244d128d7 net/mlx5: HWS, Fix IP version decision
ade2b93d27a23a4b6562d9fdbeb8e9444d87c4b2 bpf: Use proper type to calculate bpf_raw_tp_null_args.mask index
08f993c7223c55ede826e77d4d5eff79abe10098 wifi: mac80211: VLAN traffic in multicast path
e65bdc932f5fb69d7d66059916edf24a0983c19a Revert "mac80211: Dynamically set CoDel parameters per station"
70aeb9525fbc12de275d5a68b088af6d4d48e1e0 wifi: iwlwifi: Add missing MODULE_FIRMWARE for Qu-c0-jf-b0
012af58b6bf018f4faa4cd87db1414b7f401354d net: bridge: mcast: update multicast contex when vlan state is changed
1e7f6b4cfd077f5c924d6fc248199b5baf92386f net: bridge: mcast: re-implement br_multicast_{enable, disable}_port functions
80c80123f7e10c31dc4e8f187a0d9236fc2edf83 vxlan: Do not treat dst cache initialization errors as fatal
1790511122d96f7bbff98c252df2621b258ecd31 bnxt_en: Remove unused field "ref_count" in struct bnxt_ulp
ae6a4fa536483442743422334f3cf7fcd78580b9 wifi: ath12k: using msdu end descriptor to check for rx multicast packets
8d9849371b70e14ecd5dbe98cf388f1125ed0eef net: ethernet: ti: am65-cpsw: handle -EPROBE_DEFER
70c83577289872aa60ae4427b744ad4e4b6ecffa software node: Correct a OOB check in software_node_get_reference_args()
42a12703017f9bb5f708d279dda46671d308009b isofs: fix Y2038 and Y2156 issues in Rock Ridge TF entry
c9b72462ad43f0f82a8984d02aad68f57ddac1a8 pinctrl: mcp23s08: Reset all pins to input at probe
8252290b76b05d7f4cc72567a1737ef9ad221d42 wifi: ath12k: fix failed to set mhi state error during reboot with hardware grouping
2d1b261f052cd624e6188de82e3dde24efe2d886 scsi: lpfc: Use memcpy() for BIOS version
2955b5d16770798f0c89f8dce0ee8e45a06e6f3e sock: Correct error checking condition for (assign|release)_proto_idx()
e174ca640127566da2f8ed2f3c24878fa856d9d7 i40e: fix MMIO write access to an invalid page in i40e_clear_hw
81ea738ef94dd2a2075de7a027ea4b488fe6e763 ixgbe: Fix unreachable retry logic in combined and byte I2C write functions
f0db5e568f2aa7e79295513523ff19462a00113d RDMA/hns: initialize db in update_srq_db()
33804d39309242c75c7370cae0f1df3fd59f5eef ice: fix check for existing switch rule
237211c58bd8f5896103651805bc6ddb48f02392 usbnet: asix AX88772: leave the carrier control to phylink
99238d56ae321b82db06bb0145e606ab27780728 f2fs: fix to set atomic write status more clear
ca8daac0191b5c2c2fef1454a60deef8d320fbfb bpf, sockmap: Fix data lost during EAGAIN retries
1f3b6c9a0310165da1926f481960a1af8df647a1 net: ethernet: cortina: Use TOE/TSO on all TCP
e6d65da87fd92c6b8d7881c24fa04a8b487c07a8 octeontx2-pf: Add error log forcn10k_map_unmap_rq_policer()
64784dc9c21866ba41e9aacca5172897efedd227 wifi: ath11k: determine PM policy based on machine model
fd5e053f8672cd3e1be71ebe87e1abd911434bea wifi: ath12k: fix link valid field initialization in the monitor Rx
2291015c30df8cffe4e95e893c423611a7942674 wifi: ath12k: fix incorrect CE addresses
7ed193a7fd7b113fcb1d2bcf5deffd984d6fac8a wifi: ath12k: Pass correct values of center freq1 and center freq2 for 160 MHz
c28b3e5a2fad36e6644f4d47d2d487fad61f6d3c net/mlx5: HWS, Harden IP version definer checks
44376dde5179d583ca8a92ff13d16dca27667514 fbcon: Make sure modelist not set on unregistered console
0ef4cfbd5a25e865f1ad9351698762ffa2716390 watchdog: da9052_wdt: respect TWDMIN
7fdd32a16836731fed1274ec687ff4cb3735d8bc bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
b87dc7d6011ac02c4a090bb2252c676c539b35ce ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
7c4da461ff30791bb571bdb6b573e966268f263f tee: Prevent size calculation wraparound on 32-bit kernels
0fe075a19bf3f8b1f70c3fe799a6fc4eabbb8744 Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
dbbf8f9ab149341f0bc2a41336d1a4481d0b330b fs/xattr.c: fix simple_xattr_list()
41e2e82799af32053f62c80549095c8d60ac45e9 platform/x86/amd: pmc: Clear metrics table at start of cycle
0fff2d89fef4564eeb36c86c42935c9a9e3d5a33 platform/x86/amd: pmf: Prevent amd_pmf_tee_deinit() from running twice
e426abf63cb3d6c9b4dfb7f7bb4b201ec5c42a40 platform/x86: dell_rbu: Fix list usage
67b7698ffb8864908c74ae2c04ccbbb7092f96a5 platform/x86: dell_rbu: Stop overwriting data buffer
7df353de684f2d36772b7ae3fa2400829fa75271 powerpc/vdso: Fix build of VDSO32 with pcrel
c2e7e50223a256ea74f2a1dd7ed39f81d46ae4bf powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery

--===============8052082137289820492==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-deb24bc8c68a-d59d40830d33.txt

55d1332973ab3d072a9847443db880b16f963e49 alloc_tag: handle module codetag load errors as module load failures
20bd8187710643f623ea4852b5bc6a73ed04413e configfs: Do not override creating attribute file failure in populate_attrs()
21435c95d2513778810bb8eab90d5a0dcf8a536f crypto: marvell/cesa - Do not chain submitted requests
1634333f7b295ba1fb2667ef1109e7740d3bdfe0 gfs2: move msleep to sleepable context
9e2bdddd79ce3cef33a4b8c0d0486ec5fe087be1 sched/rt: Fix race in push_rt_task
7090e819edcf7f5c7a73240daeb214cd22ad8771 sched/fair: Adhere to place_entity() constraints
9817bdaee1a03db447df42a843a55fcf20386aef crypto: qat - add shutdown handler to qat_c3xxx
0b1ec1d20298dc6e7ef69707a360545dc78ff24d crypto: qat - add shutdown handler to qat_420xx
03012457fddd12df357eadf5d3ad8b21e3d2f59f crypto: qat - add shutdown handler to qat_4xxx
97c214d8ea3ff81e3915086f710c30e2985b9710 crypto: qat - add shutdown handler to qat_c62x
5cc5dbfb355344f957d88c6872129c4a72060a6b crypto: qat - add shutdown handler to qat_dh895xcc
fea51d16cc2c8c81fbccf5a0f36938145d7c9a1f ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
4eac3f201f2117b80d1ef02957c218c1ac2b1ca7 firmware: cs_dsp: Fix OOB memory read access in KUnit test
5ea1639893b0cdc3bdfc6bd7392175ec1613d0ad ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
7756ba2fd198606d815121dc99028a2bca3a77fe ASoC: amd: amd_sdw: Fix unlikely uninitialized variable use in create_sdw_dailinks()
b7ed2e2cae0f3617f3d7f3cc39a1a222f0b8c127 ASoC: amd: sof_amd_sdw: Fix unlikely uninitialized variable use in create_sdw_dailinks()
33f9145409b07f00d9d7bd32f65b13a698f34a9d io_uring: account drain memory to cgroup
00999b44c8d142fdf6f7cf9dd7459f4759cef69a io_uring/kbuf: account ring io_buffer_list memory
4bda0e35eb6a36359c4daa58d92ae6c290be3141 powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
7dfbee9b02758f83016192b03218e9d9256b4f4f powerpc64/ftrace: fix clobbered r15 during livepatching
51364d2c05bb9242d782093f88c14b06c49ba042 powerpc/bpf: fix JIT code size calculation of bpf trampoline
224e93ef934a7a25302a88befa9bfad28b5700b3 s390/pci: Fix __pcilg_mio_inuser() inline assembly
bf313e6135cee3f7d17025d1c9055b8773569efc s390/pci: Remove redundant bus removal and disable from zpci_release_device()
4cbed43588e40eb9304945abbb0356d55acfc682 s390/pci: Prevent self deletion in disable_slot()
45905ed0d2086e51d63b123c2ad000d3160d2811 s390/pci: Allow re-add of a reserved but not yet removed device
99d5b5bb69bbdf9f2ac277ccc6e0bd21ae8b6543 s390/pci: Serialize device addition and removal
c87b189d2ccd89758c6d5350b30696b9abcda70d regulator: max20086: Fix MAX200086 chip id
761ed20e37292142f01e3eeb6d8bc2aecc191124 regulator: max20086: Change enable gpio to optional
eaa1e9cf2eb494f95f88b40b8e3870d84e1d61ce net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
06906f389f9b9a3fabe12b5c4f3c973e7308bc5d net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
606628b92f79ca18013db391969091ca562b3dd9 wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
84920efe7077f6a557f98b09937f500bb614a5dd wifi: mt76: mt7925: fix host interrupt register initialization
2ea3488cd8717b3e7c201c5e206e968315df91c4 anon_inode: use a proper mode internally
9a505696d287438fc9cbdcd1999d750aa0d820d6 anon_inode: explicitly block ->setattr()
55773948c4cef076829728c9f430e1b0339605ec anon_inode: raise SB_I_NODEV and SB_I_NOEXEC
93bd5b852f7e61f828c6dba4aaa166234535e5ee wifi: ath11k: fix rx completion meta data corruption
0503ed30f4519e703647c466d67b70d386239c0d wifi: rtw88: usb: Upload the firmware in bigger chunks
f71b8bc2b012f41f4d4e1f75438cb360f804f96a wifi: ath11k: fix ring-buffer corruption
9c8e76a450d384693ce46e113d88ad2b9194fa5e NFSD: unregister filesystem in case genl_register_family() fails
bb323ab9fd91f044da11b6dbd179324327e31ac3 NFSD: fix race between nfsd registration and exports_proc
f0860f3895d6a4f47f35f4c7e3bf07119d440b68 NFSD: Implement FATTR4_CLONE_BLKSIZE attribute
08af899307db2d2b57d256a0b9aacd57d5ec4dd1 nfsd: fix access checking for NLM under XPRTSEC policies
7b3eb63561236995d00ee94891ae9dec76d9d5af nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
e3605a3fb866318b6d5bd4b7b3b128db0c177e0f nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
230c6d913f3df0dd4e95d4146f6504ce15431173 SUNRPC: Prevent hang on NFS mount with xprtsec=[m]tls
3908a46f93ae9b08a6143b0bf26bfb8ce5058922 NFS: always probe for LOCALIO support asynchronously
94560c53dc1dcd4f338351b6ac711b2d009e2cc4 NFSv4: Don't check for OPEN feature support in v4.1
eebcf3697748150dce41c7cf71de5e15048a87d4 fs/nfs/read: fix double-unlock bug in nfs_return_empty_folio()
f8e8c9a295bcedf23d39e308dadfa1394ea5d0ae wifi: ath12k: fix ring-buffer corruption
0afaac050c50aaaaf2d85e09d90bc1cf20a1d203 jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
0c51d06ae1bbc67f0b8ba94f0c24f9ae17eb4c3f svcrdma: Unregister the device if svc_rdma_accept() fails
1004fb69b8a4ea6123305e98162f0f09e377eee9 wifi: rtw88: usb: Reduce control message timeout to 500 ms
b1bd3530fbbfc85bd8aa02ba27b15deef14cb7c2 wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
5df2a27f7cecc992dd6aae0836bdbb10acd88f91 jfs: validate AG parameters in dbMount() to prevent crashes
4c138cd275e51e170c04accbf5d85f12c3d5b0cf media: ov8856: suppress probe deferral errors
3b01852ed56ab032f13e013e2c1923c69b6d59c6 media: ov5675: suppress probe deferral errors
dbd2278a79400c58a4724d080cc3caabe5387379 media: i2c: change lt6911uxe irq_gpio name to "hpd"
3b4486a84cff8af907484197af097873cf023bb2 media: imx335: Use correct register width for HNUM
9d92ba64cde54c07f53f80bc748786ab6833da3e media: nxp: imx8-isi: better handle the m2m usage_count
52456e849f015f0e9970abb47f03f2db00e806e2 media: i2c: ds90ub913: Fix returned fmt from .set_fmt()
1e99ab6e94a90e742bf4f2a2b1a2c26f08d3ae74 media: ccs-pll: Start VT pre-PLL multiplier search from correct value
a2054e93e772cbcf858dc76cd0a4e842676575c9 media: ov2740: Move pm-runtime cleanup on probe-errors to proper place
6a1d6c1c2d1374c224d80410e8c0588eb28e596f media: ccs-pll: Start OP pre-PLL multiplier search from correct value
3899831fb722a35378b171fd3065c9bf2d3f4b18 media: ccs-pll: Correct the upper limit of maximum op_pre_pll_clk_div
5c023fc2bbcfdd8add623790ce2e249725fd0d46 media: ccs-pll: Check for too high VT PLL multiplier in dual PLL case
2b2544141c85acd94788e979f75f4abc51dbd973 media: cxusb: no longer judge rbuf when the write fails
19cbfbb275173083f3b779bbac2c931090b6d413 media: davinci: vpif: Fix memory leak in probe error path
ea6b2ea6a5874b29dde9bed12e79a198709c2b21 media: gspca: Add error handling for stv06xx_read_sensor()
f940fdf118012dac9b0c31a26a5dc78735c91f75 media: i2c: imx335: Fix frame size enumeration
bdf32b04cabfdce74eb882845a9d71d55bf92fb6 media: imagination: fix a potential memory leak in e5010_probe()
0a3a3b726831446de1a6e6cf88d3a5f0ed2d65dc media: intel/ipu6: Fix dma mask for non-secure mode
85e907f13785a2cfb4c53bb133d785656a0f6b92 media: ipu6: Remove workaround for Meteor Lake ES2
1f542b63602e8cb025c842483b6dd9cc36ec4f9c media: iris: fix error code in iris_load_fw_to_memory()
0d87957d877d8480d24aaf433b9bbd75dbb1d25f media: mediatek: vcodec: Correct vsi_core framebuffer size
f0012a8d649510b49e39ddd7d5ef8784a4f4fb06 media: omap3isp: use sgtable-based scatterlist wrappers
09f2ff748ad8435451c37711cdc370dd0a1a1ffa media: ov08x40: Extend sleep after reset to 5 ms
662610e4ef42d689e8f1e65bc58df6f74122ec7f media: qcom: camss: csid: suppress CSID log spam
eba95d783b68a3b7629359b223f7becd00ef1338 media: qcom: camss: vfe: suppress VFE version log spam
f641f8f540d1c73f526d3b7eafedaedc3a06587a media: rcar-vin: Fix RAW10
721c285b1fce76f732fb6fdb37a4851e7a5e5f05 media: v4l2-dev: fix error handling in __video_register_device()
4e2aad86d6ea6a9735be737cb920b50db2eae8c8 media: venus: Fix probe error handling
56cbb19e2fe7e6d5b7ae7411e7cd45dbce01d5a1 media: videobuf2: use sgtable-based scatterlist wrappers
71d0c487397b171d63d891d4524f61c59643cb90 media: vidtv: Terminating the subsequent process of initialization failure
18085a9b9760b3eb59b0f839ff03f656bf565131 media: vivid: Change the siize of the composing
7a53d43ce5ad6297e7e84da31dab1024f14b9dd4 media: imx-jpeg: Drop the first error frames
2fd7661088c494100865ec038ceb43f4a8aae2aa media: imx-jpeg: Move mxc_jpeg_free_slot_data() ahead
13d429e5247c3e9db50b3c3a74b86da5f9b01768 media: imx-jpeg: Reset slot data pointers when freed
c7832339bb942de9f9da82a93c35dbdbe778af27 media: imx-jpeg: Cleanup after an allocation error
ae55a3148a471c03a43e1083bd4cba7ce3510383 media: uvcvideo: Return the number of processed controls
1f856d28664630a36122b01e7f51a580d1d36120 media: uvcvideo: Send control events for partial succeeds
ec2f9903279627965328f0c145bcf3b94351e5e3 media: uvcvideo: Fix deferred probing error
b9620fc71f1b6f01e804687eace888c0997fb58f arm64/mm: Close theoretical race where stale TLB entry remains valid
53e914b96c98681fddbe0ba486fa5710ed4aefe0 ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
24c0ba30af4d8ef1adc8167deefab1824b814ff4 ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
c84f3d921d52777723a82689ed30fad660a58f0d ASoC: codecs: wcd9375: Fix double free of regulator supplies
2dd1b158aa3d40a3d8941158edee63d3ffd72958 ASoC: codecs: wcd937x: Drop unused buck_supply
70d07c6191eae75980287888da497bda17b3907d block: use plug request list tail for one-shot backmerge attempt
6cf0c4b3b1ee98946d5dcade0bda87440bc3e14d block: Clear BIO_EMULATES_ZONE_APPEND flag on BIO completion
095816d765bf987da70ad110618a91f883a08c96 bus: mhi: ep: Update read pointer only after buffer is written
79682d6aeb58c6b009cf8cc2ab6906298d205515 bus: mhi: host: Fix conflict between power_up and SYSERR
780db8e24c2cadb54bc41a8c7d6413e939fd9ac5 can: kvaser_pciefd: refine error prone echo_skb_max handling logic
b78880f83e24c4c99ea111337eeb28b752fedd5a can: tcan4x5x: fix power regulator retrieval during probe
e6bc172a93d5445fc4520a714c0b832022752a48 ceph: avoid kernel BUG for encrypted inode with unaligned file size
230c756fa4717505980b9161febde6b68b047081 ceph: set superblock s_magic for IMA fsmagic matching
556b9cdd2085e0c1e944b8f233edfe131bd3a964 cgroup,freezer: fix incomplete freezing when attaching tasks
3e46e4b4c00b5f0c355a3d2e3dfeab5bf5e14837 bus: firewall: Fix missing static inline annotations for stubs
1606643e936e48af4d6fab8212fb0d26578689c8 ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
79c84be00bda6d0b96a8a1f32370a1b5458c5e13 ata: ahci: Disallow LPM for ASUSPRO-D840SA motherboard
edce36301d3efd95914080cad53bded5f5531111 ata: ahci: Disallow LPM for Asus B550-F motherboard
833bd1512e6736dd4b6d8f1ddbb95a8f9c162719 bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
d8229b4cf27d8b9bf68204200de9a08a363b2d11 bus: fsl-mc: fix GET/SET_TAILDROP command ids
6bf80b0fd3bd627c36aee15df0d1983417079585 ext4: inline: fix len overflow in ext4_prepare_inline_data
ac81d79b4df36362ce8f7527537c831e6d69bc48 ext4: fix calculation of credits for extent tree modification
f6c0871b8d87dea2c5f6da0ba9f8ed6a04fd3183 ext4: fix out of bounds punch offset
5c083d3a282eb61e7a359cbf9b233f53b8721742 ext4: fix incorrect punch max_end
c0bf2b6a09679f87c77ed030eabf411d0f362a8c ext4: factor out ext4_get_maxbytes()
5a8bf297e4c406db15c7f4dee26b2cfbd160df42 ext4: ensure i_size is smaller than maxbytes
c4f11b1062cc138c64c35dd5610a52e3d26d4989 ext4: only dirty folios when data journaling regular files
5df8f77344d67f3033e1ad283261db7ddee50cbe Input: gpio-keys - fix a sleep while atomic with PREEMPT_RT
73c23f40b9d41c8043fbdc7a33b2d775d014dd5f Input: ims-pcu - check record size in ims_pcu_flash_firmware()
81752128f881a24069cb018e1a63ff97c789bfa2 Input: gpio-keys - fix possible concurrent access in gpio_keys_irq_timer()
210e60398b3e3cb74f67858bffb652197f8a0033 f2fs: fix to do sanity check on ino and xnid
ba02c2b51b974e1e91b16717a87c99737aca4a49 f2fs: prevent kernel warning due to negative i_nlink from corrupted image
0492c75d4eae33cad157c25ecd825444e981d677 f2fs: fix to do sanity check on sit_bitmap_size
e1dbf87961afd2160273698f32863b3d47f537af f2fs: fix to return correct error number in f2fs_sync_node_pages()
8b852b9dc5b54c32babf49b9f506aa3f91d401f1 hwmon: (ftsteutates) Fix TOCTOU race in fts_read()
ae9073ce500697deda9a9dd9233107a86fefa9e7 NFC: nci: uart: Set tty->disc_data only in success path
5dd14e65b95d14f5c861437247b3e05152bea232 net/sched: fix use-after-free in taprio_dev_notifier
b11bd81e169f999fc5aabcffb2351d49965fcf3e net: ftgmac100: select FIXED_PHY
485bf016476e842ae892bb47edc4ff7028a91302 iommu/vt-d: Restore context entry setup order for aliased devices
f4c621680ee29b6a6170ad7911e47f1e95d53f99 fbdev: Fix do_register_framebuffer to prevent null-ptr-deref in fb_videomode_to_var
3afc47c6956e57cb213727350c89f297d396ff24 EDAC/altera: Use correct write width with the INTTEST register
f2ee0fa058def2862a741257ed91bc8bbd8d35e0 fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
265f786bb9b478123eb8f576ab81a93ab3868c94 parisc/unaligned: Fix hex output to show 8 hex chars
0bbdb8f720dc22e4d1bdf5d2e25e7909cbd5095d vgacon: Add check for vc_origin address range in vgacon_scroll()
3f8d7aa90bbce2f665e91f039f16a55dcb744087 parisc: fix building with gcc-15
d343bc17b1a90378515610faf651b6881132844d clk: meson-g12a: add missing fclk_div2 to spicc
c3951a5f18e2ddcc8f9489648931ddaad6c852aa ipc: fix to protect IPCS lookups using RCU
99a845b96978fc1cf0ba5b2a6da62095de021972 watchdog: fix watchdog may detect false positive of softlockup
8c4788bf4b2da31c08920b62e77093e7a10b067d RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
ae803f0db4aef6e8b692d213a3725a433bfea79c mm: fix ratelimit_pages update error in dirty_ratio_handler()
836d014d995c50ae8dea0cdb8e79d7a2dde5845c soc: qcom: pmic_glink_altmode: fix spurious DP hotplug events
075005fc6476d8cfaeeb577fbc57050a0c19f575 configfs-tsm-report: Fix NULL dereference of tsm_ops
3a8031b4a92b0d3351dbb084f5b07c6ae74c5408 firmware: ti_sci: Convert CPU latency constraint from us to ms
d9a75e1b3ecb423d5c6c966a070539d272471cfd firmware: arm_scmi: Ensure that the message-id supports fastchannel
2cdb517629a297acdda0c37801ba9a5ad83e2a5d iommu: Allow attaching static domains in iommu_attach_device_pasid()
8d312aa307113e838248cbf116d0d9c2dc68a40a mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
9e33565a80a7840e8418a59683b1f5d07738e4f4 mtd: nand: sunxi: Add randomizer configuration before randomizer enable
6494a4d89c57a388fd896e06ab87ca6a83efce3f KVM: SVM: Clear current_vmcb during vCPU free for all *possible* CPUs
52b53c74145802833dc91a8eab223da6eacc209e KVM: VMX: Flush shadow VMCS on emergency reboot
341aaaeb5aef36090fa8f5f640a6019c0d2c5a75 dm-mirror: fix a tiny race condition
6e532902b14f1892ec8d1d88ff960343b5785374 dm-verity: fix a memory leak if some arguments are specified multiple times
14d0a554525bc94d5bb412961ea464b730d5657c mtd: rawnand: qcom: Pass 18 bit offset from NANDc base to BAM base
17494508787447dd95e8f4f6c1458b9efa645a9b mtd: rawnand: qcom: Fix last codeword read in qcom_param_page_type_exec()
d9bf3455c16e7a88c44449fa31ed12dee82c17d4 mtd: rawnand: qcom: Fix read len for onfi param page
065f877f667e0ed255fe2d6f61c02ef91f9e60bd ftrace: Fix UAF when lookup kallsym after ftrace disabled
63302c6307d033d7dbeb6369e04653262a22c710 dm: lock limits when reading them
9216c317732770da025c3fdd918c62f2c3c6080e dm-table: Set BLK_FEAT_ATOMIC_WRITES for target queue limits
944eca945e9d38f300bd2c9e1263ae6a0bf6cc16 phy: fsl-imx8mq-usb: fix phy_tx_vboost_level_from_property()
7441fca3e24b4d3705ef86f541f46f31cd5aa78d net: ch9200: fix uninitialised access during mii_nway_restart
4b34d79959cae2a8a28c48598ac66584589db918 KVM: s390: rename PROT_NONE to PROT_TYPE_DUMMY
06b298d66231a75f939a2c5af820e50c9ca27a96 sysfb: Fix screen_info type check for VGA
9269013837bc525870d557b7902325187890faf0 video: screen_info: Relocate framebuffers behind PCI bridges
71159507b693d602aceb62030514b228d3f8dba5 nvme-tcp: remove tag set when second admin queue config fails
bad358721c2715ca4cac991c53e561baae8eecb4 pwm: axi-pwmgen: fix missing separate external clock
01e17996df267811c50b4d5a032fe0b39e9d4bc6 staging: iio: ad5933: Correct settling cycles encoding per datasheet
4ce1cb88ac07ca307997d4ade2c3182e40fd012f mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
0580b3a5c1b0f2ecc41143ae43f699650bb0c41d ovl: Fix nested backing file paths
c839b0d2fa1db1374a316ab1d2e6e4e03e2f8180 regulator: max14577: Add error check for max14577_read_reg()
6e2e5dd45155e57e96ec94208d1c2cd497cc3f8c remoteproc: core: Cleanup acquired resources when rproc_handle_resources() fails in rproc_attach()
db817f231102febbdf803b245ddda1676e70bbd8 remoteproc: core: Release rproc->clean_table after rproc_attach() fails
f0ffb6486b799b3f021755686f02ecd784002858 remoteproc: k3-m4: Don't assert reset in detach routine
1587597f818c3c4ba50fc115108e77f77d56c0b3 cifs: reset connections for all channels when reconnect requested
a30594357060f42d2672ade4c9e960646587641a cifs: update dstaddr whenever channel iface is updated
07703103cf19000685deea6f4fb179f98e335900 cifs: dns resolution is needed only for primary channel
bf76693824f5f16bc425ee500677543723322e4f smb: client: add NULL check in automount_fullpath
c8f61901f96e8b7f681fcf608625d51fece89bd7 Drivers: hv: Allocate interrupt and monitor pages aligned to system page boundary
9aed150c3214ab3ef925fe5368ffdf6a6a9935e2 uio_hv_generic: Use correct size for interrupt and monitor pages
08c1f124cf335e2dd906bf38be19a50f27ca0eff uio_hv_generic: Align ring size to system page
843c7c721ce019698bb9b68066f3b29a83298708 PCI: cadence-ep: Correct PBA offset in .set_msix() callback
6bb148ec4b1e75e30455de551500bd4cfa7a64bd PCI: dwc: ep: Correct PBA offset in .set_msix() callback
23ab2be4490f4607f8a56d62944882821ef35acf PCI: Add ACS quirk for Loongson PCIe
1d6f80b9118059c0d43e183478e1398687292c88 PCI: Fix lock symmetry in pci_slot_unlock()
69349feecbdfe0c52b45a4ca43ceee5db47fcd46 PCI: dw-rockchip: Remove PCIE_L0S_ENTRY check from rockchip_pcie_link_up()
3c64f19e321ccbeb7d005f536664f8343c75eaf5 PCI: apple: Set only available ports up
506ac42bac453faaecc864b4a00312e834c3306b PCI: dw-rockchip: Fix PHY function call sequence in rockchip_pcie_phy_deinit()
af4f77a816aaec61199b6e96c6b688b792e7ba64 hv_netvsc: fix potential deadlock in netvsc_vf_setxdp()
10f1da565a849c7cb6e3d369a411fd7ddbc19504 iio: accel: fxls8962af: Fix temperature scan element sign
f7e4e735c01c3371806b3de3fc9a84ddeeb0cf9d iio: accel: fxls8962af: Fix temperature calculation
13d73a04ddcc7d995f92954b3141e80f3eb8bd1d accel/ivpu: Improve buffer object logging
93c98412a25c2917ce56892ea37a164da22b0b0e accel/ivpu: Use firmware names from upstream repo
c83200a8a56978d459f07c00e277463e137dad16 accel/ivpu: Trigger device recovery on engine reset/resume failure
b5926b534ea8e63ef18b18a4cb4728e6703af468 accel/ivpu: Use dma_resv_lock() instead of a custom mutex
81dce4a74c0bc297545d47e7b7d7fb969c1d2472 accel/ivpu: Fix warning in ivpu_gem_bo_free()
87c8e32f9be307ee23316e7184ad2a3bff25b300 io_uring/net: only consider msg_inq if larger than 1
93fa2b4d19202119e2ae79608d7492c00e163082 dummycon: Trigger redraw when switching consoles with deferred takeover
674d8d78428d56af99b79a74076a4c83ffea289b mm: fix uprobe pte be overwritten when expanding vma
a414410816602c29336ba8e194b3f36b9a997e03 mm/hugetlb: unshare page tables during VMA split, not before
51e3d9d411fb7681eb9bfeb4f7d23f16f09c6826 mm/hugetlb: fix huge_pmd_unshare() vs GUP-fast race
3d18b9b4f7aaa8bd2c90ff37eb9deb16f0aa7e6e iio: imu: inv_icm42600: Fix temperature calculation
4efd5556a48d022dd6c6cc52228955beaf292d9b iio: adc: ad7944: mask high bits on direct read
a857d7287c1bbb1f43a829b3ad7fee0a901ea1eb iio: adc: ti-ads1298: Kconfig: add kfifo dependency to fix module build
d0f10f9ff63989ed0f81361631178f8bc845bc36 iio: adc: ad7606_spi: fix reg write value mask
27515a9d6d91b918837fb5110f6b3a0c51f16148 iio: adc: ad7173: fix compiling without gpiolib
d9dd7e0e6084fb002faa288bf07cf61b1c4d415d iio: adc: ad7606: fix raw read for 18-bit chips
dd6fc721340492fdc6f939bab13669e87ee3a515 ACPICA: fix acpi operand cache leak in dswstate.c
5d636c23355cf74b345183f8286f8b12fdc35b79 ASoC: amd: yc: Add quirk for Lenovo Yoga Pro 7 14ASP9
5a711cdde1b738c27cc9936211be37a9a63301cf clocksource: Fix the CPUs' choice in the watchdog per CPU verification
aebc127737057f332aba20573a83cb10e5845f49 power: supply: gpio-charger: Fix wakeup source leaks on device unbind
1fc60839b56dd0d346fcba6dd412569744c4ebea tools/nolibc: use intmax definitions from compiler
2e96e0b4492a94f573e36dc65aa55f25c9f743aa power: supply: collie: Fix wakeup source leaks on device unbind
af61b7c343a264f17b2e25b28eac51263d35dc47 mmc: Add quirk to disable DDR50 tuning
3013549ce130339df9a6b00801c1b88e44271712 ACPICA: Avoid sequence overread in call to strncmp()
2ec537262f4278eccbf824171820040bb3993a3c mmc: sdhci-esdhc-imx: Save tuning value when card stays powered in suspend
fdb976326459924e57403776bbbbf54ce318b8a7 EDAC/igen6: Skip absent memory controllers
dc2d05eeb32f29c8c7970b2c1c063eae50d36d15 ASoC: tas2770: Power cycle amp on ISENSE/VSENSE change
5fcae700ba5b883c93d1c9623fb32686d354dac1 ASoC: intel/sdw_utils: Assign initial value in asoc_sdw_rt_amp_spk_rtd_init()
7a79b282e068154c1bd3f095d121b94c92ca6dc5 ACPI: bus: Bail out if acpi_kobj registration fails
0870fc4a955e70c8126eeba3d26349457b6752cd ALSA: hda/realtek: Add support for Acer Helios Laptops using CS35L41 HDA
8127cf41caeccb337cee3d8a7243d87c1f64df9c ACPI: Add missing prototype for non CONFIG_SUSPEND/CONFIG_X86 case
fe705eaa19d8b241f402ee02017b7caa5d80deb4 ACPICA: fix acpi parse and parseext cache leaks
640c1b36b75fc7b99200e75712557d03009cb771 ACPICA: Apply pack(1) to union aml_resource
085f6638f48fb0320c603b2953d79bc61a93129d ALSA: hda: cs35l41: Fix swapped l/r audio channels for Acer Helios laptops
ece74990053d9bba477ae4088e3d7b06fe180f4e power: supply: bq27xxx: Retrieve again when busy
a84791c50070d08fb70b0bbca48ec1d1c7fe67d8 ASoC: simple-card-utils: fixup dlc->xxx handling for error case
5b5f16e376480b4afccb9059a8169e2d7b8e5d73 pmdomain: core: Reset genpd->states to avoid freeing invalid data
972955f32e42b9ab05a4faa1114a3b6a972edd5b ACPICA: utilities: Fix overflow check in vsnprintf()
e9ceda62a3bfe1e231d04a692de7346ef40a46c3 platform-msi: Add msi_remove_device_irq_domain() in platform_device_msi_free_irqs_all()
ef2be81ac68c2e405ffdbcd8166b88c2acdebcbc ASoC: tegra210_ahub: Add check to of_device_get_match_data()
db9f46b66f430d81618412841c7a49763986a5af Make 'cc-option' work correctly for the -Wno-xyzzy pattern
a1ed867da75d9917f8311d4cdef6d797ee1650f1 gpiolib: of: Add polarity quirk for s5m8767
17f806fb8d12aa07bc6a353e0e75cae67b09bb56 PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
14c596725f8c3fe06f7952904173ea1eb6047b89 tools/nolibc: use pselect6_time64 if available
c7e6e60e7af1cedd63ff60c7db586a98e3fffd67 power: supply: max17040: adjust thermal channel scaling
98d8c1424eb09891e139e9fc67ab666639572a65 ACPI: battery: negate current when discharging
c839527f9f9a6413905a79943579d304f350335d drm/amd/display: disable DPP RCG before DPP CLK enable
c177af3fc32a2e7ec11cf26f63b780f7ae13e712 drm/bridge: select DRM_KMS_HELPER for AUX_BRIDGE
c822459d2727b6bb486f1d38c850b4bf1f35fac2 drm/amdgpu/gfx6: fix CSIB handling
3103c1a15457c141089c70d0ed4b9f6b424eb5b4 media: imx-jpeg: Check decoding is ongoing for motion-jpeg
f0a4ab12421a84839a94bee1da85b87f0b51d576 drm/rockchip: inno-hdmi: Fix video timing HSYNC/VSYNC polarity setting for rk3036
285b798a4530fe4cd3b6d46a6ee8d97ef9128bfa drm/dp: add option to disable zero sized address only transactions.
71786f7362e78c1798dfd53d5d91e92d65998a4a sunrpc: update nextcheck time when adding new cache entries
78000cdf9dca6e262515c40282bf3b7bcb43a168 drm/amdgpu: Fix API status offset for MES queue reset
422ae898df267b06eb0388051e429b9a9f012819 drm/amd/display: DCN32 null data check
848a61ea6328a3e6be8bb5519236f47569bc49e7 drm/xe: Fix CFI violation when accessing sysfs files
650869f3fc25064033d397a805d5eec33ed89f71 drm/bridge: analogix_dp: Add irq flag IRQF_NO_AUTOEN instead of calling disable_irq()
d9f362224c50724228484fe367cd7d9968f38dc8 workqueue: Fix race condition in wq->stats incrementation
01fd7d32f8fd0bbbc6a35362e34d9453278bdf2c drm/panel/sharp-ls043t1le01: Use _multi variants
ae3e3949d7bbb0abe8515e9ccc44bc5300728aa4 exfat: fix double free in delayed_free
fe18660992ce880d657bfcfb7dff415bf7491161 drm/bridge: anx7625: enable HPD interrupts
4bfc6403d321e75ef66375436828ea5f0565ffb3 arm64/cpuinfo: only show one cpu's info in c_show()
99e4eaaafa307e8d3e515ca40a980cadcc79a8ec drm/panthor: Don't update MMU_INT_MASK in panthor_mmu_irq_handler()
469e17464e86227c4af545bc6ee6805ef65e1b69 drm/bridge: anx7625: change the gpiod_set_value API
be6813185c44868691705d4022862245f0a321a8 exfat: do not clear volume dirty flag during sync
511c77463c9059fae082373637648383eadbfede drm/amdkfd: Drop workaround for GC v9.4.3 revID 0
9c95b8c859eb59f1fd55089d80ca6bd009158d24 drm/amdgpu/gfx11: fix CSIB handling
b3a277b352234356fbe057b024eff821f5e2c232 media: nuvoton: npcm-video: Fix stuck due to no video signal error
d3240c894e0dcb36b23ed8c2fa1fa9ec18d8fa6d drm/nouveau: fix hibernate on disabled GPU
3e6381add35e794947ef46682b157a0d78239f3c media: i2c: imx334: Enable runtime PM before sub-device registration
c3b770194e95f9d51e9815321a7bce9388bcb0b5 drm/amd/display: Avoid divide by zero by initializing dummy pitch to 1
73fc7d5aca280c49a47180758c9cacf22753cfcb drm/nouveau/gsp: fix rm shutdown wait condition
7f6f8acb8381ac0f978e34d2ff61b750f02f2c77 drm/msm/hdmi: add runtime PM calls to DDC transfer function
3d387a4fc43c9f57c87634482c5c6f873eaf52c5 media: uapi: v4l: Fix V4L2_TYPE_IS_OUTPUT condition
0d532cacfedbb584e4234e54efd79013eca56d1d drm/amd/display: Add NULL pointer checks in dm_force_atomic_commit()
6cc45e55f45f17ce7e7b6c71fe6e64580bd69a1f media: verisilicon: Enable wide 4K in AV1 decoder
4337ce0dfbe066461fc2a759d292d6ebac019936 drm/amd/display: Skip to enable dsc if it has been off
4fa078ffdb142d499663ee5dff3cecbc20497234 drm/amdgpu: Add basic validation for RAS header
8e1130b9d462ea2f0075a6683216ea66065e51b0 dlm: use SHUT_RDWR for SCTP shutdown
488e855be58f16bc7421745b0043e1d87e9b454e drm/msm/a6xx: Increase HFI response timeout
6ae424acde434e079f7d36f57f2c4bdea0ce69ac drm/amd/display: Do Not Consider DSC if Valid Config Not Found
53defcfd0f9e74dbfb2d29690ba8f459524d8fce media: i2c: imx334: Fix runtime PM handling in remove function
9fb7d54dca3e7eaf75317846733e570373d03b35 drm/amdgpu/gfx10: fix CSIB handling
24b3bc284c91a739db58926efe3698a5fcae0df7 drm: panel-orientation-quirks: Add ZOTAC Gaming Zone
d2c3a8955709419a9d0fe7e08148849829aff940 media: ccs-pll: Better validate VT PLL branch
1606935b36cd0d4d6d3b4500ec0caedabbe1fab8 media: uapi: v4l: Change V4L2_TYPE_IS_CAPTURE condition
5eed5d825985f4d252d02b07792085f432479fec drm/amd/display: fix zero value for APU watermark_c
e158ce3029b1ecf169e6d71b7645c1df23c260ca drm/ttm/tests: fix incorrect assert in ttm_bo_unreserve_bulk()
ce12973df7029445c169434a32491228badf92b5 drm/amdgpu/gfx7: fix CSIB handling
77a4976d9aeb6bf04dc4284b4db58bb840c14826 drm/xe: Use copy_from_user() instead of __copy_from_user()
129b7304bd3917223a18dfd47db5d90e2cd1f88f ext4: ext4: unify EXT4_EX_NOCACHE|NOFAIL flags in ext4_ext_remove_space()
25b71c50063824d5825fcec72354f5560f1c69de jfs: fix array-index-out-of-bounds read in add_missing_indices
9efbf460a334f67812a489a058b66fbfbd57847c media: ti: cal: Fix wrong goto on error path
dcfb0939a39dd887bc21852630e15b13f99f8938 drm/xe/vf: Fix guc_info debugfs for VFs
220ee02b7b604c8070a8d23e9c2d6fe97105795b drm/amd/display: Update IPS sequential_ono requirement checks
37939270d7122eeb5773ffd3606419528226157a drm/amd/display: Correct SSC enable detection for DCN351
e8d0d4b89a25a5dcf39a6827d3645680bccae80d drm/amd/display: Fix Vertical Interrupt definitions for dcn32, dcn401
17a9d07877dafda28aaa55942ff5725864cdffa2 media: cec: extron-da-hd-4k-plus: Fix Wformat-truncation
dc801e80e76788f21c70025a855b425a96f2c35e media: rkvdec: Initialize the m2m context before the controls
76b480611b3dd5cedbe389c464c25d5272b85317 drm/amdgpu: fix MES GFX mask
2d58b76a16d910eaf3302b376bbf7a1b999e1f3f drm/amdgpu: Disallow partition query during reset
355a453692a3a88d84dcd113da1c232506775da3 sunrpc: fix race in cache cleanup causing stale nextcheck time
46ec8280000d98e3c21ebd2da054c7fa2f67bf42 ext4: prevent stale extent cache entries caused by concurrent get es_cache
b02bde7b85ea35357c718c7ce2e50c2fdf2818f4 drm/amdgpu/gfx8: fix CSIB handling
56199bea1f613986ceb953e96ad9637156d01ac3 drm/amd/display: disable EASF narrow filter sharpening
864082e30400c2919cda173c1acf678d981df2a7 drm/amdgpu/gfx9: fix CSIB handling
c9770be10eec00874b8c565e46da92d6bdfa5881 drm/amd/display: Fix VUpdate offset calculations for dcn401
23ae1c886f300c69494776a7b9399d83078d2239 jfs: Fix null-ptr-deref in jfs_ioc_trim
33897ca43576a6a3331866554d76a81563e39eb2 drm/amd/pm: Reset SMU v13.0.x custom settings
43f3c8c23adf712bb6264e01b3d0aada6af32e54 drm/amd/display: Correct prefetch calculation
59ff69984eae194ea93bee8739cfc30c71022f88 drm/amd/display: Restructure DMI quirks
0649e22191294c8e030f54bae1db15193889a4cd media: renesas: vsp1: Fix media bus code setup on RWPF source pad
4d5e19afa4daf4af6573d3de580bb4f1483a49f7 drm/msm/dpu: don't select single flush for active CTL blocks
81f166e218ec5c0a8dbf6887fa34af1af475f869 drm/amdkfd: Set SDMA_RLCx_IB_CNTL/SWITCH_INSIDE_IB
05e79ac4746b725669e88ed82130dbc5106a55a4 media: tc358743: ignore video while HPD is low
7585032a5cefd976ed69666b0e2c0b529622b864 media: platform: exynos4-is: Add hardware sync wait to fimc_is_hw_change_mode()
b50dd1ba51eb638610ec6f7aa7280d239ae529f4 media: i2c: imx334: update mode_3840x2160_regs array
4b511c1b2f13284ad3efd6b136ce9f2a8159b8e4 nios2: force update_mmu_cache on spurious tlb-permission--related pagefaults
6630104071be0ce45ea3a0d1f80d52b6835963e5 media: rcar-vin: Fix stride setting for RAW8 formats
1cc2a1da253c9df683025a5fc81a56b52e04fa9a drm/rockchip: vop2: Make overlay layer select register configuration take effect by vsync
b2d50c378f79bd47cbbb571b7e19e015d2e8514c drm/amdgpu: Add indirect L1_TLB_CNTL reg programming for VFs
17fab605317ab297c93c102c2ad2325de99b3b3b drm/xe/uc: Remove static from loop variable
9e6f8dd948dd91375ae8fba2f1648385dd139449 media: qcom: venus: Fix uninitialized variable warning
9c970383ab7d2de29d84e8f6c260177d263e4629 drm/panel: simple: Add POWERTIP PH128800T004-ZZA01 panel entry
03a958c44c2a46268138fd8dfd65df13a0aeaa7a net: macb: Check return value of dma_set_mask_and_coherent()
c1bb2f76f1d6ef16bc674ab28ab5dd95a6790f0e net: lan743x: Modify the EEPROM and OTP size for PCI1xxxx devices
f09f5dcd9d8f1952ff87f1424f6e5f71c4ca97f5 tipc: use kfree_sensitive() for aead cleanup
bc18c76d06a1ff9191e1e4b603348e3cdbd5eaeb f2fs: use vmalloc instead of kvmalloc in .init_{,de}compress_ctx
ae5edbc29f26912206e883cc4e4e3917e56e6b2d bpf: Check rcu_read_lock_trace_held() in bpf_map_lookup_percpu_elem()
3aa65658bd6882dbf966390e66fb7718eb54107c Bluetooth: btusb: Add new VID/PID 13d3/3584 for MT7922
3578e450ef67222acd7bc194e6ab0e1ef72e549f i2c: designware: Invoke runtime suspend on quick slave re-registration
a16fd3d74bd2baa6449720421832eb6730b68d46 wifi: mt76: mt7996: drop fragments with multicast or broadcast RA
7e9dc2311ec2486f3e8460c016df5c4b9f55f33d emulex/benet: correct command version selection in be_cmd_get_stats()
6effd6fa20dde198482548bb2f83fa9b1aa90e74 Bluetooth: btusb: Add new VID/PID 13d3/3630 for MT7925
a2403299b37cace7573aac27c801eb631c880d7b Bluetooth: btusb: Add RTL8851BE device 0x0bda:0xb850
4aa9b2fd06929874d7781711f7127fcaf3681c73 Bluetooth: btmrvl_sdio: Fix wakeup source leaks on device unbind
e972c0ef90c39598dd9833ba5bc25d8707343a49 Bluetooth: btmtksdio: Fix wakeup source leaks on device unbind
7fde3e6409659498af45b3d2a563270acc01f0b8 wifi: mt76: mt7996: fix uninitialized symbol warning
f76ada970285332eb132d5d349cf039222a43a14 wifi: mt76: mt76x2: Add support for LiteOn WN4516R,WN4519R
4fb5945d346ed2c2a43e8ab7f087a173ea28b603 wifi: mt76: mt7921: add 160 MHz AP for mt7922 device
bd833157bc22ce8b7ba13a494af1e9f0d8462a37 wifi: mt76: mt7925: introduce thermal protection
4c4fbc6df4034d17482c7f2c4efaa50d4c8f2f38 wifi: mac80211: validate SCAN_FLAG_AP in scan request during MLO
24c8c7c7eb9f0c30a0bf41c7580b1fde89a6dbbc sctp: Do not wake readers in __sctp_write_space()
8b309b4b527c3b79f4ea1d26ebfa03ddb427047e libbpf/btf: Fix string handling to support multi-split BTF
ee3b9aef32b321f552e15806ed5ffd3ea25e8b3b cpufreq: scmi: Skip SCMI devices that aren't used by the CPUs
5496f3144fdb9f0ef80864ca239efc700ef6824a i2c: tegra: check msg length in SMBUS block read
71b14b316b55a7f334f8bec4a5ce9e00da14fb4f i2c: pasemi: Enable the unjam machine
d8bea590c57c587c5f37a0e427323529c890c77b i2c: npcm: Add clock toggle recovery
5c0edc8bb88b90307256feca04909c0dc75a1bd6 clk: qcom: gcc-x1e80100: Set FORCE MEM CORE for UFS clocks
e5ad41e53e9820311899a32948e88c897972944c clk: qcom: gcc: Set FORCE_MEM_CORE_ON for gcc_ufs_axi_clk for 8650/8750
87f79ac2c995c4caf0aa6f7aaf400ca9fe81a41c net: dlink: add synchronization for stats update
d65650fa31c38df7dae18bfee76ee8248b6b6dfd net: phy: mediatek: do not require syscon compatible for pio property
8c3985d65b03faa5c3d9218ba9b9c87d09ac2f46 wifi: ath12k: fix macro definition HAL_RX_MSDU_PKT_LENGTH_GET
c9636be00cfbc71c46982bacb1dd4f91c51cb7bf wifi: ath12k: fix a possible dead lock caused by ab->base_lock
80739dcad9d7ea9a4b5d0d8d1fdd1427bf798f32 wifi: ath11k: Fix QMI memory reuse logic
e0efdb7ab1ecb45fa38076cb2231e8a62acf0e1e iommu/amd: Allow matching ACPI HID devices without matching UIDs
6eb5cf855ebef66c429d20db08b4b8733391222d wifi: rtw89: leave idle mode when setting WEP encryption for AP mode
bc6cc2b104d3952adfa7cee97e0c8b00cd34a39d tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
074bb83c54e4a7c250b033963e4a2572b50504cc tcp: remove zero TCP TS samples for autotuning
9f6fc5eae6c503d0a6b57297c9c8ba6818f1e798 tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
3739504810994234f9a98104db5073e9faaceb5d tcp: add receive queue awareness in tcp_rcv_space_adjust()
1bc7bf14052a941a71ee72299a5d26932ca160c4 x86/sgx: Prevent attempts to reclaim poisoned pages
7b10f39365eb9216c1fa46c6fef2ed7f599c1a37 ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
86917f32944ade337119d0446c3d38191460f805 net: page_pool: Don't recycle into cache on PREEMPT_RT
d68e9c1f381a66f58b63da1e3d635000bad23f8f xfrm: validate assignment of maximal possible SEQ number
6dcbd95e7bebfbf937ff8f5c83a270729f0639d3 net: phy: marvell-88q2xxx: Enable temperature measurement in probe again
beeb16a244782dd375ccf4947a6ea97dd75e0b8f openvswitch: Stricter validation for the userspace action
da2c6c5ff977351258eee09794cbb5e8ae01e1ac net: atlantic: generate software timestamp just before the doorbell
0cf5e591847a312128d98373bd565f8c1c709327 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
16faee1cddbd9d1d9232b34b9d33838914d9c9c6 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
ff22c662a487f29e66f28808b5f101886b843a78 bpf: Pass the same orig_call value to trampoline functions
bc13921bc284e83b0ce07f0a900f50b57a60c5b2 net: stmmac: generate software timestamp just before the doorbell
cf9ffbce4a72a350082fb3c9a3d3adbed6fe796b pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
d25d01bd98739725b2a662a2f2dd1fa6b9f1cf85 libbpf: Check bpf_map_skeleton link for NULL
6a8eda741346158774702b31c27b06470754f3bf pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
491c211143a3363831aa7e91f04b727b98fe00f6 net/mlx5: HWS, fix counting of rules in the matcher
eb9c47ac766f5566a73fc3183c6fd7498f9bc4ff net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
36e140d2af64d19ee9a8e6a5f4cdd86117bc033a net: vertexcom: mse102x: Return code for mse102x_rx_pkt_spi
852b4a2e48cfea2ccc05d020756caae0da0ec896 wifi: rtw88: rtw8822bu VID/PID for BUFFALO WI-U2-866DM
7a2ee318b5e80bf55f6210b6581b730c48c8299a wifi: iwlwifi: mld: call thermal exit without wiphy lock held
dc2ea6b8b2d3b02a8a873208b28b7a287643497a wireless: purelifi: plfxlc: fix memory leak in plfxlc_usb_wreq_asyn()
22cd1fd24d5763a4b958702ed0b90b3a14968588 wifi: mac80211: do not offer a mesh path if forwarding is disabled
1a573a5a6c14fd350738f211f690abba40fe57d7 bpftool: Fix cgroup command to only show cgroup bpf programs
81e79aee4e38867f7f1d31f5c77f12e2c7190948 clk: rockchip: rk3036: mark ddrphy as critical
399ae9d76b96c0b7cd35bb8584a014f89e144e50 hid-asus: check ROG Ally MCU version and warn
18b0b0023547040bf141cc8224b4d99d1e8f94a6 ipmi:ssif: Fix a shutdown race
04299e5d413250fc3020cbd9a5ff343cb9b918f2 rtla: Define __NR_sched_setattr for LoongArch
c0081efde779ca188670443c493833fb2a4ee50d wifi: iwlwifi: mvm: fix beacon CCK flag
7ca76c6ec45926f2eb380538136478342f99c6fa wifi: iwlwifi: dvm: pair transport op-mode enter/leave
9ce56c75c393ccf8f61ac49e50e65663969348b8 wifi: iwlwifi: mld: check for NULL before referencing a pointer
fe3f7ac47b168c8aa8871ecea8ee58a17c03e43f f2fs: fix to bail out in get_new_segment()
ad3f82f367af885192c34b60f09901d2d90634fc tracing: Only return an adjusted address if it matches the kernel address
9bf251af1103ec276adeca6f65e9dd44d3cb9091 netfilter: nft_set_pipapo: clamp maximum map bucket size to INT_MAX
dc196204d54cfcb0c25c9c65e6ddf4105701ac70 libbpf: Add identical pointer detection to btf_dedup_is_equiv()
511a03acb04b274e78330b5d9b2cf045d3fa7ac8 scsi: lpfc: Fix lpfc_check_sli_ndlp() handling for GEN_REQUEST64 commands
58209f78e242b2e21c1d575f9f49f3fd56623208 scsi: smartpqi: Add new PCI IDs
8378b81f72e50d80ce8de03bbc8ca430e85596ae iommu/amd: Ensure GA log notifier callbacks finish running before module unload
a125291ec97588cf4e9920e84efbf72975a0286f wifi: iwlwifi: pcie: make sure to lock rxq->read
7a9508b592f780fde4831b258ad10dad139c4852 wifi: rtw89: 8922a: fix TX fail with wrong VCO setting
3f7308e434c76e427d45c075085daf13d504e42d wifi: mac80211_hwsim: Prevent tsf from setting if beacon is disabled
1c2aee8f53478cdaaf8ece275a2c30ace11a87cb netdevsim: Mark NAPI ID on skb in nsim_rcv
811fd4db0e39254277c0156fc70ed2328551053d net/mlx5: HWS, Fix IP version decision
d35bebc6ecf66badb33432dad0cea16b7211c0a8 bpf: Use proper type to calculate bpf_raw_tp_null_args.mask index
48f812247b4959ef3e67c0ade4d2dcb93c43940b wifi: mac80211: VLAN traffic in multicast path
cefe69162fd96ab2262d6edd2d2ce131410db45e Revert "mac80211: Dynamically set CoDel parameters per station"
b8a7eb3d0264bbe68a996665d02311bb393f03f0 wifi: iwlwifi: Add missing MODULE_FIRMWARE for Qu-c0-jf-b0
5e8ee4d610d2b23d13b654ea9ce55043cba637a6 net: bridge: mcast: update multicast contex when vlan state is changed
ebecca8ac53981a10dec22ddcf7988710163a756 net: bridge: mcast: re-implement br_multicast_{enable, disable}_port functions
6d6a845de242a80cd6952c9e6201f4f4775d25d6 vxlan: Do not treat dst cache initialization errors as fatal
20d9bae949769e4bbfdf19697948aa7a03c579b7 bnxt_en: Remove unused field "ref_count" in struct bnxt_ulp
9c9a25d9f6c8470b924f91f0c277476902f1c020 vxlan: Add RCU read-side critical sections in the Tx path
9abf7af574da8737a1d955df4d354533449ccb53 wifi: ath12k: correctly handle mcast packets for clients
d6cc91fca12799e9d15497d04e1dbc755410da96 wifi: ath12k: using msdu end descriptor to check for rx multicast packets
f3cdc0798301c0ae6458797994041d003fb106ff net: ethernet: ti: am65-cpsw: handle -EPROBE_DEFER
351ac0f04871deb7f03691a514712979fc4e587c software node: Correct a OOB check in software_node_get_reference_args()
7fdfeda3422ed320feb88d9ef327d89d8b0241b4 wifi: ath12k: make assoc link associate first
88d3a6458014f5d92d4945fc7843be317db690ad isofs: fix Y2038 and Y2156 issues in Rock Ridge TF entry
80c7116c1ecdcf20c8863dafb1bf99545d9b76bd pinctrl: mcp23s08: Reset all pins to input at probe
896dd293cf51c938a20f8e738b93a3ab15a9acff wifi: ath12k: fix failed to set mhi state error during reboot with hardware grouping
30d44bc1e0684c5921717205b0e05c41ff1e676f scsi: lpfc: Use memcpy() for BIOS version
2ba63e54085a983580f35d84705450fc71fffa59 sock: Correct error checking condition for (assign|release)_proto_idx()
cca5631ff836441dcad37768e85facd174cca1b8 i40e: fix MMIO write access to an invalid page in i40e_clear_hw
9e330051f17c60ca6c555501ec8b9eae8fdddacf ixgbe: Fix unreachable retry logic in combined and byte I2C write functions
ba2cba770454a76787534695d5a7515acd824c44 RDMA/hns: initialize db in update_srq_db()
f39755ab2d2396021f204043f6e107296d16c5fa ice: fix check for existing switch rule
3d418b7bd62a8b3133c43b23736346e7017f8e95 usbnet: asix AX88772: leave the carrier control to phylink
5a9cae1066d7754254f4a4e933b43c06d42967af f2fs: fix to set atomic write status more clear
3ba4dcd77575a2a544bdb465cf7b31cf035c035f bpf, sockmap: Fix data lost during EAGAIN retries
83f2099cf020801d47c9cfbdcf54b50a6a414f90 net: ethernet: cortina: Use TOE/TSO on all TCP
4327089d2b10f8c4736b1ed10d68004893d55957 octeontx2-pf: Add error log forcn10k_map_unmap_rq_policer()
c5aa6dd8c47da8a17bd46859faac9e53effe3ca8 wifi: rtw88: Set AMPDU factor to hardware for RTL8814A
edcf709367c925ca2528c89fd2de62d6e4cddf0d wifi: ath12k: Fix incorrect rates sent to firmware
cb79c40882c99fbff123d76d17712627f1dc5fde wifi: ath12k: Fix the enabling of REO queue lookup table feature
28f2373972608628e47e9cabc05ea60f9b031152 wifi: ath12k: Fix memory leak due to multiple rx_stats allocation
8393165ab4c930cb343f26687135f2a7b8ad7110 wifi: ath11k: determine PM policy based on machine model
ae7d3e7bd71d230b98eba30261e3ad0972b879cb wifi: ath12k: fix link valid field initialization in the monitor Rx
54b3a8c2d8ed8033b9ab3ab764b18359f077fa92 wifi: ath12k: fix incorrect CE addresses
ca710d85236858c9558b63a0824c7c57db8956d3 wifi: ath12k: Pass correct values of center freq1 and center freq2 for 160 MHz
c7cae6cae3d17fbf87c74889e89abb6c052fc3a9 net/mlx5: HWS, Harden IP version definer checks
3eb453c622a70e53c53bfd6061114cf0d9dea392 fbcon: Make sure modelist not set on unregistered console
7863f3b236379c63284d0126d48d6241557d1d5c wifi: iwlwifi: mld: Work around Clang loop unrolling bug
f6add1ff116a45e8c5964431bcc8c833c8709cee watchdog: da9052_wdt: respect TWDMIN
9ab21e55b528327f7ed3a39691ebf9a5640b120e watchdog: stm32: Fix wakeup source leaks on device unbind
73f66f6ec45cfdc749bd3d190539a463d97d5dd1 i3c: mipi-i3c-hci: Fix handling status of i3c_hci_irq_handler()
d02ff99d093b6855632ff52b13436427931f25aa bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
a75aba81a1f98ebb9423c78f0e3bfe71a35e7ab6 ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
1dbd9c9d2f8c6e4442195877d43c99a0afe19585 tee: Prevent size calculation wraparound on 32-bit kernels
db564691f31213c505ffa17608b4fad8d374bb81 Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
9aa513e381c8620150b4027387eca73f7c87f790 fs/xattr.c: fix simple_xattr_list()
f65caf42ca667d1e975e9eb23063dba71a5e0917 platform/x86/amd: pmc: Clear metrics table at start of cycle
dea5bf655f8bf7ff7903dbb2600e25de560ef442 platform/x86/amd: pmf: Use device managed allocations
18305d0af63de595755c6f830f29f20d6e5af907 platform/x86/amd: pmf: Prevent amd_pmf_tee_deinit() from running twice
b99a26b27dff373fe481b884ee4f00e2a34c69fd platform/x86: dell_rbu: Fix list usage
379206303081811266823430d949660a631a696a platform/x86: dell_rbu: Stop overwriting data buffer
1d082b5e848f30210e1032c5b6b4d9a89b1e6a3e ovl: fix debug print in case of mkdir error
097e569e4ce4b3b08f2ee0b37cddc858385286e9 powerpc/vdso: Fix build of VDSO32 with pcrel
3fe8308825af76322ff52bf4cd633b221d15e964 powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
d59d40830d33c8e699d1bd4484f940bde77db7d2 fs: drop assert in file_seek_cur_needs_f_lock

--===============8052082137289820492==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d0bbad649dd5-20a45bb51174.txt

7facd677d42a88b1a8d5690b7f636548aff648cc configfs: Do not override creating attribute file failure in populate_attrs()
b63ec67e23aacc3d87e3e0319a83a51ac0abad0c crypto: marvell/cesa - Do not chain submitted requests
ad7c10d8f45954718ea809838a8b57257863d0b3 gfs2: move msleep to sleepable context
8f22189acdbe68855077176e4c959da1750fe175 ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
35b8a7c09f9961610c6a7c4c79ca8077c8d118da ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
6355dd4f02a286c7df478328f23d533935b69493 io_uring: account drain memory to cgroup
72a7b329944bd6d95b9f6fefced67ef7004fb697 io_uring/kbuf: account ring io_buffer_list memory
f58d60968de800dca5a83ab0ef103127b58de437 powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
d384d1ac18cdc234bf72ccb2aa6150718c53c446 regulator: max20086: Fix MAX200086 chip id
f431c47538ebf9d517c28832ae4bbc351e3133a9 regulator: max20086: Change enable gpio to optional
c6f1c5cd4e472499f59ccfc57ede8568236b306f net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
dda69dbefceccd5f0420fcdc94d5643ae3249777 net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
aa02585b7ee3eecfbfb603325c995acde36c130d wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
609ba80e3280ba8663f1417a226d068d705ac29c wifi: ath11k: fix rx completion meta data corruption
d5410a0c1075a11e8af465486339b385deea0a00 wifi: ath11k: fix ring-buffer corruption
6ccd315e6f71f976f58567b43407563eae62eb21 nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
b566c4d05be4e43c122c2af87f384341341cb218 nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
857759b7737f216efce42816d993493ccc7bb51b SUNRPC: Prevent hang on NFS mount with xprtsec=[m]tls
d5f9165f4c8539039b93c5d00237ecd2b4ae13da fs/nfs/read: fix double-unlock bug in nfs_return_empty_folio()
51eb947e2f939ab27c755d57d1de35d7fa667727 wifi: ath12k: fix ring-buffer corruption
36b5fbe547237fbc9aba849b2e23a6c5f7a109b3 jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
d58c389d332cf49068f2043ed45d28ff1a0f30a2 wifi: rtw88: usb: Reduce control message timeout to 500 ms
f7aaf4669a78809ef5a090b97ae77e6094df1e92 wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
0f9d9418ae6dae22625abe16826ecd9551219703 media: ov8856: suppress probe deferral errors
ca3ce75f6fec44824d83f0323a1cf7586606b827 media: ov5675: suppress probe deferral errors
9afafe967e038f653aea6a03e4cd1e41aa4cefb4 media: nxp: imx8-isi: better handle the m2m usage_count
6996a9353d15d295265c6bb74af02ed1a70b4fa5 media: i2c: ds90ub913: Fix returned fmt from .set_fmt()
088993f1d556956260e08abbc5da07b46cd95882 media: ccs-pll: Start VT pre-PLL multiplier search from correct value
b2968ee6c3150e0b43d4568d4562ef1e258b6526 media: ccs-pll: Start OP pre-PLL multiplier search from correct value
c9865091714ac875b5942d10e077cbc353a43bd5 media: ccs-pll: Correct the upper limit of maximum op_pre_pll_clk_div
f8136e23a705f4b8aaa3a89b17830fd353336043 media: ccs-pll: Check for too high VT PLL multiplier in dual PLL case
d7dad11bcd6074672871d605d79745802a6131d0 media: cxusb: no longer judge rbuf when the write fails
06f76eb36c97e84928fda354246ace63d137e644 media: davinci: vpif: Fix memory leak in probe error path
609ea9f9fa448ee7c727fd66a31b29dbc02f1944 media: gspca: Add error handling for stv06xx_read_sensor()
e856d56d3abcf33ec76b9eabda5ef48931916308 media: mediatek: vcodec: Correct vsi_core framebuffer size
0abfc8b634e4dee36ea9fbee100cab836aa17295 media: omap3isp: use sgtable-based scatterlist wrappers
ef639893aea194e14e66435e152c1c6212905d38 media: v4l2-dev: fix error handling in __video_register_device()
45c05325cb70974fb4c2ebe658c27b502e2d0916 media: venus: Fix probe error handling
d7dfe426fe2e71d2986ec259ea43d7129fa1f10e media: videobuf2: use sgtable-based scatterlist wrappers
1f99eee394b26f838c1eec384984bd7ffc21b088 media: vidtv: Terminating the subsequent process of initialization failure
18a99ac27d203081ca28a47e577aa613932c63a6 media: vivid: Change the siize of the composing
8fbfe731c0c4c421837b4ac51ffb17019920b8c8 media: imx-jpeg: Drop the first error frames
26214faf7fa3e248107d6a5bc92a1fcc8c9c14db media: imx-jpeg: Move mxc_jpeg_free_slot_data() ahead
f7634c765918da7394cce67f7be9af52f26bef46 media: imx-jpeg: Reset slot data pointers when freed
c04d67750fcaa9cbaac00e09c065f23376548b85 media: imx-jpeg: Cleanup after an allocation error
db8d7724568772582b426b0143b0ef06f560deb0 media: uvcvideo: Return the number of processed controls
4d652c343dce904e52887e988968bcd24bf1eaaf media: uvcvideo: Send control events for partial succeeds
3572c470d6e749f66d6839a4b8d76c1cc1c1355d media: uvcvideo: Fix deferred probing error
168b8af56d7929682f3c09f353b17e658d47d866 arm64/mm: Close theoretical race where stale TLB entry remains valid
a000cbfc7a440fafb51e75c5cde0f4767724a358 ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
c4afc480ee33afdec17180edbc4ba1646a5cf770 ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
9f8b2faab6441d2f10e95a40221a2abbcb59332d bus: mhi: ep: Update read pointer only after buffer is written
53c3d5099ad8e5ead4b75d8774cf303179d7e4fd bus: mhi: host: Fix conflict between power_up and SYSERR
5dc9678f0026bea6f86a363aeaf197505f2e6362 can: tcan4x5x: fix power regulator retrieval during probe
5fb854fc1f27af194d4288fa13206282e91b7e74 ceph: set superblock s_magic for IMA fsmagic matching
098dad73d9cf7aef6f843757fa60362199283621 cgroup,freezer: fix incomplete freezing when attaching tasks
15d13c662f31f88013dd08372a96718910420e0e ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
e12c034e54391e8d003236e3b431a73ff1c96ffb bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
4dfe5c7a1592e9089254685b81615126ef15870c bus: fsl-mc: fix GET/SET_TAILDROP command ids
4cc2dc9e6cdc9f7dd38505459e442bc93dea254d ext4: inline: fix len overflow in ext4_prepare_inline_data
2fbbfe6707d7349d295ac13aae041f7c35f3b07f ext4: fix calculation of credits for extent tree modification
1891e4468fc8c647381ecd8a975106e2493be4f4 ext4: factor out ext4_get_maxbytes()
23c71997af8017258c15ab6580a2a8258ef88f17 ext4: ensure i_size is smaller than maxbytes
ebf613159acc77902398576c9812c7be620d17e2 ext4: only dirty folios when data journaling regular files
0a737b4089ebd718eff38969be73e7e1fd6f30f7 Input: ims-pcu - check record size in ims_pcu_flash_firmware()
84091ee47fa530137167e08b5e665c3e2fe00531 Input: gpio-keys - fix possible concurrent access in gpio_keys_irq_timer()
4e99ede694f5a73dad0af77f7997d666d622819b f2fs: fix to do sanity check on ino and xnid
cf2a85d51e3d163a4591e290f33dd03501d8352e f2fs: prevent kernel warning due to negative i_nlink from corrupted image
2c9d00ec1bf2d548d0077533f20bd1e66eae1aa4 f2fs: fix to do sanity check on sit_bitmap_size
70461ac03eb7cab1eb98e3a72914ea92ac2f0fb2 hwmon: (ftsteutates) Fix TOCTOU race in fts_read()
fcae103634bb45ff24a2b7584da48254dc4d47c9 NFC: nci: uart: Set tty->disc_data only in success path
995b5863d73d5800990b72d5f01d7fb2c2c2b945 net/sched: fix use-after-free in taprio_dev_notifier
279fa8f7cb7e9713b6a9d3de39b84a7eb8b4970c net: ftgmac100: select FIXED_PHY
a14f354484b0ef7a616b50b3c52a85b059eca87e fbdev: Fix do_register_framebuffer to prevent null-ptr-deref in fb_videomode_to_var
7248a8a62a80f141e5a24a55e4ac45b5841d58c7 EDAC/altera: Use correct write width with the INTTEST register
a0e39ad12f94257ff7d68478ff8021591b88f993 fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
ed00d7b258a39f90b7a9903687dd9bb257993a02 parisc/unaligned: Fix hex output to show 8 hex chars
9ca1617dc7b3cb632fa894ed571502af4146b5c8 vgacon: Add check for vc_origin address range in vgacon_scroll()
c7fe9b17f1d10f347018743e323736eea4f49a7a parisc: fix building with gcc-15
973a613a4fb542b3a37b953115387b7618823e85 clk: meson-g12a: add missing fclk_div2 to spicc
e642cf0809aa9214c0242311582a0ed3a5f0d866 ipc: fix to protect IPCS lookups using RCU
21fd86425a241053d58eef04a55d208b205a1307 watchdog: fix watchdog may detect false positive of softlockup
1229565a8ab9100277bbb6d8c9461a5865cc076f RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
ad527edaef323ab447169a5e245fca807e2e617a mm: fix ratelimit_pages update error in dirty_ratio_handler()
3a7b18dde3e2c5f9ffbbaa149b4a055111482d3a mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
07db7ffadac68bf3a6b1fd0ca89418c918d39bb0 mtd: nand: sunxi: Add randomizer configuration before randomizer enable
7e4c212e5fef62c315ab289fd3591b293a4e1e1f KVM: SVM: Clear current_vmcb during vCPU free for all *possible* CPUs
c9a64895e0c5f3285f5f4410459b417dbd701beb KVM: VMX: Flush shadow VMCS on emergency reboot
47ccb9f76e92a70966911f4b7094f86ae4a86851 dm-mirror: fix a tiny race condition
ed4d6307b354a45760dc418a811efc4aeb30cd89 dm-verity: fix a memory leak if some arguments are specified multiple times
77041e809bb1bf87c51d2387e3f7f55d4de5fb4a mtd: rawnand: qcom: Fix read len for onfi param page
5a095a54e1d05320703f9401d7a99d7286d13523 ftrace: Fix UAF when lookup kallsym after ftrace disabled
4c658514cdc4586018650541ef789c2490719aec phy: fsl-imx8mq-usb: fix phy_tx_vboost_level_from_property()
f058ea9db13429d549fb4d1e6436b12d6de6e277 net: ch9200: fix uninitialised access during mii_nway_restart
72217b79f39062375564e88ef0cf524a8593a092 KVM: s390: rename PROT_NONE to PROT_TYPE_DUMMY
926f3bbfaa8fc875f9bec0bb3b9a7b2de1b09603 video: screen_info: Relocate framebuffers behind PCI bridges
4f472680a3752104dc7f58f5aeeec2b0656c7376 staging: iio: ad5933: Correct settling cycles encoding per datasheet
184b76d44d3ebc7fd3abf691f537992fb97fb8e7 mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
46941e1099455dd46fea2bd5364de8a733938f17 regulator: max14577: Add error check for max14577_read_reg()
462a65dda113a22a3190bb5defe0e3855351470b remoteproc: core: Cleanup acquired resources when rproc_handle_resources() fails in rproc_attach()
d3758536b7adad711222c1e0060eb900654923cb remoteproc: core: Release rproc->clean_table after rproc_attach() fails
81136f63e76ac2f9fa9141985acbbd73109c282f cifs: reset connections for all channels when reconnect requested
2e8d1d0e323b55beb4998b072c2dc71f94bc8a40 cifs: update dstaddr whenever channel iface is updated
9a1cf24736022c31e9b60772645682a88f1ac38b cifs: dns resolution is needed only for primary channel
14357a8c3772e45c0a5c8caff8f8496548fa2cdd smb: client: add NULL check in automount_fullpath
25e640dae53abcc4cc2550310617828da2956360 Drivers: hv: Allocate interrupt and monitor pages aligned to system page boundary
79834bc30447d4233f0c6f2e27a643ebab2ef166 uio_hv_generic: Use correct size for interrupt and monitor pages
dae0f5e69cf64b44a29b1b7eb5c9c4d67afcf440 PCI: cadence-ep: Correct PBA offset in .set_msix() callback
dfe7041b947a2b56aae6bd5fd2acae5bd56cb91e PCI: Add ACS quirk for Loongson PCIe
999b5235dab27dba17f472f60607b043fff49f98 PCI: Fix lock symmetry in pci_slot_unlock()
3618cab9b5d84f40030e0da818575dd6ea2e3438 PCI: dw-rockchip: Fix PHY function call sequence in rockchip_pcie_phy_deinit()
6366700d7426ac7a229e806fc8ad2397ec846673 iio: accel: fxls8962af: Fix temperature scan element sign
fcacf3e26deb7758cb7b128deaf12242d2ef8682 mm/hugetlb: fix huge_pmd_unshare() vs GUP-fast race
d1bfeff6851e87bda03b68ebb36991517bc83538 iio: imu: inv_icm42600: Fix temperature calculation
1807c65a9765799668b4b5b97d17d2f36ee7eb45 iio: adc: ad7606_spi: fix reg write value mask
82aae8518c39278e373ad5addac98b2432fe72c5 ACPICA: fix acpi operand cache leak in dswstate.c
a6dbb78ac1ccfcf92f74adaba54683f1c01312e4 ASoC: amd: yc: Add quirk for Lenovo Yoga Pro 7 14ASP9
2c89a9f0926c846d21c7394047af1b1a8d2ba612 clocksource: Fix the CPUs' choice in the watchdog per CPU verification
8ec7de57850bbd43b73b4d45aa639345ce70f060 tools/nolibc: use intmax definitions from compiler
7af9baad01e6a2c38e97b3999364eede5d2382bf power: supply: collie: Fix wakeup source leaks on device unbind
1c29d7c0e6d1ddd73ace954574f918ec8fa7762e mmc: Add quirk to disable DDR50 tuning
e3a4311c9c3a2d0b3905d2822fbde2f36d959fad ACPICA: Avoid sequence overread in call to strncmp()
1c19c630ec38e76013b6a32cb2cf104b450bb19b mmc: sdhci-esdhc-imx: Save tuning value when card stays powered in suspend
8ef27850cadd1fa96711c19a364e575504fd5940 ASoC: tas2770: Power cycle amp on ISENSE/VSENSE change
380240c4401daddb6f718a32509580d0c34eb347 ACPI: bus: Bail out if acpi_kobj registration fails
6fed59269eff3442f5b628384767c558b499ae34 ACPI: Add missing prototype for non CONFIG_SUSPEND/CONFIG_X86 case
09ada86484dce2539f0d1d0fcb49402b3b89c2c6 ACPICA: fix acpi parse and parseext cache leaks
739cde1698a4bc085607a32109807ad02bd17c2e power: supply: bq27xxx: Retrieve again when busy
a21ffc7b3f0376daf75939ba57eab2682d0d67f0 ACPICA: utilities: Fix overflow check in vsnprintf()
a7d049f30d3bd78538b107dc8869a6df646d4049 ASoC: tegra210_ahub: Add check to of_device_get_match_data()
aae037dd350f5292997687304dbdfb550de90990 gpiolib: of: Add polarity quirk for s5m8767
6119ded2be42bedcbf221004ba7af422a20fdd8b PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
2478807af089286614e80f8fb76c752a17a8fa02 ACPI: battery: negate current when discharging
15b00de7b0be20200c019321f80324eef0526115 net: macb: Check return value of dma_set_mask_and_coherent()
4b5dcc96cd2863104bfe060a22b3d8b334536479 net: lan743x: Modify the EEPROM and OTP size for PCI1xxxx devices
56213eb99dd1a356d60631bb140d624586dc73b8 tipc: use kfree_sensitive() for aead cleanup
ffd7025c52e463fb7105a305ff3b2e32ae9fa081 f2fs: use vmalloc instead of kvmalloc in .init_{,de}compress_ctx
7be751eaf08e427c3abc72f4a86dbc0c8f5929c2 bpf: Check rcu_read_lock_trace_held() in bpf_map_lookup_percpu_elem()
ff36bc35ae716a01491128da4bed15d78b4b9813 i2c: designware: Invoke runtime suspend on quick slave re-registration
d39eab9e0af8fb73ca5f78053ff931af55f205cc wifi: mt76: mt7996: drop fragments with multicast or broadcast RA
0af6ac4b4d17e1bc55b52d5da7295b45a7e9a08e emulex/benet: correct command version selection in be_cmd_get_stats()
d2b95a9514b76da1461bacbcfefa5f66a500dc56 wifi: mt76: mt76x2: Add support for LiteOn WN4516R,WN4519R
62bc20fa580fc56a686eb9cb32b00d317554dee5 wifi: mt76: mt7921: add 160 MHz AP for mt7922 device
6afe23375d4b3dac13cb248da639e18ec112573c sctp: Do not wake readers in __sctp_write_space()
61885c86e97abccebfb2938f2e256f618c93c4cf cpufreq: scmi: Skip SCMI devices that aren't used by the CPUs
f3d3d6de45dc8ff774162343dddf2bf0b2072dc6 i2c: tegra: check msg length in SMBUS block read
4fc873da130d79d28c21833fd0bc0b5566f0d49d i2c: npcm: Add clock toggle recovery
477e4fa74f8d9e78bb4fcec6dd07c1361af9cb9a net: dlink: add synchronization for stats update
bc31cd5239b12ea41fd6c3dcb5e297424ee62797 wifi: ath12k: fix macro definition HAL_RX_MSDU_PKT_LENGTH_GET
d0c2f6f0fc79cd24433a751cfbb3b4838f7134bb wifi: ath12k: fix a possible dead lock caused by ab->base_lock
988fff5dfdd1380ea4a969bcd81dc000bc0b8218 wifi: ath11k: Fix QMI memory reuse logic
4c90a18db43f599c7b0d00497ea6e11344d3781e wifi: rtw89: leave idle mode when setting WEP encryption for AP mode
51b374f778f147237df87b6d64ca4a92861e14b8 tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
8f62bd922825f86e957a61bc95523f957ae3c93b tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
947d817dc19e0ea2d4b80e55af31770f938dabd2 x86/sgx: Prevent attempts to reclaim poisoned pages
810ab68ab811afdadf85852abcd8e6cc42fd3d27 ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
a665083a4922df4cd056a77ce2b85f80c02b1455 openvswitch: Stricter validation for the userspace action
95e083aba7cf6f99ddb819d279757ba2d4ae32d0 net: atlantic: generate software timestamp just before the doorbell
62f68233d95278eac380b00de8edd23e1faf1d94 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
bf5f2f07fe7ab6737679ff9c5c5b4b01da8f04fa pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
17bf31c491fda12b57edce3d6d6df4e83bf17aa7 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
99c927193e2e087efcc678549f5769037597fb2d pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
e2bacf530cccb46ba18e1cb235849c81e06fb3d6 net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
4af3383c7341b08db27bf1e4ef9e438c9a2cc231 net: vertexcom: mse102x: Return code for mse102x_rx_pkt_spi
45ca24295be9f97d073a3b255574c377750bbe2d wireless: purelifi: plfxlc: fix memory leak in plfxlc_usb_wreq_asyn()
d7d3776e2f395244a917f46dac2251bf841cee4e wifi: mac80211: do not offer a mesh path if forwarding is disabled
9a7ab1810c73cc7c2972f0fe507bab5fb85c81c6 bpftool: Fix cgroup command to only show cgroup bpf programs
951bfe0f7cc6f647577dae5d76fb1b6dd5c4fc93 clk: rockchip: rk3036: mark ddrphy as critical
41ef5af1154c510e4a1090578cfd03d00d28815b libbpf: Add identical pointer detection to btf_dedup_is_equiv()
e77e6ed9a4bb9a4c06ed1e3d4092d9790132f078 scsi: lpfc: Fix lpfc_check_sli_ndlp() handling for GEN_REQUEST64 commands
c037a029bff58c81cbb5d0cae5b60ffe0d913799 iommu/amd: Ensure GA log notifier callbacks finish running before module unload
9f1873d68b429ae2f63d08bff54f6b2c51c5b310 wifi: iwlwifi: pcie: make sure to lock rxq->read
47753dc3d63cc40c287c79903306247580f582af wifi: mac80211_hwsim: Prevent tsf from setting if beacon is disabled
02959d006f571a574152720b2261123e5eee3756 wifi: mac80211: VLAN traffic in multicast path
3aa2133b57214295de4f38760e5cede096991af1 wifi: iwlwifi: Add missing MODULE_FIRMWARE for Qu-c0-jf-b0
d6c4310831c7e471126bb360b0b5bac8aab7898c net: bridge: mcast: update multicast contex when vlan state is changed
6f7ea25c8fcce48b1c8e249cb1277c3181335dcc net: bridge: mcast: re-implement br_multicast_{enable, disable}_port functions
8bd96b6825a9693a7ed0e796c8012441b336ead8 vxlan: Do not treat dst cache initialization errors as fatal
cbad464236bed096cd2f21400710792387f22590 net: ethernet: ti: am65-cpsw: handle -EPROBE_DEFER
e2d21ac08ab72deca5f98d92d1447b947bf61991 software node: Correct a OOB check in software_node_get_reference_args()
00a68a607c8f4c5647153cf74585989f51e829dd pinctrl: mcp23s08: Reset all pins to input at probe
8870533356cab078ec8458bda405d202d396e58e wifi: ath12k: fix failed to set mhi state error during reboot with hardware grouping
944080e51672d4c58aac31748abd99327e9c0481 scsi: lpfc: Use memcpy() for BIOS version
55ee0a293f2b359558886f869b4026c0958484e3 sock: Correct error checking condition for (assign|release)_proto_idx()
71b73860f946eb32ded79bf2e2ac5e2defbf8716 i40e: fix MMIO write access to an invalid page in i40e_clear_hw
87ac0a232f470e4c8cf1baa796720536d5cba008 ice: fix check for existing switch rule
a55359824ace4a66f2170401ee7b20f7c71428e0 usbnet: asix AX88772: leave the carrier control to phylink
859be889f7649be916f53227ea3f5ebd6b6435fc f2fs: fix to set atomic write status more clear
4e62eb2f7f7bbe01a7ef58b8b6aac2c3107e9568 bpf, sockmap: Fix data lost during EAGAIN retries
0ce283495084282b92686e3590becfc24a8626b7 net: ethernet: cortina: Use TOE/TSO on all TCP
dd04be9c7fbae1622c49215843f698f2122644b6 octeontx2-pf: Add error log forcn10k_map_unmap_rq_policer()
2627754b5a4e3c38ae4593d5a8ef2d49bbdc975d wifi: ath11k: determine PM policy based on machine model
eca4572d6f61c11aa4e8fd47278a82c045adb549 wifi: ath12k: fix link valid field initialization in the monitor Rx
4b4d7522abc0bb2713dbae5b39c5ca02a9f22aeb wifi: ath12k: fix incorrect CE addresses
9eb3e32eebf38a7c9c649726deed84caa455d075 wifi: ath12k: Pass correct values of center freq1 and center freq2 for 160 MHz
86f38acf65fa50073692b198c0da32d6349aaad0 fbcon: Make sure modelist not set on unregistered console
52fb38e644819a1510bb58ad8103494f6146a63f watchdog: da9052_wdt: respect TWDMIN
52b9054a1d1a1711735e0a90e974b187d26d7cc6 bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
d04875f78cfe2c3cf2e5494ac201dd706cd7d56a ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
53ac14272c2a5b17d2b78b33ef4fe979a0a949b7 tee: Prevent size calculation wraparound on 32-bit kernels
fbe162787c8a894361a8755b0fb351841ed7c3b8 Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
e48cd7fe6beeceb3f0a63c49018ad71e42a3e84d fs/xattr.c: fix simple_xattr_list()
57526121649eb7f662225a794f2c219bf390bcc7 platform/x86/amd: pmc: Clear metrics table at start of cycle
9a470eb28d5d61d952a41e2e2493a4bb68a78427 platform/x86: dell_rbu: Fix list usage
b35c53ec692b265dbcf72f378030040a2c3d9432 platform/x86: dell_rbu: Stop overwriting data buffer
a0fceabf2b925b7c41f9bee075d910d0f3fad35e powerpc/vdso: Fix build of VDSO32 with pcrel
20a45bb511740fc3b8e0145f243b0d5b8f5d718b powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery

--===============8052082137289820492==--
