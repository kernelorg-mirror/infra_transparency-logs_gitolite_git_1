Content-Type: multipart/mixed; boundary="===============1864053355204681900=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 20 Jun 2025 15:56:05 -0000
Message-Id: <175043496593.3553312.3988003726551499049@gitolite.kernel.org>

--===============1864053355204681900==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 8667a61169b74739c8e3faef1a03962c76230003
    new: e5ed6cb42143fe80e22faed300dee4edf49dc2a5
    log: revlist-8667a61169b7-e5ed6cb42143.txt
  - ref: refs/heads/queue/5.15
    old: 89528fe00ff42f944f40c119a4db59b40475dc6f
    new: bbfdbc819710dcd52e5f533370501b30a4ccb51e
    log: revlist-89528fe00ff4-bbfdbc819710.txt
  - ref: refs/heads/queue/5.4
    old: fecd254e1079f5ae7b4de17cebcb1d4245d19a42
    new: cbb8a7ee0ed28ae4029e7026d6ecde43ccb81d44
    log: revlist-fecd254e1079-cbb8a7ee0ed2.txt
  - ref: refs/heads/queue/6.1
    old: 1370a3cb00cde2d62f652c04aeb402372eb39d70
    new: 710b44e7c268d90782daecd8b4545eb68f84d673
    log: revlist-1370a3cb00cd-710b44e7c268.txt
  - ref: refs/heads/queue/6.12
    old: 1d4feeba2eef573528f426e428a44ec923a00a88
    new: 458d3e4f8cba86c8cf2de4b027d64dd5d52d4372
    log: revlist-1d4feeba2eef-458d3e4f8cba.txt
  - ref: refs/heads/queue/6.15
    old: 3bbb7cae8f368663d99abd8bb9779dfe90490282
    new: a68521cfaef9b6001d8c1becd485ebe49b0fc0be
    log: revlist-3bbb7cae8f36-a68521cfaef9.txt
  - ref: refs/heads/queue/6.6
    old: 95ba02baba2af84d9bc6d853952c472a06960710
    new: c38d8de358783eec94be20de4730c92883e23214
    log: revlist-95ba02baba2a-c38d8de35878.txt

--===============1864053355204681900==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8667a61169b7-e5ed6cb42143.txt

9eaadeaa2d959fb20e7a99eb374d565809e54128 tracing: Fix compilation warning on arm32
e520c16232d3e0c4a5e17f6df0240ca5d670c1ad pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
be384ee680a2f35f00a4dcf98be5432d1c5f17ef pinctrl: armada-37xx: set GPIO output value before setting direction
a0a106e26048a18fd91961cd4e021c4a13aba061 acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
541e45d89306cbd9e1984b800a8f9d6b7865ab5d usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
7cda9ce296ef7cd82e693588c194aacb18f74680 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
44d102bcb77dd0a84f1ce87cf2a45f61fd8914c0 usb: usbtmc: Fix timeout value in get_stb
7bc0df914e28df5cc0e9eea95256b10d5cba5947 thunderbolt: Do not double dequeue a configuration request
772bc06f5f7817838f478478306c2706a35c7f60 netfilter: nft_socket: fix sk refcount leaks
22ed2e03adffea43b5dceafdb484f72dde19da99 gfs2: gfs2_create_inode error handling fix
be40ab131353c753c06c855c33de076dd0eac1d9 perf/core: Fix broken throttling when max_samples_per_tick=1
214be22c8c31638057fe974f44ff007ec55a4678 crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
403754104584139839a2f770432c3558d849196f x86/cpu: Sanitize CPUID(0x80000000) output
6ac8ac2876dc0b02e498f02ddddbbe7675981c58 crypto: marvell/cesa - Handle zero-length skcipher requests
72d067ae83b5b342fd2f5dd0fb5f330851adf9c2 crypto: marvell/cesa - Avoid empty transfer descriptor
49e1af938c7326211c55824d43cacdd0f7a4f2e9 crypto: lrw - Only add ecb if it is not already there
761b5bb25e90249cced78e01cc45767777ffe02d crypto: xts - Only add ecb if it is not already there
6ca9313e58a606581c07673f504f695bdca1cc95 crypto: sun8i-ce - move fallback ahash_request to the end of the struct
42da7849cfa654b2dcfb00ecd6809e49c5049fed EDAC/skx_common: Fix general protection fault
a652221b698e046d5325c5766468217dce5291f4 power: reset: at91-reset: Optimize at91_reset()
1573f6c1e625e901e45c35b59068428e9ce37b8e PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
3f7606bfdc38e0d2f3fe1e500d2b75511cdca1f1 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
8c88353f9d42f6b4923f8465b050f48110d8247e ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
b08e6675f8ff1402b559ce2019bf414d6c08490e spi: sh-msiof: Fix maximum DMA transfer size
c636b698971b4e5463dbf8a4ec963b80e305f64e drm/vmwgfx: Add seqno waiter for sync_files
69ba85ede67e7f55337b557551ce99fbf6ffafbe media: rkvdec: Fix frame size enumeration
cd643c144433b8ec8df1aa2ce3c13e792095f670 m68k: mac: Fix macintosh_config for Mac II
a3681d1fa141c261ecfe4c0cfc283b23ff0cc08e firmware: psci: Fix refcount leak in psci_dt_init
86b7c71b8a159389ece789eade03d9d550dd04dc selftests/seccomp: fix syscall_restart test for arm compat
c6a1518fac41200df1135a6ea45cbcdfcc1087e6 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
aec694492302ecfe02d72c0cb60f15095b147088 drm/vkms: Adjust vkms_state->active_planes allocation type
a874fe1e44f11c957257f1ee9f5bd2c7b34d727f drm/tegra: rgb: Fix the unbound reference count
a1d3257e960d831183a0f04aeda2db3d163f6ecb firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
4c51b8a689281f0a892229dd43f3f7c23f511060 wifi: ath11k: fix node corruption in ar->arvifs list
12e61ad98e5eeaef2585663969debe6a2fe96374 f2fs: fix to do sanity check on sbi->total_valid_block_count
569250f101fb45f2bacb3070e2e0a9eaf4dd9273 net: ncsi: Fix GCPS 64-bit member variables
6a3f85d6f9ab71a8dcb61c16eddbfaa3ee150429 wifi: rtw88: do not ignore hardware read error during DPK
de03b6a051e46bb8d455141bbead5ade49fd34ca RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
4b6227515381b77d1e329648969dea3dda7ff4bc f2fs: clean up w/ fscrypt_is_bounce_page()
6e1ad5fafca2469874c9012243dccc97d4f7d536 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
6511f24062628351e38b2c86c975c6a84167f748 RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
a7d7521e8c1e6f43fa26ed3144ff8cd48663958a clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
74ed45622e2ba00fb63a2315d54cda79e16abad1 ktls, sockmap: Fix missing uncharge operation
e24c2c2b2477d9fea347b9b530794ad2531172e7 libbpf: Use proper errno value in nlattr
58d63c7da5f803c9d873b0d79b8c7e0eec2557e9 pinctrl: at91: Fix possible out-of-boundary access
1b845330676aebfd02267153ea665e3eb472ef74 bpf: Fix WARN() in get_bpf_raw_tp_regs
87b44c4b314ce77bda776bddc52cd8f31b183cba clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
c4047cc8af745ca5b8299632a1b11528ac41f2bb s390/bpf: Store backchain even for leaf progs
b6b7267fc7e5ce987c0435d7e62835bee136fd5f wifi: ath9k_htc: Abort software beacon handling if disabled
c04f9ca5b610f15730dc61bb116cf5917fc2d5e8 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
b1e902271d325f087579e968d72db85c6bcc35e9 vfio/type1: Fix error unwind in migration dirty bitmap allocation
f386c4ffd19bde2de4145d8c0d38c3819eec2dec netfilter: nft_tunnel: fix geneve_opt dump
73572a229a2e7e6dcf27553be819fb8fe5c9a87c net: usb: aqc111: fix error handling of usbnet read calls
8171f921f8bb3647752dbf49d512a52665cb7486 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
235844eb805a48a800f310936010ede9187a488a calipso: Don't call calipso functions for AF_INET sk.
507f1bf99a40884f5ff4125bb23e88c80ff156fc net: openvswitch: Fix the dead loop of MPLS parse
47669d97fd7bb6af46b6b684c8e88ae01c3e0aa6 net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
674c3d47f59c9c5a9b4cf70bcaf401589f92922c f2fs: use d_inode(dentry) cleanup dentry->d_inode
e32f49f28b228786ea8ad7994f1a28327530043e f2fs: fix to correct check conditions in f2fs_cross_rename
3c5c2e468d42eadf9df5410b6d880b4e69953a84 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
4b3c5aa774856a1e500885a08ee6731dbaa75724 ARM: dts: at91: at91sam9263: fix NAND chip selects
8cbf254dd2b013e137213b087f62c5d47a443f5d arm64: dts: imx8mm-beacon: Fix RTC capacitive load
cdf3aa7d1d9aae1fe04cf61b8779b6766a83c8b2 Squashfs: check return result of sb_min_blocksize
001584eeadbaae805dd5e31ef808fe2e1cfde6ec nilfs2: add pointer check for nilfs_direct_propagate()
157829f5d1370a7172dd48ff91a6b4cfef72af1a nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
7c1ef18b5463da7ed7190de4106a7b58887e167f bus: fsl-mc: fix double-free on mc_dev
74fa4aa6511d84aec29e4d81faa04e6f8004ed56 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
48afb48784079292ac21d8015eedd15f26309771 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
43bcf36a5f1fd42aadb36ff2abe702ab1a09e715 soc: aspeed: lpc: Fix impossible judgment condition
2b91af0499a9cdd7988865ab4f2ad97f43e6432a soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
6b54b25fafbad3a38d8c23e85af95a9f129a7a95 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
95274da7e48186901479973a45461ca47665ce0b randstruct: gcc-plugin: Remove bogus void member
81a4092bfa57e0ea056b407d27c507586722b57b randstruct: gcc-plugin: Fix attribute addition
078023c86eceaa65fe00be7d09256cfbcfcca7da perf build: Warn when libdebuginfod devel files are not available
000e8af155a15e6ecaa2322c3489cc9d407cb002 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
80ef6e0679ca8ffeb3bc791d5f0e32125730254a backlight: pm8941: Add NULL check in wled_configure()
8dbe130599ecdecdee4e05c97e88f006b1d7b8cf perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
24a1e859db4b6025d51ec85a992cc334d7078de4 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
c6c8d75105584d18db808ba9cd8a2542b89b6f5f mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
fa6b1756a126160139ad1e1a0d91d892c01243cb mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
4a31f8204b6f79cfc21e182154a7613ca8d6c91b perf tests switch-tracking: Fix timestamp comparison
7939c9c818d21dd4b5623af17a7a970bdfe90a31 perf record: Fix incorrect --user-regs comments
e6e535479b7b392f5c1b9afe2c3e1fc8db0a2823 nfs: clear SB_RDONLY before getting superblock
7f2deb63f8a3397a35b38d1c3d3edf9ac96c8bea nfs: ignore SB_RDONLY when remounting nfs
9f35d308146bb2e1a22074ed57a6d2d3d76fa0fb rtc: sh: assign correct interrupts with DT
b0ea20ae97687b01ed62e00061b83fda8d676b8a PCI: cadence: Fix runtime atomic count underflow
5389062f480db036f04cf2133ae11d3b9ae739f3 dmaengine: ti: Add NULL check in udma_probe()
fa8ba724a3709cac8aba9cc36c674d4eef11a594 PCI/DPC: Initialize aer_err_info before using it
6c087e8477eebf040d6ac2739f04c65fe3b9964b rtc: Fix offset calculation for .start_secs < 0
1b14e82803bdefb263ff8433ff029ea113c7b296 usb: renesas_usbhs: Reorder clock handling and power management in probe
7ddf08dc719a30428c988978fdaaf3a2bc41bdb3 serial: Fix potential null-ptr-deref in mlb_usio_probe()
2c55138b27ac4b05ad3680285a94d3541a1c8709 iio: adc: ad7124: Fix 3dB filter frequency reading
cf790a4487d474bc1af869700ab944023159b2fc MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
08a0b0c400fef75b79b0b6e30d500ac19f14a6dd vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
12ed68e34c780c19dc9abaa176f4dd1e53759083 net: stmmac: platform: guarantee uniqueness of bus_id
c33df9346a969b55332ab4f1681dd8e6af5459fb gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
ef8df3f7133d7e3eee3b2760deb8385ede0aab59 net: tipc: fix refcount warning in tipc_aead_encrypt
77d8aaae67a3df1767abadd9e33dff9017bee5c5 driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
7a12191dcb11e16c29b42871ba699149f1b384a5 net/mlx4_en: Prevent potential integer overflow calculating Hz
f32b61eb31fea7ebc87ed08d8640d87907b9e958 spi: bcm63xx-spi: fix shared reset
d847b7e581e69bcb50fca657634d0871982af54d spi: bcm63xx-hsspi: fix shared reset
080303b4b10be64c91efa3e2f23fe5c53697ded7 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
ab28b0e39ecb7b61c5a96591053fe32bfb3a6074 ice: create new Tx scheduler nodes for new queues only
c6a20a2d1f2d87a163da5e70c5e515a7bb36336f vmxnet3: correctly report gso type for UDP tunnels
f00da0a146f3d37d4f0ad1da17709e50a2f8494e PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
f315c48d6eda41f78c9275d79022aab4896aa388 do_change_type(): refuse to operate on unmounted/not ours mounts
43f78225e60cc7cbd5dd3cf4b86e4c9627fb19a7 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
19d78869d88bb408c60857a52962a6de0b3c5e0a Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
72f2d91b0cde2eae8fb61325fe360399a43496c5 Input: synaptics-rmi - fix crash with unsupported versions of F34
ee85307b6a1058eda3f073532b656e530e96a545 arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
7d1bd5b85d3cbed3e71666511f92d7af54a461f2 arm64: dts: ti: k3-am65-main: Fix sdhci node properties
ab7b14c43ef24b6a7cb4d01b4f0b1a1fe2d2704f arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
fe9d99f20d65163a766d310cf12964fcbb1c95e4 serial: sh-sci: Check if TX data was written to device in .tx_empty()
8b7f1ea391e9308d5f60373fa520ebb466aacbdc serial: sh-sci: Move runtime PM enable to sci_probe_single()
69455c7bdab5352f6086c1522bfefcbea4038505 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
cd2e4d452efa4bafaeb87ba7860eb8f745684b33 ath10k: add atomic protection for device recovery
f4a8d3f46fcd575c0eed95778bc191b7d9058b43 ath10k: prevent deinitializing NAPI twice
0eeb1a92eaf6b95465a46dfec3b8584487111435 ath10k: snoc: fix unbalanced IRQ enable in crash recovery
6ab9c65dc142a32894863a7fddefefe771ee1903 scsi: iscsi: Fix incorrect error path labels for flashnode operations
126bc0692070c389ca3948f095e71563705348da net_sched: sch_sfq: fix a potential crash on gso_skb handling
7f481451913e0a2e2f3d76db0892897e771884a5 powerpc/vas: Move VAS API to book3s common platform
6ceebbd740b5d01e4eec19858a045f8463185939 powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
54427b6acc8b40950a996dac7803cecb912391c2 i40e: return false from i40e_reset_vf if reset is in progress
101705a1e2165c994cf4cecbdee5079debca7cf0 i40e: retry VFLR handling if there is ongoing VF reset
7ddc401f72cd60fd1e939085c13fc6f33c27ce59 tcp: factorize logic into tcp_epollin_ready()
2841b8f94dcd0fe0bb5181cc4688921ddee1c678 bpf: Clean up sockmap related Kconfigs
cffdd1ff7ee4a68a87fe1a75794eb6bab84033e7 net: Rename ->stream_memory_read to ->sock_is_readable
1a34dbd4cef4e6dea532b4e88312a807938cf523 net: Fix TOCTOU issue in sk_is_readable()
7176e60a87616044c504c0654bd1ae87602173ef macsec: MACsec SCI assignment for ES = 0
5d2158fa1e962c334d7a4402c27ae56da6ed87ea net: mdio: C22 is now optional, EOPNOTSUPP if not provided
c74372c18f8b5364168d9a66e0e28bd9668719f0 net/mdiobus: Fix potential out-of-bounds read/write access
949a4616d90b9c59a788495a4e90a14918f1809f net/mlx5: Ensure fw pages are always allocated on same NUMA
baaf03279448e0dbd4a004291002c1e010360eae net/mlx5: Fix return value when searching for existing flow group
0342c4b4b7511a2c5351c965a9f9298ca1f37c9e net_sched: prio: fix a race in prio_tune()
24d1d3f8f9c461e6bdc2a22b517f32a379a10170 net_sched: red: fix a race in __red_change()
bb51a3827805e89ecb5b283e1d1b26e6efa10e85 net_sched: tbf: fix a race in tbf_change()
2bc474c0c1d6636ad8f3adbc183422b797705019 sch_ets: make est_qlen_notify() idempotent
e1b1e5cf2951dc08cd3ab4bc682bdce2950a8436 net_sched: ets: fix a race in ets_qdisc_change()
88ce4760dd747921bcd07845a1225d24f3a2f1bc fs/filesystems: Fix potential unsigned integer underflow in fs_name()
e1c93b5a78198cccc3def1375c2894e9bd101a87 posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
f6aade6e4d748198afd938ca52deeb9975e83640 x86/boot/compressed: prefer cc-option for CFLAGS additions
d49d3dc2bda2e6e8748aa903cdb50f6fbf7b32ba MIPS: Move '-Wa,-msoft-float' check from as-option to cc-option
186b825672b71b5cb8dd8cfe2eeae6cd8cf7cdf2 MIPS: Prefer cc-option for additions to cflags
02bb48979f88100f72f9366318698fec2c95c192 kbuild: Update assembler calls to use proper flags and language target
5d02c2ed697c918a701a4c10c648b04148bfef92 drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
559fa089a6d35bddbd9dd81f06884bbf0c2e04d6 mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
56351d7317411d20e87b2f81a38b90f8999dde68 kbuild: Add CLANG_FLAGS to as-instr
4bb5d952b7ad13350fbe0b7e57d1a819f14e1918 kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
f2d1f8804568f8d1cfb1e94f7505dab85ffc08bd kbuild: Add KBUILD_CPPFLAGS to as-option invocation
8237d3606665a10f4d38d06459989724f559696b drm/amd/display: Do not add '-mhard-float' to dcn2{1,0}_resource.o for clang
02e6e02dcf74fc8ec110541693aadc2e99c4dba8 usb: Flush altsetting 0 endpoints before reinitializating them after reset.
55a65b2f2904a8e57f820838316711d8f4598017 xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
1ec8d93852d4909bff62740284415d9a3e2fe1d0 x86/iopl: Cure TIF_IO_BITMAP inconsistencies
7509388bd2ab836c542a2e46379a90b299cb27c6 calipso: unlock rcu before returning -EAFNOSUPPORT
2c4409d04919e63cbbfd028c516d9b062a048564 net: usb: aqc111: debug info before sanitation
c544d98594dbb525488ababa79c2d84ecd7604a1 kbuild: userprogs: fix bitsize and target detection on clang
63493529dbfae875dac116882f936b303bdfccb7 kbuild: hdrcheck: fix cross build with clang
505deb5f88a2d5f69809a020df0e1cf9728748e7 tcp: tcp_data_ready() must look at SOCK_DONE
57512ac6ba02bfa3908b927a8d3826838ab75d93 configfs: Do not override creating attribute file failure in populate_attrs()
be2a19db78fe68c88f313e3cacb9b8a5855031c5 crypto: marvell/cesa - Do not chain submitted requests
3c7a5539209dc563db713747086909368741bfe3 gfs2: move msleep to sleepable context
1fa9b987c921d0bab70ebade1e2bf3f46f6edcc4 ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
84f1afbcfe97656ccc297fafbf4ce7516b6827a0 ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
3bef0c2bba1dc10737ea72d606c74135ee9c7be7 net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
84cbe54594e977c48d68755c5e77c02f1a3e1d77 net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
c4d46136922a97dabb29e53dd9fdaf992e2d5d82 wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
2983334554724a704f92065e6a8026384a6cb81c nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
b65884da06d73d1314fd4cfbc03cf419e4a63e29 nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
38c476aea7cadb9970be4d89405a740548e57254 jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
8898805f78da671fd3a3a2d540c6ac71bbbd352c wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
65198f703455ddc086fa4a4b2ab0c72fb435e53a media: ov8856: suppress probe deferral errors
a793376827d178990b378ca6015730142e895e3f media: cxusb: no longer judge rbuf when the write fails
d9cce27174dc6250b504b2c2b78cf8c3ec3baa04 media: gspca: Add error handling for stv06xx_read_sensor()
422b1c4d92318924adff173e760114bead6bd093 media: v4l2-dev: fix error handling in __video_register_device()
64e2f3f7d5d9d907608f33021fe47d84406ab597 media: venus: Fix probe error handling
c2d851ce0a2615978026b6a1e161029a754695fc media: videobuf2: use sgtable-based scatterlist wrappers
a3f7739680944882df5248fb2774cdd7b270515b media: vidtv: Terminating the subsequent process of initialization failure
1fcc9a6d8bd884494998cad0646199d8751b6839 media: vivid: Change the siize of the composing
b3f8b9483a24b8e55296e1f24834aa3dd95070c6 ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
d7db9833dc044ac4c9ed0a0460cf87a0429a0165 ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
9c944e1f1337f334ff02687604198746277f6b4c bus: mhi: host: Fix conflict between power_up and SYSERR
8c624ac71998f1e0954c8b163cf81863ef5a1a4f ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
cab35cbc6bb4eb9e5536224cf1d3d1350de48cf5 bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
2080dc08e37cad400df2ebb9d66d97feff8717e5 ext4: inline: fix len overflow in ext4_prepare_inline_data
8a983dd9e2854feeec6987effa6dd744b4d2ebde ext4: fix calculation of credits for extent tree modification
b6f7f637dc45d70646b1844736a30c00472726c5 ext4: factor out ext4_get_maxbytes()
3555e116f8dbab7c016096ecbba8412f34180cb4 ext4: ensure i_size is smaller than maxbytes
45fff257d00b75fd7fc2e846a4ab876312e0c7dc Input: ims-pcu - check record size in ims_pcu_flash_firmware()
5e4c0ffe20161855efe10cca48b5be1a10c2a8b3 f2fs: prevent kernel warning due to negative i_nlink from corrupted image
e80e28119921268e6908b724df5f5aaf286940c2 f2fs: fix to do sanity check on sit_bitmap_size
77ceb3b8efbe9a50866c2aef588498933f592201 NFC: nci: uart: Set tty->disc_data only in success path
6375402790110b4d54edd9c5beb3734216168afd EDAC/altera: Use correct write width with the INTTEST register
75a0ce5c3de20e9eedb39d6e18c438d5969679f3 fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
379a47c8849571282aa26ee28a25ec8a602650d5 vgacon: Add check for vc_origin address range in vgacon_scroll()
b53efc92a3d2627b94d9fcf74c2d64122cc0e634 parisc: fix building with gcc-15
f5cd6ad81b93f9ada0c601fd5dfc0f724e427122 clk: meson-g12a: add missing fclk_div2 to spicc
875b02bbeb42bf6c909866f6f9700ca180e20b71 ipc: fix to protect IPCS lookups using RCU
db71236625b6dc071baa32dca35c0765d081f5a9 mm: fix ratelimit_pages update error in dirty_ratio_handler()
e6f3f6d866f857ce272065a7b37045a6e8263181 mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
2e350a1696a944fdb48df63bc714c4720b93ef9c mtd: nand: sunxi: Add randomizer configuration before randomizer enable
9496ad6a4998b62c02470c178ff9e5da985962d4 dm-mirror: fix a tiny race condition
88c66b2d7a75d93436f7fd7a8140eb4965fb3fff ftrace: Fix UAF when lookup kallsym after ftrace disabled
34024695b2fff62bb9b82c51483ba8dea65aff83 net: ch9200: fix uninitialised access during mii_nway_restart
4e7872ef68f10f8b997bb8b5478d1851a74bf153 staging: iio: ad5933: Correct settling cycles encoding per datasheet
05daa83fff93dfaf75bb175b1219c183b508191d mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
fb2a8c455ed01c76356f231a484cefb3fac9951e regulator: max14577: Add error check for max14577_read_reg()
ff312ae498fca6b194785b7e58e17831fc5f08bf uio_hv_generic: Use correct size for interrupt and monitor pages
4d0af70f183ee0b0a2d2b7f8065222b122002dab PCI: Add ACS quirk for Loongson PCIe
09aeef4599aebb78fbaeb90b35bf245fdebe8d4f PCI: Fix lock symmetry in pci_slot_unlock()
6a541ce757329446979c5e8f4c6a052c16343dc5 iio: imu: inv_icm42600: Fix temperature calculation
a43336b440229d42078d93fd98f2e3f87ff8567a iio: adc: ad7606_spi: fix reg write value mask
2f44399a1b0311377bb0e079bd0a903cdd31f650 ACPICA: fix acpi operand cache leak in dswstate.c
7ba07f3642051931f6e613cf02e18fddba50a887 clocksource: Fix the CPUs' choice in the watchdog per CPU verification
3016362e402f7ad2c901b0aeb2f516c4d8077550 ACPICA: Avoid sequence overread in call to strncmp()
451825c31d486a83e1a59fdf7f8a3ed7cedd8816 ASoC: tas2770: Power cycle amp on ISENSE/VSENSE change
47f329f6d65ba73142a7650f4a034c85a99cdca7 ACPICA: fix acpi parse and parseext cache leaks
94edde86a292fe723cf34df89b15c0e2b3d50d54 power: supply: bq27xxx: Retrieve again when busy
6af5754737987732856fc769061013fb5a2ba100 ACPICA: utilities: Fix overflow check in vsnprintf()
c6bd4a0794f5c9af18d074fcf25cd63355371c71 ASoC: tegra210_ahub: Add check to of_device_get_match_data()
8e2a34232b84fb60e659e8b5b86f97ea111daac1 PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
3eee80fc4e10b9b1acacfb5c39bcb2e69040a694 ACPI: battery: negate current when discharging
0a7df9af57b4ba66bcec688d0416377b8340ea3c drm/amdgpu/gfx6: fix CSIB handling
9bd40badc0f9add7e7e9844b30400c0bef98c7ef sunrpc: update nextcheck time when adding new cache entries
a2a5351ff14458df6338d46b9cfbeba41d858144 drm/bridge: analogix_dp: Add irq flag IRQF_NO_AUTOEN instead of calling disable_irq()
b27e86a1390ca1bd905ef6233451827e3e440a86 exfat: fix double free in delayed_free
1133e7259f4fcec92d243ba089fe3434f2637398 arm64/cpuinfo: only show one cpu's info in c_show()
fe31bf84f44b596900966fb605469f81a427c6f6 drm/msm/hdmi: add runtime PM calls to DDC transfer function
0b43faf824d006c2d2e8b8911ea605f5d422bc0e media: uapi: v4l: Fix V4L2_TYPE_IS_OUTPUT condition
56f37db9a2d33f93dddca5e10d8787afcc1e1f5d drm/amd/display: Add NULL pointer checks in dm_force_atomic_commit()
6352832a1e6b7f4471c1baf9e1ca23839643ea3f drm/msm/a6xx: Increase HFI response timeout
1600433365a1549112fd092244468d40d33a89a3 drm/amdgpu/gfx10: fix CSIB handling
e6588d4eca111afeb407830d2b669451dee2f31f media: uapi: v4l: Change V4L2_TYPE_IS_CAPTURE condition
60bb052dda2f524462f18f051b3f0e30e5c2eafd drm/amdgpu/gfx7: fix CSIB handling
b0a4483abebcde8eeb5c951bc59e73dab28c6f5c ext4: ext4: unify EXT4_EX_NOCACHE|NOFAIL flags in ext4_ext_remove_space()
a865f51b4a80c691fef2df62bf6c8db0e7be9556 jfs: fix array-index-out-of-bounds read in add_missing_indices
79d332bdb504115516773981d0101b984289f9d5 media: rkvdec: Initialize the m2m context before the controls
96b4049faf6a0647c92e3f1f8ad599c58c530eea sunrpc: fix race in cache cleanup causing stale nextcheck time
86e6a62915ab10b8333feede36f7901c161e460b ext4: prevent stale extent cache entries caused by concurrent get es_cache
50ad06911847f4d9d3d0e61e6f1c2b24e7936ee3 drm/amdgpu/gfx8: fix CSIB handling
d119f67c581caaa864e9b853749494211a906b2f drm/amdgpu/gfx9: fix CSIB handling
eeb18e00e98323257aa0e1f4d664d2452efcb472 jfs: Fix null-ptr-deref in jfs_ioc_trim
65f53691f2621ea42d2ef0e2060be95e6dc1b3bb drm/msm/dpu: don't select single flush for active CTL blocks
a9f86b74d28e76cf02d412d647d483bf4d86370d drm/amdkfd: Set SDMA_RLCx_IB_CNTL/SWITCH_INSIDE_IB
3acdf0c3c07896972a420961095189a6b1a99bea media: tc358743: ignore video while HPD is low
7f19966e87dc66ced9d06d1990d458ee998ca486 media: platform: exynos4-is: Add hardware sync wait to fimc_is_hw_change_mode()
e0dae6b015e95359ff0379f54560f3c379dcd5f7 nios2: force update_mmu_cache on spurious tlb-permission--related pagefaults
bb8a4fdfe6d60331360825e87173554c449fe81a thermal/drivers/qcom/tsens: Update conditions to strictly evaluate for IP v2+
4388526044b39416ddb3e290573185c7891ed5a0 cpufreq: Force sync policy boost with global boost on sysfs update
4dbe5114012e1f76fef4729b5eaf687bc48e7434 net: macb: Check return value of dma_set_mask_and_coherent()
603c78bfe6041663bcdfb59f976c0d824210da6f tipc: use kfree_sensitive() for aead cleanup
2db99ad62627f6b3c23b72468ce9800078a71ecd i2c: designware: Invoke runtime suspend on quick slave re-registration
8ad6226a2d52c939479bb4fb636edbf359534a5f emulex/benet: correct command version selection in be_cmd_get_stats()
ab84221f2286e0380d8863d62bf869e8469b0a6a wifi: mt76: mt76x2: Add support for LiteOn WN4516R,WN4519R
cbb77a48ac1c937addfe4193dec152ab1bdef6c3 sctp: Do not wake readers in __sctp_write_space()
36f92ee1dd7323e8a02c52e19418cc873fd83741 i2c: npcm: Add clock toggle recovery
53b30b565d87887a4c90b36358956f2412f2deaf net: dlink: add synchronization for stats update
8cdcf9e6669e94254ebfff915317f402ea0ca26a tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
74bb18ed384ac84960552f0b31df1c3f43e0ddd8 tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
81dec6f43c3c87625eb0527fd92d8a6c9deecc58 ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
2e3bbd7f82b973937a1980918716fb4a07a60b94 openvswitch: Stricter validation for the userspace action
03f639cf6e4716443c4540efd2135583dc0f0cb4 net: atlantic: generate software timestamp just before the doorbell
57a6c03a4fa856a6e4cf65af53bcbf1ac2fa4690 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
9169fa13b785623c3ad68a9c95bcadbacfdfe769 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
9bb206fd8446ef2d5c84a0d88ce10b4697f9f162 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
63516b242954aae7e569cc0cedc45b8b33b487ac pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
dc12b8c8a08fddd37ca1142367ee83e9cad3203c net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
6010927ff322b446ba8111203718ff47775765dd wifi: mac80211: do not offer a mesh path if forwarding is disabled
661233374472ebf326ce42742b022990432dfaa0 clk: rockchip: rk3036: mark ddrphy as critical
fb3b00b4917db45eb51fdef037b253399a74d545 scsi: lpfc: Fix lpfc_check_sli_ndlp() handling for GEN_REQUEST64 commands
0a2846459c1a67db652859374d0c83dace92d365 iommu/amd: Ensure GA log notifier callbacks finish running before module unload
a5e35139f7283245c6760d5d71ade61860f2bf73 vxlan: Do not treat dst cache initialization errors as fatal
40657fb530939ef3b9a365b3abffaccfc5a515f3 software node: Correct a OOB check in software_node_get_reference_args()
1a18c8dcf99a0450f1f97becb496f42b36b3434a scsi: lpfc: Use memcpy() for BIOS version
ef3936b4f29d3c0c9f8dc4a26d2d6e1d123da0ba sock: Correct error checking condition for (assign|release)_proto_idx()
3c818dfdc84f0747e92d5c2f372dead6bfc8c818 i40e: fix MMIO write access to an invalid page in i40e_clear_hw
281362256d286cee6e18ad3de71261ead4d6d8ba watchdog: da9052_wdt: respect TWDMIN
87d4af19a771b079be60ae92a9389933ebe10437 bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
20c73794c6372ae155c7ce19e459f86038058591 ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
d9a4fdd8b7e26f36fead740a103f3c647b84cbc6 tee: Prevent size calculation wraparound on 32-bit kernels
adf466d46f9dae4435392c5b6157d308e7c5577d Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
d5626593bcee264749e78484aefc0a519cbc6757 platform: Add Surface platform directory
140afd37ad1878aeed4928d191106f2a838df143 platform/x86: dell_rbu: Fix list usage
ace2b092c7204f67e93aa6884ecc623ad9e4b791 platform/x86: dell_rbu: Stop overwriting data buffer
d4ba044ec39d76a7c7041da58cd6be0e95e34759 powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
20c4c45ca17a8dcb37996a13b168f50130503ee5 Revert "x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2" on v6.6 and older
83381d49b3d60106532550e93b8c0e6c5e87370a drivers/rapidio/rio_cm.c: prevent possible heap overwrite
5f963561e5f27b36f71870845adc0dee33d31ea4 jffs2: check that raw node were preallocated before writing summary
8325f11027eb6c33e1e52885dde5265435c08602 jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
a48dcd11c53c7c758de80ee8fb5b5f9a07a5cc42 scsi: storvsc: Increase the timeouts to storvsc_timeout
91517fc01d7c2a942431200bbecf629f6b646819 scsi: s390: zfcp: Ensure synchronous unit_add
e03d6de3bf5bf8794a994d8ea68b087851b9edc8 udmabuf: use sgtable-based scatterlist wrappers
b1a06288a52dffb116a58ab187a099660a605f2e selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
e5ed6cb42143fe80e22faed300dee4edf49dc2a5 atm: Revert atm_account_tx() if copy_from_iter_full() fails.

--===============1864053355204681900==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-89528fe00ff4-bbfdbc819710.txt

