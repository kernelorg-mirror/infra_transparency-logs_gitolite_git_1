Content-Type: multipart/mixed; boundary="===============5485232639023210309=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 18 Jun 2025 13:22:45 -0000
Message-Id: <175025296564.672035.17988815947805568033@gitolite.kernel.org>

--===============5485232639023210309==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 64d9b91a041cadfaa3503763ef475599744eda03
    new: 79d651627a2e3677cbf5e8df5aa22ac69d60e174
    log: revlist-64d9b91a041c-79d651627a2e.txt
  - ref: refs/heads/queue/5.15
    old: e6a8609bfe2bd615210a9956a091cc7f2d7bc86a
    new: 2b30eb7445a6ffc28456da6b6d2cccac1159d322
    log: revlist-e6a8609bfe2b-2b30eb7445a6.txt
  - ref: refs/heads/queue/5.4
    old: 13e4887f260f6cb51a70a2bbf6a45c672f7a2b90
    new: dce2abd9803dbc9ba7bb764c22e551387f7dda67
    log: revlist-13e4887f260f-dce2abd9803d.txt
  - ref: refs/heads/queue/6.1
    old: dbb4f15f8456272c49bc806634f9af5b733d4e3d
    new: 7d07c9bb407382e668aca4d948f3a3ec3b22602f
    log: revlist-dbb4f15f8456-7d07c9bb4073.txt
  - ref: refs/heads/queue/6.12
    old: c67390dcb766d7c7e3029c5f95d7c0fc8a136d4b
    new: 124b950e3fbac6c387b94df5f0d538acf6bd2980
    log: revlist-c67390dcb766-124b950e3fba.txt
  - ref: refs/heads/queue/6.15
    old: e0a646e9b9bf1fd5cd74e6c3b4692a8687043b7b
    new: 7598369b0195639125928ff926c38c8bc1fc9c18
    log: revlist-e0a646e9b9bf-7598369b0195.txt
  - ref: refs/heads/queue/6.6
    old: 534f5db5e92e74bf58581f01c4d29c58481a475e
    new: f7fed2d70bbb552ece98cdc5f64ac6cada57a724
    log: revlist-534f5db5e92e-f7fed2d70bbb.txt

--===============5485232639023210309==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-64d9b91a041c-79d651627a2e.txt

8c038fa606191aa725e5d375b8d824eb94f2a0fc tracing: Fix compilation warning on arm32
9b0bff986f6ab48dde902fd6ade0161613008c8d pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
0775234208aaa33b373522652af30b01931dfea8 pinctrl: armada-37xx: set GPIO output value before setting direction
e43a14d2e11cb6438c3d803ea1a9bdbb6a06caec acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
ffacaa01607dce8b54910f11d6b50f09ec711eb4 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
91abab64d2ade3dcfb778c291600897f1afaa3fe usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
bdb4b279e81235c496ea15b1f0b5fe53b71e3595 usb: usbtmc: Fix timeout value in get_stb
39c93c49d2397c3f23821319d404394b8e80aa4c thunderbolt: Do not double dequeue a configuration request
bcb733d55001a3a531f01809b9d8206d0d792455 netfilter: nft_socket: fix sk refcount leaks
3426f570ff9da0a05d5e6abc8a2dc6105c434231 gfs2: gfs2_create_inode error handling fix
adfbe809afeac91cc3cb36afa68fcb5934c8f8a6 perf/core: Fix broken throttling when max_samples_per_tick=1
3a3bbaf90526be8b5bd1a201b33e3f44f49e246b crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
6e8bd29039d0a7c9e605d335ab9da2ff36f45241 x86/cpu: Sanitize CPUID(0x80000000) output
cec9728b74516781d24ca3c106e2a62644191203 crypto: marvell/cesa - Handle zero-length skcipher requests
0a4647e41e6e9b0c99c226157e0c98572c8d8102 crypto: marvell/cesa - Avoid empty transfer descriptor
d678950f0d0c439e5eed8be04307def2e6642f66 crypto: lrw - Only add ecb if it is not already there
6108b5974b6515e2160d4fa753b18c2a24544f22 crypto: xts - Only add ecb if it is not already there
aeeff38382e348d1389ea769c6d7e3212bb69daa crypto: sun8i-ce - move fallback ahash_request to the end of the struct
5f19a26b3d6b9fde685097880943ce5efe78ac20 EDAC/skx_common: Fix general protection fault
c79a62c16509e98fd2f3fe9591492b11a6a3122b power: reset: at91-reset: Optimize at91_reset()
87508b1f639b1d0fdd3218a129563377e990cfe2 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
da4165731abae5c87dbc0f8ed62b743a09ace2f6 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
1fbbfab6df801ed3b1c07cbabdb43a989948a07d ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
33df4c426431c56046d6bad9a6d483ce68c19151 spi: sh-msiof: Fix maximum DMA transfer size
8fb3c928a0622d17b1e8b1072f73fa1c6f08cc72 drm/vmwgfx: Add seqno waiter for sync_files
e45e052e3e6eeeca5abb61a05ed600e620489596 media: rkvdec: Fix frame size enumeration
41b779b726b8d4c7efb3b4896a9c2e095493ed20 m68k: mac: Fix macintosh_config for Mac II
0df35ecfef9718bd4ef376a020277114b0980bf2 firmware: psci: Fix refcount leak in psci_dt_init
97587588ae9737594f4a650f6c77f4667532bdb5 selftests/seccomp: fix syscall_restart test for arm compat
ca03beb86059873282e8c7c3377017cc8cd123ab drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
335ba9de8b4b8905b161be42c2f31b15e9465f24 drm/vkms: Adjust vkms_state->active_planes allocation type
04459f00be39a3c9fabb9c59442a6275104c0273 drm/tegra: rgb: Fix the unbound reference count
dac0ddce6b836ccb8def3161d28b0afe7afe395c firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
6fc5ca49376e90eba9bd9a8e22c2b4154d53c78f wifi: ath11k: fix node corruption in ar->arvifs list
5d27f0ca8459e5e661154a05d2ba7d4bc4669622 f2fs: fix to do sanity check on sbi->total_valid_block_count
bafe3e2290ca58dd791104205a66b6396272fb8e net: ncsi: Fix GCPS 64-bit member variables
cd7e82da9a8e7ae5bc6cf4dc25b90cf27fc9270d wifi: rtw88: do not ignore hardware read error during DPK
24bdee8d633ff47053c33363a31b1f8fb5f0ad32 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
ff6076bfdd86673d10b86d2021c76d7b8cd6b5d9 f2fs: clean up w/ fscrypt_is_bounce_page()
30c409b437475062d663ecad7250c71756210e94 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
a1ebc96f867f4a63924ef2df37a727d4be0f37db RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
4369d53f8fc0b9ab49dea7e7d711a72af681393c clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
ad09aac8d835d27e6288324540495942cafe47ea ktls, sockmap: Fix missing uncharge operation
c70d1ddc0e766698d36b6415eaf8a9b9b0e40bcc libbpf: Use proper errno value in nlattr
400f2fc26d78bddca2aeba9b60567837198de0a6 pinctrl: at91: Fix possible out-of-boundary access
c6ab6fea21227e1f87c2d14698fb0770b8af0347 bpf: Fix WARN() in get_bpf_raw_tp_regs
63e1bb04789d98e135a8828ea4d5b630a21125f5 clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
0cb9f8be0b9e7a2035a3d81b8bf55d12dc926f8b s390/bpf: Store backchain even for leaf progs
27d9776b643282f442cb88b04d7040906bc67b4b wifi: ath9k_htc: Abort software beacon handling if disabled
ff8ce6d9ee80463ffb923e350f21138122690d5e netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
c0523efc99ec6ee2275ac5b61c1cd07ebf56c943 vfio/type1: Fix error unwind in migration dirty bitmap allocation
10718d8c87352775e68949b107b67d226fde8888 netfilter: nft_tunnel: fix geneve_opt dump
433b14a6b1d14dbe867dae329334750d7f17f8eb net: usb: aqc111: fix error handling of usbnet read calls
8685ffde9792feec3982eecbea880c3ae80712c0 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
147f06066a433d5c4e587fe52bd4a72f88ecabe9 calipso: Don't call calipso functions for AF_INET sk.
8dfb5a5195acc127d1168f4842653a8a24b6a9b7 net: openvswitch: Fix the dead loop of MPLS parse
9d633fe77ea5639c6fbe50a15db4ad1e2d2671ae net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
cd94c0c65c6aaf254a14f4f677edbf462509e1c3 f2fs: use d_inode(dentry) cleanup dentry->d_inode
56d0985eca973a9c7aede2b718ec89a6ebfac0ae f2fs: fix to correct check conditions in f2fs_cross_rename
22a944501bfbb332f7763c875a6b8eae088dbb0a ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
32bd0c689a60ff3144d6cc12f4ec5a4662ddd3fd ARM: dts: at91: at91sam9263: fix NAND chip selects
188f5b1bd1bf6348f3d8544142703de47a6ba05a arm64: dts: imx8mm-beacon: Fix RTC capacitive load
6986f75332b39da4dee019aff2f6cf9c70bb9d13 Squashfs: check return result of sb_min_blocksize
ae9e55cf87e0cdfde16061ece90feca53bb79602 nilfs2: add pointer check for nilfs_direct_propagate()
521782beb4391c06d0e478b03a332abed1d5b54d nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
a759f9d5a86ced56a179f893c5e72df2205dd678 bus: fsl-mc: fix double-free on mc_dev
4f2deb4013111782de4001f14b5ddef493d71c47 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
a4ae0be6df67ac241f4e39f81cd8ee26c67ac212 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
362718c87290a29675b74e2240e218b5fd4f8b18 soc: aspeed: lpc: Fix impossible judgment condition
41a624ff0bc2b05eb6018d3b8c0b82fd24a49070 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
35c454b59290a104d1cf54d852a101a425de8a2d fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
7198d3e7800cf1703b2066e03e1181fba0187251 randstruct: gcc-plugin: Remove bogus void member
388973246c34fb2ea073cbbc852cf6cf30acb35b randstruct: gcc-plugin: Fix attribute addition
08dcdd2f7e05e7e89c8486a42f0251f5bd2a42ed perf build: Warn when libdebuginfod devel files are not available
1c706eda484aaef7b56111a9e66b77247fffa408 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
a67baee8ed7ed51ad47a11bbd183f8ee184db49d backlight: pm8941: Add NULL check in wled_configure()
96d715b6339dfc6846a71548d49c388408133501 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
65358556090100d62c5e98559551e4d87fd34a5b rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
9c2f7e04e64df26c51f883e5cbc06360ee803053 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
4924157f5eae3c47a5a20344e9ccf4b54425aebf mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
fdfe68421f25e2436df78f02b2874f858c05f954 perf tests switch-tracking: Fix timestamp comparison
8bc96a932a366ade9bd4d1b7dd6c327bac0f8717 perf record: Fix incorrect --user-regs comments
568f1348e4ffe9a1e0e26710190a79171f685d7d nfs: clear SB_RDONLY before getting superblock
bcb6713044802722d7188bc44c88319ee992c998 nfs: ignore SB_RDONLY when remounting nfs
b7c4022796e7ea1cef37262bff2ab268f696a827 rtc: sh: assign correct interrupts with DT
b9455e9305e3e3906f18d98ade95f6354009ceea PCI: cadence: Fix runtime atomic count underflow
26ec7ff71ae8ee1b56653bdbac10ff1a66531ecb dmaengine: ti: Add NULL check in udma_probe()
83f1f4096ab3d813e9249c27f50e3cdccc957fcc PCI/DPC: Initialize aer_err_info before using it
90f6ebec4a265afb7d51049f5e052f34a5a2cd54 rtc: Fix offset calculation for .start_secs < 0
2e63282b85fa2b422caa51f2f3ef70c33e29415c usb: renesas_usbhs: Reorder clock handling and power management in probe
45fafb79924ce95c5f226117eb9c15f8cfd68698 serial: Fix potential null-ptr-deref in mlb_usio_probe()
b3a9202d892a76efed4a897ccfedaea14f5de304 iio: adc: ad7124: Fix 3dB filter frequency reading
c5a7a45bb35e6afe4932f8a38f7e55e5429194ae MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
763a056254d4c2a5c791403717217b1d3b1a87ab vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
27f4eb86eef9e3ae1e69921374eae197a3654c1f net: stmmac: platform: guarantee uniqueness of bus_id
cb9629f6f7eb3fe040c0132bc1b3d2e5e74420de gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
39cbe5c4616bbed505a5db7f42959eec481a130d net: tipc: fix refcount warning in tipc_aead_encrypt
a994b1707421f3dd43e5187eda94b394add81319 driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
3774f58e9cfe8d55f0316e743a76753ab73af6cf net/mlx4_en: Prevent potential integer overflow calculating Hz
f320d89ddfa45fc3d5f07825e0d6e2ebec4f6087 spi: bcm63xx-spi: fix shared reset
4b707a6c467a3b3693aa1d50cf3abef707677c9d spi: bcm63xx-hsspi: fix shared reset
25815667defba4e221985f43c4e1b9b78d34c97f Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
4efd0a3b5cc73c13cd8295cb6c082836f5ba56e8 ice: create new Tx scheduler nodes for new queues only
595e45263704a8b6d8f5137ca05eea3fe6bc4185 vmxnet3: correctly report gso type for UDP tunnels
586d6789214727352e5ca4c7765509b767c4b68b PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
2e23f88e1a2f168e4af6971233cefdb118c3d199 do_change_type(): refuse to operate on unmounted/not ours mounts
04d07dc1af4cf34949bf2435a7f37c6b70ef5ba0 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
c8d1dbb93b0e4fde5da43a080a398ac84cb922e4 Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
0ce44f0527334f00ed6c7098015455fa9a565fae Input: synaptics-rmi - fix crash with unsupported versions of F34
fcebade4f846528a5a51146b308121c34f863641 arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
71dbb70100c3758bd7886d971ee337c7ebb5bcae arm64: dts: ti: k3-am65-main: Fix sdhci node properties
1ef45fe7900acce757e931d7f1c9a56d5c0c35e6 arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
434387bc00e7dd87f3d1e76e854c2b6f16c4cc9d serial: sh-sci: Check if TX data was written to device in .tx_empty()
dbda5d6c3e5f43e0175d01730e532a04d830e274 serial: sh-sci: Move runtime PM enable to sci_probe_single()
c597588c3793d59a9a3fdf6250043a492d64729b serial: sh-sci: Clean sci_ports[0] after at earlycon exit
5e819272d33cb0dabc0e5c2d8e57adc3380d187e ath10k: add atomic protection for device recovery
60663711e8f1f16fec5785ad4bdfce3ace471a63 ath10k: prevent deinitializing NAPI twice
24dfa4a5eca3881075eb38de9c27a27c5a6308d0 ath10k: snoc: fix unbalanced IRQ enable in crash recovery
50016b1361aa558274c8b812b75d2e3ef42647ee scsi: iscsi: Fix incorrect error path labels for flashnode operations
6f03746aa6e499d62d05b1192d38dd036ce2d049 net_sched: sch_sfq: fix a potential crash on gso_skb handling
d2e36f2e9352e678962f386c06b409c0c7ae7b07 powerpc/vas: Move VAS API to book3s common platform
73cab73773caa8d1da4530532ea028ea0ce6bdae powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
3d07564b804e91d75202fd4db4b7f1fa9205c56b i40e: return false from i40e_reset_vf if reset is in progress
f195943c93ad7066f78fb3d102dab7b75885c030 i40e: retry VFLR handling if there is ongoing VF reset
946cc521e67b436d5b74f00002aae6912c20844d tcp: factorize logic into tcp_epollin_ready()
810d5809f12ca1c32a4af191507d1a1dff5741a4 bpf: Clean up sockmap related Kconfigs
24ec024ddfd7d7c27a0329b273f2617f128876c1 net: Rename ->stream_memory_read to ->sock_is_readable
44cc248738db29f3f463e7417c597c59eeb8ef4d net: Fix TOCTOU issue in sk_is_readable()
05a9a48a733520b428b10c60485799af49f3848f macsec: MACsec SCI assignment for ES = 0
ebd413bb2b2cae0588d61bfe8f1a6e6771481ad1 net: mdio: C22 is now optional, EOPNOTSUPP if not provided
36cbd1d115c79ccea9c1b693558882cb27091190 net/mdiobus: Fix potential out-of-bounds read/write access
232a81f83da36d9f1c77d733087d4b5dc6c805c0 net/mlx5: Ensure fw pages are always allocated on same NUMA
f3fbbd0a7b580453636d3bf57d8c429ce6047be3 net/mlx5: Fix return value when searching for existing flow group
d0ef6544f0a60e893cadb3556ef42cc0dab3cc15 net_sched: prio: fix a race in prio_tune()
509f55f971513aab9e7e08dcabc36e6e01fa247e net_sched: red: fix a race in __red_change()
787f3b7466e2d065dff887e2bddbc2a11d6c1755 net_sched: tbf: fix a race in tbf_change()
8e63cdc745fe37002fcacd12089dca09c2658747 sch_ets: make est_qlen_notify() idempotent
635b8eb66c351276b767214f02c72f82d56ad78a net_sched: ets: fix a race in ets_qdisc_change()
122685274e86dd8e5df6daa79f434af5e41337b4 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
c17cf3fe5846d7b248ce75bb037f95f3b8ae0317 posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
5b214a6b275f924f86daa55ac41845c57fcae28f x86/boot/compressed: prefer cc-option for CFLAGS additions
722279bfef93ccbac6fd7fad74ff74307d8c0c47 MIPS: Move '-Wa,-msoft-float' check from as-option to cc-option
acaf115d405a30aec5596132e76325cbf3f8d602 MIPS: Prefer cc-option for additions to cflags
11cbe713398811dd15c7ea1c86bdce2d6b2eac41 kbuild: Update assembler calls to use proper flags and language target
b041cd183b78aa332bf697495f6647b59d396fc4 drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
94fdf86691e93fa6a2f603b1ebcbb37ce17e0ed2 mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
98bf9f146d67b5926958bd88a7fb02313f5c225e kbuild: Add CLANG_FLAGS to as-instr
3659992e437857d4e6214ad622927320ca54fee9 kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
bd8276297ea85d014b5a45ec8eb692e038f7e3c1 kbuild: Add KBUILD_CPPFLAGS to as-option invocation
e2087eae88a866d2ed82bc595eb67da6a931e472 drm/amd/display: Do not add '-mhard-float' to dcn2{1,0}_resource.o for clang
4cdacbd4b34faca0b71fa90222b50c7fb80f0b1d usb: Flush altsetting 0 endpoints before reinitializating them after reset.
830afb96952c461a6a6a448cd5a6ee9fd2fb998e xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
d6b74937909b562a78a2abae7a2cae11bf81cac7 x86/iopl: Cure TIF_IO_BITMAP inconsistencies
e14b41c2415ff61c9eac0ae466d475cd92e3dc56 calipso: unlock rcu before returning -EAFNOSUPPORT
a8d4c865ab6d90b60bffb38ed7f38a13c3784d27 net: usb: aqc111: debug info before sanitation
1b1492b591a6edb34433666819ba4662914945c8 kbuild: userprogs: fix bitsize and target detection on clang
61c6a397754696188ea37800815dc45f902e7d28 kbuild: hdrcheck: fix cross build with clang
79d651627a2e3677cbf5e8df5aa22ac69d60e174 tcp: tcp_data_ready() must look at SOCK_DONE

--===============5485232639023210309==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e6a8609bfe2b-2b30eb7445a6.txt

e6dafcbc198a56e20cc0181f1537e8bb3cf1a8be tracing: Fix compilation warning on arm32
7aa63fcf5598c7e6bb004db3ce700e7759fdb9b6 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
11cd3cac1987c4e7c9bf4188d8470150d7edbf54 pinctrl: armada-37xx: set GPIO output value before setting direction
89a9bde2fd7af66de5d7e0cba9e96d6e10b9c9a5 acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
b8949a96f43e8312ac1103dc25412da5cd158f7c rtc: Make rtc_time64_to_tm() support dates before 1970
74f18f07046410b9aee26d45acba59e3f562d171 rtc: Fix offset calculation for .start_secs < 0
47ec6d89eea4569fe4b820b2c63c8330ea331b63 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
6c66717c3458796b83933621eca95f3d031bf10d usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
b8bbeca3e0bfc3118c28ac2351b90679540090de USB: serial: pl2303: add new chip PL2303GC-Q20 and PL2303GT-2AB
160038247473da2a2a26fc46fce2a16d9164e5e5 usb: usbtmc: Fix timeout value in get_stb
f42a1c92cf598d2b77302eb2347d9f4cab77b080 thunderbolt: Do not double dequeue a configuration request
7adf1f7bc940efd10727d54cbb25bce2d0be29c5 gfs2: gfs2_create_inode error handling fix
05289ce4e6b6da95b6b9cdc03f65a34294848c72 perf/core: Fix broken throttling when max_samples_per_tick=1
cb08692bf9cd930d07b5c646a406d96fe98f6b41 crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
bc40fbbbf0ae68adc50c941f710aa6ef2c422bec x86/cpu: Sanitize CPUID(0x80000000) output
819ab26e879e04e10f1e484811f55d53c9aef9ed crypto: marvell/cesa - Handle zero-length skcipher requests
f7a7d4a3e653631f0d2c5df682dae0288edeee33 crypto: marvell/cesa - Avoid empty transfer descriptor
f563c885aad6cda1ff47e9f2c371755c67270098 crypto: lrw - Only add ecb if it is not already there
546a9adb562f31f91a8b79ba49e4b44b88a4590a crypto: xts - Only add ecb if it is not already there
3876d8cc4b14e7af69177ec5dc45b94aa54b4b6a crypto: sun8i-ce - move fallback ahash_request to the end of the struct
0427ca5e14d93515c44fb3f5904b73890c8f3043 EDAC/skx_common: Fix general protection fault
fea468075352053b4335e66728f23598d16e8ec9 power: reset: at91-reset: Optimize at91_reset()
c5700de7728998b276048964282c548f92150e1a PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
c5496656d5bbc9021d67119682957bb24cf56f18 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
6c5fce0f233adbdcd78782e93bc1a1bbac55bbe5 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
34225c2fac217706be596f8deb8ce146d0f88500 spi: sh-msiof: Fix maximum DMA transfer size
fbca596049153059c401564e4291a46a8b0c9768 drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
a1816c7b47e0833864b8875e0f9c234126e3d77d media: rkvdec: Fix frame size enumeration
c3403067bb4b372c1556160108fb751887f4315a fs/ntfs3: handle hdr_first_de() return value
468b15778d55f588e164e13b0cd53e571324b238 m68k: mac: Fix macintosh_config for Mac II
d3bbbaacfae302bd9fe54bb18803da8005cc1c5d firmware: psci: Fix refcount leak in psci_dt_init
e4446b0504e490c1e4878d24f7fa8cd125f97d92 selftests/seccomp: fix syscall_restart test for arm compat
801c23d83a26d362dbabfb3551f11723f8668c15 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
9b4bfc26199acaa701cdd27dd94ecf72878afeff drm/vkms: Adjust vkms_state->active_planes allocation type
8afe025e66d19bdd725e25a26805c47e8af9cf0e drm/tegra: rgb: Fix the unbound reference count
6559d42d58a41e782fa854a0bae80d44013facc5 firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
f7d6145a1dc3d3ee85cd81259bc2d4947d3740fa wifi: ath11k: fix node corruption in ar->arvifs list
ffa06fa9cc38a4801aa0a0eee027e4c2071008b2 IB/cm: use rwlock for MAD agent lock
59868582dc93627c49d4d5867eb9c4238ad48a09 bpf, sockmap: fix duplicated data transmission
bcb8176137cfe2bb11309219518ea808377cc01f f2fs: fix to do sanity check on sbi->total_valid_block_count
a7d48da63af735b5e334def13f8f1a717309b857 net: ncsi: Fix GCPS 64-bit member variables
153cff83093c0f4e6ebb4acd9da16863b86418d4 libbpf: Fix buffer overflow in bpf_object__init_prog
c8aa26b556c967299b12685e2ab564ee53858046 wifi: rtw88: do not ignore hardware read error during DPK
b2001dcd43a424626ec8a6e04aacd1211d3cd1c0 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
c11cc177ea6c39839880cba89dd2e280fc16eec1 iommu: Protect against overflow in iommu_pgsize()
2550f499de6fcd73238685c42351e1c00e5a2477 f2fs: clean up w/ fscrypt_is_bounce_page()
e00af34a8b6e892ef1fd3839b9f45b18c384898c f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
2c566293464e789f9bcb552625daa649282a965a libbpf: Use proper errno value in linker
7984ac84b0324ccf85763b957fb1fb4f0741de22 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
6582d2c3f50b28059e1de4b0752973eca2a35451 netfilter: nft_quota: match correctly when the quota just depleted
df5ada8a3f0b3b260124eab0222578a387a3183f RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
ee0271e7ee3b9698d9d66fa49b45683c5a63bfa2 bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
3a86918ad861b84844c47792b00f4f9db6cc65bc clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
086acba4914129de4b197d6e814ce9d261d10524 clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
13718d59ed5740c071a3541085a64261693a7600 ktls, sockmap: Fix missing uncharge operation
1eff864489deca4ff3ec21fb0adaa0e3e40da599 libbpf: Use proper errno value in nlattr
1cd132bd4dce06320b497faa4ebd52f0917f4a9e pinctrl: at91: Fix possible out-of-boundary access
b998c3220fc4809bfdfdc63b52389224f83b7df9 bpf: Fix WARN() in get_bpf_raw_tp_regs
1d4de4d02b3c49c3e4e94feff196e13b747a1ff4 clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
fa18e9552732299eeac1ef68820607ce30671df9 s390/bpf: Store backchain even for leaf progs
0ea83f798d0e47b52412e05671c48fed41b7754f wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
620e1d7270e2881d16671f9c8fe05a24e300c6f2 wifi: ath9k_htc: Abort software beacon handling if disabled
4188f7c432442c7002594f9ed03b9847715705c5 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
efc2df33a7dbbef6648eca37207703c56cd9ced5 vfio/type1: Fix error unwind in migration dirty bitmap allocation
634dd00d3d77e1f3071cfe2d5556c5ed86fd2c4b bpf, sockmap: Avoid using sk_socket after free when sending
72625f8f0241df4c90e1795a8996f3e1c4852d52 netfilter: nft_tunnel: fix geneve_opt dump
dfd5927b67e1c088002384ecaefe3574f04a10ec net: usb: aqc111: fix error handling of usbnet read calls
aab3f076dada542fb153975f3874b7bfef4d68e8 bpf: Avoid __bpf_prog_ret0_warn when jit fails
87bd2b84c9f6995fedd92b0e9f4e397ccd74a7b9 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
8d82956eaf0aee6816e9c72c13cc2e52b4d28042 calipso: Don't call calipso functions for AF_INET sk.
4ff99c37a4f93c4a33383fec531c223991e07fd7 net: openvswitch: Fix the dead loop of MPLS parse
919886434d559543d03a3bfdb095ab86acece3ac net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
56ec2673b53dc223e996879eb8e97efda14eaf55 f2fs: use d_inode(dentry) cleanup dentry->d_inode
c9bc2b43a259789ff061680a5a4009d20c45cb4b f2fs: fix to correct check conditions in f2fs_cross_rename
826386a5cb8249e0dc84dbe7908bebaf327a95a2 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
afcd1a00e192f05cc2abd04d29229fe9ed92e57b ARM: dts: at91: at91sam9263: fix NAND chip selects
b28493a451305c36a1f842fe1a8ad3e51a129efb arm64: dts: imx8mm-beacon: Fix RTC capacitive load
27ed9750a19659376cf4f94830b48b0f8d9f99b1 arm64: dts: imx8mn-beacon: Fix RTC capacitive load
49b6df5e8491eb9f7ea6527c175be4dbbdc5f9ce Squashfs: check return result of sb_min_blocksize
a40122df2e7893b678effb2c022ea34b7b1d1e1b ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
f17d2244bbf01fc8a82fcc2c0cf2213ce1e7f5f1 nilfs2: add pointer check for nilfs_direct_propagate()
92aede1db6e9deb5527c5f7d136098a751f9c9a0 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
e49819b3c90b66f4685812cbad570fba3f11614f bus: fsl-mc: fix double-free on mc_dev
2939b17c8756f3cca85f1e727f368be025738de9 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
5894a13f319e77f52e72a9fccb630b6d3e60efe4 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
edb5bb3edb08b3abcdca4c28c2c2da4417abb9e2 soc: aspeed: lpc: Fix impossible judgment condition
70fcbdea563440fc99daef43943ac23332b63335 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
ba5e397d8dd65fef1f348febf3c5ba93ac1b0e12 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
f5e5d001a99367899f790365675f774ce23dd956 randstruct: gcc-plugin: Remove bogus void member
0ce37fa9c55f76b0f48846d18b276dd516dd6fb0 randstruct: gcc-plugin: Fix attribute addition
7c26535390141f6854db26a3cc8bb8a52b460afe perf build: Warn when libdebuginfod devel files are not available
84a3ca69990f5a9ebb65540a80ff26382e52c68c perf ui browser hists: Set actions->thread before calling do_zoom_thread()
962907c6d6be321e2ad5f98fc80944cc263a98b1 backlight: pm8941: Add NULL check in wled_configure()
e8c726b30924de4bbd0de87eba0a6130c89cfe47 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
d688b9e059afac9604bf85b331d23edb06365ad7 remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
fcbc9527e9a7cb9588db1cd7020cbdcec7173831 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
517ec20a265f1c993acb30e8231c328ab93b4308 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
f8f7a5b2481bd3eeab37fbdebd0b628164bd2268 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
0ab0c2c38180f02c947bc7d329274c5d3c7b13c9 perf tests switch-tracking: Fix timestamp comparison
e0d9402ea7cb5113a1b944e5096126050045a6db perf record: Fix incorrect --user-regs comments
10527fc3cc9720d745d74d94357a68fb7155967a nfs: clear SB_RDONLY before getting superblock
dca19a0d4e3627473c326ddcc4680f2d479e3ac8 nfs: ignore SB_RDONLY when remounting nfs
a6f1c90c6109ded6579e47b6254c74e35eb29227 rtc: sh: assign correct interrupts with DT
f93c33a993117ab18f6f35668d856d46f9cf8721 PCI: cadence: Fix runtime atomic count underflow
5c478342c4f6eb2efa9413708711fceb30566f9f dmaengine: ti: Add NULL check in udma_probe()
0ab550f84db1c9b8a9dac775a7a0f2d586443fb1 PCI/DPC: Initialize aer_err_info before using it
1bc90f5ae20cc1f7886c23147467bb52da6366ac usb: renesas_usbhs: Reorder clock handling and power management in probe
6c8068c59d4eac183ef99bb56a7545d879815cd6 serial: Fix potential null-ptr-deref in mlb_usio_probe()
12f3bb9a402ba9c937a89086e1902200b4761d45 iio: adc: ad7124: Fix 3dB filter frequency reading
3eab392e2e174ea701697d713218deb80a7ff06e MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
4085860079aafd1efc8b8bf039c5ba6b47942b3e vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
f7b58f6375029c0e53c570a8bafbe7a56339b021 net: stmmac: platform: guarantee uniqueness of bus_id
2c21ef2d48fafef0cbc9092bdca7483a4bb24303 gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
4c80365539930c2c404075e2b5ccdd21c4e1743b net: tipc: fix refcount warning in tipc_aead_encrypt
ce63d670c423de06aac2a7d938105c365715b3b9 driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
3993aa3ba747ba6819c25ef0ee92cc90fa722d1e net/mlx4_en: Prevent potential integer overflow calculating Hz
d18a4a98bbdf7b734721c3d6e010444485d9229f spi: bcm63xx-spi: fix shared reset
2c20a98e385f52430967c97708be1ce9e589a8b5 spi: bcm63xx-hsspi: fix shared reset
e7bbeb0a2e1063ada108edc280d47feec84665a5 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
8eed7fcec118758b3227ad4ab8d21c29d99d97fa ice: create new Tx scheduler nodes for new queues only
09cffed212626cf3a415202bfb967f7794a40afb net: dsa: tag_brcm: legacy: fix pskb_may_pull length
5b0f036cad2faa1b3c44f03aa735ed29f8bbf2e5 vmxnet3: correctly report gso type for UDP tunnels
cbbe4de9bab1b3a51014a1a11e663be55c914a73 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
aff500807cc6d81782cea3de01f989cd2a04f2c7 gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
e99b53687ae145151cd10e8424d8bfdb8ad327c7 netfilter: nf_set_pipapo_avx2: fix initial map fill
6f553c3d01d456db2430530698a1b112fe27c831 wireguard: device: enable threaded NAPI
dc6bca40851bc1b6729c2991af02a710aba3a97e seg6: Fix validation of nexthop addresses
5bf00ac42b25aa5c0f8de82df8e803069664f0f7 fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
9394b1c3836da2b4b1d30e3ee1208e2f85226404 do_change_type(): refuse to operate on unmounted/not ours mounts
f5efe93ab4d78708da7dcc0805ec94c40e41ab57 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
03f3d73744edd14b4c5df17cbc2cb8615aa6dd19 Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
1f23121033a51d685be66a16cb2b25f8b5631977 Input: synaptics-rmi - fix crash with unsupported versions of F34
4cc5a4f7b5e967cb170b170959d11846d25b3756 arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
656905e436a391c370c9d9355bc5ad581454defb arm64: dts: ti: k3-am65-main: Fix sdhci node properties
3164baec3ae65ad9ccb02afda9fc4378c4c8e6e2 arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
f96a507daa558a7de025979a987c4be5920d1348 serial: sh-sci: Check if TX data was written to device in .tx_empty()
f482aeb9e05f1c900998f4f38ac141532370a9cc serial: sh-sci: Move runtime PM enable to sci_probe_single()
7e1bbf6f2c317937a0abaae331977ac57c6b02f3 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
380a42e7444f67f073842140d2e79bedfe987d59 scsi: core: ufs: Fix a hang in the error handler
94f5842ac6013de290027fbc96f76ce2c2182d2b ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
0eacf7480563eefc3bca598b444b8fe93b3c7d27 ath10k: snoc: fix unbalanced IRQ enable in crash recovery
4739704632c308d8a7b535270a1a8e30b101d971 scsi: iscsi: Fix incorrect error path labels for flashnode operations
eab2537dd96b3d00e33870f2dfb39e58948b24de net_sched: sch_sfq: fix a potential crash on gso_skb handling
89e838bcfa03ac5e0356d38c72816ec2ba7ec81a powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
2ebd35afd00c9423d3ab8ec8296fc6dd3dc34c3f powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
61b933d5153e5c37e70d8224f1b97cb5b3e6cadc drm/meson: use unsigned long long / Hz for frequency types
8c4d2a31af1d274a1e44b84fb6c5cb4018b140a1 drm/meson: fix debug log statement when setting the HDMI clocks
793c28d269c4f4db31bab34089cb94ada6e64ded drm/meson: use vclk_freq instead of pixel_freq in debug print
d82fee854b5404eeca4532e19b7c92248769d36c drm/meson: fix more rounding issues with 59.94Hz modes
b307a1319f662d78bc78a7632cf7fc1ab91b02e8 i40e: return false from i40e_reset_vf if reset is in progress
65bf57688c61e461ffd1c82bc5c5b966f1de3def i40e: retry VFLR handling if there is ongoing VF reset
a7e018b2b200a44561523120d85070928ec314c9 net: Fix TOCTOU issue in sk_is_readable()
b674b0229bfac28d854a1c788b074b5083659774 macsec: MACsec SCI assignment for ES = 0
c1504edd595d014f3a5bded5eecee4a44136cec3 net: mdio: C22 is now optional, EOPNOTSUPP if not provided
b2f58762c6a064762a282765b0a08bfd2467f828 net/mdiobus: Fix potential out-of-bounds read/write access
cf1e1073203cc61b90c02650ae739b723160c8f4 net/mlx5: Ensure fw pages are always allocated on same NUMA
e54b562f4f4d291930d3420bef1c05426483645c net/mlx5: Fix return value when searching for existing flow group
96b2b2e6c40f7b8cbf18b659cc8b03d050b22b9e net_sched: prio: fix a race in prio_tune()
14ab969ddfa1bed283393cc9a6cfec3b0ef6ce30 net_sched: red: fix a race in __red_change()
9d02489d168802044b607f70115b8e4afc8909c8 net_sched: tbf: fix a race in tbf_change()
179489f3169c8667c05d3097a435ba2821a57a98 sch_ets: make est_qlen_notify() idempotent
2f7310ed2acf5cbb1b400d0cbaf6c94ddf8a0027 net_sched: ets: fix a race in ets_qdisc_change()
13e42ecbcad775cd6dc63271034abf1725f8b64e fs/filesystems: Fix potential unsigned integer underflow in fs_name()
96172949ed8cb36ec35a1c5014c7c0c2633e64b3 nvmet-fcloop: access fcpreq only when holding reqlock
d17565b4ae641df5128f89a3bb1f3b1e04d2e081 perf: Ensure bpf_perf_link path is properly serialized
82f0ed574b41b153c2c778e49c098c46f494e32e ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1
ebd032f74ec5f75a70e900a5962a3e47972f4aef posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
35e7e6e5e1842eae68a09bc2c3a01972b6088d55 x86/boot/compressed: prefer cc-option for CFLAGS additions
4ab515bb3ff016ddcaa4811070d5fa4cf22062ef MIPS: Move '-Wa,-msoft-float' check from as-option to cc-option
44ec1c77cf5c3e9e818137bdeee298ef556d62c4 MIPS: Prefer cc-option for additions to cflags
f5e1adb0de1aac03d08537b0cfe5af81cccef425 kbuild: Update assembler calls to use proper flags and language target
5f978a021e9f91d6ef89d3315bc474826d4637bd drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
ae9dc48414d286e31775e9d8fab9020c57d0c1d0 mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
50c93090701b3805130898fac50ee4bfbde349e5 kbuild: Add CLANG_FLAGS to as-instr
528a655c5440abdec110cd3d08c90d40ea1f74de kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
6cc2900ace3829b96410bc2e5e7eb9ab215489ce kbuild: Add KBUILD_CPPFLAGS to as-option invocation
9d30197d6d6f8ebe4af32eb07fe47448d8a4d651 drm/amd/display: Do not add '-mhard-float' to dcn2{1,0}_resource.o for clang
0287c8f3369d6e8492c21d25e674ac6e309f4d20 usb: usbtmc: Fix read_stb function and get_stb ioctl
70cd0f332a2c751a5685d4b084693253a0dcae1e VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
a30cd7fe3e65fa80fccb380af203c5bf879d42f1 usb: cdnsp: Fix issue with detecting command completion event
7519e11dd1ae6394ab56c511fe443ece8dbf3fe0 usb: cdnsp: Fix issue with detecting USB 3.2 speed
99b1dee5458ac76e5a5429e00e484774f18d90ff usb: Flush altsetting 0 endpoints before reinitializating them after reset.
fe011579e32e6512bbaec906a5827f4725cd23e0 usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
a3c0de9c9e9220e7c9636268435f095aa619dd73 xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
b97341e34c32a0eb95f6321657b367cea90348a2 x86/iopl: Cure TIF_IO_BITMAP inconsistencies
02a945a2a8d32d72526a9c7eace5f34786e4046c calipso: unlock rcu before returning -EAFNOSUPPORT
80a3eb70584dba15669c9126cfcf053be11d9901 net: usb: aqc111: debug info before sanitation
aad1210119a0ee05ab2399eb6a9dfdce2aeb2477 drm/meson: Use 1000ULL when operating with mode->clock
c4feb36ab7bc7e06c8c226fa17510d6e0ad7a9c7 kbuild: userprogs: fix bitsize and target detection on clang
b1a6581eced5ea339b6aae0beafe76b898f8f0b3 kbuild: hdrcheck: fix cross build with clang
2b30eb7445a6ffc28456da6b6d2cccac1159d322 xfs: allow inode inactivation during a ro mount log recovery

