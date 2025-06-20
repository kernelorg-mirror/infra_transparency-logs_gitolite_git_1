Content-Type: multipart/mixed; boundary="===============0405755352740765027=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 20 Jun 2025 15:35:17 -0000
Message-Id: <175043371704.3530142.3924705186094129888@gitolite.kernel.org>

--===============0405755352740765027==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: afdfd11368292313cba27b1186e12a31a7e19af6
    new: 85ce82eed0ff77bbb4ca5a595f3cc3bcfbe3d3c8
    log: revlist-afdfd1136829-85ce82eed0ff.txt
  - ref: refs/heads/queue/5.15
    old: 0baa75e2667fda0bed015e570bed354fdd32f937
    new: 524dda3d17f984d73fd4c88bb7b636f49379b706
    log: revlist-0baa75e2667f-524dda3d17f9.txt
  - ref: refs/heads/queue/5.4
    old: fc3dfbe613ae246939e2e9d9e4549869827f1729
    new: 8ebe65ad3b6f1541d7702ad1410f2e140b119896
    log: revlist-fc3dfbe613ae-8ebe65ad3b6f.txt
  - ref: refs/heads/queue/6.1
    old: 2355171df0d170c8d2156e4c94436435a8236855
    new: bf527afe55bb19df31ea375663fe59a80f0f89bb
    log: revlist-2355171df0d1-bf527afe55bb.txt
  - ref: refs/heads/queue/6.12
    old: fd6046785dd8bdd8ea511f840106731755b5b4a0
    new: 6a51522888785f66adb668d082557746953edb60
    log: revlist-fd6046785dd8-6a5152288878.txt
  - ref: refs/heads/queue/6.15
    old: 8391e31e2047327c4ae8dafe3164bae0ecf36f30
    new: bad3ec16be6fa5a0cd5eca2cf13bc5671cf86add
    log: revlist-8391e31e2047-bad3ec16be6f.txt
  - ref: refs/heads/queue/6.6
    old: 67672346a61489218848838fc9dd0e1b31d3f6f9
    new: 28311839114a552ca33d55bbde52848ebae21600
    log: revlist-67672346a614-28311839114a.txt

--===============0405755352740765027==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-afdfd1136829-85ce82eed0ff.txt

7f84a491727ad5f9ff4679e1c0f3eabd2c3af745 tracing: Fix compilation warning on arm32
804756a38a658a56c696acd49e55b1d7155b3c5a pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
6419ad5b1ede0c088a7eaf8223846d9a4426e69d pinctrl: armada-37xx: set GPIO output value before setting direction
ca5e71b308cfddb822645d4897bf87662dd4d791 acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
7a91d85beff5c2b2aff69a9b04ec59abf43321b7 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
49567ba6d4a973a8da423aa22f84a94cd0b282b6 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
5c9b62fc73408ed676ea76605e5f67d6ea4e60ba usb: usbtmc: Fix timeout value in get_stb
a8fefddcb29cbd3584c7898407f4943de240d0b4 thunderbolt: Do not double dequeue a configuration request
06bcdc5765a91dae89b2e91d2fa24c9c1775c8b0 netfilter: nft_socket: fix sk refcount leaks
7341d7f7e49162657f342f1bfe1980dc80323948 gfs2: gfs2_create_inode error handling fix
3939c79da90bed411abf631c47ceb2ba936302a2 perf/core: Fix broken throttling when max_samples_per_tick=1
8a49a9554aba6c0091974d2d487cdacf347ab38c crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
ca697137de3f864036d0d02afa8c68faa839ddc5 x86/cpu: Sanitize CPUID(0x80000000) output
95b7dcccfd9b66699ed29cbfbf3d720421be2b6a crypto: marvell/cesa - Handle zero-length skcipher requests
355720a5a2623748c1b6b97b2cb5fdc58668c292 crypto: marvell/cesa - Avoid empty transfer descriptor
f105d09cdfa6a84062216cb71875c0714c5b9751 crypto: lrw - Only add ecb if it is not already there
be9dfc85fce67a25f5ddfb776acf90b1b5e3df04 crypto: xts - Only add ecb if it is not already there
d482b37b22fe4daa990a54e9d00001c7264c3d38 crypto: sun8i-ce - move fallback ahash_request to the end of the struct
bf2b2f42c7a96070e91b6a07e3a63ca5bb972f7d EDAC/skx_common: Fix general protection fault
175138f5b9850fa182e4a88c91a512a4335c3779 power: reset: at91-reset: Optimize at91_reset()
f650a33674e08668152933bdd5983a8ca232877d PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
2fb6d392b3d55b1740601e4a8fac16f7c29c6686 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
5faf9e25ef85b15348a2c689ed4902635bf6c08c ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
0fd20eef276327b3311b0e0a6469789e590e6429 spi: sh-msiof: Fix maximum DMA transfer size
112b4dc25780a5a19609300064ec60b88e7154f4 drm/vmwgfx: Add seqno waiter for sync_files
7e58b82794810e68d9058bd819474ab2307fbc87 media: rkvdec: Fix frame size enumeration
675dc3c67940978ba43e11421a692c0f7157320a m68k: mac: Fix macintosh_config for Mac II
329303b0a02159148ca2be026fd1a8061caa420f firmware: psci: Fix refcount leak in psci_dt_init
51e32a871d9bade41bd4d684077232c171495855 selftests/seccomp: fix syscall_restart test for arm compat
28ab9ed261bce256966ee2228a8352b4276a0408 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
0877a283884e6cf0a1b7e00b82fec96010e7a17a drm/vkms: Adjust vkms_state->active_planes allocation type
9bc752777602f5e14151fa3d3f8424fac365aecf drm/tegra: rgb: Fix the unbound reference count
4a1f5c1f897894b636d873fe47d483b63f7b66f3 firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
b7344ed714be0bc055a3c8256d70b5e373bbdab5 wifi: ath11k: fix node corruption in ar->arvifs list
de1725b2b620a083aaf2609a17dfd91c98c0596e f2fs: fix to do sanity check on sbi->total_valid_block_count
60e46d8cc06fb8f77713de74e386f6aa25a2881e net: ncsi: Fix GCPS 64-bit member variables
ae0d111638d5409614255fc11c465aadbc72be22 wifi: rtw88: do not ignore hardware read error during DPK
7adbb5f4d08f82821b988d65ebe9ff042cb49858 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
14ca45ace5a167560c6d94965f76e7812268a70c f2fs: clean up w/ fscrypt_is_bounce_page()
16f18de733f7b6cad710e2121a7584246d3ba874 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
c583c1eb21ebae4572e3464ac4eb862b3757fdc2 RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
e14fb5b19be9d8b6edb0220d714d72d7e3c0080e clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
1fb4e1d661a5178810fe0f48077a339b216cf66c ktls, sockmap: Fix missing uncharge operation
695bdc786d8daab1bfcb7be8d3e55071cab0ff84 libbpf: Use proper errno value in nlattr
8fabdc0403593dfb11522405eb5fe95711322074 pinctrl: at91: Fix possible out-of-boundary access
a34595cd40b106fefb35586af2e4e67c398d2dd9 bpf: Fix WARN() in get_bpf_raw_tp_regs
b46e7ad76c53dd54e4dbcc5f605c89203f54b89f clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
5f76f4ed56ce2e451d551e3990f0fdcb79803128 s390/bpf: Store backchain even for leaf progs
1bffef9357f8c92eb62c4a9854d5f8ac5ff8263b wifi: ath9k_htc: Abort software beacon handling if disabled
e6dd8b19e707033013e62f1d716fac4ce5bf5e43 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
1308d798d462fe0a59d33ab33595bf5f9c758fe0 vfio/type1: Fix error unwind in migration dirty bitmap allocation
304b68a327b11a3a39efa8f1a616d07518ebabac netfilter: nft_tunnel: fix geneve_opt dump
6b5ce051e6bb7e1d6076d06c623b4233f8a18c9f net: usb: aqc111: fix error handling of usbnet read calls
6215cc7923bba1b12ec9f1b9221b78e3c40298ae net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
f8d225336e68a34a105cdd451f2c401205bc3e07 calipso: Don't call calipso functions for AF_INET sk.
553a07fc48cf273bc5c803bece5d4e3b1fbc2b2d net: openvswitch: Fix the dead loop of MPLS parse
dd4581e8dd1f49baf01f0bf7aeddd2ef92587200 net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
28d8acf5dd0af4d97ca05b0f804b88a2041328ca f2fs: use d_inode(dentry) cleanup dentry->d_inode
e90b5881fcb629544dbe929354911c885c60cc08 f2fs: fix to correct check conditions in f2fs_cross_rename
76a7eda79355080968bfd4942d260261ec8bbe6a ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
60603a175b2de229b3420e51c31d75ecbc87e988 ARM: dts: at91: at91sam9263: fix NAND chip selects
9ee92a271f3ea44c5aba1c442e8eee6707f30a56 arm64: dts: imx8mm-beacon: Fix RTC capacitive load
eb4041ea7dae44803331dcf79e620793c2c21007 Squashfs: check return result of sb_min_blocksize
ab85b92386e6da6dc9a410edcf31741cea6d5969 nilfs2: add pointer check for nilfs_direct_propagate()
760393b49950aa0718f30d7945efe6e604692640 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
08e02fe4575934877c18bff093d2861983a59822 bus: fsl-mc: fix double-free on mc_dev
172daa0efb2187a8cf5a0fbb6d217f06b0c86920 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
903d37340b70fca1aa20f9dca5aa4b5091054b1e arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
27745e7b3b4f160cfa454f62d43fa6647187dd88 soc: aspeed: lpc: Fix impossible judgment condition
fd1386657e04cdfa9dc28bacacde914114e051d7 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
251f681fdb645dfb482b1d1f45d45a3cb2c96585 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
3fa1181791b17f54d1127c846b7a72d3127e801f randstruct: gcc-plugin: Remove bogus void member
f3c0611a87184e5bc83d3d1a33c39aad85f711a1 randstruct: gcc-plugin: Fix attribute addition
d6296c52e1e7a7cdbe8cb3ae54107ebe40f567f4 perf build: Warn when libdebuginfod devel files are not available
72db272444b236ad20641abb52e365f4ef546a64 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
a14ee0a2cf064167cc2ab0ee29005ba029c1b7a7 backlight: pm8941: Add NULL check in wled_configure()
98c4051c1180cb664202fdec22805ab436dda5f9 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
efc5de0419d3b1acd53af080a56ae4d9da0ed150 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
aa93a5f0e422f6a6588d73042a0c1280abfdab04 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
c01b938e1256676710d72bdb5fd9e5f71d56216b mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
7fa046decb5a56fce06ee1b3f6cfda91c95b8725 perf tests switch-tracking: Fix timestamp comparison
085804c0696513041d8340c7d9e1cd10af600e24 perf record: Fix incorrect --user-regs comments
f71ef7d6df2eb7f8255d7f6e21702592fd20fdb9 nfs: clear SB_RDONLY before getting superblock
0c5afdb75211672f51b57aa38749719278e5bead nfs: ignore SB_RDONLY when remounting nfs
f110cecdae0e4165fa8bd5422310e9a1ce367387 rtc: sh: assign correct interrupts with DT
5e912c48890d5b602d6b0f2feae7bb379757ab93 PCI: cadence: Fix runtime atomic count underflow
0b7decf4d5704ba5b56a9589fa88fb18675a0fbc dmaengine: ti: Add NULL check in udma_probe()
fd948bb9ef12100ccca797dc8260305267239b53 PCI/DPC: Initialize aer_err_info before using it
393127de71c003bee2b69fcd3f4c65d5888285fd rtc: Fix offset calculation for .start_secs < 0
a919f0b6526f370cf0e74a8dc356a2ff4d110fe5 usb: renesas_usbhs: Reorder clock handling and power management in probe
39ab5702c956011b7b190792418a70ac767d0b8a serial: Fix potential null-ptr-deref in mlb_usio_probe()
91ca6ec35811a728d00290d397565b366e2b875d iio: adc: ad7124: Fix 3dB filter frequency reading
89cfd10ee99083c8a7aabf8a0d6c0e5f1fb22c64 MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
518856b0744bf2985bce529f4991b28ee4c9d000 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
c0448775c941093759c2f8b8b0f657bb6e5c64a4 net: stmmac: platform: guarantee uniqueness of bus_id
3d7107d03d20fe7c38b1a487c9ba9b55673255a5 gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
f2700dc85ea4449b6d3462bee81cdceee13b988c net: tipc: fix refcount warning in tipc_aead_encrypt
f10a0c7ab18941eea16b6e451cbcd3054894a2e4 driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
9d92f181699197906f0c818b500edb7fc5822897 net/mlx4_en: Prevent potential integer overflow calculating Hz
878e6c1047090c3da772514b3c353fd577fb56a6 spi: bcm63xx-spi: fix shared reset
fcc4164966142fe33261f99fb892c565640f871f spi: bcm63xx-hsspi: fix shared reset
e9ed753d7850dbb4a01995f2f8bf799404b6aff3 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
b4745e6931b1770f44f20da899d2a032e7fee56d ice: create new Tx scheduler nodes for new queues only
4582b7645e610f374a7c0f1b2fdf87f6eaebef51 vmxnet3: correctly report gso type for UDP tunnels
a0ac9fa770310c8ab117c222bbe86ef07c9d3e52 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
64befe868e63a4f0a96bc7ed01ca62c11d1d8940 do_change_type(): refuse to operate on unmounted/not ours mounts
26d1cc614ecf041003ea2c14d4dd8106f82202e3 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
0bf52a6c860d00c78aeba36819fc1c1fd7960727 Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
0bf17013b3a8dc8670357c34a6b431f1c683744a Input: synaptics-rmi - fix crash with unsupported versions of F34
c4cd0d8909eb7a4ba213aa0a4cedaf8243377c15 arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
a98fe21dfd80d48d07ca701427b24642557de3e8 arm64: dts: ti: k3-am65-main: Fix sdhci node properties
700811345fb4301a59c02ccfadbb78f912b595ec arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
f63b53f128666c947600fbc9e6e52203258bb205 serial: sh-sci: Check if TX data was written to device in .tx_empty()
45628bb4a192b5d16cb9cbae0c77afee7d1edaba serial: sh-sci: Move runtime PM enable to sci_probe_single()
21a269c26133ba4a558e035a0afe16240e73d7ff serial: sh-sci: Clean sci_ports[0] after at earlycon exit
38f2004619df59006a8f3d8b394c3b3fa0c1dac5 ath10k: add atomic protection for device recovery
9ce9a3d06d66c7a126e8164401707f936a1149e9 ath10k: prevent deinitializing NAPI twice
1692e9f0ac4113a294c7dea03a327406c9ff6afd ath10k: snoc: fix unbalanced IRQ enable in crash recovery
4aeac69db6f5409da907c0c5a26228979f9c3205 scsi: iscsi: Fix incorrect error path labels for flashnode operations
17ec0b12a852efec1d392b9b54832d776d7ea5d0 net_sched: sch_sfq: fix a potential crash on gso_skb handling
7f8279d8f6419db9666e54373cb692f835d6cc83 powerpc/vas: Move VAS API to book3s common platform
5418f6866d7222d523662d4afa0641bb63d751a3 powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
56ee802c5b6366071e91da234dc6934fc24696d2 i40e: return false from i40e_reset_vf if reset is in progress
683db14c7f3b42d35733cb0e37522868a118c0d4 i40e: retry VFLR handling if there is ongoing VF reset
7639fd03009b01409f1562be71b4bfdee78bde5f tcp: factorize logic into tcp_epollin_ready()
4ef72208c1dd9a82ac07b23e6a565894592d2d3c bpf: Clean up sockmap related Kconfigs
4cc9845b22c76c6b33cf5308b575bf25cc7bf280 net: Rename ->stream_memory_read to ->sock_is_readable
e20232546346c4885794fae925d94a0f7c029783 net: Fix TOCTOU issue in sk_is_readable()
69248c3a699de56da1e3adfbdfa8cfd2ea16f53a macsec: MACsec SCI assignment for ES = 0
2d0785dedbfdb9ce7c5478aafd6bf8d9d03285df net: mdio: C22 is now optional, EOPNOTSUPP if not provided
359440ff6ca6549ad8e446a826935a6dffab2f42 net/mdiobus: Fix potential out-of-bounds read/write access
3e2b0e4c4e25667ecf2c4bf1ae52a8f257769c34 net/mlx5: Ensure fw pages are always allocated on same NUMA
b7cec1a081bbf4d06a338aef7494326defcc4db8 net/mlx5: Fix return value when searching for existing flow group
a3257bf89264c325b66dd52fc716c681b2ccd119 net_sched: prio: fix a race in prio_tune()
41552afc8d7e6dc9696835b3440b15c43bcb2532 net_sched: red: fix a race in __red_change()
0ec42ecb7bb1bece817f8c10c9b30013b5cb3849 net_sched: tbf: fix a race in tbf_change()
8f41cf4b1ab168f379b0409aae59961217bccb8c sch_ets: make est_qlen_notify() idempotent
5f20756c5ccc9f52c850412762d52d4234400d1c net_sched: ets: fix a race in ets_qdisc_change()
fa138755c81b54bb2ca8bb9cba7259729212d0ce fs/filesystems: Fix potential unsigned integer underflow in fs_name()
44872a92650c0f5fbc776488a3b865b872f78c01 posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
bbeb07354abbb41a75fe716dc5bcc8f761af4fb5 x86/boot/compressed: prefer cc-option for CFLAGS additions
e8a169cdb75f9b3c15ee1731a12605f3bb52b251 MIPS: Move '-Wa,-msoft-float' check from as-option to cc-option
2f0c7533e58c6b0cb52a5242b836b1ff1a49b8c4 MIPS: Prefer cc-option for additions to cflags
17ecfb71634132d8081ddb1e1d56ad69f3ebfeb3 kbuild: Update assembler calls to use proper flags and language target
92437ab4bf45bf2a0f5f485c822f78c9f76260c2 drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
92a879e2887efcf2d7ec7a42711cfd114d976597 mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
e627e67b2387f4f0f876ae77c2d0d409b3a04d17 kbuild: Add CLANG_FLAGS to as-instr
d2923690da256f3184f15104b4a6cdafbbd47bb9 kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
61729ed36098eb359c2991595358bcdf9f66e870 kbuild: Add KBUILD_CPPFLAGS to as-option invocation
fc95f65231759330591bc6c0d5abc34928ec660a drm/amd/display: Do not add '-mhard-float' to dcn2{1,0}_resource.o for clang
6e3970e578d2072fdef9a04cd4aff70fdf379679 usb: Flush altsetting 0 endpoints before reinitializating them after reset.
429d97d40710d889f40d8fff7b45546f7c668d27 xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
41941ec126a3c37998db747548045949445fe14e x86/iopl: Cure TIF_IO_BITMAP inconsistencies
8e1a8105e2506477dd974978d2bbe381a327c028 calipso: unlock rcu before returning -EAFNOSUPPORT
668d71f1d2d09d642706ccb4d71ce68c5589867f net: usb: aqc111: debug info before sanitation
6f306949f3db9b1762df9375148552eafcb124ed kbuild: userprogs: fix bitsize and target detection on clang
333458857e023bd192dae9128322352dafc3107f kbuild: hdrcheck: fix cross build with clang
abcaf5e7e41828f85fff347779e94b7664347162 tcp: tcp_data_ready() must look at SOCK_DONE
ce35eab230d81c919c3174e8fab983e81132f68a configfs: Do not override creating attribute file failure in populate_attrs()
cf88993555e355cbd31b426abf4d5bac0ec24327 crypto: marvell/cesa - Do not chain submitted requests
242bc7f2cb4a12a3fddfefa6714b399c6d042f89 gfs2: move msleep to sleepable context
f15a7d4e623336bd68fcd1a1974906fa5c88fa36 ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
dfb9c178f059f42a4e48abc5740c086ba426a4ed ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
5dbeb701a54abadcacd75c5383498bb49533c37a net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
923dad7147b8b1b764257fc127f414355d334414 net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
bdffeb48598fc7bf1ea3a93e4d90092a150d3b46 wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
27082dacf2fa026ab6fd0aa1de971edc05f2f399 nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
5a06bb7d1ba17d58428798e93dbcb338de01886a nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
6cf674a7d5d6396dcff21126cda37022de8abcc8 jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
a4f56e2f12f0afa7643ac5004b4730b1692ce124 wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
f573d569483b7c99200a94e37ba84674c1db5dc2 media: ov8856: suppress probe deferral errors
2cfa271e9db5dc9695c60ce66dfd75efa9485049 media: cxusb: no longer judge rbuf when the write fails
df21f1eaa31adb9da7b0016f4cee2c8076377a44 media: gspca: Add error handling for stv06xx_read_sensor()
360e4a86d378a62d5b3211a837c8a5b0a70c75f3 media: v4l2-dev: fix error handling in __video_register_device()
50b1a2aba5a34a3be622d41f938b2289316b3576 media: venus: Fix probe error handling
2fdb6659721d1f1c053664e45e819d1332eda0d8 media: videobuf2: use sgtable-based scatterlist wrappers
602e9712cff358e5d01fa02b5f3a7226e493e5a7 media: vidtv: Terminating the subsequent process of initialization failure
69900168d375978603544ea79871032eb3cf4a90 media: vivid: Change the siize of the composing
ce7f579188de2f31e0297197045d3c7c5e666a7e ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
c0adb567d58c4c6f4463c605b7c0580751565a4a ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
3f4aba69c2e42e4ccbbde08767170b91eb8ae445 bus: mhi: host: Fix conflict between power_up and SYSERR
d733c7781b1bfce226daf382c6dc29dc91a38ca7 ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
9ddb9222e798982f0add2c35c68405538639cbd0 bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
5d88242d0bca9cfbe88497fa68156f2d494a28b7 ext4: inline: fix len overflow in ext4_prepare_inline_data
fa4121e0cccd9e88db19493a3eee2c82ac2ab540 ext4: fix calculation of credits for extent tree modification
a3f89875bc7862c81a6521c69d8d0f5ab725ee18 ext4: factor out ext4_get_maxbytes()
eed4a398c419b3079674455e6d5ee528fc487dbd ext4: ensure i_size is smaller than maxbytes
64667352dcfa8017df8a8e2a51fada6b113e59e8 Input: ims-pcu - check record size in ims_pcu_flash_firmware()
df9a32802ee620663b026a1c86a1dd42b0788d2d f2fs: prevent kernel warning due to negative i_nlink from corrupted image
4f75495a5c259602e770ee14b8e5675485345717 f2fs: fix to do sanity check on sit_bitmap_size
f3651280b8f41af687a29ea04da2387398635561 NFC: nci: uart: Set tty->disc_data only in success path
22a99a43f52ed63bc3a021e86af34ea05c7b5de6 EDAC/altera: Use correct write width with the INTTEST register
769d850163ad52457a056dbfb6d3ebcd6b445361 fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
e50418bcca6fabb3b6258a06791455547aec90ba vgacon: Add check for vc_origin address range in vgacon_scroll()
4838a99709d9b864518d388e30a2c88bac0d6e87 parisc: fix building with gcc-15
dcc65862fe65eb376eeaf3f3c35b95c8f6c8aa97 clk: meson-g12a: add missing fclk_div2 to spicc
74c0a93dc7c384e9b48eca8cab5c8f5539f31833 ipc: fix to protect IPCS lookups using RCU
509de00f77da10658d77d567c2c29efc586bc703 mm: fix ratelimit_pages update error in dirty_ratio_handler()
8044eeaafd72bca890dab39032f53b02edc0136e mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
5393b3fcc3d451b3d0f9f4601902828c13c87d71 mtd: nand: sunxi: Add randomizer configuration before randomizer enable
de1016f31fb3ad091e70c7265aa73e7e3c9f00a1 dm-mirror: fix a tiny race condition
98bd19fd95b046d01025294e1addff59c1dfa39f ftrace: Fix UAF when lookup kallsym after ftrace disabled
8ac643e8d7a1fba21034ecc0c7d471db3a6d05fa net: ch9200: fix uninitialised access during mii_nway_restart
c6a3d5a4976cd5bec46cde9c15d7f1475a8c7320 staging: iio: ad5933: Correct settling cycles encoding per datasheet
67f51cc121b7b252c37b3caf8eb586d945007da2 mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
9156df728daae11796896677c559ea26ad972baf regulator: max14577: Add error check for max14577_read_reg()
317cfce78ece69a9d68fe924365d0c37a307c553 uio_hv_generic: Use correct size for interrupt and monitor pages
db5d8eddf547f4fceee330ae1d49c39b695b8f92 PCI: Add ACS quirk for Loongson PCIe
5b0d6acdcdc174501c56b537e2ee69a6826325a7 PCI: Fix lock symmetry in pci_slot_unlock()
2e6da85e831393fb5627fbf5ebae4d47e4f5ac56 iio: imu: inv_icm42600: Fix temperature calculation
327993474fbcef30f46aaa314c8f6faf2c7a3489 iio: adc: ad7606_spi: fix reg write value mask
37fea4639f072e7085829e5b106ccd19ae7a2091 ACPICA: fix acpi operand cache leak in dswstate.c
6de32e06459c6d775dc6dd0c5b6b2e90526ca3f8 clocksource: Fix the CPUs' choice in the watchdog per CPU verification
2e5b19900821e851623c2200d55145ba4ae4c35f ACPICA: Avoid sequence overread in call to strncmp()
96225f41ee1207d15956d6b24f8a3d80b83c92cc ASoC: tas2770: Power cycle amp on ISENSE/VSENSE change
d62169fbc5ed0aa5c71c5e1294bc2188e1aae4f5 ACPICA: fix acpi parse and parseext cache leaks
30d73537cde805d8d3f6801e22623e8f914126c6 power: supply: bq27xxx: Retrieve again when busy
7185966bbc1717ee671b051e845c291e35703d47 ACPICA: utilities: Fix overflow check in vsnprintf()
93f84bac11b8b95ee821553b7b76845a091e52b0 ASoC: tegra210_ahub: Add check to of_device_get_match_data()
4f716d7dd5fefb2462e183cb0edb91b38991a9ae PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
77fb649559acc1de08bcf5dbbd25b6015ac12e4d ACPI: battery: negate current when discharging
2e80963c689b881860181748e7a1ca1a7bfd795b drm/amdgpu/gfx6: fix CSIB handling
3fd44dc6172d231582771bea8eb4bff1b99e6813 sunrpc: update nextcheck time when adding new cache entries
286a52ce9dbd9ce7974cf5e78350fae90fc28097 drm/bridge: analogix_dp: Add irq flag IRQF_NO_AUTOEN instead of calling disable_irq()
b9e17f76c41bc9bced3a9dcf35f5d86a8ed7b8b8 exfat: fix double free in delayed_free
c79c76d6dc0c0cefea861d19c59bf58a32709c44 arm64/cpuinfo: only show one cpu's info in c_show()
36d9b0327c82f85c7fed5a275b53ea1ccf0cbf7e drm/msm/hdmi: add runtime PM calls to DDC transfer function
12a9b7c6b9c2ec959770e5c9b1822d52d5782485 media: uapi: v4l: Fix V4L2_TYPE_IS_OUTPUT condition
93471f557617c4ebfdf662dad93162f4f31a48e1 drm/amd/display: Add NULL pointer checks in dm_force_atomic_commit()
0491d7287faff36d885d86cf66f08b14e2fe05fb drm/msm/a6xx: Increase HFI response timeout
42ced55a8b605c96a07d6f7fb3a370536b381853 drm/amdgpu/gfx10: fix CSIB handling
3a0b3f4764f36ff42d096420fde2a0ea82ee2601 media: uapi: v4l: Change V4L2_TYPE_IS_CAPTURE condition
65d7dd3e0dc108848e283d3ac930f307bc45d14c drm/amdgpu/gfx7: fix CSIB handling
5f108b587e213b088fae395e96bc61a86176c853 ext4: ext4: unify EXT4_EX_NOCACHE|NOFAIL flags in ext4_ext_remove_space()
fe5e62a8f8cfaca97be16a2ce4b57ef0fb56c204 jfs: fix array-index-out-of-bounds read in add_missing_indices
558e47992a81018f1a52fb020f1d023e45b8c25d media: rkvdec: Initialize the m2m context before the controls
eaacee21c2463049d0e772f397027c2249e80eea sunrpc: fix race in cache cleanup causing stale nextcheck time
e38d0475523d63de0aef7d82044f38f14f3584e3 ext4: prevent stale extent cache entries caused by concurrent get es_cache
233e672f8bd2ccec0db76b571cb8d460984d20e1 drm/amdgpu/gfx8: fix CSIB handling
7fcec58832fb8eea74f5c6c445656175d957c60a drm/amdgpu/gfx9: fix CSIB handling
5cbbb7fac6b5039276a2952d38dbc0737efb5966 jfs: Fix null-ptr-deref in jfs_ioc_trim
5b37498f4a0deeef65d4f868bfacf4a75cdc25d0 drm/msm/dpu: don't select single flush for active CTL blocks
5e0a4afaf86fb0292ffeff351a37279509ebeec9 drm/amdkfd: Set SDMA_RLCx_IB_CNTL/SWITCH_INSIDE_IB
571467d062bd3d4a399413ff134b1b6af9974d3b media: tc358743: ignore video while HPD is low
cdd7e68bcee3c10537bfe31afcd74a4fb59e453a media: platform: exynos4-is: Add hardware sync wait to fimc_is_hw_change_mode()
f8ddd97f09d5d91ab6d1a63fe34e693f606389ee nios2: force update_mmu_cache on spurious tlb-permission--related pagefaults
fed00c7fe86dddb210d603fc48495f327dbb0349 thermal/drivers/qcom/tsens: Update conditions to strictly evaluate for IP v2+
6990f27d4d5ac2d082e36078e14152f8acaae7c9 cpufreq: Force sync policy boost with global boost on sysfs update
30dbc2e8cb8f733cbde30ca0934317185051d0f4 net: macb: Check return value of dma_set_mask_and_coherent()
313ec5958bf9859ea2ac4bbf4737602f1fcdee70 tipc: use kfree_sensitive() for aead cleanup
6e9a387c9fef0cb48dd0b4db3950b9b7a3c3d05d i2c: designware: Invoke runtime suspend on quick slave re-registration
77f6d44216a6256cf1252b33f31c158f19ba081c emulex/benet: correct command version selection in be_cmd_get_stats()
95e4c48209ea7344ed8b39eee5569356b4e6fbbd wifi: mt76: mt76x2: Add support for LiteOn WN4516R,WN4519R
7589f09b2af8090a7b24f5efdbde422c5d51b134 sctp: Do not wake readers in __sctp_write_space()
f1982d0955c0a8b1db9f3913fd9180b501166618 i2c: npcm: Add clock toggle recovery
770638fa473a0f3411a17f4f6d9defb828ff060a net: dlink: add synchronization for stats update
a5fc7b720280e7220f54fd912847adb8f62bfbe3 tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
d140a3d66249b5af2decb15e62b6767d5c58baf3 tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
b996a413aff2d29d809087e616f68eae76f482c5 ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
76a7864a02667a09c2f8376344f6a886c1d0f87b openvswitch: Stricter validation for the userspace action
93d71de5368ffb5e29fef7ee4848219f539e25a3 net: atlantic: generate software timestamp just before the doorbell
d5e73f912fa34c00d3589523c36ea0c2b2a486aa pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
588e81462e1814562b15960f57ffa9d5bc216d22 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
b0b8be4ae02d7184234effa0cd099029b70d6789 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
6e7052be2cb9fc97406a29d6abe2b2f1ee9b58e7 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
1780b21e314dcad581901a3e43a677f906120e50 net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
4891746a8dbd183f933d372aab38955d2ddb09b1 wifi: mac80211: do not offer a mesh path if forwarding is disabled
86f5925e0ab4e6c463ae309aa5c149e18adac8ee clk: rockchip: rk3036: mark ddrphy as critical
4ecf04d774ccd837a58125b9642b9dd7d0aa5dc6 scsi: lpfc: Fix lpfc_check_sli_ndlp() handling for GEN_REQUEST64 commands
4146ef91fc1124838b9e7c56eecd86ed4940bd52 iommu/amd: Ensure GA log notifier callbacks finish running before module unload
dbfd707abe6b5e3a4a426e7ca21086a8e5a7dcd2 vxlan: Do not treat dst cache initialization errors as fatal
9c72c8798dca593336daa55a9d3c15a97475c4fa software node: Correct a OOB check in software_node_get_reference_args()
70641b177dbdf058969d2b9ec58032d7bbf7b22c scsi: lpfc: Use memcpy() for BIOS version
17eaa01ea3672e64d466b2d3aace9e2adaa55813 sock: Correct error checking condition for (assign|release)_proto_idx()
3cf5544e5ad70280cd45e8042f441d22f4d77593 i40e: fix MMIO write access to an invalid page in i40e_clear_hw
0cd36d8578556adc50e501555103ec2c65889d11 watchdog: da9052_wdt: respect TWDMIN
906c588d4887daaf18ed6d707124681002cc8af3 bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
c7d7e0f0ee8d3514a5493279a89b83ad7e017883 ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
0d724dbb18985ee25360094fd1f62bb7f21e94dc tee: Prevent size calculation wraparound on 32-bit kernels
2026c3b942bcdd8d8f0f8d0cfe308e7f42c3ee90 Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
214c2566cba0d29dac6a3d41e248bddbb10d1c7a platform: Add Surface platform directory
e733c22f2a7cae887f1d53f37337c5601e14a2b4 platform/x86: dell_rbu: Fix list usage
3a4db9c4008f400411048617a192e5dd83fee599 platform/x86: dell_rbu: Stop overwriting data buffer
2d4496361c9594d490fb417b9f14db19889b1893 powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
19a9b28b901f6be6fb1d4eebaf8f0d7df2bf6ff0 Revert "x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2" on v6.6 and older
0197c0217a62d3ccb5ed10501688e2f573c6bdfe drivers/rapidio/rio_cm.c: prevent possible heap overwrite
f24cb7b8e2d945205fbba90d182b779881cd82df jffs2: check that raw node were preallocated before writing summary
17000707a6e3d39244cb7585ec02d66910d4c90c jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
d17f8e27f1a28f5f2bfb3aa1d7c727a29e34d46c scsi: storvsc: Increase the timeouts to storvsc_timeout
b6dec015ea9b142ecde2803d4351d765d4fffb32 scsi: s390: zfcp: Ensure synchronous unit_add
c1ccb554917063b02e12d10d6239564b762528c6 udmabuf: use sgtable-based scatterlist wrappers
ed9c66679e5d9826bc3689d9464050bcf035591f selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
85ce82eed0ff77bbb4ca5a595f3cc3bcfbe3d3c8 atm: Revert atm_account_tx() if copy_from_iter_full() fails.