5887d881ed789dc6a26769493e9bd9b7683cd71d tracing: Fix compilation warning on arm32
80f6b0f3f6f5d8d39bae516a60ed112930ba06b1 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
ad309f0186fc5419ae691ea4eb38a1f23445f0d0 pinctrl: armada-37xx: set GPIO output value before setting direction
dfe3877781c702368ae9fb1e222da7387486edae acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
da639cbc28904759059a7cf206d8b1ea005e2e1c rtc: Make rtc_time64_to_tm() support dates before 1970
cf36d8e8a4cef933bae5c199e2f9570f367a2408 rtc: Fix offset calculation for .start_secs < 0
5f579fd4be82baafe52161a107b1a50778b4c1cb usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
d76a62b5c2946691d5ad399777bce9e588391d51 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
48602c7cc66f10c67146190913ec4a0f2763243a USB: serial: pl2303: add new chip PL2303GC-Q20 and PL2303GT-2AB
2654e6ea24571ef118f46cf250cc2fcd6e1943aa usb: usbtmc: Fix timeout value in get_stb
50eaa35673ef0dd0b4c87779698059166ead0195 thunderbolt: Do not double dequeue a configuration request
1ad190b9fcfc519a0beb54cf0baf5787eedf4b94 gfs2: gfs2_create_inode error handling fix
42a46663793ea7530d60b6149676222824d45313 perf/core: Fix broken throttling when max_samples_per_tick=1
4f50a6708067c28c3466b34703fc628da64e3a7b crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
f6dc1d58a370368c8cfd48f6393a62c321204209 x86/cpu: Sanitize CPUID(0x80000000) output
bc91e94c3fbf95bcac6ca75c11ec6165f1db56d9 crypto: marvell/cesa - Handle zero-length skcipher requests
be304c22906218d38cb7184bde60c06ac005597d crypto: marvell/cesa - Avoid empty transfer descriptor
f77a2d73b0a3fd3b18c2f4ea1f79de6b40aa87b9 crypto: lrw - Only add ecb if it is not already there
10f3bc230e9455d25b6b74d3415d95a09b8768ec crypto: xts - Only add ecb if it is not already there
7769b556e7752e4a2e3852a8d7a639b49389a762 crypto: sun8i-ce - move fallback ahash_request to the end of the struct
2957ad40c6159ab7823fed11ae3936df5aeaa67d EDAC/skx_common: Fix general protection fault
a681a973c95c5e33de0867bdef10cbd8f0a6108d power: reset: at91-reset: Optimize at91_reset()
dc17ec28d750892ed5c0fc30eb1e0e4f81f0eb3c PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
427affb6f2a73db358bc8c96cf33187cdf394e5f x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
67e75a85a0bdd86db19c303b03a7cfa01a18f550 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
f4426522b4b585a5f43eb60cdf5cd3ce818078e6 spi: sh-msiof: Fix maximum DMA transfer size
02bab46b7b3654b2b09bd4abb3f7d6fe63d9f019 drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
86616470ea55eb024c7e3c1a484b2bd994c25815 media: rkvdec: Fix frame size enumeration
a7268cef55434a3beeb6fa2df264e173c8f523b0 fs/ntfs3: handle hdr_first_de() return value
7e556be9aaf78205a333c03aecf4c20548ce3290 m68k: mac: Fix macintosh_config for Mac II
f58edd92c034615c4cabb4f82bc640e8ac6e2833 firmware: psci: Fix refcount leak in psci_dt_init
438f028c1a974c6b1dcd7faf9f31c41313eea982 selftests/seccomp: fix syscall_restart test for arm compat
03a49abd77686c039be85e31aa51077e9c141650 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
ed6caa4095fa8864e3e9644b974c709d15635209 drm/vkms: Adjust vkms_state->active_planes allocation type
704939753313f8c4cd95a114da59c67fb54dfe0d drm/tegra: rgb: Fix the unbound reference count
81d0c09c716cb85fe7173a0c80188e5de18f7067 firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
cbda7d7d389470855bf04330d845ace27c389265 wifi: ath11k: fix node corruption in ar->arvifs list
5de2298bc2d83b2ddcfef19b8ce0bc0b694ff5a4 IB/cm: use rwlock for MAD agent lock
77f95787e242d06e6df1f107cfedff79aa08df78 bpf, sockmap: fix duplicated data transmission
10cbe312eee7b621280dd426b24dac02b0dfd633 f2fs: fix to do sanity check on sbi->total_valid_block_count
b2d84511379295e1c872b147583a0cc07ef0278d net: ncsi: Fix GCPS 64-bit member variables
7974c241f7aa568f7b002191a1e45365114b0332 libbpf: Fix buffer overflow in bpf_object__init_prog
d8c61926666404462b3ebf8af4fee15a60ec342f wifi: rtw88: do not ignore hardware read error during DPK
d5ce92f5c94f71e0c6693aab97b91176e17025c9 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
fe39c5e2391caa5d01b4b3a120fb0bf1d1519411 iommu: Protect against overflow in iommu_pgsize()
cc1f111f82257cb1069951d8a2241b9d8d2519ac f2fs: clean up w/ fscrypt_is_bounce_page()
5f7f243ed9cbbf70e582fd38c3c3a42a1d8aa4ec f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
f9c2249bd1e645a24bf0ae97f530aedac5d2dadf libbpf: Use proper errno value in linker
f46a995e3bb844383afad56d75dc56e64370b94c netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
425eea77c377c17c9bbea16c7dbe374a8f901a84 netfilter: nft_quota: match correctly when the quota just depleted
d299d4e7bd28b9bdb1f0dc14d0c4900929083893 RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
9a34959becb7dcbc8467cfee7670e35141d4c612 bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
4899694277fb11c64273478863153410635b90f6 clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
656dfb8bbf37ef3849be4d1d13f9930709feb68a clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
1dc884834c6b15334bea6c5a3ec0bf5bf5ca9041 ktls, sockmap: Fix missing uncharge operation
dddf840d75783ee377105da21025c523572ef4d2 libbpf: Use proper errno value in nlattr
982e6a4f1de6f291002419e52e6cb3f4dcef5ae4 pinctrl: at91: Fix possible out-of-boundary access
646bdb9d969b4777b779508885517247c9c504af bpf: Fix WARN() in get_bpf_raw_tp_regs
85c76920394e215d81a5602114c78acefd7be2c0 clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
578d64d9e238b5d9966460ead26a69d736cbf995 s390/bpf: Store backchain even for leaf progs
1d62d387df7f1ea50e47b7d8eb89d04d8ba8b895 wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
0fa4f7003c4b387faf92864fc447435d33bb8939 wifi: ath9k_htc: Abort software beacon handling if disabled
79aaf66aabc4f978d46eba6382abeaf3880cc8f5 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
e330478e6ecd2259b1d13bc1db5cde0a6ad983d2 vfio/type1: Fix error unwind in migration dirty bitmap allocation
22230244c6b1b8793f3e6ae037552a21b6814893 bpf, sockmap: Avoid using sk_socket after free when sending
285a47fce53fbbc7a0ded71ffa28057425c03683 netfilter: nft_tunnel: fix geneve_opt dump
02eca352b949797275eede61761069a2dca97b10 net: usb: aqc111: fix error handling of usbnet read calls
d70f6371d66fe9af65514b99c7e97a08389ad63b bpf: Avoid __bpf_prog_ret0_warn when jit fails
95b22c9bdf2e2cc7fc6856593796e4be752651c1 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
aebb5edab4b5c280e9f8c54c15cc75f50a58f849 calipso: Don't call calipso functions for AF_INET sk.
ef3954475307ac7a1395fd212664174fcade4767 net: openvswitch: Fix the dead loop of MPLS parse
eb9fb28e8a60bd1a7d566b96b818c240af6dc5e8 net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
cf35f6f43ca838d3e891df2d7b1e649d204e132f f2fs: use d_inode(dentry) cleanup dentry->d_inode
5cfcf1b053e4f05669cbfd6d123b66a9bd5c0a45 f2fs: fix to correct check conditions in f2fs_cross_rename
7022c863626d212b826e5e1de1d3089798112fab ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
54baa6f3ec562d61c2e1e7e4890e6fa83218eef1 ARM: dts: at91: at91sam9263: fix NAND chip selects
27b84c680e35c3392491e9914f947ead1b0ae34b arm64: dts: imx8mm-beacon: Fix RTC capacitive load
15d8de4d5be8daf4c99ad353102a830e91461165 arm64: dts: imx8mn-beacon: Fix RTC capacitive load
8993980b239e7e478a1c062e7216acc0c2a14f04 Squashfs: check return result of sb_min_blocksize
995f67b48aa3da2c1b875bc4b7ae98a7d1995da3 ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
63582ac765721024b4d8be02849dab21072c382b nilfs2: add pointer check for nilfs_direct_propagate()
07a828851078401116a700b8b85c9fdbd8b1e2b0 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
0c8da2ec409428eacf8bd173e75ef05ae7049935 bus: fsl-mc: fix double-free on mc_dev
e482fcea9d8f33833a66f8b4615e2e343262d414 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
2e79ed236a1ebb79f5417c18c8f23ef7055e6e35 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
0639b4d33eeec66e1546e5f435acaf84b7e7b9c2 soc: aspeed: lpc: Fix impossible judgment condition
4cce6a56f54d93d882ce4a2a2f248440cad8d75f soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
3ada5ea5f47b29c93f7dc0c02fbef3d71185280f fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
0f3b2cd505398ce5ce652328ff2071f5ac377641 randstruct: gcc-plugin: Remove bogus void member
a8c870a2c0ac748ef316bf5b26012066a6f9ad34 randstruct: gcc-plugin: Fix attribute addition
6273386053d9aabc7b0e738f64c984a7bea63897 perf build: Warn when libdebuginfod devel files are not available
7b14bd6582e820cadf33d38a76597eb6c718dbda perf ui browser hists: Set actions->thread before calling do_zoom_thread()
a29f27406acadaa76e541762e75c2c5dc5936886 backlight: pm8941: Add NULL check in wled_configure()
9b8f991aee369cef247c607c6497900870d7cfe4 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
dfa5f6878159a77247652ec6ba39db24f95b849a remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
30b2d891ca8028f4b783eb482369ce7f92429ebd rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
29ce892b73f644cfce42d89dc66ed35b3b857580 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
852eeb95a163c448963bb519e3acdcf5a937a12d mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
a76c27b47cd654503fa174c8204689003bef4174 perf tests switch-tracking: Fix timestamp comparison
be282f53c2479ddb89d2a57abd6757a71a6d8b3b perf record: Fix incorrect --user-regs comments
089af0d018196490e233569c690f207a2a04e90c nfs: clear SB_RDONLY before getting superblock
7ee269117092801d4875156cf61d091b98f8b238 nfs: ignore SB_RDONLY when remounting nfs
6100fc557a60c4c04e701f961e5109c4796f053f rtc: sh: assign correct interrupts with DT
9f0378ef984c48bab485165e9bb2f980f6ae9441 PCI: cadence: Fix runtime atomic count underflow
9a714683c06311dbeb252d705dceed5ce830276b dmaengine: ti: Add NULL check in udma_probe()
3eec1ab67d002ddc766f26edff2f966a9f205d61 PCI/DPC: Initialize aer_err_info before using it
90f851c8f9fa6c39ffe4df538bda05a1d84ccab2 usb: renesas_usbhs: Reorder clock handling and power management in probe
25ce7c2583e1962c6329ebd084471b8e38423d01 serial: Fix potential null-ptr-deref in mlb_usio_probe()
a3ffb0ccab5cb833d26f0e768c7ca7b763ef17e8 iio: adc: ad7124: Fix 3dB filter frequency reading
2771f59a1430d42df52fc4a67ed0a21ac625b7ec MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
b342735d04efa5c19519f6a37da4ff34d950fba1 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
6c50f062e41cc30e0e111e52102fb9a154e64c32 net: stmmac: platform: guarantee uniqueness of bus_id
7ea7d6959431d4ca9a76fd2a0cf94d30808a559f gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
00c8297b25355838eeab3602d847b34381d45fe3 net: tipc: fix refcount warning in tipc_aead_encrypt
d61cb844fe515393f6be1783c8d18daffe4d4bcd driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
39084494771b323ecb0c9328495c11799ae9f44d net/mlx4_en: Prevent potential integer overflow calculating Hz
cd3d2fcc7b432565be0ef1a9e1c693f1b1f7c187 spi: bcm63xx-spi: fix shared reset
a79b3803c3a60882572bc9ec07f1156a1f7e7363 spi: bcm63xx-hsspi: fix shared reset
7b16176620ddb01d26db04410e11a9381d804d1d Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
ba2d8bc4a91b5283a5815979b6ef0f8b4823d08d ice: create new Tx scheduler nodes for new queues only
0d03fd7ef2666c3967d71bc1a837937db8546e65 net: dsa: tag_brcm: legacy: fix pskb_may_pull length
af14e20f88b36ec0e03ad7655d60198fd8dae3f1 vmxnet3: correctly report gso type for UDP tunnels
269017b1feb2c2e23208e9195f29de129f5a4aa1 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
22d1490888846f4c57099c5c33943ccf880744aa gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
41fa424787fde578349ddeb79571857eac2b443b netfilter: nf_set_pipapo_avx2: fix initial map fill
777c7dfe36ccc4e1b547b64f288d1397bfa9c98f wireguard: device: enable threaded NAPI
b2aa60a9c2ec20bc1c2cefd87a8fd88b56733dd8 seg6: Fix validation of nexthop addresses
51ca881f9cd5157094976b02c743bc23dd20865b fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
69fae66dfc4f8b72afe83d9b4322143a0b7fca36 do_change_type(): refuse to operate on unmounted/not ours mounts
2a8e60cab71b4ed7a504f829ad836aef09b4efb5 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
7331cf7585e8a12c17a9ca3f6ae0c0a6ccb1dabf Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
7d4ebb329809f5c348303195283f5a59059363fc Input: synaptics-rmi - fix crash with unsupported versions of F34
9c0aa3b1acedb6f5169ecea4d04be6fd022dead7 arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
0d4b537d778b5c7a25a956065f35b0dc75e19a1b arm64: dts: ti: k3-am65-main: Fix sdhci node properties
7d2b1c4b6cc43a270b38f177a24c1acd60b6f567 arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
23372e04159e6dda8bb408e03a27236ed3fbf74a serial: sh-sci: Check if TX data was written to device in .tx_empty()
b82fe1d8165efccb05b75c32306fc5466199fd26 serial: sh-sci: Move runtime PM enable to sci_probe_single()
7b39d5b6c4ba9133d35f3886393afa5ca7eeb018 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
0618de7c95ab23f0e28f9f86322b9fc5c9d4f9da scsi: core: ufs: Fix a hang in the error handler
bc70eb6c94c004b5866be3212eae64cd80140229 ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
2042a19b7db43a1e8957ff64d87115616fc7d9fd ath10k: snoc: fix unbalanced IRQ enable in crash recovery
845428ad2de0c464b6b68f08b5f40f15f362348b scsi: iscsi: Fix incorrect error path labels for flashnode operations
a4306e1206eeb074888846014360def3754b7a0b net_sched: sch_sfq: fix a potential crash on gso_skb handling
aa4be552f1fdc917feb82eeca8e1a8d01040fee9 powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
0ccd99eff9db3eab9c2f6e1102f7ec4e275005bf powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
9e60c899a994fb998c52b2753bccbeadbe141a96 drm/meson: use unsigned long long / Hz for frequency types
9b2ca88d683d337fc7a1806127f1fa096280cdcf drm/meson: fix debug log statement when setting the HDMI clocks
f77c5abba50942a61ccb8bfc2bacbdaff7b1f528 drm/meson: use vclk_freq instead of pixel_freq in debug print
94bae0f2ce8cea4b5324a3fe0058017ef46fc594 drm/meson: fix more rounding issues with 59.94Hz modes
4b26bd247bac9fe7bfd57636b9bf8265982049ec i40e: return false from i40e_reset_vf if reset is in progress
778f3592a0c0fa05bb1bb76dabc688ba63c920a1 i40e: retry VFLR handling if there is ongoing VF reset
8105c05987c79889b5da271ca024e45705165fbd net: Fix TOCTOU issue in sk_is_readable()
aa9088cc0ad1728a2bf57b0f76af092af7e448b3 macsec: MACsec SCI assignment for ES = 0
eee3c04426d94dc67621d7be50ae48164ae69014 net: mdio: C22 is now optional, EOPNOTSUPP if not provided
03af87b24c7450b3e8b9de1cc85ebd7d1aefa0e1 net/mdiobus: Fix potential out-of-bounds read/write access
670a180e5e3a4abae260654e1f21f73fc61fd35f net/mlx5: Ensure fw pages are always allocated on same NUMA
a4a5ac52b1b14e2fb653a7f341eb4cedf902fbdc net/mlx5: Fix return value when searching for existing flow group
8b9449925a6747ffd714ae42b1bb5dceb1c82948 net_sched: prio: fix a race in prio_tune()
4928f8e206cdd6834929443f260d7fe8955551e3 net_sched: red: fix a race in __red_change()
f94ddb6673b205c393823be069fecfd14c3e95b6 net_sched: tbf: fix a race in tbf_change()
6a8bbb6d8df2b2a2e6a079e61c4ae994f135c26f sch_ets: make est_qlen_notify() idempotent
e45cd271aca33cb9bde93538ab0dc441b641a8fb net_sched: ets: fix a race in ets_qdisc_change()
c10e4f24e3118552e9bb1a8e9fe464c7407cb23b fs/filesystems: Fix potential unsigned integer underflow in fs_name()
995738f8ad4f7ff6d7e5b61f7d364037ebc561b9 nvmet-fcloop: access fcpreq only when holding reqlock
2e5a6df6f6fbd44753e8534e2bf342fd932ec17a perf: Ensure bpf_perf_link path is properly serialized
9abfbbb0028978037e6427264226402036b769bd ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1
189930843372116c0c4ba2837dda33a2b7439f11 posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
e8d09528ee437ba5635afd1bad383508083c4a75 x86/boot/compressed: prefer cc-option for CFLAGS additions
d034a8759ccba72e6ffae2c168f71270d3636ab8 MIPS: Move '-Wa,-msoft-float' check from as-option to cc-option
3039a9970dcab8308501e6b19d1bcb89930d1a94 MIPS: Prefer cc-option for additions to cflags
c4029e23a8487a733ff503b2f452133c7950d14a kbuild: Update assembler calls to use proper flags and language target
2985cc5ab57f53428dd305100411e832c4447647 drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
8b162ecad68ade2126c10a4d2ccf980c29dc434d mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
246f853c0c578a60e426cd0d2861f0a3a1a8c970 kbuild: Add CLANG_FLAGS to as-instr
05320a621c67fe18c60fb9771000310145899fa0 kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
88f1b98a8444616e6cfe4a3860eb2139b655cec8 kbuild: Add KBUILD_CPPFLAGS to as-option invocation
adf2a39abc7aa92bb2d6ee9be89b84e9845733dc drm/amd/display: Do not add '-mhard-float' to dcn2{1,0}_resource.o for clang
5271f4f932ffd936b01d385ed03a0aba018184f8 usb: usbtmc: Fix read_stb function and get_stb ioctl
2e679414ca8aaeeb135606074903a770c60b82aa VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
5fec48991d43d54d456036f066e3795caf2c1515 usb: cdnsp: Fix issue with detecting command completion event
40ab4831c6778f89c09b5c3c8bd4b54899a503db usb: cdnsp: Fix issue with detecting USB 3.2 speed
000d727962ceb5b78582020918c98af4f457239c usb: Flush altsetting 0 endpoints before reinitializating them after reset.
f2bd72c1845f580e4c74982592ef82bfcb94a2bc usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
57805a5bb7f1b0a037f6ee7fafc36529f53e4ae8 xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
f2a816888e166d770a7032f005910c9ffe1c81ae x86/iopl: Cure TIF_IO_BITMAP inconsistencies
fe26a4ba4991a2ef53bd072eabf9c528c47bd6d2 calipso: unlock rcu before returning -EAFNOSUPPORT
e0acce645195effafd6f48e63ad192aa55f7cb66 net: usb: aqc111: debug info before sanitation
37a59e6189938a36f9438f540b7b630004c0da65 drm/meson: Use 1000ULL when operating with mode->clock
8de4750b643ce49c174a5d279c5de07e3b4486fc kbuild: userprogs: fix bitsize and target detection on clang
2df282b7eded869ecd9905d76ff0bab21e3a32cd kbuild: hdrcheck: fix cross build with clang
e8c379210464de2f583e4a1cd63e38fd5e0a7695 xfs: allow inode inactivation during a ro mount log recovery
5fb87ba79133741e80f63a569bd3a66af6b5db94 configfs: Do not override creating attribute file failure in populate_attrs()
cbd21be7112eb1179afde69e932de6d0c1a0d90f crypto: marvell/cesa - Do not chain submitted requests
c7c7a1e17ab0327c964f59593a56f870897a7e9c gfs2: move msleep to sleepable context
b12fe98d04ee6fec752f8160129e85e904c3fbf1 ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
b11d5510723ea8cfb40dc1cf506aa9537a7608ac ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
64a3a0f3aa7c199b18463961673030580d81fb96 powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
14ebb3ae3217cd9cd6cd0cafd680fd2806e5f68b net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
3aaa63e5dd5901a4be1791d389e97ed919273495 net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
5c1d53fc6e5f530f052e96ec1dfb5bdb884b6a98 wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
2bdf9d0f65ba49d855493e3e73bb99ae1672f432 nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
af35489a848c31f1893bc3d075563b3b11234137 nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
a1e97d9abde60620184789426ba9df85175a1873 jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
aa51db3290e535a99dc379af626246a4c81683fd wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
39a75e42a4c0587e79713f596a2b84c20d1f3f67 media: ov8856: suppress probe deferral errors
a922c82bf6b07bb78db098ed7e95470966078725 media: ccs-pll: Start VT pre-PLL multiplier search from correct value
42a637dca9c60dd9d022bf460e48954325452f56 media: ccs-pll: Start OP pre-PLL multiplier search from correct value
3f2efb1272ca603532e3f5fc1777a118e768fa77 media: ccs-pll: Correct the upper limit of maximum op_pre_pll_clk_div
04de1e616ed216d8f3529bfd28d7acd1d27ec367 media: ccs-pll: Check for too high VT PLL multiplier in dual PLL case
447cb14b8fdef057069b1e8c1866aab0f4599733 media: cxusb: no longer judge rbuf when the write fails
59bc11ad17c49e45ae564362602c2705b5aa001d media: gspca: Add error handling for stv06xx_read_sensor()
9253744d037e675c7981b9f794f0dc3853f536b4 media: v4l2-dev: fix error handling in __video_register_device()
44c0dbc19f29ae7917d362a07cd22fed18a94664 media: venus: Fix probe error handling
251f4b40bf5b635b1e7b11d7d74f399e42de9a64 media: videobuf2: use sgtable-based scatterlist wrappers
643d9016020a26d96dbbc6fed10f09db5c1b52f6 media: vidtv: Terminating the subsequent process of initialization failure
4a07c18522cf11f60f3586509f56c2abd4f863b5 media: vivid: Change the siize of the composing
52c911ab0afc6436da87b21c99a568062c1e0d82 media: uvcvideo: Return the number of processed controls
4872ea2ce42787fcbe9782fc66f6a1446789279e media: uvcvideo: Send control events for partial succeeds
c0ddd6e2fb87e7b0768a4cf895e9204f6ca620e9 media: uvcvideo: Fix deferred probing error
1fc0e2a9e60686a5f039668063d02503642be6fd ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
53393cdc98b602479011e6fcd196a8a02a384336 ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
05cc7e1878adc5ff43dfe46d8565fbfc0c381c19 bus: mhi: host: Fix conflict between power_up and SYSERR
7368bd3dd952778532a40fea54559fdca96a18da can: tcan4x5x: fix power regulator retrieval during probe
42ee3249f7d9efb3c2bd8ff7f1ffbe27def245d3 ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
2a5b1b2668cd135259e6ce2433b9a53115696958 bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
c8256ac9122ce6834ea3dc19e9589f627219056b bus: fsl-mc: fix GET/SET_TAILDROP command ids
9703d0d1ecc1cda4e6f79eff82a6e31c3a6e8e34 ext4: inline: fix len overflow in ext4_prepare_inline_data
40e45c5b116fddef17253afe15b8bb1d5e9099db ext4: fix calculation of credits for extent tree modification
5fd2c9d16166df63f6c95939796d42427a5a811d ext4: factor out ext4_get_maxbytes()
2e8bcb41ee3be876c0aad59677e5d385474bb5ef ext4: ensure i_size is smaller than maxbytes
3a96457f7aa3beb7a4cf94537e8130c8037625a9 Input: ims-pcu - check record size in ims_pcu_flash_firmware()
d271c9852802afad598db6acc83b9f5214d84a5d f2fs: prevent kernel warning due to negative i_nlink from corrupted image
55be65b5afec74cad51866114b2f37a1f94ae31e f2fs: fix to do sanity check on sit_bitmap_size
e1e504cdfa96f1394f31a7043f9edcb27fb38838 NFC: nci: uart: Set tty->disc_data only in success path
245eba94f20fdef7450344df97bce1249dbfcd94 EDAC/altera: Use correct write width with the INTTEST register
aa48b00019a77c9bc589e9863cec11ecbbaa03a7 fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
67e3116e8652dd418b4679da4efc1afe9d462809 vgacon: Add check for vc_origin address range in vgacon_scroll()
67f0323556076156e9b612c240e63dddceb7a487 parisc: fix building with gcc-15
e27022ae2c62ea50d7ed9f8848fcc83a4cc1c24d clk: meson-g12a: add missing fclk_div2 to spicc
a66cce721eef93689f3da21f6d3fc80f5505a6f1 ipc: fix to protect IPCS lookups using RCU
721bb3d8156072b85e1aa4e4c20ab09c4dedffdb RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
27080640f3a109036f540d70541e77db300a4b36 mm: fix ratelimit_pages update error in dirty_ratio_handler()
f2323d9b67ed00d36b1e3c30fa5bfa53fdc4931d mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
98970bbd9cf483bd2eef5fe98cfe1864b0897387 mtd: nand: sunxi: Add randomizer configuration before randomizer enable
66b71f6e9d5902ee8c2d6b1537637d437deb9e7b dm-mirror: fix a tiny race condition
b5664d4662826527eb98a1b9cb5616df3b87909e ftrace: Fix UAF when lookup kallsym after ftrace disabled
3e07eb2561ed1cfc96112c873e96438be2ac8218 net: ch9200: fix uninitialised access during mii_nway_restart
9e754158e35ed6179e439aae8f997483b1b35144 staging: iio: ad5933: Correct settling cycles encoding per datasheet
125d12790178db1665c60bea9c3b668ad33369fa mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
1da590a3c0c67d668b1f5cc602923f7739dcf4d8 regulator: max14577: Add error check for max14577_read_reg()
298a52d72955eba58acc3dafd116f71de18ec281 remoteproc: core: Cleanup acquired resources when rproc_handle_resources() fails in rproc_attach()
1573c5ff7b6388f903e6f053167baf566d851b41 remoteproc: core: Release rproc->clean_table after rproc_attach() fails
ef29f57b34a38b73603cef2e5f5b9624a832b5e5 uio_hv_generic: Use correct size for interrupt and monitor pages
038f5188abbb7b1b899057f088c24a36826dacbd PCI: cadence-ep: Correct PBA offset in .set_msix() callback
9364c0434be1370ea2bf6b87b4344064b4327cea PCI: Add ACS quirk for Loongson PCIe
adcc0bf1475e3d7fe680304b3bc403278328ffb7 PCI: Fix lock symmetry in pci_slot_unlock()
59e84e84f077a835e2fa445013e77d0bcb5bfe9b PCI: dw-rockchip: Fix PHY function call sequence in rockchip_pcie_phy_deinit()
c79eaf30d78780a9f2147ca5110b6affb5608a54 iio: accel: fxls8962af: Fix temperature scan element sign
62a0300ce6be9cccb2a08251c74a1df150c3e317 iio: imu: inv_icm42600: Fix temperature calculation
bab15b6ea08a3b09424e14468ab0689b48b1c2cf iio: adc: ad7606_spi: fix reg write value mask
b1cf8ad36cc5706dbaa4fd94a3e2a8a5ec76856f ACPICA: fix acpi operand cache leak in dswstate.c
786733f5b84e0f05b27f1e4bc6dd36526eb59ce4 clocksource: Fix the CPUs' choice in the watchdog per CPU verification
ddd0f65fdd6210ac206e873e71bb609d70e79c61 ACPICA: Avoid sequence overread in call to strncmp()
f1cb3c3bb7a408204fa76fa879b2f1fbd888ac54 ASoC: tas2770: Power cycle amp on ISENSE/VSENSE change
27f94b4bd7a61889423912d3d5db443691ab78bf ACPI: bus: Bail out if acpi_kobj registration fails
62e8f913a7fe6ea9216a4977a359230a5c2fa983 ACPICA: fix acpi parse and parseext cache leaks
334791437bb4d17a650aaa48763b188d4fa9149a power: supply: bq27xxx: Retrieve again when busy
8fb9adfdf8e756828c556f4a58c8f08e454ddcc4 ACPICA: utilities: Fix overflow check in vsnprintf()
34a6f7db8d9bd87743daa042b2ebfc9b2d0d46ed ASoC: tegra210_ahub: Add check to of_device_get_match_data()
41efe6312f820c546827df5e3fcb799ccb4186e7 PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
32bf0806950090108943da3b8e97f7da2ac5d7ac ACPI: battery: negate current when discharging
d43de3a4d9184ea559d6a048324c3f9abd1c280d drm/amdgpu/gfx6: fix CSIB handling
bca0d850f78fcd2a5eb806b0ca5219e1f6cb119c sunrpc: update nextcheck time when adding new cache entries
a0a87094359c397b817defe74508fa960dfecdb4 drm/bridge: analogix_dp: Add irq flag IRQF_NO_AUTOEN instead of calling disable_irq()
bbad46baa3f6053ae3dc4dbd12e7b6c6b6287bde exfat: fix double free in delayed_free
11ea8928839f734e27266c5e06025266c9d35e0c arm64/cpuinfo: only show one cpu's info in c_show()
7ed0b8c10fe788bf61eb7224029364af783c343b drm/bridge: anx7625: change the gpiod_set_value API
ddf3865184f37ff13c46da3a9bf23a53033bcf52 media: i2c: imx334: Enable runtime PM before sub-device registration
799d7ba135ea1f59e49c1b6db2d2a919bd03119d drm/msm/hdmi: add runtime PM calls to DDC transfer function
299e833d02518c30f7f32ac4ba01e08991b56196 media: uapi: v4l: Fix V4L2_TYPE_IS_OUTPUT condition
309e1b65f76f69d4912a5068af0b1cf0a0217417 drm/amd/display: Add NULL pointer checks in dm_force_atomic_commit()
911df7c8afbda58cfc76f9c94bb5ba2bb71cdc11 drm/msm/a6xx: Increase HFI response timeout
a9f0387b78581d00bfeb78a0c829879eecdf7a56 media: i2c: imx334: Fix runtime PM handling in remove function
3759c13d2ea273aedf99ae14ca68f888b09e1f48 drm/amdgpu/gfx10: fix CSIB handling
ee266dd799f2659efa136612743906dde925d7c0 media: ccs-pll: Better validate VT PLL branch
94dea9132fd388653f86d4c68c48f2c71e643f6c media: uapi: v4l: Change V4L2_TYPE_IS_CAPTURE condition
d9fcf7291998b8d2d98680e72cb20a50ace8b0ba drm/amdgpu/gfx7: fix CSIB handling
3f50f19e9adb56d69c93c030fe14f7592a86b1b7 ext4: ext4: unify EXT4_EX_NOCACHE|NOFAIL flags in ext4_ext_remove_space()
49b195257381ea9ead987bf9b3b7fc52d8bc404f jfs: fix array-index-out-of-bounds read in add_missing_indices
d55b389a25a612f22d94e19d226fc1bff286fc4f media: ti: cal: Fix wrong goto on error path
7323dc2582d8eb913bad902ca170cb69ed893232 media: rkvdec: Initialize the m2m context before the controls
3305267ecc6c5f7c064f9000c4d5c65f8e0d0414 sunrpc: fix race in cache cleanup causing stale nextcheck time
98ca94af578b2406d0f5e5b6e8e27b48c4081761 ext4: prevent stale extent cache entries caused by concurrent get es_cache
338062f2ae494288c96000f53ddec2d5bdb01404 drm/amdgpu/gfx8: fix CSIB handling
28a5d84be5592d7145541d3ad4b3a4dd8a2f9bc4 drm/amdgpu/gfx9: fix CSIB handling
f7a12ed7c02476349b2d25266a3a240075549ccd jfs: Fix null-ptr-deref in jfs_ioc_trim
4559f378aab1a474fa8130125316c118efb693bf drm/msm/dpu: don't select single flush for active CTL blocks
e1574734130ddb1a37324d363b0fb2d6397a9f29 drm/amdkfd: Set SDMA_RLCx_IB_CNTL/SWITCH_INSIDE_IB
fe5ce7f152b176b92c7baa4bf25d9edabd7604b6 media: tc358743: ignore video while HPD is low
634f8647ef2ef78d5b1dda83b2fa08df40711e89 media: platform: exynos4-is: Add hardware sync wait to fimc_is_hw_change_mode()
1397490521de226815e200dac3e3a746d4089ebd media: i2c: imx334: update mode_3840x2160_regs array
5c1e67880e5261ac579964d3d4dfd70d410e892a nios2: force update_mmu_cache on spurious tlb-permission--related pagefaults
c3f562b0e70af57b81ebaf666554b6b418f996f8 pmdomain: ti: Fix STANDBY handling of PER power domain
00a40210bf226bd595cb2aabab772a304422a759 thermal/drivers/qcom/tsens: Update conditions to strictly evaluate for IP v2+
0a515607ebba0bb7b45092c8374760763b089b9e cpufreq: Force sync policy boost with global boost on sysfs update
8ae6c73090e13dba549fe88245293c44a2c2277b net: macb: Check return value of dma_set_mask_and_coherent()
c24042dd74c6604bab07678d5c8dc63cd4b92818 tipc: use kfree_sensitive() for aead cleanup
ed741ac12fe734fd5d3bcc823f588e1b2797783f i2c: designware: Invoke runtime suspend on quick slave re-registration
4bf7c8c101021ef0d25cc9f47437512813b18b46 emulex/benet: correct command version selection in be_cmd_get_stats()
eb06b87077051005e53bf913195d2e251b954d2f wifi: mt76: mt76x2: Add support for LiteOn WN4516R,WN4519R
271c974bb717d7a195c720bd77d1ba529f90fda6 sctp: Do not wake readers in __sctp_write_space()
ba5cd13ed950ec0d37f7665117419c1643c8e1d6 cpufreq: scmi: Skip SCMI devices that aren't used by the CPUs
b5b490b0a6b8d42d9313cb568210693498bfd0a7 i2c: npcm: Add clock toggle recovery
6918b3adb4fdc43d9d463860d527625a1e473da6 net: dlink: add synchronization for stats update
5bf3444aa537f9346d3472afce508bcaaf757a10 tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
f7d4d21704e913a62faa1dd7043bf4a817d6f19c tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
b3ccc69c98d0907d2a2b595d7aec795654af47fa ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
48b430803190e3967f5fa5ddbcee4874b039be4d openvswitch: Stricter validation for the userspace action
a808f80401cd8491251293b67c546ec34c36a8ac net: atlantic: generate software timestamp just before the doorbell
84f620e47b3a16dc9a117732d8b01b5fcbcc7a68 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
efebb841260b194ef78ff4b4538855c2d9b637bc pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
6a805f6d310e601a127602b586a3c212ceb3af9e pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
7f694dd1535cbd7f5239f9ab02ddbd0114867f7a pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
fb8af4ba50e2209fc1b80c82f794a469d94f9ef2 net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
e48f95118b3c62696de28274e17eb8582bc4c30e wifi: mac80211: do not offer a mesh path if forwarding is disabled
a2aff71a052aaac2acffdbcc42a9a626491dbfe7 clk: rockchip: rk3036: mark ddrphy as critical
061857cc4b76a883d5fcc74a77d425ccb389cc81 libbpf: Add identical pointer detection to btf_dedup_is_equiv()
8c9475e9151c4759cc621f68855f5b9d90265338 scsi: lpfc: Fix lpfc_check_sli_ndlp() handling for GEN_REQUEST64 commands
7c877fc9126f142bbfcc938d4d7b709842188ba3 iommu/amd: Ensure GA log notifier callbacks finish running before module unload
841018d4f267c150a17a0338a30757e325dcfa29 net: bridge: mcast: re-implement br_multicast_{enable, disable}_port functions
0074107fdc5658ac3ba16ebfb89042ad7c78a37c vxlan: Do not treat dst cache initialization errors as fatal
461f439284e9bee099a367a81f287da817ed1940 software node: Correct a OOB check in software_node_get_reference_args()
5f8713e556815583ed92f3a551dc1bd49c49f550 pinctrl: mcp23s08: Reset all pins to input at probe
b8547073e69c67ef606d990b566cc3e6335afbe5 scsi: lpfc: Use memcpy() for BIOS version
e6d476cda32e30780c5208bab9081a4f273c76a6 sock: Correct error checking condition for (assign|release)_proto_idx()
0eef8f19ec73107f9c08260f7ce74d23639e7de2 i40e: fix MMIO write access to an invalid page in i40e_clear_hw
77f0b63165feadb7d6a0802a62c3c450717e5105 bpf, sockmap: Fix data lost during EAGAIN retries
87c3639d7e96b5fe7462b34efcf5b1cb4e032cee octeontx2-pf: Add error log forcn10k_map_unmap_rq_policer()
0bf8f6bcd8347d1a9830c80c1b8efee3e4f69ff0 watchdog: da9052_wdt: respect TWDMIN
ead2b7314e79a4cc0d6507c99336527c6a27e6d0 bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
3bea17521e57addb0f1b09d95cfdbb47f4c2df60 ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
2c0d90cfa454d36b8410ba308c80a3b06ef1babd tee: Prevent size calculation wraparound on 32-bit kernels
824e3a694610f1102c5f79af9de7da8209710cd8 Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
787db1e9de524686a95d8b3c275ddd942b749e8b platform/x86: dell_rbu: Fix list usage
5ad70b34bceb7815cc00736d376b357a70dd9090 platform/x86: dell_rbu: Stop overwriting data buffer
d37a19af69eb3dbff77eaf682fcad03fbd91fa8a powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
46de23d8be45a4942358084b28d64de429061e43 Revert "x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2" on v6.6 and older
29c95642a7f98c9df3e1c1b55d6f36f8701ed7b2 drivers/rapidio/rio_cm.c: prevent possible heap overwrite
1d89a315cd02fbaa27d42683ee9e46698443e292 jffs2: check that raw node were preallocated before writing summary
2f4e86198dee9b6565c35654e65cc76a56ead607 jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
5c4f810317c040166f97b3e7f220545524e1c67a scsi: storvsc: Increase the timeouts to storvsc_timeout
b7eeb73d5d24b36290bbd3070d707886b3175aee scsi: s390: zfcp: Ensure synchronous unit_add
350fbe1f0fb7d1851ff0ac0d34f24d0d938c37b6 udmabuf: use sgtable-based scatterlist wrappers
020dceba20d16e0428b87f9adefad6e9272b6fb3 selftests/x86: Add a test to detect infinite SIGTRAP handler loop
7abaacf79e04630105f544d8048357de1ba35456 selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
bbfdbc819710dcd52e5f533370501b30a4ccb51e atm: Revert atm_account_tx() if copy_from_iter_full() fails.

