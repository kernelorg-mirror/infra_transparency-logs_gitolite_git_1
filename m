Content-Type: multipart/mixed; boundary="===============3855186626205703515=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 23 Jun 2025 12:11:24 -0000
Message-Id: <175068068453.2937191.5498542331098990820@gitolite.kernel.org>

--===============3855186626205703515==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: df4747524c9949d8aa024ccf0a5e723cee6daab4
    new: b1d549dc4fd8aa73bc4ba2732f85d39b84e1a5eb
    log: revlist-df4747524c99-b1d549dc4fd8.txt

--===============3855186626205703515==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1750680717 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1750680677-f82d23f20aa9cd1c31ae1a7f24133b13826f6a20

df4747524c9949d8aa024ccf0a5e723cee6daab4 b1d549dc4fd8aa73bc4ba2732f85d39b84e1a5eb refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmhZRI0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+MmMQAIWTS5BsoCa+5nSuXrUm
DMU/Ulb8Oo+QjZ4MeYtjhFecb5aozxvZTkgh8w0slD1ZvJn3GAHokgY6qdqV6BPQ
JLz3jmZUkL73Y0dMxc8sf5/tnTQMvTWzrAD/HkhAdBpaiK+P1XGbT1LLdemUA9/4
Qqi1QFwCYDiQAqBES8FlNwIiQrXjqd2DbPc2TdJb2s5dqXozuVm/0FjdeM6OdCh8
rbsYRNn4k903qh8Ufd5ppa5LbkLehJR50AL6QT9jjOFQKyNJGuhTXtz+maMJ/UxZ
M/GALab7yc1AjvGOtgUCon+DTGmn9G0ZupPU4q3XdF4rMvrUSvU111chcy8Bx03A
54KZfHQOEyusmLXd4NPiMDfGS+Nlh83wHvUlv0uYU0OY6Jy2A+1MfVpFyNQ4QlDg
MQ8ZbkiErD06FeIWodMsCdFEHkYbfz3KLRnBUhxKIhQL53ObmFYmoK7sHMev4gJD
H0Aza/81lewlyk7YvlifSI8Kxi1vZk4jkgkLNiq3nKdd9XccX9rkWfYQzv6zoOa2
rMvAHQmo21UUC1N7TUhOZBD7cZOcdKAOuE7wQRxeMaOck4Br3lNGk3JVESwYjgSn
YvCc0wn/404y8ONdwLkCQkzNelyjWyNFBPwIXperAz/kjwAoIlkRGitbHtQO993V
KlxTlYLCwKzZXArAb9qh4i8T
=ufdX
-----END PGP SIGNATURE-----

--===============3855186626205703515==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-df4747524c99-b1d549dc4fd8.txt

