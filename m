Content-Type: multipart/mixed; boundary="===============5584272565118346245=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 20 Jun 2025 10:52:52 -0000
Message-Id: <175041677242.3275392.3064772244176299370@gitolite.kernel.org>

--===============5584272565118346245==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 9fcd4232b73d16a055e2b46bf453316899012cad
    new: e2b6a09ab3b17f36df57f49826ca235f0476f1e6
    log: revlist-9fcd4232b73d-e2b6a09ab3b1.txt
  - ref: refs/heads/queue/5.15
    old: 60e3a75a8d7feaac86eb3d68e446d276d70c0ea9
    new: 266e73e0d914bfa035297b1775b4eb3466eaa72a
    log: revlist-60e3a75a8d7f-266e73e0d914.txt
  - ref: refs/heads/queue/5.4
    old: ef62651cb495f04e435265e11b69fbaf7117eec1
    new: 4bc2883ccd71a07677d6cea22bb566d9ec9029d9
    log: revlist-ef62651cb495-4bc2883ccd71.txt
  - ref: refs/heads/queue/6.1
    old: 9da7f376d47cdcb077bdc718cb40ec4b44967aa5
    new: ae7c2cbbe3721a2ac0b505d5fb06ccbef236c88b
    log: revlist-9da7f376d47c-ae7c2cbbe372.txt
  - ref: refs/heads/queue/6.12
    old: f0e719ec34cc742c625d3f4d38d6e24571024afc
    new: 268a3d39f5ee88a78705b96cd950acca637c77b0
    log: revlist-f0e719ec34cc-268a3d39f5ee.txt
  - ref: refs/heads/queue/6.15
    old: 2a6fecebc948934a18913e03c86d599f12791882
    new: deb24bc8c68af86400d476fb9e8a172719017e49
    log: revlist-2a6fecebc948-deb24bc8c68a.txt
  - ref: refs/heads/queue/6.6
    old: f19a5fc4b32cf97a3b2a4e202ce3a533b27cafb7
    new: d0bbad649dd53c1b9de82a720126a7b74ef4084c
    log: revlist-f19a5fc4b32c-d0bbad649dd5.txt

--===============5584272565118346245==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9fcd4232b73d-e2b6a09ab3b1.txt

88d0610a99a28d32424f1b86ad3a20e6e0957a2c tracing: Fix compilation warning on arm32
e7a13747b9372c7de6a329b14f3b8a1421f66401 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
cf27bf8ba2821587c1dc25f25498426b05e1eaee pinctrl: armada-37xx: set GPIO output value before setting direction
95f3c427f6613a1edf13b22d67656e4316ac4553 acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
9fb3c65cf3f8d6d8711fc0913cbda3413f7bdd04 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
3bef92ad6d82fe300eefb2e226147098a15f2f7b usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
0cfc059469f6700cc401ae25a1fc7030ec4c2059 usb: usbtmc: Fix timeout value in get_stb
ab21b599b6cef5b7ed8cf0ec71c2bef11e932307 thunderbolt: Do not double dequeue a configuration request
24200ce317a1962c28d39cdd0facc21685be9a28 netfilter: nft_socket: fix sk refcount leaks
19a536c7e2d8ca2627a9b0c9d9f5729210638458 gfs2: gfs2_create_inode error handling fix
3812b2c2202a9c7492c25fef964edf95ae095571 perf/core: Fix broken throttling when max_samples_per_tick=1
b4e5051996865ef6a1d1296e30e0b090ddffd889 crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
e0debab80c76f42f386ccdcc4f297a302e0b7da2 x86/cpu: Sanitize CPUID(0x80000000) output
70829417a4a74b868cf754ef52ff70c214fec215 crypto: marvell/cesa - Handle zero-length skcipher requests
c8f9c929d43f46308bcd2fb689f4149d1aff5941 crypto: marvell/cesa - Avoid empty transfer descriptor
6827956443d90fd1def718237a922f27cc59b517 crypto: lrw - Only add ecb if it is not already there
341e5b85a9508d6c62ebc8410bf053a1270d4ddd crypto: xts - Only add ecb if it is not already there
2f556a7ab0f35e223c758232c2eeee639eb15b24 crypto: sun8i-ce - move fallback ahash_request to the end of the struct
5cb28415c233639ca79e517003eed2c100d50474 EDAC/skx_common: Fix general protection fault
ed25a95a1e8e92f7e53ec24cb19ad41941d8a959 power: reset: at91-reset: Optimize at91_reset()
644c0c6c7f4f8e5b43b206c13cb1bf279bf0808f PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
06d730d565c6369c2b3a2788bf5637822c409127 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
28616e9a76173a1d251cda3a56feef79bf1e5b03 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
42347a877a8d33c63ed55da383558197ea085f59 spi: sh-msiof: Fix maximum DMA transfer size
a5d2c65f7f4b01fc98aa2851b8f5d3948086f47c drm/vmwgfx: Add seqno waiter for sync_files
95bff200ce2d81f478947929a8336cb73464c176 media: rkvdec: Fix frame size enumeration
8e53fcad0f293f678c99320d9c3ad9fc174f69a2 m68k: mac: Fix macintosh_config for Mac II
fc75ebf96c98d3f80d4b0cd2d5ea1d3eeea1b3dc firmware: psci: Fix refcount leak in psci_dt_init
1b0f8feb4745aabef629c8592334ef3900e98a5f selftests/seccomp: fix syscall_restart test for arm compat
b9bf9161eab028280d8d68ef032a96020db98a07 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
936c690bd52a2f28e5dac8238acc55239b37f20b drm/vkms: Adjust vkms_state->active_planes allocation type
65ef3f96a69b83fbebfd3a109bdf03f377967973 drm/tegra: rgb: Fix the unbound reference count
fc3abece6bddde80bc1273eb39b5d820cb7d617a firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
cf9692eeef168d2551fde47d5016a8853c7df3a5 wifi: ath11k: fix node corruption in ar->arvifs list
80fff5da77786d2ffe017c6cd7ff2e53b9b73f9c f2fs: fix to do sanity check on sbi->total_valid_block_count
4b86b261d0d162b1cda5b325996478e7a08de63b net: ncsi: Fix GCPS 64-bit member variables
4ac6b399456f3838628cdded5ee82e07449b9524 wifi: rtw88: do not ignore hardware read error during DPK
fb78ea4dbd5cb37d792e283ca20ef7b790887246 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
1b9a5bc5b0ef3a93240cb29dfb031e4b27106433 f2fs: clean up w/ fscrypt_is_bounce_page()
ba9c5d871b362582fdcc450530593669dbcd8c21 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
c2ab607a8eaa8b244f7439fd5d2f0a82f0ae31d0 RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
e9be7c0ee57ce9d18c3f5dcb5d45360d73ac23bd clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
980d4f52102fd0677e9f52a863f287c595ce3992 ktls, sockmap: Fix missing uncharge operation
f714c88c8ce1a4567d9d4a287dee54486af9f5ca libbpf: Use proper errno value in nlattr
c6768dad7e97601fe01deb933ae5e2c32f6736de pinctrl: at91: Fix possible out-of-boundary access
fdd2b05a3601c3c8124f514a90d7c3c4ad006181 bpf: Fix WARN() in get_bpf_raw_tp_regs
61f0a8549995bb759cad1aef1ba0821c5247ebf2 clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
36736f6735c5f2df4d9bb062a0c41956f665e88e s390/bpf: Store backchain even for leaf progs
6ee1a7d13f919b4caab6fc451a9cdc991afc6a08 wifi: ath9k_htc: Abort software beacon handling if disabled
73244d9c16198a42dbe0a62f3c56eb8e4dec15c9 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
239b5a86d05e1cde565973a70215ac49de953772 vfio/type1: Fix error unwind in migration dirty bitmap allocation
648aedaadab78da6b365f9715dd246afef9cc53c netfilter: nft_tunnel: fix geneve_opt dump
8d524c5cced000904612042c0973f81502e5a072 net: usb: aqc111: fix error handling of usbnet read calls
d096ecef422003d06135c956884c6eb38b00e4e7 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
848822beebdfcd270f8a1ce75e983a7c2d264654 calipso: Don't call calipso functions for AF_INET sk.
ab776ab187bacd22e1380e17d81baf6dfa955152 net: openvswitch: Fix the dead loop of MPLS parse
845c156097ffb094590abec1ac270c87495a63e3 net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
a38c523984e6fc21ffe7b4adce3fba075d6108b4 f2fs: use d_inode(dentry) cleanup dentry->d_inode
b44ba0ecc3d889849cccdbd8aeb42dba12e5c94b f2fs: fix to correct check conditions in f2fs_cross_rename
1104288f49c0b48a0b3c31a6f0eed19b61262c07 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
b69fe70c3f3da69df8ccd6799cfb6f334c73334b ARM: dts: at91: at91sam9263: fix NAND chip selects
093ffa2111a65d7a87e5d80d565495a90f9f7604 arm64: dts: imx8mm-beacon: Fix RTC capacitive load
f2b8ef361a3b62b560e4913c4048e4154ab8a309 Squashfs: check return result of sb_min_blocksize
a92cc8d22c4d74ed4f3f5a1981febd18c7a910f5 nilfs2: add pointer check for nilfs_direct_propagate()
3c20f66790164030e44cee736c107172704a8cf8 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
983a52cd627845b922127b9af98be57fab7f49f0 bus: fsl-mc: fix double-free on mc_dev
8f4aad4b7a4a933208a69bd9e0477c71146aeb27 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
9d7e4f9eec52084d09c9dceccb4f8f70b68dbe34 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
5d19c971e7f97c2e87547716657a15f04060f708 soc: aspeed: lpc: Fix impossible judgment condition
e76004ef290403afc8fb50bd8e91213a7dce67dd soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
4a2c06f16cfce6a031d54114cff97df01296387e fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
eda3a57186d9e6939323e2b6ed8472c997ca3465 randstruct: gcc-plugin: Remove bogus void member
c8f09b3f54c9b6db114106cb44d8df3f8435c417 randstruct: gcc-plugin: Fix attribute addition
9659e9abc1d71d8f89ccb749b491223c76168937 perf build: Warn when libdebuginfod devel files are not available
015688100926b50cd15302541054dc458115c90f perf ui browser hists: Set actions->thread before calling do_zoom_thread()
86ce3a0689a77ff1ab2efc4634d74adddeb1e15e backlight: pm8941: Add NULL check in wled_configure()
37e01121e48aba746eaa332f1701ab9937b00d8f perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
0b8b46d38c634391e2c16ec801b05facfa7e5b13 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
343220aff966ecb8da947285023f5fb44f845de4 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
6dea4be07ca79322e5ea51ea51c28d94190ebccc mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
e6974932fb1298e443f49bb67a3897515078d471 perf tests switch-tracking: Fix timestamp comparison
a203489ac8f76b05bb9f6cf23d2207cec3d9f08e perf record: Fix incorrect --user-regs comments
9d447d48051ebdab897dc25cd09397a40c0bf21c nfs: clear SB_RDONLY before getting superblock
f7db8f7f1a57ba960ed285c615cf64df24920669 nfs: ignore SB_RDONLY when remounting nfs
227557fd77c30de69040dfd570831375e2afb308 rtc: sh: assign correct interrupts with DT
792e4669073279b88ba11575bc0995f1108122e9 PCI: cadence: Fix runtime atomic count underflow
c4d8c5c57bdb603fabb0c1cdea36af6682550298 dmaengine: ti: Add NULL check in udma_probe()
ab1210e265982998ba780659da94d4ee0ac816a3 PCI/DPC: Initialize aer_err_info before using it
3415f5a0d4da313ea9ab248913b1e8c86027fa6a rtc: Fix offset calculation for .start_secs < 0
d5aef310f21748188a6c0599f82df625acaf4d38 usb: renesas_usbhs: Reorder clock handling and power management in probe
fc994d29f26deba39db70344828ec08017eca8b0 serial: Fix potential null-ptr-deref in mlb_usio_probe()
95b1b96e5add153746ae2de72e9490f24e39fd6f iio: adc: ad7124: Fix 3dB filter frequency reading
00344edccb35cc3e2099d1ac10bb08dfa423048c MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
faa83cb2d7732d78822a122cb0c25245de2e277c vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
0560a942cae434f85aa83530d0d9d41a23f07abe net: stmmac: platform: guarantee uniqueness of bus_id
85ed38ef37f9865e735a1026e472d75f6675359f gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
f5989a8457f84edefea50ab698aaeb8af1f8d77e net: tipc: fix refcount warning in tipc_aead_encrypt
db261cfb8b9a9ea90919a7d05f75886dbeb98ff2 driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
b14a97abe4681b0473f5cc973f08a59b9bd938d8 net/mlx4_en: Prevent potential integer overflow calculating Hz
b7dadf98a9f17b7fb57b7088eea3644b81583d7f spi: bcm63xx-spi: fix shared reset
f65cf9747d05ba9c2e3528e21216f9f69082bee1 spi: bcm63xx-hsspi: fix shared reset
b428f21cf25a2849683919555a436d82417c72e5 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
f82d32afc04a98f8e8e9ffcd357cf6adf3917797 ice: create new Tx scheduler nodes for new queues only
21ca41a111e5ffcfb5a167ba0ccf4d7ee515da05 vmxnet3: correctly report gso type for UDP tunnels
c33cad36a365b24752f83334790bbffa2a2c6648 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
c1016106e8fa274abc5a874ae56b5bb97e89ab99 do_change_type(): refuse to operate on unmounted/not ours mounts
41c4dc5b9e2c1e0fd6976bdc6ae3d425a7e5d6f7 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
fd31ef6a204f1c50aebf21ee0e5e44c1864e1e7e Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
5baef41016280f67c5978edbcb0c3d53215f1956 Input: synaptics-rmi - fix crash with unsupported versions of F34
ed2743bc2441b952b5aeb075a590095b0df4f67a arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
58246d820703f56f613525a42963db66dadbfe0f arm64: dts: ti: k3-am65-main: Fix sdhci node properties
a296716492a2b4f488478e247d33296dd5ff6420 arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
875c0ec44af09e260e41f29f9c423cb11d8e9ef8 serial: sh-sci: Check if TX data was written to device in .tx_empty()
0b31b6c8dfaeda985e3683e6be6594466204d8e0 serial: sh-sci: Move runtime PM enable to sci_probe_single()
1aa19b3273a135207bc03bda64d0f6646571d476 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
1c4b2b8122b47fc4ec3204d30027e286fafca7eb ath10k: add atomic protection for device recovery
b086f76e31cf1f855597ee9eea487d640857fbb5 ath10k: prevent deinitializing NAPI twice
4b50b3e7c7d2782608bde70c352f17f18948d2a9 ath10k: snoc: fix unbalanced IRQ enable in crash recovery
515ade291786cd55422ac446e04a7ac32b7dfd2e scsi: iscsi: Fix incorrect error path labels for flashnode operations
d6bfbb6555e33ed16e02a90ade784d3a698474d5 net_sched: sch_sfq: fix a potential crash on gso_skb handling
d1662127a50be49a31331e6046f27cf5cc8d8668 powerpc/vas: Move VAS API to book3s common platform
464e84b31e1034c3c5b83323a644b1b1711821b3 powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
30f1ccd655855cfd755ccf81e56c8dcb8317d5b1 i40e: return false from i40e_reset_vf if reset is in progress
8dc831066bc38540b5aa27901b345b8b3bc09d28 i40e: retry VFLR handling if there is ongoing VF reset
76f2c92f9b7b51a0782d7baec3723a1a23ffb42d tcp: factorize logic into tcp_epollin_ready()
c5a82d93ec61c11716f08ab9e0ebb1a6a47c21cc bpf: Clean up sockmap related Kconfigs
9c1fe5c3056700e11d3f9aaae8bdacfd38f5b006 net: Rename ->stream_memory_read to ->sock_is_readable
ce359286789d6dd7cd4ac61d7743792889c1b006 net: Fix TOCTOU issue in sk_is_readable()
d83cf83b139d67352e2aa1cf729c2950e60f9838 macsec: MACsec SCI assignment for ES = 0
898233c4e8310b5751094bbf7f236bf663e366df net: mdio: C22 is now optional, EOPNOTSUPP if not provided
59f9fe377fd9b2869e1f695d28f8e1457713e356 net/mdiobus: Fix potential out-of-bounds read/write access
716480dd6183730010a8a2b86cd64bd86fb5ddac net/mlx5: Ensure fw pages are always allocated on same NUMA
b080407aaa2fb08250f104ed2fc89adf75c20611 net/mlx5: Fix return value when searching for existing flow group
8793718f3622ee84b724b8c17c6fc631bddff449 net_sched: prio: fix a race in prio_tune()
2d54d5200e18bf69e884e60b72dfacd134a1ddad net_sched: red: fix a race in __red_change()
84f4e45bbad3a4d66c1f448b70abdb739aa85ddf net_sched: tbf: fix a race in tbf_change()
0729de2c456969b1662bccecf83747baf8b8fd18 sch_ets: make est_qlen_notify() idempotent
8a6d59117eab6abc12ee873aa340a614116b9392 net_sched: ets: fix a race in ets_qdisc_change()
0596c3a9343f67ff69bb7ea7aa69002cbee06884 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
9bd0d9922080ab29918a0bbaff44ba83be6148c0 posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
dad525883cd705e498191cde9ba2457ecdfd90a6 x86/boot/compressed: prefer cc-option for CFLAGS additions
0b3d490c3021cafd391167e284f2f21c056120fb MIPS: Move '-Wa,-msoft-float' check from as-option to cc-option
01a6a13d4f9c358e2d522e7b5e3b3712bdebe339 MIPS: Prefer cc-option for additions to cflags
be3069ffa9a4cfa77ee5d2495430d8388e79ee3c kbuild: Update assembler calls to use proper flags and language target
abcb802850242e8c521b12410289488fa6560a80 drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
b72a4f9a1d98670a08f44e3551769bb93c850e80 mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
d6dec6d2b8bfe837f3bbb6d7b3b383bed4d3e427 kbuild: Add CLANG_FLAGS to as-instr
fcfa332489b686b15aaf8272d50a0dba5bcaf141 kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
41ca61fc9fd1cd511e88d18feb8cbd4222ac375c kbuild: Add KBUILD_CPPFLAGS to as-option invocation
b9233d0f4fcc31cbd9f72c5b25be9ce9f53df687 drm/amd/display: Do not add '-mhard-float' to dcn2{1,0}_resource.o for clang
50606501e25a96489f75ac9abe229b6f1e5f922c usb: Flush altsetting 0 endpoints before reinitializating them after reset.
00f3bf2fbf2fb7769d2307310b664a5c5a5d8da0 xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
85e602e955b1673e6d81d06eecb19a5663982869 x86/iopl: Cure TIF_IO_BITMAP inconsistencies
6ede256f9fe123384eb84d879f11ef80d0111a13 calipso: unlock rcu before returning -EAFNOSUPPORT
d80b970543ce94849ae23f09ecffbdbb9d381cca net: usb: aqc111: debug info before sanitation
d583b109b08f0be464d1afcbc0ce6e1a553e20bb kbuild: userprogs: fix bitsize and target detection on clang
cdab3ae622359f2cf48c88ce9938d5b5c8b82e5c kbuild: hdrcheck: fix cross build with clang
96f5f88ec04468e10e21c91db18197c39977fb97 tcp: tcp_data_ready() must look at SOCK_DONE
2ca37860f98b0266a3fb85d699050b976552416b configfs: Do not override creating attribute file failure in populate_attrs()
095276f17e026bbd3b6ce303314dd65d2101fea3 crypto: marvell/cesa - Do not chain submitted requests
aa1a96f5e3e6f21008c0e97c7e3783be36360f30 gfs2: move msleep to sleepable context
7a40315a704cb9c420df8e93d103935f4c3a759a ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
921796a4534a5c879a2613e650d9c142ded87f31 ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
93ef5aa055158859b8f4b9f564ee0841a7061135 net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
9a79d6327fdb0356a35652a8863b279e19d2682d net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
f9914b00122ebc265c6c711ec94b713830e77a68 wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
30b0ca20e414109d7bcd7be04de1193aef637b8e nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
3d3ad0be11dd856c32be086ebfdac11499ff8131 nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
0daca86d338ef4713b1b45c96bdbd2700ef4ee30 jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
8fc32e2711f75bd504c9c49cc452d5de5164dc71 wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
9ae2421abcf477920c4652b04b4245235937dc72 media: ov8856: suppress probe deferral errors
c518f66eedd3d6ba4fa30842f48d138721407eb6 media: cxusb: no longer judge rbuf when the write fails
09e658b1752ceef913c68d167c3e82a4911ccac8 media: gspca: Add error handling for stv06xx_read_sensor()
ae92abb6da4998e6b3af9284eaf9db29f62ed6d1 media: v4l2-dev: fix error handling in __video_register_device()
47dbbb42945ad310cd3eb01510d2f8d9e3c0ec5f media: venus: Fix probe error handling
84395f37c09d1b1d13efa5b191c23db3bcdae6c4 media: videobuf2: use sgtable-based scatterlist wrappers
3d0a2ed206babc56419b428a146ade2f701817a9 media: vidtv: Terminating the subsequent process of initialization failure
a9c5279a095e0f57572d1b31104f0e78ded46873 media: vivid: Change the siize of the composing
bf97220bc8bd33f0ebfcec5a81dbb8a0274a3e8d ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
71de732f64b47842e93f989f40da3ab99480fdab ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
503d4a5adf3148d482e672a39562c1a6f060955f bus: mhi: host: Fix conflict between power_up and SYSERR
8b3693c6fd7847c58dd3bdd1e473b5e989632308 ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
43440af13978e6a33dda0f4d03aff3940123204a bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
3ca6cd829ebf7615e586954932f39c8c9d7a2e3f ext4: inline: fix len overflow in ext4_prepare_inline_data
3bf0a4590228833e7b8ea8416c8337de6064b486 ext4: fix calculation of credits for extent tree modification
c89f445460414ff6f4d080ba15f00c73a3cecc18 ext4: factor out ext4_get_maxbytes()
8bd30a306cc79ebed11810d3c235f9f36267e5ed ext4: ensure i_size is smaller than maxbytes
8c1ce5f1b6a1be7f130a19f69aa31fa93cced0a9 Input: ims-pcu - check record size in ims_pcu_flash_firmware()
3ca29071fb01920a2ff02b00fb8cc4f8bf468bd4 f2fs: prevent kernel warning due to negative i_nlink from corrupted image
030e65307a091279b6a2ff5e943e1dc172074f4d f2fs: fix to do sanity check on sit_bitmap_size
abf276065fe1eb30475819b1c94ad50c5fe078a6 NFC: nci: uart: Set tty->disc_data only in success path
3580ed5b5fac07cb2135c1b26fa0c7aa8df1e205 EDAC/altera: Use correct write width with the INTTEST register
912b2745e2e676c4ab8e5810a62cccc87b6d5b0c fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
9d9d3ca138063906442ebda7c24d0e36968d2601 vgacon: Add check for vc_origin address range in vgacon_scroll()
76321652f3d2616a5576d561ac9da28b7c274918 parisc: fix building with gcc-15
808a3139d0756641847ea17aa8015579ad74c3d7 clk: meson-g12a: add missing fclk_div2 to spicc
1305c700024cd00a5eb8ece1a27cbafc4f41b583 ipc: fix to protect IPCS lookups using RCU
b70776f7ea7806adf19310a7899cb2daf43c949e mm: fix ratelimit_pages update error in dirty_ratio_handler()
e6b1fd268403015f2a98bc5fea959d8d45fa38fd mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
5e0b8fb9588c04c27fc689d6eb9a4fce273226e7 mtd: nand: sunxi: Add randomizer configuration before randomizer enable
a30116d561e990e643a16c7b9468a5dd709a3154 dm-mirror: fix a tiny race condition
dbebe50046a7fd95ee07e8d8909af3fa21457b5e ftrace: Fix UAF when lookup kallsym after ftrace disabled
89da736aa5b484d13197f5112ec4e1b574df8f4d net: ch9200: fix uninitialised access during mii_nway_restart
914c33b4bca47260b5bb5a188d0dcb6d1fe9d297 staging: iio: ad5933: Correct settling cycles encoding per datasheet
bba0177ef15da79fe4812b2124a308ee9323fab0 mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
12bf2d5cc5bf153852949c43565ba4a75d3fbe4f regulator: max14577: Add error check for max14577_read_reg()
cf13ae8454869a9dd3d4e1ec4957f229bf42c23a uio_hv_generic: Use correct size for interrupt and monitor pages
97cb120d5b92b0fd518ccb78f7b0ea7961b68cd8 PCI: Add ACS quirk for Loongson PCIe
9d23309433d9d3375e85ff7530e2289fd20a9fb2 PCI: Fix lock symmetry in pci_slot_unlock()
68052c2575704ba66f621d72daed4f3f8a799fc6 iio: imu: inv_icm42600: Fix temperature calculation
e2b6a09ab3b17f36df57f49826ca235f0476f1e6 iio: adc: ad7606_spi: fix reg write value mask

