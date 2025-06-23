Content-Type: multipart/mixed; boundary="===============8373410556568568559=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 23 Jun 2025 10:04:16 -0000
Message-Id: <175067305696.2807937.6541585336207852588@gitolite.kernel.org>

--===============8373410556568568559==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: a0721e80d16a11bc5e477f951a07515353cab953
    new: 01dd6d6742751acf13c3d46cb5e8280af17bd7d0
    log: revlist-a0721e80d16a-01dd6d674275.txt
  - ref: refs/heads/queue/5.15
    old: 649be9983c6e91761bc136bd084b2dc266df911e
    new: 67582f9762e921dafb431f4e4038e9269275d30a
    log: revlist-649be9983c6e-67582f9762e9.txt
  - ref: refs/heads/queue/5.4
    old: a9b2fa2f332cf0c73eedc467f54268ce1f1061b5
    new: c65272584d49f1c03ad789d5287a4306fcd56db9
    log: revlist-a9b2fa2f332c-c65272584d49.txt
  - ref: refs/heads/queue/6.1
    old: edd6f3bb42a607c3f4d0cb851e2b5ce381e9bbd7
    new: 2ca289ea963ac3ab13bb1c3c1941e617c118e54d
    log: revlist-edd6f3bb42a6-2ca289ea963a.txt
  - ref: refs/heads/queue/6.12
    old: bcd784a5e63b2256bcdc8eb6c86fb88600521efa
    new: 4c130947f0cc963a71b9100201452557f816c790
    log: revlist-bcd784a5e63b-4c130947f0cc.txt
  - ref: refs/heads/queue/6.15
    old: d4963dcc093b860c7c68bad0171146202698ab8e
    new: db3d1e7772b021c31301c4412a3ce11a3122ad7c
    log: revlist-d4963dcc093b-db3d1e7772b0.txt
  - ref: refs/heads/queue/6.6
    old: 792ed80c1102986e0300a2da78a12685ba667224
    new: c73b9cfe2b108ed26b914f5bf6cf58ed57bb219a
    log: revlist-792ed80c1102-c73b9cfe2b10.txt

--===============8373410556568568559==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a0721e80d16a-01dd6d674275.txt

afd2a89e1e806a02f995ab80c71dd6c5a50563ea tracing: Fix compilation warning on arm32
60191f8773fd0e98b643faab0c7198d259407d29 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
416e9c2cdfd2c93cfa8bcd2eabe728a5e7f1d791 pinctrl: armada-37xx: set GPIO output value before setting direction
65772eb2180dbe388d8466075b954af44831e435 acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
80c8a52ca10f6f5b85a6f85ca5c0255c0b487a97 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
29589f84022571cfa9f266cf9fd0484240bafa41 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
0ab5b33083bd9d52e2dab722a255dad9a98cdf57 usb: usbtmc: Fix timeout value in get_stb
f40cbc6b8fb877445c3dc69b0dda97708309e07e thunderbolt: Do not double dequeue a configuration request
0439604aad4559601d7e1bf33144632a4ccfe261 netfilter: nft_socket: fix sk refcount leaks
f3c8b2fba76544622dc666a5bf5fdf2e4119ab72 gfs2: gfs2_create_inode error handling fix
960f10de3a41408ea8568b689337eddad9687e47 perf/core: Fix broken throttling when max_samples_per_tick=1
adced5fe3cc144455063fffee0ce1c0357b15090 crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
966f38b589cba549038a6a233a49bba3a18e1bad x86/cpu: Sanitize CPUID(0x80000000) output
c14024378089df311dd1ca441aa708318254ffa0 crypto: marvell/cesa - Handle zero-length skcipher requests
5cbe7670ce7aa2939089ba8a32e30c9882c543fc crypto: marvell/cesa - Avoid empty transfer descriptor
a779e3bf7e51f6384c574796996b12aacda77168 crypto: lrw - Only add ecb if it is not already there
4fa725628434e7ba55fdd4e237a95f3deb29cbe8 crypto: xts - Only add ecb if it is not already there
9be0240842172d3879226aa078a1c031a4f731de crypto: sun8i-ce - move fallback ahash_request to the end of the struct
6367ed7bb69ab8d5ea78a1e34fa790f9eb6ff8c5 EDAC/skx_common: Fix general protection fault
c5e62a03aa7e233bb3a830ca990b68edb349fc3a power: reset: at91-reset: Optimize at91_reset()
ce20e14b54300e7130f2d897ab626f2fb577f5b8 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
fee65a4448589aaa743f7743c430af7d9da9c791 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
7050f5e6646b2fe0f4c70f2f02debffb1842323b ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
69b6b80cbb0c5ef70e54d5305626d58157f1822c spi: sh-msiof: Fix maximum DMA transfer size
082309565659b621810d2d43dc94c9f096c1ebb4 drm/vmwgfx: Add seqno waiter for sync_files
34dfc4910a3f89cf3c10e44479abbc81b1808b25 media: rkvdec: Fix frame size enumeration
cf2b9c8c8a1ebbe159640cf17d07eb1f4a4b3b41 m68k: mac: Fix macintosh_config for Mac II
68eb9af4b958eef85e7ef52a19ce6ae19d2ecf73 firmware: psci: Fix refcount leak in psci_dt_init
6cca08a3ba912e5b7de001ebeff86f0a1bddb22f selftests/seccomp: fix syscall_restart test for arm compat
c69e6712299ee054ba3549daeda0424e094a7086 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
9b245808e710b98137476b36cc49d4c26b5d9a58 drm/vkms: Adjust vkms_state->active_planes allocation type
237e03f0368c0d1e17f34c8969bb620a511d4790 drm/tegra: rgb: Fix the unbound reference count
f3c785078009d03fed7c3f22bd4b26586ceaf8f8 firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
df23d61151d56b2778115c4a0053c82189db9cf7 wifi: ath11k: fix node corruption in ar->arvifs list
7ec9872ee58eaae8334b39e3104a523e3a0791f6 f2fs: fix to do sanity check on sbi->total_valid_block_count
3bcb6d8748abde8fac721cd5c278835222f1cb99 net: ncsi: Fix GCPS 64-bit member variables
38432fe9ff72869c1a1fb0e7fc2aa93c37e1a195 wifi: rtw88: do not ignore hardware read error during DPK
546c68ddcca228ed9ba602f6738978e32771c965 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
3240934fb4d8c79463cb7cb6bb1b5ed218cdd734 f2fs: clean up w/ fscrypt_is_bounce_page()
94ddefabc006b13b0ce6419121d6ae65979b4c4c netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
f8caf9e008091698fb1424e5f0f666622231c50f RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
743c33d37509e1d48ae4c9bf969c7b53ea70bafe clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
548e438c8a61638d948d3aed6579566c545655ca ktls, sockmap: Fix missing uncharge operation
e528477140274678ccdbea1005d7c8b0625af7e5 libbpf: Use proper errno value in nlattr
a657f6ab23e6b57f89e6d2d034e0068543098c55 pinctrl: at91: Fix possible out-of-boundary access
8d05aafbbfa95e744d035fb54c358cddde0f6d06 bpf: Fix WARN() in get_bpf_raw_tp_regs
86523a1aa2aa7c23e2ad39256b689aafae2ae5b2 clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
e8e4f126ab19a1d321f9b70f16ea0db02b0138e3 s390/bpf: Store backchain even for leaf progs
80fda3a744ffb6e655582cb223957d447cf35230 wifi: ath9k_htc: Abort software beacon handling if disabled
40180f61a50255d28c2f4001cd37588f5ee942bd netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
24d2233220320f338fa18c8f7f7ce10acae1bdd1 vfio/type1: Fix error unwind in migration dirty bitmap allocation
647d504940c348896d107fea5c86f058ae8f6833 netfilter: nft_tunnel: fix geneve_opt dump
372c3e56b75bc0ff670a6c8baa5d4f3326a2625b net: usb: aqc111: fix error handling of usbnet read calls
ca9a238b19f285f4bf02be35dc4ed1ada7291650 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
a992a591859129b5dc7c7a63e96a5312571d3017 calipso: Don't call calipso functions for AF_INET sk.
4991f2bdd8dfd061df46d8cbc8ebb7c7a1093d9e net: openvswitch: Fix the dead loop of MPLS parse
7d23ca883f58368ae66fdff43a3f620c671f5bf0 net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
acd059059da4c05318e4387b3a28e740cf884790 f2fs: use d_inode(dentry) cleanup dentry->d_inode
4abed7f772d744a096863eceb0de6b29f25301bc f2fs: fix to correct check conditions in f2fs_cross_rename
5020f7e7ae49487f81c48d4d13b417955448db13 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
7a6ad307875a94b1d6a43a25b644eac0fd0faf45 ARM: dts: at91: at91sam9263: fix NAND chip selects
73a68b94158f4e970a6ec10fdaf2d5d915532eba arm64: dts: imx8mm-beacon: Fix RTC capacitive load
13bb4b06feb5dd1734fc8afc02ef4e1b869d6dfa Squashfs: check return result of sb_min_blocksize
8658d0b1520fda30fbda2e2ffedcd4c868934c16 nilfs2: add pointer check for nilfs_direct_propagate()
2b435892cb5181970b75ad68d277ed3a20b5365b nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
1deec9ab39d1fe8c8d12891012a44cd38ebcd945 bus: fsl-mc: fix double-free on mc_dev
5fc70dcf9cc8675835e0ab98a7a5cd93df2c108c ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
065898502949faa27570a61cd724d72b8cd9ba92 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
ece80673b0dbf4cdd612fb0a33a205628e9e5699 soc: aspeed: lpc: Fix impossible judgment condition
0efd1d896e522e7ac24ef2694c6d510fea4852d0 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
8aba2263a1d9d83c5ac7fd6ceeffbbb5f115e69e fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
813d57af75833fbd61f1abf5f32f9b8cf6361056 randstruct: gcc-plugin: Remove bogus void member
ff4ff9e7c91652274a494f42adbffbbc9ec597e0 randstruct: gcc-plugin: Fix attribute addition
0bafe303e4b134596021c1d4c29c700ed27f1ab8 perf build: Warn when libdebuginfod devel files are not available
4cbc21a418518def7720b541cd7d0d0681f15ff5 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
57105fbdeb4e52770bb1fe72d879cfc3c152faee backlight: pm8941: Add NULL check in wled_configure()
2cf8cf8729a4146ccf63abc02df07da528e58b17 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
6a6596db84df5556f3662b0ee12ba318bfdc6aca rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
44fef82c89f2eeb88baad9d3b0e0451717cd2f58 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
1128df72336803e309a40c12bcb3cdab32cb9277 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
9c116319809330cac4334d46d85415e9b522d43c perf tests switch-tracking: Fix timestamp comparison
af6356ca53b513efccd5b80f67a077828ce99d5f perf record: Fix incorrect --user-regs comments
cf919d8d1abe227cdcaa164650e607767ced5926 nfs: clear SB_RDONLY before getting superblock
778130dc5a456fd8817ba48e0576627bf80c9c85 nfs: ignore SB_RDONLY when remounting nfs
5ae5eae58f065d38608bcb04588c72619a8dea63 rtc: sh: assign correct interrupts with DT
0223a2f10eb23aa29da1b7fabff622500695a508 PCI: cadence: Fix runtime atomic count underflow
cc2095e96b1092dfb15c13764c61b2669736bb48 dmaengine: ti: Add NULL check in udma_probe()
ab3ab8411f996cd2c85c9487d92e1728985346d3 PCI/DPC: Initialize aer_err_info before using it
8780c7fb89551271002ed1ff598b20f2f7bc8205 rtc: Fix offset calculation for .start_secs < 0
efc59746b0d9157d9eca10c76f48e857687f5924 usb: renesas_usbhs: Reorder clock handling and power management in probe
7e603861fca5ecf1af73137c793c94aa5f722c81 serial: Fix potential null-ptr-deref in mlb_usio_probe()
48bf8f5b0e74a352ede449072e85e0509e66a2aa iio: adc: ad7124: Fix 3dB filter frequency reading
0fae244928ce541d0f282ced2bcf1bbdefdcd355 MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
b58cebb59e4822f74752715148a91578cefc1ebf vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
886bd4d8b515463f391287ffbec8df69440819b2 net: stmmac: platform: guarantee uniqueness of bus_id
2727ebd81dfbd27f2cbff0a1ae0bf9f6cfccead1 gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
04595c45f74e5cccc1ece7445d27b16503c8c4ff net: tipc: fix refcount warning in tipc_aead_encrypt
fee278cf203123bb7c6a0acbf04aaf84812c29ee driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
0b4b5b5f44d32222bd13f7b70a3ba8abf82c4246 net/mlx4_en: Prevent potential integer overflow calculating Hz
50ba89d23fd267a74411a7bd7eceb0594cdcbc6f spi: bcm63xx-spi: fix shared reset
ee8aabd2f00f5e5919c933c1fb6e7afbc04cc27c spi: bcm63xx-hsspi: fix shared reset
ac940783919a8b0eda9560ad84665b113ab4db9d Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
f36760dab3b4728a91c8218cd34cf5aebc9a7c20 ice: create new Tx scheduler nodes for new queues only
e2c1caf2689b7a3894422d9404ac3f914d8e029d vmxnet3: correctly report gso type for UDP tunnels
cd8fceae8f29368104e29ef9d37ec033442bbd7a PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
2489abc23573b38bcd73d8e5ba69ab4d8982781f do_change_type(): refuse to operate on unmounted/not ours mounts
e9cc5d16374ea56fc71d5b36718b9beb5e8d59a4 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
4607c6f71f1c44804252194cfb9a15013d96b59e Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
feef6db6e8aaa27dc72fb4f82a663de486c4ee5b Input: synaptics-rmi - fix crash with unsupported versions of F34
5e924bc50237f238780d9e95dbb19b79e7515f26 arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
d701e9339890302af7519e5d987288198c17bdb4 arm64: dts: ti: k3-am65-main: Fix sdhci node properties
6fc017f464eaa931e1bbaa323b184c72308507d2 arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
36d0d576f383465d7dc9dd3096c3439b5b1b2495 serial: sh-sci: Check if TX data was written to device in .tx_empty()
aefb3540f154c9c425c34180c6332e6fad633b17 serial: sh-sci: Move runtime PM enable to sci_probe_single()
c2eff2736aee48da564ba051ccd5ec22bca981b5 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
9f358508fa9e6be8686875f82c1619abd5a39877 ath10k: add atomic protection for device recovery
1f062eaca606951d44d5234708013554a7389353 ath10k: prevent deinitializing NAPI twice
37f2ead2ed2a5e29745e03fc89122f8cf0510484 ath10k: snoc: fix unbalanced IRQ enable in crash recovery
ca1f2d0ac3dc68316a1e347a68c8f9ce56a36b58 scsi: iscsi: Fix incorrect error path labels for flashnode operations
ee6603329e5b10c17bd293c96474e2827d33803a net_sched: sch_sfq: fix a potential crash on gso_skb handling
671da30c896ccf78cb311ffee5ebd1439a73e788 powerpc/vas: Move VAS API to book3s common platform
9ec70d733f40cd8b6b1326bb12f15cc503ced498 powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
a8def70105a59202295adae3f9eec0d267592e55 i40e: return false from i40e_reset_vf if reset is in progress
4213433879129d8d8bc15ff49cf6c9fa4cc5f84f i40e: retry VFLR handling if there is ongoing VF reset
c0578215435e3f0da865f6d86a7436c598630a0e tcp: factorize logic into tcp_epollin_ready()
05b1c3b82d537e159b2ce6ae71d7dbf6ea8f94b5 bpf: Clean up sockmap related Kconfigs
423f3b8b0f24257728e5e626290b9e5aa47a62c4 net: Rename ->stream_memory_read to ->sock_is_readable
e926bf59fa0537e9cfaad55563d5262ec1b2ad1f net: Fix TOCTOU issue in sk_is_readable()
4a1adc6c4f4747b73d74fc589ac996ec00ca4796 macsec: MACsec SCI assignment for ES = 0
e3ba5ef227d8e0b261f1037eae8a7ff0dd7f12ac net: mdio: C22 is now optional, EOPNOTSUPP if not provided
62224d63098acefc38d9ed328653a45e15e49013 net/mdiobus: Fix potential out-of-bounds read/write access
59c1f72484927d495fe4f6f7f45acaf46bc0b62a net/mlx5: Ensure fw pages are always allocated on same NUMA
d750c90dbb03b4126d1aab50c6baa907f32d6f8b net/mlx5: Fix return value when searching for existing flow group
0a9b2709290b9ffe1adc0ebd0dae9dd985c4c5e0 net_sched: prio: fix a race in prio_tune()
ff7f1842dde77c109a2d57e634bb28627031ca10 net_sched: red: fix a race in __red_change()
8fb7f6502098f5264e134d61a84df722ed35d714 net_sched: tbf: fix a race in tbf_change()
02c9ee821dceda5035325515bceebb307eca5c86 sch_ets: make est_qlen_notify() idempotent
955b789d11050533aa60576fa5609ce4c60d048d net_sched: ets: fix a race in ets_qdisc_change()
f02f8441e273741ea77beb9bfd6b76427b69d8fd fs/filesystems: Fix potential unsigned integer underflow in fs_name()
9b8f3163d982b58f23d3b58c19cfc975fdd2d89c posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
e968b528b61e467b63265dae076094b0ae93c720 x86/boot/compressed: prefer cc-option for CFLAGS additions
453381940167d5325cffc1f06b87432eaa4dd2b6 MIPS: Move '-Wa,-msoft-float' check from as-option to cc-option
ddeabc7f05144bdc647c6ba633f59056fea28310 MIPS: Prefer cc-option for additions to cflags
96a90c1afed5614fd746b684084980d218e8511e kbuild: Update assembler calls to use proper flags and language target
c57318fd52276a230b5955e14665e5f9b3fa03d9 drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
99698f37ea3e71ac2d9ee031d98c2dd95804eb07 mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
f97a4dca4c0b0c641010fd88643d66199f4fb22b kbuild: Add CLANG_FLAGS to as-instr
afe392dbac8b8df290f409bae26accb9d520234c kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
71343962e49c8819d974937debc0fd088325aa3e kbuild: Add KBUILD_CPPFLAGS to as-option invocation
77c368ce2ae2686facd30c354bae18e75a9207cb drm/amd/display: Do not add '-mhard-float' to dcn2{1,0}_resource.o for clang
3697eccc23c4c1a7ab6aec6fafae97d93f14d76a usb: Flush altsetting 0 endpoints before reinitializating them after reset.
d708e8ccb5c431d92c1999249a42a00f05ffaaab xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
6cac916ebcaceba320ad669d9ed44f25e1fcdd14 x86/iopl: Cure TIF_IO_BITMAP inconsistencies
53bccacec55f20e82035bbf053116014023e2da7 calipso: unlock rcu before returning -EAFNOSUPPORT
bc2976370aac27b0fead7fb9c590c802adb3abbe net: usb: aqc111: debug info before sanitation
74053a1e25fa7e69cc0f89bcbcbe71bc6c1a3731 kbuild: userprogs: fix bitsize and target detection on clang
6bb5ae5ccfac89db9086cbd3160c6378fa2fdcb6 kbuild: hdrcheck: fix cross build with clang
ea125a5e395849fdb06d423dbffbf41c80078212 tcp: tcp_data_ready() must look at SOCK_DONE
cb5d6f42a637733c093372a07fa3f684490a6a48 configfs: Do not override creating attribute file failure in populate_attrs()
7b8f1eb88bc3e259ef03236f9393a0997491e622 crypto: marvell/cesa - Do not chain submitted requests
c61b1d1207990541cf638b260ae56efcd3d2b3b0 gfs2: move msleep to sleepable context
bdeca880d0f8274b3a926c3cb72e16c644a484c2 ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
00aa68543da8058e3d9029b7d2dd5f674705f7a8 ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
4d3ae15eeb823dfe5eb49b0fd26e855d603dc7ed net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
b88b2980d384b94abbe25709e5357e18588acb9b net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
f625dd7c06ef7e632569fc1a9f7879d33c9ce8ff wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
368d0277739705d02f6edc753651f6668e24cf6c nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
035f4077f0db34de475082cff9f944f393585f6a nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
4a6564746f14cfbb92b94910071c85cea072705a jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
0bf65a97ee1e13e4a88686743ddf6514f85dcb8d wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
99e163dcfbf6509230db13e4212ede66bed8109e media: ov8856: suppress probe deferral errors
bb0fc65a92f1750ddff5c1366cb543770c330b85 media: cxusb: no longer judge rbuf when the write fails
d1de9d24f8ba2d1d3e662091599112a973f532fe media: gspca: Add error handling for stv06xx_read_sensor()
d247ec812405787de87085b421b75b1ed130af99 media: v4l2-dev: fix error handling in __video_register_device()
caf402c4f93205f4f09ff1ab5ba2ee9bca780620 media: venus: Fix probe error handling
ee8711c6b264431db9e0ac990ce0b1d3957bf3fa media: videobuf2: use sgtable-based scatterlist wrappers
00a16d7313b73e440f936c524f30b51e13e50ee2 media: vidtv: Terminating the subsequent process of initialization failure
a1b762f73582ff89553846efce5418b5d437e2cc media: vivid: Change the siize of the composing
3686ea1bb9ad07dd971abd9308911775dc27af26 ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
796679981da57c144de50ed21c1f5a3614fb95f2 ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
92243586f76ff07f81a08298c1ce116a7e96b153 bus: mhi: host: Fix conflict between power_up and SYSERR
98e29becc86f8ca4250614cc500b54067ec4d8f8 ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
3a4d3dbd46a01ae39d0acd85c5b7e96c5331c649 bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
3b4e0fb89472410a2a751cf5a366b90d1d100041 ext4: inline: fix len overflow in ext4_prepare_inline_data
c08216f57a4dd5e773ef4ddfab1bd2ce75cb1599 ext4: fix calculation of credits for extent tree modification
19d0410f304d16b14b349cbbce9eae8c4f3fd8bb ext4: factor out ext4_get_maxbytes()
33825c7daab4f86f40d87335f76033c23dcaa237 ext4: ensure i_size is smaller than maxbytes
87157ed7b46b436e0c3375b86ad8cdc886b301b3 Input: ims-pcu - check record size in ims_pcu_flash_firmware()
9eaaff16dab1c72a29f01b78e4ab913f3710b125 f2fs: prevent kernel warning due to negative i_nlink from corrupted image
61004ed343d3380d49c964d4f840904c2fb35e44 f2fs: fix to do sanity check on sit_bitmap_size
c78f5a598fff9c08f66d309cb4bef927853bd721 NFC: nci: uart: Set tty->disc_data only in success path
f9fc8b9910072454f936667d2523d2b0264dc887 EDAC/altera: Use correct write width with the INTTEST register
f0fe7058a05215694498f6cfc92f263f8611f231 fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
bf7a7bb447f891c8c1cdbde41e90a5d45d56ab55 vgacon: Add check for vc_origin address range in vgacon_scroll()
3c2defad75861c860c083a3318e24263cb268a8f parisc: fix building with gcc-15
1e71d8a640dae16d99681f2363847c5a6beec8a6 clk: meson-g12a: add missing fclk_div2 to spicc
7bcc35b27191d3d4292694a775762774a831944b ipc: fix to protect IPCS lookups using RCU
6589cfc7c8b99ccb2df9a9263b892b97f97ec488 mm: fix ratelimit_pages update error in dirty_ratio_handler()
13a5515d642d8298103b4db13d7dfd2bfffd9377 mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
fb89599f6b6bfc35c0dea7cbbbbe87dfb1001086 mtd: nand: sunxi: Add randomizer configuration before randomizer enable
023445a8ea0f1b4b6ac11ae0f1818e2a6e16baee dm-mirror: fix a tiny race condition
b41cce96e0dc9add5f1859849aa483a17dd2ee69 ftrace: Fix UAF when lookup kallsym after ftrace disabled
6e711d5cff77569c4fb58d8475d0eaf879e78f45 net: ch9200: fix uninitialised access during mii_nway_restart
bc98c661d5c052bd9dbb739d7c5ff91f6f30ba0b staging: iio: ad5933: Correct settling cycles encoding per datasheet
653d78b1e70de490a2fb8fb4c5ea8c45315dd31f mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
a9b45295d191549e20709185d1c76770c39d715b regulator: max14577: Add error check for max14577_read_reg()
cc939a57313c7230788dd807d2d64855d373795e uio_hv_generic: Use correct size for interrupt and monitor pages
5df1dea77dd25929dbccc555c3c11bfa8d004172 PCI: Add ACS quirk for Loongson PCIe
6a29dfb82ae8dae98985f59ee8cf71a383c2433a PCI: Fix lock symmetry in pci_slot_unlock()
2265a6756a501ea31b8d0cba2aa03dba13cac843 iio: imu: inv_icm42600: Fix temperature calculation
61b3c062641288e075ced1a4e9970be0f11a7e69 iio: adc: ad7606_spi: fix reg write value mask
1f4da62e7938da358f990181ad89b6153d11e1d6 ACPICA: fix acpi operand cache leak in dswstate.c
76c0c02b5f2a2c79f0199f8d7f76c1775a36e57d clocksource: Fix the CPUs' choice in the watchdog per CPU verification
01d37f1726163e717cfcd6c537bc647164525224 ACPICA: Avoid sequence overread in call to strncmp()
c1ffb0ffc95677703e64b17dde74370e23f91dd3 ASoC: tas2770: Power cycle amp on ISENSE/VSENSE change
3c04075d411a3aa498e37945ce96eda3e6b59dd8 ACPICA: fix acpi parse and parseext cache leaks
e75d8a284da5c31701eae12ba93d4ef899ae338a power: supply: bq27xxx: Retrieve again when busy
0dd877b8471eaaedc15b0a6a81421477dc41d291 ACPICA: utilities: Fix overflow check in vsnprintf()
103fdefffebf67cb4b2c6a8bae826a9029747325 ASoC: tegra210_ahub: Add check to of_device_get_match_data()
bf09de9bb7f3f26a2452b4ac7454b47e95915dec PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
64b9554fcd8156c1f4c314e981c28fbe9161a772 ACPI: battery: negate current when discharging
0fd2d0fe2ec06d4ffa13000c5df401b73fcccef2 drm/amdgpu/gfx6: fix CSIB handling
186c2163c1e8e760d4052aecad6113f3c6fc3c8b sunrpc: update nextcheck time when adding new cache entries
df8e84063aa0ada446e2fc24548b3b3303323ccf drm/bridge: analogix_dp: Add irq flag IRQF_NO_AUTOEN instead of calling disable_irq()
d427fe55ed361a051ed496bc87037707143e32ba exfat: fix double free in delayed_free
5a1107d26571208520dae6c5d4c50b48b537bfd4 drm/msm/hdmi: add runtime PM calls to DDC transfer function
89f46f0864f1f33c7b62e938fefa2a7d88f8b123 media: uapi: v4l: Fix V4L2_TYPE_IS_OUTPUT condition
fbb4a75bb7fe0d44f893b338a365a8245caf5be2 drm/amd/display: Add NULL pointer checks in dm_force_atomic_commit()
749894dbbb6853d578856db3858567131f919601 drm/msm/a6xx: Increase HFI response timeout
eb1cc1566b04bbab0ecb099537df0a26462c8814 drm/amdgpu/gfx10: fix CSIB handling
08bad77299e45ba5c29424057fd338e61739af2f media: uapi: v4l: Change V4L2_TYPE_IS_CAPTURE condition
ed8d30bc7265405c3039d87ad431b27537625955 drm/amdgpu/gfx7: fix CSIB handling
45f7b4e62e33a9e3f6c506a1931e338c0001d810 ext4: ext4: unify EXT4_EX_NOCACHE|NOFAIL flags in ext4_ext_remove_space()
19b8b6e30f3c3a83cf80ce96ba3b29dbed903542 jfs: fix array-index-out-of-bounds read in add_missing_indices
8816b5105fa03c36075197299347bc478714c2c1 media: rkvdec: Initialize the m2m context before the controls
0611d6471b098dc081a19d5d3827a3427d9da073 sunrpc: fix race in cache cleanup causing stale nextcheck time
8503a85cae88b36fd6411f4ef97a12e40aa09a10 ext4: prevent stale extent cache entries caused by concurrent get es_cache
fd0b50dbf267f2208e8da49fe66644bbdcec1ac5 drm/amdgpu/gfx8: fix CSIB handling
ac7df6c51bf85c69325aaac0d5de0061cae43912 drm/amdgpu/gfx9: fix CSIB handling
2cc856b69a906fff776f2c64cd36b4031ed2cdd4 jfs: Fix null-ptr-deref in jfs_ioc_trim
ef5da63a933a51d035b3a8bed2c2776ac8355897 drm/msm/dpu: don't select single flush for active CTL blocks
2fa7a858e516ab4f7e45f5f4b5030b5212e4a03e drm/amdkfd: Set SDMA_RLCx_IB_CNTL/SWITCH_INSIDE_IB
cf20a379eeee1d761d461c56b9e69b180ec8198d media: tc358743: ignore video while HPD is low
abbd626bec237fa98b0f4b320058d2cc55feb33f media: platform: exynos4-is: Add hardware sync wait to fimc_is_hw_change_mode()
fddd7466d40c4b7f485697d079eb56a5ce9c5cd1 nios2: force update_mmu_cache on spurious tlb-permission--related pagefaults
1da790442fe998121773a89fdd42f02bb9dd60e3 thermal/drivers/qcom/tsens: Update conditions to strictly evaluate for IP v2+
3e04bf75ed8ffd25e38bb5845c3ba3c01e61a19f cpufreq: Force sync policy boost with global boost on sysfs update
415e2564f6ae34e05ef86b792b567ec3ed6f517c net: macb: Check return value of dma_set_mask_and_coherent()
46bd9bb2ff74bd1b5994bb31ccc421294d799d9f tipc: use kfree_sensitive() for aead cleanup
2565290f2396f52a27694b454904e1eadd3b3d48 i2c: designware: Invoke runtime suspend on quick slave re-registration
13da953783201cb56bc2c367017fc53ab56040b8 emulex/benet: correct command version selection in be_cmd_get_stats()
0ff9d51556729608fd8b16468b9a14cc1fcd7061 wifi: mt76: mt76x2: Add support for LiteOn WN4516R,WN4519R
0c308280d1e4869f4d061f82492475c0127abaa7 sctp: Do not wake readers in __sctp_write_space()
fec47c6ad57c843b965b143c67115110138d73f6 i2c: npcm: Add clock toggle recovery
a098bf4796255b98e8f2794de02eaa8809b7c791 net: dlink: add synchronization for stats update
ea7bc7202ab738fafedb418c9437970f5f8c731e tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
d7a284ead2db1eb8e0dba322a7689c08208db6ac tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
30a85eb3bb3dce3e41add861695e4f84ff50c80a ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
d0c325f0ddc6e5e837e3c21cce175fb82d9d923a net: atlantic: generate software timestamp just before the doorbell
a1a761713ab509c67e16ec018f307836ead0bbdd pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
388973f797520d35e99a07af5a0fdcee65e48d48 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
4ebc4e65b3d9ac5f7743308bb65a5d9ef5657eaf pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
6b1dbda7a45b60b0f2332f3f112039c50b10991c pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
cdb69e0558d4d10efbf27b6ab6d89df2d79269dd net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
e348684e092e237a991089710647db171f0d067c wifi: mac80211: do not offer a mesh path if forwarding is disabled
24a6a55d472ad4b2f8831fb37d87c67ca3dff172 clk: rockchip: rk3036: mark ddrphy as critical
09d92f874785999a2cd94f1cbe0db7f6c45b84db scsi: lpfc: Fix lpfc_check_sli_ndlp() handling for GEN_REQUEST64 commands
95fce318ff7a913ae7d3388215b42eea53b20df2 iommu/amd: Ensure GA log notifier callbacks finish running before module unload
b4660ecf708af0ae35a1205b50eb2c5c007f1b52 vxlan: Do not treat dst cache initialization errors as fatal
d18081225a38a75ad15e64e988e6917a5718ebc7 software node: Correct a OOB check in software_node_get_reference_args()
6f25293c3e7520812117e702f39ff8562df3e667 scsi: lpfc: Use memcpy() for BIOS version
8f16fca1ceb08ec6fa2a0c75461b0925dfc2058c sock: Correct error checking condition for (assign|release)_proto_idx()
6cb111c0f97b3c84141dfa329f6c037486689cb2 i40e: fix MMIO write access to an invalid page in i40e_clear_hw
b771e0946e49827a106e49b7b8d856670b5e620b watchdog: da9052_wdt: respect TWDMIN
5e2d3b7e7cd8af754b0ab31a66c12d0aeb3dff87 bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
ed25a1d79d81538bd72d7799dabf6cfff49edfe4 ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
5e7a4ea4ed2818ae6fa165dfb282a3eb587308bc tee: Prevent size calculation wraparound on 32-bit kernels
e5e243dc2ac5f8565d2fc0bb136e67143a6836dc Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
e1d9bdc97e3ebf42b106b7ebabb0123d55095ca9 platform: Add Surface platform directory
ea007fbd7a348f4de238b5a7d38addaa8bec2f01 platform/x86: dell_rbu: Fix list usage
992f7959c73a74552e0bf84f08af780d886466a8 platform/x86: dell_rbu: Stop overwriting data buffer
444efb4ce445ba93f103232f163a72190dfeacd3 powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
252bddaa95550b2a32be4c5240966de48918f455 Revert "x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2" on v6.6 and older
7d6460cc3f1dd4f566104727a2ebea9eecd47b47 drivers/rapidio/rio_cm.c: prevent possible heap overwrite
42e5fe9872c0d27634f94a375b8c449bf6fda452 jffs2: check that raw node were preallocated before writing summary
e39bcb29f9742fa1f283e244be5bf8bf92b622fe jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
f40adecdd266b2e6041d856410c3da08fe660217 scsi: storvsc: Increase the timeouts to storvsc_timeout
0452f120cb1944b74b1ffda9f627548fb37988b1 scsi: s390: zfcp: Ensure synchronous unit_add
518cc9c1a4593dc839fad21d8fac51d0d2024969 udmabuf: use sgtable-based scatterlist wrappers
8653be7a80d1a4be0d8fe93d98ca0867fcb62726 selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
f4420d227c213c3c8dce3a70c4a1b607ab019633 atm: Revert atm_account_tx() if copy_from_iter_full() fails.
49f373c53651fd7a531addcad730c1d8fe5b8bfa HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
a9394ad7a2db8959bc0e675b5c2079c1bfd5a481 Input: sparcspkr - avoid unannotated fall-through
63ca3c3183ab0d9830ea6c3376c94fc44ca4f80e arm64: Restrict pagetable teardown to avoid false warning
0a7f613b504a91eb0e6f3e27324d831422b0689c ALSA: usb-audio: Rename ALSA kcontrol PCM and PCM1 for the KTMicro sound card
a1ad249b43cf1bbeb4be41e1daa89cbe37e70a9f ALSA: hda/intel: Add Thinkpad E15 to PM deny list
cc5c3588c058790f39a5b8a4320f7e7df4917916 ALSA: hda/realtek: enable headset mic on Latitude 5420 Rugged
3ea73ac8043133da68a0a0cec1fd7cc306bae01c hugetlb: unshare some PMDs when splitting VMAs
46811777485d488eb49944b9ad80107743d825cf mm/hugetlb: unshare page tables during VMA split, not before
fd38a0b2efe72ec2b965364ffea321754f5794ef mm: hugetlb: independent PMD page table shared count
d9ba89da7de0e114ee0d1180d9238d09635c32f1 mm/hugetlb: fix huge_pmd_unshare() vs GUP-fast race
4077e3cdb352272d4682c1882f272a51557a232b erofs: remove unused trace event erofs_destroy_inode
e2cb6f2e33b29b1ae679db1cd2f716ce08aa8c0b drm/nouveau/bl: increase buffer size to avoid truncate warning
d14a48cb36290e2c0c38f5d725c64baad9d87b53 hwmon: (occ) Add new temperature sensor type
f34e8dc7faf295044e0a96f4435676f8f75951bd hwmon: (occ) Add soft minimum power cap attribute
1e518ee90db987ebe96934692b3fe48e769aa8aa hwmon: (occ) Rework attribute registration for stack usage
61a53e678c90daf975f9895df17eb940b8c12f92 hwmon: (occ) fix unaligned accesses
183c11b565acef472ade73d9ffa78a1789c58d05 pldmfw: Select CRC32 when PLDMFW is selected
68e29523719eb734bc13e67f9b7f303503427f01 aoe: clean device rq_list in aoedev_downdev()
ce0d3ba251a05f493fb6c6b959a800bf17cc7e30 net: ice: Perform accurate aRFS flow match
5d32a5742c00a8e5c94ecf0c9b4aac6e4740663a wifi: carl9170: do not ping device which has failed to load firmware
e6dd4fc77ca7af9ff03a14cfcdff7001f3240184 mpls: Use rcu_dereference_rtnl() in mpls_route_input_rcu().
8d53d5224b3327d2a20c7159406b3c7265906fea atm: atmtcp: Free invalid length skb in atmtcp_c_send().
fad1bb675daabd403999eea801156787b1f80eed tcp: fix tcp_packet_delayed() for tcp_is_non_sack_preventing_reopen() behavior
bb761b9186a3ef277da12a4e57dfebb7cdaeb147 tipc: fix null-ptr-deref when acquiring remote ip of ethernet bearer
e5952076c61b44eae930be103b44250ac78cc079 calipso: Fix null-ptr-deref in calipso_req_{set,del}attr().
eb4f06a162ee80666c61d842895e0cd94493ea3d net: atm: add lec_mutex
dcd73780192d094cd96b09cbdec1b04dec102ce8 net: atm: fix /proc/net/atm/lec handling
87a692853ba260f04ca0eabd8ed51489ee4b40d4 ARM: dts: am335x-bone-common: Add GPIO PHY reset on revision C3 board
5494e098a07f6e40cc0e166297ef11a05481f169 ARM: dts: am335x-bone-common: Increase MDIO reset deassert time
1550bd018e3b5562f0efb435e61b5655521e47bd ARM: dts: am335x-bone-common: Increase MDIO reset deassert delay to 50ms
b76dc54db078c401fd010d65c6c6a9e1a39708e4 serial: sh-sci: Increment the runtime usage counter for the earlycon device
f2b79cd2e0dfbcf03827681d4a04638d693e5737 arm64: insn: Add barrier encodings
0770014266d34dcf7d0ef6a5d2e8051e80fa50ae arm64: move AARCH64_BREAK_FAULT into insn-def.h
db8e299cd241ce637680bbdcb931e55298f76225 arm64: insn: add encoders for atomic operations
199c967ebf062a418e0eb046557500a5e333bb23 arm64: insn: Add support for encoding DSB
57cd140e344c9904ccacf584cad69f5634eb1f18 arm64: proton-pack: Expose whether the platform is mitigated by firmware
f3e6e1122185880646f341438a365c0f6eed9593 arm64: errata: Assume that unknown CPUs _are_ vulnerable to Spectre BHB
0c653349189f9b66dbcd792417f9ab4fd7aeae93 arm64: errata: Add KRYO 2XX/3XX/4XX silver cores to Spectre BHB safe list
151c825c023519a1715c905780670de6b0b624e9 arm64: errata: Add newer ARM cores to the spectre_bhb_loop_affected() lists
cd11e4f560ac6fb60cab565df4803f4eb63beacb arm64: errata: Add missing sentinels to Spectre-BHB MIDR arrays
56f932eed1c8a9f07a3d2fcf28cec4199fde1c3e arm64: proton-pack: Expose whether the branchy loop k value
c0ee99714fbfb22d43637e737bb84137f71d8ccd arm64: spectre: increase parameters that can be used to turn off bhb mitigation individually
0248a4cadd8a16b87a943b8ea8fffe1d7d1879d8 arm64: bpf: Add BHB mitigation to the epilogue for cBPF programs
77de48ebfa1588cfc00f1461f933351a580c4602 arm64: bpf: Only mitigate cBPF programs loaded by unprivileged users
33dcf7421c03a74877b2e53c91d383bd344ce71f arm64: proton-pack: Add new CPUs 'k' values for branch mitigation
f49a8b804917b7233c37cb562c75cefebf23e9a0 net/ipv4: fix type mismatch in inet_ehash_locks_alloc() causing build failure
c4f0c20fc059667c6bc9726bd7e206898dc7177b net: Fix checksum update for ILA adj-transport
6a4b8d61998c43073a479684120300438e0f420a bpf: Fix L4 csum update on IPv6 in CHECKSUM_COMPLETE
98463422ab92040df16643b3fd5f0c37f0dcabc1 rtc: Improve performance of rtc_time64_to_tm(). Add tests.
e4f518372489a9afddad756393586c244592e5a5 rtc: Make rtc_time64_to_tm() support dates before 1970
d2db018381fa05647947016e52ac4c9b0d8138ef net_sched: sch_sfq: annotate data-races around q->perturb_period
10760f54360f92db612516e66ce250046047533e net_sched: sch_sfq: handle bigger packets
115734092239145e1ade7eb652da4ba20beae4c7 net_sched: sch_sfq: don't allow 1 packet limit
6a0bb157f7d7fdbb03fb3d2fb816e97fbde69fdc net_sched: sch_sfq: use a temporary work area for validating configuration
d391604f12037668daa92af574d774c9ad7f664d net_sched: sch_sfq: move the limit validation
01dd6d6742751acf13c3d46cb5e8280af17bd7d0 mm/huge_memory: fix dereferencing invalid pmd migration entry

--===============8373410556568568559==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-649be9983c6e-67582f9762e9.txt

87b24244c368d70f832b4cc7f4e48f936638d527 tracing: Fix compilation warning on arm32
d53873635151f097ac3830b9b462819edb95b810 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
04ccd61f73dce3210e06fc37d8e75aab9e1ac00d pinctrl: armada-37xx: set GPIO output value before setting direction
418c2c1a01d20a1b0d937303f4102b7ac6188741 acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
7f7daa9c9974eb62d602dd199a5665e68751c68e rtc: Make rtc_time64_to_tm() support dates before 1970
9752a99ea892fa8e2babf8e03236ff66f1f5479c rtc: Fix offset calculation for .start_secs < 0
2443bb105cd6bb49f488123076a25b3d57f054d6 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
fd0e0e7913837e8d42efa2f2651a4939c009286b usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
1af56e88459edcb4893d88464659442bd03b66ce USB: serial: pl2303: add new chip PL2303GC-Q20 and PL2303GT-2AB
33ec03b0621d2a7694e594ea088b83fa7c3cfeff usb: usbtmc: Fix timeout value in get_stb
4de67a989e160981843b9558b3274c9ec2a21ed5 thunderbolt: Do not double dequeue a configuration request
2de93760e29df6e0c2dd47b86165fbc9df86973e gfs2: gfs2_create_inode error handling fix
26bf695052f6da178f834f66d92b0d7da30f9c3c perf/core: Fix broken throttling when max_samples_per_tick=1
fb5168de5f0d6993e64a0eee83adca2ebc090ba4 crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
e84f64ad4e06e2ce2ce2d14d9ee62a747ee140e9 x86/cpu: Sanitize CPUID(0x80000000) output
b06b4c22958d15215da3ded2d5297bba3a6b3489 crypto: marvell/cesa - Handle zero-length skcipher requests
c9f6cffa989a4013ccbe30f827fb5a95b26bd702 crypto: marvell/cesa - Avoid empty transfer descriptor
f694bc705567d71087d6f07dd33ca47c8c37b1cc crypto: lrw - Only add ecb if it is not already there
efb3ce84584131d2b26aafeadf76861a08d47934 crypto: xts - Only add ecb if it is not already there
afb35d7acc0cea9a27368e7e3d5404aedfaac120 crypto: sun8i-ce - move fallback ahash_request to the end of the struct
6e73d4bf25fb20d8e3201ad5f6840ef2ce7bfeb5 EDAC/skx_common: Fix general protection fault
f61461ebb6922bb9cd9d88fa01328f80c1691be8 power: reset: at91-reset: Optimize at91_reset()
65edd77e9ffd833725b76728031d4440bbef282c PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
e44aa930441cb2ea295b7379316cadef96c81e1a x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
fcb53dd888c76cc1a12efdb9305de1d254f6fbb2 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
81b24adb676a09cff32cb975f70e3b255dee13fb spi: sh-msiof: Fix maximum DMA transfer size
2fca68127ec04959fab08a5b91a6018dc2df9555 drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
17e46fae9b667e2ac81e5bd04505d9afeb35a314 media: rkvdec: Fix frame size enumeration
5c6dfb9271f43f8981e609de7ebbc78847897379 fs/ntfs3: handle hdr_first_de() return value
64774b4580424bf7113b942f9649fbdf17c4b777 m68k: mac: Fix macintosh_config for Mac II
070393ce00c53f1fd77f84a40984311754d8a3ea firmware: psci: Fix refcount leak in psci_dt_init
91ce704e2dabbdf9394a81f91830e16f82a2c2d0 selftests/seccomp: fix syscall_restart test for arm compat
a9497aec61104b83339560697a2dde346a93a6d3 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
d03a58dbc835af96b4df46962c14c6acbf3c1059 drm/vkms: Adjust vkms_state->active_planes allocation type
03dfb95c249622241bd59ebb0162318c1a497618 drm/tegra: rgb: Fix the unbound reference count
e8c4805b1f395ae7181b42e6be444c26ec750b87 firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
41e24bdb0990c4c82ac0b2d8442bf018decba14b wifi: ath11k: fix node corruption in ar->arvifs list
a02b48e224c28954d2f7dcd4fa2acf5b12ed681b IB/cm: use rwlock for MAD agent lock
36fb9865e6009dc27df28a3586995b99477c54e8 bpf, sockmap: fix duplicated data transmission
0a0ce1ed5ec71b1e2c0f4a64080b53a830819e79 f2fs: fix to do sanity check on sbi->total_valid_block_count
bf38cb7cc72ca44845b807ea89cb5490e5cb35ec net: ncsi: Fix GCPS 64-bit member variables
21340f19bd538cbcf8f2feeec388ec482eeb7c80 libbpf: Fix buffer overflow in bpf_object__init_prog
edbb73f376fb99093000b031d2ddd3b6c5db0928 wifi: rtw88: do not ignore hardware read error during DPK
b6c69092ace3b443f1de5934cd40e9fe1dbb7041 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
786242b4d6996c96e007e4e8a01ab14746145862 iommu: Protect against overflow in iommu_pgsize()
355af64eb298b32278ced0c5b26910544a90d7fe f2fs: clean up w/ fscrypt_is_bounce_page()
12a2ccdcf8c075c8d351f22878e69ab3d24e668c f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
1e29761a07545250ba9e19da5b2f3c00a3c82073 libbpf: Use proper errno value in linker
993ae468dfcc4ae7f21cc221b0f7dbe4b8c4355d netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
251cb81fa062caaa61694d069e92f2a598d74136 netfilter: nft_quota: match correctly when the quota just depleted
c3ca8911a8961facddef17691c1da9a4f2ee01c1 RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
6d77a8a2e7e25a24691063a1fe711809043e1890 bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
4a4463a5ca1876de383408368f6be262a76a8564 clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
b0db6c683b42baec1201ed0347f43cc1499c3523 clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
7d337f530fbfa77cb2c52426f13a5819eaeb77da ktls, sockmap: Fix missing uncharge operation
1c8848390f341da5a8ac88061f897d59814f10b1 libbpf: Use proper errno value in nlattr
0c638f524e20e0adb5da1a2a556a41269fd5c29b pinctrl: at91: Fix possible out-of-boundary access
c42d1ba86a5b29ed9d7e57619dac978a736eade5 bpf: Fix WARN() in get_bpf_raw_tp_regs
477cdaec0348f75efe74c12cc9365003c4242fcb clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
0aef991be32f60844ac94a7ef31f9aaf128acdeb s390/bpf: Store backchain even for leaf progs
1cbaf3f038112b7071879221d488d28c3f910adf wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
88c0a0954de2548828f6c45ec65304cd83edba4a wifi: ath9k_htc: Abort software beacon handling if disabled
bc3634728f39a2b1156f145b09df3d31cf7760dd netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
7aad2617d0c16710d7269eb47b09b2ed21edb966 vfio/type1: Fix error unwind in migration dirty bitmap allocation
1e075c25895e42124fe2217c069439a0a0f546e9 bpf, sockmap: Avoid using sk_socket after free when sending
d0d857ec116fc04b644863473b397689385d8bb1 netfilter: nft_tunnel: fix geneve_opt dump
90ef1de318ba8dd7261e2b23b47eae0cfc5dabc9 net: usb: aqc111: fix error handling of usbnet read calls
c8bcc40d549942d9f6344f3176ea1f13cd8b7a4f bpf: Avoid __bpf_prog_ret0_warn when jit fails
00d1a36b1843bd1305a3917df8c33b29149eef7f net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
6ba6eaae0b69c5d990a8e1ebd4239c3af2ece9dc calipso: Don't call calipso functions for AF_INET sk.
d0f3f5464fca409f51360bdff4e94512cc31f78c net: openvswitch: Fix the dead loop of MPLS parse
aa765cad8080bbb8d81dc653d6557f3381d43900 net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
f37f13e2cc51d836911bd7d6439d3133f8e7780d f2fs: use d_inode(dentry) cleanup dentry->d_inode
0c34ffb516ba011474e5bfc4acba1548ab6f5c03 f2fs: fix to correct check conditions in f2fs_cross_rename
a9b42e09978dce3066c70ccf3e5babe3403b45a8 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
f0cc7b36a1b44b8e5c86945b072bc236d89ba8a0 ARM: dts: at91: at91sam9263: fix NAND chip selects
2e76efbba789570488d4ed31a88b727309529e6a arm64: dts: imx8mm-beacon: Fix RTC capacitive load
08ced797592d3ae09e1d1cf53a18e5a849a6ec1e arm64: dts: imx8mn-beacon: Fix RTC capacitive load
82128a660d26fd5ac152c327d3444e26f071fbc3 Squashfs: check return result of sb_min_blocksize
499a148f9da15bb58b44604f600909e7daa8d872 ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
da04f622bcf453a244f4c6fe012da4a95a0bf764 nilfs2: add pointer check for nilfs_direct_propagate()
3323d850a366e51439e8b53e5464dc90a49a487b nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
ed9853919d101df94d441515218dbbe45a5775df bus: fsl-mc: fix double-free on mc_dev
d1981c616f83ddfcb28231a73d5b4e442963c640 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
f81ad07834a1323847b367a7038e39520134e18c arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
90b123054a2fa5fd9689201e330169a445202527 soc: aspeed: lpc: Fix impossible judgment condition
de9d391fba554acd8d5097a49cc41bdca7b5d0f5 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
1e379567cf744aff65896048f8bc29a8287da2fc fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
dc9b52892816def1c4ae02815f6befe5d63fbc4f randstruct: gcc-plugin: Remove bogus void member
8df3f50eb27247d1f91f03e4917f56fa1534d529 randstruct: gcc-plugin: Fix attribute addition
bbc7548f10789978f331e3871df84394933ad772 perf build: Warn when libdebuginfod devel files are not available
fd00cda83f48f62b683aba9f79da9a6de3a0f47d perf ui browser hists: Set actions->thread before calling do_zoom_thread()
36bfd50b419a6c1aec3967d1bf01d27d42457ec1 backlight: pm8941: Add NULL check in wled_configure()
f529f0e7174b92e1374deddda0ebaad4d96c864f perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
d2c71837efa9b1483fa444ca4fea9c4130feeb51 remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
58cd2dbac5ffb59d0dc761c643ec62501b964fa8 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
3f2df32cfc527114612cf147d14015a2ae5c5a69 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
e0fff3e4110bd21902b491a8563a2d595efab3ff mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
71b388cab82df14ce251302686bb3e0c4463b0d9 perf tests switch-tracking: Fix timestamp comparison
8a17de775b790187f9db661de072426483ef727f perf record: Fix incorrect --user-regs comments
0c5887f466019d2dfd595389a73c653e0e840a12 nfs: clear SB_RDONLY before getting superblock
1fa3b5e605b2cf8ed7c7b52af678cd402867f686 nfs: ignore SB_RDONLY when remounting nfs
679475a9c400530ff5c0a7d4e57497a3493c7b64 rtc: sh: assign correct interrupts with DT
00840570c5e0a947f14805dc6d6b2285d90bd7c1 PCI: cadence: Fix runtime atomic count underflow
1b2860f23d08393168b044f1b0bc4d0cb74a5950 dmaengine: ti: Add NULL check in udma_probe()
4618aaba8fcecea90b20472a51ab8b81ba1ac102 PCI/DPC: Initialize aer_err_info before using it
0205da46fb8a5c6d4aee5df2ecca073c973d50e9 usb: renesas_usbhs: Reorder clock handling and power management in probe
8e53193435b7c2891e2dec8d1f2d967ace8ee605 serial: Fix potential null-ptr-deref in mlb_usio_probe()
f24f82839ac9c8d153c13a1cc57849f21153540c iio: adc: ad7124: Fix 3dB filter frequency reading
ce0b25f3a8f1ccb7b53286eb82de52a2fed48bb3 MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
e2c8a8ccd330fb1ab26b5a162e19a0766153afdc vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
76ec337a653db0f12ffe0f7e51a2d9bd49989c62 net: stmmac: platform: guarantee uniqueness of bus_id
78445214d9dfa85191625d3b9b1af0bc024851b9 gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
43cd77a40436e9aecbe756ee8959e1d03560cb83 net: tipc: fix refcount warning in tipc_aead_encrypt
de761bec41ba4ea28a1ca47fe7a62aabe53e87bf driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
ba262008561182500786b3479a6388dc72b6d4fa net/mlx4_en: Prevent potential integer overflow calculating Hz
51698b8ea4f9ae7deb6fb4db969c94073b3f12d7 spi: bcm63xx-spi: fix shared reset
78904678a1e88792ec0b6e0b3053b40a2f986399 spi: bcm63xx-hsspi: fix shared reset
93d2952c474dced50f5889067ac16a8806855315 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
99b2dadf44cc8cd192d1f46f4b4a301fc1a071cb ice: create new Tx scheduler nodes for new queues only
a9e888f4aaf3f00c1d39b2cf2f47863e0d163250 net: dsa: tag_brcm: legacy: fix pskb_may_pull length
3511517104d1169015cbd3532f00393ac9d33cf0 vmxnet3: correctly report gso type for UDP tunnels
3796f31a39c0a76399e5768454e1706264456c2e PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
ff3706a11218fa08032f8f582d8da87de2c33b44 gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
3841b1dc905060e5ece4e8546660b1546785db57 netfilter: nf_set_pipapo_avx2: fix initial map fill
1282ed22d12a79c3a6e181f3319f3cf71d669a09 wireguard: device: enable threaded NAPI
b1be44644c6f5f8e0d9b608697ef1eb70b2c1700 seg6: Fix validation of nexthop addresses
28a476be7121009073fc5155ee1d21af24d818e2 fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
26624405547e63d9ea207498605bbbd004b9db3a do_change_type(): refuse to operate on unmounted/not ours mounts
49a14a6568366323121146e9297dcf141f1af361 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
bb53c6e02087eb0ad5550842380dd1d0bd221f41 Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
b9a96059471c0467c9f8eb44057e77efbd077d50 Input: synaptics-rmi - fix crash with unsupported versions of F34
11f731f2eed33616a4b2091c787c5d1ab79555f6 arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
0dc2875bc6042626c690df2f51467fb21210cf2b arm64: dts: ti: k3-am65-main: Fix sdhci node properties
e9c199b9a8a1af0453de74b1447ae97d625ec340 arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
bc98efd23ee4d75ee0ac85d35da3741ff726d09e serial: sh-sci: Check if TX data was written to device in .tx_empty()
462798d4d09c27fa20db947f3d4e52dde072f68a serial: sh-sci: Move runtime PM enable to sci_probe_single()
4f02e380adaf0ac8c043b2081ab16eedca62bb67 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
51e2778fef9a0dcd37dcfbe13d7c12c5e4c96ce8 scsi: core: ufs: Fix a hang in the error handler
f6353fe5b483a4bd1c64daf5fd60aa6685a5f4f9 ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
d8768b657e38945d78e9c0ee5a62473dbae211d0 ath10k: snoc: fix unbalanced IRQ enable in crash recovery
31303716a294a8988a8c160eccc0d5edd6159e98 scsi: iscsi: Fix incorrect error path labels for flashnode operations
695dfa5e5d00d6afb2f6fc2d6db1fcbf3d823bd8 net_sched: sch_sfq: fix a potential crash on gso_skb handling
678710b34ea9fb24de45cd4ec183518c28df03a6 powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
e2e0881c1ea38c03d9a13171490ac95cd5d04ae9 powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
fd85eae62f8b719177f85d1ebf6a25f1d8cbac9e drm/meson: use unsigned long long / Hz for frequency types
e29ef47b8d661dadc2d3c437d3d9b52ded3d27ec drm/meson: fix debug log statement when setting the HDMI clocks
9e63ed3fd9b7dd9f3b191df72a592a8f961f4517 drm/meson: use vclk_freq instead of pixel_freq in debug print
1cb03d5e70ab0527998862445a547b598cc6ad4a drm/meson: fix more rounding issues with 59.94Hz modes
5287773c72430a3c51238b65ea1dbc96e00e6e17 i40e: return false from i40e_reset_vf if reset is in progress
687557617654fab9e4847c663d23b818b6e2ead8 i40e: retry VFLR handling if there is ongoing VF reset
6d20b39a998a460d41673abf0f8ef065e5aeff39 net: Fix TOCTOU issue in sk_is_readable()
9ec82222d514c6e0445f46edf3b83b80b1208f20 macsec: MACsec SCI assignment for ES = 0
ee060c10e97ca39715ecfe339206d529c99aca55 net: mdio: C22 is now optional, EOPNOTSUPP if not provided
9af0e92eb6c52794336472684e1255e47803d218 net/mdiobus: Fix potential out-of-bounds read/write access
b93ef36a164e2540235747f96af11098b53c5b7b net/mlx5: Ensure fw pages are always allocated on same NUMA
c9e978683d45a8d026e43fdac00101f07f17e9a6 net/mlx5: Fix return value when searching for existing flow group
dbbb021121be8a54854ced18503c94ffb6beb2aa net_sched: prio: fix a race in prio_tune()
158a9e32d53fe68bfe403e9051274c653bf3d388 net_sched: red: fix a race in __red_change()
6e4adcf36e1f010f7c77ca1fde9fc2af845cc242 net_sched: tbf: fix a race in tbf_change()
0bd70c627e86edd4ded3e7dc9e93351005ef48a9 sch_ets: make est_qlen_notify() idempotent
62d17b637367f6d786e6b62b329c968dfcc752b6 net_sched: ets: fix a race in ets_qdisc_change()
e2c8b077e04c8cde815fe96e54ca46b1073a00e0 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
56407ced696156b9a0ada5e60d0c612f4ded2ffc nvmet-fcloop: access fcpreq only when holding reqlock
14e0b41f4a61b9607fd20cead54de7d2804b3dd2 perf: Ensure bpf_perf_link path is properly serialized
6f5820242c77b1dbbfd44bc84ecc99c8be1420b5 ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1
96cf3c9799551b2fd4d5998c969c4cdbabfc5e4f posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
4647f85afcd43602b3316b2da65dccc0a6ae494a x86/boot/compressed: prefer cc-option for CFLAGS additions
dea2a888c95cc9ed35a84589fd4d08e6fed588be MIPS: Move '-Wa,-msoft-float' check from as-option to cc-option
34c834331792d467af4b635b85c851beafddecda MIPS: Prefer cc-option for additions to cflags
5ba8ac33a7a16d9b874afdae0a3844a42eb29ef7 kbuild: Update assembler calls to use proper flags and language target
9d63dbd2e03bd6d07b202cf50f344ec2af10a2e8 drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
63464eabcc0feab3c824a020e66ac8431e4b514a mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
a08e3f45e199e13f3bc75a230325878d94188b71 kbuild: Add CLANG_FLAGS to as-instr
7fe91e4e61fdddd9bbfa020902bc28a4dc58764c kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
8b27529cd85501f17ca21ad971f4c6b83a61c322 kbuild: Add KBUILD_CPPFLAGS to as-option invocation
4d989853b684955e8df0478e5432906287022a7b drm/amd/display: Do not add '-mhard-float' to dcn2{1,0}_resource.o for clang
090e847ad223c2e13858880bcbf8b6db996041de usb: usbtmc: Fix read_stb function and get_stb ioctl
13422ea13a5517ba4f5de32a28125f7bb4f073c4 VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
0d7f6b7955a7729af83937cb477fda7df9baf44e usb: cdnsp: Fix issue with detecting command completion event
dbf1b0d83299b5396adcfce216cca9c79124ad3f usb: cdnsp: Fix issue with detecting USB 3.2 speed
6a32aa628ffdc07f5a725ccff7436fd8478ee31f usb: Flush altsetting 0 endpoints before reinitializating them after reset.
8ead4d6cdf9040b5eaebacef896c0afc36682cd9 usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
aaaa067d8c2e41de660b9035b2823f9c090cce77 xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
e30a7b8e4205598ea05a5ba142454f3aeed3f65b x86/iopl: Cure TIF_IO_BITMAP inconsistencies
bd2f72c757b484c178cd27ec35efcb58c05f9f99 calipso: unlock rcu before returning -EAFNOSUPPORT
1771975c767c8cb1a80d3464368444e06df999f9 net: usb: aqc111: debug info before sanitation
90f4eda7c522511c752b3fa39f45b2c6fc532e13 drm/meson: Use 1000ULL when operating with mode->clock
22e33c527d41eb40929e72ba38e1cdf49952bf2e kbuild: userprogs: fix bitsize and target detection on clang
0fdea489918440a1a22dcbaa124d31139a109930 kbuild: hdrcheck: fix cross build with clang
b3b8b4ad650d57b8a2ed669ec06df8965f6320c1 xfs: allow inode inactivation during a ro mount log recovery
58085f73eae8f6d8cd610dcfc658b3dadf67c35a configfs: Do not override creating attribute file failure in populate_attrs()
fbc0aed9c3d8c57b152de5b26ead5a131a798bcc crypto: marvell/cesa - Do not chain submitted requests
aafabb57829645d4310614d12cd772eeb05c6052 gfs2: move msleep to sleepable context
8ddc64b2d2da2eed3019a9af0cae31e49c62a024 ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
37499bdfa1b42a24d167294339a4e86d86c88520 ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
9ba171fde7994db3c6ca161d931848ee3224cbd7 powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
ecfb1342fc4787657d3d3df0f8f9eed8da0c9b0a net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
36500112a2f1ba4746186b7969a65e426f142286 net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
c0dd271a75230a253a150db744cc06c073659239 wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
85e8483a95e834305a5cff3b2721df599095e4b7 nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
a1a2a5b5b78516144518636e48870d24a0ab7f5a nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
97d16c39c4a7555ae03d92693fe340d5fd4d4b0d jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
a4a4f47b8b60e3b497f93484e5579ce3740e1b1b wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
8be99d3a2d09aa6926411a6aa6ac1e3be71b2548 media: ov8856: suppress probe deferral errors
3b4833d21eb5ab804c1d05cfe8a5cc7723618bbc media: ccs-pll: Start VT pre-PLL multiplier search from correct value
ca2dcc57def1b55cbaca14a4b86b25692a8bd138 media: ccs-pll: Start OP pre-PLL multiplier search from correct value
c3f51717133c4b09c445a61d47140fe34773157c media: ccs-pll: Correct the upper limit of maximum op_pre_pll_clk_div
0b6002efef0a1ae61da3b675a352abe759312e1e media: ccs-pll: Check for too high VT PLL multiplier in dual PLL case
8fd4f21f905584d521e707aaa8e97033c381637e media: cxusb: no longer judge rbuf when the write fails
4747916a491788bb638373d080e0b129ad696bca media: gspca: Add error handling for stv06xx_read_sensor()
144236aabbf1c36155d44fe94add7cc9d3c6c0f3 media: v4l2-dev: fix error handling in __video_register_device()
f096f9d50081981814bfd8d24d26d872ab3207bf media: venus: Fix probe error handling
9731ab7604c8e6ed114f7adaca85933ef1cdf015 media: videobuf2: use sgtable-based scatterlist wrappers
fc4fd6e05213c09ad21a1e5259727dc671057454 media: vidtv: Terminating the subsequent process of initialization failure
200ced8534eb23bebbbc595c34aa7ee2407c91ed media: vivid: Change the siize of the composing
df96fe96754f7631513a592da5e00b9b6730516b media: uvcvideo: Return the number of processed controls
bbbadc1817aa117ecd3681e78316eecab9e5248d media: uvcvideo: Send control events for partial succeeds
1184bd2394335082cb8e98d601fa7184f62e2b5d media: uvcvideo: Fix deferred probing error
997ead4aae2523112065874477934b5f31450d87 ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
1a5c0e9501acde3b15fff35120038964997310a2 ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
1bf34e98c30afb7e170b82f76d3b3348634a3cc4 bus: mhi: host: Fix conflict between power_up and SYSERR
5c4dd719d4e9a345067b7f5aa9778fffb723668c can: tcan4x5x: fix power regulator retrieval during probe
6a597d56d6f6bca0dbb4c421ea4cef34e921d4e6 ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
28b007ec177a7cf1bf3efb8212812da879a92b7f bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
2e67cf5a34f0c978b56c4591c024c4915c64133d bus: fsl-mc: fix GET/SET_TAILDROP command ids
2a5b5f7f53978971dc505d277646766bbe87b19d ext4: inline: fix len overflow in ext4_prepare_inline_data
32d92b26a4f2eb47693a5ac7185af8765c8e9356 ext4: fix calculation of credits for extent tree modification
dee7efeaa93c6414008233381017d162bde2d994 ext4: factor out ext4_get_maxbytes()
4563b0510c2ecaf2667aada2d3983d37b6b9b32f ext4: ensure i_size is smaller than maxbytes
9bb275215904fe9b4d30acf48812c4bd6e322fbb Input: ims-pcu - check record size in ims_pcu_flash_firmware()
8e151eeb9ec5879d6200499c7679e7130294e0bf f2fs: prevent kernel warning due to negative i_nlink from corrupted image
5d1ca87644a7577c4fa98464d6283ec7efe4a67d f2fs: fix to do sanity check on sit_bitmap_size
ef15d16d39c5bcd69537a358ee9300ce8484ac54 NFC: nci: uart: Set tty->disc_data only in success path
16cc65ef88ffeb30a81fd28c3e68e144f1a52990 EDAC/altera: Use correct write width with the INTTEST register
0487f507898f1db461ce9b43a1826e0674c38e4a fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
cec8a98d7f06048bf2b73369679b5a018271d90e vgacon: Add check for vc_origin address range in vgacon_scroll()
a60211a69d4f1c112f2d87264c3ad24c1d3db54e parisc: fix building with gcc-15
82e31e45fcd02dbddfdd94467bfc416c13f0256e clk: meson-g12a: add missing fclk_div2 to spicc
74fe7d789ea1bb6fe67900084d2e7e8953da97ab ipc: fix to protect IPCS lookups using RCU
1c70034596d0f813e68f1a209c46e8880f775c7e RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
40a3408aa9b9ac0be80f3290465206bf72ea9b56 mm: fix ratelimit_pages update error in dirty_ratio_handler()
c3359d2798771dc4c9b108667e0538ca7e54e39b mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
49e0a8b0da876b1f207f5c82bf64bf8fc8f8f7ee mtd: nand: sunxi: Add randomizer configuration before randomizer enable
fe855abeda409a380d3b0d19b0763b3338bbdfe6 dm-mirror: fix a tiny race condition
80647071059c8dde9e51824a23702767b1f5c1b0 ftrace: Fix UAF when lookup kallsym after ftrace disabled
996b5f309704eca4c7e35381ff5f0988b9d40204 net: ch9200: fix uninitialised access during mii_nway_restart
4408d20217f42b333f69525d33ef7646f2607c01 staging: iio: ad5933: Correct settling cycles encoding per datasheet
32d8152c25e464a52e6f5445debdeb7acfd34f53 mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
d316751334080a0845deeb1d86537161240bf3af regulator: max14577: Add error check for max14577_read_reg()
f786434fcab392e9d049b98d98a2bef29b6a4c35 remoteproc: core: Cleanup acquired resources when rproc_handle_resources() fails in rproc_attach()
67167e71345f8b0605c2d715f6e48d3890f26bf6 remoteproc: core: Release rproc->clean_table after rproc_attach() fails
a05951d42dd398ecc10f49564fb5b889c067c6c6 uio_hv_generic: Use correct size for interrupt and monitor pages
6ea49d303c75ba7842a9961ac9c88d807b41e600 PCI: cadence-ep: Correct PBA offset in .set_msix() callback
3aa4761386df20f7cb575678de0e4a6a445cc916 PCI: Add ACS quirk for Loongson PCIe
ad26146a5a5abaa8a695a8d1fcc1bef5e027d4bb PCI: Fix lock symmetry in pci_slot_unlock()
b6ecc98a9077bba749af47b81097b91d97f10ebb PCI: dw-rockchip: Fix PHY function call sequence in rockchip_pcie_phy_deinit()
6c32906bd101c990f0bbbce8e8bce4a4ea83b466 iio: accel: fxls8962af: Fix temperature scan element sign
85b64782f7845cd3f683f6f1a84fa3e3d6f6c074 iio: imu: inv_icm42600: Fix temperature calculation
c787338d68e69c968736d0894f394ef99c976035 iio: adc: ad7606_spi: fix reg write value mask
3737c4b80d96bfb7f82ab799813c2cc4423f118e ACPICA: fix acpi operand cache leak in dswstate.c
5c7ea4ce81ab42527b1c823333123f72d3f89df3 clocksource: Fix the CPUs' choice in the watchdog per CPU verification
69a29e3d690f667ec82e5e5fe9a21795e7e9e070 ACPICA: Avoid sequence overread in call to strncmp()
fcaf4a0f5d9e2f907adc36a34bb672347123b4c7 ASoC: tas2770: Power cycle amp on ISENSE/VSENSE change
d4160ad753e07bf31c8c9de69a54c0a6504ac465 ACPI: bus: Bail out if acpi_kobj registration fails
cdef2f3c8b211d0217b60e5f3132ba833d1ad190 ACPICA: fix acpi parse and parseext cache leaks
8d5d9482a9f1222273851b30edbab35d260ccf4f power: supply: bq27xxx: Retrieve again when busy
c40dfe9ccccdb699f79083b32f69517efb687853 ACPICA: utilities: Fix overflow check in vsnprintf()
53af1101e25be670ce05dcc655a8f964b0f8200c ASoC: tegra210_ahub: Add check to of_device_get_match_data()
d1cc47ccd15588e43d6f617b02d20bf190d76aaa PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
d727e6969ae57f28e78490f2a9b8bb316814310e ACPI: battery: negate current when discharging
fcc59eff94d7912e8a0c81f3358fed1ff6e9651e drm/amdgpu/gfx6: fix CSIB handling
29c045979375e432551b53638a3e256b8aa2b73c sunrpc: update nextcheck time when adding new cache entries
f3ed8c63eface89e33168556bf37ce75bb418fa7 drm/bridge: analogix_dp: Add irq flag IRQF_NO_AUTOEN instead of calling disable_irq()
599f3b2e6024e0219082a51d54f7f9d70c991e95 exfat: fix double free in delayed_free
009a46e444c401bab5c92ba2be8d10a0cdde68ff drm/bridge: anx7625: change the gpiod_set_value API
285b8f74b140cf8ad718e4b6a20d6a876a343062 media: i2c: imx334: Enable runtime PM before sub-device registration
3a5a729ce30ae802b5387f56ea3e68fa686ae48c drm/msm/hdmi: add runtime PM calls to DDC transfer function
438238a423799984bae51ff13744d86f7ef21088 media: uapi: v4l: Fix V4L2_TYPE_IS_OUTPUT condition
b3b29fd0491f05e16fbaab5007b1ccdf596c8fb2 drm/amd/display: Add NULL pointer checks in dm_force_atomic_commit()
89aa63355188212b3e0e57bad14140696221bdd8 drm/msm/a6xx: Increase HFI response timeout
2c0f02c2433e571be848a126a633a51218da111a media: i2c: imx334: Fix runtime PM handling in remove function
0967028778b801c88ba23669bf71bfe5feb9c089 drm/amdgpu/gfx10: fix CSIB handling
ce9f6f4cbac6d955d9c1bffc1bf1178dac75c438 media: ccs-pll: Better validate VT PLL branch
6cc7883e155bc100b4d24caf64943786130aeabe media: uapi: v4l: Change V4L2_TYPE_IS_CAPTURE condition
bd041865a4c848c4ae05760aa99183ec19573b4e drm/amdgpu/gfx7: fix CSIB handling
b015e755c9ba7223aa19dd9beb93ad8a3b1a3ba6 ext4: ext4: unify EXT4_EX_NOCACHE|NOFAIL flags in ext4_ext_remove_space()
acbd99e51632f0233e068fb48a1de443f04502bd jfs: fix array-index-out-of-bounds read in add_missing_indices
ee04c9a97eb441c404a49f85ef0e45b1377db9de media: ti: cal: Fix wrong goto on error path
9041b01c73ae65efbedc95ff5aad8aeed81a7c33 media: rkvdec: Initialize the m2m context before the controls
dacd3f334ee1d132dd75db4e930ad6eed627603a sunrpc: fix race in cache cleanup causing stale nextcheck time
b37bb9446010621ff28874e4f6d423b99d131616 ext4: prevent stale extent cache entries caused by concurrent get es_cache
4d15118d5746581c7344d02f087c4274164aecdb drm/amdgpu/gfx8: fix CSIB handling
a9953311954733d2090d99cf80361baa82917ea4 drm/amdgpu/gfx9: fix CSIB handling
f943d93d9196654f6411fbd4e1fba00f73c5f15f jfs: Fix null-ptr-deref in jfs_ioc_trim
10f14c2fe0557f2f9c80e6a3f8f5a542331e89d7 drm/msm/dpu: don't select single flush for active CTL blocks
0cef3f075c249ad876781b09c4f637ddd4d865ed drm/amdkfd: Set SDMA_RLCx_IB_CNTL/SWITCH_INSIDE_IB
baf0619c300fd01889dc92f076437f4487cee0e8 media: tc358743: ignore video while HPD is low
76441134fc9002fe2a5582d40ed8c9f2bcc167e0 media: platform: exynos4-is: Add hardware sync wait to fimc_is_hw_change_mode()
c21eb9fc313669579cf8c308e863e6b528073f98 media: i2c: imx334: update mode_3840x2160_regs array
d6a829ab828412a39f8aa50935df229a7c7c1eae nios2: force update_mmu_cache on spurious tlb-permission--related pagefaults
a27900359b12111aa618f479f8a61b5e6e1a3efc pmdomain: ti: Fix STANDBY handling of PER power domain
33408582d9e51a8e4a70bf8084d5e7cb431e911f thermal/drivers/qcom/tsens: Update conditions to strictly evaluate for IP v2+
3583d3a06a4d0a9bf3c480d21f5f840ad8c5534d cpufreq: Force sync policy boost with global boost on sysfs update
a7857f362bf2a7b9f3a524245c2e467a03167abe net: macb: Check return value of dma_set_mask_and_coherent()
48fe8b0cf3557410a2ff6fc8c83c0e2e87295a14 tipc: use kfree_sensitive() for aead cleanup
26bb24573626f295fb9e007de51554457db8d824 i2c: designware: Invoke runtime suspend on quick slave re-registration
cf55236568046fcd4252eeccadcede9d6981536e emulex/benet: correct command version selection in be_cmd_get_stats()
b9d2873297b0026d4269b848c5ce790d460da83e wifi: mt76: mt76x2: Add support for LiteOn WN4516R,WN4519R
a7a5e603e0133df364f73c787550f07aee7b7d00 sctp: Do not wake readers in __sctp_write_space()
7bca074d139c77580734acc3d2d1b463be63ec40 cpufreq: scmi: Skip SCMI devices that aren't used by the CPUs
96b578dc77d29f895a38463efb7dd453426c367a i2c: npcm: Add clock toggle recovery
3f2753a2ff316c03c0c6acf55fdb606a6ea051ff net: dlink: add synchronization for stats update
093a85949702a59241bcb13d2bbb61cf9e7ab4da tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
7f95863f22b6316a994d85141c51452f5437b636 tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
fd76e0c38e063de7ca6a05d0ca5f8572e27880b6 ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
223f96d1a5e01573fe61f330280d4bdf171d8a94 net: atlantic: generate software timestamp just before the doorbell
89318c62130fd4596f28be6c116f01b012c49097 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
ca4238bfb4a510142bf1ef789bb74013601b3b36 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
fcb264d69942c4948096540b753ae73f4ae579c8 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
c5aa29d81390762fb39bf22268137c60d04dec7f pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
53ac601381c99f5b8638623cca3fc2c3b1be7808 net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
522b0eeac2514e3f20ef78a1b89d3cb9da200219 wifi: mac80211: do not offer a mesh path if forwarding is disabled
ec0abc554d16eb45d5e2f4a3a46cff647c1f1c1c clk: rockchip: rk3036: mark ddrphy as critical
59c041978ef09e8fb23f4cecfd7f302d971f6a11 libbpf: Add identical pointer detection to btf_dedup_is_equiv()
409574ddb0625f9504da1afbdaf28248fc353a0e scsi: lpfc: Fix lpfc_check_sli_ndlp() handling for GEN_REQUEST64 commands
6aed7637598799bc9d938f63ea23f6e64cfe3b30 iommu/amd: Ensure GA log notifier callbacks finish running before module unload
461e105f8d77a2b282f3b47d44d1ee7048770b71 net: bridge: mcast: re-implement br_multicast_{enable, disable}_port functions
a376a52f2736c9709413a433ffe078432738b390 vxlan: Do not treat dst cache initialization errors as fatal
d981857b343373a3bf55d0aabff0425c6fb9be74 software node: Correct a OOB check in software_node_get_reference_args()
1545ea5e53fc00a41b6daaa17901f697c09ceacc pinctrl: mcp23s08: Reset all pins to input at probe
d24de3603eb183d490e6c9484a3e93ce1310dcda scsi: lpfc: Use memcpy() for BIOS version
193a1425b42509a75c3fc71016c5067b6496e30e sock: Correct error checking condition for (assign|release)_proto_idx()
fa5f38cab5f1efb6b2c8ea1a16dbdea1c238d1cd i40e: fix MMIO write access to an invalid page in i40e_clear_hw
a15fd8166cddacd0bd176f2eca96f792af73c311 bpf, sockmap: Fix data lost during EAGAIN retries
55118d31886317439dbf12f8ca13f5d9f9153e30 octeontx2-pf: Add error log forcn10k_map_unmap_rq_policer()
6f9de49a4b2a11b0ff43b9f63d2847558e4bd21c watchdog: da9052_wdt: respect TWDMIN
08b305f37067ec5280efa970815f1c2a3879c719 bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
79cf148742cfece87ad9c1b179d4637598a1b2ab ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
71c16c86b3b4a5ad2b6e4d21e3b1a8e2db9930da tee: Prevent size calculation wraparound on 32-bit kernels
d4c0764e4acf172ee41fb556ef74afd74eac7f22 Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
a5b53033b086d9f509447f3741d89331c2bfd733 platform/x86: dell_rbu: Fix list usage
14b14f710c4694b50f7734871d0ae36ee009b03e platform/x86: dell_rbu: Stop overwriting data buffer
31ace860d9705f176603371e09c58e7e3612a129 powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
56f145b3f360abd4eafaf812b088236d560515b5 Revert "x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2" on v6.6 and older
ee26af31e313f4a90a2b2504085ffb0c6ca5fcfd drivers/rapidio/rio_cm.c: prevent possible heap overwrite
2d5ace232ba9c502c690acce2e3cf98fde1fa3a0 jffs2: check that raw node were preallocated before writing summary
af2ce6f3eed2ce31902f29ce5a7824f72bdace86 jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
27afbaab14f9b8289b1a201b1e597292d89d4bda scsi: storvsc: Increase the timeouts to storvsc_timeout
80d4ad7afea9cc70cfc028459190305e02f52d15 scsi: s390: zfcp: Ensure synchronous unit_add
a3b0e6724f6bc76fb9cf6373e1463d2f63bd0e56 udmabuf: use sgtable-based scatterlist wrappers
a23bc970875248bb1c2acc7d4b0f9d683fec5512 selftests/x86: Add a test to detect infinite SIGTRAP handler loop
3024d9a99e6c533299ed782f46328df033dd03e4 selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
79c403ec1a3db1baa2dfe7f143d1a7782c387e8f atm: Revert atm_account_tx() if copy_from_iter_full() fails.
46c08e0ba7f864e85939137ff486321cd4c509f7 HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
94c4a26b3ddafaae292727fdeea26486b158c0de block: default BLOCK_LEGACY_AUTOLOAD to y
94ba89bca7e1508e7094f22afb8db2d79c6bb7b7 Input: sparcspkr - avoid unannotated fall-through
27f9c3af3b88829fc4b4a08500f8f9dca5512fad arm64: Restrict pagetable teardown to avoid false warning
b2a08f55e2368e61b1474793219fd116d4ea5bc5 ALSA: usb-audio: Rename ALSA kcontrol PCM and PCM1 for the KTMicro sound card
828c338103a10c9eec69435d1ef8382f7d97dc32 ALSA: hda/intel: Add Thinkpad E15 to PM deny list
be924e5295d886affc9cb8248a4a2d3022c7ea80 ALSA: hda/realtek: enable headset mic on Latitude 5420 Rugged
9aa1858a1afa1c3adf5d1e39504394a125f51624 iio: accel: fxls8962af: Fix temperature calculation
6af96e1b5ce54e2137dbf58dfbd99a5b5e4c70f6 mm/hugetlb: unshare page tables during VMA split, not before
f09007e7b2e29dd77549651a6887f20392c9ea95 mm: hugetlb: independent PMD page table shared count
30842762b606e6c1e396c037cf711498a9cc80d6 mm/hugetlb: fix huge_pmd_unshare() vs GUP-fast race
f61978f7ea505b0ebb2adbced2c5844ef4d604b1 erofs: remove unused trace event erofs_destroy_inode
da55907e81f029335514ea587707d9656e20a1d9 drm/msm/dsi/dsi_phy_10nm: Fix missing initial VCO rate
9a7f0010b180fd53e2df467735f0cb8aa85d941d drm/nouveau/bl: increase buffer size to avoid truncate warning
7b48ab89c37173ed2802e23e3aa5686ad938b0f5 hwmon: (occ) Add soft minimum power cap attribute
df16dc515de3522a8c173262868717ae338c921c hwmon: (occ) Rework attribute registration for stack usage
b402791f1d64283d328bb103752c8107d13d2b7e hwmon: (occ) fix unaligned accesses
1863b4a429e48cb13441ff62ad7604828375388f pldmfw: Select CRC32 when PLDMFW is selected
887f1ad11e1dbcb540a83d32603346252fae8d60 aoe: clean device rq_list in aoedev_downdev()
572cb69ebd4467846650bd9cc8ebc16d7abdbc73 net: ice: Perform accurate aRFS flow match
7da652c46cb3ae6fdbeff4552fc3339614c35a6a ptp: fix breakage after ptp_vclock_in_use() rework
c43d870474900ec991f6850ee5ca25bd301716ae wifi: carl9170: do not ping device which has failed to load firmware
b88b3c42ea9cb593d990f2d5b75a765e5bd0263d mpls: Use rcu_dereference_rtnl() in mpls_route_input_rcu().
f491062cf728776f3f679a848ec26853389edd9e atm: atmtcp: Free invalid length skb in atmtcp_c_send().
35a6782a7a510037c82e4068ee4a3b48b47f7fed tcp: fix tcp_packet_delayed() for tcp_is_non_sack_preventing_reopen() behavior
a0cf7312cd51c29ae895d4c16bf2e3fb1aaadb1e tipc: fix null-ptr-deref when acquiring remote ip of ethernet bearer
ea406ae2b39244151d1533efc4bef9b90da9c8c0 calipso: Fix null-ptr-deref in calipso_req_{set,del}attr().
440d02a0bf418cf1a6ba8b8bd6a65f690661fae6 net: atm: add lec_mutex
cbc26689f4036873e7db32b98bb48153099ce1c1 net: atm: fix /proc/net/atm/lec handling
1dab08ff23c018751c0abf1538f75a7ca7c8d9af ARM: dts: am335x-bone-common: Add GPIO PHY reset on revision C3 board
9980e4db6a0abd961abec103f4564ab6ecbcce56 ARM: dts: am335x-bone-common: Increase MDIO reset deassert time
e680fb0d81cc6996b0c3b9e94da5c0787767a3a5 ARM: dts: am335x-bone-common: Increase MDIO reset deassert delay to 50ms
1569db177aec0f723fcfb876742fddafa1aad691 serial: sh-sci: Increment the runtime usage counter for the earlycon device
14fad92c1352efba562442073e7d5dea4875d5e4 Revert "cpufreq: tegra186: Share policy per cluster"
91f24f54a98c610d9f94b7c75d0af3ff11f4dd2a arm64: move AARCH64_BREAK_FAULT into insn-def.h
9b6a417181190511e1f6a67e33a488e66660e86f arm64: insn: add encoders for atomic operations
e44f2733754c93c06e997b0b7dccc57de76d55ad arm64: insn: Add support for encoding DSB
fec0883c0a0708bba642805a3efc88eba87e8f01 arm64: proton-pack: Expose whether the platform is mitigated by firmware
f0e5afd2a04510662c5edfd9a7235eb75640e647 arm64: proton-pack: Expose whether the branchy loop k value
727e89d1ac528f9cd8b4c21c0fb00ca7f2279658 arm64: spectre: increase parameters that can be used to turn off bhb mitigation individually
db5951d8c481b05431b9eeda1418cc966c30a4e6 arm64: bpf: Add BHB mitigation to the epilogue for cBPF programs
79528b5540068e160c07e391fe06214c34579d5a arm64: bpf: Only mitigate cBPF programs loaded by unprivileged users
b0a3ca7abfd36939a31428c81ca238d912888e5c arm64: proton-pack: Add new CPUs 'k' values for branch mitigation
5e2aa74d1dd3070a122fa8020ea5fe971b3f244a net_sched: sch_sfq: annotate data-races around q->perturb_period
d2224885ae28f3c9d225aad2306b7e7aed216174 net_sched: sch_sfq: handle bigger packets
8d043d62fdd2aeebae33f16721ee10fdf9b467df net_sched: sch_sfq: don't allow 1 packet limit
6d8a8b4f7dd72262192cbe6e510992a020b03646 net_sched: sch_sfq: use a temporary work area for validating configuration
280213d3e8f5053be4211c4496b5eb8e8faaf17e net_sched: sch_sfq: move the limit validation
8f59dffa9f09ec2af59679bf13fbdfc2e40c74c4 net_sched: sch_sfq: reject invalid perturb period
87a0d8d57a55d7b9424d0ec9c20fe20cdb41b87d mm/huge_memory: fix dereferencing invalid pmd migration entry
45b42ebe88af6a6ae4a09020678d5b703389f399 ext4: make 'abort' mount option handling standard
391956218f63c9df417fcfe23f5b52d9a7e8c0f2 ext4: avoid remount errors with 'abort' mount option
c534bbc78571c8bb29299f1257babefef49450be net: Fix checksum update for ILA adj-transport
67582f9762e921dafb431f4e4038e9269275d30a bpf: Fix L4 csum update on IPv6 in CHECKSUM_COMPLETE

--===============8373410556568568559==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a9b2fa2f332c-c65272584d49.txt

936e0236d3d92db0f2c575b69295b08f071559ec tracing: Fix compilation warning on arm32
8331e44ad2864441fc9503fa67924d9f3b34e7a1 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
4215f8593d4af554557a324a436c484e13a5301b pinctrl: armada-37xx: set GPIO output value before setting direction
d76a48b169b12df30d6860f00fe2171fa76e5edb usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
67677ae84bc8eb830290ccb9d0501126ca9ce960 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
fe51dcdd27b7d5de75028e024f59e21bf751ff8a usb: usbtmc: Fix timeout value in get_stb
7a2c7431736509a18e8bc21dc7658513281477d3 thunderbolt: Do not double dequeue a configuration request
acf99e96fb1c4913328e778485ce861b0608cbcd netfilter: nft_socket: fix sk refcount leaks
eaa302123fd2abcd2730f18bdff3425d4998580c gfs2: gfs2_create_inode error handling fix
c8dec2d995986d6a1e25e76a511053547a54fd89 perf/core: Fix broken throttling when max_samples_per_tick=1
a828144f50c52b5b63340cbb6454a36e919d191a x86/cpu: Sanitize CPUID(0x80000000) output
646b83d84e6d1fe8962580a40493e01b7b5a8559 crypto: marvell/cesa - Handle zero-length skcipher requests
062d61a3cf323c32a3830c16469e66f0729bd4ad crypto: marvell/cesa - Avoid empty transfer descriptor
30abe9c2d0ae32c96ecfd59b28006b34d1bc939f EDAC/skx_common: Fix general protection fault
a8ce98d1e5d77f40962fd4b022f8970a92718959 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
2949f315428c4d4cfa4aca0635048327088d0c4a x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
c7702354085c456495fcad046e9cc9053e6ee1b2 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
17b26a28bfe8207674e4783030f9d85acf99913a spi: sh-msiof: Fix maximum DMA transfer size
b1a9357a9ebda4456896ebc97b688a2cb3fa4289 drm/vmwgfx: Add seqno waiter for sync_files
4ff36b8c230664ee40ef1345c30d34527e9ace24 m68k: mac: Fix macintosh_config for Mac II
cf7e83f327fa069d9d168078095a17a825be9665 firmware: psci: Fix refcount leak in psci_dt_init
43ffb6b3508c5c9122eeb3c5bd684de44eb7bf3a selftests/seccomp: fix syscall_restart test for arm compat
32262b8ff1adb08ea616e6349223bf16f9fc4d6d drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
7f2ce6b1eb41cda7f0a36a5feeb1d350be2233d5 drm/vkms: Adjust vkms_state->active_planes allocation type
808af4351a2e14989e044053387f8fca3328b4be drm/tegra: rgb: Fix the unbound reference count
9b3fbcc92bce26cb7bd078923f7cbe49ad3f135c f2fs: fix to do sanity check on sbi->total_valid_block_count
fb0180355cff411a50ea6a03b7a631d582f94af1 net: ncsi: Fix GCPS 64-bit member variables
7e44186face77b8282dbc2b994cb1a7a8787d3fe wifi: rtw88: do not ignore hardware read error during DPK
afa04854eb839b28a8f419fe396c431b890980cc RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
99eece04a83d6eff019da8653501bc443edc1c22 f2fs: clean up w/ fscrypt_is_bounce_page()
83b4539abd48c7c724d4e48fe5981b714035578a netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
f660b8c872494f80ba0995dd404165e89086d0fc ktls, sockmap: Fix missing uncharge operation
448b15ff53ae49cab6d778db73fc6eaeaffcc2d9 pinctrl: at91: Fix possible out-of-boundary access
78bbe2888bde18274641bbbdd0fc235d64e628a0 bpf: Fix WARN() in get_bpf_raw_tp_regs
9e29a37c53b721df80f26a079a23749c2d166fef wifi: ath9k_htc: Abort software beacon handling if disabled
67de688c9c569d94d949e59c48a9e875ebf6eadf netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
55948d67508e52ee2cd76c1f115b9d73c10d6929 net: usb: aqc111: fix error handling of usbnet read calls
4d6f5833ea5d87018d0b10eefd3dff398f454cd0 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
9a8eab470b18aa61a01eaaefa980a5b5ae3536c0 calipso: Don't call calipso functions for AF_INET sk.
b57a39c684aa6236c3bedf6ce49966aa0508a0d5 f2fs: use d_inode(dentry) cleanup dentry->d_inode
acf005c7f19fcd94d1e34c475547e431cb16ad09 f2fs: fix to correct check conditions in f2fs_cross_rename
d3b15914899e1c62066609e0983cd446d34ccf08 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
0df3da4bb0cfe79a521afbb87eedeaa284d067e2 ARM: dts: at91: at91sam9263: fix NAND chip selects
76a16791ebcbb1d9316ad798e19c4dca7330e8bc Squashfs: check return result of sb_min_blocksize
5b95ef0fa4cc724fe42ba637702bb036474b747c nilfs2: add pointer check for nilfs_direct_propagate()
e119fb62702273c9cc4c918fb0643fdcf84aa075 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
034e748f57df59bd8285d543aff6b37322de7b82 bus: fsl-mc: fix double-free on mc_dev
5b32989a4397ee2f4902554c86ba816443938563 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
cf81556b975adfdac1136cd0243810d90d9a0e13 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
0b2e42c40a5ce853e7d88b5e26ea897f747ece00 soc: aspeed: lpc: Fix impossible judgment condition
18c3ee470e79be40a638feae5c35fdb4614ffb7d soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
295b4b6abada939372c4b89a086d03eff70e8420 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
be1aa9753202907c0a7cd10875da54eb91b14e8f randstruct: gcc-plugin: Remove bogus void member
9a161fb567e139c9cdb712643e445cd4326b645e randstruct: gcc-plugin: Fix attribute addition
d7b5c3c9318c73be191d00bec66d2885c8020bb4 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
f45dd68c528c6721e56e4cd1db016b577a0cc26c perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
3dca4a328599069b5014b88b7b2ffa266aab3149 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
db02519ed9bd38367b9dcec23301fc85702fff60 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
cc1f8997485a78e5e786f8a44754c6454c374548 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
bad1c85e395214eb3dfc89a5dfcb83ff0a59e075 perf tests switch-tracking: Fix timestamp comparison
3df553cb9ab163d818309739306d9d5205f1d817 perf record: Fix incorrect --user-regs comments
8f222f217abd40a0cd8074822eeb4a7b37c3ac78 rtc: sh: assign correct interrupts with DT
b615c58b364fd0e0b26cf316d6f89d7f778be03f rtc: Fix offset calculation for .start_secs < 0
6acaa804ae4037fbe53214b15db4d2a97eba45b2 usb: renesas_usbhs: Reorder clock handling and power management in probe
1f3ed3c363a56af84e7d8beef169afe478331f9e serial: Fix potential null-ptr-deref in mlb_usio_probe()
eb88495ee49666fde8a204c2bf253d5834406e1f vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
ff60732541e42e97694f70f8b041671eda90d0de net/mlx4_en: Prevent potential integer overflow calculating Hz
69b520eea03245cca49faa558d62c8271c733b94 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
48e9618559416a6f561f61996089ef9dc0eb2833 ice: create new Tx scheduler nodes for new queues only
51a76f636dec4374543a83d2cf5517b64c3de209 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
48e79083dd8eea1b523edf49c92976e9a99ea4eb do_change_type(): refuse to operate on unmounted/not ours mounts
77b8cdd3bd7f08310343e25805f001a3e43e09cb pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
037bb8277a06e557041fd7666c138fc320368b76 Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
457be0ed558a6bc368ef1e4f260c8947513cda54 Input: synaptics-rmi - fix crash with unsupported versions of F34
c8db34f4f49d53a4b60315704ec8700300e597e4 NFSD: Fix ia_size underflow
0672f7a044b508ed7772505e84b60aa5a9165315 NFSD: Fix NFSv3 SETATTR/CREATE's handling of large file sizes
7cc70a459a0ae521b70a6142473ea6ef7ef20160 scsi: iscsi: Fix incorrect error path labels for flashnode operations
1183dfff1bba64b9dc4c5aea6ae8d656d88129ab net_sched: sch_sfq: fix a potential crash on gso_skb handling
787f7874b425f103958a15fa3cdf0572d7daf4c1 i40e: return false from i40e_reset_vf if reset is in progress
f5b9693a4e8c9d357938996c21a2e56a78f86e70 i40e: retry VFLR handling if there is ongoing VF reset
c90bf69d11d3ec8a088e675e6852c934f16e32dd net/mlx5: Wait for inactive autogroups
9b77606c47e6627347fee91cbe7cbda9c6c9066c net/mlx5: Fix return value when searching for existing flow group
7d7aa002b457e910f666839d711263ab9d687a5b net_sched: prio: fix a race in prio_tune()
f2956bc77617a18ed610343399ea4a2b847011f1 net_sched: red: fix a race in __red_change()
6ee3f67a66710a189700235220ba730984b948fb net_sched: tbf: fix a race in tbf_change()
81e37aa728e13e24826f225c6b54795e4404e321 net: mdio: C22 is now optional, EOPNOTSUPP if not provided
8d764ad973564b572b453b9f3f23876f75d88ca0 x86/boot/compressed: prefer cc-option for CFLAGS additions
192288ea854c5dd5916ef04c1d81d25fdee1e208 MIPS: Move '-Wa,-msoft-float' check from as-option to cc-option
7377cab90bff3d41279ef002c3f38e3da9df4bec kbuild: Update assembler calls to use proper flags and language target
c3f67e32732c1659f0dac52368ebb4467ad773dd drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
60ca001da00040237aef84380d70e2dead95b2ce mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
d2b44417e9950611457829f8f96c85328510ff1a kbuild: Add CLANG_FLAGS to as-instr
72a89a09ced2fbf84fae60ebd08cae7f2828dcd6 kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
1053e490ce844130e8a1c7880f24db72a92a9130 kbuild: Add KBUILD_CPPFLAGS to as-option invocation
12bb4ff7d48c5c1bad276b3e9a83e98d2345e812 drm/amd/display: Do not add '-mhard-float' to dcn2{1,0}_resource.o for clang
d35ec37e00bfb471e580d89079516d7924d5eb91 net/mdiobus: Fix potential out-of-bounds read/write access
8e14c16e78bb56cdb844c9d9d391a7f214427747 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
67e8a934a2c12e5be1f315dcc206cad98ec1e630 usb: Flush altsetting 0 endpoints before reinitializating them after reset.
f65ffef0f218bff1c8ccbeabc68324eeae9e2526 xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
a328e7871f71c3d85e1beae876611e699a87b1f6 calipso: unlock rcu before returning -EAFNOSUPPORT
615170ae786a282edfc1f323779859b6d3d48a87 net: usb: aqc111: debug info before sanitation
6525cf1c97eb7e823da65f4903d7a49c9947c3c5 configfs: Do not override creating attribute file failure in populate_attrs()
60b1f729170c78d357af81d93b494dc629629b88 gfs2: move msleep to sleepable context
cb9b2e3ffd47b0072a3d9dd73a8615c9ea54e22e wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
91aa2c9bbe75b2a278110185c67a5fefa015f19e nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
4da20c31504fef55db46a10c3eb82509b5eec516 wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
db197690d072c47fe7bb389a3a09b39985bc11fb media: gspca: Add error handling for stv06xx_read_sensor()
9830039ea973df48159b4d97a1570d1e04f19dda media: v4l2-dev: fix error handling in __video_register_device()
c684f80a0de3959aa99adf053c047e9e722a6919 ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
971063e5fee08892915ca8727d41286745c52abd ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
b9102c29a46fb751d91ae87f7be3865145ae7ebe bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
7d56ef81e8e1ae6ce2f7a7e8f9d7fcafa6c0b746 ext4: inline: fix len overflow in ext4_prepare_inline_data
0af86330f86172b5110863fcd4d3281715705821 ext4: fix calculation of credits for extent tree modification
cbec2235aec64d2bf51121786c313e3bd258aa2b Input: ims-pcu - check record size in ims_pcu_flash_firmware()
b421d0397b7c35ce7ebeb5396a81264b39ad4d1a f2fs: prevent kernel warning due to negative i_nlink from corrupted image
3f825d30b0ca7cb129310e41fcf5551b1a0eaff2 NFC: nci: uart: Set tty->disc_data only in success path
341f7fd7f2a8b81dd9ae5ad70c28b67b07076f5c EDAC/altera: Use correct write width with the INTTEST register
f8384f47ad946a050c0548cb9928dc7522f06c23 fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
d5a1e2649c910aca1af416930dcd975d7c742105 vgacon: Add check for vc_origin address range in vgacon_scroll()
24b679419045ab250b418ad6f45b85f4560536b2 parisc: fix building with gcc-15
f8a40614451841a4c681e9f2877774a9ffed66ee ipc: fix to protect IPCS lookups using RCU
8465f6de0899b381be20ce247d306bdacf89549e mm: fix ratelimit_pages update error in dirty_ratio_handler()
b680846201d08aaba4c676d5d0013bbd398fc6d1 mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
d3a02bd0deed4fd1ee8c1f608843f9a33e5379eb mtd: nand: sunxi: Add randomizer configuration before randomizer enable
2143f749541f32d9ac2e10056006d8778cf21022 dm-mirror: fix a tiny race condition
5982f6bd37483f4084bd70a6d710fbdf3e06f7b7 ftrace: Fix UAF when lookup kallsym after ftrace disabled
ad75faf715f83f58579f66265438d33b57796a3e net: ch9200: fix uninitialised access during mii_nway_restart
761a633b5486ef8e1d76f0adf076cbff39c39d96 staging: iio: ad5933: Correct settling cycles encoding per datasheet
27db055c2eb5a7ed4809c23a9db8f27860cb5ad6 mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
82bb10609e9b6f86286489abf7a1a289a650cab9 regulator: max14577: Add error check for max14577_read_reg()
4cd3a342055ef364df363d0819a62bb41bb03ae7 uio_hv_generic: Use correct size for interrupt and monitor pages
8b800fc854359d3d6a991a7ff18b05fb001b3d43 PCI: Add ACS quirk for Loongson PCIe
ad2f011f0edd5e798ab6e4225131eb981d0ce1ab PCI: Fix lock symmetry in pci_slot_unlock()
6fb3352bed38c1b5a598785ff57332cd96c3c7b7 iio: adc: ad7606_spi: fix reg write value mask
2dc6fd6bb2be8e089ecac097d16c92aaf94a36ab ACPICA: fix acpi operand cache leak in dswstate.c
e8e0a190910ae63d6d3a67ec69d2132a3ecda231 ACPICA: Avoid sequence overread in call to strncmp()
0e3650cd46fd75134378dc56ecd48213d1167ffe ACPICA: fix acpi parse and parseext cache leaks
0339291205c81598c5a55a4a46a8f5771f241f5b power: supply: bq27xxx: Retrieve again when busy
d57d1485857667492eecae557073c930de2c5326 PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
2fc9cb715d07b4239cb631a35d743eeacf8f60db ACPI: battery: negate current when discharging
2a483cd9805f726100e487f43961bd9b0856d2b9 drm/amdgpu/gfx6: fix CSIB handling
bee048db7c9dcf99c3f93a0727c4e9c0a85af929 sunrpc: update nextcheck time when adding new cache entries
a4aea8cf38fe67bc65bc9bc47880e60447d7e38c drm/bridge: analogix_dp: Add irq flag IRQF_NO_AUTOEN instead of calling disable_irq()
581a16014bba5b71a014ee6717c4bfa18449bbd1 drm/msm/hdmi: add runtime PM calls to DDC transfer function
0c091fac726b9b11a6b9fdde2a7a47a552d712f5 media: uapi: v4l: Fix V4L2_TYPE_IS_OUTPUT condition
f23f2d230dc22814505a3bddec523008de26b8ef drm/amd/display: Add NULL pointer checks in dm_force_atomic_commit()
364c1f0e174aad7fc68a401659246a839c861cab drm/msm/a6xx: Increase HFI response timeout
817c77fd627a2f33666ae9492efacaecadb30a51 drm/amdgpu/gfx10: fix CSIB handling
274f8f9e12052c50ba7626ede865b16c86d69e42 drm/amdgpu/gfx7: fix CSIB handling
c88ed77d50908f7559fec656c3dbb90e37427b6b jfs: fix array-index-out-of-bounds read in add_missing_indices
57db0f110f76c8fea91489f8027bf88dbb134141 drm/amdgpu/gfx8: fix CSIB handling
f95f5fb99d9fd42b0046684fe99f7e71d20d7f85 drm/amdgpu/gfx9: fix CSIB handling
298fd316c1b1fd0c0cd2c1aad1e288adf33286eb jfs: Fix null-ptr-deref in jfs_ioc_trim
abdc53cdf17f8d650e41e000f942921d3088cd39 drm/amdkfd: Set SDMA_RLCx_IB_CNTL/SWITCH_INSIDE_IB
22933740c132d88d339d20fdba7ebec6affddbd5 media: tc358743: ignore video while HPD is low
c42f87e79f85fa209c7f74d54cd6bccd5ecc1edd media: platform: exynos4-is: Add hardware sync wait to fimc_is_hw_change_mode()
ba23172f4e94678ca6f5ba7cce6fd92999803659 nios2: force update_mmu_cache on spurious tlb-permission--related pagefaults
3ddfab52f5d2171a8a15db5a776363ef734bfd55 gpio: pxa: Make irq_chip immutable
bd1b0744a70153a65935bcbf855d773649044cec cpufreq: Force sync policy boost with global boost on sysfs update
c5cabc88cd4d5339870176b3887016a45904eb6c net: macb: Check return value of dma_set_mask_and_coherent()
59316efe6ed0a4c1cc542bb1bd6b4828b129a755 i2c: designware: Invoke runtime suspend on quick slave re-registration
49ba2df6ba9a4930a9c5035b37ca7e86195356a9 emulex/benet: correct command version selection in be_cmd_get_stats()
70a9c6bacb12cb161943a36edadee0995e576be0 sctp: Do not wake readers in __sctp_write_space()
ed570b0ef055e026a4f0a62538bd913998dcb618 net: dlink: add synchronization for stats update
70e36b5ba3e256e1888fae109e6c3aaa698ce795 tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
75d73b66b3f19851f685d40b049092fa8a90fef4 tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
bca3d9c9f5ba45ccdc2f890a815b7da4fa4df382 ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
c4d606b24035f8e50653a90a86d554c76a708037 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
e2e36133926b5585a244247e8d801d41cdc28f84 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
c22789e8aa94d98797bd940c64b774d08bda4101 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
b37a6d5039f64ef18baeccf6885fc13274ef2853 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
80e8d46aa1d41913e886f8603e358156c926fa4d net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
a264cc8b1cb62f21c7e64b408bef5571069be653 wifi: mac80211: do not offer a mesh path if forwarding is disabled
1d880adbb9bb340f31e4a907ef19890232c4de84 clk: rockchip: rk3036: mark ddrphy as critical
935adf32b1a81a70c1bb7b9bb0486e027718ac42 vxlan: Do not treat dst cache initialization errors as fatal
9ab055a192529cf0a656dde53c572c2687698878 scsi: lpfc: Use memcpy() for BIOS version
8121cc57b4976da8bbeef206e4ce131fb7b73035 sock: Correct error checking condition for (assign|release)_proto_idx()
beec2bb8c66a1208b2187f4ddc7c56fbe953fb38 i40e: fix MMIO write access to an invalid page in i40e_clear_hw
fb872af08ec352cd74237f5a499784003f1c084f watchdog: da9052_wdt: respect TWDMIN
b7e4cdee7f02ce8ae12775e2725a3a1a83be30d2 bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
bff3314fb9b7c681b24ad2872e430e457ecf858e ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
a94212f217b5650db8e450e799dee477809352b6 tee: Prevent size calculation wraparound on 32-bit kernels
9eeb6f25bb77b5cc37ad5cce3227907f86fb0a60 Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
baaddd7099022ad147ea3a8ef51bab82320e7eea platform: Add Surface platform directory
29026173e9846fcfad2b795acc21f4e84b3224f6 platform/x86: dell_rbu: Stop overwriting data buffer
66d83e0c58d3801b39672c7fa07a44d57e159423 powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
c6dd931f4a8de534b48b4d4c4746093af57eb944 Revert "x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2" on v6.6 and older
c6bf80892408ad47eed515e3cc383a807dc17fa2 drivers/rapidio/rio_cm.c: prevent possible heap overwrite
f2fb43be517b528223ddb803018025cdfa3a8818 jffs2: check that raw node were preallocated before writing summary
9c1970bf2ca202ba157ca8cbe169cd370eac1397 jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
7041e179d4087c23f31675f5d14e9cdd72f16b19 scsi: storvsc: Increase the timeouts to storvsc_timeout
9cec7b70b3fd881eff8cacd06ea94405fab9567d scsi: s390: zfcp: Ensure synchronous unit_add
0954cedd9771b3d5f08ea6f08ee1f91bc407794f selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
491b818680369abac5faa700128dd1af6ff0afc3 atm: Revert atm_account_tx() if copy_from_iter_full() fails.
752a9c4d32113d03e82c3f2583009f20d0552fc7 HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
cc77cb75037cf4c4e77df26a179341b3724aee8a Input: sparcspkr - avoid unannotated fall-through
c5a1caf49743af999d2977f7b7577834484dbe29 arm64: Restrict pagetable teardown to avoid false warning
65b66f517161299d53373fcd465b03b2e7d2067e ALSA: hda/intel: Add Thinkpad E15 to PM deny list
ea629c00d8b92210aa87bc95146e0557ad3a62a4 ALSA: hda/realtek: enable headset mic on Latitude 5420 Rugged
6c88598478db2fa72dcdaffe2bcdb05cbb7f98c7 erofs: remove unused trace event erofs_destroy_inode
d8135187726398c3287b07637c28e4354769d8a5 drm/nouveau/bl: increase buffer size to avoid truncate warning
ec7aeb0879cc5d964576bcc90d8b9b8e0386c785 hwmon: (occ) fix unaligned accesses
b3a702bcefc2da01b027bcf5f5b566e1f058da71 aoe: clean device rq_list in aoedev_downdev()
b9f46e164da8858a50c1a5882dc0ebf4d1b32f36 wifi: carl9170: do not ping device which has failed to load firmware
e2f312c2bd6c68982f50ec7bc7a7ca578de2c51a mpls: Use rcu_dereference_rtnl() in mpls_route_input_rcu().
2f8d6de4e2743da3a7167e3d71ee453e25baa508 atm: atmtcp: Free invalid length skb in atmtcp_c_send().
62db382540416c0c3a3bc62089e55085d573d6d0 tcp: fix tcp_packet_delayed() for tcp_is_non_sack_preventing_reopen() behavior
095888888ed44ddcc30084f025f30083bc0ec6a4 tipc: fix null-ptr-deref when acquiring remote ip of ethernet bearer
a82e39b15f0945eb79841a7bfabad60441bc5c5f calipso: Fix null-ptr-deref in calipso_req_{set,del}attr().
056df8a9b1433ca65f32f634a17ae6cb6519fb99 net: atm: add lec_mutex
e7a148d3d16280b5ef006b5b276f1775d5acdc98 net: atm: fix /proc/net/atm/lec handling
75b93058a2135d16dbf832b543800dfa2373cac4 ARM: dts: am335x-bone-common: Add GPIO PHY reset on revision C3 board
c697f6d7f0d2e128e3bf757215344e0a4a2df02a ARM: dts: am335x-bone-common: Increase MDIO reset deassert time
af1fff94578e4a1eb478a8963b0c109d5c6342bb ARM: dts: am335x-bone-common: Increase MDIO reset deassert delay to 50ms
e2003dac7f74da4262230a395afb818d1c1b9f77 posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
0e856b46d178094f6aa71656af2ca5d1fde9b3b7 xprtrdma: fix pointer derefs in error cases of rpcrdma_ep_create
4aeba1df81fff29631f1fc81fdea65b8e57c8a2a rtc: Improve performance of rtc_time64_to_tm(). Add tests.
9902f8fcac9364e90c9c7daad6b5aae872e76316 rtc: Make rtc_time64_to_tm() support dates before 1970
999f81e7fe139d4a21d5194e7613d8139ddb789e mm/huge_memory: fix dereferencing invalid pmd migration entry
c65272584d49f1c03ad789d5287a4306fcd56db9 jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()

--===============8373410556568568559==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-edd6f3bb42a6-2ca289ea963a.txt

40830fb38db24b967049d07b58abaf1178f6225b mm/uffd: fix vma operation where start addr cuts part of vma
a34a8b51848a0f834f6001e3c085b676a8285410 tracing: Fix compilation warning on arm32
f7da46bc941ed6506e2c5d65294094e0a631f0d8 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
4ec4d4b1e9c7dc577528a2a9a4615297070ca040 pinctrl: armada-37xx: set GPIO output value before setting direction
5032b4cdebf775bc83a32f74d944c27f44b84bd3 acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
81d463b196d0e7b3c5173ee2f46601ea7fddbf99 rtc: Make rtc_time64_to_tm() support dates before 1970
846a926485d16d82476a5f389a9e4bf34200c08e rtc: Fix offset calculation for .start_secs < 0
26cedd18d0fa6a661781bbac1c682e8779232e08 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
19eb479ed7b72d119196322d6eb9825b79b7d7c8 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
2916df5fb45995917853febb8ec167a05b1bb420 USB: serial: pl2303: add new chip PL2303GC-Q20 and PL2303GT-2AB
d0299493e60f4dada2456f37d5a81e5f0b5b99eb Bluetooth: hci_qca: move the SoC type check to the right place
549eeb179fb9d36c8a54da3529918b682f9f94f7 usb: usbtmc: Fix timeout value in get_stb
83c49123decec48704e2ca2a473fdd5c81fdf47e thunderbolt: Do not double dequeue a configuration request
af4e3d47721405680b14a0fb76bac2484a9b657a gfs2: gfs2_create_inode error handling fix
ea9431098cc9d8278202ee072b08c6392381c027 perf/core: Fix broken throttling when max_samples_per_tick=1
cd47f0f8f198b454d9a32edddacd3e889ead8d82 crypto: sun8i-ce-cipher - fix error handling in sun8i_ce_cipher_prepare()
375887e4cbd001a03280413b5f866fbcc32bf79e crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
55efad2bef2cd0bfb2594624ffafd9759f543d43 powerpc/crash: Fix non-smp kexec preparation
6f941cdfd16b90ef3239967b2efb2f3b00ed2366 x86/cpu: Sanitize CPUID(0x80000000) output
0d45efd5a4d999ec01e6c8b92e228638742fd7aa crypto: marvell/cesa - Handle zero-length skcipher requests
a41d03eb07ccd944cc3fdad2534a079a76e968a4 crypto: marvell/cesa - Avoid empty transfer descriptor
42ebafcda1d95030ccec57ca257d2412962d5fdd crypto: lrw - Only add ecb if it is not already there
49b35e324b009bc432b847a35c0cb4aaeea43ca1 crypto: xts - Only add ecb if it is not already there
c43e2f72b4f01de15a75cbe7f064918e4556bd54 crypto: sun8i-ce - move fallback ahash_request to the end of the struct
bbd1b41aca057006426e82d03891dd8b445ba57e ASoC: tas2764: Enable main IRQs
cc17ac4a3c6cea54fb9a33adde57722c894a6387 EDAC/skx_common: Fix general protection fault
96273e105da0aa2d85463f088032a63e7802a5fa spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
5434f4d1f63ec84e10d34a52043720238e614093 spi: tegra210-quad: remove redundant error handling code
33acd469dffa77db0c0a6b6bc479ee6f144b6551 spi: tegra210-quad: modify chip select (CS) deactivation
443da81a6a07cb9a432f80a062af2dceaa767d94 power: reset: at91-reset: Optimize at91_reset()
2d97e623a6bd3e77c6888e7f288de376f32c183b PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
73c7e60d26e333458ecfa61baeab824301e585bd x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
ba2b09285ac32b337aa21c2a48eef9bfd9557e41 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
aead344383ef0d831c87bf8496532a98765cf4aa spi: sh-msiof: Fix maximum DMA transfer size
202eca3ea26989819c96144bc0ef83022c131819 ASoC: apple: mca: Constrain channels according to TDM mask
96a320adbd324702c0b6160070d5b412e0fca0ca drm/vmwgfx: Add seqno waiter for sync_files
98eb32214109ef356033d71c6bb732e2198602ab drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
001dca160640f83c0ec47d52b96eb555967e6370 media: rkvdec: Fix frame size enumeration
f84c8fe491da9fbcc4db4a07c67dec54b92d3167 arm64/fpsimd: Discard stale CPU state when handling SME traps
4a26a47c5945995c6a0a58dcb41d29f781d765ed arm64/fpsimd: Fix merging of FPSIMD state during signal return
ebc80fc1dd307e26d27e7257aa1dc1c65ff37451 drm/bridge: lt9611uxc: Fix an error handling path in lt9611uxc_probe()
389b455374e843d9e0b0e36af162ae636f728e02 fs/ntfs3: handle hdr_first_de() return value
e561364dda3cadfb467b52d9484b0b2e2ed7e3e9 watchdog: exar: Shorten identity name to fit correctly
df3463888f36c3a2c0db1e9d6a206181b669ff84 m68k: mac: Fix macintosh_config for Mac II
7c05919a1a60554c707b50458f2ea1302c420d62 firmware: psci: Fix refcount leak in psci_dt_init
6249d1f7b2f87a90c194e0378ed65a13e91b3750 arm64: Support ARM64_VA_BITS=52 when setting ARCH_MMAP_RND_BITS_MAX
823c504af948549f771abe33d8bd9bd650caa727 selftests/seccomp: fix syscall_restart test for arm compat
f2da49c5df0fd9ca49ecd7343c0645fcee8dc66d drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
bde856d7161a99e3079cf86d5e1c5f9ca3d07ca8 drm/vkms: Adjust vkms_state->active_planes allocation type
d28194e79c4dea93334bfb3eee1eede42667cfc8 drm/tegra: rgb: Fix the unbound reference count
1ac8b2597b83740d8b955ab94b199f36510a6809 firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
2fe2abb1c85857ea45bdbffe30cd97eae598f1dc scsi: qedf: Use designated initializer for struct qed_fcoe_cb_ops
0f2bcbfc8283f7bb75a82251ed79c698a2fb79bd wifi: ath11k: fix node corruption in ar->arvifs list
018154c9757b9d14b2f3dfd8af1238c8d13f21a7 IB/cm: use rwlock for MAD agent lock
aa03e83093bbafb272964e96f6d640806d183b93 bpf: fix ktls panic with sockmap
bac04958eaa463892995c80babf2092a867daa90 bpf, sockmap: fix duplicated data transmission
bb8ef9b04268bebbbe666264644211d768aed588 bpf, sockmap: Fix panic when calling skb_linearize
4e2143d2c279ab223a66ec75ab14751342033ab3 f2fs: fix to do sanity check on sbi->total_valid_block_count
17750b704b1f9a2802ed4eeb750fd784abda8bf9 net: ncsi: Fix GCPS 64-bit member variables
5078cda23073ebc903025e95b73c82c07f3128c9 libbpf: Fix buffer overflow in bpf_object__init_prog
7f983223faa569d3b3e2bfea7ae0e76a21259e72 wifi: rtw88: do not ignore hardware read error during DPK
9da6bd695ab6976a4fe5c32f24077fb1752d0ab4 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
535739ba391cb3d0b305c7ca4d29bdcf753074c4 scsi: hisi_sas: Call I_T_nexus after soft reset for SATA disk
b905f32e571e76e454e65e305732f626e1eabcef iommu: Protect against overflow in iommu_pgsize()
b527d37f52e656a4786df52012bae42ac7b51d03 f2fs: clean up w/ fscrypt_is_bounce_page()
b847dbdf268b408561b291a63fcc38a166a9fece f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
54767cabfc89de332d6fd85ba86a609ffa5bcd89 libbpf: Use proper errno value in linker
2973f74dfa08b12c1196697e01f7748d598043b5 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
af4f4112814227e55d2c740e3f896d1cf3225224 netfilter: nft_quota: match correctly when the quota just depleted
58656830b5c04a925f20a2f5a76927fff40f6572 RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
a6a17a2a87868c6fb1425ca805f9dde543c25316 bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
ff1faadd4a1d593d3ad2be8b414f7e67fb57e57e clk: qcom: dispcc-sm6350: Add *_wait_val values for GDSCs
c8ce052cd71591a724af0a751f4eb8e2b94d7d1f clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
0513acb1197c46c3a2ea83348bd413f38e5d22cc clk: qcom: gpucc-sm6350: Add *_wait_val values for GDSCs
cc9539ca1f856457cf9fff54941ec2c14e6b30c5 clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
948ce918191dad242d0b1033103be66a0dab506b efi/libstub: Describe missing 'out' parameter in efi_load_initrd
4341553910393787c3bf6629dc6222c51533ee22 tracing: Rename event_trigger_alloc() to trigger_data_alloc()
23d126e415c12de4c2e1c25265b7bb15aee2ba84 tracing: Fix error handling in event_trigger_parse()
f9cdae9ad07e324be203faaf6577290b3661ab23 ktls, sockmap: Fix missing uncharge operation
93b90a80c904fd8b8170d577448ccdba7e1c2af6 libbpf: Use proper errno value in nlattr
825a97d69e4b5f88634d6fdcbeba7299ed9ede06 pinctrl: at91: Fix possible out-of-boundary access
7d780aced364550b10afaa13d1c4109427abbb92 bpf: Fix WARN() in get_bpf_raw_tp_regs
460c0a0b2800dea91161f16f188f42d1eeec2b33 clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
850880fc90dd2bf2454a01daad7a4e40ff459549 s390/bpf: Store backchain even for leaf progs
b4fd1efb1085216c5fb56d31b270fc460cf6b061 wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
d889182b04eb0664ea7353ecf5bc649a2bd30287 iommu: remove duplicate selection of DMAR_TABLE
8c530be104175b89c360801bbe2e3d9856dca5b9 hisi_acc_vfio_pci: fix XQE dma address error
b5020d44db7d0364d9ee42eac33b4e0290ce1bec hisi_acc_vfio_pci: add eq and aeq interruption restore
358aa8a56798f7404e5b1aa9a162d0c9bdbc2c0d wifi: ath9k_htc: Abort software beacon handling if disabled
00a693b96d23d0062f3860eec6589d8dd79cffc9 kernfs: Relax constraint in draining guard
e10ca0ca706ccf24a0988c0de1f1a80c0b961b9c netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
72251cdbb67a1423b36ef8fd761e8cc5fedc9957 vfio/type1: Fix error unwind in migration dirty bitmap allocation
6767fb710b3c3bf02671b18f06231e002139c95c Bluetooth: MGMT: iterate over mesh commands in mgmt_mesh_foreach()
08976c38e47bda0e97949dc62c35c08a03910ec4 bpf, sockmap: Avoid using sk_socket after free when sending
c0ec92d8ef3e8b2a662002dd23920a537f8ccc15 netfilter: nft_tunnel: fix geneve_opt dump
af9a97e86a1b9200066dd14b45a520d0dd01c69f net: usb: aqc111: fix error handling of usbnet read calls
cdba42e154d773105f3e16b9feed75adc9d4a9a0 RDMA/cma: Fix hang when cma_netevent_callback fails to queue_work
faaf2473673f10af8fb1ceb83815e1ea30b2609c bpf: Avoid __bpf_prog_ret0_warn when jit fails
e2b92c7a001e9046e4ba39b7f2b79fef1a7f419d net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
15d4cd56d741f2f97103f481b815f3f051d09fa0 net: phy: mscc: Fix memory leak when using one step timestamping
649b78b94c4075ac209cf69ee9e897e15435e83d calipso: Don't call calipso functions for AF_INET sk.
8a97e007c56b49e70406be3b70fe9607438edd91 net: openvswitch: Fix the dead loop of MPLS parse
ae429d877415e74e1191af6d96f7f6b5606b402b net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
6e0dfb1d15153944111126779b97a696cfb13aa6 f2fs: use d_inode(dentry) cleanup dentry->d_inode
73fabe486aa21399b1e27599ce61de982ff535f3 f2fs: fix to correct check conditions in f2fs_cross_rename
7a384ac1a44702f79c9866a34564f1199d374d7a arm64: dts: qcom: sm8250: Fix CPU7 opp table
df44f049023c6df854c9dc32af88ec5f85970d30 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
33dfaa6ad2c852902552853e6ca6e50236f6e5cd ARM: dts: at91: at91sam9263: fix NAND chip selects
d3fb46e79a8f68f9fa5adb0ad694df793b7ecaed arm64: dts: mediatek: mt8195: Reparent vdec1/2 and venc1 power domains
de5fb418f2a43587561db158926da709d4bf8e8a arm64: dts: qcom: sdm660-xiaomi-lavender: Add missing SD card detect GPIO
15b0009c622a6f949e6c80eb60d8ecd84f631b4f arm64: dts: imx8mm-beacon: Fix RTC capacitive load
3d962cfab5aaeec931cb16d3fdc5e9443d971555 arm64: dts: imx8mn-beacon: Fix RTC capacitive load
2d320b1a77842aba711fc0b9935a4516aaec7527 arm64: dts: mt6359: Add missing 'compatible' property to regulators node
15d0ae1f937335cdf886de12a7dac91b33674e16 arm64: dts: qcom: sdm660-lavender: Add missing USB phy supply
77f450ce32f5e053e63c52e02684c3baffcf6740 arm64: dts: qcom: sda660-ifc6560: Fix dt-validate warning
984c6803f7c8efa041468a9d7990451a1b054602 Squashfs: check return result of sb_min_blocksize
bdea5d0c4588aa2b8ef787178431ca76e323e9e5 ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
7ca569e5f119e973d290bb684f6e4c5df5975e3d nilfs2: add pointer check for nilfs_direct_propagate()
68d10a666caae0978b8af7eaffdeb91f6b9a3468 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
a011303ec3714ddfc33b02470c858a5da246547a bus: fsl-mc: fix double-free on mc_dev
fce756ed18087a8797e4c34a00f3f6f0ebee51a3 dt-bindings: vendor-prefixes: Add Liontron name
862202159aad389a17fe6a10e7ebc7be7e17c522 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
37228064d961db80172a41199ca899645dae77ab arm64: defconfig: mediatek: enable PHY drivers
508f5cee1c23600528e3c47ff519810f47b19348 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
679787e7974a380204ceeb6d9cf4b5c2781344f9 arm64: dts: mt6359: Rename RTC node to match binding expectations
2dae13ebce6f559ded0bc3414306657bf6bc07c0 ARM: aspeed: Don't select SRAM
5a5efb2ae7543b02e0f2e2c1ca8b84c3e72de325 soc: aspeed: lpc: Fix impossible judgment condition
831e916416dcf03badbfdab706b1c09af655b319 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
2025df460266ec718b6bc974f0963a96c2e2485a fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
f675b9f77a184aceb7b4c83eb0211754701d5a4d randstruct: gcc-plugin: Remove bogus void member
c682ee815c5c0090bc8eff834d6b5e454e2994cc randstruct: gcc-plugin: Fix attribute addition
11144320b4cf3ab4b84f658007defb23ea7cf4b0 perf build: Warn when libdebuginfod devel files are not available
8179711c803185084032a2aed64c2953666b3628 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
bedfd9f4fb6740ac1098ae3abe6b1cfdaf9049fa dm: don't change md if dm_table_set_restrictions() fails
c3941d0737362b519f8a33ec8891069153671fe1 dm: free table mempools if not used in __bind
7992d4f5147e9926539662669dd9a1969015b95c backlight: pm8941: Add NULL check in wled_configure()
87cc4b5b1d53c5390d3fe73e9f0899fcde7effaf mtd: nand: ecc-mxic: Fix use of uninitialized variable ret
386ba770cf2103561fb54c0e6df113bbad7e2005 hwmon: (asus-ec-sensors) check sensor index in read_string()
e3d9be2cb821d51281ef0a58e2e83f4799851ea0 perf intel-pt: Fix PEBS-via-PT data_src
b4401404ec7f0cbde7bec022dc39e500796aeb18 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
2029e8ffbf6a17622c0c975b2721f9e7a34e6cf1 remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
7f2b482e7be67ffcb7e79587eb6c7d0aa5731d2f remoteproc: k3-r5: Drop check performed in k3_r5_rproc_{mbox_callback/kick}
6dcfb7e1dff5df585c6a041a953f8e733b7f27bb rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
0ba32fb627f644c32e36f377862122fd1acb9384 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
515b3129b90f9e34ff8ae336323f20c1b7ce2a4c mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
9cbb1cc8c2db1a6a573f2ced4abe837ab69819f3 perf tests switch-tracking: Fix timestamp comparison
22b300b2d910e69a1367584d1c64470b77c8ea61 perf record: Fix incorrect --user-regs comments
737e77f9c0fb99aa6d8f0420e5808b607687650b nfs: clear SB_RDONLY before getting superblock
73e352f4a90b60115bcb5d2e58fc119185357655 nfs: ignore SB_RDONLY when remounting nfs
d299c4ca4914172cc11704230f6815e7640844f7 rtc: sh: assign correct interrupts with DT
e6ab19301e601c598152fda335beafb99af78128 PCI: cadence: Fix runtime atomic count underflow
2f9d72e6869416d08bea066d7aa0b27c64cb4865 PCI: apple: Use gpiod_set_value_cansleep in probe flow
f7826529a0a080fa6ce36a91d746b580917fe3e2 phy: qcom-qmp-usb: Fix an NULL vs IS_ERR() bug
f9608241b1b8821d15e8ea201836713a276fa111 dmaengine: ti: Add NULL check in udma_probe()
ebbc6511190c45b9d8915c4cf6665fea497b93cb PCI/DPC: Initialize aer_err_info before using it
8378a8c08cc061b0deba5be3cf8c664a13c8dbab usb: renesas_usbhs: Reorder clock handling and power management in probe
7fa0945b4205d86205459c830708af7544776a37 serial: Fix potential null-ptr-deref in mlb_usio_probe()
52c5594b9e29fc4066878d5284bf8764e918851d iio: filter: admv8818: fix band 4, state 15
99d94e0cf0c07dfad21f0a2fbcc6a74329b531b5 iio: filter: admv8818: fix integer overflow
b8959e11e75ed0cbb285442604a9961235e66338 iio: filter: admv8818: fix range calculation
f862a593d0f5633b683bb59b7fbcd33038017965 iio: filter: admv8818: Support frequencies >= 2^32
4f1970c21279e03da3db17f7657e55c7505fb779 iio: adc: ad7124: Fix 3dB filter frequency reading
2d6e751bc7d3566243c81391658d4f671a13d891 MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
534ec6d8ccef5d0e3a9274da7668556d545408b4 counter: interrupt-cnt: Protect enable/disable OPs with mutex
2b496d0e4709631db0e784332c8fad1c8a1f1cd2 coresight: prevent deactivate active config while enabling the config
ec852e93fb36f5110875e143055b73d3bdc60b2d vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
95c80eecb71c485387863565b12e715464ae0d0f net: stmmac: platform: guarantee uniqueness of bus_id
89d243a161825fbe7d192756a2e2404b1302296d gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
f52073d6c676b6d32799b59c0e083fdb407da4f4 net: tipc: fix refcount warning in tipc_aead_encrypt
761bf8721ad1109ac7642ec76c75fad6ef1b9b6e driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
b602cd2e727d2a9c4df28d704559941d2e4e9486 net/mlx4_en: Prevent potential integer overflow calculating Hz
e34bf40bceb7861886b243631548d252e1ab891f net: lan966x: Make sure to insert the vlan tags also in host mode
f6bebc3adde6627dd828a97be788a60fd2064e0e spi: bcm63xx-spi: fix shared reset
85109b72983eff1055e919313f049ffed43a31e8 spi: bcm63xx-hsspi: fix shared reset
114e8f5d9b6cb0c887867a74c58288221b07a7bc Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
f9627e529c9a26af301065657dfbb8004d37c601 ice: create new Tx scheduler nodes for new queues only
7f2c012d7bd005672834e1324dec315c28f6fd5b ice: fix rebuilding the Tx scheduler tree for large queue counts
723589c9c7f0beac8ea92929ebbbfc929ceb2fa1 net: dsa: tag_brcm: legacy: fix pskb_may_pull length
e0c77dffa7ec468db46edad854fd60581720765f net: stmmac: make sure that ptp_rate is not 0 before configuring timestamping
ccf9ee024f32f503692856895e1a6fe634b54716 net: fix udp gso skb_segment after pull from frag_list
2e1691d9be582f3a4ed48f077b16204e7135b515 vmxnet3: correctly report gso type for UDP tunnels
f5e56e45763ce5246198e4445fa18e20fe1cadb0 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
aa4dc76030275f23701e6ec341c3fbb670da36c4 gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
8f0263a25881d18ec5c4d5150c5dc3e8edf1777e netfilter: nf_set_pipapo_avx2: fix initial map fill
e349f8f846f4d1eeefdb1024777735848019f17a wireguard: device: enable threaded NAPI
58b8ff1f50f94ad77df8af508547cee5f9ec71fc seg6: Fix validation of nexthop addresses
dd00c2b0a4275a21cb0a7f390cf3e80a6951ffc6 ASoC: codecs: hda: Fix RPM usage count underflow
36b003b682acf79938b2b13e98f271f30b2cf7fc ASoC: Intel: avs: Fix deadlock when the failing IPC is SET_D0IX
792d67785f1d7a8aefab4eaa2107b45f04b0cdf2 fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
2f18a30b75b20d815f67c12cd6f45250950479b6 do_change_type(): refuse to operate on unmounted/not ours mounts
9c1d9a5f0f17f068acbabed6e07ec5e3fe7c3900 xfs: fix interval filtering in multi-step fsmap queries
78b24b3eeb19fef0ef39fc09c85e7194b5bd4ec3 xfs: fix integer overflows in the fsmap rtbitmap and logdev backends
3db1181244c4f654e05f47a9e31dc201cb4981ac xfs: fix getfsmap reporting past the last rt extent
00109f69de465f64e69a1d3bf9391c7942095b1a xfs: clean up the rtbitmap fsmap backend
232c5d1f4560d6167c758ba71ee99b7d0651c292 xfs: fix logdev fsmap query result filtering
cae2abcecb1667daadb2f8fcf4bf487555b47bfe xfs: validate fsmap offsets specified in the query keys
57a681cc3be8268a574f6468a08d16612281890d xfs: fix xfs_btree_query_range callers to initialize btree rec fully
5599ba98601ca5bcc552e71acdbb76359736212b xfs: fix an agbno overflow in __xfs_getfsmap_datadev
fcb79f2ce53b3a200e210458150fb3c8a2afc1d9 xfs: fix the contact address for the sysfs ABI documentation
469c9fd4f4f1eb20620df3f5b3edceed7a5889b9 xfs: verify buffer, inode, and dquot items every tx commit
0d4621751a6c73dc8e54c5b5095665ac7794b2ea xfs: use consistent uid/gid when grabbing dquots for inodes
d1667da554fe8233093004ab9520ddf3287fcb0d xfs: declare xfs_file.c symbols in xfs_file.h
9236de91f041ffde6476887a2346c6b5d3ab81c8 xfs: create a new helper to return a file's allocation unit
c7862941dd1a05d4d9e21ba42d0dbe6a3cf28c07 xfs: Fix xfs_flush_unmap_range() range for RT
8e93bb4644dd707d5560ef584cdef35e13e5987c xfs: Fix xfs_prepare_shift() range for RT
c077bfccf4bbaaac819f683ca8a1614d9d28e764 xfs: don't walk off the end of a directory data block
76e3f4e8b13a837d8efd01d2c1e62e5d1b6293eb xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
81eec2c0e5c2ffa374340c8b792191688aa3ec60 xfs: attr forks require attr, not attr2
f0850689ca7df005940468564e0f68516f2f2ae3 xfs: conditionally allow FS_XFLAG_REALTIME changes if S_DAX is set
76efb6557d58884a42df2482cbb55e484b817f3f xfs: Fix the owner setting issue for rmap query in xfs fsmap
511a84760e1089775fa0539fb6ba321626382e00 xfs: use XFS_BUF_DADDR_NULL for daddrs in getfsmap code
e0059efe56edd7545a0a1067b5ddc18f7f74e3d1 xfs: take m_growlock when running growfsrt
b2b067fe8265ff89082fcbba0f27b329488c0f1f xfs: reset rootdir extent size hint after growfsrt
94c7bfaa20754bd8856e0c57ffc4ead2cb662f80 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
c9d523c86e92d66ce5096298e5f9065c23765346 arm64: dts: marvell: uDPU: define pinctrl state for alarm LEDs
88f40ba4655385e02fc2ceba46c91314e6089c44 Input: synaptics-rmi - fix crash with unsupported versions of F34
87b2d59dda2c1405e56041772accda05cf8748cf arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
57af41e5ead072627626fbdaf97f55f9a1f986ba arm64: dts: ti: k3-am65-main: Fix sdhci node properties
309e0f49af5ad41ca68386811acb32895eb60263 arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
8ad67363066a9740846188373691b7b21ab89745 serial: sh-sci: Check if TX data was written to device in .tx_empty()
8c03f0ef2f467f4aa41aba2a4ae5780f42a0edfa serial: sh-sci: Move runtime PM enable to sci_probe_single()
1329b7334ecf52617d786f94d56237eac5b5f9ce serial: sh-sci: Clean sci_ports[0] after at earlycon exit
125f5201b5465044617f8bbc3b2c4570172601f5 scsi: core: ufs: Fix a hang in the error handler
523212e83326cc9a618a9cfb6afde18613bf16fd Bluetooth: hci_core: fix list_for_each_entry_rcu usage
2d0c9f6452cd21abb48acf0d11ecc97fd5258526 Bluetooth: MGMT: Fix UAF on mgmt_remove_adv_monitor_complete
2ee0e4d8b1624602bc83353d857bfa4af7545973 ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
14e0d53a4636e93da4c6f416281b8ce0ebdc71e3 ath10k: snoc: fix unbalanced IRQ enable in crash recovery
a754134740086313c75a7c0bbc8de27fd7ba891d wifi: ath11k: remove unused function ath11k_tm_event_wmi()
b7ae21d91c075835b051c84979a8a634b1c8b318 wifi: ath11k: fix soc_dp_stats debugfs file permission
b100c7c1513f07acb3957ce42992d7f94ce80dcc wifi: ath11k: convert timeouts to secs_to_jiffies()
9b777663688638d39da7b48162057c292e6c8e0d wifi: ath11k: avoid burning CPU in ath11k_debugfs_fw_stats_request()
15b1afced9f5dfaa266d1c5fd7353e836f0c27b2 wifi: ath11k: don't use static variables in ath11k_debugfs_fw_stats_process()
df3a6757e4e5b170a1c57ecd46f7c5596ec69f51 wifi: ath11k: don't wait when there is no vdev started
6af28ff24d18f8fa501c76c3fe7e376ca361adcf wifi: ath11k: validate ath11k_crypto_mode on top of ath11k_core_qmi_firmware_ready
bc90527e2bd6615f3658fe28409798b3ba206e76 regulator: max20086: Fix refcount leak in max20086_parse_regulators_dt()
b494f72053be4b4b58e29f775981eb27d506e9b0 pinctrl: qcom: pinctrl-qcm2290: Add missing pins
52f638058e167515b0df5f5d27ac5c7a3843f3ea scsi: iscsi: Fix incorrect error path labels for flashnode operations
6408f3f98cb09891b6f6cbef234518e5147043be net_sched: sch_sfq: fix a potential crash on gso_skb handling
1f562aa86dda233d9d3eaee977a78b11d4e7b73c powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
b24a122e8862a988f55c1da2d21f805a21e57692 powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
15dd75b8092bb95f6b99cb21c44c2704a6daf80b drm/meson: use unsigned long long / Hz for frequency types
84ab5e35246253fae65b715903b5b2eb0d2e16e2 drm/meson: fix debug log statement when setting the HDMI clocks
d6ace780911e67eab6e5a5a4e860da0d87f0b852 drm/meson: use vclk_freq instead of pixel_freq in debug print
ca9a24ce136f895d0e974ea4f37ae158877f311d drm/meson: fix more rounding issues with 59.94Hz modes
cee3e4092737868e15ba72a2d334b4591897f285 i40e: return false from i40e_reset_vf if reset is in progress
ac0f3eb009c8b3d5b8fdff0625457defee53190c i40e: retry VFLR handling if there is ongoing VF reset
83dad40f6118302977e9ead336305e97acb2d5bb ACPI: CPPC: Fix NULL pointer dereference when nosmp is used
b2384ad1dfe5de37076b2dbf0678e5ffa6ef303c net: Fix TOCTOU issue in sk_is_readable()
41e24eb2b99b1b2de09f49557040587758399462 macsec: MACsec SCI assignment for ES = 0
a37f1a7da1308335124ed0cb18eef0bf22704c00 net: mdio: C22 is now optional, EOPNOTSUPP if not provided
e3a518fd0430b22209be5535cd6968a78648319e net/mdiobus: Fix potential out-of-bounds read/write access
16f4b22b1b23de9ed188453eb23732321d55159d Bluetooth: Fix NULL pointer deference on eir_get_service_data
a7ccd766f017763935e5ff132a0e7f818b0a680e Bluetooth: hci_sync: Fix broadcast/PA when using an existing instance
8ee58f436dedd188cd89db2dd9b70d58129eb278 Bluetooth: MGMT: Fix sparse errors
9de66aab72873859524fde63737bfcdd49137f32 net/mlx5: Ensure fw pages are always allocated on same NUMA
43ca2e1fbd2aac62c8642d52e4c1715025768e5f net/mlx5: Fix return value when searching for existing flow group
6077d434057b0f3f3cf1b6156ec8bd0782b10fb9 net/mlx5e: Fix leak of Geneve TLV option object
01919cba13dc75197b421154f11dc88f0c4c8bcb net_sched: prio: fix a race in prio_tune()
45df87417636321b28a13ffdda2c8f1bd573b3a2 net_sched: red: fix a race in __red_change()
c05e5311c6a088ea47e6771bb7ecc6f8ff38247c net_sched: tbf: fix a race in tbf_change()
b3655c24a20e19151ddfd822a65bee66a38790f5 net_sched: ets: fix a race in ets_qdisc_change()
ea4abeb9410fc3712d4757c7933a892ec146ad01 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
ebff86d50ac3a9824fcec93c0dfa7af416cf1a1d nvmet-fcloop: access fcpreq only when holding reqlock
86bf3d4581136e1423a337481aec77cddba597ce perf: Ensure bpf_perf_link path is properly serialized
3f7d35fc5f02daa3246719d4943ae5388a11dcd7 bio: Fix bio_first_folio() for SPARSEMEM without VMEMMAP
cb83b531e538edf647ab46f226d99bdfbdee9b3a tools/resolve_btfids: Fix build when cross compiling kernel with clang.
0e7b80d3eabbade87a762b5716995359cd501f01 ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1
07fde1a8fd65f36c5ab57b05d3a1af735de4fd9c HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
a500ecea3cb8bd5bb416351176ebc60b23d704c3 Revert "io_uring: ensure deferred completions are posted for multishot"
9fc9414aab3006f237e2dd9947e6c17b415a0e32 posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
72a6482c8b9b29f1d9e22f6aef2e66bc70f14827 drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
9d28a185690224b7753621cfa7c4834dcb842dc1 mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
29d67e496496cf08029858ec766b06260086b70f kbuild: Add CLANG_FLAGS to as-instr
467bcf403eec3215b8cfef68aa7ea0d1aafb792a kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
29f0dd3f076952ca9835121afcba99142f2f84ab kbuild: Add KBUILD_CPPFLAGS to as-option invocation
000329e19c24155a2375c535c04cdc73975e0a2d usb: usbtmc: Fix read_stb function and get_stb ioctl
b0d3d5685c15231a36b90f22bab0acddfadcf34c VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
1dc091404bab4938667666ba17bfc8a47615d1ec usb: cdnsp: Fix issue with detecting command completion event
d5e947bf78d05e8b787f08fec92270c4a18dee46 usb: cdnsp: Fix issue with detecting USB 3.2 speed
dcef70a0b201bde8bd013bd67c71e4bdf4dfdae4 usb: Flush altsetting 0 endpoints before reinitializating them after reset.
8edeb16fd3c2366f1f112a083c6e9307ae390cef usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
fdaf1592f4e24bdeedccfb77f5f5b904a2a7f0cf xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
bb5f07c1efda1ff4cef995a07f5687c71d1ccf06 x86/iopl: Cure TIF_IO_BITMAP inconsistencies
0d51b0bf38aa264f0121133e2e6f5bf1289ccf00 calipso: unlock rcu before returning -EAFNOSUPPORT
3cb6a62d830d427a65699603589fcc169ac8860a net: usb: aqc111: debug info before sanitation
0bf8780cb8dd05f6c16b475a71b285ef86368d98 drm/meson: Use 1000ULL when operating with mode->clock
131f5e58f7f715f7fa924fdd76d0192d07494e8b kbuild: userprogs: fix bitsize and target detection on clang
18e245ff9721845ad29fb390af74e7984b0f7d2f kbuild: hdrcheck: fix cross build with clang
fa5263f5cbf6355a33e63e520396212517c12a99 configfs: Do not override creating attribute file failure in populate_attrs()
27a99eeaae9e3a138e614b77eb9f95769a9e4a7a crypto: marvell/cesa - Do not chain submitted requests
fdfb569d25a3b57ac7a38f463fd5f3845790fb2b gfs2: move msleep to sleepable context
a759c05dbfd66798a254cbd9847d362863e9a973 ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
c7973027972ab4d448737f91114696cebff756ac ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
012f6fd599af7f935b94a943e7ab70f5e4b83972 io_uring: account drain memory to cgroup
67a5ad825bb86b5e1cfd5ea8168b8b98333aa6d4 powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
247b8cefa775c3c82387c89bc5833652b6f539e8 regulator: max20086: Fix MAX200086 chip id
179bb7ca8da06f2889981a433eb31206e380888c regulator: max20086: Change enable gpio to optional
bf2bef381f4f9bc15d647adbadffdefb3bd54e02 net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
54c306c09d547ec51bf4e9322f8a94cf2b5c2612 net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
fd85f9f6b41eef958462b2d65c1e9803c96efbb6 wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
a1ce53ddb9d6831642b7311148bea9295dd1068c wifi: ath11k: fix rx completion meta data corruption
f770c34768537cfce3b9fc88510b5cd89223d522 wifi: ath11k: fix ring-buffer corruption
be88e80a3e9035bdbf894ee94bab29b907fd5037 nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
e7aa7834d476e549702d72ac9f4d1147b10ef441 nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
b39db3afc411851cd7999de8b9a6e0516850f60d jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
baaf44bc8cfefc850fb381e9fc23f05b59f6d6d7 wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
f522cd12e160b7d15663275ea327d3f204b6332d media: ov8856: suppress probe deferral errors
eefa74c991c05ba44091fe136f03e1177172f69f media: ccs-pll: Start VT pre-PLL multiplier search from correct value
222dfe7ebddd611ddf301dd7e0dea65780d1a265 media: ccs-pll: Start OP pre-PLL multiplier search from correct value
4516d82a2835e67da1e60e146fe0f3ca8f495855 media: ccs-pll: Correct the upper limit of maximum op_pre_pll_clk_div
ffaf9fb77c2da3b3ed68dcc3a811861f4e365ce0 media: ccs-pll: Check for too high VT PLL multiplier in dual PLL case
af806db838e9300c7a4e8dadbe7a50f7b513176e media: cxusb: no longer judge rbuf when the write fails
12f0b8bb524de03e6b26c747ccf26d80dbbc47d2 media: davinci: vpif: Fix memory leak in probe error path
d706b28ab172fb6354427a6c9d43c61ddace9ec7 media: gspca: Add error handling for stv06xx_read_sensor()
da6dd8e86fd623c0389a47e32f53142a4f02c88a media: omap3isp: use sgtable-based scatterlist wrappers
7e23148712174444482e7cc7237ce9f2e82b8fb4 media: v4l2-dev: fix error handling in __video_register_device()
1f2fb757ba91025305fcbe0e9da4742903f8465f media: venus: Fix probe error handling
7fa4349d461f2523675588b2bdcefb300ff19f6b media: videobuf2: use sgtable-based scatterlist wrappers
9ecabb548d720a27b6d75c31858d432594cb7acf media: vidtv: Terminating the subsequent process of initialization failure
4db822ef2c19eca4a9fdefd167f753deed859beb media: vivid: Change the siize of the composing
3743115500bf201f88a4b3a7e208b0b0c4b3d833 media: imx-jpeg: Drop the first error frames
b1a7bab12a25e862c3c187a84884319afca18f5e media: uvcvideo: Return the number of processed controls
a46035e663faa57ed8566c9b0821417fae7a321f media: uvcvideo: Send control events for partial succeeds
1e3733907f69f06e93b9b943a91da12a35c06fe4 media: uvcvideo: Fix deferred probing error
4370517b2ccef7e0b8f0c55b54aacbcfa6b3430b ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
a1a770bd655c9db230550516c7a032a0e9793ec7 ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
bac7c8ab138ad8df242b1af55296c65603db7cb7 bus: mhi: host: Fix conflict between power_up and SYSERR
dff36c16e3537f87cdae019ad2dd1c1083fadfd3 can: tcan4x5x: fix power regulator retrieval during probe
dd81f4399f1d59526336606a47571dfdacd06f59 ceph: set superblock s_magic for IMA fsmagic matching
66e0b4bd891bd5b8d6a0a216c72461aae1066a14 cgroup,freezer: fix incomplete freezing when attaching tasks
fe1d7445427d70fe5f0e98b47ef8c1946e57f667 ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
8f3af8d7529afd3edd115bec5c9b62e5dd8e777a bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
fd7e2966451ead203ef25bfbce17bfaa0f9eaeac bus: fsl-mc: fix GET/SET_TAILDROP command ids
3c4eb699148dd66c2f9d005b230c6e13ae54fb9e ext4: inline: fix len overflow in ext4_prepare_inline_data
be48239dfce98491a992131b681cefb6b816731b ext4: fix calculation of credits for extent tree modification
c9f0b94937bdab7d6c21d4b4ff2928bd31ef0970 ext4: factor out ext4_get_maxbytes()
468bdf5ef2662a6c19cb4bf7febbc6bc36ddd9aa ext4: ensure i_size is smaller than maxbytes
d54ab36b97629e81e23af054f49909783260bfd2 Input: ims-pcu - check record size in ims_pcu_flash_firmware()
7de08ba478e4b174c48bd54c009adb3c3932e77f Input: gpio-keys - fix possible concurrent access in gpio_keys_irq_timer()
a63228f20851b76eed3aa2da6a714667eede1241 f2fs: prevent kernel warning due to negative i_nlink from corrupted image
91c04f9561f413ce601862300fb5115dc0eb3ae7 f2fs: fix to do sanity check on sit_bitmap_size
feba1de5ccd4f9ef47a4e17a21b0d41b54a93e92 NFC: nci: uart: Set tty->disc_data only in success path
8989ae0faffb4caa8fe49ac0836d753d5e87aced net: ftgmac100: select FIXED_PHY
343951b8f7d188daa1ba7ebc2c4342ae508a5821 EDAC/altera: Use correct write width with the INTTEST register
38b3c254634d4739312c20abcd2a738a037aef57 fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
1c6be048dfd39cf7efbb4a8f4bf9fb51ad2a33b8 parisc/unaligned: Fix hex output to show 8 hex chars
c0488df1df822f5a7b7368e917536e0879721be4 vgacon: Add check for vc_origin address range in vgacon_scroll()
f529cbce0b408cd50665e08a4632bd30b734cda0 parisc: fix building with gcc-15
cb7effc49c3aaba8dfb2b490e9c9bccbe1ab0866 clk: meson-g12a: add missing fclk_div2 to spicc
ea5806dca011ba248d33f2f762940d631681c727 ipc: fix to protect IPCS lookups using RCU
441a0baf0523a4c7f3bf715b8a73b9939a0e89e3 RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
d7c833c62770166a7dc79bae6b6c54f1d0b215f4 mm: fix ratelimit_pages update error in dirty_ratio_handler()
f91f4f3e03e66eedffe3ae2a66a9b435f570a270 mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
d19bd09b34052377d00497adf47d90e16755bae3 mtd: nand: sunxi: Add randomizer configuration before randomizer enable
847267ee49dcf9fd0f44dcdc45e476220db45510 KVM: SVM: Clear current_vmcb during vCPU free for all *possible* CPUs
3ce2166d33d53b9db513a73eaa82652d045599ec dm-mirror: fix a tiny race condition
3001027c2694f063bca16246ef970a238454b0a6 ftrace: Fix UAF when lookup kallsym after ftrace disabled
25459a18d43e1927a8a5900404122e8c32dc5fc0 net: ch9200: fix uninitialised access during mii_nway_restart
34e8c5b7f3f00f4b5f585e0c30dc3b6ad59f1e8d KVM: s390: rename PROT_NONE to PROT_TYPE_DUMMY
af0fe27aed3752c7caa1987af395cf10b872ca0a staging: iio: ad5933: Correct settling cycles encoding per datasheet
f22c26345319d4fe253b66e56a62690c0b7b2a16 mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
5fd490e462641f0cd61b7b7cceb91f88d37affb7 regulator: max14577: Add error check for max14577_read_reg()
272491daeea31a682f0f90e6c9d5cd6dbf3e4261 remoteproc: core: Cleanup acquired resources when rproc_handle_resources() fails in rproc_attach()
69f5a874192d8d6efc064380cd4b76ba4fb87b46 remoteproc: core: Release rproc->clean_table after rproc_attach() fails
edee93610943aa6ee2e3cff78f337c84f5221968 cifs: reset connections for all channels when reconnect requested
0a053620881959aa2058ce764b5a7303d61bff0d uio_hv_generic: Use correct size for interrupt and monitor pages
d2f5e48175559470be18facb8ea13227cc33d60f PCI: cadence-ep: Correct PBA offset in .set_msix() callback
7ef9df302663b8e58d90b5cb3cf5231b0815cbaf PCI: Add ACS quirk for Loongson PCIe
846935f9a1ed276d101791f5db42f2cb28374611 PCI: Fix lock symmetry in pci_slot_unlock()
e2a7943a39a7b5bd9b38c2cdbb7c7a5a2d74baa3 PCI: dw-rockchip: Fix PHY function call sequence in rockchip_pcie_phy_deinit()
dbfa840be05a469d509947ecdd8947d0656c266b iio: accel: fxls8962af: Fix temperature scan element sign
ec21e5ffeb94b1fcb1f71a2bbb33e3de62e8a70c iio: imu: inv_icm42600: Fix temperature calculation
4676d634edd99e31c89838f438cb6649ac159bf2 iio: adc: ad7606_spi: fix reg write value mask
03204d2e2ab4d73df075597c3d5c0945c1982cfa ACPICA: fix acpi operand cache leak in dswstate.c
b2332dcf90baaa645dc7c015accedd89030f7414 ASoC: amd: yc: Add quirk for Lenovo Yoga Pro 7 14ASP9
2001227ede1cd15e3309e49f1b41b074ca667a79 clocksource: Fix the CPUs' choice in the watchdog per CPU verification
a560295161667aa82f6ac2ee7ebb7165920bdfec mmc: Add quirk to disable DDR50 tuning
f90b6d473bec9d74bbee26f172e8c132705deaf0 ACPICA: Avoid sequence overread in call to strncmp()
43a821822334365f8083c2be803d5dee74779ba2 ASoC: tas2770: Power cycle amp on ISENSE/VSENSE change
9f2cec2d438e1b8a6385920ebdbaeba641954054 ACPI: bus: Bail out if acpi_kobj registration fails
587c404e1afafb0be77fc703eafbc1cc63cdd5c3 ACPICA: fix acpi parse and parseext cache leaks
538f6c3e0dd997ced8b21665d862a9ef2df00856 power: supply: bq27xxx: Retrieve again when busy
28781fe30f6c5e9196cf7b63d7c09d5707b2bf26 ACPICA: utilities: Fix overflow check in vsnprintf()
03297f0a150e0d0930fa3b9a42c5c74c5e3f9f70 ASoC: tegra210_ahub: Add check to of_device_get_match_data()
c130b5dcc50de9f4e56e02ea3cb0155733d29452 PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
67032dd924d37b67e897d266a65a8f05eb26a3d8 ACPI: battery: negate current when discharging
d41b6bd4916a58087844213bedc89d5db525b4e6 net: macb: Check return value of dma_set_mask_and_coherent()
7606518afa90109eabec73640c6d235f8ee36cff net: lan743x: Modify the EEPROM and OTP size for PCI1xxxx devices
acb859740dbc70f6368b1ed4d366a66cfe4de3d8 tipc: use kfree_sensitive() for aead cleanup
205c8f72a4bd1b4082c9a1ac1a2d71fc899e2bf3 bpf: Check rcu_read_lock_trace_held() in bpf_map_lookup_percpu_elem()
053406da4daff9f5ba95fae2c45c4a88950aab53 i2c: designware: Invoke runtime suspend on quick slave re-registration
e5048d79af70318ce4c7625ddf20c25a442aea0a emulex/benet: correct command version selection in be_cmd_get_stats()
739c2ccce48e3b1e97b5970bd0517d393d1f54f6 wifi: mt76: mt76x2: Add support for LiteOn WN4516R,WN4519R
6c96d9edd0a16a3a432cee5fd9af8f634fd360e8 wifi: mt76: mt7921: add 160 MHz AP for mt7922 device
b3c2377e55330974a01946fe6216569af718493e sctp: Do not wake readers in __sctp_write_space()
a6baa18cdb97d7dea8d88fb64e2cce420ad949b9 cpufreq: scmi: Skip SCMI devices that aren't used by the CPUs
eb37cc418900d9cfe862924b5718f71dd85b63cf i2c: tegra: check msg length in SMBUS block read
13db67a1fe39d4196f3003736e5ae14e5f935e5a i2c: npcm: Add clock toggle recovery
a112c8f32cc2dc12fcdb3fbcca2fc190def92ec8 net: dlink: add synchronization for stats update
0b62977a3ba6a5bbfab045c0e050fcfb30db3bfa wifi: ath11k: Fix QMI memory reuse logic
a12357de9710bcb3b424927cd5c1bcacfeed24c9 tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
24d67b7656886f6436f229cc0605473de8e2b68c tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
f98c5248fcbbd1ce48f2f8782991a9d5401787d7 x86/sgx: Prevent attempts to reclaim poisoned pages
4437d00e889678a4ec6763abd2caa70917966e10 ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
b9a60b83cffc4a679ce8dad1f2409e75ebdd3871 net: atlantic: generate software timestamp just before the doorbell
35a4059f06352f27616a30d446f0ce6b1dfc07a8 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
63893e23e5ecc46c349ab42021ce2b2fb4215470 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
fc4fe4eb128ed5494c55d0baab65c2b1503112d6 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
0a7b76a76f7ea9907b84252ed3c2f390db537d7b pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
85d1314263e930588caaa9bd26ec3dd80f9a0c5a net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
386f581825fc063745fa0c910024563f6c5ed4c7 net: vertexcom: mse102x: Return code for mse102x_rx_pkt_spi
15a0be53c9db9a3c48d57910785a9763db3b49b6 wireless: purelifi: plfxlc: fix memory leak in plfxlc_usb_wreq_asyn()
adcea1553e2ef29ef51b6347ccd1706c2855a43d wifi: mac80211: do not offer a mesh path if forwarding is disabled
090d0802fd0a23ab3ae238e3f016266daaf0be61 bpftool: Fix cgroup command to only show cgroup bpf programs
871724a59d1956a36e18fc2864bb7905bb627e16 clk: rockchip: rk3036: mark ddrphy as critical
4ed79e492f1e19123e99575154d3468159156327 libbpf: Add identical pointer detection to btf_dedup_is_equiv()
c0f48d523e7af1e37e7c8da4b383e85417e57a23 scsi: lpfc: Fix lpfc_check_sli_ndlp() handling for GEN_REQUEST64 commands
6b4fed03045c8721895a3ccad79a2ea0707ad946 iommu/amd: Ensure GA log notifier callbacks finish running before module unload
9c1b4a268e9b04553aff63eeb9b3dc06a7b7f1c2 wifi: mac80211_hwsim: Prevent tsf from setting if beacon is disabled
4770ad9269ccccee5f1304db14f8bf5f6ce170eb net: bridge: mcast: update multicast contex when vlan state is changed
ca5973771219e667c97746f0f09c1c168d948405 net: bridge: mcast: re-implement br_multicast_{enable, disable}_port functions
16a5b16d014a0272285b10fd29d9984ad19dab49 vxlan: Do not treat dst cache initialization errors as fatal
9ad06dc497a9902059fbeb894e168a10b1a8e579 software node: Correct a OOB check in software_node_get_reference_args()
35147ad10bc19edb5e0890ef7d59e52c73fa7227 pinctrl: mcp23s08: Reset all pins to input at probe
d9d6fea507b3015146ea8376533404dac7724033 scsi: lpfc: Use memcpy() for BIOS version
f168a5686f929c49283ea0d4059556c9d2bf5345 sock: Correct error checking condition for (assign|release)_proto_idx()
90ede4a3689c580a26524ac783787ac1714de25e i40e: fix MMIO write access to an invalid page in i40e_clear_hw
921d288af597199036fa584329b4313891ec3b89 ice: fix check for existing switch rule
40042f3370455983495d6c4d3046dfeacdbd4fbf bpf, sockmap: Fix data lost during EAGAIN retries
c6127216bdd4f44a1441f55c4788f7049e2c22c8 net: ethernet: cortina: Use TOE/TSO on all TCP
ec4dc9a4901859e159fd3afb21e6f41634ee0b42 octeontx2-pf: Add error log forcn10k_map_unmap_rq_policer()
a04063a65e19f22b53cc9a8ccee0ac05bec141f1 fbcon: Make sure modelist not set on unregistered console
95c566142056c7a0571f748f08dbd78592c14e6c watchdog: da9052_wdt: respect TWDMIN
9c83803b1d8253a56d2f21c3085b6396be76c1c8 bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
2d97b4704fcee1aa17a04b2a16e82b79273c389c ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
929b81b92576169f6f0d8643899addb7000a9a70 tee: Prevent size calculation wraparound on 32-bit kernels
ce9774ef5386cf2fa9d296a34af14343cf787147 Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
797fcf615984579a33dbe68da6d64ac3dedceaff platform/x86: dell_rbu: Fix list usage
02908bd1bc97cf4db6a52d02d85fe036ede44326 platform/x86: dell_rbu: Stop overwriting data buffer
948333349d36ec7f6a932fef06f6a91b39b043ab powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
410f4957cc5ecde8b31e4e00d27af7887f40471b Revert "x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2" on v6.6 and older
2ef58ab0fa0a2f3b519a705f8dfe9e42c186e422 drivers/rapidio/rio_cm.c: prevent possible heap overwrite
0789543dee4da21538354876301dd141e9a9297a platform/loongarch: laptop: Get brightness setting from EC on probe
81627cb01a2bd4d9986ab6f807f140f88c850a8c platform/loongarch: laptop: Unregister generic_sub_drivers on exit
eced9f25073eb39495e61a8e402dbb3497669cea LoongArch: Avoid using $r0/$r1 as "mask" for csrxchg
855c4adabcedbf531397b506f7261f5b24bcf181 jffs2: check that raw node were preallocated before writing summary
cfa9cfc7b45b676f3e64ec3fcb79372c2c2c2f59 jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
7ea4ccd80a21843bf03527b706fd4e323825cbc0 smb: improve directory cache reuse for readdir operations
c88c6cf219d068fdd2af94eb527e7aa813e778dd scsi: storvsc: Increase the timeouts to storvsc_timeout
c5a02c86cf97e35a93feedce98771151922f1fe7 scsi: s390: zfcp: Ensure synchronous unit_add
293d800b7219bd7dc55b8fab041f89991b8503f7 net_sched: sch_sfq: reject invalid perturb period
9f13b919f2ded3fac7eb609cbcc97bf8e8d29b4b udmabuf: use sgtable-based scatterlist wrappers
53f5571ae9699220123969a87d0f681af85497e0 selftests/x86: Add a test to detect infinite SIGTRAP handler loop
3f37e73e2f7d9386c809b978952bd05e77ff1586 ksmbd: fix null pointer dereference in destroy_previous_session
03dc0b9d9f187aa639e4bf9411662f26dfa0947d selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
cb5df178526967f883cf5c57235d89513de343fe atm: Revert atm_account_tx() if copy_from_iter_full() fails.
2164f045ca76960f0db37c4b32ac330d65abfea6 Input: sparcspkr - avoid unannotated fall-through
42f78593173b3faa43bfb391e2c960893919dd74 wifi: cfg80211: init wiphy_work before allocating rfkill fails
fca03d7f03e6bff0050c2eb5ef4aae555816b8c7 arm64: Restrict pagetable teardown to avoid false warning
fd65205b4442a6f2fff6d595fb20d7c48efb2d23 ALSA: usb-audio: Rename ALSA kcontrol PCM and PCM1 for the KTMicro sound card
00910c377b82be35bb620b5a08cd9b7f090b895f ALSA: hda/intel: Add Thinkpad E15 to PM deny list
061ff2354f2e8cf75de7e16e00632414646fd6c2 ALSA: hda/realtek: enable headset mic on Latitude 5420 Rugged
915d2646b306e0533a7bec07118bc92485142d5d iio: accel: fxls8962af: Fix temperature calculation
da6790e5b2aa2ffd96d1934a2848629430479e8d mm/hugetlb: unshare page tables during VMA split, not before
5d31b780e1de31b4484139fac00255c14add6567 mm: hugetlb: independent PMD page table shared count
f8c31ef2cd755105d9547f462baf19b8d601f870 mm/hugetlb: fix huge_pmd_unshare() vs GUP-fast race
95e8c70e70e04db66f925139dae1c06083bb67db mm/huge_memory: fix dereferencing invalid pmd migration entry
0d7fdd70c9e80a5a9ce664a684333114079753d9 net: Fix checksum update for ILA adj-transport
fce34995e6037b3444b176fdcab4aa0d5cd436bb bpf: Fix L4 csum update on IPv6 in CHECKSUM_COMPLETE
175395cfd7dd5c61df33a17710d5850dd56b7475 erofs: remove unused trace event erofs_destroy_inode
fdb802d561e3b5a771aae830ca4a571ac49649c4 drm/msm/disp: Correct porch timing for SDM845
dd68e3804541f3e344e176c7a0105e5c106e51bb drm/msm/dsi/dsi_phy_10nm: Fix missing initial VCO rate
33948ec7c4a19e07d43fa3af4c7805c8481f5cb3 ionic: Prevent driver/fw getting out of sync on devcmd(s)
cf15dcad290685b79dbeed5b0bb29a0bbcfb9cc3 drm/nouveau/bl: increase buffer size to avoid truncate warning
2fa1187a3c770757360bdee0bef8a6ed9c090d9b hwmon: (occ) Rework attribute registration for stack usage
a69d0f67f651e74cfd68ffb0fcc1c091e0a4114d hwmon: (occ) fix unaligned accesses
1df70290ed3668c9ad5949c35ec374c18b95a63c pldmfw: Select CRC32 when PLDMFW is selected
c5d6c267795e4a5f27549fe54f25399afa3cf574 aoe: clean device rq_list in aoedev_downdev()
2a86b2481f6628b647f6c1dc09e96f7c548924f0 net: ice: Perform accurate aRFS flow match
16c3e792b93630d7aee9315b23ec152c33689237 ptp: fix breakage after ptp_vclock_in_use() rework
727abd8bff13629b277da3b27c80ad8bef3317cc ptp: allow reading of currently dialed frequency to succeed on free-running clocks
f4c3cdbf359117d8b20a17c0848cb1a86d0f4b89 wifi: carl9170: do not ping device which has failed to load firmware
40e7b3c6a0fe9913d8324213a7d6c3eac85e529c mpls: Use rcu_dereference_rtnl() in mpls_route_input_rcu().
ce4c7d34beff66409f43658032a767c03c3144a7 atm: atmtcp: Free invalid length skb in atmtcp_c_send().
a8fd741c17636efd28ee0aa30b282de4a12060e6 tcp: fix tcp_packet_delayed() for tcp_is_non_sack_preventing_reopen() behavior
d5b8c9f7ebd3ac9a41da401e198a56b7efb81221 tipc: fix null-ptr-deref when acquiring remote ip of ethernet bearer
680a43b9ec48a3fbee4b782e220766690d511af4 tcp: fix passive TFO socket having invalid NAPI ID
9b63510c1b2a376dcc4ebe96cb15fb9c5b8f62c1 net: microchip: lan743x: Reduce PTP timeout on HW failure
c3d474c76d43e5c9790bafcc4be1a96a9bde27b0 net: lan743x: fix potential out-of-bounds write in lan743x_ptp_io_event_clock_get()
3701fc1322ea240cf8bc6ab316fbee42a7757aba calipso: Fix null-ptr-deref in calipso_req_{set,del}attr().
053665005bd245b85380358379fbc962b05ab146 net: atm: add lec_mutex
eddc83855f4e6062ec29d965662427bcde195745 net: atm: fix /proc/net/atm/lec handling
0034cf2465f881d9f211a4ff28caf3649a936fea dt-bindings: i2c: nvidia,tegra20-i2c: Specify the required properties
34283fd5881f93cb3a6d76c7b181ec3e540dcc62 platform/x86: ideapad-laptop: add missing Ideapad Pro 5 fn keys
80bd253a0c6fe66790ebf197b7ded443f778dea3 ARM: dts: am335x-bone-common: Add GPIO PHY reset on revision C3 board
2e130515fa526f12d965a44cfc1fbf89d981a388 ARM: dts: am335x-bone-common: Increase MDIO reset deassert time
c8c93b18fd0893000c3841bcdd99f0c11280f02e ARM: dts: am335x-bone-common: Increase MDIO reset deassert delay to 50ms
4e772b6b940f93890f1d4082b8941a140c7b292d arm64: dts: ti: k3-j721e-sk: Add DT nodes for power regulators
2505504c4718ad4d1103ca5d3aee3519f334413d arm64: dts: imx8mm: Drop sd-vsel-gpios from i.MX8M Mini Verdin SoM
9acae0301ec1e247a61a49dea441eb633f07f268 serial: sh-sci: Increment the runtime usage counter for the earlycon device
6431cc2470d61555384cccadc1bb25c00575d16d Revert "cpufreq: tegra186: Share policy per cluster"
97eb98d27ecb083f02d000d7c34b73acbf3c2830 smb: client: fix first command failure during re-negotiation
2ca289ea963ac3ab13bb1c3c1941e617c118e54d platform/loongarch: laptop: Add backlight power control support

--===============8373410556568568559==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bcd784a5e63b-4c130947f0cc.txt

a5934ab3c792f02ad9781f7b108d653aa6dcfb3c configfs: Do not override creating attribute file failure in populate_attrs()
5e08779bcb1e2bd376acb4ae1c128e478685f50a crypto: marvell/cesa - Do not chain submitted requests
a5fb66adf5a47f86b42b04fde3ef1156bf7942ce gfs2: move msleep to sleepable context
2313998679069fab2ca84415f0a994a83e49ae4f crypto: qat - add shutdown handler to qat_c3xxx
b76ec6d794394845c17a33dac7ba4e747846f7bc crypto: qat - add shutdown handler to qat_420xx
7be2f9e4924c30e1b2ca31779c1fd783a3414fcc crypto: qat - add shutdown handler to qat_4xxx
144ef037e0b7a57e667559195adfc45ce5e559a3 crypto: qat - add shutdown handler to qat_c62x
44726da2a2fb33b9b740b599e72d2f0a71447f5b crypto: qat - add shutdown handler to qat_dh895xcc
b97d75cd9c5c5c172fc8b63104a9823dccc08297 ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
19a6a9346d70ff61c3c95e27398dfb634477652c ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
31f7e56fbe7992291371d33d529969de658e6228 ASoC: amd: sof_amd_sdw: Fix unlikely uninitialized variable use in create_sdw_dailinks()
257343dc9809ff76b64893d744049e17add407b2 io_uring: account drain memory to cgroup
03b8dba2d336b36ac7346f1cf741353de560ae8f io_uring/kbuf: account ring io_buffer_list memory
53e48f7eb5398fd1d46c0fb86be14745919158fe powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
e80ab7af398c5719c2b5f3ece1548c0d6c992a57 s390/pci: Remove redundant bus removal and disable from zpci_release_device()
0c949c85aa6924a401e6c56ea8cc3ad2ab786823 s390/pci: Prevent self deletion in disable_slot()
f6ad0a0ac1fd499692cdeea4764a3ee02ea956dd s390/pci: Allow re-add of a reserved but not yet removed device
cf52a0467c54f3c43fe0d1c1683221c989e54788 s390/pci: Serialize device addition and removal
e3ba994189dd2d8be2339533ba7fda83b13f3988 regulator: max20086: Fix MAX200086 chip id
f9fd65091ed06382b8b0166995b6e1289c794ce7 regulator: max20086: Change enable gpio to optional
2842f9790aa43406d54195f9fb8db3f727be54ac net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
f883ec10abf1d74c24fc470fdcf73d2a3944855a net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
ba21818245ac4baff1d6c0fa885b3a9cd19d821b wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
f6ac37a589c05e656980d23e3c70542ec68c1210 wifi: mt76: mt7925: fix host interrupt register initialization
4a033a3ac3cb3e48642468c8f84dbf721acc0806 wifi: ath11k: fix rx completion meta data corruption
4f4a594322a64e19a3417cd2f561d26fe9c4e492 wifi: rtw88: usb: Upload the firmware in bigger chunks
098944a6ae24efea3bfd37a2060c8a2af16f6dbb wifi: ath11k: fix ring-buffer corruption
c6600f35954ba63855df2537ed5690e6ced0f4f5 NFSD: unregister filesystem in case genl_register_family() fails
0a8d03a8d5ccf4a6fe48be513d73242152d4c063 NFSD: fix race between nfsd registration and exports_proc
7b021e5bc8c390a748f9dfc9ef780beb7c4dbf80 NFSD: Implement FATTR4_CLONE_BLKSIZE attribute
932e844588948ae73f41b2efd5bd71407f9ab265 nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
1c62c2c246596067945bca636dbda9beea323407 nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
98fa4257fbeaf294c2f523686a0877de262f6a9a SUNRPC: Prevent hang on NFS mount with xprtsec=[m]tls
fb130db627ceb68764f7998bb906d2a6424f40b3 NFSv4: Don't check for OPEN feature support in v4.1
f833ef81d2b8c8cb1d7b681ac782865dcdd5267b fs/nfs/read: fix double-unlock bug in nfs_return_empty_folio()
caa65f79b974b6e90fa862df28a7caa4d4c992e6 wifi: ath12k: fix ring-buffer corruption
9d66c35f7f1c9144533c5b0b13934e6c59df4d6e jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
72b675c22c179e1afe1f63aeff903fcc079f29c8 svcrdma: Unregister the device if svc_rdma_accept() fails
ef07caf94c091f2db9a51532da41aaa863e537af wifi: rtw88: usb: Reduce control message timeout to 500 ms
d9f172ba1ee43064618a630c82aae74955b603f8 wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
5091f560bac147365204657e5aab1d64afb01b3e media: ov8856: suppress probe deferral errors
1723fad8ecbe7e2c653d0aceac733580acf76d59 media: ov5675: suppress probe deferral errors
0963852e72a21c2eef749c4f23144fa0dd794131 media: imx335: Use correct register width for HNUM
70b2cc5df13a500dfc288c78199d77996f7041b4 media: nxp: imx8-isi: better handle the m2m usage_count
5e108377d65da480cbef783ebcd99c1e164ebb9a media: i2c: ds90ub913: Fix returned fmt from .set_fmt()
04ceb9e05fa5c6bfbd829403a4db7905f0224094 media: ccs-pll: Start VT pre-PLL multiplier search from correct value
eac38c762f481acf047f9413229df56d0be4f503 media: ov2740: Move pm-runtime cleanup on probe-errors to proper place
05ac117201c6412dd13d8a91b27a310ee06cd276 media: ccs-pll: Start OP pre-PLL multiplier search from correct value
0b0e6468a9155ea31116c80e0e397d952b2ca12b media: ccs-pll: Correct the upper limit of maximum op_pre_pll_clk_div
d16973d46d3f9ff4ce826f60e26e5a46579421a6 media: ccs-pll: Check for too high VT PLL multiplier in dual PLL case
b7a8543b9bed8bd76e51eff0b4d2915308abffbe media: cxusb: no longer judge rbuf when the write fails
1589e02743369b4014ac27e9c8a7092fc5e75201 media: davinci: vpif: Fix memory leak in probe error path
8c9f45f257e6521b77fe8d8b29a057e939bf0e47 media: gspca: Add error handling for stv06xx_read_sensor()
584e143e65f5c8ac5fd21ca1f28855b1c674ba44 media: i2c: imx335: Fix frame size enumeration
14adc33d5a667000d1a7d7503d26b6399be2a638 media: imagination: fix a potential memory leak in e5010_probe()
17ebe6c6e69f025c0966613c9464edd40663f15e media: intel/ipu6: Fix dma mask for non-secure mode
d878ca24ec1a4e262a4c9e6b03c81f722110876f media: ipu6: Remove workaround for Meteor Lake ES2
d309db53f6e3cb20013414714779da9c58b4666e media: mediatek: vcodec: Correct vsi_core framebuffer size
9847dd4a91082b7092897ce7c4f12bd088e97b4a media: omap3isp: use sgtable-based scatterlist wrappers
dee7c3ea55f28162e72235c2a2ebb14cbb2d4b7b media: v4l2-dev: fix error handling in __video_register_device()
8a189c7f4c05b509e1c39ebd7cbb9ca08bb03990 media: venus: Fix probe error handling
86ca5de36e3d1dd1cf2097b3ef57304a32365bd0 media: videobuf2: use sgtable-based scatterlist wrappers
f882b57653666e7188133709dd26e5c3b7245f11 media: vidtv: Terminating the subsequent process of initialization failure
da28dec273229d2a6f38063f3f9b28cc4c1a0ed2 media: vivid: Change the siize of the composing
ee822f8234d3aa541c7b84d042241dc9954bbe44 media: imx-jpeg: Drop the first error frames
670db08c8a839069c6e3517ba2574b64e818effe media: imx-jpeg: Move mxc_jpeg_free_slot_data() ahead
1b9c33c16bad0f269a47044945682b4ea71f9bc8 media: imx-jpeg: Reset slot data pointers when freed
9e5398797b926a6dbb9bfe6753cbb80e955366cf media: imx-jpeg: Cleanup after an allocation error
e99cf8c58f54b4a0c80198d1d7d769917b022db9 media: uvcvideo: Return the number of processed controls
bfbfef2fbff50cd3e4d7d1b8983fbae603f7ec97 media: uvcvideo: Send control events for partial succeeds
864d1225f81296536aa7b03fb1889b021101abd9 media: uvcvideo: Fix deferred probing error
608dea9de6fa31f355963a7f11451d6d7664cade arm64/mm: Close theoretical race where stale TLB entry remains valid
1b3d6486c6b8d8ed3a17a111b903ac51a37608d3 ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
76491f1098e2ceaba68de80fcd5df24722842cca ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
78bd88b2a478ef3843083723cf98eef93cdd2b6b ASoC: codecs: wcd9375: Fix double free of regulator supplies
2cfef199c637968681603db034d1b7cb7cd8e319 ASoC: codecs: wcd937x: Drop unused buck_supply
c169b2cd4c0dd70a20c3f8ab04c82923b0c1855e block: use plug request list tail for one-shot backmerge attempt
991eb3c5dcae5061e70384e3f1c58178280e9744 block: Clear BIO_EMULATES_ZONE_APPEND flag on BIO completion
1583cb40831879612c1e620eab2c7c74701c39b8 bus: mhi: ep: Update read pointer only after buffer is written
becfd406070b5bb655c4d9bf8bd746a3c0194a82 bus: mhi: host: Fix conflict between power_up and SYSERR
f668d11484f3204cd6959ada576e5e0d883712b8 can: kvaser_pciefd: refine error prone echo_skb_max handling logic
b61ee0c2cc33193ec70e361235b48e892bdba36d can: tcan4x5x: fix power regulator retrieval during probe
29c88b19c0519a47134c617db38da41a6c19b7b6 ceph: avoid kernel BUG for encrypted inode with unaligned file size
2f3dbb9db8234c9875244c6c8ab3d3fa20922f6a ceph: set superblock s_magic for IMA fsmagic matching
b73b89bc4dc91740fb6bb35bc085c31fe6e15e0f cgroup,freezer: fix incomplete freezing when attaching tasks
b5fe968753caaf6707b7957788b6b9f6e988587b bus: firewall: Fix missing static inline annotations for stubs
ce848739337f221d32e00b4f2fb5fa3d0b2f1106 ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
3ee85dc408b3ca2cc3d183f0bd8036fa472af3c7 ata: ahci: Disallow LPM for ASUSPRO-D840SA motherboard
1ff592e259a10853e8d12ef4d2bd4498e3e92664 ata: ahci: Disallow LPM for Asus B550-F motherboard
d7e95242764b73a8926ba56c80baf3ab71d5379b bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
150c79420cd1c404b0276766e1e00752358db500 bus: fsl-mc: fix GET/SET_TAILDROP command ids
8dc04176d3af14da727920265aace5d0a6a7edaf ext4: inline: fix len overflow in ext4_prepare_inline_data
e990569a91f7df7f8a47ef6b0eacf6a49e0c5fd0 ext4: fix calculation of credits for extent tree modification
5387ac100779bdadb02d7d7d02685e823029836d ext4: factor out ext4_get_maxbytes()
fd68fbb36939180e792992ecb3c79adb31d3655b ext4: ensure i_size is smaller than maxbytes
392a15cd30778765c799e5ab5bf77f612d9850cc ext4: only dirty folios when data journaling regular files
e24e8b631785e8bf832e9a807fdcba911d3cd568 Input: ims-pcu - check record size in ims_pcu_flash_firmware()
faae029060b957b2b3bf942b7ace102108a8b108 Input: gpio-keys - fix possible concurrent access in gpio_keys_irq_timer()
718cc77841b28e3d3833b3c980bdcd32e5b1f2aa f2fs: fix to do sanity check on ino and xnid
9fbe11606285fdc570b195a4e8e790957b6c10e8 f2fs: prevent kernel warning due to negative i_nlink from corrupted image
b71e2d54e06e351dd253822677023bd59016cacc f2fs: fix to do sanity check on sit_bitmap_size
7c7450dc85879cf8eea815653dbbd8dd7329fc57 hwmon: (ftsteutates) Fix TOCTOU race in fts_read()
b9d8e791971d27ba7e31fafb555422eadaef8639 NFC: nci: uart: Set tty->disc_data only in success path
fb4536205a7c63a4fb763f24cec465b95253c664 net/sched: fix use-after-free in taprio_dev_notifier
19b4cfacf32cfed39fe384c40d153ea44543049b net: ftgmac100: select FIXED_PHY
04ddbc232bab2183605f6fd51cd6c7ef50d6873f iommu/vt-d: Restore context entry setup order for aliased devices
ded7d24b73f06da33154c1d948a7293b9e24d419 fbdev: Fix do_register_framebuffer to prevent null-ptr-deref in fb_videomode_to_var
b263d91228ed1995bc663338a7b93f607b249647 EDAC/altera: Use correct write width with the INTTEST register
e1cab70b205daadcd3a209768ce4547fcf694522 fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
4a2b2614b741030b3ec64fd65e8c3d468e24afe7 parisc/unaligned: Fix hex output to show 8 hex chars
1f308b311626fb6a61b3e0308a8ddfb63cdc4478 vgacon: Add check for vc_origin address range in vgacon_scroll()
2f8c9173cba5c9976edaf7ac516e9e8d0826eee9 parisc: fix building with gcc-15
22948f1833209def51c6be4e11f30b309335b453 clk: meson-g12a: add missing fclk_div2 to spicc
c3b52fe1a0b21e5881673d6a689b797d43a2c450 ipc: fix to protect IPCS lookups using RCU
ac31775c4fea624b32e373ee68f5e4537400ce57 watchdog: fix watchdog may detect false positive of softlockup
95f8a33f23604bc88676376f548d16eead87398c RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
83ecff18dd5386847b374865af38bc72b77a558e mm: fix ratelimit_pages update error in dirty_ratio_handler()
70b16716135e2eff347cd4b72a50c1b9c706bbc3 soc: qcom: pmic_glink_altmode: fix spurious DP hotplug events
f786b1b66ddb0e5641d94b0abc80c460e760857e configfs-tsm-report: Fix NULL dereference of tsm_ops
56cbef83e70de3a53aaadd13427b62f00fb08f68 firmware: arm_scmi: Ensure that the message-id supports fastchannel
c9e156c4b836cae0303548bcc31199b2127fb54f mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
ebce52a55ea18504c79eed3375bc2089b8d9007a mtd: nand: sunxi: Add randomizer configuration before randomizer enable
d0308bcf4bca80c9234339eec978cc57b4ae215e KVM: SVM: Clear current_vmcb during vCPU free for all *possible* CPUs
1d9795187b7a2a4acfb6e86bc6186dfb8d185b48 KVM: VMX: Flush shadow VMCS on emergency reboot
541cc16d69cbd28a7c31b9ed5d7ec543dc213ae1 dm-mirror: fix a tiny race condition
bfa62f620fff525c20fb44e4a6c13a82c892af18 dm-verity: fix a memory leak if some arguments are specified multiple times
13b2898efaa22678b5e750d4b7e04618c38e24ec mtd: rawnand: qcom: Fix read len for onfi param page
a9eb64ba1ca9bd9de39b496f4299d0b1d8a1a85f ftrace: Fix UAF when lookup kallsym after ftrace disabled
2b01a691ef88b73ea43178591a1391d49fb5b45a dm: lock limits when reading them
d04adb3de05aca0f63f8a400247ca73146a0dbc3 phy: fsl-imx8mq-usb: fix phy_tx_vboost_level_from_property()
71fe55c20a06b0e90fdea23ad368fca6f88b9a18 net: ch9200: fix uninitialised access during mii_nway_restart
1c3b7f5a38fd32e75ff9a320b06f383156d851f7 KVM: s390: rename PROT_NONE to PROT_TYPE_DUMMY
f4f4e63de329d0cf3cf175b90671cde81952cc43 sysfb: Fix screen_info type check for VGA
914eddb3e126066d6a904b92d8453af734f5f577 video: screen_info: Relocate framebuffers behind PCI bridges
cbae21cdd79a34660e07e1c2dbe980a53edb1aa1 pwm: axi-pwmgen: fix missing separate external clock
cd14c95a239c4f2eb862f322a3553a5d2601fc1a staging: iio: ad5933: Correct settling cycles encoding per datasheet
8c028ed74b6e0de1cb4ed85650b99e8bad48e5e9 mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
89b7bf3aad9d56b21fd9a85df7825e73bc665163 ovl: Fix nested backing file paths
737039bd358529ea3eafbeb93eac713016925ac8 regulator: max14577: Add error check for max14577_read_reg()
492b0880b776a808f0fb796021a75c6c13f94c69 remoteproc: core: Cleanup acquired resources when rproc_handle_resources() fails in rproc_attach()
04d2e0d3afa69e173614eb07e3f2d85a31fcbfc3 remoteproc: core: Release rproc->clean_table after rproc_attach() fails
4cc046f80ae093615e70b9b15ef6f9f5504cf724 remoteproc: k3-m4: Don't assert reset in detach routine
4e0e665a00f77883f629160430538208d57aeaff cifs: reset connections for all channels when reconnect requested
63a18303e98947e7901d2ab3b3492f55071901c7 cifs: update dstaddr whenever channel iface is updated
7d6d19dc5b2754e60a66c3f8b87eceeb3a8819dc cifs: dns resolution is needed only for primary channel
bfd57bfe1c93340aabc0176986a5a337ba18c1d4 smb: client: add NULL check in automount_fullpath
f19a59779430de16f7bde1119b01f3bd4486691e Drivers: hv: Allocate interrupt and monitor pages aligned to system page boundary
15d265ba878df7a4a1da77642f7045b3282369c1 uio_hv_generic: Use correct size for interrupt and monitor pages
236ee666c344f335e8f0f76bd65e72bb6c8320d5 uio_hv_generic: Align ring size to system page
99bf0a3c218d89f2b03c6b79c341601251f6e3dc PCI: cadence-ep: Correct PBA offset in .set_msix() callback
e37f00032e0fd27628737a2965c7b991e8d1f26d PCI: dwc: ep: Correct PBA offset in .set_msix() callback
9cedb3561a15505d504bd460456a4605cb600d6c PCI: Add ACS quirk for Loongson PCIe
d1ee04084945963f9b72a4bef6b31abd893cc313 PCI: Fix lock symmetry in pci_slot_unlock()
0f2ce0e6930b33abb7697174ac3b7ca4bd335ab5 PCI: dw-rockchip: Remove PCIE_L0S_ENTRY check from rockchip_pcie_link_up()
fa330d4799b41245652d08a4e87dc975775dff82 PCI: dw-rockchip: Fix PHY function call sequence in rockchip_pcie_phy_deinit()
350cbf8ff79ebb778ef1ff8398ecf40de03e6b13 iio: accel: fxls8962af: Fix temperature scan element sign
b3defd5f5ae27b667aafccb3f888d8c2535ae063 accel/ivpu: Improve buffer object logging
a0041881bdc9672f04baf6618452c998c80d8b8f accel/ivpu: Use firmware names from upstream repo
178974bf7e3a2f2f8ae6c96feac034d6be969065 accel/ivpu: Use dma_resv_lock() instead of a custom mutex
7ad5632f586f4048c59096e0f613044b68a569e6 accel/ivpu: Fix warning in ivpu_gem_bo_free()
9aa43c56fbaaabebb60a6e8cf1bbc479afc6fcf1 dummycon: Trigger redraw when switching consoles with deferred takeover
88486c03e92f526d58f977641cbfeb41c117bd1e mm/hugetlb: fix huge_pmd_unshare() vs GUP-fast race
e39317e914f57880d0b5777a3351f10ccfc4834d iio: imu: inv_icm42600: Fix temperature calculation
10dc47f24945b7313ecf38a811e909da7fbacbad iio: adc: ad7944: mask high bits on direct read
b00397fae685126faea9ec82efe1e481024c58d3 iio: adc: ti-ads1298: Kconfig: add kfifo dependency to fix module build
1a8c60d19f0ead1e10aa77853e5a3d17cb701008 iio: adc: ad7606_spi: fix reg write value mask
40bf7031fdc673a3ff4eae9fa852ca26b41cbc26 ACPICA: fix acpi operand cache leak in dswstate.c
7c356466314447feca44d484877eeba2ebf742ad ASoC: amd: yc: Add quirk for Lenovo Yoga Pro 7 14ASP9
81a5eb78b151b9e50ea807c730268844c5919b59 clocksource: Fix the CPUs' choice in the watchdog per CPU verification
fbe210db98d9da030229011ee6775658a9a16e30 power: supply: collie: Fix wakeup source leaks on device unbind
84f34c094a7b1244aeb22042dedc8750198fc0e7 mmc: Add quirk to disable DDR50 tuning
ec09a659f30b47eac6bb70fb289aaf117e650d59 ACPICA: Avoid sequence overread in call to strncmp()
b075cd952f920f08d48414a3415d436b76858342 mmc: sdhci-esdhc-imx: Save tuning value when card stays powered in suspend
c9b6ec0953e0d6548f9aa2f4f41652928212e0ed ASoC: tas2770: Power cycle amp on ISENSE/VSENSE change
336d224eb29b2c60ecedcb5795de86de1361c26b ASoC: intel/sdw_utils: Assign initial value in asoc_sdw_rt_amp_spk_rtd_init()
64043c532636132c270774995629f8ef30a9cf2e ACPI: bus: Bail out if acpi_kobj registration fails
3ff5604c321a05857afcaaa64109b1c212b333c1 ACPI: Add missing prototype for non CONFIG_SUSPEND/CONFIG_X86 case
be28d1660294ebf9c147a68c4c8826a06b0bcb18 ACPICA: fix acpi parse and parseext cache leaks
c59c3af111145c21de49747c4da74a65d6c39f9d ACPICA: Apply pack(1) to union aml_resource
00697c5bef72bfd8eb01ded0fb7061a7bdfb26e5 ALSA: hda: cs35l41: Fix swapped l/r audio channels for Acer Helios laptops
33a9586b2e6f19236d1b5e4377e9e30f0ab598fa power: supply: bq27xxx: Retrieve again when busy
adb322c6d2703de00af57fc20993ecf4337dd4f3 pmdomain: core: Reset genpd->states to avoid freeing invalid data
0c9fb40aba93f26b9d10f324110e90609e8051d5 ACPICA: utilities: Fix overflow check in vsnprintf()
7d7f068e4c2e0c608367ad994081197a45cd0309 platform-msi: Add msi_remove_device_irq_domain() in platform_device_msi_free_irqs_all()
bbb13a6a47471280c35caefbabcedea8654e2445 ASoC: tegra210_ahub: Add check to of_device_get_match_data()
cbd782ceb587c3b495ff50dcea7ad7d94ce3931c Make 'cc-option' work correctly for the -Wno-xyzzy pattern
58d47c9beef4c3457079fa740c2e7fd8d121c359 gpiolib: of: Add polarity quirk for s5m8767
75741281c13846d95a6b9dcdcc98321c1d27a1bd PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
e4281d8c6a7f9b59f3be2791f372429e51dc6358 power: supply: max17040: adjust thermal channel scaling
5e4a6071f5212e314256eecef114fbd17e5d83d4 ACPI: battery: negate current when discharging
497566b3a71aca2e773f9a8f5bfaa2f74228a44f net: macb: Check return value of dma_set_mask_and_coherent()
b6167f9cc880c519b6dffc8f5b70a2c89a170a99 net: lan743x: Modify the EEPROM and OTP size for PCI1xxxx devices
3b1935c6a46ecae95a8dd1775c93bafab0cd8d9b tipc: use kfree_sensitive() for aead cleanup
ccbb565d45a6109dd861374546ac42acfa7be5de f2fs: use vmalloc instead of kvmalloc in .init_{,de}compress_ctx
f4532d5e9bc23a73cbcfcea9b8d4b818a17d1bb1 bpf: Check rcu_read_lock_trace_held() in bpf_map_lookup_percpu_elem()
d953eda172d1c8dda4e0fa1313092083d33dc2b3 Bluetooth: btusb: Add new VID/PID 13d3/3584 for MT7922
2ebb276db30be0c8b37c94d7c4f1369dc3bfffb0 i2c: designware: Invoke runtime suspend on quick slave re-registration
4436d596ddbc8ea1091955068a5050f5d7c935d4 wifi: mt76: mt7996: drop fragments with multicast or broadcast RA
1d919131591fdc3bd160e9359793bf721419ea8f emulex/benet: correct command version selection in be_cmd_get_stats()
798f2fef11b851bd97b2498d85d84e130d265d97 Bluetooth: btusb: Add new VID/PID 13d3/3630 for MT7925
993db5559f9300642e8eb3c98756bbf862eced57 wifi: mt76: mt76x2: Add support for LiteOn WN4516R,WN4519R
b4d9139763be0141314d0d75e39b839efc5edfea wifi: mt76: mt7921: add 160 MHz AP for mt7922 device
6468f1bdab83f09b60e2792b82dbf90557fc7dd9 wifi: mt76: mt7925: introduce thermal protection
b8f25f1617d377fe468c8721aa32c963dd43a030 wifi: mac80211: validate SCAN_FLAG_AP in scan request during MLO
e3d2ac76659a7aa6ed5c44792d79473e247f5572 sctp: Do not wake readers in __sctp_write_space()
2e37a0ce40f7fcfec1a3a6449733bd991e82833f libbpf/btf: Fix string handling to support multi-split BTF
6d426fa4e203c6624eb8a8d4a5e1563a8752e858 cpufreq: scmi: Skip SCMI devices that aren't used by the CPUs
f73b8f14b1cf77258a2a40b8f5f193035bca836b i2c: tegra: check msg length in SMBUS block read
89ee63f7ab4a99bf2a34ab097550eee6a764418a i2c: npcm: Add clock toggle recovery
af925680f67a57248affb1cf0084f181cba31b38 clk: qcom: gcc-x1e80100: Set FORCE MEM CORE for UFS clocks
d8e7064961e3e5e20affcc959a56f3d7b9b19c0d net: dlink: add synchronization for stats update
6601232d9c008c8b67d15d6b9fffe741364bfe5d wifi: ath12k: fix macro definition HAL_RX_MSDU_PKT_LENGTH_GET
d8546f938911086b06abaff403772d2d3fc2e703 wifi: ath12k: fix a possible dead lock caused by ab->base_lock
65f2d072a55e941cfa65c0a8f3afad57bad2f0e0 wifi: ath11k: Fix QMI memory reuse logic
330dc3d1b6adb012b7964f87676c5cc464be5cc8 iommu/amd: Allow matching ACPI HID devices without matching UIDs
f9a061ebb39aff1b446b3d21eef36e4795dd918b wifi: rtw89: leave idle mode when setting WEP encryption for AP mode
2dcd907d67eee28ce796a48aca50ac5bf3995c87 tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
909fd0ec266a08354765ded8ae5530733b6a83f3 tcp: remove zero TCP TS samples for autotuning
9846ef55edd3abf10e04a6a73e58d1003d5d98f5 tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
f4a8917328641b4a7706c870c7bba63033e2368c tcp: add receive queue awareness in tcp_rcv_space_adjust()
2d076fc8dceff647d2e57029363d4da69d8502bf x86/sgx: Prevent attempts to reclaim poisoned pages
5e2f56b07f5f507f5e3c878de6f9a56b69e20334 ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
1b9ace2c746b4d29903d31e8414a99005a418795 net: page_pool: Don't recycle into cache on PREEMPT_RT
2eebe1beba54a1d4111511ba68d7c8dd366014ab xfrm: validate assignment of maximal possible SEQ number
891fe415b745a2f7eaf4d0a79cd0dd810be0a5f5 net: atlantic: generate software timestamp just before the doorbell
35641f6ace7af3076a4ebbb7bc70f6ae0c0e1d89 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
02230bbe78c6aeb8a2d0feee6cc51210a3ffd81b pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
cf6266d061fc32b51c6da63c76df8b0df7e3331a bpf: Pass the same orig_call value to trampoline functions
284f4501dca8778fd62fa68d783d652243f51f59 net: stmmac: generate software timestamp just before the doorbell
df6eced73b00adaf079481c2eb2915c636e82c4f pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
f8280a1a486e5518fe53b4237d48c3d93ade9184 libbpf: Check bpf_map_skeleton link for NULL
b66d479f3290de6b687392a077b5b9e68120a3e6 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
00f445f1b03d9c913a73affd8c951fa63f7b5207 net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
016ec1a310071d14e1be0ac232d8f7db4ce5a9f6 net: vertexcom: mse102x: Return code for mse102x_rx_pkt_spi
d9d505e8c9581e732d5e7940edffff1c596982cd wireless: purelifi: plfxlc: fix memory leak in plfxlc_usb_wreq_asyn()
374ef78da939db269e60f2ef909a7044e9dcc1f4 wifi: mac80211: do not offer a mesh path if forwarding is disabled
7a6371e4823c395f70fb5e1defbadce53956b87f bpftool: Fix cgroup command to only show cgroup bpf programs
a9269500d1a4af3d67c982c16d3f01d801e6881e clk: rockchip: rk3036: mark ddrphy as critical
c063ed80adf4753a6f7c75122df4d1acf4e91ead hid-asus: check ROG Ally MCU version and warn
a4755e24bce75e666a765a288e11ed10fbc1ba32 wifi: iwlwifi: mvm: fix beacon CCK flag
75874b3e98efe8972f8fca5e93c6e44edc3ec73d f2fs: fix to bail out in get_new_segment()
beb73c5608b88e1726f76da94ed5348951338412 netfilter: nft_set_pipapo: clamp maximum map bucket size to INT_MAX
695655c439af0f194a590a301e981f5b848a710a libbpf: Add identical pointer detection to btf_dedup_is_equiv()
28aa04e51270fbdee77735dd6810dd8c9c97a33d scsi: lpfc: Fix lpfc_check_sli_ndlp() handling for GEN_REQUEST64 commands
2f915d1876958b92521bc9e2bd3b1103e6c36652 scsi: smartpqi: Add new PCI IDs
a84d69311a0e1d576aa171ac9275c707c786950f iommu/amd: Ensure GA log notifier callbacks finish running before module unload
a247e8de78228386fa07d4703a7267bc57f6dc7d wifi: iwlwifi: pcie: make sure to lock rxq->read
a0f73606c52906cbbb09f6c2fdc768a6977462e4 wifi: rtw89: 8922a: fix TX fail with wrong VCO setting
ae2acabdbaea77b9140e009266e7d13b1ce2f37d wifi: mac80211_hwsim: Prevent tsf from setting if beacon is disabled
bc7fa58e294d5c72cdf407923ced73553e1ed9b4 netdevsim: Mark NAPI ID on skb in nsim_rcv
93e2bd3c68aebd5810a0eaa514f6f478c363f0cf net/mlx5: HWS, Fix IP version decision
096b8754ef62304d2327670ef1d1e041d44bfe3f bpf: Use proper type to calculate bpf_raw_tp_null_args.mask index
870bdd39b23a42e8e8543253f8aafd7866583293 wifi: mac80211: VLAN traffic in multicast path
91d2e4b93a8d7d965a2d8db9eb80a3f23e054927 Revert "mac80211: Dynamically set CoDel parameters per station"
3e38c481d1d42c21c27282e3008f63da94e7dc84 wifi: iwlwifi: Add missing MODULE_FIRMWARE for Qu-c0-jf-b0
af75097cef9948d5644084ecf778fe099d360797 net: bridge: mcast: update multicast contex when vlan state is changed
68fa3ada5906c3feeaac5ef7a4ab0188eb445403 net: bridge: mcast: re-implement br_multicast_{enable, disable}_port functions
9c8dba6c94d5acddb465fae7e23dd6c5edf4457f vxlan: Do not treat dst cache initialization errors as fatal
068ef7de969c3dcb2470af762257556ad3728240 bnxt_en: Remove unused field "ref_count" in struct bnxt_ulp
4d17426dfe1a531d0dab47a28c3a0e5436d19cfb wifi: ath12k: using msdu end descriptor to check for rx multicast packets
bb02451a46974699026167f9a31969c042f4b34c net: ethernet: ti: am65-cpsw: handle -EPROBE_DEFER
06cc3a61ac8497611c87ce7325be09103d2fb70e software node: Correct a OOB check in software_node_get_reference_args()
34566d5852290cd3cbf2ce6415d1bc231b535f7a isofs: fix Y2038 and Y2156 issues in Rock Ridge TF entry
be0b7d8cb65f6e95815e9eaaab2c2633c7ac2deb pinctrl: mcp23s08: Reset all pins to input at probe
365b401a4fda82cefcb6ebee1edef92ffb7c01f5 wifi: ath12k: fix failed to set mhi state error during reboot with hardware grouping
782be793b12dd8106864afa5f3b322801a42de78 scsi: lpfc: Use memcpy() for BIOS version
a7e127cf07012d05924889909385a38c319c20a5 sock: Correct error checking condition for (assign|release)_proto_idx()
8dfe04466c35678ee36432a62115af25b4c4acfa i40e: fix MMIO write access to an invalid page in i40e_clear_hw
95364eff1ee7285bc187a5d2e378985575bd789c ixgbe: Fix unreachable retry logic in combined and byte I2C write functions
18ba26051c283e93aaf231f9cdbf4f424634a664 RDMA/hns: initialize db in update_srq_db()
a9329d3a86d09703652cf50a8aa247dc4d474f7b ice: fix check for existing switch rule
d280336a63ec28ec0bea0d25b401e5c6e8df3bdc usbnet: asix AX88772: leave the carrier control to phylink
303bc7679ce30c9a8f231eea3b5e2be7cc40624f f2fs: fix to set atomic write status more clear
fcdbab1c08d4477defc2909f7d56409954f696f0 bpf, sockmap: Fix data lost during EAGAIN retries
92d3b35a6ab1ee19be1a04e87420fc33f8eddb19 net: ethernet: cortina: Use TOE/TSO on all TCP
cd9be20cab9a09aa0e06028ebbd9edd191b4790c octeontx2-pf: Add error log forcn10k_map_unmap_rq_policer()
6315c21af0d93d5aceffff956f3889f4db9de154 wifi: ath11k: determine PM policy based on machine model
304e37dcd57073a921b83d9d9b47c56bdae87603 wifi: ath12k: fix link valid field initialization in the monitor Rx
e9157e883ce5f6fdad93c4af23923f5c3162d0d5 wifi: ath12k: fix incorrect CE addresses
7483cdce86a9442f6373e72e1bffc71ffdd24081 wifi: ath12k: Pass correct values of center freq1 and center freq2 for 160 MHz
ff6817ee8c48902327aebd64b2110376e56905bf net/mlx5: HWS, Harden IP version definer checks
405d01b4607b422d5f0596b32b33ae45fd187daa fbcon: Make sure modelist not set on unregistered console
1c90d706426e4835d84d30becd4178a39cdda2af watchdog: da9052_wdt: respect TWDMIN
38fbc31d0bd323d8ff440371176343c91cc45e1f bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
1e5e7409abc2e6b295037fea0670e0c552865d6c ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
81ee850e0486dcd48e40764c5e2ff250355c9bcb tee: Prevent size calculation wraparound on 32-bit kernels
5c7760a7e269b7a1572dfd6325cf1b179bf1a201 Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
17f6da76401def9886b96b9de99a739fbcf7f005 fs/xattr.c: fix simple_xattr_list()
feadadfe9e8e7abfefb6f3ca3317151e3cf3626b platform/x86/amd: pmc: Clear metrics table at start of cycle
5e8f8e1294a8b2cb63da80131933057c72c789fd platform/x86/amd: pmf: Prevent amd_pmf_tee_deinit() from running twice
fff45c4a3ac31cbe834878b985f676971f519685 platform/x86: dell_rbu: Fix list usage
b9abfa79d70870e2ea9ee01b5fc21b67b0967af7 platform/x86: dell_rbu: Stop overwriting data buffer
20a3c761c06b07d5b39b480cb56032867414d9d0 powerpc/vdso: Fix build of VDSO32 with pcrel
406a5e1cfc371c6152157f290f2be208e388322b powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
cbcc63525b8184f3eb34e2dff7c6a06d2bb30a75 io_uring/kbuf: don't truncate end buffer for multiple buffer peeks
8ba11b11cb00f3fdd26d82c778737de3477b2b95 io_uring: fix task leak issue in io_wq_create()
64261c7ad716b33688b8a44942bc5acf6134c0fc drivers/rapidio/rio_cm.c: prevent possible heap overwrite
59f41883e777d12930003efe9c7a9a3601bc4d81 platform/loongarch: laptop: Get brightness setting from EC on probe
7a6fb512f2cfac11f942f244cec4d5c7204203d8 platform/loongarch: laptop: Unregister generic_sub_drivers on exit
a7b152fe3e72c66d4e29c8ff0d5f06e637ef2284 platform/loongarch: laptop: Add backlight power control support
509a0cd61c4449570a49b4e41537a264ffd1cd12 LoongArch: vDSO: Correctly use asm parameters in syscall wrappers
52e423d550ceb46987c4bbf3bb7ce0ccf481e54d LoongArch: Avoid using $r0/$r1 as "mask" for csrxchg
9582ee314be0462de43f2d4df0d226edc0effa89 LoongArch: Fix panic caused by NULL-PMD in huge_pte_offset()
e887097d410098b491ee3eb49810baca2aacf3d4 jffs2: check that raw node were preallocated before writing summary
a8e972c552ad67be51804a4f4008bddd505f6bbd jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
ff53115e10f6880a5c7f174f8b9ed56e71cbec4f cifs: deal with the channel loading lag while picking channels
4ea96f4b77623e0f408ff14370cc08abe92b179e cifs: serialize other channels when query server interfaces is pending
4e6a310ccbf7537438ff7400cc9ffcb3f150e946 cifs: do not disable interface polling on failure
da3dbbb04e03a21c72fa4f064c46933233538ef0 smb: improve directory cache reuse for readdir operations
b6d6b2b83e3050f281979f5c4dd1fdad31f91662 scsi: storvsc: Increase the timeouts to storvsc_timeout
11c631f110e19af8d6b638b8445c261ab4853b3e scsi: s390: zfcp: Ensure synchronous unit_add
908660e4fa70cbdd566065b24d087a0b396cf433 nvme: always punt polled uring_cmd end_io work to task_work
54a3f22200b9bea35b5e7932331f29a11ba39587 net_sched: sch_sfq: reject invalid perturb period
837678422c8906b328b20f425720d7b1a572ba11 net: clear the dst when changing skb protocol
678b322255976690f8b1ec5940abf049d6c90f56 mm: close theoretical race where stale TLB entries could linger
d39e38ea29699adea8e20c9ef370f13657e0b512 udmabuf: use sgtable-based scatterlist wrappers
99847b815b1e8cd57731b4704e94ca2f42c34c9a x86/virt/tdx: Avoid indirect calls to TDX assembly functions
f2c35e75e875c1e17fa7d4a49ef383d2f2b9dbce selftests/x86: Add a test to detect infinite SIGTRAP handler loop
72d855d2196c3fbf7396abba9cbe9e24afa8aa43 ksmbd: fix null pointer dereference in destroy_previous_session
d5fa91525a1fa5eb187db7e55bc45c3ed53de053 platform/x86: ideapad-laptop: use usleep_range() for EC polling
08a1991d1ae130c002b1a160fdc76bd40b16b347 selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
d22fcc3e97faf01f3cbff791d9a058b6fb95baf9 platform/x86/intel-uncore-freq: Fail module load when plat_info is NULL
e0f1c9aeaece57340b8862e526cbf11f26d678ea sched_ext, sched/core: Don't call scx_group_set_weight() prematurely from sched_create_group()
8b4f24aa26a7908dd3be74494070c968bf8a64f7 atm: Revert atm_account_tx() if copy_from_iter_full() fails.
48179850138476c78140403d2f645366f47e99da wifi: rtw89: phy: add dummy C2H event handler for report of TAS power
9c1969156466083673ba4f2e1c0c33dd122fcf68 cpufreq/amd-pstate: Add missing NULL ptr check in amd_pstate_update
d11ec914edd38c1e0409aff617aeb729fb6667be Input: sparcspkr - avoid unannotated fall-through
c98ae45112b623b13b7685a98742bc7416731aec wifi: ath12k: Clear affinity hint before calling ath12k_pci_free_irq() in error path
eb9911ce3c09f004fc1a24490ba82e5e422a642c wifi: cfg80211: init wiphy_work before allocating rfkill fails
19006ec45bce4c97a4f84c471e2520d2a9ad792d arm64: Restrict pagetable teardown to avoid false warning
3544ca42528e060cf43a5699c59674a956770c09 ALSA: usb-audio: Rename ALSA kcontrol PCM and PCM1 for the KTMicro sound card
202684eb15ea7ada0dadab924e9c0a087a4b5d9a ALSA: hda/intel: Add Thinkpad E15 to PM deny list
ef4f1988094f2b2cd3700100091b970fc8ddaa3d ALSA: hda/realtek - Add mute LED support for HP Victus 16-s1xxx and HP Victus 15-fa1xxx
0a542daa1c8499bd537f6bcb6661ddb1d084a353 ALSA: hda/realtek: enable headset mic on Latitude 5420 Rugged
4337352baccf4ec2aae3be88ae94912e03a74438 ALSA: hda/realtek: Fix built-in mic on ASUS VivoBook X513EA
7935d284a6856eb34d67e59cb507f53a7fe18e4c ALSA: hda/realtek: Add quirk for Asus GU605C
dbef179442195c4eea7aa89a675b2f840ff0abd1 iio: accel: fxls8962af: Fix temperature calculation
a99b5a85965d6178c377d3fe0c23bf28d9165f9d mm/hugetlb: unshare page tables during VMA split, not before
9a35de160c78d2764ae8c1083085d8bcfe36a5a1 drm/amdgpu: read back register after written for VCN v4.0.5
effcfbfa1ce9ed2467676b9c3ec176e463527bbb kbuild: rust: add rustc-min-version support function
db74e952b4c5c268a80a51a99fe483f63f64b008 rust: compile libcore with edition 2024 for 1.87+
3174387aaf7faf3158850918abc4dcbf45bf9d65 net: Fix checksum update for ILA adj-transport
92dd5f2ee8f256a93ae3d9d212158938c4c016a7 bpf: Fix L4 csum update on IPv6 in CHECKSUM_COMPLETE
45eef97d2655bafaf6fe737f10d217a1e8b1be0a erofs: remove unused trace event erofs_destroy_inode
e39bdfa7ddf18fb579da72df790522b4eae18904 nfsd: use threads array as-is in netlink interface
34fdb95a3490f7c071639deef36440ebfec9db73 sunrpc: handle SVC_GARBAGE during svc auth processing as auth error
faa634f05e2ca341dd78bc98c1f33081cbe6e25c drm/v3d: Avoid NULL pointer dereference in `v3d_job_update_stats()`
956ab883b14a71c58e821a5766890d3f392e3ac2 Kunit to check the longest symbol length
f9b4904fafab234a9edb56fdb356b3796ddf5e00 x86/tools: Drop duplicate unlikely() definition in insn_decoder_test.c
efc21fb95cf7c35d4b030079799b74f07db387c2 ipv6: remove leftover ip6 cookie initializer
3978f9d928988bad4e381751354fca5d56b974b5 ipv6: replace ipcm6_init calls with ipcm6_init_sk
8c2e53b022e9e540453c9423aac0d392f87d9bd1 smb: fix secondary channel creation issue with kerberos by populating hostname when adding channels
08c815ce616a33a26b9317b3b8c66f2ab06e9778 drm/msm/disp: Correct porch timing for SDM845
db439a04d970bae6acc65e25aa000f8ebb78bf1b drm/msm/dsi/dsi_phy_10nm: Fix missing initial VCO rate
6be8029da4c258f6f6b7f8a18fe5f33bbda2be91 drm/msm: Fix CP_RESET_CONTEXT_STATE bitfield names
fa60e4ef14d45925349702a39c2cac9017de7459 drm/msm/a7xx: Call CP_RESET_CONTEXT_STATE
d6c22c2eed74b9a0fd62ff33be515831a0ac3c60 drm/ssd130x: fix ssd132x_clear_screen() columns
f5d8a08a5cd6f0509a665e75a7d510fe6539ceb1 ionic: Prevent driver/fw getting out of sync on devcmd(s)
217f6dfbbc0d723231e951c5d9c1a0996acf3e68 drm/nouveau/bl: increase buffer size to avoid truncate warning
2061a878c13cb07360155a93cdec6a996d1c533e drm/i915/pmu: Fix build error with GCOV and AutoFDO enabled
8c82b37fcaa500517e7c4ecb406401fb15f5f4b5 hwmon: (occ) Rework attribute registration for stack usage
1cdc4b913924fb7b245e48f193c9fb38fe5b47ec hwmon: (occ) fix unaligned accesses
8a5f20ffd82966f209ffb2b050f241648e922cf0 hwmon: (ltc4282) avoid repeated register write
f49b447a05187159bc74d4fd8bad70b50884a8ac pldmfw: Select CRC32 when PLDMFW is selected
e12dcd9c54c99d7344dd4337fd5323d3c5c17c58 aoe: clean device rq_list in aoedev_downdev()
28aed2b991d58580a3ccb7ba967ac006d84c28d0 io_uring/sqpoll: don't put task_struct on tctx setup failure
eab69ed1c87d3270e7e6a18d2a7ea3ff50370288 net: ice: Perform accurate aRFS flow match
70e57078637913e79e98b938f8df8cf09295d5d6 ice: fix eswitch code memory leak in reset scenario
c5e1e4fb2c2df01079788027221e71267ca26ded e1000e: set fixed clock frequency indication for Nahum 11 and Nahum 13
4bab22dfdbbe8a1bae475543de7464e95d109934 workqueue: Initialize wq_isolated_cpumask in workqueue_init_early()
62debba8fb7b65a0b9c0d0ab8ff9229c12543f79 ksmbd: add free_transport ops in ksmbd connection
97b485d31a1aa53e400c9af7378ed0b8d7add1f5 net: netmem: fix skb_ensure_writable with unreadable skbs
489fae88be66161df0dddceebdde352c2ef77467 bnxt_en: Fix double invocation of bnxt_ulp_stop()/bnxt_ulp_start()
d6656c5dd90a85fc76f32c4c7f806621f9f123f8 eth: bnxt: fix out-of-range access of vnic_info array
f0aae269515b7bd2db225217736d9148651acc13 bnxt_en: Add a helper function to configure MRU and RSS
9482e607ee8225a3cfd78d83d4a5c0a6161d3794 bnxt_en: Update MRU and RSS table of RSS contexts on queue reset
f4980c040ba5e2a66cfe9a14f7db488bcdb07159 ptp: fix breakage after ptp_vclock_in_use() rework
78f44b89c5770c74dd3c5541de05ac53747e47e6 ptp: allow reading of currently dialed frequency to succeed on free-running clocks
3b879b9f33c7eecf8d9576ee9d0cd1bf1e0f0c00 wifi: carl9170: do not ping device which has failed to load firmware
d59dd857c335e0be30b91ed92af59b24826b3a0f mpls: Use rcu_dereference_rtnl() in mpls_route_input_rcu().
c1065db165008f48d88c7f9c7d70a127595ab75f atm: atmtcp: Free invalid length skb in atmtcp_c_send().
33612864fead7bd97dbe133cf25071e8eb23a7d5 tcp: fix tcp_packet_delayed() for tcp_is_non_sack_preventing_reopen() behavior
b47e6aa32c3dc997e1b97de07e54474c70bd25f5 tipc: fix null-ptr-deref when acquiring remote ip of ethernet bearer
fc4df250008e03fc94f5611642b9f581b416efdc tcp: fix passive TFO socket having invalid NAPI ID
0f22abac8cd4ec3a293ff49f6f1e50da64ff8212 eth: fbnic: avoid double free when failing to DMA-map FW msg
46ffb5b3b438b45b6ea18876a3ad97da31caf706 net: lan743x: fix potential out-of-bounds write in lan743x_ptp_io_event_clock_get()
bafa8a0e55965bd8983c9322884e3241edca2fb5 ublk: santizize the arguments from userspace when adding a device
cea19c9bac36fea10294900a81cb319995337651 drm/xe: Wire up device shutdown handler
616078f795f5f0e2112a21bbd7bc68137322d18a drm/xe/gt: Update handling of xe_force_wake_get return
b3038ce6735063f4bc8d94cabd04754f1d24c856 drm/xe/bmg: Update Wa_16023588340
3cf359b0bd461dc94efbb02b0cfdea75f0df7805 calipso: Fix null-ptr-deref in calipso_req_{set,del}attr().
797d8c604e3ba58b32ccb5801a24bbf3879740a7 mlxbf_gige: return EPROBE_DEFER if PHY IRQ is not available
9f28d0b6bb45381e7fc63563a03e1896657b4728 net: atm: add lec_mutex
22c18bb5e93926e08095fe30ce7e6e14782ed43e net: atm: fix /proc/net/atm/lec handling
31d12107ed2b57960d30e4de40e64ef86a6f66aa EDAC/amd64: Correct number of UMCs for family 19h models 70h-7fh
744f275c2526434d692b01f416051afb29fd2676 dt-bindings: i2c: nvidia,tegra20-i2c: Specify the required properties
bcb8960670540e1800f3efeb96bc1a0b5f4ee67e smb: Log an error when close_all_cached_dirs fails
2bf3c880e7411eccae91e0cfde3d870641fb4e8a serial: sh-sci: Clean sci_ports[0] after at earlycon exit
0f1955e05adb90f2971379b9b7073c420d14c0bb serial: sh-sci: Increment the runtime usage counter for the earlycon device
30773fe9b07a5f9358b14e149efd20b1d116459d smb: client: fix first command failure during re-negotiation
4c130947f0cc963a71b9100201452557f816c790 smb: client: fix max_sge overflow in smb_extract_folioq_to_rdma()

--===============8373410556568568559==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d4963dcc093b-db3d1e7772b0.txt

a71848f81c10fde98e246c2c0d7298682421cf10 alloc_tag: handle module codetag load errors as module load failures
e02251e7ce7b288e165fdec3d950cde2c890ba9e configfs: Do not override creating attribute file failure in populate_attrs()
eefe77cf0f5a5d84bf931afe7bdb65f53284b8ca crypto: marvell/cesa - Do not chain submitted requests
994054e7867ffd3f4439347a1c4705ca696967fe gfs2: move msleep to sleepable context
aba8d3087aa9452871ab759b192f5609da29ddb7 sched/rt: Fix race in push_rt_task
7a973e911935080e0ca83a7a5e9e5add03ceed20 sched/fair: Adhere to place_entity() constraints
ec50c959501960e9a0a341f890e81d542c03e027 crypto: qat - add shutdown handler to qat_c3xxx
2b0f9143f37cb5a69f835f7e8c0c686b764fc1b8 crypto: qat - add shutdown handler to qat_420xx
fa4c1945868ad738dfd0199c76322a8f98a2a7a3 crypto: qat - add shutdown handler to qat_4xxx
1075cd44cc4512ef39cb7dae599c756806becc20 crypto: qat - add shutdown handler to qat_c62x
b0f18c46cc6993a92c0851b2b8776453c8974bb0 crypto: qat - add shutdown handler to qat_dh895xcc
df40f852f250d4334d02167da5385a263b5ce332 ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
37a3cfafb324cc903fd71a00962f6ec6aa42190c firmware: cs_dsp: Fix OOB memory read access in KUnit test
aae262a84126342f9dde10d5d315d7f00e54c0c4 ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
4d5bfb802a91e8cef32e5a0f66f96a43ffdf5f13 ASoC: amd: amd_sdw: Fix unlikely uninitialized variable use in create_sdw_dailinks()
5ab2586a010a6278c9e1cbda15a777ed9016fdbb ASoC: amd: sof_amd_sdw: Fix unlikely uninitialized variable use in create_sdw_dailinks()
2a6050dfffd5535626bc0cc80634b8eaeea926fd io_uring: account drain memory to cgroup
934e39bd32c92548d74ec1e30abeaabb57a0c468 io_uring/kbuf: account ring io_buffer_list memory
c794f5c90b4bef8ff4a687c24e8cee7dd6cdfa58 powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
7862c8d85f8024f4ce46b684689455cf9f0f94c0 powerpc64/ftrace: fix clobbered r15 during livepatching
cce39964cddc81f5b32dc09c85e45b369d09a59a powerpc/bpf: fix JIT code size calculation of bpf trampoline
f938bd35f75124d040ce0249fe266cd078273ef4 s390/pci: Fix __pcilg_mio_inuser() inline assembly
d566852afd92c8302eec35809dc72e3132b63e21 s390/pci: Remove redundant bus removal and disable from zpci_release_device()
ebe8492ad30369855a82e5319b4035bc58e1e344 s390/pci: Prevent self deletion in disable_slot()
2e9700be0d80b51af62a1ef20bbc92bc1ac66c34 s390/pci: Allow re-add of a reserved but not yet removed device
5059b1f67d3dd945562335d7dcde54a96ea93d1f s390/pci: Serialize device addition and removal
2858701339bc496450e7f21734f1c4f4761acd5c regulator: max20086: Fix MAX200086 chip id
c866f8168b059dad6ce3043c5adcc3b68112d0c8 regulator: max20086: Change enable gpio to optional
33803d4c0b14f0b17001c7da2cfc84562e0eca33 net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
808e32ced7f4525365491f61aece0323aa1e302e net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
b92172b762adfa6e24a7d708fa02eb6ba1e87ce9 wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
85e58bb76a55271777465d7b7acea0f57220f65d wifi: mt76: mt7925: fix host interrupt register initialization
1b8f3e0aea4e7bffeb2450149831188c2b3612cf anon_inode: use a proper mode internally
89ff14592872dd83722d982ba83d893f324ba715 anon_inode: explicitly block ->setattr()
8a4771ab2c8e8cd47f8b6293a3cbb783ce8425ae anon_inode: raise SB_I_NODEV and SB_I_NOEXEC
3689a568559cfdeae0bf0b8046d62008a48825f0 wifi: ath11k: fix rx completion meta data corruption
713077bdcc55306f535146b5c4e2720334681f6b wifi: rtw88: usb: Upload the firmware in bigger chunks
d5c9d72bf2fd34be566bea6babc98c69bb734599 wifi: ath11k: fix ring-buffer corruption
dc4f9d72d248cebe9d98976c16fccdd950fdf815 NFSD: unregister filesystem in case genl_register_family() fails
c2711a60024971c68790402d8e0f2997cb166e8d NFSD: fix race between nfsd registration and exports_proc
6d0fe56d33495cd326cdaacb4bbfda3640ae0a9b NFSD: Implement FATTR4_CLONE_BLKSIZE attribute
f195be25f98d88393434c1eb2c25340f6d79b8b5 nfsd: fix access checking for NLM under XPRTSEC policies
c295b162e48bebfeebef9eb39ffc2f5079c53b9b nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
316010fbb48576c645516aa081678a5ff26ac9a5 nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
94c851ec4b67492b0552eb17952817636b526b12 SUNRPC: Prevent hang on NFS mount with xprtsec=[m]tls
04e835856549f86669bdd2efec30e34488cf6a46 NFS: always probe for LOCALIO support asynchronously
5584e7f03aa3c8bf760dcf3eb3019ce2e607ec61 NFSv4: Don't check for OPEN feature support in v4.1
4797c4219ef3d7c65fdeb218cca2154f67d927ca fs/nfs/read: fix double-unlock bug in nfs_return_empty_folio()
096a0108836ecdb56a35dd296eef5af8becb625e wifi: ath12k: fix ring-buffer corruption
a2f78e3f8ce601c08c05d9c397445db54f5dd71d jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
54cd0388b2c9a8e2241b7d36f2bc17f2231dcb42 svcrdma: Unregister the device if svc_rdma_accept() fails
26e98599ddb55d5f28065a2d00e7f27bb5b1a562 wifi: rtw88: usb: Reduce control message timeout to 500 ms
7dcf22fdbf01543f18847e474cf990752c21988e wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
d02b66c5ebae03bc78f0d8cdb5914d8d5a3949f6 jfs: validate AG parameters in dbMount() to prevent crashes
46c9a593594b20cd24717efd9e0ae27223760167 media: ov8856: suppress probe deferral errors
2b6518686c0237acebde59924bdb6584755920c6 media: ov5675: suppress probe deferral errors
aad99032f5b1b2c9e29843d17b274f8ee518f8ef media: i2c: change lt6911uxe irq_gpio name to "hpd"
7ef4b830f1ce8ad02988719bd55bc2141f082442 media: imx335: Use correct register width for HNUM
fc5f65b1bf4b43bf999d031e745fe378be30bdf4 media: nxp: imx8-isi: better handle the m2m usage_count
185cc38c2dd572e53f2c2997405a62b39c5c8da1 media: i2c: ds90ub913: Fix returned fmt from .set_fmt()
f49e9ee7730862cdcc3592634f36d8b07e530c4c media: ccs-pll: Start VT pre-PLL multiplier search from correct value
d7bc1d2a019ff5016235d2d24f3b7af6b6794d60 media: ov2740: Move pm-runtime cleanup on probe-errors to proper place
8c5bb8559163788b44f1230e6c79e40568624188 media: ccs-pll: Start OP pre-PLL multiplier search from correct value
df7ff489a1305d144f16e8d3e3eec318c1d5bc74 media: ccs-pll: Correct the upper limit of maximum op_pre_pll_clk_div
f4925c00df433ae9e0532fba31674edc419939a9 media: ccs-pll: Check for too high VT PLL multiplier in dual PLL case
a33968edd3f7a800d6587f7af97e6789fbad05c6 media: cxusb: no longer judge rbuf when the write fails
03c5986c871a6b3ee45caf39e6a6b00abf73c47c media: davinci: vpif: Fix memory leak in probe error path
3fbb0e00bdbb9f0012e0ec503dbd1db0eb460162 media: gspca: Add error handling for stv06xx_read_sensor()
5663d04518dcd0249739e08e99d423d79cb12cae media: i2c: imx335: Fix frame size enumeration
f03316c811c01466ca55d5aa6d1ed3307eb369ef media: imagination: fix a potential memory leak in e5010_probe()
f670edc1aa5b3b8200c1d504041eab4e7752d25d media: intel/ipu6: Fix dma mask for non-secure mode
a9f0271f818f49d6798627cb282c287701ca9620 media: ipu6: Remove workaround for Meteor Lake ES2
a4c56a96da05ab7130b66efb2770ee230458c2ad media: iris: fix error code in iris_load_fw_to_memory()
77a52f52c09895718fd33902c7d17878ac4c2713 media: mediatek: vcodec: Correct vsi_core framebuffer size
f0a2724783009302820485fe820d28c43438f838 media: omap3isp: use sgtable-based scatterlist wrappers
0b6dcae045b7ba9a4ff5f4ad18c9b8ff82e8173b media: ov08x40: Extend sleep after reset to 5 ms
ad68d938e8d5ecbe5d1227bcac1cb7ecfbb27d77 media: qcom: camss: csid: suppress CSID log spam
6c842ecde30f00a48ea42f76d9287e357ad83bae media: qcom: camss: vfe: suppress VFE version log spam
c92014c84c111a81c06f6d3098cf943e5b91d579 media: rcar-vin: Fix RAW10
4d7f9271fa7e9e41cf29a87ef844cd2f1f8e05cb media: v4l2-dev: fix error handling in __video_register_device()
dca433a2e3f434dcd6b89e7192be0726242c5853 media: venus: Fix probe error handling
deb2e18b38fc2e86061cb670e3a0ece9740dc227 media: videobuf2: use sgtable-based scatterlist wrappers
aba18e914b2fe3a094da4de4717cf78f867e809b media: vidtv: Terminating the subsequent process of initialization failure
69652c7384e651934d23c7dc47323ae725ad9a91 media: vivid: Change the siize of the composing
bac34156e491c77abd190c81c2cfa9fec8a3b131 media: imx-jpeg: Drop the first error frames
f4aeb0a227c909b0aa871dfb21252771c4e25bf8 media: imx-jpeg: Move mxc_jpeg_free_slot_data() ahead
4021e636471363ad6f60886c10bb3b059b14f745 media: imx-jpeg: Reset slot data pointers when freed
b0f7b996a629a887b83d8bbbd46fdcf5ebd0657e media: imx-jpeg: Cleanup after an allocation error
34d9d6d282a58bfbbb6c18cf86be0cc145786447 media: uvcvideo: Return the number of processed controls
b3536471d58801e1e829a6ee5d633fe2b4c17f0b media: uvcvideo: Send control events for partial succeeds
f061c50f9b42f08f6a0eb54e43d203086b5ea04c media: uvcvideo: Fix deferred probing error
9efa3d5d1812c8d5b6b03b0976db8e0f55eb2e4a arm64/mm: Close theoretical race where stale TLB entry remains valid
2fbbd2b5a7b5810cb32cdd3f8ac6a4e3eaec47bb ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
dad3bb01af9ce961f165258aed08431f7a494241 ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
10dec999355676a8b36c61baf5eb4572d2b1ba1c ASoC: codecs: wcd9375: Fix double free of regulator supplies
4d8505b64c848e2a629632e1e72f59c5eb1d5028 ASoC: codecs: wcd937x: Drop unused buck_supply
d5435c1551426438fda3ef08600df6fceb4f30f0 block: use plug request list tail for one-shot backmerge attempt
ccc3228e78df5b60e6e0b7c65c68a8c71476be1e block: Clear BIO_EMULATES_ZONE_APPEND flag on BIO completion
bb9ee64e8cd59de7820b79a8d1bcd63633e32e7f bus: mhi: ep: Update read pointer only after buffer is written
ae85af7837025905ffe5639d0c300c844cc7e9d9 bus: mhi: host: Fix conflict between power_up and SYSERR
ec58c22315def7070c10c3907d21d5dc6616fe28 can: kvaser_pciefd: refine error prone echo_skb_max handling logic
3e81909670276e2b98fd17cfda56e1528d3f4a9d can: tcan4x5x: fix power regulator retrieval during probe
c748c2ae7c9cfd49dbddf4e1460155eabcb1bd38 ceph: avoid kernel BUG for encrypted inode with unaligned file size
642f45ceb18bcd0c12eca80b2b297dd36261545f ceph: set superblock s_magic for IMA fsmagic matching
254ab08e0c2eeb1b04b1bc72a8d2ff69b99db65d cgroup,freezer: fix incomplete freezing when attaching tasks
e3c0a18e1d2b29cfe31e2f92e6fcc61b7d1181c9 bus: firewall: Fix missing static inline annotations for stubs
3dfa74a48652790779259c30f6d5dd2d4ef4c345 ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
5360fa6e50ab9c595694be34606e0b05c091664c ata: ahci: Disallow LPM for ASUSPRO-D840SA motherboard
04f387528ae18385d84b5219104bdb025a043c4d ata: ahci: Disallow LPM for Asus B550-F motherboard
5d9c23ef1e02f5104df682a02846b569287648e7 bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
645cb3d076bcfeab575d0e28173c2924742ffcae bus: fsl-mc: fix GET/SET_TAILDROP command ids
c923ab39d874f06d2f5ee68b2661657444e5923e ext4: inline: fix len overflow in ext4_prepare_inline_data
d29bd98f4fc9c706657a1e7a5f145fbced3b96d4 ext4: fix calculation of credits for extent tree modification
85e347fc63baf4d9d8485e2be584c219a2e36780 ext4: fix out of bounds punch offset
b6468774e2493807bfe05b8e68be403606ee4b12 ext4: fix incorrect punch max_end
0d5715636a39b9028862eeb4c02890304f72b3ca ext4: factor out ext4_get_maxbytes()
9647e548e7b0d2096a096c8b68341f587beac227 ext4: ensure i_size is smaller than maxbytes
54a55bc08d615daa968bebddd7584c15bba32fbd ext4: only dirty folios when data journaling regular files
03765599e24ac52011e5762d0097702efd0cdcac Input: gpio-keys - fix a sleep while atomic with PREEMPT_RT
852378d279af338b037554bc895c17154778474f Input: ims-pcu - check record size in ims_pcu_flash_firmware()
74de69dcb9480114d9d5d647e1e8547beef28285 Input: gpio-keys - fix possible concurrent access in gpio_keys_irq_timer()
1604ed7559181c53098886e14568b85f5b171248 f2fs: fix to do sanity check on ino and xnid
8c9648a3ed0d5420bea0570f65eb32fad18a5ffa f2fs: prevent kernel warning due to negative i_nlink from corrupted image
09feb310a956774ad3ac1a45b2b7b6aeef12f648 f2fs: fix to do sanity check on sit_bitmap_size
75d3800df03a64ea427f2bdc9ee3e94c3c8597d8 f2fs: fix to return correct error number in f2fs_sync_node_pages()
173c003976cb8f8d256cf1382ac2415f626ff1dd hwmon: (ftsteutates) Fix TOCTOU race in fts_read()
756d26378640df584d88ceba54e220ae100bf926 NFC: nci: uart: Set tty->disc_data only in success path
e4a84665b4958fb69011af887ae71b7b0adf3185 net/sched: fix use-after-free in taprio_dev_notifier
0b3120fe34c6193ba370af13d1e53f0703a456da net: ftgmac100: select FIXED_PHY
ab33351b5f31c301ed67bbc710ad0800e7498d2a iommu/vt-d: Restore context entry setup order for aliased devices
05818c828d4b4f0f9659430dcaabe4a05fd29741 fbdev: Fix do_register_framebuffer to prevent null-ptr-deref in fb_videomode_to_var
716ad60e16671c3ad9a010069dffcf7bce4b287e EDAC/altera: Use correct write width with the INTTEST register
17d547d7397ee88439b2335e78e033119b719024 fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
c9144b0111b57ab48e3f614f02ed42f91e0f6bef parisc/unaligned: Fix hex output to show 8 hex chars
1026e98e9ce2a7b46bd6ea9a8d259493c2955d97 vgacon: Add check for vc_origin address range in vgacon_scroll()
774652435b26a51fcd75cfd167d713ffcb8b1140 parisc: fix building with gcc-15
be69dcc7947c0b945e19fbccd66f7155fff5a2e5 clk: meson-g12a: add missing fclk_div2 to spicc
8c3cf779ab14c81c6b256d0f9730464a1f52afa2 ipc: fix to protect IPCS lookups using RCU
fea888bd246786097c70ad57e26446c4d17c4d0e watchdog: fix watchdog may detect false positive of softlockup
ec4d2976aff2b1e94063e8a1e230a933c8981a48 RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
30af9d9b6a68e53868ac8673e07f3b123e910c86 mm: fix ratelimit_pages update error in dirty_ratio_handler()
fbf651b88ef59c928d98a29e0498465e00bd09d0 soc: qcom: pmic_glink_altmode: fix spurious DP hotplug events
f5dd13c19a6e03bab0dfa647212eb6afc71892eb configfs-tsm-report: Fix NULL dereference of tsm_ops
5e39610f787661443108f6ac079fd8afb4b488e5 firmware: ti_sci: Convert CPU latency constraint from us to ms
b24d2c59f2a3553fae594d3de7038aa86917950d firmware: arm_scmi: Ensure that the message-id supports fastchannel
ae76a5719bfa683a5b40f23a274be85915d1613a iommu: Allow attaching static domains in iommu_attach_device_pasid()
f99a46d2a94901b93879fb0c28c2e0f9d09acd0b mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
854615e4125ef02dd72bb1b2ca40c42cf2d2895e mtd: nand: sunxi: Add randomizer configuration before randomizer enable
1542710bf969f7802d1dfd098204f1f57bd5cc46 KVM: SVM: Clear current_vmcb during vCPU free for all *possible* CPUs
fad6f78022388a1f403b7c28c85626b1415f91c4 KVM: VMX: Flush shadow VMCS on emergency reboot
f0b942664194517d72646e679ba1031440fa3b1f dm-mirror: fix a tiny race condition
f2c89c9eed42447a8295c65d8291e11ba792ec21 dm-verity: fix a memory leak if some arguments are specified multiple times
e5d16cef8c3131a36aa0199edc8d3eb51c8eea8b mtd: rawnand: qcom: Pass 18 bit offset from NANDc base to BAM base
d5f64c864ea7b44613f89d231d6375ec6989e67d mtd: rawnand: qcom: Fix last codeword read in qcom_param_page_type_exec()
e63c0fe4f9e3889a9599a517a34dcceb3f931e35 mtd: rawnand: qcom: Fix read len for onfi param page
10d6b1fc7506b9e33363003c187520c8a881c4a6 ftrace: Fix UAF when lookup kallsym after ftrace disabled
8c8a1417745671194d6fed8d3c2f43470f0232ac dm: lock limits when reading them
75c20bf6497dadcbf93e387a61380c885859bcb4 dm-table: Set BLK_FEAT_ATOMIC_WRITES for target queue limits
55c7cac52260f5b92ee12aaee85223545b046eec phy: fsl-imx8mq-usb: fix phy_tx_vboost_level_from_property()
e293246195cad9cd20dfc2378e6ab9929430a7bf net: ch9200: fix uninitialised access during mii_nway_restart
07ad40f353f0d93bb3b2c6c7228dcfdb0cd72d80 KVM: s390: rename PROT_NONE to PROT_TYPE_DUMMY
889f89e18b058e4aff95b0337dcda3fb83dc7544 sysfb: Fix screen_info type check for VGA
aa509c0d0e6097c743d3ad446ceb26ff3fcf6412 video: screen_info: Relocate framebuffers behind PCI bridges
4f695ba8f723aa6c70f830253c2fdc7e97846cf5 nvme-tcp: remove tag set when second admin queue config fails
bd175b85245a6fe09afdde49f19d764847ddc354 pwm: axi-pwmgen: fix missing separate external clock
6dba6d1c16a8a408e6f1cb40a0213d42f3f23e32 staging: iio: ad5933: Correct settling cycles encoding per datasheet
bdbc836333cca491d8a1016f5f2be6e9dcdb5abd mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
6ff614655315add29983d041db18f53bfea6192f ovl: Fix nested backing file paths
7debf696e12f124f2395bc3122e60be130f007ec regulator: max14577: Add error check for max14577_read_reg()
a7e2946c78ee951ad9a9ead1ed69df1f4dbb63d3 remoteproc: core: Cleanup acquired resources when rproc_handle_resources() fails in rproc_attach()
a3f134c380ece099893480d15fcd296186a51638 remoteproc: core: Release rproc->clean_table after rproc_attach() fails
02022995573889f11f666bc164b1504bc7dd7e01 remoteproc: k3-m4: Don't assert reset in detach routine
9e9c6733191da539b7af4726708c69bbac3854d8 cifs: reset connections for all channels when reconnect requested
7cc60f1894dfed18725764cdce9be1137f5382e7 cifs: update dstaddr whenever channel iface is updated
cae64a08ac2f5c05ba7cf79639d7aa40f8dff8af cifs: dns resolution is needed only for primary channel
229fcbd66c6a30e1c5a1c038a287caeea48ccc92 smb: client: add NULL check in automount_fullpath
b8a16a19428131ed2c0084161bc873e455f1fc8a Drivers: hv: Allocate interrupt and monitor pages aligned to system page boundary
e3766c1986b7e06733f7531d3e0b6dcdc9d8cc92 uio_hv_generic: Use correct size for interrupt and monitor pages
bbe1ee5f3c8f37c7342b5c25627ab9a450e0d172 uio_hv_generic: Align ring size to system page
102dd46d11c25653ca11688908a6de527ce61f81 PCI: cadence-ep: Correct PBA offset in .set_msix() callback
7bc066b882334187daa82e61881163725db71c10 PCI: dwc: ep: Correct PBA offset in .set_msix() callback
7d111db30c53655e5019736d95d52412fc39992f PCI: Add ACS quirk for Loongson PCIe
bd8323e2ac596a548b56b9905588108a25ed5698 PCI: Fix lock symmetry in pci_slot_unlock()
c784c365de71730b6b79c292bb6e218584c50649 PCI: dw-rockchip: Remove PCIE_L0S_ENTRY check from rockchip_pcie_link_up()
cccd574f45a12981eeecc4b5567dc006ecdb4342 PCI: apple: Set only available ports up
4fd1cd1789e365f81d0a661844bfa9034655b40d PCI: dw-rockchip: Fix PHY function call sequence in rockchip_pcie_phy_deinit()
aa158de99481b429a0e7523526b383898f178784 hv_netvsc: fix potential deadlock in netvsc_vf_setxdp()
a3c7b7ed09e2ba55b8cd8174c1d33ebd8e490e59 iio: accel: fxls8962af: Fix temperature scan element sign
f189e2e18fae4b08d171d7a372b262581f05b2fa iio: accel: fxls8962af: Fix temperature calculation
7b4fe065c45e02736e79c286eda9378326b1caca accel/ivpu: Improve buffer object logging
12acff3245d06c148b9b012f2df6e4c004657a81 accel/ivpu: Use firmware names from upstream repo
e5fe41d67e927a0ede7ac900da95f75fc936822f accel/ivpu: Trigger device recovery on engine reset/resume failure
50903e840ed5d3ac1e6e8b575e3d744ebced6224 accel/ivpu: Use dma_resv_lock() instead of a custom mutex
a6052332725dd00cbb670087b62a896122731138 accel/ivpu: Fix warning in ivpu_gem_bo_free()
46c8c6fbc0b5643b6de48dfe4787fc07d11dfde2 io_uring/net: only consider msg_inq if larger than 1
8d6e7daa62f6b2cf3fbaa1d529c23923ea403ec2 dummycon: Trigger redraw when switching consoles with deferred takeover
a1b74fce907f11e4cf8888e180a03ba4cbc2d1c7 mm: fix uprobe pte be overwritten when expanding vma
7066137f42182e39fb53029f6e8337f2694c2e86 mm/hugetlb: unshare page tables during VMA split, not before
43f5f787441d72ae6ebbe7d246cf99a9e0334d0e mm/hugetlb: fix huge_pmd_unshare() vs GUP-fast race
fb003483e8e85862d2ac7432983233efaeb5dc6b iio: imu: inv_icm42600: Fix temperature calculation
122552ca37a15db4a55cbc93514204a8bbe8c94a iio: adc: ad7944: mask high bits on direct read
28d2785b9332ff21dc759242ae1140789cd474b5 iio: adc: ti-ads1298: Kconfig: add kfifo dependency to fix module build
d7df489968a8d88863f2602d0a090d978ca50af7 iio: adc: ad7606_spi: fix reg write value mask
6b7d3a0b5eac99c4a5fff5e7048312a628a436a3 iio: adc: ad7173: fix compiling without gpiolib
a24ce62e76eb54a68176eccf455547aa833205d0 iio: adc: ad7606: fix raw read for 18-bit chips
178e268bd888f78dcfcf8a8183484c8922904f5c ACPICA: fix acpi operand cache leak in dswstate.c
1b5e0dc223a13ea8e4063abd9d572b01fa38a0e4 ASoC: amd: yc: Add quirk for Lenovo Yoga Pro 7 14ASP9
f976dce15ea51ba738090ba1631da4cf71d09b1f clocksource: Fix the CPUs' choice in the watchdog per CPU verification
d9d8d601b40dd521f85694743e23d64c5877cd89 power: supply: gpio-charger: Fix wakeup source leaks on device unbind
9add457a0ac85898d26d171c8bd18f17fabcfae6 power: supply: collie: Fix wakeup source leaks on device unbind
c30dd22b2fe849bd9e087276eeed4c4e801595ba mmc: Add quirk to disable DDR50 tuning
7ed2d514fa3f50be61df500a53c155036122e888 ACPICA: Avoid sequence overread in call to strncmp()
cdc1c077ba4ff84950477eb0a9a77eb7f210e093 mmc: sdhci-esdhc-imx: Save tuning value when card stays powered in suspend
6dcbf79bedc5c57f84a8909a4d0e1636cd4feb74 EDAC/igen6: Skip absent memory controllers
8da7d0deb2109e45a3ddefcdcedeb5799f282fd0 ASoC: tas2770: Power cycle amp on ISENSE/VSENSE change
30444d32bec3ced4a7bc12f33d97f199ccd5ee8a ASoC: intel/sdw_utils: Assign initial value in asoc_sdw_rt_amp_spk_rtd_init()
d5e45de61d6f5b16b7ec6785182ae4999fb2ea80 ACPI: bus: Bail out if acpi_kobj registration fails
7c00eaab15232bf2144e359a2486d131d8538446 ALSA: hda/realtek: Add support for Acer Helios Laptops using CS35L41 HDA
4785034ea1ba58160046c911c5ad57724695daef ACPI: Add missing prototype for non CONFIG_SUSPEND/CONFIG_X86 case
78bb546de11a08050afcd75f80f6a4d68940da03 ACPICA: fix acpi parse and parseext cache leaks
5429e8defd267afb68e41b70270a4f39ea949faf ACPICA: Apply pack(1) to union aml_resource
2e1cea5586b41f3c284d2b2fb6e829e084498e03 ALSA: hda: cs35l41: Fix swapped l/r audio channels for Acer Helios laptops
17f9b62952404491251ad8d12772720ed4f79147 power: supply: bq27xxx: Retrieve again when busy
3dd2946d712b8c6dd108ff4d427d044cf315ad6e ASoC: simple-card-utils: fixup dlc->xxx handling for error case
50470965cdb3529f8bacc7d28e196a1986fe8dc1 pmdomain: core: Reset genpd->states to avoid freeing invalid data
159ccd1a2d5489043f870057fdbae72099d55c1c ACPICA: utilities: Fix overflow check in vsnprintf()
1258d0dd98e84f13ba32ba276afbd297792a7b52 platform-msi: Add msi_remove_device_irq_domain() in platform_device_msi_free_irqs_all()
2ca3bd4f61abf7fddf339f449a74fe080fc7d2aa ASoC: tegra210_ahub: Add check to of_device_get_match_data()
ed993e783f59bc0331734efaec74658b6071cc9e Make 'cc-option' work correctly for the -Wno-xyzzy pattern
ad9f08f8fc691c1c71841fcec2843cae6705f457 gpiolib: of: Add polarity quirk for s5m8767
b0cc83a5c33a5c1ba67a149d59af05959856337e PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
4ade1957222b5b5e067339b00a6ce66a342a1129 power: supply: max17040: adjust thermal channel scaling
28f4c1cd5c8c07953fbd1d9944517097a896f783 ACPI: battery: negate current when discharging
03d8cd741ef01a6acf166d65135e9d00fba152db drm/amd/display: disable DPP RCG before DPP CLK enable
75a3ee4a0cb578f2439d5173964719d91fd8ad55 drm/bridge: select DRM_KMS_HELPER for AUX_BRIDGE
df4a46a272068b4bee4b43c77c0326e084b42ba9 drm/amdgpu/gfx6: fix CSIB handling
a1245654c9db926c9caeec974614a3df7e90d30f media: imx-jpeg: Check decoding is ongoing for motion-jpeg
066a5ad9f8a0b6bb12d1a75ebcebaac712dad7d8 drm/rockchip: inno-hdmi: Fix video timing HSYNC/VSYNC polarity setting for rk3036
4fbeab03694a555f7f657ae54b6a82dee4569edf drm/dp: add option to disable zero sized address only transactions.
7523dab2ee6975492761372c234df875d6f3e417 sunrpc: update nextcheck time when adding new cache entries
9666b241d3d5c9ebf202d2d4f53d284d999b74fa drm/amdgpu: Fix API status offset for MES queue reset
f8c475f7e53c6769b1a1aa4753adae4db56b0c3a drm/amd/display: DCN32 null data check
ae03a4995a58688d37896fb90516232563455abe drm/xe: Fix CFI violation when accessing sysfs files
90fa6548f66f76bc98f240bd38ee4dc03c7f1d80 drm/bridge: analogix_dp: Add irq flag IRQF_NO_AUTOEN instead of calling disable_irq()
e4077cf811141ca0e8d392f9136ac45315fbd7c8 workqueue: Fix race condition in wq->stats incrementation
19ba2b6c94873a36e16ccec31bfc4dfbabb3baae drm/panel/sharp-ls043t1le01: Use _multi variants
2f044d95f2aa87ebefac22d934d2ea48b00bc311 exfat: fix double free in delayed_free
f470ff6418af5e69e234315110432949516e2e81 drm/bridge: anx7625: enable HPD interrupts
b86f4576724cde1fe05d061d0c51d8c27c8cb408 drm/panthor: Don't update MMU_INT_MASK in panthor_mmu_irq_handler()
0d53d556d39569c5fbeaf3210fb92cc46c38fbef drm/bridge: anx7625: change the gpiod_set_value API
568298207b4392723ea23631bb887f0fb4cdbe6d exfat: do not clear volume dirty flag during sync
5c31926c10d00b55f4a00ddc0769c9f9c0e55068 drm/amdkfd: Drop workaround for GC v9.4.3 revID 0
98586136f71f2f9855875f2d3b63984c4777e64f drm/amdgpu/gfx11: fix CSIB handling
481974b0732eccc2e2d0f5a0d6c3e2f22b623005 media: nuvoton: npcm-video: Fix stuck due to no video signal error
97d1c46863af74e97173f6e6f5d28e96066e4239 drm/nouveau: fix hibernate on disabled GPU
7b93348b4be3fcd0279f13e3052e6a1e4a86823e media: i2c: imx334: Enable runtime PM before sub-device registration
e88274b035b8a01dcde38812b944f70df54692b9 drm/amd/display: Avoid divide by zero by initializing dummy pitch to 1
44f4bceffce0516e07217fc3a40574ef415febe8 drm/nouveau/gsp: fix rm shutdown wait condition
a0beee82e3d09313c53faee09045558e132c50cc drm/msm/hdmi: add runtime PM calls to DDC transfer function
a1eeca23aa9945cd77f5ba579091954b7a420888 media: uapi: v4l: Fix V4L2_TYPE_IS_OUTPUT condition
41319bcc251dc0243e3fef70fd594571805aa9ab drm/amd/display: Add NULL pointer checks in dm_force_atomic_commit()
7e118039de6073fc9e07c21be83735e6cf8b10ba media: verisilicon: Enable wide 4K in AV1 decoder
d8bab098426b06b03081952066f822179be8eb31 drm/amd/display: Skip to enable dsc if it has been off
ba4cfd77256e609c0f9aaa41d1dd67c6925ccc46 drm/amdgpu: Add basic validation for RAS header
49e3bd3ff2905f07867232ec6db951b6be60c26d dlm: use SHUT_RDWR for SCTP shutdown
40b13d9e4b4ed7ca528a5e4c02be5c039f24fb94 drm/msm/a6xx: Increase HFI response timeout
303bacf1bb322f805398a62c07dc07fc1a9ab1a5 drm/amd/display: Do Not Consider DSC if Valid Config Not Found
6b488a7f14dbaf5c7fa2fa5734dc703f396478a1 media: i2c: imx334: Fix runtime PM handling in remove function
8039003510fa1cf8d79a3abc4ce0e85d0e5fa413 drm/amdgpu/gfx10: fix CSIB handling
712f846754287ea9407d12d942a25bb63b8a8c64 drm: panel-orientation-quirks: Add ZOTAC Gaming Zone
1686bd1dd3166106e7a6d88b0a0d611e12e5fd08 media: ccs-pll: Better validate VT PLL branch
6d5e47ce37fa517b6bcff667be631d33ea6ba596 media: uapi: v4l: Change V4L2_TYPE_IS_CAPTURE condition
80081fe78ec95f2bb445d1a64b64f527db2b15ce drm/amd/display: fix zero value for APU watermark_c
699de7ccc79ec89745fe9b811f9983d9e70170c7 drm/ttm/tests: fix incorrect assert in ttm_bo_unreserve_bulk()
e0ecb115c5813f16f0bed541de3a86afab836d24 drm/amdgpu/gfx7: fix CSIB handling
e9748b4ceb87f226a435bc4fd9e823edff3dac94 drm/xe: Use copy_from_user() instead of __copy_from_user()
6a79558ac1e7fc5aac0915385666e7bed31399b5 ext4: ext4: unify EXT4_EX_NOCACHE|NOFAIL flags in ext4_ext_remove_space()
c94f750a2077a934673ac6701c8deac84a322c62 jfs: fix array-index-out-of-bounds read in add_missing_indices
58ad3e56f7568b319d9711041d1be61e8f042e52 media: ti: cal: Fix wrong goto on error path
990e1b7415fcd8ad403fdc28fea532f921accf2b drm/xe/vf: Fix guc_info debugfs for VFs
ac5f8f0f622dad7264f218b673286c98420bfe85 drm/amd/display: Update IPS sequential_ono requirement checks
40fdb55f54ebdaddb0772edb8fd7a12c1122ab19 drm/amd/display: Correct SSC enable detection for DCN351
8b312cfb4725ea0250c4abf9eda349888b2b0db0 drm/amd/display: Fix Vertical Interrupt definitions for dcn32, dcn401
52beb57f4118cae2527c50cec406d9d82fb8d89d media: cec: extron-da-hd-4k-plus: Fix Wformat-truncation
505c8ae53c48f0a8ec7b241c56ecb4409c3ae004 media: rkvdec: Initialize the m2m context before the controls
3f7ebd2331bacdca2f69dbf8972764dca6dca439 drm/amdgpu: fix MES GFX mask
854b873e6af04c3efb36f4fb34e684ef5f4a3f14 drm/amdgpu: Disallow partition query during reset
2227a90488fe3185e79fafa6a67727c6102821fb sunrpc: fix race in cache cleanup causing stale nextcheck time
24187d1350266702325eec51f44b5d02d3712ad6 ext4: prevent stale extent cache entries caused by concurrent get es_cache
8fa39bf955b3bd4f21b8f6d0c4631c007cd4da60 drm/amdgpu/gfx8: fix CSIB handling
4bef8e3e1e0ed4feb94bcb6cfcd523a87370e26a drm/amd/display: disable EASF narrow filter sharpening
e2392be0f0ccb8a8fad00570aba1ae3d1b31efd5 drm/amdgpu/gfx9: fix CSIB handling
9d03702ef5716b0b0450f38b96da9c2ab4c0f0ad drm/amd/display: Fix VUpdate offset calculations for dcn401
6f2aa48f60de4c3434effb38f5f58e050aae4a34 jfs: Fix null-ptr-deref in jfs_ioc_trim
34b8f205622879076c4d30eb654e86cb73cc7298 drm/amd/pm: Reset SMU v13.0.x custom settings
9979930de9e68322a6cb968cb01b1d2d1a286dd5 drm/amd/display: Correct prefetch calculation
9de569386f222e3a98cf644e65495e09ca456610 drm/amd/display: Restructure DMI quirks
0095a12702a7dc841c0d3fb204504034301ac4dc media: renesas: vsp1: Fix media bus code setup on RWPF source pad
5004bfe2b5bfa932f1b8de7c9cd2c7bf46ad2316 drm/msm/dpu: don't select single flush for active CTL blocks
8cf770cee2971a568002628a60c7cc1be7ae17b2 drm/amdkfd: Set SDMA_RLCx_IB_CNTL/SWITCH_INSIDE_IB
a35db37fbcf6b9dec332938c689c76f4ab703593 media: tc358743: ignore video while HPD is low
1e72dcba471998e98daaffe281a36d8db2c774de media: platform: exynos4-is: Add hardware sync wait to fimc_is_hw_change_mode()
f803f5607ff03e308e803f79ab4da4c527481605 media: i2c: imx334: update mode_3840x2160_regs array
da6d528455b6ea43d773ca028f3464b71a69275b nios2: force update_mmu_cache on spurious tlb-permission--related pagefaults
7578b91460eff69ee2def5170bfdca22c5690357 media: rcar-vin: Fix stride setting for RAW8 formats
e82e0064efc6c08b6a1626f7fdc05daaa3681f85 drm/rockchip: vop2: Make overlay layer select register configuration take effect by vsync
62c5426719e984b5842ffa345d745641560542c2 drm/amdgpu: Add indirect L1_TLB_CNTL reg programming for VFs
4d8ffe9d6d2eb57989cf6f1dcfdec24fc56f3907 drm/xe/uc: Remove static from loop variable
cdd00234982fa0438096bd91062860f13615fcdf media: qcom: venus: Fix uninitialized variable warning
927f501418129239a1570810bd410b2d2bb9fadb drm/panel: simple: Add POWERTIP PH128800T004-ZZA01 panel entry
116cca6ee480052d50c2e4eeec77bb3e6c40e09b net: macb: Check return value of dma_set_mask_and_coherent()
3356ef5c793e1839bff650cfb5e4fa71b59e23fd net: lan743x: Modify the EEPROM and OTP size for PCI1xxxx devices
f9eae0229a205b4ab9b8d58b4de7da2cc14f53fa tipc: use kfree_sensitive() for aead cleanup
7b3219791f714216949ceb570582a8f3eb472d52 f2fs: use vmalloc instead of kvmalloc in .init_{,de}compress_ctx
513568a231cfdfa52637e61446fb3019d134e5fd bpf: Check rcu_read_lock_trace_held() in bpf_map_lookup_percpu_elem()
0d69b745137e72ff7fdb3abf8c89590b7aca2b4a Bluetooth: btusb: Add new VID/PID 13d3/3584 for MT7922
ec396b5e98a87563fb52b523169a41f92086056e i2c: designware: Invoke runtime suspend on quick slave re-registration
62e4607b79b7c4a8a5023d8b1392d47a595929ef wifi: mt76: mt7996: drop fragments with multicast or broadcast RA
c76a9bd97aa1f5c883118db73a59b28d92b45e37 emulex/benet: correct command version selection in be_cmd_get_stats()
a5ab29f6c9b90dadb671b96ef2af5ab4250da799 Bluetooth: btusb: Add new VID/PID 13d3/3630 for MT7925
b3551d09d32ab1eecec289a55ceae7ea9517151c Bluetooth: btusb: Add RTL8851BE device 0x0bda:0xb850
f1976429baa9727daa38383794b696beea1294c7 Bluetooth: btmrvl_sdio: Fix wakeup source leaks on device unbind
d90d47f8ea526a00bada5f3b2ea6add6d8836524 Bluetooth: btmtksdio: Fix wakeup source leaks on device unbind
eb04f483594bdc647ce77ff3acff5069c8a0a63b wifi: mt76: mt7996: fix uninitialized symbol warning
5c7a5308c462133c389b72fdb8c62b6a351cb715 wifi: mt76: mt76x2: Add support for LiteOn WN4516R,WN4519R
f450a92a723d7a7bf6a6fd0eca86ea20a375b566 wifi: mt76: mt7921: add 160 MHz AP for mt7922 device
3d73e9baaf67c28e634e17731519509656c80088 wifi: mt76: mt7925: introduce thermal protection
c847d1c9bd4bebabbec20c5272d4f89671fd1bd2 wifi: mac80211: validate SCAN_FLAG_AP in scan request during MLO
2456ccee5283e0ddb810d731f46a0d636528141e sctp: Do not wake readers in __sctp_write_space()
288f16aac615736f870b0dde30de0e7d26ea9bed libbpf/btf: Fix string handling to support multi-split BTF
b8cded3dfb8c89dc73a0d4f554590a02f1937229 cpufreq: scmi: Skip SCMI devices that aren't used by the CPUs
f7bcb03b33503c33ef420666e25500037434e529 i2c: tegra: check msg length in SMBUS block read
35b48f23be7880f28061df043a6225cf6fd2ada3 i2c: pasemi: Enable the unjam machine
812e696aee9ae3fcf37f2c6fef51236da8371a4b i2c: npcm: Add clock toggle recovery
5537c0f96256e0d7e24f99570d682142e4d59f44 clk: qcom: gcc-x1e80100: Set FORCE MEM CORE for UFS clocks
994820902ea4660229caae5effa095ef5c27b69f clk: qcom: gcc: Set FORCE_MEM_CORE_ON for gcc_ufs_axi_clk for 8650/8750
09939181faedc076b3f29341913768eeeeef9893 net: dlink: add synchronization for stats update
e7d239255a21e4a8b1b502e129cedf8a32b22cce net: phy: mediatek: do not require syscon compatible for pio property
b2de18bb7dfffa98781040a7f6dcf811e1006f7c wifi: ath12k: fix macro definition HAL_RX_MSDU_PKT_LENGTH_GET
2e5369335b14ec6c9ad4cd098f71314856635cb1 wifi: ath12k: fix a possible dead lock caused by ab->base_lock
14c4dd9778c5d3f6cad3b131c24c75ee422e7f6f wifi: ath11k: Fix QMI memory reuse logic
04b86f69f0cc3d44d98a2989754e2f1abdcadbd9 iommu/amd: Allow matching ACPI HID devices without matching UIDs
52d7e0b11e6d222bf09ba2f940af4d9ab115dec1 wifi: rtw89: leave idle mode when setting WEP encryption for AP mode
40081bf6e05a8fd86dd0153b10531a8034308aca tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
f5e0296babd4f4b219cc2b695f0edf82fa1bdcfd tcp: remove zero TCP TS samples for autotuning
2c1d67b85f852b20aa79da320f1228b034f1f133 tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
19d1e726cc15320f56b6fbe221414da86d76b4a2 tcp: add receive queue awareness in tcp_rcv_space_adjust()
4f62d5b68b418cbcb63d638b90e562ff9b27fedc x86/sgx: Prevent attempts to reclaim poisoned pages
4b0a33db9af4599e1ba0920b23b5cafced821ddf ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
5d1b42ad1c81f9c6d579eb0b8fd1da88b5b9893d net: page_pool: Don't recycle into cache on PREEMPT_RT
4633f660eafc9714c196e70badcca6f1d117536e xfrm: validate assignment of maximal possible SEQ number
c063553f17912f5f760cabaa56f581a5d57aec11 net: phy: marvell-88q2xxx: Enable temperature measurement in probe again
8ef7010a522791e3e9c69161ee8b9dcea5964e73 net: atlantic: generate software timestamp just before the doorbell
70c022ca809b6f4b285418e145d4e00e16a7a1b5 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
71678a545cfa8c032ff1a384bccd72a521c3a490 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
e72b7c4218eb450b16fc606c22bb7e114d6183c8 bpf: Pass the same orig_call value to trampoline functions
488a80fc0978de852b185ec97f8b5f06a57c877d net: stmmac: generate software timestamp just before the doorbell
c2a1e06eb02ffc5b7aaea1460d3d0ada74f4a784 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
8d98a175c118221a636d8a19dded445b3ec86457 libbpf: Check bpf_map_skeleton link for NULL
fcbb38a32d2239f41421a6b3340a1a3c84e3be4b pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
94c4122494b5348b52a8a673f0e1503cd2dab87a net/mlx5: HWS, fix counting of rules in the matcher
73152a77634dd42543efcacf984ec57b755c55b4 net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
f921b5329b2252872c6c40807cb538568c380bfe net: vertexcom: mse102x: Return code for mse102x_rx_pkt_spi
e70fb90d77d39dbf3908c722d422207bc8ce6a81 wifi: rtw88: rtw8822bu VID/PID for BUFFALO WI-U2-866DM
2509ed4c259a4d99b75f57890571094c6180e05d wifi: iwlwifi: mld: call thermal exit without wiphy lock held
71740cdf1d252e7f7cdb3078807dbf35e22ac0c0 wireless: purelifi: plfxlc: fix memory leak in plfxlc_usb_wreq_asyn()
1981620490492e87f39987cf5aac6b3510d13860 wifi: mac80211: do not offer a mesh path if forwarding is disabled
309be837783b037c3098c905c18438fa6fec02c9 bpftool: Fix cgroup command to only show cgroup bpf programs
b3fbba0cf7c7ec3aac1649baf3a1920859f26fe3 clk: rockchip: rk3036: mark ddrphy as critical
734d4ce83c62f35b66bf5bd0fc44cf2ca3ad1c4a hid-asus: check ROG Ally MCU version and warn
01197c65ab72d5deeb777c98313f4231f434521f ipmi:ssif: Fix a shutdown race
701c0f63b589fbefff7676b4d38ce6006b64435d rtla: Define __NR_sched_setattr for LoongArch
d3bc6c53836c161d5bacb4f7e01c6b56faabe943 wifi: iwlwifi: mvm: fix beacon CCK flag
90adfdaaaf43f353f8ad2647022c7de89ad25071 wifi: iwlwifi: dvm: pair transport op-mode enter/leave
5772977afa141e694568c68e00dd793a1a6bb68b wifi: iwlwifi: mld: check for NULL before referencing a pointer
98bf0216699a42d2a532a635f91a3833e0c6ba75 f2fs: fix to bail out in get_new_segment()
dc5fb98fa6b324834ba8aa2b203522510f15eb97 tracing: Only return an adjusted address if it matches the kernel address
312755255d49ec60268c083b4ec8b5f0052ee6d0 netfilter: nft_set_pipapo: clamp maximum map bucket size to INT_MAX
8a61b3139976f2450b6c5ff841064e84360445ea libbpf: Add identical pointer detection to btf_dedup_is_equiv()
4af5ee5a36563007b4525d6f0b56ebc193e8dfbe scsi: lpfc: Fix lpfc_check_sli_ndlp() handling for GEN_REQUEST64 commands
1bfcd473a5f844c891a62f4039a78d40c642d75b scsi: smartpqi: Add new PCI IDs
1b0a81e61fdceab50501828bc9a9ec510c61a272 iommu/amd: Ensure GA log notifier callbacks finish running before module unload
275910567a8e04a29025b6198680902601ccdaab wifi: iwlwifi: pcie: make sure to lock rxq->read
82554730283c765eb09720d054d3e5eb61915b3f wifi: rtw89: 8922a: fix TX fail with wrong VCO setting
abfca13c8250dfba96131878601b38eba50ac1c8 wifi: mac80211_hwsim: Prevent tsf from setting if beacon is disabled
b4e6d739d8a3d99900e4e305c20860fe11a8fd05 netdevsim: Mark NAPI ID on skb in nsim_rcv
8423e62a0b6634e46cda6533209e900cd551fe97 net/mlx5: HWS, Fix IP version decision
02e7663c49adeee4c0eaf6adcf56f3540c32b8e0 bpf: Use proper type to calculate bpf_raw_tp_null_args.mask index
7c958f639d3d94aac91c28292f82e02ad4e32d33 wifi: mac80211: VLAN traffic in multicast path
36af69c38f4660c8f6249b457bcca5a3b19674f1 Revert "mac80211: Dynamically set CoDel parameters per station"
541ec049f0ed942581965c80411ae86416843b82 wifi: iwlwifi: Add missing MODULE_FIRMWARE for Qu-c0-jf-b0
2871c8ee2fd7986298f7ae3971468f8e162e966e net: bridge: mcast: update multicast contex when vlan state is changed
568c3ce74a1172dd4e14f8177c708405cc93612a net: bridge: mcast: re-implement br_multicast_{enable, disable}_port functions
7ec0ac57d84ed09098e9039057a9972d3ab055d8 vxlan: Do not treat dst cache initialization errors as fatal
0dd04692cb9c57f4f0451104001b61dd2e16ab46 bnxt_en: Remove unused field "ref_count" in struct bnxt_ulp
c08b8f3b3dd85ae50bd569aca3a5c3833ab9a63b vxlan: Add RCU read-side critical sections in the Tx path
bc1c0d885f6f22115e0000d80fdb240530bd00d5 wifi: ath12k: correctly handle mcast packets for clients
329ef1e7cda0c110223fee865b4b4fba3ebed5f4 wifi: ath12k: using msdu end descriptor to check for rx multicast packets
be001979c12460bf3553b07fa55168c2ed1fff43 net: ethernet: ti: am65-cpsw: handle -EPROBE_DEFER
5a295aae3958328e7bfcb9392607b8005e2c8598 software node: Correct a OOB check in software_node_get_reference_args()
3ae394bd1a4f98642741eb96f70ed3f5983311eb wifi: ath12k: make assoc link associate first
b05e99c34773e8806921da572ff8de22fe7a70bd isofs: fix Y2038 and Y2156 issues in Rock Ridge TF entry
7897dfbaa5b353c648728c493908083acf313ab1 pinctrl: mcp23s08: Reset all pins to input at probe
358137d7599e640ee70ae912b6c91f153f531f86 wifi: ath12k: fix failed to set mhi state error during reboot with hardware grouping
02bc25477e99e70dddab5234942f26b8a2764b1d scsi: lpfc: Use memcpy() for BIOS version
94319752e89f80f7f0aeb589c42db62d54db159a sock: Correct error checking condition for (assign|release)_proto_idx()
f376a0aacbd983aceea6aea6608cc4ae5709afa3 i40e: fix MMIO write access to an invalid page in i40e_clear_hw
d3a2be882d97c5d12b36441ab221640d6c12dc4b ixgbe: Fix unreachable retry logic in combined and byte I2C write functions
b8c1bb70faf751d093a21ad923c7a9a953172d68 RDMA/hns: initialize db in update_srq_db()
380933f044234ca7ac1462d1c621782b1cde9862 ice: fix check for existing switch rule
edda5584679c0de232d48fe5ce9395accd81527c usbnet: asix AX88772: leave the carrier control to phylink
ad6794f6a87568f7475e5cf16f1a6c5c9eb363c3 f2fs: fix to set atomic write status more clear
e250acba669c4ee425d8cc77b737715d1ff7328a bpf, sockmap: Fix data lost during EAGAIN retries
d518318137ec3332631f9ffc795f4f90e42a9025 net: ethernet: cortina: Use TOE/TSO on all TCP
fa4dca94882d464dc2874802c76c63573d4ba86b octeontx2-pf: Add error log forcn10k_map_unmap_rq_policer()
ab757599b3d6a6d5cadda5033d445093ffa3c900 wifi: rtw88: Set AMPDU factor to hardware for RTL8814A
9a4b9018017d1922d91e73fad8fb3dac10d8352f wifi: ath12k: Fix incorrect rates sent to firmware
7cc9135b8efd7c8cc15888996f80dc01e0478cf8 wifi: ath12k: Fix the enabling of REO queue lookup table feature
4f7267c68dc4dbc23232d3a310a90286680a7711 wifi: ath12k: Fix memory leak due to multiple rx_stats allocation
3b721a7b5856594a89d4288da1d80ef2a1773611 wifi: ath11k: determine PM policy based on machine model
ac71f72c8d037309b9643d20438bfa94c11a1422 wifi: ath12k: fix link valid field initialization in the monitor Rx
6e50e9dd2790a8e7aeb6db8050e07da7b081dedc wifi: ath12k: fix incorrect CE addresses
1fcb08a9d3bde27917c8d7eee71ce2ea90bb0fd5 wifi: ath12k: Pass correct values of center freq1 and center freq2 for 160 MHz
3e9b926c8d9687eb88f4ad3eb0b9ec965cef928a net/mlx5: HWS, Harden IP version definer checks
b72b8c9e7b3a4d74d2d4989f49b7c4eff5e164c7 fbcon: Make sure modelist not set on unregistered console
717e211174c7cdf5bac618fc75bab723af5e7d18 wifi: iwlwifi: mld: Work around Clang loop unrolling bug
c2b76cdc289f2c22bb94af6bfa99b6b9a499d02a watchdog: da9052_wdt: respect TWDMIN
b467639d3dde2a004f7d4f96c30dff633d16df86 watchdog: stm32: Fix wakeup source leaks on device unbind
c7ca3f0892d6fef11f2716f0828d94416a96d0c5 i3c: mipi-i3c-hci: Fix handling status of i3c_hci_irq_handler()
b0009a28482f3b2dcae163405a117cd52f6d5da4 bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
fb417d17703796f8bf2981d9a6a49c3748fc7370 ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
234663d8be34cbca58a6d05290772f9ce024c0a0 tee: Prevent size calculation wraparound on 32-bit kernels
71797699bc178a849ea17398806b29387ebd7fe9 Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
cf96eade055172f87c145b4f753ec72d7bacd2eb fs/xattr.c: fix simple_xattr_list()
a29a1ae0585c84baf2ed48defe5f9bc0ff6eb74f platform/x86/amd: pmc: Clear metrics table at start of cycle
d78e63bac09cee1a0e37bf034841689d010fb2da platform/x86/amd: pmf: Use device managed allocations
17d01262f8e6bbdfea412af71b9c5b7c1115c373 platform/x86/amd: pmf: Prevent amd_pmf_tee_deinit() from running twice
dfde379aeb0838d80c8459b8ff3014cc571ca138 platform/x86: dell_rbu: Fix list usage
7d60550d42713c9cedc1e2da3fa24c57134af537 platform/x86: dell_rbu: Stop overwriting data buffer
a9120c917d1aa42b7f4b14e465adbc74c49e80a3 ovl: fix debug print in case of mkdir error
ec2ac39aaab20da967cf69bd0e2cfeeed70b0b04 powerpc/vdso: Fix build of VDSO32 with pcrel
fc8a05f422a99b4d52ea082f8217469b3c8bc8fe powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
3e7047c2f09256f2fe9a97971924ba3a9ec5b4c8 fs: drop assert in file_seek_cur_needs_f_lock
b4cc4d8d2414715733977c2740660bd19e4881a0 io_uring/kbuf: don't truncate end buffer for multiple buffer peeks
601615464b52cdb525c113a83d876cac32b6082f io_uring/rsrc: validate buffer count with offset for cloning
bd21fa457ff53f74dee6687a907a719b9e5cbf8e io_uring: fix task leak issue in io_wq_create()
2f91d17f2d93868b5e33caa72a076b7c1592c8f7 drivers/rapidio/rio_cm.c: prevent possible heap overwrite
9eb74387db6646ad24af0d2a291536f757459828 platform/loongarch: laptop: Get brightness setting from EC on probe
6c003aaf0096d08447ed52145d6e27476718135c platform/loongarch: laptop: Unregister generic_sub_drivers on exit
49cff9b706fd09da4a2cbba6c81af534c2dd7e1e platform/loongarch: laptop: Add backlight power control support
6b68ee1f6878e70a2d6bb8a52ac24eeb5d2ba519 LoongArch: vDSO: Correctly use asm parameters in syscall wrappers
3131fb48ae6966ba852e24d58d6e237dc3563194 LoongArch: Avoid using $r0/$r1 as "mask" for csrxchg
68d2e8ff4bba65f0fbdf1bae73a1067fd4312fb1 LoongArch: Fix panic caused by NULL-PMD in huge_pte_offset()
933ef47d432ad4bd35d128f80c82ca371456d653 firmware: cs_dsp: Fix OOB memory read access in KUnit test (ctl cache)
4cfc1fc38984a518c83cea00fc737721a856c13d firmware: cs_dsp: Fix OOB memory read access in KUnit test (wmfw info)
0c512a6c0b84b883f889232a918a75c186102b6d jffs2: check that raw node were preallocated before writing summary
da3af31cd6145c8596992e0f93b5b7288f84d993 jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
3eea2241b1d83a0c9eb734b192e1675e3e65214a cifs: deal with the channel loading lag while picking channels
228b837c2638f440a200af035f89e00093f071c2 cifs: serialize other channels when query server interfaces is pending
65e8c5c9d388f8215261ce1651d17682c6d39f5c cifs: do not disable interface polling on failure
90b6f9a8aae0eb8555ec943ed801da6a14806728 tracing: Fix regression of filter waiting a long time on RCU synchronization
9d777a9ad4798005839764264d8fe5691eae1db1 smb: improve directory cache reuse for readdir operations
078bab31e9429c93e0084f93831d0cbc94a70959 scsi: storvsc: Increase the timeouts to storvsc_timeout
4a5d5970c0b5812064d8779d52d2716a4e5e03ea scsi: s390: zfcp: Ensure synchronous unit_add
66d15e66e758e760cecd9cc2f5c4719d445bdf89 nvme: always punt polled uring_cmd end_io work to task_work
0d685be4acd97593f919126848b419268095e541 net_sched: sch_sfq: reject invalid perturb period
4745eae6c5f5c0577b57feabe1e0c6b004ca2fa2 net: clear the dst when changing skb protocol
3a43fe53cd124841d24ac6ecbafb2d82d9a4a6f5 mm: close theoretical race where stale TLB entries could linger
a1f86334386c85ecdf70c2d14cd85dbf0cf8bbbe udmabuf: use sgtable-based scatterlist wrappers
666b7949288ce03e03738dc6337dddefd945620d mm/vma: reset VMA iterator on commit_merge() OOM failure
4f97244ab0ef7ffd96c71290a0128f24de9ed03c x86/mm/pat: don't collapse pages without PSE set
a661de9b940b3da3ad46b30f8e59df8ade8143a0 x86/Kconfig: only enable ROX cache in execmem when STRICT_MODULE_RWX is set
687d79ec7823fe3cf70f2b896bb5ffa419a90609 x86/its: move its_pages array to struct mod_arch_specific
d3d0d7953f0147a1616270d266e3eb12e1cd747d x86/its: explicitly manage permissions for ITS pages
82de97bf3befd9b2e0be5e8d605582999e6ef130 Revert "mm/execmem: Unify early execmem_cache behaviour"
5c8a9f56352019452d78e36d9b2922f5f4763df2 x86/virt/tdx: Avoid indirect calls to TDX assembly functions
9985c1f69819739049de2595b9a21d98e9639318 selftests/x86: Add a test to detect infinite SIGTRAP handler loop
8a89f989f8be24d1fffe6fccd8acb728e8c5bd59 ksmbd: fix null pointer dereference in destroy_previous_session
e0bef81dcbc599af979c0b2f5299729f57bbdbcf fgraph: Do not enable function_graph tracer when setting funcgraph-args
bec120823212ec5705a3a0bbee2c1c7c109e9406 platform/x86: ideapad-laptop: use usleep_range() for EC polling
fb244eea94a06b0ab9c36caeda0f85383b4fc430 Revert "platform/x86: alienware-wmi-wmax: Add G-Mode support to Alienware m16 R1"
4cff728aa5883b7068bdf00a526563e1646b7241 selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
327a891948c4bdb36c127cf69a434296c6288a41 platform/x86/intel-uncore-freq: Fail module load when plat_info is NULL
dade32ff65a04b7ea5813d87bd439da9d91cf774 sched_ext, sched/core: Don't call scx_group_set_weight() prematurely from sched_create_group()
b98469ac526fece56cf964cb22bf5152d0ab98d1 atm: Revert atm_account_tx() if copy_from_iter_full() fails.
422ced16d8ca1ff91218f682737d2a41bbf35605 drm/nouveau/nvkm: factor out current GSP RPC command policies
5fc11f278744cde8d4678901b3b6945ca5987ccd drm/nouveau/nvkm: introduce new GSP reply policy NVKM_GSP_RPC_REPLY_POLL
8e1dd5f780f4d4f7875d9c4c2dabbeb024d98c6b gpio: loongson-64bit: Correct Loongson-7A2000 ACPI GPIO access mode
5597fb7b9adee3fc5f374470c36b74403d255a7f arm64: Restrict pagetable teardown to avoid false warning
e78b5c67e23c7b54801dba19e9f2e091a41254cd ALSA: usb-audio: Rename ALSA kcontrol PCM and PCM1 for the KTMicro sound card
99fe2c12e198d0f5f126c1a2d2e15ba4a0edada9 ALSA: hda/intel: Add Thinkpad E15 to PM deny list
ef8b555641cae58bb871fe590d0a504dc70d2550 ALSA: hda/realtek - Add mute LED support for HP Victus 16-s1xxx and HP Victus 15-fa1xxx
8f1ff6c7a433fb31e2cb666571c8e226af3870c3 ALSA: hda/realtek: enable headset mic on Latitude 5420 Rugged
de9ea5f339d5dde13d1dd492665307cf2d97d023 ALSA: hda/realtek: Fix built-in mic on ASUS VivoBook X513EA
771731798c53cac8d5e42ac502e42deb204736a7 ALSA: hda/realtek: Add quirk for Asus GU605C
f3f4877797d2ada885cabb9bf0271bd1689d128f drm/appletbdrm: Make appletbdrm depend on X86
af0a0260ab34e066fbf8889477b66037357a98fb mm/madvise: handle madvise_lock() failure during race unwinding
94db402cb4e3ec7e187be4b18991b9ece398acc1 erofs: remove unused trace event erofs_destroy_inode
0b4941619a1f23f8c48b94059c4ddc559161bd48 nfsd: use threads array as-is in netlink interface
50bdaae9ed78f26f51eb19249bbbb27b6b7b4e12 sunrpc: handle SVC_GARBAGE during svc auth processing as auth error
ee558c6a3035a50f02718ab9f5ace112d17ca3f6 io_uring/net: always use current transfer count for buffer put
2f7eedd3791b7efffd004ff1894eca56a57708e6 drm/xe/svm: Fix regression disallowing 64K SVM migration
5b0aa4e271f0419a03ccb1430148c244ea28fd24 drm/v3d: Avoid NULL pointer dereference in `v3d_job_update_stats()`
03cf2dcb137ba095e12e7e99cec1ce6e0caad2b9 smb: fix secondary channel creation issue with kerberos by populating hostname when adding channels
94d8389bb2fe3defefcda57bd079dac67d61d4fa drm/msm/dp: Disable wide bus support for SDM845
8e6ced24f2466b87578727990b15c36d28c9341b drm/msm/disp: Correct porch timing for SDM845
6da9644873c25a67b4b3d29166a3a58cc6703a28 drm/msm/dsi/dsi_phy_10nm: Fix missing initial VCO rate
a4b4e9c4393ad0f5e610aa97607c6a951ebdd688 drm/msm: Fix CP_RESET_CONTEXT_STATE bitfield names
954fdd2c17e34c127366adc82d6483af55cb8a1d drm/msm/a7xx: Call CP_RESET_CONTEXT_STATE
20b23120bf3439748c062a91c0aa2e8fad0f96b3 drm/ssd130x: fix ssd132x_clear_screen() columns
1a87f89bb3390a67d822b23c217bbbf617e44e77 ionic: Prevent driver/fw getting out of sync on devcmd(s)
9090f08d22617540dd59cf4f5cd349b65734d50a drm/nouveau/gsp: split rpc handling out on its own
2ec6d93e062f150ca79a1ee424deeaecb3cbd8df drm/nouveau: fix a use-after-free in r535_gsp_rpc_push()
a6782b36b680372b1ade311595c1bc5317a0ca63 drm/nouveau/bl: increase buffer size to avoid truncate warning
6a4bae21cfbf418e1fea99d7bfff2980a502835c rust: devres: fix race in Devres::drop()
632db840d4231e33fbe6c51a91fd6ff273f87876 rust: devres: implement Devres::access()
8efe801bcecf09338771ed79ca06dd38f9d42d4a rust: devres: do not dereference to the internal Revocable
b9239cec54842207eba46bbefeb11c481682a086 drm/i915/pmu: Fix build error with GCOV and AutoFDO enabled
00772c9e64f12b7ae08b435e3629f0c9818a2258 hwmon: (occ) Rework attribute registration for stack usage
42d187dade5b7f496047ceb6602da88065510ddc hwmon: (occ) fix unaligned accesses
f437bad6454690ca78cbd54677e6c93b75d47f35 hwmon: (ltc4282) avoid repeated register write
75aa9cd35394be0c65628aeacdebb4e057ef81f4 pldmfw: Select CRC32 when PLDMFW is selected
de78d67e2c0444a0bce1c1cb621673de7c027448 aoe: clean device rq_list in aoedev_downdev()
faef2c24b6aefd7547ebc961e6c87aaecad79a6b io_uring/sqpoll: don't put task_struct on tctx setup failure
554014a7dfb52ee52c1c8f71a69005d82df88e62 net: ice: Perform accurate aRFS flow match
138bf4c654c6f40038947d10a73c81bedfafadde ice: fix eswitch code memory leak in reset scenario
ee2389633273552d2017046f4866c5ca3f87a256 e1000e: set fixed clock frequency indication for Nahum 11 and Nahum 13
9f30ddb702630f2d69773bd7c35b5abedc89d06f workqueue: Initialize wq_isolated_cpumask in workqueue_init_early()
9e7ed0559366045770363cb9e05140a5c93b9ad6 ksmbd: add free_transport ops in ksmbd connection
f95d856d72f472ed64acd0b99769b47bdd02682b net: ti: icssg-prueth: Fix packet handling for XDP_TX
e3dba9c8c4a92babf61676eb6f95004ac24294e5 net: netmem: fix skb_ensure_writable with unreadable skbs
942a8db732f7a4dd72ffbb865485048304ee6a47 bnxt_en: Fix double invocation of bnxt_ulp_stop()/bnxt_ulp_start()
15ec9eab8ff6b2097cd4454fad1281ce979c4c1e bnxt_en: Add a helper function to configure MRU and RSS
8e3c161ffdaad2a8259b885c14dbf424c95675c7 bnxt_en: Update MRU and RSS table of RSS contexts on queue reset
80991e5bbcfd8e604c6baca3a3ba1ad491b34d9a ptp: fix breakage after ptp_vclock_in_use() rework
123f5f8e60f82b09eb0c5ab6d9c7d731e371f36c ptp: allow reading of currently dialed frequency to succeed on free-running clocks
0527f6cc187cfe70d9b55a7dc5e4a28db2b3b7f1 wifi: carl9170: do not ping device which has failed to load firmware
efbcb156cbade1423d6df97c648d4da860fc5204 mpls: Use rcu_dereference_rtnl() in mpls_route_input_rcu().
41c4dec0b63205198aec5b96f3ce711b2a7a0dab atm: atmtcp: Free invalid length skb in atmtcp_c_send().
55c461eaa6fd7c8b5ec4a5153fa6a0f0cbd9a6e7 tcp: fix tcp_packet_delayed() for tcp_is_non_sack_preventing_reopen() behavior
3dcf1f0ee4e5275a7952638c042a065bf0971fc9 io_uring: fix potential page leak in io_sqe_buffer_register()
d9d978e990ce72886dc11d649218b8bcbeabb1e8 drm/amdkfd: move SDMA queue reset capability check to node_show
0ff2c182853275a37059318809b3a8639b68dae5 Octeontx2-pf: Fix Backpresure configuration
2e63dbd261fb48d99fbe336512db502fbfee39cf tipc: fix null-ptr-deref when acquiring remote ip of ethernet bearer
9fc48fb5e40ceb0ea585168944616f4099092524 tcp: fix passive TFO socket having invalid NAPI ID
44cf6655e9433987f7ed749874676d2deacdd06b eth: fbnic: avoid double free when failing to DMA-map FW msg
7cd5f0a32a661da0e18593af7f34f6cce5b114d1 net: lan743x: fix potential out-of-bounds write in lan743x_ptp_io_event_clock_get()
c8920cd3157ac2f1bb7e7ac3c74d8205ea4f4fdd ublk: santizize the arguments from userspace when adding a device
d8ecec33f28b26b3e7247cee98d9cf7098600fe8 drm/xe/bmg: Update Wa_16023588340
d2766abcb0c6e56bf7ee2872edd572aef7cf05e2 calipso: Fix null-ptr-deref in calipso_req_{set,del}attr().
a64b3a5ff600556bf044ca2562c79978bad2f954 mlxbf_gige: return EPROBE_DEFER if PHY IRQ is not available
c359595ffa43c79233e59c26410486b3c712c517 net: atm: add lec_mutex
9498a03fd5a64be7038c2ac9f5a46c8b26e7df63 net: atm: fix /proc/net/atm/lec handling
585043f7a4807afbf18f17c4e5de283b82c0dee7 tools: ynl: parse extack for sub-messages
b7a26a15db105fd4cdc9893b125ad0f887e43576 tools: ynl: fix mixing ops and notifications on one socket
9de350292bdbde0ee4da51c18e5a8a042d34bfdd KVM: arm64: VHE: Synchronize restore of host debug registers
f193afb56f6f83b22b116dc5367bedb83f833ed6 x86/mm: Disable INVLPGB when PTI is enabled
3cb7c864fda19a7e1aab6e3f8b5f3cd923e3fcdb EDAC/amd64: Correct number of UMCs for family 19h models 70h-7fh
a9addf3f7f1af7fb04158f2db0ce3c186d0f4a65 dt-bindings: i2c: nvidia,tegra20-i2c: Specify the required properties
f4be53111e2188b681083450d0c3b02f4349be21 perf/x86/intel: Fix crash in icl_update_topdown_event()
40bfd00e56787c9450ed750910445f106d1c6800 smb: Log an error when close_all_cached_dirs fails
e2d38da892f9d01495ace6b4ca33d14bcd9a589e i2c: k1: check for transfer error
b14da58257a47c1156725e42dab89b52330314a8 smb: client: fix first command failure during re-negotiation
714308178dd04330c5ccf76c58e576ff303f1636 smb: client: fix max_sge overflow in smb_extract_folioq_to_rdma()
9416c67ebbd185672f23ccdf23b00b256a18503b EDAC/igen6: Fix NULL pointer dereference
db3d1e7772b021c31301c4412a3ce11a3122ad7c x86/its: Fix an ifdef typo in its_alloc()

--===============8373410556568568559==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-792ed80c1102-c73b9cfe2b10.txt

2a3a2c8e454714d48f35c22b6d39353404484d5f configfs: Do not override creating attribute file failure in populate_attrs()
a114004002ec1fca94e72eb6d6806d776cb0a88b crypto: marvell/cesa - Do not chain submitted requests
6f9810e30b4dd4e2ae58034032626de2e53db9d1 gfs2: move msleep to sleepable context
ee98896655d9e4386b19801f3973ee02771324ea ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
2f091b867c278a307c40ab1c24f81f99e91d0d14 ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
21ed12d40f4fa5a3931d6ec427407780a8458393 io_uring: account drain memory to cgroup
a36dabfe5ad18d70fc804b8f395554dac92291d3 io_uring/kbuf: account ring io_buffer_list memory
ea96369b57661f2bbd1d3e2b679caba184eb409e powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
2aaf267b0267053de26897a966944955ea6c4b9a regulator: max20086: Fix MAX200086 chip id
f09c8d9f823a79a690e0aa8135913043ebc2ae9a regulator: max20086: Change enable gpio to optional
dfc6bd022ca7cabc1c98c43f128b691f0b8d500a net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
40dd3806516c008e5c17ebad5f05d59e31ef0cee net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
87c0bfb6f122b805f37e8afa28a30b6e2f8a5717 wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
8d9709c5b954615ab6db8c490ca7fc91c610999e wifi: ath11k: fix rx completion meta data corruption
8c186073263e98d5f1a98691e7a915f513843244 wifi: ath11k: fix ring-buffer corruption
d0d5821cfdc5b522250f77821ae48e34f177588a nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
69fb9493f67a0566f61fb4c879b20df82e38d0fa nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
f36c4574278ad5d16fea6066e32d4554f3e3091c SUNRPC: Prevent hang on NFS mount with xprtsec=[m]tls
f994eaece43aec59a864a4d199b2b6afa8fe578c fs/nfs/read: fix double-unlock bug in nfs_return_empty_folio()
290d5defbc10617f79cc5cd6e3cf3b7d719c6ba7 wifi: ath12k: fix ring-buffer corruption
2c476b7b8094e683a51b3ad2fb580c7adf33e842 jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
5498785057990c7a2f0b27cd003cc41fd3b36a73 wifi: rtw88: usb: Reduce control message timeout to 500 ms
a494e0b53f600dec16b603c26c3b75259569c73d wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
279b043a856912cf5ae54dbb32bdc50a967faaf4 media: ov8856: suppress probe deferral errors
07069ea47f23b61f2b566796cccf002ba52f506f media: ov5675: suppress probe deferral errors
1eb5802dc100d3e3cf867719320b4e4b2e6802f7 media: nxp: imx8-isi: better handle the m2m usage_count
70fa6884ecd0120bc008d3f984c2d4bbed0b27be media: i2c: ds90ub913: Fix returned fmt from .set_fmt()
d522014556b5245ea6e623e24cf109dd3fbb7f93 media: ccs-pll: Start VT pre-PLL multiplier search from correct value
a768b080b6bdf6496ea5e633c4fb79f2fbc3b66a media: ccs-pll: Start OP pre-PLL multiplier search from correct value
9be3faaeb5cbc94d81cea7122327e685babbe92e media: ccs-pll: Correct the upper limit of maximum op_pre_pll_clk_div
a995ca321317c0d690a4b820b472b7bb149bb44c media: ccs-pll: Check for too high VT PLL multiplier in dual PLL case
1ff309d5dd5cec23100c31a82ec71dc6a42658a4 media: cxusb: no longer judge rbuf when the write fails
d7edee87694a3314cfec55f1f1cd48effb179a67 media: davinci: vpif: Fix memory leak in probe error path
36898f1c6aae966ad3b4f8173db760263e18c0d0 media: gspca: Add error handling for stv06xx_read_sensor()
69d08982d8a35fcff97a980b2d1a104522e0c985 media: mediatek: vcodec: Correct vsi_core framebuffer size
cc5dd25ec211980c579ac031a5a7fad3f3d15354 media: omap3isp: use sgtable-based scatterlist wrappers
959a0fe4ee554dde5c528138431cba9af22c848b media: v4l2-dev: fix error handling in __video_register_device()
ee7c11dbbc094b55edec66d6c4df456d6fd315e5 media: venus: Fix probe error handling
bcb319d6866d3e4532b6057b7e721bc24b37b3b2 media: videobuf2: use sgtable-based scatterlist wrappers
d00d4f229a102f4934be252a873118ecc864db59 media: vidtv: Terminating the subsequent process of initialization failure
84c8b9a216af1e4aadcffee62e304343989536e4 media: vivid: Change the siize of the composing
7125f4ed5ae88c19ab33186d4411567bd3399778 media: imx-jpeg: Drop the first error frames
20cb577e44c981a1428e1e935656f3f4f008607f media: imx-jpeg: Move mxc_jpeg_free_slot_data() ahead
004515f07ee84d50e38fd6a48808293d00e39a24 media: imx-jpeg: Reset slot data pointers when freed
56b77cad4d61eef0f872c2ab020cda233eac0b10 media: imx-jpeg: Cleanup after an allocation error
b984485919fe958dad2413a05429c17883482836 media: uvcvideo: Return the number of processed controls
7c39c6730b8a96a9cc916c86ca2be391b6924c3b media: uvcvideo: Send control events for partial succeeds
9778cd38570ef1d5b4edff038aa3e2d823a02e7e media: uvcvideo: Fix deferred probing error
df6ca4e645319cac2985bd748c5877af1c38cc34 arm64/mm: Close theoretical race where stale TLB entry remains valid
8ae1c512447dca039187eac58cd0e47c84430635 ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
f44a12f1ef9901b6c3cf8f1a15702304061703da ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
4bdb6704c5ab4bb459f89e1327f3cb04ce0e73eb bus: mhi: ep: Update read pointer only after buffer is written
280cc38ad4938225a884d071cfee19b9bd3c2f09 bus: mhi: host: Fix conflict between power_up and SYSERR
03cd2343568c2de062f4d2d6c75c7aba7f11ac30 can: tcan4x5x: fix power regulator retrieval during probe
db640d28e9f6bf8366e6b5293a4ca5d83239b161 ceph: set superblock s_magic for IMA fsmagic matching
bae63f3f5c9e5574bf595bbd42165b5b360d65a8 cgroup,freezer: fix incomplete freezing when attaching tasks
65d9ae4d64a1bc6011ae98800c7016fce8d5e9d5 ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
aabdacc683bc1aacbbccc58ee2ea7d40f241d1a9 bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
cb2adc136c7dc96a00029f7f8358b940fbf4a08d bus: fsl-mc: fix GET/SET_TAILDROP command ids
2d4142e68657c716990930910d588a3d18045a49 ext4: inline: fix len overflow in ext4_prepare_inline_data
8f86c7bf8c88bd673e97cd679a3f8ec599418620 ext4: fix calculation of credits for extent tree modification
f9d629d926dc6c8c3b3b6c97be726cd905fcb8bd ext4: factor out ext4_get_maxbytes()
404d5741236b895cb3c6eae2eaca55aad67cfcd6 ext4: ensure i_size is smaller than maxbytes
417ba6b0026760a632086310e42fadbdfaad55c0 ext4: only dirty folios when data journaling regular files
d6e1ad1df2ac9d424b1bdcd792d57b3b3a3605c9 Input: ims-pcu - check record size in ims_pcu_flash_firmware()
ebe5174b7cceaca61de2e9f7062e099f36a917e1 Input: gpio-keys - fix possible concurrent access in gpio_keys_irq_timer()
8171a8e3c7d144c880d60a0f45517ec949bca10c f2fs: fix to do sanity check on ino and xnid
345523daac735a9e3ad5ce23e453306a93aa4abb f2fs: prevent kernel warning due to negative i_nlink from corrupted image
fb3eafc14a835498d510db0ac8fb162094b2e82f f2fs: fix to do sanity check on sit_bitmap_size
a550ff91ff011a8c291ce1214b003af6c84681aa hwmon: (ftsteutates) Fix TOCTOU race in fts_read()
d2fe913709d94ffc85dcbbf6eea6ac971ca79713 NFC: nci: uart: Set tty->disc_data only in success path
1ebc42ae5ad5b82a6ce4fe701c8990f8eecf0788 net/sched: fix use-after-free in taprio_dev_notifier
27ac8a34b1036b134d608e19457924b9d8627728 net: ftgmac100: select FIXED_PHY
caf726fe202ec25c83fb8ab8ade16ea0feefb07b fbdev: Fix do_register_framebuffer to prevent null-ptr-deref in fb_videomode_to_var
e526cb953c2a56ceb7cce559385ef63bb43dffea EDAC/altera: Use correct write width with the INTTEST register
52e67e40c2684b0550127022e9deaf09d07924f0 fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
a96ed409bc64171991c200d507e2b250b8628ddf parisc/unaligned: Fix hex output to show 8 hex chars
0165c98db206af4eaf627f40759537acad4adef2 vgacon: Add check for vc_origin address range in vgacon_scroll()
20bb764f86f3eeaf297bbc9ac033541607f57dc5 parisc: fix building with gcc-15
e02ca24c350235828c8b6747ec12b54519c9bf94 clk: meson-g12a: add missing fclk_div2 to spicc
0959b572bc960a7362ddaa66fa8033fabd963e6b ipc: fix to protect IPCS lookups using RCU
87839a362764a5cd3b949789987736987dfe0722 watchdog: fix watchdog may detect false positive of softlockup
ac339c27c926529a352e688a2095c717d826ef0d RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
4b2b3e1c9bf6b84141bb47ea3b2ca43219407ba9 mm: fix ratelimit_pages update error in dirty_ratio_handler()
fa1b14104d07723b454c5fcd3253f09597771582 mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
72fa58104a2fe2aedc60ae6f1ab50e1b78e7c372 mtd: nand: sunxi: Add randomizer configuration before randomizer enable
a740cf0b8a89302c03e4ffeb988a897a614bbad1 KVM: SVM: Clear current_vmcb during vCPU free for all *possible* CPUs
3ef666ce28e57cf0584aac987b36370cea683928 KVM: VMX: Flush shadow VMCS on emergency reboot
7c16ad75a48f134a7c0927d886077baafd5b563c dm-mirror: fix a tiny race condition
b43d44ea61345ff50111e3792d1340dd10779e1c dm-verity: fix a memory leak if some arguments are specified multiple times
9fb6ec76bcfd45e9f3a9b7cc7230cc23482dfb84 mtd: rawnand: qcom: Fix read len for onfi param page
884b5555ea95d6ed262d02b933c3827c5523f064 ftrace: Fix UAF when lookup kallsym after ftrace disabled
d775b290e8b523a2a7965b420563835fa01d77df phy: fsl-imx8mq-usb: fix phy_tx_vboost_level_from_property()
46afd14ef7b9fc8dde6dc90f5912fa189098545c net: ch9200: fix uninitialised access during mii_nway_restart
c4a51a508d57d7917cd7c1564fcdf542f039d927 KVM: s390: rename PROT_NONE to PROT_TYPE_DUMMY
6846636f386ce6cce162d6d38d99a086a430580a video: screen_info: Relocate framebuffers behind PCI bridges
d23f80dfcdff031d0f8c3751d64b10daaf971c0d staging: iio: ad5933: Correct settling cycles encoding per datasheet
ea0126bbbd54ff834502c9224e463bbc038a03b0 mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
9de65150f5028502c91785016552bf91a15a28bb regulator: max14577: Add error check for max14577_read_reg()
1d3b6a12637ff4ffe6f3f83b245171844fe9ccd9 remoteproc: core: Cleanup acquired resources when rproc_handle_resources() fails in rproc_attach()
1996fa4ec156617e8378b5cde215e1c0aaa6405d remoteproc: core: Release rproc->clean_table after rproc_attach() fails
65589456901a3f3032915c2bf1c8a2d39ba29b95 cifs: reset connections for all channels when reconnect requested
f1ea19eb2db22351e2dc0f14fe868416bd311b2c cifs: update dstaddr whenever channel iface is updated
344968e52cb31d0549a4306b86c8c9edcff6c79a cifs: dns resolution is needed only for primary channel
1ac68f6585a7350e21d30dc46510a16db1971818 smb: client: add NULL check in automount_fullpath
7f8239424c7ead49d18c1d54dd33e730ccdd1f79 Drivers: hv: Allocate interrupt and monitor pages aligned to system page boundary
48aaa4f58561cf57b9e5c574c1ece1e5ce8d704a uio_hv_generic: Use correct size for interrupt and monitor pages
8dad0dd13163761843454021b7f8df3910230047 PCI: cadence-ep: Correct PBA offset in .set_msix() callback
7aef675ec478c44dc65e24cba62a58655e8222f1 PCI: Add ACS quirk for Loongson PCIe
4df220518b7bb9e914459e7f5d6e257b6e614de0 PCI: Fix lock symmetry in pci_slot_unlock()
340f31cd4b2b25bee04534ae4a8348215396fda2 PCI: dw-rockchip: Fix PHY function call sequence in rockchip_pcie_phy_deinit()
3ebbceda46c21f83932997228192691fcb6e2520 iio: accel: fxls8962af: Fix temperature scan element sign
34f83a6fb25d9bf0d9647a9d0f4ead9a860c630b mm/hugetlb: fix huge_pmd_unshare() vs GUP-fast race
a6693956376b6cee2df3575d391662398a852632 iio: imu: inv_icm42600: Fix temperature calculation
17385b028c182c188ac20960511f1bd8a0a151b5 iio: adc: ad7606_spi: fix reg write value mask
7a1d77908ee4382b737de2eac5a6dfc310dcbc08 ACPICA: fix acpi operand cache leak in dswstate.c
6ee1cbbae8ad29db34830ff6d0ea990ba3113988 ASoC: amd: yc: Add quirk for Lenovo Yoga Pro 7 14ASP9
c03fa773a3215b63aa1a3a3b2e990d3f457b2482 clocksource: Fix the CPUs' choice in the watchdog per CPU verification
2c4bc94cf629daafac8f15ab6afe97ad038de400 power: supply: collie: Fix wakeup source leaks on device unbind
46269ae69538062dabd61c47e3d85011d98cb684 mmc: Add quirk to disable DDR50 tuning
c3675d8f61f0e89a9f5cbfe82e8db09024a4f0e0 ACPICA: Avoid sequence overread in call to strncmp()
ae9d719d2d61d2ded0497fedd0782a8a6dcd737b mmc: sdhci-esdhc-imx: Save tuning value when card stays powered in suspend
244280309f6eebf3fb1b8d96e375f6e5c1286bf9 ASoC: tas2770: Power cycle amp on ISENSE/VSENSE change
a7dd998a678aca0f86741b4b584910732f56c671 ACPI: bus: Bail out if acpi_kobj registration fails
aaf21aa3782798bb5ee2f87086532dd070e805eb ACPI: Add missing prototype for non CONFIG_SUSPEND/CONFIG_X86 case
b3fe200f792242cb6115334168a68d7459d80693 ACPICA: fix acpi parse and parseext cache leaks
ca4024473a77cbe3225b517afbeb264cb8f59ad7 power: supply: bq27xxx: Retrieve again when busy
4c052c982f2e3d18cf6173ce5858523304ea1b8c ACPICA: utilities: Fix overflow check in vsnprintf()
1b8283374b59ab1760c2a3539ac52ceeee267c6f ASoC: tegra210_ahub: Add check to of_device_get_match_data()
bf2aad0009eb69e724ce2d4534400a65efb4bb51 gpiolib: of: Add polarity quirk for s5m8767
9ff0b56203b88f67800aed14eaaa0082b794f2a1 PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
c49e19af7755fc74d6585aaf9e2381c51bd4a370 ACPI: battery: negate current when discharging
ad851c565e8527b03cee2543735e3e26865a077f net: macb: Check return value of dma_set_mask_and_coherent()
42ef55686cb9ea2552ad6ff435db6388bbd2923c net: lan743x: Modify the EEPROM and OTP size for PCI1xxxx devices
2de789ba7e81c71d312ab8190eb7f4972e6015b5 tipc: use kfree_sensitive() for aead cleanup
d70579f85057081770171c081981af7408ec1b0f f2fs: use vmalloc instead of kvmalloc in .init_{,de}compress_ctx
7997cb17da977335c8e9097a0cee118aa3935558 bpf: Check rcu_read_lock_trace_held() in bpf_map_lookup_percpu_elem()
aab983eb004875606695737dcebd6ce5fb9ba9d9 i2c: designware: Invoke runtime suspend on quick slave re-registration
f5941fa74f724114dcc3c4addbc0d815a5d243eb wifi: mt76: mt7996: drop fragments with multicast or broadcast RA
6e1984ea67e80df9f2eadce7f3228bc99c4a1f60 emulex/benet: correct command version selection in be_cmd_get_stats()
7cfa0259133846eaa3fbec5624453df9dbdffadb wifi: mt76: mt76x2: Add support for LiteOn WN4516R,WN4519R
b1605486fbbb8ddc7935ef6027810b3ea41d4d8f wifi: mt76: mt7921: add 160 MHz AP for mt7922 device
3ee153cdfa964f8875dd850e8bde1dd91c93d641 sctp: Do not wake readers in __sctp_write_space()
426f0bf82677e5e4d699efb789afaa2953be4df1 cpufreq: scmi: Skip SCMI devices that aren't used by the CPUs
b9162480c29a009450feb6e255efe33b430aa916 i2c: tegra: check msg length in SMBUS block read
1d6614ab795c02b02bf920626c313dbe3a28fdef i2c: npcm: Add clock toggle recovery
5543d1383eb3b8705b02f310e8713d4d50cf6afe net: dlink: add synchronization for stats update
e266e49ec717af0733d6cab602bb171e26f581fc wifi: ath12k: fix macro definition HAL_RX_MSDU_PKT_LENGTH_GET
b4d2f0ae6b6c2a1dd29370843d08fcb4b54654fb wifi: ath12k: fix a possible dead lock caused by ab->base_lock
330c4face288129df3990ea93ca3bfcbb7c18a27 wifi: ath11k: Fix QMI memory reuse logic
00cee23e2c78d6456ff731bc62db1d7d81d2a8f8 wifi: rtw89: leave idle mode when setting WEP encryption for AP mode
1403456808023c97ec10d27459e95cab2c65cd66 tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
684db20b42488c5ba10866dcf440a833f4686a04 tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
4d0e028305c51fe9b5effe6a4d91a7cd966b27cd x86/sgx: Prevent attempts to reclaim poisoned pages
4eebb5282f7dc0908960ef051dcd03c1187262b9 ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
71e8b25bad77b14a77695698996c3439010f59aa net: atlantic: generate software timestamp just before the doorbell
61ae1414cb801807816ad9c3afad877408d828f4 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
609e4b0066d6e1bc96756dbe65fa851e34f7cd1a pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
ad8d96a1deb8a394fed759edca3ce814a0b87e10 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
8852167da857eeae1b4e01a639d10768810ec614 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
fd8522e6f8f4184c5a1ae0ade0eb14e5989c0d45 net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
4eab0c663488847bd198482f578e4e37dd6cb201 net: vertexcom: mse102x: Return code for mse102x_rx_pkt_spi
c5c5e517eb264b9508fe68cde611e5de156809dd wireless: purelifi: plfxlc: fix memory leak in plfxlc_usb_wreq_asyn()
43e43f1ac298b2b6fa760646344a4998f2398641 wifi: mac80211: do not offer a mesh path if forwarding is disabled
017224aa84489500c1956416e7434c1ac88060ef bpftool: Fix cgroup command to only show cgroup bpf programs
876a0a8b5b99461cffbb3201a8717496e0d0758b clk: rockchip: rk3036: mark ddrphy as critical
687905af44957710e441bd0fd925fe170519efc2 libbpf: Add identical pointer detection to btf_dedup_is_equiv()
8dd2323f40f23828d15371fbac8b800b633958a5 scsi: lpfc: Fix lpfc_check_sli_ndlp() handling for GEN_REQUEST64 commands
45ada9ac15c0d200f799bc42e977d1dc79f38529 iommu/amd: Ensure GA log notifier callbacks finish running before module unload
888afa5913f0e63a743b3432e9c396e524d60d90 wifi: iwlwifi: pcie: make sure to lock rxq->read
b789ecefd2226918155bb1d788f27329cf71834a wifi: mac80211_hwsim: Prevent tsf from setting if beacon is disabled
b1016b5ef818b768b9e2f94bd75be6961c577182 wifi: mac80211: VLAN traffic in multicast path
b73f5b5866150d4536c074a989d2a98c285bcfec wifi: iwlwifi: Add missing MODULE_FIRMWARE for Qu-c0-jf-b0
d63b901229a02d40155737ad68738aaad67e31f2 net: bridge: mcast: update multicast contex when vlan state is changed
65869705cd8e6bce2dd0d15886f27a8bdb31075c net: bridge: mcast: re-implement br_multicast_{enable, disable}_port functions
687d5622de9a23f3b164e0c14839176da873b951 vxlan: Do not treat dst cache initialization errors as fatal
0153cdcef4f09df73c08a91596190f38797ea527 net: ethernet: ti: am65-cpsw: handle -EPROBE_DEFER
8f5c06d2af2ef0be5b8d4d1b126469ceb724e1a2 software node: Correct a OOB check in software_node_get_reference_args()
fb182c155a7c2619f0de86a6da9f7052bc695bc2 pinctrl: mcp23s08: Reset all pins to input at probe
bd6c7eebe3c7dc5a1eedaef66133c486353046f0 wifi: ath12k: fix failed to set mhi state error during reboot with hardware grouping
3da459c9628ec71752e4fabbbee3d37a07492b60 scsi: lpfc: Use memcpy() for BIOS version
6fae305840172c60cf2e0535b512074b0233172b sock: Correct error checking condition for (assign|release)_proto_idx()
712621f30dc61ba02c394b97281e7b22038db332 i40e: fix MMIO write access to an invalid page in i40e_clear_hw
47646d3a3b4122ef96298f2820ae5365ff78fca7 ice: fix check for existing switch rule
18a37701b76aa39c14ed25e399d3c5440a9f511b usbnet: asix AX88772: leave the carrier control to phylink
ba016ad26a1a181d156594d4e6098eefec1085a4 f2fs: fix to set atomic write status more clear
94affb5eb8dd7d1af2bee304274281ba437f6026 bpf, sockmap: Fix data lost during EAGAIN retries
8e65f794d4940b31822b591c0d5bc7c5e08ebd68 net: ethernet: cortina: Use TOE/TSO on all TCP
57651b4e65248091594c780224e44f86d1194f83 octeontx2-pf: Add error log forcn10k_map_unmap_rq_policer()
c7594e3003d541c94ac63218042d21a00a488581 wifi: ath11k: determine PM policy based on machine model
cf4219955de6b0881e44fc094a1229a2440d4009 wifi: ath12k: fix link valid field initialization in the monitor Rx
1b6fd2fd00d92cad12923304cccf039146dfe24b wifi: ath12k: fix incorrect CE addresses
e4358dac2b925289ae0019ab46daf72d4b167c17 wifi: ath12k: Pass correct values of center freq1 and center freq2 for 160 MHz
1f5b32f15ab73f78982295818da43f7e8f53560c fbcon: Make sure modelist not set on unregistered console
0b7962ebddaacd290460242502d12314bbcf56d6 watchdog: da9052_wdt: respect TWDMIN
4f96fc6106ee6a06d5bec7eeef5399c5fa9fcd8a bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
ef3f97b14925a14aebb39b15cb0669cd4c9bc532 ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
50af6d1296175152e737f13af169563a286eef8a tee: Prevent size calculation wraparound on 32-bit kernels
d19763a302cc0ccc215acde7b6c7858ec803081b Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
bb462df5354c972bb5c40fbff270310027126e1f fs/xattr.c: fix simple_xattr_list()
8773a03ca7b6d4f493782104581b808b0709dbe3 platform/x86/amd: pmc: Clear metrics table at start of cycle
b57d20b95b01f7bce8b8d5e4f1d0fa60d4ae4114 platform/x86: dell_rbu: Fix list usage
ee3862a1492cd7689060296fbe721a81ba08b871 platform/x86: dell_rbu: Stop overwriting data buffer
723ad8d726d41cede5d20ac45ec8d9e65cc1e78d powerpc/vdso: Fix build of VDSO32 with pcrel
d95baf51e31fecab2f1791011f566ebed24c1bbb powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
e0283cd6ad9a5234a01a274e7368180b9ac460d0 Revert "x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2" on v6.6 and older
3117fd0beb13db152b6dd87c48adad976595f91d io_uring: fix task leak issue in io_wq_create()
74a6c7dc9c5e152a82770f81350c05ba83db38dd drivers/rapidio/rio_cm.c: prevent possible heap overwrite
68d68ebc2fa3f49d19b2dfefb91f86a7c92c7533 platform/loongarch: laptop: Get brightness setting from EC on probe
f1a30c2d37cd8defc6bff73210d4815ee624cf56 platform/loongarch: laptop: Unregister generic_sub_drivers on exit
e6d03fe60c4a772b45df695844f610323cd7d323 LoongArch: Avoid using $r0/$r1 as "mask" for csrxchg
4c75ea03f05f31efdccaab93b67e80d45aa604f7 LoongArch: Fix panic caused by NULL-PMD in huge_pte_offset()
2c02be2856b113fd249a9e1ca530804f918b6f4b jffs2: check that raw node were preallocated before writing summary
6d9ea6ff4f41fb8931beac308cb8e707d56c6bf3 jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
ea80a2acf19180b75b6dad0f6c459d3739878747 cifs: deal with the channel loading lag while picking channels
55067f36209075943a7af4dd621bf0c4a493ecf7 cifs: serialize other channels when query server interfaces is pending
1bfc64b7d4ef035178b12c13dae9af19c0439448 cifs: do not disable interface polling on failure
33423c83671c48dbbd24ed67595581b04dc02892 smb: improve directory cache reuse for readdir operations
c48ed2f2b5830c676802c3aab677b0d6f6d23077 scsi: storvsc: Increase the timeouts to storvsc_timeout
786b1236976c4eb03613431a828745d1f50ca632 scsi: s390: zfcp: Ensure synchronous unit_add
ed01af96c1ded7496610f1cbdd9736c169c06576 net_sched: sch_sfq: reject invalid perturb period
223a5a19d80d347152030e857213c721cff061e7 net: clear the dst when changing skb protocol
5ce11c67ff581186700af8d9a059210baf7b765b udmabuf: use sgtable-based scatterlist wrappers
1fd8a4405f8ddaa6a30c3b4a98af9d5ad5e14e81 selftests/x86: Add a test to detect infinite SIGTRAP handler loop
d2a0214eb38f9e5c81e6afb8f8193433d58f3f44 ksmbd: fix null pointer dereference in destroy_previous_session
78f074832ee7e4fabae98391d77c0a2466842e52 selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
36284ae3f83185522d604430d6262c19f28cc44d platform/x86/intel-uncore-freq: Fail module load when plat_info is NULL
4a9bdf1cc32246845153e0cced64456ac0751470 atm: Revert atm_account_tx() if copy_from_iter_full() fails.
070ac1d9484abfa7a37a7c6f2f652df955ab3d72 Input: sparcspkr - avoid unannotated fall-through
e7460a69d96120e08bc923453698937995dbf1b2 wifi: cfg80211: init wiphy_work before allocating rfkill fails
9a4ad20873c7c1409f6160d7664f266de8eb52b1 wifi: rtw89: pci: use DBI function for 8852AE/8852BE/8851BE
8ce4c3fd47e71eca4f442cd0165ee5646dc3a189 arm64: Restrict pagetable teardown to avoid false warning
6b1acaf2ea4173a13b73f287b075d585cf552556 ALSA: usb-audio: Rename ALSA kcontrol PCM and PCM1 for the KTMicro sound card
9fd242bc13414b0c183bd01b6d851ae1eb658555 ALSA: hda/intel: Add Thinkpad E15 to PM deny list
efafc8e8603230dcc9ebbedc27d9ea5c836f3cde ALSA: hda/realtek: enable headset mic on Latitude 5420 Rugged
14e6aff44eb77bcbbfd424969d9f436d1cdaaa7d iio: accel: fxls8962af: Fix temperature calculation
38ba9a7b5e885447250d23c430fea47c0a27cb77 mm/hugetlb: unshare page tables during VMA split, not before
894985916fc82c81ad0af0dfa9f8e5f47f5f656b mm/huge_memory: fix dereferencing invalid pmd migration entry
c09d72f1aef7a05ab37b702c48c96e2513e4340e net: Fix checksum update for ILA adj-transport
9a2f65231891b7152c0def169ef8dc1cf3468957 bpf: Fix L4 csum update on IPv6 in CHECKSUM_COMPLETE
da515c900a5946b4a9c5f387c30c111db884b960 erofs: remove unused trace event erofs_destroy_inode
f0367ac7e3efefbb49188c983ef6cd4ffaa4a863 sunrpc: handle SVC_GARBAGE during svc auth processing as auth error
b131eeee432ccef74997fd66ad4fb661020f2bec smb: fix secondary channel creation issue with kerberos by populating hostname when adding channels
e4e97f65432360371b8112efc212e7fcc3044cac drm/msm/disp: Correct porch timing for SDM845
c57ecdf79710545d3c0bd020ec3b7104c6f2837d drm/msm/dsi/dsi_phy_10nm: Fix missing initial VCO rate
3355b1ba173abebf48f5fcd70248c1ed18ed32de ionic: Prevent driver/fw getting out of sync on devcmd(s)
eabc09e081096de7d22992c7ef0789c4a2e12561 drm/nouveau/bl: increase buffer size to avoid truncate warning
0d7511da38de77ce9450c7285aa7d80b97f585b5 drm/i915/pmu: Fix build error with GCOV and AutoFDO enabled
caf7151b8240fd5d08aef6fb41a039dfffcfd0a7 hwmon: (occ) Rework attribute registration for stack usage
a48aa718adfde03d7d0c0c2b656fa830177b4d11 hwmon: (occ) fix unaligned accesses
5cd3bf8a1dfdabf36207350f0be67effb63a89dc pldmfw: Select CRC32 when PLDMFW is selected
68c108c929e93fc5152d393a1249bbf8030fc0e5 aoe: clean device rq_list in aoedev_downdev()
77f450e8ba63a3bc51532bd6c41d750804348c55 net: ice: Perform accurate aRFS flow match
48e32d4545e6868053b8699a97d5e1396da276cd e1000e: set fixed clock frequency indication for Nahum 11 and Nahum 13
f9b905ddd9a188af1f53024c3efe22412bee1610 ptp: fix breakage after ptp_vclock_in_use() rework
7cb63190c8b1dd28bf41703d14a1b05b42427023 ptp: allow reading of currently dialed frequency to succeed on free-running clocks
387afced7de04cc7225c3a7fe993d67d2139b867 wifi: carl9170: do not ping device which has failed to load firmware
0ffb8f1468c83c5570bafb597145bb9f4a79826b mpls: Use rcu_dereference_rtnl() in mpls_route_input_rcu().
835eaebc62e079362ad52b463659a526ae128da8 atm: atmtcp: Free invalid length skb in atmtcp_c_send().
1a490e9c4cb207a40f19849ee75ba47b764fda24 tcp: fix tcp_packet_delayed() for tcp_is_non_sack_preventing_reopen() behavior
e780ddfa498b8a49bdc092d9fa3a4824e3f375ac tipc: fix null-ptr-deref when acquiring remote ip of ethernet bearer
024922feff3defbf30b31ca2f0b6a071ba34dbb8 tcp: fix passive TFO socket having invalid NAPI ID
735f0beafa26c2bb1545715e5c1ce68f06fb2811 net: microchip: lan743x: Reduce PTP timeout on HW failure
9f50d45dba9e933a217f486cdd8211b3ab333b91 net: lan743x: fix potential out-of-bounds write in lan743x_ptp_io_event_clock_get()
3895e508deb787e9b6cd4eab1f79f0942928e293 ublk: santizize the arguments from userspace when adding a device
c7979605cce1a07095c352a7cc2ca885df830b74 calipso: Fix null-ptr-deref in calipso_req_{set,del}attr().
080687d7c2ffb256154438fdc3f319b3a7970357 net: atm: add lec_mutex
0a07a3779c0031765ad3e3c0ff5289d694029495 net: atm: fix /proc/net/atm/lec handling
29414da5db18598b3e5da1033b0d02b5308796cc EDAC/amd64: Correct number of UMCs for family 19h models 70h-7fh
cb488a92d155fc21e92e126e488611dca4bbf1e5 dt-bindings: i2c: nvidia,tegra20-i2c: Specify the required properties
e12f8b7c36c9f086495c811a221051b03c6241bc smb: Log an error when close_all_cached_dirs fails
ede6e2b197f37c64c520a596964214fe37d5313b net: make for_each_netdev_dump() a little more bug-proof
7112924fe2f830c77496c99085fbdf2be1db5a07 serial: sh-sci: Increment the runtime usage counter for the earlycon device
a8c50a9da63ab710e3e5edf2c3b521a57951d29b platform/x86: ideapad-laptop: add missing Ideapad Pro 5 fn keys
31cb95f551d50feb1258df31f0087351f4728108 ARM: dts: am335x-bone-common: Increase MDIO reset deassert time
e9e6a454230c236cde16e980e95df8f74caec6f0 ARM: dts: am335x-bone-common: Increase MDIO reset deassert delay to 50ms
83f9a19e732355888cd1a24269d15e28eb74dbbb Revert "cpufreq: tegra186: Share policy per cluster"
ee476cf761066b46814a1b17ddc455a7918ab8f0 smb: client: fix first command failure during re-negotiation
c73b9cfe2b108ed26b914f5bf6cf58ed57bb219a platform/loongarch: laptop: Add backlight power control support

--===============8373410556568568559==--