--===============5485232639023210309==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-13e4887f260f-dce2abd9803d.txt

27841ec6d88462faaa695f51704d1bef83f83838 tracing: Fix compilation warning on arm32
d8b0e37e075367a5c010b1ef89241bf79a043880 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
a434ef0a03141123834712e9da03f244d5957184 pinctrl: armada-37xx: set GPIO output value before setting direction
0ae987c3634f036e1e10d547ca8f35c3c00c5175 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
e29bac81e10eac018db3891274b97673000a5dfd usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
433215452a51386950b19e23bd8e4d71b079bdd9 usb: usbtmc: Fix timeout value in get_stb
5f5b696d53fb6a05347ee73ddce8dae4cc3342d2 thunderbolt: Do not double dequeue a configuration request
f433ffd6506c57a743df8b550e075a15b6838282 netfilter: nft_socket: fix sk refcount leaks
3a80b4020bd7d8cdf568ae09c232c5a7fc7a9144 gfs2: gfs2_create_inode error handling fix
f3c0bc9fd2f7d10163d00227227312959486e694 perf/core: Fix broken throttling when max_samples_per_tick=1
0df7384164e4e1178d02259b07b2415cf68351de x86/cpu: Sanitize CPUID(0x80000000) output
935de0389349c31662df40aa00dd967d14f51839 crypto: marvell/cesa - Handle zero-length skcipher requests
e247c9ff822a9c3ce71a008df0dd72c7927dd3dc crypto: marvell/cesa - Avoid empty transfer descriptor
bce128d7af93f526eace58643fa98ffcd1719e50 EDAC/skx_common: Fix general protection fault
5592a55029f2e28f34994a6020325f9e7d9a758d PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
b7e2102ef93328f7cca4fe3320df0d49a1764691 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
497deec39af0b412064af9f91d15eae69c32572b ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
5f4152dcdc2e9972fe2336d1691de9df7e780539 spi: sh-msiof: Fix maximum DMA transfer size
d4bfdc392ad49aeac5ef2b531154ff6afdb57ea4 drm/vmwgfx: Add seqno waiter for sync_files
ad9b6de601b721b0ab6262d948ce5c6017752977 m68k: mac: Fix macintosh_config for Mac II
917b8136811e3b4729acea48aa1fad8e558869a4 firmware: psci: Fix refcount leak in psci_dt_init
bb4e076245da82aa4e932fb1e193d6ac2f5fe08b selftests/seccomp: fix syscall_restart test for arm compat
0ad0f3138b4102d9832109be9eee6b4065f45de6 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
0bd4c7682912a951143d9ef52fba10b389548186 drm/vkms: Adjust vkms_state->active_planes allocation type
5a0925e33b1e44f5c1751198955ac6ad6fca20d0 drm/tegra: rgb: Fix the unbound reference count
f2ebe5aa90cb5ddb1704648bfe2181944291c3dc f2fs: fix to do sanity check on sbi->total_valid_block_count
1b00cb2be86b5c208c05d78fc3e970d94db57b12 net: ncsi: Fix GCPS 64-bit member variables
ea264adbf82719873068092013c25f2756b03401 wifi: rtw88: do not ignore hardware read error during DPK
13fdae7955c5a3d70e91836fe75cd9eab108eae6 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
470fbdc4a8386777072a0e0dfaa3f203346c84be f2fs: clean up w/ fscrypt_is_bounce_page()
ac15e0ba34982dc74985aca42ba2e08980627cca netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
14c1483130b9fa8d87b640b60893fc6059001e5b ktls, sockmap: Fix missing uncharge operation
0f582657e139179d0f0ed6515c34c81184df8cfd pinctrl: at91: Fix possible out-of-boundary access
d7322598c801995d39b42498666e9d5900c59a73 bpf: Fix WARN() in get_bpf_raw_tp_regs
8495511bb56ed68b2e397157f0eba07cfb433486 wifi: ath9k_htc: Abort software beacon handling if disabled
a14bc25e21894f38c6bc1bacaf724df7b6ef7d9d netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
65e931828223c959044c27cf2b90da738b13223c net: usb: aqc111: fix error handling of usbnet read calls
6fc3bc3856e5514f0fcb2d8be2e008beae3d45db net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
480bc4c22b1d534458cea1bb2b798fd1e59b4140 calipso: Don't call calipso functions for AF_INET sk.
439e54d7be8a8ede90c10900c7e1b9f2648fe510 f2fs: use d_inode(dentry) cleanup dentry->d_inode
4d6dbca86a83c93bd6f0ee55f8ad9eeb5fa915fc f2fs: fix to correct check conditions in f2fs_cross_rename
4fd9bb9766fa7d87aba2538d41cf5af3b4a20ee8 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
9207b1828c5612b681367218ab288e9c8d7c975c ARM: dts: at91: at91sam9263: fix NAND chip selects
674fbc2546ebc9876d8830216e8ab896fce78fc6 Squashfs: check return result of sb_min_blocksize
4e438e5e615baef7ced4ed4d2993e7cefb11f086 nilfs2: add pointer check for nilfs_direct_propagate()
a769b4276ba499942345ab383087a96860c3bcb6 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
7a0207fd89193572589366b66b1e0e8b662673ca bus: fsl-mc: fix double-free on mc_dev
f7007b515078077316d0e1d08346d573f25d7ad5 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
5b3b2a6257973b24dca9206c2dc80bd31307115e arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
32111ba13b6616399a9e83149939b7529dd4514e soc: aspeed: lpc: Fix impossible judgment condition
8a1aa7c3faa5a487a6e45688882902d0daa7d92e soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
fd5feda7560c41ccfaecb61aa2cd36ae508ed0c8 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
5dbc0a273c4abb568b43d4eac88f9c05ffe4c607 randstruct: gcc-plugin: Remove bogus void member
d3876d25e24157c33027656f9cfb97f88791d899 randstruct: gcc-plugin: Fix attribute addition
26d16e01006e35209f6299a2c4f10f8e72b3a5ad perf ui browser hists: Set actions->thread before calling do_zoom_thread()
bfa9dcd1f020240e6103b94533cb0923b605d13b perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
e30a0ae02485134f5a677c617f6ed4fb38e0091c rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
9b4b6d9e12aff2c60f00ac7e525ccf8b7e301e96 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
57d7f514a78d48a8642e972e6922cf838ed65466 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
168d4b032a3722e4497747bde391e6f14d0e61fc perf tests switch-tracking: Fix timestamp comparison
7488e96d24b8352694ea262173ed0dde30a45f1d perf record: Fix incorrect --user-regs comments
e48aaff37aaef2258713073d4f32e2a74ffd65cf rtc: sh: assign correct interrupts with DT
3c0fe303025320455177aca9b4ab1d1b30cbd039 rtc: Fix offset calculation for .start_secs < 0
84ed8c322b035344fe24f993d05b9bee10c619cd usb: renesas_usbhs: Reorder clock handling and power management in probe
71990e740a5d56216389a16e45420e45d1d86489 serial: Fix potential null-ptr-deref in mlb_usio_probe()
75ac525fc581ae73327fa01181541780bcd9a283 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
d5c2eb10d2ecf9c473282af73c94e55502aa4486 net/mlx4_en: Prevent potential integer overflow calculating Hz
d554a6e51265bc15338a31fad34ad75acf529573 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
4402af51ecd3c2ef383818ae2f516da17a2901e6 ice: create new Tx scheduler nodes for new queues only
edc0e0a225f395054e1b280554721e43c71283a0 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
68dd26da58340fa3bd6aa67e20e0d260abcae08a do_change_type(): refuse to operate on unmounted/not ours mounts
595eac82fc69179ef6cd04e1e9a1fe456846ed4e pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
3d8e719407223a48bc9cc0a45d8e9dce48f79503 Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
4149d9e5f1feb5c8a128a5f4565160fc1bd60fad Input: synaptics-rmi - fix crash with unsupported versions of F34
ca8bd0dbafbc0d6b52f7db06eea95010b3fde097 NFSD: Fix ia_size underflow
261e2d4d420d89adc092c8789964f3a55b5bc214 NFSD: Fix NFSv3 SETATTR/CREATE's handling of large file sizes
e7db434d06336a41633e6408ff156e0d4eef92e0 scsi: iscsi: Fix incorrect error path labels for flashnode operations
beb58757770c6ddcb6fed5373a73a4553c86d8d0 net_sched: sch_sfq: fix a potential crash on gso_skb handling
5c18c8a2b27f1f56bf08feb8ae65fbd96195ed62 i40e: return false from i40e_reset_vf if reset is in progress
9452e92176c9bf07ef5eab508c7b39013078b6bd i40e: retry VFLR handling if there is ongoing VF reset
a27b1241033431cef2291c2e1b8266721a5179e7 net/mlx5: Wait for inactive autogroups
24925509e268ec5fe919a5ff4722ee5d443d337c net/mlx5: Fix return value when searching for existing flow group
4280b78fcce8d83f820bc60f4c1a9d61efcf6905 net_sched: prio: fix a race in prio_tune()
00f325e81ea5e9959b1abacede8ef648e6eab0f8 net_sched: red: fix a race in __red_change()
88998f678d301731e859ba30616d3bf00eaefe64 net_sched: tbf: fix a race in tbf_change()
7d51fb9a861bea9a31bc29cd818d69aedc8ff8d7 net: mdio: C22 is now optional, EOPNOTSUPP if not provided
348044f15f84dba59e12c8ab79a6dfa7d9fbd3b7 x86/boot/compressed: prefer cc-option for CFLAGS additions
c03c00d63e77062d0ec082651016bbf0ec74adaf MIPS: Move '-Wa,-msoft-float' check from as-option to cc-option
eedbc198cc640501ebc8da195f16c2b0c75ab0b5 kbuild: Update assembler calls to use proper flags and language target
a11a0486d26f1aebad8be0c08ff53799013ed09d drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
3b8d8f95bdfb55299b5322e6d1d63deac398894a mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
69a98489fc43f7f7c34cd7ecb80060ba7437407a kbuild: Add CLANG_FLAGS to as-instr
9c58355ee028e1226478015cd8d9baf391d70893 kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
b67cfa893dd0a02d358c7f5e297be2e0c24abee9 kbuild: Add KBUILD_CPPFLAGS to as-option invocation
177962bafaf4c7b51de98c90d04dbd4b612bfcba drm/amd/display: Do not add '-mhard-float' to dcn2{1,0}_resource.o for clang
4cc609e0cf44ddf022e54acf8aea6681758e0a60 net/mdiobus: Fix potential out-of-bounds read/write access
3d24ccadd66b3a0dbed1342e15d06e5a3cb8be4d fs/filesystems: Fix potential unsigned integer underflow in fs_name()
cf615dd3510aad11d3c59ccf20e8af7f4323daf2 usb: Flush altsetting 0 endpoints before reinitializating them after reset.
93f07ff56811dc8dfd287b4f8f2d081b5d0bba09 xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
58177af26c91d341f03f3f5cdd62ce8c865a2f39 calipso: unlock rcu before returning -EAFNOSUPPORT
dce2abd9803dbc9ba7bb764c22e551387f7dda67 net: usb: aqc111: debug info before sanitation

--===============5485232639023210309==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dbb4f15f8456-7d07c9bb4073.txt

3b2cb1cf764ad9f0fb45aa5b54367210f262ad98 mm/uffd: fix vma operation where start addr cuts part of vma
aef78b3cd4c2467b3195f0f425a3e143622e3bc2 tracing: Fix compilation warning on arm32
599bb2cc40c9dee6cfd4e370e05f4988cf8a4d44 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
a568cb52576b9d2d14d6e0616a8a94aec6c9acb0 pinctrl: armada-37xx: set GPIO output value before setting direction
04b74c230090dbe1dbbf950cc57c47a4834e0591 acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
bcf0c6a24c60db9718a4640a8b39b5ebe0f98cb2 rtc: Make rtc_time64_to_tm() support dates before 1970
bbe9a57e262f767e134bbf43bfbfc955a51e9447 rtc: Fix offset calculation for .start_secs < 0
fd14a0cdbe1077f3eb70683200f61b1f56ebe4df usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
4ae632f73973d1603416faa11248e83c0cc9f662 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
d547f30e42382c4df15f8c4026405d7bf75a0bb4 USB: serial: pl2303: add new chip PL2303GC-Q20 and PL2303GT-2AB
404072cc8fb5a1fdfe43a06ff9fa10a03f9bc878 Bluetooth: hci_qca: move the SoC type check to the right place
7d98396c304850c501d6d36e9ce33b9c2638b910 usb: usbtmc: Fix timeout value in get_stb
d8882911c840e6ddff02e1d451fc783c27052461 thunderbolt: Do not double dequeue a configuration request
8fe0136ac64e835f9e9fa9c02c0dc41ada915ea7 gfs2: gfs2_create_inode error handling fix
f32ad83a6c0e82833d5fc406aa5c744d6aa4065b perf/core: Fix broken throttling when max_samples_per_tick=1
eb17545ebe7d30143da20af33ce57b1a10eb5590 crypto: sun8i-ce-cipher - fix error handling in sun8i_ce_cipher_prepare()
b8dc1a027db044257a42e86e5501aa186dd22f44 crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
2587d2707116ff222806c9e51cee02156c7bb1e2 powerpc/crash: Fix non-smp kexec preparation
f95b785760aefbf17043a999183474af48639c41 x86/cpu: Sanitize CPUID(0x80000000) output
cd29d99fb603ff91ec8b5645377bf053afb3821c crypto: marvell/cesa - Handle zero-length skcipher requests
0d54081ddd9865fe308503558041a146188f5692 crypto: marvell/cesa - Avoid empty transfer descriptor
c5acc42d696b0dbb34931b820cf0a6a4d95d287e crypto: lrw - Only add ecb if it is not already there
33d778d89b10b25529d583bb59a0b4c91f91d57e crypto: xts - Only add ecb if it is not already there
20dce755a7d726d60e79f245a73dd30577244c9f crypto: sun8i-ce - move fallback ahash_request to the end of the struct
c00fb29e4952f6d1d24c8d9aa220dcc2a4a8b0de tools/nolibc/types.h: fix mismatched parenthesis in minor()
f6af8ef860bf5b36118496d2da9401248985a833 ASoC: tas2764: Enable main IRQs
fcfe9ffdafe322c73871cc47db58d55939fb2436 EDAC/skx_common: Fix general protection fault
8952ab7a18e722f717308e94e0a8e40ab99f5fef tools/nolibc: fix integer overflow in i{64,}toa_r() and
0a4c4afc93ec70646fa232652386711b014020cf spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
b5d1d2d51c79a09504ae37bea72a2299ecc7b763 spi: tegra210-quad: remove redundant error handling code
5e4ced77b7468279bbeba2af0271c60477160a5a spi: tegra210-quad: modify chip select (CS) deactivation
3ba10f0149469922697c913636bb94e83b87ecc2 power: reset: at91-reset: Optimize at91_reset()
63de97d763c3bba75a0ffb3a394aa62187f72613 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
9c74e636dcca35867a97fb06cd8e3bcd404af80d x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
95e13978d92b5fe59fa51459e67d5c3427e5b725 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
8686d3ab19ef38702e603068eb84373b992e9f64 spi: sh-msiof: Fix maximum DMA transfer size
40d875b8cfc7122f346668f7d9a17cb269c9ae1d ASoC: apple: mca: Constrain channels according to TDM mask
ebbb7b50340e483940225b0786b27feba82757a1 drm/vmwgfx: Add seqno waiter for sync_files
5e5cc9266ba86671ca91760439e595b881a6aaaa drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
b0c4d39d40adf63c21e7b1036428d4be080c2157 media: rkvdec: Fix frame size enumeration
c49d7777d0dc0f951e11373d789b73a058cc6655 arm64/fpsimd: Discard stale CPU state when handling SME traps
6ee7eeaec25d749def364924ab576ad68ad501af arm64/fpsimd: Fix merging of FPSIMD state during signal return
d6f5976f6355938c33dbbf22c1b50bf62877c8aa drm/bridge: lt9611uxc: Fix an error handling path in lt9611uxc_probe()
910b3808e17d2560d4ec36bdf0bdc90f59e8f78b fs/ntfs3: handle hdr_first_de() return value
06b9a91d8b5d66238c529d97f8eace5932c38b51 watchdog: exar: Shorten identity name to fit correctly
47b65ef2a01696e70f6fc7406c8c3738a8521f68 m68k: mac: Fix macintosh_config for Mac II
93ba5c4c2e84492a862b71f81db3786d5d11d2de firmware: psci: Fix refcount leak in psci_dt_init
6c6e78ee94f8b4327a83a93e453fedb852385070 arm64: Support ARM64_VA_BITS=52 when setting ARCH_MMAP_RND_BITS_MAX
07b2c5ab33650dd71f4befefb1dd4e3ee640ec85 selftests/seccomp: fix syscall_restart test for arm compat
e73b4bb3b6e2952d52f3acb629f7e3ede76215fc drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
1bdaf50af18471ff46514c31f99abcccbda1f6a1 drm/vkms: Adjust vkms_state->active_planes allocation type
c38fa7f40160db8ffe5566ba8f1c36b58e12efa7 drm/tegra: rgb: Fix the unbound reference count
e5794395669f37d2f5d234b6567cf7ace10ce57d firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
1a043239c8717aad9a824af1deb951dadac4931e scsi: qedf: Use designated initializer for struct qed_fcoe_cb_ops
120bfb7c4a9d2ac38979fcd96b82ad702d6712de wifi: ath11k: fix node corruption in ar->arvifs list
e4cc83f0295b3a603dd32fa9fe4355d1a07fff7d IB/cm: use rwlock for MAD agent lock
b9ca3b93539589d80dedf2903260a167546219fc bpf: fix ktls panic with sockmap
367bdd1a4308a4b19784d7b84ea83d88d238e282 bpf, sockmap: fix duplicated data transmission
c3d45f1437604cdfb231cb2bca71a05d4490a0ae bpf, sockmap: Fix panic when calling skb_linearize
2f2f39a4fc2a39f6226ff8b99e770ac1bcd29e7c f2fs: fix to do sanity check on sbi->total_valid_block_count
83ad1048da6a32bb06cd75ba78338460fc3c4092 net: ncsi: Fix GCPS 64-bit member variables
47712c0f59c0dfd7ab4ef3d24244e8d8eb38a3a7 libbpf: Fix buffer overflow in bpf_object__init_prog
a70276eed9935a42e3b1f2d3fc75deb395b54a0c wifi: rtw88: do not ignore hardware read error during DPK
15aebf87ba09dcff8821a9388997f31da80c9c44 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
ae59d49e272a9269538058af028c3e1eab634670 scsi: hisi_sas: Call I_T_nexus after soft reset for SATA disk
de5df14f7437039ffa7c19d2276af7c9f3831c0a iommu: Protect against overflow in iommu_pgsize()
8ddaf894d33c52e2c73e17440586cdbee8310d3a f2fs: clean up w/ fscrypt_is_bounce_page()
3c546e81b304f3f91287e081b641269257bd64c4 f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
bf3350e609e7f3a92ed941c9f0a522e96bbc91a7 libbpf: Use proper errno value in linker
f3832c3369d35c110e56b2b8e681d77c8013f96d netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
ed688914701cfc900c4a8f3cf2e94479c8063a49 netfilter: nft_quota: match correctly when the quota just depleted
cb222c0b99259765f5ce0e7d7aed2a9e365cfdf0 RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
62076e216c0644050c99276cdbadd7394fa19f65 bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
89b5b61dd8f8d30414675e5c4ffbcdbf0a630502 clk: qcom: dispcc-sm6350: Add *_wait_val values for GDSCs
910036ab91de0a355e8a08930158f281a08e4444 clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
6489e6c7f83e74b7d3bde2f9da2da74a044852a8 clk: qcom: gpucc-sm6350: Add *_wait_val values for GDSCs
37847c325f8cdd764708968d11283d5d26eaf290 clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
48318c5aec633471da183224f05ec65b97eb8ce6 efi/libstub: Describe missing 'out' parameter in efi_load_initrd
772cc06f4ee5eaba07440455b65c4b585c32cad8 tracing: Rename event_trigger_alloc() to trigger_data_alloc()
8b91b87ea361ef77557db5127c54511573218685 tracing: Fix error handling in event_trigger_parse()
8787db3ee588c46bb04a8974e36a598f9afca5bd ktls, sockmap: Fix missing uncharge operation
19fde6042838184e6d1c30186922a2dabdcdbe84 libbpf: Use proper errno value in nlattr
7766b7ff425cdf5b82992f684684443ef71b042d pinctrl: at91: Fix possible out-of-boundary access
c1fa97229971ddcd37fc7d71d024dd907bbef777 bpf: Fix WARN() in get_bpf_raw_tp_regs
a5c1a53d743f8e5ee56d0a48f8ecc08801001881 clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
3cb4be1b0f7b242fb9705dd50c437336353727a4 s390/bpf: Store backchain even for leaf progs
99f188c40e919c945aa4ab4d2e0fe325379a9b71 wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
0559b376c43680112be45a36fa0fdf60169b1faf iommu: remove duplicate selection of DMAR_TABLE
28b23df0ee16e24b5ae4690cd2fa8e82a0a46369 hisi_acc_vfio_pci: fix XQE dma address error
edeb630771ca3ba9b59e80723d45874a2f7d0cd5 hisi_acc_vfio_pci: add eq and aeq interruption restore
ecf86096cc4187e48f3fcce51b512c12ec9d6386 wifi: ath9k_htc: Abort software beacon handling if disabled
580bb763ce5ad5a6974e065e9c11b16bbb191c04 kernfs: Relax constraint in draining guard
459e86d35a1991e7ae757b99cfad37ca671fe104 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
e9c98768a265d59c0bb3cf0847d3c8bf00598b50 vfio/type1: Fix error unwind in migration dirty bitmap allocation
604812f419f5e593dd2d7af4db542dcc33013417 Bluetooth: MGMT: iterate over mesh commands in mgmt_mesh_foreach()
7c8fd5363bebc650f150cd4612b1d28510f03936 bpf, sockmap: Avoid using sk_socket after free when sending
1501455d33f2603661b64d9175592687c5011ced netfilter: nft_tunnel: fix geneve_opt dump
89e459e90a49695df2eacf8c5cdc4e16cc5f7295 net: usb: aqc111: fix error handling of usbnet read calls
c4ba615c6cb3709c18522288a0e5645cd3f30ff0 RDMA/cma: Fix hang when cma_netevent_callback fails to queue_work
28f0eaeead8351d6dd64050651a9e9c669b15ce5 bpf: Avoid __bpf_prog_ret0_warn when jit fails
c2874c500a3bdb7474aebc9ae032e74f3d955f40 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
8e520e2c4891b2a0bef1de9c5b8605c994814b5c net: phy: mscc: Fix memory leak when using one step timestamping
529c752a03c1ed535deff6154f10ffc2bfd61a87 calipso: Don't call calipso functions for AF_INET sk.
17cf29019f9dad3df0a9e57ebd7e0802670fa37e net: openvswitch: Fix the dead loop of MPLS parse
732bac2f382acd027d2240bf235e7899306eef98 net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
b55b87122d745bffb631803c37cb6fbec113c0d4 f2fs: use d_inode(dentry) cleanup dentry->d_inode
98195c4bb6e055fd9b1fdb97b301f7bf173f9aac f2fs: fix to correct check conditions in f2fs_cross_rename
2465efc2f11099d451c7a0131c1cdc823b176dfa arm64: dts: qcom: sm8250: Fix CPU7 opp table
dd3b0d4aaaec6de5dc78e16f4133117ea143a11e ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
3055a3341c9770bee71c7e170590593d7da6860d ARM: dts: at91: at91sam9263: fix NAND chip selects
a3b397b9734c40aa5bce9ea98f860fee1e234eaa arm64: dts: mediatek: mt8195: Reparent vdec1/2 and venc1 power domains
bd5a8e6a1edc49de26d4830ea99e8d513e227dab arm64: dts: qcom: sdm660-xiaomi-lavender: Add missing SD card detect GPIO
9f30c0b569842e1ad4c401785146a230567b6929 arm64: dts: imx8mm-beacon: Fix RTC capacitive load
a0d6bd63bceec70d57acd2e4a89d23d7831af077 arm64: dts: imx8mn-beacon: Fix RTC capacitive load
87159c60375439d36211cd436f55fbbd8563f8e6 arm64: dts: mt6359: Add missing 'compatible' property to regulators node
b3c020e55e765b001c3a365e057d8bee11da70c0 arm64: dts: qcom: sdm660-lavender: Add missing USB phy supply
57f9c6e5f4697635d79139377dc7bc30d47f7fba arm64: dts: qcom: sda660-ifc6560: Fix dt-validate warning
e504d391666ae7bc74cbca5358adde3994b66054 Squashfs: check return result of sb_min_blocksize
d6bfcd92d0ad4aca2151a43d80e694208b1673fe ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
dcd422dacff10b21fd32bef7405bf89a4c58706b nilfs2: add pointer check for nilfs_direct_propagate()
032222e77ef5faed2e47495853ecc926413bb8f8 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
05da41a3057ad0c90f50ab8a82f21b1230bd69ec bus: fsl-mc: fix double-free on mc_dev
c5411f4350a06c5ff3677699e2b33dfa3e03513b dt-bindings: vendor-prefixes: Add Liontron name
4a81d173867f80f687312efbf6562ccfb5753797 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
87a837799395dd69d1e4f0372d4c7d3a30540ab8 arm64: defconfig: mediatek: enable PHY drivers
f51437fa0c9dd7c180d36156a9e4d5e546b0e808 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
85bc36c357e4efd3fa909c1fa3b261c9b34b782a arm64: dts: mt6359: Rename RTC node to match binding expectations
94925ffeaf1af166f9f39e4a8b5b62b31e082e14 ARM: aspeed: Don't select SRAM
4ca6bf58d93e6ac173f4f147363445172dc86a85 soc: aspeed: lpc: Fix impossible judgment condition
ab9388d105faf91c5b0133228ed44d25a638aee2 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
4c4d96ef4d47563967623957371bccad201cefb7 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
f5cd38600dd5c34d41a5c0b2d7eefaa65ea58d03 randstruct: gcc-plugin: Remove bogus void member
0fcf15d0d899446c88bb12d3898b19ecbb4c13bc randstruct: gcc-plugin: Fix attribute addition
3fb8e3e9c69ebd0efde2108b8f284f83fd490e35 perf build: Warn when libdebuginfod devel files are not available
dba9372bf21177260cffaa89bb8f943da912ed09 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
62dde83978b7af1aeceb3c7b160c0630d90483ed dm: don't change md if dm_table_set_restrictions() fails
ba6d5888db7280c480a3684370f82f61ee17da24 dm: free table mempools if not used in __bind
db0f3fadbef9ea2a18db8af2a4aad47138d98e66 backlight: pm8941: Add NULL check in wled_configure()
39c9f6a0523b643c5ace1a1e5531bedb2947baa3 mtd: nand: ecc-mxic: Fix use of uninitialized variable ret
4b6c4533eca6d49b6989689760a9f1700ac34af1 hwmon: (asus-ec-sensors) check sensor index in read_string()
375461136de17ac9ebd6a69bd4d8256c1a033db2 perf intel-pt: Fix PEBS-via-PT data_src
0b14e6437b4f108c595c6998cea9a9361cca0205 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
a77c7d5f220a8eb76226446b5ab9498ac6288e7c remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
3c49a0704be364d422880e954f1075d68f3952ec remoteproc: k3-r5: Drop check performed in k3_r5_rproc_{mbox_callback/kick}
30232faaa32d461af257d174aaaeed900672bcda rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
ff3584854f809c6bd93e6017d2cb481d7d03e691 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
3ce4c5fced8da2bac4a605430024a99ec9cda2e0 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
3ff95704a40dc95ff7db2598de8b657ea50fb470 perf tests switch-tracking: Fix timestamp comparison
7ba382217e3a66179c0e8b952d85e1a4a7e1619d perf record: Fix incorrect --user-regs comments
743b6f1a4823a8017de228aca4bfa7e4f8466ecb nfs: clear SB_RDONLY before getting superblock
8410a943b1c3dda2f6c7ae840ccd726b225b0cfa nfs: ignore SB_RDONLY when remounting nfs
13cdbbb5b3d89cccc48f318f7c7d58d0e4fce7db rtc: sh: assign correct interrupts with DT
4f6054ca29628d35705028fc9c0762832df8a12b PCI: cadence: Fix runtime atomic count underflow
e6513fb9fdeec251af9f0931238a4013be6becd3 PCI: apple: Use gpiod_set_value_cansleep in probe flow
6f038eac42edb60dbf6d83d2117d5dd720412b60 phy: qcom-qmp-usb: Fix an NULL vs IS_ERR() bug
aaea990f670bd24f0f3db0d7105b6921791ad0f5 dmaengine: ti: Add NULL check in udma_probe()
e05a8b7f334eae290f9549b9fa9ac888815cdc16 PCI/DPC: Initialize aer_err_info before using it
c11b028a28d7af3a76b3bcdfb327b1b8fd73f5b5 usb: renesas_usbhs: Reorder clock handling and power management in probe
ca1514f25fd0a7d5effe3b546ba2dbb8eb3f3056 serial: Fix potential null-ptr-deref in mlb_usio_probe()
f698b5c01f60a2b22062db4317d270db3d7f988b iio: filter: admv8818: fix band 4, state 15
e46802954612b1df487eb1a3c6c2825282d2d89c iio: filter: admv8818: fix integer overflow
ff5be6e606d2cdbdb5976fe3c1adc3a3aebd2db5 iio: filter: admv8818: fix range calculation
70093a1bdbf73e86ab5106d2a9240c01ad1f4e35 iio: filter: admv8818: Support frequencies >= 2^32
7ab081217c708ef18a435e5aa95db4d6b21fb47b iio: adc: ad7124: Fix 3dB filter frequency reading
7c76af9a39be646eeb968d6e3cefd28857bac4c4 MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
eaa2aacef77ceded09c3531c63f3b310adc4031c counter: interrupt-cnt: Protect enable/disable OPs with mutex
0ff4857e751a9246c8a5e35a35daabde88dd1952 coresight: prevent deactivate active config while enabling the config
de107d852c0c576778e6652ce48ed421ce5f6625 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
670e0caf3c3ba2e807524b5299f5e5becf68f6a7 net: stmmac: platform: guarantee uniqueness of bus_id
fd7ee96462eec2ce1fd41aa305fa70371d28eef3 gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
001ffc4a80b7056a79457d272fbc36ed2b43ed52 net: tipc: fix refcount warning in tipc_aead_encrypt
47eaf42505447afdcb7290209ab2bd944256b22d driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
f73cddce16a257fba617ca171293845f39e7abf0 net/mlx4_en: Prevent potential integer overflow calculating Hz
5932ed98bf1ce7831ecc423a34281a8316c12c1c net: lan966x: Make sure to insert the vlan tags also in host mode
4db3d5f9fe28c24d5bb4ef51ef5f87eea376973c spi: bcm63xx-spi: fix shared reset
8a050f40ed0358fb0ee13ea51953e2cb714bdc97 spi: bcm63xx-hsspi: fix shared reset
50ce98c1b9450b3bf0416ec975c9c077abe56d6b Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
75a59e4e17e9cca6c8ad8c56252653636d7465f5 ice: create new Tx scheduler nodes for new queues only
1a3a5cb1623af42a49f70211967d4384b7a2b496 ice: fix rebuilding the Tx scheduler tree for large queue counts
c89ebbc67a2775cab3ccb2d8bd673d5dbeab948c net: dsa: tag_brcm: legacy: fix pskb_may_pull length
5ee5c31067802f95aa4d448fc6164abfc61877c5 net: stmmac: make sure that ptp_rate is not 0 before configuring timestamping
b04e747309fc0fa6d0d50fea0e8140d4492fbfca net: Fix checksum update for ILA adj-transport
287b10c5f3a2399c62571182b67afc9809e9cdd9 net: fix udp gso skb_segment after pull from frag_list
7f225db67485cca2179bcec3ae14c0d6c5566084 vmxnet3: correctly report gso type for UDP tunnels
d17ed41e31218215ea503295929d2e5ac9376e5e PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
80205a146837614ad5ed38642e1b429c18e567c2 gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
b24f77e1f245db1e0713e230416e3c9d5848f9e1 netfilter: nf_set_pipapo_avx2: fix initial map fill
fe01bc6c60c5e0ff96102c7002a9b3ead772ec76 wireguard: device: enable threaded NAPI
cbc207f6a7af416348e23a88366205891a8e7ba5 seg6: Fix validation of nexthop addresses
5fd5c4c810c2bc086827504c6853be2fa04fca41 ASoC: codecs: hda: Fix RPM usage count underflow
f28495dac0d4eeca8c3d8fe49ddb4272225e604f ASoC: Intel: avs: Fix deadlock when the failing IPC is SET_D0IX
766a94fcf00e3a589bc7b175416057d0151fa821 fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
4fc7eb05f35985f37d1bb8208d410eae746b5be4 do_change_type(): refuse to operate on unmounted/not ours mounts
63644e5a6c1570a4c0969381b8f6934695c749cb xfs: fix interval filtering in multi-step fsmap queries
ada24e75b444deb9a6450ffe07eb8f79a612e397 xfs: fix integer overflows in the fsmap rtbitmap and logdev backends
88f035a38816d2a260994b0eed6181d430d1130d xfs: fix getfsmap reporting past the last rt extent
f8bd5e6efde546377fc2ad7d3625aa105ef59fb3 xfs: clean up the rtbitmap fsmap backend
a6d3c33dd84b4285ce13094215970bfe5cf6b33b xfs: fix logdev fsmap query result filtering
ab2182d7c0650c2a4b9975a39893976b57c5f6e2 xfs: validate fsmap offsets specified in the query keys
59f317cc9f4f712b1a0a0afee662a17db1b238d4 xfs: fix xfs_btree_query_range callers to initialize btree rec fully
731826d5a2dc034f8927e96243e0cb16aa492f98 xfs: fix an agbno overflow in __xfs_getfsmap_datadev
ee25045c8bebfc91daff467778e1c092479810a1 xfs: fix the contact address for the sysfs ABI documentation
e57751da108672392a1cca48ad6e541027a5a850 xfs: verify buffer, inode, and dquot items every tx commit
0d080551906e962f2af26a1b4d657ecfcaa2523f xfs: use consistent uid/gid when grabbing dquots for inodes
2573b22ad156aa8cd587971f421dd95b2112645e xfs: declare xfs_file.c symbols in xfs_file.h
45271e9d7b0333b20023a696127250d3fa3c5b70 xfs: create a new helper to return a file's allocation unit
b6e899d4d44eaa5d051a030534fccd8d917aeb16 xfs: Fix xfs_flush_unmap_range() range for RT
d317c64f902fe9748a5fade293abd9b26a06f1a5 xfs: Fix xfs_prepare_shift() range for RT
6bb32ccdb4150ec23f74ae0d5fcf9c7c789d93bc xfs: don't walk off the end of a directory data block
992aef14c0cb494672a57b1e848e9d94d5da0b7c xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
fe2bdea067a1f79fd0477d65a8803f452deb28ea xfs: attr forks require attr, not attr2
c1f032f44572a14801443f14149dd36de322b4b4 xfs: conditionally allow FS_XFLAG_REALTIME changes if S_DAX is set
39df3a0c8877adab0f06f681f52a7b241be419a9 xfs: Fix the owner setting issue for rmap query in xfs fsmap
17d0bbcf67954edefb76d57bb8004c3a30d893b3 xfs: use XFS_BUF_DADDR_NULL for daddrs in getfsmap code
df75334bf03d43c956de1d936f7a7f5547c50b7f xfs: take m_growlock when running growfsrt
060cc8aaf8e888d4af47f7434385fc080a94bae7 xfs: reset rootdir extent size hint after growfsrt
80485978d86c0eeb59c933923b2c45be7d174c36 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
662811dea1b714c3f494524d2da694ca5c49cf8f arm64: dts: marvell: uDPU: define pinctrl state for alarm LEDs
8ed9fda78ce90dd3908bcc1e85f9a6e4657175a6 Input: synaptics-rmi - fix crash with unsupported versions of F34
49f0cea1594428a7a64afa4ab91301c1e9272ad2 arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
2b501eac9cffe9abc7fa20259052e32ae2895807 arm64: dts: ti: k3-am65-main: Fix sdhci node properties
050772b88a76c023b7426af134996b269cbabce3 arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
6c27ec996a44ae3bec19a9f25c4d60fee724081e serial: sh-sci: Check if TX data was written to device in .tx_empty()
57b01e592c5891844bb26e24dc1d26797244e900 serial: sh-sci: Move runtime PM enable to sci_probe_single()
70a50d94a405210f7b045c820f55091ac31eaf85 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
e24e2f1500df8f4e80a20236b12590f2ee58d3e6 scsi: core: ufs: Fix a hang in the error handler
4bf5d90bac0022bcdfa445c0ac41c073aa2f8140 Bluetooth: hci_core: fix list_for_each_entry_rcu usage
ee653016e6518b303d41976ad085d52ef48bea7f Bluetooth: MGMT: Fix UAF on mgmt_remove_adv_monitor_complete
5cb0b60295f0d7698468e912c6eaf9c41186bba7 ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
fdf4491b63dc958d00eebe59752267039c474d00 ath10k: snoc: fix unbalanced IRQ enable in crash recovery
206ea74efa188bb0511d318f7e2c693ef39c0d1b wifi: ath11k: remove unused function ath11k_tm_event_wmi()
59411e614fc90697b620bd59b82f47798d1d7489 wifi: ath11k: fix soc_dp_stats debugfs file permission
17b84beb31bd9bb83fbce5c067f3923ea08e36e3 wifi: ath11k: convert timeouts to secs_to_jiffies()
4f28cced548179d0ad3bbecaa5e30f7caf685c4e wifi: ath11k: avoid burning CPU in ath11k_debugfs_fw_stats_request()
65eeb13a37b88b3826e5cccb5ca3ff6a9df1d787 wifi: ath11k: don't use static variables in ath11k_debugfs_fw_stats_process()
61af72dee6667c86694dc855790492fc9ab1f448 wifi: ath11k: don't wait when there is no vdev started
cc95175d553207cb4ec3a6ca18ed6b25ffcaecff wifi: ath11k: validate ath11k_crypto_mode on top of ath11k_core_qmi_firmware_ready
95325d16c6c648ef52e994bcc2998f3b5fa5a3d5 regulator: max20086: Fix refcount leak in max20086_parse_regulators_dt()
8456fb103c745fb82d3835d354ddfa164b16e675 pinctrl: qcom: pinctrl-qcm2290: Add missing pins
7390cc843e14fc6cc7ed82d6704f5d636b339ab4 scsi: iscsi: Fix incorrect error path labels for flashnode operations
998135df7b5e1c29d18132587a261f845acc0ce0 net_sched: sch_sfq: fix a potential crash on gso_skb handling
e8aa619036ebc375ebb3af2bded830c13a84a044 powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
2a68f2b79cc1b0aefb610c4330d3fbdc0c752db6 powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
936c5fc379b2edc3c1be9de9d5f5314ed2caf88e drm/meson: use unsigned long long / Hz for frequency types
ae95702036490123526188ab345be84274bb74f8 drm/meson: fix debug log statement when setting the HDMI clocks
272e7a7e4aa20ab3adb5de71575e3b13e5045539 drm/meson: use vclk_freq instead of pixel_freq in debug print
0cbc428adfbdbe7da5b46639bd9a76271f62f6d9 drm/meson: fix more rounding issues with 59.94Hz modes
fa2e38cec0ccdb038cf988ff7412ee33f2f06e0f i40e: return false from i40e_reset_vf if reset is in progress
43f9914259e283fd6d8cd09d2244df07815ea842 i40e: retry VFLR handling if there is ongoing VF reset
19b5bc3db238ea9e3433af67647cca89416f63ce ACPI: CPPC: Fix NULL pointer dereference when nosmp is used
3c1729eb344a9bc0fe02d4ec0adc095286119fa8 net: Fix TOCTOU issue in sk_is_readable()
a68ff19c6081c5af63b31ec7ce1ff9e443056d7b macsec: MACsec SCI assignment for ES = 0
fd7f33837ca9d9f5acf052ecfed7d40283c018b3 net: mdio: C22 is now optional, EOPNOTSUPP if not provided
80e5a8768a7de550c5e51ed6fe86bd4e34822086 net/mdiobus: Fix potential out-of-bounds read/write access
3ae99c3d6733d613cb7d3e4cb221ff704a0386e7 Bluetooth: Fix NULL pointer deference on eir_get_service_data
2653480ab86e00ef333ae5cf29ab6e0175d1c6cd Bluetooth: hci_sync: Fix broadcast/PA when using an existing instance
a13a1c95429926c65dfdf6e8a9bf1bb068bd7be6 Bluetooth: MGMT: Fix sparse errors
543cd33c23e3b53e112793bff7c0eba6c115f958 net/mlx5: Ensure fw pages are always allocated on same NUMA
1469b59205a7fd5d745c62be9a531fa9ffc01182 net/mlx5: Fix return value when searching for existing flow group
6e64f7166460a3472cf4e4be97add88e9fd67392 net/mlx5e: Fix leak of Geneve TLV option object
dafe74c00aac4f7265f78b7c41134d556eac67a3 net_sched: prio: fix a race in prio_tune()
8beb2e9a9a934bc988d711c4a3fb09e600ddcdb2 net_sched: red: fix a race in __red_change()
32b27c7280e4b0bc6f1ce7d9c776981a1d2c9245 net_sched: tbf: fix a race in tbf_change()
f5f3eef643b7f2d5db9b129233c46f4a3f32f133 net_sched: ets: fix a race in ets_qdisc_change()
4004a4240e53e03e0ee363e2e074517b3a8e3cfa fs/filesystems: Fix potential unsigned integer underflow in fs_name()
7e95214147f2af14e898f4ab9344cd2f379ab10a nvmet-fcloop: access fcpreq only when holding reqlock
f1c3d202e5992f713c58e3c55dcfef759b2cc054 perf: Ensure bpf_perf_link path is properly serialized
36cb193497ac00244aa5cd66254846ab526f7113 bio: Fix bio_first_folio() for SPARSEMEM without VMEMMAP
87ed843b03a5d53c3c657636db80f323b19dfda5 tools/resolve_btfids: Fix build when cross compiling kernel with clang.
7d2e3f3457824845f6bb24d2986c65530c6a7019 ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1
abb3fff0104a525b76e2240de5af54ad59bb4ef1 HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
ba0f5cf6b92abd1bea13fb4eca64858518ae2643 Revert "io_uring: ensure deferred completions are posted for multishot"
c128dbd02ee3a379e8b9007ff979d3543f05530e posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
3892a36c83b4cbe97441923017365261a0ec6062 drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
b2a53e92ffb0b209c6655f38a29c6219a4e1e547 mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
14fb10c8a2d92147673e0bf684bb642327fc322d kbuild: Add CLANG_FLAGS to as-instr
334363a4adc9df0c14b1b12c3e9e60c9cd218367 kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
c1228cdc6f944f65ad528fe3ec9f74ab4f3237c5 kbuild: Add KBUILD_CPPFLAGS to as-option invocation
c05f50d84c99ab5fc216c8b63ae078884823d20b usb: usbtmc: Fix read_stb function and get_stb ioctl
b4d1e8b4c5235e81eef75d3ed712ed834cc0bd3d VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
ed4517a02d35958a8154b605c945ae35612cb9d8 usb: cdnsp: Fix issue with detecting command completion event
e09c9423cddcbce54e5f699163e739af3fead4d1 usb: cdnsp: Fix issue with detecting USB 3.2 speed
67dc98251ebbbe7481e7a190699ac7b3967ff2ad usb: Flush altsetting 0 endpoints before reinitializating them after reset.
ac1628e9640e7322dd6806f66d5e9d382197cdc2 usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
dfde851d76cbbbd4b1c1864fc70bd7a4d811e39b xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
d19994a6713accb8590eebcc706d2f1a15557fea x86/iopl: Cure TIF_IO_BITMAP inconsistencies
fe12ffe85c2e7d0d4e8c32d7e8c6e61f679f5cc4 calipso: unlock rcu before returning -EAFNOSUPPORT
32fbca44ecfb0acd869bb515985067367b629c81 net: usb: aqc111: debug info before sanitation
2496582672fa8c9cbbec666e23c79bc27b2c7f43 drm/meson: Use 1000ULL when operating with mode->clock
f84c66afe09be9791407b8bba9ec85d6cd4ba5cd kbuild: userprogs: fix bitsize and target detection on clang
7d07c9bb407382e668aca4d948f3a3ec3b22602f kbuild: hdrcheck: fix cross build with clang