--===============5584272565118346245==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-60e3a75a8d7f-266e73e0d914.txt

ff851bd70abdb8c27d1d5e19796acbfa785514b8 tracing: Fix compilation warning on arm32
e0e415c8edae737e9da1e0e6870caa225b90e941 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
03db66e08df5196c249c45523c093549cdfcf8d6 pinctrl: armada-37xx: set GPIO output value before setting direction
fb83d1c40b7d0eff3e070edc401f7504ea40e576 acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
9e5be5afd9af637f1cf77cb9814d09e7aefe1538 rtc: Make rtc_time64_to_tm() support dates before 1970
d72eeacbf9a7e0b5218da9fa8e89af36af5152c8 rtc: Fix offset calculation for .start_secs < 0
1e6be2c49c071fe749b7b7a4a3b965fb2a7a7765 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
34c4e0a695f89eefba939ef64441edb92baf0143 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
daf57c6b9b49c738ca4041765585741f63818327 USB: serial: pl2303: add new chip PL2303GC-Q20 and PL2303GT-2AB
befc660bee0f5a29cf4ee1f260d0b1b86f52eb10 usb: usbtmc: Fix timeout value in get_stb
e945f3c4e920d3e39e07f9dc508849ddf4d706f5 thunderbolt: Do not double dequeue a configuration request
a9ff843834f755a55b4b02d1ee748ebfdde8b9cd gfs2: gfs2_create_inode error handling fix
a2c8aa50f3b11836231d9b67ba0ee09ca120b763 perf/core: Fix broken throttling when max_samples_per_tick=1
6389d391701c45ee6c7679842361ff64408b7bd7 crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
8663b55a292097a8108aed81ccddf9eac74fcf02 x86/cpu: Sanitize CPUID(0x80000000) output
dc0a6c8342760861a977a1deaba0a600c3bc8608 crypto: marvell/cesa - Handle zero-length skcipher requests
289e5cea88e55a9550dee7321fb168190d81900b crypto: marvell/cesa - Avoid empty transfer descriptor
d11fe13c44ec9527eebd1b35798c4ba4e0637a99 crypto: lrw - Only add ecb if it is not already there
fff251bd3c29b298f50f315f1a9a702815cd071c crypto: xts - Only add ecb if it is not already there
885b3b7b8047e15a304783ec94bb06740d5c2c40 crypto: sun8i-ce - move fallback ahash_request to the end of the struct
ab1366fbfac59ccce59605e15f9a66f1bc66b4fe EDAC/skx_common: Fix general protection fault
69f07a35e23bd3124345ae02522cfaefe1200448 power: reset: at91-reset: Optimize at91_reset()
c7c88a10b3d65300dfee13d5b0dde5ff63e5d245 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
3780a4069dd40624cc6802eb7973c6212a28fb8d x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
006395e780a4119f548252e2d5ccfaad69a7bc45 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
3a10ee905e749cc2de8ead2af5195a069953c873 spi: sh-msiof: Fix maximum DMA transfer size
c84c1ede5560df18081bda462167d5dd27b884a1 drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
c0e00085c8f988aa3e588b0c09de7255b9878e01 media: rkvdec: Fix frame size enumeration
29462f34d70609e837a746c4b1a38d3778c9ddfb fs/ntfs3: handle hdr_first_de() return value
3786dc156bd7f159525673cae22ecb880518dc8a m68k: mac: Fix macintosh_config for Mac II
f67b670a7acbc625221652bcdd2c19fdf238ec3b firmware: psci: Fix refcount leak in psci_dt_init
9011c53e50db2ce0cd3381ff7d6124dd63e7ff7d selftests/seccomp: fix syscall_restart test for arm compat
1ce80af94fba8e38f39a7a15963816feb740b05a drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
5bfc390eff0f858052090768b5fc183e55092c46 drm/vkms: Adjust vkms_state->active_planes allocation type
e3d151b259c379a833ab7cb7ae3aefd39a825ade drm/tegra: rgb: Fix the unbound reference count
1fb6a681ede372f3270911b66fb8b06dc275b9e2 firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
c929b0ffa840ae82eb9f6990115fdac2be79ea62 wifi: ath11k: fix node corruption in ar->arvifs list
fc05aae1af9f4bce5e65a549d606d8a12276e685 IB/cm: use rwlock for MAD agent lock
91381647d0012e686b3245cc047d14099917a2d5 bpf, sockmap: fix duplicated data transmission
a6d5af2299b27ed960e8e84a4ecc4f8dc60e6d6b f2fs: fix to do sanity check on sbi->total_valid_block_count
82a3540e332ed123a384e8bfe613c550fab29ddc net: ncsi: Fix GCPS 64-bit member variables
93b9daa928da4cdf1e7001905a731f27c069246d libbpf: Fix buffer overflow in bpf_object__init_prog
8227b6668c55515be740ac5db9a24d691569ff53 wifi: rtw88: do not ignore hardware read error during DPK
aa4cbfb4842019a8b3a3c7d18979d522b26ccf72 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
4196cfeb2f7442680900fdaf16a68df67e6d86fc iommu: Protect against overflow in iommu_pgsize()
4fc77fe3d8339e5f06fcb024b34879ff51077ec0 f2fs: clean up w/ fscrypt_is_bounce_page()
dae5a59dd93612102b17357aa3fcdfc5cb3c0370 f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
187255f8a2318cb9119b189d2e6f2b43efacdf3a libbpf: Use proper errno value in linker
1a73b09b83ca0bd323f45757f456bc09bee76788 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
cce462eaab6edae926bf53f26e8c5176b3812b3a netfilter: nft_quota: match correctly when the quota just depleted
fa93c856711973d4977bb07ad725e1ae3b5e528c RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
bc5d4b49bb9ac94335e11f8c51e866a8c5008565 bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
1584746a60ce77cc91dc30f6c3c2577e15137c7a clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
be6a55d1fec251e115369f328707fe34709079e6 clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
367e13d494a02437f37e861230f493a0723c6332 ktls, sockmap: Fix missing uncharge operation
86acd5b752ed852ab052b48cc029d360efd2e082 libbpf: Use proper errno value in nlattr
2473f68ccd84d874af6bb5219f01bddd463b87b4 pinctrl: at91: Fix possible out-of-boundary access
048fcf456c0e04cd860e73c7730f83065862b4b0 bpf: Fix WARN() in get_bpf_raw_tp_regs
a3e7d6fdb06b08b5e2da8f85386523705b6c49fe clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
23ed1cfe9d1c1a4b985ea3842ad242211fd94f63 s390/bpf: Store backchain even for leaf progs
4e8c766c95eaad47494557666fd120b35e1447e8 wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
f0838e7d5f9ad30a435b476e6ab3ba23beb3199d wifi: ath9k_htc: Abort software beacon handling if disabled
123ed5eed9bf630d0c30d5c35d630b64b62106e5 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
9f983c06a5294cf6a25a858686de251dadd1a54d vfio/type1: Fix error unwind in migration dirty bitmap allocation
7d19e1807acb2aed1dc66927bd6fe32adef29993 bpf, sockmap: Avoid using sk_socket after free when sending
da8efaec938a6152f298cf7af32e66eb1d42ecb4 netfilter: nft_tunnel: fix geneve_opt dump
1c33d9cfb47eafdc7ecb42d52b6cd772c7942292 net: usb: aqc111: fix error handling of usbnet read calls
3bc22ddc56a306a64544aeef2e3fc8f86b0e2730 bpf: Avoid __bpf_prog_ret0_warn when jit fails
13079e39bbc42223364ee50625683adab45664d3 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
de095c0d0c4e43bc66155eff2fb9147514dd4c71 calipso: Don't call calipso functions for AF_INET sk.
2457a04a0827eb04b4e6635a5c30b4f102de59ce net: openvswitch: Fix the dead loop of MPLS parse
d48eb4fb549ad3a8504b497efa6074020713a34b net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
e3c96c2a234026427f7fe530b149d5901571c5db f2fs: use d_inode(dentry) cleanup dentry->d_inode
db333a89b0f1cc8f4c79c7deb409cc29102071e5 f2fs: fix to correct check conditions in f2fs_cross_rename
5a75fae2e39b5f251ee473712dd799cc6cf1db2c ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
c16abdeebe6c2a3e51df38ef6d1b8b6a3c3584f4 ARM: dts: at91: at91sam9263: fix NAND chip selects
2e7ed2abeb74cebcbcf959a74907c4e829ab751b arm64: dts: imx8mm-beacon: Fix RTC capacitive load
f68255baa67048b97ed1d107055b2543125909c1 arm64: dts: imx8mn-beacon: Fix RTC capacitive load
6acc38d743ba0ee10a4ad078e756856c8e5c6a79 Squashfs: check return result of sb_min_blocksize
1aff593c35363d6a4c351d21cea7d36dce9cb84a ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
4f5636c8bd09757d91b0a18f8d013fc63efdcc4c nilfs2: add pointer check for nilfs_direct_propagate()
941965e0a82e584d10a4e9d1fa208c8143b48f17 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
0844de1ba6249be55fce149eb91c683407c2c458 bus: fsl-mc: fix double-free on mc_dev
e6c3ce5b19e536a535475dab87e472bfbf27fe39 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
9b6702068b14a0c3289ed8790fbe9e73db6cb64c arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
b89a26b373c5a202bc37ed2d5601cd7b19e60376 soc: aspeed: lpc: Fix impossible judgment condition
c430d1c850d21ef5f4c81ab22dcc085556aabced soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
76dc9395fa013a95cb4dfc9b3b7d4ce48b1a5176 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
3caf041409a8fdc7875dba1c054788c759d1a43f randstruct: gcc-plugin: Remove bogus void member
7bc24623c11faf1aae7478675c86376eaf0ab561 randstruct: gcc-plugin: Fix attribute addition
9f4f50eee20953063ecf7918c34a1d93946dab6b perf build: Warn when libdebuginfod devel files are not available
71b75a0f622a44009fcfb60ff35d650dae4ecf84 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
6b501c646e6a06a763001cd89fcd56909b317793 backlight: pm8941: Add NULL check in wled_configure()
822b205da84cf0a67865fa96c799421853f17113 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
7c0ab775d2af5b6641ae2384489b9fbba88addc2 remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
f45156626ba5d9dc4988cd53083189202ec2dc82 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
27a659ba42708571a680558e58ef660e70ef89d8 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
5171e47d32da13c3be41ca9b9871f8506fba5381 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
cb457151124aa9b59fc6d0d0d5807cd8d60375db perf tests switch-tracking: Fix timestamp comparison
750344778dd250875d586cbc1aefa7912d30fd1b perf record: Fix incorrect --user-regs comments
39222ac98447d6dd994375d2c5a6b1a8cf02ab2e nfs: clear SB_RDONLY before getting superblock
0dead2d64e0fb80dc63918a91881d65e5a90da26 nfs: ignore SB_RDONLY when remounting nfs
3daf11e877ad9995e35c6e361fd7d15a865fe537 rtc: sh: assign correct interrupts with DT
030f65f1ee9d562bbb07ba477b71ce9a7bfb8561 PCI: cadence: Fix runtime atomic count underflow
66b02329156cd7d06a5730894e76e97e05a13df4 dmaengine: ti: Add NULL check in udma_probe()
16d518af763471c5a66aff32bc9d74d42cafa643 PCI/DPC: Initialize aer_err_info before using it
167cde88a5c97f112552de156ed0b669570b4060 usb: renesas_usbhs: Reorder clock handling and power management in probe
82525524d4771d4005e63d398844967fb3b6f41a serial: Fix potential null-ptr-deref in mlb_usio_probe()
3fce4c974320137def8d73f42f7496a594b79a13 iio: adc: ad7124: Fix 3dB filter frequency reading
235d9f28a5f546af305cd0398a043f324e61ba1c MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
7a55bbde38a1c8c025f5099dd32f7e299fa3b8e5 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
0eab3578ddf9eb5a3f42a84a20509ddb55174c37 net: stmmac: platform: guarantee uniqueness of bus_id
6affd74e8f4a7b3d5f40a0a524c7e2a6cb9b7107 gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
dd8e33bcd968ff12d92334bd696f93260fd558db net: tipc: fix refcount warning in tipc_aead_encrypt
6e46e36ac78402a0ddac597802189882cbf73d22 driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
beee8a8e7f402e0a378336cb3331d29ca1f72bc1 net/mlx4_en: Prevent potential integer overflow calculating Hz
da49305868136a0c21f7a7939695ef82fb252e55 spi: bcm63xx-spi: fix shared reset
bb9df12e25dd90d0de3ac59dee027339fb449a5b spi: bcm63xx-hsspi: fix shared reset
7148a0f053f48cb85799048296cbe024d68033a2 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
47eb3035ae3a8b5be2007064b5bce7cc5c3c1cbd ice: create new Tx scheduler nodes for new queues only
23a54de098a970c7e3590f3bb20fe38a265786ea net: dsa: tag_brcm: legacy: fix pskb_may_pull length
a46bb649dfa3ef7fac883561a98b33f6eadf5f23 vmxnet3: correctly report gso type for UDP tunnels
88e15844f6e9d5008af63869a46725190b1ce83d PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
f83d504477840199ef8141b8c3b420b502cd2e1e gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
0bf73b98f19de437d02ae6974de04ad46ac8781c netfilter: nf_set_pipapo_avx2: fix initial map fill
64ef832e39cdff277b91ac28f0db487d28bd0b65 wireguard: device: enable threaded NAPI
ce55dad5b425e2ed9b22e3d4ebd7f6cd8a6bd199 seg6: Fix validation of nexthop addresses
942cc2ec6220c2a0a4d87a2beaf3f0006e6055d1 fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
292f637603a9fb12f16288a26fe702ac38176b96 do_change_type(): refuse to operate on unmounted/not ours mounts
11b5f63c46a9b2c75fc164d07487419a6824bfb7 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
8b1ef33633232290796686b34d857b2ada032d6f Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
c069d91250351275e363d33d975b4c1b7b725617 Input: synaptics-rmi - fix crash with unsupported versions of F34
3d732e9d83a4dc9b4953b04bf597d5525b149497 arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
7f9e4ce4b31d4b00ddcaef6eec6d880eb9a242d1 arm64: dts: ti: k3-am65-main: Fix sdhci node properties
4ee9c4af075b3241dc65a7b14e41c85c73fb6d11 arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
29b600bf1747f0a3b67ddf2d69cdab11d87653da serial: sh-sci: Check if TX data was written to device in .tx_empty()
6e662ff09bcceb15a699247a2112b55ed4a31bbd serial: sh-sci: Move runtime PM enable to sci_probe_single()
323777220b26ab16df1541af1a95d271244b3064 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
0d0a1ad61e882a903ab63b64350f8b3f7b753936 scsi: core: ufs: Fix a hang in the error handler
2b61ba41a9861aba877ddeacfd5d903c2c624042 ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
b5d2779fe6c36aa945e33be33cb8586fe3789819 ath10k: snoc: fix unbalanced IRQ enable in crash recovery
e36767d36772cfa5079361ee83d7f57c8196728f scsi: iscsi: Fix incorrect error path labels for flashnode operations
703a4287bc3abfe3542d54491478faed3b5a59c2 net_sched: sch_sfq: fix a potential crash on gso_skb handling
fd8e847c0805b4fe0bf3c44b717f0f09cee06e32 powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
89aad369a44883276a13da233aea99043fc52ffd powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
7eddff2bebb2db1031a227be6f410a420e1c845b drm/meson: use unsigned long long / Hz for frequency types
be86a633ba13f3d364d291458a355e69fd1353b8 drm/meson: fix debug log statement when setting the HDMI clocks
c8bee1e645ad94233b6f854dea0ee009874e7ab9 drm/meson: use vclk_freq instead of pixel_freq in debug print
98e3c60075f8bc98fb9681a9b4cad9d13beaa62f drm/meson: fix more rounding issues with 59.94Hz modes
349cd779f0851fd6db811d059e435365d3917782 i40e: return false from i40e_reset_vf if reset is in progress
e003800e667f199ff020490e05a9be0bab4961c9 i40e: retry VFLR handling if there is ongoing VF reset
8755bd062898afece187867e3b5d4e7153177ee4 net: Fix TOCTOU issue in sk_is_readable()
e964f4ef591ca1faff561058360a443826a8ec70 macsec: MACsec SCI assignment for ES = 0
34bab4f819bfb6bdc93e7d14a7b377890fe26bfa net: mdio: C22 is now optional, EOPNOTSUPP if not provided
a06adfd9fac6d0d462c8e7f012e38bf05f330c34 net/mdiobus: Fix potential out-of-bounds read/write access
45da4d0a3b3d28c17715fdd7157cfc19cdc17e73 net/mlx5: Ensure fw pages are always allocated on same NUMA
9047f7008494d8f1d4dad923d45822549b99d40e net/mlx5: Fix return value when searching for existing flow group
eb4ffe57974fe35cb0adf91050e1b14b21ac971d net_sched: prio: fix a race in prio_tune()
2191254bea87ea613410617c5c8e8d1c3dc88757 net_sched: red: fix a race in __red_change()
0f10b9925061307feb97ded7e4a68491a2cf8c19 net_sched: tbf: fix a race in tbf_change()
fdf641a224fd0423a75ced6a68b37e4c673603fb sch_ets: make est_qlen_notify() idempotent
3afad07396ca13502d5accf91c4d7bf1de26bef0 net_sched: ets: fix a race in ets_qdisc_change()
d8816ffd9fdd84801477a215da89c3e0e624a616 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
1509d27984110f62add495e69c99fd90f0a9521f nvmet-fcloop: access fcpreq only when holding reqlock
cac4eaff26efc30e30284fd2f4508dc2506a88e0 perf: Ensure bpf_perf_link path is properly serialized
f0a99237b0480b99ec3366fa2abf89d6c25d8c37 ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1
273af91c6118b0f0a868513042951000275628be posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
52334384bc1105ac62de892bec5686e0ce80777c x86/boot/compressed: prefer cc-option for CFLAGS additions
b3c88676de9f13a5522f1a050428b6201a55172c MIPS: Move '-Wa,-msoft-float' check from as-option to cc-option
e58032a90528697f0110397e7605e6a4dac2e713 MIPS: Prefer cc-option for additions to cflags
f42b2ade9a5a14d9ec277319f8622481876b2f1c kbuild: Update assembler calls to use proper flags and language target
656ffcab55eabc1b92121b559c9d59dcc301408f drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
6bf0c509f9192b29b46ad68e23ac24f261114292 mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
e80d91fe29457f33785bcd5a08ab25f612533c05 kbuild: Add CLANG_FLAGS to as-instr
1bb5561fe0631689a8dff31d9e46b6a93c82b718 kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
32f5492f73eb2a9b79fa3e07f820dde8bc673433 kbuild: Add KBUILD_CPPFLAGS to as-option invocation
0c19113721849a871e83cce08fbf9e510b8ff226 drm/amd/display: Do not add '-mhard-float' to dcn2{1,0}_resource.o for clang
6c0897899091a4edf4273af5d363298cbde9bed7 usb: usbtmc: Fix read_stb function and get_stb ioctl
3c5b56c2935ad4cf2a0c2c391bf51521528f0ee6 VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
a225ca5fab75d24f70bbba95d993ac3bba0ccb6b usb: cdnsp: Fix issue with detecting command completion event
d4a40306e717689d38b30d3cb484ca875b152dd0 usb: cdnsp: Fix issue with detecting USB 3.2 speed
af76d29fbb091f65e9b4ccfc64878bc258751aaf usb: Flush altsetting 0 endpoints before reinitializating them after reset.
124e5d823ba670cd45c422ce28f4dff50837415b usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
e9cd060f24773cf6f66546ac362ba0cd875835ac xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
187fffab3b9f2a70d774328473b67adce2c8d7a0 x86/iopl: Cure TIF_IO_BITMAP inconsistencies
aa2f07d2f058d440dc3d6f81334b672f7fac17c7 calipso: unlock rcu before returning -EAFNOSUPPORT
53ad4a50820f0b2af3272415bd515916845e4611 net: usb: aqc111: debug info before sanitation
cc90a0f672fd2c3b5b41c3218bf2a0c367bd2639 drm/meson: Use 1000ULL when operating with mode->clock
6d024c4f75220246cc7d22f4818a0db44595f3f4 kbuild: userprogs: fix bitsize and target detection on clang
95515269a53ed5ee45877ba0280fc5aeab0537e6 kbuild: hdrcheck: fix cross build with clang
d6ba19f6b9575e12e92e58409a027172e88deff3 xfs: allow inode inactivation during a ro mount log recovery
1c654454c1ef66e2aeac45e8ca87c2405bb1c2d8 configfs: Do not override creating attribute file failure in populate_attrs()
45e0af18de6b18f62194bea6e95ab72e25a4e358 crypto: marvell/cesa - Do not chain submitted requests
daa8a9f5a41566bcfee94804a1c1aa4ad548e690 gfs2: move msleep to sleepable context
37760e4d8ce906cf20c26f5ed1a74d5002ea6d42 ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
aca84230f641bcffb7d4739993e7e97eabeaf3d5 ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
18f8d82ef50514317b5368af03f9ed6494b52977 powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
0e588e1ab436b19ce75383e654525517453fb4a6 net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
1330dbd1530fff099119dd3bc0a0384aef097a85 net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
e5d4392d6c6bd758360e6822af3165191d693062 wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
e756210cceb93e629f153b109d500931dcbfce22 nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
a5f3f11b7e01575e29935d7b32433ebb4c549baa nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
b1afdc16457f9e3dcaf0733236d558d1b1e160e4 jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
001759c003a4569ca3312f3df190a835095af1b0 wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
67dca227202d96d987fed6129fd8293306745cb9 media: ov8856: suppress probe deferral errors
3ef2f2cbd2a783239038d668bc1b9a201874aaa5 media: ccs-pll: Start VT pre-PLL multiplier search from correct value
99940bdc1ebee3b2f5b78972592897c91a57b716 media: ccs-pll: Start OP pre-PLL multiplier search from correct value
95781efdcef130d8b8d86ab1107666e8b8d33d21 media: ccs-pll: Correct the upper limit of maximum op_pre_pll_clk_div
2b4070673fe84c3373874a0b6e18462df44fe071 media: ccs-pll: Check for too high VT PLL multiplier in dual PLL case
27621128153bbe1ee59683a110572a6048f245da media: cxusb: no longer judge rbuf when the write fails
48ec454048e9335bbe4d737a2b9e98f7528504dc media: gspca: Add error handling for stv06xx_read_sensor()
e663d86dafb8d0e3efcf8034881db8899658d638 media: v4l2-dev: fix error handling in __video_register_device()
86f0a2da3c73dbae971bf82610d0f3b5cd4a247e media: venus: Fix probe error handling
3f6b749f554db7e756a6b390ec63a9cafb163860 media: videobuf2: use sgtable-based scatterlist wrappers
0acb326183e54638f0d24e156172d91d8b938874 media: vidtv: Terminating the subsequent process of initialization failure
e9063aaa48d471a1ac37b9d02385078a8f1ecc63 media: vivid: Change the siize of the composing
978ab72c884369e8e646d40aacc48ae6a8408c41 media: uvcvideo: Return the number of processed controls
4952427fedb74415db50bd75a462b8a1b9f7a270 media: uvcvideo: Send control events for partial succeeds
4fc89dcb8fea193ce1202297674842653a36724d media: uvcvideo: Fix deferred probing error
4ce08bd0b69d6bbe6cd730990a96222adaa091ef ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
2e23461401c6717d0a500d2e82a16912f4f84bd5 ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
6fda7a8b1dbcb118dac2df2e67cb8d90395801c2 bus: mhi: host: Fix conflict between power_up and SYSERR
9fbf036e4aecc0c72ee66810b84df9b1fed7de1e can: tcan4x5x: fix power regulator retrieval during probe
79eedd45282360ffdfc993b6b2686bf901a04912 ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
666f4261e8d55553607b0b4c641618f343878344 bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
9e2e1947b63cf47b6d057662b4bef7840fc9dc01 bus: fsl-mc: fix GET/SET_TAILDROP command ids
1cb74ec2048181197b03ccabb21728437f17e6b3 ext4: inline: fix len overflow in ext4_prepare_inline_data
c65d6bf82dd91f3fd5938246d00a3cb0753e2d80 ext4: fix calculation of credits for extent tree modification
721258caae9b840c79b7908616c23ac664eb1abc ext4: factor out ext4_get_maxbytes()
100879260635eeaec292ed635cd991cf7cec40cc ext4: ensure i_size is smaller than maxbytes
67ce0a334ec4eff1ce56a8a5fd335c4b0b2b9ea6 Input: ims-pcu - check record size in ims_pcu_flash_firmware()
6f5294fb3cbf555030796ca547f3ebd1d2547730 f2fs: prevent kernel warning due to negative i_nlink from corrupted image
d60f06561fab30307a4b73348829ade1f1e46139 f2fs: fix to do sanity check on sit_bitmap_size
5d832c01d9faa7be232c7b18ea23cb0d3cf71407 NFC: nci: uart: Set tty->disc_data only in success path
1226e364c376f84faef87da3dc8f9b4385d1c51e EDAC/altera: Use correct write width with the INTTEST register
3be32d576763281ca7f7b43d682098049d17dd8f fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
259ef4cd7b803e63789197f2e4a7c4505bfd7cde vgacon: Add check for vc_origin address range in vgacon_scroll()
15bf66bc45f01010bb1d268206544422c0a6465f parisc: fix building with gcc-15
05a85781136d930cd9f05e427f77e65868ce9b59 clk: meson-g12a: add missing fclk_div2 to spicc
8fce234b94dbc015c40d14e4826e5571f4c0b33e ipc: fix to protect IPCS lookups using RCU
74c915c98501115f58c81b9ed7ebde80594493c9 RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
5ae82a9a37f5e9a6335d47794a8483715584cb25 mm: fix ratelimit_pages update error in dirty_ratio_handler()
7f5b97631f4de5390340cc1b66d9cedbb9ad618b mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
7c8f9d48b940521ab04f7a2c1ffcece7648b1b6e mtd: nand: sunxi: Add randomizer configuration before randomizer enable
28767fe3bcd6a1afcfcafe9117dbb245567fde8c dm-mirror: fix a tiny race condition
a0daa50e673bec05719f35f9082c0e66798086d6 ftrace: Fix UAF when lookup kallsym after ftrace disabled
96f15920bde2b04128a10bea43970339ca7e08f8 net: ch9200: fix uninitialised access during mii_nway_restart
0ca1273aa6ad6884c6162b04d622622adb053d70 staging: iio: ad5933: Correct settling cycles encoding per datasheet
f386fa46496e1bc89259d14ec0bbaa6fe8045196 mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
694cd5cf332edb817dc1648f805e79cde3ac912b regulator: max14577: Add error check for max14577_read_reg()
f464ac161ca1b85919fab8993edda6da554e6d2c remoteproc: core: Cleanup acquired resources when rproc_handle_resources() fails in rproc_attach()
0a7fd08bd8c1a1866aca86c6ca81ec06124b4c73 remoteproc: core: Release rproc->clean_table after rproc_attach() fails
305cb19feae352020ea249e9769b468eaed611d6 uio_hv_generic: Use correct size for interrupt and monitor pages
73d7bc517fce08798b1885a632bfd201e0aca246 PCI: cadence-ep: Correct PBA offset in .set_msix() callback
27bee2657bd318b57ba510db9245b2d190fb9b59 PCI: Add ACS quirk for Loongson PCIe
32bc71451408865b2b374785fffc44b9e7e47d92 PCI: Fix lock symmetry in pci_slot_unlock()
c029ae124d40f6b9270eb09a997591a13f160a13 PCI: dw-rockchip: Fix PHY function call sequence in rockchip_pcie_phy_deinit()
fe03e72494469034570c91473798137ae405a8cc iio: accel: fxls8962af: Fix temperature scan element sign
77e4bb7adb3e1857cde8ee8fb8829a15535648a5 iio: imu: inv_icm42600: Fix temperature calculation
266e73e0d914bfa035297b1775b4eb3466eaa72a iio: adc: ad7606_spi: fix reg write value mask