--===============0405755352740765027==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0baa75e2667f-524dda3d17f9.txt

59d09ea661f7b77e8034d8474b413761d9092f43 tracing: Fix compilation warning on arm32
b545e2c3d9f59db1f84f50376ebe74722e1007d9 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
f348b10db10272319b35aa10a0bc100cd12790a7 pinctrl: armada-37xx: set GPIO output value before setting direction
f2ed396e2085a9d6b500e6e3aa267ec052e50288 acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
918cde4dbaf516ed9e0820b216e4cb13ba880df1 rtc: Make rtc_time64_to_tm() support dates before 1970
5ada9d781a10a5cfda9fa05a85f94b4e38b3de36 rtc: Fix offset calculation for .start_secs < 0
446bf88b5d7e4f3dc97fdce270b97976a85b88fc usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
01265d582a4571808fd51eec3cfd9254f08d3fd2 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
728e6fa7a760f6f7a80de54da42fe08fced5090b USB: serial: pl2303: add new chip PL2303GC-Q20 and PL2303GT-2AB
79b03a78063c3d8c1701399ebfd166ea3ac2f3cd usb: usbtmc: Fix timeout value in get_stb
8bddef0dc89cff819283fdab5cc9c81b6e09f1b0 thunderbolt: Do not double dequeue a configuration request
a17d6a1b122938e3dc4aaf41cf6b4c79f1ad78e6 gfs2: gfs2_create_inode error handling fix
ca35281146ea1128c8eedd6ef37079af1fc50112 perf/core: Fix broken throttling when max_samples_per_tick=1
cb7b3da99e83206293ae4dab7c8f6142c7087ada crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
7fe65bcec5e621267fd480a93544e3e553678ea6 x86/cpu: Sanitize CPUID(0x80000000) output
c2a8b760c0b041ba8398e9a790543eecf40a98d3 crypto: marvell/cesa - Handle zero-length skcipher requests
8b5dc99845852e657facac500c0d22fa7a87ccbc crypto: marvell/cesa - Avoid empty transfer descriptor
e34b41d97974cc31d6294c8940efdf22ee6b40ce crypto: lrw - Only add ecb if it is not already there
81f70a266594e3d326e4ac12da0528bd447773f3 crypto: xts - Only add ecb if it is not already there
6cc0c94d2eda0b881f1c72e7f28786c0a88b895b crypto: sun8i-ce - move fallback ahash_request to the end of the struct
0c374545908cd6ccb04c25fc0c3084f64c804303 EDAC/skx_common: Fix general protection fault
486cf98b471e62dcd40b21b0f5a55f840d671d1e power: reset: at91-reset: Optimize at91_reset()
e33198d0359eb9930d40711ccae483953c521e89 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
b8ece5a0284a41e648ec6e94e71f74c938264246 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
37900dc920dcd549feab330b37fc77a66c714540 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
e3e035f4e76e69f5ebf0019e389ba23ddc57521a spi: sh-msiof: Fix maximum DMA transfer size
00f71ba4903c93ae6ee06e597f697c06cc61ba26 drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
04d75997b1d2ea849c81b12d76b4a58168f881da media: rkvdec: Fix frame size enumeration
53915fbdfff5650ed3ffd7ee88c995324059727b fs/ntfs3: handle hdr_first_de() return value
94d2a3fc03abf623ec4e967be27234adf74689f1 m68k: mac: Fix macintosh_config for Mac II
4397f8826f80edb10ece0da3830317528b7bfc58 firmware: psci: Fix refcount leak in psci_dt_init
7680e67d6ae2a126ee16707e280118c9d676c521 selftests/seccomp: fix syscall_restart test for arm compat
0359785b069544f64396065064fe844029131942 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
12c5c40cff5cbc77503264c796c407a5525c23f9 drm/vkms: Adjust vkms_state->active_planes allocation type
b96f45451c24903a379e789c815f5c9233c67c58 drm/tegra: rgb: Fix the unbound reference count
23b1b93cf22aff763578ba61faa88669803fec8e firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
4c33a1b423d8eb051537d98070b7dbde8bd19e16 wifi: ath11k: fix node corruption in ar->arvifs list
e1690b3a10127077acd8c38889e41e1bdace2eff IB/cm: use rwlock for MAD agent lock
81ae055612090af3aab6345379ff66ac83a2f854 bpf, sockmap: fix duplicated data transmission
022f40eb2e0875eba9356945de62a9cc8d4ffd40 f2fs: fix to do sanity check on sbi->total_valid_block_count
d565555c6182f376167b54eefe9e5af267bb5375 net: ncsi: Fix GCPS 64-bit member variables
0a375623553b712f1390ef0a8810cd74e557ea83 libbpf: Fix buffer overflow in bpf_object__init_prog
a54981d53414c5623fa30708eb533fe2bd13fa49 wifi: rtw88: do not ignore hardware read error during DPK
210dbf3b8a598abdb42c5852320be1faee24ac51 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
9b0c5b5573a69150794bb7b4cba2b0ad7ac3614a iommu: Protect against overflow in iommu_pgsize()
5f2b7f4fcc452f109b41e4e2bb02f16c1111b083 f2fs: clean up w/ fscrypt_is_bounce_page()
70d01f461e596bcfa4a529543abc411c7aca7bec f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
b5c1a7576cddaa52a9ca1b5963f15b86c95e66b6 libbpf: Use proper errno value in linker
867a30f9521e95c7aee2decdd958f545e2a5aa46 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
834bc1d6e44a404a0b55a0de08b5975a19c18134 netfilter: nft_quota: match correctly when the quota just depleted
620aada3e54c4579717f300bae537ca895dff427 RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
40174dae2dc87b0c75ebf84abbaac27eaf1a46d1 bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
80cb960c20114a140fadcedeed2135b6b8735ef6 clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
fff04c92ae262b1c34b90f076cf7a1cc8c085341 clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
2c383d6e9816ba8ce20d4bd108e70e5458aa082e ktls, sockmap: Fix missing uncharge operation
337f5371df0a9c82e5ba3d43df54db918b68d374 libbpf: Use proper errno value in nlattr
edea27a796912486ccf438927cd96343841f06b1 pinctrl: at91: Fix possible out-of-boundary access
85cae32b1dd4f6dc58ce4c3700c3496245d7eb16 bpf: Fix WARN() in get_bpf_raw_tp_regs
e693061c671b49e8bfeac20941efc6095858a33f clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
212a6257a03ff04d83b98f12d7e891c47f391791 s390/bpf: Store backchain even for leaf progs
695dc7fdb8da311a1a7d9c21979e90f96621196c wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
84811266f99fa06ab60032bc82db12eb4a72ab67 wifi: ath9k_htc: Abort software beacon handling if disabled
dc959a735063d929bfa274a13efa6949d818faca netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
e2642899595d79be089f3e33daf77ef39de07c4b vfio/type1: Fix error unwind in migration dirty bitmap allocation
533a3d1291f265b33938875742ed4e632e262420 bpf, sockmap: Avoid using sk_socket after free when sending
85a24bebc547af3edbd34c260cc2cf94ad9341f4 netfilter: nft_tunnel: fix geneve_opt dump
d27179f1ed6e0b31800ef44208d61117246596fd net: usb: aqc111: fix error handling of usbnet read calls
3c397b9c43689563a376a8a14ed6d931e7ddd274 bpf: Avoid __bpf_prog_ret0_warn when jit fails
ff58ebd2c18029b892b6d3ef45183ea1ff8f93b4 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
9e6cc45cc077c48950517eccb7e05a2d9cc1ffa6 calipso: Don't call calipso functions for AF_INET sk.
b2af894e4b0f46f2b9e64e8da85a864e5c60f245 net: openvswitch: Fix the dead loop of MPLS parse
3346ef6e83b4e0bbf8e0bc3fe786a0ef6f670159 net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
01c38262a3f413c91fc22cdbf5c0c9314f47d813 f2fs: use d_inode(dentry) cleanup dentry->d_inode
ac4bb9de641d43db93285e5616e19ab0397970dd f2fs: fix to correct check conditions in f2fs_cross_rename
ea97a7da7a116b453ae308563bcea23a067f81ca ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
1fbc590bf6858c89438de123ed40e70165e90c11 ARM: dts: at91: at91sam9263: fix NAND chip selects
017ba919b307bab9ed5b9231b4bbc8afe40dc739 arm64: dts: imx8mm-beacon: Fix RTC capacitive load
54feeb293ea67fe71b2c0f285aef678456367d6c arm64: dts: imx8mn-beacon: Fix RTC capacitive load
e18b12ea8d2cabe7b86d23336408e4a890814f5b Squashfs: check return result of sb_min_blocksize
964164506b5c02fc977b424b2628f2a39b0e7529 ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
eee1b8268795c9d88917315571338a38ecf1d033 nilfs2: add pointer check for nilfs_direct_propagate()
316c32133e63dd50d5190cf3195586de14c40367 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
698affbb0a4fc8f224febf3086e3e13e07cb3f59 bus: fsl-mc: fix double-free on mc_dev
206007e8349f4994f84b3fe377b45d1aa66f4be1 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
17bc467ed3e8ae1a34a4858052f27e38b13b8d41 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
6c352ae7c04a3fde4059e4da76a6b408158a2554 soc: aspeed: lpc: Fix impossible judgment condition
56b653549132751539dd20be864d92cf567f1892 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
5943db558205534ae96f9171af41617f568f4126 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
650ecf811ad92103c77b9db5072d52684d3c68bb randstruct: gcc-plugin: Remove bogus void member
89f3658682aa873463db06acbc77fa7457ad2b9d randstruct: gcc-plugin: Fix attribute addition
a86c680e199d7311eaedcc307640b3ae69817478 perf build: Warn when libdebuginfod devel files are not available
3a8ad33259d5ca5cbd7adbd270a314713b94763c perf ui browser hists: Set actions->thread before calling do_zoom_thread()
30f695f9b02b86ba06b08a86d362874f68f5959f backlight: pm8941: Add NULL check in wled_configure()
aa65d2f8cbfeb7938776e2ccc64d4c1cf3d0bd8e perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
ae1ef42bd6634ded7b05137da857fa88b87e78cf remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
8f84d2a9825b734900e03c6e4a3687690b5025d3 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
aea395ed64261dc77340b98db801ead9da4b913c mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
3a32440c385d93446d8e484f9c11b40721374c19 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
627a79007295ed888b78d0b4ee5ba7e7d20391de perf tests switch-tracking: Fix timestamp comparison
03a984bf7b700ac6880cb45d6fce14835e3f10a9 perf record: Fix incorrect --user-regs comments
e4bf0995bedb78210b264da1ed180dae9465d848 nfs: clear SB_RDONLY before getting superblock
14975508b8ee36e7cf8eae38e32b643db3008478 nfs: ignore SB_RDONLY when remounting nfs
f16e08783e6c8068050028b4b33b2a203d50c26b rtc: sh: assign correct interrupts with DT
891de00f40d47d8f023f087623a75a4dd5e0e501 PCI: cadence: Fix runtime atomic count underflow
0bafd2b8ddcdc2201f1fa2159bf2fcdfc4ef45df dmaengine: ti: Add NULL check in udma_probe()
c4c48129077c5f744a3500821de64307ce54f1dc PCI/DPC: Initialize aer_err_info before using it
d9de60d1c50a8cbabbd0fb1cfdb5eeb121311dc4 usb: renesas_usbhs: Reorder clock handling and power management in probe
9a6c3c63e694355fd92ada6b8400a69195fc865d serial: Fix potential null-ptr-deref in mlb_usio_probe()
88953b80d2dbe5cd291080e67295ce5e877dbc21 iio: adc: ad7124: Fix 3dB filter frequency reading
1a3270df591fcb4a72aa3f06acf64d52bd7679ed MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
5b08036fae4e0ca169fd7d04fe8aca3bd737236e vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
81fee24aa9ee8fc1036f23da81b317f98431ee78 net: stmmac: platform: guarantee uniqueness of bus_id
37915d70833889a672bee8e1b91585afa5d9e74c gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
debaabdbb1d21b84b5959be49785176805f52746 net: tipc: fix refcount warning in tipc_aead_encrypt
76b445110cab7e3e706ff5b1aad1526358fb26bf driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
016b99ee13b02bce475376223f542448c1256e80 net/mlx4_en: Prevent potential integer overflow calculating Hz
01a545153c00be78486a576457b8f7df847a0f9b spi: bcm63xx-spi: fix shared reset
8571a7761a095a45a021e4c68aa96fdcb9cb7e23 spi: bcm63xx-hsspi: fix shared reset
f10119c19819e06b6fb1c46bb4e1ccb8024d1bfd Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
bcdef35220ac812b6e543bb72a8822a328e44bef ice: create new Tx scheduler nodes for new queues only
69309864ecc6fb81ee1dbfa5696881bc6519ad84 net: dsa: tag_brcm: legacy: fix pskb_may_pull length
ed47bb25360e47620bdc7b19ce2c35f7b0a7264b vmxnet3: correctly report gso type for UDP tunnels
b51f96196f514122f7c14f124a231ef861e0a844 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
d8c5cf6e641a07424a033dabe5c4ee41241c27c6 gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
d293afaa3fc68b14397d96fcf8f82cfae9ae7fb9 netfilter: nf_set_pipapo_avx2: fix initial map fill
d87825ff17ce15672e84bdcdb1b01d5c2165d761 wireguard: device: enable threaded NAPI
ceedf7bb396e87256880b4615b40a0e53ed14662 seg6: Fix validation of nexthop addresses
71ddffdd51102459dcf57cda3e59aa4286edca85 fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
dc8e057606cf29170b247418388e2fdf939af42e do_change_type(): refuse to operate on unmounted/not ours mounts
4c3747e2f19fd1a4ddedc066200bbd45fc31ab74 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
ce44ad0dd76b40d94d07ab4480b12a9d14b581e2 Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
5610532af931d2289890cecee9fcd8a1f4776746 Input: synaptics-rmi - fix crash with unsupported versions of F34
9d0fc4096519e1bcfbc7cc9007f2802fbc59bd75 arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
b932bced8ffe40d5343a0ca189e6abae16a37f3d arm64: dts: ti: k3-am65-main: Fix sdhci node properties
b5f6bf5ee006f2289a38435fa6d8ed0354923b84 arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
003dc99520e6baa53617ac615429a65f28cd6a9a serial: sh-sci: Check if TX data was written to device in .tx_empty()
d3cc7c2c31972b3f4d5d33e91ebe8f7c05c65438 serial: sh-sci: Move runtime PM enable to sci_probe_single()
415163d02ac3a56ad3f0f47d87edd8a5e46406d1 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
0439e930e5c9e12a3be1587db633ae7ce6eb8c91 scsi: core: ufs: Fix a hang in the error handler
ea3e3391685cf74ac976aac958da4168c8c7daa4 ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
803dce55532c4160037058691a5c49c3db095ec8 ath10k: snoc: fix unbalanced IRQ enable in crash recovery
3d0803d00d5938fa61bd154020e8bb207a94d711 scsi: iscsi: Fix incorrect error path labels for flashnode operations
a0bf097a9bd318456ad5d110daffcbd84b6f694b net_sched: sch_sfq: fix a potential crash on gso_skb handling
66e73a4f6b3b3df3d5f0254b085727c037a6f560 powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
6931b16bafec6a6cb07e5bdf79ec516f5d1ad652 powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
632eb9f8915717895a5e0e8b8c69b5312ddb7fcd drm/meson: use unsigned long long / Hz for frequency types
63a36b2026161f370802c10e2523eb78961b7188 drm/meson: fix debug log statement when setting the HDMI clocks
0f437f6b18ee29e217b96d59329b68b5d8397371 drm/meson: use vclk_freq instead of pixel_freq in debug print
e8046da84dedc08e3f1a088a630e178e922c54ce drm/meson: fix more rounding issues with 59.94Hz modes
f0b237c48b8da887bacc38b9b2dd10c23ad085d0 i40e: return false from i40e_reset_vf if reset is in progress
1835427e197658aae37c32f971be4067e8f21539 i40e: retry VFLR handling if there is ongoing VF reset
b9511b79ac79763916c4ccd60f2bedfc59008b06 net: Fix TOCTOU issue in sk_is_readable()
dc96c7f18c9910c5dcf1c6aae4604846f418e195 macsec: MACsec SCI assignment for ES = 0
3a0710b9d0c7d340426263aab7701d5b6a625dcb net: mdio: C22 is now optional, EOPNOTSUPP if not provided
67dea7f8c42bf0eaf0a2732cd4dfa3b4f074a18c net/mdiobus: Fix potential out-of-bounds read/write access
2b2bacf50aadc797fd6440a4871c568d524338a4 net/mlx5: Ensure fw pages are always allocated on same NUMA
7b3fd58c8dad8acc79e2afe0bbaa6183256905c7 net/mlx5: Fix return value when searching for existing flow group
856ef825bce6c16324de38cfb855c41e5a54f8c1 net_sched: prio: fix a race in prio_tune()
880596dc40ad535ce70101ddcc919147b96c9def net_sched: red: fix a race in __red_change()
c21427ff3e202333fc556dfa00e109278bc2e30b net_sched: tbf: fix a race in tbf_change()
11c854a4b24250f72481a7f952d9fdcfa3962638 sch_ets: make est_qlen_notify() idempotent
2e9afa6aeda931f97c19832a473552b4fb4644bb net_sched: ets: fix a race in ets_qdisc_change()
a28b16f3f9ff70fd6c2a4f004381ab8497bcd7ff fs/filesystems: Fix potential unsigned integer underflow in fs_name()
f2add3626b325d59930c48f77b5651e07d504565 nvmet-fcloop: access fcpreq only when holding reqlock
db8a5c90b3d09c325c892b26544b096dd40524ff perf: Ensure bpf_perf_link path is properly serialized
22763b9c880956d80c71a860854806cb6b69aced ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1
1adfa028b1ab05aa4515769c74579cf69539cf5b posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
9670b23cc8f2c4b1dcdd6b709ad0f91691879569 x86/boot/compressed: prefer cc-option for CFLAGS additions
091575861e1d8f4e01d58a2b52287a55fe4b1c47 MIPS: Move '-Wa,-msoft-float' check from as-option to cc-option
17719e9ea9aa86d16adab55f7dad93e814dfc691 MIPS: Prefer cc-option for additions to cflags
97a76df6af8666bada7491ba0abf0cb20e9cde7a kbuild: Update assembler calls to use proper flags and language target
229eca73e0d13373b6ae2a7e539ab420f7c867aa drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
e7e073858ffc0a6406d81e8470044582723d8954 mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
625984f7a7fb6acd80967b9018649f2c62cfa730 kbuild: Add CLANG_FLAGS to as-instr
afc2c37f92d88780e49e4649cee628fd5f8649fb kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
e3a44f44a52a90a70521acc778d8f96c7e035e1e kbuild: Add KBUILD_CPPFLAGS to as-option invocation
d5ba2436b5f2e2305d1f993f9595c7a744bc5efa drm/amd/display: Do not add '-mhard-float' to dcn2{1,0}_resource.o for clang
46aaadf1c05b86cfa49af3d72a283eefa78da1d6 usb: usbtmc: Fix read_stb function and get_stb ioctl
81f526de325c9f31767d8a02663f6d7ef77ca666 VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
6841822a8d69ced0879bad56cafcd9621418d8e8 usb: cdnsp: Fix issue with detecting command completion event
358181d47935d54c1f0a13215c9ca989dda2488d usb: cdnsp: Fix issue with detecting USB 3.2 speed
d4cc25538205238ed0a5fd9e7e9b0e79e99d1017 usb: Flush altsetting 0 endpoints before reinitializating them after reset.
21624b8253dc2b4a0fd77f5f2e6d3f8787b12dae usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
b0fbb3d6663eccfbde77c367cdb54559286693fc xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
e90288cbe7e7d1f8a9c0313d784972f1b568dd72 x86/iopl: Cure TIF_IO_BITMAP inconsistencies
6af58771c2ebce1c1899fe4431239936fa56e933 calipso: unlock rcu before returning -EAFNOSUPPORT
7a648c17ec88df01737c38df5ef9e11025678fe1 net: usb: aqc111: debug info before sanitation
2720194dff85ba7b59c2c4c4556cc464cf90ce60 drm/meson: Use 1000ULL when operating with mode->clock
c2ade8ae3e5f8c7ace3f63ef6f544981d2ea39b1 kbuild: userprogs: fix bitsize and target detection on clang
3ce7753fa6952d7e289adf50daebc8a6e9d599a5 kbuild: hdrcheck: fix cross build with clang
eddebb839912ea588ff923788f6d0db360ccb887 xfs: allow inode inactivation during a ro mount log recovery
796f80f879b6d7f33a14156a5331446ac76bb7ee configfs: Do not override creating attribute file failure in populate_attrs()
3ee23dec9577a066b4a9d69f22640b2f4b76c9b7 crypto: marvell/cesa - Do not chain submitted requests
56a5b1f663db14578970ea12a0fbf712dd8c4904 gfs2: move msleep to sleepable context
e1c5c5c13b74cdd971f23963207087c64843cdab ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
e04f59b00924a1f873625077368eb3dcc1b7ddd5 ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
9a8a2b8f785581bf7a49252d7889e2cc7c284f49 powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
2b4430dbf445c78001ba31cf8c6b47670eb0773c net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
a78afca5b63a700a87017beda30ea33c17473586 net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
2abf83e2d08e558ace74d9e0f3259536f5c6fac8 wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
7208f1a50d9ca33f9f0e8577731eacbb95a6aef2 nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
ea988abe88eebd1ee204709c53b41bcf1c0df8b2 nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
73b0e8410e178be7c190ecce8cab86e4ee7b4781 jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
7a5a091be2ac46674cff33235890f52b5c60e099 wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
1267762b881f57b0c75a21fc824a811c7be2d501 media: ov8856: suppress probe deferral errors
311a03b6b386c44005c5101582a0d5cdd621b74c media: ccs-pll: Start VT pre-PLL multiplier search from correct value
bf842dd6e6f2a27191981c40db2f55215ff458ed media: ccs-pll: Start OP pre-PLL multiplier search from correct value
95c4ef86c519b0738ea8f05fd9e7c5bf0e47b7bc media: ccs-pll: Correct the upper limit of maximum op_pre_pll_clk_div
fec4f5fe997753aa2076880528c1c77ec0040d00 media: ccs-pll: Check for too high VT PLL multiplier in dual PLL case
e0d5c3bec1807b982c2b126b50dfb672bce2b1e3 media: cxusb: no longer judge rbuf when the write fails
6f3ff5f6eaa722c4afc3fc3ac7e2ee25931a22ef media: gspca: Add error handling for stv06xx_read_sensor()
eb018f889c012457281b206854a1c026f37d818a media: v4l2-dev: fix error handling in __video_register_device()
0fee8c0029cfd11865220f3023c14045b5b37afa media: venus: Fix probe error handling
cff34b5246b202291d6ebe8b7449e0a50ecc27d3 media: videobuf2: use sgtable-based scatterlist wrappers
f46d98f594064962a349226bdbed3238376a4160 media: vidtv: Terminating the subsequent process of initialization failure
fcd407d12b324992016a9bddaa6e4f9d0239b8c3 media: vivid: Change the siize of the composing
dc3ebaa65e69e9f8e298b0f7857f483b3d871a1c media: uvcvideo: Return the number of processed controls
9110ddb2b5327c85ccbdf2ca893e87e96b60b430 media: uvcvideo: Send control events for partial succeeds
0f143337b508b9d01ee7aab6af0cc5d53f4f2d10 media: uvcvideo: Fix deferred probing error
71e1fd7f34f59c3a0e5a60b98d0627fb50423dc0 ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
5053df918818b4faed4be9ab5f39a7b733bdbc59 ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
fa6cd657ee97858a80bad9fb56c44a728fc0612b bus: mhi: host: Fix conflict between power_up and SYSERR
29ac6d6bc03caa2b92400874fe0cadef76a7de56 can: tcan4x5x: fix power regulator retrieval during probe
ae22d6161e9159006cfe2a8bfef06e6dca46ccc2 ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
1058ebfcd0f7cb82678e965dcf8fa4e8ab25421e bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
f5e5c7c4a6115d0df7b1891ff984fe0b7cc8551e bus: fsl-mc: fix GET/SET_TAILDROP command ids
01ac9dc4634914c0553068276af6b96df12ed207 ext4: inline: fix len overflow in ext4_prepare_inline_data
54fc85f6076fa535fd8114c0acd29890f51fc257 ext4: fix calculation of credits for extent tree modification
7cecf82de68b48066089243e5e59014c4634e4a9 ext4: factor out ext4_get_maxbytes()
232c21f9a5eae58f2f27d194d63e416939b13b09 ext4: ensure i_size is smaller than maxbytes
746bcf0f2817f06c5009e9e57eb431a9e16f9d62 Input: ims-pcu - check record size in ims_pcu_flash_firmware()
861a49dd365b34b998284e98f0ffda9f1e296afa f2fs: prevent kernel warning due to negative i_nlink from corrupted image
f3ff63eab5da8a0fd121df3ea879e57495aee9c4 f2fs: fix to do sanity check on sit_bitmap_size
a43e25086be13b2a3fe0828585d2fb6a4b0c397c NFC: nci: uart: Set tty->disc_data only in success path
0e9c1fbf87d5d10cd997fc9fc47f69002227dc60 EDAC/altera: Use correct write width with the INTTEST register
7f52c17f91f920d9ff6fc74f6b60b1a5cacf1d80 fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
4fe09855d63a874593e3db33021b6c468aa9b411 vgacon: Add check for vc_origin address range in vgacon_scroll()
282a4ada3310816b3b87e8f660fd111b177dc497 parisc: fix building with gcc-15
5f0e9bd63f8a77d1a79892098fd35ea3b357ad87 clk: meson-g12a: add missing fclk_div2 to spicc
604bad0dfa663ede78cbc76caeb79f30900f156a ipc: fix to protect IPCS lookups using RCU
b2644624f83e0571df7cfb317631a62976726cf9 RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
0deabc22faa8f9e725fc225d4ce47e77f959a7d3 mm: fix ratelimit_pages update error in dirty_ratio_handler()
51833d288ce94ba2461a0b2e908f74afbad47986 mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
f1dd4c5d7c5bfefd2ebb034ca7bdc9b12cefd81a mtd: nand: sunxi: Add randomizer configuration before randomizer enable
5437efd0d4cf7a3518958e79465666b5b3346fb0 dm-mirror: fix a tiny race condition
e81763a96c227721548d96ce1c9078886c46169a ftrace: Fix UAF when lookup kallsym after ftrace disabled
82b4f7c1585fbd1ed6303a9c3fb1eed155b64d57 net: ch9200: fix uninitialised access during mii_nway_restart
d8d0eb69bb8a3953aa5f5f96eb54e54ddc1e8615 staging: iio: ad5933: Correct settling cycles encoding per datasheet
7bfe2c2d497fdb40666e9367b6ae15081a2cc25b mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
a0e550e9a2e5593ad10604ab024bbfc339bd8cb2 regulator: max14577: Add error check for max14577_read_reg()
009deb59ff432c9b01ebaf9cee2fdae5e9c6757d remoteproc: core: Cleanup acquired resources when rproc_handle_resources() fails in rproc_attach()
7828f02c488924b1b376344a73a33a816c0b04b6 remoteproc: core: Release rproc->clean_table after rproc_attach() fails
aa50d2ecaf176ee12429e909180e143d2d8acadb uio_hv_generic: Use correct size for interrupt and monitor pages
d48911b95a7fea7d0184b74b4b92d952f0386609 PCI: cadence-ep: Correct PBA offset in .set_msix() callback
9b93ec816433324424889b057364fb8c6ad6f3a9 PCI: Add ACS quirk for Loongson PCIe
73990da5542665c635b1c9bdb8aba7049c2a6ce1 PCI: Fix lock symmetry in pci_slot_unlock()
2803179fe5d1583ad007b97bbe0877aec301a292 PCI: dw-rockchip: Fix PHY function call sequence in rockchip_pcie_phy_deinit()
8684c92ace16a3f1ef9835283faf413842f64af6 iio: accel: fxls8962af: Fix temperature scan element sign
9aa7ffd0334cb00c51b25bd6974134240b7db79b iio: imu: inv_icm42600: Fix temperature calculation
f56a26c0e14995302bd988dd406e7041305f3312 iio: adc: ad7606_spi: fix reg write value mask
181eaf89bbee8710e6af0e775b078a05ba89a7f2 ACPICA: fix acpi operand cache leak in dswstate.c
cdfd8044ec36d88699c9efb40199677d8108d324 clocksource: Fix the CPUs' choice in the watchdog per CPU verification
19d38de14a8e232eab7d770971efce0521edbb4a ACPICA: Avoid sequence overread in call to strncmp()
8c480091d8f043ecafe3a8b3785119f0638ee2f7 ASoC: tas2770: Power cycle amp on ISENSE/VSENSE change
90cbae26f50c92d5b1d3697cdc9249cf153e4022 ACPI: bus: Bail out if acpi_kobj registration fails
dd622694b2deb961a8eb498be491fa1eaa2bbd64 ACPICA: fix acpi parse and parseext cache leaks
da26e5d99fd6d6cf3c592f7fa07af089749964e0 power: supply: bq27xxx: Retrieve again when busy
45a0cff521532d823d631057a4f8ae2af788a33a ACPICA: utilities: Fix overflow check in vsnprintf()
10ce1d20f351c2a8831e5835dffc8c1355b1ee58 ASoC: tegra210_ahub: Add check to of_device_get_match_data()
6af9ce28bd515af09f8386eae2cc7e861c5fd595 PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
27d76c3fcfc33d0979f7d8216618347058f1ebf4 ACPI: battery: negate current when discharging
3ff843b91556c9004c2d0d2985a9479efaef5bed drm/amdgpu/gfx6: fix CSIB handling
573f65d2b04ab2b5fc062d98db15c3d0522991c7 sunrpc: update nextcheck time when adding new cache entries
4f6d48507f1a35c8db31785cfb330d8a80d1af75 drm/bridge: analogix_dp: Add irq flag IRQF_NO_AUTOEN instead of calling disable_irq()
bcc1d6b6fd04083a00cb7f312e0432ac83a43fb3 exfat: fix double free in delayed_free
0a9da7f28a70a0e811963bd0e58045ebc6339fb2 arm64/cpuinfo: only show one cpu's info in c_show()
0d586c6f48f8ba7b2bc238b1963ae3b373677816 drm/bridge: anx7625: change the gpiod_set_value API
95ad1653b9c917adf42a93f44aee8bbea531d33f media: i2c: imx334: Enable runtime PM before sub-device registration
0cd4b5e8226c2a2801bc825118ab8550c7f137e1 drm/msm/hdmi: add runtime PM calls to DDC transfer function
a5c4009dfc5186b74819e0da2ef23d8008895420 media: uapi: v4l: Fix V4L2_TYPE_IS_OUTPUT condition
c35c61e3fe601d36fd9784eb8796736f45f2c66b drm/amd/display: Add NULL pointer checks in dm_force_atomic_commit()
6f7c93e5372a300b8d5f7944eca7feb2a58f0fcb drm/msm/a6xx: Increase HFI response timeout
004f2b25fead765675232077e9d91446e1d9339e media: i2c: imx334: Fix runtime PM handling in remove function
29e699757e9966411e34bd99b90240b8eae3958c drm/amdgpu/gfx10: fix CSIB handling
bd423ff0b46cca8da36af38cbb4704bb622431e4 media: ccs-pll: Better validate VT PLL branch
622aa5d5497b778287ed1e139074268685c6a8c0 media: uapi: v4l: Change V4L2_TYPE_IS_CAPTURE condition
b50aeb9cfe13d83b462491a8add75d32f2ed4dff drm/amdgpu/gfx7: fix CSIB handling
b9bd3ceddc1253d4ff2877c1d5b42e5fe578bce6 ext4: ext4: unify EXT4_EX_NOCACHE|NOFAIL flags in ext4_ext_remove_space()
fa0769b5a594c1bf0e3d82b3a736b7d6e9bb9c2c jfs: fix array-index-out-of-bounds read in add_missing_indices
44db23db320c6063861107ca0298f0b7e21f1ff9 media: ti: cal: Fix wrong goto on error path
226823a0a1a09cec034e440cdbeacda0d96c9c46 media: rkvdec: Initialize the m2m context before the controls
d63bef84cae4fa9b9c97fedc93afc4b3b5a13d97 sunrpc: fix race in cache cleanup causing stale nextcheck time
4f5b257d2447edec677a73dc377bc068b770e76c ext4: prevent stale extent cache entries caused by concurrent get es_cache
5f321c17ef60fffd5f8e387680eb8bb9b36470a5 drm/amdgpu/gfx8: fix CSIB handling
834319338c8680740cd4465d8a11c65a850aabb6 drm/amdgpu/gfx9: fix CSIB handling
eae96b76ea3fdebf0544596bf41f2bdfc5bcb489 jfs: Fix null-ptr-deref in jfs_ioc_trim
2ace59750c02d60b52c12c215809fcc96ef1cfa8 drm/msm/dpu: don't select single flush for active CTL blocks
184428c449b10e7dc138be7fb40dceef6167c5eb drm/amdkfd: Set SDMA_RLCx_IB_CNTL/SWITCH_INSIDE_IB
704374a3abfd2e9951b5fe8ecead0990a7e253ea media: tc358743: ignore video while HPD is low
3a8b7f3876b22b4f34928f79e62fcc2e64541343 media: platform: exynos4-is: Add hardware sync wait to fimc_is_hw_change_mode()
41c3bd6643136c35a7fe7e0526b72548bdd8f67b media: i2c: imx334: update mode_3840x2160_regs array
3341491ffb333a79afae4d35d1905b4129c8b5ea nios2: force update_mmu_cache on spurious tlb-permission--related pagefaults
76c169e6097c78499353a16026df031367b3a3a3 pmdomain: ti: Fix STANDBY handling of PER power domain
0cfd21e52c5e854fe691d92d9df896bce844740f thermal/drivers/qcom/tsens: Update conditions to strictly evaluate for IP v2+
ceece69c1c86ced144436eca31d55a0c66007247 cpufreq: Force sync policy boost with global boost on sysfs update
2e3147f69de6f8eba4f34394ba723bb36a516506 net: macb: Check return value of dma_set_mask_and_coherent()
c87999ba5ab0df4f1c7fa97603abee17cb1201f6 tipc: use kfree_sensitive() for aead cleanup
2a549f591248c1a2206e1b4db85e955ade2513b5 i2c: designware: Invoke runtime suspend on quick slave re-registration
de7a0626b63dec07630dea8afa7b75ba2d8fb08a emulex/benet: correct command version selection in be_cmd_get_stats()
f50a53b9ee5aa7ea0829c742e194873899d782fa wifi: mt76: mt76x2: Add support for LiteOn WN4516R,WN4519R
fce929320c08cee3a0dfc036448f95e71067e6f8 sctp: Do not wake readers in __sctp_write_space()
73a8a72a113f4d5012d65177cf072427307e7795 cpufreq: scmi: Skip SCMI devices that aren't used by the CPUs
de1393578c883d8dfba471d0966a50f028f3c0a3 i2c: npcm: Add clock toggle recovery
cf2da5b4c410deff8c1f74e93155815ebbb053eb net: dlink: add synchronization for stats update
6d9a2d6b70b224445fd7e56b67da1609af5f5f15 tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
19c517038f78760b5ef670161822a01a9745d369 tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
0926eab57edfe83ef8155b889f0e55aaa06de99d ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
98e09926e9d26f6d3a0cca61131aee6bfa951794 openvswitch: Stricter validation for the userspace action
2f0a41ed8bd02204c2f48187627ee16a06e86dff net: atlantic: generate software timestamp just before the doorbell
68a04d2b19a3e65786d7804f65ed5c3163c16093 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
b7a0d1477addab20a19dacc304a8bf86b9bd4481 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
8aeb10c5701e80410053f1e515b59f72811a5584 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
90d71083d2fdfff82d1546bdaabded4aae0a163b pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
583093a617856b10b1764b902c784279f21b4e8b net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
146508647d69a87c7b650e793dc05239de925a21 wifi: mac80211: do not offer a mesh path if forwarding is disabled
88df934b964e3069a0dd57154414b48118e3701f clk: rockchip: rk3036: mark ddrphy as critical
b9757ee0717eb90b171cce16cc6275ebbabba415 libbpf: Add identical pointer detection to btf_dedup_is_equiv()
aa8e6d9a5b826a74f366612cce94518f8b3dc746 scsi: lpfc: Fix lpfc_check_sli_ndlp() handling for GEN_REQUEST64 commands
0c343c7eb4dae39efb43b7a9f40d7619aa8ddbb5 iommu/amd: Ensure GA log notifier callbacks finish running before module unload
e62c92130432e40ae034f6abb54c6a1c14a4a1c0 net: bridge: mcast: re-implement br_multicast_{enable, disable}_port functions
518e3a205e040d11448b9800fbc0c71c5f9e86b4 vxlan: Do not treat dst cache initialization errors as fatal
f259da11d405710cbb44d575d84c42ebdc58b9c7 software node: Correct a OOB check in software_node_get_reference_args()
8306526b99866583d7b2a2f8e2516a088b6f6395 pinctrl: mcp23s08: Reset all pins to input at probe
543af9b2406d8c1c94f9a099e48f1e67931bc271 scsi: lpfc: Use memcpy() for BIOS version
76ec107bbce289115feb326703ef3610e7657c06 sock: Correct error checking condition for (assign|release)_proto_idx()
8795b509112585491e3af0bc18deb1643535d5c5 i40e: fix MMIO write access to an invalid page in i40e_clear_hw
34d263f5cb558d5db2bb1806fd81c40da3c59b19 bpf, sockmap: Fix data lost during EAGAIN retries
6ccb37a1d5cdc32054a33b1691ed749d3289244a octeontx2-pf: Add error log forcn10k_map_unmap_rq_policer()
cda89e9b7e5959f81ba5ad48c2bee751e8d3ed09 watchdog: da9052_wdt: respect TWDMIN
b2155f8799d3b5d26de2795f632aeb54fd017167 bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
d78f41548241fd5682a76eb92b97f13572956ac3 ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
8ae6a61cc010d2c53651648eeab9f16bdf469378 tee: Prevent size calculation wraparound on 32-bit kernels
e27d764f28098f4fdea6d889a64c3388e7efa22b Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
b84c596b23b9a5520b5f333f84af282cc3baab83 platform/x86: dell_rbu: Fix list usage
c9260a226daba1a6cefbe2d4ff6ae0de1841bb99 platform/x86: dell_rbu: Stop overwriting data buffer
09f74a33b6fa9572bd55f2002ff639661a0963b7 powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
84cec9f8fc918e4578f70bd77c3fddde5d90806c Revert "x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2" on v6.6 and older
0157282e1e0c5561f078c9bc3fa3fbfd3ddd5640 drivers/rapidio/rio_cm.c: prevent possible heap overwrite
4933ed6d7854740ae2f9d25eb4109c3853e57460 jffs2: check that raw node were preallocated before writing summary
7436c672363e90de9e66746ca07c5700abb1601a jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
1a0eb71f361842b5459876d3d509d2d5c65db476 scsi: storvsc: Increase the timeouts to storvsc_timeout
4e84d2f4b4b2222282de8091ad32f82520ba73aa scsi: s390: zfcp: Ensure synchronous unit_add
aff8397b795f048a25bcd68bb000132383bd8c37 udmabuf: use sgtable-based scatterlist wrappers
b8e41074211caf0201fdef04616c545322ef2d15 selftests/x86: Add a test to detect infinite SIGTRAP handler loop
d70cff00c83ba4b483e29de92c62ae67be56620e selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
524dda3d17f984d73fd4c88bb7b636f49379b706 atm: Revert atm_account_tx() if copy_from_iter_full() fails.