--===============5485232639023210309==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c67390dcb766-124b950e3fba.txt

16b4a1b1ea1e28c26c0f2f241f7c5461871ac1ed tools/x86/kcpuid: Fix error handling
3e7122416694bd524df06143b571c42ab71338ef x86/idle: Remove MFENCEs for X86_BUG_CLFLUSH_MONITOR in mwait_idle_with_hints() and prefer_mwait_c1_over_halt()
d98b7c2697ca05dd620bb2a06814822c4b5b0372 crypto: sun8i-ce-hash - fix error handling in sun8i_ce_hash_run()
ea783df92042dcea3d6b70dc4bb4e84ea8deb0fb sched: Fix trace_sched_switch(.prev_state)
71be65dc490f694f2d3d239756f36537e2ab7e81 perf/x86/amd/uncore: Remove unused 'struct amd_uncore_ctx::node' member
dcd9918d2d73da8258ee6f2c4f2a904c3b0f2954 perf/x86/amd/uncore: Prevent UMC counters from saturating
302534531fe8c668801119645c20273747af320e gfs2: replace sd_aspace with sd_inode
37f459a5b6606790acb22a06babbf62871650923 gfs2: gfs2_create_inode error handling fix
bb5dddb709b76ebf29b02880d985310b8e1972d0 perf/core: Fix broken throttling when max_samples_per_tick=1
844461384ef59f9bd63a74590c5e9cb590462128 crypto: sun8i-ce-cipher - fix error handling in sun8i_ce_cipher_prepare()
6e3a9c3e68deea7f670ab96c5a1117be0334d613 crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
a93a1df04ab83f7323f0adc6f9ae891f1a93f0d4 powerpc: do not build ppc_save_regs.o always
905d76872c95bef3f2fd83f52dfc2798315965a2 powerpc/crash: Fix non-smp kexec preparation
d07f9b6fdebe259de2b909b2bd56e68fc5079e1b sched/core: Tweak wait_task_inactive() to force dequeue sched_delayed tasks
74ba438a2a45d1071157f05c79dad6cb80f25931 x86/microcode/AMD: Do not return error when microcode update is not necessary
595224e5f353b0077207421632841f6c7acfab92 crypto: sun8i-ce - undo runtime PM changes during driver removal
65a9f317630e18eca07a46b3f90bdafdcfcfcd45 x86/cpu: Sanitize CPUID(0x80000000) output
bc1a30ecc4f6920a45f24add1e22516155f11c14 x86/insn: Fix opcode map (!REX2) superscript tags
b4799e6a59a48b4a83052b12b50dec8ea2572e4d brd: fix aligned_sector from brd_do_discard()
c901e57c187b1eb6c6d4b7e697fca77c771d279c brd: fix discard end sector
0d68e038bc016abb9602ba177d7f5914c6ac58f1 kselftest: cpufreq: Get rid of double suspend in rtcwake case
99869fb06deff463d71883294a8e4f3898d18d54 crypto: marvell/cesa - Handle zero-length skcipher requests
5e7ca543650e303fcf1398bbb562e8fb3715ae8d crypto: marvell/cesa - Avoid empty transfer descriptor
5a0b3b3192c24618d43eaba1238eb9b08ce230fa erofs: fix file handle encoding for 64-bit NIDs
9aefb47348b039223ecf064a282bc6ff46de997a erofs: avoid using multiple devices with different type
009877e9110ddf35f5196e5154a083ea66ecbd69 powerpc/pseries/iommu: Fix kmemleak in TCE table userspace view
b55805f1fafe3770e4f70d858ef99dda4fa2f371 btrfs: scrub: update device stats when an error is detected
0c907eee316a9a06e9a74d0a889460f2ea4545a9 btrfs: scrub: fix a wrong error type when metadata bytenr mismatches
dd9c186bd2ae73f9a01d7d618b3f676e6209f762 btrfs: fix invalid data space release when truncating block in NOCOW mode
1c682e3b3ffca8d68a967d801c8ca3b06c9bd5b7 rcu/cpu_stall_cputime: fix the hardirq count for x86 architecture
7369dbc7472902f4c87570d6420322b2f1002608 crypto: lrw - Only add ecb if it is not already there
1a9c17e8c9aba1a978e1c3e225ff44c772c5761e crypto: xts - Only add ecb if it is not already there
f70c048baf89f45998cdb49dcd1b924f28db4aba crypto: sun8i-ce - move fallback ahash_request to the end of the struct
4b7903f60807da781399e80af49926e8fc5808a6 kunit: Fix wrong parameter to kunit_deactivate_static_stub()
d0f01a65ef9efe345ac465aa39e507183ddada8c crypto: api - Redo lookup on EEXIST
12a9e3ddd759d00e69afef9401042f9151016a60 ACPICA: exserial: don't forget to handle FFixedHW opregions for reading
b4474054500b3ce2a8ed7adcfdb85ae84899f21c tools/nolibc/types.h: fix mismatched parenthesis in minor()
a6dd7f621b1e5a0e0f8cdef1a28f63932b182e74 ASoC: tas2764: Enable main IRQs
02f3a28315caa2ab6b4b5091af0cb811279bc777 ASoC: mediatek: mt8195: Set ETDM1/2 IN/OUT to COMP_DUMMY()
02b319cf1c5833eed08823a021c1ae624eeddbfa EDAC/skx_common: Fix general protection fault
980ddd3dc629682af62424abeba5f5f6fc23a409 EDAC/{skx_common,i10nm}: Fix the loss of saved RRL for HBM pseudo channel 0
fde19f8c7d5688d4f4170eaeffcad03566fadc2e tools/nolibc: fix integer overflow in i{64,}toa_r() and
08ea9dc1758c67a82e1ab9c3d9bc1870214b972a spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
7ab05a2e611efeaa620b12d399435dd222a2be67 spi: tegra210-quad: remove redundant error handling code
f4aae97f600bc73275d1ed4c8bfcc3cc4b35e259 spi: tegra210-quad: modify chip select (CS) deactivation
e2b1a15486b542781c517c05488378c05ac1c19d power: reset: at91-reset: Optimize at91_reset()
743343446f8c020f1b3736200324787c7d0fb0b3 PM: EM: Fix potential division-by-zero error in em_compute_costs()
912ccdef6ace294817b676dfe33de4c4debd1a19 ASoC: SOF: ipc4-pcm: Adjust pipeline_list->pipelines allocation type
0705fbc5b7ed31e4d74ea97e667ef213d2355ddb ASoC: SOF: amd: add missing acp descriptor field
243840067573b5137e75d0d010634183584d7919 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
561d59c2be06a4532369ad23ba6dc22f6893708d ACPI: resource: fix a typo for MECHREVO in irq1_edge_low_force_override[]
7d1e67526a6c158b41fd3a0fc626e7daaa722104 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
713c52140cbf7bac6495744f65703de91964ac51 PM: sleep: Print PM debug messages during hibernation
c9077708b587cc03cb96254d68a99aa897b6831e thermal/drivers/mediatek/lvts: Fix debugfs unregister on failure
69f3b87a092d8b27e001e5af47713f80ab042fc8 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
792fdd577ed0a18061d76df42b5ec3fb7146db12 spi: sh-msiof: Fix maximum DMA transfer size
b7efaff0ab2300db75460e65dd5814bc2597edae ASoC: apple: mca: Constrain channels according to TDM mask
e77cbefe7de788f37c1e2cad6d84be1b41b5b50b ALSA: core: fix up bus match const issues.
85bd93777aa95c98f01ab272fe0f8a3041da3ecd drm/vmwgfx: Add seqno waiter for sync_files
1e19734214f3cfef31ee1e0f71b6e31a7f069064 drm/vmwgfx: Add error path for xa_store in vmw_bo_add_detached_resource
2730ab27b62db2612c84595655296d205985de88 drm/vmwgfx: Fix dumb buffer leak
0d63aa0ccc42933d4f514bc42ab272fe2e20e3fa drm/xe/d3cold: Set power state to D3Cold during s2idle/s3
808a647f6b79e6dc1ed09f371ee55285b449dccb drm/vc4: tests: Use return instead of assert
1be0b0d1c4ea4508414e65f8f0958c7e1fecee16 drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
55787e7fb5031a3e34e174b3428b8406d44821f4 media: rkvdec: Fix frame size enumeration
ee712592c179ea34382c5b17aba24f49672b7791 arm64/fpsimd: Avoid RES0 bits in the SME trap handler
a6a6742ef8a9b6407e651c042f6d2242ba5c1756 arm64/fpsimd: Discard stale CPU state when handling SME traps
2e816c896c1d1d34d45d83b6531eff4914226ed6 arm64/fpsimd: Don't corrupt FPMR when streaming mode changes
df57613f04ada96b664be521ebcbc7d368b4bc52 arm64/fpsimd: Avoid clobbering kernel FPSIMD state with SMSTOP
b7406188a772c5fbe8ce200ec686aa59a15346c1 arm64/fpsimd: Reset FPMR upon exec()
9329ac17276151329f7c033fa9fefe278ac125fc arm64/fpsimd: Fix merging of FPSIMD state during signal return
3ea6a2d562387841ba21886c39e49094172bc011 drm/panthor: Fix GPU_COHERENCY_ACE[_LITE] definitions
d6a5f27f4a3c48428d741469243db7e4bb39bdda drm/panthor: Update panthor_mmu::irq::mask when needed
fc033b9254990cbb437ab89fc9f7642ed454fbd4 perf: arm-ni: Unregister PMUs on probe failure
b89e6d2c4a0fe22cce06ac345705b5593765e042 perf: arm-ni: Fix missing platform_set_drvdata()
9682a9c8e1ad6e4cb8b83b7c78e48c6203256c56 drm/panel: samsung-sofef00: Drop s6e3fc2x01 support
f8e2abed1517d9b3465a64c13f53930b89a4f1f9 drm/bridge: lt9611uxc: Fix an error handling path in lt9611uxc_probe()
73824a1fa9bb0ee23ed71a18b1049489b765cde5 fs/ntfs3: handle hdr_first_de() return value
05fa2a27238758ea1ded8b82dfa296a369109bb4 fs/ntfs3: Add missing direct_IO in ntfs_aops_cmpr
721547dbefe6b05acf78bb9f0cafbda2329700e8 kunit/usercopy: Disable u64 test on 32-bit SPARC
8015e80344b9c07ae3aba1c42f79085d6bcf5f6e watchdog: exar: Shorten identity name to fit correctly
6a2fe776029d2cbbcfd108d08871912d1284e0d4 m68k: mac: Fix macintosh_config for Mac II
9c9c8cb00fbce20866eb8c6e9690ebc72afb8899 firmware: psci: Fix refcount leak in psci_dt_init
1d05ebb511a10bf1edc3cae394bac502830b3384 arm64: Support ARM64_VA_BITS=52 when setting ARCH_MMAP_RND_BITS_MAX
21da0bbb5d5472bd421cc4266ab38cf0c1edae12 arm64/fpsimd: Avoid warning when sve_to_fpsimd() is unused
2a05255fd75e4756d6dc1416695766794d3e43f9 selftests/seccomp: fix syscall_restart test for arm compat
247c50abce5cb76b45fd691ec6b16dcf1e17311b drm/msm/dpu: enable SmartDMA on SM8150
0ab2014857cd9093706d54b56574ec465dfff26f drm/msm/dpu: enable SmartDMA on SC8180X
4f641ff3ce3cadc4fd488f325c40c2dd7ec9401c drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
2f4a7f539d43e959f4a4fafaed9ee748fa5ab0b4 drm/vkms: Adjust vkms_state->active_planes allocation type
9c185824bac2bf7a1d04d166b47c335a85658e45 drm/tegra: rgb: Fix the unbound reference count
429d885053088128c8daf541a5eced9671532db3 firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
3d16d69c409df3933eb9eb0f4dcb140645560cee arm64/fpsimd: Do not discard modified SVE state
888070846f7d0f7981e2d57b59103769704ae87f overflow: Fix direct struct member initialization in _DEFINE_FLEX()
0fbbcc24f4cfc55df7c82ee53c718a95271bd54d scsi: qedf: Use designated initializer for struct qed_fcoe_cb_ops
e38078f1ce0e62937cf12f464a1a6953fed2eb73 perf/amlogic: Replace smp_processor_id() with raw_smp_processor_id() in meson_ddr_pmu_create()
973f5cd1d763bfc5102029477c388f0c8bf03ea3 selftests/seccomp: fix negative_ENOSYS tracer tests on arm32
1ccbcefb90034e4aef6fb0b59372569a9273bac3 drm/msm/a6xx: Disable rgb565_predicator on Adreno 7c3
5dbec57c3dca4c6d4c7cb641c72d2fc0ce631c5b drm/mediatek: mtk_drm_drv: Fix kobject put for mtk_mutex device ptr
1bd927532038321a1dcc7598295561e78324f827 drm/mediatek: Fix kobject put for component sub-drivers
505c0d5c57a4e256bd1532738e4013fd3c1ea807 drm/mediatek: mtk_drm_drv: Unbind secondary mmsys components on err
aaae9dfbed3052585b9b737f6daf9ecb1f1f167d media: verisilicon: Free post processor buffers on error
d77d1a778b2c3c0ddf0faf946028eeb9db2c8948 svcrdma: Reduce the number of rdma_rw contexts per-QP
05db760e542feffb1644d2f52222d42cc6e57bfa xen/x86: fix initial memory balloon target
ee8a16b691098c5b802ca54b063d8ab5bd0c3117 wifi: ath11k: fix node corruption in ar->arvifs list
8c456a0ac0d4df1825c1aa378bc9813aa54c9f51 wifi: ath12k: Fix memory leak during vdev_id mismatch
5f5f79ef532f1ac29f11ec565911e3d5041a9e94 wifi: ath12k: Fix invalid memory access while forming 802.11 header
b4c3335a774883b2b38c03dfc36ff781ba4a5bdb IB/cm: use rwlock for MAD agent lock
a7a5e0989f981cc89a92ab40ac9239de7309c003 bpf: Check link_create.flags parameter for multi_kprobe
9abffadcfeae18fb449abbcfdf0d8f421e15ffe4 selftests/bpf: Fix bpf_nf selftest failure
7d02fa09e7d95f926df7e1834cf612157e0f1751 bpf: fix ktls panic with sockmap
55ecb86621a2fb09b6931c6723b4a057d037f3bc bpf, sockmap: fix duplicated data transmission
4edcf4313b7fac7e9b8ec4506dfeb179c02315b6 bpf, sockmap: Fix panic when calling skb_linearize
b64791d457a791764cb133423f3e87f75d829cde f2fs: zone: fix to avoid inconsistence in between SIT and SSA
31fa23a0a57957d558bcb86285e681819d3adfd2 wifi: ath12k: fix cleanup path after mhi init
f3e7d0708c408cfb30686573de00b6610ff6b837 wifi: ath12k: Fix WMI tag for EHT rate in peer assoc
64bca433c7365feff0c59ad9b78c25084fac94c5 wifi: ath12k: Fix buffer overflow in debugfs
56aaa80efefb387dad76e934e7da2825ee820c9c f2fs: clean up unnecessary indentation
954069fd2fda335f33a5a74a9bfb588cad9c4fa6 f2fs: prevent the current section from being selected as a victim during GC
bd733bde0ccb782266c09272d0c0944944a916b1 f2fs: fix to do sanity check on sbi->total_valid_block_count
9f4cad7502c952d3f8c80be01da676ccabd69e8f page_pool: Move pp_magic check into helper functions
877ab4f2c663ddcd54fdce558699c0fcdd5f010d page_pool: Track DMA-mapped pages and unmap them when destroying the pool
c8c4f25c7afee69a206254c188bdef37e0247e9b net: ncsi: Fix GCPS 64-bit member variables
869d95f34ff7e7993212a38061611f8a3e083b69 libbpf: Fix buffer overflow in bpf_object__init_prog
d20e99130c857145808f00a44ee1dbeda36eb30e net/mlx5: Avoid using xso.real_dev unnecessarily
a6e3a5db28e5cc73d34059a557f55b6391b39627 xfrm: Use xdo.dev instead of xdo.real_dev
c1d3ed030be3686c1a425e99711c8cf3fa1437ad wifi: rtw88: sdio: map mgmt frames to queue TX_DESC_QSEL_MGMT
f6dae7b34b193a79e9a35d5979bf164052422711 wifi: rtw88: sdio: call rtw_sdio_indicate_tx_status unconditionally
5c41dccfe91b8a215074df3aec6b1ed22822f138 wifi: rtw88: do not ignore hardware read error during DPK
c1c9e7d1f05e45b4ec9791b129aac0dda5b9ec35 wifi: ath12k: fix invalid access to memory
99f538ca8c8a151e60c1aaaf3ca0e047b5983bb6 wifi: ath12k: Add MSDU length validation for TKIP MIC error
c1bac34d3327b6109be669bab8148349ce66834b wifi: ath12k: Fix the QoS control field offset to build QoS header
029fea9b64109d23198953760c5ce9fb8a7e6689 wifi: ath12k: fix node corruption in ar->arvifs list
9e0a0f5b2208d99fa7e0d353fa2d8c7354d057d9 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
f3e1aa432d120d6fadf2bc348462d04f6af29cdb scsi: hisi_sas: Call I_T_nexus after soft reset for SATA disk
5f49f0ec8976aeac2be17b31d265a50bebe1a986 libbpf: Fix event name too long error
a6fe99c9f9e7fa02dd3c032a0c32e64e36af01dd libbpf: Remove sample_period init in perf_buffer
357e9a68d8f266b0ed9016bc7de0e377a4fdc368 Use thread-safe function pointer in libbpf_print
95d3f9745acafa90ddc07484a0e02fae7485d4a0 iommu: Protect against overflow in iommu_pgsize()
c92c4fbbb89215beea8ee1f6d47dc6f7cbb3da2f bonding: assign random address if device address is same as bond
cc95f216a0a04a46f05c9b67bafd9545cb30b41a f2fs: clean up w/ fscrypt_is_bounce_page()
d47212913db7b6969b7c369cb15228eb41c4f92c f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
bbea4311056aaa8a6a442038cc67a89005d9ce5e scsi: smartpqi: Fix smp_processor_id() call trace for preemptible kernels
f6f92875d04a4c66dabd69b712c726ffe703a115 libbpf: Use proper errno value in linker
27210a7368d091a41b29df6e46bbc481158f916c bpf: Allow XDP dev-bound programs to perform XDP_REDIRECT into maps
cf8de09a660f1b4ffdc101b68b8e6f9a5823dde1 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
a957c92264a51274fdfba59e0a83f1db4c515035 netfilter: nft_quota: match correctly when the quota just depleted
69c508cdc111a67787af593966c9c18251a0d241 netfilter: nft_set_pipapo: prevent overflow in lookup table allocation
1477b71636c6819df1ada07a2a37a43389f8a4c1 RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
93820c309736327583121daceca1d397dd492422 bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
a49cedf66e8a77297bda72d4eaf1899c32a50a66 tracing: Move histogram trigger variables from stack to per CPU structure
0a8c9b1dc91b36cdf03c02a640ef58367d673fd5 clk: qcom: camcc-sm6350: Add *_wait_val values for GDSCs
55904afc1071947e6049f9f753a94ebbaf9f0890 clk: qcom: dispcc-sm6350: Add *_wait_val values for GDSCs
f540d5533dc4dba7e9cc844dc9a5479a06dc64e5 clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
d76b769e82d11b818e9cf303374d629fdf976cd4 clk: qcom: gpucc-sm6350: Add *_wait_val values for GDSCs
41932c8173a6fe5d75f2af16c79c8c12a16d3275 bpftool: Fix regression of "bpftool cgroup tree" EINVAL on older kernels
16c944ed68bf974b0210b204f238a355ac36d62f clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
e8c69d033dfd56b16f8d2cbe8cc0367b9eca8340 wifi: iwlfiwi: mvm: Fix the rate reporting
a3b8e820bf7c24875f1a3ad52552c3bfcc8f4016 efi/libstub: Describe missing 'out' parameter in efi_load_initrd
3bd80be2d7f61fb5d520fb9940d39b0b75a3c3a3 selftests/bpf: Fix caps for __xlated/jited_unpriv
958c68633525d1350cf92da04e1974a90586abf5 tracing: Rename event_trigger_alloc() to trigger_data_alloc()
29c777f8d36a21c92280aeb7ed4bae0df65e870a tracing: Fix error handling in event_trigger_parse()
dbe15b486479d24dc9a07af9c19d7ada9fbca186 of: unittest: Unlock on error in unittest_data_add()
b16e3b1133b301fa8f64efbbcf79db0cd536ee4b ktls, sockmap: Fix missing uncharge operation
904b35518aa5844e19e1767687b9e5401850240c libbpf: Use proper errno value in nlattr
f7f5d0b6a44c60003684d8bb217a036576639233 pinctrl: at91: Fix possible out-of-boundary access
f0e8450eac4ac446a55172b4bc1c6dfcc0281032 bpf: Fix WARN() in get_bpf_raw_tp_regs
25f137a06d580300888886ccf6a30a2a5a23f987 dt-bindings: soc: fsl,qman-fqd: Fix reserved-memory.yaml reference
56d9219b88ce279aa3d456dabcc85f5722d85149 clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
69a60f94af40ff6dab2f51c0c5054aea42c89455 s390/bpf: Store backchain even for leaf progs
3b7aa00c91046eeae04116617e39a5fb2caa705b wifi: rtw89: pci: enlarge retry times of RX tag to 1000
b728f2794d75d2a06f8f30ce561f231c248e071f wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
3137fe1b5d00e9e5ca6fa4f8113b89cf93360be0 wifi: rtw89: fix firmware scan delay unit for WiFi 6 chips
fd203a3584b9ff45ffb22ca90e798aa203998e03 iommu: remove duplicate selection of DMAR_TABLE
eb4804ee46b3d92822935760a418ceb97fc91e17 wifi: ath12k: fix memory leak in ath12k_service_ready_ext_event
28d5b2ea892d43a379c390994bc0a0b0f0213b5c hisi_acc_vfio_pci: fix XQE dma address error
915a2cf9a5ebec5591e03f4542c93e8e6e78f4f2 hisi_acc_vfio_pci: add eq and aeq interruption restore
9b3eb072f198dc64a11590708b8c86c4386ea804 hisi_acc_vfio_pci: bugfix live migration function without VF device driver
acde436c659af8c18798da0d44c1f4008364bf1e wifi: ath9k_htc: Abort software beacon handling if disabled
f477b67fd4cda1b69bbd8dd87fee5cf01ca0c140 scsi: ufs: mcq: Delete ufshcd_release_scsi_cmd() in ufshcd_mcq_abort()
a83a037f28120c0f30040943da6730f776c7a8d4 kernfs: Relax constraint in draining guard
7414756202e97fa033cade79477395f7de7c8092 Bluetooth: ISO: Fix not using SID from adv report
4ab3c888b1044c385dc39557449d8cd36fa01642 wifi: mt76: mt7996: Fix null-ptr-deref in mt7996_mmio_wed_init()
55b7c177886f434c0019057fb7fd93902708950f wifi: mt76: mt7915: Fix null-ptr-deref in mt7915_mmio_wed_init()
21c3c9993c09d2fc5ccf6f3c04952272b3ee9f41 wifi: mt76: mt7925: prevent multiple scan commands
d271e7449cb8c481574fbf97241396751b4760b9 wifi: mt76: mt7925: refine the sniffer commnad
328c95dd0f83852fdcd733f0d114d7fde34e3eac wifi: mt76: mt7925: ensure all MCU commands wait for response
75aae8db31683f485c00575803a08e021d2334b1 wifi: mt76: mt7996: set EHT max ampdu length capability
a9afa03065dcc097f0fa0d3cf4182c8436d20a69 wifi: mt76: mt7996: fix RX buffer size of MCU event
15951b7febbf5938dfe443dc90b8747ef54b7dd7 bpf: Revert "bpf: remove unnecessary rcu_read_{lock,unlock}() in multi-uprobe attach logic"
6c0a030669e93e9cdab2d464960e09c5eb07d569 netfilter: xtables: support arpt_mark and ipv6 optstrip for iptables-nft only builds
0a855c53822760417acac2e661d3dd9d7ac98bd9 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
0733a0188d6385fa3058ab796196a50a33906553 vfio/type1: Fix error unwind in migration dirty bitmap allocation
49cb156264313c87f2959a24da4f7d45876417b2 Bluetooth: MGMT: iterate over mesh commands in mgmt_mesh_foreach()
e64f4c2ef99debdf4fd4780cab9b1b84276d9781 Bluetooth: btintel: Check dsbr size from EFI variable
d3ba7eb539ee2c40e9afaff4a550426863753547 bpf, sockmap: Avoid using sk_socket after free when sending
cc1fc92e6bc8a099e17e7ceec7558b48b961e1a0 netfilter: nf_tables: nft_fib: consistent l3mdev handling
02364f05990bdfe58e7efbbc4a6acba063a5be27 netfilter: nft_tunnel: fix geneve_opt dump
f0d8aa774055e979ea060595db26b01a3b33e11e RISC-V: KVM: lock the correct mp_state during reset
181ab9cfddeec970a04ffb79efba44d8812537e2 net: usb: aqc111: fix error handling of usbnet read calls
3fc652219526a1a120497b034ecd124cb0ebfc14 vsock/virtio: fix `rx_bytes` accounting for stream sockets
bb1b984ad0a38c521b10e5d71f31d41bae163c19 RDMA/cma: Fix hang when cma_netevent_callback fails to queue_work
79404a2005b172a5e74d6c7cd9db882bf406f529 net: lan966x: Fix 1-step timestamping over ipv4 or ipv6
f9f9bc9beda4b29351d1793a62507e11f889250a net: xilinx: axienet: Fix Tx skb circular buffer occupancy check in dmaengine xmit
057058bcef829dbc684dcf32ddf4b3d86b959ff8 bpf: Avoid __bpf_prog_ret0_warn when jit fails
2643b987d7cb02a40edaf2425d0e0cfdcca7d80a net: phy: clear phydev->devlink when the link is deleted
1502819f7d7680cafa3265913cae8b27c0015c7e net: phy: fix up const issues in to_mdio_device() and to_phy_device()
b9ac1e6111f1dc9ff3439d67c605842e52862766 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
80c226518bda790a7bc3c36460263642ef896fdf net: lan743x: Fix PHY reset handling during initialization and WOL
4d8f08715c0a5b680e737e4a4020e163c3002359 net: phy: mscc: Fix memory leak when using one step timestamping
d280d1ccc4ebc4dbf722efba13686d5af6fbc661 octeontx2-pf: QOS: Perform cache sync on send queue teardown
ba5a39572b1dc4f54e7e3d20cef73841bdfa2a9a octeontx2-pf: QOS: Refactor TC_HTB_LEAF_DEL_LAST callback
40e0b5b1557709859051635a3875ffd42f0fc49f calipso: Don't call calipso functions for AF_INET sk.
a86ef96151adf9000253a672a69eadbdd5a7f3ac net: openvswitch: Fix the dead loop of MPLS parse
ab6a1485dbe01473f21d4b06ab4849dea4b7f8c8 net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
0660a53ec8bfc04f8219a494b75f82c9630e4273 f2fs: use d_inode(dentry) cleanup dentry->d_inode
b94d58837ab8e01f9b53bcdc1948a5eb83d7957f f2fs: fix to correct check conditions in f2fs_cross_rename
9022844d3eaa129ebd4df81431b71cd86f9c7e58 arm64: dts: qcom: x1e80100: Mark usb_2 as dma-coherent
4ba45bb858c5515223c0128c1471f06a80038bb6 arm64: dts: qcom: sm8650: setup gpu thermal with higher temperatures
12854859cd7fc6e6ac4be84b43be3c94a6456c76 arm64: dts: qcom: sm8650: add missing cpu-cfg interconnect path in the mdss node
80c14f1b10fcad588d478cc722feac4e25ec35de arm64: dts: qcom: x1e80100-romulus: Keep L12B and L15B always on
9e98676150d9ebcb7b75a2ebed393b279c81f90c arm64: dts: qcom: sdm845-starqltechn: remove wifi
6ff6c7c515b130f103fb0e77ef36149629f63210 arm64: dts: qcom: sdm845-starqltechn: fix usb regulator mistake
31721371b726424adc4e7e482a79b43ea2c886b1 arm64: dts: qcom: sdm845-starqltechn: refactor node order
d399258c9986a41e4d31ea4559c5b49702da2978 arm64: dts: qcom: sdm845-starqltechn: remove excess reserved gpios
4179c6cf212f5fff9eb952bfe828e44151c965e3 arm64: dts: qcom: sm8350: Reenable crypto & cryptobam
e2d67bbd60974e1fb72e4381a455bbf8da16d8d0 arm64: dts: qcom: sm8250: Fix CPU7 opp table
4baaac4269c7e125be25590122789d2c6485a8c6 arm64: dts: qcom: sc8280xp-x13s: Drop duplicate DMIC supplies
ba372405e9a89ccbf065ff1b6c4525074430b619 arm64: dts: qcom: ipq9574: Fix USB vdd info
1fc90011ddff6ef9a17129c2d5d66a9f8725cb3d arm64: dts: rockchip: Move SHMEM memory to reserved memory on rk3588
54e1ff5198ac5654d062333ce54438632dd58bc8 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
79f33c38da691b3c44dfdc830d37e39cc62cbef5 ARM: dts: at91: at91sam9263: fix NAND chip selects
8a8a48648fc603eb27645cea178c840651eb6fa6 arm64: dts: mediatek: mt8195: Reparent vdec1/2 and venc1 power domains
5b2cc94df450f52b76558a968930d1e63ab386ca arm64: dts: qcom: sdm660-xiaomi-lavender: Add missing SD card detect GPIO
4614bf35193577bb2c455b3b08c8add561da48c0 arm64: dts: mt8183: Add port node to mt8183.dtsi
e736f7e84d2e0faf6ae8c2d1d70b23e489dc24ca arm64: dts: imx8mm-beacon: Fix RTC capacitive load
aa192554afecc560130066d3d6af0e691d47c702 arm64: dts: imx8mn-beacon: Fix RTC capacitive load
07e99430d9784582470cd9d05b2ede19aa5b12d3 arm64: dts: imx8mp-beacon: Fix RTC capacitive load
e858fc87fd5495ed5972e1c286e39d801ebe2d5f arm64: dts: imx8mm-beacon: Set SAI5 MCLK direction to output for HDMI audio
f2d7fe8152acc3049941aa33c4025383f681c4f2 arm64: dts: imx8mn-beacon: Set SAI5 MCLK direction to output for HDMI audio
60c360a5bec6c654aa3c3d4811935216762629a5 arm64: dts: mediatek: mt6357: Drop regulator-fixed compatibles
e9ba697b794a6fb418d15adb38c0c96b4866e3dd arm64: dts: mt6359: Add missing 'compatible' property to regulators node
dfd9acd97ebf77d4299c3f67eab94e8f6236f495 arm64: dts: qcom: sdm660-lavender: Add missing USB phy supply
6292d7336f5093b0bba66ababa306f4000357c9a arm64: dts: qcom: sda660-ifc6560: Fix dt-validate warning
5d13b824ba3b4683d829933c60d9ea821b985b6b arm64: dts: rockchip: Add vcc-supply to SPI flash on rk3566-rock3c
eaf9c06ca1c7c48d16746f893a7c43e83f25527a arm64: dts: rockchip: Update eMMC for NanoPi R5 series
cdacbaddd9ab97ceba56550d414a4546f87c3a79 arm64: tegra: Drop remaining serial clock-names and reset-names
da480ccdddfc3e0651100868845b00f567e6f927 arm64: tegra: Add uartd serial alias for Jetson TX1 module
febde4b858605bf7dd567607f825ba5f9f01c051 arm64: dts: ti: k3-j721e-common-proc-board: Enable OSPI1 on J721E
c57b987fa5d1570463eb6448c243ec83468b3377 soc: qcom: smp2p: Fix fallback to qcom,ipc parse
9b6b5dcc50bae7734508be1917528b0dcd1ebbce Squashfs: check return result of sb_min_blocksize
90c045c04764df187b62e4f744138f894141ddf1 ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
8c589a76e3e31c28cc1923ddac9f42722668c51f nilfs2: add pointer check for nilfs_direct_propagate()
5e2f37fdcb21c18373234aaec30097c4f234386b nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
aea8cd2e37ab6a56cbc11840a0d9ea1375a08732 bus: fsl-mc: fix double-free on mc_dev
0b48ca761b44abb5614b147bc1bd557769953ea7 dt-bindings: vendor-prefixes: Add Liontron name
7fe49dc386d158129ea414274004072d7f7f08c8 ARM: dts: qcom: apq8064: add missing clocks to the timer node
e308d1b470ff0e4b4ccc2d19ae468f62ab71f8c8 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
cb12326519a408302c87ebe600b0f5f00c1e276f ARM: dts: qcom: apq8064: move replicator out of soc node
45672e5405572c67790070317a2db6295e508937 arm64: defconfig: mediatek: enable PHY drivers
eef63fc028721a1a1b7866f2997cb16d002b6cae arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
da733805fedc1ef5dbffe2e237e9cf531a00a0d3 arm64: dts: qcom: qcm2290: fix (some) of QUP interconnects
0691e8c3c72919112484792d1ab292eb9d093518 arm64: dts: renesas: white-hawk-ard-audio: Fix TPU0 groups
98fbf69078f2ff5b379892bf9b77ef13a7e026e2 arm64: dts: mt6359: Rename RTC node to match binding expectations
e2e132a1d4b5ee984a6d12c04d108587fb0098af ARM: aspeed: Don't select SRAM
d58e1277a368832056ff79af22cd5c0e775ea995 soc: aspeed: lpc: Fix impossible judgment condition
a94c70d94a9610292adbba45c486a84fba406c1d soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
bc6ff2221d7d57d033c95d296fbbf4d1268d20dd fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
f30e921b7651cb2458d6c759211c88e9aa847d45 randstruct: gcc-plugin: Remove bogus void member
ad84f526be4bbfbedf21f269c169276e7c6681fa randstruct: gcc-plugin: Fix attribute addition
57542c830024756479ec4065e26a59e0ed003390 perf build: Warn when libdebuginfod devel files are not available
56903493847fdfaec2699a17aadb842500724631 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
8d0c463e4dbbc6a8fb71cc3256e2a01f343a81dd dm: don't change md if dm_table_set_restrictions() fails
b8f154d527f93a14b1f4efb747f1591c880f9548 dm: free table mempools if not used in __bind
c67a1f3018bae8e17a08b2e9c79a108f26dffefe backlight: pm8941: Add NULL check in wled_configure()
f6cedf31a75b3e73470a539fd875a3f7cc944501 x86/irq: Ensure initial PIR loads are performed exactly once
760da88f1dc75642b826b4aff485413cd3eb7e03 mtd: nand: ecc-mxic: Fix use of uninitialized variable ret
9e369e608d3664acbfa62d6f03d7fb987cdd1ed6 hwmon: (asus-ec-sensors) check sensor index in read_string()
8645b23c578e4e362792500dc32b208dbfdb9e3f perf symbol-minimal: Fix double free in filename__read_build_id
6dc0c6715c323706f3a57be01642369a6b65196c dm: fix dm_blk_report_zones
1cf2b23270faf3613ece19005bd2cc83d044b388 dm-flakey: error all IOs when num_features is absent
5da464045684161d945fff94a488e188d2fd35f3 dm-flakey: make corrupting read bios work
797198b89a5c928a53ce6fec0a8caaba6b5fca53 perf trace: Fix leaks of 'struct thread' in set_filter_loop_pids()
cd8ffd170880f640fa36b2f60af1c482eb1f02fe perf tests: Fix 'perf report' tests installation
3286b5beef4012ce4e7ec7d9be83719d1d51bfde perf intel-pt: Fix PEBS-via-PT data_src
edff9dde4291e06f98a52349c8183df3e42bf5ab perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
51939a650104750b2396c009f27ecdb3a49fb105 remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
d07ce4daf0efaf5592651a47809b76b2d6022ce9 remoteproc: k3-r5: Drop check performed in k3_r5_rproc_{mbox_callback/kick}
13c4797379f3640f1ff4bb791e9893e2717e3852 remoteproc: k3-dsp: Drop check performed in k3_dsp_rproc_{mbox_callback/kick}
d7d9ad03fc77ef668d127338c17b4f8a41c2568b rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
d79e11127416840ae18fc1b78501d7e0136112df mfd: exynos-lpass: Fix an error handling path in exynos_lpass_probe()
2c3f5b54a18c6c43d0398c7e3ad2c12526be4624 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
c0d7844edad408402b328d1b8a42b309644ecdbc mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
5534aef7f30a0c258b6077502dd6aee0bafe43b0 perf tests switch-tracking: Fix timestamp comparison
a896b3c75bb539f8152c10a0f88094deb01e0189 mailbox: imx: Fix TXDB_V2 sending
e8b39c79fc881a85a829b9cb5aa2b28e4f1cfe2e mailbox: mtk-cmdq: Refine GCE_GCTL_VALUE setting
7c3fc4faf9412b81e899b224ebe73dd7792399d8 perf symbol: Fix use-after-free in filename__read_build_id
69c7571dc57e3d3c21bcdaeb31a28fbf9788009d perf record: Fix incorrect --user-regs comments
f5a68e157c34244cd2e81b9c76f14129a1acf649 perf trace: Always print return value for syscalls returning a pid
ac9162907585a9e7838f5a7c0eefcedc98eebd64 nfs: clear SB_RDONLY before getting superblock
c9332c69b7ef80e4513cfff0e7b63312cf582704 nfs: ignore SB_RDONLY when remounting nfs
fa9d9d9d23ec89fc0ec299b79010f001d2c36af3 perf trace: Set errpid to false for rseq and set_robust_list
83ba2afeff1840d84ca8e70f26afd2f657c49096 perf callchain: Always populate the addr_location map when adding IP
10dbf41b9aaa22ef8e3bdc1a753b422935ef441a cifs: Fix validation of SMB1 query reparse point response
8ab123fbd654121b7824b8d88af72f02febd0476 rust: alloc: add missing invariant in Vec::set_len()
966f045ebe96e5acc4fc47cd1e4398403f119781 rtc: sh: assign correct interrupts with DT
b498d554924712ddeb306f8f847c38c943fbb71c phy: rockchip: samsung-hdptx: Fix clock ratio setup
6bb19a8e6b440d7b322c9dd0ce44c43f22658ee9 phy: rockchip: samsung-hdptx: Do no set rk_hdptx_phy->rate in case of errors
c70bfe27d1da4581760b4a97616955a41378fc56 PCI: Print the actual delay time in pci_bridge_wait_for_secondary_bus()
5c070ceb2ab1f543f8efa95e06dffe99cd8022aa PCI: rcar-gen4: set ep BAR4 fixed size
5d48782fc98931ddb26e6877ba9a312582e7544f PCI: cadence: Fix runtime atomic count underflow
8841bbf9a63a38a12a441fd77197bb6a51489425 PCI: apple: Use gpiod_set_value_cansleep in probe flow
586bc8f84cf5e1c8f95b8b8d6013994c24fa6fac phy: qcom-qmp-usb: Fix an NULL vs IS_ERR() bug
c1c555eeabc88d306068b20926e055a01211ac64 dmaengine: ti: Add NULL check in udma_probe()
734ed0c3668472e6d48eed2a2d1039c5d10fea20 PCI/ACPI: Fix allocated memory release on error in pci_acpi_scan_root()
29ae9bdd79def2ba9f8a6e81e7a5534fc99d806a PCI/DPC: Initialize aer_err_info before using it
8132b152c04b0726da0295609b022af1ba1fb992 PCI/DPC: Log Error Source ID only when valid
a3868d3a8160a03a340b4d983b5b0058b1ae7fae rtc: loongson: Add missing alarm notifications for ACPI RTC events
187471c75ef42a0197a3042579ba70164273fda2 PCI: endpoint: Retain fixed-size BAR size as well as aligned size
fcf0aef4bf90b6d31d3755581a615c550b296ea0 usb: renesas_usbhs: Reorder clock handling and power management in probe
4687a629436509fc6e09e7103db8bd2b6c547223 serial: Fix potential null-ptr-deref in mlb_usio_probe()
c5314a235e33ad44d35a35c631eaca229910e770 thunderbolt: Fix a logic error in wake on connect
59605e4996c25b98887bb95ee31ac118acd30338 iio: filter: admv8818: fix band 4, state 15
d97d2baf1d669c18220423804f5b3ffacb691913 iio: filter: admv8818: fix integer overflow
3454d1c88f1cf16d9edae6b88397094d65d46fe8 iio: filter: admv8818: fix range calculation
709a99fef61d04cf275419d744e9b9b912c70277 iio: filter: admv8818: Support frequencies >= 2^32
6625562c868ac63e3551680b846511e804297b06 iio: adc: ad7124: Fix 3dB filter frequency reading
7578b2c07198db98be56f6afbca84dc91183a1f6 usb: acpi: Prevent null pointer dereference in usb_acpi_add_usb4_devlink()
68e4001c9d033dcdddfc1d752e6e831d189deef7 MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
198392b433801d5fa6f533c1cfa812ed717c6430 coresight: Fixes device's owner field for registered using coresight_init_driver()
60d0984d5f532ec7fb33a4ec27aff29febebde9e coresight: catu: Introduce refcount and spinlock for enabling/disabling
6b4ddccbbac1c93591996fc547aa269845d1a7ba counter: interrupt-cnt: Protect enable/disable OPs with mutex
5f3831d74203bba04eed64ed7a77c0fd2d791432 fpga: fix potential null pointer deref in fpga_mgr_test_img_load_sgt()
1fcf5526e1c92e4fd6883715e1e28d43922ce635 coresight: prevent deactivate active config while enabling the config
084c824d52ad78460425c486e16796056b8bb9bb vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
fc3a44a2dacd8a5919790e01147a454044ebcbd4 mei: vsc: Cast tx_buf to (__be32 *) when passed to cpu_to_be32_array()
7b602f783b87a712876cc61663bbaa3a7b2daafe iio: adc: PAC1934: fix typo in documentation link
ae3e2d2074934fe3b49a3c42c045c56075b050a2 iio: adc: mcp3911: fix device dependent mappings for conversion result registers
e23e62547da96ec52c8235207ba940be0c883939 USB: gadget: udc: fix const issue in gadget_match_driver()
60d17f38dc6d96151c940bc18bf70df3f79a4c2b USB: typec: fix const issue in typec_match()
a0458ab1a30bf1bf8a204f2dbefb5536d0758650 loop: add file_start_write() and file_end_write()
c14ae74c635b80d0fa6b56cf3ca4a3bbabf4f3fd drm/xe: Make xe_gt_freq part of the Documentation
54979b90a7896046e0b1e2e6a6fb541dd5298bc1 Fix sock_exceed_buf_limit not being triggered in __sk_mem_raise_allocated
d623a590fb219fe2d4b5333ef1eaac14d460cb29 page_pool: Fix use-after-free in page_pool_recycle_in_ring
1c92989e56d2e85509a788ea5d5e1daf7bcf49d7 net: stmmac: platform: guarantee uniqueness of bus_id
364325e2eebad83325d2413d3210390d7fa15ae1 gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
a929e262ac9eaa7f72cc88e26ade5061275d6623 net: tipc: fix refcount warning in tipc_aead_encrypt
4a2fd7c32d66278532df5733c3818706a9298d90 driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
d58a51f0d908426d0b5396b984b9ab8f295fab4a net/mlx4_en: Prevent potential integer overflow calculating Hz
2deaa5c93d3f604258c2844b10873523aac22562 net: lan966x: Make sure to insert the vlan tags also in host mode
c383d72ffca9bc723ab3877bee9d2654cf10db37 spi: bcm63xx-spi: fix shared reset
1bed4dced99d5e44b726632826ab88497ff07336 spi: bcm63xx-hsspi: fix shared reset
56fde230b9b82a6eeca8de5beabe7041474dbabf Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
7a05fb787fe009d517dd1e0d73d7279de5fd2171 ice: fix Tx scheduler error handling in XDP callback
6298c807a90cc4c9f09a5f8a5ed3a038583a7efd ice: create new Tx scheduler nodes for new queues only
76b83539874f0598e4a6ced4877f31e979da1f47 ice: fix rebuilding the Tx scheduler tree for large queue counts
c24489ee9a0f5273b85628b21c85b7ea1edc6971 idpf: fix a race in txq wakeup
116c6f9fbd487dbe2221e74f9d043d6bd62f8e3f idpf: avoid mailbox timeout delays during reset
166d24d241af9a4c7342012705f00aac194dd5f1 net: dsa: tag_brcm: legacy: fix pskb_may_pull length
d909554966480c4b370675b3dd4a551e2ce70f3a net: stmmac: make sure that ptp_rate is not 0 before configuring timestamping
272622ba74dd9cb0a42275371d9851a57cc35829 net: stmmac: make sure that ptp_rate is not 0 before configuring EST
1dfa18a7e4d8a7816f6206062fb56885da2d25b8 net: Fix checksum update for ILA adj-transport
58b5c3674650b3fdd772ea510f06c55fb35083c9 drm/i915/guc: Check if expecting reply before decrementing outstanding_submission_g2h
b74a4104fa7f8fdb1b68cef09b16ed8428d26285 drm/i915/psr: Fix using wrong mask in REG_FIELD_PREP
13911c7eca1d210e1f26ad67399f64d0a08a7059 drm/i915/guc: Handle race condition where wakeref count drops below 0
143ebbdd3eb80496109d9549804f7505d5af669d net: fix udp gso skb_segment after pull from frag_list
69faf93f453fda789d610e981f9d23009faf7174 net: wwan: t7xx: Fix napi rx poll issue
1ba17dbb3c38a5aa22db0bfa7f643e015ca15f54 vmxnet3: correctly report gso type for UDP tunnels
eb76a4d08cc813a0756f10ae45ba8ceb1fd9e97c selftests: net: build net/lib dependency in all target
4d8a0226c395e0676cb4ee0ed5fc88cc9362966a PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
49544d037b3670edaef6d73391a9f7d87c1251a2 nvme: fix command limits status code
5a2c893f3e23e11847d33212c8d265df5ef500c1 gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
b6e7c662e1ae03a6ff6001c244a1312677a71e70 drm/panel-simple: fix the warnings for the Evervision VGG644804
8c7aae09993770cc069ef8f5beef0daf160eab6e netfilter: nf_set_pipapo_avx2: fix initial map fill
8b069590aea690a8fd366b5611737c759c42c2af netfilter: nf_nat: also check reverse tuple to obtain clashing entry
031c72be3a5017c1b66b45fa5ea8dcb184c41961 net: ti: icssg-prueth: Fix swapped TX stats for MII interfaces.
0b362b697ccf0f941833b38e49431b9c8c447131 net: dsa: b53: do not enable RGMII delay on bcm63xx
37d148bd3a5ca303ed112e53484997f2fded7b0e net: dsa: b53: allow RGMII for bcm63xx RGMII ports
b86293839aa53769dac6a9fcf8594ff5ab131af5 net: dsa: b53: do not touch DLL_IQQD on bcm53115
abf2cbd0b93d24cfaac69e6dfb3e1c7a31327a32 wifi: cfg80211/mac80211: correctly parse S1G beacon optional elements
b4ff535bbd5eae1ea375b926e3f906a62664d7ee net: wwan: mhi_wwan_mbim: use correct mux_id for multiplexing
8af64b84ba1197e18ea829e66a1a8e3736f253d8 wireguard: device: enable threaded NAPI
9fc467dbd5e5941866ec639d4d460f64575df33a seg6: Fix validation of nexthop addresses
d1c7557fdaa5b8727ee60439a3ac15942253069c riscv: misaligned: fix sleeping function called during misaligned access handling
998ea1032ae5f390ac9cd946aee353f2b20b51d7 scsi: ufs: qcom: Prevent calling phy_exit() before phy_init()
524b26d4e49665c6f806dfd163dbb86b05646476 ASoC: codecs: hda: Fix RPM usage count underflow
96a61ff0ed50067bc214506ad8f5c9d852c07420 ASoC: Intel: avs: Fix deadlock when the failing IPC is SET_D0IX
b7001436060ebd241a9e700c8a9a4df7d4efa64a ASoC: Intel: avs: Verify content returned by parse_int_array()
4c1bd098bb037a1cce747a908552272634b2b4a0 ASoC: ti: omap-hdmi: Re-add dai_link->platform to fix card init
aadc6610e295163e5031aceacb88384c641ac48f iov_iter: use iov_offset for length calculation in iov_iter_aligned_bvec
00b802b457fcff9f13f219115faa1199494bd594 path_overmount(): avoid false negatives
8ef0df8e33afbb77dd8fd76d59823a884a848739 fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
38e25a66ff4ce57521e369ae16437d9a092fe4d3 do_change_type(): refuse to operate on unmounted/not ours mounts
e99a8d17da5735ab34f7d3e97bd72694657ff633 tools/power turbostat: Fix AMD package-energy reporting
e960344084dced696c6b596cb68f34a81084c2f8 ALSA: hda/realtek: fix micmute LEDs on HP Laptops with ALC3315
3720df3b247a268e125df53590c465be053367d6 ALSA: hda/realtek: fix micmute LEDs on HP Laptops with ALC3247
9c9843ac6f6130dbe74eb8ecbcb54897f3c1ebc7 ALSA: hda/realtek: Add support for various HP Laptops using CS35L41 HDA
6dcc8c8d2b48700a8d77f2c7dfbc1ceb05a024eb ALSA: hda/realtek - Support mute led function for HP platform
d7b866b9dfbf11b9c6fb0235855e6da20122f0eb ALSA: hda/realtek - Add new HP ZBook laptop with micmute led fixup
aeeac00b234da2cc2b82439d193ae9612d850a2f ALSA: hda/realtek: Add support for HP Agusta using CS35L41 HDA
0c98862b75b95cd0d2beb66876e0aae5c05bc38b Input: synaptics-rmi - fix crash with unsupported versions of F34
77972e8e7511661b47785c8db087dbcd13f8583a pmdomain: core: Introduce dev_pm_genpd_rpm_always_on()
5dd2b86d8091e57ed49280620475e8d5df18f0e7 mmc: sdhci-of-dwcmshc: add PD workaround on RK3576
a85b5daa8efb5de92e33e26f59baedaec03ade1a arm64: dts: qcom: x1e80100: Apply consistent critical thermal shutdown
a555085a659e5c8c3538f3a991af759c3a304d4c arm64: dts: qcom: x1e80100: Add GPU cooling
c93f6065a2b0c313bf1d50a0e50348f8055c4971 pinctrl: samsung: refactor drvdata suspend & resume callbacks
74ea56f0bda8f85f70fa018ca2830b3bb08b3314 pinctrl: samsung: add dedicated SoC eint suspend/resume callbacks
0c3619d361271b65d128cf6218e07a69092380c4 pinctrl: samsung: add gs101 specific eint suspend/resume callbacks
12f5264b34b74e2f8fc373425709e5c9c2c3ed84 dt-bindings: pwm: adi,axi-pwmgen: Increase #pwm-cells to 3
d4cc5bbe66363b422f26b3a87dad9843f9e6bf70 dt-bindings: pwm: Correct indentation and style in DTS example
367e9ebd12a535a61fc2cef782c0aad70fc69240 dt-bindings: pwm: adi,axi-pwmgen: Fix clocks
7f7357a980a92cbb80970f217bddbeb8fc83658d serial: sh-sci: Move runtime PM enable to sci_probe_single()
8db3369daeac53fd70643d758c46bd498a3eacf9 scsi: core: ufs: Fix a hang in the error handler
4ffb0dfcf01bf1c7a3433ad580329c0d97d89c4e Bluetooth: hci_core: fix list_for_each_entry_rcu usage
11a94b02552c8f2b9160808c3fce869db0dda8cf Bluetooth: btintel_pcie: Fix driver not posting maximum rx buffers
aa3dce1c8ac838e8d33631ab5666573155849cb8 Bluetooth: btintel_pcie: Increase the tx and rx descriptor count
78817bec1264a90fc90e6becfff6a46143fd05d2 Bluetooth: btintel_pcie: Reduce driver buffer posting to prevent race condition
ae8dababbf8c7e5de171a88295852af273936076 Bluetooth: MGMT: Fix UAF on mgmt_remove_adv_monitor_complete
5b8d426dd7a18c7df7a6eb209b21e8e0fd31e22e Bluetooth: MGMT: Remove unused mgmt_pending_find_data
224847db01fe863dea740eb9989c7f5d0fb262ae Bluetooth: MGMT: Protect mgmt_pending list with its own lock
2cb46b6fb46f30d67efde19d3aed19d6a7aba61e net: dsa: b53: fix untagged traffic sent via cpu tagged with VID 0
0ea42d6589c18913d4b1832a49e98c6031478551 ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
013ebe3e8677053c7a09002a5cb9214701488f5a ath10k: snoc: fix unbalanced IRQ enable in crash recovery
f69048609c18d17f2f23e521e4636b36f979f1ad wifi: ath11k: convert timeouts to secs_to_jiffies()
2b25907f8208351385bbb900de82506778cf9fbd wifi: ath11k: avoid burning CPU in ath11k_debugfs_fw_stats_request()
810ddfcb7cab32acccc68344389284db032fd550 wifi: ath11k: don't use static variables in ath11k_debugfs_fw_stats_process()
eaa930f563ba8b307d77a897ea351e8ab3c8838d wifi: ath11k: don't wait when there is no vdev started
c72e040339f395614f30adeea0f5d6eb94451a5c wifi: ath11k: move some firmware stats related functions outside of debugfs
1266cb90e02f61559929047bba82da39488fcfe3 wifi: ath11k: validate ath11k_crypto_mode on top of ath11k_core_qmi_firmware_ready
97524cbd76da54c6957260a410c9061f5d863fe0 wifi: ath12k: refactor ath12k_hw_regs structure
68651908757df3a685ab3bf3de3203385845d4e7 wifi: ath12k: fix GCC_GCC_PCIE_HOT_RST definition for WCN7850
8e96da5770a1b106ea53a2c954bd7248a95edfad regulator: max20086: Fix refcount leak in max20086_parse_regulators_dt()
db1061947c49e6fe1b10093927e744a08386e384 spi: omap2-mcspi: Disable multi mode when CS should be kept asserted after message
34aee4aaa61a8f311035d43d59db55b230e697df spi: omap2-mcspi: Disable multi-mode when the previous message kept CS asserted
6425fb8b0230b2bc360c62c48a3aa5fdd9da17b2 pinctrl: qcom: pinctrl-qcm2290: Add missing pins
784a5a49d765a3ccc074190f57a9449aba5221a9 scsi: iscsi: Fix incorrect error path labels for flashnode operations
16d937d3911cbab3ac08735fd9e76cebd8c91d22 net_sched: sch_sfq: fix a potential crash on gso_skb handling
6e16710059512c7d90aa842956d50c07b89b9947 powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
f4be411f393a40d80fce687c436f8c67efd98777 powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
d4c5a8f3d1934e16accdedb31fb99d8497215c0a drm/meson: use unsigned long long / Hz for frequency types
33be1a74e72f6847532e6f2a7d05fd73d3a54c6a drm/meson: fix debug log statement when setting the HDMI clocks
7ceb6bf438458d95aa4e4691080452da89f09fb1 drm/meson: use vclk_freq instead of pixel_freq in debug print
e06b2e1b591c6ceda0cd5abee1765839a04b70c2 drm/meson: fix more rounding issues with 59.94Hz modes
fb92d086c113eb90e49e310ac6ca57c1b4b0ee6d i40e: return false from i40e_reset_vf if reset is in progress
933c0e0377f721a3100ae33e899a71fd8b058d9f i40e: retry VFLR handling if there is ongoing VF reset
4b490b5343ec539641543e47347c1a1185f10ef8 ACPI: CPPC: Fix NULL pointer dereference when nosmp is used
2e94266ae2cf0cd007617a76fcdc92dc1f726e30 net: Fix TOCTOU issue in sk_is_readable()
4ae3ce4fd798c2ea8d88b799c09ce3a8fb46d985 macsec: MACsec SCI assignment for ES = 0
159fa6424641c7f61f3b307a90168305f302e4f7 net/mdiobus: Fix potential out-of-bounds read/write access
f24ae8d77b3830ebcd8bbdc747885580242b485c net/mdiobus: Fix potential out-of-bounds clause 45 read/write access
a9e3457f86fc2e78704fd7540c7c372d93bc1102 Bluetooth: Fix NULL pointer deference on eir_get_service_data
419c09512750d75c0a25f5ab5a8b5fdca7515164 Bluetooth: hci_sync: Fix broadcast/PA when using an existing instance
1bec6b5c8253da8ede447443706099bbf8c01753 Bluetooth: eir: Fix possible crashes on eir_create_adv_data
876a488db82d78c2c76cfe7944e5629cec4426ae Bluetooth: MGMT: Fix sparse errors
8723beebcd5c2adceebc6d679234e1f0ec931882 net/mlx5: Ensure fw pages are always allocated on same NUMA
aed2d5b91cabad8d63994970430566b9fef9fb99 net/mlx5: Fix ECVF vports unload on shutdown flow
4a371932e62102e84da1984b8bf3942f6ef6e173 net/mlx5: Fix return value when searching for existing flow group
3408b48ab0b484bfba62824172e6036b57b28258 net/mlx5: HWS, fix missing ip_version handling in definer
1520cb34a518cb87d39b20fb8261e514dc327399 net/mlx5e: Fix leak of Geneve TLV option object
66661516ee239efa56f2af27fed61830239be976 net_sched: prio: fix a race in prio_tune()
5a98fb9518f8fab29e4ba0c634e6d586c49d84d7 net_sched: red: fix a race in __red_change()
6c7b26cfd7c09a144feac5addc2b8bd32d745453 net_sched: tbf: fix a race in tbf_change()
5c9649ea8943c51dbb79386aae337e20146cbc29 net_sched: ets: fix a race in ets_qdisc_change()
37b5fbce748d39fa9c1628dee67428d6870a2ec4 net: drv: netdevsim: don't napi_complete() from netpoll
19e6dab77376c92e2b67e1390f8749fd5d349cbc btrfs: exit after state insertion failure at btrfs_convert_extent_bit()
6be74d15b2a9dc5766da58697e2fb7d7792eda48 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
570ff626fd836e4c7da1506848dc60aae081da97 gfs2: pass through holder from the VFS for freeze/thaw
89c31086d499d41fe06d10128f86e15d2970de7f btrfs: exit after state split error at set_extent_bit()
2be03a2637aecc6fbfa7e572a2919491efd517d8 nvmet-fcloop: access fcpreq only when holding reqlock
af40e12dff0bb80c01d1d844639732431acbdb8c perf: Ensure bpf_perf_link path is properly serialized
32f187aaee44e845fb8cbe2678d50bc8f033e482 block: use q->elevator with ->elevator_lock held in elv_iosched_show()
20263a26565e6e9a5b36824110395ba858e9dc3a io_uring: fix use-after-free of sq->thread in __io_uring_show_fdinfo()
3db07d4a9d45fd4d8a31ae35645d56f2518a5e71 block: don't use submit_bio_noacct_nocheck in blk_zone_wplug_bio_work
43866e2fa3255cd83ffa43de55597ba6d9eee045 io_uring: consistently use rcu semantics with sqpoll thread
59cd9c364b62df540cfafef31b3e5edacb607d16 bio: Fix bio_first_folio() for SPARSEMEM without VMEMMAP
2c6ab7661fc39cf9918513fadf484b319b7ff344 block: Fix bvec_set_folio() for very large folios
55b4c9a189ccc355f9445a2c1aaedd4022ec6661 objtool/rust: relax slice condition to cover more `noreturn` Rust functions
d1fc630e921b50a025e0c4977dde2124d17346bc tools/resolve_btfids: Fix build when cross compiling kernel with clang.
edcfc505a9f3baf8f5df0f8d4f65ab13c6a2309b Revert "wifi: mwifiex: Fix HT40 bandwidth issue."
66f23ae13e22a6b21c0d621ff872420d628e0958 ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1
3ec706d55345e4755a7d479f18ed7b3105e68aff HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
8b22c68adc86b16bd8b9b2ae5d57d84732d552ca posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
0e740170444cc94ced2d3db5b5d29f08c5344f79 nvmem: zynqmp_nvmem: unbreak driver after cleanup
383fad7d4fe5ce42498274887551fef0a319aea3 usb: usbtmc: Fix read_stb function and get_stb ioctl
58fb6f4561899e648c90c896a7f17b86afedfa70 VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
65a55e7a34897d61cb51a864e335022d3a619c52 tty: serial: 8250_omap: fix TX with DMA for am33xx
08611851ace4a58bd9478b97709fefa17a51e617 usb: misc: onboard_usb_dev: Fix usb5744 initialization sequence
55c787c8ac413ff93cc5023a928c67137500e42b usb: cdnsp: Fix issue with detecting command completion event
ae3d7ebc582776b45abe561ac09b23589b326629 usb: cdnsp: Fix issue with detecting USB 3.2 speed
2bf145770ea2c8775878a3c7853fe87aa8f7c3e9 usb: Flush altsetting 0 endpoints before reinitializating them after reset.
ef2e104ecdd42de52e16a0ed929a137ea183ab9d usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
e6a0e7b2dca06dd11635967e6f69c8641b54286c usb: typec: tcpm: move tcpm_queue_vdm_unlocked to asynchronous work
cb49693d9d402d955132c65de57dc313cfe85cd3 9p: Add a migrate_folio method
8cabb9ef06ad11df0b05e66e8b396cc364eed8b0 ring-buffer: Do not trigger WARN_ON() due to a commit_overrun
b0436e3d57c5f7e9d58e06633a5cd24aec88a7bb ring-buffer: Fix buffer locking in ring_buffer_subbuf_order_set()
f28f950a5f677b08de33d83b68ac464c74d24eed ring-buffer: Move cpus_read_lock() outside of buffer->mutex
56e8ee1ac8a343a5c8404b6d48f5720b42ec366d xfs: don't assume perags are initialised when trimming AGs
fb4a7b1976c686504cc5fe54abbe22f533bd54c3 xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
b5a4df08bfa1f0a4c90d587bcba1819da24186bd x86/iopl: Cure TIF_IO_BITMAP inconsistencies
e734cc2f30dfa53bef6696a523fb99e07ae5bcf0 x86/fred/signal: Prevent immediate repeat of single step trap on return from SIGTRAP handler
26842d8a22ff71d2f3a233023e3e5ba9a6ad46b1 calipso: unlock rcu before returning -EAFNOSUPPORT
8f8ca9ea60ba9acca6d705b959868cf82d0ac3a7 regulator: dt-bindings: mt6357: Drop fixed compatible requirement
897ca02662939e6d1597455fe5f3810a78f790ca usb: misc: onboard_usb_dev: fix build warning for CONFIG_USB_ONBOARD_DEV_USB5744=n
86549a0be204cf3ba3bbdd8aebd6bde6faa281bb net: usb: aqc111: debug info before sanitation
169eaba10e1dcf0c9bf13ceb31d9ee7e5a331af1 overflow: Introduce __DEFINE_FLEX for having no initializer
1d6883757a237738d95eaa793921faed575e2a40 gfs2: Don't clear sb->s_fs_info in gfs2_sys_fs_add
124b950e3fbac6c387b94df5f0d538acf6bd2980 drm/meson: Use 1000ULL when operating with mode->clock

