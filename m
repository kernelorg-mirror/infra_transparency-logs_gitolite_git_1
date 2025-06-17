Content-Type: multipart/mixed; boundary="===============8211679346252109808=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 17 Jun 2025 15:12:40 -0000
Message-Id: <175017316046.3687476.11112910126023748648@gitolite.kernel.org>

--===============8211679346252109808==
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
    old: d835a06afda1d731edf17fe7e59424fb96287a8e
    new: 83dd999ee4b9b4c6c9ec83a5b02f4cce4f7fb4b9
    log: revlist-d835a06afda1-83dd999ee4b9.txt

--===============8211679346252109808==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1750173193 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1750173147-8f46808180eedba03f9c5c9f7e89743dbdfb511a

d835a06afda1d731edf17fe7e59424fb96287a8e 83dd999ee4b9b4c6c9ec83a5b02f4cce4f7fb4b9 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmhRhgkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+zbEP/1/t48sHXptI3P/FPYeX
mmZItqDHREt0+JUfDz8ZFUbCtP1Guf9YDViO91HnKrcu1lQlxlC6SEoVImzEuOKe
F4dALGwmPCKaD/M1zzoink4giHvytAMQpQ4ekEWXspr8OYvjiU2fSqbRURfxDM2Y
fj6oCmYVCJ6+WT6xqDdkkiEfwk+6gYAp2dl+6m8kKtyB0/DdgZbTcgce1ZXEyGv1
gjjs1YBQPAUJanFMgnKxZ15MXaE6Iv08smI2FTGSgkQ1jVKtDHYe/ctgssihhss2
zcx7a3zXM4fgOjFGL9sFv7fhLBtJe3S5jVLJwIPMnifShgBKLOLJEcY8xtoVtlOK
yfVrxSE1l61FLdpDEOA9Rj8vnOmIOZmbHi67GRv4NItm4TeJMOccohzwuPa4YK/f
Vc3tdMky3vDz5VRLhT9LQRsPo8wGwfrRuXnYmfEfLAl4pJH/urD9W0HDuNz1dcrH
9pPtRYQrSSUYdfJ2GK9E8+pWFusv9S0M9AjyRhgLrpe7xUdw60Md+iPsvj7XLS+T
ndFjZ3mb4r1qop7cSqNL2DRNM0kxTBVrvHtEiJpq/W3kyOJTasiDfZv2gT9Z9nI/
oZ8bPMi2oOE+gGJjH7NitY6jRyh3VSrqO71qYVdhnvYurg3LTOm6EMJyr6++5oz5
zsdsXXAX5QenTFfwQqHPYxsG
=q5KS
-----END PGP SIGNATURE-----

--===============8211679346252109808==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d835a06afda1-83dd999ee4b9.txt

