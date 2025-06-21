Content-Type: multipart/mixed; boundary="===============3087197114092253467=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 21 Jun 2025 11:07:32 -0000
Message-Id: <175050405274.369838.13022935269644800222@gitolite.kernel.org>

--===============3087197114092253467==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: aab2227941c3900f494ab15c5558c3486b679d8a
    new: 85e1b3db4e695217262c1544768e81172be44d6b
    log: revlist-aab2227941c3-85e1b3db4e69.txt
  - ref: refs/heads/queue/5.15
    old: 8f1652e57400c6008c9e72ee436dcca720fe7fc5
    new: 97d62f68a2f46af8233c14e9eb8b4153febd76d3
    log: revlist-8f1652e57400-97d62f68a2f4.txt
  - ref: refs/heads/queue/5.4
    old: 72832d618a709d2a4b77f5eac9156bb218c66eee
    new: 6fb6733d2d4078fca76a65aa17c9da9fcd265ad8
    log: revlist-72832d618a70-6fb6733d2d40.txt
  - ref: refs/heads/queue/6.1
    old: 9d304e57d3159f11a75cd8da9c43a80f849d48ac
    new: fc629eae44754b18f8e56a9cc2d780b9d97d563c
    log: revlist-9d304e57d315-fc629eae4475.txt
  - ref: refs/heads/queue/6.12
    old: 9a05d3d989b4ee5da7a6092973eb6d72527d38a9
    new: 43cbc6069dd80a06083b56772e904e9f5c96bdfd
    log: revlist-9a05d3d989b4-43cbc6069dd8.txt
  - ref: refs/heads/queue/6.15
    old: 6c5abffc4a43241c1979066c3b93660a577606c4
    new: bd17bb080381812a665d63e36edabca453f28c8b
    log: revlist-6c5abffc4a43-bd17bb080381.txt
  - ref: refs/heads/queue/6.6
    old: 8f967ec418741b825869dc65a668fced5c94cdf8
    new: bacc25fc2876a97204eca4384ea6bf6215812bc2
    log: revlist-8f967ec41874-bacc25fc2876.txt

--===============3087197114092253467==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aab2227941c3-85e1b3db4e69.txt

3923c8c3c9194138412e3f7267e3de772fd6ca58 tracing: Fix compilation warning on arm32
12eafcf230b561ab940fe87c3967c1ea066cd664 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
a20165649ddab567c82bae9105b82383c38af412 pinctrl: armada-37xx: set GPIO output value before setting direction
ec6f3eb098529d56f7703c9d866d9d7f541948cd acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
c2040c12b514b0d74e299d66af399197d0930d68 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
26d6bd3c7b1d5c0bdf70b86329baf3153587673c usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
1a347754571578649f66565fd8e43d5e9ffecec5 usb: usbtmc: Fix timeout value in get_stb
68b2aac4197f746328c97ba74ea69753d2b92dfc thunderbolt: Do not double dequeue a configuration request
6dde01c2787846f1ee76d359e25403a7a4e5c0b1 netfilter: nft_socket: fix sk refcount leaks
a0d259d9875c51cb82f5d416dbcc05b9722710ad gfs2: gfs2_create_inode error handling fix
95191adb15521b96f191081e81ae5decf4317011 perf/core: Fix broken throttling when max_samples_per_tick=1
0efb6e79f398fa7250ddbff2210514180d56a32f crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
46bb124d2900e7ba0d2fdf957baeae30e999d3d5 x86/cpu: Sanitize CPUID(0x80000000) output
7b5886fa5f8f7f091cc7afb0aff05d62c882b26d crypto: marvell/cesa - Handle zero-length skcipher requests
a88e9923070bc3538c1947049dee70dba451c332 crypto: marvell/cesa - Avoid empty transfer descriptor
aab9a546220c1de1f798ff0bdac6be163c294445 crypto: lrw - Only add ecb if it is not already there
8cc471ab6f8e4b66c798cfff5722b4aca88c00d2 crypto: xts - Only add ecb if it is not already there
3a1c646a3d2ff9ecf5fd9c1e0cf1b9e07c25c1b4 crypto: sun8i-ce - move fallback ahash_request to the end of the struct
d2aff43affc4991b9dce1258e5c1d389948ebdbd EDAC/skx_common: Fix general protection fault
ce4f1cf2b7d62564d3f05ad7b68396545b9f6042 power: reset: at91-reset: Optimize at91_reset()
bb1acafd0b20a0884053aef9a7f9a5e2099d5fc1 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
a1bebf0107a9b544dfb1a280dc55752d46792fe0 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
b3188da14a830c8e1dc6d6281fb7a705f91c7689 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
f169c037286cd9da2016e8eebc09d13a6dc437f8 spi: sh-msiof: Fix maximum DMA transfer size
eb7ceb7bb901179e66d54510df0c9ce2f84483d9 drm/vmwgfx: Add seqno waiter for sync_files
b744a6ba90c4c211ff6c7732814c477a32963c1a media: rkvdec: Fix frame size enumeration
ac14758801ebaa08b84a83374780769b07e79443 m68k: mac: Fix macintosh_config for Mac II
4d78e1101e8c1a80f22c12d893b67a30099fb6bd firmware: psci: Fix refcount leak in psci_dt_init
3b7e6d48b405e8efcf3d3417d1b345efacb58c13 selftests/seccomp: fix syscall_restart test for arm compat
ee6e73734cc3956f998473f5d84e033b3de61eec drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
58c997e27fbfc5e87c6062386ed983f905714833 drm/vkms: Adjust vkms_state->active_planes allocation type
ee1314e7c92b94a2061458326684b8e298e1ba5e drm/tegra: rgb: Fix the unbound reference count
c926d932274e45b4084b542fe4544dc25b396735 firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
a74bbf38d9b60328e2acbc68fb549c350776f894 wifi: ath11k: fix node corruption in ar->arvifs list
808e37da2516f888530d4d77445113697f8b7f0f f2fs: fix to do sanity check on sbi->total_valid_block_count
b44023d3b5f6bfa647b3dc8224330722850cafb4 net: ncsi: Fix GCPS 64-bit member variables
8cd1e55cb1c543ea2858302c90bfb2a7019b4046 wifi: rtw88: do not ignore hardware read error during DPK
c8c1a44b171c9593e4b4049b241f125ee613bf91 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
9c816b03b576fcd7cf5296a341a2066b0920d4e2 f2fs: clean up w/ fscrypt_is_bounce_page()
7580fa3c564f726de4b9267a81e4a22425005c8c netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
f6c1ac4c7837047b8b95d311f7248152cfc6062a RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
c9919f4e916d0985f555a9c8f2b093de8afe6aa6 clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
4eed09c073514ea06c5965cc07c0aa327fcf6899 ktls, sockmap: Fix missing uncharge operation
b7966484c047e6aa7f112047417df527bdab8a92 libbpf: Use proper errno value in nlattr
9df0f68336c222e01d7347650aa609ba70cfc3c7 pinctrl: at91: Fix possible out-of-boundary access
cbf9ccf4fa1a13e53bcfcfe92f320ca29f4b7b9d bpf: Fix WARN() in get_bpf_raw_tp_regs
e5c88980ed2d6a1075daf75ca4cb132c2f63a99f clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
dabbb7a7bb39d46bd9044de1b34bf43685b08f60 s390/bpf: Store backchain even for leaf progs
ce8f9fee365f2aafdf8592a3544d374814d64730 wifi: ath9k_htc: Abort software beacon handling if disabled
940ab557c482d40b2d93a8c3a6e61b4c38ed5487 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
2063d1bda7cd6db75c672d1336b42831d6c7a4df vfio/type1: Fix error unwind in migration dirty bitmap allocation
597a4eef5ac9965da605551794c86f4dacd2d3c7 netfilter: nft_tunnel: fix geneve_opt dump
9ac391dd538cf13dea6915deae1223c629bbfd46 net: usb: aqc111: fix error handling of usbnet read calls
1b786bfd0afda4045959d98e3954548566c19212 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
692a622c9f149df224f95abc294657274ac7eef2 calipso: Don't call calipso functions for AF_INET sk.
1260b0b1694235962460a76b6935a9d50d850f71 net: openvswitch: Fix the dead loop of MPLS parse
16fa0adf9358cfdada0e9d0a971c1cb83e7ccd22 net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
32e6b774b296aa4a56f90cbf5aa40f08cd881b09 f2fs: use d_inode(dentry) cleanup dentry->d_inode
2359d1c86fd4ad12efd20b3973024d153d755855 f2fs: fix to correct check conditions in f2fs_cross_rename
0442a4e644be3c8ffafa7f585e25a8860f1572de ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
30955b3e2829e992c710a74e450664d5d30807bd ARM: dts: at91: at91sam9263: fix NAND chip selects
a35f20d42a9afec5fda7b00890dfa7fd73e6102c arm64: dts: imx8mm-beacon: Fix RTC capacitive load
929e5ca22517cd1bca51f42d020f4b7ed82b65cf Squashfs: check return result of sb_min_blocksize
40edbbb8b737073f5f22847c27e42f6a93bd6164 nilfs2: add pointer check for nilfs_direct_propagate()
daeb224933790462737183fcb204df6a56b3ae31 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
e92c259c7a20a3a9b0344ed82c97eab2ca59712b bus: fsl-mc: fix double-free on mc_dev
3a63c5cb70c7e3027fb9c952f2e2d61c59bf0112 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
d86a6e0b6d396b519f91da503c8da601d2653e47 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
3160f34b71b332092d36aa61425c5385a9e9226f soc: aspeed: lpc: Fix impossible judgment condition
9f482dd602e4d979348fb6bceb817f4685c03b71 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
429181bd1b0a4373f12e9d8934508bc755338835 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
3f2a93b9bd6e10d4b8bc7ac1d4a4904899c19c29 randstruct: gcc-plugin: Remove bogus void member
d64138399fac840a607484774ecf9fe4b864cd11 randstruct: gcc-plugin: Fix attribute addition
92fc297998e89412f96ce8aec9ba6561ea7631dc perf build: Warn when libdebuginfod devel files are not available
20bd26bb750f212e5915b5098284176f9c5bb464 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
9f17c9135bd3d624a27fd29fbce630e219c83157 backlight: pm8941: Add NULL check in wled_configure()
5269f575471b146209ee0d42bb63a1543504fe25 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
89685774f31648c2737796d363a05c3a66149ca9 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
b904347281706202c750717cb9cf4ea67468b4b2 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
5b9e675a90de67cc7d75f3666182007f8ba280bc mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
9d226ad16a914ab837b2d84b8118881947780224 perf tests switch-tracking: Fix timestamp comparison
78282521b9a58b2b36e20697febf20884bc1b831 perf record: Fix incorrect --user-regs comments
529547fbeb98efad4942053cbf2d910d65d2a103 nfs: clear SB_RDONLY before getting superblock
00da1087f09225023d84cd3862181a7970aaadf8 nfs: ignore SB_RDONLY when remounting nfs
8d603d7089e49f0d5c7f6cb85757c8258246ced4 rtc: sh: assign correct interrupts with DT
2d6225be337841f68ca6823a599687d6821898be PCI: cadence: Fix runtime atomic count underflow
4ef685da0b5dc90d7fd35a551114e4d5a0e66fd4 dmaengine: ti: Add NULL check in udma_probe()
96cfbf7af22b880a8d9b86226d6beba92c6115a3 PCI/DPC: Initialize aer_err_info before using it
fd4c8b18b4be1f395fec2a98f904a85e81ee3a4e rtc: Fix offset calculation for .start_secs < 0
3d21b7a267cc15d1c37e35ca61973f08ede4d339 usb: renesas_usbhs: Reorder clock handling and power management in probe
1f6fc576fd7f0a2b3e9d1111de2e8fc63160a58c serial: Fix potential null-ptr-deref in mlb_usio_probe()
dd21b81ccae93297dd4656207a66fe65fedd75fb iio: adc: ad7124: Fix 3dB filter frequency reading
ca385d1b2afac71cd4ddb3044a1d384a26e06e3c MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
54f5ec1542e8f6b3c6dbc453fea5ccd4d0810160 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
b17b93415a7f3c13e2bacfc18245359408885fb2 net: stmmac: platform: guarantee uniqueness of bus_id
44059d1fd0de2ab7bffceac8df11188d59dff1b4 gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
498c66c6e29166f47bb03165d991f4a838e224db net: tipc: fix refcount warning in tipc_aead_encrypt
ae4b020f32d86678f062cbc30eb6f4dec539c47a driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
6f24d9fc9c70fbff7a28973fa9af2ac5dc877dc7 net/mlx4_en: Prevent potential integer overflow calculating Hz
5b143e440a3dcd238f29afefa709c839f28cad7e spi: bcm63xx-spi: fix shared reset
a6c2299db4a57627815d06af379f7f2d3a37c810 spi: bcm63xx-hsspi: fix shared reset
1ded3be2e8f08c3a7fe0e0774e106f005930ba23 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
db3a233bad432db3739f4ca8d234392d46673f8d ice: create new Tx scheduler nodes for new queues only
0c59a5f7f846fed4072bfa37439d4c5b4de0e80d vmxnet3: correctly report gso type for UDP tunnels
e8cd81126eb6814e2fd76bc4492aca689143aa0d PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
d937c66ef452adeb11dfee006ae97f00f1ec7d61 do_change_type(): refuse to operate on unmounted/not ours mounts
56e5c67eb98bb2579dae92207bc4d756f28be929 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
a1f6226f9a608f85bb4fd8e4df0c2a944a6c5b74 Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
3b5355e1d2ef918250a4a2991ca7e05055b64945 Input: synaptics-rmi - fix crash with unsupported versions of F34
214092dbefd973173f3eece20623a45a23b0ab8f arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
cd2fcd1e19f1bf4c256b973a83cfdc2fae9e3f1b arm64: dts: ti: k3-am65-main: Fix sdhci node properties
c2befc008b22505f9020c9f269832505de58f594 arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
498e6672ebbfbde4986621e9cc0dba42810cfb93 serial: sh-sci: Check if TX data was written to device in .tx_empty()
e8e43de79ec1f882dda5ccee1efb32f7fac84061 serial: sh-sci: Move runtime PM enable to sci_probe_single()
125dc3ee290385f8a7fe45fa12c91c979b70979f serial: sh-sci: Clean sci_ports[0] after at earlycon exit
c189047d49c7e96677e8d799b6d0959482ec382d ath10k: add atomic protection for device recovery
3410b47abfaa0117f19df030684ff15920d7ca43 ath10k: prevent deinitializing NAPI twice
631ca487c94d8ea5fe24adc3cccd1ff7bfbc3cac ath10k: snoc: fix unbalanced IRQ enable in crash recovery
410a6bd05836d9d815bc5e51b1552d7293b3a01c scsi: iscsi: Fix incorrect error path labels for flashnode operations
6461a63a862734fa025afa3e8e6e30d7b9b189c6 net_sched: sch_sfq: fix a potential crash on gso_skb handling
4377a39ffffe01ec6ce146a8e9d3480b5499cf59 powerpc/vas: Move VAS API to book3s common platform
9b3105ce020e9cb26c9803eca786df7292e8f742 powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
e5532b055b35f18d58dfe702b55533d8c13fb7b1 i40e: return false from i40e_reset_vf if reset is in progress
4177c3d55e31ee3a43ca93960ee83f759ac5221d i40e: retry VFLR handling if there is ongoing VF reset
54bb7e166a33eba50bd245802ddd049bee2efe4d tcp: factorize logic into tcp_epollin_ready()
7f8ef31102b35b5c6263aebd45ed330a2e3a903c bpf: Clean up sockmap related Kconfigs
26060a7c9e6896dc7ad745a3c3b928ef1e99e441 net: Rename ->stream_memory_read to ->sock_is_readable
85a9384b3eef4ef79f5c761589c8174cbf14d84f net: Fix TOCTOU issue in sk_is_readable()
63db31b6f1d81f1a07373851f80c1b9c78c5b000 macsec: MACsec SCI assignment for ES = 0
f419232770fe577d25f90bceeccf436d456371f7 net: mdio: C22 is now optional, EOPNOTSUPP if not provided
45d9de362cffe3c0808e9129e5996149dc59fe25 net/mdiobus: Fix potential out-of-bounds read/write access
74105f435cffd0d92713bf14b273a2a85040b395 net/mlx5: Ensure fw pages are always allocated on same NUMA
9e79af17fb797c55570a015dafa0108e1966fdca net/mlx5: Fix return value when searching for existing flow group
1f78c5129c77e71b2fa4aaa80c37a913777687b5 net_sched: prio: fix a race in prio_tune()
7d2ccc0f2c8a85b60181313edb154564466afe7a net_sched: red: fix a race in __red_change()
47c372bcc2dff5f96061c32b3d4bce4f1344d505 net_sched: tbf: fix a race in tbf_change()
548c0799942e424caf95e260ad7a6f06bee43227 sch_ets: make est_qlen_notify() idempotent
ac83b1ce964c38af097edbda2b5e8bd6b6f43f65 net_sched: ets: fix a race in ets_qdisc_change()
ea9b54baf90e8ae2ab78301e447786d76ab0c971 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
345eaba31c19790bd7becc6c0e48719c71914841 posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
2b627d04a7bbb930f9f278bc7f39af9cfa1b03ef x86/boot/compressed: prefer cc-option for CFLAGS additions
4584575220ca865acc5f0ffedfa89f7b5e8cd831 MIPS: Move '-Wa,-msoft-float' check from as-option to cc-option
330f518a34b344728814e87add008668927c17dd MIPS: Prefer cc-option for additions to cflags
1259723aaebc8de5faf6854b89ef2e8a8fdbe51d kbuild: Update assembler calls to use proper flags and language target
ab50e55b98b9366f3850004f95b55759381f5639 drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
73f6bd9cc83357fccfeb8cfa994128b067141f4a mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
856c199e93170e2ae935561b523e99dca3a10324 kbuild: Add CLANG_FLAGS to as-instr
103f3cefb2182ac710b330239eea073da0c7f043 kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
418c787fdfa0b906434334b14181863163390a5e kbuild: Add KBUILD_CPPFLAGS to as-option invocation
9f06042bc9c27c7831019b6386907873bb8a1952 drm/amd/display: Do not add '-mhard-float' to dcn2{1,0}_resource.o for clang
7c6c44cecc4f0105f39cbb4943a8ce1410d25ae9 usb: Flush altsetting 0 endpoints before reinitializating them after reset.
9d47df3b1c92bbb3f6448efaaf43e82db83e0aab xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
90434eaab7154d176b26437ccc6792c7a09bc2f4 x86/iopl: Cure TIF_IO_BITMAP inconsistencies
a7257fa41547f8cf71c5854848f1103265d74d79 calipso: unlock rcu before returning -EAFNOSUPPORT
e873f055770498da6a5d20804782baab3c0d8afd net: usb: aqc111: debug info before sanitation
786482bf6c5e97aa40b6f2a5dcd21627917159a3 kbuild: userprogs: fix bitsize and target detection on clang
f2c4be3a06f73d19a4706f0e60b40dcb394cdd9c kbuild: hdrcheck: fix cross build with clang
fd033f1c015edd36944ec5b971073470c1cc2d43 tcp: tcp_data_ready() must look at SOCK_DONE
cc25e795515ff6aef3b545610c39d874ffc6edef configfs: Do not override creating attribute file failure in populate_attrs()
71a5e6614378f798aa2be2fb2ea193af4c3f3a49 crypto: marvell/cesa - Do not chain submitted requests
aeab93da465368fbfccc3240f790d0f4e4f14c90 gfs2: move msleep to sleepable context
065b54c7f5351dbcf9d848aaee4e7f249974dc04 ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
cd65d3148c4f6a927ac34c9f72a34085cf329043 ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
4477a98a0ce9956f9df5fe5850ada46ac710d064 net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
56921f99f6d87d71aa7a88240eb47685ef10934e net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
0d3e808fcab52b5d164463def3600d30641e209f wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
e3caa2dc41ecef006a26b5721a73337a50603d61 nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
d550a024e556f3bc7c630b97dfe0aa00f0bb7d5b nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
267e1f52c13139219950799c32f49ce2a8b82bfa jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
836cf2023e2cfad7e533c21eb94478eafa8c52a8 wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
c10aa16d5549847892129f3fb1a153e65bb1bb15 media: ov8856: suppress probe deferral errors
87b055f7c25193d75239b2c3c7d33ae5265e6fe6 media: cxusb: no longer judge rbuf when the write fails
8dd942b3ba6c51b02015151cd385c59e0a320c73 media: gspca: Add error handling for stv06xx_read_sensor()
9fe06d09b5776534ae878a3c0341e9873940c97d media: v4l2-dev: fix error handling in __video_register_device()
7b1966c8d7de6efe400291df2a36f8b346dec198 media: venus: Fix probe error handling
e3f7b82aa30e931101857d3c05407c0f72ae480e media: videobuf2: use sgtable-based scatterlist wrappers
1c8638eeddf919e49f84470ced97b61050b9bd56 media: vidtv: Terminating the subsequent process of initialization failure
783fadb885ed549a8b87fc7644f46b052737465e media: vivid: Change the siize of the composing
38f73a619d7d606aeaed7ad8643e565a959b24d3 ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
6fb9946a5462b088eb2fd3ed1d8d86bde2c7f3a9 ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
d687860debb87300c97f476797018fc16a27ec88 bus: mhi: host: Fix conflict between power_up and SYSERR
ab405463653d387b619a54fbc239e96d4e04bc95 ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
5fc38479b2d967e4c7db0548c75c6740ac7b54e5 bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
57558c5a618ed1a34aa56e9204f36f2b27e5aa19 ext4: inline: fix len overflow in ext4_prepare_inline_data
4dd6e8c59a72a3ca1ac1d4905e12624725e369c4 ext4: fix calculation of credits for extent tree modification
a1131b2ad3b8d0934502d939e00b7908616f8fc8 ext4: factor out ext4_get_maxbytes()
626aaad040352938a034b732dee0c2a540d2eb7e ext4: ensure i_size is smaller than maxbytes
851fcd19b6a6d748c2db6183490da6b03e8978aa Input: ims-pcu - check record size in ims_pcu_flash_firmware()
df3379daa77cbacc14c07fdc15161689e2f2fb05 f2fs: prevent kernel warning due to negative i_nlink from corrupted image
e9591a9d027369ea0a4697f1be3f4c5ea4c46414 f2fs: fix to do sanity check on sit_bitmap_size
b2a3ae7b6c80e51adc20dea4ab49e8900a292071 NFC: nci: uart: Set tty->disc_data only in success path
d25ae666857cec0c435288d6a43f3200c477ee6b EDAC/altera: Use correct write width with the INTTEST register
018e44cf3bc2cfc0a09822ed3f85e70af7445c5a fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
ab8e8510e01f1ef5d8e4cc392e40ab8319d66df0 vgacon: Add check for vc_origin address range in vgacon_scroll()
4d7bd66b4a2b2ee9ebfbfb1201f60bcf4c16451e parisc: fix building with gcc-15
3f4b114d43123411998ba91f91c4cb346d779a3f clk: meson-g12a: add missing fclk_div2 to spicc
267c80a1ae836ddf181727d4b61edfec8d5ec935 ipc: fix to protect IPCS lookups using RCU
32618facf414039f77e6f61400afdf3f09e1e459 mm: fix ratelimit_pages update error in dirty_ratio_handler()
3f12e45bee0d3d2c55259dbcb39e1752956e14e2 mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
30359e29c2b89b8861410a843cc0dd32d0dd1109 mtd: nand: sunxi: Add randomizer configuration before randomizer enable
c6aa23a80967138162fa3a8ba27d5c787b84148d dm-mirror: fix a tiny race condition
5c577894e9047915a6a52cd8b85fcfe325155f76 ftrace: Fix UAF when lookup kallsym after ftrace disabled
1f0f954fcb8ef16c39e9a0dae15404ddfd0e2f03 net: ch9200: fix uninitialised access during mii_nway_restart
5a0551716789956dfbc3b4a600e4499c248f6c99 staging: iio: ad5933: Correct settling cycles encoding per datasheet
dd7708a60d653878bdbfdeb9b64aee29017a3a68 mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
625d69a210953d1210d024e44164441f6a295020 regulator: max14577: Add error check for max14577_read_reg()
32d72dad7e885af1560a91ab31bf99ab5aa825fb uio_hv_generic: Use correct size for interrupt and monitor pages
476a3844882a0a787a13d411e5685e35af96ba75 PCI: Add ACS quirk for Loongson PCIe
5dbd2459a07c4be2d7082167cdf928f894e7b0d1 PCI: Fix lock symmetry in pci_slot_unlock()
f02a327568cb9e1ac7841e298ccc1d2542891bb4 iio: imu: inv_icm42600: Fix temperature calculation
d003d158355ec8ef4737d0b2f8d8a078b5410947 iio: adc: ad7606_spi: fix reg write value mask
d3417aa71b0cb81efd6058b9b9583a1d0e13f70a ACPICA: fix acpi operand cache leak in dswstate.c
6d29a02f52262223ca3ebc7a6e931d9b6e47498e clocksource: Fix the CPUs' choice in the watchdog per CPU verification
bc943b5b219271f756d06fcd12cdd91b60759fdc ACPICA: Avoid sequence overread in call to strncmp()
d8696152164f0b8fdeb00e2dccb4e79d11b7ef0c ASoC: tas2770: Power cycle amp on ISENSE/VSENSE change
a3e07c02ee91f80303b388540848fe463a7821e1 ACPICA: fix acpi parse and parseext cache leaks
3bbe1eea6b881b2b3fbb8180f7c786d1a73bc64e power: supply: bq27xxx: Retrieve again when busy
440860b26be2e131d1b2c98eddf2f4ae0eba671a ACPICA: utilities: Fix overflow check in vsnprintf()
ebe9df78a709deb91b659c27b902234d85b25c54 ASoC: tegra210_ahub: Add check to of_device_get_match_data()
d5c78fb0cac6c7c1fb3eaa7da8e20bd5c970e370 PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
fa1e38de81bc28883fdaafee2558c1bdb3a775f9 ACPI: battery: negate current when discharging
0b3b45bc5939ba444a31a2c6c2e0c1f8fe8d1f44 drm/amdgpu/gfx6: fix CSIB handling
5bde612476a4623af0ed9d673e99891b696abab1 sunrpc: update nextcheck time when adding new cache entries
c54e3c2c44f1a48b5b9030cfb6815db1d9f68c7a drm/bridge: analogix_dp: Add irq flag IRQF_NO_AUTOEN instead of calling disable_irq()
b9229c5068dc3a2791494a1df97fe7c21d01b8db exfat: fix double free in delayed_free
6043691f32d5f1c2361362a3146e7498ad371a71 arm64/cpuinfo: only show one cpu's info in c_show()
0740279d67e174d1114dad0122a2d8514dd85ef6 drm/msm/hdmi: add runtime PM calls to DDC transfer function
f4ef6dfe190007ca4ee5513a06b8f29e21e4aaab media: uapi: v4l: Fix V4L2_TYPE_IS_OUTPUT condition
e701bec5db06d471fe508febe351e4fc684cf5d9 drm/amd/display: Add NULL pointer checks in dm_force_atomic_commit()
130fd0edd7b3fbcd15bd3f267f3348a71dcd5c85 drm/msm/a6xx: Increase HFI response timeout
28ab88e6b0b3e9f8470094376e9e48fb438a0d4b drm/amdgpu/gfx10: fix CSIB handling
f6a763ef45f1079414152467b72a4961c7042862 media: uapi: v4l: Change V4L2_TYPE_IS_CAPTURE condition
51a001fd985f175368386b5eb2ba718dde789840 drm/amdgpu/gfx7: fix CSIB handling
7717d1a9b478286492a71f0e220c5a5a81eb5e11 ext4: ext4: unify EXT4_EX_NOCACHE|NOFAIL flags in ext4_ext_remove_space()
9f0b2b2e31cee269d47f8385235cd42e6295779d jfs: fix array-index-out-of-bounds read in add_missing_indices
6a528fd297b22b7388a222dc23cf3a037ee89781 media: rkvdec: Initialize the m2m context before the controls
713def3d18fe56769741a17c887a7bcae3229e43 sunrpc: fix race in cache cleanup causing stale nextcheck time
b8476f40d3bfa95f588a1d241831478d4baefd62 ext4: prevent stale extent cache entries caused by concurrent get es_cache
b554aae0bd0a349188de9711f27d790abffc8ace drm/amdgpu/gfx8: fix CSIB handling
489cdb4efe9e46e94fa2b293290db1e0c16f5c85 drm/amdgpu/gfx9: fix CSIB handling
2872fa1852405d895bde53859579a903a4b7819b jfs: Fix null-ptr-deref in jfs_ioc_trim
116169e9e7336a113ae2af68ba98d6ad5ba9c65a drm/msm/dpu: don't select single flush for active CTL blocks
a3e4264e61392e07b33fc551dcb93e58a288b611 drm/amdkfd: Set SDMA_RLCx_IB_CNTL/SWITCH_INSIDE_IB
711a5cde7ffdcb04e92908a27ecefa2ec37b3012 media: tc358743: ignore video while HPD is low
3f4195355e2d0398a302ffb350388cf88cfa99e6 media: platform: exynos4-is: Add hardware sync wait to fimc_is_hw_change_mode()
06f4fc77cbe8f2a0166072ef1bd717c9310eb038 nios2: force update_mmu_cache on spurious tlb-permission--related pagefaults
6b547738edb62047afa35031faed7d95e2f72ec6 thermal/drivers/qcom/tsens: Update conditions to strictly evaluate for IP v2+
6db74275de880d14835846a0c195dd70705ed2a2 cpufreq: Force sync policy boost with global boost on sysfs update
73c954dfcdcaab0ca292eac1622d78f578297249 net: macb: Check return value of dma_set_mask_and_coherent()
1da7892c8ba0dedbf7bb5ef9ba389ffca80fda3b tipc: use kfree_sensitive() for aead cleanup
ff12c5392b2c61cc1369a052c661092df83137fc i2c: designware: Invoke runtime suspend on quick slave re-registration
299df9d61b5b89df66811deadf439f63b6fb790b emulex/benet: correct command version selection in be_cmd_get_stats()
beb7ba85077ad575f09fcf7d0bf495b73c22e454 wifi: mt76: mt76x2: Add support for LiteOn WN4516R,WN4519R
ad32411ad2a59f9eb14efeca9a2a4c0d389bb827 sctp: Do not wake readers in __sctp_write_space()
0a06f6501357ec533abcec0c9704a1a1432a1cb9 i2c: npcm: Add clock toggle recovery
c36ffeb9bb864e16a13217bd9c82ad9f0e457716 net: dlink: add synchronization for stats update
c7bd503d343140ead212c6a76100e0468701481d tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
8f5f8374982c2107192e310882d46f39ba31b33b tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
2206fea345b6bae121861f0d3fec804414edb760 ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
dad2c97d53d0c5c9e3a73bfcdde647c1d23b0ff5 net: atlantic: generate software timestamp just before the doorbell
509a39858717212562da88f083f3d37b51ea3803 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
e66945d7e99e4ddb4c0a4f6d3a7defeee4a46551 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
bcdfe8a63bba39204e0392dac9f81d449bf847ee pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
a8d7e0c4b33e5c7bcf5ca37750befe70c1cd35ec pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
95b733c70a340faf65f0e61cab1a20d9c06c4dbe net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
6907f8fa66c47a5de20912752b4c2d3dd838c780 wifi: mac80211: do not offer a mesh path if forwarding is disabled
90c746be673bdceee69476309045d164380dfbbc clk: rockchip: rk3036: mark ddrphy as critical
800705ede49e89642498ee390b174f2852b1018f scsi: lpfc: Fix lpfc_check_sli_ndlp() handling for GEN_REQUEST64 commands
63865dc77e789004c17b853e9cc5fcba860378c5 iommu/amd: Ensure GA log notifier callbacks finish running before module unload
58e308a88002dba42eea71f936190d2dd7530885 vxlan: Do not treat dst cache initialization errors as fatal
a6518aad9c9803f66b4d6e5264828f1a835929cb software node: Correct a OOB check in software_node_get_reference_args()
456de178ec4e01091a048f440c55b2da991e1403 scsi: lpfc: Use memcpy() for BIOS version
82d4519a6e57e212980e1d46a0d5c0cdf11905e0 sock: Correct error checking condition for (assign|release)_proto_idx()
f9bed4a8b99e38a7852d4d87e2c4b2f213e2525c i40e: fix MMIO write access to an invalid page in i40e_clear_hw
74a35f6876e1c49d17358648836e5f6d9f724953 watchdog: da9052_wdt: respect TWDMIN
66e51da82f331a8f4514bb6150ed16966a5dc739 bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
0a65be76c2edc4d1de868b8027e8e4db6a5ce250 ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
677aa39a2788c999ab126d853a72a7f3e74bce9e tee: Prevent size calculation wraparound on 32-bit kernels
7e48b1643676af5ea3861b74a83c4ccb2b77510b Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
aab362ef9122c3a3c704b9edf10f470d2057081a platform: Add Surface platform directory
a89a1771f11804dc21c4352090f90b9e8d4a5e7a platform/x86: dell_rbu: Fix list usage
1887dd246a22cb21d926e440dec62e49cd86a121 platform/x86: dell_rbu: Stop overwriting data buffer
7bd8015d0c570e7acf129debfd099c8e8bb62078 powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
3be4c2152951433036aade13ce54ea6149332fc7 Revert "x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2" on v6.6 and older
bb9c50ae8798dd6e11283b02b27b44fa0587f87d drivers/rapidio/rio_cm.c: prevent possible heap overwrite
7e1d5265d4d4188495b984ec6c71f077744e67a9 jffs2: check that raw node were preallocated before writing summary
08761ba2f4602c8717160b7300553bc2e48ced59 jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
343dbe5a9c0571088cb601fbfeba6c1929592fab scsi: storvsc: Increase the timeouts to storvsc_timeout
3d87a3ddf0036f0617ac94729b0c8612048b86ab scsi: s390: zfcp: Ensure synchronous unit_add
354dc6dcabec6b613787cb5f729743d435387895 udmabuf: use sgtable-based scatterlist wrappers
a1d71724fae03cb975c8114457974ce694cebcd4 selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
7603d3c8f3819f3c7d3a399a401494750e4cefdc atm: Revert atm_account_tx() if copy_from_iter_full() fails.
a5b6c5acf1df9fa6f7385662ccaaad2a9d4eb81b HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
4dc9007bae72aad01f4479a14289972a222b0cb8 Input: sparcspkr - avoid unannotated fall-through
8ea2a6f4bab63e4d9f9946f02b0b45b62b874271 arm64: Restrict pagetable teardown to avoid false warning
deb4d228b90782d449fd603112b73703bf6d1b93 ALSA: usb-audio: Rename ALSA kcontrol PCM and PCM1 for the KTMicro sound card
bedc2f8ac9f39d44786de729bb5f1c62cb33c248 ALSA: hda/intel: Add Thinkpad E15 to PM deny list
496aa1cecc87b033fe063c32adbf9e4b129b161e ALSA: hda/realtek: enable headset mic on Latitude 5420 Rugged
9e3a56a7faec07b738b922580855943ad3ae9740 hugetlb: unshare some PMDs when splitting VMAs
8b5c5064bee155c7c0cf9793b1bfc65428011d4f mm/hugetlb: unshare page tables during VMA split, not before
a1e61d968be017436748237e831b88ffa53e62f5 mm: hugetlb: independent PMD page table shared count
85e1b3db4e695217262c1544768e81172be44d6b mm/hugetlb: fix huge_pmd_unshare() vs GUP-fast race

--===============3087197114092253467==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8f1652e57400-97d62f68a2f4.txt

