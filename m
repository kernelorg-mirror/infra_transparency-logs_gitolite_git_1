Content-Type: multipart/mixed; boundary="===============6375084324521716163=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 21 Jun 2025 07:27:10 -0000
Message-Id: <175049083066.190992.12036706157393464358@gitolite.kernel.org>

--===============6375084324521716163==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: cdd2a287e50a8fb580b46132ac3697436eb45752
    new: 6a9fde012f49813323753ebac6f6d365d6546b04
    log: revlist-cdd2a287e50a-6a9fde012f49.txt
  - ref: refs/heads/queue/5.15
    old: 1ad9d7a4bf83766c8c3fd4d175b2b26eeb0ee8b7
    new: 8dff10e4a1192ed110673cfffaff47d424ddf3ba
    log: revlist-1ad9d7a4bf83-8dff10e4a119.txt
  - ref: refs/heads/queue/5.4
    old: e983426f00bc94e06aaf5a2671fdb54184170ea2
    new: 373dcebf5225196480863e17c9cd3a3f3c916456
    log: revlist-e983426f00bc-373dcebf5225.txt
  - ref: refs/heads/queue/6.1
    old: 5a1854adccfe152b7ad780a4ef25b21e4d7fce88
    new: 8ccb76ec92de87b4ffa2b3cb753975ee76e8bdb9
    log: revlist-5a1854adccfe-8ccb76ec92de.txt
  - ref: refs/heads/queue/6.12
    old: 1905a4ba970c16876859c3f69757484b33984706
    new: 2eb83094c5582714f47342cdc6ecea571894d1c5
    log: revlist-1905a4ba970c-2eb83094c558.txt
  - ref: refs/heads/queue/6.15
    old: 59175c024502aef00c956c347842891f154bdee0
    new: 7a9ed9f102298211c73c654e4436466d4f8b6abc
    log: revlist-59175c024502-7a9ed9f10229.txt
  - ref: refs/heads/queue/6.6
    old: 0eddf111b9ca19e3bb00e8b03f83128f3ef18e7c
    new: 5cc2631c880757c0d03a6adf7677ad2be2aae28a
    log: revlist-0eddf111b9ca-5cc2631c8807.txt

--===============6375084324521716163==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cdd2a287e50a-6a9fde012f49.txt

ba0de527beed3d037ce7b80c198d35bfc21cb01c tracing: Fix compilation warning on arm32
5a68b0ff8c5ad2ec6ed492ed46cac761fe4a85b3 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
5ab5afee05d9e31de9af5443a755700ccd3970ec pinctrl: armada-37xx: set GPIO output value before setting direction
deaa58ffe87c55b10fc96a2baff60b03a382f7e0 acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
bd04b1d77c66102a6e6d847e050041bfe88e04d5 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
b0819c19d8cc3f48c108f02e5c3614187f72dea7 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
cbc022f3c9fd2d37cb03f42099e51e4449b71cbf usb: usbtmc: Fix timeout value in get_stb
5a47ba7f9aa3ab478534de9a3e2e822b175d7cd7 thunderbolt: Do not double dequeue a configuration request
6003b5750b32b83a319b425ee838d07aa88938fb netfilter: nft_socket: fix sk refcount leaks
5a50b54abbe0b22876b0b9c1444551de0ddbee36 gfs2: gfs2_create_inode error handling fix
6e5169415c67efbe5c7167c50642117d88d9a673 perf/core: Fix broken throttling when max_samples_per_tick=1
b4e638bfc4094444c61f9fccfd2a3fb5976b723a crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
8ac1e461203de5bcf212e1e1b12848d7dbfb06eb x86/cpu: Sanitize CPUID(0x80000000) output
62c2b47fd1c69b369b8d23a7f2045da74cf9dbec crypto: marvell/cesa - Handle zero-length skcipher requests
92b37635fa137da3acf05647a49dc11ca3b5560b crypto: marvell/cesa - Avoid empty transfer descriptor
6819fa1452016d33fc2057a67d1641887298d70a crypto: lrw - Only add ecb if it is not already there
22f6981014c80fc1a223af74d2e84a40922b3de2 crypto: xts - Only add ecb if it is not already there
12aa7c9ada86aae9fe8ffca61337058b181f3119 crypto: sun8i-ce - move fallback ahash_request to the end of the struct
97158886a880ab6b468f68f2ab3c01922af703a7 EDAC/skx_common: Fix general protection fault
33a1df7a9f98a904af6adbfa646c1e4d776ffdf0 power: reset: at91-reset: Optimize at91_reset()
1e52f5d0268a988c8783d96dc3c08e8c59bfd053 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
dc6d171f5f64fb852e93862d41c8d00ded424410 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
75596046ab36208a44de674f4b52a66d0ea42030 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
ab4e933c298c2a750b7be2b63da01f26b99360cf spi: sh-msiof: Fix maximum DMA transfer size
dabaa1dadbb39ef510b2c8642f3173bb07de359d drm/vmwgfx: Add seqno waiter for sync_files
1e237799ee37e26a033a83e6eb7ac32d9e2d3ddd media: rkvdec: Fix frame size enumeration
a074308aefd253c788b44050de5d848c7de3c4ba m68k: mac: Fix macintosh_config for Mac II
dbd4483dbc99eaec3d9e04e1fdf12ef163a1142a firmware: psci: Fix refcount leak in psci_dt_init
36847f172aa43cf5f5b1a95c670489b3422894b3 selftests/seccomp: fix syscall_restart test for arm compat
aac19bdf69789f9a2b03a239fd77daaad2a44a26 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
1d7d54966c49910d6bc77c9e2b375fe697363905 drm/vkms: Adjust vkms_state->active_planes allocation type
62440e5c8c4ea132d9a2e87904c51d1e0f147d5c drm/tegra: rgb: Fix the unbound reference count
dacb03c2cda8f6f536aa3f28f9205d63372bfa6a firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
ef3d7b54324a2ba370056360fdf6d87dfd71d354 wifi: ath11k: fix node corruption in ar->arvifs list
0878f06f2b6bb73a11c8d6c6828a4588f59e71e5 f2fs: fix to do sanity check on sbi->total_valid_block_count
8cdaddb85c4c61e5ede0b958db4c9c4746b5f035 net: ncsi: Fix GCPS 64-bit member variables
b52e4f89d3d981ff54b21a5ae40872e09609fe18 wifi: rtw88: do not ignore hardware read error during DPK
a431b70369d70676889a4f30dbbd4d320e93076e RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
6a7f8f65ed6c854cdda7fac8b33fbdc495144695 f2fs: clean up w/ fscrypt_is_bounce_page()
3931c1c10bd32c0b6eb6f51a388bd649458e1598 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
e138fbc98853efc9704a8fbb67b4d7e821c8ce72 RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
fe50a56a7684235d8b5dd036934efcbb956a6eaf clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
3999bc4a0a768fa93f7309f4a2d05f2fc2336452 ktls, sockmap: Fix missing uncharge operation
46e8abe525dc15725e61e0feb8b87ebd1aca64e4 libbpf: Use proper errno value in nlattr
91171d75a925858597c8113907d9cc9c8a80cfbc pinctrl: at91: Fix possible out-of-boundary access
71a6b3b1a65e0a9b336bc09664a9ad62a5e6602a bpf: Fix WARN() in get_bpf_raw_tp_regs
3cd92968089432d3c6e254efd52dbac68db644fa clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
abeb7777f884ad9268b769d1069930aa115505ba s390/bpf: Store backchain even for leaf progs
a02a4416d66d55d26094b3d4dc5ec4a15d36a909 wifi: ath9k_htc: Abort software beacon handling if disabled
afd47d2db67d671b009a3d9d95e2c80d973e26b3 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
e803c1aa70e4547fc65f10970e8e662c60fd5d4c vfio/type1: Fix error unwind in migration dirty bitmap allocation
e6250489d6edba6ad2402af19bdab874b28ab3cc netfilter: nft_tunnel: fix geneve_opt dump
955b6934b4042d79dc6bbe67f9b654736a41877e net: usb: aqc111: fix error handling of usbnet read calls
bc1737e8b7601890a02c366198c38842aa6b20b0 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
1687aa47c83f120375cd94bb9009d83302cba921 calipso: Don't call calipso functions for AF_INET sk.
9c12a82f24299e583085a1b7ea81871e21ed6f7e net: openvswitch: Fix the dead loop of MPLS parse
bd6e1e3ac5ee9102edb7baffc3161abc839443d8 net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
e7944c3f52685eb058e6996ad0cd98a962afc6b7 f2fs: use d_inode(dentry) cleanup dentry->d_inode
1008a789df1b82d36eda3100ae81324fb6fe948b f2fs: fix to correct check conditions in f2fs_cross_rename
24af1b66bdcb73f7b0a4d1706b5b6684ad274a06 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
5e9bde236a4ee41250c52505c186d5c9b3e98bf0 ARM: dts: at91: at91sam9263: fix NAND chip selects
2a874e054d311b7e7989a0a07a58864cb5e463ee arm64: dts: imx8mm-beacon: Fix RTC capacitive load
d18f11a4a768a8459e13fc05e6a24e8daf9bf10e Squashfs: check return result of sb_min_blocksize
9865d2425df5162b0c79be4935d2f44921c20553 nilfs2: add pointer check for nilfs_direct_propagate()
6ef6d67d6cf95099067832eb65a5ede239ffa90c nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
a9c04d83f6fb0cf36d294e84422a52774234ecfd bus: fsl-mc: fix double-free on mc_dev
bc35fb7ab8c24ace041d2834e6b0a91de802eb1c ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
67cfc4bcb3630a7e8e56132e88ae8a32304c8042 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
ec83fbc0e52638b3e9b41d221e8a545af8bdd241 soc: aspeed: lpc: Fix impossible judgment condition
ae55940b768625ef5f51e6be2de09d89644609ef soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
299abd3e185c8ba8b770aaa59a763f9ccb9b052a fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
5b293d738241dfa50ab69fea79b0603dbefaee03 randstruct: gcc-plugin: Remove bogus void member
0a5e6b4b3c77aeda588373059879895b27dd5788 randstruct: gcc-plugin: Fix attribute addition
75907922b02092a3d44fd2ddfea93fccd2536330 perf build: Warn when libdebuginfod devel files are not available
b48236fd73b71a72c6f5563b8a9b59b2cd67add0 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
db93d2c454fa8c2d6a88494a3f1fbed7f55eba40 backlight: pm8941: Add NULL check in wled_configure()
1cba0c457c84242e3dcd99286ee73198b51b1da7 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
9e39d5c2fdd8d3433416e83942c5c4c255838da0 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
2097b73488c99758e81c7da9a17c01a1c4c8db98 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
248c4b45e9b05b73bb8f5ae97e7b3cfa89c8987d mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
e844f2473bd74abda96bf6f03b603f3799312cdd perf tests switch-tracking: Fix timestamp comparison
a6d8a2c1e2198bbc81f16cc3ca1044889b2154a8 perf record: Fix incorrect --user-regs comments
1f247a57eac182a871d97e61cdf9a99e4c2d72a9 nfs: clear SB_RDONLY before getting superblock
82fc615e797dde9c14c06d188bfac752ef2676e0 nfs: ignore SB_RDONLY when remounting nfs
19310e2b8a9ecbe65bee5d0d0d3b456b6b1778b3 rtc: sh: assign correct interrupts with DT
ea7886cc9909028bf07c2bf638d0587946e61285 PCI: cadence: Fix runtime atomic count underflow
baa56e71ca8905f28225b2941f414cb4b1a361b9 dmaengine: ti: Add NULL check in udma_probe()
009b32bc234096e2dfcb0a1a63a3ca1a1bf1dc1b PCI/DPC: Initialize aer_err_info before using it
16fa892e42dc9fe46012b7e5ffd0ef856a427ce4 rtc: Fix offset calculation for .start_secs < 0
94e019247019542c7746085a0b6f925fde85f1e2 usb: renesas_usbhs: Reorder clock handling and power management in probe
02d589a871bb8f7488036405377841e66ec8470b serial: Fix potential null-ptr-deref in mlb_usio_probe()
a778126fd3d5a2b9ccc38bb9d4d87275153cbd99 iio: adc: ad7124: Fix 3dB filter frequency reading
daf76c3d3b68538d3ef5e430ca4973f015cf6c7d MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
d34df43dfae00a456da92e1d06da563332256867 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
e1ec2406612d9a32c80eaaee00934b77646a2f58 net: stmmac: platform: guarantee uniqueness of bus_id
eb8ee7b1e83bed6bd6a881a3cb983ee632d46abf gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
3fd396406e80caf3624b58e648f0293660a0e821 net: tipc: fix refcount warning in tipc_aead_encrypt
e0f1d84f920878b3457f32b5476ebbffa5d3deb5 driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
3b0c447205451fcf1a4eb9ed834d50e78378cfbb net/mlx4_en: Prevent potential integer overflow calculating Hz
041ea180da4de57da6fefbf77ecd551bc48744ff spi: bcm63xx-spi: fix shared reset
9c4d972089140c1df6d4db56041e5929ffa94131 spi: bcm63xx-hsspi: fix shared reset
c613ae0ab8ab944f930d547c2b54d8dd0c199e00 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
792f22d68c723571803d42d9ad89a4fd275038a6 ice: create new Tx scheduler nodes for new queues only
d8e61bae81df02a81cdbe87602731708ab7041cc vmxnet3: correctly report gso type for UDP tunnels
55b6a19d97974484e3ecc64965c215e7eb637b46 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
982aec7a9a07e6b7d580f34b812159b5c1ee1811 do_change_type(): refuse to operate on unmounted/not ours mounts
17c90fd600f5ae307a356c98ca6e1113d4e098fd pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
e84675838dda22d717241365749271e2eb4291dc Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
b1db826b4abef5b335176b2bc95ec0c6b4c9de39 Input: synaptics-rmi - fix crash with unsupported versions of F34
0fdd94cc432ed8fdc49996ba63edfba07f3662b0 arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
b5f5c2d099a268d2d4a363c16a89145a04ab8298 arm64: dts: ti: k3-am65-main: Fix sdhci node properties
53103d6de63d999487176d505b8de730b2515cea arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
180c226b728df6d5c49380257ab88dab65065a4f serial: sh-sci: Check if TX data was written to device in .tx_empty()
1a60c3a8ffd09adbf2979d746533e449c09ec661 serial: sh-sci: Move runtime PM enable to sci_probe_single()
0bdd102c4f5a141750e62fb4828db655adf89ec4 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
7b0c86bdf034b4782187078506cdab1f45e50b99 ath10k: add atomic protection for device recovery
4662a1eef1d96263c90c52d68aa5f49d0bc7a1ef ath10k: prevent deinitializing NAPI twice
4ca213d54c67c6ab9e8d3890129e12311d985d8a ath10k: snoc: fix unbalanced IRQ enable in crash recovery
348bf730d05f8e56f5a4d9d3b1248a961909d649 scsi: iscsi: Fix incorrect error path labels for flashnode operations
9b487020ae56fb864b3e332115b0c9583f3aeafb net_sched: sch_sfq: fix a potential crash on gso_skb handling
78fce9ce513d5703ed2910cf6ee12096ca22dad3 powerpc/vas: Move VAS API to book3s common platform
b5ac881dadaee082f6fec01bc1e8ddbbe5da196b powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
f96d4113e6ceabacf04de35e2e72a21c05fd4214 i40e: return false from i40e_reset_vf if reset is in progress
fe543fa866eec22383363150e6a8292656535322 i40e: retry VFLR handling if there is ongoing VF reset
fab3680bc9f7be165a62676639980ae4a9f471a1 tcp: factorize logic into tcp_epollin_ready()
0b371bd2538ece274ea1b50a44573bfcd2559bb5 bpf: Clean up sockmap related Kconfigs
fdb741b2df788bfa30e687ca75c2dc0d08b2932a net: Rename ->stream_memory_read to ->sock_is_readable
935e82f0adf719eb7434042ab027e6b8710d5937 net: Fix TOCTOU issue in sk_is_readable()
a362cebf75232a8c6c93378ad8107329d74a2306 macsec: MACsec SCI assignment for ES = 0
edfc5e3f6a5575abeff2aad4242eeff84c8fc1d4 net: mdio: C22 is now optional, EOPNOTSUPP if not provided
4b2ee56bb906d1580851ac81eb433209e12098f7 net/mdiobus: Fix potential out-of-bounds read/write access
7d77b7f77d6faa71de85374af790fd41a7e387eb net/mlx5: Ensure fw pages are always allocated on same NUMA
2ee1c7662728c0ba6502f525c7d628af495d6e53 net/mlx5: Fix return value when searching for existing flow group
9d510825c375a6d1518a9e6dd525fe9e218ba343 net_sched: prio: fix a race in prio_tune()
fe3a75f6685cd1eb00f301172313740620b3ce05 net_sched: red: fix a race in __red_change()
8f478b6a8a7f0247fabcc558c49612c517b8c8ce net_sched: tbf: fix a race in tbf_change()
158336a65296c0169195cf83e09d0dafa38ed4cc sch_ets: make est_qlen_notify() idempotent
aacaaed376ec7b0f20dd453ac4f99dedd48baef8 net_sched: ets: fix a race in ets_qdisc_change()
9180880251692dfa3fe7a3c51482f5f61ab56388 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
a033a18346abda3e312edf282e5b0255cb9d293b posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
780bd9b3a8dc6e2f3e0428e68e7444604cda090e x86/boot/compressed: prefer cc-option for CFLAGS additions
6e67dbc56aa0fea26839cc31431f1c5fc95d08f1 MIPS: Move '-Wa,-msoft-float' check from as-option to cc-option
9145e0c4b488a5ae80fd61df16e2fa53fe056cea MIPS: Prefer cc-option for additions to cflags
e556b2692ffe0d17b3e412723a5607d9ca44d1b2 kbuild: Update assembler calls to use proper flags and language target
3be3363697c07ac82ea28bd0f9430f3d317fd24d drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
ce236f9d417e5cd3dcfba7e43adebd446c36da15 mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
786aa45988e589c99ad66a8fb5088438bc6fc7ca kbuild: Add CLANG_FLAGS to as-instr
f093d59aed63e45f304688c25b8c0a8a23635322 kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
02142997add8153743b018511f8e5686c639e55d kbuild: Add KBUILD_CPPFLAGS to as-option invocation
fb7fb36b2db012182e49d93dd07ffe10f005de0d drm/amd/display: Do not add '-mhard-float' to dcn2{1,0}_resource.o for clang
164c59840ccea2fff50ee43d621d23c28d63e3a4 usb: Flush altsetting 0 endpoints before reinitializating them after reset.
3e66227c8be24864a3471d9f0bc40ebca0494de1 xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
d8f3f89cfadd729216c475d55e13dfb34195dfcf x86/iopl: Cure TIF_IO_BITMAP inconsistencies
43534c0fd9d0cd0cfeee2cfb8dd22d713a490e65 calipso: unlock rcu before returning -EAFNOSUPPORT
a02065c50f1d11fc2044ae5c1c73b4a94cc36c0a net: usb: aqc111: debug info before sanitation
dff83cc71c6006934c7b5734ea4ce7dae255e1f5 kbuild: userprogs: fix bitsize and target detection on clang
fdf6836dc3705c27481bd70245a4dc81a6ec0715 kbuild: hdrcheck: fix cross build with clang
a394b72c8f2b4b7f743e9822b91e8869d85af351 tcp: tcp_data_ready() must look at SOCK_DONE
d484ff3b03383a9c43b0b23c6737400d367b6b9b configfs: Do not override creating attribute file failure in populate_attrs()
4b633bf5f0b1c433bf886035905d42f22c76a970 crypto: marvell/cesa - Do not chain submitted requests
1513a20677a59ba6b666c1a38b3cef3cfacd47d9 gfs2: move msleep to sleepable context
8eb8ae4ca3560b02e94e7210d7dcc7e6426b98e0 ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
08ba7a528e5b49b09925b581081ccd545669df3d ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
91373016b8f304ade15398703b892190feeefc23 net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
6fad6d0864951e18f7882b5014ba42a36b848bcc net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
2d2267ec10c01c2c83a39e12f191244a96a6d952 wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
af6ed25399a61df7101c241e844ed9dbe5669e2c nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
ca86d113402857f831ef47cedd4066e891b1fb58 nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
52c0abc17bec7ee61547c0418a4a0d4b0c5201ed jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
69f7265e44a4fb447f29156e80f89ab2640895c3 wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
ace0fb5d434f1ec68b0fe95a2607efec1929556e media: ov8856: suppress probe deferral errors
45eacd0e80f7f90d6285c4cd756c741da465d959 media: cxusb: no longer judge rbuf when the write fails
2d3b458f190b207fe3a637b7e291f54cb4104687 media: gspca: Add error handling for stv06xx_read_sensor()
3e34e599d7dc31b6bfdd1af958f2fd4a7bfa0c27 media: v4l2-dev: fix error handling in __video_register_device()
b879f6c532961b8c70429b37b7c29f7c7c7c7294 media: venus: Fix probe error handling
ea122a5955fe79861d4628b570723acc11597d68 media: videobuf2: use sgtable-based scatterlist wrappers
83448c0c80847d47c8658af0af1752902f8f3873 media: vidtv: Terminating the subsequent process of initialization failure
7308942a17721f421172909547ed688ef0c3c752 media: vivid: Change the siize of the composing
5df1d3c91b0f8cc277d849c60f9e6bdc2ba99707 ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
fcfb7bc94bf07f89cf561ef4c0c9039785fb9825 ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
7456d0496796ee0f10e52f188c455952034cfaa0 bus: mhi: host: Fix conflict between power_up and SYSERR
f9c1cd615644eea9836628f72dff7a5cb0c1fed2 ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
42a71f60f42815b19990120e78a36ec7d5614630 bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
f7666e048a69a8bf47109cb91eab5da86066457f ext4: inline: fix len overflow in ext4_prepare_inline_data
fee47a8a4f1a13d978c0a175d5bcdbec8673db55 ext4: fix calculation of credits for extent tree modification
cae3138773e7d80984807ff9954c2c0db1bb33be ext4: factor out ext4_get_maxbytes()
24922af566d8f3d0a9076d2597b3257368652d20 ext4: ensure i_size is smaller than maxbytes
6a3b8b92dc2cef6a9310f5db1173a19fc12a90df Input: ims-pcu - check record size in ims_pcu_flash_firmware()
b0fae4c8f91711245dcec12a77d6b639f921aa3d f2fs: prevent kernel warning due to negative i_nlink from corrupted image
8e72bbeae60c5f3965b03cd96e83e9fb50d3136c f2fs: fix to do sanity check on sit_bitmap_size
5e75d6f72608861747ffb9d962245daa4ade0763 NFC: nci: uart: Set tty->disc_data only in success path
50315aabfd1a47dabd8eb2f470c3439f61fe67cc EDAC/altera: Use correct write width with the INTTEST register
7da2fa2f65325db62e15203ff2f98963fad5159c fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
d8385ba385e359f7dd1701bdd8d5c8355bf185aa vgacon: Add check for vc_origin address range in vgacon_scroll()
d2b6f65f6de5d6d7a70ef91f9843662ef5ff3cc3 parisc: fix building with gcc-15
8e30e387e53a2f075abe79250361beb4889c7e7e clk: meson-g12a: add missing fclk_div2 to spicc
84d1adef6a9e0e5183534fc7a69d65ad364484bf ipc: fix to protect IPCS lookups using RCU
5e9c07e3e1e97673aeddfa05297895e6ddb2b8d6 mm: fix ratelimit_pages update error in dirty_ratio_handler()
e6b868062058007574812c7ec3dd6f5242c27501 mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
4499faab7939696e9de7b6fde923679c862b8bce mtd: nand: sunxi: Add randomizer configuration before randomizer enable
0d3729993df35ca4c4ecf20a063721cbcdbe5ae4 dm-mirror: fix a tiny race condition
f23515131f830f22781f238b0c329916848635c4 ftrace: Fix UAF when lookup kallsym after ftrace disabled
b8deb820b2e9bebb1a0ad64bad1a4b2e0a570bf5 net: ch9200: fix uninitialised access during mii_nway_restart
c76aaa72002701034c9671f2469b8e735ed70a02 staging: iio: ad5933: Correct settling cycles encoding per datasheet
843cfa3732a5fc6f0bba792c4ee67cffa856bcc0 mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
47173fd017017337254ca8150768d25ed7d03ff9 regulator: max14577: Add error check for max14577_read_reg()
bbc92d5d7cc4220eb36ae05f2bb06cba1a6fd40b uio_hv_generic: Use correct size for interrupt and monitor pages
fce2183204fd40218c2b2c1c1705a7ed832dfaab PCI: Add ACS quirk for Loongson PCIe
1a56eced9357c526e123aaad766ddaa7a473573f PCI: Fix lock symmetry in pci_slot_unlock()
78e9a0ff9a33043ad0260b94256b0ac236fff3ea iio: imu: inv_icm42600: Fix temperature calculation
7c5ce206bec34e1d403481d3d50ca8aacaa360c3 iio: adc: ad7606_spi: fix reg write value mask
d66494522e1576ab0ca4a13d77b4f1b3988db3bf ACPICA: fix acpi operand cache leak in dswstate.c
915873e8b8108929b32d00ef64539c66634008ae clocksource: Fix the CPUs' choice in the watchdog per CPU verification
9aba94d4f93df0d030c5d913ad93e8de044895be ACPICA: Avoid sequence overread in call to strncmp()
8562ce08515120df98031d9a5fc8a90c4c8ae8c2 ASoC: tas2770: Power cycle amp on ISENSE/VSENSE change
fe20378d0ab938739cc9640b7d41d156d92c123d ACPICA: fix acpi parse and parseext cache leaks
7432efc088b0cffbb1542b8e8195485372cee1a6 power: supply: bq27xxx: Retrieve again when busy
795e4b47254cbca9a4db42afef1d1b22f012abe9 ACPICA: utilities: Fix overflow check in vsnprintf()
622983b17d23c7de9df6a52955c5655768f9e0fb ASoC: tegra210_ahub: Add check to of_device_get_match_data()
73a2fe557efbf36f6f9edbcdb5fbc7875fc07347 PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
c23cbdfa148e0f0840fea7cd8a99030cbb73aa5e ACPI: battery: negate current when discharging
8f697034f9d935b04757960696ddd99507ff082c drm/amdgpu/gfx6: fix CSIB handling
b8a9869cbf9dceba8679bbd38d60247cbd94079b sunrpc: update nextcheck time when adding new cache entries
8f032a642a0ca11977ea1f5654a1cd7dad49b850 drm/bridge: analogix_dp: Add irq flag IRQF_NO_AUTOEN instead of calling disable_irq()
c83c1cf90def5d555fb08e7af89439fd1e130dfc exfat: fix double free in delayed_free
2c8316a1c1c42a54141d79e013726fb8ab2dbe07 arm64/cpuinfo: only show one cpu's info in c_show()
3687260c712c1657b13d0f0b09b0da5f451247bb drm/msm/hdmi: add runtime PM calls to DDC transfer function
4053ad36a0d784c961e10c47d44e268a0ccd1f84 media: uapi: v4l: Fix V4L2_TYPE_IS_OUTPUT condition
b410c898beb59574da9a7b1938fbc5522ce90c0e drm/amd/display: Add NULL pointer checks in dm_force_atomic_commit()
daca6083fed12b9f60e045264c8962e1ecc23e2e drm/msm/a6xx: Increase HFI response timeout
02b5c2492ea26cb5010f3d37a69b2a796bc89c52 drm/amdgpu/gfx10: fix CSIB handling
32caed5bed363c39e095f38551ab7cfcc6257544 media: uapi: v4l: Change V4L2_TYPE_IS_CAPTURE condition
899e6436760f80623ee38e453b529b5bf2d8d20b drm/amdgpu/gfx7: fix CSIB handling
966fceb6b484b82580a4c744dfa33ff9725b9689 ext4: ext4: unify EXT4_EX_NOCACHE|NOFAIL flags in ext4_ext_remove_space()
73a79d09f3e537954743863e38b5a23266ba839d jfs: fix array-index-out-of-bounds read in add_missing_indices
e8cd4a32e7ce39d1266d9d618b4fd41d9fbd2bd2 media: rkvdec: Initialize the m2m context before the controls
0b4b9c923d5cbf284a5416f31d9e8da85888d546 sunrpc: fix race in cache cleanup causing stale nextcheck time
e0162f65a7360962c94c6c5d788d6240abe4c4bd ext4: prevent stale extent cache entries caused by concurrent get es_cache
6b9917e3f71d18cb8054a71f1f7a16547a63dacc drm/amdgpu/gfx8: fix CSIB handling
2981aff0fccf5bf56a58a67171727fe4fcc579ca drm/amdgpu/gfx9: fix CSIB handling
1d580915b11d2418ecef88b5ecd59182678fd508 jfs: Fix null-ptr-deref in jfs_ioc_trim
582fd021159931b86313c639e8b8c8a1529044dc drm/msm/dpu: don't select single flush for active CTL blocks
23e74e54f7b81f08bef302c6e20c499f53d5ff15 drm/amdkfd: Set SDMA_RLCx_IB_CNTL/SWITCH_INSIDE_IB
7374f709622a84fe36b3895aa3a93d9f06a69c15 media: tc358743: ignore video while HPD is low
02e9bc68028b4ad3aaccdf7e5f9405a34a3af1ca media: platform: exynos4-is: Add hardware sync wait to fimc_is_hw_change_mode()
ba731b622bc88fe302305ec0d9c6e8476f0e7352 nios2: force update_mmu_cache on spurious tlb-permission--related pagefaults
abf00d7456ed707a89467a07c66a063bcf4acd92 thermal/drivers/qcom/tsens: Update conditions to strictly evaluate for IP v2+
f6244ce60ef5eb6fe11466ca2b4175c57d2fe034 cpufreq: Force sync policy boost with global boost on sysfs update
ae47769799476354cfad3087dcced2a02b439a04 net: macb: Check return value of dma_set_mask_and_coherent()
2b205dea3d32d9dc6007a47099254e28150b5d74 tipc: use kfree_sensitive() for aead cleanup
8ce4de0528a8f3e4763ff50cff1243d146dc986c i2c: designware: Invoke runtime suspend on quick slave re-registration
b4b603ac2f9206fbf418a1388ec470175e973b80 emulex/benet: correct command version selection in be_cmd_get_stats()
9421bcf538aae2369e95c01f9fdcdfce6064091c wifi: mt76: mt76x2: Add support for LiteOn WN4516R,WN4519R
d393895c0acbb63520bf5379fa9f7e5fc5de3e6f sctp: Do not wake readers in __sctp_write_space()
f6ed237e9a77ba9b05ea65a7924392fc1be9fff4 i2c: npcm: Add clock toggle recovery
77782afc4427706dbed35d724eda9f2895074296 net: dlink: add synchronization for stats update
410bda0cc0074493fa24495dc2b4c1a2544dc056 tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
e4bc43dcc6ac041892ab411817b904812ce9fe5e tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
5543426c2d3bb49434425688ca002a3385c3ad05 ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
f671ae73ca03f5bbcbbd6be2aca82b530d2e0358 openvswitch: Stricter validation for the userspace action
31cdec652007a1bdaa0e22c96a94e794affe8de9 net: atlantic: generate software timestamp just before the doorbell
a7ec3091e8b96c87438420ebecd7ce562c6057e7 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
5b1fabc3186ce8f9620f5222032fb23a38e22bbb pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
78bd8c4a822059e74add054971ab33e46eab8fbb pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
994127f7cfa353c6782da08d8814d1d91b21ece2 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
158297d12a009bd81ff22d83b7670c052d650507 net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
71ff3a8dfcaa34deb83b6ca40f0d319232b5eb35 wifi: mac80211: do not offer a mesh path if forwarding is disabled
4318de611d276920441130d20a7994ad69e577f1 clk: rockchip: rk3036: mark ddrphy as critical
26a8f2fc163369e76285edeeaa153564e66c3f9e scsi: lpfc: Fix lpfc_check_sli_ndlp() handling for GEN_REQUEST64 commands
edb55a73e2a665aa13948c53a808821a0f0f3e54 iommu/amd: Ensure GA log notifier callbacks finish running before module unload
adfabae3d8d9cd03897258e0003e55646d2a0cc1 vxlan: Do not treat dst cache initialization errors as fatal
8898c5ae18d9af251a82c67b3213c59275f7bb32 software node: Correct a OOB check in software_node_get_reference_args()
a2e50b5a69ed2d18bf0d6bb30002a3b697abf3f2 scsi: lpfc: Use memcpy() for BIOS version
0732958fd7ef76712a50e1661b4900e2dc882fd8 sock: Correct error checking condition for (assign|release)_proto_idx()
c24d4add19916d5fb287567e0f25fcef125fc320 i40e: fix MMIO write access to an invalid page in i40e_clear_hw
9a34227c91c56cff324bdb089f0578969f402880 watchdog: da9052_wdt: respect TWDMIN
6f5ba4b5e4f145d92c088fc1ab92137416834239 bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
4d12864d2247657aeabdba0f9a6c93cc5c29acb5 ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
d13d4b85c4711ee590400e9d1d7343b2f81af67e tee: Prevent size calculation wraparound on 32-bit kernels
cb2ec5d6f9def2e85d04b989faf92ee4db2dc39a Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
53482bdfef47c4e95b9130fc16fc296bce63e5b4 platform: Add Surface platform directory
f0ffc58183ff561a76cb01ffcd5bbf08a08cd842 platform/x86: dell_rbu: Fix list usage
45d75ef8e21b12cbeda7062e13603e819874a599 platform/x86: dell_rbu: Stop overwriting data buffer
0b33b53e5fc9dcaf1dd587623a9b8e84f9d8229a powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
64adcb865d2f2b5bf983c044742895fbfcb44db8 Revert "x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2" on v6.6 and older
1a74366835ecabd1f35fdbe0acdbad2f26f1aca8 drivers/rapidio/rio_cm.c: prevent possible heap overwrite
4ca48eafa98cb622d46cc0d8895ccf0631f03234 jffs2: check that raw node were preallocated before writing summary
ae4c98fdb007b0162bdfc849e90fa11d50d3c8f7 jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
ba63b4de1ca31791865926f334daab7bcce9dc84 scsi: storvsc: Increase the timeouts to storvsc_timeout
044b6e3c1dba681b0775e29d985ea70d914a7fe4 scsi: s390: zfcp: Ensure synchronous unit_add
43608d4acc981ce125392c2856e692f43b56c67c udmabuf: use sgtable-based scatterlist wrappers
676167c0d65896ab7aee578d9aa6506800eff3c6 selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
eb840973939d9f7fbf4beec7a2c556c97ac85f76 atm: Revert atm_account_tx() if copy_from_iter_full() fails.
55321ec1eae4f7d2ec4cd0a8eea4b585edcc8c0e HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
b592eb76d77d4f080c473c01a769f89f9aacd33b Input: sparcspkr - avoid unannotated fall-through
c93f38cadd5f83bab2692d7345d2799800c50741 arm64: Restrict pagetable teardown to avoid false warning
c21045a34341967deab5d54decb4c9dec0fedcd9 ALSA: usb-audio: Rename ALSA kcontrol PCM and PCM1 for the KTMicro sound card
f70167f196a0c744932cb773bd336bc0711c1a66 ALSA: hda/intel: Add Thinkpad E15 to PM deny list
6a9fde012f49813323753ebac6f6d365d6546b04 ALSA: hda/realtek: enable headset mic on Latitude 5420 Rugged

--===============6375084324521716163==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1ad9d7a4bf83-8dff10e4a119.txt

