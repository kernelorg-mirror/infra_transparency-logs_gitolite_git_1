Content-Type: multipart/mixed; boundary="===============0046572470382943914=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 23 Jun 2025 13:06:09 -0000
Message-Id: <175068396921.2991836.6989491619679744584@gitolite.kernel.org>

--===============0046572470382943914==
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
    old: a17b5945a9a067c8b56a55bc4c257881ffe576f7
    new: 7b5e3f5b0ebc00e3fd81739cee4390854bf954b5
    log: revlist-a17b5945a9a0-7b5e3f5b0ebc.txt

--===============0046572470382943914==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1750684002 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1750683962-a784ad7a6028cf5b4c7947df1bb360fb6f688b13

a17b5945a9a067c8b56a55bc4c257881ffe576f7 7b5e3f5b0ebc00e3fd81739cee4390854bf954b5 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmhZUWMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+2dAQALQ6AJpYVbz+2Fx7iq0A
Yu52hDuPOm35CwC44R07xel/+Et3HjLOOVB3naKnouthhQfvhZ6BWcDEGWKKi8eI
iFXh/OpvNNsfrQ3izTUsKqjnq0aTqWIro8p5Lwtt77AOokQAooLW2wyKFYGVkpXD
I8mS/nhuJnj3mDB/zgy4cu5NzFKeypFM+W7XkIt7jnp9hnkuDwyP1GSZxqoO70tm
my6EmcZeP+LxSkK57E43knryiGWw8Euvwr7+kvcXDsRsSlatn6/DtlUmqPgntjye
+BCCL4qaCvzRzTP+yp1jJ/qo1EYyvldRMyBSlvgu1oE+dl64NUL1xM8XewLrdBLh
U1mlnoBMw6pQ+BPr7BnF/QjI3U7lcp5SwnEeA3PYVCM/vresxK3az6n7q1bC7Xdh
fLnYOUiYiI4pvfVMg0SyIDKh0ZfPLAD610Z7gzaZnOkiG8AvQsQnmLNR39dypovq
VZIdNdRXMuhA9wTAQOXqv5zA1eN1F8CUPC14lmokgJoMJWKLETbYYrv0l8Jf4ZRK
tCw3tRjauzfPnnkrVVMrxQSNB1XG5+WjE6x9wFfMejwlExOP5r7BAj04aeR2CjaM
SeGaZo4cUqrSB1aydOegFiX8K/8Gc1jKvDe9KPzMeVBW8J2ZXKpBN46w66sMgwyi
S+y0rhX2cnhiBl8GZ846QwxC
=wEsa
-----END PGP SIGNATURE-----

--===============0046572470382943914==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a17b5945a9a0-7b5e3f5b0ebc.txt