44db7cc5e911519e490da0098928e37b587afa4a tracing: Fix compilation warning on arm32
7e16edcd6432b9c273dd77644ff5fd0ea0d59779 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
751c81011bbf1f7cd398c15dfe9148f9d3b4954a pinctrl: armada-37xx: set GPIO output value before setting direction
4b903b538138f5f98f02ca1bbedad055604f66dc acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
ad9e397cd9d2fbd49412482d82aa2e355699fb89 rtc: Make rtc_time64_to_tm() support dates before 1970
ed67ca9312be277f2d86193a98133cfa7989b0e3 rtc: Fix offset calculation for .start_secs < 0
d755a6d24bae193582d6f69e35c713e0fe67c0ae usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
d3bbe5805e40a432f33af8eeab1b5f1bee2b1ac8 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
568d4eec94155909e4520cfc85da46ba8d10e4d5 USB: serial: pl2303: add new chip PL2303GC-Q20 and PL2303GT-2AB
8d6e56cea89c38bfb433aa95cc0904de4fe07806 usb: usbtmc: Fix timeout value in get_stb
dd975e89c6bc37eca0c0bb1e16b36d69df800723 thunderbolt: Do not double dequeue a configuration request
9dc963a71a8c2cd3f62e39b7772331f439471281 gfs2: gfs2_create_inode error handling fix
a47c6bb87747d9a13dd6bf82c285efa47659e56a perf/core: Fix broken throttling when max_samples_per_tick=1
325f3d2eb900cd74aa582ea5ebdba21f56478a39 crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
c981936abd044308f90c034235dc7b97d6db3352 x86/cpu: Sanitize CPUID(0x80000000) output
fdf51737694a05cb74f2494f8e24bbc25ddf33e4 crypto: marvell/cesa - Handle zero-length skcipher requests
2451a1b6b21901d1c8c1f1c041a106ddc5958e1e crypto: marvell/cesa - Avoid empty transfer descriptor
ca74ad3cc047b05979751529c03c8db1cbce2cae crypto: lrw - Only add ecb if it is not already there
aaaafc8768c019ba3f07751d3a405879398dade4 crypto: xts - Only add ecb if it is not already there
f15c5bf7b035d6e3ec343a3fb6ccf410bc1aa8d9 crypto: sun8i-ce - move fallback ahash_request to the end of the struct
e50f719d1ee1fd69933b342c6ce5c028c9087f6b EDAC/skx_common: Fix general protection fault
ad97a03f3f4eddd79e4466c6f28804d63814e4ff power: reset: at91-reset: Optimize at91_reset()
40c177e8304f00c820fc4080a025a243655b82f5 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
b1a9b664fefc88eb62be3ca5a1e6e6114c662093 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
aacd340d63a112f4053a0af3575297eeb5429427 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
90d16319e4ba7a4eb01e342747b20ad2a29a37ad spi: sh-msiof: Fix maximum DMA transfer size
e4fe23b2245d5e562e1b69d850058e08b74a6223 drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
af37f5a7995d4d422b9bfc0bb6c204574a1e1300 media: rkvdec: Fix frame size enumeration
3e84a5ba1e4db8c1cfe13bddd39ec42cf0cd0e8c fs/ntfs3: handle hdr_first_de() return value
452bee9bf882ef7fd8755d5bc17c049c9c8d9f37 m68k: mac: Fix macintosh_config for Mac II
0e51e2bf88839a72daf2857fc73da8ba248c7ca2 firmware: psci: Fix refcount leak in psci_dt_init
88b05d8d42a4b09993bcb6eb4fd42a21b7e2f2d9 selftests/seccomp: fix syscall_restart test for arm compat
893051572270ba4f1f645ced651b126f3d39c89d drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
75003eb0305e13a32acb8210f0d92ae09e748d59 drm/vkms: Adjust vkms_state->active_planes allocation type
5d89da97848423c442bd4b134d4bad79059205a3 drm/tegra: rgb: Fix the unbound reference count
4ff028ecdf1a4c366b3bf3a312057ad7ec96a2be firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
29cdd4b3e16843ee2c659e21a8ef74527620fca4 wifi: ath11k: fix node corruption in ar->arvifs list
6145e31f9b14312501c003a4c7e73727df7267b4 IB/cm: use rwlock for MAD agent lock
ccd4268f53eb84bacf2e53484719be070bee0d5e bpf, sockmap: fix duplicated data transmission
35e90f31c490addb9874865c4ca5f65c5e6ce99a f2fs: fix to do sanity check on sbi->total_valid_block_count
842f00736c542a019d9a51c5369c8ac653bf2170 net: ncsi: Fix GCPS 64-bit member variables
e0c5ad97716a54edc0367ffcbeeefb0d017ede0c libbpf: Fix buffer overflow in bpf_object__init_prog
ea8bc6c4225063e49ed277729e67ee6a978387d9 wifi: rtw88: do not ignore hardware read error during DPK
8e023e269b1a3af6ac9a2603aa69f7d93c845eb7 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
bf3e5c4dff535a87da003bc24ce2570da6870bdf iommu: Protect against overflow in iommu_pgsize()
5c07f01a694eb234dc9e6c66eda4800ffff86efb f2fs: clean up w/ fscrypt_is_bounce_page()
183ca0d54c9cbe1a9de398702b0fe90c744e7136 f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
93553e2be6bb9f6dc3d6c2f243ef71e3d0ffa140 libbpf: Use proper errno value in linker
4b836c0cfce1cb62369080cd6473f4593eefab90 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
cdf53049c59d45434017bf657ce7bdbceb99a443 netfilter: nft_quota: match correctly when the quota just depleted
9462224cdca8b26412558a0173895e83936b0b8f RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
4764febf620ffb4ffc6a961cea8cd2aa42d976b6 bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
5b2d6399cdc685a0724b3409af9c62df96965b70 clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
4ebdb2974a20b65c4a50ba7db225f2aa3f741883 clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
beec15e9b2ce5bdd36071946f65a827fa0057b72 ktls, sockmap: Fix missing uncharge operation
af32ae9f75dd49e47f7cb1578dd0f02eddfd637b libbpf: Use proper errno value in nlattr
4b581b959d8116c6f4519d5f54f94d35e31fea7b pinctrl: at91: Fix possible out-of-boundary access
e312afcba613aedabee0de30d931acaf4df55873 bpf: Fix WARN() in get_bpf_raw_tp_regs
858f8a728c04dfcf1fb7803d563630b253f5f826 clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
f94ca106075f8f9398c0b38577368e91f9fa5dd0 s390/bpf: Store backchain even for leaf progs
e401657392c5e3d653d5ad3e0cabfba8e45482e8 wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
045a3329c8beae2e558a9e2c9c455dd672af7866 wifi: ath9k_htc: Abort software beacon handling if disabled
9da26d431de5b99923c0519b5a3a295001be19c9 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
7440480431bcd77c266c4594dcc038a96a57f713 vfio/type1: Fix error unwind in migration dirty bitmap allocation
0aea408dc14ddfc678641d9edd23482180dbd65d bpf, sockmap: Avoid using sk_socket after free when sending
1486190eb705c0828851f25c198571fb0e16aee2 netfilter: nft_tunnel: fix geneve_opt dump
4388f742fd6360f27293fe1cb19486b69aaae005 net: usb: aqc111: fix error handling of usbnet read calls
dc50e6fb406e16c0794f449e0e74c75ab9d90d95 bpf: Avoid __bpf_prog_ret0_warn when jit fails
3d8f54769463d008a5f78b7ef73acdc69b671786 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
77937769f03d4ca7199ad60228ae4a4eca042a3f calipso: Don't call calipso functions for AF_INET sk.
a4bad7370591a677dbc644b949d8c874fa634367 net: openvswitch: Fix the dead loop of MPLS parse
3e217cd0fde39fddbeebf7ce76ca3e05791d3d13 net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
8baad1079bcec6213c7b837bca699a6c5ef7e858 f2fs: use d_inode(dentry) cleanup dentry->d_inode
82e3a40370e831fa9665f563c68e1fd9888630be f2fs: fix to correct check conditions in f2fs_cross_rename
7f22011e83cad66c5ef4cf4735270d1976b15069 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
50995aa0de67a1ad39dac462715ed31d91d59c02 ARM: dts: at91: at91sam9263: fix NAND chip selects
5b635988338ffd89ec0f26e8957cfcc124591468 arm64: dts: imx8mm-beacon: Fix RTC capacitive load
634c9977504d4bc7326c35e62dc56fa2d5bbe4f8 arm64: dts: imx8mn-beacon: Fix RTC capacitive load
54098b934027548fad8dfe056a44bc7dcb1535c8 Squashfs: check return result of sb_min_blocksize
49d5f457b390d6ff96c46d75e812a12a0e7468c0 ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
3638200b63a6d3e894c923b40d6a90af3b188670 nilfs2: add pointer check for nilfs_direct_propagate()
5c5ac2fce05b9944a70cecfc68ec6867d501f5e2 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
4340196a341c7922599d4b6d5e8b65d7966ef346 bus: fsl-mc: fix double-free on mc_dev
63ffbfee545497522287c07ae21739910746947c ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
b23a9ed2f7682d8716c7bb1bdb49e3757076faac arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
5d4b796fccb934ee2244963e04edd55b6f55d26e soc: aspeed: lpc: Fix impossible judgment condition
9e376de0723b0ab06d9a56a4c77aa56333653a17 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
48b1af052d27efa97c5d93e7d6b3e7226e5efadf fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
6e783e26d1ba37b1c03a8d9cd46a44121d62e7dd randstruct: gcc-plugin: Remove bogus void member
d5794e28ada9d1a38c1df981eb2d397b74f30bce randstruct: gcc-plugin: Fix attribute addition
c40be5fa8974ddd83dacc800711207da8319b5d8 perf build: Warn when libdebuginfod devel files are not available
028575398d18f9596b788588cfac40d1c93c6713 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
a5a4544221b0d91841fd49264891caf975c288c8 backlight: pm8941: Add NULL check in wled_configure()
30856f6a63eb6efaaf6d7149da5809dbaa0e990d perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
40045b92b2ec19e29701a41acb39c21a2fb12498 remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
439974818104263c47c572d865290e7626533f5a rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
76bee43f3d71df399d01a8579315d7ead3e4d033 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
a539a3df0e2cc39b7ec3e62d1272431cee00cbd7 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
209e55f44ab62cbd8a1f8c988149d14feeda44f5 perf tests switch-tracking: Fix timestamp comparison
834a65219d9e9d91c99482f2b71d5615237524e8 perf record: Fix incorrect --user-regs comments
034e814280f206dd0d296b5e2f66f70c73f53316 nfs: clear SB_RDONLY before getting superblock
064c7909d852500b0d645ce5acd442a7a3246cce nfs: ignore SB_RDONLY when remounting nfs
6c2366c88d78ba0a148f94c18e575cf0c39d1a64 rtc: sh: assign correct interrupts with DT
cf079bca431cfea951cd2d33beaf7bf7134f64d9 PCI: cadence: Fix runtime atomic count underflow
fa53203ebca6dc754cb2ddda1b6fef4707ac2a04 dmaengine: ti: Add NULL check in udma_probe()
c712f808e086ee745dc85fa3bd6aef606ce964cb PCI/DPC: Initialize aer_err_info before using it
4db3787db56dc7df037f858414e1a9ad2b6ddaa1 usb: renesas_usbhs: Reorder clock handling and power management in probe
3d45162af5095a2404dc7fc7af7e422d373e4f49 serial: Fix potential null-ptr-deref in mlb_usio_probe()
db5d6504b5350553f90ed42d53ff65c03b4d9c42 iio: adc: ad7124: Fix 3dB filter frequency reading
84beeee77ef0714753477ee2cf990349eab3d613 MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
cbc51a98b9443f12e5da0bf8d3ce769e7954e78b vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
98363bca4b303e356fd8bf82b54168f9d97b1c6a net: stmmac: platform: guarantee uniqueness of bus_id
2c655a15a902cbbedacdebdbab48ded4659d0e4e gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
81f2c1f8cd6c18013f359cdc99690ff525d0827e net: tipc: fix refcount warning in tipc_aead_encrypt
17429977218b96aa12331dc24f7e2e1f59ac9eec driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
9e2b5331d46c0ddda5b4cc810af5cd9efc5e3a66 net/mlx4_en: Prevent potential integer overflow calculating Hz
137cb82850e3fe40ef0dac85afecf87813dc4aa9 spi: bcm63xx-spi: fix shared reset
25e79e6c14a9ab038284a3c24e20ffdb543efdd9 spi: bcm63xx-hsspi: fix shared reset
f4613686797ebeb26eeb6e01a4998c840eef15b2 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
84159ff617af1562008912f6b954f17ab1feea29 ice: create new Tx scheduler nodes for new queues only
573dea6c3bacb713b1d0d1c7789a6fe7a98e54b2 net: dsa: tag_brcm: legacy: fix pskb_may_pull length
d20943b2a9e835ab217960fa157cef86d7b00456 vmxnet3: correctly report gso type for UDP tunnels
dd3cddf1764c06eaa85725b0936affd7f431e4fb PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
cfc76d24beb131e17b5d1f00cfb5391a04e6a33c gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
08397e94ee2ecdf813dc356afc3f2cc406d42af3 netfilter: nf_set_pipapo_avx2: fix initial map fill
b8a3dda4e1ff0176497b76c5f68ebd6b27a66957 wireguard: device: enable threaded NAPI
f460c8ab83f77114d43efd9b7dd2ebd791b95105 seg6: Fix validation of nexthop addresses
529b3083bb42bf04cdb9a6d99b2058faf0edb95a fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
5276ae530eb3f48adff02c56c0a7a29339be8474 do_change_type(): refuse to operate on unmounted/not ours mounts
793b8ff6b9c119f6e0c8b4e49e99337a82b76cf8 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
010dbf6b55962cd88e2a620d337059272d8e1b2c Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
1269afe07f3dd5f222203afcdad0e29dffcf3c83 Input: synaptics-rmi - fix crash with unsupported versions of F34
0912ee99d2c2c19aeb665bff5a44eef142ff3050 arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
f389b3d3abdff41b4c6745cbe87d613a714b3a06 arm64: dts: ti: k3-am65-main: Fix sdhci node properties
7bcd7ac9204837946ce86fcc1424871a6584fdf9 arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
194ae40553917251178b62aca36a90a2e83e10c7 serial: sh-sci: Check if TX data was written to device in .tx_empty()
a451431a30bcce6afb1434c1817bccae86b22437 serial: sh-sci: Move runtime PM enable to sci_probe_single()
aad8b6b53ca7410193141a449daddf4faa384daf serial: sh-sci: Clean sci_ports[0] after at earlycon exit
646b08143c69dbad8fad73686b808a25fce3a024 scsi: core: ufs: Fix a hang in the error handler
af704a982de0f628e31da3dc4c056d8b2cb51066 ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
5df7a4742bd2d922b842b41137611be390b5c4bc ath10k: snoc: fix unbalanced IRQ enable in crash recovery
bbc6055e8d642cc780da3ffb5edabdca274cde11 scsi: iscsi: Fix incorrect error path labels for flashnode operations
bf94d1e67742c88673d94c0b05f4a58832cb84a7 net_sched: sch_sfq: fix a potential crash on gso_skb handling
892f82327748c1960af3be3bdd2ed7a6836e9b02 powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
824dacc1961c184e3852df32e3cbb80b933a5f5a powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
3aa193c4bce9e166de6a75a0ecea5900aab94ba2 drm/meson: use unsigned long long / Hz for frequency types
8ff31620190c583d1e8957ca61e9662e480acef5 drm/meson: fix debug log statement when setting the HDMI clocks
8a2db1a66657da45bc86e3bdff47241fbd5bb88d drm/meson: use vclk_freq instead of pixel_freq in debug print
bc3ac9b664cd7f171836d10582fc955b2bb74434 drm/meson: fix more rounding issues with 59.94Hz modes
7090317835fa7e48ae32b0a4762965516b8584e7 i40e: return false from i40e_reset_vf if reset is in progress
ab018110fd337bdd3beffd60dbb02ebb344081fa i40e: retry VFLR handling if there is ongoing VF reset
1cd0fa0e5907e56e6f78e9d0d7da58329db2c518 net: Fix TOCTOU issue in sk_is_readable()
c55378913a8ddea2f8d9f6494253e42f44651a33 macsec: MACsec SCI assignment for ES = 0
efdb4abc7647fae8eac803c993dd93f4d1170f3c net: mdio: C22 is now optional, EOPNOTSUPP if not provided
505ab4b5ef2708e7bc89d9ddad2f6c4047b494df net/mdiobus: Fix potential out-of-bounds read/write access
94396c6edb5c014651f780328444a6f82a30f9a4 net/mlx5: Ensure fw pages are always allocated on same NUMA
18984981f776692c606062eb6c65d0da9686dbad net/mlx5: Fix return value when searching for existing flow group
8db779baa0d5075e793d24dd66c1a3b7f8ad9f43 net_sched: prio: fix a race in prio_tune()
a45a04020d376cd25f2b2fd168c094d9ae24ec56 net_sched: red: fix a race in __red_change()
9f6e233a765be7a60d6a54047c27da9f192e689e net_sched: tbf: fix a race in tbf_change()
cb0823864bb13694a5af5cfee063d24e7d1780a8 sch_ets: make est_qlen_notify() idempotent
ab65042ff45bb6152ae4474b715bfffa7384f8f2 net_sched: ets: fix a race in ets_qdisc_change()
414780bb3ad7954b7593806f904f62575d8abb15 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
d9e7f792053d7ea4e841c8669a80045ceff81c08 nvmet-fcloop: access fcpreq only when holding reqlock
760fcf0113afe1022eb529c8844b639c4919e64c perf: Ensure bpf_perf_link path is properly serialized
429d7c7d1c25393064de18df250cc868f94c1eac ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1
dd4406c96751c5727589b1d2c5cc730862b64c6d posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
d2978f328851b6afb09dbf15f47bef31a112388c x86/boot/compressed: prefer cc-option for CFLAGS additions
459054cb5af671fc44bec60807ec337742a6844a MIPS: Move '-Wa,-msoft-float' check from as-option to cc-option
12ea81d74fc76481c6f6a499da4eb6b3c52ac36d MIPS: Prefer cc-option for additions to cflags
fa38e91f613b4b1ef3f24bc1ee4a151e3da6b65e kbuild: Update assembler calls to use proper flags and language target
4a1c242da104b1754632c7a8158eb7da66b31f78 drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
484a84cc4a0dd128ed72e7b5a882a76c42b13816 mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
479b1ed7a639486833de3aec94b3a8a186eb936a kbuild: Add CLANG_FLAGS to as-instr
1a004ee0268a4e5c2906a68c6a5b673598154799 kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
53b95f9bd0278919739207e12d939b86f3457c9e kbuild: Add KBUILD_CPPFLAGS to as-option invocation
38c10dd1c744ff41d7105afafa037ccbd75d76ab drm/amd/display: Do not add '-mhard-float' to dcn2{1,0}_resource.o for clang
dc8e50f11b88a260b84b9c1c1b9e3ef229442e6b usb: usbtmc: Fix read_stb function and get_stb ioctl
9c632526caf18093d8de415fef74a40591c75aa9 VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
ba1f99f3d3fbaf67c206dff6ac7dc751ff982755 usb: cdnsp: Fix issue with detecting command completion event
71067f2459ca6480e70d7474ba46181f8a92cf3b usb: cdnsp: Fix issue with detecting USB 3.2 speed
d6cb25e29bcced9432d847c936ab47dee40d5deb usb: Flush altsetting 0 endpoints before reinitializating them after reset.
4e24329e4e377e38bff15d9e9224eba27c9431dd usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
f7e3d8becd8838af8798c7d0cadfa6c4692ebc2d xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
b9c7f6a41fdd843b099096dd3c96a6c16a5de8b9 x86/iopl: Cure TIF_IO_BITMAP inconsistencies
a178a9a3ff74413a0eea82370a6b552e6769d2e7 calipso: unlock rcu before returning -EAFNOSUPPORT
c00bc9e624428da0d6e8ba9b6a0dce9a44b59c7c net: usb: aqc111: debug info before sanitation
8449be6f962079804f3898189f21c3809dde80fc drm/meson: Use 1000ULL when operating with mode->clock
dfa1656861875fbd72c3533ef5009129cbb4f2eb kbuild: userprogs: fix bitsize and target detection on clang
fd2d903d22b29877d72924fa7173683a6c017948 kbuild: hdrcheck: fix cross build with clang
3c2a07ee7d851f31f1345fe333e5449bfb4b32d2 xfs: allow inode inactivation during a ro mount log recovery
22cf9872926083687ae3256840c4b0f2556ff388 configfs: Do not override creating attribute file failure in populate_attrs()
56d1d00c9a6dde2695043dae06be764f1c85d31e crypto: marvell/cesa - Do not chain submitted requests
d122cc02d9570b210e9bb7191cd00f5c4694cbf9 gfs2: move msleep to sleepable context
ae606ab5fb52bce85602bd3f1638bf6460099f15 ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
9745e40cd1857df6fa330578f89d5768a8dbc100 ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
c0c7a0e3b2c67dfa65509dce0019cf86b2ff673b powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
546c1a1f31364aa68ad1be915ca0eb8ba88f0976 net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
1e7e4f9c7e3accb9fb6364cf86d40867e8b5b8b2 net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
dcfee0a6e646f6ebc6eaa0b19c81c1730eed7616 wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
90fd506fe059bb4af3cca6c9bcdc7a7b8ae611c7 nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
c1930e389b6cdc3e559fe545abfefdf7ebb4707d nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
24a8fa733a65971aab68a4afd816e670dc280983 jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
40cba09209ca2ab58a0e1b289d04edf1d7a0be8c wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
7b189c18fffecc29a9fb348bcb611223c2c13577 media: ov8856: suppress probe deferral errors
7fa11483e632b2a977fb085f03484fcaff6bff92 media: ccs-pll: Start VT pre-PLL multiplier search from correct value
932bd96d39d1be7e00be4b5165e875b26ec3a509 media: ccs-pll: Start OP pre-PLL multiplier search from correct value
32ce6d4e3d97b5ccfe579c8cea956b38f6b4024c media: ccs-pll: Correct the upper limit of maximum op_pre_pll_clk_div
bdac344bdd6bab0beb20c408ad9a395a5f026584 media: ccs-pll: Check for too high VT PLL multiplier in dual PLL case
f33ad8f6f85dc82c86727b8b76d62502eeff40ea media: cxusb: no longer judge rbuf when the write fails
18ef7b8608c5abeb975ce7b1de953043117f42fe media: gspca: Add error handling for stv06xx_read_sensor()
6447acbc4a0975176dde92cc85e89159522c996e media: v4l2-dev: fix error handling in __video_register_device()
3be539b20c3b81bddc9ddf60d262e185bdf3ccf6 media: venus: Fix probe error handling
6087191ae08e6f5e1b91a1c1ca8b31e85f053cfd media: videobuf2: use sgtable-based scatterlist wrappers
85be9d91eaf0641085f598d5b0dd33e400972b6c media: vidtv: Terminating the subsequent process of initialization failure
2fb45b2e3ab73ca1959ca56bf93520ad762b4648 media: vivid: Change the siize of the composing
9bf71b239e785b4248b4c2e5dec3bfd576213299 media: uvcvideo: Return the number of processed controls
bfd9ed19aac66764e370a04cf32c503c1b7cb6d8 media: uvcvideo: Send control events for partial succeeds
f537f1bc357edf46075434ac9b1bfd2c676cafbc media: uvcvideo: Fix deferred probing error
f3eadd167a02eca8fdc5d2aca64b0be38030e373 ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
d940ec769f0c1e583c4748e47accc0edd714ab57 ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
08b690b872df4ba4cb8d494a4b48afbcdb63e59c bus: mhi: host: Fix conflict between power_up and SYSERR
c3cf23f187461943cb622ff36a7237dc253c8320 can: tcan4x5x: fix power regulator retrieval during probe
f965453f6c636915e004824f8ff4100a0ee2dd9b ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
1befada050fbdbd5f1730e5aad7c9ee878e134a1 bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
fe9dd1e1b42169c23add1a5096b9d1781b0e6a53 bus: fsl-mc: fix GET/SET_TAILDROP command ids
d0781dd5b2936e95aae9fd8c678a7bd377fffded ext4: inline: fix len overflow in ext4_prepare_inline_data
19c889fc7b9109145fd0835c9f0a0a6b74053ae3 ext4: fix calculation of credits for extent tree modification
8dd033b2f0ffcafb7637bfe9bea497a4094485ce ext4: factor out ext4_get_maxbytes()
680ad12b780916d9ada663c19b9f6a140cd75d72 ext4: ensure i_size is smaller than maxbytes
57e62655998238252b56118dad8e4f4f1d272b59 Input: ims-pcu - check record size in ims_pcu_flash_firmware()
18856e2eb2d9d8536cc788cd327dfa0ba6b89c41 f2fs: prevent kernel warning due to negative i_nlink from corrupted image
ab85d82cf028a1e9c7680c6d64b49cf2a41ab88f f2fs: fix to do sanity check on sit_bitmap_size
75ac983776c9e6ec4393c0af5d1e8457c0df7045 NFC: nci: uart: Set tty->disc_data only in success path
4358fee0d0fc807dc748eb64de178a67a840385b EDAC/altera: Use correct write width with the INTTEST register
9de58629b42ef3836c3bbb107a85b069e2df7fb4 fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
2ccd705c8dc4cd9ceb78437fbe627bd85a0074cc vgacon: Add check for vc_origin address range in vgacon_scroll()
390c2e001268940aa3f7b9f2e5daa24d3ce606b3 parisc: fix building with gcc-15
2ca6275d5e9bb873f2ad6faf88fd1fd3ae05beb7 clk: meson-g12a: add missing fclk_div2 to spicc
da1924901c6d1568501f61d17ddc0a3b5b29af79 ipc: fix to protect IPCS lookups using RCU
1db9cccdf89c31c26b689c1afacd7d3d6efbb726 RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
3b4abc1c66e7273cd4d5bd62647418472c49d3ab mm: fix ratelimit_pages update error in dirty_ratio_handler()
8f69cb4a6060dc49e1e6bf363af35ae3b3e8821c mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
716b1a43a2668387b18403c0aabcf69fe408bed5 mtd: nand: sunxi: Add randomizer configuration before randomizer enable
c396825fa0047a6fab094a53048ba4585b828a3e dm-mirror: fix a tiny race condition
6367b59cd02d342bec159c337ef8be5e7fd15a2a ftrace: Fix UAF when lookup kallsym after ftrace disabled
14e4a2a374e580c37a74c3c4f6bcafd22e45568a net: ch9200: fix uninitialised access during mii_nway_restart
254b709c2c0bb77de85cc510d653974d84e991d7 staging: iio: ad5933: Correct settling cycles encoding per datasheet
6df8ba37027dbc161c95d73b4a15aa3b9000e156 mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
d2ef09fff77521513cd30c30a3453a62ec8007ca regulator: max14577: Add error check for max14577_read_reg()
dae80e25e883f74b5a97fbb9d31ad237abd65d74 remoteproc: core: Cleanup acquired resources when rproc_handle_resources() fails in rproc_attach()
b5a1926b70260e9c60773a47a3d4b03cc391e447 remoteproc: core: Release rproc->clean_table after rproc_attach() fails
2ee7ca369425d58dd5d5d739ef414f96263d85fd uio_hv_generic: Use correct size for interrupt and monitor pages
5641f388d1dfbbf1dbcb39b33258d0b3417796e2 PCI: cadence-ep: Correct PBA offset in .set_msix() callback
5c3302242ccc2dd5bae9848483b4b8021c615505 PCI: Add ACS quirk for Loongson PCIe
bf0bfcdd1ba28d7a9fc8c9a1cc5a92ec3c2c467e PCI: Fix lock symmetry in pci_slot_unlock()
9f9416207fdc356884a53b55e58ebb2bb2c08126 PCI: dw-rockchip: Fix PHY function call sequence in rockchip_pcie_phy_deinit()
af164b15c90c48a5295f55b5c194a3eb5a019251 iio: accel: fxls8962af: Fix temperature scan element sign
a3be55a804c80a8c19a24bd6845c5b85a58e9b0a iio: imu: inv_icm42600: Fix temperature calculation
f8e97c2e8a7a16635837117bc6e1240da0758aca iio: adc: ad7606_spi: fix reg write value mask
276f503c662da5b5d6b6b75e1aa45039ff5db363 ACPICA: fix acpi operand cache leak in dswstate.c
a19aabc8f0ff8294037b7c6edaa9ee8f4f7fef27 clocksource: Fix the CPUs' choice in the watchdog per CPU verification
28cb3fa58deb171feddfdcab8195a1a7def0bcd5 ACPICA: Avoid sequence overread in call to strncmp()
b594edcabb7f760daf783930e80b709b47919248 ASoC: tas2770: Power cycle amp on ISENSE/VSENSE change
56234bfb3d9e4221f52b43aad727ee6cd9d765a0 ACPI: bus: Bail out if acpi_kobj registration fails
5932067d0a201f82680a94fd7a6c4462b4af7b46 ACPICA: fix acpi parse and parseext cache leaks
4654b3e76058b961540133e6febdc7a9fffd59f6 power: supply: bq27xxx: Retrieve again when busy
4ca3c1f67f6369dd9c6c0864fa0b2bd4087cda4b ACPICA: utilities: Fix overflow check in vsnprintf()
12a6ae3fd08de393af9458b1cddfa61bb6f13f47 ASoC: tegra210_ahub: Add check to of_device_get_match_data()
470a9334187b6d221549faf0fe7d5409b8c30490 PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
9091ff64cfe9163daddc2c658a9d48f2adaf6855 ACPI: battery: negate current when discharging
48b349f05cf58d28f75a7bae8003b31aaee121fc drm/amdgpu/gfx6: fix CSIB handling
a4d2ecc191e1fb55fdadf1cdca046999a880a5c4 sunrpc: update nextcheck time when adding new cache entries
5277fdebca94266aec02d3e0f6811bacb1ce6a67 drm/bridge: analogix_dp: Add irq flag IRQF_NO_AUTOEN instead of calling disable_irq()
b5214831fc4246d73241fb0475d401078a11e3db exfat: fix double free in delayed_free
cffb86a0e7676a9d82a2e60c72473056ca8f35ed arm64/cpuinfo: only show one cpu's info in c_show()
505323db4f30ddd5048b4d3ddb4392e7bbac3dee drm/bridge: anx7625: change the gpiod_set_value API
da0f167d08932186dbe6d547c08e971dddfe2b97 media: i2c: imx334: Enable runtime PM before sub-device registration
b8657498efe2795895054e6663556ffb17743631 drm/msm/hdmi: add runtime PM calls to DDC transfer function
165f5b1e0b87b07dba2f035ef4964ef315b885fc media: uapi: v4l: Fix V4L2_TYPE_IS_OUTPUT condition
d6d214f366674c1719a4566e55d553bef596ddc4 drm/amd/display: Add NULL pointer checks in dm_force_atomic_commit()
bccc84cf39c564defc9eeaa7b81ff588c881f68d drm/msm/a6xx: Increase HFI response timeout
c221058a1e298ab39a8c02e1f55a1b390db4f501 media: i2c: imx334: Fix runtime PM handling in remove function
5c714aa57875b6cca460bdf4163294c97689fb57 drm/amdgpu/gfx10: fix CSIB handling
f522d99a66eb96690d39d9ba1be42580ba197a6d media: ccs-pll: Better validate VT PLL branch
1736680153c9f137a95b3f483ed71fb3ced6a24a media: uapi: v4l: Change V4L2_TYPE_IS_CAPTURE condition
eb538a8f15c516b046bf90c6b703179353d1ec57 drm/amdgpu/gfx7: fix CSIB handling
aaddaec2a508fd5e1901eca0ac24cbe69cad12dd ext4: ext4: unify EXT4_EX_NOCACHE|NOFAIL flags in ext4_ext_remove_space()
94d9f228a598fb4ff7a04d8e872f270f08006ac4 jfs: fix array-index-out-of-bounds read in add_missing_indices
2daa451043fb9c4a0d2d692fbe2634e84ec25259 media: ti: cal: Fix wrong goto on error path
877049897909dc72abd7c74af486eefdfc0a85fe media: rkvdec: Initialize the m2m context before the controls
c82cb599586a0a6d2057fee843bc6dfa586015bc sunrpc: fix race in cache cleanup causing stale nextcheck time
32eb7d7de83e593d3bf302d24ad64ef64ac9ec1f ext4: prevent stale extent cache entries caused by concurrent get es_cache
60af2dbda5e52be7a5bd9b232ca9c4148e997149 drm/amdgpu/gfx8: fix CSIB handling
3cdd5440c2bb3d0f7087ef83480797e11a8b16fa drm/amdgpu/gfx9: fix CSIB handling
915235f42f240c53a1af4ef6857711a70b27ae20 jfs: Fix null-ptr-deref in jfs_ioc_trim
7b29845431bb7e433b129ba673c090cbe3f6561b drm/msm/dpu: don't select single flush for active CTL blocks
ebc0d2c7d291cfc0a5c88b7248ea1e7507779b11 drm/amdkfd: Set SDMA_RLCx_IB_CNTL/SWITCH_INSIDE_IB
2b3d00000e87ec7d7ed15392a98199fcc96907ba media: tc358743: ignore video while HPD is low
40255baedda24f24423bb87fb7cb5925bdd3aa00 media: platform: exynos4-is: Add hardware sync wait to fimc_is_hw_change_mode()
e7d6570d2daca008df60624fbe28f5f37deaacfa media: i2c: imx334: update mode_3840x2160_regs array
fa7e274b6cc48e2285946b3b81a49e971f34f1b1 nios2: force update_mmu_cache on spurious tlb-permission--related pagefaults
797a2b8bf2427f65efa1865907d6a0bc5da9eaff pmdomain: ti: Fix STANDBY handling of PER power domain
33b33e4743e69b46ef8b6b91b0fa53d9789bfb06 thermal/drivers/qcom/tsens: Update conditions to strictly evaluate for IP v2+
1e53765a46eaf5b381d3476473989ce9387774e6 cpufreq: Force sync policy boost with global boost on sysfs update
23b630b192c3d622702adfefd7b7aefcea99f0b5 net: macb: Check return value of dma_set_mask_and_coherent()
bb160bdd70249d0d650b627dd62776c1269b791c tipc: use kfree_sensitive() for aead cleanup
a1084e412354c109bbbf746ca1bbbb96fe848cab i2c: designware: Invoke runtime suspend on quick slave re-registration
0ff1eac7b7c62ec884d702b257a414ba4f73a595 emulex/benet: correct command version selection in be_cmd_get_stats()
7da7eefb51d53f1dca2571b41325c630a4edea9a wifi: mt76: mt76x2: Add support for LiteOn WN4516R,WN4519R
2cce81d518b85b63e04853faf7bef4fd67d8c671 sctp: Do not wake readers in __sctp_write_space()
71fed37eee91c94b3e629ebcf908ef3e8921d84d cpufreq: scmi: Skip SCMI devices that aren't used by the CPUs
5649527741dee0b1ab4844c3a069faffaead6134 i2c: npcm: Add clock toggle recovery
598fc20f5c2329fc1cbc306431fbb37b61d437e3 net: dlink: add synchronization for stats update
3fa268b0a8c48283295b60dab2f28c709473635c tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
7666032f5e8091eecf0c4c05559aca475763c8bd tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
25673980685f9ada8311062e6c30ca6a36b0fb5f ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
8b6df61171d1646bd83e9d3cea305062ff6d92d4 net: atlantic: generate software timestamp just before the doorbell
774cbc9797bbe516cab57f2087b252d98158b1f4 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
3e4bfded959beb85b8be203d2cfd9183e3a2e7d0 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
97ab1784591c3665c7d5063dca09f9b7fb3c6273 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
2160d50286a2830df11b92586ad9479a8a9f2d62 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
991c304b748407a9281eae055a2043ea57f07f84 net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
f17282f6b5954962952a771503724be96e2bee33 wifi: mac80211: do not offer a mesh path if forwarding is disabled
927b39b3a4a685ee68682d6ccc21b131b33cc3fe clk: rockchip: rk3036: mark ddrphy as critical
c83057595e9aae7095dba155f9df7b4889709df0 libbpf: Add identical pointer detection to btf_dedup_is_equiv()
4500b7e261abc9e63becc50c3b3c8c78bd167faa scsi: lpfc: Fix lpfc_check_sli_ndlp() handling for GEN_REQUEST64 commands
c3e10aa079a100713fba73a13b0524f391edbe18 iommu/amd: Ensure GA log notifier callbacks finish running before module unload
807c8b08639800798ef2fdcfa6dc0cfb5671acd5 net: bridge: mcast: re-implement br_multicast_{enable, disable}_port functions
09c4c99b1c3a0f55dea693bd7cf3fffe70aa0014 vxlan: Do not treat dst cache initialization errors as fatal
95e891e11097966c2c7bafc69ac8ae286dde4e8c software node: Correct a OOB check in software_node_get_reference_args()
75fcdf74f96bd878daaf22462fdd179ae1942672 pinctrl: mcp23s08: Reset all pins to input at probe
df8825093406239f9be88285599705d216e7bd6f scsi: lpfc: Use memcpy() for BIOS version
fe902912f1a5471214e51e350e804ebf50ddad55 sock: Correct error checking condition for (assign|release)_proto_idx()
cee9fc61a4e75bf1394a36add2da5f64b409202c i40e: fix MMIO write access to an invalid page in i40e_clear_hw
23493a552d3d9d0ec68e14bcb272f6c58e7106d0 bpf, sockmap: Fix data lost during EAGAIN retries
b12c575b9942a66662ef507541aae3b496530a06 octeontx2-pf: Add error log forcn10k_map_unmap_rq_policer()
787db72c1480be82a88ba0b12b58a7fc713bc308 watchdog: da9052_wdt: respect TWDMIN
044468b9c16c117f802b251c59996b3310c7147f bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
2f9c16199a1e9a37ff5f2db44efb186cf2c9adb0 ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
b293cdb8fa8b1e2219f87be90d3143f2641d7a12 tee: Prevent size calculation wraparound on 32-bit kernels
e2b1c6d89bc0b71bbf494ececac3e892396ef636 Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
bc6a130727334435477c72c11d7c4a09c4723e38 platform/x86: dell_rbu: Fix list usage
dd42c7a56dc33a08336d1296f3fa6557d94a80c9 platform/x86: dell_rbu: Stop overwriting data buffer
cceaf9b1f849d26844e821871b796ca39997f7f7 powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
7d83b03db597e20a683b5f237137a7ee757bd73c Revert "x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2" on v6.6 and older
ada4805b4a7b3b37120f1123a2ea64ff392a51aa drivers/rapidio/rio_cm.c: prevent possible heap overwrite
9e05763222a92933f2bb8023889a4c385111adba jffs2: check that raw node were preallocated before writing summary
edf0320f6d1df65157f263a3c4efaf9ea613d640 jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
1747fed9be8caebd109c86a6d3f457942e315ef1 scsi: storvsc: Increase the timeouts to storvsc_timeout
f4d5c11c5c5aa4af37817777d56e5ec73fb5d055 scsi: s390: zfcp: Ensure synchronous unit_add
5b6b33016a85f755055f3f4e3b3c3c21473322c9 udmabuf: use sgtable-based scatterlist wrappers
7b53a0be96f009579e3822fe95a03ba95c497f16 selftests/x86: Add a test to detect infinite SIGTRAP handler loop
fa647943eed42760b4c098751fe5a3c59385a926 selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
704903b1382bd3152872e77a2995fe4f01d80a8d atm: Revert atm_account_tx() if copy_from_iter_full() fails.
1b64d2919c09ba8707f0e41c50bd7f252d66b785 HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
dbc75d0d68db269dca0fbd36eeb24d878388b85a block: default BLOCK_LEGACY_AUTOLOAD to y
f19a70fad1d0bded31547d9a5eea1256b399ce2e Input: sparcspkr - avoid unannotated fall-through
d7dc388960ea37e0d71efedf3dcae60cdf0ec832 arm64: Restrict pagetable teardown to avoid false warning
9e69d89f18ca144b891668e568ac5068db2cf52b ALSA: usb-audio: Rename ALSA kcontrol PCM and PCM1 for the KTMicro sound card
d0032f12278f526557ad3107b23484195b446dee ALSA: hda/intel: Add Thinkpad E15 to PM deny list
43c36feb2eaa3192aab1c7262b0bf009ad831060 ALSA: hda/realtek: enable headset mic on Latitude 5420 Rugged
325a33b9b1054f3758002968012d95e663cf6cf5 iio: accel: fxls8962af: Fix temperature calculation
45708f1ce3898242ef136da9ffa34b1b74de2a76 mm/hugetlb: unshare page tables during VMA split, not before
e21404ec1214eb2d7c1164a08e38bfad1cad800d mm: hugetlb: independent PMD page table shared count
97d62f68a2f46af8233c14e9eb8b4153febd76d3 mm/hugetlb: fix huge_pmd_unshare() vs GUP-fast race