--===============1864053355204681900==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fecd254e1079-cbb8a7ee0ed2.txt

6d7ee05ee0303c43064aa5156a6f406192a0b94f tracing: Fix compilation warning on arm32
1ab87a60b391a2412750436f56ac913d2d3a6ffa pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
f5c8b4fb206319ee131347dd18bbaa4b22a3111c pinctrl: armada-37xx: set GPIO output value before setting direction
90dbb871fdb8cf08959b409f12913ea306562873 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
5dfb180a0c1bb8b25861b0846b5cfbe52118557f usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
4de21218abfa054d6fc6fe81ed6696faa3ee02e7 usb: usbtmc: Fix timeout value in get_stb
5fc52d501cf13ab4f94ae8432da22049f454a11f thunderbolt: Do not double dequeue a configuration request
057c603fa8f513e135418ae378ea400684616348 netfilter: nft_socket: fix sk refcount leaks
4321ff11c3b00a0a473e00f4aa172e8cff7b3a42 gfs2: gfs2_create_inode error handling fix
d2a1838c6fa1d265f95e965caa9ffe60c7dadbc5 perf/core: Fix broken throttling when max_samples_per_tick=1
6a6e0ae32f0ef54c3106876768b4576c27c6cf00 x86/cpu: Sanitize CPUID(0x80000000) output
b0fd84625fa81898c290c77fcc7191a050bb6959 crypto: marvell/cesa - Handle zero-length skcipher requests
6ff662b73006acbe0ed1589b6a060d0582a7a1af crypto: marvell/cesa - Avoid empty transfer descriptor
2f96c9d29d9d665bdf8c72a65464fbd17db68c74 EDAC/skx_common: Fix general protection fault
1f80ebebfc2534bd1ab57d04385a4a56de741fbf PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
c47f0635096aeb8e37acb2e3df35da75f1ff0b74 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
f581200226e92c79bee59d1fa7f353ed46c6559c ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
f6c9bc4d3d92206b2d8dc9e606a6183c1f5e18c8 spi: sh-msiof: Fix maximum DMA transfer size
69a63de891ed483a3da0f8ee779715ac375e5413 drm/vmwgfx: Add seqno waiter for sync_files
43c2547de9553c280059c8089d9eed591cce14d0 m68k: mac: Fix macintosh_config for Mac II
ac741bc43afe63a14e59fd8787cccb1067444e42 firmware: psci: Fix refcount leak in psci_dt_init
fd58249991b4c7de73396b2d29c0d140bf6b71e9 selftests/seccomp: fix syscall_restart test for arm compat
f9f2b9eaec9d64e8d5927b21c1fbbb78f4abb25f drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
cac7182f0b12dbc0c4e8d64a7b3b3979689e9969 drm/vkms: Adjust vkms_state->active_planes allocation type
f155be79fb02f3864793395913f8c4a5c4e9fcb6 drm/tegra: rgb: Fix the unbound reference count
948e67a91d4bda2854444b8f870afbd8b0f0348d f2fs: fix to do sanity check on sbi->total_valid_block_count
8d8aa3f74410db6c0629be948c7e41733ab1139f net: ncsi: Fix GCPS 64-bit member variables
8c9e300d6d54a1bf8129e372e3a02945fb4a9200 wifi: rtw88: do not ignore hardware read error during DPK
c4363c807c58f727a83d4ae626881becb064b0cc RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
d4f35167fd953eb95483b4f63fb666e45889471c f2fs: clean up w/ fscrypt_is_bounce_page()
ea07f1f686598b50dd61f262ceb5cb9fbdee80a3 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
505854a8f49dc76d96b08f40ab54d165a074f31d ktls, sockmap: Fix missing uncharge operation
b36ccb5aff24e3501ac68d155d84012242a28662 pinctrl: at91: Fix possible out-of-boundary access
03613fb4f05ae961106648ec656acac307b136d8 bpf: Fix WARN() in get_bpf_raw_tp_regs
dab07fa7ba4d118fefe1918aeb965585fbda8337 wifi: ath9k_htc: Abort software beacon handling if disabled
28f617fa7c756069315fce38c65631487900bb89 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
8cd8998fd72b66821e67290aaafc8987adee8bd4 net: usb: aqc111: fix error handling of usbnet read calls
b305c9bf37b8b69308c5c84c0fc92b9871567fff net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
a17284be939a29ceffb8426c0607ac57463b1561 calipso: Don't call calipso functions for AF_INET sk.
a0f0436f1de3507300fecb8da990239bd369e42a f2fs: use d_inode(dentry) cleanup dentry->d_inode
5048f83a6dfe36ea22145a3668db8b3f7457eb2b f2fs: fix to correct check conditions in f2fs_cross_rename
80a0505c7b3d1f00b4fa545f8a4dc63afdfb7e5e ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
1f7f9eb1fc762804092c6a242b2e8548eaf40d00 ARM: dts: at91: at91sam9263: fix NAND chip selects
a68ac6a6b7dcf4db1567167568578252a71a3778 Squashfs: check return result of sb_min_blocksize
1e9b34f14a92952c6578f66801f5bc564ed7cb75 nilfs2: add pointer check for nilfs_direct_propagate()
4ec64c7c60bc5a419fdeec3872e56ec71fc7a588 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
c42e83303e33efe107d64bb607f69f86e7f6fc1a bus: fsl-mc: fix double-free on mc_dev
f61ce1a7b449c1a1667c194c065846bf43c75c53 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
4db92962b370a61644338c9012a8049bdfd9df10 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
0289c7c353f96a505e9b6bb756b7409d0e34ed93 soc: aspeed: lpc: Fix impossible judgment condition
5b408580fb650b7c7d3ce7c85c8b688ee6a4007e soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
991d3fcfaec8c7c15b12589211e1fd973cd686f3 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
f96835265aa27d1228509d87eac0fcc4a8bb151a randstruct: gcc-plugin: Remove bogus void member
08495cf5b0990f672b1af392cd9ae7878dac0b0b randstruct: gcc-plugin: Fix attribute addition
13a719277519717060bd9fe6aed33325ea08254f perf ui browser hists: Set actions->thread before calling do_zoom_thread()
ea6dd07439e394890e8527bb631b004bd105685d perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
c0e72069ba9b71dc8f24a5635505e7170b98fdd4 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
f7747d0c8b7bd0d89decd4a9cda86475db667f34 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
9b5bfdf15bf3d31c6738a3a5d33117be70b5fb75 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
3fdd75509dd7849c9e2dea69d4237ec780e055c2 perf tests switch-tracking: Fix timestamp comparison
d6808e86fee5b9e44ea3ec2c9735ef92e4a61668 perf record: Fix incorrect --user-regs comments
9025bc2617e8a49d69c7784424538158fcf3ccb5 rtc: sh: assign correct interrupts with DT
dd828f3c3817a20f5c9ed08272c5bc65b8ba9e19 rtc: Fix offset calculation for .start_secs < 0
b52640e8bdcedc3209ca7372dc109adfeac03b61 usb: renesas_usbhs: Reorder clock handling and power management in probe
057ba4a6abdaf2bd9a194da721219ba359ad2eb3 serial: Fix potential null-ptr-deref in mlb_usio_probe()
e55e38b8a9b927e0e46eda8d228f4465b403a9b7 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
da577e59111aa914d14759c52b9f3b06751432fa net/mlx4_en: Prevent potential integer overflow calculating Hz
b1958207362b2d01bc4b496e47bec5b42f2eb004 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
50776f078be7f2f4e5390c464541e86ceb3991c1 ice: create new Tx scheduler nodes for new queues only
0282a2da37e9d57bff58ca70e66c1251b8b5e7db PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
2a52204ab046019e024ecdad70cba6064a9c9496 do_change_type(): refuse to operate on unmounted/not ours mounts
0a1abaf8ce0ebb51795d07342fae526208398dcf pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
f4b591a474feb6359f437f709448354d913ffe33 Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
b3a4c018d807c5d8a779fd24a2d66fedc305630f Input: synaptics-rmi - fix crash with unsupported versions of F34
d04c446147a8475e58a230b2be348a77004cb6c9 NFSD: Fix ia_size underflow
1cd8de89f7f931615c538140ee3ca8ff7155810c NFSD: Fix NFSv3 SETATTR/CREATE's handling of large file sizes
c9535e559cf36bee6ebff7c556c1d3c907ad1c61 scsi: iscsi: Fix incorrect error path labels for flashnode operations
31962a2c02167ff60bccfdb3060f4619afcc80c2 net_sched: sch_sfq: fix a potential crash on gso_skb handling
e35d76a84a2c3628ef86c6c5a1c4ddb9c0ef0842 i40e: return false from i40e_reset_vf if reset is in progress
10f5498daa30cb0ba3f41698d6488163b80c950f i40e: retry VFLR handling if there is ongoing VF reset
c0f49cc73c3b0474e20bec7db3913524678b6c99 net/mlx5: Wait for inactive autogroups
377262f07f060df0a0b01f79d135e691bc0571a7 net/mlx5: Fix return value when searching for existing flow group
c926eafb6deafc10028b0f8eb8f74f123408f787 net_sched: prio: fix a race in prio_tune()
0d9b7345b3c8b042d72a2bca33493d6057e8df03 net_sched: red: fix a race in __red_change()
43dc3c1e927bb122f687b6345675762f552004c7 net_sched: tbf: fix a race in tbf_change()
5c5dad8c9e26161ce31bcd515b02e3d54f3245af net: mdio: C22 is now optional, EOPNOTSUPP if not provided
e7fa67fa4dac6048a19c10d5ee3c6ace17df31e5 x86/boot/compressed: prefer cc-option for CFLAGS additions
5ed1198786876af3f3e846ae84ac1e5431d84254 MIPS: Move '-Wa,-msoft-float' check from as-option to cc-option
ac41c52470ceb8ff460c7d14a766bf9971014dcf kbuild: Update assembler calls to use proper flags and language target
d6ebd1affc74bbf153bec2bb254b578940c6108c drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
c2adc973b2c1547a5d2918af0f60688f59fe129a mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
c2e9b53b804bf60e0948a092056f1615ef587ca3 kbuild: Add CLANG_FLAGS to as-instr
40a57bc044290983cc2d9c82d83b23fe447c4801 kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
b1a68f24d41fa0c098db9b55b5e0bcb8144ccd2c kbuild: Add KBUILD_CPPFLAGS to as-option invocation
9508a7cc88fc1cdcf5542c9b5fcfa604fdd4ac96 drm/amd/display: Do not add '-mhard-float' to dcn2{1,0}_resource.o for clang
214e79ce938b1a041ef4ca58133990d92d1e3bf0 net/mdiobus: Fix potential out-of-bounds read/write access
149e57eca05a46b8822a1a95aef54fee1f258b50 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
af1fa2a84f0c4470c4f4d463f10b099163feddb1 usb: Flush altsetting 0 endpoints before reinitializating them after reset.
6ff134cc825140edd4e9bdaa4e9a4b99294cb8f8 xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
0857c34e8ea960e58e08584f4391d38130014a07 calipso: unlock rcu before returning -EAFNOSUPPORT
142b4475ac34a3e50990b6ee7a62739dd68bdb3f net: usb: aqc111: debug info before sanitation
799110f3cc2108dc57e5e064b67c81cc83eacb9a configfs: Do not override creating attribute file failure in populate_attrs()
3d9e1a02663744bf0a49781e9bd9844b89594568 gfs2: move msleep to sleepable context
aaf9d694dcffb5fcb0881be8ab8dec5096c715fc wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
0ef4f997b56554c6f8c5a024225aee7f40e40bee nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
08d530bc6e1c9ff0fbcffacc6ec677f0ff1385f8 wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
e3c9b0496b45577b35a2f1f9d0e1f8af1fe347d3 media: gspca: Add error handling for stv06xx_read_sensor()
3cb77b0121801ea19e3a00e847e41b8ab3838955 media: v4l2-dev: fix error handling in __video_register_device()
e51b1796ee225ca4d7e5ff398c424a93c83ba344 ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
336bd4383f20386c0e711d56adef0e90237cb952 ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
bc009284f254db3e960aceef4195b6ab042ea770 bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
51f2ca1a3114d36f77b04a352ababa48efa46f4c ext4: inline: fix len overflow in ext4_prepare_inline_data
a4c8af7155544d50980564a6597e71f623cc2616 ext4: fix calculation of credits for extent tree modification
cfc52bd1649631fc6642f8d6e75af0adad4befc2 Input: ims-pcu - check record size in ims_pcu_flash_firmware()
9802bc188484f98a5d11197d30ed0e878a9d6ce8 f2fs: prevent kernel warning due to negative i_nlink from corrupted image
f6b3e211c4edf8e0afd23100b2160956cc2ea680 NFC: nci: uart: Set tty->disc_data only in success path
56c3f2591d8acbe387178a0f915a4c35b734ed42 EDAC/altera: Use correct write width with the INTTEST register
ad4d853a35ad554c754cb52a955a2f34a737a37d fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
d81547a8cab685bd368f65cd5d711accdc9e38b4 vgacon: Add check for vc_origin address range in vgacon_scroll()
a1a6be5f77cba39d2ba568c356921695a8ad56ed parisc: fix building with gcc-15
a34fe79fc4b5d530eec7afded0d1f30beca5a114 ipc: fix to protect IPCS lookups using RCU
e1c0fb85885d79bd82bdb89e301a4195db8e87eb mm: fix ratelimit_pages update error in dirty_ratio_handler()
00a80776de1217f2dee2f3c54ba7d346d0298401 mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
b5025e7bc2a9f3f5099c608b7c3c89fed7c26fa7 mtd: nand: sunxi: Add randomizer configuration before randomizer enable
197ac09822b95b715afdbe3ac24d5a5fddd6e0e6 dm-mirror: fix a tiny race condition
85d4777ac4ab7aa508a975aea15bc4fe3da0bb84 ftrace: Fix UAF when lookup kallsym after ftrace disabled
b1426c406d17e8fd1a937c067dfa54a8aa21bf7e net: ch9200: fix uninitialised access during mii_nway_restart
bcc1bdf3c5c0fd327396510ec3b60a46c31caee1 staging: iio: ad5933: Correct settling cycles encoding per datasheet
d3bec4edd725e4a5ac8a7b057a0259a4e65afd48 mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
09661bf3c769ae945034c383423b3c7d64798a08 regulator: max14577: Add error check for max14577_read_reg()
8d2103f89cb1ae46ad3487485d793aca6b23bc50 uio_hv_generic: Use correct size for interrupt and monitor pages
171111d0aa6edba10fae6d062e72f7337215fbf6 PCI: Add ACS quirk for Loongson PCIe
1c9d11d8f4b00784622ebf83c70e1b142a33e943 PCI: Fix lock symmetry in pci_slot_unlock()
293293c159fce0503070fb9d8fe0c21ee3e459cf iio: adc: ad7606_spi: fix reg write value mask
dd2778e936eb34d26e17be320c061a6acd180568 ACPICA: fix acpi operand cache leak in dswstate.c
1ca63a47e51307bbc256f255dfb7b07dd738b866 ACPICA: Avoid sequence overread in call to strncmp()
2df74a28b0cde39a231e7d5cde83b1c0e8268867 ACPICA: fix acpi parse and parseext cache leaks
ecfe861d1d7cceb61fc05f42e7bb484bc1adf37b power: supply: bq27xxx: Retrieve again when busy
361f865e102eb26d353abb2ae01714b0701ca919 PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
71f4aa82b3a57815a3477f25dd674ad1a5e2652a ACPI: battery: negate current when discharging
72d5eca1f928cfa2bcbb9d4e08761c5f11dba24a drm/amdgpu/gfx6: fix CSIB handling
cc18d1cce6462b0c0cf12429913e55bb777f70f5 sunrpc: update nextcheck time when adding new cache entries
6029467a31a780111206c7770b833ea36e17c333 drm/bridge: analogix_dp: Add irq flag IRQF_NO_AUTOEN instead of calling disable_irq()
a6fb9b8a8b9df78ab56a23a2c694d94bc732844b drm/msm/hdmi: add runtime PM calls to DDC transfer function
7b71ae7dd7be3d4cbaef91eb5de80ec76c489c15 media: uapi: v4l: Fix V4L2_TYPE_IS_OUTPUT condition
bb6089d69582d4962c1c3183cd7ce1fa36bedd39 drm/amd/display: Add NULL pointer checks in dm_force_atomic_commit()
6a5c894399293fafa9850cad57007b1c7322a43d drm/msm/a6xx: Increase HFI response timeout
59bd343ce15726f7a8def399c2be8afa53d5606e drm/amdgpu/gfx10: fix CSIB handling
620a847fcd9a72ff11334fdcb54db8e3b235ebe8 drm/amdgpu/gfx7: fix CSIB handling
35db8aeb17e9b9e7fb16d1bc7cfea1c138139ec8 jfs: fix array-index-out-of-bounds read in add_missing_indices
c798dcbec842dc3dc036ffdb009c3bb8c77f852c drm/amdgpu/gfx8: fix CSIB handling
9d95a752c4b52330e5f7756aa510f12c006de5ae drm/amdgpu/gfx9: fix CSIB handling
7d29fa848f97668f0816046fb8c4d085f817b1dd jfs: Fix null-ptr-deref in jfs_ioc_trim
bb34150dc42b09d43310c7099f6919e81cb2996a drm/amdkfd: Set SDMA_RLCx_IB_CNTL/SWITCH_INSIDE_IB
6f803e67bcd66477487e20ed967a59a7ad664c5e media: tc358743: ignore video while HPD is low
2bd3475c17aac5b6b8132b4ddae8cb3523171be1 media: platform: exynos4-is: Add hardware sync wait to fimc_is_hw_change_mode()
8a898e2b506df01dc8a148bc5c1a84a68d96a742 nios2: force update_mmu_cache on spurious tlb-permission--related pagefaults
68a414d71534e86c469ddea38da28db93f9c973a gpio: pxa: Make irq_chip immutable
b19d95b48502decaa7d7a74731510f2760c263e6 cpufreq: Force sync policy boost with global boost on sysfs update
cac70e6acf5e0de11559addf97250daafc1484fd net: macb: Check return value of dma_set_mask_and_coherent()
46206206763a83f169d3f9b0010b9e46a7c1af5e i2c: designware: Invoke runtime suspend on quick slave re-registration
29b8a68c3faf0c25da9c8189b85b464d4713b673 emulex/benet: correct command version selection in be_cmd_get_stats()
2fd0b3d46963144c88900400bf047a21f0b2df6a sctp: Do not wake readers in __sctp_write_space()
c0738d0741e0d9b65bec5080bd7b3cd740c1d117 net: dlink: add synchronization for stats update
e4ee6076ba14be02a5cb5e75cd574b69f7d1fc79 tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
13dc7f3e0ba388347b224d7e475e96acc0220aed tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
37671919274713cf21d69009fb9a6a440f45a27b ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
b32b783e26c72d295ae299a4f6bbde1cf257e7f2 openvswitch: Stricter validation for the userspace action
9bb2d6ee6485f430c30db5cb4c7f42fad8426169 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
c45f78bf26cf68ffad346827e379094a2a5da23a pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
f29d32b206b4e24ac4f29bfcc93900ea7171bf78 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
ac9dbd6bde14e67fbfd25d1b79ebcb160d72a899 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
d67feebdfce7ce4c6f1d0a8a64c8581824061f68 net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
36cecc977e4f7de8f7c8a698935aaa11c7fb2e7d wifi: mac80211: do not offer a mesh path if forwarding is disabled
721aa588f574896df2a8f96d74db8f0bdbe05c48 clk: rockchip: rk3036: mark ddrphy as critical
56054de8b312372a6b52eaecb985ae321fde01ab vxlan: Do not treat dst cache initialization errors as fatal
4f7b752483cf1dfc639e1a7ff4137378440b8af8 scsi: lpfc: Use memcpy() for BIOS version
70a066af0d4ff9af4b347038dbfddecbd5750840 sock: Correct error checking condition for (assign|release)_proto_idx()
c06dac04dedd52c418faf2bff1c19c5e6f6eb2d0 i40e: fix MMIO write access to an invalid page in i40e_clear_hw
6a5523930b986478994031ee782a56c1afd673b5 watchdog: da9052_wdt: respect TWDMIN
620e493473792e2ab58eb75c16e0dcb25c66a962 bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
3526530bc416803c1f199d9ce54d0e52003c9ba0 ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
9f00ce4c62f3d8272d16d619ae44e3c93a9c03d4 tee: Prevent size calculation wraparound on 32-bit kernels
743fb4955b16454c7519bb991b2eee3d48a17d93 Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
5d367d69fa8b24daebac2420e97eb40429ca3117 platform: Add Surface platform directory
7a52882257b3d5fb4d7165af4ab5be09c5d330e5 platform/x86: dell_rbu: Stop overwriting data buffer
3fb3eeb845ae87261479510d715b3ffe63126e09 powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
c5ff931648549c0e1ba5d02e1ad5dd7422f07401 Revert "x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2" on v6.6 and older
66469e44942bfdef95f6460a59f3ad0b29b24065 drivers/rapidio/rio_cm.c: prevent possible heap overwrite
4d333c2ff4ecba141540a2c4bc581b80b8d42422 jffs2: check that raw node were preallocated before writing summary
a8e0979e368e02c3b69046cd1e91a1f52186dbc9 jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
223ba02164a4e467620e6a2fa03cef7f30afb007 scsi: storvsc: Increase the timeouts to storvsc_timeout
4d8fe7a8a34d6a1f970ddb224abd224b213132f7 scsi: s390: zfcp: Ensure synchronous unit_add
c0fa4ac5eb23eb6d3e4a08710d1a9f07f6519a74 selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
358c5fc9d1702f76a8ae1e7fbaa4851d90cf0507 atm: Revert atm_account_tx() if copy_from_iter_full() fails.
cbb8a7ee0ed28ae4029e7026d6ecde43ccb81d44 HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()

--===============1864053355204681900==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1370a3cb00cd-710b44e7c268.txt

