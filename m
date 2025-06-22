Content-Type: multipart/mixed; boundary="===============0869677918669630335=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 22 Jun 2025 21:00:39 -0000
Message-Id: <175062603914.2079581.9319786169809159605@gitolite.kernel.org>

--===============0869677918669630335==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 6c75564c2ec21f76b49b2b903cf6a92d19abcca1
    new: 6f062b311deb89bad6ea3da0d444b1222ed706af
    log: revlist-6c75564c2ec2-6f062b311deb.txt
  - ref: refs/heads/queue/5.15
    old: 05852035f8bd3222eb5bacafa50ba0a285842231
    new: bed2dcc422991c429ad48df09660c7be00e9ebc7
    log: revlist-05852035f8bd-bed2dcc42299.txt
  - ref: refs/heads/queue/5.4
    old: d411356e50caf9871b025c05ace90affd6785f1a
    new: 76b2452c1fe2fc6971612ed9ee49a9fe05bbfe42
    log: revlist-d411356e50ca-76b2452c1fe2.txt
  - ref: refs/heads/queue/6.1
    old: 427d43e60281888bdc241fac670e8b197b1ffef9
    new: 4fe9b9610da2b1c3aab55d678107fb72722e8901
    log: revlist-427d43e60281-4fe9b9610da2.txt
  - ref: refs/heads/queue/6.12
    old: ce7732172a5593bd06aeb3806ea3620cb3b26bef
    new: 9fb904fe12cd2cc406418f2aecadebbafcdaa963
    log: revlist-ce7732172a55-9fb904fe12cd.txt
  - ref: refs/heads/queue/6.15
    old: b0c0f42a6f0aaabc9f621284331f6176ba88354d
    new: 6e1a2fef53011b7843bc5e54f6d6e80c631884bd
    log: revlist-b0c0f42a6f0a-6e1a2fef5301.txt
  - ref: refs/heads/queue/6.6
    old: 03c9ee8165ce8206183ba351f870ae36170ab2d3
    new: f5d28255fb61255d14cc2b5f8a37aa31b54585df
    log: revlist-03c9ee8165ce-f5d28255fb61.txt

--===============0869677918669630335==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6c75564c2ec2-6f062b311deb.txt

6870b8f86b7b0347b2aa1344b8e46f75158a9d3f tracing: Fix compilation warning on arm32
50e271d67a47241f3044b88acf9d773a7a0ed373 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
3eb8afab34bed61c526f1d45e8a52cc0bd25c323 pinctrl: armada-37xx: set GPIO output value before setting direction
02ae744101b7851e9e959336abfefe8353b75aa1 acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
8281a395e5586dc6131d5ac5ba20068a5eb79ac2 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
876d58edca00686668dfc122bdc785c15122a8e1 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
a7b43c2bd5a6c78f56f8a11be713b923946da5e4 usb: usbtmc: Fix timeout value in get_stb
adb499c73ec993382851c1f11442d325d8d5f04d thunderbolt: Do not double dequeue a configuration request
4064f00048b897360763daaba61f26de798ffeb5 netfilter: nft_socket: fix sk refcount leaks
e4d26b2ec949873d6f49ea3c6983a431915532f0 gfs2: gfs2_create_inode error handling fix
03d39b0326d660a11fa668f4ac8cae1778842434 perf/core: Fix broken throttling when max_samples_per_tick=1
2e1d4c89be901a18458d12a87bc47f9123a6d21c crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
e321ccc54822d70ea51694137e1409b8af791e9f x86/cpu: Sanitize CPUID(0x80000000) output
0930de3657b310a935856fd5092f3ac24545898d crypto: marvell/cesa - Handle zero-length skcipher requests
a2e1b255779039fa726404c104852d26ff9325a8 crypto: marvell/cesa - Avoid empty transfer descriptor
9eea34cb921d98c0de583ce8d9f339c63d12e13b crypto: lrw - Only add ecb if it is not already there
00035087dab5b93347c8ba4b504cfa2a98ca5178 crypto: xts - Only add ecb if it is not already there
31931794ef566d74b7830890322e166d247c467b crypto: sun8i-ce - move fallback ahash_request to the end of the struct
6b4c7819e9b756ab28e7fe36aa4e680ae1f119d2 EDAC/skx_common: Fix general protection fault
8e5735a12ea4eab903e733ef117e382d0b060a62 power: reset: at91-reset: Optimize at91_reset()
02114be8d38795db972b171b12451db11ce7144e PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
e0dfc7708f35d05f5b8a6ead24ba0569321f4441 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
a565a33952b9fda12c1cca6131a6f85270117d57 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
69b3e8d638fc10859ffa76121875fc069040f394 spi: sh-msiof: Fix maximum DMA transfer size
044a3aaf0c57901227d06305de943f0d9b1dfc8f drm/vmwgfx: Add seqno waiter for sync_files
a4d0387c67bb46d157015a37e4ccd7e001335d13 media: rkvdec: Fix frame size enumeration
b1a036cf47561d6c766822a21ff492f0488af45d m68k: mac: Fix macintosh_config for Mac II
81cc5e25d52ab6aa606ed65040bba323457d10ba firmware: psci: Fix refcount leak in psci_dt_init
2a8f4edff6c31907ebd75e6642f18b798960ad86 selftests/seccomp: fix syscall_restart test for arm compat
6a590acd8852d0a2b9d9b0cfb56f4d6b2c9ffb62 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
c065092c40e136ec675033814de4f16f913d412d drm/vkms: Adjust vkms_state->active_planes allocation type
8d910ad79c3f0b14abcd194323ab4404a6a93e62 drm/tegra: rgb: Fix the unbound reference count
d34b8ad915e9a26d8ddf848ff81e5f9b772931a1 firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
0932360966500b6b80bea533047fda76a2ab4ca5 wifi: ath11k: fix node corruption in ar->arvifs list
2f0dc7071087d6a36f1f2c4d03bdc515303b45b1 f2fs: fix to do sanity check on sbi->total_valid_block_count
b2efafb05c587f88a42e2b1d88516b9a43567d10 net: ncsi: Fix GCPS 64-bit member variables
bd8a31b508397329e8c021a7f1e265bced7a191d wifi: rtw88: do not ignore hardware read error during DPK
2b62b1c34eff12e9c795a5c74a9827be37265597 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
80b6a2698ae9169c5260bc9c04fc4b0873023e05 f2fs: clean up w/ fscrypt_is_bounce_page()
c670689568d5ac33dd83d163adb537e4f5636059 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
095f1fff00ecef5de78aee2a366e51ca5c8db8a7 RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
44547abe34578517281b87106cfa7e2832647f31 clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
f5205efdd4005ba98e8589d39eb1eb64e4227989 ktls, sockmap: Fix missing uncharge operation
df7f5c44a17c1899284d97aa031d96a74d6ce8ae libbpf: Use proper errno value in nlattr
82448c64b47a421e6406202a6e6aba4d1e146b5f pinctrl: at91: Fix possible out-of-boundary access
c87b63fb2f8a8b8242a1d939c00fd9c849143c91 bpf: Fix WARN() in get_bpf_raw_tp_regs
9f98dc299a41329d6efe2584f3a7d8e5ec25a97e clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
b46617a6c4a0b865f2553e65631238eb5d998635 s390/bpf: Store backchain even for leaf progs
df224ee02d2de7dbfd717705fd36a1034bb25f0d wifi: ath9k_htc: Abort software beacon handling if disabled
b6927420c7fae92337b86a3316d89cf5f16d63c6 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
0591bfe43f52231624b3e456306117617c4c808e vfio/type1: Fix error unwind in migration dirty bitmap allocation
93665f7a4625fe8deef39b2b80aa5ab2bd7af03f netfilter: nft_tunnel: fix geneve_opt dump
28b021965c60793684ad1819bb22b835d1f25c10 net: usb: aqc111: fix error handling of usbnet read calls
424afb350e4c8f3d4f41bddaa59efb03555cbf66 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
a0801168c23ce69aa3bdbcdf76a75121fac45360 calipso: Don't call calipso functions for AF_INET sk.
2500981e4ab7f460eef097d1737ff6909124cbe2 net: openvswitch: Fix the dead loop of MPLS parse
2297bfc8c4c0aaad7df521303a789f5449acc45b net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
41e7430ce8967e01e6981eb902124dd32dac77cb f2fs: use d_inode(dentry) cleanup dentry->d_inode
943497d9661ec2edae2c19323a5f75b5db978a2b f2fs: fix to correct check conditions in f2fs_cross_rename
1f17c79115dfb081369f7b4aa7178cde5543dbeb ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
c8908e6df0aab148eb9c08b3b4d2acfe42a57665 ARM: dts: at91: at91sam9263: fix NAND chip selects
6eb4b1ea0c53d1efecfa11380e552a66a32a6ba2 arm64: dts: imx8mm-beacon: Fix RTC capacitive load
b487407f66817504f4e12c90f781c1caef423334 Squashfs: check return result of sb_min_blocksize
563131d108092a5412165a00286be564e6a0ee88 nilfs2: add pointer check for nilfs_direct_propagate()
7b4d9f63680f5503d48304d847882bed6e31f934 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
6ddafaf72ee06ea5095745aae5d95b3111db1fda bus: fsl-mc: fix double-free on mc_dev
3e5ccecdd2e8f1ee738a150bb33d874298a64edc ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
b690c98907a99187e4f0988b573058af2222a134 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
9e7e2befb948552afb346404f7569a596e98bcbf soc: aspeed: lpc: Fix impossible judgment condition
3ecddeb35301dfa2d482372c85d76764d49a1c93 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
57b40361ce2e8096fdbbd65f7a502829450541be fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
0104cbe0d851a2be26dca6992ad014de42ea49af randstruct: gcc-plugin: Remove bogus void member
e5db7aada36a65183ba5ef9db5b2ff74b0814337 randstruct: gcc-plugin: Fix attribute addition
9e0f5e75a503c120070ca11fa6ad178dbb727454 perf build: Warn when libdebuginfod devel files are not available
223b9ed4157042d380ebf0947ed0cee7e9e4ae0a perf ui browser hists: Set actions->thread before calling do_zoom_thread()
6c0e6ac00e549ae9107cef1dc7acd8190dde78a7 backlight: pm8941: Add NULL check in wled_configure()
3d9c0dbeff0ba03aeac29b397408322da1a4ff2e perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
4298a892a98a8b755b00f0c55daf9885c553cfa2 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
da3da8368f8c3cede75164fc7c2393fb66f0e659 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
86b9179b99d7edc0e945998b5e01eec42b716f60 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
9748a73fde6b37541daa89fbfb1d3660ab081d6d perf tests switch-tracking: Fix timestamp comparison
909b27cb2986e3de1243e92d665fcac78d505054 perf record: Fix incorrect --user-regs comments
519762e04641892e0de0485b3dc85fa5598a1ddd nfs: clear SB_RDONLY before getting superblock
45d583d9535bb2243f44cd8037979ef5749cac91 nfs: ignore SB_RDONLY when remounting nfs
4193d9ef10360df6161ce300be33e27f976b5759 rtc: sh: assign correct interrupts with DT
d848ea341acbbca2ae8a7c1bba5ff7d1cf2d5013 PCI: cadence: Fix runtime atomic count underflow
ef29ab9afd90277442eb39e96887d49a3cf19ef1 dmaengine: ti: Add NULL check in udma_probe()
2f8ea36142afa9a2df38f964490ac52a106f65a8 PCI/DPC: Initialize aer_err_info before using it
4b7a0386bfc42acd456d0740494f0ff46ef231a7 rtc: Fix offset calculation for .start_secs < 0
ec062b4e6bd1f0595704e11715f2e606ca5e9b2b usb: renesas_usbhs: Reorder clock handling and power management in probe
7df16ba1d187c94d1d5e6656ea346c72921529fa serial: Fix potential null-ptr-deref in mlb_usio_probe()
747ea6fe1a6926485d1bb227de5eccbe725053a2 iio: adc: ad7124: Fix 3dB filter frequency reading
3be655015a425dd8808005d47076a31178f9379d MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
17a3b82ce53700d5f51f8f60bd426a4064e985e4 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
73b3741697ac1487f4abf73343ef04765564973c net: stmmac: platform: guarantee uniqueness of bus_id
0321df52d391a717e45b754a3807e6265b1a6087 gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
b1c352631103b8077095743a8a2d3f2de5b04b26 net: tipc: fix refcount warning in tipc_aead_encrypt
0d4f1acb77ce11b32d661f268f99138da33cad09 driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
420002ed33545cef868b3c807007038d33e58ff3 net/mlx4_en: Prevent potential integer overflow calculating Hz
b2ae62ac9ea0d1dbff8f22bb13078cafe19df950 spi: bcm63xx-spi: fix shared reset
617b78d43077a3a39d8ca680b69656a1609a9c8f spi: bcm63xx-hsspi: fix shared reset
bcd376d088299b832c9520a07ff63fe8c374a8e1 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
24ebf65d4ac81018ad52ffd75068ca72501849b0 ice: create new Tx scheduler nodes for new queues only
4915f17bb2bb85cc3c47a925bb9001904b1b75b5 vmxnet3: correctly report gso type for UDP tunnels
cede57cfd2f64636b6fcbc21bb1a30236d25200c PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
5f956539d7e78ab5398c2dc0e52f927aafe7e153 do_change_type(): refuse to operate on unmounted/not ours mounts
bdaecec1268e4eff03e9953c22da53635f0693b0 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
05acd2801f6ec9bf4fb2bdb90f6071122d587130 Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
c16973b6c673095725ae984d1c9f7a385e8aee49 Input: synaptics-rmi - fix crash with unsupported versions of F34
63bfaa818117c9fa3c5c214cf0c9e1fa97d6f6a0 arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
c66ef1d6cbad9d10c051eabb44cd60f2db0d1f14 arm64: dts: ti: k3-am65-main: Fix sdhci node properties
9d8881af4aba242e39e48a508dfe82b79a3e4645 arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
a5b2965b863006b9dcab3a2fb3ff3a5899da86af serial: sh-sci: Check if TX data was written to device in .tx_empty()
a9dceeb66cd186093dcb21a7854d5f92c2811300 serial: sh-sci: Move runtime PM enable to sci_probe_single()
c35fc01eab69facbd477f7f42afb9b81e9dbe838 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
2fc5d7d3577868697e883bad6324440372b5a75e ath10k: add atomic protection for device recovery
8dfbcd50a1b7c9f0abedc521f81f00156dc25f92 ath10k: prevent deinitializing NAPI twice
3c48f03ac220ceddda26a6dfb80b468543f43b34 ath10k: snoc: fix unbalanced IRQ enable in crash recovery
891b210686c6b95bdddf9d7732c3ebf1bdd5afc6 scsi: iscsi: Fix incorrect error path labels for flashnode operations
cd90b14c0c16500899fa54bf610ddccf1f9a246b net_sched: sch_sfq: fix a potential crash on gso_skb handling
31a85d9fbe13e8a598d72a6d37c6b5d5bbcd70ca powerpc/vas: Move VAS API to book3s common platform
d4632fa532d8edb67ce9048ae687a474aa03295f powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
899e5f535c09c070336101ccefeaa8f32e9d24a3 i40e: return false from i40e_reset_vf if reset is in progress
44a44102a5f0ed5a014909eda39585236b83ed34 i40e: retry VFLR handling if there is ongoing VF reset
c6d43484ae18a24ceeabf34a0db401402a6f5ded tcp: factorize logic into tcp_epollin_ready()
13571ec79bc4a6f431d73afdf92b68e626b9c54b bpf: Clean up sockmap related Kconfigs
4899cf05f5b08420d048c714df79b3ff92d93b46 net: Rename ->stream_memory_read to ->sock_is_readable
ff2cdd781e314eeba1d90e33f925b803d3fce734 net: Fix TOCTOU issue in sk_is_readable()
25433aa7df72637424621e9dc0e61248e00e6586 macsec: MACsec SCI assignment for ES = 0
4a88d6bb6e4634ee2f4182d66753707cc7adbb27 net: mdio: C22 is now optional, EOPNOTSUPP if not provided
959f2af6b7e88e80b6b28845ba80dd58168ce960 net/mdiobus: Fix potential out-of-bounds read/write access
e2888500d6af9c1ee837b48481e8225492a9c64d net/mlx5: Ensure fw pages are always allocated on same NUMA
fb6f512e68d0aa0a3f8474d8ccff2ce57d26ff72 net/mlx5: Fix return value when searching for existing flow group
3043492104bdff0c5504c9c29a0669cbf2d48dbd net_sched: prio: fix a race in prio_tune()
c37adec905aebf151716f249f517a055e0597d5c net_sched: red: fix a race in __red_change()
06fcba9e2214f9590a3b1f02a7793c75b2a30326 net_sched: tbf: fix a race in tbf_change()
6ea8d223cf4ea7824fd9804122f5f1c69618ccd4 sch_ets: make est_qlen_notify() idempotent
78d3d3d4b4341cb31f1238ef7bf16fd6c9ee7362 net_sched: ets: fix a race in ets_qdisc_change()
7b8f87dd35693b0b72441c78159c76f662018503 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
feb880b773cc50e0d969a81ca275987ea6e4b8a0 posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
97ced188e337701695151bdfbf9183bf999ae599 x86/boot/compressed: prefer cc-option for CFLAGS additions
e6555f73442cfe19e9e4a005eb766b1c374f94c0 MIPS: Move '-Wa,-msoft-float' check from as-option to cc-option
2c3e9ed010c363fb1059133df87e0ba15cd28826 MIPS: Prefer cc-option for additions to cflags
3f876feb1b445af28de419af8021003ba8bac8d6 kbuild: Update assembler calls to use proper flags and language target
1b4a90c9307bfe6261b0cfa3d06f09bc19f2d2aa drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
ce9157a4eada152dc0b79f62f02f8b33129e4f13 mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
186fb8e70b88d566712e4dd3009f9580a335c030 kbuild: Add CLANG_FLAGS to as-instr
cb44353f3929e0c87dc80d42a3387664b80b5d31 kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
398f6d1a39184f551b3aa9341011abf6da4ce30a kbuild: Add KBUILD_CPPFLAGS to as-option invocation
b6d39a9b1c0a1457d49983d37e46834739a2d662 drm/amd/display: Do not add '-mhard-float' to dcn2{1,0}_resource.o for clang
34274e93668042de6cc8ebb83c46cf63cb115c3a usb: Flush altsetting 0 endpoints before reinitializating them after reset.
72db480815a8826a799870cfb2496a27d6f19779 xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
0c674d8eb00ba2fe88c0ea038f4c3aa6f59c5674 x86/iopl: Cure TIF_IO_BITMAP inconsistencies
baeec9dea2fc9a4e23d0700e5329a0e2b3f2911e calipso: unlock rcu before returning -EAFNOSUPPORT
6cf968db723285795ba641975e28078db931b2b4 net: usb: aqc111: debug info before sanitation
7bafd0fc68b03d6391fc3fa32fc71e8e31f22386 kbuild: userprogs: fix bitsize and target detection on clang
8541db1108fe334e20f632374330e0faabf4a48b kbuild: hdrcheck: fix cross build with clang
c0ad6e5cc3cddd9a20e3b8e3bb7a352882d6c972 tcp: tcp_data_ready() must look at SOCK_DONE
5783b26d798f4ca5c3dec8e340d9abb6135b77d4 configfs: Do not override creating attribute file failure in populate_attrs()
161ce59ada57888abffb0284387980ff59a47866 crypto: marvell/cesa - Do not chain submitted requests
47b0d5b0a427d8d2ec25e517e3df2d0304d0e5b3 gfs2: move msleep to sleepable context
f719eab23e720c3f33437262b0dc0476a9957c50 ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
247d828e170594613fef09cc96eea118e8d3a406 ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
65e35b3ab6a5d2a82606a7728112d38958dc6606 net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
a7569f850a0f5123929ba1260fcbd5ce1663a9b7 net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
431c584ff2809f74706698ca386f2fbd21f3ea04 wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
a97c3dc7ca61055667c6083639b8bab0b0ecc1ee nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
596906e20922dcef7ae4dcfa29cfd2a841ec585c nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
523c518ecb03e6c7b5e6791ff05635383aaad1bc jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
f3434a4ae07640134133b9ce7ff39f57640b382a wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
07c76b9bfa2d23aa84014599e455350a27b81eae media: ov8856: suppress probe deferral errors
6c27b027761e1357b67c4b57286cc49302757e27 media: cxusb: no longer judge rbuf when the write fails
f3af46707955295b1ad6a76bd8589c0ae2c2be14 media: gspca: Add error handling for stv06xx_read_sensor()
ef24952991f6d62ec627d2c72f3ac047184ba601 media: v4l2-dev: fix error handling in __video_register_device()
d288a1324f8420e1742476b5d1afc8f10ffa849f media: venus: Fix probe error handling
7e0a771d73f562036c80a268a593cc0be0d47f26 media: videobuf2: use sgtable-based scatterlist wrappers
f0ebbb16e39e82d7275040636e924fa04237c1ea media: vidtv: Terminating the subsequent process of initialization failure
826804212e58016ce27c51edcf16b14d64a24e0e media: vivid: Change the siize of the composing
beb666d7ef96601b2bc542b605e9c452361f1ab6 ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
dea94534d1522fe44ddfa1c1e3ca7d7f678f82c6 ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
e7ffa10f835668f26ff3b7a7c12f66763b21050e bus: mhi: host: Fix conflict between power_up and SYSERR
aac47a622f93cbcc9007bb9b34f96f23ab4cbaf7 ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
f659118d3d92eae561fbfeda10ed316be85bdb00 bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
1507ed5eb8ea2387be072e7a59fba4c921c3f361 ext4: inline: fix len overflow in ext4_prepare_inline_data
892b37bdff26b4dd6e7843f8928a73d29d259cb0 ext4: fix calculation of credits for extent tree modification
d4b65478b07c5f1805f766eef813ee089e15b9c7 ext4: factor out ext4_get_maxbytes()
b309cb227112e572a936d323918cb080897873f5 ext4: ensure i_size is smaller than maxbytes
bddcab799e22b099439c7907eaf81eeeb06b6576 Input: ims-pcu - check record size in ims_pcu_flash_firmware()
8b06de61e490614b2499408acc423bc29b900d53 f2fs: prevent kernel warning due to negative i_nlink from corrupted image
6de78c3705eb83ec348523fe9df332d06aa4afc6 f2fs: fix to do sanity check on sit_bitmap_size
7ab5a3f8ad17b1f1aa559f0644a56bdbb65da352 NFC: nci: uart: Set tty->disc_data only in success path
ab46384bb71766e8123d1b8c3b2aa06bb07fdd97 EDAC/altera: Use correct write width with the INTTEST register
dabb78b1303108f9b2d56c3b9724705f63f2b7df fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
ec5206eeaeac34e4796b344297ec6b778014d26d vgacon: Add check for vc_origin address range in vgacon_scroll()
f8357a78a2450d54866e01fc9c61775c3a493c4c parisc: fix building with gcc-15
eaf68b6a3a9a4e60cc924c2d910450b264e8ee47 clk: meson-g12a: add missing fclk_div2 to spicc
a3821c8ad662820409c580aeb76c31d983f48ab6 ipc: fix to protect IPCS lookups using RCU
9bd257a0952b24bd734b91409fbd93384a8eefeb mm: fix ratelimit_pages update error in dirty_ratio_handler()
189b1a723310d2c254c0ab647d3eaccddaa8c425 mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
39221a0f49ad19c75b399b1df34133dd7c598751 mtd: nand: sunxi: Add randomizer configuration before randomizer enable
7ad85167dd035045a95cc4851e2db6e8ae9315c1 dm-mirror: fix a tiny race condition
f0b0d38a5e7a88dcf51466f216684ebfb1574d0a ftrace: Fix UAF when lookup kallsym after ftrace disabled
915e211b5a48d69c3056b89d5ab2981164f42d3e net: ch9200: fix uninitialised access during mii_nway_restart
37b7cbc78ee3115c79c373855d282e3f08064e53 staging: iio: ad5933: Correct settling cycles encoding per datasheet
84d9330dd8ded0f1aafe8d17f4fff28e13c830ea mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
447ed4bdd2fd8982f6f4377452a925bef883a8fe regulator: max14577: Add error check for max14577_read_reg()
24fecbdb803101995a0804c1629bd1b3d5ad2d3a uio_hv_generic: Use correct size for interrupt and monitor pages
99435aa0471b1c103602bdc76dde296383bafc03 PCI: Add ACS quirk for Loongson PCIe
8637ae23c1491b4b7ddb556c7bc187e166c46307 PCI: Fix lock symmetry in pci_slot_unlock()
b092c12f7d6648e4b9c8c1fcecaa0aba905a06e6 iio: imu: inv_icm42600: Fix temperature calculation
c1ef4ba011c08a81313f883f3ac8d846903a46f0 iio: adc: ad7606_spi: fix reg write value mask
957e2b4d67e87f8a52702d9636904e384ba7ab5a ACPICA: fix acpi operand cache leak in dswstate.c
844d7ca38a0b16c8c88b81e0ea5e7539faaec747 clocksource: Fix the CPUs' choice in the watchdog per CPU verification
7314f65132108fdbe511140aad18c973f9442f17 ACPICA: Avoid sequence overread in call to strncmp()
42b06ea13d1e609631a90b5a79f0128e481de0c4 ASoC: tas2770: Power cycle amp on ISENSE/VSENSE change
1a8afbbcfdab6ff002d6c4981816d9b795527aff ACPICA: fix acpi parse and parseext cache leaks
0b6ceffb0c7e134f28ab7bad94aae21e50bffc81 power: supply: bq27xxx: Retrieve again when busy
e093955a794ae56e284cc1adf51bfb969131a6f4 ACPICA: utilities: Fix overflow check in vsnprintf()
5911555a0a4952192bc0c64b4ff6457fd38441da ASoC: tegra210_ahub: Add check to of_device_get_match_data()
b343f8734de338be8535f16324ddf844893ac982 PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
eb2e59d752b12cee3a8c61a89febf9508e4376bf ACPI: battery: negate current when discharging
f39afde2e51ca10755da80785e49a2ba72770713 drm/amdgpu/gfx6: fix CSIB handling
8fc3f43a3fc7c31ddc2b355602ae0917f3caf40e sunrpc: update nextcheck time when adding new cache entries
0b5eb89ad32327b956e2e9491efa8abf0ee67c9a drm/bridge: analogix_dp: Add irq flag IRQF_NO_AUTOEN instead of calling disable_irq()
e25eb634f019f1436f029cb1b8cbf027fb067fd7 exfat: fix double free in delayed_free
248add7406c38bb751ba4f0d491fe50112c76052 arm64/cpuinfo: only show one cpu's info in c_show()
625247f2d5bc165fd78b19f299b085033d904394 drm/msm/hdmi: add runtime PM calls to DDC transfer function
e0ce0f181a41750776cc86f823a2b55dab526242 media: uapi: v4l: Fix V4L2_TYPE_IS_OUTPUT condition
d9a24320681c92a268fbb5572f94bae8d7ececfa drm/amd/display: Add NULL pointer checks in dm_force_atomic_commit()
1548a941f541b58f43f106b046ec845d1aa4f02b drm/msm/a6xx: Increase HFI response timeout
f12537187e342decbb9d614f853fee8c93968e0b drm/amdgpu/gfx10: fix CSIB handling
c9b0ed08ddbdadb2380f6519cd6a5c74ca50adf5 media: uapi: v4l: Change V4L2_TYPE_IS_CAPTURE condition
542341015d0834d94bdce432ca3302350c494e65 drm/amdgpu/gfx7: fix CSIB handling
0c5855604401c5800a952e81d16f00b2dcb37728 ext4: ext4: unify EXT4_EX_NOCACHE|NOFAIL flags in ext4_ext_remove_space()
144f36597cc219046237f04b06542624fb802b6b jfs: fix array-index-out-of-bounds read in add_missing_indices
ffcd9a5a4b6babd9ec99cd2422e546565a7710e5 media: rkvdec: Initialize the m2m context before the controls
13714fbb0a5d7ff3ae26a12584a395692cf9008e sunrpc: fix race in cache cleanup causing stale nextcheck time
7d007c9a8567f14aa5820fc824a03af7c8efe68d ext4: prevent stale extent cache entries caused by concurrent get es_cache
4a9f34f78649af22df8ed64748d7a22211b20e53 drm/amdgpu/gfx8: fix CSIB handling
cd7992738fab8ef81298093c9f224bc753c831ff drm/amdgpu/gfx9: fix CSIB handling
49ccb156c2bdbb2e00d7150874574b23d557b8cb jfs: Fix null-ptr-deref in jfs_ioc_trim
bab29fbd986592df79975327d681e82e5c1d287b drm/msm/dpu: don't select single flush for active CTL blocks
8c36b677b8b0eb7ff2502fbf5d7309a65f98f781 drm/amdkfd: Set SDMA_RLCx_IB_CNTL/SWITCH_INSIDE_IB
bb11ab3a0dbca4aa57622b4315e1015c93b9db77 media: tc358743: ignore video while HPD is low
5118aa326f40cb68763c243eb4d5eea236aa4dad media: platform: exynos4-is: Add hardware sync wait to fimc_is_hw_change_mode()
44e14d08235f6eb871501c65562dd5af971f482d nios2: force update_mmu_cache on spurious tlb-permission--related pagefaults
082274d933f72c76ce0fa5781b5b497da2c33e36 thermal/drivers/qcom/tsens: Update conditions to strictly evaluate for IP v2+
b418d04d9ca5c95f02fb6668ae556a561300a59f cpufreq: Force sync policy boost with global boost on sysfs update
575a2ed8ebc83d7a3efccef40cf3fd12a3556b3a net: macb: Check return value of dma_set_mask_and_coherent()
ba22c02dd49b9f413c50fa40329bc7657cd881d6 tipc: use kfree_sensitive() for aead cleanup
875a2676404e17526943ddcfff2054feaf68e2ae i2c: designware: Invoke runtime suspend on quick slave re-registration
8d7e4bfbae3b713972ba387824d88bafccaff480 emulex/benet: correct command version selection in be_cmd_get_stats()
02e90138f116aebaa34e858685e372103cdf18de wifi: mt76: mt76x2: Add support for LiteOn WN4516R,WN4519R
2bb0d17c793a8f50dc3d0d74dfff7fde3af1d871 sctp: Do not wake readers in __sctp_write_space()
e0a95c8eb7fd792c71d0a4f5722a8085e409711a i2c: npcm: Add clock toggle recovery
98b56c9448d5a022a6e14236bfeb1babf63f76a9 net: dlink: add synchronization for stats update
319061929f18be453ab694a02d463dd2768282a1 tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
0ae5fdae3bd49695ec0f07f8b186fa583e3ea9d3 tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
a71df4c67283b07b298e2ca3102d5586839dfa64 ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
87197e9bede042c64698d9ae191d19151ef48518 net: atlantic: generate software timestamp just before the doorbell
e33b690a9f2e8b16d425edbdd0b1121dbf4e169e pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
c2a337b5bc9309f8a97f9b9e7ff77602446789e6 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
68bf4d74a71ebfbdcca5e3eac1dbea439f53cb63 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
5aeee920fb9e716a4af7bd17fb008c3c5c64671e pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
ab3c069ec9369efc06f937c6f7a0826548b8123a net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
961ab5e2e2fa65805ba13b391cf1ada27e3311cc wifi: mac80211: do not offer a mesh path if forwarding is disabled
54cdf63600ddae4b402d68dbccc784179d78a46b clk: rockchip: rk3036: mark ddrphy as critical
302f2bdf207c5cc5c7e28b03ad7dee12cea61ce9 scsi: lpfc: Fix lpfc_check_sli_ndlp() handling for GEN_REQUEST64 commands
899b867b9076335d34ab471082908642390c07f8 iommu/amd: Ensure GA log notifier callbacks finish running before module unload
351e72664c52e79b7b2a94bd9149d18ee70277c3 vxlan: Do not treat dst cache initialization errors as fatal
818d54b377b048f7f131ff987f6115063c51d5f8 software node: Correct a OOB check in software_node_get_reference_args()
c9169e700ec882ae41d119e8be3dc7e4fed6e831 scsi: lpfc: Use memcpy() for BIOS version
f6eace8d95fa382f6ffcdaaac0f07282f6c4b2fc sock: Correct error checking condition for (assign|release)_proto_idx()
8da1e908acce09d5f25e03d1a98d454ebb6cfe94 i40e: fix MMIO write access to an invalid page in i40e_clear_hw
46f325977a7c98191141461615eb0e8a9f3ef958 watchdog: da9052_wdt: respect TWDMIN
75f1c76e58bb4b61ab96386fdd0d4ad958768e9f bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
972cfb480981b3269778839abd603f4d9c3c4275 ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
9128ac9515d931fe1dd6828ffec5ab8407c1e624 tee: Prevent size calculation wraparound on 32-bit kernels
9652b5753e84886319b8970e25cb3d4b952269ff Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
60d61b5f91e2f992b5857bdad096f3fd714357d8 platform: Add Surface platform directory
db8049ab88805b4d75bb7786ec2a218595b80a9c platform/x86: dell_rbu: Fix list usage
1250519fb8be8395b70aafc0105db02d34137d0f platform/x86: dell_rbu: Stop overwriting data buffer
7d329a73207e8536febc53016eaa0fa869da6f9a powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
127cf9d01120b0fdeed3730b47aa79d0206e8528 Revert "x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2" on v6.6 and older
0db582f4ad183957b35a15d1798485c0983ee861 drivers/rapidio/rio_cm.c: prevent possible heap overwrite
1eb8415e663e569c07f2a10b92261203beed50be jffs2: check that raw node were preallocated before writing summary
fc613d701b04ca3cb7e6ad1a911e58426b1d1f6e jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
dfb4d541d62c0e8c9c8c0176d21532eba071c2aa scsi: storvsc: Increase the timeouts to storvsc_timeout
26cb59cca7ee17ac79ae0d03f496bb5f8316d63c scsi: s390: zfcp: Ensure synchronous unit_add
b6745fb880d9203e56d605165a0e379ec7db8745 udmabuf: use sgtable-based scatterlist wrappers
8b0d27543f27d3d70ebd497b56f4dde7767ce8ea selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
c29539c22cbe0176197e9e36810497919041f03a atm: Revert atm_account_tx() if copy_from_iter_full() fails.
cc8f9d3a0675b723e0bdd99f1ed8c3c1f35410c3 HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
6bfdf78539bfbcf8cd7023e6534c3f96b72da975 Input: sparcspkr - avoid unannotated fall-through
c4945eb45a834f34e21212fecb0908012bad4cab arm64: Restrict pagetable teardown to avoid false warning
63ea051822ca825a12aa1c51c9c7223e655ce2b6 ALSA: usb-audio: Rename ALSA kcontrol PCM and PCM1 for the KTMicro sound card
86090a478c3cfec56487a11605c7f0a971a5ba0f ALSA: hda/intel: Add Thinkpad E15 to PM deny list
25df0a736db9f70bc2495e846323347953ef1e6f ALSA: hda/realtek: enable headset mic on Latitude 5420 Rugged
fb0877db4979a16c7b187ba11c6a39cb02cc9e56 hugetlb: unshare some PMDs when splitting VMAs
9dfa5581d18198546b6df31900c3576a71b677ff mm/hugetlb: unshare page tables during VMA split, not before
987b24e7b723862a504eb98d5a9b7be2db5403e2 mm: hugetlb: independent PMD page table shared count
5bd993bc6b14db4b1b000d5127b27206279a2e06 mm/hugetlb: fix huge_pmd_unshare() vs GUP-fast race
9c47df806ca3c347aa41127eb27788e64dd841f7 erofs: remove unused trace event erofs_destroy_inode
02d057adf00b1a66eda4f77aa2a41faccea9fba7 drm/nouveau/bl: increase buffer size to avoid truncate warning
78fb1f37379f684e3fb72062b123b5f5cf166331 hwmon: (occ) Add new temperature sensor type
e5ab97078932bd8925f35b60c49e35bcbab59b59 hwmon: (occ) Add soft minimum power cap attribute
64bb6bd0273cc77999ed3d9768d3d03c206fe681 hwmon: (occ) Rework attribute registration for stack usage
433c8473d1c664305c82c398aff5e71e6a666183 hwmon: (occ) fix unaligned accesses
3a88ae6dc98e739cff4a2c9fae65109e330e33db pldmfw: Select CRC32 when PLDMFW is selected
ec87f8cbde3c05dfbaa61b99425da1fa023e7bfc aoe: clean device rq_list in aoedev_downdev()
6ba62292a712bf116f457e3a5581a69938e474fb net: ice: Perform accurate aRFS flow match
7069c0033c1403df1c6ed6b635bbb9d122649f89 wifi: carl9170: do not ping device which has failed to load firmware
6ee06a1bdeb2cf626399926df8015348432a688c mpls: Use rcu_dereference_rtnl() in mpls_route_input_rcu().
9abbac690085706ce8e88184b8c1f6a36a82000d atm: atmtcp: Free invalid length skb in atmtcp_c_send().
5d68f3169b6608b877f26986a583170f9b3241ae tcp: fix tcp_packet_delayed() for tcp_is_non_sack_preventing_reopen() behavior
1a415f12d3e00c056f7522c48b2d55920e234cd7 tipc: fix null-ptr-deref when acquiring remote ip of ethernet bearer
1e981340038d358bf1b7c504891e91774ff679ef calipso: Fix null-ptr-deref in calipso_req_{set,del}attr().
c0e9dcb59d3aa119ec93a19e946446ad42eef3f9 net: atm: add lec_mutex
6f062b311deb89bad6ea3da0d444b1222ed706af net: atm: fix /proc/net/atm/lec handling

--===============0869677918669630335==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-05852035f8bd-bed2dcc42299.txt

