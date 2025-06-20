Content-Type: multipart/mixed; boundary="===============6670540001010343974=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 20 Jun 2025 07:49:56 -0000
Message-Id: <175040579686.3104930.1844256199613228559@gitolite.kernel.org>

--===============6670540001010343974==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 75036f275b6ba66572f225268ad5bfdfcffa7998
    new: 90ee891bf561cf6cc6bbb000d151fc5359f96b72
    log: revlist-75036f275b6b-90ee891bf561.txt
  - ref: refs/heads/queue/5.15
    old: 4f8901b301fae20401fde9bdde7d4b57d2cdb29a
    new: c57400b839cb449b7a24837be5774d741243da3b
    log: revlist-4f8901b301fa-c57400b839cb.txt
  - ref: refs/heads/queue/5.4
    old: 919f48dbd2c3760141da2694e7db0db587a7960b
    new: 82501c2863ead6e9b09d5c414ec7a70173e6bb56
    log: revlist-919f48dbd2c3-82501c2863ea.txt
  - ref: refs/heads/queue/6.1
    old: 36f6d3f09dedaff80a607f2347af8b394f94301d
    new: e07d1dd6760c972e6baa2cf3b927b5db8ccdedcb
    log: revlist-36f6d3f09ded-e07d1dd6760c.txt
  - ref: refs/heads/queue/6.12
    old: 6ead331e93c4f89520c87b659381d70f5351f2e8
    new: 6f6add45250d10aab2446dc0e913d4029f2e14bf
    log: revlist-6ead331e93c4-6f6add45250d.txt
  - ref: refs/heads/queue/6.15
    old: fef47261002a097d7e29e99a62f6b266b15d93e2
    new: ef1269518af8e5e731971e70e00714b8447ea378
    log: revlist-fef47261002a-ef1269518af8.txt
  - ref: refs/heads/queue/6.6
    old: 02eb0afde79a405c81582925f80a4402354784ba
    new: 8219c0d05b7b019c510d2f7f748242375d6dfa5e
    log: revlist-02eb0afde79a-8219c0d05b7b.txt

--===============6670540001010343974==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-75036f275b6b-90ee891bf561.txt

9607205c30550becf1258e955fc46816e19fab98 tracing: Fix compilation warning on arm32
8df76183b4d014e0865b42722be1c1045d5db3db pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
3e5d65d13d21c82c83042fbb60eb58274d93f13f pinctrl: armada-37xx: set GPIO output value before setting direction
679da16b320a20859396dc5973830e9f2134aed2 acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
f3aa7684e1d20d1ee450a4d30d61c5c222c67166 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
db89b352122f99298594cfc0edf1ebb5735ec5e3 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
cef15820762f2680d03de06d2682e826a91976b7 usb: usbtmc: Fix timeout value in get_stb
2ff181614787d319beb65da8a5dbb9e45a2b4996 thunderbolt: Do not double dequeue a configuration request
dc88bf369ad53e855354e8bd72c6014dc2b33880 netfilter: nft_socket: fix sk refcount leaks
dd8d58730841337aa5afa6a2034844e70fa0d89c gfs2: gfs2_create_inode error handling fix
8dc129d3c543c873eb50e2bd2946523ce6db4e8f perf/core: Fix broken throttling when max_samples_per_tick=1
97aa1ed60ce04e24ddefa90aaffe387726f3c186 crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
92f368ba0d959dca344560602cf00746ad7d4949 x86/cpu: Sanitize CPUID(0x80000000) output
88c5d9d682abc41433c6f5c37f94f4adde8c61ef crypto: marvell/cesa - Handle zero-length skcipher requests
730d3b7a543c0b4829790cecf6d7b50b35425690 crypto: marvell/cesa - Avoid empty transfer descriptor
d236ed802808ee0a5f31504b4c92bd1828a465c8 crypto: lrw - Only add ecb if it is not already there
4a33f97ab6c850531c6a8a1abbeb8a3490db5fcb crypto: xts - Only add ecb if it is not already there
7c590dd8dc7a21d35a951d524c8e1c5d10d6a19b crypto: sun8i-ce - move fallback ahash_request to the end of the struct
a635a67bbae89b905c79d8c0fc4f3acd4ee2b3ca EDAC/skx_common: Fix general protection fault
7485bb76689121b8daeb60b42d85a0e6302ea697 power: reset: at91-reset: Optimize at91_reset()
342088df3f1c376b7760964d27c86b3d826956af PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
e8a353f3d86a6a3dcdb8de2c7886bbb023176fdb x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
a80de6c31826dfc4007870360acdf6c1db5e4aa3 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
dd819c35ac5ce6abb5c48e8d610a09577032367e spi: sh-msiof: Fix maximum DMA transfer size
401abdba49a8a32664d8796d9d702dd81defe02a drm/vmwgfx: Add seqno waiter for sync_files
a2629f820d608bb4386e63575321446170540b6a media: rkvdec: Fix frame size enumeration
9f19cea722d992b700834ead568d0b7727db2c03 m68k: mac: Fix macintosh_config for Mac II
d48f86b51cc6840c690672d8dac97612ed6cc621 firmware: psci: Fix refcount leak in psci_dt_init
9d1600cb8e0fcb250291f37ceba3d5834253fb59 selftests/seccomp: fix syscall_restart test for arm compat
e604bb2e762ed26d4f31dcad7330bdda81d02721 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
a629eff0917ef1659a24d4bc7f14856a28cc7712 drm/vkms: Adjust vkms_state->active_planes allocation type
2e78f8239946633ba93011a25945d41840740718 drm/tegra: rgb: Fix the unbound reference count
29c37466214ed1d96b82675f67e1b73add7adf08 firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
57c423900fca8c9a376697acd8250980efc91bbc wifi: ath11k: fix node corruption in ar->arvifs list
5e5fee37d10287c025afe176072882e49b6086b5 f2fs: fix to do sanity check on sbi->total_valid_block_count
d48c89dacea0f1908c5c1ba05be0326d77e35767 net: ncsi: Fix GCPS 64-bit member variables
c906b1aff9210308982a7bef5432d6fed498a799 wifi: rtw88: do not ignore hardware read error during DPK
ef98e6569454cfff9b296b17673d2a6dd228522e RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
0f330c53573137f7de1ec0c38f1bd714f056dd56 f2fs: clean up w/ fscrypt_is_bounce_page()
5e1300003dad6783ff2c704e7da5ff31a318c16e netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
3a28b564b2ffe38f266cde7679117cef63a12983 RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
df11d9058637c52477699bca06120ec187de7c17 clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
a35ddc8c5c46ef7165c13ef25fac91b8702f99e0 ktls, sockmap: Fix missing uncharge operation
3330be374f7d2350d277180a745bd774e2dc1a42 libbpf: Use proper errno value in nlattr
ba21ac944e91756fd9807f7dbeeffe2a10e02e0f pinctrl: at91: Fix possible out-of-boundary access
608276967445849afd1050f0c754413c42fd96aa bpf: Fix WARN() in get_bpf_raw_tp_regs
53b02cb2e15d216347249fc46fafad6ee3f8a9a1 clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
dc798b56112b240a59a5302eb4e11ee3c6e7aa7f s390/bpf: Store backchain even for leaf progs
eb35da49e5d19267b487e0326713e1443b60a13e wifi: ath9k_htc: Abort software beacon handling if disabled
89f1c559bc21e62d0c3cd3bd23fb501f4f5da310 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
1db57c413cd5ea5100744d0cc95aae5db71241b4 vfio/type1: Fix error unwind in migration dirty bitmap allocation
ec59dff7ffb817c0d60ac201572872fd4db8497b netfilter: nft_tunnel: fix geneve_opt dump
abaf4d51040278c0bff7c92fec20614d43b2f963 net: usb: aqc111: fix error handling of usbnet read calls
5a07325702d51e4166c688b089b60a3fa1ea9795 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
d1eabeea1728e825c7f2caa64dcd1f25737df94c calipso: Don't call calipso functions for AF_INET sk.
043fdcddc348044470253c86418ff86f7d009f14 net: openvswitch: Fix the dead loop of MPLS parse
99b0b4fa7aaf320a818d881a9bc89905adfbb232 net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
3d484e7717a3398ceb2c4537a35b057bd1be53f4 f2fs: use d_inode(dentry) cleanup dentry->d_inode
64d093943960330f28451ba9f42409179e17ee55 f2fs: fix to correct check conditions in f2fs_cross_rename
8f3a2f783a13f93176298535a63601dc2f9d3474 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
0debfd0582b032adbe025a95783296bce4b47535 ARM: dts: at91: at91sam9263: fix NAND chip selects
54e6d6075a738363531784484fd361c8b7d45866 arm64: dts: imx8mm-beacon: Fix RTC capacitive load
220d3d29eada830e228bd8da50dac52bfd67afb5 Squashfs: check return result of sb_min_blocksize
5589ded9d1933c255795eb3a594a9457c534fed9 nilfs2: add pointer check for nilfs_direct_propagate()
debae3531d7fc2b79b54dede7114266e21d5ab56 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
3ddb69bced678c0f7e106abba8661672e0c1b9f0 bus: fsl-mc: fix double-free on mc_dev
6a8f0b84a0cd479ba6faf3d441e3ad360975b4e0 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
446f75390dc6208f34c3421f9ac8ad268b72d10c arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
62c643d062ad52fee38a5a102ce0808463312c4b soc: aspeed: lpc: Fix impossible judgment condition
c3a9cb6e1fabec953a506026de456828587e2d98 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
af9e4a4d881d5e90a8c392af9b1cf174cf8473a6 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
627d7496132aaaa882e0fbe893473348e9e5abef randstruct: gcc-plugin: Remove bogus void member
3512bc9e75b340a927072069f4e4a209a9ab56ce randstruct: gcc-plugin: Fix attribute addition
247987df592e7dc7c945e7ecfa0e76c088120e5a perf build: Warn when libdebuginfod devel files are not available
3326022256429fb3e0c17ebe26a618235dd6cd60 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
6c9e19502f2fd958a5192e66824ea72163e86d8c backlight: pm8941: Add NULL check in wled_configure()
3e1f85379a406a8f81d94d65e5e0634c4564774c perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
87e2c58f26e15fa3d2fa9e19ff57927a7026287e rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
f3a77bd7c7f3b75143301e7af723be27529e942d mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
d95a7294eb91d96bc43711a1af3799429f6f8bf3 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
12357d917d7100968a8a61df3dd01e1fb325a75a perf tests switch-tracking: Fix timestamp comparison
f06fc481cc8ee2b6d0615223bb5aaaaf2719ae81 perf record: Fix incorrect --user-regs comments
d9a166a4f9700fa47845ae658ecf7b22c9eff8b2 nfs: clear SB_RDONLY before getting superblock
f6b423c7a7e4fa6fad29fd8b1a723f91ff3e7e43 nfs: ignore SB_RDONLY when remounting nfs
47b8392d0e8114e4b7dfccd52123d96f35ccc173 rtc: sh: assign correct interrupts with DT
13e084fc7751d20a3e8d7fed53d77679888cf5e3 PCI: cadence: Fix runtime atomic count underflow
cb8539ca41b8a662ecb180f7e2ba81c7efa56cc1 dmaengine: ti: Add NULL check in udma_probe()
c5b382fa6aeae2e512e619ddd4dfbcd6fbd393ec PCI/DPC: Initialize aer_err_info before using it
be8a82492bf352317878400207726cbfb6ef0492 rtc: Fix offset calculation for .start_secs < 0
b8f9222cd8b865cb95d25cec3ebcfc0c6e8018ef usb: renesas_usbhs: Reorder clock handling and power management in probe
3d5b94b287b54515203c4a379fab2abdb878a16b serial: Fix potential null-ptr-deref in mlb_usio_probe()
1fe306313e665147126cf422b1bd943699b42cbc iio: adc: ad7124: Fix 3dB filter frequency reading
beac443802d154af79905a870b6e8fcc04d1c9fb MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
07e41bbc3b12bfb02f0e64d28ced1b9aed0111d8 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
0d381d6141039dc65c8e6e9e43a81f7b6863dff1 net: stmmac: platform: guarantee uniqueness of bus_id
6e5b067afcc010df069670d4515e7ecfe4f9f56c gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
be43f3cb1f5e2bff0def1502b0b0ce1a009e09d2 net: tipc: fix refcount warning in tipc_aead_encrypt
08ed06011f6d622ebcb276586375b4ddf43cae68 driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
fcf81c39c24e6752c763248a350a51bad0cfb4b4 net/mlx4_en: Prevent potential integer overflow calculating Hz
667a1308a4eee67f72069b82b426e207a9c8c60e spi: bcm63xx-spi: fix shared reset
cf42e35bb8d0dfdf9bc3921ead0452cce359e748 spi: bcm63xx-hsspi: fix shared reset
bb096722f698417269cfae6f0b5bbde603f5b3df Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
9bd0271d3ede52c719630594478dc491aef5c722 ice: create new Tx scheduler nodes for new queues only
b21821f7e4bba3f4fb17f6fab5385740a457edf2 vmxnet3: correctly report gso type for UDP tunnels
768f979cf1dfe9e04d9d2415a895d1c53958c72e PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
23629836bae36ee4c631472baadd29d065f8f4fb do_change_type(): refuse to operate on unmounted/not ours mounts
f0ba4a6ce129a9bccd2b590bdc3d7ada67d33e56 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
3921381b726927cb06ea48e6b2c9e1e1c8cc7a7e Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
7f2e25266f7b51477f1bb4eeeb0e2511849345dd Input: synaptics-rmi - fix crash with unsupported versions of F34
29eed003ec363503b9cbaf5b3dd594d7f3fdaf82 arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
e39ab360dadcac527546a6cedeff3144214496d6 arm64: dts: ti: k3-am65-main: Fix sdhci node properties
a6ce0e2b272843349cf465c82bc871e15cf166a6 arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
94b6f68b6c96f83aa37733c55a298775524403bb serial: sh-sci: Check if TX data was written to device in .tx_empty()
338da9fdb4102126a3a2490f9839047585b981bf serial: sh-sci: Move runtime PM enable to sci_probe_single()
f0908bed2bba5fc07ef69f6817635440e0f0c455 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
f61463f7e9b7e5b6da1cc73c6c91856a901b01e5 ath10k: add atomic protection for device recovery
73a7701f6b90f0347152da64e300ff764d6b5dd2 ath10k: prevent deinitializing NAPI twice
de67fde1679f3f02cb31c38bd3cf518be8efa5d6 ath10k: snoc: fix unbalanced IRQ enable in crash recovery
83a73ac6dd79f51ca91e7a4aa2e8450517b99e1e scsi: iscsi: Fix incorrect error path labels for flashnode operations
878849e8b082747dbfa2533b456bdf770b4151ae net_sched: sch_sfq: fix a potential crash on gso_skb handling
3aaf33b64eb70afb78e734530fe01cbed7a6cc1b powerpc/vas: Move VAS API to book3s common platform
bb3844c9b46dd5aba4125a3e44f7dc4cd9fe0182 powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
faf3e5c48e715515508af06bfc149e4d29ebd34d i40e: return false from i40e_reset_vf if reset is in progress
099301398de5a1d0ae478ff59f5aac423f82e999 i40e: retry VFLR handling if there is ongoing VF reset
1c5fa84653732136f207d88c1c866f72a04c71e2 tcp: factorize logic into tcp_epollin_ready()
88454dbc6a389013b48810a862d41eb82fd60f4f bpf: Clean up sockmap related Kconfigs
66a1203be20965decd93561c5022f013b40e2c9d net: Rename ->stream_memory_read to ->sock_is_readable
28ecd712b386c1b73ee23fbc7f3e99cc0c9fd51c net: Fix TOCTOU issue in sk_is_readable()
b4d38c30f0943ecb0ae047e59ded5e676b87c6d4 macsec: MACsec SCI assignment for ES = 0
2d6d3ba0e030c73ea119e6ab61200c5ebf6b7195 net: mdio: C22 is now optional, EOPNOTSUPP if not provided
3ed0a36a34ce2a57bf9180c476da66018b0fa4e9 net/mdiobus: Fix potential out-of-bounds read/write access
e20d6251ebc26a270428161f1fdc3733b83a7ed0 net/mlx5: Ensure fw pages are always allocated on same NUMA
181cfd7622d1cb04ab0fb5c3cefc5f15c9a12f25 net/mlx5: Fix return value when searching for existing flow group
408d0e580c860189474b4658a19adb0767189cb9 net_sched: prio: fix a race in prio_tune()
64d7c02853061be204a4bb632d6bc4772cb6dc19 net_sched: red: fix a race in __red_change()
630ec3bc63d77b6744bec0d702b47cfd29b2b914 net_sched: tbf: fix a race in tbf_change()
96df62ff35a8f4e8dca768b667cf38c20bfb65eb sch_ets: make est_qlen_notify() idempotent
85ff886f1d75c34fd5707105db4ccfc828f7e306 net_sched: ets: fix a race in ets_qdisc_change()
6f963ec0b6dbefdf0c00cb5eb0b6f7523c433e98 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
35b311e6fe00b52ad7a3d2d38540c387399c22a1 posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
a3df317dfdc4bb5620063cc166896fedabfe288d x86/boot/compressed: prefer cc-option for CFLAGS additions
4dff3f58564cdbae0c5fa4151927ad6badaca24e MIPS: Move '-Wa,-msoft-float' check from as-option to cc-option
64b5fd5932614cbb9b5c3b593a60b11f4f7e08af MIPS: Prefer cc-option for additions to cflags
34a1e491be613e43d49cc872d80094d85de4d7ae kbuild: Update assembler calls to use proper flags and language target
ee3583010f9f1db1eda95eb99b3da8dc00ee4548 drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
4fb6e8940108b3d6e25ad9a7ca9035a9bc0f1cf1 mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
7e38f3fa561337fa27cb59b60416471dcc17208a kbuild: Add CLANG_FLAGS to as-instr
ef421fd5dca5d03d5c216d109f8a0b0f37b97b1c kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
5f7dbb66932da52c6312ae2e2302d350f7870724 kbuild: Add KBUILD_CPPFLAGS to as-option invocation
4e9d2fe5d8a8dbb627e39b0a141f4635ba357c71 drm/amd/display: Do not add '-mhard-float' to dcn2{1,0}_resource.o for clang
cd45bdbe9204cba81340cabe2c153a5acb39ffa8 usb: Flush altsetting 0 endpoints before reinitializating them after reset.
c46b4c0c6516dd479b90f2abaa5c2eebd1b1484b xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
3ef7cf2e394737931f55f42f5beb926dc335aab0 x86/iopl: Cure TIF_IO_BITMAP inconsistencies
f6f65b4580f57cec8ddf3f298e8ef85abea690da calipso: unlock rcu before returning -EAFNOSUPPORT
5cf0536e4e1b78cc21d97e89417dffa7b32d1d14 net: usb: aqc111: debug info before sanitation
3c6f75ac5ab48d005798b7a89d98c9b3a3a5dac7 kbuild: userprogs: fix bitsize and target detection on clang
b4f6186300ce37a241009d9926cd7811a7fa3f0e kbuild: hdrcheck: fix cross build with clang
70f75fe5b44cbfd8c85143713c0e995294a6e2e8 tcp: tcp_data_ready() must look at SOCK_DONE
eb4f9b9e337fd233733a0743645263a3ef2954b9 configfs: Do not override creating attribute file failure in populate_attrs()
7a66265514979e913cef87524d214699da699865 crypto: marvell/cesa - Do not chain submitted requests
c662cd62c27bdf189a058a73461ff68b7b6eedfa gfs2: move msleep to sleepable context
1d36d2e21e123f08b1855f5aaada6b2198226a21 ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
25f3c2601f7ef59b925f774574b9244a545b2744 ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
cfe3d4e09505c5998046dcc7668b0cfc6b80ada5 net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
9c5cae20a04a586cabcecb9959aea9b6a193eb2c net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
dc358a886d395d4f10459ea5fe5f6301aeb6db4b wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
599f0f8b7e4e152b0ce75f08aac0fed081f7fcd8 nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
a12ca2ba0e35adb0d5e5a075bcaaa612f8aeafdf nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
bdd469d30ab055e080008cbcd4552d7bb7a189e7 jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
0c28bd46b88dad7e7592790051973d2eba4d8c94 wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
86c2bf4c5d0b8fb5c501b5f7fe8a7c753b7befa6 media: ov8856: suppress probe deferral errors
3f73f25065a83365e591502493599f49474e8654 media: cxusb: no longer judge rbuf when the write fails
f9295dfe8d3aebc41261483c78241d791df00ec8 media: gspca: Add error handling for stv06xx_read_sensor()
2e8aa41bb28d4b3ec40ba26632489c8a9b4a1f9d media: v4l2-dev: fix error handling in __video_register_device()
f5bd3c4c4e5ce2c3d76e99ce2a7b3466376a6633 media: venus: Fix probe error handling
68c705efe5ec2cf61ed349ee8e49bd6d2d2a65cf media: videobuf2: use sgtable-based scatterlist wrappers
f9f7ad8de77a1e1ff96831922e3d009ecac9d983 media: vidtv: Terminating the subsequent process of initialization failure
90ee891bf561cf6cc6bbb000d151fc5359f96b72 media: vivid: Change the siize of the composing