38ae447eb7109913313a1142d385b085979458e8 mm/uffd: fix vma operation where start addr cuts part of vma
7f8c01e6684d7bfe4ffa94b9b06133fbe6895686 tracing: Fix compilation warning on arm32
ddd79de75fa6426b1758b60ea453e71f7ac19eb9 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
4af68863707bd242a0523eb765dbfeb894330e0e pinctrl: armada-37xx: set GPIO output value before setting direction
af0a74fcddcd4325eb907a6887fa53e4f1c4e705 acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
8c22843cb109aaba62ae4b9b45f89a9b4f4374cc rtc: Make rtc_time64_to_tm() support dates before 1970
0eda6dd89140bbe9acdcda5da5bc29cc1a66520f rtc: Fix offset calculation for .start_secs < 0
facc8dd2e06c08ea4be4b8650b49fb945d6e8803 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
ee61c2ff887678ac7b8608d0ad9d5b6f887ab302 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
609be37460e2950156d965e0c4b91de156ea71f6 USB: serial: pl2303: add new chip PL2303GC-Q20 and PL2303GT-2AB
935677b801ca80a29508282cbf8ef3af3940788d Bluetooth: hci_qca: move the SoC type check to the right place
0a1bce92916c9f958ec0d551c10ca32f23cbf243 usb: usbtmc: Fix timeout value in get_stb
9d4e2be2d94d5a111a47c197eb265f5e2781e5fa thunderbolt: Do not double dequeue a configuration request
70fd94ca8b3b2d48500caa5d78c30b8877b13e03 gfs2: gfs2_create_inode error handling fix
ebccaa7efcb52af5f58ab1f3d153447c0f2e5c41 perf/core: Fix broken throttling when max_samples_per_tick=1
7c74deea2a87a762fec692a09e2003dbf8abf474 crypto: sun8i-ce-cipher - fix error handling in sun8i_ce_cipher_prepare()
bd048133ae2f696227ee311b944c2b99d147ee42 crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
974e2991e175af49468f6fb2eb3f3b351f9a5051 powerpc/crash: Fix non-smp kexec preparation
19fd730a9b7fd01283fd16389c69f8f32bb04729 x86/cpu: Sanitize CPUID(0x80000000) output
fc05918dcdcbbb6320e912b9f22148e93bf7e110 crypto: marvell/cesa - Handle zero-length skcipher requests
046f4ec3a120c2787eb4fca3e290cc4619de807a crypto: marvell/cesa - Avoid empty transfer descriptor
77a2ee2b72062175f05fc91a3329ff76a6d65a1f crypto: lrw - Only add ecb if it is not already there
dbc41dbf39b2d168d3a2eef0b75df1a3bd918a56 crypto: xts - Only add ecb if it is not already there
5a5caa60972c1aa45587e5fd43a176ea42c6a6f2 crypto: sun8i-ce - move fallback ahash_request to the end of the struct
78f73999184616251c7606e7f94b53246b4cf0cd ASoC: tas2764: Enable main IRQs
b9e58ae575d767df134464dde854e7e65fe5dd50 EDAC/skx_common: Fix general protection fault
6850c1a3441e8e84caa80b7358d5b7bf9355109f spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
f489cf9d15dfa2b62e68a1182af40054841bc883 spi: tegra210-quad: remove redundant error handling code
b88f126669125bb3115e31bc1744ff309cbeb308 spi: tegra210-quad: modify chip select (CS) deactivation
c8240d591bf646e737dce5347d870b130569a593 power: reset: at91-reset: Optimize at91_reset()
8840871619e597164dfb23287445abebcf771bd6 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
759e0a239c2d99caf0ac141db4e340521e2134aa x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
16b3758dd4dcbde7691e22c5a46a2d284b3a31bf ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
74f4c6762b682794a69f0baffc56ce48d7e9d52f spi: sh-msiof: Fix maximum DMA transfer size
17e922354c08c318be51cd2eff7f3f840008c471 ASoC: apple: mca: Constrain channels according to TDM mask
9a023b91440e7d94f0b4109bc946bda48e944b71 drm/vmwgfx: Add seqno waiter for sync_files
91ff97e78c983e448f37a99234cd7fc32e0891ca drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
06bc0d0554cc01e76b44f001656b746276b18eff media: rkvdec: Fix frame size enumeration
7cf24c7ce5e644bbfdc6858ab15e9415d2e3721c arm64/fpsimd: Discard stale CPU state when handling SME traps
95f524b3b65ab986925d5792625adf035e926f1b arm64/fpsimd: Fix merging of FPSIMD state during signal return
f907e6fb6ccd121f72f1874d56b5c532cc3f5bbb drm/bridge: lt9611uxc: Fix an error handling path in lt9611uxc_probe()
31d13b37a84c81cb88606ae9d0eb76f05871fb27 fs/ntfs3: handle hdr_first_de() return value
17d435b482fba42b17dbf9dc8c9f92d7e67343eb watchdog: exar: Shorten identity name to fit correctly
c266eca8f2d86e2ccf2c53d7556d32952578fc6b m68k: mac: Fix macintosh_config for Mac II
c5a770f643d39bba0962af5b143567dfc94a17f5 firmware: psci: Fix refcount leak in psci_dt_init
7e29d4cb66951ecda775eb133476b56d09156f55 arm64: Support ARM64_VA_BITS=52 when setting ARCH_MMAP_RND_BITS_MAX
f24308c4d68b3f909ffad64c513aa659995b19e6 selftests/seccomp: fix syscall_restart test for arm compat
7f9d646e972db8fd1c18f410e52a15bb08c7e21a drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
24b20dca4e7416a2bedc821496ecfcbca510b371 drm/vkms: Adjust vkms_state->active_planes allocation type
ddd4b5a36efcca3a791b4277f393961692b90164 drm/tegra: rgb: Fix the unbound reference count
c5a03541eeb1003ec2016f04eba05187984c997f firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
23c94f6b71c5bd76aeacaaeafa1ae2a2e53c0829 scsi: qedf: Use designated initializer for struct qed_fcoe_cb_ops
1e9ae30025c34a30a49d014e4902b6989077f9c3 wifi: ath11k: fix node corruption in ar->arvifs list
7668e4a296fcf20f6790dfbf1afd5ad1de9d6a46 IB/cm: use rwlock for MAD agent lock
66ac69ab20f27e8d35e995450bb50c995780d185 bpf: fix ktls panic with sockmap
3f14bdc9de441440f4d47474323bb7154910a444 bpf, sockmap: fix duplicated data transmission
9ac0fa04580d84673f276adbb9f5bed2cd9bcae6 bpf, sockmap: Fix panic when calling skb_linearize
b94f85c337514d4a0c5e1a5259f78cb1716ef7b7 f2fs: fix to do sanity check on sbi->total_valid_block_count
d16d8184250d732a5791d5d846e9e60975b9e68d net: ncsi: Fix GCPS 64-bit member variables
9ff6dd18e0d7161172331035a0fa029f6c4b1a57 libbpf: Fix buffer overflow in bpf_object__init_prog
43ce80174c0ab49a1490026bfabcf7686fa586eb wifi: rtw88: do not ignore hardware read error during DPK
94d0b30e5cb2a2396096067a3638d86931fc2cc9 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
3f47d53cca692360d47594f2182ffefea12c0a9a scsi: hisi_sas: Call I_T_nexus after soft reset for SATA disk
d4e61ad244c27fa8c17b1bdd334eb3d29a3a5347 iommu: Protect against overflow in iommu_pgsize()
daaf043f6ac86d5059f6af79ee7a5cbb8f6e62fb f2fs: clean up w/ fscrypt_is_bounce_page()
6de6f588d654bba49360ba2cc7947b4dccd43a8e f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
27f1fd494f79e8fc80a4e91de24ed188d882923e libbpf: Use proper errno value in linker
603de266f51cd03fe757c5ff5106cec58b8939a9 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
8b139e0ca28c888386131806a47b932ff84f9c9b netfilter: nft_quota: match correctly when the quota just depleted
408c822e716bc6c3087d7b4358fe495eb291b2fe RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
0c4bdae30ffe02abe31386583be73c00cee21327 bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
16f455753733fadcf6a562d8ea0b825d8b00a896 clk: qcom: dispcc-sm6350: Add *_wait_val values for GDSCs
d4ce39ceb1d1121c9682825f9cb36755acc54ffe clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
9571d913e4fe8a17076379cb4767dc272c96478a clk: qcom: gpucc-sm6350: Add *_wait_val values for GDSCs
24a92f02b93ac3b536b52e804ebd3ba1dc796784 clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
ad793aecb66bbcfcb761a1c0e4f8aee4b171d372 efi/libstub: Describe missing 'out' parameter in efi_load_initrd
14f5f936b5b705de2b519053bed81dd28ad04426 tracing: Rename event_trigger_alloc() to trigger_data_alloc()
85ad48c61b1bba66919b867e416f327c3762d6c7 tracing: Fix error handling in event_trigger_parse()
f8701fc359767cc388f7ac646d2d7e89e044f926 ktls, sockmap: Fix missing uncharge operation
c3cff9d9897273817834190101883e9d7f1199b5 libbpf: Use proper errno value in nlattr
ff0cf79bd7728c1735d3d7b3b92662e0e063ba82 pinctrl: at91: Fix possible out-of-boundary access
d0969b5fa9d4fe82de4d4b8d7912f70ca25a513d bpf: Fix WARN() in get_bpf_raw_tp_regs
3983ea765b12b73c5cb61e8c4d04f14db848bbaf clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
0996273c1e0c43b1b16caa86778d6eb00a5dee5f s390/bpf: Store backchain even for leaf progs
c03f7965e493ea00bd61e5f8c8fe1a02ec01adad wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
852327225366aa5367594b7da5098cd9e0df69db iommu: remove duplicate selection of DMAR_TABLE
869299e37f64ec4121dd0f730af82036bdf1e952 hisi_acc_vfio_pci: fix XQE dma address error
8835137bf633d908fe9c2761e97b151319891769 hisi_acc_vfio_pci: add eq and aeq interruption restore
8a8ea9d1693084974c366936a08641add733f9de wifi: ath9k_htc: Abort software beacon handling if disabled
b14c1b9a005cff80382860259d02642f8ea30ebe kernfs: Relax constraint in draining guard
0d365ad34fb975f2e43679f57e3338593690bcff netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
615081a9261ed2057534ab426ff4ad0d3d11948a vfio/type1: Fix error unwind in migration dirty bitmap allocation
9274428c4b3dc181b6f4a0bc3b032131f2511eac Bluetooth: MGMT: iterate over mesh commands in mgmt_mesh_foreach()
28d0d64517b28cc53393cd4cdf95a59e7b4dd262 bpf, sockmap: Avoid using sk_socket after free when sending
05410e6af231d53e3b90f9bdc453acd4b55e1af5 netfilter: nft_tunnel: fix geneve_opt dump
d56ea891b333809d81f395c5a67a8798c6a59871 net: usb: aqc111: fix error handling of usbnet read calls
583ab60031ec4c599aed7f6cd9155f64b422c74b RDMA/cma: Fix hang when cma_netevent_callback fails to queue_work
f576c2a6e37fa3378383474851126c61606add0a bpf: Avoid __bpf_prog_ret0_warn when jit fails
5734e8cffee3df4ce58612e1909f5520fbe7818a net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
0f28041b788ad3bc09d4e2d3b183d0e04bebf278 net: phy: mscc: Fix memory leak when using one step timestamping
d975bafe5f3273fa6ad9126f99eff52ebf3aca4c calipso: Don't call calipso functions for AF_INET sk.
96f3b762cdef14568997fcbc407acb10140f7333 net: openvswitch: Fix the dead loop of MPLS parse
2ac6bd64f4e61c088e16dc7fb2b0653c039dc9aa net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
75c31011f3f0b35d0a59f8923ac134acac633ab9 f2fs: use d_inode(dentry) cleanup dentry->d_inode
a3c0c77a4481d17b7b1e1c6df68998d8ca5d5037 f2fs: fix to correct check conditions in f2fs_cross_rename
3472a1646e3c5b0773074c97117be7c5205ae7cc arm64: dts: qcom: sm8250: Fix CPU7 opp table
fbb825e9a298151bc9f48176a2bafeb8b16b5aff ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
d20735c0b78cc35d5f74bb8c986099f613419ddd ARM: dts: at91: at91sam9263: fix NAND chip selects
865f127cf5a6f4c5bdcaca7073a76160255e87a8 arm64: dts: mediatek: mt8195: Reparent vdec1/2 and venc1 power domains
971bab25ae117ff6dbee219fcd90871f5906efc9 arm64: dts: qcom: sdm660-xiaomi-lavender: Add missing SD card detect GPIO
d5deba7b7d065c55c2bc6549c0c1a63517b988f7 arm64: dts: imx8mm-beacon: Fix RTC capacitive load
3f18232b80d624a06a839a8c63c0dac47820f8d0 arm64: dts: imx8mn-beacon: Fix RTC capacitive load
8f314baf1c482179842f62603a4e59b9ed9a7f60 arm64: dts: mt6359: Add missing 'compatible' property to regulators node
038f30f3a1a64dbfa8e771b085bac342fa761de6 arm64: dts: qcom: sdm660-lavender: Add missing USB phy supply
e8c8ecd7f423a452fbe83f3e17c32cbb84f1fd2b arm64: dts: qcom: sda660-ifc6560: Fix dt-validate warning
2f1d468e069e7e7c8ef1e14ebb0736d0193ebb6d Squashfs: check return result of sb_min_blocksize
3cfd6d30edf49a4327eae76489ab1df6e24dab20 ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
06e457a217623bd5a6b3e83ad0bb4ea03467f9a2 nilfs2: add pointer check for nilfs_direct_propagate()
60b176982bddb0b536de8c588827f4871149ddaa nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
21e308a702b5c17e7c627e04c4af796ff50b42fb bus: fsl-mc: fix double-free on mc_dev
7b3fdcf5d251ddb5d807046ee15d301580bbcc94 dt-bindings: vendor-prefixes: Add Liontron name
d21db2a61a7253cac723904ba9e739992312a9f7 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
2e977dbdf1c1db2e56e1981d0ec26b3ad5af6f0f arm64: defconfig: mediatek: enable PHY drivers
42c549714e9650e1f6c3944b6d242cb7cc329c7b arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
793c65ba15b7be9ff19fe399d2d59661cfcba25d arm64: dts: mt6359: Rename RTC node to match binding expectations
d84c3f00810e8cbcd63cc3d5cb9703881a39c2ce ARM: aspeed: Don't select SRAM
4cb74712d28603af356ac06173c59e569bffefd3 soc: aspeed: lpc: Fix impossible judgment condition
5c6554ca9e87d02e3fb1583220cc70c5ff3729ca soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
4bce2e60bcf294c243ceb90160e585bc7a8246da fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
b2db031756fe9eddeafe5ed1873e7f690118a4f2 randstruct: gcc-plugin: Remove bogus void member
235f5df8fdbe04154ffa348e235bb8b7eb9a24f9 randstruct: gcc-plugin: Fix attribute addition
5c5c52acaea848a40b70a2630d53e2a8889852b5 perf build: Warn when libdebuginfod devel files are not available
039fea03bdfbe5ae596bdfb189f271edda80de68 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
077874c2f82b45e2eedf096b517ef7cbb684d43d dm: don't change md if dm_table_set_restrictions() fails
26f48fd8a34907d094f5c2e3b0770f9fd8a52730 dm: free table mempools if not used in __bind
4567c8d5f6fa7b4ec6861fa1126b83823ac4bf86 backlight: pm8941: Add NULL check in wled_configure()
0f0285268642705245841680a69e6bce64c19433 mtd: nand: ecc-mxic: Fix use of uninitialized variable ret
746ae8f5aad177be15b2af37ac227b4f24cb5888 hwmon: (asus-ec-sensors) check sensor index in read_string()
5361a9256d14518e1e0667f7586d7eb97d540d49 perf intel-pt: Fix PEBS-via-PT data_src
106731d54b402fe4dc586161c27f2cb836e1dd18 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
9ec460717dd6130f60584cce8766706a371a8982 remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
a79942ee660428c9c37e396684d526416f20cc33 remoteproc: k3-r5: Drop check performed in k3_r5_rproc_{mbox_callback/kick}
d7e53a94ca98953474ddfbf3d75f0c123db434fe rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
194a2528ebef1141a3b2db84323f121ffa88193a mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
71e58f92882a4fed345c784bf0004e8dd3829d3f mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
b1c4729ec0273ac63842ade7efc6da871ed6c077 perf tests switch-tracking: Fix timestamp comparison
70b2624e0537d59328685317feca07f804a71869 perf record: Fix incorrect --user-regs comments
eb36c075556a9a006f9f8784ecfafaa12024f8ca nfs: clear SB_RDONLY before getting superblock
65094a5449e2677c61c7c61e4de93e7ec9a11c17 nfs: ignore SB_RDONLY when remounting nfs
bca8b287ad033d40472d806ac5523bb415b1f97c rtc: sh: assign correct interrupts with DT
483506824b26c2499b193c299ef09b2d4abacb60 PCI: cadence: Fix runtime atomic count underflow
a69dde56702dd4da15e3e74b27893d33ea432a75 PCI: apple: Use gpiod_set_value_cansleep in probe flow
584dc0e391bed5a2a27489455c14a192d74c7c54 phy: qcom-qmp-usb: Fix an NULL vs IS_ERR() bug
499f037b175634740de25e21a6f1034cddcb82ca dmaengine: ti: Add NULL check in udma_probe()
dafd9e9bf878f676fbb59355daae9e02b85cff89 PCI/DPC: Initialize aer_err_info before using it
435490eca2fceed2fe9fa71b893df34c38bc8cdc usb: renesas_usbhs: Reorder clock handling and power management in probe
9fcfd88e04f22709bd67972198f972ef10799614 serial: Fix potential null-ptr-deref in mlb_usio_probe()
0a6af6f4062b4712c31df69e8efb385a6cfe6ead iio: filter: admv8818: fix band 4, state 15
bbd1a305595e61cdef7d8aba8dc4fd0cb6027f5c iio: filter: admv8818: fix integer overflow
62f5d0fe98c507423e5127e5491f0570680507dc iio: filter: admv8818: fix range calculation
4919e467ee9f174e954cfabfdadcf7bdf191b07f iio: filter: admv8818: Support frequencies >= 2^32
bc5a988762055fedfe750b288dfda6b89b8f7496 iio: adc: ad7124: Fix 3dB filter frequency reading
a65eee4f6a5ddf71208d6d2f94384681ced4d5d4 MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
815f0dfe3e8b5df35c19c83b17ea1dfe0a303a10 counter: interrupt-cnt: Protect enable/disable OPs with mutex
86c4784a7d536bb9e451d8ae713c99d4f990e3d6 coresight: prevent deactivate active config while enabling the config
390fe5fb0fc1780a3ae4b31628a755d02ab1c1b7 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
a9e5c96b0928bb65e6d217dec7d8fb19df51498d net: stmmac: platform: guarantee uniqueness of bus_id
1ac1496a065fb490e4ad6abc0013f7f2fc493f5b gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
43023ea36c6b9b9466468c9e605b137db088c65e net: tipc: fix refcount warning in tipc_aead_encrypt
150f1196efe40718187c5d8c67171ccc1eeb0c28 driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
0c850bb1569ab4228c173244c593112111153912 net/mlx4_en: Prevent potential integer overflow calculating Hz
2568033e33616789310028c9aacd146760d2f5ab net: lan966x: Make sure to insert the vlan tags also in host mode
1c7c81bb78a277c533cd25e92e3dd2568b34989a spi: bcm63xx-spi: fix shared reset
fce9788fbb3fe60ed6884660852f5ca000f1a46d spi: bcm63xx-hsspi: fix shared reset
a886042f8311a87e87888c5286789bacd5824bf3 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
6f6b8632c0e62e775720e75b4867a9d42d170730 ice: create new Tx scheduler nodes for new queues only
3fedefd31c8ca5b0791487c4c9031c91f7fcdd70 ice: fix rebuilding the Tx scheduler tree for large queue counts
3111506364f73adcfd626f19344a37cd30086929 net: dsa: tag_brcm: legacy: fix pskb_may_pull length
13116306a0b2e03397ecdafe3ea5cc6aea10d91b net: stmmac: make sure that ptp_rate is not 0 before configuring timestamping
63f7a037906d1c2b2430fa4e3b0efbeed0efc319 net: fix udp gso skb_segment after pull from frag_list
451a8ef94aebc3aeec35188e8509ee4a481cd60e vmxnet3: correctly report gso type for UDP tunnels
6797eaddcaf778d18ea0128b72854732f34b14ce PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
397d11ee20662797b30c1d089f14c891804ce84c gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
418b01f21cd49cbd134f2348d7ed73f164c31771 netfilter: nf_set_pipapo_avx2: fix initial map fill
974374a25e96d3db7bb2a400c8d374e970d7fd87 wireguard: device: enable threaded NAPI
ad21c88070f3d01f98417ce737f0818d570dd650 seg6: Fix validation of nexthop addresses
b101ae28581b430bcb1e161b960c6fe90d8bc95f ASoC: codecs: hda: Fix RPM usage count underflow
f4bcdd7c80372a7210704779e9083cb7ab07c540 ASoC: Intel: avs: Fix deadlock when the failing IPC is SET_D0IX
f0ecade1fe5cd7c3f40e5e8ae0e1a3f24dd3af3e fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
4d07719de9e52a25b6046d3b9a7f47d40ed869b5 do_change_type(): refuse to operate on unmounted/not ours mounts
e585d8a8c40846b8e9081d7df8dff60ed95e57cf xfs: fix interval filtering in multi-step fsmap queries
8e7787c2a12314eca2cbcc2ea86d45eb1d5b1876 xfs: fix integer overflows in the fsmap rtbitmap and logdev backends
829de5cfd0fa9a8d613c62657c8ab26be800e0b7 xfs: fix getfsmap reporting past the last rt extent
41e7f120283b940df1c38a00e8961bc0bce9794a xfs: clean up the rtbitmap fsmap backend
f8364c81186a1c9b6cdc1d38a8cad8bd20f91b8e xfs: fix logdev fsmap query result filtering
af025440595a1c2d367a0cad6de84bc1c34a40d4 xfs: validate fsmap offsets specified in the query keys
d87d7ac700b9614c2159f1106c3a8633a716947c xfs: fix xfs_btree_query_range callers to initialize btree rec fully
4025d71b312bcfd5b4e19c6fcca32579ddcc007e xfs: fix an agbno overflow in __xfs_getfsmap_datadev
166b8739d99c103a09455eb4fa8a2a5dc1989285 xfs: fix the contact address for the sysfs ABI documentation
ae8f0bb5725061b462f321529568da520c27e71f xfs: verify buffer, inode, and dquot items every tx commit
7957725c02958ace634acf0d23acb9dd2916fb91 xfs: use consistent uid/gid when grabbing dquots for inodes
dda6331889f6068f9f4241f8e7cffbc1c88b53a8 xfs: declare xfs_file.c symbols in xfs_file.h
d1a957db49fbabe0d476f34023165e316f910a58 xfs: create a new helper to return a file's allocation unit
012d486dff45d30bf22151f8dd7b0172327dd9e6 xfs: Fix xfs_flush_unmap_range() range for RT
4d523c274d031512ba4c6af0a4a7b882901c536a xfs: Fix xfs_prepare_shift() range for RT
09b7dc927c31b867950cf2272e8ea953d1020a2f xfs: don't walk off the end of a directory data block
b5315a937dd1e27b0aa676c7cc80f13404fb45bb xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
2670d5df13ef92e8876eb2f04c2c140db42e3960 xfs: attr forks require attr, not attr2
991c86921237613fa88aa900dbf6e3fd35d655a8 xfs: conditionally allow FS_XFLAG_REALTIME changes if S_DAX is set
c959f597bdd03e38d4f9d517171721b469169243 xfs: Fix the owner setting issue for rmap query in xfs fsmap
898702bf2e75f6997349c383050f1468be713cb5 xfs: use XFS_BUF_DADDR_NULL for daddrs in getfsmap code
dceb092a0fc32a9e1415d38729282bb61fa1a106 xfs: take m_growlock when running growfsrt
88ad433ccfe3b69a4ed7fd0dc02ee3d30afd9b9d xfs: reset rootdir extent size hint after growfsrt
05d45777d3db533ea623ce4766c421bf53c39cf1 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
a36064737b7edfe005af47168e4f080c20c1a7a9 arm64: dts: marvell: uDPU: define pinctrl state for alarm LEDs
af478dbc5bc9a0703090dd41d2499642f11abe30 Input: synaptics-rmi - fix crash with unsupported versions of F34
106931c994c19682f98e22453affdb589eb2f512 arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
bf67a18358b81ef0b48110cbbbdf3d9146b15fb6 arm64: dts: ti: k3-am65-main: Fix sdhci node properties
dc981ed470a182de25284c6a640276522ae84fc4 arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
220cf8f66018614f8854a0d206da8b35d078d806 serial: sh-sci: Check if TX data was written to device in .tx_empty()
759a82c14e4f407c889526ee4a3274d697e609ef serial: sh-sci: Move runtime PM enable to sci_probe_single()
b171e8fd4334bbaa312340a78fa1fd536bb976c9 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
011cb8850d87cc18cbe3df0d6b0be7520f485ba1 scsi: core: ufs: Fix a hang in the error handler
f3314a309eaf546ed825b43f9c5e22e7b3e8a620 Bluetooth: hci_core: fix list_for_each_entry_rcu usage
c19d9153ec3b49eca9c6d01533da00ace289337d Bluetooth: MGMT: Fix UAF on mgmt_remove_adv_monitor_complete
b7d0dafa8469a78e5901292fa65d1a31a0155bda ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
2ff2d49f37a82c09baee853d51635d5521c83b39 ath10k: snoc: fix unbalanced IRQ enable in crash recovery
929fb39da67c2d82c7284a7dc14c9c56db5b8885 wifi: ath11k: remove unused function ath11k_tm_event_wmi()
0fd4d03de3085425046597242d8f8f80ba337943 wifi: ath11k: fix soc_dp_stats debugfs file permission
f01a70f1d3aeafd9380780d17974d0deadd892a8 wifi: ath11k: convert timeouts to secs_to_jiffies()
26996256041b87462e54dae3454758a6ef833661 wifi: ath11k: avoid burning CPU in ath11k_debugfs_fw_stats_request()
b0a25d40fc1d43a0e67241e3cba3c3283377bc85 wifi: ath11k: don't use static variables in ath11k_debugfs_fw_stats_process()
feeec8e9f4ccabb629c7c6805a2e91ebc45f295a wifi: ath11k: don't wait when there is no vdev started
a5e384d0328e54fedafe19d14391dbb5a1d03321 wifi: ath11k: validate ath11k_crypto_mode on top of ath11k_core_qmi_firmware_ready
6b9daca2ed55a25ebb53c7f97f87c53b599d4a04 regulator: max20086: Fix refcount leak in max20086_parse_regulators_dt()
180a7e478504df1f97685b8342c42a2d54fd6e0d pinctrl: qcom: pinctrl-qcm2290: Add missing pins
223071dd5d88164ec0ac14dcf3c2593c677ac2df scsi: iscsi: Fix incorrect error path labels for flashnode operations
61691ecb020ee9f0fee6e7feaee0632c9a7e966d net_sched: sch_sfq: fix a potential crash on gso_skb handling
4e12388cbd188dfa989bde8b4984b0ba1a5dbe17 powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
dca80441b147c894fb16ec27cef7dfd084a72964 powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
050940a69a8458ad3dc64e0cc5cb6a3358084417 drm/meson: use unsigned long long / Hz for frequency types
789354514489763d36c8c8f9f5bad9aa0c9811d4 drm/meson: fix debug log statement when setting the HDMI clocks
825947410198481070dafbc241b029eb56b84f76 drm/meson: use vclk_freq instead of pixel_freq in debug print
5219821fe829ae94ef83e26be442e7d995d6a11e drm/meson: fix more rounding issues with 59.94Hz modes
4addb3d7dd3f45c550302461f782bd85cdd12dc3 i40e: return false from i40e_reset_vf if reset is in progress
4145179453c49d576a2edca5511e3985567e6648 i40e: retry VFLR handling if there is ongoing VF reset
fb76557e8d837ebca54fd0a900c81dcc8d6c82ea ACPI: CPPC: Fix NULL pointer dereference when nosmp is used
1e38ab39e161f865b2a40de9ef4e9654fd132ee2 net: Fix TOCTOU issue in sk_is_readable()
22f60a5c020bec1f2cbb38b4ee8e90e790fd1377 macsec: MACsec SCI assignment for ES = 0
fbcbe819caf7b9002bc30d81396be0d09f442ad2 net: mdio: C22 is now optional, EOPNOTSUPP if not provided
7a2a954b5b59caef06ebb0cb2cc7a62852238a09 net/mdiobus: Fix potential out-of-bounds read/write access
0f079b46ddc81ebdd9c49e0f85685ae3f7671633 Bluetooth: Fix NULL pointer deference on eir_get_service_data
7604166035a395096b6807288f709f3374bd8cb6 Bluetooth: hci_sync: Fix broadcast/PA when using an existing instance
c89b26d74be06a024df9f15c4a897c52c219c750 Bluetooth: MGMT: Fix sparse errors
aafbf2c38225adea7f4aca4ec6faf5cf9a00e919 net/mlx5: Ensure fw pages are always allocated on same NUMA
20d056ccbd6ffdf04a2252b6d9a190cf5dc8b5cb net/mlx5: Fix return value when searching for existing flow group
00eecfd383690820af08cb1e9232e23869cc238a net/mlx5e: Fix leak of Geneve TLV option object
e184667723d6366580ba5a58c9e16f5a456a3723 net_sched: prio: fix a race in prio_tune()
fe5e118a93274dd5d1f55222e6c091ff733f71b2 net_sched: red: fix a race in __red_change()
90992bed85bd3cf6a617cdaad7c9dca1290b0c3e net_sched: tbf: fix a race in tbf_change()
80c29581c52343506f2eda24ba7699bfdf9b9bc9 net_sched: ets: fix a race in ets_qdisc_change()
041f214c397bf5183c72294d580d9b3eec14bcb2 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
8a0f20c33371922af0b2a01856dc1503dd6cb592 nvmet-fcloop: access fcpreq only when holding reqlock
1b87f9ea14bc8ce413b81cb66737567e8b9ba581 perf: Ensure bpf_perf_link path is properly serialized
ac40a776271fdca97dfc5676301a20e797ea6945 bio: Fix bio_first_folio() for SPARSEMEM without VMEMMAP
c242c3828ac8f1d5d6528c7a136fcf0352614e3b tools/resolve_btfids: Fix build when cross compiling kernel with clang.
1770ebd519798c73002f666bc8a4d5e7b524cb33 ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1
6e38d49486abf6a87d4a2d4194316174b5f92f6c HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
b097ea9b50bd09cc06dfa64dc725a9ec7efbccc0 Revert "io_uring: ensure deferred completions are posted for multishot"
be7b4bcba6e0452066940899f5565dee06180bcb posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
b2b8595a4947cbffce4998d100c4b3623a2c0ca5 drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
3f86a928be57e6f68a825a0d853e995452c4131a mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
f1656a129b9ba197d34c75820ccb729691d9e0ac kbuild: Add CLANG_FLAGS to as-instr
5939312410c4598cc1c9358a8f9f75b279ff2bd7 kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
2703307d82db24085d8d0885ecc84f0104b8f598 kbuild: Add KBUILD_CPPFLAGS to as-option invocation
905c51b83aa8f2bd07640ab947390a303671c90a usb: usbtmc: Fix read_stb function and get_stb ioctl
bc9deceb90ebff27a2cd12b41987daae121b0b68 VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
d09c17010efbb98a3d7dff73b178ba20eae4e963 usb: cdnsp: Fix issue with detecting command completion event
ed2c13c4b9e6eb25c747523ac69ed0c3c35cbf45 usb: cdnsp: Fix issue with detecting USB 3.2 speed
b0b8341d0d394571070a3e1dc010b99b06db3223 usb: Flush altsetting 0 endpoints before reinitializating them after reset.
56501015bc99a6a9f7583f8c75a4b4681a8eee25 usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
5a22d8187f528238adbd924a652161f64193f876 xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
dfafa322ffb9d2e9c7b23b4dc34214e6e8d1c4c3 x86/iopl: Cure TIF_IO_BITMAP inconsistencies
d61c1066b43a110d7b1dc13c3ce940be48054231 calipso: unlock rcu before returning -EAFNOSUPPORT
589e6eff7867bfbfae899b545d10a375277aa02c net: usb: aqc111: debug info before sanitation
e5ff8647243fba0b823c1f293232e7e81560aa0e drm/meson: Use 1000ULL when operating with mode->clock
d9c63ab66b12eca996483073ca353585d2684de5 kbuild: userprogs: fix bitsize and target detection on clang
3606eb034d53666d6610174ba614e5b3395a5598 kbuild: hdrcheck: fix cross build with clang
3149ecbb8bcd4bed56bbae1d6b80d03bb454cfae configfs: Do not override creating attribute file failure in populate_attrs()
87d8a5f745dfbf4088af673c70f8a6aa6d086985 crypto: marvell/cesa - Do not chain submitted requests
ccb1b50c4affe1d61b8f18887533524a55adae56 gfs2: move msleep to sleepable context
9645845e7bb743f40392efcbdfb713f304e5909c ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
f21b26eaa23a9b75a25f882dc37970f09c467180 ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
d27d8ba8b58bde31fa288dab036ba2c840c5a4bf io_uring: account drain memory to cgroup
08d4137f68fe8e9381730a2191b8ccf1eea14ec5 powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
773707de9acfdc3b871e61dd89da3680c4b179a7 regulator: max20086: Fix MAX200086 chip id
c4b4e4909167e9371257e67ff2f89fed5b71cd92 regulator: max20086: Change enable gpio to optional
0fb4cea6c217350e7dd5f282dc4fb2799f242b45 net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
13d81f4605030f2ebb98ea70c5fb7fd2f833929c net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
c67caf167d4f3ca0ef7bfc5b78deb0c2eb22bc3d wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
f80bb9c16b6e5407944076dcb38b3c600c35f9dd wifi: ath11k: fix rx completion meta data corruption
8094784d486d90d9e49ce43124b298d10b91d033 wifi: ath11k: fix ring-buffer corruption
765a2f153d03928d9d78565a010285c4152fa9c4 nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
e371387da27d20f4e22d0c7275970830ac3d2e9d nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
aa51591fb093d06a7712acebe24173d0a6ed247f jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
6ca2abda94b26f3cfd4aa8481f18fd009a921824 wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
f524df9710a8c372cc123832be05216b5e07f5e1 media: ov8856: suppress probe deferral errors
87ca396b18b31b8d124347d5d9b94c35dec189c4 media: ccs-pll: Start VT pre-PLL multiplier search from correct value
aa8a3000418025df74182d7d3665d2a2924037ed media: ccs-pll: Start OP pre-PLL multiplier search from correct value
2cb3687d8caeed4b00507e7c19abf4814e90c020 media: ccs-pll: Correct the upper limit of maximum op_pre_pll_clk_div
fe9e3e9079232383b59c2c7dcc7647d8ea19e48d media: ccs-pll: Check for too high VT PLL multiplier in dual PLL case
846c4d88811ea2fcc8db13997025b335e0067a43 media: cxusb: no longer judge rbuf when the write fails
db1f0f3d44f4d4cd7c882736cc6e2484b57e3b75 media: davinci: vpif: Fix memory leak in probe error path
aa79204233f7c5adca95d116438514fbe8cc787d media: gspca: Add error handling for stv06xx_read_sensor()
42477f631a3ee6e301d0eb2293e6442400c18ac9 media: omap3isp: use sgtable-based scatterlist wrappers
706ffddbf707b7c0913508b627f914f8dde85ceb media: v4l2-dev: fix error handling in __video_register_device()
e91ebeed9f3c04593c833c4ef75b2466c37b48de media: venus: Fix probe error handling
034a6d843caba33bbc72641cd8e53f1f13151a70 media: videobuf2: use sgtable-based scatterlist wrappers
3d20faac368c285fd01e5f99102b8c317caca680 media: vidtv: Terminating the subsequent process of initialization failure
2443dd7c3ea56dd5634ff0cacd75947014b9bba3 media: vivid: Change the siize of the composing
56082f8740063b1b3b3672f6ad85df5d2a4a02ca media: imx-jpeg: Drop the first error frames
734dab1bc14eba0676a8119bb3810579b3df8fe3 media: uvcvideo: Return the number of processed controls
dc8ee7e81964db4883a7491f09bfec0fecdd9c80 media: uvcvideo: Send control events for partial succeeds
8c3a62f87732cc809127d2f9d71e33340c5899b2 media: uvcvideo: Fix deferred probing error
759414586277d749742c06e6e668a25e4e5c176d ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
e9ebe767a8d36224fe9b53f349878330f43ef549 ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
ff4d6fbe84154be366ce6f0e5fa67377df02901f bus: mhi: host: Fix conflict between power_up and SYSERR
1063c991819d10d1372f8450ebe53ded98406e4a can: tcan4x5x: fix power regulator retrieval during probe
e8db9ce5b5a9e02e060efad74c1110126f066085 ceph: set superblock s_magic for IMA fsmagic matching
8c593177eea3ef7fbc9e2f94576967297acd827e cgroup,freezer: fix incomplete freezing when attaching tasks
54b4d507f1b67356b4dbeb62daf604705681d21a ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
d4e70b26ac5e884bce4c33beaf99fbe85b2178f3 bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
10e5c60fa007d4bb54fe8a707bbb949177068aee bus: fsl-mc: fix GET/SET_TAILDROP command ids
9739add599b7c27c4def8ffca6874cb580045039 ext4: inline: fix len overflow in ext4_prepare_inline_data
8ec727466649f52c08c7aa80af7b4f258cc79e71 ext4: fix calculation of credits for extent tree modification
0dbcd7f233e46085c2770bf84a422afa7c4b9f01 ext4: factor out ext4_get_maxbytes()
be5875d027285da9a88d74c48886cdbc79f719b9 ext4: ensure i_size is smaller than maxbytes
38a59aef00e0a901d235726c6b18ae40573a4946 Input: ims-pcu - check record size in ims_pcu_flash_firmware()
a29aee1601e03824e59d6c555d136a01048990b3 Input: gpio-keys - fix possible concurrent access in gpio_keys_irq_timer()
f6fe980552bdc039c4f1897a0089485f1dffc243 f2fs: prevent kernel warning due to negative i_nlink from corrupted image
0a0e9ec7f06cd45d414ccd94fc98d23d43eb3188 f2fs: fix to do sanity check on sit_bitmap_size
d9bfbf71289b339a70406fc093dfc33a88f228e7 NFC: nci: uart: Set tty->disc_data only in success path
921b1160b977ffeae72543fd87204f59cb837aea net: ftgmac100: select FIXED_PHY
cf89a6894047d0b1157c4c930f68c952b7f865b1 EDAC/altera: Use correct write width with the INTTEST register
a4491da773868e6acec2160dde0fb20055ef944b fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
6ca32c8dd5367f1ae01387b27f3de26e857d2026 parisc/unaligned: Fix hex output to show 8 hex chars
662e2882d74bdeb7ba1007080f153cf78cca8997 vgacon: Add check for vc_origin address range in vgacon_scroll()
e251ff18254850382f93219a6123cda1b02a31b0 parisc: fix building with gcc-15
883944c6be80cd457e59b908b7a0ce00c1daac80 clk: meson-g12a: add missing fclk_div2 to spicc
2811eeada7230646e9072ed083f463dfdf617c64 ipc: fix to protect IPCS lookups using RCU
1ede977a114d393cf825b6e8acb9f9385befdfe8 RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
0a94cd8b5790847a9a913b66450a23ffbd2faccd mm: fix ratelimit_pages update error in dirty_ratio_handler()
b2dbdd76b760847c032a6eeb022c42747055e74e mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
44c50c77a6f0881cf044585c102cd56e5d037a20 mtd: nand: sunxi: Add randomizer configuration before randomizer enable
e981bd2264b7c27a9d375f101cebf0d11f2162d3 KVM: SVM: Clear current_vmcb during vCPU free for all *possible* CPUs
39ee8af05e9c63d32afaaaad53756fbdc8433d2b dm-mirror: fix a tiny race condition
7849387cca3fa172f0644e0f6290e46c6e65940c ftrace: Fix UAF when lookup kallsym after ftrace disabled
ee1855316e08c79d21e30ff14e00508741da80f7 net: ch9200: fix uninitialised access during mii_nway_restart
bfcde894be6fd4026e7a054610b6141d918bf603 KVM: s390: rename PROT_NONE to PROT_TYPE_DUMMY
940f574ffe989b108b8817c1ab2e54ac6a8d7982 staging: iio: ad5933: Correct settling cycles encoding per datasheet
fc39ce25135ac213bbf3f7be5d71e91624751554 mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
7b054a224caf693e64754b3ae1c713e0eaeeb20e regulator: max14577: Add error check for max14577_read_reg()
b070c648bae21ef2eff780e0f49af6d3ed3124d3 remoteproc: core: Cleanup acquired resources when rproc_handle_resources() fails in rproc_attach()
c49039c4be1a9960e70fba16cf671bfabd0500a9 remoteproc: core: Release rproc->clean_table after rproc_attach() fails
badc98a1e3cba3ebd439b74476f6026039ac77c6 cifs: reset connections for all channels when reconnect requested
bb69456a1ae69170b786de6f5c68fa0cbd363db0 uio_hv_generic: Use correct size for interrupt and monitor pages
1ea72a84ddfbb53b6450955812794b6a67102892 PCI: cadence-ep: Correct PBA offset in .set_msix() callback
6bde90947c9358a6477c0d832e6dc17597515ae9 PCI: Add ACS quirk for Loongson PCIe
44e14818c3ce6e662fcb57138d536eaf673f36e2 PCI: Fix lock symmetry in pci_slot_unlock()
678f661795b1b52c4c27da0499f5731c1f74c271 PCI: dw-rockchip: Fix PHY function call sequence in rockchip_pcie_phy_deinit()
e4ee96c9cb259a5b5880bee3fbf3da265a104178 iio: accel: fxls8962af: Fix temperature scan element sign
3e20f0d3ba2ae2e7fb1284b8f807f56a03a190b5 iio: imu: inv_icm42600: Fix temperature calculation
7b59192c3437cf461735abb01f3e8c3b343fe423 iio: adc: ad7606_spi: fix reg write value mask
7b232c168d59b7f415d207de767c5e4eb2412f3b ACPICA: fix acpi operand cache leak in dswstate.c
7886da6588c169757a6eaeccf4c5a6708ee50192 ASoC: amd: yc: Add quirk for Lenovo Yoga Pro 7 14ASP9
e06feb384363dd3c13a768b177034aed3c2c229e clocksource: Fix the CPUs' choice in the watchdog per CPU verification
0a7f3d4d8db231aba62ea16a0f7ab4f7476a4184 mmc: Add quirk to disable DDR50 tuning
6961af7adfcdabf8d51a69f4c8b6ebc26125ae2f ACPICA: Avoid sequence overread in call to strncmp()
c9f5dbdc796a63134986be4c7988e02fe0418a88 ASoC: tas2770: Power cycle amp on ISENSE/VSENSE change
52500f075525df0431226e6c7cb4e40fc3a1eb82 ACPI: bus: Bail out if acpi_kobj registration fails
c7224fd87770b61125e9d601550baf452e0d328f ACPICA: fix acpi parse and parseext cache leaks
ad1b58e65d1dd2839784b9236380a0bfb6ea3f90 power: supply: bq27xxx: Retrieve again when busy
be79fcf3a1514f0ec451d62819d96527ccb4d56a ACPICA: utilities: Fix overflow check in vsnprintf()
84439cd23bf27e2a1d669fbe694626154ef1dbee ASoC: tegra210_ahub: Add check to of_device_get_match_data()
bb45fd0577077b7daa1e432e4b4668f728325e98 PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
b1097d687cc950db3a562f4bb2a872d766aca525 ACPI: battery: negate current when discharging
d80cceb1ccdcd5536b8d74931ab2dee329d6a93c net: macb: Check return value of dma_set_mask_and_coherent()
71ccae85bcd25e7f939f4729482e95d1dbbbe955 net: lan743x: Modify the EEPROM and OTP size for PCI1xxxx devices
38bd2103eacb1ab929b52c5b2ab4af3410bc5aa4 tipc: use kfree_sensitive() for aead cleanup
3cba8c1e115271c6e5cac38d961f97b3fa8875e3 bpf: Check rcu_read_lock_trace_held() in bpf_map_lookup_percpu_elem()
ab15f218ba2e208352df1d47758b0de7cbf09c3a i2c: designware: Invoke runtime suspend on quick slave re-registration
6042aa6f37e25d755e8a88a4a2b12568c7bdc87a emulex/benet: correct command version selection in be_cmd_get_stats()
8140888df198e7d0d05a67a86ce67de8939bc12f wifi: mt76: mt76x2: Add support for LiteOn WN4516R,WN4519R
4a8ce7d3165ee5aa2c3c7ab35d9386d671fa0197 wifi: mt76: mt7921: add 160 MHz AP for mt7922 device
47dd143e1cb1808fc543b1a33830273428c3b30f sctp: Do not wake readers in __sctp_write_space()
99c2d1e4b75d086bbc1f43db54d1870d140dc5ff cpufreq: scmi: Skip SCMI devices that aren't used by the CPUs
077267d6f675ad36918cc72791cfe80043eaf6b0 i2c: tegra: check msg length in SMBUS block read
e5dd859541ebecf7d4c7b5cd48f61cfcaccf0f64 i2c: npcm: Add clock toggle recovery
dc014ffe076bebc4f49afe088d8ffdcc81f729b6 net: dlink: add synchronization for stats update
df5b953034eee673465867bfe34a154f57fdd82a wifi: ath11k: Fix QMI memory reuse logic
f9377cdc13eed3d7dafe123605216459cb54610d tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
9b22f80703ccf320b3da3ac208c0d1085325d5c8 tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
298b72f5e6a8be735151530eee9f05ee8a39c5bd x86/sgx: Prevent attempts to reclaim poisoned pages
f612f188892e02c4215ad08fdc6f5d9fdde3bf41 ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
41f65de964f03a985f0f6a91b8506b711b319f68 openvswitch: Stricter validation for the userspace action
e3a6bf15ff0db237c775685e8083e74b7b5480e8 net: atlantic: generate software timestamp just before the doorbell
70ffab5562a2c117e621a1b7445b98ff206e3d2e pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
baa5d814e3f06498ef30a552f2b46c362905a374 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
59a0d11ae330fd319f585b9de303e98c919ec2fc pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
c9e5830dee1e5c7c83a4e4f96d913d068c4baa28 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
940cb5a80bdce2f6c2cc0195e2ac92181aa2fa82 net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
4e3bc7ceaa8c602b957c52acbe756fd3bb29216d net: vertexcom: mse102x: Return code for mse102x_rx_pkt_spi
6e76cf856d1c78a53eac742c5cc508b7aa773fb2 wireless: purelifi: plfxlc: fix memory leak in plfxlc_usb_wreq_asyn()
e7f256feaa497b7e94baa57ae13d2b57218dec71 wifi: mac80211: do not offer a mesh path if forwarding is disabled
2afd4417cbf2451c8f72a76bd1ebec1ae115920e bpftool: Fix cgroup command to only show cgroup bpf programs
d4585c8806797bf0f7dfa3b58e740204b71e5733 clk: rockchip: rk3036: mark ddrphy as critical
7e4ddbc45f88f829188544f0df374dee44d14894 libbpf: Add identical pointer detection to btf_dedup_is_equiv()
53a52d8036b6d77cab3d5be8b24fbb3902be7199 scsi: lpfc: Fix lpfc_check_sli_ndlp() handling for GEN_REQUEST64 commands
c9c3aeb2badb68ba43fefe50624eb00c50ef5860 iommu/amd: Ensure GA log notifier callbacks finish running before module unload
0c7a93d1d8308dad9754b58f64b3024dafe896c3 wifi: mac80211_hwsim: Prevent tsf from setting if beacon is disabled
5453fee01a3a4f69574c091081c6a12a126c8db1 net: bridge: mcast: update multicast contex when vlan state is changed
5292282425d7ff48d13ad04878eaf04dc24135fb net: bridge: mcast: re-implement br_multicast_{enable, disable}_port functions
ce090a8db93572653a6038886dc254b1a6a6ff86 vxlan: Do not treat dst cache initialization errors as fatal
178fc73443c0405f709f43050ead5b3dbf66c8d0 software node: Correct a OOB check in software_node_get_reference_args()
6c4c8ac1fd07120944da7ce75dbe25463df4d08d pinctrl: mcp23s08: Reset all pins to input at probe
331a9dc96a75cc7e66d5ba2919c66cdd7125157b scsi: lpfc: Use memcpy() for BIOS version
351813f9f51a74e92b99b48068b1d19f16ed559e sock: Correct error checking condition for (assign|release)_proto_idx()
f25388ddb2487c82d953c611dd3106279c3d9520 i40e: fix MMIO write access to an invalid page in i40e_clear_hw
ef8655b6d1a5a2b884d7f82a126372ec5e114daf ice: fix check for existing switch rule
e231ae85fd8b5cc7349db4e03190c5635c71d094 bpf, sockmap: Fix data lost during EAGAIN retries
f73a30ad54d911239c74a35e91eca9a6736574ee net: ethernet: cortina: Use TOE/TSO on all TCP
10d97662d58dd381ddf6867aba65d34f3f172210 octeontx2-pf: Add error log forcn10k_map_unmap_rq_policer()
24728a614f361101f301b1ee71842302ab78d2a7 fbcon: Make sure modelist not set on unregistered console
da12d445c019cd3826631a3b77388b84b6c17fd3 watchdog: da9052_wdt: respect TWDMIN
68b985bffe32c85ecd26272e49a6c97a5a70446d bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
18cc1636559f9080e0e9639767ee6cd4899deff8 ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
56ee615e2f2fa491e3423465482b5f40baff29c6 tee: Prevent size calculation wraparound on 32-bit kernels
aa75aa17e26a99b726319085b6be40e00a658c55 Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
1e76e1829cf257fcdfe0e9025313dc13b16cb7ca platform/x86: dell_rbu: Fix list usage
eeeab24cd736cf759a6e0528bd72574e6f2c6163 platform/x86: dell_rbu: Stop overwriting data buffer
690e0947c4710825f0c0ccca114ed34010dc530f powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
93c1c732b4b13ddc30a5d73053a9ccc0019acb0a Revert "x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2" on v6.6 and older
b5db4b5634748d60a36866ff9d922cc96afa99f9 drivers/rapidio/rio_cm.c: prevent possible heap overwrite
e266b92f6b0edb84e6de9685d821dc6d0857e8f8 platform/loongarch: laptop: Get brightness setting from EC on probe
adcfab686d2c4c3553122cb8e8b2e4959d5cf7a6 platform/loongarch: laptop: Unregister generic_sub_drivers on exit
62dca77889f63951e37c95d45d35ed1c537d8ba3 platform/loongarch: laptop: Add backlight power control support
d1731541e90847b2957d864ea97496374fa10f07 LoongArch: Avoid using $r0/$r1 as "mask" for csrxchg
197bf93ab600bcb9e3cb13772abacb7ed289e3e7 jffs2: check that raw node were preallocated before writing summary
8631299fdc4692e3206bd9dcd9c9657248663a09 jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
330bb4186b382a07ab2c5eb74f26d58bf8da24ac smb: improve directory cache reuse for readdir operations
4536e3c8b91174eca047188c61790853bee427d8 scsi: storvsc: Increase the timeouts to storvsc_timeout
0978bb3dbb9f621663ad207035c7311babde0f00 scsi: s390: zfcp: Ensure synchronous unit_add
be4013aab839ab394a6675f024ef58562b36053d net_sched: sch_sfq: reject invalid perturb period
1cae6fdd975bfabdf85fbf89780529f3909bce6d udmabuf: use sgtable-based scatterlist wrappers
3fb9c7900620eb6d5058c60b322f8009697f7615 selftests/x86: Add a test to detect infinite SIGTRAP handler loop
cb20d43b7d425dbc0affbeea23986eb4a36684e8 ksmbd: fix null pointer dereference in destroy_previous_session
300060e6440ca2e4648c7704a3f44ce88b6ecb5b selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
710b44e7c268d90782daecd8b4545eb68f84d673 atm: Revert atm_account_tx() if copy_from_iter_full() fails.