--===============5584272565118346245==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ef62651cb495-4bc2883ccd71.txt

1aa0a5352c7537b79d4b2e4f832aca2e4cfea095 tracing: Fix compilation warning on arm32
e6af88233156f03b7de3731c55c9f21e12b9f0a6 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
0ae1d561fbf06829f25f11c574cae6c6c5842f96 pinctrl: armada-37xx: set GPIO output value before setting direction
06dd179eb90cf9ee022475ea5e2bf758137ad253 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
20cbe5f8191d5583c48505f89d2e6bd5c150f071 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
d773ebf0ad2fbf68cfcb673605e791cd5490d4a9 usb: usbtmc: Fix timeout value in get_stb
1d2f6d26c9496c37637b15bc8545572f22f5ab37 thunderbolt: Do not double dequeue a configuration request
2e447a5c67c23b633c54aa3824e5d35fe904a6cb netfilter: nft_socket: fix sk refcount leaks
c75c3a5671b56ca5f6dcfee98ed639a197fac230 gfs2: gfs2_create_inode error handling fix
2edf7d7b817f1cad007baa508676b38bacbb4561 perf/core: Fix broken throttling when max_samples_per_tick=1
21790736ac0dbd576acb203a4f89830ea9550a71 x86/cpu: Sanitize CPUID(0x80000000) output
57224e4c9343a312a36a2e3d6d55bd056d5f5fad crypto: marvell/cesa - Handle zero-length skcipher requests
e75f1986c90ccc603ba5618f7ee1733361b77cfc crypto: marvell/cesa - Avoid empty transfer descriptor
54a9a3bf85c7b6af3273d2b71871218d478e374d EDAC/skx_common: Fix general protection fault
84cab0e0ee469db75746609a877db50f115774fc PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
6acbf45411da78f051e72bac277aa2962dd2d239 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
5ee3abea28a20a18e0251cbea7e0de8745737d12 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
0f2e82514d92466cc8f633a7a27551f4855d4845 spi: sh-msiof: Fix maximum DMA transfer size
974de21a6a01e562f2d06ec19276e39822d50e70 drm/vmwgfx: Add seqno waiter for sync_files
ed8643de66e1f6f165356b374a9bda777a3f3705 m68k: mac: Fix macintosh_config for Mac II
b722d48048b293679f5892b7395c065fb0be96df firmware: psci: Fix refcount leak in psci_dt_init
20a476e52c74f74da22dea9e44fff61ec97aff5e selftests/seccomp: fix syscall_restart test for arm compat
56861f0e97107597d3790f85fe45c4120d8624c3 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
64d320138a97ec6ea9d8e3534ed73f951107dd6f drm/vkms: Adjust vkms_state->active_planes allocation type
efdab06be64757d5ccb557debddf2b418ec588a1 drm/tegra: rgb: Fix the unbound reference count
f7e620b3107f1cdae83cbc5cde0da53cbc6b4fc6 f2fs: fix to do sanity check on sbi->total_valid_block_count
ff486ec2a6a35a65f1d7d3b84192781902a21da5 net: ncsi: Fix GCPS 64-bit member variables
5c4c8476a366d2a08bb005883669a068b3f0e5a7 wifi: rtw88: do not ignore hardware read error during DPK
d59fa787e84db2d6107b13be2d6d6d3d620e1558 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
b1701fa54f7748d4378f0d0dc87b6bf2e671b4b1 f2fs: clean up w/ fscrypt_is_bounce_page()
72f0ed5370a2cd235c2c75ea50073dcaf81e1064 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
c2747b2d15e6bddf0fd876518b5e607579358505 ktls, sockmap: Fix missing uncharge operation
00e0066bcfed1deeaee0e821f101c828cd98d7da pinctrl: at91: Fix possible out-of-boundary access
d1dfa88af1793a2afe3d08f4953c4727df20bb86 bpf: Fix WARN() in get_bpf_raw_tp_regs
10e409b73ff7d15e317cd537ac5573e4b3265959 wifi: ath9k_htc: Abort software beacon handling if disabled
76aa4bb1d80d3fbeb224eea0bf06687c8e481576 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
7e64f48ccc12a5e706f47d9bfbb3eb922458e166 net: usb: aqc111: fix error handling of usbnet read calls
97a05c902a9a17220001d659558190a4f48567e7 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
baac6e664b6ce3d9a5d4b05d85966f371eb3a28b calipso: Don't call calipso functions for AF_INET sk.
cdc412cf154c9c16dfc1d919dceaac86f96068b2 f2fs: use d_inode(dentry) cleanup dentry->d_inode
93b3ee33cfe4c86dba289482c969f4396b22e76b f2fs: fix to correct check conditions in f2fs_cross_rename
7dcfc0a4d642299ca9c8a3cc2ddf9f83c86a74b6 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
933263ad9d96d82bebb96272ff626aca81948f0e ARM: dts: at91: at91sam9263: fix NAND chip selects
f986bd7798544d43a16b8714afda6b5912c75a6a Squashfs: check return result of sb_min_blocksize
8c5fd29d8fbefb85cf1909b4c239b9271c1b41b7 nilfs2: add pointer check for nilfs_direct_propagate()
2d8730f232628fca1a4c021b789236c2d0bc085d nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
1f72b684f7267793745eeb0cd28673f3a007f849 bus: fsl-mc: fix double-free on mc_dev
e2cdb36400ab9edfaa6a00e0ed873a6fe3158e88 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
deebf059c9a70002509eda818a838106ce7a8f75 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
e63a0bc128e323d84bf1ee0d84428acac145f679 soc: aspeed: lpc: Fix impossible judgment condition
b31d7a06d3d3f5a8e538ce1b5f6a71f3148fa983 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
e718583477793760a06f75af6f451f616133997e fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
6c5f5b40b50b429cf6503e7abba8c1c2180f8933 randstruct: gcc-plugin: Remove bogus void member
021315144a87348bbae2de458fb187b9c58c41be randstruct: gcc-plugin: Fix attribute addition
b1e6c4f9f95785ecbea24170fdf47ea459d0213b perf ui browser hists: Set actions->thread before calling do_zoom_thread()
bb9f8650e92ef2bbed4dcaa4e1133de61bef7237 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
22d2443c066fa7bdfb0fc1817d829724d9cadda7 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
a46c752e0e78f6446f9828b0ff62a357d8e1180c mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
8b7cd683d19cd5d410fd6b77a7847bae1b58be03 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
27a23cc03dcaa6c4bfd8fdc525d3eb1db7f09701 perf tests switch-tracking: Fix timestamp comparison
a03250d7bc51fd548b19d9907e593719707d40db perf record: Fix incorrect --user-regs comments
7da5612a3b843f871d42188af69fb28140adf5eb rtc: sh: assign correct interrupts with DT
f5b338bd4e5a843f5bd2db0af7530ece479a8e45 rtc: Fix offset calculation for .start_secs < 0
903fc779e767e286c83ef95918707e8571648fb0 usb: renesas_usbhs: Reorder clock handling and power management in probe
664f8e7e26f07a74fa0b57debc167ed0067531ae serial: Fix potential null-ptr-deref in mlb_usio_probe()
c639106124c61621c145c9073c9fb3b742fb7801 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
86cda5ff317deed9461540ed8189ca3b61e2427f net/mlx4_en: Prevent potential integer overflow calculating Hz
30e867e20597ab7050aa7e062a347879a65dab2b Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
dc70613c130918d892922b039e30eb412e8db569 ice: create new Tx scheduler nodes for new queues only
bcfc67a14698b7cceab7dfa3cd2135beb4e76419 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
37c8733f1be0a0931692717e01682004be99d9fa do_change_type(): refuse to operate on unmounted/not ours mounts
bdaffa75890d710e3563a213e6609d80ed8df471 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
e18e14c33e70556395bf484259ee62050a84b201 Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
015263f3fd74919ef6c99bd55d2aa66cbc12c2e3 Input: synaptics-rmi - fix crash with unsupported versions of F34
f6738bf24a3f8c69782fc3692dce8850591c0fda NFSD: Fix ia_size underflow
26097d6b833b9da831bf1ed3c4afd4ff91439c7b NFSD: Fix NFSv3 SETATTR/CREATE's handling of large file sizes
b47d48648bd63e1413ea915ea9c10905ac28369d scsi: iscsi: Fix incorrect error path labels for flashnode operations
3777ac218fdf97d5c331be4fa8473e1b59f5ec44 net_sched: sch_sfq: fix a potential crash on gso_skb handling
0872ffa7df2f4eef2eb3c4dc247f576de3b7acb3 i40e: return false from i40e_reset_vf if reset is in progress
20397e3e898dc944926e682010049d0919addc70 i40e: retry VFLR handling if there is ongoing VF reset
414a33a24ab6d4117e8c4fc3281ca272879ce661 net/mlx5: Wait for inactive autogroups
56935053334d1af0a9a927c8a4d0a690bf20fd09 net/mlx5: Fix return value when searching for existing flow group
edba23eca57833fc228ac391e850218afd44d16e net_sched: prio: fix a race in prio_tune()
8b6ab58a92eb6ac95c110cd8fec10ea02082fd28 net_sched: red: fix a race in __red_change()
b98e2da5a52eac2cb47bdaece1746ee31643d2b4 net_sched: tbf: fix a race in tbf_change()
073de7ebb4b47fc8bd0089f7b4ce96266ebb39c9 net: mdio: C22 is now optional, EOPNOTSUPP if not provided
7e6004b954cfbd27cfd054611e21d4b8cdea3271 x86/boot/compressed: prefer cc-option for CFLAGS additions
6fae7383cff44416fce9f600a4868956385d59db MIPS: Move '-Wa,-msoft-float' check from as-option to cc-option
ed9049bffd5b89003de507dc4847b94fea6abc6c kbuild: Update assembler calls to use proper flags and language target
703616f34a6e1b3ba691e0d75ff47c2d48f911bb drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
9f3b32b266c156da9228c4eda90f996a56b38da9 mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
24dee07806fb084a6766b60c84acdf857af93c5c kbuild: Add CLANG_FLAGS to as-instr
8d100a98bbaf532910155cfdbda6e1386b45428c kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
96f6738ec06bee69df3e3bb0cdfb39adb4e12543 kbuild: Add KBUILD_CPPFLAGS to as-option invocation
0546e1e59b22f784bf02278d7f0613a1313b850e drm/amd/display: Do not add '-mhard-float' to dcn2{1,0}_resource.o for clang
c5af658fd7689ffd55701da760b0a97c76049714 net/mdiobus: Fix potential out-of-bounds read/write access
3ff32518a93fb6a823e591013f22cd62f5d6b9ff fs/filesystems: Fix potential unsigned integer underflow in fs_name()
5e877a6842dbc9d074576590dffc1e6993f1cad5 usb: Flush altsetting 0 endpoints before reinitializating them after reset.
212cc4b4f646d5961575103fc58936b09918dc12 xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
5c66055212595f49b12911717b9808b0f8b5e654 calipso: unlock rcu before returning -EAFNOSUPPORT
779afb6b65168ecfc134e8b9a3cfce8e51c7c2b7 net: usb: aqc111: debug info before sanitation
5a1650ccc697d993d461912de6c0347c5866b180 configfs: Do not override creating attribute file failure in populate_attrs()
5bddb7ba2807f2b5ff720b9ee415e9edc5e3eaa2 gfs2: move msleep to sleepable context
a1cdb51a3aea707c761ea01efd9f3b508ae8105e wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
fcca602d4cfc9e5e1b352b18de57c4b80f8bbf2f nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
28b6cd435df4503098cee57e5e3ffae2709675a2 wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
83d3b11fa122832e18321704a7430e5cac29bce2 media: gspca: Add error handling for stv06xx_read_sensor()
981b550d2c55bb546e77bfb8512ae95a2fc62e65 media: v4l2-dev: fix error handling in __video_register_device()
d4fd27e4aee5c7490f9e66c561f18cf478e261ff ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
ff4f58ee980528896388249c4351fb50b35a907a ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
88b14ae4eb0a6a34af5fd0382e17240e14ddc511 bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
09d84f2d067963989b7b1d8899848be8acc90fa9 ext4: inline: fix len overflow in ext4_prepare_inline_data
5204db7a5dbb2d5798a87f23b7d1e2f10afe6dae ext4: fix calculation of credits for extent tree modification
dbbd4d3ee026a5f470841b1af52099da31e1e572 Input: ims-pcu - check record size in ims_pcu_flash_firmware()
916bd11b8ee2623e751f7d64423fac169cc2806d f2fs: prevent kernel warning due to negative i_nlink from corrupted image
f405c046938a05da3050b5b0ed006804fe21168d NFC: nci: uart: Set tty->disc_data only in success path
a3d55f8af2821ac0754df722d248dee496f829d6 EDAC/altera: Use correct write width with the INTTEST register
0c746222719e6c5f21aa4c219ee7db393e98b10a fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
2dcd3e02aefec920ebd78f550de56fa0941bde68 vgacon: Add check for vc_origin address range in vgacon_scroll()
208b441bcc1f7b32b53881a6a1f3f2123b63666d parisc: fix building with gcc-15
97ce1778d0175ee8e22e22fe0ebe812753d7aafc ipc: fix to protect IPCS lookups using RCU
7debe83e857327175ebef53fa567aa2c8aef605c mm: fix ratelimit_pages update error in dirty_ratio_handler()
7fe4469dd3608cfbb57ecd57c81f663cfab15b23 mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
8a8f3b76319a8c7144fc5b749880e184540d9304 mtd: nand: sunxi: Add randomizer configuration before randomizer enable
c6909c12dce022aaaebb45c542df763f12060771 dm-mirror: fix a tiny race condition
1a52fcff40f4bf8675145b48e811b9442bca464b ftrace: Fix UAF when lookup kallsym after ftrace disabled
b2c98ae023fcba22266fca0012fa3dad6c9cbde3 net: ch9200: fix uninitialised access during mii_nway_restart
a5e88bf8340804a6cf7fd4a268006915e77a7efd staging: iio: ad5933: Correct settling cycles encoding per datasheet
09c9d46faac670546aa618e9874fc821ab089bfd mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
41f4f1b14c76d3be111a8bc0b55aa1dcdfd867a6 regulator: max14577: Add error check for max14577_read_reg()
26b5d3d1089a4c58e7360002b6724ffc224691f1 uio_hv_generic: Use correct size for interrupt and monitor pages
9af72dd6ed422bee68143630ff4e247836da1d3c PCI: Add ACS quirk for Loongson PCIe
eafd4b6bd72014a3b6da48d42d0a2296f149524a PCI: Fix lock symmetry in pci_slot_unlock()
4bc2883ccd71a07677d6cea22bb566d9ec9029d9 iio: adc: ad7606_spi: fix reg write value mask

