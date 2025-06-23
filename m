Content-Type: multipart/mixed; boundary="===============4307962982975187553=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 23 Jun 2025 11:49:11 -0000
Message-Id: <175067935180.2911467.3890718826082131571@gitolite.kernel.org>

--===============4307962982975187553==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: c3fd09e0462ae1a1d97e7283e0e97d54dcd648c2
    new: bd261b0e62c131fb33cbededcd96a5e33f9b9d1d
    log: revlist-c3fd09e0462a-bd261b0e62c1.txt
  - ref: refs/heads/queue/5.15
    old: a2df79cb49a3ab4584436cb4f7e1c3d9ab7f83bc
    new: cd91ecf2aea4e1f0a5d478838d0e0bf7d4b36b87
    log: revlist-a2df79cb49a3-cd91ecf2aea4.txt
  - ref: refs/heads/queue/5.4
    old: e40455729813f8a05018c4e5f807c51cd1196cc6
    new: af80e170d2c9664ca0cfbf96cc97d51f7ae472fd
    log: revlist-e40455729813-af80e170d2c9.txt
  - ref: refs/heads/queue/6.1
    old: a796fa71e44d6e4c5e30a1bd90d5000bc10973e6
    new: a90bb0a1453079c8a2cabb3d24205087449ccc38
    log: revlist-a796fa71e44d-a90bb0a14530.txt
  - ref: refs/heads/queue/6.12
    old: 3a7fb98aa4a23afd03a95ee2e324d4f4f4b59759
    new: ea36150f7aaa4c728c70b01e0a9f250fc25199bb
    log: revlist-3a7fb98aa4a2-ea36150f7aaa.txt
  - ref: refs/heads/queue/6.15
    old: 8b732d62c062c147c1266148486c124363153e11
    new: 1822fb69086bd816d39f7a295ffb74baa2ff5fc2
    log: revlist-8b732d62c062-1822fb69086b.txt
  - ref: refs/heads/queue/6.6
    old: ee45f52e8fe1558d78e1ed4899f9f20e0569d3a5
    new: 7de61c55dce00d3ad5673b2fc39342b69fed4371
    log: revlist-ee45f52e8fe1-7de61c55dce0.txt

--===============4307962982975187553==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c3fd09e0462a-bd261b0e62c1.txt

36b390a2a4ec34ecb11cc514814702e297dc5f4d tracing: Fix compilation warning on arm32
bb5152246b97ca4c7218522b41f2d270a1f820f3 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
007a7a85c3adac921ce5fc369272f6f61eaa1557 pinctrl: armada-37xx: set GPIO output value before setting direction
737757ec35201531a76b37fd523cee7fa8d10683 acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
6eee710235cc1172c7bc835f39360a093653b53a usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
f995d260ab84bb5622ab1b2c9475eedb6655d0d0 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
deed39b27785d1708816737e3b67c28986ed5644 usb: usbtmc: Fix timeout value in get_stb
5598965bff82414bf33225b12208a509d3f46e93 thunderbolt: Do not double dequeue a configuration request
404ecbe2fa880a608ce137361bbc7206f9822d10 netfilter: nft_socket: fix sk refcount leaks
5b89dcd16ed6c4b4484813ddf9676bae5799b750 gfs2: gfs2_create_inode error handling fix
533f3f5faf79dc3493c977dbc5054b0e63ab907f perf/core: Fix broken throttling when max_samples_per_tick=1
092919f49898cbba59668e3b49c99f1724b823d5 crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
3fc0c343ad1a68d56a9572ff3489c261dd5c5743 x86/cpu: Sanitize CPUID(0x80000000) output
f4856297ff3d66f17e5b6b011e874ce39f2ff8a9 crypto: marvell/cesa - Handle zero-length skcipher requests
decbcc2e39ba587f1d998262879bc0ec94789763 crypto: marvell/cesa - Avoid empty transfer descriptor
e48bb0b89efd2f90087dda2b0f707232294f5a62 crypto: lrw - Only add ecb if it is not already there
7c523366f45ea572779eef14b3a63b96a3c39609 crypto: xts - Only add ecb if it is not already there
72e7efb7d7d4c4771550180e00696c1a5f74834a crypto: sun8i-ce - move fallback ahash_request to the end of the struct
b51000489a7abe00684ea8045b81f00f85d0174a EDAC/skx_common: Fix general protection fault
d7207588e6ada808628a22987d6356dd1ff461b2 power: reset: at91-reset: Optimize at91_reset()
851c4f74c83394c8580e608b406484a1d8e420f2 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
ee402c09ad2d0a77a78929078c5341234a5782d6 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
f4f1b23cbf0222047a469df90f1c464380f294f5 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
3ce517051950cc65b2963c164d8a477658493aa4 spi: sh-msiof: Fix maximum DMA transfer size
1929cf445fad10fd630060926c50dcfbf5771497 drm/vmwgfx: Add seqno waiter for sync_files
70f26f8b2b6481a7e5474c8b0db449c858ffa0ea media: rkvdec: Fix frame size enumeration
f30ffd6fac3c1ce924f3b2542579cc963e849ba3 m68k: mac: Fix macintosh_config for Mac II
e9bf2a11d14a029455bb3776bd315dec1ce6344b firmware: psci: Fix refcount leak in psci_dt_init
cd0d501234322829e2a5601df44115f6804ce502 selftests/seccomp: fix syscall_restart test for arm compat
a70e8eb7fe0550d7f79919efcc6d660287a86187 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
354492bfa1a0b6edcaa5d148e5e672aec32d145c drm/vkms: Adjust vkms_state->active_planes allocation type
bd9bcc3f4430d5b60ce25bef0c14a0a558c95a91 drm/tegra: rgb: Fix the unbound reference count
77afaac2fb52c1d35b680c9bcc304cc6a4ae7e21 firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
18e0a5088a0184fc8c013a6885d440aca6861745 wifi: ath11k: fix node corruption in ar->arvifs list
02458237e374a64b701a7b1037a7a596989b4035 f2fs: fix to do sanity check on sbi->total_valid_block_count
11a16b2cfd078c459018c0bfd3c9d002fb9bb214 net: ncsi: Fix GCPS 64-bit member variables
a27e9beb9582a0db553e2a17be12e7753062b724 wifi: rtw88: do not ignore hardware read error during DPK
a5ae008527ef2ab90a33b5cfdb2ddf90cc7605ad RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
226fa8a9b03004c32b5b48b3769c9a5a7cb87b17 f2fs: clean up w/ fscrypt_is_bounce_page()
a754e8f84cd06a1b1f5913694f1d39400b2d1ae2 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
c81db61ff13f2f047350a88d4f0129e40b4f98a7 RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
cbd40f9abde3165db20f8636ff0ea31ed71a0c3f clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
ba50ff0b9c0fb4157a5a79144280dceaf54edc9d ktls, sockmap: Fix missing uncharge operation
99f5bd276906731bc502196b57e1d038a940bd28 libbpf: Use proper errno value in nlattr
02ab896502ec8475ea17e32e251e786d840cf2d7 pinctrl: at91: Fix possible out-of-boundary access
3e74786b402c3b7311d07e751be76afb40682623 bpf: Fix WARN() in get_bpf_raw_tp_regs
74aee83a662d8a4101125c6cf9f0e1396cf1ccca clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
ab851a1a989f195f3dadfeb5e513b45111ba539f s390/bpf: Store backchain even for leaf progs
670d78aeacb7eb069a1971983a1716245ea5381f wifi: ath9k_htc: Abort software beacon handling if disabled
a03f556f8e4b5e2f7d38684681dadfbd224c8363 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
75293f7ee32830e756daf1aef8c157305a8aae77 vfio/type1: Fix error unwind in migration dirty bitmap allocation
c3799cf2b56470addeaa5b040bc034a55c86e229 netfilter: nft_tunnel: fix geneve_opt dump
9b75e289a58f43733873641aa819701eac5e51e9 net: usb: aqc111: fix error handling of usbnet read calls
1b3f993b822ca08b5e337f68f94addcf03b3e30c net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
07a89062c1b7ab3e9eb1a5b0ee28f1343dca29c0 calipso: Don't call calipso functions for AF_INET sk.
275656cd936f4ce6d192db0635f2384973c47ce8 net: openvswitch: Fix the dead loop of MPLS parse
9d4cf5d295a895cb2a7c281ecb14eb0c8e97de9c net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
bbdc7592ec13fe0c32ad9ca0c88cfd2a2cfd09ac f2fs: use d_inode(dentry) cleanup dentry->d_inode
289933b14ecb151d8bc46ffb3503aee01c084998 f2fs: fix to correct check conditions in f2fs_cross_rename
d904b29c2aca400f4d9fbd927449f80cb66b8246 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
45c1f9e129ddecf2dbe0e759a6d23ac42cb597fc ARM: dts: at91: at91sam9263: fix NAND chip selects
69e000e67fd0754fd7952ccf5c3f022f73d993d0 arm64: dts: imx8mm-beacon: Fix RTC capacitive load
bc723f7cf6563edb3ee829ad698c3906a28ce266 Squashfs: check return result of sb_min_blocksize
846df06b6f5684cbe3bd3a14cdb076d2a23b29d9 nilfs2: add pointer check for nilfs_direct_propagate()
5b9219b8c7f9bb7cb62dbe3f3bc2a3cf2b6c0da0 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
d48d262524dd3a469cbc2f69353be599698edfd5 bus: fsl-mc: fix double-free on mc_dev
b5fa5ebb16c2dd5c4524e2c831dba9a6b073f638 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
f8a2b2f8ea5d6cbec3755432e9c49728d89c778a arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
161e8339fb0ef2d2f8f6fe5a7fb556f3bfaae99f soc: aspeed: lpc: Fix impossible judgment condition
9bc416d6a8233bb1c275c5e0cf2ae527a918c227 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
99c80f37e5e9296ce0874cd402f91c65b020883b fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
c75d44d9163673baf750cfcb1828039730770139 randstruct: gcc-plugin: Remove bogus void member
66240620a4528de2c7b438af32ff71b6778e33aa randstruct: gcc-plugin: Fix attribute addition
98f13c1ba25536b33879b20bf027992267ac9c5f perf build: Warn when libdebuginfod devel files are not available
63f51d65dac34b9cf2130f5eca879e449ef140e6 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
21cd03c2421be8103a89bd311afddd61be9a8d1c backlight: pm8941: Add NULL check in wled_configure()
816128fef8fd2ea4bc8f6397e7a5597d9653589d perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
35aa30d9dae55088b905ea8bd42501f76e58a8fd rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
f61a8c04c0872866924f0ec6dc9c52e14565b6af mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
a8effb02e8fb1a995fb26787893a90dcb4d3ca7e mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
50d809c27c4f3b315b3b91c74c4c338eb4474b1d perf tests switch-tracking: Fix timestamp comparison
8dfba13e5a932a7fdd0af1b53520d9c95fa4349e perf record: Fix incorrect --user-regs comments
9a5b2f28f5456188ac8fc58913560f47ab830e26 nfs: clear SB_RDONLY before getting superblock
6e36a4bfd94804facb47511bd24d494a826ee8bb nfs: ignore SB_RDONLY when remounting nfs
741c93c023d3925b6fa013933214cd39ca1922ac rtc: sh: assign correct interrupts with DT
cbea9fa1fa9d5cea198d1e2c550f112ce7816361 PCI: cadence: Fix runtime atomic count underflow
399c52752c45e2fa2869d7bc31ee30cc3bdfc4d1 dmaengine: ti: Add NULL check in udma_probe()
41efbe9fb9eec918a97814a26dbf7ab4bf77ba14 PCI/DPC: Initialize aer_err_info before using it
9a78a46995bcfbd8613c7560bff9523ff72137b2 rtc: Fix offset calculation for .start_secs < 0
ebf9ba00c28bfe145576074fc032b7b857734efd usb: renesas_usbhs: Reorder clock handling and power management in probe
3638e27d4a767deb44251a9d4f6e1548b65aeabb serial: Fix potential null-ptr-deref in mlb_usio_probe()
2e597d17aa4324ce39a60c315eb3a9ed645d86fe iio: adc: ad7124: Fix 3dB filter frequency reading
3c533a9c13ee7e09e7fe54f2593019f0c64097b8 MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
ab5bfa5a5c489df637b9df68a33800bbccc4e7d9 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
5b1e2eb9fa8edec7ed23145836910beedf3cf0e5 net: stmmac: platform: guarantee uniqueness of bus_id
b08c4f63d11fb22a961a555576c202913688b9c5 gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
29028455a9af8da5ff11480e60c742460c8acb48 net: tipc: fix refcount warning in tipc_aead_encrypt
ac5136425a58ddc346aea75aefb9b723e6663f64 driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
d6217459c3178075e3bee3cfc0eea1b96f215ee7 net/mlx4_en: Prevent potential integer overflow calculating Hz
fa6d26310c31ad44da4cf41bb423d46a23e76384 spi: bcm63xx-spi: fix shared reset
e509ccc596d44334946e0646fd2cf47b488e481f spi: bcm63xx-hsspi: fix shared reset
be340a13467a1498e1101264689e8b882ed4a4cb Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
37c2e6a0654a3d401277dcbf6642d243b196ae5d ice: create new Tx scheduler nodes for new queues only
c2324b55599bcd1418fe5b45c1aee9166873f606 vmxnet3: correctly report gso type for UDP tunnels
2fc32d0484a6eea2e1dd2c7a9981a48ca61f07ba PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
640f67ec797eb730e85ec99ead8e8fe3d45dfd10 do_change_type(): refuse to operate on unmounted/not ours mounts
0f0aaf2f500f1a7dcbd29e375995cb7b5ab902ba pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
b078498e84f6f0b085ca9c9ef12ee4030492fff1 Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
d9b9a6a9ad99009b7e41bceaba2ec31ee0a509f5 Input: synaptics-rmi - fix crash with unsupported versions of F34
a000e73ea2210ac3f925a51423cd24c9d2e174e6 arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
132dd01382cd0db7dffb9dd6a536f026400e2b9e arm64: dts: ti: k3-am65-main: Fix sdhci node properties
8a4a685e105714c8e33d7fad38c2ab31f532bd4f arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
4c3f0aa89e440673eeb45c8b365311e60de67913 serial: sh-sci: Check if TX data was written to device in .tx_empty()
b630ed2a08f94113aa40faa8fcbe041bd1bf69cc serial: sh-sci: Move runtime PM enable to sci_probe_single()
324b61e21b7cd660d574b434afa23959a3f056e6 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
79efaa41720fb5b72d2b131f24c10fe4ef4be7e7 ath10k: add atomic protection for device recovery
4960ab53b32b0c95b921c0f8bb4481f3dff7b9a1 ath10k: prevent deinitializing NAPI twice
b14d48493d12e8215cfab8d54b3372591306cd23 ath10k: snoc: fix unbalanced IRQ enable in crash recovery
d0e99ad66218625fc9ff45a5185dacc1619a741e scsi: iscsi: Fix incorrect error path labels for flashnode operations
7b18a0c0ec07fe34f9ac8ae7b2a13d799b4aec32 net_sched: sch_sfq: fix a potential crash on gso_skb handling
a8d6de6e2a4f5b94fe3c803c7c4368a39628df4d powerpc/vas: Move VAS API to book3s common platform
1d3d6c244ac885e8af590d42613094be999f9685 powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
41ab1deeecb172ac38559bdc660bd54252083e7a i40e: return false from i40e_reset_vf if reset is in progress
7fe22165750d34f5b4020c019fa1b2cc8b0aba0c i40e: retry VFLR handling if there is ongoing VF reset
c7fe63e35396ac71e1c60f50e832b42c4f7b35ad tcp: factorize logic into tcp_epollin_ready()
49de108797a583fac30bfc39e5a458e2b967f396 bpf: Clean up sockmap related Kconfigs
34a82d713682e96ff485f63d967f6a5b828bf73f net: Rename ->stream_memory_read to ->sock_is_readable
31230d11404d63d4017cd6b0cf53f9aab4a159ca net: Fix TOCTOU issue in sk_is_readable()
a3fe065f63a9bd0a3dabd7521111169f49a7c1d8 macsec: MACsec SCI assignment for ES = 0
d5871905169d42fc05d1c5daaf5110cfbf646736 net: mdio: C22 is now optional, EOPNOTSUPP if not provided
ff6541def67f8a60f9d0e196a4d49f51b3b7b1aa net/mdiobus: Fix potential out-of-bounds read/write access
e61cefba4908b0f7c1d11b2fafd332373cebffbb net/mlx5: Ensure fw pages are always allocated on same NUMA
e7dc4a83163d2288ec622e6966372a20d0fd3ae5 net/mlx5: Fix return value when searching for existing flow group
537f3069cf95cc3fbe0aaf0ca67b4d369d50a714 net_sched: prio: fix a race in prio_tune()
cdc1a597c3fd6d8df2da7cefe74b2085aa8a1bbc net_sched: red: fix a race in __red_change()
b9660207dbf57378e7e52296b70464531870c378 net_sched: tbf: fix a race in tbf_change()
727735b5cd147a9961b811de31afc5d2bee24336 sch_ets: make est_qlen_notify() idempotent
7fb68733d91bec31f17375cafa5ea4818e68f3ac net_sched: ets: fix a race in ets_qdisc_change()
14f865c538bc0201cf947ea18401f36f8885fc64 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
5f560a2f9c6e1bf1073089bc83877c06dc906ef7 posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
afd9fc993ff715c9ee08675ca59ed57e6dbd72d0 x86/boot/compressed: prefer cc-option for CFLAGS additions
4b316d99c515f9ec2e8c1acde75ded8d0d0efdbc MIPS: Move '-Wa,-msoft-float' check from as-option to cc-option
adeb664eda1c4f182ef616dab897e0254003bf76 MIPS: Prefer cc-option for additions to cflags
e196c3b56d275669576a5dcba7e5ea1c87b39b3e kbuild: Update assembler calls to use proper flags and language target
6fc11555d0a792dfb4ae8a065cc988b65b3aa094 drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
d084902eb737b96c3c83e1f2a166cd685abce51e mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
2435b8d51065e791c53386797a2ba89fa42f4c12 kbuild: Add CLANG_FLAGS to as-instr
1c3af0a49dc4fa5ec7dad1e74e4d788885561592 kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
8a75a042daaec63111e74a0353e8869b0ef24659 kbuild: Add KBUILD_CPPFLAGS to as-option invocation
cc24e8dca4bcee5a7aa096ffc05e5a6c0e971d1f drm/amd/display: Do not add '-mhard-float' to dcn2{1,0}_resource.o for clang
0eb93f2e91767bb16cd6b0c0bc219f20ac86fd4c usb: Flush altsetting 0 endpoints before reinitializating them after reset.
dbba496b9996e4fd6674c5fd63d8fab369348d39 xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
d8f775875101964d8927cb019d70dfb79edd1d84 x86/iopl: Cure TIF_IO_BITMAP inconsistencies
284d4ab4a79499d7b877202dc98857ce476cd01d calipso: unlock rcu before returning -EAFNOSUPPORT
19abccc9faf3d414dc60916344f5f8e66eece04c net: usb: aqc111: debug info before sanitation
b436489bf47c6b38a6913b647ab1630f0b17ecd6 kbuild: userprogs: fix bitsize and target detection on clang
b658eac8204988edb154a924bce545012222e59b kbuild: hdrcheck: fix cross build with clang
894af6114d7d3cbb72fc4c6cc19a5ee83e4058e0 tcp: tcp_data_ready() must look at SOCK_DONE
36140117ce64122200cb7cdf6360b9dbb871e012 configfs: Do not override creating attribute file failure in populate_attrs()
9b65952abda85f6bb7347b94b06f475d52a02342 crypto: marvell/cesa - Do not chain submitted requests
d4604b4eae0ab268c2901b9b2713105f710a591e gfs2: move msleep to sleepable context
4a530c408f9d98c8d48b1c6310a1669b8616eda6 ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
28e9d6f9d7ff638255661a0557abeefceb822845 ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
3dcf0e6d8aeedaaba1ffa85e71009b82bd6f22ba net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
ffc55420364c516b4422c94d49410716e127b31a net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
344f7f92243fc387ec93dcfa44b5a77c66fd4649 wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
2b534d289eb85a354919301b5f1472068f439f9c nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
98ba443442a6f280de16c15a50b25f9719609560 nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
16e5523d2bc227551b6a7f01f78d6b13fb3313d5 jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
1103c265ca6cf39139312f3384c90a770c628472 wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
129849326b22812bc81f1c63d73ebe4f6ee8306c media: ov8856: suppress probe deferral errors
39cb5e56843aaefeabb953fc25ea364f1996c4d7 media: cxusb: no longer judge rbuf when the write fails
4149e950166d9739a2849fb3ab56ae5621a17d6a media: gspca: Add error handling for stv06xx_read_sensor()
2143de877932b1ef18b5ab3e6abbff16e4117ce9 media: v4l2-dev: fix error handling in __video_register_device()
2a77c1e10a4526282708be521efd2b8e88a4d0b7 media: venus: Fix probe error handling
2e67028dd48da003df4b99353b4687807776f7d9 media: videobuf2: use sgtable-based scatterlist wrappers
649ec57fcd70f290db8b60c42048f769676838a9 media: vidtv: Terminating the subsequent process of initialization failure
fa40d4f41b4264ea721f5a5f36b7ee1fb501e6cd media: vivid: Change the siize of the composing
42c37d60ab03943ac773131001a797ce232ecf78 ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
6eb755420ece8e798026530edb824d34845e2d2c ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
0fea861a05ee74bae1770b019563c6a6e9784e1f bus: mhi: host: Fix conflict between power_up and SYSERR
86320f8668a2b82c0e8dbfeed216ee57998b5da2 ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
5e1f4593267ad1885a98efdd25ed3fd5b1a0dab6 bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
72603e0f02213d99d2b9e9e4ae65d3098142aed1 ext4: inline: fix len overflow in ext4_prepare_inline_data
2b34c68f1ac6caeda1705b2a4ce434dd7b3daa9e ext4: fix calculation of credits for extent tree modification
9ffccd703ae076df742c9aa5cd35d776e85eb1fc ext4: factor out ext4_get_maxbytes()
58adcfd82d82c9cca62cd89ccc0153ea33cd5a98 ext4: ensure i_size is smaller than maxbytes
59a36c29efc180a68e05a643e3169812cdefef62 Input: ims-pcu - check record size in ims_pcu_flash_firmware()
f51b322d4d4f2c90d37ffec5c46ae3a42dc72b0a f2fs: prevent kernel warning due to negative i_nlink from corrupted image
1730dc6683034951c6ec995eafd4345a5db0f874 f2fs: fix to do sanity check on sit_bitmap_size
b65de2ce376e92eacbed10302fe222e2e861ab37 NFC: nci: uart: Set tty->disc_data only in success path
5070f3a66a00e61949ea019f5e3b86f9435c1fea EDAC/altera: Use correct write width with the INTTEST register
dbd4f1492a8a0b5cec098c175fd4ac1c174ad4b1 fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
8ce3d7e8f95786055ab330fb7fdee1d07e214456 vgacon: Add check for vc_origin address range in vgacon_scroll()
9dddd29e2f5dcce42f2b9d07e52a62f852b2dfc8 parisc: fix building with gcc-15
ba0cb68f4aa823448630eabb4b2a0e939d34143c clk: meson-g12a: add missing fclk_div2 to spicc
ed026385ec5a04a7119bf05fa8e922b5f4a79df6 ipc: fix to protect IPCS lookups using RCU
9f9085c2069d9f472e53a71048952b118c8ad006 mm: fix ratelimit_pages update error in dirty_ratio_handler()
a3cc48eaa484cadbe66adb26a64ac4bd6b8a8af1 mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
543ac31fcc87dff6f10a49699dc1205d4e2b9ea4 mtd: nand: sunxi: Add randomizer configuration before randomizer enable
292bfddf14c28f50f67ccb153e77b8a81f7a4c10 dm-mirror: fix a tiny race condition
fdb9a02dc728e38896fa54491ef773f27b786678 ftrace: Fix UAF when lookup kallsym after ftrace disabled
2b709c39871cbf8a6d62c60c63064a88280723cb net: ch9200: fix uninitialised access during mii_nway_restart
1e09c6a98d2a67d24ec20325b34bb8961fadbd37 staging: iio: ad5933: Correct settling cycles encoding per datasheet
1825532d1759b5028b04c25a8396ef617085ec7f mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
344209658215bf1951567d75f4fe127a2807a18d regulator: max14577: Add error check for max14577_read_reg()
69075a9818226b257619fdbb20706e0bbe03b60a uio_hv_generic: Use correct size for interrupt and monitor pages
6d220f1ee7fe4fbeda4f52ea219b0d54e37ec852 PCI: Add ACS quirk for Loongson PCIe
0df43333b9d787740d874edf6d7a8a3b25f065ed PCI: Fix lock symmetry in pci_slot_unlock()
599627d7a98a48f38758810cc3ff6766bab8bbd0 iio: imu: inv_icm42600: Fix temperature calculation
1b1e350cd656b78de3f4276040881ca56f049f72 iio: adc: ad7606_spi: fix reg write value mask
3129edf5586552e33d6d7763679288851633b332 ACPICA: fix acpi operand cache leak in dswstate.c
ce584cc5e47633dc869d69db354602758b5b41f4 clocksource: Fix the CPUs' choice in the watchdog per CPU verification
c8174bb3eed1cc31f52ba2109bde910ced06164f ACPICA: Avoid sequence overread in call to strncmp()
80945ea831a5c36dd7bbaf4431ac66e85a03a28a ASoC: tas2770: Power cycle amp on ISENSE/VSENSE change
009835d0404f65d2bb7e6784f185244cd1df6046 ACPICA: fix acpi parse and parseext cache leaks
c7e3a40fd475ddcda2b258447fa0771a7d967071 power: supply: bq27xxx: Retrieve again when busy
c3604302b264e44ff8aa16e0a877b01405241419 ACPICA: utilities: Fix overflow check in vsnprintf()
28fe2671c9d00bca6188d8cdfd67192652f9456f ASoC: tegra210_ahub: Add check to of_device_get_match_data()
e5fb49838c4c6be227755a60c90b8ceb57283eb5 PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
7bd298820588dd19dd11388c2cfe96d46390ef83 ACPI: battery: negate current when discharging
ac6cf262468a501d99c3b1471dc74ac1044cc9c8 drm/amdgpu/gfx6: fix CSIB handling
7fc45720418fede1d0a61c681b7826238cc960d8 sunrpc: update nextcheck time when adding new cache entries
f1ccfbea3e8015ad703068d76db8cd25d94dd61a drm/bridge: analogix_dp: Add irq flag IRQF_NO_AUTOEN instead of calling disable_irq()
e5ea17f96c3fc59dd8ee26648a0fef1d186c1cc0 exfat: fix double free in delayed_free
a05f46a9460821220eab49b7aa801a207a9bd63f drm/msm/hdmi: add runtime PM calls to DDC transfer function
34582674db71f3b7cae48e6035be5955724321b5 media: uapi: v4l: Fix V4L2_TYPE_IS_OUTPUT condition
fc53c6006b69d67c1ec97932899c5c322ac69eed drm/amd/display: Add NULL pointer checks in dm_force_atomic_commit()
320797260582ae314fc8aea3b5b28ab71924a987 drm/msm/a6xx: Increase HFI response timeout
9e5fbc6ca13e668f25004e245adc3b203a51bdc9 drm/amdgpu/gfx10: fix CSIB handling
84e24b42b780ff96d13101dc7597c7f3b4668d1b media: uapi: v4l: Change V4L2_TYPE_IS_CAPTURE condition
47407979033f4d3f55357d3d37077df5de0bc9ee drm/amdgpu/gfx7: fix CSIB handling
9c385f7e513aea97e77bd447e8d9b432014bbb7a ext4: ext4: unify EXT4_EX_NOCACHE|NOFAIL flags in ext4_ext_remove_space()
99776a191c7e235e64c5545f8252f7dc02be27ce jfs: fix array-index-out-of-bounds read in add_missing_indices
5a795f5be471389e2f3dd061956224c5b76a573a media: rkvdec: Initialize the m2m context before the controls
0877acdd79253ad75e7d0097f3b98ce77a76adc0 sunrpc: fix race in cache cleanup causing stale nextcheck time
858b593a5ef289103b82351fcea3623f354ada3c ext4: prevent stale extent cache entries caused by concurrent get es_cache
551e7c3bbd89736d779748066565b1d8c6960357 drm/amdgpu/gfx8: fix CSIB handling
bf10e771e3346991f50171c3c14df409197ccc71 drm/amdgpu/gfx9: fix CSIB handling
383aae93f4990a23a7a28f5552c255cd4b7c9de1 jfs: Fix null-ptr-deref in jfs_ioc_trim
0120ae1ce88a2afb2888139175dcc3c15f4cc72b drm/msm/dpu: don't select single flush for active CTL blocks
e2ebe5b98344624188060bb6ce2900011f039126 drm/amdkfd: Set SDMA_RLCx_IB_CNTL/SWITCH_INSIDE_IB
181dcc272987f6bf5b1cc392d5a5f5723048b688 media: tc358743: ignore video while HPD is low
299538f6a2281155c54acc8d91ccda75916944c3 media: platform: exynos4-is: Add hardware sync wait to fimc_is_hw_change_mode()
7f895a300440625ba309f9c96d6457989cdc0c41 nios2: force update_mmu_cache on spurious tlb-permission--related pagefaults
f0f069ac41ce89d069a3b64ce29874bfb1a9e125 thermal/drivers/qcom/tsens: Update conditions to strictly evaluate for IP v2+
68ede32ebbfdece038cb4a28f02806ff66fa7d50 cpufreq: Force sync policy boost with global boost on sysfs update
82e3ea1995e316a5de63c52bea277e54a1a3d7bd net: macb: Check return value of dma_set_mask_and_coherent()
3dc282f664013b838dfcaa7e347623d759bb18cc tipc: use kfree_sensitive() for aead cleanup
f502103056dc0c9af34792914526616511f9d4aa i2c: designware: Invoke runtime suspend on quick slave re-registration
c669c297e1231270ec66131c41e560bae915d602 emulex/benet: correct command version selection in be_cmd_get_stats()
ae622dc5102d71f0224f139ab0215fd87707561e wifi: mt76: mt76x2: Add support for LiteOn WN4516R,WN4519R
2a3050eca3a4a3a9f88c1f317823f092c4274595 sctp: Do not wake readers in __sctp_write_space()
5404df2461f57432132a397c4a2fe5d604e8c65f i2c: npcm: Add clock toggle recovery
deeefe086121967092b547609dd1109246239fe4 net: dlink: add synchronization for stats update
27c6ebcae15197bc032bc35c82818432e7407768 tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
505306b47ab183bf88d609ecdfad29ca8f311428 tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
87ab06e99722ee72016b3c9d00a06c59af3a49ff ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
c631823b6d0df330a1798c735a93b5a84d7885cf net: atlantic: generate software timestamp just before the doorbell
e672888a04a3433bce718f7146e1e4bb63d6a686 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
9c43b37d5d0eaae5020fb34d427ff1de79d6c9c7 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
488e6d98d194eba247177d296d5360745a6fa095 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
ea9123cee526da3217982574288fb0b47065ea1f pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
f4298d4b6c02e1eb65490f23e99f99ed5e83d95c net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
092025c1fb49942a63d480679eb08c43d3b29448 wifi: mac80211: do not offer a mesh path if forwarding is disabled
8f3b90de03cfc41fdccf6b3c6e14592439815b6e clk: rockchip: rk3036: mark ddrphy as critical
92760f685125625ac4ca682752c4b6d45e37d81f scsi: lpfc: Fix lpfc_check_sli_ndlp() handling for GEN_REQUEST64 commands
0bc1fd4cdd5e8ee0d708b3b64833dbe192390195 iommu/amd: Ensure GA log notifier callbacks finish running before module unload
a647ba5088c3cf97ffb75a05b6199c75c9458042 vxlan: Do not treat dst cache initialization errors as fatal
c5c33df886a277d114cf3ac9f73de048cb9a1b5b software node: Correct a OOB check in software_node_get_reference_args()
55a7a9d8cdec8853ec2dc27df60e2e3c09038832 scsi: lpfc: Use memcpy() for BIOS version
75dec02f0dd98a5c27d4c900ed441128e0911353 sock: Correct error checking condition for (assign|release)_proto_idx()
fc244b312efad672bee7701d62b0179377621a82 i40e: fix MMIO write access to an invalid page in i40e_clear_hw
a07e64d8bcb84ed0fcaa7b9d8f0dbb00669c6aa3 watchdog: da9052_wdt: respect TWDMIN
28b145c67190db9dd03defa3937417f6e74a6f65 bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
42559298581015d14ba767061dee41eafcb62359 ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
19f0d5bf70a311453f210041e7bddad3427d278c tee: Prevent size calculation wraparound on 32-bit kernels
53cb40bac2508732d3b88afdf12d4e07b660515c Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
c6fb1120eb6a318604d2cf8da652735601f13fc9 platform: Add Surface platform directory
e516045dcde82190df55779ce47a87a8bdeea892 platform/x86: dell_rbu: Fix list usage
e5096e90291831c5c564346d89a47b02468a63da platform/x86: dell_rbu: Stop overwriting data buffer
0fdae5a7b9bf9d1a98694201af300ad8bb41ab92 powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
42532d436c62ba2476bcad8614f9766bd2f51a87 Revert "x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2" on v6.6 and older
612bd8770b5d2a1e1b47a5bc5842b6c7fd43be0a drivers/rapidio/rio_cm.c: prevent possible heap overwrite
354cd343418d200630a4dbc13865131a3c15ea1d jffs2: check that raw node were preallocated before writing summary
70011d68cffec5178618fb3ecf5db0bdf4d20bee jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
d4e8bad9150dadadd1968c054f513614591578dd scsi: storvsc: Increase the timeouts to storvsc_timeout
32e8576e7cdc04f6cb42ec0e9f6aac3ce4d3cf5e scsi: s390: zfcp: Ensure synchronous unit_add
45f07c4c0f3bb669aadf63b8ec11c772bf67d11b udmabuf: use sgtable-based scatterlist wrappers
509d6f8e6f372897ff149360c5ccc9b34cb0fc11 selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
d9f06afb442487055f8841c388d5533c7f67a063 atm: Revert atm_account_tx() if copy_from_iter_full() fails.
5ecda07519e90f7f21c60891b86fb452780e2da2 HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
222390d4df509558d001ae60369cea8c9a47a0de Input: sparcspkr - avoid unannotated fall-through
63c266ff7e80c45cc4ad16c0b8863ba442b0ec68 ALSA: usb-audio: Rename ALSA kcontrol PCM and PCM1 for the KTMicro sound card
9381fa39df0230d6b262c7eb7ec2a36ab5a7f39d ALSA: hda/intel: Add Thinkpad E15 to PM deny list
d1db8e55da48e7ba088a4e93f0d844e90f4b0125 ALSA: hda/realtek: enable headset mic on Latitude 5420 Rugged
f71b7bec600bf4bb1390b0b4445c8d57da9d47ba hugetlb: unshare some PMDs when splitting VMAs
afc4ed5c2ee831057443f9e3df271ac833d7a147 mm/hugetlb: unshare page tables during VMA split, not before
02ee7866aa758d57411070132626c5c0ccbf9abe mm: hugetlb: independent PMD page table shared count
3ecbe489e9f7a54be7e2a28210476d574d1839fb mm/hugetlb: fix huge_pmd_unshare() vs GUP-fast race
eceb81d2b7ec8299114d7dce871b4e082922639c erofs: remove unused trace event erofs_destroy_inode
2543c166381bd81980773c66f138600effea6a24 drm/nouveau/bl: increase buffer size to avoid truncate warning
c9ebd09c3277af5e3862dab9ee1c00071f32cc94 hwmon: (occ) Add new temperature sensor type
e295b60d8336f18e9cf25c677b8972790a40d5cb hwmon: (occ) Add soft minimum power cap attribute
934d1a05305e3a3250d3b2a57192ffa51ea0be82 hwmon: (occ) Rework attribute registration for stack usage
4e954cbd2aaa3126c1144bcf61168d2d706598e7 hwmon: (occ) fix unaligned accesses
f59f107a80015751a1d7020063f89d2fa7f31c29 pldmfw: Select CRC32 when PLDMFW is selected
9a5c79d094fe77713495c6668ba02b0e161dfe99 aoe: clean device rq_list in aoedev_downdev()
5303216b14909a2d1a905f363b88dd24f9e6e042 net: ice: Perform accurate aRFS flow match
099f62e2dd9900689468927205bb5408357a40a8 wifi: carl9170: do not ping device which has failed to load firmware
dd7f745bbc09d6a65bebcc5f93897286e19341a7 mpls: Use rcu_dereference_rtnl() in mpls_route_input_rcu().
d09a29c63266ff18223aa2129a6232df47669c1a atm: atmtcp: Free invalid length skb in atmtcp_c_send().
3edf68a99d1b3cb3256299f0ff072a910607987d tcp: fix tcp_packet_delayed() for tcp_is_non_sack_preventing_reopen() behavior
f42f88906d857cdb5df4f96d5bd64e634b02e0d0 tipc: fix null-ptr-deref when acquiring remote ip of ethernet bearer
e1e7ba34e83ab9d1b1f3b9ec1a9c84ead00064b5 calipso: Fix null-ptr-deref in calipso_req_{set,del}attr().
d4dbad20d32fc3254cd5e82ed6a00f895b77a3cc net: atm: add lec_mutex
237473e59b161818f2c219806ccb76a864877525 net: atm: fix /proc/net/atm/lec handling
70e30671437c645cfa664a1b577a1ca12f9966e6 ARM: dts: am335x-bone-common: Add GPIO PHY reset on revision C3 board
107a8c1dc678657b5993fb49370458bcf5f47a18 ARM: dts: am335x-bone-common: Increase MDIO reset deassert time
bf59621e04b8f963bc368a711a65a57f7bdcbcc7 ARM: dts: am335x-bone-common: Increase MDIO reset deassert delay to 50ms
92c16bcee9ce0a3608fd585373afaa13282fbc89 serial: sh-sci: Increment the runtime usage counter for the earlycon device
79be4f546deda2aa5e02a416c4f0aa648af15adb arm64: insn: Add barrier encodings
e215267d245be931d13b10bf02468b9af1d59de5 arm64: move AARCH64_BREAK_FAULT into insn-def.h
3b62ae4182fccb24e694931759d349dde12472d2 arm64: insn: add encoders for atomic operations
0312bb6287b00a27f085e3e4c3ec0c60eb7bb5c3 arm64: insn: Add support for encoding DSB
c2de90f830d09813fb41d38f82ef9e1a9f7bb501 arm64: proton-pack: Expose whether the platform is mitigated by firmware
0d17ca4456f2006856e7ad32a23d3fd327993f69 arm64: errata: Assume that unknown CPUs _are_ vulnerable to Spectre BHB
7531c48d99aba7c534961e13375fdb3d38e4fe5e arm64: errata: Add KRYO 2XX/3XX/4XX silver cores to Spectre BHB safe list
4082c419d4630e8099de796f41e7059324a27a0c arm64: errata: Add newer ARM cores to the spectre_bhb_loop_affected() lists
d71bcc78216e017c8191e1b03b9f07924547d837 arm64: errata: Add missing sentinels to Spectre-BHB MIDR arrays
43e4c5d9c77c58ca64bb5f79b004abdb7dcec6de arm64: proton-pack: Expose whether the branchy loop k value
0b4f86676e500c62782cae88f05c5314c6b65847 arm64: spectre: increase parameters that can be used to turn off bhb mitigation individually
533c0f20924fed1b872a5d51893134deb6e94f08 arm64: bpf: Add BHB mitigation to the epilogue for cBPF programs
26155aa9094748bd5708324c94f0cf87017fb1c5 arm64: bpf: Only mitigate cBPF programs loaded by unprivileged users
3aed0e19f12b021ef317bc1805acfd40d836c2fc arm64: proton-pack: Add new CPUs 'k' values for branch mitigation
29857b4fac3bded7464d594010a890f4dc85f3fb net/ipv4: fix type mismatch in inet_ehash_locks_alloc() causing build failure
18c37d8fb71d9f076327ea5c4f96f50a3f86f19e net: Fix checksum update for ILA adj-transport
aaaf39c95639aeda0195155722601ea12e81a66e bpf: Fix L4 csum update on IPv6 in CHECKSUM_COMPLETE
ec4e8c6cb55eb1cda36c82bcbaef234e3de64d91 rtc: Improve performance of rtc_time64_to_tm(). Add tests.
c6057465d8659bde03a6163f7f0f7d1aac43e298 rtc: Make rtc_time64_to_tm() support dates before 1970
e9a6a8ae5137d01b53d6eb1dddbb9231feeaa6d9 net_sched: sch_sfq: annotate data-races around q->perturb_period
d99c6da60f0364fdf2ff91dee401a1254cbfe0fa net_sched: sch_sfq: handle bigger packets
5e63f7805be2fb64be6f1c282750fe158c3598da net_sched: sch_sfq: don't allow 1 packet limit
e0c354c830c970d167d932b2dbc17113d9cd7b30 net_sched: sch_sfq: use a temporary work area for validating configuration
c5182298eab4bc5abbe96aa5434caaa91e8b53d2 net_sched: sch_sfq: move the limit validation
0cb8e742b76f1954db71fe3ebc9aaac1e3202f6c mm/huge_memory: fix dereferencing invalid pmd migration entry
30680ea563153ed6f8ad04100d53a08cef40829e hwmon: (occ) Fix P10 VRM temp sensors
bb2fa984c50b905f331bd40d6ff70adfcdd43878 rtc: test: Fix invalid format specifier.
bd261b0e62c131fb33cbededcd96a5e33f9b9d1d s390/pci: Fix __pcilg_mio_inuser() inline assembly

--===============4307962982975187553==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a2df79cb49a3-cd91ecf2aea4.txt

dbf3655d745bf805a9892b6138d96cf07c9f43b8 tracing: Fix compilation warning on arm32
de30fc2b3da0e5bfe0d78d3c5da09b2cca4f59d3 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
63cd05f0fb2c07737e96f7175dcc3f0654f45b43 pinctrl: armada-37xx: set GPIO output value before setting direction
5f375a3d3e823ec9e75c349c0d747be1cfdad18f acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
f3e0a0203b441e0dc775fe182ed7d92f0f00d6cc rtc: Make rtc_time64_to_tm() support dates before 1970
f6f29fac7acc72015d15c1f22178a4bde1991b3e rtc: Fix offset calculation for .start_secs < 0
65a933f73db0437c89eb28473498ed0e0c72d978 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
d4bd3cc96ca25eef337421565295ea758cfe010e usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
a545bfe99d68098937a5b1a80d3cea9e4b45ad90 USB: serial: pl2303: add new chip PL2303GC-Q20 and PL2303GT-2AB
c8d363425e9b5042ea6c7e1179cb637a32da60ca usb: usbtmc: Fix timeout value in get_stb
70089c32756f97b746af857c4dff8c0b7ada3e26 thunderbolt: Do not double dequeue a configuration request
b70bf15624130204612cb907d090d6bf0f37d944 gfs2: gfs2_create_inode error handling fix
423bbfde333b321eccefded8c9e980c35c5865cf perf/core: Fix broken throttling when max_samples_per_tick=1
5fcbff860d785af1ca3cb5884f35ea6b13e9470c crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
49d6980612f657d2ff1d8a8327c260dd1ed97c51 x86/cpu: Sanitize CPUID(0x80000000) output
4fb9c13d920d23c53c9fd21da578b0e782c45f3c crypto: marvell/cesa - Handle zero-length skcipher requests
a4ddcc9250c8627fbd712f568f13730d5e3c62af crypto: marvell/cesa - Avoid empty transfer descriptor
733cc175cc700611f02c4f549c6fda2c24d5461d crypto: lrw - Only add ecb if it is not already there
455f650bd854b6b86e86cd79e37e9c35f9f9614b crypto: xts - Only add ecb if it is not already there
5f758fef74f760a5b7eebeae1aac0b50bc1e23b2 crypto: sun8i-ce - move fallback ahash_request to the end of the struct
98eb47226c06982d577a745682ffc99c0df97798 EDAC/skx_common: Fix general protection fault
550010876ffc24b9fec9700e896fadf0248d31c3 power: reset: at91-reset: Optimize at91_reset()
6e5db1786b490a66fcad75c80f1b3b2c445fbab2 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
1b752940e12bfedcf8869896d8f026807b6709fb x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
7a24847192660e9ab59024780b1e5f20216d0a59 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
403a42384aa6357ccc717fe0affb2488f47d54e2 spi: sh-msiof: Fix maximum DMA transfer size
915032b93e89b6170b34d4583f82725568ad4f5b drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
0f9c1014025708041b778d7e1bee359ea8a1653a media: rkvdec: Fix frame size enumeration
448a912ed19cd4e7c809efac91e26427eae0dbcc fs/ntfs3: handle hdr_first_de() return value
bbf9519498f51ad78832e1a4f6c1db071454db47 m68k: mac: Fix macintosh_config for Mac II
bff4c134f9a216ecc0d0680538c881e9fe75e0dc firmware: psci: Fix refcount leak in psci_dt_init
315cc7abc19244f3f8a0fd481334b0e3a4216c85 selftests/seccomp: fix syscall_restart test for arm compat
a8c83f0319ad3be99878d9bad74cb764f1876963 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
021758e1da51ad5cd266050cac9b630ddc9417b2 drm/vkms: Adjust vkms_state->active_planes allocation type
446732634ada3694d8548dded700440dd8caa6c7 drm/tegra: rgb: Fix the unbound reference count
55ce129d3b8759a5c7c514c664153dc4fdaafb9b firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
c563b3b0db4967c4d1ff0168ce32775902843e33 wifi: ath11k: fix node corruption in ar->arvifs list
9eea2ed82392b15d3b77675e5a06772a7161823b IB/cm: use rwlock for MAD agent lock
579eb71fa32d61fe37d1abd3d721871905f3ae3f bpf, sockmap: fix duplicated data transmission
3a446f00e72ebb1605efb24317db5767f17c9204 f2fs: fix to do sanity check on sbi->total_valid_block_count
a75e86570d99dd623e878a4bf750ada332162857 net: ncsi: Fix GCPS 64-bit member variables
1b88d3881c3419fffcc7c903fcd52af8d675353c libbpf: Fix buffer overflow in bpf_object__init_prog
acd5a0e071f9cd0754b4ef1844ba0ebe89a71036 wifi: rtw88: do not ignore hardware read error during DPK
5012a387dc13d1b423a83cb65e39aaee50d6ee3f RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
024cba27468eb9217301226677fdb6d782af7021 iommu: Protect against overflow in iommu_pgsize()
dbd541244ac72d0b5bc8d5c2a1ed31a979e19615 f2fs: clean up w/ fscrypt_is_bounce_page()
0f9d70932bd960c64a3ce45b24cdd76c043df4c7 f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
7512afa8cd8f70b386c4f3707867183f9c0c7cbe libbpf: Use proper errno value in linker
9fe4c2c4db2e03370b148b30f2e42ec83d98b699 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
39b3c0236f462c169bbf02548c7468a8fac9c62c netfilter: nft_quota: match correctly when the quota just depleted
b87c1eb00d55cfb42f36f38ac279e48f3f6d5148 RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
7c0253f57b2768fbfce6a095e939667dbf2e5405 bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
9f0eb19c1bc36cd7815bf26c9176a125617a444c clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
330d3102fe177589fc940314dc46e6e943c4c230 clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
8d5baa03a033b51d79ca740d030da23cc95f6930 ktls, sockmap: Fix missing uncharge operation
030365d91686a34ed5e1a883ecb0fcdbfaeaf0e1 libbpf: Use proper errno value in nlattr
25aa0d299d2876469ff5a703db21981a9611cb63 pinctrl: at91: Fix possible out-of-boundary access
56ebdc9c98cdc0e4999cb95105b8e0411747f9ce bpf: Fix WARN() in get_bpf_raw_tp_regs
48cac87dd2e801f5cace838b0e4101e57c067701 clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
34772e4ac665cb01e9cdbd104f341cf05204e27f s390/bpf: Store backchain even for leaf progs
d7dc12539fb04332a16177da98db3d67b8cffc2a wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
589522c317a0989a55d9de548c596ef43484bf31 wifi: ath9k_htc: Abort software beacon handling if disabled
51725526ba75b352028c97018eee466c550d7183 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
ff6f75d24eb4ecd23cdf2d9ab90d5fbf6c2c7195 vfio/type1: Fix error unwind in migration dirty bitmap allocation
4ba297edfce6272214e29172bc5f17ce93ae9c55 bpf, sockmap: Avoid using sk_socket after free when sending
86935e616b2d565dc45e9ec4db3cb169fd4d5594 netfilter: nft_tunnel: fix geneve_opt dump
6c761e2b5691c16cc8847be7304c121008c84847 net: usb: aqc111: fix error handling of usbnet read calls
b9ea5ae594257ebc9680d95118f7e08d019fc69d bpf: Avoid __bpf_prog_ret0_warn when jit fails
03df436b6b3dc0945f5974fe0518428ef64552a0 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
5f1d55bde54fba2b430dfa2d4de1247afd5408af calipso: Don't call calipso functions for AF_INET sk.
05faa72db4a4c5f1f7ff3f7adcce85eb5f3e88fe net: openvswitch: Fix the dead loop of MPLS parse
efdb7359a63c4cc6de7110d395509a70d817e8a3 net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
419d660f469963b3887cf641a23e076ad43c2611 f2fs: use d_inode(dentry) cleanup dentry->d_inode
d96b4b3d0a911694e482ff65ef131a6f2e588c1e f2fs: fix to correct check conditions in f2fs_cross_rename
e384ef28376dbd505e35bf273c67c79a48eb3542 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
289fd3acac3e7d43761e5044eb1255748122b1bc ARM: dts: at91: at91sam9263: fix NAND chip selects
7c24704a4afa8de6ab38a64cd6ed7870d3696ea6 arm64: dts: imx8mm-beacon: Fix RTC capacitive load
9331113d78f19e1f7eb8ef9ed58eebf2cb3e4cdc arm64: dts: imx8mn-beacon: Fix RTC capacitive load
643923ae02f6276a0cc7a5b000a8b11d343a030f Squashfs: check return result of sb_min_blocksize
236a95eef16bc5aa1dbff6ffb62072900630a34f ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
8d369c607b9ebc72f2f80d982fdf771c4999e9fa nilfs2: add pointer check for nilfs_direct_propagate()
1def46315969d9cb19496a14efa69de0de7b7189 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
4602aaf09741542ff004a1086ca0097cc520e155 bus: fsl-mc: fix double-free on mc_dev
23447fc523ebe7a73bd56f0dabde089906a7997e ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
d2ade64e88810697d57d58fbb81e8e213f0cae60 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
22b15e4de263a1777c8807cc6292d1d74f7bb89a soc: aspeed: lpc: Fix impossible judgment condition
0e38ae4d94ee38022e2be0f8622464efa8fca969 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
f428dadf7633f0869bb6235c50f86dc31f8ddcbc fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
085e734736e07202bb3c47b735960804561c5e6a randstruct: gcc-plugin: Remove bogus void member
adfbc6bee0733a51b71b66dd281474173347ea3a randstruct: gcc-plugin: Fix attribute addition
d4f6cca06fcc438e4980f29b2701c12090f53068 perf build: Warn when libdebuginfod devel files are not available
05dd3cd887e8a44efe99fe2d60e6d2ee793a9df0 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
25bddb761019d5765e6a26508bc4ceeb2218e1ee backlight: pm8941: Add NULL check in wled_configure()
0d6d3c696cd1663e31d932adb925d3bbf08f06e1 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
6ac5c68943fbc58d7c8959e64310814367c037f9 remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
c5dd2d33d1b1332de4c678dd802790f494eccee0 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
33a182a76372337a5ad5b343dd1599a36e2624d8 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
2d394ae71ea336dabc65fded59d3ea8605d3d793 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
e34474fc628f8fb78cf361ad027ad03f3e20f375 perf tests switch-tracking: Fix timestamp comparison
a73df7075ee0e8740b882456b94ac093935b79e1 perf record: Fix incorrect --user-regs comments
477036f53dfbf702d1619a766f7dc018357e427f nfs: clear SB_RDONLY before getting superblock
da2c21f39acfe3968c0f98faa9658cbc68219d4b nfs: ignore SB_RDONLY when remounting nfs
f2ba700b565fd835e4aabaffea2fe37ccc106760 rtc: sh: assign correct interrupts with DT
9c6f3e3704a89ec4ebbb6063036687f6ba10e585 PCI: cadence: Fix runtime atomic count underflow
58aff079ca14299a4f71e0f30346bce2f1630ef9 dmaengine: ti: Add NULL check in udma_probe()
381c2b65ccba52f2fbd1f53d65dfc0b5fa6c9355 PCI/DPC: Initialize aer_err_info before using it
8993c8cfba1764c6e036b3eab4f4a30386c06489 usb: renesas_usbhs: Reorder clock handling and power management in probe
1791564acdce5f40d4344941080c30f06ace2215 serial: Fix potential null-ptr-deref in mlb_usio_probe()
6f9916c59bd906a521a87913c8d28a49e2e1aaeb iio: adc: ad7124: Fix 3dB filter frequency reading
bce2d6d03e0db7115d9e20ac66d1b361f2a5198b MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
1f3006e0d7d59875a580f928fda172c694b0c18e vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
e800186a5eef686e4ec6506bf2c023634ca3a25c net: stmmac: platform: guarantee uniqueness of bus_id
8aede3ad597ef5f8925445d2a56d13341a8a3251 gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
176bbcde5fce0d3dad76018c145d9d26e4c9b255 net: tipc: fix refcount warning in tipc_aead_encrypt
5f3fe5eaeb15ac7f776e44d8990445a45e7b7fb7 driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
ba0c059e07eb5ec59be7cf7ebd15eea54e7c1171 net/mlx4_en: Prevent potential integer overflow calculating Hz
70c383d44e52d67d51cf63a0b92fb5c86fc42aaa spi: bcm63xx-spi: fix shared reset
13931a89f412682e5afdf32f031ec9793d26aa23 spi: bcm63xx-hsspi: fix shared reset
a45ae2c8901ad84f7fc16268800715a4911b81fa Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
e36c2c9ad74c33c14ed860c7241b43bf058aa1e9 ice: create new Tx scheduler nodes for new queues only
4ca9712f7481f6829ab4b8686c4adc759e747977 net: dsa: tag_brcm: legacy: fix pskb_may_pull length
f3379b28542f67c0d48e7c21a9b28aac1e7c5a48 vmxnet3: correctly report gso type for UDP tunnels
9d9fe68e20d8ace3af2e73f9deec249178f75984 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
4adf0e553ebecb7de941b8f5cbfca1820e8d93d0 gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
9d3a3340a74702c6813951a812a48d1cafc08dce netfilter: nf_set_pipapo_avx2: fix initial map fill
6130eabd8721c9961be5a1e0b7bb70f61f300630 wireguard: device: enable threaded NAPI
c2d9af2ff4c9e4d2d366143cc3f5593cdda5d209 seg6: Fix validation of nexthop addresses
bb0e4ada4be38f7f476211f9abdaeef43a6c31cf fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
51e5129e78611122d9b0b59cb0025e7918d8f7c2 do_change_type(): refuse to operate on unmounted/not ours mounts
806bd710f3f35cc74adfaaaf51d739134a63deed pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
5da25ed265bc72670c7acc90c53e70b123c8f80d Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
6811c5ddb87eb8f35011b8c9923e774bcb306321 Input: synaptics-rmi - fix crash with unsupported versions of F34
3161dcb52773674a1c2b14c84eb53a8a39d7fe84 arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
70e3ae2a1114457cc8556d1101ce9826232174e5 arm64: dts: ti: k3-am65-main: Fix sdhci node properties
d2829f6aaa7825cd154c13afac61e0fe49a5b627 arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
1bc6bbcbaff630f02eece4fbaad3e4617b264b1e serial: sh-sci: Check if TX data was written to device in .tx_empty()
2c7be25fa6805258a371b6ca4ad65e9e793a1b1c serial: sh-sci: Move runtime PM enable to sci_probe_single()
df5b4bb059671a06eca30d62ef5675add4afa945 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
c4787d8c5ab82a1fc9c6d5f1d3ce5d1d8f905c4c scsi: core: ufs: Fix a hang in the error handler
c9d231f3c1f84aa77a9fb76db3b2a820805ecfc0 ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
069b1de2d04c8ef7a647ea37d6878b0412e7a0d2 ath10k: snoc: fix unbalanced IRQ enable in crash recovery
e2686f73a4aca790faf82f70370e47644da9c574 scsi: iscsi: Fix incorrect error path labels for flashnode operations
d97e7977709298e7e66a89e52ac220f6c3dae42f net_sched: sch_sfq: fix a potential crash on gso_skb handling
f6e54a629e38ed0d5beb2a10e356d6a891f6377d powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
ddb1ef5b2a97cfeef17c35c68509a566afea3667 powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
6283cf715a16e572560919e2ca67056d4a287db2 drm/meson: use unsigned long long / Hz for frequency types
fc20596f8f043638f5b7563d026c5c628ddc0196 drm/meson: fix debug log statement when setting the HDMI clocks
131b8647c38f639140f50a15190f0355e888c80f drm/meson: use vclk_freq instead of pixel_freq in debug print
d936f4eb57c7a8b09b66ae089b06ef0f23d2ac25 drm/meson: fix more rounding issues with 59.94Hz modes
cb1cdfa8b81f13fb9e60c6b1a3293d83797db25f i40e: return false from i40e_reset_vf if reset is in progress
e34e1b3496e2185db78d569b656332981823d950 i40e: retry VFLR handling if there is ongoing VF reset
aafc0821acb27df05badc18ae3a5a3c605d5c331 net: Fix TOCTOU issue in sk_is_readable()
446f2399b9435ca5e7ea9f7a2e0c99f26c02dae1 macsec: MACsec SCI assignment for ES = 0
cc71416aa2b5a008b8f3c3f94571d45ed501254d net: mdio: C22 is now optional, EOPNOTSUPP if not provided
7c9ec81d9b40522d5d31336ffaf938544ae9c265 net/mdiobus: Fix potential out-of-bounds read/write access
7dc72355456d4a8b6aa14601e0023ef42095109d net/mlx5: Ensure fw pages are always allocated on same NUMA
30e47e3fd6df57c77b5d7fc8c0332276426575f8 net/mlx5: Fix return value when searching for existing flow group
757f0cc525fcdef347a57c241e74e810c2f7bc62 net_sched: prio: fix a race in prio_tune()
8e68bc89d78e84f719e7321bb777b82bc2ee5f42 net_sched: red: fix a race in __red_change()
b7d5ef8a43f70b83c61b0d9e40625e72e4bb3467 net_sched: tbf: fix a race in tbf_change()
328b47e1d1404c0e4b1e6ab9c639afa104da1bea sch_ets: make est_qlen_notify() idempotent
df73b2343b40535540e8a92ed7e0db2e05aa6d7d net_sched: ets: fix a race in ets_qdisc_change()
16c3dfe1f39cc922178c7f490594b7c9351172cb fs/filesystems: Fix potential unsigned integer underflow in fs_name()
09352919a63c209face47ffeb9aac66bbe6c3c6e nvmet-fcloop: access fcpreq only when holding reqlock
ff5d5bbd687b9e62f5d9bcced14fa2a49e7745f4 perf: Ensure bpf_perf_link path is properly serialized
683d6658390c2d4e4dca6d1673cf06abbe8c715c ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1
0fa71fea5c8243b2eb0f86d7f5f97364523ea08e posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
0d6c3909b7b48720a54233947f9605177b421d13 x86/boot/compressed: prefer cc-option for CFLAGS additions
5288745f5d4bdcaa65cc625828140bc32f15e7f6 MIPS: Move '-Wa,-msoft-float' check from as-option to cc-option
953c92a478bc72767d55e817109564c478a6608f MIPS: Prefer cc-option for additions to cflags
1d0d539de717c97db85d7b5ce5c5b834c5682a2b kbuild: Update assembler calls to use proper flags and language target
3ace6d453333de1f7eba554dcc83b8e0e832d78b drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
f9fcebe813f727c3596623536d91d0bc38fb995a mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
405644c9ba83dc7e7891aa71a682ffbcd2b26b8e kbuild: Add CLANG_FLAGS to as-instr
a83d975e4baac06209dc6353bdd7dc2337f5b618 kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
7447e2971f0ae6f925582dad9b111cbdd2603914 kbuild: Add KBUILD_CPPFLAGS to as-option invocation
1758b1550ecd83caebbbe13829a7f5e4d5ddcf72 drm/amd/display: Do not add '-mhard-float' to dcn2{1,0}_resource.o for clang
e20fdb4736f3597873d4995f290cfd22db7da479 usb: usbtmc: Fix read_stb function and get_stb ioctl
7b781e90e91e08f0169d85cb863cd9ef4b28ba8f VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
ac3610384f170df94208b4f2bfe0491efef81441 usb: cdnsp: Fix issue with detecting command completion event
5fd0ea693751027a6c7c96541cdc6f8758d2c0d7 usb: cdnsp: Fix issue with detecting USB 3.2 speed
a1b0cfcc3828686577e7bdceb901db27b5291547 usb: Flush altsetting 0 endpoints before reinitializating them after reset.
372e4d6cb232af3fd7ab32097df446add3b8aeef usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
aa91f4d96b3b09425e75335d0b838ac80542bc01 xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
6e3d95f46382197f26985ee3a991a70b5e4a7787 x86/iopl: Cure TIF_IO_BITMAP inconsistencies
c0fd343306b8c845cc2176aa6f7b7a7df9880e9b calipso: unlock rcu before returning -EAFNOSUPPORT
5413c4c1f6d6d846325ae7042a0bee2c4f3cbf45 net: usb: aqc111: debug info before sanitation
fba3bbfc59ce2726c07fb6ab0d4cc4a7e245d284 drm/meson: Use 1000ULL when operating with mode->clock
f14244f9178c812a8ca24742a41849ea05d36d13 kbuild: userprogs: fix bitsize and target detection on clang
a5225fde10a00b204b1e31b5d5cab35c36827166 kbuild: hdrcheck: fix cross build with clang
1b7c2932e049f1b1c9edb45181643cd95d8c6d39 xfs: allow inode inactivation during a ro mount log recovery
226525138ddc544ea1e71cca84f0bcb5c0dcd940 configfs: Do not override creating attribute file failure in populate_attrs()
5f833b4bfdb1db1e0503d7b14d86f953d76a9373 crypto: marvell/cesa - Do not chain submitted requests
546df73e5af44c0450920bf97b4494a0443ea4d2 gfs2: move msleep to sleepable context
94f8bd1f35de2b2baa7d0919af1f6079382b27bf ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
d796116d158b3db19a17520226842c7c5d7a1fc9 ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
567d2c012c55080c7e90a90fe55e156f841d6efd powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
fa1975b522b1cd7cf3f482c6beb41f94dd411b38 net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
d56169d622c7e86ff107ee37d568bb7b59831583 net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
a8b3bacc0c33cc37bafc17be0be587b17f0ac936 wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
039b348f00caa8b47431cd20cf9809c289687838 nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
9262167daf957c707297adf27c3532849cca54c2 nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
50d7e82482bf313f212826aa7bd70df3f60bb1ef jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
bf2958a6e64602eff66dbb2b87d0e474d531f1f5 wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
886cdce98c93e58bff6986ffa631111e699ade83 media: ov8856: suppress probe deferral errors
eb70eb210d2d21c653e65831ae98eb167e437b80 media: ccs-pll: Start VT pre-PLL multiplier search from correct value
e2c3d53b0c33f8cf602c850b54e8d07b41ea9932 media: ccs-pll: Start OP pre-PLL multiplier search from correct value
dd78a8009996a89066ee91eb0b6170fc063c27ad media: ccs-pll: Correct the upper limit of maximum op_pre_pll_clk_div
1f4375ab923a91599992ced927b82ca491abe6b9 media: ccs-pll: Check for too high VT PLL multiplier in dual PLL case
d1b5d0a898651e44fa87217952047f6b8840e774 media: cxusb: no longer judge rbuf when the write fails
761527a482419bbaa5bcf71398448ea88567f084 media: gspca: Add error handling for stv06xx_read_sensor()
52fbdb2a5e62fc3d0ef802684ae571a8ce17baf7 media: v4l2-dev: fix error handling in __video_register_device()
e9967b4f0deb0704081237391448af707e019a7e media: venus: Fix probe error handling
54e2695757dbecf815a92362b50f15c01d3a8f24 media: videobuf2: use sgtable-based scatterlist wrappers
f8e7df15f72b2c9074c4680e2346e3798185fee6 media: vidtv: Terminating the subsequent process of initialization failure
0331b62911c74bfb4f476a3bd664cbe9fa045d9d media: vivid: Change the siize of the composing
027c6c6d29494d5839830336a324b23725a0c337 media: uvcvideo: Return the number of processed controls
786a18fdeb4d2c7a69322f022c54e93ecfae0612 media: uvcvideo: Send control events for partial succeeds
661785330cdf211b3aa5342dda8569aecee0e6f6 media: uvcvideo: Fix deferred probing error
40964c7860475828bac81c1b1fe88bc861ab88fb ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
70f598a8307a82c86481bc2a809ee8edb0ebf752 ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
c213aa9d62736866fb0cfde90eada545d7645b23 bus: mhi: host: Fix conflict between power_up and SYSERR
45d012a2dca8dcba336a09594e00cb246b0728c8 can: tcan4x5x: fix power regulator retrieval during probe
8c713d901d4a0508598cef54bdca17ce09797568 ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
d31fc7f3fe26c895b6f1ef6d5a66ee88074fb66e bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
34c29a38e27edc3bd3c9992920635a04122b58d3 bus: fsl-mc: fix GET/SET_TAILDROP command ids
f389a91a2e0b5272a41c82903c687585a70d9c33 ext4: inline: fix len overflow in ext4_prepare_inline_data
b653c096ec8190cb64f59cae0a4cf04c48752175 ext4: fix calculation of credits for extent tree modification
d067a63b57829218e2e11b9e1199458929c4624d ext4: factor out ext4_get_maxbytes()
142f34c822e6c69436b15d9adf8c1ecc633ce97a ext4: ensure i_size is smaller than maxbytes
67c7264b91b704310087459e8718544be9af4d43 Input: ims-pcu - check record size in ims_pcu_flash_firmware()
44ee79af8688b357f88bf384104ffc227ad6a301 f2fs: prevent kernel warning due to negative i_nlink from corrupted image
0714604f70ef1f721e4efe6d4310fdc1f8e808ff f2fs: fix to do sanity check on sit_bitmap_size
d8f1b19d38a835ad041793029d7d7230a0d098f5 NFC: nci: uart: Set tty->disc_data only in success path
cfc81ee36a46490131bffe9394ad44f969c351e0 EDAC/altera: Use correct write width with the INTTEST register
9d13b3f4fca8d3f366994b630a538cf891e896ca fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
67bbc969b48cafcaa52c6fc013214dd6476c3e80 vgacon: Add check for vc_origin address range in vgacon_scroll()
fc4bfe49b72fa37b163d6027671e10dee73fd8ad parisc: fix building with gcc-15
7392cf654c56abbcec0bd1f3d3ad99bdbee1c30c clk: meson-g12a: add missing fclk_div2 to spicc
10825255ed4ea5f8e4fde7dc2c0846e6e09339dc ipc: fix to protect IPCS lookups using RCU
0a6a91d4764561d9a9e93f01f1d2fc7f03c9da8e RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
8624bfd2cdbf823fa174745ac4eaf6df9f530d32 mm: fix ratelimit_pages update error in dirty_ratio_handler()
d5a612165c0c3243b0837cee563ad4ca612e2050 mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
faa36d4c60565487211ddc273f69e1de455957e1 mtd: nand: sunxi: Add randomizer configuration before randomizer enable
d9e9014e04acbd13d83bdf5e1cb17f953508ee5b dm-mirror: fix a tiny race condition
5466e0e8d5ea0998377539021e121ab0247068e4 ftrace: Fix UAF when lookup kallsym after ftrace disabled
ce29c1064f1ced999f7154b04116935483c058f9 net: ch9200: fix uninitialised access during mii_nway_restart
130c05e30b52c082de283869638f180bea9576f1 staging: iio: ad5933: Correct settling cycles encoding per datasheet
41a214ad772bc69829416694a5a4835cfe16d48d mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
02dddbed0b17ea4f1ed9120e89fd59883ae45666 regulator: max14577: Add error check for max14577_read_reg()
3cd9a498d542b4410df5b3aebaf881ff1935e147 remoteproc: core: Cleanup acquired resources when rproc_handle_resources() fails in rproc_attach()
f08a45cba3441e808480f7fcba36590468e69d95 remoteproc: core: Release rproc->clean_table after rproc_attach() fails
048dbe36f650ec655b9bd80e1be6cf61cf97b8bf uio_hv_generic: Use correct size for interrupt and monitor pages
6ec051cc88d888344cf5fbee3908d87b71e0eeee PCI: cadence-ep: Correct PBA offset in .set_msix() callback
d7ca4d20eaf1d12583a24004db0934783075354e PCI: Add ACS quirk for Loongson PCIe
80b803482c9415922d19de18ca69eb1af5d374e7 PCI: Fix lock symmetry in pci_slot_unlock()
55f2c8c12eb09c14424635c5cc1eaef3d9233014 PCI: dw-rockchip: Fix PHY function call sequence in rockchip_pcie_phy_deinit()
a7469dc857f5ae6d10c5bb2bb6e7f63ca585d54e iio: accel: fxls8962af: Fix temperature scan element sign
00834c0a905e68af4335d80cf9e9097c5825f948 iio: imu: inv_icm42600: Fix temperature calculation
0317d5a04ce1334bad0c77e5ec21becc94514a03 iio: adc: ad7606_spi: fix reg write value mask
d54b859a3828fca87b64cee152a75684093f0e77 ACPICA: fix acpi operand cache leak in dswstate.c
c44b4eff25fab059cbbe295103575f8f625ed50b clocksource: Fix the CPUs' choice in the watchdog per CPU verification
f0288c41cb5873efc2bbd1c11dc2f0b4a45dea8a ACPICA: Avoid sequence overread in call to strncmp()
6af81119fbca73a3b192007b2d92142079113a3c ASoC: tas2770: Power cycle amp on ISENSE/VSENSE change
22cb8fcf005fe412d454cc59d0bf203b9d61e40f ACPI: bus: Bail out if acpi_kobj registration fails
6b5c5c5cf400a0e43a3b9e002c005f6001103da8 ACPICA: fix acpi parse and parseext cache leaks
36fb4c36465d1662e570c772fe568f9532eaf268 power: supply: bq27xxx: Retrieve again when busy
f6cda28dea8f5953218beaeb887aa1de1de1edbc ACPICA: utilities: Fix overflow check in vsnprintf()
0440920d872f8ff31d70813b59d23c3df51ff8f1 ASoC: tegra210_ahub: Add check to of_device_get_match_data()
a340cef24b202d8abcbc742f1811566c36613c46 PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
b172bf4875ff220b1729416dccb6ba454fdc351f ACPI: battery: negate current when discharging
8f609650d16fa682ea1709247ad3cd84d27c6cab drm/amdgpu/gfx6: fix CSIB handling
9c1d7e017d07d4f8fb6502aaa841c4bb62073f3e sunrpc: update nextcheck time when adding new cache entries
a372bcda47ed1bb294db33698a9e90c2b64a4517 drm/bridge: analogix_dp: Add irq flag IRQF_NO_AUTOEN instead of calling disable_irq()
2b62e83cec38c934e83349f21e0a862239a5b0cf exfat: fix double free in delayed_free
d7236e7e60d785e30dbbd0e51cb61934e06b96c2 drm/bridge: anx7625: change the gpiod_set_value API
ec376c344dc297293211218a2985647fd2ed2aa5 media: i2c: imx334: Enable runtime PM before sub-device registration
e3dfa32f3c3ddbec67f1f365b142cf509c503c9d drm/msm/hdmi: add runtime PM calls to DDC transfer function
5bd12fece1bb0676853dc65886ff7b0900f02379 media: uapi: v4l: Fix V4L2_TYPE_IS_OUTPUT condition
faa61fd5069c9536ab3bc9a3dce4672514a7a2e7 drm/amd/display: Add NULL pointer checks in dm_force_atomic_commit()
07c073f92b5ab4eb4ce594c4178f52d788983dc8 drm/msm/a6xx: Increase HFI response timeout
f429fb984294a80927e8a483561bc910643c2d61 media: i2c: imx334: Fix runtime PM handling in remove function
7c5323dce306b9b30b27dcc2f7eec992f1eb5a76 drm/amdgpu/gfx10: fix CSIB handling
6759640b1120561d89f50f5b8fe68e9ac3223a12 media: ccs-pll: Better validate VT PLL branch
88645a39d549fd531bc2975f5e5753c8372a2fbf media: uapi: v4l: Change V4L2_TYPE_IS_CAPTURE condition
2659b0c088bf2816782fe8857156942d711fb7ec drm/amdgpu/gfx7: fix CSIB handling
522c59bdfd61c2c4f4433b95f6c9e3e4cc681339 ext4: ext4: unify EXT4_EX_NOCACHE|NOFAIL flags in ext4_ext_remove_space()
b2ad5e32802f08a80cc949632b3ccac0a2754e5d jfs: fix array-index-out-of-bounds read in add_missing_indices
7dfd34d890a931370f2dc4ecee4bf88432e4a199 media: ti: cal: Fix wrong goto on error path
3c908d7643d5279dbc2a78e0568d91e024675339 media: rkvdec: Initialize the m2m context before the controls
16066b218adcc9b5feafa61bb45d9b13db71bbc8 sunrpc: fix race in cache cleanup causing stale nextcheck time
8446a3b19afae3296ee9892b01219bb2cac0b938 ext4: prevent stale extent cache entries caused by concurrent get es_cache
4c033f6350950ab5e33c288f5ec096f8a14ae624 drm/amdgpu/gfx8: fix CSIB handling
32f2b1095c73911ebdba3e62a2e41fe93226303a drm/amdgpu/gfx9: fix CSIB handling
4d3aedb0e7fc79cca60456b1ed87722b4630c985 jfs: Fix null-ptr-deref in jfs_ioc_trim
f8c11fb501915f1b31ea866fd5eb5a54bae18b7d drm/msm/dpu: don't select single flush for active CTL blocks
b0ac871578a664ba9e6991eafc870c94fb9783d4 drm/amdkfd: Set SDMA_RLCx_IB_CNTL/SWITCH_INSIDE_IB
f2d4558543e58d858f22a7e4bd2895da5dcf5f92 media: tc358743: ignore video while HPD is low
b6ac5a97269a314fb3d8eb408af523c72b8f46a8 media: platform: exynos4-is: Add hardware sync wait to fimc_is_hw_change_mode()
e4c258b990769471b21e048b98768cfdb948a4c4 media: i2c: imx334: update mode_3840x2160_regs array
69e8f105b28534fcfad644ad1a25ada0f0ddde04 nios2: force update_mmu_cache on spurious tlb-permission--related pagefaults
cace5993e515cb78d85e1c6adc19e044623d11a2 pmdomain: ti: Fix STANDBY handling of PER power domain
f4f48f0c3eb91340215611c7402573d706eeb268 thermal/drivers/qcom/tsens: Update conditions to strictly evaluate for IP v2+
3924ff4aa80bae2c843475618204229d5152eb40 cpufreq: Force sync policy boost with global boost on sysfs update
56dc567820cc9657402bbdba7ae5112f62ce1cf8 net: macb: Check return value of dma_set_mask_and_coherent()
bac6c09d447f5e3e2b8943bc4dc3d564f2147f6f tipc: use kfree_sensitive() for aead cleanup
0549586df76555c2ca27a55efa47d674d08f86d1 i2c: designware: Invoke runtime suspend on quick slave re-registration
9d1b67d9416626a25b1321dc9ebf73894012a5c0 emulex/benet: correct command version selection in be_cmd_get_stats()
13f96c7a45a048256e8fc6d3018843062e5c7667 wifi: mt76: mt76x2: Add support for LiteOn WN4516R,WN4519R
c9b00fc3b16237b25ddd1ee1449a2ded14e59254 sctp: Do not wake readers in __sctp_write_space()
9df6d7566fcc4feb720aebed13a4bf0553c3619c cpufreq: scmi: Skip SCMI devices that aren't used by the CPUs
d660a4a4138849f52ef4a395d06a4f38296524de i2c: npcm: Add clock toggle recovery
9f68e7956f4e2aed21c12eeb920417bc961be50c net: dlink: add synchronization for stats update
e1c7a4c45e21273a5fea18646538eac64929f088 tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
902ae81e00a9e74cf2c6d3bd2f1aee70ece3689c tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
fd1df550146b45a2e111adfb67112694dd138c5b ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
086fc5b370246726417501935ece00d01ebe5639 net: atlantic: generate software timestamp just before the doorbell
43a6e466c30c52460f6bad9a7880e9636a839f5a pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
e91c12528fcd91c7e9ccdc209d1cc084738b5617 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
d5df234c67c002a3f352392b0917403e7d7748b1 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
835755230bee15a307afb9f8beb1581c50ec0577 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
d309ccf7e034dc8bac2071d732744891ccb41252 net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
cd00a91beaddd2d7e7f41528244bd4fcd1985d81 wifi: mac80211: do not offer a mesh path if forwarding is disabled
342ded99946c56ee180281cb4635a14972dd7355 clk: rockchip: rk3036: mark ddrphy as critical
19aa4445f37dd8ebd846d69a71f4c268f4061ac0 libbpf: Add identical pointer detection to btf_dedup_is_equiv()
a30f396bf80e6735242c5418eed53b864eafeda3 scsi: lpfc: Fix lpfc_check_sli_ndlp() handling for GEN_REQUEST64 commands
550793f3274d37381c840ae2ebbeb8c56988fdba iommu/amd: Ensure GA log notifier callbacks finish running before module unload
2edc4f5e670ab6d9a4791a1995e667f19a7a280a net: bridge: mcast: re-implement br_multicast_{enable, disable}_port functions
befa38b3fcf0055e6c952af56e15aa23262f1829 vxlan: Do not treat dst cache initialization errors as fatal
f98ef9ae0255ceedee8c8c26df2aa88d4e034471 software node: Correct a OOB check in software_node_get_reference_args()
21678c1a092f152e2aec26f4406bf5d05ca69a12 pinctrl: mcp23s08: Reset all pins to input at probe
aef588f583110119ffd31ad96e7f2b082c7e5b6a scsi: lpfc: Use memcpy() for BIOS version
1b0caae24558278341e55ccfe00f4f3d6347c1f3 sock: Correct error checking condition for (assign|release)_proto_idx()
b37419530437b76d9096d78d86a0920b099528a0 i40e: fix MMIO write access to an invalid page in i40e_clear_hw
8b21a8daf3a2a3c8acacf2540a16661651530d45 bpf, sockmap: Fix data lost during EAGAIN retries
5cfd3efd8024aa1319cf4955d6fd2ece781b5c04 octeontx2-pf: Add error log forcn10k_map_unmap_rq_policer()
514bda882bfbfb9ea13b661b597adc055751ed45 watchdog: da9052_wdt: respect TWDMIN
961fdb70b78d54f6994c71413091fb1bc81a028b bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
e911ca39a1473f5eb0b0ff3a3f13bbb00560f5e8 ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
5059a25ae89930d6c73a275f704d0061385b41ba tee: Prevent size calculation wraparound on 32-bit kernels
42c46541201fa5f324a1180a7f48dbaf70ade5d2 Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
cf59f6527ff0cadd054a068ff91648444c942022 platform/x86: dell_rbu: Fix list usage
213d0ff8951f4f2d1cac480551ac55c0f24c67e1 platform/x86: dell_rbu: Stop overwriting data buffer
52015f2ed62d0c0975f073c4b835db4e8acd628f powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
4262e259babbc3a2ca5e5d6100207ef5e54fd96c Revert "x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2" on v6.6 and older
5a6dd9aa2645f78ae75119dd39b9d095e236fc6b drivers/rapidio/rio_cm.c: prevent possible heap overwrite
1072a1a13924476aac363d0b92c2c0d933ee9756 jffs2: check that raw node were preallocated before writing summary
75f97a63c82eb15199dfec04f79b018168891e90 jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
523cf2e2fc69030f0239165ed3c9d6bd3b1ba643 scsi: storvsc: Increase the timeouts to storvsc_timeout
28aafb638f1bd8f08ce16a6aa29b0cee742a490a scsi: s390: zfcp: Ensure synchronous unit_add
12bda35e663a61bb28f8416f37a1a80fa5138678 udmabuf: use sgtable-based scatterlist wrappers
b891009406420258c4df49485b03230ab2bd5e7e selftests/x86: Add a test to detect infinite SIGTRAP handler loop
4083a3e392533bad3535d5d4de8dd7227a55551c selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
107c272e44d5727872c2a8969568f74f18450b0a atm: Revert atm_account_tx() if copy_from_iter_full() fails.
e00bbdefc1eec016fffbeb07e0100dd5deaaeb13 HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
a081897e733c6adc3a0fca302d1040a5adcdf42c block: default BLOCK_LEGACY_AUTOLOAD to y
aad87f7010542b8696519b431bb9b37f6f9c310c Input: sparcspkr - avoid unannotated fall-through
da6a5b5d68ee7c405a5218f67762b7a3220388ab ALSA: usb-audio: Rename ALSA kcontrol PCM and PCM1 for the KTMicro sound card
240be33a05158815fe20aa51465e1a6294450465 ALSA: hda/intel: Add Thinkpad E15 to PM deny list
a0c5c1b73f401e79d270c576c3ffe7b2508a50be ALSA: hda/realtek: enable headset mic on Latitude 5420 Rugged
def2fdb31046625dbedef4d89684110a322fdb77 iio: accel: fxls8962af: Fix temperature calculation
f306a5a578937d3a6997b693e5cec48778bbbcd8 mm/hugetlb: unshare page tables during VMA split, not before
a361d4e3c39a65e78aec20c3dfb6d82b59e7d599 mm: hugetlb: independent PMD page table shared count
96e0ae33a045cb395ba0a33c83134caad41440e2 mm/hugetlb: fix huge_pmd_unshare() vs GUP-fast race
ac1da29844e53dcec2187749210df9de9fb59bf0 erofs: remove unused trace event erofs_destroy_inode
b01666de693b06ca81588b3ea58b5075ec833178 drm/msm/dsi/dsi_phy_10nm: Fix missing initial VCO rate
1262821b43c8d456d3435c18279ca5c1f661a778 drm/nouveau/bl: increase buffer size to avoid truncate warning
689f9a0ad025c62e1c54464745ea56a9bce1f299 hwmon: (occ) Add soft minimum power cap attribute
3afe005ef948029c513cd50c4d53cace169a49e0 hwmon: (occ) Rework attribute registration for stack usage
8d6b0856ddaef32e0ab55680a3fe2ba832b1960e hwmon: (occ) fix unaligned accesses
06f9d0126fc9b957cf7745be5d60f60b437e34f5 pldmfw: Select CRC32 when PLDMFW is selected
f776beadf25aa908bd80a24b5c10360fcbccd847 aoe: clean device rq_list in aoedev_downdev()
7e3bfc16ca9034d98b0c54a871d0785be52ae8f2 net: ice: Perform accurate aRFS flow match
0a3f1bd299ba8cfb3c3bbd7ed1d1a6811c174a8e ptp: fix breakage after ptp_vclock_in_use() rework
cd9fbb27da0471879a3dc730405345fe1d954c42 wifi: carl9170: do not ping device which has failed to load firmware
70fdbaa500f64d13e9a2de4c4e78b2c0ffa44295 mpls: Use rcu_dereference_rtnl() in mpls_route_input_rcu().
eeac0bba379d5c18ddb8d5b914c45badd83d1224 atm: atmtcp: Free invalid length skb in atmtcp_c_send().
f5ea03a3b06dec4864a8dd7aa8ffa60f2b6b85fb tcp: fix tcp_packet_delayed() for tcp_is_non_sack_preventing_reopen() behavior
903ffb948bb3282c8e8cc875474c984fde1536b4 tipc: fix null-ptr-deref when acquiring remote ip of ethernet bearer
5c229adaa2834a8c0f66f0e33fda001554f6cba7 calipso: Fix null-ptr-deref in calipso_req_{set,del}attr().
6cd8fb019c4d5e5fc1f22982df21e1612631dd84 net: atm: add lec_mutex
85fb0e4ef76d6fa0ae3ae327e818e16c01fa576d net: atm: fix /proc/net/atm/lec handling
e53ec73fc8d26fb82c9e602b65dfe1fb839bf400 ARM: dts: am335x-bone-common: Add GPIO PHY reset on revision C3 board
f148826dcc04ddc4db66258e51a321975693a6b0 ARM: dts: am335x-bone-common: Increase MDIO reset deassert time
2781fa24836b1e49bbf1bf8ad3dea9fd30ad1e9d ARM: dts: am335x-bone-common: Increase MDIO reset deassert delay to 50ms
3f420822a54540de030d2baadee72d0f6084f128 serial: sh-sci: Increment the runtime usage counter for the earlycon device
bb84066151d0371dfb0e5269ef6edc260eec4518 Revert "cpufreq: tegra186: Share policy per cluster"
d5fb83af33b0fc3be0927c0119f079ef4b8e6ae4 arm64: move AARCH64_BREAK_FAULT into insn-def.h
c14aeb23b56c9a02d9d4b83cd07a364c3ff3a357 arm64: insn: add encoders for atomic operations
f0ec69c7f982caf0ae4ce1fd469e326f03be1a18 arm64: insn: Add support for encoding DSB
26d30e7f0c2240ef7f929fe9b4e918f4dca2d264 arm64: proton-pack: Expose whether the platform is mitigated by firmware
1d72c18da9f169d7398fad459cb8982f7c10d3d6 arm64: proton-pack: Expose whether the branchy loop k value
e545a08ecaff9089e3855d4165a0cc01537428e0 arm64: spectre: increase parameters that can be used to turn off bhb mitigation individually
72ec973102a19278017cf151c40e8c606b63f1c7 arm64: bpf: Add BHB mitigation to the epilogue for cBPF programs
7f62caecf72b179520cc544c63049c225c1dceaf arm64: bpf: Only mitigate cBPF programs loaded by unprivileged users
3b2f319a3e8d746b4965730539fe9c7ed1c7e8fa arm64: proton-pack: Add new CPUs 'k' values for branch mitigation
2cbff8490f4703306b710a79aca9df026a72ddb4 net_sched: sch_sfq: annotate data-races around q->perturb_period
aaf71608c6c414d861698ceb13c4503c46d03f59 net_sched: sch_sfq: handle bigger packets
044d82624f568b8aa0be031c35f485d72f21d43f net_sched: sch_sfq: don't allow 1 packet limit
ff52e355ebd28bd006c15de8310f160d5cda0718 net_sched: sch_sfq: use a temporary work area for validating configuration
0699e2b7cb048e6d8d5e0609233364cefb9412f7 net_sched: sch_sfq: move the limit validation
0e37bb7bc799c79d8b6282cfe5476085e441b789 net_sched: sch_sfq: reject invalid perturb period
6a0c24f84191cf30d31c5d2b7de307c1d9065bd8 mm/huge_memory: fix dereferencing invalid pmd migration entry
4e5222f14ce6fff4df9116e408df2333fd831ec2 ext4: make 'abort' mount option handling standard
bdee84d3c84b4393bc9214643ed129fb2a17a5d5 ext4: avoid remount errors with 'abort' mount option
b2ee761b5739a234428e0ffb607e62cca7d28dc7 net: Fix checksum update for ILA adj-transport
3f92d4bcf0743e4bab3d79b11b95dd9f834e5473 bpf: Fix L4 csum update on IPv6 in CHECKSUM_COMPLETE
cd91ecf2aea4e1f0a5d478838d0e0bf7d4b36b87 s390/pci: Fix __pcilg_mio_inuser() inline assembly

--===============4307962982975187553==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e40455729813-af80e170d2c9.txt

d5c84d508690fcd29fd96716b2c3b501d3d25408 tracing: Fix compilation warning on arm32
fa01e8e3591f8d40b70046f697b731bd72be38cd pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
8414650d344a80917f99d99eaff29021d335307b pinctrl: armada-37xx: set GPIO output value before setting direction
6c39453d1d8d1d07bab6261a90f6c2414487e81d usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
11ae754b340a8c9054b90a008a62f2b886affbca usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
acf5094cf0e56d977d592af06e327e97ed6ff7cd usb: usbtmc: Fix timeout value in get_stb
3e48d35fd0fa15f2b63de2eee14dd8e80be5e9bf thunderbolt: Do not double dequeue a configuration request
f44d5e4338658adbb67ab8f26cf08f937dd3e510 netfilter: nft_socket: fix sk refcount leaks
57b7e2cd3a13dc83794edaa9f1723a5c93a6dc6e gfs2: gfs2_create_inode error handling fix
6a2cf78ef9823fc36178847a2c252a87c7d261f0 perf/core: Fix broken throttling when max_samples_per_tick=1
4fd69a1a1797b2cfcb70e263c74e5ae2a356d633 x86/cpu: Sanitize CPUID(0x80000000) output
87091cd486520991e4d62244483e530d1616fd38 crypto: marvell/cesa - Handle zero-length skcipher requests
e1a9b9d4e85f428c65ab8f2c50ed5fbafab23050 crypto: marvell/cesa - Avoid empty transfer descriptor
7ecb8ae6f029acc727fc64be1aee6b6e6870279e EDAC/skx_common: Fix general protection fault
f667fc31ced6eaca3a999ec508f75c2cb875f10f PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
289f3d4e28f7b1f7e4897b253913ee96c8eaa23a x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
294a6dc3c7676feb55afa1360af4d767b5d8d487 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
ab50beb03a94eb5b2fa4c5a1fb577abec4c0cedb spi: sh-msiof: Fix maximum DMA transfer size
19848fc4fc307b4586990977382c141a235d8dbc drm/vmwgfx: Add seqno waiter for sync_files
43025e2982cf4bc50622d66b21c121677824df31 m68k: mac: Fix macintosh_config for Mac II
476fbeab7757bbbda7715704125679b304cd192a firmware: psci: Fix refcount leak in psci_dt_init
99374415c81b7eadd34b03fc75f27c56e48211f5 selftests/seccomp: fix syscall_restart test for arm compat
4d7f0080f14545fcfa9cccc887981452c29cf40f drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
24f63405a1219bdf6086fd28296ae6142a430e1a drm/vkms: Adjust vkms_state->active_planes allocation type
67e5050ad678fbdbd9bbbeff4fdd79d136841ea5 drm/tegra: rgb: Fix the unbound reference count
3b74f7d473880b6f29ab1692ce63f3c31890fee2 f2fs: fix to do sanity check on sbi->total_valid_block_count
2cf98a81c1061729d808f4e3a1de610cd49a6b29 net: ncsi: Fix GCPS 64-bit member variables
eac97caa20e024e6bcded78c1542efac29735a20 wifi: rtw88: do not ignore hardware read error during DPK
2ddb6e3a4d47037eaeeadd74d80277824c839914 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
2f86e3a6ef65454d8b9550f76c17cbbead23625d f2fs: clean up w/ fscrypt_is_bounce_page()
c3294301866638533722a2dd3db423105408e2aa netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
5ea71f7d98000d988fdf44d38435a12650e8e989 ktls, sockmap: Fix missing uncharge operation
7059e56e871eade94f7ecbb72dfd0b50594d92dc pinctrl: at91: Fix possible out-of-boundary access
876888513bcafb0b58b9cf16e43dc59c58ecc4f7 bpf: Fix WARN() in get_bpf_raw_tp_regs
e69f844a456b5bd3d2b78472a1bf7b6888ebc22b wifi: ath9k_htc: Abort software beacon handling if disabled
359a5a53440faa025eb9ceacdaf7c4dfb1c4f72d netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
c1112effc83a3f77d98bfead507de0b0482b04ae net: usb: aqc111: fix error handling of usbnet read calls
03fe01885c97b98c91f6a48fdd0ff66544399c3e net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
132012928649b6a370573412f587d92c66294031 calipso: Don't call calipso functions for AF_INET sk.
73f566cd535e4a457ff911324ae8cb57d466c3fa f2fs: use d_inode(dentry) cleanup dentry->d_inode
a61e1de4baccb1a93b536be2d79b1cd4cb488af8 f2fs: fix to correct check conditions in f2fs_cross_rename
6063563da7a74495727557dadbf882ed6ff06e6f ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
40e6c8f65465b0d63a766223392eec543d752417 ARM: dts: at91: at91sam9263: fix NAND chip selects
95b4797508c5b3f5e175336ea5580787f75a6943 Squashfs: check return result of sb_min_blocksize
d69eb23052b164b25a211d1461e2b5db350476c0 nilfs2: add pointer check for nilfs_direct_propagate()
6082715010529bc3ac7acbf5e21fdb418e5ed406 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
e0f48ef3bcdf63f0be41987ea92392b53ed13486 bus: fsl-mc: fix double-free on mc_dev
24487c41c7978289c7e26bc82adeafb3b5cad7fa ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
79c60f9b2ea6075749cfd4a55ba4255a53ce9798 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
ee515e8c70816c47e48ca0b23caba74744dc067e soc: aspeed: lpc: Fix impossible judgment condition
797f49fe15eecc5f72635f2fb0a5c6327e020e60 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
3cc378f1340584223b60ac7ba34993f280c1a79f fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
a8eabe7e6855c802986aadc5c5350bbe98d2a076 randstruct: gcc-plugin: Remove bogus void member
aed89329c3f684da7875dec1001074fd5c90f6b0 randstruct: gcc-plugin: Fix attribute addition
8ee052dde1c40f69fed3fe645a80b3f246b9f203 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
179d6d072e8a7e96c505d5e246c173c32fb42857 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
f741ddade3358cd7eae7e2f46cf43999d3cf340e rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
992c192a0431814d0fbd01eb1bbf3b234b80c881 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
999198138161badaa7a58a794c26955e8fd3b8d7 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
1acfabff40144ccf5c2eef961fe1f227d6fd5aa4 perf tests switch-tracking: Fix timestamp comparison
e3e176583dcb7a9e78dbb5b27be2c6539cea6cc4 perf record: Fix incorrect --user-regs comments
ae5a7ac5a07917e7216261709167ec8120f13656 rtc: sh: assign correct interrupts with DT
27b344b834d0bd97f47c894984b995a5bb72e6e0 rtc: Fix offset calculation for .start_secs < 0
c977ce7da2cc54a077ee958114b7284968a4a5b2 usb: renesas_usbhs: Reorder clock handling and power management in probe
39603197613c437ec48932dfc4d08fad3b5f122c serial: Fix potential null-ptr-deref in mlb_usio_probe()
e0a4bb8bc2efffc65d268d2a18d831d24b927cf9 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
9bffd9279a273abbd5f5aed9750c0397083cc63c net/mlx4_en: Prevent potential integer overflow calculating Hz
ea93678322c9a6182cb55b71bb6ed996b3a6d41f Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
3ed4242129a07f3dfb7c1bbaa47a30ebfcf3a9b3 ice: create new Tx scheduler nodes for new queues only
b589ad66580373d701a4b621ff1c11e41f7c0222 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
b51f9371b4285fa43623ef2a19af57b438c38033 do_change_type(): refuse to operate on unmounted/not ours mounts
3030947f36219a42f049276454af997976e67e4b pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
04748a247cc266912039712613379a4846b08f85 Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
2a3ec14f7a78318afb88f748d9e465da65f5df3d Input: synaptics-rmi - fix crash with unsupported versions of F34
efb3ef159eb3d9972c11e2df30297111af135bd6 NFSD: Fix ia_size underflow
5b26b73e80f8ff59e5eee6bf43fcc9b639fff6b5 NFSD: Fix NFSv3 SETATTR/CREATE's handling of large file sizes
5af83feb20f5e72fd3453b77e005903f7a1713b4 scsi: iscsi: Fix incorrect error path labels for flashnode operations
cf3804838bfc34f19d19ebf0c2aa28bb88d06920 net_sched: sch_sfq: fix a potential crash on gso_skb handling
8f11393387d7da3ea54cfbc6234fc90d560e512e i40e: return false from i40e_reset_vf if reset is in progress
74748cc795524460dcb8a92d19c4b7c48374e4e6 i40e: retry VFLR handling if there is ongoing VF reset
2092c2d073df4822489652a41f23ea148f71780b net/mlx5: Wait for inactive autogroups
a20223cb0af719b1c66b4a59adab113a5c4b76bf net/mlx5: Fix return value when searching for existing flow group
736b8d0dbb7e2c29f67484ea3c21b9782a082237 net_sched: prio: fix a race in prio_tune()
6b7ad9068617485f59e8f0fbd92484f6533b075f net_sched: red: fix a race in __red_change()
f9dde969be1b29d5f12d9a7218e3b414b0a3fd39 net_sched: tbf: fix a race in tbf_change()
73ad60c8917945e9c51ad7132beaa3158eacd009 net: mdio: C22 is now optional, EOPNOTSUPP if not provided
b991a22a00333b437811b7cf65217e999523e4bf x86/boot/compressed: prefer cc-option for CFLAGS additions
5d480ea2cfd5d779c173fedc82be10036c639e1c MIPS: Move '-Wa,-msoft-float' check from as-option to cc-option
cb583c533c3f890741a4addc9a75ddd0ebe10312 kbuild: Update assembler calls to use proper flags and language target
6ce8ef889971d435ca32d5584546a4dd06de1865 drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
cf4fd242fb9554aa66e9c36401635b45968ece6c mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
1bc2a91d020723536dd4833d6619798cc394bdda kbuild: Add CLANG_FLAGS to as-instr
0778eac11141d6231379133ed2324e54fe1a87dc kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
9714f8136ec17ecf4f6786298daf4f53daf0de77 kbuild: Add KBUILD_CPPFLAGS to as-option invocation
d86819646305248d233400e52b12de24dd3e23f9 drm/amd/display: Do not add '-mhard-float' to dcn2{1,0}_resource.o for clang
cce89f671b0bfac24d2e5b11440c6a196f523f33 net/mdiobus: Fix potential out-of-bounds read/write access
a8cb3dccd101b5bf73b8e059246496f555594d99 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
9d60db223cffeb42f4514936b04dc99ce68783e6 usb: Flush altsetting 0 endpoints before reinitializating them after reset.
d97ec2f1e22e2b975d399a5e7387834b345d7490 xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
2760c48698af49f2e78c36b37adbbc87906aad53 calipso: unlock rcu before returning -EAFNOSUPPORT
4a654703902621049646d887dd808e6da907958c net: usb: aqc111: debug info before sanitation
ef89ece3c6dac27ea08435c43c5dc77845f7f711 configfs: Do not override creating attribute file failure in populate_attrs()
27c97e3ab686babd14fea6928b11654fd455d618 gfs2: move msleep to sleepable context
5831423adeb0648f89851796f24f5b9e5aadb7ad wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
a76e4ff5ee9a9473c63461b33c1a3ae156d1f808 nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
6846f4ed69f624d590f559392592b02d23401f02 wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
f4ccc8173a92d169b15d9ee6ff26513aa39a6e93 media: gspca: Add error handling for stv06xx_read_sensor()
d5e7b7065407ee17ae9d5e00df64f18c890d7029 media: v4l2-dev: fix error handling in __video_register_device()
81ad4e85020bef4bfbccfebf651193ddb6d90111 ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
5e9cedb4d908354ef384e468f3ff1b49858e9038 ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
1b307d33d9925d80a89a56eaf9b4ab33ad7ae0a5 bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
4c399522750ef36f2e3eed44c2cef49056306e46 ext4: inline: fix len overflow in ext4_prepare_inline_data
d0d564d7509b17b249a1728aaee72493eb999a3d ext4: fix calculation of credits for extent tree modification
74ba92b755926f3fedc57039a7dfbb10a83f3da5 Input: ims-pcu - check record size in ims_pcu_flash_firmware()
fa66ba251fdb98e43c6cb8b5298f66ee5e5c6033 f2fs: prevent kernel warning due to negative i_nlink from corrupted image
83fc52d09f1337e2e3b2e4ca3b39c99b8eb6afcc NFC: nci: uart: Set tty->disc_data only in success path
096a971884c376c2c2e9d795423dd29df683a657 EDAC/altera: Use correct write width with the INTTEST register
bc9ab58f7f39672d4c851ef1229643a9ae9b4965 fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
9e338068a20d76e8eab99f20e132d989332c690a vgacon: Add check for vc_origin address range in vgacon_scroll()
dc6e4dae1792cf59b37bed42fe5efdd5a9033a1a parisc: fix building with gcc-15
154b6d14c3257f6c976c9af502acab3d872cdf68 ipc: fix to protect IPCS lookups using RCU
cb580c2943c0380e7c894c4afa3b6759311d3eb9 mm: fix ratelimit_pages update error in dirty_ratio_handler()
d344706105764d1d67bf38e63bf80ae76001b1c8 mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
bed859339b2920ffea30e28d9c52a755e91ca173 mtd: nand: sunxi: Add randomizer configuration before randomizer enable
70a2ff799332fbabb91cbbd58af41034b8f58b7d dm-mirror: fix a tiny race condition
8c27cb757bb7c56fe52a07c4a37d93904ba0f99d ftrace: Fix UAF when lookup kallsym after ftrace disabled
171f933e027325371eba1214ac93b0937322cb10 net: ch9200: fix uninitialised access during mii_nway_restart
6e9b2bbbee46462f7c773187a9f92dc7b487a175 staging: iio: ad5933: Correct settling cycles encoding per datasheet
1b7c77f42c22fa8b6541844c2ae189f3d99abeac mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
00f6d3d75c291d5ad6e5b22e2cabf2abaa4c8240 regulator: max14577: Add error check for max14577_read_reg()
e9f18c75c985469ffb3849ae70245a5f31818409 uio_hv_generic: Use correct size for interrupt and monitor pages
2b239ad9f13f987f962f2b46a3fc2eb3912158d9 PCI: Add ACS quirk for Loongson PCIe
9900f99ab61551959e42ee4e2c8ad64fedde67dd PCI: Fix lock symmetry in pci_slot_unlock()
4358c75379e67672732a9ec95128aeb42b6965c1 iio: adc: ad7606_spi: fix reg write value mask
ae1656d510880e8bb8524d9cb67a4d61bda893d2 ACPICA: fix acpi operand cache leak in dswstate.c
500d1a9f478af3fdf3595d576a077c33e8faad5d ACPICA: Avoid sequence overread in call to strncmp()
de6523d792ab175fecb2a2f154a6ce3e9d3ac56c ACPICA: fix acpi parse and parseext cache leaks
c190e5e1ac0c656bd8a3eea961da7c00cbde22f6 power: supply: bq27xxx: Retrieve again when busy
33aa785a2179e43875d2efb9486839bc716b79e9 PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
e7024b0bf2e315af69cc51241f1085bcb4dc0da4 ACPI: battery: negate current when discharging
33d9e7327e3ad658e7f19586f08ddd468a8cc0d7 drm/amdgpu/gfx6: fix CSIB handling
79ac2da0e68a35dbf66d5b28fa7c59ffdcafef39 sunrpc: update nextcheck time when adding new cache entries
aff4e407516071542d5fbd55ff9be4e6911127f4 drm/bridge: analogix_dp: Add irq flag IRQF_NO_AUTOEN instead of calling disable_irq()
d8c3a177ac98b2c4c82747c59c48a8ce5bbb3903 drm/msm/hdmi: add runtime PM calls to DDC transfer function
ad720b39f27ad0e4dadd036e495650effa4de4bc media: uapi: v4l: Fix V4L2_TYPE_IS_OUTPUT condition
f0b0dd97cdb17ec9a4e04cbbbc8bbdb7401c876d drm/amd/display: Add NULL pointer checks in dm_force_atomic_commit()
8964aeb4b85ec9aace6c59650733570e63c14ebb drm/msm/a6xx: Increase HFI response timeout
9cd97fc927be05d1c33d0151ba61b63ba81ab936 drm/amdgpu/gfx10: fix CSIB handling
d721ebbf4887586b81e2601f56e94da2d45f09f3 drm/amdgpu/gfx7: fix CSIB handling
2634762d4894dfb5ac7d95be184a8c8179e85ec9 jfs: fix array-index-out-of-bounds read in add_missing_indices
663f6108b4f6f603583a845a602a559a4807db84 drm/amdgpu/gfx8: fix CSIB handling
d2117c8cb25bcc04a96cccbdccedf864c008b78c drm/amdgpu/gfx9: fix CSIB handling
dc3d33c8b967cd7b0fb3c38476ece23b5dcd4997 jfs: Fix null-ptr-deref in jfs_ioc_trim
55fce3394aa3f63f55f2cf22629458d2c85c43d0 drm/amdkfd: Set SDMA_RLCx_IB_CNTL/SWITCH_INSIDE_IB
21e5540a769fd2bef61c9335227f47ee46704a49 media: tc358743: ignore video while HPD is low
957880aec10e7e94a6ef81243a740990e18af826 media: platform: exynos4-is: Add hardware sync wait to fimc_is_hw_change_mode()
1e519c7e1bdc11af93139c95f8f1f34f7e32c767 nios2: force update_mmu_cache on spurious tlb-permission--related pagefaults
389cf5c9389bb816b8acd9ffc90aa080bc06d68d cpufreq: Force sync policy boost with global boost on sysfs update
15a2369b9a15ee70356d23c7ec98bba579b3aade net: macb: Check return value of dma_set_mask_and_coherent()
9c23060ba8ea005f82133e613a52708cacd4d4cb i2c: designware: Invoke runtime suspend on quick slave re-registration
43726bb23e05fa6a95e410f7c327e271d01c9775 emulex/benet: correct command version selection in be_cmd_get_stats()
73985201195dd4949795cf785b27645a3e830e54 sctp: Do not wake readers in __sctp_write_space()
5d194fc53a58b5affefa6ecf8003948234e6c4f0 net: dlink: add synchronization for stats update
ac65aab37fed0f8b8b5124fcfc9e13070ddb8ca7 tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
35deb6422999793a2cce123bf39654d3183e996f tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
040c6b56bbe2e2852dcdd9fa2f78892100428830 ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
a4f052bbb4be45171a8d9ab4420442de22ebc3ba pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
14dddcc65928dbbc1439574b90f8d133cc885ef4 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
a54081a634a3b371412e1f0b96e97c2018bc7048 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
315da9b5f40aa1687734994dee0780415b0b84d7 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
ccb6a7d0657a875d66347f5ef27e4c05d2391b84 net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
6ee7ecd02d7ab1e58c173fa58ef977958b530b44 wifi: mac80211: do not offer a mesh path if forwarding is disabled
20556332e5229c6ade52171fa1aeda0ba61a23a0 clk: rockchip: rk3036: mark ddrphy as critical
f22e61111d42a91862d9543278f452150316386f vxlan: Do not treat dst cache initialization errors as fatal
eb9fb21614a955fc91bf7e77b139d02d39115987 scsi: lpfc: Use memcpy() for BIOS version
c1a7b64205801a0493f67c1f3e6bfb85ed8e8aba sock: Correct error checking condition for (assign|release)_proto_idx()
afab227bf18e490dff41bd88b59c4e750f96b44b i40e: fix MMIO write access to an invalid page in i40e_clear_hw
39c4054c04ff0587ab191ca4df7624758534f436 watchdog: da9052_wdt: respect TWDMIN
d9eaabf7d3dfec5a58152d83db10e80f57cd62f3 bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
c88badca7ac605d07ef3b15393521c60560418e9 ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
18c219e31715dbbbaa7ca30244401c874f89c6a3 tee: Prevent size calculation wraparound on 32-bit kernels
8db94250224129e4549c7bf36a0040387d8aef08 Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
2189bc745ae5690cab992522f0dd191253200a71 platform: Add Surface platform directory
9e53b42b353d1dc6d45b4f8ccfaf89de04a4f4e7 platform/x86: dell_rbu: Stop overwriting data buffer
c8528386f28be726504e0c897f3923fe9758d585 powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
1b4dd60a98ebfe520e780f4d5682bcb0809526aa Revert "x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2" on v6.6 and older
010df0323fa26f55ade043cb6d7753f3a830fcb9 drivers/rapidio/rio_cm.c: prevent possible heap overwrite
b77a9decefe0a11f3c440e28d7a969265cb9da3e jffs2: check that raw node were preallocated before writing summary
fc9adc76c838a208eac467c2f5a4cdbfbdeac9ad jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
7a9ecb0969a9ea33cacc56f74032614bfffa9cb9 scsi: storvsc: Increase the timeouts to storvsc_timeout
256038dec4499ebd7f5debf1cbebc4055d4059dc scsi: s390: zfcp: Ensure synchronous unit_add
9edc0e7f26a3549fb52380df515b3107ae99428b selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
25345e9c6fe10887df382daacef28a638ffb11ab atm: Revert atm_account_tx() if copy_from_iter_full() fails.
1045e564928ac5086c9940b7ef24df42a5a5d1aa HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
59079a04aa8648e12e2650469e9732abf24ee0d1 Input: sparcspkr - avoid unannotated fall-through
c57af02b8edea8d0ac1e4182fdc18a6f226e93d3 ALSA: hda/intel: Add Thinkpad E15 to PM deny list
cf5bb0272c34c7ceeddadaa9a15e93fb279461b2 ALSA: hda/realtek: enable headset mic on Latitude 5420 Rugged
9979439384fd06e7a17007be68dd9b3930e4392d erofs: remove unused trace event erofs_destroy_inode
c4eb42c6ebcd7f99622398125af65ddf98c91bb4 drm/nouveau/bl: increase buffer size to avoid truncate warning
c613fce2e9c496fcfbd0f7cfa7a1517e6ea76911 hwmon: (occ) fix unaligned accesses
c71243af5392c2258c04d837d3594ea15c22bcbe aoe: clean device rq_list in aoedev_downdev()
f54f1214c31b012fc97001bb1798200f3fb6483b wifi: carl9170: do not ping device which has failed to load firmware
d81f2943b54228dc29899f6ba096604bb1a16da9 mpls: Use rcu_dereference_rtnl() in mpls_route_input_rcu().
5fe7a18c133a655f0442e3540293de64d7c40570 atm: atmtcp: Free invalid length skb in atmtcp_c_send().
6f4fd097ba0800790d083abbf205fd2f00578608 tcp: fix tcp_packet_delayed() for tcp_is_non_sack_preventing_reopen() behavior
2ce144d8e8d9a72398e07fc69a7afac6832a3d2a tipc: fix null-ptr-deref when acquiring remote ip of ethernet bearer
f57bf530b1d34228c02299e31d071075b6104009 calipso: Fix null-ptr-deref in calipso_req_{set,del}attr().
5a247df1f3126d931fb2410c725668426f554af4 net: atm: add lec_mutex
b9a1426753f677b137909869b8f0f7d32c8bd7fd net: atm: fix /proc/net/atm/lec handling
370385c09695786eafe882137f7f740714c15fbf ARM: dts: am335x-bone-common: Add GPIO PHY reset on revision C3 board
e5c9d457b6d0ee3c05f31a3629bef86e411580c2 ARM: dts: am335x-bone-common: Increase MDIO reset deassert time
82cef0d5ea585670651e9f96a0ac8e2d53dd0432 ARM: dts: am335x-bone-common: Increase MDIO reset deassert delay to 50ms
7cff3546c18f628548a266b9ba2468ec0c5840ca posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
94f2a6148d0d6fdda00d9ec1b0ecd122465fe0d4 xprtrdma: fix pointer derefs in error cases of rpcrdma_ep_create
a3e021d3a9df53e357a114f783a58d22bdcfc082 rtc: Improve performance of rtc_time64_to_tm(). Add tests.
4135af06253821dcd95b06f7ecc9d6dacf771adb rtc: Make rtc_time64_to_tm() support dates before 1970
8152e819a8669d3924081beed3a7fa82a1af593c mm/huge_memory: fix dereferencing invalid pmd migration entry
41334eabd13fc8ea281bc68c55ae7835ccf92dc7 jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
1a88a9154cb5f7d010c74e50988eb5ba3b70ef8d rtc: test: Fix invalid format specifier.
af80e170d2c9664ca0cfbf96cc97d51f7ae472fd s390/pci: Fix __pcilg_mio_inuser() inline assembly

--===============4307962982975187553==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a796fa71e44d-a90bb0a14530.txt

af3e466319ef9c2d225cd5d6a626642d5bef50db mm/uffd: fix vma operation where start addr cuts part of vma
60d7b180e6a617cf037641074be122d5e319b918 tracing: Fix compilation warning on arm32
0d59e01fe7e189127a049ca22210b2e139428649 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
7cfb707d913bfcf551ae63f8d7782ddd5be994df pinctrl: armada-37xx: set GPIO output value before setting direction
39db6a69466bd7fcfb8cd749c2c412be13f70fb8 acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
72bd4f94cddfc2b30284bbf5c3edd3ba7d588653 rtc: Make rtc_time64_to_tm() support dates before 1970
d6e54d0074727d75bf18bb349f4fed7c0b30668f rtc: Fix offset calculation for .start_secs < 0
5c415156b02da0ecdce2472d43427b783e7acb55 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
62c171f6351cd211db6d17d648c8b3190b1407b6 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
2d343d789507adbd786cf8d14d5ac474a4c626f3 USB: serial: pl2303: add new chip PL2303GC-Q20 and PL2303GT-2AB
4d35047722e0c97d76b3985dfbc2a5bd683f3f5a Bluetooth: hci_qca: move the SoC type check to the right place
ce8a890baf4ca1bffb84b20e33132a12718422e8 usb: usbtmc: Fix timeout value in get_stb
8e4eb40158462a970b7b7e203b63615cd57dde79 thunderbolt: Do not double dequeue a configuration request
7f6394b002e5d02fa72f5c86809f3b399c652e25 gfs2: gfs2_create_inode error handling fix
3e662ded504afe061a924b5e03dc8b3c15b0e7be perf/core: Fix broken throttling when max_samples_per_tick=1
a8269707cea503bce2c86c5ace58520152ad4748 crypto: sun8i-ce-cipher - fix error handling in sun8i_ce_cipher_prepare()
34cacdec13af3eb181439965190f238dae9034f6 crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
065b1adce560a98e2047f3111e753de161f5db19 powerpc/crash: Fix non-smp kexec preparation
32bab82fbb1d15005cdfbc327aa9405cc52e2598 x86/cpu: Sanitize CPUID(0x80000000) output
f7d840c3730df40bb772cd89930b0eb5d02c606b crypto: marvell/cesa - Handle zero-length skcipher requests
1caedd3953378e5edf2b939eb27cf607d2621bce crypto: marvell/cesa - Avoid empty transfer descriptor
b9565ba34cca9b77c300ee08b0c3116ff7aefac0 crypto: lrw - Only add ecb if it is not already there
4673d7df5fc5634f8f7b171189992cde37059646 crypto: xts - Only add ecb if it is not already there
948013c96a85365ccfd60578b68ee6f305504b75 crypto: sun8i-ce - move fallback ahash_request to the end of the struct
cb94f6e1e1b8c957084e56cc6f4a3d7b306e43e0 ASoC: tas2764: Enable main IRQs
c004ef2564943437bd04c9b23f8d717f18127a5d EDAC/skx_common: Fix general protection fault
27dd9d18c2b4ba6a36b3d143436a3f2381bf6450 spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
f8edc5a71fc3df30d11482c6f7027a53d99f77e8 spi: tegra210-quad: remove redundant error handling code
42a15a47a55219dcee5f259502c2bb7fa7eacf05 spi: tegra210-quad: modify chip select (CS) deactivation
197dca4d7173b0b774ca8aad303a818eae30d7ae power: reset: at91-reset: Optimize at91_reset()
8f64e8521ba01704204b699e1d12fb762ee66834 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
9ee0e3bc67ecbb4d8c6fc3d154a63f280db1a119 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
52ac3fa9739f959f4489fcd4ad1c6ec4063eb64a ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
4337e9e69c6dac5d921b488839810c6557e27604 spi: sh-msiof: Fix maximum DMA transfer size
d2ff1c6163d1a1e3905a4b0c1691cdf2691efe6c ASoC: apple: mca: Constrain channels according to TDM mask
ec28a488676e9630e57910d723c6d70299d33bd0 drm/vmwgfx: Add seqno waiter for sync_files
ed6c78b30aaaa3c0a02d701a0b62c1d1783f8aef drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
3ffaf60c37a54803b09aa760dd1d51e36e8b61d3 media: rkvdec: Fix frame size enumeration
999ba4ebf28f9a3bb9cc3f3ca9edf0f2ebf51c12 arm64/fpsimd: Discard stale CPU state when handling SME traps
aa23e065a4583d5fa140d2ae276bcd064083ca46 arm64/fpsimd: Fix merging of FPSIMD state during signal return
1e22838975f5a59764ad389b30229bf94a5df983 drm/bridge: lt9611uxc: Fix an error handling path in lt9611uxc_probe()
273e4cc2298ec94e46d89ca745b20ee336236461 fs/ntfs3: handle hdr_first_de() return value
abce0c8165e82b249dc30597c20746a47e7337ff watchdog: exar: Shorten identity name to fit correctly
14aa92c614e7f379baff07da485373ffc76659de m68k: mac: Fix macintosh_config for Mac II
107fbe0852e0e3ac088a4c424217b2f617b25301 firmware: psci: Fix refcount leak in psci_dt_init
8377d21d57ca17f4e5bb9f6a22e81083e6b30b3c arm64: Support ARM64_VA_BITS=52 when setting ARCH_MMAP_RND_BITS_MAX
1f301af7c175481bc952ff64db8244e86c72fe14 selftests/seccomp: fix syscall_restart test for arm compat
86fd4d6cf941b37eb1339ce797e712d71acd0753 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
2ae9a0181f2a33bfa557a65719471ab109a29dcb drm/vkms: Adjust vkms_state->active_planes allocation type
6132eb93d05c91edfb2614d224853de7aea6ce78 drm/tegra: rgb: Fix the unbound reference count
2de6f09335d0e15808b46e8ec110fa4c06e03485 firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
8a22c221dc0141f96fdc16ad7184b399b6595885 scsi: qedf: Use designated initializer for struct qed_fcoe_cb_ops
19b0eaed6b9cf9daa22d38db0334a49c4c23720e wifi: ath11k: fix node corruption in ar->arvifs list
70d3cfacdc7b5b6d60cdd42cd475eaa713745a6c IB/cm: use rwlock for MAD agent lock
d4f4c64c163a068a316096944a3678c67a5d7a34 bpf: fix ktls panic with sockmap
549db57e11bd7886ca1c2e43555a8bed96480c80 bpf, sockmap: fix duplicated data transmission
18bcb84d8be03de019e43dc3eacbed35dd243746 bpf, sockmap: Fix panic when calling skb_linearize
cba158f898418d8499ffb64a8d4522e06f8a96d4 f2fs: fix to do sanity check on sbi->total_valid_block_count
7c80cd1020094d15b3cbc08cb1158050fe7cb196 net: ncsi: Fix GCPS 64-bit member variables
0e7f3f733b6fddf8109fe0721d34423aaa9c45e6 libbpf: Fix buffer overflow in bpf_object__init_prog
8c356b1b0ddd682f91b6a3e2c2c95d93698b547f wifi: rtw88: do not ignore hardware read error during DPK
73c5f5d6fc2ed4bb3458b773418a425a9d4e81b2 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
752e339b89c739c84f38a4868205ead113198d68 scsi: hisi_sas: Call I_T_nexus after soft reset for SATA disk
9883bb3bac6ce597caf5c39ccd88335f9d43e929 iommu: Protect against overflow in iommu_pgsize()
b0e9975dc05786b9e3847b0ebaf6fb9bd1a33adc f2fs: clean up w/ fscrypt_is_bounce_page()
e5b9a2487e6867ae8c0294bec690ad25ffab7075 f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
ce5c6f0fba0bb12222150d7d34637f70fc143205 libbpf: Use proper errno value in linker
ccb8fe938c57784932e30d9678c7a44a5188a112 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
d32d768035ac3eaa3be0cb28aba508920ddf23ea netfilter: nft_quota: match correctly when the quota just depleted
cd8f6a65cc91a2501e20c47488bf4239fbd03f11 RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
f69117986d983034dc0cd08bbd75377905ee9fdf bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
5d5d05d7bb358ffc8c97e1f67457444797cd9ed3 clk: qcom: dispcc-sm6350: Add *_wait_val values for GDSCs
b5bdabdbc2c2005afd696991446d974c17710d5f clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
c00cc7899ac26559ba31f114d4009e6d27d81579 clk: qcom: gpucc-sm6350: Add *_wait_val values for GDSCs
75f864c3c4869f81378814b9f8f1b348d21f0efc clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
18a2f1ef2e007360b27a363822c4274e16b81cd7 efi/libstub: Describe missing 'out' parameter in efi_load_initrd
bab6616bddf419303e00fad2782c98e62ede85b7 tracing: Rename event_trigger_alloc() to trigger_data_alloc()
7facafbee0a7ffb37ebc39dd653604f3530236a7 tracing: Fix error handling in event_trigger_parse()
6cada0fa98390e5dc282b3e3ac95885664c2034b ktls, sockmap: Fix missing uncharge operation
d3cf78160ad3d70adb595f38506c113488145f14 libbpf: Use proper errno value in nlattr
b9f8846b70b1b7bae79af931be487ad5771febc0 pinctrl: at91: Fix possible out-of-boundary access
e24fa8da96e96e8f2b8674bae1c10b9cf0d6f864 bpf: Fix WARN() in get_bpf_raw_tp_regs
a63f73ca7c23f4765022e10bc71851a96bc16dac clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
61bd8339219dec6d4d4a965bb322e71983dc034c s390/bpf: Store backchain even for leaf progs
8a8971326fe76ee043b54f6228407af5eea2ce74 wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
22b53220664f735b8d531512fd8d6a7cabcc5670 iommu: remove duplicate selection of DMAR_TABLE
c09a6726895f5d9ca347068a2fae37a8510d0d41 hisi_acc_vfio_pci: fix XQE dma address error
87b6309397823b0cbb6aa43bb64e96dfeef23b8d hisi_acc_vfio_pci: add eq and aeq interruption restore
7956f7a1f4d8c3d58b0d2d73511de1178d8b3af4 wifi: ath9k_htc: Abort software beacon handling if disabled
689750e18a52eda8c62a7adff3c6492899db5b34 kernfs: Relax constraint in draining guard
9c413b12f8aa4aed8ceb57cbd4c4bcef31e92b8e netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
ec50a32388128552f907c5520ad91b0127e19de3 vfio/type1: Fix error unwind in migration dirty bitmap allocation
982273b55994129d2d6f82b89ae44c73b12823be Bluetooth: MGMT: iterate over mesh commands in mgmt_mesh_foreach()
2c91bef64880c0d539815c23416c410b66862266 bpf, sockmap: Avoid using sk_socket after free when sending
18ae4f5af13cb1beb362562ded11a69688581c3d netfilter: nft_tunnel: fix geneve_opt dump
2d2553da71f91c368892b03677caea661e7f9cbe net: usb: aqc111: fix error handling of usbnet read calls
12111c83926b591f4e5f1704cae9ae3df5fb1344 RDMA/cma: Fix hang when cma_netevent_callback fails to queue_work
ce23ef375852ae7136b571d6a8e3535d4f55c3fd bpf: Avoid __bpf_prog_ret0_warn when jit fails
0cd25cc9855db15068b30c4b16240d4c7cb57586 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
84d671a6bf7cc34462214894d05851efdc9d5ae1 net: phy: mscc: Fix memory leak when using one step timestamping
f8fd5527b2ed895a77ba8cad31bcc931f93037c5 calipso: Don't call calipso functions for AF_INET sk.
2370562c623ca68e3d241a230599d793352a4f91 net: openvswitch: Fix the dead loop of MPLS parse
fc6aca2540aec322162beb0c0b3177cd5ce79fbd net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
24d4c93b1a1d8b3fb4d31658976631b2d28f2b25 f2fs: use d_inode(dentry) cleanup dentry->d_inode
8dbc7aafe7074f842997d1f630fbe16c1d32c6e8 f2fs: fix to correct check conditions in f2fs_cross_rename
0e3f7429ef17225a7f5197b263b1658550363167 arm64: dts: qcom: sm8250: Fix CPU7 opp table
dc928e7f91ee09ec53772b9104c94eea0de9bb48 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
e9d56ba713c9178f8d62ecb9ba55345f6f949795 ARM: dts: at91: at91sam9263: fix NAND chip selects
87e1199f53b7b3cae976fa8e89cc64448e1a1f76 arm64: dts: mediatek: mt8195: Reparent vdec1/2 and venc1 power domains
6a04fffbff70644a497a06cf3c502086ea2a3607 arm64: dts: qcom: sdm660-xiaomi-lavender: Add missing SD card detect GPIO
9be75b9647fd2337132f92b380b776877a44db73 arm64: dts: imx8mm-beacon: Fix RTC capacitive load
8363ad2fcc714350f364f93942d48e8d52566c05 arm64: dts: imx8mn-beacon: Fix RTC capacitive load
b9d22260d6a8ccf7bbd95aa085319d33ece9886c arm64: dts: mt6359: Add missing 'compatible' property to regulators node
9b4c9a5c35a41ac284b110ac7cce4e03d4e7006f arm64: dts: qcom: sdm660-lavender: Add missing USB phy supply
fd51b235b36d466316d948c5b4cf3cc550dfd733 arm64: dts: qcom: sda660-ifc6560: Fix dt-validate warning
003bed51bd717a96dbfaa312c72ab0edbc307bb4 Squashfs: check return result of sb_min_blocksize
ec297457e15234f6194aab9557fa54c2529efea5 ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
2f86bddfcf82529976b89123fcfa3e2947bd7bad nilfs2: add pointer check for nilfs_direct_propagate()
97fdde17a9915e631011cbef5c39cd987fd8d66e nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
e21bacd7b02a4de68ef80b3b27b27570d8367006 bus: fsl-mc: fix double-free on mc_dev
6e8b0ae7c87942d18855ddaaa0719faff6ec3b04 dt-bindings: vendor-prefixes: Add Liontron name
fbc719b25abd51925d54d477ef5409e91aca7c08 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
0507c9a8c958816105454c00be18b58fc51b05db arm64: defconfig: mediatek: enable PHY drivers
62ed3bc10b92a5f2c4ddb73d9baaa68bcbcf1637 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
322017b7ac428dd5201095cb0d6acd84e2dc3aa4 arm64: dts: mt6359: Rename RTC node to match binding expectations
9625d652a49139f1c93ca1c51782f5e2e94a210a ARM: aspeed: Don't select SRAM
3c49503c8ad78ef7312d750e4bf66a512d78f55e soc: aspeed: lpc: Fix impossible judgment condition
84eb77695f178c90d746ffeef5c65a2d6e8968a4 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
d9d419c2af738041545288e579cb2f7deaf0b9fd fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
4f1a58e238679975e88a112613afcc6f7aa382f5 randstruct: gcc-plugin: Remove bogus void member
3a07381cbdd244c36459666df9781daed472b2ca randstruct: gcc-plugin: Fix attribute addition
e027a6036d5fc6b5a23ffdbe5bd18208d903746f perf build: Warn when libdebuginfod devel files are not available
986f4f28f2c966b3e33c38f5a03fdb0a50c11934 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
11e3abab6cafbe25ec3a502f89af7e73c58c4172 dm: don't change md if dm_table_set_restrictions() fails
dea512c0bb7b5d379abd582f7553b628d402ace7 dm: free table mempools if not used in __bind
89436da56011cba7dfb3172750960678cda7e047 backlight: pm8941: Add NULL check in wled_configure()
c0f8f799d07d82683b3c11abfe221eb6a4eabf69 mtd: nand: ecc-mxic: Fix use of uninitialized variable ret
bd971a36b4d35e8b1eecd537ef8d4438bc62ad76 hwmon: (asus-ec-sensors) check sensor index in read_string()
9cecb38857280b2ed69385bf08c654aca6a02ca6 perf intel-pt: Fix PEBS-via-PT data_src
21269e1b5b489ca30ede1cb7e869f0006f97ee17 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
b961da6fa88367b2eddaa57e4ce16d7dba8fa129 remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
73b8e92a904cd9cd1728bb89c4a04f52d0c038f9 remoteproc: k3-r5: Drop check performed in k3_r5_rproc_{mbox_callback/kick}
81077687a775097173968a3cad364e6f546c41d8 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
b4d645e67751875bcc0dd8661e82259a7dee63f0 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
b4cd92385145c2a6ca8b559aa5ac2ad592f0b04b mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
cb8e027490abad29d340914b030f0c82756ae249 perf tests switch-tracking: Fix timestamp comparison
7aa626cf73fa77382078a023f7de82d4f59da84b perf record: Fix incorrect --user-regs comments
869b891eb1aeb37da1ed53722c626d5d6c44234a nfs: clear SB_RDONLY before getting superblock
73346841778c472f48ce86973c7ef13a57b20419 nfs: ignore SB_RDONLY when remounting nfs
2e9fa81cb5e2d026c2d957a4d75b8a173399f99f rtc: sh: assign correct interrupts with DT
e0b24c5590640097f2a10d7cbc137ae41689f8c8 PCI: cadence: Fix runtime atomic count underflow
70c18a114b39f2e0c92f611d45070b744995b754 PCI: apple: Use gpiod_set_value_cansleep in probe flow
d0b17488205170aff60e7780050cffce037da45e phy: qcom-qmp-usb: Fix an NULL vs IS_ERR() bug
435612d16cc7e066edba1ef7d85d369e1047148e dmaengine: ti: Add NULL check in udma_probe()
73740af9c69ef3deaf7c6e98a24d5c9f4d0e3bd8 PCI/DPC: Initialize aer_err_info before using it
2fc91b0160edefea2898f88578fe89e629137095 usb: renesas_usbhs: Reorder clock handling and power management in probe
1753ad80c87c32f13cdc3f2fc74f5c4d404c6dcf serial: Fix potential null-ptr-deref in mlb_usio_probe()
7f4ce995d5b1401efad072096adfec7d6be34937 iio: filter: admv8818: fix band 4, state 15
299ac72bdbe796fce4d75ed554b56ba0939b8e42 iio: filter: admv8818: fix integer overflow
9d8a256d6143cf2ed4385b9d94a492cc98df9bcc iio: filter: admv8818: fix range calculation
47b5601e4844d75e6e86d2f048494319d48e1edb iio: filter: admv8818: Support frequencies >= 2^32
e34f50d8008cdc71eabd9a84f1d5deafd0f3eae9 iio: adc: ad7124: Fix 3dB filter frequency reading
36105f0faca598c6f781a74a2471f522a9284acf MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
14bdbcfa7d8c06959dffd726082da1e88a244fde counter: interrupt-cnt: Protect enable/disable OPs with mutex
df03fbbb8d9e432047fc2343bfcd813e1842f484 coresight: prevent deactivate active config while enabling the config
41150865c8d7ec1ff13c8df37582e7ef091dc029 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
23531ad2d376cbaf5e5fb31d1997e5f49cf57d8b net: stmmac: platform: guarantee uniqueness of bus_id
d546362a5b93ddfb20cd24099703de68d329a767 gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
69921330791bb8457915d1cada54bc7134e1f178 net: tipc: fix refcount warning in tipc_aead_encrypt
5e0303110da3fa146969e8e809bf3832e07fffb8 driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
eb92a30d11efcd79bf6eac3e89ee0005b8d222c4 net/mlx4_en: Prevent potential integer overflow calculating Hz
ccc7fcc1ddc0da7c105aedaecf8f8c50e6fd204f net: lan966x: Make sure to insert the vlan tags also in host mode
9b25b421b806fb351583086147329e9ad23ed116 spi: bcm63xx-spi: fix shared reset
2c23a80a697618e0c26acdc82bf067e2bd793f85 spi: bcm63xx-hsspi: fix shared reset
f9fa39566f0a1ccfa2bc989041ca6e1f9812274a Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
954b7d169d0132bb2db46e7f3e8cbd897c439250 ice: create new Tx scheduler nodes for new queues only
a1cd4b27a53ceab3131820ed1e0adcc070218ea8 ice: fix rebuilding the Tx scheduler tree for large queue counts
c8bee9b9ece190980ca32a35e091b5b54f061abc net: dsa: tag_brcm: legacy: fix pskb_may_pull length
36a4a979fc0d7dde0e812f68fa3b251ec40e6304 net: stmmac: make sure that ptp_rate is not 0 before configuring timestamping
fbd92df6601c62c2b6f77cc5b15faa1c233f21d9 net: fix udp gso skb_segment after pull from frag_list
4903c52fb3c0cabcd1b0b538a09fdbd00b50bdbe vmxnet3: correctly report gso type for UDP tunnels
ff52d8a393fc727b983ca4243ca2d77a81e61fe4 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
cd8bddf5f794de595ff1a5a53a0464c19e8f9ed3 gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
784a5a08b1c9a4ec91d6c3910858f82504a1bfa5 netfilter: nf_set_pipapo_avx2: fix initial map fill
418ad98957c4a5e11b936b4da703d237f77de8f6 wireguard: device: enable threaded NAPI
1ba4f0b504110b5e43a6cc733288d82fe8ab6f15 seg6: Fix validation of nexthop addresses
5503a3553668d0d6c88d7b4520f3af3a3a781936 ASoC: codecs: hda: Fix RPM usage count underflow
b69d2ba22f33bc279ee98860afaa502bbc288eff ASoC: Intel: avs: Fix deadlock when the failing IPC is SET_D0IX
b4f1765eec96bdb414df26a37e9e1b3cc9c419a4 fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
e6f920c8b7c96180b2907bc80b4c34d53b25c054 do_change_type(): refuse to operate on unmounted/not ours mounts
cccea9b7ba74060f5836d8a10ad09fba496dca91 xfs: fix interval filtering in multi-step fsmap queries
98dd6acbb006f818fa0f5185072e247c9cdf0ac8 xfs: fix integer overflows in the fsmap rtbitmap and logdev backends
f1624c3294f78ef9b5101eed35a5acdc98d4578c xfs: fix getfsmap reporting past the last rt extent
8d4a63135b2e87f8e7d11a876d09b51bbdbd826e xfs: clean up the rtbitmap fsmap backend
fa9cc23b67f57b9c0a177fa7054f84da441b7172 xfs: fix logdev fsmap query result filtering
8b5648e1a366c8e21c664d845efd30b4645843e7 xfs: validate fsmap offsets specified in the query keys
6ec1feb55f5e08839626eccafb64b632b2847e3b xfs: fix xfs_btree_query_range callers to initialize btree rec fully
13bddd0716ea7a3b3b6de7d2a5209e7b18d46d1a xfs: fix an agbno overflow in __xfs_getfsmap_datadev
4605683af8573e0421eb2a8204968d64dbad09d2 xfs: fix the contact address for the sysfs ABI documentation
44b79e9b4d6b338abaf9da89d6d1c8f0eb960122 xfs: verify buffer, inode, and dquot items every tx commit
9edf436675da354f90e25db3208ae48f1144c598 xfs: use consistent uid/gid when grabbing dquots for inodes
73008a2dd976b90aaaa2d0508396439874bb9658 xfs: declare xfs_file.c symbols in xfs_file.h
6fcfdd38f2779d699c784844ad8a4d9f30cfa3c4 xfs: create a new helper to return a file's allocation unit
7fc27adcd67e3b47af4bc94e08eaad92c68f4600 xfs: Fix xfs_flush_unmap_range() range for RT
9cb9c2e76bc221eaf771ef4db484cb6c895dee9e xfs: Fix xfs_prepare_shift() range for RT
9ef7480f2eaa837947a94fb6394f6854e266d98a xfs: don't walk off the end of a directory data block
e239e5e6345f47ce00f5be5e8c9ffa08498b6102 xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
d2e3d21e8b311f72f01ffaa5dd57100df2523621 xfs: attr forks require attr, not attr2
d5d01a479e8280c0bf5593e3c60cb6a0cd8b72b7 xfs: conditionally allow FS_XFLAG_REALTIME changes if S_DAX is set
9dba1da7384cf01cb7853b737d77244bd15bd0a4 xfs: Fix the owner setting issue for rmap query in xfs fsmap
cf1254b0b7e2e7f5bf0d2d6672cb18fd326a5a67 xfs: use XFS_BUF_DADDR_NULL for daddrs in getfsmap code
4edfa518e2119b26966ab02a7bad31a6ee39a835 xfs: take m_growlock when running growfsrt
2464d44795af4af589b854d9202e04580e183b0f xfs: reset rootdir extent size hint after growfsrt
ff70fa6321e474a33469651d3f1181649c487436 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
2c8e45b31d2617b22cd1388aa5f95f6f19087aad arm64: dts: marvell: uDPU: define pinctrl state for alarm LEDs
3eb928023e204d80d56a14940ba1f846f83092ed Input: synaptics-rmi - fix crash with unsupported versions of F34
1245b8e879d242fbcba253b3a1ab880e3f2de4ec arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
5042c0c140f1fe8ed44606f32298e9b82292bcad arm64: dts: ti: k3-am65-main: Fix sdhci node properties
9727c22d3e792e36eb28e4a4b8bf7251c18039e6 arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
0f5ff20c6e45028c6c75457480c177bdd1bff627 serial: sh-sci: Check if TX data was written to device in .tx_empty()
9d196ab1419cbe58ad73a5ebb35dc2abaea18d04 serial: sh-sci: Move runtime PM enable to sci_probe_single()
a50c8fcca266ce5e3cc61a1735927db67c497a97 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
19536b82be08561966869b428322ced441747a2e scsi: core: ufs: Fix a hang in the error handler
83312d2c7c02f7db34ace1336063052c154e013d Bluetooth: hci_core: fix list_for_each_entry_rcu usage
57792933dac72b23649f8219fc651e2250bd1c78 Bluetooth: MGMT: Fix UAF on mgmt_remove_adv_monitor_complete
45f8c3ba732448c96dd23992a09bd5fad613ac2f ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
77917e31e17788247d7eabc6e84de517e520f728 ath10k: snoc: fix unbalanced IRQ enable in crash recovery
646ee1b996b76dc1d6727727b88a1731da7247d7 wifi: ath11k: remove unused function ath11k_tm_event_wmi()
9f75fd6b959c468b0eac5e193c3c4e1ebcec5899 wifi: ath11k: fix soc_dp_stats debugfs file permission
5b711de4025ea0a0eb5e3dda9c1e92dcc667fb29 wifi: ath11k: convert timeouts to secs_to_jiffies()
4fe6f341d1cc45a3b6b0a1ef519be43da7e78236 wifi: ath11k: avoid burning CPU in ath11k_debugfs_fw_stats_request()
68fff55d74f65ee987fd002b97734504186e3533 wifi: ath11k: don't use static variables in ath11k_debugfs_fw_stats_process()
afd61065a82f5e1382dd68269ddd774aecf83993 wifi: ath11k: don't wait when there is no vdev started
f085794ff042805f9a16fd7149c6bd0021b5d5b9 wifi: ath11k: validate ath11k_crypto_mode on top of ath11k_core_qmi_firmware_ready
fac2739b28d4102c29273251c2471afbd034422e regulator: max20086: Fix refcount leak in max20086_parse_regulators_dt()
c3ce84300060c7f394d21ff7fb10a8b96728aa69 pinctrl: qcom: pinctrl-qcm2290: Add missing pins
60bd99e5ecde8d9a3c7b9f1ab0f9c0bf70489e60 scsi: iscsi: Fix incorrect error path labels for flashnode operations
85f896b7b8b01a646f6289c6f702fb82690b7252 net_sched: sch_sfq: fix a potential crash on gso_skb handling
89d5a068470e7b7c3f80fdd1c8e7ec4cf342f645 powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
20a36d5859c0fe3bd3c062c1bcabedca38477d16 powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
410eea1162da80dbca25ff49886cc3bad7f57fee drm/meson: use unsigned long long / Hz for frequency types
8f14e270c7724fdcc7f147be41b71c386f453833 drm/meson: fix debug log statement when setting the HDMI clocks
8414225bfac86b5830f45b2bb337d09ecc059673 drm/meson: use vclk_freq instead of pixel_freq in debug print
2b5f2226022108557aa39d3fcd3ff0e1baa55f57 drm/meson: fix more rounding issues with 59.94Hz modes
8592dbf4cc4f8036d1e09ad9fd9262b1913ddaa2 i40e: return false from i40e_reset_vf if reset is in progress
21bdbd0aad0817cbe0eda5528ac9e87da85bfcc4 i40e: retry VFLR handling if there is ongoing VF reset
5d882ca419a385c6ac5156b7b80cc5ff92f823f3 ACPI: CPPC: Fix NULL pointer dereference when nosmp is used
1f8863f187b100e43b6077d1195b1a9b45d6c73b net: Fix TOCTOU issue in sk_is_readable()
6f4d91864c4fa7424dea43cd9c4dfd5674e5f9f9 macsec: MACsec SCI assignment for ES = 0
80e44a934ccbb53f72b65d86a366c07803825005 net: mdio: C22 is now optional, EOPNOTSUPP if not provided
0bf897a653f638d5026cfda4d7f9ab76c217dd79 net/mdiobus: Fix potential out-of-bounds read/write access
60ded5171410720c4f12f03d50733a82e9a7cc25 Bluetooth: Fix NULL pointer deference on eir_get_service_data
e9c3adc40de6379b1ca9d41691e49968d81439d9 Bluetooth: hci_sync: Fix broadcast/PA when using an existing instance
dff5caf1aced749c2f18590b336656a972b895a5 Bluetooth: MGMT: Fix sparse errors
d99c91e2fa3002a8ef10441bc244684506866908 net/mlx5: Ensure fw pages are always allocated on same NUMA
44c7068faa2af44f66a9f05fd9811c3e9aed7ae2 net/mlx5: Fix return value when searching for existing flow group
bd753072cd82df99eeffed36a8ed98cce4f5e492 net/mlx5e: Fix leak of Geneve TLV option object
9c4f1b4166efae2c8ebbb07838c33a6ff7cff0d2 net_sched: prio: fix a race in prio_tune()
22f7351b9d100f3f16a626ee4ca6e0ded2847e17 net_sched: red: fix a race in __red_change()
1373cecc336f43706349beb9c3fdeddefb9e2a92 net_sched: tbf: fix a race in tbf_change()
b7a35508f881d52deef038e176afb830284475bb net_sched: ets: fix a race in ets_qdisc_change()
bd80607262abf91ffc533b47401dcaa30e948394 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
143c4f2be14657a94d61626a864c1c7fca685e3e nvmet-fcloop: access fcpreq only when holding reqlock
a80865428b89b8c5dbc60610c19918295641ea8c perf: Ensure bpf_perf_link path is properly serialized
aaf3b1361a527ce1092cad9fd8e34fee90f07b76 bio: Fix bio_first_folio() for SPARSEMEM without VMEMMAP
1a764633d6f7ac6d031ee4c429df34f5ea5da809 tools/resolve_btfids: Fix build when cross compiling kernel with clang.
10a043edaadf7db9fc7c075b02c8333d3f3f6761 ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1
f393fd74e3ef8fa25c40e49b8dcde24ab3b46de5 HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
ee6103566a19538dd7ca9c2e8c63264a6c053b2d Revert "io_uring: ensure deferred completions are posted for multishot"
4f70d6858e52cd75e5b5826da3c8a58bcd527ac1 posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
d5586a26928513b71a15781dcdfdb2a959687606 drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
d6a83492b265115366b0a264d31df953e702b977 mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
90381d41c0c340f226493d9359011158aa4ed51b kbuild: Add CLANG_FLAGS to as-instr
9d73f3933eb53d73919c6c45bbfc0d61bb2a19a4 kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
5801de0b5131d7853121f76ef9bffbca4e28631d kbuild: Add KBUILD_CPPFLAGS to as-option invocation
707682cc9206fea5a4b591131fe9dc0a97c2d60a usb: usbtmc: Fix read_stb function and get_stb ioctl
539fe47f73b3b1ddc7e9fb8e66a758cf0ea37243 VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
635a7d4f666216ec1c836bfcc6ed25d0923a9e69 usb: cdnsp: Fix issue with detecting command completion event
3e38413a3179c6964a7927b9812578cb7dc72719 usb: cdnsp: Fix issue with detecting USB 3.2 speed
96aefa029048845a7412e7a203f62ae2f4804f17 usb: Flush altsetting 0 endpoints before reinitializating them after reset.
0299fdc1678f71faec1204696b77d973686e2dd1 usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
274f09023117130cabf637bd30e159a4d4565190 xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
ac3836555c46a3cf865b55498ae88ff2618964c0 x86/iopl: Cure TIF_IO_BITMAP inconsistencies
a4a1b7206edcbd8729eef65c0fd0fb7fb62ecb80 calipso: unlock rcu before returning -EAFNOSUPPORT
d5ad63c23a67facbd85de6db8cf5ba0ab867e16d net: usb: aqc111: debug info before sanitation
e758bdb39865a9fba972a4e7cc51e5675adbfc0f drm/meson: Use 1000ULL when operating with mode->clock
79b22f4391477ab2065c2af5c6a15218258b2c82 kbuild: userprogs: fix bitsize and target detection on clang
db3015cdb3e4c01666b716ece6ed5f5347a55676 kbuild: hdrcheck: fix cross build with clang
3f76275b14bcac721cab0927d3ba3d1927f7f065 configfs: Do not override creating attribute file failure in populate_attrs()
b6d99eee7958dea7e2511500a9fe75df9a28c842 crypto: marvell/cesa - Do not chain submitted requests
05840a73b44a1315f364680ab62fa5ced203f655 gfs2: move msleep to sleepable context
f8926d02b78c0216a246e86e3f009a67b6c1fc9c ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
0891823c75fb646ab446157706f38d463672d638 ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
de6f3b9af5bb1adba3564ce1cd679ce684e8e1a5 io_uring: account drain memory to cgroup
b87c152a98c6907e10054f666a2676ad91f66d8c powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
e9b31b36e4c2360a2936732c8a3ddc3cac9c3a91 regulator: max20086: Fix MAX200086 chip id
216c8fc995d9d6a62e5c840b0a2f76bf6ca469d4 regulator: max20086: Change enable gpio to optional
5708fe23cb9607886abfce8c596c625bbdf3a612 net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
736f4840ca0631db023d0cff5103bcf154d9d90c net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
f53ae049d50225aaa7501a945dc812db62886560 wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
54106f62caff0c1ecbc588f473d3334ca537c47d wifi: ath11k: fix rx completion meta data corruption
449644f0e6aa7b21f7e6cb9da2454d81db504f7a wifi: ath11k: fix ring-buffer corruption
b07964302811396252a07e1203ad1591c2ebff25 nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
ec800b49f2ae6d0e5f64b77c54e2ca895e860cfe nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
2bf946a2b7bf33d549f774e78ed8d0ed1e03a903 jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
815bc1e1cc0ec6d1f17360097d87de5e8e8d20b3 wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
2f71f8a92d09e86f74248769490491597f3b6f9b media: ov8856: suppress probe deferral errors
36576d2413e09c6e6cc77aac6d3fc5c86da52c8a media: ccs-pll: Start VT pre-PLL multiplier search from correct value
dcddc60348e5ec18512c57621364491d195d9e08 media: ccs-pll: Start OP pre-PLL multiplier search from correct value
d90e1a5f4396b405892fc593cfb92189ba2d9ce2 media: ccs-pll: Correct the upper limit of maximum op_pre_pll_clk_div
32cfe73a7eaa41201b2e38ad50c1729ffb2fb368 media: ccs-pll: Check for too high VT PLL multiplier in dual PLL case
8397d1382aa7617c447e88dacbfbcd9e31c0b65b media: cxusb: no longer judge rbuf when the write fails
7b259bd79a5fdc6ce7dee444edeb98be235e52a4 media: davinci: vpif: Fix memory leak in probe error path
a6ec0b412bb715f3d508c7496226d778765faf75 media: gspca: Add error handling for stv06xx_read_sensor()
c52e972523069c66f138f0757160aef85b42e045 media: omap3isp: use sgtable-based scatterlist wrappers
f0423e819bc8c6132a20ed1e5a61cc954be91f59 media: v4l2-dev: fix error handling in __video_register_device()
c94e5ca8b793ad27869a855da6e5961ea1adedf0 media: venus: Fix probe error handling
5c9e30bed03debd3af7edac8d414f64d2128198f media: videobuf2: use sgtable-based scatterlist wrappers
2ea9311ff6a08ac0e9f619cde7012f4e8a254e09 media: vidtv: Terminating the subsequent process of initialization failure
ee00f4dfff9656ba9bd28cb4db3cbb42eb9198e5 media: vivid: Change the siize of the composing
ff4289588b6346e5f5aca1f3b75232edfe9ca7e8 media: imx-jpeg: Drop the first error frames
94b6d60da4f9336830279f004b892286999de002 media: uvcvideo: Return the number of processed controls
5f30c2e2ad1e67fdf5aa7d611cb52cee0937209e media: uvcvideo: Send control events for partial succeeds
fe2e4b884e1fb6ab4eee52c5e31cb5e2ad45f755 media: uvcvideo: Fix deferred probing error
5aaf398282c526d43262403be208c14cc3bc23bc ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
bcb8a4ebaad650d1eb590634cf944bf12dcf0515 ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
e008c47b92b3cdaf53123880637cd7a686578fc4 bus: mhi: host: Fix conflict between power_up and SYSERR
1e1597151dff3c0146f614705f8da11aa9c70652 can: tcan4x5x: fix power regulator retrieval during probe
7f2156cd868656f9aec8f015a6761b985a4a9330 ceph: set superblock s_magic for IMA fsmagic matching
cb690c1ec759750e30c139b5180fa4db039d29e7 cgroup,freezer: fix incomplete freezing when attaching tasks
469f5ac323fe3ea15a4f2cf845da5bd20f248991 ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
367418c956626635423716b951fc9281968a9d02 bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
ec2c8fa5a665225ad75e41b2c4c4e583db5353f6 bus: fsl-mc: fix GET/SET_TAILDROP command ids
94538dfc2cc5fc553ef2c96bf61c0a2414f68adb ext4: inline: fix len overflow in ext4_prepare_inline_data
a095e98cc3dc0154ca0f15442f159b96181ba127 ext4: fix calculation of credits for extent tree modification
744d7ecc7983f581d06d43c5039ae2fe1fd6b384 ext4: factor out ext4_get_maxbytes()
8ec99dfef669b87c9770136dfa236131bfcc5dea ext4: ensure i_size is smaller than maxbytes
41aa8610825225ab4f74e189bb565374d45643ca Input: ims-pcu - check record size in ims_pcu_flash_firmware()
e96c43049cd38e3594d07509748c4195a446da66 Input: gpio-keys - fix possible concurrent access in gpio_keys_irq_timer()
b62cbfe66e4a92092e28ff5c2cf5ce1c508ce8e0 f2fs: prevent kernel warning due to negative i_nlink from corrupted image
68ae1459994da170dfa990ea84c64da762bb3f37 f2fs: fix to do sanity check on sit_bitmap_size
f283d28e81363bfbd5ee09befce9b45bf0e1700c NFC: nci: uart: Set tty->disc_data only in success path
1c32400bf522649f1f48c124eace3752bd9743a3 net: ftgmac100: select FIXED_PHY
c347f2a6ba081ecfa0ad3196896c278593a65ec5 EDAC/altera: Use correct write width with the INTTEST register
de109e1d8caa8ad5bd2580d872d05ce256a5d800 fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
ccb6d956badf8d92039300c92d119dab63ef3bab parisc/unaligned: Fix hex output to show 8 hex chars
72f3e0da6b42b1fccbc5bdda2915447db53f49ea vgacon: Add check for vc_origin address range in vgacon_scroll()
96099a8806d7f2f229ccad1582c288e5bb159c7b parisc: fix building with gcc-15
5388689517c611c58916f41d23055915ed16d535 clk: meson-g12a: add missing fclk_div2 to spicc
16def27e8ec8efbc06a4106aa8f0a5e9029069a7 ipc: fix to protect IPCS lookups using RCU
5869ccccf0713e934149b742a21eb3cfc13e2741 RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
aff2f7b0b3a7d6ef053e6ecaaf0c8c5a1fc9c663 mm: fix ratelimit_pages update error in dirty_ratio_handler()
1b0f4394b1cbcfc7725928e8db5dca09124d38e3 mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
7077d0a72b21b91b354c607361095fb45b1b2533 mtd: nand: sunxi: Add randomizer configuration before randomizer enable
3f304986f4aebf8f4451da0db11d088fa5cbe715 KVM: SVM: Clear current_vmcb during vCPU free for all *possible* CPUs
a2e5b09b1ca0d4e6dabd6efd95660fdb99054fe5 dm-mirror: fix a tiny race condition
7d115df30ed06af97ff6d3497316642368be49ff ftrace: Fix UAF when lookup kallsym after ftrace disabled
d75fa75d3cf560ee01066e129af73fe6ced71231 net: ch9200: fix uninitialised access during mii_nway_restart
0fedf7f93f858ca1072449d31701763f9981d94c KVM: s390: rename PROT_NONE to PROT_TYPE_DUMMY
e0a1b6a4ca47fbc5b0d2308ac29f96ee9264d495 staging: iio: ad5933: Correct settling cycles encoding per datasheet
1a2280b135a0c4740caefe7e74186302112ff805 mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
656e6861cac24d73a570a1042d05550368be1de7 regulator: max14577: Add error check for max14577_read_reg()
9627ca22e429d85d78167e1cb9e4ea23555a7675 remoteproc: core: Cleanup acquired resources when rproc_handle_resources() fails in rproc_attach()
9983d374fe64b5a5e38a75f6c6e885dd23afc3ed remoteproc: core: Release rproc->clean_table after rproc_attach() fails
bcf739114d095b0e9380d8561a2777c576e2c705 cifs: reset connections for all channels when reconnect requested
c8d51e2eb760b9c01ab222747c3979a05b1f89e1 uio_hv_generic: Use correct size for interrupt and monitor pages
873f96a237cfe102dfdb7b381c21570d85d68ebe PCI: cadence-ep: Correct PBA offset in .set_msix() callback
3d9484be28a76a63ae91b1907b3e483166819553 PCI: Add ACS quirk for Loongson PCIe
5cde4e73b251cc83e5101c0ed343f0dea87f733b PCI: Fix lock symmetry in pci_slot_unlock()
c52bf280cac51da778d5a133e6fe1cbc1bc0fd6a PCI: dw-rockchip: Fix PHY function call sequence in rockchip_pcie_phy_deinit()
b94f4b7627f46e7bbdbb23e04dc6d5a8c323f54c iio: accel: fxls8962af: Fix temperature scan element sign
4ff4beca63950094895646adcc19ceb0dd4d548e iio: imu: inv_icm42600: Fix temperature calculation
3b0704ab69a483fa6e6d9aa269a0ea9f89aaee11 iio: adc: ad7606_spi: fix reg write value mask
5c5ac747ff61e85b0e73e14398ab4f7fd55b9a91 ACPICA: fix acpi operand cache leak in dswstate.c
5f13cba3a9ff29ab5853f7c69a14b61f8a237791 ASoC: amd: yc: Add quirk for Lenovo Yoga Pro 7 14ASP9
2b9ef692d2bbb7f40ee8e0ceeb8cd6d5fb7cc1b2 clocksource: Fix the CPUs' choice in the watchdog per CPU verification
4b4eef2dd752d85e8f6c3eff9fadcbdc41475bfa mmc: Add quirk to disable DDR50 tuning
095e956be44d19e495d932c574f3ce18ab027f8e ACPICA: Avoid sequence overread in call to strncmp()
479b65fbaf3aaf51f3f78894e0bcb0ca796ab462 ASoC: tas2770: Power cycle amp on ISENSE/VSENSE change
604d8b643c6467307defa51abbe3d527c51563dc ACPI: bus: Bail out if acpi_kobj registration fails
0d26c752928486c5dd835b30d8594fdab8cd42a4 ACPICA: fix acpi parse and parseext cache leaks
2e6f3aadcce1fd548c1d6c47a7d740b80af824bb power: supply: bq27xxx: Retrieve again when busy
946745625ce4b891e4717b948283367b63e1d463 ACPICA: utilities: Fix overflow check in vsnprintf()
7ce3ab02af8cccb5713202952f2ed44a00a63462 ASoC: tegra210_ahub: Add check to of_device_get_match_data()
5e6d7d3adc5b1dfe0cb3e22a0d0c9f292f4f42bf PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
b4e8f77817a4d975d86b81d061eacdbaa0131c98 ACPI: battery: negate current when discharging
49ae2a09eab9acee96968c88b3f964fc32f88550 net: macb: Check return value of dma_set_mask_and_coherent()
432cefcc557c56e73793d2b84df28827eb89ca5c net: lan743x: Modify the EEPROM and OTP size for PCI1xxxx devices
8b2c8182727e1edc770bf1224f5cc94439a1c8a4 tipc: use kfree_sensitive() for aead cleanup
bbdb12356cd5c61a20fa83e7289657f1fc45dd93 bpf: Check rcu_read_lock_trace_held() in bpf_map_lookup_percpu_elem()
26df1325c00bbaed477d1faaf89fe0caca00ccb2 i2c: designware: Invoke runtime suspend on quick slave re-registration
801d292dba4221ef28d0c5842298835f2245705f emulex/benet: correct command version selection in be_cmd_get_stats()
b9ebf3609c4049464bf99dafbf2d9e4d1c7a4297 wifi: mt76: mt76x2: Add support for LiteOn WN4516R,WN4519R
b1fcfe6dcf149e6bcfa8c489b789116471b0098c wifi: mt76: mt7921: add 160 MHz AP for mt7922 device
477f7d4e47efc15d935948df0187ce4531a93444 sctp: Do not wake readers in __sctp_write_space()
50186dab02112e8f3dded831fd84c86bc533c24f cpufreq: scmi: Skip SCMI devices that aren't used by the CPUs
198ced2832b7a5a73a1c8b2a7d26aefd4f4613ed i2c: tegra: check msg length in SMBUS block read
951a11fb0be6cb6d9e6bcfeffbc37f940e15ab35 i2c: npcm: Add clock toggle recovery
03eca096731501c012e74570a97148d983c43d39 net: dlink: add synchronization for stats update
2cf55fd3861a7b5221cf85977c0ecbe440eb76dd wifi: ath11k: Fix QMI memory reuse logic
c3ff4666a63531146cddd444071bd68cd6bd414e tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
9b0f7d7f3af8c87bf9dafba8b6d40137887fba5c tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
1536264e41a123552ca78cc4b69342c60da3ede4 x86/sgx: Prevent attempts to reclaim poisoned pages
f456e7ebf46175bfc1abab1ce49b5da2f5e8384c ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
d34f3b3aff680940ca5651ce76b0e73b79b1a968 net: atlantic: generate software timestamp just before the doorbell
7595464ee14e393eda9cbd0466b792af096105cd pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
47f60b8e27dc9961e26bb820e437488436951a49 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
95b0e35648b86f4c1ae0815785ea911dee9af700 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
bb8c85adede8e93b2f064efa0650fa07b95ac2b3 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
ec6b75c3c2415a036ca6ef7a095e23005ac165ad net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
28387a50220ac14acdb634312dbad90d6d802bd7 net: vertexcom: mse102x: Return code for mse102x_rx_pkt_spi
02ae122ec973310eede29f95326169373c7312e7 wireless: purelifi: plfxlc: fix memory leak in plfxlc_usb_wreq_asyn()
1e38e909ebf8951fcc321846a635f59f8910497a wifi: mac80211: do not offer a mesh path if forwarding is disabled
7c86518f3d2ed6550cb4323809b1df5041a9979b bpftool: Fix cgroup command to only show cgroup bpf programs
3cc35c3bffbf57b17412c48baac847debf1aff68 clk: rockchip: rk3036: mark ddrphy as critical
ca175113bb0c7e47c2890d94e7707f41cb8cf093 libbpf: Add identical pointer detection to btf_dedup_is_equiv()
f3dda6b6e67df7b33ee6239dacf704a373131373 scsi: lpfc: Fix lpfc_check_sli_ndlp() handling for GEN_REQUEST64 commands
6102cd08324a2f62103b462ccfd7daa438aae619 iommu/amd: Ensure GA log notifier callbacks finish running before module unload
ae36d070958750b8ebe2cc20233d92fe10ee4ba7 wifi: mac80211_hwsim: Prevent tsf from setting if beacon is disabled
f7c55314c044459c0955ddff84a717207a7df3f1 net: bridge: mcast: update multicast contex when vlan state is changed
05a782a5e7a29a380a36f45f787cf91721a144db net: bridge: mcast: re-implement br_multicast_{enable, disable}_port functions
bcfa20699b9dc800b8502bafbc1ee05085c02548 vxlan: Do not treat dst cache initialization errors as fatal
1b971d683a39ee8d8613ca94a1d7d4600e4875a3 software node: Correct a OOB check in software_node_get_reference_args()
c5a614da0596e0c73741c5bd584eb5c1a483770c pinctrl: mcp23s08: Reset all pins to input at probe
d59982edcde295006c8aa2fac8b63b8b0aaebd1e scsi: lpfc: Use memcpy() for BIOS version
bcdb9deb3516b059ff2c0906a79482dba37ffdfe sock: Correct error checking condition for (assign|release)_proto_idx()
87fc7932bf49e707da32d503d61486ab0e2a2622 i40e: fix MMIO write access to an invalid page in i40e_clear_hw
768e4b49ef353f1565bdd6c1e508d33a96d50ef9 ice: fix check for existing switch rule
e7b6e0f6f67cede1af79adf733b5ab24c73f99a4 bpf, sockmap: Fix data lost during EAGAIN retries
2f3c1d8243c7eb3c0d5b8f4461a8b4c1800d072e net: ethernet: cortina: Use TOE/TSO on all TCP
1281c5ee5c597d1a4422770c170fbfc824e679c2 octeontx2-pf: Add error log forcn10k_map_unmap_rq_policer()
18fc7db7df5aad0d0922ad7280f3fb768145950a fbcon: Make sure modelist not set on unregistered console
6d77b06cea8b48093a5545257275566936f586ee watchdog: da9052_wdt: respect TWDMIN
9cf623aa785657a78525a8087fe45499fad9a026 bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
e3d972e0c93ee34786006c87df5cb365f3d886d6 ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
7841c0a3989977a852721d48ea3e8f9c90c56df3 tee: Prevent size calculation wraparound on 32-bit kernels
55a41c29d97f470daf9b9891460b0fdea78b7be0 Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
b3aaf37abc098a743fa4c1f5bd4c23e531b79eba platform/x86: dell_rbu: Fix list usage
324067b5dd683186b52aa74323ef35cdd4e479c3 platform/x86: dell_rbu: Stop overwriting data buffer
2a6ee3f45919f977df69d5d6e359293d249912f0 powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
88862223de98b53c902a69836959b3cc005393a2 Revert "x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2" on v6.6 and older
c6c437e2bf51698a0791b6f3f089fe0a67b63bd4 drivers/rapidio/rio_cm.c: prevent possible heap overwrite
c41c72081ef013a80c90bcb232bd3d02bc881718 platform/loongarch: laptop: Get brightness setting from EC on probe
9a98015d1ba9a7142d2f8ee8ba3267b5429827dd platform/loongarch: laptop: Unregister generic_sub_drivers on exit
0e08821770220ace976eca7b4487a20b0dc92f94 LoongArch: Avoid using $r0/$r1 as "mask" for csrxchg
1ed3c88e0149cf822d6251029ea289db982aa68f jffs2: check that raw node were preallocated before writing summary
2eb4f71b49cef23a2092d40d04a35baea1b125da jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
9b2d2c8c630106f10386023a664bb2d83e4e0fb6 smb: improve directory cache reuse for readdir operations
82e083f28ab5b7c0d9785c66b4a1f05f405562ab scsi: storvsc: Increase the timeouts to storvsc_timeout
947855a49cd721331584f768bae8b7389d38b215 scsi: s390: zfcp: Ensure synchronous unit_add
7b4eaec7643bb5084000704f7030121f1597e737 net_sched: sch_sfq: reject invalid perturb period
7ff1867809beae75dad08b7c33b2fd6bed5293a4 udmabuf: use sgtable-based scatterlist wrappers
575f21ebcbd6cf3e7290aeb518a3a93bb69c763f selftests/x86: Add a test to detect infinite SIGTRAP handler loop
37231a2c7633c32a16de88589c686d7c68bf3705 ksmbd: fix null pointer dereference in destroy_previous_session
e0c3de23075c5fb5e7970368bafaee2dcba93d83 selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
b9af8e4cd0c2ab5fc7d3e1c93c87c4e74b96b894 atm: Revert atm_account_tx() if copy_from_iter_full() fails.
b80230fd8eb6e8aa4fcff6a6115f8586d87ee858 Input: sparcspkr - avoid unannotated fall-through
adc3b5b9aa981d80601e19d2bc4b9c9b5be4bb00 wifi: cfg80211: init wiphy_work before allocating rfkill fails
205aa3ac84e31c91c66efe630779d7cf1ca75585 ALSA: usb-audio: Rename ALSA kcontrol PCM and PCM1 for the KTMicro sound card
f32bcaaba54ac5b0edb7dc993cfbe514907d2e68 ALSA: hda/intel: Add Thinkpad E15 to PM deny list
d162e0ef3de8bc0c67c8de018d6440dd031d00a1 ALSA: hda/realtek: enable headset mic on Latitude 5420 Rugged
6faa03317053823a3c9e475fb1f4fb21aff2d1e4 iio: accel: fxls8962af: Fix temperature calculation
bd333a4eeaaae3b82895d690c1c10c9089e50e19 mm/hugetlb: unshare page tables during VMA split, not before
234f1ca30de3674981286df9cc64b06d9ad8964e mm: hugetlb: independent PMD page table shared count
6d88c51312d9b7d86761f03ed8d2e78e961dfd6b mm/hugetlb: fix huge_pmd_unshare() vs GUP-fast race
6690c5e65eeaf457f58e2e21d9160e90571842e0 mm/huge_memory: fix dereferencing invalid pmd migration entry
7f91e2ebc5ec4ebcc89305888f9d44913ff587fb net: Fix checksum update for ILA adj-transport
9c414e989da47616c73a83ad281e17b7ac43f19a bpf: Fix L4 csum update on IPv6 in CHECKSUM_COMPLETE
f19a85f0d0bafade72c17c0399fda2f54ad7f1ae erofs: remove unused trace event erofs_destroy_inode
840b6ce847141727915c1d6832709f66570e6dca drm/msm/disp: Correct porch timing for SDM845
a9d5cd6f2fa1c7ebae8dfc9eb23f04c23a96e126 drm/msm/dsi/dsi_phy_10nm: Fix missing initial VCO rate
3dc799a5dfa19236300269c0294bb446f5dafa20 ionic: Prevent driver/fw getting out of sync on devcmd(s)
36a7f1bff2ea9ce9247478523f1e30d4c23a6467 drm/nouveau/bl: increase buffer size to avoid truncate warning
898484ae50b033c5669e67357ba190b37890bdd1 hwmon: (occ) Rework attribute registration for stack usage
cd3a182c5908fa06429c5fcbc6f97f312da6faae hwmon: (occ) fix unaligned accesses
dd61a2005ea1dec210688c1aa3ad99deb53d951d pldmfw: Select CRC32 when PLDMFW is selected
efddfa02ce5e4856fe9d178cc4580c9cfc2c092f aoe: clean device rq_list in aoedev_downdev()
81e3ad1ba8aa8deece0286f4e6c1c3ff739193a5 net: ice: Perform accurate aRFS flow match
1d5f612f18a4c92133ac9f6d47e552fff7eae617 ptp: fix breakage after ptp_vclock_in_use() rework
3865c35aaa055f5477f758a69e957a98abbf1062 ptp: allow reading of currently dialed frequency to succeed on free-running clocks
ad67f50a4a932758c986129daf48a02d88ed2f8b wifi: carl9170: do not ping device which has failed to load firmware
dfebf3bd14c27c7249425ac25100b7d5a6fa9ef2 mpls: Use rcu_dereference_rtnl() in mpls_route_input_rcu().
12e4cb11bc7affad53caf9aa5bae2beb7acbf9bb atm: atmtcp: Free invalid length skb in atmtcp_c_send().
7b1d708095f1a0e60ed8371c76d65dd2cfe57022 tcp: fix tcp_packet_delayed() for tcp_is_non_sack_preventing_reopen() behavior
98f0087e428d347979fa30c94c88f75f8a354e68 tipc: fix null-ptr-deref when acquiring remote ip of ethernet bearer
9223e68286a3fa48ce15112b959b270ffae8bcc2 tcp: fix passive TFO socket having invalid NAPI ID
671d19247fda4db9d8dfaca4006867ab4e7bea07 net: microchip: lan743x: Reduce PTP timeout on HW failure
4a692f96c047d87fdb2770575dc0697f9d05ea54 net: lan743x: fix potential out-of-bounds write in lan743x_ptp_io_event_clock_get()
c63461dbb2df570f9464f055713f9d47f8ab9d23 calipso: Fix null-ptr-deref in calipso_req_{set,del}attr().
baf1af018b92aeb452e0997a1b0b6573290959a1 net: atm: add lec_mutex
1630532b40c4aa2edb44608dc647ee565cc43960 net: atm: fix /proc/net/atm/lec handling
8674e55b8f98e67149c59cfb9db1e7ac4f111fbb dt-bindings: i2c: nvidia,tegra20-i2c: Specify the required properties
800971932e32f23a457f2fb983f82312c85b57b8 platform/x86: ideapad-laptop: add missing Ideapad Pro 5 fn keys
45731aef623a8d5fe34ed1717c4cdf8f98935574 ARM: dts: am335x-bone-common: Add GPIO PHY reset on revision C3 board
f0c508914e725ad0f5f071c1efda5a029c7efb18 ARM: dts: am335x-bone-common: Increase MDIO reset deassert time
6340ad8bed2051130979fea9d4c3fda30d65ae3b ARM: dts: am335x-bone-common: Increase MDIO reset deassert delay to 50ms
863d49ce714daa528002b8adac2116947f98feb7 arm64: dts: ti: k3-j721e-sk: Add DT nodes for power regulators
289e8ca04c7993652460c4e8eeca7ab2ec8ad375 arm64: dts: imx8mm: Drop sd-vsel-gpios from i.MX8M Mini Verdin SoM
de7a0aa37cc325415796f381fcec365bdc552557 serial: sh-sci: Increment the runtime usage counter for the earlycon device
5e6130b53557374ddec98afb7ac7bc94426046b4 Revert "cpufreq: tegra186: Share policy per cluster"
0960191ea2489479b46b5bd66540e738b4abc60b smb: client: fix first command failure during re-negotiation
524bf63ba43fe9aefdb90e4ba0eb4b990e59bb15 platform/loongarch: laptop: Add backlight power control support
a90bb0a1453079c8a2cabb3d24205087449ccc38 s390/pci: Fix __pcilg_mio_inuser() inline assembly

--===============4307962982975187553==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3a7fb98aa4a2-ea36150f7aaa.txt

e96fa0ea58ff13e83a26510597d48dca4f75ef2c configfs: Do not override creating attribute file failure in populate_attrs()
3e32df8c8163859c73e9a283740737b35cd41480 crypto: marvell/cesa - Do not chain submitted requests
8fa970c2f96733156d92a33cb4f3b20004675cd2 gfs2: move msleep to sleepable context
bae36eab4523ae75c15e5efaec586f15ff7a13ef crypto: qat - add shutdown handler to qat_c3xxx
17eabff51bd90afaa5ad96ccd248fb3cb9b70d62 crypto: qat - add shutdown handler to qat_420xx
cc9f77ff0ba9431ffff3ef14d4b203b9cf5214db crypto: qat - add shutdown handler to qat_4xxx
111866c106b9f6cb8d62b6ddbd50e20094ce05e9 crypto: qat - add shutdown handler to qat_c62x
55dd4af5130d11617cba20ca1fe074752e2b5570 crypto: qat - add shutdown handler to qat_dh895xcc
0ded7f3e37c1dfc85413db23cc1b12b00314486e ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
4b106b2e6ae28e236d35503f01ea4d7590050751 ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
3e7431e7bbf48694699c67a64c359054e947af6f ASoC: amd: sof_amd_sdw: Fix unlikely uninitialized variable use in create_sdw_dailinks()
bebd6cfd2a0b96db9f81a6e4b9a8347d353203e1 io_uring: account drain memory to cgroup
747e81cd47715c9e2b495144dc5a020546fc18df io_uring/kbuf: account ring io_buffer_list memory
a78d01c843e2d4625f126154c995467f53a85ee4 powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
b0f6fb10d225c87584b48345bbdc03f6e81a531d s390/pci: Remove redundant bus removal and disable from zpci_release_device()
e304a979010ded36a604ebc2f9ffe929268167d7 s390/pci: Prevent self deletion in disable_slot()
1030656de4d2adcc477840fe71602f54df9f8e0f s390/pci: Allow re-add of a reserved but not yet removed device
c147330db94f132122b7baa1c41b92dc37bbda4b s390/pci: Serialize device addition and removal
54d09aada026f1377d215af20a58ed0b822b3832 regulator: max20086: Fix MAX200086 chip id
f2812e0f8f45750dde23db9f299fe66cf19672ab regulator: max20086: Change enable gpio to optional
ba4c6ac3d931e08af04c41b1ab076854a265b790 net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
8b0f70234de78bf02626438aaca0249b1d836764 net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
bd1c066d0d9ca61d1f1fd25fc9aa54836b2464a9 wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
3c4fa13776b841428c591e047ab98b61564e91d7 wifi: mt76: mt7925: fix host interrupt register initialization
403b8050cc6ce35dd99879891158b3f02fe4d010 wifi: ath11k: fix rx completion meta data corruption
a3acc79d0225f394d5067f32850d54a9437dfdd2 wifi: rtw88: usb: Upload the firmware in bigger chunks
4a1015fa495e797743bfa2c85cc3acf40787b8ba wifi: ath11k: fix ring-buffer corruption
8374aad4e8509085286e3cd547ca3567e23d0b7e NFSD: unregister filesystem in case genl_register_family() fails
38e4f4f2666b039ecbf17b2b39c4b6d78c81b99b NFSD: fix race between nfsd registration and exports_proc
88d8ee2596c7c5219ed2ed84c261e0ef429b998f NFSD: Implement FATTR4_CLONE_BLKSIZE attribute
3743608899d4bde0ae79428862bb22f25da591f9 nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
0e579218491f2ff61992cb5a74068e5783200041 nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
49a34f0e949f13b4a8c4919069b44d7f6485676b SUNRPC: Prevent hang on NFS mount with xprtsec=[m]tls
fd929146b41505847926fc0805e87bfb2c919d48 NFSv4: Don't check for OPEN feature support in v4.1
a8ff999c326647f5d2269a0bdf4a4afeb247325d fs/nfs/read: fix double-unlock bug in nfs_return_empty_folio()
2641a8167454ee1ca840e6774fd9ae146052f114 wifi: ath12k: fix ring-buffer corruption
cfd4fc632a7c7fc5685b3bdeefdc9ecced0b9101 jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
33654083991a7f8161c8aa7cdaf1a1cf746e137e svcrdma: Unregister the device if svc_rdma_accept() fails
14f4d4c9de2b53c62b6d87a0a85cd1f1c523cbf4 wifi: rtw88: usb: Reduce control message timeout to 500 ms
d130c98b35277f4ce5f04f71619751a134df1fd1 wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
b6e59c67fd8dab24090786ee38d20d620d6e5bb2 media: ov8856: suppress probe deferral errors
d0f528b3db3a2f1b95d641ea3758e2423009507a media: ov5675: suppress probe deferral errors
b2ca7ed753d32eee60b74b844d10fee78dc426ba media: imx335: Use correct register width for HNUM
2512ad2f867db272174b91a0ae937a2c149a9be2 media: nxp: imx8-isi: better handle the m2m usage_count
9700faf77c2a690492b0d8bb60acd384874457d7 media: i2c: ds90ub913: Fix returned fmt from .set_fmt()
39878309d4761ea7368b5f94791f854cf9637d92 media: ccs-pll: Start VT pre-PLL multiplier search from correct value
2d0ddcf2ab0e283ceac763b52657914ef05c2b07 media: ov2740: Move pm-runtime cleanup on probe-errors to proper place
b6215eaddedd23562a9e334a2e60f0a5cd2954bd media: ccs-pll: Start OP pre-PLL multiplier search from correct value
b8dca1d27d0d8717b88f14f1f78e3477efab6fa4 media: ccs-pll: Correct the upper limit of maximum op_pre_pll_clk_div
63660e7a729eddad099977b54ecb4b76d0493d74 media: ccs-pll: Check for too high VT PLL multiplier in dual PLL case
14eb150273ffccbf6b7abd5e822a80c67ac1dbb8 media: cxusb: no longer judge rbuf when the write fails
648cd50d0db71f9eaf8cbdeb14c7515993bfaf17 media: davinci: vpif: Fix memory leak in probe error path
e740e275ee95a1abc8eb6daeeb487baaa01d330f media: gspca: Add error handling for stv06xx_read_sensor()
ac7db22649229955c9d3c1ed6558b39c8574bee2 media: i2c: imx335: Fix frame size enumeration
416ac26fb144bc4d8e430f60c90b92071878c729 media: imagination: fix a potential memory leak in e5010_probe()
f233d6460b3ee48d6c6322d42e110989de89da88 media: intel/ipu6: Fix dma mask for non-secure mode
59129e5495a2c8b3facddb99da22009de42b9136 media: ipu6: Remove workaround for Meteor Lake ES2
b6bb51dd220c6c2bdd8a93646fc4aad84f417565 media: mediatek: vcodec: Correct vsi_core framebuffer size
49896d1ba933aba7d4848e6268fabc39e1653c43 media: omap3isp: use sgtable-based scatterlist wrappers
e714fe6218eba6ec68284b92e63b20e01145df8a media: v4l2-dev: fix error handling in __video_register_device()
46f00c1fe6748865a33d2302fa4a3d95d336b833 media: venus: Fix probe error handling
7da410656e22fec4a0021c05200b21d5dc31a8da media: videobuf2: use sgtable-based scatterlist wrappers
587a5cb8fb38ae18336d440e9b790db9679f64a5 media: vidtv: Terminating the subsequent process of initialization failure
5a6bc9851e10a282d6053ebe7d4cbe8d82354140 media: vivid: Change the siize of the composing
221b0cfcee015b69b58020bf0978a6158f7301e2 media: imx-jpeg: Drop the first error frames
c785e67738e1f2e716d2c1b155a36bd5e49e6674 media: imx-jpeg: Move mxc_jpeg_free_slot_data() ahead
f12c14a8882d82c9208eb703898c9367373e62cc media: imx-jpeg: Reset slot data pointers when freed
7ea3aca66ec0936d1f134dda92af572dd1951d30 media: imx-jpeg: Cleanup after an allocation error
b81c4e184f8b3f8bbb0c2246d5298905b9ce660a media: uvcvideo: Return the number of processed controls
90982845f6383ebbe5e4ea01773ee92d33194967 media: uvcvideo: Send control events for partial succeeds
0e805bd39a16e596e52efbfd69e5aad13ad17003 media: uvcvideo: Fix deferred probing error
e8eb3d579d379807f332b5023d2ce0912752cab3 arm64/mm: Close theoretical race where stale TLB entry remains valid
27ccf785255146cfcc63ef0111d16ca19cca5f9d ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
69ef6b9435820fe72782b2a4bed205b665e6242a ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
021289863976cfa3e8473bf2309b9ee29a27e815 ASoC: codecs: wcd9375: Fix double free of regulator supplies
db84b942ca4887ccde1c00375be1ef308b5fb6e7 ASoC: codecs: wcd937x: Drop unused buck_supply
9445fa29f8c0376f5b994580e7a9dd223a378b67 block: use plug request list tail for one-shot backmerge attempt
cf0919295c53d9da427d437bc54425cbc94bfadd block: Clear BIO_EMULATES_ZONE_APPEND flag on BIO completion
7381a6b52d315ae14c43d84875d91cfbe3ec6d6f bus: mhi: ep: Update read pointer only after buffer is written
982c998a7e28f9441ba4118c8eb4fbdff7f0626f bus: mhi: host: Fix conflict between power_up and SYSERR
1785ceff2a1928cc13ea6f0418f2275dd2203e1d can: kvaser_pciefd: refine error prone echo_skb_max handling logic
9c47288c330da050dcad75b695c53891c64013ce can: tcan4x5x: fix power regulator retrieval during probe
ae4998515745980f9117a795b7858eb3728f66a3 ceph: avoid kernel BUG for encrypted inode with unaligned file size
6cf3d5fdb6c67c81cebec97c9e4f3b0e2aca92cb ceph: set superblock s_magic for IMA fsmagic matching
a938f18265a4c9a36fa804da8317029ad7aaf154 cgroup,freezer: fix incomplete freezing when attaching tasks
15a105ce7fa9f1bb3ffbc7dc898b982d95fb607d bus: firewall: Fix missing static inline annotations for stubs
95b03e17954e93aed07f47feb6b40f377a960b5c ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
84472f28d3e6bf21489100413810554386e0387d ata: ahci: Disallow LPM for ASUSPRO-D840SA motherboard
cdced1d00df3365698dd094c3b91d5615827833e ata: ahci: Disallow LPM for Asus B550-F motherboard
77e0ce7717b150e08d2fc6fafc07790956e8561b bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
a95b5df83169877fca4e64a423632a2373c09f22 bus: fsl-mc: fix GET/SET_TAILDROP command ids
772e783a76826025dfdc70f7c0694d470ef82fa0 ext4: inline: fix len overflow in ext4_prepare_inline_data
da7927346d16a84f1dafca62b1d35048c631b6f2 ext4: fix calculation of credits for extent tree modification
b97d6ac5162236f4a70e68fde6b9a41e79e664f4 ext4: factor out ext4_get_maxbytes()
3971f6a380b01d5ef42956559284163e95958d3c ext4: ensure i_size is smaller than maxbytes
67572d9bf426dd4ccddf6e2073af7d11a256436d ext4: only dirty folios when data journaling regular files
76b738a0e836a2a9f761a0ed178c836f470a24f5 Input: ims-pcu - check record size in ims_pcu_flash_firmware()
5c5a6536df944bd206289a15f990699edc1bf383 Input: gpio-keys - fix possible concurrent access in gpio_keys_irq_timer()
c1babcc3ec28e6400b91a15955b7c64c4f6ec1e6 f2fs: fix to do sanity check on ino and xnid
ad2a54faec963a6e1edcba4fd6623fe46677a171 f2fs: prevent kernel warning due to negative i_nlink from corrupted image
217435abc880427dd21ef131b0133c4bd93ffcc3 f2fs: fix to do sanity check on sit_bitmap_size
eaf1e0f4516d8f5cd70e409734fd89ec98c4e9fe hwmon: (ftsteutates) Fix TOCTOU race in fts_read()
3b91e50134d041b1bb712773fce21c146e4dc116 NFC: nci: uart: Set tty->disc_data only in success path
4e48c68afcd52fe4079ca7639fb1b5096bb3c763 net/sched: fix use-after-free in taprio_dev_notifier
ab589c5159cca635634392e24dedaf96247204c5 net: ftgmac100: select FIXED_PHY
1f52ed3642e9d1efe0fcc7d6d54465df999ef530 iommu/vt-d: Restore context entry setup order for aliased devices
3a2a35c559604d6faefc6987711445c39c1295f4 fbdev: Fix do_register_framebuffer to prevent null-ptr-deref in fb_videomode_to_var
bf3cbc4eabc4003651ddd63214a3253b239c6d61 EDAC/altera: Use correct write width with the INTTEST register
16a7988b34a3d415cde7bf4a07bf01bc3fe03a3d fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
2cd789a2de367e28f06707a837e9988d8ed7c797 parisc/unaligned: Fix hex output to show 8 hex chars
f0f9d2cba85154d1457d31d1a8234cbe8021f5c9 vgacon: Add check for vc_origin address range in vgacon_scroll()
c9eafa5a5f6e14cf982514de96a90eec2e3fca2f parisc: fix building with gcc-15
944215f211c35a7780972cde0afb2fad3aa70cb9 clk: meson-g12a: add missing fclk_div2 to spicc
7c0173734b345f1eafe17734c9c327aae1b2bd1f ipc: fix to protect IPCS lookups using RCU
fbef455f16d95b863ee1d3898850b397921a2ba2 watchdog: fix watchdog may detect false positive of softlockup
05d992cdb81be390f345c57eea47f88b2b089774 RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
e96ecb8c6faf57e8019ffa0af1cc115fd9ee430b mm: fix ratelimit_pages update error in dirty_ratio_handler()
12605cafcd7dd522a17ddff0cc0aadfda4cef9c0 soc: qcom: pmic_glink_altmode: fix spurious DP hotplug events
b9e0ec4a3b539ddae347119e0554b4bf67b89638 configfs-tsm-report: Fix NULL dereference of tsm_ops
11c7d2621d5bc2369b10ff2ba0fd206fff7c9fd0 firmware: arm_scmi: Ensure that the message-id supports fastchannel
d05050b94470f24111a23b134604e80979fc4da5 mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
481f967a4c19171038fcc4c9fda4f7f4524ba50d mtd: nand: sunxi: Add randomizer configuration before randomizer enable
4aa848f6dedc91c79498169b71bb5bf82e037341 KVM: SVM: Clear current_vmcb during vCPU free for all *possible* CPUs
533572b11c5dd85b4eb98273fe1e6b74cf80cf7d KVM: VMX: Flush shadow VMCS on emergency reboot
ee8667bc1ff2bf0e1d2c260dd2ed6af52b09fbb8 dm-mirror: fix a tiny race condition
d0d25177af6c535d95e775a5bd5f85bde6dc45c4 dm-verity: fix a memory leak if some arguments are specified multiple times
98bd69c0c4eb21afdfb4552d7eff6c8ec1cbc0fb mtd: rawnand: qcom: Fix read len for onfi param page
900fcb58de0726e8a286478785aff8877f915133 ftrace: Fix UAF when lookup kallsym after ftrace disabled
33725cc07b755707809bfefb24672de86989e996 dm: lock limits when reading them
d1e51530eb6cbc6911ed6a2114ee20d0c4767220 phy: fsl-imx8mq-usb: fix phy_tx_vboost_level_from_property()
c9c71ff4a691f7aec4db93f6a4e03a7bcd730af3 net: ch9200: fix uninitialised access during mii_nway_restart
2a13b447aa3d3e891e2648718fac7a4bd0ad4b89 KVM: s390: rename PROT_NONE to PROT_TYPE_DUMMY
3f30ff96badf612dc831034dc3d688a2572ca060 sysfb: Fix screen_info type check for VGA
28daf7c6f7c6cc17388a43424e49b8013aa5595b video: screen_info: Relocate framebuffers behind PCI bridges
5e7a442b783610e846fc1351305fc7268392b07a pwm: axi-pwmgen: fix missing separate external clock
975614e50ead54167e9f3c9e669465458347e2d8 staging: iio: ad5933: Correct settling cycles encoding per datasheet
b4c05220bec080c71361038727034c21c2300726 mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
dc51d4f8e4ae62b317c63c58651d0aa0b50bd18d ovl: Fix nested backing file paths
e4714251d9811fc398b2f5bdd62b7688e4f947c8 regulator: max14577: Add error check for max14577_read_reg()
3418cc31cea39dbf4920758d173187aa1ffefe4c remoteproc: core: Cleanup acquired resources when rproc_handle_resources() fails in rproc_attach()
97780aed6c7f156eb705c4803c221a3f69b2fedd remoteproc: core: Release rproc->clean_table after rproc_attach() fails
a837ae0fd007621cb9b1953d27e28d80dbe83b0b remoteproc: k3-m4: Don't assert reset in detach routine
10418ef924e5f9650047539ca0b8b4b7bee2c13c cifs: reset connections for all channels when reconnect requested
6ad803fd2823240856e353bd450ee4dbe7054137 cifs: update dstaddr whenever channel iface is updated
b584613cc5d8e3ba24377dfe95ecf63520b34980 cifs: dns resolution is needed only for primary channel
387bf0030b025a81a72e5048fe32ef89a25f8b49 smb: client: add NULL check in automount_fullpath
3e9420e0b8698b682cde111b0d558d85dde8919a Drivers: hv: Allocate interrupt and monitor pages aligned to system page boundary
1658585218bf499a4114b26089edb0ea9574586f uio_hv_generic: Use correct size for interrupt and monitor pages
ace08f93fbfe4d4d76a24f6461bf25c52e1bce3f uio_hv_generic: Align ring size to system page
af357ff93bce193573d87141ea815c188489c44f PCI: cadence-ep: Correct PBA offset in .set_msix() callback
dcdee2676cc8d71585c86f84e45c2bc3736526a9 PCI: dwc: ep: Correct PBA offset in .set_msix() callback
96ec3cc2ad437d5526f04a5668890fab54966e30 PCI: Add ACS quirk for Loongson PCIe
03f6045d6a1e97e03bc483774437423c790a3900 PCI: Fix lock symmetry in pci_slot_unlock()
940c0194b28f7a022ba3b642661c475e20ca5d5a PCI: dw-rockchip: Remove PCIE_L0S_ENTRY check from rockchip_pcie_link_up()
57cd40dd4c87c3b3b4cddf74b0cbbdb687b4ff25 PCI: dw-rockchip: Fix PHY function call sequence in rockchip_pcie_phy_deinit()
8e7bf81f2f9820119b1d7d6741dfc5d2d8e0b37a iio: accel: fxls8962af: Fix temperature scan element sign
1d77991ce9e5f10cd6a41eca64aa7be20af6c867 accel/ivpu: Improve buffer object logging
6bafd33d057d4c74731e2af633c294925173d321 accel/ivpu: Use firmware names from upstream repo
eb150b226ed1322093e340d0375f2dcc8955c524 accel/ivpu: Use dma_resv_lock() instead of a custom mutex
b7a8a204dacecc51bd693984770311b21806884c accel/ivpu: Fix warning in ivpu_gem_bo_free()
9e21edfca93ce53aeb674d07be454a98eca7bb3b dummycon: Trigger redraw when switching consoles with deferred takeover
dee792047604543cff70a3cce09b8d3d7718cf3f mm/hugetlb: fix huge_pmd_unshare() vs GUP-fast race
524518c8e00df4f3f1a8c7575917277be4070fd9 iio: imu: inv_icm42600: Fix temperature calculation
ec3cd2af028c639901f9a7622742a0f476761545 iio: adc: ad7944: mask high bits on direct read
2e3df15014aa563e3dbbd036325e86398aff779d iio: adc: ti-ads1298: Kconfig: add kfifo dependency to fix module build
0a259ad3225d7e1802c3663c33d86b016260c5c4 iio: adc: ad7606_spi: fix reg write value mask
53a2f7e280feb90bce63d396d45c8c210a82b9c0 ACPICA: fix acpi operand cache leak in dswstate.c
87d109c8d22829aac2e9e449dbbe4ad349fd2933 ASoC: amd: yc: Add quirk for Lenovo Yoga Pro 7 14ASP9
6bd5bcaf95c8a10ba24ab5ccd3ed0e7234b1cee0 clocksource: Fix the CPUs' choice in the watchdog per CPU verification
903198946726b6e2f45ffc0d851c66a4b3328a45 power: supply: collie: Fix wakeup source leaks on device unbind
1110e0b57b5d2402082e1e0797f37f377b73f176 mmc: Add quirk to disable DDR50 tuning
7c7d5c7414add559146eca91d13e1247da42ce87 ACPICA: Avoid sequence overread in call to strncmp()
b13312d6ca6374bdd9309782eb96a1b98b1bf4ce mmc: sdhci-esdhc-imx: Save tuning value when card stays powered in suspend
518d048aa3077870ce3ba0dbfa36e4e2fb31e1d4 ASoC: tas2770: Power cycle amp on ISENSE/VSENSE change
74cbf571fe7f99f412073d0e09b244f815e408d6 ASoC: intel/sdw_utils: Assign initial value in asoc_sdw_rt_amp_spk_rtd_init()
b8ba2ab8fbf1deb258d63a411b8577175348a7a7 ACPI: bus: Bail out if acpi_kobj registration fails
5a3d41a5c555c1f11c943e3408e7d55e93408729 ACPI: Add missing prototype for non CONFIG_SUSPEND/CONFIG_X86 case
162b4dc78008ddf525585ee62acd1df1a9696622 ACPICA: fix acpi parse and parseext cache leaks
07a164e81d1a7765f90a12735afb1e68c7bfb2dd ACPICA: Apply pack(1) to union aml_resource
452902e1c8e0b648a8009ef5defe04e8789e55e6 ALSA: hda: cs35l41: Fix swapped l/r audio channels for Acer Helios laptops
1e043e0844d3b2d44a76ee994a49b61c84bb244b power: supply: bq27xxx: Retrieve again when busy
9394450860778822aad6a54ee9506cd934daf3fa pmdomain: core: Reset genpd->states to avoid freeing invalid data
b01588d833c2e922126194920dcc85049121e616 ACPICA: utilities: Fix overflow check in vsnprintf()
dc1950979c5fc18130519ec66ac43e3ec3f2790a platform-msi: Add msi_remove_device_irq_domain() in platform_device_msi_free_irqs_all()
5801bacccaa41624cbd51d175369e879e065dfac ASoC: tegra210_ahub: Add check to of_device_get_match_data()
9beacdaaaddbebf0aa75c688067760ea5dc5c15d Make 'cc-option' work correctly for the -Wno-xyzzy pattern
1c6c283336ef379d67701921d8e8c129d5240df9 gpiolib: of: Add polarity quirk for s5m8767
a4fe3fe5fd8ee7d7b0668d0f2d4c32fd2e5ee6d8 PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
765b99b85ef48b7637a9bd5ad03e2c590da2cbea power: supply: max17040: adjust thermal channel scaling
dec76e2877912b26af1a1f39bed25c4a4ce5bd54 ACPI: battery: negate current when discharging
fbe494ddd99a1853a2b75f861e635d3e8845f00d net: macb: Check return value of dma_set_mask_and_coherent()
24b07ea8447308f579197d3174415486a69919f7 net: lan743x: Modify the EEPROM and OTP size for PCI1xxxx devices
74ab3f14de54e2bd01c8e6c481593aeaa7890f3b tipc: use kfree_sensitive() for aead cleanup
3c4a7b3f4f7fd76d345e0842b1ca469678f340f7 f2fs: use vmalloc instead of kvmalloc in .init_{,de}compress_ctx
f6148461cbac7bef916f890b9d5032c3f0d7a793 bpf: Check rcu_read_lock_trace_held() in bpf_map_lookup_percpu_elem()
c213b48d56217aa56721bf9966ff7091d13fe670 Bluetooth: btusb: Add new VID/PID 13d3/3584 for MT7922
15da80f54685881bb5f45ac0f0b40b7c534f1488 i2c: designware: Invoke runtime suspend on quick slave re-registration
c8c0a0ddccdf1b1701babc841996337e09a14428 wifi: mt76: mt7996: drop fragments with multicast or broadcast RA
18a5a729b7d4cba3cbe4e677d22c0cb00220b88c emulex/benet: correct command version selection in be_cmd_get_stats()
fdabd94a87ea5c5311cfa0ad43e0392536802896 Bluetooth: btusb: Add new VID/PID 13d3/3630 for MT7925
3d0d3cf23661311068af31b5542fbf66d53fda0b wifi: mt76: mt76x2: Add support for LiteOn WN4516R,WN4519R
397f2c11cd35c36305f4c49dde9fe3958983ed74 wifi: mt76: mt7921: add 160 MHz AP for mt7922 device
f9c46c19389a7f8d41d869a6bc7602a88534980f wifi: mt76: mt7925: introduce thermal protection
9250359df0b6542ba882a7d83a603dc7819aa2e6 wifi: mac80211: validate SCAN_FLAG_AP in scan request during MLO
4a353861b13080004e1dc4bfad537a5117bebf11 sctp: Do not wake readers in __sctp_write_space()
ede51138a41a22a201f395e44298fe7ecb0f42b0 libbpf/btf: Fix string handling to support multi-split BTF
006e00abef477d0c82957d996231e4479ab4ebdc cpufreq: scmi: Skip SCMI devices that aren't used by the CPUs
1a11736696860e08f818241b3163ce9af3ba6b1c i2c: tegra: check msg length in SMBUS block read
558127a6978a38ff94f8ca8916d4cda6db46859e i2c: npcm: Add clock toggle recovery
8addca911c18b19dad8c277f6ed634b1a45ab693 clk: qcom: gcc-x1e80100: Set FORCE MEM CORE for UFS clocks
004bc2f96cc1ede21b097b8eea2df8abf3820c72 net: dlink: add synchronization for stats update
efdea13c3746f45968105fd305388cc85057d24a wifi: ath12k: fix macro definition HAL_RX_MSDU_PKT_LENGTH_GET
d5b331bf8dd6971e9ddd6134c16e4c5813e5ae15 wifi: ath12k: fix a possible dead lock caused by ab->base_lock
fb51d471014dd96cc213e968cf2087014cdc5b26 wifi: ath11k: Fix QMI memory reuse logic
9ff0e8a169a553ae07000b03424de191153a3f76 iommu/amd: Allow matching ACPI HID devices without matching UIDs
ed1cbaf1c70429a9033f57cd96d1800cab6b5a3e wifi: rtw89: leave idle mode when setting WEP encryption for AP mode
0cce87a1df964c09a06e5e05379b6caceae50335 tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
51d27f1dcc8d8daf1b565785269341aa41568f1e tcp: remove zero TCP TS samples for autotuning
7a8dbe9e55519552a8a7b8d6ba006a03ed61b6d6 tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
d54527a332267fd649f23316b71c811fdb5726d8 tcp: add receive queue awareness in tcp_rcv_space_adjust()
26fd5150eca0ce4b92ea5fba92da346a38ab1d89 x86/sgx: Prevent attempts to reclaim poisoned pages
38c494b551ad336bd26da7d3a2574fb032dfa111 ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
c45f352a6eb3dfc466ced9dc574f9917630a4ede net: page_pool: Don't recycle into cache on PREEMPT_RT
0ab495f8a31d6d6d8e7f81991fcbe695c4a4de2f xfrm: validate assignment of maximal possible SEQ number
fb99b9638ccd50ef45b3ab33c55260dc911ffd25 net: atlantic: generate software timestamp just before the doorbell
473dc3087c99432f9def20b226d814320014d0d3 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
8613d755bf36ef28d35d2335afc287f8b1def836 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
6cd29426000860ac844b3a9d84a976a8256ad6aa bpf: Pass the same orig_call value to trampoline functions
81406ea08c55da8fc98c9ac4c0671c6d449f24d8 net: stmmac: generate software timestamp just before the doorbell
6bdcb8e12b367264e14261ed7d884cc65ee6012e pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
9997a7934d69944f37e6b5cbcc29901c05749bed libbpf: Check bpf_map_skeleton link for NULL
7114e8198ef4352338a8744392380e0b83ce2cb7 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
ddb1859db171be37d94f0191d5fe8e3e7015ed23 net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
a8a15aece33f8d9e1ecdb07855f6320a523fe672 net: vertexcom: mse102x: Return code for mse102x_rx_pkt_spi
e49d956b4e36d4fcd64f7ca605f15336c051f0e2 wireless: purelifi: plfxlc: fix memory leak in plfxlc_usb_wreq_asyn()
df522dd0f5e08acdde2a5cccf052846bdaab40bf wifi: mac80211: do not offer a mesh path if forwarding is disabled
5e1e3a00164fabd7a753dce5ad41af305cf16f0f bpftool: Fix cgroup command to only show cgroup bpf programs
920badde467dd0fbae9e0a85ed24c9be7a3feb9f clk: rockchip: rk3036: mark ddrphy as critical
4b8b459f71dfde27893a632ca265c112eb8989b1 hid-asus: check ROG Ally MCU version and warn
fa237421cd043d78614a01182bd8ff17e467b1d1 wifi: iwlwifi: mvm: fix beacon CCK flag
19efe6b2cb64628e3507196680d752b194956f1f f2fs: fix to bail out in get_new_segment()
d0f06829a2aac5255c6d152b5fe81569ee82e312 netfilter: nft_set_pipapo: clamp maximum map bucket size to INT_MAX
7acecd1e75a35483c084f4dcc7bf25e4a29cfc62 libbpf: Add identical pointer detection to btf_dedup_is_equiv()
26cd9224c7176bda13567318150eb50fa83af2b5 scsi: lpfc: Fix lpfc_check_sli_ndlp() handling for GEN_REQUEST64 commands
b7b483280ded1be847d16cdaf634e923540923e1 scsi: smartpqi: Add new PCI IDs
aa6599a92b8ddeef9f9973ceb339e2da0a42609b iommu/amd: Ensure GA log notifier callbacks finish running before module unload
3d103d1b20f019584b2ae5732da195ba68249871 wifi: iwlwifi: pcie: make sure to lock rxq->read
75ab53b30254840918a0a28e982ea745bd6a368e wifi: rtw89: 8922a: fix TX fail with wrong VCO setting
dcb24523dfbb2f31b6014acaa37cf24fce44ac86 wifi: mac80211_hwsim: Prevent tsf from setting if beacon is disabled
f3303b9b70cb9dd897c58c10c664f3c5d4e01a07 netdevsim: Mark NAPI ID on skb in nsim_rcv
b7c1989ffb90f1e0321a59079bfa3a3bdb71ef9e net/mlx5: HWS, Fix IP version decision
317abb64634bee1558bb5cdbfb58e8606d5fa8c4 bpf: Use proper type to calculate bpf_raw_tp_null_args.mask index
04d56ee6c6436716ffae977c2ea7b8c7c8b918f2 wifi: mac80211: VLAN traffic in multicast path
c46c9428768f1021f23ca5e33fa5ad2dc6cecf23 Revert "mac80211: Dynamically set CoDel parameters per station"
948ceda892eeec7c601fb071f0d8791bf797ea64 wifi: iwlwifi: Add missing MODULE_FIRMWARE for Qu-c0-jf-b0
0389626ff4244b8566600f7cd3ee4473dfc91937 net: bridge: mcast: update multicast contex when vlan state is changed
0ce7091635066327d57d92c4ea40f22b65d0b5c4 net: bridge: mcast: re-implement br_multicast_{enable, disable}_port functions
9004028fe2bfd568477ff427e697f3e508e9df2e vxlan: Do not treat dst cache initialization errors as fatal
e37eb71f6e5efdf86b53370e71cd5a8b71030dad bnxt_en: Remove unused field "ref_count" in struct bnxt_ulp
d853aee77af35f977beff008259d53600c9642af wifi: ath12k: using msdu end descriptor to check for rx multicast packets
fe629513e8fe0d290a8ebe8405004006211942f5 net: ethernet: ti: am65-cpsw: handle -EPROBE_DEFER
b6351f980f6aca348f18c0b4e0dcb7d7563af5e7 software node: Correct a OOB check in software_node_get_reference_args()
9e3279b9cf21f3cb4a630d738ac1a0b56856eab0 isofs: fix Y2038 and Y2156 issues in Rock Ridge TF entry
b5ae16401beeae7459584035fc1ab1ca6052a98e pinctrl: mcp23s08: Reset all pins to input at probe
c26a411398a185cd0eac8842e9a8694a27efe026 wifi: ath12k: fix failed to set mhi state error during reboot with hardware grouping
d45132cb20c1f067feccecd6c877082fe829019c scsi: lpfc: Use memcpy() for BIOS version
acaf8abb34d15ec0ff113a51cc961f9aaedb245b sock: Correct error checking condition for (assign|release)_proto_idx()
92e5e1c8cfeaf033a94df8707835b6361d278424 i40e: fix MMIO write access to an invalid page in i40e_clear_hw
b2a7e8129ebaab1ba86aaaec041ef87c1884c12d ixgbe: Fix unreachable retry logic in combined and byte I2C write functions
0e49f879a9cf2db405b77a8d92af19b06b8664c7 RDMA/hns: initialize db in update_srq_db()
c1594cc3e8e5853438d330ccf41d9b28d01f586e ice: fix check for existing switch rule
14c265e4bf5146c002dadb22888731efe8e4fedc usbnet: asix AX88772: leave the carrier control to phylink
00c39048328a302f977ea7fb8eb7e674c56afe39 f2fs: fix to set atomic write status more clear
044b0ab082b64925b316e954b7059b37d9aae76e bpf, sockmap: Fix data lost during EAGAIN retries
6acabc75848210152728aff11c504b6c4d72129d net: ethernet: cortina: Use TOE/TSO on all TCP
9edd2caa7422492bd154a54018447ece14915c48 octeontx2-pf: Add error log forcn10k_map_unmap_rq_policer()
d7097bdfc0012af218da86f66f09eecce4a05f7d wifi: ath11k: determine PM policy based on machine model
3b1e8788b2a550f8705bef4a71b17b74461c4b4d wifi: ath12k: fix link valid field initialization in the monitor Rx
701268385a6755bf1f2dd258c15b0a36424fe961 wifi: ath12k: fix incorrect CE addresses
b0abb4e807ce3addb54d5be37bc1f491efbdd18c wifi: ath12k: Pass correct values of center freq1 and center freq2 for 160 MHz
b120d62d665d428f39161143cfc7ba18511e2e67 net/mlx5: HWS, Harden IP version definer checks
19e802bd58cd04648a54ec43a564bfb0b9108a46 fbcon: Make sure modelist not set on unregistered console
adcd0034ae0949970a76736c4bdbaf7244fc4176 watchdog: da9052_wdt: respect TWDMIN
fe9a2fe263bc6fedf0250cac74d324a5c123114c bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
904b7b293e03281a378ba651d99eef3ae2ac5a3f ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
cfe869b683b4c44d7c0d6b08e2cbac4d0b08ca72 tee: Prevent size calculation wraparound on 32-bit kernels
ffd1afaafa347a6d041d00b3991b16ff889fc527 Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
74fe5d6458fdd7f1e387627465ca042ac6336bbe fs/xattr.c: fix simple_xattr_list()
82e0440bdb3cdc30bd8b320e22956fd286d91f1c platform/x86/amd: pmc: Clear metrics table at start of cycle
9a8bfa41b60623f0bc3f96b0dbf17d9547a8cd8b platform/x86/amd: pmf: Prevent amd_pmf_tee_deinit() from running twice
fb54edd82939ce642159baaa337fbf4b275ab06c platform/x86: dell_rbu: Fix list usage
5b07d42e8fec20e6c52ba915a53d2c02d35aaa9a platform/x86: dell_rbu: Stop overwriting data buffer
7b344a0e8ee9a285c35c0302740a5ba27a668b62 powerpc/vdso: Fix build of VDSO32 with pcrel
30b16d53ce894c082a23ea098ebcb5dbbd8332c2 powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
9087c431c98a768dc7f4e7e0bb1ae5dd4114d53c io_uring/kbuf: don't truncate end buffer for multiple buffer peeks
39d89c397494c604f73bf5b32d08cbdf3d869ebf io_uring: fix task leak issue in io_wq_create()
8d98f54713aff5cb4050daefa9ae1696d68dc74d drivers/rapidio/rio_cm.c: prevent possible heap overwrite
2f41909f0d917815e6f5a68d7247be1b43845dcc platform/loongarch: laptop: Get brightness setting from EC on probe
979fed80c14e1107aad5693f3e73efb5100521d0 platform/loongarch: laptop: Unregister generic_sub_drivers on exit
9f1475146823f65d6cf028872a043fe586c24b9e platform/loongarch: laptop: Add backlight power control support
9d07d00987f89c9006192918d28b98cc1563c762 LoongArch: vDSO: Correctly use asm parameters in syscall wrappers
66c13fabe637947b8477599f037e3097a4b755b5 LoongArch: Avoid using $r0/$r1 as "mask" for csrxchg
569c761f591468791d2d77128a50a9e1b68430cf LoongArch: Fix panic caused by NULL-PMD in huge_pte_offset()
032d45ae372f46c8743c429b02b21fde0a2c5efe jffs2: check that raw node were preallocated before writing summary
2de7c9585d48b4610097b8a7369a1fd850c4b114 jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
84b6442def7ab47ac0b4dc3045bf8d00769a0705 cifs: deal with the channel loading lag while picking channels
407afe7d5aeb28508c25e42f3e2ff8e55fd6a6d4 cifs: serialize other channels when query server interfaces is pending
509bf76183cebcd830aedb614858fe6fc5af8bfd cifs: do not disable interface polling on failure
c0730f4db79a9a691ab659d1371072b2a3374b36 smb: improve directory cache reuse for readdir operations
2b8d1992a8872cff450d337602c746f9a967fca4 scsi: storvsc: Increase the timeouts to storvsc_timeout
279a391bb22d65b9311b9852285a1d7a8b2bfcdb scsi: s390: zfcp: Ensure synchronous unit_add
07b18edbea75532a432d6233b87b196d4a132de1 nvme: always punt polled uring_cmd end_io work to task_work
6e91132e38ad2ff91bc9d84f8bd53ebabcfe4fac net_sched: sch_sfq: reject invalid perturb period
10e31f01491c73ef99610eeb6830e1c618acd8c4 net: clear the dst when changing skb protocol
b53e057acd512bbea8c0ef474afb39ad1dd289dd mm: close theoretical race where stale TLB entries could linger
f8aa98c47ad3d8600f2cc578b5b63e891730c4e1 udmabuf: use sgtable-based scatterlist wrappers
214be59b9ba6aa8abe8b2530df37d433765a7373 x86/virt/tdx: Avoid indirect calls to TDX assembly functions
995bae7aaefa67bfab18df58738f932e4f147b73 selftests/x86: Add a test to detect infinite SIGTRAP handler loop
269d1fc3b9f92734aa9de5ebe5e115eec6c92d7d ksmbd: fix null pointer dereference in destroy_previous_session
df9710f2454b508005913148fbf18087050f02a0 platform/x86: ideapad-laptop: use usleep_range() for EC polling
f05d7f9727222cdcc3be02eedf70f73166551c6b selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
f6d75f8e25602fd35616737addbdac2e124441e3 platform/x86/intel-uncore-freq: Fail module load when plat_info is NULL
d40d0dce34752628ae5b72c2360780d8a9ef2676 sched_ext, sched/core: Don't call scx_group_set_weight() prematurely from sched_create_group()
12038ed0559b81fa7c0a2353e43290936ed01f16 atm: Revert atm_account_tx() if copy_from_iter_full() fails.
d7405051e56a0ceef017c88443bc9b9c6dc53e30 wifi: rtw89: phy: add dummy C2H event handler for report of TAS power
047d61e4df0085ef3d17eb0e5917a68adc72f0b4 cpufreq/amd-pstate: Add missing NULL ptr check in amd_pstate_update
09ed8eda446e991153a50989fbaf6920dcc8768c Input: sparcspkr - avoid unannotated fall-through
8bf0941faabe2d4964ad4135998a6a0e9c1ef254 wifi: ath12k: Clear affinity hint before calling ath12k_pci_free_irq() in error path
fbec6b3d02f32f1f65bcc22219bce7169ff9918d wifi: cfg80211: init wiphy_work before allocating rfkill fails
cb180244edc4a9b4cfa1314214fa386e02d937d4 arm64: Restrict pagetable teardown to avoid false warning
467a683fb1defd29ce23b104685c4d4af60c156b ALSA: usb-audio: Rename ALSA kcontrol PCM and PCM1 for the KTMicro sound card
85ab28b1fbf018cefde224b0ee6b522bdeb68923 ALSA: hda/intel: Add Thinkpad E15 to PM deny list
ef81431cdd5350b44a9645f2d1e1dbf1f36eb4c4 ALSA: hda/realtek - Add mute LED support for HP Victus 16-s1xxx and HP Victus 15-fa1xxx
f6432588ec7c24aaa543745efd22d9441b610647 ALSA: hda/realtek: enable headset mic on Latitude 5420 Rugged
363462053fc8387b24e1e4e627c1d10c687f743e ALSA: hda/realtek: Fix built-in mic on ASUS VivoBook X513EA
1bf245062735e99beda7d215a791e80d3e59b4c0 ALSA: hda/realtek: Add quirk for Asus GU605C
c1795ad4ca9980bf2054f145109e116d31cb1f2c iio: accel: fxls8962af: Fix temperature calculation
6dbf9b3ceaff57adcd5630683416d0f42411ebfd mm/hugetlb: unshare page tables during VMA split, not before
00e7dd9271eb22350434404beb3067e779f629af drm/amdgpu: read back register after written for VCN v4.0.5
b13f45a2972c67910f65d2593169ff7da10925b4 kbuild: rust: add rustc-min-version support function
a35b67cded2d40785799618502aa364d4fc18757 rust: compile libcore with edition 2024 for 1.87+
69969189d6e7322c3382c6d1f186973b199c2d48 net: Fix checksum update for ILA adj-transport
53b9a2a8c776729a8ec2a780a7484357647a0d16 bpf: Fix L4 csum update on IPv6 in CHECKSUM_COMPLETE
348b643479270a9e72a9216cfcc6ef32da6872a1 erofs: remove unused trace event erofs_destroy_inode
5b98d0b51c6d4ebe49e816612c39b651ca2fedb1 nfsd: use threads array as-is in netlink interface
e17f495c33a61d56763a010a438c8b42bfa26521 sunrpc: handle SVC_GARBAGE during svc auth processing as auth error
2f817172c82f1d1428c1a404b993dd6465c44b2d drm/v3d: Avoid NULL pointer dereference in `v3d_job_update_stats()`
d1bbe375df54774dff1ef2b5fc988204db2051a8 Kunit to check the longest symbol length
4fc436b21d8bb057465ee1071eee4e6cae9bccff x86/tools: Drop duplicate unlikely() definition in insn_decoder_test.c
51055626a7b91476cd6e4bb831840e5a1859623f ipv6: remove leftover ip6 cookie initializer
3c164ff4ac8abebd9ee9c13f672ba50964247d66 ipv6: replace ipcm6_init calls with ipcm6_init_sk
49b7be7f8707c1107c29a9c533d8f3b00fdd8386 smb: fix secondary channel creation issue with kerberos by populating hostname when adding channels
c3401c0e8ef42ed4150b91cec2bed006843367c5 drm/msm/disp: Correct porch timing for SDM845
6fcecd7b00bf14e219b4216f3c5789468c342e7f drm/msm/dsi/dsi_phy_10nm: Fix missing initial VCO rate
90069599d9eb164965456530e8346ec305685dbd drm/msm: Fix CP_RESET_CONTEXT_STATE bitfield names
de7c1be93293c7b55eea2dbe79868b4a64561ac1 drm/msm/a7xx: Call CP_RESET_CONTEXT_STATE
b785f5eae6096ca6a1afb2d897bc056bdc8667e7 drm/ssd130x: fix ssd132x_clear_screen() columns
991c05504ea654f9cb8b074f6603a140720a1cc8 ionic: Prevent driver/fw getting out of sync on devcmd(s)
9c98b689422842bba06db0f688b6e45be3461dc2 drm/nouveau/bl: increase buffer size to avoid truncate warning
0340be993bf37a187586f0f5212e11057fb77c85 drm/i915/pmu: Fix build error with GCOV and AutoFDO enabled
bff1e56a2bc0bb7d2b2d1dbb8478694b01651a5b hwmon: (occ) Rework attribute registration for stack usage
59759667c545821c70e1bc0fdbf505aff9052740 hwmon: (occ) fix unaligned accesses
5cfda67151a60641e32dccf164438e1f620f6550 hwmon: (ltc4282) avoid repeated register write
2f2bf58e65d546a6034dec4dbe8069c88b83d466 pldmfw: Select CRC32 when PLDMFW is selected
d67480625c2e7028eb47d6bf2c9629734e8cf3e8 aoe: clean device rq_list in aoedev_downdev()
4091b97d7517055e6508526cd74e47466d83bdfb io_uring/sqpoll: don't put task_struct on tctx setup failure
d1bbbba3bd11e072bdf3caab56bf2c9f09d6d399 net: ice: Perform accurate aRFS flow match
ec458a948e2a069663db69a5a326443b853aaacd ice: fix eswitch code memory leak in reset scenario
e5e640d8fab08fd58849a5fa33b54b0d7c07cdeb e1000e: set fixed clock frequency indication for Nahum 11 and Nahum 13
d11ebed1c9ece9c2008daaa6701dd69b66080d84 workqueue: Initialize wq_isolated_cpumask in workqueue_init_early()
8e5a93f9ad065453a7dbb7a00d6763bc801a0c08 ksmbd: add free_transport ops in ksmbd connection
6bc0bb84eb95f74de30590f85b575425448ce8b6 net: netmem: fix skb_ensure_writable with unreadable skbs
96fd1080469708c850413c90a5362899fcb1116b bnxt_en: Fix double invocation of bnxt_ulp_stop()/bnxt_ulp_start()
ab9eea591115a3bde7138beedeaf68ee50d90b94 eth: bnxt: fix out-of-range access of vnic_info array
50065cf10cce41a49ebcb4e6f170b66354234689 bnxt_en: Add a helper function to configure MRU and RSS
66e13f50dfedd17e5d775d6aeb509960449e4233 bnxt_en: Update MRU and RSS table of RSS contexts on queue reset
8e9e0a5ccbaf68b452746a979376b9234024008b ptp: fix breakage after ptp_vclock_in_use() rework
47a5705fddd96800afd0adc51cb586706bb79d57 ptp: allow reading of currently dialed frequency to succeed on free-running clocks
db8fa93711c659d6c89a53f63bc9f2dbd4d0dddd wifi: carl9170: do not ping device which has failed to load firmware
3a42321661e7eb8843de5d97388cbbb3a95e9e15 mpls: Use rcu_dereference_rtnl() in mpls_route_input_rcu().
cd64eee72315b26bffbc8af0822c1909192e22e3 atm: atmtcp: Free invalid length skb in atmtcp_c_send().
6340057cee4a4a0610afe1f9aad933817689f341 tcp: fix tcp_packet_delayed() for tcp_is_non_sack_preventing_reopen() behavior
4d0162e920120e6dc57a0cfe47bcb9b1e9e48292 tipc: fix null-ptr-deref when acquiring remote ip of ethernet bearer
2d1e3408c04b907c37e8b1b1de233c65fe01620f tcp: fix passive TFO socket having invalid NAPI ID
04fdde317762127aa068c896a78b7c628fa8e6ee eth: fbnic: avoid double free when failing to DMA-map FW msg
3847cb85246ccc96735688bd35ee66fa883c3475 net: lan743x: fix potential out-of-bounds write in lan743x_ptp_io_event_clock_get()
72a365f1a24443aa488501cbe87f0861a1b88430 ublk: santizize the arguments from userspace when adding a device
346fa222e50bbc112d1f3169ffb6718a5e39164c drm/xe: Wire up device shutdown handler
40f48ef7f50a24728b82dcf562cd3a2f73324b61 drm/xe/gt: Update handling of xe_force_wake_get return
fb269e647dcc4f027cb380e10d44940fd1712c22 drm/xe/bmg: Update Wa_16023588340
076acdc3d7f03e33c4e506a0c35f6d44c5eff0ca calipso: Fix null-ptr-deref in calipso_req_{set,del}attr().
a9c71fc3c69a2962861045022a9452f1fcc9dddd mlxbf_gige: return EPROBE_DEFER if PHY IRQ is not available
df8680026d507913f86fb79f3d450c769a6cd48c net: atm: add lec_mutex
8f84bdbc758af588cdb158b040c9047d727bceca net: atm: fix /proc/net/atm/lec handling
7bc018c252f39edf8c46a03b1304becff8e220b6 EDAC/amd64: Correct number of UMCs for family 19h models 70h-7fh
ab52fc385f23a6a9a3ea3bb02ef34a5a3d50c1a5 dt-bindings: i2c: nvidia,tegra20-i2c: Specify the required properties
8a6d72ada1559989ab15874e0f433f5373e97eff smb: Log an error when close_all_cached_dirs fails
9c86d0494960218e6f2bb7b668ccaff99aa11c04 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
1e1d57093635574464b81d5a539eb78dabee855d serial: sh-sci: Increment the runtime usage counter for the earlycon device
c406f61fb030d759cf4fa80f395f2df372226247 smb: client: fix first command failure during re-negotiation
ad31d4313b2a0f478f710ccd94ff7648c72211ec smb: client: fix max_sge overflow in smb_extract_folioq_to_rdma()
ea36150f7aaa4c728c70b01e0a9f250fc25199bb s390/pci: Fix __pcilg_mio_inuser() inline assembly

--===============4307962982975187553==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8b732d62c062-1822fb69086b.txt

2e73cc7369ac7281d5e8b5dc9cbfe6cc7a842149 alloc_tag: handle module codetag load errors as module load failures
756ef34a4b23012b531a7300828cc8e4b16578e8 configfs: Do not override creating attribute file failure in populate_attrs()
a5493736d986580ee4427e31c78ffdad7b211ea8 crypto: marvell/cesa - Do not chain submitted requests
550af3e20e358006a548ee25def84051be9fa0ed gfs2: move msleep to sleepable context
c574cb0342445638d64c4322248aa03d176b948d sched/rt: Fix race in push_rt_task
f2679d1d1758bda6296290a384bbf1eb27399a93 sched/fair: Adhere to place_entity() constraints
4a05fa9529fde2e0862ab90264536af631087dc7 crypto: qat - add shutdown handler to qat_c3xxx
8ff34697f5cac87ec313ee658baf4d7ae56a77b2 crypto: qat - add shutdown handler to qat_420xx
3de91cc5b098e07c7176cade5e30637dd6334763 crypto: qat - add shutdown handler to qat_4xxx
f683bf411d16f7351357a8ff525342214fb69b2e crypto: qat - add shutdown handler to qat_c62x
7f70bef7d5fbd0a9107ee1c65cac65f80ebb0fad crypto: qat - add shutdown handler to qat_dh895xcc
cdcd1b0342618cdf822f927b448247b4f799b5e1 ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
08fdc495bcea820c1996ac1caf5c35ffcf6d8606 firmware: cs_dsp: Fix OOB memory read access in KUnit test
d15283a838ea6ce7685ead2f2147d6f76ff461e0 ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
df8126f0cf292e813e132fff9d3f19ec6ebd2ce2 ASoC: amd: amd_sdw: Fix unlikely uninitialized variable use in create_sdw_dailinks()
cc9d404dc4d1496a2108cc9c7b9514ee092b746d ASoC: amd: sof_amd_sdw: Fix unlikely uninitialized variable use in create_sdw_dailinks()
0512aaa8d9d93bf8b82e2e3fc870bffe1533bf50 io_uring: account drain memory to cgroup
f2831864c890bebc0b319c690b82b03595e806f2 io_uring/kbuf: account ring io_buffer_list memory
c0d07aa8d4701e346dd2f09f740138ebddd4d57c powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
3d202ec70726cc25bc7aa83d4d2fefa2da3d004e powerpc64/ftrace: fix clobbered r15 during livepatching
8c2490f319ae05a24cc99297462cb48dbf0d4fc5 powerpc/bpf: fix JIT code size calculation of bpf trampoline
485041596d1ea86a57d802b4d833734deec0d73d s390/pci: Fix __pcilg_mio_inuser() inline assembly
659172b8e605b985c8b6edd4ec3bbdedad355098 s390/pci: Remove redundant bus removal and disable from zpci_release_device()
0340f21923b15106cd8f72039c2b9767dae9d88b s390/pci: Prevent self deletion in disable_slot()
f63ce522129d3b39b3546a170b11e3efd8b4475d s390/pci: Allow re-add of a reserved but not yet removed device
e2bba7158247a55f40749cac87aad1905577b359 s390/pci: Serialize device addition and removal
22b9c56face5d45906e9b744f5bfbc6abc10d1c9 regulator: max20086: Fix MAX200086 chip id
2e26c36df6f5ebfc4003266f4600812d2a8359b4 regulator: max20086: Change enable gpio to optional
86c317d2750f680b245ab4ff21358950ea65b292 net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
0b110131b6c439a8f6099376cefb76ba4e55c5a2 net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
07a746e360e3838c31f1728d8c974ffb0cab0011 wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
8f7091be720780d44cc105feede44ab46452d6ea wifi: mt76: mt7925: fix host interrupt register initialization
84479319c9f5a3d74fc703aa27660db6f8cc7e35 anon_inode: use a proper mode internally
de8212da6323311ff480dc18fb3ceea0dd193eb2 anon_inode: explicitly block ->setattr()
902514cf0d497332b2cb368365d646786f27c61d anon_inode: raise SB_I_NODEV and SB_I_NOEXEC
8915ab81bc6024cc696fecd3d4c1e46a9b0f95ad wifi: ath11k: fix rx completion meta data corruption
964cf84820784911b2712f79b43075f4dceaf0ea wifi: rtw88: usb: Upload the firmware in bigger chunks
3b12353757250bf15abfdb71e56f575de748cf7d wifi: ath11k: fix ring-buffer corruption
31bc8413846ff0cbad5f0fdd0daef3f67f37ec5d NFSD: unregister filesystem in case genl_register_family() fails
5b4577665edf2d1ddaaa8de5d37ee7c9affb9775 NFSD: fix race between nfsd registration and exports_proc
094e171b4b962446d4c2051e930938185365591c NFSD: Implement FATTR4_CLONE_BLKSIZE attribute
70b957d56d9f55080dd871ce53aa7f542cd16567 nfsd: fix access checking for NLM under XPRTSEC policies
8149e07725957813c19def274420ce94f80ed9df nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
d6fd773424fc2bffcbf8f25217eccbaee574ee11 nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
bb4b1c600811308887f066dcc7b47eb75a5a395a SUNRPC: Prevent hang on NFS mount with xprtsec=[m]tls
5bbfda0f0c4a1c67ddea2475c33f7f8f8669b4f3 NFS: always probe for LOCALIO support asynchronously
a573de68f3543faddd2d27efbb7231368cfb6111 NFSv4: Don't check for OPEN feature support in v4.1
ad1d4f016e59b2a8a502c4d719dfe3b7c7acd356 fs/nfs/read: fix double-unlock bug in nfs_return_empty_folio()
928c10da198fb3b2a7cd10fe520d5b06a7062c8d wifi: ath12k: fix ring-buffer corruption
08d7e6fae6bc005ade2de9ff4a320a0d8c64bc21 jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
346160cbc4f55df8ee2ea6cad97c0f908c22c370 svcrdma: Unregister the device if svc_rdma_accept() fails
1851af77c14b38b93d3195f3e854aead3f7a31b9 wifi: rtw88: usb: Reduce control message timeout to 500 ms
65cfe8ef2770396e6a43af94bd10ef1738ccc7a0 wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
24cd239833b0fd30cac440570aa7fcbcc6a6a295 jfs: validate AG parameters in dbMount() to prevent crashes
e73f27bffe9e18eab075a8ea4f9b8fc2c1d40907 media: ov8856: suppress probe deferral errors
4d9e48493e724eb1b802341863c38bb73fb4de2a media: ov5675: suppress probe deferral errors
8d88a31e6815235e3d60bb3022223a89fb14fde0 media: i2c: change lt6911uxe irq_gpio name to "hpd"
cbd50282d0344100dbbe33138b8a2ba091e6e292 media: imx335: Use correct register width for HNUM
bb1bca76e3bac032e7878c42d97c2cc12f73f516 media: nxp: imx8-isi: better handle the m2m usage_count
7a45a121941a31a761c2f9e18f4f45410c3eb8d6 media: i2c: ds90ub913: Fix returned fmt from .set_fmt()
5f3da953a83ec60ce5e0b119c9f4ef0de69b1db4 media: ccs-pll: Start VT pre-PLL multiplier search from correct value
f6c6000fedcc3207817d4ab4922484187b47d20a media: ov2740: Move pm-runtime cleanup on probe-errors to proper place
3553a89a7866a33f9a4e605b0c5309794b0cc410 media: ccs-pll: Start OP pre-PLL multiplier search from correct value
9296c2169d1c6500737059e1b8b490f87e059039 media: ccs-pll: Correct the upper limit of maximum op_pre_pll_clk_div
d0c45d0070ea9d8d493971dd4c51cb2dc2261d88 media: ccs-pll: Check for too high VT PLL multiplier in dual PLL case
fe7e547886fec5f75bf3b20028428f703f184368 media: cxusb: no longer judge rbuf when the write fails
1574d0715598096bb85dccef8cf9f59e43bd8378 media: davinci: vpif: Fix memory leak in probe error path
ecf3df80b9ec7f90de2380b44444ab588ef6bc69 media: gspca: Add error handling for stv06xx_read_sensor()
92d369a4b47ae1bcd00192240e06df1624d69d63 media: i2c: imx335: Fix frame size enumeration
bf0d43b4ab8a31a5cb1b1cfb5aa2d836c734afd9 media: imagination: fix a potential memory leak in e5010_probe()
b422aabe3e5b3298f2663cca2ec2293737cc8c36 media: intel/ipu6: Fix dma mask for non-secure mode
6ff7abf145ff5ba9b7cbc9dffe34b6010bdee1c4 media: ipu6: Remove workaround for Meteor Lake ES2
02092740aac53c08b92ad4a20214c22f5393080f media: iris: fix error code in iris_load_fw_to_memory()
7c93c4c15af8839d63c634f8d4618ce81f764096 media: mediatek: vcodec: Correct vsi_core framebuffer size
927128da54033808dd2d5e8b1da03b87eddba7da media: omap3isp: use sgtable-based scatterlist wrappers
20ed060cddcad16e44e691c46eb5dc6a76c450e5 media: ov08x40: Extend sleep after reset to 5 ms
cd42415e3079de225fa9c1ce0f42866225bd9d60 media: qcom: camss: csid: suppress CSID log spam
04a7a608c68b555c5d83aab9fe3effc045b19f19 media: qcom: camss: vfe: suppress VFE version log spam
31d97e65ac4daeea86b6b348eb8a7a1cd9417567 media: rcar-vin: Fix RAW10
834bee19cdb73a11dd1b4178de61378ac57d1283 media: v4l2-dev: fix error handling in __video_register_device()
9cb13a0721a3e83bdfc2558443f73d0e31ee319e media: venus: Fix probe error handling
34c0d0687437947b0b421315344ae4d01c2506ea media: videobuf2: use sgtable-based scatterlist wrappers
44f0a852372da6ffa1230b985aa52d2688aa455d media: vidtv: Terminating the subsequent process of initialization failure
d686a2368fc70e7477200d4609c3ce91a4ea2102 media: vivid: Change the siize of the composing
19a06f7b1cd69b88b235951547225084fede3a9a media: imx-jpeg: Drop the first error frames
5e7cdbf290bcf57f831b0e310a473d9acfa51f0f media: imx-jpeg: Move mxc_jpeg_free_slot_data() ahead
dd676e702ce5a1eba29cd8bf10003cc05ae38d23 media: imx-jpeg: Reset slot data pointers when freed
a3aeb5ecf1a9ba4fba658b87aec0a5f1c6319a70 media: imx-jpeg: Cleanup after an allocation error
dccb41062f8a9671b9bc88d8016a6ffae2f2cf77 media: uvcvideo: Return the number of processed controls
74acdf3c42ffc6c58f3380aae9c6b0a8bcc58425 media: uvcvideo: Send control events for partial succeeds
49b1e16c7446f7884fad3cd15eb0cbeb3f5ca870 media: uvcvideo: Fix deferred probing error
87f02d9d8445b8f016966814f8584d2c11dae81c arm64/mm: Close theoretical race where stale TLB entry remains valid
8b687270f2ac40a19e57471c5a61fd2dbaf8b2c6 ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
f5c161b414c6cb563148cc07062e9127e932f400 ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
06889402278b1530a2f19c17413f538a2503abc8 ASoC: codecs: wcd9375: Fix double free of regulator supplies
0a8dd18608721602d2da91febe4f2830e092893b ASoC: codecs: wcd937x: Drop unused buck_supply
26c6fc808fbbb31613174ce6d11ca1492ca3e869 block: use plug request list tail for one-shot backmerge attempt
d84064dbbf26cc59a487d9423ded6141abad2620 block: Clear BIO_EMULATES_ZONE_APPEND flag on BIO completion
8d307bbc89e8a12bb7436b91eab4c3cb5e2a02ef bus: mhi: ep: Update read pointer only after buffer is written
8defca6b02e336d23c69ee3e91a349ba74031e68 bus: mhi: host: Fix conflict between power_up and SYSERR
02bac02a7eb30e7b045cc9f16c63f7b1d9c141e9 can: kvaser_pciefd: refine error prone echo_skb_max handling logic
80688b3ab24bc5119fd9e78e12ce5ce9d0212974 can: tcan4x5x: fix power regulator retrieval during probe
b90f8c155c0ea5b1fa3db7c2c0f6557a7ff72d81 ceph: avoid kernel BUG for encrypted inode with unaligned file size
b81326d3f75102eeedc44e8f5426acdd3537da7e ceph: set superblock s_magic for IMA fsmagic matching
8d6e454e1b11cbc2ee454666c87ae23f1e483557 cgroup,freezer: fix incomplete freezing when attaching tasks
42f7947f6b4b93b457efd56c31c9f0de38842718 bus: firewall: Fix missing static inline annotations for stubs
34de41a53f4bbdbabceaf038ca8d01f51a3ae52e ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
71a7a7df02a08fd45b8152b93129e4b47fe30c5d ata: ahci: Disallow LPM for ASUSPRO-D840SA motherboard
2100e8f76e811b2b3e1619ca87de4007d3eb65b6 ata: ahci: Disallow LPM for Asus B550-F motherboard
23f18fce8b83cd941ac97feddd1187dfe22b81cb bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
c67e989f3b3f95ed9fb3d516d6e79b1068662942 bus: fsl-mc: fix GET/SET_TAILDROP command ids
b8c8b547610535def5373750f70be6d7a3aaa61c ext4: inline: fix len overflow in ext4_prepare_inline_data
a73c39905aee7b16826e492739cfb22e07165c07 ext4: fix calculation of credits for extent tree modification
ae0ee51672caecea6a5309bf0cbe599996312536 ext4: fix out of bounds punch offset
14bc8d62448e2be1139be6e61e0fd834fca5d947 ext4: fix incorrect punch max_end
d98d7886d21c8e566b8c04d1a04beecc2b2aec57 ext4: factor out ext4_get_maxbytes()
f84da139e96fd9f00287c01d8c8bdd6d0e95e5aa ext4: ensure i_size is smaller than maxbytes
34963a92b1e6a2b2247a4bb87304ea68f4de9357 ext4: only dirty folios when data journaling regular files
636be4328c774446477002b05e56232535f1c5d6 Input: gpio-keys - fix a sleep while atomic with PREEMPT_RT
e90d92f02ff4b3d1072addebf02a5a4acc9d1287 Input: ims-pcu - check record size in ims_pcu_flash_firmware()
9e67355f8f67f826dab32c06c89d39741b7b8c85 Input: gpio-keys - fix possible concurrent access in gpio_keys_irq_timer()
5c9271be27d42e348c477f5761a0be9f5692faa3 f2fs: fix to do sanity check on ino and xnid
c27e655753b1a9d05d4639e0161e037ceb11e99b f2fs: prevent kernel warning due to negative i_nlink from corrupted image
31118c44cbc115946d4d8111c42433f8a7745e08 f2fs: fix to do sanity check on sit_bitmap_size
4b358ff6b18504867e265ff5d1a3a402f04be2d3 f2fs: fix to return correct error number in f2fs_sync_node_pages()
bdf0f27f8b39858bb669130f2775240ec1dba114 hwmon: (ftsteutates) Fix TOCTOU race in fts_read()
8f48c8e978a51e1a4d243a058ea296470c2d2dfd NFC: nci: uart: Set tty->disc_data only in success path
74ae58b9efeefa633ba48284982981af025f05a8 net/sched: fix use-after-free in taprio_dev_notifier
61e83c883b9c0e5ec6c8de3e3e53051c1ced2a80 net: ftgmac100: select FIXED_PHY
23a8701099c1e9dbe739ff93c1c1e28cf1ec4199 iommu/vt-d: Restore context entry setup order for aliased devices
f77e909f833ffb630102068bc7cb939a4867571d fbdev: Fix do_register_framebuffer to prevent null-ptr-deref in fb_videomode_to_var
63a7464836a7918800517447b63de7d269fdcb4f EDAC/altera: Use correct write width with the INTTEST register
d14bae94d1297db41980dc34adecc4ace2d689b3 fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
21aa9852dfe9c5578a85ad5b78ff993016d8e21f parisc/unaligned: Fix hex output to show 8 hex chars
72ff9ff5b3ab3f0b26c3c8b3a8441654e1519624 vgacon: Add check for vc_origin address range in vgacon_scroll()
28e7c19b8ccfd600dcfb996781fae880263a8d34 parisc: fix building with gcc-15
2b689ba6cc91ce1769b6a35df201352613e2a759 clk: meson-g12a: add missing fclk_div2 to spicc
97d9e009855ee54120c3150fbeab18d6dbdb31cd ipc: fix to protect IPCS lookups using RCU
da8535cef3f24eb45aa6a160f7740f966247e85b watchdog: fix watchdog may detect false positive of softlockup
8646d1929f463d5111641895331a9d1c7080c206 RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
59cd548a49e4f8e5873f22d454456932f80bc377 mm: fix ratelimit_pages update error in dirty_ratio_handler()
01e8215a1bb9aba6a847d6c80266f9b14f282edb soc: qcom: pmic_glink_altmode: fix spurious DP hotplug events
110cd6068cafde8c83e29ad8bba56196b5302b4c configfs-tsm-report: Fix NULL dereference of tsm_ops
cce4398e53a07d9944f8e40dee957c205c3a5a3e firmware: ti_sci: Convert CPU latency constraint from us to ms
800353971e6c6e96f3a66f711c9d2fee247d075e firmware: arm_scmi: Ensure that the message-id supports fastchannel
b0d7abd85b7f3538ae988db6f8c3244fd0e7bcaa iommu: Allow attaching static domains in iommu_attach_device_pasid()
3a846fb9e24516c77848d657876d1201a7171c0e mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
040986779aaade2bbc27f55b27f4cabc46b472aa mtd: nand: sunxi: Add randomizer configuration before randomizer enable
5dac67c7c86358285329c94c568020b3c83f7332 KVM: SVM: Clear current_vmcb during vCPU free for all *possible* CPUs
2c8cd1498e8e34a53847e01652936f5e702c201a KVM: VMX: Flush shadow VMCS on emergency reboot
566e7ae6182f8ded0537139b6da48c527e7eb7e3 dm-mirror: fix a tiny race condition
43f8eb073938a1c10f432895b0fc6169c60ffc51 dm-verity: fix a memory leak if some arguments are specified multiple times
670b8e7291e133d61eb299460296342cd5e57996 mtd: rawnand: qcom: Pass 18 bit offset from NANDc base to BAM base
ada212382e412316b3bd1d08dd65a3287b1b62f5 mtd: rawnand: qcom: Fix last codeword read in qcom_param_page_type_exec()
cf630f632abb851e45e387a75bd4fdf647673036 mtd: rawnand: qcom: Fix read len for onfi param page
70aaae084b9e09cf2bd82d4831b7ebb3b3770472 ftrace: Fix UAF when lookup kallsym after ftrace disabled
9e171496ee1cada95d63f634fa38e0436ada8192 dm: lock limits when reading them
fe0301242fd148e50529c672dc9a1745f65646ca dm-table: Set BLK_FEAT_ATOMIC_WRITES for target queue limits
1461345b7612c200d54260138cb9ecabd57b1ad7 phy: fsl-imx8mq-usb: fix phy_tx_vboost_level_from_property()
557bb62128bead6a5dbebf4757d3ddea80602793 net: ch9200: fix uninitialised access during mii_nway_restart
029b1ae4669d2ef57a4811a244095668f79f7c9a KVM: s390: rename PROT_NONE to PROT_TYPE_DUMMY
f29f9be1e71673fb54c13d48f0224340ed9f603b sysfb: Fix screen_info type check for VGA
b28e6a285f21d8f80d7e8ce1748646b859739a5d video: screen_info: Relocate framebuffers behind PCI bridges
bf3f739d73d2f70ae0861c41c28a606e3d8cf35a nvme-tcp: remove tag set when second admin queue config fails
d9f6f9f339ed3a43ab4fa07e530c9458c33b3868 pwm: axi-pwmgen: fix missing separate external clock
43d554998766cae2fb3f470197bc9b80b7f8eb3e staging: iio: ad5933: Correct settling cycles encoding per datasheet
0be201b534a5c3d57680759b4fc954724d3849fa mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
98ed912eaeb3bc4e75a5593d049a5cf1064fd50c ovl: Fix nested backing file paths
e8896ae356b0b33f7babd01d125244b7ab8fb28a regulator: max14577: Add error check for max14577_read_reg()
617bdaa2dccee87eb29b45073e1f6d43f4894843 remoteproc: core: Cleanup acquired resources when rproc_handle_resources() fails in rproc_attach()
a21f0ad6895990cd9db19bead72476bae1ce9d12 remoteproc: core: Release rproc->clean_table after rproc_attach() fails
234984243cd9fe505526a12429aee327a6d0d417 remoteproc: k3-m4: Don't assert reset in detach routine
cc8fb544364f4aeb7b870e07ab8a47a9092b114a cifs: reset connections for all channels when reconnect requested
d9b7eeb41beb5d098b77afd4fc62eb2ec5ab7c5e cifs: update dstaddr whenever channel iface is updated
ae7a2f60eea451340dbf7b40339783633490c68b cifs: dns resolution is needed only for primary channel
0cf38686b25c4a56ea570fa0ad78a0473f8104e0 smb: client: add NULL check in automount_fullpath
7ed79935ae055f3738e5784c1b88d85642bb3140 Drivers: hv: Allocate interrupt and monitor pages aligned to system page boundary
eadee719a654b0dcae49d24cb80308b3917a4a9a uio_hv_generic: Use correct size for interrupt and monitor pages
2a0ff2a3c302313e1376c6d6276f81c12246e93f uio_hv_generic: Align ring size to system page
bc9039355b2b985de5d81c341c7c6af72ebc5cc5 PCI: cadence-ep: Correct PBA offset in .set_msix() callback
185f988b31f6ff8f3f388edce6eaef507cd1c147 PCI: dwc: ep: Correct PBA offset in .set_msix() callback
d3edc451cf863a7ccea3a26a27082a1ed19eb22b PCI: Add ACS quirk for Loongson PCIe
9bebbbef75a0a7454fb0957014e24eea12e050da PCI: Fix lock symmetry in pci_slot_unlock()
523b05e689f3b872c4e6852795d59fa642ec4d15 PCI: dw-rockchip: Remove PCIE_L0S_ENTRY check from rockchip_pcie_link_up()
660cfc3e18dc885f0c96e0cf072063d07d5efc3e PCI: apple: Set only available ports up
0e1eb32440b4778301c604575e39e5cd75d8055a PCI: dw-rockchip: Fix PHY function call sequence in rockchip_pcie_phy_deinit()
7875d8d9c007c5c944f9e8491518b105e7bc6447 hv_netvsc: fix potential deadlock in netvsc_vf_setxdp()
7bd688a1fc736a24770d4cb9273ea1cf40d4454d iio: accel: fxls8962af: Fix temperature scan element sign
d07f393eab78fb5a2fcea0d036a358d0c159d7ae iio: accel: fxls8962af: Fix temperature calculation
2bd48d6c9844cd49a27e6d245546b1cd139db844 accel/ivpu: Improve buffer object logging
4a344b323b55a802a26fbf92c0e244849c5e0c1d accel/ivpu: Use firmware names from upstream repo
12bf83682e7dbdc3de4ae441b1f3dc4b9999e2eb accel/ivpu: Trigger device recovery on engine reset/resume failure
821baf8c3a85600096ccc8c755869495fa856581 accel/ivpu: Use dma_resv_lock() instead of a custom mutex
ad9cf5ac907e84b6fb0b714e9d4402aa629698b4 accel/ivpu: Fix warning in ivpu_gem_bo_free()
300a45aa60d55ef189b29a8d9bfd5ed15fe0f858 io_uring/net: only consider msg_inq if larger than 1
92df5dc01c6de77994767813d86694af8a346708 dummycon: Trigger redraw when switching consoles with deferred takeover
05993f89f5602a939185f881b2c9078dc311fa2b mm: fix uprobe pte be overwritten when expanding vma
9680a618d38910ce4acbcbec97fb706b048c6fe9 mm/hugetlb: unshare page tables during VMA split, not before
7564901dd873bb956bf5db04724f9d0933273e7d mm/hugetlb: fix huge_pmd_unshare() vs GUP-fast race
51e858d6f0158a19498e6b8ea1278fc6fef80207 iio: imu: inv_icm42600: Fix temperature calculation
6f8aae5ae07f3a5ed73e150c7a5e86ffe6c79369 iio: adc: ad7944: mask high bits on direct read
9e6af47437d100fee03bbe3ee3020694c089a30f iio: adc: ti-ads1298: Kconfig: add kfifo dependency to fix module build
15278cc78644cbe27810b30cc426644638b14917 iio: adc: ad7606_spi: fix reg write value mask
9725a4c381b577973bfadcfbb9ad34cec7762bc1 iio: adc: ad7173: fix compiling without gpiolib
9c27222537e31082901f5d49d7b2bf466ad6042f iio: adc: ad7606: fix raw read for 18-bit chips
14f4f55ab40b780cc424e90754d5fb07710dfa6c ACPICA: fix acpi operand cache leak in dswstate.c
47a675119391e5066cc1fd2b48c1ede933e7258a ASoC: amd: yc: Add quirk for Lenovo Yoga Pro 7 14ASP9
106803243de6645dedad5aeb5fff98f6db4961f0 clocksource: Fix the CPUs' choice in the watchdog per CPU verification
d02b2293c0cea250b1a2429b83eda97f2067a633 power: supply: gpio-charger: Fix wakeup source leaks on device unbind
4236fc5a37d9ed019ab3e7e61e18413a88d5d45a power: supply: collie: Fix wakeup source leaks on device unbind
975cf648b079e7807beef039cba2e06a2cb4948d mmc: Add quirk to disable DDR50 tuning
571a4c7633d24ec0a22c4d1c30e47de71c96a14d ACPICA: Avoid sequence overread in call to strncmp()
64f3508e67f3b169ffa24ad24953e9a05774ac03 mmc: sdhci-esdhc-imx: Save tuning value when card stays powered in suspend
ca0d981345d41618040aefe093ac0a025746fc93 EDAC/igen6: Skip absent memory controllers
017f2f05a668b3f16da41fe7985f35947f6886be ASoC: tas2770: Power cycle amp on ISENSE/VSENSE change
cf2a4cb74b55cce625cc4047ad9f4b2420619c0e ASoC: intel/sdw_utils: Assign initial value in asoc_sdw_rt_amp_spk_rtd_init()
41625ef3aa6a0158c69e19dab597afa23b54dd34 ACPI: bus: Bail out if acpi_kobj registration fails
bd5dccd4116ca09abd114e93f9e1bdcf6622370e ALSA: hda/realtek: Add support for Acer Helios Laptops using CS35L41 HDA
abbe592046ba79e7e58722e993b77a409f6739bf ACPI: Add missing prototype for non CONFIG_SUSPEND/CONFIG_X86 case
faa5b9ca41520b5857c73c95e00b2c354c70f511 ACPICA: fix acpi parse and parseext cache leaks
a7fbbb5c20e530195e8b9d342447c1fe86bdf675 ACPICA: Apply pack(1) to union aml_resource
67ef96110cdc699d32e7b7dffa92a505cef0931b ALSA: hda: cs35l41: Fix swapped l/r audio channels for Acer Helios laptops
511a5f2438df6f7a26dad9d74fc6afeefc5f0b45 power: supply: bq27xxx: Retrieve again when busy
b21a882b2e50b53f3f2af44ef8c6efe208538766 ASoC: simple-card-utils: fixup dlc->xxx handling for error case
f157c2fdb18c1f90cbc3a908ecc4b02040bfaa0f pmdomain: core: Reset genpd->states to avoid freeing invalid data
39264d6b9dae59364b73fb06019e7b68196a88bc ACPICA: utilities: Fix overflow check in vsnprintf()
fd6df3ecda3787f6bb19f23d45d1bda22c721293 platform-msi: Add msi_remove_device_irq_domain() in platform_device_msi_free_irqs_all()
b6a716400504587b222529a1369a36139eff2325 ASoC: tegra210_ahub: Add check to of_device_get_match_data()
356c670be278a6c82b345d9b334e3c5d0c35aab2 Make 'cc-option' work correctly for the -Wno-xyzzy pattern
32ec6792c580db017811d0a7590a59d9a5d36ec8 gpiolib: of: Add polarity quirk for s5m8767
92ee4939f1ed72af72616e25ca6aabf5c7830bcf PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
9f18408d6f1c86ec60b5ba86b18830a9ae64cf79 power: supply: max17040: adjust thermal channel scaling
6ec252ab606da17b84876b601df6ec1d58112065 ACPI: battery: negate current when discharging
4b57ecc004be03ec9e0d006ca04ed756956a00ae drm/amd/display: disable DPP RCG before DPP CLK enable
48ae45e3383e93cd4f6ce63498c36fe72457b881 drm/bridge: select DRM_KMS_HELPER for AUX_BRIDGE
69e2e73ca5de596f59f7457917d80aef22d14f96 drm/amdgpu/gfx6: fix CSIB handling
a501f581902d43a6dd1e65f7f6480745b3fa754c media: imx-jpeg: Check decoding is ongoing for motion-jpeg
ad187427bba2574ec19e85e1839d2498be05c3b1 drm/rockchip: inno-hdmi: Fix video timing HSYNC/VSYNC polarity setting for rk3036
2c47cd920b1b11277c5a241133939ff3f8169e3c drm/dp: add option to disable zero sized address only transactions.
47336d2b05a1113675767a680c46fcf11b09745c sunrpc: update nextcheck time when adding new cache entries
b54aafa209d9eb44744ff93b22be665cfe77c49b drm/amdgpu: Fix API status offset for MES queue reset
ed9fa4e4f4274dfd9c8f3448676078349855f5cc drm/amd/display: DCN32 null data check
98f9d74a220a382d42a156a3b8df3247f24c3823 drm/xe: Fix CFI violation when accessing sysfs files
e97666d624a8a249f1b426c521c11edde1b5b40d drm/bridge: analogix_dp: Add irq flag IRQF_NO_AUTOEN instead of calling disable_irq()
37c6b03749fb5471df6458b880c93e253e228d69 workqueue: Fix race condition in wq->stats incrementation
899014b8612d6811973940c9775f775a18402831 drm/panel/sharp-ls043t1le01: Use _multi variants
1ddc4746e1451ef9549e45fe88b255b920030a23 exfat: fix double free in delayed_free
49ae1e90db9b6a498a8325e62c3b7fd4d2cdc752 drm/bridge: anx7625: enable HPD interrupts
34cb34ced0e855e0d2a0f86637330c7da1412384 drm/panthor: Don't update MMU_INT_MASK in panthor_mmu_irq_handler()
380e5522c2ea71f3645fdfa7fb842ab532abc4d1 drm/bridge: anx7625: change the gpiod_set_value API
18d58175782113e2b192a056979f8bd3fb85a96d exfat: do not clear volume dirty flag during sync
71a51303f6c5059d8573582ed907cb4fb375c8a0 drm/amdkfd: Drop workaround for GC v9.4.3 revID 0
c621bb653e7db3afcdac72b2ab7f3fb75ae2c429 drm/amdgpu/gfx11: fix CSIB handling
7d9601fe1371b1a90eb89be1a60cf7ebf2f16ebc media: nuvoton: npcm-video: Fix stuck due to no video signal error
0b933b8ade8b1b462793001f96a2454b5605b8e2 drm/nouveau: fix hibernate on disabled GPU
374ecc88c8068132ff883e0c8153882899daebc6 media: i2c: imx334: Enable runtime PM before sub-device registration
eadcabe5ba37a1098b8c798649f5d3609c82cce9 drm/amd/display: Avoid divide by zero by initializing dummy pitch to 1
43ea17121da5c10e8547ea7213bc4222f7d59f38 drm/nouveau/gsp: fix rm shutdown wait condition
07f2d96f1c169abd51964f9c2f96da3050b22ffb drm/msm/hdmi: add runtime PM calls to DDC transfer function
1cc2806a3b852981ce3018e57c9778e3e1c54251 media: uapi: v4l: Fix V4L2_TYPE_IS_OUTPUT condition
e09a21946935534ec6dc2e6a135805948a36873f drm/amd/display: Add NULL pointer checks in dm_force_atomic_commit()
5938c42893067a7c09dac6123e2acf25c097008b media: verisilicon: Enable wide 4K in AV1 decoder
7fd3ecc2dfcdc9078e3f16e31d27347d32fb565c drm/amd/display: Skip to enable dsc if it has been off
7a2b958db8fa7956c63f2ebb1ec8b140238b163d drm/amdgpu: Add basic validation for RAS header
af5e2a3e867491232e1565531d1210189e06f930 dlm: use SHUT_RDWR for SCTP shutdown
76d9f755c10e4fd87d9d01e2189ac68eee9646a6 drm/msm/a6xx: Increase HFI response timeout
484cf2a60932b07892466a004795fdfe7f1fd022 drm/amd/display: Do Not Consider DSC if Valid Config Not Found
16252284e96f299b0d35b5d035d9b72dd425b39c media: i2c: imx334: Fix runtime PM handling in remove function
ea6a84215a4190f66a1b8ac2a49bc3414b5b6ea0 drm/amdgpu/gfx10: fix CSIB handling
c60b7034d603be8ce784fc9b5a091e55ddfe14f2 drm: panel-orientation-quirks: Add ZOTAC Gaming Zone
4b2de672bb70ea5e2efd26b908dbf7a8e5cbf8b9 media: ccs-pll: Better validate VT PLL branch
403aeac1b2edc8cc256125da47ba5bd497e9a391 media: uapi: v4l: Change V4L2_TYPE_IS_CAPTURE condition
0676d0d2301e1efaf4c45692836e29e9136aa56e drm/amd/display: fix zero value for APU watermark_c
523d62c3a22d2357bd0a496abe0225a0417f9c60 drm/ttm/tests: fix incorrect assert in ttm_bo_unreserve_bulk()
fba7957e53cce1f79db9b65662b6cae592a5714b drm/amdgpu/gfx7: fix CSIB handling
cdf96b199b028c48a6458ad81bf2e3c92b5f611a drm/xe: Use copy_from_user() instead of __copy_from_user()
d6edeb9f493ed16ef998a4eb5e740704d2a8c8f4 ext4: ext4: unify EXT4_EX_NOCACHE|NOFAIL flags in ext4_ext_remove_space()
6375678fcfda08c9f0b0e5aba24cd9dfdf3cb4a5 jfs: fix array-index-out-of-bounds read in add_missing_indices
7dfc7edf7272896718b0bcaff36a130be64baca5 media: ti: cal: Fix wrong goto on error path
69c77dca82821f9e8ffa8aaefffac01e1f4db2ea drm/xe/vf: Fix guc_info debugfs for VFs
4505c5c1b1039fdb7425700ae1bc23068e880949 drm/amd/display: Update IPS sequential_ono requirement checks
1be048855ef82a937199bb83518de439df070cab drm/amd/display: Correct SSC enable detection for DCN351
6ca2d4ca672f7d36550555a6fc6b6befd063e535 drm/amd/display: Fix Vertical Interrupt definitions for dcn32, dcn401
3fabd5933f0aa0723cf5f1ec36552f05be52f6c7 media: cec: extron-da-hd-4k-plus: Fix Wformat-truncation
5f803bb5f33e00773725cad999be37e1ed6e06f0 media: rkvdec: Initialize the m2m context before the controls
44c847e7a65cd5d33a48a5a115c242f65ae0f1a6 drm/amdgpu: fix MES GFX mask
da6e9e14c8f31190854a5968ef4c9cc3fdd9399e drm/amdgpu: Disallow partition query during reset
a7315cf49d06f21e02aa75dc0e13004f0e2dfeba sunrpc: fix race in cache cleanup causing stale nextcheck time
a122e82a58e83262d8ee26adf9a8f8c641d3fbd6 ext4: prevent stale extent cache entries caused by concurrent get es_cache
bcfc35051a6dea03d009045d74828bb3a3ebb6cc drm/amdgpu/gfx8: fix CSIB handling
8608cbea8bec2244f17a41d48fa2bf4daf5a991d drm/amd/display: disable EASF narrow filter sharpening
5127add10098db8d4fb61759e796b30138e955ec drm/amdgpu/gfx9: fix CSIB handling
6b2c8ff6113353198f366e04b6ddbfe94a01f21a drm/amd/display: Fix VUpdate offset calculations for dcn401
faff346f196a4282d6023f4b8c4e9c716532ec75 jfs: Fix null-ptr-deref in jfs_ioc_trim
f589a387b99ec1b8fe659c550b494187639382bd drm/amd/pm: Reset SMU v13.0.x custom settings
9f80bad4a05f962a2e1efe079202e8e0b93c01ce drm/amd/display: Correct prefetch calculation
b662a15d6000476eebfec71053e3784c8661ce15 drm/amd/display: Restructure DMI quirks
c6541576b7cdf6e2478209eb5183764477299fea media: renesas: vsp1: Fix media bus code setup on RWPF source pad
5dab88ffba745e80865453887c02a1a66ae92fcf drm/msm/dpu: don't select single flush for active CTL blocks
35730c8fe9aff8661b5e4896b4be7e88df33a8d7 drm/amdkfd: Set SDMA_RLCx_IB_CNTL/SWITCH_INSIDE_IB
d5ad4562c233e3b653a41c771705ed75d5d0df94 media: tc358743: ignore video while HPD is low
8c9bff054611ab641a03b0140831af188ddb7693 media: platform: exynos4-is: Add hardware sync wait to fimc_is_hw_change_mode()
08c96fdcfddd0036d82da218172c69c50da92688 media: i2c: imx334: update mode_3840x2160_regs array
b99415586779a83e886dc80a6e3ad5c418181754 nios2: force update_mmu_cache on spurious tlb-permission--related pagefaults
f17eced3bf50ad52951d6f098fde385c5b43204a media: rcar-vin: Fix stride setting for RAW8 formats
7745f5f272be9975e6ff88614847a280adf33979 drm/rockchip: vop2: Make overlay layer select register configuration take effect by vsync
b40c1cfd62d60c20157fdf4aa9da719f3c5006d3 drm/amdgpu: Add indirect L1_TLB_CNTL reg programming for VFs
e14efd1dbb24fd47fe0c0b3b0f3d484976aee50d drm/xe/uc: Remove static from loop variable
247f7fe5bf785754eb850d66ccfa26ab0be9e0ee media: qcom: venus: Fix uninitialized variable warning
491732924e62faa75f47508e73f169d694ab5d1f drm/panel: simple: Add POWERTIP PH128800T004-ZZA01 panel entry
90e74409553a3c696355ae31dd6896ccddfdc3d9 net: macb: Check return value of dma_set_mask_and_coherent()
802c414ac2d640abe9a219377276d41451b03fe2 net: lan743x: Modify the EEPROM and OTP size for PCI1xxxx devices
be93131706276d7c21a9fd73fb2f47926d3029bd tipc: use kfree_sensitive() for aead cleanup
677d9b6ac0fe7e43d8f9670fae52c0e62f86f981 f2fs: use vmalloc instead of kvmalloc in .init_{,de}compress_ctx
7c4b42558a09919905eaf8baa25192897fe0820a bpf: Check rcu_read_lock_trace_held() in bpf_map_lookup_percpu_elem()
cd1a80086c8508ba1aef95d5c8dae787750e8d30 Bluetooth: btusb: Add new VID/PID 13d3/3584 for MT7922
d817830f5af9db9b6cf81a900c600f6c828d7d31 i2c: designware: Invoke runtime suspend on quick slave re-registration
1bd176f631be637166489b9006fb329c0f4bd16b wifi: mt76: mt7996: drop fragments with multicast or broadcast RA
7be17f24420232f3e7cc26f1f9209d7c2f830e76 emulex/benet: correct command version selection in be_cmd_get_stats()
3160afa91c625aa8833e77648dfae00d24bf78f2 Bluetooth: btusb: Add new VID/PID 13d3/3630 for MT7925
4185e681b748eb8fe38a37294c0a4f4a4815b551 Bluetooth: btusb: Add RTL8851BE device 0x0bda:0xb850
b0eb3cfebe99435e7dfd3498a60e3336188b53e2 Bluetooth: btmrvl_sdio: Fix wakeup source leaks on device unbind
657c009982a9c1c9206fd1aae38f8d864588b252 Bluetooth: btmtksdio: Fix wakeup source leaks on device unbind
3b0a846a7e5acc4b0f4e808c791691a5ee096518 wifi: mt76: mt7996: fix uninitialized symbol warning
2c36a700c45d4ea5ea11fc3a31f2b6574185562c wifi: mt76: mt76x2: Add support for LiteOn WN4516R,WN4519R
9ea0b99ee06d6ae60eb7b4c7948f5348ad47b93a wifi: mt76: mt7921: add 160 MHz AP for mt7922 device
495b15208642823c849c1946722c564cdd1a82bb wifi: mt76: mt7925: introduce thermal protection
50fc165a01e7486b5e7f66159f5008f83e0fd393 wifi: mac80211: validate SCAN_FLAG_AP in scan request during MLO
1d0403cc01a0d03c3fa1bf5f22f8642089d8d384 sctp: Do not wake readers in __sctp_write_space()
45dc892e0b967410a8c77fae40592662047f00ee libbpf/btf: Fix string handling to support multi-split BTF
4e1cae2ade7986f999a3bdf8a897ead67947a536 cpufreq: scmi: Skip SCMI devices that aren't used by the CPUs
c443c56ae4b651b31a1e2d302a9c918773315caf i2c: tegra: check msg length in SMBUS block read
dca127a55a12ea2bbe96ac68bb9b42849cccca76 i2c: pasemi: Enable the unjam machine
3efbe1b70ae5cb3ec5eb1365881f2502da872062 i2c: npcm: Add clock toggle recovery
bd1757206675c0de4a7f3bbe6bf6622c626680bc clk: qcom: gcc-x1e80100: Set FORCE MEM CORE for UFS clocks
d8bee7619301fbe19ffbc2b203c8d29817011cd8 clk: qcom: gcc: Set FORCE_MEM_CORE_ON for gcc_ufs_axi_clk for 8650/8750
47ab270e6fedbc86fe7b71b2451f0a5003cd41c9 net: dlink: add synchronization for stats update
411ef070ebcc92b556b023d7a33939e4d3eed8c1 net: phy: mediatek: do not require syscon compatible for pio property
8887dca687c06c0bac580acb7af2ed71c9a3a427 wifi: ath12k: fix macro definition HAL_RX_MSDU_PKT_LENGTH_GET
0cce43a308bc0ab87e34b4919c2aecd0f49e23d1 wifi: ath12k: fix a possible dead lock caused by ab->base_lock
e33d3267195b5fd18425538674c86b6d2d3401a9 wifi: ath11k: Fix QMI memory reuse logic
2295ca07925944ffb16ac7b798b1941e1bce29d4 iommu/amd: Allow matching ACPI HID devices without matching UIDs
fb3bc8fae75d8f7726c4193679a0ed028411566a wifi: rtw89: leave idle mode when setting WEP encryption for AP mode
4169481c41eb88b055552ea2ebcf3eaaa92b99ec tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
1e020d329c8a7aea5d0b86a477e013e0da818f4a tcp: remove zero TCP TS samples for autotuning
4cf7e38058b9666f0b6bea39504a8364947ed972 tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
dad3adc91329de997d2608a73afd4ea4fe0d1c39 tcp: add receive queue awareness in tcp_rcv_space_adjust()
44359b2969f34725c745085fabe864df657fae0e x86/sgx: Prevent attempts to reclaim poisoned pages
af78c61aca705b1daf348f7c3e877180ca378cad ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
3a904084cacac0d84bcdf4f3767cec1a673d0d3e net: page_pool: Don't recycle into cache on PREEMPT_RT
851147d23882ef1108af7c3f4d6ee43be2bac2cc xfrm: validate assignment of maximal possible SEQ number
778184ea8ddce5747fce9438e6833a72092f17fc net: phy: marvell-88q2xxx: Enable temperature measurement in probe again
715bd040f6be8441ae7686714e7d9752d44d7ecf net: atlantic: generate software timestamp just before the doorbell
8371089593780da5585957b276ad1dbce71953dd pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
df7604711504f60f192e7ff8b143127883eef667 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
eb6217b030585022cd26d395a7d3c4cd9ec988c1 bpf: Pass the same orig_call value to trampoline functions
a1ed31123cfc43a43f51de3a368774bf092992fe net: stmmac: generate software timestamp just before the doorbell
9aa5f7b9b6837c4675ca684c2d6c4b1068e2d918 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
67aa4d0196e790e24e3ddfea13e273decd673f19 libbpf: Check bpf_map_skeleton link for NULL
074aa5b101fe37bfe3c215ea9c02bf8a71988c2a pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
610f024e344bd12d0740da62019f7c0203213374 net/mlx5: HWS, fix counting of rules in the matcher
e1c126993d61a9a520eb042a7b15951bc8434e63 net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
2253a81a3332cfb936bad69057910b89922bd3a6 net: vertexcom: mse102x: Return code for mse102x_rx_pkt_spi
3f62cfb2b40a3e2653af9ab559faa1fa8e62231d wifi: rtw88: rtw8822bu VID/PID for BUFFALO WI-U2-866DM
6b74da5186e77460491c1ccb759769f9c0d91581 wifi: iwlwifi: mld: call thermal exit without wiphy lock held
7edaac70e4f6f8601fdb1d29da140066efff3972 wireless: purelifi: plfxlc: fix memory leak in plfxlc_usb_wreq_asyn()
35c6a6504936ef9d3fb3627f5be8b202e64eaef0 wifi: mac80211: do not offer a mesh path if forwarding is disabled
a51a06c68bdccf6656a1b94b8b9093c7953bf849 bpftool: Fix cgroup command to only show cgroup bpf programs
293b2d9dbb7c06f656c95da3a79573d81ff52419 clk: rockchip: rk3036: mark ddrphy as critical
cc5d1ce78b6cedb343c2c7cba99c4fc2e8d0b76b hid-asus: check ROG Ally MCU version and warn
3197bb5ff2fffeaac02260e98d66053de26bb549 ipmi:ssif: Fix a shutdown race
e1243dba33b5ddaa497bca0f856d32be89833b64 rtla: Define __NR_sched_setattr for LoongArch
f40828bcf690ca823fe682b97db9c92b79e9f568 wifi: iwlwifi: mvm: fix beacon CCK flag
5ed7778c0421d39ef7b5a3d0da7abb7842de6461 wifi: iwlwifi: dvm: pair transport op-mode enter/leave
6bea84cffb2fa77255cedf9b704f29c049df3b11 wifi: iwlwifi: mld: check for NULL before referencing a pointer
ae5c15d5310dbaa269ba19c2584ede4cbc4692d7 f2fs: fix to bail out in get_new_segment()
d7ad7711211cfdb22935301f2b92da756a431677 tracing: Only return an adjusted address if it matches the kernel address
071e8a8dca40a93ce78300644789858935dd3cc6 netfilter: nft_set_pipapo: clamp maximum map bucket size to INT_MAX
ceabf47499ba58b6a23577110ab4f708b17e97b7 libbpf: Add identical pointer detection to btf_dedup_is_equiv()
e450bd567591706f82af2030704550e2154a4099 scsi: lpfc: Fix lpfc_check_sli_ndlp() handling for GEN_REQUEST64 commands
17915b9c7c0dd6295dfa85aca8090d26868bc43a scsi: smartpqi: Add new PCI IDs
ec97b32b56598ada1cad437a2d289226d1b6f9fa iommu/amd: Ensure GA log notifier callbacks finish running before module unload
ca079ea436b15e7a17d81037e9acf12cd1fccd9f wifi: iwlwifi: pcie: make sure to lock rxq->read
4f20c733b487687504801a8f4fe187c7c830d6ae wifi: rtw89: 8922a: fix TX fail with wrong VCO setting
8d296bc355265c53ff1f9e9915f8c30c1575ee21 wifi: mac80211_hwsim: Prevent tsf from setting if beacon is disabled
f2bfc18c616f3fabaffdb0670105f0bad50dca9a netdevsim: Mark NAPI ID on skb in nsim_rcv
feb7ea1717e921f08882975fa89a5651dc8e3a4f net/mlx5: HWS, Fix IP version decision
20d6fdef65af519be92774e85c907756a3a3f707 bpf: Use proper type to calculate bpf_raw_tp_null_args.mask index
0235dbc6255325ecd0e29632324edac2e078255e wifi: mac80211: VLAN traffic in multicast path
e487eca3e510b1e50c69f1033bbb9b1f7b0972a3 Revert "mac80211: Dynamically set CoDel parameters per station"
525277654be1cf9e2e982f0d9e288e2139fe4eca wifi: iwlwifi: Add missing MODULE_FIRMWARE for Qu-c0-jf-b0
99b7ea8dc31819a3a593924af4583e1ff735987a net: bridge: mcast: update multicast contex when vlan state is changed
9f46e179b05e56806608a45eae4e15a8b8fa4a63 net: bridge: mcast: re-implement br_multicast_{enable, disable}_port functions
daad2885af5f8d63cbdb7ed04cf85f10038e29af vxlan: Do not treat dst cache initialization errors as fatal
906b84c68bf6f2af1aba55e854e1ab5553544682 bnxt_en: Remove unused field "ref_count" in struct bnxt_ulp
d8cfa013cde47e0b5549912dab43c866011a5820 vxlan: Add RCU read-side critical sections in the Tx path
371ab5cc6174da50dbb738a88af3b7858c730b87 wifi: ath12k: correctly handle mcast packets for clients
691a1387575078b45891ed758ea8574425336120 wifi: ath12k: using msdu end descriptor to check for rx multicast packets
8c661b560cc71c1ea833247350ce3d562aaa1c50 net: ethernet: ti: am65-cpsw: handle -EPROBE_DEFER
9ec020c203967e8c7b7e0d3fd46f5a762270d301 software node: Correct a OOB check in software_node_get_reference_args()
d1d8614bd8a4c590fce836534f0cd749eef71c99 wifi: ath12k: make assoc link associate first
3fcd0f68e2f64b81fdfa0c4e0936e21e31579790 isofs: fix Y2038 and Y2156 issues in Rock Ridge TF entry
aecb8d883c08d5219a69149ae041633e3bfabbaa pinctrl: mcp23s08: Reset all pins to input at probe
1591c425f404a3e263b4afe2cf02b711cd4bd74f wifi: ath12k: fix failed to set mhi state error during reboot with hardware grouping
371b29447bb72feda270e7ce98697deb9d6ba61a scsi: lpfc: Use memcpy() for BIOS version
478a3f78285e0880854bb6e73999e5612c4a95cf sock: Correct error checking condition for (assign|release)_proto_idx()
3972b0ae166aa0dcff00979f00627758f70bab07 i40e: fix MMIO write access to an invalid page in i40e_clear_hw
989ed73bde0db032f64bb13d155e281435ab432a ixgbe: Fix unreachable retry logic in combined and byte I2C write functions
c1af9dc80d9f2498e5cf8bf3ff040e1a80030078 RDMA/hns: initialize db in update_srq_db()
6afc3ba778938607ed4bee46f89f1aa0a65dd096 ice: fix check for existing switch rule
212c0ce44ea82b6cdfbaa5a388f5a9a3c9c0270e usbnet: asix AX88772: leave the carrier control to phylink
48cedd988d9f94af1e5b481aa087028da6d9c207 f2fs: fix to set atomic write status more clear
2df9ed7a1361cec1295add58330f18b46f91f4a0 bpf, sockmap: Fix data lost during EAGAIN retries
4aba8701f704772f042413a76da0d87c97d56d1a net: ethernet: cortina: Use TOE/TSO on all TCP
3446dc2a3fd04eea36f354f974a7b7d1bc2bf79c octeontx2-pf: Add error log forcn10k_map_unmap_rq_policer()
69950ce27f5305173d76cf93dcbffd32d60670f8 wifi: rtw88: Set AMPDU factor to hardware for RTL8814A
4b57d74dfaa006621e64ad15f0f0ec27cf9eed3b wifi: ath12k: Fix incorrect rates sent to firmware
082970c17b696d8fe085831c809c0a89391005ad wifi: ath12k: Fix the enabling of REO queue lookup table feature
d963d5d0ebb843ce2187b9f04d0f2c9b48f2691c wifi: ath12k: Fix memory leak due to multiple rx_stats allocation
de79ae5b56639981bb19696a4403ef6c91cee988 wifi: ath11k: determine PM policy based on machine model
a620c59fe4902b5f343e15791899677e8c627e3c wifi: ath12k: fix link valid field initialization in the monitor Rx
2b67a1cc807989f99920fd0da4a27d9abaa70ce1 wifi: ath12k: fix incorrect CE addresses
2f69e68e1f5cecb13423b7406266800896510355 wifi: ath12k: Pass correct values of center freq1 and center freq2 for 160 MHz
d3e13ba7d0f985e46789a10346075642db7d31a9 net/mlx5: HWS, Harden IP version definer checks
ae02696c3327293bc22f86434708732a2b356d88 fbcon: Make sure modelist not set on unregistered console
a9ccdfd6012b568898af1d08598acea32d32b026 wifi: iwlwifi: mld: Work around Clang loop unrolling bug
3ad7e92d6d841e3596fa9d1d1aa73f77964697fb watchdog: da9052_wdt: respect TWDMIN
238cb13fdb077d6f6d828218cd606c0ccaaa9406 watchdog: stm32: Fix wakeup source leaks on device unbind
e2b70d9a9bd2b8eb98267973d82b3e7533a85594 i3c: mipi-i3c-hci: Fix handling status of i3c_hci_irq_handler()
e805059b0e87a65e0275caabcf4aa2b51cea24ee bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
bf2ca47c765e4ad22973dd5b02eacf6bc68ad404 ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
d9e4a681efb492e2b742f2f1677854d67508417b tee: Prevent size calculation wraparound on 32-bit kernels
4413b482ea6c9fbc81d4b7ad9b0a4ee0baf26abd Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
7eef0dba0947fa8e1837162c8ea0b63cff36e2d6 fs/xattr.c: fix simple_xattr_list()
c2f562f4355fab13301d1395737346f42dd0955f platform/x86/amd: pmc: Clear metrics table at start of cycle
934cbeaa5492c2bea920bb2e2de690eccd673ab0 platform/x86/amd: pmf: Use device managed allocations
2737e62b2a1bac097a3edd22993daf2293f94ca5 platform/x86/amd: pmf: Prevent amd_pmf_tee_deinit() from running twice
36435c853d31faf8f48ffab5682985d066f53beb platform/x86: dell_rbu: Fix list usage
5c377af7dfa7b7b07dbe919cac543e25a3e5d14d platform/x86: dell_rbu: Stop overwriting data buffer
d33df16cff6444a0f41240e37718a08168515bb0 ovl: fix debug print in case of mkdir error
720bca123bb23e4837b24725ebe2810ea86b28d4 powerpc/vdso: Fix build of VDSO32 with pcrel
8a9f6b53308cad4ba32efd9f098584c655359685 powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
a384cf2c7f77edcbb6f5e2db4d5de778e00e7ef8 fs: drop assert in file_seek_cur_needs_f_lock
835b18690785c481d51947bb4a40edf2273645f3 io_uring/kbuf: don't truncate end buffer for multiple buffer peeks
be75fd7d804c89380e7d161abc8c075dba47da23 io_uring/rsrc: validate buffer count with offset for cloning
2c61c82cefd613cf9b4888ec139bd1a523b9be72 io_uring: fix task leak issue in io_wq_create()
4bde7ad3300af1a97780c767516e604bfabf31e1 drivers/rapidio/rio_cm.c: prevent possible heap overwrite
52ef4b0f0e76784a65de9b6837f4ba06e9294b08 platform/loongarch: laptop: Get brightness setting from EC on probe
ec33c4045d72820478bd5db169f0a71d9aacf227 platform/loongarch: laptop: Unregister generic_sub_drivers on exit
b12460931a12e984a0dc35c7cb11a3ba0cfa2b01 platform/loongarch: laptop: Add backlight power control support
5a7b30421f7cb3740b5025671e827d7eb137bb6c LoongArch: vDSO: Correctly use asm parameters in syscall wrappers
c0efd613c34cc2f7d9549cf9dd80db407ab12679 LoongArch: Avoid using $r0/$r1 as "mask" for csrxchg
2bc3f6a55f2ba653fff69c0030f19046f3925699 LoongArch: Fix panic caused by NULL-PMD in huge_pte_offset()
de280a12f6cf42ea796eedbc102c2b7bae00238d firmware: cs_dsp: Fix OOB memory read access in KUnit test (ctl cache)
81fb739023520129868b7037c799dcea4dabb7c9 firmware: cs_dsp: Fix OOB memory read access in KUnit test (wmfw info)
29f0c9f6981e8c13c4638febd2f0df03564bbe89 jffs2: check that raw node were preallocated before writing summary
536075bd36e0770c6ff0f0912d137a4bbbb1d939 jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
c7f170417ed477418bd523f9f8772f23a2a8c9cd cifs: deal with the channel loading lag while picking channels
ee94272d9d47e6169054e60b8c62fe1b5b5239ac cifs: serialize other channels when query server interfaces is pending
d02ad07ae9a175ee86cb8bab94ce656743376271 cifs: do not disable interface polling on failure
9e7558a53c63065f95e6bc5ff50e4e8d979db373 tracing: Fix regression of filter waiting a long time on RCU synchronization
080d62d0e9c6172ae260c590f4f800796d421a6f smb: improve directory cache reuse for readdir operations
3bba02154b5424be1460db24bb46717c38caaaca scsi: storvsc: Increase the timeouts to storvsc_timeout
119b381899921fd9de02eea5db0c0b34cf6ccc06 scsi: s390: zfcp: Ensure synchronous unit_add
4f1f7ec1fe22c94ea6f5b89d994f457f2866fd84 nvme: always punt polled uring_cmd end_io work to task_work
ef94b2ea9969664279c637d2135474832440b733 net_sched: sch_sfq: reject invalid perturb period
0b2579329fde3a5bb1321724955b536ea45f4c0d net: clear the dst when changing skb protocol
92809a9cc7ef018d3e3f7405708e5f7b16d4fe24 mm: close theoretical race where stale TLB entries could linger
bfa5aab28144065ed4163be784f36e35d509b7cb udmabuf: use sgtable-based scatterlist wrappers
21174c5f83f0c2d5c585cca0a4308bbb477c7fcd mm/vma: reset VMA iterator on commit_merge() OOM failure
2a3b4e917620d9e1ece21ca6d50675eb780bfe0d x86/mm/pat: don't collapse pages without PSE set
55e133731577a2d8edad00cfd946ead003ca7a52 x86/Kconfig: only enable ROX cache in execmem when STRICT_MODULE_RWX is set
7e7d846e7792fd02d28bc9c43edbc722688f5d1e x86/its: move its_pages array to struct mod_arch_specific
d51cfd52db4e694f1efb7c77455a7da997dee491 x86/its: explicitly manage permissions for ITS pages
6747f67318aca55db168855fd576124cc78e7265 Revert "mm/execmem: Unify early execmem_cache behaviour"
802b928817b7bd912f6336491d9f5ce40f9ee6df x86/virt/tdx: Avoid indirect calls to TDX assembly functions
939da415651bde622a678b9fb58eb760132d100c selftests/x86: Add a test to detect infinite SIGTRAP handler loop
c53ecdbc069b303f281410e499c6885b8db98739 ksmbd: fix null pointer dereference in destroy_previous_session
61dbd54cb8a4cf9bd623ceb0dbe4f2e94c678cad fgraph: Do not enable function_graph tracer when setting funcgraph-args
8c78d845fee57b9f82d94b40aab475ccde3d9941 platform/x86: ideapad-laptop: use usleep_range() for EC polling
05abbe1f5c287d137111de880a15bdf3186082f6 Revert "platform/x86: alienware-wmi-wmax: Add G-Mode support to Alienware m16 R1"
c2b20dee5fcd71131b4de225e550090fe5bbf843 selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
df00123fd4823b3acec318de4a41f15f8f70dfe7 platform/x86/intel-uncore-freq: Fail module load when plat_info is NULL
3d2d9724d2ec1b1c49c9e4b6e0e4c7dead1f9f8e sched_ext, sched/core: Don't call scx_group_set_weight() prematurely from sched_create_group()
c2f4d53f5401dd68a7435ce7f454d0f382f7baf0 atm: Revert atm_account_tx() if copy_from_iter_full() fails.
a37d0ec6972babcb205acd91654a748c9ccf5cf3 drm/nouveau/nvkm: factor out current GSP RPC command policies
a64f1990536f9775d5fe58e306f49ad078a3beb9 drm/nouveau/nvkm: introduce new GSP reply policy NVKM_GSP_RPC_REPLY_POLL
a63e014a70caf4e389baed999dfd034757a60dba gpio: loongson-64bit: Correct Loongson-7A2000 ACPI GPIO access mode
6084959cf143d650ab9c439713fb98c94e68cb66 arm64: Restrict pagetable teardown to avoid false warning
89555ae7ee1950993c7425d0f3ea6e95185c18fb ALSA: usb-audio: Rename ALSA kcontrol PCM and PCM1 for the KTMicro sound card
19a8d6649d3f63a0696961f795556fed082e2881 ALSA: hda/intel: Add Thinkpad E15 to PM deny list
ba08496fbaf6a94ef5c2acd2074e257470b1ce56 ALSA: hda/realtek - Add mute LED support for HP Victus 16-s1xxx and HP Victus 15-fa1xxx
761d672e169b2d85fc833dd98781d2c8d8704df2 ALSA: hda/realtek: enable headset mic on Latitude 5420 Rugged
e34e4473435e0644015fd86c39fceeb1de9ec2dc ALSA: hda/realtek: Fix built-in mic on ASUS VivoBook X513EA
68e065308848c03f560401c8fadea98c8526e83c ALSA: hda/realtek: Add quirk for Asus GU605C
ecec0326a28de6a076e8ae5bcb7eab3c604dcd26 drm/appletbdrm: Make appletbdrm depend on X86
c9a733d045b797d80cd8db68819ca2c1ad61e10e mm/madvise: handle madvise_lock() failure during race unwinding
1b2972b217dbf574a7c41ae0cd2564d4a66508b7 erofs: remove unused trace event erofs_destroy_inode
d66143858edbcb9508467d55618240d9a755b888 nfsd: use threads array as-is in netlink interface
abc0c10e55fabd3634f61f87036b9a15ff270c8a sunrpc: handle SVC_GARBAGE during svc auth processing as auth error
4d5de6b9d234a59f4ecc9493a6594f1c4618639a io_uring/net: always use current transfer count for buffer put
7216fa7de5d890e6c37612d63614494f79ae9a55 drm/xe/svm: Fix regression disallowing 64K SVM migration
7869e12d5dc6b499ff051cbdf34d8476b203a5d3 drm/v3d: Avoid NULL pointer dereference in `v3d_job_update_stats()`
d9583d7b5bd263498e4c30eca0e7a30ad43bd8f7 smb: fix secondary channel creation issue with kerberos by populating hostname when adding channels
509b7f9eaa6d4fc6bdba7dd006778d92a43399b3 drm/msm/dp: Disable wide bus support for SDM845
20baedcee23a141b2f0a59575ace06f9520ee4ff drm/msm/disp: Correct porch timing for SDM845
f340235d8a89d38b6fc3b3824aff98ac8329ef46 drm/msm/dsi/dsi_phy_10nm: Fix missing initial VCO rate
1ee93fb1c927712a5176a36299ce6e6aaad7524b drm/msm: Fix CP_RESET_CONTEXT_STATE bitfield names
8422d8ac650f1837e5cb1aabeaabfa2bd0176b2e drm/msm/a7xx: Call CP_RESET_CONTEXT_STATE
1dc25aa657f39a8aac45a57f7d5a0503a8b123af drm/ssd130x: fix ssd132x_clear_screen() columns
08413405c600e14b09d0942a09ff9d72723198e1 ionic: Prevent driver/fw getting out of sync on devcmd(s)
7291ad24e09044a1092475e295d502d17125d7be drm/nouveau/gsp: split rpc handling out on its own
aedcf542c6b2cac581c32df5a3a7c3cd8f33bd7b drm/nouveau: fix a use-after-free in r535_gsp_rpc_push()
04421e1d4be4e488c6f4cf94012e2956bca0e81d drm/nouveau/bl: increase buffer size to avoid truncate warning
962686a573fafd9f644c153a76164e0f872c3b38 rust: devres: fix race in Devres::drop()
3984b2115d02fb80d56d486514b11035fbb40c34 rust: devres: implement Devres::access()
805670fc04e9ae3485bb5986d556eb9c512835a0 rust: devres: do not dereference to the internal Revocable
51aedcf439cd4497d58b91e63793ac98b56b595f drm/i915/pmu: Fix build error with GCOV and AutoFDO enabled
e1cccff3931176fa8d7170ec4ee14215f2580f7f hwmon: (occ) Rework attribute registration for stack usage
8f5c302960e5fa1db1a1f345a57bf361d03d9a15 hwmon: (occ) fix unaligned accesses
b316935e45ddfdb9923f90a577be0d43a8882f1c hwmon: (ltc4282) avoid repeated register write
0d27582514b1a4190395071f7fa94e7218044470 pldmfw: Select CRC32 when PLDMFW is selected
4a05b453e472543c03cd1a7f95655cb6e19d92d4 aoe: clean device rq_list in aoedev_downdev()
ac53e7f94ad311bc68a2db81cb7b850ab2e5423d io_uring/sqpoll: don't put task_struct on tctx setup failure
6bde637547346481cc2b6009aa370458b9b8da93 net: ice: Perform accurate aRFS flow match
3aa700970ed9ce19b4f11adc13e9a3563b2b46cb ice: fix eswitch code memory leak in reset scenario
add089f93ab722c0c4442f702725d6938d517366 e1000e: set fixed clock frequency indication for Nahum 11 and Nahum 13
f84a4786971a6ded0a4e849bf0cac8d2314a76d5 workqueue: Initialize wq_isolated_cpumask in workqueue_init_early()
e85c41781cd6883cdc035270ec238218a65bb768 ksmbd: add free_transport ops in ksmbd connection
3dfbaadd9f8ea9e163b00dc704eade62e311f738 net: ti: icssg-prueth: Fix packet handling for XDP_TX
85c2343fcd9328f5eadb4003b25a3f7cd19be723 net: netmem: fix skb_ensure_writable with unreadable skbs
55707a6c73efb70938f1d53efaff9564e81bf9eb bnxt_en: Fix double invocation of bnxt_ulp_stop()/bnxt_ulp_start()
6a4b032bc6aa682397b38a94fa566a65c44f5b4a bnxt_en: Add a helper function to configure MRU and RSS
6336970736279a52487ab6dae584433e30227aa8 bnxt_en: Update MRU and RSS table of RSS contexts on queue reset
3fc25a61dc8bda82ae4b563947508ce427904f76 ptp: fix breakage after ptp_vclock_in_use() rework
c159028c69cbb93269e88cb2a736e2d343961daa ptp: allow reading of currently dialed frequency to succeed on free-running clocks
9fb8f3f9ddaba82cf651c4a246ff8e76426752b1 wifi: carl9170: do not ping device which has failed to load firmware
2f90182558918f82a341b71a8db602d8db0c57fb mpls: Use rcu_dereference_rtnl() in mpls_route_input_rcu().
afbdf0547d6e0fa342c554f5c30c231cd21e0c9a atm: atmtcp: Free invalid length skb in atmtcp_c_send().
09e1d13591a07966f9dfe6f3ec0f98ef0f20fb55 tcp: fix tcp_packet_delayed() for tcp_is_non_sack_preventing_reopen() behavior
06fdc6ee5a10bb37df7e8e9000fd4c9439a34db6 io_uring: fix potential page leak in io_sqe_buffer_register()
02a3393fbd1931059191714d259db63cf29091e6 drm/amdkfd: move SDMA queue reset capability check to node_show
68fe100732d6e595ecd4fe9b51c9b8575708920e Octeontx2-pf: Fix Backpresure configuration
66f5e9111ac0cf8c29d328d1e38bfcaba17ad537 tipc: fix null-ptr-deref when acquiring remote ip of ethernet bearer
4d03e648d9b2f30af11e1c2c09c8b5b187bd77a6 tcp: fix passive TFO socket having invalid NAPI ID
31bf137d5df775e1c0406933e57ff70e37ddb6b7 eth: fbnic: avoid double free when failing to DMA-map FW msg
a791702f1fdfddaf9e946107f541162caf932a31 net: lan743x: fix potential out-of-bounds write in lan743x_ptp_io_event_clock_get()
69d420f3edc34465765c3042c6dc9e9e70957bcd ublk: santizize the arguments from userspace when adding a device
5086ce13d7f55e021f6849436c86590fff0c5046 drm/xe/bmg: Update Wa_16023588340
7af385ca9f9d40e6d66a060d6a8ac4d90d427b47 calipso: Fix null-ptr-deref in calipso_req_{set,del}attr().
c6c360cfda5d5411701cb25ddcfca550ae679203 mlxbf_gige: return EPROBE_DEFER if PHY IRQ is not available
3efb03560fa28b30f48b7604faccc011e8434452 net: atm: add lec_mutex
84f84c1d1d6e8216af091a80c374735718783c15 net: atm: fix /proc/net/atm/lec handling
9f707c58383c9a073af77e76bfdf837a9f5607a5 tools: ynl: parse extack for sub-messages
61eb59606e79558dc085a91119666c068fbd3132 tools: ynl: fix mixing ops and notifications on one socket
e859ff30142b3be35c885b4091b8cca1a0db12cd KVM: arm64: VHE: Synchronize restore of host debug registers
e6e8e97deb235fd7fc6b7e7d4208ed9dfc1cecd2 x86/mm: Disable INVLPGB when PTI is enabled
98d6a2ee99d93b460a399871d1d1f21c32750033 EDAC/amd64: Correct number of UMCs for family 19h models 70h-7fh
64e683d790702c9e43e70000eb44a3eb0c85db90 dt-bindings: i2c: nvidia,tegra20-i2c: Specify the required properties
8bf8ae7084eeaddaaa36ac1c6e2f0e13576570ee perf/x86/intel: Fix crash in icl_update_topdown_event()
6c803a1fab3929c11fd591a035ccc831317a3d23 smb: Log an error when close_all_cached_dirs fails
56e49141f6236397b9918838e47c3fdd18366ebc i2c: k1: check for transfer error
52d474e823619840f3d72a3c41f2e973b14fb8dd smb: client: fix first command failure during re-negotiation
9656a9cc79a29285ad8a3842f6b42d3234fa703e smb: client: fix max_sge overflow in smb_extract_folioq_to_rdma()
57a9a2e317f6e4d3d5dae41f6fca13692716a6f0 EDAC/igen6: Fix NULL pointer dereference
8348e4fa067aa8dd8c226cb6af444fd04f2447f2 x86/its: Fix an ifdef typo in its_alloc()
5758815d3345c744df3f9dd3f42d5983b614cdda rust: devres: fix doctest build under `!CONFIG_PCI`
701b5f467773f13ee406491f71412ecd892fec3a dm-table: check BLK_FEAT_ATOMIC_WRITES inside limits_lock
5e55bc49c8730ff27c9d166e08e710e8f9c6113f tracing: Do not free "head" on error path of filter_free_subsystem_filters()
1822fb69086bd816d39f7a295ffb74baa2ff5fc2 Documentation: nouveau: Update GSP message queue kernel-doc reference

--===============4307962982975187553==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ee45f52e8fe1-7de61c55dce0.txt

8e678fb980825bd38bea69444f68e15ed9dc6bfb configfs: Do not override creating attribute file failure in populate_attrs()
050c287b25a9acdf42cd2c233942f45d46fd9799 crypto: marvell/cesa - Do not chain submitted requests
b0f32d96609453d4137a4b665a4a0a2c496b2922 gfs2: move msleep to sleepable context
5c3bd156d97157c2eee4ad7a2a82f98f2e1ac0fd ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
1ffa5aaf58398712ac8254f9f930acfb919c8268 ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
1fee761437a2cca7af1ce940115191994ae161be io_uring: account drain memory to cgroup
3e70fa1bdb129cbd9df1c874bdc1b2e0ad9b5d4e io_uring/kbuf: account ring io_buffer_list memory
76c3aa7fc1f8454cab46378894538d7c6aa54e6d powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
e8b12c71ad22c21df0b833e57093b7b29bfd583e regulator: max20086: Fix MAX200086 chip id
c7cfaaf1738c5226408b8fde5b1003e530a5101e regulator: max20086: Change enable gpio to optional
94c21e451bbae6f1beaa4e9d42da723d847d3f18 net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
dfe1de473e51e349b6df6c9155e66260c1ac7af0 net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
0856b9ca4b77ea2d0afb2767c6e3bcd1b1d54fd8 wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
f1e0751f6edd2cc87cf44427a2ee3cc4b0faba36 wifi: ath11k: fix rx completion meta data corruption
36bb5311c2cf4381f2b434d9e4712e98a1e2c0c4 wifi: ath11k: fix ring-buffer corruption
77f01251d52d64c957827085470b4e01a8febc07 nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
8168d4d0b7d9b97de097552de1d07c771b35bdb2 nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
2bf85b0e8311b67dd35a84418dabb1abb72dfb71 SUNRPC: Prevent hang on NFS mount with xprtsec=[m]tls
39be04be39342237fa6f3d6dd46ca83c60c9a967 fs/nfs/read: fix double-unlock bug in nfs_return_empty_folio()
7563f72021945b81d4ee599d28a6f8c3f20d8b41 wifi: ath12k: fix ring-buffer corruption
0f013ab15c48fd57b8b6a064d02b249d8a1c81be jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
823d717e979c83c50b428048fe04f0f65624b3b1 wifi: rtw88: usb: Reduce control message timeout to 500 ms
991401d95e9673965d415a8910dd81544eb3f583 wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
08aed671b267f62016af958e986410115ebcf173 media: ov8856: suppress probe deferral errors
2cee1b5349d8ce1f7347e7432be12fa5119ed702 media: ov5675: suppress probe deferral errors
5bdf7990e5b7b535c9d7bf00160e20eb14551209 media: nxp: imx8-isi: better handle the m2m usage_count
1808c4ea7b4f34d3fa23b4f7d6a43db2b6da1fd0 media: i2c: ds90ub913: Fix returned fmt from .set_fmt()
8fb39ccd486637c774f94fb3fd38851c152e0293 media: ccs-pll: Start VT pre-PLL multiplier search from correct value
6954623a14bbf5970907786d1f2f3424d116e47c media: ccs-pll: Start OP pre-PLL multiplier search from correct value
c56be2f1af9d87e07e4d3f273a09bb73a1f3f9f4 media: ccs-pll: Correct the upper limit of maximum op_pre_pll_clk_div
8fc6fdb615ac3970d8be7fd448d01fc164025cd5 media: ccs-pll: Check for too high VT PLL multiplier in dual PLL case
432e4bffa0c7024411c9b67dc98535fc3628516b media: cxusb: no longer judge rbuf when the write fails
243fee35cf5996d2f0dbcef05d74e1602968ef9b media: davinci: vpif: Fix memory leak in probe error path
3f199323e665156f8d5a493b7035f6e9d88cd075 media: gspca: Add error handling for stv06xx_read_sensor()
1f02fc0731aae554dfa6e116712008892f630592 media: mediatek: vcodec: Correct vsi_core framebuffer size
3bb1b7f5264ae6a55e0378b38c8ef431c1fc6edb media: omap3isp: use sgtable-based scatterlist wrappers
44426bdd75425166befa47631e094d2de3ba8852 media: v4l2-dev: fix error handling in __video_register_device()
9b9a3b07ff263eafe4a3cb9e081e232701c72e2b media: venus: Fix probe error handling
1a1e7a52e9cf7f24bf6c09db0ae2edbf8dc08da6 media: videobuf2: use sgtable-based scatterlist wrappers
93b61bcec398146afabbe74e407c53ff3cd684d7 media: vidtv: Terminating the subsequent process of initialization failure
e7624fffe62399455eccdec2d893a314917beddb media: vivid: Change the siize of the composing
f059ea6160aee417e744bb13ea221b03f55bd201 media: imx-jpeg: Drop the first error frames
d1eaef29e3064be04421aaf0f7e7016dc025b27c media: imx-jpeg: Move mxc_jpeg_free_slot_data() ahead
3e112297f06805c47795ad78e80d0f69db29ec2a media: imx-jpeg: Reset slot data pointers when freed
b8610d8f766e21085699fb370201108af4506eed media: imx-jpeg: Cleanup after an allocation error
cff0a044a36a9fdc6331b4468827bef7c4220467 media: uvcvideo: Return the number of processed controls
e1866813c470cc728d9d4c620eae993185b355fc media: uvcvideo: Send control events for partial succeeds
1f9ccd8dae6bf03c2437b03704f90ee158d6f61b media: uvcvideo: Fix deferred probing error
0d76e4635047bbef1bc6f381dd90c805afaeb571 arm64/mm: Close theoretical race where stale TLB entry remains valid
020e29e9b7e55350b110d0898d294f9fa23ad658 ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
de23c9a9003d188d446f31cc3a772820c049cfd9 ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
432fce6fa7e0e6a691d277e4fae385d70bb47c2f bus: mhi: ep: Update read pointer only after buffer is written
10c36731487685cf89cb1a99dc50c6db405e3613 bus: mhi: host: Fix conflict between power_up and SYSERR
7ce6ba55c7bb8660a7ac4ed50715a4e792bfc5dc can: tcan4x5x: fix power regulator retrieval during probe
5c6cc829066fea3ad04815ab9fc2235a4f1bfb20 ceph: set superblock s_magic for IMA fsmagic matching
7489859141eb1b99f15c0a797d16a60a58f59943 cgroup,freezer: fix incomplete freezing when attaching tasks
6b337c02dd5ccb071c600e7e70db03b25d1874f2 ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
35e07eedd12dcff10cef4c643a0df9d14202b2d8 bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
aeb03473e1d85e6c20c15f55a10897d7c93d9ddc bus: fsl-mc: fix GET/SET_TAILDROP command ids
609cf2f84f95d3f7b9630583032aac6500c89fb5 ext4: inline: fix len overflow in ext4_prepare_inline_data
379d50ff23737f4bb3daa5ef4fe013c036517bc1 ext4: fix calculation of credits for extent tree modification
3ba6f10251d52b6ddd679c8ff7b1e1ee0ce8856d ext4: factor out ext4_get_maxbytes()
a08ec9b65161d84087dfe95cb56f3a1fd880eae9 ext4: ensure i_size is smaller than maxbytes
18f8ff9536962cb73c2bdd6daff6fab4441983e1 ext4: only dirty folios when data journaling regular files
2f99600e4700ffd3666f74297353674621b79d0b Input: ims-pcu - check record size in ims_pcu_flash_firmware()
4b1c051e878e80538a21b45377b33b07a4960c56 Input: gpio-keys - fix possible concurrent access in gpio_keys_irq_timer()
a58c4edd70287ea94c27285bc344e69c4805cec2 f2fs: fix to do sanity check on ino and xnid
d43079ad41668f93fa0c2940659f0351e6ddb466 f2fs: prevent kernel warning due to negative i_nlink from corrupted image
2390a1a85cd816cb0947240d4d7f88b2e26cf109 f2fs: fix to do sanity check on sit_bitmap_size
bf3f5a5030bde0e87a8ec258cb93987b3772e9b4 hwmon: (ftsteutates) Fix TOCTOU race in fts_read()
7a76558f0e1387f107cfe67a51aab26036823106 NFC: nci: uart: Set tty->disc_data only in success path
b28650bb0b3ebed8a696ac7e0e7f091ef5e22423 net/sched: fix use-after-free in taprio_dev_notifier
0482fb7290afb97df34660b435c7c7a0f6e01b5e net: ftgmac100: select FIXED_PHY
b350204545c67dd0f48e5032eced17c1a1d8ac4c fbdev: Fix do_register_framebuffer to prevent null-ptr-deref in fb_videomode_to_var
ba7826a159edcf6afe01bc2c106d1efa02d22209 EDAC/altera: Use correct write width with the INTTEST register
d5b59c4e19aa7f081dbb9ac1811210e20517eaca fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
9a9f4a17e3b6ea417f3dae6b43a410c96ccdd949 parisc/unaligned: Fix hex output to show 8 hex chars
32b505d31b02318526e53d116857ebca79a9acc3 vgacon: Add check for vc_origin address range in vgacon_scroll()
034e0e586c8868c5190f96d7281eb3e4027f6d90 parisc: fix building with gcc-15
6a95438debb4995f2730ce4169c6cbfbc1e7ff13 clk: meson-g12a: add missing fclk_div2 to spicc
72a05f5f901814605f6f5046edb332f5d1af3f48 ipc: fix to protect IPCS lookups using RCU
0caa07888d387b679cd4bd85a7db4de6b341b09f watchdog: fix watchdog may detect false positive of softlockup
a94e9950916cd2b6b7425198fb937d57b5098219 RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
2ad7a5c247487e6b1c9c5d95ba06f55ef47f182d mm: fix ratelimit_pages update error in dirty_ratio_handler()
00aec2778204d6e9fcc175d94c55ec016c52ca1d mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
d2958c65275fe6f7fb9e4b966024c886297cb808 mtd: nand: sunxi: Add randomizer configuration before randomizer enable
ae1f9d50da958494c1cb3b07a960b9412f2a6d04 KVM: SVM: Clear current_vmcb during vCPU free for all *possible* CPUs
eab78fd41d988eead0251f434233266edb367dfe KVM: VMX: Flush shadow VMCS on emergency reboot
a89616a6f9cfba53a3856123da39e508ba519019 dm-mirror: fix a tiny race condition
dcfe666da332fdc6ade9227ddc71efcb4721c319 dm-verity: fix a memory leak if some arguments are specified multiple times
1a720eab3cfc59d9da2fcae4d7b47ac1e574eb57 mtd: rawnand: qcom: Fix read len for onfi param page
e1c80a44414d2d6099eb7cf1423063d607927b93 ftrace: Fix UAF when lookup kallsym after ftrace disabled
3699403ccc28b4e3f06113406c2cfa212fec0733 phy: fsl-imx8mq-usb: fix phy_tx_vboost_level_from_property()
f47c1b2154021d09b16ba39c796bdd0bff96cae0 net: ch9200: fix uninitialised access during mii_nway_restart
26f64761614638cb7f32ad8c0b319f766167c95a KVM: s390: rename PROT_NONE to PROT_TYPE_DUMMY
219b10c5290066f63f6947971fc88cf8f78588e5 video: screen_info: Relocate framebuffers behind PCI bridges
06a48889704b9cf264463860b0aa7bad2737480b staging: iio: ad5933: Correct settling cycles encoding per datasheet
daf1f675aacbe2c5f749175cf0bfdea47b542963 mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
b9b19f44a3b20d8bdde71743bbfd47b0cdd1f068 regulator: max14577: Add error check for max14577_read_reg()
93314d2c0b8f51ad39e23341be26bbaad0a6a693 remoteproc: core: Cleanup acquired resources when rproc_handle_resources() fails in rproc_attach()
f60af8317588c39e14a1d56c7db99c1535293336 remoteproc: core: Release rproc->clean_table after rproc_attach() fails
49b8baf45ce2cdd90f17008e50b9cd11760dfe2c cifs: reset connections for all channels when reconnect requested
9b858b2fdc7c9cc0f6edadb872a246f209a77460 cifs: update dstaddr whenever channel iface is updated
bd089a09f04e64faa6e81c777f4c1c9e9982a9b3 cifs: dns resolution is needed only for primary channel
798dede5fde43e57ab65b115e4a2970c6532f056 smb: client: add NULL check in automount_fullpath
35978df02183749c0a86173047a9c88be1fd3d33 Drivers: hv: Allocate interrupt and monitor pages aligned to system page boundary
75a3e3589c5bf038694c09c7ef6a611ca7aaec30 uio_hv_generic: Use correct size for interrupt and monitor pages
73ab6ced76d43a4723d691b08eb6036561132c9d PCI: cadence-ep: Correct PBA offset in .set_msix() callback
496c2f7d6e1b4945fa28ff5bf067b9ff96472b1e PCI: Add ACS quirk for Loongson PCIe
c08058fc5c869cb6adeeb0c4cfa37fcf1956749a PCI: Fix lock symmetry in pci_slot_unlock()
8a6c72d90ab4461b583258250fd9144b4c3c2f4b PCI: dw-rockchip: Fix PHY function call sequence in rockchip_pcie_phy_deinit()
b9e100571f99ea95b7027df9ed7caf158232160e iio: accel: fxls8962af: Fix temperature scan element sign
eb92e8954d926aee1d359315a92b4fcfa8e2c86f mm/hugetlb: fix huge_pmd_unshare() vs GUP-fast race
56cb64a10c74f128ea375f4508fe96a5ca0e4960 iio: imu: inv_icm42600: Fix temperature calculation
81685929e36f3b88b4dfd5d64bded7f7168d51d1 iio: adc: ad7606_spi: fix reg write value mask
064e58f854395a638c8fe890fa0e3ad63d8321d6 ACPICA: fix acpi operand cache leak in dswstate.c
59a1e61dcb1c85795e996a0205987a8f29898622 ASoC: amd: yc: Add quirk for Lenovo Yoga Pro 7 14ASP9
ad04d7a094c099654b41ce3b569c546775e29dbd clocksource: Fix the CPUs' choice in the watchdog per CPU verification
ce83d7a263bdfb4ee62ba9119f69c1480080f6b8 power: supply: collie: Fix wakeup source leaks on device unbind
96b86502517508cbbaba1b341aeb79e0f7b1fcf0 mmc: Add quirk to disable DDR50 tuning
e7ed59ec39c91ab857b80f5b1894b9b7a289d53e ACPICA: Avoid sequence overread in call to strncmp()
2964ee3a1ad08ebb9a1ae8d4c6e1b8a8acad8cae mmc: sdhci-esdhc-imx: Save tuning value when card stays powered in suspend
8b405b65049d4de8aeac514c3d0f90de4b369b72 ASoC: tas2770: Power cycle amp on ISENSE/VSENSE change
ad68baab7fc966e072f25ee58b90441e6efb29f2 ACPI: bus: Bail out if acpi_kobj registration fails
1e9f05e8cde0401d3c14bb155bd53dbf19475f86 ACPI: Add missing prototype for non CONFIG_SUSPEND/CONFIG_X86 case
88fafc679efecc058499b31b14f586dc3ef5f1b0 ACPICA: fix acpi parse and parseext cache leaks
11fd5a09b5f7733fbbf0ec8c797d589323d9520f power: supply: bq27xxx: Retrieve again when busy
f30c4ca83aca2cf590897353404d567a2c9e6257 ACPICA: utilities: Fix overflow check in vsnprintf()
564f7633b935aa225ccc56115965f0485ca57f19 ASoC: tegra210_ahub: Add check to of_device_get_match_data()
7e490f262e43aafeed5f0889e8971754f04295bf gpiolib: of: Add polarity quirk for s5m8767
7eb2d4116eebcbcb8ae2a833c5329b8c2c038519 PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
8785bf131648f0ccb806964a6d60c88c6d753e1f ACPI: battery: negate current when discharging
c516e735d6f7373cd32d53f605c2d5a5746f4f17 net: macb: Check return value of dma_set_mask_and_coherent()
f0139dca2e8f16093cb50df4eeddc4b15b87b839 net: lan743x: Modify the EEPROM and OTP size for PCI1xxxx devices
a09b1e692c030e3ce65fc4364f9bff87408da6c5 tipc: use kfree_sensitive() for aead cleanup
874dd8bf00db49760c60fdcff4b64f800d22ce64 f2fs: use vmalloc instead of kvmalloc in .init_{,de}compress_ctx
f7f49589cf898200578a8421eabe7cf0081596ca bpf: Check rcu_read_lock_trace_held() in bpf_map_lookup_percpu_elem()
6b67b26fbbd663afd23500a67c19569771487119 i2c: designware: Invoke runtime suspend on quick slave re-registration
1889f11eaec334e00bd67bf7904190bb16064c23 wifi: mt76: mt7996: drop fragments with multicast or broadcast RA
fc8a65329788ebaeb647450c0e7795607403b378 emulex/benet: correct command version selection in be_cmd_get_stats()
0460143aa650c1a5854c2f76c39368cca4232ab6 wifi: mt76: mt76x2: Add support for LiteOn WN4516R,WN4519R
15c85f94920ed4212dae0f88d153099380bfc99e wifi: mt76: mt7921: add 160 MHz AP for mt7922 device
0b2a2b592bfbc05329fb0843937044040cfbc1f5 sctp: Do not wake readers in __sctp_write_space()
5f8ef86b85bd97b2d9818cb547e16b7b4ab9fd76 cpufreq: scmi: Skip SCMI devices that aren't used by the CPUs
2ad16175d5ea3c40d14380da38a8c6050cca60e1 i2c: tegra: check msg length in SMBUS block read
788fcb117e7ab4843577c8ac68eb2f88e2f5a71d i2c: npcm: Add clock toggle recovery
65a0e024c9e79f8e56d0ed9fa74789a8cba0ca83 net: dlink: add synchronization for stats update
d4aa13ee6ba3ffb49536bf33c773a793276b287c wifi: ath12k: fix macro definition HAL_RX_MSDU_PKT_LENGTH_GET
fafb9ac5aa49e289b7fa004cad7bc1005a3d7797 wifi: ath12k: fix a possible dead lock caused by ab->base_lock
dbe15980cc7c756a468d65dbb4eb0d9dc3e56d0c wifi: ath11k: Fix QMI memory reuse logic
11c378dd89efa94f3945d3bb0eb3cc5e76c1b9b1 wifi: rtw89: leave idle mode when setting WEP encryption for AP mode
113eee4caa75ece5be535bbcd3df5039926983d3 tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
45d69c7aaf71299885df69f8fef6f32f647dc459 tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
9b4f72ee7a0aa6527ce68a5b81456873af121ba4 x86/sgx: Prevent attempts to reclaim poisoned pages
51838b32ff576c3828a068447e8ec1143fadf086 ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
d5cdfecbe71f918d77fe4d582ad776959bc0b594 net: atlantic: generate software timestamp just before the doorbell
3c649c02eb7f8d3593910461586a33c74b377d7c pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
a45f3ed1f0cd9f8a411677ac865bb29d6138b108 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
46d350b46cc9886904d489ab5c68b8d72e23bce4 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
b7cafbf6da97bc09ae478070db5f114e0ed0f1a0 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
14d063c4b35a51f5b9a2c79daf8bfc5e304c92e4 net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
734748ee84980f04b8747f8548855dc3d30140cd net: vertexcom: mse102x: Return code for mse102x_rx_pkt_spi
e9883219e60bfa5200fc096c2d0ca5678dc6cdf8 wireless: purelifi: plfxlc: fix memory leak in plfxlc_usb_wreq_asyn()
eebdbd839cd6e1486440817cfd062e2c391dd140 wifi: mac80211: do not offer a mesh path if forwarding is disabled
843f6c85ca26d8ef299e0f4ba9728bd314113535 bpftool: Fix cgroup command to only show cgroup bpf programs
cc049d3b428e3d5356ebb16c8e4240615869b68d clk: rockchip: rk3036: mark ddrphy as critical
f65151abf731c33319ce07035f9eb16c7673283d libbpf: Add identical pointer detection to btf_dedup_is_equiv()
be6c62437fcd80ef3e34c7c9738f7cf010e16dc6 scsi: lpfc: Fix lpfc_check_sli_ndlp() handling for GEN_REQUEST64 commands
e6ab11be4dded819f8399c396d55f2cfdba67d84 iommu/amd: Ensure GA log notifier callbacks finish running before module unload
4743243b8d9e81a7e737741c36e3d51b746dfdc7 wifi: iwlwifi: pcie: make sure to lock rxq->read
3c380476e99a6bbe826179f15092408fe4180976 wifi: mac80211_hwsim: Prevent tsf from setting if beacon is disabled
260edd10057bb9b7a9dde1dcb216bf519d5ee02d wifi: mac80211: VLAN traffic in multicast path
c0da49e52a758ab4898745a7d5b4b44d9865f920 wifi: iwlwifi: Add missing MODULE_FIRMWARE for Qu-c0-jf-b0
16aacb98267aca743b874a5a72b7d6b7d668be05 net: bridge: mcast: update multicast contex when vlan state is changed
8e3cf7df30bb3f2c92a6a46a7e16318484182dbc net: bridge: mcast: re-implement br_multicast_{enable, disable}_port functions
6741b27a9cc1acddcd764564b8f71e497a03b669 vxlan: Do not treat dst cache initialization errors as fatal
5bb421e4ffa9b5326cf986eae4b320dd1cd3b433 net: ethernet: ti: am65-cpsw: handle -EPROBE_DEFER
75521d2df2f5541680176044152301e346566119 software node: Correct a OOB check in software_node_get_reference_args()
ef5460e964753a38d446e836a9c5f478b38913fb pinctrl: mcp23s08: Reset all pins to input at probe
fa04edbefc464f9cf63f6e75a8af21b6c5fbaa02 wifi: ath12k: fix failed to set mhi state error during reboot with hardware grouping
5be275725e130154a7296e20ec98bd4dad7a72d3 scsi: lpfc: Use memcpy() for BIOS version
e3455fcdd66d0b291e82eb231d85f8737ac651d3 sock: Correct error checking condition for (assign|release)_proto_idx()
1a111a067bb61a7e3a0d439fa42aa6e5f157dea6 i40e: fix MMIO write access to an invalid page in i40e_clear_hw
c4296905bdd0d9980cdb23784b3932b7991d14bd ice: fix check for existing switch rule
d44f028a936dc029562a30a142f3b9c832d4ccec usbnet: asix AX88772: leave the carrier control to phylink
b7ef84be652301c369dd9213bfc52e3fc37560db f2fs: fix to set atomic write status more clear
89710a9fc1079a607067b606c1ea15d5d4dd2102 bpf, sockmap: Fix data lost during EAGAIN retries
fc2e94f2f33b092543bbf0aa98f2442e89a27ea0 net: ethernet: cortina: Use TOE/TSO on all TCP
97f8afb2cf37b60c16dabd764aa3a196a529c94e octeontx2-pf: Add error log forcn10k_map_unmap_rq_policer()
2607919666af8d54fb168559cf33960ce173759c wifi: ath11k: determine PM policy based on machine model
b2395436c97a859a84340c68e2caf3a9e60786cf wifi: ath12k: fix link valid field initialization in the monitor Rx
7652b2a666a5cb96cfbc9d2f1a617e135b68b599 wifi: ath12k: fix incorrect CE addresses
0cef431233c22c8d4a6d72e0e7fd71b852dece0c wifi: ath12k: Pass correct values of center freq1 and center freq2 for 160 MHz
bbd7f9bce690c472c2f96e718fc718b49e702fec fbcon: Make sure modelist not set on unregistered console
2423fe5b350a04f7618632711a540674e72db7cb watchdog: da9052_wdt: respect TWDMIN
e4c7bb8fd5941efc388f8f08046a17557814e2a0 bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
5d495d5fd78e4408f5c62b8a28891321b806b4cb ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
f9845a1360366ec2c702e350bbbf10933e030abf tee: Prevent size calculation wraparound on 32-bit kernels
1d4241b5be5941ead86772b9e1d9ddd48ef01240 Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
b11e67a946e47e1095488d501a1804c907c2d501 fs/xattr.c: fix simple_xattr_list()
57549b85d3970c459d2de5885838b66e2ad80e9b platform/x86/amd: pmc: Clear metrics table at start of cycle
78bdb642ee9029b0a375266e02fb0a00b7a07a3e platform/x86: dell_rbu: Fix list usage
1d3c05e835f4d501cc697963fd605de565ee4b81 platform/x86: dell_rbu: Stop overwriting data buffer
b422c253af7f51107c9af5ec67448750b6383f0d powerpc/vdso: Fix build of VDSO32 with pcrel
1b9dc2ca7d283187a39fa512290b0ab8d7a8d09b powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
b477621f8ee287ccb3e31ce99d3e768d92237d84 Revert "x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2" on v6.6 and older
48d74831604a5f5d26d4b51efa180c64cbe91dfc io_uring: fix task leak issue in io_wq_create()
574afed0ffa0fbcaa4553fb0dd4e0a0e83384d22 drivers/rapidio/rio_cm.c: prevent possible heap overwrite
72a1bc0535369c17aeba8ec24339367cc68c2d64 platform/loongarch: laptop: Get brightness setting from EC on probe
7a58311dc6f29c78672a627a4d4a17e2a122f29a platform/loongarch: laptop: Unregister generic_sub_drivers on exit
f1d71da47f0829dd64f549cd4871870d5e5e2f07 LoongArch: Avoid using $r0/$r1 as "mask" for csrxchg
cc1b4bac2942d6781b26e7ca999247392a645588 LoongArch: Fix panic caused by NULL-PMD in huge_pte_offset()
a70a917a6d6f5d66947d94c10156a2d1746fc353 jffs2: check that raw node were preallocated before writing summary
7e4dc1050ea39b0428baa343ded94ea154f5be5f jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
8562d8bc859a6b94992b8f670a3d86eace427136 cifs: deal with the channel loading lag while picking channels
45c497d093349bb091fd27b5cebcfc76b4146c01 cifs: serialize other channels when query server interfaces is pending
1ba6155d8116a5dfe6ea7fd5965d379021fddee1 cifs: do not disable interface polling on failure
a79382042d6041dac561619c4abb471be2bdb633 smb: improve directory cache reuse for readdir operations
d791939029719143032a5b7020d6ebfebb417d00 scsi: storvsc: Increase the timeouts to storvsc_timeout
dc443f667230f93a662ea45f36963480bc7194c8 scsi: s390: zfcp: Ensure synchronous unit_add
9a23275f31d61314dcb27a587d7628815792f6fc net_sched: sch_sfq: reject invalid perturb period
7a1ba210d2d91857e41b504d7bb71474b0eb368e net: clear the dst when changing skb protocol
abd4ba9a38adbeb12c54bbe8d417875b90957f0b udmabuf: use sgtable-based scatterlist wrappers
74e9a322d6454e2b81f77e28299a3c1b7eae6834 selftests/x86: Add a test to detect infinite SIGTRAP handler loop
d4ab421fd90dab416279799fb1223b1dcd7ce09d ksmbd: fix null pointer dereference in destroy_previous_session
68f2782eab14cc7bd7338f9443bab6a575357784 selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
4d7f86fcfb4421afd5f88d6b851ce9310b082063 platform/x86/intel-uncore-freq: Fail module load when plat_info is NULL
990d115d7978dc170e6373c0d2a458a5e6cfbbfd atm: Revert atm_account_tx() if copy_from_iter_full() fails.
e11d64792ddcfdfaa8b639d5eb45d74eabef94cc Input: sparcspkr - avoid unannotated fall-through
102a96c7f383d5ce179b32b591cbca818b084f61 wifi: cfg80211: init wiphy_work before allocating rfkill fails
499ffff77f3a0bac92a85c2b0e5700bfb5780ac2 wifi: rtw89: pci: use DBI function for 8852AE/8852BE/8851BE
2cda4453435f2a4c7858108d5207240733020016 arm64: Restrict pagetable teardown to avoid false warning
a5c94e352df658128a709393e0176c6cf5169a76 ALSA: usb-audio: Rename ALSA kcontrol PCM and PCM1 for the KTMicro sound card
e67752fa5d060788ae00181175abf2015c762e38 ALSA: hda/intel: Add Thinkpad E15 to PM deny list
054082dd561021caf73242ceb5bc6e83a0824ce4 ALSA: hda/realtek: enable headset mic on Latitude 5420 Rugged
ea6694b02b723d1dd3ea8a91cbd4506f23abecf3 iio: accel: fxls8962af: Fix temperature calculation
582a9218d27e2031086e0fd89f5d77526c5995da mm/hugetlb: unshare page tables during VMA split, not before
5b7ab36262d9158aa600421c571dcec2e7ae709e mm/huge_memory: fix dereferencing invalid pmd migration entry
1d8560d0a7906dca053b1f6c958ff8eaddfb85e5 net: Fix checksum update for ILA adj-transport
8c1ed8a20f14f5ce6eaf0507a6a3ffc8610441cd bpf: Fix L4 csum update on IPv6 in CHECKSUM_COMPLETE
c3e4c752483a60c1c623d233806a808234839459 erofs: remove unused trace event erofs_destroy_inode
4c63a8eda48218054103a11d5a8e6293b8e875aa sunrpc: handle SVC_GARBAGE during svc auth processing as auth error
4049aae96043cd572ad7a2faa0bee8b8807796e7 smb: fix secondary channel creation issue with kerberos by populating hostname when adding channels
32409b60f1e780f9ed44c96770986b4c3ca64c7e drm/msm/disp: Correct porch timing for SDM845
db0e18c69beb0715419d8f909dc477b7488ce129 drm/msm/dsi/dsi_phy_10nm: Fix missing initial VCO rate
d885cb1a1973d54d31b8499e569b16209c4c50a5 ionic: Prevent driver/fw getting out of sync on devcmd(s)
1668ef8154cf9a17a4bd8510688f3ccf0484ed3b drm/nouveau/bl: increase buffer size to avoid truncate warning
992fb10bb252d4c83a76a8cb0b5a17610253ecf3 drm/i915/pmu: Fix build error with GCOV and AutoFDO enabled
0af7f8ab77e463842669db30538eabd020238ac2 hwmon: (occ) Rework attribute registration for stack usage
60ab702bcbebb3e2b078628375ec9d435ceee406 hwmon: (occ) fix unaligned accesses
77d90ab5c26179aa8a27fb92f50b0c42e6c268fa pldmfw: Select CRC32 when PLDMFW is selected
3f02622ff96f3b46f193098d46b82ecc071e9cba aoe: clean device rq_list in aoedev_downdev()
d6a1a8c60e04205c2d3244f525ef8f6e7954607e net: ice: Perform accurate aRFS flow match
6cff80cdf7959ed03962c1389da8af46764bb056 e1000e: set fixed clock frequency indication for Nahum 11 and Nahum 13
ad6fa4d997b1eca5d3c9ab13fb909667d3cbbfb8 ptp: fix breakage after ptp_vclock_in_use() rework
23129750f090fb25c15d9590f8ae509c7d5c4054 ptp: allow reading of currently dialed frequency to succeed on free-running clocks
a0817506b11c4c90d211231a60d7492d9675d3b2 wifi: carl9170: do not ping device which has failed to load firmware
9f4af719a127ce1833f0be4a007ab56240305d94 mpls: Use rcu_dereference_rtnl() in mpls_route_input_rcu().
64b9ade3c87aac7bbe20476ced72e0d3da78e9a6 atm: atmtcp: Free invalid length skb in atmtcp_c_send().
40240048bb42dd3b2d72e41610b87af63afb2b53 tcp: fix tcp_packet_delayed() for tcp_is_non_sack_preventing_reopen() behavior
2b3456bb0c268036a193acf02c1e7fb1f44a66ff tipc: fix null-ptr-deref when acquiring remote ip of ethernet bearer
ea2e75b61146e60864d72b567a486b00a3a53ca8 tcp: fix passive TFO socket having invalid NAPI ID
beb8b685dc9cfde16a24cbfb6d3cbbdd80560f2e net: microchip: lan743x: Reduce PTP timeout on HW failure
c0b4052313fd551386975da5f1b0c0badc365540 net: lan743x: fix potential out-of-bounds write in lan743x_ptp_io_event_clock_get()
571413a7687a6321a420b7807d6412ddef6fdc6e ublk: santizize the arguments from userspace when adding a device
cedeb096d23286ce320d46a2f0db27da213c2753 calipso: Fix null-ptr-deref in calipso_req_{set,del}attr().
c68ef038c4526e8ddce289a6f211ed14b9e8859b net: atm: add lec_mutex
d2399057590ee2885537f730077ffd4317e691d2 net: atm: fix /proc/net/atm/lec handling
ffc3786d0d65079a3b4ba3f6f899006205c89cc6 EDAC/amd64: Correct number of UMCs for family 19h models 70h-7fh
4b8c5287026f6f8de8e6a04641959db9949f1579 dt-bindings: i2c: nvidia,tegra20-i2c: Specify the required properties
50eaf04ae77c1df6313a8826cb7298213a7744ce smb: Log an error when close_all_cached_dirs fails
c815680de2746f4d4121cc922a7d06eba94d9ec5 net: make for_each_netdev_dump() a little more bug-proof
b2d521641f5f85a8dd259fd273d4892cd58f709b serial: sh-sci: Increment the runtime usage counter for the earlycon device
d047e8785f821304b759b16dbe1458031e3146c1 platform/x86: ideapad-laptop: add missing Ideapad Pro 5 fn keys
4a99557b1a9d9c8dc162c3dacfc5468c6c8381b5 ARM: dts: am335x-bone-common: Increase MDIO reset deassert time
5dfa309edd8972977968bb79e7a778dbff73c873 ARM: dts: am335x-bone-common: Increase MDIO reset deassert delay to 50ms
37a38e531580bf55e3cc6c5483d66c0293ab407a Revert "cpufreq: tegra186: Share policy per cluster"
f05379012a6431358a2e953e401b6d2edc955482 smb: client: fix first command failure during re-negotiation
018e5998d4c4a3b4729656efb1dd867d52d9f6d6 platform/loongarch: laptop: Add backlight power control support
7de61c55dce00d3ad5673b2fc39342b69fed4371 s390/pci: Fix __pcilg_mio_inuser() inline assembly

--===============4307962982975187553==--