--===============1864053355204681900==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1d4feeba2eef-458d3e4f8cba.txt

031cfe1f443056c91744c66517d159b5d44b1464 configfs: Do not override creating attribute file failure in populate_attrs()
e8cc38b6167b6a712939c5a79aecc2e21059e058 crypto: marvell/cesa - Do not chain submitted requests
08a704ec6916b14367d1c1ba2d5a4a4d2bf0b0d3 gfs2: move msleep to sleepable context
3dc0726c700066c85c7769236c52d93bc90d22d4 crypto: qat - add shutdown handler to qat_c3xxx
47c725ae6e831354d543363d441bbe9ecbc46a03 crypto: qat - add shutdown handler to qat_420xx
7ce58ea3c3416f69c57f79ff6b7c228f0d6b044c crypto: qat - add shutdown handler to qat_4xxx
c53756836f2faded780f01bd1c077d27f025df00 crypto: qat - add shutdown handler to qat_c62x
cc680bf32f99e28142a8429f9867208a3c4422cd crypto: qat - add shutdown handler to qat_dh895xcc
e95a837041d83878bea910089b0f11da887a3867 ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
446cc51c96ae52c07082fab607e01be9fad51075 ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
00137a797f66ba691fa45d0e14d5d562aa4615b3 ASoC: amd: sof_amd_sdw: Fix unlikely uninitialized variable use in create_sdw_dailinks()
fe7de3604a9d6b8bef744004dfc92a3eed3d448a io_uring: account drain memory to cgroup
faeda45c90387e64f7540968aa815944bab150c0 io_uring/kbuf: account ring io_buffer_list memory
d876bd5c90295e2c5366289985dd53f11650ce38 powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
1f82ce30f2381a459d84423653d3d543b003b06b s390/pci: Remove redundant bus removal and disable from zpci_release_device()
ae8d43959a256552ddc4c66c4b8ea2a9889bce98 s390/pci: Prevent self deletion in disable_slot()
f8701c091f68aad62bfcc7604fc9fb0a7efb54ef s390/pci: Allow re-add of a reserved but not yet removed device
c2bea728f4aa04cc0c44370af61b9f005fbf85d2 s390/pci: Serialize device addition and removal
7e8914fd6456d4ea342df8042df50c9553ab98b2 regulator: max20086: Fix MAX200086 chip id
99a08b5ee0a8e1242ecbfd54d7c5ee4c4226a2e7 regulator: max20086: Change enable gpio to optional
dd07e855d8714c25357525038b2b9970fc378f6a net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
6be0876d5187192234fecf8fdc2e797c6ad6650c net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
df593bf800b7c4582e465ff54292ccad47095236 wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
33918947c91f6a1a95c100a1a875dba3a2bbc6f1 wifi: mt76: mt7925: fix host interrupt register initialization
abecb9f617c82ff67367e24aa0fa21f0731d038c wifi: ath11k: fix rx completion meta data corruption
5ecf38ae4a7852b9f3fd17ed3fc731fadec12ef8 wifi: rtw88: usb: Upload the firmware in bigger chunks
7952ce21086ed2c1a697058a95afcc2bae171657 wifi: ath11k: fix ring-buffer corruption
0993ad273b12135eababfb8703d8e4c6118fc70b NFSD: unregister filesystem in case genl_register_family() fails
5ff9ff7c6c0aab8792e4050bd33f5ef0b614103f NFSD: fix race between nfsd registration and exports_proc
ce8877e9940cc0fe05dc4765de9c853c00f098da NFSD: Implement FATTR4_CLONE_BLKSIZE attribute
adec84d5a9e6a8f36e41dee252b18a21e6a8b794 nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
be668d5699a00fa7732cfd58560587352c5e2635 nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
5548db18782676e55b7baacedf330a7bf77008c7 SUNRPC: Prevent hang on NFS mount with xprtsec=[m]tls
fc120ae27b56ca058d1e2b967a538d43699caf87 NFSv4: Don't check for OPEN feature support in v4.1
f81bd76dba6c4257b8fcc231960adebcee71428d fs/nfs/read: fix double-unlock bug in nfs_return_empty_folio()
7df9d6c4f75d7e16de3ba4c33f000479ddc009e1 wifi: ath12k: fix ring-buffer corruption
e2d69fba8da39366143b5d6e77415bdfa411a853 jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
30d9720fd7c3a3bd14efedd5904aff5e81cba159 svcrdma: Unregister the device if svc_rdma_accept() fails
54f4899c0d7e2d1a618b3f5c8d0d932857d049fb wifi: rtw88: usb: Reduce control message timeout to 500 ms
9880045af22f131bd5eee66959c4a311062a6a79 wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
7f8a00f35111e1c53ab73d31f47eda4abcfd8726 media: ov8856: suppress probe deferral errors
2d4b4b98e2c3592fee2b4e7958210e0e968fbc30 media: ov5675: suppress probe deferral errors
4cb1eb0db828c4e6cf109da80630352b901e092a media: imx335: Use correct register width for HNUM
403e958b7715dd35e1048aa6b9c02f46c6ba0988 media: nxp: imx8-isi: better handle the m2m usage_count
850933b7ad4c969ff7c2938e72f57a78461448a3 media: i2c: ds90ub913: Fix returned fmt from .set_fmt()
f0cb509e4d5a8b56f6cd5e4a1b7fa00423e61871 media: ccs-pll: Start VT pre-PLL multiplier search from correct value
a38fa2f6401c46ae3cb21ab729be84de33c48835 media: ov2740: Move pm-runtime cleanup on probe-errors to proper place
9e743f083309b2b2e70d7e68a53ba3fe34e20c9c media: ccs-pll: Start OP pre-PLL multiplier search from correct value
cad9922e039b0e153a304b52c65882ed1b47990e media: ccs-pll: Correct the upper limit of maximum op_pre_pll_clk_div
90126d86dcd568fa6bcfc91ae11b18f8e3ccfb39 media: ccs-pll: Check for too high VT PLL multiplier in dual PLL case
00ccaf93de3c065e0248eb9fb0f2d4648d364b5f media: cxusb: no longer judge rbuf when the write fails
d3a9dfad21e096dab222a9cf81467c1e1ab751ef media: davinci: vpif: Fix memory leak in probe error path
88f0abebb5f3501bc0c31c589c4705097ffb1598 media: gspca: Add error handling for stv06xx_read_sensor()
457899cd4c8e5f31a54ffe863de22c52cc73586b media: i2c: imx335: Fix frame size enumeration
b136d34d5a5c5e7a101f8aa8714ba3cf9c5d0584 media: imagination: fix a potential memory leak in e5010_probe()
13da49d0e7da63f6acafc2e77bd7b3608f51bafa media: intel/ipu6: Fix dma mask for non-secure mode
674e1b7e5d579edcc0130a34e8003c3a40a3d118 media: ipu6: Remove workaround for Meteor Lake ES2
c5f7a4abf197e90086ca054a03e6d141268c3e62 media: mediatek: vcodec: Correct vsi_core framebuffer size
fcec254e71c8fa34d6ac7a61ccdaf8d69093d6c9 media: omap3isp: use sgtable-based scatterlist wrappers
84c145e36b027145aafc5dedfcabb5b8d646c857 media: v4l2-dev: fix error handling in __video_register_device()
5e48502d58ccae7b375e0fec3354f2e4f96ad834 media: venus: Fix probe error handling
9fd7b49c8ae4bb9734f930728ff5dbd000294879 media: videobuf2: use sgtable-based scatterlist wrappers
19f3d3ad3001240d3cab83d088f41aee9bf4402a media: vidtv: Terminating the subsequent process of initialization failure
355a2a25f477cac4410db7c09228d5074502fd83 media: vivid: Change the siize of the composing
8d5a768099916f0480ed461b5f2a031766167d34 media: imx-jpeg: Drop the first error frames
f54af4a59f21099045b94889d2140f8570018192 media: imx-jpeg: Move mxc_jpeg_free_slot_data() ahead
fe7fc9a2d525300f4bb84892e5fb64ea39373dca media: imx-jpeg: Reset slot data pointers when freed
7a71d40956b4693bb51e97e3eebf2d338ab3024d media: imx-jpeg: Cleanup after an allocation error
07292c5278f44ac760110758740be93a0a80b281 media: uvcvideo: Return the number of processed controls
0a1a7cd5453a66530096d460aabe10c777031a18 media: uvcvideo: Send control events for partial succeeds
6b2bf8593a52dbe6e5f03b1eefdf0e9a4a5f2479 media: uvcvideo: Fix deferred probing error
e72438f3992ef1e74da30bab9614ba4e24b55bf5 arm64/mm: Close theoretical race where stale TLB entry remains valid
0e8b24d9fe270acf6409e9b01499c2f10b993706 ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
74a8075595e7eb7d38d5cb0c8a1b75caad9f6156 ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
76b7b04886878f13fe565f54f5456779425abd70 ASoC: codecs: wcd9375: Fix double free of regulator supplies
f4c3f1c5058dfbe6ea4651b6bd501fae919414c1 ASoC: codecs: wcd937x: Drop unused buck_supply
ad9551db49f650c62c4593bc20d745172e891ee9 block: use plug request list tail for one-shot backmerge attempt
5d97793498265e893ce74a3c8d76cc5da654eb4f block: Clear BIO_EMULATES_ZONE_APPEND flag on BIO completion
ea511ffc95450c1c1fc13d12564168f0acde418e bus: mhi: ep: Update read pointer only after buffer is written
64102258290212aa98bf4e908f7fd866c423967a bus: mhi: host: Fix conflict between power_up and SYSERR
b637188ee43880411e9a67be0a41060afca9e69f can: kvaser_pciefd: refine error prone echo_skb_max handling logic
548a2edb3d67a91961edec96a54a0f5639c5aed1 can: tcan4x5x: fix power regulator retrieval during probe
f7b7822e06bf663af75169c109c4736085e78e0f ceph: avoid kernel BUG for encrypted inode with unaligned file size
d42670424e9f30aa60788d8944d391585e8b5a2e ceph: set superblock s_magic for IMA fsmagic matching
c6b6b120f130384db47a7bc4e347e2ef9187d2e3 cgroup,freezer: fix incomplete freezing when attaching tasks
e2838360fb52ff2dbd442261989c4bcf70761548 bus: firewall: Fix missing static inline annotations for stubs
aaea6cac69de8bbf60c1d2c4087770a313938c8a ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
206d7b6ee9423d0a348321bd36629f3066c39fa1 ata: ahci: Disallow LPM for ASUSPRO-D840SA motherboard
cad4f0c7a951f1c5e551dcc2c51b0e2a3955f9ba ata: ahci: Disallow LPM for Asus B550-F motherboard
92d87fbe5ac5d2544a3658ac3ff60bf8983c8c4d bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
6b3e1c9ce79714c2b543eb4ecc091a1584ca700e bus: fsl-mc: fix GET/SET_TAILDROP command ids
07aa63a8c34b0b4b76428df76116d60ba8348b87 ext4: inline: fix len overflow in ext4_prepare_inline_data
bf02fbe916b837904807120c9befe28ae1966405 ext4: fix calculation of credits for extent tree modification
b85e5f938eeff73a47f77b552a5fcdb7ea916f9d ext4: factor out ext4_get_maxbytes()
632a9ae4c8ad6a47f06dc263b83b2c400cb9e268 ext4: ensure i_size is smaller than maxbytes
bf1085662b671794e2cb773c90ad6f74e9cf9ea2 ext4: only dirty folios when data journaling regular files
2e6dbfcc8150e3ada687ee83ea1720bbe11aa553 Input: ims-pcu - check record size in ims_pcu_flash_firmware()
428fbb4daa437c18d05207fa18a1ec277660eb80 Input: gpio-keys - fix possible concurrent access in gpio_keys_irq_timer()
067c47ca2eac8f85333b8eac89bd6b642471ddca f2fs: fix to do sanity check on ino and xnid
c143b02755b005bcaa65e423e073d2cb0281c312 f2fs: prevent kernel warning due to negative i_nlink from corrupted image
238779a8576281fe26d43f2a2f14e4c923b81a1a f2fs: fix to do sanity check on sit_bitmap_size
1ebc2606a272d7d7aac9e00c9d2b122478d69d33 hwmon: (ftsteutates) Fix TOCTOU race in fts_read()
66f0e53d50b3c73ae51c5091df67f78d5cc4805c NFC: nci: uart: Set tty->disc_data only in success path
2c93066e2980b717c35e3140c3ca039677f47dbe net/sched: fix use-after-free in taprio_dev_notifier
dbd37b2a9e7341deecb927e8431dc76c04741bfd net: ftgmac100: select FIXED_PHY
b915985f00b8c3532fc718d2005398a19cfb1208 iommu/vt-d: Restore context entry setup order for aliased devices
f82b9a112556ce387cccc5de72ddd59f931a4224 fbdev: Fix do_register_framebuffer to prevent null-ptr-deref in fb_videomode_to_var
5a5b4a7d227d69b11b0b3751bcd054448e1a3248 EDAC/altera: Use correct write width with the INTTEST register
3228f624c3926d7e387082fbb23cfe658025d53e fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
108f843236cbdac1a48401705480683a93115316 parisc/unaligned: Fix hex output to show 8 hex chars
a0bcb2320af89c94af72707e9d9ccbff29fb67c8 vgacon: Add check for vc_origin address range in vgacon_scroll()
f6e0913562027b289e9b3665fe55b57c7f3e092a parisc: fix building with gcc-15
16ff491d0f9642b0da2c09ece04f2d7308cfb133 clk: meson-g12a: add missing fclk_div2 to spicc
b958537a197402603b533127cb51e0cf92059a2f ipc: fix to protect IPCS lookups using RCU
8b078546f2cd853fb10336fb817cc60a4991ccec watchdog: fix watchdog may detect false positive of softlockup
fadcd28c2f113cfd57259d9aeb2e2ee321d481c0 RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
8594f20b40b0fb901728abff2b0896ce9988cd18 mm: fix ratelimit_pages update error in dirty_ratio_handler()
a867fee332c68102c38c6087e989c24d9d2f3e20 soc: qcom: pmic_glink_altmode: fix spurious DP hotplug events
328c967b5fd1d6fcefb8f303acb5bd256a1ae15f configfs-tsm-report: Fix NULL dereference of tsm_ops
b4aa440e9017422983156d1926c2d71647a67fb2 firmware: arm_scmi: Ensure that the message-id supports fastchannel
31d7e2665f07d47cca6ab5291ab07f145e79a1f4 mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
1f8353f13ca31dbb82cca6a10ef68f60b83cbe6c mtd: nand: sunxi: Add randomizer configuration before randomizer enable
9e49f3d0de6ac22d1eccaeae1c52757d53d18824 KVM: SVM: Clear current_vmcb during vCPU free for all *possible* CPUs
aedf0828f781bd9b0050435a41e37f778046457b KVM: VMX: Flush shadow VMCS on emergency reboot
b9bff3a8a81dd973c5ff594aaa4673121115bdb3 dm-mirror: fix a tiny race condition
4230da5ed863ca9a50b994cabe61fc3fa1e765e2 dm-verity: fix a memory leak if some arguments are specified multiple times
28687627b96d27d1401d5594dac4456c0e3cd319 mtd: rawnand: qcom: Fix read len for onfi param page
121e3b42664a0a5e4a8cc8b737bd604d99d844ae ftrace: Fix UAF when lookup kallsym after ftrace disabled
d72541062c527e512256d3662f75121c40415e0a dm: lock limits when reading them
d17c6b47a85866914186701f0a248e1bc6ea42b9 phy: fsl-imx8mq-usb: fix phy_tx_vboost_level_from_property()
772a91405d822a627ef9ac40956a13ab9975fa63 net: ch9200: fix uninitialised access during mii_nway_restart
ffe4ea5fff190c243c2c59e69c25ca9e217f9835 KVM: s390: rename PROT_NONE to PROT_TYPE_DUMMY
8979189b8f9a283bf421e06619f87e50028583b1 sysfb: Fix screen_info type check for VGA
8f2c08da18d8f34ae13bf40e0728f92cbada02f6 video: screen_info: Relocate framebuffers behind PCI bridges
0093ad7dabb94919590eb9d67d609923f1cdbcdc pwm: axi-pwmgen: fix missing separate external clock
b25ce1a732e55b82d33a0677a390626e0408b5c1 staging: iio: ad5933: Correct settling cycles encoding per datasheet
1c38883657bac65fffc2c47a5604fc41cb01d5c1 mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
383754af281e43be90e058f89958ed34fec22ef5 ovl: Fix nested backing file paths
45c9ba3f5cabf501ba83674e1691abe8baa43861 regulator: max14577: Add error check for max14577_read_reg()
367f288e6017016ef54d746fee085c483d7c25a5 remoteproc: core: Cleanup acquired resources when rproc_handle_resources() fails in rproc_attach()
6214da8cbdec4103e846e7b5c9fc023783dce010 remoteproc: core: Release rproc->clean_table after rproc_attach() fails
fbb9a33a3fbf127206ed1cee386fefa14e468808 remoteproc: k3-m4: Don't assert reset in detach routine
f6cc5b45977b4640202741f921e1286903aff072 cifs: reset connections for all channels when reconnect requested
b240470193d8405b80e46ec74a10452e81d4a404 cifs: update dstaddr whenever channel iface is updated
f76dd725a564b0e0a6e90d720b3fa55b7987b3f0 cifs: dns resolution is needed only for primary channel
889be04622fb61b8899436ce6de27bbeefc3523c smb: client: add NULL check in automount_fullpath
1cf1de5c1cb6aded314504af1531b662cef632d6 Drivers: hv: Allocate interrupt and monitor pages aligned to system page boundary
4bca41199c38edfd3f11dd03b1e359e4013082e4 uio_hv_generic: Use correct size for interrupt and monitor pages
e9c47a4dfdb49e25ff01a4818bbc3820013a6900 uio_hv_generic: Align ring size to system page
b73111016062007f5f0bd26a7b8600f278cf2f72 PCI: cadence-ep: Correct PBA offset in .set_msix() callback
f5a4dc30e4064072dc529c765f30c086aeb9fbe9 PCI: dwc: ep: Correct PBA offset in .set_msix() callback
ee31e103f606b9bce2706200ab61e8533086f40b PCI: Add ACS quirk for Loongson PCIe
fa5feabe9fc35a610547255e53ddf99ee2cd2937 PCI: Fix lock symmetry in pci_slot_unlock()
fd3cff58c38c9d5302ff271350e2e972750a6163 PCI: dw-rockchip: Remove PCIE_L0S_ENTRY check from rockchip_pcie_link_up()
72b8fa3f1ae3b633f4911c0e8fd93a3de0d62564 PCI: dw-rockchip: Fix PHY function call sequence in rockchip_pcie_phy_deinit()
16e4a3fc9ce246648d576117f5608522e8ea73de iio: accel: fxls8962af: Fix temperature scan element sign
d7eea235e1d4394435a2b24b7c941b1883fb8455 accel/ivpu: Improve buffer object logging
48ee39e319b3257c4de98f4329504cfde906e88d accel/ivpu: Use firmware names from upstream repo
325128fa26fb771060ca7687107f5851e19e1c2c accel/ivpu: Use dma_resv_lock() instead of a custom mutex
bc8199ca96b3a90b96a2c9c211db9c23d8143690 accel/ivpu: Fix warning in ivpu_gem_bo_free()
f917150f24175d8e923ab416784a89980df57fd3 dummycon: Trigger redraw when switching consoles with deferred takeover
5693f32c520ec96cc2310d79387d7884d8c86d0b mm/hugetlb: fix huge_pmd_unshare() vs GUP-fast race
21dc889042e7ce864169797b46944ac3187e0d93 iio: imu: inv_icm42600: Fix temperature calculation
e6da23769f53e4590e0a9b98a98f8664de2ca333 iio: adc: ad7944: mask high bits on direct read
5b83399b778ff4281898b75a4819d57fd0c75832 iio: adc: ti-ads1298: Kconfig: add kfifo dependency to fix module build
79d5d2c75f3577d901d6b455b5c2880a61617888 iio: adc: ad7606_spi: fix reg write value mask
39cf69e24ce1906d2a6d3d54cb8fff306e39e81f ACPICA: fix acpi operand cache leak in dswstate.c
d05a9026a5c12cc73aa4b12e4c9a7a266c3a0d12 ASoC: amd: yc: Add quirk for Lenovo Yoga Pro 7 14ASP9
bab8341234fefb0fd93212e6a967fc5c8ab041c5 clocksource: Fix the CPUs' choice in the watchdog per CPU verification
7b1441d0514ae162cfa742eacd4e4f570a0ac663 tools/nolibc: use intmax definitions from compiler
6e27570f09f32c0d85164cc6d0c63cf362151933 power: supply: collie: Fix wakeup source leaks on device unbind
eefdd8707569f830c0cbbefb41548fb929b5e34d mmc: Add quirk to disable DDR50 tuning
1f569b1602c46ab45fecb22c18965aa58c98aebd ACPICA: Avoid sequence overread in call to strncmp()
48f4ad48df5f62d23a53aeb89ee258bc6587ea9b mmc: sdhci-esdhc-imx: Save tuning value when card stays powered in suspend
40707565e5c3d2be857949e795c966a6e9b4c8f8 ASoC: tas2770: Power cycle amp on ISENSE/VSENSE change
f821e04b96a56b3b4868e6784b6b0dabc67cbee6 ASoC: intel/sdw_utils: Assign initial value in asoc_sdw_rt_amp_spk_rtd_init()
2d726fad9e6c921926a74fa5a5ddc20be4182a3c ACPI: bus: Bail out if acpi_kobj registration fails
64b7604e5e83aabca0c25c4cdaf45194c4ded09c ACPI: Add missing prototype for non CONFIG_SUSPEND/CONFIG_X86 case
bad2bbda6657ff62316711940d84d13f6ced3580 ACPICA: fix acpi parse and parseext cache leaks
f6351f275218b6cd488c68d2e126752235a8e8e1 ACPICA: Apply pack(1) to union aml_resource
a332fe11e2ecb0d8ad490c2a24eb2f6d4a1c533d ALSA: hda: cs35l41: Fix swapped l/r audio channels for Acer Helios laptops
5065cc31322215251a50d20d0416366c4a75b8ef power: supply: bq27xxx: Retrieve again when busy
a83886d8264b0cbdcb64d8e92e4cf014f2601264 pmdomain: core: Reset genpd->states to avoid freeing invalid data
a105a2a9ef87bcda71bdaf2d5bda14113be2c25e ACPICA: utilities: Fix overflow check in vsnprintf()
a5ea9ecee6909cf59c076c55003ef60de0a147fc platform-msi: Add msi_remove_device_irq_domain() in platform_device_msi_free_irqs_all()
d6f811d5ed3f36e5c03a4d8ef505b4b8c787f1f6 ASoC: tegra210_ahub: Add check to of_device_get_match_data()
c7af3c5a8f4c60c4b960c0177ac34c52ac59ff86 Make 'cc-option' work correctly for the -Wno-xyzzy pattern
84f29f16026116c5403e6f12af4f9b6cea6a0534 gpiolib: of: Add polarity quirk for s5m8767
a303f1ed28425df8b822d6904e2513af3ad0e4d2 PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
90981c8c032ecb7f9ea47a73b26e3824bc9abc80 tools/nolibc: use pselect6_time64 if available
77db731672f3b9919065c77323c44a518365e903 power: supply: max17040: adjust thermal channel scaling
aa3171f62bbf4269138906144edc3d7e9459945e ACPI: battery: negate current when discharging
7f4cbd5b8dc1cf1d99a2c035715c7d29f2e06c91 net: macb: Check return value of dma_set_mask_and_coherent()
516fa86e4f7bba9c2af058b801969eb2da158978 net: lan743x: Modify the EEPROM and OTP size for PCI1xxxx devices
0c5eef8258491ab5537a768b441b20e9478ae2ed tipc: use kfree_sensitive() for aead cleanup
99c89fad143cfde6c3b3aab9f9abb347713075f1 f2fs: use vmalloc instead of kvmalloc in .init_{,de}compress_ctx
5106da25b5b06732557ab10d41823c07a684b95e bpf: Check rcu_read_lock_trace_held() in bpf_map_lookup_percpu_elem()
b63f732c2f6e5acb895b8058dbe76142f18611f9 Bluetooth: btusb: Add new VID/PID 13d3/3584 for MT7922
3fdd83737f208cb1f2fc863d5faf2d3e7991c98f i2c: designware: Invoke runtime suspend on quick slave re-registration
afed9ee14c416c5ee1c39791967fd457b3868067 wifi: mt76: mt7996: drop fragments with multicast or broadcast RA
9f2ab007d1caf7a6b1dd970d9439a91252dd02dd emulex/benet: correct command version selection in be_cmd_get_stats()
afe558adcda5afeccc99c41cbeb1a9a007324a85 Bluetooth: btusb: Add new VID/PID 13d3/3630 for MT7925
1e8875a699c06f1dc8fdcb0167797b5092044028 wifi: mt76: mt76x2: Add support for LiteOn WN4516R,WN4519R
0f0f52ca2b4f180190d19c50153d53ec828c4ac8 wifi: mt76: mt7921: add 160 MHz AP for mt7922 device
0d35c3fa2a35fa1befa1d0a998e1b20add3c6d6d wifi: mt76: mt7925: introduce thermal protection
b00d30e5694dcee5c00948f141f540c7c43e5257 wifi: mac80211: validate SCAN_FLAG_AP in scan request during MLO
0b190d32b6336cacaf367776b21ea29d15e89ceb sctp: Do not wake readers in __sctp_write_space()
abe1a7fc34ffe71f0cc3b6a96876631825c3b1b5 libbpf/btf: Fix string handling to support multi-split BTF
a3fba273fe32d2e088577d1c4ca0107858b261ca cpufreq: scmi: Skip SCMI devices that aren't used by the CPUs
89bb3b30992f8a4090ea6c36aced43c329e50e47 i2c: tegra: check msg length in SMBUS block read
e951fc47bce8b46ac2dd9dd7e7cbff150abe9834 i2c: npcm: Add clock toggle recovery
7e75f45e753ece0b6784448a4e094679add17e0c clk: qcom: gcc-x1e80100: Set FORCE MEM CORE for UFS clocks
7c9a92972c056c0ae3335eee8ec49cb1ea27d8c6 net: dlink: add synchronization for stats update
031157ff14b4781adbbf06d61b08a68d8838c815 wifi: ath12k: fix macro definition HAL_RX_MSDU_PKT_LENGTH_GET
82b3748ecdcd848757579e576bec971e9894ea46 wifi: ath12k: fix a possible dead lock caused by ab->base_lock
dfc4537d0155e0d6107699c2ce6bd28715b26510 wifi: ath11k: Fix QMI memory reuse logic
8a48c48b82b07d749fcf864bf34ab3eafa2d0099 iommu/amd: Allow matching ACPI HID devices without matching UIDs
0eccff6ae6e32124648490276f0c8a6529bda3f7 wifi: rtw89: leave idle mode when setting WEP encryption for AP mode
82344b99b4047c7c0eae60a157fe65f3e006d715 tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
2013e59a8e11fbc72412e93822e7ee258a039d99 tcp: remove zero TCP TS samples for autotuning
8d7b804bfe511e44e25d664a550262f38926ad0b tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
637a07ea4608dfa9c0d9a98558ee2e6bb23952fd tcp: add receive queue awareness in tcp_rcv_space_adjust()
dd4cfbc778fb4fb6584237790287861a53168d7a x86/sgx: Prevent attempts to reclaim poisoned pages
1c4854b8e7dea5fd5aa2e3e0adea6cae0c21f461 ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
6d1e773800d5a780f5a46b31b789e2a8b2d1cebf net: page_pool: Don't recycle into cache on PREEMPT_RT
bddccb9cde7907e390f18abf91e8d4fbb75bba53 xfrm: validate assignment of maximal possible SEQ number
2138480683e323b89124c27a20eabf853e00efd4 openvswitch: Stricter validation for the userspace action
dea8d8d5e34c16303204b35f1f3772b1bb864df0 net: atlantic: generate software timestamp just before the doorbell
1a619b92e1da222d78b994e24048e071688d59ca pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
41f67dc30588d3fbbf8571a52c7c26e6f26995ec pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
c59c0b256000cb98f956badef636194274d323f0 bpf: Pass the same orig_call value to trampoline functions
c8c28d3653aaa53175f3a4754e5a5acfbf1e2489 net: stmmac: generate software timestamp just before the doorbell
d6ac42b71d024df4010c73a81a53fe42fb826a02 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
93f360d721eba1d23ffb27631563db51ac0feaa5 libbpf: Check bpf_map_skeleton link for NULL
08d1a2a6350d97fc9f88a080c773cd3bab43b924 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
8f8047bb9236cc2c286b4e2f8f5f7b22d160686d net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
ded89df6b140a1662a0bc9da25bd4bdc8be0ac58 net: vertexcom: mse102x: Return code for mse102x_rx_pkt_spi
65122328f24ea15b7f09d335a6a66757479cf5f7 wireless: purelifi: plfxlc: fix memory leak in plfxlc_usb_wreq_asyn()
35a9f664fd72f5d6021139247f60a2e0c1489233 wifi: mac80211: do not offer a mesh path if forwarding is disabled
12d3431e7b6435c23b58ee089cdc5125eec15a44 bpftool: Fix cgroup command to only show cgroup bpf programs
442403ff97f9a37152e81a4ee7b80a264cb4754b clk: rockchip: rk3036: mark ddrphy as critical
6cce7bd16882a3b6a054aebdfc65be14f8177e54 hid-asus: check ROG Ally MCU version and warn
065d9f9e4b3c4f8c5d275829884f8e6d31de61c0 wifi: iwlwifi: mvm: fix beacon CCK flag
2cb28a365128fbcb1f82cc6782a69fdf737e9713 f2fs: fix to bail out in get_new_segment()
72c79cea55f98806ac7c95de8987f40b2a7f26da netfilter: nft_set_pipapo: clamp maximum map bucket size to INT_MAX
6b11086e67eb72ba80586425eede0fb2ecafac61 libbpf: Add identical pointer detection to btf_dedup_is_equiv()
ed0e502d59263875e852bf16a386fb53aaeb5508 scsi: lpfc: Fix lpfc_check_sli_ndlp() handling for GEN_REQUEST64 commands
316ee59feb8bbddcb8fedd2546e57e7626e15521 scsi: smartpqi: Add new PCI IDs
7f0fc76f64b2ace9655f4c52474528c7c2de8b78 iommu/amd: Ensure GA log notifier callbacks finish running before module unload
2cebe2658daf07861152ca391f5ca17a1be187a3 wifi: iwlwifi: pcie: make sure to lock rxq->read
89b0b730dabea2db6746daea7081ea61c656c21a wifi: rtw89: 8922a: fix TX fail with wrong VCO setting
d856885eb789bb851f74166e6eadb9f3e5a09047 wifi: mac80211_hwsim: Prevent tsf from setting if beacon is disabled
ab1779f79910bdb3ee62eeb24c2381491fa9c8e0 netdevsim: Mark NAPI ID on skb in nsim_rcv
004dcc5091fda1c3e34fe83f0ff4a3b0e83eae61 net/mlx5: HWS, Fix IP version decision
3f86fa2ae2244ce785b2b44d898712335547eb55 bpf: Use proper type to calculate bpf_raw_tp_null_args.mask index
4915893cab1b9fe147bf72e505476d9bb02b4363 wifi: mac80211: VLAN traffic in multicast path
c71b1301b259f013001b9e474be9e1d720a0c091 Revert "mac80211: Dynamically set CoDel parameters per station"
e246794ec5a741814b41539d30ef3969c592b057 wifi: iwlwifi: Add missing MODULE_FIRMWARE for Qu-c0-jf-b0
94ca2d5a5f40b1d54c057ab8befaf893e674e7ec net: bridge: mcast: update multicast contex when vlan state is changed
a55de6ab6f55d9d76a7f7f19b6ad1abd4772a251 net: bridge: mcast: re-implement br_multicast_{enable, disable}_port functions
5619cfb88d78e3e5f78e37030dc9b044f15df97d vxlan: Do not treat dst cache initialization errors as fatal
176250758dc59276bbc9c4a6b45555b615e42bdf bnxt_en: Remove unused field "ref_count" in struct bnxt_ulp
8ccbb775a5408228a6b2f2104c5ba57013bfde36 wifi: ath12k: using msdu end descriptor to check for rx multicast packets
2e82d59be48718cdc5aff4b55e0edd5565768456 net: ethernet: ti: am65-cpsw: handle -EPROBE_DEFER
3b6bc04e82368e02ee6e800e1f42e82275286522 software node: Correct a OOB check in software_node_get_reference_args()
4e551f73e5ac556fd6dfb660949fe6552e63cabb isofs: fix Y2038 and Y2156 issues in Rock Ridge TF entry
10fd4cc5f07c5443fb8b7d4db8c2d553a39976a6 pinctrl: mcp23s08: Reset all pins to input at probe
d1df53ee0ba5b1c1778a271b02ee212b69b90be2 wifi: ath12k: fix failed to set mhi state error during reboot with hardware grouping
a41d729963cc584dffb2ee11e92dea7c3625f7d8 scsi: lpfc: Use memcpy() for BIOS version
27b9b28659bb18f08b3fa128fd888409568c8a1c sock: Correct error checking condition for (assign|release)_proto_idx()
4eaab26ad999b1245b1603eaf45b7d7fd67a0f09 i40e: fix MMIO write access to an invalid page in i40e_clear_hw
1c9fb68db403b91271c2546bd110b98198b02044 ixgbe: Fix unreachable retry logic in combined and byte I2C write functions
e4d7665b051a6063e7d6830c75085bb42dbff83d RDMA/hns: initialize db in update_srq_db()
67772eda26964294eed511e096f3c961e8762533 ice: fix check for existing switch rule
5c6f394b9a1490953cebccc2afdac4ffd35db3da usbnet: asix AX88772: leave the carrier control to phylink
5b7945e8ed4c485ffebd19bf447fcb60f63f6aa0 f2fs: fix to set atomic write status more clear
6798dd925b6466dab241af5f9b68987714854982 bpf, sockmap: Fix data lost during EAGAIN retries
12426a641cb13d7ccd7a00af31ab4d2b027b459a net: ethernet: cortina: Use TOE/TSO on all TCP
5be1b1d4b79c7bbfee71da311452d8a5c21c61cf octeontx2-pf: Add error log forcn10k_map_unmap_rq_policer()
48ebea425dd0453c56d91b40e87265f0879bf82b wifi: ath11k: determine PM policy based on machine model
86d58e8acdebaff46765a9852bd5a2bfe4fc0b2d wifi: ath12k: fix link valid field initialization in the monitor Rx
598fa0431eec1866676fd2693c9cb74d1b17c3a3 wifi: ath12k: fix incorrect CE addresses
a57f5067fec27b208ab67ddd23223181ef287841 wifi: ath12k: Pass correct values of center freq1 and center freq2 for 160 MHz
664bdda034ac0b2cafd61f139fde8f497892c184 net/mlx5: HWS, Harden IP version definer checks
207af3cd5a3592b4e29a3d2a3e2cece588d79f32 fbcon: Make sure modelist not set on unregistered console
06f604ee1b8095c99918822ff16ce2152cdd9530 watchdog: da9052_wdt: respect TWDMIN
b6bb3b1965da105022fe796eac6e36f8657595a7 bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
dff955228adb4d9db583817f14b4d7a760488140 ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
1e4226b4a13ec59a3e179baf37f4d55f7e8c270d tee: Prevent size calculation wraparound on 32-bit kernels
d83b6a657941131d5c68d53dc1828530019182c8 Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
d0182b22c5a2f36e4f9a4a80095e57c60fe616dd fs/xattr.c: fix simple_xattr_list()
98c185354d7dd4a4b6dc1882fcf8c715146992b5 platform/x86/amd: pmc: Clear metrics table at start of cycle
10be358f5a30bf238849940c8d130295d606c8ed platform/x86/amd: pmf: Prevent amd_pmf_tee_deinit() from running twice
f94a97e90799e9937a8f3df89ce60dee23d4b66e platform/x86: dell_rbu: Fix list usage
647685b220a5069a75e15e18278285d9086e6c59 platform/x86: dell_rbu: Stop overwriting data buffer
f28dfcb740dea823ae99b886e7ad22700ffd34f9 powerpc/vdso: Fix build of VDSO32 with pcrel
922405af8ef7adf087eccd19c539cfb3531e5d8e powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
71778dcd2888a78e79a884215b10fff1cb7566ec io_uring/kbuf: don't truncate end buffer for multiple buffer peeks
a4814c785a263ab09ae5caeb5dd5747629196a20 io_uring: fix task leak issue in io_wq_create()
ecd090622a21f18c82288922b1c40948161a7171 drivers/rapidio/rio_cm.c: prevent possible heap overwrite
361399838da03fa41e9d0365be9ad3fa77470390 platform/loongarch: laptop: Get brightness setting from EC on probe
16d334332af18337d09dd02717ae6f97aad67122 platform/loongarch: laptop: Unregister generic_sub_drivers on exit
7cb5ed568df425692d34d864bbc9c17759f6a0b4 platform/loongarch: laptop: Add backlight power control support
a04125b1423942842446463e501a0a05f955be94 LoongArch: vDSO: Correctly use asm parameters in syscall wrappers
3f17ab8bafe44dcbae872d65adfc69556f485119 LoongArch: Avoid using $r0/$r1 as "mask" for csrxchg
befed64f3458458ebeddad159032f660ab182d3d LoongArch: Fix panic caused by NULL-PMD in huge_pte_offset()
3a32d85dcd34a024c8dfa003be6ca9c1d6972039 jffs2: check that raw node were preallocated before writing summary
5f3fff7733c47f74179a3a906b7f0cbed0d10556 jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
1e6b86100b74cace882fe60e8d7aa8546a09f3df cifs: deal with the channel loading lag while picking channels
ab8be114a35d456ff8f1dedb7b009f5e5c671541 cifs: serialize other channels when query server interfaces is pending
b5f3992750a6f33ca7f29db0bc57a162e8ce2470 cifs: do not disable interface polling on failure
08d4981b09d607304f45cdad863d2340e40d0d45 smb: improve directory cache reuse for readdir operations
e8398ef33be514bb98b2b8e082f2c907d3c37b90 scsi: storvsc: Increase the timeouts to storvsc_timeout
a2b5fb5c3ce00b5fd3ea9002e85243fbee3e738d scsi: s390: zfcp: Ensure synchronous unit_add
528e96c81863816b71a7fbadecb694d8b83e8f61 nvme: always punt polled uring_cmd end_io work to task_work
1d8375c926ed1b948ba8248a7ab287278143d1d6 net_sched: sch_sfq: reject invalid perturb period
d27e49a67f4cee01dbb4a8532b8b01ecf36bcd26 net: clear the dst when changing skb protocol
70336085cec8aa44457efd006ee72c278f4afe53 mm: close theoretical race where stale TLB entries could linger
1bb9cd3cfc8daa806435e6384dada52ebe3c3639 udmabuf: use sgtable-based scatterlist wrappers
535699a26d5541b834ace00efc7b113b88eb901d x86/virt/tdx: Avoid indirect calls to TDX assembly functions
94590d9b83128ef2061fc91755bb0ba6991a0136 selftests/x86: Add a test to detect infinite SIGTRAP handler loop
516c6d82bda722007d41bdae83fc6635a707415b ksmbd: fix null pointer dereference in destroy_previous_session
f04720e27c7685cc0bb29322b93f95de9b0c8500 platform/x86: ideapad-laptop: use usleep_range() for EC polling
e68433b01332852f8dcbd5f42416631a81dbf49a selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
3a86091a7223df87f6a212792cc62258dfeaec2e platform/x86/intel-uncore-freq: Fail module load when plat_info is NULL
471772f70091bf5291989919d6ba4ddd717ee4fe sched_ext, sched/core: Don't call scx_group_set_weight() prematurely from sched_create_group()
458d3e4f8cba86c8cf2de4b027d64dd5d52d4372 atm: Revert atm_account_tx() if copy_from_iter_full() fails.

