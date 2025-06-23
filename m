Content-Type: multipart/mixed; boundary="===============9129305700919188536=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 23 Jun 2025 09:28:11 -0000
Message-Id: <175067089169.2775477.5009827182141276755@gitolite.kernel.org>

--===============9129305700919188536==
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
    old: 01e7e36b8606e5d4fddf795938010f7bfa3aa277
    new: dd859e40a92ee19d6b87baa7c8278804c20c4781
    log: revlist-01e7e36b8606-dd859e40a92e.txt

--===============9129305700919188536==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1750670924 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1750670883-5c2bf6cfb8bf74a011a76f7948cd41a51732a198

01e7e36b8606e5d4fddf795938010f7bfa3aa277 dd859e40a92ee19d6b87baa7c8278804c20c4781 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmhZHkwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+1+cP/2Qdaii8WnOH5OUX/eqd
riTk75+MWYavB7BwlO094V0dAjfe60++ZhCouR77J55ufvvINd+SfzWgLjO37dpj
d0yhHpD+UqR8/rDKRr4S1xoWe+NjENS090kh+MqjdsAFQWMh4X5sHaGmrT21iMb+
aI/Dw1YymeDgKulMTazl4cswqHT0QKHsbbNAcYKqXJrNfs+mwltlRBwyEZspTq6G
p6fMv95GJRqvHGaMOb1quV+lTHPCTpRnhSWa/8APHvqilIVXqkJHIysVHMB5mBJZ
IN5xBlwrkfv2SuX2FLAXNuIb0PXryQO4f4E6p7CnaYYyt4Y3KnCQuTh25dfheb/A
CAyn7KxqRDTk6OD/UvmPsUNznNYpCWV/iOeX2kwsx6Nq6dI8w9hn0D5eOnPU54eE
j/j6dobP86m2FzE+9HMIICbrP8xafIRKe/3JD+6UySzhEyzDU9cQMZwYITDH4n0h
R2zPP3R1DS381PuZ9+SdAvgJ83ES2BMAQFVuwWKPnYFM+91oxza3qbF4oYSV+Rk/
F07DVmdokqBDPo7nXpq+nz3d5BGvW3Bp7uGqif23psdPXfmkXhJz9OgLBAJB16+1
20RFHxIBEPxWcyi8Ze99z8RD7Xak2JKqGgjDvKPsPH7ix0CDiA5ov++zHPhj4879
j6lc8EA65ZKS+vvVtyaI3I8d
=0PlW
-----END PGP SIGNATURE-----

--===============9129305700919188536==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-01e7e36b8606-dd859e40a92e.txt