--===============5584272565118346245==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9da7f376d47c-ae7c2cbbe372.txt

27b6177e177839f602f64cfd973249a1d0dc4b8f mm/uffd: fix vma operation where start addr cuts part of vma
daff43f183a493b0a88562380c2dcb02b5880877 tracing: Fix compilation warning on arm32
e029c1e99f559f872bf75cf3d6d2ad39c09a5be2 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
900ca8c1a11ca875acd0f5832beecb0588a69e85 pinctrl: armada-37xx: set GPIO output value before setting direction
7b0289bd590f15a104ab819b966510b03d75e1ac acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
d96233da504e948f181dddc752ef5f5c0b8eec62 rtc: Make rtc_time64_to_tm() support dates before 1970
f958540755e622d5050d0bf9c4bb0aefa0f88392 rtc: Fix offset calculation for .start_secs < 0
050ac532ce04c796b2e998c8bde19479ecb1e1cb usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
f7f374d41fa523d81225341cda60b4b4d0631d2b usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
f8bc8bda1cde18effa41be4d389b278303922f43 USB: serial: pl2303: add new chip PL2303GC-Q20 and PL2303GT-2AB
2605f03aa17c55c432dc6259a74bd598cf508596 Bluetooth: hci_qca: move the SoC type check to the right place
0c89eed4ea0cee16ec1c5797e5015331d9b86cd4 usb: usbtmc: Fix timeout value in get_stb
11fb32fd930c6228d57a872a192f34fa0814ea25 thunderbolt: Do not double dequeue a configuration request
d037b1ebdc35e3a0afdc21eb0ab263d4a2728f55 gfs2: gfs2_create_inode error handling fix
48a786dd9d207dae8e5881c0e2f7a3651709aefd perf/core: Fix broken throttling when max_samples_per_tick=1
80d43899274bd71d96201fd95f70530ba90cc1d6 crypto: sun8i-ce-cipher - fix error handling in sun8i_ce_cipher_prepare()
7cad7779bc0c5d09d9283ebeb83f7b84349c57cf crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
76a49f3942e327a4054e2c8874dc42c40e4252b9 powerpc/crash: Fix non-smp kexec preparation
42eee70fcffb7ccb5cc440c88881a52d201452b5 x86/cpu: Sanitize CPUID(0x80000000) output
3e2148b0f080997ebf491ddfd693518f5e6d2801 crypto: marvell/cesa - Handle zero-length skcipher requests
608ea73c94ccd110d8cf790e9853ea928d6a6f80 crypto: marvell/cesa - Avoid empty transfer descriptor
a906b48cc2ae75ae1a0d55d652e954d32acec7be crypto: lrw - Only add ecb if it is not already there
028d1c420157611b4c758ce1c42b61a5cc373f67 crypto: xts - Only add ecb if it is not already there
ad438ed18e3ae0194f8b2c41fbe43b4ac33810a7 crypto: sun8i-ce - move fallback ahash_request to the end of the struct
c8834de399f322a7ed5111771152b6b0653c65d5 ASoC: tas2764: Enable main IRQs
f5874e3f10d4041caafb04df42196394750ba885 EDAC/skx_common: Fix general protection fault
ed9a6ea352ae6d56983ab3afead55de9dba705a8 spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
7b1c7093539d5a352014dddb700d7d3c95834a9c spi: tegra210-quad: remove redundant error handling code
a001cb28598d061cfd7c302b9565d890a0efb69d spi: tegra210-quad: modify chip select (CS) deactivation
74bc79e9b7d6135c6cd5b925f3de0cfb0682c376 power: reset: at91-reset: Optimize at91_reset()
1c3c7a41d2b2d49ec17c51b03e6af93e3b53178f PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
a6ca9852563af6aae3aa4ea87a3b33b8aaff4014 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
c67ec18d68dc08815681368f5cff71050eb52205 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
3e91278a5bec5c1bd45faeb3cc85f52350e6f56c spi: sh-msiof: Fix maximum DMA transfer size
805766b2abb22933356175fe036bfc4755b3be5c ASoC: apple: mca: Constrain channels according to TDM mask
d0050bddfa42c889dfd43e2e9404aa7435a57c61 drm/vmwgfx: Add seqno waiter for sync_files
63c9fd6e399f0dc7aa85ec16fb0965cf35393869 drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
a72ccace923f588234c7ce1c8ec1ffd223567af5 media: rkvdec: Fix frame size enumeration
7ec9fb15b4cef040bd95f7e1146508f4ef7bed2c arm64/fpsimd: Discard stale CPU state when handling SME traps
985ee25f5f424439ffa6a9c66984ea48d69d1e9a arm64/fpsimd: Fix merging of FPSIMD state during signal return
af0e347b9ed3602720d33d9c6294bab0f85ada89 drm/bridge: lt9611uxc: Fix an error handling path in lt9611uxc_probe()
2ec8d1b47d8d5decc84e802ac253940c308d2ba0 fs/ntfs3: handle hdr_first_de() return value
a77f2e1fafd67db10996e964d2cc98218cfa5653 watchdog: exar: Shorten identity name to fit correctly
5fc2c4a30135f49d563aed1bd8e3925a1df68df8 m68k: mac: Fix macintosh_config for Mac II
7b92f40106a2d336cc1139546308097206bd300c firmware: psci: Fix refcount leak in psci_dt_init
a54861dd03b7cc7fbf70d2e3941f43156bc601e2 arm64: Support ARM64_VA_BITS=52 when setting ARCH_MMAP_RND_BITS_MAX
e1b4275ec86f8edd73b384dfbf072b938f145527 selftests/seccomp: fix syscall_restart test for arm compat
d623abf73bca986d23db006fdd30ddcf99d55ba3 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
c847dd6e4575f61c34c54f2ceb39f66921406811 drm/vkms: Adjust vkms_state->active_planes allocation type
7c915ea4b5dbfb96b19fecb922ce3d3b6463b215 drm/tegra: rgb: Fix the unbound reference count
1885230d5b412afc08675e45bb88fc320e0242d6 firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
0b338578f7c5f8edd6eda81678f8c26ac0a66f88 scsi: qedf: Use designated initializer for struct qed_fcoe_cb_ops
dae19696e4f32a5f661427e9bb663eeffadb780d wifi: ath11k: fix node corruption in ar->arvifs list
b2a4f2ccf31594d43fc01f1ab24cce3c5813572b IB/cm: use rwlock for MAD agent lock
ba5e97c7408fef5933c37902b093665c80686674 bpf: fix ktls panic with sockmap
b4c9e6e1e9552afd1f458969e63a938c2e30a753 bpf, sockmap: fix duplicated data transmission
7559f4059d8e1eb5207c5d3a71b29673436d2b98 bpf, sockmap: Fix panic when calling skb_linearize
aff424526f2657b292730fe0a6f4672ee3535b0f f2fs: fix to do sanity check on sbi->total_valid_block_count
f12ce8ff1b85de66dadf89adf81329055ac2f81a net: ncsi: Fix GCPS 64-bit member variables
204c18681d9206db489b2ad132a858d274537644 libbpf: Fix buffer overflow in bpf_object__init_prog
4fd0df7e4d575df6f4ecec62da893cb099c6512b wifi: rtw88: do not ignore hardware read error during DPK
367b52fedc37cf7344c1ab1b662a4bbcdfeb95ac RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
5b644c609f096f662f5e5129afe24a560bc38ba9 scsi: hisi_sas: Call I_T_nexus after soft reset for SATA disk
13c67e74c1f8bb226c09f26abd0f9f147111a9b1 iommu: Protect against overflow in iommu_pgsize()
928d977f970f801a54302ef06d577a4d55683c9d f2fs: clean up w/ fscrypt_is_bounce_page()
1ff37448e892c3840d644c9e527e399409419791 f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
78bcbc6f7d43ba5513d095cec7ff641265156832 libbpf: Use proper errno value in linker
777f8f6bc93aaa4d425122d53df4e6c3516a05f1 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
b45d5ec1b6aa46d8791483098268b31d65861071 netfilter: nft_quota: match correctly when the quota just depleted
13da61326cf9ddaf5b15792f233fd9eaf580269d RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
ef6020d0e7118461575a6b378fe907fee45ab784 bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
c8c16392f4bc526823552f45601f39d3483d8d98 clk: qcom: dispcc-sm6350: Add *_wait_val values for GDSCs
b01cd937fc601fb6adeec8a610add783d6f887dd clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
1dc7d3619db17e422d6f3b3520d4fe4979ad9111 clk: qcom: gpucc-sm6350: Add *_wait_val values for GDSCs
6b2538fb46e7f4aca64f1b9583b7cf21cd4a524e clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
7cbe5d4dd2aa3020c5fb0404559c88be9ccbdb60 efi/libstub: Describe missing 'out' parameter in efi_load_initrd
340576db18bd4a72278e1924441a3fa331d7e1e9 tracing: Rename event_trigger_alloc() to trigger_data_alloc()
541310714b50727a135968b9f8a462739854833f tracing: Fix error handling in event_trigger_parse()
69a58ab6f04c5de96dd3d81070de805c770fce47 ktls, sockmap: Fix missing uncharge operation
c9526add8d1a731a181126bc70de5aec9ba186e4 libbpf: Use proper errno value in nlattr
a466f75607ec78da4db6a8da64a91b23aa051b47 pinctrl: at91: Fix possible out-of-boundary access
403380ee66592c62eb7f5bccf962afaf1b929a55 bpf: Fix WARN() in get_bpf_raw_tp_regs
580a22026baa069cf3e8fb089b18bc2ec02c6285 clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
dca6a21b17678d180c0c75251f7e5700b2470250 s390/bpf: Store backchain even for leaf progs
79e2be3fc4001108a0f7382a153bde3bdd489ea0 wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
9403b7fab541f0dbc7e025564a93b36167555bff iommu: remove duplicate selection of DMAR_TABLE
0772ae25f897aa7a720233bf7e425081f2be6cfc hisi_acc_vfio_pci: fix XQE dma address error
41ab96fec9485ef791365db2825606c59283a9cc hisi_acc_vfio_pci: add eq and aeq interruption restore
6235005b329cfdc9bb2c8a2dc3640b3404ea3abc wifi: ath9k_htc: Abort software beacon handling if disabled
6522ef2686db794bcb118f3ae23c3707f2b071c6 kernfs: Relax constraint in draining guard
02054f5211a51bc5e20f8315929bb47f37ec863d netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
e000dcfb0a18e369493911b899d8ba96efd79d4f vfio/type1: Fix error unwind in migration dirty bitmap allocation
050b06b071c8012995f8fbb216fb4341ecacad06 Bluetooth: MGMT: iterate over mesh commands in mgmt_mesh_foreach()
dd8c399ec934d1fab494923a5b1c1cfdb3868829 bpf, sockmap: Avoid using sk_socket after free when sending
9ac5d3243123d5b8231239c02b039806d84d8953 netfilter: nft_tunnel: fix geneve_opt dump
e4c04231da7fa45c3271f0b4b6532bcc4a658a12 net: usb: aqc111: fix error handling of usbnet read calls
3a6411cc60092c0d4c37f11a5728968e24772e1f RDMA/cma: Fix hang when cma_netevent_callback fails to queue_work
c5d1e4268220242afb82d0ec791bd59055d29b0e bpf: Avoid __bpf_prog_ret0_warn when jit fails
8db1ed2158818cc968cdaecb383dc35fe683ad4c net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
b46f70d92d732025998dc7ea7657fce1835139fd net: phy: mscc: Fix memory leak when using one step timestamping
9f54fa815d917399bd992beb8843dd5d63b4ad8a calipso: Don't call calipso functions for AF_INET sk.
4e48c833e15838e4d8878a59fb5934f29234ff48 net: openvswitch: Fix the dead loop of MPLS parse
b4e5a45afe255b2c9a17594ef8113f6d4b0044e5 net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
0049bc66b1c5ae7cca6c0e50690b43070ad45941 f2fs: use d_inode(dentry) cleanup dentry->d_inode
5caec22070dbd1a335f3e72878be8fbc8f562371 f2fs: fix to correct check conditions in f2fs_cross_rename
ae3e03831b24d90f9ba6c9571799c28f82c91281 arm64: dts: qcom: sm8250: Fix CPU7 opp table
423a223049bc47976770fb9af408283d06bf255b ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
3183748069b33f231aac26558dc1d3233a0ad041 ARM: dts: at91: at91sam9263: fix NAND chip selects
e91e5e2dcc4bee2e9da327982024d9d0bb54049c arm64: dts: mediatek: mt8195: Reparent vdec1/2 and venc1 power domains
331b2dc1bacb0f3f979e4c360a038d0511fbca02 arm64: dts: qcom: sdm660-xiaomi-lavender: Add missing SD card detect GPIO
e2ff545d4960ed424c6199bfdd60f0d770e1a950 arm64: dts: imx8mm-beacon: Fix RTC capacitive load
d47f3c382bf97afcc662e991e9b4077f43fdbd2e arm64: dts: imx8mn-beacon: Fix RTC capacitive load
194c66f809775306a0e5df62ea292edb9a3255da arm64: dts: mt6359: Add missing 'compatible' property to regulators node
df83650725f58f786e19d125626f5783bc8fe238 arm64: dts: qcom: sdm660-lavender: Add missing USB phy supply
8e7f729438048d87435ab6c84adb84537a96a419 arm64: dts: qcom: sda660-ifc6560: Fix dt-validate warning
8755c8bfb6cb6741556c4d3a0e74621a71c65287 Squashfs: check return result of sb_min_blocksize
9eada2252bba17ae9c08ac20e3415e76070dba58 ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
f284645e26968381033d3226be8fc03263402f29 nilfs2: add pointer check for nilfs_direct_propagate()
a10c54ac677bb6f22650f47df3c10848ae14276b nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
bd02520b695b9af1348b36bcbaabfd4957e678f6 bus: fsl-mc: fix double-free on mc_dev
24ee16e38764a926881420214410d859c4ab6a27 dt-bindings: vendor-prefixes: Add Liontron name
ca908b9627a8f9bf14062e69b38340eadbfcf18f ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
82c567a3049593fecef38903a563eb0b5a2f7fe3 arm64: defconfig: mediatek: enable PHY drivers
68a268455a10904a6ddadb839c80bf868cbc82c5 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
fd1a778d103c2b39386b17b69b3fd3f5018d5a68 arm64: dts: mt6359: Rename RTC node to match binding expectations
8471e156982cacb6517ee0f91f216c358c74e0e6 ARM: aspeed: Don't select SRAM
3b1d6799fd404fba9122024dce4140f7b922128d soc: aspeed: lpc: Fix impossible judgment condition
efc3af5d2a786b4a073b541809352007c267cf2a soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
613df1680f47c245efa9d9306dc5eed74b77e257 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
402d43e9a7d3d0b5b7d266c4875110e7ecdbabe5 randstruct: gcc-plugin: Remove bogus void member
5530e7b793d4d89620f1ad76ba1085154b69eac8 randstruct: gcc-plugin: Fix attribute addition
9a2e1703b185d0d855060bbf1f9d45df504c73de perf build: Warn when libdebuginfod devel files are not available
258ceda158a5b1dce8197b1b26a5ee9d0db08628 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
81b811ce8daf8d1e7e18f1b07a6a449eeb49bb8a dm: don't change md if dm_table_set_restrictions() fails
304e1c9e5f7a55162fb9230e3eb0d305b9dc1847 dm: free table mempools if not used in __bind
9d323b3a2bcdd8994e5864839373fd83de3809e4 backlight: pm8941: Add NULL check in wled_configure()
75a806dca9f0503ce1d4c7c4368ccf4775840563 mtd: nand: ecc-mxic: Fix use of uninitialized variable ret
a5f6fc99a9406b7ca3b8c810c0bf83991a3d340b hwmon: (asus-ec-sensors) check sensor index in read_string()
667281352c189a5ed16e0f5726564cc428df6c7c perf intel-pt: Fix PEBS-via-PT data_src
b8d3ad6a3ae1abe7d47095c182f310fd212b27ea perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
0639b226464ad662162ee297193a3f3d81e09f33 remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
626469f5d14fe3609d8a60ee4f59524069735b8c remoteproc: k3-r5: Drop check performed in k3_r5_rproc_{mbox_callback/kick}
00390719038c1aacb1861b422261d44909f97462 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
920c48926c7d05efaf4089dba8134e754582143b mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
c82740d96de596643267a1e96b201ee70b890c6b mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
a44b9004853889e1a727df27d41c6e69fa55a4cf perf tests switch-tracking: Fix timestamp comparison
f655787947122cc27baa67eb5e73099f6870cfab perf record: Fix incorrect --user-regs comments
06e616efff9a26abc792af12ac59dea5906d8f9f nfs: clear SB_RDONLY before getting superblock
65c102bdd307c6187e71ab804bedeb1852681db9 nfs: ignore SB_RDONLY when remounting nfs
3e708647c0309ef818566504bf4d950fc31992dd rtc: sh: assign correct interrupts with DT
0f0e14ace1bff8e8ad5404c2bffc585b88143afc PCI: cadence: Fix runtime atomic count underflow
2415e01bb5b93dcc3c718b7bb4854e4fde4899e3 PCI: apple: Use gpiod_set_value_cansleep in probe flow
e8aaee016ccead4549635745e2dcf56d0946c858 phy: qcom-qmp-usb: Fix an NULL vs IS_ERR() bug
bb04af80c224b3affaa210f69abc02c73396f532 dmaengine: ti: Add NULL check in udma_probe()
8c18c586a625424457210438d18c64aa5a6a7f4b PCI/DPC: Initialize aer_err_info before using it
97c661defd91f18cb1cd37e72b75668bc4a35ba4 usb: renesas_usbhs: Reorder clock handling and power management in probe
42adf2bc5b0f83aa348593485be2c22edad01061 serial: Fix potential null-ptr-deref in mlb_usio_probe()
c08c243e8106dd98e9b2c866fbc227f3fc356da4 iio: filter: admv8818: fix band 4, state 15
6832ca6019e43b191294ab83f200a33a6dd92b0d iio: filter: admv8818: fix integer overflow
991c608be4b6f92ed0c5411eae303d1a7c2d2634 iio: filter: admv8818: fix range calculation
176b566dc07cb43eeb1c91f8734612dd6618e957 iio: filter: admv8818: Support frequencies >= 2^32
0d8de081f257b92c1aca4ff7600224ca7d57a0e7 iio: adc: ad7124: Fix 3dB filter frequency reading
ee57e55b2b681882a1268560ac160845ba9570e0 MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
a0e25ffc0dd4fb64ba68f916c0ac6dace0d3d2ee counter: interrupt-cnt: Protect enable/disable OPs with mutex
c7724aa5d478e1a563b09d3fe4137a4e7251c73e coresight: prevent deactivate active config while enabling the config
0596a1987a63b8206fc97ee43750512475d83f27 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
8e63f5b54f7e9b95e1baf60a10ac9bf08aafd71c net: stmmac: platform: guarantee uniqueness of bus_id
8129d2cc18ab47c0e9ea1ba90b0fb8318e677491 gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
94dd3e2343f9766f10c8dfe6068354df998ddd71 net: tipc: fix refcount warning in tipc_aead_encrypt
5d8be42700aaa847f3ba98c57294e0fd62b78693 driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
82789d3c2116c57e8ab3171f0b55834eaca61ab6 net/mlx4_en: Prevent potential integer overflow calculating Hz
478bcfa332ded22e2e0b381909178ffe47f52577 net: lan966x: Make sure to insert the vlan tags also in host mode
99270d1cd50029e67e2c7dc7216ad33e813ba5b9 spi: bcm63xx-spi: fix shared reset
9cb1043a57c6416f29cb441253fb845c03b28f84 spi: bcm63xx-hsspi: fix shared reset
b61407bcfe31b127bb50397ecb5caef2080b41dd Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
4226a8de91d9e45ec2c96c23761ce6e649962d18 ice: create new Tx scheduler nodes for new queues only
7b0a729dc1181ee9cd2bd0c6f829f08851422878 ice: fix rebuilding the Tx scheduler tree for large queue counts
02d32e5a0491c13978c17ebb96aca7d8e7850a6e net: dsa: tag_brcm: legacy: fix pskb_may_pull length
2af4a67f307b7975591305a48d0d46180a2ca2ed net: stmmac: make sure that ptp_rate is not 0 before configuring timestamping
6c9eb68590a3122ed61a2a2fa75a7bb84f7859bc net: fix udp gso skb_segment after pull from frag_list
00a17c242590a4d19735ff603f48f99db2a7ac39 vmxnet3: correctly report gso type for UDP tunnels
7eaf1fcddb9393105199a53d4ba6b02226a6e297 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
40d87197ccc5dca1978a0438d8606b5018a1e761 gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
9862d3cce0fd3895e68c2cd6111419629d56c8cd netfilter: nf_set_pipapo_avx2: fix initial map fill
5c60616771b2e5bb5fcfd07a6eebbcbcb350c599 wireguard: device: enable threaded NAPI
c5fbee22e5e8f7964c78a981a43c3074dacaf5ae seg6: Fix validation of nexthop addresses
fe69b81c6559035a553b1d3c4e4b301aff75180d ASoC: codecs: hda: Fix RPM usage count underflow
b5266ffad46f38a2af67cfebd110f85e882c38a9 ASoC: Intel: avs: Fix deadlock when the failing IPC is SET_D0IX
30a9210ab0997008c7c88837f919356f7f36deec fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
71767610260f89bf39d5c27da4f4433a211cbd93 do_change_type(): refuse to operate on unmounted/not ours mounts
6f5af4201910ac4a9d534128da3fc665fe429acb xfs: fix interval filtering in multi-step fsmap queries
97c0e0a38bae7cde7a809face3754c0d95693a57 xfs: fix integer overflows in the fsmap rtbitmap and logdev backends
68ffa694b36e5642d7d8257853c01fd74b34eade xfs: fix getfsmap reporting past the last rt extent
664cc8cb576a456476ebdcd84c7e0d6eee0e3b0d xfs: clean up the rtbitmap fsmap backend
1a5ad71e60e274bd216931c03d7d6eaea371e24a xfs: fix logdev fsmap query result filtering
7bf73ce4b92319830b3a921ba9c4c32cb0740486 xfs: validate fsmap offsets specified in the query keys
a0c895e9dfd22ed59c8fa4d803eceb88b72afb07 xfs: fix xfs_btree_query_range callers to initialize btree rec fully
24a5468f7cf699a104499482df8534b39733b282 xfs: fix an agbno overflow in __xfs_getfsmap_datadev
12ba1a15acdd5e2017385eaa15361c21aa05b715 xfs: fix the contact address for the sysfs ABI documentation
a5c828ac96adfcadc839f733777122394c62966d xfs: verify buffer, inode, and dquot items every tx commit
b6348ae5b1cf3454bf62bb7ac75083954371b33f xfs: use consistent uid/gid when grabbing dquots for inodes
3e59adcc777e32c5ab2932e4e9c2279f59d3afe5 xfs: declare xfs_file.c symbols in xfs_file.h
865d4a050f33ab30d7e6861d04befb85b39507bf xfs: create a new helper to return a file's allocation unit
8992419cc51bd601f1cf5586c7c2c795c9c503e3 xfs: Fix xfs_flush_unmap_range() range for RT
8d43c554033e403754e457849f260e430d854b17 xfs: Fix xfs_prepare_shift() range for RT
edbdfe36af311835e8a030df67334ca0cd753c1b xfs: don't walk off the end of a directory data block
497a5a676f1f654ad2f2a2361b27efc805bb4ae8 xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
f622a10f55e5481ca831f341a6f54410f40671e9 xfs: attr forks require attr, not attr2
3bffa161096478644daab5eb9cab713f303a3685 xfs: conditionally allow FS_XFLAG_REALTIME changes if S_DAX is set
774ef7b9d4b6518f0530d101759457b1d59463f8 xfs: Fix the owner setting issue for rmap query in xfs fsmap
65b04478f54a36a53461b70409378909dda1448f xfs: use XFS_BUF_DADDR_NULL for daddrs in getfsmap code
fb35dcca87adfc0f3f696ae40d5b4c5cafbd915f xfs: take m_growlock when running growfsrt
9b9e33049485d6a599ff1bb05ffa608b7e333c7c xfs: reset rootdir extent size hint after growfsrt
5c5b53352776b4167ffa17723825ff085ee9ab83 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
3e3d5ddeb9a1d9bacd24e86305950cc1179d1416 arm64: dts: marvell: uDPU: define pinctrl state for alarm LEDs
75a05fb2bb011f72f531e70b7819863844e1f4f3 Input: synaptics-rmi - fix crash with unsupported versions of F34
4ea00e9eeb5384debbf9a51febdcdc4e0fb7f1ec arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
3877c7da8d06a24cd1a9dce26696a5891e4db757 arm64: dts: ti: k3-am65-main: Fix sdhci node properties
2282b34f3a36b50eb6253e6fd24a6819a922561e arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
3fb12935beadd65f6a37076fc701b01630fc773a serial: sh-sci: Check if TX data was written to device in .tx_empty()
03e18baf5a7eaddfc93ee9218d229a70341d0b61 serial: sh-sci: Move runtime PM enable to sci_probe_single()
ca601d3ccb7902d198b518515fbe4d3ccba8dae3 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
36ba8fda32e2f1b63398a2c7c8da79f3d6a72445 scsi: core: ufs: Fix a hang in the error handler
e0aee2865529d86db0dac3733cde169ec33d9c5d Bluetooth: hci_core: fix list_for_each_entry_rcu usage
870e40dd4363017808c6af6984bf40e2b68c0156 Bluetooth: MGMT: Fix UAF on mgmt_remove_adv_monitor_complete
6797e937d00456fa8ef2ba67c7723e7acf5a89c2 ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
d58e132d85c9ce7b9bf53d273358cf6b24d9919a ath10k: snoc: fix unbalanced IRQ enable in crash recovery
d23e0fcfd2da68fed6c957b797db701939241fa8 wifi: ath11k: remove unused function ath11k_tm_event_wmi()
32b614bc5bd8fa935d0eb0495e522c30a02e7b3d wifi: ath11k: fix soc_dp_stats debugfs file permission
c8857122671a75037d7b412ddb63e59c628a5144 wifi: ath11k: convert timeouts to secs_to_jiffies()
524dfcd4c7cb359b76c9c88cb560debe1ae51c33 wifi: ath11k: avoid burning CPU in ath11k_debugfs_fw_stats_request()
bb7a8acd7693dc5dae0c7f3583f679734cabab0e wifi: ath11k: don't use static variables in ath11k_debugfs_fw_stats_process()
404f7edfa6ae0d1ee0ca594598996ff1074fbf46 wifi: ath11k: don't wait when there is no vdev started
7108bee1701035cbce82234e3dfdefce5556e8f3 wifi: ath11k: validate ath11k_crypto_mode on top of ath11k_core_qmi_firmware_ready
7ca78eff129afeba633d5a67fab4bece3165a4e5 regulator: max20086: Fix refcount leak in max20086_parse_regulators_dt()
48a02d1a4688c060a1f30c1126b2687b90f16c28 pinctrl: qcom: pinctrl-qcm2290: Add missing pins
3465587e25122873040ca3de1b970fae695c9e07 scsi: iscsi: Fix incorrect error path labels for flashnode operations
bbc76ec578116acc679c183d6c9d80beae615b9e net_sched: sch_sfq: fix a potential crash on gso_skb handling
60999faa86fa7890e2f0e733bb7f9f9324513c28 powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
6030fd7778a6de3da17f297c793fe290c370ac95 powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
440c330cb2628ad67be379eb8a2bd4a2625d2b5c drm/meson: use unsigned long long / Hz for frequency types
e82781a693fc8764214f852f274f415e8ac0c998 drm/meson: fix debug log statement when setting the HDMI clocks
93557bcdb58d83542df89d2ace09c78c63b3896e drm/meson: use vclk_freq instead of pixel_freq in debug print
d0b040471d4660855f8516f251ac9b9686e25caf drm/meson: fix more rounding issues with 59.94Hz modes
7eae76d34ca1875ebf1e1a8fe2d1dabab8a1821c i40e: return false from i40e_reset_vf if reset is in progress
cb30e9f6beaa231fd728c788fc69b86985ce410a i40e: retry VFLR handling if there is ongoing VF reset
2dc99a86594364aa5a404206847a53e9abbcf1eb ACPI: CPPC: Fix NULL pointer dereference when nosmp is used
ea43bbd58a67f729bd617bfd2e7efbc0a60aaf10 net: Fix TOCTOU issue in sk_is_readable()
add5883a06cfed7a9717af39b0ba2f5363ee3be9 macsec: MACsec SCI assignment for ES = 0
1f9b2fd71ed78105b73bce0e235fa81f7eebc8f7 net: mdio: C22 is now optional, EOPNOTSUPP if not provided
91e834890157fdb191785552412dd5e57d019d55 net/mdiobus: Fix potential out-of-bounds read/write access
6bfbebf4180f16ea8884a6da12028097af61f0a0 Bluetooth: Fix NULL pointer deference on eir_get_service_data
4436d37f991258c7fb9bddf5cdd2e0f86346276c Bluetooth: hci_sync: Fix broadcast/PA when using an existing instance
1b25e0083a7a4e20e70db069c8aa1b41a015faf0 Bluetooth: MGMT: Fix sparse errors
70ffe4e513a4aecd985d8ffc5ad133302e0efc48 net/mlx5: Ensure fw pages are always allocated on same NUMA
258d89f4340e9098985df06541b4b7005deb19b4 net/mlx5: Fix return value when searching for existing flow group
8295d5aa1cb5670806202122326295e25d04253a net/mlx5e: Fix leak of Geneve TLV option object
64bd845a2814c5a6220bf0bf7ad174af0e99dcc0 net_sched: prio: fix a race in prio_tune()
3764d228d8573033b566560eeb3d5559df44a65a net_sched: red: fix a race in __red_change()
8e9add8263f6fbcd4632b10b63d8d2f083f452b0 net_sched: tbf: fix a race in tbf_change()
d2b13eaa30a969c3ae5076acc10cf62de5d13941 net_sched: ets: fix a race in ets_qdisc_change()
cee1adac316e9174b962d95027e46fb0d140227d fs/filesystems: Fix potential unsigned integer underflow in fs_name()
2842d422757f66983025e49ae17831de6c15857b nvmet-fcloop: access fcpreq only when holding reqlock
f58b772b2aec172e81b8a68f5e67e40c8ddc8b25 perf: Ensure bpf_perf_link path is properly serialized
5f5dd90f9128cb6d3c67c5f45e9afdf8bce177cc bio: Fix bio_first_folio() for SPARSEMEM without VMEMMAP
a9157067121bc0c4564ae3b1d1b0664550586646 tools/resolve_btfids: Fix build when cross compiling kernel with clang.
d511b894dea4fae2cb2f54e8ee36ba175467812e ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1
4cff94c3d1d29fe8c64422900e27e5e28fcc5092 HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
d6c12e01ba15a808eddf591d2f7080d0e3eab42a Revert "io_uring: ensure deferred completions are posted for multishot"
5baad7a889e9a7010a1ff985790b0b7cebfe6f16 posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
91849a01b4cdbb1fcbea79562a7435bc9bf20d13 drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
c5e0a538fe20ebc84d288db7be316ec99c3538f6 mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
a190172d7dca224dc182838d1e76a05e3fdaa702 kbuild: Add CLANG_FLAGS to as-instr
b2c02c45e2dd3ae1e63b78e3420a6147ecfb72dd kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
6258f628efaec94086c7de30c989a270d9fea66a kbuild: Add KBUILD_CPPFLAGS to as-option invocation
e12e4ade009f0bdcf2bdb12b721db5df33cef0d6 usb: usbtmc: Fix read_stb function and get_stb ioctl
d9a723acbe084a713e52e06fc0c3dab27b9a803b VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
2567451a27b7cc4efb221e431d941da49f1d91c0 usb: cdnsp: Fix issue with detecting command completion event
f037916199b5aa850bda3422edde61264d0b5882 usb: cdnsp: Fix issue with detecting USB 3.2 speed
cc9b6e5a04716c61a34f0eac39972384db5ad58d usb: Flush altsetting 0 endpoints before reinitializating them after reset.
e76d14a12e0b3a1a88a7a4262c71d92637d4b5a1 usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
5697c5b27c21c99e0f50569202349667497f794c xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
cb0c6cc67b87cab2dc5c0ead8ef1d532396a9c54 x86/iopl: Cure TIF_IO_BITMAP inconsistencies
c720fe6b1e3054a672ee6ac50fda753fb3789bab calipso: unlock rcu before returning -EAFNOSUPPORT
3e98ea26785f45a60f753f5554cf7024d1b9383b net: usb: aqc111: debug info before sanitation
5ceeffb8705d3b194a4eea69f6d1a8d8a72856a3 drm/meson: Use 1000ULL when operating with mode->clock
dfc219f63ebf423472853c3b1445b4af4a08d04a kbuild: userprogs: fix bitsize and target detection on clang
870f336a3a894d77eb53b8de56769203e2618bf1 kbuild: hdrcheck: fix cross build with clang
8bbeac48d57c83fc959b4b0eb3ca6d96188e59e0 configfs: Do not override creating attribute file failure in populate_attrs()
becebcd074ffc809b55854de4b959f18c296b49d crypto: marvell/cesa - Do not chain submitted requests
0267986d1e744edde068dd400de30e852c2bf1e5 gfs2: move msleep to sleepable context
bdc2d885758cf91afa08bd13e48576f9a3bc71bd ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
f8c3c48c7a3b8561e4b7236e7480f6f2b6fa2e41 ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
05327eadc4a2ca909d5cbdff5134af4d01aea60c io_uring: account drain memory to cgroup
52a73eaab8b74c3ea04cde4e0f6be52fa5815231 powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
77b6aec740729a46b462a73300a35b6a934351a4 regulator: max20086: Fix MAX200086 chip id
d6d275fb7f92e49bc5ccbc24044fbe95341b34cc regulator: max20086: Change enable gpio to optional
3aeea58706e47b32bbfb531e61f5a5af058b35d8 net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
36aaa03135e22d8f2b66820981cec58b01e31c91 net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
298d070d10c31cb39cb673669bc13229c2cd5aae wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
1ce329234a37477d3c66d3bae20f867e7340fe62 wifi: ath11k: fix rx completion meta data corruption
d3439d66f05224074ecac3557bae82f7eac66799 wifi: ath11k: fix ring-buffer corruption
cef5c073749e67772f458014f0d24d8e716c6016 nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
df5a7a2cf133f188b66795e42751b03714eb64c5 nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
dd088a6f82799a2afc07fef312c1f56ed1e636ac jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
dda2c9bf7a13eb523592144f0d2309935f22d387 wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
9f9bfdd1365100c50e543ac801a3057b14f59255 media: ov8856: suppress probe deferral errors
8adf9747d01e6996147e1fd37a9c6d251c75d7d5 media: ccs-pll: Start VT pre-PLL multiplier search from correct value
14ca1fb0721a127d71c9f792c70d4af755f50cca media: ccs-pll: Start OP pre-PLL multiplier search from correct value
3407ae1cfa30cf0d85fec6007810f7c33036dabe media: ccs-pll: Correct the upper limit of maximum op_pre_pll_clk_div
7608d7a4f970804aa2a4ecbab955262b70f38174 media: ccs-pll: Check for too high VT PLL multiplier in dual PLL case
0de11956e9bf0188c1a7e34f4f53e1776617a836 media: cxusb: no longer judge rbuf when the write fails
a2aacc9a7bf97994481635592ef6ac82e9b2f30a media: davinci: vpif: Fix memory leak in probe error path
e3ebdb8dce66ec701d827e4690df88352beafd8b media: gspca: Add error handling for stv06xx_read_sensor()
4ff55baeeed08e024d2c62f4c80da309bfc2f542 media: omap3isp: use sgtable-based scatterlist wrappers
74ef611e0bb98183b83751bf9c79958cacb5bb33 media: v4l2-dev: fix error handling in __video_register_device()
32bb8f0d7fba79afc0b0e74d1e07746c9894cd23 media: venus: Fix probe error handling
56d767307701ce39c31c7f547e164c877a40037c media: videobuf2: use sgtable-based scatterlist wrappers
07e70dd4d8c1b991671eebc94c36ca59368a0043 media: vidtv: Terminating the subsequent process of initialization failure
b3bd17f09f153dbf0d5ff5693f92b6e5bfd6057c media: vivid: Change the siize of the composing
4a5a70a7f01f10d008cb3c5ba982f51b30ca261b media: imx-jpeg: Drop the first error frames
6908d04420795c46021ed5e271da0551274f206e media: uvcvideo: Return the number of processed controls
3fe92d7ddfc6408f4061b96edb3d6a30b306bbf7 media: uvcvideo: Send control events for partial succeeds
252b16d6c306deec0271aae4c9c337a4635daa1e media: uvcvideo: Fix deferred probing error
502cc37c08927e171267ead57974db9b2873ff11 ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
3001fa1087160f29cde61a93ec2b1591ce00ccd8 ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
05637edf0fa8d34f034d7541d1b7a7c01649d086 bus: mhi: host: Fix conflict between power_up and SYSERR
f42f922e6983ef2d37f36a6124c9e1d0247fadcf can: tcan4x5x: fix power regulator retrieval during probe
6c0804d1968a949ec2e2eae9ac72ed09b433d2f8 ceph: set superblock s_magic for IMA fsmagic matching
4167da17021ad8c28d0a6f0638ce9119c98cb2b4 cgroup,freezer: fix incomplete freezing when attaching tasks
9615a08257e9e5cc7c6fba0575acfa83077d1938 ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
e05063c22574f6d3ebfc7c4ff389ff259dccf98e bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
6c00c758d9ce856147303df4c4d8addeefa8c00d bus: fsl-mc: fix GET/SET_TAILDROP command ids
41479fc6e7d0f3ea4640b11389799d1f07c4ca86 ext4: inline: fix len overflow in ext4_prepare_inline_data
98ca19e98e6aa0492a26b55c560afb8d54a1cc98 ext4: fix calculation of credits for extent tree modification
8c11856e4246632a2d390b7ef1d9c9d4ca76acc0 ext4: factor out ext4_get_maxbytes()
d10aa3978aab6e26ff8881aba13e532ccfd4c9ca ext4: ensure i_size is smaller than maxbytes
ee05be087c778db474d6b99cbb191c184612017f Input: ims-pcu - check record size in ims_pcu_flash_firmware()
93e6fc74ed1aa83cff683fd5964872b3dbadaa56 Input: gpio-keys - fix possible concurrent access in gpio_keys_irq_timer()
851491e421579ae2c0426661da4737752f6196d1 f2fs: prevent kernel warning due to negative i_nlink from corrupted image
64cfd7c9e73ce7bec429e5cf19ea2f84967346d8 f2fs: fix to do sanity check on sit_bitmap_size
c98b71a21d7b9050ea493b57f4d9849363e48f73 NFC: nci: uart: Set tty->disc_data only in success path
540a3e086b383c5482f09d16007995308d51f0b8 net: ftgmac100: select FIXED_PHY
caf6f872d739080e1c24c8408b87809c8ddb3191 EDAC/altera: Use correct write width with the INTTEST register
37c819943f1fe92d637a01e5e63907fe18627a69 fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
f91fb790e9b92b495cf03f1f5433767737e2a3c3 parisc/unaligned: Fix hex output to show 8 hex chars
f5de9bcecfac21b517c3fd20418cd9c26c8f691c vgacon: Add check for vc_origin address range in vgacon_scroll()
ee04443dd4f8e22185e93e6b4528ef70a3697567 parisc: fix building with gcc-15
4eb1650b2740c09ca96bef12868555798f71d4a7 clk: meson-g12a: add missing fclk_div2 to spicc
2643483e82c233c3be8ca34d7167685f64a08242 ipc: fix to protect IPCS lookups using RCU
99d6e439b8cf372c3928c854c4e1b1c61e63f866 RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
ed7a506abfcadaa0395a6f0d762d9d046f2ea8eb mm: fix ratelimit_pages update error in dirty_ratio_handler()
b210f6cf7dcf386e9f63f9e2a2e1d15a2db4e349 mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
e0e602f4eaa56819a5acd844402f76059e520f52 mtd: nand: sunxi: Add randomizer configuration before randomizer enable
117d6a8edf475910f4b4e007e4da53fd4f8bd900 KVM: SVM: Clear current_vmcb during vCPU free for all *possible* CPUs
424d083a93fc706796cc23d1018b53effb51a2e4 dm-mirror: fix a tiny race condition
e2ced3d9db50d530c8da7dc5f01b56b037bd91df ftrace: Fix UAF when lookup kallsym after ftrace disabled
d8602ff20e29865434f16439db2cb9d39b9b5023 net: ch9200: fix uninitialised access during mii_nway_restart
6a9eae2785b19aeaff0f44d6a768fb7caba5303a KVM: s390: rename PROT_NONE to PROT_TYPE_DUMMY
7d6f044bd119f14512298fa63fc6f102d2ccd2e2 staging: iio: ad5933: Correct settling cycles encoding per datasheet
d43ca1a4022fe6f6a3a31c442a522fb20c93b332 mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
f8559a53867a7aaf155bce347ca0828afc5f123a regulator: max14577: Add error check for max14577_read_reg()
8e64087c6b28e4485235044ab507e7976a16fa4e remoteproc: core: Cleanup acquired resources when rproc_handle_resources() fails in rproc_attach()
67f5a7eec2736a81f298f1e537b123ff7209b610 remoteproc: core: Release rproc->clean_table after rproc_attach() fails
1b2e27282ae132a6711c7b9523bf53e96a5fb876 cifs: reset connections for all channels when reconnect requested
0f5ee7b3ac1e0b33cb8cefe5ed7a3846eab556ea uio_hv_generic: Use correct size for interrupt and monitor pages
af4a91a1e8da674572cb7ae7a80cf0b7d4416741 PCI: cadence-ep: Correct PBA offset in .set_msix() callback
92f4ac0e4da47dd096aad099e1e8efa55bdeaaf8 PCI: Add ACS quirk for Loongson PCIe
245afebe4d7ba6a90855db1de461421193fea060 PCI: Fix lock symmetry in pci_slot_unlock()
a7f904fca811f69cd633bcb623f201dcf5ca0151 PCI: dw-rockchip: Fix PHY function call sequence in rockchip_pcie_phy_deinit()
0bfad1dbd63863883ec836a3f1c611876b69e3bc iio: accel: fxls8962af: Fix temperature scan element sign
d97fe3479dbfec42665d4bb758ea93fcb106ff1b iio: imu: inv_icm42600: Fix temperature calculation
ae7c2cbbe3721a2ac0b505d5fb06ccbef236c88b iio: adc: ad7606_spi: fix reg write value mask