ecfab7892f1ee1315bddb7099591158eefe300d9 tracing: Fix compilation warning on arm32
3e9c1da9c5f6ae61ebc6bf48e8904e016b21f1b1 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
3631eafc0921713dba76e25c5d3c48cbd0d118db pinctrl: armada-37xx: set GPIO output value before setting direction
44d577543888b3b9f1672f8a9a7b7cf6748014f9 acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
8b428d79ef2d2e0849707a25c6e34f0edcb053af rtc: Make rtc_time64_to_tm() support dates before 1970
ae1123cf32277c6fd8406073f851ec8511b66587 rtc: Fix offset calculation for .start_secs < 0
739911c577db920dd6fcfbde568e2a88b8078ba8 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
29815cf5bdf1c2d882311a154d1f7c5bc6a2387f usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
ffb99fe674dd6087e511bfa4da50e999984c90fa USB: serial: pl2303: add new chip PL2303GC-Q20 and PL2303GT-2AB
4c027efd909fbb8248b266ddf380ff162ce3133d usb: usbtmc: Fix timeout value in get_stb
f72279e53bf48892f5614f0692ee77ac4f59e535 thunderbolt: Do not double dequeue a configuration request
41745cda553120c73898fe18e6d24e48bb078271 gfs2: gfs2_create_inode error handling fix
356e9cf42522768fc26f8413912e8c9ee4b22e81 perf/core: Fix broken throttling when max_samples_per_tick=1
0505b6b2da710ed3c8545355241ba38a196d1a1b crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
176ac2bf73fbc1ef74f0869a37c9e3cf62cca118 x86/cpu: Sanitize CPUID(0x80000000) output
e01d9baa6b08a7ca25c7b6818632b1222a0cbd39 crypto: marvell/cesa - Handle zero-length skcipher requests
cef0707c2c71a481a68f61e68d5f75fecbad7596 crypto: marvell/cesa - Avoid empty transfer descriptor
1611db995732f78a4775c537417f59f01933ea8b crypto: lrw - Only add ecb if it is not already there
c68ea583744b1a6a14397e0d7c40c78c1de87290 crypto: xts - Only add ecb if it is not already there
92520a60bb8d7ec7e09cfba19fc457fc1fea9870 crypto: sun8i-ce - move fallback ahash_request to the end of the struct
cb5bb906d19fb07a42fc14e6ec8f344c3fe6da84 EDAC/skx_common: Fix general protection fault
929d15b3d64514a69e9cb978c0bf495e1f8a6aaf power: reset: at91-reset: Optimize at91_reset()
66d974874553295f31823742f46ae4bfb886421e PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
28e814d1874f964f4dc6f1feb145678b5ad0c648 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
0e7f88acfe3d5de0713206c9681d6e8e901cf333 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
12d57bcd8a64b71228983ec47ee60e90ea97ca61 spi: sh-msiof: Fix maximum DMA transfer size
cd3030e3e6de20c8fa76d36c58815df08e17ecb5 drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
19c546105b0062237a2fcaf0d5609b8b512d05e4 media: rkvdec: Fix frame size enumeration
0fcc1a5e416817ea9b12a733622c9be9ca566696 fs/ntfs3: handle hdr_first_de() return value
7506cb2fb3bd8c40b650f03b6207bc826f487580 m68k: mac: Fix macintosh_config for Mac II
7a4b30393a6fdf2a31f14d534f89beb8868573da firmware: psci: Fix refcount leak in psci_dt_init
2ae4e49f03ea77fdec001ccdc4accbad61c18083 selftests/seccomp: fix syscall_restart test for arm compat
8c077e40e2fd9745fa0c921aff0c29872bc1e896 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
ad4a17674755e7a984fc2889a24df73279cfdd15 drm/vkms: Adjust vkms_state->active_planes allocation type
abe03e40a4e9385fc4ae36341baa3c45c4f138c0 drm/tegra: rgb: Fix the unbound reference count
d396eaa4732bf7686e8ccc0ec781fb648e60db48 firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
893fe45db8ba7fdc247d586f277880cde622d1ec wifi: ath11k: fix node corruption in ar->arvifs list
8a1904f8c1a78afdf051db5d6bffce98da7e647c IB/cm: use rwlock for MAD agent lock
890bb73dffb88599cc738df6c79a2e5a7c37f928 bpf, sockmap: fix duplicated data transmission
c5607a7c8215f28ba35f5339d75b1931d4aae3ca f2fs: fix to do sanity check on sbi->total_valid_block_count
fad5c33c3c63e9414c83f5315f361f441704a30e net: ncsi: Fix GCPS 64-bit member variables
c9ee1367d18d4cab3bf5d8c940b96f166d38bbcb libbpf: Fix buffer overflow in bpf_object__init_prog
723320907b91905b706ae83d3f02f3a08b829d09 wifi: rtw88: do not ignore hardware read error during DPK
592fde67e3a79a265784613455bdee612faade9d RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
fc9dbdaf5112ab3c528dd45346a9a9f9b43a8673 iommu: Protect against overflow in iommu_pgsize()
746081a06041ef267c1e4d087733d416b114ecb6 f2fs: clean up w/ fscrypt_is_bounce_page()
47ffb5cb48eb994de22b269bd21c68efe964648a f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
463e894c24c5e69226e28e10103815ee09cb30af libbpf: Use proper errno value in linker
f71ad92868172ad8dce3878d1562813360895f5a netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
9614e91edf02b64638dc67d4ed4558c8e8925b3d netfilter: nft_quota: match correctly when the quota just depleted
be15d45f4155a6d28185fe7eb9a9326c1c2c4e9f RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
8c39cea90ba2b83052b4b5f8e970af3a6ab1065e bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
283555ca2bca1d2d5cf99131fce01a9173f03399 clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
5ac37b3c007b0c22e5adfef572fa170b357cc6fc clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
0018775074953ebbe616186647f33aa60a679284 ktls, sockmap: Fix missing uncharge operation
a3430be0201f51e805218fdbb441c15e12616215 libbpf: Use proper errno value in nlattr
85416cfcba99ea9b7c0c4d93c0d1ce98feea1621 pinctrl: at91: Fix possible out-of-boundary access
5ff6dd234cd5b278c4cf456a4c602a4d599577d7 bpf: Fix WARN() in get_bpf_raw_tp_regs
f197f2f262f9d6435969758373ae2bdf005aa30a clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
a39c4cc07e03f1b90b497d6547cf441294b2ffa6 s390/bpf: Store backchain even for leaf progs
1a38744bb1d57a11d43d89add1ebd637d9c4bdaf wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
af4c842837289b9b94d92e9f704b66462a2df973 wifi: ath9k_htc: Abort software beacon handling if disabled
279ebb9d70fd4142462ec9d3040f25b40b548746 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
caccfc63d508c82057d15996f41ae13f47d64125 vfio/type1: Fix error unwind in migration dirty bitmap allocation
5079d49eb0c38bea8bb047c48e759d82e63dcbdf bpf, sockmap: Avoid using sk_socket after free when sending
92d5ad5597f359c7ced9eb4df2a582511a41a826 netfilter: nft_tunnel: fix geneve_opt dump
2feb04abc88e1d6217c18fcc7829bb1e083daf8a net: usb: aqc111: fix error handling of usbnet read calls
aa962d8d2fabd557727b34254bab2ca17c7312ab bpf: Avoid __bpf_prog_ret0_warn when jit fails
483e480b0ae864047a0735c0b11cc423f7efe620 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
0dfff062278f911c172392f00e31aec47fe621ee calipso: Don't call calipso functions for AF_INET sk.
bfb4b6ba452318f7af9f29a48ca95a8806cdd2e3 net: openvswitch: Fix the dead loop of MPLS parse
1a2839269910ea6b1e15545c60067d4b8d5fc4a4 net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
6feb2009006af58751f862b504080547281d8003 f2fs: use d_inode(dentry) cleanup dentry->d_inode
0a44eccf25d300552ea4136396052d24e711e873 f2fs: fix to correct check conditions in f2fs_cross_rename
9050c402a5f86859c43069f97eba609cd2255d95 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
8e95e0a33648302be04098204f69a37eec9d9b45 ARM: dts: at91: at91sam9263: fix NAND chip selects
46696d3bd1c67bc48fbd58055066ef422b5ce33c arm64: dts: imx8mm-beacon: Fix RTC capacitive load
4b9853447681f96c8e5a6c5ef809db4c3a68df44 arm64: dts: imx8mn-beacon: Fix RTC capacitive load
1f2e04704578f748b3e64a5bdaa6b9db50aabb55 Squashfs: check return result of sb_min_blocksize
87316e653dfa3428f620dd776305224127cfbae6 ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
570785ae9dd3298f0ba74c0199f564cdf82416b5 nilfs2: add pointer check for nilfs_direct_propagate()
5265195b17dd368e2a9a1ef094051f94b994b61e nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
2bc2cf8ab2db20e1ad512354cdd6f43866dee189 bus: fsl-mc: fix double-free on mc_dev
c3477bf8cec163d2c6c949f41a2e4d3a73a81d41 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
a3184e0f22133122be24aa19327067a58db4b228 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
a6b588dc1b2e8ddced94fb245e4f12002d2e7cca soc: aspeed: lpc: Fix impossible judgment condition
6f46b526d3ae5075215c62e25f71c1cf3dddbe2f soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
12b7c92e797d1d6e2a09f3e9f9e86db6112f4d79 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
7c782a5671a715ee2a2c3781f809dbb21d32014c randstruct: gcc-plugin: Remove bogus void member
187a34d72debac0258babe66636d1ef3c825d64e randstruct: gcc-plugin: Fix attribute addition
231aed6df54197bf7eead28ea63e1247dcad3806 perf build: Warn when libdebuginfod devel files are not available
5cc0fd751c2dff821a491764ac747f2fc3807fae perf ui browser hists: Set actions->thread before calling do_zoom_thread()
ecdde16da929945766c3ca6a5b737303665cea0c backlight: pm8941: Add NULL check in wled_configure()
05ef6dce4d16ea12d9aa48cd016634a7eeb6a031 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
41f534b9dae840bad58a3f33c4ee4f12b61c03cf remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
7cac650dc1ba3e9b14e50b85f00e075693342ee6 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
9c9c067588ef9177d10d6f635060715ecbdb72ab mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
f49ba86045f03e338b5dc4327bcff9adc1ffe520 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
b92687009fafdf26f5b28bcfd05132fc7ddd3970 perf tests switch-tracking: Fix timestamp comparison
3c2560374d30ad1b269f0474a4e5d152189e86b1 perf record: Fix incorrect --user-regs comments
9e66ff65bc38900e107d4feda65a4342528ba08b nfs: clear SB_RDONLY before getting superblock
5cbd70fdba72168e9f6cd2f7a2d697ef557746b2 nfs: ignore SB_RDONLY when remounting nfs
e4d66f513312fb679038723b7487600a990b28c0 rtc: sh: assign correct interrupts with DT
285659c07c16b94d7e8935ceca3cc9a30d4509b5 PCI: cadence: Fix runtime atomic count underflow
c02fb90b2fec16d7b0f9a63fec23134696273666 dmaengine: ti: Add NULL check in udma_probe()
60eb72a79e3444447b3aff6826ffef4973be0373 PCI/DPC: Initialize aer_err_info before using it
7edcd71ea6d5f36f15bb0a2c9727a06602520411 usb: renesas_usbhs: Reorder clock handling and power management in probe
b561006410966292d6366bb62eddaeac836a1946 serial: Fix potential null-ptr-deref in mlb_usio_probe()
fac0b3c7b36190fe89191f076f229c74b030c7de iio: adc: ad7124: Fix 3dB filter frequency reading
3fa91a0a471e6b6318d8cb8671564057ff37787c MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
987a2f862b2fe336483aff1304731b73dc44868b vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
484893bb6bbff258b86ba7b542b84e983dd5bf7d net: stmmac: platform: guarantee uniqueness of bus_id
78e9abcf398993e1241c84bf6f8f85c4a4dd9c5b gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
fa51905bfae86481221f89d87ee2d3096c60616e net: tipc: fix refcount warning in tipc_aead_encrypt
32a5cacf38428d32e221da41f7f05c5086408917 driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
f2f28a0d14c05c7265a7dfe36d344e8d0d54ee68 net/mlx4_en: Prevent potential integer overflow calculating Hz
3e684a244919bbd33124b3fb36cfe53dc0c8ad6e spi: bcm63xx-spi: fix shared reset
d389c4534cc87eef761708258631d2ab333f91b1 spi: bcm63xx-hsspi: fix shared reset
d16b4ea1e7b82f4567f10a10bb0a594515945918 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
dc7a3fe846354ade10fc29179f59559e100d7af5 ice: create new Tx scheduler nodes for new queues only
4b6a2bdb8d44af58c8be04993c6f1d5aadb2796b net: dsa: tag_brcm: legacy: fix pskb_may_pull length
68efdd4bf666c73427c097fd32b215a2580ac8a9 vmxnet3: correctly report gso type for UDP tunnels
aa815c4fcbbe5e31f08c8e4c576e5a531a6d0f95 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
d98ed1148e50f60dee05d63c0a02097253efd7bb gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
e0de4e7574e3a19b9adaa0a65a4ba9072fd18e5f netfilter: nf_set_pipapo_avx2: fix initial map fill
8142d05b443983f23889d01f5ef88f5df40ec640 wireguard: device: enable threaded NAPI
84b183a0ceab247de68b45111a8548617afa25f4 seg6: Fix validation of nexthop addresses
39c255c6acd32007bf9a85f62b8f94fa444b677f fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
abd4110e3fbc23214aec88f29597c2be36b79402 do_change_type(): refuse to operate on unmounted/not ours mounts
4c2c283085fe4129beae07a6eaf798cc1fd3bc3d pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
12494d6a0b7d84daa89dafe965cdad4e933404f0 Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
17cd51b178761304fac59ce1acc2292bc39845b1 Input: synaptics-rmi - fix crash with unsupported versions of F34
ae09fd2cb2732b276a6694c09cc4a9792c2d1a22 arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
ccc998f29cc2936fc69baf90da966acb7be0c291 arm64: dts: ti: k3-am65-main: Fix sdhci node properties
a5b70c9454fe3d1997f8b073c6994c4d63a7d284 arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
1beeb1aa7368e46c6db4e1c53688bf670b3b1247 serial: sh-sci: Check if TX data was written to device in .tx_empty()
a5f099437cc53aabdda788566ffd76ca0447fddb serial: sh-sci: Move runtime PM enable to sci_probe_single()
1a6efdc49a5ce88fd73d8c30dc0d277a5ed1d625 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
4b87f4caed9a05a0a9a6f2dbbf326c5b47ab95f4 scsi: core: ufs: Fix a hang in the error handler
e8a417e0ac94a1b34ce95de8be6a5ab186c7fb2f ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
487c6f585de2173c9fdd37789a23e69cbe810683 ath10k: snoc: fix unbalanced IRQ enable in crash recovery
5880ca8bd61087efbc8067cffe4443b8acc3553f scsi: iscsi: Fix incorrect error path labels for flashnode operations
98514d66b024d4e15e7775ccc5dccc607026328e net_sched: sch_sfq: fix a potential crash on gso_skb handling
f41c018d114ecb6ab099e3b693b10d402942aeb1 powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
3be1a84a0823d1e52502d36e5747004acf1eeb57 powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
788e859f811f3c75cae47c66cd7875f95277ee65 drm/meson: use unsigned long long / Hz for frequency types
7a0c525cc20229de552c9ee3e0d02353d98e4a3f drm/meson: fix debug log statement when setting the HDMI clocks
3a8af363fc8fb214da0b401c95c6da529f022d41 drm/meson: use vclk_freq instead of pixel_freq in debug print
61c41571ba741375f31022afdac7ee8b3dfc10d0 drm/meson: fix more rounding issues with 59.94Hz modes
5d6845a1745f69ff708f8cb571a587c7da3868d6 i40e: return false from i40e_reset_vf if reset is in progress
250156473a5f07686c1ce98759755482388746eb i40e: retry VFLR handling if there is ongoing VF reset
301ca9e5f9f51af5818452b13df66f2f8de6daf9 net: Fix TOCTOU issue in sk_is_readable()
ec49fe165be6c861d83e789435aaa5374092f975 macsec: MACsec SCI assignment for ES = 0
425229f406ea64a5e2f41da387d81ea62a96c747 net: mdio: C22 is now optional, EOPNOTSUPP if not provided
2dddbdc1b3022d78a2e0ed5588b6b37e032b6a45 net/mdiobus: Fix potential out-of-bounds read/write access
3c91d3208fd5cdb297e6f3679674e4760819853e net/mlx5: Ensure fw pages are always allocated on same NUMA
ceba5d66a1f9e4c3b4800478042b0d5b5b70af28 net/mlx5: Fix return value when searching for existing flow group
02b3a3c342fd7edfc14d72ca0820805153af1521 net_sched: prio: fix a race in prio_tune()
b809219c6de884b79c450ca7931970db3b641c49 net_sched: red: fix a race in __red_change()
0490ce02eaf9aaa39d3716152ca8d0042dbaf3bb net_sched: tbf: fix a race in tbf_change()
dae9f4fb87d9a6c7ca313dd34db5fab237cd1a33 sch_ets: make est_qlen_notify() idempotent
c186445de1987a5cef29e111f1217014d1c1aa65 net_sched: ets: fix a race in ets_qdisc_change()
4897c8e64cbe0abe6d3709d6f18041ffc9a9c8ec fs/filesystems: Fix potential unsigned integer underflow in fs_name()
e002b31f2094e22815b23b7a7cf7d64c6063ffe7 nvmet-fcloop: access fcpreq only when holding reqlock
ae4a97c9bf92668520e5ebede49f6c88adf52f0e perf: Ensure bpf_perf_link path is properly serialized
373a8781f9b3c2c907f1f2231b047090c2227a80 ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1
a26e69ac29ce541b6eed25dc2e320d1848d517cb posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
25e23dbaa1111ee7799b336af884a16620909d3c x86/boot/compressed: prefer cc-option for CFLAGS additions
376aa6f6e1832dc5658a46bbfe64923c86de2d0e MIPS: Move '-Wa,-msoft-float' check from as-option to cc-option
f582645f2610f1dd0c845cc0c7938de9ef37e960 MIPS: Prefer cc-option for additions to cflags
c600953f7c8ec04f83deda4ecf392f0ae8c6c146 kbuild: Update assembler calls to use proper flags and language target
e6a2b0966615a287b63bce2968f2b39df1a804c5 drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
654520bb43c4a141273832daa46973e8df2aa344 mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
1f9ff573c9588dd3b0173533d0e3e6801aa70b68 kbuild: Add CLANG_FLAGS to as-instr
0c3ee0267ad1d2c4ed1d341dab069947df130859 kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
1d5cf6b1e2d7f293057e49b274af0eb1a3dcec94 kbuild: Add KBUILD_CPPFLAGS to as-option invocation
1cfa3174f82a0afe60104350c17f5a5956b73ca6 drm/amd/display: Do not add '-mhard-float' to dcn2{1,0}_resource.o for clang
167f7838d230ae7e6a67d5cd2b991f447241b807 usb: usbtmc: Fix read_stb function and get_stb ioctl
96642ac2cd4541d08c502a0ef590a6e6c4001e06 VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
335e3ca26149dc63f438ba45cdfd8036b0ad800d usb: cdnsp: Fix issue with detecting command completion event
279d5a27eb4985ee2a53c26fc9e3ff17ebfb8b96 usb: cdnsp: Fix issue with detecting USB 3.2 speed
b1bc4d2cb0c65c761ff458eedba061a5273a1112 usb: Flush altsetting 0 endpoints before reinitializating them after reset.
5fca92eb7eb41a212fe028cffc6ec0fa55b16c2b usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
82c265ea46a82c6b13083ca367945119d2d5e72e xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
337350bdd55319ca14b887a164af6918b69bf309 x86/iopl: Cure TIF_IO_BITMAP inconsistencies
e957484116d896c13f101830ab28842fa5696ef9 calipso: unlock rcu before returning -EAFNOSUPPORT
4fc9f4ab97a58631c964ff9a69e26c3e5f687d3b net: usb: aqc111: debug info before sanitation
9a544888672abb9a5a9952af771294c13beda294 drm/meson: Use 1000ULL when operating with mode->clock
927bfc1145b4732d64d6f558f0302d659cbd453d kbuild: userprogs: fix bitsize and target detection on clang
d864c82f3476106810c1fb43f3f86bdfc5c9fc4f kbuild: hdrcheck: fix cross build with clang
0defa50150ecf73295d810648bacec5084951b1b xfs: allow inode inactivation during a ro mount log recovery
66425f09f90cc7dd183dfd4a89a62792341f7bfe configfs: Do not override creating attribute file failure in populate_attrs()
1047f4167d02e44d32d9a4845b61d8b379600f2c crypto: marvell/cesa - Do not chain submitted requests
7e6466f7578e5235c7d383eea2e67c4b551a2ccb gfs2: move msleep to sleepable context
f576a6378d3a9ae07e7359ae3884bc046fd6379d ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
9dfee96287cc420ae28928669fa8dce0a7dfc39f ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
0751875127bdcde52533b6be24ee043401058350 powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
3ce8acff2140ac8815a3e035a1d21b5e3ebc8122 net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
e9bf0af5528849b5b5d2033c72057e83fe4cab8c net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
4317f01a686925f6e17f774de7300a0858a7aee7 wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
be8dd04fa88ffeb3f520e90dccadf8d89e1b560f nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
5563dab34652a7405fb4e1c6611d01593b9930fd nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
e73d78caf352a8ad06fcb420403df97c45e12d7a jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
b911f3b0fc9372da37ac8f5c9fcb459ba6511a50 wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
46448f2f6b8b667c068b929d740ccce8fd4d2bde media: ov8856: suppress probe deferral errors
cdd9519728d3569cef590f264b2deea0451d2ba0 media: ccs-pll: Start VT pre-PLL multiplier search from correct value
b653c9c71ab2e502afbd7c2c7c3a28a26044b92a media: ccs-pll: Start OP pre-PLL multiplier search from correct value
b7072fb1bce76df9cdfeee14c59f42fe5c8162ac media: ccs-pll: Correct the upper limit of maximum op_pre_pll_clk_div
c9ec489e16e8c19d9e210d7ef92b613ec16d9d90 media: ccs-pll: Check for too high VT PLL multiplier in dual PLL case
cd47aacea38d8ff3830b0f36d845ff5333358d67 media: cxusb: no longer judge rbuf when the write fails
8c7a8ca339ecdfbd66ed362520e35d55fd3295de media: gspca: Add error handling for stv06xx_read_sensor()
6c7a401ee558b8b963b5d356c37357a9e830f98e media: v4l2-dev: fix error handling in __video_register_device()
a113b1c29c256e3733c61e2d90aa9534f46476f7 media: venus: Fix probe error handling
60252f0e5743ce99723f5617a40daaedd08484ba media: videobuf2: use sgtable-based scatterlist wrappers
8cb23c4d8ed60210cf2a22923a06b365bbf391ca media: vidtv: Terminating the subsequent process of initialization failure
a028f24cf1799ad0d7017ef445e3f7c6e8b8a883 media: vivid: Change the siize of the composing
3eed0d2e2abf4d694578111e81bb47c2071dc9e1 media: uvcvideo: Return the number of processed controls
43d7eb8fd6054ed6b16fdff091d7290ff4d2108d media: uvcvideo: Send control events for partial succeeds
403495f886352331c40d0837a2c9dd9d7763adb1 media: uvcvideo: Fix deferred probing error
a2dff8d575dcff7182877aec87c5da973427c875 ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
2b74d0c29f4be17cdaee6fde706edb9d21e8f9cb ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
deb03eb1289ae7908321dd9e3d910b155ac22fd6 bus: mhi: host: Fix conflict between power_up and SYSERR
6dbc19991a85ca0d25fb521127eae3ff28154521 can: tcan4x5x: fix power regulator retrieval during probe
ad18d1ce2873fd889229f51c117b1f26970d7544 ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
b17249d301623f2493186dc18a03d23273007d2e bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
d7c7193d4b837efbc56354923edbe3d32d8f6067 bus: fsl-mc: fix GET/SET_TAILDROP command ids
39ea74b6c31a7517e4e902968625774ee1ce10c5 ext4: inline: fix len overflow in ext4_prepare_inline_data
c56097203f1d76da30d0d00535546ac042fc38b4 ext4: fix calculation of credits for extent tree modification
290a4e9b9965e3fb7d4fc8844cc54e56bf98d6af ext4: factor out ext4_get_maxbytes()
c8b13c3c1deab3e11607e89d07816b75a3d22bc2 ext4: ensure i_size is smaller than maxbytes
58d8f1f7355bb04ce3b0f4fd6e7ce4b738f23a44 Input: ims-pcu - check record size in ims_pcu_flash_firmware()
d34095af59400f3cc4c02d8ed31d38852db3d6b3 f2fs: prevent kernel warning due to negative i_nlink from corrupted image
8ba66d6a650cce1908916dcc0c433a79381d2479 f2fs: fix to do sanity check on sit_bitmap_size
4fc999d23d5a63c7ffde425cf69cffa8980e1fd1 NFC: nci: uart: Set tty->disc_data only in success path
0a2022389cdc4f5f2030d5475fb8fd5007cf0679 EDAC/altera: Use correct write width with the INTTEST register
03f1e797007ba836e8e421e22ca1ae158335c03d fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
4508b71b9856f09c7a32f5cfbe9e1ef4af884d66 vgacon: Add check for vc_origin address range in vgacon_scroll()
11a7191e40e7164bfeae344876d5fcef8ddcb0af parisc: fix building with gcc-15
19fc93d43c4ed86540f1a5202b1dc8206b6c6836 clk: meson-g12a: add missing fclk_div2 to spicc
b194b58ab7300b666e522ee4e2eebe3518be6544 ipc: fix to protect IPCS lookups using RCU
8ea1e70d232a667ad08922a60019a41a9e5b3623 RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
af7665a2e7b50eeea69bab16c93dc4f5b6b76129 mm: fix ratelimit_pages update error in dirty_ratio_handler()
41f462e90b99b82b5b81b2166f26905cebb33b18 mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
c8ec9d05db193c1911ae13acb955c91af817ce17 mtd: nand: sunxi: Add randomizer configuration before randomizer enable
b4a6193e0f17a4528c4c34e538622a1981b5df5b dm-mirror: fix a tiny race condition
1f1ad9dacd4a0fac385121af6b51cf8c504f739a ftrace: Fix UAF when lookup kallsym after ftrace disabled
964120bf925d510a8517a5cceac4b4b760e073f2 net: ch9200: fix uninitialised access during mii_nway_restart
870afca8fe2cedf86c46cc39ad2854db2bfaa58e staging: iio: ad5933: Correct settling cycles encoding per datasheet
6dd67da78363b5d323eaad5e460dc0bed7d89955 mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
0e6c3a45f7944f17c309fc8187f509517269c443 regulator: max14577: Add error check for max14577_read_reg()
c041feb3621892697c525bb54cf52870d00cfe58 remoteproc: core: Cleanup acquired resources when rproc_handle_resources() fails in rproc_attach()
fd279e721e92a9d43c67a7e0c701d1ffdf2734bc remoteproc: core: Release rproc->clean_table after rproc_attach() fails
525b2c7d79477f4463ad9b5f22a8f203a38e0639 uio_hv_generic: Use correct size for interrupt and monitor pages
1fbd2c07859c0e0d1433be131c709b1f6ff4cf25 PCI: cadence-ep: Correct PBA offset in .set_msix() callback
f6bdb592496ee6813e5282e47ffaa558aa059788 PCI: Add ACS quirk for Loongson PCIe
10b0d8fc6cfaf4ba30f3e7f9c7330564a1854462 PCI: Fix lock symmetry in pci_slot_unlock()
31e52657870fe1fb3b442d99d41e0bdbf1ead8ef PCI: dw-rockchip: Fix PHY function call sequence in rockchip_pcie_phy_deinit()
6905c3411fea823807d82305ecc3fad400bec8dc iio: accel: fxls8962af: Fix temperature scan element sign
e8c6ec4bd8c0cba0ed305d8820627dc542928f7e iio: imu: inv_icm42600: Fix temperature calculation
2a35866405e2296eef46f8dbd03b623e2a19d02c iio: adc: ad7606_spi: fix reg write value mask
b37f14114c586a3866eaa63e6f5c914a0367397f ACPICA: fix acpi operand cache leak in dswstate.c
e549f143711a2d29a0874df34f632d781aeb7992 clocksource: Fix the CPUs' choice in the watchdog per CPU verification
54895ed85806dac36dc8474302e9a90af97132b7 ACPICA: Avoid sequence overread in call to strncmp()
194c6f17fff207c2ee5004e7f5d054c0d2f1bbc1 ASoC: tas2770: Power cycle amp on ISENSE/VSENSE change
feaca00cda8b0263e50a1b49579deac43276aeee ACPI: bus: Bail out if acpi_kobj registration fails
ce1240b3b11a2a687246752a81de6a6ad6cf8d8e ACPICA: fix acpi parse and parseext cache leaks
1f4bcf856b1c94591d8c2b409d2cae59bd01ddf2 power: supply: bq27xxx: Retrieve again when busy
1d8b844a9f0cafb66c3cbf0e11b825ad779559f4 ACPICA: utilities: Fix overflow check in vsnprintf()
83212b01b466b4c0118ec24ca89d2f6cab33fea7 ASoC: tegra210_ahub: Add check to of_device_get_match_data()
f5b759c28c8e0aae6f6c49d0e9b759a592e9e8ae PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
56a9be70c47af60eb5402adc4952551e7ef92725 ACPI: battery: negate current when discharging
5a68f44a230d625529defe64ee424ae20e0bd95a drm/amdgpu/gfx6: fix CSIB handling
e25a4c23a51f9f6bdc9a59db287934e0141eb301 sunrpc: update nextcheck time when adding new cache entries
80ed103ad7989a3e4c3035fc9b3017da64f5ad23 drm/bridge: analogix_dp: Add irq flag IRQF_NO_AUTOEN instead of calling disable_irq()
b18140250a17ca38ff530ccd72020d3a1d477837 exfat: fix double free in delayed_free
f336e3a8a9c33f546ee05f12fc259e9e809e6222 arm64/cpuinfo: only show one cpu's info in c_show()
70c1e38fc089b6ea635017ce53821a2f129a42d2 drm/bridge: anx7625: change the gpiod_set_value API
249176f732f07f2b11fa47fc7471c7f0f78ca3ed media: i2c: imx334: Enable runtime PM before sub-device registration
4803eb114f702a04c22b0c051d25b790f4cca735 drm/msm/hdmi: add runtime PM calls to DDC transfer function
d651fd6195e0ae57b86818538e430bb9f407ca4a media: uapi: v4l: Fix V4L2_TYPE_IS_OUTPUT condition
0dec07bacb3e327aea7375258c4e86904e3072ba drm/amd/display: Add NULL pointer checks in dm_force_atomic_commit()
c4e07927d860ff05b52af172acf5570c0cd38781 drm/msm/a6xx: Increase HFI response timeout
7ccd834fc2131bfbdc674503145fc855cd86a2ed media: i2c: imx334: Fix runtime PM handling in remove function
f1657fb5b923249473109c88bd451d30baf2d4a8 drm/amdgpu/gfx10: fix CSIB handling
76f8b5b9a325a610f712cb08d48fa6c46974cdb9 media: ccs-pll: Better validate VT PLL branch
49aa9c9875bfea9aed8713abd1dd65c54d24040a media: uapi: v4l: Change V4L2_TYPE_IS_CAPTURE condition
035fabf8128d5d7173ad036db1686e382eb27766 drm/amdgpu/gfx7: fix CSIB handling
4ce1d7c21fce906c1701374676b1baec5c6f04c2 ext4: ext4: unify EXT4_EX_NOCACHE|NOFAIL flags in ext4_ext_remove_space()
95882d5ef7bf1e26c4c4b17299d93de18733a24f jfs: fix array-index-out-of-bounds read in add_missing_indices
bee817a79515e3563d173e65ce2106315298639f media: ti: cal: Fix wrong goto on error path
830bac51ae647848469367df526cbb11d1a495f8 media: rkvdec: Initialize the m2m context before the controls
6afa638912c9238d8b1fa4ef26784e8e343bff22 sunrpc: fix race in cache cleanup causing stale nextcheck time
53d940dfac6946b583954431ac5a10667f86aef2 ext4: prevent stale extent cache entries caused by concurrent get es_cache
7380714f87f4c6488d0fd59d77a60e9b63198772 drm/amdgpu/gfx8: fix CSIB handling
41299a4baf6c461892ff148375eae07044f2f932 drm/amdgpu/gfx9: fix CSIB handling
58920d3df08e0502502131aa2931135808e143f1 jfs: Fix null-ptr-deref in jfs_ioc_trim
ab281a2cc53fbab2c87690b94f21f12d3055dc8d drm/msm/dpu: don't select single flush for active CTL blocks
b8161f02d05392a95aa91f737e51182d7276ad5b drm/amdkfd: Set SDMA_RLCx_IB_CNTL/SWITCH_INSIDE_IB
552f9a377c07567120b524517c7584b426de7fae media: tc358743: ignore video while HPD is low
98123c583f77b4f8875d5d15b0edfb9fcb8decd7 media: platform: exynos4-is: Add hardware sync wait to fimc_is_hw_change_mode()
802da71efbc84aa18725dbba36e58a22a7d306e8 media: i2c: imx334: update mode_3840x2160_regs array
409afc4dbeaf215b1e3c0873773efed5b2318f21 nios2: force update_mmu_cache on spurious tlb-permission--related pagefaults
914e0abccaeab19e71407aa21a6b969c69507a77 pmdomain: ti: Fix STANDBY handling of PER power domain
d41583c424684e045e5d9070a9a3aaf131c29e7a thermal/drivers/qcom/tsens: Update conditions to strictly evaluate for IP v2+
2dbcd19682df024a6f2db37d89ed7052309ed6ff cpufreq: Force sync policy boost with global boost on sysfs update
22861a3df21400968244f6ef295c319718301156 net: macb: Check return value of dma_set_mask_and_coherent()
9c7e695a5059310c41d9d6780574ee0856dda758 tipc: use kfree_sensitive() for aead cleanup
fe852e24eb2bf3d3ecdd93e2c79f77097d82fcf3 i2c: designware: Invoke runtime suspend on quick slave re-registration
8095b2f69c9276cd8b4095d5418f2405870e048b emulex/benet: correct command version selection in be_cmd_get_stats()
47ad44c3364f6ff0b579c03fca58d025bced3e0d wifi: mt76: mt76x2: Add support for LiteOn WN4516R,WN4519R
63b11006022a8a6ec910a8f0e4db7a8e01b3ae20 sctp: Do not wake readers in __sctp_write_space()
8c9c3158a8e453e576d8f3f931f9b7878cb62f2a cpufreq: scmi: Skip SCMI devices that aren't used by the CPUs
8d74cb911bf4d9e5fe02e798b97fe370231d5228 i2c: npcm: Add clock toggle recovery
923dcde5bfd3a69d4979f3afdf063aaa4c501fa9 net: dlink: add synchronization for stats update
cf3ca6cfd69f81c5cfc74a8a346450ceb8684153 tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
5f7c9a6c7006b687a0fd91642db072c4556941be tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
deadb7da98f9dea6090057d62b225d79694fb090 ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
bbbe4bce0c8308d714f832802f50e0d7f842ad4b openvswitch: Stricter validation for the userspace action
df423d50b6ada148c87768b979f421e6cd268be4 net: atlantic: generate software timestamp just before the doorbell
6791e62330268cd5d68f80ddd0ec245771fc9387 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
1c832f3b8c84dcf828bccbee7b782f1602fc066a pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
3b70ff6fe3120a3d661ecb476582262dd61cf436 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
6eb0298bbdf97aa9dc7ca112b66ad15b2a3c6bd5 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
6ba9bf2fc57253ad3b191f1857d42e05f8cc407f net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
340b4cb9aaf941083ca36821aca62892685f2af6 wifi: mac80211: do not offer a mesh path if forwarding is disabled
7dc569050a2509c34a1ab43de7106ae6eebed39e clk: rockchip: rk3036: mark ddrphy as critical
c53031d294730b22d5361ebff7ea5c26299c7041 libbpf: Add identical pointer detection to btf_dedup_is_equiv()
3dc288bbffe95f8f5ab066969cde65f9f4c5ce82 scsi: lpfc: Fix lpfc_check_sli_ndlp() handling for GEN_REQUEST64 commands
8bf668b6458192d12cc61eb137e5c766cca0e9d0 iommu/amd: Ensure GA log notifier callbacks finish running before module unload
cfa90fe675b0ae189cd457d3c84aac1d128ba02c net: bridge: mcast: re-implement br_multicast_{enable, disable}_port functions
90e468a09da39d3509cb8992f6020c1df60815d7 vxlan: Do not treat dst cache initialization errors as fatal
58ba9c8631f25cbb2c808aeb13779eec91ec00e7 software node: Correct a OOB check in software_node_get_reference_args()
adbc11c79e0f13096bd2f69cc593ab6084ed21fd pinctrl: mcp23s08: Reset all pins to input at probe
e9c6759dfb6c3898511d44b8b8d4682886ea6e27 scsi: lpfc: Use memcpy() for BIOS version
993d479d040781ca1b9f9a4795fb83664d92584b sock: Correct error checking condition for (assign|release)_proto_idx()
672f00b3e21bf91ec2f1de0355b1ee011250be49 i40e: fix MMIO write access to an invalid page in i40e_clear_hw
e9a9ac4daece6b8090155b48b05e8aa516d07e8e bpf, sockmap: Fix data lost during EAGAIN retries
e2b422c76ee2a584b789b8ed26622d895e5e5611 octeontx2-pf: Add error log forcn10k_map_unmap_rq_policer()
7f2e03894ecdf01be125ae60e5ea9fb21ba0036c watchdog: da9052_wdt: respect TWDMIN
24c7f8381bd74936e9d02389911e62335be0cb39 bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
92a06cbc094580b331dc4c64307e946888cf1424 ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
a72dbecce6926778a73896707be8d314a5a6569f tee: Prevent size calculation wraparound on 32-bit kernels
3e623bba7e7bd89f8274526a872dc2b059fa83cd Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
600973948e7f978efecb84863e76f61b8cb7d93a platform/x86: dell_rbu: Fix list usage
99d9a37a852f22301ac8f4d2c75cccad1842f238 platform/x86: dell_rbu: Stop overwriting data buffer
544c9122a7ebdabe949d24553863beb2fd2aaebd powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
292463bf1791a6868e13b72e7801275f6c29933a Revert "x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2" on v6.6 and older
9428849e2e631ecb2342d8c78af8d5b35dc8a31e drivers/rapidio/rio_cm.c: prevent possible heap overwrite
c499ac2cc29fb3dbdf68df736bf2869cc876af44 jffs2: check that raw node were preallocated before writing summary
756d0b2f65360fbf67286cc79a0084cdf213092c jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
df269ec3e3dc22e4e70c251c0349951161fe27ac scsi: storvsc: Increase the timeouts to storvsc_timeout
9d76a7005350638b67452e9143d71d0fcf6fb595 scsi: s390: zfcp: Ensure synchronous unit_add
0f894e726aba8d68ee9faaa1b0665161ea9a9697 udmabuf: use sgtable-based scatterlist wrappers
93324a7d9b6ce9d2e14e813c68f4dd797a319d50 selftests/x86: Add a test to detect infinite SIGTRAP handler loop
a56dc409076071962795921c12e767983d130372 selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
9bb0e74399eea44bdf8a8da5a537f6205d14a893 atm: Revert atm_account_tx() if copy_from_iter_full() fails.
98b79b2511e683b3d42272542fb44c0902ee8b1c HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
57bbf6967c816f1916097fb3bfe4498af788733d block: default BLOCK_LEGACY_AUTOLOAD to y
c03e078af71e8f7614c663e00f8bf40655f9685f Input: sparcspkr - avoid unannotated fall-through
767e43a1d32f62aeb653f539b9bd9f07642cbf41 arm64: Restrict pagetable teardown to avoid false warning
fc9ddabf887eb80dc199ec817e692fe0843b41ad ALSA: usb-audio: Rename ALSA kcontrol PCM and PCM1 for the KTMicro sound card
7c84905e61788079060540ba4caa77799d73b6c8 ALSA: hda/intel: Add Thinkpad E15 to PM deny list
8dff10e4a1192ed110673cfffaff47d424ddf3ba ALSA: hda/realtek: enable headset mic on Latitude 5420 Rugged