7a619b85970ca1cc28bbfb1954247610fa9e79d2 tracing: Fix compilation warning on arm32
851582fefd7015db9f958f0fed76021d4e8dc342 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
a0f8ff633c9f647db2e543b7f1bc0ec1de6baa9a pinctrl: armada-37xx: set GPIO output value before setting direction
6dd934e9221bb742237923b3df1d8308ef6a83f6 acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
005ae601ff7289c382dae600fb9abcea51cde47c usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
4eae1024141866db145b3ea598df4778b1a9e05e usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
7eab61a4405dd19467cf9867a613264331c552ec usb: usbtmc: Fix timeout value in get_stb
21fb8aea2a4c013c75a63b37336bfc16ec90183b thunderbolt: Do not double dequeue a configuration request
39b68c1925381204941e1a4e0ac9123cde752f8f netfilter: nft_socket: fix sk refcount leaks
76ce2d71d675c0ad960c134e394b548269f7606d gfs2: gfs2_create_inode error handling fix
61836091566da2202e5ed9bded0819b22806a283 perf/core: Fix broken throttling when max_samples_per_tick=1
3fb5784d68982f7f5e4e0b2b76fc6a03c88a1693 crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
a886853a070b8f4162caf8ed0914edf52cdcc100 x86/cpu: Sanitize CPUID(0x80000000) output
4b211c86e7c9180b7e6cfa5aa58e3527d2a40aaa crypto: marvell/cesa - Handle zero-length skcipher requests
53d3cdea6836e16ba6779a0c2cd5e5ca141edb40 crypto: marvell/cesa - Avoid empty transfer descriptor
23c8d4dd9e8f34e6b3ede8bd55a50fe8ab835aa7 crypto: lrw - Only add ecb if it is not already there
9aea3e911fee8c6cc7bfa809e245d2709cfc1fe9 crypto: xts - Only add ecb if it is not already there
906bb3359106140f7dc22e1afe8133f03a7c4509 crypto: sun8i-ce - move fallback ahash_request to the end of the struct
2684aa1e8953ca9b79d18741a96fa9dbfd92d68d EDAC/skx_common: Fix general protection fault
77532fb18f671534433383566cf3227aaf026151 power: reset: at91-reset: Optimize at91_reset()
4a379725625fd111d57b06f4ac24ebbefb3460c5 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
979016a3190d511ec5ce9a1cf989be2f6eeb3325 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
3fa68b449f1067e5f800fb89913380aead43b7d3 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
3c73ef72976f079a8c79b3f7ea461e77b75fb136 spi: sh-msiof: Fix maximum DMA transfer size
0abdd6c089e1ed1f822305d4daceaa9e10fe848f drm/vmwgfx: Add seqno waiter for sync_files
0d850e16902d927801087475337e2e8c3bc7733e media: rkvdec: Fix frame size enumeration
ac4d6ab58f412d515a68c809b2f52c6e5d705228 m68k: mac: Fix macintosh_config for Mac II
32689ec62eaf4f34bab6964fa2bd0a97f4e7f9f9 firmware: psci: Fix refcount leak in psci_dt_init
4a16dc3a069812d933c8ae8fbbdaa5d3ea56a0a8 selftests/seccomp: fix syscall_restart test for arm compat
ca2a1c30026097f203cb0b537d1e18a1ba1345db drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
a50290db19588adde1a47a6c079b1e4fd0e4e205 drm/vkms: Adjust vkms_state->active_planes allocation type
bba8aa3b6ee6a3da6fa203a8c3a72d4a05d0c8b2 drm/tegra: rgb: Fix the unbound reference count
0e64d7cfa1ffd2b95bf91936bbdc43e9f7398bf4 firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
dfd2c424515673b6a0a1cc9317bffc2847056a2b wifi: ath11k: fix node corruption in ar->arvifs list
ee63c7648cef0da19551fc694f860e8d1cee0aaf f2fs: fix to do sanity check on sbi->total_valid_block_count
eaba28910ebac6d9f2b6ae566ed38d1785a2d721 net: ncsi: Fix GCPS 64-bit member variables
f31a59c974502a936b0d8381e716f39b702253fb wifi: rtw88: do not ignore hardware read error during DPK
1b05e678ba2e8f66d711551334c5b004c7b783bf RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
ad531bae42057c92b41a9f95b599fdfa6a04f4fb f2fs: clean up w/ fscrypt_is_bounce_page()
160e393de06dafe100a4bdb1b3237af6e6f8fbf2 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
323e3cd83d7d0cdab961f52028974c7ee751a754 RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
7c863e7a314eb4bfd16c3df168bb3c33636e43f7 clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
7903e5ca41d7964e7c476c2afbd28f3a8803f055 ktls, sockmap: Fix missing uncharge operation
e490aedb51193698350d385e6556e96e58b6ff5c libbpf: Use proper errno value in nlattr
bd0a402001690225922543b2f2fb4c70392875a5 pinctrl: at91: Fix possible out-of-boundary access
373b6674ee97f8e966efed9e11c5bee96778fe70 bpf: Fix WARN() in get_bpf_raw_tp_regs
cd313bf5d1a5b9b294a3fb8509af901102f97028 clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
89806aeba910c51ad1794cc9b9086f6b96cc477f s390/bpf: Store backchain even for leaf progs
301b20c9174c15461ee68038cc6c7716cee16f58 wifi: ath9k_htc: Abort software beacon handling if disabled
cbdb987c24e907096056555b5a3b12babcbfa33a netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
2dc8625eb1e39f197aeab9e6200cf0099cd9d3df vfio/type1: Fix error unwind in migration dirty bitmap allocation
c9450de5775de21c6e13b8eed7790a7569dc2e4d netfilter: nft_tunnel: fix geneve_opt dump
b10a70192be77478d9dbef021ad09500c8cd9927 net: usb: aqc111: fix error handling of usbnet read calls
baf01e402eab252f572d04b71c1e05022fb68c40 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
894361f9edf1fcf7d5de0f0c25da9d80f1e878fd calipso: Don't call calipso functions for AF_INET sk.
c532b8d793b39d4367e035b6d281a866f0523185 net: openvswitch: Fix the dead loop of MPLS parse
f4f65f2c1ea3badbcc9961c5e4e33aab21cfe5e8 net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
355902e0b83c087cc1933c473ed1b6749789bae5 f2fs: use d_inode(dentry) cleanup dentry->d_inode
103185d928e5e7fb324d955e39695ab7397fef8d f2fs: fix to correct check conditions in f2fs_cross_rename
836bd9c173e424001372d299cb55ea5226f23190 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
284eddfe50122825ca6d2555f5841c8753a7bbdf ARM: dts: at91: at91sam9263: fix NAND chip selects
7687aef1c23b4b25297ed1b3c926383bc28998c6 arm64: dts: imx8mm-beacon: Fix RTC capacitive load
ebc17f639934abcd32992b92ffcaafc5add271ce Squashfs: check return result of sb_min_blocksize
abc5af79c63477655e0dd6a655566c29f9de76d0 nilfs2: add pointer check for nilfs_direct_propagate()
10ce18f7dc85dd163ae323f5f7497307d17bfb65 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
2c0ba922f6e8d7d299f901fa616c7ab55df2c71e bus: fsl-mc: fix double-free on mc_dev
ac0e3636642eeb02a77a287af8d1a9e97264a371 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
c638cab8237c92eb07388157cf3780ee43a3c162 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
d38283d0a54f868736ca3e3f0405c8245be74d91 soc: aspeed: lpc: Fix impossible judgment condition
9ed164dff6afa3c6e5183f76cd8465e45436655e soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
3f84b97bac727c9b8e0d54f466f5e9656006d134 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
4f675975269c0b431be005cb0dd4c093f5fad3ef randstruct: gcc-plugin: Remove bogus void member
17cefefe75aedbb98857e9a831c93223c2dff9fc randstruct: gcc-plugin: Fix attribute addition
d407b4c373a37818e841e32b88aba2809774d38a perf build: Warn when libdebuginfod devel files are not available
ca3a88b58553ff5ed3f2ed3c27e1825b7bdd88f8 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
490ecbeb6d5bf9d3507a4ad126c232ad49cc275a backlight: pm8941: Add NULL check in wled_configure()
6398268628cea18eb7d8ba42cd0be3034da8e42b perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
2623321b58719dacac3b09e5c290458857ffb8c8 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
18b23dc148eab820139672ada0c1346f708e3e2a mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
3092b45e0e42c0cb27683ad9346c7a094eb43401 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
93e815e8915ca218ee637d70cb9ebd624679bc5d perf tests switch-tracking: Fix timestamp comparison
85dea319bc124d1657240a5805ae76be7179b026 perf record: Fix incorrect --user-regs comments
c13a3e3087d4e2e9aebbc44bcc0e4aa634f01d64 nfs: clear SB_RDONLY before getting superblock
305b6ee317867db7a8867aabcd8b820edd297fc1 nfs: ignore SB_RDONLY when remounting nfs
c922af7177115f6b0abd92d5bb514b6211a0d795 rtc: sh: assign correct interrupts with DT
37d4e0c24321da4accbfa0462f7ffe1ba0755a24 PCI: cadence: Fix runtime atomic count underflow
edacc4b9f48d8f3c5e094c6bf04f5a61e56ca0c3 dmaengine: ti: Add NULL check in udma_probe()
ae106ed0034028447c2f43417dd685111f30b19c PCI/DPC: Initialize aer_err_info before using it
23c6fb98a90c24789032dc60569d0f7a777bf61e rtc: Fix offset calculation for .start_secs < 0
ad79c773836da23c622df731e2ea57092f22a923 usb: renesas_usbhs: Reorder clock handling and power management in probe
f1c57497cb9ad9c7a03d4bd0d07ab2671e723f40 serial: Fix potential null-ptr-deref in mlb_usio_probe()
f012186a3f304b8b876be933db1a6f3727154520 iio: adc: ad7124: Fix 3dB filter frequency reading
a5c0f3b7c922b5e4796cdcf39f1db17a57a8453e MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
be12524252053d37e09747e47bba16a67db709e4 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
16e31f19cb688cfa452a9b8232ac6053e1de21a6 net: stmmac: platform: guarantee uniqueness of bus_id
23dd304d69b05198bea10be712e40466a1351b88 gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
49b5f69c2c4edb308fc57530816e3bbdb29e782d net: tipc: fix refcount warning in tipc_aead_encrypt
26793e295278f55a402cb03b77917e000c59054e driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
8ced4150a6b87c3388266791091589549968ce27 net/mlx4_en: Prevent potential integer overflow calculating Hz
74a0e926e6c78a3db8824e55c93542830c0ee6f4 spi: bcm63xx-spi: fix shared reset
5c076d169d527fc605865e427611b4f9cf4b894b spi: bcm63xx-hsspi: fix shared reset
f566e19ee9961cf78c01811b051e9613425d5cdd Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
22343e3cd823deccf51fb5cec845964291f96ba2 ice: create new Tx scheduler nodes for new queues only
e3c1b7b700ce849ae667dfa7da62948106eb1011 vmxnet3: correctly report gso type for UDP tunnels
43769b5aab9db6622fba410bba2de878579a3112 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
59e626c2de4ccb0bcea47d15975220edc21a6ab0 do_change_type(): refuse to operate on unmounted/not ours mounts
e33c2b0e1769311e6902a8d2297527cfd61a1ce6 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
cae712bfc538b917c3dee9c28a414d7163e1c495 Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
3ac66c88ccd1f2726e0ae0bc292909502f860456 Input: synaptics-rmi - fix crash with unsupported versions of F34
55bf5e6a142f39e9fd81cfc224dd0c21d4ad3035 arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
6c8619626a7c59fa39f84ffce542db11a574ba8a arm64: dts: ti: k3-am65-main: Fix sdhci node properties
7c7881593f400e48779c65035e0af3b8d12e0949 arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
527cb3fefaf446e0d1e3f021baaf003e97e39caa serial: sh-sci: Check if TX data was written to device in .tx_empty()
65fb0a4b27d2871cb2313051d24ce10dc5289eff serial: sh-sci: Move runtime PM enable to sci_probe_single()
fdc12a19a8024f6e42941223c227ab62156aeaf0 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
02e6433b41595eaf89cb338e11ff0b8956011dc4 ath10k: add atomic protection for device recovery
41f836547c0c4863bcd18d7f1145a7edca0409b0 ath10k: prevent deinitializing NAPI twice
044c8b0bb68865480d126fcd36bae9f2487a0c21 ath10k: snoc: fix unbalanced IRQ enable in crash recovery
cc35e1ecc939a07b960506ea8629f2fabe409dac scsi: iscsi: Fix incorrect error path labels for flashnode operations
92986ff350f8bb846b6277f922ef1cbd98dbaf01 net_sched: sch_sfq: fix a potential crash on gso_skb handling
ff306f3d6c7e7a337346ed212ab79922d3249986 powerpc/vas: Move VAS API to book3s common platform
a895199d8bd66b4783654abf7a43104200222366 powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
9537330e7e8f1c49eef89beb8ade5fa435ff8544 i40e: return false from i40e_reset_vf if reset is in progress
ca1ecae19e0c063e60cf405677abc708993c2df3 i40e: retry VFLR handling if there is ongoing VF reset
be22065a16feeeef001e74411436f715f2fb26bf tcp: factorize logic into tcp_epollin_ready()
900d15a1b9fc4a2dcf4c67a4f6bf56651ee2a30c bpf: Clean up sockmap related Kconfigs
306b45c37a09be6c08e894bc7566af41580497bd net: Rename ->stream_memory_read to ->sock_is_readable
3d0267509735e5d1538b7764d0bca29553120add net: Fix TOCTOU issue in sk_is_readable()
2d5de2617feb86bcc13aa6aeba2efc2f9c708a96 macsec: MACsec SCI assignment for ES = 0
aee0407044b963e794f711441787a92236fa4f3a net: mdio: C22 is now optional, EOPNOTSUPP if not provided
6b9dbcb78c8ec578208bdd8eed5b6803c6713ab8 net/mdiobus: Fix potential out-of-bounds read/write access
e3519ad40b1a7201303085852f61706d2eb0a95c net/mlx5: Ensure fw pages are always allocated on same NUMA
a773a3067622b85e372b4a63b3e308b41b4c97a7 net/mlx5: Fix return value when searching for existing flow group
b4a9b8e9a38e2d7b8aabc1ae6177f979db46dcb7 net_sched: prio: fix a race in prio_tune()
062ccb49e536897496b31e46dc3c39d48c86aa78 net_sched: red: fix a race in __red_change()
0cf876db55b1a2a23d914b9b2d3db70e194aeb76 net_sched: tbf: fix a race in tbf_change()
a078fc33a2989f2365a16799de6aa802efe2dac4 sch_ets: make est_qlen_notify() idempotent
6055559b433cdf2f8991c662baefb807fb8bbfa9 net_sched: ets: fix a race in ets_qdisc_change()
c5fb328ab31b4fc303c4c889de3b56108cce6590 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
701f98f6063ee746e7149eeee70f19598c4e1539 posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
1f214abfcb4876ea27dd60837a9b609f07e5057d x86/boot/compressed: prefer cc-option for CFLAGS additions
51520a9cb7d3418cd94e7169d1a01a35dd7a3250 MIPS: Move '-Wa,-msoft-float' check from as-option to cc-option
29d55175ad0eadbf8f0f03a5463e9771efffc347 MIPS: Prefer cc-option for additions to cflags
97b87342c6086b453fe5b9fee3c6d9517d8bf1ad kbuild: Update assembler calls to use proper flags and language target
c408bc828864c3cb4f37ddd5aa02516fc4e24dcf drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
e99e3c02956f9e9a667bab7e09e5fe3c7e4dbc79 mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
8fd5c861e4c5f58d9f9b3fbf1c9f42f314e2fbd8 kbuild: Add CLANG_FLAGS to as-instr
a5fcdeb6f925120bf7a098fb3ddd47a8fe5e4f8c kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
c7e73433866f79724c13cadd1c0179fa30e1e5f6 kbuild: Add KBUILD_CPPFLAGS to as-option invocation
2fabe164f838d4ea7fc3dbb1a8ce2e3d51730df5 drm/amd/display: Do not add '-mhard-float' to dcn2{1,0}_resource.o for clang
06edb06c84062bdbd61dc64ddec1968c0313ab2a usb: Flush altsetting 0 endpoints before reinitializating them after reset.
c86bcc0550f6559227e5d121623ee5088e7a56bb xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
28ab1957449d9cee0a6612a28564cdac568899d4 x86/iopl: Cure TIF_IO_BITMAP inconsistencies
cd73306c06aeb301023901093323a06cccfb9a48 calipso: unlock rcu before returning -EAFNOSUPPORT
75ce4f609e09a1aa1e0d65d962f50665c76a1426 net: usb: aqc111: debug info before sanitation
3db3966591d8c5accddcf168b3e1c211e645897a kbuild: userprogs: fix bitsize and target detection on clang
24a8431fb3baa01ae2ce97be2b22e4a1d41cd886 kbuild: hdrcheck: fix cross build with clang
c6574c7c5d6da327febbb324b419fadbf4b850fc tcp: tcp_data_ready() must look at SOCK_DONE
134021e1af36b6aaba868ea47c7e30ab7a9fc3ea configfs: Do not override creating attribute file failure in populate_attrs()
2a4d341a0fd25611a20505d3b8840bd0d98d7380 crypto: marvell/cesa - Do not chain submitted requests
d10ca7439252bb918b800de4e8cd659824c976a7 gfs2: move msleep to sleepable context
83d44d39afe7211070a75999bf9c806e6c290d63 ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
dd89f607f9963609b10d418d1d727a2b87e98ad9 ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
87ec0fef39403feb68bf482b991ad66590b1a6af net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
1ad397933dda7b5d3bfa6426144c3838d031814c net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
51f1d07ca271b21fd125a808fecdcdbc069f4d21 wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
b46e56f1d852c9316db5a0ee0a10b20489d2b146 nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
d480abaf3829a526e1b06aa6b94c2b2b22e94a18 nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
1d4d8a2a466c4d7c0a55cbf92eaae5b5245e6920 jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
bfabced5d9e37772301874650fc67a64f480d257 wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
82a881bd1d1237a430b05a8032b497dc7213f5db media: ov8856: suppress probe deferral errors
0f2fdfee9ee98b47ab8b954747524e8233884ed1 media: cxusb: no longer judge rbuf when the write fails
7b0202d73d0ee31966e628491998512d990b7a13 media: gspca: Add error handling for stv06xx_read_sensor()
f3769d4e09c3be24fe426517146ae78fd74e85db media: v4l2-dev: fix error handling in __video_register_device()
e57aa2f6066dc96e77d1163656d52b8e1288d302 media: venus: Fix probe error handling
c5d7ae4ad779c17b7df1b5b18665b28f67938ca7 media: videobuf2: use sgtable-based scatterlist wrappers
65f119e040b362d24e9cf609a41512b4a40bb0e2 media: vidtv: Terminating the subsequent process of initialization failure
6f2dc2613f611b6a5754523df8546c1ede2f53ae media: vivid: Change the siize of the composing
6d0b94af58b238d4e4ceebe656fb357af318119d ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
a4b8f83b3f900f10de0c7f3a9b61b6b45bbfc18c ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
7d2995ebbd5b203ea089b3a15e4e1a4c0fe04082 bus: mhi: host: Fix conflict between power_up and SYSERR
285291b15458c5c8486534dc71daf5ca9ee2ccd3 ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
3a7c83db1c1915b7e95b161e4966dedc8f9180f2 bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
cbba6847346bd0c7fdefd94aff3a1341da654629 ext4: inline: fix len overflow in ext4_prepare_inline_data
b40e93cd6a9da85010c49cafdbef7bb092f24557 ext4: fix calculation of credits for extent tree modification
3cf4491e4a0b9aa7b790085c6eb5248bef509ea8 ext4: factor out ext4_get_maxbytes()
70639c44ab8e3c4d1c81aac47bcfa30efa9a8648 ext4: ensure i_size is smaller than maxbytes
1a5965c58a323e90d4dc78b72293b9467caf0dcc Input: ims-pcu - check record size in ims_pcu_flash_firmware()
fe50801e157e6a27d2286a0fcc74881b4e25fe08 f2fs: prevent kernel warning due to negative i_nlink from corrupted image
c71bde9abcc9844242a6e0e3e21f0d10001b31fb f2fs: fix to do sanity check on sit_bitmap_size
3dfdb75f6aa29df81d8206ce3f9067b70a435ed8 NFC: nci: uart: Set tty->disc_data only in success path
938d19266d2eb349a75890db5186f550bd419f4a EDAC/altera: Use correct write width with the INTTEST register
4e742ce521b2e9a4df632e63681902b5e7b220fd fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
a44436ac00e9a19a5dcf59169755e61ecf377646 vgacon: Add check for vc_origin address range in vgacon_scroll()
c3e9544589f0378f0c4c86f8545f0860b4501991 parisc: fix building with gcc-15
bd9e3224f34c21a4c23ee68aa3aee6f1f125e579 clk: meson-g12a: add missing fclk_div2 to spicc
4c208ae13330939f09e6ac52140ae2c8eb081147 ipc: fix to protect IPCS lookups using RCU
9a1dc10fc75384b89246cd74e12a7c70f9590623 mm: fix ratelimit_pages update error in dirty_ratio_handler()
e873d919496a82b95d2e302a4986c4081dbbd6ee mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
277a97498c72dfcc8eda816846465818d9dc8647 mtd: nand: sunxi: Add randomizer configuration before randomizer enable
61543f2dac065df897d1137fe4381964dcc58202 dm-mirror: fix a tiny race condition
2697e7afb8aea78c6b271e083633308b52df32b5 ftrace: Fix UAF when lookup kallsym after ftrace disabled
dcba0dd7683c8585b2d1f1038b28e32a9e3b04f2 net: ch9200: fix uninitialised access during mii_nway_restart
49bae751e8e03171085935037da4f2d22273b74a staging: iio: ad5933: Correct settling cycles encoding per datasheet
4856f7e7ab428c554f426f7832359a4f1e5c3dda mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
6190b7147e058424d382e31b4f3450c9cad6a2c4 regulator: max14577: Add error check for max14577_read_reg()
ec261156353cb1b777ae0aa0609e08dd41a0167e uio_hv_generic: Use correct size for interrupt and monitor pages
133b27171b95aba98be8efa792ff237a40a50104 PCI: Add ACS quirk for Loongson PCIe
22c0d42268a1e52e175d1b2530eae6e5aea5c571 PCI: Fix lock symmetry in pci_slot_unlock()
120d20148615bd2c8c7276deaa5c2256511181e8 iio: imu: inv_icm42600: Fix temperature calculation
e87ffc4a6fbca36c063766fa4e98bd9276354c8b iio: adc: ad7606_spi: fix reg write value mask
49b0259979c72fa478d3018fedf04e564b5614b5 ACPICA: fix acpi operand cache leak in dswstate.c
36ffa3d79c4165389cb40bde46d62f7ddd93ec94 clocksource: Fix the CPUs' choice in the watchdog per CPU verification
5d9e244556954523e441815a08e853bba9ed05d3 ACPICA: Avoid sequence overread in call to strncmp()
783296cb2296d3d901f4db86824cd4e0857518a8 ASoC: tas2770: Power cycle amp on ISENSE/VSENSE change
0c1fc50dd570c188681725c4207988bddc435dc6 ACPICA: fix acpi parse and parseext cache leaks
474e528f370c1ea1d73b05ca9ba2414b8062b434 power: supply: bq27xxx: Retrieve again when busy
b128552e29aecac4037e461267aca0b4a9d251a9 ACPICA: utilities: Fix overflow check in vsnprintf()
180a1ca0db23368f817f060e318f49100fd654ca ASoC: tegra210_ahub: Add check to of_device_get_match_data()
6dbed5bb27a3d639e6740120a43d755f18e26c77 PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
5998985582ebdbcd73c7634e6d04b3abf53388d1 ACPI: battery: negate current when discharging
22e0049db99ecc8d2aa4239ff701f553177870f3 drm/amdgpu/gfx6: fix CSIB handling
c5a561d08bae0d721d00bbd6ac5869e5c181df68 sunrpc: update nextcheck time when adding new cache entries
f47ecc47b27658cd68be9197a4b6a8ec9faabcdd drm/bridge: analogix_dp: Add irq flag IRQF_NO_AUTOEN instead of calling disable_irq()
9e6025c5efb98479c59945de2f19b1cd5ada865f exfat: fix double free in delayed_free
5df3ad0ec75ee20e3b41c0fd113fe98f0bba630c drm/msm/hdmi: add runtime PM calls to DDC transfer function
ff7d27c36869a32c2159e525cee135f7f12df03f media: uapi: v4l: Fix V4L2_TYPE_IS_OUTPUT condition
0c056059ef8f9d80529eca038c2af93e70036793 drm/amd/display: Add NULL pointer checks in dm_force_atomic_commit()
55c816654f2636e9bd8b6f1370aa41cd184aa6e4 drm/msm/a6xx: Increase HFI response timeout
439c2ba9d40da75b52c65ef22ec57057cec03e81 drm/amdgpu/gfx10: fix CSIB handling
9ac26b6f361d18e0f0be07fa464e369295e5203f media: uapi: v4l: Change V4L2_TYPE_IS_CAPTURE condition
25ffa311ed07a65889cb900edf368fbc7e6a84fd drm/amdgpu/gfx7: fix CSIB handling
bf23be327a3b3b9286d91ba760fd9e132c621a9d ext4: ext4: unify EXT4_EX_NOCACHE|NOFAIL flags in ext4_ext_remove_space()
b40630b2044c91cf5f4e65429f5a33ca7df88d9a jfs: fix array-index-out-of-bounds read in add_missing_indices
497c530516b97d2ebd3b4c222f1f406200f308a4 media: rkvdec: Initialize the m2m context before the controls
558f14d76f59d53087a6a5b2ab9226dbdb79a02a sunrpc: fix race in cache cleanup causing stale nextcheck time
0c5fe801073f98a0a902c58052b3d652a6ad0659 ext4: prevent stale extent cache entries caused by concurrent get es_cache
37cd43fc3d9413128165404a5bf403159f5a316a drm/amdgpu/gfx8: fix CSIB handling
0888d203993febd11134accc2b38ffeba4741cf0 drm/amdgpu/gfx9: fix CSIB handling
a7dd7659ba0bb28929198d3244e26d3d5b7590f1 jfs: Fix null-ptr-deref in jfs_ioc_trim
d543dae68214830ccb08ef21f5cba622c0f039e4 drm/msm/dpu: don't select single flush for active CTL blocks
e0c53368edfccb47222ad13f8460043b317a83fd drm/amdkfd: Set SDMA_RLCx_IB_CNTL/SWITCH_INSIDE_IB
989e26beccd26500051960c6e4602dba6fc6506a media: tc358743: ignore video while HPD is low
a8e541016a40c9abdc118dddcafd90baaee46840 media: platform: exynos4-is: Add hardware sync wait to fimc_is_hw_change_mode()
75af7aa034ea01ab6ddf22b699582fc71a2c0103 nios2: force update_mmu_cache on spurious tlb-permission--related pagefaults
3988048dbafa5bd0736a79b32591cd856d965786 thermal/drivers/qcom/tsens: Update conditions to strictly evaluate for IP v2+
32810f879c15d2d3b60344326edc7334c666a5e0 cpufreq: Force sync policy boost with global boost on sysfs update
7a97df23e06ad0cb7e1576093d4a05855e37986d net: macb: Check return value of dma_set_mask_and_coherent()
8961e0886d962a4d2dcc1b78edde9a631924ddbe tipc: use kfree_sensitive() for aead cleanup
294e4f96793654dfea063ea2faaf937125832188 i2c: designware: Invoke runtime suspend on quick slave re-registration
7753b77df6d120cca4d61b4a46c745a69fbbfabc emulex/benet: correct command version selection in be_cmd_get_stats()
8296f4c6d4d3321b72c4c72a77b62564edac3f19 wifi: mt76: mt76x2: Add support for LiteOn WN4516R,WN4519R
c05214d8602a2c0ccc9ac8bfefa7d4bf29775e54 sctp: Do not wake readers in __sctp_write_space()
ababcd2d0d269d5e104945bec0dede2fb8c4ca3a i2c: npcm: Add clock toggle recovery
bfe70d30d1cea80cf5fea94dddb54ea3c6177aa2 net: dlink: add synchronization for stats update
f34521710a2381fa1e72b1bb5755a0a9163a920a tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
15b3a64576a26f761852160de0434ecde72217cd tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
96c999bae88fcd0437642b79b5a6af63233214ff ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
ff82d5e9cc62bf8b15086e833eff26c41cc0286c net: atlantic: generate software timestamp just before the doorbell
eefda3ab3b8a99d238c68058916408ac3ec7cabe pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
6de6ce6f150dfe6d31367fb795b15ce4ef596ae9 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
a44f8d631551a8c1398cbae4f2e1852db834ab9f pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
9541aee632522f1f4f484f6b6de49c329efbe906 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
0ff719cc491343ac9214447de955738cda6dea50 net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
2853b046c063357b01223c0500bae4aedd3ae37d wifi: mac80211: do not offer a mesh path if forwarding is disabled
5c57aa98b97c76528acecf05fedc283893d2ddb1 clk: rockchip: rk3036: mark ddrphy as critical
b88f6d3ba7b2e348c13bcda79b324941b7901120 scsi: lpfc: Fix lpfc_check_sli_ndlp() handling for GEN_REQUEST64 commands
f5c3594ed64e3f99fdf78b8254abd127d95e8d76 iommu/amd: Ensure GA log notifier callbacks finish running before module unload
469edd8544c78666190403d39f5aeaf7b55f650c vxlan: Do not treat dst cache initialization errors as fatal
083d959c3ef3faf2b92ab9a57394ca132310ef60 software node: Correct a OOB check in software_node_get_reference_args()
4653d8224726489525bb5da30f0a474bc24be148 scsi: lpfc: Use memcpy() for BIOS version
2b5ef083cc95789433ef22843c240c6c14285b14 sock: Correct error checking condition for (assign|release)_proto_idx()
0555689badeca406aa2bca88062930aad1fd385d i40e: fix MMIO write access to an invalid page in i40e_clear_hw
5d6e7b440a811ba9ab3fd2d6e1b47efb88f12d14 watchdog: da9052_wdt: respect TWDMIN
a5b955847daa8c2fa436ad2398b2881e8a5313a4 bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
da86dc438147f874ea9700461ff951078ccf1b3e ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
c6a1d71c26058f71e3116753a99cf2ea2fb248f9 tee: Prevent size calculation wraparound on 32-bit kernels
57d70fd65e77acf0b16e56fa2fd109162f983212 Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
410b1fb9d1ac1dd86bdf5a0e1e52b3a2af3c3060 platform: Add Surface platform directory
b3888b9b0077ef8180b215be9309d59fc14610af platform/x86: dell_rbu: Fix list usage
878cc76dca1a87f14642f2fa52769c9a9433485e platform/x86: dell_rbu: Stop overwriting data buffer
63d90fa8768b13fab8e9c6e073f3bf7e3b0b860a powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
30f78a60fd344b4445e2b5c7a417ff006ff69b60 Revert "x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2" on v6.6 and older
9d45c1514d2a767858dd1d87ff0d2cdec67ef6af drivers/rapidio/rio_cm.c: prevent possible heap overwrite
634935017ce17c89282762b2f500ccb261d4efaa jffs2: check that raw node were preallocated before writing summary
e0dafed987fe992dd3425bf574071e26cf2d2fee jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
c19ba83b939b1c219b26f496ea746c0f5a82c1b4 scsi: storvsc: Increase the timeouts to storvsc_timeout
bf7620b5f625bdc4c97aee278f1884a3cee2c1c0 scsi: s390: zfcp: Ensure synchronous unit_add
2d6e8f2c12c3960625b21bfd448d5905b3f13f3c udmabuf: use sgtable-based scatterlist wrappers
a8d96ebf4bbb208a1687de5add2b695899212c7c selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
25b79f665d2d4f905aaf3d662c3b2ccb8bd500ae atm: Revert atm_account_tx() if copy_from_iter_full() fails.
7aebd57edc8e9a4cc36c7d89ff7788b394a8d52b HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
989592316caa1ce2d6da86e2ea6721c344626469 Input: sparcspkr - avoid unannotated fall-through
ca7b274edc7958945b8987e86b1a218e62362b58 ALSA: usb-audio: Rename ALSA kcontrol PCM and PCM1 for the KTMicro sound card
12a3aa7e362d3e2323027a0fb235b127360220e5 ALSA: hda/intel: Add Thinkpad E15 to PM deny list
093ade266d208709e6498f56b39b3b4fa11409eb ALSA: hda/realtek: enable headset mic on Latitude 5420 Rugged
2b1e4b6109e99df7e8551c4ce9828241c2abe5e4 hugetlb: unshare some PMDs when splitting VMAs
171ff1e9574965e616bbbad4dcac6eb359003966 mm/hugetlb: unshare page tables during VMA split, not before
be7733176ec85b504fb8ac4a2578c2df2e4b2e2a mm: hugetlb: independent PMD page table shared count
b4a5000a1f1a77f0e34578207a743b3638278657 mm/hugetlb: fix huge_pmd_unshare() vs GUP-fast race
c78be5fd40054064c5e27eb882bf53a696d803ee erofs: remove unused trace event erofs_destroy_inode
598f094c7fc19d515db102b5f8132fa3b0b09484 drm/nouveau/bl: increase buffer size to avoid truncate warning
cca17cba6ff78d99dfb4e3f8dae5494bb039cdab hwmon: (occ) Add new temperature sensor type
dcf93b11a27abd9808bb425698f8687d6f354636 hwmon: (occ) Add soft minimum power cap attribute
ca2cdafe631dc840306870d663e38b79935c04d1 hwmon: (occ) Rework attribute registration for stack usage
fc5cdf71ce48fb4ba51ff515b2c8d61e42ba474b hwmon: (occ) fix unaligned accesses
62b0cf73f9c3bf2902f4132296e4ade05f6ab1b5 pldmfw: Select CRC32 when PLDMFW is selected
3320699e4322fcc3e548b67cee8d4ec5e64018c1 aoe: clean device rq_list in aoedev_downdev()
6106ff9936c054b5571338d5b3758de22004f765 net: ice: Perform accurate aRFS flow match
ce7d19f24d59c59fbc2fba944a37544082cd8aee wifi: carl9170: do not ping device which has failed to load firmware
80837215a81c2209fd8c4c46ddaf3f6c5975057f mpls: Use rcu_dereference_rtnl() in mpls_route_input_rcu().
45d546445430a8fcf321e1a974fb2709360fed7d atm: atmtcp: Free invalid length skb in atmtcp_c_send().
2c1c849aad7232a58a6d63e43a6f30a996c57e83 tcp: fix tcp_packet_delayed() for tcp_is_non_sack_preventing_reopen() behavior
f0d3ca65001fb9c436dee651b400794a22d2c9ef tipc: fix null-ptr-deref when acquiring remote ip of ethernet bearer
1de74f808a7375fe9d93dd6c227766499bec4fa2 calipso: Fix null-ptr-deref in calipso_req_{set,del}attr().
f045cb90e35dd398b601a2928b40f2a331af3077 net: atm: add lec_mutex
14394e916e6461ab5e71a37b7d3cfd8f333a78a6 net: atm: fix /proc/net/atm/lec handling
3b23f78fe6d785719084e14ca0516539db736a03 ARM: dts: am335x-bone-common: Add GPIO PHY reset on revision C3 board
73d3aaab8e5e43dd3eaf4a223c2633a89e324e6d ARM: dts: am335x-bone-common: Increase MDIO reset deassert time
c0809854c43636f23425a318b93c489231eca830 ARM: dts: am335x-bone-common: Increase MDIO reset deassert delay to 50ms
ac482029cae520f4559c339983a4fa917b55a310 serial: sh-sci: Increment the runtime usage counter for the earlycon device
39f96d6d4db9df9ded680eebe6cb89718031b53f arm64: insn: Add barrier encodings
7dd3a59762a26d1ecfe88928a6c76aee07791bf4 arm64: move AARCH64_BREAK_FAULT into insn-def.h
4f90b9fc7062c001548a426f236016d2001de874 arm64: insn: add encoders for atomic operations
c67d97d3c3031fbf7530edb01aacfd402d0b6517 arm64: insn: Add support for encoding DSB
1c4c9ab4993f79dc78c21a88f5bc79113cb57602 arm64: proton-pack: Expose whether the platform is mitigated by firmware
e3c272fa77c7ac7e329f151c68d79f65aaf19540 arm64: errata: Assume that unknown CPUs _are_ vulnerable to Spectre BHB
2857314528feced90fdc4354d2fca749c5bee352 arm64: errata: Add KRYO 2XX/3XX/4XX silver cores to Spectre BHB safe list
ef38ed46a569e3a86ccf7f4638f66703aa1f8b71 arm64: errata: Add newer ARM cores to the spectre_bhb_loop_affected() lists
17544c68de31c79da566f2826b6682d1696b2409 arm64: errata: Add missing sentinels to Spectre-BHB MIDR arrays
e094d7faafe17936b16e389cd61655dcc0c45022 arm64: proton-pack: Expose whether the branchy loop k value
12cb252ed25fec254c1877e1fcc1684681aabc2f arm64: spectre: increase parameters that can be used to turn off bhb mitigation individually
05d9f4488972e2a75ac27f09e573a695ce4ab532 arm64: bpf: Add BHB mitigation to the epilogue for cBPF programs
36d6fe4cb41366538c06ab1d253eed281bc8428d arm64: bpf: Only mitigate cBPF programs loaded by unprivileged users
81689342e5e3548d7bc3faa1b5b2f6106cf5a8a4 arm64: proton-pack: Add new CPUs 'k' values for branch mitigation
14639c7762c0eb92cb22fcb57891c48960516c38 net/ipv4: fix type mismatch in inet_ehash_locks_alloc() causing build failure
3cfc0e6361e74753e563e950d0919c01e89db229 net: Fix checksum update for ILA adj-transport
c7dd32db159b7ed6890f68f08373888157eedc9d bpf: Fix L4 csum update on IPv6 in CHECKSUM_COMPLETE
c9bf21ea95d08f0287f09650fa2da323b18681f5 rtc: Improve performance of rtc_time64_to_tm(). Add tests.
80d594df6566e903ec0bfef1bbec63c5f4649433 rtc: Make rtc_time64_to_tm() support dates before 1970
cae8691a117595a21c982d6e53be6ab5de432ccb net_sched: sch_sfq: annotate data-races around q->perturb_period
699db61c2a16a1de9f16d7195420aa5d8959aa2c net_sched: sch_sfq: handle bigger packets
9b6330d7640a1aacf84828fea68f0b424352dd29 net_sched: sch_sfq: don't allow 1 packet limit
daf70e2203a1a920ab094b0700ac9c9be021343c net_sched: sch_sfq: use a temporary work area for validating configuration
2afc37f290581c77e5d642ff1b13337c3eabc73c net_sched: sch_sfq: move the limit validation
2c689b32b8ba567e90b7e4c0c814e148e9e944e9 mm/huge_memory: fix dereferencing invalid pmd migration entry
8665bb44acdfe0206670b08170421778cc4a1df0 hwmon: (occ) Fix P10 VRM temp sensors
8c8c806051e8dccd2c85edb9df2830109132e5cb rtc: test: Fix invalid format specifier.
f4f233ba9810ee8c20a3e0edce87b746dabe8f89 s390/pci: Fix __pcilg_mio_inuser() inline assembly
be3599936f1d89b0aad66b6fd1c26205cff68a37 Revert "selftests/bpf: make test_align selftest more robust"
8459ea4707bb3ecabf47eabf60df1a882ad0dcdf Revert "bpf: aggressively forget precise markings during state checkpointing"
3e2c163262bd16601bdc594e723c68c03690969c Revert "bpf: stop setting precise in current state"
9952b6022c9f2af6043fa4d40d12b47ffb477b2c Revert "bpf: allow precision tracking for programs with subprogs"
3ea808fb96bcc08e152dca108908b4db967086fb perf: Fix sample vs do_exit()
9f9869c1fbb82d886ebb07ead07ef443a34b2cdf arm64/ptrace: Fix stack-out-of-bounds read in regs_get_kernel_stack_nth()
7b5e3f5b0ebc00e3fd81739cee4390854bf954b5 Linux 5.10.239-rc1

--===============0046572470382943914==--