--===============0405755352740765027==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fc3dfbe613ae-8ebe65ad3b6f.txt

07b08835a45af2cb55c0a7283f11cdc3a4d6d251 tracing: Fix compilation warning on arm32
a2ce8c85381512565e69d2ca77506b5cb9abe82d pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
a2e54d610815f27fb4cf61dd555cdf1d5504f531 pinctrl: armada-37xx: set GPIO output value before setting direction
97858762f934264e06c5ca6d698fcc290b8ea51f usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
47d9faa120d252d609acc0b2f573ec495c1c727d usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
75117f858789d7c6eb17ce7a93d4d19656e6e010 usb: usbtmc: Fix timeout value in get_stb
264eb2827f69fe247288afcba041a4bed883954a thunderbolt: Do not double dequeue a configuration request
604e4b2e7dc592a4df902a3a5f6839a8c5eacd03 netfilter: nft_socket: fix sk refcount leaks
1f3d8d0173894ab019d4491868a6aebb019c37c7 gfs2: gfs2_create_inode error handling fix
4be36d5761b1f9735f25f5518d826221c780de40 perf/core: Fix broken throttling when max_samples_per_tick=1
994443f5d7a9751150b837283fc8cf2ac3e01849 x86/cpu: Sanitize CPUID(0x80000000) output
1014128213e54d301a85c13370712d9d6a18c3df crypto: marvell/cesa - Handle zero-length skcipher requests
1a6d908cf9675c25f12bdba441b8332cd2fcc1ae crypto: marvell/cesa - Avoid empty transfer descriptor
7174cc3df6f2786d50c812f8f76eade8b9005969 EDAC/skx_common: Fix general protection fault
9aacf580b85d145bdb6b951413e1179d5acba586 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
07cb0bd7f60895703a7c2af0ce1df182bacc545b x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
71681a19853ee7e013303075a31890f3366f12f0 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
9ad6976b70c54466e13ca8e709bb94d5fe4fb0f2 spi: sh-msiof: Fix maximum DMA transfer size
a8938a83ed9a0327c39cc47a0a0a8b57476ba07a drm/vmwgfx: Add seqno waiter for sync_files
88660e2db9dd15b564e99c1fb4dd890a4be1c903 m68k: mac: Fix macintosh_config for Mac II
6b9c2a4a73255aa7acc685434f5a96033b6d087c firmware: psci: Fix refcount leak in psci_dt_init
366d229aceecbe7e4b2f3d5c62c6b1e75e6ca8c5 selftests/seccomp: fix syscall_restart test for arm compat
0fa02879c6f72ebcd563222d66a6d498fd0591df drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
f99196bee735701a4fa46311cf22b1ec2688164e drm/vkms: Adjust vkms_state->active_planes allocation type
0fe22e364bbf1ec0afb37f2954f8efa447ab8b3a drm/tegra: rgb: Fix the unbound reference count
658e69177e2ba8a8efde26eb22f0dc0cb06ce591 f2fs: fix to do sanity check on sbi->total_valid_block_count
42f67bbff34dfd708d54a68b8869d7085d19fd3a net: ncsi: Fix GCPS 64-bit member variables
ccbc6d697503520f990f4ca87e83f99829e22532 wifi: rtw88: do not ignore hardware read error during DPK
9ea019a69fb624bd06230b89dc835549c49d6086 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
293aace2542a8902bba2d45749605c48fa63199e f2fs: clean up w/ fscrypt_is_bounce_page()
c2d814b0b21500d29470a6b3e4e17be6993be180 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
bb6ba0d9f4e1ed70cc0c7bc8ad8408189d97023e ktls, sockmap: Fix missing uncharge operation
eeb66170a7cc206ef307368461582f9bb85c19eb pinctrl: at91: Fix possible out-of-boundary access
864488a63ab3b7dc5d362891c26033cb3a1b0485 bpf: Fix WARN() in get_bpf_raw_tp_regs
cbfcd909c0dd67f99138b53cbc544123b8a23704 wifi: ath9k_htc: Abort software beacon handling if disabled
e3301ff26d6750c9556f9547d098d0304210b882 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
0453a7a5a62d46d25cc2186c630a5343afb9f298 net: usb: aqc111: fix error handling of usbnet read calls
05fa1751b6136f0c60273007760ff1f54ecacd37 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
e2709b05ff1ae5bf4ba9a2666ae7cb6789200cd0 calipso: Don't call calipso functions for AF_INET sk.
848030dc734cc2cc7dab7924dcf68985cf5513c1 f2fs: use d_inode(dentry) cleanup dentry->d_inode
ac93ecc6811532be43d4a06e5c25b26273f66dcd f2fs: fix to correct check conditions in f2fs_cross_rename
e53fc36918eb695cf0dd4d04a0226d7ebb860ddb ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
e8830f9e940938863f27702cce5a16e3a34e3989 ARM: dts: at91: at91sam9263: fix NAND chip selects
b2e0bc3aed8a313700af250214999a4ad826024b Squashfs: check return result of sb_min_blocksize
5cd4a831b02edb2aa02faa5df6d5e5b788937890 nilfs2: add pointer check for nilfs_direct_propagate()
5520932be9ccfd8bf9d489364c62c2c4a480cbf3 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
8a780fc44f728e4f4a8193dc07c8e40e5338828a bus: fsl-mc: fix double-free on mc_dev
8c32b6bc35c98eee9499ba9494d9445a87851b22 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
4c21bc550b70ac21c7f451a44070d0b0f2363b26 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
101edf8ceef5d76af2d8beccd5d0b5034a800572 soc: aspeed: lpc: Fix impossible judgment condition
b158f3845b6b47a141d2085ed8ac199f064b0852 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
4c72207623cc637ae6d96841963cd861e2d0dd4d fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
3a189c6e2a8fe92280016d6cfb42d0b69907c136 randstruct: gcc-plugin: Remove bogus void member
1817da7f35d3a9df6f7b9dfc3c280514cb52710f randstruct: gcc-plugin: Fix attribute addition
389c29a4e550c049cd16e9dfa8f218e8db88ee49 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
99fed9c95a1048a4a9d3c339421a661d74e1e7b6 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
3b751d87e483d8b0af1d6509a7dc9d29a8ad84c6 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
a4f57699651ecad02975f0683dd7e7d3334463fe mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
f93498cd2dd1cfae44bdbc68a89df078677a2fd2 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
90eacd2ee4d9df6db24fbc7d896b37f3f315e2a6 perf tests switch-tracking: Fix timestamp comparison
a0664f13a13aa8b87757c8f8c376241ce9184dc1 perf record: Fix incorrect --user-regs comments
3d2899f2c67802e69c17e81d47ad29853678d400 rtc: sh: assign correct interrupts with DT
449c6a20882c5482186835de938b70e32b65dee5 rtc: Fix offset calculation for .start_secs < 0
9510cf0389a1e4bcb0fb2db20e03ee57c31c01e4 usb: renesas_usbhs: Reorder clock handling and power management in probe
ce5d9a1cca71b11c4f42151e755b0bfb94efa82d serial: Fix potential null-ptr-deref in mlb_usio_probe()
c35fe76be4d75fdd39cfe50ec4e53a3774a1653c vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
e56368aeb8ed4e5c5435335fefe0979d06063bff net/mlx4_en: Prevent potential integer overflow calculating Hz
3478cf71c4e8f826453f3ef91c7dae6c0f0d0d2f Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
406157d1320dcf615bb41b2c357d7f5b82b685aa ice: create new Tx scheduler nodes for new queues only
caaa41fcd82a20ae11fa9caeb0c0360ae35d526f PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
19203bfc8d5da3eeef66ad38cab43ecfb8eb978e do_change_type(): refuse to operate on unmounted/not ours mounts
5e5fde13a1de214bec882c98c018fe9b50bb3a1e pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
68448b7aba6362ae0f599ad207b5ae731802e459 Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
bfdc08591774c5d974e38a547e8fe2c1aac643cd Input: synaptics-rmi - fix crash with unsupported versions of F34
99eb4b5f38d420b7b9b2678cdde53ab5d282171a NFSD: Fix ia_size underflow
6d4b0a690bf980f69bdf0378b31bbf45da9f8bb2 NFSD: Fix NFSv3 SETATTR/CREATE's handling of large file sizes
42afbb6eb1623b1a5eb09b5972b31550ada6e7ff scsi: iscsi: Fix incorrect error path labels for flashnode operations
b0464c5a0deb94f93ea6b972a285079fcade74ed net_sched: sch_sfq: fix a potential crash on gso_skb handling
ce0625e7e6a7b723a487d34ae9fd412d596aa254 i40e: return false from i40e_reset_vf if reset is in progress
6d382a3cfa1fbd3ac2efc23b230af8ec7ebab3ca i40e: retry VFLR handling if there is ongoing VF reset
9f87756997cbc1f482b1f916fc2cae45229ab51c net/mlx5: Wait for inactive autogroups
b5b3a12df0dda43a9644772ed915d7ab90c60095 net/mlx5: Fix return value when searching for existing flow group
a9da990d46ab34b9878255253ac324fe3757395d net_sched: prio: fix a race in prio_tune()
214d8b56a3b75ecebbbc5b827387c8235c4d505f net_sched: red: fix a race in __red_change()
64c44498d0d4e0b72e9d24507fa6d71a1bd8602b net_sched: tbf: fix a race in tbf_change()
4dfc5f555703d765cc18e2af4b4283ce979da8c1 net: mdio: C22 is now optional, EOPNOTSUPP if not provided
ddf074c537dba2957ec51aee9fb98860237390f4 x86/boot/compressed: prefer cc-option for CFLAGS additions
4c029216acaf3bdf576d65dfbb3d255dce0a8abb MIPS: Move '-Wa,-msoft-float' check from as-option to cc-option
5a79e3f049e70346bcb54e1b3443b513eb1fd730 kbuild: Update assembler calls to use proper flags and language target
919d6cd82de5ae5350046156fefeea0218c4947c drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
e25abc645d92765d6b51fd84c9a108de78beafa8 mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
40eb95ef2d17aedeb01397c2ae6556608bd50652 kbuild: Add CLANG_FLAGS to as-instr
06387ddb4b4ca39cd5fa1237fefbe163e342b951 kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
f804b056c57f2bbc503b0fdee49e28f99459327c kbuild: Add KBUILD_CPPFLAGS to as-option invocation
20ac405319bc9b08dd0459165a454c99b799d755 drm/amd/display: Do not add '-mhard-float' to dcn2{1,0}_resource.o for clang
99a734cd70f1c95d3e2b670239b5d9a111e45199 net/mdiobus: Fix potential out-of-bounds read/write access
bc6491130e6e1d2fd0acefbe75727ec14257fa96 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
765b95d0adf704b5a57b42d61336033cc91302d6 usb: Flush altsetting 0 endpoints before reinitializating them after reset.
ba4a5b9693469fec0991b5af3c62d522984c6d47 xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
cdf89436ea0995b659c90236a858cc494b2d1165 calipso: unlock rcu before returning -EAFNOSUPPORT
beb8730b8bf3c3c0fdd1326ac261a54234a38da1 net: usb: aqc111: debug info before sanitation
a3803106f0897ebd19cd2e9ad56c7eaeb3df7c07 configfs: Do not override creating attribute file failure in populate_attrs()
a9d8006c9690b23e9c3fae8094b6735dec625042 gfs2: move msleep to sleepable context
5def43a7f832472f3c49c21b0e096f0b8cc6f1f9 wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
8b465828ebde834845a8891f5eb4e8a1186f4bfc nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
01b420d63f892642871a49b1969d6b1eccbc504f wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
bed129b84381aaa7541decc284875c2f770e78af media: gspca: Add error handling for stv06xx_read_sensor()
31e78ea4457cbf806196f89be3aed3b32d94b4d3 media: v4l2-dev: fix error handling in __video_register_device()
86e506d53e580163eeb53917a1568a8fc5b50e84 ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
d6cd8dd78759e396e5b5a7cd7749699e7d8d6f35 ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
6e357fed342399e39f6d4da60dd1aa8de259f8f5 bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
6335d9dab1c038eeb163d233f9bd6e9e332f362d ext4: inline: fix len overflow in ext4_prepare_inline_data
c06fbfad197f39156cd5419f6e04935565cde454 ext4: fix calculation of credits for extent tree modification
c59e7ccbe297af46f1b6a8e55e256ef289fcf5c1 Input: ims-pcu - check record size in ims_pcu_flash_firmware()
bf16963b598184fb8c006a392db2ee43f8ba208a f2fs: prevent kernel warning due to negative i_nlink from corrupted image
efc51e167ab0d39854532ec45f4d813c24ae4a26 NFC: nci: uart: Set tty->disc_data only in success path
f787ca98844d8f260d230d86bbb214cd125de71f EDAC/altera: Use correct write width with the INTTEST register
73ac26a6da312271964d6c242ff3868b99d6a990 fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
456b837c0bcf107dcf41221c46e286e1678a773b vgacon: Add check for vc_origin address range in vgacon_scroll()
117f4af19124064ec8300f51e96c5d7c1db51d3f parisc: fix building with gcc-15
a26f90246f3d677db5a6f5ea5b2275b043763c06 ipc: fix to protect IPCS lookups using RCU
10ce366d6a7fdaa654de14993c915a95b1f96124 mm: fix ratelimit_pages update error in dirty_ratio_handler()
d8f074de1aa8a1e228926b2754d4cdf512f0883a mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
ca6b93d7de26a781714dd19b4b74dc7000bf1a90 mtd: nand: sunxi: Add randomizer configuration before randomizer enable
40c33f0aa82d0fccff7156b3454ae6155c67e4db dm-mirror: fix a tiny race condition
a6484c2868af277c2b45d9456ea57aae86fe6dc2 ftrace: Fix UAF when lookup kallsym after ftrace disabled
2120aed33e8146ae3a413712e5f1a654959b0ffb net: ch9200: fix uninitialised access during mii_nway_restart
f8e922c3da318665c00550b8eeea89cbcb1ef117 staging: iio: ad5933: Correct settling cycles encoding per datasheet
f5776fd77e297615cf3fd6686583f1390c893abb mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
c92ad17571d8bd226bde11b2e17aebf3f5066c13 regulator: max14577: Add error check for max14577_read_reg()
e2888a92d2469955e75baba2698ea81dbbd5c07b uio_hv_generic: Use correct size for interrupt and monitor pages
f3d126ff51887de7a7cd7739088aeb9658f95074 PCI: Add ACS quirk for Loongson PCIe
8282b46314938038b9a933ec40dc2d90442907b1 PCI: Fix lock symmetry in pci_slot_unlock()
25ebaf829b5e1d59e370f1ca3ae82cb847e7191d iio: adc: ad7606_spi: fix reg write value mask
b7b1764436f3f9faf92c81b5cc2f7ecaa8db3ffa ACPICA: fix acpi operand cache leak in dswstate.c
1334940163a3e681a75531b482b174cfe6511f23 ACPICA: Avoid sequence overread in call to strncmp()
ce02105d296dabba1fed9312d9d44eab482cbc4b ACPICA: fix acpi parse and parseext cache leaks
5eff812312649af39ac5efedf3999af115b1bb26 power: supply: bq27xxx: Retrieve again when busy
332d33c2eb2f4a5ac4c8c972bebac6e9fce315d6 PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
b8547703ed5b064335c663e559894795d8c85ea2 ACPI: battery: negate current when discharging
bcbc3060924726c83482382c64e8125b3b0022ff drm/amdgpu/gfx6: fix CSIB handling
6c02dea6b7db3035ac86481eedb9f4f7df0d18ac sunrpc: update nextcheck time when adding new cache entries
3a26bccb2bae5b56ec5143b2e92f1b9d66974c90 drm/bridge: analogix_dp: Add irq flag IRQF_NO_AUTOEN instead of calling disable_irq()
a9758020c6fdae7eb4326f3fb33965edc34058d1 drm/msm/hdmi: add runtime PM calls to DDC transfer function
c69259f965cf8651a27ef6724a9e66ca4a875938 media: uapi: v4l: Fix V4L2_TYPE_IS_OUTPUT condition
0120d525c560c26b510679608d9e37ab566fb475 drm/amd/display: Add NULL pointer checks in dm_force_atomic_commit()
15c086cf3c4f8734f30ca452014f62e10c53f5c1 drm/msm/a6xx: Increase HFI response timeout
7ada78df889b121f7b4a26763d55c4090cb364f4 drm/amdgpu/gfx10: fix CSIB handling
625d4220e12d0daca781e4f4eba86edcc7271bb2 drm/amdgpu/gfx7: fix CSIB handling
2abc93b7a8a63125436cee29e644add978ccfb28 jfs: fix array-index-out-of-bounds read in add_missing_indices
bb4c8fe2342d2ea79ed622ba6a45be1c40f8aa76 drm/amdgpu/gfx8: fix CSIB handling
ff617d908314460f0610a7a4128c129cb784af2e drm/amdgpu/gfx9: fix CSIB handling
9efabca971eb3811b199ca84eef39aa2afdb107e jfs: Fix null-ptr-deref in jfs_ioc_trim
697f8cedc4dd5f7f44e56ca94c44c0a93a359aac drm/amdkfd: Set SDMA_RLCx_IB_CNTL/SWITCH_INSIDE_IB
b2f38707b6d047d6129bef603353ba90aea59251 media: tc358743: ignore video while HPD is low
60c30165ea44c3460a80f1cc62cdfad1bd3cfcf7 media: platform: exynos4-is: Add hardware sync wait to fimc_is_hw_change_mode()
10ebea1aaec642323f51a97049727f883adb709f nios2: force update_mmu_cache on spurious tlb-permission--related pagefaults
a125dfd0e79622f505e121000aa4e6b20736a558 gpio: pxa: Make irq_chip immutable
68d2b44d4b679deabc4e7355afa4bac1cee94dd9 cpufreq: Force sync policy boost with global boost on sysfs update
872807c02d06e1910e2d58fdd0842bd1f99899dd net: macb: Check return value of dma_set_mask_and_coherent()
261cce2b9fc1093f7f8573582f117dbdf15a4583 i2c: designware: Invoke runtime suspend on quick slave re-registration
a682e5b2f49afe3e738e2c56ceb1d80d7daabbd4 emulex/benet: correct command version selection in be_cmd_get_stats()
3fcbd5c70132bbd973193855bb1a7e8f1ce0b2fb sctp: Do not wake readers in __sctp_write_space()
5e8399f9f74df9fe7d3e2df533b7a5881c2d3c22 net: dlink: add synchronization for stats update
0b261a7d1818de9c17e17ff47bef11d80e771dc5 tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
3ab5722c96fc03387125f0a06dd21e10df4d7171 tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
5ad86fc5536e772865ae3621a149173b77d2af11 ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
6139bdc89264389c9912fb912568876c1a1ab334 openvswitch: Stricter validation for the userspace action
439249b4aea4f4ac65b86c0e3753dd75c6c25d7c pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
ce7654acb06a5fe477e46e7a062d6f90c52fa0e3 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
1417d42e178b33d73db622a11920ccc00bbe01b2 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
ccb1871e590098ed9845ddb55bb804b9c177f650 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
863f6a48cc9db40e46c08945e500f30b4f577398 net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
76801f55fff7b05c8a868b92fca595e916e0956a wifi: mac80211: do not offer a mesh path if forwarding is disabled
78b6e4ffe163fbfba31bb6843f1badde5af2dc1e clk: rockchip: rk3036: mark ddrphy as critical
81890ac5dd2552b80a9ee8c0df8891412616cc5e vxlan: Do not treat dst cache initialization errors as fatal
b4064e059f2910cc0665031b8da6db54b06a75f5 scsi: lpfc: Use memcpy() for BIOS version
084d2da3471dca56954cc083b03b736c46ab9fa1 sock: Correct error checking condition for (assign|release)_proto_idx()
85d787197ec84df4fe0287c1f18e913e84b59a99 i40e: fix MMIO write access to an invalid page in i40e_clear_hw
a66ed2874d3bd4d9ff8ab2fb245e99e95374c77f watchdog: da9052_wdt: respect TWDMIN
dd79fcbc8fa0c1f67ed26ee52436e31bad97678f bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
2b841675f49c28b2d5e9f629fba7acba3fe970cd ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
24eab2fff14898545d89f52098827b16a3a01d66 tee: Prevent size calculation wraparound on 32-bit kernels
d64c4973422297d80cdad416660d234ab0e54675 Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
f1fe711af0b8a1b64f85481dd7b97f2c9ce77ba4 platform: Add Surface platform directory
0af84a19376a29279aad711376adc097de65033d platform/x86: dell_rbu: Stop overwriting data buffer
f3c7ee3bb3e237a0fea46e78282197c48b00daad powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
a3a597cf4d5ad64ef60b6ed936bbc66da541219a Revert "x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2" on v6.6 and older
e50b9f455d9ae2ff52edc6c831bd35355f3894e6 drivers/rapidio/rio_cm.c: prevent possible heap overwrite
2030e5900d9b86219238e296597aaa240a4b1ad6 jffs2: check that raw node were preallocated before writing summary
80e09d8724976b7049f48dccfc3a248f69825502 jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
ffef572ed43bdab47240e80dd103e962c0c662b0 scsi: storvsc: Increase the timeouts to storvsc_timeout
6e2b4388664332c87c5313fb287a3569f3a47983 scsi: s390: zfcp: Ensure synchronous unit_add
a094457a2f67c456e2b14fd9a725f42972b66cef selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
8ebe65ad3b6f1541d7702ad1410f2e140b119896 atm: Revert atm_account_tx() if copy_from_iter_full() fails.

--===============0405755352740765027==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2355171df0d1-bf527afe55bb.txt