--===============6670540001010343974==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4f8901b301fa-c57400b839cb.txt

09ca69d0baee6b8b5c9fc24c03b93f230709a6c0 tracing: Fix compilation warning on arm32
9e4d2abfc4591e895ce3e06a6ee93d437f40cfef pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
c74533443883fb2503f2a4efa0d647e6a27884e2 pinctrl: armada-37xx: set GPIO output value before setting direction
38b1900b91dc63bf59dc65b64ff5d3cf0713f535 acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
ed9b410633ebe34b8dd21a4e894d2e504c805e3b rtc: Make rtc_time64_to_tm() support dates before 1970
92254e939e1c963e1aa67bae47ef929a80eb5724 rtc: Fix offset calculation for .start_secs < 0
3387a9f296af6f7f90b2e6802b71efd9cc535f34 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
b20bebaaf596942cbc649148e377d29fa110a00f usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
6f22867e65fac2e86ca8a52f8d4fe41f3bf846df USB: serial: pl2303: add new chip PL2303GC-Q20 and PL2303GT-2AB
045c92e75050f7361274949e86c930ac07512ecc usb: usbtmc: Fix timeout value in get_stb
c7b494917d63e287424d416df93c35707d371855 thunderbolt: Do not double dequeue a configuration request
8eace5ddbb21e4cc7ca2b38b5cdb68542ee6e9d6 gfs2: gfs2_create_inode error handling fix
7a929e8bbfd81177716bb875f109708f36146dd3 perf/core: Fix broken throttling when max_samples_per_tick=1
505575d2887ae05a1db345f79b899a85cd2bd3e7 crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
535a7f6eda815da19fcd55c40dd67acd5e608a38 x86/cpu: Sanitize CPUID(0x80000000) output
a9f02ec2f4697cd23f9f069c1105a02863a93523 crypto: marvell/cesa - Handle zero-length skcipher requests
2b524ab148b389738451afcc0c32ec1d019f3974 crypto: marvell/cesa - Avoid empty transfer descriptor
333e2e1bb78e8dd04548690f81bfaa2435710720 crypto: lrw - Only add ecb if it is not already there
aaff9874a2199a52bf589b912ee00a62cfebe000 crypto: xts - Only add ecb if it is not already there
b61c28fec14837d4e09ba09a46c2d2790b7b3a4e crypto: sun8i-ce - move fallback ahash_request to the end of the struct
29ab846f6df982570c03cdeae4d92b4df3302a3c EDAC/skx_common: Fix general protection fault
65185c64f3f9c2bf38a114990e1a8edcc106028d power: reset: at91-reset: Optimize at91_reset()
5a5d053cd03ec98e5f9193b48db0a2a43f29238d PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
434196122ae1ed47167088a99b16fb768dcfae44 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
b5f254cbd0588df13593af227276f3ac37d7cd38 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
907a0881021e758668d5e670ff11ac2134be6909 spi: sh-msiof: Fix maximum DMA transfer size
f21bf3e2dbf164d45faac9dd2923a8ba0360e8a6 drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
aef7348734ae0f4b4235ce1759534973749bb077 media: rkvdec: Fix frame size enumeration
e0692b4d1acfa8d2d4c820e01ebe5fa24b9695e0 fs/ntfs3: handle hdr_first_de() return value
97700b19267d7ad56de49a7f39baf64f2aefca3f m68k: mac: Fix macintosh_config for Mac II
d97b4663d34a868ab5a1839c847049c71289f1d1 firmware: psci: Fix refcount leak in psci_dt_init
7b134a11909d0db57ec7825fbca36b4d0d585cb2 selftests/seccomp: fix syscall_restart test for arm compat
6161e4e1a76699fab6c0544733745f853d5386f9 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
56b20408071ed0fd84d984cfca623500ab4c90a3 drm/vkms: Adjust vkms_state->active_planes allocation type
b83865081bfb1c5eb7f1d9b173c29d5102e5fdc6 drm/tegra: rgb: Fix the unbound reference count
d2ecb647963568d1073a1a873b16d877fc1b25c8 firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
1cbceca56667db0459fdf5cd24d26b51b0423fd0 wifi: ath11k: fix node corruption in ar->arvifs list
146aa86d989d6f456ae471da90eaaa9aa961c623 IB/cm: use rwlock for MAD agent lock
b60aa6dfb465c94e79caf1bd4d3d4ce77ebb77cd bpf, sockmap: fix duplicated data transmission
84b9d940cdb2772a05d05d97da91c572fe986b98 f2fs: fix to do sanity check on sbi->total_valid_block_count
7b93c0174bcab4c78b35e1085b6a29be2a4b6d5e net: ncsi: Fix GCPS 64-bit member variables
3ab4cebd9fa9db0e400bc2319d9474d834da69b1 libbpf: Fix buffer overflow in bpf_object__init_prog
0006280a88c9a7b6e13a7fb85e0fbcc98c85cc23 wifi: rtw88: do not ignore hardware read error during DPK
738234c38226378f430186e4426d526f2d5ad332 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
0c5146ab16a1da528c5807fb5d4fbba03342009a iommu: Protect against overflow in iommu_pgsize()
28a86310bd88863797a770fa2ad65f72366a81bb f2fs: clean up w/ fscrypt_is_bounce_page()
6ff181698dcebfa6ff5d7b6055a170b5c3b95ca5 f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
dfb1b82d386dde3c60642d0307980f2c646be34d libbpf: Use proper errno value in linker
edd88e940069e6a782ebcab8fab60cd867c4912f netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
6b57ca46feaaa2024d98f135a09754e26ab42179 netfilter: nft_quota: match correctly when the quota just depleted
e3038f124a1b90cd1eb2175c0038396d64ae9f64 RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
5ea9c01f7dc9bc3f71b4ab38b7f2c19724b7d8c9 bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
21a664c665dc942e26538b21502a351e0416b031 clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
c11a903edefb56d4ccd1d0aad7e5e2de89939b70 clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
0107e54c5aa3087ed357e7fe4291fe9c375e29c8 ktls, sockmap: Fix missing uncharge operation
fd8e02671a451c3783cfd2a78c4a0340fdabd879 libbpf: Use proper errno value in nlattr
0ac21ee034380115388b5e5bd4e643efa5ea4f89 pinctrl: at91: Fix possible out-of-boundary access
55847f8432495f6fbe80c76f66ee89d852b83f7a bpf: Fix WARN() in get_bpf_raw_tp_regs
f246f7a191c95d06b6a63131ff087eabfccfd479 clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
83036b1d4ee229fcca606bb51d0f3978d042bdfa s390/bpf: Store backchain even for leaf progs
751d60d878e143134f2d275b53d215f560fc0646 wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
fc6a5bdfa8d73987332b0faeb26dc7467e9480c2 wifi: ath9k_htc: Abort software beacon handling if disabled
b61000412c52213ec5211685491a3d7ad2b778e1 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
ee5152f4a3147186928be6187593565c7e49c72d vfio/type1: Fix error unwind in migration dirty bitmap allocation
ba7c96f1352f685b27b8ea53cf216e629e22b59f bpf, sockmap: Avoid using sk_socket after free when sending
9aff6b6a87f0ebb7e01887b36ad859d61652079a netfilter: nft_tunnel: fix geneve_opt dump
101ca9b03e7c6963c55f06a22563814e2759470b net: usb: aqc111: fix error handling of usbnet read calls
b8bfa00ca2cfaa91126be05e18d50910cc059768 bpf: Avoid __bpf_prog_ret0_warn when jit fails
9019ca44b0211018b7193c32dbe6c530743db03d net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
6cf1ed713a823c4b9e49b360992a80495b05ed86 calipso: Don't call calipso functions for AF_INET sk.
78d25380320b3bb371126a8d3130b38b8150a5a1 net: openvswitch: Fix the dead loop of MPLS parse
b2421a1dfa227d6dd8352b47f93e40a27b404cdd net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
0ec04de957f46ad6973e95863874f10b011db73e f2fs: use d_inode(dentry) cleanup dentry->d_inode
3a2f814a40a50a6e115e6baffe0dd98d8132711f f2fs: fix to correct check conditions in f2fs_cross_rename
9c13079c793a952b25ec5cf98dcc7c2dfd9ecfab ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
ec71556c731c46bae981ce77d130a5a0eb5c4144 ARM: dts: at91: at91sam9263: fix NAND chip selects
c20e334754ebb1445ee8d43d960cca646f900128 arm64: dts: imx8mm-beacon: Fix RTC capacitive load
928466af0eca5c0184f7dbdfe8fed381d780adcf arm64: dts: imx8mn-beacon: Fix RTC capacitive load
302ccb1f00cc96353aabac6459a79a765ca4ec0f Squashfs: check return result of sb_min_blocksize
ecf89600bc75a1c399f48c3ef5c4c7897aaf417c ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
71db08ceec908f1c03d90d5e13a90791e695320b nilfs2: add pointer check for nilfs_direct_propagate()
8e9030195a181b2088f91f260912a98f7e7eee5e nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
69f8c68e5d08c7a848f60008915b88be73223085 bus: fsl-mc: fix double-free on mc_dev
2e82b47731284883d049b6afc6a553f7d2f16a9b ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
8a8f81215e01db42bde143804b6118f3de3f7f9e arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
cef2a115c04e9e7f2ee4eec3d9aecb95223b1a00 soc: aspeed: lpc: Fix impossible judgment condition
947f895859a41633b497a8a9adffb61a55967a9d soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
8ce21f960f37bf82b85ccbbcdcac82f8aa827310 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
a3037a0883927310b4f368f09720905416a19da2 randstruct: gcc-plugin: Remove bogus void member
05d151941b5216eedc879b4ab8ca79daf4a7e264 randstruct: gcc-plugin: Fix attribute addition
a0c15d99b07064a0bd84f25e3758bd540a4dc356 perf build: Warn when libdebuginfod devel files are not available
6a4db3259e1c65ba2c201206dda53f1964311aa9 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
8a5423a347fa44e8982bf10b9c6c77c6d98b6921 backlight: pm8941: Add NULL check in wled_configure()
58cf3275f7f5f55870d23245391eafc50ec0d8d3 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
1b25d8058d68a9dc0066cdba374588aa99352b41 remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
4efa427e80d46f2e0de35aee13aa18d0f0c4982d rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
84916300f7f9366b8d5893501ee250c41990f52d mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
2efb6e4afa0230fa574084929c2bfded9c03c83f mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
f40c89ad7ff81264969b169b3f269a547befa76b perf tests switch-tracking: Fix timestamp comparison
ac448cc97b8652d2f32319c9c96ee53c2e55df1c perf record: Fix incorrect --user-regs comments
a96afabddd902a0da65e45b12e6d178f444a0a5a nfs: clear SB_RDONLY before getting superblock
fcf0e815c0660ccae677addcb887e008fec9270a nfs: ignore SB_RDONLY when remounting nfs
f2cffb0f937876bd8b0a692873beebbd7d081e91 rtc: sh: assign correct interrupts with DT
fbe79eb6e94f8dbddee16ce0f0958a734a22f632 PCI: cadence: Fix runtime atomic count underflow
d8eed534dfe34e38a12f8ffff54c42ff16bc1cf6 dmaengine: ti: Add NULL check in udma_probe()
25afb64c6999bb942dd1b92f7bacf926d376f075 PCI/DPC: Initialize aer_err_info before using it
f12ec643db0c33dac6cb6e08a273530966f94ba8 usb: renesas_usbhs: Reorder clock handling and power management in probe
c07ac61403be52ce34e9877f0ed902e68b06928d serial: Fix potential null-ptr-deref in mlb_usio_probe()
bcae62ec12806366c075ae01d6a89547069812cd iio: adc: ad7124: Fix 3dB filter frequency reading
84955f2144476702c6714800c03c042b64f506d7 MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
33140ef6f4722c21009e85b8c14f0da39ff12053 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
d08fdb7be2b373fcd8e030493ae94dd9864bd1e1 net: stmmac: platform: guarantee uniqueness of bus_id
21ceab7b349d8cb41f3f205def7c3fbc014a4d48 gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
770a3a6069adcdf2a997cbb4b03c9124c06b2c3e net: tipc: fix refcount warning in tipc_aead_encrypt
df0d62e3bd46df301ec6342e4c4dba722e489b7b driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
739aa6c6d3c39a12e77b198631a2c46ed6fd979e net/mlx4_en: Prevent potential integer overflow calculating Hz
30cbcb82d43e818738fafd4e7117215ca1ae77b8 spi: bcm63xx-spi: fix shared reset
3846709ff10fa69367afa7013c97bab9b66fbde7 spi: bcm63xx-hsspi: fix shared reset
7c36493fa6510ea3676a98169249568c1a032d82 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
40908afdfb462a0d5624ab7b30c5bd161daf3582 ice: create new Tx scheduler nodes for new queues only
edf8805926d23dee3cd6ebe1986136b7fff13aee net: dsa: tag_brcm: legacy: fix pskb_may_pull length
384937a2b51f2758268fb0504a927ed266a8824b vmxnet3: correctly report gso type for UDP tunnels
8380b4458c05d127d845d03b6017aecda5cb3cf6 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
af382ed149a1c36b3ce8113dad1f6a2335bda81f gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
3c6db337fcb4f024bd48f8fcb82f5f589b7ef3d7 netfilter: nf_set_pipapo_avx2: fix initial map fill
191e814864434dbc35d741429ca021c87fee1c30 wireguard: device: enable threaded NAPI
3b560a9094510ad01be194354de79cae185e7ef3 seg6: Fix validation of nexthop addresses
e3e0896354c6b714fb9eaad5b85304122ca271ba fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
de2186ebc68a9edaa87ee8a0d57473d44b0de5a2 do_change_type(): refuse to operate on unmounted/not ours mounts
4a391daf69b2b31c827d79b1d9fe0d191ddc0720 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
eef6f96108d63681d16ec08571319a6133c6dab9 Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
c71007a32c0df5aadda6a38f9fdc6dbcca58e571 Input: synaptics-rmi - fix crash with unsupported versions of F34
9a09d4cd267243c0900b027fb3a90d1b8893184d arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
f73dd7627f8ae301283bcbc1ea4947adff97adb9 arm64: dts: ti: k3-am65-main: Fix sdhci node properties
5d8a03e16352b78c2cf8479359c3955faa8d960e arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
b170f4d2c944100261bc855faec87f0ba4a627c1 serial: sh-sci: Check if TX data was written to device in .tx_empty()
4c31acddab75f864bdd2f048c18f651db315623b serial: sh-sci: Move runtime PM enable to sci_probe_single()
197b0da4366b32e0e66ce49689b36e6edbebc396 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
7d0d41888bece78ca3e05801e07a62568add1dd5 scsi: core: ufs: Fix a hang in the error handler
52d98f90b4e3c3f561f67d57205fd8390654055d ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
e7073a00d1e585b9b2a84045a5063c5996748c9f ath10k: snoc: fix unbalanced IRQ enable in crash recovery
5875023a16c3b9eca14c8720e440bbd192fe888f scsi: iscsi: Fix incorrect error path labels for flashnode operations
19d3f104076c3c8fa9a44e7a5ff839fe51bf54c1 net_sched: sch_sfq: fix a potential crash on gso_skb handling
660440adfbc6725abfa6d0be24402a61a3c62ee7 powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
c4c7f36a79be9839fee9c68bd688bf20dd4b352d powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
40c67bbde4f941cd3e6360951c0b14fb88bab7b7 drm/meson: use unsigned long long / Hz for frequency types
18079bfc1bd463eabb96325fc9251fe75c0b61d1 drm/meson: fix debug log statement when setting the HDMI clocks
8024bedfc23533186e98c3be7c3443f07bd4ecb0 drm/meson: use vclk_freq instead of pixel_freq in debug print
b5a20f1afeb87fab88be6433629e13703bd9acb8 drm/meson: fix more rounding issues with 59.94Hz modes
25092abe5c83d579a84326832833192a0dbdb994 i40e: return false from i40e_reset_vf if reset is in progress
86501f2f62564635843390a283336831727bfb7d i40e: retry VFLR handling if there is ongoing VF reset
a6ff35edf60f707da8db1dd3f799ee28398acd7e net: Fix TOCTOU issue in sk_is_readable()
07eaaedfc335d1de411ba9816d3d7f341294a6a6 macsec: MACsec SCI assignment for ES = 0
44babf1435da5538e2f4859f7e6ad60a1b76fad9 net: mdio: C22 is now optional, EOPNOTSUPP if not provided
33e0870d3d037de9429b8aaefdf9f294f939784f net/mdiobus: Fix potential out-of-bounds read/write access
9341a0a143d8d53bdb98fa23ecae99bf678a4774 net/mlx5: Ensure fw pages are always allocated on same NUMA
dd0a82d84f94e199dd388f4e40d424572d2cf10b net/mlx5: Fix return value when searching for existing flow group
245d6345a09179508b562fc8781ec80f4c0cdabd net_sched: prio: fix a race in prio_tune()
ce241420a49e1261fb684e1d5c49fb41c8bb73c0 net_sched: red: fix a race in __red_change()
74579d59cadb01392cba4d501bb791408c3ae793 net_sched: tbf: fix a race in tbf_change()
9921289069b154db142ea8ba92d93615eac703b8 sch_ets: make est_qlen_notify() idempotent
c215c71c1d22167be1691b501993519f68faf05b net_sched: ets: fix a race in ets_qdisc_change()
d5d1d7a24c4d533f9e142ff67de0bd919aeb256e fs/filesystems: Fix potential unsigned integer underflow in fs_name()
14caeb441261312f96a4d181a900a0087d21d9d5 nvmet-fcloop: access fcpreq only when holding reqlock
9dd5f355f95b04b527db2e56c111f23e9058722a perf: Ensure bpf_perf_link path is properly serialized
bd80d65466705175499bea465ed13c6e4c7edb8f ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1
c0a9a2ffc6a17de9c277f5c1c63489c6f52cc620 posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
0a24d220e569093051fbc39a6d6a6f0a866ca2ec x86/boot/compressed: prefer cc-option for CFLAGS additions
dd6f885f0abc3e4ebfabcdfeaf0995593ddc98f7 MIPS: Move '-Wa,-msoft-float' check from as-option to cc-option
19ae187e469b2dcd264ef1329087d39bf19dcc3d MIPS: Prefer cc-option for additions to cflags
12a27b200046286075054bc2cdde503cfc8476f1 kbuild: Update assembler calls to use proper flags and language target
410bf83b42b47947c9d2e2deeb0370f03b3cdfca drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
3135b717b1432310fb75cd1fa9d3d2d12f2211e1 mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
201bc99ce93bb78a2ef20498da87bedb6e0d47c1 kbuild: Add CLANG_FLAGS to as-instr
65962218df0d2c994d7d37c36289809b1ff9ab1f kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
206e91ad3ff8c4c4c49268062df0b839bdecfb10 kbuild: Add KBUILD_CPPFLAGS to as-option invocation
df95e8ccc33ab3d3becfaea61523a4e51ccb743d drm/amd/display: Do not add '-mhard-float' to dcn2{1,0}_resource.o for clang
09737fae2110652b81712c20f5434bb66daef5f7 usb: usbtmc: Fix read_stb function and get_stb ioctl
4faf101160309b578109421de045d2c4224d62d3 VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
815270af16007fd329998bb53fb75f0deccfc856 usb: cdnsp: Fix issue with detecting command completion event
331b2930a032c51a389116ccbcee969bcd1ac571 usb: cdnsp: Fix issue with detecting USB 3.2 speed
b9d9e2071336f148ddd93ec3b5fa388bdd2c7252 usb: Flush altsetting 0 endpoints before reinitializating them after reset.
692d9d876b5ca437789177aa5404ae732e5fa71b usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
0749f018c60786ea9e80e08e9e91561a34de2cb1 xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
b4bb846b4cabf3ec6b17465890ca39ba1a43b77c x86/iopl: Cure TIF_IO_BITMAP inconsistencies
b79f8e052dbc22b62db3b47d4e4bb914bbc67588 calipso: unlock rcu before returning -EAFNOSUPPORT
dd65a4aede59ef6b52aff8ce3354ccc83c2cfed9 net: usb: aqc111: debug info before sanitation
4895c20a4e901991199f3be664ddaf5d85d28b12 drm/meson: Use 1000ULL when operating with mode->clock
4e27fe3e14e4a0e7255a5c1d0b8acc9c2a32d2cd kbuild: userprogs: fix bitsize and target detection on clang
acf3ac993daa258ccdc49405713a99db289884c7 kbuild: hdrcheck: fix cross build with clang
b7f051a4effd04607ddefa68b930144b05500434 xfs: allow inode inactivation during a ro mount log recovery
77bc56961fd63552cc6f2dc375762c156f1acf29 configfs: Do not override creating attribute file failure in populate_attrs()
34f27d6afef965e09b15d1e1e3e58f7798d384fd crypto: marvell/cesa - Do not chain submitted requests
c463fe375b077a3166e6d80095bb655c63509ab0 gfs2: move msleep to sleepable context
b2f999379708b0f8d5f277a66e0cc6b710cbfb75 ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
e08b8e8bb1f72cf75e24de89c82f869b3d2c0d21 ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
5efbab25825868c87235c3ee9fedc685e149c2c5 powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
56118ef3d8f8df3266a6dad3b400d203e82e3d52 net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
0f9ef8c63d07bfe96367399437506349ec9bdf12 net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
05562322a55b20316bebaba65b506dc34929b7a4 wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
1b84bc230c6bf3aa07c3a8268a4ecbaced07f21f nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
2deef26959388f0ae1b7015a22acc9087e87ae17 nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
1f045bb696f9f3384505928b4055b85d8ab5cd42 jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
50273a3ea409735dbcabafa87672bbf9d92a8b95 wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
560df7d3171890e04eb595064e524ebb8f1ff868 media: ov8856: suppress probe deferral errors
e98c6ddc42e17bd02bd37d6bb8c89108afa75751 media: ccs-pll: Start VT pre-PLL multiplier search from correct value
9f3d1494d0eba336ab592c0086b3114352a02869 media: ccs-pll: Start OP pre-PLL multiplier search from correct value
837788557955aa584ce5828b9a925ebb45c8204e media: ccs-pll: Correct the upper limit of maximum op_pre_pll_clk_div
0afccf4fd54c24e17fe770b0e52b9316e0d13346 media: ccs-pll: Check for too high VT PLL multiplier in dual PLL case
91a174fb4c214a6f98b645ac4a8939f6c59aa2e4 media: cxusb: no longer judge rbuf when the write fails
3a21f53c504a2a164db08939b44d5480cd0bd4a5 media: gspca: Add error handling for stv06xx_read_sensor()
6091f926933de46564e56deb44a0fb0d1b3cc57c media: v4l2-dev: fix error handling in __video_register_device()
2f8a3439f47362ea3a99d63327678773f8539ad1 media: venus: Fix probe error handling
bdd96d320a9eba44f4fc6212b22578ad57ad3886 media: videobuf2: use sgtable-based scatterlist wrappers
2658bbcb56dd6b92d0187d712d5090d82cbd237a media: vidtv: Terminating the subsequent process of initialization failure
583a6ca4b91542260b9b4738ecfcabeb1b340034 media: vivid: Change the siize of the composing
6048e8a7de1e9ebcf0ffdeeb139eea2fa44847fe media: uvcvideo: Return the number of processed controls
5a76b1e66b97bb37acb2e19e755484a1cfb241cf media: uvcvideo: Send control events for partial succeeds
c57400b839cb449b7a24837be5774d741243da3b media: uvcvideo: Fix deferred probing error