3473c64b26b4d7226b21130003fe1fa7dcd8b324 tracing: Fix compilation warning on arm32
77407bfacbb50c30d98d3a3a048d43b0876282f3 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
bc9e4add302998bdc273cc8fde066d5d943cc5ef pinctrl: armada-37xx: set GPIO output value before setting direction
eb9ba901cdeb2d3bb945d0a7112717da87c409ed acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
ad83bea21622c0e5329f2c10000f308020e32704 rtc: Make rtc_time64_to_tm() support dates before 1970
cc5147ee9581d2224c4060d68ff3e03e32342e77 rtc: Fix offset calculation for .start_secs < 0
43f53fc2d0f5e04a3baa67be2772ed47f6ead66f usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
e0c1930d06d6d140491a133002a57e5b9a5ac71d usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
0e7672a9e04edc283b491955d98b4bb36635f3fb USB: serial: pl2303: add new chip PL2303GC-Q20 and PL2303GT-2AB
8bee682178c76b236a1629d91dda4cb9107e1dc0 usb: usbtmc: Fix timeout value in get_stb
ec3a02beee87f167efd8317ead5d73b5f348e0b2 thunderbolt: Do not double dequeue a configuration request
782fbc5ab0a278d5705af0338e9e009aebf9a43d gfs2: gfs2_create_inode error handling fix
4afd669dc425d35c12cac4d7429861cbc86046cd perf/core: Fix broken throttling when max_samples_per_tick=1
557463318f37ac5ad2baca5553a65c9186a2c662 crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
f15e75d9b6c20b10899108419f2823f5c56245aa x86/cpu: Sanitize CPUID(0x80000000) output
06530e37e2de09ca8539a04d921fb8acfd273ed3 crypto: marvell/cesa - Handle zero-length skcipher requests
bbeba3837c6c31c800f5589f1314cd8fa500b8c8 crypto: marvell/cesa - Avoid empty transfer descriptor
b44fa9196a69bab3ec3daa7c01f5e5e66d894798 crypto: lrw - Only add ecb if it is not already there
fbcff835d819d8c3f54ee412db66f03f2e5d499d crypto: xts - Only add ecb if it is not already there
096738391ef466ae6b7e0691ce8a29ebf3ff02cd crypto: sun8i-ce - move fallback ahash_request to the end of the struct
403d9fb425c0586cea9eb61c6d44c545cb9a827b EDAC/skx_common: Fix general protection fault
e667142c5dffbe756faace06e5689d6697c9735a power: reset: at91-reset: Optimize at91_reset()
06b71fc05a977841c8cf3d1ddb7d3846630a0397 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
13889a94dc7d19b99185c81491db91390069e151 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
d579590ffb5b5fc1b7b724874b56412c28a0fcf7 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
0a92d6c29663388e6f3e7dc2acb72987c2a4fe91 spi: sh-msiof: Fix maximum DMA transfer size
7861a67509d1f6de2e97d227206da1a66c89e3f1 drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
a537ba68df3937fc0d490e7f97392eb9e01fc92b media: rkvdec: Fix frame size enumeration
e7e2c7500d0df17bdb36cf2f5d62c0f1ebda7b00 fs/ntfs3: handle hdr_first_de() return value
135111e96f272ce53a9f743f43c675e58fb41baa m68k: mac: Fix macintosh_config for Mac II
2be62667bd0e69c37a08d44ba246a1c39b1614ab firmware: psci: Fix refcount leak in psci_dt_init
6b0f0535a1916ca893fb1a5069d7aa484ba685b3 selftests/seccomp: fix syscall_restart test for arm compat
cce5d9c3c30f35dae8fe815814627b58ca1ec408 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
3d9ab96644148b7174bc4cd131d7c0ac1e439a3a drm/vkms: Adjust vkms_state->active_planes allocation type
7cfbd22a9fb49bba5a4311f53246641013fbc46e drm/tegra: rgb: Fix the unbound reference count
ab442a7a2e0c542099feb5218bb9fe2ecb9543f2 firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
d21937673ed667c713535766a0e805b4403722f3 wifi: ath11k: fix node corruption in ar->arvifs list
817baee4d822dba973deb57c41cd75ab8acff4c5 IB/cm: use rwlock for MAD agent lock
87a43a8de11dec1b2affdaf8c50441b83bc9e608 bpf, sockmap: fix duplicated data transmission
6cb1cdec510db932967d3d7d256eeb8a46e67066 f2fs: fix to do sanity check on sbi->total_valid_block_count
069e6ec718069032c7797a2ea2a8eb8e76217558 net: ncsi: Fix GCPS 64-bit member variables
29d4a23f9ddf9d5e6e1fef568746ed0ed79b857c libbpf: Fix buffer overflow in bpf_object__init_prog
63315512a1ef50fe05f20c01ded1f421e56bf48c wifi: rtw88: do not ignore hardware read error during DPK
64ccfed6d07bed54a20f612ef523eab089e84b54 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
5ddf9a2b056ae06a958f1b0d1e0b496923d08825 iommu: Protect against overflow in iommu_pgsize()
527dded4e5e8e1c76dbd10b5683d9f25f9df94b5 f2fs: clean up w/ fscrypt_is_bounce_page()
1cc193e15a4f49f084ca0b715dcb42d9e71eaad7 f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
b9e8384723669dbce82c538484e47ba5b515117f libbpf: Use proper errno value in linker
e78bfea156af7b4c75fe07f93151c3ba061a8ab0 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
08e2b3b41d06e5243457ab9835b625fcf173fba5 netfilter: nft_quota: match correctly when the quota just depleted
a8f23bc3066bc777380232cbb401501c6043dbce RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
f077b847cc96fe005cb642a6880414e60e980974 bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
086eca9b680c7bb0f1b8ef0d4a67cbb87190c70d clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
65f3fecf53be9fe4446f49709c8f0898cd4ccfde clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
5aec19a69f75ecc0fc61fed590f62f03c828695a ktls, sockmap: Fix missing uncharge operation
30d4fb0310b4ba9954538dd06a280333b6e0a461 libbpf: Use proper errno value in nlattr
f3dd24401ae818bc54fe78263be0d653f21bd6ce pinctrl: at91: Fix possible out-of-boundary access
e29ddd09e660d595aaaeed0cf5f2acc2776fe5f8 bpf: Fix WARN() in get_bpf_raw_tp_regs
676f4dd96159e000448dce799fefa5b9d6017705 clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
07f7474dcabcd33a9bccc911c205c5d200451458 s390/bpf: Store backchain even for leaf progs
bcfc07963e17f7c4ef9cc337774921212e2d1087 wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
b15100f4542288e03cbf16481ea52374247d1566 wifi: ath9k_htc: Abort software beacon handling if disabled
8c74346fe0ba5ff37d6893765bd0d0d7fe1f6bdf netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
a0af7720026f9e5e0bf2e2e53badd6366c13cf6e vfio/type1: Fix error unwind in migration dirty bitmap allocation
bb08b878548efc5f554c668fbf22dc25e82af80f bpf, sockmap: Avoid using sk_socket after free when sending
3ebdcc391eb5ea4ff7cc2c80475481371a62c3f4 netfilter: nft_tunnel: fix geneve_opt dump
23bfa5e25c2d6ee91bf22040d972b5fb1398f6da net: usb: aqc111: fix error handling of usbnet read calls
396c03d13dddc69419496c89b84e5fe7cba58cc5 bpf: Avoid __bpf_prog_ret0_warn when jit fails
cb9dcad8ae74ccbcabca51c8d53e8cd016a0ba45 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
11e4572b2f9e9f7c37ec6ad6982b70f51517184e calipso: Don't call calipso functions for AF_INET sk.
9ed54e627d2b8042b9b81e8421ca3370a0b3dc35 net: openvswitch: Fix the dead loop of MPLS parse
a2bd33ec56583b8011d0372936a2d891cc35a654 net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
6ec8676dc6fee17a42fa44defd1085e6bce1c0bc f2fs: use d_inode(dentry) cleanup dentry->d_inode
3a2b3419d88fdbdf149a17fa4ca5876e50a101f6 f2fs: fix to correct check conditions in f2fs_cross_rename
01236f398b5ffcb1cdf117a524d614944af94bf9 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
d985eaca91bb94cd7af955309d579d7a53e4e0e0 ARM: dts: at91: at91sam9263: fix NAND chip selects
035de2100e33e4cdc8d5b7a5f982c735a69afd95 arm64: dts: imx8mm-beacon: Fix RTC capacitive load
df339b6ba5c54ef1b60a2212a03f4b72642c2326 arm64: dts: imx8mn-beacon: Fix RTC capacitive load
4a1344b5c82b825fa97350e8563342757015de2e Squashfs: check return result of sb_min_blocksize
3087265620ccfa9b21cdf13d3c8e7d3c2c9bbfd3 ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
7623d7149b31b1e1897c363f9ae2b4271305dda2 nilfs2: add pointer check for nilfs_direct_propagate()
6d3b085d3169adfeeb17a0f3b8352c174d3b8f9c nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
fde2d73d7104a029bc4a4b0f56163ef4aaa37ebe bus: fsl-mc: fix double-free on mc_dev
7dc7c84101eabe1a2693350e5de19e8681cb48a9 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
bd2f5da733e645ece1990919fc0095e3d85f9def arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
7736bb7388dd0990e774fad450446a38b76e4569 soc: aspeed: lpc: Fix impossible judgment condition
81e88a71b6f9bd4f5569b7e8b1173bc38307f36b soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
34b10e820f3e792cfb2f2497554b9e6106504858 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
76c558730a9324373b07ae01007716c0a516647c randstruct: gcc-plugin: Remove bogus void member
4a9c885605af7728905e6747feea3a71b11c9c0f randstruct: gcc-plugin: Fix attribute addition
690ac7ae7267d8d842e1123abb45c16f37076ada perf build: Warn when libdebuginfod devel files are not available
a2c69dd93b2a363c9656775650cd359c438f67bf perf ui browser hists: Set actions->thread before calling do_zoom_thread()
c969a352a157c34c916010891cf4f6b99d95ee27 backlight: pm8941: Add NULL check in wled_configure()
ee8300ce22545a537501a13e5d21796598bbfea6 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
7c941d33b8396acee90575cbe563619244092a2a remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
286ee0c23dd952224876a01d083f0a3ea62527ec rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
fabfa2ca19e57807755163ae9dc2a0c8ebd48e71 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
f099de1f02f066763af29ae22443fed6b5ef7224 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
15f04bacef816bd59607c9653fc37bbb4099ddd3 perf tests switch-tracking: Fix timestamp comparison
03b869fbb3dfb6b1462d0a7fa7ae6c511f19dc14 perf record: Fix incorrect --user-regs comments
ebddb7266b59fb0f5e2cda2979c2659d8838a47f nfs: clear SB_RDONLY before getting superblock
b5bbdfe243a7d59df2989ffb377b3bd74557918d nfs: ignore SB_RDONLY when remounting nfs
d3f035bd4b7626e72cc3d05c9d36aec320a63000 rtc: sh: assign correct interrupts with DT
732ef04094674d6051d72a51503ae538de8adfb4 PCI: cadence: Fix runtime atomic count underflow
8b6c52432bc14ff9c456e4d8838c3f85e7aff549 dmaengine: ti: Add NULL check in udma_probe()
dc6cdfbe2bd7f4ac2229eac8b83c5b040a512849 PCI/DPC: Initialize aer_err_info before using it
8b2019cf26f2e9f7e06728d91b19654817b84787 usb: renesas_usbhs: Reorder clock handling and power management in probe
f7bfa3c4333e547f443552a6136dbb9ee80afaf1 serial: Fix potential null-ptr-deref in mlb_usio_probe()
15f77436413dc596ea143df9e2a9381597d76725 iio: adc: ad7124: Fix 3dB filter frequency reading
0889e87df85b669bee5c70966ae1715648c9a9b4 MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
09f5642be3a434cb3da22f77c4f9d5775d74b4d5 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
23268a6a6847baac408f630bbad056ac8033a3a0 net: stmmac: platform: guarantee uniqueness of bus_id
3db47842cddd0e256839641cb9a5108a3e4118ca gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
70df18d54c9b31ff0dbe3727f03abef81a293b69 net: tipc: fix refcount warning in tipc_aead_encrypt
19dd318b8d3feb649e2417d6cfa20f5a75593ba6 driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
bec2801d16084691b7fa0f9df93ebc7d5358c31b net/mlx4_en: Prevent potential integer overflow calculating Hz
a4b14ec84b6d99571ce2bc92cc7a111d87ebd3c1 spi: bcm63xx-spi: fix shared reset
02b6fbe89c1fb4b1b12572ad100eb14b6fd8ca82 spi: bcm63xx-hsspi: fix shared reset
5477f6718e99a41b047d60bdc9691bdd8e1c0308 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
a5471f945e3eed5ba8c7f1d8862bd73df8d92414 ice: create new Tx scheduler nodes for new queues only
c4f6319ff495d1d46cac9572b065784c4c215b25 net: dsa: tag_brcm: legacy: fix pskb_may_pull length
a555bf727e196b249e1e24d78752f61071ad3b44 vmxnet3: correctly report gso type for UDP tunnels
bad865e90654a24455decb2742f573bb1b1a3844 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
9dc17a30732dd2f31f677c25dc22e30da1b09924 gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
ea57ba5708a1df724ff2a6a99f03f4ce3d25301a netfilter: nf_set_pipapo_avx2: fix initial map fill
339074f42dc6431cd78223331c627d681e894a25 wireguard: device: enable threaded NAPI
45f689c40f60aaa9948fc249f6e58b38c4d3fc89 seg6: Fix validation of nexthop addresses
0312f0c91e8a59f9171ae9d03857e34869f4a8ef fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
6e04a468bd5a7f5226211b3e5035288157d23e10 do_change_type(): refuse to operate on unmounted/not ours mounts
cb9d1ce60e26cbc6aa2c8f3f836fd82b9791f674 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
93819fadf8c1c3d2e8632e62799c58a1848aabd7 Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
b97a316cb9da2887dd225e42e082f07c1bcfedd8 Input: synaptics-rmi - fix crash with unsupported versions of F34
581c3732d1e4917221f5fde03e60b0551b8d5b16 arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
03c5c149b7624c1d4ba9b8aa8fee4af7b3caef48 arm64: dts: ti: k3-am65-main: Fix sdhci node properties
61e9b7e9cd05535e133f0ad7f9db6366149b10b7 arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
ff9be00286746a071c572b667db91a4b7eff7510 serial: sh-sci: Check if TX data was written to device in .tx_empty()
7aea24b3f882bd43e0bd8b1d4694427b40bcc60d serial: sh-sci: Move runtime PM enable to sci_probe_single()
3eb5061f14eb25a49414fbab8207c4ba8510b19a serial: sh-sci: Clean sci_ports[0] after at earlycon exit
865006818a9789c352e785202c0679f9baaa16d5 scsi: core: ufs: Fix a hang in the error handler
8d03f0c9d7d121fe9b3253ced1a3a211f77458c8 ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
f95a0f78e532fc79d22d3c7cfd4491f365cf5da2 ath10k: snoc: fix unbalanced IRQ enable in crash recovery
4e4b15f0e9206693afe1b755bc0c9ad48f4a0b1e scsi: iscsi: Fix incorrect error path labels for flashnode operations
a850dde2529162aec448387cd32181db1dcbf616 net_sched: sch_sfq: fix a potential crash on gso_skb handling
d8730e7743e26d061855df9430362f8c17e1677a powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
7ce22067f4c22964fb09aeaff24d26f26752361e powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
ea497a70f1ebc62f90ea75236eca37018ced682e drm/meson: use unsigned long long / Hz for frequency types
074e4764fc01eadd77a9714be3a286529ff793c6 drm/meson: fix debug log statement when setting the HDMI clocks
b5a7d83c28366a35047e74af37c2e8904509b5fa drm/meson: use vclk_freq instead of pixel_freq in debug print
764ad66a5f0e17553abde6cd6bb6984dc694c534 drm/meson: fix more rounding issues with 59.94Hz modes
9a462a0d832b67fedcd676d29b944988ca63080f i40e: return false from i40e_reset_vf if reset is in progress
f1e17c98ec23d21fbd23b5fd7bed68e4df8afdef i40e: retry VFLR handling if there is ongoing VF reset
2cc23c2f14b9a4dc21b89d7bebe92151ff31ff0b net: Fix TOCTOU issue in sk_is_readable()
708bfc2e0aa27aa7810d2789fd7c60baf53402e8 macsec: MACsec SCI assignment for ES = 0
0da4ecbe93f4fb3729e9420bf11840413bdf7207 net: mdio: C22 is now optional, EOPNOTSUPP if not provided
d9fd0a71060b5040b2ba0f33359827e8f0e27c6a net/mdiobus: Fix potential out-of-bounds read/write access
bb28b984f4cdcaa976e459c2f6a7bbe310449f6d net/mlx5: Ensure fw pages are always allocated on same NUMA
f11b85ba31725eea81334b4913f8b9ca58bde694 net/mlx5: Fix return value when searching for existing flow group
0ed8045e3f545adf3599607236940dc7782a500c net_sched: prio: fix a race in prio_tune()
48d079ed8f509959cc355a2f84cb786f77bf0834 net_sched: red: fix a race in __red_change()
83146c5d4643b5219466c37184f9a6d2cbe5a56c net_sched: tbf: fix a race in tbf_change()
ddda156f366a5354a3b1b172f30a9e94861c4dfb sch_ets: make est_qlen_notify() idempotent
56ac5213bac94c4788a6d2cc6ec4051dd7cafe3a net_sched: ets: fix a race in ets_qdisc_change()
e3d2ef31e9a3222869666cf4ea18052814a76774 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
9d77c1b8d9cb28530bc8e720c50b21b3702cf531 nvmet-fcloop: access fcpreq only when holding reqlock
19a19a60e80fe61e41632c004e25634e228ea75d perf: Ensure bpf_perf_link path is properly serialized
6dedef6c102536668646ac04e209aec70e515bb8 ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1
adae65159abe8c17102b753dd3ee6a3a9601119b posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
aaba05d5b6fe3a75e5edcb3070830d7e26e57cab x86/boot/compressed: prefer cc-option for CFLAGS additions
bd1d546a57523ec3e6b5adb3b40de97ff64720a2 MIPS: Move '-Wa,-msoft-float' check from as-option to cc-option
e86e414d19700e9b9300fc8cbb022e1da3e2e6f5 MIPS: Prefer cc-option for additions to cflags
897eb0be455cdd4cb0c0c8f84ec5ed064c449c7c kbuild: Update assembler calls to use proper flags and language target
af64ca1d83582e837c01646eda5490419bc77528 drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
5c2483e06e15673e76d9f4f3190dff3719896202 mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
12f85abdd5b523be6e404a5bb5e2e37000d1db66 kbuild: Add CLANG_FLAGS to as-instr
4767492e57326cb0c053e2c9e24e5b56723ab331 kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
ea38fa46193156a6bd3d164594c66a5b643684a4 kbuild: Add KBUILD_CPPFLAGS to as-option invocation
415c0c984d5f4d3be95ac5c78f295872d3332884 drm/amd/display: Do not add '-mhard-float' to dcn2{1,0}_resource.o for clang
a3ae5d772cd4564973981ba45abf58396aba2ee1 usb: usbtmc: Fix read_stb function and get_stb ioctl
d6160e3df2e834d1e5ab3633f8e18eabbeaa46d5 VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
b5944b0ce34e35dca7361660a871c8909445c26f usb: cdnsp: Fix issue with detecting command completion event
d80a7d439c7781a731c18ce98791a3cb3dde83fc usb: cdnsp: Fix issue with detecting USB 3.2 speed
a773f14460c4e499b95716256e1784962213cf8f usb: Flush altsetting 0 endpoints before reinitializating them after reset.
d437036e46b88f81448da10c1f1e3241e2f1f2e9 usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
ac0e335652704da57b6913191565e0a75af78b6b xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
f6a69026905ca92ac35101d052432b55611932aa x86/iopl: Cure TIF_IO_BITMAP inconsistencies
3f615e82fe6149fe40fcc99fee0dab10d165c42f calipso: unlock rcu before returning -EAFNOSUPPORT
f8113f0ee7f78ccdad1901e1fcb54c25c4c6c5ea net: usb: aqc111: debug info before sanitation
5df05bbcb11e2a154b92944075617a58721af103 drm/meson: Use 1000ULL when operating with mode->clock
a90792f3a63f25e2dc031239a260d3d84a2cc5b1 kbuild: userprogs: fix bitsize and target detection on clang
9e4fc9730cf07a05c613b4d0a76bf5b2301efdbf kbuild: hdrcheck: fix cross build with clang
66639412260c04899a1f1567ebd8e45fb51710b0 xfs: allow inode inactivation during a ro mount log recovery
65fee46e084f35410448c37b0b94bc4b67d48f39 configfs: Do not override creating attribute file failure in populate_attrs()
1c8b3ab9ccd51985c3e68e135c5500f77ec5806a crypto: marvell/cesa - Do not chain submitted requests
eb57226af43bab37c1f3725883b37c1b119a6734 gfs2: move msleep to sleepable context
eba0ff241f8d33c762bce3d9c236bbbb3eed9f74 ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
7931d6b661106ae143d7a6d89b96ae5d4b7a08e1 ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
61ca1547be53cdc03df15fe4163cfd1d3efd0b97 powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
41559614c1fab4c95a46260ba4bc955cb00969ce net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
9e2e7d88817e4ac90ea6fcf9fcadd3345ceda03b net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
6d85de97f253800690596326b7189adf08e64f40 wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
4a2f43e1fa7aefe76e6c183ce250c00830d94ead nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
aae3b9457bc2da1c330a030ce5baadb710a55628 nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
90405a707fa325b454387f2dbf3f7058d987672f jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
7a60fde26456fff02ac2bd536c4ebad4b913b615 wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
d39d6967951263cbaf36b91cefcb8f37ce33d5a0 media: ov8856: suppress probe deferral errors
ccf67cceb786850fcb3a3dffd72105374251a63a media: ccs-pll: Start VT pre-PLL multiplier search from correct value
b1a9f39a055e3a00aa5877aa6f1e2c2b400a579b media: ccs-pll: Start OP pre-PLL multiplier search from correct value
371638ed41c376d1b80a28e9827dd1fafbd6635f media: ccs-pll: Correct the upper limit of maximum op_pre_pll_clk_div
3531f5703de5621a5c13753c10fdd5e37ebce6ee media: ccs-pll: Check for too high VT PLL multiplier in dual PLL case
f4b97e1fd8c462e20d7a4a03242bab4afdaaa068 media: cxusb: no longer judge rbuf when the write fails
33e1b4f98437d109f71cb40851793d66b9fed97a media: gspca: Add error handling for stv06xx_read_sensor()
7cda43248d5ba7a0635b4fc91edc2b4018a361fe media: v4l2-dev: fix error handling in __video_register_device()
07361c8ae24ad1a85cea03e5e6ce73e9a5e26a1f media: venus: Fix probe error handling
7c691cc1ac91a9316eb0b5051698f68408192e76 media: videobuf2: use sgtable-based scatterlist wrappers
87530b3c84ed265a7e687089c9e12a523ee66f76 media: vidtv: Terminating the subsequent process of initialization failure
dcb1e513fc76eb456944ed7edcaecfd23819df45 media: vivid: Change the siize of the composing
196d968908ae4bac1cde75be94ca878a17436f41 media: uvcvideo: Return the number of processed controls
c3c86ccc3a60e2b381d4aff61ac4677e78fa695f media: uvcvideo: Send control events for partial succeeds
21e731ebe4d94654d06b4cea9f6c0a2f45b9088a media: uvcvideo: Fix deferred probing error
00ce3b9f2b9422a6d7e5cb6b8def69a3fe28fc19 ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
2a33b06d6927d189fa7577d2a920c1c30121f795 ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
3b58dd897041dbee10cb70b160e303a5e20fc333 bus: mhi: host: Fix conflict between power_up and SYSERR
d3e5aa03b1d28010c8c260af91ac99fe5aba2808 can: tcan4x5x: fix power regulator retrieval during probe
4fba29eb85d93d93d906c79328db663c264b65d5 ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
7224174b0140258313989558b90322d16728d0bf bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
0f0ecf867acf683f8c654bdb94ffc1d00065645a bus: fsl-mc: fix GET/SET_TAILDROP command ids
5426bc03fcb25ebd3844ad15ea386eca7f522a09 ext4: inline: fix len overflow in ext4_prepare_inline_data
93f9eedae3214d880cc4f57b7beb0b36f57cbf07 ext4: fix calculation of credits for extent tree modification
99357ec31af7622acd273db43d799aff91104ded ext4: factor out ext4_get_maxbytes()
d17f001c4a7e0706d99035b8de4fa6c7fd62e6bd ext4: ensure i_size is smaller than maxbytes
9fcd0ac5a888ae1a50e6fdbaf4de86f448cc829d Input: ims-pcu - check record size in ims_pcu_flash_firmware()
005928595f2011327455c6b49bdb6adf75ac69b0 f2fs: prevent kernel warning due to negative i_nlink from corrupted image
7c816216c90d758ebd447c2f9b13a54a1d4e6d19 f2fs: fix to do sanity check on sit_bitmap_size
d65e6d5722170bfdefd80d3c23070872c39a4d0e NFC: nci: uart: Set tty->disc_data only in success path
1df1a1dabab3379b303dae1442a21f43a3abea4f EDAC/altera: Use correct write width with the INTTEST register
fe149cf51dfb3e94746d2c6ab72fb9da1ed0a3e5 fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
5f64f62e236d9e4a16605e1318879ebe36110ad0 vgacon: Add check for vc_origin address range in vgacon_scroll()
9ffaa708ff9e865fc4ec1f6f9fb8ce23c5290ff2 parisc: fix building with gcc-15
8b0bfe6d528d84dc0b1c2d4db66f26bd694d326e clk: meson-g12a: add missing fclk_div2 to spicc
498db4806c8dccc4f163bf0d112a91c6beb293b5 ipc: fix to protect IPCS lookups using RCU
0d0685b64f334776faedbbda8282ef30a8969b3b RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
d6252c50a2a5ee23a6fce01c5c2c7f42118d9c4a mm: fix ratelimit_pages update error in dirty_ratio_handler()
fedc1fa387e3394eec6b684d0fe32c60df26cce5 mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
24e7f54a7d52de2a27f69cabcd7c373ae4533c5d mtd: nand: sunxi: Add randomizer configuration before randomizer enable
21b0cb36e93bc4d1cfc35c554ad9d351fc621e6a dm-mirror: fix a tiny race condition
2fdb0af1071012bdea8e3911b8677c4931fc319a ftrace: Fix UAF when lookup kallsym after ftrace disabled
b540e94ff324958a8279735013b0e8a43fe7bc67 net: ch9200: fix uninitialised access during mii_nway_restart
dfd291bf538c3643f68b54914b0db0c1673419ec staging: iio: ad5933: Correct settling cycles encoding per datasheet
de3b29c34f1e8347575f9b48342ae3ff9e97384f mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
59e7556f7e18613a7bb72ca15c580e95cf5f2afc regulator: max14577: Add error check for max14577_read_reg()
14daa7e4154d353d5c9f9ebefb625fc48562c066 remoteproc: core: Cleanup acquired resources when rproc_handle_resources() fails in rproc_attach()
e43eaf457b32cabd729a1c58fe6d887c3094faeb remoteproc: core: Release rproc->clean_table after rproc_attach() fails
2eb25ab96b702678270667dedb0aa427471cf875 uio_hv_generic: Use correct size for interrupt and monitor pages
de49fff2afd744f7cf927b761c47fe8447bdc09c PCI: cadence-ep: Correct PBA offset in .set_msix() callback
474686c6651009951dfb11d1739226b778cff467 PCI: Add ACS quirk for Loongson PCIe
3732d2a644be79d20c8bff1f0a25c97ee26970c1 PCI: Fix lock symmetry in pci_slot_unlock()
657b3f2fec25ed841023f52a3dcc1bf2fd0b58b2 PCI: dw-rockchip: Fix PHY function call sequence in rockchip_pcie_phy_deinit()
1a43196ba855576369bf13bfd552a0bef4cdeb2f iio: accel: fxls8962af: Fix temperature scan element sign
9596bce42f28adf9d5f73175675f278725c55cf5 iio: imu: inv_icm42600: Fix temperature calculation
6652008867ecd4ca0e4bd2ad128ebccaeffe16d0 iio: adc: ad7606_spi: fix reg write value mask
f96f63213bd5d67adecc491adb731c8f4eff388b ACPICA: fix acpi operand cache leak in dswstate.c
74c8771d23f6a03b77a1f91b3fb9b2ee56599be6 clocksource: Fix the CPUs' choice in the watchdog per CPU verification
3a35c11ff27fe1a9456feb360ae55d1a0317d767 ACPICA: Avoid sequence overread in call to strncmp()
6501c7bf6617a224d6efb6b41534f0e030759621 ASoC: tas2770: Power cycle amp on ISENSE/VSENSE change
203614dbf5ee5fc7b54f42a974e85b78fd4e38e8 ACPI: bus: Bail out if acpi_kobj registration fails
67ec33b9f3633b482858240b7474fb1cb9498ab5 ACPICA: fix acpi parse and parseext cache leaks
630974e8008e065706eb1d531d4cb69ebc34457d power: supply: bq27xxx: Retrieve again when busy
191301fe3f18f34cd3a2e14237ea1681be059c2d ACPICA: utilities: Fix overflow check in vsnprintf()
2a852db126829f5935e92fe263843d33ee82210f ASoC: tegra210_ahub: Add check to of_device_get_match_data()
59f5a19f8ae6eb0241883c69a35c7c6b6ddafe1b PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
1c108b45a6182ce79b3cdda973033d7c0ed3b709 ACPI: battery: negate current when discharging
59fabe91b96664ad48a577bc00445ffd4a15f228 drm/amdgpu/gfx6: fix CSIB handling
8b45fc4de45bf23284af17a78b70ce8bc053bb0d sunrpc: update nextcheck time when adding new cache entries
a767d32850e1b4ec1261869acd6b6b5ba6a021f7 drm/bridge: analogix_dp: Add irq flag IRQF_NO_AUTOEN instead of calling disable_irq()
4e9131de6e941e66183a4b463797cae57bd98aad exfat: fix double free in delayed_free
21a20e7f43d772a5a930cfb8cf57a687a585d881 arm64/cpuinfo: only show one cpu's info in c_show()
b1a2c4a2547df2af75e1215301d36999f05eb51b drm/bridge: anx7625: change the gpiod_set_value API
2a8d2233f56fd0f52a185c9ac994478bb52e6285 media: i2c: imx334: Enable runtime PM before sub-device registration
ada16f6a59ca6448192ad2d901d05b2544a5851b drm/msm/hdmi: add runtime PM calls to DDC transfer function
e824e60139f3c7e55930e355426c9c33a4b3773c media: uapi: v4l: Fix V4L2_TYPE_IS_OUTPUT condition
d20bc88bd4032097958c06dd4a0f141607e6f5c4 drm/amd/display: Add NULL pointer checks in dm_force_atomic_commit()
fc02a2cd897b68d573f7fdc0f6311bd3015a78e8 drm/msm/a6xx: Increase HFI response timeout
c847cc74fa155ef700deba97e2946f767152a6bb media: i2c: imx334: Fix runtime PM handling in remove function
243468b77ca210a3ff1876264d39a120a3b09afe drm/amdgpu/gfx10: fix CSIB handling
ff08f3701ae48b28497bd8910050401cb0eeb2e8 media: ccs-pll: Better validate VT PLL branch
9b8564c5c1b43f7d096d163b7ffee7ee43127119 media: uapi: v4l: Change V4L2_TYPE_IS_CAPTURE condition
bc8e20eddc13a1b70041a3a647d32db1d73e50e6 drm/amdgpu/gfx7: fix CSIB handling
99b632f84b6a3db316c97d65a50958e09ec36b4f ext4: ext4: unify EXT4_EX_NOCACHE|NOFAIL flags in ext4_ext_remove_space()
aaf99ab03ad52bc5538585b76e4ac8d2f14e3482 jfs: fix array-index-out-of-bounds read in add_missing_indices
c43fe5a9a939355d849e7228d553f875ddffcf3a media: ti: cal: Fix wrong goto on error path
5f5a014a413984d295526c22be6e3a7143b3fd6a media: rkvdec: Initialize the m2m context before the controls
983cda16b749c3c1dd43b18720ed300458c8d419 sunrpc: fix race in cache cleanup causing stale nextcheck time
ef1a5689e60056f89c8eb5594e093ee80a307066 ext4: prevent stale extent cache entries caused by concurrent get es_cache
09da0f87ac81207c4ee2eccccb95775fd681f3d1 drm/amdgpu/gfx8: fix CSIB handling
1256914718410d6b1ed79305de73f08ce791fffa drm/amdgpu/gfx9: fix CSIB handling
468156c5f9ae658fae5da6731a768c59952b226d jfs: Fix null-ptr-deref in jfs_ioc_trim
f057f35d3e33b198bc5290703206beb07690ee6e drm/msm/dpu: don't select single flush for active CTL blocks
eb4023769602f3e70f6c1f54122ae1b93e0e731d drm/amdkfd: Set SDMA_RLCx_IB_CNTL/SWITCH_INSIDE_IB
1aecf3d4aa39dd57d85cf76e70127c50ee0a6a86 media: tc358743: ignore video while HPD is low
2fda8b8357fb89dd8a178e7ffd1e32360fca6d50 media: platform: exynos4-is: Add hardware sync wait to fimc_is_hw_change_mode()
485911cddf48c99c1ab3075191216fe55f93e55d media: i2c: imx334: update mode_3840x2160_regs array
d521f94921aaa5c5e9b5a85331daacaf2e478ddc nios2: force update_mmu_cache on spurious tlb-permission--related pagefaults
f38e173f4be20456f788e2c7d0567f6cd76ad01a pmdomain: ti: Fix STANDBY handling of PER power domain
d4c9d932634e8bb1c3b3f4ffe0d44d98ba59ecc1 thermal/drivers/qcom/tsens: Update conditions to strictly evaluate for IP v2+
af2d2eedc74f912891eb4a1d467b87c91f334c02 cpufreq: Force sync policy boost with global boost on sysfs update
877831d3d267ea4ddca70e23a8eb1cc76a59436a net: macb: Check return value of dma_set_mask_and_coherent()
373951c0924cf8aecd7b955edf8ce69256922348 tipc: use kfree_sensitive() for aead cleanup
c2594bde37392cfcbc6565f1f985078c697364f4 i2c: designware: Invoke runtime suspend on quick slave re-registration
2e48fe9de5a6eefa1c32115439312cada6024c60 emulex/benet: correct command version selection in be_cmd_get_stats()
2631f89e20a0b04f6add99fbeded4c545dc693c8 wifi: mt76: mt76x2: Add support for LiteOn WN4516R,WN4519R
110a5e258b708196b07e19bdbb29d0e3569da92b sctp: Do not wake readers in __sctp_write_space()
7c50374fe50fba5a6d6c7ad96a9d9445229e2e09 cpufreq: scmi: Skip SCMI devices that aren't used by the CPUs
272c40016c8d9f6b60953871a642f7e664fa83cb i2c: npcm: Add clock toggle recovery
aed527ce53c39a2d9053d6f493da200f21bde8d4 net: dlink: add synchronization for stats update
1d477512cef6519675b58b3e1d56a81b324e2ceb tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
4ded4bc97fa9b826c01e64eee9807baff3801ac3 tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
ad6ad5bc9b07ba3882f73ad4c0a510ff257c2815 ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
5eb03b9a605167461b08038c983ae047c5efd787 net: atlantic: generate software timestamp just before the doorbell
805914539b4ccee790257875e3ef9cb8a42a3ea3 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
17e51416da4a62c39135c34e2da8bfd060956833 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
5939ed9166a7218966c98b32b5fcf4767e22e886 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
dcef8bc109de68d146acb47ef9895494846a58bd pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
4fd9b1a3d053bdbaabf907de7643585839237959 net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
8a2d934ae498cbeda16a64049b36907c8968aab4 wifi: mac80211: do not offer a mesh path if forwarding is disabled
6fc549ccdcd80566736ff343ba9c6ca6af7104e5 clk: rockchip: rk3036: mark ddrphy as critical
46dab4d546687d5a7a33c344c70e98d8406f900d libbpf: Add identical pointer detection to btf_dedup_is_equiv()
3261f6df0a6f5cfa2e261ee93c17b5fe4bd23d60 scsi: lpfc: Fix lpfc_check_sli_ndlp() handling for GEN_REQUEST64 commands
b9fe9b7f77953f24fe23a136532c1a1c9f34979d iommu/amd: Ensure GA log notifier callbacks finish running before module unload
79785016f2ae6b67ffdb3272ac8095627bf6b20e net: bridge: mcast: re-implement br_multicast_{enable, disable}_port functions
2b9186937a1423300c8f5a2214685efd53a9da2e vxlan: Do not treat dst cache initialization errors as fatal
9855b34f4582b218ad83f3e89a23335515f6cf05 software node: Correct a OOB check in software_node_get_reference_args()
07357f528ef7ab56b8e3f70d1a14048c0898219b pinctrl: mcp23s08: Reset all pins to input at probe
e108eb62fb41f95491d408caedf13312957debe1 scsi: lpfc: Use memcpy() for BIOS version
edd6d00a85038386444fd2a2eb12cb8d1aac0df0 sock: Correct error checking condition for (assign|release)_proto_idx()
41e2f8bc284554688acc64ff2445a24b18026500 i40e: fix MMIO write access to an invalid page in i40e_clear_hw
b88b2ee2f0ebaf0b0c7e1feb2ea96a17e6650898 bpf, sockmap: Fix data lost during EAGAIN retries
3804643a86ba012a0d31159ddcab7a14774e9dd5 octeontx2-pf: Add error log forcn10k_map_unmap_rq_policer()
1093d977ddf2726a9016687150316ef202a202cc watchdog: da9052_wdt: respect TWDMIN
db36f99c0402eef774cb45f1467c36ebfc8c3985 bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
f32e4fbccf94700460f66133125ca443f54642fa ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
81145711a112e118fa63fa9ff9c8e80a479cb570 tee: Prevent size calculation wraparound on 32-bit kernels
7563182bd35a5564d03c2174b011a3e50b170ef7 Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
f521471cca8c6183daa70fd2bde716aae0a55d20 platform/x86: dell_rbu: Fix list usage
4bfc661d4086151fc89b1bc5fccda020a3badb4d platform/x86: dell_rbu: Stop overwriting data buffer
61273a751205f52c148d6ff3b6de39a24d07add0 powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
73e59478d0f206125ca9f582515c74de29cbe2a3 Revert "x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2" on v6.6 and older
642836b237c4bb861b8a8efd4bd73bd6bb3acf62 drivers/rapidio/rio_cm.c: prevent possible heap overwrite
8c61a1b9511974b3a8f4fd50fb608d6454036158 jffs2: check that raw node were preallocated before writing summary
cbb6fd13a86445d67c2b1d62bf343e7c831d9d9d jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
07f8668b9c23b60a668d8086147f3748f82ad921 scsi: storvsc: Increase the timeouts to storvsc_timeout
0ca03b99cccc4865b333299014d9f2a8df873900 scsi: s390: zfcp: Ensure synchronous unit_add
1c31dc083d3b17491f40295d05a590df497820cb udmabuf: use sgtable-based scatterlist wrappers
c4afa772067a2cf570d3bf1bd9abdc1c44b4b720 selftests/x86: Add a test to detect infinite SIGTRAP handler loop
7f3f3a5a0c41a77981dab45f08c6ed3a02b9fc6b selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
08027b5999a8a0bd7041c5945ce1fdc904c8d636 atm: Revert atm_account_tx() if copy_from_iter_full() fails.
4344db7d011fdf8a1e2ce1a4a6d9659ca4a95003 HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
eeb71d2db5eeca3daf91d869f0043de618ddf56c block: default BLOCK_LEGACY_AUTOLOAD to y
cd69b4e7ebdd3ccfd9504c39c0657b2b9a577af3 Input: sparcspkr - avoid unannotated fall-through
6b5de80e74481d7ed1b4bd3ee4b1ea6739c05b6b arm64: Restrict pagetable teardown to avoid false warning
1634dff231adb53d020ffc1b550c463390591d30 ALSA: usb-audio: Rename ALSA kcontrol PCM and PCM1 for the KTMicro sound card
ccee5668b91b6588a8ec7dc834c47fd04f4046a8 ALSA: hda/intel: Add Thinkpad E15 to PM deny list
211edce8e1a7123f526fb6815c79b5a125bffdf7 ALSA: hda/realtek: enable headset mic on Latitude 5420 Rugged
5231a6e1c0fd034eb0b46d39a69b4b6f355a5d47 iio: accel: fxls8962af: Fix temperature calculation
7ba5dfecd09a573a0d95976366071eacb4d2b78d mm/hugetlb: unshare page tables during VMA split, not before
76bb882ecfc082425884e945d97a7a56ae202e75 mm: hugetlb: independent PMD page table shared count
6d963c2872694965e9958c7dcfe64b56bd1e9850 mm/hugetlb: fix huge_pmd_unshare() vs GUP-fast race
aa17800894c57560a57688f14a27d3a969b5a4fe erofs: remove unused trace event erofs_destroy_inode
ede80e6bbca5d54b6103ff1170a4c44cce4127ec drm/msm/dsi/dsi_phy_10nm: Fix missing initial VCO rate
233168a53edab53c86ed9e6b6ddcd7aba2a1933e drm/nouveau/bl: increase buffer size to avoid truncate warning
35a1fd0847cbfc95193f61f0f202c3529292fa77 hwmon: (occ) Add soft minimum power cap attribute
ad92ab589c1b03181a6c038ec20f6eaf91dc75fa hwmon: (occ) Rework attribute registration for stack usage
b74a73d6b43b34953a9fa99ba3dbb9951ab1aa48 hwmon: (occ) fix unaligned accesses
eefe9cb353e4d57a43a9df86134c9fcb46c79f04 pldmfw: Select CRC32 when PLDMFW is selected
16baf934882bce770c5bcff423761bbebe961e37 aoe: clean device rq_list in aoedev_downdev()
63cd032c1f0f3885fd32c5cbc80529765161edfc net: ice: Perform accurate aRFS flow match
e6b455f311110a88cbfa2a29fbf7caac6bf80d0d ptp: fix breakage after ptp_vclock_in_use() rework
1bdb84aaee3c74f2174df2eadac32a5568fcb295 wifi: carl9170: do not ping device which has failed to load firmware
51980cc7f8dfdbab0cd79ade546a527b17ab7dec mpls: Use rcu_dereference_rtnl() in mpls_route_input_rcu().
a22992a06814e53290333fced489963ef260c464 atm: atmtcp: Free invalid length skb in atmtcp_c_send().
bf716c0560c29ad0f3cb71b1c327f1400b49cde6 tcp: fix tcp_packet_delayed() for tcp_is_non_sack_preventing_reopen() behavior
db846b2e6c3e3025078b85cf7d742979475a6003 tipc: fix null-ptr-deref when acquiring remote ip of ethernet bearer
54253d864858f0a6a289a4e9618ec6a0a00b5508 calipso: Fix null-ptr-deref in calipso_req_{set,del}attr().
fea2963f79a340cd9b4ce6718e06a45137e85c7e net: atm: add lec_mutex
bed2dcc422991c429ad48df09660c7be00e9ebc7 net: atm: fix /proc/net/atm/lec handling