5b5ffea0d88e42c71e33c163c36fdcaa095466e1 mm/uffd: fix vma operation where start addr cuts part of vma
27e4fb65fcd8c40d10ce5dfe50f94ace881b5905 tracing: Fix compilation warning on arm32
e30455fdf90e82aa1ba83353bd8eb32dcfa14e2b pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
64411b97598a777054fc87d1494d4f429521cb60 pinctrl: armada-37xx: set GPIO output value before setting direction
1e3b67f033d8c118512cfba7f3f02e7ea2f90587 acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
f46e4a403c623db296f8a111371185a85af20d1f rtc: Make rtc_time64_to_tm() support dates before 1970
e33ba07de599e17d5ce04051c09677a97c73e71c rtc: Fix offset calculation for .start_secs < 0
024abd53b49acc70cd710a6ae27e3ad762ffa470 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
f1cf3455923a15119552ec3416135effa40b2140 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
444d51e386013ef8511abb447f960e62895f0b91 USB: serial: pl2303: add new chip PL2303GC-Q20 and PL2303GT-2AB
39e3a884f3bffe0e7ad4ac7b2a0a74b3f4bd91ee Bluetooth: hci_qca: move the SoC type check to the right place
16ec5e09aea5319549f67cb6023eaad530bfc26f usb: usbtmc: Fix timeout value in get_stb
44beb416b9d2a78392f64fe64f9dc2809785a1a8 thunderbolt: Do not double dequeue a configuration request
370f3558473e4dce8328159da56f11330d0f220b gfs2: gfs2_create_inode error handling fix
daf20cf88fe434cc679efa152b958424437c4cdc perf/core: Fix broken throttling when max_samples_per_tick=1
e83f2310fc705cb64173fb55d9c4baec5c6a7a35 crypto: sun8i-ce-cipher - fix error handling in sun8i_ce_cipher_prepare()
63935b437dcf2d71afbca7e8ec3006b13b41ca16 crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
2d7e0197dfa3b5a9bc902949503fa7804af46757 powerpc/crash: Fix non-smp kexec preparation
fbc05edac446e6a937e3d1791bf3124ea4e3bfea x86/cpu: Sanitize CPUID(0x80000000) output
6a88ef11436e85c0cd027d100ac3cbb64ec8cea4 crypto: marvell/cesa - Handle zero-length skcipher requests
d0a1385039a45314c4e05aa966eeab6391f1867e crypto: marvell/cesa - Avoid empty transfer descriptor
552c1174163104b0e1782ce2f0aacfe35179bf99 crypto: lrw - Only add ecb if it is not already there
17b8565b2f61acc8ce70804893e07a3f1e12e82b crypto: xts - Only add ecb if it is not already there
a3f3e97380fe1347015bb616d88ea50cdabecf94 crypto: sun8i-ce - move fallback ahash_request to the end of the struct
b30cd1ba15f4e99dd04534522948b41071442a16 ASoC: tas2764: Enable main IRQs
8a0f60c96ace5341467b957331b94ebc0ee12cdd EDAC/skx_common: Fix general protection fault
d991bf3e793a35788c32cfda02e76a6f32ff6b70 spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
239bc7bf3a02dd1c0179e5529b4a2f34f77fa7f6 spi: tegra210-quad: remove redundant error handling code
09763cfc739770a48ce7d9cd9e1daf9d4f582807 spi: tegra210-quad: modify chip select (CS) deactivation
a9be296edcc01c02933520a816573bf2a2e13a25 power: reset: at91-reset: Optimize at91_reset()
5e1eab558979790054deb183fdaf63d4ec4795d1 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
d28302f6b67b8f8f602f921ee9fd88a028f4c1a6 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
107200b234f37b08cab3819d14ef24981aa7d4c4 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
79761809aebe9b7ea7f354a1aa32c05c7f987bf1 spi: sh-msiof: Fix maximum DMA transfer size
7a7f11e8a87892084f402cc1765a8c80d19b373f ASoC: apple: mca: Constrain channels according to TDM mask
21a1ea1f4c80f184845d566ae2328ef3fc0e17fd drm/vmwgfx: Add seqno waiter for sync_files
b6aecd82596bd5ebd325ce0a4f85911b084879c4 drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
fa75046ce358c93b579a6c6bae60b46d6ce5a870 media: rkvdec: Fix frame size enumeration
202d6936477e8242e53b0baa47e6159282e562b4 arm64/fpsimd: Discard stale CPU state when handling SME traps
d388cc7ca8ad955da5af43247bcffa8d583d1cad arm64/fpsimd: Fix merging of FPSIMD state during signal return
60267387f31981ab556182197197d4c3ad61e297 drm/bridge: lt9611uxc: Fix an error handling path in lt9611uxc_probe()
77b571f119a4555a3d023f130d02b60a8ab09b0d fs/ntfs3: handle hdr_first_de() return value
27a2fc083f78716832e58b40f3a4439d34a34743 watchdog: exar: Shorten identity name to fit correctly
7811bcfa893d8d4055e2b45491cbc73ce16e5a0e m68k: mac: Fix macintosh_config for Mac II
6b8910e48807ef2b8e01971e02474cd78e321d6e firmware: psci: Fix refcount leak in psci_dt_init
f2e71932e97c1fd062da632e610460bd1dcf6066 arm64: Support ARM64_VA_BITS=52 when setting ARCH_MMAP_RND_BITS_MAX
2e54c0ac09b108801e56a347bcd660e05821c4dc selftests/seccomp: fix syscall_restart test for arm compat
413b0590b192c14779039b841c92edef30d1bafc drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
bfd41f9ab5d5d438e1106a61ef7e98b011d6e2cf drm/vkms: Adjust vkms_state->active_planes allocation type
9c7c362f60227666124182ef66e4fd117a8bd384 drm/tegra: rgb: Fix the unbound reference count
7265c5551e461fb72dc4fe0a38a3cd069ffbd814 firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
04312ac9d2cd02bb0f16c98a490b6a9952243225 scsi: qedf: Use designated initializer for struct qed_fcoe_cb_ops
bc4be04a135f85a8480eaed96238c989f85b8cfb wifi: ath11k: fix node corruption in ar->arvifs list
27d60062756558b5de3c2d888ca4633147b67478 IB/cm: use rwlock for MAD agent lock
7bc84ebb2c4bac2431d3bceb8bfaf0c4d8b76dcb bpf: fix ktls panic with sockmap
a1e28d331983f1e3f000a10dee0f2c05ea033b90 bpf, sockmap: fix duplicated data transmission
f502c1f114cc511bb2005b37faff1cd2b36ac377 bpf, sockmap: Fix panic when calling skb_linearize
4238b9185096c5ebe922730eb42776303d5358c1 f2fs: fix to do sanity check on sbi->total_valid_block_count
9a5c65b2991b918b567aac82fd7fcebafbad9de1 net: ncsi: Fix GCPS 64-bit member variables
7fdc3a4e473dd51e92cd758b21fe5f7d077cb373 libbpf: Fix buffer overflow in bpf_object__init_prog
d22f9d598db5b09891b7e4138cec409cd7944b12 wifi: rtw88: do not ignore hardware read error during DPK
42d96a1da7eef78c700019504531512307cbccaa RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
cfd56cfbb86ae5e0a109920bc8595f6a9f575492 scsi: hisi_sas: Call I_T_nexus after soft reset for SATA disk
c73ce4740d79c4893ed2a1fa41f875c96c51b66b iommu: Protect against overflow in iommu_pgsize()
05383250a2a935d8e465e8829cee3482aa2b2abd f2fs: clean up w/ fscrypt_is_bounce_page()
1fdafdac6c82c40fc50aee7fc927ae66a8dcd8ea f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
98af15f87c7e8cda56a6fed126347f7ffebb4b47 libbpf: Use proper errno value in linker
d44e027773c7228e521784547626a5a32b9252a5 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
3894fb5eef9583f5bf00ef98441af758ae0f6b66 netfilter: nft_quota: match correctly when the quota just depleted
f01d7d7b1b1bb4a33058211e44c5aec655269e83 RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
351963e52d709cd5037790137307e105c40975ea bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
c385b1b878c6ba238f2abfb28db427d3a5144458 clk: qcom: dispcc-sm6350: Add *_wait_val values for GDSCs
aeedd8ee68eda8ed4eca176f39f11b5094784375 clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
37594fe14e04978166a930bd6e4813527bbefd3f clk: qcom: gpucc-sm6350: Add *_wait_val values for GDSCs
01766f11b934637e66a7bbd9e4b046ef57e5e2dc clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
09bd37b337cfa2a5f770e26995e15544e2e21a1d efi/libstub: Describe missing 'out' parameter in efi_load_initrd
8a20ac08df225c5120489752058ab400ce4eeac1 tracing: Rename event_trigger_alloc() to trigger_data_alloc()
98d5a6ceb164ba2014aede61133f0bcce511e25c tracing: Fix error handling in event_trigger_parse()
2c2c12cbf817c23265c783f697028d7f279c6dba ktls, sockmap: Fix missing uncharge operation
d69da73de2b06194ef6ae67703d5e0306d9a582a libbpf: Use proper errno value in nlattr
b7194426ce8010bb74a1b3faffddc759575aae21 pinctrl: at91: Fix possible out-of-boundary access
9fa2dc1dfbb981e5c72aa5519b8309bc54cd9c03 bpf: Fix WARN() in get_bpf_raw_tp_regs
e9e95e35b8e6238bfe6a4ed4129b7c4289d53bcf clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
ba0977ab5317b3f197f0c336ebfa88152303017c s390/bpf: Store backchain even for leaf progs
cab0c2a4fad4b8a00425cddb8f2412d63c01728c wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
613ddc1ddccc814be34a14cec9e848d0cbd00fda iommu: remove duplicate selection of DMAR_TABLE
9e2ebccb1c2d8fe910290afd6a0072d55d37ecb5 hisi_acc_vfio_pci: fix XQE dma address error
f3c72a54e1951821c5f864a426d2bee839714709 hisi_acc_vfio_pci: add eq and aeq interruption restore
e9a8cf9b9f14d9ab09bcb84c290839d2e4ab8e1f wifi: ath9k_htc: Abort software beacon handling if disabled
141ea4e50b452b2198704027faebfc294e6ba348 kernfs: Relax constraint in draining guard
4757969d84e8589576552e5f5cd9ee16174556a7 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
70c6942014e2003e35de71a5744f5af39d0624af vfio/type1: Fix error unwind in migration dirty bitmap allocation
3d7372b09d84bd0e2cb5a3a7eddfdf8f0a70bb18 Bluetooth: MGMT: iterate over mesh commands in mgmt_mesh_foreach()
8aecdcc7d1028003945f254717bdbe106aae703b bpf, sockmap: Avoid using sk_socket after free when sending
9340d8c262f8fc18041a880784395aea84258bfb netfilter: nft_tunnel: fix geneve_opt dump
49598cec8a28e65a89748000ed419c7236143f3d net: usb: aqc111: fix error handling of usbnet read calls
16e1d1990bea6e451906c1c6524059fd8736dcc1 RDMA/cma: Fix hang when cma_netevent_callback fails to queue_work
2507f1d9233aa6818190ec512adc82bf634fd5b6 bpf: Avoid __bpf_prog_ret0_warn when jit fails
5e78063c59e79fe764293aadb4719ff5b6bb1860 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
5936918f982289c01972b52172a371129f8c16d6 net: phy: mscc: Fix memory leak when using one step timestamping
284a95510e4760bf324ada4b18dec6c8762c6df2 calipso: Don't call calipso functions for AF_INET sk.
83157a1b9bd67172b76a9db3cc1473597756ffc8 net: openvswitch: Fix the dead loop of MPLS parse
3d649c82e7064ca6661f51fd9c838928f7b7e9d5 net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
576b994033637a84c63cc6458d4a99df17ff3e6b f2fs: use d_inode(dentry) cleanup dentry->d_inode
8c967c6c67486ed2e96acdf64d1ae4cef7fa9b0e f2fs: fix to correct check conditions in f2fs_cross_rename
2a57eb7f097bbf5497606432987fcee4daf1275f arm64: dts: qcom: sm8250: Fix CPU7 opp table
521dc80ff31a92ee1e8201ea8d902f71dc8e6bb8 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
4890a4b76b5b72f573d4e3fca30d98419d244a60 ARM: dts: at91: at91sam9263: fix NAND chip selects
08670a2f60d5465dfe545bad11730bce4ba1a6a1 arm64: dts: mediatek: mt8195: Reparent vdec1/2 and venc1 power domains
6bc964199d3c4e88d668c708306b7fbab75ca602 arm64: dts: qcom: sdm660-xiaomi-lavender: Add missing SD card detect GPIO
7ff18fcfabcb7c5c5a543ed79195deb1ed0d73da arm64: dts: imx8mm-beacon: Fix RTC capacitive load
e1b404fbbbac36ae9b2368ddd2ee97229431a3e7 arm64: dts: imx8mn-beacon: Fix RTC capacitive load
c57323cca8d9a7c7bb7af230183cccc93c4222c2 arm64: dts: mt6359: Add missing 'compatible' property to regulators node
abd40ae1ea5fd420be8c32e1c09500fd963a63cc arm64: dts: qcom: sdm660-lavender: Add missing USB phy supply
0d7e04f9007c8da0821ed971c08798786d2fbe9b arm64: dts: qcom: sda660-ifc6560: Fix dt-validate warning
d1205b92fc54d37cf258b47c877429d7ec197c66 Squashfs: check return result of sb_min_blocksize
91b52b02f3b1fa212bf646a887e4bfeb25c0a390 ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
cd0d229aca964c89679b60f04907388627594499 nilfs2: add pointer check for nilfs_direct_propagate()
bb169da3830d1e13422f9b301a84073489db2ceb nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
6e10a21a0192df7d19fe05e7b686f46831555ff1 bus: fsl-mc: fix double-free on mc_dev
25c69f52c13e662fe14c1992c423f6889469330f dt-bindings: vendor-prefixes: Add Liontron name
bd40eb89b3e6fc001b020611f2f67f80c9e129fc ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
ced61512a2ae72ea690300dcdb2b49b7788d3db3 arm64: defconfig: mediatek: enable PHY drivers
cf9b05061cb56f90ccc513ab978f2094f1a2867e arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
df48931e91598600005927e6212ecc451f86d6db arm64: dts: mt6359: Rename RTC node to match binding expectations
cc4db6f2ac8d70b9baa3ec259854b140f0d9cd5d ARM: aspeed: Don't select SRAM
86276d43d24222d61dc0d8f66bc432f0fb1ad89a soc: aspeed: lpc: Fix impossible judgment condition
b1c3796ae2519f3a59bb18f1360cf41e78a25b12 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
07619315667208600d784768c13e60d48fe12e5c fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
0a5ec385bb527318b28ce546bec2682bbf19d975 randstruct: gcc-plugin: Remove bogus void member
0be1880c9f6375c58755e318d22ab687f512e037 randstruct: gcc-plugin: Fix attribute addition
a05a9c2f68e5d5f94d0efe403da781ff31f141fa perf build: Warn when libdebuginfod devel files are not available
d2249323b8978e0bd4fc8089714c9de66473266c perf ui browser hists: Set actions->thread before calling do_zoom_thread()
d50a4281d4c7812fef91fabcc7d3a3f4a261b544 dm: don't change md if dm_table_set_restrictions() fails
c4c751617cb1ded927abf30c6436123e0d62a9f1 dm: free table mempools if not used in __bind
630c6e0d54de4dbc7fbc866346925c1f45fe66b3 backlight: pm8941: Add NULL check in wled_configure()
c9d75aeb3d3ce4cec33186ecd88e0243d6d64a5d mtd: nand: ecc-mxic: Fix use of uninitialized variable ret
98afff6d4e4aaa06f48ed5f86faf3243f0ed93b7 hwmon: (asus-ec-sensors) check sensor index in read_string()
d27e0af7bfdf85235b312323dd930a6b80386fee perf intel-pt: Fix PEBS-via-PT data_src
95ebd3345ba34f2489ab98a05e5d816c0aa5b290 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
0e26067eba4ff1682f191e4c66f74ef635e1ad83 remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
76efd2c8ace41ef76083a3f0e5d176b35ee5139c remoteproc: k3-r5: Drop check performed in k3_r5_rproc_{mbox_callback/kick}
3056b84206c9e7a581f20af3d33d95cb6502012b rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
207d1ebf90312edbf0907b2d58ef0a08610cc81e mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
70dfd616c11a22aba27f9bc458589a645f6ea191 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
a220cc7ebc71f63171f44b322fa7bace66bdc52b perf tests switch-tracking: Fix timestamp comparison
ec786f5a53ba270d23778ddf40f9c98d8b07540e perf record: Fix incorrect --user-regs comments
e7ae7837c3657628e207c596c0349125f97992e8 nfs: clear SB_RDONLY before getting superblock
4386523ed2d26521f5bb9b7214e94498a999a028 nfs: ignore SB_RDONLY when remounting nfs
bbba745535520d4f1991ec4d1d6bd5792af140a8 rtc: sh: assign correct interrupts with DT
80e0c9953841f4041d35a81fb51b2716510ba126 PCI: cadence: Fix runtime atomic count underflow
43e51492670600bca7bf68ba892af48620cf7e1e PCI: apple: Use gpiod_set_value_cansleep in probe flow
97b108e3448e82493d9c92b78da936ea2144d2cb phy: qcom-qmp-usb: Fix an NULL vs IS_ERR() bug
a4b5ad1d47e0ab27b5069a7c8afc8600dfb9c28e dmaengine: ti: Add NULL check in udma_probe()
a3fc858680a28b7c187fbb98ccc35d2a494682a1 PCI/DPC: Initialize aer_err_info before using it
3573cdd3a9c73192963961e7842a15be00dfbd4f usb: renesas_usbhs: Reorder clock handling and power management in probe
c70afb199dcaf6310cd8f9a19b1786b48b05a6f7 serial: Fix potential null-ptr-deref in mlb_usio_probe()
ec62272d968b4dd169089bb92a00371d25752ef5 iio: filter: admv8818: fix band 4, state 15
b93724587d3a2af7e615e6580a28c1b5496e43cd iio: filter: admv8818: fix integer overflow
6fa9e4448bc79999ac92046095ca99ad7a69f3a3 iio: filter: admv8818: fix range calculation
f52de5f0478a22243635c60d72aa65cbe7c098dd iio: filter: admv8818: Support frequencies >= 2^32
92a4ac97112f05a817de28c1c0b5287475f24677 iio: adc: ad7124: Fix 3dB filter frequency reading
81a3a332244bb85918f9a067a17f0b03326a198b MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
d5e2bff2661f1833665f00b5a014c5ec3fd30080 counter: interrupt-cnt: Protect enable/disable OPs with mutex
aec8ce20be3bbb36d798c2f59f9f1242b40f0216 coresight: prevent deactivate active config while enabling the config
232ed64d80484da45b6da6a1ee35c1a5af22cd5e vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
ebed15e9a1e9715d55539ab3c02d7089c581a8a6 net: stmmac: platform: guarantee uniqueness of bus_id
99d4aa9a74f6591411ebe5ae0773016feb13a2c3 gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
97c0f3fb6c3486c3c46404b0fea31b0f7271301f net: tipc: fix refcount warning in tipc_aead_encrypt
2c8a2e96f00de2e23f4327bde3e585d19e895f24 driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
a09e7b7974f8e9d17e15bf857dc2d7260c274753 net/mlx4_en: Prevent potential integer overflow calculating Hz
85fa870689e367ea6604282cd5309ac1d0be5e3e net: lan966x: Make sure to insert the vlan tags also in host mode
df52a2284c51d5da1d902dec78e276ad0ece28d3 spi: bcm63xx-spi: fix shared reset
13d17725809b37045a055ba9c2c2301ae999d646 spi: bcm63xx-hsspi: fix shared reset
562f6a9950bfc0cbe6f967786d3519a921cdb517 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
c0722fcb29ed70e61c20f0a94a05424e2f88c1d6 ice: create new Tx scheduler nodes for new queues only
6b5ac37ea3a2b09dacaabcb6aee4a46de65bf65d ice: fix rebuilding the Tx scheduler tree for large queue counts
74c110cecef10475f76aee026b7b577e54cb84ce net: dsa: tag_brcm: legacy: fix pskb_may_pull length
9d14a0174b2a796d4c993ada17ddf24cee4eee39 net: stmmac: make sure that ptp_rate is not 0 before configuring timestamping
c19888312a562a198c24306849b0c29c1393941b net: fix udp gso skb_segment after pull from frag_list
1b89bdc163da2ca338fdde8e95eb7fee33777678 vmxnet3: correctly report gso type for UDP tunnels
b4d39666b5bc3ee27c82ae4c22c562a489ae4830 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
baced28e5dd1762a00f1fb74c9ed4fd8bbdf5786 gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
29f79253beab213129092acef6706ba4b69b5a80 netfilter: nf_set_pipapo_avx2: fix initial map fill
b2c26e65d4e3e478337bee9ceaf900ff24d428cf wireguard: device: enable threaded NAPI
3660d0b7215c35d60d9af3d066d67751994d74d8 seg6: Fix validation of nexthop addresses
9f440eaf43b01ac98c3dc1f6f24488beed880cf5 ASoC: codecs: hda: Fix RPM usage count underflow
0df2ead0dd9425720b4b4b8c4c9ae8648c28d42e ASoC: Intel: avs: Fix deadlock when the failing IPC is SET_D0IX
d09025ef6428ae124654da47ebefecfd122683da fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
77bdff56197e230c73223a0d1ee11ab29ad5f7dd do_change_type(): refuse to operate on unmounted/not ours mounts
157eeb78e48cd8cb952fe8436a8e854d34b04176 xfs: fix interval filtering in multi-step fsmap queries
3dc9520da84a55c43d916c95389319966ea2283d xfs: fix integer overflows in the fsmap rtbitmap and logdev backends
8297272803906f97336a94feeed7a1702bbc4c91 xfs: fix getfsmap reporting past the last rt extent
e27786b99dbf139120ef8f6b3d14ff7d2b27aec1 xfs: clean up the rtbitmap fsmap backend
19aea0bd60504dd44cd5429ffdaee15a928c332e xfs: fix logdev fsmap query result filtering
586fb2e30cbd5a03fc6b1fd6965a600182b92ad5 xfs: validate fsmap offsets specified in the query keys
2cc4414042a4cb73454b589ae3f4e6d9c603c443 xfs: fix xfs_btree_query_range callers to initialize btree rec fully
ef7df978d3833162c02ec732c0f4fb69726eb6a2 xfs: fix an agbno overflow in __xfs_getfsmap_datadev
e5322422daa90488e6d2a79161c92e6ecedef67c xfs: fix the contact address for the sysfs ABI documentation
dd600bcf65aee80a4c04a7f6bff584be5cf8598b xfs: verify buffer, inode, and dquot items every tx commit
82582ee724f2ff506b8edb954a59016240ff2220 xfs: use consistent uid/gid when grabbing dquots for inodes
d0761196bdad8888c4811a021ba0ec6563edd0fd xfs: declare xfs_file.c symbols in xfs_file.h
03e098c40d29b6d2889f44ca9fb585ab9d5213eb xfs: create a new helper to return a file's allocation unit
de72a35ae5762418ff79151a58906e95f1be2be3 xfs: Fix xfs_flush_unmap_range() range for RT
e0ec7634a738d4ab92b3bfe3249600da38fd0c52 xfs: Fix xfs_prepare_shift() range for RT
f6b3654576ab167d96bebfd5cc6704d5e9e74858 xfs: don't walk off the end of a directory data block
c9a7f9a20a3b1def1bb18c0ebd4f3feccb1f854b xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
f7354d424fc94edf146dcc6b75e5353763aee75a xfs: attr forks require attr, not attr2
ac2a27a97d6237d22a1a2f61e4b148a168f24423 xfs: conditionally allow FS_XFLAG_REALTIME changes if S_DAX is set
0de6b4cbb04dc05b1db3583299ab1031a158e541 xfs: Fix the owner setting issue for rmap query in xfs fsmap
c799903fdab7ee986ba07e580da430e8adc1872c xfs: use XFS_BUF_DADDR_NULL for daddrs in getfsmap code
cfdaeeb8759d53be747e8b1e2a7ed79e7b0b9e69 xfs: take m_growlock when running growfsrt
6ac3ce36e2a7c88e554e2bc46a3bb73ff0110fde xfs: reset rootdir extent size hint after growfsrt
30fe9c360b4ec7dfe228f5feb23233e454ae844e pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
424f65cd39f2b57a64ebc47b555f065929594328 arm64: dts: marvell: uDPU: define pinctrl state for alarm LEDs
82437c7c9d9071912484c0734365f4cd472d0aa2 Input: synaptics-rmi - fix crash with unsupported versions of F34
df2406bf30578ad59c41f01ff3c8576967045162 arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
e460d6a07db65e49d9b1c5d2c3f50e122d647c84 arm64: dts: ti: k3-am65-main: Fix sdhci node properties
9b3aa1c493268211808c3b8ad6eb70c97833934c arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
0f2d0e0d5d83fecdf58351f2f5d12653a72d3dd3 serial: sh-sci: Check if TX data was written to device in .tx_empty()
265ebd15acee8ee0c48b9b14985b3d98de647ab3 serial: sh-sci: Move runtime PM enable to sci_probe_single()
a3f35ddc5a71e00560f9c0bad73c323d6468ecba serial: sh-sci: Clean sci_ports[0] after at earlycon exit
25dd1494659cdd43660c3aeb96bfb3d722112050 scsi: core: ufs: Fix a hang in the error handler
9ed36643a10e9230f7b7a9290a0ce8c67def513b Bluetooth: hci_core: fix list_for_each_entry_rcu usage
372bd9bf22569115685d7a76c0c44db54a8bad0e Bluetooth: MGMT: Fix UAF on mgmt_remove_adv_monitor_complete
375ba377358d24babe794d170acc83c4f6008357 ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
51c268a09dd32568591ae8661c347e1a64604585 ath10k: snoc: fix unbalanced IRQ enable in crash recovery
c015686c6e2825934c305c43c6f5408608523504 wifi: ath11k: remove unused function ath11k_tm_event_wmi()
5fa80817b22ad666ef5a07a1efa9b791008b8e49 wifi: ath11k: fix soc_dp_stats debugfs file permission
5d1d9ac32f2b89601a38d0265e8e008720c7be56 wifi: ath11k: convert timeouts to secs_to_jiffies()
ea5f120a3f2b9bc0b46e2bcf509bc12fd43c03e7 wifi: ath11k: avoid burning CPU in ath11k_debugfs_fw_stats_request()
1f0470b3c0d4b2c22fa02f78a303e5576179b584 wifi: ath11k: don't use static variables in ath11k_debugfs_fw_stats_process()
ed65049baf20635ab83c641b7cfcdf6f76a97c45 wifi: ath11k: don't wait when there is no vdev started
005f026ce14133304223587ff4ab492c73f8ae51 wifi: ath11k: validate ath11k_crypto_mode on top of ath11k_core_qmi_firmware_ready
f1aa0fba62fbe0d0b97b6fba93e67e0687893c8c regulator: max20086: Fix refcount leak in max20086_parse_regulators_dt()
1a0093882a05500d4d7e9efae97cb345d839c813 pinctrl: qcom: pinctrl-qcm2290: Add missing pins
7b5d9364b7da6cbaffee6f5ac1ed2c40e08242e6 scsi: iscsi: Fix incorrect error path labels for flashnode operations
585e7c4276dfbf4b286e54323540e350cadc55b4 net_sched: sch_sfq: fix a potential crash on gso_skb handling
658a814be05d970f2b7ba58f4a1ae17ae31e1f20 powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
789542f4e90ddea13402afb2c1f9884d211e655f powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
8dbaddcbd11417a836d49a25d412b13284172709 drm/meson: use unsigned long long / Hz for frequency types
82d47151d7faa6e7ece24f92d63e8170062aecd9 drm/meson: fix debug log statement when setting the HDMI clocks
01b23a274dfffc98e87e754481fd580ab37a84db drm/meson: use vclk_freq instead of pixel_freq in debug print
d0940e95c634f3c51df57967bbee7e15b19529ec drm/meson: fix more rounding issues with 59.94Hz modes
d3ef134b4ca4792e52e933f67627f588024700e3 i40e: return false from i40e_reset_vf if reset is in progress
a85ef949ca0739d5329b2b35f321efb83b774473 i40e: retry VFLR handling if there is ongoing VF reset
07d43b0b59c7e9674fc993fe4ebad8a6bcff61e0 ACPI: CPPC: Fix NULL pointer dereference when nosmp is used
1a4145c884216976f577c4859c3579478a89251e net: Fix TOCTOU issue in sk_is_readable()
5b8f806f30d679ce3fa0550af1a6600c2d776eea macsec: MACsec SCI assignment for ES = 0
7572c5c4b7d4e4fe159e3d4f4801950796a66d92 net: mdio: C22 is now optional, EOPNOTSUPP if not provided
6871878ebbd492d978a68b3b991302377daea420 net/mdiobus: Fix potential out-of-bounds read/write access
1ec2d0b4d13564181b77f9702663212d0bd87de8 Bluetooth: Fix NULL pointer deference on eir_get_service_data
9b56a6a07b55fb79d85c385dba5770efd3305d48 Bluetooth: hci_sync: Fix broadcast/PA when using an existing instance
be00ee3f5abdc16fba9dabfa18510febaf784cdb Bluetooth: MGMT: Fix sparse errors
29270da78d80a2c0f8455f2e59f9cd636921bb25 net/mlx5: Ensure fw pages are always allocated on same NUMA
c93df9778f971b94d89d18736f29121e146e7837 net/mlx5: Fix return value when searching for existing flow group
6cb7c8822625fa0de5294b6197a2b6a0a85a3d54 net/mlx5e: Fix leak of Geneve TLV option object
d1d16b76cf2931bc0e4f9f368c83bb6a0c11e0ff net_sched: prio: fix a race in prio_tune()
b5e2dca84af920037664e9d19ab27e7acca10615 net_sched: red: fix a race in __red_change()
1ee7ff06428968b9411cc0e3e091417e760bfdb9 net_sched: tbf: fix a race in tbf_change()
e0dc736e26c5442b489c9f9222c623ddc99d6a13 net_sched: ets: fix a race in ets_qdisc_change()
77895f0767a03e943b0f819ae7656cfde3411f96 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
8a9810930aef72dd5b3055f95b9b9587a98b11f0 nvmet-fcloop: access fcpreq only when holding reqlock
16aa76b31ecdcfb501bf24d7f2899d86ee29f079 perf: Ensure bpf_perf_link path is properly serialized
88d374aa033211473490b5fa2a83ae5455fa6972 bio: Fix bio_first_folio() for SPARSEMEM without VMEMMAP
98d5c987d96a6491d570e5901c9884ccba679681 tools/resolve_btfids: Fix build when cross compiling kernel with clang.
b16877b665d22e9f5a3b467cbc7238ce45c9317f ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1
fe256d1a99b79da6fd04cb48117afa0f632d6376 HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
ba548ec9814a5df67fa31a491d1733dcd3aa87ba Revert "io_uring: ensure deferred completions are posted for multishot"
43f5b64afe0818fd84c405fc14d460292b5709de posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
5071b59d069533251781680f19e3fbac08d86dd9 drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
aee5c08017d51735ed6bcb6250fccea6dffc14f5 mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
4502a688f1b6bdcea03d0be83bd0dd7b43d37393 kbuild: Add CLANG_FLAGS to as-instr
68c1951ea5375b83ea334d624168282b19ba682a kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
2b300a3cfb2517b59004deccba44c8e365214cbd kbuild: Add KBUILD_CPPFLAGS to as-option invocation
3328215afdbedadfbbd69ebb8bddfaab13a975ef usb: usbtmc: Fix read_stb function and get_stb ioctl
b1369772792cf4e02f2ee9e85c5d8fdff5f4fe8a VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
9dbd12aa25370e447e2cb626229b12008e42672c usb: cdnsp: Fix issue with detecting command completion event
d4c28dc9b850608420ac3dbe1b87a817014e48d7 usb: cdnsp: Fix issue with detecting USB 3.2 speed
1c9ccf304fbc4f82053fc2cce5f0b952b4bd7e35 usb: Flush altsetting 0 endpoints before reinitializating them after reset.
f54af33e96122ad3209f3cf1bf7fb9dc27336740 usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
5ebf53efbb14c9c003c2a0038a3cf1d6a7026129 xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
bc33b443aba44b01bb360fe5dc446927774ac0ef x86/iopl: Cure TIF_IO_BITMAP inconsistencies
c8ced7185d2e8d52c474b5ee10318635aed05f0e calipso: unlock rcu before returning -EAFNOSUPPORT
a09c9d4693bcdacff849bdfe025d7b4cdc7fbfb4 net: usb: aqc111: debug info before sanitation
25dbff1722c5fd4022b80b133d3101513317439e drm/meson: Use 1000ULL when operating with mode->clock
887a33c8655ecc9bcadce175154d37a7eddfa6b5 kbuild: userprogs: fix bitsize and target detection on clang
c009c3d302b7078bdd823277913d5bfd6a15827c kbuild: hdrcheck: fix cross build with clang
272c326b618d944246cbe75c8e35c8eeadeb81ca configfs: Do not override creating attribute file failure in populate_attrs()
b43df4e7aa2c0b58f58636b3ae4b8aa480184536 crypto: marvell/cesa - Do not chain submitted requests
7ebff9202eb211b587c99eeff330811a3030fff1 gfs2: move msleep to sleepable context
7ef6fe8abb72b785b1dfb4ad1547216926607379 ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
4bf6ff1822580333769da462a20a10092236a6b9 ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
367b0b9f9fb4057b5abe9091a1efa3fa1eed2941 io_uring: account drain memory to cgroup
87d9f6b446de2fc2ff5022d44191bb86bc4700cb powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
a123fbc77299d88ce85cbbb19d933d9f4b4eef8a regulator: max20086: Fix MAX200086 chip id
fb416873877bce8e3cb7568db49bc4bb1a317c35 regulator: max20086: Change enable gpio to optional
e587823278bb646c7d964c29a286c1a1037a35fd net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
1dcba5397584b956de2934561367faa1c9bf2fea net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
33d867b21d94170468d3433ed565c3bdf1df66ad wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
5945c74afe5e571a2033288758f1299978882cbc wifi: ath11k: fix rx completion meta data corruption
ec0deb848903da68ab0adcea1c9fdc239c7aca13 wifi: ath11k: fix ring-buffer corruption
7f4f4ea4748f6e90a9046e32a4b2cfb0888edf7e nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
d30059ab7ecd78a18fe76c24f8b39a42358b77bc nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
d6dffa15f69dd669f7ba275d4e46d6b672b9a6bc jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
4b803a4d86feecb20251c9db62b6bfcd95572514 wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
fd585bda8fbd5bb1805904f57acc42a45ed98f5a media: ov8856: suppress probe deferral errors
63dc92034e98f6588ed2697d4852b245ce9613a8 media: ccs-pll: Start VT pre-PLL multiplier search from correct value
d05ecad38663efbc8c1790e6257f545f12005ff1 media: ccs-pll: Start OP pre-PLL multiplier search from correct value
c03a519e7a1f499eb91b6c30b078c3fb0dc078cd media: ccs-pll: Correct the upper limit of maximum op_pre_pll_clk_div
cd3cf245f77bb03b0fa92bb92b8ee016dd28dc90 media: ccs-pll: Check for too high VT PLL multiplier in dual PLL case
dfd1b221d0f350968e6fe13aeb4104fc3e105180 media: cxusb: no longer judge rbuf when the write fails
4e0b84a909d61462ad522c19e165b28c135156e2 media: davinci: vpif: Fix memory leak in probe error path
33ace739f94034a033f9d933270be05d51ff24a5 media: gspca: Add error handling for stv06xx_read_sensor()
cdeb0ff248251a2795aec61b488407d53e0dc988 media: omap3isp: use sgtable-based scatterlist wrappers
8494b99841e589ea56520b05ef4942f339d26d30 media: v4l2-dev: fix error handling in __video_register_device()
b889fd10e50b58000df30d00ef581bab45b79e32 media: venus: Fix probe error handling
5917549a01c46f05e30feb705b06d7a17faa0373 media: videobuf2: use sgtable-based scatterlist wrappers
e5a2f0be3a41b1a661d1c84ec27a5a1f21cf0efb media: vidtv: Terminating the subsequent process of initialization failure
eef6d774b1910156da9f6d500f86d06b0ce1d646 media: vivid: Change the siize of the composing
73d50592e58ade24fa9071d2c95d0b628c02d431 media: imx-jpeg: Drop the first error frames
4bac1363117c4c7e5f3217f2ac0731b469e00599 media: uvcvideo: Return the number of processed controls
efa96c4a642bb898b2bb03a285e858da7cb5a1a5 media: uvcvideo: Send control events for partial succeeds
a0c25f37fc99549829862831c1bcc1c02ecd4c4b media: uvcvideo: Fix deferred probing error
63cb5b10b7d31330dcf0c910de01ba2837b32c0f ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
84ad805f18ded33865476a1bea91918e953d0f21 ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
271f79837a5c5d901e30a725d7fb75d2f0ccedd9 bus: mhi: host: Fix conflict between power_up and SYSERR
bcf7777f2d625d98bb78e277f798105c63d176bc can: tcan4x5x: fix power regulator retrieval during probe
3d3bc8abe37b148e52f402463013c42c44fabd5f ceph: set superblock s_magic for IMA fsmagic matching
bee4d01ef17056b1e910509855e431b441845a27 cgroup,freezer: fix incomplete freezing when attaching tasks
7e11f5744e7e84f1034a180d61929f54bdcd8eed ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
9a3d36fd7a1400605ffd9e0fa1ccc6e034316052 bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
8b68fe15bb058e29d671eff973ef8625266031db bus: fsl-mc: fix GET/SET_TAILDROP command ids
24d412101d0e9eb287cf9873d93535aef8347840 ext4: inline: fix len overflow in ext4_prepare_inline_data
518b59649efcc8a78c15434fec06900d4eb8b96c ext4: fix calculation of credits for extent tree modification
25a0314c5cde99bbc4a1ef24828b6942464a9447 ext4: factor out ext4_get_maxbytes()
01ba1965693a0b275d315b4170bff0d63d2b8f86 ext4: ensure i_size is smaller than maxbytes
55bd3b1e81214655fcd9725b3ac952beecdbe26f Input: ims-pcu - check record size in ims_pcu_flash_firmware()
5b59af48a1068c5ea7e4b4a133540f1b23c26e58 Input: gpio-keys - fix possible concurrent access in gpio_keys_irq_timer()
d5b727d9d8a33ad1ec7641ad62f4f4b9309eb0d5 f2fs: prevent kernel warning due to negative i_nlink from corrupted image
2508bdc973a373321c05043b22cd7fa06335e61f f2fs: fix to do sanity check on sit_bitmap_size
d6ac07f21692a2e50b48d5aadcd8614b1c7ab7e4 NFC: nci: uart: Set tty->disc_data only in success path
d38b7f8dc8348c91f8ee256f0f054d9060e079f9 net: ftgmac100: select FIXED_PHY
d3b821e618e20830874f09049975c748775b0bc7 EDAC/altera: Use correct write width with the INTTEST register
7fdc67fc71f170b88098741f65c5a6d165a5c4bc fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
b68bc56bdbb8116ded6e02410ae923d1ab4671eb parisc/unaligned: Fix hex output to show 8 hex chars
36373cc387e5f4a4be0fa9f6ad2b9e1007b211b9 vgacon: Add check for vc_origin address range in vgacon_scroll()
43470696e17bab99c4677e99abed77c08ffd92cd parisc: fix building with gcc-15
a7aa9fb74ada6e29baab9b1f76eb7470b65f3ab1 clk: meson-g12a: add missing fclk_div2 to spicc
6a7cc82c8f3dad500495b57e73121d1119a5a067 ipc: fix to protect IPCS lookups using RCU
ccf761d1ab03e280ff92393b48ac3c590d7b6aca RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
aa8d02bca646b62d08b1f0f5e2481edd265bff43 mm: fix ratelimit_pages update error in dirty_ratio_handler()
12345b55976764e5fba6912ba871538f51a717f9 mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
d8d58899802e052b4bc14160c719b48e1a49bde0 mtd: nand: sunxi: Add randomizer configuration before randomizer enable
b1fee8693e0c4a5aa8cce345f9cfc0bfdc70df5f KVM: SVM: Clear current_vmcb during vCPU free for all *possible* CPUs
32f13a440ee98f05602d1ac49a5cd8e0674ef622 dm-mirror: fix a tiny race condition
85b62afa82040945a25a5ff817f8542ec8df15ba ftrace: Fix UAF when lookup kallsym after ftrace disabled
c4447a971f2eac905015d22f9d185744e900ac95 net: ch9200: fix uninitialised access during mii_nway_restart
2609d9e10e0f2cd241ddf978c52d1bce27c92d26 KVM: s390: rename PROT_NONE to PROT_TYPE_DUMMY
fbd6727f85f2eb318bdf94be491160abc9e69ba1 staging: iio: ad5933: Correct settling cycles encoding per datasheet
71ece38d632a944a7a7cc6fb6c68bce3fb39d66c mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
9e7d55164b0d3ffa037da509ce078eef649ba00f regulator: max14577: Add error check for max14577_read_reg()
90065bd2ec692e4853d73a91258e6b3528fc04b5 remoteproc: core: Cleanup acquired resources when rproc_handle_resources() fails in rproc_attach()
83678af6d0592a1069bbd0484a581e05cd42196e remoteproc: core: Release rproc->clean_table after rproc_attach() fails
213397b35ef573faf634f8bb081fc03c3b97fab9 cifs: reset connections for all channels when reconnect requested
8214ebafd4d76e1abae7366220c909f9b69e84b0 uio_hv_generic: Use correct size for interrupt and monitor pages
1bf324b1921beb17bd728059969e1459b6bfac92 PCI: cadence-ep: Correct PBA offset in .set_msix() callback
d8a5c06ad511c67803a9aa10bee3b591c80b379a PCI: Add ACS quirk for Loongson PCIe
15007d4aba53e9146b711683ee8f5c3a88f34a24 PCI: Fix lock symmetry in pci_slot_unlock()
0adde3fd1d07a32b0848752b1ee834324f0e6238 PCI: dw-rockchip: Fix PHY function call sequence in rockchip_pcie_phy_deinit()
4574ce13ac53b9641895682524631099e9c4a246 iio: accel: fxls8962af: Fix temperature scan element sign
8590658cb91f9143b3c9cf2658c31c32131569b5 iio: imu: inv_icm42600: Fix temperature calculation
747f399b08984026bc18434e344069da4f1f1dfc iio: adc: ad7606_spi: fix reg write value mask
6ab765acf1ae0803f6a4f9bedfdbc7b089becdeb ACPICA: fix acpi operand cache leak in dswstate.c
a6fda0994edccdc9caddf811528682afbc6b1499 ASoC: amd: yc: Add quirk for Lenovo Yoga Pro 7 14ASP9
81381cc9c6b515068ec91960193e6c87729df16f clocksource: Fix the CPUs' choice in the watchdog per CPU verification
069db82d948837eb970faa436d8e1d284ead7125 mmc: Add quirk to disable DDR50 tuning
4279b79eaed0610a76c767b5d374d32433ae0711 ACPICA: Avoid sequence overread in call to strncmp()
4890894020fc88bbfc4a5b813adfeca9e8fde047 ASoC: tas2770: Power cycle amp on ISENSE/VSENSE change
6dd9bf8b98e2a99124b69f432b1fdea18512d387 ACPI: bus: Bail out if acpi_kobj registration fails
df00598e1a1cad6bd426d1767a4e988d606adf9a ACPICA: fix acpi parse and parseext cache leaks
2c940625eaf7fd53922940b7bc85af97c432a448 power: supply: bq27xxx: Retrieve again when busy
3201c10fd5da34b933cbf288197265208cbf7a52 ACPICA: utilities: Fix overflow check in vsnprintf()
6f085f7d4b4ba45bc29b94f5d39ae94a03656d31 ASoC: tegra210_ahub: Add check to of_device_get_match_data()
c9345a0479f3065db392114ac8e7ba286d0d1a52 PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
b5e5428a4a35a68f33f22590db2231d447853756 ACPI: battery: negate current when discharging
48a08097060340d42142ac30ede5ad122bd00f51 net: macb: Check return value of dma_set_mask_and_coherent()
4f582af1dcc488dd6a8e24b6ccbf046882240e1f net: lan743x: Modify the EEPROM and OTP size for PCI1xxxx devices
6138b5dba02e0931c7682054c23d438ceda3f643 tipc: use kfree_sensitive() for aead cleanup
716eab7a162528b887ef6b9b8b6309e197ece663 bpf: Check rcu_read_lock_trace_held() in bpf_map_lookup_percpu_elem()
4f95bb9f42adc488dcbd3c78dc413ae8996dc864 i2c: designware: Invoke runtime suspend on quick slave re-registration
d811d4ae0c1e064c72a88ad657be3c7ba5594ce1 emulex/benet: correct command version selection in be_cmd_get_stats()
f4ffc1dc0db0545a6968c4e894b9a51f0d660f7c wifi: mt76: mt76x2: Add support for LiteOn WN4516R,WN4519R
530b193fcb5144047b9c3d70b49aeacfe3957311 wifi: mt76: mt7921: add 160 MHz AP for mt7922 device
38c1925eb68464787f29657f70df89e228568a03 sctp: Do not wake readers in __sctp_write_space()
8db5306c9f0d56230ae47d5fe9274057093e9101 cpufreq: scmi: Skip SCMI devices that aren't used by the CPUs
d9de1dadd5ac868cbd0407e95061b589afcf87e3 i2c: tegra: check msg length in SMBUS block read
b07d8a0267efd7ebc2bba16240149d1ef3f5ea25 i2c: npcm: Add clock toggle recovery
e1b835d53a37b90af7fb1183fc0266cba105dbd2 net: dlink: add synchronization for stats update
0e31d78bab78914dd05e068bc8575d2094bb29a4 wifi: ath11k: Fix QMI memory reuse logic
d291fa740c26dea1b724cdc151be424804678452 tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
255d5b86a07909582e7d6d94235d9960ec47784d tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
e5d8934fe3adf253d2d2a351ebdd81d11d16d01f x86/sgx: Prevent attempts to reclaim poisoned pages
8fda37bba79c4b1a356fbeb06ca39d792b889dca ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
f62c3c67f385c5943d5e3974633902a48bb9b0fa openvswitch: Stricter validation for the userspace action
09fb1064af6023dc0dbb16a97f7d390bcb1b1426 net: atlantic: generate software timestamp just before the doorbell
daea94cd80fca181aab194ec1472233a187956a4 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
e0626d5a119a266e85f47d4f0ca0e29cbb4abd7e pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
cf3ec726af5d59434863c618670c6218ed554ce3 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
d687bb4848f19bf666a70a73274da2d517b895b3 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
0bdf35e97d10debe18a2818175963bbde5d4cd3d net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
54cee90f95c6e6d1d63fb09690d6bb26af7fc068 net: vertexcom: mse102x: Return code for mse102x_rx_pkt_spi
4a73bbafe702dc7b2ff9cde2c4c303e2b074c711 wireless: purelifi: plfxlc: fix memory leak in plfxlc_usb_wreq_asyn()
1db1b0e1d4ce94d3f384abc147359803aee2664b wifi: mac80211: do not offer a mesh path if forwarding is disabled
7ecae2e0a3b3c244291bfa68d265e25049be1ead bpftool: Fix cgroup command to only show cgroup bpf programs
d3546e84729fe2c426926fc9e36388d28341b876 clk: rockchip: rk3036: mark ddrphy as critical
546dfdf46c5f183112e6ebcb08687b29bad6a652 libbpf: Add identical pointer detection to btf_dedup_is_equiv()
a025f7603909248b29763dd85a919f082dee6aca scsi: lpfc: Fix lpfc_check_sli_ndlp() handling for GEN_REQUEST64 commands
3f682add9b82fbcadfdc4da36a7d30b91e270d1a iommu/amd: Ensure GA log notifier callbacks finish running before module unload
c7e6d2da53148ffdde6ffd5120edc91159bd4355 wifi: mac80211_hwsim: Prevent tsf from setting if beacon is disabled
c99cc424fbe1daa29ceda0a0090287c29f205ea2 net: bridge: mcast: update multicast contex when vlan state is changed
d89a6c8b6b250834a1f5f77b4aa2ae7bb494aa66 net: bridge: mcast: re-implement br_multicast_{enable, disable}_port functions
699c887f2608650ea0aa801665694ad0c137e0d1 vxlan: Do not treat dst cache initialization errors as fatal
faa8e5d86d30e583455fca8ad0f0db166c3bb6fa software node: Correct a OOB check in software_node_get_reference_args()
38b319d08521895d3ac9ada155daa368ad5a9090 pinctrl: mcp23s08: Reset all pins to input at probe
2b4828ae7245755ffffed44988a7f8026526b20c scsi: lpfc: Use memcpy() for BIOS version
a388774de20877bf18582bfbb25b7710f0b22f43 sock: Correct error checking condition for (assign|release)_proto_idx()
fc3d25f016128d948d3c7fd3b6fee139f9252837 i40e: fix MMIO write access to an invalid page in i40e_clear_hw
49346f6f79762a098841b9f1ab3d8790907faffd ice: fix check for existing switch rule
c3a3bd3c8b03b8889dd27e1862862c2749a73e8d bpf, sockmap: Fix data lost during EAGAIN retries
81865340079a5683d2288f766ee24d9a179c71b0 net: ethernet: cortina: Use TOE/TSO on all TCP
0d89e3909993332092a41be6da7287984ed28568 octeontx2-pf: Add error log forcn10k_map_unmap_rq_policer()
36033dce87cd287e1ac86502bef7ca91f3b0499f fbcon: Make sure modelist not set on unregistered console
97e60088b7eb3999657bd8bdcc348ebb66b88f95 watchdog: da9052_wdt: respect TWDMIN
a7cac277d080ec5e19947d1609739df1a3ef174d bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
e4ad2aaab51bfe7dffd7cd813f165950272390af ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
a83fc6ba6cdd182aa5c33dc30ab217dea1391f15 tee: Prevent size calculation wraparound on 32-bit kernels
94a2e80db23c37f61c53b7e653b6cb81dc032914 Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
cb1df0aabf2d82f1aab2284594dcdc2bd1ea01c2 platform/x86: dell_rbu: Fix list usage
b5d9d0c61b12bb1fc21ec350fe346f24e77ee3d9 platform/x86: dell_rbu: Stop overwriting data buffer
9019d3a6731150e189f4ca4dd497b1929cbe03b5 powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
ccf9175415b6f780846d6a6282a2c846b302066d Revert "x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2" on v6.6 and older
433714a5ee47202cad235d4ea809c37b82b3e5ab drivers/rapidio/rio_cm.c: prevent possible heap overwrite
222a854067877a1d78d95b040855b29a9386b9fd platform/loongarch: laptop: Get brightness setting from EC on probe
58cfc3a4d58168f0b75c98b3a279c18b5499eeb1 platform/loongarch: laptop: Unregister generic_sub_drivers on exit
74c5e286bfd858f541567ffe065a11a4eff81fd3 platform/loongarch: laptop: Add backlight power control support
18add3793b67ea59ff159b08f0fa411dcd96fdd9 LoongArch: Avoid using $r0/$r1 as "mask" for csrxchg
6246d59a55cf4a034b42854b812b4033c991c64a jffs2: check that raw node were preallocated before writing summary
7192ea933261b24877ccb1a200dc6a4227e84f23 jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
6a8ad180c1b93062d40be743247b460311600c0b smb: improve directory cache reuse for readdir operations
e31745f0ab54b4d7ae4c158b0b044e56a85d40f0 scsi: storvsc: Increase the timeouts to storvsc_timeout
0dced1adfa2312f6a9c9d27e7bdfc21d31da8dd4 scsi: s390: zfcp: Ensure synchronous unit_add
f258c3f3442e6f13ccc5282e489a19c4231d1e2d net_sched: sch_sfq: reject invalid perturb period
f917f86d31d99cc63c1e0319a544863b6ab86d49 udmabuf: use sgtable-based scatterlist wrappers
42c351e0b2fd85f9f8fd3d19647b1febc1ea45de selftests/x86: Add a test to detect infinite SIGTRAP handler loop
3c778763d14f975bde9f2a4b1f662de704837e76 ksmbd: fix null pointer dereference in destroy_previous_session
a7f735f90ba87d6968b8bd0a4a544f7cd6bb2b83 selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
bf527afe55bb19df31ea375663fe59a80f0f89bb atm: Revert atm_account_tx() if copy_from_iter_full() fails.