--===============5584272565118346245==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f0e719ec34cc-268a3d39f5ee.txt

cc2a3f24f62eb364f60f7c86e9807ba885a2885b configfs: Do not override creating attribute file failure in populate_attrs()
6b3e694161a05e348bca3161033b5d696ed5a63a crypto: marvell/cesa - Do not chain submitted requests
7a2b9b689a7f9ba521193a3f3b2c04ca692d82ef gfs2: move msleep to sleepable context
911045680baa8da16d2aab2a87493853857c76cd crypto: qat - add shutdown handler to qat_c3xxx
c90987b380b912f08a732f775ebc88e9d4fc91db crypto: qat - add shutdown handler to qat_420xx
1bf44b044952b013b053cd3fa0ddb026c8186b0f crypto: qat - add shutdown handler to qat_4xxx
d4a9b878e87b09d9caf6ae50c16408531ba73054 crypto: qat - add shutdown handler to qat_c62x
bb65de63298338e8eb11fd148af2a71196958006 crypto: qat - add shutdown handler to qat_dh895xcc
8bdcb0c64d9ce3249c6971493169eb431dd08873 ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
d3eefc30de25ff380a7ef706839d4a4d662da745 ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
340d9a25d71498588392d3a11c6924897b873883 ASoC: amd: sof_amd_sdw: Fix unlikely uninitialized variable use in create_sdw_dailinks()
c4452393d3e19c03e567a333519bb3693f5aa61d io_uring: account drain memory to cgroup
be5b995f1381179385f4962ed26079d9ba288dfa io_uring/kbuf: account ring io_buffer_list memory
d94ee57217ceb0b96069b0f24beeba16303e042f powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
830314e1eee9d06c1b13b43825b4f567f607c20e s390/pci: Remove redundant bus removal and disable from zpci_release_device()
c6e826e901ea6b30b4c7377ce86999591082d7b6 s390/pci: Prevent self deletion in disable_slot()
0894cb2c03eeccbbef11dd760ab69ef202eaeb36 s390/pci: Allow re-add of a reserved but not yet removed device
9d992bba2280fd0cf3c9cdb870b7825f6da6014d s390/pci: Serialize device addition and removal
4e102697009ee1009b9c9f8eb549954a0242b503 regulator: max20086: Fix MAX200086 chip id
fe75397f640db51d192feb3d645e019fc1234cd9 regulator: max20086: Change enable gpio to optional
cbfa0494632df8b2f3d47907433d6460c6d867f3 net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
21550fd165643c27790d5efea8b3c281873f8eca net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
cd472b5aa6f8d29450029d9e952a9d9772be7d0e wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
3a1f46186e4a205ffc4f05ff7df38a712250e17d wifi: mt76: mt7925: fix host interrupt register initialization
e78680412d17f7fda7422eb5fedbd2b942ba2408 wifi: ath11k: fix rx completion meta data corruption
89696a1e534842c3a65b5c336e3536be4cbca60e wifi: rtw88: usb: Upload the firmware in bigger chunks
791602bdf75abb4c7180a6821b362a6ff84df4a3 wifi: ath11k: fix ring-buffer corruption
c60e892a3eea9e48649766809c05b4751a867fe3 NFSD: unregister filesystem in case genl_register_family() fails
3bab6f468b2367df851560232415713333cf329d NFSD: fix race between nfsd registration and exports_proc
ee0926583faa673dd3a0a5e28068a8a603a54db6 NFSD: Implement FATTR4_CLONE_BLKSIZE attribute
a0e49ea7a5df73a6db95a608da42653e5213398a nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
e8f1e869d42ce4d2c12fd28243b1383563a5a7ca nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
9a430e0c823dddfb0cc87c844e82503b6efee072 SUNRPC: Prevent hang on NFS mount with xprtsec=[m]tls
8e3b8ec20f5f27eaaff62418b9f3db8ab242c284 NFSv4: Don't check for OPEN feature support in v4.1
b88a7acf2b9dbcd8158482e4041b9741ab378237 fs/nfs/read: fix double-unlock bug in nfs_return_empty_folio()
bd896c9fa4aaa1af1d7be5cf2e232e72af4fee21 wifi: ath12k: fix ring-buffer corruption
257a247052022e8154bd405b9fb5250f3900d8cc jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
00a9ed12bcdd387bdfbe20d6621d0ca9c3704747 svcrdma: Unregister the device if svc_rdma_accept() fails
96315ca7b962a96042a6f5a76f7b03da4a13d580 wifi: rtw88: usb: Reduce control message timeout to 500 ms
c265666225b02ac7b69fbc5e8cd4d9576a24a8a5 wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
4576b9762ef1dc4e11f622ca4b6b01e1bab9d6e2 media: ov8856: suppress probe deferral errors
9ea821bb827a6817a5f268113461281a0ad79164 media: ov5675: suppress probe deferral errors
ce58bbeaac6accdb2cd67bc79b36c3f45616ccf0 media: imx335: Use correct register width for HNUM
3658eb7ec8c5d4aa69def6be911054c80791e981 media: nxp: imx8-isi: better handle the m2m usage_count
dec5fa93cb6ed78ca6ff22d6b6ec69c4c0bfcac0 media: i2c: ds90ub913: Fix returned fmt from .set_fmt()
ae415c6d53b99a9e864cc5ec1a7e79ca8705cd8e media: ccs-pll: Start VT pre-PLL multiplier search from correct value
68cfc91e3c045abd76486a0bfc73f9bdea90ab73 media: ov2740: Move pm-runtime cleanup on probe-errors to proper place
cae2fe6e35f72997380baa21ef00ac94f9e1a42d media: ccs-pll: Start OP pre-PLL multiplier search from correct value
414b02e892705e4010df5ac1b6c86eb3848a5c30 media: ccs-pll: Correct the upper limit of maximum op_pre_pll_clk_div
8407b9059ea4c8d7aad30bc7138ce4af7ac8fa6d media: ccs-pll: Check for too high VT PLL multiplier in dual PLL case
60a8960a5e6cf2fc5535d182158a43c05307aab0 media: cxusb: no longer judge rbuf when the write fails
6565a5a42a90f23fd97a73fa687e688834c768d6 media: davinci: vpif: Fix memory leak in probe error path
abe989919ce6e20d413ad0d1038953f07b101783 media: gspca: Add error handling for stv06xx_read_sensor()
856c92cef7eab978214fc27393618c2e7944253b media: i2c: imx335: Fix frame size enumeration
1bfc25fc99d3f616202fa7ffdc7a8c42333fcbff media: imagination: fix a potential memory leak in e5010_probe()
8b8ba76fbd06f106af9a36efa2f1dc6b4b0648c2 media: intel/ipu6: Fix dma mask for non-secure mode
7b6818f6328e8169c70f3cb3094ae1d1624a7b72 media: ipu6: Remove workaround for Meteor Lake ES2
b0ca2ff211d1d0cb4763f52a48b658f3eac42dd3 media: mediatek: vcodec: Correct vsi_core framebuffer size
6b76bfa411d769b6cbb20f39e05ffbd44a550a62 media: omap3isp: use sgtable-based scatterlist wrappers
72cf3abe2eedc35398a3cb5a56ff89041e0f67a5 media: v4l2-dev: fix error handling in __video_register_device()
d65bb114a2f8a817df9479ed5554735ac0263784 media: venus: Fix probe error handling
be6bb563c010e551a5c30d8ffbe4436ee2f37349 media: videobuf2: use sgtable-based scatterlist wrappers
0742f2617feb5228c6dc268d391fb9f7cccd6fa8 media: vidtv: Terminating the subsequent process of initialization failure
24f7e6f6cae3ef72797986d0d4fa786c64a25266 media: vivid: Change the siize of the composing
6432fd4062a1665673a7c6fdfcf48c3f709fdea6 media: imx-jpeg: Drop the first error frames
61db68734249ff67d1fad96e6b3608aebdefff7c media: imx-jpeg: Move mxc_jpeg_free_slot_data() ahead
79310d17dfbf6d8966a6b2f5f4526869d039dce8 media: imx-jpeg: Reset slot data pointers when freed
1e0f325a56d7498a853a96a94a74ef00a16f9b47 media: imx-jpeg: Cleanup after an allocation error
f465f8fca152dfbbdc96c41c8b9cdc50224287cc media: uvcvideo: Return the number of processed controls
78d647e310707d4d17e158745f9fccd0bcf48e3e media: uvcvideo: Send control events for partial succeeds
641e434accc05a054b4d69010d93223600e82456 media: uvcvideo: Fix deferred probing error
c2eba4919ba979f747e96cc3126cdd8025762150 arm64/mm: Close theoretical race where stale TLB entry remains valid
8da75034356492239429b0e4132a4271b2637e37 ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
eb647c8842235caa212c579ba94ea83c56797e34 ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
3909d5f440b68bfac83a2f6ee3ac1875b04cbf8a ASoC: codecs: wcd9375: Fix double free of regulator supplies
b7c8f5681d9990394490b828318e2467ee75bd4c ASoC: codecs: wcd937x: Drop unused buck_supply
92794d193267812b51209d2b0ac22f52b2ce4c6c block: use plug request list tail for one-shot backmerge attempt
7528461628a8385c56e08f8bcaaba0ad0665754f block: Clear BIO_EMULATES_ZONE_APPEND flag on BIO completion
c204498b6f693417abd4fbb9b4cea3dde0415e83 bus: mhi: ep: Update read pointer only after buffer is written
383a465d61f35cdb87fa16df705d37daeef84e4f bus: mhi: host: Fix conflict between power_up and SYSERR
22652b1a7fe910bedc917ae664364639b2cf895d can: kvaser_pciefd: refine error prone echo_skb_max handling logic
7bee1014c6dd9b94b0348d86fb133ff58ec1005d can: tcan4x5x: fix power regulator retrieval during probe
e94a921e7826b7560615362f489d5447f87823cf ceph: avoid kernel BUG for encrypted inode with unaligned file size
7b7522673bde6a7b010e31be87255a02ddc8da60 ceph: set superblock s_magic for IMA fsmagic matching
6c21a1edcd340395863578b4851e9fe913be0f66 cgroup,freezer: fix incomplete freezing when attaching tasks
84f1ed63c9850955bf70acb744c33e1faf499780 bus: firewall: Fix missing static inline annotations for stubs
45819ce6aca39ea527deab7ddfb07c0c805834ae ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
75f420af9c48bb069c30ce9c4d54988fdbc8944c ata: ahci: Disallow LPM for ASUSPRO-D840SA motherboard
94872d675df65344dadcc47e4a64cdd172db17cf ata: ahci: Disallow LPM for Asus B550-F motherboard
a95c658644423b80567ebb4b702a02d2c81a27cb bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
e2cafcbcb036c8e06ee0ff5a19f74654fda3f95a bus: fsl-mc: fix GET/SET_TAILDROP command ids
9680d2a755957409555d44a367d956091c313b91 ext4: inline: fix len overflow in ext4_prepare_inline_data
747712a580c0da3450281da6d9e9de35751b76ef ext4: fix calculation of credits for extent tree modification
8cccc059d18ec812580abb65db1f5159b97b20f4 ext4: factor out ext4_get_maxbytes()
69b392fcb795408b6cd9b29f6c197a1df98ae789 ext4: ensure i_size is smaller than maxbytes
f495b73ceeca1092dff6433ff8c3abe682fce97e ext4: only dirty folios when data journaling regular files
60614b80ef54c2759b3395b978093b7ca4d638a4 Input: ims-pcu - check record size in ims_pcu_flash_firmware()
3189eb0862853d71529a507a4d79db8d3e7c9dd5 Input: gpio-keys - fix possible concurrent access in gpio_keys_irq_timer()
877a631a6abed3ac6fc670adc45ec646642c8202 f2fs: fix to do sanity check on ino and xnid
eb42dabda3775fc96646e3aa17778540bd04f651 f2fs: prevent kernel warning due to negative i_nlink from corrupted image
d359bcaffdac0c787c79df40d858923c6f3ea8ba f2fs: fix to do sanity check on sit_bitmap_size
433bc16b70ffaa7b3e8961e4bd06a6f1a9782819 hwmon: (ftsteutates) Fix TOCTOU race in fts_read()
a10de3a7644198a1fbb4486e798103d25df58144 NFC: nci: uart: Set tty->disc_data only in success path
8e3e515543ae85a62a6a06ebb365a34ecf8b024d net/sched: fix use-after-free in taprio_dev_notifier
b0d3fdf03aecefc68dd51042c447b20e40289fbe net: ftgmac100: select FIXED_PHY
6478692d742fd16f065d15950c263e7a9a0cf5eb iommu/vt-d: Restore context entry setup order for aliased devices
8cdd5e1223069c0cb36c29aec35b6931093ec543 fbdev: Fix do_register_framebuffer to prevent null-ptr-deref in fb_videomode_to_var
b4a44649f157fb23b4b9e3b33207061edbc5f05d EDAC/altera: Use correct write width with the INTTEST register
4125b2a41826a5231748b3cd7c01634632fcc06c fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
a7842531a6653160647000372e1447dac8fdca0f parisc/unaligned: Fix hex output to show 8 hex chars
e839b71de5f58d10a777640af5ade0ebb826fd07 vgacon: Add check for vc_origin address range in vgacon_scroll()
099e82304873d2436f0bdec55ca7c36d09374684 parisc: fix building with gcc-15
07caf30fc0b94b232b79b193dc8a1eaa8e707048 clk: meson-g12a: add missing fclk_div2 to spicc
5afd796817121498165aff74211d19b54b842342 ipc: fix to protect IPCS lookups using RCU
575fa04be0f648e9877bc6c34ca02d659fb6d931 watchdog: fix watchdog may detect false positive of softlockup
9786fe8e7ba9205eeefcd520f5a3ab65aee4b085 RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
0aa86d11e279a33ad4daa7be887a404e031b670b mm: fix ratelimit_pages update error in dirty_ratio_handler()
1526b0f314d546b8c9c61ea4916031e3b6047d7e soc: qcom: pmic_glink_altmode: fix spurious DP hotplug events
63f2cbfe0b83bc6a01615d2a75b139d8cbb30ce2 configfs-tsm-report: Fix NULL dereference of tsm_ops
62977ea42dcc52d0305abe622bcae9af84be5c29 firmware: arm_scmi: Ensure that the message-id supports fastchannel
9468c5a61d474e7113cea9d0b1d6a185fd7578f6 mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
1a10227dd56a9f0232abf68041791b4ae82aded5 mtd: nand: sunxi: Add randomizer configuration before randomizer enable
505c93c26cdbe3df7c76499d59e785033b9c4fdd KVM: SVM: Clear current_vmcb during vCPU free for all *possible* CPUs
5fce1dd098a02880fc1a4a3a334e29164f0f7a12 KVM: VMX: Flush shadow VMCS on emergency reboot
8955021a9561ddd6b0c7a0f5da6891d900034a35 dm-mirror: fix a tiny race condition
d5d3c30d37f9d3bd9ea25fb4b4481028cfa6e02a dm-verity: fix a memory leak if some arguments are specified multiple times
d7a3f37970f15c0856ca6d3ca01d54b6105dd711 mtd: rawnand: qcom: Fix read len for onfi param page
4067beb1e983bed1c86a5f4354f11ad2474b7f79 ftrace: Fix UAF when lookup kallsym after ftrace disabled
972f4a7de6680f1d6925829569d04e7d1cbe094a dm: lock limits when reading them
317a78ffb2685275ebad8c60586d22f1f27fadbc phy: fsl-imx8mq-usb: fix phy_tx_vboost_level_from_property()
70342c391437efd8c645fbc48b8d360505a66ac1 net: ch9200: fix uninitialised access during mii_nway_restart
4193d300c4a64e0b031a9db7c8c3f3bf5831972f KVM: s390: rename PROT_NONE to PROT_TYPE_DUMMY
697b0aaf0e6016fb99fdaca88a91bd2d7303d24b sysfb: Fix screen_info type check for VGA
12b46d275deeb307b3b784ed23f78054eac834c2 video: screen_info: Relocate framebuffers behind PCI bridges
fcf1e81398a80f50e0a678683c2a9a734973c7c6 pwm: axi-pwmgen: fix missing separate external clock
d13002392f35408cf746304428f7d104cbd0ed91 staging: iio: ad5933: Correct settling cycles encoding per datasheet
a37f026cf07677a30d5727ed40e645d9b8f3d34b mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
1b73b36cb9c3bc8d605a880649f113588f4b7981 ovl: Fix nested backing file paths
7cc7756d371f03d382b3748f84726614a6a5afbc regulator: max14577: Add error check for max14577_read_reg()
bfe98465cbd4e21c195cbfd949c4e7dc53fc7fe0 remoteproc: core: Cleanup acquired resources when rproc_handle_resources() fails in rproc_attach()
a07dbbc434d871c039be11c935657a8e49c96ac9 remoteproc: core: Release rproc->clean_table after rproc_attach() fails
f8d774a4085366b32961212b3edbf070449d938b remoteproc: k3-m4: Don't assert reset in detach routine
c9f82cfcd88dba7482f53360dd979d4b9ccdd184 cifs: reset connections for all channels when reconnect requested
099311b1635347e6d16c30a9cf34b83f0b32850a cifs: update dstaddr whenever channel iface is updated
15d903a11fe68b8ec16119cc30507c8427f1192d cifs: dns resolution is needed only for primary channel
4218268c055cae2194baadcaa90f283cd77e57bd smb: client: add NULL check in automount_fullpath
de71884ff72bb1d882e123e6859c965c194feeb5 Drivers: hv: Allocate interrupt and monitor pages aligned to system page boundary
5bbb174a3b34ce993527a44c0221421217e94045 uio_hv_generic: Use correct size for interrupt and monitor pages
ff4bd3c413d6b5b40f18c60867ebc8e3b44636cc uio_hv_generic: Align ring size to system page
daf14fae3d8930e500ea25c37e4106db97da44b7 PCI: cadence-ep: Correct PBA offset in .set_msix() callback
3426dcacc9fab2228ac706e427f8234a93dd794b PCI: dwc: ep: Correct PBA offset in .set_msix() callback
a36f46c3bf7753cff855a444cc5474607e7ca399 PCI: Add ACS quirk for Loongson PCIe
76a8a7ca22ef5ec5492034bd4a869a3a42e30ed4 PCI: Fix lock symmetry in pci_slot_unlock()
f3a864a5aa5b942d748e19062c4cfb5b1b8cd329 PCI: dw-rockchip: Remove PCIE_L0S_ENTRY check from rockchip_pcie_link_up()
d3474d722716a4f178af519c39d993bfaa8d8cfb PCI: dw-rockchip: Fix PHY function call sequence in rockchip_pcie_phy_deinit()
2b04f592dd2edec2e90fdb5508366ea87f1f0d6c iio: accel: fxls8962af: Fix temperature scan element sign
a70df7952c19a4dc15197e7b1f2afbf6b26907ce accel/ivpu: Improve buffer object logging
5714eb8b5bb640aee0606175f37e6f9d30f1fe6c accel/ivpu: Use firmware names from upstream repo
874fd9253c11b9e4fcf88d3f4324af7caac996f6 accel/ivpu: Use dma_resv_lock() instead of a custom mutex
6b32c8be01e42b68ca2bdec4ff52475152ab24b4 accel/ivpu: Fix warning in ivpu_gem_bo_free()
cc98e8c9f1ba584842f4f7bc4da87efdbc99f11b dummycon: Trigger redraw when switching consoles with deferred takeover
b78dd02d7e42fe5385d863f29075d57508179470 mm/hugetlb: fix huge_pmd_unshare() vs GUP-fast race
c612c6ca3f8b63e0625b3642aa0e91c6831d2209 iio: imu: inv_icm42600: Fix temperature calculation
ccfae72b3f56736f41e77e4b83db73cc84763e20 iio: adc: ad7944: mask high bits on direct read
803335d885cc86b5edcc0a316d49354ffbcb4f9f iio: adc: ti-ads1298: Kconfig: add kfifo dependency to fix module build
268a3d39f5ee88a78705b96cd950acca637c77b0 iio: adc: ad7606_spi: fix reg write value mask