--===============6375084324521716163==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e983426f00bc-373dcebf5225.txt

8f1a07318aa51eaff9bde07b452d9ef39fd0f860 tracing: Fix compilation warning on arm32
c8828e7f84139460ba64636d945bcbc2b9cf5455 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
e1f5bae8a562e0ec6aab2e147f1a38729ef216a7 pinctrl: armada-37xx: set GPIO output value before setting direction
557f82123a3cecf0e36d1cd3d3e0fe66806f4d44 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
e27a0dc467912b99aeb77dec15fc4ed3d1553258 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
85e5b47f12cecbb1c98fb51c251532ba368b293b usb: usbtmc: Fix timeout value in get_stb
ad452cc43867818d63f800a40bda944fa4b49403 thunderbolt: Do not double dequeue a configuration request
a3542a8a6649f22a7a93da8a678dbc3de1d78340 netfilter: nft_socket: fix sk refcount leaks
10b26fc01373641421f7e988f8f6e2d627d0e867 gfs2: gfs2_create_inode error handling fix
cd788357b28016c8aec410d81e2b4b5bff257bcb perf/core: Fix broken throttling when max_samples_per_tick=1
66201c916a6453e2bf547a5eda45ba0ca6d36c88 x86/cpu: Sanitize CPUID(0x80000000) output
c8a9c17db3c07e5611293990ad41d820da62e9c8 crypto: marvell/cesa - Handle zero-length skcipher requests
2f5e82c022b9a012f6ad9521e0445a28e33b4ed4 crypto: marvell/cesa - Avoid empty transfer descriptor
62f347fd298c87f4bb75cd3369edd306b6b68adc EDAC/skx_common: Fix general protection fault
507bd46e360892384416a5c46e2c4da44ba8055c PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
4802454a9f97d6cad1577c5b8f4dbbd609c70843 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
444bfaca103da660c5cbc68d0438044f3e7ec25c ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
9f53910a70ca601a7eaddc1b35eec62de99d5e16 spi: sh-msiof: Fix maximum DMA transfer size
eb42c6bdfccf24fcdb9e90aab34211558cf8c439 drm/vmwgfx: Add seqno waiter for sync_files
e7328ff2ff2c3cc8995ceccfbb9984423e5147c7 m68k: mac: Fix macintosh_config for Mac II
8cf6cee579d0d22a33abfb5013b4338e0ce9d122 firmware: psci: Fix refcount leak in psci_dt_init
27d656b5cfcb759bb6567eb6f98af5df4510189b selftests/seccomp: fix syscall_restart test for arm compat
e00b793043c5e7faa775fe021350640729e2910b drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
d81ffad0e2591c14d6f614e7b84cff01628493ba drm/vkms: Adjust vkms_state->active_planes allocation type
06d2852326859e1cc26acf9f27d7141590d6afd9 drm/tegra: rgb: Fix the unbound reference count
23f005d93c0ef7496071174a10d7a636ca33d40d f2fs: fix to do sanity check on sbi->total_valid_block_count
8691b22348c5316e077b3992577556b70b96caf6 net: ncsi: Fix GCPS 64-bit member variables
97090d3af5de4b55e59a890b8983c29fdcef1dde wifi: rtw88: do not ignore hardware read error during DPK
0aee493f7b1ef9154fa5c768cfc9691069faddc1 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
f279dffcbb1bf961172dfa53352308603c2841bb f2fs: clean up w/ fscrypt_is_bounce_page()
b5ae087dadbc4e2cdde4d9badc7562caef517506 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
4d5ee57bb4475f9b7b3ab4075c68961ee942c5dc ktls, sockmap: Fix missing uncharge operation
ba98228d79f5f0a01af0c3db9361ff4352a027a6 pinctrl: at91: Fix possible out-of-boundary access
08e7dea411c1cf94381c64188e254c13a625f9fb bpf: Fix WARN() in get_bpf_raw_tp_regs
4fb4799fdf7cbf3cce9a09a57b456228db915497 wifi: ath9k_htc: Abort software beacon handling if disabled
959a59bf1750ed7c4324b74b4ab6985be82b1de4 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
f33bc99522895f980560599624171c2a79192cea net: usb: aqc111: fix error handling of usbnet read calls
4da357ca48712e1831fe6983b156e7ef9f453b12 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
f4e8cc5930fbd7d2152b5e6b5772e91ef87d4af3 calipso: Don't call calipso functions for AF_INET sk.
7d96acd59d1771d091f69e760eba2b4c2c0c39a0 f2fs: use d_inode(dentry) cleanup dentry->d_inode
951f60c1ea6937f1a11b313820e7c7e6676d5f36 f2fs: fix to correct check conditions in f2fs_cross_rename
6781e5f3c039e391f2048ca160d2d6a99d27ae44 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
4d241d5aaa8d0089cd21bf0b5bb00f288cc1d436 ARM: dts: at91: at91sam9263: fix NAND chip selects
205d6abeba8f93da5cac3e547340d68beb534ca1 Squashfs: check return result of sb_min_blocksize
a92460919423cd81894c81fec39b9e34dd28a49b nilfs2: add pointer check for nilfs_direct_propagate()
36cda4299012daf032e1f2242edea31e41425277 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
1a519f3850cf54e7a20b1cbf7f754bf4ea9f3a60 bus: fsl-mc: fix double-free on mc_dev
15fe6e92215a4ea77e0ccc66a3dc05d93f6ae121 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
914544caa6a0b212357a19f4c40af3866b3add1f arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
a0f0b374339197dd5eed68d9d7b304462c5e498c soc: aspeed: lpc: Fix impossible judgment condition
d0b6d2af8a468363adb520015f127a4113a4b1a6 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
a65ba2d2a6f5a4a9ac872c85b11b9218bc49b756 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
427fb6eb24cefe4a23ae0cd604ca9e93d1cadb84 randstruct: gcc-plugin: Remove bogus void member
297e7340e014842662d74c09bae4d1276eb4529e randstruct: gcc-plugin: Fix attribute addition
c274a2d4f787f156334e5763981787b04948cc1c perf ui browser hists: Set actions->thread before calling do_zoom_thread()
9b8e7bd02892bc0ca74fb6d39c204fd14707a742 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
b649eb873eefff3fec4ee87fbe0ccb105611b998 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
68262055c5eebeedf4fd3942c6ee68853be5a0f3 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
4a767383841ec0e9eba1dae1e7b7078641f89cb2 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
569dccea0ac1409610d97ac54678a90a3c6668a5 perf tests switch-tracking: Fix timestamp comparison
d4948c6d2614521f0b91ba69d656ed109c27daa1 perf record: Fix incorrect --user-regs comments
d6a640a03473c40129137754762fe6f687df1c8f rtc: sh: assign correct interrupts with DT
0db240a82487435deb18f9e3c5a2fe19f6ed4cf4 rtc: Fix offset calculation for .start_secs < 0
72422c4e33b4fce685b25efd85cb332a85881d75 usb: renesas_usbhs: Reorder clock handling and power management in probe
aad6f192e050559c8f5fdd7994a4eb3d0c8e1797 serial: Fix potential null-ptr-deref in mlb_usio_probe()
f0728f15144b0dc1828a6faba937e45c98e92873 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
ace05964ec3d1cacd0596c42757c30a9041640a6 net/mlx4_en: Prevent potential integer overflow calculating Hz
d57c61965b5b8da11017ee3ba8de32d4fba1a851 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
ef8cd90ae20d9a53dd29205318ed411c4c6090d4 ice: create new Tx scheduler nodes for new queues only
dc03fcd1f37334c418af5848766236076ecab15c PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
a995515bb39a7ea9da0a6b551340c71f2191c0e7 do_change_type(): refuse to operate on unmounted/not ours mounts
9af31047301df9778b9d92c122afda5bc2ef3fed pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
ddf11519639144cd1052b2336d88bd1ed0a78bae Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
1d2dc8cb74a0968016e1fbf3ebc9dea249b7d901 Input: synaptics-rmi - fix crash with unsupported versions of F34
56c8626396ab20b02347053cf2a7c2d7df1034e8 NFSD: Fix ia_size underflow
3276ec225545be9af6d83c15328bc11a22e70549 NFSD: Fix NFSv3 SETATTR/CREATE's handling of large file sizes
3e75620dc4852e2982cdcb882a7d50d0e78728b6 scsi: iscsi: Fix incorrect error path labels for flashnode operations
12c06a64d33091f48b61ecc03ebe8113079749f7 net_sched: sch_sfq: fix a potential crash on gso_skb handling
91f3a23f3a894b073795934f82d8f49d71f3c1c9 i40e: return false from i40e_reset_vf if reset is in progress
e50544615a6efe6920bb0cf603995c568fa990e2 i40e: retry VFLR handling if there is ongoing VF reset
6285e80d277b9298a6d4f98df88de8087464d4ee net/mlx5: Wait for inactive autogroups
476ba7bc61c130464575570a644a65375f9d4a33 net/mlx5: Fix return value when searching for existing flow group
e3b7b7410dc8dd321a4b2a5ab3ac08c57a1ad8eb net_sched: prio: fix a race in prio_tune()
9ca941b792b0ae95e8d37f6b437b02ff0a9f4d23 net_sched: red: fix a race in __red_change()
c778e9d5c0fd3b773621ec84591ced3c496164b0 net_sched: tbf: fix a race in tbf_change()
0852f3de4faaf62dac6a15729f45291e87711ec6 net: mdio: C22 is now optional, EOPNOTSUPP if not provided
6d62bea5586f8b0a83794d392a19bec392f8af14 x86/boot/compressed: prefer cc-option for CFLAGS additions
656574689ea64e353b20310dc75a2a749fa0f72c MIPS: Move '-Wa,-msoft-float' check from as-option to cc-option
982205532def8935c5446af03a0d3f244969cc3e kbuild: Update assembler calls to use proper flags and language target
e1bf43e580cc052fe0869568c61bda0251356c08 drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
fc231cbe3d6fabc63d65920b2b51c3b5dcb16c42 mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
a3693c47125b1de55ec7c17cab51929d3c9d1476 kbuild: Add CLANG_FLAGS to as-instr
538dbc5df775bd1bb5afecd231ab59cea577c0a3 kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
72bdedd32d93f90b3af8652c3139dda53f4a0972 kbuild: Add KBUILD_CPPFLAGS to as-option invocation
d8918dc61725b554129a9e156df2307cad9d766b drm/amd/display: Do not add '-mhard-float' to dcn2{1,0}_resource.o for clang
66ceffa45a7093f0ee050f42e22d06bb54c6ef51 net/mdiobus: Fix potential out-of-bounds read/write access
1ecb588722a0153d354059f18fe891a2d2c88dc8 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
ac6fd0a012a7254fb548446ab74c24b31441f08c usb: Flush altsetting 0 endpoints before reinitializating them after reset.
ce87e8c61e1b90c988443f4fa66dc3685c5db0a4 xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
dc251ca7493d6c248c97df3dc20526c858ea0685 calipso: unlock rcu before returning -EAFNOSUPPORT
d195d28e231dbb63844dfcb666ff6d37d8d1b8d9 net: usb: aqc111: debug info before sanitation
e14e1e68c1224e2bc68b46c4e2984d49daa45c75 configfs: Do not override creating attribute file failure in populate_attrs()
f4814ab1d47cbea2f980a1d5254e40ba9757e4f8 gfs2: move msleep to sleepable context
c5452739bf9d2f4624141c542b382b6a0327fc1b wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
531770e67001d7b29670abcc55f841c86616d679 nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
ffbbc3324fc9ad6cdbe3af1fd6602e52ffa68592 wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
3be8d421c469bedf59518ed9955c42a8b864a398 media: gspca: Add error handling for stv06xx_read_sensor()
187aa48603d3e103826f8ee2f0b0fbec2f09d505 media: v4l2-dev: fix error handling in __video_register_device()
4f5e762b233002c8ec906f52b179274e038cd1a7 ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
f92398a2db0640feb189147e42421a63d934b595 ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
2ad0a481fd7f0191296a90f1a5f6145c2c609860 bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
3fa5b88999ac3f940e4feb9f00261de76d32c0a2 ext4: inline: fix len overflow in ext4_prepare_inline_data
e58c494742fea7c088ff018703b414b7349e8cd3 ext4: fix calculation of credits for extent tree modification
d199312d91a9a0cb9ee9a3c5adbbbea4d80f947a Input: ims-pcu - check record size in ims_pcu_flash_firmware()
36288bb85a215c6fd58ee1539db041dfcab5ca33 f2fs: prevent kernel warning due to negative i_nlink from corrupted image
6faf572ac40a08504bf1905861daa8024750460f NFC: nci: uart: Set tty->disc_data only in success path
ce3deaf48e4b065fdad02ae87e94bcc55507b03a EDAC/altera: Use correct write width with the INTTEST register
66d2a732cb81269372eed7de556121b0cab65200 fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
2fc8d6d94eeaaf2c27c745546eaffc70de9781f5 vgacon: Add check for vc_origin address range in vgacon_scroll()
1f6105eaa2162eb8e98f0042abcb93dba976843a parisc: fix building with gcc-15
d52ffe1c8a0914c27c2e963e5b24ae3f1828a735 ipc: fix to protect IPCS lookups using RCU
b9390ba2455d56878efc25a632f80ac56a27519e mm: fix ratelimit_pages update error in dirty_ratio_handler()
7fbb90fe67cb50298fbc69048f3dd0d2701ae659 mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
14cc4ffd84e0701d2bc9996727205cfcca00f1e6 mtd: nand: sunxi: Add randomizer configuration before randomizer enable
1536649bfc6cfc9c7478f04c03b8ab705c38de2c dm-mirror: fix a tiny race condition
33eddf3779e36f9ffff916a6438ebc40f4a090e7 ftrace: Fix UAF when lookup kallsym after ftrace disabled
fdc88affce0ad4c4a454f8b9af6ba27c7911c409 net: ch9200: fix uninitialised access during mii_nway_restart
7d7c425829c62467fee59d1beb03ff8e3f2d992f staging: iio: ad5933: Correct settling cycles encoding per datasheet
5d76efc9fad54f78be2740d5244987669b9d089b mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
e3456ea5bc11789958627887c8764f808adbf614 regulator: max14577: Add error check for max14577_read_reg()
4485f7e4777698d6abd7a1bad94a9682f677c49a uio_hv_generic: Use correct size for interrupt and monitor pages
16869af6a6e7f48e66fac585f1181687eaa642b6 PCI: Add ACS quirk for Loongson PCIe
6cd666bdba2cabeeb82b44f1c82bd287c0a3d3d6 PCI: Fix lock symmetry in pci_slot_unlock()
8979cc4f27a222f0bba941360c9fd3fcaf6f14ba iio: adc: ad7606_spi: fix reg write value mask
92fde875fe2931db1caac9d0f4f8f819a118ad15 ACPICA: fix acpi operand cache leak in dswstate.c
5c72042ed373e235e68dd5beef9a02c1300071d3 ACPICA: Avoid sequence overread in call to strncmp()
7f8ac7e63e0cd43e7b62692e5f4210d3a2100798 ACPICA: fix acpi parse and parseext cache leaks
0ed8ddcc5c7aaf39963e6211e0f2cfd7af3fc40c power: supply: bq27xxx: Retrieve again when busy
b32a591c97cbbf3bd0c79ae242638612840ddb9f PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
eae70015e029e7ee7728a6bcec9fc547c3e8defa ACPI: battery: negate current when discharging
147f03fd2aebdaeb373be6463f3f24aacc5f38ce drm/amdgpu/gfx6: fix CSIB handling
e7d9fad2bb25c2cae9f28449c4371998a0646f6f sunrpc: update nextcheck time when adding new cache entries
2d1aa0309a6ea86c17fc34fe75b8397139664896 drm/bridge: analogix_dp: Add irq flag IRQF_NO_AUTOEN instead of calling disable_irq()
0654050dadfb01a5f051245f4105445aa97a7b30 drm/msm/hdmi: add runtime PM calls to DDC transfer function
c358eb86b575361c1106bebb0daad2836e71e489 media: uapi: v4l: Fix V4L2_TYPE_IS_OUTPUT condition
647a69a03d54cbb1345fb4c9deec3d28ffca31b4 drm/amd/display: Add NULL pointer checks in dm_force_atomic_commit()
993fe497f1e6addab315d16b144ef40c4f972e4a drm/msm/a6xx: Increase HFI response timeout
7d4478e03615fb70611de0e3920dd27e14eff064 drm/amdgpu/gfx10: fix CSIB handling
8b47dea74a522816be0af874d6a2d18f9176f2b8 drm/amdgpu/gfx7: fix CSIB handling
d44581cc5c86aa406fc9c76b60de5ac08616e34e jfs: fix array-index-out-of-bounds read in add_missing_indices
ca99b386f73a65cb2176782a78734b363f5238bb drm/amdgpu/gfx8: fix CSIB handling
92a633c897d7fcb7859cac03e4de17ee2e2b6a2b drm/amdgpu/gfx9: fix CSIB handling
88e35cf29746a68098d91fd08d3316b31a284cde jfs: Fix null-ptr-deref in jfs_ioc_trim
40dc913162021f5bba0dec5b3a0ca26e7fa0f92e drm/amdkfd: Set SDMA_RLCx_IB_CNTL/SWITCH_INSIDE_IB
a2197d992843e185411b6a456339083905a7351c media: tc358743: ignore video while HPD is low
ead87c20bd24574247b8f311efb715476fe938c3 media: platform: exynos4-is: Add hardware sync wait to fimc_is_hw_change_mode()
a63b1608f48fb64b61a593e88d9e5a825c356b8f nios2: force update_mmu_cache on spurious tlb-permission--related pagefaults
14a455b7e0488823c8a216a58dd931ade484dd70 gpio: pxa: Make irq_chip immutable
ce3c50c45ff64b076b8530cfe63f3d7f56cf548d cpufreq: Force sync policy boost with global boost on sysfs update
8e091dd9ff62a15087e20bbcf978a3517bc18286 net: macb: Check return value of dma_set_mask_and_coherent()
bc42c9b5c3c9f8ebe143709202aabc4cc47a1119 i2c: designware: Invoke runtime suspend on quick slave re-registration
1e58c56fa96f6f69fe4cb24de88180c41bceaeab emulex/benet: correct command version selection in be_cmd_get_stats()
2194a02fcbe409813d2afef31323fc5351e22c0a sctp: Do not wake readers in __sctp_write_space()
3e7de7b38624cc748519e1f497c3445eea18c358 net: dlink: add synchronization for stats update
ae09d270916e764576c73cbd53df798f259915d5 tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
ff3ffd74ce1cac981c83efa67a7cf5c5c56a1e19 tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
d159c88840a8bc09b134f7b572a76cf724c4330c ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
e155b9b903ec8ffad670ac1a1b4e8dd58da02a50 openvswitch: Stricter validation for the userspace action
0d75cd61f0840096fb1bd8766b9710928ad10e76 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
500b7e524f5c163c26beb2e15d9f105b89ea0038 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
0d6c2573172b122ba321e9910fe23b50e6a3151d pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
24478fdf91470525f41e640c55ebb5566ed172c6 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
fc6b67df71771ebe040f129d80a9e8e997cf8c72 net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
cc78f7859d05aeb2c103d333ba97313d19f1e346 wifi: mac80211: do not offer a mesh path if forwarding is disabled
2c47c82e66ecfaf12496b73f7e5dba7664123c38 clk: rockchip: rk3036: mark ddrphy as critical
1c245499813410b8c0680766cc80cb54b50247cb vxlan: Do not treat dst cache initialization errors as fatal
23a7b2ad8fa7a4a5b295fa856616c04f625e383e scsi: lpfc: Use memcpy() for BIOS version
0b59684fb7759b6d1917c42658689674779f3496 sock: Correct error checking condition for (assign|release)_proto_idx()
7633cf567afc585321611e9677db4dc3b1374c2e i40e: fix MMIO write access to an invalid page in i40e_clear_hw
117ec077032c80c678deba30b68ddb2ab3ad9111 watchdog: da9052_wdt: respect TWDMIN
d844fd10cadcbd76df3c251cca58124970f41bd1 bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
5194873a50de447d7ee956c711877ecfd26a0304 ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
a461d4dcca3604bfc19be7c69a9d680b2a15fb1e tee: Prevent size calculation wraparound on 32-bit kernels
e56bc03c693a71221f05c50374f96274c30f85d8 Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
8590641884e5adaa1f21fab96b925bad5925642d platform: Add Surface platform directory
f0a20e10a8f8fc446366be2c10328f3228917c00 platform/x86: dell_rbu: Stop overwriting data buffer
669f1cc8cd628fa1777f98f52d5f20b2f20f4a6e powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
34e374478b676a31bdf42407f0ea1dcf5895f7e0 Revert "x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2" on v6.6 and older
3697518a0d697d3f533d01246002301ba22795da drivers/rapidio/rio_cm.c: prevent possible heap overwrite
c58ee060466780a21eaf1ba1ea27e830e5a3fba4 jffs2: check that raw node were preallocated before writing summary
74d527b8f8c3dd3bcd0c42b4bf4ff2028f0e982b jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
3badc880b3a4e8e3bb29acb423d08efcca9529dd scsi: storvsc: Increase the timeouts to storvsc_timeout
6d1451d93d56c33bb2a64f6cef46805692e9196a scsi: s390: zfcp: Ensure synchronous unit_add
c745119e8acc4bb14e01864594dc9ee8221594c3 selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
0297e57afa67306cc1675cd9fa2122834d431ec5 atm: Revert atm_account_tx() if copy_from_iter_full() fails.
c49d5ed37d34d6a4e904c515f537881b4a46b4ee HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
f44499e0103eba93b295a9dcd151f051a54ea8f1 Input: sparcspkr - avoid unannotated fall-through
d91242a7685316cd1b2b4379895b921c929a89e9 arm64: Restrict pagetable teardown to avoid false warning
d35fd3a6aa958fdfe08ce1fc5b170dcbde2f6b16 ALSA: hda/intel: Add Thinkpad E15 to PM deny list
373dcebf5225196480863e17c9cd3a3f3c916456 ALSA: hda/realtek: enable headset mic on Latitude 5420 Rugged

--===============6375084324521716163==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5a1854adccfe-8ccb76ec92de.txt

