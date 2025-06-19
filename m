Content-Type: multipart/mixed; boundary="===============8949822629414665233=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 19 Jun 2025 13:37:21 -0000
Message-Id: <175034024199.2065085.1426565865891844432@gitolite.kernel.org>

--===============8949822629414665233==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 04654ee1ef5dc3beda0458ae200d50c2c7e63a8a
    new: bb41e7cf6b7213ba4265b9fb0a3fe5c8864ec77f
    log: revlist-04654ee1ef5d-bb41e7cf6b72.txt
  - ref: refs/heads/queue/5.15
    old: d7b2697e79b8442a3b4c025ba16b073d77cb0749
    new: 8c1249095d0f1233c154ce90b3de0667c5bf0557
    log: revlist-d7b2697e79b8-8c1249095d0f.txt
  - ref: refs/heads/queue/5.4
    old: 5894ab7071de87e09a4e16e945409d561de8c1fb
    new: 8d80b9e74e55a9e7d65e67d344aee95df23fb22e
    log: revlist-5894ab7071de-8d80b9e74e55.txt
  - ref: refs/heads/queue/6.1
    old: d850f561425b0f5095b4a03a07df63f89a8fd545
    new: 59448d32a26147acab178e7e751343a48fbe32a4
    log: revlist-d850f561425b-59448d32a261.txt
  - ref: refs/heads/queue/6.12
    old: b8049b555f680eb753f08a45dd67ea64d5f8e48d
    new: 6751fe9de25598313f49d357f3f2d7e7da92ceb1
    log: revlist-b8049b555f68-6751fe9de255.txt
  - ref: refs/heads/queue/6.15
    old: 7455b570a405d2ed6dc156f3fb2b632a7da20ea6
    new: 9592f2bd7bb62da288913e6a5497f2b814593637
    log: revlist-7455b570a405-9592f2bd7bb6.txt
  - ref: refs/heads/queue/6.6
    old: 27e23257efbb43812fd8689f8b059f76ed5cdd47
    new: 59aed6082df466987493f0b94ee4f28e7f41a0a4
    log: revlist-27e23257efbb-59aed6082df4.txt

--===============8949822629414665233==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-04654ee1ef5d-bb41e7cf6b72.txt

9aca04b6a5b5b03c75ee3af92ab2cb8ab54ef2f9 tracing: Fix compilation warning on arm32
a9228d7a9c5154962836ec5171b6dfe47c09fc36 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
978937284b9b8293f767ec7e9d29b80edbed088e pinctrl: armada-37xx: set GPIO output value before setting direction
c190b31ceba5c1ef665596c93b0a49b106023e7e acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
93087150bfcd6e7083ddf3d93a597b2e9f98104c usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
780d2bea36bfb9cfec8265001f7b6a50e8ad6ed5 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
061136b0c1f3898688004e59ef203ab8ffd07958 usb: usbtmc: Fix timeout value in get_stb
f016c84120ae59035c828dae2dae4ca8395fbb58 thunderbolt: Do not double dequeue a configuration request
9dd21e0b11106d6d87c3aa13bda33a67b1ad908a netfilter: nft_socket: fix sk refcount leaks
7781ce7abbb54603e0e1155f3175cf806d392567 gfs2: gfs2_create_inode error handling fix
b07bd9ab7d58cff8ef655733e0c11ea836391e5b perf/core: Fix broken throttling when max_samples_per_tick=1
bec1704b138f2b73e65837a0f00adb30a7160bd0 crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
70b9494c936ae1feccda9a3cec0abc91396d9b12 x86/cpu: Sanitize CPUID(0x80000000) output
a531d90708de4d2441162985280917c09e89b32c crypto: marvell/cesa - Handle zero-length skcipher requests
f4d0adc048fafdc910981170a47a400cb0b54f47 crypto: marvell/cesa - Avoid empty transfer descriptor
bf125bb6a8029f7be39cbeda1ad1efc74753d7b5 crypto: lrw - Only add ecb if it is not already there
02b31d13cc0417bf4f1f021b3db49042a543b810 crypto: xts - Only add ecb if it is not already there
a14e207b1c00d0307bcf5b7de433be9f01fbf9e2 crypto: sun8i-ce - move fallback ahash_request to the end of the struct
c458e6a965c2c0d83601cc3a949426fbf23f921c EDAC/skx_common: Fix general protection fault
7b975cb0d73f679f9da011181b54869ea3ff2ce5 power: reset: at91-reset: Optimize at91_reset()
8ccb5aea5682bf20b492ca972d5aea11b494ab5c PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
f7aa32c4132e4a4e5a5258bccd2412df3aa14511 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
b8f3a32de415955cdfd45ae405d727841384db21 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
18bd292685b628d20755d4f62f856f0fa2f16980 spi: sh-msiof: Fix maximum DMA transfer size
4ac25af6e031a0b482ecd6aad52ed14971276d2c drm/vmwgfx: Add seqno waiter for sync_files
8adaaadb62e655d1b2fbc4b1d84c24be4b06d596 media: rkvdec: Fix frame size enumeration
e209e3350d6ca0cbe629de15363351c67fb2452f m68k: mac: Fix macintosh_config for Mac II
3130bdb91a4fd83c14e4b189a57a4e9419ef2c6b firmware: psci: Fix refcount leak in psci_dt_init
60187000fb457078e9ed1ade45796be9f1fd42a9 selftests/seccomp: fix syscall_restart test for arm compat
76a3853946f4239100049f2dbbbffa70d29ffec2 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
3ae1a6fe42dc9da8e13e9f5502c0917a23ee1b7e drm/vkms: Adjust vkms_state->active_planes allocation type
93103e270ceeacc4a38265a2b720be65bcef51ad drm/tegra: rgb: Fix the unbound reference count
ed6663b331eca8d8942efab5412faff099bc737b firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
33a7eb5a181a016deebfac98e05bb818defc8261 wifi: ath11k: fix node corruption in ar->arvifs list
bb6b8622d3fd763ef83a2265ddef013573b3ef4f f2fs: fix to do sanity check on sbi->total_valid_block_count
b5328031c424e847d2a01932151fce4f318f98e8 net: ncsi: Fix GCPS 64-bit member variables
faceea84aea51b381638a269ef65675896cfaa02 wifi: rtw88: do not ignore hardware read error during DPK
d7e3a884a79365bb1fc3c15de6660516a80fa350 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
f9b35de90b069e19dc2b7ca09e28a7fd3d5a9a4c f2fs: clean up w/ fscrypt_is_bounce_page()
e0701f4a3acaf0c9e9cdd50942af1e39dc95ae79 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
0e705d9bd75e7b8286fc495cbd0cd79038f74f5c RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
25c2ab9782a5cfd46d0a78e04f33fdfdddb08c30 clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
40295be3ebd34b2735b6396ad360bf5a5527219b ktls, sockmap: Fix missing uncharge operation
e710411e85f08c091b8ad290fb2362da260684d2 libbpf: Use proper errno value in nlattr
b7575c9753364d84e6ca85552522713bcfb5da1a pinctrl: at91: Fix possible out-of-boundary access
86e8ae802154b13a4b66fd56b5afea185d1cbe3d bpf: Fix WARN() in get_bpf_raw_tp_regs
b1fd135bacf20f4a247db278e4f6a3d73376bd39 clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
a4dc0e4f4e38ee94c9807af7c395c1d68f40eba0 s390/bpf: Store backchain even for leaf progs
e00fb8050ca357efed5eb9ff308353056c0859e8 wifi: ath9k_htc: Abort software beacon handling if disabled
cd5019292406312aa002a96dc20e6f76c6b50b21 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
18422d892f595907ce47d8e50087b7b34beb7b8f vfio/type1: Fix error unwind in migration dirty bitmap allocation
3352efa2ea9354900616d565983c1bd4062bcfe9 netfilter: nft_tunnel: fix geneve_opt dump
93194f40d1165aa4bef26d6a2bddad340bcafe0d net: usb: aqc111: fix error handling of usbnet read calls
9fea71f884912c281a8d250269d111a09f1c4d73 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
403a2344d7f29f435c8833cbfdcb4d5e5402b129 calipso: Don't call calipso functions for AF_INET sk.
50a3276dfe1095651e5100301c8ab5adc9841e27 net: openvswitch: Fix the dead loop of MPLS parse
c132152b9479020ddf2c0a8dea5c92d10f404395 net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
ab805b7fda9202bcecf69d4473b8a40289eb9ff5 f2fs: use d_inode(dentry) cleanup dentry->d_inode
2a629cd3d1dcc8231e90c66a12192100cb2a4887 f2fs: fix to correct check conditions in f2fs_cross_rename
db47b7a55fe62ea134bc6af1eab90ce1f07e8ba3 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
61c494e00641edd678e194510ada9b4696993fc1 ARM: dts: at91: at91sam9263: fix NAND chip selects
3cba6c11dcfef34e3acbb50937174ce7da9f82bb arm64: dts: imx8mm-beacon: Fix RTC capacitive load
3ca3d7678488b2eb332fc444903f980b55771563 Squashfs: check return result of sb_min_blocksize
00c07e22a732066968ecf65c1195cb5380481883 nilfs2: add pointer check for nilfs_direct_propagate()
d88876afd89b443d89854579153c09cd876141d6 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
9df5e9276d548bca15854229c33cf12ae13ad03a bus: fsl-mc: fix double-free on mc_dev
e7f0768e0373995656dce3f4908b09fb53379047 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
e30a25e8f700a2f81e25cac669eb8642b700f20f arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
333dfc62699b57b6503887c208f1b6f4cb806044 soc: aspeed: lpc: Fix impossible judgment condition
4eaea06c275b37832950e7749afcb2722e517b89 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
3e1f148e21f87ba84c88b5844f191316c8d4b848 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
a6522f6d792eff3e9db2b15c05a82507924a66fc randstruct: gcc-plugin: Remove bogus void member
17ea604c9ecb3fcd0c4bd161d9eec45e95a1853d randstruct: gcc-plugin: Fix attribute addition
5fa801c5e14fe6652cc708f362a9620f367c4219 perf build: Warn when libdebuginfod devel files are not available
349de5877879978dedb5e3f3e6d7254f397d9bbf perf ui browser hists: Set actions->thread before calling do_zoom_thread()
5b7333e28474a7fe9e5cf9e9d13ea3f214945293 backlight: pm8941: Add NULL check in wled_configure()
e36adf59973fda62566435185955b4ca9740b3f4 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
37fd7411921380c600610b0cc2dd9a4aa973f352 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
deff78aaee7e9f6c305fb5f1c4e14841c18af62e mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
5fab12fb19ff71aa61618e273389332c6b4fba4a mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
44f49fc964d218f08074a49ac7535441dd90fc5f perf tests switch-tracking: Fix timestamp comparison
67272a60d57456c0a70a8074a152e5299d2143ec perf record: Fix incorrect --user-regs comments
d699b343897c7d50d9ac8ca45de1d57cae97eb30 nfs: clear SB_RDONLY before getting superblock
a5d5ff18f75891bcc7545cc520a8c13dbc717875 nfs: ignore SB_RDONLY when remounting nfs
2c9be0323c5b4253d2d1a00be0178e1659bfe0e6 rtc: sh: assign correct interrupts with DT
b13d2a66bbfcdd1e494ef07cf68a6dcf82855fbf PCI: cadence: Fix runtime atomic count underflow
5d5bb59a53590f6d52e483e2dc72313a07518f8e dmaengine: ti: Add NULL check in udma_probe()
f52d7aa0505a0cd8900e0db0f82a8075a7e73d99 PCI/DPC: Initialize aer_err_info before using it
6fd43aa39f6736098966352334dbab2ed96bc4c4 rtc: Fix offset calculation for .start_secs < 0
0fd42f8b84ad7c042f33900fe874ec009eed9639 usb: renesas_usbhs: Reorder clock handling and power management in probe
9ce285359b2321c2b961a09126d9adeb3961b04c serial: Fix potential null-ptr-deref in mlb_usio_probe()
7687ed5fd2742e17cf6c09adf6032520586c6666 iio: adc: ad7124: Fix 3dB filter frequency reading
d41cece64032471058391c5141155458c8e14114 MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
216a754646acf530f6bd06080758d748c40f595b vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
0b27bd3253b39ef0c3527979e7e97760c4481b35 net: stmmac: platform: guarantee uniqueness of bus_id
b78176a2f5a29aa759e9cf0227cdb502554c6934 gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
da3e1d7532e102332ad6cfac56e1a0d223d9bdbc net: tipc: fix refcount warning in tipc_aead_encrypt
8bcb4c373cc5d362a85861bf44df3dd845f85566 driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
4731d62b82e54f8e9dbaa0c4bc8df650af23d925 net/mlx4_en: Prevent potential integer overflow calculating Hz
9abb44aae3f1149c40fa0f0765fbea94733b8ee5 spi: bcm63xx-spi: fix shared reset
6bbfc25067d427c4bf7e8144aec26fb517ec5a3f spi: bcm63xx-hsspi: fix shared reset
37c5874812b59295024ead6778463bacc79c6ef2 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
7d4eb2233a8a399b1a63b29c545896959ecb468f ice: create new Tx scheduler nodes for new queues only
8d1f150b5d425a2bbd8440775d5043298b72313e vmxnet3: correctly report gso type for UDP tunnels
c98c88eb6697e28f37313cba50ebc81054326ca4 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
d574e6ac5ae73c4c399e3a41615b02c2bc89a6b5 do_change_type(): refuse to operate on unmounted/not ours mounts
28e62e9935dce8af9b972301d28d41cb3979360f pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
3cf93d678703847b03ff04021c784039548ce81c Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
a614ef2536025f3a0d04d7a5a9f30917b4d4e198 Input: synaptics-rmi - fix crash with unsupported versions of F34
be81f4cf2335cdfb57be651ba0b9ab89c6901883 arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
19282afc013357f4f2eda3ee213f495c3352e6a1 arm64: dts: ti: k3-am65-main: Fix sdhci node properties
3fb07e159847e01554017fd7659b8c743d10abc8 arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
46e3c45bbce31ae34531ae10a23b84850787743f serial: sh-sci: Check if TX data was written to device in .tx_empty()
32d104a412ac9c4747dfb41a3b428924ec6c6e76 serial: sh-sci: Move runtime PM enable to sci_probe_single()
18616127e1361f0d5771e8c3e3469b415ba00d6b serial: sh-sci: Clean sci_ports[0] after at earlycon exit
1d76caa53c7584fdc91e93623f8390ee1beb8b90 ath10k: add atomic protection for device recovery
bc3499f16c95c329793f56d978c2915010460f61 ath10k: prevent deinitializing NAPI twice
9f797e5f1a7e8a781f22a79780fc8c2b8a8ce4c5 ath10k: snoc: fix unbalanced IRQ enable in crash recovery
bbbba2772962da5f62e03f2a3082551afc22a2c8 scsi: iscsi: Fix incorrect error path labels for flashnode operations
46cfca6a54dd3cbf203496a67298f825c3c40bce net_sched: sch_sfq: fix a potential crash on gso_skb handling
8c801df4305c0b482d5d32850ae105f7deb1b7c9 powerpc/vas: Move VAS API to book3s common platform
ea69f3371bfd0e26c07e51fc24050436ef6faffa powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
f8e1a181d2608614935f113183607d7e95afd63f i40e: return false from i40e_reset_vf if reset is in progress
265422977ff80c51779c5d4ddcb22034d77c40ed i40e: retry VFLR handling if there is ongoing VF reset
dd1214bcb91117590cb635721abab0f93199f515 tcp: factorize logic into tcp_epollin_ready()
4e15097c821d40b4d18826b9cd542c86d02abfb8 bpf: Clean up sockmap related Kconfigs
29c59893082f0b423b57fcb6a6e2594eb49e7be4 net: Rename ->stream_memory_read to ->sock_is_readable
76e6d11ecd22b989dfe761aef89a8401ee11500f net: Fix TOCTOU issue in sk_is_readable()
7aef6e931f053b9e1b98acddc34e3c9ec6220f31 macsec: MACsec SCI assignment for ES = 0
881a2c1dfd70831f7e5661a066d6224cf90ea9c0 net: mdio: C22 is now optional, EOPNOTSUPP if not provided
19ec7a15010d3ab46259f5ca5e9706a4c3a89a54 net/mdiobus: Fix potential out-of-bounds read/write access
49d903553cb0537d182014597554ee28de15b5c5 net/mlx5: Ensure fw pages are always allocated on same NUMA
39f8f83d2bd621fe42b686ca98b8b99d7c248853 net/mlx5: Fix return value when searching for existing flow group
1137770b2f3cad355e91db4b7842291aeec507e1 net_sched: prio: fix a race in prio_tune()
a69f7b28bcbc0253097bb17518eb61283f90cefe net_sched: red: fix a race in __red_change()
79b9b89c0d6c9e98d21aaf41ccc4bd0232ddd2d9 net_sched: tbf: fix a race in tbf_change()
9c023aefb8f573e6f760d7afe10157109eaeda17 sch_ets: make est_qlen_notify() idempotent
23fee03841671b429af2c60331bb57f83e711118 net_sched: ets: fix a race in ets_qdisc_change()
cdbe2aee9f35e754b12f447720049cf8c8917e69 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
7a0b257f7def7f0991de1ecd91c1d02ff57fa4f0 posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
754d2b7f85e9dfff1df7db76a692d7d223101fd2 x86/boot/compressed: prefer cc-option for CFLAGS additions
c3151b1347e87e836825287fad60a059dffd5115 MIPS: Move '-Wa,-msoft-float' check from as-option to cc-option
abfa79ce7af7e2b3e9ad29aa1f828dc5705e409c MIPS: Prefer cc-option for additions to cflags
48f1de4d760536a22ebbb02ec8f250dd38a6ee84 kbuild: Update assembler calls to use proper flags and language target
e6d24b5730e5390e21e66b8351220ab3e8befb3d drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
a4962819612b52a56fb40902c6fffbf35a8c06ca mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
9691ee149548fac8117c68db2e61dd3379214a4b kbuild: Add CLANG_FLAGS to as-instr
29d5836ff14584ce977c65799093ffd7ac5b8121 kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
393d9b5e77ebf4f11ee2341767c37a6f1cef0b4e kbuild: Add KBUILD_CPPFLAGS to as-option invocation
c59de60cd7a4f828b9c83251a742ed00d0782e01 drm/amd/display: Do not add '-mhard-float' to dcn2{1,0}_resource.o for clang
a926e5c4d19b594679b022f6b5f4877cf9af9a3d usb: Flush altsetting 0 endpoints before reinitializating them after reset.
83be37ac926b3f384fd432ad9bebe5446584e5a0 xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
eaf333c286a21d90166f566fe80be5abbc247cf0 x86/iopl: Cure TIF_IO_BITMAP inconsistencies
cabf05c420afa1c2fa1281093041191b93c02ebc calipso: unlock rcu before returning -EAFNOSUPPORT
60808e4c1c4bfb98c1a6fcc82d83d22752e00744 net: usb: aqc111: debug info before sanitation
873c17ec6d69b1cc8873c7b5e8778506eb305c66 kbuild: userprogs: fix bitsize and target detection on clang
9fd178b9d8fd92f8b3ac8d26024fd2be473d7370 kbuild: hdrcheck: fix cross build with clang
bb41e7cf6b7213ba4265b9fb0a3fe5c8864ec77f tcp: tcp_data_ready() must look at SOCK_DONE

--===============8949822629414665233==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d7b2697e79b8-8c1249095d0f.txt

8244cf2af6055abb52070e982122a1e8adf84853 tracing: Fix compilation warning on arm32
4d5408a6acbca68f7cefffe0cc35f6481c5437e5 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
80f8214cf5315799541d153e7b175fb8aa3479ab pinctrl: armada-37xx: set GPIO output value before setting direction
db045375c4bfbf36715088fd2fe407d543615e76 acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
5e635920bc2f89f03f72d8d0e4a9f4c61b9bb233 rtc: Make rtc_time64_to_tm() support dates before 1970
bf1a1e17beac632f439c9955d874c9fe5850f7da rtc: Fix offset calculation for .start_secs < 0
e40c186230ecedd52f8f13def021713e8d0cfab2 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
5e4415a6941175e1312a1eb734c17a69a7542455 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
52c5c9fc28c407268b15973816e750a2972ea495 USB: serial: pl2303: add new chip PL2303GC-Q20 and PL2303GT-2AB
d0290888cc5ea6f011664e88204ee2d10f865006 usb: usbtmc: Fix timeout value in get_stb
5a8324ef5932c2e76d2f8ef0920294075b3bb70a thunderbolt: Do not double dequeue a configuration request
c80cfccee33e6122503010aa7f237b8c611c68e1 gfs2: gfs2_create_inode error handling fix
7fab1b71b26fafe5a03414ea2542c939afc7ac1b perf/core: Fix broken throttling when max_samples_per_tick=1
99546fc7b42ffabe806ac2042c1b86ae04c090b7 crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
a32ab2d53af9a1690b5db0d747dd3e3d1cccb676 x86/cpu: Sanitize CPUID(0x80000000) output
9e7b078bd235ee950d78e14e40ce03f878a45895 crypto: marvell/cesa - Handle zero-length skcipher requests
56eac6baf93d23ede0f2b60ac04253a9849397bb crypto: marvell/cesa - Avoid empty transfer descriptor
04e65e14333dbb0c71897983b5f63437deaf74ef crypto: lrw - Only add ecb if it is not already there
51345745a387f06f7bc2ba4d7e61192098aa6802 crypto: xts - Only add ecb if it is not already there
6593b9842761d6bd4ebc6d8bcdf7c2ad625600b1 crypto: sun8i-ce - move fallback ahash_request to the end of the struct
03891486f947a4b750c832fe4e4579d6f7318818 EDAC/skx_common: Fix general protection fault
c8d44c7441d8b009fb816c0327af4c9652e591bc power: reset: at91-reset: Optimize at91_reset()
0cb9864793b8ace073122946eb3e925da369a797 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
a63d0614f91db66e471cdc9af8412f4eae549b5e x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
dd89e94f8e522476f768b74732ca0ec4777f46de ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
a5dbe34d189e6cc9d20e33c6445b2d7dbc7f2bd3 spi: sh-msiof: Fix maximum DMA transfer size
d45151aff9c2840c51a8b18b055772cfd3d110dd drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
eb3ae2a2e3530573805bee7a02878d6f622a0fac media: rkvdec: Fix frame size enumeration
35820aeef4b7c77f5299a5829eeacac5bd5eab75 fs/ntfs3: handle hdr_first_de() return value
cb5405c447ccfb0dcdb70a5b3be41e2e8823dbf8 m68k: mac: Fix macintosh_config for Mac II
cd530e91ef6b29731ea25c71f7f703a8c81e74bb firmware: psci: Fix refcount leak in psci_dt_init
a5bc16ec7306c6ecf65e056ea9252d771c408bcc selftests/seccomp: fix syscall_restart test for arm compat
c32ca16817f1dabeb8ea9b806fc0d5dce5e73b60 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
7e7d1280ec18d0d925b984cdbb2b34e31be62089 drm/vkms: Adjust vkms_state->active_planes allocation type
5a530243d5ca63968dbea48e0d4d80d689db742a drm/tegra: rgb: Fix the unbound reference count
915a3946a0b236a6c47fbe7984ac691723cce6c5 firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
4dc3dd0a70803b20aef4e8e9665cd6946ac1925a wifi: ath11k: fix node corruption in ar->arvifs list
bd99733d462fce70a4d8f28c1de3ed4277a2fdd5 IB/cm: use rwlock for MAD agent lock
6223485ca838b0f1d06f254ff68e77271a46fba6 bpf, sockmap: fix duplicated data transmission
606224c664b62bbd19fde8d98ee8128eb0b03fd4 f2fs: fix to do sanity check on sbi->total_valid_block_count
283d6f5789f1614e316855823f0d20831328adb1 net: ncsi: Fix GCPS 64-bit member variables
0e9b1e9804aea22a7ddadb9d1c6c09fbfcb18132 libbpf: Fix buffer overflow in bpf_object__init_prog
340fdf7dfec26c8ec8ea04eb2a692f2a0e90d12a wifi: rtw88: do not ignore hardware read error during DPK
9b88ac3ed8d537975f9f6519427e6e7024647e79 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
e5f0e9691f0a98da2ace58460574d3e07c110503 iommu: Protect against overflow in iommu_pgsize()
00ef24110b62c2b0f6436066adfe834c61303c8a f2fs: clean up w/ fscrypt_is_bounce_page()
0027b66a9651907820305d0d1167070d0de37762 f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
a45e864eb23e57e2f2ad18ae3ff402094a147d2e libbpf: Use proper errno value in linker
03f93875a8ae41dd2e0b5d658d71b36d88baa0ed netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
049207a2faf672a33bb4de6907c4de979e802bbc netfilter: nft_quota: match correctly when the quota just depleted
4be0e30361d5f6292849f0461e09b6152d3ebfa0 RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
630229906fe855c8c2844bfd40f88dc797e90831 bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
5bf86d65738f4fd722ebebb04b35661c423a6bad clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
c05fc43b6ba64490e2b8bb1ab499cf064a9bd745 clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
d7e1a54cb0fcf7c87047cbcf34cd3a3396218283 ktls, sockmap: Fix missing uncharge operation
ec434237be3e3783c67021c535565f9b2861da69 libbpf: Use proper errno value in nlattr
98e1be8b1837172ca9d11f76a15d6c6ed4d4e555 pinctrl: at91: Fix possible out-of-boundary access
5cef69a88120f46dfeee93b01c1623634d8fc2de bpf: Fix WARN() in get_bpf_raw_tp_regs
33daeaf5478767289bee963a6f51b797617d1946 clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
3c669d398a47ec42b100e634095d7a262f9488b5 s390/bpf: Store backchain even for leaf progs
9fa3ba517405dab8bd561f0da3b50425e5861eb4 wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
ed8201c9a5b34640f1d4d4c95a09d46b191527a6 wifi: ath9k_htc: Abort software beacon handling if disabled
b9f026c7818e7fc0fd24b04de9d506bf43b2cba0 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
1d6fa79d8fdf319d2d6fb1a3801805674a583ed6 vfio/type1: Fix error unwind in migration dirty bitmap allocation
d1bb82c371845791fe33906920bddfeb81505723 bpf, sockmap: Avoid using sk_socket after free when sending
b4248aa089f48751288e2884d9a5bf00c882c211 netfilter: nft_tunnel: fix geneve_opt dump
eaf30669ea5625d448b05ac82fd06f1163f99e8b net: usb: aqc111: fix error handling of usbnet read calls
ef8d6e99892b9bf6f26da4b15600baf0581dece4 bpf: Avoid __bpf_prog_ret0_warn when jit fails
34d601a6e4ce330d456066646e9cf2e499cf3f2f net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
479a01680c09bd75749b1c6e2a727becd4e43965 calipso: Don't call calipso functions for AF_INET sk.
38fe6cb164dca5df4e547588ca4258ab5f8b124a net: openvswitch: Fix the dead loop of MPLS parse
0f31079ceae160a6ebf4ccac66e2eb3b29f3f63e net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
ea326ae318b513e8d95aa1230bf4cc64c655805d f2fs: use d_inode(dentry) cleanup dentry->d_inode
1c10daec5b815d09dfd7311eb9125a4c9ec43908 f2fs: fix to correct check conditions in f2fs_cross_rename
c2c6f5e1b384c40b5d7559da8e6e618adc2a5229 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
e4c2d9dfc7478445df936d66b02fa7a63ee0eee9 ARM: dts: at91: at91sam9263: fix NAND chip selects
f08b38393fb524188883342e1e410f36ca887b59 arm64: dts: imx8mm-beacon: Fix RTC capacitive load
04e9c4129c0c5e61f6fda054570db72791b93aeb arm64: dts: imx8mn-beacon: Fix RTC capacitive load
04092bdbb754081ffbafacde683c3f4968fa710c Squashfs: check return result of sb_min_blocksize
ad211c099e157b9ef985fb13f205f7008d0f09d5 ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
9faf3cb595aca4b9caebe60ffefa927195ccce4e nilfs2: add pointer check for nilfs_direct_propagate()
d0ea878c80bd24a291eb9eebf6147b6f5957c867 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
f0a28e1c6362bede61f5d0fadfde5d97562677a7 bus: fsl-mc: fix double-free on mc_dev
ceec48ae42e5ab1e115d765a4a9f7df79e6f1b00 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
743ce3962894a465ff62affdd62ac0da3d603b85 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
f4f25a1002286c8e306121bea785e388360b8ea0 soc: aspeed: lpc: Fix impossible judgment condition
52d79619baef9429561ad23a792c3a7a56caa515 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
bf3ec7c495f2448cb623307539761cd53304824e fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
f6fe5ed18f4462aba9469194525f2c24a5cde459 randstruct: gcc-plugin: Remove bogus void member
06f3c9133234f945abdad7f86ba9fa8789a8ccb2 randstruct: gcc-plugin: Fix attribute addition
e6140545ad15846270c67dc5733d4f9c64a988be perf build: Warn when libdebuginfod devel files are not available
2c9a8e24325cf56a7bef6873ba453f8d4aa5718a perf ui browser hists: Set actions->thread before calling do_zoom_thread()
27d55044bfb224de3d091031dfd3ea79e324b037 backlight: pm8941: Add NULL check in wled_configure()
0e537b3e1028dfc27fd32bf2942082923f86dbda perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
2c4f9507dc18a7b20bdf10b54123bf69fe4b4257 remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
4345fe4713ea10e7df4ef594a2d03342ae8cfa4e rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
1afd371d7e672b92a5a79edc198ab0fc2ba81636 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
f0cdae02c216e91b7d75ff55dedd508324ebb174 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
c6c5bfbe8e7c0e4e1fb5ace39e366e5cc6e2cc77 perf tests switch-tracking: Fix timestamp comparison
8646864979759d2854b648235d656392053ef093 perf record: Fix incorrect --user-regs comments
b506f1ae74b972d797e84b43341a3bbbae375379 nfs: clear SB_RDONLY before getting superblock
92150309e46a5ed7e3587676f89de3fa1071eaea nfs: ignore SB_RDONLY when remounting nfs
39c285b06348f7988f77c5cf64dfdf18d1e48c81 rtc: sh: assign correct interrupts with DT
f96dd814032719da12ffed10f6b4f58476de2d6a PCI: cadence: Fix runtime atomic count underflow
34242811e80b972ec824420d9c6e3af3d176a8c2 dmaengine: ti: Add NULL check in udma_probe()
597d110f92e6e85a608f6f20368a8a016401f171 PCI/DPC: Initialize aer_err_info before using it
d91d4a4a9a0792498abb3394db75a222ae605c24 usb: renesas_usbhs: Reorder clock handling and power management in probe
76f35766f8da7c68edc401953c38388ba4e0b157 serial: Fix potential null-ptr-deref in mlb_usio_probe()
2d93c40bc27117783b94f4f64fb6c412544c0bdd iio: adc: ad7124: Fix 3dB filter frequency reading
88cb23045063a66875a12a8dd44b96f380501b2e MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
0ead34e78917e2e5cae6889bdebac8df224cafd6 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
07c4bb1913c3547f2e0ed58b9dbd40c534f1a0f8 net: stmmac: platform: guarantee uniqueness of bus_id
acfa76d05ec0dc0a7d567d0245e840e2ec3287a6 gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
503d35569798ed4b4d15cefd035228bdc4b2ec3b net: tipc: fix refcount warning in tipc_aead_encrypt
712f6bc0a997ebff0c6ddabfe31ae686269f99ff driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
9d2d5026dc3bd4b5b04f24cbd9e229636dd12299 net/mlx4_en: Prevent potential integer overflow calculating Hz
24b29825c457801b30a1cf1e1c76ef8fceaebdf2 spi: bcm63xx-spi: fix shared reset
bb9bd69582c692ebf451d8af39cd4890e5da873b spi: bcm63xx-hsspi: fix shared reset
554f26e455ad275f8b6882b8de46e868b0d9df84 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
0d217241f267a83ee067b708f720dc02513a15c0 ice: create new Tx scheduler nodes for new queues only
e2abdf9deebd04dce2f837b48f3de80cbe5af28d net: dsa: tag_brcm: legacy: fix pskb_may_pull length
7e61bf908be3ff567c0ef18edbeee95967b67cca vmxnet3: correctly report gso type for UDP tunnels
3d2ee54e8787d486397c6f0b1e0ba1464be3f9b9 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
fbbf68671bb2cf4e7ce95ba7d318983999ea540a gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
28a37932438a0d04156db2afefe31815e9bb4e0d netfilter: nf_set_pipapo_avx2: fix initial map fill
f80511750f90fcfd6703981daa13e2b6c02d9fbf wireguard: device: enable threaded NAPI
feabe0d4a752bcece295431b0fcd00a9994fc021 seg6: Fix validation of nexthop addresses
4b81d7d569b29400aa3fb5597649a81ab54000c1 fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
249d23c3c2219972a45be15550a1bd2a3d962b4f do_change_type(): refuse to operate on unmounted/not ours mounts
10bcd4ec4bdb3d9568e8ac18ae311dd0c4ca9d5b pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
63c8e9ba244dc50164672ef1259c8d325813f8a9 Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
2f469e5570f5d80ae3e3a34eb63c7cb16b7ec5c7 Input: synaptics-rmi - fix crash with unsupported versions of F34
d3bf1971be1f7ff12d818e8e03a72cddb11da687 arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
bf0191dab338c4f4b2866b91dc136cca369bc1e6 arm64: dts: ti: k3-am65-main: Fix sdhci node properties
f5a57fa96a85f87c0ad3004f815379634cb8ff7b arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
9f49aef1deb10a26d6d9f05d470407e750536cd7 serial: sh-sci: Check if TX data was written to device in .tx_empty()
5df79b9bdf606848528f1db49416d8061d8177c5 serial: sh-sci: Move runtime PM enable to sci_probe_single()
08279c51426cff2a9b821cb9656986dd2ea0879b serial: sh-sci: Clean sci_ports[0] after at earlycon exit
aade854cacbcd88476ad85efc8f0371569159a14 scsi: core: ufs: Fix a hang in the error handler
0be5ebbb0b674bf266bb95d3f61315c524f27fd9 ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
67e4659a9a32e8f6ff00f3b2820e85c672ec818b ath10k: snoc: fix unbalanced IRQ enable in crash recovery
a358c6617bc455926c419f153f3cd8bde3c5143a scsi: iscsi: Fix incorrect error path labels for flashnode operations
8da8e20d03c460b3e3d9dd7f42fcbdbb39f75acc net_sched: sch_sfq: fix a potential crash on gso_skb handling
6de7ac0b24d8231f3bdf43eed3d4db7b6f0377b8 powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
cf227ad412eeabbe7108ec9ed25844dd4c632a13 powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
5caa1355841643a6b6ccd6d9f96c179ac9c84226 drm/meson: use unsigned long long / Hz for frequency types
1ab1950dc31ca710842c2a2f7bde2f9b6ae48e60 drm/meson: fix debug log statement when setting the HDMI clocks
3c0fb8b19229b91ba5aca97076046c1f8db66b56 drm/meson: use vclk_freq instead of pixel_freq in debug print
57b937d0bd8426d9d3cb63479b1488a5a715052f drm/meson: fix more rounding issues with 59.94Hz modes
a6fcc6339687f604f469856eb4efc9789d870166 i40e: return false from i40e_reset_vf if reset is in progress
7d0cd1935123f1f0b45df037c0be2c1ea65077d6 i40e: retry VFLR handling if there is ongoing VF reset
02227d72b34e656d3e51fe4ac1c63bb1fbbc5655 net: Fix TOCTOU issue in sk_is_readable()
88915d7705eb572eb0b0330714cc4d3232efa20e macsec: MACsec SCI assignment for ES = 0
a4534c61343294791358a4d0c82bd3f40469b902 net: mdio: C22 is now optional, EOPNOTSUPP if not provided
e40790736ff454090a4427043e6d055f17874041 net/mdiobus: Fix potential out-of-bounds read/write access
a9a3753dc8448764a6a3dba787dbbb6e8eff85f2 net/mlx5: Ensure fw pages are always allocated on same NUMA
a3b4f380b91b0961de4a8ea25628cc8ef4918011 net/mlx5: Fix return value when searching for existing flow group
308f373712648d8439c759db92970ddde551ea29 net_sched: prio: fix a race in prio_tune()
9bccfe5eec6bb91848c30edb17db9b3654a3dd88 net_sched: red: fix a race in __red_change()
3133d041fa13415e732d6e6a0d50eacb236fb51b net_sched: tbf: fix a race in tbf_change()
742a28ce4f4b8093bc2219a42c2b93dd8774c53f sch_ets: make est_qlen_notify() idempotent
1c6ff650fc9f89910ae975145e2cfd22689182d3 net_sched: ets: fix a race in ets_qdisc_change()
9b8bcb7652920a96d7cf5c2a5654694929485120 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
b20af6d00f4224030d165999f3359ebd2bfe31aa nvmet-fcloop: access fcpreq only when holding reqlock
d6d1cd99ab6a9f325e8e3e158e30aa55867076ae perf: Ensure bpf_perf_link path is properly serialized
c8da89603f00d6d847b59f72abfa5022fae0c3b5 ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1
34740101bf26968819568faae3155d100af631d7 posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
68383aa301e979f30039590ba1db1d662a5cc75b x86/boot/compressed: prefer cc-option for CFLAGS additions
12b502e85dc1d6a805e8b4d1d7d071fd1b7ff5e8 MIPS: Move '-Wa,-msoft-float' check from as-option to cc-option
0073a7ab4022674bb97b1dad178e2a148a9f2da7 MIPS: Prefer cc-option for additions to cflags
f11997e71dfe5123561a9942aa4a8fdacf720916 kbuild: Update assembler calls to use proper flags and language target
312f185d5e7d1b8fe1ff0b88f5cc8fb730bb143a drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
37708a331ea971e85730bab38c0907b98c423c0b mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
705ac3053ca6b560a2fc1c314706c4041c6b0d4b kbuild: Add CLANG_FLAGS to as-instr
5e332a79b26097bf4fc89434a8b32484772bb173 kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
073f1a59e90dc8b9e2de7ee6079156f7d7436498 kbuild: Add KBUILD_CPPFLAGS to as-option invocation
1549d6c8d5d853a401eac9b37db4338df045f495 drm/amd/display: Do not add '-mhard-float' to dcn2{1,0}_resource.o for clang
c5db065e2a38cfb65509e327b3dbbb540d315ee1 usb: usbtmc: Fix read_stb function and get_stb ioctl
ff6f2ae13a0c0197a96bd8b747d3fbe9aada7fdb VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
9fc63d4d367b63d41390940981589381f331b2c4 usb: cdnsp: Fix issue with detecting command completion event
4caf40e7dd04ad26f2a2443d160096dda746f31c usb: cdnsp: Fix issue with detecting USB 3.2 speed
7c4363e784b258d6873ba16ec5f080b5d36ff47a usb: Flush altsetting 0 endpoints before reinitializating them after reset.
a8f78c17a0d7b38a8755f2f5703679cac2974a11 usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
dae9b4e126222ee2e77a62f1cb791a0f5d54e7bd xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
d6c24a0266c01083a973a8ad7d70bc073bd7621c x86/iopl: Cure TIF_IO_BITMAP inconsistencies
8055c0fba22131b31d8990fd7516d7b5cffc9bdc calipso: unlock rcu before returning -EAFNOSUPPORT
103b3cead2ef60ab0e84533d9a743fd29e81c71f net: usb: aqc111: debug info before sanitation
5fc47cd8b8541e2eb0cd53a5db82f2863fece5e3 drm/meson: Use 1000ULL when operating with mode->clock
30404596fb7480d7864b395643588a2cb8e0ed4f kbuild: userprogs: fix bitsize and target detection on clang
f308ff6ee3b5d0fa0b5284fa5cff6603e00fd16e kbuild: hdrcheck: fix cross build with clang
8c1249095d0f1233c154ce90b3de0667c5bf0557 xfs: allow inode inactivation during a ro mount log recovery

