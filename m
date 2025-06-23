Content-Type: multipart/mixed; boundary="===============2813195915826452120=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 23 Jun 2025 10:53:09 -0000
Message-Id: <175067598939.2857591.14594480124032396919@gitolite.kernel.org>

--===============2813195915826452120==
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
    old: d544a95c03406df7aae547e0e34dbc34bd8ebfda
    new: 4c31089fb3b6e3eb2eff07cd21f7739b96009940
    log: revlist-d544a95c0340-4c31089fb3b6.txt

--===============2813195915826452120==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1750676022 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1750675983-805a7e27d04099c91eb19767ab06a172d49f196f

d544a95c03406df7aae547e0e34dbc34bd8ebfda 4c31089fb3b6e3eb2eff07cd21f7739b96009940 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmhZMjYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+t0sQAMmHT8kezzua8MFYYuby
pgxBWXokhECmiQr+SABTOjo4eqrWYw5/9ZcYeEp62ML5zQiUwN31y1jGGTzab8jS
GKJlyWitfELwNexuocAbmItTcESgr9MMY/rji8tVh8MWYE2zIYTAc/nPzl8aw0NA
uhtmL2bfKRZSYU0zsj+XGJYxRLIwVX9oMnT759VavErF4ISyWnr7lX9WUj3xlcNa
p4rozyavw5X0CmBnsNup35dDD1hSi5rkz736J+cdCkg0prDxDSjLVeUOMsP62Jj0
yQ4q+EcaUjDEYWAE/jiHVsLYEd5/JUEs/WNuZZIYlqfW+vMRtYWYQN0NcbbkFecA
3Fo2L17CzsFvuQe2PU5Vvt1HmUQx8TUfH4VI9xB4z/wjcHMRi1LLpn8R7PkpxAl4
Wzmzr/g1PauJF8qArSqmHwjRMEroQhEnuaAEIvXE/2jCAPSwJVgko/xKv0N0w/YQ
N0hQgG7TrcOWEoXUh9ITSh8kvbzaPS0y4XHonl9Djx5Etb0yUAk/eccyditkbNJS
jzasWUgYaUyQF09YvhJG03ZUm242xC9RMlHRaaWVUDRTwk2a/TNcB9ODbHZ8iAZ+
Tqfvv3X2eQh4aTvVZ8dMFDKdZfOySkPyq1QIdFHeyFW5Q14g5PDujXwXtSr4CFK2
LZeMwnXFD0cHY00J5kW9R8mT
=Uuj2
-----END PGP SIGNATURE-----

--===============2813195915826452120==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d544a95c0340-4c31089fb3b6.txt