--===============0405755352740765027==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fd6046785dd8-6a5152288878.txt

c06e599f6ae4bc51fe9b954f0a565d938c51a4db configfs: Do not override creating attribute file failure in populate_attrs()
7d5e809b5c03a1f2e5a3ff4ac38229180646be56 crypto: marvell/cesa - Do not chain submitted requests
0e1170a7826f4920f01d2268c00317aefa659ca9 gfs2: move msleep to sleepable context
e897d8a7d6a48c01ee9c594c03d8cb955702aea6 crypto: qat - add shutdown handler to qat_c3xxx
1caa6716828126be83d3139aeaa205a9bf0aef03 crypto: qat - add shutdown handler to qat_420xx
922f8757e65b0ecaa422d44f08ca7b7a50525d6f crypto: qat - add shutdown handler to qat_4xxx
9dc8bfc70aac9165883adb40c7c72b2e926dae01 crypto: qat - add shutdown handler to qat_c62x
e06e155ed6b0a58d1d9d43d595e7a0533ad6d433 crypto: qat - add shutdown handler to qat_dh895xcc
22af8a810157a21433f285ea8b098b59f3dd16ae ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
c4c81d19f05165ee8de0cbcd3f635c0aad50a8d6 ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
b347698b75d39335706fad3446ff77f010d6c3aa ASoC: amd: sof_amd_sdw: Fix unlikely uninitialized variable use in create_sdw_dailinks()
4ad5f7ce469e7f2d708beacb1a5629e7cb9faa36 io_uring: account drain memory to cgroup
6b7e180c51a5ec92ba0f371bde6e57efd93b6861 io_uring/kbuf: account ring io_buffer_list memory
3a3666c9b60ec37e7aba1173ec4749203031efc8 powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
da6990e5cdbb424912a9c5dca6c597388059f116 s390/pci: Remove redundant bus removal and disable from zpci_release_device()
6a9cb2db5ddf806c12ac599c7920afe1a1b775a9 s390/pci: Prevent self deletion in disable_slot()
580d133d5f3732e77e37591097de406d6063bc6a s390/pci: Allow re-add of a reserved but not yet removed device
d298374a3ca690122403e7141374b70d68243fe1 s390/pci: Serialize device addition and removal
4bbc61dd5ded94535710389ed4574ee8ee16e7b3 regulator: max20086: Fix MAX200086 chip id
0471bd4e42a5600c926b0190ea8bb5aeb47c159a regulator: max20086: Change enable gpio to optional
1f722d675a1710a4464ffcb1a3a3c410f67fc365 net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
fddc7903eb5012eb5a9672f93488e0db994569d6 net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
fdde3aa3b6391dff6755f7830ebbc058d180fb52 wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
b6206904cb1b2521e4393399db095f2eb1d5cf76 wifi: mt76: mt7925: fix host interrupt register initialization
245dea19c9316f41de9f6cf14b4f35618412e24d wifi: ath11k: fix rx completion meta data corruption
cee09ac0e2182bf3e25268bcb33d02347e7a52f6 wifi: rtw88: usb: Upload the firmware in bigger chunks
81da0f34404b20d66a55dcf1af4f1efc53d22951 wifi: ath11k: fix ring-buffer corruption
3f87df4db42e87b92b851caf0ae8f871eb143610 NFSD: unregister filesystem in case genl_register_family() fails
af426b145652d462b18c50b73ad5b8e067efaaab NFSD: fix race between nfsd registration and exports_proc
3e7de5ef8b8422cd079dcecc40d12ae6fd3ee16e NFSD: Implement FATTR4_CLONE_BLKSIZE attribute
3142665c50ed51d14367a3f982372189dabcccd8 nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
0804e05ff090f92dfc9135546d7c2d0ddddc110d nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
e27c2b5096988969b6d9d0eacc54e624b64ec192 SUNRPC: Prevent hang on NFS mount with xprtsec=[m]tls
390a9d3f26d78065d4fc5a9516f2c92c68de4fbe NFSv4: Don't check for OPEN feature support in v4.1
13b35d3a56bf67a00d6a16c7de882ea1a2ada19f fs/nfs/read: fix double-unlock bug in nfs_return_empty_folio()
5f96c8fcf545ad6eea4d59272845802b2aa67336 wifi: ath12k: fix ring-buffer corruption
ea0cb99a2c248faee460bf6a5291b7face4b5dca jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
6ccc2d8c228c67f9ed1a3c6ab4349d737af67ebd svcrdma: Unregister the device if svc_rdma_accept() fails
28caa866a7342a741fd57294cbeb11be7752fb6e wifi: rtw88: usb: Reduce control message timeout to 500 ms
c7c666122f138d1b7a85cb6cdb051692fb77f709 wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
9b40f94caf30b583a2e465085ec2678c69d8db9f media: ov8856: suppress probe deferral errors
89a266ab6475d3176192ccb77608ecca3fcaa7da media: ov5675: suppress probe deferral errors
808410fd6b00f0b04405aadfec18dae28b927492 media: imx335: Use correct register width for HNUM
7d93e957fd770d8462fc23a6cfa79ab2be463b20 media: nxp: imx8-isi: better handle the m2m usage_count
974c2cbcda86b960f3bf90981e72652b0905d0e1 media: i2c: ds90ub913: Fix returned fmt from .set_fmt()
0adbecb6e2d31b48854868dada3c9195eaa0a128 media: ccs-pll: Start VT pre-PLL multiplier search from correct value
970a2fa5d434b3dc40773c5504d07c1afa4b7c7a media: ov2740: Move pm-runtime cleanup on probe-errors to proper place
f6f6a31f20d325770218932fafceab1d7cffd1ab media: ccs-pll: Start OP pre-PLL multiplier search from correct value
b06a019cc16fc43f8eb9a39d742be3d790c3790c media: ccs-pll: Correct the upper limit of maximum op_pre_pll_clk_div
44adb5507093b27d73b162da1bfee2209c62ca15 media: ccs-pll: Check for too high VT PLL multiplier in dual PLL case
ccaeb81b330868a9ef607192633c7feba6617431 media: cxusb: no longer judge rbuf when the write fails
3257e75ccd549f03d3fbfdac170f35ada499e245 media: davinci: vpif: Fix memory leak in probe error path
441281ec627c4188cc9d0a36514e31a7f24db06c media: gspca: Add error handling for stv06xx_read_sensor()
0e6333d9333533cf81f3f4cd0c8d71d288a35d46 media: i2c: imx335: Fix frame size enumeration
20099cf6476ba8b0f53093d3b111b25bda6b2046 media: imagination: fix a potential memory leak in e5010_probe()
6d11bd4354fab97ce44a85da2cc44b8e859bc032 media: intel/ipu6: Fix dma mask for non-secure mode
9f2b6939176f0b631f02a3deed8edd6858c83b90 media: ipu6: Remove workaround for Meteor Lake ES2
cba6539735aa1cafccb62d2f69b989354a53337e media: mediatek: vcodec: Correct vsi_core framebuffer size
211dd6fe0861bb3ce0c2b26f6f041a54bdbc3403 media: omap3isp: use sgtable-based scatterlist wrappers
be0f5ef4473266fe19070ade9c5c4eec4bc2faf4 media: v4l2-dev: fix error handling in __video_register_device()
1cc89b04055976df73a6f925a27e9809ba5ff553 media: venus: Fix probe error handling
41369129414e0bdf7005129c6cd3a15a0c6bf65b media: videobuf2: use sgtable-based scatterlist wrappers
aa9e7739323180bb5f2cfe7de29d9971faf4585e media: vidtv: Terminating the subsequent process of initialization failure
b77f38743b9433634de27a6c0cba7c01f0027bf7 media: vivid: Change the siize of the composing
1cbb03770fb558fa4bcef1795978711c21e5856d media: imx-jpeg: Drop the first error frames
12d51ffa93c5d471a21099d17f42eb498e4a0ed1 media: imx-jpeg: Move mxc_jpeg_free_slot_data() ahead
19dac95baec3ed582993e3066f3201727d43a803 media: imx-jpeg: Reset slot data pointers when freed
1777589ee06e5ee4d2f9802eda93b18b0c75bdce media: imx-jpeg: Cleanup after an allocation error
36d72131393abcbf11cdaa25aa4ed7fba6f1cbd4 media: uvcvideo: Return the number of processed controls
06c11160466d6961cecf898e49569a0c97acb9cf media: uvcvideo: Send control events for partial succeeds
d781ef2984af38a50df2c3786854f0379e3735ac media: uvcvideo: Fix deferred probing error
cd63ebd6a711909140b46f337773e5101ccbfa21 arm64/mm: Close theoretical race where stale TLB entry remains valid
a7a66570c1fdf9fc9abef22f143dcd9d1c59909d ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
6bb4140a2836d34ed3dcde0e8ad16683152c1f78 ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
58897d1f6bb0ae67887554b915cbb800e63a55a0 ASoC: codecs: wcd9375: Fix double free of regulator supplies
414b4d84147643bbb6905747c93ba883f68edd1b ASoC: codecs: wcd937x: Drop unused buck_supply
59266e4ad66345c11148a21a1d57616100e2c027 block: use plug request list tail for one-shot backmerge attempt
aa3d987c44f9ab69455c763495e4598f8289dc71 block: Clear BIO_EMULATES_ZONE_APPEND flag on BIO completion
14a9d0b815e13316ee18f02d89d92e3a0148b4ea bus: mhi: ep: Update read pointer only after buffer is written
6bb2d3e7f0087351b301d6bc930671d3431ea77b bus: mhi: host: Fix conflict between power_up and SYSERR
9091d728b3b036607ea557f637b43111c28ee710 can: kvaser_pciefd: refine error prone echo_skb_max handling logic
3711e536f074c062d1aa93e1c1b70e8caf870309 can: tcan4x5x: fix power regulator retrieval during probe
4046aec676e6563674fe829ce6a8bd03d1873570 ceph: avoid kernel BUG for encrypted inode with unaligned file size
9a22dd95fda1bcd15a4aa0ed0bdd9fbc844c1443 ceph: set superblock s_magic for IMA fsmagic matching
37d472ba11c2903016b68c7c793d2c0d6235cc4d cgroup,freezer: fix incomplete freezing when attaching tasks
2d25efe6556ace4bd0e2a4794723ef89ca417a3c bus: firewall: Fix missing static inline annotations for stubs
b04caa679a8c46d8951a8a90547037d2abe9dd88 ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
71b25d76fb0f40ad07f40392dd008462f31a828a ata: ahci: Disallow LPM for ASUSPRO-D840SA motherboard
d1d51ee55c6bf796b9ca682dee2b209f75f00d77 ata: ahci: Disallow LPM for Asus B550-F motherboard
6428b51d4ac4d3ff184324dce1fefabcc2829b55 bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
67ccdea6484678f1cb2d9945360a752f0a7e67e6 bus: fsl-mc: fix GET/SET_TAILDROP command ids
c6ac17e9702a03629b99f692faca6bd498b8fe9d ext4: inline: fix len overflow in ext4_prepare_inline_data
52994283f9a5a6c11602466fb5965caf021fa57e ext4: fix calculation of credits for extent tree modification
555d84a2f03a902e30ef31740a42de4acf4c4c9e ext4: factor out ext4_get_maxbytes()
743ebfa04a05dd67acd9292a223c3eb07c84c210 ext4: ensure i_size is smaller than maxbytes
e982f5fd018f886e8bbac69ca5bc108ea16c6168 ext4: only dirty folios when data journaling regular files
978e2f6f6d4c769f762b2fc4823c1f89c2a60f38 Input: ims-pcu - check record size in ims_pcu_flash_firmware()
61bf22d44ce60c1a1a0bf875267040a4211829c9 Input: gpio-keys - fix possible concurrent access in gpio_keys_irq_timer()
487fddfeeae9e2e6303f712a4d63eb54eedd160a f2fs: fix to do sanity check on ino and xnid
d0dcdc0b3d32f7a3e270af9eedc627b0e87a9372 f2fs: prevent kernel warning due to negative i_nlink from corrupted image
d13e89cb0272e12378ca3c90b75c0e9eb32d6812 f2fs: fix to do sanity check on sit_bitmap_size
96bdc8aa1537f395f97eb6cf387b6ab3745524ad hwmon: (ftsteutates) Fix TOCTOU race in fts_read()
17beea3c20637e0bf2ae025560018f0330b202e0 NFC: nci: uart: Set tty->disc_data only in success path
e1daa86bbf8d0c729abacfb5b32d6063e01421a7 net/sched: fix use-after-free in taprio_dev_notifier
55f56c43f6cabe4a985b5d4478295a1a0cc9d1bb net: ftgmac100: select FIXED_PHY
c9c8f7ef087d4deb29895f835b2a45a18917ab3e iommu/vt-d: Restore context entry setup order for aliased devices
58ea23dd0199c263ce45ff5a48e5f85bb4670dd6 fbdev: Fix do_register_framebuffer to prevent null-ptr-deref in fb_videomode_to_var
8d044f0ba50f9e73a584eb8aba45f3fc711554c1 EDAC/altera: Use correct write width with the INTTEST register
a9c1032270b06e43c3b9a6588a9601837db7bd9b fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
42e3f86bee9c3abccb4614e9a8ae38a1664feb2f parisc/unaligned: Fix hex output to show 8 hex chars
6da7e1791005b921f8a244f19099ad0ad83d4094 vgacon: Add check for vc_origin address range in vgacon_scroll()
502f16b185ec56a0826aac591e09b6bfd2993e69 parisc: fix building with gcc-15
fad6060815d56bc5e22c712906fbff4af191b203 clk: meson-g12a: add missing fclk_div2 to spicc
e79b87220322fdcf019bc117dd778e000ce8f9c5 ipc: fix to protect IPCS lookups using RCU
8ba4ae4add375b7070ef075dc23b119d934e644a watchdog: fix watchdog may detect false positive of softlockup
0e96fe1976a379c4f0701c0252782d62625edb6e RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
e3497a854a39d0490a4dbce00194c13976cabb4c mm: fix ratelimit_pages update error in dirty_ratio_handler()
cdc1aa4a877fd126cc724e1572e13114c6fe328b soc: qcom: pmic_glink_altmode: fix spurious DP hotplug events
72eb1524795ebf4fb6837fe352d918687267ad8d configfs-tsm-report: Fix NULL dereference of tsm_ops
ff38f2c24db88ae9c12d365f9961f6f0ca6c60d1 firmware: arm_scmi: Ensure that the message-id supports fastchannel
7a8411a08da5904d7fb579a51b10c3aef2d5a625 mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
cf88ef8686125a83f2db02fefd89346636b3339a mtd: nand: sunxi: Add randomizer configuration before randomizer enable
220caca23c14ae0cc99849bb964f32cadaed978a KVM: SVM: Clear current_vmcb during vCPU free for all *possible* CPUs
cddff11dfe298094d1053ce06ba8bd26f76f3797 KVM: VMX: Flush shadow VMCS on emergency reboot
18d23c59fc3c2479ae0ec536cdeafe626dc62a73 dm-mirror: fix a tiny race condition
c1cc4e69caa5907527c97f10c8be791f5e8b4a3c dm-verity: fix a memory leak if some arguments are specified multiple times
ba65f08304906784da08c87a7b88f549de7d1397 mtd: rawnand: qcom: Fix read len for onfi param page
adba6c12d5947033be6b377627bb47d96199416e ftrace: Fix UAF when lookup kallsym after ftrace disabled
e7438b3a8ec25539a1782d2d62f73e1c8d70cf53 dm: lock limits when reading them
dd02c915e05d7160569bb029a4960719b3d403a6 phy: fsl-imx8mq-usb: fix phy_tx_vboost_level_from_property()
1e935817cdaef391c7fd2798af69502928cd56e5 net: ch9200: fix uninitialised access during mii_nway_restart
b3e3237fae4d53dfa38dd1c19762f1126a9e3b00 KVM: s390: rename PROT_NONE to PROT_TYPE_DUMMY
f8c180d3b1846df59316d973900a61eadf30c71a sysfb: Fix screen_info type check for VGA
27bbc52adf478ab362eb46b1623eff2a2e41821d video: screen_info: Relocate framebuffers behind PCI bridges
9c550c0ca94daff3efaf158dd37aa32e9b77ebf0 pwm: axi-pwmgen: fix missing separate external clock
eb35b3db0c18960f3d4b8f53be36dfc0e7eb30fb staging: iio: ad5933: Correct settling cycles encoding per datasheet
ea20aeef4794ee55b2a122288fdae01ef9204abf mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
e21e46f509e8f616a38f02ce5e6c143037368f41 ovl: Fix nested backing file paths
f6427f82837ad7cd67c44ec0c558bf8b42cd00b0 regulator: max14577: Add error check for max14577_read_reg()
7cfa255bcb2fb6671455f2b843bfda1a1461df5f remoteproc: core: Cleanup acquired resources when rproc_handle_resources() fails in rproc_attach()
19b6ebb0e4910ab9ba9b8ca7531b76550f6cda49 remoteproc: core: Release rproc->clean_table after rproc_attach() fails
867889a16dad425087173f78a6a8aa1971cda35d remoteproc: k3-m4: Don't assert reset in detach routine
c30d58ad4a0646a2727d2a609770a302709d5d95 cifs: reset connections for all channels when reconnect requested
76bce024dd8650572b3959976a45d87ce7afd4b6 cifs: update dstaddr whenever channel iface is updated
079e33ba6036b510aca2fa41f4106cf816e4ebff cifs: dns resolution is needed only for primary channel
34bf5c7529673f12f7853e2f0fd942819b1e1e52 smb: client: add NULL check in automount_fullpath
6ad6d212b5f4882bd0e10cd4726be1be969a57e8 Drivers: hv: Allocate interrupt and monitor pages aligned to system page boundary
a7a221f34c9f57e7371bf7140435d7f3babee8b2 uio_hv_generic: Use correct size for interrupt and monitor pages
4fd3fc37c13321a228a37a066fc5fa19fb361751 uio_hv_generic: Align ring size to system page
b8a688d6b618a8d2c3bcad1ad0d04ed905d18f2b PCI: cadence-ep: Correct PBA offset in .set_msix() callback
090da9575a43a99af768eaaa05bb575a282dd162 PCI: dwc: ep: Correct PBA offset in .set_msix() callback
e5187a0eadb926252a19209f58e99397eba185a8 PCI: Add ACS quirk for Loongson PCIe
976ed43cb215e6349639b00299827629dd18f9ea PCI: Fix lock symmetry in pci_slot_unlock()
2469149bf54efd1c6c86f63333bbc1478eaaaf47 PCI: dw-rockchip: Remove PCIE_L0S_ENTRY check from rockchip_pcie_link_up()
10c62cdb4f348f5b03d618a47391fc84e7078d0b PCI: dw-rockchip: Fix PHY function call sequence in rockchip_pcie_phy_deinit()
2ccfd9d6bf198c71e9b7b049e4d694006876c706 iio: accel: fxls8962af: Fix temperature scan element sign
f9be6bee17f5634513879b48df8ad108e6b1eb70 accel/ivpu: Improve buffer object logging
2aca063a097178281c63fb551040ced55b49a325 accel/ivpu: Use firmware names from upstream repo
e9bdc24b9ba9c6434ad1ba88870dbbc4e5861186 accel/ivpu: Use dma_resv_lock() instead of a custom mutex
3354cfbd34338886d90384a493659ffe8c92b061 accel/ivpu: Fix warning in ivpu_gem_bo_free()
8efda4dec113c26ff64a8744233dcec2710de3a2 dummycon: Trigger redraw when switching consoles with deferred takeover
59c92c191efc088b0a93f2709a84f15f5e959730 mm/hugetlb: fix huge_pmd_unshare() vs GUP-fast race
8092c2d479946f89ef47bf09efbcd730ed12281e iio: imu: inv_icm42600: Fix temperature calculation
6e8e1488882a1cea50f2953d87aef06d2bdcbf72 iio: adc: ad7944: mask high bits on direct read
3379c40a799faafe233aca19cf1bb62c9d764af1 iio: adc: ti-ads1298: Kconfig: add kfifo dependency to fix module build
a3971e06388b573d309a97441d12824a74155c3b iio: adc: ad7606_spi: fix reg write value mask
1199df7fe568cd32d3c5348614090f12988a52fe ACPICA: fix acpi operand cache leak in dswstate.c
8da3e9913eb47986aef7bfe64921c32e9e4a2197 ASoC: amd: yc: Add quirk for Lenovo Yoga Pro 7 14ASP9
581486bdda02634bd4df166f245a7d7c12a05e6f clocksource: Fix the CPUs' choice in the watchdog per CPU verification
e069ccb4e12c7e4b5e282234d6958a81313d3140 tools/nolibc: use intmax definitions from compiler
f904403fe5aab6506586cc5a27763a258c410611 power: supply: collie: Fix wakeup source leaks on device unbind
4308eebb1a9ba03ac2631d980c8332e473fb6ed6 mmc: Add quirk to disable DDR50 tuning
a223da42e97f77f976f66f93c20a70e19fa69ab3 ACPICA: Avoid sequence overread in call to strncmp()
4ba1a917f0deefcda3dc4e0c74c59f12879e77af mmc: sdhci-esdhc-imx: Save tuning value when card stays powered in suspend
db5e58bd07692fd19d4880082da090d84e703efb ASoC: tas2770: Power cycle amp on ISENSE/VSENSE change
f14b50c11914af93eef348b708f70fafb53f2339 ASoC: intel/sdw_utils: Assign initial value in asoc_sdw_rt_amp_spk_rtd_init()
15b02f7f46a29468df7ec1f100d18fb1b9323d6d ACPI: bus: Bail out if acpi_kobj registration fails
d5a2595f64be1552a89735ab8fce6842160f1063 ACPI: Add missing prototype for non CONFIG_SUSPEND/CONFIG_X86 case
e7c87d12d0b4ce2d0debcb460737f7c261a304e9 ACPICA: fix acpi parse and parseext cache leaks
29d5b64ffcc66d6767b16746b3335bcb58e63f26 ACPICA: Apply pack(1) to union aml_resource
099b65f81c56278e1701e7def2070b0844d921a4 ALSA: hda: cs35l41: Fix swapped l/r audio channels for Acer Helios laptops
5512d8985cb361bc1c53a42893c667103772b4ad power: supply: bq27xxx: Retrieve again when busy
e9f8e8a60d1a1bbab156b57bb47ffa4c98da50d8 pmdomain: core: Reset genpd->states to avoid freeing invalid data
eab27635e4c2f7e9f022f7c11ea6ff4b22a7a6a7 ACPICA: utilities: Fix overflow check in vsnprintf()
18e3cebf6f0105b5bb8ca5e207d83fefcc7771f7 platform-msi: Add msi_remove_device_irq_domain() in platform_device_msi_free_irqs_all()
4df58f44daabc080012323d195a585d7a37af9b4 ASoC: tegra210_ahub: Add check to of_device_get_match_data()
b9c12f2203afd2904c6d56bb86c2ed4b105384a6 Make 'cc-option' work correctly for the -Wno-xyzzy pattern
ab5d8c9ddae0a9ad1a24c5590ee93f613362055c gpiolib: of: Add polarity quirk for s5m8767
2022dd93f548fbdf70286f130c4937bf7ab01c17 PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
fd1edad4526dbd8d83a829ef5c8c384511f79e18 tools/nolibc: use pselect6_time64 if available
9b84247bfc978a0f84a310f3be932a31dff2fb29 power: supply: max17040: adjust thermal channel scaling
f254c8a66b5d90ac87cc161e3d9a78b64ce55871 ACPI: battery: negate current when discharging
969b4d1f487c2791118f2b87f3471ccef106c7f9 net: macb: Check return value of dma_set_mask_and_coherent()
f4cb4ba5e8fb2af77ac9983b97c078cac9026dc9 net: lan743x: Modify the EEPROM and OTP size for PCI1xxxx devices
0cd8a4543c69821b1974e987fb58f8673be6bf87 tipc: use kfree_sensitive() for aead cleanup
29ce1b296cf42425e5e4c5e342014f6cbb2c0fa5 f2fs: use vmalloc instead of kvmalloc in .init_{,de}compress_ctx
2c9fec87378915c88c78d9430fba307ce0200a15 bpf: Check rcu_read_lock_trace_held() in bpf_map_lookup_percpu_elem()
c430ed6e6942351534a137e3791c12c1dbc84631 Bluetooth: btusb: Add new VID/PID 13d3/3584 for MT7922
7db1ac5c38165ee8c5c1548c7b6fca1bbd58ec50 i2c: designware: Invoke runtime suspend on quick slave re-registration
3cfa5de8bd5ddaf351cfdcad412ce574a4f648da wifi: mt76: mt7996: drop fragments with multicast or broadcast RA
d4d73095f3199217978ec2769a43e25ea91fedca emulex/benet: correct command version selection in be_cmd_get_stats()
e70e6e571d233fef0ccf941cadedd9f0a5b078ba Bluetooth: btusb: Add new VID/PID 13d3/3630 for MT7925
6001d397cae0d683f6a89955b5cc5108f3e3ad11 wifi: mt76: mt76x2: Add support for LiteOn WN4516R,WN4519R
8143655eec39c6603900094ec49054c12acced39 wifi: mt76: mt7921: add 160 MHz AP for mt7922 device
54695a832d6ce641810a3b7e541505ec0782f40e wifi: mt76: mt7925: introduce thermal protection
c3a20d137b393e8e74e7840af5f8b76522b53914 wifi: mac80211: validate SCAN_FLAG_AP in scan request during MLO
9f4b7b346f5b0c235aff24b450808266163ea524 sctp: Do not wake readers in __sctp_write_space()
f8e5e83d24918a86d50c3754d5b753f8479999d8 libbpf/btf: Fix string handling to support multi-split BTF
98fb4104202cb84d8f136fb5a2b503a2b64c318c cpufreq: scmi: Skip SCMI devices that aren't used by the CPUs
1509b297ea010b64c2e0c08aca6ef993933b0ea7 i2c: tegra: check msg length in SMBUS block read
50c6e545e2807fafcfe512056c3b99d1cf9795f0 i2c: npcm: Add clock toggle recovery
fe5e87dd36c43839c8fc1ddf42a350c444b507e6 clk: qcom: gcc-x1e80100: Set FORCE MEM CORE for UFS clocks
8084554790a6958188938574c0854d1419c343d0 net: dlink: add synchronization for stats update
48183add73612d0878d1a72aa7da380ce98c8618 wifi: ath12k: fix macro definition HAL_RX_MSDU_PKT_LENGTH_GET
f1c25bb18f1c246d9c473f4741875848e3638a4c wifi: ath12k: fix a possible dead lock caused by ab->base_lock
baa78f15a3be5045ea3ffb76bf0bfbaca0db0e10 wifi: ath11k: Fix QMI memory reuse logic
30270fa6833b3e760e16adaf7dbc5d75def7229d iommu/amd: Allow matching ACPI HID devices without matching UIDs
7fa445c6e907c777399e7cd73a1e13cc4171bcfc wifi: rtw89: leave idle mode when setting WEP encryption for AP mode
cc1f5bd2cd9ee59b2663f43cfb8e0746464db2a6 tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
73333ecbcdc7eb0497b21596f3095c1492da9db7 tcp: remove zero TCP TS samples for autotuning
e1c3c7d02e036e2793ecca4a2bd96537e57a90d2 tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
484040c128875995a8176992da3db17a91dafb31 tcp: add receive queue awareness in tcp_rcv_space_adjust()
29a3c778f3621f153796ba4b14724a662768eb85 x86/sgx: Prevent attempts to reclaim poisoned pages
6aa2304d35040abbb489c16d3e902ecadf24fc0b ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
f71f5dd4622e9f2b8402ef6f6deb68d01e7b6796 net: page_pool: Don't recycle into cache on PREEMPT_RT
affa9f660b5a5b6985e0f71d752954832ef920d1 xfrm: validate assignment of maximal possible SEQ number
461b92d40fe6ce33f9c050c07a9d236fb75974b2 openvswitch: Stricter validation for the userspace action
985476cb7f34c463bed2766e554fb96458758a5b net: atlantic: generate software timestamp just before the doorbell
236f3b2d86f529dfef5f39a6b67ab73e091eb01a pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
86f3510eaa7980df2f294b2343db3bc868d806b6 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
a47443da382c9115986b4a757b98b658c169726c bpf: Pass the same orig_call value to trampoline functions
586caec2f0fcafdf662306c7c6289efb1f66d62c net: stmmac: generate software timestamp just before the doorbell
db3e4219df4cd2941b3392c890e223c9c33dde17 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
0cf200c5570fa396f3c3a46c773dad9dbbc49831 libbpf: Check bpf_map_skeleton link for NULL
80137c2b86ee68920b98c7927b19345dc4d8ef7e pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
108ac3f199c168bd0d57541ff3dc3dc7024e217a net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
6d8faf85124095d0a666f46c9706a369a94cc773 net: vertexcom: mse102x: Return code for mse102x_rx_pkt_spi
f251e6ea162fd0b47d7d45f1eb744a32aa6db184 wireless: purelifi: plfxlc: fix memory leak in plfxlc_usb_wreq_asyn()
a236bc06aa6070536ac29434caeb830071d78ec1 wifi: mac80211: do not offer a mesh path if forwarding is disabled
af19eab78d2fdf4da78918152fe4dc5f837e160c bpftool: Fix cgroup command to only show cgroup bpf programs
daa0458d2fc73352d86c22e848c23344071794b9 clk: rockchip: rk3036: mark ddrphy as critical
6f6833fd18a15385dbf0b0703d7c77f1412b74f9 hid-asus: check ROG Ally MCU version and warn
95d3393a7cd72884025a9fdd7beafcd8fec39fcc wifi: iwlwifi: mvm: fix beacon CCK flag
c2fadd49decad210546eb651092e27d32490b947 f2fs: fix to bail out in get_new_segment()
26d7fa57284c3f8433cdb1b49f0fa9efe0316c2e netfilter: nft_set_pipapo: clamp maximum map bucket size to INT_MAX
8604a753e01267f65c25f7a913880e71f19dc7f1 libbpf: Add identical pointer detection to btf_dedup_is_equiv()
ea78044bfaa757fb63039e74b1ed298677fe7ae5 scsi: lpfc: Fix lpfc_check_sli_ndlp() handling for GEN_REQUEST64 commands
2c4d2f85e3eba3619bfa9e1b0c66b5e03a7c85c6 scsi: smartpqi: Add new PCI IDs
84b2cae660033780d00eefa46b24571c39f30457 iommu/amd: Ensure GA log notifier callbacks finish running before module unload
ebc2fad520c9cd82ab56d3c15b0a4cddd044f7dd wifi: iwlwifi: pcie: make sure to lock rxq->read
cf127a44fe3d19e0f98ac55e6e7fabe80835186d wifi: rtw89: 8922a: fix TX fail with wrong VCO setting
e8c198944c2e30a24f84568c74d74934dffd90a9 wifi: mac80211_hwsim: Prevent tsf from setting if beacon is disabled
f31ca39c1cab460623533cc155b0d945fcb49f1c netdevsim: Mark NAPI ID on skb in nsim_rcv
5c5c2c1b0e0fd94e24f455fd0a3701f92d86b8e8 net/mlx5: HWS, Fix IP version decision
b4e265d3a8c79de5d4adf16827e3c44da4a84b0e bpf: Use proper type to calculate bpf_raw_tp_null_args.mask index
e736c769b9d3e41131105ebe095631d25146f9d3 wifi: mac80211: VLAN traffic in multicast path
8383f4f65241f7bdc422499e664f6b00b98fe9e1 Revert "mac80211: Dynamically set CoDel parameters per station"
97a0d5cb641007e6c50858d4e31544b6e65020bb wifi: iwlwifi: Add missing MODULE_FIRMWARE for Qu-c0-jf-b0
f5e4876e84dfece429972bbb5ef21f7279c476a4 net: bridge: mcast: update multicast contex when vlan state is changed
11302623258de8f2d5b5548b9ebd055c626b0d5b net: bridge: mcast: re-implement br_multicast_{enable, disable}_port functions
23981350ce2bd0d8fe621a005f4f4d3285a80bfe vxlan: Do not treat dst cache initialization errors as fatal
75748165379e9a64048a252e251ef2e7a381dd99 bnxt_en: Remove unused field "ref_count" in struct bnxt_ulp
a92e0a25141a1534f327be44bf39791a8925a5b3 wifi: ath12k: using msdu end descriptor to check for rx multicast packets
c9f14ce23c0acd3896d3a9128dac4c379275a4ae net: ethernet: ti: am65-cpsw: handle -EPROBE_DEFER
6d05dea0d81a1c0b1ca8f2ee2cba31a0ebdd4197 software node: Correct a OOB check in software_node_get_reference_args()
f19548822acfa17df6863ba2d48363c50c7936f6 isofs: fix Y2038 and Y2156 issues in Rock Ridge TF entry
6af445fe7f5e151efebd8b9982ce11385fc3300a pinctrl: mcp23s08: Reset all pins to input at probe
110a849e04cc56fd98ce12a6aac28507c6f5975b wifi: ath12k: fix failed to set mhi state error during reboot with hardware grouping
71e96915bedaeae1c01234a2777128a11f63fcb4 scsi: lpfc: Use memcpy() for BIOS version
c92c341fdfad58fa51fea25cea35ccdfac913f02 sock: Correct error checking condition for (assign|release)_proto_idx()
c18daf00e190e47aabc8dfc4ba67fc12d5f73077 i40e: fix MMIO write access to an invalid page in i40e_clear_hw
49ee62843692e80cd15b51979f3018154f5d5da7 ixgbe: Fix unreachable retry logic in combined and byte I2C write functions
d7e32f81d87295b2c1c97ddb088e48ada6a83ffb RDMA/hns: initialize db in update_srq_db()
d706b339966dd3b1afb12cc4b610e18d551e31c1 ice: fix check for existing switch rule
3b41a37bc353a6a6980510bcd7b49ad4f8192802 usbnet: asix AX88772: leave the carrier control to phylink
a570995aa03a363ee24b85b603126a8097f66d69 f2fs: fix to set atomic write status more clear
2fb836baa072026f02d58728b83be00aa61fba47 bpf, sockmap: Fix data lost during EAGAIN retries
e88f8fd5b3852ad6260f97f9160987844e89d7d3 net: ethernet: cortina: Use TOE/TSO on all TCP
36185cf65e265f6ed77f53dfab30c4525b80ccf6 octeontx2-pf: Add error log forcn10k_map_unmap_rq_policer()
4ef543271c5a93b9eb8f3ed2e7470c682fd9a4b7 wifi: ath11k: determine PM policy based on machine model
015be0cf51a3cfdbb2b4352a25e0ce87c8349631 wifi: ath12k: fix link valid field initialization in the monitor Rx
ba61078d5354a84fdc82836bd32a16c2d57d9a15 wifi: ath12k: fix incorrect CE addresses
1244c690d770a236efeae05e225edbc2bfeef4d6 wifi: ath12k: Pass correct values of center freq1 and center freq2 for 160 MHz
4378924d81efe3c8c2ea53845a9a54acea583fdd net/mlx5: HWS, Harden IP version definer checks
d55d8d635f0be6e7ed5068e1b9c67e2abf1f9b2c fbcon: Make sure modelist not set on unregistered console
8e41261231db138c1059dd47ab804eec490aa8fe watchdog: da9052_wdt: respect TWDMIN
511cabb4c074bd4c45d4712916e6a4bb5bec1b5e bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
49706bfe62db2d1e46f6e70a2b9dfd59441ce9a7 ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
b7bd1c66ee835f5bd55ce2fcea1e787709a20419 tee: Prevent size calculation wraparound on 32-bit kernels
c8d9d9e68e3b2c1774c2db3bf0c8f67523099186 Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
f4dfa2275077ecfaf6087288631588d099ce3a75 fs/xattr.c: fix simple_xattr_list()
62b4171a4ea3ec4c6e1f05f991883f396c56755a platform/x86/amd: pmc: Clear metrics table at start of cycle
faee2ba2323026059fb64b9e58570a22bf3d6628 platform/x86/amd: pmf: Prevent amd_pmf_tee_deinit() from running twice
8f74690a9a2f4c8ee3179daef3d99c3b2dd9c4c7 platform/x86: dell_rbu: Fix list usage
414d19d29b3342b41082f9c4a84405aa5288b058 platform/x86: dell_rbu: Stop overwriting data buffer
85c7bfd2b5004c3689866dae7515aa4277a29773 powerpc/vdso: Fix build of VDSO32 with pcrel
6a51522888785f66adb668d082557746953edb60 powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery

--===============0405755352740765027==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8391e31e2047-bad3ec16be6f.txt

01ad6e9c1000874a82009641856112a219af1884 alloc_tag: handle module codetag load errors as module load failures
5c701f426d62c2824cd08b5de992665fd24ed03c configfs: Do not override creating attribute file failure in populate_attrs()
b3f3261ef58314996973fefc2c1ebca0d20ee811 crypto: marvell/cesa - Do not chain submitted requests
7a9a9047ce3dc216022986e245f6e0ba19272c71 gfs2: move msleep to sleepable context
c031c9c4e3fd7cfb17bca522936bb297ccbe16c2 sched/rt: Fix race in push_rt_task
e93bf3ee709f7cedcaff81c086c5456389e4b227 sched/fair: Adhere to place_entity() constraints
c1ba89af489b192a94031379cbbfe350c3e2e84a crypto: qat - add shutdown handler to qat_c3xxx
63ac2cf8f248482a32b9067163d55d0835163443 crypto: qat - add shutdown handler to qat_420xx
c858b67aae5c1738e94cdbc0b118637eb492d094 crypto: qat - add shutdown handler to qat_4xxx
6e1815acd1e1d3020f3aee931adccd47ed69b55c crypto: qat - add shutdown handler to qat_c62x
d863409f3d29cb604d2f70a666c2137ee6291b20 crypto: qat - add shutdown handler to qat_dh895xcc
ccf705129556ddc4e5a7765b9648db267bb3b990 ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
0bf9d3e1b52877e375273033df5104e24e1bfcd9 firmware: cs_dsp: Fix OOB memory read access in KUnit test
d6eb31d9035c364cc7838e39db91f64da9e4bd90 ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
ca860fde483bb7d47214a9fa99963fcab627abe1 ASoC: amd: amd_sdw: Fix unlikely uninitialized variable use in create_sdw_dailinks()
b59cd2da59f1d3fd3a47ea12b48fd4f30b4a4c43 ASoC: amd: sof_amd_sdw: Fix unlikely uninitialized variable use in create_sdw_dailinks()
830fc271f50d5161862421902566cd4a5dec850f io_uring: account drain memory to cgroup
ce12099e8cb7a91a7572115720621bc925a8b366 io_uring/kbuf: account ring io_buffer_list memory
8bbab0c9f34ec3f6e84960ec81804752166accf8 powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
5c27f7d52ee3a21b290492b661e7f333e9b62fad powerpc64/ftrace: fix clobbered r15 during livepatching
79305a806b19f6ca20d78f41ddca63558a0d5970 powerpc/bpf: fix JIT code size calculation of bpf trampoline
9c2f33851fcc965c8c0555b11113f82ffc0289f6 s390/pci: Fix __pcilg_mio_inuser() inline assembly
4d2745151abad0731060a782030c2d2456f13830 s390/pci: Remove redundant bus removal and disable from zpci_release_device()
f5f9e127406a6582c1f589c726723a909551a208 s390/pci: Prevent self deletion in disable_slot()
b6b59bd6cc2a11b431dcd54ff43b76332ad10467 s390/pci: Allow re-add of a reserved but not yet removed device
65a1f671e841df992ca2ed79699d0693274275ee s390/pci: Serialize device addition and removal
1bba0e73ea043d039cd87b3a8718944b906b58bb regulator: max20086: Fix MAX200086 chip id
7fa6aefc0a251c2756c1ebd4c37cd02b44f65d97 regulator: max20086: Change enable gpio to optional
bf4d1c650be9d309ea6de23e774e9f73cdab93c8 net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
c14ffea277395e0fad5bf98d7ce38319f5b4ce38 net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
aca0d242e49b57cffad30bed203a66ec4cb8300e wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
50bc1f1243b0282d7eea17654289341a6511e9de wifi: mt76: mt7925: fix host interrupt register initialization
ca4cf03b28b441e410bb9dbb47bcc630b85acdd5 anon_inode: use a proper mode internally
e3ac311b5eaeb65090b19c025c0243459e668187 anon_inode: explicitly block ->setattr()
dd153f43958c52ee6090fafd896161a3fb518804 anon_inode: raise SB_I_NODEV and SB_I_NOEXEC
ebecd3047acb232d54eed97075cbcd2ec65287ff wifi: ath11k: fix rx completion meta data corruption
c1c5acb4c31d2f57b8acf49bc1716b35a5ea1ba3 wifi: rtw88: usb: Upload the firmware in bigger chunks
2df6eb95e75d6bb28252c1f2510048b4ddd471f3 wifi: ath11k: fix ring-buffer corruption
5ec424c333439e736e2b651becb2ea1e2f091c32 NFSD: unregister filesystem in case genl_register_family() fails
abaa6e64616be76ba9c66ba0074a65b162700b36 NFSD: fix race between nfsd registration and exports_proc
5e0e81919aae3da7b0aa37e8e1bba2e2889ff353 NFSD: Implement FATTR4_CLONE_BLKSIZE attribute
012f65d76ed64864e762e806b796acc7c3cb491d nfsd: fix access checking for NLM under XPRTSEC policies
0b94b198ac262cb4ce5a8defe4d434147fee0dd1 nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
181effa4e44fa1ff73d643a8f524611beafc0ac3 nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
6e25d0c293094a8c52e967697dc6731086f115e3 SUNRPC: Prevent hang on NFS mount with xprtsec=[m]tls
d76e4192949e54030ae64040a2b7b6a595fb79f2 NFS: always probe for LOCALIO support asynchronously
a2e5d49d3d51e368bbdec4538bc96616a9d3d342 NFSv4: Don't check for OPEN feature support in v4.1
a8492b3729ad4cef53a776b8b4cea446c4e38d6d fs/nfs/read: fix double-unlock bug in nfs_return_empty_folio()
a94f39ddbc618836d5b4b925d60dc314d2b6c032 wifi: ath12k: fix ring-buffer corruption
7364df4d8a6f9a0b2a737d4c8cb3fc5efb631bdc jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
7bffe61940e7b79bc173a6b37164f6a1ff81c2ef svcrdma: Unregister the device if svc_rdma_accept() fails
7f817a8b6d884ee5eeb63231a93b52b92082de5f wifi: rtw88: usb: Reduce control message timeout to 500 ms
9fb2da21f0847ca01403180b97ee4662bea9a515 wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
918e58a8a452ecf672fdc317d10836b006a946a0 jfs: validate AG parameters in dbMount() to prevent crashes
b5baabeb9aaeaf2ea5fc51dcb2c1f99ad984befa media: ov8856: suppress probe deferral errors
9ea6bad034c1abb6b28b3d97f5d3b806da037e05 media: ov5675: suppress probe deferral errors
2a9fbe5d397b870761a36cdc2ae1958f14600815 media: i2c: change lt6911uxe irq_gpio name to "hpd"
526b274355c1df65c6b8621f211da095ade99095 media: imx335: Use correct register width for HNUM
9a358470a70f932694cbda44bb21ba9e75ee74e5 media: nxp: imx8-isi: better handle the m2m usage_count
a9d9b5b4eca83157853a7e65427fd652f19d1b13 media: i2c: ds90ub913: Fix returned fmt from .set_fmt()
2dae615f3132bfb4184dee3fab851ae411b4f263 media: ccs-pll: Start VT pre-PLL multiplier search from correct value
1d2b691847d9b1e7bd293616b30d4940d9eed771 media: ov2740: Move pm-runtime cleanup on probe-errors to proper place
beebcd9e8ebbad1c74687d07ff2ca6109c51315b media: ccs-pll: Start OP pre-PLL multiplier search from correct value
eb69d51ffd2dd5a63a2ddef630ae7878f96db712 media: ccs-pll: Correct the upper limit of maximum op_pre_pll_clk_div
356b8e116c111fd9ff952b2eeb4defdd8a1d5395 media: ccs-pll: Check for too high VT PLL multiplier in dual PLL case
96a57af7e3bdb725f161e63ac64392a755705ce0 media: cxusb: no longer judge rbuf when the write fails
c20626b31fafdc000a1068be2e259a53c48d8351 media: davinci: vpif: Fix memory leak in probe error path
dd3d08704ca84156898bf9dd3501cbdfcad1a10a media: gspca: Add error handling for stv06xx_read_sensor()
7f2926495d9ba84a078722cab7a3e135b8640238 media: i2c: imx335: Fix frame size enumeration
bc62f340220896e9c24541bd48635b6624a0b49c media: imagination: fix a potential memory leak in e5010_probe()
da70b91ff7b60313964322922adef7fa524201dd media: intel/ipu6: Fix dma mask for non-secure mode
9d7d032064c3a31ef56db971552b55a8a2d9acca media: ipu6: Remove workaround for Meteor Lake ES2
6f217bca5bd44360e421de58cc40f7726fa41028 media: iris: fix error code in iris_load_fw_to_memory()
820f89a435b41a391616a365ffa7d186d8e04960 media: mediatek: vcodec: Correct vsi_core framebuffer size
ea04b985b6297085fac2c54ea3d8d79853eb6b1e media: omap3isp: use sgtable-based scatterlist wrappers
9d5dc5383f30a352cd5207754b238d6daa0451da media: ov08x40: Extend sleep after reset to 5 ms
6d7da707d468f36004623274e47c0773ccc8d1ff media: qcom: camss: csid: suppress CSID log spam
cfbe32ff8b0101266fb5b109917a6ef02633ec31 media: qcom: camss: vfe: suppress VFE version log spam
5b4a8e38e92249d56dcb90046e611b6411d3f730 media: rcar-vin: Fix RAW10
d76bf51761826bab631371016ece5eec1022505f media: v4l2-dev: fix error handling in __video_register_device()
8510a976980a0c007a323966330a98275edb7f1b media: venus: Fix probe error handling
c4a48666b35bba691bc949836b2b59ac90537cef media: videobuf2: use sgtable-based scatterlist wrappers
dfb0f5851f78baad3c8399fe82b3d725dc5a91d2 media: vidtv: Terminating the subsequent process of initialization failure
cf410d693251b56fa47092d8fb904ef79fb1cf40 media: vivid: Change the siize of the composing
7e6f04dce8ed6acef38bd89aa909c89d0fd6912b media: imx-jpeg: Drop the first error frames
dc7810b8f84fb16dee47fcb8d4fbe6286cd8bb98 media: imx-jpeg: Move mxc_jpeg_free_slot_data() ahead
fc64455260a8e798d51537b1484be8ee60f7da25 media: imx-jpeg: Reset slot data pointers when freed
f7d96aaa3ae53500e9de7510dc871dc60b2ad308 media: imx-jpeg: Cleanup after an allocation error
c28304a90f92943832b5e84a0ca4b99d16dd881b media: uvcvideo: Return the number of processed controls
941dedcd854031aa0e2b4fdead5a6266290649d2 media: uvcvideo: Send control events for partial succeeds
bc63246200ad7e9f7bc84c28dcbe6c59a1717a06 media: uvcvideo: Fix deferred probing error
e7726ee8ac75e5caa7f74a0bef058d0ba7d342eb arm64/mm: Close theoretical race where stale TLB entry remains valid
0d46952dd9c795fce67c32a7a4cf12cc2c1eb281 ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
0bdcb8246e4d06f69d0bc7a2b435116e838ccfab ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
a8b4c3fb3d2ee01ba6dad8cc4f18f8d24c6aae20 ASoC: codecs: wcd9375: Fix double free of regulator supplies
74cdcd235bbe410204b58f13a7165dd9ed875b04 ASoC: codecs: wcd937x: Drop unused buck_supply
e8c58d0fb6d573d6dd23ea16c6100a469de5f00d block: use plug request list tail for one-shot backmerge attempt
0d4ee7f21f7c318b3b0ccdd126eabdef34698274 block: Clear BIO_EMULATES_ZONE_APPEND flag on BIO completion
b6593b9063e2ed66fcd4c18e76434fdff7c6db78 bus: mhi: ep: Update read pointer only after buffer is written
d39dea5c3da0ab18b52b5a08fe0f20b0df6e96f0 bus: mhi: host: Fix conflict between power_up and SYSERR
cf19eba645346d1f86f34dc5d8351c470f1af32a can: kvaser_pciefd: refine error prone echo_skb_max handling logic
cccf3ad83ae2281eae73ce589fbfe2bed0207cca can: tcan4x5x: fix power regulator retrieval during probe
50a823df871c27c30ec5fba99cf3646f8b1acff0 ceph: avoid kernel BUG for encrypted inode with unaligned file size
3cc98377c7e8ac143be688871f8558bd7ebfe71f ceph: set superblock s_magic for IMA fsmagic matching
329902e04e942a1fd6ce41e5b66cf293aca47c61 cgroup,freezer: fix incomplete freezing when attaching tasks
b1439ab7b064cfe6f9e7740adc75cb7e7df10a51 bus: firewall: Fix missing static inline annotations for stubs
5d62d908adc641c99e939085dd6184c33c34dcce ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
b7232d9e906d31f90d0828dfc00c10ce5b921b7b ata: ahci: Disallow LPM for ASUSPRO-D840SA motherboard
c81b73d26e53de9a1788439ac26d9e50434e76bf ata: ahci: Disallow LPM for Asus B550-F motherboard
29469e53890992290fe2e2f8e6e9099de95e54cd bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
99ced5e4e28434e2a8bbe94467f8e5c7d0c0d743 bus: fsl-mc: fix GET/SET_TAILDROP command ids
e830293c2480881e865e66284f8b4c6027781624 ext4: inline: fix len overflow in ext4_prepare_inline_data
d6a30943b1aa92b571a84d312f252ec60c2864e0 ext4: fix calculation of credits for extent tree modification
10c64d00761f1348cf609f8cb8d9d93fe99cc0b6 ext4: fix out of bounds punch offset
d8859bd4d6e08125f56e4be9bbdee6e761f4b988 ext4: fix incorrect punch max_end
6611ea92967556ca1f2d6f76641c718f0fb7485e ext4: factor out ext4_get_maxbytes()
02cfa4b1f4318a3f62de9d6a361fd5a9f57534a1 ext4: ensure i_size is smaller than maxbytes
e6ab2f02be34c573e237c41ecd5d8ddba8a46fd4 ext4: only dirty folios when data journaling regular files
c46ec947228cde89164fb454eee8ba246441c6af Input: gpio-keys - fix a sleep while atomic with PREEMPT_RT
4506afd1bcd599464d5bd86bcf225f5f3ec59809 Input: ims-pcu - check record size in ims_pcu_flash_firmware()
1fe8a662778a85a7c9daf19b996546c253471eb5 Input: gpio-keys - fix possible concurrent access in gpio_keys_irq_timer()
ea7d81fc57e24a539ab038bb06a1216774a2a6ef f2fs: fix to do sanity check on ino and xnid
e49a9aea02d947b2131dd3aee7f06cb91179a0b6 f2fs: prevent kernel warning due to negative i_nlink from corrupted image
ecb69468d32e4381f420e03e684e576f703bccca f2fs: fix to do sanity check on sit_bitmap_size
0b89b4cdb26a28c39825126a3a30747aebc0d4c6 f2fs: fix to return correct error number in f2fs_sync_node_pages()
b756d707723adf9261b73fdb0b5aafa9c70f0e15 hwmon: (ftsteutates) Fix TOCTOU race in fts_read()
24db5335f3c31e639295651e3e74d3aa31f99f8a NFC: nci: uart: Set tty->disc_data only in success path
fffbf8b4ce4bc67a4ba35bef60c01ceb41ad40e9 net/sched: fix use-after-free in taprio_dev_notifier
0368d101ac99efb03cf87a67bb012ba070d1e0fa net: ftgmac100: select FIXED_PHY
d1894bf357d9cada37af706cc4194200b5c14860 iommu/vt-d: Restore context entry setup order for aliased devices
5f290639fc4dc7ebfc8e87560efa3670a8efe00c fbdev: Fix do_register_framebuffer to prevent null-ptr-deref in fb_videomode_to_var
2915282475d04ac36bf910fa8eb3a7384e5763aa EDAC/altera: Use correct write width with the INTTEST register
cab8c437e51045dde749fec07744a42d9730b933 fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
f94f120ee68134efbb7c2a054c9862362e36a301 parisc/unaligned: Fix hex output to show 8 hex chars
bc900ea8ee811541ad62158531cc15f1b200065e vgacon: Add check for vc_origin address range in vgacon_scroll()
66270dcd708e0bc92c105d3992d0069913f4f65d parisc: fix building with gcc-15
bdbe0c292e9dad775aeb30a7c2975a5f103632d8 clk: meson-g12a: add missing fclk_div2 to spicc
4648cf74a569fc726ba156acdf687df3cfdea001 ipc: fix to protect IPCS lookups using RCU
3070aef3daffe57946db0e8ebf75fa6d301a529a watchdog: fix watchdog may detect false positive of softlockup
f4466e08124c6b8de222479a23922d77c4d99dc2 RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
26ea9d4484a2314a4c761332b7c88d3e533c10e3 mm: fix ratelimit_pages update error in dirty_ratio_handler()
20760f02b9156be0b7374875cf815ee989d6559d soc: qcom: pmic_glink_altmode: fix spurious DP hotplug events
bf3a884e383e18f2d03c1afa9e0a8c296814d6a7 configfs-tsm-report: Fix NULL dereference of tsm_ops
05abef748175a9566087123937752e8d1f159425 firmware: ti_sci: Convert CPU latency constraint from us to ms
05b339d9a1195ce86be87088b546cf8ca1ea2d2e firmware: arm_scmi: Ensure that the message-id supports fastchannel
5ab08bec909ff47c65fd3e126844950e981d21a7 iommu: Allow attaching static domains in iommu_attach_device_pasid()
7738e3d474c9a9749803bc23169604045af9d178 mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
af1ce96f72510428a88bd06c2377b707406d3b2a mtd: nand: sunxi: Add randomizer configuration before randomizer enable
597feb730468ebcfcdb4600132b42d9e48568bcb KVM: SVM: Clear current_vmcb during vCPU free for all *possible* CPUs
b2cefc2ec1b2b1b5d97074f324ef63b568725348 KVM: VMX: Flush shadow VMCS on emergency reboot
c19e37014a3b94a9fa3d56bcc61d5e0efc1385a7 dm-mirror: fix a tiny race condition
442a2c6f07a8f06f462a160edd1f66cd8c49bd42 dm-verity: fix a memory leak if some arguments are specified multiple times
91e383e1679b749d42997d54589df5ea44d27a21 mtd: rawnand: qcom: Pass 18 bit offset from NANDc base to BAM base
7dbf38c48caf3f96692a66ac405e4fc89481d374 mtd: rawnand: qcom: Fix last codeword read in qcom_param_page_type_exec()
453ad090551de55468b8b2c8f14fc163b704ff4d mtd: rawnand: qcom: Fix read len for onfi param page
fcdb11f40dc1b39fcece0261d7e0bcd53ed30ce4 ftrace: Fix UAF when lookup kallsym after ftrace disabled
19b0cc3f890999f7e49ea903ca761d6928863d7d dm: lock limits when reading them
e72b88ae43c5f4206fddf3e57c490d1159a986ed dm-table: Set BLK_FEAT_ATOMIC_WRITES for target queue limits
41cec6c5036780b828c92ac470673324b8281c75 phy: fsl-imx8mq-usb: fix phy_tx_vboost_level_from_property()
c7e3a3a841fcfdbdbecdc8cae21d40d2c6d07db0 net: ch9200: fix uninitialised access during mii_nway_restart
203d9eacba2a12368d78cfa024865f894214b8c8 KVM: s390: rename PROT_NONE to PROT_TYPE_DUMMY
9415aefa704c6dad25afb6a548b372645bcce55d sysfb: Fix screen_info type check for VGA
87440700880077dbd6c11783943e38e2dfcab8d7 video: screen_info: Relocate framebuffers behind PCI bridges
8b3d716680dceb086a43babc4ddb8a02bbb641d5 nvme-tcp: remove tag set when second admin queue config fails
de9e7380a0fd8bd3d5a68c0147b1bcd240903092 pwm: axi-pwmgen: fix missing separate external clock
e49d7b3745646823ee50de39b4ccd335d44ba91d staging: iio: ad5933: Correct settling cycles encoding per datasheet
226a0c55e7db27aef94c570e0a6c580dfd2f2aad mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
f8091c765f10b5b54e8084f836a5278807b96d6c ovl: Fix nested backing file paths
aa51edb09a2602e82aac7c4d1fa5dae0d5b58402 regulator: max14577: Add error check for max14577_read_reg()
efc916164ccd070bb720297f9e797a3c1b0e2f19 remoteproc: core: Cleanup acquired resources when rproc_handle_resources() fails in rproc_attach()
567df3cfe624668825a91ce33c7d2f254e524d8c remoteproc: core: Release rproc->clean_table after rproc_attach() fails
3a26b2569794f86aac85ad7d3fceed05f715e286 remoteproc: k3-m4: Don't assert reset in detach routine
5ffa9c4bcb3a98ed3f5b49d1054eaae66f14d06a cifs: reset connections for all channels when reconnect requested
69b9a7e6ad14b14491feef834aed424e87e07a41 cifs: update dstaddr whenever channel iface is updated
054015b8d0cb105b0e1ac129556290669d674c4f cifs: dns resolution is needed only for primary channel
fc9aee05f2df2079f7bd5fe02d84b7d10036c27d smb: client: add NULL check in automount_fullpath
1dd94dff48569562f4b3ab8b65a443bdb4975101 Drivers: hv: Allocate interrupt and monitor pages aligned to system page boundary
de4851b0ecd535ea5e99b1fb0b4faeb39af5ba11 uio_hv_generic: Use correct size for interrupt and monitor pages
58d808653d6f5b1e3dc9a94fc0b73030aba9b0e0 uio_hv_generic: Align ring size to system page
7cdcf5f0df5d21ebc638ea8b73d4d8197adb2997 PCI: cadence-ep: Correct PBA offset in .set_msix() callback
60eebad556cacb2ef2b5ec0d5d38a28aa0eb610f PCI: dwc: ep: Correct PBA offset in .set_msix() callback
72f195280a78cf4f16b5de051ca43890bf48da74 PCI: Add ACS quirk for Loongson PCIe
9da559ea6987b112632885291795d83058b72a0e PCI: Fix lock symmetry in pci_slot_unlock()
8dd110537f0abb1f056c11575a0b192417abe5d9 PCI: dw-rockchip: Remove PCIE_L0S_ENTRY check from rockchip_pcie_link_up()
f58799e971fdfaa1bcde48bf18cd01eed1ec7a52 PCI: apple: Set only available ports up
dbb8092209c638ccf00914d876d3f4697ef1680f PCI: dw-rockchip: Fix PHY function call sequence in rockchip_pcie_phy_deinit()
386d7d86d90584038d7dd2eef6c97db48b502289 hv_netvsc: fix potential deadlock in netvsc_vf_setxdp()
bb6e559a6d1228d596907614025ec04817cc2d8f iio: accel: fxls8962af: Fix temperature scan element sign
1e0825953ea0e5c068ca016883b74848acf18405 iio: accel: fxls8962af: Fix temperature calculation
3fe68322ab2dce31776aa5082457a7aeebda3026 accel/ivpu: Improve buffer object logging
34a6ee2ae210f925ff2a2cb95edd38d3d24761b4 accel/ivpu: Use firmware names from upstream repo
e26b8eab6fa664f5affa06f12fb69dff1dc3503e accel/ivpu: Trigger device recovery on engine reset/resume failure
6d98c478a5f5d5224b6f2fc4eb8ac9bf61c66bc7 accel/ivpu: Use dma_resv_lock() instead of a custom mutex
26a67024c414d4b2249f5b58ee156f80c4b67730 accel/ivpu: Fix warning in ivpu_gem_bo_free()
9a2f672e79500967c66f021677557e6685c54080 io_uring/net: only consider msg_inq if larger than 1
53f915cfcdc785dab40f9bc90b239c00ffeacb0b dummycon: Trigger redraw when switching consoles with deferred takeover
a0602eda54a66d2bd215d3c65c06ec36fb9803d9 mm: fix uprobe pte be overwritten when expanding vma
0596302ee91ea12c049e67abfb6710f763588b10 mm/hugetlb: unshare page tables during VMA split, not before
2cf4f700abd74f0a27f4d82de18aec4b869c6477 mm/hugetlb: fix huge_pmd_unshare() vs GUP-fast race
8a0695c8fdd2b903728be6b6c9feee9e47992114 iio: imu: inv_icm42600: Fix temperature calculation
85587266e3b40c6382661bf3b100b9997c3c7b38 iio: adc: ad7944: mask high bits on direct read
5061923ac6a7812bb49c8810f9315290d7663193 iio: adc: ti-ads1298: Kconfig: add kfifo dependency to fix module build
4dc6a829f83b7f3642964da4acb59ada28a88c14 iio: adc: ad7606_spi: fix reg write value mask
41f282d1f1162bb876aaad6d0aa7e55d6518ef10 iio: adc: ad7173: fix compiling without gpiolib
caf0da0a820830f59b88b9318c3f3e042854fc99 iio: adc: ad7606: fix raw read for 18-bit chips
53511ad668e272640081f5808eb6bcb4da7c4250 ACPICA: fix acpi operand cache leak in dswstate.c
525ae6ededd8523a3a32fea609bdb619ddd334f3 ASoC: amd: yc: Add quirk for Lenovo Yoga Pro 7 14ASP9
f9372ebccaa0a6dad6c22c4ca2a7afafcee87e01 clocksource: Fix the CPUs' choice in the watchdog per CPU verification
ab6d0647a9b305dd48097e33b63ced8a85c973ec power: supply: gpio-charger: Fix wakeup source leaks on device unbind
c84582eb1b004cbfbe6141a8fedee91c6fab8be9 tools/nolibc: use intmax definitions from compiler
b1cd82f1871c3033c8ae4a7548dcba91d74e67e3 power: supply: collie: Fix wakeup source leaks on device unbind
a40c4e6d088e229e055290d63d8ac1d42ca58509 mmc: Add quirk to disable DDR50 tuning
19599db0980eb85479ec5c1215a997d2767de7a4 ACPICA: Avoid sequence overread in call to strncmp()
e5f23e4c7fb88facd9725b3919266815fd784a41 mmc: sdhci-esdhc-imx: Save tuning value when card stays powered in suspend
1bf43d48cb69f704c625c8ee95b4a2b9b9223762 EDAC/igen6: Skip absent memory controllers
dbb7f3f8b9808e1f6ee21de6295deb07d2c24bb9 ASoC: tas2770: Power cycle amp on ISENSE/VSENSE change
bd6e2bfce2a499cabdca1dab3a6d0c010e9a9fa2 ASoC: intel/sdw_utils: Assign initial value in asoc_sdw_rt_amp_spk_rtd_init()
ef331895376a7529a56a487550c668e612e461de ACPI: bus: Bail out if acpi_kobj registration fails
065d7cf7d514e94d74189c47e6e6ea9cbc306eaf ALSA: hda/realtek: Add support for Acer Helios Laptops using CS35L41 HDA
da9ee6fe335f856972a08157749d831a8a56b3b7 ACPI: Add missing prototype for non CONFIG_SUSPEND/CONFIG_X86 case
6f4eae785c126e81e7a55c3d0122d6e12d045991 ACPICA: fix acpi parse and parseext cache leaks
a7b0a53f6764790a314a378a9e85a302994f38e1 ACPICA: Apply pack(1) to union aml_resource
3dc4ba5cc78eb1befc9b271e521a9d1fa8278ba2 ALSA: hda: cs35l41: Fix swapped l/r audio channels for Acer Helios laptops
6c8debd9ce7920d8c9c68cf44fd330f0d9d457e3 power: supply: bq27xxx: Retrieve again when busy
c476d5aced6d1075364b71e551e8c098c859f730 ASoC: simple-card-utils: fixup dlc->xxx handling for error case
c1ff043bf252ffb547306623ff707bad231c4ffc pmdomain: core: Reset genpd->states to avoid freeing invalid data
8e8c43205617c763a2a1e5b95fb697e08c5cd2b2 ACPICA: utilities: Fix overflow check in vsnprintf()
9b930d86c55c469bdebae1ac095e05e9821a2444 platform-msi: Add msi_remove_device_irq_domain() in platform_device_msi_free_irqs_all()
b8c195f196fc5b9e44a92a58e98ff1d32d8514ba ASoC: tegra210_ahub: Add check to of_device_get_match_data()
ec0947b241654f76d65797d9a3e6a14a820cdcf8 Make 'cc-option' work correctly for the -Wno-xyzzy pattern
fc896c3053b446e3ddb2f173b771040bd71f4d35 gpiolib: of: Add polarity quirk for s5m8767
fee3334a32cef16232f580d4bcba590037e30dab PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
59e8792cb84a8a4e5b6b5552163b5a9175d9779d tools/nolibc: use pselect6_time64 if available
4c285e24f31523641a7eafb0f5eb305549927638 power: supply: max17040: adjust thermal channel scaling
9a5e77c1b7fed8d20429965ed9108687769202b4 ACPI: battery: negate current when discharging
7f9df234799cc4c6a0c99df1005934eab560f04b drm/amd/display: disable DPP RCG before DPP CLK enable
b03099ab86d485911057c781efab393f7d5c83df drm/bridge: select DRM_KMS_HELPER for AUX_BRIDGE
a2f41ec7a9c069f462ed4023dbc9cded004832ba drm/amdgpu/gfx6: fix CSIB handling
911b4f6747da14dea33f9b4a1226b7083cde3d11 media: imx-jpeg: Check decoding is ongoing for motion-jpeg
bf2575e0f32f4f9221f05155310aef84211c047f drm/rockchip: inno-hdmi: Fix video timing HSYNC/VSYNC polarity setting for rk3036
10cd7314eaedcfc84c683c6e92c91f2d01225b62 drm/dp: add option to disable zero sized address only transactions.
c7ec624e7c5d2cb985d4ceb73f4afa57c29e6854 sunrpc: update nextcheck time when adding new cache entries
bba9d5b611b309c8f5ebccc44815a091af00a137 drm/amdgpu: Fix API status offset for MES queue reset
8c7794f171df98814a95cf8ffda2079a03ce3223 drm/amd/display: DCN32 null data check
0549f0e89f4d856b7149422e6925906febc470b3 drm/xe: Fix CFI violation when accessing sysfs files
5103a73976ee369c785d4976fd60bee59dd7b615 drm/bridge: analogix_dp: Add irq flag IRQF_NO_AUTOEN instead of calling disable_irq()
ac0e2f23b697d12e4a27a0c5f87b07947ba3c1fb workqueue: Fix race condition in wq->stats incrementation
915e79d849e1c796da15e7324b493e6db09225ca drm/panel/sharp-ls043t1le01: Use _multi variants
d06ffb21885e97f0c2f0c9ac1e10b660d9775042 exfat: fix double free in delayed_free
04a15d57ac902cc53749491aed98e97685568f22 drm/bridge: anx7625: enable HPD interrupts
addd923847bbe5b421889023138b19d8875edd8a arm64/cpuinfo: only show one cpu's info in c_show()
da5cb603cba317b3bb8f41582a6505559af0c998 drm/panthor: Don't update MMU_INT_MASK in panthor_mmu_irq_handler()
29e0d2a8f2cb19d329625cf7596ddd8e0bcea12e drm/bridge: anx7625: change the gpiod_set_value API
dc26e9c8ed1be166437840727743367db0fa1240 exfat: do not clear volume dirty flag during sync
61e866faa05045d080b23c254aeb89d840061a44 drm/amdkfd: Drop workaround for GC v9.4.3 revID 0
e673b9a6c693447fc631ad6e19364b00ec9751ed drm/amdgpu/gfx11: fix CSIB handling
b3c521e171e342e5d9180852a5c4ba2f714f7005 media: nuvoton: npcm-video: Fix stuck due to no video signal error
8474f1d533a0a345fb96b1cf1ce794439f588cb4 drm/nouveau: fix hibernate on disabled GPU
0266be18f55af498efbffeb03ff478b9a741d912 media: i2c: imx334: Enable runtime PM before sub-device registration
00fd6c4616c46cb5139dda53bafb178d9fe5b8fc drm/amd/display: Avoid divide by zero by initializing dummy pitch to 1
1f1dfb7249ab39772cc202f782068492be257389 drm/nouveau/gsp: fix rm shutdown wait condition
b85b1c0527eee1ada50053103b40fb40d96a769c drm/msm/hdmi: add runtime PM calls to DDC transfer function
0ce81781f01d2206512c6cdcb00bb5f96f0e1d61 media: uapi: v4l: Fix V4L2_TYPE_IS_OUTPUT condition
ee63674fc2527c310b3cf88eb32f91087dceccba drm/amd/display: Add NULL pointer checks in dm_force_atomic_commit()
b3ff17ae275267f4a5aaa21b2d5e350de5a64a33 media: verisilicon: Enable wide 4K in AV1 decoder
609c48f85a883e22e71212eb785589dfc2ca7309 drm/amd/display: Skip to enable dsc if it has been off
47ed8e34b15f8bc5e1b8b3837afaf696acef8708 drm/amdgpu: Add basic validation for RAS header
60a95b440418f03dac3f4e5f9ccc59bc1d819f4e dlm: use SHUT_RDWR for SCTP shutdown
14fb1857b8eb2b853a08a0153e80a8aca13849a5 drm/msm/a6xx: Increase HFI response timeout
56d89c2949b4065ebb047d5f130aadbfe967cef5 drm/amd/display: Do Not Consider DSC if Valid Config Not Found
035888f93c7434bae8a6acceb7386aa2a5335f87 media: i2c: imx334: Fix runtime PM handling in remove function
33fdea2ec63fb8e16949ec19fd9e4515c37a71dd drm/amdgpu/gfx10: fix CSIB handling
3273b6f05f11b9ac57b44a91034ceddea49d1f1e drm: panel-orientation-quirks: Add ZOTAC Gaming Zone
030be2d48917a1eac390e2adce790693962118c9 media: ccs-pll: Better validate VT PLL branch
43b3cc616ebad1771c313a58577f887a0964ef67 media: uapi: v4l: Change V4L2_TYPE_IS_CAPTURE condition
cbe6d95886988c81bed841867cacb50c410612b4 drm/amd/display: fix zero value for APU watermark_c
deb43b6a93480bfe6c04764e7badbc3be10e88af drm/ttm/tests: fix incorrect assert in ttm_bo_unreserve_bulk()
612b2c5bdb4676052a6d7491cfac71ab253b64e3 drm/amdgpu/gfx7: fix CSIB handling
37c2de9df7faa49cb65e96f0905bd805e09f0a36 drm/xe: Use copy_from_user() instead of __copy_from_user()
c57903c1c62aaae1d246fe118cd0cff9cfb832fb ext4: ext4: unify EXT4_EX_NOCACHE|NOFAIL flags in ext4_ext_remove_space()
45ef8c37dee4be099a983476c52df6765559ba4a jfs: fix array-index-out-of-bounds read in add_missing_indices
25c2010f49b231653d260e273e5b7515b6fd5849 media: ti: cal: Fix wrong goto on error path
55c2df597462099200dffdc6327bd5e11523bf13 drm/xe/vf: Fix guc_info debugfs for VFs
5d8fbbacd956aafc0c89f8811c578214fe3366d8 drm/amd/display: Update IPS sequential_ono requirement checks
f7aa144cc4777d1ce12cdc438e9556f7f52f6bf0 drm/amd/display: Correct SSC enable detection for DCN351
9921bee5b15f47a70e6e2b7fdbd1490977c00fc4 drm/amd/display: Fix Vertical Interrupt definitions for dcn32, dcn401
5ef79776df9c3d1708cf0c97bbedbad5f86e2926 media: cec: extron-da-hd-4k-plus: Fix Wformat-truncation
83dcfedc21322c0dc388d4108eb1936b1cda4aea media: rkvdec: Initialize the m2m context before the controls
94eff74b2ee69e7d2866908dce0e06e8d7565354 drm/amdgpu: fix MES GFX mask
e90ad781867c918fd1c416cc25dcee6a6eb45596 drm/amdgpu: Disallow partition query during reset
124990f7ae466fd48b72083450dce857b01f2f10 sunrpc: fix race in cache cleanup causing stale nextcheck time
d661c3e8890dee60ad60d354c29f3530376438a0 ext4: prevent stale extent cache entries caused by concurrent get es_cache
8c548cceb9f7b4c024ba2372540680a8605a110e drm/amdgpu/gfx8: fix CSIB handling
43f6f2bf7f8fe53a94b14d549f7e81bc11d353e9 drm/amd/display: disable EASF narrow filter sharpening
c80ac78125ab614331a8807b388b6ad0fc29380e drm/amdgpu/gfx9: fix CSIB handling
645966b8cf14bc8de1acdee82cd4a8d2aac32b0c drm/amd/display: Fix VUpdate offset calculations for dcn401
43d305b02b5d67ffd0199b656fb759ed14931ae3 jfs: Fix null-ptr-deref in jfs_ioc_trim
8f334f861fe6c3c5aaece7610a93b04bdbd68ec6 drm/amd/pm: Reset SMU v13.0.x custom settings
fcc6e0a5d9925c613db8af936c689b38ac99eeec drm/amd/display: Correct prefetch calculation
14774a25d6975c9fb48e7bcd6cf0af102b0b67ca drm/amd/display: Restructure DMI quirks
93541639ca19df23996aeb80a22cfb86ff3f1c78 media: renesas: vsp1: Fix media bus code setup on RWPF source pad
86d5890ec06e720c2e985e1e073e75f621176bf0 drm/msm/dpu: don't select single flush for active CTL blocks
8edddbd97d5b6df3cb7e1829af5584765d405905 drm/amdkfd: Set SDMA_RLCx_IB_CNTL/SWITCH_INSIDE_IB
f36e81d750035f6ab68b2b3c55e328532f2a06c7 media: tc358743: ignore video while HPD is low
18401f65b7595c8e768082611ac8bca1f14a8bab media: platform: exynos4-is: Add hardware sync wait to fimc_is_hw_change_mode()
f1926faf17b2035e1b4275ab563f49ea75d467b5 media: i2c: imx334: update mode_3840x2160_regs array
091b0ac646fdf02a3c33a7a072384fe8df83fd04 nios2: force update_mmu_cache on spurious tlb-permission--related pagefaults
c9d91ab1f25a82104d5acb12b50a9df83df624d2 media: rcar-vin: Fix stride setting for RAW8 formats
425dd82575ce63cff5fe7fe4fccf16cc45741510 drm/rockchip: vop2: Make overlay layer select register configuration take effect by vsync
0d05c97041a46d31ae5b0018075799c1422915e5 drm/amdgpu: Add indirect L1_TLB_CNTL reg programming for VFs
18b514239fe43e5e6ec16d63a96ae47020336acc drm/xe/uc: Remove static from loop variable
e2d34d20b31d8927aaa5d0594cef32b75e0d6a0a media: qcom: venus: Fix uninitialized variable warning
0fd08a8c054b84c037fad75206d5847e6358a4d2 drm/panel: simple: Add POWERTIP PH128800T004-ZZA01 panel entry
f713d70aa9fd74aa55a1eb54ddf05b5f2dfb6f69 net: macb: Check return value of dma_set_mask_and_coherent()
ef3b982a14e6ad67143985512cae5a7be2014473 net: lan743x: Modify the EEPROM and OTP size for PCI1xxxx devices
7201297174596410685aff0108f07b5252c789b6 tipc: use kfree_sensitive() for aead cleanup
c3326683ccf3a33d2e2f5d6c75a0cd78b8a3f3ac f2fs: use vmalloc instead of kvmalloc in .init_{,de}compress_ctx
8dbda4a2f8a8f94942b3dd763c3bd2d9b7e032ce bpf: Check rcu_read_lock_trace_held() in bpf_map_lookup_percpu_elem()
9d895c05ef29e5a3f0be424cd5ddbe61f4a84380 Bluetooth: btusb: Add new VID/PID 13d3/3584 for MT7922
4fa26beaca0057c0094fa48a8ac2cbfcd6f18de7 i2c: designware: Invoke runtime suspend on quick slave re-registration
e2f9dddacbb662cb297d00fe8e79c3d030937e3a wifi: mt76: mt7996: drop fragments with multicast or broadcast RA
df96f6002f7813477a6343c8bb0cd7f440fba840 emulex/benet: correct command version selection in be_cmd_get_stats()
68bf26303087c036613eca54980a55129704f031 Bluetooth: btusb: Add new VID/PID 13d3/3630 for MT7925
1731466cc13ec9f30bfb9186516fe2d4af6ca954 Bluetooth: btusb: Add RTL8851BE device 0x0bda:0xb850
a9e8c176b27a64ab31cb24bd2ab79a2f6f6f5e5b Bluetooth: btmrvl_sdio: Fix wakeup source leaks on device unbind
8deca9905bc66df745990dc8e29d3c647f4d641c Bluetooth: btmtksdio: Fix wakeup source leaks on device unbind
16e752d1b176cd6d1680375499dc0f30cdda9ac4 wifi: mt76: mt7996: fix uninitialized symbol warning
d01b08fb444c14da5c857f6dde2c7df04e11aea4 wifi: mt76: mt76x2: Add support for LiteOn WN4516R,WN4519R
75bbddf9b7196c60a0c4cace06e0e77f06c09246 wifi: mt76: mt7921: add 160 MHz AP for mt7922 device
a0e03b3a76c7c3560169d3da49d344067d5f853f wifi: mt76: mt7925: introduce thermal protection
269406738d554bef491d5bea0b3f267a2b10aeda wifi: mac80211: validate SCAN_FLAG_AP in scan request during MLO
af896d74512194caf9be5692827121e5ee498982 sctp: Do not wake readers in __sctp_write_space()
51544c9ec861f66d46496416aa3950db12d2e46e libbpf/btf: Fix string handling to support multi-split BTF
1277bbe9c14894ed6565d1d7421df56442d07fc6 cpufreq: scmi: Skip SCMI devices that aren't used by the CPUs
c3e47580a9cecffe7b550b1ab80d1777bc81b400 i2c: tegra: check msg length in SMBUS block read
51b4bdc5452769272663ee983a964473db8f1e22 i2c: pasemi: Enable the unjam machine
4f701b7e78f3f87a9b85f2b716c8fc56dcea15a9 i2c: npcm: Add clock toggle recovery
5ecf74edb8aa692feee0a94c3d2d7351a372a5ee clk: qcom: gcc-x1e80100: Set FORCE MEM CORE for UFS clocks
cb66f0cfadd3b71931c2c7af1fe4c68bdebaec8a clk: qcom: gcc: Set FORCE_MEM_CORE_ON for gcc_ufs_axi_clk for 8650/8750
98701c7c5b591223a5bc09e8ae8107d1b5594cb5 net: dlink: add synchronization for stats update
c4dab80dafdcad6f8b184dc5b7bbdd26df6b542d net: phy: mediatek: do not require syscon compatible for pio property
8cdc528e98018f283eb8a04227247b7742216382 wifi: ath12k: fix macro definition HAL_RX_MSDU_PKT_LENGTH_GET
19b4aa5b8625f4b507560b68358719d6f8e0eab2 wifi: ath12k: fix a possible dead lock caused by ab->base_lock
f00177477f488176d9f7fb8c58b99f8311a597e6 wifi: ath11k: Fix QMI memory reuse logic
727e18d77cabe89dff79476f29f4617e34f1e5e8 iommu/amd: Allow matching ACPI HID devices without matching UIDs
db8e134029e2481b0f9141ec76ec264b0fbf79f3 wifi: rtw89: leave idle mode when setting WEP encryption for AP mode
238fc2bb04acb78c2b368ff941fe688337fc710d tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
35ba6a3ded48823e33b6d6b875d8d5eb7447f83e tcp: remove zero TCP TS samples for autotuning
959de68167a11c372b3420a0aceb67b785b28a10 tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
77807419507907591d7e1d4bee45553aeb906ed6 tcp: add receive queue awareness in tcp_rcv_space_adjust()
852aa2cc1d6659d92d39c1d1b045c67a7527dc3f x86/sgx: Prevent attempts to reclaim poisoned pages
ddd3876582570f25cdbc5285826e482f82dd42b4 ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
e8dd07706677a53c6cc6ef296223cd5094385d6d net: page_pool: Don't recycle into cache on PREEMPT_RT
be50e8053bfca53e57e5035f0ee306ab5b9479c4 xfrm: validate assignment of maximal possible SEQ number
50a66f0fdda34fc1df303a84dc1893cff7e15f08 net: phy: marvell-88q2xxx: Enable temperature measurement in probe again
8514035e58f8ea4966d4b476f223bd901a9f1257 openvswitch: Stricter validation for the userspace action
17c039e1699437a396b1b3dfb4ff37646e8c5d40 net: atlantic: generate software timestamp just before the doorbell
d641fddb612f7984f3c3fd96babfc4e27d7cc767 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
2f8a1d9c7212f82084c90d031514e67b9db40786 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
b379c8682213d1c1c3e625a745834ac0219c8d22 bpf: Pass the same orig_call value to trampoline functions
dc49fe68d0720fd269c403cbecd9eb0e7c191546 net: stmmac: generate software timestamp just before the doorbell
e7bebe40e1595fb4ed7e64dc035efc3100f75798 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
394c6ecbb56d9f930f16406692bb3b41cd867fb3 libbpf: Check bpf_map_skeleton link for NULL
21241abd30d828642603f70966d2c65f6d9408f1 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
8070e646014c7ec5dcf5459ea9175aedc1c12db4 net/mlx5: HWS, fix counting of rules in the matcher
1988674531f37a8e409a0fd9a6a7bf58ac4ca333 net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
7558c908ff0775110c0c5d5efcc9f777b3cae838 net: vertexcom: mse102x: Return code for mse102x_rx_pkt_spi
23a42ff5e72545860ee7f7d7ff359a11679fd8df wifi: rtw88: rtw8822bu VID/PID for BUFFALO WI-U2-866DM
ca0d41d26c7de358681277c38c7fda146aad783d wifi: iwlwifi: mld: call thermal exit without wiphy lock held
ef10ef6505e9535ba026ebfb21b36d895abb13d6 wireless: purelifi: plfxlc: fix memory leak in plfxlc_usb_wreq_asyn()
939fd9cb19464770a86fa00778a85510b53b5ce0 wifi: mac80211: do not offer a mesh path if forwarding is disabled
c19dc01cc38917129539c9a878f07057b9ad0ddc bpftool: Fix cgroup command to only show cgroup bpf programs
8b523e11f1b8b1becfca85054156f82f8b27c14c clk: rockchip: rk3036: mark ddrphy as critical
11891ffe4b562a0e69bfc507b075297d4d21571c hid-asus: check ROG Ally MCU version and warn
1413eafccbf055331edf7fedcfdb78243652e49e ipmi:ssif: Fix a shutdown race
143c3050a5bb0eaec875e8f3faa15297b1e2956d rtla: Define __NR_sched_setattr for LoongArch
0534f745a8fc708841072c8e1dcc91a56dfaee6c wifi: iwlwifi: mvm: fix beacon CCK flag
4251aaefce41c5d0b3e827c1970ec11b95947755 wifi: iwlwifi: dvm: pair transport op-mode enter/leave
b32a64dc8ae54df5c2b61047e2943037cda51197 wifi: iwlwifi: mld: check for NULL before referencing a pointer
e153a22e148ca34e22fbda14005e97e8b84b0406 f2fs: fix to bail out in get_new_segment()
e7f5f0b5cc2bc00db73541eb11d97ee1a0ba917a tracing: Only return an adjusted address if it matches the kernel address
0c3a2ea668651965390d291e9802edd2d5d55283 netfilter: nft_set_pipapo: clamp maximum map bucket size to INT_MAX
a5bb409aede6a6e04a5e12d39d6e29e1bc7e0b36 libbpf: Add identical pointer detection to btf_dedup_is_equiv()
a85b901d54bc805157f53fc0d852b515eeddc84b scsi: lpfc: Fix lpfc_check_sli_ndlp() handling for GEN_REQUEST64 commands
d940fdc3bfbac807561b3393d7cf8c727f936e86 scsi: smartpqi: Add new PCI IDs
e2d2fedcad9d37f4f253bcb83eef78789c6bf7a5 iommu/amd: Ensure GA log notifier callbacks finish running before module unload
54f419db026462c6e5e693a66a3d83492cf405b9 wifi: iwlwifi: pcie: make sure to lock rxq->read
21d539db5061055c70bfe465206d15ff82d82f95 wifi: rtw89: 8922a: fix TX fail with wrong VCO setting
e1cc62336ec86f1d3aa6ffb6cb3621f9b6a7e01b wifi: mac80211_hwsim: Prevent tsf from setting if beacon is disabled
f5853c3299c88b63fd87a21135eabfed73e7f817 netdevsim: Mark NAPI ID on skb in nsim_rcv
9c3d445057e02f29031ef6337f370037f32f5626 net/mlx5: HWS, Fix IP version decision
d4293e19418fd8bf7aca90df02a6953db7700b75 bpf: Use proper type to calculate bpf_raw_tp_null_args.mask index
7832ab3705341c2c6623502aaf9bcad22b97f764 wifi: mac80211: VLAN traffic in multicast path
fd75e02f2713cfeb47acd69463eccd919afc8846 Revert "mac80211: Dynamically set CoDel parameters per station"
8cb07f501a87a71c8734c02dbfbb7e9a7c60d902 wifi: iwlwifi: Add missing MODULE_FIRMWARE for Qu-c0-jf-b0
04283be3b103abdbb09069d582e819b54b87d6c3 net: bridge: mcast: update multicast contex when vlan state is changed
bc9213f02a7f29f1c073ab54fbc0b1384f8dd2f9 net: bridge: mcast: re-implement br_multicast_{enable, disable}_port functions
d6adabd480b3cf32de80d4d68b122abe9a890ec6 vxlan: Do not treat dst cache initialization errors as fatal
f3a6739cd56d1e99036f0de753848d7c0773e59c bnxt_en: Remove unused field "ref_count" in struct bnxt_ulp
5554d483ddc2a4b30be3e92b0aad56ab9bff0d61 vxlan: Add RCU read-side critical sections in the Tx path
2146a65e84b5d71865b28799cc7ed50e36f1c682 wifi: ath12k: correctly handle mcast packets for clients
9670980efbe491c92866557bf5d66e01a8df7c7b wifi: ath12k: using msdu end descriptor to check for rx multicast packets
6d1825aa6af04f1686fb4c0113191686e1209f7b net: ethernet: ti: am65-cpsw: handle -EPROBE_DEFER
3eb509d0acc9d4c17e598e747663799d19302a51 software node: Correct a OOB check in software_node_get_reference_args()
16fd3e088d055b02347c236fea2f79562c2a706c wifi: ath12k: make assoc link associate first
ec8c96eace208850b4aed1bde51c4b0c288dcc47 isofs: fix Y2038 and Y2156 issues in Rock Ridge TF entry
11a61600859894275034d43f9033ff75ebdfe21d pinctrl: mcp23s08: Reset all pins to input at probe
188f4be342ea4455e1d9dd2a3d09835f5f866005 wifi: ath12k: fix failed to set mhi state error during reboot with hardware grouping
dd36764ac6ed89f4e3dcec81019ee051784d550e scsi: lpfc: Use memcpy() for BIOS version
5aef3b1eb729976f8a6f1985d8753ec667d728c0 sock: Correct error checking condition for (assign|release)_proto_idx()
e6297e404cc31dca3b309c711bbe9ce6377114dd i40e: fix MMIO write access to an invalid page in i40e_clear_hw
51eee1caeadcf68a5b9e551f329cf209a464e681 ixgbe: Fix unreachable retry logic in combined and byte I2C write functions
352009b5c3d049180a6f83c0bed2094bc404476c RDMA/hns: initialize db in update_srq_db()
9fb298777a332410ddaf2de47ce8664602526e43 ice: fix check for existing switch rule
07f605669e026884eff0b8082c835291a5b288b1 usbnet: asix AX88772: leave the carrier control to phylink
a737b1b119bab19b3d003598e03034bcc24f5125 f2fs: fix to set atomic write status more clear
4bc87e4d08ab71165f522a4e90e7c7b7a717aa1b bpf, sockmap: Fix data lost during EAGAIN retries
ee7a526dc7b4a4a93db924ac2c5ce14f191e615b net: ethernet: cortina: Use TOE/TSO on all TCP
1043e848fff2ca63e8ce04c4cfa0e4da1275d375 octeontx2-pf: Add error log forcn10k_map_unmap_rq_policer()
f7ffb888e54dcae70c3346fef4eb0487ac9a1a54 wifi: rtw88: Set AMPDU factor to hardware for RTL8814A
ec6d7b0deb941c7ae475e5ac7d521d3c51e17786 wifi: ath12k: Fix incorrect rates sent to firmware
8bd7c07286863facf69e419a15e4e9b352f94045 wifi: ath12k: Fix the enabling of REO queue lookup table feature
0267f0d501581ef135bc81ab82086c4e1fac9192 wifi: ath12k: Fix memory leak due to multiple rx_stats allocation
9eca56f3b793abbe5e35ebb671ce3ca425e210cd wifi: ath11k: determine PM policy based on machine model
0a3ed01727e9eff6b8ad0392d652879d66fd6fa7 wifi: ath12k: fix link valid field initialization in the monitor Rx
6547c6e5a13ab114411c42aac37bcc3b50edba3c wifi: ath12k: fix incorrect CE addresses
c40999faa2336f7d9d74b96ba28b15e8ac7b4257 wifi: ath12k: Pass correct values of center freq1 and center freq2 for 160 MHz
157f98478a6f48cb0ce6d5f0013fae71c835d20c net/mlx5: HWS, Harden IP version definer checks
671166eb1e31c9c78e936319221ad3b695d2c76c fbcon: Make sure modelist not set on unregistered console
0e68565b15bb1b1946b59a7b205a1857e07ddbd9 wifi: iwlwifi: mld: Work around Clang loop unrolling bug
e73a714e518213f37c8d8822f6c683c9a3ec6511 watchdog: da9052_wdt: respect TWDMIN
c3a97f42a0e94dbd95caa0f0d8d9cb4979568d12 watchdog: stm32: Fix wakeup source leaks on device unbind
0533558472e18eaf6a1eb6aa229e770dc71ca763 i3c: mipi-i3c-hci: Fix handling status of i3c_hci_irq_handler()
c6fadd179a4bd23c8e4705a7518e543e50d1199f bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
d59f81e02882f4a8fb1c38da3247ec0a8eb9f3c5 ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
318343afffc97e9c27e12422e5972de891bca4e2 tee: Prevent size calculation wraparound on 32-bit kernels
0f725c4eea35e4f16a87391500da044a83895d07 Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
ffce0983d30f0b2de8e872935fc06760fd5ca778 fs/xattr.c: fix simple_xattr_list()
cdf3014ca6da7d9ab252210153be9a1a0a7fd26d platform/x86/amd: pmc: Clear metrics table at start of cycle
6377999ae11b30c3dffb627d361aed209457d381 platform/x86/amd: pmf: Use device managed allocations
fefd83bb1f00b0cbe696b7269cbdf5b2058023cb platform/x86/amd: pmf: Prevent amd_pmf_tee_deinit() from running twice
ea593498af51e4d6b4063e533a3eafc53a29da74 platform/x86: dell_rbu: Fix list usage
5b4018c5548549be3343792b1a793e56dfbc1b33 platform/x86: dell_rbu: Stop overwriting data buffer
c853b1f0cee1fb483daf6680014b963dd2478fa8 ovl: fix debug print in case of mkdir error
45ac167ae7bf7fd6d1cd063630ae8e658bc6556d powerpc/vdso: Fix build of VDSO32 with pcrel
5e573a4df557c061e3fb215e7d62965099d1e1b7 powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
bad3ec16be6fa5a0cd5eca2cf13bc5671cf86add fs: drop assert in file_seek_cur_needs_f_lock