--===============0869677918669630335==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d411356e50ca-76b2452c1fe2.txt

622cfad4b0d4bed7cc1ad96b02e0c558007c4fa7 tracing: Fix compilation warning on arm32
52acb570d5803420ed97f7b9edf1b60fddb77d22 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
b8adbde531d07a1f66441cb13c688acc245ec374 pinctrl: armada-37xx: set GPIO output value before setting direction
31e9e7e9a6a395b7b318a0c678266706f14d3e99 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
4819dd9c29c719bdb82118608b74552917e25b8d usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
79849e6d30ba4b7588ec4818fe0d788dcea63ec4 usb: usbtmc: Fix timeout value in get_stb
fb797179eaeef960f19bfb5f877c22b18f84a6ad thunderbolt: Do not double dequeue a configuration request
d93b5e7249db0d9efeedd5983f1a230d2f3a5121 netfilter: nft_socket: fix sk refcount leaks
6142ff9ec171bb334c6ee03a20eca824f2619a15 gfs2: gfs2_create_inode error handling fix
b637e663de38c8510d756b571e411a47bbceb590 perf/core: Fix broken throttling when max_samples_per_tick=1
8979882c68dbca15568e8dfdc7d9274425173041 x86/cpu: Sanitize CPUID(0x80000000) output
fd42fcf5c2eb2f0d3a125165401ad9414fc46675 crypto: marvell/cesa - Handle zero-length skcipher requests
31c3881d167c8dc5b4e46283e974e9ee12cd8eb1 crypto: marvell/cesa - Avoid empty transfer descriptor
2c4535362ab20b232d97184567d9cb7d8e8c1cda EDAC/skx_common: Fix general protection fault
b2591b5f753c39bb924cad945cad4d2ab1b6a2a7 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
b260b789c17073adee32d01c9a7fdfe98562208b x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
4f9de8fc0d27370ce3a75f518d24a6d810d8d302 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
7c1684e1f13da1aef9c013eba6e749ca96a237fe spi: sh-msiof: Fix maximum DMA transfer size
7f6aa9a9b4f085bb77f7721aabd438e30825da81 drm/vmwgfx: Add seqno waiter for sync_files
d6d663f43236b7221a046f6b2f2ba13ed80a79ac m68k: mac: Fix macintosh_config for Mac II
f3ec5e0a5c4a6a578f5eb98f69701b829a1f021c firmware: psci: Fix refcount leak in psci_dt_init
443f8b35a2b1320a978837dd4cc296e7d5f33ccc selftests/seccomp: fix syscall_restart test for arm compat
fc7ce19c09834054738cbf03b2052300232b9070 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
0baaa289cb3ba9d419b706b901ab726d8a429c15 drm/vkms: Adjust vkms_state->active_planes allocation type
70018a058455ca08f1a0f16a2f116320c42f647b drm/tegra: rgb: Fix the unbound reference count
c4b1d45d615fa61b8e524699f9942f398724a916 f2fs: fix to do sanity check on sbi->total_valid_block_count
c3422af1833930c69454a5d2c9d4f91ab630836d net: ncsi: Fix GCPS 64-bit member variables
04560eeed33693670d292718dc7d7ed09f3f28cd wifi: rtw88: do not ignore hardware read error during DPK
a3b127371f0bdcc6efec24f740f78312a8db0046 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
6eb555e82d821a1049efa41596d85741de21e14b f2fs: clean up w/ fscrypt_is_bounce_page()
41eb65862260e17f876e6f88eb88916eed9e6c92 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
c3116b6ccec2a97316ccd7886f5897007a6cd71b ktls, sockmap: Fix missing uncharge operation
eec90d399ad90459f3fb23203519aadb8af9d584 pinctrl: at91: Fix possible out-of-boundary access
5481283d2b26be6d14c45d90cd4ec64185c271fb bpf: Fix WARN() in get_bpf_raw_tp_regs
fd2b97f67065fcdb6675d3bca932ca46f51cddde wifi: ath9k_htc: Abort software beacon handling if disabled
4f79086751e10bc77cc792367a5e9bad32698a98 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
606a2729511128872e87de62865d939d9ec45cbc net: usb: aqc111: fix error handling of usbnet read calls
991a18adb7ca2fec94a23ad30b57a600faaaa9f8 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
b3563c45e4396e27feec89558b5f9da478bf3322 calipso: Don't call calipso functions for AF_INET sk.
77c9841d400e730d94782cac3d574d8bfab937f9 f2fs: use d_inode(dentry) cleanup dentry->d_inode
8b5860bd516675efdd391cc6647744aa763b74a5 f2fs: fix to correct check conditions in f2fs_cross_rename
13afdd03cc4e04ed5ad6aafa0c979e621d39bc40 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
0779d90c280aa201a3d5825774b0a84b7a9c024b ARM: dts: at91: at91sam9263: fix NAND chip selects
c8d0ebd86973bb47760a26ef84d7900b9b50ea65 Squashfs: check return result of sb_min_blocksize
7c1e1d02d9dd9f5784072ee7d9a3e97bf8834a90 nilfs2: add pointer check for nilfs_direct_propagate()
cb8021c2daaad3194cf641914dadb51a25a1a5bf nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
0ff1f07d9ccb0a46ec5dcd11c9f04987ee41db49 bus: fsl-mc: fix double-free on mc_dev
70c33aa72eab22572126d8e7d52f681cb3e3aae8 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
826ac1dbc47c5bf3cb08908273081070913e16f9 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
f02c29c9477a3d52e2fc9abb30568f746ed49708 soc: aspeed: lpc: Fix impossible judgment condition
33a4deaa43a229c54d22b66ba1450aa2de6268ed soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
3e2e7bd3ffa626389f0534cb72179e1b3623e7ac fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
8df4df4ff56110d11e7df5f65d568dec448a346f randstruct: gcc-plugin: Remove bogus void member
bbb967ce8ceba17cbf752ab4b7807ba93e09caa5 randstruct: gcc-plugin: Fix attribute addition
3e5056aa8d207c9c7728356edac95d3032e919a2 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
73298012c1a807b413505ef0281b7061d71a6fe5 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
f037d0bafdfa949c54761815d7772499e3ca44a9 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
4db60553f94002e4456043eec4ee5f488116e681 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
bbf773a70ffa4f41408917c69ae7b59af415659a mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
9ec333dc4ca65315e6de006a57c95b627882fcf7 perf tests switch-tracking: Fix timestamp comparison
63a51193b5a104b4db6be18d501a782e2e8f5975 perf record: Fix incorrect --user-regs comments
d5168d4e75b978d45edc32e1e6f1193098b57391 rtc: sh: assign correct interrupts with DT
e7b6792632d05ef3319f42aec7ec3ddc86356526 rtc: Fix offset calculation for .start_secs < 0
4e4e9f14465bbfbc462ad41839faa32fe75327aa usb: renesas_usbhs: Reorder clock handling and power management in probe
0d80d25280f854bee82c46f6509df3d144a34e66 serial: Fix potential null-ptr-deref in mlb_usio_probe()
9ea6823e2d9289ef2c56ca330e9cc39761790553 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
0b6ebf8cab47c5598010c1a6d2315abd67fc4470 net/mlx4_en: Prevent potential integer overflow calculating Hz
3b917e14e252bc94d5b9952157e523144e37c235 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
c5dab143631998343ff5e497f12d1d0751e237ad ice: create new Tx scheduler nodes for new queues only
5f2f1cea10addb6abc1d0b4d6ab6cf58d807cbef PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
bcbf5c6ff5eac6727dba19a3ebc789249c36897b do_change_type(): refuse to operate on unmounted/not ours mounts
bd03cb6e3f719e67cefd6f503f84f2626498b9b9 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
bda09998b70c6c1b6fe59bf6c35ec85332e62349 Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
cc98114759dc1c2444f52c2bb85eb4de80257f39 Input: synaptics-rmi - fix crash with unsupported versions of F34
a9b047a23b1bc2c6a1c81c818273e6100461e443 NFSD: Fix ia_size underflow
f6922689de62bec54a2d661e20d45d2111c3d63a NFSD: Fix NFSv3 SETATTR/CREATE's handling of large file sizes
6e3abfe1af59663519f2608f5217093103a36cab scsi: iscsi: Fix incorrect error path labels for flashnode operations
d4b21937d5d8b675671af82ba720689ef2728fce net_sched: sch_sfq: fix a potential crash on gso_skb handling
e5dcf52fe84958250d81f4d46acaa1edf2247c84 i40e: return false from i40e_reset_vf if reset is in progress
4e2908c4d8cdbcdd0e8ce1b1e3e263c9b784d82b i40e: retry VFLR handling if there is ongoing VF reset
9b46b96b708b2182696bbc710af1951d2b311562 net/mlx5: Wait for inactive autogroups
e2f13a6518c2fa507fa27ca7dd3332551ee8a081 net/mlx5: Fix return value when searching for existing flow group
f9b6cd0fde250e07a89af59ec424f949e84b1021 net_sched: prio: fix a race in prio_tune()
58f01018c30c72c2b4df4e79961188569eb84209 net_sched: red: fix a race in __red_change()
6047b0e1d9eaa5e163bf95cf7a43a02c1b4ba5e5 net_sched: tbf: fix a race in tbf_change()
d58acdea13d6182e36510f0a853c06b53a177ec0 net: mdio: C22 is now optional, EOPNOTSUPP if not provided
b5512f359b766cb9b88e4007539302c7cad42445 x86/boot/compressed: prefer cc-option for CFLAGS additions
44bc9fc464c4f773c84d1f2e3fa15a96243d9e88 MIPS: Move '-Wa,-msoft-float' check from as-option to cc-option
cd49adf3bf2457aa6a1fbb1d047a23dd18629784 kbuild: Update assembler calls to use proper flags and language target
2b19dbd912e6b283211d3021a227068375e692c7 drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
ad1d4b2c4141462f6576b7b32d2a39d202a20f7d mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
5e2d3abd01e430f1a79caf738775152c923d43ef kbuild: Add CLANG_FLAGS to as-instr
26aeacf6d391927b25cf6e536b0c77997aeb8d2c kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
63bd6f23501ce8f16a660cce6523b6dec874bac3 kbuild: Add KBUILD_CPPFLAGS to as-option invocation
0b0bddc10086774c90fcbe14a31d73601d4e0ec2 drm/amd/display: Do not add '-mhard-float' to dcn2{1,0}_resource.o for clang
40a6737739deebaed17511817d58bd8148fa321b net/mdiobus: Fix potential out-of-bounds read/write access
6e19ff2b27661a582f244e1c3897819cd3e163f8 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
1f0073dd4a58ba603fedd474cf7c2dbee2e5299e usb: Flush altsetting 0 endpoints before reinitializating them after reset.
acf148be65503f6ce7bc32a3ab7b7ef311811b1f xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
0149f990eab737619a702a232e392e154eaa70ce calipso: unlock rcu before returning -EAFNOSUPPORT
d2cc509c2d36ed7f935fe25ace4b6a70aaeb5a55 net: usb: aqc111: debug info before sanitation
187fa0684860785ded8ec804fc0900a2c326aaf0 configfs: Do not override creating attribute file failure in populate_attrs()
53108a5d1035528232e74d601780e3040185bcaa gfs2: move msleep to sleepable context
ab9a591ba3f95e05ac318000ec73bda715e67ca0 wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
6a3d38d0e81b50a1a8bad9cc5730c0da63ba36ed nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
347e748bc18a914cc21e7a452e5f01c4e1e9f461 wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
b81983305a0d549fe9d36b7e8038113441b78bcb media: gspca: Add error handling for stv06xx_read_sensor()
c2f07c4f390e0b0f40c46432808daa699d0ceca5 media: v4l2-dev: fix error handling in __video_register_device()
94b6b704becfa3ce2a0c980483cc2eb51a71c667 ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
90c59c8924c3bc7afe01c00b9e0744660098afac ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
64f185a5401109f9761d3a8e702ebef47bbb4e4d bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
3b2d34fb9731849eb0cee645febb1f5f1ff77254 ext4: inline: fix len overflow in ext4_prepare_inline_data
6db8acad4bd48cce01efbda9f27e7988b434a054 ext4: fix calculation of credits for extent tree modification
e89c765970a7b1bedd5f2a7e1920cc41ad9a073a Input: ims-pcu - check record size in ims_pcu_flash_firmware()
36523699be3478e1b31c1f57c8d12ae6c5e9b1f6 f2fs: prevent kernel warning due to negative i_nlink from corrupted image
b224fcbce46eee369fc498893318714e8f31145c NFC: nci: uart: Set tty->disc_data only in success path
8bff02f5abbf0427cf1db2a1532f83de94b37f95 EDAC/altera: Use correct write width with the INTTEST register
eb2160aa420264958bc1fc7414729d99a248d731 fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
46bfae26dd17c9279c1529fe1760bb8cdff4d6bc vgacon: Add check for vc_origin address range in vgacon_scroll()
96ba7f69b37f511ac4ffe5d642996a9631dbe8fa parisc: fix building with gcc-15
910d0c3835be821c3537786a58c46a4fae06401d ipc: fix to protect IPCS lookups using RCU
8270d591562fc41ce95dc19bead145d930db1a5f mm: fix ratelimit_pages update error in dirty_ratio_handler()
138875d791f89612173c2de5cbe87a9c2f75014f mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
dab8fd7fb3b4a06d1f4c9c8bdb5ca703a6df3705 mtd: nand: sunxi: Add randomizer configuration before randomizer enable
939340248949b3d31f41be6b456b527477ba8a13 dm-mirror: fix a tiny race condition
ee249033a8861d2238c41f8cc9e2014137db9974 ftrace: Fix UAF when lookup kallsym after ftrace disabled
712d495396799602c463470159ca14361b8e6e0e net: ch9200: fix uninitialised access during mii_nway_restart
776f73c0976864366a4a208f1f2b005b0776e715 staging: iio: ad5933: Correct settling cycles encoding per datasheet
2b54245bf507211e1c92b9052c095f1074082d7c mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
1b1b30fe22b892ad84c488de614d93560e8a7189 regulator: max14577: Add error check for max14577_read_reg()
80e91ade444a53e89fcf2e418b76657a904e5259 uio_hv_generic: Use correct size for interrupt and monitor pages
31de46dd20ffbc4722d453fc612b671fd2911f3e PCI: Add ACS quirk for Loongson PCIe
ebc1792b8ed38c44b90715f8ffdf38c4442afce3 PCI: Fix lock symmetry in pci_slot_unlock()
a563b89b983dc02250e4897c69d996d54c9b156f iio: adc: ad7606_spi: fix reg write value mask
8884cfd89fd4df929f2d61ea52045269c46d553e ACPICA: fix acpi operand cache leak in dswstate.c
ada55a8ab0bd531c2e16f210734d8a8995aeaa5c ACPICA: Avoid sequence overread in call to strncmp()
12d4807cbc9048fe183f714dc17052cd46836e44 ACPICA: fix acpi parse and parseext cache leaks
193ea427309082a7ba0d95d3b4aa34a8343878b6 power: supply: bq27xxx: Retrieve again when busy
16083713c29c54b97d2cd19525e99c965bb9adc2 PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
16d4b59cd62db89821b56e53da62a2e2d80b101b ACPI: battery: negate current when discharging
ec577ad923978cd5f5ccc2ff48c8ccb362e19196 drm/amdgpu/gfx6: fix CSIB handling
fb7ddd395babad38a1b89d81b0ef971f6a013993 sunrpc: update nextcheck time when adding new cache entries
c1990b83def793d4486c4ab4b24382a54bb376f8 drm/bridge: analogix_dp: Add irq flag IRQF_NO_AUTOEN instead of calling disable_irq()
72f48d5241efa587199e2b19efc1783a0547312c drm/msm/hdmi: add runtime PM calls to DDC transfer function
d3c8fd9070dfdd18846416f6152ddcf232660794 media: uapi: v4l: Fix V4L2_TYPE_IS_OUTPUT condition
92ed2c294bb868808430cf3adc6829251c7c8cad drm/amd/display: Add NULL pointer checks in dm_force_atomic_commit()
3408ecdff5c85fa142e0517771617b51c44048f9 drm/msm/a6xx: Increase HFI response timeout
971f9263ae6cbf696b0c491407e200d83b6f10fd drm/amdgpu/gfx10: fix CSIB handling
690c629b2e6be56d2b457f034959c80c4b666efb drm/amdgpu/gfx7: fix CSIB handling
7bc3087b027905984ebd4a56b96b20e109ec80c9 jfs: fix array-index-out-of-bounds read in add_missing_indices
1e665a0bfeb6fb1f7c37a721df2320e160c7f931 drm/amdgpu/gfx8: fix CSIB handling
bd2a0fe12f1040d81fbbf0856840d1fbf1991445 drm/amdgpu/gfx9: fix CSIB handling
9a838648febccd603882b248b5133ccd99782c18 jfs: Fix null-ptr-deref in jfs_ioc_trim
6f59a39447e8e0a0403c088b95fbeca4d1ea71b3 drm/amdkfd: Set SDMA_RLCx_IB_CNTL/SWITCH_INSIDE_IB
6dacfb7a89cf2aed40054fb074834e2393b42650 media: tc358743: ignore video while HPD is low
8f0fb4ce0f4a2857de7443be8c42a7bd039b9bc0 media: platform: exynos4-is: Add hardware sync wait to fimc_is_hw_change_mode()
1dbb15ab554a3041cfba7bed2ef1bfd28c94b746 nios2: force update_mmu_cache on spurious tlb-permission--related pagefaults
b47905afd108220720fab62f6fc4d277fb50c706 gpio: pxa: Make irq_chip immutable
3458fbcb8700972a083a687984bafe90fd387551 cpufreq: Force sync policy boost with global boost on sysfs update
8d1ba65a307221cf85729ab6906a3d8e2232ddf5 net: macb: Check return value of dma_set_mask_and_coherent()
0b03c4aa5a9b086da01400006b4b3d11b054924c i2c: designware: Invoke runtime suspend on quick slave re-registration
5868d45212d120f711322dc4e6aafc1d1e7fabd9 emulex/benet: correct command version selection in be_cmd_get_stats()
3eb90c21487e6be30866de028c54a458d939dd14 sctp: Do not wake readers in __sctp_write_space()
cb10a0e45e75965df2c36459406a4022d712a794 net: dlink: add synchronization for stats update
81db63ae5b86a15e61d33998b5fd2a6872ddd428 tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
b9434305da857c12c68b6a8c40a14f96a2a33b47 tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
2f64d0bd578b91cc54819c60dec48feb941bc5c2 ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
0c570399136ecd919b7213d4d8ca544e54c4a231 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
6011e93bb6528c95fb310db5642afb2ebf80f871 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
44175c8467f0dfc0fcda537b3671cdf878d75022 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
ad48f8df5f668b4955801579cff99d8acb3e3498 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
3a430395ac42f443bc823579e8c94279757e0579 net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
7c9218e8e6079b3b2daf0729114f3f1d150dc001 wifi: mac80211: do not offer a mesh path if forwarding is disabled
5d37d93109a2df70439fe53544e5285b16cb8638 clk: rockchip: rk3036: mark ddrphy as critical
6600f9d8d08799ba66c20a7cac7756974c16c276 vxlan: Do not treat dst cache initialization errors as fatal
7bb37b36eea6ace904ab334efe48d63805a9cc6b scsi: lpfc: Use memcpy() for BIOS version
2c9da961854035d7b369b516463d73be1a08b00d sock: Correct error checking condition for (assign|release)_proto_idx()
fd8cdcf87acab66ba25b00acf9e3daa891aa362c i40e: fix MMIO write access to an invalid page in i40e_clear_hw
30128d090e50ad52b7654f6616d8c7ab0b186b88 watchdog: da9052_wdt: respect TWDMIN
68df7bbf47d8c0e10cee5cfc5b8cec2755cfe07f bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
d57db252a6b80d4bdcc68a6e6c5f2a2089213c1f ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
9425cfb747c0152f0a5ba83ec5ded049766bbd86 tee: Prevent size calculation wraparound on 32-bit kernels
7a78abe78a8125c0042b59bbcbd89395ae5b161e Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
bd6a8006f3bae625fe4eeb36d754c93e16d4c42f platform: Add Surface platform directory
848240cca31373753eca1d22d344360bdc1322f2 platform/x86: dell_rbu: Stop overwriting data buffer
75d80c1e924fce517b9c312e26489f05da1b29ff powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
ec05a276767da7b3059c8212f43044de0c5cf478 Revert "x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2" on v6.6 and older
c383c9ffef8895a849f8a24c88d6e6a5667b7efa drivers/rapidio/rio_cm.c: prevent possible heap overwrite
c643dd89aef97f76112578adf9767652905fbcb1 jffs2: check that raw node were preallocated before writing summary
d3561cdea965d692f84065841e03f4a0b40f9acc jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
1985e4373829d7afef13185a8d2610580f210ff4 scsi: storvsc: Increase the timeouts to storvsc_timeout
735c850b582b881caa892c031d5ccf10613bb956 scsi: s390: zfcp: Ensure synchronous unit_add
2a7d15e77117444d9930a401403ecfe442d430f2 selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
a7485ba42f02ecbdd8482789043edbdc27801452 atm: Revert atm_account_tx() if copy_from_iter_full() fails.
c4a92e97148435fdb2fc7913cead0b457647f471 HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
1d6e30be5e32317514d22f24bc764f62cc69d285 Input: sparcspkr - avoid unannotated fall-through
598feb8d9c89bbd00e12828ecd2ab1e555f141da arm64: Restrict pagetable teardown to avoid false warning
eb61a8351f864a9a8008e8d10b584515eb5db0bd ALSA: hda/intel: Add Thinkpad E15 to PM deny list
5ce066f8a597c106a39891767a7566e2f71bdc76 ALSA: hda/realtek: enable headset mic on Latitude 5420 Rugged
8e8bf4956ae264c1591de02d9564f8cb6a894615 erofs: remove unused trace event erofs_destroy_inode
7e96b58e09194d9118cedd0aa835ed63db1f1878 drm/nouveau/bl: increase buffer size to avoid truncate warning
1358a5d9d274c0c96568aa77a42e45bef894f0d9 hwmon: (occ) fix unaligned accesses
cb06f3d0b9ce929c4a2488eb6b1d95a64f086d07 aoe: clean device rq_list in aoedev_downdev()
0f779a29cc24923147d79dfc7fbf4642de76a558 wifi: carl9170: do not ping device which has failed to load firmware
4cd78b8465b63eee879fb14b57c827c3cf6456c0 mpls: Use rcu_dereference_rtnl() in mpls_route_input_rcu().
dafcf6b458ee1e13cbd354b4fd42cfaeb84fe725 atm: atmtcp: Free invalid length skb in atmtcp_c_send().
87ebfccb2db1283e706b59c903ef0205361f15c9 tcp: fix tcp_packet_delayed() for tcp_is_non_sack_preventing_reopen() behavior
a23abfd3502c719f20c9c8bb85c8eb61baf51975 tipc: fix null-ptr-deref when acquiring remote ip of ethernet bearer
9128da984c27096400c8f350bdbe47cffe3c048c calipso: Fix null-ptr-deref in calipso_req_{set,del}attr().
73bbc07c265d36ffd5e5d854c6af741897255d67 net: atm: add lec_mutex
76b2452c1fe2fc6971612ed9ee49a9fe05bbfe42 net: atm: fix /proc/net/atm/lec handling

--===============0869677918669630335==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-427d43e60281-4fe9b9610da2.txt