452b122e77bc1baa82aa603dc945eb44f4d2137d tracing: Fix compilation warning on arm32
dba3b700eb83dde3b773a83bc90abe5e36385e86 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
b41ce23bff0d7aae016a83c055717f4b48ad5657 pinctrl: armada-37xx: set GPIO output value before setting direction
9368ed6804227f1c88428f829cdc0eed0cac9537 acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
db23c60f6590ccd84a5d6fbdc77206723fd776cd usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
0125f8f2e92e64435c8284907029a5084e14d31d usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
b99f93c80030ba7d71ae0c7655c0c366e715f576 usb: usbtmc: Fix timeout value in get_stb
ee3376a01a48ce6f9760b518c22061a72b830e11 thunderbolt: Do not double dequeue a configuration request
4954a10b7fb96d0ac72e0b576db4bb78b54bf267 netfilter: nft_socket: fix sk refcount leaks
9f8ccc956c11e663a093ef5032e49b50b4de82d3 gfs2: gfs2_create_inode error handling fix
27dad1380c970a5136a263637647c6efb433eda2 perf/core: Fix broken throttling when max_samples_per_tick=1
1df6ddc471be5a2c148780cc322f056ae643cc15 crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
e98d1902a1e0dcb848d02c1c10001f7f6d1d3ed3 x86/cpu: Sanitize CPUID(0x80000000) output
d0e22388738006903d6342696ca10e7e86b91451 crypto: marvell/cesa - Handle zero-length skcipher requests
fcd8f8cfb9d7ceda12c256dc0f008f1cfef0f70c crypto: marvell/cesa - Avoid empty transfer descriptor
fb0518771b8938f8a3fcd3c2f5dc4918d6c27f9d crypto: lrw - Only add ecb if it is not already there
3d612ad3578be32d4117435a617537f5a8b299d6 crypto: xts - Only add ecb if it is not already there
1586c20b14bef3b823d9f205e4ab84069cf7d94b crypto: sun8i-ce - move fallback ahash_request to the end of the struct
a01ca9a5e2bef06cd2f7c721ca62d2d5fbf9cc63 EDAC/skx_common: Fix general protection fault
652d39c7443028a6f41f99aa9bf28cc9bf4225c3 power: reset: at91-reset: Optimize at91_reset()
e8cb54b3c3f3b54416d90c78bff4e85d8a708673 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
d854fc48459d17f0cbfd7700817e2f3bc0979f9a x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
14021ff6586cba14af5dea7bab7611dddd972ce6 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
0963d0bc96b681f936a4c335c058035df6cf9652 spi: sh-msiof: Fix maximum DMA transfer size
d0d804c9b51c9a5cc961252223ba1374034c0300 drm/vmwgfx: Add seqno waiter for sync_files
badaef25f47dab6b95054f45967bee59c42298ce media: rkvdec: Fix frame size enumeration
b0c2a47dbbbdeedec15283ca8eb3d5f3d83c0f9e m68k: mac: Fix macintosh_config for Mac II
9a5e9b62cd21c742908c4074bf9019f8662cad0e firmware: psci: Fix refcount leak in psci_dt_init
c9a7de31fa9ab11cd95866ed20a41712cf2cd224 selftests/seccomp: fix syscall_restart test for arm compat
702b922d0938195578980e0b5e46d0a56bba3958 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
13ba1d35b48fd7e6c8ad9ee3321d442f57d29614 drm/vkms: Adjust vkms_state->active_planes allocation type
f9d87994458b97b1533e94f9d46e45da27e33406 drm/tegra: rgb: Fix the unbound reference count
11b8f36f8625cf0cd04c866c14a3fa7749552649 firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
2a9e400088cc48bb057650b8c2157ec6e34edd28 wifi: ath11k: fix node corruption in ar->arvifs list
d21099f8ef388f9b1ab54f5d3ef06351c40e986b f2fs: fix to do sanity check on sbi->total_valid_block_count
0fc51b43cff7cadd4d6100428f90f7a556c7dd47 net: ncsi: Fix GCPS 64-bit member variables
781c48e879354b719b167cad18f4858e77857e38 wifi: rtw88: do not ignore hardware read error during DPK
4bfbc9bf6a474249381b32068483bc5b0d9eadc5 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
313b59d4620073b0acfed3d2ee66fa6bb828dd4a f2fs: clean up w/ fscrypt_is_bounce_page()
da0922eb60c05049e349cb087c042ade96c82e8e netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
14e591033138a37f0938bcddfabfe56d8d41c505 RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
dbe5f642610478f402d2b265be0f74d500949592 clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
6a539651c19de71aaa40d3d8e0154c59cadf7e21 ktls, sockmap: Fix missing uncharge operation
8f7b8e8ec007cd6469a57b221f8be45267b42566 libbpf: Use proper errno value in nlattr
f936ac5650f0b30460d98d0390afe662d2f70803 pinctrl: at91: Fix possible out-of-boundary access
1c10f91468bedeab3608ffaa50c50f3fbe3e6e60 bpf: Fix WARN() in get_bpf_raw_tp_regs
5a84bbecc3367378a5e409b4f105f6243a1997f0 clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
15fc9897cc9f963e975688144772255efbb47923 s390/bpf: Store backchain even for leaf progs
06a3d181e83e0e36d74f773b5d278e1b8890ef03 wifi: ath9k_htc: Abort software beacon handling if disabled
cbc9ab054f8abd7d02dd683a385e6812383ced88 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
04fcf5728b1df41066ef71d099637bb3ba259c9c vfio/type1: Fix error unwind in migration dirty bitmap allocation
d6663f0d6bb259c5df0661bde60387da8cca2096 netfilter: nft_tunnel: fix geneve_opt dump
e500f5ddb7ba7591cff152f794aef96999f57928 net: usb: aqc111: fix error handling of usbnet read calls
49488da86540d7089a759c3cbce6ed636b5d81f7 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
4833a72d749342bbde2ebebe6c19100e64c431ac calipso: Don't call calipso functions for AF_INET sk.
bfde77ed7c83def2aec48a79e84a786158c626b3 net: openvswitch: Fix the dead loop of MPLS parse
0e3fe280d965d35e379e98ac6dffa9546d5d8e68 net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
1c2c9015c1ca66851ef42e49eaf2c256758ea1cc f2fs: use d_inode(dentry) cleanup dentry->d_inode
cfc2b84dc1ec3db9de26c7fd946c8705cdf24a89 f2fs: fix to correct check conditions in f2fs_cross_rename
3cd7d1ec640677cd6228abb3dd28eeb2c7462134 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
aa4928491e9e8dbee2716a32bab3f35989538efe ARM: dts: at91: at91sam9263: fix NAND chip selects
b0233070f3c99bc7e0f7c25d622b166e9e0c40c1 arm64: dts: imx8mm-beacon: Fix RTC capacitive load
0353ef9f3f9a3235d66ff1d1f9d520992d615c85 Squashfs: check return result of sb_min_blocksize
ef65a819d7aedb587cdb3ea3f52030b3fc397610 nilfs2: add pointer check for nilfs_direct_propagate()
6b4fc36d7835c8ef4c435817de5020fb7617d40d nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
ab9128a741c8cecb92e8609e1ac634f86319532a bus: fsl-mc: fix double-free on mc_dev
c73ee1d412476739a5b3ef72fb05ae1f5d71d2a6 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
3ba6b51bb441222f0f0c31ceacc4b2ba07b42e9a arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
15193d96ef3ebd30a7320d0d475e016b0213516a soc: aspeed: lpc: Fix impossible judgment condition
111081795b914225256728432e7bd313cbe988ee soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
f2ff3c940dcdde4f2eb707a0b64ab7560e8deaa6 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
e21b6e04db1f66b630e4d5e146c1cfe2a99d2aef randstruct: gcc-plugin: Remove bogus void member
f96eca7d1e651c780e2f0d6215b4db788cca18b2 randstruct: gcc-plugin: Fix attribute addition
d4fa7ac22f9c4727985b666969be00a25197f80b perf build: Warn when libdebuginfod devel files are not available
af837ecd8d12c4271bbc293e2fcba96552fc7a2b perf ui browser hists: Set actions->thread before calling do_zoom_thread()
99858d64c9d33ae1dd531ff66ba1509bca30d9f9 backlight: pm8941: Add NULL check in wled_configure()
68b1b4588087b15a252f2dc195558c698b202674 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
a5b6332036556c7fbcebcb4d62554f1072ae8e1d rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
0315a85086c5a9b5a950c6f67984951e7e042d38 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
44753b261f9c88b8ce89603bc9078a5d58678cf3 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
f3e7feecf687865ff79f3e23410843656407a967 perf tests switch-tracking: Fix timestamp comparison
226af7d0b54837240c1619c5b19203fe01c793ec perf record: Fix incorrect --user-regs comments
d9e60ff83c870922da4b5d38421a2636eb771bab nfs: clear SB_RDONLY before getting superblock
d86a8164898858978e7f77ae1f06a68d6c912b81 nfs: ignore SB_RDONLY when remounting nfs
621fa07d2c15ef81fba205bec8df516a7c53d049 rtc: sh: assign correct interrupts with DT
c7f4c1a5004d8d8cfc166331c49ea99a4f991b0c PCI: cadence: Fix runtime atomic count underflow
f0c3d504f6299737ef06862dc5cdf673a990f066 dmaengine: ti: Add NULL check in udma_probe()
627e4d289f524c55aace93f1fd47567aff396faf PCI/DPC: Initialize aer_err_info before using it
5b2e96cc6ba47dcccacb21214f8832fd44466449 rtc: Fix offset calculation for .start_secs < 0
cf01dab584a121570dea6fd536c13f38727d9426 usb: renesas_usbhs: Reorder clock handling and power management in probe
0ff9fb60940e41e41fca6588a6ff85f12e4d1b4f serial: Fix potential null-ptr-deref in mlb_usio_probe()
f13c9d0d4468c4d7e778550cd84770934046b867 iio: adc: ad7124: Fix 3dB filter frequency reading
5c79c28aa5bc32bf4f521346d50aae647a74d4d5 MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
4c61e79a7e581dd027dd7b8a103d252c7f10794a vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
95e8b594f5a5db00c2f65cc01aa88ec4972af7b2 net: stmmac: platform: guarantee uniqueness of bus_id
f88611dad7dd62c291918f7bb7ae80b86fd894a3 gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
966f91d104bd8a5b539040b9cca69571dcf4a427 net: tipc: fix refcount warning in tipc_aead_encrypt
bfe643aaf417d88ea385047cbf80875709226a4a driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
0d57d10172a0842a7362229fc9275f74b196793c net/mlx4_en: Prevent potential integer overflow calculating Hz
7cb8d26579ceb614f8b40417455a01ec62d318d5 spi: bcm63xx-spi: fix shared reset
cace5656c2abf691557ae055e20dee6751555a69 spi: bcm63xx-hsspi: fix shared reset
7ebf58fd3e384d9bfbc0214dee6df7182cfde62a Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
513151369b7b886357537f5d5039a3d487928cf5 ice: create new Tx scheduler nodes for new queues only
a35b6017cdddd8b1cad171345643e1000e5c5218 vmxnet3: correctly report gso type for UDP tunnels
3044ae044c8e414bd1ec4c1e15115a9bfca452c5 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
24ed3c56bf043d04bc2d931476d57486d0734d1d do_change_type(): refuse to operate on unmounted/not ours mounts
ce00afe2c2ed91b3313bfb3727711716b6ac9cd9 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
f926495b5370e0e5242fb234d15deae6180c0906 Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
c186454389810b86b5e55842239fcae477b35b52 Input: synaptics-rmi - fix crash with unsupported versions of F34
456620e32f5e3d52393570d25de865c4b7969933 arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
31a504469cf76788e83d25603784eedf1764585a arm64: dts: ti: k3-am65-main: Fix sdhci node properties
523bdc94ea48d97b2505c6edf283f6f4bf100267 arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
e70dc3fa188685616ec6ca91cefc65f9a454c207 serial: sh-sci: Check if TX data was written to device in .tx_empty()
6132d0bcf01ecc5c5e0fee5eb09b4b4f57961a9f serial: sh-sci: Move runtime PM enable to sci_probe_single()
1d00d421e8b627b15636ce660a5931e84f99655a serial: sh-sci: Clean sci_ports[0] after at earlycon exit
a4f550d070c95c99adca3f6dc5a2d0007741503e ath10k: add atomic protection for device recovery
be893c2ce6d441cc6829c1e5a1b15a757ec23056 ath10k: prevent deinitializing NAPI twice
f91e6f3976569e485225294448ffa352ffe89588 ath10k: snoc: fix unbalanced IRQ enable in crash recovery
3261fadfa5a0b657b942fa341aee85ee56c3fb51 scsi: iscsi: Fix incorrect error path labels for flashnode operations
c39bd8a7f2da993a219f98b95f88c64fcb065ae5 net_sched: sch_sfq: fix a potential crash on gso_skb handling
ce58c0252be936a8c001e4a68f0587fcf387ce92 powerpc/vas: Move VAS API to book3s common platform
6a11a19d083e574cd7ccc599ec4466c1159934ee powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
9822857b323251c561bde6871a3a3bfaccd89418 i40e: return false from i40e_reset_vf if reset is in progress
c96cf538881c3f960118cb485ab57731880b5ba5 i40e: retry VFLR handling if there is ongoing VF reset
83c025e67cbf24fee272badfaeb9a0160c9f9180 tcp: factorize logic into tcp_epollin_ready()
4994f828a8a4c1afc76280200346c2dca6f06775 bpf: Clean up sockmap related Kconfigs
7ecd0669ab4afe8dbef5752d098000f7a799ee0d net: Rename ->stream_memory_read to ->sock_is_readable
a88dd4dcc115c5deb0a4666b791cb0e5060e5622 net: Fix TOCTOU issue in sk_is_readable()
0df1fb871e45a2106e0fe908be1c8f62100a7c06 macsec: MACsec SCI assignment for ES = 0
5e0ba2bfd5f0ea1aa4103ccd164c7a505f85c53a net: mdio: C22 is now optional, EOPNOTSUPP if not provided
ef6714143c642b4c24e25e9e36d829004ce7d0a9 net/mdiobus: Fix potential out-of-bounds read/write access
c00c371a5ca9df39a981b0351dbd8479a9bd68c4 net/mlx5: Ensure fw pages are always allocated on same NUMA
388ebb1147fbc18b0a9f4d3fbe1ab69d89ac5594 net/mlx5: Fix return value when searching for existing flow group
f603c777c4ab4675c92543ea5ebc4a64aa35095c net_sched: prio: fix a race in prio_tune()
5f102ced02a58736c8dd032401b45b5f4e3c49af net_sched: red: fix a race in __red_change()
5421afd85d7a06dd707f648cc812ac421057cdcc net_sched: tbf: fix a race in tbf_change()
4acf2b6d12e604a3616c0b5f1167ea3030b4e641 sch_ets: make est_qlen_notify() idempotent
8b3b26dd08051f7ea61f2ded5e3b802f766bc13c net_sched: ets: fix a race in ets_qdisc_change()
506110dcc43d8e2ab44ee74c307f1f894d721e27 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
7dd730db7ce0697ba0f69c7f4374b314441b267b posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
c036b69589f2c55e5b4da006a46f1b5b59da5210 x86/boot/compressed: prefer cc-option for CFLAGS additions
93b7639388cd9870aa90d6495ff45d99429c9902 MIPS: Move '-Wa,-msoft-float' check from as-option to cc-option
53a9dacda732dd0d65724e7bffa3008c2016513a MIPS: Prefer cc-option for additions to cflags
9c38c19959c410e518fe172f9a315529e3a5decc kbuild: Update assembler calls to use proper flags and language target
2c595bee2fcb27d34faaa8d70fd9958812dc360c drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
8118d6982d7c5a6edc0eef9ea6c5137d71381946 mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
dcd884e78216590c3afdc4af52c6d7bb02943aa4 kbuild: Add CLANG_FLAGS to as-instr
aed2c9af459dacc70be9cfdbbbf01626ba73ea65 kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
30d48038f4e1699b0c35d43f54d9a564be8f1053 kbuild: Add KBUILD_CPPFLAGS to as-option invocation
4c2ad686a18893fd95e7d276563e3a9121ec3275 drm/amd/display: Do not add '-mhard-float' to dcn2{1,0}_resource.o for clang
1bb1c57270dd049ded6f9da46b2b141e333c76b4 usb: Flush altsetting 0 endpoints before reinitializating them after reset.
31611c39b92a21b126b98336cc85fe1c526fac23 xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
73e63ac88512e13487b41dde9dfe66c8c7d7ada3 x86/iopl: Cure TIF_IO_BITMAP inconsistencies
658a12662e29130752b37f270f3d7a56df82e4f1 calipso: unlock rcu before returning -EAFNOSUPPORT
87116e4d52544404d0b521ac4a4388277b73b8dc net: usb: aqc111: debug info before sanitation
930236750f02bd21a6eb0eaedb12498c6d6d91f4 kbuild: userprogs: fix bitsize and target detection on clang
0e2051752c3940fceab6fc682df8742b842d772a kbuild: hdrcheck: fix cross build with clang
9b6e89c7c638ce35057ddd2c4e17ccbd86e781c1 tcp: tcp_data_ready() must look at SOCK_DONE
83dd999ee4b9b4c6c9ec83a5b02f4cce4f7fb4b9 Linux 5.10.239-rc1

--===============8211679346252109808==--