--===============3087197114092253467==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-72832d618a70-6fb6733d2d40.txt

45cbe1a06974c98ee30d1b43a8b11aa2f92d20ee tracing: Fix compilation warning on arm32
a9b774ff4f650252ae251126f4e61a902d092676 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
eacbbcd534584f676d1c4b09ba3a104759f92a41 pinctrl: armada-37xx: set GPIO output value before setting direction
a35431751036b8ef6d118675200c041ae2ef1499 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
0bb9e3ed87edc31630c58361fc8a6af913dbe8d6 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
bc60f869b863f484dcf47dd486e67d1068522034 usb: usbtmc: Fix timeout value in get_stb
7a0d564a1c86258375c2156e44605487c48336e3 thunderbolt: Do not double dequeue a configuration request
ac185cf33e91ae2c929afabac76dfddf34bec60e netfilter: nft_socket: fix sk refcount leaks
ea72cf95e41e4d559ff1e586772c1390a028e3aa gfs2: gfs2_create_inode error handling fix
c882a8203e9bb6db68861385136a670849bae2c7 perf/core: Fix broken throttling when max_samples_per_tick=1
6869fa7703cbb325898a990c92d5b09533f06ffd x86/cpu: Sanitize CPUID(0x80000000) output
605717a255a47d3d8c5394fb1f912f4d8bfafe39 crypto: marvell/cesa - Handle zero-length skcipher requests
258da0480b619e5a2b4d3b38974cdf812faebb26 crypto: marvell/cesa - Avoid empty transfer descriptor
a0bfca16cf2beb98821590a7b09b3d9839da510a EDAC/skx_common: Fix general protection fault
afae7d43d5f1602a8308f854b5486375a68baa13 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
fe781e27c08fda2fa5c6a92189c39b535b63068f x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
023a1276196945bb974dcecedb76b0bd92437e41 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
2e0017a75e81336d40dfa6c2e97acd9e783774ab spi: sh-msiof: Fix maximum DMA transfer size
6765cf0a793b81b98a78e69b2f0d341ef8dd60f4 drm/vmwgfx: Add seqno waiter for sync_files
7ec32bcb3663ecdd6669cf1de6cae7cd25606365 m68k: mac: Fix macintosh_config for Mac II
e580facaab195735cda204523800358a5c58e601 firmware: psci: Fix refcount leak in psci_dt_init
3d63a2b44954007dce3b694d0192aff319a61be4 selftests/seccomp: fix syscall_restart test for arm compat
dbad736300c45d7d44277250f9c9ab0c25d894ff drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
28bc753226c6473421ad9b1c417136347ad74afc drm/vkms: Adjust vkms_state->active_planes allocation type
a816a897428cbcb0100e9f71b6b20caf288fc579 drm/tegra: rgb: Fix the unbound reference count
1f41bdbbc97259a6e6d31670a9e9c9d1c0197ca0 f2fs: fix to do sanity check on sbi->total_valid_block_count
bbad980e2d5b9dc42ca46471947602331be00f32 net: ncsi: Fix GCPS 64-bit member variables
3db461c5695f6243105935544638bd5e7fd74d4e wifi: rtw88: do not ignore hardware read error during DPK
0074a6cbbcd921729c0cbb48bdb0a4d63892f292 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
196a06e60934135c9a0a15775002955a64d9d3fc f2fs: clean up w/ fscrypt_is_bounce_page()
944986b706eb16dfe2260052c871536f7cfae78e netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
cd6d2b91d02f295794173e1525e184d3465d5847 ktls, sockmap: Fix missing uncharge operation
96491568029f4e191245d49a2426d803516ed505 pinctrl: at91: Fix possible out-of-boundary access
fc9d43e5b9f100eacd8837c59df73187aaed8519 bpf: Fix WARN() in get_bpf_raw_tp_regs
55070f71cf8fe0ad34a6446524b063af0a42515f wifi: ath9k_htc: Abort software beacon handling if disabled
f6d0701b1b2e45e9948eb393f276d75b6f33cfcc netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
59a3fbe27b1be1020511f2b89cb023f17e5e1582 net: usb: aqc111: fix error handling of usbnet read calls
56bf03389cf730f1da99575cc14b63bc75da1f45 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
eb3140b5c3db8fa42943253822a5c0161d3f45f1 calipso: Don't call calipso functions for AF_INET sk.
1e856e13ae7e1e69b624e29fae58bb9fb270a5ae f2fs: use d_inode(dentry) cleanup dentry->d_inode
ffc1705eb7aafc08b7f895e753ba57db73b66135 f2fs: fix to correct check conditions in f2fs_cross_rename
ac9322a702be3087ed7faee9ca66093768029597 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
5d741f8652891705ae087774aeb6de24de011c7e ARM: dts: at91: at91sam9263: fix NAND chip selects
5217fd837ec30cd031a8e6d8996ecdb0db2726c9 Squashfs: check return result of sb_min_blocksize
49f8b39be599d041638d8259bccbb9942d474a93 nilfs2: add pointer check for nilfs_direct_propagate()
ef86c72dc567ee9177e649740609384c1ab55d52 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
e64774b020f2f6d05bd44ed6991fee44e07bdd65 bus: fsl-mc: fix double-free on mc_dev
15352a456fedb4e26875d7c17b4382a60533c94d ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
403e2f0cc866522fb217e3a5d8bcf506412a5249 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
4ba24c2aeb0c3446c087f308786053994e508dc3 soc: aspeed: lpc: Fix impossible judgment condition
b724ff06733dfdccaf71a1bd56ad8ddca17c9939 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
c85be4f96dbfb54c166f03df0ff23be987cb565e fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
0cf4c1002c6c02bf9e1c7990693fd1d0697fcef9 randstruct: gcc-plugin: Remove bogus void member
272dc98a5ef5041e54212a0d55f65180f51bcd26 randstruct: gcc-plugin: Fix attribute addition
dc0fc9c90c2c0aaa37680a879116d0d301f0e08e perf ui browser hists: Set actions->thread before calling do_zoom_thread()
774740a5c8de9f7e4a194bbd4486139578bd5eb2 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
6c0ea83245255c9a187a13674ddd9a0b35698a8b rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
535ec4e86f1b6cc98d89376564058a94f7809701 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
3524fbfdda846dd278486a5f9c9135845627529e mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
39d7158f27aca886e4fe30ea8c392349028c3516 perf tests switch-tracking: Fix timestamp comparison
2539b8228da7d52082a293901fe2b47ba6a650fb perf record: Fix incorrect --user-regs comments
814dd77713a0b02bcbcc0198c35395d3f8dfadf8 rtc: sh: assign correct interrupts with DT
0c69655a9d767e0e2b0cf658a18b5fe0587c0323 rtc: Fix offset calculation for .start_secs < 0
c15ecebb69348b012b67c9267c8646b8c8e10b9b usb: renesas_usbhs: Reorder clock handling and power management in probe
22b92ba6cbad07104c1ffc34cb2e7a0669cce214 serial: Fix potential null-ptr-deref in mlb_usio_probe()
3d86351a15d9f3058b4bb987103ce135e0681928 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
60c7316f7d26364bc68ad2ad7756373646dc1820 net/mlx4_en: Prevent potential integer overflow calculating Hz
22c478cdbac92544910380852fd590ef7baae156 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
8d2fd750c5e46da06068f1e878ce952f3a9c44df ice: create new Tx scheduler nodes for new queues only
55e24d273ee660e6fc523e173b276224ea8e3c32 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
ac1c3921e4a3b067f4a2877dcd09cc4b7298fe24 do_change_type(): refuse to operate on unmounted/not ours mounts
f5a9e73977748f5e30b1d6c1df0de742abf00af5 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
38bd7aa58754f86c2b551a78d6d8ad160c992ca9 Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
9a34c798b05d92eebff137bfee02bf2dcc2fccce Input: synaptics-rmi - fix crash with unsupported versions of F34
4e30cb87f0ec9a162cbc97ccf35224f7f5c554ff NFSD: Fix ia_size underflow
3ada6936a5297b4b1953b9150b8a36dd1481f138 NFSD: Fix NFSv3 SETATTR/CREATE's handling of large file sizes
7ec45162c10b7ac0e84f0d7e5941b3751447878d scsi: iscsi: Fix incorrect error path labels for flashnode operations
7cb5813689c45d083ac11371df7b687e54d24a91 net_sched: sch_sfq: fix a potential crash on gso_skb handling
a706848e919135c24a4ab818760e252d5147ac77 i40e: return false from i40e_reset_vf if reset is in progress
f4cabc14b62a9b0e60794ac8883a1b60412cb9cd i40e: retry VFLR handling if there is ongoing VF reset
d8397dc12eefca6ed36794a0d7f2f1ea95cbd127 net/mlx5: Wait for inactive autogroups
54107a7122b8667bd5189351c3563579a91fafb2 net/mlx5: Fix return value when searching for existing flow group
c7707c6180b1a1f0d4a65d2f27f7c386a9d65f80 net_sched: prio: fix a race in prio_tune()
36c466e171c0d0b97b256232d1e5e2168145723f net_sched: red: fix a race in __red_change()
e7eccc4c737454bfe7cdab7dc98120ddc02c22f0 net_sched: tbf: fix a race in tbf_change()
a83b2c06239761b4aaaf706d1fe086e5cf5c1e28 net: mdio: C22 is now optional, EOPNOTSUPP if not provided
d408d595d5c3070a30cae47732c38ab2dead5d55 x86/boot/compressed: prefer cc-option for CFLAGS additions
554e7ac390f652639c07e19b1b4eb54da1886b6c MIPS: Move '-Wa,-msoft-float' check from as-option to cc-option
e92ce88e5d1ca9b4d04ee721847b8fd41cb70ab0 kbuild: Update assembler calls to use proper flags and language target
78a700afc05eaf1aa37dcc7fd326d6f9bfae22f6 drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
b74dd6f3e90abcdbbc10c60823d0b327004e11f3 mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
f333c6922c3258da18178aa7cbe4eb8aa7f6bfac kbuild: Add CLANG_FLAGS to as-instr
6905f6959cbc634f843ba1c2ec3f4a470a2da311 kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
4fa1bf79363a1fa916dca4a2f4d53ff3e44f8b87 kbuild: Add KBUILD_CPPFLAGS to as-option invocation
ffcae986d9c9ea01f647e1fa27bdb609d7cad4e0 drm/amd/display: Do not add '-mhard-float' to dcn2{1,0}_resource.o for clang
f5e0366a57d19d2b085ea80d16d14c48d8215b16 net/mdiobus: Fix potential out-of-bounds read/write access
789f1f5edd95f5be90b19cd9cc8bcbb0006f6585 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
610102efa9ab8c3d40a29c99db323aa221f33f39 usb: Flush altsetting 0 endpoints before reinitializating them after reset.
8e6fdbf67c9388c3ee3a941fdc22b5ef72eaa0a3 xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
00badb70aea9241457b2e0bda37281ef8eb53bd8 calipso: unlock rcu before returning -EAFNOSUPPORT
c6a3dd64467d41ef80a9ff610a01fdb712bb2a32 net: usb: aqc111: debug info before sanitation
f8d34071702c428ef3a45ba318bba0ffcd0feae1 configfs: Do not override creating attribute file failure in populate_attrs()
1e83bb1eca414625445bdccb1e9dc5d084d067da gfs2: move msleep to sleepable context
f251346f02f67f549dc28b9ce0f946ad3c754fce wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
a8b59d920082ddf5deb2cd528a364f9c1f7854a0 nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
0d21e5c259236be283fe226c6b487a1415b27c19 wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
cd35e7ad7db37a1eee30e8849db0ad326a95a3c5 media: gspca: Add error handling for stv06xx_read_sensor()
ced4eed8ec9c26ec61fc40a7d6b39b240ff5de20 media: v4l2-dev: fix error handling in __video_register_device()
b572dab7df0bb37fc831fcced0bcfd23935a0e80 ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
e8fa4ee8a49dc370cdb072180151ec7226b98223 ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
b6e260e11d48aae38cd53011a280352a8fa218d0 bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
b7a540216a53c9d3f7dc23ae258d82ffe37ba787 ext4: inline: fix len overflow in ext4_prepare_inline_data
bf34d938fd3228526e814e9bfcb8abac55ab28d9 ext4: fix calculation of credits for extent tree modification
a4dbf04b55b9530a47ce43b98ac080beb56be5bd Input: ims-pcu - check record size in ims_pcu_flash_firmware()
b2775f26b0379866688e490c391b2e4fa7199b3d f2fs: prevent kernel warning due to negative i_nlink from corrupted image
1effe6c5b0572f262a40b866e8b2b0521d6a989b NFC: nci: uart: Set tty->disc_data only in success path
d87e0622699a3edce2b87ba9617eadcaf9500814 EDAC/altera: Use correct write width with the INTTEST register
eca22868ad9037b9da8084e125cbe6bc9ad9b05a fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
3bca685e9e0d40193fbb654f90d9f306e8f2374e vgacon: Add check for vc_origin address range in vgacon_scroll()
bcb51f0c0c56c52410eed2cecf500d161d6a604e parisc: fix building with gcc-15
c15b1478a81ad3afc4feda5ab092f758ad3e2e3f ipc: fix to protect IPCS lookups using RCU
edc162e6f0b025e7a38f9c021920f43e75e4ccaf mm: fix ratelimit_pages update error in dirty_ratio_handler()
11d2890703d66b2b20dff91a2e9da6845bca0c85 mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
66388582a7ba6cc89139924e22b39defc1ccdb83 mtd: nand: sunxi: Add randomizer configuration before randomizer enable
cc47863116c5e7962c07ec6d94f39b1647858c82 dm-mirror: fix a tiny race condition
4ae139980bec314e8e8769099e4017ac4c34ca94 ftrace: Fix UAF when lookup kallsym after ftrace disabled
50a40db81d53e236972bfa708a93e0cc411477a7 net: ch9200: fix uninitialised access during mii_nway_restart
50e992d49776872709d53632d9ca9de632dd718d staging: iio: ad5933: Correct settling cycles encoding per datasheet
fbfdf183f4cf80f16a3e799ce316c7a089de92ff mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
107163ccb24a0b03fa7490b0a49625dfd35f476d regulator: max14577: Add error check for max14577_read_reg()
d0480311ab55d5a56a8fdad48ece251c6ffff66f uio_hv_generic: Use correct size for interrupt and monitor pages
195ab955e359234f375c0ff04fd5da696c682138 PCI: Add ACS quirk for Loongson PCIe
35a5ccf9e5517967ff47bd68d578c41c70ba4b9b PCI: Fix lock symmetry in pci_slot_unlock()
90c93e9a86a0efc1967dfd9e8e11dec951ba45ac iio: adc: ad7606_spi: fix reg write value mask
4932d6c6ed0c99207c1aeaa5af7a659cbc2da6bf ACPICA: fix acpi operand cache leak in dswstate.c
199e8a4433c8fe8a25029342291a67d99f959075 ACPICA: Avoid sequence overread in call to strncmp()
3f525c43f80140d2e6494a3f4460bf50e1bc0cd8 ACPICA: fix acpi parse and parseext cache leaks
021e655b007a8039dba82434a5a4ee69ac69bbfa power: supply: bq27xxx: Retrieve again when busy
daf50eacdf0e5d42bc08f89736fb465a3e20cd52 PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
ef3e4137270e482f666431ef5943da4328155eba ACPI: battery: negate current when discharging
62473fb2e00e912cd817ae302c7ea267acd08bbf drm/amdgpu/gfx6: fix CSIB handling
bc01b6960e28d304d5e8437610b6e8498801c561 sunrpc: update nextcheck time when adding new cache entries
9fdf37dc9b513c0190f1129d5a4adadbf1810054 drm/bridge: analogix_dp: Add irq flag IRQF_NO_AUTOEN instead of calling disable_irq()
dea795a17c612b83158b1121721b09ca097ebcb1 drm/msm/hdmi: add runtime PM calls to DDC transfer function
dfef15180ed15ed4da813b71aa0876134bbc1145 media: uapi: v4l: Fix V4L2_TYPE_IS_OUTPUT condition
911574c9d998091e0c6870cbef8830909559204e drm/amd/display: Add NULL pointer checks in dm_force_atomic_commit()
72d5f67ae0ec30c8a734dbf4c91fb3939dde43a2 drm/msm/a6xx: Increase HFI response timeout
4262e5b3c1c2875d3396907c934f0ba63c91efba drm/amdgpu/gfx10: fix CSIB handling
75ebeda9505e627778fb29717160b130ba068dcb drm/amdgpu/gfx7: fix CSIB handling
8055c7df97996bb67e2a24dcf65aa7d661004cc0 jfs: fix array-index-out-of-bounds read in add_missing_indices
f99bd586d34eb130bdcc371f46eca2fd1f1b79bf drm/amdgpu/gfx8: fix CSIB handling
9da2f1ebe711171d9b79b1842cd0b56c66c8bcd8 drm/amdgpu/gfx9: fix CSIB handling
a5126585355879c0c1a35935e4b33bbe4798bbab jfs: Fix null-ptr-deref in jfs_ioc_trim
d51f92f7e97b3a6bc0b79ad2c6b9e740eeec0ff6 drm/amdkfd: Set SDMA_RLCx_IB_CNTL/SWITCH_INSIDE_IB
d1d932ae17705c0f8afe849fb85de74914087a01 media: tc358743: ignore video while HPD is low
664a06ce77261b667bcb0af310bb63e7f260236d media: platform: exynos4-is: Add hardware sync wait to fimc_is_hw_change_mode()
2e594cd746acfdac0f6db423f8ae7194c827df3b nios2: force update_mmu_cache on spurious tlb-permission--related pagefaults
c5ebca136105dec6c02a38a2193f66b0b98f9ab6 gpio: pxa: Make irq_chip immutable
1e38a71115c0d00bb0e99c24bec03fc08389e8bb cpufreq: Force sync policy boost with global boost on sysfs update
bc929d1b8195f69ccd7c6a33e3e4007cefbcd082 net: macb: Check return value of dma_set_mask_and_coherent()
4ff9bad213a4c6e93c6feff82c7e572b43a9f85a i2c: designware: Invoke runtime suspend on quick slave re-registration
91bae2d26a34838e498b2d8ef7b2bc4d224d2f5d emulex/benet: correct command version selection in be_cmd_get_stats()
f8526b29271303b37c8310000a4857274ac7ce67 sctp: Do not wake readers in __sctp_write_space()
5fd924ff1a85675953b9e16c3d3fd42281b9161d net: dlink: add synchronization for stats update
87ab012a8ed8e7a3fcb18acf1970809ba59a2aa0 tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
03ffcd4ba56ba22b1b7d751bf5687102e596c454 tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
212e3bb2d66c78b3b6ffaa30aee89a5d1b72f627 ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
339d07a21fedecfbb4248f2630e87831a1269fc9 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
33c98ded3bc5b03369007b673c56ae2d84644040 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
ad16abf70e55efd32c5e24a63966e8811193b6d1 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
3584c994bba6694c40ab6b2acda549d4f48c5e17 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
fd246d3ad998876840c1834c4b8898368a0770c9 net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
f115d052728a25a0905edd27269d1b8994f7ecb2 wifi: mac80211: do not offer a mesh path if forwarding is disabled
b7dad75a9400d3d1347fde194d61d0e1224a2518 clk: rockchip: rk3036: mark ddrphy as critical
11f65bdeeddff5f93ab85b1bf071ee8afeabf9fc vxlan: Do not treat dst cache initialization errors as fatal
91615ff6833f960d0066e908c3235c27234b8d50 scsi: lpfc: Use memcpy() for BIOS version
ccd01080b87adadf4f8e13e4c09303c68145d68e sock: Correct error checking condition for (assign|release)_proto_idx()
de51201f1cbf53b4656721b540e52148b5455241 i40e: fix MMIO write access to an invalid page in i40e_clear_hw
b5307d1f236df881a10bccc238ffeee39d91af13 watchdog: da9052_wdt: respect TWDMIN
8477e006299e84abe8b9c178fc5af470664dae7d bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
ccd0cf8ea00b069b960527d7e0f5c6773a0d015f ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
a90af4594b3c1a1ea5508c88d5e27defeae7d211 tee: Prevent size calculation wraparound on 32-bit kernels
9efceb987f2d22199b06b06a8ca32493e12655e8 Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
20db2e915291e3f3433efa205bbf9722c9de5245 platform: Add Surface platform directory
9961f87ee89b5eb27f0e684d4e1b6ae83869d38b platform/x86: dell_rbu: Stop overwriting data buffer
4845ad455aea01e9b2b389717c2a4400813be4ac powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
3ae7b57650ed58d522cb230c9b04f1f4f7713a79 Revert "x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2" on v6.6 and older
3f8d1ef3bb4a0ec294187b7227afbea5acf1b963 drivers/rapidio/rio_cm.c: prevent possible heap overwrite
b19475e0a9f210fd7fcc981cc640843861e1b7ae jffs2: check that raw node were preallocated before writing summary
882dccce9e48ef5166a646448c12686731c5238c jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
daff6e119f662b901d29f32ee9f47be15134add6 scsi: storvsc: Increase the timeouts to storvsc_timeout
6c82fb2ee3712d10ed5c668c958e562f4b8522b2 scsi: s390: zfcp: Ensure synchronous unit_add
3bc707cc62029c8c5ad3574d469d25fda843420b selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
194039e9708220411f223440d1208b463844d209 atm: Revert atm_account_tx() if copy_from_iter_full() fails.
92becd9e20ea4d5e40447f9b7832c92120848406 HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
d25d89f6d73c4a9c1ffc5930096a161091a1fb4c Input: sparcspkr - avoid unannotated fall-through
a90b5b7110dac97a0ac71ec960eee0740956ca55 arm64: Restrict pagetable teardown to avoid false warning
87bdaa9a8fa6a496a34f94e7b21682958ceef488 ALSA: hda/intel: Add Thinkpad E15 to PM deny list
6fb6733d2d4078fca76a65aa17c9da9fcd265ad8 ALSA: hda/realtek: enable headset mic on Latitude 5420 Rugged

--===============3087197114092253467==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9d304e57d315-fc629eae4475.txt