--===============6670540001010343974==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-919f48dbd2c3-82501c2863ea.txt

bed55411af21c2a527c602245f500415c32ba96b tracing: Fix compilation warning on arm32
94ef47201ecce7eccc4b490fedbe1c787e63aee9 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
5a41d8ca151b2cbc0889368dcf2f63871aa4c068 pinctrl: armada-37xx: set GPIO output value before setting direction
54865494d97e1abda3355d678a796b2e8b083e86 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
76a47badd5a5ad9e035626d1d0dc8e870dbbae9d usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
329058826d2763860e2a3aeeff8dd1674f6f89e5 usb: usbtmc: Fix timeout value in get_stb
95c936d0235093fd5bff9e1fdab8dec2ebc1785a thunderbolt: Do not double dequeue a configuration request
02b6864ca1b32e13461c11b17556dc0d95a330d9 netfilter: nft_socket: fix sk refcount leaks
2a5b488c05fcfef123e6414873d3315daf4a53d3 gfs2: gfs2_create_inode error handling fix
466b18107db12d3ff03cd7fd468e747892949a8a perf/core: Fix broken throttling when max_samples_per_tick=1
b253d477f08af3cef112d04424cd8e5917b6aec7 x86/cpu: Sanitize CPUID(0x80000000) output
916f80af7f032d990918e80d7b57a9b51aac3465 crypto: marvell/cesa - Handle zero-length skcipher requests
4d05f759a6253e8e47899b68fe2cfa2e75a8e0cd crypto: marvell/cesa - Avoid empty transfer descriptor
6ae0220bb07f352d461b960426126c3bfe00e951 EDAC/skx_common: Fix general protection fault
73f15a9d7dd72ae716b44777af6a74f89a55b0c6 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
7b551efc0cdb8244b5b7e549a7b7ef3433fdc8c6 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
7e843acb6c2911ae98112759a0205263b69116ab ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
dee7bb93ff7ccc7240bac87776dda6de028184b3 spi: sh-msiof: Fix maximum DMA transfer size
4ded55e848275467ab87f56602dfc92b3b538f95 drm/vmwgfx: Add seqno waiter for sync_files
55df28bbb47a76436002a57e9f30a66c373dcd88 m68k: mac: Fix macintosh_config for Mac II
537e30cfd60c6d5772226a2e805e63f455e3e30d firmware: psci: Fix refcount leak in psci_dt_init
98d7856e5c1a5c9b1f73a31a63708a8d45dd408e selftests/seccomp: fix syscall_restart test for arm compat
70dcbb14b88c89ba4c9947e55d3b2d0e97678e71 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
4176aebae1ba949f465826e9021f0db48605d13e drm/vkms: Adjust vkms_state->active_planes allocation type
676070a2e3de42effa07c523d7cac8b2b9c256eb drm/tegra: rgb: Fix the unbound reference count
767d770ca506f226d3a7b8790065814cfa86d89d f2fs: fix to do sanity check on sbi->total_valid_block_count
087888ad3f116171163de15e58c40731f76659ae net: ncsi: Fix GCPS 64-bit member variables
e3c5106383a1b8b9068f1351a707e92b90819235 wifi: rtw88: do not ignore hardware read error during DPK
efdf218fd3dc8683cc727b144ace62531e4afd81 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
8cd721905563aee093bc3beb26f5a7f6aec5e6a4 f2fs: clean up w/ fscrypt_is_bounce_page()
db3a1a3565c368fb557229fd4470342a0167c2f9 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
470070213692bcabfc893a128a275e624f660450 ktls, sockmap: Fix missing uncharge operation
3b45ab88295c2b64fb256da05fc6f561f969222b pinctrl: at91: Fix possible out-of-boundary access
77c02c0b61db6d68b0315f02de38dd7d0c38f1fb bpf: Fix WARN() in get_bpf_raw_tp_regs
c0aacdee75d5fb2d91bbb7e15f9e0a4e74e36f7e wifi: ath9k_htc: Abort software beacon handling if disabled
1dc97985a1210f0d9f057b712c28321e1f4beb65 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
43597b8f4da40c6345494c56244f79c1bf6fccb6 net: usb: aqc111: fix error handling of usbnet read calls
45f56bf94638e8b7e5ab0462d508d8bfc7fda72c net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
3538bb930a5fe162edfd0cae125d45827730acb7 calipso: Don't call calipso functions for AF_INET sk.
fcb63339bd861dab6afe36ff50daccd6f8ec92d0 f2fs: use d_inode(dentry) cleanup dentry->d_inode
7f5a363213f607c9c29131a74729d14b98f5edf8 f2fs: fix to correct check conditions in f2fs_cross_rename
8a6c1018e318463af3bf8fae0700e0b11bd65139 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
fe72f445b2b23e710b3192ac4a59411f99a78d01 ARM: dts: at91: at91sam9263: fix NAND chip selects
0d83bd350b449b1ac6cdb88ff6a08d989f071f1c Squashfs: check return result of sb_min_blocksize
d523deb1b02cbc1abbc6a371aba3185644e77bf1 nilfs2: add pointer check for nilfs_direct_propagate()
a571b9774829d8573878a4d28969ca58a141bc2c nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
4cf05b6045b2593060b454d9047ad691b84bd238 bus: fsl-mc: fix double-free on mc_dev
a049a4ba89f2f93a59cacf0021f9c7f7bd031a19 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
0fa35cae1fe4ab89ee3b2d29a1e114291242436b arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
04e28b19bc14b20a1ae20e503e67c34cd1f4ed47 soc: aspeed: lpc: Fix impossible judgment condition
12e9cada90d0da3cab9d539e213191a5a6b73007 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
5b93026e2e7c1f7690391b7609db19ba63d523d5 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
4205683e2459e1ace9848aa0ee5decf917e709d7 randstruct: gcc-plugin: Remove bogus void member
9ff3c4891071ec9a8b0f3a1b83430736dc1f4f5f randstruct: gcc-plugin: Fix attribute addition
bda63f23e29b7942c2401dfaef0f5cf6f234d13a perf ui browser hists: Set actions->thread before calling do_zoom_thread()
bae5cbb0b13863a4564bb9945959e82ff89ad904 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
c3045ef30e8458a8a7bd88b11c8d0820fa3dcfb9 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
ad2268fb2f7044aa52402e6bc09ba145a5eb54f6 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
65e3b2bb568d5a3c59d1fb99692415a93d13b6f0 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
b0fd912d773a3af71c3d7f935905f2e88be943cf perf tests switch-tracking: Fix timestamp comparison
aee72d4da3ff3efc1b3e59ab2725b5c8c7689d94 perf record: Fix incorrect --user-regs comments
292cfdb1b2f72450aebf750bacde876d4aa5fd40 rtc: sh: assign correct interrupts with DT
ab2af2b561ded8a469de1059a99cc74dcfd94331 rtc: Fix offset calculation for .start_secs < 0
9a72c3b7d99bb408fd7d417ed0953053557a3044 usb: renesas_usbhs: Reorder clock handling and power management in probe
9e3e8a2219214491af86b0ea3371d692f96fee24 serial: Fix potential null-ptr-deref in mlb_usio_probe()
162a57436a0860d689933e069075ab8e240c4257 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
ab200743fad399395f1a3e6f3c54f90efba55778 net/mlx4_en: Prevent potential integer overflow calculating Hz
f08f96e6c7c18ecfd8dea05019c3f8759d4f2b07 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
e7d741ed5446347ec221f331b755ac27da1f7d4b ice: create new Tx scheduler nodes for new queues only
274619da1daf086b1d8049b10f3b23fd19dc4951 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
20f6e1997204742b84bb4cee4c2f86e2a0babc5b do_change_type(): refuse to operate on unmounted/not ours mounts
bd6ca812b0cf2b73e7687a429a66a26d6acbaf9f pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
fb83766957f9a5b3deec0bba3f2fbb7076077685 Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
8ebbceeb15abae717963efcde4ee681754450b60 Input: synaptics-rmi - fix crash with unsupported versions of F34
f286b12a7e66d54a6b9700b1fd39648cce2ce872 NFSD: Fix ia_size underflow
be3539ab3021103e32df058f2f66e050b370195b NFSD: Fix NFSv3 SETATTR/CREATE's handling of large file sizes
afef7496434ba7c5e2841c2e9f4720acc7c392d2 scsi: iscsi: Fix incorrect error path labels for flashnode operations
fe057ea8c444600d7a0a7a35c18ce2a627f922a4 net_sched: sch_sfq: fix a potential crash on gso_skb handling
1592be187d469058af5385747c7accc6dafd0a89 i40e: return false from i40e_reset_vf if reset is in progress
cd3a2c84d73022a7f23eb0a1b0e13813d914bcaf i40e: retry VFLR handling if there is ongoing VF reset
4b3e5c8df4c3443ac56c5ced11c18b3c71d7dbe4 net/mlx5: Wait for inactive autogroups
2876c4612afbaf8570926352cf4eb521f653ed7f net/mlx5: Fix return value when searching for existing flow group
db8d3a4530136c099c2a06aa4da4039d31a1619d net_sched: prio: fix a race in prio_tune()
578346d4269ef0e00e82e643588d5dcd31b2aa60 net_sched: red: fix a race in __red_change()
2e2fc3704845253e870afb72def3877e1d951cf8 net_sched: tbf: fix a race in tbf_change()
d71b528b905f373e2678638b47dcea9e5ca2a11a net: mdio: C22 is now optional, EOPNOTSUPP if not provided
9506f9a07e2fee08cc632a2b763434aebe7d5081 x86/boot/compressed: prefer cc-option for CFLAGS additions
9c3247f128e29f0f6ab09efa006fd7662f60ba50 MIPS: Move '-Wa,-msoft-float' check from as-option to cc-option
0773526db3bcc85f8cabf03fd341a80b7c1cc37b kbuild: Update assembler calls to use proper flags and language target
feba733e00a8b417b165af34c98931b79b88ddf3 drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
8ea7cc730dbf5899257a4388b659aee993afebdb mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
f9a0c1547c7189e6091b39974914ca56f7a6f500 kbuild: Add CLANG_FLAGS to as-instr
7066851825ffa353c1403aa58566ae13fa6b582a kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
5f63502c9196ae024caa23549575b0703a0bb7cb kbuild: Add KBUILD_CPPFLAGS to as-option invocation
0035ad474e82df2b67aad67e34020bd9ff9b45f6 drm/amd/display: Do not add '-mhard-float' to dcn2{1,0}_resource.o for clang
a27773e2a4a4a61dac89eb33103bcfbea36d4ab9 net/mdiobus: Fix potential out-of-bounds read/write access
399a4904941fdd8b9cc0545715dabfcb42bbbf72 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
51abbd361d8cdc7d1a275a0d47d46730a50139a2 usb: Flush altsetting 0 endpoints before reinitializating them after reset.
b98e13ff844db0f66136fd2cb112c775b8e52aa3 xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
b6fc841887459753954cd7642c7c36b61c733126 calipso: unlock rcu before returning -EAFNOSUPPORT
deabc185ebf4a63f93ae6e911504d6f242950d96 net: usb: aqc111: debug info before sanitation
50769537ddb097b213ac1d5f4f99e12e55aa8490 configfs: Do not override creating attribute file failure in populate_attrs()
84a10aada7c0dd630927b69f7ea7202724625dd1 gfs2: move msleep to sleepable context
706c68bc698c9925f6a8f89cb42f1a79a079429d wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
2bf60d8090be20358feb86384396e01763f8c374 nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
9a18957a2bb15f2fbe22d5d90016a7a8e4faf179 wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
38fbbd2832ffd4cf45cfb352cc5b191a485192c8 media: gspca: Add error handling for stv06xx_read_sensor()
82501c2863ead6e9b09d5c414ec7a70173e6bb56 media: v4l2-dev: fix error handling in __video_register_device()