ed7c7a0ceacc74d2ca0c2bb8c8573244e87d3473 mm/uffd: fix vma operation where start addr cuts part of vma
19313a467b8ddf00e75a667c7ec5dd69aa19930b tracing: Fix compilation warning on arm32
500aac7588f8033b1124215ccd970a805f151670 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
a9261933393cb3a22fe8df2eaccf9d4f89b6c5a5 pinctrl: armada-37xx: set GPIO output value before setting direction
9de8839332d486a0b0d564c3c54a58d6a004b5e2 acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
2dcf92eee441501c57d4cf778322077e157f964c rtc: Make rtc_time64_to_tm() support dates before 1970
4f6cccfca0769e0a68763dc6d669e3aedb2b9f0d rtc: Fix offset calculation for .start_secs < 0
31d3e0d98754ebfc92022b9f14bd14db50933831 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
8e2da4f06096cd346b0979eb69e019d7650eb3f5 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
c010f0665392a886a7d7144df1476d2343921ea3 USB: serial: pl2303: add new chip PL2303GC-Q20 and PL2303GT-2AB
244440217a47c09d72ec06da37b3bdba492784e3 Bluetooth: hci_qca: move the SoC type check to the right place
c67e75c9604b6befc31695f7ad2da1454f8debe2 usb: usbtmc: Fix timeout value in get_stb
80935f2e01c2eb1de3a773b7e5f98098fd497770 thunderbolt: Do not double dequeue a configuration request
289a0ae6fbe768cf2a16ce1273bf327e3df8c2c6 gfs2: gfs2_create_inode error handling fix
b908f51f05171873c1bedbb83c8c5a21cc05aff3 perf/core: Fix broken throttling when max_samples_per_tick=1
80ea5058afc02ba6928281493cfed0201ed12b84 crypto: sun8i-ce-cipher - fix error handling in sun8i_ce_cipher_prepare()
281d689692c95a2b8d6a97eb705e6407039ca438 crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
974872bc3a30dfb9d2f02f65d089f31e5066794e powerpc/crash: Fix non-smp kexec preparation
e9c191a60923586b97fa7cc8a259ef6700b21d4a x86/cpu: Sanitize CPUID(0x80000000) output
212972854277a352596becdde7cee9e7252f97ee crypto: marvell/cesa - Handle zero-length skcipher requests
4e0329cf8dff183477f5a61a8e6fc37847bb6416 crypto: marvell/cesa - Avoid empty transfer descriptor
953d456cf36319e93b1edb46d301c28defffaa25 crypto: lrw - Only add ecb if it is not already there
8e4dcf5711fd6a28639ac3e94b95a392fcc56673 crypto: xts - Only add ecb if it is not already there
8b5a43dffc834341d242f0c5a272654b04f09d39 crypto: sun8i-ce - move fallback ahash_request to the end of the struct
6633bd70d9e4f4c462f87e411f8c703f9e2cab72 ASoC: tas2764: Enable main IRQs
6022e56918366e534eb61fe139919cba311ec1f8 EDAC/skx_common: Fix general protection fault
618439c92bbcbde687719a4f1ac4a67480037bba spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
3108658f4dbda7e83fc7ab9cbf40db5448bd2896 spi: tegra210-quad: remove redundant error handling code
1fa74b6bb0bb76be3fb485166caee7bfed48fb27 spi: tegra210-quad: modify chip select (CS) deactivation
b3b44479d2e59f493fb154d898968f7a6bc790b4 power: reset: at91-reset: Optimize at91_reset()
e4b9197f2f5cb2b32fc13cad4ab4e44626b81f30 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
b1626d540356697ac36e966a28b686f652687802 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
cb7283723f3edce80e8689b5a355c183eac88329 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
36d9eafc26b4af4ee3f4ce8bb4108a05d560e36a spi: sh-msiof: Fix maximum DMA transfer size
95adf60fc59fdd7d4f552d34b5747a7e636182e7 ASoC: apple: mca: Constrain channels according to TDM mask
a0fc08381c065b3f87a0e76d5743d84c8ec34e6f drm/vmwgfx: Add seqno waiter for sync_files
40b79ccbe205d78d39277f8d123e85857d58ccdb drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
0a789a77ee31b5c852b1b3fe8f2399477903dd1a media: rkvdec: Fix frame size enumeration
8be67468973b6f13bfd993cdc298203a8dc777ef arm64/fpsimd: Discard stale CPU state when handling SME traps
a202055351920676a7395d7b2f5e2b79b8e351f2 arm64/fpsimd: Fix merging of FPSIMD state during signal return
c37bda894169608161848b95ad407120e84519e3 drm/bridge: lt9611uxc: Fix an error handling path in lt9611uxc_probe()
796bace2d2edc254db1a7b01e76c217adc177ff0 fs/ntfs3: handle hdr_first_de() return value
0dcd7b2d43d17644a58d2613360c62b0cc5213c6 watchdog: exar: Shorten identity name to fit correctly
b4103ebb45bb55b1fa149cb0fc2b1b53af1f7955 m68k: mac: Fix macintosh_config for Mac II
f832e74f301d4b273b11fee748f073b3b059ecb6 firmware: psci: Fix refcount leak in psci_dt_init
423ad192eac49bcc22136ac12c1d92134fb27926 arm64: Support ARM64_VA_BITS=52 when setting ARCH_MMAP_RND_BITS_MAX
db6c9d53f12009ab15d02924a9dda69a427502c2 selftests/seccomp: fix syscall_restart test for arm compat
3820491da3067a7e4d619d489c74c7db204545bb drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
82286cb5fe8ac41cf36483b625c3028fded09dbb drm/vkms: Adjust vkms_state->active_planes allocation type
2719084f76df9e29104cabf7716b7b824ba11282 drm/tegra: rgb: Fix the unbound reference count
ee432dd2c9599f019da8c36f64b60b72bf2530ab firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
9f5e5dafb4d3a0fd69245fb4b2e71fee3a2eee37 scsi: qedf: Use designated initializer for struct qed_fcoe_cb_ops
3e1961956e4c21d2a68d9df363e36f51dc85cff6 wifi: ath11k: fix node corruption in ar->arvifs list
9e84c01a7b14d3b4ebd6f638eea30cc0f4e8e0bc IB/cm: use rwlock for MAD agent lock
48cd8dfdd1e138151786d04d57f8bc4a83c41f00 bpf: fix ktls panic with sockmap
df3bc517410d110868818024e445315129103c5c bpf, sockmap: fix duplicated data transmission
e1de594568f52844865086b97cd727b9273e3230 bpf, sockmap: Fix panic when calling skb_linearize
0880bb76dbd94ce228ee304022de6d7fe6429520 f2fs: fix to do sanity check on sbi->total_valid_block_count
5f91b22660c5c20ab8c0c1e08a1f85bacb461378 net: ncsi: Fix GCPS 64-bit member variables
ce1e0cd85f414a0ea007cfb9c712ea5e5ab498a4 libbpf: Fix buffer overflow in bpf_object__init_prog
b16f3189e7ea422a8493ce30f5e46e8737bdd4ec wifi: rtw88: do not ignore hardware read error during DPK
3b53c3650e71ebcb5ec79b63c1ae6db04f0e582f RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
40d8d10ed5223aa2954360510ecac862727eb0af scsi: hisi_sas: Call I_T_nexus after soft reset for SATA disk
a74b616e9110f8c4a35cd0dacda0ad8360db9187 iommu: Protect against overflow in iommu_pgsize()
b218078789dede6f86e4f229ff5a9f36be3cb15b f2fs: clean up w/ fscrypt_is_bounce_page()
3a82cbd4672d9641fcd3769b428f3b0ce7ff92a2 f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
37cc9f99a7b328eef992560bd1cf007271775e3b libbpf: Use proper errno value in linker
308d5b9a4ca26f8f3bd920afd3a555c6820a9812 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
9a840523aeeee2b3d599bf065526f0685ed36197 netfilter: nft_quota: match correctly when the quota just depleted
43958e074099273ba6b77e3ce92873d259fb3462 RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
58ef702e59293351e404af2a819fa8d37bc3de74 bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
8a3821069f0aed5a1a8071f64a65860657d5da1f clk: qcom: dispcc-sm6350: Add *_wait_val values for GDSCs
a3487d27732c0fc9df7284308fd9900938e2cd6d clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
27cc728d91b497b7ac0f1a04b3d7e435bcf87d0b clk: qcom: gpucc-sm6350: Add *_wait_val values for GDSCs
dbb1911bdb241243410ba7048b332a82ccfcaada clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
44fd075dc7bbd953033bc0067ae937928aecc60b efi/libstub: Describe missing 'out' parameter in efi_load_initrd
365f900e0486a31daa49cbc52de0726077b68560 tracing: Rename event_trigger_alloc() to trigger_data_alloc()
11ba655913a835b5590a4eb636fab54d712793eb tracing: Fix error handling in event_trigger_parse()
5be36a96446f1f7e675467c36982345b8e89b2df ktls, sockmap: Fix missing uncharge operation
64f8c613cc6ce56d8fff139a5b5a0febcb310f03 libbpf: Use proper errno value in nlattr
b9ed98a97be8d6f0c8ee9b9e0e64b5e8427015c3 pinctrl: at91: Fix possible out-of-boundary access
e7ceec5f858fd0db7f224f505c43d8b39ad110c6 bpf: Fix WARN() in get_bpf_raw_tp_regs
9dfa7bdaf330c8e1ffcb975b8dd12ad88980f2d0 clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
88c86bc62483d0f8d4a12fd4eb18b83bb3a2bf23 s390/bpf: Store backchain even for leaf progs
88f1764d23eb9b856e0b40f661a6e9dc497eb87f wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
50409f4d2c0ef44274afcb4c4fbf1fcc428addc0 iommu: remove duplicate selection of DMAR_TABLE
15bc1ba4aa333630019de6aa6b075f152ccd1728 hisi_acc_vfio_pci: fix XQE dma address error
c601a4ee2b41b4c127f43236ca7659d5b6a6b00a hisi_acc_vfio_pci: add eq and aeq interruption restore
d3c51a56dcfa120b4c6b4dddda4e67293c0fb755 wifi: ath9k_htc: Abort software beacon handling if disabled
8f9c538b80b2a97219d08106f6f4597bf8c72c81 kernfs: Relax constraint in draining guard
554a5a3c5858e764f928ba13430a94c9bffc4569 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
6e53b5932a07e52771efadded72d4b4e67895528 vfio/type1: Fix error unwind in migration dirty bitmap allocation
c46ec8a361cbeca899f7d24b2857e38955c1c9e1 Bluetooth: MGMT: iterate over mesh commands in mgmt_mesh_foreach()
461ad7f2e7b66f92a435f7949183e412ccf70cc0 bpf, sockmap: Avoid using sk_socket after free when sending
d043e642ca908c827252e5500c5ebde36603ed37 netfilter: nft_tunnel: fix geneve_opt dump
6c39352d8f4abb61a8f6018278ddc452d1c30236 net: usb: aqc111: fix error handling of usbnet read calls
6309cfed1e8c886aa355e0e978b079966aecf0ad RDMA/cma: Fix hang when cma_netevent_callback fails to queue_work
bda128bc7a56fca1f9a4edea88bfce52e8565437 bpf: Avoid __bpf_prog_ret0_warn when jit fails
e2a16aad6d7e725519ad38d1aa1f6eab57d026b4 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
afb273fa1a827aaf5a358d232fee7be9a4aa3742 net: phy: mscc: Fix memory leak when using one step timestamping
df930112a8cac272280c52b5aec2cb24db0bac3d calipso: Don't call calipso functions for AF_INET sk.
5c72b97232d6ecbd9fd0e7beac7fd31f036379fd net: openvswitch: Fix the dead loop of MPLS parse
40eafd3be321be4ca24f911a60a3cb33ae87b178 net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
11c53cb62125e00ccc0e1393a30f6a623d004cf1 f2fs: use d_inode(dentry) cleanup dentry->d_inode
0ed8dabd9ae388c72228d99153e5f941de284dc2 f2fs: fix to correct check conditions in f2fs_cross_rename
6c7834c10864c288232d49149a7e0b8fa333fcac arm64: dts: qcom: sm8250: Fix CPU7 opp table
8de658f08e98095905bea0c122bed3eed36995dc ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
692cd1bb53a47c34451ffe6d42317318e95ad3a8 ARM: dts: at91: at91sam9263: fix NAND chip selects
83c3776e85c7d9a30d0482f78c7cd8bb79dd0ad9 arm64: dts: mediatek: mt8195: Reparent vdec1/2 and venc1 power domains
31d2eace10b406c8a9aeeec66a1e3f6265f86e79 arm64: dts: qcom: sdm660-xiaomi-lavender: Add missing SD card detect GPIO
ff16889d4010136f779ccf27a8a5b203e63ed5c1 arm64: dts: imx8mm-beacon: Fix RTC capacitive load
6afc08aeb0b53fb9f2352d139bcbb002c0b6cd36 arm64: dts: imx8mn-beacon: Fix RTC capacitive load
ab76b90bbb875dacd12312cc52b10813a9c5bbab arm64: dts: mt6359: Add missing 'compatible' property to regulators node
ced25941222da3749efb0656161a2b26b85c5516 arm64: dts: qcom: sdm660-lavender: Add missing USB phy supply
d819890051aa254e43e66540b41bbcd26524cb60 arm64: dts: qcom: sda660-ifc6560: Fix dt-validate warning
7a97ebbd09c9cf721ede97c6ef25570320faf0b8 Squashfs: check return result of sb_min_blocksize
677006ae8f4faebea441837de48cd393aa908a39 ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
872356d949b97c0baa94ba811bf1e8aa4cb34f27 nilfs2: add pointer check for nilfs_direct_propagate()
c8a7d666f742fffbb67c6405d25b810339cc70dc nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
b02a26a8e8840803b7a3de13db438c5e4fcf613b bus: fsl-mc: fix double-free on mc_dev
9a82d5f7e78f0cb91b609b751a7a9b1e2fd5e5cb dt-bindings: vendor-prefixes: Add Liontron name
a66088178a115b53ad251a0fa7a5878d56c4bcae ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
10483f2cd9e6d5a4aef15a28a7c08d137271cbe4 arm64: defconfig: mediatek: enable PHY drivers
47f2a3868764f8e1d8c65b58e6455e0c4654feff arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
361274eb19a0eef31dc7894e21909fd383dd64a0 arm64: dts: mt6359: Rename RTC node to match binding expectations
9d9318c5c190319ff5b75dd4947de61d61372ab7 ARM: aspeed: Don't select SRAM
57f0f04d45b94c5ec8a9e3eaa21c5de0b5effc32 soc: aspeed: lpc: Fix impossible judgment condition
f0f0e30be880e3484d09e044fbe18e8ded87b8e0 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
d0e714c14fb46c262ddefd1bda3569763b34b9a1 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
2ea9f2eaf2590e51f57b92e920f2e938b05cba9c randstruct: gcc-plugin: Remove bogus void member
ad1056543311c228bf0e12ab07c85070da170f69 randstruct: gcc-plugin: Fix attribute addition
32dad9d22912e36121ccda8880a09b93b026cee1 perf build: Warn when libdebuginfod devel files are not available
e22c2892424c13d6d24a699b6697f868d0ea8bbd perf ui browser hists: Set actions->thread before calling do_zoom_thread()
aaae2f5372dcf7cd6144136a14759641e9432d42 dm: don't change md if dm_table_set_restrictions() fails
9cf54209d96bd9e892433ab3877ffb964edef6cf dm: free table mempools if not used in __bind
afd80db6a6dadb95623ff9fe72429a967d3faa16 backlight: pm8941: Add NULL check in wled_configure()
66f91cb0e0257ce3144dce691cf7e47fd6e6d870 mtd: nand: ecc-mxic: Fix use of uninitialized variable ret
be7ddb19ed8316d62526c5a03eb5b7fff778a07d hwmon: (asus-ec-sensors) check sensor index in read_string()
396c7cf00bc96f162bd6ebb6fcbf2355cd7411c0 perf intel-pt: Fix PEBS-via-PT data_src
3d28f55741c8241a9f66abfff0b0b099a0b7474c perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
6855857cab825afe4fbbf6b7557b255e68cb8d89 remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
9f6fc24e9c54bb45e4dbe39ff2613d3c45994b2e remoteproc: k3-r5: Drop check performed in k3_r5_rproc_{mbox_callback/kick}
3c46f684d9c13e8b75a3e692c95176bb82a02ba6 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
03875dadc95fb050fc19956def472591b7bfff82 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
0445fe4afa555f1f3508d2231504242c49246485 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
d0a3a088a6352b36a6530910ca904c17e6e727e5 perf tests switch-tracking: Fix timestamp comparison
5c70fdbf996c048bf6ca0675d71ed03c5f8f2310 perf record: Fix incorrect --user-regs comments
28e24cd546a8c887b4e7366783803dc40a392121 nfs: clear SB_RDONLY before getting superblock
50d10b1f97b4c2352ac6719f180d4b2683c28787 nfs: ignore SB_RDONLY when remounting nfs
fcd2d92c0a64827fb52cd3c0535a964433437bcf rtc: sh: assign correct interrupts with DT
4f43e34b2a0dec0dd8040ff58c17cb0222d39a35 PCI: cadence: Fix runtime atomic count underflow
2b7de933d2a379765e7628e89edb1ba5f4fed10d PCI: apple: Use gpiod_set_value_cansleep in probe flow
baea41566c240cb44cb6f19077c4b42fda75d5a3 phy: qcom-qmp-usb: Fix an NULL vs IS_ERR() bug
45b7c9bf3821bb1f7ad350251558ba8f47cea506 dmaengine: ti: Add NULL check in udma_probe()
f28ce9e10a941ec33f65b005448f97faa874020d PCI/DPC: Initialize aer_err_info before using it
ea6e96b28089bec8a7ffa9f15ecfb7e398f02e8a usb: renesas_usbhs: Reorder clock handling and power management in probe
077620b948fb420a471e3c8586c97c45e13d25e8 serial: Fix potential null-ptr-deref in mlb_usio_probe()
6fe71ff6367fb7d3fe54e42dd898cf86cad4fbe4 iio: filter: admv8818: fix band 4, state 15
e96af129c27abbb3c889a2d6975c74790e2908fc iio: filter: admv8818: fix integer overflow
38b9b7d975bab2f41648975ac98bcd1fb0d52d24 iio: filter: admv8818: fix range calculation
2d17f8c9eaf8a39534c3e3f79a0e35ef46d088de iio: filter: admv8818: Support frequencies >= 2^32
ec2c202954cfe9387d56ed27e7ac57dabfcf2b45 iio: adc: ad7124: Fix 3dB filter frequency reading
fb460b5c0e2dbb4b2de62174626a6a71a84325dd MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
ec5178166800aa3b82f579b45916ece3ec933e67 counter: interrupt-cnt: Protect enable/disable OPs with mutex
a5c73f04cd25e4b029acd7dc23585d3933153713 coresight: prevent deactivate active config while enabling the config
38f45c0922f4f870c3654167b1f68265fbb39284 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
b68f317c627d1f9f159d6af7ecce4fe5cf2391bc net: stmmac: platform: guarantee uniqueness of bus_id
0fe409b061bebeed9e52b1322c70015493aa4b5e gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
87df3834182a64eed1b43b17f1bd571acb0f5ff9 net: tipc: fix refcount warning in tipc_aead_encrypt
99ba2da71ec90e7c01451898f66cb58803385441 driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
a4199b99d6733a7e566d3723fc2923ede04dec61 net/mlx4_en: Prevent potential integer overflow calculating Hz
f57cd075fa4b85aa3e7dbf190c75c892223627ba net: lan966x: Make sure to insert the vlan tags also in host mode
8c7479a58022b7c584a4cdd12661028aadff4d6d spi: bcm63xx-spi: fix shared reset
7368a1124e881a22d43e99c16be31bc2819ef7b8 spi: bcm63xx-hsspi: fix shared reset
c014cd836fb9d8ea09254af0d2341b2ac2dd99f4 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
5487089080b6500c065e8841338ffa7bdb3f487f ice: create new Tx scheduler nodes for new queues only
24c420f13941975191ee1cc3eec8820a58d05fd3 ice: fix rebuilding the Tx scheduler tree for large queue counts
c2f09984259818cb22e26cf76c4b7c99c69f4644 net: dsa: tag_brcm: legacy: fix pskb_may_pull length
90e849dc1a6d4a7053bbac15579f1ccc218e9f6f net: stmmac: make sure that ptp_rate is not 0 before configuring timestamping
020dd3dc7945af6a1e812140ce8b7053c9752867 net: fix udp gso skb_segment after pull from frag_list
c0a1155609726a682d7a4bc37d32f54a15ffb891 vmxnet3: correctly report gso type for UDP tunnels
fa5dc432fcfb4a4c1c5fd00ac3b8e523b4c8a613 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
a45e88d8e907a7439040b5db9d6b24e70a05ff45 gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
c87b3f9ae39e9079a37a293e20a154fdabf59fad netfilter: nf_set_pipapo_avx2: fix initial map fill
93fe152320a21b3d5cf90fe49d18d38b937246a5 wireguard: device: enable threaded NAPI
590dff36ae1f242c5031873f71136fbaa6e92cd7 seg6: Fix validation of nexthop addresses
4102f4780fe4ae5c842ac041cbd9f919e6b4512a ASoC: codecs: hda: Fix RPM usage count underflow
6ba3a02baf6e54f24b4dc62182c284088cd20bf7 ASoC: Intel: avs: Fix deadlock when the failing IPC is SET_D0IX
2d3cf12341f983c3c2c86c55456b1af14148268b fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
d086ec9118cc86b6e91e55df1982e56aafa69e93 do_change_type(): refuse to operate on unmounted/not ours mounts
dbefb23c86c9aca0e68d114aedc32d8a4d57aa16 xfs: fix interval filtering in multi-step fsmap queries
9b178859b685fe30b835470ce47439d617a6d8d9 xfs: fix integer overflows in the fsmap rtbitmap and logdev backends
3ec7c5cf1da6acdf4d0e298aa1dd08afe4213c3a xfs: fix getfsmap reporting past the last rt extent
1a1440909b7910d5ac0049b0176fd1869f8ca641 xfs: clean up the rtbitmap fsmap backend
e60f75ac4cc553f097df5c0442e68a38e278d52c xfs: fix logdev fsmap query result filtering
b594714c6ef1ee2943668ff9bfc2295e8be4723e xfs: validate fsmap offsets specified in the query keys
d3a270e49b880fc42f5d2aa2396a8f29ee52f6db xfs: fix xfs_btree_query_range callers to initialize btree rec fully
d37de40dd962d55f19f964c85692ffddc596d4e1 xfs: fix an agbno overflow in __xfs_getfsmap_datadev
b2feb77ce93b348306828958d2915bc0df01c794 xfs: fix the contact address for the sysfs ABI documentation
1f5d01365fd367fcdc1017e98e75c9ef8c118521 xfs: verify buffer, inode, and dquot items every tx commit
0b30b4e5064d6935cbcb6911cf8ea566a6784563 xfs: use consistent uid/gid when grabbing dquots for inodes
537a4561488b2bbddb49d716b15a844485074a35 xfs: declare xfs_file.c symbols in xfs_file.h
2478e995bc5b6d10123f20af857338bbcd7944a0 xfs: create a new helper to return a file's allocation unit
d5e6e7792b20e4d04be66b65b03ec17b79145a0e xfs: Fix xfs_flush_unmap_range() range for RT
5bfdc16f7f8428f1cd72a46675bf0383c6ae5fde xfs: Fix xfs_prepare_shift() range for RT
96264989ef3beb2719c9754b4b911b1fec3371fe xfs: don't walk off the end of a directory data block
8a863ca065b24086221d678ebf4f52f47cc91014 xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
bdc29ac3c5cfeebfc9f5890bd2cd4ce67c91da00 xfs: attr forks require attr, not attr2
118e252de287b9327f1009b90da91f7ffeb2dd09 xfs: conditionally allow FS_XFLAG_REALTIME changes if S_DAX is set
3bf7a08f34697b8df38520dbc6cd7061d7e4eca0 xfs: Fix the owner setting issue for rmap query in xfs fsmap
8a65ec9ab3b86223ee2ab5ecd67ea4e7f3c2543b xfs: use XFS_BUF_DADDR_NULL for daddrs in getfsmap code
5c700213f10a3dc617cd3b0040e8f38712b18eb7 xfs: take m_growlock when running growfsrt
34f8f2b327a6cfb39bb6dfe7e7742ea30b729f8a xfs: reset rootdir extent size hint after growfsrt
3dc611e07d7d127b6345b7d3ddf9559cafbc21bb pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
3e2eab0736883f2aa18e3282d0ea2f8570f92b6f arm64: dts: marvell: uDPU: define pinctrl state for alarm LEDs
a64171cc541953072f456eb4d3ace86a385b3b7d Input: synaptics-rmi - fix crash with unsupported versions of F34
fe074c5dd5fd4d336e8c22d4f8f6f592038602c8 arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
732ffc2a7a80117c488a420c16927e1240c9a895 arm64: dts: ti: k3-am65-main: Fix sdhci node properties
884386a673d89d137cc8e4a9069c65581d9467e0 arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
4ba6990ca4243d4c7eb603bb4ac08476ebe6650c serial: sh-sci: Check if TX data was written to device in .tx_empty()
19195888b06eba104e1002b20fd8c50c38a85b04 serial: sh-sci: Move runtime PM enable to sci_probe_single()
45e801a85fcf0b2b98b534b5d89a5b9d2660ee84 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
3418797c1dd71b85f6178c657b6cdac2028d9343 scsi: core: ufs: Fix a hang in the error handler
6e8f4aa298c672dc4f6a3af73c56bf564aa47b8d Bluetooth: hci_core: fix list_for_each_entry_rcu usage
eec08ed5764718f16ab9c5f925049bb73d0d4805 Bluetooth: MGMT: Fix UAF on mgmt_remove_adv_monitor_complete
5b65fa91755d38d3f3e08e21de70b09a56887c2b ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
671f70f871f9a611a532f5343fbb80d58b1d3ed6 ath10k: snoc: fix unbalanced IRQ enable in crash recovery
bf9314331650fed5b112d44cd00792b2dc8e5217 wifi: ath11k: remove unused function ath11k_tm_event_wmi()
5fefb31d0ccfbb86143f934087e29e2807026e33 wifi: ath11k: fix soc_dp_stats debugfs file permission
d4e7e00bebad723739ee1c2e088fb300f44e19c2 wifi: ath11k: convert timeouts to secs_to_jiffies()
bf6cfc75bd75c229705a4c85f37260fdbf36eaa8 wifi: ath11k: avoid burning CPU in ath11k_debugfs_fw_stats_request()
8f1b4e6ff819916fb3ff789e5a58e2c12f243369 wifi: ath11k: don't use static variables in ath11k_debugfs_fw_stats_process()
82e8f7e7a552e14a332ec128da504793cb5b8b93 wifi: ath11k: don't wait when there is no vdev started
1bea7fb01b5ebc30eb39bce90e890c11648f6e1e wifi: ath11k: validate ath11k_crypto_mode on top of ath11k_core_qmi_firmware_ready
963d23c3d94b8d899a056eeced446dae56bfe55b regulator: max20086: Fix refcount leak in max20086_parse_regulators_dt()
ed1e1addb55f83f3ec385cbffe00813eed41da04 pinctrl: qcom: pinctrl-qcm2290: Add missing pins
7f0396afd17730fff78604c554f5686f85bd6208 scsi: iscsi: Fix incorrect error path labels for flashnode operations
ebef17d3c5b7d7759610a813a6d8d5e2bf807838 net_sched: sch_sfq: fix a potential crash on gso_skb handling
4e46a79ae362be000c5315c0811738553c4dd41c powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
d9ef6f1251d4ff9fd2c3bb6f3a6f35d914fa7ec9 powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
e54107a3087a750993de702c1089e603b13af6bf drm/meson: use unsigned long long / Hz for frequency types
e65d743c33f9fd82e9f2b1b905e16272fb1b1745 drm/meson: fix debug log statement when setting the HDMI clocks
75ded60610622263fb12b6b958ba7a753e7a6ea9 drm/meson: use vclk_freq instead of pixel_freq in debug print
d6a5b6360776252fd96d0742ff43392cac6001d6 drm/meson: fix more rounding issues with 59.94Hz modes
c91c9cec99810893e9f3beebc177f889e6be24cc i40e: return false from i40e_reset_vf if reset is in progress
ad67ac9411d2f1c57fc16b34670a59cce35e692c i40e: retry VFLR handling if there is ongoing VF reset
9c34fa16cf6ec9b17ccef48f48a50193f749ef37 ACPI: CPPC: Fix NULL pointer dereference when nosmp is used
25706b37a31ec45b5322e8ea2682d5b5111f2bf1 net: Fix TOCTOU issue in sk_is_readable()
7c96bfd991672f37e526d856c8027f5f9b348975 macsec: MACsec SCI assignment for ES = 0
7d982133fda75d41285fb724678c58497862399d net: mdio: C22 is now optional, EOPNOTSUPP if not provided
c00a67d87d0d8c1ee86a6417e3a339448988c92c net/mdiobus: Fix potential out-of-bounds read/write access
7a72100721fcc051cb0d19cf95b14dd5ed62112a Bluetooth: Fix NULL pointer deference on eir_get_service_data
7b346eec3774123b40f421a866ff3fd950c592dd Bluetooth: hci_sync: Fix broadcast/PA when using an existing instance
5ac7d6a69596d028b8faac9c84379e0963e1ca02 Bluetooth: MGMT: Fix sparse errors
baed8833758ac7e77f38df03cea67d2eece84a8a net/mlx5: Ensure fw pages are always allocated on same NUMA
4ae630f751c7194d6140e7df5e8a8b899da476e8 net/mlx5: Fix return value when searching for existing flow group
3f19144403c8b498e012cacca56cf1abcec1fb1b net/mlx5e: Fix leak of Geneve TLV option object
12ef30780f8ef9dc846faf15cc74d347e47ec07c net_sched: prio: fix a race in prio_tune()
8d8b08b8381a26ac5e4412a035260520502193f3 net_sched: red: fix a race in __red_change()
e66cb75ab608af1470012d35fa9d1fda9f0ffcb7 net_sched: tbf: fix a race in tbf_change()
d2b1e881c26795383f66df7800e228d8e69ac969 net_sched: ets: fix a race in ets_qdisc_change()
61138d8ef4303f59c32d51e36ef84938a7503554 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
247b64f848a9d4aee81fc26d71437272070823ec nvmet-fcloop: access fcpreq only when holding reqlock
7e00eeb0cb147b15315ebe43c670e1e9e3d38453 perf: Ensure bpf_perf_link path is properly serialized
29a115c983ddb7489c921acc9d2ed9e87424646c bio: Fix bio_first_folio() for SPARSEMEM without VMEMMAP
9adf4c0db6652824c5c1ac11a3f342ecccad717b tools/resolve_btfids: Fix build when cross compiling kernel with clang.
60087dccf3db90f1f9c975ebeedbf2666b56163d ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1
90476507d2d8cbbd7c0dba328c98d4e028effe3d HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
58af8f5ef808aad8a0c9534be35b3ecf04390a8a Revert "io_uring: ensure deferred completions are posted for multishot"
96ceaa812b091fa9f559f80c80dc4a34642352cc posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
5c54498958f7a2e420175d3a3608706f48688d15 drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
bcc26c91f35628cb7b0121a1d9e17d79adf46276 mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
5251cfbc60434413fd5bb2b390698c3cef4aeeaf kbuild: Add CLANG_FLAGS to as-instr
13ab3f40eb6428bc865d4ec288f0772d869d6ce9 kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
a62b65fe9b50d34ca3edf1834c4ede3886534886 kbuild: Add KBUILD_CPPFLAGS to as-option invocation
c2305fa0ac1fcf0078996773926c5cb6446aa02d usb: usbtmc: Fix read_stb function and get_stb ioctl
6250595a97e20641561160c9bb9f8a95410ab857 VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
b314c6dfceb808eeef29b74ad353a53ff80e73ff usb: cdnsp: Fix issue with detecting command completion event
895f31ed9e920f5d59df14f9fa82bdc9adf27287 usb: cdnsp: Fix issue with detecting USB 3.2 speed
b6ee0ade57bbdd59bef1135ff87bad69b127a37f usb: Flush altsetting 0 endpoints before reinitializating them after reset.
dd188e75a35e6813f2f4d429203a6a517ff19c5c usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
c96870c3ead91e8e9cb4f71dfaf61718c844381e xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
96e383c299801110cd1ba44868623a806450d063 x86/iopl: Cure TIF_IO_BITMAP inconsistencies
d21e438217182976d2cfa7bdc653cd847e1bb5f7 calipso: unlock rcu before returning -EAFNOSUPPORT
9e950cd770388360ff37d70c1d61869239e735ab net: usb: aqc111: debug info before sanitation
d79d6c7c050b1b62ce8d94705c69cd9034553869 drm/meson: Use 1000ULL when operating with mode->clock
853318ef9355cf62871adcb3a3eeee23274799e4 kbuild: userprogs: fix bitsize and target detection on clang
bd113e8b3048a959fd029ba71ceea9f38979ae59 kbuild: hdrcheck: fix cross build with clang
5989ead3ef75498fabcc9a0a7f0b8355649bb66e configfs: Do not override creating attribute file failure in populate_attrs()
4b91fbc18dfc62d805a627c0f2100cbb681c03de crypto: marvell/cesa - Do not chain submitted requests
2658095a83374a266130aa70797286ee75c5ce87 gfs2: move msleep to sleepable context
3d81ac5e241d5166efe729ec4d3f94c165231d00 ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
fbc18a0faa67b4ec1eb72370608d158bff345b80 ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
99770dd838bfd2e7852873d5642bea9fa3b85cf7 io_uring: account drain memory to cgroup
2ed653683e4e20ce7422c52cc89bf09af3abd982 powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
5a5dd5f49fa26ba9c7c67fc8f7ed0e9c543a8835 regulator: max20086: Fix MAX200086 chip id
3a086de7918dc36596576fd19f4ea026c73ac3bf regulator: max20086: Change enable gpio to optional
7f1a2f3a48454c8a5213a105d57d57768cacc8e6 net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
ffa268c1ec5b4f4646a658ed4efe313cdf8174bc net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
2c2eecb6255d9c27c8ea73dade85bf7c588d4cf7 wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
86fa89365928c3fb6fa86e0415686b32ef7fe11b wifi: ath11k: fix rx completion meta data corruption
99c6b2def5edf7121c20b3562fbfcaa2661cc42a wifi: ath11k: fix ring-buffer corruption
15869ec2d0a9914f02ab060719f6ca1541938069 nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
8924157f0cd5946844ae301bc6b6011ce976256d nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
11be648110e92ab493fb0c61ea40a9b8adfea084 jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
8d540033608c24b9d63263270e27439e9de4ee1b wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
dc833fc85b7719177356602eff1da2763bf55c71 media: ov8856: suppress probe deferral errors
3eb5f1599d6657f9b4ffd0e6315fde6a192e867c media: ccs-pll: Start VT pre-PLL multiplier search from correct value
0db5d95378e4a558882fde503c71b6b0fd4dd00a media: ccs-pll: Start OP pre-PLL multiplier search from correct value
8cf4c38134157ad5cf35fc46884adbcd4cb72358 media: ccs-pll: Correct the upper limit of maximum op_pre_pll_clk_div
43d21102e0153237e61299f7e01c0ba7f4dd6187 media: ccs-pll: Check for too high VT PLL multiplier in dual PLL case
d261f87b10712bcbb501e96aac93765efa952758 media: cxusb: no longer judge rbuf when the write fails
08a9836f4fc354db4f2c1222065fb07c34d1119a media: davinci: vpif: Fix memory leak in probe error path
bb84a3cb8874c672981b77f9f03b4ca6b0c789ff media: gspca: Add error handling for stv06xx_read_sensor()
471030bd0e6938e313d94fc148020c46e79923fe media: omap3isp: use sgtable-based scatterlist wrappers
279e77dc1605e06d67cb3937dfff47114b28c357 media: v4l2-dev: fix error handling in __video_register_device()
f0ba1aa046df766c2f5ee76c05a49f877aa839aa media: venus: Fix probe error handling
63cfc7a0de17f1bf34a4174ccd5708d80549cddb media: videobuf2: use sgtable-based scatterlist wrappers
47e18554d3a58e952df35d67775414693b87ae27 media: vidtv: Terminating the subsequent process of initialization failure
42e53a0b1fd6e6c74c9d450597da28800bbf449d media: vivid: Change the siize of the composing
db129b5a373b15082b590c47b934349d05f87397 media: imx-jpeg: Drop the first error frames
db09ead96335d817679668b1668a54bb79085f54 media: uvcvideo: Return the number of processed controls
6c22fd6e40a791316f249214d3bbc0ca2c075c50 media: uvcvideo: Send control events for partial succeeds
f350173ac0e2d96838f78f8500e9091227eb2e83 media: uvcvideo: Fix deferred probing error
9289f2bf863f6391eae38617548bbb2c6a8de531 ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
161d09e3eebd7810bf49492b43644c5c11fb11c2 ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
8055ab9f00bb7ce21cd97deae0ca5832b6c9872f bus: mhi: host: Fix conflict between power_up and SYSERR
be8a99886a7ecece5f3f25aba327bb54e136c39f can: tcan4x5x: fix power regulator retrieval during probe
313b9f39fbe59ee4e0989692c18c245971582f2e ceph: set superblock s_magic for IMA fsmagic matching
bfe58bd81fdfd43a8373b7c34757232f30213324 cgroup,freezer: fix incomplete freezing when attaching tasks
67c2bc85360812d2186ef38a25e6ddb989a8b13a ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
d5ff4f7449af17011cb0c6b320c2e5d56770a274 bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
f18c4732aeb036556b248eae5f8d57418a183bde bus: fsl-mc: fix GET/SET_TAILDROP command ids
c970e75d15f6571262d99fc6fa4c264f7ded506e ext4: inline: fix len overflow in ext4_prepare_inline_data
ca730d7ba7ec7ed8cdbc7b1340209a58fde6ec21 ext4: fix calculation of credits for extent tree modification
841c6fbe1e1d69147919a9c5823531513c0969d7 ext4: factor out ext4_get_maxbytes()
ac8c475396b95cefe18b01d086ede3ee73732ee6 ext4: ensure i_size is smaller than maxbytes
011c10cff7cc93e809032bb408e78e2225a23a2a Input: ims-pcu - check record size in ims_pcu_flash_firmware()
1f1f388aa7a8d07bf25019616f5fc2012116fae7 Input: gpio-keys - fix possible concurrent access in gpio_keys_irq_timer()
465694404485748109f5d58c8f4fa0bd30aff892 f2fs: prevent kernel warning due to negative i_nlink from corrupted image
a72434ea417578ebfda86b64c4bf5f2369013ce6 f2fs: fix to do sanity check on sit_bitmap_size
98922a49e84474514be2ba4be916448fa0f2309d NFC: nci: uart: Set tty->disc_data only in success path
0c814fbd97f689ade51b47c4af21ad4f0d002840 net: ftgmac100: select FIXED_PHY
5a4c3ab857c93c8dd62a53cf59407b3ebd3c73b8 EDAC/altera: Use correct write width with the INTTEST register
ef8acd7aa86311b31a4248c0e9fd9dd0b04e6a73 fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
453e53f65735fb4c6416b76e62f9500d1656535c parisc/unaligned: Fix hex output to show 8 hex chars
24861b8d505fc9de0968404765c09f51e2c76113 vgacon: Add check for vc_origin address range in vgacon_scroll()
ecd94583426f4845b9c5982bf95855b349277813 parisc: fix building with gcc-15
67d4d216f6228ddb7f59113f8ef19bbaa071d8d4 clk: meson-g12a: add missing fclk_div2 to spicc
c75b3b6e99989311dd77a4ca9013db5cbe037bad ipc: fix to protect IPCS lookups using RCU
94ced2973af698d923a19e9a4d5db717f1ed075e RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
2ae114d6346a5e3f54e547dc626f6c47153282f3 mm: fix ratelimit_pages update error in dirty_ratio_handler()
ed1481d6e47e604dbf2f388249b68c9a7bb61479 mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
f8d5feb2845eb3e5ae0847733b973b5e7d6f73af mtd: nand: sunxi: Add randomizer configuration before randomizer enable
c1c13afa6d71c273ddec901ddc67cf4d3a6e64d7 KVM: SVM: Clear current_vmcb during vCPU free for all *possible* CPUs
f154cb295cb28bc6b0a579dc3993ce115f9181ea dm-mirror: fix a tiny race condition
24a22a11ed93f34265f1defa6f24ff0fc1fe8d09 ftrace: Fix UAF when lookup kallsym after ftrace disabled
fe6c4bfb725d9f70c9f4089005efc42454a1d85e net: ch9200: fix uninitialised access during mii_nway_restart
11f803661b0973213d45fe22ff8f06c766135b60 KVM: s390: rename PROT_NONE to PROT_TYPE_DUMMY
96900f04af4986cc5fec1f22517efb6f21bf4fb4 staging: iio: ad5933: Correct settling cycles encoding per datasheet
d745434bbe63c5ef4f907970f65e36e5370c760e mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
e81bd796ab54b073860d61d53e86e7b248fe30d8 regulator: max14577: Add error check for max14577_read_reg()
6a1fbd7420273d9e0d91887bcfab8d25c9c97288 remoteproc: core: Cleanup acquired resources when rproc_handle_resources() fails in rproc_attach()
db25e6c7f2a07c0b73909babeb220fece6d267e7 remoteproc: core: Release rproc->clean_table after rproc_attach() fails
fe93cd4faf2d7b996c49cc7d4663b5a36b4f6a7e cifs: reset connections for all channels when reconnect requested
05a8e905a91c24b7ab4212c7fc2905fdc78843fa uio_hv_generic: Use correct size for interrupt and monitor pages
d8819309f38b923d468e7b3e092fcb789caa7009 PCI: cadence-ep: Correct PBA offset in .set_msix() callback
f99a2afd36d7a34652eff855e267f5e87308dfc9 PCI: Add ACS quirk for Loongson PCIe
9824609c5cea6231b7fef9c84cde61d22c256205 PCI: Fix lock symmetry in pci_slot_unlock()
54049c9fe1c1bbd8940b0023c07d26e77d232aed PCI: dw-rockchip: Fix PHY function call sequence in rockchip_pcie_phy_deinit()
38a9932e1272f793acbb038c28e655b1d3fee053 iio: accel: fxls8962af: Fix temperature scan element sign
5e1e9ea37a3cccf60bebc99ea195eb30188a0b15 iio: imu: inv_icm42600: Fix temperature calculation
a22e53c65988207f930aa3cfac9d57f907928914 iio: adc: ad7606_spi: fix reg write value mask
2c93c8c8c4b025b12512c77ba247b812b1fe23be ACPICA: fix acpi operand cache leak in dswstate.c
46e9a378899b4687d2bab17849988919845a5b4c ASoC: amd: yc: Add quirk for Lenovo Yoga Pro 7 14ASP9
a519c24c5eebece1c4667e5cca6327b48d35bf80 clocksource: Fix the CPUs' choice in the watchdog per CPU verification
e0c856d665b3d75a751827f1cdafefa94b0f5576 mmc: Add quirk to disable DDR50 tuning
08732626a1ecec83866d1e6e12a4e4f23b23fbff ACPICA: Avoid sequence overread in call to strncmp()
702c4626f417a04ca11f940c153fd104a4d64568 ASoC: tas2770: Power cycle amp on ISENSE/VSENSE change
ccc6e83473f7a98be0813104e96da1ff30498c54 ACPI: bus: Bail out if acpi_kobj registration fails
5f60dd584a7c3f6141cd19099415ca613bc18257 ACPICA: fix acpi parse and parseext cache leaks
a2e5a4838d94f3d86d80f29b1247e9fcd8b38af0 power: supply: bq27xxx: Retrieve again when busy
280188c8566798ff0351cda41598a54959db17b9 ACPICA: utilities: Fix overflow check in vsnprintf()
cabc49ca5138490288583260e21255dcf7bf7567 ASoC: tegra210_ahub: Add check to of_device_get_match_data()
0aca75eaed741aa413765e40da3fdbc88aa5345a PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
a39c0811feb5e919eca829a41aacb663d244d80e ACPI: battery: negate current when discharging
1bacea5f97c5bcfe7647edb2af9abada6704b3e1 net: macb: Check return value of dma_set_mask_and_coherent()
e35836f65d4d6d652f645447c97504fcbc7aab9c net: lan743x: Modify the EEPROM and OTP size for PCI1xxxx devices
ced872f84d0eb937b82000f6c50017bcb3d3dbaf tipc: use kfree_sensitive() for aead cleanup
779841cb8d5925bf191c80c6e7fda9f86dd47218 bpf: Check rcu_read_lock_trace_held() in bpf_map_lookup_percpu_elem()
ad385332f28e9446953443c928fb831ce7ac9000 i2c: designware: Invoke runtime suspend on quick slave re-registration
b7f55972231f2775e49871c7346d40ff6baebc12 emulex/benet: correct command version selection in be_cmd_get_stats()
0fc5c83907da2dcd4592c8da0892092e51838d39 wifi: mt76: mt76x2: Add support for LiteOn WN4516R,WN4519R
0be88b8ae46b68dcefcb404e8a0d367bdd1cb478 wifi: mt76: mt7921: add 160 MHz AP for mt7922 device
c0d9a5f816dbb9b10cc3de0fc3a4a585f0e2ffa4 sctp: Do not wake readers in __sctp_write_space()
af6265bc2b1a1ad85b11b73b8aaf9ee8bcc10834 cpufreq: scmi: Skip SCMI devices that aren't used by the CPUs
7c8a97a07dd08f7187f286f93a7d631a89453e0a i2c: tegra: check msg length in SMBUS block read
24439b9a7bb147f4449b746dcad33d693c85db98 i2c: npcm: Add clock toggle recovery
d40c13c329af0f047cd31b04e384912cf2e5ccfb net: dlink: add synchronization for stats update
631957575722ac84183329eaddefc25179d72cd6 wifi: ath11k: Fix QMI memory reuse logic
e7267ef55d4152d03cd851bfe6e6c44fcd6b9b0b tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
4e2d0aa791205438f7386c1ac797fffaabbeb3e1 tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
aabc800e4927d1d54ddd06a1dee9ae4c9adc13ad x86/sgx: Prevent attempts to reclaim poisoned pages
37acd01d0575287a3f7e10198cc5770329c1c3d0 ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
2006bf8d6e55cac5ba773a0b4565caf08f2d16fe openvswitch: Stricter validation for the userspace action
05afcfe43a3426f511ffbf09b1acd68cfae6dca2 net: atlantic: generate software timestamp just before the doorbell
e036b2d4f1ed106fdeb72644d234da9478b3efed pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
6d1ee128e8bd6d056a1f919904ae1b96c7b056fb pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
cf9de86ba8cc186ef2a7f81d0fa7603953912517 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
5c4a606f5ed962a8d081487b0ec4793c3403cdac pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
d4d271d95a514b8c1a95467b8f0fbf8f1e11ff03 net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
e88d7a17a76f6f5b736374cd58dd78ac657b27b1 net: vertexcom: mse102x: Return code for mse102x_rx_pkt_spi
3eef03ccb055fab811ee4698ebf85d07ebef1d49 wireless: purelifi: plfxlc: fix memory leak in plfxlc_usb_wreq_asyn()
e76267c1af640084a47a1699cdd7bee8cd61d4e5 wifi: mac80211: do not offer a mesh path if forwarding is disabled
193f0f86abb0f6bb4a53b8d377b5180c4d127f4d bpftool: Fix cgroup command to only show cgroup bpf programs
796825f02488bf5b7df250b7d62ba1240653e6c3 clk: rockchip: rk3036: mark ddrphy as critical
a664096ca19e5ecfea3404744f3c0d6fcdc0e33e libbpf: Add identical pointer detection to btf_dedup_is_equiv()
6355f7fa5916d3606075f8b24effd4daceddc6bb scsi: lpfc: Fix lpfc_check_sli_ndlp() handling for GEN_REQUEST64 commands
61638708a754fa690daf881dae3f3d22bf647f42 iommu/amd: Ensure GA log notifier callbacks finish running before module unload
f84303887b7d5a6fe86c0696d65e23eb80a2abff wifi: mac80211_hwsim: Prevent tsf from setting if beacon is disabled
d35286444719a0f2efc2e90e18c1049ae4c78c79 net: bridge: mcast: update multicast contex when vlan state is changed
c5ce3a4e5a20d0355cdd20673f0ac9aab1a04dcb net: bridge: mcast: re-implement br_multicast_{enable, disable}_port functions
e07c7efb1b28f0b1c05100910618973c03953fa4 vxlan: Do not treat dst cache initialization errors as fatal
6d71bc61c964229026e3a601ab82442f0abe29d6 software node: Correct a OOB check in software_node_get_reference_args()
56848e47dcf5f8b8ed2746a33c6814d63b71c23a pinctrl: mcp23s08: Reset all pins to input at probe
8d233a226293a881fe2bee3428ca34948f388e60 scsi: lpfc: Use memcpy() for BIOS version
3f2f8f83dea9c0a0b8b8958e2a951b860763aa56 sock: Correct error checking condition for (assign|release)_proto_idx()
cc09b88edadbc60563e5eb62090b1a9daba7d27d i40e: fix MMIO write access to an invalid page in i40e_clear_hw
fdc00af74c193e6a7b58c577cf1c7275f6727a47 ice: fix check for existing switch rule
0c2df2f60fc9e37e5f3cbc57905dc97cd2989438 bpf, sockmap: Fix data lost during EAGAIN retries
43536edfdbd30a9d4feee9e89432ff7cdfa6caab net: ethernet: cortina: Use TOE/TSO on all TCP
5ff59c215a0bd0db50ffd44eaf44227a442b97d9 octeontx2-pf: Add error log forcn10k_map_unmap_rq_policer()
0a6c00f207f7002b47e3d81db959a71048e1caa4 fbcon: Make sure modelist not set on unregistered console
4911a44ba5b999560814302fb22ba28cc4b4141e watchdog: da9052_wdt: respect TWDMIN
791966ae187eb462ee365234bc06641c18840a5d bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
12b9b596b7783779404f1b07d445fe4bc6374e78 ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
173e157b714a232ad96dc47faac13c5250823d9a tee: Prevent size calculation wraparound on 32-bit kernels
241de1984a853aafa83b1d92a42f2f8b5a074972 Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
a856d60acd6e3ae48e48c0a678bf9d305cf1e406 platform/x86: dell_rbu: Fix list usage
72021167d92fe2b21e9d14f9bc2f6706297d212f platform/x86: dell_rbu: Stop overwriting data buffer
83f472d7f9891ff2d1d05f2e0cc497f796745303 powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
e796fc853ed287ff193100855a9f27f78fae9be0 Revert "x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2" on v6.6 and older
2d6525910934f538acd64d8f966c1a2ccae16224 drivers/rapidio/rio_cm.c: prevent possible heap overwrite
75ef6a59a62b71a5baae20e2c1fe29f8a7f64718 platform/loongarch: laptop: Get brightness setting from EC on probe
d3ac0fac3f91e8806b6dbac0b68dae6a5beb05dd platform/loongarch: laptop: Unregister generic_sub_drivers on exit
d92114470691872aa09c34c46e101c97b2485511 platform/loongarch: laptop: Add backlight power control support
936de9d953463f076989170539085a0b443006cc LoongArch: Avoid using $r0/$r1 as "mask" for csrxchg
cbcc646ae6bbb9a43778fbebfa37fb3429266f11 jffs2: check that raw node were preallocated before writing summary
38dc249236ad7b9ede60b05a353d7c6558090d23 jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
0298824cb200150f827e83b70d904fa408fe27ad smb: improve directory cache reuse for readdir operations
1aaa64870a18c8972d605cc1f699da4671b1d0bc scsi: storvsc: Increase the timeouts to storvsc_timeout
3a8d660e32f239daa7cc600719b9837467b6ccbc scsi: s390: zfcp: Ensure synchronous unit_add
c5c1471850a87ea8265c874d3a048b45fc6de337 net_sched: sch_sfq: reject invalid perturb period
14a779dab849f3e125778fe61476b10b979b2304 udmabuf: use sgtable-based scatterlist wrappers
970be625f3eb07300d39ba8076c687c7031282b5 selftests/x86: Add a test to detect infinite SIGTRAP handler loop
362725c9382573c6b5c792e76be9402748839f5c ksmbd: fix null pointer dereference in destroy_previous_session
e116debc26f2342f66adc3214f3fcad058f1e3f2 selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
4293f73a8e6fa58e5c364a4742f80b28b92b2320 atm: Revert atm_account_tx() if copy_from_iter_full() fails.
accd155b647a034df60ec8bb21982b4af239dccc Input: sparcspkr - avoid unannotated fall-through
5aa116b9fd034cbdb0d23a6513e934b5421d4567 wifi: cfg80211: init wiphy_work before allocating rfkill fails
3b4b5316f3d67adf095d7bc06183136928c89fe3 arm64: Restrict pagetable teardown to avoid false warning
2d5c699fa8d6bc7a12b94b484d4259e6799d3fcd ALSA: usb-audio: Rename ALSA kcontrol PCM and PCM1 for the KTMicro sound card
07c087984e787127dcf6162454993283533acff3 ALSA: hda/intel: Add Thinkpad E15 to PM deny list
8ccb76ec92de87b4ffa2b3cb753975ee76e8bdb9 ALSA: hda/realtek: enable headset mic on Latitude 5420 Rugged