46344eee192e5c47443515b56fabf9a713ea4eb6 mm/uffd: fix vma operation where start addr cuts part of vma
5036c7468101296f830ac0a6d7ec0e4fe88ac1f8 tracing: Fix compilation warning on arm32
87c1c4f8e98083c1b0b1ad325be3712d6a3727fa pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
7cdd1d47c8ac5119f246a67e3912b6775d49f61a pinctrl: armada-37xx: set GPIO output value before setting direction
0d1df41472f32be9a524680f6636828ebd0c2b4f acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
5f4f7ebac19cc3b30bb6fb79b7cf31792d948e31 rtc: Make rtc_time64_to_tm() support dates before 1970
5ac5f55e77bd527130aac32d5de3fe6a3cd370a9 rtc: Fix offset calculation for .start_secs < 0
8c881a3fed89157fd21c0abcf7ec61ae23d00102 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
e5bd8baaa3233b2a5f23c0877ee4948faf866359 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
039b6175c7fba694110ece408a31591121de6636 USB: serial: pl2303: add new chip PL2303GC-Q20 and PL2303GT-2AB
107c8b30c2f40c8eb3e35c9c92095753e25df5b5 Bluetooth: hci_qca: move the SoC type check to the right place
34ff39ad5862b0b5fb928b4ae1feffee6e1ba6be usb: usbtmc: Fix timeout value in get_stb
43dd914800500af1df6419cd90ca0805095085e9 thunderbolt: Do not double dequeue a configuration request
1339539d1a2dc8d69116bd4ce18f3d293ed3e502 gfs2: gfs2_create_inode error handling fix
5c5c9871d0bb2c3a165cb5bf4573324de79e89f6 perf/core: Fix broken throttling when max_samples_per_tick=1
1ddf16411bc44117bd54e432ef343322933c13aa crypto: sun8i-ce-cipher - fix error handling in sun8i_ce_cipher_prepare()
de3d3ddc68a913b3e3240776be50642efc83a2ff crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
818b647d98600258d596f4af921f6c606e4ca169 powerpc/crash: Fix non-smp kexec preparation
4c5e398a08f3dde67ea263fb74511091eca34b32 x86/cpu: Sanitize CPUID(0x80000000) output
748f1eed645099866ecf5ef84be0ed6703402cc3 crypto: marvell/cesa - Handle zero-length skcipher requests
9341274162496e42b0ca4b90a885337db0e8a272 crypto: marvell/cesa - Avoid empty transfer descriptor
f5ed6a2e5f2092b870175c1b1ddb12d14f0e53ea crypto: lrw - Only add ecb if it is not already there
b35353a79bcc7475b330ed1974056dfd6cefcdc0 crypto: xts - Only add ecb if it is not already there
589bd5e548a09e5e5a4948c173135d50c51ad280 crypto: sun8i-ce - move fallback ahash_request to the end of the struct
e4ac17a29157077682ebe911496faf16a767da7f ASoC: tas2764: Enable main IRQs
bcb6123cd5a8a03c233f247c4fa74dc6218e95b7 EDAC/skx_common: Fix general protection fault
0b8bed0020355656584783090bd25de41e5daa32 spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
d9a904ac702ecb5ba4adbdeb760a5530f32ed9bb spi: tegra210-quad: remove redundant error handling code
a8a1e6adec0a33102ab223b094cad04ffffcfde8 spi: tegra210-quad: modify chip select (CS) deactivation
1132b2a410f4422a05444b9d89173595687a19b6 power: reset: at91-reset: Optimize at91_reset()
bcbcaee669bae2d61c419fa0ed68ff2762548fba PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
8cab007722e4f84c395a64660bc66e6c5c70a46f x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
729231d3fc3ef804b782f890706d1d83be7950b7 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
2f52fe862b25ffb2317685433fd883928fd78341 spi: sh-msiof: Fix maximum DMA transfer size
157e6d9c46fc6d19ea159647c1f90bc9275fa542 ASoC: apple: mca: Constrain channels according to TDM mask
b724f46ecf296283359963f8de82f91eceea807f drm/vmwgfx: Add seqno waiter for sync_files
d785bc118b10899264c2c45e0cf0508f431c4d05 drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
0689f1d20fc538210f23e61f2653841e5964c60a media: rkvdec: Fix frame size enumeration
acbcdc84c6717cac1400b0d4f465ea449f674579 arm64/fpsimd: Discard stale CPU state when handling SME traps
0a8304fc45afc507b00634d5efd43c21b4aba405 arm64/fpsimd: Fix merging of FPSIMD state during signal return
e5b14985079b862b3e25ca120182c75ba78bf14b drm/bridge: lt9611uxc: Fix an error handling path in lt9611uxc_probe()
0949e4fa6ce90b45b0c3318d6003658c0d6ca081 fs/ntfs3: handle hdr_first_de() return value
4bc44116cc2e4d410ae75801ef1d431dcb8372c3 watchdog: exar: Shorten identity name to fit correctly
2d49dc1553c24f6281e38b8d4b4a5ec730eaa104 m68k: mac: Fix macintosh_config for Mac II
166612b8afb7e059ea66e34df73eeb2c6d182117 firmware: psci: Fix refcount leak in psci_dt_init
80bdbe77c7d29c8ffde95ca237ef99deb76ff9c9 arm64: Support ARM64_VA_BITS=52 when setting ARCH_MMAP_RND_BITS_MAX
2be02b39bd1a9f9b02ec401a8d73033f8efc002d selftests/seccomp: fix syscall_restart test for arm compat
0b7330daf9e093667b9f5fc354638b577c0d14b6 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
7ebb010280bfd080949f7f068eecea7b9ca05baa drm/vkms: Adjust vkms_state->active_planes allocation type
b8ff59afb3cf0665457b30ffc239f5e57a3c305e drm/tegra: rgb: Fix the unbound reference count
b07d28b9ef7272c17cc60d2feaea18db162b4130 firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
d7e1980d742cedb1556e765a2eac94b2f22cf095 scsi: qedf: Use designated initializer for struct qed_fcoe_cb_ops
a07ad850843248e0b1b3f707027269b677fb78c1 wifi: ath11k: fix node corruption in ar->arvifs list
84cf72b5df19d2a8f3a99907a21766173e015281 IB/cm: use rwlock for MAD agent lock
58fc85cb454b7bd117339d89cc5be17900a1141d bpf: fix ktls panic with sockmap
0f08640bdcc088ab1cbb28551f4582d34db98c60 bpf, sockmap: fix duplicated data transmission
2e03adba26a1d6bc8e6dd5e09054d3c9458a3cb2 bpf, sockmap: Fix panic when calling skb_linearize
ed3b96b09410a4be88773989e746c6109a76b49d f2fs: fix to do sanity check on sbi->total_valid_block_count
829ce0dbe5f94785ecafe05f2be51e18e4af1b95 net: ncsi: Fix GCPS 64-bit member variables
ac9633e1e8995be2e3d162418fb9f00de0dd96d2 libbpf: Fix buffer overflow in bpf_object__init_prog
2c1eab867154f2b6b88eca9b71cc387d8419d652 wifi: rtw88: do not ignore hardware read error during DPK
8f7b6f657bb4e2ed4d19c2f096a3bd8403d00a49 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
6f9740f77e546550ccff9db79f65a7a20c55654d scsi: hisi_sas: Call I_T_nexus after soft reset for SATA disk
de413c51da481cb8e22bb377e2538da7d1fdc4ad iommu: Protect against overflow in iommu_pgsize()
ad319f2081b9d8d81062f4066f7144183d050671 f2fs: clean up w/ fscrypt_is_bounce_page()
698c603381cbb5ac90eb8907cf3e9170db2554dd f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
09e7ee335827c88786dbe2776c037ee170f38e47 libbpf: Use proper errno value in linker
1e448d18f5c0c8813b6109e6e23cff0be7efaf7b netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
5432e66e48276ca82a5e2619b9057ad3f87cc939 netfilter: nft_quota: match correctly when the quota just depleted
6dacfc3b36d9305ff60edd7b7d36b38f5b5b69fe RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
a6dbd7a7c8b25ac1e2a18604e628380bb6334c29 bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
1ee002561c281da653846eccf8890c412c762272 clk: qcom: dispcc-sm6350: Add *_wait_val values for GDSCs
811ac658af57e0b46f5893e1cedea91a5709c450 clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
3f4346c6d05d9c4f1fd0d5b84ecf668dd1fdf832 clk: qcom: gpucc-sm6350: Add *_wait_val values for GDSCs
2b4d57000311f7550dd58430a0e30fe4935a5f6f clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
43d3770f9b1b9a549666789f3b475f31b44714df efi/libstub: Describe missing 'out' parameter in efi_load_initrd
7cb743ea6fc90fc0b8d9b0fab56ca79459e86789 tracing: Rename event_trigger_alloc() to trigger_data_alloc()
233fa2338e92badcc02bce13c4cefbe26b40b9f8 tracing: Fix error handling in event_trigger_parse()
64db949a933ece911aabc386619c481e123b9561 ktls, sockmap: Fix missing uncharge operation
ebae6644561ad6f914ac96416b2ffbd14ed44539 libbpf: Use proper errno value in nlattr
7bdbced8f3f686020d150a670eb91667fc80cffa pinctrl: at91: Fix possible out-of-boundary access
c43ff18914dc297a6c3773b636066a9384b617f6 bpf: Fix WARN() in get_bpf_raw_tp_regs
52e9afe149ad157fc775aa066dd4b560539b4700 clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
3e8c286423a517f6aa2f810ca15c8ad699746277 s390/bpf: Store backchain even for leaf progs
f06815867f1bf7cf5167b3c95b4984aada36e1bf wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
dea298ae3828d82aff529b62583319e07f1df551 iommu: remove duplicate selection of DMAR_TABLE
dadd430260b1793c93c46b3599f7f81fbccf78b9 hisi_acc_vfio_pci: fix XQE dma address error
ec72f6583a152c6e69ba79d53df9a9960fa2382e hisi_acc_vfio_pci: add eq and aeq interruption restore
379e6abe27e196666734772aa527bfa688d3a4e6 wifi: ath9k_htc: Abort software beacon handling if disabled
535992bcf325f06750548271a2419bdb8cf33b68 kernfs: Relax constraint in draining guard
b33c2e2514b3b167d157659bdbb3bd714b669dee netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
67a513f92b5b59746a65d687a9a42d15da754274 vfio/type1: Fix error unwind in migration dirty bitmap allocation
77317e4b21f6c0bf3f19c6f373a9cf6eafc63b2c Bluetooth: MGMT: iterate over mesh commands in mgmt_mesh_foreach()
76d8085cf7acca10d539a008c74f929c7d46b0ee bpf, sockmap: Avoid using sk_socket after free when sending
39e5d536a1cd3f100c816a464838e4dfe240618a netfilter: nft_tunnel: fix geneve_opt dump
9418804b6aa4a90725d56f6701fb3f5f62fab34d net: usb: aqc111: fix error handling of usbnet read calls
4e5d49d636b5cb408633edb826122f8e876afaca RDMA/cma: Fix hang when cma_netevent_callback fails to queue_work
fc8a18135f2ea89fae5db3c4c76b35f4d43a1064 bpf: Avoid __bpf_prog_ret0_warn when jit fails
136dfc010e1ebc737c258fad6b81bca2994d85d7 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
a46ce84289427fccfffd2f30fc9dccc3cca6ff36 net: phy: mscc: Fix memory leak when using one step timestamping
c509d7097afda1f056f3c68c4d8a7d60738686f0 calipso: Don't call calipso functions for AF_INET sk.
4d6dc43b3ba575a8da24a032cf6b75cd871cc950 net: openvswitch: Fix the dead loop of MPLS parse
c89b8d021609616afef0f0f8a3a101d78042b2d8 net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
6da778761451f49fce2f4a90f5c3041d7bdcc0e5 f2fs: use d_inode(dentry) cleanup dentry->d_inode
211b408bb91d953bc87b4a27d577df7812d84fc8 f2fs: fix to correct check conditions in f2fs_cross_rename
015f26e8a8b38a5bdd9facd611f28cb6dfff8257 arm64: dts: qcom: sm8250: Fix CPU7 opp table
d20792162e7d8f2906f0fe8c94be1d6a1467855e ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
bae93b87a8cdd2326e672073178436c724a69125 ARM: dts: at91: at91sam9263: fix NAND chip selects
c216e430da047bd06457e8853379cccf165b0392 arm64: dts: mediatek: mt8195: Reparent vdec1/2 and venc1 power domains
9ec879b686aa1b9ee767b74fea750a2f4947fc3e arm64: dts: qcom: sdm660-xiaomi-lavender: Add missing SD card detect GPIO
2f2af098a38bff14225b28351246a53ac8d8c1cf arm64: dts: imx8mm-beacon: Fix RTC capacitive load
cb0d49a6129a685e1d4cec071cf0398b4aa2ef56 arm64: dts: imx8mn-beacon: Fix RTC capacitive load
0fa528700e050234bbbdf10b18f6c3c785714449 arm64: dts: mt6359: Add missing 'compatible' property to regulators node
892dd04bc25a6f1694e10cd46a7a76d091386c3d arm64: dts: qcom: sdm660-lavender: Add missing USB phy supply
0c5f3c62a891731f753cbbace0647a9d3f30c5dd arm64: dts: qcom: sda660-ifc6560: Fix dt-validate warning
c0c47000aae0ce4f401787aa5592a47c62dc9359 Squashfs: check return result of sb_min_blocksize
b1fa2bbe56ba524a234cc606ba6c2396fa753616 ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
7b0cfc42783bbb2afb2cba15cc487ed6bdb73e76 nilfs2: add pointer check for nilfs_direct_propagate()
899dcd31187050cc07b57192a16183fb8164db3b nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
7d4e3891c38bbcb5d83b2021f8aa8942f02e05d5 bus: fsl-mc: fix double-free on mc_dev
81220e5c85edcc0857cfa97e17a25bd44920b968 dt-bindings: vendor-prefixes: Add Liontron name
c9c958fd7b53eea3cb0a3cf12ca7973f70e3c11e ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
51e2eb9e415be9c8ea02090fb24ffb1d5752f301 arm64: defconfig: mediatek: enable PHY drivers
fca872b4604c7069e40cc7e4eba13be277ee2a87 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
3a5dc230b6d040f0ae9120abfbf52a79544e03a2 arm64: dts: mt6359: Rename RTC node to match binding expectations
f6c005f5bcfb09dd7423cefcfc30c0728b6b732d ARM: aspeed: Don't select SRAM
41bee0162093687ef46426d474463a6497f32119 soc: aspeed: lpc: Fix impossible judgment condition
af954fd6593e53ddd08acf9a5c394cc01aaf87d7 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
f99c58f1a59d25061dc6a842989c9c3b993136c6 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
177a97b32b6b7b4be2a2cae3ebc77c8846ac9644 randstruct: gcc-plugin: Remove bogus void member
75417bca351b46d9ceba8638cd6978359fbd7671 randstruct: gcc-plugin: Fix attribute addition
0081479083e7c18e3b0c740cf5b38e02cae0a6d6 perf build: Warn when libdebuginfod devel files are not available
cc74ab3b2c9d93c3cc8b298b54aad4d712cc26cf perf ui browser hists: Set actions->thread before calling do_zoom_thread()
26033d70811587284c8020702c361a85a0acaf14 dm: don't change md if dm_table_set_restrictions() fails
f25e93e8c1fc3e2c24bcb4c676087fc6332b01de dm: free table mempools if not used in __bind
73ae03f108ced9f9475b53684d6f64d6e664478b backlight: pm8941: Add NULL check in wled_configure()
ddc155e8173f4002fb20e6452f95dccf04e52470 mtd: nand: ecc-mxic: Fix use of uninitialized variable ret
cb6e73a176cb34c59a4b98b144869520c3116087 hwmon: (asus-ec-sensors) check sensor index in read_string()
f09bb7c20ac23b0f5f07bcf122cd8ffc498ac6e0 perf intel-pt: Fix PEBS-via-PT data_src
c499c04a28b63c267633e152696b04725223d3be perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
115c1ed0631c96728cb978dcbc2b45d1fe589087 remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
b77de5374aef15b0e814d2c6aa9fea95e9f4abd1 remoteproc: k3-r5: Drop check performed in k3_r5_rproc_{mbox_callback/kick}
07fbb3cbf870cb078eea7cacd04d3c84faa82370 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
526a5e586d931148a2970e757cd27c7fec5b7045 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
734c87640cd6be2ef507b968f5f16d23e216deec mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
032907d1fe6fe8461d55534475ecfffa46291c6e perf tests switch-tracking: Fix timestamp comparison
2542c55195f6a5f588c72abb068a183c3d3243bf perf record: Fix incorrect --user-regs comments
24811a7391daca49efbbe1bee28ee1f1c92ddfbb nfs: clear SB_RDONLY before getting superblock
a5253c890870a2335c0b6f0266074e8e6b6e4f02 nfs: ignore SB_RDONLY when remounting nfs
f98d7f7b23f88264a93364e946904de356ea30e5 rtc: sh: assign correct interrupts with DT
34db51c2fb627f7af5014f3ea68f71a86cad4d2f PCI: cadence: Fix runtime atomic count underflow
e93ae0838705ccf23965032a5bb6a644dc89f95c PCI: apple: Use gpiod_set_value_cansleep in probe flow
0eeceaa6e18ddef00d239b9f31283d1aa5f44389 phy: qcom-qmp-usb: Fix an NULL vs IS_ERR() bug
cea372b4fea15f918f055d5512e83b6ca2b544d3 dmaengine: ti: Add NULL check in udma_probe()
bb87a8f0a414c0b3ed0c7a33464240b5dbdbff5c PCI/DPC: Initialize aer_err_info before using it
7a5f3436a1e3af329f5aad13884a9821f5c5878d usb: renesas_usbhs: Reorder clock handling and power management in probe
c523d65d93e9802f26d9a7786890ee8ee0791d14 serial: Fix potential null-ptr-deref in mlb_usio_probe()
5453a4a8ae94f01305f05866eea7d5c1a6167c65 iio: filter: admv8818: fix band 4, state 15
5b1a5be9757053ef003612b66880c3f00d8c723d iio: filter: admv8818: fix integer overflow
ceea7db106f6ce5b3edc55713f3d0804efcdeab4 iio: filter: admv8818: fix range calculation
a814e51f4837d173ecc07adac42a9aa97004624c iio: filter: admv8818: Support frequencies >= 2^32
a75feeac7392292dacf68c4a7b921766ce4bb550 iio: adc: ad7124: Fix 3dB filter frequency reading
90b4a480b91136a45cc910929aeacaf412a1a563 MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
927bd59e605cb29577f55e8247d0a17c4e283f03 counter: interrupt-cnt: Protect enable/disable OPs with mutex
a465a8bb36ab143152a9ed9da11235cec19a5108 coresight: prevent deactivate active config while enabling the config
17179d927e54642a51cd4d308de2d23969c2df23 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
af35b40f474fb8723dbf77029b82b13921866266 net: stmmac: platform: guarantee uniqueness of bus_id
05b8a1365617038f5fcd5cd4ba5751dde161a5ea gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
c2bbe88997c9c5f9f44128da73f3ee4b36601c0c net: tipc: fix refcount warning in tipc_aead_encrypt
f1ade2cba888011c4afa2082f9cba7fdf20142ab driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
9a5604eec5fccd398d141923599140c8c4a0f717 net/mlx4_en: Prevent potential integer overflow calculating Hz
d8b00888e93a560b24e48f5b8dcde2069ff5ce22 net: lan966x: Make sure to insert the vlan tags also in host mode
186ddc20ffa33b255560000b5e4042ec509c353d spi: bcm63xx-spi: fix shared reset
bb75ba52faddd762fcccf317a8361b143af8343c spi: bcm63xx-hsspi: fix shared reset
09acd6d467fe8af4719b794ab7b97d496364b973 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
460426a112eb25a527698311fd583a22eb1765a5 ice: create new Tx scheduler nodes for new queues only
fdec335c1ad887c355e1e1d4544d5878d2fcb1f1 ice: fix rebuilding the Tx scheduler tree for large queue counts
a0cbb7c681ed21d832d82884ab32c507fff49788 net: dsa: tag_brcm: legacy: fix pskb_may_pull length
7d8314370f933a70cce16d0543e1b4e3901a9111 net: stmmac: make sure that ptp_rate is not 0 before configuring timestamping
196884b8834c43cb1f9d7cb39d9934fdcf0ff8e2 net: fix udp gso skb_segment after pull from frag_list
c8e0eac51c3dc3ea707bb9e5b12282e6bb631706 vmxnet3: correctly report gso type for UDP tunnels
2172a0240a91d4ea90fef496ac543e4f583c63af PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
643c83f5b4d9a041f6fde4a74455f5680891830d gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
e9ffa47065fbaf97101d09861cdf1099b9bd354a netfilter: nf_set_pipapo_avx2: fix initial map fill
6ba6491a02019c9eecb185b5216b44c58a7ae954 wireguard: device: enable threaded NAPI
c49f4fa61798cced116b3ff9b6db58a1e334011f seg6: Fix validation of nexthop addresses
d59c04d19f7f30af310ac0e7796f64a27fe7aa7f ASoC: codecs: hda: Fix RPM usage count underflow
1e3237e91baab5f1dec2fdbe2e2cc96aee9b1190 ASoC: Intel: avs: Fix deadlock when the failing IPC is SET_D0IX
f5c5f884fc1cec24fe1616fc182b0762c2f10bdf fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
a8e83837b2848e7f3df94f9d1719550b94905c78 do_change_type(): refuse to operate on unmounted/not ours mounts
3525c5fac2bed35628f9c68d76549941b638b19b xfs: fix interval filtering in multi-step fsmap queries
fb0d86d37f29e4d27d679ab6ea0b27e0bbfa765e xfs: fix integer overflows in the fsmap rtbitmap and logdev backends
4f84dd81661faf7928957c4747d013e9d633def2 xfs: fix getfsmap reporting past the last rt extent
ee2e6ca28b813c534f95899d7773a8cf768ec2b3 xfs: clean up the rtbitmap fsmap backend
96eebcf8c60331f6780949dc99c73a23f2d88f8c xfs: fix logdev fsmap query result filtering
03b84ad53484caf354d98ec653dd6fee924a8112 xfs: validate fsmap offsets specified in the query keys
4a316cff82e35085b097284ede50eebd0b40d5c5 xfs: fix xfs_btree_query_range callers to initialize btree rec fully
5e2937e7934b475df7c3d682ab69c9550ce65926 xfs: fix an agbno overflow in __xfs_getfsmap_datadev
946ea9d094ae31b23411570c9a40adc30e172328 xfs: fix the contact address for the sysfs ABI documentation
b22d2e8b78be554ffcf7180d08b4181efc9e7504 xfs: verify buffer, inode, and dquot items every tx commit
7df49a03f35669d85ffdf4f274b8c1f9fbc22d1a xfs: use consistent uid/gid when grabbing dquots for inodes
d10e28c9c06eadebd849bcb3927018b5def4a670 xfs: declare xfs_file.c symbols in xfs_file.h
828ca3b715aeb413627ad0ae30e24b82362b3b79 xfs: create a new helper to return a file's allocation unit
326926e5c73f9453d82b00ad0b0f99e8806b3d83 xfs: Fix xfs_flush_unmap_range() range for RT
8de419b918c46bd09eba61f1b753fabba5cb250b xfs: Fix xfs_prepare_shift() range for RT
027706b8fcfa1cbbe904fc2080ea637623f2cadb xfs: don't walk off the end of a directory data block
7702183bc0128b95fbcef971ad1c74c8aeb87a0e xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
b0d61345d9f49d2fb96ee838f2052cf7d9b0b961 xfs: attr forks require attr, not attr2
7e5023927fd11ccf783d6428f198b79638644785 xfs: conditionally allow FS_XFLAG_REALTIME changes if S_DAX is set
04b076a36651db4a0b190c8637a8ad39a87fcd25 xfs: Fix the owner setting issue for rmap query in xfs fsmap
3b10ee3dbf8fb740bf48c39c8a0327eb648df1c9 xfs: use XFS_BUF_DADDR_NULL for daddrs in getfsmap code
f58bdc5f7a188473a1c86d358bc748e6a06e129b xfs: take m_growlock when running growfsrt
d536ffc32bdd5599501aa9809bff94bf3270eb42 xfs: reset rootdir extent size hint after growfsrt
2a2af62b08646a57cb9bd9319f3e84c14a98225a pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
36705b1c6565260852329d5a5681fd5e8af595ae arm64: dts: marvell: uDPU: define pinctrl state for alarm LEDs
b63a79d14267afa0d6faa54c284cccb5ffa1ca18 Input: synaptics-rmi - fix crash with unsupported versions of F34
bf89f957cff567f6e1a2aa6fa87e8076267f697b arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
c3cd19f3ea1f51b1438cfaa0e4436b1a790e754d arm64: dts: ti: k3-am65-main: Fix sdhci node properties
f4cf5ef04d622e8a92210c2c7bb8aeed3b0a8ac4 arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
28eac6b3a4f301a3291480c259d0a3e6c16e2ec1 serial: sh-sci: Check if TX data was written to device in .tx_empty()
a3f0f94f5d3a1727fa613bf265c889cb7ee2dd19 serial: sh-sci: Move runtime PM enable to sci_probe_single()
aa01a44ecf58f450fbe0a2cd3078d1a7713abd42 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
19bddb4dae89ad6d91ee5d2e45045145af1a63ea scsi: core: ufs: Fix a hang in the error handler
fb4a83d479df3bd9daf4743d4657a02c4467b8dd Bluetooth: hci_core: fix list_for_each_entry_rcu usage
799c2d5b95f5c00907e0f33a63b0e0e22d63f5ec Bluetooth: MGMT: Fix UAF on mgmt_remove_adv_monitor_complete
cbb2408ad4a8de5f047bbcd233b3d9bff19eda7c ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
c30b49c88e25e4aa146dbac1e5f592587c38f109 ath10k: snoc: fix unbalanced IRQ enable in crash recovery
ecfacce07bb6c6d83892b7c7f98aa37639018c42 wifi: ath11k: remove unused function ath11k_tm_event_wmi()
c8089f595def406e038e2fbbbe783cfe0e3f5975 wifi: ath11k: fix soc_dp_stats debugfs file permission
c4d1dd44fb2d3de6563c91fffb37099c68f4e23b wifi: ath11k: convert timeouts to secs_to_jiffies()
9ffa33d59c7526e9ae9975ed1f341cfa155784be wifi: ath11k: avoid burning CPU in ath11k_debugfs_fw_stats_request()
780a8292752761e37a1a5b66c3b3192015a7a4e1 wifi: ath11k: don't use static variables in ath11k_debugfs_fw_stats_process()
bf484adbbaefa4c49e5424ff524c1e8672558cd4 wifi: ath11k: don't wait when there is no vdev started
fed96a35b658eb63a184db3929eeae5cde0504d8 wifi: ath11k: validate ath11k_crypto_mode on top of ath11k_core_qmi_firmware_ready
9057c2df2f94f3975cfabdcf56781c1d3c2113f0 regulator: max20086: Fix refcount leak in max20086_parse_regulators_dt()
7925c7840a4e746ecdb25a7b694654dd8e9a4d0a pinctrl: qcom: pinctrl-qcm2290: Add missing pins
a27d473fb82b15fabac96636fd2115b644b0c84b scsi: iscsi: Fix incorrect error path labels for flashnode operations
c5596aedbacfc36d95dcb240fa95ce3af883122c net_sched: sch_sfq: fix a potential crash on gso_skb handling
649fc3021f5ac70794c302902a8a820045ee37a4 powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
80921507634c57cde7bfc3530a8414c67f2c598e powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
40d5b334d907bd26f98a5fe0a2a77b21cf39eae5 drm/meson: use unsigned long long / Hz for frequency types
b3bd48f5582785f6ff05cb8c47a22620bbef22ed drm/meson: fix debug log statement when setting the HDMI clocks
f708c3a0ce3e86d32fe54b3a58543127efbb2b21 drm/meson: use vclk_freq instead of pixel_freq in debug print
8499144e0e05acedbf019051b5f24195af1d35a0 drm/meson: fix more rounding issues with 59.94Hz modes
bf681a1de494cb2b12e9c962bdf655db2069eb8f i40e: return false from i40e_reset_vf if reset is in progress
9f4cfe84e439c66e9952e03b142360e5937a8947 i40e: retry VFLR handling if there is ongoing VF reset
17f8e52d48e55247d55f3a402470aef143d64eae ACPI: CPPC: Fix NULL pointer dereference when nosmp is used
f249457a3df275a0c648f0db927225168bade514 net: Fix TOCTOU issue in sk_is_readable()
b7c58f11e32e3bb08c49b7e71077245ed347215f macsec: MACsec SCI assignment for ES = 0
a5884263dcde41b3e6a75f2a300fe7eea6b85bbe net: mdio: C22 is now optional, EOPNOTSUPP if not provided
17e9500a744aadbe7f0bb79811a08f00cfe7baf8 net/mdiobus: Fix potential out-of-bounds read/write access
95063ff07df0d6916753bf454095e85f3b172245 Bluetooth: Fix NULL pointer deference on eir_get_service_data
c7c1b9ec1205de5bfde9950304bbebdeb1c4a27a Bluetooth: hci_sync: Fix broadcast/PA when using an existing instance
de73ff127c0307bf667405930a1c0a5967fbd616 Bluetooth: MGMT: Fix sparse errors
3f78cf5f2d90dba2e407276fe2460136417f8c76 net/mlx5: Ensure fw pages are always allocated on same NUMA
27083a5a32f900e560722087141545df4669cb23 net/mlx5: Fix return value when searching for existing flow group
8db1ed8951d070f593a6dcee31c32be41053a12b net/mlx5e: Fix leak of Geneve TLV option object
b299be072095ad920886f130cec483b55cbb53d4 net_sched: prio: fix a race in prio_tune()
eefbfe081eb45d183d3a6d336901d462ee7e1f79 net_sched: red: fix a race in __red_change()
1d326733e6bc2720b2867239b8fe849e27b6bc6f net_sched: tbf: fix a race in tbf_change()
0ac114a92cdfbb9ef40657110f29b9f849efddb8 net_sched: ets: fix a race in ets_qdisc_change()
93a1162eddade9838369de71b6ae0f2b2c64cc77 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
0d2aaea2345be54a44586910c94fd694f1c79439 nvmet-fcloop: access fcpreq only when holding reqlock
8fb082a472d4db79544d9ade57984937cf869cbe perf: Ensure bpf_perf_link path is properly serialized
b992ff301c313da268b824c5caa6285c1a97569e bio: Fix bio_first_folio() for SPARSEMEM without VMEMMAP
c4ad7712164a767d5952f629c3ee992f88e2ef8e tools/resolve_btfids: Fix build when cross compiling kernel with clang.
f0966d4091c5e357ad094eed0d4f0a1d159326e1 ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1
a6ac9a48e1bf0a044fcd91ab3a066d98dddd940d HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
46668af44b00b4fe5a69fa190b9f92fc5075e19a Revert "io_uring: ensure deferred completions are posted for multishot"
85c5dc8974f2314d3f28ed659a4b08e3e06f60c1 posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
3f51352337b2f4248a92f97928c04d5f8f959040 drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
eea0676bd64b4774785e0f60ee4da53137092974 mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
ba16863ece778e4162f65ec1eea19da884641e12 kbuild: Add CLANG_FLAGS to as-instr
c1482ec904c2c522cb41bcb614100b958cd26aff kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
6333ed7c9bb9135cbbcc372f37112058284184a2 kbuild: Add KBUILD_CPPFLAGS to as-option invocation
be59815776cba85af733fd5e6070effbc8087226 usb: usbtmc: Fix read_stb function and get_stb ioctl
bdac2baad4a44c924302460f48058a3d43109152 VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
2f835c694b82c3c540e847dbdf0e0963af212fb0 usb: cdnsp: Fix issue with detecting command completion event
59e20111ab0e70ea3e3cde0c828849aa2505efb3 usb: cdnsp: Fix issue with detecting USB 3.2 speed
8cd6f0f3e8dc4806de1f39969438ff4b5e95e639 usb: Flush altsetting 0 endpoints before reinitializating them after reset.
e6aac147cee90b700c2601438495a566034951b3 usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
eecc451f4c6917c5c1cf4473518692f3ef4540a4 xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
3021b468b7217973d2b200c2c50d6f301577f7c2 x86/iopl: Cure TIF_IO_BITMAP inconsistencies
ec96f83738f1f5bd355cb5b5ed597539a5fcfe49 calipso: unlock rcu before returning -EAFNOSUPPORT
83cb80571bf781001e04cdbbdb9181d4ced50360 net: usb: aqc111: debug info before sanitation
562a6c9759ba99dbbaf4fc96e7aab55d0d61722c drm/meson: Use 1000ULL when operating with mode->clock
47b798632f58d46b374ca8b8e7afd47262d917b8 kbuild: userprogs: fix bitsize and target detection on clang
7f099a7a2ab9a54c2978b85b0db5f24e98d33ab2 kbuild: hdrcheck: fix cross build with clang
8a181b5e10cdc2116f757c92a578ec01d65020c3 configfs: Do not override creating attribute file failure in populate_attrs()
71027a20bd11186ccf2d6997979e28de06510e99 crypto: marvell/cesa - Do not chain submitted requests
ba18d8a1f868789813a2a97594acec28821f1ac3 gfs2: move msleep to sleepable context
6f545d9a70689c5cba2f34dec680df8d7b063b12 ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
0a4359ad839f3b939d1dbe8ba7e2ab98ab26cd1a ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
b37da7bb8c5c39fe1b9ed3757a573563df614946 io_uring: account drain memory to cgroup
a5d72de4ecd36c8e2fa99f39f6e8069882118076 powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
97cd86511ddb805a103d275c70771a5845d88ea5 regulator: max20086: Fix MAX200086 chip id
ac334feafb2c58c25e5aa080ae2a23968b2b5463 regulator: max20086: Change enable gpio to optional
5a90cdb99cb5d0043780fee6c8e5795be96c8317 net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
3fc7dc0a56f3cd0bd8680f1dfb0e742f17d0d238 net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
c4b33fda63f986323753db8b472f667d19ee12fd wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
3b5059eebdf4cef7aa2ab2e300c0798e15e58cc5 wifi: ath11k: fix rx completion meta data corruption
9cef369f5d078c1772bdc07d97d3ea6d0da671f0 wifi: ath11k: fix ring-buffer corruption
e8bba9b758965e18248659a9446d729ec0a8fad3 nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
c951df82312bf42dec05935483a83d211e392b15 nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
a832d72edcd79801ad2e75e781b722929ae7e839 jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
7510de9769758682e13d71f94d22fe014942152f wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
7c09d43491b6d355d6efd78520d85da5c12e2785 media: ov8856: suppress probe deferral errors
0984503413d58bd54b0ec87bcb63a35bff268be1 media: ccs-pll: Start VT pre-PLL multiplier search from correct value
1c745bcc66607ee317c9becb3e48f5a65855a143 media: ccs-pll: Start OP pre-PLL multiplier search from correct value
8b245c39bef3c01eabff063782f489b067d7c691 media: ccs-pll: Correct the upper limit of maximum op_pre_pll_clk_div
d061bf10e5544cdd404f2825ba1dcb517ac9ac51 media: ccs-pll: Check for too high VT PLL multiplier in dual PLL case
fede02175699442ad832ecea53bae5858a8be59e media: cxusb: no longer judge rbuf when the write fails
163d58b27c67bc261514fc3b1dd6963332470115 media: davinci: vpif: Fix memory leak in probe error path
d0ab7d49edb3c75486bb0e3b0f66b8434b408ff7 media: gspca: Add error handling for stv06xx_read_sensor()
39c96471926cfcfe8ad238905e1d45f99a68b70b media: omap3isp: use sgtable-based scatterlist wrappers
3272aae54b652a9e1e6f877e66b682f5243749fc media: v4l2-dev: fix error handling in __video_register_device()
a5f476971a437ab0f144249ec9d1e3f23775b8ca media: venus: Fix probe error handling
d7aeae3ac5190cfa7adec2d1271416cc0d4880c0 media: videobuf2: use sgtable-based scatterlist wrappers
832d84048cfe99cb1a063c89686e4e62d7bc358d media: vidtv: Terminating the subsequent process of initialization failure
3923bc3be3d0721f2026e03c1925d94e6c5c318e media: vivid: Change the siize of the composing
f9e7a676c906d90141e80df29d9eaaf54171f695 media: imx-jpeg: Drop the first error frames
702efdb0903e7c805f4a8f5f267bc5cf02fc993f media: uvcvideo: Return the number of processed controls
2c35b9b176171fdf251a72342ac256798bb9be50 media: uvcvideo: Send control events for partial succeeds
f04dc6c54d6bafdb006a9b83ba0de8d21b792320 media: uvcvideo: Fix deferred probing error
4ee324398e241670bd09c1b122a6887f21f1c4e9 ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
dabce9200b32b3498e2d4e793cb2d65731e76386 ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
c1ff82c8d59b6be00f22cc0f565e03c29d663932 bus: mhi: host: Fix conflict between power_up and SYSERR
a7a2815e04be2d0001038f05c0bfac57bb8756e9 can: tcan4x5x: fix power regulator retrieval during probe
b9caf4446c5f0b6656fc83e6d96fefc0de21bb58 ceph: set superblock s_magic for IMA fsmagic matching
c0f24903f254e759756be84e9130a894d357a4d6 cgroup,freezer: fix incomplete freezing when attaching tasks
43e52467d4a4ac885d369b5529129fbc59e9be70 ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
3ba00a477bdd8df4362a47cd0b9f6962fc81916f bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
81db160ce2bd2c6f8a1f3b17f371866226c9b766 bus: fsl-mc: fix GET/SET_TAILDROP command ids
654917fa16983d8df4135e10345467c84365bf8a ext4: inline: fix len overflow in ext4_prepare_inline_data
886a5a93c871f19bebd295db27bdd460b3322940 ext4: fix calculation of credits for extent tree modification
deb74d6f5bcce696acf20bf3afcd9aacdd277d17 ext4: factor out ext4_get_maxbytes()
5f8b8d740dd302f5b74b164c1d9dbb9114b5d4ee ext4: ensure i_size is smaller than maxbytes
0dfe4ec44c5f16038533dc52d44a750ea715b8ad Input: ims-pcu - check record size in ims_pcu_flash_firmware()
66b4c8056307ac92f6268704ce2e1a6039b1fc70 Input: gpio-keys - fix possible concurrent access in gpio_keys_irq_timer()
cf565d3895f0a6a88411b517b59e46987dc5de43 f2fs: prevent kernel warning due to negative i_nlink from corrupted image
ae2f1085df8bd89bff0b1400cb7961b8c3056c49 f2fs: fix to do sanity check on sit_bitmap_size
47df7885aa8304edaecf11c7926e13993897b3ac NFC: nci: uart: Set tty->disc_data only in success path
51b175c5e1c92007fec89d62251ae07d7f205256 net: ftgmac100: select FIXED_PHY
c2c20e02006b8a278e3e87ac07844ad62a28b034 EDAC/altera: Use correct write width with the INTTEST register
f553fc4a56e8973b972aec90a629a590658637b0 fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
40e4249a96e8f018027c0ef89a893a8964c47f1c parisc/unaligned: Fix hex output to show 8 hex chars
5e315a62e53b74e5a681fe5bed62c17652a4d335 vgacon: Add check for vc_origin address range in vgacon_scroll()
e9e2f10d7d82a2bba41512751ba298d53acd9267 parisc: fix building with gcc-15
156df765380aa4246481081aa82961b8f0e210e0 clk: meson-g12a: add missing fclk_div2 to spicc
9afea817d793907712b4ecb0ec5b96840c052f04 ipc: fix to protect IPCS lookups using RCU
7391daa6dcd6707aef01ca2a0c7c79d426503a85 RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
4739fc5209693d18fb3fa2476fc5c24bb95961fc mm: fix ratelimit_pages update error in dirty_ratio_handler()
b7ed8a31474f79892bde6b33407ee692bcde7a88 mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
3d9a87adddd9918dbb0b92b2d9912d2f495bb762 mtd: nand: sunxi: Add randomizer configuration before randomizer enable
90788b4bc46a12c5ec45963661cc25a9369ffa91 KVM: SVM: Clear current_vmcb during vCPU free for all *possible* CPUs
cbd6a1d7b3915294fc5c85427dcf21c28a559024 dm-mirror: fix a tiny race condition
8d05a370c271f21b0bfd294fab30ec6c2790b562 ftrace: Fix UAF when lookup kallsym after ftrace disabled
6202d12612729fa674aec316991be8e601a38966 net: ch9200: fix uninitialised access during mii_nway_restart
017865756fbca17d3e143e463019ace2f01caf82 KVM: s390: rename PROT_NONE to PROT_TYPE_DUMMY
804dae10d4edffd06a7683217b7de72014cbeeaf staging: iio: ad5933: Correct settling cycles encoding per datasheet
bd448eb4997f3eda73645aead37e305593d16774 mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
8d22453a0fe6b46cf6a84d3c102ca7408afb0799 regulator: max14577: Add error check for max14577_read_reg()
4ef30ed8355cf49d359fbe318383d7d34830a06b remoteproc: core: Cleanup acquired resources when rproc_handle_resources() fails in rproc_attach()
d42d345f7a79d2a259553385531237ba6a5f5be6 remoteproc: core: Release rproc->clean_table after rproc_attach() fails
53366b2d0b4aeebc7ef1aad5a72ca8ccb907ae19 cifs: reset connections for all channels when reconnect requested
b65295dd9083c89ded233e4107cf3fe96e594b46 uio_hv_generic: Use correct size for interrupt and monitor pages
c5f8851b1126723118e74713d237c1b77f7e3b7a PCI: cadence-ep: Correct PBA offset in .set_msix() callback
f60d4f57022ee34aaf6a7b46031c9e2d253a683a PCI: Add ACS quirk for Loongson PCIe
97ac33fcd9807d3595bc6a94b2d3a1b125aa0f18 PCI: Fix lock symmetry in pci_slot_unlock()
a6fdb3779d68e70ca30d0c860ddcbc8ebab340af PCI: dw-rockchip: Fix PHY function call sequence in rockchip_pcie_phy_deinit()
82af328f5df65ae32e0b885b184340c09363ae7d iio: accel: fxls8962af: Fix temperature scan element sign
cd45f51e3c23c18b27eae2147c6d7e7a11b67949 iio: imu: inv_icm42600: Fix temperature calculation
aa7169b35cb74da74a436a629c3509bb78f4f5e6 iio: adc: ad7606_spi: fix reg write value mask
d91375a67295b1cc2d780a58fb792290a7441465 ACPICA: fix acpi operand cache leak in dswstate.c
22aed75e0b15159df043c68e88fc5ccaebd5c859 ASoC: amd: yc: Add quirk for Lenovo Yoga Pro 7 14ASP9
eb3611fb184e51aabce4d999a1e0e3a8b7faa86f clocksource: Fix the CPUs' choice in the watchdog per CPU verification
6457e44336807cfa6be48278b15600e8481ac4f2 mmc: Add quirk to disable DDR50 tuning
bf3b47954da33fbe8329c6c91b4ca614b13c7531 ACPICA: Avoid sequence overread in call to strncmp()
1500a80d62fd4bc970c9ef1b11c80dd589a5beac ASoC: tas2770: Power cycle amp on ISENSE/VSENSE change
fe4e221b0e04d5ebf836d63e3545e7f98e46a510 ACPI: bus: Bail out if acpi_kobj registration fails
50641d4422b213a9108e352a118481db2a7a3513 ACPICA: fix acpi parse and parseext cache leaks
246eae0f4e1be527804f0af28668c229ea05e684 power: supply: bq27xxx: Retrieve again when busy
7e483d24d4476202a9aa3dc1d00f63777bcd3ef0 ACPICA: utilities: Fix overflow check in vsnprintf()
a0e347bcef60f63ef37a38da96391054e2a0460c ASoC: tegra210_ahub: Add check to of_device_get_match_data()
1157ae68b49aa61af3eef434c790a81927b064b0 PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
91f077d45756e29f933ced9088a1f1cfa7645989 ACPI: battery: negate current when discharging
f9663ef767fca02254a73ce80e7657d8e2d744eb net: macb: Check return value of dma_set_mask_and_coherent()
9c86fe5947fb2a3bb447c0498decb1a069f2f49a net: lan743x: Modify the EEPROM and OTP size for PCI1xxxx devices
1d75242a8425bd9c29be866e5459fae3fb699c76 tipc: use kfree_sensitive() for aead cleanup
ad3247ff778c2f1b8bd810289903c6bf776323de bpf: Check rcu_read_lock_trace_held() in bpf_map_lookup_percpu_elem()
e044d51ce3af44ea2c0e1887fe01de4103a2f713 i2c: designware: Invoke runtime suspend on quick slave re-registration
b4ab692778ea5b0dad1cb112f860f0366d296e87 emulex/benet: correct command version selection in be_cmd_get_stats()
e31aa8564f9dc4ef481fbc944373a42e5da5237b wifi: mt76: mt76x2: Add support for LiteOn WN4516R,WN4519R
41fae19d9d2b857bf5215ddd9051c493b662c41a wifi: mt76: mt7921: add 160 MHz AP for mt7922 device
bf5c586b90c8df02f11b8bef1fa2ac014265cc48 sctp: Do not wake readers in __sctp_write_space()
6d25e9c71209a4e0a5aabbdd5cd5abb793088569 cpufreq: scmi: Skip SCMI devices that aren't used by the CPUs
0b52116e2807d175d5fdfc50a7a0b62dcd8b1b96 i2c: tegra: check msg length in SMBUS block read
74948594a219170d270cf33c6a03d219719ac698 i2c: npcm: Add clock toggle recovery
f9fd5de10881e2eaf8078d90db4be0fa62ce088d net: dlink: add synchronization for stats update
0181b3a9588cb0e00ca2b54389463b20c36e2ac5 wifi: ath11k: Fix QMI memory reuse logic
9dbba68aecd0a326bf96e6bf499136ca81db86bf tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
918fc6951c4d0cc5247ec0c21ea798d0a1ab5ef2 tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
22084232d1b3e1e7646eee031cebbbc996bf8043 x86/sgx: Prevent attempts to reclaim poisoned pages
bd4a2daf7a3929067635a3d21816487ee1e49702 ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
16ebb541f19b8c4497d647dbd26afbe13a3aa4d3 net: atlantic: generate software timestamp just before the doorbell
ac6a179c986488f6469088a895e2390e973d9b7a pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
95fc707007e87b9c7cb318fb5dd9e991b36e2228 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
315ca02cf3114bbea351e6486d3dd57805abf50e pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
f67dd87e62d89329894749f68ee8c0334e7c18b9 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
7ebb7011d962e0125926f8929b7aeb9b8f2b6302 net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
1507c5c01392ddd57318c43df56a98533d7e9c3b net: vertexcom: mse102x: Return code for mse102x_rx_pkt_spi
8f14cb5857002b67e7d6c1259f304017d2c902cd wireless: purelifi: plfxlc: fix memory leak in plfxlc_usb_wreq_asyn()
dae90ab23886ea66cb0b02f0e4e41ad89f603be1 wifi: mac80211: do not offer a mesh path if forwarding is disabled
57924ffc885eae91d88da86cb8d68ff202906b0b bpftool: Fix cgroup command to only show cgroup bpf programs
f26e343a8c252554b86e5b3ceb530e528e08fd20 clk: rockchip: rk3036: mark ddrphy as critical
b242d351bbdf7aa0e3ba6a10b94e48d9d58b8475 libbpf: Add identical pointer detection to btf_dedup_is_equiv()
efc830b7342cfdae043a09db522111e5b0141b11 scsi: lpfc: Fix lpfc_check_sli_ndlp() handling for GEN_REQUEST64 commands
ae5411c12ca5cc83e26c8115a38e6f231a1f7d95 iommu/amd: Ensure GA log notifier callbacks finish running before module unload
896d09d7b51ce912550188a86696f6da73b5d37d wifi: mac80211_hwsim: Prevent tsf from setting if beacon is disabled
8038dec4b2298d5bcdbec55b152b252a6aeded63 net: bridge: mcast: update multicast contex when vlan state is changed
e6c9f03f270f9adea481fdd24722eddcc0c8d33c net: bridge: mcast: re-implement br_multicast_{enable, disable}_port functions
ceb18b17332b9a0d295e06bbce2f486b80560732 vxlan: Do not treat dst cache initialization errors as fatal
601c970d52b1eb83730b60f3f6c1de7fb848ac4d software node: Correct a OOB check in software_node_get_reference_args()
38e092558058e37fddfeee4f471cf9cf4c31cdfa pinctrl: mcp23s08: Reset all pins to input at probe
ea6064b41ef4afc29f33caf45a46d5a44659b203 scsi: lpfc: Use memcpy() for BIOS version
b7ad230852e6c24c175fb2fc1fecfd14c5fcce69 sock: Correct error checking condition for (assign|release)_proto_idx()
ec7a54796ca040c69103cdf9fb44cd06b86bbf61 i40e: fix MMIO write access to an invalid page in i40e_clear_hw
1a37fb43d1ce9f0c1de8679efe4a757125668db4 ice: fix check for existing switch rule
478ffbe813a606707c66a21988848c047d982578 bpf, sockmap: Fix data lost during EAGAIN retries
950d52ac466b09f5db176982e16659268b3fb160 net: ethernet: cortina: Use TOE/TSO on all TCP
05b2fe427e8aaeb47df1591492434addc2509b81 octeontx2-pf: Add error log forcn10k_map_unmap_rq_policer()
903b18056fd4148a248ba20d086e05b8729dc26f fbcon: Make sure modelist not set on unregistered console
4b6247be62d624cabc41f9bd7f92428cf6eea650 watchdog: da9052_wdt: respect TWDMIN
0fe0516f6c43e0c28cac85676e864a6831a3a5e9 bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
402cfcd8122a1f839b7a5927163e0aacdb2f22c4 ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
90cb719256d066d59e3fa4abec1616f42ad23e1f tee: Prevent size calculation wraparound on 32-bit kernels
5ea28f42e46be2bb192ce287b2198b8b916b7e33 Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
fc6a0b7af7351f87fb5ae7f8e450fa6301f422df platform/x86: dell_rbu: Fix list usage
e8d30ad435bbacc6f9f954832c330a05157f146e platform/x86: dell_rbu: Stop overwriting data buffer
b991b527a904269093b2ee5410980ef79cca0c73 powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
db9e0a3ef0ba14008f260b44b66c04ca0d960985 Revert "x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2" on v6.6 and older
adcba08377cf1f2bd86adc82026acec204922ea8 drivers/rapidio/rio_cm.c: prevent possible heap overwrite
6f515591bd2ca01882fb0650a5588f705526c62e platform/loongarch: laptop: Get brightness setting from EC on probe
994f56a9815f5f333d3cf6553a889d22a7b824d4 platform/loongarch: laptop: Unregister generic_sub_drivers on exit
ca3b14d41325bf0609bc11171908029ba2dd779b platform/loongarch: laptop: Add backlight power control support
550fd3cfa16824f7e4ec309ce18e3b0a6ab89ebe LoongArch: Avoid using $r0/$r1 as "mask" for csrxchg
09ebf648e1242954dced64f261687dfedeaa055d jffs2: check that raw node were preallocated before writing summary
1e155ff6b94150f6e97e691890e89ca924960782 jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
50dc6ee26559b68f26238ccbc5d8a705bf31a509 smb: improve directory cache reuse for readdir operations
e15acc2c7a4cc79762eb332a24c10c1a3965c560 scsi: storvsc: Increase the timeouts to storvsc_timeout
bd840f48f159f82bd58f2ae74e8fd013165225f4 scsi: s390: zfcp: Ensure synchronous unit_add
9001f5910a7c63bbb628ca4360899147316f5893 net_sched: sch_sfq: reject invalid perturb period
12455f734c628a1d79f2a8a30ca854081181fd84 udmabuf: use sgtable-based scatterlist wrappers
5f40d6007007d1579a9740d94598b98213b81604 selftests/x86: Add a test to detect infinite SIGTRAP handler loop
36286f7023e624711fc97292a72da5d81ab22afa ksmbd: fix null pointer dereference in destroy_previous_session
5345493a970711711007885f89d9595c5db84f9d selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
537acbe053f01a1a8fd6c1562699d3031289467f atm: Revert atm_account_tx() if copy_from_iter_full() fails.
45b00ebfa7d907f499ed51a033b435b8ba6d3e81 Input: sparcspkr - avoid unannotated fall-through
a0b44e08b9d4ccf58b2be61a2b94a22029d74665 wifi: cfg80211: init wiphy_work before allocating rfkill fails
931795f250230ed3052181b2290c9c9d20d2352f arm64: Restrict pagetable teardown to avoid false warning
c0aa814512530e174d6fd5062a4c198f51bc5120 ALSA: usb-audio: Rename ALSA kcontrol PCM and PCM1 for the KTMicro sound card
d4a792d29a6585b01217eb5ae43a8003f9f32ad1 ALSA: hda/intel: Add Thinkpad E15 to PM deny list
fb4aa870005fd671c5cf5ed064f73be8dbc0ec6f ALSA: hda/realtek: enable headset mic on Latitude 5420 Rugged
0a3ed761e09ce4c3dea93ef86ee38bf27589ce24 iio: accel: fxls8962af: Fix temperature calculation
edf12051540d55cad1f4f0db1fa30d2b177b3eed mm/hugetlb: unshare page tables during VMA split, not before
eab91a990881dead829160cc44f5710229c577ce mm: hugetlb: independent PMD page table shared count
fc629eae44754b18f8e56a9cc2d780b9d97d563c mm/hugetlb: fix huge_pmd_unshare() vs GUP-fast race