8e670d6a7694bd6970b98c4b03f4e73797f581cb tracing: Fix compilation warning on arm32
0073929bd94cd5957bd97be4fc73e386113a026a pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
b16424173597e6c4580aae0a827bbf9d3e63376c pinctrl: armada-37xx: set GPIO output value before setting direction
113457e3c36b4d4e15df9257f1c36cfd0268c923 acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
c58b2d5efe9aa3572cff88d406de07cfeeb99e6b usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
f51ea06fc54783a3fb173e91cbe3fb5c3e00774c usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
626d5cafdd1fb0a4f6d06a663c704f770a6a9341 usb: usbtmc: Fix timeout value in get_stb
d8e682c06ff0e83e777e75e4050cefad36573c54 thunderbolt: Do not double dequeue a configuration request
4ed2c7d7f14417b7d9e6f1e1984876a0c23bce6b netfilter: nft_socket: fix sk refcount leaks
9a90c58a37a1cf42b224c316cb25388ad7d78fcd gfs2: gfs2_create_inode error handling fix
e48c74ebbb50c083c7f1d4a8a3733b26eb2c070b perf/core: Fix broken throttling when max_samples_per_tick=1
2f87e941342044b462bb7509e0bab6bccb874278 crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
c124556510a152887afa829bb1887b809d2f9021 x86/cpu: Sanitize CPUID(0x80000000) output
723cc12dc2f98c1575917e147cb7cc4f24200b57 crypto: marvell/cesa - Handle zero-length skcipher requests
c9db02fe3827acea25b299006ed56f78f5d49a57 crypto: marvell/cesa - Avoid empty transfer descriptor
a790dfe887c0eb98e7092cb662003d2a40dd3df6 crypto: lrw - Only add ecb if it is not already there
97cdb3d15ec046d0f11a1c4e09d4a4089b6cd579 crypto: xts - Only add ecb if it is not already there
ebad8a1f0351102003a83d761230e0eb1fdb49a0 crypto: sun8i-ce - move fallback ahash_request to the end of the struct
c302416025602f7444c309dfae9bc7d1a504d836 EDAC/skx_common: Fix general protection fault
e91d3b9f2823aa83fde4e1d5b286132a4e5307a4 power: reset: at91-reset: Optimize at91_reset()
ad6778eb3648d075d05097ec8eaa6dd3c03ec64c PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
946d7b684fc6a11da5c1f890e09768010e4f847c x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
6bdd5538b2ee24e4529b711ae217b2db9ccacf34 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
69808d7ccfe9b4457ae09fb797f774936fd1aadd spi: sh-msiof: Fix maximum DMA transfer size
8e0b77becb501aa5babeade547e3f972e00cabd5 drm/vmwgfx: Add seqno waiter for sync_files
e8ee0188ee70b5b2875c7f16d2fa385579e222f5 media: rkvdec: Fix frame size enumeration
143c4ecc4a0a9c6f21a5bf9d453a740299e2e482 m68k: mac: Fix macintosh_config for Mac II
df20b83eba2e6521ba0a325115556d6d59d070d6 firmware: psci: Fix refcount leak in psci_dt_init
d3c5391d42acc22fd68404d50ae1ae9226e8c1c3 selftests/seccomp: fix syscall_restart test for arm compat
657480d5fe73bb99088d06d42020ee672d30a521 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
e7601d54f2082cf40ae1dc6c67172eeb3cf82a6d drm/vkms: Adjust vkms_state->active_planes allocation type
79ba51912e08b4ca7f88d2ecd1784ff80f518ede drm/tegra: rgb: Fix the unbound reference count
624db85ef50ab6bfd04ecee86e597050f8214d24 firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
262965b2818273b6bddcc7510c1d1f5ac056548f wifi: ath11k: fix node corruption in ar->arvifs list
854c5c0c6f08d14919679577d243822500b5204a f2fs: fix to do sanity check on sbi->total_valid_block_count
f44c5c5143ac129c6d16666e90d685f22f2fa70d net: ncsi: Fix GCPS 64-bit member variables
25172db59416e7135c8477f90a8c1f68fc88b4e4 wifi: rtw88: do not ignore hardware read error during DPK
354bf15b531367aa3de11a1ae2ad4b65c7d82c00 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
dfbcff011213667588f66d0ea4acfc3a999e8635 f2fs: clean up w/ fscrypt_is_bounce_page()
fd9f5b6c6531d841e1c4acddd511c839007198f5 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
3c13f30d757ba0f26a6122253511a49d4c5a09d6 RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
05d3a1d3065f6b539f130b0d3214f351622b3bc8 clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
cbde0db00962efb9aaa469490285ffaa639a210f ktls, sockmap: Fix missing uncharge operation
799680cfc56c8d58498069b42ace7d38e0da5497 libbpf: Use proper errno value in nlattr
a22fa1a2d8846eaa4586078ff27440ff01ce7e86 pinctrl: at91: Fix possible out-of-boundary access
3f9fc912b2c0927440a404a2282f8caaf06a6867 bpf: Fix WARN() in get_bpf_raw_tp_regs
c23531f7d031b4b39a369352d44d0d986ffcad35 clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
f375b70539521e7a151378733eeed8b46b945e8d s390/bpf: Store backchain even for leaf progs
9bb50df9bed5d9582199cc54acd975b16061c3c9 wifi: ath9k_htc: Abort software beacon handling if disabled
f958c04d4159d55a25fcb973237de0c9249febff netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
e9454b4e7a7b30cda74c8da4195ee6324d2047c2 vfio/type1: Fix error unwind in migration dirty bitmap allocation
253a144fb0443291d3bb140748b8b59d89be0808 netfilter: nft_tunnel: fix geneve_opt dump
b7b4df7565c8422501d202b6b426d91fedc7406d net: usb: aqc111: fix error handling of usbnet read calls
9798ba720ff97b1dad3cd1dff420fa5447dc0e09 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
b340d4f70f11752594a0be2740d6cbdfa4f18894 calipso: Don't call calipso functions for AF_INET sk.
ebc71ce44f86dcaa8d3ad331b38f7be6f64564c5 net: openvswitch: Fix the dead loop of MPLS parse
69c44514904349087c93c890d5c5ae224a00b8c6 net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
25d7512c33d737ba268881a2fb2cac5043185211 f2fs: use d_inode(dentry) cleanup dentry->d_inode
f0a113da52c0ded37ba3255cb52406f53f8ad246 f2fs: fix to correct check conditions in f2fs_cross_rename
1a84046cd5be19f584010912f688949a83632aef ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
a00150b8afbdf86bc6a03f2119746237ba488309 ARM: dts: at91: at91sam9263: fix NAND chip selects
7d1bca4c1171fe40d0e040f2d220a9b7534b0dd9 arm64: dts: imx8mm-beacon: Fix RTC capacitive load
73e920cc426567ba6370bf716608955c092e4a86 Squashfs: check return result of sb_min_blocksize
d9ac324815e462a7556809ff1dbd43580fbe0fc0 nilfs2: add pointer check for nilfs_direct_propagate()
f60f7dc6f0f81aa253757e9741db9149ffd85c50 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
bea27f49aa8623ced435a66f4e18a9b133ba3b7b bus: fsl-mc: fix double-free on mc_dev
bfe5472134a15963d1edb64989609f296d70aed1 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
f592e9c12919beaeefdd90b35d09f4e182ebc66b arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
4676e58292a68d10f4a17245ccff926296315d65 soc: aspeed: lpc: Fix impossible judgment condition
b553bc912a304f21582256a82cc29d1fdd48c173 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
917d1561322966d165ccefd98eb5a090f9fabbd4 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
30856ab5477a81930e2315a382d3d391b4e7b2b5 randstruct: gcc-plugin: Remove bogus void member
3fbc48703391e4f896e456f9602783e5937946de randstruct: gcc-plugin: Fix attribute addition
22fbebad8b0da11558a9bf70b77289a3c1c96a67 perf build: Warn when libdebuginfod devel files are not available
f2de480a0e6b4525156145b79227364731d162e1 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
18a73e23762223df044735c4d346250c06a08225 backlight: pm8941: Add NULL check in wled_configure()
232a792ee7374d480b5a76ac94d5909ec316ab69 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
fb05135106ea7f42da87c9d9bd80c46fdf9f2fae rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
1a0a415e8806f93e3d065e15043407ee39bfabb7 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
d157e5250f07f869a4224c653b086547808f82d8 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
6b1b450d6cc0fc0a4a8e49f0617a4e6a03fc4363 perf tests switch-tracking: Fix timestamp comparison
82c4cab0324b0f7e1eaf2bbbb032ff4413ae7e7f perf record: Fix incorrect --user-regs comments
a99bb42bf7e26913822e091570c59f8c90de951c nfs: clear SB_RDONLY before getting superblock
3d6d2163fdea0d262589c344e58146bce894e86d nfs: ignore SB_RDONLY when remounting nfs
8b530ec0ea0117dd3ab36990cb7ad790e0043a65 rtc: sh: assign correct interrupts with DT
8e8262847a190610417e96e1ebe77ba1dc160447 PCI: cadence: Fix runtime atomic count underflow
cdf58fa7fe9498468f096afd78168e5c13a56b1d dmaengine: ti: Add NULL check in udma_probe()
6e8e9068d38c4b5592dd7fd7f323449beee556c4 PCI/DPC: Initialize aer_err_info before using it
295c22af41034aa7ac3f684e49fe4b742daf73cb rtc: Fix offset calculation for .start_secs < 0
f48691485d509d16b94d75b91e6d04a7d8852e86 usb: renesas_usbhs: Reorder clock handling and power management in probe
dd3dfd84827aa21e2e3d656956c3bd0ddbbd798c serial: Fix potential null-ptr-deref in mlb_usio_probe()
5079781cfccbed9aaa3c63e145b75fca0d6b550a iio: adc: ad7124: Fix 3dB filter frequency reading
b71b69e1bf4bd3f3f8ed57fdefd8732ba2bd2585 MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
0a692c019e59916a32fb4160fdf39132ffefc708 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
9cbfd8af0103742845549353de225844d9459924 net: stmmac: platform: guarantee uniqueness of bus_id
98040ec30d0eef1e3c6f19fce2be41e1d8aa1bcd gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
81e6d1e3d415ac11e12f9b02a5f1774505c08bd4 net: tipc: fix refcount warning in tipc_aead_encrypt
79bfb30128ce38d01356b9153bcacd590bf6c315 driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
8e7dc1658ed2accb881e031b14a31a0ccfa946e4 net/mlx4_en: Prevent potential integer overflow calculating Hz
2c87aa20cca55f7e3840821291ebe4071260ea1c spi: bcm63xx-spi: fix shared reset
25c87938f76cf8d587220a191bf107ed16f2e278 spi: bcm63xx-hsspi: fix shared reset
34646e09f6135b82ffc3bf23ea78785442d20e36 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
4e56f678c1d1b674397e6d49caf87b35076c8d50 ice: create new Tx scheduler nodes for new queues only
45c08d2c31fdddff749856d1c5f2aef6220d8c02 vmxnet3: correctly report gso type for UDP tunnels
f3cc7b78906358de4d7b2a589bffb2ac248546f3 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
e194363441be28e9f5abf22372178d9b04dba407 do_change_type(): refuse to operate on unmounted/not ours mounts
e014d542a6106575741d0b0b042d80850cf432eb pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
d281c59279b637ee9fdd3b95352bddcfb8d4f0ee Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
cc18696a25e59d816b1f9bd200e7521306c40f6a Input: synaptics-rmi - fix crash with unsupported versions of F34
b1cdf4e876e3407af28c7f4e7b2b0ae1841dcc19 arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
fb8fc5a3faf83d19316d8de47068c7cfffc3252d arm64: dts: ti: k3-am65-main: Fix sdhci node properties
c7cf55cfd8bad08bb14e3ad6dd344a25e9207678 arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
9ca93f48da5e181ee68da17968de93d464543709 serial: sh-sci: Check if TX data was written to device in .tx_empty()
15f8afbba808baa4e0de1d3e1648ca5b6ef030e9 serial: sh-sci: Move runtime PM enable to sci_probe_single()
94a6dc2ebd3d47f003164c75012eccb025cb3e1c serial: sh-sci: Clean sci_ports[0] after at earlycon exit
201623cdf5ef573743f7702c423893e512a792be ath10k: add atomic protection for device recovery
1d17eab7703540f75acc8b00f4c9d63cca6fec64 ath10k: prevent deinitializing NAPI twice
b1ab54a07162ca949baaa94a0c7d64e75abc7441 ath10k: snoc: fix unbalanced IRQ enable in crash recovery
e300d45b7fe3fc3585e05147c21e2b97b6179148 scsi: iscsi: Fix incorrect error path labels for flashnode operations
7c701f360321ac35ee818afbfb213dbf86e49d58 net_sched: sch_sfq: fix a potential crash on gso_skb handling
2e32129d778e277d00a95f1bd699ea251ab1516f powerpc/vas: Move VAS API to book3s common platform
ce71f2263fb9c8f843f26ce826224da1a1085102 powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
a9743978e31a20ad5de8f54c0dc86934ea86687f i40e: return false from i40e_reset_vf if reset is in progress
3ed2beb70f5b265f22738ef6f26760898159010f i40e: retry VFLR handling if there is ongoing VF reset
86f1c78efafa7b4b580f99451dc68f83b6562084 tcp: factorize logic into tcp_epollin_ready()
83304d56fc254f10ebb16cd54270f2e63b9fae3a bpf: Clean up sockmap related Kconfigs
5eaeb84e8d78dea86a7f532a5bd3e5ca29df0047 net: Rename ->stream_memory_read to ->sock_is_readable
6e067d4be44574833ad14307fec493239ecca71d net: Fix TOCTOU issue in sk_is_readable()
81243e82d53d0b68529269f9ce4b7998ea7a2456 macsec: MACsec SCI assignment for ES = 0
059a5f26d4a812361c205bf38ee380bc66248fad net: mdio: C22 is now optional, EOPNOTSUPP if not provided
ec89c3c36e97e31bb1307ce291df4a6fdd668f70 net/mdiobus: Fix potential out-of-bounds read/write access
b1bf4bae9fd3e5b80eefc2ca1f47464dfb358404 net/mlx5: Ensure fw pages are always allocated on same NUMA
ee88dbc94d3a50e96bc2cfa73c78f47eff3ff3cf net/mlx5: Fix return value when searching for existing flow group
07762fc22f9935201d8dbeb4e76f84be70055cca net_sched: prio: fix a race in prio_tune()
70a583f8967776882df6a6e74393b111ab913f6a net_sched: red: fix a race in __red_change()
e553e5f27d2cebc849d5ccdcb891f66595d6eea3 net_sched: tbf: fix a race in tbf_change()
6dddfc6489d27d68ce5e5d0c402311cb8bada9c1 sch_ets: make est_qlen_notify() idempotent
60a010aa4c57d114977afe2ea44eedc8600a4345 net_sched: ets: fix a race in ets_qdisc_change()
19cc67dbefbcc5bee34fb78dcc8ae8670fb10520 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
d6a65b15882c85f06f12beab55b2899ddb3e6fb8 posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
4771e6dedd34dc3b848bf95c33cdef377d8ec3a6 x86/boot/compressed: prefer cc-option for CFLAGS additions
24739dd5fffa3e4bdbe3661212c8c83151d48533 MIPS: Move '-Wa,-msoft-float' check from as-option to cc-option
96993243316401f3abd814a0a42b671c5e0e6616 MIPS: Prefer cc-option for additions to cflags
8be9d33279a05f9da6b1c61c4169ad967e9ca489 kbuild: Update assembler calls to use proper flags and language target
1679956f3d28c935741555bc856b2c788039e0aa drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
6fa073590b980bee531512ed83ac5d793d481164 mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
af725ac2c73b0459b8e1b0762026ee450786339d kbuild: Add CLANG_FLAGS to as-instr
1629b948e0e493555ad6cd57932fe355c56021eb kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
c624a6e00c94bb3610263d8ef9e819ff21173596 kbuild: Add KBUILD_CPPFLAGS to as-option invocation
9cfbed16df4852c30bd051b258e369b13c8ac026 drm/amd/display: Do not add '-mhard-float' to dcn2{1,0}_resource.o for clang
e0203a66fd044f91b5a32fdcd5e14c2f71863cd4 usb: Flush altsetting 0 endpoints before reinitializating them after reset.
752e23d5459ae0a7422503189187d750b429b162 xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
3dd95d5f83c7486c19fbb0b4cb3b479e1a749efc x86/iopl: Cure TIF_IO_BITMAP inconsistencies
b8510d3c5c43ed260a150cb3fc3d2d56eef115a2 calipso: unlock rcu before returning -EAFNOSUPPORT
b47d645cbd7c0a89f7bb0500c7d0ccba2165b611 net: usb: aqc111: debug info before sanitation
c89fdbecc7c8142ab163560c15479b86c149c232 kbuild: userprogs: fix bitsize and target detection on clang
c79d70cb81983db6d2f274cfb3411c53d4d600aa kbuild: hdrcheck: fix cross build with clang
8e0a77b1609514cc6ef592e51b1dbae6b624575e tcp: tcp_data_ready() must look at SOCK_DONE
210afafbe4cfb845443500f2e9046a3e563a5068 configfs: Do not override creating attribute file failure in populate_attrs()
53358c071ca79b12a3feb44d16ef3490e28d4e36 crypto: marvell/cesa - Do not chain submitted requests
c1fcacfba3ed96ed46b317d462ce9387c440ebc3 gfs2: move msleep to sleepable context
67e8c54bfbf617c3bec291ac2ffa2bb92314147b ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
7e5400552c3abf81ce6d1911922af861acf82f36 ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
40a9c242ae97c144381c97807c583e043a7a4184 net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
a988ef7fe41ad6661d539adbb9e4f0101d7dee1c net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
0aaeedc949b3bc6cc2ef0f8fcf95793d7cd69591 wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
9d7893c34a3fcda68ce490460e1433d83b8021a9 nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
d9ea688865210e16bd0532f9387918134e5c02bf nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
9902f1a308e11337a7c654727b96ea74357a25d2 jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
e2f0080b9e0e013bcf332a058cd6cfc01e8492c5 wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
0b53994c83ddb5e4c7b09ee247e9aabcef03dc01 media: ov8856: suppress probe deferral errors
1335806e479480cd347b06e210ac7941852150aa media: cxusb: no longer judge rbuf when the write fails
fdef294d347033cbb13b1e00889e5a3846f995ac media: gspca: Add error handling for stv06xx_read_sensor()
b2db008e1511e60b3c8f5515d4f772c9f4866188 media: v4l2-dev: fix error handling in __video_register_device()
0e7e4afb2a182794b5fdd49dd283afb7340c0b29 media: venus: Fix probe error handling
d636a03b72ee953c9f36f8d9c0dec67883de7307 media: videobuf2: use sgtable-based scatterlist wrappers
b44cb71dee48fe3d497f06492b418ffcb0f21993 media: vidtv: Terminating the subsequent process of initialization failure
21d0f3826a19bb10d4d6b12df9e386fb24072c6d media: vivid: Change the siize of the composing
50481a7e902f3271af3999381d39a6502d7e3545 ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
b7b6640f8d0851f63355724353eb17b7ab45563b ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
08ef1f10e3a4af694197867d5c94d7577f74544c bus: mhi: host: Fix conflict between power_up and SYSERR
47e3c5f4e1fcac66579f89d759d26603f8ca3448 ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
5bf2c9c9cb005b9ec49ef01e5615797571e51577 bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
4b8ca6e0004f65a793693f4827fda0df297d9dab ext4: inline: fix len overflow in ext4_prepare_inline_data
e24cbb8d7b81a14094738efea2c66508e6190dca ext4: fix calculation of credits for extent tree modification
1677d69b8bcfa28655c5a2ade239a5cc03c6d1aa ext4: factor out ext4_get_maxbytes()
55ff13f45b8c572ca6969642891844bbf5612e7c ext4: ensure i_size is smaller than maxbytes
2c78c5a9f9a6aea342a45c91e6116280fbc71032 Input: ims-pcu - check record size in ims_pcu_flash_firmware()
7e77503254d69ca1c531331848b0415c52f5b765 f2fs: prevent kernel warning due to negative i_nlink from corrupted image
f0f4d69404a6ef5231bdaccd131ba86946a73eb3 f2fs: fix to do sanity check on sit_bitmap_size
6247c46e78741c30009d2baba68c1d1228ab545c NFC: nci: uart: Set tty->disc_data only in success path
f9647ff8534dae494607db9ebc5548586435c484 EDAC/altera: Use correct write width with the INTTEST register
ffe31c8a6d7b8db615a1d972a1916b9bf72bf5e2 fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
f875d5df8f5ca7c7ef9e851361f5f63d8ad3c25c vgacon: Add check for vc_origin address range in vgacon_scroll()
a922d088562a13020244e1239a95232fd8306c61 parisc: fix building with gcc-15
708ebeee494d99e7836a0be5938fca43ea45463e clk: meson-g12a: add missing fclk_div2 to spicc
8dd301b918f616c91eb74da0e8b33563a6a12f50 ipc: fix to protect IPCS lookups using RCU
94244ff89ce778dd05b41a761fdad523bba200ed mm: fix ratelimit_pages update error in dirty_ratio_handler()
3ae1b88d9f7a051d9b0362a3413ff0d30ec7d2d0 mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
0fd8e0cb882137268fd4be888845facd9c327004 mtd: nand: sunxi: Add randomizer configuration before randomizer enable
8cd3a34ae8ee95cfd0f057fe43d6f314ff775bed dm-mirror: fix a tiny race condition
6af682feb674e3f96fbd80fa63f735d56a5c8cce ftrace: Fix UAF when lookup kallsym after ftrace disabled
909e467361008d2f189e494f7c79967e5a980689 net: ch9200: fix uninitialised access during mii_nway_restart
87676488472fb248c22a87d8c0396ecf828f72ef staging: iio: ad5933: Correct settling cycles encoding per datasheet
4f1efecf659dd6abe7463d92ed6b56ffbfd39711 mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
e6d0c20a75eef6d3d0031d5b0cf5382431609b14 regulator: max14577: Add error check for max14577_read_reg()
567f9736aac387b29eccc9b6b80e96ffd37fe83b uio_hv_generic: Use correct size for interrupt and monitor pages
db38ee4301f3fa7e733ea93c366fcaf74af91f94 PCI: Add ACS quirk for Loongson PCIe
3d47add9329e2e719ab2e563f0060f5ef59b2912 PCI: Fix lock symmetry in pci_slot_unlock()
f9b1016f5b34707a8324210b7e577fb1af8abecd iio: imu: inv_icm42600: Fix temperature calculation
26b9fb0a7c4d4e5b6a838ce0e9b2bf1753c355ee iio: adc: ad7606_spi: fix reg write value mask
4e7bd1bdfd2462395dd54c82f1c402244f567263 ACPICA: fix acpi operand cache leak in dswstate.c
f58c4aa5c9afdda167104e0bdd68a6616c46bbd2 clocksource: Fix the CPUs' choice in the watchdog per CPU verification
4d363fac14946c999d7b2c42af7e3b0a89a45a2b ACPICA: Avoid sequence overread in call to strncmp()
2c90e62f6d2f80f1674448474a7a58ffce0b415e ASoC: tas2770: Power cycle amp on ISENSE/VSENSE change
02f920fd5e058cea4293b92e5c342d25a076be89 ACPICA: fix acpi parse and parseext cache leaks
d052a73468be8b6a66d42ad6113ace0a798aecb5 power: supply: bq27xxx: Retrieve again when busy
c2f1852dcd95d4ffddf4a0926406dbb13f0af032 ACPICA: utilities: Fix overflow check in vsnprintf()
22631fe9f88c9c24e871d8c61409804d96a1abd0 ASoC: tegra210_ahub: Add check to of_device_get_match_data()
2a1eec36d5577d370ae3e4208b397c3801ed3fcb PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
7a1a30afcdfe94faeb8a51b0b07f65150477981c ACPI: battery: negate current when discharging
e48930d4757dd94d492d7e0ca2ab0e2fe9b39fdb drm/amdgpu/gfx6: fix CSIB handling
34d5bd8692f66b202fac3413f09e0f0501a0dbb4 sunrpc: update nextcheck time when adding new cache entries
92cc80dbd72dfac62df040640a584d5c77d78352 drm/bridge: analogix_dp: Add irq flag IRQF_NO_AUTOEN instead of calling disable_irq()
41fc2853bafd05c8736af22ee680bf13ab2fa2d1 exfat: fix double free in delayed_free
423693596a1eeab3dd6e10935a0cefdb36faf051 drm/msm/hdmi: add runtime PM calls to DDC transfer function
7da01411fe012b16a455a6555755b9e75e8c66ee media: uapi: v4l: Fix V4L2_TYPE_IS_OUTPUT condition
f2e7e2d65e9a0e70392965fd8ea55a7899867a82 drm/amd/display: Add NULL pointer checks in dm_force_atomic_commit()
e91592aad517a5ad61cb65a1409520a5bc4d0812 drm/msm/a6xx: Increase HFI response timeout
92accc6dc6dbf7c3405b03944103fa32484f916f drm/amdgpu/gfx10: fix CSIB handling
50257455de4f4daa717d6c79a2964dd4d8f58e11 media: uapi: v4l: Change V4L2_TYPE_IS_CAPTURE condition
415c1d9428d79c3946496d3eab51111eaa273fc6 drm/amdgpu/gfx7: fix CSIB handling
dd93d1b42bccc0201eb2a4e03319532246abf18a ext4: ext4: unify EXT4_EX_NOCACHE|NOFAIL flags in ext4_ext_remove_space()
94613f2fec621ccc0999b6625fc77e56bdf27aec jfs: fix array-index-out-of-bounds read in add_missing_indices
ca2e736536dd698219148267daa8ac8ce85c8c4a media: rkvdec: Initialize the m2m context before the controls
a49f41209edf96bb6b1048bbc18e0c109eab4ec7 sunrpc: fix race in cache cleanup causing stale nextcheck time
044fa51ace8934347dbf9a906d35e4426f352dc4 ext4: prevent stale extent cache entries caused by concurrent get es_cache
c75ad79b3b0298aff5d636c71d03029e7f27dd57 drm/amdgpu/gfx8: fix CSIB handling
bbdbe3a133b6c9793c87feffa552607e6b435453 drm/amdgpu/gfx9: fix CSIB handling
4495018803316566c52bfe77b418e356f31978e7 jfs: Fix null-ptr-deref in jfs_ioc_trim
70eab18a44d07d4aa831ce67ecf9cfabad66afe7 drm/msm/dpu: don't select single flush for active CTL blocks
078fe3ab0175c63bd11dca17abb208695df74d6e drm/amdkfd: Set SDMA_RLCx_IB_CNTL/SWITCH_INSIDE_IB
e9806b63e13bcc10c5700bbac2416c9a7422e910 media: tc358743: ignore video while HPD is low
1eae629e49709989814d3f9da3708d46cbc921cc media: platform: exynos4-is: Add hardware sync wait to fimc_is_hw_change_mode()
19ab4d95b65d53a6c63e1acc75457eee9459be67 nios2: force update_mmu_cache on spurious tlb-permission--related pagefaults
efac948b4eec1aa8b161157f22898e74b7b38d78 thermal/drivers/qcom/tsens: Update conditions to strictly evaluate for IP v2+
698614ad1e6332228651891ee8f304c9b81c3e4f cpufreq: Force sync policy boost with global boost on sysfs update
b7fd698b59089da70223f5beb51f381e5f1b701b net: macb: Check return value of dma_set_mask_and_coherent()
f083d760a0e95029e3fa7b5ef08582c08ed10b98 tipc: use kfree_sensitive() for aead cleanup
21d38403ce956384822177bff280f76f33638788 i2c: designware: Invoke runtime suspend on quick slave re-registration
986f78587fdfbd9025b8c180b681dc8c487f1213 emulex/benet: correct command version selection in be_cmd_get_stats()
37ce77a274bca25e14a85193e884582beaf74e34 wifi: mt76: mt76x2: Add support for LiteOn WN4516R,WN4519R
59ee4bb3076670a04aa273dbb47bd69fc250c26e sctp: Do not wake readers in __sctp_write_space()
8c02acea1d8700365f36954a0b056ae8bb029cd5 i2c: npcm: Add clock toggle recovery
7206f7fcb357707cdc4157e20b9e7fc4ba95812b net: dlink: add synchronization for stats update
3d54e5b0a3894a3b869169f235eb3dff4a532257 tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
a52bb3ca2b7c2e610f34760a206e89055f8d8c21 tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
ec8c6674b65ac9c48d7c194142cab7b01170eab4 ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
f8db9101569320c7fea48c033bc8e7fbd19134f9 net: atlantic: generate software timestamp just before the doorbell
968cb362f81147f995d0d999d85cd28d93dd938c pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
b2279f3a9fe0c402434a671c7358b33b2fb6fd7f pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
8eda0d2ca28cabed1d60ebd6d0fe3c57e502a1f6 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
189c730ef869b2156991de5e5ee23fa7ee23761b pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
71f1f94ed44a640d4b84475988b5dc178cc127d2 net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
c7f28c7374f4ce01ac0d100cb741ccb4859286f0 wifi: mac80211: do not offer a mesh path if forwarding is disabled
66cc9730a84cb0063d002503b5b50a9d4b5d4db4 clk: rockchip: rk3036: mark ddrphy as critical
b07f6c9e32a6f84b4c2f13335f52aec876fab54c scsi: lpfc: Fix lpfc_check_sli_ndlp() handling for GEN_REQUEST64 commands
bfe90cfba5ce3fc357a94a4c0b29cac790adcf59 iommu/amd: Ensure GA log notifier callbacks finish running before module unload
9c8dcfa52261d5c25caaade9be5936673ea8f3f1 vxlan: Do not treat dst cache initialization errors as fatal
8f33f768d0fdfa34841cb068a3a51efa7668bc91 software node: Correct a OOB check in software_node_get_reference_args()
d54768dbe5011ee725be29ec79e6c59da5c277f6 scsi: lpfc: Use memcpy() for BIOS version
36f0713554440c75c74a8262236232af1aae76a0 sock: Correct error checking condition for (assign|release)_proto_idx()
761e22e4010bb096f1b791762f4402d8a7cc06fe i40e: fix MMIO write access to an invalid page in i40e_clear_hw
d36030d1ad98ca2c7a021ce5b2aff1730151d402 watchdog: da9052_wdt: respect TWDMIN
8173ca623438f4e61238ce3dd8af69c7da27f663 bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
daa91cd5eb6dc70c2d87bc15e0eb47bd436ae157 ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
6aa82901c0573ea480d8cefb5dbcf4d490f9d6f6 tee: Prevent size calculation wraparound on 32-bit kernels
12864e77ce8342e36732fa9c97e84acf1615513a Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
3a9ade23c7097faa3c6d3f5118f2ac8edb61ac1f platform: Add Surface platform directory
e9867567eafca697986befa4565737e225bbbd20 platform/x86: dell_rbu: Fix list usage
38f8b03dd5c79f0b75dcd37c111d1c5bccda1444 platform/x86: dell_rbu: Stop overwriting data buffer
44854089048f9a5019fc671d494e7b510863139e powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
3be50ca4ae6fc55c6ad0d2cdf1f4818d90f91614 Revert "x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2" on v6.6 and older
41d1a8d9f370aa8f4245a98826a7c1c81481da7b drivers/rapidio/rio_cm.c: prevent possible heap overwrite
907e04eb1c25d16c54137ecaf5a73a3c88203181 jffs2: check that raw node were preallocated before writing summary
27b4c392760c939b56224389d11cd92c0f1b4b55 jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
da814e023cc7a90221a4685600c9be50c85a53b1 scsi: storvsc: Increase the timeouts to storvsc_timeout
c42674ffd61c6b0b1a62c86b79116d19fed32891 scsi: s390: zfcp: Ensure synchronous unit_add
6c27c7108d4965a7f29eddf07f4af5fecb48e1d6 udmabuf: use sgtable-based scatterlist wrappers
d4c21fc3921379d0fff4ecfc2469aae002861faa selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
622efb6c0e2db82c3265ca19efecac242b707931 atm: Revert atm_account_tx() if copy_from_iter_full() fails.
dd35814cade8063721dfc4ed57f4df40c97fb629 HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
86b3f36faadd5581a8520af34d7b2e52e369d47c Input: sparcspkr - avoid unannotated fall-through
981d36ccc8ae6fe55ccddb18bccb21a55861b373 ALSA: usb-audio: Rename ALSA kcontrol PCM and PCM1 for the KTMicro sound card
cc7c96bebeb83bcc8c3b7172663648d8e9ed1545 ALSA: hda/intel: Add Thinkpad E15 to PM deny list
00d3c9a67ba3e5deff1b2e9d1537ea98f3b6f97b ALSA: hda/realtek: enable headset mic on Latitude 5420 Rugged
265ba4e3677a4da8d5e4dcfa8b3445cea4c28a53 hugetlb: unshare some PMDs when splitting VMAs
130f3696b004b48aa0e4881598e8f33242fcfc12 mm/hugetlb: unshare page tables during VMA split, not before
3db9574b58894f6e250b94e10f9cd8dfd4f3e5ec mm: hugetlb: independent PMD page table shared count
085bf474bdbc8d5d73ca9d7d2fa191f617af241f mm/hugetlb: fix huge_pmd_unshare() vs GUP-fast race
a4238a477df9ca5ff0730ad4264db6afde42d15e erofs: remove unused trace event erofs_destroy_inode
95b1c1cc09c760db21192be59721919b937a1682 drm/nouveau/bl: increase buffer size to avoid truncate warning
d739a86ebb2b37a23673abc665df484a6a43df26 hwmon: (occ) Add new temperature sensor type
fa4c2a7875d8769652248296605436a37c5d09a1 hwmon: (occ) Add soft minimum power cap attribute
fd26877bb9d117aeae85de8784720a5cacba6f12 hwmon: (occ) Rework attribute registration for stack usage
6330d0f1fd1f90b89f65959080c774f9f8ae4223 hwmon: (occ) fix unaligned accesses
3ad0b11d810e37513d2167193b50f189fdef2711 pldmfw: Select CRC32 when PLDMFW is selected
6198d79376c1e00e770abba514e325291979a53b aoe: clean device rq_list in aoedev_downdev()
cd781013b0bc890edad39134f79412ae0a4a42c7 net: ice: Perform accurate aRFS flow match
042bd4c244e7452b86f8b11c0c7b55a70b1e0d1e wifi: carl9170: do not ping device which has failed to load firmware
c24ef28738b8cfc5f6caa5be3d3850d6038c7843 mpls: Use rcu_dereference_rtnl() in mpls_route_input_rcu().
1229a4db03657c969103731d98a57720f417cda3 atm: atmtcp: Free invalid length skb in atmtcp_c_send().
9bd128f7b11e14734fc62f82bfd9f3552d56f060 tcp: fix tcp_packet_delayed() for tcp_is_non_sack_preventing_reopen() behavior
e123666aa7768d145ce2ed305675d737355feb3c tipc: fix null-ptr-deref when acquiring remote ip of ethernet bearer
c0516cf44995ad98d5882e572cf245cc4de13d25 calipso: Fix null-ptr-deref in calipso_req_{set,del}attr().
faa167bf781d9b5a139f8f0855599f5a4b6e1278 net: atm: add lec_mutex
4697fecf9e80a074460ed7a825ce277d0cd358d3 net: atm: fix /proc/net/atm/lec handling
df75ab88f79e2b4cc87efc19fe0e58ef1a391e42 ARM: dts: am335x-bone-common: Add GPIO PHY reset on revision C3 board
22d94eed5457e1441d709bdc3ceae84c0a82264c ARM: dts: am335x-bone-common: Increase MDIO reset deassert time
69049031355304e1b767edd2ae71feac4199830a ARM: dts: am335x-bone-common: Increase MDIO reset deassert delay to 50ms
9e15abf29dc0a086c81437bb1bfc478ea6b351b5 serial: sh-sci: Increment the runtime usage counter for the earlycon device
f1e6f618d83e5aba50b98c83285617712b9d2a7f arm64: insn: Add barrier encodings
ca797dab73ac9fff865d94a7e7a242d9350c7ddc arm64: move AARCH64_BREAK_FAULT into insn-def.h
5e1a6781622d9a74824a034d706ec6dc9f384c70 arm64: insn: add encoders for atomic operations
f90da7e0e76cbc8b368e464c9191cb42252a6fe7 arm64: insn: Add support for encoding DSB
2bd549d0e880dc624fa359d0bd9ded5d04c24cc7 arm64: proton-pack: Expose whether the platform is mitigated by firmware
dc5c873eb92baa28dfaf634d259f7c946c213eec arm64: errata: Assume that unknown CPUs _are_ vulnerable to Spectre BHB
ccee50abb497f34df25ec680c9109505ffc305f2 arm64: errata: Add KRYO 2XX/3XX/4XX silver cores to Spectre BHB safe list
6942425bfd2cba4643efde0abed02a888b131e53 arm64: errata: Add newer ARM cores to the spectre_bhb_loop_affected() lists
fe746095aa0df3843bf1c10d56c9272eee6535a3 arm64: errata: Add missing sentinels to Spectre-BHB MIDR arrays
1a64cb87354ad5a4e44a93f64094ab99ddb205c8 arm64: proton-pack: Expose whether the branchy loop k value
b1306c5565be2ba31187cbb5ae64b8fdbeb7ccb0 arm64: spectre: increase parameters that can be used to turn off bhb mitigation individually
c752138a97174a8bf6238dcdfad8864a6d320e58 arm64: bpf: Add BHB mitigation to the epilogue for cBPF programs
2a97d098f2aa56d960aa8e16fa63d29f4a23b42e arm64: bpf: Only mitigate cBPF programs loaded by unprivileged users
c159928e7fd2a362be44b28f7bb5be0d35e22479 arm64: proton-pack: Add new CPUs 'k' values for branch mitigation
3a0bceb10defcd759bce52d1665292096d1a689b net/ipv4: fix type mismatch in inet_ehash_locks_alloc() causing build failure
3cb786c17388d451ea4bb6ef4f1201e94ccd8916 net: Fix checksum update for ILA adj-transport
761b062fa4a56477ff3bb2a0bb9234521a05ea11 bpf: Fix L4 csum update on IPv6 in CHECKSUM_COMPLETE
28d898464fbb362285aac1074ddfac8eab4ba54f rtc: Improve performance of rtc_time64_to_tm(). Add tests.
ee9201281366a70d76b7ee3d27007827e9e0736f rtc: Make rtc_time64_to_tm() support dates before 1970
b997599c1fcede82bec223ed35fc6b1401e937a9 net_sched: sch_sfq: annotate data-races around q->perturb_period
7a74d8f956b1efe79799ef98d2bc090fb196237a net_sched: sch_sfq: handle bigger packets
d18abcb8ce94c0e6e2eebc9b21d95df42e081e18 net_sched: sch_sfq: don't allow 1 packet limit
da56ca8d6df18915f0d1f25ad3278dfc1ce941f9 net_sched: sch_sfq: use a temporary work area for validating configuration
4a711ddeea90f9c4f7653ccb1110da15c607fb64 net_sched: sch_sfq: move the limit validation
b2abde982a2e3548adcd27612814d5637fdfb354 mm/huge_memory: fix dereferencing invalid pmd migration entry
9819a6991aba81ce9eb287638b8f7778e48baa20 hwmon: (occ) Fix P10 VRM temp sensors
d561b25f0cfe7d5737e6fcb5190c537c70a85770 rtc: test: Fix invalid format specifier.
f12131703290d6921ada6fddfc0dbdd4099333df s390/pci: Fix __pcilg_mio_inuser() inline assembly
624835cebed8bdfc12c738230c9df9a29eb833b3 Revert "selftests/bpf: make test_align selftest more robust"
7005f535d1193223a8c740b145c075c47b81965f Revert "bpf: aggressively forget precise markings during state checkpointing"
d564e97e2828cccee8eb3479ef7c5776a7965ac7 Revert "bpf: stop setting precise in current state"
dbc6bc67d91c630b628dececac01ed01505a166b Revert "bpf: allow precision tracking for programs with subprogs"
b1d549dc4fd8aa73bc4ba2732f85d39b84e1a5eb Linux 5.10.239-rc1

--===============3855186626205703515==--