--===============6375084324521716163==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1905a4ba970c-2eb83094c558.txt

40778fa47ca33ccb4363b844509b31795ee4de19 configfs: Do not override creating attribute file failure in populate_attrs()
b8753c1615321a2b66baf73acc6d626ba2b801f0 crypto: marvell/cesa - Do not chain submitted requests
553c9bffac23d238baf4a4c0a3c2c93e406ac591 gfs2: move msleep to sleepable context
4dc4c0fe299062cc2198f43d8df41e082a3f7b72 crypto: qat - add shutdown handler to qat_c3xxx
4ec93f869901afabc68e43b79825a1c00304cd5d crypto: qat - add shutdown handler to qat_420xx
e1663425783646fe76904989483f4aac87b61a9e crypto: qat - add shutdown handler to qat_4xxx
6c532026f51a788e7a69d464dee1d4796f1b0c8a crypto: qat - add shutdown handler to qat_c62x
ea028515cb255d82f25ee8feb5efdde266fa0a22 crypto: qat - add shutdown handler to qat_dh895xcc
00bdbce75c6846d9844eff4212c4b51018ec11e1 ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
9bbdf50cbf2e001b70de1d0562ddc42151aecf86 ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
9b689954febbc50285d51e3d82b9bb84add5bc7d ASoC: amd: sof_amd_sdw: Fix unlikely uninitialized variable use in create_sdw_dailinks()
3c1bc967bed8329125c56deb5ac196a24f31dd5b io_uring: account drain memory to cgroup
93c758f82fffba1586016308d9c60e4c23a23452 io_uring/kbuf: account ring io_buffer_list memory
95963b2542e4c8c02a08df2943c14b1addf13b57 powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
88a93f1417f09b9a3390736be39a1d37bb7d07ee s390/pci: Remove redundant bus removal and disable from zpci_release_device()
e30156bd7c86d7c16da823fb99098b44db6c442c s390/pci: Prevent self deletion in disable_slot()
c98a2e26aeacbe372d430382b616f9e664a3a53e s390/pci: Allow re-add of a reserved but not yet removed device
510ef933eeb1fbe5318d467d51fb72c5820c17dc s390/pci: Serialize device addition and removal
73cfa9313b93f935f932f3817105d70bb6c220f0 regulator: max20086: Fix MAX200086 chip id
0b246d00b21b367f28c53839228d8da5e42d9b7b regulator: max20086: Change enable gpio to optional
d3c7bd314f26eb72dbe73456d81617254b5d6241 net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
3a1d629085a198c8f0309c3a04b8db06a5769537 net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
b6817112f3bf4aad73419b707107c7fd6b1b6696 wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
29b178cb985ca3fba81587332a87aeb11ad924f3 wifi: mt76: mt7925: fix host interrupt register initialization
37018ee58d653b55ae06bfc593598fc5baa2a29f wifi: ath11k: fix rx completion meta data corruption
ab6e6234760557ff0d773958a546b762ca39db5a wifi: rtw88: usb: Upload the firmware in bigger chunks
ab709f1172c209c8f0c34d4e88b69e62ad8ae2a7 wifi: ath11k: fix ring-buffer corruption
76085101bfcfa766903bd051afd7b7158ebf82ab NFSD: unregister filesystem in case genl_register_family() fails
cab87550eb6caf2abf3afb5327a33cbd3a1a2ce4 NFSD: fix race between nfsd registration and exports_proc
ba9a08397eacfad92622c81cc1c248bef1742466 NFSD: Implement FATTR4_CLONE_BLKSIZE attribute
d7363ff2a4bbfe8ab66c24335c67536a4df49661 nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
6e3b978daca907d2b7decb04f763c4d6f7d694d6 nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
7967e65bac97bfdc236fa0bb240067b9ece5aa33 SUNRPC: Prevent hang on NFS mount with xprtsec=[m]tls
6fecee08d34d833718f4fd99a1d14772f5be9d78 NFSv4: Don't check for OPEN feature support in v4.1
7d95b799fe6ee00d60c173c1255e796313d3c28c fs/nfs/read: fix double-unlock bug in nfs_return_empty_folio()
ef7fe67081ea40dccb05cb8d738b40a9b1f839d4 wifi: ath12k: fix ring-buffer corruption
71b3818a78735e49019b8fdaf10d42eda1ddd8f0 jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
0a5c69ebe46cdf67e03da0c3e394c46a936244e3 svcrdma: Unregister the device if svc_rdma_accept() fails
bb2d072050565deb5fde3ca35542250cb38f0fce wifi: rtw88: usb: Reduce control message timeout to 500 ms
f45f04bd03109e4cc8c8efc77ef4d8a352739b1a wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
a195107d321bfe2761f5944e55171ed6d62bbd8c media: ov8856: suppress probe deferral errors
69c7c96acc573eb40bac9a8b6bec447731088f63 media: ov5675: suppress probe deferral errors
dde3b406ff6692a878f3fe706a8094c61da9e88b media: imx335: Use correct register width for HNUM
8a389234bbca35ce7ecfa6ebe2e903d4559bfa3d media: nxp: imx8-isi: better handle the m2m usage_count
8ff90dc03e8e0d3658327e0cd875e99520b0801d media: i2c: ds90ub913: Fix returned fmt from .set_fmt()
c4140bda5e643d3d89b54b6914c5002aa4d24c5f media: ccs-pll: Start VT pre-PLL multiplier search from correct value
82f7518cfdcc7e6f29b81dfe90abea567bd35ac9 media: ov2740: Move pm-runtime cleanup on probe-errors to proper place
25da60c8f2f11ba8215f43a9950e6b668820a0a5 media: ccs-pll: Start OP pre-PLL multiplier search from correct value
a7b6b1334e5e27bf0ef6a34be0f90bf210186538 media: ccs-pll: Correct the upper limit of maximum op_pre_pll_clk_div
49a171df9e77561c34d6d616125959ffd979d059 media: ccs-pll: Check for too high VT PLL multiplier in dual PLL case
ac5c16a2ca291a86e0b24406a88485d673614bf6 media: cxusb: no longer judge rbuf when the write fails
b4098406e14d26e3cd2de5ae37eff6d9af0c1c8f media: davinci: vpif: Fix memory leak in probe error path
05795166d1a7f523f1890b094956fd5e41898ed8 media: gspca: Add error handling for stv06xx_read_sensor()
6beb18253019a7f9dab9855a532eaf24ffa37ecb media: i2c: imx335: Fix frame size enumeration
888f08d200cb15db9a3b138e4790ce5e10768d52 media: imagination: fix a potential memory leak in e5010_probe()
d00a47992404d73b50ec735013b1e560c67c107e media: intel/ipu6: Fix dma mask for non-secure mode
7ff14dcc22a72ad129178e0d510026813a53f547 media: ipu6: Remove workaround for Meteor Lake ES2
2970afa932c75506b5ac0ce0d0c66631b1e76a0e media: mediatek: vcodec: Correct vsi_core framebuffer size
ec05a89bc6af33722543cd9593f87cdbdbc69cdd media: omap3isp: use sgtable-based scatterlist wrappers
c1d71b753f1d041448cacc8adb53b38a024f2a0c media: v4l2-dev: fix error handling in __video_register_device()
c3465e195d9a5b08eedbf73eb4a413b6de0604a7 media: venus: Fix probe error handling
fc360bd221ae6249d5ce4ea6ea13595a0a68381e media: videobuf2: use sgtable-based scatterlist wrappers
1ddcf01ac454d35cc661c2cf17b3e1e4ac0c804b media: vidtv: Terminating the subsequent process of initialization failure
07b73a576903f1741372a8f93e07766dcb52ef64 media: vivid: Change the siize of the composing
9cc54375ff23a3c2323282a7a255ced999abefb7 media: imx-jpeg: Drop the first error frames
69a9f1f0fd27674762ff25404b9816f5d1a00652 media: imx-jpeg: Move mxc_jpeg_free_slot_data() ahead
47743ee0b56a3648ad4a5fea8c096751fc8b1320 media: imx-jpeg: Reset slot data pointers when freed
c75c93a2aa6996845a0b31d3516efd39eb5dcca3 media: imx-jpeg: Cleanup after an allocation error
789f8abb98a252fb7f91f4105a32889bfea52026 media: uvcvideo: Return the number of processed controls
72f9ef9152c0bc793b40de7a416b38a6442f7068 media: uvcvideo: Send control events for partial succeeds
013d38586e060be7f07e7ffb58b81e14205db938 media: uvcvideo: Fix deferred probing error
5a50cb1afedf106f0a886cb0f89f5dd8f45a8665 arm64/mm: Close theoretical race where stale TLB entry remains valid
6b14d4746a517d569ee06826564c800b5298b559 ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
af38d6ae276b0f1e6df96ba91f8487d6d2c07d9e ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
606356806e6cf1ce4d55e328556e739f16f84c9f ASoC: codecs: wcd9375: Fix double free of regulator supplies
a2d6b23628726d4ba499096207f84fffe29ae02f ASoC: codecs: wcd937x: Drop unused buck_supply
053a40ea3e5f0fba7909c0b953bf6a4dacdfa53e block: use plug request list tail for one-shot backmerge attempt
ac03768fea399632fa30e1a806c851433876a54b block: Clear BIO_EMULATES_ZONE_APPEND flag on BIO completion
f995cf3f551e5077a069c8f664e4a877db78d157 bus: mhi: ep: Update read pointer only after buffer is written
1ea277264ab659bfbb4809add927ef09a9ca15a2 bus: mhi: host: Fix conflict between power_up and SYSERR
38cef5da405f72760465356785db7f061975b3ec can: kvaser_pciefd: refine error prone echo_skb_max handling logic
4c6162160d7eb7eeca4d9767d68e9341522784e7 can: tcan4x5x: fix power regulator retrieval during probe
9b17963e5dd55fb0dbb04cbe71acaf5f3be0e08f ceph: avoid kernel BUG for encrypted inode with unaligned file size
cb62ca8e7e67cfcc0b4d455d9067a0503a1839e9 ceph: set superblock s_magic for IMA fsmagic matching
42df92a889ea5a35d386f044729cb7c17fd7d3b0 cgroup,freezer: fix incomplete freezing when attaching tasks
b6275f47409c30bc39677f5c2b5e2df4b59a2311 bus: firewall: Fix missing static inline annotations for stubs
92364c07ed9812c3cfde597154e4f2b8b85d4ca0 ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
c84ac90b1b62985f48de93233ebe0c36194cae12 ata: ahci: Disallow LPM for ASUSPRO-D840SA motherboard
d4fbcad92f031700df2739e87718993c1e5d26f2 ata: ahci: Disallow LPM for Asus B550-F motherboard
1eaa8c750bf9b0601d9f1c91bc024ae9eeb21bd8 bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
fdda091609f35097fc429ea51701244145814ca3 bus: fsl-mc: fix GET/SET_TAILDROP command ids
838c24164dcc0716897daa2ab18294639778d803 ext4: inline: fix len overflow in ext4_prepare_inline_data
6d4779d45fcd61c687e0b63c46ddb58bf4ae3562 ext4: fix calculation of credits for extent tree modification
25e3ec36cea3d70c61107c241de3121dc6e980f1 ext4: factor out ext4_get_maxbytes()
25ad638230c60d8ac19bdd7a794a22dcc419e6b7 ext4: ensure i_size is smaller than maxbytes
38b6404013532166163b062c9b7806fa0e922157 ext4: only dirty folios when data journaling regular files
19c0fe4f733470f68b544a33354eb5f726698688 Input: ims-pcu - check record size in ims_pcu_flash_firmware()
f1c7618a9faaa6ae3690d87b1f721a99cfb25cb9 Input: gpio-keys - fix possible concurrent access in gpio_keys_irq_timer()
455df3fa617829779f665b53daa2e7985be99c07 f2fs: fix to do sanity check on ino and xnid
dace6c7ec897b90d1dd0e8de53aab81787b92441 f2fs: prevent kernel warning due to negative i_nlink from corrupted image
219744a8fdf80bb6272c02db1e3d5d58a1f9df69 f2fs: fix to do sanity check on sit_bitmap_size
dabd87c2048a50cb0ff0644db795cab260f09fa2 hwmon: (ftsteutates) Fix TOCTOU race in fts_read()
8629acd808fde28e38d120f3b8861e98211ed25b NFC: nci: uart: Set tty->disc_data only in success path
ebc00a8faef53d485268ea2a62f12dc5045e9bda net/sched: fix use-after-free in taprio_dev_notifier
a37a268757bc72161c9fd021b49b884a4b0e2de0 net: ftgmac100: select FIXED_PHY
c07c473f1285a305f4763855bb05e88423d9f35d iommu/vt-d: Restore context entry setup order for aliased devices
3c13e427ef04ba9adb598463bbad287b2d403de9 fbdev: Fix do_register_framebuffer to prevent null-ptr-deref in fb_videomode_to_var
41fb06fd25d0723f5cce1a878c9356851b8e8d36 EDAC/altera: Use correct write width with the INTTEST register
5704811a4cecdf039d5e9d7cbc35995e8ef74c4e fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
36cdd4c88957a3756d899839f3631cefac37f67a parisc/unaligned: Fix hex output to show 8 hex chars
90b3c0d2c5f694614881b59263da4a6cfaefc7e6 vgacon: Add check for vc_origin address range in vgacon_scroll()
4cf5124a586fc94146c61be675b734c088817fd1 parisc: fix building with gcc-15
5666b4ccff35ecf4272c377b3eebdfa14a37b0c4 clk: meson-g12a: add missing fclk_div2 to spicc
728c80bc6ce468827a3c56f7b09d2c62fdae38c6 ipc: fix to protect IPCS lookups using RCU
87db329b23866572a2e5380a960349dbe1cb8ac3 watchdog: fix watchdog may detect false positive of softlockup
81ef07d84ceaac6cfc8ff7791eaae931786fd3ed RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
38d9138a2d348f1dc0242ca08ebd41def08615e9 mm: fix ratelimit_pages update error in dirty_ratio_handler()
5ca92adddcab77249bb9209f2af276e6865ac432 soc: qcom: pmic_glink_altmode: fix spurious DP hotplug events
31ed4380a6a31470392f0c1bfaee26ee4860f459 configfs-tsm-report: Fix NULL dereference of tsm_ops
700ab353197703e8c0fe882e9d60e224718ba11a firmware: arm_scmi: Ensure that the message-id supports fastchannel
ea032b39c794e676cbb9a23e2aa0eb0c5d3b311e mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
9df5b1f066e1ed68512abbf8c185145b79f91444 mtd: nand: sunxi: Add randomizer configuration before randomizer enable
5eb888d7c3e63caf352586b0731caacccbfe431c KVM: SVM: Clear current_vmcb during vCPU free for all *possible* CPUs
678fd25718922e9f03b6e4c9481b2b7dfd6994f4 KVM: VMX: Flush shadow VMCS on emergency reboot
ec84fc4e4c47d530e92fdc99e58338489d7e427f dm-mirror: fix a tiny race condition
9331292d48b914ab0922546dd228a86f04ebce74 dm-verity: fix a memory leak if some arguments are specified multiple times
80ebe0166cae5376e11e846d93fc6b2156e57d15 mtd: rawnand: qcom: Fix read len for onfi param page
93cc591c14f2589407d32e2246a2b798ed67830c ftrace: Fix UAF when lookup kallsym after ftrace disabled
61d1dd5b913025e0752eed81e4273aa3ae6bef17 dm: lock limits when reading them
4e020a30f7c6796a9bc4f988a2056a0094602d42 phy: fsl-imx8mq-usb: fix phy_tx_vboost_level_from_property()
01635ed97084936bff97c70d3cd02c837d96d284 net: ch9200: fix uninitialised access during mii_nway_restart
4fe8a4b8b307f7233f9df7bffeed3cba488209ab KVM: s390: rename PROT_NONE to PROT_TYPE_DUMMY
51057d5d357eaaebc28085e04ab391e2b253b00a sysfb: Fix screen_info type check for VGA
f9186226a4538b86304423045eec90a6e0b1f89f video: screen_info: Relocate framebuffers behind PCI bridges
0525362f1c580b89f3f1e9e6631291267f1b7902 pwm: axi-pwmgen: fix missing separate external clock
e898d07cd8dbbdb6a8e4175a2211b15cc0966b24 staging: iio: ad5933: Correct settling cycles encoding per datasheet
be51d57ee118b9e2dd2ee77ad4310cbcb28a0829 mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
70fa05ed282bd7b5ad371064a3f1a4b4184cfff9 ovl: Fix nested backing file paths
ee4689bd85c0cc389751afe5114818c30e808236 regulator: max14577: Add error check for max14577_read_reg()
2a8d453947002604e777fe36a065d1ff6dcc75f4 remoteproc: core: Cleanup acquired resources when rproc_handle_resources() fails in rproc_attach()
eb62d9ce087c3fcbf0e143801394af6a7eb27c27 remoteproc: core: Release rproc->clean_table after rproc_attach() fails
f684939114b23452078993e783eafeaa15cc2ddd remoteproc: k3-m4: Don't assert reset in detach routine
aaa8771a2b8ae172402955b865d8efa2dc4b49a8 cifs: reset connections for all channels when reconnect requested
9ac066e324e404e65eff769505a233e1fd7e16b5 cifs: update dstaddr whenever channel iface is updated
8289311dfbc00f568248ce4d6fa5876e7744388a cifs: dns resolution is needed only for primary channel
5d2d0cd5003d1298a06fd01880daada69ead55d7 smb: client: add NULL check in automount_fullpath
9d6427103545d2fc8ee8f371673019c266b67608 Drivers: hv: Allocate interrupt and monitor pages aligned to system page boundary
084bd593fac5645bfce79644ddd959ac75ea5c69 uio_hv_generic: Use correct size for interrupt and monitor pages
4086bba043c5caa005b2d29a855b1e389c8e65da uio_hv_generic: Align ring size to system page
a32604e023d36ae1ebb6494f18b2248ef5e35001 PCI: cadence-ep: Correct PBA offset in .set_msix() callback
ed3ffa5c80eee0469efc3a058d3bd07406795d59 PCI: dwc: ep: Correct PBA offset in .set_msix() callback
5e793d1d4c56b49becf77f262d061daddc4eb595 PCI: Add ACS quirk for Loongson PCIe
75f23b4035d18264f745b0c4cf5be75b5815fea4 PCI: Fix lock symmetry in pci_slot_unlock()
3c4d85d0c85587d263a095062358e8df3e737549 PCI: dw-rockchip: Remove PCIE_L0S_ENTRY check from rockchip_pcie_link_up()
8cee8468bb158085ac5843610022d940d5c0a5d3 PCI: dw-rockchip: Fix PHY function call sequence in rockchip_pcie_phy_deinit()
d11e7d7e0bb0854606be111a19fc36ab8f19033a iio: accel: fxls8962af: Fix temperature scan element sign
b4173482027574b9cdc000d44cbe98f5b418c401 accel/ivpu: Improve buffer object logging
b63d108614c8195dc71cdb7e6e24958d5f8f473e accel/ivpu: Use firmware names from upstream repo
83828ee59cd58bbad70bc98720841a125d815e99 accel/ivpu: Use dma_resv_lock() instead of a custom mutex
469b11371e77f4a6d77f5ff81a6cd271ed1ad1f8 accel/ivpu: Fix warning in ivpu_gem_bo_free()
43c87be5edc2b02fb6bdbe2c4e3f167ebd7bade7 dummycon: Trigger redraw when switching consoles with deferred takeover
1cd7b74190302192072f8c69cb6861bec106951e mm/hugetlb: fix huge_pmd_unshare() vs GUP-fast race
b586b5692e697fc3362d7af8541c43625be2c2b8 iio: imu: inv_icm42600: Fix temperature calculation
54b0423198bacd92caf1d7e5dd651d8b539ae334 iio: adc: ad7944: mask high bits on direct read
6994c9687280722aeee2c9306384b6971722f0fd iio: adc: ti-ads1298: Kconfig: add kfifo dependency to fix module build
a4064ea089a214a176583811b6eca4a706a15ef7 iio: adc: ad7606_spi: fix reg write value mask
92c90cf3ba7461d5edb01b6a0af9b76ec5bdd823 ACPICA: fix acpi operand cache leak in dswstate.c
b828b65ed1366f6df494612e05acfceb5b7e518f ASoC: amd: yc: Add quirk for Lenovo Yoga Pro 7 14ASP9
7794234c37a5dccf76cac0ecf55401bf8bec774d clocksource: Fix the CPUs' choice in the watchdog per CPU verification
5b7ac6406875b41193c6f3994c92b20b82081216 power: supply: collie: Fix wakeup source leaks on device unbind
fed1c784b24a1782f06c1d19f6b4e2ae51a93686 mmc: Add quirk to disable DDR50 tuning
9dabaa642c83b1583bc351b4a6f9559288642f23 ACPICA: Avoid sequence overread in call to strncmp()
b1d999208500e538061ea498b77900474bb4fdc2 mmc: sdhci-esdhc-imx: Save tuning value when card stays powered in suspend
a13e79e99fbd03c2ac4c49b58830b6bbdc443cbb ASoC: tas2770: Power cycle amp on ISENSE/VSENSE change
501dcdf1c66d1e5123675a5c90013ccac93f0116 ASoC: intel/sdw_utils: Assign initial value in asoc_sdw_rt_amp_spk_rtd_init()
ab58c0e098bc37439b3b81fdfadcf58e0855bd87 ACPI: bus: Bail out if acpi_kobj registration fails
8fcd55c1129dd8a98dc6729941d8b085eb6aecfd ACPI: Add missing prototype for non CONFIG_SUSPEND/CONFIG_X86 case
a6475633ddd36731f69140b81edb20aae12a0952 ACPICA: fix acpi parse and parseext cache leaks
a40606d4a6a0e7899990e04ee565ab3271216f41 ACPICA: Apply pack(1) to union aml_resource
2bd0c62ae969f697a237d932e2b59c450d7cd9ee ALSA: hda: cs35l41: Fix swapped l/r audio channels for Acer Helios laptops
bfb68c9e1a0e8dfa599019ef344c53a165bf1caa power: supply: bq27xxx: Retrieve again when busy
73b6f882e492eb64dca4cbc26dd460fd335e02dd pmdomain: core: Reset genpd->states to avoid freeing invalid data
526096ebf272af9c07f7ef630e0328b317ddd420 ACPICA: utilities: Fix overflow check in vsnprintf()
5884117ecfd9fec3db7efee1912cbff083cb0803 platform-msi: Add msi_remove_device_irq_domain() in platform_device_msi_free_irqs_all()
5fdadf60825b179147ac0fb522e2df95c952a0e1 ASoC: tegra210_ahub: Add check to of_device_get_match_data()
2cef86c4c4ab8ef2681d47d653a826d057940366 Make 'cc-option' work correctly for the -Wno-xyzzy pattern
0bff4130375cc57c520a35f91ef773da03cf9ffb gpiolib: of: Add polarity quirk for s5m8767
c53111c89ee6f7163635efe1d5b970b812f0829e PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
a04330e6354917e6c748689da4c01efcabb9def4 power: supply: max17040: adjust thermal channel scaling
8450ccf5399ad43809f09aa3b979da707da9b143 ACPI: battery: negate current when discharging
02d60d8657df0d3e5848d6e62c34229af08d7540 net: macb: Check return value of dma_set_mask_and_coherent()
daa58959f71cf0d1683d78bb5630f8e518520bef net: lan743x: Modify the EEPROM and OTP size for PCI1xxxx devices
cb53fd93a53be61ca476e51a62d70982ef3b5fc4 tipc: use kfree_sensitive() for aead cleanup
06fea9695d7c55863456255c0f0c22d9cdb9d2db f2fs: use vmalloc instead of kvmalloc in .init_{,de}compress_ctx
f9a9eabab65b7f5212d7afe4e2058e7f87a36d42 bpf: Check rcu_read_lock_trace_held() in bpf_map_lookup_percpu_elem()
c3e37e8482fc88a102072ca49d5c5ff064b32304 Bluetooth: btusb: Add new VID/PID 13d3/3584 for MT7922
35c15d0443501cd14fd417c6cfb0bdb330144831 i2c: designware: Invoke runtime suspend on quick slave re-registration
05f605962dce6167423ea08714cb447fe7d24f37 wifi: mt76: mt7996: drop fragments with multicast or broadcast RA
ea4b93b48828a155bb07e3e1f2eae74feca7e7ff emulex/benet: correct command version selection in be_cmd_get_stats()
8f4081e71b2dbfade3a3ac4b6e2b8e8bc9c4086e Bluetooth: btusb: Add new VID/PID 13d3/3630 for MT7925
efa3b83ccf8e3420791168144bb2d592054fec34 wifi: mt76: mt76x2: Add support for LiteOn WN4516R,WN4519R
b3f5a0a18db5642b6304f458e7bd1d7c2eb87b1a wifi: mt76: mt7921: add 160 MHz AP for mt7922 device
a337f152d2f1b229c98fae434745f1cbb151ba21 wifi: mt76: mt7925: introduce thermal protection
cb1654a6467b8a1aa53ac384649216fa30a0bd28 wifi: mac80211: validate SCAN_FLAG_AP in scan request during MLO
26ecd2ae04b4288663cdf8698ac9f73714bfb1c6 sctp: Do not wake readers in __sctp_write_space()
4f2bc1d6e8345f0ff22e9ef105863b4dd53ba6c2 libbpf/btf: Fix string handling to support multi-split BTF
b17775fd332791f6fdc260b0f53c67fa18cfaacf cpufreq: scmi: Skip SCMI devices that aren't used by the CPUs
b0d9a7e3d64fa189eb04de0f6c49d24bcbb496d7 i2c: tegra: check msg length in SMBUS block read
e2036b7a2f60543c70530fc87edd65ac647c4a19 i2c: npcm: Add clock toggle recovery
e6b0e076fd581d25d36aa6b030aa29986dce1865 clk: qcom: gcc-x1e80100: Set FORCE MEM CORE for UFS clocks
1475b2d51b9097603584c50cee4faf1f90fb5f7e net: dlink: add synchronization for stats update
0dd16a1780a3f8514d112e8f323000db2995567b wifi: ath12k: fix macro definition HAL_RX_MSDU_PKT_LENGTH_GET
909321932339a826b0fd5de80a94087bae084acf wifi: ath12k: fix a possible dead lock caused by ab->base_lock
4c7c8db034f9523c3ad098b7237897c8677b0dcd wifi: ath11k: Fix QMI memory reuse logic
647b81786a7d0066be11d506f5ff797eae9b2766 iommu/amd: Allow matching ACPI HID devices without matching UIDs
4cef7cb7e3f8e585bbc74b7ac3b7db1e9d2b2628 wifi: rtw89: leave idle mode when setting WEP encryption for AP mode
15d3bfc74267c26365dc28efee6cc81c9840846e tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
ca68b77ada95b87ee99e1843bda30a22955b6d8e tcp: remove zero TCP TS samples for autotuning
fcd48748311a035f92d9445fbf96043d23c762e9 tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
ae51cf4baca53aa7a417c9221d9ac51114fa7a6d tcp: add receive queue awareness in tcp_rcv_space_adjust()
16000a43f88247b179dfd376f1aca8286c174772 x86/sgx: Prevent attempts to reclaim poisoned pages
8020c606ad699ded3fd5bc71c11af800a15abd5d ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
439752436d9766cb3fbdd53a37ad39fb5347770b net: page_pool: Don't recycle into cache on PREEMPT_RT
cb2e5cf38db794b774cbca3297d1e760e0ff0d09 xfrm: validate assignment of maximal possible SEQ number
5acbadb442e163a27f31074dc8c0a9a2b05c35cb openvswitch: Stricter validation for the userspace action
e7602fda44c37992be5a917d1fefa759d1858a44 net: atlantic: generate software timestamp just before the doorbell
b195f456047a57ff94dff9a76f4315d31c7bdff0 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
a73a76adb124282aa50126ee55d2bdc37c995b8e pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
e08ea90a461100a94fa89584197c3800d45a9009 bpf: Pass the same orig_call value to trampoline functions
f2ea30af8ec50cda0764cda72871aa3ed8d0b182 net: stmmac: generate software timestamp just before the doorbell
47ad64ed502ed2180adae8e4bf908753fcb84e8a pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
a77f675374d8e121cb1fc2bbbb7f91201ce6a91a libbpf: Check bpf_map_skeleton link for NULL
70a7d7584dbb8a089751773cb9c6b8f6ee797180 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
aabc6403773ec69b5811aa3b694d7de6cf2f7944 net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
58ff83acb3901a3354c755b822b63a1d1623bd18 net: vertexcom: mse102x: Return code for mse102x_rx_pkt_spi
7e62212f7035dd33d8dd28d316dda5198e1add17 wireless: purelifi: plfxlc: fix memory leak in plfxlc_usb_wreq_asyn()
d70328a2db56296e99c735acd9fa184b0de04585 wifi: mac80211: do not offer a mesh path if forwarding is disabled
e6c0603e20c98801630ad07c6e22853176182e10 bpftool: Fix cgroup command to only show cgroup bpf programs
2b59161b8791cf2c65acf9b6cc1184a7891ee2e7 clk: rockchip: rk3036: mark ddrphy as critical
9064ba78f1bbd20b3888653bec711184d8c7b8a6 hid-asus: check ROG Ally MCU version and warn
cb7ab1e51c8974d2db5b7a2562c0c27699f7e847 wifi: iwlwifi: mvm: fix beacon CCK flag
aa0cac8b861ee2fa57b318afe3f945a2021c809e f2fs: fix to bail out in get_new_segment()
30bb620634ac62009bc97fa6710645145e8c0c64 netfilter: nft_set_pipapo: clamp maximum map bucket size to INT_MAX
215eb5af0928049ae65bb40fc58a1b76259783d7 libbpf: Add identical pointer detection to btf_dedup_is_equiv()
cf1acf45cf20992d7aed794735e951d678c58cda scsi: lpfc: Fix lpfc_check_sli_ndlp() handling for GEN_REQUEST64 commands
87fd72725768a548136b1f4a79bb87713aa64d3e scsi: smartpqi: Add new PCI IDs
9cde6e9c4c5aa8b795ba53af50123dd9cfa04afe iommu/amd: Ensure GA log notifier callbacks finish running before module unload
2ad8e080c8c5b699419924d7ce24c9ecfbcd166d wifi: iwlwifi: pcie: make sure to lock rxq->read
9f305469611405faf5236859160468dab5bfbc64 wifi: rtw89: 8922a: fix TX fail with wrong VCO setting
115141c50908171ebf710921c25cdc72997677fd wifi: mac80211_hwsim: Prevent tsf from setting if beacon is disabled
e63c5ee2ce77789384768a41a2b8185cac5bd99e netdevsim: Mark NAPI ID on skb in nsim_rcv
70875e4d748a45659a51dec6200c56ecfc01c3c4 net/mlx5: HWS, Fix IP version decision
36768e536b819fe574f07c807471f95bc9d2f0aa bpf: Use proper type to calculate bpf_raw_tp_null_args.mask index
19e3ed98ab89ef901a83462a61ac8ca9f42c465a wifi: mac80211: VLAN traffic in multicast path
ed9ce41d9160bc7ed2f6a51c0f32c127fc043f21 Revert "mac80211: Dynamically set CoDel parameters per station"
6aa573dc7b5e5488a048a700d405c8df9d26a92a wifi: iwlwifi: Add missing MODULE_FIRMWARE for Qu-c0-jf-b0
3e218db0fb1fdeddd0d07c2902af804e28014444 net: bridge: mcast: update multicast contex when vlan state is changed
041dfe6b15df33ce2468d2f7999920dd721d5f65 net: bridge: mcast: re-implement br_multicast_{enable, disable}_port functions
e53d46ba72053866ad121ba3e0fd9b0189dcb47b vxlan: Do not treat dst cache initialization errors as fatal
4e0f82c8cadeb1e86142976d9a578f41e3cf7408 bnxt_en: Remove unused field "ref_count" in struct bnxt_ulp
2e928f248b33f97b64aedf96cc7428221e6ef5e7 wifi: ath12k: using msdu end descriptor to check for rx multicast packets
3766b10d1fa01995f77ce2847a18ff66a0605fd1 net: ethernet: ti: am65-cpsw: handle -EPROBE_DEFER
19d7dcf0e5f1112d9f7090c9868e7987e2790fad software node: Correct a OOB check in software_node_get_reference_args()
3e2ab2f8321dd2171765851ab1e46f397bcad183 isofs: fix Y2038 and Y2156 issues in Rock Ridge TF entry
9ca4689964e5e9d118999bea94c1f02f0202c0e1 pinctrl: mcp23s08: Reset all pins to input at probe
12f8ce2fdb1b7d636a7362d0b339b2c1ba6c406b wifi: ath12k: fix failed to set mhi state error during reboot with hardware grouping
4b5b43c49e6a278b2be58b0d0c2188354d41ca48 scsi: lpfc: Use memcpy() for BIOS version
1453397c9eccecd49847de89fa899f10cc9f38e7 sock: Correct error checking condition for (assign|release)_proto_idx()
ba22068d4916da11f58d0cdc4aee3af22bafe8e8 i40e: fix MMIO write access to an invalid page in i40e_clear_hw
5238479db0a832ee233885e76a6f7727f34834ba ixgbe: Fix unreachable retry logic in combined and byte I2C write functions
2061fe60398456951b28b2ea496d5dec8558a8e3 RDMA/hns: initialize db in update_srq_db()
87214357236fe0a4089890fe496267c6b19f6dcb ice: fix check for existing switch rule
54e5f9724213e4c99e037b2feda5437baf383136 usbnet: asix AX88772: leave the carrier control to phylink
b98fcedeeaa16c2f2cc052cc8e8584b3d300f31c f2fs: fix to set atomic write status more clear
9c2b55996be599000c556341cf592d23a12d23eb bpf, sockmap: Fix data lost during EAGAIN retries
0ee04c1724fc00c35ac96dc8409fbf5ad8a34223 net: ethernet: cortina: Use TOE/TSO on all TCP
4b80f8c974cc40dd48a62a09cb9a5c8a522e9dcb octeontx2-pf: Add error log forcn10k_map_unmap_rq_policer()
2971e70cfaf2faac5a94caa3f3f165367c977d04 wifi: ath11k: determine PM policy based on machine model
a7874280c5b935f01ea5adff259a784c90040411 wifi: ath12k: fix link valid field initialization in the monitor Rx
e7b6c4115a8c833eb6bdf75e3d4c19baa29df68e wifi: ath12k: fix incorrect CE addresses
afea5e47076fd3513dde5b02379a4ea2f7e65015 wifi: ath12k: Pass correct values of center freq1 and center freq2 for 160 MHz
347d744ab2ed7bbbe6590fef565e2a7526a7f624 net/mlx5: HWS, Harden IP version definer checks
198d50fe1f0be6821506be0e61372398ccd70057 fbcon: Make sure modelist not set on unregistered console
a34f36fe11fed48348a987efe90b4797c9ac7df8 watchdog: da9052_wdt: respect TWDMIN
7e50299c0c9eeaaaaf961bcd1b27c954d076a18a bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
ca3ee823150cdf641b7e0a0a66ebe3aed0c4dd94 ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
a25fc75ba521970f343df07557229824675ab6df tee: Prevent size calculation wraparound on 32-bit kernels
906249e722f5a29fbc85b3a4ff52b40eb11443a0 Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
3ca25e60b38f1a33e995b3bbc21c460268875460 fs/xattr.c: fix simple_xattr_list()
c79ecbcd2c4b36689fd7d25b04d9059f2118e714 platform/x86/amd: pmc: Clear metrics table at start of cycle
1175d9ae7c93185bd2f63b8b048a7b87815ea2ee platform/x86/amd: pmf: Prevent amd_pmf_tee_deinit() from running twice
6942216faa6b4c4081189fc63593eb487038902b platform/x86: dell_rbu: Fix list usage
1ee1ef2dc210c1f729239b15cb36ee901d0f3ebe platform/x86: dell_rbu: Stop overwriting data buffer
dfee70ea8906f2a07ba52fd96106ab2f4ade8068 powerpc/vdso: Fix build of VDSO32 with pcrel
eaf29423cc9fec1d22e177a3b8d974e4965c9a38 powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
bac97af64a5f4224b7a60623fd57507243e910e2 io_uring/kbuf: don't truncate end buffer for multiple buffer peeks
17e997da1072d4830892dfcc2d51945965c4dd45 io_uring: fix task leak issue in io_wq_create()
20b27e60e6dc40e4aafec9ddef07f4f81a4229b4 drivers/rapidio/rio_cm.c: prevent possible heap overwrite
b6f21f50c9c9777f77fa22b8bc09ee09a41415ba platform/loongarch: laptop: Get brightness setting from EC on probe
415b8ab7e8d0433ed6d21f7a49327143b40b1a7e platform/loongarch: laptop: Unregister generic_sub_drivers on exit
590cb4a0241de3fc69a7c879aedb2c2174ae5553 platform/loongarch: laptop: Add backlight power control support
f7323f5f8fba3324bf7773cc9f3938ac2b9059f9 LoongArch: vDSO: Correctly use asm parameters in syscall wrappers
d5653094b96aae49fcbc615a167a5f5b148f9eac LoongArch: Avoid using $r0/$r1 as "mask" for csrxchg
a5fe3976ac9cff45087f14f8ce0813413648bec7 LoongArch: Fix panic caused by NULL-PMD in huge_pte_offset()
4b1743d1239b0c15fba05300cd96e3bf789a8db4 jffs2: check that raw node were preallocated before writing summary
9a7a67ac3e6cb8e3ef914a7d96ac03088b1e2cfe jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
dd0ed86ca40fedaa071585483ccc3ed79f69d186 cifs: deal with the channel loading lag while picking channels
781340be8864f4b1f8bcc78ddcf706ce50e09a47 cifs: serialize other channels when query server interfaces is pending
d273f456680af712dbc5a3896827273c4a8eea68 cifs: do not disable interface polling on failure
7c0b1e036f81a15366e9a9fe168e16d113336895 smb: improve directory cache reuse for readdir operations
4207a7462a5c890053c1d0e9193b58ec920eabbc scsi: storvsc: Increase the timeouts to storvsc_timeout
1d71bf984d5fd54b29c5c61a3e6eec6dfc8cbb0e scsi: s390: zfcp: Ensure synchronous unit_add
03f2d77e0f010b9cf797ff09e10d14853f87c8f9 nvme: always punt polled uring_cmd end_io work to task_work
d9095fd5a0f215771c31d84d590eaf4e7072420b net_sched: sch_sfq: reject invalid perturb period
9809cf42578af54ec6c0fdba7f7f7de3a710ebc5 net: clear the dst when changing skb protocol
fe1d6f71c3a52e3c4cb23186c905eb86d7f24ad4 mm: close theoretical race where stale TLB entries could linger
7092101e39238b651beaaa6333f62823403fe888 udmabuf: use sgtable-based scatterlist wrappers
56c41bd9629fc9808ba1dbebe127e5c2fb729dd9 x86/virt/tdx: Avoid indirect calls to TDX assembly functions
089fd68eb9693326e7346e8a5676b3e532e13377 selftests/x86: Add a test to detect infinite SIGTRAP handler loop
9f4b968029e6954ac0881c59a41b60aecb3ef4a1 ksmbd: fix null pointer dereference in destroy_previous_session
f9c5260dd79127acb0eb118a17105793f1da31a9 platform/x86: ideapad-laptop: use usleep_range() for EC polling
9fb241c0ed10c37f0e4ace7216f3bad6ec30a6cf selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
183039f468235410888615fb3a1150c1a6a4e17d platform/x86/intel-uncore-freq: Fail module load when plat_info is NULL
17b3ccf423607c8d3dea9c5d7c9435c48ef7c1bd sched_ext, sched/core: Don't call scx_group_set_weight() prematurely from sched_create_group()
154f5d40a60366d3bdeab64d75f801f6aeb008f3 atm: Revert atm_account_tx() if copy_from_iter_full() fails.
c15af1d64b212ae96e28b79267095f6c4ee70a9a wifi: rtw89: phy: add dummy C2H event handler for report of TAS power
9ef208fc43d1e50fac29b7c8e65a8f020b3ef7d2 cpufreq/amd-pstate: Add missing NULL ptr check in amd_pstate_update
d518c2bf40f06082487d4571f8cd301ef5c7dfb0 Input: sparcspkr - avoid unannotated fall-through
92d1bc2dfdd2296dc77b2a48200f174181f06853 wifi: ath12k: Clear affinity hint before calling ath12k_pci_free_irq() in error path
e92aafec5fc252a1d377aac8d098c96a5343aaae wifi: cfg80211: init wiphy_work before allocating rfkill fails
4d1f5b11b5836da4cbe0b950a51f459211a54721 arm64: Restrict pagetable teardown to avoid false warning
215239f3213c04cd815622f627e6d4411318f3b4 ALSA: usb-audio: Rename ALSA kcontrol PCM and PCM1 for the KTMicro sound card
443ec05377cb935a9196f7bf2c80863d64309b89 ALSA: hda/intel: Add Thinkpad E15 to PM deny list
35c545c941cd2e822b235c07c5059eef1d863d8d ALSA: hda/realtek - Add mute LED support for HP Victus 16-s1xxx and HP Victus 15-fa1xxx
ea21bbf5f7fc0f9bb540072955062e68bf78dc8c ALSA: hda/realtek: enable headset mic on Latitude 5420 Rugged
e26283b479738ea48b4fc2b6248044ffe6bc0629 ALSA: hda/realtek: Fix built-in mic on ASUS VivoBook X513EA
2eb83094c5582714f47342cdc6ecea571894d1c5 ALSA: hda/realtek: Add quirk for Asus GU605C