--===============8949822629414665233==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5894ab7071de-8d80b9e74e55.txt

3d7ba8e5a95d8806fe2e113d5d25cb29a415508e tracing: Fix compilation warning on arm32
a24716002b1a3286b11f66c2b30810edf4607496 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
0ca84a6bb6b5881d6ec99274c3b509b99a04828b pinctrl: armada-37xx: set GPIO output value before setting direction
06a8d9350d0d2a309158e700b7f2f4ad1122b99e usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
f636a8e5f6753071cf3a7ba9dc698dad4effb49d usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
3206ef77b4f34dc4e1eef5dbd568c6e97af3f8c6 usb: usbtmc: Fix timeout value in get_stb
85d325a948f6f0f661483f79060044206b111ce4 thunderbolt: Do not double dequeue a configuration request
8faccf28ebdd6777b8d2b505729f2c05e7b060b1 netfilter: nft_socket: fix sk refcount leaks
c8cae7112376b0c541395158a4d7caf5396d8447 gfs2: gfs2_create_inode error handling fix
42a8b3e4bce689520ba16573ea4df7d116038b2f perf/core: Fix broken throttling when max_samples_per_tick=1
da9a6323d8124c0879bd10226ab17aba1921b4aa x86/cpu: Sanitize CPUID(0x80000000) output
638e070ef1adfe9bc0e0c3411bc8d9113b6591e8 crypto: marvell/cesa - Handle zero-length skcipher requests
8e41dbd0f4488c7a81376e65a87afb3a7953d37a crypto: marvell/cesa - Avoid empty transfer descriptor
e4581b925eb8ba8724d13ddc2d09bd485bee3b86 EDAC/skx_common: Fix general protection fault
a2b5749cf0ca256d25282d6a968de4363e164b95 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
d261f17d28dc4cc1c8f8ebcd76b231f2771f0da2 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
531c56780d3aef0a6292cb145f4ad511e1f09338 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
eff627f2e2cf200d15437cc3893c1b918a745be7 spi: sh-msiof: Fix maximum DMA transfer size
b5792fb5eb7986e5dadceb008bc7858247f8b6e7 drm/vmwgfx: Add seqno waiter for sync_files
02b215aeb2050fe8214f6ebddd46195293ff0529 m68k: mac: Fix macintosh_config for Mac II
29569a53e85c4f9ce9f48964e3e0951c23fbc663 firmware: psci: Fix refcount leak in psci_dt_init
545c5345f7725849d3ca575925820070fd88ded0 selftests/seccomp: fix syscall_restart test for arm compat
528d7189ff4c9051bbd9b143555217e5a9aed11a drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
66d36d9543a9bf4e3b8ad5dd31a214b379610759 drm/vkms: Adjust vkms_state->active_planes allocation type
e990be14f622ee660aedfb9b573b06503c84acfb drm/tegra: rgb: Fix the unbound reference count
e3c324321b860d6fd4edf28d0ed9044b54f0832f f2fs: fix to do sanity check on sbi->total_valid_block_count
19de6243e1fb1331b35a905ba45d8874fc071c8f net: ncsi: Fix GCPS 64-bit member variables
b6a79402fb00a588954709532589769626bd6928 wifi: rtw88: do not ignore hardware read error during DPK
23c9e1b1ac68c773b79005ee93a697628fa44da2 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
c68cf28ff3ed2f2eeea2020248ffed0480e85abc f2fs: clean up w/ fscrypt_is_bounce_page()
abb1c682a966c8aed9f8388b8223a2388d86a9ce netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
f847f04704fc0b47afd69ec63dc522bb3ff19b9e ktls, sockmap: Fix missing uncharge operation
f0f7c95ba73022261627ffc2080cd2f6450e6f26 pinctrl: at91: Fix possible out-of-boundary access
b337f251e5203bf13efe8e0aeb846ada595e153f bpf: Fix WARN() in get_bpf_raw_tp_regs
7b03f48de0ae63401b2e49fcae58d5807b3fcdd9 wifi: ath9k_htc: Abort software beacon handling if disabled
4ec3225c8807234021631180f892aca236674dc7 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
73a7cff9113c4a652397dac2106937588501bd4e net: usb: aqc111: fix error handling of usbnet read calls
38fac7435f8b7f0153e116fa69a14f178aa86d31 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
5e1aa78dadf6ac09237089793ae6cd30c447e096 calipso: Don't call calipso functions for AF_INET sk.
bc3ffeed452ce8a113c58876611bad59b0b09289 f2fs: use d_inode(dentry) cleanup dentry->d_inode
e0643bdf9d52abf2afc5221558dc842e044cc3d7 f2fs: fix to correct check conditions in f2fs_cross_rename
d54c850e1ea864571901a63f64ed0f564b13681b ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
fbbde4c2ff77d677e0e59af54da541391ce113b8 ARM: dts: at91: at91sam9263: fix NAND chip selects
b8bd07a7c6e8b8c6fcefd19cdb5a14ae0c47a759 Squashfs: check return result of sb_min_blocksize
cbef63c65e5f2add5fad250a0d823a886752b451 nilfs2: add pointer check for nilfs_direct_propagate()
2498b60a5f6b66951fabc2fb32e8a80eed010779 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
4658121a9cb32432007737f2db08163872119b9e bus: fsl-mc: fix double-free on mc_dev
7717ca35bbffb8cd4b5ba5f36f947b3aeffe7388 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
fe68d13912c525c7bcbb13f9caf7fa5c70e880a7 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
e64170beee8a55f0908ab9f1487e98f8bff8fe87 soc: aspeed: lpc: Fix impossible judgment condition
54b9b087ddd2d4d67c0215017f3f0b7d95c3ac1f soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
99cb952bbb81445f8c1cc33f22884ff0d481636c fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
3ce4ce2d6e6251f9dfc1b6c2d68fb51a8f563ab0 randstruct: gcc-plugin: Remove bogus void member
dff8a9cc70ac3115aba76a129ba556a16255a201 randstruct: gcc-plugin: Fix attribute addition
4bc6611c036052f7620c9474255ed219e41cccfb perf ui browser hists: Set actions->thread before calling do_zoom_thread()
9a570f61631f46edb7847c4b3cc0e08697444007 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
1f4f5eb744b82e0b3f4791cba009c3626e2906ae rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
548142d71b6eab2523c81e6863253b3747001b02 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
355c6554f16049656d164a4eaebceef186a9ae7d mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
25b36680f4ed03a6cafb11161d6a6af1d176d08e perf tests switch-tracking: Fix timestamp comparison
cbcb1e2c7f4d2d2dd3bfca57d4380c85a77575f3 perf record: Fix incorrect --user-regs comments
30d42d9dccd8afe6e440b779ac03fdf5830de3c3 rtc: sh: assign correct interrupts with DT
a437611ec87903b42f8cb6a25f38b9b61dc25138 rtc: Fix offset calculation for .start_secs < 0
36bd26e6ba732c75c2b7cf7e1c4327d3e9023de7 usb: renesas_usbhs: Reorder clock handling and power management in probe
784caece12c0d19a66357b88e5d2e727efbabdc8 serial: Fix potential null-ptr-deref in mlb_usio_probe()
18334ebd54a5ba596e0b6375340fcb6a0346b1e1 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
8a29d90a7b1bfee03cf867ba9f6985c52ecb6b49 net/mlx4_en: Prevent potential integer overflow calculating Hz
1c69b4575ef340d136e1fdb839fe96672e0abf8d Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
86316ba566c89c6d9e6b342c414e545d300ab53f ice: create new Tx scheduler nodes for new queues only
f32585c9c7d582c0aa600ee1fc8ada018bb7c1b3 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
4fab5dd26e20e303967cfbda1a9e941a16413415 do_change_type(): refuse to operate on unmounted/not ours mounts
2f989685913553b99605b5fde051228b3ebd5605 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
b7b7a43b31e00bb33edea69ccf9c2ad165efbce7 Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
c8627331a56ed4d82ff78a0fe94a0173bee26fdb Input: synaptics-rmi - fix crash with unsupported versions of F34
73912eb8dd1b14c0a20addef4f4dcea471b5ba79 NFSD: Fix ia_size underflow
ab2a67365a449127ea2dc5bf4881cff225834338 NFSD: Fix NFSv3 SETATTR/CREATE's handling of large file sizes
a40aaee7396516e0f3ceb80852ee7ac885b105a1 scsi: iscsi: Fix incorrect error path labels for flashnode operations
e93499683de27d6109d22c2bf268057478069ac4 net_sched: sch_sfq: fix a potential crash on gso_skb handling
86e073ea09bfa0cc5ab5a083d9dcab47be5fe8a6 i40e: return false from i40e_reset_vf if reset is in progress
b29dc4a77bad8c723d6cafd730d70c0427f020f5 i40e: retry VFLR handling if there is ongoing VF reset
c4f758b82f04085fa082bc5df3bf4448127fe1d5 net/mlx5: Wait for inactive autogroups
f7bd783c06c16b7fb444b7f17f84bfb32a2ae0e1 net/mlx5: Fix return value when searching for existing flow group
db4a5b594a22f2167289e1c6b3571bf64d3931c1 net_sched: prio: fix a race in prio_tune()
6a6f0723cd78d113f48329d3a15fb1c347615c98 net_sched: red: fix a race in __red_change()
55d7e625d411e7424b53a7cc17703c61a1df4371 net_sched: tbf: fix a race in tbf_change()
56f4d68e97220430e1bfd9daa09c860dae57bb99 net: mdio: C22 is now optional, EOPNOTSUPP if not provided
ede5bd92ddff0d2d6e006a93ebb51bb001610d02 x86/boot/compressed: prefer cc-option for CFLAGS additions
06190d45059167e9859a5bbd347bf2558c6cdb33 MIPS: Move '-Wa,-msoft-float' check from as-option to cc-option
a5bd8b626755c3e8f1f234090ca70188d0ebf2f3 kbuild: Update assembler calls to use proper flags and language target
e431c6d9ad34b31cce94f446f3d78d27ba39e072 drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
d75b54d87a2863e47cc3fa6da440023f8b1bb97f mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
299bde2584df0a9bf43a14be558f3fffc155fa43 kbuild: Add CLANG_FLAGS to as-instr
a25693253dec5d1f7ca180063448630e87ab82e8 kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
9128ac010081896a986810ac3b0a52c6fcd8f614 kbuild: Add KBUILD_CPPFLAGS to as-option invocation
3237b7782e9b92a3e91a047867e11f6c666258f8 drm/amd/display: Do not add '-mhard-float' to dcn2{1,0}_resource.o for clang
f8d60dc16109ee6eb606482214c558736200f87a net/mdiobus: Fix potential out-of-bounds read/write access
2c84c2fb37d29e838c10e2d8d564d1e9aa69ee5b fs/filesystems: Fix potential unsigned integer underflow in fs_name()
54c3822413f0d79b87f7075cd4b4f76e83523130 usb: Flush altsetting 0 endpoints before reinitializating them after reset.
b4401b08ca6ff3935f5feb712bc6954f14711525 xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
162e38c7a351f088107c72fe612e92665283eee7 calipso: unlock rcu before returning -EAFNOSUPPORT
8d80b9e74e55a9e7d65e67d344aee95df23fb22e net: usb: aqc111: debug info before sanitation

--===============8949822629414665233==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d850f561425b-59448d32a261.txt

aa64049774cbbfa181857b0c613109562e17705c mm/uffd: fix vma operation where start addr cuts part of vma
a2453b2634df0e3dee89a3507f9566bf789d1b8e tracing: Fix compilation warning on arm32
507c0dab02f95c416310c1156cbd1535dc1a1be5 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
60f68e507766a57d887f405e77c00215205e1381 pinctrl: armada-37xx: set GPIO output value before setting direction
1f420d394ef71f3af74530a4628709c0c7fd801b acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
ad8732386830c9bed3511a09d6ad0d859b02f0b7 rtc: Make rtc_time64_to_tm() support dates before 1970
5e7c39224de3f50df0115d578d4e315e72fa4f1b rtc: Fix offset calculation for .start_secs < 0
8e7bfa9de7e7f1bb0c516d52705b17b061220939 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
7718bc5462a2cd4721f5c0c139a32383509466cf usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
e03b784e001020f56d81f045ef1ee83988722e26 USB: serial: pl2303: add new chip PL2303GC-Q20 and PL2303GT-2AB
3e94c9c13bac675c8212759b7a7dce680020f414 Bluetooth: hci_qca: move the SoC type check to the right place
486b717864cb65995f5796b133ad515ce1055ab5 usb: usbtmc: Fix timeout value in get_stb
27e91eff7598d8de7adbda674ce423ce57258713 thunderbolt: Do not double dequeue a configuration request
6c12d6569865a5e37adb287f2ce80bc5e66eb740 gfs2: gfs2_create_inode error handling fix
66051bfed2160a48b36599363910695f0141591d perf/core: Fix broken throttling when max_samples_per_tick=1
b70a1375af77b880d4a39524c307c68f0029a372 crypto: sun8i-ce-cipher - fix error handling in sun8i_ce_cipher_prepare()
0fe13cc1cd72032db181bb68115ea1a03e474879 crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
16ef92fe4a0739a26dc83526c761364cd5dd7e35 powerpc/crash: Fix non-smp kexec preparation
385ad3a72eade1bbd8fc2e744533347b8593a827 x86/cpu: Sanitize CPUID(0x80000000) output
250fc2daee20ef6acce25875100ea03e1ef4c94a crypto: marvell/cesa - Handle zero-length skcipher requests
5b2ed893961ce1ec5e83c07e059142e83a387f2f crypto: marvell/cesa - Avoid empty transfer descriptor
15d4d25f8891a2a2c3b5516fe2f3743ae22f9e20 crypto: lrw - Only add ecb if it is not already there
8e399341e5b3724358d185ff9ddf162057c02d8e crypto: xts - Only add ecb if it is not already there
510a1137079cb9a48bbf1ee87357a66d99974456 crypto: sun8i-ce - move fallback ahash_request to the end of the struct
9f4049f7294f4a6870e734c939d75c0f461212ed ASoC: tas2764: Enable main IRQs
87efdb08f3b75d05c2cb9b031f893e48b846a9f1 EDAC/skx_common: Fix general protection fault
8fe5c1e281790000475117f3e187684bc9f27ced spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
3f537243676516ed5f4e1564d94b632a1447200d spi: tegra210-quad: remove redundant error handling code
e20e292b40647a743576c155e526732f4f9928fc spi: tegra210-quad: modify chip select (CS) deactivation
127de2262d1907200fe569efcefd42505f703ba3 power: reset: at91-reset: Optimize at91_reset()
1732d3e2abd421efeae2d171fe67ca685a0106f9 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
a19d389c9e7e469ea80244c5203a88a4fcd94ec0 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
3cfe808a6a6e6b91cd9646757088e78de0aad572 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
c37ee164dec1b8525bdae2ec61922213e29181cb spi: sh-msiof: Fix maximum DMA transfer size
be7f860a6fbd7c402b140a54a6cd1a823ce19cce ASoC: apple: mca: Constrain channels according to TDM mask
a73f2491d6725a9e60188830daf503254bdcedaf drm/vmwgfx: Add seqno waiter for sync_files
267035b2546b0882452260d4699e097f8ac00803 drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
ad9b0b38b97643619a25a30fc67cbb5d856942af media: rkvdec: Fix frame size enumeration
b50555e3594f6f8be89509af187137637bd542c4 arm64/fpsimd: Discard stale CPU state when handling SME traps
b1b2f6903f4fcfb8abab031a94845d5374c3a6fc arm64/fpsimd: Fix merging of FPSIMD state during signal return
22e3b2b11fa87712d0250f9aa2a01c5b58f92aef drm/bridge: lt9611uxc: Fix an error handling path in lt9611uxc_probe()
62bef9ec05c510048446bfaf1b03548783758796 fs/ntfs3: handle hdr_first_de() return value
c0d3b967190f0c9c98d9e1a34d96933c31a5af0a watchdog: exar: Shorten identity name to fit correctly
e29e004d8dd4ced2643e7e86ce2912c658f70fd2 m68k: mac: Fix macintosh_config for Mac II
60cd491ae11306cdab6ba24ccbccccbdffcbcedd firmware: psci: Fix refcount leak in psci_dt_init
e9b95842251c950a8e9d4f7412c1771204550c81 arm64: Support ARM64_VA_BITS=52 when setting ARCH_MMAP_RND_BITS_MAX
256e3d338dcc796c5049da2ae128d9036705b46b selftests/seccomp: fix syscall_restart test for arm compat
19b277fa43317d773aa1683ffbc196fd09c15b50 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
1c718e1911d026d1c69d255f8aafb8d5ce3b60ca drm/vkms: Adjust vkms_state->active_planes allocation type
9ad5eb518b1fad12fa78a26e4268a3fde4c4d8b9 drm/tegra: rgb: Fix the unbound reference count
bdabc491b0893322949eff6c995cd793d5fa9843 firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
b4c36cd30a6580b69deff0e1790aabe7f7d8b2a2 scsi: qedf: Use designated initializer for struct qed_fcoe_cb_ops
93789a236a581b1d23bb1b7cb688bc700a1d737f wifi: ath11k: fix node corruption in ar->arvifs list
dd67eb76ee1f4299f489bf5f26893b86c0747fb1 IB/cm: use rwlock for MAD agent lock
f319cc6cbbedd94d7dd032ceff152b478d29b7f1 bpf: fix ktls panic with sockmap
85d43fdc92c430ce2c705635683d46dd005708e4 bpf, sockmap: fix duplicated data transmission
2f6bd3af44a4b230d030dfc53614fa1197ce06dc bpf, sockmap: Fix panic when calling skb_linearize
997dd634b518dc0584e49d97ba77d64b9137bc08 f2fs: fix to do sanity check on sbi->total_valid_block_count
0459b3e23185bba64cca67e2527ef2e99eaeb0de net: ncsi: Fix GCPS 64-bit member variables
278a43f865f823e64c617c96b770fd6975f1c3fe libbpf: Fix buffer overflow in bpf_object__init_prog
3458c6682007f48cf3580674d7e796cebb9dd13f wifi: rtw88: do not ignore hardware read error during DPK
2374907995a7dca058d3c58dc3e8ba498946ea30 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
1fad510dc7b853b2eb2feabee67e821c2f855e8b scsi: hisi_sas: Call I_T_nexus after soft reset for SATA disk
d110b5c91ac90fb2fe3d6c2bdd5d1ee87afc96a5 iommu: Protect against overflow in iommu_pgsize()
eabd3a8b633fc5ab1ea5019d019cfec22de583b6 f2fs: clean up w/ fscrypt_is_bounce_page()
1c36c33d76c4b42b6d88fb30c097521530b0988c f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
8362c7baeb687399432c7d713a4937176949634a libbpf: Use proper errno value in linker
cfcb52be42236a1a8f3cb54644aafa48bd162bb9 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
6c1d2e104d89377ca7d2ff3403da1746c8106747 netfilter: nft_quota: match correctly when the quota just depleted
0c590acead0adb43a115c62fcf6384f91e90c14e RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
7adc8bf8317a79e2c747ad95884160ca8c309343 bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
e8822dea0c973aef100131833d9c702cf7b71dbd clk: qcom: dispcc-sm6350: Add *_wait_val values for GDSCs
11b37a778a92027d02e46ae9c9aa97e1b4651204 clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
8caae649264e93c054eeba3627a8fb1aa6f24f1a clk: qcom: gpucc-sm6350: Add *_wait_val values for GDSCs
e9d684d7f1f7c483eeca08a057c4be12ba11c449 clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
1e542f3d3271010a612b5890727813502e99ebeb efi/libstub: Describe missing 'out' parameter in efi_load_initrd
d8b586d40138594a852b6690e5e89140c3d025f7 tracing: Rename event_trigger_alloc() to trigger_data_alloc()
0e0fc893ecfa30084bd74f2031efd42962495311 tracing: Fix error handling in event_trigger_parse()
b1ea4bb689f147457316ecd99225308a869df628 ktls, sockmap: Fix missing uncharge operation
320b509d43ca4c817e357275c315817082c988bd libbpf: Use proper errno value in nlattr
1e19810e69c7692bd562376a5b088b88b6c151f8 pinctrl: at91: Fix possible out-of-boundary access
0765aa4ff2e28d4076b44847e9da5db9f49d6a1e bpf: Fix WARN() in get_bpf_raw_tp_regs
a9c84275bb7ec8dafb35fc3efb8c4d0a59e50f75 clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
f077c1504866c317e6f596543cdd639b4d5b9ca6 s390/bpf: Store backchain even for leaf progs
f0e8e595fbbeb6d8bce219e7e4a350e1d7229e05 wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
0b513348ff1d29abd3fd8bc5ffd19f35a58a47c5 iommu: remove duplicate selection of DMAR_TABLE
81d3dec364d7b1dc8456e51d29da823646f95636 hisi_acc_vfio_pci: fix XQE dma address error
0592404f9e6b21e83e0dd6880412323d47cf76f3 hisi_acc_vfio_pci: add eq and aeq interruption restore
ddeb93d3478dd0c176b2aaf6e236785357889f87 wifi: ath9k_htc: Abort software beacon handling if disabled
0f933453aa766327ef98f29a3ead0bb4250dd598 kernfs: Relax constraint in draining guard
5a40a8144dc032a5f426b5283471b7ece5c4abc9 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
d17fa20725e207eaf8048d799d4217968ffccb82 vfio/type1: Fix error unwind in migration dirty bitmap allocation
dfff46410b562a21617052a214753453a2d58b67 Bluetooth: MGMT: iterate over mesh commands in mgmt_mesh_foreach()
17261ec4e8990c5fe647eb25bbcfed66b0b13ed6 bpf, sockmap: Avoid using sk_socket after free when sending
1a690662b011b4e9f9e1aa4f09d356066435cd14 netfilter: nft_tunnel: fix geneve_opt dump
a307120f6c1eaf3186f7b5263c68c92b957a62b0 net: usb: aqc111: fix error handling of usbnet read calls
913d0e7b84199fb5f810dcd707ab3eaeb5fcd274 RDMA/cma: Fix hang when cma_netevent_callback fails to queue_work
ccd343b4c8db6dd71a64923e37b41f6862f3807b bpf: Avoid __bpf_prog_ret0_warn when jit fails
57b73b1c57631003c17a0ee6764a436c69ea3fba net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
6ae20d1ebc7db20a18e148631565f72409f24be2 net: phy: mscc: Fix memory leak when using one step timestamping
b9eaf61ee5aa9d6db88b8cdd3f79529d2cfa252e calipso: Don't call calipso functions for AF_INET sk.
359a2edc9c9492d4a117df1389e6f6f78dc522cd net: openvswitch: Fix the dead loop of MPLS parse
e7d42445ceb96207f40f63ecdcb25aa60439c023 net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
0f988347057951d4eab4cf7a9ac39a212f03af81 f2fs: use d_inode(dentry) cleanup dentry->d_inode
31bac63ce5139f9bd44b68c55a8f1f681515eb3b f2fs: fix to correct check conditions in f2fs_cross_rename
243d80db0310adfb697c3b9cee3d8c25bd7d04b8 arm64: dts: qcom: sm8250: Fix CPU7 opp table
bb8cab3a53d0a3a04eac0fb8841ea97c61969367 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
f1b942728e2bc758ffdc87f3833e898ca85b5d74 ARM: dts: at91: at91sam9263: fix NAND chip selects
8168b9d9ab06a4c440cb28372f1b3c2c49159cee arm64: dts: mediatek: mt8195: Reparent vdec1/2 and venc1 power domains
39520e32b129fee2ac95704142fa4ad1f6d0baab arm64: dts: qcom: sdm660-xiaomi-lavender: Add missing SD card detect GPIO
fddbd1600a40336a22e97c0c7e5154a532998278 arm64: dts: imx8mm-beacon: Fix RTC capacitive load
10ecec88ff40e3a8d7708d21110a98413e3496b2 arm64: dts: imx8mn-beacon: Fix RTC capacitive load
dba3d7fb5446defd93022cf17bae0ec48aa87f57 arm64: dts: mt6359: Add missing 'compatible' property to regulators node
30f9c8fc8f51e33561068bef794932fcb99ad4d2 arm64: dts: qcom: sdm660-lavender: Add missing USB phy supply
578f64f2b39ffd25ac64781dab3aae0071f24179 arm64: dts: qcom: sda660-ifc6560: Fix dt-validate warning
3a51ebd4c125faf3fa53f2370275384b04a9409d Squashfs: check return result of sb_min_blocksize
97b35e1d84a078b656dbd67cb57995ef826e8d97 ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
fd5ea0c11f5f95c166050d317b327b7903421ee0 nilfs2: add pointer check for nilfs_direct_propagate()
d21b40b57e42a51535558533bf3f8663226379ef nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
03eb6e9d2ce4235ba16a4551980c0d48a477e96a bus: fsl-mc: fix double-free on mc_dev
b5e18309b3c33e7da9b371e4d30687815d3f5935 dt-bindings: vendor-prefixes: Add Liontron name
e90b40379df7a746a3b19797c12916d14bc899e8 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
fb488017f9fe6b83995352202ba433bf6cc1c02a arm64: defconfig: mediatek: enable PHY drivers
5b6564442664c761a6a113565cfc80bcf2a76386 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
f6bfa59cd780f5fc3ef095fa4f4a7934e243312f arm64: dts: mt6359: Rename RTC node to match binding expectations
40e10b83b3ed78bc6a3c32c36d930efc67559b76 ARM: aspeed: Don't select SRAM
a0702e54f215a1bdb90b0316271f6e6d17a09904 soc: aspeed: lpc: Fix impossible judgment condition
7cf039d152aca0a3a7635d6d2b4be323e8bc127f soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
38b41fb14e68aae1f3830d021b022a681d112980 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
9d10328835ba44f857d35f077f9fb599d172b80a randstruct: gcc-plugin: Remove bogus void member
6fc0c44837f97b2a32f4a4a93bb710bffa858519 randstruct: gcc-plugin: Fix attribute addition
33be0e5ef8ff8c49f7ed3db89331854809f80a3b perf build: Warn when libdebuginfod devel files are not available
c0b2d0a58fe7568f874a8b50d92b3b21ac8d120b perf ui browser hists: Set actions->thread before calling do_zoom_thread()
2ffc454d5044886cd79f0bf7fe19ae1f756b57de dm: don't change md if dm_table_set_restrictions() fails
bdefd408329e7b1ba1cef9e054091ebfba63a8ce dm: free table mempools if not used in __bind
513a458e305b89725cb21abec5b062b081251a61 backlight: pm8941: Add NULL check in wled_configure()
d9331fdc77b13392b74a768d85b2ea8c37bbe10f mtd: nand: ecc-mxic: Fix use of uninitialized variable ret
61752160eab697c563033a5acecd6ebf06553a9d hwmon: (asus-ec-sensors) check sensor index in read_string()
3f5346bfd20bce9fb9a8ec89395570409ec8328e perf intel-pt: Fix PEBS-via-PT data_src
820e37bba0daadc904e2caef036c56bb0623d159 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
729b37199c20793f26dd660f713d50ecc1bec743 remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
283a840f7fd8e84706858747772f6174f0106118 remoteproc: k3-r5: Drop check performed in k3_r5_rproc_{mbox_callback/kick}
fe9f79b5f8b51b229f38493cf4de900ce1cc0597 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
c1bad2b55bcf721738e73329ff241112a47d401e mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
831884182dc4a301a24c3d98c99c4d4576039bc3 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
0dbee303732594e72f375a949738cd2add96e417 perf tests switch-tracking: Fix timestamp comparison
976f40f096b0afbe7d65af16b7cefe3039fd43f7 perf record: Fix incorrect --user-regs comments
9cea43f83b3e8eb171e043dec42594486a0da2e5 nfs: clear SB_RDONLY before getting superblock
5387f8d7a9260734d7c872227d0b6c8424e3d288 nfs: ignore SB_RDONLY when remounting nfs
bca751e9d5f58a21b443b6bde9a2772e72fae3e5 rtc: sh: assign correct interrupts with DT
758379a2d68ffee68db6c97de7064b1de547205b PCI: cadence: Fix runtime atomic count underflow
d78ea38d6b0345a46f69b9f06e3d31322bb495ce PCI: apple: Use gpiod_set_value_cansleep in probe flow
e26d7c7d0117ef98659829ed1c23856758c01d9d phy: qcom-qmp-usb: Fix an NULL vs IS_ERR() bug
64ac8b654313dfcd7cd834f49e14ca480931b216 dmaengine: ti: Add NULL check in udma_probe()
409c95ce1c03eacc98e36d05eacebf234e614c8f PCI/DPC: Initialize aer_err_info before using it
9b8e6d5872cf0de61e7eb8d4c40fee574cce9382 usb: renesas_usbhs: Reorder clock handling and power management in probe
9a988596fae10afac8bab36fc5485ddaade71810 serial: Fix potential null-ptr-deref in mlb_usio_probe()
535809909990abe2afd78fc3ba0b861fb8930ace iio: filter: admv8818: fix band 4, state 15
fbdc0ed3374ac5ced072f15cd1f63f175460a569 iio: filter: admv8818: fix integer overflow
60c77fa540f1096a8296d955b722d3da93af55f2 iio: filter: admv8818: fix range calculation
e55ba5f4508830ab3069be238527f286bb8a053c iio: filter: admv8818: Support frequencies >= 2^32
ebb616444ec65a20e008036cd2208c555341d5b5 iio: adc: ad7124: Fix 3dB filter frequency reading
69e6c12e12688703a153aea8c516ed3ba533533f MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
343109dbeb067ba3d2e442ebf0e708d8e5fc3a16 counter: interrupt-cnt: Protect enable/disable OPs with mutex
dbe3aa35d6ee9e190ad2913c3908163b99d3949a coresight: prevent deactivate active config while enabling the config
cf318bff1a28a712a7f4ab7402fc31e25caad462 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
98f5da8d7ea36128a2f3a092831ac92279901870 net: stmmac: platform: guarantee uniqueness of bus_id
357a71b245be24d6ba8af9e018ed80aeb0e005b8 gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
ce67fc54258c747c563bf8f5a26bf2ca754454ef net: tipc: fix refcount warning in tipc_aead_encrypt
2c1dabf966f6c29d409a77bc0f89a929b9de6545 driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
2e4333d371648a3360967f72079b5de61cb71a7a net/mlx4_en: Prevent potential integer overflow calculating Hz
f38aa60089e628a4d3eec5d072c68cc1b7dfb677 net: lan966x: Make sure to insert the vlan tags also in host mode
920e0ea9fed762befe094d1c3a0aff0f6d3d2f4a spi: bcm63xx-spi: fix shared reset
e90f5a18de9d0fa26b2c4ca38e6c0904bed609ea spi: bcm63xx-hsspi: fix shared reset
16a117c0100921789a1c2f397180b9f8ff0ef844 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
bfe050fb514da7e5d6e7397596b82c96185ead88 ice: create new Tx scheduler nodes for new queues only
e72380d0da6d91bfe3734979a6af0766c8c6a0d9 ice: fix rebuilding the Tx scheduler tree for large queue counts
bc620ac55fe2c88e952b4ba6895a124c4fead894 net: dsa: tag_brcm: legacy: fix pskb_may_pull length
0caa3b4dcd782057ed994e2258e4d486a27ba904 net: stmmac: make sure that ptp_rate is not 0 before configuring timestamping
a56515ceb98a96052506d6a6181fba7ff7f90802 net: fix udp gso skb_segment after pull from frag_list
32e58baecb72e957dd0fed62d92378266b21b913 vmxnet3: correctly report gso type for UDP tunnels
51bac14526630c3fc758b70c3b714f2a2ad261dc PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
5fd7d25971e437e5045eaaa264d796588dc3ef3a gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
36a1419d2c53c7fca200b0c58f28f51f31f4dac9 netfilter: nf_set_pipapo_avx2: fix initial map fill
974bdaad4973b94b7cdd01fb25a70e1482e4eeb0 wireguard: device: enable threaded NAPI
4c0569202827a41563c34d32cf239cbe37020a7e seg6: Fix validation of nexthop addresses
2382b247f4da4f6abed5682aa5f543eb824fb62e ASoC: codecs: hda: Fix RPM usage count underflow
1ba95ee85b7e3462ee4c20d008d8cc72c9615a34 ASoC: Intel: avs: Fix deadlock when the failing IPC is SET_D0IX
ff4503c02e513f313359853931ced7c25b0953ba fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
6d43c79803bd38e1a87e4c385f434aa71431c935 do_change_type(): refuse to operate on unmounted/not ours mounts
32f5f9c99aa75274bd0d9c39dd2d6e41bea32b81 xfs: fix interval filtering in multi-step fsmap queries
036739a32e2e6714b7393a32e647e410d012a3ae xfs: fix integer overflows in the fsmap rtbitmap and logdev backends
6f7c847bae0caa0bb58ab1ccd23237abc0f02ced xfs: fix getfsmap reporting past the last rt extent
f0c21c82cfbe6798d8369b3da8d3cbe4812f017a xfs: clean up the rtbitmap fsmap backend
89517d5f1f1306f89470c2636f44261929b91df8 xfs: fix logdev fsmap query result filtering
9039fc671b97e46bffe6c7f341f35dd7a03d1c9c xfs: validate fsmap offsets specified in the query keys
30e38bedab2132973afbea3782c2f3655c069520 xfs: fix xfs_btree_query_range callers to initialize btree rec fully
834c19bb9bfc7dc788e399b7a2b96bcb9944585a xfs: fix an agbno overflow in __xfs_getfsmap_datadev
11f46ee08f438a7efd8c796ee7ba1e2e8c2f3f96 xfs: fix the contact address for the sysfs ABI documentation
7b47179bf35c33a926b639a030ef0d62b33f29ad xfs: verify buffer, inode, and dquot items every tx commit
65c27114f6d445237b754c048a779dc59ca1dd05 xfs: use consistent uid/gid when grabbing dquots for inodes
35ac95737f07add79958d9845949cbe0ab9152f7 xfs: declare xfs_file.c symbols in xfs_file.h
7fc45ba378b712da49a5927c70fd4859703203cb xfs: create a new helper to return a file's allocation unit
2590c5f0316ee61fd745e7564202e55a2e1560a4 xfs: Fix xfs_flush_unmap_range() range for RT
bc00a818bdbd01719ab0c8a8c03fd7ccc2a42576 xfs: Fix xfs_prepare_shift() range for RT
9e580475c06f91e6372758415c8ab26a097285ef xfs: don't walk off the end of a directory data block
01f6791499d72032f3d721d7ccd88f7598d42fa8 xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
47cdb9de0c0890928b2992a9060a319f0f61b1dd xfs: attr forks require attr, not attr2
823b589edbd2c22b706a77a069027c0567c98639 xfs: conditionally allow FS_XFLAG_REALTIME changes if S_DAX is set
db1123a1bff0c711cef11d3fbed19e0d40d0f0b9 xfs: Fix the owner setting issue for rmap query in xfs fsmap
d8219929b11a30b5ef4af8296a6c7bbfdded3bcb xfs: use XFS_BUF_DADDR_NULL for daddrs in getfsmap code
7fa8547c3fd39b2cdd837ddd96780db3b96178bb xfs: take m_growlock when running growfsrt
ea32e6ab7a92f333bcc8f898b7876b2cc107377d xfs: reset rootdir extent size hint after growfsrt
8713467547c058ba37f7f59c99a577c9774e5694 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
4be2c5613c0939f3893c85c37de7ccfda6baa9d7 arm64: dts: marvell: uDPU: define pinctrl state for alarm LEDs
fffd49033f5c67653cffa90f6fd8c059dfec9260 Input: synaptics-rmi - fix crash with unsupported versions of F34
87305bb91e0ce66d1ac032ee47d38cce1ae5cb3d arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
6aa42a55e43317c4ee8564c034818dba3d666783 arm64: dts: ti: k3-am65-main: Fix sdhci node properties
c8ccc1a27cb9a5aba695e87ad2cf65a261f42ed0 arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
bbf9583c0a713a8b90b1729a225529815f4c0b02 serial: sh-sci: Check if TX data was written to device in .tx_empty()
e6a4c3e840a7bf0d43c883758fa43f69bafe019b serial: sh-sci: Move runtime PM enable to sci_probe_single()
cb7befec9b46bc429975bf8c5eb74761a60dedf9 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
26d1875e901939518e19f9da4f6949ff739753d3 scsi: core: ufs: Fix a hang in the error handler
1c05e03f7080e85038fa0a015e8d5b17400586ab Bluetooth: hci_core: fix list_for_each_entry_rcu usage
4516fd6bff0a6f383f08d568b264098fe216c2d1 Bluetooth: MGMT: Fix UAF on mgmt_remove_adv_monitor_complete
a5a2ec8d11a3067ff5fe6dcfa93f0961a2d31247 ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
f758854ea4e77747594e4dab758d24ea976ef363 ath10k: snoc: fix unbalanced IRQ enable in crash recovery
5953eb6ee1a906dcc934ed9a9073bc140fe1d81d wifi: ath11k: remove unused function ath11k_tm_event_wmi()
5ed5d206e52da33bd36da6924135f37d877b5b7e wifi: ath11k: fix soc_dp_stats debugfs file permission
57e3b0db98f1c292f3d91611c02ddf85f11629b0 wifi: ath11k: convert timeouts to secs_to_jiffies()
c50221470f4f4651ea478b389faffc4617fb0679 wifi: ath11k: avoid burning CPU in ath11k_debugfs_fw_stats_request()
23c680c3c47682f4baa22b306b2299f98c6594c0 wifi: ath11k: don't use static variables in ath11k_debugfs_fw_stats_process()
891d8cc7e50c4a619a9e1d0acf13116374e8fd72 wifi: ath11k: don't wait when there is no vdev started
4efc2e3bc1e62fac98d2f15322c2527eb9aae47e wifi: ath11k: validate ath11k_crypto_mode on top of ath11k_core_qmi_firmware_ready
9267e6eb846b7c0d3d409fb9bd4ddf29738378b7 regulator: max20086: Fix refcount leak in max20086_parse_regulators_dt()
ba88b6c70a4f8525a1a09d987828b8107d8aa69b pinctrl: qcom: pinctrl-qcm2290: Add missing pins
c8042169e869821cd6faf51734cbf17c565d1d8e scsi: iscsi: Fix incorrect error path labels for flashnode operations
20524d0b2194bbeb7fcb035668fddd38d08cc27e net_sched: sch_sfq: fix a potential crash on gso_skb handling
378cd85d6a1dadc32c215e6f895355df89d98dcc powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
fbe5200b181cdaf917f80e98eb2816725b4ab093 powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
a85b7ffe3014c0748218edfcf034be3844782bfb drm/meson: use unsigned long long / Hz for frequency types
01f3f7d9ea3ff57ceb9cfb1a69d0db91a700f999 drm/meson: fix debug log statement when setting the HDMI clocks
7424046525e9de447fbd67907ca2ea9d2ffb9ea9 drm/meson: use vclk_freq instead of pixel_freq in debug print
88e84cdcf87a6f8f0d570d2ec41fb4b1fe760005 drm/meson: fix more rounding issues with 59.94Hz modes
c4575fe7b43ea09a01c162f5826ef54ea4b02ca2 i40e: return false from i40e_reset_vf if reset is in progress
63e225589173086ce418c4006e91ef89026b5b05 i40e: retry VFLR handling if there is ongoing VF reset
d808a9ae6262ba29ae3bb5c9e5a4cf00e7b1df99 ACPI: CPPC: Fix NULL pointer dereference when nosmp is used
1a4175b166a72467b2e067d603241566d5c0377c net: Fix TOCTOU issue in sk_is_readable()
2307a26d48ffa47bd8a7fc657fa1d360795b8709 macsec: MACsec SCI assignment for ES = 0
458575caa592f376547ecf260711160e029fc395 net: mdio: C22 is now optional, EOPNOTSUPP if not provided
f15d5f6281768928b1b967fb1b7a6a93f85ecec6 net/mdiobus: Fix potential out-of-bounds read/write access
299b825d1e171f002d7c8fef40a896d13ea70d0e Bluetooth: Fix NULL pointer deference on eir_get_service_data
5acda95c67952ea059c8ad4f2d4e736e2d78ead8 Bluetooth: hci_sync: Fix broadcast/PA when using an existing instance
ccecc2586f0a8f607b47402515a710f6653e239b Bluetooth: MGMT: Fix sparse errors
b229b827ba36d6f8a64a9aee2de52c554965d75a net/mlx5: Ensure fw pages are always allocated on same NUMA
b11330c2f3750d2fbce76919ba3921a21f034f36 net/mlx5: Fix return value when searching for existing flow group
a64d838fad7a472c0ac9967d8bab77aca65c1eb2 net/mlx5e: Fix leak of Geneve TLV option object
3a44ea5c3a7ecaf39808106dcbd4f80f41ad2a0d net_sched: prio: fix a race in prio_tune()
48bd7f0eabbf32ac31f5897793869d6b792831e8 net_sched: red: fix a race in __red_change()
02e5cab95f0a8a54beff43a3be9e8aca38653dec net_sched: tbf: fix a race in tbf_change()
977ab47905d4beb582acd516f33c9da033a8b0d5 net_sched: ets: fix a race in ets_qdisc_change()
2a714ab7f8660d57ca477e434274ed53c1723f7b fs/filesystems: Fix potential unsigned integer underflow in fs_name()
198564fec976ff7022a4a42b29c5fab567af6737 nvmet-fcloop: access fcpreq only when holding reqlock
c01457c7a6845aa9b964155c9d4450cdfa762b6e perf: Ensure bpf_perf_link path is properly serialized
f947ccbe16cadfed70745ce11285ebaa47ceb14c bio: Fix bio_first_folio() for SPARSEMEM without VMEMMAP
64eeab2e617afe274b032b9bd03ff9ee632993b3 tools/resolve_btfids: Fix build when cross compiling kernel with clang.
658237b8772b7f3ff78c65a6a82afa095583c07e ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1
5677ae1f44d9a3fde04489cc9ba2dc3dfa4c770e HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
d7d30c5e35186bf211db9add4eb8c55401596c4d Revert "io_uring: ensure deferred completions are posted for multishot"
e561202daeb27384e260cc51363eff4f7d8bb394 posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
eb0f4e24963e76a6b8a75c4e8464bc0b4b8503e2 drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
6b42fb40e658ff323d4893b5e92b61e6192ae4e5 mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
1121bfc7a2437ed907a056082c73b1d45e701401 kbuild: Add CLANG_FLAGS to as-instr
e32494063916ea5ad32d380766a06647f743cc5a kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
b12ae5736d0458d0d58ca1458bd1afd593948af0 kbuild: Add KBUILD_CPPFLAGS to as-option invocation
9890e619c7c040b01176a725610f0af0c6a55271 usb: usbtmc: Fix read_stb function and get_stb ioctl
947810a170cd4d34cf227b49d9fde9b2029690df VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
87f78bba47ea1e1d331b50ed96c3671fe0b8fedf usb: cdnsp: Fix issue with detecting command completion event
87baa226acebe29d56248d388b0f1e1759875b38 usb: cdnsp: Fix issue with detecting USB 3.2 speed
91d5319cf01e88a803e0cbe01dd02b3b9cd09932 usb: Flush altsetting 0 endpoints before reinitializating them after reset.
e07119f93f4240f3ed766da99d3bcb5c7a8a5208 usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
17657418d3d7341532db02346e9a74f683183726 xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
618cc0ef482494f75dc49d2375b87262a00038c2 x86/iopl: Cure TIF_IO_BITMAP inconsistencies
e853466e8cd3cd6ff74d545ea78bfa563a3b7781 calipso: unlock rcu before returning -EAFNOSUPPORT
846ce2b6624f18ef67b7548b0dedd6aabea466a7 net: usb: aqc111: debug info before sanitation
a54f9321e5421a6ec54d08b8e7f41d0f98ed42d1 drm/meson: Use 1000ULL when operating with mode->clock
6a331a4b16f3009a77ca971454f4ed2cd1373762 kbuild: userprogs: fix bitsize and target detection on clang
59448d32a26147acab178e7e751343a48fbe32a4 kbuild: hdrcheck: fix cross build with clang