fb411af90379aba28bee6852dd85035d80259ceb mm/uffd: fix vma operation where start addr cuts part of vma
85ff8ac2d9ae9c5904f942976084b86aed71f449 tracing: Fix compilation warning on arm32
8e6be01dfe72f491056466ba58127d22af8ae62a pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
974842ebe254c3558c4ff326a13b9ff34849bcfc pinctrl: armada-37xx: set GPIO output value before setting direction
89c7a9e8b44fb0e00d6843d8fd836b83bd7d8604 acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
c44be106b6c97da755bec8be228c79b42d60260b rtc: Make rtc_time64_to_tm() support dates before 1970
d819f6191a0b6e643b1a52afd8301faa6f9f23d7 rtc: Fix offset calculation for .start_secs < 0
2a01c94b0cc4927819a415fc43bfdcd92c231e92 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
1076c66954c7945803ded3327c1c43cb82e8b2db usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
55b83b771a5a3e1348947c69031d490e9e7a84ba USB: serial: pl2303: add new chip PL2303GC-Q20 and PL2303GT-2AB
64a4b56c74718c9a1a28f8fe14166a326be48faf Bluetooth: hci_qca: move the SoC type check to the right place
7c850596df05bf748d4c473fd1fa1b33875ccd8e usb: usbtmc: Fix timeout value in get_stb
5e4e55a2ea0115a7565cd268396002b045336fc6 thunderbolt: Do not double dequeue a configuration request
92fe2e9c758fc727739b39581ff363fa4bd02aec gfs2: gfs2_create_inode error handling fix
97933e8ff541a6ad4934c0530fc78cbab028449a perf/core: Fix broken throttling when max_samples_per_tick=1
d1e50855f2f5540f8275db4a7dd103e4491d7ff8 crypto: sun8i-ce-cipher - fix error handling in sun8i_ce_cipher_prepare()
690e78ebc739658526ace1094d680dcd1111ae1f crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
f46ca31cf838b3fa368afff9372139599bc092ea powerpc/crash: Fix non-smp kexec preparation
e461d370e0ac1c8fb9540ebba24b073cd1dd90b8 x86/cpu: Sanitize CPUID(0x80000000) output
cf03f31d42fe6a704449797c6886c21d9dc17abe crypto: marvell/cesa - Handle zero-length skcipher requests
9b82119f67ab1f5e1695806a0ba18a6acf5b75c4 crypto: marvell/cesa - Avoid empty transfer descriptor
71505a69a3d0d78ac6ea8d3bf8ce336075e28003 crypto: lrw - Only add ecb if it is not already there
5220176bdd323f78ab562fecb9c27e8eaaf4dd19 crypto: xts - Only add ecb if it is not already there
5e9a229ad180192a197f624bb932fae5bad223f2 crypto: sun8i-ce - move fallback ahash_request to the end of the struct
ce1aa724a251c583aa9e7f88611e56596afc7fbf ASoC: tas2764: Enable main IRQs
16ec5a7cfd6ee384d97d87d2fb1fd9788b2260a9 EDAC/skx_common: Fix general protection fault
7e8a4afb89a3f48f327de4b0451b4436b6a221a1 spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
a0191ce519649675684cd5ee93a7d62ca00bb0d2 spi: tegra210-quad: remove redundant error handling code
493475573931a0bff80749977a191e4f571ba231 spi: tegra210-quad: modify chip select (CS) deactivation
e67a647a0efc8ccd2fe88e26c941930bce75f551 power: reset: at91-reset: Optimize at91_reset()
35ad5aaf5aefe67904b44cb4e30e31b299e21a99 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
963f206b5273ef3ec22be155dbb39eacd042e742 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
0ea7744ffaf46dbd3306c6d57aad26fed079ffe1 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
d41161b1ea1f445e7d8f81a981a215ef438ebd5b spi: sh-msiof: Fix maximum DMA transfer size
7fdc425a43502527c238fccfae1fdcc49c7b4c3b ASoC: apple: mca: Constrain channels according to TDM mask
9836997ba006aee5fe7c177d2ac6ce06e0eb8b17 drm/vmwgfx: Add seqno waiter for sync_files
74ee0cb5e7a89253a718612ee065c694ba87b731 drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
171204fdf7a050b42267a512011204a3204f1ff3 media: rkvdec: Fix frame size enumeration
24ce60e927d077651badeabb6976dbc7f42854f4 arm64/fpsimd: Discard stale CPU state when handling SME traps
5962a11bd9b8c9e7f3d933b14d644cb93c9b97b0 arm64/fpsimd: Fix merging of FPSIMD state during signal return
57b0335d8e44c67fbc907935b0f683635ee96c7f drm/bridge: lt9611uxc: Fix an error handling path in lt9611uxc_probe()
d0b50db755a3757dd5eb4bc08903e47c6ba41580 fs/ntfs3: handle hdr_first_de() return value
9172c9eea7809de18b0adbfbca6b5059220301ab watchdog: exar: Shorten identity name to fit correctly
6db443cab1cdd0e6d8467b599b360a3411beef2a m68k: mac: Fix macintosh_config for Mac II
183be762e1322dbd55d77b8a64446a2f8c4dce8a firmware: psci: Fix refcount leak in psci_dt_init
b1d33d90f9ae7dd12a90d2e564484940c2bc1ed5 arm64: Support ARM64_VA_BITS=52 when setting ARCH_MMAP_RND_BITS_MAX
098b4c49c7482003d912c33c59a3bf58c03ac41d selftests/seccomp: fix syscall_restart test for arm compat
28fec9e724351d1989282638073d38d27d959623 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
0b50c4eddce21a118b8989827f7fe53236cf6c06 drm/vkms: Adjust vkms_state->active_planes allocation type
eade508bcddd47ceb12d763f68e5562991764d73 drm/tegra: rgb: Fix the unbound reference count
9287c160b1eb3c9d17d51ef9847a622fd0bd6eeb firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
aab2d2c7dc77ffa7032ac0ea167ef57b057f7077 scsi: qedf: Use designated initializer for struct qed_fcoe_cb_ops
3460e08932a3785fde0cc9faeaba93e0d41b91d1 wifi: ath11k: fix node corruption in ar->arvifs list
1447cd71373de9734e96dbea685075b9e93e34a8 IB/cm: use rwlock for MAD agent lock
2668b8c3e025869309c3de4d8e6b7ce5685a9812 bpf: fix ktls panic with sockmap
30f5e0827518e9edc1221d972d70b0b1cdc897c2 bpf, sockmap: fix duplicated data transmission
12d1cf0cbcc8d1467c0cea0fb0434df5c5f0c0ad bpf, sockmap: Fix panic when calling skb_linearize
341db7a22be7a4dc4fe389bbc36ac434fb226f85 f2fs: fix to do sanity check on sbi->total_valid_block_count
3bd2aec090176323b664af70ec3b9585eec714e8 net: ncsi: Fix GCPS 64-bit member variables
5b242842591be3b8de39667d9c16758db000915e libbpf: Fix buffer overflow in bpf_object__init_prog
5541b4175b72fec8c6ea6e82fb5cce2656567d44 wifi: rtw88: do not ignore hardware read error during DPK
8f10a48e35ba6cf40868633783a729e570e075ce RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
28da4d846a763512b640b39f6ce7d647f1e7e7ab scsi: hisi_sas: Call I_T_nexus after soft reset for SATA disk
0cbabf36b05f4e7e350a9cfd57eede8338c04e2e iommu: Protect against overflow in iommu_pgsize()
b95c1e8e0d9603d394e4b5dab6807e206cfc65a7 f2fs: clean up w/ fscrypt_is_bounce_page()
51bd9ff31ad5ee6992106c3abb3130c90aa29d96 f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
8058f525e7dfb173db5201ca3573887610d618c7 libbpf: Use proper errno value in linker
cba05c1d0afb30f79807de3c8587e79a10af8857 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
e517f746af4218d325d070a7badfe1d06f839841 netfilter: nft_quota: match correctly when the quota just depleted
ea976a1abfe17c519585816f8d0693a98103a72e RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
92cd5420863a853ac17444f77433d866fddb807b bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
c0e0bbd6611a86dd9d1012064539da3279110e38 clk: qcom: dispcc-sm6350: Add *_wait_val values for GDSCs
c9b82037d0c7e16c5fcad9c79fc531bf8529e49b clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
f0ca485e8c5250f9425a1d26068f47b3f17c5201 clk: qcom: gpucc-sm6350: Add *_wait_val values for GDSCs
0368a69c0fd35d1be4ec93e2a2fc93e877b20c7a clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
eabf44c4f4d863893fc376af27575bfd9659a78a efi/libstub: Describe missing 'out' parameter in efi_load_initrd
f8b8b7b74768f581e1671c1a898bed4496d37564 tracing: Rename event_trigger_alloc() to trigger_data_alloc()
8d7901b7ac7b11c727ac004973d5012e0b1dbca4 tracing: Fix error handling in event_trigger_parse()
cca1046eeb996110072f238054653db51769712d ktls, sockmap: Fix missing uncharge operation
9810d47bb9163905d82bedc39aec47a9fcb294dc libbpf: Use proper errno value in nlattr
e996d944104d4dff616c2eacfdf2ed962e0e4334 pinctrl: at91: Fix possible out-of-boundary access
b113924a57af751f95f883964462808d980230fc bpf: Fix WARN() in get_bpf_raw_tp_regs
be57be9b7134cce278f10354e3b0cf5bd9f38dfb clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
5e2acb62eb481cc772a3e0bcd280a19b384cc1e2 s390/bpf: Store backchain even for leaf progs
b8548032250f0b0d6edd4584b7e9b484cdebb079 wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
aa8c5acd9d778fca168c7614e8565cefc5e53984 iommu: remove duplicate selection of DMAR_TABLE
9d2898ace82d72d1f8fc8cd0bcf19f42862fcf47 hisi_acc_vfio_pci: fix XQE dma address error
2bd69e780b61bb484fe1ddc66c379b0c870edfc7 hisi_acc_vfio_pci: add eq and aeq interruption restore
13d4ec7459129ab2248524aa5dcf26f6ee3e6fa1 wifi: ath9k_htc: Abort software beacon handling if disabled
16ee8191b9d651300f481c04654c39e7ca4fe710 kernfs: Relax constraint in draining guard
51b92ece1b80822d7202223d91d65e9220589204 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
f7bb8942d6a3071f2c89d1f4706933a4f1a77612 vfio/type1: Fix error unwind in migration dirty bitmap allocation
f1dccdb4d25978733bbcc416e31bea3b3e86f04b Bluetooth: MGMT: iterate over mesh commands in mgmt_mesh_foreach()
60645914fce2fb884f243726589c7d7ee7483d19 bpf, sockmap: Avoid using sk_socket after free when sending
5d39630961b009165db8bf2c66ac7d3c0c68adef netfilter: nft_tunnel: fix geneve_opt dump
23ba82c3f6fd9bbedff3363b564760cec3e2340a net: usb: aqc111: fix error handling of usbnet read calls
c26948f2e8a9f39f26fb7d4c2d612f65811f6cb0 RDMA/cma: Fix hang when cma_netevent_callback fails to queue_work
98b2b4979f991e6e255645a961fee8dc8584824a bpf: Avoid __bpf_prog_ret0_warn when jit fails
d7258de4e5f5209b279b911d6e179064ca449bfe net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
3f2333b4b94e81d85b1cac5b4aa765fdf1792940 net: phy: mscc: Fix memory leak when using one step timestamping
ca120844d84797d4950f3c9f6c78dd48b19a93f2 calipso: Don't call calipso functions for AF_INET sk.
9dbbbc0966f03e3896dc41446514668c8e35096a net: openvswitch: Fix the dead loop of MPLS parse
e666d8380fddf1cdd92bb0ce9dace6efb695d9e0 net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
fef51c2d1667e0c71e7033be4ee32e1892848da3 f2fs: use d_inode(dentry) cleanup dentry->d_inode
4390c66ea661e0db53533ff2ad11a21ac1c958c2 f2fs: fix to correct check conditions in f2fs_cross_rename
eea79fa2faecdc47b6a0be7d50e7b8557ad99f62 arm64: dts: qcom: sm8250: Fix CPU7 opp table
2f80ad84d9808d7e76400641bd8e7c1d46fd3a17 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
86a2153fb1d2364725d41ce4523bd9db8566a156 ARM: dts: at91: at91sam9263: fix NAND chip selects
141e0683ea9d7efa7c56c067d64fda386d1b9be7 arm64: dts: mediatek: mt8195: Reparent vdec1/2 and venc1 power domains
8cccc40d7caebe2020c76f49640390633a8741b2 arm64: dts: qcom: sdm660-xiaomi-lavender: Add missing SD card detect GPIO
a59032a85d47e1d6730d102a8867f632e7ae0ba3 arm64: dts: imx8mm-beacon: Fix RTC capacitive load
3d948cec198c77c2455f71151b1ce3034cc7e99f arm64: dts: imx8mn-beacon: Fix RTC capacitive load
d41fee659468e37b4c5622687186c3fbdc1d4cee arm64: dts: mt6359: Add missing 'compatible' property to regulators node
14810f097296ac63f776bbecdcc2b17b5e30e934 arm64: dts: qcom: sdm660-lavender: Add missing USB phy supply
9ce1eb78fa6f92d3da21d0f4f160bf3592c04ab4 arm64: dts: qcom: sda660-ifc6560: Fix dt-validate warning
105df7fa9328102bf785c0f9ba585bafbe964c3f Squashfs: check return result of sb_min_blocksize
59ce4e14a65696b81d8051f188c101366ade8694 ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
0060fa023b0d43d6db6e5c1fe67467ba72d3a975 nilfs2: add pointer check for nilfs_direct_propagate()
f47afe0b1be7186a92ca0f6aaaf223b4cdc54d59 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
825ba70e20655833764f43b79aecfb75134764c5 bus: fsl-mc: fix double-free on mc_dev
996207d55cbd22e39063ac4450d9c7494df46e05 dt-bindings: vendor-prefixes: Add Liontron name
9784b3296f13c0a3afe42a1d94574f04d38a645e ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
0c66d72764bac8fde6123a52e181795e222bf0ba arm64: defconfig: mediatek: enable PHY drivers
b784bd11759d27c51fd51d10a6f0349889ca9efa arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
90200ec977e8c1e019b740558f52bf6c50ec3574 arm64: dts: mt6359: Rename RTC node to match binding expectations
e81a758c6801aae9c65d270b036218913ddfb4ce ARM: aspeed: Don't select SRAM
e86b4a1165445915625f67d18105e0c7eebf237d soc: aspeed: lpc: Fix impossible judgment condition
93e66ac2e3efa8351b8436d285d0abe87c3e3d5c soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
3ca146e18d823e3d49b382c0a5fcdbb32dbc2a02 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
df8629bc1d1c8cd53f8b3798fdf02095e8923aba randstruct: gcc-plugin: Remove bogus void member
7f5a16fa2d481c6c1dbc26ee87e87cd7aa098018 randstruct: gcc-plugin: Fix attribute addition
bbb6e5c22481f8722fb953c93b873299dac2a6f7 perf build: Warn when libdebuginfod devel files are not available
37d0aa852af1b67039b8bdd9da16e8077b299c0b perf ui browser hists: Set actions->thread before calling do_zoom_thread()
6eaa5820380066938a94a123cc98613d2abc4e5c dm: don't change md if dm_table_set_restrictions() fails
02153c276da1918f6aacde4a239ac8d8009518ef dm: free table mempools if not used in __bind
fc061a0fe94e4e0c3817b8dd236dee49a31f1ee4 backlight: pm8941: Add NULL check in wled_configure()
e20236a7483ae34f8a4b7e240b412c010e244f9f mtd: nand: ecc-mxic: Fix use of uninitialized variable ret
09b92c9a2ffcee18e6ee137780cd05d656192b53 hwmon: (asus-ec-sensors) check sensor index in read_string()
fcd471e9e1c1727b0c4193c1664f63878b2e7bca perf intel-pt: Fix PEBS-via-PT data_src
d51904e6334cd17709c755dac5c831f640f4f1fc perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
fc80ea07cefbdd395bc35da434a2f211175fb321 remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
e69c80924028accf9e1bcfebde7ead22d1fd8b26 remoteproc: k3-r5: Drop check performed in k3_r5_rproc_{mbox_callback/kick}
d2cc90e41bd16b2d6281a547e85a843c46f1c7e3 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
e5b3b9c8b9752de22af429f5c88a8ecaae850804 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
b86f1360a216e2b054c52e9daae25aab2adb764d mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
834d62a75afcb2f60b8b49e6176768eb79c3d5bb perf tests switch-tracking: Fix timestamp comparison
62cf9b5a38062e38fb991a7a239a7b3a71ac8d59 perf record: Fix incorrect --user-regs comments
1598775eeeeb1f648921d1c9d0e90e3fba03dc3d nfs: clear SB_RDONLY before getting superblock
a069b3eeef1366cbcf31e1ec0b1332cecc22b5bf nfs: ignore SB_RDONLY when remounting nfs
2138b8329d55ef3aabe263cdb4e3d4a56981dc89 rtc: sh: assign correct interrupts with DT
1760351339d8f3471f74aa976a56f127503bad20 PCI: cadence: Fix runtime atomic count underflow
ddf41e38c5c88ffca56f278143a638f41a32d772 PCI: apple: Use gpiod_set_value_cansleep in probe flow
936d80fd4ff4ff1b6ea31428ba355f881f0f2353 phy: qcom-qmp-usb: Fix an NULL vs IS_ERR() bug
9bd2d6db12f7fc32286b3652fb764fe5d1087bf9 dmaengine: ti: Add NULL check in udma_probe()
20760424e0568150ee984bcec290ac9a02e3d483 PCI/DPC: Initialize aer_err_info before using it
20e49660ca41f15f1f1e1e13cfe00a96b256a895 usb: renesas_usbhs: Reorder clock handling and power management in probe
ebc84d199b684392bbec2877f141371b0450c4d2 serial: Fix potential null-ptr-deref in mlb_usio_probe()
bc83b19c41d448def1d61102d3ec95d9ed874009 iio: filter: admv8818: fix band 4, state 15
231039a88f16793ea65b1cd8c37c2a3a04cd9257 iio: filter: admv8818: fix integer overflow
7a501dba503ee74393836132610274a98860ead6 iio: filter: admv8818: fix range calculation
86025e393704c2593ec1bc7d5964fd746f3d8712 iio: filter: admv8818: Support frequencies >= 2^32
642580c0ba7062f96b22942777d7038857d9ff50 iio: adc: ad7124: Fix 3dB filter frequency reading
92b4aee6862fa9aae2fbad153177f5fa11444714 MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
dd0a8f6878918a4e3da0939c67655b057c396f8b counter: interrupt-cnt: Protect enable/disable OPs with mutex
6ffa5c6d23d6fa00795c9950592201ecc61b9adc coresight: prevent deactivate active config while enabling the config
69b96b8b30b6b8e13083b916ba5e930f08b43169 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
b8e4a6c41489c13c66ef0a8b9c9584ac052ab3f2 net: stmmac: platform: guarantee uniqueness of bus_id
9d795ba0854b076b2cee25e9275fc5d757d8d75f gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
ac461424774807ea3cfbb67db358e414878ee87e net: tipc: fix refcount warning in tipc_aead_encrypt
dea5f1d13a810e8d7adb17171fb1ce185d919f5a driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
7c3d710d69f4c5c2f27d9d75e48d925b2446a244 net/mlx4_en: Prevent potential integer overflow calculating Hz
65c80b84f533fb746d4354281ef302c3e3d23e21 net: lan966x: Make sure to insert the vlan tags also in host mode
488e565dee0dfa41e3bbcf01b7466f900397ea7f spi: bcm63xx-spi: fix shared reset
5bc35d35da1d1479d38db8dd1bd2ed4b53be83d6 spi: bcm63xx-hsspi: fix shared reset
147f2204f6fbad7483389621ccf2f503aa14dead Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
a48d06c1915ef11ed9c9dc6b7194d319d4f5068b ice: create new Tx scheduler nodes for new queues only
a6bc791ec06eec51d94fe5f785e745bf575d1ad2 ice: fix rebuilding the Tx scheduler tree for large queue counts
cc71a760937c4ca5b9fa3cb2b16e774b337c21df net: dsa: tag_brcm: legacy: fix pskb_may_pull length
a77a15e2d6600e97f0d410ea83548b735c24c435 net: stmmac: make sure that ptp_rate is not 0 before configuring timestamping
1f7d776fbf727bc9ad195fe7f8a42903f3c18a4c net: fix udp gso skb_segment after pull from frag_list
06ef2149f4d913099ba62555ed4a9f0226771bf2 vmxnet3: correctly report gso type for UDP tunnels
7656d611c47747b4fff8ae43d8f389ea6c36df50 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
6fdc7f29df5c5847ac84593f4600e89c455e44a0 gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
69579347541bfd62b7a24db989e71e3d17020cc2 netfilter: nf_set_pipapo_avx2: fix initial map fill
69f874a49a95f19d7c15e548e20050188bcee860 wireguard: device: enable threaded NAPI
41ed6efc5cf0228815c0943c6f449b3bd364c1b6 seg6: Fix validation of nexthop addresses
aeddd6fd194c6f58ee21aab4339e6dd27457a05e ASoC: codecs: hda: Fix RPM usage count underflow
f20a11cbb1ab800fee105d46065decfd615af56a ASoC: Intel: avs: Fix deadlock when the failing IPC is SET_D0IX
5cf35582ab5dc2d161b353de8df5710d4d161766 fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
e5d4c1cbf11cc995adec49ade800fb1348e4debc do_change_type(): refuse to operate on unmounted/not ours mounts
458862de8400097047c3839eacc4c62ef2487cae xfs: fix interval filtering in multi-step fsmap queries
ac6df7306adc156e388d53b04a2623db18528916 xfs: fix integer overflows in the fsmap rtbitmap and logdev backends
81e831f2b3d4fa2811c1ca3c4834cd9ee56f7196 xfs: fix getfsmap reporting past the last rt extent
064ff63c293ebe7d972d7b120f6843f171e104f2 xfs: clean up the rtbitmap fsmap backend
5347a574a34a98841e5697f7971e99d3154d7cc8 xfs: fix logdev fsmap query result filtering
5e9d022293ce019fb47b780b0b7713551711c0fb xfs: validate fsmap offsets specified in the query keys
97ed050d83f6da9435bb66c9f69947a587cb7592 xfs: fix xfs_btree_query_range callers to initialize btree rec fully
c10794cf4745a4e26d216ea6021ed6860457951e xfs: fix an agbno overflow in __xfs_getfsmap_datadev
8b519946c5c6f625f12c35c0d932c60209d52262 xfs: fix the contact address for the sysfs ABI documentation
241f48303e8fa70af2d9c324b445480211442f7a xfs: verify buffer, inode, and dquot items every tx commit
bfbb3a311499e99177183bd9f634caa0096d1611 xfs: use consistent uid/gid when grabbing dquots for inodes
01ef81a4918ff4b2141004d176f86103114f49fe xfs: declare xfs_file.c symbols in xfs_file.h
e61579ecf429ff9200d0b558ee3c81c429aeb6a7 xfs: create a new helper to return a file's allocation unit
08f5a9c26965e7e4d046513cc859c8e4001462b8 xfs: Fix xfs_flush_unmap_range() range for RT
5d419c7ded9612af831583072512da449cb6cc11 xfs: Fix xfs_prepare_shift() range for RT
d445d81894a0ada0c1c5f985681e07ac83c594c4 xfs: don't walk off the end of a directory data block
e63d078331774fa3acb58433d198167f91a32a8e xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
2deb05b470cf8434cd4771f65c7bc7e978937a71 xfs: attr forks require attr, not attr2
47d736a48f61439509253c8ad0e6be2bd9dd13f4 xfs: conditionally allow FS_XFLAG_REALTIME changes if S_DAX is set
51cf70a09fa8b05ff5fe7135e50de07183853132 xfs: Fix the owner setting issue for rmap query in xfs fsmap
62e9949f2a75789520569374d3a97d8b7d57900e xfs: use XFS_BUF_DADDR_NULL for daddrs in getfsmap code
36247c55f7151bccb5918e53951f2ce40f75cc63 xfs: take m_growlock when running growfsrt
c7b986edb2154647296c0f997796582d87aa7e8b xfs: reset rootdir extent size hint after growfsrt
3aff7ac31effe511d39b4a3a530fc86ead50888f pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
2b0e18f86daecd7832a41491c7b402f8b10a8540 arm64: dts: marvell: uDPU: define pinctrl state for alarm LEDs
e11a52e31e5cd8fb6464c28bc71b32eb3ff1c2e9 Input: synaptics-rmi - fix crash with unsupported versions of F34
93b211fbe90c74e25eaff0d986c3d10a263d06e4 arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
7a278c5d902e5e364eb0c7e1a5025cafb32ae208 arm64: dts: ti: k3-am65-main: Fix sdhci node properties
2421469d8cd3bf0b51563175406d1a31cbbbeae9 arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
4cde2dcb8dbf17a9c5cf686a394ab675792113d3 serial: sh-sci: Check if TX data was written to device in .tx_empty()
d20eec190908bdc7a23f2d40914d53e374fa7472 serial: sh-sci: Move runtime PM enable to sci_probe_single()
2604ef9c04eb7fc66b4c66408b36acd7ca750296 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
ea39201e8e7761254e393083d52af6fe161e2c52 scsi: core: ufs: Fix a hang in the error handler
2020d594c0b68215255ba04b898023eee344a535 Bluetooth: hci_core: fix list_for_each_entry_rcu usage
c4b3bfd277b53485f149397331531d3d5724508a Bluetooth: MGMT: Fix UAF on mgmt_remove_adv_monitor_complete
2d941ef32875687b685b4139ff2bcce2c69d77d3 ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
8ba67d6f741edaa80a0cbb7f0f0d2b3806d6e55f ath10k: snoc: fix unbalanced IRQ enable in crash recovery
2d5e550353b521331e805f084737890d3a01f2e0 wifi: ath11k: remove unused function ath11k_tm_event_wmi()
568f8b1d6823cb2a9e6e583deb5340c06f3d8b48 wifi: ath11k: fix soc_dp_stats debugfs file permission
f150411efb3fdf2db96be113a8e223ad412bb4ee wifi: ath11k: convert timeouts to secs_to_jiffies()
82ac9cff28a58b19555f20df536226c725e30711 wifi: ath11k: avoid burning CPU in ath11k_debugfs_fw_stats_request()
08d75eb03e3590f8f9d40d51098ba3b24a918f14 wifi: ath11k: don't use static variables in ath11k_debugfs_fw_stats_process()
783018d9bfbe36d9a540f0eac60199246bd07029 wifi: ath11k: don't wait when there is no vdev started
83640db61838742db7f5d2530d05484974a0f96e wifi: ath11k: validate ath11k_crypto_mode on top of ath11k_core_qmi_firmware_ready
acf5baed90ba12c79c02826d31a3baac1e71c598 regulator: max20086: Fix refcount leak in max20086_parse_regulators_dt()
c63d087906f718a25b9f4220880c3e909a045ab1 pinctrl: qcom: pinctrl-qcm2290: Add missing pins
cecc02964a9ff990e35b4a4cce88eeed4bbc82d8 scsi: iscsi: Fix incorrect error path labels for flashnode operations
b4001cec1aabf00e41615f657bab1e6dc295c293 net_sched: sch_sfq: fix a potential crash on gso_skb handling
df35534b4bdf3cb4dade164ee28a637394fa88b1 powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
85166aa8cbe70344e0bbb9d2348cb6ea0ab8ea87 powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
ea2150e5c124c1d4ecc484f69f44d92e1e3b216c drm/meson: use unsigned long long / Hz for frequency types
98464950993a68bddc0ab1c3045b1ff2773320dd drm/meson: fix debug log statement when setting the HDMI clocks
f05118a1ec4401931e8ab2c4d20b88d00416f550 drm/meson: use vclk_freq instead of pixel_freq in debug print
7a6e795c42d18d26bd415680cecd952e8388e5ce drm/meson: fix more rounding issues with 59.94Hz modes
8ea3530eaa3edf782753e5ba186f36e0d025411d i40e: return false from i40e_reset_vf if reset is in progress
a0e8338c8c89b5c8c84f02c93dc60a49dfa64c91 i40e: retry VFLR handling if there is ongoing VF reset
e9b667ed4840049b74d04c5b1ba53867aa25c45e ACPI: CPPC: Fix NULL pointer dereference when nosmp is used
e08afe4126d19f959ee4aae20a350babaf8d6ff4 net: Fix TOCTOU issue in sk_is_readable()
052755006e8f4558bd52c5e962fadf3dc378cb28 macsec: MACsec SCI assignment for ES = 0
ecf8fce429ec5d04fa324845f139f7698bd3d9be net: mdio: C22 is now optional, EOPNOTSUPP if not provided
4199b4c2258d8ce9cc0b41fab7341b7406c70811 net/mdiobus: Fix potential out-of-bounds read/write access
c1ba1f331e480a29bc3ab91a81da6bac1f7a3fee Bluetooth: Fix NULL pointer deference on eir_get_service_data
c9027a8514e0d3b2e8ffb9dbe63f5f0d8a292b30 Bluetooth: hci_sync: Fix broadcast/PA when using an existing instance
e9b2ea9f8796c28c1f9e7c7d8e1b59886014c28c Bluetooth: MGMT: Fix sparse errors
925606130563df07b2b0c65f48a807408ab4f5db net/mlx5: Ensure fw pages are always allocated on same NUMA
5d1e25f1be76be295de353af496eb2afaf204a29 net/mlx5: Fix return value when searching for existing flow group
64cf74ea767750a6b6809adf1c4743e6fab2ec65 net/mlx5e: Fix leak of Geneve TLV option object
fa791bd5d4eddf35f5398562d4cedbbc22c386f0 net_sched: prio: fix a race in prio_tune()
3d8241847af6ee2d91787e99d9575e0f6e9321cd net_sched: red: fix a race in __red_change()
dc048c21e87b79279e47ed0f2f098b06fafb5571 net_sched: tbf: fix a race in tbf_change()
edb41ed3c9094111077b040f70a9d73342319be9 net_sched: ets: fix a race in ets_qdisc_change()
f24aae36933aa7eb7b448185a9fb61b842d590af fs/filesystems: Fix potential unsigned integer underflow in fs_name()
6a8803108d14d9d3dc84baa9533fcc256270a613 nvmet-fcloop: access fcpreq only when holding reqlock
e66db3ae045f37ed25b60145c54a3d10abf4eeca perf: Ensure bpf_perf_link path is properly serialized
5fc3bfbf2b22db2e304da7f23050a4d9fa6343fe bio: Fix bio_first_folio() for SPARSEMEM without VMEMMAP
31edfdc72eacabce105a97db6a40b67e909977e7 tools/resolve_btfids: Fix build when cross compiling kernel with clang.
d1e1e4d5bf3c47a4e5ba143b7f453fc90de5b756 ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1
0a9cf67237ce26a8fc589ec4d3f713b8f76efd36 HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
b048cbb570805172eaf3705afc63abb77770f917 Revert "io_uring: ensure deferred completions are posted for multishot"
0a17171225c61d37d8c8d7ea44cf7f4b59a62992 posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
c2caa1cc6ce510c77b1a95a948bdfdc055d5aaeb drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
497c7bcf3b3c8ae7396155cc4659336bbe26ee57 mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
b2fb20caad2064d4e630e3c52268613719865354 kbuild: Add CLANG_FLAGS to as-instr
eb9f20e7bbf371292e830a55cf9036d6fefb95a2 kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
fa47d6098f8b2c27584f2ad30666b00a21235086 kbuild: Add KBUILD_CPPFLAGS to as-option invocation
245cc920d7300cf82ccdcde68c4038569e44dc63 usb: usbtmc: Fix read_stb function and get_stb ioctl
0a34882f8156d28581462b3e6533e7026a18618e VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
8989e136419128f73320b2a427531c9082a3c2b7 usb: cdnsp: Fix issue with detecting command completion event
652e77076276a8e796394d2c818060820cf4564c usb: cdnsp: Fix issue with detecting USB 3.2 speed
75e41082117c87e8706b4986296da056d852db13 usb: Flush altsetting 0 endpoints before reinitializating them after reset.
8953b42f4bf175059cf91794622e9fe48ef0bcd3 usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
c4de5629d206e44d2068e7c0c08dd5dd3681a28b xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
18f9f33fefe7a4944722222ed0b7a2a5d5791892 x86/iopl: Cure TIF_IO_BITMAP inconsistencies
1818f6a7441dcc3717f1dc7d1f35f8580bb4a028 calipso: unlock rcu before returning -EAFNOSUPPORT
f2a106a01be09b566f30a76dc133c7ef3098a745 net: usb: aqc111: debug info before sanitation
b1fc947f6c5e2efa7ccd2eff6722e679da7f1054 drm/meson: Use 1000ULL when operating with mode->clock
5ad9b21d064db835655dc59be02733fd1bcacfae kbuild: userprogs: fix bitsize and target detection on clang
51f1ba689c65ccb4ea6df225e796b36418d95bbb kbuild: hdrcheck: fix cross build with clang
dd7eb5b0367f0c0162397687cab92559870e8b64 configfs: Do not override creating attribute file failure in populate_attrs()
19bcb29d5b67511f6de5f43f729a6dd3940e61c6 crypto: marvell/cesa - Do not chain submitted requests
bfd1928eb13ef46ea46e671ef3bed7caa7caaf7c gfs2: move msleep to sleepable context
28ec52f2ca17ec7d81ad3a064145eaa2ead6ee4a ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
b6c509a44487693951b9e12db0cb97d66a619ce2 ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
0bade7ee6557b6a797e3dbbe0d8fa1b3988705db io_uring: account drain memory to cgroup
51a30cd0a6b0aaa572929a28245ea933ec27c6e9 powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
4123e19dcd1fe2d86ed33dc87adc7633e1d9c6e1 regulator: max20086: Fix MAX200086 chip id
40567582a30245cfaa72d52f74c879f91c02a19b regulator: max20086: Change enable gpio to optional
f99987ed0efb07bf9d6793f6fced499e44077b2c net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
3bee8419ef084369a1dabf6c3e2aedba1df87bf9 net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
2a94df86cd5792a9886a5990aa276e6ada11c59b wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
9a78094eca8524e2f09cd8029a6c4cdbde52dfb7 wifi: ath11k: fix rx completion meta data corruption
e53759c81537819288047c056ece9e0de573b86c wifi: ath11k: fix ring-buffer corruption
a96988fcdfc6cf97bcffb1bb4849afa8391644cc nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
b7f4459423b9d788ec875096c3cb440c923fe35c nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
ae66935999890b0b2cfc1e5b4d1fec673fe52dc6 jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
28784c1d0657bbd2ddd10b34571c7c3244b80d64 wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
a1006f988b6cc55c980871ea2553109d3c468f50 media: ov8856: suppress probe deferral errors
727b9a5f391306acb6151b7c79cc5ca888a998d6 media: ccs-pll: Start VT pre-PLL multiplier search from correct value
34b1d68de50448b54683ff33cf9573c528bc87da media: ccs-pll: Start OP pre-PLL multiplier search from correct value
1fbd996cdf6d79b6c3d9184e957ee4e9f4c6eb59 media: ccs-pll: Correct the upper limit of maximum op_pre_pll_clk_div
ab862fc0652fafbe7052c3fde76bf893a60e44e8 media: ccs-pll: Check for too high VT PLL multiplier in dual PLL case
ee3e7b4a9b3c33e75420c36733dafaa9b8578e01 media: cxusb: no longer judge rbuf when the write fails
ed75bd909b1f3ac61894991580845b54cbc2354c media: davinci: vpif: Fix memory leak in probe error path
769b07f555371527f070cb93253d1fcad1af7b28 media: gspca: Add error handling for stv06xx_read_sensor()
1ef9223c5c1006a77975dc8c56064af5111d3d26 media: omap3isp: use sgtable-based scatterlist wrappers
e271d0628e845dd3df645be0139fb29b8bf28249 media: v4l2-dev: fix error handling in __video_register_device()
17a4583561f26d600b4815f5a1253ed943dcddc9 media: venus: Fix probe error handling
2538eabb5c39ef1c93318a5f68610a6ea1dbe41d media: videobuf2: use sgtable-based scatterlist wrappers
38029cb1663951786f701e33625090a448ca1926 media: vidtv: Terminating the subsequent process of initialization failure
37f11372bee9d4ca5c412507a43ebb2a9b04747f media: vivid: Change the siize of the composing
a5ccdde56f8c19f43fb327b6651833835e8630fd media: imx-jpeg: Drop the first error frames
390c0bf076a1afb48ed29ae1ebcc281cd21ad605 media: uvcvideo: Return the number of processed controls
2a10f5546e1de0fbf6843e22d93f8d383c690de2 media: uvcvideo: Send control events for partial succeeds
d1c340ccbc22779ec5401d44a0aca44e71fd379c media: uvcvideo: Fix deferred probing error
d48f8b9debf8daee861558f62151452e5ae1d2dd ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
ff0dabda84f32f6cc0d37becaefa673100179fbc ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
53bbc829875506eb84e30827577fa90f655ad0e5 bus: mhi: host: Fix conflict between power_up and SYSERR
d3bb0422ebacb9dbfeadf9c58a6f65d5415c9050 can: tcan4x5x: fix power regulator retrieval during probe
492e3466d6f02cb5aef21997a4fd2045622420ae ceph: set superblock s_magic for IMA fsmagic matching
66d31f4c383d483f9bc7fecec5a542a4738510f3 cgroup,freezer: fix incomplete freezing when attaching tasks
db4c50ba5b8a60a4b749731afee2fe0b6c3c43c3 ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
59670c3a88fa24d96b846553fb1d8a9ed03d9e3b bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
c59fbc66c51eda477c9314b7404a64ef9e30678c bus: fsl-mc: fix GET/SET_TAILDROP command ids
952dae289a000a44c3f681f44c9921990bbfcc42 ext4: inline: fix len overflow in ext4_prepare_inline_data
70caf081cf8e8507ec2fdded09cdfa1c523304ec ext4: fix calculation of credits for extent tree modification
240e3ffaf19cc3a209c74176d8f4422dd4f9bbf0 ext4: factor out ext4_get_maxbytes()
528328fdd557f318d1c804146f6ecc38dddcbd7f ext4: ensure i_size is smaller than maxbytes
f890b837fb63a4de9d02c184cef21d8d3faa5f41 Input: ims-pcu - check record size in ims_pcu_flash_firmware()
d0967e933102f00ab9b4a5e2183372c6dd8a137d Input: gpio-keys - fix possible concurrent access in gpio_keys_irq_timer()
99f35bd0eec634d3fc92c7589f461dae76f4e781 f2fs: prevent kernel warning due to negative i_nlink from corrupted image
6ccf072805c8a10d8d1e499be941a41b2e00b63b f2fs: fix to do sanity check on sit_bitmap_size
222bf96dfc2a53f9e50de338a35fec2f964affa5 NFC: nci: uart: Set tty->disc_data only in success path
026de1953182c36b7aceca881e8191176634dc02 net: ftgmac100: select FIXED_PHY
fc8f83ea42ee71fcb29e1e4ac53575bbde3a76d8 EDAC/altera: Use correct write width with the INTTEST register
b0f5ccdc06257aa8f57a0c01ea8a549a5c1c2268 fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
fc8efaeda11790bbf6096fc65f3ee50f407fb0e0 parisc/unaligned: Fix hex output to show 8 hex chars
fbdbe1ccc03c72b7e0dab4773fa5fa9b05058dd2 vgacon: Add check for vc_origin address range in vgacon_scroll()
42c1f023e016fd90c94e0a18976bda641a4e33e8 parisc: fix building with gcc-15
66995119068c27de6c4cada8cd17882d6507b465 clk: meson-g12a: add missing fclk_div2 to spicc
2812964ce17fa8b1a7cea23a2a8ea79c4bcacf5f ipc: fix to protect IPCS lookups using RCU
330282a1e70411fc6a5c600972c758800fefacbb RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
6ef2f870fb11087c571c0c8fd31d6bd9157ec83c mm: fix ratelimit_pages update error in dirty_ratio_handler()
84438ed901f3aec38df8e369ad22a914c263009b mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
a63628024d7d8e9ec61bfc22c83bfe641b77299b mtd: nand: sunxi: Add randomizer configuration before randomizer enable
48e320b299bb73a80f93e7041524900b660c4587 KVM: SVM: Clear current_vmcb during vCPU free for all *possible* CPUs
afe829be893854b636229394cf92eba510765086 dm-mirror: fix a tiny race condition
f15c67af9311b7a757c8796fe22e014690986501 ftrace: Fix UAF when lookup kallsym after ftrace disabled
8373f126eba0b344a8e638bac2af6e67483fabf8 net: ch9200: fix uninitialised access during mii_nway_restart
c832a0d175952a07003850c97e1bd9ae7d842ba5 KVM: s390: rename PROT_NONE to PROT_TYPE_DUMMY
1ebe6eb7366e29640030e9bc6475162bfff92c93 staging: iio: ad5933: Correct settling cycles encoding per datasheet
c7ce21ae747e6845adb25f6f837800c2b149a16c mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
4a48bb8f85e28c2da04ff1a1cea79fbabe6a5b5f regulator: max14577: Add error check for max14577_read_reg()
9f31d7dead6c547176eaa336a16c0dfb90a9669b remoteproc: core: Cleanup acquired resources when rproc_handle_resources() fails in rproc_attach()
33993bf9988b27d62bb9aff743240caee119c1e5 remoteproc: core: Release rproc->clean_table after rproc_attach() fails
e69be75ab7376f90483cd02176de8c27b5645611 cifs: reset connections for all channels when reconnect requested
c76049f597ad481e299e32f4dd8c1ffde074bd42 uio_hv_generic: Use correct size for interrupt and monitor pages
af34504616237aadcd8935e876f6a6aea60fe3ab PCI: cadence-ep: Correct PBA offset in .set_msix() callback
bfa04006b1fd9c3a4ef4d754097a29defc0e8fb7 PCI: Add ACS quirk for Loongson PCIe
9b5600b28b038221a6f8ec24f15f92fa7694c88c PCI: Fix lock symmetry in pci_slot_unlock()
d44ded45d9c7df731929cc982677970e94b07d6a PCI: dw-rockchip: Fix PHY function call sequence in rockchip_pcie_phy_deinit()
59a224e7b197d9c613a6bc68c5255a13d7445301 iio: accel: fxls8962af: Fix temperature scan element sign
8a0b40d91371732b361d42c1ec2685fc71fa087f iio: imu: inv_icm42600: Fix temperature calculation
db9b122dd0effac853a18c422f0087fc0158b5c1 iio: adc: ad7606_spi: fix reg write value mask
f2d8177322ad69d3a613496ca76d1dec1e6d16e8 ACPICA: fix acpi operand cache leak in dswstate.c
3c5fecf4d3183df736e6639b9a0c68aabb8aa3da ASoC: amd: yc: Add quirk for Lenovo Yoga Pro 7 14ASP9
7aafb574f84c9c8a13e76cad4d09df7d711038f6 clocksource: Fix the CPUs' choice in the watchdog per CPU verification
8f39fd25609575da926a1e100f8ec67ce2b672f3 mmc: Add quirk to disable DDR50 tuning
401f760d13bbe4fb4846861ea3c26da7aa42a55d ACPICA: Avoid sequence overread in call to strncmp()
5955cc23c3406ab376254daea522c8b6f91a8714 ASoC: tas2770: Power cycle amp on ISENSE/VSENSE change
a0233214b7c1a8e068afca101bcc949900787b8d ACPI: bus: Bail out if acpi_kobj registration fails
9dce34cdf2f406af54040dfd277a201a20d4ad1b ACPICA: fix acpi parse and parseext cache leaks
214bb2e3b6036fe24773ee537bb0b467579f7ca6 power: supply: bq27xxx: Retrieve again when busy
f3f599cc646d590f4b6dba094cf145bab9efd464 ACPICA: utilities: Fix overflow check in vsnprintf()
7e2af4aab1c9aa77585f09f4b1a1519287e37b25 ASoC: tegra210_ahub: Add check to of_device_get_match_data()
0c535c20f033d421f00c2716fd73ee4832dbee6c PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
1cce998d4f66b302870f94a588aa97bc6f9e029f ACPI: battery: negate current when discharging
7a9823bd1742221ce2e60e21e125b8e19f62e27d net: macb: Check return value of dma_set_mask_and_coherent()
b4b3adcc2ed63d32a8140af5503f631fe0f8c8a6 net: lan743x: Modify the EEPROM and OTP size for PCI1xxxx devices
03c700ed894e25184d0ef10b7a630a80c7ce4489 tipc: use kfree_sensitive() for aead cleanup
9267947805fdaa1f36acf8ad9348bdfcad4ddb35 bpf: Check rcu_read_lock_trace_held() in bpf_map_lookup_percpu_elem()
7c8a0bca457ccce8fd08dbda90b674d323c00b89 i2c: designware: Invoke runtime suspend on quick slave re-registration
de268006e7780a6e0ebc6be4d26e98ddf06b8e72 emulex/benet: correct command version selection in be_cmd_get_stats()
d37fae5e28ad602cd97f404fdd28e028b8f9e49f wifi: mt76: mt76x2: Add support for LiteOn WN4516R,WN4519R
b65cff4a5ca9a7ed6e40e9e98458d91667563fe5 wifi: mt76: mt7921: add 160 MHz AP for mt7922 device
ee3e66ed073f27e5e60f9b0ef1ed752f4c0cc288 sctp: Do not wake readers in __sctp_write_space()
ece5b74385cfffdae273974ee38a4064c59b6653 cpufreq: scmi: Skip SCMI devices that aren't used by the CPUs
08a4d3ee652c043fa5a0e7d5ddf0d6eefe7120da i2c: tegra: check msg length in SMBUS block read
0dc4f52413f8d93c7b9762921fa0394504edf4d4 i2c: npcm: Add clock toggle recovery
abff63c346161a1fcd6f6f642ec849256d9f4472 net: dlink: add synchronization for stats update
51fb4074ba09a84cfd0e6597b33e15180d306bfe wifi: ath11k: Fix QMI memory reuse logic
5c371d15bb7a33fc7ea48a77ebfdfced48920277 tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
58d82b394e371726bff76053583627801a96c30f tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
167b61505065d300098401d0f0eefac1f0e7253a x86/sgx: Prevent attempts to reclaim poisoned pages
4a07dd9136e0e26d6b186c7f747058c27555251c ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
2bb933bdb1d1ff19befb99f6535f4ba125eafd30 net: atlantic: generate software timestamp just before the doorbell
5217368ead5a78ab5eb4e8c14856a3d43933b5bd pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
993c3828b2ebb4d9b7e3cbc5920918bb84a80703 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
66cb4c77561ed44a083824e5a030cbaf50947835 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
231772b82c32dc9ba38f33526731d4c9c69b2330 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
bf676cce0a7685d50ad204693e8b99a77bb7d996 net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
19ff033a18da306b579e22fee11beb8c19994a35 net: vertexcom: mse102x: Return code for mse102x_rx_pkt_spi
04d0d5f25aa699fb5cced07fb98ee2fbb6bfede3 wireless: purelifi: plfxlc: fix memory leak in plfxlc_usb_wreq_asyn()
dde9cc5d3caa8127bee18fac38168d28a45c8ac4 wifi: mac80211: do not offer a mesh path if forwarding is disabled
3c142e8133c7eaf20544809ffd9f7106af99ce37 bpftool: Fix cgroup command to only show cgroup bpf programs
d4715e54addaf0886d14b72220ca1252c7cc887a clk: rockchip: rk3036: mark ddrphy as critical
5a92bbb07f66eb1477058b7b13762094bb2720ea libbpf: Add identical pointer detection to btf_dedup_is_equiv()
4132164f2d51281def4d7af3ca549ac3a7736180 scsi: lpfc: Fix lpfc_check_sli_ndlp() handling for GEN_REQUEST64 commands
aa5789d13213d9951bb0096341f01146e21ad7c4 iommu/amd: Ensure GA log notifier callbacks finish running before module unload
ed9eee939958b32352800b4e26c8751ffa586d16 wifi: mac80211_hwsim: Prevent tsf from setting if beacon is disabled
4c8943ad09c1de40e53acdb012ab3b0fb923d148 net: bridge: mcast: update multicast contex when vlan state is changed
806cbe7c3a298e6211d01339f46aed3512c8f213 net: bridge: mcast: re-implement br_multicast_{enable, disable}_port functions
8b0320a5c2b10643bb872a1ed5efbe85e77cb523 vxlan: Do not treat dst cache initialization errors as fatal
7925eadd71cbc3c999bd1df4bdd9adfcbe14d454 software node: Correct a OOB check in software_node_get_reference_args()
51c0cdd3a5400dcf6118a8b71bdaa5831bc84880 pinctrl: mcp23s08: Reset all pins to input at probe
f65952cf18a0aa6713cb47db6b6b189b5fd9e0cf scsi: lpfc: Use memcpy() for BIOS version
6cae31e5ff786a991d46f47ec4b934a92049f39e sock: Correct error checking condition for (assign|release)_proto_idx()
46d7fcb81444b0c0f0b57a5baab1cbc3d841c234 i40e: fix MMIO write access to an invalid page in i40e_clear_hw
45770b6bf2a1bb73875a3600231c2080131b048b ice: fix check for existing switch rule
be77fe5df88f9ca2f0cfaf915597c6bb25d7ae34 bpf, sockmap: Fix data lost during EAGAIN retries
abe9f7a47b51a21a46218b77019b84c65e2d9918 net: ethernet: cortina: Use TOE/TSO on all TCP
f095b435a44b726cf9d14f2da7b3a0b02ce4623f octeontx2-pf: Add error log forcn10k_map_unmap_rq_policer()
eba5fae150eef008ad7aa76948d3209b6421e556 fbcon: Make sure modelist not set on unregistered console
dbb0aec9495a719f0ca8ca0283d7703a70e3b189 watchdog: da9052_wdt: respect TWDMIN
022f69a6d9ea3e5307070aad6d4893d3017b1767 bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
2c4f3d3cb17b0ac8029968fa7438edeffb2799dd ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
4dce36ca80333260433436bb15cca4d32a1bda9f tee: Prevent size calculation wraparound on 32-bit kernels
25e2c09f5f5d0501b0bd932a29a8366b9cc77ae5 Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
9d2c66d2ea14b10ec8ff7fba53844a8d1ea77681 platform/x86: dell_rbu: Fix list usage
7e5c0836e110a54608b59b25bd56583a050a7de1 platform/x86: dell_rbu: Stop overwriting data buffer
2785783be57960248bded260f86a1c6f4faa6aa1 powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
6b522b5850eb86214aa333300601e25e177931e1 Revert "x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2" on v6.6 and older
23b5653af452eace5de9eb2f71bd3282a60a335c drivers/rapidio/rio_cm.c: prevent possible heap overwrite
43f395c6a285e1550be8b32be8a3f09e496b1f1c platform/loongarch: laptop: Get brightness setting from EC on probe
31a12d7a39c8bf3fe57d0de3f1c476082c9f6029 platform/loongarch: laptop: Unregister generic_sub_drivers on exit
ba97dbe27a727bf7b838310f7d56ed0f18cb60c2 platform/loongarch: laptop: Add backlight power control support
8bf4ff7face028fd33516271163e6654a372c788 LoongArch: Avoid using $r0/$r1 as "mask" for csrxchg
a231bbb2ceafb7bbee336b6dfc4b88bac24313de jffs2: check that raw node were preallocated before writing summary
eb1e184fd97491efd7e20801a16c238959d8f040 jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
4d8d2aefa22db8938e58382c49e0d3a9f4fd4efa smb: improve directory cache reuse for readdir operations
d9b249fa243729bb7a3362365d212fc7f058474c scsi: storvsc: Increase the timeouts to storvsc_timeout
87168995a01041b6de6f42286fd102df7d6df9f4 scsi: s390: zfcp: Ensure synchronous unit_add
c47d9d69a6a2cd478aa30ae21aceaa0e5d95b946 net_sched: sch_sfq: reject invalid perturb period
2ddcf7d9b40570b884028ec30e3902e233ddf7c6 udmabuf: use sgtable-based scatterlist wrappers
7cc2e4680c3e5631a4e38d935100ba837097088b selftests/x86: Add a test to detect infinite SIGTRAP handler loop
de2716505c5b05d4a4824bc4a52ba4d0571a2196 ksmbd: fix null pointer dereference in destroy_previous_session
5ebeeb5c857fc0a2089bb24fe82915b4602d18b4 selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
85f6a507e83abec508533beaf6ff5ddd1e14f59d atm: Revert atm_account_tx() if copy_from_iter_full() fails.
4fa5cba7e53d5cbca921ed979c689751c16bddfb Input: sparcspkr - avoid unannotated fall-through
8a3c3b3ae7c47f0fa942f07f53d01e5d6304fd91 wifi: cfg80211: init wiphy_work before allocating rfkill fails
70e7ce5508940750569698826794d9ca94fb95ea arm64: Restrict pagetable teardown to avoid false warning
1440ecf9c86d5c48985f659c14f30067cd3b1a86 ALSA: usb-audio: Rename ALSA kcontrol PCM and PCM1 for the KTMicro sound card
568783b50b5424a216fff77eeb0a73c9fb181b7c ALSA: hda/intel: Add Thinkpad E15 to PM deny list
3fabe8e64de217c6d56ba8c78dc9f4ce850ab05d ALSA: hda/realtek: enable headset mic on Latitude 5420 Rugged
8aaea4ec089dec05e79a9cd4544d655dd5b21c64 iio: accel: fxls8962af: Fix temperature calculation
a53f11a26f5f1c37446f10725e8c128173a5f0af mm/hugetlb: unshare page tables during VMA split, not before
ceed96d53f6787fb4b63fabafe0d066d40910cbd mm: hugetlb: independent PMD page table shared count
cbe1d50e8461a5f913eabbe45b549846e920b778 mm/hugetlb: fix huge_pmd_unshare() vs GUP-fast race
aee8891a6dc28eea526d8bca2cb72bc903f43e0d mm/huge_memory: fix dereferencing invalid pmd migration entry
ba2190f7ca5f877e270ee6eafb5c82e11924f79b net: Fix checksum update for ILA adj-transport
04d9f471a7a359e40e48a5708aaf67ddc89e2d82 bpf: Fix L4 csum update on IPv6 in CHECKSUM_COMPLETE
d34b594c1d6a0ed2c88c66e54f0aeed6467ffe25 erofs: remove unused trace event erofs_destroy_inode
16f145c8db6deb6e02c42f450e8ab6d3d13cd999 drm/msm/disp: Correct porch timing for SDM845
05d178560c2f7e8e513874b302a74f444a0f16ab drm/msm/dsi/dsi_phy_10nm: Fix missing initial VCO rate
3e46afa3afc62cb772a3ec2fa29db01bd66d238f ionic: Prevent driver/fw getting out of sync on devcmd(s)
b873a68ad4e9f13371b54a001cb92e2776fc50c6 drm/nouveau/bl: increase buffer size to avoid truncate warning
e968ec4d3848037d6fb6296eef3be7b996ad051f hwmon: (occ) Rework attribute registration for stack usage
c39f86587c1ad71cde16fdd69776923342753321 hwmon: (occ) fix unaligned accesses
4d8fb99babae429c43fe0b8c4b5381567a9cd662 pldmfw: Select CRC32 when PLDMFW is selected
214713ddd097f64d2a2aab60e51d4c235ae7e73b aoe: clean device rq_list in aoedev_downdev()
10f0563ac63699aeea94f1a50756c29e22572858 net: ice: Perform accurate aRFS flow match
c455abde5c090392e692095938442ed48ad8e572 ptp: fix breakage after ptp_vclock_in_use() rework
2450d0694028ce8c1476666c85caa8a694a0b509 ptp: allow reading of currently dialed frequency to succeed on free-running clocks
a64f99ae4fa4b5377f921938753b514e573c7eb8 wifi: carl9170: do not ping device which has failed to load firmware
22e531a3ae695c0a738c4d16c3dfc0d9d3f42559 mpls: Use rcu_dereference_rtnl() in mpls_route_input_rcu().
490cfc1fb1837af5be3d98d0d012fe0b92ada500 atm: atmtcp: Free invalid length skb in atmtcp_c_send().
0819458fab05eb46faea0224760efc68c684eca0 tcp: fix tcp_packet_delayed() for tcp_is_non_sack_preventing_reopen() behavior
c4c13f7bf246803bc3f6e284e248ac138be49be4 tipc: fix null-ptr-deref when acquiring remote ip of ethernet bearer
3233cdb2a1278c47896820b4130a7e08e225c770 tcp: fix passive TFO socket having invalid NAPI ID
3da7452920ad1301738c90f870bc53b765bca30b net: microchip: lan743x: Reduce PTP timeout on HW failure
2f067945f5fe6a89463d01cfcfe4cb361ebc376e net: lan743x: fix potential out-of-bounds write in lan743x_ptp_io_event_clock_get()
9059dc71d713367888bef42146861b69d1542dd6 calipso: Fix null-ptr-deref in calipso_req_{set,del}attr().
9d99511c950f5f95f09338273167112eaf904208 net: atm: add lec_mutex
4fe9b9610da2b1c3aab55d678107fb72722e8901 net: atm: fix /proc/net/atm/lec handling