--===============6670540001010343974==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-36f6d3f09ded-e07d1dd6760c.txt

256a987033477ca7d1a5e26421521c77598478ef mm/uffd: fix vma operation where start addr cuts part of vma
0aad6c6aba4f594063c6abb44402dbff972b1ce2 tracing: Fix compilation warning on arm32
6d662d74f078ae79d4630b05c5add6fb79db3d35 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
16fef6fc8e713d8846e55e5b7f81ee02ccc10ea1 pinctrl: armada-37xx: set GPIO output value before setting direction
a005c1e8585c64453f5674c0af44ffd39ccfd6cf acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
5a6591e8b45a8fb16c85ba6a7e47d98cf3d171b4 rtc: Make rtc_time64_to_tm() support dates before 1970
007b7d691858331b37a6409ef3eb38e58664c53d rtc: Fix offset calculation for .start_secs < 0
cf741ee5b331e2318fd45c33a705ff6dbec31e94 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
c836354344216f04aeac1e102b5b013683b9e3e3 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
59f57559def1a1259881eb3070d4074367de993f USB: serial: pl2303: add new chip PL2303GC-Q20 and PL2303GT-2AB
ffc4b3942395c54ddc0dc65a5b84f08a4c91cdd5 Bluetooth: hci_qca: move the SoC type check to the right place
60cd5813d0aad307cd1b4b396c98bcae85c58b41 usb: usbtmc: Fix timeout value in get_stb
4a0eb371bae291d0923e7b734017e4f3fa1f55f2 thunderbolt: Do not double dequeue a configuration request
1e180db3ad90069d699921329c65f516a8686ad2 gfs2: gfs2_create_inode error handling fix
ec2e9e65b12925a9a6f21e32f900fa8bcb1108c8 perf/core: Fix broken throttling when max_samples_per_tick=1
d4662e3c40c9cbc2f436582b537429427b402670 crypto: sun8i-ce-cipher - fix error handling in sun8i_ce_cipher_prepare()
e250339fc0ff73c05cfc32730861b303e9348eeb crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
a0624158913f81f52a36733b6052da25d56b0cf5 powerpc/crash: Fix non-smp kexec preparation
492fa0aeb2b2de3e7382c3c03715ca9a133b1baa x86/cpu: Sanitize CPUID(0x80000000) output
3ba5a24fcbc16b379f9f432b4800ada1ab187805 crypto: marvell/cesa - Handle zero-length skcipher requests
56a4360a523fa6a4f60f8f20a35d14d40094d882 crypto: marvell/cesa - Avoid empty transfer descriptor
bf8d17d567d0742bfae6c727079f1be264544346 crypto: lrw - Only add ecb if it is not already there
38ad0d612b1d52428724bc39f07f2032e3c0f2d6 crypto: xts - Only add ecb if it is not already there
c2123313718e989d637c394f8cfabc48e61fda75 crypto: sun8i-ce - move fallback ahash_request to the end of the struct
7bf71cf92448b88c8e321ec12e14edd2e0b4569a ASoC: tas2764: Enable main IRQs
4b1b042ea977a6b5a3026e1fabff74d558aab4c8 EDAC/skx_common: Fix general protection fault
f463a51267ff3d2a3d9d61939bf239ba212a63fc spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
5ee6f583d88610e196fffe8dcdd14b0b961486c8 spi: tegra210-quad: remove redundant error handling code
cdfed3c5f37afdb4c90666a35f1bc2e9407a54d2 spi: tegra210-quad: modify chip select (CS) deactivation
76ed4cabefb0460578949e12594f7df7e42ad7b7 power: reset: at91-reset: Optimize at91_reset()
74de04ef23de94900fd1543f3809bea0e1cf3456 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
2c9228ba606fd4004dd5da229a06adaf509fef14 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
05f9687ad3d78e4adad74b6dc919c5b30ba9099b ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
34f9105761110e58a09eb13fae8d251d8fa329bd spi: sh-msiof: Fix maximum DMA transfer size
ea5868cb3f87bd6c9da133d6dcd18cfe0452ea8c ASoC: apple: mca: Constrain channels according to TDM mask
cd984bcb5a95aecccf95f6cd8c0e309a6ad509ca drm/vmwgfx: Add seqno waiter for sync_files
d9a7f666eb647c53c3f9c3905e02569d4b4446d4 drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
d92a3e08479beec22ddabb6216e4cf27e914a69e media: rkvdec: Fix frame size enumeration
05479378f8ccb8710ab27d8325fea348e9abec7c arm64/fpsimd: Discard stale CPU state when handling SME traps
c01c77f982edd4238e159303ee58b5224dffbc44 arm64/fpsimd: Fix merging of FPSIMD state during signal return
b8defb850a9f375988a4028531b09b91590d907d drm/bridge: lt9611uxc: Fix an error handling path in lt9611uxc_probe()
cf155fb7c11e1540c50f3292005740cf9cd4d5c8 fs/ntfs3: handle hdr_first_de() return value
1d7c56d8a0d9a97c9f4164f2e09ff7ffe833188f watchdog: exar: Shorten identity name to fit correctly
c8d8d618dcc3fa7c54697d1152c5f1cafb7802d1 m68k: mac: Fix macintosh_config for Mac II
f3d131965bbc56ed5367d4b1b229590d17e5791e firmware: psci: Fix refcount leak in psci_dt_init
84d5fced5993cfa4e0a7951c9b1888cfd881f17c arm64: Support ARM64_VA_BITS=52 when setting ARCH_MMAP_RND_BITS_MAX
c929846676e362ee2169da76f787930f2ee8e3a6 selftests/seccomp: fix syscall_restart test for arm compat
f05ec1508dbd51e38d9812f84d053628e317f543 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
4e1ac87e4945030950b185187aa1d6282e83a489 drm/vkms: Adjust vkms_state->active_planes allocation type
3cc20c02a27fdb65bfcf4bd00a0697cd313abd7c drm/tegra: rgb: Fix the unbound reference count
13b34fb2fab30260f1d443d3cb3ffab3a9dfffd2 firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
21285fd10f4706e244d688d4d5c28ee48bb8d4c3 scsi: qedf: Use designated initializer for struct qed_fcoe_cb_ops
fec3c08c8e7d9258bc1e7a0ef5c753c061a4a9d8 wifi: ath11k: fix node corruption in ar->arvifs list
3756c399651970c984ad685973c71d6eb10f8a84 IB/cm: use rwlock for MAD agent lock
75d6010e8b7517d48564d681081d663bbd2a90ad bpf: fix ktls panic with sockmap
c4c0d51c6ebf9ab70791d668638569b941ef4b5c bpf, sockmap: fix duplicated data transmission
ec512acc2ea7f938cbfeb90d5fca5a4266b2400c bpf, sockmap: Fix panic when calling skb_linearize
f34ddde49039e2335bf62f1c0614c8db6335ed01 f2fs: fix to do sanity check on sbi->total_valid_block_count
b439d62284b2f2a2aae7ef915145bacfcaa6262e net: ncsi: Fix GCPS 64-bit member variables
21a054b95ef2aad747fdf3223561ba69cc5a321f libbpf: Fix buffer overflow in bpf_object__init_prog
c1b51fe944f0613ff2704c6f3d5ce4a27fd8f166 wifi: rtw88: do not ignore hardware read error during DPK
cdc0eea09628071297b2ef4533f92b574c86134f RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
3516994f44f963d0b9df7cbd32d2321608da0895 scsi: hisi_sas: Call I_T_nexus after soft reset for SATA disk
1c1f325762d0f608182eaccbe1e5433a96badd8c iommu: Protect against overflow in iommu_pgsize()
fc1dc74bbe8caf04639aeb9a1605db653e8d48aa f2fs: clean up w/ fscrypt_is_bounce_page()
f9ff22ff3723ae2365149ff01837f8fd8a0e1ff3 f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
b29c00ab058f6ee949c70fbdfc4e9690a34c7476 libbpf: Use proper errno value in linker
e1a317a48549865388570679260723ea8c69553b netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
23ed18768241de3c7d6ac3d54be0d42f68b38ed6 netfilter: nft_quota: match correctly when the quota just depleted
2950c90a3fa89fa9e2bac30d509407aab2cbf6ef RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
7b530aba513ece93d4ff6d9a3e9e078f85f8ae61 bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
fe572124222f039017fbaef9aa653d7a44cfad33 clk: qcom: dispcc-sm6350: Add *_wait_val values for GDSCs
ef71d23912640e517e52e36edddcee544d647066 clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
40dd196e37ea1c36ce8dc55d3cb0cd490565f790 clk: qcom: gpucc-sm6350: Add *_wait_val values for GDSCs
6e38d6030b3bb23269deb627523646b31903c80f clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
39c48e0bbb625344082cfe43be8113026e453303 efi/libstub: Describe missing 'out' parameter in efi_load_initrd
771fc4046f16a4e91c894ecbbbe7d2ed3d18bdfa tracing: Rename event_trigger_alloc() to trigger_data_alloc()
ee6f2a4e52b31c40668bba9810c3fdb9f8245fe6 tracing: Fix error handling in event_trigger_parse()
01412e67a38ecff8d90725cdfeec1696b898ddda ktls, sockmap: Fix missing uncharge operation
a0b1d3aafbe69385eb1ad1703ec90e5c88c3db7e libbpf: Use proper errno value in nlattr
50e5b7eb40fea963b2fc9cff8e5cc4e03ce4675e pinctrl: at91: Fix possible out-of-boundary access
f7ff84b63c81e666e685c97985708eaf16e2c141 bpf: Fix WARN() in get_bpf_raw_tp_regs
02fa2f4d6da001391e9c8d2a74f275e6ae630cd6 clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
a6f88ba6ce19b21718e5999524e1287715b96e96 s390/bpf: Store backchain even for leaf progs
0fe6815c6a89b0b2e5ce0565c10bfbcd0d5d2c0b wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
d51afa4f59b23c57568d375dcb3f7b1dd32896f0 iommu: remove duplicate selection of DMAR_TABLE
b6dc49cd0ab416ac711fe4185f6751ab332d844b hisi_acc_vfio_pci: fix XQE dma address error
a7edf9bba5f2cffee5b7d8ff1b503fb237ae3748 hisi_acc_vfio_pci: add eq and aeq interruption restore
6a919a096d6fefccee8c6a545daf09e72f4b35fa wifi: ath9k_htc: Abort software beacon handling if disabled
e450d7fcb6350b9eb9fdaf470ed008d9c1b7c748 kernfs: Relax constraint in draining guard
3fac060945ac865d2b0a133bb984c8137f8f7ea6 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
d8caea6b72d4d1ed3d0b6e75d8c2f05032ea2da2 vfio/type1: Fix error unwind in migration dirty bitmap allocation
70ac32bfa0f9fc32b75e40f77b76c806b1a56eff Bluetooth: MGMT: iterate over mesh commands in mgmt_mesh_foreach()
ced205b5b6165cfbc7d076cc7d8001ca7c9db93d bpf, sockmap: Avoid using sk_socket after free when sending
b7ff977d89900e3a2e8eb2c94c7a4f4920e5d8e1 netfilter: nft_tunnel: fix geneve_opt dump
4e35066010627f6e595b5d42dc568ccde8e36863 net: usb: aqc111: fix error handling of usbnet read calls
6128a10b26d78f5e14f33bfe761c14e4ffb49b22 RDMA/cma: Fix hang when cma_netevent_callback fails to queue_work
81b8f802d0642d35871b33826d6a81f6939c42fc bpf: Avoid __bpf_prog_ret0_warn when jit fails
6c4a87aff3dbe74a2f2b9138784f07a14e347c4e net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
fd5d634a6ff1f9da5dbe75f0c16288c2d29ea27d net: phy: mscc: Fix memory leak when using one step timestamping
37cfd104bdc12b675f6069eada532765549d16b6 calipso: Don't call calipso functions for AF_INET sk.
f6defd3318866914f9909f03c7a69b8467421fd9 net: openvswitch: Fix the dead loop of MPLS parse
90a9711d5c04b75d51bba3747414d444b0a191fc net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
0f9bf40856471272d4fa1137942b36a9738035b6 f2fs: use d_inode(dentry) cleanup dentry->d_inode
a11331f1c6f9d48d7373f21f3d823d15167558e1 f2fs: fix to correct check conditions in f2fs_cross_rename
fc7d903d965dff29657275e4af74bafce0ada1e5 arm64: dts: qcom: sm8250: Fix CPU7 opp table
3cfa13eff63151f8d189ddc0507519b1268f0a49 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
ab656f9a762fdcede3cb6e58dd0ae8be2a658988 ARM: dts: at91: at91sam9263: fix NAND chip selects
a999e251b446d8de3d0b14019da5e5917a138307 arm64: dts: mediatek: mt8195: Reparent vdec1/2 and venc1 power domains
9ed65dd33669e16b7af546a21857c9d62f53ad5f arm64: dts: qcom: sdm660-xiaomi-lavender: Add missing SD card detect GPIO
8e034badc635f8a75c6a237d56ea8443374c59da arm64: dts: imx8mm-beacon: Fix RTC capacitive load
e0e0a699139459dd91f4c45d65cd852a4077d721 arm64: dts: imx8mn-beacon: Fix RTC capacitive load
5417547148b7f33b3602a5ee087c2685bb51109a arm64: dts: mt6359: Add missing 'compatible' property to regulators node
9a13a5a01d6b744ef5a118eb5e6cd3e9d952263e arm64: dts: qcom: sdm660-lavender: Add missing USB phy supply
10eef3e0479e97f902a764403419fb811ca359d7 arm64: dts: qcom: sda660-ifc6560: Fix dt-validate warning
37147601db05910ff69d00140fc24fd1be92cbd7 Squashfs: check return result of sb_min_blocksize
aed89072c9173efff8266dc4116147051f041451 ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
c45e2c3562f83046e9a03e2876c0c391673833d0 nilfs2: add pointer check for nilfs_direct_propagate()
e5344429711981c5eb921e3d2a7ecf5b7223c11b nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
8fcfa0a3bf37edf0245448b9fd04fd55196de556 bus: fsl-mc: fix double-free on mc_dev
82c6a6112777b444447ef7f09351fae286a1ca5a dt-bindings: vendor-prefixes: Add Liontron name
69513a39b0cafb967b3d4d4fe35eff2a2e1eb0e2 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
7f5bd5defa77312b2a50dbc499bb8b96821b145d arm64: defconfig: mediatek: enable PHY drivers
bc4bf3eacaec9dc4bdf9ccb8391c1bd2c528cbff arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
49c43422981860b78b6daa56d21cdce8e4670d28 arm64: dts: mt6359: Rename RTC node to match binding expectations
ff51f8ff29761d2d7d05201978e2b251571b8240 ARM: aspeed: Don't select SRAM
a53f21ec7cafdfea853bf45d5c4e943a848a6b9e soc: aspeed: lpc: Fix impossible judgment condition
abb333e913b14fd3a8c420a75b580881bcd83b34 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
eb3e5cd09ca66a22992bfb02fd28a214f619621e fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
b0fac6e9878bfbca6208836792d5234a7d53a97b randstruct: gcc-plugin: Remove bogus void member
3a716c29fc24e99b773791304d0ed00b27f8fce1 randstruct: gcc-plugin: Fix attribute addition
11f71ab56f3c4e5da6b50832896602726327d1de perf build: Warn when libdebuginfod devel files are not available
f8759904bf833839336185fc4ff1927f3476c538 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
b48ade872d2255ae12ada0baef208ebc74d443db dm: don't change md if dm_table_set_restrictions() fails
a1b75337372526265a73958be1f3563f621c4521 dm: free table mempools if not used in __bind
b4d8dda9f085d399aaa5c3c4fe9df3feb390b39e backlight: pm8941: Add NULL check in wled_configure()
62853ac5e3b794622c7de8a719752c4f6076f623 mtd: nand: ecc-mxic: Fix use of uninitialized variable ret
cc7de64c4641e48f1117aa3d9fcb7d14d654f2f2 hwmon: (asus-ec-sensors) check sensor index in read_string()
f38707c4453d4b81aec8d32b25900e70a1540afb perf intel-pt: Fix PEBS-via-PT data_src
a159472019e475304668cf3a739cf5c307438a16 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
13ef362cbe3c2e5947f360b8b5edb1de6c29bb04 remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
da68555ec8c0188f82a07c29a22fd3487572fea2 remoteproc: k3-r5: Drop check performed in k3_r5_rproc_{mbox_callback/kick}
dda798858b9e1aabc56c39626d5a86cee1da7908 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
14193db04e129648c95b2b15046ec4c943beb531 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
8146dd632757480dd2660b11e4c3d740e85bf1e8 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
9d947ed20d055414689b89cc8d07b4dfd99ae020 perf tests switch-tracking: Fix timestamp comparison
422e75e65800f808e52cb390bceb9850186888a1 perf record: Fix incorrect --user-regs comments
8d4071a6d88cd01704a4986c68373c3137340d62 nfs: clear SB_RDONLY before getting superblock
fda118dcddc2a1e163e5fc4e6e0c21f2e74fb576 nfs: ignore SB_RDONLY when remounting nfs
a60eca1863143db6e682c936d008e6011594f674 rtc: sh: assign correct interrupts with DT
789628ad4ab941309994ded9f6683bf306425d1a PCI: cadence: Fix runtime atomic count underflow
56be5683af436f63ee8e6d62164809f2fc25ffc6 PCI: apple: Use gpiod_set_value_cansleep in probe flow
1b38764c18caf6a742289fa9850fde3e5e0655c3 phy: qcom-qmp-usb: Fix an NULL vs IS_ERR() bug
97564344eed742a07d74a0f14bc7102993c82d40 dmaengine: ti: Add NULL check in udma_probe()
2a33c86cf6fa7211fbda091149da85ac5798b98c PCI/DPC: Initialize aer_err_info before using it
0b4d5a29360aabae174df53eb83038291c6be282 usb: renesas_usbhs: Reorder clock handling and power management in probe
18c627a1e1cb7345c12e8ad0199451cfd81355ea serial: Fix potential null-ptr-deref in mlb_usio_probe()
5c47d6a03f70e31d121c0d922a317868a55d5703 iio: filter: admv8818: fix band 4, state 15
3e74d994d7b848dc3461ee0d52a75d6c5b38eefb iio: filter: admv8818: fix integer overflow
a9982429c427c470f36e15498cb4a126106e1af1 iio: filter: admv8818: fix range calculation
ed533bcbad07b9e03c06a53d03086ab187b4427e iio: filter: admv8818: Support frequencies >= 2^32
13cabe6ef3008451f3766b3c904341c833c6720a iio: adc: ad7124: Fix 3dB filter frequency reading
5043f6e7e3871cbdffaf8d9384649fab6cd25d03 MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
315a62cb72dcf10b0419cef550a9003205853b17 counter: interrupt-cnt: Protect enable/disable OPs with mutex
96c8e90811a9b5059a7ccdc2f4dac7ad6025533c coresight: prevent deactivate active config while enabling the config
7e17526fad7f4a7bd349565417c9685f65509b89 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
41765b3de3b7ec0064a3382da51ee7b02f8d52d0 net: stmmac: platform: guarantee uniqueness of bus_id
4910ec438d2a77edbd5fd3c9908a49fcb4810a90 gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
a431ab5a13b59b344c98b61820ebbd561f491cc7 net: tipc: fix refcount warning in tipc_aead_encrypt
9cfd53b057ff388f7058a8b1b864c43063ab7600 driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
fbb5c3182f91d23fabbb0951ba777ee8277d6929 net/mlx4_en: Prevent potential integer overflow calculating Hz
8de2f3d5c697ded9b749633a388828d5dda62db0 net: lan966x: Make sure to insert the vlan tags also in host mode
9e515f3fa100ee5d2f44a735d4b824df1b1e4cea spi: bcm63xx-spi: fix shared reset
fa7fc91c2fe2cda955e81ee80c15bfdaa0193a74 spi: bcm63xx-hsspi: fix shared reset
1d9d8b6a8d50e7e3dbabaac993d929de4c3afd30 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
7c7f2289b9c8fb59c7c55dc3af696fb60e3f5779 ice: create new Tx scheduler nodes for new queues only
9bcdec3b84454212c589ec139eb50efab80e55be ice: fix rebuilding the Tx scheduler tree for large queue counts
c8237a6e3114d0b3f7a336538688a5af568e5653 net: dsa: tag_brcm: legacy: fix pskb_may_pull length
8f4b038282137c095bc4ca7f07084200efe2b19d net: stmmac: make sure that ptp_rate is not 0 before configuring timestamping
ccb4ba4ec21b93ea1812340e0a48eb6ef72977bc net: fix udp gso skb_segment after pull from frag_list
e39d4929f1f0fa906b0febf8c800fc66f6e74b6d vmxnet3: correctly report gso type for UDP tunnels
bef0c235aa489a5725a7eb1a0d72d0719a044b50 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
47bc9e8544ed5bd21156e51d666280abf119a4da gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
3c727b657d5c0c4457f6cb4f0ffd3c56a21729c4 netfilter: nf_set_pipapo_avx2: fix initial map fill
1ad1e977581554d6f75aeee913366482535609d7 wireguard: device: enable threaded NAPI
771c70be8834016c6bc173a704bc90b0b1c9828e seg6: Fix validation of nexthop addresses
2dd4328d96f3329e889cc59547050f4479bf4109 ASoC: codecs: hda: Fix RPM usage count underflow
627ba0e1f0354fbc03685351f1144e869fdb445a ASoC: Intel: avs: Fix deadlock when the failing IPC is SET_D0IX
9a7ce148d9d3391958362028ca27254923fab619 fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
0b650202d302f24f6f082f0f5b008e1380db0eb7 do_change_type(): refuse to operate on unmounted/not ours mounts
a4eff7207f2d91900da335fb48f6e1f884accde4 xfs: fix interval filtering in multi-step fsmap queries
248112ce378f39e5f73c329bec29a5f39166bdb3 xfs: fix integer overflows in the fsmap rtbitmap and logdev backends
a667c70137b346f8d2155adee944cf92ea548118 xfs: fix getfsmap reporting past the last rt extent
10c593cad8d7982744d319d192e7d006f31f9eb5 xfs: clean up the rtbitmap fsmap backend
0b5f72e1f4e16e9b5756c1c6b0bbdc0cc6408ad5 xfs: fix logdev fsmap query result filtering
14eb118cceab748df3cea9b5649a81ccb23cfc76 xfs: validate fsmap offsets specified in the query keys
6ec6bef7cddd79a8f9aceae2c871c8039b1102db xfs: fix xfs_btree_query_range callers to initialize btree rec fully
bee8411e1252d99475170b10f879708397d9db69 xfs: fix an agbno overflow in __xfs_getfsmap_datadev
38e7cf4f27117939e8ca6bd56b5a6e51f9e9cbad xfs: fix the contact address for the sysfs ABI documentation
eb26a1ba6d97c62de013aa2048ee65aca8a65906 xfs: verify buffer, inode, and dquot items every tx commit
3cf70d26486c2a5f095333d996b708a181426066 xfs: use consistent uid/gid when grabbing dquots for inodes
dd6cf4f6197252f4a2b141bca65bfc404c2385b6 xfs: declare xfs_file.c symbols in xfs_file.h
34a503e3f4d32d1ac7da8b90b31eca1254580a27 xfs: create a new helper to return a file's allocation unit
97059e0ba47332c036de70cbe70c1c14c03e04e5 xfs: Fix xfs_flush_unmap_range() range for RT
59c6f09f1a2fb99387f9cea27e711ff095370c8a xfs: Fix xfs_prepare_shift() range for RT
cbfdb8aa692b33e7f73e56b7159143d8b5711870 xfs: don't walk off the end of a directory data block
c61ae6cf62ae06c4c972f55d15b6bff0812a39dd xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
f6a0d6123a872376a32886e08e039b2f3f09c75f xfs: attr forks require attr, not attr2
9371b1526af60b55c4dda573552e20af23bce0e6 xfs: conditionally allow FS_XFLAG_REALTIME changes if S_DAX is set
e69ed43f2de56f5559e242eba9b6103843e4fabb xfs: Fix the owner setting issue for rmap query in xfs fsmap
991802b107c55a746d66a59789259136dacfd0c1 xfs: use XFS_BUF_DADDR_NULL for daddrs in getfsmap code
5d092db71a379a3d9745f6d4b2c952c054ee4ea3 xfs: take m_growlock when running growfsrt
30d035bd96ad71083292657b73817023430f8af1 xfs: reset rootdir extent size hint after growfsrt
590e59f48a469e351b6f2a7e9ccf5c8990f4dd4e pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
7813f8590f52a565d8586e44afaf81dd7596d8d3 arm64: dts: marvell: uDPU: define pinctrl state for alarm LEDs
df43b270990b31585c576628fd0e17925dde271a Input: synaptics-rmi - fix crash with unsupported versions of F34
6b5a083f3e021613cfc53013dfd7aaa9bcd25b24 arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
1ce311ea1439afdfaf8b76cb548a9fd44414020f arm64: dts: ti: k3-am65-main: Fix sdhci node properties
e608d80fb80fb4da42edd92ea850e7585984fca8 arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
f9d16a5528fe456a65bc4079f88a1131ef35ef52 serial: sh-sci: Check if TX data was written to device in .tx_empty()
49095b8421335e93fb24926fc52b5142b8cf91d4 serial: sh-sci: Move runtime PM enable to sci_probe_single()
e67cb374c110fe80f2b6e274adffc69f35d527bf serial: sh-sci: Clean sci_ports[0] after at earlycon exit
2f6bfc1ca271252141b66d219fec7f23373d9143 scsi: core: ufs: Fix a hang in the error handler
99013b611c0b7c1b275bde5c1918633de1a03bb4 Bluetooth: hci_core: fix list_for_each_entry_rcu usage
fd3366c7710c49cbb3c0633311f688c95461c0ea Bluetooth: MGMT: Fix UAF on mgmt_remove_adv_monitor_complete
0ba91ef07e7536b8bdfe4c9b056bd9250fb16b34 ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
50ccb9f34c15e04acd2730342e90d9df01f8f0dc ath10k: snoc: fix unbalanced IRQ enable in crash recovery
00d13e311326309a0c067487f2973338da20169c wifi: ath11k: remove unused function ath11k_tm_event_wmi()
323e495559a9143816ee08a4a0f2b4b41dbb9071 wifi: ath11k: fix soc_dp_stats debugfs file permission
453cc188b8bd8416fd223a5cda9bb8d8cdd4f4c9 wifi: ath11k: convert timeouts to secs_to_jiffies()
f03b9c6744911c16cdf26fbb36cff3b2c872db66 wifi: ath11k: avoid burning CPU in ath11k_debugfs_fw_stats_request()
97f7893b49fee6da7f82e3768da1bc949c83e440 wifi: ath11k: don't use static variables in ath11k_debugfs_fw_stats_process()
6b9dfaf0200095bb4839757353bfdd4b19dd9c44 wifi: ath11k: don't wait when there is no vdev started
a43cc41b2b84f3c9f469b391ed7bbeb4490eb716 wifi: ath11k: validate ath11k_crypto_mode on top of ath11k_core_qmi_firmware_ready
c5d9ec6a836329c18821ce3bd752590af6a1e029 regulator: max20086: Fix refcount leak in max20086_parse_regulators_dt()
628b1cbcd0cf74bb881d0e21135fe2778db1fb9e pinctrl: qcom: pinctrl-qcm2290: Add missing pins
c7e267195dd613a3b07dd8c4ee9318e8d53c88b0 scsi: iscsi: Fix incorrect error path labels for flashnode operations
9bed6f8f6dfbb9f5878210c3649ba2c92cc4dd6e net_sched: sch_sfq: fix a potential crash on gso_skb handling
da73a2543234c4101d58ba3bbd5a22ef6830793b powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
ea22586dc3ec6aec4ed8bdfff9bd28a294ec6341 powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
15e6f3acd399fac5f6d4c04fab0d4b4d4b5b31ad drm/meson: use unsigned long long / Hz for frequency types
4a3d19cadcc4fb9795040806aa6f3679c682269e drm/meson: fix debug log statement when setting the HDMI clocks
1e676927a48cd03cc9cb722ddf5c945ddc06fce7 drm/meson: use vclk_freq instead of pixel_freq in debug print
a20dda1e4c4f7f1b541bf13b424c6f06e2a2914b drm/meson: fix more rounding issues with 59.94Hz modes
50f4bf9522f8a6d8776ca6c01fcd038bda66db06 i40e: return false from i40e_reset_vf if reset is in progress
14403edb885f93e957ebf6a999a86f8446728ec2 i40e: retry VFLR handling if there is ongoing VF reset
662bd50e6a6511f1b541c48daebcc419bb3215c8 ACPI: CPPC: Fix NULL pointer dereference when nosmp is used
0c8d55488ac97f3a60d9a78686bb98590d770fda net: Fix TOCTOU issue in sk_is_readable()
58e017a6443408cd8f097e651466e7f88b8cda30 macsec: MACsec SCI assignment for ES = 0
0913c6fc1080d5bac9eadc50e3b0ea3ab885c214 net: mdio: C22 is now optional, EOPNOTSUPP if not provided
4159dceb5f906dbc56635a61b912b96c8d5fb717 net/mdiobus: Fix potential out-of-bounds read/write access
aa7afaf95af8136ec63ee6f9cea0e66651673588 Bluetooth: Fix NULL pointer deference on eir_get_service_data
0c60e52f41811fa8d057808baef1575d2a8c4c4f Bluetooth: hci_sync: Fix broadcast/PA when using an existing instance
f103377f88dc810f02242a373cc12e9ffeea4f49 Bluetooth: MGMT: Fix sparse errors
cff38f129b45ec04481f2d385ab82170e031ab29 net/mlx5: Ensure fw pages are always allocated on same NUMA
6480206e05c31816c683335b62722d49f662a7f2 net/mlx5: Fix return value when searching for existing flow group
6de9379d258c2f5cabecb7aabcd325c59b4068cd net/mlx5e: Fix leak of Geneve TLV option object
16636a48d544edae43e24ba6c95933520636d56c net_sched: prio: fix a race in prio_tune()
89b28c777e0b356beec596f6acf54d2416c87b3c net_sched: red: fix a race in __red_change()
b98b656720f02b8009aa301b5db75a3d642e70c7 net_sched: tbf: fix a race in tbf_change()
8a86e7166b3a3a352d4802cc494dafdcc7d865d3 net_sched: ets: fix a race in ets_qdisc_change()
3f0fa6b9b022c85a54380b2c455863c8937e701e fs/filesystems: Fix potential unsigned integer underflow in fs_name()
434fcb20a4ea4adcd0fb7dec1ab381b9d6166ef5 nvmet-fcloop: access fcpreq only when holding reqlock
e2470f4e0faa5dbbd6e83cf09f1df045b3d60a57 perf: Ensure bpf_perf_link path is properly serialized
46e86ac0b1aa0a4d18f35c2c55b0ee0325b2ce52 bio: Fix bio_first_folio() for SPARSEMEM without VMEMMAP
a4a286ead6e3ce50bb75b6d0f9f4ff607a30595d tools/resolve_btfids: Fix build when cross compiling kernel with clang.
023a8cbaeb7dc6cd896dd1c1bd220350c1f3139b ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1
b83df3efddd85214c2f2e3384db8cc68a5e02719 HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
0b475287e0b0b8f2c4b8df6f2d2528f55c65e7b2 Revert "io_uring: ensure deferred completions are posted for multishot"
362c713dbd411477a7cf04e793f2f908aab92940 posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
07b9dc886f071b96a1b328ee0bf00d437eebca99 drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
c74a07fe331e263f2cabbae223c8521f53c9402c mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
0042b3745a42b98900ba78f3c614222620e3b72a kbuild: Add CLANG_FLAGS to as-instr
ff8054da9754cc7224576e12da335d21ca6fb12e kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
6f1e6aa822cfda0a47c2d919294f167398020930 kbuild: Add KBUILD_CPPFLAGS to as-option invocation
0ef2c37d33bf83ac5d6c09f4398b5d45c0bb8177 usb: usbtmc: Fix read_stb function and get_stb ioctl
78d05a04335872f308e63a330d96f25a7b4909fb VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
fb1fae757543d382a5e4b78691c593920917487a usb: cdnsp: Fix issue with detecting command completion event
2fd54230fbcb461ddbba4c6b3e34a686cbd434d1 usb: cdnsp: Fix issue with detecting USB 3.2 speed
460296131116e8676b818b11bbf496e881ee0d3e usb: Flush altsetting 0 endpoints before reinitializating them after reset.
8fd0d34f1039fbd3d75eb70215792c838937bb8b usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
7f276303f15e12ed41722df958298b1ac5a2da08 xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
49a89cb8eb7a0bdec4d05163de8f4a6db0481d18 x86/iopl: Cure TIF_IO_BITMAP inconsistencies
03a6257b035a869286c5151f5c262670ce6e4dce calipso: unlock rcu before returning -EAFNOSUPPORT
772f5a30c604322b3263743c16dccdb3b3ff00f6 net: usb: aqc111: debug info before sanitation
236cff2c337563d4f936831c5d8eef33aacaad3c drm/meson: Use 1000ULL when operating with mode->clock
7ab611613b5f42e7c58864923fcecd22f35a6897 kbuild: userprogs: fix bitsize and target detection on clang
90a515cb3dc155b1812cc6814f43aef08833332c kbuild: hdrcheck: fix cross build with clang
b1753fc500689a652dea7fc81dae9488a3465cc0 configfs: Do not override creating attribute file failure in populate_attrs()
4ab9c89a88e8c9aa41da27ecdf29cb7284e10418 crypto: marvell/cesa - Do not chain submitted requests
472bca7d83eae7c54f28148bc1c0fcb645efe87d gfs2: move msleep to sleepable context
7b06b8d6520e6b46cde81ed8d5a12ee18147fa32 ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
cafd6242ef78fdfd516ecb9877c16c52db7dcef7 ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
c5fa765e7418f6efcdbae74367f51e95af5ba014 io_uring: account drain memory to cgroup
de8eab8c1a270f9c419d29e241ad3142b3d86e6d powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
709ec18e434c2c55c42e57d55ad9e0d4bef617d7 regulator: max20086: Fix MAX200086 chip id
14b77ee04dc068b861c1694ae3007db236275a31 regulator: max20086: Change enable gpio to optional
ce98ab03d8c40da69a20bd800bb73ada9003597a net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
91f69b4ab586802a85d3568386c3523930052e1c net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
510825589c7c5fe3fa1726017373831f6420a45f wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
4d535f02581f757f27edff90722ea5df49d45120 wifi: ath11k: fix rx completion meta data corruption
e632583b13be8b095257c105578dd679cf6411b5 wifi: ath11k: fix ring-buffer corruption
ff6f9158d2e1fa0a25afd03508c22d9bf5616fd0 nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
32b1692b2abe1ea15642232f9d4b2c2263e02f0c nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
44d0db1165130aa5199262b3a310057602d7b687 jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
19cdb8a3645f4da3258ec923a1299efa9efc69f0 wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
5684815fc8a8f9d2eb9727a3543517c892103cdf media: ov8856: suppress probe deferral errors
8a96bef4779e5652d4d5d3db9bf27ade51e76176 media: ccs-pll: Start VT pre-PLL multiplier search from correct value
d17e939355ca1f41ae2fc22871f0243a0da4bd6e media: ccs-pll: Start OP pre-PLL multiplier search from correct value
755a176187aa261d1e7fff9d5c84f2500682b5bb media: ccs-pll: Correct the upper limit of maximum op_pre_pll_clk_div
77fc5f0c06dcd520601f0a4ff62ac901f994b3e1 media: ccs-pll: Check for too high VT PLL multiplier in dual PLL case
ef9cd48239bdec0e63f1aba624611b0451e42d92 media: cxusb: no longer judge rbuf when the write fails
bbe16c7710131fb68cbcf6e094b5f2e839d75efe media: davinci: vpif: Fix memory leak in probe error path
47e75e5eb9e88cf1886c7216756def773d2a24e6 media: gspca: Add error handling for stv06xx_read_sensor()
1d7c46289ca1d9fbf4c025bbab1ae515d6dc0978 media: omap3isp: use sgtable-based scatterlist wrappers
78719153c248f9233f5366ebac5cca5677e4dade media: v4l2-dev: fix error handling in __video_register_device()
f6f802acabd5ce0c0c611a7af4e3ac5216ff2995 media: venus: Fix probe error handling
b39ed347c0d9a29cace165c8b3a9993bee2b94d9 media: videobuf2: use sgtable-based scatterlist wrappers
498e48efcf5952702bd028a6e8f8a006e1a9b7d0 media: vidtv: Terminating the subsequent process of initialization failure
f507f22f9daa7720aeaafd20243113a34bb55624 media: vivid: Change the siize of the composing
ae2accf14e05a66e9ac539ad5b5c21d5fc96b865 media: imx-jpeg: Drop the first error frames
b784cdc275c06dfacd9fe85b587361702f756124 media: uvcvideo: Return the number of processed controls
c6e5b521dc4aa289da733a71b4a8756fccaf24c2 media: uvcvideo: Send control events for partial succeeds
e07d1dd6760c972e6baa2cf3b927b5db8ccdedcb media: uvcvideo: Fix deferred probing error