--===============3087197114092253467==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9a05d3d989b4-43cbc6069dd8.txt

51a2e5fa1a549a096f69be9d5d88c0f7370cb8f0 configfs: Do not override creating attribute file failure in populate_attrs()
4ee7588a847341099b3180f366374b268a0b11fe crypto: marvell/cesa - Do not chain submitted requests
9162372ccf4e1be4ec392b660fd887de95b06163 gfs2: move msleep to sleepable context
1d39cb1c0ac4db3d48a49b1b9382716d4bfb2344 crypto: qat - add shutdown handler to qat_c3xxx
74e6d23c4007e2e9b832bb932f4142948bc4cf30 crypto: qat - add shutdown handler to qat_420xx
e1d023479d3614b1d77715e1cb66c20c1f997fe3 crypto: qat - add shutdown handler to qat_4xxx
706cfbb80474799b626923d4b45a55ee5384b6c1 crypto: qat - add shutdown handler to qat_c62x
515972b918f9a115822f8054877341d2c9f7851b crypto: qat - add shutdown handler to qat_dh895xcc
e58604f652dd710eb6bb7ba4be086155fa827586 ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
1c31784e0e421bd32b3ca930d90b96ddd902518f ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
efdb89f303092d88348dbe548f33a1acfacee9b1 ASoC: amd: sof_amd_sdw: Fix unlikely uninitialized variable use in create_sdw_dailinks()
9cd1af652a770a2db91241150d3cbd09b95d7a0d io_uring: account drain memory to cgroup
d42be4f8f539422b424b1197278079f1780809ff io_uring/kbuf: account ring io_buffer_list memory
c53337ca4b19fda1fb6fa9cc9eabde252c691850 powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
f202e0f6c1198b194f642c63d3d149a36a895bd4 s390/pci: Remove redundant bus removal and disable from zpci_release_device()
73c5545a49118e1e29394f6158ac7f1d1f85804a s390/pci: Prevent self deletion in disable_slot()
91b9d00d596c5e4827f9bd6e34caf26a76c301d7 s390/pci: Allow re-add of a reserved but not yet removed device
5336052bb55711f6743df01e4ba2f13f9f0b97a4 s390/pci: Serialize device addition and removal
828e5c09c417bb965a6cd702617a8695fb945ac6 regulator: max20086: Fix MAX200086 chip id
8736443ca681b06ad99cba0723a74690343ba735 regulator: max20086: Change enable gpio to optional
54388594eb5f82dfb281f58942863599f101443b net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
95e9f5d0841c38d99c4b63fb873941b0fbff4495 net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
218d0b5f692c7d9aeda86f7af41a815105043aee wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
e05bf1a6a1986bb744aa97c5950fdfbded1ad1a2 wifi: mt76: mt7925: fix host interrupt register initialization
5ed4c508c963e459cd38473abbefee0d6ffc598a wifi: ath11k: fix rx completion meta data corruption
0b26593a97b49bf5d2d107e844d4437db534d85a wifi: rtw88: usb: Upload the firmware in bigger chunks
bbc51864a01a591957e63f615d3c4fa7dc667add wifi: ath11k: fix ring-buffer corruption
14ce67adf8a387cb01c87a2938d9d3333e350d52 NFSD: unregister filesystem in case genl_register_family() fails
ab2704897e06cb7b9eee407cb094b78bd27b9893 NFSD: fix race between nfsd registration and exports_proc
3487d8e4d26fff6ba7c0285a282ea92385b9fba9 NFSD: Implement FATTR4_CLONE_BLKSIZE attribute
7a7ee9043c5e65bc6768a0dd79b2865f585c2344 nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
c63b5fa9347d776f1b296310671c667df0f3fa86 nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
3a018951212ed2d9ed4b3801bf428730eca4e63c SUNRPC: Prevent hang on NFS mount with xprtsec=[m]tls
22fa1b57cf05e3ad817364901a86fd24ca5528de NFSv4: Don't check for OPEN feature support in v4.1
818a948251584e2fa01af71323d7a2c99a982d5e fs/nfs/read: fix double-unlock bug in nfs_return_empty_folio()
d2e830a255deaeaa2cf9c0e0c70b06f06cdfcb38 wifi: ath12k: fix ring-buffer corruption
a6a202597d2ee7b95531401955b1164b81d7b02e jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
0ff9ba2e5fb7786d9dbef152549425fdf4aa5f51 svcrdma: Unregister the device if svc_rdma_accept() fails
d9c762ff56371130dfd8ef10e521c976968cd2e1 wifi: rtw88: usb: Reduce control message timeout to 500 ms
356340c9ba71339493bacb459821531705c7f271 wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
4651ab7356d374414f7a157c49f316a127e45c5f media: ov8856: suppress probe deferral errors
7ba45def6f68f6ca740005063db498729d3bde4d media: ov5675: suppress probe deferral errors
3073646017af0f8ed0f5b854142047c52142d22f media: imx335: Use correct register width for HNUM
7c894374c92c12d8c0cb9e7864e97290d428e2cc media: nxp: imx8-isi: better handle the m2m usage_count
54ba77c4b811b3502f61a0b9ac16d9e556d878df media: i2c: ds90ub913: Fix returned fmt from .set_fmt()
ac7f4191dd6bdefe4db5467d5d8eb72f4da6ff1b media: ccs-pll: Start VT pre-PLL multiplier search from correct value
65d15265bccc541c180fae70c6d9f6889036e9d7 media: ov2740: Move pm-runtime cleanup on probe-errors to proper place
0718759fa89aea90297b64d0407e52b628b91df4 media: ccs-pll: Start OP pre-PLL multiplier search from correct value
ca7bc530597a049dbae7c411ff5702647156b6a8 media: ccs-pll: Correct the upper limit of maximum op_pre_pll_clk_div
019c90bd52c5732dd42127f9d77d42a0b90b5e31 media: ccs-pll: Check for too high VT PLL multiplier in dual PLL case
d41b67cffe8cdd3423aa1560c627505a21e02c01 media: cxusb: no longer judge rbuf when the write fails
735c2c8b47ecf077f9796ede13c0fb335ffdd11a media: davinci: vpif: Fix memory leak in probe error path
c108f50d1d29ef6786a65780924ffee774210456 media: gspca: Add error handling for stv06xx_read_sensor()
ea0ef2f96ecac8c674c3d036bf3680916a67f82c media: i2c: imx335: Fix frame size enumeration
35e1912e3363c74cec540536e33972ea02989d25 media: imagination: fix a potential memory leak in e5010_probe()
7729d42e2bd094fb97d62e95a858dc2479541a0e media: intel/ipu6: Fix dma mask for non-secure mode
566aa385f9ef326f24d71978ec9e49e0b5e5cbdd media: ipu6: Remove workaround for Meteor Lake ES2
081096bc311e28fee1563238da6f70a81279925d media: mediatek: vcodec: Correct vsi_core framebuffer size
6282349b2eae60b7a29561abcc65aba2c5987829 media: omap3isp: use sgtable-based scatterlist wrappers
aa7067179071d9461d5ca1755943829687138d02 media: v4l2-dev: fix error handling in __video_register_device()
790fee33a1f129048c2f4a0aeaee0d0539418f52 media: venus: Fix probe error handling
c43c83f7a9d1d62b0eaf761d40872aab69dd61e1 media: videobuf2: use sgtable-based scatterlist wrappers
cd3beeaa8f4d4210da76b3b295b0345ed34a2b55 media: vidtv: Terminating the subsequent process of initialization failure
dda543929c2d1e7292049815a8eb446b6762f55f media: vivid: Change the siize of the composing
752b63f8b16817d486a5d15e38768c6bcaae0be2 media: imx-jpeg: Drop the first error frames
ae8cdafa62457054b88fc5d7edb44808e1a25d95 media: imx-jpeg: Move mxc_jpeg_free_slot_data() ahead
50644616c3298884ba5658200bf18323730196ba media: imx-jpeg: Reset slot data pointers when freed
1d29a6c538a8f460696a0d3de62a2ff1b030520f media: imx-jpeg: Cleanup after an allocation error
631464262faf7c946a4c1d8d8efbdda8df122bc1 media: uvcvideo: Return the number of processed controls
a55d96cff50fc6758d1cd8e6a1ac6379b5dde0eb media: uvcvideo: Send control events for partial succeeds
71ef21621826804cab58f98848d1a35cb842b365 media: uvcvideo: Fix deferred probing error
2cdc9967d832e27d57d14282d8896d97aaf1d86a arm64/mm: Close theoretical race where stale TLB entry remains valid
5aaaea0b675f78ce4143590c0e4e75217982ae91 ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
69d4e9264087eccfebc614d5f54ffb4779ee9969 ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
1fd3e07f77475f5290c63d93b110b994babec2cc ASoC: codecs: wcd9375: Fix double free of regulator supplies
2c26db07e0c13ce16c239a91ca19ffcf0ba3cf7c ASoC: codecs: wcd937x: Drop unused buck_supply
4c3ae0e30708ad99d7b09720f12dabfa9ee85d12 block: use plug request list tail for one-shot backmerge attempt
d72b9ffa82b5d35a02df62441e0d0b5be3ecf463 block: Clear BIO_EMULATES_ZONE_APPEND flag on BIO completion
da51487b892c7b497dd3a103ba43882517cd3eb3 bus: mhi: ep: Update read pointer only after buffer is written
dfa8899d071b383c4c5dbeb79b352c5d9c760293 bus: mhi: host: Fix conflict between power_up and SYSERR
8bdd6bc7735a5ae62d166cc58b522590455a39ce can: kvaser_pciefd: refine error prone echo_skb_max handling logic
1c8b28a90bd9a0a0a09f021e45e7f0a14c19fab1 can: tcan4x5x: fix power regulator retrieval during probe
e01e9795b54b9c2948c0c483fbc174431856888d ceph: avoid kernel BUG for encrypted inode with unaligned file size
554647c0d7c7b27b22613645d1efb3ae947fa260 ceph: set superblock s_magic for IMA fsmagic matching
65e70ba36777427e2065ab6152ab1779b0bc1f42 cgroup,freezer: fix incomplete freezing when attaching tasks
4b60fa2b980a9c0e15d903ea21ecead86b996e9b bus: firewall: Fix missing static inline annotations for stubs
9b18d63718d45cb1bb1a9b773772198cb7b7f1d2 ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
18c5323d78be9efe7adc35ca45520a5df3aad1a9 ata: ahci: Disallow LPM for ASUSPRO-D840SA motherboard
156446833111133aaca5c3b0e2f400903d771a38 ata: ahci: Disallow LPM for Asus B550-F motherboard
23183135d65fb9775db22d8284d36f3c1bce5b3b bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
c650957fb61002a4303e4dffdd2da5ecb67222bc bus: fsl-mc: fix GET/SET_TAILDROP command ids
7f922baa518e8e4189c23e26d4a0cb6a25318db9 ext4: inline: fix len overflow in ext4_prepare_inline_data
6f2c78077f9c58941cd565039dd56f0e516b6e33 ext4: fix calculation of credits for extent tree modification
098aab9eed5ddf740aefb296f23062ac3315a14f ext4: factor out ext4_get_maxbytes()
54704ad7477e7240aac1c3dcad90d4463e10d1ea ext4: ensure i_size is smaller than maxbytes
fe9246ff4dd846bba1b756505fdc641a90a33e4e ext4: only dirty folios when data journaling regular files
80efd7c92e3217fddb5a3c23bec3fd3e3f1b74ab Input: ims-pcu - check record size in ims_pcu_flash_firmware()
9521a3f71d8242916be7086c0edc3e6ffb7ad5f0 Input: gpio-keys - fix possible concurrent access in gpio_keys_irq_timer()
6597cd390acefd7111198fc1b70ae31d4c647681 f2fs: fix to do sanity check on ino and xnid
094c9f3acd8a7e4f95f69786e7a84033a6508435 f2fs: prevent kernel warning due to negative i_nlink from corrupted image
a474031310f7a0432bd4eace65355e45d01b24af f2fs: fix to do sanity check on sit_bitmap_size
7ef4c8fa63f9f32a7d2edb8262230af79553ddd5 hwmon: (ftsteutates) Fix TOCTOU race in fts_read()
a56b0d4c92ac1a76e90ac5c0a08fe8c5bc476c32 NFC: nci: uart: Set tty->disc_data only in success path
9a36baaf687a69a3812879bef50318665e1a25b6 net/sched: fix use-after-free in taprio_dev_notifier
7cc38dffbb88290beff8f981e260405b5b4bffcf net: ftgmac100: select FIXED_PHY
3ffcff255c29c43a9d9f4928d2c57cdcc9fa4960 iommu/vt-d: Restore context entry setup order for aliased devices
26e3283964a3af7c8d9d1abfeea6c52eeca248f2 fbdev: Fix do_register_framebuffer to prevent null-ptr-deref in fb_videomode_to_var
d6a1a992a331772d5d327658e34556de6c04f0eb EDAC/altera: Use correct write width with the INTTEST register
c37d6e8e3da4e338beeddd98a5955c750b2c15d2 fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
80c3ec7cdb73ffe5eb9f066318bd889198978c31 parisc/unaligned: Fix hex output to show 8 hex chars
8e5938293c10154e6b13622ee2ad6b72c89044ca vgacon: Add check for vc_origin address range in vgacon_scroll()
5d116b96c860fc3ebf1dbfece491991de431a3ca parisc: fix building with gcc-15
a09e7c89dedd45c56f3037c782a3e0f20c6ed4ef clk: meson-g12a: add missing fclk_div2 to spicc
3c95ba69276fac9f966ed79796b4ffffa247e156 ipc: fix to protect IPCS lookups using RCU
f72c20d48f3260c54073d0228d65200d4f2a74bc watchdog: fix watchdog may detect false positive of softlockup
73e2b7dca36bb24cb6a0b8ce178eb2355d589663 RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
f4081777182aecb61392b22146a01a270492bc66 mm: fix ratelimit_pages update error in dirty_ratio_handler()
99815c09d89044d0281f0616c052dddc51e277da soc: qcom: pmic_glink_altmode: fix spurious DP hotplug events
5db1fe350fa48ffe57a06d9ba0276561ea172896 configfs-tsm-report: Fix NULL dereference of tsm_ops
3785242dcb43fc041ee770a1877eaabacef5555d firmware: arm_scmi: Ensure that the message-id supports fastchannel
69f800c1506c097451375a8c12235afffb097f5d mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
8050bfadde5c942259d12c32a586748c1d2c3073 mtd: nand: sunxi: Add randomizer configuration before randomizer enable
90ce7b3853ea418c5135940e8d08c340e35c4ed9 KVM: SVM: Clear current_vmcb during vCPU free for all *possible* CPUs
13b34f9cacfdbf63c26d5b85d53fcdeb126869f4 KVM: VMX: Flush shadow VMCS on emergency reboot
af2af9659d5f4f78bdae81454155079944d5c4b8 dm-mirror: fix a tiny race condition
7f999ff26c50128980c960996220a4869101861e dm-verity: fix a memory leak if some arguments are specified multiple times
7af00fd1eac7b5cb339548718d64b54aeff3757f mtd: rawnand: qcom: Fix read len for onfi param page
8b444e64a96be45d899b6a8954a43166ca05145c ftrace: Fix UAF when lookup kallsym after ftrace disabled
c9c866379709bf94dd11dcdb890d837217bf9cd5 dm: lock limits when reading them
9b13dcc0181816e4b312f6034ef65ee5ae06d2e9 phy: fsl-imx8mq-usb: fix phy_tx_vboost_level_from_property()
d42e50f9e8ec20f81792fa315cdae1bc54f62f1c net: ch9200: fix uninitialised access during mii_nway_restart
87e611694125915c15263a79e95c04c741979d23 KVM: s390: rename PROT_NONE to PROT_TYPE_DUMMY
8a4d0cba56a100d008927192adcc751eaae70579 sysfb: Fix screen_info type check for VGA
286d2f428034c264a06f0c9ff81ec4215e7d64e7 video: screen_info: Relocate framebuffers behind PCI bridges
50abe8ea8b7bb1a24493ba1d952a207da0405429 pwm: axi-pwmgen: fix missing separate external clock
587cb4a0bd8785807879d1b11e7b0aff206ad6af staging: iio: ad5933: Correct settling cycles encoding per datasheet
92cfa192f7b9ee3a8d1a340ec6ec7ba38b51d91c mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
e1a6578186b46ce2a589a20a0fbc5e543d4d964a ovl: Fix nested backing file paths
03ec8c22cc52e293633911237dfdd5967644f88d regulator: max14577: Add error check for max14577_read_reg()
6bc6133069c04212cedc9c265415b0715cb45350 remoteproc: core: Cleanup acquired resources when rproc_handle_resources() fails in rproc_attach()
b45c4fb3a23e81b7dabfa5a3ec53c19e43a225a7 remoteproc: core: Release rproc->clean_table after rproc_attach() fails
707ca9792ada900df67ef798829c5e549b6676fb remoteproc: k3-m4: Don't assert reset in detach routine
65d08473c9a86f3bcf22bfba082d9283d4a8724e cifs: reset connections for all channels when reconnect requested
76439546455ed8bad784cbf7e7810801970f3f63 cifs: update dstaddr whenever channel iface is updated
aeb95362060f5a882e6ccf6d59b6d7eb6fae6f34 cifs: dns resolution is needed only for primary channel
f0f5d93081b79bbc06ff6db7ab89a0534403d6b3 smb: client: add NULL check in automount_fullpath
027bb7003100aabcbca0dd707341fee547d5601b Drivers: hv: Allocate interrupt and monitor pages aligned to system page boundary
03cbf00483c48211477f1da6b4f7348dc7d77b7c uio_hv_generic: Use correct size for interrupt and monitor pages
68ed31201e93ce5120a71de8c96b61b9bfe414e3 uio_hv_generic: Align ring size to system page
208a8bb3156787f3b8a5319bc05e30c48814dcea PCI: cadence-ep: Correct PBA offset in .set_msix() callback
045766268f45757fafcb06820f87487fb3f020e4 PCI: dwc: ep: Correct PBA offset in .set_msix() callback
6166162134ca678cb1712bf608dac9818e4fb4f5 PCI: Add ACS quirk for Loongson PCIe
ffa801197d34d619dbe2c0e7856cca90a7b512da PCI: Fix lock symmetry in pci_slot_unlock()
d432dc3dd9f8545381fb44c021db1181e56e2aad PCI: dw-rockchip: Remove PCIE_L0S_ENTRY check from rockchip_pcie_link_up()
00774d901d474b35e1adb8f09d15d9a4de1dbee1 PCI: dw-rockchip: Fix PHY function call sequence in rockchip_pcie_phy_deinit()
6894a0d722d9a7bd22af177920ea340a04f197ea iio: accel: fxls8962af: Fix temperature scan element sign
726b34faa91af7b9b48ecbc31fda2701a67ffaec accel/ivpu: Improve buffer object logging
bb3b157153b36c41bbd06af90e913f71fe4e7a89 accel/ivpu: Use firmware names from upstream repo
a7a0ce1768259b637464468362ad5abfd19df9c7 accel/ivpu: Use dma_resv_lock() instead of a custom mutex
a62717447c68d8a372fb0ad5c914116452cf8699 accel/ivpu: Fix warning in ivpu_gem_bo_free()
a4902e53f45bc92bb4dd19a9631ebdf3c0cf1d75 dummycon: Trigger redraw when switching consoles with deferred takeover
fc4494d94d4a0e3ee7dd4d8a138f0d9702ba605b mm/hugetlb: fix huge_pmd_unshare() vs GUP-fast race
dee9ae4a8775f9ed9c7709fa928af8c09646ea90 iio: imu: inv_icm42600: Fix temperature calculation
b9625806d73a0fafdbcf6dea3de85344494a0aa4 iio: adc: ad7944: mask high bits on direct read
5da5a847d623d126ba99553049e97434314ca869 iio: adc: ti-ads1298: Kconfig: add kfifo dependency to fix module build
d24d8693106c92650d0601aa2bb39d7d1d7bff5d iio: adc: ad7606_spi: fix reg write value mask
8253298efecca3b75e0d372f35ff875317a14ae6 ACPICA: fix acpi operand cache leak in dswstate.c
171c4b083bb2b7d331a83b013977b3f632cd32d5 ASoC: amd: yc: Add quirk for Lenovo Yoga Pro 7 14ASP9
44444f5a3a4ab11f1cc5a2ffd1f2949a160d9e99 clocksource: Fix the CPUs' choice in the watchdog per CPU verification
4c70ea5412825399e261c508e1c536678c79ff04 power: supply: collie: Fix wakeup source leaks on device unbind
e5fd3acff43f0b25cc04163b8d20dbb997f777a7 mmc: Add quirk to disable DDR50 tuning
d2a5344cb36d484e05e0f4e4a241c8221ef39d29 ACPICA: Avoid sequence overread in call to strncmp()
167ec921c4b093aee85fb2053647a3ec81f472d5 mmc: sdhci-esdhc-imx: Save tuning value when card stays powered in suspend
d452e543a2114d121f021fd6f654b2ed9ee12edd ASoC: tas2770: Power cycle amp on ISENSE/VSENSE change
7d2493310b4d2624ea7f5d3eecc6dd18debcb5e5 ASoC: intel/sdw_utils: Assign initial value in asoc_sdw_rt_amp_spk_rtd_init()
be7d900237169e493506e22a878baa02f899f7ce ACPI: bus: Bail out if acpi_kobj registration fails
0dee244c93e4a4235f29f421c304170b11d4d449 ACPI: Add missing prototype for non CONFIG_SUSPEND/CONFIG_X86 case
f8da49fcb2778c39299887e885d298d94ff7e730 ACPICA: fix acpi parse and parseext cache leaks
401e9c921b0ef3f2f92a00bdfe834f13c10add2e ACPICA: Apply pack(1) to union aml_resource
5f8119b66299dcbc0f0859dfd9ce4c504b5326a3 ALSA: hda: cs35l41: Fix swapped l/r audio channels for Acer Helios laptops
73203609a9d8518e2e5c2243042135a968207f41 power: supply: bq27xxx: Retrieve again when busy
3f2ee7b881d7d14e4211ebcbd5e3d947a3a01cff pmdomain: core: Reset genpd->states to avoid freeing invalid data
975c1ec9ffc08b86f34b42b4ffbd1b58eb4074ad ACPICA: utilities: Fix overflow check in vsnprintf()
229c16bd2eb9ca734b084593044c501dff00dab0 platform-msi: Add msi_remove_device_irq_domain() in platform_device_msi_free_irqs_all()
db7f490cb0403d4efe4dccdac9ba06bfba01a257 ASoC: tegra210_ahub: Add check to of_device_get_match_data()
01b3d1e05bbee3519a26a99285eddef2c212bedd Make 'cc-option' work correctly for the -Wno-xyzzy pattern
9f881d740e74b10ac849dd34d90d6fff39daedc4 gpiolib: of: Add polarity quirk for s5m8767
24f88a25c981967d9a733a3a8822cc7b1a458d8a PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
e7adecc8cfb78a75b5035ea2e7d7aed2bd1ba955 power: supply: max17040: adjust thermal channel scaling
cc49ae186484e31f993ff02ae6ca68d2890b9e22 ACPI: battery: negate current when discharging
d84bdb4c96bbfd71b836277bb0027319d990d482 net: macb: Check return value of dma_set_mask_and_coherent()
8c8500ae233c229ea0e981c04f6cfc551a6f2f2c net: lan743x: Modify the EEPROM and OTP size for PCI1xxxx devices
57bba49da7812156ebf898e4afb26b25db01720b tipc: use kfree_sensitive() for aead cleanup
6397a8d84ce1351a1983acf6e3816d3606e366b5 f2fs: use vmalloc instead of kvmalloc in .init_{,de}compress_ctx
19294c50f6f47a3291718015d3150730ceed26cd bpf: Check rcu_read_lock_trace_held() in bpf_map_lookup_percpu_elem()
9e9f61dd5c0d083791cb673e92d2607add0f4e1c Bluetooth: btusb: Add new VID/PID 13d3/3584 for MT7922
cfb1839acb36051e4543eaccd2d45dc67d28b56e i2c: designware: Invoke runtime suspend on quick slave re-registration
3efb574da28a89daeaeb9f882dad2fccb7ac695a wifi: mt76: mt7996: drop fragments with multicast or broadcast RA
985d592f47e04ab606ee8355b8ffc866c3cfeebc emulex/benet: correct command version selection in be_cmd_get_stats()
9c4df960b3518eb6c9d7026343d75108c96455c7 Bluetooth: btusb: Add new VID/PID 13d3/3630 for MT7925
32de37c989e8e844f7443877761e64028f4bd0b1 wifi: mt76: mt76x2: Add support for LiteOn WN4516R,WN4519R
23b0290cdb8995a7a9e0767791cc8ca1265d067e wifi: mt76: mt7921: add 160 MHz AP for mt7922 device
dcba1ae53af0235fb574db99f4b63f8a978a6022 wifi: mt76: mt7925: introduce thermal protection
19b098fd1033416a5222b6dea01b7dbf9fcf0afc wifi: mac80211: validate SCAN_FLAG_AP in scan request during MLO
0cc504bad664fcafe19485571fe4f4653b59d884 sctp: Do not wake readers in __sctp_write_space()
02651a36ee539f853af9f7ece3a944e8d72b1cb0 libbpf/btf: Fix string handling to support multi-split BTF
cfcb01797bf8638777710a5af4baf7a02bbde0da cpufreq: scmi: Skip SCMI devices that aren't used by the CPUs
04a845f14b1297e181b2e37def43d5a1054d0a90 i2c: tegra: check msg length in SMBUS block read
0820befcf14fb87223592303a61b53cdcf7d2675 i2c: npcm: Add clock toggle recovery
42c6af5c13bc6f4f6c641a4f84c805066e1c073b clk: qcom: gcc-x1e80100: Set FORCE MEM CORE for UFS clocks
9c8590558429a58991fb537619f7b3906276f86e net: dlink: add synchronization for stats update
8e005e424540e9ab65542db7299b0071b23bfc61 wifi: ath12k: fix macro definition HAL_RX_MSDU_PKT_LENGTH_GET
054f5fe28a1315385bf7b06adf4aa9557ec20339 wifi: ath12k: fix a possible dead lock caused by ab->base_lock
631175420649d7af6122f3258948e49bbd3ceb23 wifi: ath11k: Fix QMI memory reuse logic
c2b373645954415f1b44216a5ce4b993ae2061df iommu/amd: Allow matching ACPI HID devices without matching UIDs
158d7a52b85578184cde05d88078736deb225f2d wifi: rtw89: leave idle mode when setting WEP encryption for AP mode
617d40e20e29fa5d50f09072e9d8e48d69f978bf tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
8024a1521f7f03c657ed95e88ae360e0bb29818a tcp: remove zero TCP TS samples for autotuning
0146d439c77be51725d641ca1b8428a6c038b81e tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
d0a4ddca08ae2c7691f17b125c611002a7189635 tcp: add receive queue awareness in tcp_rcv_space_adjust()
b838fe3dbd1943d79b55d564cd09ef868785147e x86/sgx: Prevent attempts to reclaim poisoned pages
e41a91cc62af42d3c43affaae93c54644df0e697 ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
58fc3f893164c4b7f5c8969880be12c24ff844f5 net: page_pool: Don't recycle into cache on PREEMPT_RT
ef8e8111f6cd392f5180160ea99289502e47eccf xfrm: validate assignment of maximal possible SEQ number
eeb98b1874285319707c327202eff9eb12b88210 net: atlantic: generate software timestamp just before the doorbell
dfa6799c93168d0f45f7780611b833063c0b3ffe pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
081c7cfb8a3b433974f0e11174f0566c10424174 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
559b652fd2f91fe153d8669db9d17da213347f85 bpf: Pass the same orig_call value to trampoline functions
afb315f89634e89ef215f8cea38b696d4fcbc4cd net: stmmac: generate software timestamp just before the doorbell
53b5e27bab6d7954f9c6057d4fbe7dea080855cb pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
b5deea3b89b4d696c4bb22e246fd603146a4d406 libbpf: Check bpf_map_skeleton link for NULL
3fbbee51248381c3ac04a687b98671a2dccf2c01 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
4d36208a78731405b70d8175e4ed66c3bb927449 net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
0d7029d1d575cd512fd9692b59d4109a1f8a05b1 net: vertexcom: mse102x: Return code for mse102x_rx_pkt_spi
67f7b7a0163c46d123e2b0518807f71e68ecaed2 wireless: purelifi: plfxlc: fix memory leak in plfxlc_usb_wreq_asyn()
88bedcdf4ecf6fc4930eb7cb9cfa88a3f41b653f wifi: mac80211: do not offer a mesh path if forwarding is disabled
d6fa994e1925c17a2a7aa4e12aa15c47fd9cb70d bpftool: Fix cgroup command to only show cgroup bpf programs
f0ad5e5e32ec07ea68dd66cccf27cff1b7845792 clk: rockchip: rk3036: mark ddrphy as critical
fddf1ed293bdd8464d2af81bdad9002253221002 hid-asus: check ROG Ally MCU version and warn
1d45e28ab55a7186a8f60cbf35888ddd8bdc1eca wifi: iwlwifi: mvm: fix beacon CCK flag
2f465b0f3967e181ea309b51a258973f32646c0c f2fs: fix to bail out in get_new_segment()
90a2888c87f60f40a14faec745839f0ebcc6ec29 netfilter: nft_set_pipapo: clamp maximum map bucket size to INT_MAX
161e7bc742f4b8883f5cc5feb8dff78326a06b96 libbpf: Add identical pointer detection to btf_dedup_is_equiv()
1f7bd058c45b2973de70a41a1bf488aed1638d95 scsi: lpfc: Fix lpfc_check_sli_ndlp() handling for GEN_REQUEST64 commands
3dc5d4e2baa3128513baf8214d7e7b4191cf775a scsi: smartpqi: Add new PCI IDs
592ef76491c9c6a05603b32823a98df39a222951 iommu/amd: Ensure GA log notifier callbacks finish running before module unload
2848a9ace92c47dfb41fd6c07bc197826cf8eed7 wifi: iwlwifi: pcie: make sure to lock rxq->read
68679727c18066b86f39827a272d6c87e4985d4e wifi: rtw89: 8922a: fix TX fail with wrong VCO setting
bfdd1e4b9b41f74a1e728554515fccd6b2cca18c wifi: mac80211_hwsim: Prevent tsf from setting if beacon is disabled
ff36e3af80dbda2f60c8142ecfbe71b1475330d7 netdevsim: Mark NAPI ID on skb in nsim_rcv
d15eca12df36dab245e6697e1709b87eb2a5ae09 net/mlx5: HWS, Fix IP version decision
a08ad51e874344f995b7a686da9355dfa0467365 bpf: Use proper type to calculate bpf_raw_tp_null_args.mask index
159a3534472b09400938853c5b8d06661115ff4b wifi: mac80211: VLAN traffic in multicast path
47b326f653c1e6cc9302d4ff61117d92125e7a75 Revert "mac80211: Dynamically set CoDel parameters per station"
7ead5ad37a868671f1beb1e0d076299449053729 wifi: iwlwifi: Add missing MODULE_FIRMWARE for Qu-c0-jf-b0
adf81c036d549a4865fb16157cd494e0eee461a7 net: bridge: mcast: update multicast contex when vlan state is changed
f15f15d5e3df13e49895af660daccf6701bcb64b net: bridge: mcast: re-implement br_multicast_{enable, disable}_port functions
6609dcf0b9cb50d9865de081ef881f41c65c9571 vxlan: Do not treat dst cache initialization errors as fatal
632b3022544d2bc06b94705fe20e9ade519445b0 bnxt_en: Remove unused field "ref_count" in struct bnxt_ulp
d08768bcaf2c853ce6cfb5f973c33ebb6708ea17 wifi: ath12k: using msdu end descriptor to check for rx multicast packets
df08b1e4453f80af116d7eb32747a4de06e90ba1 net: ethernet: ti: am65-cpsw: handle -EPROBE_DEFER
6825bcb905a91c724785d4571057864de7af2c3b software node: Correct a OOB check in software_node_get_reference_args()
3e252ce37cde78a39e7961c0ae75de31496eb1aa isofs: fix Y2038 and Y2156 issues in Rock Ridge TF entry
d768b1ab833c91e7689c9574e1d409385cbb444a pinctrl: mcp23s08: Reset all pins to input at probe
00922123b67b8eee08c4cd5c860d93ccfffae69f wifi: ath12k: fix failed to set mhi state error during reboot with hardware grouping
7ab0008ed12a2d5332f17af98a24915da16e1f09 scsi: lpfc: Use memcpy() for BIOS version
83541d1f4c797f601b38f6e3a1f8921a64fa7af4 sock: Correct error checking condition for (assign|release)_proto_idx()
535519084df854074857c4ffee8af804601fbcc4 i40e: fix MMIO write access to an invalid page in i40e_clear_hw
21c78c0f00685690ee12da46a354aa5707f60a4b ixgbe: Fix unreachable retry logic in combined and byte I2C write functions
6e2e022cd8f50a180632f00bbe64994ff7b11483 RDMA/hns: initialize db in update_srq_db()
f19a320d8e6474ba9e5bbfc324907c745f724496 ice: fix check for existing switch rule
e84b6eff982264490204685746279af61574cdd3 usbnet: asix AX88772: leave the carrier control to phylink
8fa9762982d01d406a3c9e303d01526263467703 f2fs: fix to set atomic write status more clear
dd61365f10c68baafcc95760d8f60e11d140e326 bpf, sockmap: Fix data lost during EAGAIN retries
5550657e950bf0dc4c84ae26cfba86284eb88ab2 net: ethernet: cortina: Use TOE/TSO on all TCP
ea13c4b0dc21be3d980447d5cf5f3e63b7966781 octeontx2-pf: Add error log forcn10k_map_unmap_rq_policer()
d10aaad5a076102b5f510b89a26fce9e40ee06ed wifi: ath11k: determine PM policy based on machine model
c3abd6dc4c2b25fa70ac17f19c72f8ed8d731d8e wifi: ath12k: fix link valid field initialization in the monitor Rx
b2065da619dae6d0f166b97e8e1668776983002c wifi: ath12k: fix incorrect CE addresses
a4b7db4e77c612871c2a66c7eda56bd3751ed14e wifi: ath12k: Pass correct values of center freq1 and center freq2 for 160 MHz
916529843110b93ff6c64e8563adcc8a49c5abfd net/mlx5: HWS, Harden IP version definer checks
8fbfa2f242338e26c91b266b95d80803b7551aed fbcon: Make sure modelist not set on unregistered console
ceffaebd7fcec0a32056abbdbb9625d1b43093fe watchdog: da9052_wdt: respect TWDMIN
486ebdebaf0fa128fbf6a5bc80faa1ca378fe385 bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
ceec7e6ec8d8b25f02a7724e450d52394d516651 ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
7f1f4e9a659aa74dbd8939cc5b1f842d098f5ed1 tee: Prevent size calculation wraparound on 32-bit kernels
ae1a26d057f2fa16032a633ee45674f8348dde39 Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
1add318076144585ab5079ad389f9fce61a03710 fs/xattr.c: fix simple_xattr_list()
6d459e864dcc803524925aaef3aa4fe687899df6 platform/x86/amd: pmc: Clear metrics table at start of cycle
5b3aa1d296a635d66a9dea5ac036b4d1b85c915d platform/x86/amd: pmf: Prevent amd_pmf_tee_deinit() from running twice
201c4c733d72162952657b3b8d1c8d7f555faee1 platform/x86: dell_rbu: Fix list usage
b4c1c4a354ed08be7a3074ad2b8fab8a935d0ee1 platform/x86: dell_rbu: Stop overwriting data buffer
91aaa9815e24aacd84cdcaf064d9b982ff722ee3 powerpc/vdso: Fix build of VDSO32 with pcrel
0da12c7287eb665be1a42fbb3ce5eb509baf617e powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
42c46bcd80959872fe324dacd9be27691aeb5db8 io_uring/kbuf: don't truncate end buffer for multiple buffer peeks
88f5aee177151df551d6e7e3ecd765bbd07d5410 io_uring: fix task leak issue in io_wq_create()
8a90a642cb6b76191b2b5c0b4ccbcc791d0477d4 drivers/rapidio/rio_cm.c: prevent possible heap overwrite
67adfca2fdbafcc609fcd41560361b054bac8de2 platform/loongarch: laptop: Get brightness setting from EC on probe
d06f8e747ec1febd1e2ca517b9f6239c9334f1be platform/loongarch: laptop: Unregister generic_sub_drivers on exit
7926303a7a2f67e4471e211b9b63678b7da2c83f platform/loongarch: laptop: Add backlight power control support
41b438b2f200b8038e978c108bcc58d5ee2354e2 LoongArch: vDSO: Correctly use asm parameters in syscall wrappers
a3897b126869a6bc9d457bdef4387a508e72aaa5 LoongArch: Avoid using $r0/$r1 as "mask" for csrxchg
4d343c8680703cce2a71bfdf9d37649720a75531 LoongArch: Fix panic caused by NULL-PMD in huge_pte_offset()
ac09fcbb96d969faea4246e807231b9187b69b9e jffs2: check that raw node were preallocated before writing summary
ab8b2ee415f6610c44510d32ff7303d752f34312 jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
2dc00fab3a61e9d01d1f36f47c6d786bd6f8651a cifs: deal with the channel loading lag while picking channels
788e44980e5e8d672dea11444a4faa68868f249f cifs: serialize other channels when query server interfaces is pending
2548c6a4d8d2081e7f39c9f5422e02c4e85c30f3 cifs: do not disable interface polling on failure
668cda276becd0576ee962f6ba368cb2109b6248 smb: improve directory cache reuse for readdir operations
072b278be57f7d4b18e33ddfc5ca6e86ea435190 scsi: storvsc: Increase the timeouts to storvsc_timeout
f9076ce1966e3e7c97cc85c408f0047bdd95b1a5 scsi: s390: zfcp: Ensure synchronous unit_add
7e9c9ea7b3b4b2afcf874a23255ad6a63ea6f210 nvme: always punt polled uring_cmd end_io work to task_work
e7a56bbb82eb6abbe5a8bcd9579ab7f2eae7cca8 net_sched: sch_sfq: reject invalid perturb period
9ae6181f47a72ca253004c67d67c810e83a5ba35 net: clear the dst when changing skb protocol
9b331c6cf26304b4c2f92065fe27017c68d00594 mm: close theoretical race where stale TLB entries could linger
6338d082633ce26aea54d16729a283bce029e296 udmabuf: use sgtable-based scatterlist wrappers
e3e0e78e66c47c0edce36b58d618734f53832c64 x86/virt/tdx: Avoid indirect calls to TDX assembly functions
fe9233d499a5751125513aa4c8076132a4e61ab9 selftests/x86: Add a test to detect infinite SIGTRAP handler loop
53d138b92173e3d998c6299f1b4d187df2d5d522 ksmbd: fix null pointer dereference in destroy_previous_session
c347e007c7a89a8c6022114dc1f08c4978df0c7d platform/x86: ideapad-laptop: use usleep_range() for EC polling
f837a51a784d98fb8037ce49073e3b2de3715ca6 selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
d203824be471fcf384a4922830e8b12ee5210cef platform/x86/intel-uncore-freq: Fail module load when plat_info is NULL
c4e70c78971d853033e3ceae5d588950e70d314b sched_ext, sched/core: Don't call scx_group_set_weight() prematurely from sched_create_group()
5dd1c3c38c411045b09591c59373138907fc2629 atm: Revert atm_account_tx() if copy_from_iter_full() fails.
ab076a71f8d287a50556d43eb2a9abe1f7b789f2 wifi: rtw89: phy: add dummy C2H event handler for report of TAS power
dd451af4855df369e261fed4c3072148fb61717a cpufreq/amd-pstate: Add missing NULL ptr check in amd_pstate_update
11d6af22cdd2a1bb34148993ae71da9857bc72d7 Input: sparcspkr - avoid unannotated fall-through
d6983ae203c05df68bd20de985ca3d3bc4441566 wifi: ath12k: Clear affinity hint before calling ath12k_pci_free_irq() in error path
1ecdf275c2de8c15b0e8b30308959603c7cdfcce wifi: cfg80211: init wiphy_work before allocating rfkill fails
c0fd3a7b4a0cd7af8de1bcd314b4cd705d0de639 arm64: Restrict pagetable teardown to avoid false warning
50bd2113597fca76423fc13f57240b5bc8d0081c ALSA: usb-audio: Rename ALSA kcontrol PCM and PCM1 for the KTMicro sound card
12e62f82ba6c588b4ec893a98db90325b6639d17 ALSA: hda/intel: Add Thinkpad E15 to PM deny list
9fea076e21e5221d187dd42d74291ab31b61e45f ALSA: hda/realtek - Add mute LED support for HP Victus 16-s1xxx and HP Victus 15-fa1xxx
afa2867464fc3fd0f64581a3152f46fbb5cf07a6 ALSA: hda/realtek: enable headset mic on Latitude 5420 Rugged
623d3160e81ebafa7165677fee3f96cddd3b9d90 ALSA: hda/realtek: Fix built-in mic on ASUS VivoBook X513EA
d305e6f1fd199248a116ab87c27c160f0f2c317b ALSA: hda/realtek: Add quirk for Asus GU605C
6ee483af1f9a45572a81db6986d2c491a9160f20 iio: accel: fxls8962af: Fix temperature calculation
1192d30729f44833d7cf3a09bb0942de7ee7ebc3 mm/hugetlb: unshare page tables during VMA split, not before
43cbc6069dd80a06083b56772e904e9f5c96bdfd drm/amdgpu: read back register after written for VCN v4.0.5