c1c0a0da6b31b03018c26e2b613ccc6be740f721 tracing: Fix compilation warning on arm32
90cf8f481b678a0d334758848d30b6586f937d24 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
969f298a5b16d4c690ba298d5f9978e123707d03 pinctrl: armada-37xx: set GPIO output value before setting direction
759962e7a98d343f4c6dcf9c71092e6f03d6db3e acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
dc87cf9b539d32a5750b56b3c88e332773563f0c usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
59c98dc5372cc04cb6e475654a57623e9fc3edaf usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
e928465dc187e691c02de140e8df3562dd9e059d usb: usbtmc: Fix timeout value in get_stb
a81fb44e7846f919a209a88d0d23ed23ed418464 thunderbolt: Do not double dequeue a configuration request
df6ee0f1b54970b7213a8cda6b281b8d276e7920 netfilter: nft_socket: fix sk refcount leaks
652329b30a03df0be68d3fdc6d3244687506e098 gfs2: gfs2_create_inode error handling fix
5ef947ed95cf32b660916350d0b78cec3bbb54d9 perf/core: Fix broken throttling when max_samples_per_tick=1
2b5ec07f7dd14c8d691c919789426b78a53fc2cb crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
18e76743c2bb609bfa50de8ce82ebdfe9896c207 x86/cpu: Sanitize CPUID(0x80000000) output
eb8101b1e17bfb2c313e90dbc712a5389e4e34c4 crypto: marvell/cesa - Handle zero-length skcipher requests
2a6256832bdc93cf57490eba3646db5fbf63a1b1 crypto: marvell/cesa - Avoid empty transfer descriptor
02729d555cc377a1a91f2de8f57e8267edfd696e crypto: lrw - Only add ecb if it is not already there
e765720eb40e204146c40f369a06c988375f2dbe crypto: xts - Only add ecb if it is not already there
4a93a1e0dea3ce5180fdd7f7c171c95c11f0a490 crypto: sun8i-ce - move fallback ahash_request to the end of the struct
b18c5ce442a9cb0ea7aae7850d4465f7775745df EDAC/skx_common: Fix general protection fault
59b546837cebeb78e0fd513ede74562ba14124de power: reset: at91-reset: Optimize at91_reset()
4593f728b897b8ce62fddebeb274a7259ab557de PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
6f809494a6881b3c3bfeb3d8cd702790fa7c8bf9 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
296e06fb4a83bfd58bfd9c3d619a730b6a36d0a4 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
15da29f2c65dd80f78afcc3c18871c876442de12 spi: sh-msiof: Fix maximum DMA transfer size
90b29472ee9135f0434c73e3f4e610ed635ec4cb drm/vmwgfx: Add seqno waiter for sync_files
fa7225eaad669e7d82ba02897cbc7ae3733c0819 media: rkvdec: Fix frame size enumeration
78d0fcc23b3f17756c1a988517b4a1bc34e99812 m68k: mac: Fix macintosh_config for Mac II
6e32c81a15ab8e122c0764d3ac0d4fa8e673eff4 firmware: psci: Fix refcount leak in psci_dt_init
206ca24de2cf271282f5160ff683812fe1e7290f selftests/seccomp: fix syscall_restart test for arm compat
285eb78204a98bb648323ebc9e1fc44a1ae3b7b8 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
b9064a36229dcabe73504cbaae0bccd4fd3e4ff9 drm/vkms: Adjust vkms_state->active_planes allocation type
d5d159ee542a970d7624e6a8add55760f07cb16d drm/tegra: rgb: Fix the unbound reference count
f49c6927b290a6a39c53cc12713799eaf67a7cf0 firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
03600f0ce06aa6bf2f6cd7c65f1c870a590ac0c9 wifi: ath11k: fix node corruption in ar->arvifs list
e0c8abfe2acd36d0b3f2e421e47fc9eabe96db4b f2fs: fix to do sanity check on sbi->total_valid_block_count
29746b7a8be5bb6c39b2dcc696b12e9e41a1f5cd net: ncsi: Fix GCPS 64-bit member variables
f7acd53a0524233b29a895cc665fac2ca4e4d0b8 wifi: rtw88: do not ignore hardware read error during DPK
471d3aa3ecf7656bcb7f06af5fb7a83366ffead7 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
b8ea137fcc0cbbfec5ea71a79dd855464caaa340 f2fs: clean up w/ fscrypt_is_bounce_page()
30e1dd3c1cbca72b42ca0214685496d2690f88d7 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
5bb1dc9a8fd576e750a74a0593bdb87534298822 RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
47f86fa39b1e550020cbc3b60c939a78268e2cef clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
3df8b5fc089c69b784b64c5289ebc7309b431b64 ktls, sockmap: Fix missing uncharge operation
d8e891e1e9392e6dac0c6b971e8cc532ba760e76 libbpf: Use proper errno value in nlattr
439c50874d73abd903102d46dc2588f5b3999de7 pinctrl: at91: Fix possible out-of-boundary access
ff4946ece359e6e1bfb5d262ca3bd7def93788a5 bpf: Fix WARN() in get_bpf_raw_tp_regs
442e3f436603d099aba84edd4079662e97e4f4f8 clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
9655db9a4c0c34ded5b3dacac1d44a3b5efb3eb0 s390/bpf: Store backchain even for leaf progs
6ed06e576f6030e30c46ebaaa61e1eadcd378e64 wifi: ath9k_htc: Abort software beacon handling if disabled
869d242103afe46d27d9af02b28cfd37d78d2486 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
68fd5c88c29d939e077f172fa8c3e14d3f8a03d1 vfio/type1: Fix error unwind in migration dirty bitmap allocation
26265007c4e758a08084c4a08b676bed0d72489b netfilter: nft_tunnel: fix geneve_opt dump
c0c1530e30f7322f0644be5a2ce4ae59803b9e91 net: usb: aqc111: fix error handling of usbnet read calls
1fd633b1fcef465efce11a2bd027baee9f5a139e net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
01475a7ec4f9dc785e1ee3889a8fd38b44cb61b6 calipso: Don't call calipso functions for AF_INET sk.
11d32e32a89afe066b1490dc53f00297f32bf155 net: openvswitch: Fix the dead loop of MPLS parse
64c99ebcb4364ff69f6d91c605415459565ed4c7 net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
ad703d01d8c42c2745d5756f68f627c32b322914 f2fs: use d_inode(dentry) cleanup dentry->d_inode
4f81219894349cc5fb1565dd7f6871adeec8ba37 f2fs: fix to correct check conditions in f2fs_cross_rename
b4d277655896b3643036c35bd8675702291344e1 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
ec72862aa4a921db8b262c58050950161296c29b ARM: dts: at91: at91sam9263: fix NAND chip selects
3603d0ea36dccfab593cc478f325a4358c7ef96e arm64: dts: imx8mm-beacon: Fix RTC capacitive load
b420cc53cd2c1ade16c57093c1e00b38317c0817 Squashfs: check return result of sb_min_blocksize
5b0322d12fc9751b8bc8d60ae48a5135e6281c7a nilfs2: add pointer check for nilfs_direct_propagate()
85202f974bd1c626a75b09ee76fb41aaed319810 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
946814a701162c1543d17e5eb07d98c93d545490 bus: fsl-mc: fix double-free on mc_dev
392209655e1cdf74b12b92d62c2a16f913e28383 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
b30506e2995b0310c4255e7324f8a9fa5a45be50 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
877e93ce50424de99ac54548026f8310defb0b81 soc: aspeed: lpc: Fix impossible judgment condition
874cd10872d10927063f862778d28bf3a340313d soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
86b5a5d59f39a59c6c4e75585d8568828266abc3 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
1d4e9829bce35acc13a2a905d361aa72f6f11e05 randstruct: gcc-plugin: Remove bogus void member
97a2220a78b3b5befe4b5a2f36b17019fc79a08d randstruct: gcc-plugin: Fix attribute addition
7b1a8e7fc0a7d0d9f06f248b896464fea48c9b67 perf build: Warn when libdebuginfod devel files are not available
d702dcb9a9f3ce836923280eb743a7fcb7978385 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
64f19b6b5a2c639c61501b8bcf458b314ffcc144 backlight: pm8941: Add NULL check in wled_configure()
b20cbfa5e74340396b75f033cbf3891fbc5dbf21 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
578a43bd83a07c4eacb56401bfd367b9b0c71525 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
90d10e6707d3a8f4725f20b362c13ed41e13189c mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
f8c7a411cb0e6cc2d308921e8b433b60f80a738a mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
7aecd5bcb48def4b0a1dcbabf9ad3e69d9efa5ca perf tests switch-tracking: Fix timestamp comparison
070bb2e23dff5edd0b43da829e0e351b7b611261 perf record: Fix incorrect --user-regs comments
155b3979b5bb35ff5f95174db3727838df74e3fb nfs: clear SB_RDONLY before getting superblock
3d9c8bfb302d76c7f6629205507bc70a15f4213a nfs: ignore SB_RDONLY when remounting nfs
b61ae3d563808300966fc8c73a89cb3680669bcf rtc: sh: assign correct interrupts with DT
d8759f36c6b1e777cedcd4f2d9749bea23e2d334 PCI: cadence: Fix runtime atomic count underflow
1ae9dd6a55a0e13c545ea0038420ff85c125ae3e dmaengine: ti: Add NULL check in udma_probe()
310055d3dfc1c30d088a3ed9791462b3e0493392 PCI/DPC: Initialize aer_err_info before using it
71051c363748da29288f5392256f894565d8879c rtc: Fix offset calculation for .start_secs < 0
4f75f37f6121802ce5f7858e62cd6be026dc7a54 usb: renesas_usbhs: Reorder clock handling and power management in probe
ebffababc420111828ac94db277cb7ef537bfc82 serial: Fix potential null-ptr-deref in mlb_usio_probe()
d6f5ec7ff0ec7ace06e48e964754986693a3ad33 iio: adc: ad7124: Fix 3dB filter frequency reading
cf0f8033d6b003b821f568e82c61b04262aeeae1 MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
e5c29f31d6e6ab05132ac272f71a0c8b8c6b3315 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
390759b33138667a81030144ada596e0038fd2cf net: stmmac: platform: guarantee uniqueness of bus_id
8f59e2fc6a6e48bad55d4f3322831426c42c4982 gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
4a58b11e963747771d7955b37a508bf0de0d5cc6 net: tipc: fix refcount warning in tipc_aead_encrypt
abd26d485251f0e4591a289461237c81c675aa77 driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
1dbda0fb8c760350b12773588a5904955793de03 net/mlx4_en: Prevent potential integer overflow calculating Hz
14fd974c9c3056e27af7c1f83192d7bd42343c58 spi: bcm63xx-spi: fix shared reset
b48c9e6e7ccf51dd885b4210ff5b00222d6879ea spi: bcm63xx-hsspi: fix shared reset
fa759b30c47c98c8e92c0b6fa1d1d664af230c35 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
8b967e2087094169348e1c58b6f5e3300e4d6c31 ice: create new Tx scheduler nodes for new queues only
ce3aec05dfa548975d35d3cdaaebc597881e9109 vmxnet3: correctly report gso type for UDP tunnels
5ff470e5bcba2f4b5ea53707003e1421510a2e6a PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
01a054f202f929487c9a68650c0a92b795b93f87 do_change_type(): refuse to operate on unmounted/not ours mounts
63df981c6fcbf5d55e1b6f77c48f164cccbb650e pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
ad96a2485f690d6998674261b17d0502b6bd627f Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
6546f56ab7ac3775883d970e2f609f7771354de8 Input: synaptics-rmi - fix crash with unsupported versions of F34
68c8c382de440b028330aa3f28661c31ac98060d arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
628f5165ba31cbb7491198733f3145f5ced7fe3c arm64: dts: ti: k3-am65-main: Fix sdhci node properties
500d96e498e177afd9cf47848bde965249ec4c54 arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
d44b69f842c34bfd5c4535322ea20362bc05d17f serial: sh-sci: Check if TX data was written to device in .tx_empty()
123ffc7fdf32ac2408a2cb58d33b941dc709f4ca serial: sh-sci: Move runtime PM enable to sci_probe_single()
d49e46dd1bca98267a22177e2e925a61dd23d1f1 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
fd0d09cfe3fc219b7fe229abe3e847ae90fe6513 ath10k: add atomic protection for device recovery
02025e8686af46d68e2663c9b76f5832ed512803 ath10k: prevent deinitializing NAPI twice
efd248a906b24582f04425741b8f059b20445cdf ath10k: snoc: fix unbalanced IRQ enable in crash recovery
05a65030c9e47ac7451ee08d5cf397f3f00d1d09 scsi: iscsi: Fix incorrect error path labels for flashnode operations
1521b401474d6a9ef092c6d2005f5e578b4a8ab3 net_sched: sch_sfq: fix a potential crash on gso_skb handling
ec7661da708f00a9bfc43468814e2ed323d96a75 powerpc/vas: Move VAS API to book3s common platform
4ba7a33b33a1860da7043e5508a20b7bf16af2a6 powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
befa60312aeff51f3ae6e80cb5fe842b3d8c9221 i40e: return false from i40e_reset_vf if reset is in progress
ef7055ef28e755a17cc50d8f9c6e7b9df90c6452 i40e: retry VFLR handling if there is ongoing VF reset
733e5b5b5ce1ccfb7ef578d634788a0f85a97293 tcp: factorize logic into tcp_epollin_ready()
e3f58f44d35af148b69e7862a76c133d8eabbf76 bpf: Clean up sockmap related Kconfigs
5a96dac90ca3df972bc049bba95c328493f17d0e net: Rename ->stream_memory_read to ->sock_is_readable
6efbff549e294843c8385cd312f03cfabeeab7d8 net: Fix TOCTOU issue in sk_is_readable()
94f7afa794a846b83646cca05ac44f7d0289feb0 macsec: MACsec SCI assignment for ES = 0
b6b0cb4675c678054308a73244ef1493085f60d6 net: mdio: C22 is now optional, EOPNOTSUPP if not provided
181ad7b0f5cdde45c14b11fda03af8915c7d48ac net/mdiobus: Fix potential out-of-bounds read/write access
adab1bd4629824e555dc83e142b7704903785775 net/mlx5: Ensure fw pages are always allocated on same NUMA
6ec81b8d90f1fca1d31e36728d6fc5c6bd66a10d net/mlx5: Fix return value when searching for existing flow group
ead9d9d344e1fe813d73bb692fc54e9b7a93fde8 net_sched: prio: fix a race in prio_tune()
8d6969503d054693067b2de9210a9ec85f284a1e net_sched: red: fix a race in __red_change()
ff03933cc279798ed2f3db6c5ade2d2283f1c93b net_sched: tbf: fix a race in tbf_change()
cb4b5abee3b8ca35e42a53c92027e47d723a1ab1 sch_ets: make est_qlen_notify() idempotent
96a2e4039dc54fcdde68f392b4bfd15985b5adf4 net_sched: ets: fix a race in ets_qdisc_change()
670581134bab3b3dff6266e51327fce86822a4d8 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
d5f6b1c40e9748627cbb8a818c7d720d778890dd posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
f9683da14232ab7618e655c9ae51bb110ad64734 x86/boot/compressed: prefer cc-option for CFLAGS additions
50fc513739bc61300ae956d9c88366afa051fd16 MIPS: Move '-Wa,-msoft-float' check from as-option to cc-option
8c14e5b28c44ffe832ce4cab109264fe583df39c MIPS: Prefer cc-option for additions to cflags
4a27b2c29265d82e42e2cdf88a4aea79ef9f8792 kbuild: Update assembler calls to use proper flags and language target
a99f7d1bdd54ace3f0ab49182aedac56ba07d681 drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
375db9732320bb4cc573be098c5ac2b37655bcbb mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
8edb7f89da84ab57a0599a132d2b90e9713e255c kbuild: Add CLANG_FLAGS to as-instr
a37ed94964c08b960e93fb442e900d684294a445 kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
e43465067e5eb0f425c10f45c9e170d6adab77f8 kbuild: Add KBUILD_CPPFLAGS to as-option invocation
64a16cb15e847b538fbbaf1ad95419f9751da292 drm/amd/display: Do not add '-mhard-float' to dcn2{1,0}_resource.o for clang
d244691eac8177cf201b39d9609a62b33f4c9284 usb: Flush altsetting 0 endpoints before reinitializating them after reset.
a57a246d64f358ff8145ff60ffa71541a1aad881 xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
c0a83294ba2d1239c9f0aaa51a87926e40e7b324 x86/iopl: Cure TIF_IO_BITMAP inconsistencies
c623b818f4d7326dd1f5d2d3bd7f3b5bd799be49 calipso: unlock rcu before returning -EAFNOSUPPORT
813cbd5137a91c7b7f12e56687ad27a7a66c17a5 net: usb: aqc111: debug info before sanitation
8f07eb16b385599e15fcf274e8125aca1c4e5da9 kbuild: userprogs: fix bitsize and target detection on clang
afdbeae35c65ed74c1f40993df96de19aeebaac7 kbuild: hdrcheck: fix cross build with clang
541cf8aa442c10b36a847f1f48691e15560e1509 tcp: tcp_data_ready() must look at SOCK_DONE
73603faf0c3f1cde4fcb5a97cef40691cf59a60e configfs: Do not override creating attribute file failure in populate_attrs()
1e99abd13d99346185046591abed629905b19845 crypto: marvell/cesa - Do not chain submitted requests
e65d2c058cc16a607232921aac04e3fe2e82586e gfs2: move msleep to sleepable context
00283609f4bb015c377ebea27e7d176fa4c2bf34 ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
7a0be88c73b2ffea7fc63e2528973c6d8911f894 ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
a599f73ce41e5593aaefad4463f1d1231591fe61 net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
7477d45f4396e6a751dccbff6ec1c65393942d8d net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
4fbf3c91a7eaa3024093015775ddd1a9c817da06 wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
48a41b255ea093f3405f5364ba1aa5851feb3408 nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
94d15331dd59f4995836083131d816a2b5ba0ba1 nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
114158e6bda11f1dc6b093cb40d84e1d39fe65ad jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
2ec6f769054c461a814d019d665761d3ef888435 wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
79ccd009d93f59db35da236102c4d6b250e07a3a media: ov8856: suppress probe deferral errors
424a6d6bd86a207f023b512b69e50255bab6b850 media: cxusb: no longer judge rbuf when the write fails
430274074aab46246b559158dee9807d7eda2134 media: gspca: Add error handling for stv06xx_read_sensor()
030a4a392b58bdb4ad98b6767eb78ea1ade80101 media: v4l2-dev: fix error handling in __video_register_device()
053f4013ba50d7cfbad6017df594e31ddc14ae59 media: venus: Fix probe error handling
32c1e8179fe46d07f2119f926db2643f3cd46a1f media: videobuf2: use sgtable-based scatterlist wrappers
bf3bd7ccf3af820670af47859cc42b0d224027ef media: vidtv: Terminating the subsequent process of initialization failure
4a13ec3f9a576fa035d73a7d77c537c3adc0766e media: vivid: Change the siize of the composing
d6f00a1f46a06a53e41f0086a197eb536492c24e ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
e73043fd74223bbcf0d6c6327c23d0c18c123538 ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
285f801117f025c96ffdb960543fd873a72236e6 bus: mhi: host: Fix conflict between power_up and SYSERR
a0c027cdc5348ab28cf4e7c3130131e74bbe409b ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
13af56531f86bf62bf408f120f72974f3e875a8f bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
3f535e780176453f213b63b9220f7faaffef6a91 ext4: inline: fix len overflow in ext4_prepare_inline_data
52055f02df1d1106151c78d7582814f7863ae9cc ext4: fix calculation of credits for extent tree modification
d0f060e3afbf9cacb9fad1d4e826bdf5156381a2 ext4: factor out ext4_get_maxbytes()
afcd2b4fa123107a55bca408fc7490e7fccbf127 ext4: ensure i_size is smaller than maxbytes
05798025c81f0c7b357237cf574e39703755c2dd Input: ims-pcu - check record size in ims_pcu_flash_firmware()
f7f5f0d16d3e59ef6ccc47ea2a10681c79704a31 f2fs: prevent kernel warning due to negative i_nlink from corrupted image
56161914bfb4e3b7b889dd8f7bbccb0665f692ff f2fs: fix to do sanity check on sit_bitmap_size
e07eb32076c6f77cffd1df0e2946a78aac15bbcd NFC: nci: uart: Set tty->disc_data only in success path
c960cece99d268f2505ddc34111421b682a279a8 EDAC/altera: Use correct write width with the INTTEST register
51c7fdf73cc6a903dd805395a571ea16a451cd0c fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
8e6576719614b99d2704601f9c16ba4a40f89159 vgacon: Add check for vc_origin address range in vgacon_scroll()
022ccfd1bb75f67c26c6a4eb7ad346e1bdd39b6d parisc: fix building with gcc-15
4f6237f12b38fa91846ddf2bd6770492644ab471 clk: meson-g12a: add missing fclk_div2 to spicc
14721f7fb20dfa0d9189abd619abbeea4a25d2cb ipc: fix to protect IPCS lookups using RCU
682d4f40fc2f7b555e74057cd4e94114caeecb9f mm: fix ratelimit_pages update error in dirty_ratio_handler()
83b67100c768f8da42662b1b9b6c5cf801c508d2 mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
0b724250e8057e82de49d9e822d74a5d50e092d2 mtd: nand: sunxi: Add randomizer configuration before randomizer enable
2a5e0efb8dda5a6f5a0af2d44d152741912d5803 dm-mirror: fix a tiny race condition
5fc5cccabecb8d34cf60f9b0993bf78966475f75 ftrace: Fix UAF when lookup kallsym after ftrace disabled
2362dcd66e714cf0943f3f36b75bec6ecebc3e6b net: ch9200: fix uninitialised access during mii_nway_restart
d35ba7f742d283331beb33254ff95491e1191302 staging: iio: ad5933: Correct settling cycles encoding per datasheet
6d3ea3a0ae582655d0b607faca5b424ee23f4497 mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
74dcb95e7d2a79a2e3bfd6035a0380c908ec0848 regulator: max14577: Add error check for max14577_read_reg()
32968c3a3ff9b45a1c2adb4ff70ec566fcece3e9 uio_hv_generic: Use correct size for interrupt and monitor pages
2500974e8da36a8bfd25580d2475d1cae68c5df6 PCI: Add ACS quirk for Loongson PCIe
9d38706d598faebb7df30fef71f9f915644e2162 PCI: Fix lock symmetry in pci_slot_unlock()
f45ad96e7da8830225898b148c1fea7a4e0d6b09 iio: imu: inv_icm42600: Fix temperature calculation
16c091fe5a56af922e617f4a5775d3beaf8537be iio: adc: ad7606_spi: fix reg write value mask
d38efc4e3d11e2035769f2aa336f6e1258e568af ACPICA: fix acpi operand cache leak in dswstate.c
0a599283f14d4c57b2c845e160d7bfe638d307c6 clocksource: Fix the CPUs' choice in the watchdog per CPU verification
bf6df3c9be36d3c29ca16bca4fc0383f5cd5da5b ACPICA: Avoid sequence overread in call to strncmp()
70486ac7ac156e6f2d8b2fb8f6b5701db73c3801 ASoC: tas2770: Power cycle amp on ISENSE/VSENSE change
f4a20e72e67ca8e86212edd22b45dcb622562a83 ACPICA: fix acpi parse and parseext cache leaks
beff60febe5f4857fdb02757abd52f7377112df6 power: supply: bq27xxx: Retrieve again when busy
605cac43d49ffc7383dd8bf0e248948a69881eda ACPICA: utilities: Fix overflow check in vsnprintf()
83f38d171ef917e1480c6f6c50dfd29f6c24d04b ASoC: tegra210_ahub: Add check to of_device_get_match_data()
e4364fa57e29624ebcb3316806b78254794b9567 PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
70308444c9bacc0f2c3072aba4ef000ef48357e9 ACPI: battery: negate current when discharging
459730d40cee85825357946be578fb0a1b4f41e9 drm/amdgpu/gfx6: fix CSIB handling
ae382851aeb3837986f4011ab5bbb6ea180f4844 sunrpc: update nextcheck time when adding new cache entries
cc3f6610cf281385dae0d6b49e793860dd1d4d32 drm/bridge: analogix_dp: Add irq flag IRQF_NO_AUTOEN instead of calling disable_irq()
578c6a5baab4664d8f418baf0efa6069bc4b27d0 exfat: fix double free in delayed_free
75f942cc52c24e73e7a07796dadc291a81f2e249 drm/msm/hdmi: add runtime PM calls to DDC transfer function
771cd6dd193545a1a662870689e63f1dd6c21966 media: uapi: v4l: Fix V4L2_TYPE_IS_OUTPUT condition
6a4f150f223ec7058fdd94ff6663c87ab293c095 drm/amd/display: Add NULL pointer checks in dm_force_atomic_commit()
7b52deaad42dc8511f1a4bd94b4b00841916abdc drm/msm/a6xx: Increase HFI response timeout
d585d213e013c93c26c9e8a6186c2736a0c6c274 drm/amdgpu/gfx10: fix CSIB handling
a3845440d96d1973acc4b4049b596ed9fadbcd6d media: uapi: v4l: Change V4L2_TYPE_IS_CAPTURE condition
3ea6eebd9de67812264105bdad724b8182202e4e drm/amdgpu/gfx7: fix CSIB handling
5ca6cb6c4a083a93a5ad528942fae3465f62c789 ext4: ext4: unify EXT4_EX_NOCACHE|NOFAIL flags in ext4_ext_remove_space()
ade4fa9611be22e3752cb3a0e07adbb69d6210b5 jfs: fix array-index-out-of-bounds read in add_missing_indices
b9d503993a610ee46b1d37bfac367083d4dc44a0 media: rkvdec: Initialize the m2m context before the controls
2012ca6ea3c9a9ca439f5f6459755fab27fc75ee sunrpc: fix race in cache cleanup causing stale nextcheck time
81ade8f6b0bcd9346ee7fcacd775775893cf0dd4 ext4: prevent stale extent cache entries caused by concurrent get es_cache
85c5e5c988a3d2318bbcc3ab9a27ef251e814c41 drm/amdgpu/gfx8: fix CSIB handling
ef6c5a6846647a52ec3920dff3409e3aa1dfdbcf drm/amdgpu/gfx9: fix CSIB handling
172938e7a07d53f5e5cf8b426dedf3441e9f45cf jfs: Fix null-ptr-deref in jfs_ioc_trim
d88b65271c4ad65d0101c1b1250b521c6890548d drm/msm/dpu: don't select single flush for active CTL blocks
501b723fa8b6312cb820531e7669ba74bbad04fd drm/amdkfd: Set SDMA_RLCx_IB_CNTL/SWITCH_INSIDE_IB
0b88f5cc1b1528728cc7c1e03b2323366170abe7 media: tc358743: ignore video while HPD is low
484b2d578b35afc70725104320aefa0802b68507 media: platform: exynos4-is: Add hardware sync wait to fimc_is_hw_change_mode()
64d527c2431f1576bee1f90487bd569fe410da52 nios2: force update_mmu_cache on spurious tlb-permission--related pagefaults
64b0824d823c7c7cd651168ba7197e47cb5b1be0 thermal/drivers/qcom/tsens: Update conditions to strictly evaluate for IP v2+
f030a11031405633b8ee6d0fc626b07e0eb0a2c9 cpufreq: Force sync policy boost with global boost on sysfs update
64bd4ca25245988788d11aa1cb3779be07f94852 net: macb: Check return value of dma_set_mask_and_coherent()
77f1260d5d19ead66de6e544ad17b868adb0a2e3 tipc: use kfree_sensitive() for aead cleanup
7af75aa9c0facea0b4306c217c4bde4a14131301 i2c: designware: Invoke runtime suspend on quick slave re-registration
08095ef49672dd0b8397194a4599918bd70e9a80 emulex/benet: correct command version selection in be_cmd_get_stats()
c736a5dde87dd0cdab3ef88fbe6caf49d465d13d wifi: mt76: mt76x2: Add support for LiteOn WN4516R,WN4519R
a0c06a40acf928b167d5b40bcad7f0eafc9e05ab sctp: Do not wake readers in __sctp_write_space()
c3312d3343b98e8376f741457bf686039f031cfb i2c: npcm: Add clock toggle recovery
b7c0237b8313aeeee176e148f90a4bbcf3ec3275 net: dlink: add synchronization for stats update
777d2810f317ff86b51ad35d39a3213e897906fc tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
eca3aee6b97b9e6dccd1799b4df9f3cf89daa90b tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
b7aedb14c3aca70b1db21137ca06986b49259687 ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
d896d32536ef096d0b0839cfab3fd686742b3bc4 net: atlantic: generate software timestamp just before the doorbell
1a009e0eb266400beadfdd36ab8d515ec4da960d pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
5ea5411d5993b3f32986a4a1ae2bfdd472856bc6 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
7827f1cd6a6bde2c084a8632265a5e0b58f41589 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
e115238e98f8b90f7867b80a0a6859b74af524c7 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
a72f459e4f6718e825556dba570b231272edb0e6 net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
a936051586ce6e34279be11ca987a2a1cb71aa59 wifi: mac80211: do not offer a mesh path if forwarding is disabled
0dd989d853979636a36fc958ab94099368ffd71b clk: rockchip: rk3036: mark ddrphy as critical
d76fc7d10fbe82f1f2cd62270edb1d3ae08710c0 scsi: lpfc: Fix lpfc_check_sli_ndlp() handling for GEN_REQUEST64 commands
47ed9b7810eabe718522016c04c730bac23192ca iommu/amd: Ensure GA log notifier callbacks finish running before module unload
f7d6cf94d2992bff7c8e4b13d0d7c5d8f0068593 vxlan: Do not treat dst cache initialization errors as fatal
5a71165a21410af55dd93d5dc8808c6907b05265 software node: Correct a OOB check in software_node_get_reference_args()
b63e45881524087afa383e8b511e87ca927faf34 scsi: lpfc: Use memcpy() for BIOS version
f31853119207e75332c749675904115ac6701718 sock: Correct error checking condition for (assign|release)_proto_idx()
6a774e4ee1cbb4e403128f12402e0374ddf80fdf i40e: fix MMIO write access to an invalid page in i40e_clear_hw
4e0a4deb1deea595205e180aa3c9383902e4490a watchdog: da9052_wdt: respect TWDMIN
a7979f39e382f884babd1b6a0d5a6d70dca32be9 bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
34b9551518bcd7526a6e260d25f200cba071f187 ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
3989d6c448f01d4c2bb14b8e05c70497c415aaea tee: Prevent size calculation wraparound on 32-bit kernels
29ca16fbdd47f12d353263ee679c4b5d9dee0839 Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
dd8960b177e9d317da23029220db4f75909494ef platform: Add Surface platform directory
4865dad0daf236ebf9e1770fc8751f6d43709acf platform/x86: dell_rbu: Fix list usage
2f2091b19cec6257c0925a810cf54a2aebbf845b platform/x86: dell_rbu: Stop overwriting data buffer
5a92cf9ab5d1f15720709fd428b934eff67227f7 powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
ff4ccfa0d83aaa23642f314cae9237a373bd7560 Revert "x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2" on v6.6 and older
d457b32fd4136be3550472172ca6dd1aea0e6248 drivers/rapidio/rio_cm.c: prevent possible heap overwrite
2707ae23b9ceac499c294bbf894c1f2ae662d13d jffs2: check that raw node were preallocated before writing summary
818f7cd3c5eed32e324a7abeec87074acd3319e8 jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
0d515a12dd37497c9e664d8fbafd779a1fd8c829 scsi: storvsc: Increase the timeouts to storvsc_timeout
3cb0ce6c5c545db2ff47cc7af6305982d1f85aa3 scsi: s390: zfcp: Ensure synchronous unit_add
535cdb4adf0f478106707df3ae150b897a6c6751 udmabuf: use sgtable-based scatterlist wrappers
1db9a1a598485ba7de36cd2892380159f9e2ec9d selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
17bb54187f147ad3a7ccc319885802b68fbd4d3e atm: Revert atm_account_tx() if copy_from_iter_full() fails.
b2032178758708d6485674c52e7305a06d1983e9 HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
d8c72520a31b31a4518f701016f3ee7cd28a1812 Input: sparcspkr - avoid unannotated fall-through
a5a547c167f67fabafa060bdf310d032ffd26d3b arm64: Restrict pagetable teardown to avoid false warning
803ae8b6adc92218bd99cc0adf16c82f51f1c78b ALSA: usb-audio: Rename ALSA kcontrol PCM and PCM1 for the KTMicro sound card
e89a59b5a80ca363ade43784894d85d668809846 ALSA: hda/intel: Add Thinkpad E15 to PM deny list
10b6d4e20614d60b376ee5f2a82fe622378a0454 ALSA: hda/realtek: enable headset mic on Latitude 5420 Rugged
228ca65ee19a465ede25cb27726018c4014e7935 hugetlb: unshare some PMDs when splitting VMAs
ff16e4d48cb9ebfa0b0c5ade9f008b10efb311c8 mm/hugetlb: unshare page tables during VMA split, not before
a1aee949112ab4a5e8bce507791d21f42c62fcca mm: hugetlb: independent PMD page table shared count
a269741210e80c11cc3caea185c3f01c385fe1cc mm/hugetlb: fix huge_pmd_unshare() vs GUP-fast race
dfbe6ae219af52bd5ee711d5c4cfe77e4982170d erofs: remove unused trace event erofs_destroy_inode
6fe14bcac3d1a5360c1fa5f01757d9fd96af641a drm/nouveau/bl: increase buffer size to avoid truncate warning
c2962f777467ed2d04ad1392d3f13f6511d51222 hwmon: (occ) Add new temperature sensor type
6ee3308d750b3c0d2c586995eb403831f9acf7a5 hwmon: (occ) Add soft minimum power cap attribute
e58a886c5a46cec2b90f77466fa6d176cc835400 hwmon: (occ) Rework attribute registration for stack usage
826f360080f632fce65a1ae395ed43b84ec7e432 hwmon: (occ) fix unaligned accesses
d87e1d7cfead1529cca6feb00502fcc3044eafbf pldmfw: Select CRC32 when PLDMFW is selected
e193576e1bd69d511a1541759debe061de609627 aoe: clean device rq_list in aoedev_downdev()
7a4b7841bb7d81723f5afe07cc0c9470cab9678c net: ice: Perform accurate aRFS flow match
b6717d81226835d7c25ad56568feec113f1f7c67 wifi: carl9170: do not ping device which has failed to load firmware
e82a0b20c5c6fffd3b2f63c60adcb740cf584aca mpls: Use rcu_dereference_rtnl() in mpls_route_input_rcu().
b76c863e757348df0977d189f393c9757e461269 atm: atmtcp: Free invalid length skb in atmtcp_c_send().
d13edb61c036df7ef3e14d0f9ffea7bbd1b01713 tcp: fix tcp_packet_delayed() for tcp_is_non_sack_preventing_reopen() behavior
0055443499c16eaf14d54258baa58fae5dbb44f1 tipc: fix null-ptr-deref when acquiring remote ip of ethernet bearer
b43cf899c8f43b1a123dd82bbe1047a2ab21f271 calipso: Fix null-ptr-deref in calipso_req_{set,del}attr().
b26744ce8ddca49876fccba0fe5dfe5f190f268c net: atm: add lec_mutex
3ddbef3f606be16e2d0f438a42e3a4de9cdfc706 net: atm: fix /proc/net/atm/lec handling
fa4d2ea51305df67f00416ef06f42168d3f16601 ARM: dts: am335x-bone-common: Add GPIO PHY reset on revision C3 board
8b9b8c5bcc93ed399e579fdbc7744a7e64a9312a ARM: dts: am335x-bone-common: Increase MDIO reset deassert time
b8eb7e7a928572d0f568f2905798f8e42ae919f0 ARM: dts: am335x-bone-common: Increase MDIO reset deassert delay to 50ms
a45be120a8291141b3a5f2f4b765d40792ed364f serial: sh-sci: Increment the runtime usage counter for the earlycon device
f65a0e8ca1ba9a2755eec78163e0a949ccbf3c0a arm64: insn: Add barrier encodings
51be47720daaa2703441663d7cf177dd44ec6625 arm64: move AARCH64_BREAK_FAULT into insn-def.h
dbe55047227020ecd5ea18d9f0ec2b354057a718 arm64: insn: add encoders for atomic operations
bb37309f2a9ce2db379f97167504ddc8f59d6e97 arm64: insn: Add support for encoding DSB
fc3363bccd4f97851127f75a8dcd6980e065aa97 arm64: proton-pack: Expose whether the platform is mitigated by firmware
7b604582a8c15f11a55f506bb4f6812c4dee86c2 arm64: errata: Assume that unknown CPUs _are_ vulnerable to Spectre BHB
0c7afad0980a1b3e104b131c6eff4eaa3e82ad40 arm64: errata: Add KRYO 2XX/3XX/4XX silver cores to Spectre BHB safe list
93d950018cb854269e1a9c396ff3069342cb4f97 arm64: errata: Add newer ARM cores to the spectre_bhb_loop_affected() lists
ba90fb736ff6a6b4b315e4b42e0dda372c3dd10a arm64: errata: Add missing sentinels to Spectre-BHB MIDR arrays
2de566b7c79b35b0df81f6e3fb608a9f3cb1b864 arm64: proton-pack: Expose whether the branchy loop k value
d4b626930df8491d3e6b1a4ed5f7da5c0f30c18b arm64: spectre: increase parameters that can be used to turn off bhb mitigation individually
652a2964740c279e5ec5f4f1d40c950429269f57 arm64: bpf: Add BHB mitigation to the epilogue for cBPF programs
5ee16d9ea62e2035c5d6c787fa262a1333da6944 arm64: bpf: Only mitigate cBPF programs loaded by unprivileged users
bf804cc544fc06dbfdf4db783064fe924be15507 arm64: proton-pack: Add new CPUs 'k' values for branch mitigation
d5937a4fcfd06664d70232212650638f89dc9340 net/ipv4: fix type mismatch in inet_ehash_locks_alloc() causing build failure
e525583cc504bd6927d9d4400725a08b8551dad4 net: Fix checksum update for ILA adj-transport
a8fd58a5c570ee5db43023fa3012fd614b9f973a bpf: Fix L4 csum update on IPv6 in CHECKSUM_COMPLETE
c8d402a593439b82e22469819d8fffad1c5efb08 rtc: Improve performance of rtc_time64_to_tm(). Add tests.
b2606e71f0a04867f0a4fde959edbbb3c24b1297 rtc: Make rtc_time64_to_tm() support dates before 1970
6094085b9bfa590eb889050ac67417ff31751d9b net_sched: sch_sfq: annotate data-races around q->perturb_period
f26ee0bb2933bc4117d1e9211b51c8cb1f01bec3 net_sched: sch_sfq: handle bigger packets
a81cbcfb0a4f7652d36f89519b45b952c27f4c0e net_sched: sch_sfq: don't allow 1 packet limit
ff09bbeff13bb019ef38feffcf3af28f6e7bb3b0 net_sched: sch_sfq: use a temporary work area for validating configuration
8e7aedbcb456249f3233fbe5ef3498cc4e057b4a net_sched: sch_sfq: move the limit validation
b833f55971e5b22d3cfb3e40bb0020af25ca3c18 mm/huge_memory: fix dereferencing invalid pmd migration entry
b449e6b935aa6e683bdeac0b283343f28f03bb05 hwmon: (occ) Fix P10 VRM temp sensors
9c8445eb61f2067a2a727edcf682a37e5cdfefb4 rtc: test: Fix invalid format specifier.
4c31089fb3b6e3eb2eff07cd21f7739b96009940 Linux 5.10.239-rc1

--===============2813195915826452120==--