--===============0869677918669630335==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ce7732172a55-9fb904fe12cd.txt

0623a030739def521c24c28180e676d32be99d44 configfs: Do not override creating attribute file failure in populate_attrs()
6ae3510f3e049a199fda8af8bff2b6fc41f66d5f crypto: marvell/cesa - Do not chain submitted requests
1692727c278ea38bda3ab2f281b52509e3428401 gfs2: move msleep to sleepable context
0311837faaedb00dee08670a2ee02abc4c83d11f crypto: qat - add shutdown handler to qat_c3xxx
99ebdc40cf3ff5053197b51264e289760111985e crypto: qat - add shutdown handler to qat_420xx
5a7201f2289cb1553d35525caf2447266458b0e6 crypto: qat - add shutdown handler to qat_4xxx
49eb98d8b4458eb5f0605def8df8dce37a38ef68 crypto: qat - add shutdown handler to qat_c62x
b7db29cb15962bc4624eec188b222b8d952f7063 crypto: qat - add shutdown handler to qat_dh895xcc
bdef94b1d579b0c91ba98e16fcd3cfd66bcb7f23 ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
e5c892203bdb3cb3dae4716555b51ece5702c212 ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
a81d85dde39cb7fba250b789fe019c7df78e1c6a ASoC: amd: sof_amd_sdw: Fix unlikely uninitialized variable use in create_sdw_dailinks()
3a8b0fe465f16f89ab684999a04250412c5f2d7e io_uring: account drain memory to cgroup
86f4172f39abed1531638caaf4edc3bdd3eea7a7 io_uring/kbuf: account ring io_buffer_list memory
d27d340636dec200fd23bbfe9911004cc61778f9 powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
c4ed3c78cfb9e92ee738c98c6ca8ecfa662ca1dc s390/pci: Remove redundant bus removal and disable from zpci_release_device()
ac020189fa54082ee2e585aff83596469537e60a s390/pci: Prevent self deletion in disable_slot()
c471fdd0a9207bf99d6e3f12ad199742af18a5d3 s390/pci: Allow re-add of a reserved but not yet removed device
7774587143e74e592c741e17c3a1ac965d704dfa s390/pci: Serialize device addition and removal
f43cef3476f5e92a7e20c5b51c59bc69618e5d3c regulator: max20086: Fix MAX200086 chip id
9260c6ec2c7444bd505fe905b9ed5d8603c76efc regulator: max20086: Change enable gpio to optional
104653091bec32d25eda602aefd281a25173944d net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
70ac7072f9f86a3e8ee9210f8ee36d71832851d1 net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
000d96a92fff0517af5c975aa5508bf346a0c8b7 wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
767ad2117b7702717500bd480c4c79b3a0ea762c wifi: mt76: mt7925: fix host interrupt register initialization
e5d4c709aeba6236c199bd3b8aa5c6c08f3fa102 wifi: ath11k: fix rx completion meta data corruption
2bdc1804b0289c8dffa9a325ff07d8ebd17a4bdb wifi: rtw88: usb: Upload the firmware in bigger chunks
b4de1540d0610d00c800ac479b9143b919c46e89 wifi: ath11k: fix ring-buffer corruption
397c695972e2fa81c3741f4569172fda98bd1cd9 NFSD: unregister filesystem in case genl_register_family() fails
e2933e669df6ab3c53ae4f549c39a3c347fb7ee1 NFSD: fix race between nfsd registration and exports_proc
742998196133ea65fefe73f33f7f504183a02dbb NFSD: Implement FATTR4_CLONE_BLKSIZE attribute
350da321b197c9db42ab40f13243a25fab2f80b9 nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
7d7284526125844aa970eb2d68709b6ed8685912 nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
3ff4e8cd1a425ea34482dff675ebf0b10af118e5 SUNRPC: Prevent hang on NFS mount with xprtsec=[m]tls
838f3521bb6bb9c38452e8d445af3eb213ec8fde NFSv4: Don't check for OPEN feature support in v4.1
c06ecbe9da126f5c382b419047588c672b1f29d2 fs/nfs/read: fix double-unlock bug in nfs_return_empty_folio()
17678c8fc4a4f365dd6ee860d95662dffe751787 wifi: ath12k: fix ring-buffer corruption
a90b5d4d10c8fcc06aa279f3aca744d8db58037a jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
c96c998e5d7b5cce8eda8790165c2f106d3cf395 svcrdma: Unregister the device if svc_rdma_accept() fails
44e00b0f889819d786f41cf1cf607f2f0f1b573e wifi: rtw88: usb: Reduce control message timeout to 500 ms
ee1649740be5ce9cb104feb1412dbdbd1f34d984 wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
ebe3a16c4f9fd068128335d52b68ebfce935f331 media: ov8856: suppress probe deferral errors
86278221255f0a11034dc9d4edc536760be8a729 media: ov5675: suppress probe deferral errors
088a00cab621e65f7eb3f7b7cec95fcf5f9bef62 media: imx335: Use correct register width for HNUM
471aac97450c850613bbffbaeb4ba0a11b7a9374 media: nxp: imx8-isi: better handle the m2m usage_count
6cb43e65a4fd1ae8d5c6bc9403af5f44c8319af9 media: i2c: ds90ub913: Fix returned fmt from .set_fmt()
d7a9c466afd532869238473db2fda7b42ca84e10 media: ccs-pll: Start VT pre-PLL multiplier search from correct value
d63bb2816588c5f78e1e00ed635844755bb3a5f3 media: ov2740: Move pm-runtime cleanup on probe-errors to proper place
b85f709587221dd371d58144641991d472d7a6bc media: ccs-pll: Start OP pre-PLL multiplier search from correct value
67516d9ce08c1fd66ea490768a230701235c2e44 media: ccs-pll: Correct the upper limit of maximum op_pre_pll_clk_div
2c887eb052f0054a73b3795ce6708fbd587fe298 media: ccs-pll: Check for too high VT PLL multiplier in dual PLL case
e88a7c596262d738e0edd728e901cc901ba079b0 media: cxusb: no longer judge rbuf when the write fails
06f8b0af79d9be1e5d5846b895019c193e47e11c media: davinci: vpif: Fix memory leak in probe error path
b33f97bb8e1043e3da5e8de416ca9c6ff92e8bc6 media: gspca: Add error handling for stv06xx_read_sensor()
e403be6903238bc874d545bccd649f522343e9a5 media: i2c: imx335: Fix frame size enumeration
6c4f89853b79ac2461e2f50064f1006bb5a87887 media: imagination: fix a potential memory leak in e5010_probe()
1052f21afd8662533d5f457bc85e0c38217d8f63 media: intel/ipu6: Fix dma mask for non-secure mode
7423dc4093d7f91a62522d6fd9d23b38e282f66c media: ipu6: Remove workaround for Meteor Lake ES2
4498021e9110ecfff39a7ed12ae690d127741725 media: mediatek: vcodec: Correct vsi_core framebuffer size
bff1e7e987b5cbb8fb2266af2680946a373cceb0 media: omap3isp: use sgtable-based scatterlist wrappers
d31fa9268660bf360a989f64a360c2ef768db4ff media: v4l2-dev: fix error handling in __video_register_device()
66f86525bf04a5fe7668f8a0ffcf2915b234d370 media: venus: Fix probe error handling
fff47fdf510d456c404e867195eaf381dea54a63 media: videobuf2: use sgtable-based scatterlist wrappers
a25006184c0ed2e663c848337f776081a09202f1 media: vidtv: Terminating the subsequent process of initialization failure
900771d76614d6456a4fe4aa401378ee71d21fb9 media: vivid: Change the siize of the composing
69898767291b71e08495232cdbf515b1e4830daa media: imx-jpeg: Drop the first error frames
ed985ff26458997e777ad2de5df6f7e9077dd5a5 media: imx-jpeg: Move mxc_jpeg_free_slot_data() ahead
d6227fd4518719efbbb8149510550e1ab19b713d media: imx-jpeg: Reset slot data pointers when freed
ffda157834ecc0f7924142346bf7eea48c4375cb media: imx-jpeg: Cleanup after an allocation error
d05e39b59266fb154ebbfd0232338b1a6f83c70a media: uvcvideo: Return the number of processed controls
50a9406e10ccaf995db2874b1398d7cd98dc50a6 media: uvcvideo: Send control events for partial succeeds
a183be205116ed9d40aa4f0f5b660efea3000bfd media: uvcvideo: Fix deferred probing error
ca12899f130a91c77a3eddd27e8aeae2262f85bc arm64/mm: Close theoretical race where stale TLB entry remains valid
f0db3c3523f71af6329c797e233dfdf3f95c3e0d ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
a6e73d3c6cb9f1596662af1447307c232c80aed5 ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
68c773711c1d99f68c7fae856b662d781d86b704 ASoC: codecs: wcd9375: Fix double free of regulator supplies
8051fdab3f445903fc816d363304cf27008795b6 ASoC: codecs: wcd937x: Drop unused buck_supply
da4667edcb899f4d67e26620b7b206edb2b6f3f6 block: use plug request list tail for one-shot backmerge attempt
8778e21b826b7131d1cd4a11d7baf3e6950e0c16 block: Clear BIO_EMULATES_ZONE_APPEND flag on BIO completion
ba441b71466c156a0999626b2f14fa1b001fc6d2 bus: mhi: ep: Update read pointer only after buffer is written
be9f3ac8ccd0e6254006e1d8731b9bb1d5e81d26 bus: mhi: host: Fix conflict between power_up and SYSERR
fa49b742a06c9da5a24fbd065667b398a81e191a can: kvaser_pciefd: refine error prone echo_skb_max handling logic
f21faa642485671f2d6f8f8014ebd73dec16e0a2 can: tcan4x5x: fix power regulator retrieval during probe
7255f30ef2b71d1e0e7290895bf343a171c5a155 ceph: avoid kernel BUG for encrypted inode with unaligned file size
6ca8746c2bb4ec6fec0f5ece13c6be4a0c3d4ce6 ceph: set superblock s_magic for IMA fsmagic matching
4e91ab01d801be87044956de72e66cf20e5f7ad4 cgroup,freezer: fix incomplete freezing when attaching tasks
4dd61414cc702a24175d647580f6b9bf6fc3d939 bus: firewall: Fix missing static inline annotations for stubs
b6eec1fceb3b091c170bd7973bb1d3998a1de10a ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
6604e95f1d8f98655e6bde31d3474e4263bfb6c3 ata: ahci: Disallow LPM for ASUSPRO-D840SA motherboard
74971ccab130580bbacccbd6a9e5720c51e01e47 ata: ahci: Disallow LPM for Asus B550-F motherboard
c4cb7e8f9ed3a211257d7d8eb0925adfee94f4fb bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
77edd5c14f86cc61d5c72183f7b670f8a4c58817 bus: fsl-mc: fix GET/SET_TAILDROP command ids
52862f2fdb14c71d46498337a66b54b20753d059 ext4: inline: fix len overflow in ext4_prepare_inline_data
bbd52e5aaa06df1db0b2542b4236500dce149664 ext4: fix calculation of credits for extent tree modification
776d3825da422370ffdd3f6409410094673d0a63 ext4: factor out ext4_get_maxbytes()
422792a6493c9d7b1ce319fb13bc53b8dc9108c3 ext4: ensure i_size is smaller than maxbytes
7fcfe6532b9b4b84cb17d3ec86008b65b18a26f2 ext4: only dirty folios when data journaling regular files
5df68881237d2ea8f4610b0c3cd2028dda48088e Input: ims-pcu - check record size in ims_pcu_flash_firmware()
9c3c88fb2e1ac434fa3a174263a10347d416a3ab Input: gpio-keys - fix possible concurrent access in gpio_keys_irq_timer()
7ff744438d3de649f7f028525b4283d6f606f847 f2fs: fix to do sanity check on ino and xnid
735ecb644150b4f71d0f32928f99147b4aa7ebc1 f2fs: prevent kernel warning due to negative i_nlink from corrupted image
ccdf7bba74939e4d3cee88fa6c29c5b2f865c33e f2fs: fix to do sanity check on sit_bitmap_size
de7ebfb9289ed938259c81473d5e189540bd7401 hwmon: (ftsteutates) Fix TOCTOU race in fts_read()
09a88788ceac3f832dad76c0b60a98cd57a33ca5 NFC: nci: uart: Set tty->disc_data only in success path
eff9c9014bed4d4b830ccf8d88dd542b1636cae1 net/sched: fix use-after-free in taprio_dev_notifier
970c42d7bece9722d5542dbea81f4927e86cbb81 net: ftgmac100: select FIXED_PHY
edc2333d973b99d071b2cb07dd809698cc9947db iommu/vt-d: Restore context entry setup order for aliased devices
69422fb6874b16915b66b34bf1606b39170789db fbdev: Fix do_register_framebuffer to prevent null-ptr-deref in fb_videomode_to_var
162e4db759eda48ef125652cbb4d2a26d21435a3 EDAC/altera: Use correct write width with the INTTEST register
4f00316e2b832cc1d735bc754265db3b23b65028 fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
25ef91bf08a4321374e32e301270ce63299d4f03 parisc/unaligned: Fix hex output to show 8 hex chars
a96b733d5013d28cc3617823c0b106319212957b vgacon: Add check for vc_origin address range in vgacon_scroll()
9eb7e2fc619b9b906016bc4980201f1432b6b60a parisc: fix building with gcc-15
52556f805538a2af87c6d2400fac4e243add9a26 clk: meson-g12a: add missing fclk_div2 to spicc
be8193e165eebf3724fcdef4a184e192c0c3156c ipc: fix to protect IPCS lookups using RCU
426777231e8a16655638a7dddaece6ecf6b8f2f9 watchdog: fix watchdog may detect false positive of softlockup
05fbc5e96ed6c4e4fa6bbd27316113c2abad31c5 RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
10ee1d1c0830527183bb7ec619ded51d88de17df mm: fix ratelimit_pages update error in dirty_ratio_handler()
2408bf9a142d1175dbfae4af421c40d94aebedd9 soc: qcom: pmic_glink_altmode: fix spurious DP hotplug events
742272118634de1b6bcffcd366cb050ae0825f12 configfs-tsm-report: Fix NULL dereference of tsm_ops
e1feaee3e8b39e64f366294ef2523a25978468d1 firmware: arm_scmi: Ensure that the message-id supports fastchannel
40b16f0e5e7a1c5efabfb9287975376811ec5be7 mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
cb9596e361bc786b84032bae248e42c1c949e092 mtd: nand: sunxi: Add randomizer configuration before randomizer enable
2a1e83103fc048999801b883a0c2f55a78dd95ba KVM: SVM: Clear current_vmcb during vCPU free for all *possible* CPUs
092f43a81bd78717e4bdcf29930a6c0933131f35 KVM: VMX: Flush shadow VMCS on emergency reboot
a3ddb09638d255dd8cc482b01a8c067e889796c8 dm-mirror: fix a tiny race condition
0889bfb7d5b58bacbdecad8e1ebb0342ecbe9a27 dm-verity: fix a memory leak if some arguments are specified multiple times
9a4c455c269467b27db36a280f97cfe7e1641bc5 mtd: rawnand: qcom: Fix read len for onfi param page
e8fcaa3713c0b860e344dd6ceb457f077411ebb9 ftrace: Fix UAF when lookup kallsym after ftrace disabled
113cf9db28be37488db4b397cc28e3a6747e02ff dm: lock limits when reading them
89876ce93fdd1cc5ca0421ecef08ef2d66d028aa phy: fsl-imx8mq-usb: fix phy_tx_vboost_level_from_property()
425ea08a77e04153c9f083ed635a38f9ace22c85 net: ch9200: fix uninitialised access during mii_nway_restart
09d99c1c0683feb649f1ae59de945e9c58b3e7ad KVM: s390: rename PROT_NONE to PROT_TYPE_DUMMY
2ba7d20c30dc5c87bd3e32907397711de7587c30 sysfb: Fix screen_info type check for VGA
8158f5145c4e7d176c3721ee59e0dae426d335b0 video: screen_info: Relocate framebuffers behind PCI bridges
2c6772b8340948d0d4a39b9eb188a54f68906e62 pwm: axi-pwmgen: fix missing separate external clock
b401f7ed790795c873840b20fb44994887c61a48 staging: iio: ad5933: Correct settling cycles encoding per datasheet
ead15579e8827accb9af9985f3d13cee76fd7039 mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
601c6f49cf50638972edd7835f1971ed5f6e8a27 ovl: Fix nested backing file paths
10b3d6315f213a183d1245d12b19dc6e3bf3a9e2 regulator: max14577: Add error check for max14577_read_reg()
1a41bf9145c564af09b3368e34f480854acc3942 remoteproc: core: Cleanup acquired resources when rproc_handle_resources() fails in rproc_attach()
2823c8a4f97ad7bbbe7a4f1c27726fa147d573e3 remoteproc: core: Release rproc->clean_table after rproc_attach() fails
fb88652a80df12a3fa41994f0ea12b43fe456645 remoteproc: k3-m4: Don't assert reset in detach routine
1673a28c587f9084e269e3296df5a08833cb40e2 cifs: reset connections for all channels when reconnect requested
194054449f2ac2b50dc3645d210cbec50e04c635 cifs: update dstaddr whenever channel iface is updated
355a8ac18b38d4387049a0a9fc7ffc99f2018ec3 cifs: dns resolution is needed only for primary channel
7be21ca6702cfef0053b0ef62e387bad1491e9a5 smb: client: add NULL check in automount_fullpath
35ca54f6f88dffb71701f0b72498c25e2490d17b Drivers: hv: Allocate interrupt and monitor pages aligned to system page boundary
fb94c5832903b4a96420f98df7e127872da2bf36 uio_hv_generic: Use correct size for interrupt and monitor pages
a14f359a9883cd20c4d4e7c3ba27ac95c069da07 uio_hv_generic: Align ring size to system page
c37a2aa6e371850ef0c6d6c4677cd813887f6276 PCI: cadence-ep: Correct PBA offset in .set_msix() callback
54610a12b35ed06dfdd58cd61f7eaae1ac28649f PCI: dwc: ep: Correct PBA offset in .set_msix() callback
0ce077e7d1d06ff9603aeb8e51b80f3cb1bdb60e PCI: Add ACS quirk for Loongson PCIe
2713f68b7e4691c2046c92030abe407ea6631efb PCI: Fix lock symmetry in pci_slot_unlock()
9054a5daa9b9d9cf6498b247f6c1be002764be71 PCI: dw-rockchip: Remove PCIE_L0S_ENTRY check from rockchip_pcie_link_up()
abf9f14c0c134c57b6768753116232bb14300a84 PCI: dw-rockchip: Fix PHY function call sequence in rockchip_pcie_phy_deinit()
dfb3ed68210d565431845dfb961deb5e01f73ab7 iio: accel: fxls8962af: Fix temperature scan element sign
2a38082b0a2044daf3fa570e5911cad2d8a71fe2 accel/ivpu: Improve buffer object logging
a3ee8adb9bad08ad75488c54501b40b3fd05732d accel/ivpu: Use firmware names from upstream repo
074f88388e89c5d86d719b60ccbbe26df296b9c7 accel/ivpu: Use dma_resv_lock() instead of a custom mutex
20bd3801f5721cf8cc771d617df79da3c393213c accel/ivpu: Fix warning in ivpu_gem_bo_free()
df072eab67ec63146758f06bd3a545b9a7a52601 dummycon: Trigger redraw when switching consoles with deferred takeover
320dacffbeda161e70b76e6fa144fb6c1bae4a89 mm/hugetlb: fix huge_pmd_unshare() vs GUP-fast race
498a39f4ac1144a02505f04907c36d50f978691c iio: imu: inv_icm42600: Fix temperature calculation
e7e85bcd19abcd0f6de570a10fd501e320090b44 iio: adc: ad7944: mask high bits on direct read
9c0065da0fecbc32b0d9259165b7b2927870ea50 iio: adc: ti-ads1298: Kconfig: add kfifo dependency to fix module build
476ff51379b991f82b2b925aaa6c93126792abcd iio: adc: ad7606_spi: fix reg write value mask
5827ecd106442b5a986aaaf9c46242cef8e0727b ACPICA: fix acpi operand cache leak in dswstate.c
9da9424afeede8980a9f5c4a4e0e6f118978d23d ASoC: amd: yc: Add quirk for Lenovo Yoga Pro 7 14ASP9
0173a6d029c81babd5935e5f1f89954fecd49d05 clocksource: Fix the CPUs' choice in the watchdog per CPU verification
f68a0c6699e227f9b089d757d64dad19e1d6e219 power: supply: collie: Fix wakeup source leaks on device unbind
4598b9e91267b44883b292c83ea2a24d626e6b4a mmc: Add quirk to disable DDR50 tuning
5cbdac2aee416ee46cc67c0a08f6cf8eeb290fdd ACPICA: Avoid sequence overread in call to strncmp()
06442793963204f7aff597348b963e7cf3788d65 mmc: sdhci-esdhc-imx: Save tuning value when card stays powered in suspend
97d0041582225841ed7c9869145877f8bf408f0d ASoC: tas2770: Power cycle amp on ISENSE/VSENSE change
ba8e0f8b839d3f2bd5af2c86f5c385422762fbb4 ASoC: intel/sdw_utils: Assign initial value in asoc_sdw_rt_amp_spk_rtd_init()
56facae4ab5a8c99958900b757d6fd2f9f0bc711 ACPI: bus: Bail out if acpi_kobj registration fails
b9d83324b259300a3f8e91d5ecafca1d704a8fa1 ACPI: Add missing prototype for non CONFIG_SUSPEND/CONFIG_X86 case
999951fee6b73a3dfe705f504b9e3751e9101b04 ACPICA: fix acpi parse and parseext cache leaks
61d31b8c434acea3f57d8b024d8b682f34667538 ACPICA: Apply pack(1) to union aml_resource
851ee8c11f628dbbe2c40490621e6d0f5e691a03 ALSA: hda: cs35l41: Fix swapped l/r audio channels for Acer Helios laptops
cc0f4638b0f6b71c127c2905226b1ed2cb6eb55f power: supply: bq27xxx: Retrieve again when busy
802a19660acf3a7cdef3f14ec4a54ba7e9ba9e31 pmdomain: core: Reset genpd->states to avoid freeing invalid data
d5081fa7b44135f3847c4631cd3e95a0ef609dd0 ACPICA: utilities: Fix overflow check in vsnprintf()
e411e5f8822105e1ea34be79f5fd4e6b5b35aa23 platform-msi: Add msi_remove_device_irq_domain() in platform_device_msi_free_irqs_all()
64fe2bb00b96fbdc86fcddda012d3a038eda84e1 ASoC: tegra210_ahub: Add check to of_device_get_match_data()
447437508228ad1d855578d5d5737184646e2ee6 Make 'cc-option' work correctly for the -Wno-xyzzy pattern
d52103154c494f852eaa22b233a3824acd69cb88 gpiolib: of: Add polarity quirk for s5m8767
2b03711ff62e6606ca0600011980ba59ceb08de8 PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
f74b86ae16203687a994f7b01e23f3eb6c742ef4 power: supply: max17040: adjust thermal channel scaling
3f99c48ed883eca6aec1e96f3ea3f1db096635fc ACPI: battery: negate current when discharging
139c9c32e97a01c23a9f92a2629c52d33034f6e6 net: macb: Check return value of dma_set_mask_and_coherent()
f47fc66158df0038546523e5d41df4734f9d6e5e net: lan743x: Modify the EEPROM and OTP size for PCI1xxxx devices
d2839141943b9799fe45fcaa90594fec0b383866 tipc: use kfree_sensitive() for aead cleanup
28260f0040b3ca91a13d5c95ec9fa24b36fae5b8 f2fs: use vmalloc instead of kvmalloc in .init_{,de}compress_ctx
e08cdb01ff74f51e8e5db425a322da650fb4460f bpf: Check rcu_read_lock_trace_held() in bpf_map_lookup_percpu_elem()
9c5416f186a9f8f62c905e2b11131740c62eb927 Bluetooth: btusb: Add new VID/PID 13d3/3584 for MT7922
f90508beb63966a33b96b45abdd2b37389445c50 i2c: designware: Invoke runtime suspend on quick slave re-registration
264ee8f64b0c93fc68101872bd62e696f0335947 wifi: mt76: mt7996: drop fragments with multicast or broadcast RA
20abf48e6eae538ba0573104b39a58ee8de7c506 emulex/benet: correct command version selection in be_cmd_get_stats()
77176c900b4fe8acce3cd8cc536676f54e5c33c7 Bluetooth: btusb: Add new VID/PID 13d3/3630 for MT7925
37ad0ae83ad8788a8c59a6b93c1231fd19096023 wifi: mt76: mt76x2: Add support for LiteOn WN4516R,WN4519R
4feeaed4db2ee5aa792eda4f1899dfb73d28703e wifi: mt76: mt7921: add 160 MHz AP for mt7922 device
84b7a4b9732feb5ea425be46d61acf80fdcfe2a0 wifi: mt76: mt7925: introduce thermal protection
6c20b1ea7ff7a87408d94d67ae5dda24010e1f7c wifi: mac80211: validate SCAN_FLAG_AP in scan request during MLO
516a084b3a88c0ecffe9eb2cc7abcbd7b1593c30 sctp: Do not wake readers in __sctp_write_space()
c07608b97f4484f3bd4e91b3ca533d689d1edb3a libbpf/btf: Fix string handling to support multi-split BTF
83fc206ffdd2b886fc3866121fe5627028defd76 cpufreq: scmi: Skip SCMI devices that aren't used by the CPUs
564fa849dcee7a66c61ddbbb0977a64ce24ed165 i2c: tegra: check msg length in SMBUS block read
b4e82ee61b115861fd8784de76e4b1c662d22057 i2c: npcm: Add clock toggle recovery
028d29e16a4baa00334ade57abcadc2ae3594edc clk: qcom: gcc-x1e80100: Set FORCE MEM CORE for UFS clocks
175c2a85f291f86f6eaa629bcb9ad00e1fb05b0b net: dlink: add synchronization for stats update
8475e2a3bd92d2eda30d9a12ebfcb6a52905c299 wifi: ath12k: fix macro definition HAL_RX_MSDU_PKT_LENGTH_GET
fc44904777a636e8d6a7fff4821616e96b7cbc59 wifi: ath12k: fix a possible dead lock caused by ab->base_lock
f755a4a871a190827ced709e161b13bfc8c30d25 wifi: ath11k: Fix QMI memory reuse logic
7408ce8d893764fe20c249734f0be82009919817 iommu/amd: Allow matching ACPI HID devices without matching UIDs
5fc79f544417f2f5157133e6969e11472e4abeae wifi: rtw89: leave idle mode when setting WEP encryption for AP mode
cce3b346e93ab09006b7ccab2b5a7126e802de8a tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
c5cadbefa7a81a9c632d62322304176538b00745 tcp: remove zero TCP TS samples for autotuning
c822dbde5ea755069454b588cf46faeae24e560f tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
88020d4bdd4890e5d09837d07ed4c8417b3edcc5 tcp: add receive queue awareness in tcp_rcv_space_adjust()
c375165101eec76f4eeb75d85b34fb6ac5fa2530 x86/sgx: Prevent attempts to reclaim poisoned pages
3b347e41b21f130eafccbd5cd354ccdab773dd7b ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
32501fa4ace4154641ebb9e29b11caf0f3cc28ab net: page_pool: Don't recycle into cache on PREEMPT_RT
59adba0f0b7b7ef554e9a4a8d78448b19f8469c6 xfrm: validate assignment of maximal possible SEQ number
5294d2f695535650e4bfb3b2bfe6cee1a93af462 net: atlantic: generate software timestamp just before the doorbell
c2cfee37ba9750e4f0c709fb5e282bccd98f7907 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
45024e1f3cced2967f96397acb439e71ba178c86 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
6b401dd921adc8c6ef33e2098acc37a14a832407 bpf: Pass the same orig_call value to trampoline functions
2e777bff9bba07cc7b615d30585b838e4af576a3 net: stmmac: generate software timestamp just before the doorbell
c4d5b77edeaa8400a2d5decd74baa686e7899d15 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
5a6fbddeedff978755dcaaa1197a7aa6bce95777 libbpf: Check bpf_map_skeleton link for NULL
1a9ba81bc4e670798b06e9438a54087f30984d3a pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
58cb441389ec2dda85fa0d4028a63c9b7572a621 net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
79cc3b9b849b66dae9ba88f40a6f0f54be99ed4b net: vertexcom: mse102x: Return code for mse102x_rx_pkt_spi
f3af614c744cff20c56569f7a83d9ee4204819f2 wireless: purelifi: plfxlc: fix memory leak in plfxlc_usb_wreq_asyn()
90efb8079ec2b788fc2e58205ae4bf745b39ad61 wifi: mac80211: do not offer a mesh path if forwarding is disabled
fd4358a285c2b96ddcd107c2b859230129c27df1 bpftool: Fix cgroup command to only show cgroup bpf programs
79f5fa93fa14c978e42866f04b6dc4cbc45e96d1 clk: rockchip: rk3036: mark ddrphy as critical
87a2f0aeca34842f1f6356091427cb5e14a976da hid-asus: check ROG Ally MCU version and warn
b464a04c4519d28016fd0c067e7342800b04bf13 wifi: iwlwifi: mvm: fix beacon CCK flag
5726f0c02bb10695eae31cde38739ebdb8bf5ad6 f2fs: fix to bail out in get_new_segment()
ae0657e6faf2b906704ce1e7b956031c8a5b2e78 netfilter: nft_set_pipapo: clamp maximum map bucket size to INT_MAX
836ab4ce934d43f5eb7347a08109af7929e33f45 libbpf: Add identical pointer detection to btf_dedup_is_equiv()
a4743820b8c929531a212ce00b240787744b4ac5 scsi: lpfc: Fix lpfc_check_sli_ndlp() handling for GEN_REQUEST64 commands
f5f8daf290a4689c878c6bced6c5fddd0ecceb0c scsi: smartpqi: Add new PCI IDs
afa47d8f358e96f22f3766ff17763b337e8748d1 iommu/amd: Ensure GA log notifier callbacks finish running before module unload
54bff2aa60b9c6792eac3334fe9cb2c1c0209bf1 wifi: iwlwifi: pcie: make sure to lock rxq->read
791e3dd09f778dfb64e3bd977c5864e6a16fe5a4 wifi: rtw89: 8922a: fix TX fail with wrong VCO setting
24bcbda4b46b6014b22ccee91ad2b14d12bf9fe0 wifi: mac80211_hwsim: Prevent tsf from setting if beacon is disabled
b75db4535fa058f7f5b0e5a1e7a811a3a9561e0c netdevsim: Mark NAPI ID on skb in nsim_rcv
59e4ddd0609aa31ebadf17fb7767703379f9ffa7 net/mlx5: HWS, Fix IP version decision
b841dee4bba7ce59c811e8b949267456816a0b13 bpf: Use proper type to calculate bpf_raw_tp_null_args.mask index
e23fb2cd8b96fa72dc89a23392ff3a116bdd0fd0 wifi: mac80211: VLAN traffic in multicast path
74b838f7c246c787c966b46ee1c3e57b07a05819 Revert "mac80211: Dynamically set CoDel parameters per station"
aa49cd28b108934dc24b8831c2441dc886ffbd60 wifi: iwlwifi: Add missing MODULE_FIRMWARE for Qu-c0-jf-b0
3f7587cd465d9dba6ddc51a6159fbc25ce774f72 net: bridge: mcast: update multicast contex when vlan state is changed
ad2cd542d1fa0b99a3ebe3efec56b90a499970eb net: bridge: mcast: re-implement br_multicast_{enable, disable}_port functions
714ac2eb2307dd0977367f57ecb2cd62ea291bcc vxlan: Do not treat dst cache initialization errors as fatal
cf02e67c86c1aa738a4c01b7ddc0b0db89f9fd2a bnxt_en: Remove unused field "ref_count" in struct bnxt_ulp
5bf8dd3d467662ece9fd09b3265c2ba23f937e26 wifi: ath12k: using msdu end descriptor to check for rx multicast packets
daa4f4ba2ad352cd7dcefa087b4dbee84e20bf2b net: ethernet: ti: am65-cpsw: handle -EPROBE_DEFER
7c1b02a3366427a3b93ec4aee8bcd955e21e0949 software node: Correct a OOB check in software_node_get_reference_args()
e3303946a6affd8e275ffcec5f2ce22ac73d5793 isofs: fix Y2038 and Y2156 issues in Rock Ridge TF entry
9c7f7b6f1a9ec45c24a16e0c5dc17d4e4e3ee4a3 pinctrl: mcp23s08: Reset all pins to input at probe
3ab9d4e55bb981a108198b87a5b3697855056497 wifi: ath12k: fix failed to set mhi state error during reboot with hardware grouping
00cc91bd042204c5ce2a45d5febed44c3afee182 scsi: lpfc: Use memcpy() for BIOS version
df338d590dd1ea3ffccce51517335211989f1f6c sock: Correct error checking condition for (assign|release)_proto_idx()
5befff00d4dc463ec76906cf744f2b177a4dddac i40e: fix MMIO write access to an invalid page in i40e_clear_hw
4854830fe0c3bfa89cba8be7aa82873cd7c445e4 ixgbe: Fix unreachable retry logic in combined and byte I2C write functions
b054c355133093f073a373b2137a07a05c52f15d RDMA/hns: initialize db in update_srq_db()
db11e615846f2f58e55c180f9dd43f920519113e ice: fix check for existing switch rule
a044bfe81235748b981942c2e6f706112ade4c87 usbnet: asix AX88772: leave the carrier control to phylink
35eb24f3db8f13cc7c68ea8f318f2316997e4706 f2fs: fix to set atomic write status more clear
52763c15cf8f1a2ef2f84a46cbc9002bf3f0ede0 bpf, sockmap: Fix data lost during EAGAIN retries
92e33ef5cb81f5b4c6b2c5b2bb8f459312cc0c01 net: ethernet: cortina: Use TOE/TSO on all TCP
a114c2d9b216dfb414eeb0c58c6e86678bd5c892 octeontx2-pf: Add error log forcn10k_map_unmap_rq_policer()
3a4a5f4e18f05d7fec3d038d670f17d49231e9c4 wifi: ath11k: determine PM policy based on machine model
886cfa27cc26ca9458dc1374bf26422f5f20c24e wifi: ath12k: fix link valid field initialization in the monitor Rx
3d526ada05db7eff0185dce3ea7e88953008969f wifi: ath12k: fix incorrect CE addresses
5bd5e0f344d7b22a4f20fd724d492df164b34c77 wifi: ath12k: Pass correct values of center freq1 and center freq2 for 160 MHz
a34d6ce4a1a5ddc8ae07bfb76dcfc4fe0d685e73 net/mlx5: HWS, Harden IP version definer checks
ca92d3883ede362d469d74d64b3f764e0d64cf29 fbcon: Make sure modelist not set on unregistered console
4067da8292de741e72796bdd5bbd849bd89e88bd watchdog: da9052_wdt: respect TWDMIN
be9625cf54e6807ed92dc26a86e9e74b2bf6ded9 bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
bd8ed41cd9fc4b405ee09cc754e55e1c873c82f8 ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
5843e8987c4e8ad9fdef3ecdc6ef668d7a5a7b2e tee: Prevent size calculation wraparound on 32-bit kernels
a6f83ec4ff7f41c6c62a3a1ec16a7cd664cca704 Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
54eaed45067762d8ed326f28590cda2e5a21b2d7 fs/xattr.c: fix simple_xattr_list()
60387cbede3a7fcc24550c5c2ca6b6e3a93a5825 platform/x86/amd: pmc: Clear metrics table at start of cycle
c5320bda9a750929090ea6c911f505d9b118ada2 platform/x86/amd: pmf: Prevent amd_pmf_tee_deinit() from running twice
a70a134b886cc6d9d25a321ad181011823d31ea3 platform/x86: dell_rbu: Fix list usage
bd1e517b20574c1709534af9bf2dcb0c244a5248 platform/x86: dell_rbu: Stop overwriting data buffer
fc73ddf0dbd2406f491f1cb452f0ebc26cbc99e6 powerpc/vdso: Fix build of VDSO32 with pcrel
4754cadb8dbb0cf80300835ea974ae00d540496b powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
4e323cdad04a810f966781f4600c6c05870f6bf8 io_uring/kbuf: don't truncate end buffer for multiple buffer peeks
ac60bdb533cf7c63115460967a0cb9606b6ed9f6 io_uring: fix task leak issue in io_wq_create()
9266ebfa79089add2844b51f5bf6c091183d6729 drivers/rapidio/rio_cm.c: prevent possible heap overwrite
e78a1058e95f7d3e1fa5a8bd7fafe0549797f61e platform/loongarch: laptop: Get brightness setting from EC on probe
3c5bec3818d69f93b9e1f5b1073d86ceb234379f platform/loongarch: laptop: Unregister generic_sub_drivers on exit
e049125b3789dc23a20c7987f1dc440d1636ce40 platform/loongarch: laptop: Add backlight power control support
e9cd26909f08fad27d556a1a6d6eaf11e69327ae LoongArch: vDSO: Correctly use asm parameters in syscall wrappers
667b841cd83e8c60534813869f0af5246486dec6 LoongArch: Avoid using $r0/$r1 as "mask" for csrxchg
eee8736184226e85d713b598910dd1c301ff55cb LoongArch: Fix panic caused by NULL-PMD in huge_pte_offset()
b696b5bfc04aa91be7ad18c16da0edaf402ce5d3 jffs2: check that raw node were preallocated before writing summary
d175b24582a6bbfdefb00aee97bf07fafcab855e jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
cfc2fd7f8d50ecc86be88fe6d3fcb6716e0155c1 cifs: deal with the channel loading lag while picking channels
ed0f96abb07b41bd7b2e73e28dd4e03c68f4dfcd cifs: serialize other channels when query server interfaces is pending
3260a8304b958d6281630a4fb51edd70ea8253f4 cifs: do not disable interface polling on failure
f0e9267841481d7e544ae930e5136471426b3446 smb: improve directory cache reuse for readdir operations
4dabb2114fdd73f64498e7e77cfb2dce1a9cafc7 scsi: storvsc: Increase the timeouts to storvsc_timeout
e9eb9f2970a8ee854998c44a7237537b7786a6cb scsi: s390: zfcp: Ensure synchronous unit_add
fe453b9bd4af357e68bd455720ba89ff8e372a7d nvme: always punt polled uring_cmd end_io work to task_work
a790cceb3ca6e0fc7ce8e23c728cc5b2a75d88cb net_sched: sch_sfq: reject invalid perturb period
c6e81b7e58b980326108c054f2f0decb8ce76299 net: clear the dst when changing skb protocol
4bd56fb75d71b8eca5a1d76d0f0afd146101a076 mm: close theoretical race where stale TLB entries could linger
9926a83632c728474d397c92645966fcd133b3be udmabuf: use sgtable-based scatterlist wrappers
f4876cb13852d64fa5b54956e3bfa6683ce30179 x86/virt/tdx: Avoid indirect calls to TDX assembly functions
f08d8f5836777f45e6bc1cc62d2bdd658fa8f49b selftests/x86: Add a test to detect infinite SIGTRAP handler loop
8cc7c79410b3f152b5164bcd86a2dbe706d87225 ksmbd: fix null pointer dereference in destroy_previous_session
004ce01ebb5956fa5ae441bb5905e516c71dfff6 platform/x86: ideapad-laptop: use usleep_range() for EC polling
92299b0064c6e8c9eabff5ef673e5f6f8c319c51 selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
23b45872de770347246e803bb53cfed6b3cfe4c4 platform/x86/intel-uncore-freq: Fail module load when plat_info is NULL
555d8127f57478ad8e6f49c61ae5c7746f3c024f sched_ext, sched/core: Don't call scx_group_set_weight() prematurely from sched_create_group()
2a87d823efae5b89322f1c06ba59756877e449da atm: Revert atm_account_tx() if copy_from_iter_full() fails.
66f472e3c05bb1ce3d5dc97626ea0cad1a368dee wifi: rtw89: phy: add dummy C2H event handler for report of TAS power
56b3f4529adf1a272943a66c6c5361589608bea0 cpufreq/amd-pstate: Add missing NULL ptr check in amd_pstate_update
0c5a2f17f343e2dca4cbc21808b5bcfe55e7a527 Input: sparcspkr - avoid unannotated fall-through
59113fa06b41c2730b1266ee81946d3963f8329e wifi: ath12k: Clear affinity hint before calling ath12k_pci_free_irq() in error path
77f3a6553888ecff82a8e3566cde98244c87fa12 wifi: cfg80211: init wiphy_work before allocating rfkill fails
b3fbad90796b8e678890966db771a9184317d2fd arm64: Restrict pagetable teardown to avoid false warning
ad05fa288d89629a5984279f48f60b5ccb143190 ALSA: usb-audio: Rename ALSA kcontrol PCM and PCM1 for the KTMicro sound card
087927ed922870259b4c4768431aa4741f8ca15f ALSA: hda/intel: Add Thinkpad E15 to PM deny list
ca5bc5d3bce3a6b134e834b340291253dd958a5e ALSA: hda/realtek - Add mute LED support for HP Victus 16-s1xxx and HP Victus 15-fa1xxx
4bd967436b0ddbb87accce1bda1fc0106adbb2f7 ALSA: hda/realtek: enable headset mic on Latitude 5420 Rugged
d57273e161b3356119453427b8ee2381c2d35c28 ALSA: hda/realtek: Fix built-in mic on ASUS VivoBook X513EA
f60a7cd5fd5e5bd547c119021d2f8e4ed033f56a ALSA: hda/realtek: Add quirk for Asus GU605C
54553b692a1592e4be89433110b1a58c0cad16f8 iio: accel: fxls8962af: Fix temperature calculation
9d0060ab3b47eca21866f2159af0e27662b5477d mm/hugetlb: unshare page tables during VMA split, not before
b480d342170a2e97eeef907899c2a47c4b5252be drm/amdgpu: read back register after written for VCN v4.0.5
ae17e78c6be96ad19ac053004e1b4a421186cfaa kbuild: rust: add rustc-min-version support function
e927f7b6a13724c307e3e1f81eaf0a75c15c3015 rust: compile libcore with edition 2024 for 1.87+
1972f7a2c8393e5f03d8bfcacb0d3e1404070a03 net: Fix checksum update for ILA adj-transport
a530973a2c4b0bc098a4160588bb8283b9d96c92 bpf: Fix L4 csum update on IPv6 in CHECKSUM_COMPLETE
f84f369fa4662fc7dcc8122b6c096bdaaa8924c1 erofs: remove unused trace event erofs_destroy_inode
e03a9be913a37b8c62b8a0de513ae49a1820b95b nfsd: use threads array as-is in netlink interface
441be4135b1f02139232d41a15ebc048c16f1d70 sunrpc: handle SVC_GARBAGE during svc auth processing as auth error
71afabc2fc1cd91b842a6e579bddba7dec295f6b drm/v3d: Avoid NULL pointer dereference in `v3d_job_update_stats()`
995e04f1e7610bfaa190bf7343396d5213e3de93 Kunit to check the longest symbol length
92b8b241f2b60699d11b1fd5b8cdc5bd190e8fd3 x86/tools: Drop duplicate unlikely() definition in insn_decoder_test.c
afe03db03edbbd993498d07208e614683b7c9a11 ipv6: remove leftover ip6 cookie initializer
c0d6a3799f93c091e1ba8b8fc395e3f8af8cfe6b ipv6: replace ipcm6_init calls with ipcm6_init_sk
cd6a11a7d56706d7597685eb1fbc74137bb74947 drm/msm/disp: Correct porch timing for SDM845
412b6d7077d38eb0e74b75321551dd633c9afe67 drm/msm/dsi/dsi_phy_10nm: Fix missing initial VCO rate
d89c1c7e2d5f741f657dbc610db605a06b718a1e drm/msm: Fix CP_RESET_CONTEXT_STATE bitfield names
381ece88a2115c9fd1910a248ce24a0f81bb4bac drm/msm/a7xx: Call CP_RESET_CONTEXT_STATE
65a0f7812702fc8625fe7b51299186c74494b5f8 drm/ssd130x: fix ssd132x_clear_screen() columns
c06d8aed060f58e14820b5390e23b0167afaa746 ionic: Prevent driver/fw getting out of sync on devcmd(s)
765058815da3efd3b08860d05e787b0798167235 drm/nouveau/bl: increase buffer size to avoid truncate warning
52d06f6fef8b7b06a4efb479bba8b465aef485c7 drm/i915/pmu: Fix build error with GCOV and AutoFDO enabled
7517e80f7d07e6a3996c99f023d607cdb1a0cd91 hwmon: (occ) Rework attribute registration for stack usage
66d782fd462555fb3977d3d6ee88859ff7012bac hwmon: (occ) fix unaligned accesses
da2b9843261ced2a6497c711abe9fb46b94e2857 hwmon: (ltc4282) avoid repeated register write
302f31f5719dbaa0f66a7f2eb15d40c2b62debc4 pldmfw: Select CRC32 when PLDMFW is selected
c4c0814e6d66089a4f3df39b451ce401623e511e aoe: clean device rq_list in aoedev_downdev()
3d6ac22560271af61db2c4d49cc33f9b6d603fe0 io_uring/sqpoll: don't put task_struct on tctx setup failure
91cd2b3c198fcee7666a03422888b5ec35f58a86 net: ice: Perform accurate aRFS flow match
32d000e9274b8758f30b4c56566f296aff946b01 ice: fix eswitch code memory leak in reset scenario
0409685e3f46c26b6dae8a726f4b20d3a03f89ca e1000e: set fixed clock frequency indication for Nahum 11 and Nahum 13
3a2e48de35a509c487cdf8ac67bdbe1ccae0ff16 workqueue: Initialize wq_isolated_cpumask in workqueue_init_early()
adf36002dad3b1ad55b0a02a5b60110df03f18a7 ksmbd: add free_transport ops in ksmbd connection
69eaa5716e877bf521d672e496c1935b7992dfe0 net: netmem: fix skb_ensure_writable with unreadable skbs
b5aba1f458525123547f1386924e98f75ab31918 bnxt_en: Fix double invocation of bnxt_ulp_stop()/bnxt_ulp_start()
279050abb5bfdbf25ab55c873aeb371840b6387c eth: bnxt: fix out-of-range access of vnic_info array
4ef6c88b19c8c47f5f55ca67b839cf41623bc502 bnxt_en: Add a helper function to configure MRU and RSS
ce7183059ccec478da692084ed069ee61066821b bnxt_en: Update MRU and RSS table of RSS contexts on queue reset
fab20a4a239f7ef6f7155ffcb7e0f8db0c58b1f1 ptp: fix breakage after ptp_vclock_in_use() rework
bc2e46b6a5b75c6b1649021e99ab395798f649ed ptp: allow reading of currently dialed frequency to succeed on free-running clocks
9564e1f8d2a86baae5b3f9ebd2c764348f99bd55 wifi: carl9170: do not ping device which has failed to load firmware
705b5441459d5a355beb2d3153b80984adb49778 mpls: Use rcu_dereference_rtnl() in mpls_route_input_rcu().
ab024c7a3a6376f27e8add270dc63d05ecab7c9e atm: atmtcp: Free invalid length skb in atmtcp_c_send().
31f6e8bb04a23c721619ec41593c970e2a719766 tcp: fix tcp_packet_delayed() for tcp_is_non_sack_preventing_reopen() behavior
8d6e000bec2d09bab983b19ff893a0f54c065b76 tipc: fix null-ptr-deref when acquiring remote ip of ethernet bearer
15c90d636978ab982a18bafce0dcde2abca054cf tcp: fix passive TFO socket having invalid NAPI ID
507e46d9951dbb534f1c190a54489e5237a6f325 eth: fbnic: avoid double free when failing to DMA-map FW msg
44d9c1c599f0dc7bd0af606a71c60f90b753e4db net: lan743x: fix potential out-of-bounds write in lan743x_ptp_io_event_clock_get()
d7af3dd34cae2a3a35e3474bc30b57d5c30b336a ublk: santizize the arguments from userspace when adding a device
be08a0b3f4a6db242a14dae7c0a857988489ca40 drm/xe: Wire up device shutdown handler
25f187389174742134ec475864d54b980af86552 drm/xe/gt: Update handling of xe_force_wake_get return
1452d87b617601a48124a359a6786610e7a200bf drm/xe/bmg: Update Wa_16023588340
8d349d21aecc863763337a8cb03b892b78f4489b calipso: Fix null-ptr-deref in calipso_req_{set,del}attr().
f3083009e98be1469f69b7dfc07191243875196b mlxbf_gige: return EPROBE_DEFER if PHY IRQ is not available
258bcf54e6d58c80ff472bd212b26004a8aaf448 net: atm: add lec_mutex
9fb904fe12cd2cc406418f2aecadebbafcdaa963 net: atm: fix /proc/net/atm/lec handling