--===============5584272565118346245==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2a6fecebc948-deb24bc8c68a.txt

b2903377c6d038a2416e79967cfec4433acc81f4 alloc_tag: handle module codetag load errors as module load failures
360245e1d5dcda6c29baf0ef28e29599ed49dcec configfs: Do not override creating attribute file failure in populate_attrs()
107cb4b4fcbac7ecbef94203da492a761f577a09 crypto: marvell/cesa - Do not chain submitted requests
bb86cedd8e56d7b8ce1907e981151c07014cd150 gfs2: move msleep to sleepable context
e08808e025064047e47c7241794bd5f40ff1465f sched/rt: Fix race in push_rt_task
8dee27a20ac5264506034c61cf5a95ec8a71c60e sched/fair: Adhere to place_entity() constraints
d11c3408979f783e14abde68ae5cbee51fa94bd3 crypto: qat - add shutdown handler to qat_c3xxx
dc3196a73e673b0aeb6bbb1205346c220107d1e8 crypto: qat - add shutdown handler to qat_420xx
69b20e2f66fef3b1b2d06c3e0fe71f977495c283 crypto: qat - add shutdown handler to qat_4xxx
6b8da820e6ef6994542655c8602a9a88045e0e2a crypto: qat - add shutdown handler to qat_c62x
b53d055e1cf1cb94827e37c1404aa334f31660a8 crypto: qat - add shutdown handler to qat_dh895xcc
90783e7de622df90e4d855accf9620fe07e333fa ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
0a7eb813d6bf24e8ea9a10b04f97d238d4d7f77b firmware: cs_dsp: Fix OOB memory read access in KUnit test
30e86ad498c77828efffc84a4a38c0bc5d30c509 ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
13f857ff6a0fdaeb1c50cb207640f071390fc6f1 ASoC: amd: amd_sdw: Fix unlikely uninitialized variable use in create_sdw_dailinks()
b6b2973b7ab699d915c7a1d09670be63fd0efe67 ASoC: amd: sof_amd_sdw: Fix unlikely uninitialized variable use in create_sdw_dailinks()
a0cef326a06defadbb05500b1f433cc70b7525f0 io_uring: account drain memory to cgroup
62e09835f07d4ed136e0029b182c1617fecc2a8d io_uring/kbuf: account ring io_buffer_list memory
95904829f51e12fef6937403cf97c85a4be8168a powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
209affafaa5d86d1caa2d8daaf87ad5c0cda6ddf powerpc64/ftrace: fix clobbered r15 during livepatching
1c3255040251571973702c0fff8d8562079b595a powerpc/bpf: fix JIT code size calculation of bpf trampoline
cd8e5aa1846bba245ca77329b5ed6eeb899cbc28 s390/pci: Fix __pcilg_mio_inuser() inline assembly
c9881a38d2cf77b2141b83f3bf3eb31b131dbde4 s390/pci: Remove redundant bus removal and disable from zpci_release_device()
aca92bd0097c56824abdde308864e16bb3698f32 s390/pci: Prevent self deletion in disable_slot()
b043914264712d19b3b7584a95b122d8a11bcf5b s390/pci: Allow re-add of a reserved but not yet removed device
dc0ec7f35bf44f6012695b99334dc39e9f6bf0b1 s390/pci: Serialize device addition and removal
f8b41dc8f8ed652cbb36ff72cc46974852076440 regulator: max20086: Fix MAX200086 chip id
cee394f2fd7458cd268b416ca15c526563c4ad9d regulator: max20086: Change enable gpio to optional
49d97d5e2e50a8989323ab7e4eb259d9c7d78507 net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
804357ac1bc0aa0d32225fb7722f5b5ba7937ad1 net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
2ff4df4d4972da63466fb392ae58e1b93e8d53fb wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
7e1da5fc91fe7518e841bcf77f8fd858aed66085 wifi: mt76: mt7925: fix host interrupt register initialization
aa057e474ad50b84ce5ae5f05594353988825145 anon_inode: use a proper mode internally
e3e3c247c7715dd4e4f919254b3a48f7f3838da4 anon_inode: explicitly block ->setattr()
fc0ff09b28538caef599588d2bbdef9809aa8ba6 anon_inode: raise SB_I_NODEV and SB_I_NOEXEC
5a92882c84bf4c91160023b0d06678d9c0520ea0 wifi: ath11k: fix rx completion meta data corruption
08bfd6cc5f9c7c7b2533468648fa665fd626259a wifi: rtw88: usb: Upload the firmware in bigger chunks
84be45956142bd9d43cd71e73b8c69333821c909 wifi: ath11k: fix ring-buffer corruption
98bd7988739e94ad7c130c98cbd94b0da79bef27 NFSD: unregister filesystem in case genl_register_family() fails
160ee6d9ae70158458946c7932f3797425754660 NFSD: fix race between nfsd registration and exports_proc
ae2f582566515fd6add7ac28c04985cd448d9f77 NFSD: Implement FATTR4_CLONE_BLKSIZE attribute
ac4cd5f572683ff2e6115683c7661524e2a53111 nfsd: fix access checking for NLM under XPRTSEC policies
4c384ea103a219c732777e0b2e081822f34ab7a2 nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
0fa5ef41ece09d0e993e821058182122450e24da nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
2d6483de6674eb6dee1089a2b262252a4974517a SUNRPC: Prevent hang on NFS mount with xprtsec=[m]tls
2218b0a9d8ab16658a3d1950a93444d6f5d041d6 NFS: always probe for LOCALIO support asynchronously
53426a5e2c4e1ace5d21bd1119563f0c84050bac NFSv4: Don't check for OPEN feature support in v4.1
ccd67aa1b16c8c7b66c5eae07bd30d7f432295f2 fs/nfs/read: fix double-unlock bug in nfs_return_empty_folio()
4ec99e10582288c7fc78b53d17fbb8c67831382a wifi: ath12k: fix ring-buffer corruption
f2a6feab35eaf605706a8080ddf005eee6783c75 jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
3f983a3bfff6e757130842ab07776f058e67619d svcrdma: Unregister the device if svc_rdma_accept() fails
ebdfd92f3747ef9604f130a0facc5dbe9e67eaa6 wifi: rtw88: usb: Reduce control message timeout to 500 ms
06f3338b0106f713c22a7b865d695ce8a0b7d688 wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
f7eb82114c5f062dab7bb66140a5a4afc40fada9 jfs: validate AG parameters in dbMount() to prevent crashes
1eb0586688620fc493874dbdfb7395b0b3aecb2e media: ov8856: suppress probe deferral errors
28a495f5ec1cf3321ba9c67d9c26d34d0b851102 media: ov5675: suppress probe deferral errors
3f4f3ffbce74691e73bdfa92b463957e84498a16 media: i2c: change lt6911uxe irq_gpio name to "hpd"
6c803457717d74c441f4f0ce5a654cdc1ac3edd5 media: imx335: Use correct register width for HNUM
e23c1adba741522aa014b83804f1bcb6a56d65f8 media: nxp: imx8-isi: better handle the m2m usage_count
6d778f12682575e125ba9d44dd07bb0a0fce434a media: i2c: ds90ub913: Fix returned fmt from .set_fmt()
c765c2ed15eec8ddb125434a41fbf4afe0a522c0 media: ccs-pll: Start VT pre-PLL multiplier search from correct value
eece1b64932763a8d2f2a374631077513cb26cf1 media: ov2740: Move pm-runtime cleanup on probe-errors to proper place
32fa9ba335426ce3732229d8d9150371486453d7 media: ccs-pll: Start OP pre-PLL multiplier search from correct value
1db564086aacd0836fedf96a7dddd8666defa6f2 media: ccs-pll: Correct the upper limit of maximum op_pre_pll_clk_div
7b8dd8f8c2a59a1d8bd56bcecee801139103e2d1 media: ccs-pll: Check for too high VT PLL multiplier in dual PLL case
53fc50e1944d709e41ab5041edf92dc7c4f624d7 media: cxusb: no longer judge rbuf when the write fails
725b820c7b3a01c84015396fe2a494a7141ca7e9 media: davinci: vpif: Fix memory leak in probe error path
1c93946490d91f8fd3eb8033f538a816ee512df4 media: gspca: Add error handling for stv06xx_read_sensor()
ecfa3f30943acb988c1ed20ffe148cbd25a8152c media: i2c: imx335: Fix frame size enumeration
27533229e58fc70b85a7f414671fbec3613778ee media: imagination: fix a potential memory leak in e5010_probe()
5951e2bed90045406c82a01f7913f4b2ca97745e media: intel/ipu6: Fix dma mask for non-secure mode
6249ec58b34ad1268385d45829af8d487c0f7199 media: ipu6: Remove workaround for Meteor Lake ES2
f28bc4dfa6859d8bbd4c5df53040be0476fafceb media: iris: fix error code in iris_load_fw_to_memory()
ec1639a8f1c77b81ac75052402c870a64f1b44b7 media: mediatek: vcodec: Correct vsi_core framebuffer size
772c97e69a9e153d67ec392bc7257f4d773b5f76 media: omap3isp: use sgtable-based scatterlist wrappers
b35892c5b1f287f3144f7951cb4beb9714c176be media: ov08x40: Extend sleep after reset to 5 ms
35d7ccd11ab74ef7cc05d47390152c85b6a9f7cc media: qcom: camss: csid: suppress CSID log spam
72c0baee68cd75f4af2b377be197383e041c267a media: qcom: camss: vfe: suppress VFE version log spam
4c141b3f305965f9172a3306586b4826ef845cf2 media: rcar-vin: Fix RAW10
6e6f84bf84bda3e2e80e63bf06a811b92e15e0ad media: v4l2-dev: fix error handling in __video_register_device()
03ba83fccfc92d59c0c818460fa2639487e8fe41 media: venus: Fix probe error handling
658321ceaaa0a86e8fba90148e901e87e8634f6d media: videobuf2: use sgtable-based scatterlist wrappers
21152a0e36a947f62fcf70969e4e2917e9306b6e media: vidtv: Terminating the subsequent process of initialization failure
5be19c9ec4a871a2e31e674cedc1691c60402b88 media: vivid: Change the siize of the composing
440e6c7937855f4344acb745f21026b61cb7fe11 media: imx-jpeg: Drop the first error frames
9fe8b12839cb62a5f02f28c869fed3555649425d media: imx-jpeg: Move mxc_jpeg_free_slot_data() ahead
4ea4c8ce30a0dcea3252e6e86b84711312df59fc media: imx-jpeg: Reset slot data pointers when freed
3212ce864e4183285743eeb68076a919c16f7d2e media: imx-jpeg: Cleanup after an allocation error
a8235a0b19836d91ef77d169abd84e8eb8398a4d media: uvcvideo: Return the number of processed controls
bb96c885e7a545af0779016c4a15978e13aa5854 media: uvcvideo: Send control events for partial succeeds
27f3adf11523b318ade773cde2cd7afc9c6ae756 media: uvcvideo: Fix deferred probing error
e9a8e254d6778263fa14ebcb1c147349ca4725a3 arm64/mm: Close theoretical race where stale TLB entry remains valid
fbd05fe8806fca2d6d5f28273b374c2abd66cb3a ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
10db1f58c3a8f52b2a2ff48b51ef99f95cd2d327 ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
6a78961616617cb7aa1717801be7222e82270775 ASoC: codecs: wcd9375: Fix double free of regulator supplies
918e2b71577f31bf48748b87f192dc6d0ecf2c8a ASoC: codecs: wcd937x: Drop unused buck_supply
ef45fd92572f8e216612cf5a7495b1a9d0281144 block: use plug request list tail for one-shot backmerge attempt
853b9174ecc2e388c57d51755b7c0225c8b5c11a block: Clear BIO_EMULATES_ZONE_APPEND flag on BIO completion
701c7719a0611916a1d183d6349c5a4ad1cfdcec bus: mhi: ep: Update read pointer only after buffer is written
25293df67534dfcf2cc29b713d4e9c8187cd0385 bus: mhi: host: Fix conflict between power_up and SYSERR
d7fca660276c3f3e691a1034efdd02a4503210a2 can: kvaser_pciefd: refine error prone echo_skb_max handling logic
6e9e24c411b6b1a57374eea15f0f61df991d75a6 can: tcan4x5x: fix power regulator retrieval during probe
e3b4ca44a9f3a373eb2d2538bfdb3955a8ad962b ceph: avoid kernel BUG for encrypted inode with unaligned file size
e64db954d4676364825235bc679de28cae1003e9 ceph: set superblock s_magic for IMA fsmagic matching
ce2f5f78751850cf9e3f20c0a2e4908c11c428be cgroup,freezer: fix incomplete freezing when attaching tasks
0bd5abb42e2f2272762bcb8788c1559a0ca796e2 bus: firewall: Fix missing static inline annotations for stubs
55445a7a46e4fffff70937fb35ce60047584ca37 ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
d7862599020afc4efd6b788f42eb7468f01ce554 ata: ahci: Disallow LPM for ASUSPRO-D840SA motherboard
0f8efda50ef992c0d804eb748a708c2bbc007747 ata: ahci: Disallow LPM for Asus B550-F motherboard
6422f06fdd0bd6b3425780581855af36afdd85b0 bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
c201a16cd29345ef37e962f243d6d5861fe702f6 bus: fsl-mc: fix GET/SET_TAILDROP command ids
94dbb8fb964bc595d16947303172cb39cee885ff ext4: inline: fix len overflow in ext4_prepare_inline_data
7a8afa18749b502971158d5e39c32c86d1d084ef ext4: fix calculation of credits for extent tree modification
b548cb8aaac397b7a8d06c917957890ab690311f ext4: fix out of bounds punch offset
6ff8de08ed88820b89ff222ff799230dba0d39e2 ext4: fix incorrect punch max_end
e86e16fdbd1677f3f18aad5e678429414c4c22ac ext4: factor out ext4_get_maxbytes()
5626bc9dd79e3e17a4aac959dbb206f700a19346 ext4: ensure i_size is smaller than maxbytes
dcbed9b5f60ef8a9b92d635e5bb63e93c7f82338 ext4: only dirty folios when data journaling regular files
82beb801a9cb8b0bcecc6f4e311d19f04d39fc99 Input: gpio-keys - fix a sleep while atomic with PREEMPT_RT
2938a4f49dc74ff7680380e09f4455bddae5a979 Input: ims-pcu - check record size in ims_pcu_flash_firmware()
69ee88d89a9ec6add69c838bb424ac02f632e3e0 Input: gpio-keys - fix possible concurrent access in gpio_keys_irq_timer()
0773ac1038fdc068c64794178d19f8854893627a f2fs: fix to do sanity check on ino and xnid
470767935be774f8f35ae8b5c029bdd54bc3f14a f2fs: prevent kernel warning due to negative i_nlink from corrupted image
c82801aca76e5978a8e2cf880f07a5a2004846d9 f2fs: fix to do sanity check on sit_bitmap_size
dca275fb5c92d790c3be2d612f2b6d550ad31a8e f2fs: fix to return correct error number in f2fs_sync_node_pages()
36d03be1a76fd23fec651bee63882992aae6d3de hwmon: (ftsteutates) Fix TOCTOU race in fts_read()
77185cd8ab37e448ed4246ce904e9f8f864da828 NFC: nci: uart: Set tty->disc_data only in success path
d87943cd4cd77b611c57ee9d5d088afd740fb748 net/sched: fix use-after-free in taprio_dev_notifier
abc47af0cd1d9787d45cde0b3260733f925e05fd net: ftgmac100: select FIXED_PHY
ecaa727da7647ebf8ad475098acb92ff73b237b7 iommu/vt-d: Restore context entry setup order for aliased devices
b4ffeb61c63f55595af4a78e6ede64ef1eb1f519 fbdev: Fix do_register_framebuffer to prevent null-ptr-deref in fb_videomode_to_var
7d7767f81501f7ed3b35aebe9dbe00d09724990f EDAC/altera: Use correct write width with the INTTEST register
789bf63bc3ece2ea09f926e43441db37d393d0b0 fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
c266bc5142ecf2a47711473e4d30593da7d47ccb parisc/unaligned: Fix hex output to show 8 hex chars
bbda5d27da0b00cb7ef5db0e620f53d44382b2df vgacon: Add check for vc_origin address range in vgacon_scroll()
b3aa121b8b963f0f5233c2ccb16620c71afb90c8 parisc: fix building with gcc-15
a6ea9aa5bb0c3b1ebb4797ee10075fd23ca7079e clk: meson-g12a: add missing fclk_div2 to spicc
0fe7f987e7321b4c16d023cad102765cef94e1df ipc: fix to protect IPCS lookups using RCU
b3c2178fbfcaa5b2a62c2ae4aaba68b327236faf watchdog: fix watchdog may detect false positive of softlockup
02d5411841e8d340ad682d352d60671686087498 RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
3d84cc1dcbe3459396fb94d98ae150f1db40fee6 mm: fix ratelimit_pages update error in dirty_ratio_handler()
74120580df6bf1cf06f5247d9f5e12872e69f9e6 soc: qcom: pmic_glink_altmode: fix spurious DP hotplug events
c6346dff4397cfc19618f8e6b971c070279c4711 configfs-tsm-report: Fix NULL dereference of tsm_ops
78a07fa674351ae4bbfc9d1727d75b3731c2b39f firmware: ti_sci: Convert CPU latency constraint from us to ms
ab4b91f388e6560c61d0bd46c2025ba5af9bb4ed firmware: arm_scmi: Ensure that the message-id supports fastchannel
96adf860959326d87e9cf6e94faf03be4f5dd8f6 iommu: Allow attaching static domains in iommu_attach_device_pasid()
36eed4b70f9e0d467c8857734b6921571516e385 mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
9c46180c3376b2ea48d39f52695e0cd1ae957cce mtd: nand: sunxi: Add randomizer configuration before randomizer enable
3384e19da24cde23424356b134ff50ae6ff81e2b KVM: SVM: Clear current_vmcb during vCPU free for all *possible* CPUs
716e0050ec1df2a6ab383e4bf0cd566ec0f13258 KVM: VMX: Flush shadow VMCS on emergency reboot
225bcbdda8a8755fc63bf9068765707bdfb17917 dm-mirror: fix a tiny race condition
90b9d4a8116f10c4a18da8b5ab030a88147c924e dm-verity: fix a memory leak if some arguments are specified multiple times
32ab7fd7d330702915271ed7e7eff3d066fdcd54 mtd: rawnand: qcom: Pass 18 bit offset from NANDc base to BAM base
8c34a2f9266de2623d7e5162ffc335499cabcdf8 mtd: rawnand: qcom: Fix last codeword read in qcom_param_page_type_exec()
54d0a6cfb5ea5ac7cafdf1fe10c3d1778c9bf489 mtd: rawnand: qcom: Fix read len for onfi param page
05932c0b4893243e0526cdfe247eb61d9efc7a59 ftrace: Fix UAF when lookup kallsym after ftrace disabled
a81f87e582a39ac5d9f68877ea7ea531272ae40e dm: lock limits when reading them
6bbb1594f708de8021dcbef92658ac6aac71f2a4 dm-table: Set BLK_FEAT_ATOMIC_WRITES for target queue limits
39299a5d194f56d40d6111618f4b864e244e807b phy: fsl-imx8mq-usb: fix phy_tx_vboost_level_from_property()
689bf6b5f652449c81f4b3d09d5ad7f7bb2848a5 net: ch9200: fix uninitialised access during mii_nway_restart
ee5f7e80d54c097f890245d3922584f3fae9d3db KVM: s390: rename PROT_NONE to PROT_TYPE_DUMMY
e409d366328b5f23ca08d384db7c1792499a9977 sysfb: Fix screen_info type check for VGA
435c61dc5953c7736f293bc0562becdd9847d175 video: screen_info: Relocate framebuffers behind PCI bridges
4d2a6b6187f6ce575d834bfb25710843c87ffb8e nvme-tcp: remove tag set when second admin queue config fails
5d68127e517da9c24ff6fef155fb3d029e9d49c6 pwm: axi-pwmgen: fix missing separate external clock
e8c0d6a5f90824635fcf772ba5b454fbde50a2b9 staging: iio: ad5933: Correct settling cycles encoding per datasheet
9ee90f4d740241dc28a8abf1587cf84fe0210941 mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
4be09a66fd5e14b914f2b8d31624648f75c2d38a ovl: Fix nested backing file paths
fb715536cd66d7fb10459821ffbf17ee1d0e3fee regulator: max14577: Add error check for max14577_read_reg()
e9a984865e74f2c444be44e0a386363d9d7315b2 remoteproc: core: Cleanup acquired resources when rproc_handle_resources() fails in rproc_attach()
f02895a5e77499a8b81e1b2632ab8c3123e7f343 remoteproc: core: Release rproc->clean_table after rproc_attach() fails
4d5dcecfe731656027c879a18af55502f13526d7 remoteproc: k3-m4: Don't assert reset in detach routine
15bd7b877d3051fba60bc0362da2f815f7f89b09 cifs: reset connections for all channels when reconnect requested
ff4448079eb9e824e662a3afbcc16e2c35aaefa6 cifs: update dstaddr whenever channel iface is updated
3bb93b42f3d41603251638396a9b2c83604b607c cifs: dns resolution is needed only for primary channel
189e08f5eab78113d4cc8a64d50676a20f9f7c24 smb: client: add NULL check in automount_fullpath
1357e42de9c0265969b1a7d950ea4ad5dc4d1585 Drivers: hv: Allocate interrupt and monitor pages aligned to system page boundary
1bcb22c627b900dd710aebf67dd022a264054ff3 uio_hv_generic: Use correct size for interrupt and monitor pages
584f52e85d220d9c2be8e6cac55fe98e2f61f730 uio_hv_generic: Align ring size to system page
1e2dfc795e475cb6f413df84a4f47c15a7e62415 PCI: cadence-ep: Correct PBA offset in .set_msix() callback
eb601947a8bc1453985dc4de1e4f7b51355a204b PCI: dwc: ep: Correct PBA offset in .set_msix() callback
6eb30769d1ad3173527c5be22842eade6ca3ac1b PCI: Add ACS quirk for Loongson PCIe
c23f8dd3a2461d08bde1046cacdf22ab26e6f329 PCI: Fix lock symmetry in pci_slot_unlock()
c19ae1d2c00149f46d1f1fc5247ba07b189461f2 PCI: dw-rockchip: Remove PCIE_L0S_ENTRY check from rockchip_pcie_link_up()
5c818033ff6658c216fe6dcbd4abbce54d614784 PCI: apple: Set only available ports up
c70f8b44af953e1f589b7f88cbb85dd6b903fe6e PCI: dw-rockchip: Fix PHY function call sequence in rockchip_pcie_phy_deinit()
98cf640cc2c49a6f5bccae1268044a499534f430 hv_netvsc: fix potential deadlock in netvsc_vf_setxdp()
9ffdf5baf2e8b428965ddbf0d32fb58a9dae3827 iio: accel: fxls8962af: Fix temperature scan element sign
635b3671553b164cd48ff76dda6ab0b818f6e07f iio: accel: fxls8962af: Fix temperature calculation
83d7b6a7f21489d3a110643dc19078909f8722e7 accel/ivpu: Improve buffer object logging
b305e959f8aba9933be9026f7c0f1be1da2ed193 accel/ivpu: Use firmware names from upstream repo
e3efcc08b7301398218c1d45de8d5c1e6a59d4c7 accel/ivpu: Trigger device recovery on engine reset/resume failure
9ef40311d2a5a61d96f9941cffe956f50e2e1281 accel/ivpu: Use dma_resv_lock() instead of a custom mutex
6833b9fe07d34dc1bdaa68ff93a7a18e4aeedc7e accel/ivpu: Fix warning in ivpu_gem_bo_free()
70dc00eae4e8ee7a26a209945362ce6fb43ce706 io_uring/net: only consider msg_inq if larger than 1
a8e6c6a6f9a9cd6fbd4c4caef275e14e6b401fd7 dummycon: Trigger redraw when switching consoles with deferred takeover
e8d2effe45e8c399afea3e3db8a08fa3cf32bfe1 mm: fix uprobe pte be overwritten when expanding vma
97f452e437ab3997c2552021e77c5df9623c722c mm/hugetlb: unshare page tables during VMA split, not before
1e1e735a8f5bffdf0e6229221fbbf038a0ca6e66 mm/hugetlb: fix huge_pmd_unshare() vs GUP-fast race
f0bd26fe520e66cc0fc29f98ff9a90af9e6dc62f iio: imu: inv_icm42600: Fix temperature calculation
b5714a994512e2aeb83ad40c89dc2a0280641f1a iio: adc: ad7944: mask high bits on direct read
fce60b0c1c4d8face2b98acffc557ea3cb254280 iio: adc: ti-ads1298: Kconfig: add kfifo dependency to fix module build
a73e84765b5c4209b4d2a507610bdf6150e47a31 iio: adc: ad7606_spi: fix reg write value mask
ba99e7bee2b7d29fb8616616e3ce37bef6f0f42c iio: adc: ad7173: fix compiling without gpiolib
deb24bc8c68af86400d476fb9e8a172719017e49 iio: adc: ad7606: fix raw read for 18-bit chips

