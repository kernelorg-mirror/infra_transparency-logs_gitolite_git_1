Content-Type: multipart/mixed; boundary="===============5448975593633820599=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 23 Jun 2025 12:59:48 -0000
Message-Id: <175068358862.2983606.6279138214861211856@gitolite.kernel.org>

--===============5448975593633820599==
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
    old: b1d549dc4fd8aa73bc4ba2732f85d39b84e1a5eb
    new: a17b5945a9a067c8b56a55bc4c257881ffe576f7
    log: revlist-b1d549dc4fd8-a17b5945a9a0.txt

--===============5448975593633820599==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1750683621 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1750683581-660afec31cda794c89aa15d3958c8e10ae83fc65

b1d549dc4fd8aa73bc4ba2732f85d39b84e1a5eb a17b5945a9a067c8b56a55bc4c257881ffe576f7 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmhZT+UbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+a8YP/jc4qBWj6hZFApQp1jVO
v9NDNzeDMH9ewHwpRDkeWesxvEOgLfGgbp76V7jPlTftONa5npN8sUo0k/L+PAMP
JjNoyImm+6RVUgagSRbgbRZHfKCwNomRbwjeS0uioFgi0aaJEIGTjGBX/z7d+EXz
TTmn9DM1OA9UbKMmlbRaLLOECQsUjAa/Xhdk+6LI8yW1UhtnDHgY7ofhFLPa9OBc
ub1Bvsh+kFUGVn7z1oonWibXyx5FIPpk3bPx/ukE1jN/iCOozXU4WkSas36kubml
HaluWnHE6YZmDZ2avE4PDdFJelt6VSyUaaKluU1PPp4bLkuG0Gf0NyCoh/Gu18+N
jLyiZwmeCjud5Q6wbmPib3lnNJGMazd3tAH0VKQju0vylpy19idjDANPNyHCZjaj
VfwrnbgO9KsAF6Lp7jF+sCLYNSPE/YdPUoHn0+fFLW9gjNLKzUM2qYivLbKxC/rs
1Av+3uzIv5s59c9q66I8WsDosBQSN3+TGVlpUYbbbYhIrpQrCOb6/b4De2rug8Mx
+Z4HrxtPaxv9epzxTX7+UTC2U4HGFc0U81Q4pQumE/gj0pwsz/uX1cWwcDJ5RweI
PaCSdHaW+vcdmd8n93hLH6u/AHiZoz8LqY+QMUMXBxlgcH7AZTHoolOQBNWNRkwP
OUa1GHlWOZlCTyLjE6OhZss1
=vJ1p
-----END PGP SIGNATURE-----

--===============5448975593633820599==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b1d549dc4fd8-a17b5945a9a0.txt