--===============0869677918669630335==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b0c0f42a6f0a-6e1a2fef5301.txt

365fc9dbac240a75a3b3e10a0eff707f3e6dbc7b alloc_tag: handle module codetag load errors as module load failures
92225d856e19363a7858beaf82e98c6f48b2d267 configfs: Do not override creating attribute file failure in populate_attrs()
25b6fd63dc2aa6c4c39e52ee270272b3c4c53dfe crypto: marvell/cesa - Do not chain submitted requests
833a1abc38203296f70364a691b06ad59db81878 gfs2: move msleep to sleepable context
6703663177f0ce57dd1bd5ef18f8958d5ecd3329 sched/rt: Fix race in push_rt_task
4baf00dc99507feb774aabf6830245098b13b5db sched/fair: Adhere to place_entity() constraints
68f32ab98d79a45b7c5d45b9acc5084b35595cb1 crypto: qat - add shutdown handler to qat_c3xxx
de9d5003e6f4aae35a7d90ba70dce624caea7b42 crypto: qat - add shutdown handler to qat_420xx
93044d3a79418129d84ddb1076b55e7b7b159359 crypto: qat - add shutdown handler to qat_4xxx
0b7056b5a0da5088bd1548b0d5452a5fed33e8d2 crypto: qat - add shutdown handler to qat_c62x
0bcefc628f878b13e986002553d1e7686e2e241d crypto: qat - add shutdown handler to qat_dh895xcc
901a6b3b017cd9c27aa328cd46d275233a1cfe79 ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
15e7909bc71ac3e73d18d65c7656cba2c078e221 firmware: cs_dsp: Fix OOB memory read access in KUnit test
b0e6ce30c9ec293b5463dfa1fb56d15a0bac51f5 ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
2b1fba549d32e14800abab8aac995e42ce10860c ASoC: amd: amd_sdw: Fix unlikely uninitialized variable use in create_sdw_dailinks()
5aca1e6b8a4be87a7e4d9089a636e8b75b182edc ASoC: amd: sof_amd_sdw: Fix unlikely uninitialized variable use in create_sdw_dailinks()
4643f6177fd9ddf5b7108db716c819882c81eccb io_uring: account drain memory to cgroup
b8b3bf50062925abf0370de0c7b7ecc3b8938e9c io_uring/kbuf: account ring io_buffer_list memory
a26a02fe0b6643d25f5dcd525bf32b1ae4453365 powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
78e1ab435648931a1112a093ded554900fd2d481 powerpc64/ftrace: fix clobbered r15 during livepatching
c51959530e1a36864dc2ce5515359d625fde7a77 powerpc/bpf: fix JIT code size calculation of bpf trampoline
5565edffe58127348c2d5269d939e41fd3d7d5d4 s390/pci: Fix __pcilg_mio_inuser() inline assembly
814407f8045b21d417f0f47eccb66d5ab7fbf031 s390/pci: Remove redundant bus removal and disable from zpci_release_device()
a71bcfe29cebef0e555318e84254b3923a373cb9 s390/pci: Prevent self deletion in disable_slot()
68176cb459db55ac451a5b82b817d5ea017b74da s390/pci: Allow re-add of a reserved but not yet removed device
4972bac3c04cbf3507c050151dd5459e5e09b32b s390/pci: Serialize device addition and removal
150359cd74b37906fb23a2286fdb76b91610a670 regulator: max20086: Fix MAX200086 chip id
bfea1337196d7fd56730e53b606f576dc526877d regulator: max20086: Change enable gpio to optional
e830de67ac88f2b8e908df3fb84a3623ff4e945f net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
b6fedadf0b2032c6557910dd0e45b0506c4fc512 net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
7a639b7d62094344bd64fa0f3e2db57b4e7d3686 wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
e25777cdfd96d6e286e9c9f02d88bacd14d1ebe7 wifi: mt76: mt7925: fix host interrupt register initialization
9a49bf9b74c81823d2a1844ae13f58d67de85479 anon_inode: use a proper mode internally
e958caa02720f29802987c819e64076593f48489 anon_inode: explicitly block ->setattr()
103736385c014b2900b4c7dffe1ea1a3c13aa313 anon_inode: raise SB_I_NODEV and SB_I_NOEXEC
be517041e4bdb1ad309ec44918fe3487e2e2a87a wifi: ath11k: fix rx completion meta data corruption
d52f1dbb20c731551be1e12274eea25c4ad9c334 wifi: rtw88: usb: Upload the firmware in bigger chunks
bca4ce7ba98ffa16fee339fb6b0fa22f7c5e70be wifi: ath11k: fix ring-buffer corruption
4bdbc160567817c7295e23e609da360047f1e7c1 NFSD: unregister filesystem in case genl_register_family() fails
125cde1f8e58f02fbac83d8c167db20806f7db77 NFSD: fix race between nfsd registration and exports_proc
d0722bab51134e04402e1515a59bc2fa4fcef670 NFSD: Implement FATTR4_CLONE_BLKSIZE attribute
8f009051b0e0d483e35fe86fc3071e47540af603 nfsd: fix access checking for NLM under XPRTSEC policies
5105739b2ef6e253422ada2b8be8457d530933fe nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
f9f564303689208c22643dfe468708463fd0d5d6 nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
cd707e637aa9c8cef5f51e03c11dc23d0aa3c8c7 SUNRPC: Prevent hang on NFS mount with xprtsec=[m]tls
f5af27d467623807d138df4c64cab33a6f08d9c2 NFS: always probe for LOCALIO support asynchronously
862a3246385b1e5bc2abee2282c7fb484434134d NFSv4: Don't check for OPEN feature support in v4.1
8aa55f3e22b9b643ef4a32d70dd2b434adf5919b fs/nfs/read: fix double-unlock bug in nfs_return_empty_folio()
e43ef0f1c3435b765d66bde6cee830fde936c3d3 wifi: ath12k: fix ring-buffer corruption
e5ece6da363cda3a73fd6bd4cbfe2707a3844f5d jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
8dc2269b050a0983393ad07a3a4ed13a010641e1 svcrdma: Unregister the device if svc_rdma_accept() fails
c1f9220f8b37d1cc4f61c7685bba81d9034b3cdc wifi: rtw88: usb: Reduce control message timeout to 500 ms
2699d991f653a52cd835ae1b6251d396ce77526f wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
30f0cdd803056de1586a7edf27741b5c21e2dc9b jfs: validate AG parameters in dbMount() to prevent crashes
f32b3ccea92d88dadb71f798379c55c1bf808627 media: ov8856: suppress probe deferral errors
0c5d15da2c7f23fee9ab5357e4a0b6a27ab15b8f media: ov5675: suppress probe deferral errors
c60299f56f38f890df645f8974f22cc7c701a3b1 media: i2c: change lt6911uxe irq_gpio name to "hpd"
1fabb640bb4fd4c3f304b3f9d37102b9dccfbc0c media: imx335: Use correct register width for HNUM
b82a43b87610e45ab9a04a6cacc05b433a5ebdac media: nxp: imx8-isi: better handle the m2m usage_count
f3371554dbfe6e12ed18efc8932170f392e7811f media: i2c: ds90ub913: Fix returned fmt from .set_fmt()
cfe8353182dd7c0182c5424e69eab644ec9129d8 media: ccs-pll: Start VT pre-PLL multiplier search from correct value
e9e7dfe5d828b2d7d1f35eab7c9901b9a91b4ada media: ov2740: Move pm-runtime cleanup on probe-errors to proper place
a9ae0fed5bf22757fa7c2be7f3a83b93128d8094 media: ccs-pll: Start OP pre-PLL multiplier search from correct value
cdf778e3e4a7f9b62c9f8f3c30b7247ae0411ccd media: ccs-pll: Correct the upper limit of maximum op_pre_pll_clk_div
abe7366e2796f0f288d4877a13e95a01e28d9b5b media: ccs-pll: Check for too high VT PLL multiplier in dual PLL case
42a070c199ad8664d7b9f44a98bd168b05baddf8 media: cxusb: no longer judge rbuf when the write fails
0d426052a5559ee5bee994a8e2dc52b4bed31529 media: davinci: vpif: Fix memory leak in probe error path
18fa630a02a518639211308cc600ddc3b12e2612 media: gspca: Add error handling for stv06xx_read_sensor()
f394bb879da3276ee66266e5b465c6f3d42b1e53 media: i2c: imx335: Fix frame size enumeration
2fd3ecd82cec0ade8a80b666cb4e68679cd5d7f3 media: imagination: fix a potential memory leak in e5010_probe()
66cde991c72dbbd4dcf118c1d46deab64d3022cb media: intel/ipu6: Fix dma mask for non-secure mode
3fb883b946a80e3fb30e1a652eb6705980d73ae2 media: ipu6: Remove workaround for Meteor Lake ES2
67a71203716803afd7fb5c080d2d874cbdc3254a media: iris: fix error code in iris_load_fw_to_memory()
07c51d6672e97047252a539d862e320a1d172b42 media: mediatek: vcodec: Correct vsi_core framebuffer size
39b65d0e8f0e631de7a4f8c0848d98ea77021884 media: omap3isp: use sgtable-based scatterlist wrappers
ab304b047b72dc905886eaf6fa05976927bf8097 media: ov08x40: Extend sleep after reset to 5 ms
0393be7794bdac31e5aa1e878ea5453bff834b41 media: qcom: camss: csid: suppress CSID log spam
7ea554059e88330cce8456970cfd494b00284f56 media: qcom: camss: vfe: suppress VFE version log spam
e690f0804dab8c62c7906321068fef1bf0b05d46 media: rcar-vin: Fix RAW10
972264b899c76e909978fd758510e8c568308994 media: v4l2-dev: fix error handling in __video_register_device()
3a118bf5f642fd9370cc82f759b7c770d7c92e2b media: venus: Fix probe error handling
000122f38f570beec7bebf18d76a2a6b2b233a4f media: videobuf2: use sgtable-based scatterlist wrappers
fc0339893f7246e148fc73bf4b7718b3ed832a0b media: vidtv: Terminating the subsequent process of initialization failure
7256e86ec18489ab41734d245582db8bd40c9cf4 media: vivid: Change the siize of the composing
2b4d03c5a8f223abf7ffebf3f3c27bd1c736ca59 media: imx-jpeg: Drop the first error frames
d2cf2af1a41b7f3f2f002f938adb80c46d00f08a media: imx-jpeg: Move mxc_jpeg_free_slot_data() ahead
558671c5ff4b279db325a9ad7b0ca5e2b6100de9 media: imx-jpeg: Reset slot data pointers when freed
fa361ba3fa842f884a61500be36d7e65d02f01e2 media: imx-jpeg: Cleanup after an allocation error
8e048589c9e1312fb2e850ec773881b07cf8e811 media: uvcvideo: Return the number of processed controls
0aae187494d9a222ea96a4767e4cb25643512345 media: uvcvideo: Send control events for partial succeeds
2d16231c178f67639b0a7240e91dda428e5786b1 media: uvcvideo: Fix deferred probing error
630c014714a1e3867766f20d3665df66dd8d16b1 arm64/mm: Close theoretical race where stale TLB entry remains valid
69d9e13b508bdeb0dff96fd06c7386480eb7d38d ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
dd6ecbb4cf524f7088bde74b73ded11b5b9b4798 ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
66516bf8a45b5dc949d50f0483256cdd64103c51 ASoC: codecs: wcd9375: Fix double free of regulator supplies
828bb8f1266f6a10d90c37563b8b1f62ddc79fc9 ASoC: codecs: wcd937x: Drop unused buck_supply
cec6dfaecc1170f1a5a0e37c87543b7680f29749 block: use plug request list tail for one-shot backmerge attempt
3b196e19fc5c8d771544c2edaf367e0a84f1a63c block: Clear BIO_EMULATES_ZONE_APPEND flag on BIO completion
14e134806e6d66cb08de4e3d1493278caae39569 bus: mhi: ep: Update read pointer only after buffer is written
d6d16a2d7dd9e818c73029d790f96d3b074f94ba bus: mhi: host: Fix conflict between power_up and SYSERR
d8212ebe72705267ef220ea60314e23a403e52f6 can: kvaser_pciefd: refine error prone echo_skb_max handling logic
ba1cdffea7518778e85fd9c27879f2ea9005321e can: tcan4x5x: fix power regulator retrieval during probe
3ebc29bc08255c903429a5dc6c30f31d6752d7d1 ceph: avoid kernel BUG for encrypted inode with unaligned file size
96a8a3feba525b13fa60d2d74104d8537855d3ca ceph: set superblock s_magic for IMA fsmagic matching
a1e5a7a4784b32926e764dfcefb0676f467fa1fb cgroup,freezer: fix incomplete freezing when attaching tasks
145c8b68c9ec8d4b6bdb923a704bce5867657b1d bus: firewall: Fix missing static inline annotations for stubs
caf8e8d335039fa87f8c5f645796294b84863dbc ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
347089417b27dda4286d3b65434da29e96991529 ata: ahci: Disallow LPM for ASUSPRO-D840SA motherboard
d5d5bb16e91f7dc767893dce2fc185f184464f30 ata: ahci: Disallow LPM for Asus B550-F motherboard
59dfec6fa19643e914719630f290a829cda93137 bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
bed808c76a1ea5f60681fee997ab2d824d73358b bus: fsl-mc: fix GET/SET_TAILDROP command ids
ec9a10e57daa24135a880d69a1c78e7a2a070792 ext4: inline: fix len overflow in ext4_prepare_inline_data
a0eebf8a4015035153dc1ce6efb7aa285d94b350 ext4: fix calculation of credits for extent tree modification
1c10150af53b9648754862618959d256adcbf8ab ext4: fix out of bounds punch offset
e92276658140e2ec21983c977350af0e185b1ba8 ext4: fix incorrect punch max_end
d3aa1b60c5758309b5464a3487cb62bd75245fb7 ext4: factor out ext4_get_maxbytes()
3fb09fedc2432b2d00bbad4517f7a9b7341dc9bf ext4: ensure i_size is smaller than maxbytes
f8e25c1be020c54bfeb5d666c106523fc0ce8a55 ext4: only dirty folios when data journaling regular files
4e461cc3f55a6d97b5b08d783ae8395ff2aac08a Input: gpio-keys - fix a sleep while atomic with PREEMPT_RT
ae4105ebda38d4a9529dc326d1535eb6f6f3e5aa Input: ims-pcu - check record size in ims_pcu_flash_firmware()
d3a3a53935560b7df33ee8b58ab9d1974ba3383f Input: gpio-keys - fix possible concurrent access in gpio_keys_irq_timer()
b7c3aa3aa33cdd0be38e4007f50f627e894f9907 f2fs: fix to do sanity check on ino and xnid
70e9b794fd7ca29718142f77176b84e2640f6a2e f2fs: prevent kernel warning due to negative i_nlink from corrupted image
8e0d497ea0a98d15258372e5edc31d53ba51707e f2fs: fix to do sanity check on sit_bitmap_size
0fa3ce25d523853b388ce0a05d40662619efe231 f2fs: fix to return correct error number in f2fs_sync_node_pages()
7b495af6779a458cdf7bf5dbdb1f44aa7fddc0a2 hwmon: (ftsteutates) Fix TOCTOU race in fts_read()
82d098facd5a9c8bcf1daf78406ef5fcd68c1e11 NFC: nci: uart: Set tty->disc_data only in success path
8a16ae4101d6c099bf2444376a05116d58df3caf net/sched: fix use-after-free in taprio_dev_notifier
bb6443ecdd0286c1edb3df8c1b6fc714ad4db3cf net: ftgmac100: select FIXED_PHY
cafdded1e5a5d6caea7b5752d74cc152b2da4543 iommu/vt-d: Restore context entry setup order for aliased devices
eedfdfd3b78169886918de37139773bd8c94ee2e fbdev: Fix do_register_framebuffer to prevent null-ptr-deref in fb_videomode_to_var
d911f8e2fc2f1715b63d454ed5330fd57a81ae98 EDAC/altera: Use correct write width with the INTTEST register
f1f59e26c2d0779e905de34a2c0c8b531cbaecbd fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
2a0d45e3d88ef4e719841d52d26a22f9a1684b73 parisc/unaligned: Fix hex output to show 8 hex chars
ccb4cb37020b4e7441f3f331e1d268e04f4d43e9 vgacon: Add check for vc_origin address range in vgacon_scroll()
df4f2449eaf1434a325727e7ffca0404414790b7 parisc: fix building with gcc-15
e4f14c0c75bc754cc7b890da8230e43e4a2e36f9 clk: meson-g12a: add missing fclk_div2 to spicc
6a8a1e2b25143c45c9a1b2625c8b3560d10e0049 ipc: fix to protect IPCS lookups using RCU
2bfc5646d5ebba99c9c1de6b947450c69dfa222c watchdog: fix watchdog may detect false positive of softlockup
e124ab3d8c2c0de684da15268185c951fd44efc0 RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
0939c2fa164a8de749df8ade26cfd88afb248082 mm: fix ratelimit_pages update error in dirty_ratio_handler()
609bc98dabb65a56a47d85e68fd296b651fb9dbe soc: qcom: pmic_glink_altmode: fix spurious DP hotplug events
a3640521f23ba4cfab51db3269fd37a70c4d6ed7 configfs-tsm-report: Fix NULL dereference of tsm_ops
7744033f8cb646a0e79174afa0005be2027e784b firmware: ti_sci: Convert CPU latency constraint from us to ms
2d1b2499f74c1ceb8e88e8b7ea60a8aa8e1c6029 firmware: arm_scmi: Ensure that the message-id supports fastchannel
202edcd6c5fcf8eb03e800adf09959a8e3c6d849 iommu: Allow attaching static domains in iommu_attach_device_pasid()
0cc9bc07984423374493a18e4d72e6e4161cf311 mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
9cdd168ba301dc3750bf8449c99e64870f6cd225 mtd: nand: sunxi: Add randomizer configuration before randomizer enable
02aecedf0a0ad71ede239bcad192b092b057d8d1 KVM: SVM: Clear current_vmcb during vCPU free for all *possible* CPUs
5a8eff9a24358077050c8cfa8b13daf59eb26412 KVM: VMX: Flush shadow VMCS on emergency reboot
43cc8e39dcda5e00e60a15433c2c3f2febe70131 dm-mirror: fix a tiny race condition
f370971c9fb182ff5d2c0a706513c4941b8d6705 dm-verity: fix a memory leak if some arguments are specified multiple times
df7606e15e93e036d002e3102220cc132c56c4d1 mtd: rawnand: qcom: Pass 18 bit offset from NANDc base to BAM base
808cb2a63ee483aa70e8c28d982b4880aea9a18e mtd: rawnand: qcom: Fix last codeword read in qcom_param_page_type_exec()
ca85aeb8b2bd1f5049cf191b3202556dfd704955 mtd: rawnand: qcom: Fix read len for onfi param page
ff550f35fd7ce97fcb7109a0fba159872b15cf81 ftrace: Fix UAF when lookup kallsym after ftrace disabled
7941434de5dc20d15b2981f6fcc4bc9a00b4ebb0 dm: lock limits when reading them
54c53d45cdf09bbc30659587f942888d430ac453 dm-table: Set BLK_FEAT_ATOMIC_WRITES for target queue limits
91e4b092f97f7418d029eb7be8db988dd821ea49 phy: fsl-imx8mq-usb: fix phy_tx_vboost_level_from_property()
f89558329a73e3d1de4aecb37aebd8871e279b12 net: ch9200: fix uninitialised access during mii_nway_restart
44e6f05fb2fd2c16b74b3d5f57903381e0f8aadb KVM: s390: rename PROT_NONE to PROT_TYPE_DUMMY
2cfdb3b022a0772203d41c1faa24fbf191e313e1 sysfb: Fix screen_info type check for VGA
048521717d2ebadf062ad734c513b3eb27a2734a video: screen_info: Relocate framebuffers behind PCI bridges
d5bae3f7ed130f7d7798a20549e3ca1c66fbe128 nvme-tcp: remove tag set when second admin queue config fails
98c518814cfa8a22ab442690e0f704178087fbb6 pwm: axi-pwmgen: fix missing separate external clock
71de22f584351ccb437a3f6d12ef1131bd688ed8 staging: iio: ad5933: Correct settling cycles encoding per datasheet
32d6cee47d92617c126d110b80e5cc0a20b95231 mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
35433d76b3444f67bbc224374eb81176c7827661 ovl: Fix nested backing file paths
347e3931464ca7e99d755a8138e916a078b74166 regulator: max14577: Add error check for max14577_read_reg()
1aedba9185c12e7cdedc94f7e0843335ad659ab8 remoteproc: core: Cleanup acquired resources when rproc_handle_resources() fails in rproc_attach()
1e1448c56bb6145fc0d1ff10f3394a11e55bae89 remoteproc: core: Release rproc->clean_table after rproc_attach() fails
3363d245f075a340d40678d3465dd1367891b1aa remoteproc: k3-m4: Don't assert reset in detach routine
399897cee681ba2310bd65ecc4c76b95fe0d8b9f cifs: reset connections for all channels when reconnect requested
99ab684a45140a76e2ed6acd74739e340bd0955e cifs: update dstaddr whenever channel iface is updated
07885fe28b5e92a2530f7a584fcc99ad9bb0ef89 cifs: dns resolution is needed only for primary channel
6fb6b1e8b7cc9747f8c0a6f40a38bf22c3be658c smb: client: add NULL check in automount_fullpath
792e2afa34110c96e5e96f291c51f5dd91933a71 Drivers: hv: Allocate interrupt and monitor pages aligned to system page boundary
154b6b08d84ccaf24e2153f9c47e5c35f65ea27e uio_hv_generic: Use correct size for interrupt and monitor pages
a26f3acf21a3aac3c0c17a93c8ee84be3838a6dd uio_hv_generic: Align ring size to system page
e15c0617ef1b57cde229d983819fe7c6673f9799 PCI: cadence-ep: Correct PBA offset in .set_msix() callback
5930b3610abac3353a7395a0e1474a39d867c325 PCI: dwc: ep: Correct PBA offset in .set_msix() callback
2a2ec885488664087bd000169f6f55523f78fd3c PCI: Add ACS quirk for Loongson PCIe
32b473ea4064b54f53010579a8469c99c92fbf92 PCI: Fix lock symmetry in pci_slot_unlock()
da7e9d7ec765ce4850dba05727eed11fa040e40d PCI: dw-rockchip: Remove PCIE_L0S_ENTRY check from rockchip_pcie_link_up()
42d9848d0be4c53d68d3f73c224a18548b86a8a6 PCI: apple: Set only available ports up
fd6786c2e5b0e4b42757eec946187b8dc0a0933b PCI: dw-rockchip: Fix PHY function call sequence in rockchip_pcie_phy_deinit()
efb28cb3a68ed9685d2b429b92164fbe60b834b1 hv_netvsc: fix potential deadlock in netvsc_vf_setxdp()
95fd3ba8d486223747a6c0185736f5a87d0cbc6d iio: accel: fxls8962af: Fix temperature scan element sign
0842692518f71d7673f5ac612fa5831d86a978bd iio: accel: fxls8962af: Fix temperature calculation
17f3fa73fb1cdca81cc6a7237436ad87d492f1f4 accel/ivpu: Improve buffer object logging
faf800759b170a3f341e8a302a2ddeedf578a2bc accel/ivpu: Use firmware names from upstream repo
40a47ee65368fbeca8e841d7448c4258921c1beb accel/ivpu: Trigger device recovery on engine reset/resume failure
9fcd38ca43af214c72a6229620e4cf5e1dcb4c70 accel/ivpu: Use dma_resv_lock() instead of a custom mutex
8fc17c6c9a49d6872beb1939521e80e1487b531a accel/ivpu: Fix warning in ivpu_gem_bo_free()
73c7e3f9a3619be04a934ee619b8c176edc32bf8 io_uring/net: only consider msg_inq if larger than 1
37d628837773c208f11902b5eb96c5681f2ee60d dummycon: Trigger redraw when switching consoles with deferred takeover
ef9dec28da1d2a8f2715f96a677b985994770849 mm: fix uprobe pte be overwritten when expanding vma
dbc266be3aa3190088449a450cf246bf598da828 mm/hugetlb: unshare page tables during VMA split, not before
a7120531a69f66d189b7744f8a14eeff5cf1102b mm/hugetlb: fix huge_pmd_unshare() vs GUP-fast race
eb5175c4231bda7354eeb5b19cc82bc4de08dac6 iio: imu: inv_icm42600: Fix temperature calculation
1a9345d736e07d1707d42c650f0bb3da5143abfd iio: adc: ad7944: mask high bits on direct read
b4748858a82584525d6dff59f30ddf009f120d87 iio: adc: ti-ads1298: Kconfig: add kfifo dependency to fix module build
24d3944beba78fdbad61874dee921c8e32a62475 iio: adc: ad7606_spi: fix reg write value mask
76fce19a161ba03e8302c1ffc7815fb75e586d28 iio: adc: ad7173: fix compiling without gpiolib
40896cc444cf0c3a7f51ae4a9a31e642570ffbf2 iio: adc: ad7606: fix raw read for 18-bit chips
6aab4ccd8ff09a78f106ac6a256a1d786641ac06 ACPICA: fix acpi operand cache leak in dswstate.c
46c018fb75fc0fa4467830eb03b60ff3be7d7211 ASoC: amd: yc: Add quirk for Lenovo Yoga Pro 7 14ASP9
c1dca716552ecc889fcc9dc1e058a06c299b8cc9 clocksource: Fix the CPUs' choice in the watchdog per CPU verification
761d2c61b7f4cc76fac4760adadb4eaa1fd18414 power: supply: gpio-charger: Fix wakeup source leaks on device unbind
7b1ec9176f4dcecc0c3a6e83d2bb9e8bf2decdca power: supply: collie: Fix wakeup source leaks on device unbind
9ac58bf1e4dbfd3b700272e7bbf4093ff59ff24c mmc: Add quirk to disable DDR50 tuning
b528f26261a964a25b7fbdcb9af0d64a1c3284d5 ACPICA: Avoid sequence overread in call to strncmp()
b452c940aa559ab6ce6bedc0279330fe61ca1c45 mmc: sdhci-esdhc-imx: Save tuning value when card stays powered in suspend
67fbafde13f31784f171d887c8f9c0a0efd801c3 EDAC/igen6: Skip absent memory controllers
dc349a276a0d4906605214e60f9daa22922e583e ASoC: tas2770: Power cycle amp on ISENSE/VSENSE change
d5ae6b6e5c8a81178a1019ac9036de1676884997 ASoC: intel/sdw_utils: Assign initial value in asoc_sdw_rt_amp_spk_rtd_init()
1aba0d7d64e7e01c1daef6929861f48373c32eac ACPI: bus: Bail out if acpi_kobj registration fails
2b3462d032dd4bc8f6f2986a0a3e32693ac13bc6 ALSA: hda/realtek: Add support for Acer Helios Laptops using CS35L41 HDA
774f09be83febd65554f7b1747877daf6018ff4d ACPI: Add missing prototype for non CONFIG_SUSPEND/CONFIG_X86 case
ce3881d6f5a48d15568b96e6442434ed8bc6caf6 ACPICA: fix acpi parse and parseext cache leaks
f9f436d9eccc0c58fcd8640d9ad7f20af00d6437 ACPICA: Apply pack(1) to union aml_resource
fbab1044e5e1f9888b277c8b2223cac6d22c0bb3 ALSA: hda: cs35l41: Fix swapped l/r audio channels for Acer Helios laptops
f7ca1a820dc256987b86e8c54a91989cf0fa9441 power: supply: bq27xxx: Retrieve again when busy
2dcff80f9b1b481d9aaae0e1554eef505caf4a4e ASoC: simple-card-utils: fixup dlc->xxx handling for error case
05b7528959fae03bf61c1f289cd3cd5a8086614d pmdomain: core: Reset genpd->states to avoid freeing invalid data
6e5d280514302037a0402f4acd5fe652554db090 ACPICA: utilities: Fix overflow check in vsnprintf()
0c1e123aa9648112ba5fafa98124f68630dc2137 platform-msi: Add msi_remove_device_irq_domain() in platform_device_msi_free_irqs_all()
6f51801fba119ee6033cea66d388dba891a1f5bc ASoC: tegra210_ahub: Add check to of_device_get_match_data()
e0e60332080bd2f3f5eb7f878cebcb093f509545 Make 'cc-option' work correctly for the -Wno-xyzzy pattern
29cfb810f63ed102b4a1df66bdb4292948649d25 gpiolib: of: Add polarity quirk for s5m8767
f55bd338536a0cd63594b73d47979c1319ee9ded PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
c8d09bd03529724f4df249cce4fbd58b0ad122a7 power: supply: max17040: adjust thermal channel scaling
416895592a3e7625011f4e9e1dd4e250406a0234 ACPI: battery: negate current when discharging
2b931456e87916986283388395f05c90538f1d80 drm/amd/display: disable DPP RCG before DPP CLK enable
aea58b1b3e41265b8c3765c25c67d7eaef71b847 drm/bridge: select DRM_KMS_HELPER for AUX_BRIDGE
8f8c4cc390d6bbef32436ffcb90bb10859f47d07 drm/amdgpu/gfx6: fix CSIB handling
0016881e13ac1fa36e7a27a90cfec43ae85f969a media: imx-jpeg: Check decoding is ongoing for motion-jpeg
2d0b1e5b352bb76c023c30b13168db7dd8610d96 drm/rockchip: inno-hdmi: Fix video timing HSYNC/VSYNC polarity setting for rk3036
8b39024825993353ee7acfe2555b9af3217a1847 drm/dp: add option to disable zero sized address only transactions.
5b3aa732eea223c4699779737c64fc0ed99b68c6 sunrpc: update nextcheck time when adding new cache entries
06a18718e0de0d90167225831719f59291e04211 drm/amdgpu: Fix API status offset for MES queue reset
eaddd928768d14283d29cca94fdae28114d607c9 drm/amd/display: DCN32 null data check
7d59a2ad187f1409e23af7de79849f3f1b2934cf drm/xe: Fix CFI violation when accessing sysfs files
aaa08c1f0b0c581daf76ac7d68fba17478b19c3d drm/bridge: analogix_dp: Add irq flag IRQF_NO_AUTOEN instead of calling disable_irq()
7d49fe2632709540bee69868ade90e8957dd9dc9 workqueue: Fix race condition in wq->stats incrementation
a932ca465272eaaf3432352990018aa9318bf5dc drm/panel/sharp-ls043t1le01: Use _multi variants
40aa8463c2313e6adb027e9e711a855ef0770d33 exfat: fix double free in delayed_free
e6047cc924b50c29220ea6f609050124f98d6597 drm/bridge: anx7625: enable HPD interrupts
b8b672bdf60c7e7b947a8149a028f65bc809895b arm64/cpuinfo: only show one cpu's info in c_show()
bcd81bfa439aa685ddc1b23aa6961ef244fe42ef drm/panthor: Don't update MMU_INT_MASK in panthor_mmu_irq_handler()
f42302580dcac1871ee66cef938a129c5b3a3709 drm/bridge: anx7625: change the gpiod_set_value API
8d4237f702fbd04f68e98115f1768ff802f8cfa5 exfat: do not clear volume dirty flag during sync
5f8c9991db2694a59d82675673cd4652403b48db drm/amdkfd: Drop workaround for GC v9.4.3 revID 0
45ee0dd290309d80e029afb31165a5a6851d782e drm/amdgpu/gfx11: fix CSIB handling
5411d9803bdb5661494673933abfc8ad9a98a047 media: nuvoton: npcm-video: Fix stuck due to no video signal error
8b1e32ff17131f5f19dc3e0c00343d05c19ad0ac drm/nouveau: fix hibernate on disabled GPU
a39b9dfd78cf62bd596115088af1b57ac76b7b79 media: i2c: imx334: Enable runtime PM before sub-device registration
f7d8571831707a533873da5e6c4fe9ad9bcdf183 drm/amd/display: Avoid divide by zero by initializing dummy pitch to 1
cd9b9342ff2fdb5877da7971e8c46e9b2781f03e drm/nouveau/gsp: fix rm shutdown wait condition
3958c490f6522dc9da26795a9c435bbf95910fd1 drm/msm/hdmi: add runtime PM calls to DDC transfer function
a7abc8d6430ea0588930f3d62967d595e01f730c media: uapi: v4l: Fix V4L2_TYPE_IS_OUTPUT condition
ad7212dd1775c6c0cb3d3988d86b092515d875b8 drm/amd/display: Add NULL pointer checks in dm_force_atomic_commit()
2032219d8e9bd71415e0ef09ec78ee73d52260a6 media: verisilicon: Enable wide 4K in AV1 decoder
23a7ca9e34a4677e0d5477b9903b3be637b10d7f drm/amd/display: Skip to enable dsc if it has been off
c1952a7ede66ab0b9125f51867b7179080c1e88e drm/amdgpu: Add basic validation for RAS header
352ed6fd322e5b4d921b018f46091013f416e682 dlm: use SHUT_RDWR for SCTP shutdown
3300576b65dc5d4ed548eb184defa5962fc37f09 drm/msm/a6xx: Increase HFI response timeout
516e8dccc31864a5bc30b8c18072724be9627027 drm/amd/display: Do Not Consider DSC if Valid Config Not Found
cb7f8f792efcdc7c39c9aed5fdfb4616163c81f4 media: i2c: imx334: Fix runtime PM handling in remove function
7c2d7e3f87075df3e7d3224c6f179be1680b3881 drm/amdgpu/gfx10: fix CSIB handling
9678dffd27ee710911bf7ab1a0278deef9d83ed1 drm: panel-orientation-quirks: Add ZOTAC Gaming Zone
66f103c475ce3fe6d4157c7c99bcba1db5833d24 media: ccs-pll: Better validate VT PLL branch
774a62f0328c085ae80e82a905f29fc04b972379 media: uapi: v4l: Change V4L2_TYPE_IS_CAPTURE condition
5b7608266cfc2616a56fce2009a9eff8cba261c7 drm/amd/display: fix zero value for APU watermark_c
7c134cefac412682fff84e2cfbf815b6e4ff49d5 drm/ttm/tests: fix incorrect assert in ttm_bo_unreserve_bulk()
2c1ccac0f921dbd845af9043c4a7d96cbbc3b166 drm/amdgpu/gfx7: fix CSIB handling
3f5c2b6770a5a67eb409929a014b5ed68d8ee262 drm/xe: Use copy_from_user() instead of __copy_from_user()
ef71731396565df0f0500684aa5877ec58975ab4 ext4: ext4: unify EXT4_EX_NOCACHE|NOFAIL flags in ext4_ext_remove_space()
8468d97c0a8be7291ce8c87ca5b382d1de84fa49 jfs: fix array-index-out-of-bounds read in add_missing_indices
68ddd4d397bec3f375a9d7158cea99edd7472bfa media: ti: cal: Fix wrong goto on error path
f210fe9792d7ab61b1e39633916a4efa8c0c9962 drm/xe/vf: Fix guc_info debugfs for VFs
8b4e9e3b75ab0cc1cc16a7e887603e54b42a07f4 drm/amd/display: Update IPS sequential_ono requirement checks
619ad9e9b21262689cd9318c047b0bc79acf9b03 drm/amd/display: Correct SSC enable detection for DCN351
26e704d75071ca33b4b4727ea69ad9c90d5984de drm/amd/display: Fix Vertical Interrupt definitions for dcn32, dcn401
a6a81d8e0567a1b630bb5590310d58803f538c48 media: cec: extron-da-hd-4k-plus: Fix Wformat-truncation
f7ab428dbce0392f1f5fd09952b90eede8704a1d media: rkvdec: Initialize the m2m context before the controls
a1102decbf58ff0ffc9b4755e269be8a6ab82bf6 drm/amdgpu: fix MES GFX mask
3fa83bf6bc38ea65c85b80e7b388b2042d5c47e9 drm/amdgpu: Disallow partition query during reset
9c0648ce4aa102a2b1bfcaec90d5cb89ec591397 sunrpc: fix race in cache cleanup causing stale nextcheck time
f4ee63d492045b5a2c2bb70c33108dae8c7048c6 ext4: prevent stale extent cache entries caused by concurrent get es_cache
d5579ca91fdccd6ffa1dd187bd5634b04b3eafd5 drm/amdgpu/gfx8: fix CSIB handling
3648e91843b9d5a6902ff35d393f8928f121fb1b drm/amd/display: disable EASF narrow filter sharpening
6b1e915bec6d1905bc7cc6fd9b8bf776ca10a27a drm/amdgpu/gfx9: fix CSIB handling
11fe03587cf5e4c917209d12d116e3766a205085 drm/amd/display: Fix VUpdate offset calculations for dcn401
2e78ddad46fa35b29fe9944c4264221b0073a309 jfs: Fix null-ptr-deref in jfs_ioc_trim
f807e67bf4d365c9bc5a364320f2534dc9bd9906 drm/amd/pm: Reset SMU v13.0.x custom settings
e2c4e5aa354c365ef18174c399908e57e410a7dd drm/amd/display: Correct prefetch calculation
7291247a95c3efce5cc3ea04ead4de6d2b2b0eb9 drm/amd/display: Restructure DMI quirks
82ff9a2c99de24f7d79bcefa8a4c47c5a48cea70 media: renesas: vsp1: Fix media bus code setup on RWPF source pad
61fe907bf119f0291f02bab811accdfad74f61c1 drm/msm/dpu: don't select single flush for active CTL blocks
2befa7616d9d84a9364a78764216719b7108b96a drm/amdkfd: Set SDMA_RLCx_IB_CNTL/SWITCH_INSIDE_IB
3f4b54caa40d847fcec0e99ff344e73e86779815 media: tc358743: ignore video while HPD is low
b53fc4282066169138185ed5d9e54d557bb65d85 media: platform: exynos4-is: Add hardware sync wait to fimc_is_hw_change_mode()
f79164b78254f7f532d25cd5f49c8828ee421aa8 media: i2c: imx334: update mode_3840x2160_regs array
baeac5499527c84f21eb5a0e380c25260af557c1 nios2: force update_mmu_cache on spurious tlb-permission--related pagefaults
2639fb2f3c109b2be9defb7a829444ad21d2e741 media: rcar-vin: Fix stride setting for RAW8 formats
0bb2144cb72793ffffc4caa5de93f486c179d57a drm/rockchip: vop2: Make overlay layer select register configuration take effect by vsync
f751962d0ff1d0068f203b4e527e2bc78068b003 drm/amdgpu: Add indirect L1_TLB_CNTL reg programming for VFs
3cd10d1e583fdad3ba20beb9586075c6a7a572cb drm/xe/uc: Remove static from loop variable
1c932d412bb2c60902f4ce81c6d636cdfeb2d3e0 media: qcom: venus: Fix uninitialized variable warning
42013227499cd445df42f0f0d1102b014b390c10 drm/panel: simple: Add POWERTIP PH128800T004-ZZA01 panel entry
612a59aa6385c09b1f81793f1d36f76e75ababf6 net: macb: Check return value of dma_set_mask_and_coherent()
ec3e9c5d0062f5645013785697ffed5c8ccfe58d net: lan743x: Modify the EEPROM and OTP size for PCI1xxxx devices
282aba4dba08ad511f1a14e07cfb797717c8317e tipc: use kfree_sensitive() for aead cleanup
21224015320ccf42346abe38c0127af26a22e5d4 f2fs: use vmalloc instead of kvmalloc in .init_{,de}compress_ctx
0c582563a875550ea146f43314bf21856bb62320 bpf: Check rcu_read_lock_trace_held() in bpf_map_lookup_percpu_elem()
dec9381a6d34443d2ed34de4830a41c41414cc8d Bluetooth: btusb: Add new VID/PID 13d3/3584 for MT7922
9be115a4150ca136303fea1373326a8696e91264 i2c: designware: Invoke runtime suspend on quick slave re-registration
9cbaf5c167a68308efdcf7181a8ff34c1de1c07a wifi: mt76: mt7996: drop fragments with multicast or broadcast RA
03545fb19c6922cb9e54774b2179f46e4cc1a13d emulex/benet: correct command version selection in be_cmd_get_stats()
5034e08b0c8dce0f490804705ba4c79d774f024a Bluetooth: btusb: Add new VID/PID 13d3/3630 for MT7925
f303fde2457b6a1cfff09adc5261a93cf558395c Bluetooth: btusb: Add RTL8851BE device 0x0bda:0xb850
2fc6dd3583b34d35715f96d32ac851af25c266dd Bluetooth: btmrvl_sdio: Fix wakeup source leaks on device unbind
a89f61851fabf20e698d97399fbb6e0b3f145732 Bluetooth: btmtksdio: Fix wakeup source leaks on device unbind
3a8100a7d6545f1451f01428e97e0e0ed39c96db wifi: mt76: mt7996: fix uninitialized symbol warning
c7bdb26a4f1abed99e1dea04957384e442c9108c wifi: mt76: mt76x2: Add support for LiteOn WN4516R,WN4519R
7c40709e4c27e12e779a120ef8b530fa92859601 wifi: mt76: mt7921: add 160 MHz AP for mt7922 device
d9211597fb932da90206ccfdea56cdf9a0c634c0 wifi: mt76: mt7925: introduce thermal protection
28e54caf9eabeddc7d34d792ea4e51abd4dee5e8 wifi: mac80211: validate SCAN_FLAG_AP in scan request during MLO
731eb014a378a9647277d80f1446c82efd68e96f sctp: Do not wake readers in __sctp_write_space()
802cd2882d37e376c9ecd07a84e000e49b7ad8e5 libbpf/btf: Fix string handling to support multi-split BTF
aa3d8bf498524fcb77b0eabf05fd531d912f090e cpufreq: scmi: Skip SCMI devices that aren't used by the CPUs
468f1e2dc4c111d21bfd54707c2bd02c1a24ed96 i2c: tegra: check msg length in SMBUS block read
a2ed2eccbcdaeb7e1d84e780439461f1adcf672b i2c: pasemi: Enable the unjam machine
a0c1c49726d15c222a7da81a7e5568b44b6bd235 i2c: npcm: Add clock toggle recovery
85cd03c681782cfcba56ff73c79165cb169d099d clk: qcom: gcc-x1e80100: Set FORCE MEM CORE for UFS clocks
ed2a5b48fe82ec7927483121d496e37f19bb4720 clk: qcom: gcc: Set FORCE_MEM_CORE_ON for gcc_ufs_axi_clk for 8650/8750
358b79b724d71d90f0bab782fb8e790df6b35594 net: dlink: add synchronization for stats update
b6ef48b409b23e00e23959dc171e32850cb289d4 net: phy: mediatek: do not require syscon compatible for pio property
87b10c5e03e0a196495cf4d046d2db7ffddb5719 wifi: ath12k: fix macro definition HAL_RX_MSDU_PKT_LENGTH_GET
3dcb6c5e6510f80c78c015a9a68fcd148f91143a wifi: ath12k: fix a possible dead lock caused by ab->base_lock
ea2c3998842eb67149740ccbb62e3b84d8ae708c wifi: ath11k: Fix QMI memory reuse logic
a07227e5814c615026733cc3bd523dc39aa65c02 iommu/amd: Allow matching ACPI HID devices without matching UIDs
81a99a2aace66494619d83ce662faec8298a0c5f wifi: rtw89: leave idle mode when setting WEP encryption for AP mode
3cc7f301c2e870920c90ccb86c8a919f4acb7ddf tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
50a75cb3da229795f434e6e8ec41c8b197ee1be9 tcp: remove zero TCP TS samples for autotuning
4db917939c394da4f1722f8a58cf5504336ae179 tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
ec93669f6d821aa67805b42c55c2131d962ca8ca tcp: add receive queue awareness in tcp_rcv_space_adjust()
1580c0cbaa707d4af58f500d14e09ad0b36b6c46 x86/sgx: Prevent attempts to reclaim poisoned pages
07922382bbc8f1215a91e56417f147c2c23715d1 ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
0c1b4e6ede9eb5f00dcc2498bdefe956087898f5 net: page_pool: Don't recycle into cache on PREEMPT_RT
392f3fd393750f62268df4e6b886efbdf1f34f81 xfrm: validate assignment of maximal possible SEQ number
665e734af7ba107dcca6cbdb1c37803737f4e5b6 net: phy: marvell-88q2xxx: Enable temperature measurement in probe again
ee8e2f51322f870ad061a392043fb51e96371f2c net: atlantic: generate software timestamp just before the doorbell
493506ab3a7fce29879d3a9ea5df069724f33784 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
91232b89243a4bd43685a57d4ae86a2343bf3adc pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
3115075367f8725661becbc71d225d0bbb873be0 bpf: Pass the same orig_call value to trampoline functions
2675dc16a38318ab8579a56ed1023b9225f39653 net: stmmac: generate software timestamp just before the doorbell
13b9cc2052d3dc8b81bb99b58c88ffbb741d66f6 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
08860334b4b53171b07d40bca48f5caac3eadf2a libbpf: Check bpf_map_skeleton link for NULL
46f97049ae29b1040d932b845a3d966efc4f91c0 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
83332424d1bceef8470aad31fffcd8f7574a6f7b net/mlx5: HWS, fix counting of rules in the matcher
91da860f179d02ef1c9fb1ac0345c7c5edc668e1 net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
ca996055a5b3cb39eb34d665b60cd89ef588dab8 net: vertexcom: mse102x: Return code for mse102x_rx_pkt_spi
55be81b0fb2128b2361b7a507f5f61d2d061f4da wifi: rtw88: rtw8822bu VID/PID for BUFFALO WI-U2-866DM
c327887a3a606c205ec422832db050a7a6a58e00 wifi: iwlwifi: mld: call thermal exit without wiphy lock held
212c791bdf6b89d917df6b83749533df8bfac85a wireless: purelifi: plfxlc: fix memory leak in plfxlc_usb_wreq_asyn()
e046f680c6c81ecb280ccfb4e6390a9a05072d99 wifi: mac80211: do not offer a mesh path if forwarding is disabled
febfad10812fbde86843cf6f0dc842446403f3e4 bpftool: Fix cgroup command to only show cgroup bpf programs
18f2ad192a0b6ef28d83df4e6ffdc0051d941aca clk: rockchip: rk3036: mark ddrphy as critical
5eac6f7ed2a8aa39c49d1bd0123c7da82c1dd610 hid-asus: check ROG Ally MCU version and warn
0dbc945766f77402c096c672a3678d57e5711a2f ipmi:ssif: Fix a shutdown race
a5610cdec93a0ee1e8e75546b05dd44e26be66e1 rtla: Define __NR_sched_setattr for LoongArch
d7de87666bcb09edf4bc99ccafe6c91e08b8d222 wifi: iwlwifi: mvm: fix beacon CCK flag
73d5cebe26e43990cefc200b5bd7572cfbec4a42 wifi: iwlwifi: dvm: pair transport op-mode enter/leave
6cffc7c4e4d7d6c7e9843b1e754a5391d99920fc wifi: iwlwifi: mld: check for NULL before referencing a pointer
e67999a936e6c4d48e30e53fa7690b6af95295a6 f2fs: fix to bail out in get_new_segment()
4b0f7f78999bc6c7bd52cf0b38679fa7fa042a84 tracing: Only return an adjusted address if it matches the kernel address
0bc5e2406d78c785177a555aa572f8ac12a6758e netfilter: nft_set_pipapo: clamp maximum map bucket size to INT_MAX
a96471d035b9b0eb453aba9a4963dd385970d04e libbpf: Add identical pointer detection to btf_dedup_is_equiv()
45023bffd638c9ade50c9c28c1808d41eecee6af scsi: lpfc: Fix lpfc_check_sli_ndlp() handling for GEN_REQUEST64 commands
10e3539a7717f49068dd9b6650e52ec871fd5baf scsi: smartpqi: Add new PCI IDs
4c5c07426b1eeda9fc355733543e78fb1efed0ce iommu/amd: Ensure GA log notifier callbacks finish running before module unload
a069e14ad99f0bdbc963580b07aa2deabc02fccb wifi: iwlwifi: pcie: make sure to lock rxq->read
9c8dd1a74d2c1e1f87866480c0bca3b52b337241 wifi: rtw89: 8922a: fix TX fail with wrong VCO setting
319a423a70fa5466ba13f4a6688ef767db2e6463 wifi: mac80211_hwsim: Prevent tsf from setting if beacon is disabled
25c1d87edfda0c7a97878215516544855520479e netdevsim: Mark NAPI ID on skb in nsim_rcv
f5cea3d3b3ffadc28d5cb44ff8090f9e328beb94 net/mlx5: HWS, Fix IP version decision
4d2edd95f6734622a55250d1804708a41418db8a bpf: Use proper type to calculate bpf_raw_tp_null_args.mask index
71413d6caf83bef4cf56036f036ac1c7c59a90f4 wifi: mac80211: VLAN traffic in multicast path
d99bd06cfd4a4bb8f2d1665ceb15a48dd174a5ef Revert "mac80211: Dynamically set CoDel parameters per station"
446d0576e92c161172ef4bb08545b5e5d40fa404 wifi: iwlwifi: Add missing MODULE_FIRMWARE for Qu-c0-jf-b0
da0f8f9409d59a288a176a40eb0ff84ad71ea625 net: bridge: mcast: update multicast contex when vlan state is changed
71360c5031a346a3ae266bbb4e067dce465a5ab7 net: bridge: mcast: re-implement br_multicast_{enable, disable}_port functions
02d073e3feecd92d34b52d721498dfad226ca090 vxlan: Do not treat dst cache initialization errors as fatal
dfd813f8495dd7fb7c11e2b8421339ae69abe470 bnxt_en: Remove unused field "ref_count" in struct bnxt_ulp
b55cbb5167c196a89207a468046fa27e988e184d vxlan: Add RCU read-side critical sections in the Tx path
f1422aa4080b412cac30856f3e0e6178abccd837 wifi: ath12k: correctly handle mcast packets for clients
769361ee23fad43757ddc0a3786caf0ba14c4099 wifi: ath12k: using msdu end descriptor to check for rx multicast packets
cd66ecb3c8255f80fdd0d1deccfc5b36a7595a08 net: ethernet: ti: am65-cpsw: handle -EPROBE_DEFER
1430296805da1602bc325283766f0e7f8de7b8a8 software node: Correct a OOB check in software_node_get_reference_args()
8e95b7a7de0f10fdfb3ea88a01c6496f8c348d26 wifi: ath12k: make assoc link associate first
eb8f651d9b750949bf7d51b78e3817d67cf56a87 isofs: fix Y2038 and Y2156 issues in Rock Ridge TF entry
ac01812ac41611c66a79d4ea142584ab8c5dd791 pinctrl: mcp23s08: Reset all pins to input at probe
1c0f33f79ad9a8d36502f3390eeb0e0bec6450f6 wifi: ath12k: fix failed to set mhi state error during reboot with hardware grouping
6e607a0f4b13a01059194966f69dfb8bbeaeced1 scsi: lpfc: Use memcpy() for BIOS version
4510cfd5f2beb00716d4c054174f54084ed715f9 sock: Correct error checking condition for (assign|release)_proto_idx()
77907e98678d877c6e2d5e693532da9eccf9208a i40e: fix MMIO write access to an invalid page in i40e_clear_hw
52e2209fd9ea207f6c0e3b47572b0280d9e56660 ixgbe: Fix unreachable retry logic in combined and byte I2C write functions
46bd046c99e6a36ce47b087bb7b1c434ab392afe RDMA/hns: initialize db in update_srq_db()
a85f43d381a3d4fe98451b0c48b9fe4612f6dd12 ice: fix check for existing switch rule
96eef7bb21502fe70979f7c892a642904fc42dc5 usbnet: asix AX88772: leave the carrier control to phylink
d17bb24376d96c266956ef4a8fdba2c94ee6b2c7 f2fs: fix to set atomic write status more clear
c7d109eaf2fc77d14c6d67903c2dcd2c67e4d781 bpf, sockmap: Fix data lost during EAGAIN retries
0bccaccf9151d649706206fcc74a0e31d72c08c9 net: ethernet: cortina: Use TOE/TSO on all TCP
a0bf581bc8d886b9fdfafeb2fae30a7591ea6779 octeontx2-pf: Add error log forcn10k_map_unmap_rq_policer()
50a47072c865025b8dde21703f90ddb49d0134a1 wifi: rtw88: Set AMPDU factor to hardware for RTL8814A
fcc19cab5c6fbc7bf7a656750636260b905d1a05 wifi: ath12k: Fix incorrect rates sent to firmware
5410fb1742d46f199c90220a26607c67d9982c69 wifi: ath12k: Fix the enabling of REO queue lookup table feature
4d3c0dff742d140a7e2ae2a89970d16e91857866 wifi: ath12k: Fix memory leak due to multiple rx_stats allocation
c5f7a3efc782bc7a9fafbcba187d27f456551a71 wifi: ath11k: determine PM policy based on machine model
d52a4662274a3fca9e5c9b723533ac38c2ad9765 wifi: ath12k: fix link valid field initialization in the monitor Rx
cb3365f4fcb56184bf27f4a9a6b24dc82c4bb1e2 wifi: ath12k: fix incorrect CE addresses
0db4ffba25ee4f2bfd09c8fb808a23f86ed3350e wifi: ath12k: Pass correct values of center freq1 and center freq2 for 160 MHz
3900bf440f0a87b5bb7175e649e25b106d679e9e net/mlx5: HWS, Harden IP version definer checks
e801a6d747825c9f088e1d979eddc113da12db01 fbcon: Make sure modelist not set on unregistered console
de6e46fca88c8274c916a20849435a4fb299371e wifi: iwlwifi: mld: Work around Clang loop unrolling bug
18f6c1c23b10e3ab94b0aa3592543ecd47fca844 watchdog: da9052_wdt: respect TWDMIN
650a5a6fea2767e2ef523e1eafd6c54f60e946fa watchdog: stm32: Fix wakeup source leaks on device unbind
f4fd0a9e797b9bb9478cf93a73e2565961123c4a i3c: mipi-i3c-hci: Fix handling status of i3c_hci_irq_handler()
216141c86430528eb36a7ddefba9286e116b8268 bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
c4c19de5cbf822d3d04420162a3302016e3ad881 ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
7189d50b7535474cf9d546b4230e2b6872ac061e tee: Prevent size calculation wraparound on 32-bit kernels
269494cc44ae73da9fe32be0c3bde04b2364a673 Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
9786ca927305cf0b3a95c45a700b544a0d98fc97 fs/xattr.c: fix simple_xattr_list()
db64a71653d4e6cc274e0626907ffe26d10c4361 platform/x86/amd: pmc: Clear metrics table at start of cycle
a55768992cb9f3d124b06319676b2e3f3911d5b1 platform/x86/amd: pmf: Use device managed allocations
b785ef4cb53b3d935c54493b3324fa85bc25220d platform/x86/amd: pmf: Prevent amd_pmf_tee_deinit() from running twice
ee2a2651dd1d9ce6b97e58b5820b2fc147cfc891 platform/x86: dell_rbu: Fix list usage
4984859e17aba65dac0a056caf51361dbd533932 platform/x86: dell_rbu: Stop overwriting data buffer
0fa3720f2ce951c34f1796136ef891868c04e71f ovl: fix debug print in case of mkdir error
383b5b0ff73d9be1805d6cbce9ffa9125655ef04 powerpc/vdso: Fix build of VDSO32 with pcrel
5995bbf38df597189bb14e069829258fdd88ee10 powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
88c2c93c2d2f9c3e78b74cf4f1c9870ba84f09e5 fs: drop assert in file_seek_cur_needs_f_lock
e169e6ac36f1f1cc1260f29e7c4c9d7ca8ab8c0b io_uring/kbuf: don't truncate end buffer for multiple buffer peeks
d20e2c74064b9b929dd4a4a6d7b458ada3af8c0a io_uring/rsrc: validate buffer count with offset for cloning
16b1ee673e9f12ae037d23b512e570c08dc58c89 io_uring: fix task leak issue in io_wq_create()
73ed5a05d923afc7aa2026c71888805c60d72123 drivers/rapidio/rio_cm.c: prevent possible heap overwrite
d52c0b987a05a89cb93858fcb897c64990d6a545 platform/loongarch: laptop: Get brightness setting from EC on probe
03bd38a2aec5f4382300e68d207eef654b571064 platform/loongarch: laptop: Unregister generic_sub_drivers on exit
ce249f024ba1189b35a74f9afe92ce27e625181b platform/loongarch: laptop: Add backlight power control support
6ce49f76c5f4b06a54cce034a778f9cfe6ddf38b LoongArch: vDSO: Correctly use asm parameters in syscall wrappers
ea5fb8a28ad9d0e55dff1f1fa8f5b3a623d3971d LoongArch: Avoid using $r0/$r1 as "mask" for csrxchg
fcd19b8fde51fc387e060a093f88d9cafaffe842 LoongArch: Fix panic caused by NULL-PMD in huge_pte_offset()
2aec4f173b57d9548c9021b3f462bfaa1f26bf27 firmware: cs_dsp: Fix OOB memory read access in KUnit test (ctl cache)
4a6ed2ee8d9fb9bc8599287fb3d730449049d411 firmware: cs_dsp: Fix OOB memory read access in KUnit test (wmfw info)
21423c9f50f062fdd3cc9b9f445c4b8243b8bc70 jffs2: check that raw node were preallocated before writing summary
4b398c32220cc67a23321e2f1afbf26f72ff3798 jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
6ce6d7ac4f64bfb888cd0211ccb890cdcdf1fd53 cifs: deal with the channel loading lag while picking channels
d4ce94feea2766bd303718a7dc453f6f1d32aa0b cifs: serialize other channels when query server interfaces is pending
bf9f2dbcbb717f82e4ed15038eba3d887457b673 cifs: do not disable interface polling on failure
531107c9eedc47fa0583707b3c31ea5b69da2f2d tracing: Fix regression of filter waiting a long time on RCU synchronization
48392f4960ecb830079e5d83ccde14d4b6837858 smb: improve directory cache reuse for readdir operations
5f3b62b86a4435508d9e80a6b2311c189543688e scsi: storvsc: Increase the timeouts to storvsc_timeout
11573b202376a3fed1322620015a6cd19df590d6 scsi: s390: zfcp: Ensure synchronous unit_add
f3d816ba0b49fd99e4edabf2671a24febdbab297 nvme: always punt polled uring_cmd end_io work to task_work
2828ae650bdb60749cd51caba1edf42709d564df net_sched: sch_sfq: reject invalid perturb period
0e40709ef30613688c3bd2b7f8f6def2098b8fb1 net: clear the dst when changing skb protocol
76ff91996e58ee17f27241ed36be514fcd7fccf2 mm: close theoretical race where stale TLB entries could linger
c1535e00bf67b2ef11e51dfeae4a63e4c92a9c3d udmabuf: use sgtable-based scatterlist wrappers
e313b0e338a8e47ec85956bdc5c13999425039c3 mm/vma: reset VMA iterator on commit_merge() OOM failure
8908094c4724f71c69d1155a624f8cc3848404d2 x86/mm/pat: don't collapse pages without PSE set
ba76bf91ddb2246a39854dd7f98099680d2446da x86/Kconfig: only enable ROX cache in execmem when STRICT_MODULE_RWX is set
6ed9a699a432e9fdd52f98872f6304da79377e9d x86/its: move its_pages array to struct mod_arch_specific
31bbc1e56bcda9d408868003748cf484a712dcdd x86/its: explicitly manage permissions for ITS pages
29456d996eceae9114ee8d771d221526c3b031c8 Revert "mm/execmem: Unify early execmem_cache behaviour"
0a0c148336fb8388be7376418cedd828fbbd2810 x86/virt/tdx: Avoid indirect calls to TDX assembly functions
cd814ab68990eaab708f2d9c2c4abe2517e305f3 selftests/x86: Add a test to detect infinite SIGTRAP handler loop
205778cd59b5cf485a840cef7d43fd6f3a43a964 ksmbd: fix null pointer dereference in destroy_previous_session
7d7a8d4cd393777f8b72d2161fc85bd7ef1fe236 fgraph: Do not enable function_graph tracer when setting funcgraph-args
f2fe88f12c67be6ef2b479495d2c24652880d419 platform/x86: ideapad-laptop: use usleep_range() for EC polling
dc7fca976f79b917a0e3124e447e0b0206e638c5 Revert "platform/x86: alienware-wmi-wmax: Add G-Mode support to Alienware m16 R1"
086d43c5f449b03844e3634666510fca06e374b4 selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
1ea18f8a6e1f3b19935779b8b991b2f457a463a0 platform/x86/intel-uncore-freq: Fail module load when plat_info is NULL
1c3dc374f994cd54d797fbc82a0761747d00dbc4 sched_ext, sched/core: Don't call scx_group_set_weight() prematurely from sched_create_group()
1269532588cb07f930d43c58ec48e32318a2ed46 atm: Revert atm_account_tx() if copy_from_iter_full() fails.
e9baf1701fcc0e43084339d3a7829aabc3d652f4 drm/nouveau/nvkm: factor out current GSP RPC command policies
4693d0b48818aa15d46fa040022347a6c42e1fc5 drm/nouveau/nvkm: introduce new GSP reply policy NVKM_GSP_RPC_REPLY_POLL
c545fd4e0057eb6521b844fc158c70514df0db9a gpio: loongson-64bit: Correct Loongson-7A2000 ACPI GPIO access mode
f0286aa5f0c3ef07357fff2e0ff1f5b1d36b23b6 arm64: Restrict pagetable teardown to avoid false warning
9b427f762a519ae9be146c2cdaf9587cd19222f4 ALSA: usb-audio: Rename ALSA kcontrol PCM and PCM1 for the KTMicro sound card
2f47dc1aff23ea46538fde5f3088ca960382b820 ALSA: hda/intel: Add Thinkpad E15 to PM deny list
21acf49ee198dcedaf7d786e505ce5a148760941 ALSA: hda/realtek - Add mute LED support for HP Victus 16-s1xxx and HP Victus 15-fa1xxx
cf3413b3c2503f5088205ceffa250e95b7eabcfa ALSA: hda/realtek: enable headset mic on Latitude 5420 Rugged
56519f4276a600d10f838a0ab50947d30a737ae2 ALSA: hda/realtek: Fix built-in mic on ASUS VivoBook X513EA
84c0d8ab7af5929bc87a9e2266b49777569eb25c ALSA: hda/realtek: Add quirk for Asus GU605C
a0a41780f4be6ae54592f830426cee51384e9180 drm/appletbdrm: Make appletbdrm depend on X86
d3cf814af25824713a5fb2921d2c5cca65124537 mm/madvise: handle madvise_lock() failure during race unwinding
c23ff619cdd43d540c6b8db1084a59706d987940 erofs: remove unused trace event erofs_destroy_inode
5e1531d9f6d4a10f0f5cf8b090b631947113eada nfsd: use threads array as-is in netlink interface
cc2bf2331e2de134906b0bd3ee99afd287de8844 sunrpc: handle SVC_GARBAGE during svc auth processing as auth error
4683692934ffa7ecc2802054389f9af7c28932ba io_uring/net: always use current transfer count for buffer put
cf47d3e14da2f6a735e929208363ea2d95e17d93 drm/xe/svm: Fix regression disallowing 64K SVM migration
c28043fe2d1ef747c720941dbd8b51c3644b68d3 drm/v3d: Avoid NULL pointer dereference in `v3d_job_update_stats()`
d8763640a4e3b9372a6c2ae1a760e0b42a636985 drm/msm/dp: Disable wide bus support for SDM845
9e2aee5404f3a90c80c1efb29808930432829916 drm/msm/disp: Correct porch timing for SDM845
679699e8184a86e0e42f159bc294aae40bfe2271 drm/msm/dsi/dsi_phy_10nm: Fix missing initial VCO rate
00afa905508ac7fc71d0c7376b0482ec7d529bba drm/msm: Fix CP_RESET_CONTEXT_STATE bitfield names
646eb3c44aa72ef8f668a101533c9c31446e36b4 drm/msm/a7xx: Call CP_RESET_CONTEXT_STATE
8785519596a8ef1a9a2fd7e946177a1ed5473326 drm/ssd130x: fix ssd132x_clear_screen() columns
01424f5557d74785aaedbf9ce6b9ec55501cc0c2 ionic: Prevent driver/fw getting out of sync on devcmd(s)
188fc97b4b0f61e529c78a7ef270464c37d75dbc drm/nouveau/gsp: split rpc handling out on its own
8fa50940fcd5b5693d4eab17183285b200e65f1d drm/nouveau: fix a use-after-free in r535_gsp_rpc_push()
08947b9faaac5f89a7418a6f2eb899769779260d drm/nouveau/bl: increase buffer size to avoid truncate warning
b2512c8fd82c435114b3e9efcb1b7c5edea18c50 rust: devres: fix race in Devres::drop()
5ebca1dec6974780226c66c5d9e45e270803111e rust: devres: implement Devres::access()
5319fc613cd5ea36bdb14035b3776697416f66e2 rust: devres: do not dereference to the internal Revocable
088bd16097950fb656ba1981c6b6c337b2b52dc1 drm/i915/pmu: Fix build error with GCOV and AutoFDO enabled
2e1df59268ae33a8b7fd8c67493c3946c688171b hwmon: (occ) Rework attribute registration for stack usage
3464d8ce44a6352c69e361ad10fb610da0fea729 hwmon: (occ) fix unaligned accesses
741241b2d52787b521012069576bf834228ebd3e hwmon: (ltc4282) avoid repeated register write
3f3a082c3176904fedee92ac91eb555b2e8fe39c pldmfw: Select CRC32 when PLDMFW is selected
1d9894d5368d9a28b490a2a7834f0a7938e3bfe6 aoe: clean device rq_list in aoedev_downdev()
904cefa922311921ec38b4003b57a2a4e629801e io_uring/sqpoll: don't put task_struct on tctx setup failure
bdfd60797e9ea8ebb4d09d331a2fb7e9cc0487f5 net: ice: Perform accurate aRFS flow match
743b12344276047cf8f80c65c602799ba15e18f8 ice: fix eswitch code memory leak in reset scenario
50390120b454cd4d0d65703e24bbbd476d9c0786 e1000e: set fixed clock frequency indication for Nahum 11 and Nahum 13
043c9bf12ecc44ded52ba1918074a199c4fac942 workqueue: Initialize wq_isolated_cpumask in workqueue_init_early()
59811f29377c76acdda960df32d199d50d68b7f4 ksmbd: add free_transport ops in ksmbd connection
11465312f176fca4014efac7a7fa0a279a96d751 net: ti: icssg-prueth: Fix packet handling for XDP_TX
2c3a5877c4fefbd4349892cff632e4365071a67f net: netmem: fix skb_ensure_writable with unreadable skbs
c19c0278add9282232bdffcec4ef8d92c4f1023a bnxt_en: Fix double invocation of bnxt_ulp_stop()/bnxt_ulp_start()
350cd9ebda898f48772fd66fc375cd97105ad483 bnxt_en: Add a helper function to configure MRU and RSS
5a5f8321f7dd2689e2f69b6546a1d782e5910ce3 bnxt_en: Update MRU and RSS table of RSS contexts on queue reset
2d5c25bc03da9d8f663635d6393451942213f2d9 ptp: fix breakage after ptp_vclock_in_use() rework
2b460474f60af59119a1362d4f9f04556bba82c9 ptp: allow reading of currently dialed frequency to succeed on free-running clocks
5f9b65ced0cf61f486cd4bda32c81d37dc6b39db wifi: carl9170: do not ping device which has failed to load firmware
0cb1e6f5d3477916124d59770f8af00d9a843510 mpls: Use rcu_dereference_rtnl() in mpls_route_input_rcu().
db19899cd055156578789a6acff5962013b6cfe4 atm: atmtcp: Free invalid length skb in atmtcp_c_send().
f79a9b2412721c6bc2757d1b1e5ef8f07d3f76ba tcp: fix tcp_packet_delayed() for tcp_is_non_sack_preventing_reopen() behavior
57906a9b814934c2d9628219f3d2d160e397f0d6 io_uring: fix potential page leak in io_sqe_buffer_register()
87fd81b138d98e7af9ab85d0aab98362a55a182b drm/amdkfd: move SDMA queue reset capability check to node_show
43b870e44b00b33c87141a729d05792c2ee11362 Octeontx2-pf: Fix Backpresure configuration
21d0dcd6fbf9ba215466a416c8d53afb22558161 tipc: fix null-ptr-deref when acquiring remote ip of ethernet bearer
89fbf88fd1c41b1ccf6a097160630be4a339d165 tcp: fix passive TFO socket having invalid NAPI ID
989cbb7c1f137f6ed4e986064476cadc0aa87541 eth: fbnic: avoid double free when failing to DMA-map FW msg
f2e1c9fea784a06b91bbdfde8459d31ac85abe85 net: lan743x: fix potential out-of-bounds write in lan743x_ptp_io_event_clock_get()
fa79a22bf14ebb52adfabc3ec4eec2900bdb7b9f ublk: santizize the arguments from userspace when adding a device
deba3fd5185d1d1e78feca2c5984c6da91daa10a drm/xe/bmg: Update Wa_16023588340
1dd4797e3418431ce38d80aa3ed1eb8d9f59b247 calipso: Fix null-ptr-deref in calipso_req_{set,del}attr().
fbb441222ba08aba0973da5581bcb972f66bfaa9 mlxbf_gige: return EPROBE_DEFER if PHY IRQ is not available
ac096164956a6d926249bf2b639747003a0bc4da net: atm: add lec_mutex
690f1955348f626397c144cc08f3aa83c9e77241 net: atm: fix /proc/net/atm/lec handling
035687d2c20243cb1ef4657abf96db5efa01bd18 tools: ynl: parse extack for sub-messages
6e1a2fef53011b7843bc5e54f6d6e80c631884bd tools: ynl: fix mixing ops and notifications on one socket