--===============8949822629414665233==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b8049b555f68-6751fe9de255.txt

fd149f282094ee0a86139a56d2ac2abf729c2271 tools/x86/kcpuid: Fix error handling
7fed0a24fbec70a6319b75e6601400dd2464f38c x86/idle: Remove MFENCEs for X86_BUG_CLFLUSH_MONITOR in mwait_idle_with_hints() and prefer_mwait_c1_over_halt()
957803e829884d830f6977575a14f142c8ad235d crypto: sun8i-ce-hash - fix error handling in sun8i_ce_hash_run()
d95f4236c049678379d147629d854ed682d11904 sched: Fix trace_sched_switch(.prev_state)
cea85e1c4e939fba729d56b409b29ad06aee277f perf/x86/amd/uncore: Remove unused 'struct amd_uncore_ctx::node' member
6018fdee88f87e35b464d27565bd1334915c3b37 perf/x86/amd/uncore: Prevent UMC counters from saturating
98830e17c86458c87f738481979eeb5725142ad1 gfs2: replace sd_aspace with sd_inode
4d5be1cd2bc1bd97cf13f78c40c6bb8d6d209eef gfs2: gfs2_create_inode error handling fix
662804b2d7fa3068fbfc58f0464cf692785fb7e0 perf/core: Fix broken throttling when max_samples_per_tick=1
75bd62846a93565e8e68fa175d0d029a915f6262 crypto: sun8i-ce-cipher - fix error handling in sun8i_ce_cipher_prepare()
6d78f5f6386b41148b5c82ab4b405e7335e411fd crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
8bf6721e2e7797967bdc16c004430f73db080cf8 powerpc: do not build ppc_save_regs.o always
d9d9ed84e9cfd401cf0c2b75205a7161dcb15567 powerpc/crash: Fix non-smp kexec preparation
57cf0dc55cbafb2225b0f91002bd977416fc5fa8 sched/core: Tweak wait_task_inactive() to force dequeue sched_delayed tasks
d36c1dadb444189c63166cf88bc3504a0122c0a4 x86/microcode/AMD: Do not return error when microcode update is not necessary
ef2725a6e6b346f53a01e59112138a8884c2fd2c crypto: sun8i-ce - undo runtime PM changes during driver removal
1928e2a8ae357170a58e70aa223b9b970e56b220 x86/cpu: Sanitize CPUID(0x80000000) output
a86d890d73daabb591e3fa06b7f48815d7eaf929 x86/insn: Fix opcode map (!REX2) superscript tags
954c51adb8f07cdcbc51d87ad4e5ad9277411396 brd: fix aligned_sector from brd_do_discard()
1d84c84dfac666f106bbe93cbd08edb736431fe8 brd: fix discard end sector
3ecaacd8a103afe199bdf14d76d30c976ba58b7c kselftest: cpufreq: Get rid of double suspend in rtcwake case
fefcdf06805ccc2a8e6e0fe55ba3e28a53d6625d crypto: marvell/cesa - Handle zero-length skcipher requests
d65667d690fb4b5bd45fea7319994b0b33c81212 crypto: marvell/cesa - Avoid empty transfer descriptor
7a73ec5be6a26fb244f92b1cfd350e3c3fd375ce erofs: fix file handle encoding for 64-bit NIDs
54fdaab311e95e94f634116e133b63a57e63dcaa erofs: avoid using multiple devices with different type
7f6b479cdaa0161cf6bb195cb04156ba054b5c68 powerpc/pseries/iommu: Fix kmemleak in TCE table userspace view
af7277a1a3905ea76318501af284d2d6a8e0a20d btrfs: scrub: update device stats when an error is detected
c906bcf78496b61659896fe8629167906292ab84 btrfs: scrub: fix a wrong error type when metadata bytenr mismatches
3c8d1383bb6708a6da4836620d08bc895c381232 btrfs: fix invalid data space release when truncating block in NOCOW mode
aa2b44180457802c5c66f062252b9c256ef3a160 rcu/cpu_stall_cputime: fix the hardirq count for x86 architecture
5cd86c5b178fa8ff71f7400d87ecb62ab1b93148 crypto: lrw - Only add ecb if it is not already there
76a5b9f9c9dd85e71945d122c58506fdade22c4d crypto: xts - Only add ecb if it is not already there
f9c5ca7bf902c49013274d59ca814186d6aa027c crypto: sun8i-ce - move fallback ahash_request to the end of the struct
5574c7fca026ba87cd43a09d666cccef5fabb341 kunit: Fix wrong parameter to kunit_deactivate_static_stub()
bb00391deab71762e66adbf7d31a1877bed11b08 crypto: api - Redo lookup on EEXIST
e9d3ecda6dd09ae1e666859280dabfb23457db99 ACPICA: exserial: don't forget to handle FFixedHW opregions for reading
9ccc8890e66387ee40c5a4590604408c0f9d6af4 ASoC: tas2764: Enable main IRQs
ba7bf2c8643099a8d9776dd13cdb8dc93b22bb9c ASoC: mediatek: mt8195: Set ETDM1/2 IN/OUT to COMP_DUMMY()
c046a1df609577499f5d46607dfd013afda47eee EDAC/skx_common: Fix general protection fault
bc423fadf9cf02074e115e9c5341de3085efb6f0 EDAC/{skx_common,i10nm}: Fix the loss of saved RRL for HBM pseudo channel 0
522c0bd09af7c79ebe279c625d29084e3be4ff32 spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
033165dd5c0716d059a37637a623aaacd692d67f spi: tegra210-quad: remove redundant error handling code
eb5fd38dde56191adf041b5927a311060c272809 spi: tegra210-quad: modify chip select (CS) deactivation
697159066caee509bb1057585ba6cd802e7050a7 power: reset: at91-reset: Optimize at91_reset()
1e28be54df55b354b43ef2aa821971684af61a9c PM: EM: Fix potential division-by-zero error in em_compute_costs()
6e14699b560469110257ce5f7f47a9e158ca8b65 ASoC: SOF: ipc4-pcm: Adjust pipeline_list->pipelines allocation type
82c2bd280be4512ca3bb9089cbb80964af6d96c9 ASoC: SOF: amd: add missing acp descriptor field
54799d17c95038e8b38ac8ea16cfd9aa169639fb PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
82ad0e64813e043c3a06bc678baff4104c8b35bb ACPI: resource: fix a typo for MECHREVO in irq1_edge_low_force_override[]
ed5d7a47790a530c898bc8c749236d29baa97c36 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
c26c817515d9ca85e682726279aa71d445a410c0 PM: sleep: Print PM debug messages during hibernation
4515802efbc55d8c10781de5e8be0abbcfb98493 thermal/drivers/mediatek/lvts: Fix debugfs unregister on failure
2111516c17910b21a1d6ae6b86814e6512eaadd3 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
0ee6f8f4192f7f32f48ad01719fe940bdf815f99 spi: sh-msiof: Fix maximum DMA transfer size
32061c8473f3f2655326ae24eea719d9b725a42c ASoC: apple: mca: Constrain channels according to TDM mask
a27711806d4eb126e6c02ca3f02516d1c5ab1bb5 ALSA: core: fix up bus match const issues.
60b748b350a0d583c130ab3fad346d05dd84eb82 drm/vmwgfx: Add seqno waiter for sync_files
1bc2e9f544ff9bfa22d64ace25e6c0bf94706e9f drm/vmwgfx: Add error path for xa_store in vmw_bo_add_detached_resource
7480b25fdeeb1bbb3aec51f351f0cbe268197f49 drm/vmwgfx: Fix dumb buffer leak
e3e9032fab9adb2b4b07ac54bd5cfe9780e04c3b drm/xe/d3cold: Set power state to D3Cold during s2idle/s3
2360402ee79b319d85fe6603f5bb8d1e8ecb3c73 drm/vc4: tests: Use return instead of assert
fbc8e0c072df9b1334cf8d863df52051d4072dc5 drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
a591da1afe9816e2756c4751507ffe1036da76da media: rkvdec: Fix frame size enumeration
2908882515eaba447b86f779e8b32e62842cb5df arm64/fpsimd: Avoid RES0 bits in the SME trap handler
c6194011c760d3ac63e891b31bcea1492fad1830 arm64/fpsimd: Discard stale CPU state when handling SME traps
27f73f3b3bfa0c5f6b353975b750184dfb4e1b50 arm64/fpsimd: Don't corrupt FPMR when streaming mode changes
8cbecf36d3f562e557ec09d839cda981c3dd7e7f arm64/fpsimd: Avoid clobbering kernel FPSIMD state with SMSTOP
f13e0806e27417bdccaf71a2407829b0032d00a3 arm64/fpsimd: Reset FPMR upon exec()
f96e894baad2e73becdf28ece6736e603911ebf0 arm64/fpsimd: Fix merging of FPSIMD state during signal return
959ecdd92c73fe9f2164dec912adb4966e7a2e90 drm/panthor: Fix GPU_COHERENCY_ACE[_LITE] definitions
3251fbb925a3e4466185f36fb54489be3189781d drm/panthor: Update panthor_mmu::irq::mask when needed
ebb32d1f0d106a2d6b31440314d764e05b6a2969 perf: arm-ni: Unregister PMUs on probe failure
2e4c1e5230e54efa0e6334660ef88c5c9348f56b perf: arm-ni: Fix missing platform_set_drvdata()
a01342b9a4053725bc49c55cc9a08ed9ab630885 drm/panel: samsung-sofef00: Drop s6e3fc2x01 support
df4b8f810f9e20d9112115628f08620be39e79fd drm/bridge: lt9611uxc: Fix an error handling path in lt9611uxc_probe()
58d9253fbd6d9ab3c2de188146e4fa2096cf461c fs/ntfs3: handle hdr_first_de() return value
f5cfbf02a368e20517c0cdf52941aaab4828daa0 fs/ntfs3: Add missing direct_IO in ntfs_aops_cmpr
edb893d5e2dd46e2f7a19ec9e6728ec8092b6881 kunit/usercopy: Disable u64 test on 32-bit SPARC
149558b82bec082844d904b9bc167015dfd460f3 watchdog: exar: Shorten identity name to fit correctly
a84217f915a030ad69d226f8ece97fff16317f1e m68k: mac: Fix macintosh_config for Mac II
45875293fc74f312da6726436dd6827ebfb58092 firmware: psci: Fix refcount leak in psci_dt_init
273543ea14964bab1b3de31644cf4a05c902e097 arm64: Support ARM64_VA_BITS=52 when setting ARCH_MMAP_RND_BITS_MAX
4ca04e11f3e14d7e47f85680186c56fdf28b380b arm64/fpsimd: Avoid warning when sve_to_fpsimd() is unused
2c2dbd17a382132599882375c396fbca5ecb0ae0 selftests/seccomp: fix syscall_restart test for arm compat
c5453918c172a308038c25b77639ce88ebca6918 drm/msm/dpu: enable SmartDMA on SM8150
6d2fd674a70a8367fa8831caede218003ffe27cc drm/msm/dpu: enable SmartDMA on SC8180X
ea9e37839207a587a9061e947df59611b5b9ea8e drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
2c8c642b80633cb6d40aa9d72d2f957edd92670a drm/vkms: Adjust vkms_state->active_planes allocation type
ee330ddea6a5fce382f34cda14418289ea01fd77 drm/tegra: rgb: Fix the unbound reference count
bc968a61596e0e8354aeecba8eb2a8718add84f3 firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
8dc02f1fc364629e90b1c8049b97a4ddec7cb8c3 arm64/fpsimd: Do not discard modified SVE state
c50a0cf65b0828a64845ab8aad288fb3afd8d4b0 overflow: Fix direct struct member initialization in _DEFINE_FLEX()
b3b404d8919a03c1b9e336ede28e7fcbda5b126a scsi: qedf: Use designated initializer for struct qed_fcoe_cb_ops
15b0b8055c9d9659d25009e2f56432c2b74d6c79 perf/amlogic: Replace smp_processor_id() with raw_smp_processor_id() in meson_ddr_pmu_create()
bd0fc1dcced88f3820721ac0c9165154e97e524a selftests/seccomp: fix negative_ENOSYS tracer tests on arm32
41b2ce32f967d9e0076a5c3cfbba04aeede54840 drm/msm/a6xx: Disable rgb565_predicator on Adreno 7c3
38deed611ac03203bea0c363fbe006fdab984bc0 drm/mediatek: mtk_drm_drv: Fix kobject put for mtk_mutex device ptr
f094e3440056fdf25d3be3bc255878bd50c95937 drm/mediatek: Fix kobject put for component sub-drivers
62e3f584bad5e3282eaa3b8f34163d0f1761bf2e drm/mediatek: mtk_drm_drv: Unbind secondary mmsys components on err
44a98441e06f45c8c51b60afa2af5e6f9be36a49 media: verisilicon: Free post processor buffers on error
63d1a7d546e2ed93a3dcfb585287821415bb0c89 svcrdma: Reduce the number of rdma_rw contexts per-QP
ab19d9efc4bc97dc1feaf8d7118cee3e98210059 xen/x86: fix initial memory balloon target
1e990c0c85d97772fbb32aeb4e774d44f9180013 wifi: ath11k: fix node corruption in ar->arvifs list
cf9c8f864068e533e91daa37b58e7ddf78395372 wifi: ath12k: Fix memory leak during vdev_id mismatch
e3023d130ee97007f8ef46738cc4e05559aa95f7 wifi: ath12k: Fix invalid memory access while forming 802.11 header
b1fdce217ef12cc322f42a70ebe722a51ac1f81e IB/cm: use rwlock for MAD agent lock
9d438f00133b866df6b7452aadb01c7457a6d59d bpf: Check link_create.flags parameter for multi_kprobe
c9a45d2d231a443261a3fbf8e46e6903fccd5aa9 selftests/bpf: Fix bpf_nf selftest failure
c0ae289996559cd1a172a1fe63955bb28ebeaa66 bpf: fix ktls panic with sockmap
5ab68933619bbf96ca811022e3bf065ffb803bdf bpf, sockmap: fix duplicated data transmission
4d74a512e439c03d75b212a2ef435eeaeb8f88a4 bpf, sockmap: Fix panic when calling skb_linearize
46a56759abcb4309e51b3cb60fc5039b1a922b0e f2fs: zone: fix to avoid inconsistence in between SIT and SSA
f49c5f33809ce566e5536a9f3a143957d798e48d wifi: ath12k: fix cleanup path after mhi init
a68328cbfd456aed2a4539a5c3ed7afb56020356 wifi: ath12k: Fix WMI tag for EHT rate in peer assoc
9b5dc41b55604ff8ced62b938470991ae5ea891d wifi: ath12k: Fix buffer overflow in debugfs
2c189daa7c509dbdb2f39a0429ca72647fc5bbf5 f2fs: clean up unnecessary indentation
54c1a5067a8dd63f47b8d14852e6eac8289d2e92 f2fs: prevent the current section from being selected as a victim during GC
d5960499bf328d7b8a0a78c2b5e46e839b0fbcdb f2fs: fix to do sanity check on sbi->total_valid_block_count
c679999dd5b98f6ddc68fb6c2df845ba6294f53d page_pool: Move pp_magic check into helper functions
6f11a124d28c0707d77ba784b0171c698c5a03ff page_pool: Track DMA-mapped pages and unmap them when destroying the pool
009bf8c26e30d317786eddf17d5133d6baee8d7b net: ncsi: Fix GCPS 64-bit member variables
56aa0e360f3d90fcfc6c1efdd1577ca2639af314 libbpf: Fix buffer overflow in bpf_object__init_prog
12f89a468a90c04f0402418a6ab618f9188a634f net/mlx5: Avoid using xso.real_dev unnecessarily
ac238d0340c59659718ea8f942efe77faf75663d xfrm: Use xdo.dev instead of xdo.real_dev
4d0bdad4d6bc14f51956c07b45292f76c386543c wifi: rtw88: sdio: map mgmt frames to queue TX_DESC_QSEL_MGMT
e6c522be001c87323b8aaaaabe6943b31fd24acf wifi: rtw88: sdio: call rtw_sdio_indicate_tx_status unconditionally
71d7a92b611f411cfc2cd4e2dfa10b5e08659f86 wifi: rtw88: do not ignore hardware read error during DPK
d586a0e67d1b7f6cda637d353c393a752e8be4d1 wifi: ath12k: fix invalid access to memory
d371e22bb4be0d74628aa108c95dee9692a1d652 wifi: ath12k: Add MSDU length validation for TKIP MIC error
4d106f0bb56a8a894a42c8e388cf314b85d4db89 wifi: ath12k: Fix the QoS control field offset to build QoS header
f8f9d937e11edeb29c7a92241d7582a29a0ec549 wifi: ath12k: fix node corruption in ar->arvifs list
8dcdb194936d87311b7783f9e3cb381d5c74111d RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
d49019f8947c35b4e04654dec670f671d4b546d1 scsi: hisi_sas: Call I_T_nexus after soft reset for SATA disk
746c81243b4eaa0b7b2bb8f828a5e191ffb954e4 libbpf: Fix event name too long error
324f1f5cbb228be3a47756d9b22fd659e121674e libbpf: Remove sample_period init in perf_buffer
513a88ffbd86136a6bb6f42ab8c981a1fe409e94 Use thread-safe function pointer in libbpf_print
70659128eab20d1aaefc22c8cf22e3dcf3b0da6c iommu: Protect against overflow in iommu_pgsize()
f3c123b4d5c4541721cf441d62987a2a78d2fde9 bonding: assign random address if device address is same as bond
08ce6169c0e9d25914973896d436895b7232d8b2 f2fs: clean up w/ fscrypt_is_bounce_page()
22214f59212af94a7bbb5e5218bb1e87d2f5acd1 f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
e051fbcc5a6013d49a5a3b0239199fd02518453f scsi: smartpqi: Fix smp_processor_id() call trace for preemptible kernels
1b192bae3f04306b2b4d575ef31020a0edb1f150 libbpf: Use proper errno value in linker
627d6509da7d02c49b8d12ae321e1725e4c6c7b4 bpf: Allow XDP dev-bound programs to perform XDP_REDIRECT into maps
1f2dc14c22be10b062fb6724f27671f73e3af8f1 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
d5669c82031bd437c6bb1c1588072e528b6a6823 netfilter: nft_quota: match correctly when the quota just depleted
1295e58683e0b519424298ba9766cf3dcd85fa27 netfilter: nft_set_pipapo: prevent overflow in lookup table allocation
4c32016f21647996f067251c2b866b45d7cf0d36 RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
6e5d90bce6c2b5a1e96a888408742e17e1c13d5a bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
0983e89af36d4f92d0c4e9d726a93681d816b74d tracing: Move histogram trigger variables from stack to per CPU structure
bd0da4627bb8e4c92227b641c466feea81ad2cf1 clk: qcom: camcc-sm6350: Add *_wait_val values for GDSCs
ac4cfdcea149d9999aba01d56a02d7edc8e9946d clk: qcom: dispcc-sm6350: Add *_wait_val values for GDSCs
7e7e034ffb816157b22c06a6d215ed88407b980d clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
02c9b5801276d9a2d5509720b489e89fb0957cd2 clk: qcom: gpucc-sm6350: Add *_wait_val values for GDSCs
fa4297d93dec2d001133e6c3a78773af422c1fe5 bpftool: Fix regression of "bpftool cgroup tree" EINVAL on older kernels
fd7a66d0e3613ff4963ee46ab07dd392ae199d7a clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
1565ea993c66d982eabf1841d239f8adc393b497 wifi: iwlfiwi: mvm: Fix the rate reporting
01ffb66c22284209ceb1654b5afb6e5e9aa93db2 efi/libstub: Describe missing 'out' parameter in efi_load_initrd
82375e9659c39cc3da66ca22ad84946deb3d4695 selftests/bpf: Fix caps for __xlated/jited_unpriv
7e03feba6bffc6f576f76161a06b3be738fd80d0 tracing: Rename event_trigger_alloc() to trigger_data_alloc()
3bf545100b526f4f631a22e42b91cae7f6122b8d tracing: Fix error handling in event_trigger_parse()
463bb52b4ffbd7e7a3f4d5207c07de1880bc2281 of: unittest: Unlock on error in unittest_data_add()
f3b5e00d31a43e03ffc38d8fb89c6272169d51f8 ktls, sockmap: Fix missing uncharge operation
e487dbb4d078d0ecd755642dfac76306132515fa libbpf: Use proper errno value in nlattr
3056633c88965b19837eb93bb69ea5d92fd069a3 pinctrl: at91: Fix possible out-of-boundary access
5792672b571ed065e390b0777eef9eb9c4e8263e bpf: Fix WARN() in get_bpf_raw_tp_regs
415652264b981162811e50ed185ea16fe5de28b8 dt-bindings: soc: fsl,qman-fqd: Fix reserved-memory.yaml reference
2558661c0437fab0c4069b0793bbf5b46e13361a clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
d54d3eced4f2e226c5a2620134759ff33cf714ed s390/bpf: Store backchain even for leaf progs
87269de59f886b7a3af0194101cccdb6b053b779 wifi: rtw89: pci: enlarge retry times of RX tag to 1000
d3aec1051e65406de34a602eed3f6c10ca391bd8 wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
6bd955d07510a3f802fac6a4a9770644a02b2888 wifi: rtw89: fix firmware scan delay unit for WiFi 6 chips
886f2468ef41b87de101a6b42ce058ac1895284a iommu: remove duplicate selection of DMAR_TABLE
da1f964378428a955d2cedcd4d4af94792a9a9a5 wifi: ath12k: fix memory leak in ath12k_service_ready_ext_event
c48e221cc7db3e849f3b737610ce04073880222a hisi_acc_vfio_pci: fix XQE dma address error
9c6328a2022c26dd3581b1d3e936709bbf5ede64 hisi_acc_vfio_pci: add eq and aeq interruption restore
d6b71f2f798ee8bfa6062c48243f26a69e4bba83 hisi_acc_vfio_pci: bugfix live migration function without VF device driver
6a8e69e69ee35e8a7180f1c602d70f36305b5f63 wifi: ath9k_htc: Abort software beacon handling if disabled
f3bbc8b0e63164f51eb62443e0e13820af911d7f scsi: ufs: mcq: Delete ufshcd_release_scsi_cmd() in ufshcd_mcq_abort()
7b5c5bab07446b67451e6fd92ab030b7f026bd9a kernfs: Relax constraint in draining guard
a7d33c734409f977307b64c66b70c542831d8402 Bluetooth: ISO: Fix not using SID from adv report
3a62f16c20dc174bf1a981108b0bb2d5d71539b5 wifi: mt76: mt7996: Fix null-ptr-deref in mt7996_mmio_wed_init()
b3d996066e5fa49b2346b9c9114ceb49c3ca35fd wifi: mt76: mt7915: Fix null-ptr-deref in mt7915_mmio_wed_init()
2ad7d9ca670f18a750e60096dd049cbb2ff05b54 wifi: mt76: mt7925: prevent multiple scan commands
5ee092723131528b1e567c8bd72ea75c229f0b03 wifi: mt76: mt7925: refine the sniffer commnad
afc9034989939af141507b190b247570a7dea9ea wifi: mt76: mt7925: ensure all MCU commands wait for response
28e7de465413ea34eb71fe70a7da6cc27c500bf1 wifi: mt76: mt7996: set EHT max ampdu length capability
3ae928730f984ab0ed36d5b2ab0d198ac7d60f0d wifi: mt76: mt7996: fix RX buffer size of MCU event
1414f142ad851d660e6b4ae4c6b6bb2f03254911 bpf: Revert "bpf: remove unnecessary rcu_read_{lock,unlock}() in multi-uprobe attach logic"
106a4839af6aa2adeaca0a6d9527dd852849155d netfilter: xtables: support arpt_mark and ipv6 optstrip for iptables-nft only builds
3ad9881f44dd488084d574da24c18ff7d41620d5 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
af7d003ca817c6fe7f99bc25d2cac1f4e831379f vfio/type1: Fix error unwind in migration dirty bitmap allocation
7a8763077ec2d369c3709cb5d87cbd0c7e6df376 Bluetooth: MGMT: iterate over mesh commands in mgmt_mesh_foreach()
f129a5ea4fb2b832b088af196a9fe42ed6cf5078 Bluetooth: btintel: Check dsbr size from EFI variable
87be949ec51885d8373304dce7e9b7b932aef135 bpf, sockmap: Avoid using sk_socket after free when sending
2388efe99ccaddafa1f1ed1a2b03fcf014c2f782 netfilter: nf_tables: nft_fib: consistent l3mdev handling
25be40f18b1a0439a85eaa55c4bd7b48142a9ee7 netfilter: nft_tunnel: fix geneve_opt dump
5fbcf50247e7c729f8f3b4dff5653317c9692bae RISC-V: KVM: lock the correct mp_state during reset
8ef0c6cc5784eb74bddf3e7867b61cf748e66cd6 net: usb: aqc111: fix error handling of usbnet read calls
970a25a4b75b6c30c8662004b63b52160e6ab16d vsock/virtio: fix `rx_bytes` accounting for stream sockets
24c239cbbc1642389849ddaa9512e8c8b454c971 RDMA/cma: Fix hang when cma_netevent_callback fails to queue_work
6b9d49dfea078b7805bce768e66a033d1497240c net: lan966x: Fix 1-step timestamping over ipv4 or ipv6
9f49bb01d09a3b8194e5d468f6ebb988eea3b717 net: xilinx: axienet: Fix Tx skb circular buffer occupancy check in dmaengine xmit
aa3f473f7d4908a2638a407fb97ccbcb6b28cdc8 bpf: Avoid __bpf_prog_ret0_warn when jit fails
9061912aab71298926bdf4573c2ceb14e1765410 net: phy: clear phydev->devlink when the link is deleted
17dea17f45cfd555c2fcd24a99b33f24a4d73602 net: phy: fix up const issues in to_mdio_device() and to_phy_device()
60028f29a97ef9f93ba845f03402e062b2aeba92 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
1086e0575b22a9fd0458783cfcb2c47707e10d5d net: lan743x: Fix PHY reset handling during initialization and WOL
8f9782cd466657812b0913fd42d7fb8b76c2628a net: phy: mscc: Fix memory leak when using one step timestamping
c2b0517cd1dcaf4ba3313c69f3d444ec1518c343 octeontx2-pf: QOS: Perform cache sync on send queue teardown
56b33775021b0a587dbb7c9309d5126f58fe07a9 octeontx2-pf: QOS: Refactor TC_HTB_LEAF_DEL_LAST callback
c6fc13b0fd250e6f7dc23284a92e8555c78e8b76 calipso: Don't call calipso functions for AF_INET sk.
91965dc767b8e527a2bf598404217dbc536d5037 net: openvswitch: Fix the dead loop of MPLS parse
56d590514c5f793d8732f44fbae5bc6e43bea654 net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
36740f41b9f71d57fe3b985280a2477301e270ab f2fs: use d_inode(dentry) cleanup dentry->d_inode
9d6d047ef7dcdd758e05d870f36a5538102809c8 f2fs: fix to correct check conditions in f2fs_cross_rename
d326889bba57237266c886e011cba7748f2543fe arm64: dts: qcom: x1e80100: Mark usb_2 as dma-coherent
520812d561d85ad98274361459c7b33facf3e812 arm64: dts: qcom: sm8650: setup gpu thermal with higher temperatures
93b55929673a8ef93a379da7c3e6dce1bff5cd7b arm64: dts: qcom: sm8650: add missing cpu-cfg interconnect path in the mdss node
d5637a483e0892f5868894370b326eda51af991c arm64: dts: qcom: x1e80100-romulus: Keep L12B and L15B always on
d881a6edca078574711f8ac97b4266309574c885 arm64: dts: qcom: sdm845-starqltechn: remove wifi
06ed65dba5f915a1f1abf4e89b05fee9891d816b arm64: dts: qcom: sdm845-starqltechn: fix usb regulator mistake
55bf7215753e127d036c6dcd5b1ff5fd2cde3842 arm64: dts: qcom: sdm845-starqltechn: refactor node order
66477df6c06c56bb89cd0ef59db9d64a0eb3d9fe arm64: dts: qcom: sdm845-starqltechn: remove excess reserved gpios
ad9b809272327ab2cd8ec247822187497ac68bae arm64: dts: qcom: sm8350: Reenable crypto & cryptobam
6c7d927175ab8c7a0d41daaa2fbdea9c20982a82 arm64: dts: qcom: sm8250: Fix CPU7 opp table
117a61bd21f06f5f27a1f7b18213d13181ccd0e6 arm64: dts: qcom: sc8280xp-x13s: Drop duplicate DMIC supplies
7e21c59c88251ef0e3c4066219614586a07e5188 arm64: dts: qcom: ipq9574: Fix USB vdd info
6cb844b4ce65da94a8c076914e47f0b624a7e874 arm64: dts: rockchip: Move SHMEM memory to reserved memory on rk3588
5a1a6b1447020988186e89286a672a974c992062 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
c330bb6cb164c9dec03be7ae642d2a590ecd1a93 ARM: dts: at91: at91sam9263: fix NAND chip selects
d51acbcb08fa2f61aae8fae936d97ff313d2c979 arm64: dts: mediatek: mt8195: Reparent vdec1/2 and venc1 power domains
765d35ffce3d20886c71d4f7f351367651dad74f arm64: dts: qcom: sdm660-xiaomi-lavender: Add missing SD card detect GPIO
fce878f706e6b625b25c703659570adc3cb0b204 arm64: dts: mt8183: Add port node to mt8183.dtsi
16fc1f6c9a081775fa60ac512d99bbd8e8e41dbb arm64: dts: imx8mm-beacon: Fix RTC capacitive load
c8770890c4cf21810e840bdebd1bd8cab0f16f3b arm64: dts: imx8mn-beacon: Fix RTC capacitive load
28b7b88b3793b31e63ae64a0114428a869250115 arm64: dts: imx8mp-beacon: Fix RTC capacitive load
aaa40c189e013d2cc1f975c7c2c51ceadd1fcf71 arm64: dts: imx8mm-beacon: Set SAI5 MCLK direction to output for HDMI audio
c8cd6f612255a8b9f9701b2d1405c13b4bca661f arm64: dts: imx8mn-beacon: Set SAI5 MCLK direction to output for HDMI audio
9cf94d0b0e87d4bde4417b468f99e551e18ae161 arm64: dts: mediatek: mt6357: Drop regulator-fixed compatibles
5e61827098331bfeeb4dea84d6bbe35fb89ff74b arm64: dts: mt6359: Add missing 'compatible' property to regulators node
bb7c5aff68062317e6e874b2c6b7f5661c1291c2 arm64: dts: qcom: sdm660-lavender: Add missing USB phy supply
ed6e55ceebad323c085d3faf52fb2bd5b9812638 arm64: dts: qcom: sda660-ifc6560: Fix dt-validate warning
0a21088fe77cbd16978b2126e23278dcc88e90f3 arm64: dts: rockchip: Add vcc-supply to SPI flash on rk3566-rock3c
9f2a057627f5d850e1271daba1407b4e120f9c3a arm64: dts: rockchip: Update eMMC for NanoPi R5 series
c39139d6c068147038f03fff4d6b82e000324878 arm64: tegra: Drop remaining serial clock-names and reset-names
4686d069159a01f52d6f06b9d8606130f4b7dbcc arm64: tegra: Add uartd serial alias for Jetson TX1 module
23445915cb6b7fe28813645328d24d2372aa3375 arm64: dts: ti: k3-j721e-common-proc-board: Enable OSPI1 on J721E
7733a2987be79960129fdd412af2264c522ce416 soc: qcom: smp2p: Fix fallback to qcom,ipc parse
5d5d2cb127ec2d0b9b5cd10d2a704eee33ecd748 Squashfs: check return result of sb_min_blocksize
72d820eda2a307725ba65f9dbcedde6ba8e62327 ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
ad900c80c27f37ab20d318454ad01da24c6ad77e nilfs2: add pointer check for nilfs_direct_propagate()
fda13fa8a3e22706edb05f7684a3117cb138fb64 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
9d829c3d881821a2fc8c5a6eb96f72b80ff7ec46 bus: fsl-mc: fix double-free on mc_dev
3a859e4875bcb09e7f108cbd46531f54ecb5d3e6 dt-bindings: vendor-prefixes: Add Liontron name
f9b63cd88b7aa5f1833bd44d1368478ed4771c78 ARM: dts: qcom: apq8064: add missing clocks to the timer node
541d60ccf570b8c32e4620c9d65b0552c07ee933 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
dd5eb05e5d850462f55ca7de8cc581ca3f3b3d2d ARM: dts: qcom: apq8064: move replicator out of soc node
815a8853e7cf31841e24391db5c8555ae8fe6d33 arm64: defconfig: mediatek: enable PHY drivers
7bf133502896c1badd1094548bb7650395583248 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
b615a8ab796d4f9f146acd9fa978d0610f267056 arm64: dts: qcom: qcm2290: fix (some) of QUP interconnects
14fd4182cadf81a11e5e9d65817b110726ed5704 arm64: dts: renesas: white-hawk-ard-audio: Fix TPU0 groups
585d0f5d8e12b4f86a06166d4108004c987225da arm64: dts: mt6359: Rename RTC node to match binding expectations
655364bdb9c3c81363b65aad14ee40337cf95961 ARM: aspeed: Don't select SRAM
3353dce746e7db63ffc4ea2d526acd31f8bad8e2 soc: aspeed: lpc: Fix impossible judgment condition
ed497bf7b215cf837b883b6c4ece2b4963846f27 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
3532bee16a6b0113e2e39ebb6a05a393edddfbe7 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
20c49b937f0658d0af8adaf9feb44eb6ff396f37 randstruct: gcc-plugin: Remove bogus void member
34a81f47b2966415a26a9b0844959d4a13daa848 randstruct: gcc-plugin: Fix attribute addition
7134a167214bfb679cf6ec36beaf69e770ed2791 perf build: Warn when libdebuginfod devel files are not available
d0ba9fc7bd8b7a8a57ff8371ac451200f7967469 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
31cdee9d5b3e20da7cec1214fee3df4db5c75c45 dm: don't change md if dm_table_set_restrictions() fails
873d13a84a8be762c8e72b86fe67657559778538 dm: free table mempools if not used in __bind
04ba6410968677fb6ff86e18c2920a392e592735 backlight: pm8941: Add NULL check in wled_configure()
8360354a7f07bfbd5a99c06759d681f2f4120715 x86/irq: Ensure initial PIR loads are performed exactly once
00933ca3713563523f109514c8930f9e25245828 mtd: nand: ecc-mxic: Fix use of uninitialized variable ret
a4379d0e7a7fa84f727f6e95155df79d7df908ad hwmon: (asus-ec-sensors) check sensor index in read_string()
cdd27ae201c8a725fccc38ff1c1a2fc18f3ff138 perf symbol-minimal: Fix double free in filename__read_build_id
f60d835fd0ce3c6a74cccdbeb87c3e5814af920f dm: fix dm_blk_report_zones
b1399e1c218d9c87dd4ba60336b8b32d09e17d3b dm-flakey: error all IOs when num_features is absent
c3c813a1676aa3c07027449d5825773037ed7a1e dm-flakey: make corrupting read bios work
56bc9f7cb1914bab4af44ab94af84db0815ea29a perf trace: Fix leaks of 'struct thread' in set_filter_loop_pids()
5549d21f58368ea9736b66356ec0e8db5e3a025b perf tests: Fix 'perf report' tests installation
52d036842de4e35046987c243b66633cbcd28906 perf intel-pt: Fix PEBS-via-PT data_src
30749961df20b231f6c8a3fbf67fa7642eb1333a perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
c457db3928b51fa38200389a8676cc0b9ec8133b remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
101dbfb3d45e363cd873748407165a94f3d28742 remoteproc: k3-r5: Drop check performed in k3_r5_rproc_{mbox_callback/kick}
3a82e01ad4bbc92e9ca8e96e8848f6fe0b8d2d5d remoteproc: k3-dsp: Drop check performed in k3_dsp_rproc_{mbox_callback/kick}
de19e1d9dd08dd70f075a13bb89cf76e8f3e9a96 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
4ebe828901c4e8214aa0b18364a85abcbc6e1d45 mfd: exynos-lpass: Fix an error handling path in exynos_lpass_probe()
82a7fb463ad31bff91c7becf7b76f28cde138222 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
08fd7fd9322401cbb3e2c63722d2d4e477224d64 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
5f60fb2d4056ea021165745815080848d6258d32 perf tests switch-tracking: Fix timestamp comparison
387a2eb65f62591ee8bcf67837b9e89560500a45 mailbox: imx: Fix TXDB_V2 sending
bcf3763af4108cc0dbb42c8f9d34fea2f2fd08ba mailbox: mtk-cmdq: Refine GCE_GCTL_VALUE setting
4a9285e69d762a782b593dab326a84e19802d157 perf symbol: Fix use-after-free in filename__read_build_id
994e65a771040f21d246bfc2dce948fb98b2b8bc perf record: Fix incorrect --user-regs comments
72afd37906ac5394c8863965470551e8d1f4c28d perf trace: Always print return value for syscalls returning a pid
8250adbb2ad4fa67f736ec7101efc42f2dc34adc nfs: clear SB_RDONLY before getting superblock
b2c18be67a27a33dad560af0f36e34357e5f2224 nfs: ignore SB_RDONLY when remounting nfs
6c638597c95c9f2b0c2baf760a49bbab571eb45b perf trace: Set errpid to false for rseq and set_robust_list
0609a4901895a6e6d5de8b0310c944dd8841d503 perf callchain: Always populate the addr_location map when adding IP
4128da047a4bd11ec192723cc557e6c87399a943 cifs: Fix validation of SMB1 query reparse point response
1117c3297c61a71b06cfc6e1b68e6fc66b3fbab0 rust: alloc: add missing invariant in Vec::set_len()
787aa2408cb1d7927787fafa29bef7792ab0e581 rtc: sh: assign correct interrupts with DT
035214ccb23b52267468a2248b7ebb2b3dcedb58 phy: rockchip: samsung-hdptx: Fix clock ratio setup
6b16f2d0353f352ca8a53f79cdd956331d343c27 phy: rockchip: samsung-hdptx: Do no set rk_hdptx_phy->rate in case of errors
936756c31bf5c97a6ae4e102fafd3f7b8fc904c8 PCI: Print the actual delay time in pci_bridge_wait_for_secondary_bus()
f87c04ddeb92e2cbc6f7dfa0afed0b52339f7294 PCI: rcar-gen4: set ep BAR4 fixed size
32d45219f4a617d753f2e61bb95a60a7a8fd8957 PCI: cadence: Fix runtime atomic count underflow
0de0a43d29f2df3c4233369f8e76e94aeb09a9f9 PCI: apple: Use gpiod_set_value_cansleep in probe flow
51080b04d4d65367380ad8a4cadc5e44edcada96 phy: qcom-qmp-usb: Fix an NULL vs IS_ERR() bug
58766e12477e1f06f6e7da62cac2ff1fdb933f5d dmaengine: ti: Add NULL check in udma_probe()
90f2e1fb8cf926027076ea20f6d496dcee11ac73 PCI/ACPI: Fix allocated memory release on error in pci_acpi_scan_root()
0b372efc04b9409e4bcdd6da606ab1797806fe4f PCI/DPC: Initialize aer_err_info before using it
4f4910d1e7e5fe0237e90d7bd5cc6bf55359ca40 PCI/DPC: Log Error Source ID only when valid
fc0ad6dcb4107ae733dba9a45411d8aca3408272 rtc: loongson: Add missing alarm notifications for ACPI RTC events
58157cf9c8b6b8e46af5187ff6b9b3bd2518f32f PCI: endpoint: Retain fixed-size BAR size as well as aligned size
4806950120821a8ca95c7c4bfa9a86df3393e20b usb: renesas_usbhs: Reorder clock handling and power management in probe
9d0f84e0e506f8c19b0b2d2ebd8228fb220f6926 serial: Fix potential null-ptr-deref in mlb_usio_probe()
dfef9d93b79003842db273f5862a6a548275cc3b thunderbolt: Fix a logic error in wake on connect
e8cb4a52a81e72cab250dbc4d561b511e2801328 iio: filter: admv8818: fix band 4, state 15
9f59ca854f083e96a7c23aef4603fc817294e0ff iio: filter: admv8818: fix integer overflow
a5d18cec7fe4c5e270bcb393aa69f8cbff0b238e iio: filter: admv8818: fix range calculation
ad57336adb52d032754971eabf6a8a7d252c46f5 iio: filter: admv8818: Support frequencies >= 2^32
597e14afb705354b0d2f2d2ef0e6bf3d65f16efa iio: adc: ad7124: Fix 3dB filter frequency reading
57211fcbb5746962b278a7e34181d60bf001f6be usb: acpi: Prevent null pointer dereference in usb_acpi_add_usb4_devlink()
7537c4d93e9710c364fa13b777670715f5e235b3 MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
e26f1dc6b2e15bc8dfe08f041f89eeb079c98dba coresight: Fixes device's owner field for registered using coresight_init_driver()
fca4450c59b33709ccb34fd8e3c02810757c3c86 coresight: catu: Introduce refcount and spinlock for enabling/disabling
6965f920522a63a147633292a559b160360c5cb9 counter: interrupt-cnt: Protect enable/disable OPs with mutex
fd9f0a10fbf6fba11f2e7ab97a44186e27fd162b fpga: fix potential null pointer deref in fpga_mgr_test_img_load_sgt()
71f3f8f0ab2388ea95e742dbe138962c43e8fe0e coresight: prevent deactivate active config while enabling the config
56694e2458b24e75d05477884d9a386087a54d29 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
83f5361f5b35e51ef41fd4df31afa6c6b94ba68b mei: vsc: Cast tx_buf to (__be32 *) when passed to cpu_to_be32_array()
736c5c2ff10d3e4491817d8845de4d7b4524bf3a iio: adc: PAC1934: fix typo in documentation link
90772deea11bfe40b42dc053a44ffa83a8776ae7 iio: adc: mcp3911: fix device dependent mappings for conversion result registers
5c5d4c31930412e8ba6370b20199c2b9832188e4 USB: gadget: udc: fix const issue in gadget_match_driver()
2e4106f06e08691f4c3929c2726f7cda9f79a8e4 USB: typec: fix const issue in typec_match()
40a535be9fec5e1bf01345e1336717d7529cd7a4 loop: add file_start_write() and file_end_write()
417d2d27bf218ec4e0f28e7e1076c98043551db0 drm/xe: Make xe_gt_freq part of the Documentation
b588e99ab403a7927a25ea12fb593411c4313737 Fix sock_exceed_buf_limit not being triggered in __sk_mem_raise_allocated
7035e967d58875d5e7100e13746a9404d04a49c2 page_pool: Fix use-after-free in page_pool_recycle_in_ring
39fc4d6f5955df7ea3471a04187fb3828be2c638 net: stmmac: platform: guarantee uniqueness of bus_id
48b422982199f5bd267971471d6301103cb72505 gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
a7884af87d0e3b1e193b7d51cd55ef977eb4a295 net: tipc: fix refcount warning in tipc_aead_encrypt
03dfd8ba333fbf19e144735d5e8493fc7e604ff0 driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
a77470447911d4f7e6827acd8c0d644eb9e98449 net/mlx4_en: Prevent potential integer overflow calculating Hz
3429faa82991b8c2ccefc8f80dc006e93dd8e1ec net: lan966x: Make sure to insert the vlan tags also in host mode
c4e017d9dc7359479b98eb1d7d9593750251c596 spi: bcm63xx-spi: fix shared reset
607c5d4dc68625ca1ef6c78114e078ca30bc1c3d spi: bcm63xx-hsspi: fix shared reset
b7ce427d4e414bf79ae14c919eb5f16668049ad6 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
5676601ad48052a1d3aaaf3862b48c5dedf9c010 ice: fix Tx scheduler error handling in XDP callback
80d49dbd675814ffd7855187b6dcf980d0b99d6e ice: create new Tx scheduler nodes for new queues only
495dcc737c922ad4758a7ebd1381a179a7944b59 ice: fix rebuilding the Tx scheduler tree for large queue counts
452d8d501e837eb1b36f78227dcbbabaa3ef50a2 idpf: fix a race in txq wakeup
976dd50fad659122d9d91908a1b2b73e16bb539a idpf: avoid mailbox timeout delays during reset
f5bfa4446f0243f3e0f8f7ef9b784fd17f056d74 net: dsa: tag_brcm: legacy: fix pskb_may_pull length
d95faf1da98e461187b224749a5747e5adbb84ac net: stmmac: make sure that ptp_rate is not 0 before configuring timestamping
592e06cf6e34bfa3e1d2918af36241b2e01a897d net: stmmac: make sure that ptp_rate is not 0 before configuring EST
750b04f2ddf7743401519259dce71bafe933c5c5 drm/i915/guc: Check if expecting reply before decrementing outstanding_submission_g2h
d7094018066e89f4bc264d7fd69571c3e5bef71b drm/i915/psr: Fix using wrong mask in REG_FIELD_PREP
74ad2682abc2a924bff474f262567f3ecbaee76a drm/i915/guc: Handle race condition where wakeref count drops below 0
a656e2ec613089b2f04dc24da6e21eb4b573a259 net: fix udp gso skb_segment after pull from frag_list
bfe5691f7bb377862546823d844827834c963f67 net: wwan: t7xx: Fix napi rx poll issue
7a61bd64b45f4f7927f11bc34b83a08256597c99 vmxnet3: correctly report gso type for UDP tunnels
ae2af5051391786859cff23ee3b592d28b88291e selftests: net: build net/lib dependency in all target
95ef753bdf1196c20c75314449e1b817a65dd430 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
a1a45d5a00f4daf0064c7412e6494218e87c2bb8 nvme: fix command limits status code
531657912498dad3b2dae2e4ef68c7f58431697c gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
269e248e4e5441d0b762b9424d577729565eac6e drm/panel-simple: fix the warnings for the Evervision VGG644804
b701f78793dd08b2dd327efdcdb5a25a38002de7 netfilter: nf_set_pipapo_avx2: fix initial map fill
0252a15a29eab9d20805eaeb3b2c5d9f25cca51c netfilter: nf_nat: also check reverse tuple to obtain clashing entry
e999e16fbf9218bceddb3bf7ef45af9736a5e498 net: ti: icssg-prueth: Fix swapped TX stats for MII interfaces.
d6799217cab2f7554be1cba2f573807952b81f16 net: dsa: b53: do not enable RGMII delay on bcm63xx
41b563bd0be71009f5c10d01482e3c0c9d7b3505 net: dsa: b53: allow RGMII for bcm63xx RGMII ports
a4e8f92e8f53144a3d0dedd06becf2855393cdb0 net: dsa: b53: do not touch DLL_IQQD on bcm53115
7b8a119175bdf183458be282027078dda90c850b wifi: cfg80211/mac80211: correctly parse S1G beacon optional elements
fce16ea769d5e7a7b06893d9c5c89457a78f8e59 net: wwan: mhi_wwan_mbim: use correct mux_id for multiplexing
415c344aa96fad54cddb79a72e3d6518264cde25 wireguard: device: enable threaded NAPI
1570cf0dd49fba7a21c3179ae5f391b4fcb7d9f8 seg6: Fix validation of nexthop addresses
d22895f34433817db863ea225e494f1d848f0d23 riscv: misaligned: fix sleeping function called during misaligned access handling
03fd53cc2b50fb3a4ce2391f144129402d603536 scsi: ufs: qcom: Prevent calling phy_exit() before phy_init()
209a60c99bfd7348040c345bfb12dc096c1181b7 ASoC: codecs: hda: Fix RPM usage count underflow
822767156566c6a9ee44ba48135cfdf145264370 ASoC: Intel: avs: Fix deadlock when the failing IPC is SET_D0IX
57467728b2d03a8e53ffaae02b98fba9e7dbf3c7 ASoC: Intel: avs: Verify content returned by parse_int_array()
937891404b62bf67058b90870f4ed7be330a41a0 ASoC: ti: omap-hdmi: Re-add dai_link->platform to fix card init
331310862ad1d20de46fc51811d52cbd217e09f0 iov_iter: use iov_offset for length calculation in iov_iter_aligned_bvec
e38188cf8343e51dd369b1f5fffe651cefc88bd8 path_overmount(): avoid false negatives
e16334ad4f1051329f2bcf1b3668bcba8b0669c0 fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
f4007d7c2265e563509123265cd5652648170964 do_change_type(): refuse to operate on unmounted/not ours mounts
24458899d9e290e92cd63c7f9b1e48c130098f2b tools/power turbostat: Fix AMD package-energy reporting
4d5ced2946d818b82e5e25772a205f6a4f3130c6 ALSA: hda/realtek: fix micmute LEDs on HP Laptops with ALC3315
a9f1314f94e3dd8f1d99ecff3061a0512599434b ALSA: hda/realtek: fix micmute LEDs on HP Laptops with ALC3247
f94d63f579cad15c5f67bd7ac215e63efe377c11 ALSA: hda/realtek: Add support for various HP Laptops using CS35L41 HDA
6913c4d8797607a0ecec6db85c1b454a54956856 ALSA: hda/realtek - Support mute led function for HP platform
8f7d00205ec17c9c9c23c9f2943613945ca52a1a ALSA: hda/realtek - Add new HP ZBook laptop with micmute led fixup
f236ebb4d2b7e3d5db404e5d1e55cee1c931f354 ALSA: hda/realtek: Add support for HP Agusta using CS35L41 HDA
b88ddf840f440307344fe1be15805e76ff8fcd9f Input: synaptics-rmi - fix crash with unsupported versions of F34
5685825c185875a8995adf5a3cb09affd6ae04f2 pmdomain: core: Introduce dev_pm_genpd_rpm_always_on()
ce167708b60803788a591c73802534eee1f5e785 mmc: sdhci-of-dwcmshc: add PD workaround on RK3576
1c79eba1002c10791c683954111ab47c79641de4 arm64: dts: qcom: x1e80100: Apply consistent critical thermal shutdown
aebad45f77cbbf58050d7046f45e46515edb96fc arm64: dts: qcom: x1e80100: Add GPU cooling
d44796090bc7530bffbcced1ca52ebf68264c0ea pinctrl: samsung: refactor drvdata suspend & resume callbacks
c69853ef0fbfd5967f55d48e895b4ea8bba8f840 pinctrl: samsung: add dedicated SoC eint suspend/resume callbacks
c6c88ac1045e69f2f50cb7a2cd4e8f3deb274411 pinctrl: samsung: add gs101 specific eint suspend/resume callbacks
44b6df445877a9598bfe4b7a4a3ca10204d938bb dt-bindings: pwm: adi,axi-pwmgen: Increase #pwm-cells to 3
6d9dc1674a8516d5b8434bbfa4d6fe064eb677d9 dt-bindings: pwm: Correct indentation and style in DTS example
6a450d5496e5e68b5e0a39e6603dee2e06305754 dt-bindings: pwm: adi,axi-pwmgen: Fix clocks
caf28ea295f709bf0343f86e20a9323a0f1cdc12 serial: sh-sci: Move runtime PM enable to sci_probe_single()
113df113e66734967d590e07b205c8c337b87a5d scsi: core: ufs: Fix a hang in the error handler
0e6123f3f2d20b5a8fa20aba4ec31f1f1d12c165 Bluetooth: hci_core: fix list_for_each_entry_rcu usage
af2a2e3d6d19878fd40021c42b3bc90835501054 Bluetooth: btintel_pcie: Fix driver not posting maximum rx buffers
44e99d0dd134f440c35b35d3203ef8955e24abcc Bluetooth: btintel_pcie: Increase the tx and rx descriptor count
b81db7abef69c5404afe0770d37029c6a60ac3cb Bluetooth: btintel_pcie: Reduce driver buffer posting to prevent race condition
50c421026a5feb4ae9310b85f21525fddd64fa31 Bluetooth: MGMT: Fix UAF on mgmt_remove_adv_monitor_complete
8f6816057374804c1550e985880c3a2bfa4525d0 Bluetooth: MGMT: Remove unused mgmt_pending_find_data
889a32c75e4802fd9fac197a5916360370fae4cd Bluetooth: MGMT: Protect mgmt_pending list with its own lock
bf1651bc049c0cb1a3d4149947dc88178da4e545 net: dsa: b53: fix untagged traffic sent via cpu tagged with VID 0
25b909044dc8176d52a46583f732514b6f7c4d0b ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
111bcf79ed371abf76670c4288567cd062a97746 ath10k: snoc: fix unbalanced IRQ enable in crash recovery
8e946dac35210ea8d221cd93e46c84d48ff9a9c0 wifi: ath11k: convert timeouts to secs_to_jiffies()
2373d078efbac831c322b4704f5af18a2e3e25f1 wifi: ath11k: avoid burning CPU in ath11k_debugfs_fw_stats_request()
bf00109228f71f9924c2f0205a361174dc99c85b wifi: ath11k: don't use static variables in ath11k_debugfs_fw_stats_process()
a13e6d80027cb322c8956e83b032acb9963bffd0 wifi: ath11k: don't wait when there is no vdev started
614a4a61d051cdeae0ce92d2934c57e094ccec75 wifi: ath11k: move some firmware stats related functions outside of debugfs
d9ed30108bdc6d609e08488b5f1fe37e44aea1c6 wifi: ath11k: validate ath11k_crypto_mode on top of ath11k_core_qmi_firmware_ready
9ba48b0aac3079f82ac66424aae791ba1797f9a7 wifi: ath12k: refactor ath12k_hw_regs structure
a2d2b79f87a4638c1546ab8875947418a3a06e9f wifi: ath12k: fix GCC_GCC_PCIE_HOT_RST definition for WCN7850
fbb8e65c5611546cad96f1fae8ac3faed578e25e regulator: max20086: Fix refcount leak in max20086_parse_regulators_dt()
44c02114c83e6a35d1287c1b3a95c1034e8c3bd6 spi: omap2-mcspi: Disable multi mode when CS should be kept asserted after message
8c6da30ba0e8bf5c81bff5801c81b6956ed02479 spi: omap2-mcspi: Disable multi-mode when the previous message kept CS asserted
62d5b1a3bb9d6cfa05cc2eb45d286cb905bd0e02 pinctrl: qcom: pinctrl-qcm2290: Add missing pins
a43b10f6caf1496c43bb554fb956f9c67c1cf565 scsi: iscsi: Fix incorrect error path labels for flashnode operations
f1ad276adaf7bcb8b5bea1d1cc3e3c8ce5375b4b net_sched: sch_sfq: fix a potential crash on gso_skb handling
080c31b402abb0fe7e81413c2f494dacdb8390f4 powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
84a973a6a561df02400223f1d225dc92fedeaef6 powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
6e38a3e1a66e442eb624bf0b779b8dfe6769716d drm/meson: use unsigned long long / Hz for frequency types
b56be160d12afc2401f6765d643d122d7a24a55a drm/meson: fix debug log statement when setting the HDMI clocks
d792e9160b7a0f1e5297d32ab2ea889c9dd0f591 drm/meson: use vclk_freq instead of pixel_freq in debug print
3b7cf7c102cdfce6f45f04fa230a7040c13f701b drm/meson: fix more rounding issues with 59.94Hz modes
6e2c644523505ecf137862a63d4fd958858ae072 i40e: return false from i40e_reset_vf if reset is in progress
9f5421256442d76cf78df1481715a1557936a628 i40e: retry VFLR handling if there is ongoing VF reset
614d6c8ea9554fa416d3a05514fcbd5a94767144 ACPI: CPPC: Fix NULL pointer dereference when nosmp is used
a56880624acb958a4959f9ec314588cd25c38e3f net: Fix TOCTOU issue in sk_is_readable()
814d4d6b364eb4cc630d0911025471eb5bb1c96c macsec: MACsec SCI assignment for ES = 0
4aab3d4510e87d9c1a36d94026ba8e690f636e5f net/mdiobus: Fix potential out-of-bounds read/write access
12ec480fc38d527f40f3d42fa597a4ea3888b08d net/mdiobus: Fix potential out-of-bounds clause 45 read/write access
457a326a3fdcfdb01845ba52fc012b855ad4ba22 Bluetooth: Fix NULL pointer deference on eir_get_service_data
3a1f073aa354ef5fce09c8bbb51f8efab3a8c29a Bluetooth: hci_sync: Fix broadcast/PA when using an existing instance
6b57fe4bb58f3c54b3dfb3dddf756f7bf7298a51 Bluetooth: eir: Fix possible crashes on eir_create_adv_data
7abadda8de39351683671e03b5e718ae14b1cca3 Bluetooth: MGMT: Fix sparse errors
084efeb9fb85631431fe2a095e34485d894a0ee5 net/mlx5: Ensure fw pages are always allocated on same NUMA
30e9ee48afa0f535be8f28733260e8bb6b5645fa net/mlx5: Fix ECVF vports unload on shutdown flow
2906784aa5de55bbda5306c793f38f67668bac3b net/mlx5: Fix return value when searching for existing flow group
b144b6d9cafc90f18f857216019352a245a90658 net/mlx5: HWS, fix missing ip_version handling in definer
87fb86de6650c0cd3aeb5b3b78905e7eb133c842 net/mlx5e: Fix leak of Geneve TLV option object
d6f2ba52f9bff9c33079c2c52ddc3a7c9604ad77 net_sched: prio: fix a race in prio_tune()
d425d9ded689ebd2fb4147f55e59d4ec14000063 net_sched: red: fix a race in __red_change()
98b2f1814a3a73acc2348d844ff84a7b64715855 net_sched: tbf: fix a race in tbf_change()
ad23083043a3d84bbf3bb58d43f7a98c709c88da net_sched: ets: fix a race in ets_qdisc_change()
7fd06307b069e2b8cc943be697c2e5af6307193d net: drv: netdevsim: don't napi_complete() from netpoll
89f2d4713d7201e62f7e07a1e58a13176db39040 btrfs: exit after state insertion failure at btrfs_convert_extent_bit()
10fffc3b0726f727c2a8f8f5293c8ea7a65b23b8 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
68512b3a5e2a85cf76142eee9f185487c4060734 gfs2: pass through holder from the VFS for freeze/thaw
2bb2bc2b9eabca9c9b5018079789882eef274f69 btrfs: exit after state split error at set_extent_bit()
79d0bea641ea07b723c00082bca068be37a693a3 nvmet-fcloop: access fcpreq only when holding reqlock
ba29c293ae38e2178379c37f5bf3deafde34201d perf: Ensure bpf_perf_link path is properly serialized
f9efe615ddb6c463950d119b723f1dc856bf23db block: use q->elevator with ->elevator_lock held in elv_iosched_show()
ad2178515655be4cab202e84a7562fd84185ef95 io_uring: fix use-after-free of sq->thread in __io_uring_show_fdinfo()
40ba38384a4af62f0d7299eb54c9749900692d7d block: don't use submit_bio_noacct_nocheck in blk_zone_wplug_bio_work
e89dbd15c91449ee7dffc132c917381ccc5089bf io_uring: consistently use rcu semantics with sqpoll thread
66b77fd7374d14bd9539e62cad5050b7efdf3f0e bio: Fix bio_first_folio() for SPARSEMEM without VMEMMAP
1b290deb50330b6604cb3b57a9708a0bf5b92e2e block: Fix bvec_set_folio() for very large folios
a360d0c9d6717f3fb45053a3762d1ab6ad3cbc02 objtool/rust: relax slice condition to cover more `noreturn` Rust functions
bda8bcb131e739ec86c56de3452694c56ba1ac95 tools/resolve_btfids: Fix build when cross compiling kernel with clang.
e2049248bc0384c3da5e2508abc3041ee444800d Revert "wifi: mwifiex: Fix HT40 bandwidth issue."
5291be4a7b80d6c29a62f13628b0bab797a9f89a ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1
01ef245bcbde1119987f6452a9a776193307bf82 HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
bcac4ded3bc78e8a34021ea36da84b7312446655 posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
9190e3e8d0ad9ff7926ad5f15506574d74d36666 nvmem: zynqmp_nvmem: unbreak driver after cleanup
981bbf3a61d75f673be028a4a88bfca332926720 usb: usbtmc: Fix read_stb function and get_stb ioctl
fac52d3485271c2cffabe425e78a39a694d759d9 VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
8212fd7a3754d021c46698821793fdf19eaa1be1 tty: serial: 8250_omap: fix TX with DMA for am33xx
fb63a424820960df6dd68a9b5d66369bc4142432 usb: misc: onboard_usb_dev: Fix usb5744 initialization sequence
6ecdd945d0821d853119f314611b28988532a2c9 usb: cdnsp: Fix issue with detecting command completion event
a3705543ba2ecf4af3df46d97c600dc751555a56 usb: cdnsp: Fix issue with detecting USB 3.2 speed
360d63e633bde24313ef90b04ee66cda1f4dcd0f usb: Flush altsetting 0 endpoints before reinitializating them after reset.
e994451cad7b315cce2500173152b8ae959b7b71 usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
ef9ad2460891b039c59d4621bd4ed64edf151b36 usb: typec: tcpm: move tcpm_queue_vdm_unlocked to asynchronous work
cd675b9ab0eb692d6233e04ff1cc5c1c78fa5ad3 9p: Add a migrate_folio method
4cccc07be6e8239229931c13ec6a85e8d7a59fce ring-buffer: Do not trigger WARN_ON() due to a commit_overrun
3993466cf8465e227e651fc7031d85c4fcb5b421 ring-buffer: Fix buffer locking in ring_buffer_subbuf_order_set()
7c66ee57f877057be1eeed9cfbd2ce95d729b16b ring-buffer: Move cpus_read_lock() outside of buffer->mutex
24284f3e6ef77a2fca7579340a500f1f77651ecd xfs: don't assume perags are initialised when trimming AGs
7c0d069d490e9395b491ae9d5c2ef866f2176c25 xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
bafb97b0ec2c36bfe12deafa746f73e3cb39dbbd x86/iopl: Cure TIF_IO_BITMAP inconsistencies
9f623f465b8c3848ab29eb259db7307bf80b988e x86/fred/signal: Prevent immediate repeat of single step trap on return from SIGTRAP handler
5b05191fee6bcd4bc7ba99f128055d50582fe20a calipso: unlock rcu before returning -EAFNOSUPPORT
a1daa4c597161a0f7133a206861b4683844a6e0f regulator: dt-bindings: mt6357: Drop fixed compatible requirement
bf7eaf25d4e2afa56332e82a782df4dbf5d98546 usb: misc: onboard_usb_dev: fix build warning for CONFIG_USB_ONBOARD_DEV_USB5744=n
1ba0e5a0994c4bdd5ad77df01cb9916ffbb9c958 net: usb: aqc111: debug info before sanitation
6ebfe5339d27b77b6140d7ed86dde486fa0e096a overflow: Introduce __DEFINE_FLEX for having no initializer
1dd5d5c2165ffe22c019e455c3bb92217bcb9d33 gfs2: Don't clear sb->s_fs_info in gfs2_sys_fs_add
77c12f67ddbd7a8929fef93bc16a1a03e428ea2f drm/meson: Use 1000ULL when operating with mode->clock
6751fe9de25598313f49d357f3f2d7e7da92ceb1 thermal/drivers/mediatek/lvts: Remove unused lvts_debugfs_exit