--===============6670540001010343974==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6ead331e93c4-6f6add45250d.txt

77c59840c338afbcd6763353209c76d61b6a6f4b configfs: Do not override creating attribute file failure in populate_attrs()
dfe36e00f35f0d762f4f44046e39036f7d782214 crypto: marvell/cesa - Do not chain submitted requests
611e9e19dd7fd3e427651263ea85442f78bb5696 gfs2: move msleep to sleepable context
a544cbf9bbd51fd4a1fbaa603dc4da996b7c44ef crypto: qat - add shutdown handler to qat_c3xxx
8b732864b872635f39719201c7bed2d157563ce4 crypto: qat - add shutdown handler to qat_420xx
a501a93bbcb3a61b353bfdffa582d44faa70b79d crypto: qat - add shutdown handler to qat_4xxx
a0666d6db0aef08afebd958b77097309b3b22465 crypto: qat - add shutdown handler to qat_c62x
c93227817d02b0b44e812d6d9c8e4baec504ee49 crypto: qat - add shutdown handler to qat_dh895xcc
c6cf65359f279ede8648b1ff22e5a89ff270edd1 ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
5dc4ae02c6e86fec040c0f1badf96609425b7340 ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
b7d2fbe76d55cf849e2f26b26839ae7c65c2ee06 ASoC: amd: sof_amd_sdw: Fix unlikely uninitialized variable use in create_sdw_dailinks()
d8c6759bc0f4ab6abf9fea27e6a1f4e17e0b521e io_uring: account drain memory to cgroup
61acde40a4883f5bd01526945e94d1d9106095b2 io_uring/kbuf: account ring io_buffer_list memory
d4d486635dfaafd0f9164d115be7687241d3ee14 powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
8227626bb48b93871ad1930868befccb61b5baea s390/pci: Remove redundant bus removal and disable from zpci_release_device()
29bdbce3e9f357625b304d90a8805a40a1c5ccbe s390/pci: Prevent self deletion in disable_slot()
0042cb077b55c92cec241a6255721d070b2b4da3 s390/pci: Allow re-add of a reserved but not yet removed device
8d544452b20873e814ac497946e69f8f9e3384a2 s390/pci: Serialize device addition and removal
a3e2b350e7f51ad63ff8a54b28d6dc822622e392 regulator: max20086: Fix MAX200086 chip id
4d19a0daa3ba595e278801d05c329b1f432476c6 regulator: max20086: Change enable gpio to optional
f3d32189ac036259d6bcbed296425472abec6180 net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
3bcf57a5ff2be75c180a2a841130354d0940820b net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
05caeeef005b7984ac39dd79f49045df27e55856 wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
d4a05c4c8b2ef0a63fe2d3d99f6cb73c495df5b5 wifi: mt76: mt7925: fix host interrupt register initialization
c9eefe33e8213e45aaa9f39f5684756388aee6b0 wifi: ath11k: fix rx completion meta data corruption
38162b109f5b9cc363ddfd6ca919222f54474eac wifi: rtw88: usb: Upload the firmware in bigger chunks
4dfc698bfb9a8f61b08a9483da4c2d85a9370d43 wifi: ath11k: fix ring-buffer corruption
466915a300804b01b36233cdb21f23031a2c9a42 NFSD: unregister filesystem in case genl_register_family() fails
2ef980a68be1de3fac73a9f3dce55286f9c4f742 NFSD: fix race between nfsd registration and exports_proc
bbdbfa61f64d1329e63bf11c708e79a654e67d1c NFSD: Implement FATTR4_CLONE_BLKSIZE attribute
849e28a7c2503f5250ccefa3a76a1b711618567b nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
aa82081a2345ff9010d3ec01c2348a7ec0882083 nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
2ba20195da15c1cb0340957ad29bf920ae2c7c06 SUNRPC: Prevent hang on NFS mount with xprtsec=[m]tls
41a5f16cf92a64c19e9cbbc0ef2579109f73dac6 NFSv4: Don't check for OPEN feature support in v4.1
33b4545560d1ebe67a72b3198474632c9854fc30 fs/nfs/read: fix double-unlock bug in nfs_return_empty_folio()
8180877fcbe370604310c6935bc63faf4d130ddf wifi: ath12k: fix ring-buffer corruption
777cb7e6197a1862ddb460640d6d0e9b730b23e6 jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
1645918a3a48738df1f4048a12a4712e0faf5aec svcrdma: Unregister the device if svc_rdma_accept() fails
e26a31cf33e21a338302085f4a814b1951f9debd wifi: rtw88: usb: Reduce control message timeout to 500 ms
f60e330a1b09cd7f4fac22813bf1805060a00b4b wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
6c10adcac1cb250220b8802debeac63646a2fcd4 media: ov8856: suppress probe deferral errors
5c3ea83056ad8a841b7465544862607599c5c0ec media: ov5675: suppress probe deferral errors
f2a632cb6e36be33ccd5da81369a87e8234bf556 media: imx335: Use correct register width for HNUM
fda61a91c200ac5a0b30886179160732f0ebd3ed media: nxp: imx8-isi: better handle the m2m usage_count
a4a88c885ce042b98bd9f5e5d67094bace560c64 media: i2c: ds90ub913: Fix returned fmt from .set_fmt()
815e87c90302ac49717985466e4f84b238672a60 media: ccs-pll: Start VT pre-PLL multiplier search from correct value
883b23151823403b8d3ee9c0bb9c493b1b098419 media: ov2740: Move pm-runtime cleanup on probe-errors to proper place
152a2efaee9db6ca57387466366e9fe013a4f9b5 media: ccs-pll: Start OP pre-PLL multiplier search from correct value
3495d2a763062155116522d399325106f2501c03 media: ccs-pll: Correct the upper limit of maximum op_pre_pll_clk_div
2ca4e4ca91d435fd0d13bcfa256c95aaa16d335e media: ccs-pll: Check for too high VT PLL multiplier in dual PLL case
ffdfbf9754859013e29dea3ef0212572dd74ca25 media: cxusb: no longer judge rbuf when the write fails
86877f34c5dc4c7d10406bdfa4f8d3338fc235ff media: davinci: vpif: Fix memory leak in probe error path
e148d17945d0fcb7c1da23cbfc1063258a76b42d media: gspca: Add error handling for stv06xx_read_sensor()
9a6e56006e9c5a97014ca68532f5c1de7b230509 media: i2c: imx335: Fix frame size enumeration
828031160d59e0a394c039bfdd3476f39d99f33d media: imagination: fix a potential memory leak in e5010_probe()
6d1fecc926a69dd5b4658f497473cfda3799c6cf media: intel/ipu6: Fix dma mask for non-secure mode
e20885ac2bc673551934c340062c928233e5a14e media: ipu6: Remove workaround for Meteor Lake ES2
e85b8c586bea3a3c6f7b2c7ff9e84033e884261e media: mediatek: vcodec: Correct vsi_core framebuffer size
8ea8f6c5273e4e413f2864c322add3c43fb4468e media: omap3isp: use sgtable-based scatterlist wrappers
c854133797c197553fa006aab5f483bf200441b0 media: v4l2-dev: fix error handling in __video_register_device()
d74681b0f75c6ea7d801b054e235cb8a4d07fd58 media: venus: Fix probe error handling
dfdb2a048e609a50305b71dc948b03d93a6b108c media: videobuf2: use sgtable-based scatterlist wrappers
cc4544c4279814ff2187c0d7cef7502d143d5a6f media: vidtv: Terminating the subsequent process of initialization failure
fd5299b87bc0e948213b6473a2d1815a32a3ead5 media: vivid: Change the siize of the composing
b5c92c75145cf8e4012fc2a2a8bda8c82f9a4822 media: imx-jpeg: Drop the first error frames
b99aac06cdbe7f4c7c1287a7356b4df6af9d4d7f media: imx-jpeg: Move mxc_jpeg_free_slot_data() ahead
0186f092700d87635330f20f023c6762b2582107 media: imx-jpeg: Reset slot data pointers when freed
b24b103eece725be7b22ab36907134c78ab33757 media: imx-jpeg: Cleanup after an allocation error
ed5bf5cc63fbf3500288f859c124299c5ffce606 media: uvcvideo: Return the number of processed controls
dd9fa6db1ab8866d2e0ba6531c1ef3ca90c161e7 media: uvcvideo: Send control events for partial succeeds
6f6add45250d10aab2446dc0e913d4029f2e14bf media: uvcvideo: Fix deferred probing error