4bcd3d2a2987ae0aad4ce377bb319aeb9aa97bca tracing: Fix compilation warning on arm32
5a76d2923b9f528dd3c146d43f19b92afc18aa4b pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
b053e7e861a32ca6adea1f0c190d494ceb0ff258 pinctrl: armada-37xx: set GPIO output value before setting direction
105a2f1601a1cc113771c8d47eb1f003a5ef3855 acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
68fe37fb720eb5815530ff42ffac6e885d0c4f57 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
eff59c055f6454186076c5a699278a8a6abe51ef usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
8aecde432a6ef9ba2cec1c74092f49af148d5b95 usb: usbtmc: Fix timeout value in get_stb
1a7464de75221089eab646f556b241823bceed93 thunderbolt: Do not double dequeue a configuration request
1b2bf76765385eefb735a5b573f0a6478e3afee4 netfilter: nft_socket: fix sk refcount leaks
e4847af6a0fe3846bd27243bbecd8040f4d85bf9 gfs2: gfs2_create_inode error handling fix
832252f06103ee6eab3a3a215e3205150d68f24e perf/core: Fix broken throttling when max_samples_per_tick=1
585dab8ab2dd3450b2679147344ee4daf5d0165b crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
9211ee245dd93d65b3883cb66dad1da7d25f1193 x86/cpu: Sanitize CPUID(0x80000000) output
a8678ae59a7c94ac3472d6cbd0d18fe4bef387db crypto: marvell/cesa - Handle zero-length skcipher requests
5a7b4cefff5d7f6da887240da843f2eb82ca9c6c crypto: marvell/cesa - Avoid empty transfer descriptor
84c53367ee384622495c1219ba2aa0f405e39182 crypto: lrw - Only add ecb if it is not already there
42a9c94f8463ce0a0bcf75e1d26f440b7bc61496 crypto: xts - Only add ecb if it is not already there
e0ec06e5842f35a5d3395aeb73383d7dbecf0c01 crypto: sun8i-ce - move fallback ahash_request to the end of the struct
e8ac01e97bab8f8084364e97d3469a2eba93c9f7 EDAC/skx_common: Fix general protection fault
45ff5098413680f8bacf3c9d576de58dbc5e5f7f power: reset: at91-reset: Optimize at91_reset()
5d0e4c63fa8e7d3069fa3ac8e0fd03875ef61684 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
59fba65a558bd718e6807665acaf1d8909a26613 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
33357eb13185b92721ff476e814251ae5c106592 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
8e646b0df0a27b22a7180c242c4493d862f0433b spi: sh-msiof: Fix maximum DMA transfer size
f39f6b89ff7bed6f48e839b5bbb785ff6f5623b4 drm/vmwgfx: Add seqno waiter for sync_files
7a43a8ab75db260509925c5cf0e86c243bad22bf media: rkvdec: Fix frame size enumeration
e516086aa163e74c5ef7dc93b23f549627c1747d m68k: mac: Fix macintosh_config for Mac II
420bef59876df6a5f50a4af7131e84586558c081 firmware: psci: Fix refcount leak in psci_dt_init
681fd7bfff617f19a0fc801a7bab7b2db9fa6660 selftests/seccomp: fix syscall_restart test for arm compat
e3ffaea6b98f263507381da75c2ddf42eef71144 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
2d5735c4fcddf6938c1a5d882ee7632bd62d3548 drm/vkms: Adjust vkms_state->active_planes allocation type
97bed57845e2f05034c07cd5ad5043429dfbd229 drm/tegra: rgb: Fix the unbound reference count
52173cd5e123a176db631c4e8aa739c9b679ab12 firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
0290d0a0f0ef987a82fda4e74c8976b5d6cb6e4f wifi: ath11k: fix node corruption in ar->arvifs list
76e16ae5617b4529838529e9b09985a591e83439 f2fs: fix to do sanity check on sbi->total_valid_block_count
aba2a40738bfcbf6cb4e3daa7d7edd60332e59ee net: ncsi: Fix GCPS 64-bit member variables
32300865f62bfed94842f44ded52a845eac6a5d2 wifi: rtw88: do not ignore hardware read error during DPK
54364af0e0e5157eff543155f59788017913b0b1 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
ecebb7d4f58464e8913334a17e3866d02edbf189 f2fs: clean up w/ fscrypt_is_bounce_page()
b265cefa7e148bc353419f7dd44a1c438940509f netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
b03702b7e16414cf0f2521b39d0dae0e2af5410c RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
154c06591bf2a3d814bb620a38ec91acc713342f clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
7c4d69783dce8e86bfd4578f6174afefcf1678ad ktls, sockmap: Fix missing uncharge operation
79073b9cfbeda9213c05d20715ede0a1c1a59a85 libbpf: Use proper errno value in nlattr
5cb5c5be884821ceaf196f44cd9cd50d5f0c2cb0 pinctrl: at91: Fix possible out-of-boundary access
92fd43c00a1765f7c35a3cb4894c07b1219a59da bpf: Fix WARN() in get_bpf_raw_tp_regs
b668999a67c5e82765885e97a30c2b725ecf4149 clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
da2a51176314ae9ddc400bc8c0360d1b1603636e s390/bpf: Store backchain even for leaf progs
0a085da641d9392dfc54b1dde40797e2b690ee49 wifi: ath9k_htc: Abort software beacon handling if disabled
07a855efe4243068fb4155387fdc2af823e3f100 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
e1ce77c6700413c4d083b69def74c2d805c76ae5 vfio/type1: Fix error unwind in migration dirty bitmap allocation
fa65301a93f4fb1e92531a1701639c9d48f4f024 netfilter: nft_tunnel: fix geneve_opt dump
b4b89250c86737e1337a35d72638aca7246a8ede net: usb: aqc111: fix error handling of usbnet read calls
eff85e431c3ab2b50ed3175df09298f23404fc1e net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
b08c3fa97a383a2b188794ff589b123e98666d67 calipso: Don't call calipso functions for AF_INET sk.
5008f10ee5840e963858f8aac937470309b6e3f2 net: openvswitch: Fix the dead loop of MPLS parse
bf78c852fbbb262df075a534381c8b22de40b96f net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
9cc7b185aee6fc8676bbd86acf908cde7c8e87b5 f2fs: use d_inode(dentry) cleanup dentry->d_inode
85d3fe5cfe4f09cb9d8fe92fd89e422b7fb43916 f2fs: fix to correct check conditions in f2fs_cross_rename
8a39b9908598010e67a472f31b9076a594f65706 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
b4a24bcc395b1b9087b105cb74ed4d8c46ce271b ARM: dts: at91: at91sam9263: fix NAND chip selects
4ce926665ccabc9931f6c5840dbe7e8fff13099d arm64: dts: imx8mm-beacon: Fix RTC capacitive load
47b8fa54e420f84802a5c37b158f44789f0e63dc Squashfs: check return result of sb_min_blocksize
6fdbaf668aef3845f7485b28146cba926d157ee5 nilfs2: add pointer check for nilfs_direct_propagate()
9f9597b9225731715fd8cab44c20b20b782e9e76 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
3fc8181ce266768860ed04b81e88dcafac54f767 bus: fsl-mc: fix double-free on mc_dev
cbb1642be0c8aa6104aac9f6a306d977cc58f3cb ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
1f22ac2f1df9563b409ebe51f80f2134ae4c9eee arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
8434a18597165e6f433f8ef6e42f9446441635d1 soc: aspeed: lpc: Fix impossible judgment condition
b3d3035350a47cbd7b15dbf68bb3ced41d48f16f soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
0e82831169c81404eadc1b1a0c925de4336d86fa fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
e02cd6296e2bef072f9c6bb892bcc0b5a6101c19 randstruct: gcc-plugin: Remove bogus void member
df771f5fc44447795b9a5adf5555098e30f1d71e randstruct: gcc-plugin: Fix attribute addition
aa45aec7f5e86fd078ca6eaff28c74d466cc5deb perf build: Warn when libdebuginfod devel files are not available
fc5441e073127416df923313a87a841971a97528 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
a9a33add8bf03fd98c98fba700ae4d1dc0dd63e6 backlight: pm8941: Add NULL check in wled_configure()
07be678b9d1704c57db2babc829481faf8a74539 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
c7e6565e4a914980f6ad7028f8ba1fd0f49a9fe0 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
daa7082e67b21db5da26bb2f359bad3c27e0f41f mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
3619cdfbf987c8c3adb101a140d2b0e4bc6aa154 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
662a6b936c8bd6c9d45eae08d56c0f477f511631 perf tests switch-tracking: Fix timestamp comparison
793d59ae5d92e50007254c2e7d7ceb29d18d7018 perf record: Fix incorrect --user-regs comments
0e84f028b558220152659c2c60558ea674a9b0ed nfs: clear SB_RDONLY before getting superblock
fd2aed65034eb282bcfd715f031d978358a920c9 nfs: ignore SB_RDONLY when remounting nfs
3e19e62deebdb304a0c8d4073469776b3ab08728 rtc: sh: assign correct interrupts with DT
3eece39c9fa9e41cec776b75f09390e37818ccdd PCI: cadence: Fix runtime atomic count underflow
982cfc97c92047a95a3e2828f9a02fac5319c720 dmaengine: ti: Add NULL check in udma_probe()
ce16a5406b478a9e0972af9a4abd5983ae575178 PCI/DPC: Initialize aer_err_info before using it
fe330beaef1b84be29ea21fe47d7405e79cfc779 rtc: Fix offset calculation for .start_secs < 0
5bb020121b3eb1d48397b268e78cc7b26eddaf1e usb: renesas_usbhs: Reorder clock handling and power management in probe
baff1ee63d66d73ae4590838bb6935feda036f99 serial: Fix potential null-ptr-deref in mlb_usio_probe()
9d976212a6cb1629c8752234d735a35396e7a8e9 iio: adc: ad7124: Fix 3dB filter frequency reading
e692f8e3d045625b3ff30c62c4e65ead240fe95a MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
cf6f8e544239f3ac534d07d2113c63e700d904cb vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
c5c5f47bc7913d9bbb461ad58d54eefb7cdc2dc2 net: stmmac: platform: guarantee uniqueness of bus_id
aab4a8b2c26f1ba158bee7a229c9a78e43d63fb1 gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
391438e0c4574a954d9129f0ca3834eb30977653 net: tipc: fix refcount warning in tipc_aead_encrypt
255bf930142c965ff7b629c80cfe6054e9894b64 driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
a42e54bb5e18f9c089916290954e324c75e56db8 net/mlx4_en: Prevent potential integer overflow calculating Hz
c80164ac0890b2397f68de8ed6474a8844f33c62 spi: bcm63xx-spi: fix shared reset
7eaaa78a3577699f5aaf676846cf442da0cb26f2 spi: bcm63xx-hsspi: fix shared reset
e70a56255d4353bf6fc0a5f8e6845b3ac7c69e64 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
5670fc2131b5749888640b206df225398216a8b5 ice: create new Tx scheduler nodes for new queues only
fc1d1ec50ab411478fe0d5f6f5bbac1bacbab32f vmxnet3: correctly report gso type for UDP tunnels
a768e223c169f6869c931bcb90ea6367e66dfdeb PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
9d1c31808315fcebd87c0ee097a18882bd842a36 do_change_type(): refuse to operate on unmounted/not ours mounts
51d7d7239b23d646d53389f0ccd124eb5325f507 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
4b6931e641552fd0f7d0760736422002edd271c5 Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
55ea85cb19dbac68ba2ed70708c69847db17a056 Input: synaptics-rmi - fix crash with unsupported versions of F34
fb6aa058a733f9c659325a80b34d2c6b4822d7d0 arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
76675485e4446c7caa20eca8b26769f2968606a2 arm64: dts: ti: k3-am65-main: Fix sdhci node properties
eaed9d14934b73e7c0826ee64026fcacf6a1a940 arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
cbc7b5e544a67f896afbbbb4f57d43d7e7df1922 serial: sh-sci: Check if TX data was written to device in .tx_empty()
cca567242e54817067e77d4d9bb4dbcac8aba8b2 serial: sh-sci: Move runtime PM enable to sci_probe_single()
db4c05656340deadfc2ca6bcae83cf3550207887 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
94f8bb25755abcf9b4c9028a4727aba4eab27301 ath10k: add atomic protection for device recovery
8c4694ee2f7019feeb658968cc4c18f9d8514cb1 ath10k: prevent deinitializing NAPI twice
2b79f2be0ba2627fb4b7c77f91c35edf73b1e900 ath10k: snoc: fix unbalanced IRQ enable in crash recovery
96e271aaaa007550bd9a6c5eaa620bea7dae560b scsi: iscsi: Fix incorrect error path labels for flashnode operations
60982834d63c06637f49f04ad38ebd9eb80ca965 net_sched: sch_sfq: fix a potential crash on gso_skb handling
f4eb5812db2edea86aba58e5013c3307d5ab9ca0 powerpc/vas: Move VAS API to book3s common platform
91e5fe92aafb4a3165633ccc48ec75460471a5aa powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
83ba3ef80cb6edbf27d420d9ddf84257750ca5c8 i40e: return false from i40e_reset_vf if reset is in progress
35f1cfc4944f979a9966883eb4b045dc2394b7bc i40e: retry VFLR handling if there is ongoing VF reset
abb876591334d78c0f098d51b4d06c9aa619a4f0 tcp: factorize logic into tcp_epollin_ready()
3aa9e766e49fea40094e6d9478dcea9b22c74b98 bpf: Clean up sockmap related Kconfigs
343b68ba12dd4d255e0b3109ec88cb8801adfb94 net: Rename ->stream_memory_read to ->sock_is_readable
bd36d6f49106b11ae047fd2ffecea3f477a47999 net: Fix TOCTOU issue in sk_is_readable()
69f124dd64b351b4cfe84cf790b88227e687a2b7 macsec: MACsec SCI assignment for ES = 0
090b822c66a227af41cce3e6f104af9f8f6d03ad net: mdio: C22 is now optional, EOPNOTSUPP if not provided
88be853990d6a3566c970e404f8e635f8b22126c net/mdiobus: Fix potential out-of-bounds read/write access
9972cd0fba7d17ec0dffdb82c94e48780214b63d net/mlx5: Ensure fw pages are always allocated on same NUMA
ef34fc5788d55e4e21b827a335f5bdd1941c1190 net/mlx5: Fix return value when searching for existing flow group
7d30ed9c71352949b0a7de22f8fff4250e8c7bca net_sched: prio: fix a race in prio_tune()
ca4f7f4566d276906b2fe1723d42aad088ce6d5e net_sched: red: fix a race in __red_change()
9f41b995c508e90466b29b680313fe35c6cd9818 net_sched: tbf: fix a race in tbf_change()
d9f65b4a8df1e36d6781ab4b016f9e388ff8d661 sch_ets: make est_qlen_notify() idempotent
426a690cf5c439f5f4dacf20b0981385fd8988fe net_sched: ets: fix a race in ets_qdisc_change()
7c5934b5ad5a61bb4c2fcb9fe0fc5e0fec49eb62 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
29bbaa26fb61f0121188ef3f10bdbb99c5ff3263 posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
d65900d69b729bd5b7fc39292822cfb8faf64f69 x86/boot/compressed: prefer cc-option for CFLAGS additions
716c5c71c1c4e2226e08ea22840756070e9bb305 MIPS: Move '-Wa,-msoft-float' check from as-option to cc-option
ce0ad5598778fc195971829a7caf3227062287fc MIPS: Prefer cc-option for additions to cflags
dc4cdd4ebee6971559174212296e19c5147b49f9 kbuild: Update assembler calls to use proper flags and language target
890e2cb7c68b2de5033dab831b91ff7f5d602029 drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
e0e0cf9364106b277b11e94b245c79501fc9b52b mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
0fd0315bd8dc3204fd94864e4ae9eee4225660dc kbuild: Add CLANG_FLAGS to as-instr
80e1bdf758737893e6e5cd4e3c545fe0d85129f7 kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
1527d1a85395ccfca69dbc178f9e10eb23841118 kbuild: Add KBUILD_CPPFLAGS to as-option invocation
fd767cb47ed6b78d8a1c6f095cd66f8f01ea5afa drm/amd/display: Do not add '-mhard-float' to dcn2{1,0}_resource.o for clang
c974d70ca5501aa002ef62147f539f36a78e4117 usb: Flush altsetting 0 endpoints before reinitializating them after reset.
f70ede57bede24dd559404111cc7b133a4caf477 xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
f45ec687e9064a3b36bf2158e482354b851e3c22 x86/iopl: Cure TIF_IO_BITMAP inconsistencies
9ffbba85e0fd643c30fd8913fe91898ddac19c27 calipso: unlock rcu before returning -EAFNOSUPPORT
840dccd8a90bb1e27af00242d086cc4ec1989de7 net: usb: aqc111: debug info before sanitation
7e1bc011410ee949b3c72ac81c6f524d4e0e5ad8 kbuild: userprogs: fix bitsize and target detection on clang
ef8d37ddf61a7fde88dcb642f8fbf669c424d492 kbuild: hdrcheck: fix cross build with clang
c5c486a2f0ad5f977d4fc3dbce312ba7e527e343 tcp: tcp_data_ready() must look at SOCK_DONE
de5da39b8beb054cb331f8db54da24bb8cedf3af configfs: Do not override creating attribute file failure in populate_attrs()
cc4867eda36f56866479ada7e671ebe4883cd7dc crypto: marvell/cesa - Do not chain submitted requests
b65b436d0ac04b29fc883144524542c903be464d gfs2: move msleep to sleepable context
43eac49cc3bda0e387e880cc9f4fe2f04f04ffc6 ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
7c4bbb9d926950bae1da10129c87229c413dc208 ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
600e0fd585416994087d99083223964615464ea7 net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
0d74fe9f62db64317bbb960794900bc75f5e1e8b net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
01f84f00546dc8d8eaa04b093d6f353a902aae8a wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
8cb038dd8119fd461337735ed04b06e0b6f7528a nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
cb7b4d9a918241e18f28004c87b0874dfc5ffa8f nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
15acb749b34770ebf9e950875788abf9e0c954d5 jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
a0b5eeaec52340d4647d6a08419ca15a15e568c3 wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
8cee4b54c1b413e5f4a431b89e35d3a48f5bf5fc media: ov8856: suppress probe deferral errors
130e596cf2bd9055d4c98651bd44436643096248 media: cxusb: no longer judge rbuf when the write fails
72d52e41a9e18d626b19637e66aae73e18c840fb media: gspca: Add error handling for stv06xx_read_sensor()
13952973705ce675064693e460f5c7b1487e5313 media: v4l2-dev: fix error handling in __video_register_device()
c21bef328a6827437115a62af7935b3a2e32db54 media: venus: Fix probe error handling
4e1fc23a4b45fe048c03fb054b777f3415056871 media: videobuf2: use sgtable-based scatterlist wrappers
098e4785a881ff407ab0ff4d9985167d053e4b9a media: vidtv: Terminating the subsequent process of initialization failure
90ec15ff7071fb2da6f9459d8bc187fd93edf097 media: vivid: Change the siize of the composing
717322b4fee33d0426b1a2118cebdb1304c30561 ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
de040df6c50d5f472c066c6699d579a83a706f77 ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
76231476de9bf2c844397505837692d9897c548d bus: mhi: host: Fix conflict between power_up and SYSERR
2f24332748b7a904d53c4d87061e457e56272ff7 ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
24ea0d1c80dc9ba57193f5035eaac10bf09fa513 bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
5f1c2bce26d8519ea0d590acdda2971c3619433e ext4: inline: fix len overflow in ext4_prepare_inline_data
12519aae14710dc1c0e8624b6ddaab8078236724 ext4: fix calculation of credits for extent tree modification
af607bcc058056e929610a864254a55842d81f88 ext4: factor out ext4_get_maxbytes()
ab9177dc9cd3d862b9dd343bea0011150e9c1e42 ext4: ensure i_size is smaller than maxbytes
4ae60e59c6482a3ddf04ad869609bd70f941db5d Input: ims-pcu - check record size in ims_pcu_flash_firmware()
66050ae558a4c6f2f81be741f1064a7631b74b4c f2fs: prevent kernel warning due to negative i_nlink from corrupted image
dd5dcd8b0c0d9a801c94d7fd7e78cec692e111c8 f2fs: fix to do sanity check on sit_bitmap_size
f9fe9e2a755d0b05ed5e60223156b537d22eef6f NFC: nci: uart: Set tty->disc_data only in success path
461331ddeb9822fd508b4ddf9e05754f92ba91c1 EDAC/altera: Use correct write width with the INTTEST register
26040162532cb519036f9a37ae6f51f0b0b8078e fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
d858d1a71f411e01b7f4520a3cdf45416703e2f3 vgacon: Add check for vc_origin address range in vgacon_scroll()
d0b5ffff14777c3f05031491edc53aa1c37b818b parisc: fix building with gcc-15
27978604b1f07895bfaaa06c0b317ecc027526d6 clk: meson-g12a: add missing fclk_div2 to spicc
dc9e35e114f476536ee8e7d1da2e510e491cd852 ipc: fix to protect IPCS lookups using RCU
91c1d18eb3ac5cd74599fe54152fb67fba119249 mm: fix ratelimit_pages update error in dirty_ratio_handler()
9ba1b687db7e7a3881983e07e6720e1d92c8484b mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
46b92f526f199108097101b57116fa58d85c11f3 mtd: nand: sunxi: Add randomizer configuration before randomizer enable
4cec759d0cf677a077632f5f0126a8928b224c52 dm-mirror: fix a tiny race condition
17237d158ee14375feec9ef219350522d4db5de5 ftrace: Fix UAF when lookup kallsym after ftrace disabled
7d161350e564e3d10a276d7fa66efe9204f76240 net: ch9200: fix uninitialised access during mii_nway_restart
aa5fd282a2f41cab371e629227ede37b48d553fd staging: iio: ad5933: Correct settling cycles encoding per datasheet
c8a7dc15701056d2a9dcc5425ebb91f907d28c9f mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
01aaa90cdc9ecc84a03d867ffb539b5f25659def regulator: max14577: Add error check for max14577_read_reg()
608936de1bd55f046f3aa9f5c1d1ce106801fb26 uio_hv_generic: Use correct size for interrupt and monitor pages
942e5ba0aaae8bf73ee621e1945ac85cba7c814d PCI: Add ACS quirk for Loongson PCIe
23bc41c42ef230d5fa62f0b2f5ce74416eda0df2 PCI: Fix lock symmetry in pci_slot_unlock()
083bd7b628019fad043a0d50b3258261dd678aa2 iio: imu: inv_icm42600: Fix temperature calculation
faa24ea223ac53834bbd682295f311e6cf830539 iio: adc: ad7606_spi: fix reg write value mask
0b1ffb023dbd2231e0375d2a1d0b844d07fa4fa1 ACPICA: fix acpi operand cache leak in dswstate.c
8bf7da056867429fcefef8840fc6798729edf831 clocksource: Fix the CPUs' choice in the watchdog per CPU verification
b711867358b8a2ee98b3f219dc3e0a6167573fae ACPICA: Avoid sequence overread in call to strncmp()
2f6f87e3ba26dfdb2ad9706d536e7903918b4ec3 ASoC: tas2770: Power cycle amp on ISENSE/VSENSE change
d6223b03271cefed213a89ddcc9697a07f07fecc ACPICA: fix acpi parse and parseext cache leaks
215df7501ff34cc71ba11678aa3fcde79b12a14d power: supply: bq27xxx: Retrieve again when busy
9eca9f427f133a8708fce272caba17dde8ca5c17 ACPICA: utilities: Fix overflow check in vsnprintf()
4ec81dfc5bc67e27acec53f441870f54adf6f67f ASoC: tegra210_ahub: Add check to of_device_get_match_data()
2b0d099cf7c05b7096776ab8b46bcdeb64e210ec PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
44da32cf6604245e3efd2ab048f379cde348fc89 ACPI: battery: negate current when discharging
11f77023eaebd3d361c903c1c40b5f451bf94377 drm/amdgpu/gfx6: fix CSIB handling
19ffb2a2930bd65faa91d5841dd1d7be7d4d7277 sunrpc: update nextcheck time when adding new cache entries
0503956236bac077989350280df66af7ce4b50c8 drm/bridge: analogix_dp: Add irq flag IRQF_NO_AUTOEN instead of calling disable_irq()
7c2dd278a5c21619b5a48cc65ff4a186833bd5cf exfat: fix double free in delayed_free
e74ba3b05f477a31b8d7c32e763ec0d4d94b2b1b drm/msm/hdmi: add runtime PM calls to DDC transfer function
866c790d226907098db37f559d94d04ce5632a33 media: uapi: v4l: Fix V4L2_TYPE_IS_OUTPUT condition
75fd34efa27c43416cd99f05e12cfd81e381e67a drm/amd/display: Add NULL pointer checks in dm_force_atomic_commit()
ab3bd50585791d729000de4d289cd2a15e6c90d2 drm/msm/a6xx: Increase HFI response timeout
b2e19c77d4ed41b60f9aacfa3784b3e98345423d drm/amdgpu/gfx10: fix CSIB handling
df0db97b5e0c67d2d60119483690f880ef9c3c43 media: uapi: v4l: Change V4L2_TYPE_IS_CAPTURE condition
c36e39d6e2b799c8b2dd9b075c7e911873eb50a9 drm/amdgpu/gfx7: fix CSIB handling
dd318225c3bf4d28428dc9626ef821884d529e7f ext4: ext4: unify EXT4_EX_NOCACHE|NOFAIL flags in ext4_ext_remove_space()
fc22911c4e2ae005f7770bc34ac5527f9c927942 jfs: fix array-index-out-of-bounds read in add_missing_indices
b607414791ffa49a2857d991e1197601ab0903af media: rkvdec: Initialize the m2m context before the controls
a82163e768367baa3b3f3b98aced83aaf69954d7 sunrpc: fix race in cache cleanup causing stale nextcheck time
159f9e9bcab072542a304fc500b01efcf3073ce4 ext4: prevent stale extent cache entries caused by concurrent get es_cache
f30cd5c2463f5d2aeda69a69fd52823d1f0a3baa drm/amdgpu/gfx8: fix CSIB handling
c194517205fc5c2c4ddf0f7551b0481386828503 drm/amdgpu/gfx9: fix CSIB handling
d879276e40e8c2c02465688d705b5097c9b4e6f2 jfs: Fix null-ptr-deref in jfs_ioc_trim
eed5bb593d2ffb9e9357c9d0751a9eea6f5f90f8 drm/msm/dpu: don't select single flush for active CTL blocks
d21dc4c3a3681e39d7bbcad4d782d275b463c306 drm/amdkfd: Set SDMA_RLCx_IB_CNTL/SWITCH_INSIDE_IB
8971f2a6279e4374954c80a0f0de334fff13d750 media: tc358743: ignore video while HPD is low
7ad386d10db46bf314cfdaba48a0801b9c42cc3b media: platform: exynos4-is: Add hardware sync wait to fimc_is_hw_change_mode()
8966c82ee77d8179b3988c8fceab4bb6c9bffe71 nios2: force update_mmu_cache on spurious tlb-permission--related pagefaults
f66857163b958ee3be01c6fb1432070727f23a60 thermal/drivers/qcom/tsens: Update conditions to strictly evaluate for IP v2+
5ea2cbba2293387bfb56a64433d9dcc91aed73c4 cpufreq: Force sync policy boost with global boost on sysfs update
2cf4d9ed4aeebde51509e6d1a34587a4ed9175f6 net: macb: Check return value of dma_set_mask_and_coherent()
6cf3b4cf629882966670160c742e371fa0607830 tipc: use kfree_sensitive() for aead cleanup
030a24dd8c7ea112c3fcd44525115e54ece4259d i2c: designware: Invoke runtime suspend on quick slave re-registration
300d0022fc95dbea846adde115c9a60c50ad9be3 emulex/benet: correct command version selection in be_cmd_get_stats()
ec40ad7b9eb6623df3164dbe42ff51825288cbcf wifi: mt76: mt76x2: Add support for LiteOn WN4516R,WN4519R
c5715ba7710971ede3c87e05c9b0b65e7b406ed0 sctp: Do not wake readers in __sctp_write_space()
d5b0f4b67bc26bd9aef5588d4d53f111cd0048a7 i2c: npcm: Add clock toggle recovery
01197a650213f1fd52fe5e2b1920f34942a95bc9 net: dlink: add synchronization for stats update
4af7d7c2a6905defdf47649f61a033334771ad29 tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
74aa012d6908eb74eb9b4ede752950c7e729e38f tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
baa1abe7136a75fb1555fbe102f03ddcc405c396 ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
644f49231f7d56eef691195b28a984f4e339291b net: atlantic: generate software timestamp just before the doorbell
88a5425b9528bf25f72f504fd4a0058ca1f74bb8 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
442c02a6fe4af28728b9d61d1986a9137fd2df1f pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
c542b1ccdee6998b3c972b708e917d877675efb2 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
834ec904a8d7472365de7b5bea723dcd369c6c7c pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
644d9ed6fac7f077bf24afeb11f4bc7499acaa01 net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
f06dd7b4eef203b37bd428fe3c02610d4765ab57 wifi: mac80211: do not offer a mesh path if forwarding is disabled
a8ec5d9ce3aaa88ae13022bf62a2625daf50b38a clk: rockchip: rk3036: mark ddrphy as critical
bda31c3af51a203474e602002d06bea1146d7ed7 scsi: lpfc: Fix lpfc_check_sli_ndlp() handling for GEN_REQUEST64 commands
d00c53c1bd2e06ca4ff104ab7180ba79daae27d3 iommu/amd: Ensure GA log notifier callbacks finish running before module unload
7fcefe1a8972f69f019db701063dd47b3f3f503c vxlan: Do not treat dst cache initialization errors as fatal
ca6ad9bfa7e3ae24b71a4b8c148a434bbd9c4186 software node: Correct a OOB check in software_node_get_reference_args()
c740bfc95413574a1c42c0acc9f4bcd582c80520 scsi: lpfc: Use memcpy() for BIOS version
6df94975c0b0185a06b2b3507d0da3a3d4c0618d sock: Correct error checking condition for (assign|release)_proto_idx()
8cfe216e03d4940b7c3697686a6dcb4e60f962e2 i40e: fix MMIO write access to an invalid page in i40e_clear_hw
94d5ebdaea4b8420ed55cc03292551a57b4ebf5b watchdog: da9052_wdt: respect TWDMIN
c758f85e2cb3f056e96097c3481accb4522486e5 bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
730d0e4240d3f82f7a305bb94552540d35c70c1b ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
45b2e87a17618abcb004bd3aa11a0a0036d8b856 tee: Prevent size calculation wraparound on 32-bit kernels
f7f42fbc9dc40a06b802e07830124973d552b5e1 Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
14e259616081bab17d89583b0e6268906e85ecfd platform: Add Surface platform directory
f6f248604ae3652a441cb5d9e623b21403a8b503 platform/x86: dell_rbu: Fix list usage
e0030a7583703b6cbf943475a9274f398bb0392e platform/x86: dell_rbu: Stop overwriting data buffer
19f85677be54b54a3c2b3e36843d6b6b6e5bc3fe powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
1cc5e337a10b73437537d3046741c79deeb03c29 Revert "x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2" on v6.6 and older
4f492f5b7450b143f7b5292778c0202e93e89b04 drivers/rapidio/rio_cm.c: prevent possible heap overwrite
0ff01eece31d89fb0259b678eebe69d54e810ccb jffs2: check that raw node were preallocated before writing summary
9416e8253b754367613a093cc78fe2e310f26c45 jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
afed541a28c0912f4ee9c6f8b7db6c260aef5eb0 scsi: storvsc: Increase the timeouts to storvsc_timeout
ad48ab03ee3b91c794946e5b19bca127969f3304 scsi: s390: zfcp: Ensure synchronous unit_add
9f89b27db86a37b5c53c99f8a87f06ef5fe0b632 udmabuf: use sgtable-based scatterlist wrappers
1b12c3e4194444b48ecb16856afdd84d30b49f23 selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
8c802157d88ffc4ad87069d17a613147422c67b9 atm: Revert atm_account_tx() if copy_from_iter_full() fails.
574bac7e6b8410614be18111cafefa061d92cb21 HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
7724b78fab6fec66cec2854983ab33401c9eef22 Input: sparcspkr - avoid unannotated fall-through
6d8945588826a66e1ec5b581ce409c2b9a6c9953 ALSA: usb-audio: Rename ALSA kcontrol PCM and PCM1 for the KTMicro sound card
025dfc7ab876f587db9c02bfb13f16f756f611a3 ALSA: hda/intel: Add Thinkpad E15 to PM deny list
baa283de9187cebead6c59274e49c8cd78b8a159 ALSA: hda/realtek: enable headset mic on Latitude 5420 Rugged
c4972157a822019dba42584533bf689f23aaaf01 hugetlb: unshare some PMDs when splitting VMAs
a6979a6788ab95ac61ced7d9907898bb7915b117 mm/hugetlb: unshare page tables during VMA split, not before
6274e7c871aec0c6140fb2b2e9c3cd75a58a636e mm: hugetlb: independent PMD page table shared count
6ba4b8d6de8290067471722b3f9957b101c9da75 mm/hugetlb: fix huge_pmd_unshare() vs GUP-fast race
57fd0c72427363665ff2b8427fb89831d41167d2 erofs: remove unused trace event erofs_destroy_inode
e3821b3c274ea152a6cf146cb7efb93b034afd10 drm/nouveau/bl: increase buffer size to avoid truncate warning
1f74b760d396e4309d74b7460e9f310c03bb4ea5 hwmon: (occ) Add new temperature sensor type
d7fb1c0d36fcaaa791879a9ed69f28419d39e2e0 hwmon: (occ) Add soft minimum power cap attribute
71f7f8b0f97540a3f6f1bfac2b06e84a98daf0e7 hwmon: (occ) Rework attribute registration for stack usage
58319fae47b1a67cb21b3b9acb357de519cf5361 hwmon: (occ) fix unaligned accesses
242beb749c7b72968e80b57c2c75d7c2af9df614 pldmfw: Select CRC32 when PLDMFW is selected
01870a92d45bbcf4e2b86294724bedcaa04c313f aoe: clean device rq_list in aoedev_downdev()
84d9b5f8cb8923adecd9ab964de67fa9c74de145 net: ice: Perform accurate aRFS flow match
bc65b7862dd24fb197327fbcac7576c2e7c402e1 wifi: carl9170: do not ping device which has failed to load firmware
37e3064fd5dee59c89e8b03974fbd38fd57b62aa mpls: Use rcu_dereference_rtnl() in mpls_route_input_rcu().
10fb031750814f3279b51afb01a9c091466f3a59 atm: atmtcp: Free invalid length skb in atmtcp_c_send().
f0c73b8e217194956eb088786c1ebfc1831493f3 tcp: fix tcp_packet_delayed() for tcp_is_non_sack_preventing_reopen() behavior
9da11af3eaa8f138766983656700893ea259b2f3 tipc: fix null-ptr-deref when acquiring remote ip of ethernet bearer
3a2ac4cf69d4cc2ed9502517e12d64fae6217fe4 calipso: Fix null-ptr-deref in calipso_req_{set,del}attr().
ea27ac2f4dc217c90da8c85e8de1bb788e10b3c9 net: atm: add lec_mutex
fca6eddca131686de5dd06731520b3836856fe64 net: atm: fix /proc/net/atm/lec handling
f23e50c6e4f152adc67edfda1c7e9e7a1dedcb31 ARM: dts: am335x-bone-common: Add GPIO PHY reset on revision C3 board
9efebc622093726f087980e5a6f7150b14d0407c ARM: dts: am335x-bone-common: Increase MDIO reset deassert time
17cd0c036e2119df0079ec79e7eef96fa520d32d ARM: dts: am335x-bone-common: Increase MDIO reset deassert delay to 50ms
bc826795d0565f019eacb60193502df53b77d269 serial: sh-sci: Increment the runtime usage counter for the earlycon device
7f95c9d481169c3395effa9fca19ff00a157cf30 arm64: insn: Add barrier encodings
4fa2b4a6a4c4f40d3580e52aab02169508e6ad3a arm64: move AARCH64_BREAK_FAULT into insn-def.h
71d6139cbfcd464c3fdadf81cd3c37e5b35cb750 arm64: insn: add encoders for atomic operations
13a543d1d3c724c6705ff25fb6e5d6f158856013 arm64: insn: Add support for encoding DSB
c996dd308c0f03c8311444b7c6a4b6dd8d1cb8f1 arm64: proton-pack: Expose whether the platform is mitigated by firmware
12386ea0458fcc9db4d70d3313aa9b6b7d17b69f arm64: errata: Assume that unknown CPUs _are_ vulnerable to Spectre BHB
97fce660aae87a29a1e6bd2263a181f0d304c0a2 arm64: errata: Add KRYO 2XX/3XX/4XX silver cores to Spectre BHB safe list
ff5a177d500c8c0299517549ac24d9354b56a1ea arm64: errata: Add newer ARM cores to the spectre_bhb_loop_affected() lists
8d32e80cd8e60947d8659263f750588648cd8771 arm64: errata: Add missing sentinels to Spectre-BHB MIDR arrays
015d89008a0405c005e12df1d9b733199e07842b arm64: proton-pack: Expose whether the branchy loop k value
a7b8eaf8e472fe7e26b18518328a02f20edd3a12 arm64: spectre: increase parameters that can be used to turn off bhb mitigation individually
0dd3318030cf6a6b08cc9e7b7ca4fc71219b78f5 arm64: bpf: Add BHB mitigation to the epilogue for cBPF programs
b1e34de24ecf88a774aa787afa0b0b9ed6b5dd17 arm64: bpf: Only mitigate cBPF programs loaded by unprivileged users
275bd527d3e76eb0d9c8601541b883cc434f15ea arm64: proton-pack: Add new CPUs 'k' values for branch mitigation
b399ab7c1c1f65ec235226f1469067ad2e5e6d66 net/ipv4: fix type mismatch in inet_ehash_locks_alloc() causing build failure
a5db3638e7425b43199183862f94caab476ba654 net: Fix checksum update for ILA adj-transport
40a86aef764e9dcb081dbf7ba920b8cb9a694203 bpf: Fix L4 csum update on IPv6 in CHECKSUM_COMPLETE
71c774220ae89253207379466649a9049b1445c3 rtc: Improve performance of rtc_time64_to_tm(). Add tests.
f7f29b390ec47fa7edbfa4565b3138d418fba0cd rtc: Make rtc_time64_to_tm() support dates before 1970
e3cb85531e272fda0a48ca889b2dfa06372df8eb net_sched: sch_sfq: annotate data-races around q->perturb_period
63f7dd1904384b1223380ca2a47f0807894a847e net_sched: sch_sfq: handle bigger packets
bc34a146c51e61614bb2aa15f6e914d5c1c8c20b net_sched: sch_sfq: don't allow 1 packet limit
a85f5e0bdaa72393bf401b51a89ec925133681ed net_sched: sch_sfq: use a temporary work area for validating configuration
ad92e33102e866ce45e977828dfe6ec8cf4c8eb8 net_sched: sch_sfq: move the limit validation
1dea603ce0991be9f83fc60fa27b3309dc6f5d93 mm/huge_memory: fix dereferencing invalid pmd migration entry
46fa9a84d209204e2f5a821523a1fe427db9c622 hwmon: (occ) Fix P10 VRM temp sensors
bb767056f28b0b162e0aecc938a269bd28c6f05a rtc: test: Fix invalid format specifier.
4b72aed78131f0e5c66226f0e568246435aa5c60 s390/pci: Fix __pcilg_mio_inuser() inline assembly
3398263aaa71602c86f3a40c53553d467636c20e Revert "selftests/bpf: make test_align selftest more robust"
a1c08121e2775dd9687b15ec1031d68cca863a42 Revert "bpf: aggressively forget precise markings during state checkpointing"
6bd36dbc266e112033643b70a1ee23c6159a7621 Revert "bpf: stop setting precise in current state"
13de86ff2116578a8d036c77b2e8512b79c830f5 Revert "bpf: allow precision tracking for programs with subprogs"
0cf4a7b97b7607dd6d98300aa820aad17a1b12d6 perf: Fix sample vs do_exit()
78510c382039a91f15f0b1c207a07fcf5a9b2d4c arm64/ptrace: Fix stack-out-of-bounds read in regs_get_kernel_stack_nth()
a17b5945a9a067c8b56a55bc4c257881ffe576f7 Linux 5.10.239-rc1

--===============5448975593633820599==--