--===============1864053355204681900==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3bbb7cae8f36-a68521cfaef9.txt

e8c78554f01769e2533af041fa8cd0d8b8d80268 alloc_tag: handle module codetag load errors as module load failures
f96cbde185a2385be0c8e5001bd4cb34e1ab354d configfs: Do not override creating attribute file failure in populate_attrs()
44a7484de837b0f66a729058d533463bf6a02414 crypto: marvell/cesa - Do not chain submitted requests
0a09b4c85810f0ee9b68da5f9d9c2738f9797684 gfs2: move msleep to sleepable context
4317b3aa701649178840c08fb7f5bf984b793b0f sched/rt: Fix race in push_rt_task
bc9a988c47ec1cb8809c845cafe32d3573ffd5f2 sched/fair: Adhere to place_entity() constraints
7ad0dade4fac7641cbf80340bfcded018ee1eece crypto: qat - add shutdown handler to qat_c3xxx
1b36130fd96d5b69a4870aa7a66dac0888638075 crypto: qat - add shutdown handler to qat_420xx
cab5f783ef0c7773c1612bb5a50505d9ce95626c crypto: qat - add shutdown handler to qat_4xxx
c5c95703b0c7785b121c0afc1a94bfe9fddf9987 crypto: qat - add shutdown handler to qat_c62x
24b789d0a68a4eb3a71f8cb72b56860116b16247 crypto: qat - add shutdown handler to qat_dh895xcc
37c435241aa8fac804a933f75e5ea28bbfaa5975 ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
a2d73310916d887810aab42e98b096222d894ce2 firmware: cs_dsp: Fix OOB memory read access in KUnit test
6566333f3f3a8ef8eb5d0e502205de879b9c0ad3 ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
3fba35ded9e89946b2fc296cccdf27e05abed11f ASoC: amd: amd_sdw: Fix unlikely uninitialized variable use in create_sdw_dailinks()
1cc25a3b9eca92814eb6394c730f7b2de049e415 ASoC: amd: sof_amd_sdw: Fix unlikely uninitialized variable use in create_sdw_dailinks()
c1d653ec55342e550525938aea1b4b975df2b79f io_uring: account drain memory to cgroup
dbd4fcdac8a05dfb4b19e7d8138a1fb55a925d3a io_uring/kbuf: account ring io_buffer_list memory
b62725701bd12b24e1dee18cad28119ba5cb2b8a powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
2fb1e3de976b6aab26883671258fdf6b5c92991c powerpc64/ftrace: fix clobbered r15 during livepatching
179a56f60fc0337944cf73245b19b025e177aecc powerpc/bpf: fix JIT code size calculation of bpf trampoline
abc7a479bea1d546993e48659dc93fa73a264304 s390/pci: Fix __pcilg_mio_inuser() inline assembly
9728825b1f6e7f2230e082a839273ce9e49b9ec8 s390/pci: Remove redundant bus removal and disable from zpci_release_device()
27fb66aa02e69fcd81849e450d71d76b8fc0ec9b s390/pci: Prevent self deletion in disable_slot()
09c2f338b9807e3ae238d1550462aada1029ed5c s390/pci: Allow re-add of a reserved but not yet removed device
2f8e46a2ea7a9477c38643a4d528171d6fba1851 s390/pci: Serialize device addition and removal
c1b1d5d7819cbc218bd8141368e07535c2c415dd regulator: max20086: Fix MAX200086 chip id
b21bab98ced2a80b003becb426f0badd5ae8d0bc regulator: max20086: Change enable gpio to optional
629fd14cc8dcd7184a25011c2810d1a69c4a466a net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
25b4a4dafd32f8d73ed974aa2094f561466adfaf net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
68def164bf1b93091d8143dc1c578600a90d43ef wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
e80ae3f11b02249e3059e76a91ab619a7b6122b7 wifi: mt76: mt7925: fix host interrupt register initialization
04d310a277c04d775ac2962f16413f9f70bd2c37 anon_inode: use a proper mode internally
6a4ef6b5542c46ce49fd84c7cd960e8ccebb891a anon_inode: explicitly block ->setattr()
afda0133804a37c31775cd2f41bab84030e8ad8a anon_inode: raise SB_I_NODEV and SB_I_NOEXEC
418d61171f9ea6d704a966fd148423feb5868297 wifi: ath11k: fix rx completion meta data corruption
0abcdda67475a622c80c296042cdb3621e4464f6 wifi: rtw88: usb: Upload the firmware in bigger chunks
d5b2a3f71498314b2e7b4d3109e99b01183823cc wifi: ath11k: fix ring-buffer corruption
d53490ef4da9542224924b970cc4299abcc961ea NFSD: unregister filesystem in case genl_register_family() fails
655c98e4518976aa86af9e38c44abd19a3c0ffaa NFSD: fix race between nfsd registration and exports_proc
279f981fa88fa6c1efaf69297dac9ae581c23c31 NFSD: Implement FATTR4_CLONE_BLKSIZE attribute
5e4f415923f1635b9cca9a6569c3c22e1bf1036f nfsd: fix access checking for NLM under XPRTSEC policies
8cb04e5c8cf12ff89d03b3414dafc2203e51fea3 nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
b01df83dcc28bd51620e870ef2abf05e12a9b864 nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
af914fdb47184049b97173833c1370078b39cd33 SUNRPC: Prevent hang on NFS mount with xprtsec=[m]tls
71758a16f0985a99a0fd4f4e877faffafce069c2 NFS: always probe for LOCALIO support asynchronously
2985926733daed23c67a89ed4ea1be0bcfa990b8 NFSv4: Don't check for OPEN feature support in v4.1
f8c84a6617ca69aab05cf2fcc691d2937d1864c2 fs/nfs/read: fix double-unlock bug in nfs_return_empty_folio()
852b5d2410152af2d6f4140f024cd043a5b27387 wifi: ath12k: fix ring-buffer corruption
26ff03b70d15867e62da6283957a81171e26ec1d jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
c6cc3a70aec4dbe6037fecbbe2de7416f51a8009 svcrdma: Unregister the device if svc_rdma_accept() fails
6b88d4b942e7d674aca2e0ecb27557de374f94c9 wifi: rtw88: usb: Reduce control message timeout to 500 ms
08338f5b961f0107a147c4f997d81a0d1e52cbd6 wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
5571d31007a8616c547909e652ffbfb82a98b497 jfs: validate AG parameters in dbMount() to prevent crashes
98bf644b029616d3c0298ed40f1f46d14138dddb media: ov8856: suppress probe deferral errors
8d36963d72cd2eddd3a77531e162af5cc502afdf media: ov5675: suppress probe deferral errors
e24e840eaa160eff931b08d3eeee051c3628b716 media: i2c: change lt6911uxe irq_gpio name to "hpd"
a734de5d8d0b1dd99344d735131aed7d8d46a4d9 media: imx335: Use correct register width for HNUM
6f30900b669f747cb2c84643e30b3f0362b6da99 media: nxp: imx8-isi: better handle the m2m usage_count
450165ea73cf288d6471b508b22dcdda7491fe68 media: i2c: ds90ub913: Fix returned fmt from .set_fmt()
a32c943424d78d4830dbcdac6cba86effb481ea6 media: ccs-pll: Start VT pre-PLL multiplier search from correct value
01693b7b82e0278527a66107259641ce3300a593 media: ov2740: Move pm-runtime cleanup on probe-errors to proper place
a2a3a4160faa8a6358438fe3e651ff7c21627f58 media: ccs-pll: Start OP pre-PLL multiplier search from correct value
eb044060c6ff1cfc0c8ac3a5d2cedbbad6511a01 media: ccs-pll: Correct the upper limit of maximum op_pre_pll_clk_div
58e0662400258a1ff7581d401bf277feed08d06a media: ccs-pll: Check for too high VT PLL multiplier in dual PLL case
565a20f0c3c1de6dfd02649268af80311066c921 media: cxusb: no longer judge rbuf when the write fails
e980a17717fa2703f0e87e9ebb1129737244ff98 media: davinci: vpif: Fix memory leak in probe error path
7e119f371400dc404dc38a4db235a8f2cc380264 media: gspca: Add error handling for stv06xx_read_sensor()
baee62ced0c5fdb0ac70de33b8ceb3c7be1e0137 media: i2c: imx335: Fix frame size enumeration
8a923213449365e5ba6cc1c27cac36c18d22d6c3 media: imagination: fix a potential memory leak in e5010_probe()
bb6ee14b5e1bf39a2ade6ebd1b46f6e6caec4983 media: intel/ipu6: Fix dma mask for non-secure mode
f86e4ae9c98d0308f8e85b8c56ade1ae3de7860c media: ipu6: Remove workaround for Meteor Lake ES2
5c3a076f39751553a6595cd2edc9e75fc305dc4b media: iris: fix error code in iris_load_fw_to_memory()
ea94bf13be9c11299c77fb45d143deb2c6e17f97 media: mediatek: vcodec: Correct vsi_core framebuffer size
4de4a86c339b10bfd1c16d7957be60a6cf8adf81 media: omap3isp: use sgtable-based scatterlist wrappers
1cf3171445cb995a40b4f2c588f0239111f853f0 media: ov08x40: Extend sleep after reset to 5 ms
cd8eced91fe47ab8a691f514a6f9691eda43b5b0 media: qcom: camss: csid: suppress CSID log spam
fe1140eaaca495097c3155e65553dbbcdae91e7e media: qcom: camss: vfe: suppress VFE version log spam
4fc985feea6e42832db9ce76d0786a5aeb675d33 media: rcar-vin: Fix RAW10
9040b7ff8e44a5bb2663f44d28745c5c94e29156 media: v4l2-dev: fix error handling in __video_register_device()
70eff88145120833f43332f44c0ca4382f80cd38 media: venus: Fix probe error handling
f121e9db669c5a91e4218429737298dc7a678927 media: videobuf2: use sgtable-based scatterlist wrappers
49548ec2bf5e25895a0072aec01cfea2076dfb91 media: vidtv: Terminating the subsequent process of initialization failure
69330e6e4c1c2f4022ec8cf0b7ab52cd1dd6ab2d media: vivid: Change the siize of the composing
ad65991f05dbd6337bccfdc5438a970159938378 media: imx-jpeg: Drop the first error frames
e890136e623e06d2848b0bc70e1de303c20f1a4c media: imx-jpeg: Move mxc_jpeg_free_slot_data() ahead
d219bf5e4bcd6c9285f12a182f743b0b5131fbd3 media: imx-jpeg: Reset slot data pointers when freed
380ae872f7628326bc9dcbccd5d500513bb78d14 media: imx-jpeg: Cleanup after an allocation error
0036e0ec4ef9fd52af6d86a03958c75107bf9cb8 media: uvcvideo: Return the number of processed controls
ca271e72b1e0bc61981a03d73f5bfe9d297c654b media: uvcvideo: Send control events for partial succeeds
1027d95196c92676b4dee101b48b7398f2d5879e media: uvcvideo: Fix deferred probing error
c506bd0cb2cfec6ef7c6f0c8cb0f5c65ad4ea0e8 arm64/mm: Close theoretical race where stale TLB entry remains valid
71e9fa22ab23121d0e37298caece53b70cfd19a4 ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
376f4dbacc795b27bccb2bc00ddad3f5e5dd8f26 ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
443ab9be6266c44ca78707141cc6d6f97d71532a ASoC: codecs: wcd9375: Fix double free of regulator supplies
b1ef93cb813183653ca150ce962cb015fb90960f ASoC: codecs: wcd937x: Drop unused buck_supply
e42e263694afc2288686b839cfdb8c4b96d2f9ae block: use plug request list tail for one-shot backmerge attempt
18b354391dcacf26335ea59bdcbc28d914e69eba block: Clear BIO_EMULATES_ZONE_APPEND flag on BIO completion
79359fb9f4ae0e2d0765f452593c4a8f187f460a bus: mhi: ep: Update read pointer only after buffer is written
a97d1cf426d199faa546aaa3085a6a0b16f53af8 bus: mhi: host: Fix conflict between power_up and SYSERR
f0ceb8bc44e2da93ac0ca331529f31e6a42168d6 can: kvaser_pciefd: refine error prone echo_skb_max handling logic
3ffef6a7e1e410e31701041468cd189dbaa7d3aa can: tcan4x5x: fix power regulator retrieval during probe
eef35fa84a89d5ed47cdc4604251b454d64b1b94 ceph: avoid kernel BUG for encrypted inode with unaligned file size
45e783a21d3ffd761df2be9c465749ef80408211 ceph: set superblock s_magic for IMA fsmagic matching
a84e9012bc1efc89d79dfa78c09dfb7e4eef60f4 cgroup,freezer: fix incomplete freezing when attaching tasks
138da447f8222617aaf3d749df96831ea3187465 bus: firewall: Fix missing static inline annotations for stubs
1c9fbcf1f8c7fc5127bf2dcae771292ab64d97ce ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
3421df35946efe0fa7343c4b7a787613a7dd8931 ata: ahci: Disallow LPM for ASUSPRO-D840SA motherboard
3a61b5d9a9565e2404b1cb9ab39a7301145833f0 ata: ahci: Disallow LPM for Asus B550-F motherboard
506ea55709e1dc531a4103ce497f5e1cee56a8cf bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
cfef9c6e1435171eb31f9e9f7e7a282086ca9b52 bus: fsl-mc: fix GET/SET_TAILDROP command ids
f07555ec68e55d6b22990f683a642d440582425b ext4: inline: fix len overflow in ext4_prepare_inline_data
4305b8bd4755ecb52e58d9d5fa670652bfc7f6bd ext4: fix calculation of credits for extent tree modification
b7cf55e6c987f8c0affdd0b3ff68c7ea2bfec43a ext4: fix out of bounds punch offset
09a7c9c06f1348d8a1e5452a11e24d8c88df058f ext4: fix incorrect punch max_end
f0a700585eb8747d5c9444824fb16ab40fdaaa45 ext4: factor out ext4_get_maxbytes()
881b7c7f90bdb96ad3db362ccd030ef57ca2c3f9 ext4: ensure i_size is smaller than maxbytes
1ce91170abd006697464be39a30424ca02ed82bb ext4: only dirty folios when data journaling regular files
d207a62ec352ebb58e69d20655b73d810e1eb7f6 Input: gpio-keys - fix a sleep while atomic with PREEMPT_RT
449fc055eb7ba2ff09ea2972ec4d84b5019e3f4b Input: ims-pcu - check record size in ims_pcu_flash_firmware()
d857857c95efb8a936122e5a7423501d63512ed2 Input: gpio-keys - fix possible concurrent access in gpio_keys_irq_timer()
59d25021cfe2446a22095a5f3e946805170753e1 f2fs: fix to do sanity check on ino and xnid
bf3bec8b82cb00c6d6738048439b4188672eb931 f2fs: prevent kernel warning due to negative i_nlink from corrupted image
c924b1eaf5c401376f591cc1077232ef75cc9766 f2fs: fix to do sanity check on sit_bitmap_size
b1621c1f97d348eecd2310dc944a05b1b1dfcefe f2fs: fix to return correct error number in f2fs_sync_node_pages()
f1185ad6cbf02d96d09222be4ee47cb636f91484 hwmon: (ftsteutates) Fix TOCTOU race in fts_read()
e38eab40db126f764c0433babc243228cbe74ebe NFC: nci: uart: Set tty->disc_data only in success path
79f3a6f37888dd6ff02625d0ce7a19fd3b1315ae net/sched: fix use-after-free in taprio_dev_notifier
1640b586e99ca6890b13ffafbe6eb83cda55f703 net: ftgmac100: select FIXED_PHY
22c0546c20c8ad415340e575bfbfe48bdd4ada96 iommu/vt-d: Restore context entry setup order for aliased devices
8f72a0cba369b7e958f9500030dc6d7216952333 fbdev: Fix do_register_framebuffer to prevent null-ptr-deref in fb_videomode_to_var
35d82823f8acd402f5f89826ef992da2ca4a80d6 EDAC/altera: Use correct write width with the INTTEST register
f31b212ec3f7daee0e3b8ab6937bbb98dec772d7 fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
5d2f476c0c6f26b180eea37551836fb1c7b43afb parisc/unaligned: Fix hex output to show 8 hex chars
cbe837f8000715d5cd6bccbcf65b89fc254b23d8 vgacon: Add check for vc_origin address range in vgacon_scroll()
ddb62b11beb24b91aa1d2c7e9dfa9f5074c20a31 parisc: fix building with gcc-15
82f2e3cfdeb5e2c64385092fc7f3f55e3420150f clk: meson-g12a: add missing fclk_div2 to spicc
57f1733e7a0fba59d3cbfa005eeb040950fddb2f ipc: fix to protect IPCS lookups using RCU
5b4c79a7f6a242a8605eb06cfde7e66a2f92682f watchdog: fix watchdog may detect false positive of softlockup
912ad9630f48de1bbdc4c236e7213ff28833ecc1 RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
276a9ed4f910431d68a867bd734751913c537b52 mm: fix ratelimit_pages update error in dirty_ratio_handler()
77f6e4219218c37dee86dfc69dc853a049bcbe69 soc: qcom: pmic_glink_altmode: fix spurious DP hotplug events
50661f480d14ddf8d79663c3583d090d6321646e configfs-tsm-report: Fix NULL dereference of tsm_ops
74806d184223f730a6afd01a276a59b3ca586f8d firmware: ti_sci: Convert CPU latency constraint from us to ms
9f46e8e473439fec34ca57cd677d5dee1d7b9956 firmware: arm_scmi: Ensure that the message-id supports fastchannel
255748bed3480b19e10c9e3f53cb87cd41caa6d3 iommu: Allow attaching static domains in iommu_attach_device_pasid()
2a404a405ddc5d03ad5d75e958ea0334648a5ba0 mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
9432efb337ba7c78548652f7d9a13ae288b74784 mtd: nand: sunxi: Add randomizer configuration before randomizer enable
9e45fca0c828a7b14e421d78dc7acde0dc17d922 KVM: SVM: Clear current_vmcb during vCPU free for all *possible* CPUs
657e52249b5522657c51879c5055008462d27bf4 KVM: VMX: Flush shadow VMCS on emergency reboot
9f5a9cc2457e08c9fe6a927a51080d9ec7bb80dd dm-mirror: fix a tiny race condition
95ffec32f0bc6f50f760520e5eedabde7bfa0320 dm-verity: fix a memory leak if some arguments are specified multiple times
1bb819a069d7cb127d0dd0201a8d410cca624b23 mtd: rawnand: qcom: Pass 18 bit offset from NANDc base to BAM base
f90a724d33a62e931d634fe54a3e3b812915f7a6 mtd: rawnand: qcom: Fix last codeword read in qcom_param_page_type_exec()
06578f1fc0f09f81fa182a20a1e437e06d563dad mtd: rawnand: qcom: Fix read len for onfi param page
2b1491065a40b743db4295b477bda122eaa829b8 ftrace: Fix UAF when lookup kallsym after ftrace disabled
3b90c476097ce8b21d82c14c3a506bc9e6d7f321 dm: lock limits when reading them
0274ac2255a9cfe420349b46338ec470e3a8f20e dm-table: Set BLK_FEAT_ATOMIC_WRITES for target queue limits
82c5daa8bc13c9955373406fc2e3e8a2e0d4b5ca phy: fsl-imx8mq-usb: fix phy_tx_vboost_level_from_property()
82d65a1bbc1ebfd1298909f00e804ff6f3e9d58d net: ch9200: fix uninitialised access during mii_nway_restart
58de8e7a8b39015dc888513f2bb2ce5ba36785fc KVM: s390: rename PROT_NONE to PROT_TYPE_DUMMY
7282d4a8e4b810ad429a73a3384daa39c1dfd4a9 sysfb: Fix screen_info type check for VGA
46947d24e2627a6ce0b2984ca84ed63ec4a14661 video: screen_info: Relocate framebuffers behind PCI bridges
fcf7f76d0f91346d2417be9663d2c1037d241201 nvme-tcp: remove tag set when second admin queue config fails
b2ca0fed29b9f363a96157656cc30b6a9a6976ff pwm: axi-pwmgen: fix missing separate external clock
780761f0b8b8d1a2b4f7443c3b364aac110cc41a staging: iio: ad5933: Correct settling cycles encoding per datasheet
c867f0f81f8b4e42c9cca51a60fbdb85e9839fa3 mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
333a89fff084eeb028308ac8e3b5eb04b2a6c87a ovl: Fix nested backing file paths
2f67220ed89e23541a7c059380304e3f979eeee1 regulator: max14577: Add error check for max14577_read_reg()
3e1d4be82b578165dee2caa8c27f658fe151d10e remoteproc: core: Cleanup acquired resources when rproc_handle_resources() fails in rproc_attach()
9338a15260919925c26882f5238fc88236f77d02 remoteproc: core: Release rproc->clean_table after rproc_attach() fails
a82772bd69e2b2361b40764606359c544ad9e809 remoteproc: k3-m4: Don't assert reset in detach routine
0b272f6c2557336fb90f105835e05a71d097242e cifs: reset connections for all channels when reconnect requested
690ac398b26870ca861394edd6e80e16e97d5e97 cifs: update dstaddr whenever channel iface is updated
a3c8affbf54a3849a328ea56c3c8aa2146b3b061 cifs: dns resolution is needed only for primary channel
c6ece70ad4ded6a208749f52b13717c51dd0c996 smb: client: add NULL check in automount_fullpath
c77beb4fa36f8e8699751b25c33dbe44441eaef2 Drivers: hv: Allocate interrupt and monitor pages aligned to system page boundary
d88ada19e46dd1034b0071ca8c7dcccf1d470f77 uio_hv_generic: Use correct size for interrupt and monitor pages
34419750ce4a8cf65bac2a7824b6f652e5ad7e50 uio_hv_generic: Align ring size to system page
318c3c4c9623debbd80c0d75f81d7f09d644d0a0 PCI: cadence-ep: Correct PBA offset in .set_msix() callback
f9ca5d6021876b5317a96dd99c4332380442f0e0 PCI: dwc: ep: Correct PBA offset in .set_msix() callback
d3dc9c37cb485d0c49604bbe0fd44b057b4a88df PCI: Add ACS quirk for Loongson PCIe
db063e59f576e281d07f957557bb4985cfaa6ed4 PCI: Fix lock symmetry in pci_slot_unlock()
4270ee84ace65b6f9bfe8fff5d44efaa54af7c0f PCI: dw-rockchip: Remove PCIE_L0S_ENTRY check from rockchip_pcie_link_up()
3ac87db6d0cdabc9d589bd934d2e8bcd3cf86ba8 PCI: apple: Set only available ports up
e3237e5ea1d0cc9f63f9ab9f9afcb1e05158d5b3 PCI: dw-rockchip: Fix PHY function call sequence in rockchip_pcie_phy_deinit()
da095f38de8d3c87034de92fcaff0d66bd381096 hv_netvsc: fix potential deadlock in netvsc_vf_setxdp()
15a77a5b6872f102258c9d1b90a2b2043c9a2c6b iio: accel: fxls8962af: Fix temperature scan element sign
1a0237a14029947144ef900e26a0197bb3bb6c6e iio: accel: fxls8962af: Fix temperature calculation
2e1e8c54aa0546c66749854433fb075f4d26eea0 accel/ivpu: Improve buffer object logging
c5c721d4fcf203b7206ef97b5726038a13f2d9b6 accel/ivpu: Use firmware names from upstream repo
4883542701a26de5c9a37f96d7f7ec3e3b83a09a accel/ivpu: Trigger device recovery on engine reset/resume failure
15461e66d1b4fb8594227e4a07bd40d26cc5a056 accel/ivpu: Use dma_resv_lock() instead of a custom mutex
dec0024fa3149e4a6b1634a84208a01fa6819407 accel/ivpu: Fix warning in ivpu_gem_bo_free()
2ea619cdc4be327b52c655d6d1cc2255e47c3139 io_uring/net: only consider msg_inq if larger than 1
628e9906116dcd56877ddbafe95557de6d47227f dummycon: Trigger redraw when switching consoles with deferred takeover
31c2f5ecd6aa9375452290e45233552043335ea6 mm: fix uprobe pte be overwritten when expanding vma
b96f70960d3254695f97713909faae88ad3a2b99 mm/hugetlb: unshare page tables during VMA split, not before
98f1df5ce0f04953f7c2669892de93359d78e80a mm/hugetlb: fix huge_pmd_unshare() vs GUP-fast race
6cd61c20dc36205901b6f55d401b6ff1e80b80df iio: imu: inv_icm42600: Fix temperature calculation
f2051a577742e36e29b1b852ff1afe0b507777c3 iio: adc: ad7944: mask high bits on direct read
56052c3fb086b9790974af6e4d2c16997bca5698 iio: adc: ti-ads1298: Kconfig: add kfifo dependency to fix module build
1c38174590175a855a4b38ae33b5ffc24291d0ec iio: adc: ad7606_spi: fix reg write value mask
e2feb6cb797d4c4837094f2c3c7dd105dc758078 iio: adc: ad7173: fix compiling without gpiolib
7f51e6c503351efdf8b2a57f16a73fe022c7a702 iio: adc: ad7606: fix raw read for 18-bit chips
596c3fbd56425089ca79958584fbefc04c598fe3 ACPICA: fix acpi operand cache leak in dswstate.c
96f774353bab70b05ceb92d3e7ec518b5243ea4a ASoC: amd: yc: Add quirk for Lenovo Yoga Pro 7 14ASP9
532fd26ab293e733f1ff31648fd4b44e07527c85 clocksource: Fix the CPUs' choice in the watchdog per CPU verification
f2465bf341c7858d014eabea0790cce9f8ac3b9e power: supply: gpio-charger: Fix wakeup source leaks on device unbind
e2c537c054db0c4d887b3f06d25b6081a339c5c3 tools/nolibc: use intmax definitions from compiler
46795afb03c0e246aee58cadc3beb9d10c3342ec power: supply: collie: Fix wakeup source leaks on device unbind
b8a365dbf1fa4d025091c48b64247943fde7d6a6 mmc: Add quirk to disable DDR50 tuning
eb3a940786662a9417671ccc69464198e7fbaa02 ACPICA: Avoid sequence overread in call to strncmp()
e5435992c386fa4ef7c2f48df7cd52363f501083 mmc: sdhci-esdhc-imx: Save tuning value when card stays powered in suspend
239b06b418f7a500b310644398246d4f63a21f63 EDAC/igen6: Skip absent memory controllers
2e93d96c6bb256f341e081017adc5883e7179342 ASoC: tas2770: Power cycle amp on ISENSE/VSENSE change
e033d4de98508fba332641bd44321e617deaef00 ASoC: intel/sdw_utils: Assign initial value in asoc_sdw_rt_amp_spk_rtd_init()
70e4670f88c3ed0936f907405661b3f6f1270604 ACPI: bus: Bail out if acpi_kobj registration fails
d9bfb21c6f2eae0414a1c6b5653502e3b4ddcf04 ALSA: hda/realtek: Add support for Acer Helios Laptops using CS35L41 HDA
aa2f5a7460a58d3e7b1cec0206471fcc179148cc ACPI: Add missing prototype for non CONFIG_SUSPEND/CONFIG_X86 case
fc5c29944fd6ad01e20753e4b0ca1fb7d86b83b6 ACPICA: fix acpi parse and parseext cache leaks
5a83c83db933dcc3a531eda5cefafd8de1a4ab89 ACPICA: Apply pack(1) to union aml_resource
1a997a56a998f091c0796054dcfe8d0287505d96 ALSA: hda: cs35l41: Fix swapped l/r audio channels for Acer Helios laptops
6a3aa2d5bd8601764ef0a43f9f8eec828a84b911 power: supply: bq27xxx: Retrieve again when busy
cabd852ea1351e0f4fbb82b88bda1917b7b19ce7 ASoC: simple-card-utils: fixup dlc->xxx handling for error case
84685a3e557dc61d0f85e921620276df64369d79 pmdomain: core: Reset genpd->states to avoid freeing invalid data
1d54657d401376f1b6499e12b3e2e73c21e7e959 ACPICA: utilities: Fix overflow check in vsnprintf()
1e4e5054ee126b32ee3ce34899beda89ddc2cc0e platform-msi: Add msi_remove_device_irq_domain() in platform_device_msi_free_irqs_all()
8f74a399ee59e6c93d3a60f8d3a331e9e45ed8f3 ASoC: tegra210_ahub: Add check to of_device_get_match_data()
5466d0ac05454bed81c7db6ac4bd55c98fe2cb85 Make 'cc-option' work correctly for the -Wno-xyzzy pattern
e2e9efbd8a4e9cc6bc04532422a0e0c54d2d9646 gpiolib: of: Add polarity quirk for s5m8767
19b3f0161f7cd72d1114b8990bbddf5d17d2fdb0 PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
f26ba1fa5c955dd87234ac2837530bb15bf67386 tools/nolibc: use pselect6_time64 if available
a3e75eda67a8eb4102942fd24ce56defc4ca0a5d power: supply: max17040: adjust thermal channel scaling
d55535179e65610971d2e9b7478d956610c601bb ACPI: battery: negate current when discharging
520593e5d6259361dcbb5c68752e790e038c47fd drm/amd/display: disable DPP RCG before DPP CLK enable
1b065eed170f0ba7efe132bf0e4a92b24a9dc46e drm/bridge: select DRM_KMS_HELPER for AUX_BRIDGE
49c9eddf20fcc3d02bb93eb26dfbc8eaffa11fc1 drm/amdgpu/gfx6: fix CSIB handling
50e56c3ab06485142baac115a26ac38c0f9ccf8e media: imx-jpeg: Check decoding is ongoing for motion-jpeg
1c305b9700f4912c57af1dabc41cfb7ad6f11a6f drm/rockchip: inno-hdmi: Fix video timing HSYNC/VSYNC polarity setting for rk3036
25abc0aceb86d08e9d2695d915a7fcf7bc0f4bf9 drm/dp: add option to disable zero sized address only transactions.
39e23f61fd13ab82497fdfe005a83c54aa2854dc sunrpc: update nextcheck time when adding new cache entries
94038f422676eaf627abd2c8511e6df75219c081 drm/amdgpu: Fix API status offset for MES queue reset
1d78f4db805f117e2c272ec8c490aa9830854ad3 drm/amd/display: DCN32 null data check
aad60552334c5e111032f711051c19f0a79cc2aa drm/xe: Fix CFI violation when accessing sysfs files
1b064f51131ebec6e1d04b392830628e1ddca30d drm/bridge: analogix_dp: Add irq flag IRQF_NO_AUTOEN instead of calling disable_irq()
fb9ec88a10437a1d94ae7af3ac89a9dd088e9500 workqueue: Fix race condition in wq->stats incrementation
6129a8e3d9b824516c02166fc3e03b1e0ca92fa2 drm/panel/sharp-ls043t1le01: Use _multi variants
970b9887fab7a612e2ec57deae39ad2c3ed38fa5 exfat: fix double free in delayed_free
e5f3534529f46a1a3564a4c60c029752c6282f5c drm/bridge: anx7625: enable HPD interrupts
3efe89855c4e954a62c37fbe02236fb3fdc6947f arm64/cpuinfo: only show one cpu's info in c_show()
21327543adf41b521ee32a3ed697e47cf45c6510 drm/panthor: Don't update MMU_INT_MASK in panthor_mmu_irq_handler()
427ca49928f00a505763a6e26f38046d72aca641 drm/bridge: anx7625: change the gpiod_set_value API
53f27fb12f7275daa3235b03b4cecaada7ec12eb exfat: do not clear volume dirty flag during sync
740e5c5f6dacaa69624fdab8671baf4ac1835d1c drm/amdkfd: Drop workaround for GC v9.4.3 revID 0
fd0759bcd57339ffc83d3c7c093322358c719537 drm/amdgpu/gfx11: fix CSIB handling
a33b5174bc33586e534de6cee67f585317d7db2b media: nuvoton: npcm-video: Fix stuck due to no video signal error
abfe52fa3737d19990f2f5e7c071ff665840f0bf drm/nouveau: fix hibernate on disabled GPU
b69af9cdc465e7e4afff191b79c3c4096d91c957 media: i2c: imx334: Enable runtime PM before sub-device registration
8495a206b5f91fdcddfb18ad55c6a81595283e4d drm/amd/display: Avoid divide by zero by initializing dummy pitch to 1
5031a56d095583b1621261bb25f9fc6d12adf200 drm/nouveau/gsp: fix rm shutdown wait condition
dc600eae6e8ad8af1b002e13fcf92e0ae22a1a05 drm/msm/hdmi: add runtime PM calls to DDC transfer function
3964cdfc58e98c6cb2261a78e9ae78bb61fd2076 media: uapi: v4l: Fix V4L2_TYPE_IS_OUTPUT condition
2637af1e9aa36c7e2531d5f59658daab0a096cdd drm/amd/display: Add NULL pointer checks in dm_force_atomic_commit()
25421415677c288312badfbc4f35cc3e3a681290 media: verisilicon: Enable wide 4K in AV1 decoder
1385061d94594d864e0fa2338b0ea3478b8f4e2e drm/amd/display: Skip to enable dsc if it has been off
593a57f23f6936a1ded13362faf526925c671cf0 drm/amdgpu: Add basic validation for RAS header
006f2d651d3fa8fc7d11ba3fbb6f5a1abe852e30 dlm: use SHUT_RDWR for SCTP shutdown
9192b58b7704a91b072e5fe059f8e24d598d797c drm/msm/a6xx: Increase HFI response timeout
aea0a98154629af3f32c1484f76353af01581331 drm/amd/display: Do Not Consider DSC if Valid Config Not Found
18b03dc5f1dc6158522b8728a15795faa20ab4c7 media: i2c: imx334: Fix runtime PM handling in remove function
3dce7f447af8fc1cb44444d6aa7db6ee90351c5a drm/amdgpu/gfx10: fix CSIB handling
9cb184b0607b2736970280f37b25c20e186cbaa0 drm: panel-orientation-quirks: Add ZOTAC Gaming Zone
f0f27e86201598f88a4c08ae4082e8ef0f990bbf media: ccs-pll: Better validate VT PLL branch
070edcb2fd5e505164492303fc90d0b85e062e3e media: uapi: v4l: Change V4L2_TYPE_IS_CAPTURE condition
91249ca63fb502a53717d3ec7775175897ddd731 drm/amd/display: fix zero value for APU watermark_c
29dd16acd4add43377e562253cc4c532ede37879 drm/ttm/tests: fix incorrect assert in ttm_bo_unreserve_bulk()
cc1fede7c8ee42b28f4b9d541ffa68aeefe775e7 drm/amdgpu/gfx7: fix CSIB handling
68d46937caf8fb7c2adb94c94710e49ea7d002b8 drm/xe: Use copy_from_user() instead of __copy_from_user()
333ea6295ab084385449ef04fe283c12ae47e228 ext4: ext4: unify EXT4_EX_NOCACHE|NOFAIL flags in ext4_ext_remove_space()
6b0807d036c39b39aa895f475abd2154e4355440 jfs: fix array-index-out-of-bounds read in add_missing_indices
425fd17c3a05d463a0e1f2cac037787c85f5fb3b media: ti: cal: Fix wrong goto on error path
7a10d4ce32b53fe8f46641901ede64893dd4b934 drm/xe/vf: Fix guc_info debugfs for VFs
3868c214c7729762ae20e78b174e17f5fe763de1 drm/amd/display: Update IPS sequential_ono requirement checks
d199c43f9eac92984d17ed7e81ccc965dc6fdec2 drm/amd/display: Correct SSC enable detection for DCN351
5d76ff549b78bd21f8b6c0ca964d725f60cd5a20 drm/amd/display: Fix Vertical Interrupt definitions for dcn32, dcn401
85535d0cf7b92b3777007a294e2bdd35ccfa6ea2 media: cec: extron-da-hd-4k-plus: Fix Wformat-truncation
152fa99e5a58ff9f5c7234d6a6550628474f8b50 media: rkvdec: Initialize the m2m context before the controls
e60664728c6d285b07bca9719af3008d089f1a90 drm/amdgpu: fix MES GFX mask
caf658b03d76674349adf0333443c31660a32fdf drm/amdgpu: Disallow partition query during reset
3d30476594ec496a708b7f6cd9f2413cbe774760 sunrpc: fix race in cache cleanup causing stale nextcheck time
1a8b8b2a85ea91036b19eb87489714e1ab30aa92 ext4: prevent stale extent cache entries caused by concurrent get es_cache
da189dab7f5c268d5342c0ffa81c54195114daf1 drm/amdgpu/gfx8: fix CSIB handling
69b38506da4729a34f5d082bfea6fa29a4e995a7 drm/amd/display: disable EASF narrow filter sharpening
2f2afb7966b04045fc44e1fe0c388b05c5521147 drm/amdgpu/gfx9: fix CSIB handling
b092f9499e0dbe1dc696b1170e81b89679f60f11 drm/amd/display: Fix VUpdate offset calculations for dcn401
fa45e5481cb016ac3538b2aca783c44c6f061a0b jfs: Fix null-ptr-deref in jfs_ioc_trim
7fb0289e05b007f83e74c8f7fbc94759db7993d0 drm/amd/pm: Reset SMU v13.0.x custom settings
8684c9e720c4c144724d9e5548b21850331ce0fb drm/amd/display: Correct prefetch calculation
85117c46a96b7db85fd4eeb2687f6e15b8f33ece drm/amd/display: Restructure DMI quirks
b6427a82673e074bcaaae0c1a37316cd31a2ac26 media: renesas: vsp1: Fix media bus code setup on RWPF source pad
d0f768cc20bd773476563f17796738c3375add70 drm/msm/dpu: don't select single flush for active CTL blocks
d064ad2075e4da8a524aec05c77ceb4d7fd83dd9 drm/amdkfd: Set SDMA_RLCx_IB_CNTL/SWITCH_INSIDE_IB
01e64bbda862ce77f206ff97e4c3e6de3f87306e media: tc358743: ignore video while HPD is low
a9ec082d1ed1aba39928e0c949f3e998ce2c9cb3 media: platform: exynos4-is: Add hardware sync wait to fimc_is_hw_change_mode()
f516f6e638c3b724ac579a946e137b0c90f4a0a5 media: i2c: imx334: update mode_3840x2160_regs array
0e9d1a292b20907f9d38d50fdaef4e40c98bdafb nios2: force update_mmu_cache on spurious tlb-permission--related pagefaults
d4fccab3c7ccd0d9a85015545a80f7fd53e77874 media: rcar-vin: Fix stride setting for RAW8 formats
8acebf6fd64ccc0836638c8d3412d16a8fd608c6 drm/rockchip: vop2: Make overlay layer select register configuration take effect by vsync
c019400e9e053ccd55bbd06a665c8518025b1402 drm/amdgpu: Add indirect L1_TLB_CNTL reg programming for VFs
84f02d3b85feff12e02f328ea7fd7979131dfad8 drm/xe/uc: Remove static from loop variable
a906433fa2e5201a88afc1bdbb0c86692383fc59 media: qcom: venus: Fix uninitialized variable warning
4086411d2b74c5c25af6f0ac665873e52d685dcb drm/panel: simple: Add POWERTIP PH128800T004-ZZA01 panel entry
4c103b87d186fc26ada77d36159518108ec2847c net: macb: Check return value of dma_set_mask_and_coherent()
619fc5413cf8d75d5da695b2bda48f3f1baeaf4c net: lan743x: Modify the EEPROM and OTP size for PCI1xxxx devices
32a6c079d13672556b3c49a3e76952dfc531d075 tipc: use kfree_sensitive() for aead cleanup
1a7c0c34abc7fe2d83913ab30d47161d44d547a9 f2fs: use vmalloc instead of kvmalloc in .init_{,de}compress_ctx
b13b1debbe557a5af38d8194272c862f8286930a bpf: Check rcu_read_lock_trace_held() in bpf_map_lookup_percpu_elem()
7a103d244d761e042345e555be5204a102e63e8f Bluetooth: btusb: Add new VID/PID 13d3/3584 for MT7922
fb569798b9c7dc27267b365d650ca00faccb6180 i2c: designware: Invoke runtime suspend on quick slave re-registration
abd19fcf7c5291315b4409f865eba0b42a8f761a wifi: mt76: mt7996: drop fragments with multicast or broadcast RA
07bc1856cc3865207858d982db7c2644d7069064 emulex/benet: correct command version selection in be_cmd_get_stats()
b419970cc891d49f9f99f2140b006a4fac232787 Bluetooth: btusb: Add new VID/PID 13d3/3630 for MT7925
499b083a509fe4b2e6a2aae9597e7029ce1e0613 Bluetooth: btusb: Add RTL8851BE device 0x0bda:0xb850
c9fd67b16377b17241253f96bc32887fc30abf8e Bluetooth: btmrvl_sdio: Fix wakeup source leaks on device unbind
33fc755a0787e6d74fb5b9e7c7094ec6bda8cbe9 Bluetooth: btmtksdio: Fix wakeup source leaks on device unbind
5ec78f3fe9cfd75b88d7debfb93342b080616dd1 wifi: mt76: mt7996: fix uninitialized symbol warning
c4ba8d0e66120f9ccfd3ae4c5aa2396386b69d6c wifi: mt76: mt76x2: Add support for LiteOn WN4516R,WN4519R
3f57dd0e60885f89904b2b199d828b20822b3786 wifi: mt76: mt7921: add 160 MHz AP for mt7922 device
fd581694b4a9b4e9cf721fb6adb9dc1470e652f7 wifi: mt76: mt7925: introduce thermal protection
14826da6f2b661afd8517642640d665c97b34ffc wifi: mac80211: validate SCAN_FLAG_AP in scan request during MLO
4bcdba06510cd78131bdd808a781fa4db2a6df99 sctp: Do not wake readers in __sctp_write_space()
4044ab0d6187548a71ce5e0a30b661438958cd8d libbpf/btf: Fix string handling to support multi-split BTF
7724aef5d7d2eacda396506a9b2ea598a28f2f93 cpufreq: scmi: Skip SCMI devices that aren't used by the CPUs
4f1771a71540df81b244142e75fa91727169e4ec i2c: tegra: check msg length in SMBUS block read
c3df501e838f506548ceadd869bfe277ab5a03f8 i2c: pasemi: Enable the unjam machine
6b5a3569a3bb3becf3076a2cfb26c255dfe64705 i2c: npcm: Add clock toggle recovery
553e8af3d1600ef439a6c636553e06124742a4e1 clk: qcom: gcc-x1e80100: Set FORCE MEM CORE for UFS clocks
bf2123d37219144766c7770dd50971271acf2fd8 clk: qcom: gcc: Set FORCE_MEM_CORE_ON for gcc_ufs_axi_clk for 8650/8750
5a30b373a6f4fbab245a088606d042df060bc55b net: dlink: add synchronization for stats update
935a6e78eb46b4ba4093fa5a208f7b7114fd34ad net: phy: mediatek: do not require syscon compatible for pio property
4ac608a5e30322a9bb52dd7e49e8ea2a418e0c85 wifi: ath12k: fix macro definition HAL_RX_MSDU_PKT_LENGTH_GET
f6e5af32f8bed55b3df7e8f5f5e6e96f8938688f wifi: ath12k: fix a possible dead lock caused by ab->base_lock
24bb2cec67300eed13f0e808bc76294af5d18207 wifi: ath11k: Fix QMI memory reuse logic
1adea876689d2015d1f6fa4671b8e70ba4846632 iommu/amd: Allow matching ACPI HID devices without matching UIDs
9e3e35241b06f2bedb326e32fa9975e78f27ba53 wifi: rtw89: leave idle mode when setting WEP encryption for AP mode
dbb660daf44c684b81b9c90490632fca218133b5 tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
2a47881ea6fd97786680b9ddf5d72f95e1be936a tcp: remove zero TCP TS samples for autotuning
e2b2b8089309c68597ae95cd2fea771b7c5a7815 tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
69a41a9578f8129ebb57186dcbfb33b2a48e4c75 tcp: add receive queue awareness in tcp_rcv_space_adjust()
1739275b0cf2503abacb0790fc8258fe26c44503 x86/sgx: Prevent attempts to reclaim poisoned pages
56c06ac22b2d6ed9fe66e34bcd3d3b09130048b9 ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
983421a7bb4aec8e33a8a1f4ed3bad2654046c93 net: page_pool: Don't recycle into cache on PREEMPT_RT
a9208d168ee4c33002ce6e66144fe8dd60382a6e xfrm: validate assignment of maximal possible SEQ number
6d9808abdd6790fccbb856ed18273e733332b4e5 net: phy: marvell-88q2xxx: Enable temperature measurement in probe again
cb91784d6f7049fa5e46ad355692bd5851fc53cd openvswitch: Stricter validation for the userspace action
677a3dbbae7cb48c284ab48c2fb90f6c1747cf41 net: atlantic: generate software timestamp just before the doorbell
9069c7db79162d43aa94f957e513e76fcb5d5020 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
25908384186802535ac44d096c08798c33ad46ab pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
6d2fe12099f27c4cba87409c64a9421089d2e5e3 bpf: Pass the same orig_call value to trampoline functions
4dfd446bd6884b73df601f89b1767359fecc645c net: stmmac: generate software timestamp just before the doorbell
371a51c67578f9ec908f7b81faccf828a23db5e7 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
cd95e63d9dea77392ca74e17b120cfecdc0b8259 libbpf: Check bpf_map_skeleton link for NULL
3c2c92c9062e356a641717b91831af31e2988b1c pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
372b5b17cc9d74aaf4093fba88b334799781ddfd net/mlx5: HWS, fix counting of rules in the matcher
d72e49a86e70450ac741629207a6554692c9c276 net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
1e874a3f552b9639fd212e01bcaaa4f3f6119f39 net: vertexcom: mse102x: Return code for mse102x_rx_pkt_spi
b51c2ece31ec3c1f017515169048433444576774 wifi: rtw88: rtw8822bu VID/PID for BUFFALO WI-U2-866DM
c3b2b50c327a78526523eaf8145959657f8bfd47 wifi: iwlwifi: mld: call thermal exit without wiphy lock held
8d98fc67886587e43ffb152e7b6c1dbb96776e9c wireless: purelifi: plfxlc: fix memory leak in plfxlc_usb_wreq_asyn()
4a0bb8bde99f30e3e93ec24bfe558b392e242b94 wifi: mac80211: do not offer a mesh path if forwarding is disabled
8bfe3e3de4be0ae0dab7c509b7442db2335dc3fa bpftool: Fix cgroup command to only show cgroup bpf programs
79f1d1ccccc9efd16b0b324694b5403f8e4e6194 clk: rockchip: rk3036: mark ddrphy as critical
44d5541120f6added3985472512cfa23b0d1606a hid-asus: check ROG Ally MCU version and warn
7799e25e8fcaf5f5116d16fb4dafce6823d96a6a ipmi:ssif: Fix a shutdown race
f6050d071cf45655e5b37cbe01e09a159ee59dfc rtla: Define __NR_sched_setattr for LoongArch
7405ed0015d2de3ee4260a48426a07be370748ee wifi: iwlwifi: mvm: fix beacon CCK flag
f8915c122fa1c2a331a506692ae70480b08f3a58 wifi: iwlwifi: dvm: pair transport op-mode enter/leave
0dc7a86e6904c43adffccba8464159e8b5d5610d wifi: iwlwifi: mld: check for NULL before referencing a pointer
2be9bbf4b108ae0f3f1a3fbc618459c305ddba6a f2fs: fix to bail out in get_new_segment()
ba645e5d999fcd192c62c866fd188ff3fa30cf83 tracing: Only return an adjusted address if it matches the kernel address
048c10c4f9200746e64369fc1b32a115ff446b10 netfilter: nft_set_pipapo: clamp maximum map bucket size to INT_MAX
1b018b8268a1ffdcf2d685244ae2c06807d819ba libbpf: Add identical pointer detection to btf_dedup_is_equiv()
47f6ebba8d6170b2d386dc7780f418079e7ef1dd scsi: lpfc: Fix lpfc_check_sli_ndlp() handling for GEN_REQUEST64 commands
193eae8a540dc61e70b19f2dac9b0e71bf2ce647 scsi: smartpqi: Add new PCI IDs
5cafb71c2223f1e1af70a2558ec7e9af7e213e30 iommu/amd: Ensure GA log notifier callbacks finish running before module unload
56696e0dadd3139ada9c0cf8478237bf34b778b2 wifi: iwlwifi: pcie: make sure to lock rxq->read
7a62177c2191440c0375dad15da6a03206d6ffb6 wifi: rtw89: 8922a: fix TX fail with wrong VCO setting
323d716de7ad83598733c73a98330b9b36a07237 wifi: mac80211_hwsim: Prevent tsf from setting if beacon is disabled
7e7975cae58c0373f6e39206642d7164a5b80f38 netdevsim: Mark NAPI ID on skb in nsim_rcv
56599ac61bc5c897b0ed8ebebfca4f6216c78b19 net/mlx5: HWS, Fix IP version decision
d67090d07369f1cb8f4e464dc45968a43255bd0d bpf: Use proper type to calculate bpf_raw_tp_null_args.mask index
8cd2f8d189db1b1a53df6a3282f04f9ff4de88b0 wifi: mac80211: VLAN traffic in multicast path
c84f1915328b40402014ad341c8cf147f33b2150 Revert "mac80211: Dynamically set CoDel parameters per station"
ac3a742d3542bf62b0cca0c49410100362812396 wifi: iwlwifi: Add missing MODULE_FIRMWARE for Qu-c0-jf-b0
39e0cd3d5e8c2f394c87fbb853195a87463369b9 net: bridge: mcast: update multicast contex when vlan state is changed
2cb581bf29da6eb48915cd1be062cf80dc903403 net: bridge: mcast: re-implement br_multicast_{enable, disable}_port functions
d9111e19a20c12e703ac4d6dfc5f06233f6197f0 vxlan: Do not treat dst cache initialization errors as fatal
64ea3d3cb78dbe2014efdf6d4ff6321762c8d054 bnxt_en: Remove unused field "ref_count" in struct bnxt_ulp
dc882f7b5099746a55049248a0e761a8682922fb vxlan: Add RCU read-side critical sections in the Tx path
d0d4a4a70b27206bc2d01c8f03cd499a8180cd80 wifi: ath12k: correctly handle mcast packets for clients
919005722d3879d0ed484d41355cc92cd6567f01 wifi: ath12k: using msdu end descriptor to check for rx multicast packets
289614ab9a2d7cca77cbd16d2aa945a1eca7fed6 net: ethernet: ti: am65-cpsw: handle -EPROBE_DEFER
42389e99ee539ed68c516ba2c70de354436f9f05 software node: Correct a OOB check in software_node_get_reference_args()
e495b40aad09cca66ba463ff3c67c34bc395fc33 wifi: ath12k: make assoc link associate first
b699b5e3045114ddc67fd04b16ad589046aeb8d9 isofs: fix Y2038 and Y2156 issues in Rock Ridge TF entry
00e0781ef26587160321ebfb0f585402354d7f44 pinctrl: mcp23s08: Reset all pins to input at probe
fd17887590105a3adf0110b5ddcd692e6bf7ffe3 wifi: ath12k: fix failed to set mhi state error during reboot with hardware grouping
24cd7d44b592d49b5027147d1312d1c3888cd092 scsi: lpfc: Use memcpy() for BIOS version
5567a96ef2cbf73cc8af81800b2658cdf196e4a9 sock: Correct error checking condition for (assign|release)_proto_idx()
62c7d81792315c55f67d4b6c0d959ef76c1f4d7b i40e: fix MMIO write access to an invalid page in i40e_clear_hw
5389bb04b7bf3d8ba0c410a5c824de273811b2cc ixgbe: Fix unreachable retry logic in combined and byte I2C write functions
96a1e9a1fc9f7532814a23b53f399b1c2d3b24bd RDMA/hns: initialize db in update_srq_db()
ce29414203abc6884cc350af678a750400dff945 ice: fix check for existing switch rule
d409396869110fa772b6dc138a7f121de55fcb46 usbnet: asix AX88772: leave the carrier control to phylink
4b4c7d4d3cc9269add2fa4fd71e3b05c91933cdc f2fs: fix to set atomic write status more clear
56cec099f763d336e323b43979264335fa601cf3 bpf, sockmap: Fix data lost during EAGAIN retries
fed85b4ee0f8fd726c0e9a2b50385364b6f796ea net: ethernet: cortina: Use TOE/TSO on all TCP
43547020558bf01b79c4d8a29a160dce47d508c8 octeontx2-pf: Add error log forcn10k_map_unmap_rq_policer()
e0cf47ba67de1b1b042e83e9078ed9a4fcdb16cb wifi: rtw88: Set AMPDU factor to hardware for RTL8814A
becf057ade61ef79f03987a53ebbfdf12faba57a wifi: ath12k: Fix incorrect rates sent to firmware
0370273417ce8ed090229f345c6de32b6123040d wifi: ath12k: Fix the enabling of REO queue lookup table feature
0686bdf5fb8d6eec10d4eaacd5e7088aa669538b wifi: ath12k: Fix memory leak due to multiple rx_stats allocation
56970859cd12314be3008513716da8e3239c7049 wifi: ath11k: determine PM policy based on machine model
3f7cc698e8ce4e7cf88160d27353f76f62af2c53 wifi: ath12k: fix link valid field initialization in the monitor Rx
adb274fd7882e5c83d3f832407044a729ba4fe73 wifi: ath12k: fix incorrect CE addresses
546627699391f42a4c142c20069fcf2accf81b7a wifi: ath12k: Pass correct values of center freq1 and center freq2 for 160 MHz
4a63be4e689e8130d76cfa7f3abb0d1f61eed0a3 net/mlx5: HWS, Harden IP version definer checks
6a258e6ddc9d4dbcc6e8881723afbb3047bd1877 fbcon: Make sure modelist not set on unregistered console
c3288d0150ab7542fa604e3b50fcc1d513f5cce2 wifi: iwlwifi: mld: Work around Clang loop unrolling bug
de1cc2ca2f8fce3f1ba5b0bd275824d4e8a4e04c watchdog: da9052_wdt: respect TWDMIN
5daa2ffe6bc83edf69ce3a5ec1d5e942c4925f1d watchdog: stm32: Fix wakeup source leaks on device unbind
0dbdb5c351d660ac93747d9ad99259d2c51885d2 i3c: mipi-i3c-hci: Fix handling status of i3c_hci_irq_handler()
b13f31711bc3a0c9d0f56672ea8649f85ff0b081 bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
eafe0b13bd74351e6475f23c95013a167f807b7c ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
fb2f33dc5c3a745f856f8546b33cce13ca2594f7 tee: Prevent size calculation wraparound on 32-bit kernels
ba24b8fd994786d22e2bc240429a59a372d6ccba Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
f64b692431b33ac02ca33204061a0f98a2bf7bc5 fs/xattr.c: fix simple_xattr_list()
b3f4fbff25c042e9c53c115febc40efac076a2b1 platform/x86/amd: pmc: Clear metrics table at start of cycle
a2818363b8e94c66cd9f8a299970a3e2e9fdb4aa platform/x86/amd: pmf: Use device managed allocations
99dde0dba99dc66b922b2fd7d9359e3528eebf38 platform/x86/amd: pmf: Prevent amd_pmf_tee_deinit() from running twice
52e8326547be983fe37bdef5422154704dda5f65 platform/x86: dell_rbu: Fix list usage
d05926b6a1b6483704aa75c693b15eaf6d2c8bb4 platform/x86: dell_rbu: Stop overwriting data buffer
018eeb32a4075a489af9ef46e0b289a0bfb19868 ovl: fix debug print in case of mkdir error
69a604e62cd67dbe157a87dd0b38bfb8c5fbbf09 powerpc/vdso: Fix build of VDSO32 with pcrel
7b8c249b2669e6b2963957940be838856c1b64c1 powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
066d310ebe4966ba28eb738a0a49b2e1bea80b35 fs: drop assert in file_seek_cur_needs_f_lock
c0869659d0a874caa634aedfb7a4483350579aa8 io_uring/kbuf: don't truncate end buffer for multiple buffer peeks
4cd01be52e61524bfb3bc2d3ccdce8e84af78e1e io_uring/rsrc: validate buffer count with offset for cloning
fb7dfca3ce88a72eaa773a82b567ece7bbd82ad3 io_uring: fix task leak issue in io_wq_create()
d74f66322d68230f512b464e12d65faf1dcd6e14 drivers/rapidio/rio_cm.c: prevent possible heap overwrite
3d2a9b1a9af2f56d7e7b57efecc6d31826b61554 platform/loongarch: laptop: Get brightness setting from EC on probe
a2a414bf0cc74a9f0def8b1c550211b5a28b45b6 platform/loongarch: laptop: Unregister generic_sub_drivers on exit
62718c0ebbc78f6d4dd126d43f1df7da2dda7529 platform/loongarch: laptop: Add backlight power control support
99650637ebd9fc866a51826be95373b776606172 LoongArch: vDSO: Correctly use asm parameters in syscall wrappers
8c0e94e7db6e0a3b5ed2340f3da626bd92bfaa22 LoongArch: Avoid using $r0/$r1 as "mask" for csrxchg
05ad33a6ca1b458cdee93577ecee6bf486067e3d LoongArch: Fix panic caused by NULL-PMD in huge_pte_offset()
70a32b3cad69b3630fbdbffcdb8cd1d0f8c026d4 firmware: cs_dsp: Fix OOB memory read access in KUnit test (ctl cache)
0fb945af8235d24f1002cd4b315b76addd9354e5 firmware: cs_dsp: Fix OOB memory read access in KUnit test (wmfw info)
1b232a09f19b5f829e9b5238cb680b458947bf02 jffs2: check that raw node were preallocated before writing summary
7f004aa0f218d1aa4291e60b05ef4ed15cdd6fc9 jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
dac6258d67094e71bf3fc5ada44d83e10bfb6860 cifs: deal with the channel loading lag while picking channels
0bf981687c02960a7c4e6486bb3d8c32fa444741 cifs: serialize other channels when query server interfaces is pending
77a4faea120f4f1c4980ab536ccbb9c145f3f9b4 cifs: do not disable interface polling on failure
89f573540eb8c7d5defc0d46b3e9bf9d8db8dcd5 tracing: Fix regression of filter waiting a long time on RCU synchronization
b249c5dfaeaae2c8983453762b72bd83888ea2bd smb: improve directory cache reuse for readdir operations
4064b72c999a778c819c3729cda4cb3df0f4299f scsi: storvsc: Increase the timeouts to storvsc_timeout
13495acc86ccf49549c101d0c69f3ff78850ef36 scsi: s390: zfcp: Ensure synchronous unit_add
fbc4ff8236779fe8c168f2ad85a866724d446981 nvme: always punt polled uring_cmd end_io work to task_work
5502019ca80942cd7b6b591c4d7f9968644520a4 net_sched: sch_sfq: reject invalid perturb period
7544a394abd352b5664aa5628685949bd76393db net: clear the dst when changing skb protocol
402d87e3c22b9dfd5d4fa5e7bd8c82eb88c60ce4 mm: close theoretical race where stale TLB entries could linger
fda5ea7c6b3cd4dde21e6c9ec4ced685b122fbd5 udmabuf: use sgtable-based scatterlist wrappers
e4d5ddd1e643273a8d2a124f4eea11fc97a8bdd8 mm/vma: reset VMA iterator on commit_merge() OOM failure
bd9aebdaf9dd9d79c24e03a743859aed879d02cc x86/mm/pat: don't collapse pages without PSE set
acab435031ed87c8e188ee7ade3866eba10d58ef x86/Kconfig: only enable ROX cache in execmem when STRICT_MODULE_RWX is set
62bc0920fb87817c800c7bb139ca309f460c2fe3 x86/its: move its_pages array to struct mod_arch_specific
95883536b3ebdae2aaa48b7dd76e58652bc8f23c x86/its: explicitly manage permissions for ITS pages
a00f94b14d754c376456212bbc6a4a4f574aaeef Revert "mm/execmem: Unify early execmem_cache behaviour"
754dfb6d686f18d2cfb62f73b22d38273cdd2179 x86/virt/tdx: Avoid indirect calls to TDX assembly functions
23823c034f8408b7d34943c966f32a3984e42feb selftests/x86: Add a test to detect infinite SIGTRAP handler loop
e0eb479a002dc948d079580434a6421d1bea2628 ksmbd: fix null pointer dereference in destroy_previous_session
d26a12668d7f369d566dd9970718a1209282d997 fgraph: Do not enable function_graph tracer when setting funcgraph-args
98964c7f5db27e9d68ee3aba5dde36c5b031dbfa platform/x86: ideapad-laptop: use usleep_range() for EC polling
150e01590c93c9feadad415d94fada1c8147017b Revert "platform/x86: alienware-wmi-wmax: Add G-Mode support to Alienware m16 R1"
f40cc66cd0362378e2bab87a54fa5969ff8a5e4d selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
f1360b43535409be2f05484cba0de87f98efcf93 platform/x86/intel-uncore-freq: Fail module load when plat_info is NULL
bdf7599f98a78036fa97d74f3368ea44d317e38f sched_ext, sched/core: Don't call scx_group_set_weight() prematurely from sched_create_group()
a68521cfaef9b6001d8c1becd485ebe49b0fc0be atm: Revert atm_account_tx() if copy_from_iter_full() fails.