bdcd5cad5f0b02245cb0381095426ceab57468c0 tracing: Fix compilation warning on arm32
8777a02afdb89e346d5e4f3d66c3e8ad4831a624 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
b2c68e6cd3a8dab4d900edd8f7fe2676c37c29a7 pinctrl: armada-37xx: set GPIO output value before setting direction
7ac3abf49ff3e2f9abc89b5082ce7101ddedae9e acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
b9bce4bf03195d466605c7b0985d46370db72c5b usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
f4c4e447bb38c946b9a43f2904df29f5c78986a4 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
d78104545e391249db58432a8a005597f81aa9e0 usb: usbtmc: Fix timeout value in get_stb
646bd0b0e27d9634d333a7b89777ea5b7e6d2365 thunderbolt: Do not double dequeue a configuration request
ba86f9cf78b9457d80d76c7c0d2a80cce8f63f7a netfilter: nft_socket: fix sk refcount leaks
4a092d79e2598b1736003a0c2504cff318ab9776 gfs2: gfs2_create_inode error handling fix
bb374fccc74ec1f91c64863a0c9dbc8678d8ee2c perf/core: Fix broken throttling when max_samples_per_tick=1
5ec93d14192c5225464979f1f8b5ae6c7bd5c225 crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
ca2e1204448ab7d8d3f6c2956c6e98ff208ef773 x86/cpu: Sanitize CPUID(0x80000000) output
431c5084724e7fb979d837d21ddf79c9709aee7a crypto: marvell/cesa - Handle zero-length skcipher requests
cbc870738097db32316d112e5acd0524fc9e7d2e crypto: marvell/cesa - Avoid empty transfer descriptor
94186e62b7a04dc2859b96d3b9f8a7ef3b905f0a crypto: lrw - Only add ecb if it is not already there
55fc11402b783da076fe11e71a059cdc78256291 crypto: xts - Only add ecb if it is not already there
90ec049fe11be3458bc2e526c2d3dec401e025a1 crypto: sun8i-ce - move fallback ahash_request to the end of the struct
38d4572b91fad42390b1457bfc550a655ce596f9 EDAC/skx_common: Fix general protection fault
7d4df1c8984a0ba5a30dd334407fd91e63789fb2 power: reset: at91-reset: Optimize at91_reset()
3cf27bd883e691f252b3fed50504aa54b8d98f7a PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
0c880867d1700fdc7a3c126c2e9c73d1fe955d3a x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
ed7c5fc437a1593fe791198d1681d85e01984896 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
a56c4ead1f9d3c194af8d5069e748415dcefbbfc spi: sh-msiof: Fix maximum DMA transfer size
fe02b6217a5f211b5e6b9627db3269e25711ddd8 drm/vmwgfx: Add seqno waiter for sync_files
08851bddf69d8447cef5252b9a75b3e2285abfda media: rkvdec: Fix frame size enumeration
701b19446b5c2db1bb8975231060d3870eec400f m68k: mac: Fix macintosh_config for Mac II
1fc7cbb3d43571054df50ad2e2b433eb71f101fc firmware: psci: Fix refcount leak in psci_dt_init
920880d56be44991ca219da7e33654daff28f55e selftests/seccomp: fix syscall_restart test for arm compat
874db46528003e35994bbb0e6c6482e0645663cb drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
e14f4bd66f2f3dfa1048f1a974609cf8fd62cdde drm/vkms: Adjust vkms_state->active_planes allocation type
4522e65c818ddfc764a5d163776a01143a38307e drm/tegra: rgb: Fix the unbound reference count
0ca5f859ec95e22a2ec5030f136f36f49559067c firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
df07d1a459d882b5a69e13c31fb35be283d054d7 wifi: ath11k: fix node corruption in ar->arvifs list
ffd6e58d53eb71855ad1cca4a293f22090ae3542 f2fs: fix to do sanity check on sbi->total_valid_block_count
2bce519af157de0744f538db6d46e5db6992ef0b net: ncsi: Fix GCPS 64-bit member variables
f6bfaad4409867a5f6216b8aad6f0ac4e1676c80 wifi: rtw88: do not ignore hardware read error during DPK
9c81ce69a51157489a98013c717a7af5cf25b233 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
cbf02c8489ab298bcb798da7b7e0a630c94a9487 f2fs: clean up w/ fscrypt_is_bounce_page()
063848fbc7e21c285fdcadbedffc1885ce3008fa netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
84fc4ca537e93ac0bbcf5522e7802bdcb04c05ea RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
0ce5e3544e96d752b8ab4d9319e58650b8ac8cac clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
d4550ed16fa894806e16e6ca0f604a780f33c8fb ktls, sockmap: Fix missing uncharge operation
8763d93a35914ea4ebf1dc930247729783a4d841 libbpf: Use proper errno value in nlattr
3526ef75671ec1fde3efe677cb10e8b5715a4a97 pinctrl: at91: Fix possible out-of-boundary access
bc5a4041032df7d64d0bc05dc092000c96509379 bpf: Fix WARN() in get_bpf_raw_tp_regs
83d9919f3be8f247bd9f4a3dec0c51873536b1f4 clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
c934197183c6fda0610330f5674dadeeae58f43d s390/bpf: Store backchain even for leaf progs
60fcfea0a05909d87e88ed8a0eea18c854d6d63b wifi: ath9k_htc: Abort software beacon handling if disabled
e3c05b911abfcea547631a34f176730d5a8b2c2d netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
c825d906a7dcdb96b84670b0a060955b21986633 vfio/type1: Fix error unwind in migration dirty bitmap allocation
7e2091c6d2a1441b6a9afe2ef2efcbd673f7793d netfilter: nft_tunnel: fix geneve_opt dump
4d2c27f9b6b1b7286606d79d561332d8d1361a63 net: usb: aqc111: fix error handling of usbnet read calls
4b0d8bca083a26d71efd613eddd5f7226ac621a2 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
8c12953edf6d8d2e86107c0e7e553ec8c2f7dc61 calipso: Don't call calipso functions for AF_INET sk.
862b6b63b36279c9ed1ddffb81139cb997246802 net: openvswitch: Fix the dead loop of MPLS parse
beab506153cb6535fce70a820726f1ad16f2d52f net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
d72d7c0f4c02c73ec447a64ce55bc729b701e24e f2fs: use d_inode(dentry) cleanup dentry->d_inode
ee373576ff7dce514874cb4336b9f62b3d17f96a f2fs: fix to correct check conditions in f2fs_cross_rename
19c000ce0203e0ea8ff416aea5851d4a4522d3fc ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
d22cbf35152b301789fb65a7e61279b8845533b7 ARM: dts: at91: at91sam9263: fix NAND chip selects
43dac06f0ec52120d4880e716383ac231a515ddc arm64: dts: imx8mm-beacon: Fix RTC capacitive load
476393e398541d0949e3b297e61197ac6d3e979e Squashfs: check return result of sb_min_blocksize
d7222a54f3f27840aca88a51097a08d22d7cea7f nilfs2: add pointer check for nilfs_direct_propagate()
978baff9c7c9c3d6a37991458f05e3f04840f2a8 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
00baade4e95f8069a44386f211bd3c800fb437ca bus: fsl-mc: fix double-free on mc_dev
035f675890bd10ee0ca70f230633ceda06e606fc ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
d10b15c308b9463dbd6b99183ecddc14a988e6d5 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
d855a606654fc6eb7fe445a1fd54be48cdaba021 soc: aspeed: lpc: Fix impossible judgment condition
bd64eb8143d2d90b2984fd3e35f1c20d51d60249 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
cb7af4de3333891a7d21dda7195fbadf1050ae0d fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
8b96ef89ff1eceb9275ec8db66abdc15930660bd randstruct: gcc-plugin: Remove bogus void member
4cfb12ff45ba6d5e7bb21da73f28ebbbe0b698a8 randstruct: gcc-plugin: Fix attribute addition
394ea8a0ffe3fe454f9ff6f51aaa6e15f1a80ff4 perf build: Warn when libdebuginfod devel files are not available
287828eddf974e5b6738c98be5b3764b5a190684 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
ed1e7752c7cb80e9b1b65d41c1177be06219e2c3 backlight: pm8941: Add NULL check in wled_configure()
637977f1ddd76094d5d46b0a53893e8687f8357a perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
55c96041fc5b0cae03d2ced6ca755179a3c01a44 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
05cb4bb2e82acfb314409fdeabc9088e8c19775e mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
30120063e79f80531a617ee925ab1b04b176b507 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
6e085acb7aa355d2a4a656f88b2bc70a3687b912 perf tests switch-tracking: Fix timestamp comparison
4227ff2eaadcb14a6a4c6edff7a0d9081bbaea4c perf record: Fix incorrect --user-regs comments
46ffc716e38be022075c86c1b3a08f95a1b7a107 nfs: clear SB_RDONLY before getting superblock
cf90459ff37f792a6bf5179065ac83529c27e8d4 nfs: ignore SB_RDONLY when remounting nfs
f1100543b14100a4a940b49bfdd53dd5b94a111b rtc: sh: assign correct interrupts with DT
ece8df76b49faf9a72aade101c2e10396f99e855 PCI: cadence: Fix runtime atomic count underflow
597ffec078cd75b2c24d7c09f0b7cdb8acab9cfb dmaengine: ti: Add NULL check in udma_probe()
1d68b20ec812d5e8af445be379f55a0163d63c0d PCI/DPC: Initialize aer_err_info before using it
130eedc2ebe4ad0701e3f2b36a2322caea05c17c rtc: Fix offset calculation for .start_secs < 0
695d45700a05c9daf1e8bc30629eac40946c9e20 usb: renesas_usbhs: Reorder clock handling and power management in probe
e5c51e933b553687055ab591d33784c4c4418e0f serial: Fix potential null-ptr-deref in mlb_usio_probe()
21d7019efb437c01567b66a1b2c1fafbc4079cca iio: adc: ad7124: Fix 3dB filter frequency reading
9dcad7be78790f20b83e9b4cc165ac7ed7abad26 MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
7a78259994a5cc80e6e262f7869e8167a3b28926 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
a5f6e4ceb17a14ed6722827caf445eb374846426 net: stmmac: platform: guarantee uniqueness of bus_id
9f5370c826ceb4e9e2c467ee520266aa13c83d34 gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
49eb715af1dd1e5235fdf2db01af4b5aba401326 net: tipc: fix refcount warning in tipc_aead_encrypt
06fca3ea99dbea9e96ad60ad4816a873b6c1eace driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
eb5e3deac5962e19a18b5f0c7f7cdf3f8bc28052 net/mlx4_en: Prevent potential integer overflow calculating Hz
38bc41daa61dbf9d70ba609726b2ae6e27b04151 spi: bcm63xx-spi: fix shared reset
409ac7574352ab0eeac000b173c6bd8c9159f98f spi: bcm63xx-hsspi: fix shared reset
c9023fe384ebbfb821c8670e95ff7e0da55dce59 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
cc4f87aa2c360a1c9721961ca7eb7a404de5a1ef ice: create new Tx scheduler nodes for new queues only
3a4cf36edbabd217d0e86be10ee4fefb77351506 vmxnet3: correctly report gso type for UDP tunnels
722dac1e743cc32fe6ce3a7ed5606a0b38302eac PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
57c782f13c683997d26f52075974ab601a6de35f do_change_type(): refuse to operate on unmounted/not ours mounts
833b5965d9f77d8d924b003f58e3f21e863eb70c pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
5d016b568c11e8ceabc7d10f0fba136d96da1be6 Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
fb7ac2ea5605e3f2368b2dbd94720f6fba283512 Input: synaptics-rmi - fix crash with unsupported versions of F34
4530e4a831fbdaccbaee9dcd9dfa7fc9999a82ca arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
4c5c021772bdd0c48f314895a7a07b6931b36d02 arm64: dts: ti: k3-am65-main: Fix sdhci node properties
8b895e93154390b3b3e429fc8fedac0068eba1a4 arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
b25a8639bfc6e4c4e36b3e2ca6f798760cceb3e4 serial: sh-sci: Check if TX data was written to device in .tx_empty()
a5280b24cd2702e440de3febd855a201176cf6de serial: sh-sci: Move runtime PM enable to sci_probe_single()
38e620b78293aa4849148b383ce7cb4a54e4fa10 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
c1ec84e27b3fa9fee725c14903d5061022853724 ath10k: add atomic protection for device recovery
72151bf97ca14db10af14e7d20ae45576e75a1d2 ath10k: prevent deinitializing NAPI twice
963721300018e5fc3e89e5f825f2ece40c549be1 ath10k: snoc: fix unbalanced IRQ enable in crash recovery
69d33b0ac7f07dd1127a0e7977bb188533057b65 scsi: iscsi: Fix incorrect error path labels for flashnode operations
69721e325b53631cd2902f6e19e8d1e8caa48e82 net_sched: sch_sfq: fix a potential crash on gso_skb handling
6e8bcf7779eb8797fc7432d523292fb4e0b7b5a6 powerpc/vas: Move VAS API to book3s common platform
93f3e4c939d4afb97c2eba9b996d4e350921ceff powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
b917f871271693b5fc5ab7db69cb05f79d712d1b i40e: return false from i40e_reset_vf if reset is in progress
fe8f47f0f002bfa23a4601a50cb01979c4946482 i40e: retry VFLR handling if there is ongoing VF reset
79ef8577b84ca94aaa2f20082fc0b16d55c03ef3 tcp: factorize logic into tcp_epollin_ready()
a28c2e533c11c8f86bde17262c5b00cacc3dc19a bpf: Clean up sockmap related Kconfigs
77caf834bb6909fd158a14ebc2691b41054ba439 net: Rename ->stream_memory_read to ->sock_is_readable
06615f2bd0b7167d37391749dcf465746759833c net: Fix TOCTOU issue in sk_is_readable()
9385be077ba1b4c4275b83e0ab692e8c57b387c8 macsec: MACsec SCI assignment for ES = 0
c732d4088b6a108c763e1774f3eee15d96a4cc25 net: mdio: C22 is now optional, EOPNOTSUPP if not provided
5e9430e5b162510f00507c7c94df112ec0d4c791 net/mdiobus: Fix potential out-of-bounds read/write access
b5074f4c114fa724f57292dea2e433ae9bcf9eae net/mlx5: Ensure fw pages are always allocated on same NUMA
44a670c8440cc28a8a651e9bc1cffa6fba9571e2 net/mlx5: Fix return value when searching for existing flow group
b5601afb2beeb031d8e760dc4547644831019a96 net_sched: prio: fix a race in prio_tune()
8fc426539fa9e7d5bfac4baf9b6beffd8842d1bf net_sched: red: fix a race in __red_change()
f37665a86027e53789287d78b18dd87d5e43146e net_sched: tbf: fix a race in tbf_change()
6cd5df45f907a4dd15f2ba797cdf5c0234d27d4d sch_ets: make est_qlen_notify() idempotent
0586a82e3a4541e47d39165c62d2b09f14623d6c net_sched: ets: fix a race in ets_qdisc_change()
8c583e23d73ccadddd352349eb3ad327d0f1c55d fs/filesystems: Fix potential unsigned integer underflow in fs_name()
c4d6a95ea4c82f5bfd2393c3f2f89871cc1bf8b5 posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
5a2d0b4bdb62670ab1c08a46ce0057974794a113 x86/boot/compressed: prefer cc-option for CFLAGS additions
40df9145fabd181ec392e65f29d0078ed8f81c38 MIPS: Move '-Wa,-msoft-float' check from as-option to cc-option
d54d8637b2541673b3e6281bb618ea238f990fd1 MIPS: Prefer cc-option for additions to cflags
9bb78fa9e7b520a26ea8e0261a1de6ae07db3232 kbuild: Update assembler calls to use proper flags and language target
e24d5b2294fab5fd3c0abf429ee53eb29e62a488 drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
d6d1f0e4cf9b3ca5f78de07b1f3adf48262df9a2 mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
d227eceb266ed1ef6181882b7f3384d7033c967d kbuild: Add CLANG_FLAGS to as-instr
4c9522bf20a3df20eb987b985526ad0d42e98042 kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
b61e2d427fd2cf2efa8c419347b6f983a1c14f2e kbuild: Add KBUILD_CPPFLAGS to as-option invocation
553653a31d1b1fa81acde6903fe4df4bcc08b417 drm/amd/display: Do not add '-mhard-float' to dcn2{1,0}_resource.o for clang
ae6d5de81801982c0e8f46282c1c27d945bc73b7 usb: Flush altsetting 0 endpoints before reinitializating them after reset.
cf116f12d5255a64da686e405d7475c7ff65b605 xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
33e7698d4acd17d1aef68db4228136c1ad10b841 x86/iopl: Cure TIF_IO_BITMAP inconsistencies
062a50c074d226046d0de506b7b140abee356f83 calipso: unlock rcu before returning -EAFNOSUPPORT
f334a0913b4938822cad131528569fca05aa108f net: usb: aqc111: debug info before sanitation
4d139e4140ad6e432ed65d22163d744654bdf083 kbuild: userprogs: fix bitsize and target detection on clang
ce552b7cff7812996134cc97cd0856ba9ea20806 kbuild: hdrcheck: fix cross build with clang
afe98ec3fa32706637c939bbdccad293048f4bec tcp: tcp_data_ready() must look at SOCK_DONE
7e7832d08b5e4930a1db99192f82d11c0ea333dd configfs: Do not override creating attribute file failure in populate_attrs()
3525e114b91bf9d5844d8cd5a777ceffdb1416b5 crypto: marvell/cesa - Do not chain submitted requests
809550a423d5e68014ab6b97a33b283d08152f24 gfs2: move msleep to sleepable context
ba3abe69df0836f9781082e7e01b682ce03d162e ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
ecced8793d2873eb7767de6072555a74af56c4c4 ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
21521022d6cb15da8d453ca9bb024ebd4e63fd09 net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
54a64c0449fd4dfdbf41b642e43ea85015bd21c8 net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
6cdc7b4fb15a165c1384a477e94384e6d08e92b7 wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
67099c3c0d38c806d02dfcd4b754c1e2b75a0622 nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
e54e0ac46a98b154ca1e77baabc97e95c6e2d596 nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
fbb1587bb17b85a19188eecccb80dc093d4e4772 jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
01d8e8cda3e9a5453c1e6824e291a896186b7f70 wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
101007cf5bae41f19895a2b826bbebc4f0ae839f media: ov8856: suppress probe deferral errors
32803e4167a0762846fd14d2bea86485ed3e76d7 media: cxusb: no longer judge rbuf when the write fails
4d46f10b47aa403187a331aad09f8752da1dba7c media: gspca: Add error handling for stv06xx_read_sensor()
f5ef9994b63095c1fe7b4be6065e6bd73c6e037e media: v4l2-dev: fix error handling in __video_register_device()
8886ebb98f9cd09be6e0dfda77e0b7a1b10a154d media: venus: Fix probe error handling
9866b05ec96ea3b7e5879d362a6847eda63720aa media: videobuf2: use sgtable-based scatterlist wrappers
bec41cd0836f076701d58a1c7091e3ce8cd69dae media: vidtv: Terminating the subsequent process of initialization failure
ca8326f1a4f43c75fffa4cf143fb1445fb8f849f media: vivid: Change the siize of the composing
49c575066c68b1e227ddd21425612846ce81eb38 ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
3b448c61d686384b5a6851a8c5364a138e66cf52 ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
8a3447adab4e953da676fc40cbe8e77716e15441 bus: mhi: host: Fix conflict between power_up and SYSERR
0b4048eee5d79a471c0774744d8296c7709dc0c8 ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
eda0db72da922d4c90248bbe147ad14e91870f3f bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
db56f321c1c7414f5de6e17adf4733d0483d5dbb ext4: inline: fix len overflow in ext4_prepare_inline_data
a47d5aeff8dc0a5066f9ac02d5b464c82f20ca99 ext4: fix calculation of credits for extent tree modification
b3b574c02ba89762edec5f33636792daa5420919 ext4: factor out ext4_get_maxbytes()
8ba80aeb64c21e7d10f52371561f5d1328889087 ext4: ensure i_size is smaller than maxbytes
a16514ef459af562abdf33e9480aca3eef0b0a2c Input: ims-pcu - check record size in ims_pcu_flash_firmware()
f020347519b1e92a32cc8b8340336fa745460cc9 f2fs: prevent kernel warning due to negative i_nlink from corrupted image
177019fcfafdc737fbc8f3534d8e142603595f31 f2fs: fix to do sanity check on sit_bitmap_size
76f87cdf06621a7c278c4e976734c6f680e91754 NFC: nci: uart: Set tty->disc_data only in success path
e831b6825a90037bee685e05d5d5fc39790faa0c EDAC/altera: Use correct write width with the INTTEST register
defd300673abcfea04078cb0a931ca75392f10ba fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
53f84dfd2d8f0b740d41438d4cdc3eb610eab879 vgacon: Add check for vc_origin address range in vgacon_scroll()
7e26751d26f81e35cdd5b1171b683eb0eac840a5 parisc: fix building with gcc-15
efc2b1275cf96c0825950def9b236fffdd5260d2 clk: meson-g12a: add missing fclk_div2 to spicc
4caec038588b09221a81b92f57cfd4229ebf0848 ipc: fix to protect IPCS lookups using RCU
7f5b79489b9e6ff4c2d27cd785d863b5fa6f4a86 mm: fix ratelimit_pages update error in dirty_ratio_handler()
0c423ab60e5972799a849cf068f38e4b15cd4e05 mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
abf56fbfdc8dbbc66e4ce0672bb1b9ce908a4215 mtd: nand: sunxi: Add randomizer configuration before randomizer enable
50311e16e4f0528c0856cbf47fdebe5c2b473c02 dm-mirror: fix a tiny race condition
226bdef2668938133e7f67ef2116a813bb616d08 ftrace: Fix UAF when lookup kallsym after ftrace disabled
87fadd015f4279d65d98f66c50c494f99223c316 net: ch9200: fix uninitialised access during mii_nway_restart
c0bbf9b50e181091b96f89cfab3788f6624823d2 staging: iio: ad5933: Correct settling cycles encoding per datasheet
30a7d011da3c13d6860d1d1d5b62b3130ccfe35d mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
5fec19957e4f1ea0823c43c533d234037c1f7e86 regulator: max14577: Add error check for max14577_read_reg()
d17deaf53c5a84fedf54db2ca898054ac11ab339 uio_hv_generic: Use correct size for interrupt and monitor pages
ff1a870747b60e12ab3dc14f8ba4562f85fa9f9e PCI: Add ACS quirk for Loongson PCIe
a22b9a4906df0e526fe6374ac71a65ff41cb8ab1 PCI: Fix lock symmetry in pci_slot_unlock()
e4d00af3ae7d00c5c480c450d6869fd8c7bd4d28 iio: imu: inv_icm42600: Fix temperature calculation
6f863f21af21525a800077908840609e4f76c10d iio: adc: ad7606_spi: fix reg write value mask
7e130e88d6c2095d13ff74fd46664f63c4ffd58c ACPICA: fix acpi operand cache leak in dswstate.c
810d94d9d7cf1741cff501bcf9d1a8e68440005c clocksource: Fix the CPUs' choice in the watchdog per CPU verification
8bfd81a71f0d76f4d458f7d394b1982fc4c22efc ACPICA: Avoid sequence overread in call to strncmp()
7c935980494b1628ab7ef5928f11a98328ea47ec ASoC: tas2770: Power cycle amp on ISENSE/VSENSE change
25d466bad7f99785a035024fcf74c241e196cdc1 ACPICA: fix acpi parse and parseext cache leaks
ebb2b0a0504860b0eed484f38a4bd57d8bba196c power: supply: bq27xxx: Retrieve again when busy
a22527c195436a3d6cc5f530260ca7a1f6ee2fab ACPICA: utilities: Fix overflow check in vsnprintf()
992b98469921ec46b7c31585c7f4af8600e6f2c3 ASoC: tegra210_ahub: Add check to of_device_get_match_data()
be09a2a7e0493669bf8bfbf55c2cc7a97bb2d47a PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
ac8e4b64d9096bee77145522265fbae45585c56a ACPI: battery: negate current when discharging
06b645194e96a5d72fdf2d094a2ea1f1a01edb0e drm/amdgpu/gfx6: fix CSIB handling
1ab47778f9ad4d6ee292876c559f338fed050711 sunrpc: update nextcheck time when adding new cache entries
25697086630f00f475739a35ba286de6982abf85 drm/bridge: analogix_dp: Add irq flag IRQF_NO_AUTOEN instead of calling disable_irq()
e0ca9cbd29c0b06f12cb2dcaa6c7fd5ea4df13cc exfat: fix double free in delayed_free
b5f07f8b85e78025ab9bae16a19b74667e167ce1 drm/msm/hdmi: add runtime PM calls to DDC transfer function
d68f238140df6445abcca770cce02bc661987aea media: uapi: v4l: Fix V4L2_TYPE_IS_OUTPUT condition
92d87fc8dcd04343924c7ea86184ba298fc5154c drm/amd/display: Add NULL pointer checks in dm_force_atomic_commit()
c2571139da6ca483921da0e14869f0165617a6ff drm/msm/a6xx: Increase HFI response timeout
a04c7d2c27a510ccbda35dccb242f282d3698393 drm/amdgpu/gfx10: fix CSIB handling
d03de04b7fd2767df2df4b0433a17e97abe01dff media: uapi: v4l: Change V4L2_TYPE_IS_CAPTURE condition
5b11c6be2940bc4ac12db9f0750feae34838f257 drm/amdgpu/gfx7: fix CSIB handling
f1afa1401a7b3c87a9548b5084e13a93d5a54544 ext4: ext4: unify EXT4_EX_NOCACHE|NOFAIL flags in ext4_ext_remove_space()
20093d3eb79812a3ab07d69ac325a3f46bf51e22 jfs: fix array-index-out-of-bounds read in add_missing_indices
9119f5d742c16ec28eab2c52789588c07434c075 media: rkvdec: Initialize the m2m context before the controls
e8b8007f489050841ec24281616bb071d5fbd469 sunrpc: fix race in cache cleanup causing stale nextcheck time
4363c02b80c8bd7d676cc96d7eec4cfd9725f5d4 ext4: prevent stale extent cache entries caused by concurrent get es_cache
b4508f3cdf368980d74db8b8633aea690ed3f3a9 drm/amdgpu/gfx8: fix CSIB handling
49897ea03aecde34ff85c8f8909929bd17b28bac drm/amdgpu/gfx9: fix CSIB handling
d2793ece7ebbee8ab3785fbe94728915bd0b90cb jfs: Fix null-ptr-deref in jfs_ioc_trim
75cb538b7e60113250a5b0e364e70a587a2c4eaf drm/msm/dpu: don't select single flush for active CTL blocks
fd134c727c1ceecb849de10c2d00da595bbba5be drm/amdkfd: Set SDMA_RLCx_IB_CNTL/SWITCH_INSIDE_IB
425ea52c426a68a237a8fbf6a5732168c34fb4a4 media: tc358743: ignore video while HPD is low
0110584ae38ffc72bb4d1684c157b8b5df80ebed media: platform: exynos4-is: Add hardware sync wait to fimc_is_hw_change_mode()
2b2c870ff46de27cf6b6fc391cddf1ede6c7d892 nios2: force update_mmu_cache on spurious tlb-permission--related pagefaults
eb99e3108f78f915ffd594ac1f9d0f4f763fcc36 thermal/drivers/qcom/tsens: Update conditions to strictly evaluate for IP v2+
518ba5f687b6c3aa6827d9f89e0b1a3b1dde0e92 cpufreq: Force sync policy boost with global boost on sysfs update
1f05837cf786513df952ea4bb4ee2603813a9066 net: macb: Check return value of dma_set_mask_and_coherent()
93321b6bff19a426181c8e4b8b321fcd07068dac tipc: use kfree_sensitive() for aead cleanup
98b9708eb4bbc61d87acb329fc8ee21cde5a68f4 i2c: designware: Invoke runtime suspend on quick slave re-registration
d648c8922bc54f42e42863ab573d9505babfe8d4 emulex/benet: correct command version selection in be_cmd_get_stats()
107b34b0fac154e05e7e5e0e3df956960aa548d6 wifi: mt76: mt76x2: Add support for LiteOn WN4516R,WN4519R
74d1cabb166eef5e959d8156461e3a8d4e438346 sctp: Do not wake readers in __sctp_write_space()
4b1ea634c6b7e0e27375ac5b6c4b1b50e559c747 i2c: npcm: Add clock toggle recovery
46cc97c8a8324adbc216ce92055fb1ee4ba114d0 net: dlink: add synchronization for stats update
cbd5d4957df64516717cb707e625342ffde621af tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
b575f85c80052caddc23c604af6532d7b952a9ff tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
9d0099c21b668d69b50df42b1e98944ff27badd8 ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
a0ff802df90d6afe51dc7d9f52d227f9a58ee3b6 net: atlantic: generate software timestamp just before the doorbell
9e4b780febb3137b7e83231dddd80b6baa5f405e pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
87ce69089beccf2e059137e90146fcab12049d64 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
c89067267134e21670f5b9c76815cf0d5ce7999c pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
ecd7747b3d7488cd8094d08bc32d7c9c69e6c59e pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
cdbacc84747a680bfbe082cbc304832a6428bdc0 net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
b3696e91f44453968e31716410a6655bd0ec3c21 wifi: mac80211: do not offer a mesh path if forwarding is disabled
91c462026c1d015627b2cc7311149e81cfe41c14 clk: rockchip: rk3036: mark ddrphy as critical
c52e69380e9dce53ebfd5e9f304d95209db6a630 scsi: lpfc: Fix lpfc_check_sli_ndlp() handling for GEN_REQUEST64 commands
8764750fe17cb20ffd1c0b85340159b13d92ed45 iommu/amd: Ensure GA log notifier callbacks finish running before module unload
f72bf7acaa67a40949ba9f6c1ae34736f291dde5 vxlan: Do not treat dst cache initialization errors as fatal
797f9cf9303db0fc5e8e216feb85c8fd3a85413e software node: Correct a OOB check in software_node_get_reference_args()
bff00f4042b12dd9a08a4cc09fcb1c6872e0b4d0 scsi: lpfc: Use memcpy() for BIOS version
03622b7fbccb3b477207bfb16be3e9177c369c82 sock: Correct error checking condition for (assign|release)_proto_idx()
bc8868641bae44292500a13c414e96c654e62183 i40e: fix MMIO write access to an invalid page in i40e_clear_hw
0246b502c2d3f4b5a858129be90543a40b951438 watchdog: da9052_wdt: respect TWDMIN
a05faa898a5a57369c97b38975b5762967642888 bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
6964b5621e7a438bc41dc08bc3e1035e266f4714 ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
c6b73b2b1e426a74fb070b08cbb8cabdae3cfbc2 tee: Prevent size calculation wraparound on 32-bit kernels
b7d2f5d0b955cdda5c256db5d493aa93f5f5dce5 Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
952beefca36cce215fd35293d326f22136831cf1 platform: Add Surface platform directory
d711dc12d2ca56b8e8d91ca6f8aec681f17bb8e8 platform/x86: dell_rbu: Fix list usage
132f8d26a561ee498e65c2ca802b0ad1b49ee1e5 platform/x86: dell_rbu: Stop overwriting data buffer
989d65c933a1fb426e40dd08d85680cfb1ca22ad powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
af40f04a9deddd613f000528b76b8505215d13e7 Revert "x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2" on v6.6 and older
b8894b92fd065e74c69c63a13a0e7e5388ae4223 drivers/rapidio/rio_cm.c: prevent possible heap overwrite
38d231fa42002c6232fdf94a5e9bb9b00e819ff8 jffs2: check that raw node were preallocated before writing summary
4d16c6985b9b897ff393e4e183f1268e3acb94b2 jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
40555420df5ceb8d47a6f3fe12b5c506b5e6db44 scsi: storvsc: Increase the timeouts to storvsc_timeout
34d316d0554f64a4993055c0615e346e139c3cc4 scsi: s390: zfcp: Ensure synchronous unit_add
30ca48674e95b76258198034bdf1d01625311b74 udmabuf: use sgtable-based scatterlist wrappers
3efbd51ace22196959cb7bb82381f62c7c805700 selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
291efe397f7e9fb7f5baa9a22c5ac7fbf2e75329 atm: Revert atm_account_tx() if copy_from_iter_full() fails.
5bc0bfd76c4273d540f59b6f0e96ac07a71beb9f HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
18dd6806034d3c86d2b2e4c5418e470361a8cf0f Input: sparcspkr - avoid unannotated fall-through
dcfe75c6e1d95e9c19cda21b8dfbc6690a12609d arm64: Restrict pagetable teardown to avoid false warning
8a96d9923a779ce9b8c5f367ed9e8bdbdfeb7dee ALSA: usb-audio: Rename ALSA kcontrol PCM and PCM1 for the KTMicro sound card
f8a294e0e489587de034b0e7e3ce97ac11ab073c ALSA: hda/intel: Add Thinkpad E15 to PM deny list
a464e85235eddfb61fc2dfb650c698af1327a9b9 ALSA: hda/realtek: enable headset mic on Latitude 5420 Rugged
ea04c634ae955741b6a9ec5d4b24a5e592247375 hugetlb: unshare some PMDs when splitting VMAs
b55ce2278d2f9c53f98b04502c6f9ff53c471739 mm/hugetlb: unshare page tables during VMA split, not before
ca279b6d362f4899bdf8b0aeea7866763f7ca6df mm: hugetlb: independent PMD page table shared count
928b7116f70ed0a388527182a548e5e24ad2aaf7 mm/hugetlb: fix huge_pmd_unshare() vs GUP-fast race
b8182f0339929bdd47395afff60194f5edd76f6b erofs: remove unused trace event erofs_destroy_inode
9ccb57cdc9f21c6eebca8e857b8c79a65eab19b5 drm/nouveau/bl: increase buffer size to avoid truncate warning
2a2d9f41e56c30709abd1fa9c8d0f8079104cd41 hwmon: (occ) Add new temperature sensor type
7ec72ed53462a0e6eae8613b99d8330c3dbebf84 hwmon: (occ) Add soft minimum power cap attribute
8e21422e93ad2b6a63a2eaf9d22980b662c9de92 hwmon: (occ) Rework attribute registration for stack usage
60470d59e167fe72830e75618136bff1e438ea3b hwmon: (occ) fix unaligned accesses
1ef13af7f44f8fdd99c5ff878c44906d1ee49e66 pldmfw: Select CRC32 when PLDMFW is selected
047ba68e3dcc729d34ae15b584f004d4f3e38b84 aoe: clean device rq_list in aoedev_downdev()
14eeb018f563ea93b3e2efc74cd87035ad389036 net: ice: Perform accurate aRFS flow match
66f188109aed75ba76fd81c3a09acf964fa9f74a wifi: carl9170: do not ping device which has failed to load firmware
d1fc18fa4d6864acbb6c40c3bed185991606f3a8 mpls: Use rcu_dereference_rtnl() in mpls_route_input_rcu().
2dcefbe31d3d3bc5809d7e4d1567ee8bc8b1acff atm: atmtcp: Free invalid length skb in atmtcp_c_send().
9d5cba201d7fecfde455b69040bf1d83e39e85c2 tcp: fix tcp_packet_delayed() for tcp_is_non_sack_preventing_reopen() behavior
bd50cd5364d2505ed152fb05aece2f3b4b899e3b tipc: fix null-ptr-deref when acquiring remote ip of ethernet bearer
c1fed160e1dec3fcaed6c34fc54cf2328a3f43a1 calipso: Fix null-ptr-deref in calipso_req_{set,del}attr().
6683b13d829f973308856d00589bf88b1a034b4c net: atm: add lec_mutex
876c6073fd9a7bc3ed8158de058bfe881e91263e net: atm: fix /proc/net/atm/lec handling
0121ba0138498f3f781d8d68d1362e6c4f78aa74 ARM: dts: am335x-bone-common: Add GPIO PHY reset on revision C3 board
fcd6cd2f363b03f7333df821cd4a245ea3e6b0a6 ARM: dts: am335x-bone-common: Increase MDIO reset deassert time
0c38b0431877552ef8b3b7fbd17e10c269a8d85d ARM: dts: am335x-bone-common: Increase MDIO reset deassert delay to 50ms
e29f3564e9e85db23ab29c2a56abeffa50df47a0 serial: sh-sci: Increment the runtime usage counter for the earlycon device
350b872fd744f2b21a5488f7c576d1ccbde03973 arm64: insn: Add barrier encodings
eda7c17163e2b407a608b091a5f2b6da692c7304 arm64: move AARCH64_BREAK_FAULT into insn-def.h
86bd31055e39bdba20fb88cce7aca550d95de50b arm64: insn: add encoders for atomic operations
74a5a179e48d5c3a1babc427c5731d40a2bb9ba6 arm64: insn: Add support for encoding DSB
155f60fca72a3f4c59c727b126c1ef883bf96818 arm64: proton-pack: Expose whether the platform is mitigated by firmware
36fe9a0e799c58bb8a5a7b62f5647fa25583bf61 arm64: errata: Assume that unknown CPUs _are_ vulnerable to Spectre BHB
a26aabaaa80ae92c779b79aabe1ffc2d4e6a9bc8 arm64: errata: Add KRYO 2XX/3XX/4XX silver cores to Spectre BHB safe list
186281491d2b700af5d96679d9b1f0266fdda2bc arm64: errata: Add newer ARM cores to the spectre_bhb_loop_affected() lists
a4b50cf2d253c9a86a3e34da975d5b08d4e9ebea arm64: errata: Add missing sentinels to Spectre-BHB MIDR arrays
42f8e5087784ff16a2340b874502ec76bd851601 arm64: proton-pack: Expose whether the branchy loop k value
20b4cfb2d47b9aed6d4f20182e55da21172b99fc arm64: spectre: increase parameters that can be used to turn off bhb mitigation individually
c38f8c465266303cab97c2fcbc69184104d2933d arm64: bpf: Add BHB mitigation to the epilogue for cBPF programs
152ecd33634f2ac4a81a928a9d55d4d693b46d0a arm64: bpf: Only mitigate cBPF programs loaded by unprivileged users
e17474f50aacb2fa47b5f618fcde208250609c8f arm64: proton-pack: Add new CPUs 'k' values for branch mitigation
174627040d00bc1b676fb991df97fda1728f4752 net/ipv4: fix type mismatch in inet_ehash_locks_alloc() causing build failure
65db063a93a5b3bfa8e8596163e29cb71c017237 net: Fix checksum update for ILA adj-transport
18f7febfe96127cc3b34249031d37ab12de834fe bpf: Fix L4 csum update on IPv6 in CHECKSUM_COMPLETE
424d896bd3ca785a5ec80e519b9474ceb87101da rtc: Improve performance of rtc_time64_to_tm(). Add tests.
9102b137d86f92d389cd756513927e1843644b84 rtc: Make rtc_time64_to_tm() support dates before 1970
d8dd1d766651359e5ab7c0e869be8432952123e1 net_sched: sch_sfq: annotate data-races around q->perturb_period
51efea9f2dbdf0bfc15d674547d44c6822c3c663 net_sched: sch_sfq: handle bigger packets
5f4e6740184ec9b6b72efecf70fbd611c4fc603e net_sched: sch_sfq: don't allow 1 packet limit
fff5690a9d783a10b4e5f6310b86c54f467f1746 net_sched: sch_sfq: use a temporary work area for validating configuration
fff56e4da9a44da3071e3b522b6ee3630b2c75ca net_sched: sch_sfq: move the limit validation
1fabc36d728b38d2e99ede37eb5bca28c83589a0 bpf: Introduce composable reg, ret and arg types.
2b1c0c91ccacfc7cbd17de1b822297a9ea4d1402 bpf: Replace ARG_XXX_OR_NULL with ARG_XXX | PTR_MAYBE_NULL
1be329de0ee80c5313b50238a0bfbce20950041d bpf: Replace RET_XXX_OR_NULL with RET_XXX | PTR_MAYBE_NULL
d3e5c67a5862204062d36581fdce5f73ac952d6c bpf: Replace PTR_TO_XXX_OR_NULL with PTR_TO_XXX | PTR_MAYBE_NULL
c74b3bf88c519aacf86913cb2d8677416594e134 bpf: Introduce MEM_RDONLY flag
919e79b38ddbc6dd3ca9ced1ab893154b8287c03 bpf: Make per_cpu_ptr return rdonly PTR_TO_MEM.
7e9fe39a968da97cb6616a3b04d8f5c1df767305 bpf: Add MEM_RDONLY for helper args that are pointers to rdonly mem.
dfca4129808c45f84f2eb175f1431e1eb9a2a750 bpf/selftests: Test PTR_TO_RDONLY_MEM
e34c65597f70ac23eb28163cc7f10905dd9537e9 mm/huge_memory: fix dereferencing invalid pmd migration entry
dd859e40a92ee19d6b87baa7c8278804c20c4781 Linux 5.10.239-rc1

--===============9129305700919188536==--