--===============8949822629414665233==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7455b570a405-9592f2bd7bb6.txt

08abface6f373ea478f68559d6c8558c0d5b4623 tools/x86/kcpuid: Fix error handling
3095b424df6fcbefb4f5e299fccdd6ddc93f592d x86/idle: Remove MFENCEs for X86_BUG_CLFLUSH_MONITOR in mwait_idle_with_hints() and prefer_mwait_c1_over_halt()
0ef9bacbba959e9e1529e142ab6293ef834a5ce3 crypto: iaa - Do not clobber req->base.data
3fec86331826334b6e4415d4afeb8c9367673887 crypto: sun8i-ce-hash - fix error handling in sun8i_ce_hash_run()
96ca21b5134039d53148c9d9b1954bc717cfc152 sched: Fix trace_sched_switch(.prev_state)
05407216b20be101f5f4775e0824e6646b314f85 crypto: ecdsa - Fix enc/dec size reported by KEYCTL_PKEY_QUERY
fcd5ea7f48b9234446786b75071e3db32359aadd crypto: ecdsa - Fix NIST P521 key size reported by KEYCTL_PKEY_QUERY
002bb92ab321445b1ccd6fce3f72cd0e52472791 crypto: zynqmp-sha - Add locking
6ca56d957c8fd6b411a4a206bc2a72178f0e85ea kunit: qemu_configs: sparc: Explicitly enable CONFIG_SPARC32=y
5740939507c47ca3dda6d2d20710530a980073b6 kunit: qemu_configs: Disable faulting tests on 32-bit SPARC
3db02289ad78ac532a5d311e80f33cba53a0414b perf/x86/amd/uncore: Remove unused 'struct amd_uncore_ctx::node' member
bf398f20f0be6186fbabd962e2987298869c6623 perf/x86/amd/uncore: Prevent UMC counters from saturating
6dde48395252fdcb5f19f8edc3ab1d16887e1341 gfs2: replace sd_aspace with sd_inode
e324d99bc1e2d4e50e3fef6e1a1ad2f33cacbb7e gfs2: gfs2_create_inode error handling fix
570833e8daca4b118276d16be79882e2021fecb1 gfs2: Move gfs2_dinode_dealloc
f02bfef4b6eba85de92c6d63f81423c28b926a90 gfs2: Move GIF_ALLOC_FAILED check out of gfs2_ea_dealloc
0285e14256edcb6983b37e3dcfbae32ed32a46c6 gfs2: deallocate inodes in gfs2_create_inode
a2f3d85b691486c353475d684d5af24c3c86373f perf/core: Fix broken throttling when max_samples_per_tick=1
6bbd12a78c0819ecdefe31db5ed5db5e8631bba7 crypto: sun8i-ce-cipher - fix error handling in sun8i_ce_cipher_prepare()
ac6b8d4bd8177f5a6536790ab06ededb55838452 crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
adeb17b2f367f2cb99a0e5e08a8fe9506678fe8a powerpc: do not build ppc_save_regs.o always
ae7ad6e3beb9e185dd45009701024e1cdbd670f9 powerpc/crash: Fix non-smp kexec preparation
9f5ea5541b868fc4d2bb023055ffbcf12a398771 sched/core: Tweak wait_task_inactive() to force dequeue sched_delayed tasks
fadeb4fc739e9d750dfb6d13550b8fc5f7204032 x86/microcode/AMD: Do not return error when microcode update is not necessary
332197239d706e2cf5eebbfbef6d5e6bf3c47235 selftests: coredump: Properly initialize pointer
1275d85aebec258b0b7f19d2b7caa6b04d7fa20b selftests: coredump: Fix test failure for slow machines
b75a55e14d14ac5210da1ad93a9d7e7bc7af16e5 selftests: coredump: Raise timeout to 2 minutes
ab4d0e38d1ebf54c5ec68a3622910cf35781aace crypto: sun8i-ce - undo runtime PM changes during driver removal
f2eed35187f0a075a313c0a3be641adca504c31f blk-throttle: Fix wrong tg->[bytes/io]_disp update in __tg_update_carryover()
769b27c78e8f955cade99f363d25af791e99c475 x86/cpu: Sanitize CPUID(0x80000000) output
ea98d61961a6539c0c9d108a610e5d85c8dc6141 x86/insn: Fix opcode map (!REX2) superscript tags
68a964031adb77c6070f5e99c115c0ea03d52ca8 brd: fix aligned_sector from brd_do_discard()
ab9a92833310c7e1f776ae78960edc0a13640faf brd: fix discard end sector
2cd2befcd1c62b96844e1fe53a22f23df4361354 kselftest: cpufreq: Get rid of double suspend in rtcwake case
4bf8e1d0758a80794f7c86a59d679c6182648e5f crypto: marvell/cesa - Handle zero-length skcipher requests
5026ac89f5789f789ef175998b85e51e1eb2a218 crypto: marvell/cesa - Avoid empty transfer descriptor
9c015f2f6a66363f7f1f606a13a4de39ed817b2a erofs: fix file handle encoding for 64-bit NIDs
9d3545ae8bf82d18a393efcdfd05a6d46e8ef8eb erofs: avoid using multiple devices with different type
c2180a87756ddd17b797abd83b5a900a72a86330 powerpc/pseries/iommu: Fix kmemleak in TCE table userspace view
7dfb5ec47b9c6f65415c4226baac0d8f48cad05a btrfs: scrub: update device stats when an error is detected
12f34c4289c6500ceaf78014e07e17c02b87e438 btrfs: scrub: fix a wrong error type when metadata bytenr mismatches
d40f5460e522d0a50f3baa1baae06d1976a062f5 btrfs: fix invalid data space release when truncating block in NOCOW mode
bcecef518812cda61081062a11bf397dbdfa7738 btrfs: fix wrong start offset for delalloc space release during mmap write
40f1707a4b98b5f0b7d2b52a184335185354def7 rcu/cpu_stall_cputime: fix the hardirq count for x86 architecture
77d66f496ac87f0ae7bbe02154e4439ba756a936 crypto: lrw - Only add ecb if it is not already there
e12501d62ce1b9ec72d8dd71a2b3495800419b6e crypto: xts - Only add ecb if it is not already there
655384f5a0df0a951eb3790db2d15d207b84e24d crypto: sun8i-ce - move fallback ahash_request to the end of the struct
b6c587d6f0083430e3906c357ca3cb597f97ed8a sched/fair: Fixup wake_up_sync() vs DELAYED_DEQUEUE
a3fc66a0f99b6f6b6042155d88e5ac5f2fff0226 kunit: Fix wrong parameter to kunit_deactivate_static_stub()
1102fe27c20524d36c4f548e6b900f394c4d11b4 gfs2: Move gfs2_trans_add_databufs
fd0d1bedaf95377c87a3f1543945a8dd41ef1d74 gfs2: Don't start unnecessary transactions during log flush
4d6c39481055148cb15b6776db5f83d7fe9f46c0 crypto: api - Redo lookup on EEXIST
695035ee21952df489d5cd117983ec3ba196fc64 ACPICA: exserial: don't forget to handle FFixedHW opregions for reading
fad6d45aa70411b0b2c132ca630c3b39b98a91c6 ASoC: tas2764: Reinit cache on part reset
0711788c6ddc311713302534396f8b2ed6e01407 ASoC: tas2764: Enable main IRQs
1735f61a8454e2a181c362cb246cd131881f3251 ASoC: mediatek: mt8195: Set ETDM1/2 IN/OUT to COMP_DUMMY()
bc16dcf58ac3b654534a4af8ec046e30ee08a7b7 EDAC/skx_common: Fix general protection fault
29559c954d7d20ca81ef07624abf642c795b3567 EDAC/{skx_common,i10nm}: Fix the loss of saved RRL for HBM pseudo channel 0
4a6182067e7ac4df9d9a87c00c46f09d35817842 spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
81ab85ffdab9025315d20a931c97e59d3581de8c spi: tegra210-quad: remove redundant error handling code
34293a6a4ee3430651f6a006658248ef1f5ff7c4 spi: tegra210-quad: modify chip select (CS) deactivation
26642269c2b9981024a65be7874f2db44eb157fd power: reset: at91-reset: Optimize at91_reset()
befab69267c02766428faa094ab724a2306eaea9 PM: EM: Fix potential division-by-zero error in em_compute_costs()
24b2ded05a0c8811d7696c778a283daa6c1a6e9f power: supply: max77705: Fix workqueue error handling in probe
4bb54418670ec790eaeb8eef1b02a0243ee118db platform/chrome: cros_ec_typec: Set Pin Assignment E in DP PORT VDO
57e012093fe84a74d037f9eb838ddb8ddb4abc4f ASoC: SOF: ipc4-pcm: Adjust pipeline_list->pipelines allocation type
16492739caaf32b773bee47991560c5d75e90ca8 ASoC: Intel: avs: Fix kcalloc() sizes
01f300107b056ead16bc9cc57f2da6bb650b224d ASoC: SOF: amd: add missing acp descriptor field
e6f605e56ddee38ad7000d5af705441502b4c21d PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
b56aabfd3ee29b4bc8f4e099d021290e7951d269 ACPI: resource: fix a typo for MECHREVO in irq1_edge_low_force_override[]
eb75781028200beb6fc99596d5aaaeee86d02460 PM: runtime: Add new devm functions
54a5cd004e0fd3a2d08e0e811846bb7f38c3a9e6 spi: atmel-quadspi: Fix unbalanced pm_runtime by using devm_ API
01f9e3a4fa68192ff02ed07decae60b6984c2ecc x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
e1098ae6684c0f56f1c28bcc64c2fd39fce937f2 PM: sleep: Print PM debug messages during hibernation
d4e760a0e1d57a1cdf18535db34c34f0890281b8 spi: spi-qpic-snand: use kmalloc() for OOB buffer allocation
42c6dbe89bfb3600e47b0c01e4be16b0d8eab629 spi: spi-qpic-snand: validate user/chip specific ECC properties
70050c56b5ce9e13032efcb46946fc2a4bc06d94 thermal/drivers/mediatek/lvts: Fix debugfs unregister on failure
98e853ea559ddf1b39f2b7f61eb4bed2dd97ae8c ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
768c506001d09389a85f3a0cb5b3cb8ec651c1bc ACPI: thermal: Execute _SCP before reading trip points
481ef02f98c6ee13043fefdcc9cfe55ab1e6d2a7 spi: sh-msiof: Fix maximum DMA transfer size
fb4ab750f7df1e407c8400821e2e8153aedbf58f ASoC: apple: mca: Constrain channels according to TDM mask
57cfea4cf8e02be9864f3e24a555a8311ec4d430 EDAC/bluefield: Don't use bluefield_edac_readl() result on error
787a3e49078b9d2a1a5e1d3fb47706411c795c66 ALSA: core: fix up bus match const issues.
37087bf745a2533e7539b32c49a337edc41968de ACPI: platform_profile: Avoid initializing on non-ACPI platforms
c12c462882f833195f4acca636c652d4b86c74af drm/vmwgfx: Add seqno waiter for sync_files
4c8f07e4d8b2d3301205bcfd61177009e95389e5 drm/vmwgfx: Add error path for xa_store in vmw_bo_add_detached_resource
d8a6a71569a17ce1827201908627edf619058623 drm: xlnx: zynqmp_dpsub: fix Kconfig dependencies for ASoC
9ab73b516abd1d7b49efe9cef8e0832f1d5875fb drm/ci: fix merge request rules
0e76db76cba0568b653542f5dbbced4abf93365c drm/vmwgfx: Fix dumb buffer leak
270cc8a9e3dc434c54aa9c5a45b575e794bff0a1 drm/vc4: hdmi: Call HDMI hotplug helper on disconnect
962d769589371343b8254dc80c9a76190754a037 drm/xe/d3cold: Set power state to D3Cold during s2idle/s3
83e24de89d5916183836aeb4572fdc5bfc6976a7 drm/vc4: tests: Use return instead of assert
093c2e4e0cd0d3087b0b0dbf39fa5eee4129950a drm/vc4: tests: Stop allocating the state in test init
f34377ac57c40fc9ac3ed7205fbe49519f3e5143 drm/vc4: tests: Retry pv-muxing tests when EDEADLK
ed19fc70c6bf04e925797423705e2df5d0a69e39 drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
23b7a2d174715a105b4dbab3b91e1c4cb9de56ac media: rkvdec: Fix frame size enumeration
5489e95a01ae56c8d8fc513941072de6d1f4b80c arm64/fpsimd: Avoid RES0 bits in the SME trap handler
d9090dcd6fb3ad8cd43128a3db8efd5799ceaf41 arm64/fpsimd: Discard stale CPU state when handling SME traps
1d87532c2663c90c8f240c82d3000fe8923fda65 arm64/fpsimd: Don't corrupt FPMR when streaming mode changes
5bbf689e905509710500a2832e776a681ee6b9fa arm64/fpsimd: Avoid clobbering kernel FPSIMD state with SMSTOP
14ae6c006cc597b538c5ca0b5c5ca3e309bf45c0 arm64/fpsimd: Reset FPMR upon exec()
90da1edc8b7d7cf2a8446bab745e0dc750275779 arm64/fpsimd: Fix merging of FPSIMD state during signal return
9c01e6d3d1e07f56c678c16e563c96849d55ce3d drm/panthor: Fix GPU_COHERENCY_ACE[_LITE] definitions
6aa036283472a4f277c7f396f368c4d90c0a355e drm/panthor: Call panthor_gpu_coherency_init() after PM resume()
6610d69c94612c8b810b3329a5d1c8d1c2770e4e drm/panthor: Update panthor_mmu::irq::mask when needed
b22c7aaaa62e13e5e5e2543bd332b6be5c24dd0e accel/amdxdna: Fix incorrect size of ERT_START_NPU commands
e51906315f2d2973dd6c8cf5c55d2714193ac681 drm/panthor: Fix the panthor_gpu_coherency_init() error path
34d6ec4f2d6eae2478d393d8f80e5ddb1d17c4c4 perf: arm-ni: Unregister PMUs on probe failure
fa1bcd8d383517276de8f479cf6c5f13cf212b91 perf: arm-ni: Fix missing platform_set_drvdata()
1379067f3a954671cfda0c49eedad8f0af71de06 drm/amdgpu: Refine Cleaner Shader MEC firmware version for GFX10.1.x GPUs
37a251afe083e016275af6a37f64f800a9d03d28 drm/panel: samsung-sofef00: Drop s6e3fc2x01 support
8d8eb9753941e2e1e8e93e41cad407eb8d0ece04 drm/bridge: lt9611uxc: Fix an error handling path in lt9611uxc_probe()
c5e55cb3d91cb3d62017a15508e9916dcf7dc85e drm/v3d: Associate a V3D tech revision to all supported devices
43eca93b8e5f0b5a315e8f5b4422ffbbb1f95522 drm/v3d: fix client obtained from axi_ids on V3D 4.1
4a0e4d06e5e3cd38a14fe3611d9186f9bd24ca3a drm/v3d: client ranges from axi_ids are different with V3D 7.1
ac561da91f8577e5440b11645496f3aaee22720d fs/ntfs3: handle hdr_first_de() return value
0da804a0fd864f53b672a2266914be160209a13e fs/ntfs3: Add missing direct_IO in ntfs_aops_cmpr
ce8903dba325e86a962ea5b97e3df30f838af6f2 kunit/usercopy: Disable u64 test on 32-bit SPARC
f037ab37ef184d59995c79234bc1956855f07de2 watchdog: exar: Shorten identity name to fit correctly
4490d4b1edf34b48e1e01b3fda03df0008dd5d74 m68k: mac: Fix macintosh_config for Mac II
824d728a10afe8d25d055cddd5ad3cc89a56d387 firmware: psci: Fix refcount leak in psci_dt_init
f2850d7eafc73456600adc20a7903544f2cc7b1a arm64: Support ARM64_VA_BITS=52 when setting ARCH_MMAP_RND_BITS_MAX
511354d45c7a9e6855482f597bd276c2b232deb3 arm64/fpsimd: Avoid warning when sve_to_fpsimd() is unused
70e573772110db427df29dc093173a638de679a6 selftests/seccomp: fix syscall_restart test for arm compat
6ac00cc0c1b67fdba5b8e4e724ebf7766ded593f drm/msm/dpu: enable SmartDMA on SM8150
c4cd7622dbea8803299b416e0e26210693d4df4e drm/msm/dpu: enable SmartDMA on SC8180X
244ac0671196e693786a587b0ee4a92802ec1821 drm/msm/dpu: remove DSC feature bit for PINGPONG on MSM8937
3049d5ea6c56abbe160bfdfe2ea963f08e2178f1 drm/msm/dpu: remove DSC feature bit for PINGPONG on MSM8917
938dc88aafd8740ab36591dfb7c7c9fe2d6b6a6e drm/msm/dpu: remove DSC feature bit for PINGPONG on MSM8953
f45b319018b579afb202948f4b521e60cca71f30 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
5c177f07f64b767047df4a4e5703dfbbab806aaf drm/vkms: Adjust vkms_state->active_planes allocation type
6b313003ef6967fa5aeed7f2a5be2c593f268a1e drm/tegra: rgb: Fix the unbound reference count
4bad2f74b88bcff8053a444d1784d6d194aeaca4 drm/amd/display: Don't check for NULL divisor in fixpt code
d911bab13a10b85e3b91f933a15caaa298ea1f99 firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
2ff43a91887b4d81fd42c5596b9631c1506d7dea kselftest/arm64: fp-ptrace: Fix expected FPMR value when PSTATE.SM is changed
84380d9958dc21f59e6e6d96dca2f368a00b72ae overflow: Fix direct struct member initialization in _DEFINE_FLEX()
b86582b3a3f68c8f6f34d6add9cf0964cdef5527 scsi: qedf: Use designated initializer for struct qed_fcoe_cb_ops
c2f03a7065d4312e9fd9671682e8377bd9819fba media: synopsys: hdmirx: Renamed frame_idx to sequence
425e4b954d9556c093085f96daad60ab1010f732 media: synopsys: hdmirx: Count dropped frames
9fc6121d9d53a634ecc0c9abf3ac492c64ce98a1 perf/amlogic: Replace smp_processor_id() with raw_smp_processor_id() in meson_ddr_pmu_create()
59ef9e6e3402e82b5811602f553ee3b05d0c83eb selftests/seccomp: fix negative_ENOSYS tracer tests on arm32
bb16838318ac56b47c31cacb5085308679335776 drm/msm/a6xx: Disable rgb565_predicator on Adreno 7c3
a89cb007d540f661f0b3c5a826f80897bff196bc drm/msm/dp: Fix support of LTTPR initialization
aed25f613a3d2aa8e078331bcc1e2bdd08925623 drm/msm/dp: Account for LTTPRs capabilities
a2cec9f6e8815c3582905df30aff84d9c588fced drm/msm/dp: Prepare for link training per-segment for LTTPRs
65a7fdc36238ab563be98d79eb11cd6992b645ff drm/i915/dp_mst: Use the correct connector while computing the link BPP limit on MST
8d93bedb1a6dd092de66751b48a7f5bc41edcebb drm/mediatek: mtk_drm_drv: Fix kobject put for mtk_mutex device ptr
1e61a239a3808e7642c137b12af7962cc3b113ae drm/mediatek: Fix kobject put for component sub-drivers
4d3b07cf2bacf61e1d952bd36e42bd33cde57870 drm/mediatek: mtk_drm_drv: Unbind secondary mmsys components on err
a82528b109c588edb04581baf7b20c4070342eeb media: verisilicon: Free post processor buffers on error
ccf1e9b5a4cb6e94cf257a943c6c4a63d966ba3c svcrdma: Reduce the number of rdma_rw contexts per-QP
5153f0bd4fe067206bffed41b602af7618dad873 xen/x86: fix initial memory balloon target
06c7db25c0f9bb9cadba151bf105ff83ad9d4534 drm/xe/guc: Refactor GuC debugfs initialization
ca993d841f03ed81dff12611bccab43ce1b0ba5b drm/xe/guc: Don't expose GuC privileged debugfs files if VF
53de055e8d987db6f8fa0bd57ce7c6d71b340e05 drm/xe/guc: Make creation of SLPC debugfs files conditional
4096afb216bd33bd93d08b4824b0d9c52d279cc6 drm/panic: clean Clippy warning
246fc5413d64bd38f9deb2e926ad556b120019dd drm/panic: Use a decimal fifo to avoid u64 by u64 divide
99fb43784be4346ea17e0683183f44e762daf3ed wifi: ath12k: fix NULL access in assign channel context handler
4fc42178b7a30b567bc95b5ce84472a16274baa8 wifi: ath11k: fix node corruption in ar->arvifs list
a5c429187f40641bb14e6ae9f541f2a41c82488f libbpf: Fix implicit memfd_create() for bionic
04b03d5b2323e8ba1038f82a8f05e660861521b6 wifi: ath12k: Fix memory leak during vdev_id mismatch
c695ead550645cea0a19c261b73e566f05d246d6 wifi: ath12k: Fix memory corruption during MLO multicast tx
ecb87b2a544813571a0616311ec450176689f836 wifi: ath12k: Fix invalid memory access while forming 802.11 header
6b2e3dff07497ae4f3aaccb652c0579bfd6e4b3d IB/cm: use rwlock for MAD agent lock
88ae240fbc17fb6924c67af16119947fd9e1ff18 bpf: Check link_create.flags parameter for multi_kprobe
31c9b4a8800bd2d4ce484b7ca4524f0067558578 bpf: Check link_create.flags parameter for multi_uprobe
6d1a3a1bba765d74d0dd9ef510ce32c6cd99bf43 selftests/bpf: Fix bpf_nf selftest failure
4b98145828dce123a02fd6acfe4dc7d6d6791b6c bpf: fix ktls panic with sockmap
a60a52eea2c74e91ef52efef2576b5c6de191e04 bpf, sockmap: fix duplicated data transmission
df79d4bce7c2b38b3c9af4d0d374648f6d85ddb5 bpf, sockmap: Fix panic when calling skb_linearize
02e55f56cee248acb6b428468d1417244592b774 f2fs: zone: fix to avoid inconsistence in between SIT and SSA
9e1f6670001388cd434376a6af84fd614136e7d6 net: phy: mediatek: permit to compile test GE SOC PHY driver
337c7445b211fe2c818bf6c7b52feaee2085b56e wifi: ath12k: fix cleanup path after mhi init
f090295d7cd0521d1599cf64facd5104525026f9 wifi: ath12k: Resolve multicast packet drop by populating key_cipher in ath12k_install_key()
f84dba697d5c3d4edc389976ab8767d526a73a2e wifi: ath12k: Fix WMI tag for EHT rate in peer assoc
d47950754cc7929621e615e443aa7623e39ae033 wifi: ath12k: Fix buffer overflow in debugfs
f7a83481825dc45a62a677413358f5ff077f5eba wifi: ath12k: fix SLUB BUG - Object already free in ath12k_reg_free()
be98637762dd75270ca15d212d52b88e03430915 wifi: ath12k: fix ATH12K_FLAG_REGISTERED flag handling
7908323745f378e9db9c9891faf2abd2f18554c7 f2fs: clean up unnecessary indentation
0309e7fa6ce3f7b46b91fffdc6c13656eb252473 f2fs: prevent the current section from being selected as a victim during GC
1e1dcd79eb604ebca97d8dddda2d0d7e12b191a1 f2fs: fix to do sanity check on sbi->total_valid_block_count
1357d150bdb334288512715afb41d4b38bbd0e4b page_pool: Move pp_magic check into helper functions
0f51e79ebd83632fdcfea438a682173ceebb4a13 page_pool: Track DMA-mapped pages and unmap them when destroying the pool
16af705015ab027df3e3ff4d5d83cacf32894be6 net/mlx5: HWS, Fix matcher action template attach
a2ef2d13dc6776cc216d53d158d75eb31e6f5fb2 pinctrl: qcom: tlmm-test: Fix potential null dereference in tlmm kunit test
d3a24c6890d3817c305a92be5b542fb50ba3dd1c net: ncsi: Fix GCPS 64-bit member variables
a07036a702023afcd7eb6beddaf1115b0f3959fa libbpf: Fix buffer overflow in bpf_object__init_prog
53a7833d32529e379c8164cce34c3ea3db374cf1 net/mlx5: Avoid using xso.real_dev unnecessarily
06a37efd8c40027a40c1df08d93a0eec721136c6 xfrm: Use xdo.dev instead of xdo.real_dev
73ee18802f255cc4615b6b10948c5c2982e1f7b2 xfrm: Add explicit dev to .xdo_dev_state_{add,delete,free}
23d5f1a7f7c31e78f17545e8d02536019d539844 bonding: Mark active offloaded xfrm_states
cb57d574562f1f98fe9de0b00a864fe1723e1656 bonding: Fix multiple long standing offload races
5465f584d46e1e05d4af9cde2bfa851bbd14338d wifi: rtw88: sdio: map mgmt frames to queue TX_DESC_QSEL_MGMT
d348a60e5a6282e3bb8c66d8ad67e0a45b520099 wifi: rtw88: sdio: call rtw_sdio_indicate_tx_status unconditionally
e1d395f81616b069284bd9ba2475a38a7c0344fb wifi: rtw88: do not ignore hardware read error during DPK
01bf2178e7f7f5eaf775d18eefdc6259452afdcd wifi: ath12k: Handle error cases during extended skb allocation
1e958d8c11023afa46264370919e77d5cb7a744b wifi: ath12k: fix invalid access to memory
82443532aa5a3dad40d67cf2687a0aae25465dfd wifi: ath12k: Add MSDU length validation for TKIP MIC error
7c92557509e2ee68268c1ca28ea5ec6b64d1af9e wifi: ath12k: Fix the QoS control field offset to build QoS header
4d55981734b02943b3fb4202801f71438a429c77 wifi: ath12k: Add extra TLV tag parsing support in monitor Rx path
0b3867242772f20ef8756f87266908f0d379876d wifi: ath12k: Avoid fetch Error bitmap and decap format from Rx TLV
741a7e3c20cb962d02197b489a2f0c657b87cdbd wifi: ath12k: Replace band define G with GHZ where appropriate
d5450a719655906fdbcd040fcb4b4812c2d2ae21 wifi: ath12k: change the status update in the monitor Rx
7dc7c9e14f271f344f8ae97193a58e8fba7be40a wifi: ath12k: add rx_info to capture required field from rx descriptor
720b0fcc30828a127ee085bb7ad9a8cc0ee24bff wifi: ath12k: replace the usage of rx desc with rx_info
09e8b632362c1b2f01f9c3e75a697a1495c84dfb wifi: ath12k: fix wrong handling of CCMP256 and GCMP ciphers
2bb34ce0b9efae7be965664f05914711a4291c98 wifi: ath12k: Prevent sending WMI commands to firmware during firmware crash
d58f91c6b092567071317aa0019a2664e92ce380 wifi: ath12k: fix node corruption in ar->arvifs list
dad2db264bd3ed0032d63431f6cc4d2aff255947 RDMA/rxe: Fix "trying to register non-static key in rxe_qp_do_cleanup" bug
d316596e55dab4d7c2ad05c1a6f7c4d6d3013afb RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
9234422de21331bd01cfe59736517ac509d601fe scsi: hisi_sas: Call I_T_nexus after soft reset for SATA disk
1ef1ac19007af9ed226c3a027c408aaabcf12aa4 libbpf: Fix event name too long error
76fc372de9b94fa34ee35ca05c5be7ca7b1ce0e6 wifi: iwlwifi: re-add IWL_AMSDU_8K case
fe6f575a7560b5b4fed0f586ece5a042333e422e libbpf: Remove sample_period init in perf_buffer
b3ef804fee64bdab2bc9a0dc06e635d7dbf23cdc Use thread-safe function pointer in libbpf_print
2630e9bdc79858ebbc7e23a6062d1c8fee68ee5d iommu: ipmmu-vmsa: avoid Wformat-security warning
3fe2256fa8e006cb1f7cd165705ec26475f02a7f iommu/io-pgtable-arm: dynamically allocate selftest device struct
3e4da9cbf63960a106c0d5af57242ae97758c061 iommu: Protect against overflow in iommu_pgsize()
b58b458487de119090a843993c301156b03af666 bonding: assign random address if device address is same as bond
23fbe2ebb05c21f93565fbb49e7f3926f302a579 f2fs: clean up w/ fscrypt_is_bounce_page()
71d9d638d57addc96d608248798b94011b379867 f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
8797ed407e6dda46b8b0ed60430d699e42183e66 f2fs: zone: fix to calculate first_zoned_segno correctly
095c7f2b52ef94b6db3a35eeb353647b8d0a54df scsi: lpfc: Avoid potential ndlp use-after-free in dev_loss_tmo_callbk
e1518a0f6710eb9573f0f116bfc506ca5c561075 scsi: smartpqi: Fix smp_processor_id() call trace for preemptible kernels
763e51793c1d7e2c7dd8b6206e0f5523dc58a3a5 crypto/krb5: Fix change to use SG miter to use offset
22de0bf71f3aadc354d893d25b66234f8161e694 selftests/bpf: Fix kmem_cache iterator draining
fb6e34847a3b5cdd72ea3156fc2c5e5401f165b9 libbpf: Use proper errno value in linker
45b93486a97a4b353f8559deace84ca4ebbcb631 bpf: Allow XDP dev-bound programs to perform XDP_REDIRECT into maps
ee4584a9dd75027bdaa4a6e82468ddcf3c2d302c netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
02ccdd3b3d5a218861804b3e205e306bbe42e275 netfilter: nft_quota: match correctly when the quota just depleted
6946b6b28acea08e1e633b9bd15f594fcd228352 netfilter: nft_set_pipapo: prevent overflow in lookup table allocation
98c3ad8725c1aee3952785b41325259ab6bee0ab IB/cm: Drop lockdep assert and WARN when freeing old msg
c4ece90686aa8fef83a6162f39f59ae978d22907 RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
9ac00e346e64c6810fce4ad34971108f9788813a bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
7ca9bd2cc05ab1be401bc3acbb319bd618436672 iommu/arm-smmu-v3: Fix incorrect return in arm_smmu_attach_dev
38d7251619c8a0bb84c8cc783e85660a87257001 tracing: Move histogram trigger variables from stack to per CPU structure
8d967101b68a9dec847adc7d80a4581a19095230 clk: qcom: camcc-sm6350: Add *_wait_val values for GDSCs
0483554de7a667a9455d31112fbbbd66d8262dc0 clk: qcom: dispcc-sm6350: Add *_wait_val values for GDSCs
3ee3b8707b589d712f66217a276a0eccb4b0cbad clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
51162a6d376055533e880dec042169829b184044 clk: qcom: gpucc-sm6350: Add *_wait_val values for GDSCs
eb85ca272533383a51b8dec18bc131b60305e015 bpftool: Fix regression of "bpftool cgroup tree" EINVAL on older kernels
660aac6bb5f3d0f22a37c3842e43f109b8d22ee7 clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
f9b9b42b79022489a3e23553353558ba99fcd233 clk: test: Forward-declare struct of_phandle_args in kunit/clk.h
9c92cd575cf2307c14ff32654e03bbff4ae2ba71 wifi: iwlfiwi: mvm: Fix the rate reporting
392083fbddcafc36af1169bcd7cd54849eb09269 rtla: Define _GNU_SOURCE in timerlat_bpf.c
15d67e1ece4b9c1202dbdce4560c41995a543b22 efi/libstub: Describe missing 'out' parameter in efi_load_initrd
7d8a1a0d674ab637b7eb107e99c7034f573f5d94 selftests/bpf: Avoid passing out-of-range values to __retval()
e5d87ec04e684af84041f8049f70f0d76b402557 selftests/bpf: Fix caps for __xlated/jited_unpriv
6f60d6e25fe989e82143615ab44c09a7b20504cb tracing: Rename event_trigger_alloc() to trigger_data_alloc()
dcf6bace5b04bb84dd884f4d366660f13c4ed624 tracing: Fix error handling in event_trigger_parse()
c5189dc2cc0c11063b69883225502691482d6fd7 of: unittest: Unlock on error in unittest_data_add()
3bc1b17ce8018c59abbc211295146f869a5a7594 ktls, sockmap: Fix missing uncharge operation
e3fa58a2d774877363da3627103c7d893bfdea03 libbpf: Use proper errno value in nlattr
676a5050e9bf82bebd37fa4abfa93b0059cdd798 pinctrl: qcom: correct the ngpios entry for QCS615
1a65ff5bfa2b9d902d0cf5a5df374141c33c6201 pinctrl: qcom: correct the ngpios entry for QCS8300
5a42b406eb24f4d118fff90d479e920fe3b73ed3 pinctrl: at91: Fix possible out-of-boundary access
02a0d49b11f0bb1b2abb7543903ce7efb48b8bb3 bpf: Fix WARN() in get_bpf_raw_tp_regs
9038a5decb55064a3e7f73e9670aa9350431c90c dt-bindings: soc: fsl,qman-fqd: Fix reserved-memory.yaml reference
4ba3f90f09d0f6c1f88bf7de8844afdf03f627dd clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
fb0afdec18bb4af0e6d2f6c303dbf127ff73f649 s390/bpf: Store backchain even for leaf progs
b4ac2bec5b3353fc4d50e4f96a9a62f8b1bc7b47 wifi: rtw89: pci: configure manual DAC mode via PCI config API only
56a28342be184bc848f0885f7349ac81383cd0cb wifi: rtw89: pci: enlarge retry times of RX tag to 1000
08b1f48625cd0fafa5d121483ea1da0bbf90f84d wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
976219da104ff7aece9d532cd67d2f1ad502e8cd wifi: rtw89: fix firmware scan delay unit for WiFi 6 chips
b0c9ef88e564ae20597f613be623d17aa0a11871 iommu: remove duplicate selection of DMAR_TABLE
3b82c36b43b814102c0e346814e59554a57cc86b wifi: ath12k: Fix invalid RSSI values in station dump
b132702adba6e3febfa9a5a455cdcb5565f3cbbd wifi: ath12k: Reorder and relocate the release of resources in ath12k_core_deinit()
1c84a1b7f8186fc104fd2a6f42c2948da1529c20 wifi: ath12k: fix memory leak in ath12k_service_ready_ext_event
a3e7ba9390e660e0a479b1e17195d393be83653f hisi_acc_vfio_pci: fix XQE dma address error
dfd3208ca287f276c033eee5bc9b85fc039ceb14 hisi_acc_vfio_pci: add eq and aeq interruption restore
bd4f8ae9bcf0ede4e2a35dff6f559bc229ae87ed hisi_acc_vfio_pci: bugfix cache write-back issue
f9018eb43f96bfab3fe1b7bb15351e15e801394d hisi_acc_vfio_pci: bugfix the problem of uninstalling driver
c2ea1505717a2c6d5163534b52025c78c0744a04 hisi_acc_vfio_pci: bugfix live migration function without VF device driver
794713cc30783a5f105f9a651e94531f3aaed010 wifi: ath9k_htc: Abort software beacon handling if disabled
e57890ece344886b82000700044b08fee61d1b83 pinctrl: mediatek: Fix the invalid conditions
5389ca97aa99d8ac690b74efdd4f7628c4d47767 scsi: ufs: mcq: Delete ufshcd_release_scsi_cmd() in ufshcd_mcq_abort()
115e1fc64c883f304ee8da64737b9250e402911e scsi: mpt3sas: Fix _ctl_get_mpt_mctp_passthru_adapter() to return IOC pointer
a78b832a8846a252f51e12f35bf2b88a728be29f RDMA/bnxt_re: Fix incorrect display of inactivity_cp in debugfs output
2e4151f1520381b4c1d2b5b926cbf7cbd8e9bad2 RDMA/bnxt_re: Fix missing error handling for tx_queue
98297187aec03fec034f0ea590f55262aea4de66 RDMA/bnxt_re: Fix return code of bnxt_re_configure_cc
c55b4bd3cab371fba8998c8fe610dd79d1275ecc kernfs: Relax constraint in draining guard
f16f43c40b559fab7d613db3dfbd0f6c3c78ab2b wifi: mt76: mt7925: Fix logical vs bitwise typo
4d0a49b7a0939001a5ab510c29de87f1bd82d653 wifi: mt76: mt7996: Add NULL check in mt7996_thermal_init
1c3f7f2d4f24a758dae27d4d401d4d26335fae4e wifi: mt76: mt7996: prevent uninit return in mt7996_mac_sta_add_links
7c713140e134dc76d090c569858d2b9336330e00 wifi: mt76: mt7996: avoid NULL pointer dereference in mt7996_set_monitor()
bcd8927727b64c57ecbca9eabbe25af592dfcc31 wifi: mt76: mt7996: avoid null deref in mt7996_stop_phy()
cd77e8567f42b08194e391f33279be97bf0854b5 Bluetooth: ISO: Fix not using SID from adv report
ab07b45fdc7d20c0ea4ada7b1a84c8e9a5700219 Bluetooth: separate CIS_LINK and BIS_LINK link types
d05ddfcd0ecf7457f21cd8b1a1c053e559bc944d wifi: mt76: scan: Fix 'mlink' dereferenced before IS_ERR_OR_NULL check
28a7d6c104149d63d6c1b60bd71626ebc69b8b0e wifi: mt76: mt7996: Fix null-ptr-deref in mt7996_mmio_wed_init()
a0a91103e8d594adb7cee66855bd4f5c3a7c1f71 wifi: mt76: mt7915: Fix null-ptr-deref in mt7915_mmio_wed_init()
b22755987299068585cd40733a32f14198fa4bad wifi: mt76: mt7925: prevent multiple scan commands
abe53973e3d4257bcf41384a22f6e351f3ee6788 wifi: mt76: mt7925: refine the sniffer commnad
7c874be49cc8292614f48f206febf0b15b140a76 wifi: mt76: mt7925: ensure all MCU commands wait for response
ff0b4f6de38406a00fabef1af616b4a3f346f862 wifi: mt76: mt7996: fix beamformee SS field
7ef41eba84da6c017b601b44dc1d381a0f0e20a5 wifi: mt76: mt7996: set EHT max ampdu length capability
602cd4d304e8c365f7da292d99f924c791274d72 wifi: mt76: mt7996: fix invalid NSS setting when TX path differs from NSS
8bcb43c6a1203cb03798dcdcf61f7ea31a6709ec wifi: mt76: mt7996: fix RX buffer size of MCU event
b6157fe5611e34957c2b0ad5b46f3ecb9fdc8e5a wifi: mt76: fix available_antennas setting
fa7830d27646278b8ec8ecb57c273c72728fdd62 bpf: Revert "bpf: remove unnecessary rcu_read_{lock,unlock}() in multi-uprobe attach logic"
6282d6de8868e231c9cb80d67ab48e76a94a0a09 netfilter: xtables: support arpt_mark and ipv6 optstrip for iptables-nft only builds
3a3da80fab74cf4309818fdd42f888d87245a111 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
96a573b3a267a8849f16bd6e7d5633b3702ccc1c vfio/type1: Fix error unwind in migration dirty bitmap allocation
9478f74977d24ad592ed23ea31ddb9a99b24c6e1 Bluetooth: MGMT: iterate over mesh commands in mgmt_mesh_foreach()
c382bd2778aa1cf9c6f38563ade9247c7d4b8c06 Bluetooth: btintel: Check dsbr size from EFI variable
cfb950f7fae030675a7c270f59a93a9277a1bde2 bpf, sockmap: Avoid using sk_socket after free when sending
2f64a8b0cc08b058a4798e210028299905b54d50 netfilter: nf_tables: nft_fib: consistent l3mdev handling
a48884ba3f9c5a26a51ce57a998467614ce0f347 netfilter: nft_tunnel: fix geneve_opt dump
c247979d54191fef59b68b4abc8633e3e530af0d RISC-V: KVM: lock the correct mp_state during reset
0d27a67ee18e66b6894809c0c49cb1ae25327b89 net: usb: aqc111: fix error handling of usbnet read calls
4d10612db139e82471c6f53cdca8bad977287a2f octeontx2-af: Send Link events one by one
2164305e51f9be7418d965fdfb5ad790ebadfe3b vsock/virtio: fix `rx_bytes` accounting for stream sockets
d83b7ec487b9a6a9f30c56fe36681ad851ff0a78 RDMA/cma: Fix hang when cma_netevent_callback fails to queue_work
8b4ecc9cf5f677902e723722b4142a585cc4f66f net: lan966x: Fix 1-step timestamping over ipv4 or ipv6
90425cfad264763d241ae1d86ddb1afd112845ee net: xilinx: axienet: Fix Tx skb circular buffer occupancy check in dmaengine xmit
0604dbc77588e02c33ba8b50b041c52d7d5cdfde af_packet: move notifier's packet_dev_mc out of rcu critical section
6273bf62dba7e9814057aa9355fc9cc705b36fd1 virtio-pci: Fix result size returned for the admin command completion
3d3ded4ede7278aa5bd8bd456c546806b67d50f6 bpf: Avoid __bpf_prog_ret0_warn when jit fails
437d33ea9a4aeea3ca3c2f3300b994d2a322af4d bpf: Do not include stack ptr register in precision backtracking bookkeeping
a8f16fc06a300bf4e942784cd033c4d027282ac7 net: phy: clear phydev->devlink when the link is deleted
7efab946a1deb218f0eb58cdc0a3feb103d3aa32 net: airoha: Fix an error handling path in airoha_alloc_gdm_port()
b27732b3c6b72e8e3a979e7c7acc6c2fbed209a9 net: mctp: start tx queue on netdev open
46fc050354bb9c4f11c9e526536e23cd736e5212 net: phy: fix up const issues in to_mdio_device() and to_phy_device()
49841e6de2f375ed1a947e1d586b0d8e2f2557a9 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
ab3f3902cb0fc4bd539df093c2719876e3b83d1f net: lan743x: Fix PHY reset handling during initialization and WOL
901b6f3004eedadc72c74404c49b8125a971789c net: phy: mscc: Fix memory leak when using one step timestamping
55e1488e2301b5f335f56701ed58f52cf6e24f29 octeontx2-pf: QOS: Perform cache sync on send queue teardown
a5635e6549e3daf44852a4815240c8d656076b66 octeontx2-pf: QOS: Refactor TC_HTB_LEAF_DEL_LAST callback
e0d51726f50f2a338f9109fe720aa4aa68375d36 calipso: Don't call calipso functions for AF_INET sk.
470db8711826903cec1b8a3703c29af7399ac674 net: openvswitch: Fix the dead loop of MPLS parse
189a5d2fe6cc8b73baa51c5878bf0a935e24281f net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
296b1693d3744e30f7405831779f4d8518124401 f2fs: fix to skip f2fs_balance_fs() if checkpoint is disabled
cf9633cd7ec2defd1ccf5382502ea4521e95b2b8 f2fs: use d_inode(dentry) cleanup dentry->d_inode
3b7f1557869a652d270e51262a962b351269ad36 f2fs: fix to correct check conditions in f2fs_cross_rename
e16f19f659ec58734bbc75d510386c1f0abe7377 arm64: dts: qcom: x1e80100: Mark usb_2 as dma-coherent
847f982b79ac8d55a14df61c03ac0d54fa429f35 arm64: dts: qcom: sm8650: setup gpu thermal with higher temperatures
339ddc49c89f61c92bea58602857a7f474100527 arm64: dts: qcom: sa8775p: Partially revert "arm64: dts: qcom: sa8775p: add QCrypto nodes"
233efc7bca21569e87849220ba5acf26533cbb40 arm64: dts: qcom: qcs8300: Partially revert "arm64: dts: qcom: qcs8300: add QCrypto nodes"
309749ef4ddfc3259f4943eedd2ee9dc288ebf94 arm64: dts: qcom: sm8550: use ICC tag for all interconnect phandles
bb2d1fac2bf841c15be712a65408d47bef4c8fbb arm64: dts: qcom: sm8550: add missing cpu-cfg interconnect path in the mdss node
bf18944c3fb5f7cc6ebcfc5088c1880639b4953a arm64: dts: qcom: sm8650: add missing cpu-cfg interconnect path in the mdss node
8940bbc49390d0b4d0b84b8aaa81735c86953cb6 arm64: dts: qcom: x1e80100-romulus: Keep L12B and L15B always on
464defc921bbe6c862b5192e2de65d6e47533496 arm64: dts: qcom: sdm845-starqltechn: remove wifi
096b5a8717896b5bd28deafb8cff9921d8f4573d arm64: dts: qcom: sdm845-starqltechn: fix usb regulator mistake
769de999d535c1ce8dcbd89256be605da2d9fc77 arm64: dts: qcom: sdm845-starqltechn: refactor node order
01329e893b9c0e87fcd0bd8ed2b57f72a0e3902b arm64: dts: qcom: sdm845-starqltechn: remove excess reserved gpios
2000cbff017c3bde4b4a14696fcd97560647e6f9 arm64: dts: qcom: sm8350: Reenable crypto & cryptobam
bbdfd3a92fdb3d2ba6b817f50b06bce64a8f0cbe arm64: dts: qcom: ipq9574: fix the msi interrupt numbers of pcie3
97bf103669c598f78183439b6cbc7003fa80c9d6 arm64: dts: qcom: sm8750: Fix cluster hierarchy for idle states
37a83016594e92b98a3736c11008241e9c3e8c8f arm64: dts: qcom: sm8250: Fix CPU7 opp table
dbe7ea7f2178e5ecd30872056a67e0ae170c047c arm64: dts: qcom: sm8750: Correct clocks property for uart14 node
8b818edfab5d93d571546872c6c3f846350ed448 arm64: dts: qcom: sc8280xp-x13s: Drop duplicate DMIC supplies
a7e23a937cae037f886af7c38b27000d3151f66d arm64: dts: qcom: ipq9574: Fix USB vdd info
f589398dcd9c5fa40c09dcdaf7abaa087a87d6f6 arm64: dts: qcom: qcs615: remove disallowed property in spmi bus node
73dc6d244c257556cf0f63de0c08c79cd91a6dd3 arm64: dts: qcom: sm8650: Fix domain-idle-state for CPU2
fe3c8cf07b0322ec22499258c08415724d3a0c99 arm64: dts: rockchip: Add missing uart3 interrupt for RK3528
f238d9665921fdd2b029a50326bf46bfd81d4466 arm64: dts: rockchip: Move SHMEM memory to reserved memory on rk3588
abd6bde87cad4a158ceb2836d60f0c68c50381b2 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
e9568d0184b6806f8245e6bea1b519ed6edb9e28 ARM: dts: at91: at91sam9263: fix NAND chip selects
f49e52c2ae2a7177caf36cc7b83895b2257568d3 arm64: dts: mediatek: mt8188: Fix IOMMU device for rdma0
8bc35bdea116c8dc1b6c1a419d9ac9cc359c89aa arm64: dts: mediatek: mt8195: Reparent vdec1/2 and venc1 power domains
1cc465492ff86e0cf0276bfb16b71f74de0ea2e1 arm64: dts: qcom: sdm660-xiaomi-lavender: Add missing SD card detect GPIO
aef3e0aac82d3756934e139a3a0d5b54adf99f19 firmware: exynos-acpm: fix reading longer results
207ed4ef1a7acaa9efaf343237bef714610db1e4 firmware: exynos-acpm: silence EPROBE_DEFER error on boot
04103e8fdd80cfeeda9618dd1f9bb009f3c987ca arm64: dts: mt8183: Add port node to mt8183.dtsi
062e51df6fb2858e26ae53d367b2fb1aa119c36d arm64: dts: imx8mm-beacon: Fix RTC capacitive load
377a69e4fca4e310354396a9fb54ae536b575893 arm64: dts: imx8mn-beacon: Fix RTC capacitive load
266f041d2a417cfc6f9d8a1bb4f3ef0e6eda68e4 arm64: dts: imx8mp-beacon: Fix RTC capacitive load
c04b6e9ccbd6f61540c92fcb474b93c7d2aa1ec9 arm64: dts: imx8mm-beacon: Set SAI5 MCLK direction to output for HDMI audio
b811d08b1345d5f0bdfdb3459f67fccb253e37a3 arm64: dts: imx8mn-beacon: Set SAI5 MCLK direction to output for HDMI audio
5d4c9eafdc3f076966db07708a4873d3a632c737 arm64: dts: mediatek: mt6357: Drop regulator-fixed compatibles
8369b76a7b0a21fc4bd8e27b411421c225ff8356 arm64: dts: mediatek: mt8390-genio-common: Set ssusb2 default dual role mode to host
2b9ae0fcbc1434523f701f94a12815f1ff544ca0 arm64: dts: mt6359: Add missing 'compatible' property to regulators node
684ad38786f44b0934deb2f1092d699e5f46f1e4 arm64: dts: qcom: sdm660-lavender: Add missing USB phy supply
f853bb45b2aca1bedf9ada65611ded94d7a27470 arm64: dts: qcom: sda660-ifc6560: Fix dt-validate warning
6129bdfbc1e6b7326518915bee267588710514b8 arm64: dts: qcom: x1e001de-devkit: Describe USB retimers resets pin configs
9f35385442c877db4c2965e43b8880f1f5bdec13 arm64: dts: qcom: x1e001de-devkit: Fix pin config for USB0 retimer vregs
ae912d9f9c0be0415a863c7c76702db6778a179f arm64: dts: rockchip: Add vcc-supply to SPI flash on rk3566-rock3c
a7b78573501cded5c4028dae71385f279034990c arm64: dts: allwinner: a100: set maximum MMC frequency
22e7d9abf363db632a269fba13c4853328b3b1d0 arm64: dts: rockchip: Update eMMC for NanoPi R5 series
5ea0a39d9bc878658efd16ce5d56d88cd17b73c3 arm64: dts: renesas: white-hawk-single: Improve Ethernet TSN description
4d982b367c14905375a40b7061d9242e0c0f62b3 arm64: tegra: Drop remaining serial clock-names and reset-names
e51df79508022f4bb9a0db07197487939b6d8e06 arm64: tegra: Add uartd serial alias for Jetson TX1 module
4868296ace2212f6e001e38b7974cf722a539012 arm64: dts: ti: k3-j721e-common-proc-board: Enable OSPI1 on J721E
5399c03bc0ee211966b46b2762009760aabda72b soc: qcom: smp2p: Fix fallback to qcom,ipc parse
014fe7a068919c7b515d2e3755c18bfe7f5ecd10 Squashfs: check return result of sb_min_blocksize
e0bede420cd8f3a7be42980b638f2ddd6783a249 ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
071ad8f57064a195f1451abadee5153b76bc9ca4 nilfs2: add pointer check for nilfs_direct_propagate()
c46b110428b8d129310a55b4686d18fa8ff83c80 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
5d786b6973431a83f58347654b230fdc4ffbaeca bus: fsl-mc: fix double-free on mc_dev
dbb67f9fcce172c5883dbf03aeeff691eae57ece bus: fsl_mc: Fix driver_managed_dma check
01b4b5dc04846a9b287eb326db9ce2e9fa90a661 dt-bindings: vendor-prefixes: Add Liontron name
94e6e99f3dc4f3ea874e847968941c2f51c1b36f ARM: dts: qcom: apq8064: add missing clocks to the timer node
fd919ecc7e14c54d7b001092faea48239fa9e945 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
3610e60fd7b2e2e80ef43e15407e4003076779c4 ARM: dts: qcom: apq8064: move replicator out of soc node
e7c5eb1f9076a17b7b5a0b11be84449341c98441 arm64: defconfig: mediatek: enable PHY drivers
9ec47f00250e0bb330034d0d612d398def168cbc arm64: dts: qcom: sm8650: add the missing l2 cache node
ba45bb17fe0780c61e0e833d04a7eee8e50aad5b arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma
5f2a53422c61f538c05385b736b107c3fa2fa9fd arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
c7f32f284ae76819643600dc53146eeead7ea08f arm64: dts: qcom: qcm2290: fix (some) of QUP interconnects
d0fe2f954117691c5386b0a8c59428166b32da04 arm64: dts: qcom: msm8998: Use the header with DSI phy clock IDs
e0d11863101fd7835db0da4a0ba40c4cd047357f arm64: dts: qcom: msm8998: Remove mdss_hdmi_phy phandle argument
33055d8b90a5c895dc733a15ecac7a611a988991 arm64: dts: qcom: qcs615: Fix up UFS clocks
b6ee2c06c6a1ea30ab97bedc4f52652fa6e044a3 arm64: dts: renesas: white-hawk-ard-audio: Fix TPU0 groups
a9b6b044b30ec1604ebc4946d39144159c1aa21f arm64: dts: mt6359: Rename RTC node to match binding expectations
b031e51274c69a7512ad7b716d43a1a9605cc373 ARM: aspeed: Don't select SRAM
a84d4ffdb3f00bde984e5538d20bcdf34076eafd soc: aspeed: lpc: Fix impossible judgment condition
a99ce0b21f731eb446d569a6a037487de1cf2996 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
c5e64e26ba4ac0b5d1f82b088d6db165284e1cea ubsan: integer-overflow: depend on BROKEN to keep this out of CI
50f72b55f37f9f2d0c967dfa5c54366f221e3e38 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
f39c45980a2dc20d43a97b7f95bee5cc26ee5e8f watchdog: lenovo_se30_wdt: Fix possible devm_ioremap() NULL pointer dereference in lenovo_se30_wdt_probe()
c6ed852bcfaaaf8fc9ba8edb042156118bbdf69d randstruct: gcc-plugin: Remove bogus void member
8d820ed8ba6db1715ff064766c8e996dff61a717 randstruct: gcc-plugin: Fix attribute addition
83a217396c3df00576426ee323d055fb438ca4b2 tools build: Don't set libunwind as available if test-all.c build succeeds
0a01695dc4bbe77a7c9a8e8d62038d52521aa00d tools build: Don't show libunwind build status as it is opt-in
7e9566de36b862f8a624ec97ad24e46ec9ae2ed9 perf build: Warn when libdebuginfod devel files are not available
249c6b2e53eacdff6991ef6d0a5f910368528f9a tools build: Don't show libbfd build status as it is opt-in
887020d4e4627ead723f0b4970bb04164419d1d3 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
b456f08b27dbb8b3e0bdac95cf57f5080a656718 dm: don't change md if dm_table_set_restrictions() fails
224acff3b08f03a8c4206301aa7b80330cc499f0 dm: free table mempools if not used in __bind
f273521027bcfdb05ceecd1f3689ba0544dc161d dm: handle failures in dm_table_set_restrictions
333de8ae3fa102ed6c632e9f8e43d87cac737b08 backlight: pm8941: Add NULL check in wled_configure()
8677aef221a4f0ef77cdf670cc9c85c08526d2d4 HID: intel-thc-hid: intel-quicki2c: pass correct arguments to acpi_evaluate_object
88b7afc7372f5fe3faadad86f9c289ded8906379 HID: HID_APPLETB_KBD should depend on X86
36d0d513ea2d9e65e53ceb28f7da59498df42d62 HID: HID_APPLETB_BL should depend on X86
72bc48d6dc7e76726b4088fb364921a5cfac69f4 x86/irq: Ensure initial PIR loads are performed exactly once
339f2b78250d1f67eeb5aec2cc13b3090cf387aa perf tool_pmu: Fix aggregation on duration_time
43d0a3ecfbbd602962500c35a73293c9caab2449 perf tests metric-only perf stat: Fix tests 84 and 86 s390
a9b0810202063151588da0508c7e559ba96493b6 mtd: nand: ecc-mxic: Fix use of uninitialized variable ret
83f39d9daca7ca0317135f40dccd6dbd531d670f hwmon: (asus-ec-sensors) check sensor index in read_string()
993b6dd3d90279622d2afe751c11fc377c44bf44 perf symbol-minimal: Fix double free in filename__read_build_id
155a153559f4292127d6c6348018e5409b204611 dm: fix dm_blk_report_zones
23c20187a521d85b4f8e48281055bf1e39d75a10 dm: limit swapping tables for devices with zone write plugs
2e9f84bfe3a3ee3bac0fdee994c2b07c03f96b7c dm-flakey: error all IOs when num_features is absent
834d6a49d65a013f19d11c70dae21630b4808ecb dm-flakey: make corrupting read bios work
ba458f0e17a7aea7fd99d9e1af38f32736c8e4da perf trace: Fix leaks of 'struct thread' in fprintf_sys_enter()
b9cbd19d89b3d81e5d51bffc1aee3d40f9395fc0 perf trace: Fix leaks of 'struct thread' in set_filter_loop_pids()
620e1d4fc6deec42203ee7e0786bd050fc9f01e6 perf tests: Fix 'perf report' tests installation
2bc76b77418d5223278eba8c4a9ea94756cf7209 perf intel-pt: Fix PEBS-via-PT data_src
1c40d023df3e5c3f455550377fcdbd8871579afc perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
a1f3fb08cf9ce9365adfe8f9c9ffba331ccdc68f remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
1070494296b8260268e98404d1f4deb8192bdb73 perf tools: Fix arm64 source package build
51c0cf6b0a8146a4d23477a90908519c2f80ead8 remoteproc: k3-r5: Drop check performed in k3_r5_rproc_{mbox_callback/kick}
b04297168dcf086f7935b49bfa99ea4703a6c2ed remoteproc: k3-dsp: Drop check performed in k3_dsp_rproc_{mbox_callback/kick}
e955b16f9241b9652191e9b5199d7ee95ffbbe93 remoteproc: k3-r5: Refactor sequential core power up/down operations
31dea00ab2da370e4ffdf95323a802dfb35678e9 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
ffb683c133b3bbb62aba200a469a919c8ce09632 netfs: Fix oops in write-retry from mis-resetting the subreq iterator
4da85b7b4dc8e25913af646a99c1d822d967cbe9 netfs: Fix setting of transferred bytes with short DIO reads
fd00c4917fd3541f4ed112682f3cb6e32ede9408 netfs: Fix the request's work item to not require a ref
2529056820b102915d9d85b73ca0055193966c23 netfs: Fix wait/wake to be consistent about the waitqueue used
fd6dc0fece6fd8eb062f34ca5b0f46f9cce994fb mfd: exynos-lpass: Fix an error handling path in exynos_lpass_probe()
851fa0a966fc5f659f4765dff78c5c72933ac5f1 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
c087cbfefa746683a60d8e07e42bc71e09ecf9f1 mfd: exynos-lpass: Fix another error handling path in exynos_lpass_probe()
c86c48567e104ffd8dab7fb74bbca1edd690e813 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
09c34ce280f60b5b1320211ac20f02b7827b8db1 netfs: Fix undifferentiation of DIO reads from unbuffered reads
c6e0f3819189cd12edb3d6b369d75cfdee642a28 perf tests switch-tracking: Fix timestamp comparison
0052dc06589857383fde4371c3765e6a03659fb4 mailbox: mchp-ipc-sbi: Fix COMPILE_TEST build error
f8c4da43a603f75dd7132afa5d2ce09dd88a0dfa mailbox: imx: Fix TXDB_V2 sending
eca7fc9c35646caf5f78b1202ea9e0bcc7c5f880 mailbox: mtk-cmdq: Refine GCE_GCTL_VALUE setting
6df3af2de0fcffcb44f9c0683067959fb1408cf0 iomap: don't lose folio dropbehind state for overwrites
215ae955aba919034233d02dd3695373315d0f71 perf pmu: Avoid segv for missing name/alias_name in wildcarding
1ea5b39f93453cc7c8cc78d074b0ef24a0680833 perf symbol: Fix use-after-free in filename__read_build_id
3afd20d2b2017fb99d61152bcbbf1f1719dd049a s390/uv: Don't return 0 from make_hva_secure() if the operation was not successful
7673e9f89b08dbdd29069f0f99a65ee524c8fa16 s390/uv: Always return 0 from s390_wiggle_split_folio() if successful
52bab3832cd73e9d1e628fd956439dfde94c4c55 s390/uv: Improve splitting of large folios that cannot be split while dirty
ab1536c8bbba12deaa7709eea72fa1573580a5dc perf record: Fix incorrect --user-regs comments
c968c86218b7a3a9c00d72c8dfe27e0184e2e9a5 perf trace: Always print return value for syscalls returning a pid
7196409ea8b6c27134c2468442b1ec208f59defb nfs: clear SB_RDONLY before getting superblock
75f5889a62acb6b3c4b3e9610f60d41fbd8744b4 nfs: ignore SB_RDONLY when remounting nfs
51fdd22fb6a9f3ee97518e349a1039ffa1768f27 nfs: fix incorrect handling of large-number NFS errors in nfs4_do_mkdir()
25ecd1b2b7cd1b47e51a9996e50b8a53a28ccdbd nfs_localio: use cmpxchg() to install new nfs_file_localio
b4691e578f16193f9b0f312054fdabbcb2fead16 nfs_localio: always hold nfsd net ref with nfsd_file ref
6a000995a66c3dff3805462765754258f1038d78 nfs_localio: simplify interface to nfsd for getting nfsd_file
e680413d59aa88b38d30099630a6761bad460572 nfs_localio: duplicate nfs_close_local_fh()
d050baf6cc634cc4596b9a0ba2e559ef5c7f9505 nfs_localio: protect race between nfs_uuid_put() and nfs_close_local_fh()
38a7886c6d8ee60cb6847735a5f8d291b3c871da nfs_localio: change nfsd_file_put_local() to take a pointer to __rcu pointer
4ebe052a56f2e515345b28fccc827e0598a3e55a perf trace: Set errpid to false for rseq and set_robust_list
ffe9146ab86534177e31e0a60f94b384fd78bac0 fs/dax: Fix "don't skip locked entries when scanning entries"
55d227bb5a88c026b1cc6beb96b96661625b7282 rust: file: mark `LocalFile` as `repr(transparent)`
7ae028566adf2ee4117ed74b39abafa8c7ddc272 exportfs: require ->fh_to_parent() to encode connectable file handles
4d940b405e598efc303f82fcf62b6106bdffcfa5 perf callchain: Always populate the addr_location map when adding IP
cb72af3bf569d80b0022664c98b1ccfd3bfa9988 cifs: Fix validation of SMB1 query reparse point response
6f9170bf1e44547a52cf25e1dc5a2b4a9dad3865 rust: alloc: add missing invariant in Vec::set_len()
012397e309eb50d2021cbfd68ffadd7e87c633b1 rtc: sh: assign correct interrupts with DT
569a1c52379b1ca8983d1c192687fae109a4ba7a phy: rockchip: samsung-hdptx: Fix clock ratio setup
b09183bbb880b6233bee1b0ceea786930ea0cc08 phy: rockchip: samsung-hdptx: Do no set rk_hdptx_phy->rate in case of errors
e2ae6006b0c57f7e561663d230b9cf91c0e1738b PCI: pciehp: Ignore Presence Detect Changed caused by DPC
5b0f220f6146c131a6c504cbf5f4e4da5ec3bd55 PCI: pciehp: Ignore Link Down/Up caused by Secondary Bus Reset
55ba569cdd2345633fd7d061446fffa8afebaaaf PCI: Print the actual delay time in pci_bridge_wait_for_secondary_bus()
53cba72b525f9b4a406253138a5e91493a461bda PCI: rockchip: Fix order of rockchip_pci_core_rsts
0a9a3b2e51e756d7ba5247110714700492469c2f PCI: rcar-gen4: set ep BAR4 fixed size
1815b0a02054bfbc6e40b9891ccf4433616f0fad PCI: cadence: Fix runtime atomic count underflow
4e2903af8a0af33d03b1cc7c9c72ef72bc782b97 PCI: apple: Use gpiod_set_value_cansleep in probe flow
c155619f5d5a9f9a636850291fe9a1f04c42b96f PCI: imx6: Save and restore the LUT setting during suspend/resume for i.MX95 SoC
f5d9720a30ef34292e2536cf29bfe92080b785ee phy: qcom-qmp-usb: Fix an NULL vs IS_ERR() bug
e7ad8c62e355eac0a4bfdea016be338372503623 Revert "phy: qcom-qusb2: add QUSB2 support for IPQ5424"
0b0c99f5a609b00cbc1568403f55b93751ae9bdc phy: qcom-qusb2: reuse the IPQ6018 settings for IPQ5424
658a7a7e9cf8d12100ad90e6d9419120a0d2ed81 soundwire: only compute port params in specific stream states
1fc9aacd0d3b48a01f717a4ee27d48c95653f292 dmaengine: ti: Add NULL check in udma_probe()
2c9ba4597acff3dc1a5ee4c9a065d09c85673f7a PCI/ACPI: Fix allocated memory release on error in pci_acpi_scan_root()
da1aae4137443fbda21327073e7293604bb9a601 PCI/DPC: Initialize aer_err_info before using it
ece86ec38153701879843440eac2e9cd8bbd6a50 PCI/DPC: Log Error Source ID only when valid
5ec357b98df140dad4477a11177f2a5310e44e73 PCI/pwrctrl: Cancel outstanding rescan work when unregistering
2e649c68c039e668d88cd89995b7bbf603176c0d rtc: loongson: Add missing alarm notifications for ACPI RTC events
e3dfd1d2195d0f7238d38ec0f0c30c42ab18755e rust: pci: fix docs related to missing Markdown code spans
59ad65c1b4cfe5b9fe5201261e06103450c99e94 PCI: endpoint: Retain fixed-size BAR size as well as aligned size
09ddbbb01cb7998d746bc470283d65f40ef1ded1 sched_ext: idle: Skip cross-node search with !CONFIG_NUMA
4b90d2e93566c7a6d22e4bec49ef61a2e14d302c usb: renesas_usbhs: Reorder clock handling and power management in probe
cac3093b4cca341a95bbb3c052916a7223d1a375 serial: Fix potential null-ptr-deref in mlb_usio_probe()
f69b587426c73ac6bd84a039755c475b54abe914 thunderbolt: Fix a logic error in wake on connect
230e44619d331a84a63d7a9a8b5021ed51d0d000 iio: filter: admv8818: fix band 4, state 15
50779aec2243d3bbea16943951a6216fffc1d46e iio: filter: admv8818: fix integer overflow
2eef90b152abafd04c97e78f207f94d0737273ca iio: filter: admv8818: fix range calculation
1227d25c229eb15e7edd3c854c0b0ee102a74689 iio: filter: admv8818: Support frequencies >= 2^32
99b612b18f15cca54aebc73d06a248ac04b2db1d iio: adc: ad7124: Fix 3dB filter frequency reading
221fa70b21a4d8fe2e71e99155c00ecd08a3606b usb: acpi: Prevent null pointer dereference in usb_acpi_add_usb4_devlink()
199560cfc5c16bf5592263a5e9f8815cedf27ff0 MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
bd4523306cff41cebaef5db586c6772cca73c7df coresight: Fixes device's owner field for registered using coresight_init_driver()
ff2fb26f4ce127171ca8d46b96e3d29fee94e907 coresight: catu: Introduce refcount and spinlock for enabling/disabling
99aa46afb61e811bd024922c1126ae079173fe73 coresight: core: Disable helpers for devices that fail to enable
0e1cfb3570516b1728284d06bff04857de6b6ae3 counter: interrupt-cnt: Protect enable/disable OPs with mutex
c0def489351c9787225f5f9a87223964c12ecc12 fpga: fix potential null pointer deref in fpga_mgr_test_img_load_sgt()
7526b32d2374e3daff935fa493567f2b3733f0af iio: dac: adi-axi-dac: fix bus read
9d4bd9df53cdb5e664f12f8fbb43560da3391b0b iio: adc: ad4851: fix ad4858 chan pointer handling
b89c0c4f4b910ea4db48c823860c44633c423bf4 coresight: tmc: fix failure to disable/enable ETF after reading
36f788738b1d0c0852f72e592ebf88dad2de9aab coresight: etm4x: Fix timestamp bit field handling
13a0224a05c9d3c0e8bab368c7abb801d8ee2945 coresight/etm4: fix missing disable active config
bab2e3b60bd2dbb56505a007a05e328be96ac6c1 coresight: holding cscfg_csdev_lock while removing cscfg from csdev
c2eeb050748d69bcc2db92a25bca5db0c733dd70 coresight: prevent deactivate active config while enabling the config
b387cf67381435841bc8eb09c29a1554cadb4060 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
0daeaa38ddbe32653ea90a4ef79a80377353d462 staging: gpib: Fix PCMCIA config identifier
50f88af15dc5c7d45324479a824ee6522f0b2d8c staging: gpib: Fix secondary address restriction
1671930f7d5dbf7d124f17084d854f8609a18feb rust: miscdevice: fix typo in MiscDevice::ioctl documentation
b44ee512c05b2ca7cd9e5ddf262f25c51dd20363 misc: lis3lv02d: Fix correct sysfs directory path for lis3lv02d
155c526667c9fdec90449b33f46d8ea8d1e9d55b char: tlclk: Fix correct sysfs directory path for tlclk
ca2b2fadbc79eaf7e94436030a42648f814d53cd mei: vsc: Cast tx_buf to (__be32 *) when passed to cpu_to_be32_array()
c9a2c14b311303d465639d3efafae138fc359c23 iio: adc: PAC1934: fix typo in documentation link
ae11b854688553940d897a5055be0dcab521fac5 iio: adc: mcp3911: fix device dependent mappings for conversion result registers
2784199b5bb28d35e41163bcd37e1ecd68aa3e8b USB: gadget: udc: fix const issue in gadget_match_driver()
59006c825bd88f6f6182062e5b95fee14c751b4f USB: typec: fix const issue in typec_match()
88164e5c84631e6e1b1e1ccc86a60108e26f6a68 loop: add file_start_write() and file_end_write()
65284a40b6d2dc0a5f514f37fff2a52e7aa5ca00 drm/connector: only call HDMI audio helper plugged cb if non-null
071ea44f440122f1abcc0a4c062544062849f36a drm/bridge: analogix_dp: Remove the unnecessary calls to clk_disable_unprepare() during probing
e600990d1b5300d07ac152fe5696c2e5cefc53d6 accel/ivpu: Reorder Doorbell Unregister and Command Queue Destruction
efd4e7e40ed348cedc1a25752c2a65631d5cef6f drm/bridge: analogix_dp: Remove CONFIG_PM related check in analogix_dp_bind()/analogix_dp_unbind()
ac543054e44c5ed50f2c1810426aab0828710c2d drm/bridge: analogix_dp: Add support to get panel from the DP AUX bus
017a4d32f9c45b68406525d9515d753fcade20ad drm/bridge: analogix_dp: Fix clk-disable removal
c986bc6b306fc2646215203ad6af75f4305b7d8f drm/xe: Make xe_gt_freq part of the Documentation
357e8ba85adc4ef90373cd8f73589950bdb5df91 drm/xe: Add missing documentation of rpa_freq
89ca87388fd8062d6677c2a374de01618ff9fb96 Fix sock_exceed_buf_limit not being triggered in __sk_mem_raise_allocated
949c0ac7f6301f8ccc6e45b2506f720cb00cf2a9 page_pool: Fix use-after-free in page_pool_recycle_in_ring
b35b35b3f33841ee0c4f0065993536e73a48fa61 net: stmmac: platform: guarantee uniqueness of bus_id
b2040cb97e05b39751cd8b1198d388d1cdfb0015 gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
4ac025b3692e4c04633614ba710f3a9a72919f09 net: tipc: fix refcount warning in tipc_aead_encrypt
1d5093acaa4fc78eadc88f1bed0e76f5ca15733a driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
229990ace978363e7c281848e57cdcc84e4a1ebe net/mlx4_en: Prevent potential integer overflow calculating Hz
75dd40604d3d4a136015ff227f5705ba5e6b0a22 net: lan966x: Make sure to insert the vlan tags also in host mode
e56508980c81d1db88ad7bfdc40632e1838805a7 md/raid1,raid10: don't handle IO error for REQ_RAHEAD and REQ_NOWAIT
2055a8856c308002498be77de6461a9f3b2e524d spi: bcm63xx-spi: fix shared reset
ca946ebccf6b353a6c0140eba43a7fe75a85a909 spi: bcm63xx-hsspi: fix shared reset
aa8e0f0521e3b6521dd695a222a14b249418e508 Bluetooth: MGMT: reject malformed HCI_CMD_SYNC commands
7d2a3c5349d0a0e07adc96af22b95f183a704b33 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
6ecc8112651a83752d4c6e9b151b5eb37cd627e2 ice: fix Tx scheduler error handling in XDP callback
c8ae612820009322ea7cc7548030f313fd5d35c6 ice: create new Tx scheduler nodes for new queues only
4c28184eb944c436cd0a76b2bb77bf7f6f1c0cf8 ice: fix rebuilding the Tx scheduler tree for large queue counts
55e810e646dedd3da5f0aaf72468e5e9a50293b0 idpf: fix a race in txq wakeup
07211820cfc705231f506da78ecbd628b092c4c9 idpf: avoid mailbox timeout delays during reset
2c4f9b8454cee4ab90035470d3f0db6735e7ad82 net: dsa: tag_brcm: legacy: fix pskb_may_pull length
33507e50ce931c1ecec7a71e50261877cdb71b8d net: stmmac: make sure that ptp_rate is not 0 before configuring timestamping
634e7f19099835b35a774cda85d1ac227d43259c net: stmmac: make sure that ptp_rate is not 0 before configuring EST
af40f1273f5d0a256aeca8e460672902130c36e0 net: Fix checksum update for ILA adj-transport
e8eaa2b7fa9a5900b7df7c5435524349231a49fe bpf: Clarify the meaning of BPF_F_PSEUDO_HDR
a4e9cd16ec4a12644bce8a63d36fd031733eaa08 bpf: Fix L4 csum update on IPv6 in CHECKSUM_COMPLETE
2eb81e8b9b7f8c1f8341fe23010fecb010e3e0ca drm/i915/guc: Check if expecting reply before decrementing outstanding_submission_g2h
cfae3a4d2a83d2cdd0d5d209de5ab0cdf10ac449 drm/i915/psr: Fix using wrong mask in REG_FIELD_PREP
d18eb0029a24842d3be7a0778dc70de443f5951f drm/i915/guc: Handle race condition where wakeref count drops below 0
ee5e41be23a4bd0ac32e51be12ce7d3f9dc64fca um: Fix tgkill compile error on old host OSes
4fe45843dc8bb427d3a6c1a47a630d216841fa42 net: fix udp gso skb_segment after pull from frag_list
8fae69377091113196cd999f46537057696ee7d5 net: wwan: t7xx: Fix napi rx poll issue
347522ceb836b430620c85ddbcdd6df332eb8ac7 vmxnet3: correctly report gso type for UDP tunnels
bd38dddd3bf847265001b82261c44c4110745bfe selftests: net: build net/lib dependency in all target
5f31c8924f3e75bc889816f8cadf93de87b09a77 net: airoha: Add the capability to allocate hfwd descriptors in SRAM
d6de2d43c5fd51e01ac650a3c40fee8f6d3d9df0 net: airoha: Initialize PPE UPDMEM source-mac table
2fd5841a2caf97cd3378229660ce26ac0e2bf542 iavf: iavf_suspend(): take RTNL before netdev_lock()
7e25a7939cae062e25112f14a962f2000a4fd416 iavf: centralize watchdog requeueing itself
fb09012d5f05aa42fb6cc520fa60d54ee2e263cb iavf: simplify watchdog_task in terms of adminq task scheduling
48445ba47d3d79a1e70777b5891f3444eb3a73cc iavf: extract iavf_watchdog_step() out of iavf_watchdog_task()
9654853c4a5fd0dd618a9e40dbe24505a11f94bf iavf: sprinkle netdev_assert_locked() annotations
40f95f8dc70973ef8f65dd8a8ff0e37b369c15bc iavf: get rid of the crit lock
5bf86a55bf9463c5f70403d77ea7099273528b38 drm/amdgpu/gfx10: Refine Cleaner Shader for GFX10.1.10
714a0d67ec1b4510bd0897dc432411a6bcb9d300 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
aad5480b2720e64a41be9f7ddfc9c008e5d61fda block: flip iter directions in blk_rq_integrity_map_user()
2d84a5098448028ebb9f7bed0d0f6dac945b9278 nvme: fix command limits status code
cca29e49bb3c9359c3022dc13bc8fb8fa037167d nvme: fix implicit bool to flags conversion
03a0d3fc3a8f3adc91946705c400b006c101c4e5 gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
d447df59712808dd4ebcd2806ac8aaad369a3c07 drm/i915/display: Fix u32 overflow in SNPS PHY HDMI PLL setup
83b902ae644a272ac9a4abb438a4622b427982b4 wifi: iwlwifi: mld: avoid panic on init failure
3c7d8ad1f57a4641860dff6310989eb2aa8cc623 drm/panel-simple: fix the warnings for the Evervision VGG644804
3acd88d793fa304f2a3358a651076c2a253c3c79 netfilter: nf_set_pipapo_avx2: fix initial map fill
e262d1e538de1aeb3ec4109d0212791569211b22 netfilter: nf_nat: also check reverse tuple to obtain clashing entry
437994becbb06a542d86dec42208909a6a66b11b net: ti: icssg-prueth: Fix swapped TX stats for MII interfaces.
8f32d4e78f9c747f5c4a3104770e260480fece68 net: dsa: b53: do not enable EEE on bcm63xx
dc951fea648afce63a81f1a26953071e1e78347b net: dsa: b53: do not enable RGMII delay on bcm63xx
98d74eca182ccd63647a30edba7f9b9d4fc78dad net: dsa: b53: implement setting ageing time
609e29d9c322fb82b20a7dc422e9acf0557207a9 net: dsa: b53: do not configure bcm63xx's IMP port interface
f8cb5a0288259606db017fd7089ade9561aeac16 net: dsa: b53: allow RGMII for bcm63xx RGMII ports
85276d1e5b57551564f4ec292c623096d52fec23 net: dsa: b53: do not touch DLL_IQQD on bcm53115
48d0fea3ac5dcce25ce3b981e91a9fb494c1097e wifi: cfg80211/mac80211: correctly parse S1G beacon optional elements
a596eb47a2886f9fb7cb1a47cf487a2222ba07e8 net: wwan: mhi_wwan_mbim: use correct mux_id for multiplexing
7309eba9614e4c37aaa1b28cb4c089e4104bb0db netlink: specs: rt-link: add missing byte-order properties
cd4ab14338cb64000593774a4a98dee99cfc77e9 netlink: specs: rt-link: decode ip6gre
089a0c4cc5831e6b2ced2c09f66c2d09b9242027 wireguard: device: enable threaded NAPI
f14ebf9c1ae62d244ddf550b667c524c9e862b0d selftests: drv-net: tso: fix the GRE device name
db9a1c85b77b7a481c03845f09601747c7157f9a selftests: drv-net: tso: make bkg() wait for socat to quit
c35b09dbb513764b20a322d3bebb13d10429b721 net: annotate data-races around cleanup_net_task
3dbef66ca8d2247bb9e3e260779dce2622651a44 net: prevent a NULL deref in rtnl_create_link()
c8ddb2e919fff936a3feba32d66f55e1a32ffafa seg6: Fix validation of nexthop addresses
d4e12804aa7c6e257e9fa7efb24ee11bd6e78f82 drm/xe/vm: move xe_svm_init() earlier
db9c8300de19b4bd47c77bfbe6bbe9b917c98af6 drm/xe/vsec: fix CONFIG_INTEL_VSEC dependency
02ed7fdaf631db7244f53739daf882cdf3ae347a drm/xe: Rework eviction rejection of bound external bos
595ccbefbf0997efc0f0a0eae0e84f0fca7db1c9 drm/xe/pxp: Use the correct define in the set_property_funcs array
f71c5bd7e772d339ea7f7753c5e6299d413a4fd7 drm/xe/pxp: Clarify PXP queue creation behavior if PXP is not ready
556df841d391665f0664ca37d460bee98a178ded riscv: misaligned: fix sleeping function called during misaligned access handling
d92b9ccd55d6bd4aeb7d3ce437b1f6af744bbed9 scsi: ufs: qcom: Check gear against max gear in vop freq_to_gear()
3aeecb3162e23ddf344117da156d1cf7c7a5fedb scsi: ufs: qcom: Map devfreq OPP freq to UniPro Core Clock freq
949b08696f4f6a8308285b19afd044fa544ccbc1 scsi: ufs: qcom: Prevent calling phy_exit() before phy_init()
6a87e92eaaa43cfcf7b619e00e1bf2c7ed14983a ASoC: codecs: hda: Fix RPM usage count underflow
a81a2cc6651d94759a88007abef955776ebadd0e ASoC: Intel: avs: Fix deadlock when the failing IPC is SET_D0IX
256cd911989e9805042fc8dcf192a6124d9bf77c ALSA: hda: Allow to fetch hlink by ID
9c565a0d924ef354bf92850e984421d8a0aeab9e ASoC: Intel: avs: PCM operations for LNL-based platforms
591603cbcba7941867ef6a3750ab5e1e653a2887 ASoC: Intel: avs: Fix PPLCxFMT calculation
50dfcfc29099818826dc9661464281b5dbe366f5 ASoC: Intel: avs: Fix possible null-ptr-deref when initing hw
b14c91195703f741a7b63a886c81e31e16a733f6 ASoC: Intel: avs: Ignore Vendor-space manipulation for ACE
85f74f5dac20e58632ff529116f64af6cafbc2f0 ASoC: Intel: avs: Read HW capabilities when possible
9bc761c5a40b0e29d5762a52cae1afed9818aabf ASoC: Intel: avs: Relocate DSP status registers
8e4416229449276d5de4d40f04ad79e76a881b37 ASoC: Intel: avs: Fix paths in MODULE_FIRMWARE hints
4b5bca6746bdc61db9f4a4127b111099e6224c78 ASoC: Intel: avs: Verify kcalloc() status when setting constraints
52e4e1a8e3f022ef61619d4b28d6c0cd389c09b1 ASoC: Intel: avs: Verify content returned by parse_int_array()
48fd020ac3c8b352698300ed6fa256c2783c0a82 ASoC: ti: omap-hdmi: Re-add dai_link->platform to fix card init
26605530da9367e1fe1f37fec39a73e54ad6888e iov_iter: use iov_offset for length calculation in iov_iter_aligned_bvec
aef5af6a296b17daf80b83e9febb722da977226b fs/fhandle.c: fix a race in call of has_locked_children()
292671e36c914ea165f0cd16c22d7c0494df9e3e path_overmount(): avoid false negatives
2c45dfe3da471247fc30b7484cc08585a0696457 fs: convert mount flags to enum
ac28e2c783e8965da4f3a0ecc684a71e1d4592aa finish_automount(): don't leak MNT_LOCKED from parent to child
285427753fdd723bc13a8457b38c6ebeac13800a fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
901481080e6ad90282b4ae63ac4e11c837a7708f fs: allow clone_private_mount() for a path on real rootfs
16396f579a9e4371f38f10f289799f6b375eea66 clone_private_mnt(): make sure that caller has CAP_SYS_ADMIN in the right userns
e201d3852455853c60e8beaae2b69a4b3a6f8554 do_change_type(): refuse to operate on unmounted/not ours mounts
663542f5630a6110ea2abe76173a2eea292208f2 genksyms: Fix enum consts from a reference affecting new values
ea9ae3f0131366f2f7c1b754a94e44bd8f594293 tools/power turbostat: Fix AMD package-energy reporting
d179bbae5712906fe2e338fdebdb8f556e9ca539 pinctrl: samsung: refactor drvdata suspend & resume callbacks
9be706d856dc0d7c5b45bc4303cc4687c7091a6a pinctrl: samsung: add dedicated SoC eint suspend/resume callbacks
c92d32b87cb7feeea6beaf523149cadce6a248e2 pinctrl: samsung: add gs101 specific eint suspend/resume callbacks
db10c27f54f00ac210afbef4f7ffd82f533a8389 scsi: core: ufs: Fix a hang in the error handler
24852d4a3ccc3a19e6d70385dc1504d6ffb16df1 Bluetooth: hci_core: fix list_for_each_entry_rcu usage
d1d044ce88c384d4698a1157d0853749c7893167 Bluetooth: btintel_pcie: Fix driver not posting maximum rx buffers
be7b5616778d067d324362c2d453c010f0763fd6 Bluetooth: btintel_pcie: Increase the tx and rx descriptor count
f0534a3d1c6ed832214cf6aaddd5a9aa4efd71d9 Bluetooth: btintel_pcie: Reduce driver buffer posting to prevent race condition
0d2a44ac765168040cb9ddab0e49a55c6473b6d8 Bluetooth: MGMT: Fix UAF on mgmt_remove_adv_monitor_complete
4c4e161200a94d1a53a10d197b1522341bc27eee Bluetooth: MGMT: Protect mgmt_pending list with its own lock
5c878f26fd71c70cc2e6e32a6a5aface5d5b18e7 net: dsa: b53: fix untagged traffic sent via cpu tagged with VID 0
cb626de79a6628a4aa66751b15d25d442d78c208 ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
a7b30b4877895ef4b214ef73ec6dcd029c776259 ath10k: snoc: fix unbalanced IRQ enable in crash recovery
1fc89eff2576847a33d517c493de44418aa366ef wifi: ath11k: avoid burning CPU in ath11k_debugfs_fw_stats_request()
8e210375f59da9d01211dbf0e546bf273578b232 wifi: ath11k: don't use static variables in ath11k_debugfs_fw_stats_process()
c21bb64e066dd8c5049e3ba7dc46a9e06c046bdb wifi: ath11k: don't wait when there is no vdev started
9c48cb5cdbf46811606f33572212854171bc6cbf wifi: ath11k: move some firmware stats related functions outside of debugfs
2df29ad26a3309737bd7f9e932e01a170d7dd8d0 wifi: ath11k: validate ath11k_crypto_mode on top of ath11k_core_qmi_firmware_ready
03b0f1cb7a97e5ca3d57f6b172fe024e049a7726 wifi: ath12k: refactor ath12k_hw_regs structure
91b6878c32b22b474310374888c554d27a722d5b wifi: ath12k: fix GCC_GCC_PCIE_HOT_RST definition for WCN7850
0344b37d267cc3e2cab6d97e662a54b09e92f52d wifi: ath12k: fix uaf in ath12k_core_init()
f448e46ec520ca446bc52ed070304dfdd425ef0e regulator: max20086: Fix refcount leak in max20086_parse_regulators_dt()
bae608ce667b7f66e587abeec38397edf08f97c4 spi: omap2-mcspi: Disable multi mode when CS should be kept asserted after message
1ab0d52434d21ecdf0d4b1ab7be324c813196a37 spi: omap2-mcspi: Disable multi-mode when the previous message kept CS asserted
d0f35758234cda3bba391c4ea1f018160af8faab pinctrl: qcom: pinctrl-qcm2290: Add missing pins
79b68cb250cc77f91827e3c8984c2db7e0e9f940 accel/amdxdna: Fix incorrect PSP firmware size
a1b8d55ab683e165cd868a8e29327ced863e057d scsi: iscsi: Fix incorrect error path labels for flashnode operations
2b5444163474825fa5248a8478a540b168c13445 net_sched: sch_sfq: fix a potential crash on gso_skb handling
e2596d6798119ce27ebdc6429765a7dc59d89aad powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
6bb94f0f676aafcf91355bdb77f2360ecf170935 powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
51f4a79062bf0d17cdf0261869cc0442bcc64290 drm/vc4: fix infinite EPROBE_DEFER loop
5c51c4dc0c5e21c46bef09f5e25f84f6a0708104 drm/meson: fix debug log statement when setting the HDMI clocks
2685b9e9c83b56077da1ff2e7284656fed4387bc drm/meson: use vclk_freq instead of pixel_freq in debug print
88d1d9a2cd9a7ee64ae04c31b215ee2368ecdacc drm/meson: fix more rounding issues with 59.94Hz modes
fa891e322308175ee14b66f3534e1e27daf696ef pinctrl: sunxi: dt: Consider pin base when calculating bank number from pin
46202a53cd6ff239dbf69b02007d5259eeb60d68 i40e: return false from i40e_reset_vf if reset is in progress
8820ded5b54cd9f1eea42c58eaa1b300dd0716e6 i40e: retry VFLR handling if there is ongoing VF reset
9efb2f721b9eab6c6b6c6af8a76d61be33a47758 iavf: fix reset_task for early reset event
6e99330b5b15b87aba5b1226ce6739315656eb46 ice/ptp: fix crosstimestamp reporting
b6f9ad3b245da46c399439bca6bf14a9cf7c52a4 e1000: Move cancel_work_sync to avoid deadlock
dcf62e79a379adf565121b993cd7fa883f0db035 ACPI: CPPC: Fix NULL pointer dereference when nosmp is used
a56a043d5a66d387a3ec80bd722d8d8daa8e7083 net: Fix TOCTOU issue in sk_is_readable()
d349e8b3454ca6e5ef2e8f5bfc47fa6fc1b26668 netconsole: fix appending sysdata when sysdata_fields == SYSDATA_RELEASE
5e7451675456b4b72d7e131248f8e30c4dba8b9b macsec: MACsec SCI assignment for ES = 0
780a82b9b21aefa263f793ffbdb1e2f7f65a4a2e net/mdiobus: Fix potential out-of-bounds read/write access
bdc789945c15dc625e242fa6a45760d5f5b545a6 net/mdiobus: Fix potential out-of-bounds clause 45 read/write access
b5af61f10c646e8277d5a80e9a5f94af50494559 Bluetooth: Fix NULL pointer deference on eir_get_service_data
651efa870aafc55bd0faca3e8c7f233fb640d180 Bluetooth: hci_sync: Fix broadcast/PA when using an existing instance
978a3b9451b453ab03533d6e4de53703e7263165 Bluetooth: eir: Fix possible crashes on eir_create_adv_data
07c41c6a5fe1232b831c951187e2e8bb6b7b813b Bluetooth: MGMT: Fix sparse errors
6bf9c70544307049889669c24a6315d6fc0195c0 net/mlx5: Ensure fw pages are always allocated on same NUMA
2fbf2ebcbe61b0096f4cac43d19ed1e207ade506 net/mlx5: Fix ECVF vports unload on shutdown flow
18467dc819ad74e2f6ed75cdaa5e07e3851bb8f5 net/mlx5: Fix return value when searching for existing flow group
94b9de5019f032eeca90a05f7119c4e67b387f7c net/mlx5: HWS, fix missing ip_version handling in definer
6c1b401c5f8c2500aacfa621e275e4f87bf625e6 net/mlx5: HWS, make sure the uplink is the last destination
644898c5130d22f8d62cfbd3c26cfffc624c226d net/mlx5e: Fix leak of Geneve TLV option object
5502d3e89ee3ddaa78b1ddf8ab8a1f4ede092730 net/mlx5e: Fix number of lanes to UNKNOWN when using data_rate_oper
20fce5428544b24b571526d5bff4ee586a1a600b net: phy: phy_caps: Don't skip better duplex macth on non-exact match
fe43f7f8b351be555506037ee9fd2ded16ce4494 net_sched: prio: fix a race in prio_tune()
24df8c0bcce1c66c89a7d62c0d3313f47125d34a net_sched: red: fix a race in __red_change()
cf9b7abbe17ec0b78718a28ff2064d6ba4aa2c84 net_sched: tbf: fix a race in tbf_change()
dae76589a4dee8710dce67f422245f4fae3465ee net_sched: ets: fix a race in ets_qdisc_change()
be2fc3f105fdcb5f5ed30c985771b694fa4b96b2 net: drv: netdevsim: don't napi_complete() from netpoll
a79be3bfdef45b9a7abea36fdec150d8e625a9f4 net: ethtool: Don't check if RSS context exists in case of context 0
3567133594a63118abca024d0dbe8d516c376ee0 drm/xe/lrc: Use a temporary buffer for WA BB
b45f7954b559f52aaa9d8a327b0fbb88a0329201 btrfs: exit after state insertion failure at btrfs_convert_extent_bit()
ef3ff1ae419abf7d1d4ba1c64ef24853b4848759 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
c5ddca62cfe1df7beeb06bd154251db97be8eb99 btrfs: fix fsync of files with no hard links not persisting deletion
8b1dc504741e0bf978272751d00925275681cf3b gfs2: pass through holder from the VFS for freeze/thaw
9492ae7fdeb4e754904fdfb4b1c0a3185fd46100 btrfs: exit after state split error at set_extent_bit()
9c25ead45fe488facddc052e2e68837e829ffea7 nvmet-fcloop: access fcpreq only when holding reqlock
3fd0fc358640204e02aa5c2ab7ef25f3044b2378 io_uring: fix spurious drain flushing
948b3588e831dc0382081a9083b26f887a52f7fd perf: Ensure bpf_perf_link path is properly serialized
dd7f49fcf3939316cc4194f16718520826cfc49f block: use q->elevator with ->elevator_lock held in elv_iosched_show()
b9ec2a758b85a70cc726f5642deced20320a3a31 io_uring: fix use-after-free of sq->thread in __io_uring_show_fdinfo()
4c95ae3692aeaa238de8380958cb822bac686cf8 block: don't use submit_bio_noacct_nocheck in blk_zone_wplug_bio_work
63fcee22b02d7b400da06bd6ca0bc9dffaa65536 io_uring: consistently use rcu semantics with sqpoll thread
2c49ca81e87c1ec8e25712732beac3b830c82f6c smb: client: fix perf regression with deferred closes
fbbd6a498a184374084310de73b8984eeb11a79f bio: Fix bio_first_folio() for SPARSEMEM without VMEMMAP
821224461286582f08408345dc6e5293e7e89432 block: Fix bvec_set_folio() for very large folios
58e07eba81dd9e469f159fc89e3ac76595396788 uapi: bitops: use UAPI-safe variant of BITS_PER_LONG again
0e4081da158e9f07cd77630977caaf0c0f10f8a9 objtool/rust: relax slice condition to cover more `noreturn` Rust functions
f20f2979cbfef6eafe1fcbdade92e62b3218d224 rust: compile libcore with edition 2024 for 1.87+
ca4631b407c24aecaf1ad97730e6045c3f04ccbc rust: list: fix path of `assert_pinned!`
1b5655940bfd49f90a0c6966b815ba166e3bd8c8 pidfs: never refuse ppid == 0 in PIDFD_GET_INFO
dc8d6afbd7fe18a3a0b73299b435444fe56536f5 tools/resolve_btfids: Fix build when cross compiling kernel with clang.
c317b707b75752225164d2c44fdca8914f66dd55 Revert "wifi: mwifiex: Fix HT40 bandwidth issue."
3599168b5635d40030b72979dd3a910bbb33a55f ALSA: usb-audio: Kill timer properly at removal
3aea7dfbfe7b5f070092f97f38fae3bbcaba0d0a ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1
bf8cd54fe90293c13c74e7f7ea196090febf4261 HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
7c0fcd631c631e87ce0c3b1fd3a3584c869b8239 powerpc/kernel: Fix ppc_save_regs inclusion in build
3b7259f8038c790e2ca38c576fe174850b68e6e4 posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
d3c52d09e9460290320491392bb0fceba6b6fe1f nvmem: zynqmp_nvmem: unbreak driver after cleanup
4a37979138a747b008b3a1610ae131658cf387f8 usb: usbtmc: Fix read_stb function and get_stb ioctl
b5fa166a7ece26e841ee675c535362d7dd2bb652 VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
3d145fa13af6e8fc2f466656765a7c2f22059410 tty: serial: 8250_omap: fix TX with DMA for am33xx
af9db4d2330fa80da96be6dcac11f437f1e43571 usb: misc: onboard_usb_dev: Fix usb5744 initialization sequence
45c97b681542403cf8cb5925c4f77ab3d28ec2b6 usb: cdnsp: Fix issue with detecting command completion event
f0be3327157c12d018655651603dde9638838abb usb: cdnsp: Fix issue with detecting USB 3.2 speed
723563b2f5df791fec2ae41b05d0594c1765379f usb: Flush altsetting 0 endpoints before reinitializating them after reset.
9731f4085a4d858aa5d57db6c4c3d838f1784b0d usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
f9a68b0ddfa5f2b511a69a98479a8aefed35f23c usb: typec: tcpm: move tcpm_queue_vdm_unlocked to asynchronous work
94d3e63ae50ee247ebc120ea034ed36122b3efc6 9p: Add a migrate_folio method
9c2968102d9cb3e9619247805e76d180d4ff8927 Don't propagate mounts into detached trees
a9dac557d39a5a0b80ad7616d5b4c156693f44bd mm/filemap: gate dropbehind invalidate on folio !dirty && !writeback
43a057cf52df3789f9084221f3ca76b6c2710872 mm/filemap: use filemap_end_dropbehind() for read invalidation
16fe94cd20861cf12a0d9d5ebbf2af41a894aaf8 ring-buffer: Do not trigger WARN_ON() due to a commit_overrun
94ff16a4f45c51f0b5b8575e27f93500459909f4 ring-buffer: Fix buffer locking in ring_buffer_subbuf_order_set()
47c085950cd0b59b07a6ea1ee2619466bfc458f5 ring-buffer: Move cpus_read_lock() outside of buffer->mutex
48ce1aa95f8eb236918d867288dabf0dc3102b2b xfs: don't assume perags are initialised when trimming AGs
695e2323552aa87a7b601d75cbbadb49d12b016c xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
0e28c165b89cb63a62b19a39bd7da807cd051488 x86/iopl: Cure TIF_IO_BITMAP inconsistencies
00ec2913e9568e1b2f0c3e60b2df2c291ea90c99 x86/hyperv: Fix APIC ID and VP index confusion in hv_snp_boot_ap()
2474452957641238d9586a1ccd66ebf16eca71c0 x86/fred/signal: Prevent immediate repeat of single step trap on return from SIGTRAP handler
c886c88081cb3131bbead33755e5e3cda90fbc14 calipso: unlock rcu before returning -EAFNOSUPPORT
bf36c2164bd537337ed0935a7450b913c14a90d7 do_move_mount(): split the checks in subtree-of-our-ns and entire-anon cases
ddecda90b4706bbeccf88e3e9f76156ea6ce5943 regulator: dt-bindings: mt6357: Drop fixed compatible requirement
ccc2c0581003b968a63980173225b328e68b6400 usb: misc: onboard_usb_dev: fix build warning for CONFIG_USB_ONBOARD_DEV_USB5744=n
3762dcc8c57914bb316dda59eefb56af9856bd3a net: usb: aqc111: debug info before sanitation
9a01b3f0f6108af17ee07a8e0022e62fe9d0ea70 overflow: Introduce __DEFINE_FLEX for having no initializer
ec3dcc1f1cd1755f3e05befc3a35f483f892c097 gfs2: Don't clear sb->s_fs_info in gfs2_sys_fs_add
9592f2bd7bb62da288913e6a5497f2b814593637 thermal/drivers/mediatek/lvts: Remove unused lvts_debugfs_exit