--===============0405755352740765027==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-67672346a614-28311839114a.txt

4ad171c24af9ff257eec63b8b6b2b64210355f3a configfs: Do not override creating attribute file failure in populate_attrs()
e85b45a9e6a1ef79eeb7c22592e7b5369b4e4b5b crypto: marvell/cesa - Do not chain submitted requests
346dd829b3056cb12d0d6c1729aa56c88f53a8f5 gfs2: move msleep to sleepable context
6267df9456fb1a9cd9cc8ef7addc0be76faf119c ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
fe9ebc57de883b91a60b87ce9a5bb018b57e20dd ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
5f787f513f42037ed5607ea3ef5f738606af7dee io_uring: account drain memory to cgroup
6ae38771d488aaf939891f7be2269733fe18ad68 io_uring/kbuf: account ring io_buffer_list memory
6162074a499a939918e8d4dcb12056862755066c powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
7968ffefb84ea8e50009f542a09fbc1a364437cf regulator: max20086: Fix MAX200086 chip id
d573f04f531de8c81d87c4908aeace9a72ef9e93 regulator: max20086: Change enable gpio to optional
e026101417817de9ce54806b73e70a3fc260c66f net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
bd753db6be8a206d66969a22737a04634a4b5702 net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
2536022458434e921cb9e1772bac3b797dd3148f wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
c253b56b82a0dc8819cb2c0a01f52dff03fdce50 wifi: ath11k: fix rx completion meta data corruption
fdf40c8467768b86ac50fa6ab95b8f6e31593c50 wifi: ath11k: fix ring-buffer corruption
a230576d97115dcbc8d8a5caaab5aebd51dc38b3 nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
6807bd326e36776ef826519589e1f469a46576b5 nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
c39c01ece9de443489ea26949c0fd487084d71d8 SUNRPC: Prevent hang on NFS mount with xprtsec=[m]tls
0938f7d1217d367b4dde4eda9764a35eeeeda075 fs/nfs/read: fix double-unlock bug in nfs_return_empty_folio()
fc6f5c48e0d6880b6e350297515b330d36789f5c wifi: ath12k: fix ring-buffer corruption
01c00e0e8285690a5c999df078ba69f5885304ec jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
1eadc137259fe261fb3065b393d0c712a9dfcc2a wifi: rtw88: usb: Reduce control message timeout to 500 ms
535985ddab24d20b88f4082bc5326838b622b3cf wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
19bce42ebb07329671547b5df74c2f7b2d152b67 media: ov8856: suppress probe deferral errors
074be7eeb5fee3b63b35257c8b95dc1509c8c08d media: ov5675: suppress probe deferral errors
8cbaa21c336aab4f4b68d51a9a34154851db058e media: nxp: imx8-isi: better handle the m2m usage_count
d92e069ce1e7e462f2a88a921be14aff62695a7b media: i2c: ds90ub913: Fix returned fmt from .set_fmt()
2ef4798cc1ced38b86a0ed4a335d6df22a18477f media: ccs-pll: Start VT pre-PLL multiplier search from correct value
1cc977ecaf29243abc59333f30164716109fe4b3 media: ccs-pll: Start OP pre-PLL multiplier search from correct value
2c3c1ef6446231e1f98932b207bcc12e425c20be media: ccs-pll: Correct the upper limit of maximum op_pre_pll_clk_div
3d09312030ee22c8d37112b46c46291c09d2ac43 media: ccs-pll: Check for too high VT PLL multiplier in dual PLL case
6bc892570a74e1cf0e2a25d12625db99fb3c5716 media: cxusb: no longer judge rbuf when the write fails
f2fb2a7b309f51bf229f4292232624e09b352406 media: davinci: vpif: Fix memory leak in probe error path
c280de9f2b1de8172ddfc67bb839b4b0793952b4 media: gspca: Add error handling for stv06xx_read_sensor()
e110d25687df5eca77f9624c0aea15fb1a1667e5 media: mediatek: vcodec: Correct vsi_core framebuffer size
fcda11f3335f0930c3123b65b2b7ce9c3b129d9e media: omap3isp: use sgtable-based scatterlist wrappers
d1bf8fc23747c9895993248cc8129e3cc0a057d7 media: v4l2-dev: fix error handling in __video_register_device()
ee93fee3882ff7b65e9676e23ad3d88cab6717f1 media: venus: Fix probe error handling
49db5f5de5adca9c4cca799fb5982ddc81157d9a media: videobuf2: use sgtable-based scatterlist wrappers
b4bb0ccb778db2e4fd9f6783c5b944bcc242eacd media: vidtv: Terminating the subsequent process of initialization failure
9d3d3f1c5df0ccf33a176cf1d052b6123ea35e79 media: vivid: Change the siize of the composing
7a972bd768487f0629443f2765362c6a07aed7f2 media: imx-jpeg: Drop the first error frames
db2a0b6ca5ba3fc7869c7423072449b063a5238d media: imx-jpeg: Move mxc_jpeg_free_slot_data() ahead
29f58e7ed8170f77add60bae14cc473b77e4c734 media: imx-jpeg: Reset slot data pointers when freed
bc90861f13d8e1ee871b6e53bb51ce18f1cd7dfe media: imx-jpeg: Cleanup after an allocation error
71f8766992fa307232fd1f2f4f90fbff3ed32404 media: uvcvideo: Return the number of processed controls
4352302404107b21825dd016cd3280c877e4ee07 media: uvcvideo: Send control events for partial succeeds
63166828397f83cb971a1477a8a9fc78a3340a6d media: uvcvideo: Fix deferred probing error
03f2fc1d23b24b597f7145d4464351d47129c904 arm64/mm: Close theoretical race where stale TLB entry remains valid
73734299ee5420c65c5d6adeb8013192a49595a5 ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
92a2d33afc4b6e9645e36e04542d2d23fe40e026 ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
a98baa3e1fac7e127e000ca43405655709ef7931 bus: mhi: ep: Update read pointer only after buffer is written
18d0ad3bb533577110787288478a00ebfa273cc0 bus: mhi: host: Fix conflict between power_up and SYSERR
772f5bd597b8189aaf91fe6cc97afe4d43a6c359 can: tcan4x5x: fix power regulator retrieval during probe
6e936196d41769e8a45bdaed7a42b5dd73d4eb7e ceph: set superblock s_magic for IMA fsmagic matching
723db792e0000f4656e41ebcd379283f1fefe179 cgroup,freezer: fix incomplete freezing when attaching tasks
86f111eaeff8f28b2c39c9c1e382477264c2d74e ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
624eec850b04342d399ca7d9b6b52971b76a7053 bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
c1cf081c8a5526bf833899c1220d4f06fde8121d bus: fsl-mc: fix GET/SET_TAILDROP command ids
3fb4b222b86db1b4cc96b1bec9abc00758ddbbcc ext4: inline: fix len overflow in ext4_prepare_inline_data
52876312ae01bba382053cff367386a0492a6da2 ext4: fix calculation of credits for extent tree modification
86f30ae13732125e3d5de82dfb37ca37f0b20cc7 ext4: factor out ext4_get_maxbytes()
c8d0d3b67ea3d3c7360abea6393ebbe933b80d2e ext4: ensure i_size is smaller than maxbytes
2958c85ac57184b0d129ea70a8675575df85b915 ext4: only dirty folios when data journaling regular files
46af293509f4fc459478d710deda255f8313a537 Input: ims-pcu - check record size in ims_pcu_flash_firmware()
8165567b3abb9fa6d2ddfe89fd8ec3598336091c Input: gpio-keys - fix possible concurrent access in gpio_keys_irq_timer()
6001e0fa8cd39f71439ac073229520777b4bec2c f2fs: fix to do sanity check on ino and xnid
d0b5377fd75e10a79ab538af9598a2cfacd534f3 f2fs: prevent kernel warning due to negative i_nlink from corrupted image
587d78bb9ff65b97ddf113e032aee38fb2390659 f2fs: fix to do sanity check on sit_bitmap_size
8c88ff867a20f48690628e1d0e8526d511a87ea7 hwmon: (ftsteutates) Fix TOCTOU race in fts_read()
bf22297eee84ebd1f2575991b3d42cf9ae9ab995 NFC: nci: uart: Set tty->disc_data only in success path
5cd6cd2fbb405c23a2c106af656d4c709fa609a9 net/sched: fix use-after-free in taprio_dev_notifier
dd00c76657abbf9d7b6d750e1da4266d8142dab2 net: ftgmac100: select FIXED_PHY
95979b94e087f27ff0ccf75c8ffa98d0ea070de0 fbdev: Fix do_register_framebuffer to prevent null-ptr-deref in fb_videomode_to_var
e5087a5a93f3cf9c5f61db7b66fb971fd3fc87f1 EDAC/altera: Use correct write width with the INTTEST register
eccdaaa1b201e3d3fa150204582ed1dc6d856e31 fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
ce29e4b7b60748f29967b8fbca55da2007a6f338 parisc/unaligned: Fix hex output to show 8 hex chars
3f26223ea669811d1248bbdcc5e5290746a42a64 vgacon: Add check for vc_origin address range in vgacon_scroll()
184296745435f230ec7f92efbada7760f37b86c4 parisc: fix building with gcc-15
e6b3ccd91471294f42c5ff10e6e347a1308417a9 clk: meson-g12a: add missing fclk_div2 to spicc
431edf70a18b8668f3326b58919249613d1dd73b ipc: fix to protect IPCS lookups using RCU
73a68e296da239cba75e6230af43e17650d45a87 watchdog: fix watchdog may detect false positive of softlockup
548609af2624456f1dcac0799bf58016c5085ece RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
3581ed399377ba1a56b750bafebc9228b5f6ef54 mm: fix ratelimit_pages update error in dirty_ratio_handler()
91bc8f1d0ae55491354e64badb2c7e9a03c6380a mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
73e9c0660f44a10515ca04c464ecc170eeff91d1 mtd: nand: sunxi: Add randomizer configuration before randomizer enable
d85c9b9e6bdbda6812dd36a59d02c6de131fb61b KVM: SVM: Clear current_vmcb during vCPU free for all *possible* CPUs
ffa7225fe3500c696d4bc382af74aa3c86558979 KVM: VMX: Flush shadow VMCS on emergency reboot
9caa8b0b6d2ddb2c0152f07dc11f85733a33adfb dm-mirror: fix a tiny race condition
599273a53d399e6875e23177103691d652fafc5f dm-verity: fix a memory leak if some arguments are specified multiple times
a1290d5b53aa14fda60f052a346dbac4c97fa21c mtd: rawnand: qcom: Fix read len for onfi param page
9ffdeed873f88a765dbbfe444bf4caccfe70a208 ftrace: Fix UAF when lookup kallsym after ftrace disabled
4f2ecafda825033ad1c4e392c17be1f166ef1571 phy: fsl-imx8mq-usb: fix phy_tx_vboost_level_from_property()
d0444ac04717aa25186c1f8a9d850b79ab04166c net: ch9200: fix uninitialised access during mii_nway_restart
dca8f17cfb89c7461e760670133c34dc9d334fb4 KVM: s390: rename PROT_NONE to PROT_TYPE_DUMMY
9b46271f3dd02a0d9c6a6b8aea44a3241d93ee28 video: screen_info: Relocate framebuffers behind PCI bridges
59bb55fa92a63f366f1ee50411c6fbc88d6154b9 staging: iio: ad5933: Correct settling cycles encoding per datasheet
da5aab9a3d0c2880ef6696cf54bda83a309ad01c mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
78a923ebcf255a3ca23d056d777c65634f1cbad3 regulator: max14577: Add error check for max14577_read_reg()
e366ce4baf4ae6989654dcd66a72c3e096aa88be remoteproc: core: Cleanup acquired resources when rproc_handle_resources() fails in rproc_attach()
0521742672fdc0512f546bc0dc636dd39b7f9f02 remoteproc: core: Release rproc->clean_table after rproc_attach() fails
f105addc8f18dc4db897fa3a7c1431f82af990ee cifs: reset connections for all channels when reconnect requested
6b9412954a23887052e2513fd5dcb09e6797f122 cifs: update dstaddr whenever channel iface is updated
8a18af0d16097b8c51b0860e5d62fa84a94e6797 cifs: dns resolution is needed only for primary channel
c134a6e4f2c58e3b171f74b089643afad6ca5eb1 smb: client: add NULL check in automount_fullpath
eb1ef309d2d14d2acf606c8c71f707a363db01c7 Drivers: hv: Allocate interrupt and monitor pages aligned to system page boundary
0a5e265ed5bd38a2d36fe720af6437c800f42b33 uio_hv_generic: Use correct size for interrupt and monitor pages
6e29e66db21fa3a1b27d207f2812b5dcafa4fa9d PCI: cadence-ep: Correct PBA offset in .set_msix() callback
32f0f6d8d4b61a6a46adde42d7cd177df8736e7a PCI: Add ACS quirk for Loongson PCIe
e3ddc6fc986135b41f7c65a09d0ca6c6eedb4d68 PCI: Fix lock symmetry in pci_slot_unlock()
ac8699bd6f54b3f82c191a410713396e9caf4bed PCI: dw-rockchip: Fix PHY function call sequence in rockchip_pcie_phy_deinit()
35f7fb4a5305b17c13948545ffb139ee58b962e6 iio: accel: fxls8962af: Fix temperature scan element sign
8e3dac089a29dd9d74d71c95dfc6c8a5b7167beb mm/hugetlb: fix huge_pmd_unshare() vs GUP-fast race
4187ae793b5ad959f850a494da883d0a34ed108a iio: imu: inv_icm42600: Fix temperature calculation
d505e2deb88c84c9ef5228c1e02e53448668863e iio: adc: ad7606_spi: fix reg write value mask
770d6f2d469dc0b9f57e83e0373308d8065959c1 ACPICA: fix acpi operand cache leak in dswstate.c
6e4ea67b7ef65cdf1cabb5979970ceed99643631 ASoC: amd: yc: Add quirk for Lenovo Yoga Pro 7 14ASP9
af0fc7db60b3a912b1d6c597b0309ab6e07537b1 clocksource: Fix the CPUs' choice in the watchdog per CPU verification
83bff0401275f7b9b07f17b14379782568aecfe5 tools/nolibc: use intmax definitions from compiler
15301b56e1cc033d246bbebe848de758a46fd3d5 power: supply: collie: Fix wakeup source leaks on device unbind
294dd26b76e5c327c0c37c92d22bbb1771b6456a mmc: Add quirk to disable DDR50 tuning
c3fba81d3e1e9c292ea77ae3e5da2c0a617eca12 ACPICA: Avoid sequence overread in call to strncmp()
0588c3ac448d49050643350e4b7c1f54d574820b mmc: sdhci-esdhc-imx: Save tuning value when card stays powered in suspend
58606b273e7d61983ad2474c877d903ae68091ff ASoC: tas2770: Power cycle amp on ISENSE/VSENSE change
40293c115873f7ff9932e500af1815f6121874a9 ACPI: bus: Bail out if acpi_kobj registration fails
28e756716047adf59aceaf9edf2ffeee5d65d47a ACPI: Add missing prototype for non CONFIG_SUSPEND/CONFIG_X86 case
cc869647158cd35b0576df61c5b122142f3a4e75 ACPICA: fix acpi parse and parseext cache leaks
d11518ce964f844ea0111dd571571e08f204aa3a power: supply: bq27xxx: Retrieve again when busy
6d824d95b8b7f467e40ea638c4d03d80ffa5fbd2 ACPICA: utilities: Fix overflow check in vsnprintf()
05a16e5ba48d6a1fc88eb68bcc8c04a716187577 ASoC: tegra210_ahub: Add check to of_device_get_match_data()
16b4074ce1540cc74e69aaabfee869a8e68d7497 gpiolib: of: Add polarity quirk for s5m8767
a23f993dfe01b8c128ca70ed8213d7bd2b0d3ad7 PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
b9a4b05a21a451a7ab221ed3ee6f3021aaaf11d3 ACPI: battery: negate current when discharging
f44a7ebb331ff0f1a03ab270df79062d7500a64e net: macb: Check return value of dma_set_mask_and_coherent()
c71cf0e96ea3597266d2863a7f00e0c6845dcc1f net: lan743x: Modify the EEPROM and OTP size for PCI1xxxx devices
809d20c0fccf32d7992b48656c041d33e1e7ea0e tipc: use kfree_sensitive() for aead cleanup
0a5eb0f32fd75fe7db93be3bf3ee1cf847286db0 f2fs: use vmalloc instead of kvmalloc in .init_{,de}compress_ctx
db8862e28594abe305fbf02ac3056be113870d05 bpf: Check rcu_read_lock_trace_held() in bpf_map_lookup_percpu_elem()
5c4ca92895dce5b0cd7c6c52d3d2ba178d81757e i2c: designware: Invoke runtime suspend on quick slave re-registration
6a494bec2f8290fe0f6e9c3b14f9c72fe02b8c47 wifi: mt76: mt7996: drop fragments with multicast or broadcast RA
d619a734ab731d437b5fa7b511dfd93f9851bffc emulex/benet: correct command version selection in be_cmd_get_stats()
30faa5f173b37f4b556b34559f6f75d5b1fb2a4f wifi: mt76: mt76x2: Add support for LiteOn WN4516R,WN4519R
fa28ced074240cf4179b645271367ca25e9fe087 wifi: mt76: mt7921: add 160 MHz AP for mt7922 device
3fc25fbc9899b5790ac02bb884e9575b3b7226dd sctp: Do not wake readers in __sctp_write_space()
72caf4170c5cd281eb63f2e75dbe9bbe063f0424 cpufreq: scmi: Skip SCMI devices that aren't used by the CPUs
13e32177b3a4ba558369a1f8ec34e0c066dc7359 i2c: tegra: check msg length in SMBUS block read
8c5e1a2551c8f9a39475cf868b7cad7f7f4000e0 i2c: npcm: Add clock toggle recovery
1f5a76b0aca1c7237504664df4d133ce000065f9 net: dlink: add synchronization for stats update
96c53ce5fca8f97a8c5471c0ba67a29b60711fb6 wifi: ath12k: fix macro definition HAL_RX_MSDU_PKT_LENGTH_GET
87f05dbb2b4842f0dc543c67307294dd6235cf0c wifi: ath12k: fix a possible dead lock caused by ab->base_lock
ee5dd6522e4dd15e8b36a5552b52a7234630b0d8 wifi: ath11k: Fix QMI memory reuse logic
7475d2fac62d757296075f167c580a13469f6d82 wifi: rtw89: leave idle mode when setting WEP encryption for AP mode
317697410582cb21ee905ca3ab469dadfbf18b6b tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
0a0d775876c485b1b267b812bcf677db8edc4d3e tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
89b5492e2fd700d2e0662fcc8ba672aa58a6a961 x86/sgx: Prevent attempts to reclaim poisoned pages
741ca8b28b8988589f5c52b2d9a259990fa28014 ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
b16e9ac36b80d63cefc3b2b8cb781d2c9b0f5795 openvswitch: Stricter validation for the userspace action
80865231d41b854de9a1be1bbabbbee7452882c3 net: atlantic: generate software timestamp just before the doorbell
63c983d12f21a8129f2211c31573ba20ab220ee3 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
9e85e6e27c3d92d310c29dcdcd4812132a7b1585 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
87b887c99c25222a35f8a3023c38e7eec1ee56d2 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
a8f209693078d3e738b6af5adc6558e4067ad8a2 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
df648c1b9834b48d702909e338933fb6612d19ba net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
0227991e50a15c772ac241a3383ea93468c57a0c net: vertexcom: mse102x: Return code for mse102x_rx_pkt_spi
a98ff00e999dcd77bda1b1bde185ed05b68edd0a wireless: purelifi: plfxlc: fix memory leak in plfxlc_usb_wreq_asyn()
78286ef11ae223f46234bdf8e234eea32d2c35de wifi: mac80211: do not offer a mesh path if forwarding is disabled
01d75ea0d231d6a6bea295b993f55f9933bf1242 bpftool: Fix cgroup command to only show cgroup bpf programs
de9c0d05c7926672c35f2a15407d329543499fb0 clk: rockchip: rk3036: mark ddrphy as critical
b4416e18b6fe3b3876c290a388bcad40f1120ec0 libbpf: Add identical pointer detection to btf_dedup_is_equiv()
bfaeaf31f94171705deed08d65efe95405122007 scsi: lpfc: Fix lpfc_check_sli_ndlp() handling for GEN_REQUEST64 commands
23ff8eb6e858b6d5d41845a7187723e480aeca36 iommu/amd: Ensure GA log notifier callbacks finish running before module unload
1dd78ccdb01ba6440bec36a79dac26ee74b44a03 wifi: iwlwifi: pcie: make sure to lock rxq->read
fec4bf64f1d2865f446ea91039873144edead76b wifi: mac80211_hwsim: Prevent tsf from setting if beacon is disabled
43540633f18c91e3c3ab5ea1a72945f2698aade8 wifi: mac80211: VLAN traffic in multicast path
c408ac714d85c9fe1ea0c1396973547e80c22a02 wifi: iwlwifi: Add missing MODULE_FIRMWARE for Qu-c0-jf-b0
f7449696fba629bbfef47e162e4f19c1fc564a01 net: bridge: mcast: update multicast contex when vlan state is changed
2fa8e015cd62312ecf53c82b4de18e3edf7c45ff net: bridge: mcast: re-implement br_multicast_{enable, disable}_port functions
40d7d5c95ba3abbe4adde4dcb30ea5222d353714 vxlan: Do not treat dst cache initialization errors as fatal
ea1fbb5fece6d612fc9a1e4c71d4f85a18a0056c net: ethernet: ti: am65-cpsw: handle -EPROBE_DEFER
4df8e6885d2c60b67bfb4a36a9c1ffc0262a9748 software node: Correct a OOB check in software_node_get_reference_args()
11e87d7716bd28832826b7eddfadd43e36a7dee3 pinctrl: mcp23s08: Reset all pins to input at probe
9eddc5518f8bbfc4c5d2092f425d4f08e4009d08 wifi: ath12k: fix failed to set mhi state error during reboot with hardware grouping
8cf0bd1fa29aef752b540133e86ef52e0b07586c scsi: lpfc: Use memcpy() for BIOS version
4ea98f9ad02767e6d9a6c61eed6ec8c26b7efebb sock: Correct error checking condition for (assign|release)_proto_idx()
094aed5badfa71835af3f0b9ac0b81762ebd07ed i40e: fix MMIO write access to an invalid page in i40e_clear_hw
f940ce80f5e2316ec04da6d71ecd66e661ce9922 ice: fix check for existing switch rule
b52d255cf37a13564064cc657be0649706f16b9f usbnet: asix AX88772: leave the carrier control to phylink
fb31f4610eecc48d904eea447a41bf3bd030e830 f2fs: fix to set atomic write status more clear
195af6947885d7913df4afb0def64283c1b936fc bpf, sockmap: Fix data lost during EAGAIN retries
0958d616b0351d91fd17624f25253618b5c78e6c net: ethernet: cortina: Use TOE/TSO on all TCP
3957b59e574386487780f1faa60ef57875b826a3 octeontx2-pf: Add error log forcn10k_map_unmap_rq_policer()
1b7d750229ca9d64e876dc696f9a54bb4c5f2929 wifi: ath11k: determine PM policy based on machine model
f2616d8079c582edc79ea74e15144e787d456bb6 wifi: ath12k: fix link valid field initialization in the monitor Rx
cc80c9e990cb1806f20c26cf42dd129da42d08c3 wifi: ath12k: fix incorrect CE addresses
d24885037b0fd42699aabedce6e0e10be2d8702f wifi: ath12k: Pass correct values of center freq1 and center freq2 for 160 MHz
3eff984e777e69c246b55089fe6e3dd9fab0d36e fbcon: Make sure modelist not set on unregistered console
6000fa832c5035b58dc8e80f2f92ca3e9954612b watchdog: da9052_wdt: respect TWDMIN
95105dbfbb4f8c46c692b3c9b7a5f5ae1b290162 bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
e066e66756223e9c538734ebdc645f619cbed618 ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
bd730f3100bb488de6018a135e53789f36645ee5 tee: Prevent size calculation wraparound on 32-bit kernels
ad1303ac170fb394997490953d3eb7b1701cf162 Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
e4e65663b001583f5d11d0755a9c9f33bf155692 fs/xattr.c: fix simple_xattr_list()
07ab8017d40bffbda0d1fa5a3ce86de1280eea8b platform/x86/amd: pmc: Clear metrics table at start of cycle
863f18ce1054b5502c9a73dd36ff60ee0a260515 platform/x86: dell_rbu: Fix list usage
fb65416b6f4e6aef7b86747fc816fb54108458db platform/x86: dell_rbu: Stop overwriting data buffer
f88ef7fd4ce66de5114db8093bb5139245c6c1dc powerpc/vdso: Fix build of VDSO32 with pcrel
5f884b3d06e8c8f5c56a7362b48f044c6181bb29 powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
28311839114a552ca33d55bbde52848ebae21600 Revert "x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2" on v6.6 and older

--===============0405755352740765027==--