--===============6375084324521716163==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-59175c024502-7a9ed9f10229.txt

23a6a44d788a924590d2978635dd8f04751c60cd alloc_tag: handle module codetag load errors as module load failures
9de1c7e5c4801a202e078c1afadc17ca55b8c2ec configfs: Do not override creating attribute file failure in populate_attrs()
34c27ba3f76ae12781fa0af3f340050f3eb5d0a1 crypto: marvell/cesa - Do not chain submitted requests
eefd3541d093b7239cc5fcf1b4096505f682f99f gfs2: move msleep to sleepable context
4d32866f27a467ac2c2d178b84bae2041d51e69b sched/rt: Fix race in push_rt_task
df052269b4949f8e81171855f7616c8a3af914cd sched/fair: Adhere to place_entity() constraints
12d90708c9119e3b82555b75ada998b3c8c2f634 crypto: qat - add shutdown handler to qat_c3xxx
e4cb304ac6ed10c0801540d552b5b0200847edf9 crypto: qat - add shutdown handler to qat_420xx
f89d1b5e633f453a0ace5c96518001bd293e804a crypto: qat - add shutdown handler to qat_4xxx
26534a3266ef061627d7943b55e8a55b084469de crypto: qat - add shutdown handler to qat_c62x
4d5af955f6c20156efdf40be0118f88159ef2a0b crypto: qat - add shutdown handler to qat_dh895xcc
bb2c137452e65608966e6cecd68ab7c0f9143ae6 ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
2522dbdd3aba9eec63b22f712c80874c6ae63bf8 firmware: cs_dsp: Fix OOB memory read access in KUnit test
2dc865374314bd57cc49f7c74400546dda050be7 ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
cb8d307bc584e45bdefb2f54374c5a90070c0b69 ASoC: amd: amd_sdw: Fix unlikely uninitialized variable use in create_sdw_dailinks()
cefb3815c67a7c72f84ddb432b25bd944df3a85c ASoC: amd: sof_amd_sdw: Fix unlikely uninitialized variable use in create_sdw_dailinks()
08036ea32eed6ea46aaabcea8bcbc87777f783aa io_uring: account drain memory to cgroup
bfb08670e1f940a990082240f70fa51b6e5bc971 io_uring/kbuf: account ring io_buffer_list memory
fa838805b86f9fc50a8dfd5f8934622688918150 powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
d0de24021b5372284bae831c89a8f50633ae08e0 powerpc64/ftrace: fix clobbered r15 during livepatching
e4c084b7e42f33771848b096e4c47d6980877333 powerpc/bpf: fix JIT code size calculation of bpf trampoline
a83c50fe59d41c36198ebed80da68a265dfa8838 s390/pci: Fix __pcilg_mio_inuser() inline assembly
c14c94a9e69c0ea1066ab2e3dbeff756496d67d9 s390/pci: Remove redundant bus removal and disable from zpci_release_device()
5b29fd1166c5aed31e2e7d745aff5ec0a2ff0546 s390/pci: Prevent self deletion in disable_slot()
555fe2dd5c4f756f5a35aa32e758c052f46dc870 s390/pci: Allow re-add of a reserved but not yet removed device
4f4a676486f3051ef5657bbde600dab4b4bb6698 s390/pci: Serialize device addition and removal
b6023e8ce8c4606e9f216b5809659065c7487d8c regulator: max20086: Fix MAX200086 chip id
ded4daeb5f882070a9e06adbea4ab36ec61780ef regulator: max20086: Change enable gpio to optional
a8b1e3301a882ac5e89087c7ee91a47abab7bd7f net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
0ac316bfc9aff73d1c0022457839e2f1d33f539d net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
9b223b2afc79eb5bb22f696d4e37f8da2d85cd4e wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
072d347eacf1d9edd2ac96430ceb4304f224e5b2 wifi: mt76: mt7925: fix host interrupt register initialization
d9f57247dfa076c8c637289b5b75adb158a09cf8 anon_inode: use a proper mode internally
e2d4be7eab26e7d126cdb6ba42548f1a665c486c anon_inode: explicitly block ->setattr()
15482c915f9b47c02dfb592551d2fb1b9b7c9282 anon_inode: raise SB_I_NODEV and SB_I_NOEXEC
cf7f9a8026082f03dc593e9800230b1e6c1a0bcf wifi: ath11k: fix rx completion meta data corruption
63e2bfcff1e166317c6b9fb3abad95f94e438680 wifi: rtw88: usb: Upload the firmware in bigger chunks
da3756802bf548e4a82622cd2423ad3d64cec95c wifi: ath11k: fix ring-buffer corruption
6ec009b10b61eafaa14c2120ccf91af6398094e9 NFSD: unregister filesystem in case genl_register_family() fails
12b9c106558df5a7e3a96b098c519353ea8b986c NFSD: fix race between nfsd registration and exports_proc
2c8b4d3f8f23d806c0ceaf5327006309208434ba NFSD: Implement FATTR4_CLONE_BLKSIZE attribute
509a2b48398febb200e89b905ee631433c452f90 nfsd: fix access checking for NLM under XPRTSEC policies
9ca9448f0aac6d06ecc7dbd03fb283b11a450c79 nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
0a101522dad2e8e2ab45054dbd9ef79f38cff57e nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
563947e189aebe89f679a424c7b74ab8f7af0187 SUNRPC: Prevent hang on NFS mount with xprtsec=[m]tls
12d7c40cb0c1b1547a1b77113653738e17a7b1ca NFS: always probe for LOCALIO support asynchronously
af15a4cd0247fe590c1f6ea698265c315a98975a NFSv4: Don't check for OPEN feature support in v4.1
50e210c5f1870eac959b0925f12b8af1deb1673a fs/nfs/read: fix double-unlock bug in nfs_return_empty_folio()
955c63032c23295115d70efeacbe8c6e99cc5db9 wifi: ath12k: fix ring-buffer corruption
bb170ee1567a7cd889a5a1f742206c120c139b46 jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
9e12fb91a05cfee5df57ad21199e1ac44ee3ed1a svcrdma: Unregister the device if svc_rdma_accept() fails
a7088acfbc234f47a9d6693bb8c8faefe50e225d wifi: rtw88: usb: Reduce control message timeout to 500 ms
12a8aabb54d4cdec2e1487aec2a060bd3cef6b05 wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
e2478e7ef695f64d1448232a50f5425ca935fb73 jfs: validate AG parameters in dbMount() to prevent crashes
31c5e013af3dad030332d3674547e237bbe2ffd9 media: ov8856: suppress probe deferral errors
3c57a93acb925295c58ae522d2372397dd98a4fc media: ov5675: suppress probe deferral errors
0ef2db323dbd577e5f4142a216caf10261e57815 media: i2c: change lt6911uxe irq_gpio name to "hpd"
d3c829f4478e4c02c084d7b5a214cd3abbadaa04 media: imx335: Use correct register width for HNUM
f6895cc66e5bcf6c5e8d81e2497a7ea10b0c6e6c media: nxp: imx8-isi: better handle the m2m usage_count
deedf7d1e25e118bd1568a4c9c48e756d8c1ed1c media: i2c: ds90ub913: Fix returned fmt from .set_fmt()
c040bce0bbf3310fe15ef2014ddcd77fd8e0836a media: ccs-pll: Start VT pre-PLL multiplier search from correct value
fe446eba56722e7bd4f44d8ba2fc8980d5c285dc media: ov2740: Move pm-runtime cleanup on probe-errors to proper place
eebe69486c35af9796fd0fcda48903ff3f10c055 media: ccs-pll: Start OP pre-PLL multiplier search from correct value
609a675fd14091b5568189a2197a7d18c1b49f5c media: ccs-pll: Correct the upper limit of maximum op_pre_pll_clk_div
ca8c196e06951fd04de3cc1eba82eecfec5e551a media: ccs-pll: Check for too high VT PLL multiplier in dual PLL case
6a1ce27b1564b560db5cee3ee685fc2823c117cb media: cxusb: no longer judge rbuf when the write fails
62d380bf1ec3f0e99ab05c85275af223fa2f7005 media: davinci: vpif: Fix memory leak in probe error path
789cd50ca0d47e6ce1c27127236e5470d6a03a35 media: gspca: Add error handling for stv06xx_read_sensor()
37875e900128ec7dcd320ce4840ca2dc10e5dca0 media: i2c: imx335: Fix frame size enumeration
cdc011bec1fee8b340329ff6a1f95964480ac527 media: imagination: fix a potential memory leak in e5010_probe()
291a1d32678ae959db5bf891a118a4bb8ba14888 media: intel/ipu6: Fix dma mask for non-secure mode
855150d7c9fd1687a813911a2c772c266f6f83be media: ipu6: Remove workaround for Meteor Lake ES2
ab5b1bc295bedd2d5541a9e3b5bc3fe14459a080 media: iris: fix error code in iris_load_fw_to_memory()
09d0ba8ec51acefe83571ddba68f28afc8c780e2 media: mediatek: vcodec: Correct vsi_core framebuffer size
b0cd8aecaf718bcb178370cb1b9589d436481cf9 media: omap3isp: use sgtable-based scatterlist wrappers
24a091e76aa74f2185750d7d0f3418bae6ff8ef2 media: ov08x40: Extend sleep after reset to 5 ms
fe928913aa9f0161964201fca6d2bb3da8d6ae0d media: qcom: camss: csid: suppress CSID log spam
7fe50eee8488b472aae48b5866ee512a02696013 media: qcom: camss: vfe: suppress VFE version log spam
3456d2309a252dde450d6d3dfe545d160908a4aa media: rcar-vin: Fix RAW10
1bb1a0ee1ff383a3d555707dfac296f766237b38 media: v4l2-dev: fix error handling in __video_register_device()
7b12fc613a56ac72e8bfbd5407fb221712f0e682 media: venus: Fix probe error handling
ad6a1f3e9582abafbf4dd5b94aad65433d2bcad3 media: videobuf2: use sgtable-based scatterlist wrappers
2595aedd992cabee9e19dc4b77a6d82465fc812d media: vidtv: Terminating the subsequent process of initialization failure
39681ee044b335d1bfd3e14ba6cd55c522aeed53 media: vivid: Change the siize of the composing
f909b2cb636f2e417b23b27856e5592453b438d2 media: imx-jpeg: Drop the first error frames
a6a36d217ccafbe5ddd7c527db1ff210dc0b632f media: imx-jpeg: Move mxc_jpeg_free_slot_data() ahead
4a9346f57a742c8aff04cf23ad12ed524d82ef9b media: imx-jpeg: Reset slot data pointers when freed
e8947d3c7a546873d1cd8987933d030b6e24bb8c media: imx-jpeg: Cleanup after an allocation error
62be6139417bb2224398b253e526afef96425bc4 media: uvcvideo: Return the number of processed controls
357d928d3a4acb5cfae49b3ab11a6cb18438061c media: uvcvideo: Send control events for partial succeeds
e986a9a98430c6ccb1d6ee82fe08e4a1b41fcc1e media: uvcvideo: Fix deferred probing error
04281a373e9a7e107432e9ed8296f3a73c9454d6 arm64/mm: Close theoretical race where stale TLB entry remains valid
7dbb0643e6aa2f99915dfa53793bfa0690043d12 ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
e81e4dcfd6860b8ed1cffa58a180c0db040537ee ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
92f7f72287090780e050973b17699a026c1a9368 ASoC: codecs: wcd9375: Fix double free of regulator supplies
a293bf7804097e5baa55c0c159c95f436e22c2d5 ASoC: codecs: wcd937x: Drop unused buck_supply
1000210aa2df90d36dc48c5bcbef5ebb775e88f7 block: use plug request list tail for one-shot backmerge attempt
d81aa5e83efdccbe1d4910ab3faf16a917fce1a3 block: Clear BIO_EMULATES_ZONE_APPEND flag on BIO completion
80b01eeb9a184b9824dad8bf0c3a1634e904ba42 bus: mhi: ep: Update read pointer only after buffer is written
58be717faeb079b1c49fcc8b751ccebd12db4142 bus: mhi: host: Fix conflict between power_up and SYSERR
60f35536820ec4bb7908aad2662c47edcf4ee5b4 can: kvaser_pciefd: refine error prone echo_skb_max handling logic
36d694b6debfa5e82a35c386b3fa45289566ef7b can: tcan4x5x: fix power regulator retrieval during probe
9f2074b8779c83d0f3d86ea48c1bf751d1417864 ceph: avoid kernel BUG for encrypted inode with unaligned file size
3043f3a8d0500babba5f6d37954e2d304154a93d ceph: set superblock s_magic for IMA fsmagic matching
cf1fa84d9d92964eaf18dd69001e3189a5432cb0 cgroup,freezer: fix incomplete freezing when attaching tasks
d14c9b7edca1c62cecaca744b6dde3d17a435100 bus: firewall: Fix missing static inline annotations for stubs
400f835de65b6d3945ceea50d2b55ac1edb9a105 ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
21ec917c9525611c70a601acf518563ead79b995 ata: ahci: Disallow LPM for ASUSPRO-D840SA motherboard
bf060f8b56975723aa0a4c365db872dd6a00a8c0 ata: ahci: Disallow LPM for Asus B550-F motherboard
6ff2e23fc77f954036a9694140848305ae5134d0 bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
9f789cebae9ee3e4f56b170569eb117f982badcd bus: fsl-mc: fix GET/SET_TAILDROP command ids
47b0e4b66d04fb8351ab2ef5a05acb1da319e133 ext4: inline: fix len overflow in ext4_prepare_inline_data
6876127c9edbbd0bb4a0acf697913f53caa42cea ext4: fix calculation of credits for extent tree modification
57cebfcc91730655e2d833ab92be0999ef92fafc ext4: fix out of bounds punch offset
51560f2b533d956e18079b2ab4d53dd3eaf0d0c2 ext4: fix incorrect punch max_end
919a5cad68dcf569ecdc7cdae33287d43f0a955d ext4: factor out ext4_get_maxbytes()
1662dc82a5a2f4c29746a5b85d7a1ae46b753eef ext4: ensure i_size is smaller than maxbytes
5584cc0ea93796480df2c7e4f7ff24a108823f0d ext4: only dirty folios when data journaling regular files
f0cd1b6d81522e79561b1f9823c9452d316f53f2 Input: gpio-keys - fix a sleep while atomic with PREEMPT_RT
60613e4b3b235ff7bc8c1758a8864b060c193129 Input: ims-pcu - check record size in ims_pcu_flash_firmware()
02db0aa5d128af7213ca941cbc416d428a1e12a3 Input: gpio-keys - fix possible concurrent access in gpio_keys_irq_timer()
a3e4ee92bae967cc6215f1c1589c100d590cb0bd f2fs: fix to do sanity check on ino and xnid
2a0253a8b511d6f76c9153dd2bbc292900149e25 f2fs: prevent kernel warning due to negative i_nlink from corrupted image
d6a33695e659c0e7d4258980b3787adcc02d8665 f2fs: fix to do sanity check on sit_bitmap_size
2ff497e6161a4aceb52c37ccb75f8a12606d634d f2fs: fix to return correct error number in f2fs_sync_node_pages()
bf166163059db982478acc29fb07078875f656f5 hwmon: (ftsteutates) Fix TOCTOU race in fts_read()
25f8b08f83296fa9d4ec1805460642ec078ac424 NFC: nci: uart: Set tty->disc_data only in success path
cb3723989597da97afd8364d1bfe18b2b0e6d5c3 net/sched: fix use-after-free in taprio_dev_notifier
5c5629024661ea4ee11cb8867a0ded0741973edd net: ftgmac100: select FIXED_PHY
654aa43a7b47c1997968b15f7cc02edc0cd6d72f iommu/vt-d: Restore context entry setup order for aliased devices
8d31ac955b90b6318f6ae731fa102ebe2d4c4b1e fbdev: Fix do_register_framebuffer to prevent null-ptr-deref in fb_videomode_to_var
ed220382013c2949db549fe0ca8a6598b7390ea7 EDAC/altera: Use correct write width with the INTTEST register
85134655339cde27feedc3e4dd7ee2d2ba846bf2 fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
ad2292b7c8102aad493295822ed6126391e7fd33 parisc/unaligned: Fix hex output to show 8 hex chars
e55207133ef826eace132ac5ac13d3a026ef2d36 vgacon: Add check for vc_origin address range in vgacon_scroll()
28eb1a37e361a9b06bf73a12fd3b3bff83b7bfac parisc: fix building with gcc-15
d3543a3b06c96712d85f0c152ca20be118f93d4c clk: meson-g12a: add missing fclk_div2 to spicc
7c90b52bd9d2131533fb1e359cbc413dcdb9958e ipc: fix to protect IPCS lookups using RCU
4b6a7136de69e67e4a70d67d8618af2d60c9e40d watchdog: fix watchdog may detect false positive of softlockup
80c4fe8ab959f45e2a4dce6c0a3a9eeb292f1519 RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
b0ba92f9746721213d2748c55c0c0d7116581daa mm: fix ratelimit_pages update error in dirty_ratio_handler()
453f40debb257f8af06bd3ac7ae782a9892993c6 soc: qcom: pmic_glink_altmode: fix spurious DP hotplug events
6b6bc9e4c78ade1b81461e6ee663e7ae2ab44487 configfs-tsm-report: Fix NULL dereference of tsm_ops
5885685d50069a531ec37504710037e573118c8b firmware: ti_sci: Convert CPU latency constraint from us to ms
20ad283643bae7ee983db9041dac335e8a9a837b firmware: arm_scmi: Ensure that the message-id supports fastchannel
b0c8ddeeac6444960d8af17076aeb8ca572b730f iommu: Allow attaching static domains in iommu_attach_device_pasid()
0dc8d3c4e89d8e8c97aa59705116edce9e86bea4 mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
7748d7c54642549d9160c25aed568218fa8b10ce mtd: nand: sunxi: Add randomizer configuration before randomizer enable
1d54a233e964befec07679b14fdee6dd8a7af6ff KVM: SVM: Clear current_vmcb during vCPU free for all *possible* CPUs
b5214c76084125c323a918e939eec2e8b266b935 KVM: VMX: Flush shadow VMCS on emergency reboot
b4c32c1711342c6fbf1c6bf0914fc45ffaa7fea8 dm-mirror: fix a tiny race condition
75e60afc0a357cb1ca11b227bf283375ae81c917 dm-verity: fix a memory leak if some arguments are specified multiple times
9b5bd77e35575904ca6c375e7b2092978c41967a mtd: rawnand: qcom: Pass 18 bit offset from NANDc base to BAM base
707b43358edc3daf213ae14f573044e41df5b687 mtd: rawnand: qcom: Fix last codeword read in qcom_param_page_type_exec()
005c9b6e12ac33e9c64a3c71f086aec0c2dca79f mtd: rawnand: qcom: Fix read len for onfi param page
3c8b8f57b8cb1110632f804cf0651e84cb48f9ba ftrace: Fix UAF when lookup kallsym after ftrace disabled
b4d47583dbe2f39dbc3c079a30d6c25fa12be038 dm: lock limits when reading them
7850d6d520aae4f265b594075562df624ec88dcb dm-table: Set BLK_FEAT_ATOMIC_WRITES for target queue limits
9a00f666954d81346d3b8cf6339186ef1cfd72d5 phy: fsl-imx8mq-usb: fix phy_tx_vboost_level_from_property()
c7f7562b28c933eaa34d617be2253c9332d32344 net: ch9200: fix uninitialised access during mii_nway_restart
c532cf48421f5d700f0eb9c354a1829cacb807f3 KVM: s390: rename PROT_NONE to PROT_TYPE_DUMMY
1e8b4b5ca667499d05f5967f97caf922fefb6dff sysfb: Fix screen_info type check for VGA
fe0ff2a6b1ae712cc7868e1593513b8eac75284a video: screen_info: Relocate framebuffers behind PCI bridges
5b5f893c181cbfa87427ed413a4d1514260be5c5 nvme-tcp: remove tag set when second admin queue config fails
b1723dfb5e8a4abfcee9d53f59446b71ea54bbd6 pwm: axi-pwmgen: fix missing separate external clock
f29dd10c2fa94a23ee345eacfaa786576a70ca5d staging: iio: ad5933: Correct settling cycles encoding per datasheet
37b3ca64d6d8c9b19cc9d9f77b4c42c5a82de720 mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
9ac6a64614676b35ea9c65af0c21c4f97b1e3697 ovl: Fix nested backing file paths
2c9b7a6cc47915279de812bb90d51f7564e45515 regulator: max14577: Add error check for max14577_read_reg()
48e20b9ee72e46db3c1f77ac6af6fff000ff85d0 remoteproc: core: Cleanup acquired resources when rproc_handle_resources() fails in rproc_attach()
219ad36e9872e1c24e75ad47a2a0c23c4d80b7b0 remoteproc: core: Release rproc->clean_table after rproc_attach() fails
b6e820bd1c484d052a560184a0c156fb896f0958 remoteproc: k3-m4: Don't assert reset in detach routine
8ea6ad2557a9247f27e8095bbe1d1c925e2d5e6c cifs: reset connections for all channels when reconnect requested
34255210161426f38ec4dd70bea3e45abcd9ce87 cifs: update dstaddr whenever channel iface is updated
767a0f6f96c07b624d57c560a0cb28d6e92c27a9 cifs: dns resolution is needed only for primary channel
cef4b4d863ba95bbac19a61d4496ae1b51cdd18f smb: client: add NULL check in automount_fullpath
46c7967182ae40dc3582c36fe87b146bc0a56ba6 Drivers: hv: Allocate interrupt and monitor pages aligned to system page boundary
14655c45906c2e007dade94fc8238da11e5283b6 uio_hv_generic: Use correct size for interrupt and monitor pages
6129a1836d0335eeaff8d6e9e963267d02a32ef4 uio_hv_generic: Align ring size to system page
f847ddabc76c89bd7f8d0f0262cff8b976506ed2 PCI: cadence-ep: Correct PBA offset in .set_msix() callback
7745a31296ed58a60cc8ebb38814b1d993599560 PCI: dwc: ep: Correct PBA offset in .set_msix() callback
d503488bbc258f0dfec102e35184acac849f2dda PCI: Add ACS quirk for Loongson PCIe
d56d7726031f2d51eac71e4f4ab13a2480e4c2ab PCI: Fix lock symmetry in pci_slot_unlock()
cdd72951757f5ab0e99468280a81163825cd9cd1 PCI: dw-rockchip: Remove PCIE_L0S_ENTRY check from rockchip_pcie_link_up()
519c2b276560be30abbe41b8c33a5a811f43628b PCI: apple: Set only available ports up
a2250149c33cb4dcf23569eb72e85b7d039a69e5 PCI: dw-rockchip: Fix PHY function call sequence in rockchip_pcie_phy_deinit()
de6d37afec1874c91a854099fd0c93c11de6d205 hv_netvsc: fix potential deadlock in netvsc_vf_setxdp()
19b89ef927f341a7925c523e2e78adb454630c0f iio: accel: fxls8962af: Fix temperature scan element sign
0186e556e7e98ceb9787ef6eac45571cd932b7d8 iio: accel: fxls8962af: Fix temperature calculation
6956408b9534afbd47cf55e3983068f7b3dd1d79 accel/ivpu: Improve buffer object logging
9a2f64e6dd3f6b18847655a86c82ece572ada089 accel/ivpu: Use firmware names from upstream repo
7ec21aed2fa723de1f3e963d2425f2df024cf021 accel/ivpu: Trigger device recovery on engine reset/resume failure
5ad49b80c09d32c4b3528d9e18f294b712ddd153 accel/ivpu: Use dma_resv_lock() instead of a custom mutex
be6f7d02879f4b22eaa022021f63e021d14b2b56 accel/ivpu: Fix warning in ivpu_gem_bo_free()
1df4dc306fe2e8431d8d4b8214add7bd663fd6df io_uring/net: only consider msg_inq if larger than 1
d15f7dc19c4c4185749bededa4a3c44a7013494c dummycon: Trigger redraw when switching consoles with deferred takeover
08e26c18cd57de78610a4cdeb25dd34c086b25e4 mm: fix uprobe pte be overwritten when expanding vma
b794775a5d1699e02122db13fb4976ba0fcd452b mm/hugetlb: unshare page tables during VMA split, not before
e100e9720b7be1873276f8b613c0dbcd56e4580d mm/hugetlb: fix huge_pmd_unshare() vs GUP-fast race
0cec43034a89d90f93180475ed869308cc67a937 iio: imu: inv_icm42600: Fix temperature calculation
3efc22f7b584c3f6c3055500762ccaa1020efa32 iio: adc: ad7944: mask high bits on direct read
a7efb62c1a6b9a13ec9d9b5355cc6fbc603c1afb iio: adc: ti-ads1298: Kconfig: add kfifo dependency to fix module build
cc9f6afd38319b06ee22e953a50d424344d085fe iio: adc: ad7606_spi: fix reg write value mask
e327dc562c0316cc00f63d8be04441359fb7e011 iio: adc: ad7173: fix compiling without gpiolib
c8ecfc2a840d2f6b9b5a94d68a44861c11195b23 iio: adc: ad7606: fix raw read for 18-bit chips
02f2e34cbbcd157f2cb4d3315611f92531dacf7b ACPICA: fix acpi operand cache leak in dswstate.c
ab337bc8a6342536d3d1e16817c66283268d6c9d ASoC: amd: yc: Add quirk for Lenovo Yoga Pro 7 14ASP9
f8ba53d2124099b01ad3af4f7e98161c9f1848d2 clocksource: Fix the CPUs' choice in the watchdog per CPU verification
e285a7a0f35dabd5a59792a6f2324f4ff9c87dbc power: supply: gpio-charger: Fix wakeup source leaks on device unbind
561e5c5dc56b3eee30d96b9af9809bcf0ae39746 power: supply: collie: Fix wakeup source leaks on device unbind
89d956f586fcc8a70c017b2a75c4030ece93541c mmc: Add quirk to disable DDR50 tuning
8bec090060b15804d39b37fb99a852b20d8ed2c2 ACPICA: Avoid sequence overread in call to strncmp()
6ef6bffdcfe61876aed3210b8a1c8a2d3e01ceac mmc: sdhci-esdhc-imx: Save tuning value when card stays powered in suspend
a0b85314ee022a88e49c6ba445b1aca73e435440 EDAC/igen6: Skip absent memory controllers
d1c1b5188c385ca0139f59efc187c21174af2b30 ASoC: tas2770: Power cycle amp on ISENSE/VSENSE change
a9a0dc3d99931c2b04bed20853081d5d84565a61 ASoC: intel/sdw_utils: Assign initial value in asoc_sdw_rt_amp_spk_rtd_init()
d89501c1cc8a601bb8265f7e7df0dcc0b0855473 ACPI: bus: Bail out if acpi_kobj registration fails
666dcacfa674d2046b4989dcfd940b010344d57e ALSA: hda/realtek: Add support for Acer Helios Laptops using CS35L41 HDA
95f94465e25277819fb81583f5b9a215bfb89eaf ACPI: Add missing prototype for non CONFIG_SUSPEND/CONFIG_X86 case
4d9ad65f7a0a2028df3e40cb880587068a236c6e ACPICA: fix acpi parse and parseext cache leaks
edaceb3864d067694812a473c45d788900ee0ecf ACPICA: Apply pack(1) to union aml_resource
6d0dbfb725a5250f5f7889c7ba98fea42642818b ALSA: hda: cs35l41: Fix swapped l/r audio channels for Acer Helios laptops
1a1381d02b47837faff88f84e18a93f494e4e0a0 power: supply: bq27xxx: Retrieve again when busy
4461420716849429ff1b963c1eac1bc953183f19 ASoC: simple-card-utils: fixup dlc->xxx handling for error case
4e3d3bd60c8f810d6f265ec643dc794f1b0fe86a pmdomain: core: Reset genpd->states to avoid freeing invalid data
bc9e807d50f9307c9f72792bc9711cbffd416bc9 ACPICA: utilities: Fix overflow check in vsnprintf()
0f08ab6521740a9b58b657e31e411594f2fe5a4c platform-msi: Add msi_remove_device_irq_domain() in platform_device_msi_free_irqs_all()
4983416f4dddaaebe1d386bdcd68fc55f2f98fa6 ASoC: tegra210_ahub: Add check to of_device_get_match_data()
a163aa8701de0a9aa25a52c518d8723d4d041ef6 Make 'cc-option' work correctly for the -Wno-xyzzy pattern
f57e8c3d51c4d2b59d986650d178d4b17027b91e gpiolib: of: Add polarity quirk for s5m8767
dcd904afc849800934d861150d40f15376a663bd PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
2b9e71c4f9aabe5fe2574d0aec850db6a270c795 power: supply: max17040: adjust thermal channel scaling
71f5e507ee752b308b69cdc4d940a1aafab6d189 ACPI: battery: negate current when discharging
bc88e007f3384b2e8e9a15b42ab1ea463ffb4798 drm/amd/display: disable DPP RCG before DPP CLK enable
c5cc3464da0fe9339a9a5bc9b56743a77368b0b6 drm/bridge: select DRM_KMS_HELPER for AUX_BRIDGE
d35eddd7d496aa6ae2ffc180cef07a7e4d15d6cb drm/amdgpu/gfx6: fix CSIB handling
76d0e54dd443e857e98cbd657818282b0455e37c media: imx-jpeg: Check decoding is ongoing for motion-jpeg
492d93416241e691b48d4c8915acf3dd6ab23333 drm/rockchip: inno-hdmi: Fix video timing HSYNC/VSYNC polarity setting for rk3036
a13bd29e5b2ed3b9a506cbac843e2c834d903209 drm/dp: add option to disable zero sized address only transactions.
935c998d387cac8c9ab9beb2ae925f661136646c sunrpc: update nextcheck time when adding new cache entries
54a8649d13803412af3e23a94be69860aaf538f6 drm/amdgpu: Fix API status offset for MES queue reset
9c594fa9fabf24e65fd8dab267a1f8009f4884da drm/amd/display: DCN32 null data check
afc048cab3f0d6a46cf5383d12930d3e935008e2 drm/xe: Fix CFI violation when accessing sysfs files
98c6ac8aeccd5eaf39686d33d8919bcfba374d56 drm/bridge: analogix_dp: Add irq flag IRQF_NO_AUTOEN instead of calling disable_irq()
48133667193a41201525a80c52e5e72af09e47da workqueue: Fix race condition in wq->stats incrementation
d3d0eb1045352881775355cf254fd1d260d74d55 drm/panel/sharp-ls043t1le01: Use _multi variants
5ef95ebf31aadc30d985d28392901319d8c180fd exfat: fix double free in delayed_free
0c4df5c3601c26db5d59f6893f82d14b4e7c8cdd drm/bridge: anx7625: enable HPD interrupts
6e5d1c09f9c281de0422b055bd125fe6261cd88e arm64/cpuinfo: only show one cpu's info in c_show()
9925dac3fe3f21c8c1130aaa4d0c598808411275 drm/panthor: Don't update MMU_INT_MASK in panthor_mmu_irq_handler()
1b122681634917815ca7f8df89b563c808af8adf drm/bridge: anx7625: change the gpiod_set_value API
cc723c407de820cefb0bbc47b5ed4c85994ef9a0 exfat: do not clear volume dirty flag during sync
cf7f0416f115ad691f22755634147371811814bf drm/amdkfd: Drop workaround for GC v9.4.3 revID 0
efb228bc9443e19ccf2103d4f5c82d93611cedf6 drm/amdgpu/gfx11: fix CSIB handling
42c68e05fded318fe1ca524a332431570ae9150f media: nuvoton: npcm-video: Fix stuck due to no video signal error
57eb85d75e38c100731a67d56b985ab4343ba9a9 drm/nouveau: fix hibernate on disabled GPU
797865d68a4d4a7ad3929736945df4791ad5a92b media: i2c: imx334: Enable runtime PM before sub-device registration
333404ed9d443c0e381c63e5470fdd3708d5e472 drm/amd/display: Avoid divide by zero by initializing dummy pitch to 1
52ad1b0f4c2503e7a19a290a5c2ae456b3b2ec9b drm/nouveau/gsp: fix rm shutdown wait condition
f6882892843201590f9a00e144a2f612ef700301 drm/msm/hdmi: add runtime PM calls to DDC transfer function
fa16b2e87d929a9ff65e0722eb6e5258ff051913 media: uapi: v4l: Fix V4L2_TYPE_IS_OUTPUT condition
2fb37095f81be244d6298eb12d9914b65c68239b drm/amd/display: Add NULL pointer checks in dm_force_atomic_commit()
62b3679d69a56fb5a88898ea5bf6ff27bfcd946b media: verisilicon: Enable wide 4K in AV1 decoder
69ecd3cc28f415d8b9d5ea555d2606241a7e525a drm/amd/display: Skip to enable dsc if it has been off
58964304c3e0caa1e9e9c6cfceecc7a585e48d01 drm/amdgpu: Add basic validation for RAS header
e08f9a24767799ab11a5c871666d071447e76c37 dlm: use SHUT_RDWR for SCTP shutdown
e12cf32e6c7becbcc2738aa28f2b79b87d5f3fc7 drm/msm/a6xx: Increase HFI response timeout
64c666a41888ae74c513bc010e53bf1dc6b7b5a8 drm/amd/display: Do Not Consider DSC if Valid Config Not Found
3e05536c1bf477b163bb2ad560f4545ddf1045df media: i2c: imx334: Fix runtime PM handling in remove function
ac3a43957186f93019a2ebb89ed6c81d935c88b8 drm/amdgpu/gfx10: fix CSIB handling
8ef3b1c2538ebdd330f0120348c3721a31909e1d drm: panel-orientation-quirks: Add ZOTAC Gaming Zone
7e1396bef6b9518b82460a6e74edb27888c37274 media: ccs-pll: Better validate VT PLL branch
fab5383be5d56e4bff6b942b12144498117bda8c media: uapi: v4l: Change V4L2_TYPE_IS_CAPTURE condition
3555b5f94e062d5a4c8ef08bcbbb7da81635263b drm/amd/display: fix zero value for APU watermark_c
b7a4e22f5e61e4387015029710a5c63303a85938 drm/ttm/tests: fix incorrect assert in ttm_bo_unreserve_bulk()
ba9033a03e2dce9d3480f73744f00361bfb5d08e drm/amdgpu/gfx7: fix CSIB handling
1eff68bd398279b19207cec300abfdd5b7714ee1 drm/xe: Use copy_from_user() instead of __copy_from_user()
620ca091a758108268b552161d2f6afd11350263 ext4: ext4: unify EXT4_EX_NOCACHE|NOFAIL flags in ext4_ext_remove_space()
671027f60fead973c899f66a698b585f53ce2b5b jfs: fix array-index-out-of-bounds read in add_missing_indices
569c1fc434551f2aa518ce63b3e8060507c001a5 media: ti: cal: Fix wrong goto on error path
081539bbe8ef22301943222c2972fdb5de487d7d drm/xe/vf: Fix guc_info debugfs for VFs
ebe191de65bb39578e037a0f4f90e494dc454588 drm/amd/display: Update IPS sequential_ono requirement checks
41e0ce95ca76a917494d24f9d6103936afb9ea51 drm/amd/display: Correct SSC enable detection for DCN351
32a6e64996aeee48d3d7e55b3096b4f02b9c6ab6 drm/amd/display: Fix Vertical Interrupt definitions for dcn32, dcn401
693de56c49049e0ad3e0d5d0801e2aa9326db450 media: cec: extron-da-hd-4k-plus: Fix Wformat-truncation
ad0a0e441a7c4ccb9e6fc4339034bc73c76fa8c2 media: rkvdec: Initialize the m2m context before the controls
74287c6a0714e17d52b40a1d8d45366c4b0513cd drm/amdgpu: fix MES GFX mask
055f9f4bf639385080a0a13cf31e5f55a4c727a7 drm/amdgpu: Disallow partition query during reset
f8200af522d2e3da2600f9eeae58027934d03d62 sunrpc: fix race in cache cleanup causing stale nextcheck time
282b04e8f60829d5c518832f0ccbedce7b5cd744 ext4: prevent stale extent cache entries caused by concurrent get es_cache
4894ef82849e67d531b6ecf9597ad369798e8eb0 drm/amdgpu/gfx8: fix CSIB handling
4cc132a6251157e6eb423b1387d44d2f8ae7f439 drm/amd/display: disable EASF narrow filter sharpening
a741ad731e7650dde600e0d77f3debe8d5874e53 drm/amdgpu/gfx9: fix CSIB handling
d8e936abe39454f32937d8945ebde372c0578710 drm/amd/display: Fix VUpdate offset calculations for dcn401
9d913f782ee6e5dd534c35dc91439d811f8412d8 jfs: Fix null-ptr-deref in jfs_ioc_trim
044be9f7d9856ddfac6640b303ee6b898bf58b0e drm/amd/pm: Reset SMU v13.0.x custom settings
ee99b5b25c838d19f26a7f6aef2f7df2be780521 drm/amd/display: Correct prefetch calculation
498d4f45b5a3cf2bdce61c6847c22936fc7497c4 drm/amd/display: Restructure DMI quirks
292595017289acf773471ec35f0c57622cdf5b39 media: renesas: vsp1: Fix media bus code setup on RWPF source pad
7683c82d914e30f696432bcaa3bffc5ccd8675c1 drm/msm/dpu: don't select single flush for active CTL blocks
09c31e6779951af25eeb22acb0925821b2f13f47 drm/amdkfd: Set SDMA_RLCx_IB_CNTL/SWITCH_INSIDE_IB
4b421896d2edc78b29bef0d42d4395a769c8c097 media: tc358743: ignore video while HPD is low
c25611c996e8d2b7db1c5ef4a6ac43e4d7b98db5 media: platform: exynos4-is: Add hardware sync wait to fimc_is_hw_change_mode()
956c4262552480dc89a26c5d11751a6dec9889d2 media: i2c: imx334: update mode_3840x2160_regs array
7beb1a4be55f3281ddd798ce2171b40168ff5f41 nios2: force update_mmu_cache on spurious tlb-permission--related pagefaults
6d1eb95e9e842fce69e5082dfb528b4ce0c231bf media: rcar-vin: Fix stride setting for RAW8 formats
be9892c32ab2f15a995d8193462680fd973af4d2 drm/rockchip: vop2: Make overlay layer select register configuration take effect by vsync
6124359dde9b76c6e7884de62733358970b3a5fd drm/amdgpu: Add indirect L1_TLB_CNTL reg programming for VFs
d5947b056b9fcfab76c5995979942848f8b3a8d1 drm/xe/uc: Remove static from loop variable
4e19a0a40e8a10c843bb81f67716f91edcf2a45b media: qcom: venus: Fix uninitialized variable warning
1cab52eb4dae34fc720a36a7883f4e71b8cd8c0e drm/panel: simple: Add POWERTIP PH128800T004-ZZA01 panel entry
699e6cbddb008ae3210cb8a5c7540354279f1a30 net: macb: Check return value of dma_set_mask_and_coherent()
6ef26e6d65a371e0658668c6e3a0efaa2755a243 net: lan743x: Modify the EEPROM and OTP size for PCI1xxxx devices
979e88945ccd1e54ad00fe927a570267d23ad293 tipc: use kfree_sensitive() for aead cleanup
4174111d9c501c5ecfaab1393806ab97f24c01c2 f2fs: use vmalloc instead of kvmalloc in .init_{,de}compress_ctx
1a65c4dca4206903134662a7c51d4925bdae580d bpf: Check rcu_read_lock_trace_held() in bpf_map_lookup_percpu_elem()
5497806e824cb4e066401ab5fb9e8ff5ac139ae0 Bluetooth: btusb: Add new VID/PID 13d3/3584 for MT7922
d0730e41f75bb0158fea007b73562b42a553c5d1 i2c: designware: Invoke runtime suspend on quick slave re-registration
25dd9a6c6e863eae7886380525377e963c6e231d wifi: mt76: mt7996: drop fragments with multicast or broadcast RA
b28aa21216eb35370fa8d73c7b50ee82562c10a8 emulex/benet: correct command version selection in be_cmd_get_stats()
50e1c2e44961e7da5e6861b6c244ac5cb58abc3d Bluetooth: btusb: Add new VID/PID 13d3/3630 for MT7925
3f8174ce7afd253ddad597e95f4b5a866dc6d467 Bluetooth: btusb: Add RTL8851BE device 0x0bda:0xb850
6baa569f440081e0a8167072ff441b2c538577cf Bluetooth: btmrvl_sdio: Fix wakeup source leaks on device unbind
88db303aa99113521d2099f5aaf625a86a50d78e Bluetooth: btmtksdio: Fix wakeup source leaks on device unbind
9b3ef48cfc1f6a99e517465422e34f0c6003bae5 wifi: mt76: mt7996: fix uninitialized symbol warning
b555eb5d10c08b53c526ee5761e7ed762e34eabc wifi: mt76: mt76x2: Add support for LiteOn WN4516R,WN4519R
34bff98fd1a36371fad50c2805981b6bae2ec515 wifi: mt76: mt7921: add 160 MHz AP for mt7922 device
8ff2b2c4273a087ccb5de39d9feabc8f4edce082 wifi: mt76: mt7925: introduce thermal protection
6045e299c33e1ed32134ff303cf01095244237d8 wifi: mac80211: validate SCAN_FLAG_AP in scan request during MLO
bcf7f32239489e935b5666861e2582c4ee08b916 sctp: Do not wake readers in __sctp_write_space()
0dd535693f69b3a0c10636c0cf5fbbc45ff41c6e libbpf/btf: Fix string handling to support multi-split BTF
762148460c4d1f8f6ec26c93a8487c084fc75253 cpufreq: scmi: Skip SCMI devices that aren't used by the CPUs
454c690ecd8089de2ce03d7b892b88c6b2a59b8e i2c: tegra: check msg length in SMBUS block read
fe4eed7c008afc37b71b782a45ec41c0cd4c0b1f i2c: pasemi: Enable the unjam machine
8d51b234315249661c9603ee6f8a15c216b7bf46 i2c: npcm: Add clock toggle recovery
9e5c47a10cb55099720b30daf77ef8b940a2381d clk: qcom: gcc-x1e80100: Set FORCE MEM CORE for UFS clocks
1a88f20c4e99821905649511ac9d5c92eca6dc41 clk: qcom: gcc: Set FORCE_MEM_CORE_ON for gcc_ufs_axi_clk for 8650/8750
f26f3025a0d3448c1321c43e5bdb6fd701365183 net: dlink: add synchronization for stats update
5a767c8b3b77e89d4f80b382e7ca2e1f9deee7ef net: phy: mediatek: do not require syscon compatible for pio property
cabfcb27adab56cf07b14b7dd47ec2c965720cbf wifi: ath12k: fix macro definition HAL_RX_MSDU_PKT_LENGTH_GET
f37bf33685f4b82565be7908ece5ca05287d6da0 wifi: ath12k: fix a possible dead lock caused by ab->base_lock
3d63e1a3a42d78c0391d36081b530acdbbdb824b wifi: ath11k: Fix QMI memory reuse logic
6f60720d1a093385fdcded0d9836abc5b6ccd31d iommu/amd: Allow matching ACPI HID devices without matching UIDs
ee566ad89af7afb8b50fadf68f0faf0dd6451301 wifi: rtw89: leave idle mode when setting WEP encryption for AP mode
a6196acac345c5818acb72a85dc014e77fd43c42 tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
97305c6af97e636ee774d83109cb865548be5fd9 tcp: remove zero TCP TS samples for autotuning
32707d9bb2e46ab9046bac560301676f41dc3567 tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
266253f66fa179300b759dc901a95ebb3a80572a tcp: add receive queue awareness in tcp_rcv_space_adjust()
252bab06344d37e655e074481e85741e65cccdda x86/sgx: Prevent attempts to reclaim poisoned pages
312267f7e33cb6da1bf319aedb6b2c465f40d3c1 ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
bb8651c917eb5c8acdcd473232d82cba75e20c4e net: page_pool: Don't recycle into cache on PREEMPT_RT
6b4ff80967e42d5730ea136f0fc1358f8d51078c xfrm: validate assignment of maximal possible SEQ number
1b765ace622b7d249fa7b18981d25eaec1325691 net: phy: marvell-88q2xxx: Enable temperature measurement in probe again
76a5386e13d0f3b6961c9d3c36a3ace0a033046b openvswitch: Stricter validation for the userspace action
f577992864f034c82f1c78407035f57920f3d326 net: atlantic: generate software timestamp just before the doorbell
0004c0ff1d995c0fe8c9e7cb55c7a1ae60649def pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
c05e634270a9c6329b0021fa9f8432c4ae90dd33 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
6072823c232ca05aba21bdb65df4027c80119311 bpf: Pass the same orig_call value to trampoline functions
0ed220738a5680aef2ea079ffe6eb8920b2aa08c net: stmmac: generate software timestamp just before the doorbell
b5cbab0f13c27ffc036a072ab98559fa2d5aca9f pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
27312c1a1df63cc8480e98d45de1b0834ba00424 libbpf: Check bpf_map_skeleton link for NULL
de51e50390d0658618e32a769a4d8ec961493cfe pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
576e198f50ae7ccca314bf073dc7f2d8f4d6249b net/mlx5: HWS, fix counting of rules in the matcher
9101eb8134a9ccbb7d850e6dffc507e409d0f977 net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
6472e14e6bf2209d46a593d65e10ae76f1567fe4 net: vertexcom: mse102x: Return code for mse102x_rx_pkt_spi
a40e2a6c0038329a5f74281e72943e31ef56be26 wifi: rtw88: rtw8822bu VID/PID for BUFFALO WI-U2-866DM
ca4993d35712453421984cb72b899043281632e7 wifi: iwlwifi: mld: call thermal exit without wiphy lock held
c35d05a162c6ef23393fbf8b1ba9406ddd1e0c3b wireless: purelifi: plfxlc: fix memory leak in plfxlc_usb_wreq_asyn()
3679a86ebbc8a47e207fb07b2675eb8249d61437 wifi: mac80211: do not offer a mesh path if forwarding is disabled
ebd6baaa06c85998cf615512b660f9f082034b41 bpftool: Fix cgroup command to only show cgroup bpf programs
7f0d4f269fec482178decdb7877216fc5f619b52 clk: rockchip: rk3036: mark ddrphy as critical
7b9ee3cf03bfb1f2fa184821eaca90ca0490c8a9 hid-asus: check ROG Ally MCU version and warn
c84b17d3c4790dc64bb6bbd7c24225d8d5af47ac ipmi:ssif: Fix a shutdown race
8661b041ca3cf24d9761acf64175b80768e8f1ff rtla: Define __NR_sched_setattr for LoongArch
0c06db678a09fbcdc0fa924901274c9b6151269e wifi: iwlwifi: mvm: fix beacon CCK flag
e349814654d143bc92be0c50894d69ff003408ac wifi: iwlwifi: dvm: pair transport op-mode enter/leave
5cb2d953f0f314aed50f1f114b9aac8391549d51 wifi: iwlwifi: mld: check for NULL before referencing a pointer
96b5ebc0617b7036d008f5ca6b6ab03146dd8b60 f2fs: fix to bail out in get_new_segment()
9dcfe3e6b405d7486f2582ca18d5390f861c937b tracing: Only return an adjusted address if it matches the kernel address
d1b038688c6868124588e16e4c2942eddee4a1fb netfilter: nft_set_pipapo: clamp maximum map bucket size to INT_MAX
e8c6d4b6b4f3f1f0962fd1c472c1aa3a4acc4b09 libbpf: Add identical pointer detection to btf_dedup_is_equiv()
d6b22c5ad6d0269876fea8d9de6d74bc77ab2376 scsi: lpfc: Fix lpfc_check_sli_ndlp() handling for GEN_REQUEST64 commands
9cffe5f7aad75313f4c23bc47f968cd44156eccb scsi: smartpqi: Add new PCI IDs
6a3f9ee754c0fe928a7e8b7a94f2b47d800e4b0d iommu/amd: Ensure GA log notifier callbacks finish running before module unload
18b3cc5f8c54ca6126149865a3ec0b1d4c80223f wifi: iwlwifi: pcie: make sure to lock rxq->read
7a6976544fb61a5e716a028427890579eaafe24d wifi: rtw89: 8922a: fix TX fail with wrong VCO setting
affd1de754f977cecf92e073809ceb131e16f040 wifi: mac80211_hwsim: Prevent tsf from setting if beacon is disabled
138d2e86f4710caa6462dd72920d07b32f59a69d netdevsim: Mark NAPI ID on skb in nsim_rcv
beeaa329849f88ac308e534b9e85735695229fe8 net/mlx5: HWS, Fix IP version decision
6de1e2348f77a0f607ef4260dc8997916e48570e bpf: Use proper type to calculate bpf_raw_tp_null_args.mask index
3edeb255c968eb280e7c8f8f04a91ad052460216 wifi: mac80211: VLAN traffic in multicast path
5b1b966ad930cf3294b1810aca7ed99136a985da Revert "mac80211: Dynamically set CoDel parameters per station"
3c3d0b0c54e391b0ddcf52771f51ec6a777de7f5 wifi: iwlwifi: Add missing MODULE_FIRMWARE for Qu-c0-jf-b0
38ebaf7e48772ac05861a501f6016944e45d885f net: bridge: mcast: update multicast contex when vlan state is changed
abda879df161c55503ec04f44bba8754914d803d net: bridge: mcast: re-implement br_multicast_{enable, disable}_port functions
bdc48d5e764f2f6e591c395b7b156a5ca004622d vxlan: Do not treat dst cache initialization errors as fatal
c50f0c75e1b8dd8f2dd1b92d4a89c48cf06a2a24 bnxt_en: Remove unused field "ref_count" in struct bnxt_ulp
85524b250e70f9b42fdda1112ec87e84b0253682 vxlan: Add RCU read-side critical sections in the Tx path
367adfb480c3d5ad8dbc0469101282ef77e1b755 wifi: ath12k: correctly handle mcast packets for clients
9e29584e86ebbd9f733746063d762398fc76addd wifi: ath12k: using msdu end descriptor to check for rx multicast packets
ed725177b5a9460eb1dde6c71e3c8a8a6e98408a net: ethernet: ti: am65-cpsw: handle -EPROBE_DEFER
cbcb24cd1536ae60f5a0a120df0da005cd4172f1 software node: Correct a OOB check in software_node_get_reference_args()
b0f5d09fff2ccaf32e9ad47fc19d055e5d562805 wifi: ath12k: make assoc link associate first
1b57de2bbd9175260814d612bda3ceb65f343b10 isofs: fix Y2038 and Y2156 issues in Rock Ridge TF entry
ff0ff7533fb072e37aff067430e0634636db2d29 pinctrl: mcp23s08: Reset all pins to input at probe
5406ea485ffa047b176048d788cac69d7cf080a5 wifi: ath12k: fix failed to set mhi state error during reboot with hardware grouping
70f1482575d34ba7177f10066a9c44fd9d0fc988 scsi: lpfc: Use memcpy() for BIOS version
eba1bd55fdcda6a421ac99c6bf7869a75778eba3 sock: Correct error checking condition for (assign|release)_proto_idx()
2e2b987ef2a24cfd018fd550fad119f1621edf7b i40e: fix MMIO write access to an invalid page in i40e_clear_hw
d6abd3b3fb7e0e94485cea27a8a70c23e6829fe6 ixgbe: Fix unreachable retry logic in combined and byte I2C write functions
a697a4ca795542f9c0aa4ff0495fcb2cb13325f4 RDMA/hns: initialize db in update_srq_db()
691d526bbf31cc841df8b3ef09a880d48f65474c ice: fix check for existing switch rule
0630836c190e8d697825e07b9aa97776b4406a33 usbnet: asix AX88772: leave the carrier control to phylink
6108995120ea34035dd773f99a57b52d3c89ad59 f2fs: fix to set atomic write status more clear
e9f30df006125d04d856cce682c97ca8fd872454 bpf, sockmap: Fix data lost during EAGAIN retries
5cb48b95971f35f96dd0fd7b85cfc1497d56e973 net: ethernet: cortina: Use TOE/TSO on all TCP
6e245008caa854ee12d0712b3e5f5810f8358813 octeontx2-pf: Add error log forcn10k_map_unmap_rq_policer()
65e05daee74afd5a5fbfef7270019b68abdff851 wifi: rtw88: Set AMPDU factor to hardware for RTL8814A
b7c21a99d46d1a53a9aebf99fd15b87712426723 wifi: ath12k: Fix incorrect rates sent to firmware
5a65d0051e1dd74d2abab5e2010ae5a27e3e1a5f wifi: ath12k: Fix the enabling of REO queue lookup table feature
44eeefd9030600d5adffe2bba2bae2e075c9b796 wifi: ath12k: Fix memory leak due to multiple rx_stats allocation
a837dfebfccc0a9f9098cbae20231bfb54144a9d wifi: ath11k: determine PM policy based on machine model
c0ab01f0beaba6f025ea33948d01dd4b3aca873b wifi: ath12k: fix link valid field initialization in the monitor Rx
9e57c436ce09a0b6d0a48300e35b73d13c0f6a61 wifi: ath12k: fix incorrect CE addresses
77c0631b7783968fe1e282b6360d461f90883b79 wifi: ath12k: Pass correct values of center freq1 and center freq2 for 160 MHz
9f721f3969c1b668740412156e9011365dd4c673 net/mlx5: HWS, Harden IP version definer checks
2aa714433e1f2bea4b3ec1db4b8338137c0edc6b fbcon: Make sure modelist not set on unregistered console
d34bd69353dad0f82f4dafe2ddc49b554512de8d wifi: iwlwifi: mld: Work around Clang loop unrolling bug
9e6e4bbd30b66721965f1d60eae9c5f7c829d818 watchdog: da9052_wdt: respect TWDMIN
651eeb667a155d93550c444c22a2820d94513730 watchdog: stm32: Fix wakeup source leaks on device unbind
805baaeb152d0a28888da894abd9cc9e44ca3f59 i3c: mipi-i3c-hci: Fix handling status of i3c_hci_irq_handler()
b672575345c388254b34ebba8311660962eb4916 bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
49320649066c9d939ceb7be471de0cc3bbb3aa17 ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
4e580691dd59f42622f5354f2e598d45fe1cc1e2 tee: Prevent size calculation wraparound on 32-bit kernels
3fddc44ddb51f32c4c97770b3b8c621b91535e9b Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
4df34d0f7e4af75aaae2c330ada79c226d35e530 fs/xattr.c: fix simple_xattr_list()
8c28296416dab52e07dd4e998c9c7f20ddf70a4d platform/x86/amd: pmc: Clear metrics table at start of cycle
d00699aec1c9f326ca2f7a19303560d59195c59b platform/x86/amd: pmf: Use device managed allocations
ddac0bc1a844345e47b2a0c38d340252ba63ed7b platform/x86/amd: pmf: Prevent amd_pmf_tee_deinit() from running twice
8908189fd95be12e2e8abb70db4279f54c2369d6 platform/x86: dell_rbu: Fix list usage
6801f8061f3c9459904b424fb85a7cac790298cc platform/x86: dell_rbu: Stop overwriting data buffer
19da81441117c952f556a7137a830515547fed6f ovl: fix debug print in case of mkdir error
a3730d8f73dcfd2042d7ee3c8f348d4af6d51300 powerpc/vdso: Fix build of VDSO32 with pcrel
93bf8ec09d9fffbd4cf0ad6fe41f82e113f5653b powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
662f775aabf88e6191a672cd22e0d1d2a85266cc fs: drop assert in file_seek_cur_needs_f_lock
63a2797278bd5491095a32de910982a80acf1602 io_uring/kbuf: don't truncate end buffer for multiple buffer peeks
732b4512ec89fd65ec472894c320286be89e8695 io_uring/rsrc: validate buffer count with offset for cloning
c8cc94b5c688a9c194eb1950ca1b7039bb4b2121 io_uring: fix task leak issue in io_wq_create()
6ec277c43feadf155c38de7afb4fd28d0a05e2cd drivers/rapidio/rio_cm.c: prevent possible heap overwrite
4175f07319eda38d0f9b6d6bbc7ad299bc4476b4 platform/loongarch: laptop: Get brightness setting from EC on probe
525545353a9a27034bc96c12b4e136eca7c7f863 platform/loongarch: laptop: Unregister generic_sub_drivers on exit
38d26a4c4e8568e99016164aec27a7c26a32f58b platform/loongarch: laptop: Add backlight power control support
ca6d83afb5793197870d432c3351b23d27e50866 LoongArch: vDSO: Correctly use asm parameters in syscall wrappers
3e3c62fa036276e5da2fdd1011d2bede4ae90657 LoongArch: Avoid using $r0/$r1 as "mask" for csrxchg
886a6eed01043ce966e047692896beba6b6264d9 LoongArch: Fix panic caused by NULL-PMD in huge_pte_offset()
d970c3a8535c4bc903f2797630847936c47e82fb firmware: cs_dsp: Fix OOB memory read access in KUnit test (ctl cache)
438a11108b1ee5ed9a119fc4c64e3f1fdad58079 firmware: cs_dsp: Fix OOB memory read access in KUnit test (wmfw info)
3920551fe2656ad6dbde0b7060fb4a2272a88015 jffs2: check that raw node were preallocated before writing summary
bc9705b22e99336c76c65abf8a64e60a6063b421 jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
79e455d5940e1a19c2f53e234f693db2bd52df97 cifs: deal with the channel loading lag while picking channels
b1f0db0cf73ef640a62e162ee25fbf28b251b994 cifs: serialize other channels when query server interfaces is pending
2d150de5a7db7611b8e7c5af73fc9332619d7f8f cifs: do not disable interface polling on failure
dae9a314e2a83613c5e8c3c26ecfa98e561f718c tracing: Fix regression of filter waiting a long time on RCU synchronization
3d2513b759b56ccadef773f8f812d49bc779aedb smb: improve directory cache reuse for readdir operations
67c74b0499737656f4ee71a13a8a604e85f92bcc scsi: storvsc: Increase the timeouts to storvsc_timeout
579cc362f5250df03a76075a43e46b712f2056ea scsi: s390: zfcp: Ensure synchronous unit_add
f2ce0b7ea47d45a84544d9cafafe340c5e5ea0d6 nvme: always punt polled uring_cmd end_io work to task_work
b07095132597fea970f8032e4797ed536f49a4ce net_sched: sch_sfq: reject invalid perturb period
e50f8b282ae35318d6915dfbbeb5763b2b2678bd net: clear the dst when changing skb protocol
49a5e69013d5145812a40e179257d101e08fbd39 mm: close theoretical race where stale TLB entries could linger
d55dada8158d863169c5e26ec8f6093db4091ba3 udmabuf: use sgtable-based scatterlist wrappers
ea32c44c610a6c1d09fcfb4b9afcab9d5139d7ce mm/vma: reset VMA iterator on commit_merge() OOM failure
ba353f595bb80661f532e1413b0beeb7fee22187 x86/mm/pat: don't collapse pages without PSE set
39af9525dc3554e2bb5308c1d2901bb5b08371a4 x86/Kconfig: only enable ROX cache in execmem when STRICT_MODULE_RWX is set
945200ae136274f9932e29fe59d0ccc5e7cfbd73 x86/its: move its_pages array to struct mod_arch_specific
78949c0d7240afd28c8c089a0d2b66717e97920b x86/its: explicitly manage permissions for ITS pages
e6a8e9752610cacbd4af832db56f0eef6b1a7f88 Revert "mm/execmem: Unify early execmem_cache behaviour"
2cb3de4553c9b716c65fa7dc0492b8303da22655 x86/virt/tdx: Avoid indirect calls to TDX assembly functions
1a398c393183c55f9f0bc68a1863176d94da3a26 selftests/x86: Add a test to detect infinite SIGTRAP handler loop
2853296e3f15acb6c45af59751366fbea563b76f ksmbd: fix null pointer dereference in destroy_previous_session
bb3d036a24afef8fab359b358c1548b9243cadf5 fgraph: Do not enable function_graph tracer when setting funcgraph-args
b0727f5bf609e565d4d9b731d23d76fcd2630663 platform/x86: ideapad-laptop: use usleep_range() for EC polling
a9027069ed644f6c181add047b7426bedb12f760 Revert "platform/x86: alienware-wmi-wmax: Add G-Mode support to Alienware m16 R1"
435e8c9b3c033bc862f77c54653ec229994c57ab selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
c1defcaf2f2d7ebecbc4bdbe6bf1e423a50e1c54 platform/x86/intel-uncore-freq: Fail module load when plat_info is NULL
03821c3d2cca0d81340763b854672ec1d3be14e8 sched_ext, sched/core: Don't call scx_group_set_weight() prematurely from sched_create_group()
21e554ad26b5785fbf1996985a5c63a14c51d679 atm: Revert atm_account_tx() if copy_from_iter_full() fails.
6c208d55a8076df40e82e910a4bd020e5a3a4f87 drm/nouveau/nvkm: factor out current GSP RPC command policies
a77e5748f3f2d5f394e3d3b609f367648b3349c1 drm/nouveau/nvkm: introduce new GSP reply policy NVKM_GSP_RPC_REPLY_POLL
e73421131a587659e1d5591cf0380878619ce973 gpio: loongson-64bit: Correct Loongson-7A2000 ACPI GPIO access mode
ec9505f9df0cdb4440669b40c9ba59282b8f9034 arm64: Restrict pagetable teardown to avoid false warning
f29a11b12fa2186e2ac4f13651084dc1e4663139 ALSA: usb-audio: Rename ALSA kcontrol PCM and PCM1 for the KTMicro sound card
bac5cbc2ab63333c0b66d89362f34e8a977476e6 ALSA: hda/intel: Add Thinkpad E15 to PM deny list
359270d6ccc1a197fcaea6172fdbe5dd5edcb260 ALSA: hda/realtek - Add mute LED support for HP Victus 16-s1xxx and HP Victus 15-fa1xxx
9684d9762d87d24e712bec408d64306d6f747029 ALSA: hda/realtek: enable headset mic on Latitude 5420 Rugged
b1143460fd8dea0a7ba5fb916fbdd31c1400ae4a ALSA: hda/realtek: Fix built-in mic on ASUS VivoBook X513EA
7a9ed9f102298211c73c654e4436466d4f8b6abc ALSA: hda/realtek: Add quirk for Asus GU605C