--===============5485232639023210309==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e0a646e9b9bf-7598369b0195.txt

cb0ef419f3a8e2b55f9550f0ae7c9fe869cf7763 tools/x86/kcpuid: Fix error handling
572ed763a830b0883efbb6b20241045b6ad9c0ec x86/idle: Remove MFENCEs for X86_BUG_CLFLUSH_MONITOR in mwait_idle_with_hints() and prefer_mwait_c1_over_halt()
1369858dbee5e070e592a2999e9c78ecc3f44fad crypto: iaa - Do not clobber req->base.data
af4a90c84b3411e228fad1f8193e96d536242956 crypto: sun8i-ce-hash - fix error handling in sun8i_ce_hash_run()
cb65e8c153847256d9c6a36ccdedfe9c5d7bd3bb sched: Fix trace_sched_switch(.prev_state)
e9ebdcbb560cada3dfb06453c6652b537fd60c50 crypto: ecdsa - Fix enc/dec size reported by KEYCTL_PKEY_QUERY
6fbd0fa2b656a811a61de572077850e17e1e4b44 crypto: ecdsa - Fix NIST P521 key size reported by KEYCTL_PKEY_QUERY
8d64a2d867570c51f584ce058f5ec9405cac8d08 crypto: zynqmp-sha - Add locking
a9d77e427410d6ee3b0db2e5830285daae733c29 kunit: qemu_configs: sparc: Explicitly enable CONFIG_SPARC32=y
e3bccc478f4f6f1e164eef562f31dbbd1dee0c8b kunit: qemu_configs: Disable faulting tests on 32-bit SPARC
1b4ff29be4a25a85155084d4fcf782a03d2c64cf perf/x86/amd/uncore: Remove unused 'struct amd_uncore_ctx::node' member
817e578ea6919bf64ad7f6a068b2f73f8d2da8cd perf/x86/amd/uncore: Prevent UMC counters from saturating
2e81479c6d55396473b10384b19079d4f5b30273 gfs2: replace sd_aspace with sd_inode
97c167b70413e17fb680c03a78e31323b9b51c56 gfs2: gfs2_create_inode error handling fix
feb4d89ec6ce980bb99905702dd966bc575d52dd gfs2: Move gfs2_dinode_dealloc
3bb3538c4d048263e6d070acd07434c572dd9b7a gfs2: Move GIF_ALLOC_FAILED check out of gfs2_ea_dealloc
e2bfc2b2bbc9655e90da01208ad81d725b6c6f43 gfs2: deallocate inodes in gfs2_create_inode
e274d20e82909527f3751ab0404bf3c3b9ca904b perf/core: Fix broken throttling when max_samples_per_tick=1
b93f8c620fb9604aa2bacd7bcdb8756052bf5e01 crypto: sun8i-ce-cipher - fix error handling in sun8i_ce_cipher_prepare()
ecde79e600c974c063ff6e6e61da2ad857fac82c crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
d543ce12e65cc6f58480fb0c82573d3f8beb7d95 powerpc: do not build ppc_save_regs.o always
c92f433399d2c3e0c835b57e8fcd93ae6342e5e8 powerpc/crash: Fix non-smp kexec preparation
aa221aac2dc5e1095d00ce25927a9fe51a579f68 sched/core: Tweak wait_task_inactive() to force dequeue sched_delayed tasks
84019fdff60d12a7376d02b29952816ecb472d57 x86/microcode/AMD: Do not return error when microcode update is not necessary
295618c49155344e9021f0d2be5dca17959c071a selftests: coredump: Properly initialize pointer
1f3242343556ba10c57c5a28f2ad57bb85264b75 selftests: coredump: Fix test failure for slow machines
11fb5e9611c26240c686bbec1c7952becc6277db selftests: coredump: Raise timeout to 2 minutes
a243e04234cb8f9a3ec5fdbda350527170f3f641 crypto: sun8i-ce - undo runtime PM changes during driver removal
71ff6772eadc028f789b67c61027461574c0357a blk-throttle: Fix wrong tg->[bytes/io]_disp update in __tg_update_carryover()
07164cf0ad08e96fb37fdbe37bc932b46146a7f1 x86/cpu: Sanitize CPUID(0x80000000) output
700bc0a858992ea4cdf8119ef09ed9b33cb01566 x86/insn: Fix opcode map (!REX2) superscript tags
794a929a163246ad7ac93a6ed259b2fea5f5ec7b brd: fix aligned_sector from brd_do_discard()
2449a383c12c2d991cdbb760c5c66166e6c9be64 brd: fix discard end sector
ab08b63463a0e2a9f4e649eb8dab83db23ed9073 kselftest: cpufreq: Get rid of double suspend in rtcwake case
8360e6c59acd67f35e6934d0d4cb4e9fc69953f5 crypto: marvell/cesa - Handle zero-length skcipher requests
8e52089032f2ae95ce9500edf3f0bd72475325c7 crypto: marvell/cesa - Avoid empty transfer descriptor
179d8a62189df69d554451946bf009acdcc2490a erofs: fix file handle encoding for 64-bit NIDs
5991cbf189cdcce82355c15ee39d747717e7bb6b erofs: avoid using multiple devices with different type
b59ab070f330e570428da73334af9c1cfe1fcc66 powerpc/pseries/iommu: Fix kmemleak in TCE table userspace view
c390d550e42cdcc9ac6d2b0b6463594884c28c8c btrfs: scrub: update device stats when an error is detected
9f9ee26b2953e14fe61d25d716a6d1aa58c216d1 btrfs: scrub: fix a wrong error type when metadata bytenr mismatches
b6a5eca553d76034bcd44658500dc43dbadf11e5 btrfs: fix invalid data space release when truncating block in NOCOW mode
2a3ddfbc9629013ad8ecfe8dce4b05b590ad0f59 btrfs: fix wrong start offset for delalloc space release during mmap write
a6067be031059d2638f21443511db8fce4d9b588 rcu/cpu_stall_cputime: fix the hardirq count for x86 architecture
ba9ab8b5050d1f924331893a0eca793b0948a960 crypto: lrw - Only add ecb if it is not already there
5465ce7cfb5e5b23785e9d4839df7b32ba61d1f0 crypto: xts - Only add ecb if it is not already there
89415f5bd8b34fbc59eb05320b1c30334122fb51 crypto: sun8i-ce - move fallback ahash_request to the end of the struct
d51a9c971382c49af44bf53e514bf0cd88097f67 sched/fair: Fixup wake_up_sync() vs DELAYED_DEQUEUE
e0dd9ed9538843e72cfdce08dc055ff7d468f480 kunit: Fix wrong parameter to kunit_deactivate_static_stub()
894cf62895c8a21f58f4444f323011eba72038aa gfs2: Move gfs2_trans_add_databufs
a3cbe11ffc9dcb0126bc51fd2c9b2ac7636dd4dc gfs2: Don't start unnecessary transactions during log flush
a9813d448459d05cbcf081eb3c98dee819215406 crypto: api - Redo lookup on EEXIST
791888f3605eab0844a4768640cd19f2b04af245 ACPICA: exserial: don't forget to handle FFixedHW opregions for reading
fbfbe6a885e996fc2958d18db1c97bf2fd053a44 tools/nolibc/types.h: fix mismatched parenthesis in minor()
d0315e3d44f4e383f4a8084b78ede7531e975f3a ASoC: tas2764: Reinit cache on part reset
afe02a7ec98676e8c23906c499b1ca25679c06cf ASoC: tas2764: Enable main IRQs
422291eee61b61f8568f49f7a72d86da392fc848 ASoC: mediatek: mt8195: Set ETDM1/2 IN/OUT to COMP_DUMMY()
d6ffd64e81373dcc55d092d0f6b2faee4f8a8750 EDAC/skx_common: Fix general protection fault
10925768ee03a8f873611a0ce7327db8333039bf EDAC/{skx_common,i10nm}: Fix the loss of saved RRL for HBM pseudo channel 0
40bf4298d16a2977de78e0de13916df97be589d4 tools/nolibc: properly align dirent buffer
414581000233b754ade1b77da8031f136673738f tools/nolibc: fix integer overflow in i{64,}toa_r() and
58f336d384dbd7a378bbaa3cc498d492f0b965f1 spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
2b2661d1c8067e9e459e292d483770a40f808d32 spi: tegra210-quad: remove redundant error handling code
b4753a019123346aedae99dcce160ee88df3db1f spi: tegra210-quad: modify chip select (CS) deactivation
ff87a1e31b18524ddc514cceced283901b4b5358 power: reset: at91-reset: Optimize at91_reset()
e8f7d557d93bcc697f2705772a577ef29ea1d06a PM: EM: Fix potential division-by-zero error in em_compute_costs()
5ffb6ba7ab5e526a520cf98e346037855cc7299f power: supply: max77705: Fix workqueue error handling in probe
6ae300fb238a335af00a2d65114aae209400f568 platform/chrome: cros_ec_typec: Set Pin Assignment E in DP PORT VDO
dd6bf94cbe1bde9bdde91f72f566abb1ae5b6b6f ASoC: SOF: ipc4-pcm: Adjust pipeline_list->pipelines allocation type
a1ca5e6bde4b24c911251c10dafd94f356bff73a ASoC: Intel: avs: Fix kcalloc() sizes
4c724934c3da53f20b801c040b6326383f20ef87 ASoC: SOF: amd: add missing acp descriptor field
254cf700ae147160792d9e52d77f85aa7e8f1aae PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
a34de5c48dce6d4f3dd38cacf41ab8ef35c5f4fe ACPI: resource: fix a typo for MECHREVO in irq1_edge_low_force_override[]
5f57383d46872bdba698f5a2d56392187e99c61e PM: runtime: Add new devm functions
62edb4c57c1d42f208675998cc5e0fa4776d872f spi: atmel-quadspi: Fix unbalanced pm_runtime by using devm_ API
58bdbe59f4f2bc96d99c9c993cbb4710273e1b3a x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
92c593ffa02d3d59ab6608f369a3a5d5b7b2cd6f PM: sleep: Print PM debug messages during hibernation
4aad2df2c1c8e53ab9f114cb2ca404086df89ddd spi: spi-qpic-snand: use kmalloc() for OOB buffer allocation
d14a0e8cbde7fdd77ea353cb65039abd9c168a7f spi: spi-qpic-snand: validate user/chip specific ECC properties
9a67c90d0678568a889382fa6a861afaa1589897 thermal/drivers/mediatek/lvts: Fix debugfs unregister on failure
784b9f28222b8dcb777026e6133266f88f2023e4 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
3ebbd19bbb6ca963fb206279d690c65387c33eab ACPI: thermal: Execute _SCP before reading trip points
eba1485576ffe2d368390e85e7cacf43d2cd3181 spi: sh-msiof: Fix maximum DMA transfer size
e8b29f9db0bf27f957e3cbdee9dd960f5c8de68b ASoC: apple: mca: Constrain channels according to TDM mask
d058a88de3d2e60cdf3f844a0293284854110a5e EDAC/bluefield: Don't use bluefield_edac_readl() result on error
a8114c2927815678f0130c9b18a81ec8a71cad74 ALSA: core: fix up bus match const issues.
41727aa147d4517bd8396745405ae1bdcc5b7f37 ACPI: platform_profile: Avoid initializing on non-ACPI platforms
fb40fc252fde77106bb0a785c1808c4b663e725b drm/vmwgfx: Add seqno waiter for sync_files
e451d1ff291ddb40d4584e7a8554331663209f38 drm/vmwgfx: Add error path for xa_store in vmw_bo_add_detached_resource
e4d4851e4848e26fb86033798e0cbb97ef0c246e drm: xlnx: zynqmp_dpsub: fix Kconfig dependencies for ASoC
00ca03893189db4395dc5e34eb207d899c82273b drm/ci: fix merge request rules
353c1f239db75524b215a666da470011e0209371 drm/vmwgfx: Fix dumb buffer leak
f199b64f224f9a04c06b901a3bad1a0f4db992df drm/vc4: hdmi: Call HDMI hotplug helper on disconnect
1d030064d969ed2288261d07307d283c914cd8e4 drm/xe/d3cold: Set power state to D3Cold during s2idle/s3
c0aebc9aa946271953aa59b8ac6d2c4a15b7033c drm/vc4: tests: Use return instead of assert
a113fb6aa95ea64a375e0e7029007ab687dff4a2 drm/vc4: tests: Stop allocating the state in test init
90126eb72253d5eeaa1891dae3eb9e110496d8e7 drm/vc4: tests: Retry pv-muxing tests when EDEADLK
cc2f3f9433d3d2f3932336ad958a6a2f7dea588a drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
2a3276302d4ff0fe7d5dfce6c60ecfb23305ca5f media: rkvdec: Fix frame size enumeration
e4b3097c8a2cd0103676b84ebefac63ba3bff5e4 arm64/fpsimd: Avoid RES0 bits in the SME trap handler
35d4c6262b98c7b690f34a1378ecc78a42cff5ee arm64/fpsimd: Discard stale CPU state when handling SME traps
faa7f648f1cc3bdff84494634ea9f698fa720e7c arm64/fpsimd: Don't corrupt FPMR when streaming mode changes
6d58bcb89ac451171911dda06b1e70544f375b9d arm64/fpsimd: Avoid clobbering kernel FPSIMD state with SMSTOP
8e18a4b73259ee0859b129592eddaf2292cf1756 arm64/fpsimd: Reset FPMR upon exec()
784d7e1d9f18953081079a1d29cfa7f0fb656f75 arm64/fpsimd: Fix merging of FPSIMD state during signal return
f8ca9a0270dd66be33f4e83c4f206f4f2011f554 drm/panthor: Fix GPU_COHERENCY_ACE[_LITE] definitions
c8e35511fa50abe174af5d1b0dcc9839ffa1d814 drm/panthor: Call panthor_gpu_coherency_init() after PM resume()
36530f289d40644ea1e93c1e752f701892cde8b1 drm/panthor: Update panthor_mmu::irq::mask when needed
dc78fd352954173acf81238466bdf0de7805c486 accel/amdxdna: Fix incorrect size of ERT_START_NPU commands
1b24391b71113a8c6eaa886d2a623626292da7ab drm/panthor: Fix the panthor_gpu_coherency_init() error path
00f4a49eba164c71cf8d03bf532d40b37ac03cf0 perf: arm-ni: Unregister PMUs on probe failure
263aeb35a23356235b81bed71aab57c5918e066c perf: arm-ni: Fix missing platform_set_drvdata()
1ddd439fdeb239e19090fac4ffac62f3296f838a drm/amdgpu: Refine Cleaner Shader MEC firmware version for GFX10.1.x GPUs
1c7d0a7053710fc8380d4162340c3577e5772910 drm/panel: samsung-sofef00: Drop s6e3fc2x01 support
b90f5e43f8f429ef004f68b742f6ec29a4ef4881 drm/bridge: lt9611uxc: Fix an error handling path in lt9611uxc_probe()
d74a6e822701a8948af5f9082608c25fb8023ba4 drm/v3d: Associate a V3D tech revision to all supported devices
146917266d1468c5e669f3d257cafb8f23798780 drm/v3d: fix client obtained from axi_ids on V3D 4.1
b5bb5f935b199741484130c2406884d62ff27797 drm/v3d: client ranges from axi_ids are different with V3D 7.1
387406a6bee61911d50698ac594c5790f0a1da87 fs/ntfs3: handle hdr_first_de() return value
e31735577b23f799e8f9863fd9ea97ce3efb6109 fs/ntfs3: Add missing direct_IO in ntfs_aops_cmpr
37a6302ccaca61b498fad365152f97e933ecfa55 kunit/usercopy: Disable u64 test on 32-bit SPARC
02e6fbb34f233497dd9ba1d4eb415f0c668fd53a watchdog: exar: Shorten identity name to fit correctly
a6deb42cdeb3d01bff57fdce08cb97eba3b3a002 m68k: mac: Fix macintosh_config for Mac II
29331d9d351d19ea014c2ae6460eb961e099839a firmware: psci: Fix refcount leak in psci_dt_init
4504d4804d7beb4335c664c8c17cb73577c07b93 arm64: Support ARM64_VA_BITS=52 when setting ARCH_MMAP_RND_BITS_MAX
e0b6b20911fd5b59f290f2d86fa462690c52dabe arm64/fpsimd: Avoid warning when sve_to_fpsimd() is unused
2607750f808405ace655175a361403612d5e0c5d selftests/seccomp: fix syscall_restart test for arm compat
df310d27820e4ecb41833abd520b9259a1a7047d drm/msm/dpu: enable SmartDMA on SM8150
06ae142ccb37c1ba1f3e4d88c616e4f5037935b2 drm/msm/dpu: enable SmartDMA on SC8180X
c5c763e07f92927ee00d70ba15dd06b9d7aeda3c drm/msm/dpu: remove DSC feature bit for PINGPONG on MSM8937
3e7c283abf44c297032b43122293fc3ffd716706 drm/msm/dpu: remove DSC feature bit for PINGPONG on MSM8917
d21b020b849d7f9ce6adb4feab93e8c66657fe96 drm/msm/dpu: remove DSC feature bit for PINGPONG on MSM8953
9350a9bc6b09b4c872329303ef77269e1ae328e0 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
6acbc568bab8a81f52402bd29e421d4d5e0a0253 drm/vkms: Adjust vkms_state->active_planes allocation type
d654485259973827cf33556562f78dfb23b504e2 drm/tegra: rgb: Fix the unbound reference count
7257925b2405ef714b026eced0e683f1950009d2 drm/amd/display: Don't check for NULL divisor in fixpt code
68df44f16ca398d4f44ed501c3a707c490b82cf6 firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
bec5cb2505e41e710b301e53c76d1290536fd9b8 kselftest/arm64: fp-ptrace: Fix expected FPMR value when PSTATE.SM is changed
1d83eefa399a727813c96da2e679ae5794f5eff8 overflow: Fix direct struct member initialization in _DEFINE_FLEX()
476fc433a7b796feac23cbafbacdb7824abae697 scsi: qedf: Use designated initializer for struct qed_fcoe_cb_ops
f011bef5cf28ac788362f4b8bf0bdc87258f902f media: synopsys: hdmirx: Renamed frame_idx to sequence
76adcd6113796e0e0ed9cb845dfeebfd0b7292a0 media: synopsys: hdmirx: Count dropped frames
2e7595922d4d479674086c58a262029c68c7aae7 perf/amlogic: Replace smp_processor_id() with raw_smp_processor_id() in meson_ddr_pmu_create()
7cd3bc444a4c532501ef2a6bd1dc7bb89068cdee selftests/seccomp: fix negative_ENOSYS tracer tests on arm32
3619bef1706fbd4df92a61659846b6bd7bad0da3 drm/msm/a6xx: Disable rgb565_predicator on Adreno 7c3
003aab2ddd3a83bce613155848c994219bdc35a0 drm/msm/dp: Fix support of LTTPR initialization
265efd375d542ca32d3388f3ea4a3eacc7240231 drm/msm/dp: Account for LTTPRs capabilities
cc371fbd791086cb5b7d0a19b8c1401e94acb1ab drm/msm/dp: Prepare for link training per-segment for LTTPRs
9cf3a8be8088f532a256f0b1cc3387676f355e51 drm/i915/dp_mst: Use the correct connector while computing the link BPP limit on MST
0c18c55d1216c32393d00f2b672ac041cd9b7822 drm/mediatek: mtk_drm_drv: Fix kobject put for mtk_mutex device ptr
f8c2ebda236e0daa2d47e9206f7193642731b02e drm/mediatek: Fix kobject put for component sub-drivers
de54bf1ffeedb435abaace7909593ffd2bfcdec5 drm/mediatek: mtk_drm_drv: Unbind secondary mmsys components on err
3de545454d45b967a82c85346a2babf4dc12febd media: verisilicon: Free post processor buffers on error
83dd4fb221c8c56d037697c3b878ad9c8f25819a svcrdma: Reduce the number of rdma_rw contexts per-QP
272bc0297db24be363f8c14b72676a536be02c19 xen/x86: fix initial memory balloon target
df54c93801e7f59044d72ca69ba5899f6bed6d5c drm/xe/guc: Refactor GuC debugfs initialization
383fe890ecf600bf2e9bf9fa706717550d6fafda drm/xe/guc: Don't expose GuC privileged debugfs files if VF
78d21044df8633bfb040a71c0202236f5f610541 drm/xe/guc: Make creation of SLPC debugfs files conditional
f8af0545b5212f260e967ad324de9b9ee11f7fbf drm/panic: clean Clippy warning
fe37fce949d03f68625f427a17896fd4a438520d drm/panic: Use a decimal fifo to avoid u64 by u64 divide
f1c8190518207e26dc1f1fc44a33b3cfccf051df wifi: ath12k: fix NULL access in assign channel context handler
8217703f9e38df8e982f4a9bc1fff854408cbe44 wifi: ath11k: fix node corruption in ar->arvifs list
1a7f33f68a39cd426433f84cf307b80ae960b45f libbpf: Fix implicit memfd_create() for bionic
0f1c34b86f40a90f4fd41af20a1ad66fe782d70e wifi: ath12k: Fix memory leak during vdev_id mismatch
61c742ffdc6bb0ed7bc06c1cbe8b7033fb6c7224 wifi: ath12k: Fix memory corruption during MLO multicast tx
dd666116d3a3f0f6687feddfd9534ed5849f8ad8 wifi: ath12k: Fix invalid memory access while forming 802.11 header
0ca37488112e37a88ce65ddb2036def712ec530e IB/cm: use rwlock for MAD agent lock
623c15c499aae5b4df204d6ec05077d295601dca bpf: Check link_create.flags parameter for multi_kprobe
a56ea5995385fbceb8433b08d82e1b78aa099b59 bpf: Check link_create.flags parameter for multi_uprobe
47241f3dc792a3f42fdb32b3a524f4b1267fa222 selftests/bpf: Fix bpf_nf selftest failure
95751101a92091e23dc4371f591941de384f650c bpf: fix ktls panic with sockmap
a4b40ef8617c5e1e717213c23301a4a0c933b703 bpf, sockmap: fix duplicated data transmission
1a2f7257cfa710f030c07c1a5f9832ed1a809aec bpf, sockmap: Fix panic when calling skb_linearize
7fd0f3368dc42abb25ee746bf0e2d919b337938c f2fs: zone: fix to avoid inconsistence in between SIT and SSA
799b65ad3577c1c94fc953c6267829967a0f4ffa net: phy: mediatek: permit to compile test GE SOC PHY driver
f953fb6bd31b0b58302f555c5157a1a7a3db6a22 wifi: ath12k: fix cleanup path after mhi init
5d542e241a144e207f2468b55fcebede0708b576 wifi: ath12k: Resolve multicast packet drop by populating key_cipher in ath12k_install_key()
2e1732f2a21eae0390116cd9e1ea29175d9b0c6d wifi: ath12k: Fix WMI tag for EHT rate in peer assoc
4e2c17ddfc0b50a8d84e30838683a392252c77a1 wifi: ath12k: Fix buffer overflow in debugfs
9df122e496ca9cd689cffbc3098e1a45837180da wifi: ath12k: fix SLUB BUG - Object already free in ath12k_reg_free()
bf017176d21bf48d4315d7445e63e1c7c8023121 wifi: ath12k: fix ATH12K_FLAG_REGISTERED flag handling
e05b2bc9cf2a9ceb6b272908e430837b81f08e86 f2fs: clean up unnecessary indentation
50c6326ebe7e9903ae503b275ddbe6a236a91d9e f2fs: prevent the current section from being selected as a victim during GC
daaa39d6f22260787e3d01ad3eba10e5d164e7ea f2fs: fix to do sanity check on sbi->total_valid_block_count
2d409d6585714f2c6569a22f61f071ea953335ba page_pool: Move pp_magic check into helper functions
4d503a7b8d4d73b05400eddafcba9f69a8bdf2b2 page_pool: Track DMA-mapped pages and unmap them when destroying the pool
cbadee416a94dcf0d752b68dd1984984c4029038 net/mlx5: HWS, Fix matcher action template attach
f190c7aacde1c1d9f4070d9bb889cc64d20097b7 pinctrl: qcom: tlmm-test: Fix potential null dereference in tlmm kunit test
cc2acb60fa7bef006da2e9dcd8feb98f11a8a6a4 net: ncsi: Fix GCPS 64-bit member variables
1a1dbd8b28d2976f3533657f9388f04a226093e0 libbpf: Fix buffer overflow in bpf_object__init_prog
c684b44de8cdfb6a7c13ee0bf6d52fdb093ad554 net/mlx5: Avoid using xso.real_dev unnecessarily
de8fc2a3e3d6175ae5a366da30f62a79364a83d4 xfrm: Use xdo.dev instead of xdo.real_dev
80071cb714ebc89674a7c522b0703dd8cbcf6a3d xfrm: Add explicit dev to .xdo_dev_state_{add,delete,free}
34976f86c9d2a172009bc798135c7028caf56592 bonding: Mark active offloaded xfrm_states
c4e9c5115c4ffc83665451d71130dc96a9a350cf bonding: Fix multiple long standing offload races
bab1181d2a5ff765d5557a0403ed720967e3fdea wifi: rtw88: sdio: map mgmt frames to queue TX_DESC_QSEL_MGMT
44bcd7b8fba034d394fface5e7236ab7bd07acef wifi: rtw88: sdio: call rtw_sdio_indicate_tx_status unconditionally
f1538cfdd9665c84235b37e550b33183e4d7d8e0 wifi: rtw88: do not ignore hardware read error during DPK
8314856dbe0f10a3644dcae03c024f2dba1d156c wifi: ath12k: Handle error cases during extended skb allocation
1f9e91b8c5b2303c9291381903a736d8eda01cc8 wifi: ath12k: fix invalid access to memory
208bacb045bfd34795f1a70321cbf43332e38dfe wifi: ath12k: Add MSDU length validation for TKIP MIC error
fdb6efc93b669c7e7981666433c00d726332eb43 wifi: ath12k: Fix the QoS control field offset to build QoS header
4adff3b7a00d1e8f79238b96935dd2aff44dad7c wifi: ath12k: Add extra TLV tag parsing support in monitor Rx path
696970d05019b4b737a1d701aa4761197150ab37 wifi: ath12k: Avoid fetch Error bitmap and decap format from Rx TLV
b8ed6aad0df6d24a35e651d9bc2478150a358ec7 wifi: ath12k: Replace band define G with GHZ where appropriate
24c1790395a3d3ae2caad6ae2dbac1d2c31315d0 wifi: ath12k: change the status update in the monitor Rx
e0cc709390c04e85c8d1ce79b191b34fdf07f16e wifi: ath12k: add rx_info to capture required field from rx descriptor
378b4a1a31f4a2b2c1b0813fe74c3459f31ed128 wifi: ath12k: replace the usage of rx desc with rx_info
89ec937d8138c70115e9c6903c05d6927a9946e2 wifi: ath12k: fix wrong handling of CCMP256 and GCMP ciphers
fb96c4f8cd95408591500eb42c3359cb972be9b4 wifi: ath12k: Prevent sending WMI commands to firmware during firmware crash
b9d739b8c26a311e35599c9c4c94cca8a010af51 wifi: ath12k: fix node corruption in ar->arvifs list
92068d1a972851cacde38726c7aa67d08306d456 RDMA/rxe: Fix "trying to register non-static key in rxe_qp_do_cleanup" bug
7bc3489eebb1a6d631f3fc43f2cb1b881fb0f577 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
c95dea471d646cfe9b57c0ab80dcd213350bbc62 scsi: hisi_sas: Call I_T_nexus after soft reset for SATA disk
22674efa02bbf78ec3ee910d082a23f28b843996 libbpf: Fix event name too long error
cd0d462980e379e9510647aa8700673dbe9cf85c wifi: iwlwifi: re-add IWL_AMSDU_8K case
bdfd65dd94d4992b03026fc848baa5cec0b788b5 libbpf: Remove sample_period init in perf_buffer
1a364058540920dc06775e6f6597920e86bcb803 Use thread-safe function pointer in libbpf_print
08fc30aa8f771354d766e9c9e39ab8fa579043ab iommu: ipmmu-vmsa: avoid Wformat-security warning
213d88c20a65dac6cd58d1aa0716e3ebdfe70734 iommu/io-pgtable-arm: dynamically allocate selftest device struct
feff46f5addc18e187094a060e33a62ff10ec4bf iommu: Protect against overflow in iommu_pgsize()
df5da3ac2cc3d14b096871b0bdf14b2ee3e7e92b bonding: assign random address if device address is same as bond
564abab3c6ac5993bac5504fc1b927d543903162 f2fs: clean up w/ fscrypt_is_bounce_page()
a1d2b1e22358993a88c3e6e4e667e07b97e21200 f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
4bd8b67542126f23078c211e895a1e77de88c9e2 f2fs: zone: fix to calculate first_zoned_segno correctly
812521863046bf54ceb2bd0cbe0bb8da308b4977 scsi: lpfc: Avoid potential ndlp use-after-free in dev_loss_tmo_callbk
665ca85d9b267f6500d32e7f6a07e47d332bb7c5 scsi: smartpqi: Fix smp_processor_id() call trace for preemptible kernels
2f7796f40fd5773507d8beeb24f27b85f90a7783 crypto/krb5: Fix change to use SG miter to use offset
0c6d1e7da296b943b90779ab207c8c2fd5fd2072 selftests/bpf: Fix kmem_cache iterator draining
bc268f959843fa96ae225a61e732a332678c85d7 libbpf: Use proper errno value in linker
55954a4dd01cf0fb69a8fbefcbdc1945e91058c1 bpf: Allow XDP dev-bound programs to perform XDP_REDIRECT into maps
d568b66db438738528d34e9840269c39cf11ef7b netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
71c8281f502d33694ac05b0f8609fc0804c3ea45 netfilter: nft_quota: match correctly when the quota just depleted
d1bb3c3a0b1c93645c1677310bd1faaaba6ce2b1 netfilter: nft_set_pipapo: prevent overflow in lookup table allocation
3e3c8bc2a4775ad4b3edf1fdc9d3a8c91242f8ec IB/cm: Drop lockdep assert and WARN when freeing old msg
f8fe9a3e3629b05a3a1504acf376f57b2fe127f7 RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
4f62577005b1af5b266c76bc7633e78a4ee45700 bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
a2f6189e30a714375bfe3afb10c407158081df1c iommu/arm-smmu-v3: Fix incorrect return in arm_smmu_attach_dev
de36a983804e2e7ed9dfe06b02507854dda13339 tracing: Move histogram trigger variables from stack to per CPU structure
22e8cd7f4cc3ebda4d03bfa5d5b00f93cf7ccf75 clk: qcom: camcc-sm6350: Add *_wait_val values for GDSCs
2352d08bb8f8d9e9457e8964bcfc8b51955d33aa clk: qcom: dispcc-sm6350: Add *_wait_val values for GDSCs
5e7a870f49a7bafc2246c463cdbe7a9ff925d911 clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
3fe597a3179d6eab18a81397a5acff1969c053f1 clk: qcom: gpucc-sm6350: Add *_wait_val values for GDSCs
67c3308797505b757361f9b7bdfc3dc01bc88ffc bpftool: Fix regression of "bpftool cgroup tree" EINVAL on older kernels
0a2c56992f83627e12872c9405b2598437677f9d clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
a293f4d1e4dab7fdeae159c6253867f505257042 clk: test: Forward-declare struct of_phandle_args in kunit/clk.h
c417dc9c3808b66ad04288ae8a3ca13e97246af1 wifi: iwlfiwi: mvm: Fix the rate reporting
843c80bcd6741e3fbb98e9b6058eaba47a6e236b rtla: Define _GNU_SOURCE in timerlat_bpf.c
36112e4da195f892f6293fe0f5bf66cf6154f1b0 efi/libstub: Describe missing 'out' parameter in efi_load_initrd
2ad34b38f4677fc6e37740a1735c59e537f7a66f selftests/bpf: Avoid passing out-of-range values to __retval()
9cb4a8964e948ecdc772a6fa50b58a2a802571e5 selftests/bpf: Fix caps for __xlated/jited_unpriv
38aa3804cadb3f049c67b203e12244605e7c4f46 tracing: Rename event_trigger_alloc() to trigger_data_alloc()
4775f3a71f97f5ed6fd5155ded1915b5235d1e34 tracing: Fix error handling in event_trigger_parse()
61aaed80c73479cd67c69e64bb39860f1fc1c3ec of: unittest: Unlock on error in unittest_data_add()
f8ca8220d0e38fff123f665e8ea624c7bf8e84af ktls, sockmap: Fix missing uncharge operation
7d29e86f1200f2d68a5377b5c0cc35177d6c3f01 libbpf: Use proper errno value in nlattr
dd9f3c66e597e70514e75f78801b02dbabb0d5a1 pinctrl: qcom: correct the ngpios entry for QCS615
c315da69334fb9ab986ff19e28fbb125af88d6f3 pinctrl: qcom: correct the ngpios entry for QCS8300
4e5906475c4098726120f1d577743144e9650923 pinctrl: at91: Fix possible out-of-boundary access
09660cbcd29e10ab3998ea4d7571561b6c753bc5 bpf: Fix WARN() in get_bpf_raw_tp_regs
322e737b73841641edf6c2fdcbcb8cc643c67044 dt-bindings: soc: fsl,qman-fqd: Fix reserved-memory.yaml reference
70add0289235507e608a37d72f01a271ae370ac0 clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
31e6915ee13dc4997d7ef569680e0bcfe46ff13d s390/bpf: Store backchain even for leaf progs
f723ad613d4af61b5e6e67fca84b1d3e6b1d9453 wifi: rtw89: pci: configure manual DAC mode via PCI config API only
52a213bc3ea022ef45f6d50783d9503ad0fdedb7 wifi: rtw89: pci: enlarge retry times of RX tag to 1000
df9fe19726279dab62b1106033e6a9aa2b745974 wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
3a45babcbc891ca326cd69a2d3863e14b9763fd5 wifi: rtw89: fix firmware scan delay unit for WiFi 6 chips
9357a73a0bf6a691142dd2a8926c342fe1e6b202 iommu: remove duplicate selection of DMAR_TABLE
547826eec0cad55bbf7240ccdbf12efa2b5fc94f wifi: ath12k: Fix invalid RSSI values in station dump
546529b0759d6507dabdb6dc371503d41a9d1f85 wifi: ath12k: Reorder and relocate the release of resources in ath12k_core_deinit()
be8fae1e99e6c9bf5620619aa0192981266be470 wifi: ath12k: fix memory leak in ath12k_service_ready_ext_event
872f2ca617aaf0172d9ee0ad93238873afca7841 hisi_acc_vfio_pci: fix XQE dma address error
c59f49d2bc82d32cddb1043d07464375a48d24a7 hisi_acc_vfio_pci: add eq and aeq interruption restore
9947732048e661624fb7293e2679b3bb89baa774 hisi_acc_vfio_pci: bugfix cache write-back issue
37f2e186e7c37b97ed78c35d7b700aba17683c44 hisi_acc_vfio_pci: bugfix the problem of uninstalling driver
90337e8a484c329ac2ce491d462e1cc1e037636d hisi_acc_vfio_pci: bugfix live migration function without VF device driver
fa8e5ce6da2f9cf4bdc105c045c64125bff685c8 wifi: ath9k_htc: Abort software beacon handling if disabled
073347e4035bbf7bddb63e31ca5bbf4d3ca54dd5 pinctrl: mediatek: Fix the invalid conditions
586e154d9a1bd64ec1767f14f77f4d6ec30b2de0 scsi: ufs: mcq: Delete ufshcd_release_scsi_cmd() in ufshcd_mcq_abort()
662344d6773f119821ab662ad1447fb0452b69c2 scsi: mpt3sas: Fix _ctl_get_mpt_mctp_passthru_adapter() to return IOC pointer
a48233c882f6fdf6b3aba190f856960425decc56 RDMA/bnxt_re: Fix incorrect display of inactivity_cp in debugfs output
980352729569a2ed7f2aa5191c6baffb8069ffea RDMA/bnxt_re: Fix missing error handling for tx_queue
45397dd291ccfbeabb7f2a22fc3e234cd8de2d21 RDMA/bnxt_re: Fix return code of bnxt_re_configure_cc
bd4e5d3c18c383dab08fbcfc7f90f7b8f54151f9 kernfs: Relax constraint in draining guard
f9165025d5859f2a2c5029985d95085ef8e304eb wifi: mt76: mt7925: Fix logical vs bitwise typo
d2440b5bf7312001944eb135bd661874b985c2dd wifi: mt76: mt7996: Add NULL check in mt7996_thermal_init
96ad4553200dd5406d1e08049fd274a99f9417a6 wifi: mt76: mt7996: prevent uninit return in mt7996_mac_sta_add_links
be245b4ca92461d986ab012ca205b59de66e1350 wifi: mt76: mt7996: avoid NULL pointer dereference in mt7996_set_monitor()
ccb5c0947191d36888fa34d1ef5bf714cf7ea5b7 wifi: mt76: mt7996: avoid null deref in mt7996_stop_phy()
62eba77842504f53208a6669086cad56f15b664e Bluetooth: ISO: Fix not using SID from adv report
c6efc5c56251338cbcf35c0951a0efc4893d2ce4 Bluetooth: separate CIS_LINK and BIS_LINK link types
14e84ae31a1a04eadfc8c55bcff0b5428ffa65cc wifi: mt76: scan: Fix 'mlink' dereferenced before IS_ERR_OR_NULL check
d6502f17373977b1992c124ec4e37620d77ce13e wifi: mt76: mt7996: Fix null-ptr-deref in mt7996_mmio_wed_init()
3548dd5d36fc319ccfec512221a082e17bf01d61 wifi: mt76: mt7915: Fix null-ptr-deref in mt7915_mmio_wed_init()
e084c8a4ffc4afb1ca84049f645a7b5bf229bda3 wifi: mt76: mt7925: prevent multiple scan commands
88051047f974c4027cf210f7f839d97036eef522 wifi: mt76: mt7925: refine the sniffer commnad
87f881948d7f2566dd1858477b9d22b31dfa8986 wifi: mt76: mt7925: ensure all MCU commands wait for response
787f1563147db767a245fc25aef51a558390d2d4 wifi: mt76: mt7996: fix beamformee SS field
fa9816426cda5869247b9b2a9e0726f6802c2b4a wifi: mt76: mt7996: set EHT max ampdu length capability
a2f41ae378c85af3ac570726da52adc97df5978d wifi: mt76: mt7996: fix invalid NSS setting when TX path differs from NSS
557637e262c8f27297a03e5cbb7cad34ed306cb3 wifi: mt76: mt7996: fix RX buffer size of MCU event
5d565e50f6f06f609dd1c4f1206731b4f561c5e9 wifi: mt76: fix available_antennas setting
0eb7063bb10446ad80a74fb386adaa191211b205 bpf: Revert "bpf: remove unnecessary rcu_read_{lock,unlock}() in multi-uprobe attach logic"
dbcf05b4bbe75653b9cc3a87ace6ff793bd4647c netfilter: xtables: support arpt_mark and ipv6 optstrip for iptables-nft only builds
2bee1ee80d4d49a29f313b92b16e135f77631aef netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
82a16dd8da1eba477d3f32baf21dcd65f96a8225 vfio/type1: Fix error unwind in migration dirty bitmap allocation
a5ff3bcd858bd6c681e4e10abc0b27d595171dea Bluetooth: MGMT: iterate over mesh commands in mgmt_mesh_foreach()
195c4706df13993b700d3df3d536d761498f3e66 Bluetooth: btintel: Check dsbr size from EFI variable
82086c90b6bdc47788f8d3247e0f6a7f6f3b6b9e bpf, sockmap: Avoid using sk_socket after free when sending
3007c90917e3482d27885fb0aa60b0bd146e1009 netfilter: nf_tables: nft_fib: consistent l3mdev handling
8f76cb8988a296ead27add337bf8c44eceb88d56 netfilter: nft_tunnel: fix geneve_opt dump
ea33022fef9d2a379b5023731b58db87ff6f11e2 RISC-V: KVM: lock the correct mp_state during reset
1a9b33f66f90480b2469ffaf4393564e1033505b net: usb: aqc111: fix error handling of usbnet read calls
86fbd11042e708b99b91f1f0ea7ece0d8f1f4a3a octeontx2-af: Send Link events one by one
351c8a22d3519ad95486993c1dcfcba117ac35f9 vsock/virtio: fix `rx_bytes` accounting for stream sockets
ece4d0fd07876b5892c2465425a0288970f7d5e1 RDMA/cma: Fix hang when cma_netevent_callback fails to queue_work
6a008426e4bd49ac6ba4ebd1668ee1c045f70103 net: lan966x: Fix 1-step timestamping over ipv4 or ipv6
249dbadc40c02605eb993a76e3d1a7d2b963980d net: xilinx: axienet: Fix Tx skb circular buffer occupancy check in dmaengine xmit
ed4f630356c8b693d16bc299ef71f39567b2a669 af_packet: move notifier's packet_dev_mc out of rcu critical section
7195de93a60238110885bd36ee3122bf77e973f3 virtio-pci: Fix result size returned for the admin command completion
a1040d74c06c5f918d5452603888a4d06734af60 bpf: Avoid __bpf_prog_ret0_warn when jit fails
d375ea04fd4ec3f306a561d1700c2b2424e41bd0 bpf: Do not include stack ptr register in precision backtracking bookkeeping
7bd5f76b960493c3d125a08d18bb28e9f0e4c3e9 net: phy: clear phydev->devlink when the link is deleted
7d06a5866b5fcf8d6613668b8310d54b633b41be net: airoha: Fix an error handling path in airoha_alloc_gdm_port()
b0e2d9b57841e215108f22a6e790618417a537a8 net: mctp: start tx queue on netdev open
a938d44a68e74f38b0301b7ae9f43f1c8d0a80f7 net: phy: fix up const issues in to_mdio_device() and to_phy_device()
b4d135cc2318c017d7f71ae76bcc2b1024075635 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
51e5a59f1744bab5f763c0d84887e32cf5259bd7 net: lan743x: Fix PHY reset handling during initialization and WOL
06f4758be7bea0f0d2e0d5411b644e8025713c99 net: phy: mscc: Fix memory leak when using one step timestamping
509495e8b376e5158d75fbc4960a61e963547971 octeontx2-pf: QOS: Perform cache sync on send queue teardown
cc578b03544ae50c075dec5098ffb65e8851ab10 octeontx2-pf: QOS: Refactor TC_HTB_LEAF_DEL_LAST callback
cd9c7fbddfd11c9353317e50a5900193773f0478 calipso: Don't call calipso functions for AF_INET sk.
a8d4203972336cf5a7a3fc2c35b0bb0bff83a128 net: openvswitch: Fix the dead loop of MPLS parse
eb4c4bbb3e84acb5420023063128f2d4b74cde1e net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
3ea4af2c3cfb96bd92336540ea53ee7f9fdf4eca f2fs: fix to skip f2fs_balance_fs() if checkpoint is disabled
64b5d47b43d99575e15d9a777d1ec02547444436 f2fs: use d_inode(dentry) cleanup dentry->d_inode
5d0b8cb74fb1594efc48be1367ae9eddd2241eb7 f2fs: fix to correct check conditions in f2fs_cross_rename
11712c3260cf7b8c117c02c76ec2a66f8281fd52 arm64: dts: qcom: x1e80100: Mark usb_2 as dma-coherent
87c776076f291cb95ed3b202054d5ed393dd458a arm64: dts: qcom: sm8650: setup gpu thermal with higher temperatures
dafe1ff66aef65f675e68c617378d2ec338bf3d8 arm64: dts: qcom: sa8775p: Partially revert "arm64: dts: qcom: sa8775p: add QCrypto nodes"
0f165af0878318584c4cf1331fe336b1f9cb4448 arm64: dts: qcom: qcs8300: Partially revert "arm64: dts: qcom: qcs8300: add QCrypto nodes"
3226ed735088286e5f37eb7713dedf7900638473 arm64: dts: qcom: sm8550: use ICC tag for all interconnect phandles
6435060a79e252f10695313364dc40991c8b33b4 arm64: dts: qcom: sm8550: add missing cpu-cfg interconnect path in the mdss node
711fe7c107ede6ccacf70ea34f3b432b9ca65e74 arm64: dts: qcom: sm8650: add missing cpu-cfg interconnect path in the mdss node
6509a735ace38d00a9eef8fea5c75b2fdde0e862 arm64: dts: qcom: x1e80100-romulus: Keep L12B and L15B always on
3388e4b79627d53abba77b62d8748db3e81afba5 arm64: dts: qcom: sdm845-starqltechn: remove wifi
59273f98787f38c5cdfd96f3b20003c0fbe829b4 arm64: dts: qcom: sdm845-starqltechn: fix usb regulator mistake
0a5c2e705a2d62c68aff4959733b878727a181a1 arm64: dts: qcom: sdm845-starqltechn: refactor node order
308595ef5909fe7325f70848a6566232caebc61c arm64: dts: qcom: sdm845-starqltechn: remove excess reserved gpios
20cff2a4b50b61951dce8f3a03570f1e9291ad34 arm64: dts: qcom: sm8350: Reenable crypto & cryptobam
ae433c9716ba3f1d6853639593bca54a06a83d1b arm64: dts: qcom: ipq9574: fix the msi interrupt numbers of pcie3
642379378f507d1b9e2aef001f1779a1daf881e0 arm64: dts: qcom: sm8750: Fix cluster hierarchy for idle states
0ecd1fc306d0eaaae4cc3ae6f8dd22aa091f52c1 arm64: dts: qcom: sm8250: Fix CPU7 opp table
63f8cdcd91edbde82ed0f09145b403c0941b0ca4 arm64: dts: qcom: sm8750: Correct clocks property for uart14 node
424591bc2ac567997c6110fda082f28fa4998391 arm64: dts: qcom: sc8280xp-x13s: Drop duplicate DMIC supplies
d5e2e5b5ff4f5d685e73af7fc289bc84bf03eac6 arm64: dts: qcom: ipq9574: Fix USB vdd info
a3d534db5fd9ceeb3a54dac4ce45404504735dc3 arm64: dts: qcom: qcs615: remove disallowed property in spmi bus node
d296b6419ecfd88ba95b07309182e1f4461682bb arm64: dts: qcom: sm8650: Fix domain-idle-state for CPU2
858759caefe88ab5d889d242119b47a1feefb22b arm64: dts: rockchip: Add missing uart3 interrupt for RK3528
264a16a02e4a329d0c7b2e738809164222856f86 arm64: dts: rockchip: Move SHMEM memory to reserved memory on rk3588
404a5c587ec0e452defaca9b14b8f7c1503c9e55 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
6a022a8ac2987f33a44112a8f54a251ba9a01129 ARM: dts: at91: at91sam9263: fix NAND chip selects
804c59e118e32f5c70d32126f0e230d417efc103 arm64: dts: mediatek: mt8188: Fix IOMMU device for rdma0
d6f2a0d81e74707e943fc8ec9a2e0a5308a6a356 arm64: dts: mediatek: mt8195: Reparent vdec1/2 and venc1 power domains
f44d36a4e77f724b8af7887dac56424ad5dba2fa arm64: dts: qcom: sdm660-xiaomi-lavender: Add missing SD card detect GPIO
5981177109acabaf5f7c8c7ddfd5ab2a970007c9 firmware: exynos-acpm: fix reading longer results
6d6191386bdf055070bcb57c6c003fc8f6db7c42 firmware: exynos-acpm: silence EPROBE_DEFER error on boot
e5453d76810b22a4d921d796d4a283e392f93dec arm64: dts: mt8183: Add port node to mt8183.dtsi
a9703ecfc2349dc84e9d6973522ac906626528b9 arm64: dts: imx8mm-beacon: Fix RTC capacitive load
aad81cf68d26ba0bd736a1e9572633ca9033322c arm64: dts: imx8mn-beacon: Fix RTC capacitive load
84f1810c98c0e70f92df0aacdb20ab14b86efd06 arm64: dts: imx8mp-beacon: Fix RTC capacitive load
8ec718939222a0b04b9a1fc6102c8b4bdac904aa arm64: dts: imx8mm-beacon: Set SAI5 MCLK direction to output for HDMI audio
89ee1138bf80ba152ca2b7f165c888a896b8b94c arm64: dts: imx8mn-beacon: Set SAI5 MCLK direction to output for HDMI audio
6c302d2ed353428682b40cf56a78762023441600 arm64: dts: mediatek: mt6357: Drop regulator-fixed compatibles
db0ad8d9c40b8bf760471b2e55b191176c40c431 arm64: dts: mediatek: mt8390-genio-common: Set ssusb2 default dual role mode to host
16ca8237ec8ede1f45f2c43e1d344abfeda58caa arm64: dts: mt6359: Add missing 'compatible' property to regulators node
37738ffd1faf1c244783c93972f8160c57a048f9 arm64: dts: qcom: sdm660-lavender: Add missing USB phy supply
c9d8986cccb835a0302f54c4593b8a52d4460d0a arm64: dts: qcom: sda660-ifc6560: Fix dt-validate warning
6f3ded3d52773d4ba8a15ca48ba34b3071ae81be arm64: dts: qcom: x1e001de-devkit: Describe USB retimers resets pin configs
ad3be00d224d50f9eb93338f7dc53031fd1e1e91 arm64: dts: qcom: x1e001de-devkit: Fix pin config for USB0 retimer vregs
81628418b1063c4b6efdb6e9de9da2a9342357ab arm64: dts: rockchip: Add vcc-supply to SPI flash on rk3566-rock3c
090eb13a04df14618171096f0f0501fce419653d arm64: dts: allwinner: a100: set maximum MMC frequency
b8512a76347d02451c433ef756a37bb89ea7fd68 arm64: dts: rockchip: Update eMMC for NanoPi R5 series
cd5e4947ff92ec5843ce0f0f86d5ded68abb75d7 arm64: dts: renesas: white-hawk-single: Improve Ethernet TSN description
acd9d1f807e4143c1a355a9519e0838c192ab8b3 arm64: tegra: Drop remaining serial clock-names and reset-names
5a1cb5a993a59960ca1a540aada532756bbcbd39 arm64: tegra: Add uartd serial alias for Jetson TX1 module
21b9629c1a084f5864bc3656656da30e335a7131 arm64: dts: ti: k3-j721e-common-proc-board: Enable OSPI1 on J721E
70ef23783159fa0f0d1fb95d175364f965fa0660 soc: qcom: smp2p: Fix fallback to qcom,ipc parse
0510a229e6f40ff371a392a084b109541a5606b1 Squashfs: check return result of sb_min_blocksize
c087702971f7d52f6c14cf531878833ada846f0a ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
c97a56306cebf8ef06953a05e0c8d91a275b3ac0 nilfs2: add pointer check for nilfs_direct_propagate()
95bb6aaf911c99b9832b97e1f480999f6ee42896 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
d51e52e27b65bcbf60cab5396a9c5f1b18daae76 bus: fsl-mc: fix double-free on mc_dev
105b7ebbe479f402db30b681c0edc4eca570b381 bus: fsl_mc: Fix driver_managed_dma check
00ffd8efc8281561f17d267b0f7e9a9ec1dcc267 dt-bindings: vendor-prefixes: Add Liontron name
6d45fe6c64b62d21169be4cc13803cb03ce0a4e3 ARM: dts: qcom: apq8064: add missing clocks to the timer node
708d2eb1a7585d695e721cecf50dc47f63203632 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
92957d1f314f485b865c36a278ad2b6a767e8b7b ARM: dts: qcom: apq8064: move replicator out of soc node
3ef51afbcd6b7a5c2768df636f52a79c7248ea18 arm64: defconfig: mediatek: enable PHY drivers
ba51a9660e8c292faaf15d40ddce074d7b7941b4 arm64: dts: qcom: sm8650: add the missing l2 cache node
812a743fefcabe590cbb96040d86b26139250265 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma
cf87166db9a713f9352cb56a07dfe5b83e77ccb4 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
69dffdd4e56d359c51395cc516bb743e6e23578c arm64: dts: qcom: qcm2290: fix (some) of QUP interconnects
a91a33eee4a4fffc878acec5bd206db3d950da47 arm64: dts: qcom: msm8998: Use the header with DSI phy clock IDs
90576cb268a091917fe114aac9f5fc75771275f5 arm64: dts: qcom: msm8998: Remove mdss_hdmi_phy phandle argument
05510b58335a80161c4a086f7a6223462f0b5501 arm64: dts: qcom: qcs615: Fix up UFS clocks
e0934674055432ff29835db61d4e1989a7dcad5d arm64: dts: renesas: white-hawk-ard-audio: Fix TPU0 groups
7ac86055e180e3605aa5661246e91a551fb30559 arm64: dts: mt6359: Rename RTC node to match binding expectations
cf38063abdb089a901f2e2b0f83d497532c5d682 ARM: aspeed: Don't select SRAM
6f81a29402df32aff316d32347a38033bc4817ff soc: aspeed: lpc: Fix impossible judgment condition
fcfdebf29f7eed2ef6136c033007b355f33ddc49 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
39a8a717b80a3a704a4c37fcf0a8f18887678c74 ubsan: integer-overflow: depend on BROKEN to keep this out of CI
65597054830ae78bc47ce2d3b9ac6c4eb8173776 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
14b98a8f2f92895a8b232134aae8510cfdbf3723 watchdog: lenovo_se30_wdt: Fix possible devm_ioremap() NULL pointer dereference in lenovo_se30_wdt_probe()
5b16c81c9688aedcb65ed40e53a4c1b40fcb496c randstruct: gcc-plugin: Remove bogus void member
3610e71eefad599216fbb49a48eec253465e283f randstruct: gcc-plugin: Fix attribute addition
39105de5c20351ea036a6a5b2343405e2138b8ff tools build: Don't set libunwind as available if test-all.c build succeeds
336d4534cd1bf503ea5c1d38f329fbb582c547f3 tools build: Don't show libunwind build status as it is opt-in
78c0eb4e25561cade130ac200258354db9ccbb16 perf build: Warn when libdebuginfod devel files are not available
1647c4c122cc3750de64c0903caf68cb3f7a6dbd tools build: Don't show libbfd build status as it is opt-in
9d191d5073f4496a0bf710c5aaf1c8d9410fe3f7 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
50e4b640c8d16a5c14e7f0ae8f5c99703af48e34 dm: don't change md if dm_table_set_restrictions() fails
ff151c6846076844d915303e24d6606adf189b85 dm: free table mempools if not used in __bind
1b0d0a640df9582ae74cf8e8050cfea95d0f63cb dm: handle failures in dm_table_set_restrictions
55074fd7aaec8429cc478d853943e6824b458634 backlight: pm8941: Add NULL check in wled_configure()
7933b4d517e93d5e893248a9f61d0ff2ef7fddd6 HID: intel-thc-hid: intel-quicki2c: pass correct arguments to acpi_evaluate_object
8a19bcb6c5837bffd4e3f98ea192ee1e38493140 HID: HID_APPLETB_KBD should depend on X86
d62a5da2a3f3896db93cec7d817ddcb2db365e62 HID: HID_APPLETB_BL should depend on X86
316027fefa4277c74d5f47cba2e6dc9f17398fd7 x86/irq: Ensure initial PIR loads are performed exactly once
5d5ad5e7b4a646426faa96a3a772cdef5566e221 perf tool_pmu: Fix aggregation on duration_time
510d6e3625b024766b0722e58413399a6346ae08 perf tests metric-only perf stat: Fix tests 84 and 86 s390
7cee8b7a290925322a334d98a0a80056676385ec mtd: nand: ecc-mxic: Fix use of uninitialized variable ret
88361f43c23045470d4f34220218eb89099c2806 hwmon: (asus-ec-sensors) check sensor index in read_string()
ffd615fa1a787ff55a6cd27af93c2d7afd1918c0 perf symbol-minimal: Fix double free in filename__read_build_id
0a3c71d192a1f3c3e9ee52a883b4525ac506f8b9 dm: fix dm_blk_report_zones
74e9032288be27c337d22cf8a19eb175b3904b27 dm: limit swapping tables for devices with zone write plugs
35aa459efb144dd7bdf4f9ef099e6f90ddb6d4b4 dm-flakey: error all IOs when num_features is absent
09b5b5ef249478da688c1f44e156323d1b533582 dm-flakey: make corrupting read bios work
4f34b045e03e7ebf07b95282c0b8a11fb6fd4ba9 perf trace: Fix leaks of 'struct thread' in fprintf_sys_enter()
7d36797eec63863536fef9f06ac73fb9661eb3fc perf trace: Fix leaks of 'struct thread' in set_filter_loop_pids()
4f044eebf75ff4eb682ed6b48e988741a5eabc0d perf tests: Fix 'perf report' tests installation
15b7c1851093d64c4fde1a2b66aee8a3b3540449 perf intel-pt: Fix PEBS-via-PT data_src
c8074bb7a09b6c90c38bda9249aa9f183a0d5a8a perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
d95ed20c994fe20e85b89abde1da4fc70d62da49 remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
5ea25c86dcfb213712869b0ba731b4dba3c1d044 perf tools: Fix arm64 source package build
a23ef11946558917b2a7f81fc0591ede7cef8614 remoteproc: k3-r5: Drop check performed in k3_r5_rproc_{mbox_callback/kick}
4031988179ec0412b5a31ae8d0253e2aa74cdfd1 remoteproc: k3-dsp: Drop check performed in k3_dsp_rproc_{mbox_callback/kick}
46a521f8b4945d1b48e23dc60385b31ad1d2e288 remoteproc: k3-r5: Refactor sequential core power up/down operations
8000e096723cf2209c39819bd8ecf9e68b3b64ab rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
25dcdfb74f496246e70b5d8523579a3bc45b4b24 netfs: Fix oops in write-retry from mis-resetting the subreq iterator
23906ce324ad4f23a63b0c9a4313fc252258a2e5 netfs: Fix setting of transferred bytes with short DIO reads
3800f02b3fbba67e7a4c9dbb598046bb28c25449 netfs: Fix the request's work item to not require a ref
d05cffc5596a9c76bf7dad5e364f46043a732533 netfs: Fix wait/wake to be consistent about the waitqueue used
6b0d87c8e33acf616624e7d23a128f1b489c9dfa mfd: exynos-lpass: Fix an error handling path in exynos_lpass_probe()
b3129dc6a584deda5bceb453e9537a9a82d3587b mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
e12ee1eb811770795cabc37bf6f16c9b13360df6 mfd: exynos-lpass: Fix another error handling path in exynos_lpass_probe()
f7db098808c4617fcb7647a1db79f8078fdd982e mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
972f191193fe9c68267d02bd58a80ab81c030c2f netfs: Fix undifferentiation of DIO reads from unbuffered reads
413a319c3d0c66b772d34cae29f006f1430ed723 perf tests switch-tracking: Fix timestamp comparison
d9f532ab6ef0d3b5158ad05dbd018e67b636504a mailbox: mchp-ipc-sbi: Fix COMPILE_TEST build error
d6a2e418b718628421a4d1ccce69816f1ad72525 mailbox: imx: Fix TXDB_V2 sending
6d452937feeebca5387a4aaa0194a397bac4aae5 mailbox: mtk-cmdq: Refine GCE_GCTL_VALUE setting
21331003786af609eecc3a13ff937f1dd6214806 iomap: don't lose folio dropbehind state for overwrites
68a5bc74b273ab19d3c6bd45ec48ab0d522c9108 perf pmu: Avoid segv for missing name/alias_name in wildcarding
b96d48e2c2302f272b0efcd5bbf117f95b055fbb perf symbol: Fix use-after-free in filename__read_build_id
1436b461344412036532efe8a51f56229c267731 s390/uv: Don't return 0 from make_hva_secure() if the operation was not successful
169187e9d09f7019daab759cf28f1ee370f129bf s390/uv: Always return 0 from s390_wiggle_split_folio() if successful
00cc7329d6c9c1dffd4b8523cab1c2a03ab5d2be s390/uv: Improve splitting of large folios that cannot be split while dirty
305fad2d292b51f12e86ca58714a628a3740ab6f perf record: Fix incorrect --user-regs comments
cc5e2f0053699db7327bf82f751850054f14db5e perf trace: Always print return value for syscalls returning a pid
a2f9ecc5cdd039fd24711b60a07de0a528a689f4 nfs: clear SB_RDONLY before getting superblock
20c02b89cca103bbf5293b952b6b27884bd230d3 nfs: ignore SB_RDONLY when remounting nfs
7b72ae03e9150729a838175fdbe25ec9bca451f7 nfs: fix incorrect handling of large-number NFS errors in nfs4_do_mkdir()
e67401648b376fe9caf1ba86d6549a22413a9259 nfs_localio: use cmpxchg() to install new nfs_file_localio
fe3c7fce4d9c63349fd7278955c08328a4fb1fe5 nfs_localio: always hold nfsd net ref with nfsd_file ref
4c017cdd7b465e801e3207d182e9f8f2dd9c6d45 nfs_localio: simplify interface to nfsd for getting nfsd_file
3aa24a47de3bfd27143f9196acff722b7933fc16 nfs_localio: duplicate nfs_close_local_fh()
e8c3d192815624fc1a07122039f0ee29115136e0 nfs_localio: protect race between nfs_uuid_put() and nfs_close_local_fh()
e81f3e2e8ce24a4e1d8d43af369e948dde89bdb3 nfs_localio: change nfsd_file_put_local() to take a pointer to __rcu pointer
47fa5ca03c9c944b6217c2ffa9facc8eb020818c perf trace: Set errpid to false for rseq and set_robust_list
f9aabe2c471ed7c1881472a0bf379a069535295f fs/dax: Fix "don't skip locked entries when scanning entries"
fc23ca93dc9ad62e8af1580baba7415c48318fd0 rust: file: mark `LocalFile` as `repr(transparent)`
3f9541bfa43ada6605a9d17a9ca4eced718272a5 exportfs: require ->fh_to_parent() to encode connectable file handles
f069a09c2eb90bfd54068c96926d23f6eb32fdc2 perf callchain: Always populate the addr_location map when adding IP
c14a836b20c947c9176e4d4b26ee66ff7326b77d cifs: Fix validation of SMB1 query reparse point response
76cd7e3f1f0241edd11b3827c5325cd998aaf06c rust: alloc: add missing invariant in Vec::set_len()
63f1856c8494358ce70c0473fedd35a745816a40 rtc: sh: assign correct interrupts with DT
e414842bc2627fe2fd1b381eb7d0e9ae34224d5e phy: rockchip: samsung-hdptx: Fix clock ratio setup
7784c0b27b1603c288c30b7a143d46a2bf15bf83 phy: rockchip: samsung-hdptx: Do no set rk_hdptx_phy->rate in case of errors
6a4a64648e01430ee992ebff10ea44d9bea97ad7 PCI: pciehp: Ignore Presence Detect Changed caused by DPC
c547357ae755da985d46418399d9f39f3f916906 PCI: pciehp: Ignore Link Down/Up caused by Secondary Bus Reset
e5f87f9b2d5653619b4e14a4a21b84b2b88680b9 PCI: Print the actual delay time in pci_bridge_wait_for_secondary_bus()
af4078c724f42d00498c664f87c8893f8b43b125 PCI: rockchip: Fix order of rockchip_pci_core_rsts
a00f6a0d21f549b0be644a0d639c583bfec4e8bb PCI: rcar-gen4: set ep BAR4 fixed size
d337acee7e8436ff7df7b2e3100833ba5fac259e PCI: cadence: Fix runtime atomic count underflow
ac818747c69870f1fb96354080a01cc53e0e874f PCI: apple: Use gpiod_set_value_cansleep in probe flow
a5083178fc0b522bf2a7769b10c84891b610852b PCI: imx6: Save and restore the LUT setting during suspend/resume for i.MX95 SoC
9a80c36395310bf5f4c91a65c520578dfb4e18d3 phy: qcom-qmp-usb: Fix an NULL vs IS_ERR() bug
d93ea3f473310a2aa1ff2ad5ab1e397240c55fb6 Revert "phy: qcom-qusb2: add QUSB2 support for IPQ5424"
e9c2d5fbb77ff394b837046835cbe1107353c369 phy: qcom-qusb2: reuse the IPQ6018 settings for IPQ5424
6b4e1df3f45af4350a56555d92c1d05a8f4bf852 soundwire: only compute port params in specific stream states
c8c8d3424bb43723e2318a5d9f9d9c7913d6f86f dmaengine: ti: Add NULL check in udma_probe()
9685e05c66423892c31807c86c482df0224a5cbf PCI/ACPI: Fix allocated memory release on error in pci_acpi_scan_root()
2b181b32a8da1c0ff08646bd3f50a96f02064409 PCI/DPC: Initialize aer_err_info before using it
8bb19be9e3a3e5b3dc0361abd2120912269b6f12 PCI/DPC: Log Error Source ID only when valid
4eff812263cde5d543cbe0206343d136ee811c11 PCI/pwrctrl: Cancel outstanding rescan work when unregistering
21dea16ee9ffba6bb92f2b106658eb131c364992 rtc: loongson: Add missing alarm notifications for ACPI RTC events
a762c1bd5d35931e079556d127cdcdb91fd632be rust: pci: fix docs related to missing Markdown code spans
59648d768914c810690fe85995ccfdba0c1b9627 PCI: endpoint: Retain fixed-size BAR size as well as aligned size
eed8f1436d5ef8fff76b1b4de912ee7b9bdab8ff sched_ext: idle: Skip cross-node search with !CONFIG_NUMA
21231add08c9f435e16e7370d9e2e3c8585089a8 usb: renesas_usbhs: Reorder clock handling and power management in probe
3de7a0ef27ca981a8999b33bb3c59f9a6227b219 serial: Fix potential null-ptr-deref in mlb_usio_probe()
da168f1291dee6a263376ce250170e83f052ff07 thunderbolt: Fix a logic error in wake on connect
88beef8ef77f1cbff322ccc44ca30b56ec40ba3c iio: filter: admv8818: fix band 4, state 15
227ff5732262015367a5e49c7030f3a176fe374b iio: filter: admv8818: fix integer overflow
67fe74739be682af74e514ca7df7fcbb0d2bf509 iio: filter: admv8818: fix range calculation
fad63bce7037978f126c4222c94c568680db0041 iio: filter: admv8818: Support frequencies >= 2^32
65772d0b0bd339d17393ffd201f75eb52fed44ff iio: adc: ad7124: Fix 3dB filter frequency reading
3e3dfdd4e0ad18afe773d6fff45d6e5f96d224c0 usb: acpi: Prevent null pointer dereference in usb_acpi_add_usb4_devlink()
1d2745273331e66bbad8942f41c30b5fc1a69d07 MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
8deb93c41b7988a58b2b350b7116c9b26cd2835c coresight: Fixes device's owner field for registered using coresight_init_driver()
440fd221c02e629561d6ad096ed3fa3d04ee36de coresight: catu: Introduce refcount and spinlock for enabling/disabling
9e4b33358500b158e0bf351eb4323eb2f4e0d481 coresight: core: Disable helpers for devices that fail to enable
ab7c06340ce4a865b854459e240db038de963b19 counter: interrupt-cnt: Protect enable/disable OPs with mutex
f26cbb4429cf35b3e07dddf7f1a71e89654403f5 fpga: fix potential null pointer deref in fpga_mgr_test_img_load_sgt()
706aedbfc7a08abf97fb5465eb68f7e157f0ada1 iio: dac: adi-axi-dac: fix bus read
b2915f5f1c2b730b1dd9373afa2380920381c4ca iio: adc: ad4851: fix ad4858 chan pointer handling
1d9ee13c10189992ffd13d99c0d16e2650c37356 coresight: tmc: fix failure to disable/enable ETF after reading
3254ad4bdd0d27becae36d15ee7d750d64937a03 coresight: etm4x: Fix timestamp bit field handling
c9130895ae93417532a2fb1ee244795c9caf0858 coresight/etm4: fix missing disable active config
df431702a0279daec81352361ae4b36805ece58b coresight: holding cscfg_csdev_lock while removing cscfg from csdev
5c6063a18eb9714b68a5776020e9970e566de9a8 coresight: prevent deactivate active config while enabling the config
77c5a80cfdbe375e6fd9de1a9bdd78e61ce883aa vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
db87a8fa307e1b811cc3d3991c5e327ada6d2e9a staging: gpib: Fix PCMCIA config identifier
3858648bceb689bc5742c3d33336256fc8857c05 staging: gpib: Fix secondary address restriction
03192a66d90f2984942077182c24cd3935f0e5a7 rust: miscdevice: fix typo in MiscDevice::ioctl documentation
8ab768abd71fcd71c211d50dad341e5a990c8776 misc: lis3lv02d: Fix correct sysfs directory path for lis3lv02d
e7a174a0869a421eab7c92c89fc77b4d885b50a2 char: tlclk: Fix correct sysfs directory path for tlclk
cff7882257c265fd064fbde634322f4956633bdc mei: vsc: Cast tx_buf to (__be32 *) when passed to cpu_to_be32_array()
fc80a5297c761950e1d7d02b88a6185a8b4e18db iio: adc: PAC1934: fix typo in documentation link
12d918dab9cc15812653417d30a7a0dbc17f4ca1 iio: adc: mcp3911: fix device dependent mappings for conversion result registers
b5e3a17edd06aacfcd73ec09bfd3e5f6e154ef40 USB: gadget: udc: fix const issue in gadget_match_driver()
6e79f693cb3884acb672eb0bdeb597001a637e93 USB: typec: fix const issue in typec_match()
f4d4f674a53cc0d53b1185dd92e177a76ff04557 loop: add file_start_write() and file_end_write()
8701a24fd303429fde3a3cad89fddc8df303be95 drm/connector: only call HDMI audio helper plugged cb if non-null
a2836fa88f7ad895c69e39fe2f95d73a1ff8c867 drm/bridge: analogix_dp: Remove the unnecessary calls to clk_disable_unprepare() during probing
10cf351fb0d8fdbe05a6f4595ebfc46909e8c216 accel/ivpu: Reorder Doorbell Unregister and Command Queue Destruction
453463d725ee07be3f4bcbc146144989fb82113c drm/bridge: analogix_dp: Remove CONFIG_PM related check in analogix_dp_bind()/analogix_dp_unbind()
9bb9e1d6bd24e0d3a6b16ee5ce22622cf62a1943 drm/bridge: analogix_dp: Add support to get panel from the DP AUX bus
46e0faf29afa13a4c54ce35ca272eddae6bbb2db drm/bridge: analogix_dp: Fix clk-disable removal
1b879ee702c9bf180546c4a7e726f7ba832157a1 drm/xe: Make xe_gt_freq part of the Documentation
0791b2d190e92c3c8eef71e3472af6ed636be56a drm/xe: Add missing documentation of rpa_freq
d8234ac3b3419b29c38a2c3cfc1cfabe082cc5fe Fix sock_exceed_buf_limit not being triggered in __sk_mem_raise_allocated
d9281aa935dbd7c0c4d898d4d8aa5cb6f3068d62 page_pool: Fix use-after-free in page_pool_recycle_in_ring
87ae51f407b708b0b551a6eec495503482beed9f net: stmmac: platform: guarantee uniqueness of bus_id
3f56c2fff1259a9994df77cee422823eb2be03bf gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
3fb19e957ef161e512ab5cd6eb4d39e8b4542fed net: tipc: fix refcount warning in tipc_aead_encrypt
a68cb430fa2a3d4c6edbae3bc2c2a01992761972 driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
1dbff5aa8fe9d8095a7fdf2f106363fac1579131 net/mlx4_en: Prevent potential integer overflow calculating Hz
34c489a4e7ecef9c2584351bcef137f0eb7ff6d7 net: lan966x: Make sure to insert the vlan tags also in host mode
942c38db451b251fc31dbb3ba4b38827ea33ad69 md/raid1,raid10: don't handle IO error for REQ_RAHEAD and REQ_NOWAIT
0c709dded0057b757092b62def6482e7d956b50e spi: bcm63xx-spi: fix shared reset
5a6a39d15cbd0a28c0746bf84faaf294a2eb0a88 spi: bcm63xx-hsspi: fix shared reset
9cc20fb0d2e7157cb6fe7b9f78346a2a3673c2d0 Bluetooth: MGMT: reject malformed HCI_CMD_SYNC commands
599122751b93d4e41960035da98c09781430bd79 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
e65b4c3f9999824baf26fd440a2a08e2d8d90b3f ice: fix Tx scheduler error handling in XDP callback
c568df7aa613b89179c16e1b7ad4db52dd0ef359 ice: create new Tx scheduler nodes for new queues only
3ca28aeccfff6fcff096a98d258a37fd12a6134f ice: fix rebuilding the Tx scheduler tree for large queue counts
e043d92dcc2ae934df4d1ad2cea3285b253553a7 idpf: fix a race in txq wakeup
c966f6cf975a03cd14a9600d1ada14ca20b4cb9a idpf: avoid mailbox timeout delays during reset
5574ac0e39f984b93c53f6c522b7324c578f8099 net: dsa: tag_brcm: legacy: fix pskb_may_pull length
2840be7e47f8a467fba641443eaa170425de9800 net: stmmac: make sure that ptp_rate is not 0 before configuring timestamping
2969d14df7fe2b945512a105707080a0ff0ff3de net: stmmac: make sure that ptp_rate is not 0 before configuring EST
bf245aedd7e9d07e12bf3ea3bf2c91119efeb2cf net: Fix checksum update for ILA adj-transport
f36bf5b953a00376c3ef05b3498741fdd5800265 bpf: Clarify the meaning of BPF_F_PSEUDO_HDR
715df99a97d6542d535188d2a9838e82d66720a7 bpf: Fix L4 csum update on IPv6 in CHECKSUM_COMPLETE
58837200ff30bcdd7dec2aca6772679f0357eaaa drm/i915/guc: Check if expecting reply before decrementing outstanding_submission_g2h
2fb2b5382ba3e6b25ffd7d72b566d074f8de3287 drm/i915/psr: Fix using wrong mask in REG_FIELD_PREP
f16f32f3138296bb0ed9b32bbc0abed06f890ed5 drm/i915/guc: Handle race condition where wakeref count drops below 0
345de5765a6320071916ed36bbcfafc11519b598 um: Fix tgkill compile error on old host OSes
99b71c04af7b08ec6d1f2c1aa7d52d1000d8adee net: fix udp gso skb_segment after pull from frag_list
f601c3daaba2857dd376c384a5ae78b8f182ba88 net: wwan: t7xx: Fix napi rx poll issue
4d544f183a00094bcccdab9f3b45d840650ce164 vmxnet3: correctly report gso type for UDP tunnels
8c2459399cacddebd894a17d75a6afa36ce82911 selftests: net: build net/lib dependency in all target
3bdba6991ea1d065118aa1eeccb54eea1aeb8ca7 net: airoha: Add the capability to allocate hfwd descriptors in SRAM
955460dce8145fb443357fd3edcc82edd1d860d2 net: airoha: Initialize PPE UPDMEM source-mac table
4c1b329f0f708374d854951ce9255c383770487d iavf: iavf_suspend(): take RTNL before netdev_lock()
8f3989bc37c144fc325c0f4888a7e690992bd2e9 iavf: centralize watchdog requeueing itself
618913bb4e89d1e309c360bf94e646ab87ee6fca iavf: simplify watchdog_task in terms of adminq task scheduling
3f51a8bcdbaf757b5556396af2dbf458ad4f0720 iavf: extract iavf_watchdog_step() out of iavf_watchdog_task()
67adec0395437bd43c01291f21b69ec076e8e4d6 iavf: sprinkle netdev_assert_locked() annotations
5674cd49f5a10dc76ef60995d999d4db23abaf13 iavf: get rid of the crit lock
b49528b7ba814f8efd0e11cf9fc90455bfc5500e drm/amdgpu/gfx10: Refine Cleaner Shader for GFX10.1.10
8f2ef28c3c9021b556632ac25308cc916c35c2c4 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
653f16e7cfd8df04d60ce4d151338147d7444cad block: flip iter directions in blk_rq_integrity_map_user()
896a9103502e98ae7d3893c25dc68789be7f6d79 nvme: fix command limits status code
11731ab66a40d339de9e0e8c21422d180da9ff79 nvme: fix implicit bool to flags conversion
e98c74f75e401f1f5dd73d3daaafc9e20a884cb0 gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
ef466c4d376eaff42904a772f9185f0f2f3c7a85 drm/i915/display: Fix u32 overflow in SNPS PHY HDMI PLL setup
59d927c046b6266e55408cf60cc0ca02bd3b2e26 wifi: iwlwifi: mld: avoid panic on init failure
4a287f2e5683b642058a1c70109901ee0d069cf7 drm/panel-simple: fix the warnings for the Evervision VGG644804
3311bcaa0a4b0ae5dfea7c46408554f8adefac07 netfilter: nf_set_pipapo_avx2: fix initial map fill
d4fa84a8a911c39672665d105d209401ba4099cd netfilter: nf_nat: also check reverse tuple to obtain clashing entry
db4abcd8cdb8cd70281ddf525f9d7a8a9b87a7bb net: ti: icssg-prueth: Fix swapped TX stats for MII interfaces.
da76f75982d5401162eb63da9e148710e96793c9 net: dsa: b53: do not enable EEE on bcm63xx
4148abb4d2b67fc2a7ac298bd5779d6cd1a6aded net: dsa: b53: do not enable RGMII delay on bcm63xx
37c9809277180851af489ea6b0321f0ed22c5c72 net: dsa: b53: implement setting ageing time
8f0b2375e9d472ee28014321955a8c3eee74d57b net: dsa: b53: do not configure bcm63xx's IMP port interface
3d302ec33b7cc7b315e6280440b11d58359fc30c net: dsa: b53: allow RGMII for bcm63xx RGMII ports
2a45c8a95183d9c85e4fe9e7671be133c3ec96bd net: dsa: b53: do not touch DLL_IQQD on bcm53115
1de650c0388c8473ffced320ecd25acef8ad8982 wifi: cfg80211/mac80211: correctly parse S1G beacon optional elements
e3fea9e4bcffdce5c1715a3cc96d283972335e57 net: wwan: mhi_wwan_mbim: use correct mux_id for multiplexing
f38d0fc0831ce7116c7bf9addd09ab78275fa467 netlink: specs: rt-link: add missing byte-order properties
4e549975908284ba3e85ce65747ad43a8deaf492 netlink: specs: rt-link: decode ip6gre
b26ec2da649d73e8c2d5999b50acd7860bf1d0fc wireguard: device: enable threaded NAPI
f861e9c163bc306746250c06bbc550154352914b selftests: drv-net: tso: fix the GRE device name
415d51f51be519a358e100a0e97ef56e260d0288 selftests: drv-net: tso: make bkg() wait for socat to quit
ecafc0715370df222be481bf5e064d8602617876 net: annotate data-races around cleanup_net_task
1fd4f511af63864cdb6fecc924ef39fae485e646 net: prevent a NULL deref in rtnl_create_link()
bd125c571d56809471d4e79794f546247b7c8cd3 seg6: Fix validation of nexthop addresses
ba375c242ca6ee302f861a048226c51e99d017c2 drm/xe/vm: move xe_svm_init() earlier
0fff92d35fcda820b8c0b493dc2e82c8c53262d1 drm/xe/vsec: fix CONFIG_INTEL_VSEC dependency
ab4388faf34e6fffe15d626bdb81c88b4d255e0f drm/xe: Rework eviction rejection of bound external bos
3c2072a192d1b77f00c4865f3850ef2da987e934 drm/xe/pxp: Use the correct define in the set_property_funcs array
256dcc7ed69ee256c7a62462b357c94f7992bca6 drm/xe/pxp: Clarify PXP queue creation behavior if PXP is not ready
9d6812404a5aaa8a035db9bb483cac2716fff6e5 riscv: misaligned: fix sleeping function called during misaligned access handling
d375c1a894270f215b44d1e2c523b41cea5b2dbb scsi: ufs: qcom: Check gear against max gear in vop freq_to_gear()
0e3d6eccb8e4a2f03e3329595c43b8edd8ed5317 scsi: ufs: qcom: Map devfreq OPP freq to UniPro Core Clock freq
0d53abcf28457e08d72b2be51b39ec3872fdb23d scsi: ufs: qcom: Prevent calling phy_exit() before phy_init()
a070a18fb8204d63e26976e78c2b3fd244cefdd7 ASoC: codecs: hda: Fix RPM usage count underflow
9d7e9d0e8301ffb00fb63662b96ab04c23f39d89 ASoC: Intel: avs: Fix deadlock when the failing IPC is SET_D0IX
ff7c6cd73b9f1f0267d4cc601e3a9f7c17d27253 ALSA: hda: Allow to fetch hlink by ID
0dfea0019ab5478a99beb392ce64ca453f822372 ASoC: Intel: avs: PCM operations for LNL-based platforms
3cc04e01e4a455b0cc72ccfd3654ea747264379d ASoC: Intel: avs: Fix PPLCxFMT calculation
11c31406df822236d5e1977390b45ed950be3fa8 ASoC: Intel: avs: Fix possible null-ptr-deref when initing hw
d7628f0fbb7514cbb8e6f08d610590be7541c176 ASoC: Intel: avs: Ignore Vendor-space manipulation for ACE
9577720f8ba90597bcf5a0094940275c50d8f5eb ASoC: Intel: avs: Read HW capabilities when possible
c3532b0d3dbfd8d463303e864a6b8a246b08b6ec ASoC: Intel: avs: Relocate DSP status registers
c6109aaa3a4da93c4fdd116c32f36fc716f9ac67 ASoC: Intel: avs: Fix paths in MODULE_FIRMWARE hints
d27b4f65c3614df725796c05f261c80823a4ed67 ASoC: Intel: avs: Verify kcalloc() status when setting constraints
d4ca06319119db088e0045a24b6c807735058e8b ASoC: Intel: avs: Verify content returned by parse_int_array()
6658b3fe36635e00d12899898d7f643781c93051 ASoC: ti: omap-hdmi: Re-add dai_link->platform to fix card init
1f6a3d9d4ae9abb698f4df8f8e92a6d117323146 iov_iter: use iov_offset for length calculation in iov_iter_aligned_bvec
c68310a216e2b20fe3e1bf58c594e61fc487597a fs/fhandle.c: fix a race in call of has_locked_children()
133a44d32e3285a3bb0a888ce27e0d5aaed9bc36 path_overmount(): avoid false negatives
49b1d667d1c272c56a4c984566c133d53eb9a56f fs: convert mount flags to enum
fb81e9588bac45f40a282a9d195bb11e2b870de7 finish_automount(): don't leak MNT_LOCKED from parent to child
e37c7c6abc90dad0e2b94d27b82d9196cb78787f fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
a18fce74be3aad5be002f85d01d64fc1fb5e6021 fs: allow clone_private_mount() for a path on real rootfs
09d9937fb0c32a535d105559c813af407bd32010 clone_private_mnt(): make sure that caller has CAP_SYS_ADMIN in the right userns
76cef5973daf8bd7e8fb1a589776bfdcbe5b945d do_change_type(): refuse to operate on unmounted/not ours mounts
fa4146312be2bbfd4087ab5f9bd73c716d80e002 genksyms: Fix enum consts from a reference affecting new values
11f047cbd4738fc0f90bed8787b932bdc916d39b tools/power turbostat: Fix AMD package-energy reporting
dd1f496abae403cc9d0c4bf8e1ffffd28bc74aa8 pinctrl: samsung: refactor drvdata suspend & resume callbacks
b5b8ee1709ce830224a902defa38ef6eb5f68c33 pinctrl: samsung: add dedicated SoC eint suspend/resume callbacks
10de6fd9eeb28bc98f6573209b6c591967751220 pinctrl: samsung: add gs101 specific eint suspend/resume callbacks
9ab1d98401fcdfd82bfaba10c557e88430fae2d0 scsi: core: ufs: Fix a hang in the error handler
6f44c69dcef523f31bfc1d25d5cca4985f971426 Bluetooth: hci_core: fix list_for_each_entry_rcu usage
bf5c9490e2ab32ca5c59aa8b71e1d0cf81e48c5a Bluetooth: btintel_pcie: Fix driver not posting maximum rx buffers
c3d1476b028d37a9a7929f9621c105f01ff1d4dd Bluetooth: btintel_pcie: Increase the tx and rx descriptor count
eba1d047e37f04b4ab330cb7d4c2de2790ef7679 Bluetooth: btintel_pcie: Reduce driver buffer posting to prevent race condition
4fa1b20661810a0f30cd4255314a837d092a339e Bluetooth: MGMT: Fix UAF on mgmt_remove_adv_monitor_complete
a4274afb4757899e3d9c1e5a78e9355566f7321a Bluetooth: MGMT: Protect mgmt_pending list with its own lock
46953870aa36099fcb343434232dc69b6444eb81 net: dsa: b53: fix untagged traffic sent via cpu tagged with VID 0
8120a0c119f7756626d74d1286399e5d18053e1a ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
1ab6e8a7009d0603ff195a8c91a99f821c5148cd ath10k: snoc: fix unbalanced IRQ enable in crash recovery
eab6cd18146f813539110d39160c040f327143c4 wifi: ath11k: avoid burning CPU in ath11k_debugfs_fw_stats_request()
5d80601e397c4b44955e4c134490412d918e7f1f wifi: ath11k: don't use static variables in ath11k_debugfs_fw_stats_process()
30e877ea84870adde914d21dbc258682833ac8cc wifi: ath11k: don't wait when there is no vdev started
101d5533fca49f13e42073a5701ffd6b416f2a94 wifi: ath11k: move some firmware stats related functions outside of debugfs
4b9a9a8ceb0af8635358893f4bdc1a711d5404c8 wifi: ath11k: validate ath11k_crypto_mode on top of ath11k_core_qmi_firmware_ready
f10f46289f99365b697900d7976318c897b5f22b wifi: ath12k: refactor ath12k_hw_regs structure
6adc0ff4052c9b0d9aefd2218fd24b472c526c8c wifi: ath12k: fix GCC_GCC_PCIE_HOT_RST definition for WCN7850
5680611d7e5ac496f8267613a2c275e78c72e9ba wifi: ath12k: fix uaf in ath12k_core_init()
a672c6d2f1550c32b5a86b9b7628f55606712843 regulator: max20086: Fix refcount leak in max20086_parse_regulators_dt()
78b2e5ffe551999bc58232d6d5766757ffdc6aa1 spi: omap2-mcspi: Disable multi mode when CS should be kept asserted after message
8726445fd5de9048f75f7812fa9dc9d15cf0dee6 spi: omap2-mcspi: Disable multi-mode when the previous message kept CS asserted
2650c5b21b402da3a21fd5bbe7232186acb060f9 pinctrl: qcom: pinctrl-qcm2290: Add missing pins
0406e1bed1c389df8e62c2ef3d22267d74a8d747 accel/amdxdna: Fix incorrect PSP firmware size
e10f065a3228c603ff454873e0197a494592b820 scsi: iscsi: Fix incorrect error path labels for flashnode operations
c27acf7035beeb8f789bc12d3def886ce930fa68 net_sched: sch_sfq: fix a potential crash on gso_skb handling
778ef63d6be396a0e9c372074f0f02b87ffc53e5 powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
15c0ec9693495a81a298a8a676f352ddcf892f0e powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
047d0e3ceccf03d7c441cfe6284de5431fb92ec5 drm/vc4: fix infinite EPROBE_DEFER loop
8d64a8c3f795b1d4eab0b2019d950fb84293dd94 drm/meson: fix debug log statement when setting the HDMI clocks
159f967dcc2161432e65cf2d1851a6661314510f drm/meson: use vclk_freq instead of pixel_freq in debug print
fbfb6b5f13f67ce72b0a0b5ec2d5094a2751ff76 drm/meson: fix more rounding issues with 59.94Hz modes
5200304e36c52863c13074c5ea488a2555cd9f3d pinctrl: sunxi: dt: Consider pin base when calculating bank number from pin
c3e93003333d55d03428d0ce05be4b5874a37ffc i40e: return false from i40e_reset_vf if reset is in progress
5ab0616a2c6404689a271c3b176bdf75b0e6f540 i40e: retry VFLR handling if there is ongoing VF reset
5152c0d7bef0b00509e8e98ba67864bc3c57df6f iavf: fix reset_task for early reset event
5bb324f7ef9f6587fb7f563a97a5de6762bba5c7 ice/ptp: fix crosstimestamp reporting
3cd9c8e8b30a9244fada51a78a55cb65069335ad e1000: Move cancel_work_sync to avoid deadlock
235ff6a9c2ec2f08ba95b87fad076bef3de528d9 ACPI: CPPC: Fix NULL pointer dereference when nosmp is used
4752ac57f0baff9bb5c003e55ad6efa3c3a34445 net: Fix TOCTOU issue in sk_is_readable()
2ce99c30d373f5a4d32979d317a07b19d59065e1 netconsole: fix appending sysdata when sysdata_fields == SYSDATA_RELEASE
c52f0f0750514c408ea7dead3ff56aac2c72c123 macsec: MACsec SCI assignment for ES = 0
229569eeab7b12e9cfabe7e23a7392ba54f7ba91 net/mdiobus: Fix potential out-of-bounds read/write access
4d5edbc83f37dc935805d08003cdd2a7853fe6e6 net/mdiobus: Fix potential out-of-bounds clause 45 read/write access
46e661aa37fed010900f1ac4186d8cf8b4ffd4db Bluetooth: Fix NULL pointer deference on eir_get_service_data
bd8aca9376fcdc18e92ce846ed099d20a04023db Bluetooth: hci_sync: Fix broadcast/PA when using an existing instance
e05419969ae7bcb5d4147d3c1ca43fddd338da69 Bluetooth: eir: Fix possible crashes on eir_create_adv_data
77fdb2b88c3547a9dd7d5d8f8bfed6d8c8ed3560 Bluetooth: MGMT: Fix sparse errors
8bcff9317e1d768a99219de63e82c22d73b1d750 net/mlx5: Ensure fw pages are always allocated on same NUMA
ffad4a53fd72b3002341831d9451abf8a86ab104 net/mlx5: Fix ECVF vports unload on shutdown flow
f3e031ba604ec2f32dea9eb75370d95b8c9da788 net/mlx5: Fix return value when searching for existing flow group
f43529a31ef89aa5c83424c5e08b59d7adfda1bf net/mlx5: HWS, fix missing ip_version handling in definer
450a66c3dc8f130eef8a741e67352f0069ed90b8 net/mlx5: HWS, make sure the uplink is the last destination
5398956d1b8b7005f884ac17d9a1888065227e70 net/mlx5e: Fix leak of Geneve TLV option object
affc80395693c9e3f7908a9f59d9ceca98b6eda5 net/mlx5e: Fix number of lanes to UNKNOWN when using data_rate_oper
ee2a223e36f68592387297dff53a79fe218837b0 net: phy: phy_caps: Don't skip better duplex macth on non-exact match
c03feef850ecbcee21873dfb22c45c455205afb1 net_sched: prio: fix a race in prio_tune()
6a6ee8b04d218fe4116e07d52aebde5efef3c250 net_sched: red: fix a race in __red_change()
40417453e9d206d1944696aa43728c984bcf673a net_sched: tbf: fix a race in tbf_change()
6dc73004903688b12acf0f7ee53ec9156a963152 net_sched: ets: fix a race in ets_qdisc_change()
797ba3bc36cfda9109b62fbf4b16e414cd6f1c15 net: drv: netdevsim: don't napi_complete() from netpoll
bc7514fc1fa47572aae13e101a5224a21453cb58 net: ethtool: Don't check if RSS context exists in case of context 0
f241c6c1ecbbef6c60485dd05d2b6c5fa73869a1 drm/xe/lrc: Use a temporary buffer for WA BB
9c4b11e7dd2ef5a29bf0e35ada0b09dd4f2cc6ab btrfs: exit after state insertion failure at btrfs_convert_extent_bit()
899ded537762ea53e94f52d16a3c7d5227bda7e1 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
e95049b44383db4a803a7b1fcfc2c5decb2a131d btrfs: fix fsync of files with no hard links not persisting deletion
fe340299de015d84327e815013e3f24ee4e4880b gfs2: pass through holder from the VFS for freeze/thaw
c53291b3c0be644138e56558c485e457ba07b6a2 btrfs: exit after state split error at set_extent_bit()
9bc9ab4e31d71f8fd82be3ab35afddea94cfe362 nvmet-fcloop: access fcpreq only when holding reqlock
3b00194c6636991c2510c59c5156f232958125ac io_uring: fix spurious drain flushing
90c188614053eb55018a235645f546412049a80e perf: Ensure bpf_perf_link path is properly serialized
b50cfc12dfaecb02e341023bf2fd0d2d70c14987 block: use q->elevator with ->elevator_lock held in elv_iosched_show()
11af9ddd22578b6d175f781a27c479a2fdb88a00 io_uring: fix use-after-free of sq->thread in __io_uring_show_fdinfo()
ec1c5637c7114c44ef7e59ec02347ae2b41fb35c block: don't use submit_bio_noacct_nocheck in blk_zone_wplug_bio_work
730b0c8b3cdf98d62eff2b5aeef0cab21343e30d io_uring: consistently use rcu semantics with sqpoll thread
c30e7dff79eec5a03bb3b3e10573e21aae24eedd smb: client: fix perf regression with deferred closes
9259bea6532ab6d906e15768d616af2bd66bf31c bio: Fix bio_first_folio() for SPARSEMEM without VMEMMAP
a5ef985957672f52d78a55db93e0eb138c006a64 block: Fix bvec_set_folio() for very large folios
575b10c619b7da0d75a35261874992b63826690f uapi: bitops: use UAPI-safe variant of BITS_PER_LONG again
96dfd1e5c7815470bba35171195ec6def6b56e4d objtool/rust: relax slice condition to cover more `noreturn` Rust functions
6d5554d71f8a1632b21f7c8481a58b35fdb9d6bc rust: compile libcore with edition 2024 for 1.87+
0286ad0619aaa27564fba8b29b2cd338611d2e93 rust: list: fix path of `assert_pinned!`
56a64db782fbf4ecd02005290c17ce36ed8d692d pidfs: never refuse ppid == 0 in PIDFD_GET_INFO
e1d01bee4547b997f53a96a851b1a005a821b5b5 tools/resolve_btfids: Fix build when cross compiling kernel with clang.
b8e22b23c7074aef04b9564e16f70f79b07e1b9f Revert "wifi: mwifiex: Fix HT40 bandwidth issue."
736eedcc313cc92d72add7067e35210da1bf7a6e Revert "mm/execmem: Unify early execmem_cache behaviour"
72e91235aadf650df10d4461458f713a725f66cc ALSA: usb-audio: Kill timer properly at removal
fa6425da45c3e5208a61bedc34ab6a9a5adfbe3e ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1
81799bdb731f4cb3967a6a7e24a204e1e02dc44a HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
b0f728fb7055ce5c2e9d157a8ce2437f4d6666e3 powerpc/kernel: Fix ppc_save_regs inclusion in build
b1bae8d795baf79cb8c39056164a0eecf776eeb4 posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
55099d80fb2c0499f0bb39bb021058c29b21fa13 nvmem: zynqmp_nvmem: unbreak driver after cleanup
ef8edd84fb45ec588699f68d3161f0cbc92c0f6d usb: usbtmc: Fix read_stb function and get_stb ioctl
1f86214b7df7c56eba3d44fc823c30bbcad3e92a VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
f75db427b9978f70c8833d762b34aa7a81a517bd tty: serial: 8250_omap: fix TX with DMA for am33xx
e9d43818e6bccf4aeb01c3a7827728c55a61290d usb: misc: onboard_usb_dev: Fix usb5744 initialization sequence
e38f2724cff156632a5001288d011aab0b627619 usb: cdnsp: Fix issue with detecting command completion event
53f95073499dbb79da17336612f34e600d77b820 usb: cdnsp: Fix issue with detecting USB 3.2 speed
79efe86c3e9ece2aa90d3580d1a263883e22df8d usb: Flush altsetting 0 endpoints before reinitializating them after reset.
df8b348acda5412cb4c8a4c32ebaa60079a1fb52 usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
1fbb5b2c55efe973345314f1401c47b1841224f0 usb: typec: tcpm: move tcpm_queue_vdm_unlocked to asynchronous work
268d87574652ef5b8b49d2827e4ad6fad4891b60 9p: Add a migrate_folio method
77fde4395a2472b60586c733e87dc262685ddd44 Don't propagate mounts into detached trees
4a25d2615aa5165146908c5fa73876164bb83806 mm/filemap: gate dropbehind invalidate on folio !dirty && !writeback
64a3e021905642693011aa1e972daf1148076f4f mm/filemap: use filemap_end_dropbehind() for read invalidation
5b533a140a35a791f6c47737c1e3f0ae02331110 ring-buffer: Do not trigger WARN_ON() due to a commit_overrun
4678f56f5b5f9fd16abb0ef712f70d51e0dc3435 ring-buffer: Fix buffer locking in ring_buffer_subbuf_order_set()
40475337b7ff5fa39cea4474d36ca0196c168577 ring-buffer: Move cpus_read_lock() outside of buffer->mutex
c673b9478f2895f7f10ef3b2e4c32a5420707335 xfs: don't assume perags are initialised when trimming AGs
38163882372abc442a187aa1ba480b3892a1d02d xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
271a0caea1263ebd5dde492f6cc2ca80ee777a03 x86/iopl: Cure TIF_IO_BITMAP inconsistencies
60fdf78112fda584319c72bd88f06d477de6622a x86/hyperv: Fix APIC ID and VP index confusion in hv_snp_boot_ap()
0bb98b80a309026c956c6aa274ff77409fdada56 x86/fred/signal: Prevent immediate repeat of single step trap on return from SIGTRAP handler
1b6560df345a3c32f744c2c90e4950163d9a27bf calipso: unlock rcu before returning -EAFNOSUPPORT
9364d65159f7c18f02994bad75cc65e737b06bc1 do_move_mount(): split the checks in subtree-of-our-ns and entire-anon cases
ba30563066a16a12b70aec155715b841001095e4 regulator: dt-bindings: mt6357: Drop fixed compatible requirement
11b6885fd3c9b66bd61d9917ae23d7c1cd8b0247 usb: misc: onboard_usb_dev: fix build warning for CONFIG_USB_ONBOARD_DEV_USB5744=n
e73fde2cf15a3939b57029a0f2342279b3a4452d net: usb: aqc111: debug info before sanitation
084e884d7ffceeb5fe49889f2190341df6591b73 overflow: Introduce __DEFINE_FLEX for having no initializer
7598369b0195639125928ff926c38c8bc1fc9c18 gfs2: Don't clear sb->s_fs_info in gfs2_sys_fs_add