--===============1864053355204681900==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-95ba02baba2a-c38d8de35878.txt

d4d8f64570883697239fe0dd5ea7c216bcb5d2db configfs: Do not override creating attribute file failure in populate_attrs()
2eb4757b0f4931581235de93668b365ae7329f5b crypto: marvell/cesa - Do not chain submitted requests
e3f6a09f53abb9fd7648cd923b86aece86a21ea7 gfs2: move msleep to sleepable context
37de26aaf8d2e5829114da7f012ad88e7002e9a7 ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
0fc8429b6c1a30ae662e0dc9aea85d7e9a558075 ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
891c44a771f41f02e15d84e40250ff659249f265 io_uring: account drain memory to cgroup
1c5431231af95261bfb389af2ffb79966d7c437d io_uring/kbuf: account ring io_buffer_list memory
d71e79150b8a4f4452f7bb777e8defed87df0d8b powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
6d0edede788095e69b5dd717546debc89cde0a93 regulator: max20086: Fix MAX200086 chip id
ab9173618805566b5b7862fbc33b72a55893987c regulator: max20086: Change enable gpio to optional
676a7ea5027678a0032fd79349c0b3679dfe4855 net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
5b8781e2830d9db759ab27d1e1137ad98c321c92 net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
97e675583b776937a7e37b890a95c063ce3a3a97 wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
2e806c6d2698ecb1a952e0efd3496b60d6ffde46 wifi: ath11k: fix rx completion meta data corruption
f312c30f7ee38af6432f5a4a012e3f3efd4fe9d4 wifi: ath11k: fix ring-buffer corruption
ab4ccbf8290fd7a5fa4f99769a203a018ffb4332 nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
ef3848b0188514a1a9c5a4c898f3d0a0396acc88 nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
633e13193f2c4c3db34d611f865592b5e5dd816e SUNRPC: Prevent hang on NFS mount with xprtsec=[m]tls
1c594a735fc0430635fdf0995985c9b34144e0c6 fs/nfs/read: fix double-unlock bug in nfs_return_empty_folio()
7097756242b993bb06f6ecd2225e2fccc0a6ae2a wifi: ath12k: fix ring-buffer corruption
35671249e5b9020375cb150bf7c166751bbc3681 jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
cdaaf181e2212536a607ab639f999169dc832689 wifi: rtw88: usb: Reduce control message timeout to 500 ms
54c4a7fb69a202916e1172cb6ffcee1294ad71f2 wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
6e398666475f07f863e637d6393ff105dca4ea73 media: ov8856: suppress probe deferral errors
1c0a761e4ad7c2d8b454f59b40164a2d30f54d26 media: ov5675: suppress probe deferral errors
6908f7f7aa500bc90aecda66b5b0e8d0ecf27854 media: nxp: imx8-isi: better handle the m2m usage_count
b36549a8a5e74f232e66966cd21ac2328ccc1cb8 media: i2c: ds90ub913: Fix returned fmt from .set_fmt()
630db7e056d73728e23474624be747a5fd84a91e media: ccs-pll: Start VT pre-PLL multiplier search from correct value
1071663093ae241f5f5cdf35db07c6422179073a media: ccs-pll: Start OP pre-PLL multiplier search from correct value
72f46bf780ef7e38e9c1fd21dae0397bdf7e67b7 media: ccs-pll: Correct the upper limit of maximum op_pre_pll_clk_div
6f083e39add220aaf997148725f4871f925210ec media: ccs-pll: Check for too high VT PLL multiplier in dual PLL case
1d8a690b7db01dc9390839efc08130f679ef159b media: cxusb: no longer judge rbuf when the write fails
73063f2aa7db71a4a2d9062f705d6b624283210f media: davinci: vpif: Fix memory leak in probe error path
ac3a4a0177771e3d879a6ed3d2412c8fa01ff633 media: gspca: Add error handling for stv06xx_read_sensor()
5491ad08f9cbc1be43fc0ad45f014cc284484d25 media: mediatek: vcodec: Correct vsi_core framebuffer size
179364c9ed6aed65cf3eb399efdd2e4a607df985 media: omap3isp: use sgtable-based scatterlist wrappers
c7a9aeb0d9b909f586097ecea4f792cad0e79e18 media: v4l2-dev: fix error handling in __video_register_device()
3fdd74aa40f53a8405252dc8020f42e7254b01ea media: venus: Fix probe error handling
72a95e204910fb017779d87a450132113bb9144d media: videobuf2: use sgtable-based scatterlist wrappers
5aaa0f9c119bacbd3458e511af29ac4de5e3e3ab media: vidtv: Terminating the subsequent process of initialization failure
e6271184921a2f57a48dbfec419c065a035d857e media: vivid: Change the siize of the composing
e8ee9ba49bc785279315fe932665fa604a14600d media: imx-jpeg: Drop the first error frames
308a772ce1684f577274899c89c8d2300a979aa3 media: imx-jpeg: Move mxc_jpeg_free_slot_data() ahead
85614a8dd9cd8641ea68cd6e34fc2328f4dfac31 media: imx-jpeg: Reset slot data pointers when freed
d5e1c32c5c72f39d2bb0a54809f387ff8ddf8845 media: imx-jpeg: Cleanup after an allocation error
05d43db623ed7637d83de1fb91756e4e1caf57af media: uvcvideo: Return the number of processed controls
4c7e1316ccd4ef55287f1dd59e2843b5e12ff748 media: uvcvideo: Send control events for partial succeeds
c2b9d991d084c424bfbdcb2e47ff196c1ffc2ec9 media: uvcvideo: Fix deferred probing error
1aff8c4faea6a69424c2f74bf54ef8f8d6fb78c5 arm64/mm: Close theoretical race where stale TLB entry remains valid
cbec024c0ba0501cbf22d1aaa6f3212fadd385fd ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
12e929ab9711b04c7f81eb2e299f9fec1ca32ef5 ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
112aca18fa91ca2853f509e67ec55d29269e7423 bus: mhi: ep: Update read pointer only after buffer is written
d6e7d417b613dd6dab3fb0b10d47b920900c3f6e bus: mhi: host: Fix conflict between power_up and SYSERR
0d06fd588969ea918e1b2020c7cab8475bf0da78 can: tcan4x5x: fix power regulator retrieval during probe
7de3feb182c86d001dc702251ce97ff85b34a1b2 ceph: set superblock s_magic for IMA fsmagic matching
778cdc2d339d3c5d04c211040a78dda8047534c3 cgroup,freezer: fix incomplete freezing when attaching tasks
46de23d55d276fa7b31edea5530392b8b290b495 ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
c14bcf6bcd8628ee07a04e1a7a22f55135706b06 bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
a3f95b8a24ebb87040f1e7a56243095fe36a44fa bus: fsl-mc: fix GET/SET_TAILDROP command ids
2c5af2f5e4a8ad63b8a6189fc7f0ca0dd744cac3 ext4: inline: fix len overflow in ext4_prepare_inline_data
382f9c7368e6ab6660b41d29ad0d32f34780ced7 ext4: fix calculation of credits for extent tree modification
bffe5bf0f6fa18521ad83dd8288667bafb01f288 ext4: factor out ext4_get_maxbytes()
11b9008b7bd8b86828cb8a58ba8f01d9d0b17851 ext4: ensure i_size is smaller than maxbytes
899adadb5baacf056b6d81352e2d1b7684284643 ext4: only dirty folios when data journaling regular files
7d4855b8b8c450b932902c2e3fd47ecd261c0d29 Input: ims-pcu - check record size in ims_pcu_flash_firmware()
72019593ea007d249086960e77dcabe33c8f9c2c Input: gpio-keys - fix possible concurrent access in gpio_keys_irq_timer()
be1e66521ba4aac24a28a933ee4df76a5e4c2059 f2fs: fix to do sanity check on ino and xnid
ca20bfb18d4c8530fe79999432255f7be84a844c f2fs: prevent kernel warning due to negative i_nlink from corrupted image
f16f955d12a4b530adf3ae6b2534e6ff05e85ac3 f2fs: fix to do sanity check on sit_bitmap_size
3adf7b5531bb3436a3aa621479e366abb258e9f6 hwmon: (ftsteutates) Fix TOCTOU race in fts_read()
4e6c1a2930866d066bd9885f109f9f7615cccdf5 NFC: nci: uart: Set tty->disc_data only in success path
2c6399923f566a20f3fd628c073c8acc609c20ae net/sched: fix use-after-free in taprio_dev_notifier
fee6edcab3c91bebc1d4f92358c109e0159cd059 net: ftgmac100: select FIXED_PHY
e0cf5ef49582f75e949858ee4cf7ecab57361d54 fbdev: Fix do_register_framebuffer to prevent null-ptr-deref in fb_videomode_to_var
68c245c99b3894cee3e65a19cec18e73c6ff2388 EDAC/altera: Use correct write width with the INTTEST register
673594061ca9139b961c90c57a4ae3273b5d07ee fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
a2e9b66f759e4b9a52cec96a7a206fbe7003eb31 parisc/unaligned: Fix hex output to show 8 hex chars
dbd0fc95b64331875f891d1a2c197ba5ea310d28 vgacon: Add check for vc_origin address range in vgacon_scroll()
3a444c7691da0c77758852144dec4a6eb3766624 parisc: fix building with gcc-15
a0efb0598dc0132556a775ef3049320823909668 clk: meson-g12a: add missing fclk_div2 to spicc
e21bfba73f372e203022548385f384f4d972c154 ipc: fix to protect IPCS lookups using RCU
243612ca771f0c12420a6d7c67b571c4956c9bb1 watchdog: fix watchdog may detect false positive of softlockup
02d8f1908a44121ee68779d1f50b2f3ab94d103f RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
c8a17aac3fbc9f0b63a32d78d1c10bf4500b6d1c mm: fix ratelimit_pages update error in dirty_ratio_handler()
a8ebfe16707de1519392bc68f6b587fe6fc60565 mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
09363b3c6a519a409b9571158b7e8904befad8b8 mtd: nand: sunxi: Add randomizer configuration before randomizer enable
cd8e0c9d9683f4304f7316e086d53f98ec75b55f KVM: SVM: Clear current_vmcb during vCPU free for all *possible* CPUs
5867f5082ecf6e94fc4f0c08914504c08c03a086 KVM: VMX: Flush shadow VMCS on emergency reboot
df4e80a9ca95667fd8bdc474302558acac23036d dm-mirror: fix a tiny race condition
5a0c558483bd5c76ca12c2b8f585e458490556ae dm-verity: fix a memory leak if some arguments are specified multiple times
06125ff9bcc382c5d250b7be0f8cd8e305950ce1 mtd: rawnand: qcom: Fix read len for onfi param page
ab20f6a5b80b8efe8484f41d19ad3ac662bc268b ftrace: Fix UAF when lookup kallsym after ftrace disabled
e26a5c5794d92c52817b2d3e6e1460f2ed98a5a1 phy: fsl-imx8mq-usb: fix phy_tx_vboost_level_from_property()
4ff54ec1258fb43c13056ea0b0defa5562864ff4 net: ch9200: fix uninitialised access during mii_nway_restart
d1352796f65bfe6fbe83c359ffeddc5f14cbb7c8 KVM: s390: rename PROT_NONE to PROT_TYPE_DUMMY
86b4f0a762f43d00c444251213ef81af241176a4 video: screen_info: Relocate framebuffers behind PCI bridges
351b37944fbe5e8111da9372175be1047aaed400 staging: iio: ad5933: Correct settling cycles encoding per datasheet
b182eb30175cd684b9cad7d3c1747f159790392b mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
d60270d74d05ae70e0b3d10fcc97ee66d684e764 regulator: max14577: Add error check for max14577_read_reg()
035007749ad0f18562867ed916e498da3791672d remoteproc: core: Cleanup acquired resources when rproc_handle_resources() fails in rproc_attach()
8d3170dd8e235278f5c8cb08f14364db14562958 remoteproc: core: Release rproc->clean_table after rproc_attach() fails
8708f2cab7d7d2631c43fac8cc35d867c14f4d57 cifs: reset connections for all channels when reconnect requested
a66884641b26f2b12301c0672431bbb27e1caaac cifs: update dstaddr whenever channel iface is updated
cbb050ded5ddfb7583907b033a881d30dea3ff64 cifs: dns resolution is needed only for primary channel
1901cb98cc1e1c762d06ce8f04058674444d7d31 smb: client: add NULL check in automount_fullpath
a6db89ce5b28df37d1769e6e4e6594116eb0069c Drivers: hv: Allocate interrupt and monitor pages aligned to system page boundary
e5db3672f552200f261bd850aed3ab4a8e306be0 uio_hv_generic: Use correct size for interrupt and monitor pages
9509e23577dcbc1a2cb82afa35bc325b7928214b PCI: cadence-ep: Correct PBA offset in .set_msix() callback
a76970ed73809251ef03b2dab29a9f4beabead15 PCI: Add ACS quirk for Loongson PCIe
028eb11912e9ac3b6c143f54d19495f2de7a0395 PCI: Fix lock symmetry in pci_slot_unlock()
361ec077df394b3123e0b3224d90b3f4758529c8 PCI: dw-rockchip: Fix PHY function call sequence in rockchip_pcie_phy_deinit()
2dadd60ad4e3ffb0ed020b10694d4b7beeec6ad2 iio: accel: fxls8962af: Fix temperature scan element sign
318ec96547f3279a9f60c2317e0ffc72e64db1c1 mm/hugetlb: fix huge_pmd_unshare() vs GUP-fast race
1fee013f266a2c645f0989f5e956c1ea78d4c957 iio: imu: inv_icm42600: Fix temperature calculation
5997d21e4fda46a9e07653178529c48c537b99c3 iio: adc: ad7606_spi: fix reg write value mask
ba243db727d0e171b11600b708165d4086eb565a ACPICA: fix acpi operand cache leak in dswstate.c
1f90f22b4522f3003c0e5b5fcb3a88e6789f77b7 ASoC: amd: yc: Add quirk for Lenovo Yoga Pro 7 14ASP9
83680585da4053ed12bc13ee78b12bf778db89d1 clocksource: Fix the CPUs' choice in the watchdog per CPU verification
d8536ff4f52c7668c4a9f42535e08e0f85e9314a tools/nolibc: use intmax definitions from compiler
72d2316af0e4fc16b2bbdb1f0fa1fa3c030d7025 power: supply: collie: Fix wakeup source leaks on device unbind
6a1ca634201f9ff0fc1d23d72f35040108eafac0 mmc: Add quirk to disable DDR50 tuning
5c539d4f35e75f911f7fbadd61d5638616065d5a ACPICA: Avoid sequence overread in call to strncmp()
29d176fa7042ceb5337d8940d5277b121b2e3672 mmc: sdhci-esdhc-imx: Save tuning value when card stays powered in suspend
b8b804d69b4a9327bc192ef086d9b9c16dcf93ab ASoC: tas2770: Power cycle amp on ISENSE/VSENSE change
06d466e73acbd13e2d6a418622acfb538d3e3d62 ACPI: bus: Bail out if acpi_kobj registration fails
7daedf97a2026610e248712daa7bc408e2b8caf6 ACPI: Add missing prototype for non CONFIG_SUSPEND/CONFIG_X86 case
a421ab07ab3844e650aa875eb500f77762f96d58 ACPICA: fix acpi parse and parseext cache leaks
286b356144c4bab0be0d158ad22692f9cd2a8759 power: supply: bq27xxx: Retrieve again when busy
c861a89860b8ce6814f10d5a00d46b81747a3e88 ACPICA: utilities: Fix overflow check in vsnprintf()
e2adb6fb4c4729d3687fb9bb54727ecefd00a601 ASoC: tegra210_ahub: Add check to of_device_get_match_data()
9f616643ff243e8f7cb3e65698a48e4dd75eab87 gpiolib: of: Add polarity quirk for s5m8767
5a954030caf9bd0f12cb6ca9d54d1ec53b80652e PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
de44b5ceaf1c9f2e1897b338258bd24901e1bd8d ACPI: battery: negate current when discharging
842e8d6c22afb224c17622bb0c30af239fb730f6 net: macb: Check return value of dma_set_mask_and_coherent()
3217e31b6b3403d729c08cf928ff0b8becff9812 net: lan743x: Modify the EEPROM and OTP size for PCI1xxxx devices
7e3965ac2dfc4fb038de9d6feb23448dabd9bf5a tipc: use kfree_sensitive() for aead cleanup
b7e335bce06c5af95f8961dfb972b2142770331f f2fs: use vmalloc instead of kvmalloc in .init_{,de}compress_ctx
479b0b4d4dff877292b2a5efada933f11585ffca bpf: Check rcu_read_lock_trace_held() in bpf_map_lookup_percpu_elem()
04f98271cba37de0d81807cfd9045609fc235a6b i2c: designware: Invoke runtime suspend on quick slave re-registration
8c12c3f725197713cb8d403c425c2b006d959e34 wifi: mt76: mt7996: drop fragments with multicast or broadcast RA
c195f46a569436a415fcf917a3f3a9a109d7ddb3 emulex/benet: correct command version selection in be_cmd_get_stats()
221111dc767eac0ebde07f566a7a126093a597c9 wifi: mt76: mt76x2: Add support for LiteOn WN4516R,WN4519R
0e6bc8ddcafab00705bb95c92bb078418abc93e7 wifi: mt76: mt7921: add 160 MHz AP for mt7922 device
4e2b18d2683adcb94b23195be379d9fc1b8bc6a7 sctp: Do not wake readers in __sctp_write_space()
4762fedc2aa8ec5f1d2a4f43b2c7bf8b4b304d88 cpufreq: scmi: Skip SCMI devices that aren't used by the CPUs
091d67f8d919a33dc1e83534ca86b83b21c2192d i2c: tegra: check msg length in SMBUS block read
71e2bb0bc25781975cc712e41279082fb58c95a6 i2c: npcm: Add clock toggle recovery
85eda1e4c16ece64f213f9e33b0beed07f5103dc net: dlink: add synchronization for stats update
5e457ad56ec95c6aee3eeeef43d89a19ede67c52 wifi: ath12k: fix macro definition HAL_RX_MSDU_PKT_LENGTH_GET
cacaba43c6b92b421685160082655ad02d0cde56 wifi: ath12k: fix a possible dead lock caused by ab->base_lock
e92b1418d3ebcf5b2f176f8ecfc124a2dbb74511 wifi: ath11k: Fix QMI memory reuse logic
7a9c6d8cbccb205d4b2ffa2663b81c54d7e6e657 wifi: rtw89: leave idle mode when setting WEP encryption for AP mode
bfad0123e76e952fde8b269bc47fcf95bf787b01 tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
b22796e81daf17eecce1c8f4696918b9f720577e tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
1a7344b6f2f2adfbce4ced4908dc19b6ea0ff23b x86/sgx: Prevent attempts to reclaim poisoned pages
845e36009e07ea67f8a93c7d5e60bd7e343e818d ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
056587dcffadb5668e24a7a801e33da58ebdae3b openvswitch: Stricter validation for the userspace action
ca465817fa05d4388f07bae6c7e87e6f5661b556 net: atlantic: generate software timestamp just before the doorbell
4d174f64efa4fedade98f54accfae077641faca0 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
18108b29a59a058ee5383ccd7425c46c6c3163a8 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
6949eac114246f06d5a118f44166913d8e8ac4d1 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
d03cc9dac3800513b7d78fa8766aa3bf54477c45 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
0b1dc3c2b9a7715d64669006d8a36e4768a74e9e net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
4676424d573b587e224e1994717264df4dd14f25 net: vertexcom: mse102x: Return code for mse102x_rx_pkt_spi
4346fc36f1f63534e0ceaecb9e9e1c04b568aa96 wireless: purelifi: plfxlc: fix memory leak in plfxlc_usb_wreq_asyn()
d95b6730c0bec6cf2174f344981f5bc5f622648e wifi: mac80211: do not offer a mesh path if forwarding is disabled
cacd180fc17d1609f9e9fe54b4695d8361c29d04 bpftool: Fix cgroup command to only show cgroup bpf programs
7f614bdb04964396ab9619f98ada9d9aad7882a1 clk: rockchip: rk3036: mark ddrphy as critical
ff0350fb370591741c3e548d26b80e5fb56246b5 libbpf: Add identical pointer detection to btf_dedup_is_equiv()
b424a4d0c2cd6369e5406bc1aee509e29f5d7688 scsi: lpfc: Fix lpfc_check_sli_ndlp() handling for GEN_REQUEST64 commands
85e3f64e0b0248eca680b31816546b6c2786365e iommu/amd: Ensure GA log notifier callbacks finish running before module unload
ea187773d41fe7aedf5a3c02fa6d7299265a357b wifi: iwlwifi: pcie: make sure to lock rxq->read
87b966a6b1f4a0ce346c9b540ad725d27590ba01 wifi: mac80211_hwsim: Prevent tsf from setting if beacon is disabled
c1903036900724475187e8232ec62a1b9f87514d wifi: mac80211: VLAN traffic in multicast path
8bcfef607bc3314d65a12514fc507ef293ecc0e8 wifi: iwlwifi: Add missing MODULE_FIRMWARE for Qu-c0-jf-b0
26a8ce457c3775e686572f56d2c755bcaebca8aa net: bridge: mcast: update multicast contex when vlan state is changed
33dd03465c253e35ed22212f269c0a9d2aca0380 net: bridge: mcast: re-implement br_multicast_{enable, disable}_port functions
0307d79e3a47e56156b2d31ccd74fdb1677f9258 vxlan: Do not treat dst cache initialization errors as fatal
3781a10f2dcb15fa35afd761d3939d6060346841 net: ethernet: ti: am65-cpsw: handle -EPROBE_DEFER
94b121cf5b9a41dc98fa8dc0c932d759dfa49f4e software node: Correct a OOB check in software_node_get_reference_args()
7596ec48a4eaccc6f2ef9c1f5e357848dfa84088 pinctrl: mcp23s08: Reset all pins to input at probe
b4068983ef7f9dc8f4067d368bec8efe0eb36f8b wifi: ath12k: fix failed to set mhi state error during reboot with hardware grouping
b8c5ad1983526aa711fd3e38a5f47d9795b19020 scsi: lpfc: Use memcpy() for BIOS version
cbd48eb2fcea76820a25d7fd55b80ae9bda07448 sock: Correct error checking condition for (assign|release)_proto_idx()
83d93aac38c2b282d9b5be1bb35e8dc54d95c576 i40e: fix MMIO write access to an invalid page in i40e_clear_hw
88df6ba22ccaa3c6d597475a33a996b8cb172d84 ice: fix check for existing switch rule
b6d8875d9d0717a3ddaac5d1ab149368cc7f499f usbnet: asix AX88772: leave the carrier control to phylink
1d57b1899c07f72c3395dc6612d98d7f32f548de f2fs: fix to set atomic write status more clear
56075083667dc5455f4c5230b92f28b705111506 bpf, sockmap: Fix data lost during EAGAIN retries
cf28b0aa8e2037186d2a69fa3665c6b27593425a net: ethernet: cortina: Use TOE/TSO on all TCP
1aceda5d79c8837100a899c665fa441722b77070 octeontx2-pf: Add error log forcn10k_map_unmap_rq_policer()
6016906c87ae2acfb63db8f70cb2b93a811967c4 wifi: ath11k: determine PM policy based on machine model
ac4730be381b2af32da62e4d2a698d73bb1c4157 wifi: ath12k: fix link valid field initialization in the monitor Rx
5ad849e4c16ba081d8abd551df1a8c036e1c9852 wifi: ath12k: fix incorrect CE addresses
822a1cf65352bbc49766c0199e43b2b4aa457906 wifi: ath12k: Pass correct values of center freq1 and center freq2 for 160 MHz
7726de4580c99c9d3cde278e8bf6389022424a41 fbcon: Make sure modelist not set on unregistered console
7de5ed397949bc91cdb11937d397bd818b91c6b6 watchdog: da9052_wdt: respect TWDMIN
bc44c201524a665f5ede0899bed30cf6d5240d19 bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
e5cda0c1604ef1d013dc93cbd21f1de2df1adc8c ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
3cd302ff1191c12e9cb015e47a7e188cd8ac2006 tee: Prevent size calculation wraparound on 32-bit kernels
69487892a852bb3ad479a808d1f9322d80b32a53 Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
31f94b79136f55fa91a2a74b5d468c1451589da5 fs/xattr.c: fix simple_xattr_list()
c4674ba43cbe6283772058852ece39823acc199c platform/x86/amd: pmc: Clear metrics table at start of cycle
b828894cf2926e92efe2fbceb2c3c0bc092c2864 platform/x86: dell_rbu: Fix list usage
d95278b7f99e3020140dab08625ba22d04e2a7fb platform/x86: dell_rbu: Stop overwriting data buffer
846a0b5c8a218fda9cd3b9e7740f784663efb275 powerpc/vdso: Fix build of VDSO32 with pcrel
31024b779fdf865664d8f9c82b4ec0e95db6e432 powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
f237e1c95d2792aa04bda947908681c2cb3dbacb Revert "x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2" on v6.6 and older
63e8c163059f668d8de42332dc2a3cab917f7083 io_uring: fix task leak issue in io_wq_create()
636cf12f81fef6f6993da9c5044ebee4936b04e6 drivers/rapidio/rio_cm.c: prevent possible heap overwrite
4d3bd534b1484f515f0f8873862993325a09d2fc platform/loongarch: laptop: Get brightness setting from EC on probe
bbccf54a1c9c76baa1bf83ae40d5150b60b9f33f platform/loongarch: laptop: Unregister generic_sub_drivers on exit
b41342e7c051b0c45588e6b8eb1c8985d3145b89 platform/loongarch: laptop: Add backlight power control support
3f609a49b35a6167dfd8c2cf57376cd15fc6c844 LoongArch: Avoid using $r0/$r1 as "mask" for csrxchg
2c2cce76ccb4f91c96a94701d0a4fcd768da0b46 LoongArch: Fix panic caused by NULL-PMD in huge_pte_offset()
0b07719424250e5fe299323cb36ac4483d386ecd jffs2: check that raw node were preallocated before writing summary
328da7bb1fc04bbed0893d7a095dc6d66a348fea jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
1f0f242c79ffe41ba83697a84ec078abb8d1c0d1 cifs: deal with the channel loading lag while picking channels
5bdfc21b4342a6028e47387154db65faf3145cd1 cifs: serialize other channels when query server interfaces is pending
1dcf5ef521e3adc6d1bdfac4ab0c37a06d9cb551 cifs: do not disable interface polling on failure
79684aa054b89b1806939a28922c4f4472f8a446 smb: improve directory cache reuse for readdir operations
4ba99b93898d5bf30905307cadd492eb6c1083b0 scsi: storvsc: Increase the timeouts to storvsc_timeout
e5e0fb3cf3237205e2da7967fe6338debc012b3f scsi: s390: zfcp: Ensure synchronous unit_add
0b7cb2eb7eeeb4511e8523ba77b1783145b0377a net_sched: sch_sfq: reject invalid perturb period
5a02e2497bbbeff6c190ebbac14c39fd71f024ac net: clear the dst when changing skb protocol
61345efb1a7e036c97d99fe1f02c4ed64c11aca9 udmabuf: use sgtable-based scatterlist wrappers
eb4ed32a7fef8fade6487e4528510254bc4375c7 selftests/x86: Add a test to detect infinite SIGTRAP handler loop
8c0d83a8280bd1cb5ef4ecfb93dc019b7707884f ksmbd: fix null pointer dereference in destroy_previous_session
5eacaafd32964a6bd1c816dd0c63299544902819 selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
ac409f922a349ea95da68973294ffc49307c4776 platform/x86/intel-uncore-freq: Fail module load when plat_info is NULL
c38d8de358783eec94be20de4730c92883e23214 atm: Revert atm_account_tx() if copy_from_iter_full() fails.

--===============1864053355204681900==--