--===============8949822629414665233==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-27e23257efbb-59aed6082df4.txt

d29f9566e522d9036675dce5fa69c2968c5cd5eb tracing: Fix compilation warning on arm32
044c25506198f16bf54cb9808802da2757d9cd78 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
bf8def92dbf947265eba0b5b802cc6b2eeeca891 pinctrl: armada-37xx: set GPIO output value before setting direction
3556a25f3f862370578e183e1680c1636c64add6 acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
79b747aec78edb8347b94f0f9a4133201c58909f rtc: Make rtc_time64_to_tm() support dates before 1970
d4ae9563aae45c67b4fc02a7381c7e8af8299744 rtc: Fix offset calculation for .start_secs < 0
f6fbedb8302b88640aae48691ad3a69ad2e68df0 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
ddb2792c8f74621f2434cbbf34dcfbb517f5aed6 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
ac8b2aeaff6411537d7460844b2b48df5420a344 USB: serial: pl2303: add new chip PL2303GC-Q20 and PL2303GT-2AB
65f86eca26dd97b46316795aeed0041fe91ebdca usb: typec: ucsi: fix Clang -Wsign-conversion warning
a2ffdce20e009c4e0b74643d40683b7c5f5ce0a5 Bluetooth: hci_qca: move the SoC type check to the right place
d87a3de8ed093a8cf6b07f91e284f85686b47e6d serial: jsm: fix NPE during jsm_uart_port_init
54e5e5fb7d40513be4473404fb99634cc90d6676 usb: usbtmc: Fix timeout value in get_stb
c2b5fcb60af20971e069226087096d90eabd7bed thunderbolt: Do not double dequeue a configuration request
eb136b46d03ea3380d1682deffc00faca48980bf dt-bindings: usb: cypress,hx3: Add support for all variants
4c0071d55fa7f3220fc75d13b968bfac61704bfa dt-bindings: phy: imx8mq-usb: fix fsl,phy-tx-vboost-level-microvolt property
31fee2a5f9374c03d1f65a79f61e52f2557ddf8b Revert "drm/amd/display: more liberal vmin/vmax update for freesync"
a9d48a7395275720a6fa679f9751cddd2897bced tools/x86/kcpuid: Fix error handling
0347b23970fbac8b6e19f6a90980cd9a450d1453 x86/idle: Remove MFENCEs for X86_BUG_CLFLUSH_MONITOR in mwait_idle_with_hints() and prefer_mwait_c1_over_halt()
65bd93009ecc5bc968e6882a8d494cdec9cf3aab crypto: sun8i-ce-hash - fix error handling in sun8i_ce_hash_run()
050f3e267f4a9e4a69d08911edebb464d0091f25 gfs2: gfs2_create_inode error handling fix
602e67374bd3a6865522a0e60fcaf8e04433fa8b perf/core: Fix broken throttling when max_samples_per_tick=1
81b561fa214862e4cf96f792dca964390337a957 crypto: sun8i-ce-cipher - fix error handling in sun8i_ce_cipher_prepare()
f59ae691d72102752348fa90839f904e71a45bce crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
21da5c353cf75a5a1c6757bd30aa61a5dcf96457 powerpc: do not build ppc_save_regs.o always
3a9d73eca1d58812cd0e7eba4ecbed6f7b1a1a87 powerpc/crash: Fix non-smp kexec preparation
97476f4e7bcc67c4657d40295b122f9560334807 x86/microcode/AMD: Do not return error when microcode update is not necessary
d7759d730afc27d86436406e70ab406a67208b9c x86/cpu: Sanitize CPUID(0x80000000) output
16ba59ad6bfa7cc06bbcb8b32646938962728ab1 crypto: marvell/cesa - Handle zero-length skcipher requests
19a9dfd98ee95560bad1bbb7dd1df7acf64902ca crypto: marvell/cesa - Avoid empty transfer descriptor
bd7f17f5d023f9837ef1817c35a3ca578a652e84 btrfs: scrub: update device stats when an error is detected
21399db50074b5a20767c91d36bb1653a54451f8 btrfs: scrub: fix a wrong error type when metadata bytenr mismatches
f76eba324b3e66f563a0b98c49446343f98d1edb rcu/cpu_stall_cputime: fix the hardirq count for x86 architecture
cd296afe7aba07932e5aa2c424bb68466c5f928b crypto: lrw - Only add ecb if it is not already there
15024c85c7575c25f12d0ec7aca9a16b5f8db3b8 crypto: xts - Only add ecb if it is not already there
c3c7779b879f72990f72234c491419f5fc6b1daa crypto: sun8i-ce - move fallback ahash_request to the end of the struct
7844140e980502c2d871d3546d4dd1431d183cf3 kunit: Fix wrong parameter to kunit_deactivate_static_stub()
2d3d457a5243aa3304bd444e660e5f466b2890ad ACPICA: exserial: don't forget to handle FFixedHW opregions for reading
9102f1c79e4099a50d070da7dede117281900902 ASoC: tas2764: Enable main IRQs
77e561470a37c860bf12a699449b74097c925d03 EDAC/skx_common: Fix general protection fault
6c5815c26829b6f28eb1d84c13b8f4b12b30cfc2 EDAC/{skx_common,i10nm}: Fix the loss of saved RRL for HBM pseudo channel 0
ee1a04475293929e49327d669cf334912712cbed spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
7a5bdc11b47fc03ffe588c780db9d1f83567bff5 spi: tegra210-quad: remove redundant error handling code
20d55518b0c0514c6156324a8dfb1fb6ee001feb spi: tegra210-quad: modify chip select (CS) deactivation
5cd48ac315530541786d2638b020cc03109f3fb4 power: reset: at91-reset: Optimize at91_reset()
9f587f7efa38fc2862d2dad610b2fdbbab09bf43 ASoC: SOF: ipc4-pcm: Adjust pipeline_list->pipelines allocation type
c1f5423ff50b571a0c29e40f45c7f2bb95ad72e0 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
c4f1ec090c4eef4ac99b91377b43f521f8347058 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
260615cfa875e96e6507f745c1719d520d93683c PM: sleep: Print PM debug messages during hibernation
1264feb5be4a8ac53ca434fa6690e743db08acde ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
8619e212aa890a2bec244a03d7971dbd0cb292fd spi: sh-msiof: Fix maximum DMA transfer size
c9584eebf8d5dde43f825bd6f3799fa080a14667 ASoC: apple: mca: Constrain channels according to TDM mask
2ed21ca6e9fd1b4306f8618086197e681bf24d43 drm/vmwgfx: Add seqno waiter for sync_files
d0c89d791d828b5b5eec9d88815d9eb9859a78d3 drm/vc4: tests: Use return instead of assert
5940805ceaa4f6dc877f022b0209afaf887b6104 drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
b0e1465e49fe460a9c6fb2fcdd6b36fb6484168c media: rkvdec: Fix frame size enumeration
43a5966f25f19f6a6a16d3608648722e050e9a27 arm64/fpsimd: Avoid RES0 bits in the SME trap handler
ddc21968e5cd76057d20196bd2947e6b426abb58 arm64/fpsimd: Discard stale CPU state when handling SME traps
171ff7413ebc389d5b6de84426e48eb48a064a9c arm64/fpsimd: Fix merging of FPSIMD state during signal return
6cabaf68ed5ee3e902389dfaf4f581db6d688ab4 drm/bridge: lt9611uxc: Fix an error handling path in lt9611uxc_probe()
68704af8b0579df7e4d94f4104358103ecfe063b fs/ntfs3: handle hdr_first_de() return value
e2dc58f8675dddab7d35a0d4ecc30a63bbb2c212 watchdog: exar: Shorten identity name to fit correctly
183aa2cf4bcbfe47ee949620f86b94b5d6972f7f m68k: mac: Fix macintosh_config for Mac II
48250b088b0b1656e6051b80bcc7aef6f1ba092e firmware: psci: Fix refcount leak in psci_dt_init
3aa6f97635b70c550d60a69a13167eb2d6941da1 arm64: Support ARM64_VA_BITS=52 when setting ARCH_MMAP_RND_BITS_MAX
3e69f35364adbdbbe19bf06e73546195745e9789 selftests/seccomp: fix syscall_restart test for arm compat
d32da99036a6006dfe2bba879092fc992742d453 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
ad3a72ed15bf652760c2f66eaba42b4be4bd38a3 drm/vkms: Adjust vkms_state->active_planes allocation type
938c9e306f0f75bd39ac7a133b23bb5dfca0b856 drm/tegra: rgb: Fix the unbound reference count
62ccb34f74faab42814d0415b99cff7a50f0a44b firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
087034aa3e5f2820bdf5a8789b1b480fbbfdd7d9 arm64/fpsimd: Do not discard modified SVE state
53d5e872d274fc098d2dc37f04fb2f177c73e941 scsi: qedf: Use designated initializer for struct qed_fcoe_cb_ops
f07bbb537f9d7e497856e3b619206bbf5dcd1025 perf/amlogic: Replace smp_processor_id() with raw_smp_processor_id() in meson_ddr_pmu_create()
62589e9224a26419c5986e30a158db3dfc692531 drm/mediatek: mtk_drm_drv: Fix kobject put for mtk_mutex device ptr
4e68598bd6bc74c10722b43ea8d8b76526d1f7f6 drm/mediatek: Fix kobject put for component sub-drivers
e3ac081a602185182205361c46810a6a35321b58 drm/mediatek: mtk_drm_drv: Unbind secondary mmsys components on err
4754fa0e84b3e02a5767ee83acd4c8551edf88f8 xen/x86: fix initial memory balloon target
1573300aec1a89c6181d2e2f8cf42cb0b606e42a wifi: ath11k: fix node corruption in ar->arvifs list
d4483950347c97758b8b1ed84bafef9784c80b3c IB/cm: use rwlock for MAD agent lock
e492c15d2fa61269229e2e5b35d125d116cc2c70 selftests/bpf: Fix bpf_nf selftest failure
c9c995f0b0c8fe05d2a278c06d3e0c4195fe1e32 bpf: fix ktls panic with sockmap
7c442676bbed4ecad224bf171629677a7e955d62 bpf, sockmap: fix duplicated data transmission
2d7c80c68f4ddd18417d12f427d8d6dd28766fe1 bpf, sockmap: Fix panic when calling skb_linearize
6b713a1a497991fbf85432e6e218f183d6147a17 wifi: ath12k: Fix WMI tag for EHT rate in peer assoc
cf7db4b84beeba1c003c50de3580b4de3c34df50 f2fs: fix to do sanity check on sbi->total_valid_block_count
d6b04c532f140dbfe1c9f80420340317e7534f73 net: ncsi: Fix GCPS 64-bit member variables
e611b746c13ba301547468a26384af0efaebf817 libbpf: Fix buffer overflow in bpf_object__init_prog
b4026a3c722beba02941381388e693fb34233baa xfrm: Use xdo.dev instead of xdo.real_dev
bdbed0e49beeb46bb8de75648ff83fc2b4f58a5f wifi: rtw88: sdio: map mgmt frames to queue TX_DESC_QSEL_MGMT
ef1677cd17c1a741f5a61d4509ce7eca1b1428a0 wifi: rtw88: sdio: call rtw_sdio_indicate_tx_status unconditionally
539603db86ef92a25fd4dac886a76cb73b82db18 wifi: rtw88: do not ignore hardware read error during DPK
c581920ee424fcdd50d91092576c0997123ea01c wifi: ath12k: Add MSDU length validation for TKIP MIC error
fe0356cb2c414d4b79eb43dd08f5d3f32e36ac4a wifi: ath12k: fix node corruption in ar->arvifs list
ee9e0602f0246d492c8f376b58b3d10edb8a11d2 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
3ab0843d2d6a8de2fc9402ce4f8a3c996faa58b1 scsi: hisi_sas: Call I_T_nexus after soft reset for SATA disk
bae3615d00875c74781d5ef40d0ee7ca934d8889 libbpf: Remove sample_period init in perf_buffer
c292d81acaed386af3d964f682a526866bc160f4 Use thread-safe function pointer in libbpf_print
ac11baadee144d391c8547e104673830f24a1d17 iommu: Protect against overflow in iommu_pgsize()
2d9d4ad2c456bb43989b816bf11e31ee284ae7af bonding: assign random address if device address is same as bond
02d7a898ec6fcace8c9e0b26de0a6fc2c8c51868 f2fs: clean up w/ fscrypt_is_bounce_page()
708652a0e6a26acbb92194dc8d98d061fcd7899d f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
88655ec688b006668a270b7715269d38a6b38d26 libbpf: Use proper errno value in linker
013e069ec25fdacbdd610532c612431f12a28d54 bpf: Allow XDP dev-bound programs to perform XDP_REDIRECT into maps
85a0ca0f1cbde47c9b0d5ef8d71611458042ab85 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
e655f0969500638ac8c6d8261b46c26d8448db4a netfilter: nft_quota: match correctly when the quota just depleted
b9c613904cf938d0624d0b4eba3d3ffcd6847628 RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
12a6c38dc2da92c10a9baf5d8c91424901cd417f bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
2b653c604b4b145fd653f9a117ead406601c6dc9 tracing: Move histogram trigger variables from stack to per CPU structure
00c8d5431c84eaa4d6aa58db11fe84de131112df clk: qcom: camcc-sm6350: Add *_wait_val values for GDSCs
11d1de2b91842edf467c75012a7dda2504480818 clk: qcom: dispcc-sm6350: Add *_wait_val values for GDSCs
ecfa9bd2269a926e8c2c5fa3df046948bd884d3f clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
69132b405be0ad5811d8c9efd9c718dd30eaae51 clk: qcom: gpucc-sm6350: Add *_wait_val values for GDSCs
be86e6de8f6bb2d7acff5ad9ce624a1a4120991c clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
21afe5252d1184264109bc68fed14310ee32b47d efi/libstub: Describe missing 'out' parameter in efi_load_initrd
9b4064a20766d4586a221c79ee1a1f3685eb4435 tracing: Rename event_trigger_alloc() to trigger_data_alloc()
2934203f02613468f273fa2850f5a4117769866b tracing: Fix error handling in event_trigger_parse()
6b1f911fc184102bf9092d9a54d415fe67cea759 ktls, sockmap: Fix missing uncharge operation
2d596a996edf8aa5e2694412676b7e5d6a8a3fd0 libbpf: Use proper errno value in nlattr
d7895bc81be01af983ed59aac2e970bbadd6ac0f pinctrl: at91: Fix possible out-of-boundary access
59cc52fc8e975af2e806629af0a15c69ba3b0fd5 bpf: Fix WARN() in get_bpf_raw_tp_regs
c147b1a7a5ecc7624e102ddf55603bea8d18d8a4 clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
aaac15afde121b59d90d3c58e414f10fe6fe40df s390/bpf: Store backchain even for leaf progs
e66e5a0355e6e65f29648053c348278344704f55 wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
c730d197a8c0ba6730fdbdb2a75e1807af814183 iommu: remove duplicate selection of DMAR_TABLE
cee14a653f4a9c73428a2ec8d5f7a18fc84c7fab wifi: ath12k: fix memory leak in ath12k_service_ready_ext_event
a65634889eb83753b278a38c21e20e9775e877ec hisi_acc_vfio_pci: fix XQE dma address error
604b90e8c90203de6062f6b31aca19b0aebb6280 hisi_acc_vfio_pci: add eq and aeq interruption restore
b80003cb0573b6c71dea160356d22f68f9d7478b hisi_acc_vfio_pci: bugfix live migration function without VF device driver
44c982167ca6def676ad96c9aa09419106afa8b8 wifi: ath9k_htc: Abort software beacon handling if disabled
c0b34d5a11047130c985f086590ac97aea5e273a scsi: ufs: mcq: Delete ufshcd_release_scsi_cmd() in ufshcd_mcq_abort()
2f647f78c8e18c09d00f419e5f16454439e323d0 kernfs: Relax constraint in draining guard
29f3352cb5e5425384942ecb30c007f799144ae5 wifi: mt76: mt7915: Fix null-ptr-deref in mt7915_mmio_wed_init()
dca94b2300c2e8881577b4950e5b069393061691 wifi: mt76: mt7996: set EHT max ampdu length capability
c3d884331c85a73b1adcf78d6f2b8f4a05a05efa wifi: mt76: mt7996: fix RX buffer size of MCU event
781c34bcf56659e99e31f913e63bc8830cb65359 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
d70b16f558b489951fba62ff54d1bc88f2569316 vfio/type1: Fix error unwind in migration dirty bitmap allocation
fe63da3c7b3996838ae26d8449479983d824a866 Bluetooth: MGMT: iterate over mesh commands in mgmt_mesh_foreach()
b181cfb5c8d68c8718070c1d6ecacd57b6b5fb5d bpf, sockmap: Avoid using sk_socket after free when sending
2908a4f1b89b97543e542e34b1fd16f3799647d7 netfilter: nft_tunnel: fix geneve_opt dump
9ec9b97d745f0e6ac5e30bdfc3e49257cef263fb RISC-V: KVM: lock the correct mp_state during reset
77969042fcdb2846c21d8a75cbc2f515a63fe154 net: usb: aqc111: fix error handling of usbnet read calls
3b729b249fa4f2dcaa4b96adbef32058ec6052b9 RDMA/cma: Fix hang when cma_netevent_callback fails to queue_work
f979639b698b2150c47d20e233a3c43add52c894 net: lan966x: Fix 1-step timestamping over ipv4 or ipv6
7d391472a9581aa7542c954457685bdd6d614850 bpf: Avoid __bpf_prog_ret0_warn when jit fails
75575e978e881a99893f768510e846f54cbfad27 net: phy: clear phydev->devlink when the link is deleted
aa8cb32aeff9980c49c0c99afa17163ccbcc99ba net: phy: fix up const issues in to_mdio_device() and to_phy_device()
f41ffb6250a4b2d4984ea7f2ae6342ca5c68c3e6 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
637dd0a4ae8ce87a02f38a2666808c12d073583a net: phy: mscc: Fix memory leak when using one step timestamping
540f0ad4ad3e329de25a1021d4c2b05feaea6b29 octeontx2-pf: QOS: Refactor TC_HTB_LEAF_DEL_LAST callback
fb9418ab41167c7311bb5397d5850191e6bc228d calipso: Don't call calipso functions for AF_INET sk.
53762099b4eda225992c2b136d571bb47bc5972b net: openvswitch: Fix the dead loop of MPLS parse
a26e21b020f27ff616fd8319df0ccb09a65223d0 net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
429ce79201a85403b84a81d346e3f8178b4ceff7 f2fs: use d_inode(dentry) cleanup dentry->d_inode
dc845f3d9cb4c7e63bebf27a35785986acee28f5 f2fs: fix to correct check conditions in f2fs_cross_rename
65273c848dc466f7776a6863322cbd7eed3ab69e arm64: dts: qcom: sdm845-starqltechn: remove wifi
eeeb32d748282646a7f50720ebaa52b06a60c47d arm64: dts: qcom: sdm845-starqltechn: fix usb regulator mistake
c5556ccca83bf522ba46dc6cf03a3a8fe4821b1e arm64: dts: qcom: sdm845-starqltechn: refactor node order
90b23e115bbe8e153bd952e20799c7c41e38256e arm64: dts: qcom: sdm845-starqltechn: remove excess reserved gpios
a6bffe2df3b1221067b795e4858ce893b6500438 arm64: dts: qcom: sm8350: Reenable crypto & cryptobam
cdf90243a201d418255811c1a4e3427687a27dd2 arm64: dts: qcom: sm8250: Fix CPU7 opp table
c25c91b97c2b64208f6bd186b41afdf24788bbca arm64: dts: qcom: sc8280xp-x13s: Drop duplicate DMIC supplies
bcd6d6d686dc530e70299437e02853355fc520ad ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
23537917146cf54985c75cbc6db0adf2f12c4a3d ARM: dts: at91: at91sam9263: fix NAND chip selects
590b5789d15e3c0809fd35ea22eabe87b3a31934 arm64: dts: mediatek: mt8195: Reparent vdec1/2 and venc1 power domains
eafd24fb4d31bae0f1a10376d0dd898f29f9f749 arm64: dts: qcom: sdm660-xiaomi-lavender: Add missing SD card detect GPIO
14020737701995c93b8e3c791c9c4828d528b336 arm64: dts: imx8mm-beacon: Fix RTC capacitive load
f7ce2034b28a43336e861993f8588b90bece9c44 arm64: dts: imx8mn-beacon: Fix RTC capacitive load
2a542814ca06ce406be1ee4521e78e48790b1a31 arm64: dts: imx8mp-beacon: Fix RTC capacitive load
7a4ef332b005a6c3c79349dcc0f94e08eb0ae1cd arm64: dts: imx8mm-beacon: Set SAI5 MCLK direction to output for HDMI audio
e691d7907fb7a68499b663d9832ca8c89968863d arm64: dts: imx8mn-beacon: Set SAI5 MCLK direction to output for HDMI audio
797c6b67febe12b003e045f60fa7a1e2174e010f arm64: dts: mediatek: mt6357: Drop regulator-fixed compatibles
baef81be2a584e971f99f876d6a48864b438432d arm64: dts: mt6359: Add missing 'compatible' property to regulators node
9f32e4b25ae1250089a8c69cab504ef30677c4e2 arm64: dts: qcom: sdm660-lavender: Add missing USB phy supply
66b881a96a4467fa054f03e3cefc6f4ad035d0e8 arm64: dts: qcom: sda660-ifc6560: Fix dt-validate warning
37e4a95abade58eb3d5e6a8b4e0f73e4b11ac8ef arm64: dts: rockchip: Update eMMC for NanoPi R5 series
5c8bc539bfc0fc9b0a48542fab8237e61ca09b4b arm64: tegra: Drop remaining serial clock-names and reset-names
420ec06327af4f3d517b027ad79dd8fb6416d423 arm64: dts: ti: k3-j721e-common-proc-board: Enable OSPI1 on J721E
b0b5130bfae557626728cd1ef705cbe85bcaeb50 Squashfs: check return result of sb_min_blocksize
ddee65b42797b1856136b0b13848a5254b46fb7d ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
afc8416eebe2af93aeece544ca16df5dd6028ade nilfs2: add pointer check for nilfs_direct_propagate()
0f5850c2e123f313eb70e0ae793bc3cb957e07af nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
5f819e01c6f38ef4cc6373581980b721c478b1c6 bus: fsl-mc: fix double-free on mc_dev
a82991597d730e6f831e438d3362afa5fe221b7c dt-bindings: vendor-prefixes: Add Liontron name
206c6575b1f151083fa0908e9f61f506acd0fc68 ARM: dts: qcom: apq8064: add missing clocks to the timer node
d8f317adbce718497b82665f8c27654a20f0c07d ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
7486ba66e0f64d0392eeb5a273ed07f8eaacb88a arm64: defconfig: mediatek: enable PHY drivers
4134e548c901d79ca0d166bc8170a4ed039654c0 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
de97bbdbf02ee1fdad6d5d28031d44b00395a90a arm64: dts: renesas: white-hawk-ard-audio: Fix TPU0 groups
390a2488b5d4da97342180cda277ec6a4f5ed926 arm64: dts: mt6359: Rename RTC node to match binding expectations
8ad9a4a4eea59e81b73743e51be1aeb86c7db2b4 ARM: aspeed: Don't select SRAM
022d60e7e03f8040bd1fa0c2c9169c25dadb7c3e soc: aspeed: lpc: Fix impossible judgment condition
64472c04b5600a4729250acf1bcffd31dc916220 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
e5b6af2d63777419cd81010e0b25263026171bb4 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
b261dbb2a2dc3cabd135b63264d6abdd8d6105f7 randstruct: gcc-plugin: Remove bogus void member
207236855bcb68bdcd3a9d5d639fceae847d826d randstruct: gcc-plugin: Fix attribute addition
fe64c97f400f61b8df61e6696b55ba2a09127775 perf build: Warn when libdebuginfod devel files are not available
b9e49c349afccf90f1ce42cf9ca2f185cf4b1199 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
14842a0a68cc387d45a506858b9cf806a38eb4e6 dm: don't change md if dm_table_set_restrictions() fails
f842e8d5939d7c16916c5f63e6d408c882890bdc dm: free table mempools if not used in __bind
7b4699a2c45ec564b446c170fe7c2f8d4301f383 backlight: pm8941: Add NULL check in wled_configure()
9841a76ce61c78d809cbdde0214414a716150287 mtd: nand: ecc-mxic: Fix use of uninitialized variable ret
f3e42243db32c3d1d63b13d68cfc66cdb16ca9da hwmon: (asus-ec-sensors) check sensor index in read_string()
7131467cccf392ccf25bde152f239d1fb2c57dc1 dm-flakey: error all IOs when num_features is absent
7561d80e71b8ec528a8161b3d8343d77fbdb8390 dm-flakey: make corrupting read bios work
df66992415616985581dd46aaf764cb98d19ebc4 perf trace: Fix leaks of 'struct thread' in set_filter_loop_pids()
407b438a16e8800ca572c6d9fe4587dee7da19b8 perf intel-pt: Fix PEBS-via-PT data_src
c96aefc762a7f625e1608f8716899df6b799f285 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
f8a622cb30c9962fd44b816ee3ba90e139789c53 remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
27f2f3038a85df8cffbdf50b0a1a07307f537269 remoteproc: k3-r5: Drop check performed in k3_r5_rproc_{mbox_callback/kick}
3fc543776478b7f35d822da2105f53d85ff4b86d rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
97c00bb9311985e694229438fe3ba37d113e3a1e mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
6063a33b7ceb240883333f1f3b66ed5925453d8b mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
281bab2402cfb227dffc8b40e685cb82edef519c perf tests switch-tracking: Fix timestamp comparison
8bc7695bd5b612c5dfd0bb24db64de0a94f5588c perf record: Fix incorrect --user-regs comments
be995653b6cce3c92c72711ebc29b7c7699209de perf trace: Always print return value for syscalls returning a pid
806da2927657769d13d785f9e7fe00c08cc3669d nfs: clear SB_RDONLY before getting superblock
30fc4715454f3c822691f0ac9a4750043409af49 nfs: ignore SB_RDONLY when remounting nfs
1f7ecc962b7eefbfd83379775a154d4416a2f9ac cifs: Fix validation of SMB1 query reparse point response
19fe6ff0fc95794acefd3ad2a69f047d50c33e1a rtc: sh: assign correct interrupts with DT
e036ebadbec3d5757345f1f386f807d86b5850da PCI: Print the actual delay time in pci_bridge_wait_for_secondary_bus()
13c2eb073492d9e9d8efac41ed9014a1dd10a11e PCI: cadence: Fix runtime atomic count underflow
3feab7499b6cc5337192825260dcf092f09aea23 PCI: apple: Use gpiod_set_value_cansleep in probe flow
82f3d8d9ad0d4f718e54b14d7086a43811952c13 phy: qcom-qmp-usb: Fix an NULL vs IS_ERR() bug
9691253cc738a399015cc49cc09be8853a7ce3ff dmaengine: ti: Add NULL check in udma_probe()
a5d71692f83f3b7139baf2d77f0cdcdee84626cd PCI/DPC: Initialize aer_err_info before using it
1bf7a375dec7c55ecdb1f9b6d24ba7c3e4065f22 rtc: loongson: Add missing alarm notifications for ACPI RTC events
e8c9358e58cc8dff1ca6960768f2546d83fd4f52 usb: renesas_usbhs: Reorder clock handling and power management in probe
f1f3135f887c57850e99177695586320a5a62a99 serial: Fix potential null-ptr-deref in mlb_usio_probe()
1cce8f61a419b8b2d2695eb946244ce773e20544 thunderbolt: Fix a logic error in wake on connect
a438e1cec549068ccaf09cfe274458fd470f5602 iio: filter: admv8818: fix band 4, state 15
88f96989e094d9d6f24591b194532cf13961503f iio: filter: admv8818: fix integer overflow
86e227cf2118c663036e719a48c04a7781146029 iio: filter: admv8818: fix range calculation
249f0519274e12e06ba8ca1b14913ace1489b4f8 iio: filter: admv8818: Support frequencies >= 2^32
4138f084c9e18cb0347af2893d907354587df787 iio: adc: ad7124: Fix 3dB filter frequency reading
b85deb9769074994a6e5ac65fe42dc309b057736 MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
31970a4859981e844d23acd3064dbce1df3b5a38 counter: interrupt-cnt: Protect enable/disable OPs with mutex
1ddf20e943021ab6682dd79e80f90ad60117e95a fpga: fix potential null pointer deref in fpga_mgr_test_img_load_sgt()
b290048308a99bd0f003a318295ab052ce6d97bd coresight: prevent deactivate active config while enabling the config
97e1ce9d75e026a846639d8fdb5f32c4135d3118 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
33a029ac8e3d3cecedee40e6bf903bde39aac5fc net: stmmac: platform: guarantee uniqueness of bus_id
d2958039139a28a63af3cd52a09508458cf7aacf gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
a4a936cf8567853fcea21a67ec623966fb509bcd net: tipc: fix refcount warning in tipc_aead_encrypt
b86110dd33a9002179e1dfb0e36a360622f81112 driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
c7056bde0a85027be1e5db4d0e02400b63598cf6 net/mlx4_en: Prevent potential integer overflow calculating Hz
17dbb764bb6e2424ee8d4a94c0e2ca7ad0b08112 net: lan966x: Make sure to insert the vlan tags also in host mode
00f240b22438f62f4e79867a9ed87a45e6527a74 spi: bcm63xx-spi: fix shared reset
a79834a8947ed8cd8c102c231af7933269448fe3 spi: bcm63xx-hsspi: fix shared reset
ffeb8b15f423f452e079f2aa4d8c80b7fb51f281 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
9371c7863ca81e496fe46e9c00afa92048891221 ice: fix Tx scheduler error handling in XDP callback
ff5965145f280a0d7d43dcad779688facb1380fc ice: create new Tx scheduler nodes for new queues only
8986060f1e196fb9814ef75eb22dfca69788daae ice: fix rebuilding the Tx scheduler tree for large queue counts
b5c04507f5fda23294824404941a7d4ba64c0c9d net: dsa: tag_brcm: legacy: fix pskb_may_pull length
10e38b04825a8e7f9e6a6671a77a7a1c0758589c net: stmmac: make sure that ptp_rate is not 0 before configuring timestamping
bd2da5d6c9291bac93914a146db945fc288d2220 net: fix udp gso skb_segment after pull from frag_list
a24b9dafd2a522ac3b7d45531486d8a19d49948a net: wwan: t7xx: Fix napi rx poll issue
52bd4126129c866d30ab75df450dea188a9158e8 vmxnet3: correctly report gso type for UDP tunnels
de4c3d5a61c2cf3c4ca19c64acdd2b1e73ba5b3e PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
23092907469d21840a7f347de82c92a107c9f1db gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
699600cd5bd3d5509e6714562772fb7ba94bedd5 netfilter: nf_set_pipapo_avx2: fix initial map fill
6e8bba470073aaa83c5a1d91294540bc51f1e7c4 netfilter: nf_nat: also check reverse tuple to obtain clashing entry
d3b8b04115f87cc11421cf2ac915991de086d75c net: dsa: b53: do not enable RGMII delay on bcm63xx
b10e12a4ee7ec87eb88b1d395e1ec2eed2f32430 net: dsa: b53: allow RGMII for bcm63xx RGMII ports
c3c34e1cdd767976611be2c1e151126835b1d842 wireguard: device: enable threaded NAPI
3953ce315260b5de2225eadda6d2fbd0751dba2b seg6: Fix validation of nexthop addresses
da8855da6d7ee041b92ba3b3a08c08bb1885d18d scsi: ufs: qcom: Prevent calling phy_exit() before phy_init()
0cddd0f6e9fd207a3ab46f4eb633ec47e1b3e8e6 ASoC: codecs: hda: Fix RPM usage count underflow
b5f1efa19ebb9f568f2f674ac06b0421697438ee ASoC: Intel: avs: Fix deadlock when the failing IPC is SET_D0IX
62b58821471f8a2e068b945ce459b89efc0fcdc3 ASoC: Intel: avs: Verify content returned by parse_int_array()
f81bf6b11ccbc35a47b4ac08c6baeac18fd833a4 ASoC: ti: omap-hdmi: Re-add dai_link->platform to fix card init
215565eb0bc1fb405c0c9a163b1830dfe31a8328 path_overmount(): avoid false negatives
37bc4fb86186b288273a36774e5fcd98f55481c5 fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
c925de7b28ab9b61cf469a38c9aa71d856c1eb96 do_change_type(): refuse to operate on unmounted/not ours mounts
cc34655c6432b13e66b4e33b6c1f567a92fb0f98 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
373bbadbefe81221d538552a4bd54bfb9eb9138b Input: synaptics-rmi - fix crash with unsupported versions of F34
b02f85a1ea618ead3859f3ae40aec69cdae242c6 kasan: use unchecked __memset internally
8ce3957f76baefaba4de77261ca30208ab5c6c17 arm64: dts: ti: k3-am65-main: Fix sdhci node properties
9970b25887dee3b3a0d9a6ec4cb3b2e88fbcc81d arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
68d2f21c94e27c33d6a59bf6139dada8aedc4679 arm64: dts: ti: k3-j721e-sk: Model CSI2RX connector mux
21a38f35140a2963bcf13858b979982abe34fbce arm64: dts: ti: k3-j721e-sk: Add support for multiple CAN instances
fd81ceb4673c0fcafee166d208f59becffe7201f arm64: dts: ti: k3-j721e-sk: Add DT nodes for power regulators
6378b3a1a4cd958410500e4380f325b8dd2e8d16 serial: sh-sci: Check if TX data was written to device in .tx_empty()
872aa5e558a6c064d847eedd12e2ead209ea71f3 serial: sh-sci: Move runtime PM enable to sci_probe_single()
c7a1c8e8e295eca8509af3cab4236b37974b7f18 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
7e53721ad291bf34cd0b60b59ffafbea588d2327 scsi: core: ufs: Fix a hang in the error handler
b39bce0e4931cbc320d02db56f066374b9090d9d Bluetooth: hci_core: fix list_for_each_entry_rcu usage
c82cbcb682cf87eaee7c5a105c5bea6da6b1a5bd Bluetooth: MGMT: Fix UAF on mgmt_remove_adv_monitor_complete
c563acfd1bde950767f185917f4f75cd558dcd6d Bluetooth: MGMT: Remove unused mgmt_pending_find_data
2606ab6a6f7773a1f162fa572b0abdb90592aaf4 Bluetooth: MGMT: Protect mgmt_pending list with its own lock
892966b22ea22b84acd098a048a3d88f7303a0ce ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
d356802ae33603aeac0427c3ae42522cb50669da ath10k: snoc: fix unbalanced IRQ enable in crash recovery
d5460e2822842414a780b34a0b379c656e142751 wifi: ath11k: fix soc_dp_stats debugfs file permission
42c2cd9d159902d824eb3f860987cd7fd4263650 wifi: ath11k: convert timeouts to secs_to_jiffies()
e0fbf45ef312a6dc65a87145efca486d540b0b01 wifi: ath11k: avoid burning CPU in ath11k_debugfs_fw_stats_request()
bac9fff6bec480b4251e12a9f45d52e963f6f1a0 wifi: ath11k: don't use static variables in ath11k_debugfs_fw_stats_process()
da57c2874d50cbd4d727770c102347b4dbc540ff wifi: ath11k: don't wait when there is no vdev started
ccc1cf2091607fd93996b6f5a283f9788129f6f8 wifi: ath11k: validate ath11k_crypto_mode on top of ath11k_core_qmi_firmware_ready
a742cb6e6df4225fc5257bba848c7c7d78e2f4c2 regulator: max20086: Fix refcount leak in max20086_parse_regulators_dt()
333341e0cb4cd68f398a4931f13b3a5f924eec4a pinctrl: qcom: pinctrl-qcm2290: Add missing pins
65dff042ac5f6beca6d740334bde335cdd031514 scsi: iscsi: Fix incorrect error path labels for flashnode operations
7da140b25ea1d02f2c0ab6646c3befdde27ae5ff net_sched: sch_sfq: fix a potential crash on gso_skb handling
c3a3850c96588b377b8bf35528bc4eba36ec8e7a powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
f20d7b39b77b3c4af51e1478ed045780ca6a2767 powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
365ba23ac2f6ff2f22fb47e4d596f98e54a34bb0 drm/meson: use unsigned long long / Hz for frequency types
8e632a019734de7d8b71477d6b205ea3d01eddf3 drm/meson: fix debug log statement when setting the HDMI clocks
6c1cb2deff9f92d11937f76e8c1e0b84d5ceb9cd drm/meson: use vclk_freq instead of pixel_freq in debug print
d7800ca5a5c16e626707129d69c88fc9d83ed804 drm/meson: fix more rounding issues with 59.94Hz modes
4beddeccda750086f1303e0739c622f320cfb4b5 i40e: return false from i40e_reset_vf if reset is in progress
d2ab897884d911b5332dfdb60a2ba564aaeb1b15 i40e: retry VFLR handling if there is ongoing VF reset
61898ec6d8c3b73ec78e65fc1d36f989b1445891 ACPI: CPPC: Fix NULL pointer dereference when nosmp is used
ae90963248bde72223eba029bbbcc1f94dea3a63 net: Fix TOCTOU issue in sk_is_readable()
6b85c837ac7f59d74b8941d489d839491d2f4250 macsec: MACsec SCI assignment for ES = 0
82089b6220c1d304d8398e7db1a018aa877f5463 net/mdiobus: Fix potential out-of-bounds read/write access
a410630d05e60f3aafd8ca5179c27d4e42bcc477 net/mdiobus: Fix potential out-of-bounds clause 45 read/write access
153c68ee0e40560fd64371b2b1970d535d09fd32 Bluetooth: Fix NULL pointer deference on eir_get_service_data
a32269b610dd0de4c8f45d11ba6b0094fced64d5 Bluetooth: hci_sync: Fix broadcast/PA when using an existing instance
9b44a578780bc0d943e5c6c95bc3cbb6efc4f9f7 Bluetooth: MGMT: Fix sparse errors
5870928ecf7b0b6607d6813119456ad3f66a1467 net/mlx5: Ensure fw pages are always allocated on same NUMA
bd90b3b949cf656c3102b939942067b44d0467d2 net/mlx5: Fix ECVF vports unload on shutdown flow
0be67ee2204549ce3fad0ac9c967b8786cd8b2c6 net/mlx5: Fix return value when searching for existing flow group
431b47e306ae592e8f61622641f9c10512799661 net/mlx5e: Fix leak of Geneve TLV option object
e94c4eff69690db0ee595dd1b6ec65b366857d5e net_sched: prio: fix a race in prio_tune()
927670f937f6c5dda2394e3186df307df812a780 net_sched: red: fix a race in __red_change()
367c23e8845f32de571fee2314b19fb7dc3949f3 net_sched: tbf: fix a race in tbf_change()
3540b13d9d892569078b5eb661b36929749f745e net_sched: ets: fix a race in ets_qdisc_change()
9458d206bb7d3d428935df1f14fefc6ac3194c6c fs/filesystems: Fix potential unsigned integer underflow in fs_name()
d7710dad393887a62b469afbd3a252f3eb8a0fc1 nvmet-fcloop: access fcpreq only when holding reqlock
f38dd7d88738d54a3da01f01058dc17562c848ff perf: Ensure bpf_perf_link path is properly serialized
dd591c768945a1d34a8697d50ed45988b4a58318 bio: Fix bio_first_folio() for SPARSEMEM without VMEMMAP
b2d1136d3f0394e9242e1eda88d5481fd5eba660 block: Fix bvec_set_folio() for very large folios
1bf62269fa4d0220cf522bd249f7f347b17b670c tools/resolve_btfids: Fix build when cross compiling kernel with clang.
bc78df20ad5188ba1164920271e069ab24d73426 ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1
fc6a48535961d04c91ff912f573f12a149dc0d57 HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
ea3a57a8293c4ca47e2ab65dfe9a227794ce6b36 io_uring: add io_file_can_poll() helper
797a441de920d3896ee8d1e9769dc5e65de6733b io_uring/rw: allow pollable non-blocking attempts for !FMODE_NOWAIT
9b0d6fe4819840511857c1bd9fc6d8d9d579cd18 io_uring/rw: fix wrong NOWAIT check in io_rw_init_file()
3becbe8430ab129aa9320fe1d86ad099900e546f Revert "io_uring: ensure deferred completions are posted for multishot"
e54089a096f1eccbfb10f65c78bef12efa261dcf posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
5566f2a3007d7e45c3e2ae83191d56488f4ecfbd kbuild: Disable -Wdefault-const-init-unsafe
ad477b5a3b92b3cc18387ea318be1164504c3b3d usb: usbtmc: Fix read_stb function and get_stb ioctl
d230ead3fbd80544845dbcb8726d0d40ee89cbf2 VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
cc57ab06d5ff7dd40df9c63d87b0ba45ca849e75 usb: cdnsp: Fix issue with detecting command completion event
a6c8fb6fecd13248a75d0f04521be6def488a080 usb: cdnsp: Fix issue with detecting USB 3.2 speed
ce07d64363f0e602b1fb34e9ef5227e8374b9639 usb: Flush altsetting 0 endpoints before reinitializating them after reset.
3f5ef1cb822b17af638ac00eca3366794512fa80 usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
f3b0d967695a687a219cab428432448ce7b4a1f6 xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
fb9e569dc3d5c17b4adfa6248393293476b425d3 x86/iopl: Cure TIF_IO_BITMAP inconsistencies
2bf9b58412cea0fee0ce6f68c3a1142c3ba359cd calipso: unlock rcu before returning -EAFNOSUPPORT
39365927df75722fa467b10363d5585ecd008a8e regulator: dt-bindings: mt6357: Drop fixed compatible requirement
d5504273e14a226058e76308207a036df0f2ad63 net: usb: aqc111: debug info before sanitation
59aed6082df466987493f0b94ee4f28e7f41a0a4 drm/meson: Use 1000ULL when operating with mode->clock

--===============8949822629414665233==--