--===============6670540001010343974==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fef47261002a-ef1269518af8.txt

0c3ee5a62f21c0ef537a45a0ea2d06a6963dee6d alloc_tag: handle module codetag load errors as module load failures
8a829a7e5f3127a34236c6945c5cd3836391dd8a configfs: Do not override creating attribute file failure in populate_attrs()
e74e7fbf6351c2e28677da025a890ed2ca9c63ab crypto: marvell/cesa - Do not chain submitted requests
60d3d50cf6dc57b0c5eea5495648941ca97ead93 gfs2: move msleep to sleepable context
ab6c2163590948f5ad0b747a1a88cfc72d7274ee sched/rt: Fix race in push_rt_task
90ebdd96475bc5f0823e6f66d871f6eec82b476a sched/fair: Adhere to place_entity() constraints
597a8e528af1f15655118ed13567aabed57fb9a2 crypto: qat - add shutdown handler to qat_c3xxx
979572e26788998cf8dc674d2f3f9e44d4f49939 crypto: qat - add shutdown handler to qat_420xx
6de9043437b200c3d089022fa932dde55413d7a7 crypto: qat - add shutdown handler to qat_4xxx
8a02f8a3ffa53a69e14159c716f61671e51beeca crypto: qat - add shutdown handler to qat_c62x
8d45f579bfcca9d8cf5ecd66a81a78c0c63aa7e5 crypto: qat - add shutdown handler to qat_dh895xcc
54ddd5c9d2f1cd646942fba6fb1f0dca06ce1a20 ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
0649cc13be4420dafb1404c8615d512940d5d61e firmware: cs_dsp: Fix OOB memory read access in KUnit test
e34737aa5c500f4c0f0ae6b4a005d975cfb28fd5 ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
df9e6ee9a17c346ec8f10f2360199bcde77d5c6e ASoC: amd: amd_sdw: Fix unlikely uninitialized variable use in create_sdw_dailinks()
0f20c6469ff80bbefe1e0beb267487ba40e49340 ASoC: amd: sof_amd_sdw: Fix unlikely uninitialized variable use in create_sdw_dailinks()
f878b02e1701ba7e1249145b18e83149be221d21 io_uring: account drain memory to cgroup
ca6e375462e95f8c5c1637ccc422fb8bd3969830 io_uring/kbuf: account ring io_buffer_list memory
def9124d9a32f04efbea25ef22dd800afc7af08c powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
590ad18b036fbc05bd33b795390e5abae99362c4 powerpc64/ftrace: fix clobbered r15 during livepatching
6cf6c6f064f80be33191f45980640bf1b7269513 powerpc/bpf: fix JIT code size calculation of bpf trampoline
648c2a0359be79d38c2ef5dc2a6641470a5e6147 s390/pci: Fix __pcilg_mio_inuser() inline assembly
f9d4a11aa7fb4001d9650aecbfdf3595ad492d26 s390/pci: Remove redundant bus removal and disable from zpci_release_device()
446b47f2dbc8982a39b41aface9bfa07ea85b6de s390/pci: Prevent self deletion in disable_slot()
3bb9f56c98b61ae1bc85ad79d6c7fd222b4f6bb7 s390/pci: Allow re-add of a reserved but not yet removed device
395238e389cd6fe277917db5155310f6251457b6 s390/pci: Serialize device addition and removal
5433099eb9452faa1859250cda72df9864bdd523 regulator: max20086: Fix MAX200086 chip id
ea7a6032a7992fc2e173d9761abfc0ff0620f68c regulator: max20086: Change enable gpio to optional
d1aa04250352f24260d0f62bd459c9abd9af0051 net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
10343452f777b6410f635276c742e34c2ebd826a net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
8d5b8ce914b0337f968f522a7db363840d830458 wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
5d2d202367d4d3e485f89394082f5dae3b3cf994 wifi: mt76: mt7925: fix host interrupt register initialization
83abfc3511223a0a1530d33512cbfb9b5643b465 anon_inode: use a proper mode internally
2a434102c34d3b836025df8fb49cf8a5eb9a2539 anon_inode: explicitly block ->setattr()
64346a862e1252500cc9f39e09774cb5b080026e anon_inode: raise SB_I_NODEV and SB_I_NOEXEC
6fb0ea704f1956e0057ac661d21382d0870dd7f5 wifi: ath11k: fix rx completion meta data corruption
238b4eb8bb8c18bda435afdbab7a36a93142beec wifi: rtw88: usb: Upload the firmware in bigger chunks
5b9eea09a2e135c56402b312adf75a125b13d496 wifi: ath11k: fix ring-buffer corruption
cc568473cefcb4923f71a1c4a15d06df2bb92b40 NFSD: unregister filesystem in case genl_register_family() fails
02a8b316056f1a91b65e2f991e134ee7076d21e2 NFSD: fix race between nfsd registration and exports_proc
23b5468be32544753cbed5509bc55736ea957280 NFSD: Implement FATTR4_CLONE_BLKSIZE attribute
9427686177a4e905b356be1db8be6278eb9c2df7 nfsd: fix access checking for NLM under XPRTSEC policies
751246776bdd80964ee71782fc7a24bee1d585d7 nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
77d587b7ac8da4614fca82240df04df98b03f5ce nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
74820342432f104bd345e5f9e702e3ce6943be79 SUNRPC: Prevent hang on NFS mount with xprtsec=[m]tls
565703abd7868d1cde54c0cf6c89a832b68fab20 NFS: always probe for LOCALIO support asynchronously
9cf691498385f71c664b254c13e66c91f2d32ccb NFSv4: Don't check for OPEN feature support in v4.1
6dc58475cd7f3ffae06cfe05d6429662b8b3ab1c fs/nfs/read: fix double-unlock bug in nfs_return_empty_folio()
3b55bf0b413839f60e0cc679edfd0d90c294667d wifi: ath12k: fix ring-buffer corruption
422125017bfffc80e03b350ee3b43c93163c8e5e jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
a458b1c51451fe265d9de56d73c8852b412b0653 svcrdma: Unregister the device if svc_rdma_accept() fails
c2cccd83d0b1b438727da6d744050494a9b32e4b wifi: rtw88: usb: Reduce control message timeout to 500 ms
e4d333bf9c76c4510e7370f321e342fa1735c9a9 wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
45d8e94225e594bfd83b14c135da619a08493972 jfs: validate AG parameters in dbMount() to prevent crashes
e77cfd18609a18c654414b0764a4053e44ff29cb media: ov8856: suppress probe deferral errors
08537dee2937136b181dedb78c6e33fee613e613 media: ov5675: suppress probe deferral errors
f7e30070f85199b30f914692981f6b2cd597d48a media: i2c: change lt6911uxe irq_gpio name to "hpd"
c0befdc6515d413eec5a4e5d3865843e3ed090c6 media: imx335: Use correct register width for HNUM
c1d5108ba0bdc24f91683912a3866501a5da4430 media: nxp: imx8-isi: better handle the m2m usage_count
340b7349ceb66c560def9a3ad39139f1335fc021 media: i2c: ds90ub913: Fix returned fmt from .set_fmt()
70569e78eb804f9ba9e6631b8f2eb4fabe345bc3 media: ccs-pll: Start VT pre-PLL multiplier search from correct value
96c84af1dd105b84a71476262c6c37903e18d694 media: ov2740: Move pm-runtime cleanup on probe-errors to proper place
c9c38efd2e92f292e7928210c64aaa4685eb99b3 media: ccs-pll: Start OP pre-PLL multiplier search from correct value
15e885f5027c3fdf3722063ce2a3877c3efe497b media: ccs-pll: Correct the upper limit of maximum op_pre_pll_clk_div
d0308bc9b8eefafcf4f79d87af6efcdc36cd3f4a media: ccs-pll: Check for too high VT PLL multiplier in dual PLL case
693b2454b61669711edc2f36678122cc73b7ac8f media: cxusb: no longer judge rbuf when the write fails
21b3a5a39c4bb4f30d3dbf71483d0cfa4eea6c3d media: davinci: vpif: Fix memory leak in probe error path
cf0caa4f2cf875763fe0336d27ab19e4969ffd65 media: gspca: Add error handling for stv06xx_read_sensor()
f32f5ed57d02de68407dda301c1b6006c3912058 media: i2c: imx335: Fix frame size enumeration
9fcab0ff4909f738aaedb9f297ed150c5be50b82 media: imagination: fix a potential memory leak in e5010_probe()
4775af1bac1fb196ba01b05414265cddca7e747c media: intel/ipu6: Fix dma mask for non-secure mode
57c63a53fd1ea90ed2dc3e7103eceffd946af2f2 media: ipu6: Remove workaround for Meteor Lake ES2
82f221878bdf77c870660398a7cc63cd73e82b6b media: iris: fix error code in iris_load_fw_to_memory()
2d652d03f3b7e6b8c43bd52617698efaa812f384 media: mediatek: vcodec: Correct vsi_core framebuffer size
7813832a960a017396ba9e248cb9e93409300f5d media: omap3isp: use sgtable-based scatterlist wrappers
f5374c2c6a7acb92f48374a8cd861145db610b70 media: ov08x40: Extend sleep after reset to 5 ms
8d86c2f79dd5ea225955395e54b00caacac32724 media: qcom: camss: csid: suppress CSID log spam
531debe949fd5c81214c734fb00cbcb4a03179f2 media: qcom: camss: vfe: suppress VFE version log spam
b560804bba3dcd059837002d4e4b9d50b5077c52 media: rcar-vin: Fix RAW10
6a49c2b5a849112b11a6b7f6cf675d396ff8fde0 media: v4l2-dev: fix error handling in __video_register_device()
97c4a21f92935258f4ac9fbb9fe11db07aab1343 media: venus: Fix probe error handling
493d0e045933c780d51231362b1bf1dea2038f89 media: videobuf2: use sgtable-based scatterlist wrappers
492dce421f1bbdc0a79268da09a350fffc5821a2 media: vidtv: Terminating the subsequent process of initialization failure
592e6d80f448aecbf150c8308be8f962b32f712e media: vivid: Change the siize of the composing
405e79563babad452b5edffa719e22fd1c624688 media: imx-jpeg: Drop the first error frames
11fc1db81605dc256439c01b7c0059bd14390e5c media: imx-jpeg: Move mxc_jpeg_free_slot_data() ahead
8fa05f7efb3e357f933696f84a84ccf7e360ca1f media: imx-jpeg: Reset slot data pointers when freed
6c4b9ce07fed914d29f320242157f4a4c76d6906 media: imx-jpeg: Cleanup after an allocation error
3f7afb7d8e4cce2f59d3f246cdd2bc6591b54c62 media: uvcvideo: Return the number of processed controls
93cce9fbb151dec5ef9a3cfe4530222e2b0b994c media: uvcvideo: Send control events for partial succeeds
ef1269518af8e5e731971e70e00714b8447ea378 media: uvcvideo: Fix deferred probing error