--===============0869677918669630335==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-03c9ee8165ce-f5d28255fb61.txt

f0986dc1c24a1f65f1626cb4928c063ad10bd732 configfs: Do not override creating attribute file failure in populate_attrs()
c0a508e93fdf2669e47a3333eb26e48773a58201 crypto: marvell/cesa - Do not chain submitted requests
bf6e11c193ade3a56f165570bfdac60e069438c6 gfs2: move msleep to sleepable context
be3a52bad749d2cb4a76eea7cfdfbc8836931e8c ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
7ddfac34ab7504fafcefb48b79f427c1b5a0dbb0 ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
94a0433f16ee2362b50f9218eb25cc5026a63939 io_uring: account drain memory to cgroup
bf05fadf85ec898bae34665f12032d0bf6e77db1 io_uring/kbuf: account ring io_buffer_list memory
cdf7e90a988ce145d95f21c071bcd8aa3f5cbd90 powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
0f646829cb3fe021647ea99ab0dccf85c5171b09 regulator: max20086: Fix MAX200086 chip id
470ce4e49807e17a5abcf0fe5fb7c24d2d072f05 regulator: max20086: Change enable gpio to optional
ae3a9aaf4e54bba75b2b432f1c5d0807ab51559c net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
fbd9718f87d3217697dfeaf9a48d249521fbaa65 net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
d97c9f13cc123336919e971ded93867bf28f8733 wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
9827a9db5ce45f6580162c929f5135e6bba3959a wifi: ath11k: fix rx completion meta data corruption
9caccd3d0aff48ad77b636ddaeacff1e9502feec wifi: ath11k: fix ring-buffer corruption
e0b068fe6f2d87e92b81c20892c11c346d187b88 nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
895dedb72d905fdcecf8b143bcd4f342df450044 nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
4f02271a843fbdcc0a368caa3885883f05f865ff SUNRPC: Prevent hang on NFS mount with xprtsec=[m]tls
e06b6208d837585b9f3f3cc458db7178f6b00b57 fs/nfs/read: fix double-unlock bug in nfs_return_empty_folio()
18a4c8020b32aaa6626eba33ac2e19b93c728fe8 wifi: ath12k: fix ring-buffer corruption
8cf8d74e71b309d8a8771cd09aeceee539485fd3 jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
b4cda1305b570c0c17020a0df3e599a34eb1b68f wifi: rtw88: usb: Reduce control message timeout to 500 ms
12359dd6d487a68735e164a7f539df9c541e526f wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
4bf92e2651f92bbc748aebf169849a8a63601ffe media: ov8856: suppress probe deferral errors
a300ad281d16a09816482ce9098ea935957d8ebe media: ov5675: suppress probe deferral errors
acf15a0faa6081f99ca787c67b588aa678c57610 media: nxp: imx8-isi: better handle the m2m usage_count
2e1f8a9aa0397ecc815eb6b69a897a8dea03d2ec media: i2c: ds90ub913: Fix returned fmt from .set_fmt()
b54028b14b94c93f158e9afa4e9a0fd00371eb32 media: ccs-pll: Start VT pre-PLL multiplier search from correct value
b908cac7843b2876400acaf367d77b916d60f316 media: ccs-pll: Start OP pre-PLL multiplier search from correct value
71f5ec427306d030784286194199f6cafc95e2d6 media: ccs-pll: Correct the upper limit of maximum op_pre_pll_clk_div
018e203aef0dc662ed40038b1f5cd85b020afa6b media: ccs-pll: Check for too high VT PLL multiplier in dual PLL case
8e4c665cf7a32cbc882c3ef1b4c7f04211e74bc8 media: cxusb: no longer judge rbuf when the write fails
2a5459948a59a840b44544b08b5c83c2c59c00ec media: davinci: vpif: Fix memory leak in probe error path
5541af4f360f3c32a802fc49935caf142d7ec5ac media: gspca: Add error handling for stv06xx_read_sensor()
c7bc96ba2d65ce8de1b23017816e8d53944c84f6 media: mediatek: vcodec: Correct vsi_core framebuffer size
eee3a6ec3419e3796f92c9ec762aef8d0697d4a3 media: omap3isp: use sgtable-based scatterlist wrappers
5b57981dd3592ea5dbb8f6fdeac73d6c924f73fa media: v4l2-dev: fix error handling in __video_register_device()
a618d5d126d543dab32a081c281de04d2c401f1b media: venus: Fix probe error handling
577fe87cdaa0be931a97d2f87e8cd9a76bde3ec9 media: videobuf2: use sgtable-based scatterlist wrappers
943f5b7bb939c4ccde1604a325111c9f1c0e1362 media: vidtv: Terminating the subsequent process of initialization failure
46ac73e87c881553eca46972c5c715c03ea0bc13 media: vivid: Change the siize of the composing
66bbda9820b05ce0c517963dbe9258b6008763b2 media: imx-jpeg: Drop the first error frames
696627bf91cbab0714b231fa0bf89f20a4403f08 media: imx-jpeg: Move mxc_jpeg_free_slot_data() ahead
1c51e798a882bcbc3620e26180d08f23a5b96ce2 media: imx-jpeg: Reset slot data pointers when freed
30b511c01c2a79634f3f365ea117584384a851c0 media: imx-jpeg: Cleanup after an allocation error
bb5fbcaa87920069616d9d23bde3a21304a91e26 media: uvcvideo: Return the number of processed controls
733d1af7daf41ddcbac5c6f1800e6962f904982a media: uvcvideo: Send control events for partial succeeds
8c7cf3d9ea2675801fcded886c34308f3054f930 media: uvcvideo: Fix deferred probing error
9c176e708ad49386c78e659fc589e82e53266467 arm64/mm: Close theoretical race where stale TLB entry remains valid
036a8dcbf17121394678b65c0ba6a71a810dc7c5 ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
711c2912d91454fe6ccc77fbfc65ec4a701aae16 ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
047193b13b12cb75eb3a4743c24c696365987751 bus: mhi: ep: Update read pointer only after buffer is written
7b399661071c4dedded04b4651387852a40622fd bus: mhi: host: Fix conflict between power_up and SYSERR
bd39a2256da34356a75071a07c28433ab5267b92 can: tcan4x5x: fix power regulator retrieval during probe
ff266b0b09e9c6900d8093947fd9abd9b360dc98 ceph: set superblock s_magic for IMA fsmagic matching
c2b68210331e9bfdb9d70685edecd641ab607ff0 cgroup,freezer: fix incomplete freezing when attaching tasks
85697218e2d2165751610eff0382c57fd64f365d ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
7ca7c9a30655281e6775ff3592541fb4755dc69b bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
290a346e74a2577e5650c694707966b32acb9b26 bus: fsl-mc: fix GET/SET_TAILDROP command ids
fcd3f4c95f79eb6dc8d8f736de0438b41f00c87b ext4: inline: fix len overflow in ext4_prepare_inline_data
ccf81b525b89483d43d46d580d87d528386d923e ext4: fix calculation of credits for extent tree modification
2c5eb21870004e2c13b96e3c26f85fff54cd34e9 ext4: factor out ext4_get_maxbytes()
cc285bdfeeb8af3769c5865be9eb81168d3fe71d ext4: ensure i_size is smaller than maxbytes
b8c83c0b29a6633a3f4db793150e2d1ba29c328c ext4: only dirty folios when data journaling regular files
29c7431e84229f66015c4a5720c1f795ec27d7a6 Input: ims-pcu - check record size in ims_pcu_flash_firmware()
ad8737625a204e059a5032e5ee61d9c3ad1ed59f Input: gpio-keys - fix possible concurrent access in gpio_keys_irq_timer()
840dcba5d91b63ac7757b898a8ef164724e56d02 f2fs: fix to do sanity check on ino and xnid
7f0bb59abfefbe1c2453bb2f01c509180d9fd99c f2fs: prevent kernel warning due to negative i_nlink from corrupted image
3f6abc90d67ce7fcbe9cf0c037e208c03c69b3b4 f2fs: fix to do sanity check on sit_bitmap_size
0a0a0a4e8cbe9641fbb90cbe6812b12572832903 hwmon: (ftsteutates) Fix TOCTOU race in fts_read()
22e49d9af388c394c9d5b0d47743fd250968d27a NFC: nci: uart: Set tty->disc_data only in success path
8a28823232d18f8d61d8307975d66c39e6ce89b9 net/sched: fix use-after-free in taprio_dev_notifier
f56584580b859bb68919d78a6fc947d070be9b95 net: ftgmac100: select FIXED_PHY
15cd329ad12fd8f85edd0630dcd0448ff3937a07 fbdev: Fix do_register_framebuffer to prevent null-ptr-deref in fb_videomode_to_var
722e136b52866f5c0f8b49830eea85f7bef91368 EDAC/altera: Use correct write width with the INTTEST register
1baad81212201e9c8c027c7544f038da7005587e fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
0b11873db45d2af346006754ba74ce052499ca6c parisc/unaligned: Fix hex output to show 8 hex chars
c43d0c15fe12023d2bd9b26dbd62ac55b1ab6709 vgacon: Add check for vc_origin address range in vgacon_scroll()
4cb1a22103731eb38401f2ba21fc3bd5f4196767 parisc: fix building with gcc-15
a029ab7e0893cc1f3dc1632b5742f08fb09be3dd clk: meson-g12a: add missing fclk_div2 to spicc
17b39a914d99bb07c8ab0a41cb49b3105630d7ab ipc: fix to protect IPCS lookups using RCU
c050925aba8500e6c5640cc629f10641d7530d5c watchdog: fix watchdog may detect false positive of softlockup
909a3dad9b0d3e2118da479304b617c725a7d9f4 RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
c73dd48e74980595db5a3f57d33097b4276f8e34 mm: fix ratelimit_pages update error in dirty_ratio_handler()
5f025a0620f075be280d07b00177135e6e5726fe mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
aaead21103f1a663ca38232ba1c3cb4ea32cd66b mtd: nand: sunxi: Add randomizer configuration before randomizer enable
d4ad4922be0b8d8539e9bfbc8111b1641d90dea0 KVM: SVM: Clear current_vmcb during vCPU free for all *possible* CPUs
258cc3b13eddfe521c39e56b9e7b06bec5522577 KVM: VMX: Flush shadow VMCS on emergency reboot
7a3aa6e21864bb36c19468b18e3dbafb245eac9b dm-mirror: fix a tiny race condition
9f46fe747707b9960353141be070127177f27feb dm-verity: fix a memory leak if some arguments are specified multiple times
59ef1d91a1db30efe33236ccfd049f8f97774405 mtd: rawnand: qcom: Fix read len for onfi param page
4714e0c4666c2be8fa1f8f14ad13ed8a619a47af ftrace: Fix UAF when lookup kallsym after ftrace disabled
69e8f10dda4d572b1fc231e75ca5485a8c20bc14 phy: fsl-imx8mq-usb: fix phy_tx_vboost_level_from_property()
6fb44834b4020c845c8370b2a6d52abdf5dd061a net: ch9200: fix uninitialised access during mii_nway_restart
210668502ac1f99f713a3d1224e062c1e9f22dff KVM: s390: rename PROT_NONE to PROT_TYPE_DUMMY
1a7306dffdacd63ff502f3d6ac0c96275ee0b213 video: screen_info: Relocate framebuffers behind PCI bridges
6d973257288eef4cc140c89444f5c056cb599ecc staging: iio: ad5933: Correct settling cycles encoding per datasheet
4858e58dd4270cd18afbfea875a183e119edffff mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
56ae88d90e15434d88b7d1ab1c7c84c49cf66750 regulator: max14577: Add error check for max14577_read_reg()
7c2ced862fb35a6f94e16c6e01498f6e7e658f12 remoteproc: core: Cleanup acquired resources when rproc_handle_resources() fails in rproc_attach()
820892a49e867f92f951124eefae85e29472ea89 remoteproc: core: Release rproc->clean_table after rproc_attach() fails
28654df82507e12c192fbd6ae9b6143f126678b9 cifs: reset connections for all channels when reconnect requested
edc502933e9c944211acab3711e940a499443257 cifs: update dstaddr whenever channel iface is updated
1ec3391a175ca6bf9388578dde3d68763902c3ae cifs: dns resolution is needed only for primary channel
c190f46ad494568d0451ef03e154eb965fcf0129 smb: client: add NULL check in automount_fullpath
205ebcfd24f8fbb0cb480ded271a9c15934659ec Drivers: hv: Allocate interrupt and monitor pages aligned to system page boundary
8c3d4f58398fa406e0fb42d77261ea6d5c371032 uio_hv_generic: Use correct size for interrupt and monitor pages
2c290c73c5681887ebd198ff1e8d2083858df3c1 PCI: cadence-ep: Correct PBA offset in .set_msix() callback
d3317cac73aca2f8385aab54a04fd1cf3e779ce1 PCI: Add ACS quirk for Loongson PCIe
9ae3ef17533d648883bac2fd0f7b6f86443fa396 PCI: Fix lock symmetry in pci_slot_unlock()
35dea73cf2a9221177acc9d83a6ffa5540d77a7b PCI: dw-rockchip: Fix PHY function call sequence in rockchip_pcie_phy_deinit()
02fdb9db2101d9744451427db17acd0efb80d4f5 iio: accel: fxls8962af: Fix temperature scan element sign
1ab8a7d0f9c76f683c8bfe2251d81f486b122a9c mm/hugetlb: fix huge_pmd_unshare() vs GUP-fast race
7c54f8b40e3c173bc15ba57b343c6650e4430a17 iio: imu: inv_icm42600: Fix temperature calculation
d89abf57b72102e1f194dbf615310516b8f3b320 iio: adc: ad7606_spi: fix reg write value mask
70b5b9961b1fb74b17b63edd3196f1b0f887516b ACPICA: fix acpi operand cache leak in dswstate.c
7f1bd45d0959f86d6004b495a551051db8a21a8f ASoC: amd: yc: Add quirk for Lenovo Yoga Pro 7 14ASP9
b1befa7b4140511970a393537bf0749fd57230c3 clocksource: Fix the CPUs' choice in the watchdog per CPU verification
c80299204aafb144efb09618caa01cdf8a4d15ab power: supply: collie: Fix wakeup source leaks on device unbind
c2584742c647f410e908700af8dbec01bbadb588 mmc: Add quirk to disable DDR50 tuning
694d3b05e1954e5d8b02dfb5ec4fe942e1de6faa ACPICA: Avoid sequence overread in call to strncmp()
23fe29e9296817215633bea9ce5597d56bec1723 mmc: sdhci-esdhc-imx: Save tuning value when card stays powered in suspend
cc25ba96de6b0b031cbbdba2dfe7c63b554ff7f3 ASoC: tas2770: Power cycle amp on ISENSE/VSENSE change
2ddad620fc5f6e6e1d901e4c253f95901f413d1e ACPI: bus: Bail out if acpi_kobj registration fails
46c367631a2a0dac507ba35b2ac661143dcdc6ae ACPI: Add missing prototype for non CONFIG_SUSPEND/CONFIG_X86 case
6f65d7b48ecf269d86f0f1c21746563c91a76e06 ACPICA: fix acpi parse and parseext cache leaks
6c75c75ce95525b4bc686f61ffd00de458ef857d power: supply: bq27xxx: Retrieve again when busy
e50049f2bc46b2d9d3d543a51becdcf400e649f9 ACPICA: utilities: Fix overflow check in vsnprintf()
4cba5b6ea5a05eee80e3c690c8159f121a6f7f7c ASoC: tegra210_ahub: Add check to of_device_get_match_data()
f8b43441fb133c012649fe452c36fa9ded14739d gpiolib: of: Add polarity quirk for s5m8767
7884862c0f334c2491a786a83e0b157102c371ee PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
5bbde6c905adc715ad1dab46d596f02d03d62b68 ACPI: battery: negate current when discharging
e256864fff2d838e366a87cfeb3cf5da2fe854ad net: macb: Check return value of dma_set_mask_and_coherent()
f64c2f9ed4f3d887f1e5d905ba4d34854dfd30fc net: lan743x: Modify the EEPROM and OTP size for PCI1xxxx devices
e41cdddf290df8d3e587610d48f2ddab9b929c61 tipc: use kfree_sensitive() for aead cleanup
6b093fd8b74fecde1a303326221f13b0b408c36a f2fs: use vmalloc instead of kvmalloc in .init_{,de}compress_ctx
e91e4b9b66d479a8f14f4128f5b59b669b6effbf bpf: Check rcu_read_lock_trace_held() in bpf_map_lookup_percpu_elem()
2d9e1b6f92fad47ec4884c557b8f9738c0c11142 i2c: designware: Invoke runtime suspend on quick slave re-registration
c9403b834d5d3e7bfab5a1b00824da29f23afdfc wifi: mt76: mt7996: drop fragments with multicast or broadcast RA
0615cf67cd35580c07416c440a5b6ccff4361b11 emulex/benet: correct command version selection in be_cmd_get_stats()
b8f61b700c92c8469ac15af5bb9cb3470d8eba91 wifi: mt76: mt76x2: Add support for LiteOn WN4516R,WN4519R
bbb8ffbec97305328055c6a0e7720e2b24c15414 wifi: mt76: mt7921: add 160 MHz AP for mt7922 device
10ca5a56c6c1f76ab0a957cb6d72f1acdf5dd50f sctp: Do not wake readers in __sctp_write_space()
6af4e0d2b76221e6e09aae6551e2871748f7cc81 cpufreq: scmi: Skip SCMI devices that aren't used by the CPUs
9a13a3a1ef4e001e9d582b0c7d4edee37285deab i2c: tegra: check msg length in SMBUS block read
cce6e86c74748a1b3752b8e50f7cfde9bfc8b5e2 i2c: npcm: Add clock toggle recovery
c2f3352eb068958f692fd96c3e27d22990f95bdd net: dlink: add synchronization for stats update
d33bd76f3d309288f9163197561fb2bb9c933d0c wifi: ath12k: fix macro definition HAL_RX_MSDU_PKT_LENGTH_GET
df7e7176413c0ec5b17ce643b76b5cf62d67fd37 wifi: ath12k: fix a possible dead lock caused by ab->base_lock
192bf8b4e89dfdc5b2a48eeffe1b3f594a31a5b1 wifi: ath11k: Fix QMI memory reuse logic
a72ebd9b1a0cf1add0440660ba16cfa75eb004b2 wifi: rtw89: leave idle mode when setting WEP encryption for AP mode
949eb779b3b62a6639581ca6edcd922ab23d6e18 tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
8c512cb58e32907ce7501037793378fa94772c2a tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
8c8788d0a03bc44d984c143f8619bfbfdec51f3d x86/sgx: Prevent attempts to reclaim poisoned pages
77fbe95f4e28e8b68d621211622959c69b33c2bc ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
1a3ac6210cb9a9a25368495e5d21dda685af67a2 net: atlantic: generate software timestamp just before the doorbell
9b6ebf4fbf2eaa5cf72bd38757ab351e7df46ffd pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
4704a9c35f24bb187f311ef38bfe51968736c887 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
9b35afda7140b25514bf8c491b4bae73d35fbfa3 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
9c7016671720a2b9741cd2fea53b378e2935af69 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
c042854491b5bf36c9923b0e1ed350fd06dc1535 net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
a494d81b97bc988a3244865865f8a8b7b4488069 net: vertexcom: mse102x: Return code for mse102x_rx_pkt_spi
1e3c2def9b38106d5cd19284a0b94df2c424f363 wireless: purelifi: plfxlc: fix memory leak in plfxlc_usb_wreq_asyn()
9aebdaa489f19a810e0829aa4587c2c0f38156d9 wifi: mac80211: do not offer a mesh path if forwarding is disabled
a2adeeca206103aef46eb968d2ee154283b6b60e bpftool: Fix cgroup command to only show cgroup bpf programs
ea397256d6abe53cd3ecda31e73c2ef1667c6ee7 clk: rockchip: rk3036: mark ddrphy as critical
f08ac991c7ba304f6fff99bef6542e37ba5c2926 libbpf: Add identical pointer detection to btf_dedup_is_equiv()
60aa916f99f587a2f868ef7cf441a07c1c51e47b scsi: lpfc: Fix lpfc_check_sli_ndlp() handling for GEN_REQUEST64 commands
07a86188f6ec8a0d054f5035c21bd0e33695ff5e iommu/amd: Ensure GA log notifier callbacks finish running before module unload
f9d94142d33beb9fbe4f7f61e6794106ecaa58d9 wifi: iwlwifi: pcie: make sure to lock rxq->read
316a26d0e78ca5535e4a8d2135ad0b89fc1b0fc1 wifi: mac80211_hwsim: Prevent tsf from setting if beacon is disabled
16a0256fc4386f43f12362188cd4a540b81335e7 wifi: mac80211: VLAN traffic in multicast path
b541a8c2f81602f8e4779e10cc59d9c44f289460 wifi: iwlwifi: Add missing MODULE_FIRMWARE for Qu-c0-jf-b0
59f98b92f2d305cb6b77b579fc8003c6903e7b95 net: bridge: mcast: update multicast contex when vlan state is changed
bd83cd82400d4d9785e7bf827c0065b46f632d23 net: bridge: mcast: re-implement br_multicast_{enable, disable}_port functions
0a0d4041eb64b88dc410fffce78316de34a8bccd vxlan: Do not treat dst cache initialization errors as fatal
3e51b3bb55f99ae2108ad246e4ab2aa4f9dec87d net: ethernet: ti: am65-cpsw: handle -EPROBE_DEFER
cdc09135b898c2acba81f315697d7ea5ecacc09d software node: Correct a OOB check in software_node_get_reference_args()
c72b1b322d3bb94c8cff717702e5910dbdc46dac pinctrl: mcp23s08: Reset all pins to input at probe
b8aec1eda7bf57f4a523258a1c4c6e105018b6a1 wifi: ath12k: fix failed to set mhi state error during reboot with hardware grouping
279e9d8744cc0562c4f3ee86b48ebb14aa93bb7c scsi: lpfc: Use memcpy() for BIOS version
411780c8a5c301901cfeec4e413d462f61f7a47d sock: Correct error checking condition for (assign|release)_proto_idx()
b79cd0daa0f8841297560378bc480ede6efe87f6 i40e: fix MMIO write access to an invalid page in i40e_clear_hw
5fcec8ef656d62423e10f7876234cbb74bd965bc ice: fix check for existing switch rule
e23e56edca4c01727d1af5eb8a1e196a59e6e648 usbnet: asix AX88772: leave the carrier control to phylink
f8dcd0e108fc3f7ec4372d4015907d5c428801a1 f2fs: fix to set atomic write status more clear
7fca8df4c9d44e290acaf608d4a7220a62446635 bpf, sockmap: Fix data lost during EAGAIN retries
50a063c51c231b2d9274bdb654cd9779d8fc5d18 net: ethernet: cortina: Use TOE/TSO on all TCP
634e5f52ffdf2eeabb990b24e61b8b96c38629a0 octeontx2-pf: Add error log forcn10k_map_unmap_rq_policer()
2c0c39f6463839e6084d0a901ade5d12fe668837 wifi: ath11k: determine PM policy based on machine model
45456ddfd57afb172410eef18c1c208aa378e69c wifi: ath12k: fix link valid field initialization in the monitor Rx
fed8f55372857ab39a764491470163aee6bea35e wifi: ath12k: fix incorrect CE addresses
9bc6f1ef60dcb1f357e804401486060dbb95c65c wifi: ath12k: Pass correct values of center freq1 and center freq2 for 160 MHz
28930538be4a64e9c99db89d4ed29e574ab168f0 fbcon: Make sure modelist not set on unregistered console
c3be22501f4d6d147287410467bc6edb45207435 watchdog: da9052_wdt: respect TWDMIN
4ee987170a32a1dab79181b1b3283c7dc8ca21d5 bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
7ef10f6e3b463ff3270429be18e8009f5250a672 ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
1f2f57bac73f6fe67483c17aaa63673862170fb7 tee: Prevent size calculation wraparound on 32-bit kernels
622e03c88257d62a50160293d0da121589daa3fb Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
736b010afde7a640a28575f900a7edab3d30f78c fs/xattr.c: fix simple_xattr_list()
f30a4ef27cf3eff68cfb699461cc932e16e08394 platform/x86/amd: pmc: Clear metrics table at start of cycle
dc2ce8e5295a64fa64f6f4ab419889759b5f6a03 platform/x86: dell_rbu: Fix list usage
a06f231b9a3cf20c17dd243bdf26ebd467a70b27 platform/x86: dell_rbu: Stop overwriting data buffer
25e83a7baa862fb000d6d1aaa817e51730094f5a powerpc/vdso: Fix build of VDSO32 with pcrel
181c6ab6b607cefb7d626f108b6651929bdccc6b powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
057c90d89322d04b9bead88c358e2e560e6287b1 Revert "x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2" on v6.6 and older
cb89f332c175c9db1679a8f2b345b64b758f5330 io_uring: fix task leak issue in io_wq_create()
3ed232d52b5745c04070cc70546b552b7878a3fa drivers/rapidio/rio_cm.c: prevent possible heap overwrite
860e8b4f361664ca3ddddbb07bd7241b0e558138 platform/loongarch: laptop: Get brightness setting from EC on probe
d74dabfbb88622b69f769340014c8847b42b23db platform/loongarch: laptop: Unregister generic_sub_drivers on exit
404af8defe339c8a5614835dc7361501573399f7 platform/loongarch: laptop: Add backlight power control support
015d71ce644a7d7daef9d391955f5b89bd43948e LoongArch: Avoid using $r0/$r1 as "mask" for csrxchg
1c12351dcdfdc8d658fbfc8053463be64a57b21e LoongArch: Fix panic caused by NULL-PMD in huge_pte_offset()
963ada48f0ff31147b20f0f9458020ed1ae6109c jffs2: check that raw node were preallocated before writing summary
0ec14789aa79282ceeeb32f5a38205fb3cb71545 jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
00fdb553ae7984c1f55c41f6c9c9f8aa142e3477 cifs: deal with the channel loading lag while picking channels
d3986a9aa738cdea832154ee57499f8653822bb1 cifs: serialize other channels when query server interfaces is pending
23216860a6b4405d37688642e3420834415908f5 cifs: do not disable interface polling on failure
1a193867a78b587b3a7f458b3c58c37aa295b698 smb: improve directory cache reuse for readdir operations
7fafee1c351550fe2b4c34c78e1ec326c11f4de8 scsi: storvsc: Increase the timeouts to storvsc_timeout
bf31de00d3564cb5915170b0d35ab156057f96ca scsi: s390: zfcp: Ensure synchronous unit_add
b5352b64b93974aff749cf102472cf6c79b28bf1 net_sched: sch_sfq: reject invalid perturb period
09d3b72935374ea2e4ca56c7ab537189cb33ce59 net: clear the dst when changing skb protocol
63a7a45ba6dd4141cfb839f586fc61a63b842985 udmabuf: use sgtable-based scatterlist wrappers
1dd64fd04d744e299ba3d40ed15286346c394c8e selftests/x86: Add a test to detect infinite SIGTRAP handler loop
6125bb57909a9fff243c939c0980300027d6e162 ksmbd: fix null pointer dereference in destroy_previous_session
ea9ecba50bab261e0f134b10071de7682129e53f selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
9f5e47517929aafd80fa0acc6b8317b4223eb09b platform/x86/intel-uncore-freq: Fail module load when plat_info is NULL
3c9160ba5edf6cc66b119c543a36268177d33bee atm: Revert atm_account_tx() if copy_from_iter_full() fails.
be74f1e2cace25e989b669b579ab0d8c896d2e7c Input: sparcspkr - avoid unannotated fall-through
83db9d54a5a97b11909f36fe92a89ceda502d8a5 wifi: cfg80211: init wiphy_work before allocating rfkill fails
8be8bf1c9009fcc21829ba8328a3bd0aaea44d3a wifi: rtw89: pci: use DBI function for 8852AE/8852BE/8851BE
7a2046925cd4e49088fabad8c57d4992fbd48052 arm64: Restrict pagetable teardown to avoid false warning
d80ad1dff85ef4cbfe60eef535f4b11ff3c22ae3 ALSA: usb-audio: Rename ALSA kcontrol PCM and PCM1 for the KTMicro sound card
940bdfcc0ce59a41128fbd34252f3ec14e3f36e7 ALSA: hda/intel: Add Thinkpad E15 to PM deny list
ae4cfa0cf5eea86310a41f9bd942539f49462db0 ALSA: hda/realtek: enable headset mic on Latitude 5420 Rugged
f78a736a84ad1daeb61d84653b97d6b79d22215d iio: accel: fxls8962af: Fix temperature calculation
978d9980d93a947b67cf66e4f960c2ec145e0a7c mm/hugetlb: unshare page tables during VMA split, not before
0f6ca33afb32726709a3f03ede15a85b86f890b3 mm/huge_memory: fix dereferencing invalid pmd migration entry
f5d5b9886befdd208ad64f7cd5d3e2f949182436 net: Fix checksum update for ILA adj-transport
f5defd838fae8f7cd94286b46bd7a12df4db1d09 bpf: Fix L4 csum update on IPv6 in CHECKSUM_COMPLETE
c70c43efb81c320843fa1f4a69ec61fd7f907780 erofs: remove unused trace event erofs_destroy_inode
efb203e49b26cec26c8985783b755ad032b30fc5 sunrpc: handle SVC_GARBAGE during svc auth processing as auth error
15fbfbd6b4f5f87bed2d65297c8ae0098c9da83d drm/msm/disp: Correct porch timing for SDM845
48871a67717458be735520f26c8e714988e20491 drm/msm/dsi/dsi_phy_10nm: Fix missing initial VCO rate
61ea44c7ac9511b0f62e836e9b682cccd56efbaf ionic: Prevent driver/fw getting out of sync on devcmd(s)
67070d20e67bcc42189d2f755470125130d7527a drm/nouveau/bl: increase buffer size to avoid truncate warning
f57e29314b024c3ca727fe2578e2f9d49ffab550 drm/i915/pmu: Fix build error with GCOV and AutoFDO enabled
abc38f9150abdd77b3852dca331246bd831330b0 hwmon: (occ) Rework attribute registration for stack usage
981539a9ef5361afdd82ec4157f91ad5f4551640 hwmon: (occ) fix unaligned accesses
9960bd7ea03f2dbf4fac1e663dcc5fdabc177447 pldmfw: Select CRC32 when PLDMFW is selected
6e0369cc37b85b7514cef816e5bb6df747bc831f aoe: clean device rq_list in aoedev_downdev()
6c2228171e993bc9de7c1284ac2b5c136e1358ab net: ice: Perform accurate aRFS flow match
b848306adc609d5e2dbbc03b16b70a537e95dae4 e1000e: set fixed clock frequency indication for Nahum 11 and Nahum 13
d08e78824919b54fa91930a74992583268557a28 ptp: fix breakage after ptp_vclock_in_use() rework
8077b1c64f142cfbf8713dd9a655fcc3da771175 ptp: allow reading of currently dialed frequency to succeed on free-running clocks
f9631304b57fa261cc1229c1f6280c38bca69ded wifi: carl9170: do not ping device which has failed to load firmware
a5de8347ce7ae3114bfbfffa53166b93208c2e41 mpls: Use rcu_dereference_rtnl() in mpls_route_input_rcu().
51c022cde88c947ad9c80953af80b1b5fb8b7329 atm: atmtcp: Free invalid length skb in atmtcp_c_send().
5c66d5da35790fc6ca7e1662c8f384a400b6d611 tcp: fix tcp_packet_delayed() for tcp_is_non_sack_preventing_reopen() behavior
a1d89d6a7ebfac54757ff20913fc608cf6d9ec73 tipc: fix null-ptr-deref when acquiring remote ip of ethernet bearer
a298745cac4b927c3aa49a8e5d9b2e335317689d tcp: fix passive TFO socket having invalid NAPI ID
a344fc8ee00d9357abbadf2c8721af20a7d575de net: microchip: lan743x: Reduce PTP timeout on HW failure
ae319b4636fb76834465901797b3dff169912f9f net: lan743x: fix potential out-of-bounds write in lan743x_ptp_io_event_clock_get()
21fb99ba024b43aef543d972963fc1881b9fbbfb ublk: santizize the arguments from userspace when adding a device
32b7d5010af6c498c103b6be87cadcab01e4d6b6 calipso: Fix null-ptr-deref in calipso_req_{set,del}attr().
78436b4aa85e2b9f324fb087a8adee6dd1fc43cf net: atm: add lec_mutex
f5d28255fb61255d14cc2b5f8a37aa31b54585df net: atm: fix /proc/net/atm/lec handling

--===============0869677918669630335==--