--===============6375084324521716163==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0eddf111b9ca-5cc2631c8807.txt

17481f6fe083697c7d701a0b3ac990a05e665bdc configfs: Do not override creating attribute file failure in populate_attrs()
0d66e9ca0325f152dab230b6fb612e34d0c3f130 crypto: marvell/cesa - Do not chain submitted requests
56a5284391d264905ebb203386f463676148e98e gfs2: move msleep to sleepable context
e661bef017191f027e24fc94a1bd8af34ea65572 ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
bc83ec6f9090f8051dd8da631ebb82a64957bd8d ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
15eae3e6fdde2c5897d6a4fd70cdd13c52887ec8 io_uring: account drain memory to cgroup
780af4cac5d9c4235d0238cd3e72657896153fd8 io_uring/kbuf: account ring io_buffer_list memory
1d2cd46d3d2d1d48823b015d197fb13c9ead310a powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
72b3418a305ee26f937625ba3aaf1f4e5472e36e regulator: max20086: Fix MAX200086 chip id
fbb31da78cbcacb70a31348dc7ad8984b5c9b320 regulator: max20086: Change enable gpio to optional
fc3db1fd13a95b18673c825fa9d6f393251d7e74 net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
b5dd22d3784edfcb78aa8610e53e58bec4637729 net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
e50a7cac9fe4e3a2232d6a2b1b123898e5b19719 wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
b16f2c20d99ebb3f7ac9e6ac3ef9f13072a9734c wifi: ath11k: fix rx completion meta data corruption
574adf2956c5a052a360562fedd0920e9bef9285 wifi: ath11k: fix ring-buffer corruption
1f26f0bc5260febbc0e42184b90f24edeb7fa138 nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
242951b5b9f246b067a86ddd6c84541e2bffe0d4 nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
343b4377ad61f0e2a04aaf6f1602d28ecbad3456 SUNRPC: Prevent hang on NFS mount with xprtsec=[m]tls
bb347354666d87276ada2ef43fdd41f145d15d3e fs/nfs/read: fix double-unlock bug in nfs_return_empty_folio()
8eeaf461022e4146abd5895985c83f49b799eadb wifi: ath12k: fix ring-buffer corruption
3db3e0ac2665757113cf447b3d9fddfcd5c63c57 jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
a417b2f69c850bda21a1454be5d49306fdaf4030 wifi: rtw88: usb: Reduce control message timeout to 500 ms
04a3dcba94532e528dd025279dc13a45dacb482b wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
368e679bb3ef08b1586c0012a42aba834ac3dc08 media: ov8856: suppress probe deferral errors
569a5267428bfa600f53a30e4071d4abdea1cacd media: ov5675: suppress probe deferral errors
594da80d05260728c434270513efce4f6bb958ed media: nxp: imx8-isi: better handle the m2m usage_count
993361b3fa88c8d3da192f6df080842ba62b3f04 media: i2c: ds90ub913: Fix returned fmt from .set_fmt()
6fe2fd53ad717c1d2566615669e2481488f6382b media: ccs-pll: Start VT pre-PLL multiplier search from correct value
be8e8e6319b363a27932a0e9bb70ce80ddfba271 media: ccs-pll: Start OP pre-PLL multiplier search from correct value
e6f6e6832a949afc92afb194da9cd7de2ff191ec media: ccs-pll: Correct the upper limit of maximum op_pre_pll_clk_div
3a1621af0d8ec49636e0c3150411d3bef6fb44d6 media: ccs-pll: Check for too high VT PLL multiplier in dual PLL case
168c7984d004facc5e788054b8f308e24ee573f7 media: cxusb: no longer judge rbuf when the write fails
36e96368243ac60a0978d8399c5bfdbca0c9ecfc media: davinci: vpif: Fix memory leak in probe error path
b6a2c49ccb77136b97bc8c4129690d9243e6adbc media: gspca: Add error handling for stv06xx_read_sensor()
d8af464ea1bb87bdcd27a03536365c52a12ee546 media: mediatek: vcodec: Correct vsi_core framebuffer size
5ceaab587188ecc1deb771440b9db85124fb2d54 media: omap3isp: use sgtable-based scatterlist wrappers
b3062656170ebbc94ec71286751a422468cb28cd media: v4l2-dev: fix error handling in __video_register_device()
65002dc12d18a2eed93999038a23b841e4ab1f7e media: venus: Fix probe error handling
27d1c2439d2553ae0d77ce9fc3ca647c162b2087 media: videobuf2: use sgtable-based scatterlist wrappers
865c8116c955f57bdf7dba0be1005b885be31419 media: vidtv: Terminating the subsequent process of initialization failure
17955488f47613aec72e042db06362745d138a6e media: vivid: Change the siize of the composing
97545f35c4a7664e210a550eea7b4022025377d4 media: imx-jpeg: Drop the first error frames
a39a9aecab222c74291f080f9ff597413a894a0e media: imx-jpeg: Move mxc_jpeg_free_slot_data() ahead
df89c54970fb77d6640e24527f698d00c0f923a3 media: imx-jpeg: Reset slot data pointers when freed
48c760e6878de378cadf61e49761f6f1b448b4bf media: imx-jpeg: Cleanup after an allocation error
3f917fc29c3fc298eede6408bb6dfe720284fbe8 media: uvcvideo: Return the number of processed controls
ca74ab738ab721d719f1fbe79cfc0e75fb174d2c media: uvcvideo: Send control events for partial succeeds
b5071b9fa0fc23f6b6847330271d548c5360e801 media: uvcvideo: Fix deferred probing error
2cce10acaad8dccfcf4f65e3447e347fa6e7fc2f arm64/mm: Close theoretical race where stale TLB entry remains valid
a9b5c845afdf1802801834cbc68f7859304e0f53 ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
901c39ca6f506fb92f5780342db436d9636e2564 ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
9ddcec8761ecc4a0612b0541c4412538b609f22f bus: mhi: ep: Update read pointer only after buffer is written
b9af68d5d297a53277e5392e76da238bc70851e7 bus: mhi: host: Fix conflict between power_up and SYSERR
ea126f99018f96ce9c920ebd7b8ed29d1cbb50f6 can: tcan4x5x: fix power regulator retrieval during probe
c59b7efab9d192018eab3040d4ce4072d150be73 ceph: set superblock s_magic for IMA fsmagic matching
fe33801f01c7fc0592b8b0c6cf3ec9d5b78132c5 cgroup,freezer: fix incomplete freezing when attaching tasks
994de5f78c2079d2168448df574ccce1cd82e588 ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
a84da78e058bca908e06ed67b8304bfb6f184bb2 bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
e8537a6852d0b80b3503211dc126ca30242a659d bus: fsl-mc: fix GET/SET_TAILDROP command ids
95a9d3d1e95e29966750f72a6de0e89f17afb6e9 ext4: inline: fix len overflow in ext4_prepare_inline_data
dfea1e78fcff565a7fb094f6f4fe3bfcbdfaaf57 ext4: fix calculation of credits for extent tree modification
a6935c84a775ee3ec76a395998c91e03e1039ae7 ext4: factor out ext4_get_maxbytes()
f376c73b8cd74bc4caa0c6a691380f780657384c ext4: ensure i_size is smaller than maxbytes
2929f06aaf469207e75c38385f489dd9c1cf8de2 ext4: only dirty folios when data journaling regular files
b9bf8592709b77dc9183f3bdef37f55e8b335c03 Input: ims-pcu - check record size in ims_pcu_flash_firmware()
8a58040bead34ac0a0ce0a8b07aff1a274dbc64c Input: gpio-keys - fix possible concurrent access in gpio_keys_irq_timer()
dad9ef9da146744951fc85ba3a172202ff63bc7b f2fs: fix to do sanity check on ino and xnid
815c1bf1e0262d72aeb988fe54c224b0bcb86257 f2fs: prevent kernel warning due to negative i_nlink from corrupted image
d85446506ef0e1d70acfc6f10250c8bb8d204580 f2fs: fix to do sanity check on sit_bitmap_size
5765384c70d45dff8feb27c609bdcf74d7dcd97a hwmon: (ftsteutates) Fix TOCTOU race in fts_read()
82d6f14d207eb4c0380716d7377da7135b201691 NFC: nci: uart: Set tty->disc_data only in success path
986b40f5ee0397f430080cacc9db5b3766c90b3f net/sched: fix use-after-free in taprio_dev_notifier
12a8ef9c08fd55477a8d5d4a32a81d5d2eda7f9e net: ftgmac100: select FIXED_PHY
f499650c348e063979c1f49c56b7c3935a0b1702 fbdev: Fix do_register_framebuffer to prevent null-ptr-deref in fb_videomode_to_var
7e569964626a62dd532ff9099e5b80f94f62adf9 EDAC/altera: Use correct write width with the INTTEST register
894afb49558bc0ebc1f627400a40a647c13126d2 fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
46e3aebd2c2e2cca02761baee0cbd1aeaf169317 parisc/unaligned: Fix hex output to show 8 hex chars
193b63f8c896c61a20fc3399c205fd78bfba7dd3 vgacon: Add check for vc_origin address range in vgacon_scroll()
7934fdb69c48f46e1f6eac98ce124fdc50638b36 parisc: fix building with gcc-15
b8613d614f4e660758c6d29133b99f7261d90a31 clk: meson-g12a: add missing fclk_div2 to spicc
c3bcc47ddedf73e90eae62c8819b0141be6845a7 ipc: fix to protect IPCS lookups using RCU
3ae178b8f1d0285281977c0e0af863585fb07fbe watchdog: fix watchdog may detect false positive of softlockup
09047e137b13788dffa775ecebc45046e1d7bfc7 RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
90b4909388e97ed89e5ba89f35eb297677b6b290 mm: fix ratelimit_pages update error in dirty_ratio_handler()
d292e184e086983fc689981cc6bf631812767f5c mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
6cb5427160e63a18f20ba95ce636bce0e235387c mtd: nand: sunxi: Add randomizer configuration before randomizer enable
64f8a0ad465c5ada9b92f065ad1ec432e1b98dbd KVM: SVM: Clear current_vmcb during vCPU free for all *possible* CPUs
c1e61d829f7c7184f1ad0e6b0826c26a3e80479f KVM: VMX: Flush shadow VMCS on emergency reboot
69152b0801af52795077b329c6816f6ed31bf8fa dm-mirror: fix a tiny race condition
add9294dc8d49e0d3f09feba7184301f6e581081 dm-verity: fix a memory leak if some arguments are specified multiple times
e386e020a5d7501b66cd00767589a0d64474e51d mtd: rawnand: qcom: Fix read len for onfi param page
47c7adbb5b373db86e48f0f949b30f3daa061c77 ftrace: Fix UAF when lookup kallsym after ftrace disabled
ef2d275d39f6816cb122e4873044c2faf4b9c114 phy: fsl-imx8mq-usb: fix phy_tx_vboost_level_from_property()
5014ab15483c9fa203cc3d53d4db66334c3c4816 net: ch9200: fix uninitialised access during mii_nway_restart
68bbbe8bdebb0f4a773fe642de7826c2dfebde63 KVM: s390: rename PROT_NONE to PROT_TYPE_DUMMY
f3d79cdaf69057fdaac06ea1e0e969c6085fdc92 video: screen_info: Relocate framebuffers behind PCI bridges
a235c7f0c40b673922dc0bb4e6ecef6d0965f672 staging: iio: ad5933: Correct settling cycles encoding per datasheet
dd17f4a8461fa584474492bd0eeb24c3cf7dc389 mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
09750d6a958c125415f724aeef46bb8255b985bf regulator: max14577: Add error check for max14577_read_reg()
f0950f0f24cebdd8754996ae097e9c3533614c2e remoteproc: core: Cleanup acquired resources when rproc_handle_resources() fails in rproc_attach()
f2ea0c63278d0a2a80ffedc663ad02eda70c40d2 remoteproc: core: Release rproc->clean_table after rproc_attach() fails
bfd3f0042e349f9cf864232c85072187813392bb cifs: reset connections for all channels when reconnect requested
f333e024143524101efcf362bfad17aadeb1dcfb cifs: update dstaddr whenever channel iface is updated
bd3f92d9129600e6d53a5e73586ac43f0a4f897b cifs: dns resolution is needed only for primary channel
117a526c3612ce823d8753208cc8d2711b5084fd smb: client: add NULL check in automount_fullpath
39245989c5b9f80fec51a8efed5539472716ec17 Drivers: hv: Allocate interrupt and monitor pages aligned to system page boundary
f2fd6ce30fc024677eed3ab4edfdf78338d7a68f uio_hv_generic: Use correct size for interrupt and monitor pages
a811e56a189f68865118fa6728b91d83f2a47a2b PCI: cadence-ep: Correct PBA offset in .set_msix() callback
6bde03bd26e51df45db1ee9d1e0b080087fca3d7 PCI: Add ACS quirk for Loongson PCIe
7cbcca5ad105c8d3fdbaf38890f599c2b40f7065 PCI: Fix lock symmetry in pci_slot_unlock()
df4387744fec9283580b2cc9be1c462478bf33d9 PCI: dw-rockchip: Fix PHY function call sequence in rockchip_pcie_phy_deinit()
56a8aabcaff1c14ad72a86513976d0eb4aa62c70 iio: accel: fxls8962af: Fix temperature scan element sign
bf47ac46e202883a71520a36958c6bd852424ac2 mm/hugetlb: fix huge_pmd_unshare() vs GUP-fast race
9e562f8dae22e01f81dac62749495a6b6f4b8f91 iio: imu: inv_icm42600: Fix temperature calculation
2f066e41fc17bc32de4c4be00aa1a9261c724b14 iio: adc: ad7606_spi: fix reg write value mask
34bc34a8715109eb8c14abd1b7708617e2796f61 ACPICA: fix acpi operand cache leak in dswstate.c
4daaeeb28231af9813453d6a65bb906fb82ec5e0 ASoC: amd: yc: Add quirk for Lenovo Yoga Pro 7 14ASP9
1b658b080a8eb621a90d79c6538fb39e54f8f9e7 clocksource: Fix the CPUs' choice in the watchdog per CPU verification
777758f866de2d0b60f0a3c33bfec8f5fc90a785 power: supply: collie: Fix wakeup source leaks on device unbind
4a853d02b8051b5d056b81ab8763e64f1af6ef94 mmc: Add quirk to disable DDR50 tuning
876dd6c196661b57dfbde274ec2e4216825a5fad ACPICA: Avoid sequence overread in call to strncmp()
24ac5b1b5d041fbac4aded977546c9feb3dc6063 mmc: sdhci-esdhc-imx: Save tuning value when card stays powered in suspend
9cc3907a0a6433024ebc01b53772efe13f497381 ASoC: tas2770: Power cycle amp on ISENSE/VSENSE change
d8ad96c2a5a14926678f5802621e1524599bd64e ACPI: bus: Bail out if acpi_kobj registration fails
11e8538cfd36ed75142d0bdb9af8c88e46b77164 ACPI: Add missing prototype for non CONFIG_SUSPEND/CONFIG_X86 case
b825cb9311d70744a80ca82332f7a2896590d058 ACPICA: fix acpi parse and parseext cache leaks
b6251a1831506ff020b461901da27a367e4a1353 power: supply: bq27xxx: Retrieve again when busy
fb6b2c426e1477fd8f7995bb186d9aef1138252b ACPICA: utilities: Fix overflow check in vsnprintf()
015a671716b35596b56d5df86f33b7a3e4ef360c ASoC: tegra210_ahub: Add check to of_device_get_match_data()
1d32f739fe9653ce20a01125473efa8acdc90fdf gpiolib: of: Add polarity quirk for s5m8767
826bdbd01252f458993794b4f4f48c06064ef99c PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
ddec52a7476f32548bfa23e2896a47bdb761738c ACPI: battery: negate current when discharging
d327e17c37d36311182c2059dd63858c157767fb net: macb: Check return value of dma_set_mask_and_coherent()
36ecb347aa650efa5985e29ffe0d777c0b2c6615 net: lan743x: Modify the EEPROM and OTP size for PCI1xxxx devices
93901b9ac64ec825ceb2f45af79e06fd5f22c897 tipc: use kfree_sensitive() for aead cleanup
d6662a87f03c61774514955cc0be5458a9009b71 f2fs: use vmalloc instead of kvmalloc in .init_{,de}compress_ctx
db1d631046fe88c7b2eeae76ce5c1cecc1774c85 bpf: Check rcu_read_lock_trace_held() in bpf_map_lookup_percpu_elem()
d31d9545eeb3c1818dfbf40a0c4e9548faf41fe8 i2c: designware: Invoke runtime suspend on quick slave re-registration
423125e6b6b099a06a7e70a036e0f1ae81f846a4 wifi: mt76: mt7996: drop fragments with multicast or broadcast RA
a6489922b8fe2b92975e927582f1927da4002fd7 emulex/benet: correct command version selection in be_cmd_get_stats()
794a6169b7ff137f7aaa145c33091f13f357ded8 wifi: mt76: mt76x2: Add support for LiteOn WN4516R,WN4519R
bdbff697fb6fa95e6f37f19920e90c48e6861250 wifi: mt76: mt7921: add 160 MHz AP for mt7922 device
6c0a4038f1dfa75823a42c49b8737a029f9238e3 sctp: Do not wake readers in __sctp_write_space()
e15eb5fc9d4c13b20aaef85c36925b88ab663d7d cpufreq: scmi: Skip SCMI devices that aren't used by the CPUs
c685ee54b827217508809f8892e18bb76899dc4f i2c: tegra: check msg length in SMBUS block read
62a84b9961bdeabda96e741465a192bbb5f06f2d i2c: npcm: Add clock toggle recovery
16dac2de6389f5d24d32e6fb9aef1eb03f7049ae net: dlink: add synchronization for stats update
286a0b9b4a76369364dcb25acf800f93cb0a521e wifi: ath12k: fix macro definition HAL_RX_MSDU_PKT_LENGTH_GET
91fd78664e84f81a6e3f9f4bee74f95da9e51dd2 wifi: ath12k: fix a possible dead lock caused by ab->base_lock
189e5bc91e076e30917821ecbb8b364487a265ff wifi: ath11k: Fix QMI memory reuse logic
86caa737e4c6aa02c7873070191dcf816df9e37e wifi: rtw89: leave idle mode when setting WEP encryption for AP mode
9cf19f19f33f6aa4051e1d125143ab0c18bea88b tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
1d14c2124f769341bcd592bd1a7d2659728ac7b9 tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
cc73f6da6dd824258437fcf64267fd999f2dee16 x86/sgx: Prevent attempts to reclaim poisoned pages
61f8202cea407d2723e9a4bceaf5c2a38a2b9737 ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
1042d31f9822354cf1d6b80981bddb7de04d890b openvswitch: Stricter validation for the userspace action
bc122cfb8b7d6791c101bfc4c71cf4ecea6de446 net: atlantic: generate software timestamp just before the doorbell
1b6fd4df228538cffc60c9866c76ca7201e3126a pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
edd77a2898a7401ace5c07532c82fa30e89cff05 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
ef47edb70d722b9d1c49cafffa96d7b001bc9279 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
47ef1681d431a2f1f2a635384427ee6256730702 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
18312db8cafe05a50b3a5e13542824a9244d17df net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
142033b5c87b750361da39b56008aae089e6df62 net: vertexcom: mse102x: Return code for mse102x_rx_pkt_spi
ee66b96370fb8ee3fb3969ee3803c3f96d563da6 wireless: purelifi: plfxlc: fix memory leak in plfxlc_usb_wreq_asyn()
68857f9acc96fec80efe81a7980628f1fe8f1b19 wifi: mac80211: do not offer a mesh path if forwarding is disabled
b5064a552875f4e6504b97dc0c8667db95308f4d bpftool: Fix cgroup command to only show cgroup bpf programs
cd88d2785fa80aa1f3f7f3dc76607a5a7cd06c17 clk: rockchip: rk3036: mark ddrphy as critical
480e22dea835c3d0a50823bb6ac5425140fd0c7b libbpf: Add identical pointer detection to btf_dedup_is_equiv()
af0de7a97637f9e33e54575194c263115a1779ab scsi: lpfc: Fix lpfc_check_sli_ndlp() handling for GEN_REQUEST64 commands
6c845468592ecfc648ea3384adc00c329d0bc781 iommu/amd: Ensure GA log notifier callbacks finish running before module unload
fb6ba4e1deb2e66f4cc7ffb160ba6c0a46b4b3da wifi: iwlwifi: pcie: make sure to lock rxq->read
0bd81036e323b35b33fa5cc623c5cc1154e4f9af wifi: mac80211_hwsim: Prevent tsf from setting if beacon is disabled
dd02e4174d3e841ed49f011d33cfcd0d493d659c wifi: mac80211: VLAN traffic in multicast path
2bcdd5a915cad8739f4068d3253f19e37e464948 wifi: iwlwifi: Add missing MODULE_FIRMWARE for Qu-c0-jf-b0
e209b7e371cf3d804648d69130f86bf1f7afd2f1 net: bridge: mcast: update multicast contex when vlan state is changed
7413f2678abfded2fad3b7f16297980fa2063031 net: bridge: mcast: re-implement br_multicast_{enable, disable}_port functions
559926d689c8a1eb2def33b2a67d8d12e10a47c6 vxlan: Do not treat dst cache initialization errors as fatal
0bac3ca5e043d10211b64fa338a0104753150f78 net: ethernet: ti: am65-cpsw: handle -EPROBE_DEFER
46ddc1b8efb2fca6e7e37d68268f2557582d82a8 software node: Correct a OOB check in software_node_get_reference_args()
4fb61ab872515e035f3de093f49f1725ef9f321c pinctrl: mcp23s08: Reset all pins to input at probe
3c697c792d63781b3a77c930ada798da6368e8da wifi: ath12k: fix failed to set mhi state error during reboot with hardware grouping
4b9ccc17d49db38d2cf8f4abd04608edd88fe140 scsi: lpfc: Use memcpy() for BIOS version
2ef5bfbd0a38a257f9f2865f039ae910f6e2a175 sock: Correct error checking condition for (assign|release)_proto_idx()
073561893f2ea8c963772bfd34881d8ae5c5b23b i40e: fix MMIO write access to an invalid page in i40e_clear_hw
118f8d45f841faba0ff610b668dd3282a65a23c6 ice: fix check for existing switch rule
1e826b7e8f5fd38800fbc1e9ace8f11fcb58cf7a usbnet: asix AX88772: leave the carrier control to phylink
bf1ffb24978a821a30ff079166dbef3b1733def8 f2fs: fix to set atomic write status more clear
490c73813be10c4eccb7d9e33d62842d948acecb bpf, sockmap: Fix data lost during EAGAIN retries
04abb2e2fd0582d070afc41bd2609c3fa1e046ac net: ethernet: cortina: Use TOE/TSO on all TCP
43da33cb173172350673afae71457b0818e891dd octeontx2-pf: Add error log forcn10k_map_unmap_rq_policer()
159bc931596c4ad554a37bf15f65dc2ec268433b wifi: ath11k: determine PM policy based on machine model
f944d05bcc01c154cc2b5947769861d41dd45fd1 wifi: ath12k: fix link valid field initialization in the monitor Rx
2c8a7deb066616b87275f93cb4fa3e664d557bc2 wifi: ath12k: fix incorrect CE addresses
8c48056de553f5df3671211f16fc83239274795b wifi: ath12k: Pass correct values of center freq1 and center freq2 for 160 MHz
be5702d149058a25f0e781417dfe1186cc12164f fbcon: Make sure modelist not set on unregistered console
03fdd3c1e90db210e2fa08970927eac8754ad6a5 watchdog: da9052_wdt: respect TWDMIN
2a6c715f69181a749f6f4c86b570dbe807418902 bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
de853806d77ce5f9654f257f0353f7683b84e3da ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
554204c11c607ef06801bd456271daf2ae3889ec tee: Prevent size calculation wraparound on 32-bit kernels
6afed5c8c210e46f7c7e39a01027f5725104b233 Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
ad12e7ed59bbaa85d995f6a27024e0e5121d1af1 fs/xattr.c: fix simple_xattr_list()
18fd4f662535a084a27d95be043217ce4b7563aa platform/x86/amd: pmc: Clear metrics table at start of cycle
4a8c36da11ec6cc3545748a77787467c707df00e platform/x86: dell_rbu: Fix list usage
eda25bccf300a6de6b907efdebe068a976a1cba8 platform/x86: dell_rbu: Stop overwriting data buffer
2578c74d5fe8d3e0b73198eabffc8831d5013faf powerpc/vdso: Fix build of VDSO32 with pcrel
1de1241f6190cd898cb68ed186528dfbae510262 powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
90ab0fdf1cb6f3e6b46c0cca6d4b2216957faadc Revert "x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2" on v6.6 and older
5b88778ea1f5741741758682a1a2fb48dff86899 io_uring: fix task leak issue in io_wq_create()
e5202a69e85a46b5e06be09f4181e9158a664295 drivers/rapidio/rio_cm.c: prevent possible heap overwrite
bf54cb26ca9a0c69c5a6be61f0a1499d4de80065 platform/loongarch: laptop: Get brightness setting from EC on probe
83f17a7549b930936ceebc70e370ab42788d1385 platform/loongarch: laptop: Unregister generic_sub_drivers on exit
78870db456c26cfa42193c9a499b681367faee70 platform/loongarch: laptop: Add backlight power control support
592808c3e3b77e9ce7f899da67ff831fe77a8d99 LoongArch: Avoid using $r0/$r1 as "mask" for csrxchg
a044e632ec1b798643dc43a576595cb86dc22547 LoongArch: Fix panic caused by NULL-PMD in huge_pte_offset()
cf7d042cd45ab4e92713bcb14aa3c35442913e87 jffs2: check that raw node were preallocated before writing summary
97acb901e627c0fdf023f0205f846186c655378e jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
4012e929282e61b0e185f514bb8bf31cb9b77a77 cifs: deal with the channel loading lag while picking channels
3aec96b96ae28e8f60969b4b6c5bd164e7147dc9 cifs: serialize other channels when query server interfaces is pending
ce23958a5ac428a13589b5de8e1b1aa083149073 cifs: do not disable interface polling on failure
0ad4da8947e84e78038e2454962177cb8449f382 smb: improve directory cache reuse for readdir operations
5c6b6a34f9deedc576e98fdb8a73429ba21279b8 scsi: storvsc: Increase the timeouts to storvsc_timeout
bb41b43abd8c76839f6d6cb21600db0c37f90621 scsi: s390: zfcp: Ensure synchronous unit_add
f13c4fab4158a7dd80d7aaeaecfcd7b2a526a34f net_sched: sch_sfq: reject invalid perturb period
1202275329995f509be3a3c13f4dd338e45e9d67 net: clear the dst when changing skb protocol
06de873566d1df5e8940f6c00e16f84ffcba44d5 udmabuf: use sgtable-based scatterlist wrappers
08eafc109f70bdfa3b7bc0444bffa9db64de9bc9 selftests/x86: Add a test to detect infinite SIGTRAP handler loop
62a60c5a4c9d95b65cc411026b9680aa299b4562 ksmbd: fix null pointer dereference in destroy_previous_session
df2019ceb18837a2915062f0d0f820bf21fdbbdc selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
337a953ffd9487f5618c90bd4f640bc589275885 platform/x86/intel-uncore-freq: Fail module load when plat_info is NULL
54a628d02a6d16cfb1ede05d21c8a79eb63b3891 atm: Revert atm_account_tx() if copy_from_iter_full() fails.
e1a79cff8fc518e59203e4858d1c44887ff95cfe Input: sparcspkr - avoid unannotated fall-through
fbaa6bc8276be0b3044aaf83c67041a68c88ff2d wifi: cfg80211: init wiphy_work before allocating rfkill fails
97e61c9a0643f8b18cdf124cf3d9cd1e9ca89087 wifi: rtw89: pci: use DBI function for 8852AE/8852BE/8851BE
8af1b9a903e5d4a323f4ea4666522a1b6a0bc478 arm64: Restrict pagetable teardown to avoid false warning
c9c18caba86291141b46ef2de62925332094b9d1 ALSA: usb-audio: Rename ALSA kcontrol PCM and PCM1 for the KTMicro sound card
cf2d44a71f664167118bb9f0de4221c95f1eef03 ALSA: hda/intel: Add Thinkpad E15 to PM deny list
5cc2631c880757c0d03a6adf7677ad2be2aae28a ALSA: hda/realtek: enable headset mic on Latitude 5420 Rugged

--===============6375084324521716163==--