--===============6670540001010343974==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-02eb0afde79a-8219c0d05b7b.txt

c71b6c8c6b806145e724fd36fb8ac4cbc47c0091 configfs: Do not override creating attribute file failure in populate_attrs()
3a0ed110c975a9a3f620153dfb2d16ff4e7ffec4 crypto: marvell/cesa - Do not chain submitted requests
46e7aa5ebafea57dca666671d18a853ed2b719b4 gfs2: move msleep to sleepable context
cb0838ef6270ae82bf823cc4d6567306d1dacaae ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
a8722519791e8b9428fe059787a7931f46250740 ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
b5b0a75748f8ac795d17d62e3f2acbc3924efd88 io_uring: account drain memory to cgroup
d40e1e3fc9b4cc0475214da897b0ea878a8505d7 io_uring/kbuf: account ring io_buffer_list memory
e7a6eae1baea8c13a04078f8a1672954b1fb5fd1 powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
30e5efa5015fc3030e6cd2b4804564d8a1d0277f regulator: max20086: Fix MAX200086 chip id
f9508b941848720b114db72872e8ac323733fd8a regulator: max20086: Change enable gpio to optional
0c649f8f3019a9bd7c4ff7fb3566af573dcd23b8 net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
0a46563a732cde452063fd64c88ffde8f7fea69d net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
b3f7a58fa5788a54207dfda22a829939b5b28378 wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
fe232a6fab37af74c837f0841c04b6524be214d7 wifi: ath11k: fix rx completion meta data corruption
f2f8e0d9267bc06b08942b15e47bf0e3d4de0fbe wifi: ath11k: fix ring-buffer corruption
5c305d547af4e9e2c43cd015450a1f24809e3f0f nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
ba6c8463b35569e250eca1b01367362f61d499e0 nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
3a8289bb8b1f6976c787c9a465417cf5f8bd2906 SUNRPC: Prevent hang on NFS mount with xprtsec=[m]tls
1752c7e781a0a8bb6ad642a16071873b2dcc8160 fs/nfs/read: fix double-unlock bug in nfs_return_empty_folio()
3e9d894bbd72cda9431c07f1f2f1acdb72956794 wifi: ath12k: fix ring-buffer corruption
b80d2026fbbfe8899d0716d0778a1f0d2eb649e5 jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
b4ed21264d3f91355660fd438571ab13f0053ad2 wifi: rtw88: usb: Reduce control message timeout to 500 ms
7d47a0e6a48362c5214d836aece7bf0aea086ebe wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
bdbc48540d5f59c6753ab981a5830f57e5c0d796 media: ov8856: suppress probe deferral errors
87a0b6f3ed8b127ebe0acd4a291aed8c24bd3e1b media: ov5675: suppress probe deferral errors
96ca2c5fbb3ac89b9f684476d774c49954739a43 media: nxp: imx8-isi: better handle the m2m usage_count
7988ee5c1ad716d0b5a56b898bcd4588c25fb337 media: i2c: ds90ub913: Fix returned fmt from .set_fmt()
a9a4d93806adb8baef5e1513ed5cc3f18681fec4 media: ccs-pll: Start VT pre-PLL multiplier search from correct value
099f2ca47eb540ec91707236ab4efcbc728f3209 media: ccs-pll: Start OP pre-PLL multiplier search from correct value
207860432fc164c1494d7d08382e94b441b2909a media: ccs-pll: Correct the upper limit of maximum op_pre_pll_clk_div
701db7603596782d0f90375ce91a729feeb7544d media: ccs-pll: Check for too high VT PLL multiplier in dual PLL case
2217e3fb62b1a18fd55448ea3c0705c8ebd7db8a media: cxusb: no longer judge rbuf when the write fails
12e7daf1782ba9de3e90fe559ae4c3a9a7fa280e media: davinci: vpif: Fix memory leak in probe error path
35ebaa24620fa78a1f187f210cc2471e212c3a8c media: gspca: Add error handling for stv06xx_read_sensor()
7efa78f149dfba6dedb5321c4a0336b0f8e3f382 media: mediatek: vcodec: Correct vsi_core framebuffer size
82691f01dd15d78a2545b2a328beaeb6d170fe4b media: omap3isp: use sgtable-based scatterlist wrappers
d8952e88c3cc843a9efcbd730098cf3cfa1548fb media: v4l2-dev: fix error handling in __video_register_device()
f06202454bbb1bf73b8f0f474ebb36cb5be7f5d2 media: venus: Fix probe error handling
d49aa93939ed9c21ff58718734d29bf7829ca57d media: videobuf2: use sgtable-based scatterlist wrappers
2576f713552e7257b6bae543749c8c016d17a71a media: vidtv: Terminating the subsequent process of initialization failure
52040865919d2fb73daf95723e6034597ab78b86 media: vivid: Change the siize of the composing
b7fabd77491566cea1e780a90bb5b7e44107020b media: imx-jpeg: Drop the first error frames
b662785083dacf7d5fe50af0c4809bd76bad01bf media: imx-jpeg: Move mxc_jpeg_free_slot_data() ahead
72f90cb0346493b9a8b3adcafcbff4cb780660c2 media: imx-jpeg: Reset slot data pointers when freed
0b79e91353970912e35e4b0606683e92a4ff834d media: imx-jpeg: Cleanup after an allocation error
f87f5c5decc458f8a7522b952754e37e923e3d74 media: uvcvideo: Return the number of processed controls
82d5b088747d2ee047b1544dd8e9dbca6171120a media: uvcvideo: Send control events for partial succeeds
8219c0d05b7b019c510d2f7f748242375d6dfa5e media: uvcvideo: Fix deferred probing error

--===============6670540001010343974==--