--===============5485232639023210309==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-534f5db5e92e-f7fed2d70bbb.txt

e2638df561585a5bf1734d6e21dc5ac76bf870c9 tracing: Fix compilation warning on arm32
400c40148acf5ea61b20f1f5fbb818d639748dce pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
5a6b23c624479c640f4b1695d82af33c82607ea5 pinctrl: armada-37xx: set GPIO output value before setting direction
de8435c8b7c7da3f1aa73136385a71f6b00b41b6 acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
969afd2f5f53772708ffccae55f97b674107ccee rtc: Make rtc_time64_to_tm() support dates before 1970
fb53f1ae1a6d7165deaf1a5b9d215ce8ea28c1d5 rtc: Fix offset calculation for .start_secs < 0
9bc66701f2f36ad2d27eb16193040ba13e8e57d6 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
bbc871fe0be788617c1a37042e07b08bc05b835b usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
6b7baf2fa0b77d0c3525314af1f41d679e159855 USB: serial: pl2303: add new chip PL2303GC-Q20 and PL2303GT-2AB
af0fdbfd174418fa588ef1774656fb88243b1e36 usb: typec: ucsi: fix Clang -Wsign-conversion warning
e9a28a6f82d4d26c10152f7da38016014f217053 Bluetooth: hci_qca: move the SoC type check to the right place
b304b688b93e11e76fff768d9e327350e576937f serial: jsm: fix NPE during jsm_uart_port_init
431899bdb42bd3076410131a09c4056b8100ace4 usb: usbtmc: Fix timeout value in get_stb
4d2cc280805383bf192fa105f0314918841d1427 thunderbolt: Do not double dequeue a configuration request
c4f66136c56c121144f0b8a21923ae95be3134df dt-bindings: usb: cypress,hx3: Add support for all variants
78740547fb6e7ec3c6dcf66b9f4d4bec68aad665 dt-bindings: phy: imx8mq-usb: fix fsl,phy-tx-vboost-level-microvolt property
69f842cfd353cdfcb1f24e61f1e2818a70a9b81e Revert "drm/amd/display: more liberal vmin/vmax update for freesync"
effb232d2e0cfc71793019afc42a03b9ed91c511 tools/x86/kcpuid: Fix error handling
0db5857ffc2c7f08644edf22e256c14d1842b2bd x86/idle: Remove MFENCEs for X86_BUG_CLFLUSH_MONITOR in mwait_idle_with_hints() and prefer_mwait_c1_over_halt()
c50a185d68d14b60846e76a559e70220f104b822 crypto: sun8i-ce-hash - fix error handling in sun8i_ce_hash_run()
af39baea3226b0bec7899cb53a678dd36cfb9a1a gfs2: gfs2_create_inode error handling fix
3a91f9504d13255cbdd661341e34ebddb6a15644 perf/core: Fix broken throttling when max_samples_per_tick=1
801a5fa93985b66803c8e8fe761ab45231056b93 crypto: sun8i-ce-cipher - fix error handling in sun8i_ce_cipher_prepare()
60952821673bfc487d3cee8c393e82da57b14e62 crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
ab3c21bc4bcbf8b1a1b9c835ac2f99ed34c238e4 powerpc: do not build ppc_save_regs.o always
1b7ac0ef7787d45578855ed47a12f8c5489f5871 powerpc/crash: Fix non-smp kexec preparation
37a13867d4d45f08e64a81ef97f4d96fd20987d9 x86/microcode/AMD: Do not return error when microcode update is not necessary
1974bbf252e621e202cea473a2e483ecd567d12c x86/cpu: Sanitize CPUID(0x80000000) output
ab32d64f5e0f167731908536f81b3d4a4e7a206b crypto: marvell/cesa - Handle zero-length skcipher requests
ca595132178ae9ab10516ebfb0ccb217e5aff173 crypto: marvell/cesa - Avoid empty transfer descriptor
19ff00b09c1394d113e7cfe25a91c660828d67b1 btrfs: scrub: update device stats when an error is detected
b6a6be8ebd8f990907a121c4728c47f0e4f48fb4 btrfs: scrub: fix a wrong error type when metadata bytenr mismatches
3ed0ae804ab9dbbba5c853110a63743c49d30d86 rcu/cpu_stall_cputime: fix the hardirq count for x86 architecture
29a53938805597eedaf50e72552bbd3200191685 crypto: lrw - Only add ecb if it is not already there
fa3f89916c983590dd814be5b07b968dd25b462d crypto: xts - Only add ecb if it is not already there
4496a531c52db2a71767773699d2f043dba711b2 crypto: sun8i-ce - move fallback ahash_request to the end of the struct
64614ab230ad8b875f2e6086911983589eb7fca1 kunit: Fix wrong parameter to kunit_deactivate_static_stub()
4679411781f25866eb971d4b7756b9646ff113e0 ACPICA: exserial: don't forget to handle FFixedHW opregions for reading
877f2dfc5786ef8def9f54d9ebcd5360e60cb1b9 tools/nolibc/types.h: fix mismatched parenthesis in minor()
5cb4cf9ad6186a94ecb431af0ca8873edc43159a ASoC: tas2764: Enable main IRQs
f390e1c5411e7b3d5df02bd77f1304a84d066610 EDAC/skx_common: Fix general protection fault
6614bcfd57a8850d18684e87fa5639c7db1cbcfd EDAC/{skx_common,i10nm}: Fix the loss of saved RRL for HBM pseudo channel 0
a1e250df63dedf44c1b092bcad52ac8cd5dd4120 tools/nolibc: fix integer overflow in i{64,}toa_r() and
340d77460d9d762d195e48ba5e3fd5307e7de1d1 spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
6084c2f4896bde32957597af532a19d9204b6037 spi: tegra210-quad: remove redundant error handling code
3f65ee1e767db03ec7c657f3c015f45e85c9c2f1 spi: tegra210-quad: modify chip select (CS) deactivation
a42846536a30ed4c2999fed221e6e8ee0605d5d5 power: reset: at91-reset: Optimize at91_reset()
0a193107a1cf3c0bc606ca17e0103acc41028c89 ASoC: SOF: ipc4-pcm: Adjust pipeline_list->pipelines allocation type
dd34b446193de66bab195fe691e0cf9d8bf92f98 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
05bb21db46a4406bb3b7b715e58b5933e03a2c29 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
432d5f388a32e153736221f75dbc5a35d807925f PM: sleep: Print PM debug messages during hibernation
1f7e9fa3b6352014f440ef4f262d3c716f18c9f9 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
fe13782b801b6e3bc15096b12382b0c45aadebb7 spi: sh-msiof: Fix maximum DMA transfer size
922a01490f931fdd07b5fe1735cffd8dd6e927ef ASoC: apple: mca: Constrain channels according to TDM mask
3c2e3f1455855d8778fb42217bb81970c3bc2bbb drm/vmwgfx: Add seqno waiter for sync_files
9211e876c0bff601cb5a62617f9b273a3e8eaef8 drm/vc4: tests: Use return instead of assert
47b4d12c516ccfea6bb7da34c943f805fa322442 drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
cefd8daa4e698675f9baf33e151d541327ab093b media: rkvdec: Fix frame size enumeration
c4dc1ecfe22a1eac4b5278d494d142131cae7d2e arm64/fpsimd: Avoid RES0 bits in the SME trap handler
1a19e70602cb42725831c64179290302d87782f4 arm64/fpsimd: Discard stale CPU state when handling SME traps
edd5c86d96940080ac3ebd23bea7bd2583078159 arm64/fpsimd: Fix merging of FPSIMD state during signal return
05d9075e7989d6d0b3e8add747e54838735a1ae9 drm/bridge: lt9611uxc: Fix an error handling path in lt9611uxc_probe()
6e92aba3d0e90476d35460eecce627b2f1967698 fs/ntfs3: handle hdr_first_de() return value
13a27981596b5aae2595607743a50da56dd159a5 watchdog: exar: Shorten identity name to fit correctly
7b151dfc774b66c081beccb99fc839131c8dc8aa m68k: mac: Fix macintosh_config for Mac II
f24f3fcc42d94d0831b1ba8bc4a1362e6432027f firmware: psci: Fix refcount leak in psci_dt_init
afb9c6f3933efd825bbc9b475074dd3fb663d6ed arm64: Support ARM64_VA_BITS=52 when setting ARCH_MMAP_RND_BITS_MAX
baec5a4f2d074686f8ca2fe22e1decf1e85c635a selftests/seccomp: fix syscall_restart test for arm compat
b9877bca794eef10ccb4450a951ec2ff24cbe512 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
afe13086da71b6fe12a27d1e704615a490daaaf9 drm/vkms: Adjust vkms_state->active_planes allocation type
e3dfcb4dcecec17596e1f031e570c8a193bcd04d drm/tegra: rgb: Fix the unbound reference count
00986c6f0109e81b8863de1e473d79dc1cb62f58 firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
fac77f4d52969a027c0ffde1817bffa43bca28b3 arm64/fpsimd: Do not discard modified SVE state
3788f6555b2b528de1572cd4438fa83c2649a1b2 scsi: qedf: Use designated initializer for struct qed_fcoe_cb_ops
514ed69f5c075b4a3e6e8dc3c26192b6ac9a98ec perf/amlogic: Replace smp_processor_id() with raw_smp_processor_id() in meson_ddr_pmu_create()
b15eff997b01b206743535e79855aa41087ec357 drm/mediatek: mtk_drm_drv: Fix kobject put for mtk_mutex device ptr
656af87a741cc64b53f6f878d05f3cc642d234d3 drm/mediatek: Fix kobject put for component sub-drivers
14acc5689067cbcc6a3c9598e869bce024e4cd96 drm/mediatek: mtk_drm_drv: Unbind secondary mmsys components on err
7b07d3e9c08064926e6ce81949518f7243025e92 xen/x86: fix initial memory balloon target
6924ed174a15f90e36177e64eb0b13dcee9a2e02 wifi: ath11k: fix node corruption in ar->arvifs list
e4af5a88deeef40597745b14a2b3f4a25f6a8db5 IB/cm: use rwlock for MAD agent lock
79104cb079fd84f1ab28d14b9b5984fdbd563702 selftests/bpf: Fix bpf_nf selftest failure
594120d619b63b80309ee5a18141a1083aef3aa2 bpf: fix ktls panic with sockmap
616a34d37ec942fb708f9bf1a8b78b2615f2f94c bpf, sockmap: fix duplicated data transmission
750059528b2aa38371323c33957a75e601081fdb bpf, sockmap: Fix panic when calling skb_linearize
5e5e5ecf8988863447ee8b0684e24e23bd6a31ec wifi: ath12k: Fix WMI tag for EHT rate in peer assoc
bf2e0b882f0b92df560a8ee5a9906616d04553d3 f2fs: fix to do sanity check on sbi->total_valid_block_count
8301a805a73225a2fd390fe87a5343ce3a98262b net: ncsi: Fix GCPS 64-bit member variables
87064a3669e4c0df668b1100191f4e86d0e5dc27 libbpf: Fix buffer overflow in bpf_object__init_prog
8fa79eeb645a4ff1595fce498d567959170a37be xfrm: Use xdo.dev instead of xdo.real_dev
b70e93237c102b23e2bb5acf12d6d45b9df30dfe wifi: rtw88: sdio: map mgmt frames to queue TX_DESC_QSEL_MGMT
7ed9f22be5dbc0eed647c76b771397f2480fd7a8 wifi: rtw88: sdio: call rtw_sdio_indicate_tx_status unconditionally
9d823244ba402c229a2f01eaf88c833d84238586 wifi: rtw88: do not ignore hardware read error during DPK
7cb3780ead3e799be01b9a17c0819b329a9db7ee wifi: ath12k: Add MSDU length validation for TKIP MIC error
73f9ccf2870961081f0cb0afcdde7537c283ccb1 wifi: ath12k: fix node corruption in ar->arvifs list
06a19de4f3c51c2cfcac1033f994e9d18620c6ef RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
00569fa4337d731061523a73fc3e48416dd758c6 scsi: hisi_sas: Call I_T_nexus after soft reset for SATA disk
2c3c206539cecf4fc25d6e293d8b631fc707f557 libbpf: Remove sample_period init in perf_buffer
6c9d1f89b7cdfd3f68f3d0ca3304f30ae661b11b Use thread-safe function pointer in libbpf_print
f58f755f03f860bae58307fad9d2728e24933eec iommu: Protect against overflow in iommu_pgsize()
3221f5e7a7673c1bad7b963960220219b457e9da bonding: assign random address if device address is same as bond
afd6c6a6d2c2c266d47dafdeb29cc286aa95d4a5 f2fs: clean up w/ fscrypt_is_bounce_page()
f8cde6f576a420b976fcefc7c4116ef7e2fc8e32 f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
5cb7b289c7a6c75c21902f491d790f99faa5a468 libbpf: Use proper errno value in linker
011c567dea070da2095970ee56290dac54da4bcd bpf: Allow XDP dev-bound programs to perform XDP_REDIRECT into maps
4f5d6cc26676ae2606daf4b75f61e70ddcd9d6f1 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
bf2ea76479664cbc5a476f697b951ec0c20f76ae netfilter: nft_quota: match correctly when the quota just depleted
958aaf7652e0e2b41ba33faa25720d3a0a8a7676 RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
834505aa8a21309b7052e873df92c94763ebccd6 bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
9f09ba3fce5bf806c2a26f64a362b72c65300a0e tracing: Move histogram trigger variables from stack to per CPU structure
26d13cf134d23f2b234f882802358b0f5b78b814 clk: qcom: camcc-sm6350: Add *_wait_val values for GDSCs
ee2d19129eadad3e634e2a93bd3c72f9624c9136 clk: qcom: dispcc-sm6350: Add *_wait_val values for GDSCs
e65ead949c74e71de77dc22f0d23bcf0bad7dbc5 clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
b84a9093a03de9299ad7243e73f23b9aba2c134d clk: qcom: gpucc-sm6350: Add *_wait_val values for GDSCs
eaf204784309f3df5a39473fcbb14794e78a804f clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
823d84d18393cf9a9355ae670352fdbc463d3c99 efi/libstub: Describe missing 'out' parameter in efi_load_initrd
5175eac041ca5a6870ecdf959693b8508aec940f tracing: Rename event_trigger_alloc() to trigger_data_alloc()
49146492ac75c158bc956de03061ca947d4fa360 tracing: Fix error handling in event_trigger_parse()
b302517e7ba6be1829505ccf5c4e838779607d3e ktls, sockmap: Fix missing uncharge operation
0b316a3587ea2c0669236bad06b25d3cbc97f578 libbpf: Use proper errno value in nlattr
0e96da1b7d34d64a69f57a7a28a275781767bd1c pinctrl: at91: Fix possible out-of-boundary access
04812f3ef9eb251c1e5bed02edb4bc877b745214 bpf: Fix WARN() in get_bpf_raw_tp_regs
b56c3bd1888dce4d242c2541bf569e0c06c025c0 clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
f0a4034b5454f0b8b3d7f0be68051d5a4807cb2b s390/bpf: Store backchain even for leaf progs
dc2e09d6f74d83463f0075dce9449af001fccbd4 wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
c44e20a7280d7a69bf22ee2b741eee4b9e3105d4 iommu: remove duplicate selection of DMAR_TABLE
57e9ca3d660ab353cb573a8d0fc22b3065936cc0 wifi: ath12k: fix memory leak in ath12k_service_ready_ext_event
c579ebadb5e4a38d22e35314d9ec6efb6fdc1d8c hisi_acc_vfio_pci: fix XQE dma address error
c3a8bf2befe6f0f26a68a194159d660657efda50 hisi_acc_vfio_pci: add eq and aeq interruption restore
9b8013c6ae34553650c784792fab76977cd773ce hisi_acc_vfio_pci: bugfix live migration function without VF device driver
38742f9d244c4c89bf9c8c33d094ed5235505740 wifi: ath9k_htc: Abort software beacon handling if disabled
1df328fdd16b6332453b5e1533d7e27ec82e2e84 scsi: ufs: mcq: Delete ufshcd_release_scsi_cmd() in ufshcd_mcq_abort()
952382dd7ce63ca32323acfc64cafff649fe05b9 kernfs: Relax constraint in draining guard
5bf17f13a2be2e7d90d98af4dad6817dc45e937c wifi: mt76: mt7915: Fix null-ptr-deref in mt7915_mmio_wed_init()
bf93fe15de08e6c964efac4a2c1c8533fdd5a386 wifi: mt76: mt7996: set EHT max ampdu length capability
009ec0049bbb58f1398460c75acb9b3040085727 wifi: mt76: mt7996: fix RX buffer size of MCU event
961fcb9ee8873caa7abcf2abdc6dbe02055a68b6 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
c33fff7ad7dbe1d30b6ee39fc0575720ad6c2226 vfio/type1: Fix error unwind in migration dirty bitmap allocation
a330527b2b06c69f2ad394696b9f3b25dd08e71c Bluetooth: MGMT: iterate over mesh commands in mgmt_mesh_foreach()
f9ad596fec7c3e27260b037b6043041ca15fd57e bpf, sockmap: Avoid using sk_socket after free when sending
47539b803d71ed16c863f38a0e9324603dd28be7 netfilter: nft_tunnel: fix geneve_opt dump
7c8f7bfd373e9544c8d21e082be1382c9bf1a255 RISC-V: KVM: lock the correct mp_state during reset
213573dd3230791c2901e2f79303b98936b480fe net: usb: aqc111: fix error handling of usbnet read calls
ebaf4ed6ed1b83ec89ff748ca15d10b446c8354c RDMA/cma: Fix hang when cma_netevent_callback fails to queue_work
930335307e52b6009cc1a5cf0a8e302ecabbe223 net: lan966x: Fix 1-step timestamping over ipv4 or ipv6
67ebae30da234eb87e08d449d147f7b90e5d29e9 bpf: Avoid __bpf_prog_ret0_warn when jit fails
4fc5cfa0d3c11a82cdceeb1b7cf3cb82904d40cd net: phy: clear phydev->devlink when the link is deleted
62a0fe76481f0b8483eef7546c4612f10b928faf net: phy: fix up const issues in to_mdio_device() and to_phy_device()
c5f824b4a625b15b37fb7472ed3d00d7f9feeec1 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
a878752ab4ba8dbb9b1927169ed73e2f24bbe16a net: phy: mscc: Fix memory leak when using one step timestamping
a2bdb9f6309d39de8bb724c1fd90f607f36c3a07 octeontx2-pf: QOS: Refactor TC_HTB_LEAF_DEL_LAST callback
907db85838662277dbc6beee543c2a2e9e654d9a calipso: Don't call calipso functions for AF_INET sk.
3b2cbeaeca116f9e664aa6467040063902dd37ec net: openvswitch: Fix the dead loop of MPLS parse
4bdac1a0736ddbd201b12ef98f53681c806beecd net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
6eaa0aae0b6d6180d64289b28be56149679779db f2fs: use d_inode(dentry) cleanup dentry->d_inode
6c9239661b748b24fb71f9b929e073281072f856 f2fs: fix to correct check conditions in f2fs_cross_rename
c63db394d3ba3181dc2106e8bd6fe8b291817aba arm64: dts: qcom: sdm845-starqltechn: remove wifi
bcf994fe5460c91bcdae7e1a4691f79ad0203480 arm64: dts: qcom: sdm845-starqltechn: fix usb regulator mistake
3fa288206016a98ec0eb52ad1eea9c1f877dfcfa arm64: dts: qcom: sdm845-starqltechn: refactor node order
d924df4981574b3577eacd755fe92933dd1a0594 arm64: dts: qcom: sdm845-starqltechn: remove excess reserved gpios
c836543d1374bef67699ea8f4b4142f72a9157fe arm64: dts: qcom: sm8350: Reenable crypto & cryptobam
11bdd5655b11229a21cfa85252a7881cd31868cc arm64: dts: qcom: sm8250: Fix CPU7 opp table
a2a0fdf883123d97b82854df5e1c98bc1edc23f6 arm64: dts: qcom: sc8280xp-x13s: Drop duplicate DMIC supplies
5daa89c1935011ad3c15de7d39298d02e232add9 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
6b8d39986d46930de28a202a6a44dcb8b8c7bd98 ARM: dts: at91: at91sam9263: fix NAND chip selects
24ce0b9f4ea83ec72f011df8b880eba501c2828d arm64: dts: mediatek: mt8195: Reparent vdec1/2 and venc1 power domains
9747868efc57435f7415e0593be14cc812147bbb arm64: dts: qcom: sdm660-xiaomi-lavender: Add missing SD card detect GPIO
86b4b7ba1b210d44bb6a29cfa2b8c5a9137147be arm64: dts: imx8mm-beacon: Fix RTC capacitive load
d387a7beb48e1244636e535331b689b6d0dc728d arm64: dts: imx8mn-beacon: Fix RTC capacitive load
437584b07fe821f787e2ccc7eaf4530d3a5d8039 arm64: dts: imx8mp-beacon: Fix RTC capacitive load
657810d1d86ffdcb6a6a995260c740022dd9a93b arm64: dts: imx8mm-beacon: Set SAI5 MCLK direction to output for HDMI audio
18d22a1f9b13f7cba3ae8ea1c41f21f5b5038801 arm64: dts: imx8mn-beacon: Set SAI5 MCLK direction to output for HDMI audio
c1048ef8c858da45a9c9069fd1068586793513b1 arm64: dts: mediatek: mt6357: Drop regulator-fixed compatibles
e867795cdbe5a6563e0c30f721a4ac498792aeed arm64: dts: mt6359: Add missing 'compatible' property to regulators node
162f00cbdb5d7548d160751b27f92fdb7546d92c arm64: dts: qcom: sdm660-lavender: Add missing USB phy supply
f5ec7b191276c732cd78aedb0409ff20f0391dee arm64: dts: qcom: sda660-ifc6560: Fix dt-validate warning
7b5920e5cfd1479b93bd40fe95f96ab210ac15b3 arm64: dts: rockchip: Update eMMC for NanoPi R5 series
0327bacb5fa94f646f96377fca1feb2949e424fd arm64: tegra: Drop remaining serial clock-names and reset-names
c586e27fc8bdc750a20c6927f5f9c3ae9162237b arm64: dts: ti: k3-j721e-common-proc-board: Enable OSPI1 on J721E
249ee0866a84c886879e1832fb34f45f262f4b56 Squashfs: check return result of sb_min_blocksize
22cf083d0837f23d42cafdd2f0008ce916d29159 ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
492c4e4ebe1060ca36eef3ca988ea48df1fa07c6 nilfs2: add pointer check for nilfs_direct_propagate()
112e74956ac07c483f718aa007862dbc9dd302e3 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
fdd80d70729f20bd5384dcaebbe01452228b3804 bus: fsl-mc: fix double-free on mc_dev
f012a2d9bb669d82ddf3b85c27fc09c44ee6e5e0 dt-bindings: vendor-prefixes: Add Liontron name
abe153bc32edd5fa825beeef221aab475cd5668b ARM: dts: qcom: apq8064: add missing clocks to the timer node
880e40f4e15db5f8056dda979c1aa25310dbdd5f ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
dba1cdd04e99e7fb39797b52f499387401e564ef arm64: defconfig: mediatek: enable PHY drivers
36c67d81ceebd3611c8e792ca7b39015da244c95 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
283379a9c2c123a99f1802661d9225d692e1f3ef arm64: dts: renesas: white-hawk-ard-audio: Fix TPU0 groups
6a736d8d849766c0dad4058aae78d49e18cddc23 arm64: dts: mt6359: Rename RTC node to match binding expectations
d3fcf288779b4e194abe2a1e735b944ef031b208 ARM: aspeed: Don't select SRAM
c55197a4dd69889dbe948606ed750086e8b2c1ca soc: aspeed: lpc: Fix impossible judgment condition
513fd1414ddd95904b6eb3601b58dd5863eb3692 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
3245f954f6199b1a969d6cf3864011a5e2911f2a fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
41a53dcdaad16455516d56e9a442892340952686 randstruct: gcc-plugin: Remove bogus void member
e263e111cd8ea4e22b9278274594f2d0d0ddf30b randstruct: gcc-plugin: Fix attribute addition
4505e6444deb6c3561ab84025cafb72823c2ac0d perf build: Warn when libdebuginfod devel files are not available
d43ffa2a3ac9073ec91e8d300c2c7630deead5bb perf ui browser hists: Set actions->thread before calling do_zoom_thread()
c2b90da0f4400f6a906860a6c24d2faffc26c81b dm: don't change md if dm_table_set_restrictions() fails
3075a18da6e0d0ad0223c66caa59611e9403b5d6 dm: free table mempools if not used in __bind
b02555afe1597c49ada43d1d8c2468030cdd216a backlight: pm8941: Add NULL check in wled_configure()
bbc72db729936d57f2efa1a69fd324d3ba579658 mtd: nand: ecc-mxic: Fix use of uninitialized variable ret
8800185078150572b24f764713dab06004296f60 hwmon: (asus-ec-sensors) check sensor index in read_string()
edec9ba157417579f46924e5ae48a8e0638c2731 dm-flakey: error all IOs when num_features is absent
b6d9a90be59c697c5b702cb9a0f6ba1ebe45cc83 dm-flakey: make corrupting read bios work
b44149db82ed32fac566778901a57c2c088a6977 perf trace: Fix leaks of 'struct thread' in set_filter_loop_pids()
76935eeb6169f77cad54a3cb7a7e11351b9a6eaf perf intel-pt: Fix PEBS-via-PT data_src
b78b1bb5fa440d77168ed2781e6181454c6b7074 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
af5cf5d7ca001281516fe09da7068736586ad189 remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
470fc6319197e43d3296177e2919bc11ffbccb40 remoteproc: k3-r5: Drop check performed in k3_r5_rproc_{mbox_callback/kick}
0d59c8ad04742d4a6d61133ac77109dabc3f9fcc rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
c0394f3d8490eeb8e586091a8080cc4f6db9f30d mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
73fdc2858a34bb7e2a8ff71186df6f488badf0df mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
88cddb43acb364d1c43a1ff4d73d50ab02c5b165 perf tests switch-tracking: Fix timestamp comparison
16efed854a8e0b7d973b9aa23036fdfe3a33d5c4 perf record: Fix incorrect --user-regs comments
0a40c66d7cd1de0b82707723de6ea26178833122 perf trace: Always print return value for syscalls returning a pid
8f011c8c40580fd1701c67c95c95ca8ab0436cab nfs: clear SB_RDONLY before getting superblock
e3659815ca4ed634c83380afd1442779a629ac83 nfs: ignore SB_RDONLY when remounting nfs
6689864f24bbb8d7c52a2585aa734295a3de9260 cifs: Fix validation of SMB1 query reparse point response
f66f7d928aad7a6bb2c545b4bc1ba9a974888a6b rtc: sh: assign correct interrupts with DT
4d32af5b7b26961a90b7ab981b8be55d085f9b6e PCI: Print the actual delay time in pci_bridge_wait_for_secondary_bus()
8ba028346b11f61788bfb02d767db79dacde23f8 PCI: cadence: Fix runtime atomic count underflow
f302ac9d2630a9e1c3aceaf47272c0d264b5ed64 PCI: apple: Use gpiod_set_value_cansleep in probe flow
aa183ca6dc0e63ff478e5ded4db0bc91fa4c4c35 phy: qcom-qmp-usb: Fix an NULL vs IS_ERR() bug
b2f1f9419d8b0853b805426ab00599aeef54c48b dmaengine: ti: Add NULL check in udma_probe()
7f698b6aa6f7e9b6fd061b4fa03b013490f9fd71 PCI/DPC: Initialize aer_err_info before using it
57d22598d3d6992be8ef85491e21475a12d5e775 rtc: loongson: Add missing alarm notifications for ACPI RTC events
61a7cedf8d73df09f69977bc5392bd7933ac2853 usb: renesas_usbhs: Reorder clock handling and power management in probe
cefaa74dd54e112211461eefb15ac201877a42b9 serial: Fix potential null-ptr-deref in mlb_usio_probe()
cd3c5157868d5921b1ae399b560ed48b2c1a753a thunderbolt: Fix a logic error in wake on connect
f9787ce7dc0bbdfce0e7c0b3ba5938c3829171b4 iio: filter: admv8818: fix band 4, state 15
a555e9870ab5a3dd3fd1944387ead630f96a2893 iio: filter: admv8818: fix integer overflow
987d25cdab9f66f3505c121fd70cec328771d1bc iio: filter: admv8818: fix range calculation
c0bd5e9f6bfde334d332a90309759c11f2c7689d iio: filter: admv8818: Support frequencies >= 2^32
8d5f5bea373973041024545c82477a229d129adc iio: adc: ad7124: Fix 3dB filter frequency reading
f6b8a9c50a770a87738e72b28e205bc067da59d3 MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
d40789f33e1c0340c95aeb31c9571f11e63ad6ac counter: interrupt-cnt: Protect enable/disable OPs with mutex
b9af763354da373fdfca980676346fddd291056d fpga: fix potential null pointer deref in fpga_mgr_test_img_load_sgt()
95029a691fb1d0ab7cbfba718899d29282648160 coresight: prevent deactivate active config while enabling the config
3b7187ac0de733d02c6e7abe54b020af45382d2d vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
a08733863ebe55a4f5db29e2b3e95e3b1ecd51e1 net: stmmac: platform: guarantee uniqueness of bus_id
0738a8fbda0a67a4db95a3fe733976f98946eef7 gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
002de52f01acb1a1c875abbbf5ded9550b7bfc29 net: tipc: fix refcount warning in tipc_aead_encrypt
dee5da19a4dcaf0fff8b44fca51245a553bc6430 driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
1324fa8aca3135e59933bd5aa1bedb792f907a4c net/mlx4_en: Prevent potential integer overflow calculating Hz
446ea9427003e16905f8f2714b3fb3a28320ce43 net: lan966x: Make sure to insert the vlan tags also in host mode
4e08aef2ce9fdd006565d0094bbb57dec6d1ce3b spi: bcm63xx-spi: fix shared reset
5a350f5e443bd3433da55f1a126ecdf2396a1683 spi: bcm63xx-hsspi: fix shared reset
b5a1a5a2605df96c2b6e7e5ae9c045fa9f499985 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
39c3f0ed03fe7be0f5ec8c6580cdcd1e7fb25345 ice: fix Tx scheduler error handling in XDP callback
8907eaa3f4e4a7dcc17e2dcf553a6567aaeabdd4 ice: create new Tx scheduler nodes for new queues only
ede9492444d3b0e1db462efcb828f76927b7cd97 ice: fix rebuilding the Tx scheduler tree for large queue counts
0322dc6960eee4e955c871394bfdae22ec648b05 net: dsa: tag_brcm: legacy: fix pskb_may_pull length
c83b24c9d5bdbc1898d557d8ac955357461a5b3e net: stmmac: make sure that ptp_rate is not 0 before configuring timestamping
2c520d4a47369e2be17cec7a0297db65a5c12551 net: Fix checksum update for ILA adj-transport
2e2abd948b1c8985a1329007ebe282fda9a6ad56 net: fix udp gso skb_segment after pull from frag_list
de44acd210254b4e5bc3e17a824aadaa66c6b056 net: wwan: t7xx: Fix napi rx poll issue
a55ada8dc09b604418cc54c1ad44284f2370a26e vmxnet3: correctly report gso type for UDP tunnels
c73c221d642e5001fe02fae6ba333b2d81c39a7c PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
d81d22ae4a41c5475aa89115807a2878d980d47a gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
3a48e2350d1bd8ff234c693fd08d6091bcb9e0d2 netfilter: nf_set_pipapo_avx2: fix initial map fill
333c02879ea1d292ef564e6b1af5ea098a80ba1f netfilter: nf_nat: also check reverse tuple to obtain clashing entry
3ebe66af59dd4543132f500ad36dcadeaac02954 net: dsa: b53: do not enable RGMII delay on bcm63xx
898ecaee8a18ccbb8a2764452e9e7401182005a8 net: dsa: b53: allow RGMII for bcm63xx RGMII ports
6acef8e2e980b2f6bb10c72c3d58147a696ed6f5 wireguard: device: enable threaded NAPI
b06b1e009eec0a3affc2f8faf2b76583d98882b4 seg6: Fix validation of nexthop addresses
ab5fd9e1f83dbafe9d59d5477d90d01cce86c3fd scsi: ufs: qcom: Prevent calling phy_exit() before phy_init()
b0880d3431c5f9e88da249a37bc9069b1e1c68a1 ASoC: codecs: hda: Fix RPM usage count underflow
d4f4dbcecbfcc1c692f50520c020c926e80fe798 ASoC: Intel: avs: Fix deadlock when the failing IPC is SET_D0IX
12e3b2172f85783703973621b5f91c1dce95370d ASoC: Intel: avs: Verify content returned by parse_int_array()
15cf29bfbd30d04ba37b0c4f560510de23095933 ASoC: ti: omap-hdmi: Re-add dai_link->platform to fix card init
0d5197f0500a2b62cc5247d3e70a7263317bda82 path_overmount(): avoid false negatives
db415ab765e05bdd26733910efc5ef0036638a04 fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
4df316596588e567b0d7394eb02e10715912eaeb do_change_type(): refuse to operate on unmounted/not ours mounts
ed8907ea97899257dad478c4c0abea6d09b8d485 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
096d0a22b26c727a87c3d08ba4e3fba394eb87e4 Input: synaptics-rmi - fix crash with unsupported versions of F34
fa5013e55a85cd630e1673a8680c2246f9d040cc kasan: use unchecked __memset internally
0fe220e5743af4c3c529df6d2a7a7de2200094f6 arm64: dts: ti: k3-am65-main: Fix sdhci node properties
1a08083572c882c7d9fa67b7662b1ff8e04acb72 arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
32594b0dd713b348ba3dd56180271f554d8bff12 arm64: dts: ti: k3-j721e-sk: Model CSI2RX connector mux
1c3882290d145de042b75e51ab917b520e419b31 arm64: dts: ti: k3-j721e-sk: Add support for multiple CAN instances
220fb5c76db37679d327576fd3abd30e633b9fc5 arm64: dts: ti: k3-j721e-sk: Add DT nodes for power regulators
daf8a6915307ef1c4e546116770bb554b2c39f8e serial: sh-sci: Check if TX data was written to device in .tx_empty()
6cbb600a5ca8234f05a9c15e7f6bf66543b285d7 serial: sh-sci: Move runtime PM enable to sci_probe_single()
5d46a0a5c13596449f54f2e58719c6c7957a61c1 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
b9a65d00df5ca5a86dd5e3da9fd65a32b716a282 scsi: core: ufs: Fix a hang in the error handler
3dda32bba3bf569af647475f73bf20327f1be213 Bluetooth: hci_core: fix list_for_each_entry_rcu usage
b2c9926eb63d8f6deea869b26897822987392df4 Bluetooth: MGMT: Fix UAF on mgmt_remove_adv_monitor_complete
c01c72c8289ca6cf05da3bdc2f27b3b613217361 Bluetooth: MGMT: Remove unused mgmt_pending_find_data
b0c047104f04d8638daa1ebd35968241944c51f3 Bluetooth: MGMT: Protect mgmt_pending list with its own lock
48b2bcd017503cceab347b4403ecec6c02bb9681 ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
f7e44ced6d1abe6b272ae47032fa793b10f5a8b5 ath10k: snoc: fix unbalanced IRQ enable in crash recovery
6ae17566076bb9ffe6ec4a62cf1cbbe9f92daa78 wifi: ath11k: fix soc_dp_stats debugfs file permission
b852ada29304a37eaaf55056ad29c55798211272 wifi: ath11k: convert timeouts to secs_to_jiffies()
34552854b1cefa660fa2dcdca1333477f3e2844c wifi: ath11k: avoid burning CPU in ath11k_debugfs_fw_stats_request()
5079f282c78cf5e08874b58cf1b474ec00f706eb wifi: ath11k: don't use static variables in ath11k_debugfs_fw_stats_process()
0df1c0cd5d9b0142bb7d5d529a79eac3bb562dd6 wifi: ath11k: don't wait when there is no vdev started
273c468221ff0888b4b2b3b4caa9a028f382419c wifi: ath11k: validate ath11k_crypto_mode on top of ath11k_core_qmi_firmware_ready
0ce4fd2254915529078782dbe970a106d9e49390 regulator: max20086: Fix refcount leak in max20086_parse_regulators_dt()
6d14ae4e80c322b573cb277ec88aa9e568680e99 pinctrl: qcom: pinctrl-qcm2290: Add missing pins
591ff11d92933a0997408d8a2cf34e6ffb14bb7a scsi: iscsi: Fix incorrect error path labels for flashnode operations
e0b3f5b1ab967080174df344f646567112f4fd34 net_sched: sch_sfq: fix a potential crash on gso_skb handling
bfd20b0e8affc198e4fe120495699a4ef800691f powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
56df3d1fa47053af7c4101baf4b5cc115ceb26f1 powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
b72d3ce17d287519874885fa1bc466ceb77cc2f5 drm/meson: use unsigned long long / Hz for frequency types
48a141d66d200255e383a4539164642aaa2c040f drm/meson: fix debug log statement when setting the HDMI clocks
2c7e9df2b22dc0928183d8a62fb3ece2a3e6715f drm/meson: use vclk_freq instead of pixel_freq in debug print
fa1ccc69e3c7f19861eb2ff9840210fa9b6e73f7 drm/meson: fix more rounding issues with 59.94Hz modes
5eaaa62028a3c042387a1f178b76bf4f99fc7a3d i40e: return false from i40e_reset_vf if reset is in progress
5bd12e11847232663e37c1828380c00de45c08e3 i40e: retry VFLR handling if there is ongoing VF reset
e2a1eb0590d5cdfde15ff064a16ce4abb62506af ACPI: CPPC: Fix NULL pointer dereference when nosmp is used
0d3570c70eca58d55507a2f32041b8f95ce617a7 net: Fix TOCTOU issue in sk_is_readable()
b6a17791aeb0ff31079eaad2d3eee9fe6686eb5c macsec: MACsec SCI assignment for ES = 0
c7b00f38f0c20769baf39e9eac379ec2d31e499f net/mdiobus: Fix potential out-of-bounds read/write access
03fe441d0a41d02efbf9520a26c680551a2f3359 net/mdiobus: Fix potential out-of-bounds clause 45 read/write access
a5fac4fa81179b643c0a93bc283281c9682e4356 Bluetooth: Fix NULL pointer deference on eir_get_service_data
c12fbcbd675628d65ba7147ca99f27636ce8bd52 Bluetooth: hci_sync: Fix broadcast/PA when using an existing instance
e580e03a98e14dbfe49eec647f023eca757f0b4a Bluetooth: MGMT: Fix sparse errors
5643cd124668b22bcd1f17c86dccaebe469c77ed net/mlx5: Ensure fw pages are always allocated on same NUMA
fbeab25ece8cc27840980aa789c5b976544f266a net/mlx5: Fix ECVF vports unload on shutdown flow
045d790851626344efe5e22c43b5e0062908b5e8 net/mlx5: Fix return value when searching for existing flow group
bad4a1baa133c6f8d614520eb9d9ca3febcc8afe net/mlx5e: Fix leak of Geneve TLV option object
27b6b5c53e1a75745fa99a1708933a674a735289 net_sched: prio: fix a race in prio_tune()
fcf5aa01da1b33eb9122ad4219a58855d53562da net_sched: red: fix a race in __red_change()
3f1310e91854e2a03a9d148207bc1f39228f0e79 net_sched: tbf: fix a race in tbf_change()
9d021fd94ba693069fe20042307b2dc3a0218e12 net_sched: ets: fix a race in ets_qdisc_change()
affd2c6c96cbcca42f49427cbb58f767e79bb52f fs/filesystems: Fix potential unsigned integer underflow in fs_name()
955b756fc8a8764ab9cad4861021eed8b0a007ed nvmet-fcloop: access fcpreq only when holding reqlock
3c31d7f1e53eda75f15416a3378a3300dc31b062 perf: Ensure bpf_perf_link path is properly serialized
74364c63e299ed38aaf6ac6501ee0f66af6efaf7 bio: Fix bio_first_folio() for SPARSEMEM without VMEMMAP
58a877eaee792fd64eed341df28d2f229d57ad0a block: Fix bvec_set_folio() for very large folios
aa3820f028977ebbc2dd352a2342123d99125ada tools/resolve_btfids: Fix build when cross compiling kernel with clang.
11302422f9f0c9dee7a609610b789b042fca95db ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1
e6e31426d6dac6f1b5f194358bf2c0eb5633890a HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
dd5ea0f6ff8da6c4512398120f9298292b826262 io_uring: add io_file_can_poll() helper
d2d881a94a7c76cea72353df6c3788d13fb9fe8e io_uring/rw: allow pollable non-blocking attempts for !FMODE_NOWAIT
f0adba9f52038b42f89407dd0bb0e1035e3336f6 io_uring/rw: fix wrong NOWAIT check in io_rw_init_file()
aceb56fda801adf99d9f902f07109f9cc0797efb Revert "io_uring: ensure deferred completions are posted for multishot"
42b448bf1d284a98b23c6589ee6dbc6ef0cdda3c posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
04782245db3b06ef6cabfc9ef2f0b4106da5e939 kbuild: Disable -Wdefault-const-init-unsafe
7aaa27ea3652127fc050e68bdb22fb85a874427f usb: usbtmc: Fix read_stb function and get_stb ioctl
1078b362a31a12743672b54acaffbafb3c250eb2 VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
92fb84bd158a3fc269aa845194e129cba171ad06 usb: cdnsp: Fix issue with detecting command completion event
3eeb0c1dddbae999a7deddc8fbc4dad24d55d0db usb: cdnsp: Fix issue with detecting USB 3.2 speed
a508abfdaa307faaaa3161aab44e92c1b0c3584b usb: Flush altsetting 0 endpoints before reinitializating them after reset.
5ae27d77fd6feaf914dc3771bb1a9b820fdd8b9d usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
c8e1d4713f03f31c32915252b85165c62a84af4a xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
4e0c46f9bba42e1347c848a2d3877725495c2524 x86/iopl: Cure TIF_IO_BITMAP inconsistencies
4cc84bb88c6285cf21fab8f46b2a0e700ff70d4b calipso: unlock rcu before returning -EAFNOSUPPORT
9354ee5107e9d13b94e423f489cbfb7b86c91268 regulator: dt-bindings: mt6357: Drop fixed compatible requirement
fc487af8cb99216f6c9e4b25bcbe19adbe179fb6 net: usb: aqc111: debug info before sanitation
f7fed2d70bbb552ece98cdc5f64ac6cada57a724 drm/meson: Use 1000ULL when operating with mode->clock

--===============5485232639023210309==--