--===============3087197114092253467==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6c5abffc4a43-bd17bb080381.txt

f78eb5a4440ebaf050111af4a9341df15cc3547c alloc_tag: handle module codetag load errors as module load failures
9cd8705e56bc916ee7394ac3d11297a87962220b configfs: Do not override creating attribute file failure in populate_attrs()
ab71929973b58bc3539b5fc86f65b5c9d58e951d crypto: marvell/cesa - Do not chain submitted requests
5f6111fa5933f431c3c82220225ef1256b5d2273 gfs2: move msleep to sleepable context
ad64e61f6ba722ba071a1708f37e8a38a2b54ba3 sched/rt: Fix race in push_rt_task
8b221d011c508fbeb00c929074a5894c6015364c sched/fair: Adhere to place_entity() constraints
8f4badd07ab7e4c6f37571aa6a696aabe210c6c1 crypto: qat - add shutdown handler to qat_c3xxx
b1206ee612a346d7870dd7bf9f37388967769dc3 crypto: qat - add shutdown handler to qat_420xx
6a9c1c10d102d7145ca8b515d872ae842caac732 crypto: qat - add shutdown handler to qat_4xxx
d82b4f1f6042dd896d6380b0879ef0158c2ebe8b crypto: qat - add shutdown handler to qat_c62x
9e1863b903c2d48c7e9240e30ed0de33fbf93844 crypto: qat - add shutdown handler to qat_dh895xcc
c10e559674a3cd31c8978a8a77978931a963ed75 ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
7b6a7dea2a87643ef9a7ac5a75db585da3e9307f firmware: cs_dsp: Fix OOB memory read access in KUnit test
569466c9f3329159c8c5d7d9432e7a577a486fd4 ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
8052c43e1b4695d951feb47b379f7802c4e54cd6 ASoC: amd: amd_sdw: Fix unlikely uninitialized variable use in create_sdw_dailinks()
c234e97df820c9ce57faf6ada54e777da3377c7b ASoC: amd: sof_amd_sdw: Fix unlikely uninitialized variable use in create_sdw_dailinks()
8e464334d220e456169dc724fe04f76f7a57c657 io_uring: account drain memory to cgroup
8d89c645324cc43d6c70d8119dab0693a4d460f5 io_uring/kbuf: account ring io_buffer_list memory
a5ed72b96163b7bd7a0ef7b9e28e81949e0fb9a1 powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
65d6fa4ad2ea6732780bf4cac3c589fa43c31eb3 powerpc64/ftrace: fix clobbered r15 during livepatching
b10414e091e1e2c3396abaf4f901f61ee4603cf4 powerpc/bpf: fix JIT code size calculation of bpf trampoline
06a2017e7ec0657470a0c98aa5e05a2c3403d005 s390/pci: Fix __pcilg_mio_inuser() inline assembly
3cc124f9bbabe2a40e86606724e37e0e998c944b s390/pci: Remove redundant bus removal and disable from zpci_release_device()
f7e2005c37ea4423b855600631ec2584324e06c2 s390/pci: Prevent self deletion in disable_slot()
9f9926a1dc15649f44bef1db61b47765348dc027 s390/pci: Allow re-add of a reserved but not yet removed device
4e6d0faf0b0cbb16dca69a05ebfdb26e34b38afe s390/pci: Serialize device addition and removal
21ffc6e50cb3b339ddcdaff99e951c8744a7ef76 regulator: max20086: Fix MAX200086 chip id
1c0b2af0140c92af356fcc7e22ec9f280e5b8c4a regulator: max20086: Change enable gpio to optional
83ae3a766711553fa782e79ff0f8213ddf4a13a9 net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
0fe66f4128375e8d6ef5d68b86fefdd9e86b0ff3 net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
653be909b1cad38f2b6cd11097c6e85afa5a7586 wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
5deb01f42895b5505119e89a66dd5e2c5d7fb526 wifi: mt76: mt7925: fix host interrupt register initialization
6f7beb7098826e0f02b2a6a2576c770144e0c7fd anon_inode: use a proper mode internally
3e3f86f84ffc21c8f3e2616b9e1efec3a7fb4c26 anon_inode: explicitly block ->setattr()
371fa68e0f88754dfda95dbb18d8c557f1a2f6c7 anon_inode: raise SB_I_NODEV and SB_I_NOEXEC
6f09bf16c3a97b6ddb91283cbfdfaa2e3204b60b wifi: ath11k: fix rx completion meta data corruption
dd48d0e1f2e050baa10fcde656db4deb248a345b wifi: rtw88: usb: Upload the firmware in bigger chunks
d6019fdbab946fc86c45af5fab2a355cc4f3ef6c wifi: ath11k: fix ring-buffer corruption
24388f14813958fb1a85e9e0ec0b770163c41938 NFSD: unregister filesystem in case genl_register_family() fails
a80f41b773aad963579667283f2083711a22f5e0 NFSD: fix race between nfsd registration and exports_proc
52e1914a856aca4eb15c5503b2f1faf9be51b787 NFSD: Implement FATTR4_CLONE_BLKSIZE attribute
4afe1505954c11099cff3ad8f34d259f47e2709b nfsd: fix access checking for NLM under XPRTSEC policies
c3c844fa93e81c7fb213b3e25971079784b2a76d nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
14f7961fd9837bda0b5c277dee2d5c1e99160cc0 nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
d2ad1811b05efd277565253971460c19a94107d8 SUNRPC: Prevent hang on NFS mount with xprtsec=[m]tls
d546fce44922af8b003a6d5a52769516e67fdf55 NFS: always probe for LOCALIO support asynchronously
8587d01b459867cf417878b03979156d98046be0 NFSv4: Don't check for OPEN feature support in v4.1
2f880ed12ab2e9ee71bab0d7a3d1625223a9f545 fs/nfs/read: fix double-unlock bug in nfs_return_empty_folio()
948a3b13f6f76014b35476c6ebce624d582b8b29 wifi: ath12k: fix ring-buffer corruption
428e6c4ec98e6cbdad0ba1902871913e7549ebbe jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
be2354876afbbbbeb8f011a1bfba3975ccb10929 svcrdma: Unregister the device if svc_rdma_accept() fails
ec22d137d167ce466f7311941d959ee3f878e259 wifi: rtw88: usb: Reduce control message timeout to 500 ms
9b478144bd6a0c552945daf0918904cf4869c86b wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
4403f7e16ca2819c1b5c7d9670d1f8c017285735 jfs: validate AG parameters in dbMount() to prevent crashes
cb6424d5290f7fe4b7ab5c8daee65227c564f04e media: ov8856: suppress probe deferral errors
0b7fbfde7ab0196df92d344822927dc8a4296fd6 media: ov5675: suppress probe deferral errors
3da20ad2535bbaeb792f40e4809887594e882e86 media: i2c: change lt6911uxe irq_gpio name to "hpd"
f78389063c1c0962cebc1f1b4d059f166ea11dca media: imx335: Use correct register width for HNUM
0ca2925732e14e1dae477ce361b21954db48aaa2 media: nxp: imx8-isi: better handle the m2m usage_count
883520cc38e0e40810d13b1ed952301cd2fe93ef media: i2c: ds90ub913: Fix returned fmt from .set_fmt()
36042f2c544d22f095d09500bae0e32cf102af77 media: ccs-pll: Start VT pre-PLL multiplier search from correct value
a1f2e1db58e65029f6debf68097a18690590aa8b media: ov2740: Move pm-runtime cleanup on probe-errors to proper place
1f93b8136cd37d9dcdbeb78e3200fa6aaaa85c55 media: ccs-pll: Start OP pre-PLL multiplier search from correct value
710489fde7b33d918b9bb2bd97c11d5d217a91a4 media: ccs-pll: Correct the upper limit of maximum op_pre_pll_clk_div
ee7739e025fcedd1bb5a2bf54e59a845b012dfc1 media: ccs-pll: Check for too high VT PLL multiplier in dual PLL case
31ce1cc3d6f7273b6a3f670f9fa2c018e7cb345b media: cxusb: no longer judge rbuf when the write fails
acbe1c5d949c61a7db54b120771af05a91990da7 media: davinci: vpif: Fix memory leak in probe error path
a3d7242d6dba81a44c3635bb22165863fa09b6ee media: gspca: Add error handling for stv06xx_read_sensor()
152b6967d73a9e30b24b348786a40529435e3dcb media: i2c: imx335: Fix frame size enumeration
915ba811790c9c517f50e6daea67fe701029ab69 media: imagination: fix a potential memory leak in e5010_probe()
8367906db0967bfeea1903db0111a03ccdc902b1 media: intel/ipu6: Fix dma mask for non-secure mode
1ebb6a94860d097d2b9edcbe721767de7ba8bdbb media: ipu6: Remove workaround for Meteor Lake ES2
d46ca88fd591dc0a1eb1c09d42fbcd9bd11198ef media: iris: fix error code in iris_load_fw_to_memory()
44b69b7f8f68f9c365149c978b67fc2d91fc1e99 media: mediatek: vcodec: Correct vsi_core framebuffer size
03ddcbe4177d6760f615361fa0b9ffe3423b3a9d media: omap3isp: use sgtable-based scatterlist wrappers
c78b442604ad83b9fe0d80452d342774086f3341 media: ov08x40: Extend sleep after reset to 5 ms
f02e544ddb0e0c97f3a536567dcb4a6e6ee40d60 media: qcom: camss: csid: suppress CSID log spam
fbcc0b61db83d0d188f7ff1ba553d8a747cb3130 media: qcom: camss: vfe: suppress VFE version log spam
2fe3887047cb065570032fb736e1842df02bd7a2 media: rcar-vin: Fix RAW10
bd263bc51f1583c5096ea230a44b3193be0eb62d media: v4l2-dev: fix error handling in __video_register_device()
2948c5c31c8ebdddffd4709194e326fcf31af967 media: venus: Fix probe error handling
dc606578d8b64111c2d90fc11fd6b3133357dd3a media: videobuf2: use sgtable-based scatterlist wrappers
ea1f0d91525a19ae9020568445a46dffb99930df media: vidtv: Terminating the subsequent process of initialization failure
e34272dd93fa36e1f57b40568b27c370bcca6942 media: vivid: Change the siize of the composing
0dc64f3880e9393d57895d064bf6311eab7110d2 media: imx-jpeg: Drop the first error frames
67326811bb61bef138af417f51a2e42882a1b488 media: imx-jpeg: Move mxc_jpeg_free_slot_data() ahead
4928acde108727bbc3b1d37e699dedf993f08c29 media: imx-jpeg: Reset slot data pointers when freed
dbee0ca699742acda1ee39b23d58f2f7022e86f5 media: imx-jpeg: Cleanup after an allocation error
8acd64eae9b961fa0483630f528df12be0f224e8 media: uvcvideo: Return the number of processed controls
8a325deac2c9ac30ed772d2133fcb481b8f5e310 media: uvcvideo: Send control events for partial succeeds
a5ed14e7417a6df913e170b4403ded87c008fe3d media: uvcvideo: Fix deferred probing error
4e1e9d061050c63ba3d26041f275e02a3423c245 arm64/mm: Close theoretical race where stale TLB entry remains valid
c25d438c8287ea9238edf572b5f2800c58fef86b ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
f27bf44b79f381971f1bc38ba92f9318d635598d ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
074d05e3d65c8c4f0ffa10e24c5f2d88cf1f6869 ASoC: codecs: wcd9375: Fix double free of regulator supplies
f46e12f68ad1e67843b386bc9421a98a39dc0a2a ASoC: codecs: wcd937x: Drop unused buck_supply
63a9728243f4ab056984c9f05b9ec71c23847fd1 block: use plug request list tail for one-shot backmerge attempt
318440e4f2e3c403b459a35324411e83eeec583d block: Clear BIO_EMULATES_ZONE_APPEND flag on BIO completion
c84dbe60fdd8029a820d8599da162fae10f91cb0 bus: mhi: ep: Update read pointer only after buffer is written
732510801cf787ff1b88f64161ebe4fd56b8a300 bus: mhi: host: Fix conflict between power_up and SYSERR
381936304f77338d017fa7ad54eec0c195695ec9 can: kvaser_pciefd: refine error prone echo_skb_max handling logic
6fbe074e52a829e6bbece2ef8c2e8b37a9bdd306 can: tcan4x5x: fix power regulator retrieval during probe
260efbebec80d6a624ca8c9ce62e739ed61871a9 ceph: avoid kernel BUG for encrypted inode with unaligned file size
362675ce3490a069e5fd9fbe6aa9287a2fbf9fc0 ceph: set superblock s_magic for IMA fsmagic matching
5252bf73aac0e19f6aee92179b3db7f67a812866 cgroup,freezer: fix incomplete freezing when attaching tasks
c47ebab9bd19a5522d1e03bf2fb3a2e16076b0a9 bus: firewall: Fix missing static inline annotations for stubs
a18c8b11d985abb4bb155c9a267997a7e81c76f5 ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
0116b6df84d7c04e421c1ea6cf2903b22cdcec03 ata: ahci: Disallow LPM for ASUSPRO-D840SA motherboard
7f4f2dd1bad668cd6ad3b4ace9332cd3cecd481b ata: ahci: Disallow LPM for Asus B550-F motherboard
f6ad519b30e6af8263a120ee31b6e5b913446b3b bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
b249f387edf2519c5aa55e012c15c1dca6734d3b bus: fsl-mc: fix GET/SET_TAILDROP command ids
05d270d82731daadc3f448736d4a1b6c08d05531 ext4: inline: fix len overflow in ext4_prepare_inline_data
d7d2d0481db3f7cc044cd49a582631339f30aec9 ext4: fix calculation of credits for extent tree modification
73ae6217bc507fc4eba0fb455cb7df51d8ef4243 ext4: fix out of bounds punch offset
5623e45ed6f09d13db9a46e3d7f723d87d227838 ext4: fix incorrect punch max_end
fa345580ba6f955f96224e1d3cd935af00840a1f ext4: factor out ext4_get_maxbytes()
410ed99421e6e6a908886c86a2afdc842efa9b48 ext4: ensure i_size is smaller than maxbytes
bc6a9c8686e1e3829c4d9274d4847f0f7830e609 ext4: only dirty folios when data journaling regular files
5861531d9c84890927cfd20984178b7011ec18c6 Input: gpio-keys - fix a sleep while atomic with PREEMPT_RT
e5ce95c1fc8e7e527dc2030e27a04fd433fe0dac Input: ims-pcu - check record size in ims_pcu_flash_firmware()
2efbd21a2d91e9d084dec747d860e00242074fd4 Input: gpio-keys - fix possible concurrent access in gpio_keys_irq_timer()
c6924f6d202bd692f78c78271be9cb97454020f1 f2fs: fix to do sanity check on ino and xnid
be7cacfa0d41f762785cc26c3c2242418ae6d62e f2fs: prevent kernel warning due to negative i_nlink from corrupted image
6fbd0ca9f0dab96d78e49fe095da310c7819e3ee f2fs: fix to do sanity check on sit_bitmap_size
732ee6f7b481c106494bc7eebfd480ea4a5b87c5 f2fs: fix to return correct error number in f2fs_sync_node_pages()
a3665cd5e6a7bf53da8a46522fa0c97aad048704 hwmon: (ftsteutates) Fix TOCTOU race in fts_read()
3d65e223224678ce234c53e6bc5d59b416244037 NFC: nci: uart: Set tty->disc_data only in success path
99682d0da125e0d5439fa24ee536124ccd1b66c9 net/sched: fix use-after-free in taprio_dev_notifier
fce823d465aaaffae1eca868c0f4bee733558f5f net: ftgmac100: select FIXED_PHY
91b98378f5e57ea259e1ee64a64483358b2a927f iommu/vt-d: Restore context entry setup order for aliased devices
62db46e8855f8072abc55d7302186997660ebe75 fbdev: Fix do_register_framebuffer to prevent null-ptr-deref in fb_videomode_to_var
ac5f073f218a31fca9e30683596bbe7bf3a5e5f3 EDAC/altera: Use correct write width with the INTTEST register
18f92ba21c72d5f5f0c4925457363ff46472ae94 fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
9d8f5ef7ae69977cea216555d3b555f52cf597a8 parisc/unaligned: Fix hex output to show 8 hex chars
cccb43bb3be82388811dfc041ff0fa085c90e1d4 vgacon: Add check for vc_origin address range in vgacon_scroll()
a3d87d43d8c71b635b3813ed69fcb3cfb2e56016 parisc: fix building with gcc-15
29657be0d366463ad1f0c7d3e4e347113f309b18 clk: meson-g12a: add missing fclk_div2 to spicc
c88df092e6f5596faea563c97672c059fe9a4b89 ipc: fix to protect IPCS lookups using RCU
b45f3e289e80d6868a3182848064aa7b4cfba4d3 watchdog: fix watchdog may detect false positive of softlockup
b9c824b072bf178f6dba8c530e7c27919ae88a77 RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
d8503d3298b84a98d9a0922fe069933ac8cf45d9 mm: fix ratelimit_pages update error in dirty_ratio_handler()
2df98b19f29a27bbf3876fb5d0ee71f0a26aa5d1 soc: qcom: pmic_glink_altmode: fix spurious DP hotplug events
eb7988716ac9965e1fd9cbb77d836425f00c58d4 configfs-tsm-report: Fix NULL dereference of tsm_ops
202ef5955faf29e79a73c021b1b13bcd1c0b3e7b firmware: ti_sci: Convert CPU latency constraint from us to ms
202e64746836c82b3d1bc006e43056e1c4a3cbe4 firmware: arm_scmi: Ensure that the message-id supports fastchannel
ca50913d7b19cd12eeac41633fca1065c94dbe6d iommu: Allow attaching static domains in iommu_attach_device_pasid()
114b8a041bdf16b302badad33acd0e9bd1c109a4 mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
84de43f66aece006a2d7c2b228de124b53136c1b mtd: nand: sunxi: Add randomizer configuration before randomizer enable
39f68f4df685927831a1f348f7f921793c857ace KVM: SVM: Clear current_vmcb during vCPU free for all *possible* CPUs
932948ab306fb28f4266a4d223e84269a514de98 KVM: VMX: Flush shadow VMCS on emergency reboot
f2198e96c05a0d4ad5cc52eb405235cd5bd15edc dm-mirror: fix a tiny race condition
8743fe4df9a33822c663ac1d30f791d78519f4bd dm-verity: fix a memory leak if some arguments are specified multiple times
ab741c02e4efa7bf58e45e78d213d651d2cb3c94 mtd: rawnand: qcom: Pass 18 bit offset from NANDc base to BAM base
31fbae2c75422d749ee252eb1e23758df4e568a9 mtd: rawnand: qcom: Fix last codeword read in qcom_param_page_type_exec()
5b7f461d99d4f946baa5ea1477a4b40dae9f898b mtd: rawnand: qcom: Fix read len for onfi param page
ebe0881c29ff78ae47182be6c748887697c0933c ftrace: Fix UAF when lookup kallsym after ftrace disabled
7cb7dbd136f4b34182d2542bb2e93fb76e261444 dm: lock limits when reading them
696756e17d72a1c57a1929d457e4486e6b3aa720 dm-table: Set BLK_FEAT_ATOMIC_WRITES for target queue limits
3f0027490317a4038420b9924163103b6ab51e1b phy: fsl-imx8mq-usb: fix phy_tx_vboost_level_from_property()
8fa071f24b1173d99b7bbe6489b40dcc9668a6fa net: ch9200: fix uninitialised access during mii_nway_restart
f56c25e0a24b91515132a0181a22001546454407 KVM: s390: rename PROT_NONE to PROT_TYPE_DUMMY
2e0219df183c8b6bf36d2cd6e699e1d7d0b0328d sysfb: Fix screen_info type check for VGA
957eca0354c4820be88a088830c4c21c261bbc43 video: screen_info: Relocate framebuffers behind PCI bridges
ab133aa32d80b4d3c20a1a91f2eb490a23a285ef nvme-tcp: remove tag set when second admin queue config fails
1413bba7da4bef20e802224f2d5bf9c8274f0887 pwm: axi-pwmgen: fix missing separate external clock
3c917523ccd3ecd1e85f89b8f7610683e6fa582e staging: iio: ad5933: Correct settling cycles encoding per datasheet
c6644ce0f1f4c7ac7856c661f9337e465f62470b mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
16cbe5a64d333f10549a787a42f69dbfa51f1c81 ovl: Fix nested backing file paths
0bdf7b9c5ef74e7117f34226fff1a5e5891f06f7 regulator: max14577: Add error check for max14577_read_reg()
eec50d4a7acef03b4c8217679d4d11facb76045b remoteproc: core: Cleanup acquired resources when rproc_handle_resources() fails in rproc_attach()
d18e3217eb61acef12a5173c1e5d107a5c2ec93b remoteproc: core: Release rproc->clean_table after rproc_attach() fails
d5233b49eba6bc46d7a2255da0126d06c5ed752a remoteproc: k3-m4: Don't assert reset in detach routine
aa733ea7b1a37e20a8833563c081e3081b01352d cifs: reset connections for all channels when reconnect requested
52810772b87942ae5ea8d128efc26604e9b2d9d3 cifs: update dstaddr whenever channel iface is updated
225f6840ac4236d489a64f5054ef3e3af452d3ac cifs: dns resolution is needed only for primary channel
d6a304b873f60ad3d50a347636ea3bc9201b54a1 smb: client: add NULL check in automount_fullpath
607daaf5014945654adbf4354b70b651334f9108 Drivers: hv: Allocate interrupt and monitor pages aligned to system page boundary
329004b8d75e39d5eeeaba3bf606be6eeb70f3d4 uio_hv_generic: Use correct size for interrupt and monitor pages
6f6588335d0db5a60307b918bedab38bda8ff2d7 uio_hv_generic: Align ring size to system page
b18a08dc0d4762feaa8ba62f82c7f88ff9aa3ea6 PCI: cadence-ep: Correct PBA offset in .set_msix() callback
b8bd27b41e737db1042ac792b9ce73db644e5f0b PCI: dwc: ep: Correct PBA offset in .set_msix() callback
7b7841a3b4eb1a5c559a01aed781324ce4f62af8 PCI: Add ACS quirk for Loongson PCIe
b626995738155b5524f0702e3e0aa9b102401751 PCI: Fix lock symmetry in pci_slot_unlock()
c225ade36efbda0441811e47a3c326c880d2263a PCI: dw-rockchip: Remove PCIE_L0S_ENTRY check from rockchip_pcie_link_up()
864ada6cb836f4ca376847e16aac504d2e3ec34f PCI: apple: Set only available ports up
eb48c512e697a002dcf51c67effa86f3b9a72f34 PCI: dw-rockchip: Fix PHY function call sequence in rockchip_pcie_phy_deinit()
6f4b65f865fd2218d7720870c7229a29cdbaf20c hv_netvsc: fix potential deadlock in netvsc_vf_setxdp()
5b5850d1e013447b30d7d06eb79b4694117ecbca iio: accel: fxls8962af: Fix temperature scan element sign
f55fd665abad1f07805b4134153da4719ab994cf iio: accel: fxls8962af: Fix temperature calculation
ec40f12894f8668c00d90bedce93bff06be5f889 accel/ivpu: Improve buffer object logging
43ca1f717fb425055eda8190ae6727fcac137329 accel/ivpu: Use firmware names from upstream repo
d995e383aae77801a78341305366b956e549e142 accel/ivpu: Trigger device recovery on engine reset/resume failure
a1b255cf19600e77e0778253736ab31f29a14775 accel/ivpu: Use dma_resv_lock() instead of a custom mutex
801c6360536adda99f58ddc78948553f8086a8b8 accel/ivpu: Fix warning in ivpu_gem_bo_free()
16d4b8286851a56f278c2801951a082d9ed3ceaa io_uring/net: only consider msg_inq if larger than 1
2932ed36a3f51f5f75e38076500bdb8a8e27ee6a dummycon: Trigger redraw when switching consoles with deferred takeover
020246d7af23015dddd9374a0db4d88b9cb1459e mm: fix uprobe pte be overwritten when expanding vma
a1d263fc00085322134b3399e375ed549a087b3a mm/hugetlb: unshare page tables during VMA split, not before
ee0d58357e2313d0305cf2b9c0a149c60a3fcd75 mm/hugetlb: fix huge_pmd_unshare() vs GUP-fast race
2dcaaea84c18f93236f91481935ab943249021e7 iio: imu: inv_icm42600: Fix temperature calculation
e6764165212fa89c298e9f012499bd42e0b9d282 iio: adc: ad7944: mask high bits on direct read
63299ad665605b813d4d0cb5b434d0eb73b666f6 iio: adc: ti-ads1298: Kconfig: add kfifo dependency to fix module build
e839e02f387140cd4f4aa48d75942ed7a9be17d6 iio: adc: ad7606_spi: fix reg write value mask
0c92f345d629e959eba2213ebdc57c981b4e3ec2 iio: adc: ad7173: fix compiling without gpiolib
0980a9bbd9b6a6c4166660d9ddd2df0fa767d395 iio: adc: ad7606: fix raw read for 18-bit chips
c48dca5223ece4476c500b01a8afd16beae17e9a ACPICA: fix acpi operand cache leak in dswstate.c
176237379a00966734c41db6a672c8e50fa69b49 ASoC: amd: yc: Add quirk for Lenovo Yoga Pro 7 14ASP9
153a609665abff38c8bd6e1aa49f07c367573f0b clocksource: Fix the CPUs' choice in the watchdog per CPU verification
e8c1c009b56cabc5196450efca2f728ef013c09c power: supply: gpio-charger: Fix wakeup source leaks on device unbind
ae8742d9c00c330206cbb65377f96dac12972a68 power: supply: collie: Fix wakeup source leaks on device unbind
15809780da7b9bf8bec6ae0d1cc2edc63dcd5953 mmc: Add quirk to disable DDR50 tuning
cdce6d456b8771329ae6e834d3abe1e1d3b1b369 ACPICA: Avoid sequence overread in call to strncmp()
b7a6cf4e76a826522317d1ae038ee45d86d8479b mmc: sdhci-esdhc-imx: Save tuning value when card stays powered in suspend
c5a7ca870fc993b3f0e413358a8ed20ecf413008 EDAC/igen6: Skip absent memory controllers
81a07b093c5c81a5a6f851d486127183ddb67887 ASoC: tas2770: Power cycle amp on ISENSE/VSENSE change
cbe250f9ae7a14b7dcd495d608d88c980199b5b5 ASoC: intel/sdw_utils: Assign initial value in asoc_sdw_rt_amp_spk_rtd_init()
ee0d0357c00c433fbdf6f3b8f8fb0255ee8925b1 ACPI: bus: Bail out if acpi_kobj registration fails
dbf1137baeebd80515969d8317eea2529f12184d ALSA: hda/realtek: Add support for Acer Helios Laptops using CS35L41 HDA
5ddd06bd55ed75b0e016d70d8915827899390034 ACPI: Add missing prototype for non CONFIG_SUSPEND/CONFIG_X86 case
b2510c59480eb856740146ec734384bcc40a4330 ACPICA: fix acpi parse and parseext cache leaks
3dc5a2e3ad6aeb8afaf97d675261e24a8c8686fc ACPICA: Apply pack(1) to union aml_resource
e0d4a2fcf84a05c8def0f9746dc4406bb815de75 ALSA: hda: cs35l41: Fix swapped l/r audio channels for Acer Helios laptops
189cd1c88b9cd2d16d4e7473f5b3f4d9903e7c8a power: supply: bq27xxx: Retrieve again when busy
5c44e772f6cb547b120dfd1fdfd5160f7d40e5a2 ASoC: simple-card-utils: fixup dlc->xxx handling for error case
468ca0b617df0aaef8cb307c82e92663bbcc954d pmdomain: core: Reset genpd->states to avoid freeing invalid data
b7abab58e29fd83e3fb06b3a69f341c6d46fc3d6 ACPICA: utilities: Fix overflow check in vsnprintf()
d6b8f6f98979352d68c18914cb1650dece3424fa platform-msi: Add msi_remove_device_irq_domain() in platform_device_msi_free_irqs_all()
a616d7e61460f69c6efe53861286b9ff326c3e6d ASoC: tegra210_ahub: Add check to of_device_get_match_data()
07d6f7078c4faab58484f0f781f4dcfc9bb423f5 Make 'cc-option' work correctly for the -Wno-xyzzy pattern
d218be097c1b524f22cc5d864069b039dc0ef68d gpiolib: of: Add polarity quirk for s5m8767
842569a6616c04a3ba8cea91e77fa05cfa7dd9a2 PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
03f83a22ed7854ad853d2c985b6363e0f1aeaaff power: supply: max17040: adjust thermal channel scaling
246fede38f93c8dd15e31314ed3e42b38b0308ca ACPI: battery: negate current when discharging
94d4581fd8ffd9b232d07abb897f9ffd9546b5ce drm/amd/display: disable DPP RCG before DPP CLK enable
c55732ea98260cd61e5255b06ebd82d6b99f97a8 drm/bridge: select DRM_KMS_HELPER for AUX_BRIDGE
e5a1a712d7bc6122c9324952bd5996667174ae1f drm/amdgpu/gfx6: fix CSIB handling
61733731ec5ec9c2e81e6c2664aa43af0b008f7f media: imx-jpeg: Check decoding is ongoing for motion-jpeg
ff4f91b62bb44bd7bca6cb39449b9284bd67621b drm/rockchip: inno-hdmi: Fix video timing HSYNC/VSYNC polarity setting for rk3036
937d028a26dbfe35020f568cb6a957de252668ea drm/dp: add option to disable zero sized address only transactions.
1d2754426e4ce5e2511c098a6dc540295cdb70e6 sunrpc: update nextcheck time when adding new cache entries
7944152605d9e7b82b248e89e7a0c2a363449514 drm/amdgpu: Fix API status offset for MES queue reset
5021fd6e1cb34b3f75d0d6f039ec12310b2e3d53 drm/amd/display: DCN32 null data check
02cf5fce894877b6c1f516b919c0cb96fad9c4e0 drm/xe: Fix CFI violation when accessing sysfs files
31bc93779fb4e8a8882a81267afa3095a681405c drm/bridge: analogix_dp: Add irq flag IRQF_NO_AUTOEN instead of calling disable_irq()
54c64bc7bf1f878326ea9e47b2c02ae86895344d workqueue: Fix race condition in wq->stats incrementation
eb7b2b7799540b49f9757eb280e6892879df7514 drm/panel/sharp-ls043t1le01: Use _multi variants
af425080f5194b141b5a4f8bcf82dae2faa76a29 exfat: fix double free in delayed_free
d4b2f05f5b79a5cda1f26275c683dfcf7e8edffa drm/bridge: anx7625: enable HPD interrupts
cd115a7e81711268aa1a7bea80b61500eea22f50 arm64/cpuinfo: only show one cpu's info in c_show()
b4391761b23e01b285e7c8df3917b7b134e18651 drm/panthor: Don't update MMU_INT_MASK in panthor_mmu_irq_handler()
ba58b45c274d567edc76e5ff7986416efb7e73f5 drm/bridge: anx7625: change the gpiod_set_value API
59bb6e925490fa9732363d288b09b78e70fff7b4 exfat: do not clear volume dirty flag during sync
cb4cfda81a5d5b8f0256c02fe8462aff9ab765c4 drm/amdkfd: Drop workaround for GC v9.4.3 revID 0
d90926699c872192303c5b2f3a504424d56aeb17 drm/amdgpu/gfx11: fix CSIB handling
f4ff666a1b74ee4adcbce793f3979886497177af media: nuvoton: npcm-video: Fix stuck due to no video signal error
8f4771f33d453c1a18dbac177f02b88ce3ef1a90 drm/nouveau: fix hibernate on disabled GPU
44596469aa7ec1926a43215083e5c9e48aa2a489 media: i2c: imx334: Enable runtime PM before sub-device registration
aed1ad06b3e451f6097cc003b0073681bf7417af drm/amd/display: Avoid divide by zero by initializing dummy pitch to 1
4b31786b90841e06efae3ec17af621663fa70a6e drm/nouveau/gsp: fix rm shutdown wait condition
0fe91add2a19494d35268b2fcd9daea074ef546a drm/msm/hdmi: add runtime PM calls to DDC transfer function
a49e73ff6e32c203fe2cbf7dbfb97b124880ef65 media: uapi: v4l: Fix V4L2_TYPE_IS_OUTPUT condition
da1881ce40dc311b65b978dfd0ebb5974a422f58 drm/amd/display: Add NULL pointer checks in dm_force_atomic_commit()
a9273c088022cec3af6b82e046f658efc1f3b138 media: verisilicon: Enable wide 4K in AV1 decoder
2d3a094bc13b654eb8f872ede235fa54c3d8c9cd drm/amd/display: Skip to enable dsc if it has been off
bdc93b1079183dce0bf3bce79c87ecd794281200 drm/amdgpu: Add basic validation for RAS header
7f5739d7d84004547ce28e6e0204d2516af626ec dlm: use SHUT_RDWR for SCTP shutdown
1178fc8dbd7fcd08eeda2d2b02bfa0d406916b9c drm/msm/a6xx: Increase HFI response timeout
221714aff7c31a0e0f6131b5aa45e0e1cb2f4a86 drm/amd/display: Do Not Consider DSC if Valid Config Not Found
c0eea7a84e140b022aeea0da489e42887b07df97 media: i2c: imx334: Fix runtime PM handling in remove function
fae6ae510f820386be71adf56e048a83367a14a2 drm/amdgpu/gfx10: fix CSIB handling
dd16862a5546411da2c752f59fe304722b7bfd25 drm: panel-orientation-quirks: Add ZOTAC Gaming Zone
b470e23246305f2ef2352e91b5ae28e1c7f1b151 media: ccs-pll: Better validate VT PLL branch
edbb63ac4ea9ffb714d9159e967c6dd6f420a844 media: uapi: v4l: Change V4L2_TYPE_IS_CAPTURE condition
9f5013c7de11d29a5e8520c5ec3c52c4aef17247 drm/amd/display: fix zero value for APU watermark_c
b13f5e247e562031fd050e2fd84ab9f4f9a6834b drm/ttm/tests: fix incorrect assert in ttm_bo_unreserve_bulk()
37203e15558c058875d1720921b9dbdb3c16701d drm/amdgpu/gfx7: fix CSIB handling
53bfdfb23b96ed0a4c559b1c89466d53ce52dd4e drm/xe: Use copy_from_user() instead of __copy_from_user()
88f532041ae602487ea7091d43087213670eeb41 ext4: ext4: unify EXT4_EX_NOCACHE|NOFAIL flags in ext4_ext_remove_space()
db2b50b540007dcc45fbcd64953ff882dac7bf59 jfs: fix array-index-out-of-bounds read in add_missing_indices
b6cd75d4c89b835d489edf26ff986be2140e3be1 media: ti: cal: Fix wrong goto on error path
d6b1d32a51f4f57e2afa64a152155eba5ddf4104 drm/xe/vf: Fix guc_info debugfs for VFs
ad6ac0a8f6625e3deeebf45714b9ae0b6fd8254b drm/amd/display: Update IPS sequential_ono requirement checks
7c280dba7ae233fd41ff1ff24f05f9fb1f092c04 drm/amd/display: Correct SSC enable detection for DCN351
b0646ee1b0fbe35a433dfd5ad38b76bf5a8545aa drm/amd/display: Fix Vertical Interrupt definitions for dcn32, dcn401
5ed4b3ed876642e9063503dd71ac987369d5d2f7 media: cec: extron-da-hd-4k-plus: Fix Wformat-truncation
68124af32b5f5f3613650929d301dd6dda6c15f0 media: rkvdec: Initialize the m2m context before the controls
98e5e9cdafb8c30f6ccea681b45a0d6cb7a40e12 drm/amdgpu: fix MES GFX mask
409663ab145143a4573eb3f36b9d0cd360bd2a32 drm/amdgpu: Disallow partition query during reset
974de1e5d8bc081fe465fd35b6ba1a93dd9d5743 sunrpc: fix race in cache cleanup causing stale nextcheck time
161cdacf97bc13b67c80e35bdd7536ec3db92270 ext4: prevent stale extent cache entries caused by concurrent get es_cache
da93aeea74c8a5eb646c62d130f81a6b96bacec1 drm/amdgpu/gfx8: fix CSIB handling
138cf4039810329b8ae60eac4c30af82ff6ee3e3 drm/amd/display: disable EASF narrow filter sharpening
30942b12b77f8e2ac27b81b5bd71315226538922 drm/amdgpu/gfx9: fix CSIB handling
36fe2fe619564dbe5f2d4b268b69cc828a799f4a drm/amd/display: Fix VUpdate offset calculations for dcn401
f8aaaf8a23e754608949a8d925778da265c53d31 jfs: Fix null-ptr-deref in jfs_ioc_trim
f417573e503ab1fb9da10c7003ad194408ea10f7 drm/amd/pm: Reset SMU v13.0.x custom settings
bfd7bab950585864ef32daafb5bd911abea8207a drm/amd/display: Correct prefetch calculation
ebdeeef2dec20f8bb15874cc614e33e75f4f1696 drm/amd/display: Restructure DMI quirks
a07c5c1f4bdb19f50f7c3a6012bb153de4a7e9b0 media: renesas: vsp1: Fix media bus code setup on RWPF source pad
6ac22eaecfff1d24cf0bc2a8bfdb46aac2fecc5b drm/msm/dpu: don't select single flush for active CTL blocks
383884a1b8c966b4c0b2a4da29dffbee868d1654 drm/amdkfd: Set SDMA_RLCx_IB_CNTL/SWITCH_INSIDE_IB
dfba61ec4f10a8cd091812ee24e4a1c8860c969f media: tc358743: ignore video while HPD is low
d7bc9a9d760f4cbfba4754e5f2daab296989be04 media: platform: exynos4-is: Add hardware sync wait to fimc_is_hw_change_mode()
c645e44cbc322b8e6a548c2534c6d1f57266f724 media: i2c: imx334: update mode_3840x2160_regs array
4b626d64466d400ad670bbb292a059bcc9277993 nios2: force update_mmu_cache on spurious tlb-permission--related pagefaults
a538817245b1a77ab13b258d8778ef05df865600 media: rcar-vin: Fix stride setting for RAW8 formats
83b2bbb777b28ef68ec2d61b3f5b94a168df69cf drm/rockchip: vop2: Make overlay layer select register configuration take effect by vsync
f05104e311f89d7bd19b86c651c880cccd21aab4 drm/amdgpu: Add indirect L1_TLB_CNTL reg programming for VFs
91f35281bf697afe74459f0f21cff69a62ce0406 drm/xe/uc: Remove static from loop variable
ba1d273244c414837317d2525180e79a017d622d media: qcom: venus: Fix uninitialized variable warning
89e364d0913b38730a68dcffea74b089c85d2713 drm/panel: simple: Add POWERTIP PH128800T004-ZZA01 panel entry
c7673477299b6b8f038bde9e4dc9bb73c6c73e3d net: macb: Check return value of dma_set_mask_and_coherent()
88f35846ac0efc7dd5bfe6e72342517ed3983c67 net: lan743x: Modify the EEPROM and OTP size for PCI1xxxx devices
817ca7b540dfbe46051761fd1901ff0c758217b8 tipc: use kfree_sensitive() for aead cleanup
3345f127617d5d38a715effd593d784ebf256c9d f2fs: use vmalloc instead of kvmalloc in .init_{,de}compress_ctx
49af127a16a707625fdcb48461ca3971d5ad138f bpf: Check rcu_read_lock_trace_held() in bpf_map_lookup_percpu_elem()
958f1c95be84bbd6f6fcdbbb7a8f8b13c7f37267 Bluetooth: btusb: Add new VID/PID 13d3/3584 for MT7922
ccd547db00e117bb9788ee7e3b3900ee9bbfa2fb i2c: designware: Invoke runtime suspend on quick slave re-registration
2473b52006e5b952c09ee7e823a3a66a9a38abb1 wifi: mt76: mt7996: drop fragments with multicast or broadcast RA
094835e63d98606687f78204718d31c956f5b035 emulex/benet: correct command version selection in be_cmd_get_stats()
7c62e2912c7935ac65b849e697d559723aecfe5f Bluetooth: btusb: Add new VID/PID 13d3/3630 for MT7925
bd491644e3a1571ae1505a9674ebdb0b82adbc13 Bluetooth: btusb: Add RTL8851BE device 0x0bda:0xb850
a605044058a3e9836b6567a67ed110ab825d9090 Bluetooth: btmrvl_sdio: Fix wakeup source leaks on device unbind
33bbbd3781cec2281cad2d7d3d5488a4f69e3209 Bluetooth: btmtksdio: Fix wakeup source leaks on device unbind
a7204d7cdda92234681c176cd6b7722d5746b37a wifi: mt76: mt7996: fix uninitialized symbol warning
d182bca35ee60de9039128a91619d5a2da5d8169 wifi: mt76: mt76x2: Add support for LiteOn WN4516R,WN4519R
7fd60f6d7efbee4f4c46f0897ca3298f3bb22f0b wifi: mt76: mt7921: add 160 MHz AP for mt7922 device
e076bc8954a1faab5c4bc37c58dca03dff656645 wifi: mt76: mt7925: introduce thermal protection
5e0a22b2e87ea06d73bf7f9bcb8db0091081df40 wifi: mac80211: validate SCAN_FLAG_AP in scan request during MLO
237ef41eccc4dcd5bd42c103f35596e8ce7f0629 sctp: Do not wake readers in __sctp_write_space()
f2454a5e95e59711560fedced3a6045a043c62e6 libbpf/btf: Fix string handling to support multi-split BTF
f9e3685f8aa1eee265ef796df5deafaccda70fec cpufreq: scmi: Skip SCMI devices that aren't used by the CPUs
5d135ec07f737624eac49b555e2a857611fdd86a i2c: tegra: check msg length in SMBUS block read
9f427f05280edb539b2872d837246670fce5c877 i2c: pasemi: Enable the unjam machine
64960de383fed350a846a732a439bf36b20cb09a i2c: npcm: Add clock toggle recovery
88c1faf38e49250bdad96196db8dde02f70efc9e clk: qcom: gcc-x1e80100: Set FORCE MEM CORE for UFS clocks
825324bbe51f73e8d3866464743b66aa1009a75f clk: qcom: gcc: Set FORCE_MEM_CORE_ON for gcc_ufs_axi_clk for 8650/8750
bb1de84cf95ab98a84be80aa2e7a01e3d4d11340 net: dlink: add synchronization for stats update
99626759628ec7daefde9dab0796096609be5564 net: phy: mediatek: do not require syscon compatible for pio property
eb5dd681b532062ae50b60cdd6dff3b0db9f7002 wifi: ath12k: fix macro definition HAL_RX_MSDU_PKT_LENGTH_GET
5b345ae087fa85aa004327833bae14d7b5cfb346 wifi: ath12k: fix a possible dead lock caused by ab->base_lock
7a74103a886334aa4d93e5ec13e45f4898e6456b wifi: ath11k: Fix QMI memory reuse logic
f4a86c779fc7ce019e204cbfd5f738bc9277a8ae iommu/amd: Allow matching ACPI HID devices without matching UIDs
06533bb60aefdf5c629e7d720e949ce181e77aaf wifi: rtw89: leave idle mode when setting WEP encryption for AP mode
290359fb358c6e4afbc158e6384536a4996adc4d tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
d353a0d30ed2e54c6a194d4836511905d00cdd4c tcp: remove zero TCP TS samples for autotuning
fbb5ee74fa69a515c758e3428445dac744398096 tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
88f131409a1ab39e6481b46c88c54ac4d5e81a9a tcp: add receive queue awareness in tcp_rcv_space_adjust()
20f282832c785ea11c529eac084ff717d00a2860 x86/sgx: Prevent attempts to reclaim poisoned pages
37014904272b659b1522df598c28e13ddebad8dd ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
117eefe8f759c3979fc2616a36a3450775019705 net: page_pool: Don't recycle into cache on PREEMPT_RT
53f1b748e0d7ebc840892e6f0e1bebc6dbfb10bf xfrm: validate assignment of maximal possible SEQ number
2630a1eeb2005d7138bd966444a3a35356bf5db5 net: phy: marvell-88q2xxx: Enable temperature measurement in probe again
637e74317d0082f3802ea7ecf5a91c27ed6921ab net: atlantic: generate software timestamp just before the doorbell
180b7abfffbaa1824ceead77968e5a636c51eefb pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
9c77fd0704b62adbb3b97b81131d1887f4309862 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
eaf94fd984dfe6c1d629b564b935d14c8fa9aef5 bpf: Pass the same orig_call value to trampoline functions
17fb8f6389fbb9b75f493a68278672135a787bc9 net: stmmac: generate software timestamp just before the doorbell
b8008c14b683acaa045656806449ae5bab86ce52 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
638ebe1b863f7ae55e9452d787cf0f84d1cc8e0a libbpf: Check bpf_map_skeleton link for NULL
1fa8d1e94a6f43199d310c91c06856f9a1b1b911 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
2fff7fd48107a939c29283ba4fe519a7456e176e net/mlx5: HWS, fix counting of rules in the matcher
51fc06d909345d87e3551c901f03668d11b58623 net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
3553f289d86e2b4d846ba4199a825ef6d2b77b70 net: vertexcom: mse102x: Return code for mse102x_rx_pkt_spi
5fb5b5e38c432cd7ef422e99e7f2c685d1384982 wifi: rtw88: rtw8822bu VID/PID for BUFFALO WI-U2-866DM
5024001e15110e892186e7238234eb59582630df wifi: iwlwifi: mld: call thermal exit without wiphy lock held
2b7e46846ca33c28fb007823941677011aac8f25 wireless: purelifi: plfxlc: fix memory leak in plfxlc_usb_wreq_asyn()
0596b464e023a011485cbcda1bd7bd8391c9c498 wifi: mac80211: do not offer a mesh path if forwarding is disabled
1d8b17761f75c60bc4914f0084231abf786272a0 bpftool: Fix cgroup command to only show cgroup bpf programs
880747375fb95fbea248e18ec41b09e370ee7265 clk: rockchip: rk3036: mark ddrphy as critical
ca7c4c400819c82545a7dac8d88745a1d1ae07c2 hid-asus: check ROG Ally MCU version and warn
ee7b6be8c98880163af48d9cd219c278833ff4ef ipmi:ssif: Fix a shutdown race
ed401e1aa575a5fd4d9dfd03f56a262416d469f8 rtla: Define __NR_sched_setattr for LoongArch
1a20120c627d3028b531e65d99d684ea70c1821f wifi: iwlwifi: mvm: fix beacon CCK flag
c15a8413d49efec14e883b149a7a20e990b9de00 wifi: iwlwifi: dvm: pair transport op-mode enter/leave
8ef2305b6320a7034282179ee8dbf1be87d2a051 wifi: iwlwifi: mld: check for NULL before referencing a pointer
98ddfa5b9385e3f30e68ba950ae0e76701e06dec f2fs: fix to bail out in get_new_segment()
61292dd9c93f2b85c50592abba8abfbe1fa08bff tracing: Only return an adjusted address if it matches the kernel address
8106cc3dff83bccf27eb17e0a1b445eb0ed11d5e netfilter: nft_set_pipapo: clamp maximum map bucket size to INT_MAX
e3737ebea33dfe1ff6d587c089ac3fef7546d3a4 libbpf: Add identical pointer detection to btf_dedup_is_equiv()
021cc260b9f7efaa4e73214c09d64b3e9cf0388f scsi: lpfc: Fix lpfc_check_sli_ndlp() handling for GEN_REQUEST64 commands
216a999ab5124d45db1534086edd828e3c5401cc scsi: smartpqi: Add new PCI IDs
79885b2ccc61a91868ed0a42476bd5e44db9dca5 iommu/amd: Ensure GA log notifier callbacks finish running before module unload
11e0bdbd75ad1f3c96eb41ac1f445720afde2691 wifi: iwlwifi: pcie: make sure to lock rxq->read
f089dac698ed9d7e6037d96cf127927707da50cb wifi: rtw89: 8922a: fix TX fail with wrong VCO setting
19a54f3545e5780eb87a0ec08a8e93c2ad5910b1 wifi: mac80211_hwsim: Prevent tsf from setting if beacon is disabled
ca82a91364718b5822f38aa6b82b9d5f56337930 netdevsim: Mark NAPI ID on skb in nsim_rcv
3e469637c391342a46e5cf0107625008235c634b net/mlx5: HWS, Fix IP version decision
7b2247af51f1b3f04159513b21222b790ee85cd5 bpf: Use proper type to calculate bpf_raw_tp_null_args.mask index
f1f2441990d2fff9a77afac6627da46349de1173 wifi: mac80211: VLAN traffic in multicast path
1351b8fc483d71f3f8aff189473fdbbaa166e245 Revert "mac80211: Dynamically set CoDel parameters per station"
17229c5c1b89f5f80d1ba4dc65c8ae3a2a70b2b7 wifi: iwlwifi: Add missing MODULE_FIRMWARE for Qu-c0-jf-b0
ce84624c1c46b0c2a96836e90af8c118dfce6041 net: bridge: mcast: update multicast contex when vlan state is changed
865ebee1611f2a3361809430101df6cf846842d3 net: bridge: mcast: re-implement br_multicast_{enable, disable}_port functions
35453659054f75abd1afdff959e9ae9fdcf805f2 vxlan: Do not treat dst cache initialization errors as fatal
affed95dc70865ca03c187d0a24e3aeb98fe0c54 bnxt_en: Remove unused field "ref_count" in struct bnxt_ulp
2b53c1ec3cd91bcb6000623d5a4f126bb61029fe vxlan: Add RCU read-side critical sections in the Tx path
3e6b1744089480d71fab61e10765a72edd43c2ed wifi: ath12k: correctly handle mcast packets for clients
68df38f14a2933f9a6f5eccde99bc9054b21367d wifi: ath12k: using msdu end descriptor to check for rx multicast packets
38bbf0942fc1dba977e427a941bb55179a490774 net: ethernet: ti: am65-cpsw: handle -EPROBE_DEFER
fa60c40f06575a9a68924c1a9a514b89a94aa940 software node: Correct a OOB check in software_node_get_reference_args()
224eaeb7a7d55ef984a6f4aef0cb4890c37c9767 wifi: ath12k: make assoc link associate first
7a88dc76752547ee145bf48d80323920ba2443be isofs: fix Y2038 and Y2156 issues in Rock Ridge TF entry
2dc5399f0db69aa5c364d91a2d9d193c0b383f2a pinctrl: mcp23s08: Reset all pins to input at probe
b33c05591b721ed08596d98a6f846fe640b2b6fe wifi: ath12k: fix failed to set mhi state error during reboot with hardware grouping
665dca52a57718155717b6feca578449b60b92be scsi: lpfc: Use memcpy() for BIOS version
ad554cc770353eda141c93f279f567cb534eec6b sock: Correct error checking condition for (assign|release)_proto_idx()
c026d991605622f3b06e4d0b8e83a0602e27bc92 i40e: fix MMIO write access to an invalid page in i40e_clear_hw
303c2a55f60b70bf2d2d6ef08663b9331a39f7be ixgbe: Fix unreachable retry logic in combined and byte I2C write functions
4260edea0494f26179d306221d6498ed0c69a126 RDMA/hns: initialize db in update_srq_db()
31495cec22bdd4b1cc9463747361fe942fb100df ice: fix check for existing switch rule
04ea9861a79372bd2e2b4103ceaa2d4cfed654f8 usbnet: asix AX88772: leave the carrier control to phylink
0cd1102e1dcd859fb0c016b27bd2e2f6bad6a1a4 f2fs: fix to set atomic write status more clear
5b249cb87d18a3eb28fc3f554fe6df812196d6f2 bpf, sockmap: Fix data lost during EAGAIN retries
8ec266a9a62b384a3721f6c293b95d44c819eba3 net: ethernet: cortina: Use TOE/TSO on all TCP
d82874731f338a3c5bcd1415a446f4735424074b octeontx2-pf: Add error log forcn10k_map_unmap_rq_policer()
e729fd2c87e65c82ce815f97f304f20e58a0b15b wifi: rtw88: Set AMPDU factor to hardware for RTL8814A
e64827a5f6d4372f47a43a33519aacf3304bca58 wifi: ath12k: Fix incorrect rates sent to firmware
bf2630923b0a5ec62a0add70d58f433323017b96 wifi: ath12k: Fix the enabling of REO queue lookup table feature
3826e46435eba6b0e7c88f969a0e9c1e515bc9bd wifi: ath12k: Fix memory leak due to multiple rx_stats allocation
7d083ed0f54797918b08d047b97a5b93c2ea4092 wifi: ath11k: determine PM policy based on machine model
cb2d7da4ca263ab9bba75b5d4bff2fd59f6aeb6f wifi: ath12k: fix link valid field initialization in the monitor Rx
9b04d2d9ee218d4f1ffa3815f5f036c5ac96b8d9 wifi: ath12k: fix incorrect CE addresses
8bcbb0d369270cae085b4d1adbbe2dc5bc8d30f9 wifi: ath12k: Pass correct values of center freq1 and center freq2 for 160 MHz
94d003a0067608beeb66023afa62b7c773d2d23f net/mlx5: HWS, Harden IP version definer checks
3aea07e9e5d515fdfea67302b557f1658f6161d2 fbcon: Make sure modelist not set on unregistered console
0ce9ef0c9b181fdbe3f9639cc1f2a4352547da6f wifi: iwlwifi: mld: Work around Clang loop unrolling bug
3734e084fa8bc292da26c1d4556d94d2916a0e91 watchdog: da9052_wdt: respect TWDMIN
1491b93610557361d9fa955ac029cdd510987819 watchdog: stm32: Fix wakeup source leaks on device unbind
7b1c8adcbad114f454be698abbbc9d44f2d110a3 i3c: mipi-i3c-hci: Fix handling status of i3c_hci_irq_handler()
31aa05abd2dfa7085beff210982edf9a7e8ec3ef bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
5c112c8fa2c171eb2f777e126f7955960cd891b1 ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
f4c04dde7762dadc7b2cc40f8da02c8a4532b4d2 tee: Prevent size calculation wraparound on 32-bit kernels
2cc0d69e39cf393f4733a0a693808a161d37c98b Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
c64c016ad903418a23b2ff522ce913b192b88867 fs/xattr.c: fix simple_xattr_list()
3309c8a049e4d501b618b6819419987cd9f4519a platform/x86/amd: pmc: Clear metrics table at start of cycle
8e4020592111b991851ded99ab8dbd39e0d25859 platform/x86/amd: pmf: Use device managed allocations
0a9d84611e46ad7e118d42cc4b04c9ae95b726b8 platform/x86/amd: pmf: Prevent amd_pmf_tee_deinit() from running twice
34c9fd681ea6a1a075745951169dd484214035e8 platform/x86: dell_rbu: Fix list usage
a448190a29f0c50dace0b4a9ed07a917c48d3d6d platform/x86: dell_rbu: Stop overwriting data buffer
9b42c8c2f9b18ffdead89482326e07487e8625b9 ovl: fix debug print in case of mkdir error
ad4e00f55e399cb6593990fc46831a37e0c887a1 powerpc/vdso: Fix build of VDSO32 with pcrel
bfb27304fa1cdf9db3836de6b525da472d2d1bdf powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
d45866fefa81e063258b8bcc796d7566b80ae115 fs: drop assert in file_seek_cur_needs_f_lock
2e05ab1e6bf12a12d3e55c4fbbc383e37c4ab502 io_uring/kbuf: don't truncate end buffer for multiple buffer peeks
506d43d1afd1a07b697b91d991566ac1a8a1b57e io_uring/rsrc: validate buffer count with offset for cloning
7a614d13d7ec4890109d5e49c52652123c3d4bf6 io_uring: fix task leak issue in io_wq_create()
d054f325c65bb324c66d8e3541cc3440d1cd276c drivers/rapidio/rio_cm.c: prevent possible heap overwrite
13700364c28d81f93c483bd2436ee9f54ab0ae51 platform/loongarch: laptop: Get brightness setting from EC on probe
689774117734a0390e24c5d5f15c17743196693d platform/loongarch: laptop: Unregister generic_sub_drivers on exit
5185eec031fd416d9414f977b7baa3934bf212ca platform/loongarch: laptop: Add backlight power control support
4c77e0a11d43e85d05c52e338e792f6e1d9a55d9 LoongArch: vDSO: Correctly use asm parameters in syscall wrappers
ede11931f431fb62177c0332e437060a75190364 LoongArch: Avoid using $r0/$r1 as "mask" for csrxchg
ece81b38afd2ba5262a29b7bb6eadc331a1624d5 LoongArch: Fix panic caused by NULL-PMD in huge_pte_offset()
ed832929883b5f03cdb93208b389cafb42657e0d firmware: cs_dsp: Fix OOB memory read access in KUnit test (ctl cache)
9330bba22489014d475db9000b598ea4b043fb9d firmware: cs_dsp: Fix OOB memory read access in KUnit test (wmfw info)
d42c03afdb379cd75f39d7f3eb8f7b3383ac0098 jffs2: check that raw node were preallocated before writing summary
fa38e377b3eaaf36d2ff4e24098505ca49576aec jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
3d81cf83a8c50c5ef146c094d6a3eac41404da18 cifs: deal with the channel loading lag while picking channels
88b39ba704c3190920d58a486e8ce878ede1febd cifs: serialize other channels when query server interfaces is pending
4ef7cd5501006d3d0792c38cfcc3030c5391bbfb cifs: do not disable interface polling on failure
d97840500198843d9c96ed2cf3418f4afb1e7f85 tracing: Fix regression of filter waiting a long time on RCU synchronization
dd45a6370d59e11efa0c7e256e0041fe972525ac smb: improve directory cache reuse for readdir operations
4a6d32f9b82bc8387695d8998741983cc53b271e scsi: storvsc: Increase the timeouts to storvsc_timeout
8054fd36ccbec9e25619b8b833e4f302e940657f scsi: s390: zfcp: Ensure synchronous unit_add
003d6792a6e9b0790c0d3cc03a0389ea13d0ed39 nvme: always punt polled uring_cmd end_io work to task_work
fdcf209fc3046dd1b6ca4769d682b7e09d6880aa net_sched: sch_sfq: reject invalid perturb period
0d4294ffa5d88d638d098cfffbcf509eebaa8956 net: clear the dst when changing skb protocol
41c2a1966852773eb255511ea20736ec448c4cf2 mm: close theoretical race where stale TLB entries could linger
abb705c4a7c3986a73eb988e26c02f92bae05a4a udmabuf: use sgtable-based scatterlist wrappers
e36ceda286f2e1d89f17aadd8ffce9fb71d9a454 mm/vma: reset VMA iterator on commit_merge() OOM failure
6bd80afb6b8c96ceff7515cfcce7119f01515c5e x86/mm/pat: don't collapse pages without PSE set
ec4a933afbf4245d241b2cf2a1914297d5de2953 x86/Kconfig: only enable ROX cache in execmem when STRICT_MODULE_RWX is set
140157497133d4e3d19c04ed8f64e71c39d0a62c x86/its: move its_pages array to struct mod_arch_specific
30c006af6ac55a6d1929a6299577f6f77591ca2c x86/its: explicitly manage permissions for ITS pages
7e8cc862003defbc2f24eb3e786d7d005a300756 Revert "mm/execmem: Unify early execmem_cache behaviour"
6838262fecca3c1168060708251cb8986ecc9970 x86/virt/tdx: Avoid indirect calls to TDX assembly functions
246b380873ec0732117d453dc60f68cb83a683a2 selftests/x86: Add a test to detect infinite SIGTRAP handler loop
877f28761e25910cc5d9a430f2188bc927bd8f61 ksmbd: fix null pointer dereference in destroy_previous_session
cb2a5a48c4f93ef116a6a20271ebf98498d25e5b fgraph: Do not enable function_graph tracer when setting funcgraph-args
f7636b3b788c65451aec2cb96b2b90c0dcb91b68 platform/x86: ideapad-laptop: use usleep_range() for EC polling
f418f7da9dbb221efe6add0eff0e9f2cbc6d127d Revert "platform/x86: alienware-wmi-wmax: Add G-Mode support to Alienware m16 R1"
4028bfa0472d4dc37d63cb92cf75c335d9128eb7 selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
c6251e00425fca345d5deff56301fa9a979be607 platform/x86/intel-uncore-freq: Fail module load when plat_info is NULL
72c6c3f539ef3aa2b39e681cb739ffc31584a365 sched_ext, sched/core: Don't call scx_group_set_weight() prematurely from sched_create_group()
998e5f8f256354bcbece44ff379b76d61d5c81cc atm: Revert atm_account_tx() if copy_from_iter_full() fails.
78e8f5ecc08276ed697b871d9b459b46f49039da drm/nouveau/nvkm: factor out current GSP RPC command policies
596d45db5dc1b812b7196ec3897d6569d973944b drm/nouveau/nvkm: introduce new GSP reply policy NVKM_GSP_RPC_REPLY_POLL
3825de745a63a51654755ecb71defa39e448ceb3 gpio: loongson-64bit: Correct Loongson-7A2000 ACPI GPIO access mode
66a299bf095ae1dcc53f6f5223887df50ea04dbf arm64: Restrict pagetable teardown to avoid false warning
5a99e01b1c7f1f2b8e1f8c109bb9754296a0885f ALSA: usb-audio: Rename ALSA kcontrol PCM and PCM1 for the KTMicro sound card
8bbf6c7467f7073ed3c989693bc19105433f36f3 ALSA: hda/intel: Add Thinkpad E15 to PM deny list
e1ea3f8086047d325047fb5cf8c7598467282b0e ALSA: hda/realtek - Add mute LED support for HP Victus 16-s1xxx and HP Victus 15-fa1xxx
4cab236d57f23e2ccf257c19295c4d162e0df47b ALSA: hda/realtek: enable headset mic on Latitude 5420 Rugged
ee95653a8033092062ab527320d2c820b4208550 ALSA: hda/realtek: Fix built-in mic on ASUS VivoBook X513EA
8d68a369b360d715f1571c6636b3620ecdedc3d5 ALSA: hda/realtek: Add quirk for Asus GU605C
c94e33ff7754ba56fdd594007c50fb32fd574633 drm/appletbdrm: Make appletbdrm depend on X86
bd17bb080381812a665d63e36edabca453f28c8b mm/madvise: handle madvise_lock() failure during race unwinding