--===============5584272565118346245==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f19a5fc4b32c-d0bbad649dd5.txt

4537d70e81e4b2a4117076bce0c6af74d4768e52 configfs: Do not override creating attribute file failure in populate_attrs()
a338719db20be07b1b48b26ef4c6ecf5bfdb4b2f crypto: marvell/cesa - Do not chain submitted requests
ef878f30ea833517642eae782414ae61f1eb9f72 gfs2: move msleep to sleepable context
a70ff3ca0d57a670c205ffcbaad8455ed08bc367 ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
df1460a49da12a79e4a97facc3ffba3baf49d39b ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
932d418a77296922ab4c1f3fd1d965922837e453 io_uring: account drain memory to cgroup
ad70dba15bbd02018014f153a7375786f62a4c2d io_uring/kbuf: account ring io_buffer_list memory
9cd6857c38083043ced1713bad483cccef30a1f9 powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
63ff774247ca5fb566a754f3c34d2e30d6edb489 regulator: max20086: Fix MAX200086 chip id
090dc3d23e462f8166d292474f5837e17cff8d3a regulator: max20086: Change enable gpio to optional
fab9a9f61fcffae11a06eeba9473eb5c08a6cb84 net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
17a724b02ec26e1f8253a77381a2e19f3e7a8f07 net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
bd92c4f7d3ec0dd4fcb1fb90d10892a758ea74bd wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
543f82dca8acb0bb2259261e82429525b36c9701 wifi: ath11k: fix rx completion meta data corruption
60971c867a0ddfd2a31a2e630f4a59d5aae1c3db wifi: ath11k: fix ring-buffer corruption
5c15c626011d7d9d2a1b0d2dab064bdc786027b6 nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
1021939be129db13fef635ed0ed24940d6e10e89 nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
a220cd8eca6aaece0753e89c8ff76814343180f8 SUNRPC: Prevent hang on NFS mount with xprtsec=[m]tls
a4fafa3f39a448272104c62da874d4ca8962f80f fs/nfs/read: fix double-unlock bug in nfs_return_empty_folio()
dfc424828631969f54758e2d41ce8c9aef281b9c wifi: ath12k: fix ring-buffer corruption
ce26f457ec50712fdda10bb69454b862d80f900f jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
064d7d37a4a6ab445d2355087dd9ca1633dd7b2f wifi: rtw88: usb: Reduce control message timeout to 500 ms
8232abe7f4abda3c6e5e8125280112eda750a1d6 wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
52ae2af6fadfa17c746b7b5029c3b986f752dfc6 media: ov8856: suppress probe deferral errors
ed7b5a5e14fc2a54e0cf9025b4b9f371ea92658b media: ov5675: suppress probe deferral errors
65e021431e4b78f4ea64d63f6097f3035f86fa2a media: nxp: imx8-isi: better handle the m2m usage_count
faa41c6bcb41cc8fc892c2cfbc501fd688953354 media: i2c: ds90ub913: Fix returned fmt from .set_fmt()
b9a9b9507655d798acd3f873a99acd4331f50050 media: ccs-pll: Start VT pre-PLL multiplier search from correct value
5de8bb87088e9814c62899cd19914a06a0095dad media: ccs-pll: Start OP pre-PLL multiplier search from correct value
51109443f205dfe06b1c0d8f2657386c0fd908dc media: ccs-pll: Correct the upper limit of maximum op_pre_pll_clk_div
c4a61d6a8c9073abef55ec31821cd6eeca1c8773 media: ccs-pll: Check for too high VT PLL multiplier in dual PLL case
bd233faa4aaff2beac0626e1d085ccfb46006171 media: cxusb: no longer judge rbuf when the write fails
a90f6978a72b360e4cc02777090f1fc0ebf877ca media: davinci: vpif: Fix memory leak in probe error path
30b75184cf9560170f96eb100d4d2938c749cdc6 media: gspca: Add error handling for stv06xx_read_sensor()
ed9fa431cce4709f29b2695261d680d7e5071368 media: mediatek: vcodec: Correct vsi_core framebuffer size
795542ce817e65df61af231ecc869374154cb11e media: omap3isp: use sgtable-based scatterlist wrappers
e37a7cd8285bf4b1475c690c1296282ec3c928a9 media: v4l2-dev: fix error handling in __video_register_device()
661b43e9a865da27101bbdd9218f2b5a74d3cefc media: venus: Fix probe error handling
84b9aefde4168e904d8b8fbca5e6b9f80e0f4e41 media: videobuf2: use sgtable-based scatterlist wrappers
48e423aa260e78b2dbe1d15e07eaba6b9f68450b media: vidtv: Terminating the subsequent process of initialization failure
d2c2e743f16f4548d514542116a808b9ef6ef0a2 media: vivid: Change the siize of the composing
81712a8fcdf6aa48c7842c8984304fb78401997e media: imx-jpeg: Drop the first error frames
4db30486af49724f99e4bca8da068c2196404050 media: imx-jpeg: Move mxc_jpeg_free_slot_data() ahead
6f3d39ab9ad6fb11fc5d05bba002e066878c9ffb media: imx-jpeg: Reset slot data pointers when freed
a83beb8aaf390e13b2c5c13d90276a7fdca7f5db media: imx-jpeg: Cleanup after an allocation error
a2338d66c15fad2a6b6f16239841f737a35261ab media: uvcvideo: Return the number of processed controls
543e1143fd9848a42d1059fda1af203cefc3bfdc media: uvcvideo: Send control events for partial succeeds
f89475ec4d74f2af3850255c578ecf64ffb7e6df media: uvcvideo: Fix deferred probing error
76209d50c0ba95f830b5f528bdaef3f1a97e84a9 arm64/mm: Close theoretical race where stale TLB entry remains valid
fc96d64235e2b50d3f4d55fd77bc558ab51b4f9b ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
d123cd24f04b028fddf056d881d5e0f041bb7323 ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
697dc6d5ee6bf3489ba6897af006d6db7c471769 bus: mhi: ep: Update read pointer only after buffer is written
7d6c2942c878db3e65609dcde04219b48ad903b0 bus: mhi: host: Fix conflict between power_up and SYSERR
8519a3d827c0bc2fb2ce795d477d567323eb1e4c can: tcan4x5x: fix power regulator retrieval during probe
c6cc11cb9b21247d45602e5e2677774350000470 ceph: set superblock s_magic for IMA fsmagic matching
9c653c2a07e0518b6a8f1253a183e7edaa5cb3ec cgroup,freezer: fix incomplete freezing when attaching tasks
5cb1613d32229c888f980d9671858adc8d8382bc ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
30225f2c19a925d09e3afc36b6ff3b885ef35729 bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
10fc1806ea96655e6ff34bdab44124e471c08306 bus: fsl-mc: fix GET/SET_TAILDROP command ids
b8356b2f87760fa67e7131b5ebfc90cef49f4beb ext4: inline: fix len overflow in ext4_prepare_inline_data
d8631cc236cc448b801db5eed5a1f48a28d428ea ext4: fix calculation of credits for extent tree modification
94006cde2ac86016b86eb972f4305292725b88c1 ext4: factor out ext4_get_maxbytes()
2127ab389ef7f951a233f9d4a1c02f19b4b011ef ext4: ensure i_size is smaller than maxbytes
b9ae938b9af5e0cb0036b4a35128649a15cddd89 ext4: only dirty folios when data journaling regular files
c71e6f537573cefc476c1e03ea6ce2ff587ce0be Input: ims-pcu - check record size in ims_pcu_flash_firmware()
e01a5664d0097f360efbfc78212df96b14ff618f Input: gpio-keys - fix possible concurrent access in gpio_keys_irq_timer()
40f92f163f11bb2600a43f87afc0f6429738fd1e f2fs: fix to do sanity check on ino and xnid
f5df1e65aa452c8bf6ee2751d8755dfbe59bb517 f2fs: prevent kernel warning due to negative i_nlink from corrupted image
a56119d06878252e7c487833b26bcf7349edaece f2fs: fix to do sanity check on sit_bitmap_size
f2c33737ec6b1376f2042736356745032d2dd4af hwmon: (ftsteutates) Fix TOCTOU race in fts_read()
b922c935fed465920693404a6fa172abaa0b3709 NFC: nci: uart: Set tty->disc_data only in success path
fc76caf08fbb039cbb2a055849e92fc6ac6ef6be net/sched: fix use-after-free in taprio_dev_notifier
66d53f487b947209016ec792b88712556d09c6c6 net: ftgmac100: select FIXED_PHY
299d5fdaf9c95b86abe1d02b857475d6a661c978 fbdev: Fix do_register_framebuffer to prevent null-ptr-deref in fb_videomode_to_var
644a42e1dd7722d2718be1ccd55dfe4fb8efb2ad EDAC/altera: Use correct write width with the INTTEST register
e2cfb37a314cdd0a6df1fe8f0c910d87dd595c59 fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
d1fd1d6df53fca22dc7357ca756f1245ab518e39 parisc/unaligned: Fix hex output to show 8 hex chars
05e0becb774b4c44bf5bd825ea472fad70c178c9 vgacon: Add check for vc_origin address range in vgacon_scroll()
a3658452a6fff64f46adad67586b5f20196f0423 parisc: fix building with gcc-15
542b4daf98d06c28e6444336446b6255d0741bcb clk: meson-g12a: add missing fclk_div2 to spicc
970b7664ac81283748150da4fa6b82958eefaec4 ipc: fix to protect IPCS lookups using RCU
dfcb1e687223c0e2871e5cdcc2255f60aa7a72f2 watchdog: fix watchdog may detect false positive of softlockup
51406b9cdd7182e1e9906bb285f6dcec1bbd1dc8 RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
71f527e3b5cd64429828a8dbd6df83e60f32248c mm: fix ratelimit_pages update error in dirty_ratio_handler()
b2149e2d4a2f30a3220bb0ee15be59a546089e5e mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
4afdaf722fbd0083f14c3d7876a20e124a37a034 mtd: nand: sunxi: Add randomizer configuration before randomizer enable
c900b54aa87bd51c6f796c2151170c2c315cd61d KVM: SVM: Clear current_vmcb during vCPU free for all *possible* CPUs
8ab0900fd4eded16065d8b32cb8e56283b52d05b KVM: VMX: Flush shadow VMCS on emergency reboot
6fe1b0d4d377356a32fe56e0b745c0536715bda9 dm-mirror: fix a tiny race condition
5c28f590c97af440c9506234887b1d3eaded7a50 dm-verity: fix a memory leak if some arguments are specified multiple times
4c36b13090fd90cf1082a1a82118b566b855582d mtd: rawnand: qcom: Fix read len for onfi param page
ca31e5be05460b979c065dcdc405a8e6205a83ba ftrace: Fix UAF when lookup kallsym after ftrace disabled
a8ed065d91f37ed96b76a4f5895ee2494a9ddf9a phy: fsl-imx8mq-usb: fix phy_tx_vboost_level_from_property()
314e2efe26138bf8651ec0cf49ece1067380a490 net: ch9200: fix uninitialised access during mii_nway_restart
14772f4a8341fcdcbe7d1a1cb60cc8911cef5d7a KVM: s390: rename PROT_NONE to PROT_TYPE_DUMMY
8df9e5b57b965a2be54c9425687e159623da9513 video: screen_info: Relocate framebuffers behind PCI bridges
589563b654524609134aec412d761f6b8d1da369 staging: iio: ad5933: Correct settling cycles encoding per datasheet
b923762917df0ecfbf5ef53d4411a52d5fda09f7 mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
dd9f6c607b495dbe7f7acc84d5a3b14bae5a38f0 regulator: max14577: Add error check for max14577_read_reg()
84ca5b7f9d16a0b6ef051f45fb9bbf23bf573497 remoteproc: core: Cleanup acquired resources when rproc_handle_resources() fails in rproc_attach()
d8b147b4aa9771c4024ffb4a124561b91d7055c7 remoteproc: core: Release rproc->clean_table after rproc_attach() fails
bb7a601013140e77c5580c417d3dd878d469790a cifs: reset connections for all channels when reconnect requested
aa884c072d0aa841b0ad103e5f4750e386692f9f cifs: update dstaddr whenever channel iface is updated
83797525554851e6224e0d36131cc37f10e609ac cifs: dns resolution is needed only for primary channel
fc55eaeece46dbbbb368d1f616b1d55841c6bbaf smb: client: add NULL check in automount_fullpath
8ff59f8abdf478955068d3c4436d65f267241466 Drivers: hv: Allocate interrupt and monitor pages aligned to system page boundary
20973a08372290f6b0d00204d2ccec3e95a21031 uio_hv_generic: Use correct size for interrupt and monitor pages
0e0efa90cdff4f46cf25892b513634d82e2f593e PCI: cadence-ep: Correct PBA offset in .set_msix() callback
8fae178d192ead8e817d481170c0101dae4bb38d PCI: Add ACS quirk for Loongson PCIe
ef02304729c65d74447cd58dae00434f1bc85f0a PCI: Fix lock symmetry in pci_slot_unlock()
eb0c4139376fe9b5dd577d67f47bc813a3e6c26c PCI: dw-rockchip: Fix PHY function call sequence in rockchip_pcie_phy_deinit()
b32783671d7ba9461a3e8c1f451a224e799b2616 iio: accel: fxls8962af: Fix temperature scan element sign
92f81e336f58716204691a3d389e7f12aca85ddc mm/hugetlb: fix huge_pmd_unshare() vs GUP-fast race
98ca096bc0aff1b9aaab86e8f1ac2281d4379c28 iio: imu: inv_icm42600: Fix temperature calculation
d0bbad649dd53c1b9de82a720126a7b74ef4084c iio: adc: ad7606_spi: fix reg write value mask

--===============5584272565118346245==--