--===============3087197114092253467==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8f967ec41874-bacc25fc2876.txt

985be60a85608cae3b5f230cbc8cb1db27a4dc02 configfs: Do not override creating attribute file failure in populate_attrs()
d6e86593a26818dc25626d67ce32e8d0960c48e5 crypto: marvell/cesa - Do not chain submitted requests
310f9cf36fd40adfd44c34aeb24f36df2ee09e5c gfs2: move msleep to sleepable context
4c3739c9604c9361b424010e256d39a0c98ec0db ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
cd62c4d806affd827257abe831ada1f0392ab16a ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
6b40be8102db68c3d69f2d30a94b4a7594f6d801 io_uring: account drain memory to cgroup
476b7e4c0c6b98727eb0d7eef5de2914d7e9424b io_uring/kbuf: account ring io_buffer_list memory
44f84e6132b83e7e90c8bdaae036de9c8cf34945 powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
98c73e8bb42f96a12425df642284f24c2bb26428 regulator: max20086: Fix MAX200086 chip id
1a0c474fc85c30d72a5bf226db6554dce4bdc7af regulator: max20086: Change enable gpio to optional
4e3870b707f96cbcae144cf9db53423416698b16 net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
8b277a2309ad3d7f7203e7063023f39613bec5b2 net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
290e2e773ac4fd7908d718afd162a3dc018444c0 wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
1b7fa809a6c014b352e7ebe59f4c6c140d75528f wifi: ath11k: fix rx completion meta data corruption
63609abdcde261f18d18108dfdb831f44a9f8747 wifi: ath11k: fix ring-buffer corruption
5020646bfd3369d89c0f807596fd8761c43d18f2 nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
34571173b36ef6b059e7de649ba022b781c5c047 nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
5d4803a38a3ac2b60b5987cac63f92f60f281bde SUNRPC: Prevent hang on NFS mount with xprtsec=[m]tls
768de72f667184afc948ac0d64fad896d09519fc fs/nfs/read: fix double-unlock bug in nfs_return_empty_folio()
78e7471d03536ee49cfd85003d14bd7206caf1e6 wifi: ath12k: fix ring-buffer corruption
245c60bd06a3d5b641ab552792d01e7e6c4964f4 jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
27761254b75ced88bdd7e3e5f641c4cbfc98e0b9 wifi: rtw88: usb: Reduce control message timeout to 500 ms
794a0d23eff9c1b34eeeb22f27a93e00fef33350 wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
7b8220a02ea23064d06d72b3c1d4fa815224d412 media: ov8856: suppress probe deferral errors
e40768cd97e20b41dae78d02f831b024bcb39187 media: ov5675: suppress probe deferral errors
c1cac9f7f88e1e0799523754de41a5eec6042c90 media: nxp: imx8-isi: better handle the m2m usage_count
9d4d8a1c0a56fa642363da13bc02d3a388137ba1 media: i2c: ds90ub913: Fix returned fmt from .set_fmt()
4544f1fd4b5a2e86b5577c4f14919978a937382b media: ccs-pll: Start VT pre-PLL multiplier search from correct value
6b56f4848c0fe0ba659e3d3c64ae0e4d59e5d879 media: ccs-pll: Start OP pre-PLL multiplier search from correct value
909480615acdda63f8c4ec3fdb5e17983c6a3bc1 media: ccs-pll: Correct the upper limit of maximum op_pre_pll_clk_div
b584c9523ed00775a54d1f2b8cf0dc6eb1aae0d2 media: ccs-pll: Check for too high VT PLL multiplier in dual PLL case
914ad78d4b85ac627331c699a9e2ea3b3392a7fd media: cxusb: no longer judge rbuf when the write fails
8aa686598db18c4246a8f4d07a7570253c109807 media: davinci: vpif: Fix memory leak in probe error path
3a91f964ea875cb0d9bb7d31c1a112e0dfc56e94 media: gspca: Add error handling for stv06xx_read_sensor()
20c49b2cb3eb598ca62b68db686641ea2dbae52a media: mediatek: vcodec: Correct vsi_core framebuffer size
5341d5f62619414a323570da6589f3c800a79086 media: omap3isp: use sgtable-based scatterlist wrappers
743b3dfc2b269c40e3281413eba33da62701a5cf media: v4l2-dev: fix error handling in __video_register_device()
33207c1f644421b3195dbd15f363c70b30664bfa media: venus: Fix probe error handling
3662a70ec04d9568075d4ada873bf5da32f1464f media: videobuf2: use sgtable-based scatterlist wrappers
48facab99d07b0025994c99160983002b946d9af media: vidtv: Terminating the subsequent process of initialization failure
4172cd8183a8df4211a1b9e7fdac4254f5a3d2f9 media: vivid: Change the siize of the composing
59e58deabd409f0ee0bd96d58aaab2c3b56306d5 media: imx-jpeg: Drop the first error frames
8d1be969c31e12b9f09a4051496772d17449b2c6 media: imx-jpeg: Move mxc_jpeg_free_slot_data() ahead
236cd2831684ebe68e99a78cde6c0240fadea57c media: imx-jpeg: Reset slot data pointers when freed
62c8b663c2e887e4b4cd6f50d38319fb3026a9e4 media: imx-jpeg: Cleanup after an allocation error
72e0b351050067e807d48258712947bb3e9671e8 media: uvcvideo: Return the number of processed controls
03faa3a86aa8d8d2b0822428da098e81804a988f media: uvcvideo: Send control events for partial succeeds
ad773c2fe8d61ccf4e88a422e35a99e9a44fe922 media: uvcvideo: Fix deferred probing error
6a433f11fadb8f1a29067209e3c0c272dab6f3c3 arm64/mm: Close theoretical race where stale TLB entry remains valid
de70dca22bf51431f1678f94d1b2cc7ce484518f ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
63403b565dea2e80b2c97d969de02ef444414132 ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
ecbc4d5f73723306aa27a02ca6c020b986244e79 bus: mhi: ep: Update read pointer only after buffer is written
006e5a7be56534e764feeea026d25c758383d4de bus: mhi: host: Fix conflict between power_up and SYSERR
778af273eb0177ddf1fe66224f8cf3f854371faf can: tcan4x5x: fix power regulator retrieval during probe
030eef567868c2c337bc834729d422793a2c7f83 ceph: set superblock s_magic for IMA fsmagic matching
bc626b23565fc16bf729431397893fa4b093768d cgroup,freezer: fix incomplete freezing when attaching tasks
585a99e366d7389eba505475864bf0dab0c0e1b1 ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
dac028ec48fc34ec93ceb2e2c47c46da64c6180f bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
1a9a31e3479d2e42cff2e4c3f822b049540363de bus: fsl-mc: fix GET/SET_TAILDROP command ids
5181764cdbb32ba000debf76a3c3903187e840d9 ext4: inline: fix len overflow in ext4_prepare_inline_data
62b60a04ad16363c0d8eac66ee8c262ab0bda5a6 ext4: fix calculation of credits for extent tree modification
601570a5f4e331df7c4a3cc474cef26c1cc4d435 ext4: factor out ext4_get_maxbytes()
087da37ba855b87570543cfae5ae94b13ea94033 ext4: ensure i_size is smaller than maxbytes
e4473a2f22d3741f6ac85f8a03bf317b5dd02d66 ext4: only dirty folios when data journaling regular files
3cb00e9e8bdf00c5634e03d9e2aa1ef1d376c33e Input: ims-pcu - check record size in ims_pcu_flash_firmware()
21089771b1ef5c353cb8a7a5bf7ea303576da9cf Input: gpio-keys - fix possible concurrent access in gpio_keys_irq_timer()
c68a34f5780d9831e5b7ac66b9a54bcc26de5fb8 f2fs: fix to do sanity check on ino and xnid
9fe8c22b284d5af45c151bdf7541d3c9162d40e4 f2fs: prevent kernel warning due to negative i_nlink from corrupted image
a2a3913f7f7cd2f277209051d00ebef088379c61 f2fs: fix to do sanity check on sit_bitmap_size
5e5d04d4c7608982c55198821ff758c91f9e7084 hwmon: (ftsteutates) Fix TOCTOU race in fts_read()
d55164b1b694b4f4d9ce9456f837b10f01637bfa NFC: nci: uart: Set tty->disc_data only in success path
706d904754f263a7e70c2c5265f33e46bddce549 net/sched: fix use-after-free in taprio_dev_notifier
6e0e4448d3bddae63e362cd9fb884efc11c06473 net: ftgmac100: select FIXED_PHY
c991e399844714f662d50270e24fa867693b77d7 fbdev: Fix do_register_framebuffer to prevent null-ptr-deref in fb_videomode_to_var
f8cc3a9712aeb1ebe496b0a3b8b173e29b81e003 EDAC/altera: Use correct write width with the INTTEST register
29b3121b2387272c4f916964a4cce811bcdfb75d fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
b9c15cef095ddaa00af9330c783e26009750eb2b parisc/unaligned: Fix hex output to show 8 hex chars
73f25b79f19c1bdbd723a225486c3e9f188cb4c0 vgacon: Add check for vc_origin address range in vgacon_scroll()
24246d61cf09ce99fe1c8451b91903e23d3542ec parisc: fix building with gcc-15
22617754752dc171159fc1faaa32d038cdf7455d clk: meson-g12a: add missing fclk_div2 to spicc
f060658e77aa39f738b9b1815ab5ae9a1584ed6b ipc: fix to protect IPCS lookups using RCU
c8876b552a2eaa9759f713df26e50de3f669d223 watchdog: fix watchdog may detect false positive of softlockup
e1f94fa2466035a1d027a33d882f2e7c20651ab5 RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
3b49a2a7f7c0307d8f8b471f7ce21cf28de08bfe mm: fix ratelimit_pages update error in dirty_ratio_handler()
904cec2baebd388a5a69bc8bf5b60f34ebee5b0f mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
e81de168bca4f3a2e23340c5879e7163d3fbaef4 mtd: nand: sunxi: Add randomizer configuration before randomizer enable
cc802be780ac3b356e8e35e8b7e6bfebed04282f KVM: SVM: Clear current_vmcb during vCPU free for all *possible* CPUs
e15d61e68f49b9d8f790549a6108818e844cafd3 KVM: VMX: Flush shadow VMCS on emergency reboot
8dda81f2537a7cc208aedf1c552ce97b5a9aa659 dm-mirror: fix a tiny race condition
8bdc8d559893967fd31ae7c4d038b98ef45d3c4d dm-verity: fix a memory leak if some arguments are specified multiple times
50a11755ec770f7dd698b684e9fc56a86bec8a40 mtd: rawnand: qcom: Fix read len for onfi param page
9f86d145628fce66b83138c76f609a94476c2e15 ftrace: Fix UAF when lookup kallsym after ftrace disabled
193ea383cd2a6b9f83e0af9e6f0520694605578b phy: fsl-imx8mq-usb: fix phy_tx_vboost_level_from_property()
5263d38424c05fe42ab555ffd76da25af7601e57 net: ch9200: fix uninitialised access during mii_nway_restart
eea3c5f050511ac42c5fdf356a3e50494ac30377 KVM: s390: rename PROT_NONE to PROT_TYPE_DUMMY
3382bb4ea4910687a4cf6c07c2ddcc17f419820a video: screen_info: Relocate framebuffers behind PCI bridges
ee9277f90f77eb930c6826a427c429244320cd59 staging: iio: ad5933: Correct settling cycles encoding per datasheet
1f1dfa0bf203cd63615c9b997f4fb5235f2385b7 mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
123916c18ec93151ba9a5fc9852f510700fbdd09 regulator: max14577: Add error check for max14577_read_reg()
6bf37ea13ce9e88baeec5bcfdb6c15f2d6bad1c7 remoteproc: core: Cleanup acquired resources when rproc_handle_resources() fails in rproc_attach()
ed3605fad65f9d1fd9d40787650a43b59d152ff6 remoteproc: core: Release rproc->clean_table after rproc_attach() fails
a55f0255a827a3c477d44e1a6281f7c2c5432b6f cifs: reset connections for all channels when reconnect requested
cd7a90cf26afe363d3dbd8c56c7912a50f7996cc cifs: update dstaddr whenever channel iface is updated
d52d875c18c6591e878510e3b39f759c45b500fb cifs: dns resolution is needed only for primary channel
32dfafdcafd0ebc10e8318137805875ee597062e smb: client: add NULL check in automount_fullpath
5e1d2072b5d848eb730e0afd0c1c7c1abdf87dba Drivers: hv: Allocate interrupt and monitor pages aligned to system page boundary
d45b05d7295769509bfa3261ab8efb64cc294b6c uio_hv_generic: Use correct size for interrupt and monitor pages
5a27f2fc5b327d22dea07f65ed96fb433a446b8a PCI: cadence-ep: Correct PBA offset in .set_msix() callback
2d24d26708141914b9d79bbf68489a2e9b096a47 PCI: Add ACS quirk for Loongson PCIe
ed720409c759a20cd9beff9db8e620beb9fe1f49 PCI: Fix lock symmetry in pci_slot_unlock()
0374ae6cbf290810be3bc2267a54b422511216ea PCI: dw-rockchip: Fix PHY function call sequence in rockchip_pcie_phy_deinit()
1c205d7aeefa0ffaef6911e0a23533165d6248f8 iio: accel: fxls8962af: Fix temperature scan element sign
173e0fada6c196e4b8d9700c362bbf1fcc5c52ea mm/hugetlb: fix huge_pmd_unshare() vs GUP-fast race
37f880725cbe9969bd80d53fc42691c793565414 iio: imu: inv_icm42600: Fix temperature calculation
eb2faed08423c32083846462fcc6dfaccbd201d5 iio: adc: ad7606_spi: fix reg write value mask
248b391ad52701f6a10ee5ab879e2b02ee8d0497 ACPICA: fix acpi operand cache leak in dswstate.c
154086b341f0034ec87e035e37e222e1405eb4da ASoC: amd: yc: Add quirk for Lenovo Yoga Pro 7 14ASP9
50ea6b4146b24f69c1a07f2caf46755c49e08b7e clocksource: Fix the CPUs' choice in the watchdog per CPU verification
72db02d2bf8f22164bfd9d71ad5333b9a047f752 power: supply: collie: Fix wakeup source leaks on device unbind
0247d80108c0de99fdd12004c26b811906dccd59 mmc: Add quirk to disable DDR50 tuning
3df6f417c3743fedc9b28b7f4937726134ec3d8f ACPICA: Avoid sequence overread in call to strncmp()
6246da7f8c3c1e656b86c538f8d5b087cd006e6f mmc: sdhci-esdhc-imx: Save tuning value when card stays powered in suspend
e5c6fd6c14a45c3b65d994b13b02c56850cdbe53 ASoC: tas2770: Power cycle amp on ISENSE/VSENSE change
d183872b7bb17be3e611a761a1bfc7d60e27d285 ACPI: bus: Bail out if acpi_kobj registration fails
d40b4c7d08f28f08e5d7013ac9a9da2a880869b8 ACPI: Add missing prototype for non CONFIG_SUSPEND/CONFIG_X86 case
c8c8734ae5550c30cdff72ed63d381d07320d21e ACPICA: fix acpi parse and parseext cache leaks
c62e0f5114bacf914ff31d5d5996c3eb36d45382 power: supply: bq27xxx: Retrieve again when busy
511a1637270ee7b2f9374c16603f4d3975721650 ACPICA: utilities: Fix overflow check in vsnprintf()
d8d7328e53860ffcff1b3d245a09cc789573a65e ASoC: tegra210_ahub: Add check to of_device_get_match_data()
4f9529a22c4fc307ad70606ceef87768b926e7a4 gpiolib: of: Add polarity quirk for s5m8767
3572bf848e1d70bc7a4fd2e10b3b6aba8a69a451 PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
1d02884bd39a93bfc42449444e28fe708a1f3367 ACPI: battery: negate current when discharging
04b49b4b6122afc5a87a28ec73d1856460a738ff net: macb: Check return value of dma_set_mask_and_coherent()
daef28efd690e029a40a61b62c646d93579cc06b net: lan743x: Modify the EEPROM and OTP size for PCI1xxxx devices
c30094317c0f41e8176bfcfe65028c3331d77b14 tipc: use kfree_sensitive() for aead cleanup
01cbdfd0671ff912f6dca8b4a12ca5b21e2e1f14 f2fs: use vmalloc instead of kvmalloc in .init_{,de}compress_ctx
a273ec850641c78f84b57b7d9c1f582668835e7f bpf: Check rcu_read_lock_trace_held() in bpf_map_lookup_percpu_elem()
e9942c72af308dd7dd05af143f530508eea4f058 i2c: designware: Invoke runtime suspend on quick slave re-registration
bcba36c09bea5d0d508facfed1d3416bec809122 wifi: mt76: mt7996: drop fragments with multicast or broadcast RA
751b2879388f6b30843c262a4e59672144156b1f emulex/benet: correct command version selection in be_cmd_get_stats()
b590c38fbd3b56280dcc668fbcd1c6a7f34de2fa wifi: mt76: mt76x2: Add support for LiteOn WN4516R,WN4519R
6ff09698910b6ce99c3e79469acb87aafbed5e38 wifi: mt76: mt7921: add 160 MHz AP for mt7922 device
af58966ed2648029045dad283da130e41dcf7beb sctp: Do not wake readers in __sctp_write_space()
0acc94fb334dedf2471068092d43a2ddda2473f2 cpufreq: scmi: Skip SCMI devices that aren't used by the CPUs
5cf76c1bac2f22c3786c2c7ddef24d0215533c0c i2c: tegra: check msg length in SMBUS block read
a9e549c9d7c913f32632087d2dafdb1dcce71995 i2c: npcm: Add clock toggle recovery
3fd7db859e53bd772dc684b3c7e6674c7d12d740 net: dlink: add synchronization for stats update
9f91f82ceff9b8881eda427e888a8279644ed731 wifi: ath12k: fix macro definition HAL_RX_MSDU_PKT_LENGTH_GET
ec4e2f41a51a1b5570b73d3ab4f0deead6420f3a wifi: ath12k: fix a possible dead lock caused by ab->base_lock
db91484fa51d766a6dfef19f2ccc463f4b9d0d0e wifi: ath11k: Fix QMI memory reuse logic
d3101079eee587aca26206d77d196dccd8564bdf wifi: rtw89: leave idle mode when setting WEP encryption for AP mode
62852a80d8fb087698a80d9e3c572229d88a15b8 tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
3bdd78cef17fbf0dcb23f0dd1f1208427d91f96f tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
66c9ffad85af3c83adcc19ad63b5e44225f02fbe x86/sgx: Prevent attempts to reclaim poisoned pages
05242933d4de9120809bcf5e4f78483ee0788508 ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
aff7acb4560e1af6cd828fca8cac0fc900451d5a net: atlantic: generate software timestamp just before the doorbell
ee7da7b423c4454a47672bec8dfc2ce31af2b477 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
982a53873502e996311711c4a835c41f83c48308 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
ae4866d99d61979636d7686f93dcbed42ce9cc73 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
e6f8642c1b6871f46064d2152d6cc0c6c9b2e6bc pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
f802ff7506d3f28dd0eac6caa694dc96596702be net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
4ef4742638f745985e1aa73136bef2308ee2ec43 net: vertexcom: mse102x: Return code for mse102x_rx_pkt_spi
ab6215ffcca901a6921b119d142deb6e1f8b8928 wireless: purelifi: plfxlc: fix memory leak in plfxlc_usb_wreq_asyn()
381a6c308f39da7a08f65e6b22bcc6dc0a6d0dff wifi: mac80211: do not offer a mesh path if forwarding is disabled
fdce44915cf5546302ee5f24bbafb3b2557c2e06 bpftool: Fix cgroup command to only show cgroup bpf programs
21e0462a4ad197df1391880ca8fdaaec1367284b clk: rockchip: rk3036: mark ddrphy as critical
6639f7ee1f1cfcb3d2880e0a02e9b8c5c9bce7b7 libbpf: Add identical pointer detection to btf_dedup_is_equiv()
cb0ad3abcc5afa544cddba8b5b736d2818976841 scsi: lpfc: Fix lpfc_check_sli_ndlp() handling for GEN_REQUEST64 commands
d3435305e8cfe574fcdc884e33211556299f39ce iommu/amd: Ensure GA log notifier callbacks finish running before module unload
42bdee5f5150b1cc0860b48321eaa30714ea67af wifi: iwlwifi: pcie: make sure to lock rxq->read
48c24baa63708c7001958a034379b5e1aa00ae2e wifi: mac80211_hwsim: Prevent tsf from setting if beacon is disabled
b60638e769a11752088bbf6edfa09e97eb1186b5 wifi: mac80211: VLAN traffic in multicast path
3ba62a5d65acef6e404ff5381faf1fa271cdc56d wifi: iwlwifi: Add missing MODULE_FIRMWARE for Qu-c0-jf-b0
85a95ab0394216317e07178eeae7712437167425 net: bridge: mcast: update multicast contex when vlan state is changed
27588e449e47ae1db2c78deda0fa69c259a230d0 net: bridge: mcast: re-implement br_multicast_{enable, disable}_port functions
221b8b46cb03cb69cc2fd70d4e93652618cf15b6 vxlan: Do not treat dst cache initialization errors as fatal
ac3d08374acc379fbeb0c4ee376a8305a947c457 net: ethernet: ti: am65-cpsw: handle -EPROBE_DEFER
7106da9f4e35ef24fad8fa2ac8d2a36bbf09f8a1 software node: Correct a OOB check in software_node_get_reference_args()
2733ce84746623981a9427d9fbca2557495ab9fd pinctrl: mcp23s08: Reset all pins to input at probe
559f872f8d0ebf50a64e06801580117505e25655 wifi: ath12k: fix failed to set mhi state error during reboot with hardware grouping
5c679f6003be2878fc48120a78065112b6e189cf scsi: lpfc: Use memcpy() for BIOS version
d1eaa6f8f177de0a8fca83d932e41565c6a51e63 sock: Correct error checking condition for (assign|release)_proto_idx()
87bcc347abceb918e3fd10fb607e1c5b2cf262c9 i40e: fix MMIO write access to an invalid page in i40e_clear_hw
639421d7dbf8525549c0ad0eae7f53d5dcebf9b8 ice: fix check for existing switch rule
c8f68fbbc82fa0da1bfe29f53a6e05ba015a953b usbnet: asix AX88772: leave the carrier control to phylink
04570867c328aab11fb006dcf84a5c315e8c73b5 f2fs: fix to set atomic write status more clear
4bc4ac5b0b1ee60ddb0b54b521a70233b39952ca bpf, sockmap: Fix data lost during EAGAIN retries
998375a8c1c2ef558986d1de32250587ad3f892c net: ethernet: cortina: Use TOE/TSO on all TCP
3e05989df84045f4ae57fe38ee8fadd043d9583b octeontx2-pf: Add error log forcn10k_map_unmap_rq_policer()
86f9c9c60b29018e9b466099db209a7ecceb7db9 wifi: ath11k: determine PM policy based on machine model
fa630aeb248365d1219aeb9d402efc14b7f635e6 wifi: ath12k: fix link valid field initialization in the monitor Rx
fb47334e18ebc0ef7b90d7dd8e7cc4e3b4377111 wifi: ath12k: fix incorrect CE addresses
6e9e918f7936c00385af378997f5c49bf3d0d7bc wifi: ath12k: Pass correct values of center freq1 and center freq2 for 160 MHz
ecd7a6ea8d71186ca4d85215cded2673e65fdbc5 fbcon: Make sure modelist not set on unregistered console
3872865020242734554adce1844471386715724a watchdog: da9052_wdt: respect TWDMIN
8faf58aaeb6508d85316f8403064f918895180b9 bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
8985ce11924824e2b5301ee5dcb9fdcac58b3f1c ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
7aba75b3713656bdb2c33deb9269a31b5bc53e12 tee: Prevent size calculation wraparound on 32-bit kernels
f8476cb17e07d80c7ace8f2c7f9318df2361a30b Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
31a72bc5c545dd3ac24ace99f58144b70c292506 fs/xattr.c: fix simple_xattr_list()
51e64a40529b4007c741d737de83823038e3d0fb platform/x86/amd: pmc: Clear metrics table at start of cycle
f2e7eddac2f3205df6a9c6df4f0854c0b9d8dc95 platform/x86: dell_rbu: Fix list usage
9b97b68b66d05630b59d7aed07fa9af1a44ecf4d platform/x86: dell_rbu: Stop overwriting data buffer
6d4cddc74aaa848a081d03a11d10c1e8da217963 powerpc/vdso: Fix build of VDSO32 with pcrel
8df3ff14df1821642247cf7b448cd7de232adde1 powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
928c4f4c8c45f34c3e1a7e3fbde7b3bd2d279f87 Revert "x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2" on v6.6 and older
0c8e9e0954236f0b73b411ad2ee5d86317481531 io_uring: fix task leak issue in io_wq_create()
0197d041ada9da4fb04bdbec06d4cccaeacd3baf drivers/rapidio/rio_cm.c: prevent possible heap overwrite
4724f5a38b61fab7d47e1f60b8b927277194b145 platform/loongarch: laptop: Get brightness setting from EC on probe
750d179db4055eb83b2014008fcd15ff039dd8e1 platform/loongarch: laptop: Unregister generic_sub_drivers on exit
65f508ab25c1eb249fc661cf0a3226d95ced7231 platform/loongarch: laptop: Add backlight power control support
9ccdbc8bf80a807c28926cef81ff64c2afbc839d LoongArch: Avoid using $r0/$r1 as "mask" for csrxchg
e5391c80c3a4704d02f07ecf235fefe75b0326b3 LoongArch: Fix panic caused by NULL-PMD in huge_pte_offset()
418963b7bc852480723276dd118544cbbdaf0b06 jffs2: check that raw node were preallocated before writing summary
012b4099a9d8f6c21e0b133ab5c89debddc0a591 jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
5e1134a00946b2fa4dbe5330a25ff43b3486589b cifs: deal with the channel loading lag while picking channels
9eb6ecef9e23f0b37026f03ec224724d5d9666c7 cifs: serialize other channels when query server interfaces is pending
8e22195237a3c18cf30049a3dc9a9523047fc576 cifs: do not disable interface polling on failure
5fd30d32ceb7da7633675e0a25b72d8f8f7a329f smb: improve directory cache reuse for readdir operations
4b3a93d8aee6d766f3045d89f3171851f84dd412 scsi: storvsc: Increase the timeouts to storvsc_timeout
35f40104c71266f0b179b0718f94e7d171d2f9b0 scsi: s390: zfcp: Ensure synchronous unit_add
ce19f6eb6c09d6035266e8de41b63ab8fd908f8b net_sched: sch_sfq: reject invalid perturb period
83afbb580752c0bd518e67e1e540830c856215bd net: clear the dst when changing skb protocol
1dc49e438e0fd3b38e8090df061c66ee5d779099 udmabuf: use sgtable-based scatterlist wrappers
b57f37ea80198bcb3d5f55198e3b3d7cc97f7095 selftests/x86: Add a test to detect infinite SIGTRAP handler loop
5fafbbce5e284e1729f2cb14efd8dfbe8e578c08 ksmbd: fix null pointer dereference in destroy_previous_session
b4add0122a371b4e063cd0b042595f9c75ad075e selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
75dc3cc416297aaa64d4b761d7d3cb5482555c8b platform/x86/intel-uncore-freq: Fail module load when plat_info is NULL
850be7509ae866a6a3e0a9a03c919acd01b2770b atm: Revert atm_account_tx() if copy_from_iter_full() fails.
737639d84e1c3b81500f208e05abe51457aaf228 Input: sparcspkr - avoid unannotated fall-through
4c7dbd671e47fbf45432bcfabf042e0c6a764002 wifi: cfg80211: init wiphy_work before allocating rfkill fails
5bd20032da6a07cdf14488f6526c41cae7ad994b wifi: rtw89: pci: use DBI function for 8852AE/8852BE/8851BE
55b5215f0e9f334e4f0c4a3b3aa60c4e449bb7b3 arm64: Restrict pagetable teardown to avoid false warning
b76f07a9917cd5e02fb0d4e786aae4d347a8453f ALSA: usb-audio: Rename ALSA kcontrol PCM and PCM1 for the KTMicro sound card
12f95192d7657f32115c3ee3617cf42f718e3857 ALSA: hda/intel: Add Thinkpad E15 to PM deny list
5839e05e54955c8de8a823f441c7f63769b67d2a ALSA: hda/realtek: enable headset mic on Latitude 5420 Rugged
0daf6e693a10a9b634edaca9496ca0b3b5b6b74a iio: accel: fxls8962af: Fix temperature calculation
bacc25fc2876a97204eca4384ea6bf6215812bc2 mm/hugetlb: unshare page tables during VMA split, not before

--===============3087197114092253467==--
