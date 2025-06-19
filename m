Content-Type: multipart/mixed; boundary="===============5778577584493619081=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 19 Jun 2025 13:13:43 -0000
Message-Id: <175033882394.1988180.3816970825592535954@gitolite.kernel.org>

--===============5778577584493619081==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 85932500ea28eacbffe4e88fc6e9ffcddc79b212
    new: 363e300cb5c54366fbd9f2d29fffff6be4337a5a
    log: revlist-85932500ea28-363e300cb5c5.txt
  - ref: refs/heads/queue/5.15
    old: 1f44c4ee69a8f84b6d77d5df71520ad8d6c57a12
    new: fde359ddee732d5ee931c83bac757c46c6b1b416
    log: revlist-1f44c4ee69a8-fde359ddee73.txt
  - ref: refs/heads/queue/5.4
    old: a0d6d7253b88873b1a5e772c6b3b554f9d84a5c6
    new: da9c2218c73584c48c7090c218f647736c2efb05
    log: revlist-a0d6d7253b88-da9c2218c735.txt
  - ref: refs/heads/queue/6.1
    old: ca8d8f4144ec45daaa767f5603059d44b9660bff
    new: cbe958e94b4745ddcb8bc1fe8b39fc81773a9046
    log: revlist-ca8d8f4144ec-cbe958e94b47.txt
  - ref: refs/heads/queue/6.12
    old: e4a589d38cc018874f8c8753754a77b85c1f1cb1
    new: 2a45d186c888b24f87d3e7fa826293e54354be8a
    log: revlist-e4a589d38cc0-2a45d186c888.txt
  - ref: refs/heads/queue/6.15
    old: 589ca77b7ae7c5edef594d4f0e739b6f0aca6042
    new: 138c2079ee57fb656471f4f35fd65ed217ac79ff
    log: revlist-589ca77b7ae7-138c2079ee57.txt
  - ref: refs/heads/queue/6.6
    old: d0a8ef3e2deb69154f7a49a0947bf033b1232ba5
    new: ffc2f05577e6377d09c715cb78120ca59d96e18f
    log: revlist-d0a8ef3e2deb-ffc2f05577e6.txt

--===============5778577584493619081==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-85932500ea28-363e300cb5c5.txt

802103cb0ef0a1169564440b5c1f1ec977499e49 tracing: Fix compilation warning on arm32
bf17c8e5e26088d25d3d6872c0371756fc94cd62 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
18aa0f6a11fcd0a76452836425fbaa0ee4e05874 pinctrl: armada-37xx: set GPIO output value before setting direction
b29181efafac7bc941382ff1d3d08f1d366ac6a8 acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
85a890b93cccc2d3f7afe35d846656414cdf28a9 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
a07074e35eb030bfdb776f7eb2057d5b81cb73ba usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
cf063bee897dc55f81f06d590cea8bbcbb63f078 usb: usbtmc: Fix timeout value in get_stb
ff744fd697040259a92605db3cd86bbccbfcbadf thunderbolt: Do not double dequeue a configuration request
2467d86afbed69d18e3f2c16d443e512abbc34df netfilter: nft_socket: fix sk refcount leaks
4beafac5c0b83f91a63ea774ae0e072856999aea gfs2: gfs2_create_inode error handling fix
80d9c250b0fb642e57361abaea0019a3f987835a perf/core: Fix broken throttling when max_samples_per_tick=1
8eb511af04284dd432396a2edaaa0450f03a0c54 crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
9f590a6535bacdc1bb91b7581f471e2692593089 x86/cpu: Sanitize CPUID(0x80000000) output
09de6db786f4d78ec2bc415ab3cb76a4712ece70 crypto: marvell/cesa - Handle zero-length skcipher requests
9a9c96a06a37244ff421d8eb1573a94ad452e603 crypto: marvell/cesa - Avoid empty transfer descriptor
37156e51c5c3a3cdef2a8e8aef2380d7a8bcbbfe crypto: lrw - Only add ecb if it is not already there
23ce5aab2bd813f91c762999f2a5969bb7f1e582 crypto: xts - Only add ecb if it is not already there
a017fde993a2cc090e5f206caff46c1d1dd33555 crypto: sun8i-ce - move fallback ahash_request to the end of the struct
9b72f2de7883c72f441a77a1a5ce6183fcaac668 EDAC/skx_common: Fix general protection fault
86a08478a5db42c39bb1cf88111bd2d6cc068a46 power: reset: at91-reset: Optimize at91_reset()
701927ddb9db5f5e5ae8b7d717f1db2c6a555fbf PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
c46aa4cd5da59ab61f97ce555b13a46333706cf7 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
d43560c9838d3089734667ca6311fbb65f3206b5 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
08b1d3b790dbf9ae81282061a0a87d141108e568 spi: sh-msiof: Fix maximum DMA transfer size
e5eb93aed6f5ec4ffc606dbf9dc9945ad5a3ff98 drm/vmwgfx: Add seqno waiter for sync_files
d82973ba9776bdf1cdbc3cbaa6ec1f952d30f9b3 media: rkvdec: Fix frame size enumeration
27795da7439ecfa65d10e0db7db76e96c43dc03e m68k: mac: Fix macintosh_config for Mac II
e12aba0b3a3fa3765520351c31566a772853bffd firmware: psci: Fix refcount leak in psci_dt_init
f19cf56208732f4a35c0bd08ab92e96135267ebf selftests/seccomp: fix syscall_restart test for arm compat
7e11b2ee218d3edcea1499e740566df606d43c1c drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
f8164552216e2c03bdab4d14710a4ed29a726ecf drm/vkms: Adjust vkms_state->active_planes allocation type
a900e2645f9779c329f7f673929db30e3f666917 drm/tegra: rgb: Fix the unbound reference count
1a7f9b7cf2d9a62d327621963594eb614855a122 firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
d76edc4c40f2123d9816d45292ee6cc174e67ed7 wifi: ath11k: fix node corruption in ar->arvifs list
463ba2a54d313bfb8224f0cbb3dcf368c945bc29 f2fs: fix to do sanity check on sbi->total_valid_block_count
73bf42c249e330ebed7581641cca6034aae4dc61 net: ncsi: Fix GCPS 64-bit member variables
20057ea16bfce359f2b527a7ac4bed2eede93028 wifi: rtw88: do not ignore hardware read error during DPK
2a6643bbf5635153a26d38f434b18f9b69a90e5b RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
168e62e454c6bffc61cacf43582b07a3f7fa02cd f2fs: clean up w/ fscrypt_is_bounce_page()
b233266af47ec83481637ad69d97cbaa54d215f3 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
38053132437b45716a6b8c243f7e15c84e2a5cf3 RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
187315f5214747383eb2fe1850915aa1fe59ac06 clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
7a7441c26be4b4747a70769382b002558a44ab7a ktls, sockmap: Fix missing uncharge operation
7f1966e279540c27fd6733028af5c5e9497cb2e8 libbpf: Use proper errno value in nlattr
339d523256dd72504f9420cff0134d8342a177c5 pinctrl: at91: Fix possible out-of-boundary access
7c5d48985c225f130ea08eb119b2fca1f0f95246 bpf: Fix WARN() in get_bpf_raw_tp_regs
3b8c3d4c558f11eae840feaa90755348ab1a2543 clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
412fd82810e4211344880d786d43ad81e28286b5 s390/bpf: Store backchain even for leaf progs
c2296579d7e28a3276b97a66842adf896736f50a wifi: ath9k_htc: Abort software beacon handling if disabled
ead33a580aa66d83babccd554e180b62df79059f netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
20730b20aa508e5d8d789d9e1d1967a8fcd4fd23 vfio/type1: Fix error unwind in migration dirty bitmap allocation
09b3dfecc77353eb0e2b6f57dfd8ae4665c8673e netfilter: nft_tunnel: fix geneve_opt dump
d7cf8cfb829354ba09021a32b9a0d7c17c28dfe3 net: usb: aqc111: fix error handling of usbnet read calls
e2103b4ee04b8e45a9e3a3d80525b9b2825fc9a3 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
1b8ee2e64d559f57296b4c27d320917ea691e8a7 calipso: Don't call calipso functions for AF_INET sk.
fb1cd7db7b77770f2a8c5bce7cd0335a332fba86 net: openvswitch: Fix the dead loop of MPLS parse
1f8c9681935da60c7e6c1fb681e232d0e86f447c net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
dea992c1edfcf301308b64a2e6b06780e8556322 f2fs: use d_inode(dentry) cleanup dentry->d_inode
2005d1ee23ebfa7fbcfb606c52499f2339f7c1ce f2fs: fix to correct check conditions in f2fs_cross_rename
8746cbe43721128025cc9dbc5a71af79d65e9694 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
e1685424c08b3fa15eb9a7f41dc039d92ba83841 ARM: dts: at91: at91sam9263: fix NAND chip selects
0af32ddb0f9827ab8ce2330638435921de8914d3 arm64: dts: imx8mm-beacon: Fix RTC capacitive load
4b5c10444cacb2fe85e868bfe80bd935c5ce89de Squashfs: check return result of sb_min_blocksize
fde2fcf4ceb2f09a4db2b06d8fd36ab08ea30670 nilfs2: add pointer check for nilfs_direct_propagate()
fa81fd32305f849b8fbb0e4ba53a4d03188e1a5c nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
085d5b000ffdaf54a7335b62e349060a9b5437f5 bus: fsl-mc: fix double-free on mc_dev
5bdfe965302be95d97d88de9401394923733cc9f ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
a18c0e42a6f191a57d8d1d5d387b3815ea6705d6 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
cdd9c591266d2f7a849f9c14fb7906508ecf97ff soc: aspeed: lpc: Fix impossible judgment condition
3a21c1331928b56e7a74aa2a99d1befaf58d6d62 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
ca4fd980e0d09fc94338664d28cd5c46d8fdf156 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
d3d8b54c412e6430e0700eabe732c19569bc9f6a randstruct: gcc-plugin: Remove bogus void member
cf8092e2070a15e21f83a23a11eb9137fe724384 randstruct: gcc-plugin: Fix attribute addition
b1f2c5338a38f34b142b4a90ca69aee7c78958b9 perf build: Warn when libdebuginfod devel files are not available
3e478635af00ea2428bc554f5a949b13c65aeba2 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
fd6471094bdba79084080f72ed064a0bfaff19d0 backlight: pm8941: Add NULL check in wled_configure()
db07cfb6c7278b3c019a91f4fb9c228e6fba185a perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
e37b9c3b4b9dbec58cd4debb4031cdf012d134fc rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
84bdc4871b170ecc579cec0ca7db9a341b50bb56 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
616055dad3264d27e33dd0a395b184a7a5a45a88 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
ffc445b296d8ac9d999bdc733ab44c47eb46878e perf tests switch-tracking: Fix timestamp comparison
a855fb6212f63655efda4e2cca14347fe3fdab8f perf record: Fix incorrect --user-regs comments
181aa191b49acba05b0ee0cc9f335666c9347dbc nfs: clear SB_RDONLY before getting superblock
19221b6f4e5d5408709ed36b26f8ccfc18a1471d nfs: ignore SB_RDONLY when remounting nfs
66059869fc5e04b0a8c2a54dabd7b23da6610969 rtc: sh: assign correct interrupts with DT
393e5e05a9450ba2f0e39ad1da8b708ba11bc734 PCI: cadence: Fix runtime atomic count underflow
144042518253631765d18e65bfd70c8c4e433b0c dmaengine: ti: Add NULL check in udma_probe()
0eaf8cf9cb9a31ca204f1bd5a7f42c57c04ba284 PCI/DPC: Initialize aer_err_info before using it
770a6298b25a234f14c58016e9fbab61f392fddc rtc: Fix offset calculation for .start_secs < 0
854a39a4f075be7ae9b0bb7ba57fe0ad1b996c73 usb: renesas_usbhs: Reorder clock handling and power management in probe
d8e847cd6dbf78cd3b94fc719e9267f66dcd387d serial: Fix potential null-ptr-deref in mlb_usio_probe()
c7da5216499c6462d06906a48e216539d2b11e5b iio: adc: ad7124: Fix 3dB filter frequency reading
911467271c933f46fccff1237247a60c4d2ff9a9 MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
d6ef2205fe4fc5d6f3c36a373c7958147cfcfd03 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
606bb0e6a8362946775502cdd2c464fd27a89612 net: stmmac: platform: guarantee uniqueness of bus_id
957db0ddf7cc6e15ab52824fb99ffb728335ca97 gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
0f54da9e6893176076a5ee783ec75ab12236b7d6 net: tipc: fix refcount warning in tipc_aead_encrypt
1a93edc9350a93867f721e668c74beaf780e7eb5 driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
cb01299edb2f7867908d312456bb6d2f9342a92b net/mlx4_en: Prevent potential integer overflow calculating Hz
e5bada1574219dacea3756232f44116befa95d1b spi: bcm63xx-spi: fix shared reset
0eb6aabec6009193a3972b724f33041748761f7e spi: bcm63xx-hsspi: fix shared reset
69bbf2ade3a55fcd3cf43ef4399c47cf99bbd0e0 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
c086fc225d56bf333f2fab427efbb19d1f447228 ice: create new Tx scheduler nodes for new queues only
54e837ea90cef7c2224aee6f6d98760c17f07cbf vmxnet3: correctly report gso type for UDP tunnels
306d5cfc04059500c370e96f74cc458241b9fc4f PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
0e220d9759b76395de87041b0b470ca8c80207fc do_change_type(): refuse to operate on unmounted/not ours mounts
c955d8604a100ab8d3ff0ba64aa30e70cc6989f4 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
27876fe09e17cd5456779d2b58eb102e4f96481e Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
7b605fae34eefccfab58ee41e8ee04cde7c90bf0 Input: synaptics-rmi - fix crash with unsupported versions of F34
99bd71df8a6734e0d295c96ce57547502c795507 arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
874b322f5fb1c36384d42b347293698dc8db07f8 arm64: dts: ti: k3-am65-main: Fix sdhci node properties
8fffc703368c0cf00057c41a6563ef089c524ca8 arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
3188df1063b6dc62a68612530e6101287ad7dfee serial: sh-sci: Check if TX data was written to device in .tx_empty()
2241e27806335c356a9d54a4075209d4ae4622b9 serial: sh-sci: Move runtime PM enable to sci_probe_single()
cacc6d194eb346ba6a05f9acf132e0847d5c183d serial: sh-sci: Clean sci_ports[0] after at earlycon exit
38ce6f3da783d04ff11a2c522542523f97e18d8d ath10k: add atomic protection for device recovery
a94ca7ce7d14c3a6c0c8df3981625efc685622ab ath10k: prevent deinitializing NAPI twice
ff3f3b9361bd3be511c597d25272f7c3dc83b9e9 ath10k: snoc: fix unbalanced IRQ enable in crash recovery
6385e929da888325971dae2ff385275c34cd59e8 scsi: iscsi: Fix incorrect error path labels for flashnode operations
0e5ee3916310375aaa5043fb1bbf7a89e4357589 net_sched: sch_sfq: fix a potential crash on gso_skb handling
ff992058c5f9a846a6ce370a068001af602f3bd4 powerpc/vas: Move VAS API to book3s common platform
e6b619501dbc58a1084ae53ab2ec6bb05381c3cf powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
4a5e00a8d5337bd4db7dd3b2e90f708abfefa7a7 i40e: return false from i40e_reset_vf if reset is in progress
ca493e35aee5539f22d84f31d19ebb33e5fe4e32 i40e: retry VFLR handling if there is ongoing VF reset
2507f0d78b3e889491ae38778d5f3adaad728e07 tcp: factorize logic into tcp_epollin_ready()
153673bb09c2ccea964a3651b625adba6d00ba77 bpf: Clean up sockmap related Kconfigs
2623460d2253f2d0c6c18f70cb0832edbf008cb6 net: Rename ->stream_memory_read to ->sock_is_readable
34aac8d90d305839649e937305c19890a83a70bb net: Fix TOCTOU issue in sk_is_readable()
4922ecfff7496d303b14c2ac043b5bc98b2e53b1 macsec: MACsec SCI assignment for ES = 0
115144355994902f7179e054866ed0e62c28e590 net: mdio: C22 is now optional, EOPNOTSUPP if not provided
dfd792142f04e9ca1a53c6c4108952f9a1123af7 net/mdiobus: Fix potential out-of-bounds read/write access
3cd594f28c0d62644047a04507e7119e326925d0 net/mlx5: Ensure fw pages are always allocated on same NUMA
79ee7e7d08a26b294c3db2be18049ec54513b10b net/mlx5: Fix return value when searching for existing flow group
ee0ed97f141b8b4afc9d6ed0d24257708657db71 net_sched: prio: fix a race in prio_tune()
4c8de745adcb69ebdd7db9e6e0759304a01bee1b net_sched: red: fix a race in __red_change()
4491c8f6535557f7a03dc2fa85d827aeed318d62 net_sched: tbf: fix a race in tbf_change()
cc7a49509fb9d3e9b6cb0ce0c121390c81c68dda sch_ets: make est_qlen_notify() idempotent
41bba464623e1dc03979df2f630ac76392c1bec5 net_sched: ets: fix a race in ets_qdisc_change()
f6e67f3c5b4446c60e254aca72671d761961e234 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
71ab3e5fd9fc2dfcb2f887282a024751498d7e87 posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
928800366cdd662a45e888220b63dc7ce53f7675 x86/boot/compressed: prefer cc-option for CFLAGS additions
73b82d8d522102a5bb6d190eaadb36f4e2bdf13b MIPS: Move '-Wa,-msoft-float' check from as-option to cc-option
4b6afce44882785a059ac6c504e46c9b78416071 MIPS: Prefer cc-option for additions to cflags
774f543e4c2361d3835fd8ad50234176f6da53c3 kbuild: Update assembler calls to use proper flags and language target
2bfad3748e92ca291edd9cd87d907515a0c54fd2 drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
3bd1ffe43960cd44277d7cfc4b7b09f9ed8b675e mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
c12f1a4a2b588f0937a5ff8c9b92d0d0a4270170 kbuild: Add CLANG_FLAGS to as-instr
633871f400fd8185ee33b7684062b17f880267bb kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
5c54532bedbeaa92abe3c589112bde493a06311a kbuild: Add KBUILD_CPPFLAGS to as-option invocation
7b6c3f2394866e4695ae89fa703dd1246f637cb8 drm/amd/display: Do not add '-mhard-float' to dcn2{1,0}_resource.o for clang
8b3fbe0f097c78ea721c8fe119dc61dafd25b5b6 usb: Flush altsetting 0 endpoints before reinitializating them after reset.
42a057a4896451fe3202eb2879a04ca2e80d7727 xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
fe9adcfe11e85ff9d968f73fd77271f7243587f3 x86/iopl: Cure TIF_IO_BITMAP inconsistencies
51efb92e12a172a3322c9a13ae439db707706523 calipso: unlock rcu before returning -EAFNOSUPPORT
71cecc42a9e1538d4c678791f9740e4f62c2fd82 net: usb: aqc111: debug info before sanitation
148ce156c7b3e32d7f09f1a557e81916797e417f kbuild: userprogs: fix bitsize and target detection on clang
b0c0b0c3db16bb7564fa49e508fca4ee37c1dd3d kbuild: hdrcheck: fix cross build with clang
363e300cb5c54366fbd9f2d29fffff6be4337a5a tcp: tcp_data_ready() must look at SOCK_DONE

--===============5778577584493619081==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1f44c4ee69a8-fde359ddee73.txt

413e16d3b86e1d993f40bed39a4445d3e1e40be5 tracing: Fix compilation warning on arm32
fb5b25b0df98fd8d43ab3d688685519a6993287f pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
b8cc1944dc70feda6cea0c83b12473349dd17f18 pinctrl: armada-37xx: set GPIO output value before setting direction
6f63f937bddaf6833306564232985e3308aa3185 acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
1475f26e6ed96514aff0c410c3dcc75d43e2ef2d rtc: Make rtc_time64_to_tm() support dates before 1970
5c6c93190afb2ea40e4df9273f95fd0d689aa8f8 rtc: Fix offset calculation for .start_secs < 0
3f6e09909407ec594528b8b54c7e745d63bd6913 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
b2940735ec226b94a561141f165c22b09f1f0eb2 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
73f6a24be6cb11291b82fb9b6cbe29e8b6f3f0e6 USB: serial: pl2303: add new chip PL2303GC-Q20 and PL2303GT-2AB
17492d7c2e3a3e236e747ec94cd93b6779dd9f62 usb: usbtmc: Fix timeout value in get_stb
cdf556f19d565e74c1ef66a1d97e0b15a3b1b07a thunderbolt: Do not double dequeue a configuration request
49a7d8e88e69a305503fd7d93d5c02651abd1156 gfs2: gfs2_create_inode error handling fix
17e47dcfe1e59ba8b55fa9ae22be64c51aecdc8c perf/core: Fix broken throttling when max_samples_per_tick=1
8aefd520ff161b97259c01b6ad85201207d48f76 crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
d3c0dc06c64c4a29b53b16b12eba9aaa2d89d0a6 x86/cpu: Sanitize CPUID(0x80000000) output
23ebf2aa596b462486a07ad7be5331a70051ce08 crypto: marvell/cesa - Handle zero-length skcipher requests
8063b9b3bb42a8157a24bbdc8095f65b184fa374 crypto: marvell/cesa - Avoid empty transfer descriptor
ab3bf2cb40663fd5122477e2751a6f9a250bed43 crypto: lrw - Only add ecb if it is not already there
4a845beed3b0b9df85fb7feee966e0519cd82619 crypto: xts - Only add ecb if it is not already there
55f805ce59828cf59ba3c1756244eefd7048e0d6 crypto: sun8i-ce - move fallback ahash_request to the end of the struct
74a3bc4d0b7b3913a8ed32249e76733d9a955e20 EDAC/skx_common: Fix general protection fault
a36d00856f5360cf8aaef9fe8fb06072ab92ddf8 power: reset: at91-reset: Optimize at91_reset()
ee57b30f57de0a2bd25e62c9d3ffa2cb9885f2a1 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
522b91fd03e6a9ffc31d0502c3eeb8dbdd0ac0be x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
e941dde240f83314402bf9783d0ce07f1ed503bf ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
59392689cc66ac7be4ce3d96a11d463534a9b08f spi: sh-msiof: Fix maximum DMA transfer size
f6630a23a3fa09aee90e008ab09ba801f80278f9 drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
8ca8221a32b57bff009bc7aabc6ab4ccdc74d829 media: rkvdec: Fix frame size enumeration
bf0cfac8f98d3cb8af639444015123c719bd89fd fs/ntfs3: handle hdr_first_de() return value
32408e8ffa935d266bbd3178ae3349a0d5d318f8 m68k: mac: Fix macintosh_config for Mac II
3a3225435f760003d9e1d45c3a18f5d8dcd508f2 firmware: psci: Fix refcount leak in psci_dt_init
d95ceefd28cb04ef2cf8e1b677117d9cc1c2747f selftests/seccomp: fix syscall_restart test for arm compat
936666bc53d003b40636ee82b0cd6ce581cfc493 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
913818b594221d52e04021fec4e6db17ffd99655 drm/vkms: Adjust vkms_state->active_planes allocation type
94ceb0f03816d92ca926e22903ed33099314fa79 drm/tegra: rgb: Fix the unbound reference count
96b6a068d77286d49cf120e8d664e22e82230981 firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
70974dd01256c6084cb0697a45b052aa60475090 wifi: ath11k: fix node corruption in ar->arvifs list
5037c9c3249a2f5de70d24d6e8e958d1c8ea104e IB/cm: use rwlock for MAD agent lock
dbde6e9ca444bf0a035e7c1271b39f246f4993ab bpf, sockmap: fix duplicated data transmission
e3de3fd15267d12beebba20293f230f966621810 f2fs: fix to do sanity check on sbi->total_valid_block_count
86dc51eb749f22c67b5aa10bdd7aae16015d856c net: ncsi: Fix GCPS 64-bit member variables
70788340881f559140caf2635b1373d30f59afac libbpf: Fix buffer overflow in bpf_object__init_prog
16b49dcba088d0512c050570dba3a388e4ebdce2 wifi: rtw88: do not ignore hardware read error during DPK
40f399915df54c7ddfdd9e54724bc226d441732d RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
09ad2176147e012d899c3b8f4a1346bb5d5be316 iommu: Protect against overflow in iommu_pgsize()
952e05d345734ec59028f9972e1a599ccc0e1063 f2fs: clean up w/ fscrypt_is_bounce_page()
188326f2f266c3b254950ea1012d0395ffd8dccf f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
e7bb8e098a5768ab1576c46363043602b186d637 libbpf: Use proper errno value in linker
70f8d4f1c0259a4728ae98183520689717349461 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
6c1f11668681618c7a53d0d1dba59e6c74f66127 netfilter: nft_quota: match correctly when the quota just depleted
b21bca63756bbb76a14d150c00b71f9e0085c24e RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
842c1604aed5c18e0cff797920c3d191adda89c3 bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
67121bad8ec9ebaf0fb73f387a96b2987402e4db clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
85fa33f21aadd233639bc2456ac5c30fcb742366 clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
3d8c24ce6fbcc3829119474bf6733b87a1a6c1aa ktls, sockmap: Fix missing uncharge operation
edb5e4edc41f2184ca7b90b803ca289bf1a481a7 libbpf: Use proper errno value in nlattr
27dba3181ac7919b2c5af6d88588b3d9a4c57aaf pinctrl: at91: Fix possible out-of-boundary access
cfa67212771689068b4cf4f1b0a9a15dd1d946db bpf: Fix WARN() in get_bpf_raw_tp_regs
16a32ec935adc7f3e6e44e5b40d01b101e1fe062 clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
35a480c1b9347409fab3b222fe20f4b05ad75ddf s390/bpf: Store backchain even for leaf progs
8c42931749e24921ed8fd6018d2bb3c9c05f2e58 wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
be63c9886cdf15bdc784ff4acb7f3c4862408b80 wifi: ath9k_htc: Abort software beacon handling if disabled
8d730054d5571c52333c0f28a51885c2a690f795 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
e7977d717225b6da705f0bad71702e17aedaef1a vfio/type1: Fix error unwind in migration dirty bitmap allocation
ef4199a7151aaabc2b7bc00b509bd5fbbcd7beca bpf, sockmap: Avoid using sk_socket after free when sending
fd5ac7e55419ee94870a4e52cc78940a4b91d1d6 netfilter: nft_tunnel: fix geneve_opt dump
628a85ed915e743a38ff757bffea41d5ab0f23d5 net: usb: aqc111: fix error handling of usbnet read calls
ef039eefc3a1acef1c7e22e3dffb9b8bf5c86b20 bpf: Avoid __bpf_prog_ret0_warn when jit fails
5a3e862559cec778e3ac82547a0ef293d2dbe335 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
c9248c03475dc18a1ec9d6b2f23004b6f98594ab calipso: Don't call calipso functions for AF_INET sk.
52a6b6fe82a781e0d9b20eb07546228aad86e813 net: openvswitch: Fix the dead loop of MPLS parse
1c0aa8190dbf06b0ef51734945254cbb798ea902 net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
04b574a3a91a8715d4b76da1611b5d7a53751e5f f2fs: use d_inode(dentry) cleanup dentry->d_inode
a64134d999c43f840ac474f39115cba2510ff09b f2fs: fix to correct check conditions in f2fs_cross_rename
f5910d3df56782db37defc29e3b855f5a0da82ad ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
610fc083c2b472a06934d72dcf79db6014c9e481 ARM: dts: at91: at91sam9263: fix NAND chip selects
defb2311c0e1ba58ea1dcdaef70338ac14f256bc arm64: dts: imx8mm-beacon: Fix RTC capacitive load
c2a8b02e2a0f4ef8cafc148456512963182da7eb arm64: dts: imx8mn-beacon: Fix RTC capacitive load
963e4a52d5d28bb803be85a9693db33dc6f39373 Squashfs: check return result of sb_min_blocksize
15d2b63305f0a109f85fd4f0113d875438b8e709 ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
72e5fd725ce3b6a3e58198fdaceaee63fbc03544 nilfs2: add pointer check for nilfs_direct_propagate()
58d0fdf4452c39ce938ec8600e9d8c94b38df3f7 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
c1e164a5b8c444c919e86749d528e11d8d3f0388 bus: fsl-mc: fix double-free on mc_dev
85f3c005b5ead130f551f76c603de411f0a26720 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
2c07644478e248e875a81993e1d75c766a74bf9c arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
56fa3b638a62f13580b3b7c40c607028c2bb6c50 soc: aspeed: lpc: Fix impossible judgment condition
e940d4c7829db6fe3ba77da53354d01015c44395 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
146a746f345375b95d3fbd18b8febbdb5a5f64bf fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
255751e212d5315ff70ba3e5d58ce86be2c8f6f5 randstruct: gcc-plugin: Remove bogus void member
73ca4c4303196b228ae518736e764eaf34ca866c randstruct: gcc-plugin: Fix attribute addition
453e15e9d6bc3e03d25a6daf7d1181e40295ee33 perf build: Warn when libdebuginfod devel files are not available
e782c4f4a701a6ccea91174636e83b11bd69f6ac perf ui browser hists: Set actions->thread before calling do_zoom_thread()
6169d39570a37260a47e2c92737a8289eb87bbf1 backlight: pm8941: Add NULL check in wled_configure()
1eb6756983734868a41d8fc1608108c13270b8fd perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
a47cff0a756e2a06836405f1ad79351d9009970a remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
1c9609cbcd483e0e98f287f1548389b3cab01da6 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
5f84b93dfc5a3f248418a341d769e9a52ab7f2bf mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
a234c3d1f39d0028390cf26e5fea576571b82037 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
5dcf8cf2def4352cb327f3a76dc5340f25eba008 perf tests switch-tracking: Fix timestamp comparison
ff931837b9ac68cfbd17c68f2cdb952e504da6ae perf record: Fix incorrect --user-regs comments
d2f868a6e47b226b507b55f9bc1807e533165e65 nfs: clear SB_RDONLY before getting superblock
4e61cd18c5ab579ef2f6b452db3114061dcaf55b nfs: ignore SB_RDONLY when remounting nfs
b9fca9a16c688ac06aa798a4a69752259a3b6e12 rtc: sh: assign correct interrupts with DT
cae5ab2a9da7ab69c5ba8a1356242c54d07b145d PCI: cadence: Fix runtime atomic count underflow
49fae17df09a9434411b62e50878955bdd7809e3 dmaengine: ti: Add NULL check in udma_probe()
135b8fc9b466a58b92211c07c458706410270a92 PCI/DPC: Initialize aer_err_info before using it
21b7d2a4130d1d716089ed1857dbfbc6fb63244b usb: renesas_usbhs: Reorder clock handling and power management in probe
4b95fb68154cde50a9c86e8131b3be86abd80d12 serial: Fix potential null-ptr-deref in mlb_usio_probe()
025ff12ed41b746666a7412e6e6321e82985f78d iio: adc: ad7124: Fix 3dB filter frequency reading
e1a17f65c0c9e3ef60ac5c0fb3898d25e7e3c46e MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
f31f58ab71954dfbdd787948b07843379529fb8c vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
30e6a105c77a14bf12c04b640c49b24c6e4e92ab net: stmmac: platform: guarantee uniqueness of bus_id
109c94a9063865d2090a510119f2978f7a06ed3f gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
6da242ba93f48695844449c703d773b3d45cd750 net: tipc: fix refcount warning in tipc_aead_encrypt
5d37398760f01ea93e7c5b4e5f47e3151eabe70b driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
c3f91f897b4336cab3e2e56df89bb935c753f61d net/mlx4_en: Prevent potential integer overflow calculating Hz
f69a6f455c1106a7fc04b8dc435aed79a58c89e7 spi: bcm63xx-spi: fix shared reset
126e80b29f6928f11f9ed476a0251f1b633fb46e spi: bcm63xx-hsspi: fix shared reset
728b05cf2b348c8f0c60f22bb1d75b548bd7069f Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
705ce39ff2c40cc62f8ad5d934b5f4cc45181288 ice: create new Tx scheduler nodes for new queues only
0b0b27f2cb95d4552b9c9ea7d27407fb8f5779ba net: dsa: tag_brcm: legacy: fix pskb_may_pull length
fa76d1c6f3c4fe6a6a63ea1d34cd1aab04b31aca vmxnet3: correctly report gso type for UDP tunnels
309a2315c2fc575d00613a72cffab4e00bf2bba8 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
3a875fa67e837d5f8ffce105f02e4229b0f8a9bd gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
e33e558bc0040a52f572d3c482b7f1bc20453d83 netfilter: nf_set_pipapo_avx2: fix initial map fill
c85b90832a866f9c4b29d7cfa061adfb2648862b wireguard: device: enable threaded NAPI
65a2a6732199dc6a1d71fafad3daf28cad6b4ece seg6: Fix validation of nexthop addresses
3a7c36c8405fe001b4832555be1b4b512ea5dca1 fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
1a988690b01944894e747dd50bfec8da21acfff7 do_change_type(): refuse to operate on unmounted/not ours mounts
ebc3505366b1ab4db11e5b5eadc0624dde645323 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
7def55b96026a1600ca047ef0f07e65f676a05b2 Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
d132dbf21a1be3f8f70e39865ed54ad2e8f20377 Input: synaptics-rmi - fix crash with unsupported versions of F34
fd79c27e817fb7e6b6f24070c65f9729eb26bb0b arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
2efcce987a9107678867b8324d867d53b338f261 arm64: dts: ti: k3-am65-main: Fix sdhci node properties
6131ddfe432164226a01c6a1bb727515b6d2aecf arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
6b133472bdc2b837a431c180b0a351973bd12625 serial: sh-sci: Check if TX data was written to device in .tx_empty()
966d63a5eb3bdcd451a8eb4d0250f3e6afe53dc6 serial: sh-sci: Move runtime PM enable to sci_probe_single()
0e22849ac6d5bee98d3672facd9d3bec3cbc5582 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
2b978453c35019573d7ecd38d7faee06248106dd scsi: core: ufs: Fix a hang in the error handler
de920e4b2543de75c9508318dcde098e91bd4ca7 ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
ff48cd09e94eddce79caf079a7e8f358e1aa468d ath10k: snoc: fix unbalanced IRQ enable in crash recovery
31f78fab77a4276e0e1c0a2dc4ba69550e5f78e4 scsi: iscsi: Fix incorrect error path labels for flashnode operations
6dbe961c86343e399f2ca0f491972682bc9aa8c7 net_sched: sch_sfq: fix a potential crash on gso_skb handling
af5854ed71287667466ca227ea41aa53d5261e40 powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
5ade5f47c582f60d61e9864019bf6a0e077cc1d0 powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
dd6e9654159c4f2880f6a66a0c1b29c566ce1eae drm/meson: use unsigned long long / Hz for frequency types
c3fc297b73264a7770dee8889d40941a48f53240 drm/meson: fix debug log statement when setting the HDMI clocks
91447352f81a07c5e18ae33402e7306ab59242f8 drm/meson: use vclk_freq instead of pixel_freq in debug print
00506134c29ec05e94a4f45473462d5db4166a95 drm/meson: fix more rounding issues with 59.94Hz modes
303dcb8fdfa6e5c408fb23fc3ab84916cd2dd242 i40e: return false from i40e_reset_vf if reset is in progress
496c6266463600e49a35b36321920911e3e8c22a i40e: retry VFLR handling if there is ongoing VF reset
2113cfec28682bf17cd50dc7562e5482c5add813 net: Fix TOCTOU issue in sk_is_readable()
6ea8c0bb2f85c87530d6d5015d57ab34bc22f8d7 macsec: MACsec SCI assignment for ES = 0
b5ace506f63041ce002c7f9b67cdc3fcbb2e2010 net: mdio: C22 is now optional, EOPNOTSUPP if not provided
61d13e649dacbdd81cd1b5372488b2a4717e2d91 net/mdiobus: Fix potential out-of-bounds read/write access
71a04019654e379cb1fce8ce8d56eab9a68147df net/mlx5: Ensure fw pages are always allocated on same NUMA
16f7164e2c506e162072d6d47fa23fba1a033aba net/mlx5: Fix return value when searching for existing flow group
6ccddb7673a22d1f897fcc83cfabd7fa8f6c46f2 net_sched: prio: fix a race in prio_tune()
ccdd32475532974d732a645d9dd9da7d46604916 net_sched: red: fix a race in __red_change()
632795eb3dd9f7bfe537817ab792c28598789e13 net_sched: tbf: fix a race in tbf_change()
a968bd2e61b399139ddbc6ef1c3d4bca85003822 sch_ets: make est_qlen_notify() idempotent
f4a5b496c17e9af00b1e2c59dbea6340101c98b9 net_sched: ets: fix a race in ets_qdisc_change()
9f91c7348fd4a2a0e75956439f7dfd0b65be8d11 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
352d5c204d346cb46284a21bbfbe0d1c0ae7bdfb nvmet-fcloop: access fcpreq only when holding reqlock
d9b0163f75da00acb53f351429d95fcdeb4ce4a1 perf: Ensure bpf_perf_link path is properly serialized
5f68e735fcde37c1b30b6d3434578379496a5ff0 ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1
3f9759a9b56c47b50b3a18196805abdc1895fa83 posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
b4240414174f9c4d4b8035db8ac609db65c6aa1d x86/boot/compressed: prefer cc-option for CFLAGS additions
7ed4636fbaba7f5ec83ad69eab69835ee49cea00 MIPS: Move '-Wa,-msoft-float' check from as-option to cc-option
98d85efa2e4b9a08e9625b80c7b4a52947da008d MIPS: Prefer cc-option for additions to cflags
bd64557e8080d3f130e75300e6a93ee807404980 kbuild: Update assembler calls to use proper flags and language target
de040acdad5c091f93aad76bc73879ecfee1acef drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
9c6906d40e6351c1f77ade7c3c12d0fcc794e75b mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
5856a8a6fd9e6423abefbf3bdb707944298fad89 kbuild: Add CLANG_FLAGS to as-instr
ea9ba29b1c8dc38ea0c54ed6e125d7ef59fb1a78 kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
90c213368edeb814c999fd57c466c414ca30934e kbuild: Add KBUILD_CPPFLAGS to as-option invocation
10110deacde76f16991138b3704d71fdd24292ba drm/amd/display: Do not add '-mhard-float' to dcn2{1,0}_resource.o for clang
225b4ecf8b968b0a83536c305c015790bd03772c usb: usbtmc: Fix read_stb function and get_stb ioctl
3e69bc7e15e8f1e9cfd55937ed6145c039ac2677 VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
e00477d01e527fc37d35d336d5da1f2696c8d579 usb: cdnsp: Fix issue with detecting command completion event
b9d0e22be411d5d1842fdc8331757e5f2b13673a usb: cdnsp: Fix issue with detecting USB 3.2 speed
0c74f12be2227de07319be611eadb09464184b8c usb: Flush altsetting 0 endpoints before reinitializating them after reset.
38406732dde6cc61e2696cf3399d0ce1806cbd01 usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
5d7dd513090b9b76028c1d00366b8b005e0342ac xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
7fcc7eb3afcf2a08c447c3b2e058873bd0ef41d0 x86/iopl: Cure TIF_IO_BITMAP inconsistencies
1cbb8de08371f77820e4aafc2692e747b743ed29 calipso: unlock rcu before returning -EAFNOSUPPORT
850b3bdee818d2b65a4492ff7a7de0ff5b3089bb net: usb: aqc111: debug info before sanitation
71e6c06a8267b76ac6f402e359c76089670b9130 drm/meson: Use 1000ULL when operating with mode->clock
df0b22f8f61933ba1e10c1eeefd46ab692be5b4f kbuild: userprogs: fix bitsize and target detection on clang
5d131f7986e1cd9d16f05bce2860f86c81c4a328 kbuild: hdrcheck: fix cross build with clang
fde359ddee732d5ee931c83bac757c46c6b1b416 xfs: allow inode inactivation during a ro mount log recovery

--===============5778577584493619081==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a0d6d7253b88-da9c2218c735.txt

f24af9a80c92df45b03e001e488875327d6e512d tracing: Fix compilation warning on arm32
3c7708e2546e64733f1003b036cbccd093cd668c pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
8dfe1768be2db4904c31862707dc283b4a2f373f pinctrl: armada-37xx: set GPIO output value before setting direction
eee551eb195b274698138cbfe38b8536aee5a508 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
021e40b551849b3a912c56fb0683e1412c95af73 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
cbc861d33b9dae1854198d25a3d64dbd94f46c0c usb: usbtmc: Fix timeout value in get_stb
2ef3af4745048b6f5d406eb6269860ffe6f0b7ef thunderbolt: Do not double dequeue a configuration request
c8d31a00fca7621d9e6d96bf46b8b455ea8616c5 netfilter: nft_socket: fix sk refcount leaks
fe949f8fb1b259fe1fe62db180cb2b1931480613 gfs2: gfs2_create_inode error handling fix
4d4e3af435b766effe550fb6daf5e06b0c46dc50 perf/core: Fix broken throttling when max_samples_per_tick=1
0cd89e2525926725a5d7fd1faa6294f2d7808b69 x86/cpu: Sanitize CPUID(0x80000000) output
e66af63a285fc53ace95861a85c2dffbc81c493e crypto: marvell/cesa - Handle zero-length skcipher requests
ba0d69439b9e818c591785473d78ddd47ee9288b crypto: marvell/cesa - Avoid empty transfer descriptor
cb95f98f85f7a24e7cd835747ba4e719debad04f EDAC/skx_common: Fix general protection fault
21c9204b514d681b34d59da605fa980e95742578 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
6b4180cd330b14b6759d54356341d9ac527acf4e x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
0c0f7541d9b55e5bf0bae2060a7113c3e15916da ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
2ef672f100a749411282d2cb1915b068bbd34b92 spi: sh-msiof: Fix maximum DMA transfer size
050339596616d2b22d083410410524316e1c647f drm/vmwgfx: Add seqno waiter for sync_files
d51d204bbe65d3a6871a5868758fd9a162a8598e m68k: mac: Fix macintosh_config for Mac II
3e1eb972ed6822a15209bf77734a698491fb419c firmware: psci: Fix refcount leak in psci_dt_init
8575734f6186bafcd44964a727e45ac555796ddb selftests/seccomp: fix syscall_restart test for arm compat
eaa60d9420aa776227efdde256182f16f3c1464a drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
e81d302f1490bf9a2ec8c6140f649a6f9549eb67 drm/vkms: Adjust vkms_state->active_planes allocation type
141359d832ba676311d7cbf57ab4b38ce6c67e4c drm/tegra: rgb: Fix the unbound reference count
ab644e15dc85a10b9ef8e6b794b52cb561344561 f2fs: fix to do sanity check on sbi->total_valid_block_count
dae75ee13ec240cc32eca005393f2307fd9f5dbc net: ncsi: Fix GCPS 64-bit member variables
8461b805b6a6099fa8612bb0986ccff9063cc76a wifi: rtw88: do not ignore hardware read error during DPK
720f2a0494e36a3f3237d32b22afa172f2033ced RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
a22a4847f6823d6f22d2b0ae911f307b16d0d9f8 f2fs: clean up w/ fscrypt_is_bounce_page()
dda10e6504b816f2380a41b3ad54fcb2f06a8205 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
3f4d2bbc4d40424f8e049a5599d0e544ebdcdcb4 ktls, sockmap: Fix missing uncharge operation
668358efbab25f869f5b79b9f6c17ce9d683df89 pinctrl: at91: Fix possible out-of-boundary access
23b15d45b7d9e0c032e1bf96d7e31ecf1fb0b3d0 bpf: Fix WARN() in get_bpf_raw_tp_regs
8eba753d12106e7e462fe28228b64f271a44562b wifi: ath9k_htc: Abort software beacon handling if disabled
2ea491d06d69bbd8b8570f30c0f2219d7a4723b7 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
2fbb53076541a8e7ba008b1f781b2b172536f49c net: usb: aqc111: fix error handling of usbnet read calls
66bdf82646197437c39be102346d0ca729c672fd net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
89aeeea11ae14b960fc674619876eca986ffdc10 calipso: Don't call calipso functions for AF_INET sk.
daa15d46e9db5a85b0c3070e79fdf4c9b9bb4224 f2fs: use d_inode(dentry) cleanup dentry->d_inode
c621d04eae59dad449a2466bb37cfb76c60b2a24 f2fs: fix to correct check conditions in f2fs_cross_rename
51312a3826a4df2ee0bd4cf760ed47d9c9bbe9fd ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
b5b22c4c02bb8f03ecd3fc44d7ce6872633c39c6 ARM: dts: at91: at91sam9263: fix NAND chip selects
6e4b9989c72a74a539d28a03426d2d18b2b07724 Squashfs: check return result of sb_min_blocksize
57ae442facfa9a14bfd361a541d80252f401ed00 nilfs2: add pointer check for nilfs_direct_propagate()
05275fde91bf755a4cd24c5809d87f24c2413391 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
0ed587b15f83a5359a59e7129dd61556ef7bfa55 bus: fsl-mc: fix double-free on mc_dev
13a96cf8a9921a531e58d7a513fecddfe53a7e30 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
45b0de0cc1a5ae31f3df1552dc919ec4b497701c arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
d982ea1e92e3bceffb094e85b816dc0c39dc6365 soc: aspeed: lpc: Fix impossible judgment condition
09ecb5bbe1a1afa0b56c4ba1922411dc0f7d604e soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
39329bd0955a1c3e0f201b70193881244032b219 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
5b36ecac8cdcbc73f32ed494c1bca75b4f704773 randstruct: gcc-plugin: Remove bogus void member
845e0f5bddf0c5902cfe7308e71c56c0fe8e4ccd randstruct: gcc-plugin: Fix attribute addition
8d4768a20b824d9dd4f614202f69299acfe195f4 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
ff2343a1c3ec4dffabb1715f074c0820b1b1a0da perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
67b8b7580b7b98d9c2da6bf18ba4cc0b29955872 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
553ec7e0060ab8bf194ce097e2df1b7c8502051f mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
73cc78d133e2dce6af5e805322180d10e3815531 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
745ca9ce75f1c718f02e7e9e2e1131fb3cd8c6eb perf tests switch-tracking: Fix timestamp comparison
1ebdc50592a4296c065e4c1f61a5d0c8936c503b perf record: Fix incorrect --user-regs comments
cea475f11bb5057af8e9b6c32d387cc8b842e3dd rtc: sh: assign correct interrupts with DT
034b8dd4e66a8d05b88c08c5bb6766eb0bf99e48 rtc: Fix offset calculation for .start_secs < 0
a20671bfa04c7b90361f054e1f4ab33b653657bb usb: renesas_usbhs: Reorder clock handling and power management in probe
ab6ee323530882ae0519f1cd816f1e88ea86c3a2 serial: Fix potential null-ptr-deref in mlb_usio_probe()
50c7eaa42c10ec25ff42c571ce1d7e808bd1c7a5 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
abc82957f8f29942da605b436a598aeb857c7d42 net/mlx4_en: Prevent potential integer overflow calculating Hz
b01a5fa59e8071048d4dfed54d09455d59cf54aa Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
f092caaa58ef3b6403341060a4569d5e3ac0a473 ice: create new Tx scheduler nodes for new queues only
975d13736a95c0890e8ee763d96a5352b8652aa3 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
d2fb4607db4eaa3042ad288f306e8a6abed36406 do_change_type(): refuse to operate on unmounted/not ours mounts
c253f20ca31c6d9c1c0ae73e0d110002fc910fe7 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
a23e982597e7f46274a3ceff51e673053d5bdf16 Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
c22a6e975480a6e654821ecb29446f11ed837c03 Input: synaptics-rmi - fix crash with unsupported versions of F34
39af45586841158806f227c7eb11f850a1f79ec9 NFSD: Fix ia_size underflow
7992a468d439a177089d436066618ce2ce62c7e5 NFSD: Fix NFSv3 SETATTR/CREATE's handling of large file sizes
f9e338797168408ece831731c6dd3a3d5d3f28b4 scsi: iscsi: Fix incorrect error path labels for flashnode operations
e9d1e4775f07ce2fc029a0bed555c7e47fb47173 net_sched: sch_sfq: fix a potential crash on gso_skb handling
8b2e60fb4f9a6eb3f56183332919602a4c7017b3 i40e: return false from i40e_reset_vf if reset is in progress
184eed76e371cb64c1f87533804fcdca600b2f4f i40e: retry VFLR handling if there is ongoing VF reset
f5b08846f1ddcee0c869c32b5866ae52ea9eb71c net/mlx5: Wait for inactive autogroups
4e2e86436b6907796922c129def5cf2f904a6e88 net/mlx5: Fix return value when searching for existing flow group
146bad533980da90657a4c3cb1ce975adc092c99 net_sched: prio: fix a race in prio_tune()
a4378cc291547d42707471a83c5417b097dafd4a net_sched: red: fix a race in __red_change()
b8ca6e2719f4e2b28a3e3e21b0416dd50d054aa4 net_sched: tbf: fix a race in tbf_change()
bede4be82a6605225d09206ce3a664e4d55665d8 net: mdio: C22 is now optional, EOPNOTSUPP if not provided
48e54e9de7a7198639c772e7c6ed99e10b37155a x86/boot/compressed: prefer cc-option for CFLAGS additions
77138f355b3c9cbc2bf2882f0e0517b60f2f1ed2 MIPS: Move '-Wa,-msoft-float' check from as-option to cc-option
3464ee9b96fdc8e407eb36c19d94e7561e4e292d kbuild: Update assembler calls to use proper flags and language target
1fda3da4a0d243747707d893215f2a28644fe658 drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
be928b97421be12c51d84df0fc06658d3d5a8762 mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
96b0111fa3986666c5a8be338ea746af00203271 kbuild: Add CLANG_FLAGS to as-instr
99e0364b60182054d10fe290dd649ca7150f5117 kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
589fb2e5bd308a6a6bc74ccb52e91abdcfbe3ffb kbuild: Add KBUILD_CPPFLAGS to as-option invocation
5e0335a400eafc5dccde3c9ebd5216f0d3d447bf drm/amd/display: Do not add '-mhard-float' to dcn2{1,0}_resource.o for clang
830c01fc6e1ba7c96dacf2ae2ea2623624692d02 net/mdiobus: Fix potential out-of-bounds read/write access
43069b1134787f6a5ca6ffb1b0267fcbe524c98e fs/filesystems: Fix potential unsigned integer underflow in fs_name()
043db93b5d1f17c8823e1406eacc5aa198aed36b usb: Flush altsetting 0 endpoints before reinitializating them after reset.
45b48fe45467d834e809461e91656bc437843a00 xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
dc499ebe9d391796205ee30a0f202664dc77cfbd calipso: unlock rcu before returning -EAFNOSUPPORT
da9c2218c73584c48c7090c218f647736c2efb05 net: usb: aqc111: debug info before sanitation

--===============5778577584493619081==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ca8d8f4144ec-cbe958e94b47.txt

d7ebffce4d36d6392557c6c5e2b15e7e1356ddc3 mm/uffd: fix vma operation where start addr cuts part of vma
0da5ef3a016b96bffe29f7c39442198aa20cd5e2 tracing: Fix compilation warning on arm32
28b7d80784e0fd7ab5967635ae69465cc615e8fe pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
fbeb7e989786126a10d2c1d0e3589ab8a3e9a67b pinctrl: armada-37xx: set GPIO output value before setting direction
93471d05bb9bf3b6cc0f1aaa28c4711c1984d47a acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
e5c7cdce6dd8981728e6d68b162121ce54af8335 rtc: Make rtc_time64_to_tm() support dates before 1970
aa8e192e785cb7d1bb54db21f26f5d15d473abe2 rtc: Fix offset calculation for .start_secs < 0
4221967e934063d7445ff0b6a484234bde58e1b6 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
568a4cd6e7d3c57a974190bc9a36e4cc855319ec usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
e46433a4ea0c88a4a130cbc84b446ffcd7386464 USB: serial: pl2303: add new chip PL2303GC-Q20 and PL2303GT-2AB
6ad71ed0d889cb2240c5a4d521191ededde9e738 Bluetooth: hci_qca: move the SoC type check to the right place
7ca53382cc8d27bc26dc039c9aac7d6ee8001080 usb: usbtmc: Fix timeout value in get_stb
ee32015a4ee5f2550aa94ec573f37ad566a0f58c thunderbolt: Do not double dequeue a configuration request
0b1f36ce63820c876a5bebcfd7eb3eae4b273e81 gfs2: gfs2_create_inode error handling fix
eed19e2f696988cb351a926056880151af1ce4c6 perf/core: Fix broken throttling when max_samples_per_tick=1
e24f3b00c7ad30a443a8cc3f761b8362f1ff2483 crypto: sun8i-ce-cipher - fix error handling in sun8i_ce_cipher_prepare()
5ce8e8faf797f4528e31d13c535d97b380322baf crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
323aea1b5095aa50fb8a3b41f1cd6ef060da1323 powerpc/crash: Fix non-smp kexec preparation
0523d8992d4df1cce4ebc293e95f21588467832e x86/cpu: Sanitize CPUID(0x80000000) output
b85b2991170284cc72c8c8252af111a2a447fa9b crypto: marvell/cesa - Handle zero-length skcipher requests
2253aebd57d064a5d1adf0d45eb8e0bab203e640 crypto: marvell/cesa - Avoid empty transfer descriptor
4188c301d1812da66c72282c694af1a053e3c413 crypto: lrw - Only add ecb if it is not already there
2fbf37620657118cf53924ee7e7eb47ab905f49e crypto: xts - Only add ecb if it is not already there
40c0c3d1309b6bc6c741bc6c2121380c0b3d6ba1 crypto: sun8i-ce - move fallback ahash_request to the end of the struct
dfdb1f4f082874475414ac0ab3697241e4ab3cf2 ASoC: tas2764: Enable main IRQs
a67654f213a27b102a53fb929da9441c8aae3cef EDAC/skx_common: Fix general protection fault
05949a3cfa525c29ef3c9c7464e7bb5cb1e40776 spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
a287dccdc4800f44013fad44bee084675a301902 spi: tegra210-quad: remove redundant error handling code
df10ef5f2f5209cab0706a6f7309c430b0cab4cd spi: tegra210-quad: modify chip select (CS) deactivation
296bd79b6edea43f8b3d3acea4454529e05c6743 power: reset: at91-reset: Optimize at91_reset()
25ae12daa4d461aad8cebdeb30762d6ceaf43443 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
edb2fa248459454588f5878e2d0d168cd65b4ef1 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
9b9fe30a66224ce03d2b9f840179bf938a36c24b ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
667d8c3676d18cf509a22809c0dae2e2c9cf627e spi: sh-msiof: Fix maximum DMA transfer size
f6a609b8a907ce8e1beb157ca80aa99210afb4be ASoC: apple: mca: Constrain channels according to TDM mask
191fab525027873cf65633b50f1705f61171100e drm/vmwgfx: Add seqno waiter for sync_files
af99b88a6da17c7aa73e06a1f2d1592df808a611 drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
c5d38ffadb7c0de0109e03d4d3b5200f80d60631 media: rkvdec: Fix frame size enumeration
d228f692bc25b4945cb1cdf388b37bf5ab581386 arm64/fpsimd: Discard stale CPU state when handling SME traps
5c1e99e89fb1f6428d909cd2194849511a17003b arm64/fpsimd: Fix merging of FPSIMD state during signal return
c86fa43dd1269f3fb3e58ddbc8def565398f90cd drm/bridge: lt9611uxc: Fix an error handling path in lt9611uxc_probe()
4de50154ee45ca60706327cb0b9d748031b6ef95 fs/ntfs3: handle hdr_first_de() return value
5e631896bce249f72ca2d0c8b35a1900b6854bec watchdog: exar: Shorten identity name to fit correctly
cd910ef278a1b0944a20513c4d742b0df392fb02 m68k: mac: Fix macintosh_config for Mac II
4b5646413d0af2571494bc1db6ccb8028700ed47 firmware: psci: Fix refcount leak in psci_dt_init
daecca747a9d7881dea5b69e99e01568ab64cfa0 arm64: Support ARM64_VA_BITS=52 when setting ARCH_MMAP_RND_BITS_MAX
f3d2921ea507484c49398bcce0db4f073f341fd2 selftests/seccomp: fix syscall_restart test for arm compat
76303f2cd86e60b1935acf8881aeaae2d1bb85be drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
43ae6627c2228e97ba28cf52e8c6405d86794d92 drm/vkms: Adjust vkms_state->active_planes allocation type
a808713152e8c75a828b280742e0c37ef5afdc2a drm/tegra: rgb: Fix the unbound reference count
cc74402ebe6b3de689f6c3a901796d88364aecaf firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
991783efa70e1799f8eedc74a409561694b75eb3 scsi: qedf: Use designated initializer for struct qed_fcoe_cb_ops
ac1e98b2b707fb407bb515d23e33dbba587c7730 wifi: ath11k: fix node corruption in ar->arvifs list
f80e0c2d1bff40f8bd5fd4f1566ab3114de0ec93 IB/cm: use rwlock for MAD agent lock
ce880c84927a0ce53a192e4b181f72289bb9973a bpf: fix ktls panic with sockmap
03ecf77dbe588cf5b31fbf6dee98be2d82e65ebb bpf, sockmap: fix duplicated data transmission
27cd8863b839290eb9d5cbaae35c3ab9a7e0535f bpf, sockmap: Fix panic when calling skb_linearize
6b9d7c65d909e7187604ee62568f6ce890b05b9d f2fs: fix to do sanity check on sbi->total_valid_block_count
8c084668ffad6a40c501c425201e5181b54ca1e5 net: ncsi: Fix GCPS 64-bit member variables
b059b70739feb35254a5c18d58163324c0494b53 libbpf: Fix buffer overflow in bpf_object__init_prog
e0a1b64542b944011d262a79d373fe2c23693dfc wifi: rtw88: do not ignore hardware read error during DPK
b93e5d6cbc5201b6daaa29d19a7bf29edaa66d17 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
90f847449b232d50fca848d561b2bf0d2fa85f6c scsi: hisi_sas: Call I_T_nexus after soft reset for SATA disk
3fc7ed0836dd9a560048971fc977abd0e3602bb6 iommu: Protect against overflow in iommu_pgsize()
e0e81279c93dd39e8cbce80ddc65a8c940f7a2b0 f2fs: clean up w/ fscrypt_is_bounce_page()
02885902aebed6ccd7a274fb5344a7a50792b50f f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
af2456b858fa4f0e6d5923b88d580bde09c238e7 libbpf: Use proper errno value in linker
201927cc5a7ed082ad8f5e66793e32e7ecca2177 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
33c368393e74d47f2cc76b8a77c2e0147454f1e3 netfilter: nft_quota: match correctly when the quota just depleted
320965bcc85a781226ac05b28fc12df5b2c6a25a RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
77ca3033be9409f168b5e3d907c889fb68096bf1 bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
f603f216e6cf9c453db065b176e77be2a539bd15 clk: qcom: dispcc-sm6350: Add *_wait_val values for GDSCs
95985274ec86f30f526dd9c8e996d377d152a10c clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
f1fe38ec7572b8173235bde617c52fa5301fc36c clk: qcom: gpucc-sm6350: Add *_wait_val values for GDSCs
235850bfddd4ce8814e4cf4fb369f8c73e764994 clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
0ba3c51f5dd5a8b9c046ed876feddd0cb0651882 efi/libstub: Describe missing 'out' parameter in efi_load_initrd
6f9a868ea6661ebdfa03e33cd3a10dec4e013cf4 tracing: Rename event_trigger_alloc() to trigger_data_alloc()
a8e8113b66d02e60db165e17362232bd9095a95d tracing: Fix error handling in event_trigger_parse()
53122e1b54c3d079dc3ca9eb6567ba57a7ccef54 ktls, sockmap: Fix missing uncharge operation
71b0b264670e1d08be98a4ce497a5c0b1fb62b2c libbpf: Use proper errno value in nlattr
2964b33dd84478816398383f21e613acd950aef3 pinctrl: at91: Fix possible out-of-boundary access
f2fe6614f2f844f4c260980edaf4a2f63d265d78 bpf: Fix WARN() in get_bpf_raw_tp_regs
6b0943a921d4ee8e440760cd7189f6f7e5d2cc3c clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
45f23ae34bbed6a576d3498b0cee9e44353dce64 s390/bpf: Store backchain even for leaf progs
97471eca1c9a90ec91c11111dbb0893220b9df60 wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
4d2e2802f010927bb3fdba067fe82cbc3a93168d iommu: remove duplicate selection of DMAR_TABLE
26837ea7a4f2a24eae51439d14c968c33ef5bfa8 hisi_acc_vfio_pci: fix XQE dma address error
0b8edda511db0c1ff0d03950ec5359c2f2a99dbf hisi_acc_vfio_pci: add eq and aeq interruption restore
c7d2386e9d389743a845b352f0c1de8c4484e7f0 wifi: ath9k_htc: Abort software beacon handling if disabled
108d1e0dd9e0466b61746f960f6d7eb88af07cf8 kernfs: Relax constraint in draining guard
0cb6c13b86f50c21f4326dfcacdee545fead22f1 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
ed144ac0fb7bc59c41302591f30e8792cdd76b0a vfio/type1: Fix error unwind in migration dirty bitmap allocation
52d2966a36df6842ad61d378706895650370bdb1 Bluetooth: MGMT: iterate over mesh commands in mgmt_mesh_foreach()
2ef537675893416bad8a1f7241da7fe3b17993e1 bpf, sockmap: Avoid using sk_socket after free when sending
506c1f3edebaab4d42309ae0d914f96ea7db15c6 netfilter: nft_tunnel: fix geneve_opt dump
870dd26b542d860fd132c8db2ae7442566777a56 net: usb: aqc111: fix error handling of usbnet read calls
11afcbaab953394d69a27de5a3b9894d2886b218 RDMA/cma: Fix hang when cma_netevent_callback fails to queue_work
d01e4082ee5c99972652d4fa41b4b92e233d93e9 bpf: Avoid __bpf_prog_ret0_warn when jit fails
dabdadf7adcdfab76b53e4660d545d0b9c5a0609 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
55507cb4e901f7a51b2a300e1d8f1236063a25d0 net: phy: mscc: Fix memory leak when using one step timestamping
daa9d6d35e90e4e1e2149359694105b43bdd7fde calipso: Don't call calipso functions for AF_INET sk.
75ad91bfd823cc7997f7dd61dc40f907197d4992 net: openvswitch: Fix the dead loop of MPLS parse
320123ce91a8ff3facbd8f42f39260b696d125a1 net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
22b8c94ed547daed1dabfdfe08b669b651c7369f f2fs: use d_inode(dentry) cleanup dentry->d_inode
68a3710eee54e2e521a024690621f16e74d15208 f2fs: fix to correct check conditions in f2fs_cross_rename
f9059796aff86e8950670b7837c9715e9574ef42 arm64: dts: qcom: sm8250: Fix CPU7 opp table
24c80489149cfe83a8ae757ecda647cd8c14d9b2 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
48b029d0cf3a87b4ce9837dd2c0f47f29003db62 ARM: dts: at91: at91sam9263: fix NAND chip selects
e6a6f11d393a28bf7da17cf8307c4887e8825701 arm64: dts: mediatek: mt8195: Reparent vdec1/2 and venc1 power domains
cfe3c561670708ddf2ae5dd769bbdb6af7037c10 arm64: dts: qcom: sdm660-xiaomi-lavender: Add missing SD card detect GPIO
47a4571357ce29661ce3b035f6cf84142d61c52f arm64: dts: imx8mm-beacon: Fix RTC capacitive load
c9f3e3175e82506cb3738b47eab3b6560ec7058a arm64: dts: imx8mn-beacon: Fix RTC capacitive load
1e1514ae25d0063aa00b525ab59a3fed9dea0d15 arm64: dts: mt6359: Add missing 'compatible' property to regulators node
2766e844a668ffc160dee8dfcc6429f3d110cbb4 arm64: dts: qcom: sdm660-lavender: Add missing USB phy supply
d9083b08da9dbbd65e872293ccd3b10ad3853ec1 arm64: dts: qcom: sda660-ifc6560: Fix dt-validate warning
4c0a062753abdb1bdbe740c015a8669cfb363380 Squashfs: check return result of sb_min_blocksize
1b0752f191eaf37bc1613058be2f61f7e46238ec ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
b2bc5243401d2336d47dab01b57fb038545d0583 nilfs2: add pointer check for nilfs_direct_propagate()
a1fb461b24208034f88fec48cf66e3e7c17783de nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
6872e2df21936eeb9d9344549e1a0f84c5529bd0 bus: fsl-mc: fix double-free on mc_dev
885d41d99d94593160b0a0f832453b7a26dc429f dt-bindings: vendor-prefixes: Add Liontron name
b514991e01d531ab7a3893a4297f16f21eec48ce ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
ca7da6601bfc459192aefbf361064a55b40b4337 arm64: defconfig: mediatek: enable PHY drivers
cb1d774fba6b9213ad24f9431479c6e384a0e0ab arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
c80c1b151f5b847b1347f45c8067a528069940ad arm64: dts: mt6359: Rename RTC node to match binding expectations
a875c7820eb9593eace8f9eb6dc0e3dde8b32975 ARM: aspeed: Don't select SRAM
45a9a5a5f99d176dc752f3c24f7a2cadc66cc3ec soc: aspeed: lpc: Fix impossible judgment condition
90d42137835a1e6117437b42d66e476ac0169377 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
6a41449ef892647973900d0bd384ffc19c264d5c fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
9ccab4fd46f813a74c9436dea03d9a84d3357d15 randstruct: gcc-plugin: Remove bogus void member
eb65b06feb738bd2f2b46e5e5b08aac8dfd5f25f randstruct: gcc-plugin: Fix attribute addition
1d3efcf2b82b1fc1581cd2bd5f2ca86babc1eafc perf build: Warn when libdebuginfod devel files are not available
3016f8c8063f9c7a1559980b5ded1f599c989801 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
61b5bafc1dced7d584e7e55d9d31a385d120c425 dm: don't change md if dm_table_set_restrictions() fails
606d1658228e1f221650fbe4f88cb54380b01929 dm: free table mempools if not used in __bind
98aaca764be6e9a429891a58bf79f94706cf8721 backlight: pm8941: Add NULL check in wled_configure()
c3ae5aecb6e875b9782ab340921251d76b6cbf02 mtd: nand: ecc-mxic: Fix use of uninitialized variable ret
9415a29e8e4ef946e2fae584f972baf5cbdfc0e3 hwmon: (asus-ec-sensors) check sensor index in read_string()
2b7a3a21b5ffe7e62ad5a6906c0eea9f6c71655e perf intel-pt: Fix PEBS-via-PT data_src
a14d2a8e17ada9f4e3215e6c059817503e01798b perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
ad7837607456bf784f2b86ba4d8ec7c8b95abfd4 remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
4be56de83171857bfe468a4c550e05f926a9c77a remoteproc: k3-r5: Drop check performed in k3_r5_rproc_{mbox_callback/kick}
216a576ebee58de0cd07a3ffc61704151de5eedc rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
053eaf798190597f56a4c81f5bc20293a433c150 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
e120a2129acaabf9eec3d7caccfcb6231327aba2 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
258eb37057a4fbe9590ef9b355bdb65750ec5aed perf tests switch-tracking: Fix timestamp comparison
f1562bb3a3e94c6625a66f280e21a83173963786 perf record: Fix incorrect --user-regs comments
5d735dec505809a0feb1195322c2b7e8951e0bb8 nfs: clear SB_RDONLY before getting superblock
5d9b95d910042b5b9b5b032fabf5ca35b899fca4 nfs: ignore SB_RDONLY when remounting nfs
625b62f4d9a0bd2474c67bf32888388b9f9a67b2 rtc: sh: assign correct interrupts with DT
a6d3c452a307a5b94772b95957e9e3db483c0c0f PCI: cadence: Fix runtime atomic count underflow
1237f56ed0fb98b0670ef04efbe4f50e3b1f64d3 PCI: apple: Use gpiod_set_value_cansleep in probe flow
0c2c227b6bef2b6e2298ce584ac5cd7d77bc4e31 phy: qcom-qmp-usb: Fix an NULL vs IS_ERR() bug
18865a4fb0ed9565295116e79fdefd4e728cf129 dmaengine: ti: Add NULL check in udma_probe()
4caf6911209b5ca23e550ca85557669f48b6042c PCI/DPC: Initialize aer_err_info before using it
beb0b907b578a1e6a5f6809a8adffab92076f385 usb: renesas_usbhs: Reorder clock handling and power management in probe
10368675d91569aea4b79a05237cd40e93976774 serial: Fix potential null-ptr-deref in mlb_usio_probe()
ab7cc2bc7810058c396aa49431352a9852bf5122 iio: filter: admv8818: fix band 4, state 15
991f8c85d13076ee1f042dea1540d636bd90d8c4 iio: filter: admv8818: fix integer overflow
9a64743be9c38b7731196fd27d41ab74e02231ac iio: filter: admv8818: fix range calculation
0bf331ad030ff1dbd23ed11eeea29f2ed83a0214 iio: filter: admv8818: Support frequencies >= 2^32
40597a191620e754f34cec50426d99417c0c6ba5 iio: adc: ad7124: Fix 3dB filter frequency reading
ee1bcc4dc50b71a44ddb5fab25dedc31c2b95276 MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
56cdea6b39d0d12929d700657c9ec12d24e09983 counter: interrupt-cnt: Protect enable/disable OPs with mutex
59a526cdb78f5c5240dff4064cb591f7b7fedbc6 coresight: prevent deactivate active config while enabling the config
14d42b04d9498d3dc834bb4fd6f89f2e5d56d4fa vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
3c5b5af90d77f0fe6b7407f160275d2a87e203f4 net: stmmac: platform: guarantee uniqueness of bus_id
aa9872ee47de1fcf91342ae984a28050dd0d62ed gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
fa4e1961104b67ec9fc07a3eaf40498d9fea3e84 net: tipc: fix refcount warning in tipc_aead_encrypt
eb498be6410db817046d046aaa971a7a273f0e7d driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
9f659d8f1c9338c64bc08ae77e74ee8cb14edc31 net/mlx4_en: Prevent potential integer overflow calculating Hz
e165cf41310df32842d6c97d259aaa3880d064a5 net: lan966x: Make sure to insert the vlan tags also in host mode
61c882e1f0a5b96f3231a61d693df4ec6b89fde2 spi: bcm63xx-spi: fix shared reset
bdeb63e637f4801456a516961632945843d1adbe spi: bcm63xx-hsspi: fix shared reset
5337b28fa5dec7e89820e810c83d39d7df9f50b6 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
55fc3e5fa4788f6b14428087df813f388c290fb0 ice: create new Tx scheduler nodes for new queues only
7358096a2b3a50bb66a98cb531a12aa2f95e39e0 ice: fix rebuilding the Tx scheduler tree for large queue counts
393a1628ca8fbe87539c0e7165406e33222f7cdf net: dsa: tag_brcm: legacy: fix pskb_may_pull length
6fdfb6b69a3c599f8586a97548658600f0cf863a net: stmmac: make sure that ptp_rate is not 0 before configuring timestamping
ac3cf8943a8d3daee1a08897ed37a733fe887f79 net: fix udp gso skb_segment after pull from frag_list
997edd762476a0aa2afa3aee65ff703ebccd2a97 vmxnet3: correctly report gso type for UDP tunnels
186fec5fb8d598613479ca1a073b8fe71068e746 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
9abfcda7d3f51b4b9cac2689437a70f3d559565a gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
0ae119a4c934fac5d6f2ed6fda616f82e0ad49aa netfilter: nf_set_pipapo_avx2: fix initial map fill
846f65fc13b08e7f1d7193f117df533c1b2e3406 wireguard: device: enable threaded NAPI
2c85ea8b1a9e6ab8f81414f4c0407008a4e5fd8f seg6: Fix validation of nexthop addresses
61d849cd2bc4200f6100ae640ff648a4300d7c3f ASoC: codecs: hda: Fix RPM usage count underflow
529a28fb20d852e8b1855b289434c893878356a4 ASoC: Intel: avs: Fix deadlock when the failing IPC is SET_D0IX
4c2703f48184d0b7b9040a6c7da3f53a158c4798 fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
9f9736d3822757d2ad701d0a070698a94734e5c4 do_change_type(): refuse to operate on unmounted/not ours mounts
7694c1bcfc1f4273d88c175db701b412c9c989ad xfs: fix interval filtering in multi-step fsmap queries
3bedf00cc80bdab3b2570c8b1e0948bc5228cc86 xfs: fix integer overflows in the fsmap rtbitmap and logdev backends
7efa6e3f47bf7b96d5cb87a8d40bf97b800a10b1 xfs: fix getfsmap reporting past the last rt extent
73a91a4842238e2aa20b7d1e55c0b391ebdbf3d3 xfs: clean up the rtbitmap fsmap backend
89dc800aaa9ca215a887fa1a241e43b52d7e3041 xfs: fix logdev fsmap query result filtering
fd018687ce3662445c622f16166f8b804be96902 xfs: validate fsmap offsets specified in the query keys
735f2700b13823d9a1c04bec3deb5f65b6600243 xfs: fix xfs_btree_query_range callers to initialize btree rec fully
4c32edeef18bc2817a605b4e3fc97b617612c57b xfs: fix an agbno overflow in __xfs_getfsmap_datadev
5ff7ab66d2ac0334f0de84a2286693f2ca703890 xfs: fix the contact address for the sysfs ABI documentation
bec6d5e20a45f66fa5e413bceb586f0826fa32e9 xfs: verify buffer, inode, and dquot items every tx commit
621b2d088e67938361b5cd3a3be90b4d357d0902 xfs: use consistent uid/gid when grabbing dquots for inodes
0fa18826023a542da5f4f15e36ea4502dfe6dcda xfs: declare xfs_file.c symbols in xfs_file.h
df5b8ec4ccfbe33ee90d8493b9cb3c49964da9a9 xfs: create a new helper to return a file's allocation unit
bb559d1a5386b0e06821148353f2e470ade6db12 xfs: Fix xfs_flush_unmap_range() range for RT
e4d5a71867a66bc607167e5f2e14bfe9f4291c1e xfs: Fix xfs_prepare_shift() range for RT
f643952e341500e5ab7adf85c2cce2b9edf3161a xfs: don't walk off the end of a directory data block
8635b09a8ddceee39fdb31887cf9594fdeae3428 xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
dfa86807d94c64e77f6a0634bfde54a14ca18d98 xfs: attr forks require attr, not attr2
314a8426862eb988b06170240bec1a5416ce8972 xfs: conditionally allow FS_XFLAG_REALTIME changes if S_DAX is set
048466030f0950cff41698fc136d9cc36531a250 xfs: Fix the owner setting issue for rmap query in xfs fsmap
0f589745888bf0810da4ae982ab193e4204ebdb2 xfs: use XFS_BUF_DADDR_NULL for daddrs in getfsmap code
7c1dde2758990a18cee68eb3f124b10c3959bc83 xfs: take m_growlock when running growfsrt
fa3ea64c445a2ea21eb25bcc62bcdb4c08d47fb3 xfs: reset rootdir extent size hint after growfsrt
86afd1c57def3587ad55ea64030319fea8c9ff99 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
94f96f32a86e72e6942a6a4b2a47675244f83e77 arm64: dts: marvell: uDPU: define pinctrl state for alarm LEDs
a47997a5cf06e429a6d48c0e2f4e1bf34fd0c744 Input: synaptics-rmi - fix crash with unsupported versions of F34
a49074c9cb96e26301ce803944128dc8395f3564 arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
c74a6f6dda62593775c0b50ce6864c3f34bb2ae9 arm64: dts: ti: k3-am65-main: Fix sdhci node properties
74e8fc68def80541e5e02fbf9125315db6d7348f arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
5500f5a3006e9ff4031ee2ba5381c01f1b305cfd serial: sh-sci: Check if TX data was written to device in .tx_empty()
50d6ebcf4b13bdf4096bceb7e0add46701153315 serial: sh-sci: Move runtime PM enable to sci_probe_single()
d441f15a64883095c77e2476e908870e1974f250 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
dd85b71c05203d467642df58888afc6970edf4d8 scsi: core: ufs: Fix a hang in the error handler
f9803652b22ac0f5cfcaff3004af53bae60c52ad Bluetooth: hci_core: fix list_for_each_entry_rcu usage
0bd345431e39d7c88b274c7bf5c9274eac3b5857 Bluetooth: MGMT: Fix UAF on mgmt_remove_adv_monitor_complete
1d87882bb5bf52c96206544d12ff8d89c7acdc36 ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
308f8c56ff29b1058c7d5e7de6a3b29e43e21dfd ath10k: snoc: fix unbalanced IRQ enable in crash recovery
92025d897e6ea4879738039466403cd1f3ae024f wifi: ath11k: remove unused function ath11k_tm_event_wmi()
ad29e586c4b1dfd8a66a50bc24dba8d736ed3fe0 wifi: ath11k: fix soc_dp_stats debugfs file permission
a1ec91b166544efad3d01d42025a850bff0b0549 wifi: ath11k: convert timeouts to secs_to_jiffies()
d7b15edddbc89221c8bad066c642264dea2a9cef wifi: ath11k: avoid burning CPU in ath11k_debugfs_fw_stats_request()
b7f22b4f8317d6b83cb56031b9f803dd74f2fd10 wifi: ath11k: don't use static variables in ath11k_debugfs_fw_stats_process()
e4af5c6792b4a36692fd6d5f4a6fc8e8fa52e02e wifi: ath11k: don't wait when there is no vdev started
c81765103a59bd212017cb678d66d3bd88858eec wifi: ath11k: validate ath11k_crypto_mode on top of ath11k_core_qmi_firmware_ready
6278a96cb2a2387e90f750b1d1cdccf306046b85 regulator: max20086: Fix refcount leak in max20086_parse_regulators_dt()
da90c8fa2f8f498a908c9f62050b0236c4af0532 pinctrl: qcom: pinctrl-qcm2290: Add missing pins
551d345f84234975dc3118c989560576be580cfa scsi: iscsi: Fix incorrect error path labels for flashnode operations
f8c5beb7ec7baee299e47cd683e5ede0e6599562 net_sched: sch_sfq: fix a potential crash on gso_skb handling
8f7a60fbd6d11ad3a251ee03329eb65ee2dabe91 powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
ff128d8e198eacc1900669e8fb0332c000f1125a powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
a8f00fcfcd254b256af4967d1394b4b610efd89a drm/meson: use unsigned long long / Hz for frequency types
b5459797519004eb5c74b24321be9e5ddf3cf1b0 drm/meson: fix debug log statement when setting the HDMI clocks
212ca8619ffdb5a37b472c72337da39459d9405b drm/meson: use vclk_freq instead of pixel_freq in debug print
eebc8e67e8fc2d12eacddbf3b8494fccd5b83f08 drm/meson: fix more rounding issues with 59.94Hz modes
44040f0b7320e5ff6f825e307032651beccbff7c i40e: return false from i40e_reset_vf if reset is in progress
9f7d164752c133dcd1cb1e8ec03753a8888fc106 i40e: retry VFLR handling if there is ongoing VF reset
10297c12139a1c6aca29a8bf1b804fefaf17e621 ACPI: CPPC: Fix NULL pointer dereference when nosmp is used
c4e19c69ef92fa8bb9e44d24fbd99fbabc58630a net: Fix TOCTOU issue in sk_is_readable()
f1796417c8d8d50aeb969eeed351b592fe6d91d9 macsec: MACsec SCI assignment for ES = 0
2c66a0760f1c01940ca11873df92bef37fd7d72b net: mdio: C22 is now optional, EOPNOTSUPP if not provided
1afbd77e6d6678cacdd8b825e72f08a5d9d84a3a net/mdiobus: Fix potential out-of-bounds read/write access
41499183e9469604d89562be4e4b6625cc335fb8 Bluetooth: Fix NULL pointer deference on eir_get_service_data
198b27b45cf742eba0f0488f7bda079239609190 Bluetooth: hci_sync: Fix broadcast/PA when using an existing instance
e35945760fa10c9c46da4fba384bcecfe3a89afc Bluetooth: MGMT: Fix sparse errors
feead3c55f8fc798bc01207fbdcae47a8ea9f8f4 net/mlx5: Ensure fw pages are always allocated on same NUMA
430b205876ecbfee1508edd3708edf14e000d4fa net/mlx5: Fix return value when searching for existing flow group
898eebeb0d20b252132638c22c0a4ce3af208349 net/mlx5e: Fix leak of Geneve TLV option object
4f762f5390837d5270a8f93ab276dfe866e69cf2 net_sched: prio: fix a race in prio_tune()
aac2a4337b0f5d37547c2bf58c4877e2dd41381c net_sched: red: fix a race in __red_change()
48dd5ed0785a91e9b1aa35dcf80c550f4f159701 net_sched: tbf: fix a race in tbf_change()
1a5dfe539a8a85edac166d15488c7f7642c1f342 net_sched: ets: fix a race in ets_qdisc_change()
202ebf9f3dba77b249a1f72ce314455af6e0caf6 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
01258776fa6f1fb3340ba3f7e6dfd34ad55409e3 nvmet-fcloop: access fcpreq only when holding reqlock
c795b28640a0f083bfbbda3e44acf0ed2aac56eb perf: Ensure bpf_perf_link path is properly serialized
a0b8f248b45410072da998e0c49eb8992c94fcb5 bio: Fix bio_first_folio() for SPARSEMEM without VMEMMAP
0e9bcfcd3f1a3c8d03c5465195f7d1a2b3757a47 tools/resolve_btfids: Fix build when cross compiling kernel with clang.
14b03957d3f0593668a71d3883da6cebe02f68e9 ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1
d503132212e9e265c76f65edaa93580c1e7c4645 HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
b822c037026b5c4faf84dc0f21ede4121f5d2fbb Revert "io_uring: ensure deferred completions are posted for multishot"
ffaebf4c8a2e617ff23f4d897e0a758b54233ad1 posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
219ade43b177a4bfdb24ec3abd5efc8b4d9a05f5 drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
f8f63eeca989478292fb065e1d9be8f9e02643e9 mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
1f893daef41095450fada8c89f00f4ef5c3236a2 kbuild: Add CLANG_FLAGS to as-instr
51b2068a95809945834a71fa9c15fc2723ae5124 kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
fbb8990c6fbd24d05470286d58093b215eff9b20 kbuild: Add KBUILD_CPPFLAGS to as-option invocation
ff69e8f6aaf36cce6a61f7958195bcaae7bfc7c3 usb: usbtmc: Fix read_stb function and get_stb ioctl
b9bf8bd47b5c4f1ea102df7f2f8e2cf15a40b798 VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
39c9f9f5552b30c5d1e9cf4e5106247e64249123 usb: cdnsp: Fix issue with detecting command completion event
f34a3062ade56b1b8c15752f5595266a7007762f usb: cdnsp: Fix issue with detecting USB 3.2 speed
933124d794031f6956753382b2986b59a910c954 usb: Flush altsetting 0 endpoints before reinitializating them after reset.
91dc76a3127187ba8a389dbdec5284de8f05c047 usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
11c51e2916896bb262232d2cf39fafc6b67894a1 xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
11aa068dfadefe3ecd0a702b0458b8d802694cd6 x86/iopl: Cure TIF_IO_BITMAP inconsistencies
693d15f978bef2e434a75ae790103d3835036cea calipso: unlock rcu before returning -EAFNOSUPPORT
28f7e591c26efd60bb3fa80733efd88f503305b6 net: usb: aqc111: debug info before sanitation
62a8574accd2471ee319f97e933d50877c3be0cd drm/meson: Use 1000ULL when operating with mode->clock
253b541ba2575fd4051ce18cadb9847f10d62680 kbuild: userprogs: fix bitsize and target detection on clang
cbe958e94b4745ddcb8bc1fe8b39fc81773a9046 kbuild: hdrcheck: fix cross build with clang

--===============5778577584493619081==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e4a589d38cc0-2a45d186c888.txt

7999d1456ee48c859c6ed0f278746019cd2a1363 tools/x86/kcpuid: Fix error handling
220a6d68ba800e87f465deb2f3d4a70a11bfb83a x86/idle: Remove MFENCEs for X86_BUG_CLFLUSH_MONITOR in mwait_idle_with_hints() and prefer_mwait_c1_over_halt()
2399842511f0742c804ded18fcf885bf14f22255 crypto: sun8i-ce-hash - fix error handling in sun8i_ce_hash_run()
bc3eea7d347147c1ed6de746374fead384d8f8d1 sched: Fix trace_sched_switch(.prev_state)
23b0cf7124d7d684893ce49e08c0fe6c8fb80957 perf/x86/amd/uncore: Remove unused 'struct amd_uncore_ctx::node' member
fbb61d1837b307eaa482f12e0d5ee6d394d105e8 perf/x86/amd/uncore: Prevent UMC counters from saturating
d2afadcf5ea6ff17959d71c142204f52de8dd3ea gfs2: replace sd_aspace with sd_inode
32b05e5a9839108d5e26aba4c914b71e74ea6a15 gfs2: gfs2_create_inode error handling fix
2b4e0c3754d32c29fd4cdd508c19a639e88f3d94 perf/core: Fix broken throttling when max_samples_per_tick=1
4cdbcb3d9031d56e36daa03d9cad8e98e975412e crypto: sun8i-ce-cipher - fix error handling in sun8i_ce_cipher_prepare()
041775fa470504bbc1a8ddd64640c742d8c23a7a crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
a58c79065f8327190a8e39ce9f06196eb45b5dbd powerpc: do not build ppc_save_regs.o always
9876580f57232679f1da0b62f7951c081ff52f12 powerpc/crash: Fix non-smp kexec preparation
38241ecf2183eb9215ed05fc122c1bfd18d29943 sched/core: Tweak wait_task_inactive() to force dequeue sched_delayed tasks
c8b3ba5aee164be0776b4fa2d697d4fc0076dd45 x86/microcode/AMD: Do not return error when microcode update is not necessary
86e2f9b8f1c012ab549b76b9d08d690ccfa92898 crypto: sun8i-ce - undo runtime PM changes during driver removal
1404a50490b0232bc2e73ca37032cf21d6813f59 x86/cpu: Sanitize CPUID(0x80000000) output
c29431f2462f45578eeb83108a79599072beab4d x86/insn: Fix opcode map (!REX2) superscript tags
56a3c6b8283e932b67708a5e76a195239d52331a brd: fix aligned_sector from brd_do_discard()
c5983b6a311aa99e24604cb6068be2edd5b9ad01 brd: fix discard end sector
45a4dd9c4505a46f1d06c0766cc69e87029260bf kselftest: cpufreq: Get rid of double suspend in rtcwake case
75da074b6b293fbbfd9657372a7b724a362de25a crypto: marvell/cesa - Handle zero-length skcipher requests
f3cccda2c38e701babf46aabb306e6e807a9e464 crypto: marvell/cesa - Avoid empty transfer descriptor
5fbc6d256d4ebe46926d54e51dfcf277e6476865 erofs: fix file handle encoding for 64-bit NIDs
82c7931bc20526712618b80cb13e52e304d0c085 erofs: avoid using multiple devices with different type
2fe5dc7cdc50b64388e8cc70f463046d814231e8 powerpc/pseries/iommu: Fix kmemleak in TCE table userspace view
ee5d5bfb6758b798b1aa9a8a81a815e0a78dc43b btrfs: scrub: update device stats when an error is detected
9c60fef0c0f2a3a24b6df9dc10033ec64e3b31c3 btrfs: scrub: fix a wrong error type when metadata bytenr mismatches
5125926e6f039e169c25bc87e543c2062fe650ab btrfs: fix invalid data space release when truncating block in NOCOW mode
aa825c7f538f0717803b7bb52a7c319d459028ec rcu/cpu_stall_cputime: fix the hardirq count for x86 architecture
49a6256b9c95d7df13072954b8c51750f3debc26 crypto: lrw - Only add ecb if it is not already there
77d12b202a61f6439906314a20398c0d95f42216 crypto: xts - Only add ecb if it is not already there
1167e115cfaa37a1043949047771bdee5a575292 crypto: sun8i-ce - move fallback ahash_request to the end of the struct
a2c7d7f8f2a320b1af3d1338eb57e6e784515839 kunit: Fix wrong parameter to kunit_deactivate_static_stub()
368d64326e578689256bf4fbcc4ea9291aa5b975 crypto: api - Redo lookup on EEXIST
eb1c85cf93b37dd666a5ea501f58270dfdeef97b ACPICA: exserial: don't forget to handle FFixedHW opregions for reading
4c093f20eccde2c3ce7da3af8cc70b27aa4c76c1 ASoC: tas2764: Enable main IRQs
625bd2ca614e154d2d8d9977c266893264285860 ASoC: mediatek: mt8195: Set ETDM1/2 IN/OUT to COMP_DUMMY()
ff53ce72b913560c2a19818061686f1ac7bac141 EDAC/skx_common: Fix general protection fault
109bdbed1e1a81445e383dfc3cfc8663e4e1e529 EDAC/{skx_common,i10nm}: Fix the loss of saved RRL for HBM pseudo channel 0
957b99156873c71baca2cfd557662d5e158ae334 spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
4bfc0642fecabe0315d79c5411fbbc139aa01d40 spi: tegra210-quad: remove redundant error handling code
1234f1ec5d1ebe05912f6f1df100388034fe4fc8 spi: tegra210-quad: modify chip select (CS) deactivation
9125a5a316328a35f4a3344a3ef5a4d5062b75f9 power: reset: at91-reset: Optimize at91_reset()
2eb691392839dda83acdb2b2b2d601003e19d977 PM: EM: Fix potential division-by-zero error in em_compute_costs()
51bcc3ce429443c30caa24e4f9ddcc4b8bc31939 ASoC: SOF: ipc4-pcm: Adjust pipeline_list->pipelines allocation type
f4b525c23ae6940650acf301cfbeeff8e5771009 ASoC: SOF: amd: add missing acp descriptor field
c19a392ce04b51e18372f5d61f4450686fc4acb1 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
4ecfbbe2b318e66e5c84f796d8f5d5450f4273c1 ACPI: resource: fix a typo for MECHREVO in irq1_edge_low_force_override[]
d9e8350c511cb788a5e519cb2c73e8a6d999bb15 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
518af0eeea1b686f7dd513299b4b93e66f072d86 PM: sleep: Print PM debug messages during hibernation
ad2155046ef6b06539e60f80bf3c0467ffed721e thermal/drivers/mediatek/lvts: Fix debugfs unregister on failure
2ec38cf155904c75661f4ed46dc287fe53c77266 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
0c1b939de5c03e1e88be197f1db4f683430e5a18 spi: sh-msiof: Fix maximum DMA transfer size
56f22b558fbea6f2fd0f814461abeb75f057a35f ASoC: apple: mca: Constrain channels according to TDM mask
c1d585486c9fe5f9e2c13c1a6014c271566a01dc ALSA: core: fix up bus match const issues.
42ff6ef14bbdcdf148e22ebb3448218a20060c08 drm/vmwgfx: Add seqno waiter for sync_files
adf2ac085a5dce1bda37820b292682f3e7b114ac drm/vmwgfx: Add error path for xa_store in vmw_bo_add_detached_resource
503e885584d1c69e8464343f97d94b98408e790d drm/vmwgfx: Fix dumb buffer leak
bf9a0d7c74754fe58287bc472b95cc50c85a332e drm/xe/d3cold: Set power state to D3Cold during s2idle/s3
255c61138e48bdf3e01b7ae98180beabbc1a7419 drm/vc4: tests: Use return instead of assert
3623c2db568b4410a13550c4a58cd09918a72dfb drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
927282b027b8e4442272cc05d31ec5abf95eebaf media: rkvdec: Fix frame size enumeration
d212282fdd735fb728085aed3e72d53c74889126 arm64/fpsimd: Avoid RES0 bits in the SME trap handler
a7c83f89ae017ec0bea21c2a9f49648ba3d30ef3 arm64/fpsimd: Discard stale CPU state when handling SME traps
7d11e5fd6ef907d00f75e8c80cf2b30e09395686 arm64/fpsimd: Don't corrupt FPMR when streaming mode changes
7bfd30a6825eab3088f6a3120057d78d1ea4b63e arm64/fpsimd: Avoid clobbering kernel FPSIMD state with SMSTOP
b6cc2713739df73ae90f781a564d86ef674ec174 arm64/fpsimd: Reset FPMR upon exec()
07690186e737901df6ba62ab098f7f6b01feb016 arm64/fpsimd: Fix merging of FPSIMD state during signal return
8a0c517b0d877021908a0e67748496a9e1432f38 drm/panthor: Fix GPU_COHERENCY_ACE[_LITE] definitions
33124ea9a4673e280487d146ac7a358aa276822b drm/panthor: Update panthor_mmu::irq::mask when needed
ab450f990193e0498c3a9ef8193fadc850ccefe1 perf: arm-ni: Unregister PMUs on probe failure
8c0c83f66eb26b3a27be080d7795467ae4b48bf4 perf: arm-ni: Fix missing platform_set_drvdata()
48e78ae2947c90c76b42ef53eeed69f4e87fbbe3 drm/panel: samsung-sofef00: Drop s6e3fc2x01 support
157176611fb98485e619074ce4afc48d341f9475 drm/bridge: lt9611uxc: Fix an error handling path in lt9611uxc_probe()
a9c10c4a16fce271eaf127ca84f89c4fac55f9ed fs/ntfs3: handle hdr_first_de() return value
ef18cd0ba661841f2466278afa50c1db4c5cc511 fs/ntfs3: Add missing direct_IO in ntfs_aops_cmpr
a70aad085c847659cb9db4f3d3613b1d9385cce8 kunit/usercopy: Disable u64 test on 32-bit SPARC
61c073c84fb1048d8aa444d537dff05d385f8952 watchdog: exar: Shorten identity name to fit correctly
52cb5cd73e794bf43d27d9fce5fc79911414151c m68k: mac: Fix macintosh_config for Mac II
28b22e61ba0e2cab746ced91a038788a0243e2a2 firmware: psci: Fix refcount leak in psci_dt_init
d88dbaa8ee51dfc63f6736e64e9d6c8abf2aafbd arm64: Support ARM64_VA_BITS=52 when setting ARCH_MMAP_RND_BITS_MAX
e27fa78ff7308a487a415b440b088f810427d888 arm64/fpsimd: Avoid warning when sve_to_fpsimd() is unused
dc703363b5a7436f67563deaac39001bcf113566 selftests/seccomp: fix syscall_restart test for arm compat
345358cff66a52397190c80640e4dcea7288f12a drm/msm/dpu: enable SmartDMA on SM8150
36fa301ea23266aa4212ab5330faebc731e26965 drm/msm/dpu: enable SmartDMA on SC8180X
adbf2f928444e02358601fa611c9df3508224d09 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
2cf049f98367d5adeca2697b9c1f43bce726a9fa drm/vkms: Adjust vkms_state->active_planes allocation type
06a29fdfdb4e469e917918c1d412521aa9cec821 drm/tegra: rgb: Fix the unbound reference count
fe63940b759130f7e3e7ec4e51d5e9b2b8f2d406 firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
fd13866fff4637cd5d9be5a4ea6ccda51fc3d384 arm64/fpsimd: Do not discard modified SVE state
29bccf49e95f2e26de2df4aeda3bc5549b3be896 overflow: Fix direct struct member initialization in _DEFINE_FLEX()
000e0a45abb2bd77464bcedcaf81b5513a128386 scsi: qedf: Use designated initializer for struct qed_fcoe_cb_ops
39dd27050d90144a9b420676a14b85eba06d0b82 perf/amlogic: Replace smp_processor_id() with raw_smp_processor_id() in meson_ddr_pmu_create()
457966a78c0d18652fc71c4d5b37f9a2c0c7a197 selftests/seccomp: fix negative_ENOSYS tracer tests on arm32
c0acc73597f9afc9a8e5549118995449741b93e8 drm/msm/a6xx: Disable rgb565_predicator on Adreno 7c3
f575c47a6a20ab76fdc719ccaec03ad5e50e5780 drm/mediatek: mtk_drm_drv: Fix kobject put for mtk_mutex device ptr
b992bed4acd74aa6cd1b72ff5a3a293f20b2e22a drm/mediatek: Fix kobject put for component sub-drivers
c03607dcb02078cb2b1f71597363368ca5bea965 drm/mediatek: mtk_drm_drv: Unbind secondary mmsys components on err
508f67989ee57026805cb889797f65b3cc2066f7 media: verisilicon: Free post processor buffers on error
544e285b2ea7190b63be76c8288ab0319cc46ea3 svcrdma: Reduce the number of rdma_rw contexts per-QP
5df1de7570c04a91c1b5daee8440dae894bd6ca1 xen/x86: fix initial memory balloon target
7978efc0d136f0c83c6b6aa0d9d15a37a4d8c853 wifi: ath11k: fix node corruption in ar->arvifs list
01527bc79da680bcbd29a9215b64f89a45869b3e wifi: ath12k: Fix memory leak during vdev_id mismatch
27e107d63d5c6a2e16e411d5c7a4b34c79fc0870 wifi: ath12k: Fix invalid memory access while forming 802.11 header
aaf9f1938d8818b0dc4aff3bd907c17e36912468 IB/cm: use rwlock for MAD agent lock
613a0e5bcfe08d89a5ecb36dec09eefe4f06e8d7 bpf: Check link_create.flags parameter for multi_kprobe
97af5cefd5edd4c7fe22fa6c7e8178dc7ae72035 selftests/bpf: Fix bpf_nf selftest failure
4c4710ad2f3fe189656bfe05c0b9dc592eea7a3e bpf: fix ktls panic with sockmap
dbf5522b107534829eb22882373eaf6d76307dc8 bpf, sockmap: fix duplicated data transmission
f9385ba3cb17955ddb201ee9498e93073a7597d9 bpf, sockmap: Fix panic when calling skb_linearize
29e88c964a8677f180f7f1ddac194347fff2c8b9 f2fs: zone: fix to avoid inconsistence in between SIT and SSA
6dc4d98a5108466d6e95f6fe137eff4e934c2ac2 wifi: ath12k: fix cleanup path after mhi init
30a503584538e72488461445b8336011ee8cbadd wifi: ath12k: Fix WMI tag for EHT rate in peer assoc
53457905d1613d9295ccd5e40948490e1ef18d0a wifi: ath12k: Fix buffer overflow in debugfs
d7739f817acf990e1ee510b13def413d557d35da f2fs: clean up unnecessary indentation
139b1364d4c7611bae02797c7ee9ed17fb4fa798 f2fs: prevent the current section from being selected as a victim during GC
686d6e61b379cd2c34717546753c0af49b4745dc f2fs: fix to do sanity check on sbi->total_valid_block_count
58d343c114bdc7e33e30c473827f32e75bbc4637 page_pool: Move pp_magic check into helper functions
d21deb33436246ee7c7524db2c82eb398917b90b page_pool: Track DMA-mapped pages and unmap them when destroying the pool
ba9356a0b7ae0a107e0e126855e315d4bcada5ac net: ncsi: Fix GCPS 64-bit member variables
241667146fa72a08bae607af8eb56f13df534a0b libbpf: Fix buffer overflow in bpf_object__init_prog
8881c898fb63606e7db4d0e40d4cb2df7bdb6f99 net/mlx5: Avoid using xso.real_dev unnecessarily
42bbf994d420626feb795b0c338dfdc061e54cc0 xfrm: Use xdo.dev instead of xdo.real_dev
c80fa8c192dcd58153b50c9e11a300eeb0b64f67 wifi: rtw88: sdio: map mgmt frames to queue TX_DESC_QSEL_MGMT
1a134dc4e08bc6e3e18b94355d6b5d14363efc69 wifi: rtw88: sdio: call rtw_sdio_indicate_tx_status unconditionally
3f65adddc8e1d715a2f3ab43f0d9f346f852219b wifi: rtw88: do not ignore hardware read error during DPK
399c61131dcc75a050f8f0919fbc011242d0e493 wifi: ath12k: fix invalid access to memory
9d71134563ec42468990a67b64d027787c170e07 wifi: ath12k: Add MSDU length validation for TKIP MIC error
4a158c20f683fe23b78519678518146471141521 wifi: ath12k: Fix the QoS control field offset to build QoS header
1a75d85011fc1e001cd9c3e58f1d6f8491b2c2ad wifi: ath12k: fix node corruption in ar->arvifs list
e574e77e82f40a9ef1d24ef940fb97b9b44d27c6 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
3d7cd93b6760c9da2dc59586ea91b989c371646d scsi: hisi_sas: Call I_T_nexus after soft reset for SATA disk
c577511933599affce8af1027fc792a268044052 libbpf: Fix event name too long error
860ddbaa6475230fc8ca4ada210aca57742b2932 libbpf: Remove sample_period init in perf_buffer
c6675e620d05943f89833285df042345514339b6 Use thread-safe function pointer in libbpf_print
96cc8818a01f689b9049707d49839d5a44133408 iommu: Protect against overflow in iommu_pgsize()
a651001f4a50eb0bd788274d18eb02b8c1ef6b76 bonding: assign random address if device address is same as bond
6cd88a53cd3d4ba6e9b64581b0bf3df411d9d7db f2fs: clean up w/ fscrypt_is_bounce_page()
7f416dad061d50dd523056ed4bff0cb0b4153072 f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
b40653f8605cea8adb2d4c0daa33a6a1a642cf4d scsi: smartpqi: Fix smp_processor_id() call trace for preemptible kernels
0d8a62ef702d75a2e4a279fab59092ce9768bbc0 libbpf: Use proper errno value in linker
c2537f1e6e04e24d44ce795b464d25c7e9588925 bpf: Allow XDP dev-bound programs to perform XDP_REDIRECT into maps
2c9d16f6dc49cbe803d20775c25197ec181dfd73 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
d2d22c85a6adac9505ae445e1c87cd84d9015eb3 netfilter: nft_quota: match correctly when the quota just depleted
7d4dc8b83a0cc1b69c1c9d05ba356ece3685bc09 netfilter: nft_set_pipapo: prevent overflow in lookup table allocation
eef35885fe9d4d04737c15c680f054d47c992c6d RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
b6d7a18de31b526790ec2ecf486219ed55d9cb8a bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
aefdf49d4a0c9c505560efd435e2219955504a0a tracing: Move histogram trigger variables from stack to per CPU structure
4e33315afda5fd7e11c3622bb05d71d7de1b7a59 clk: qcom: camcc-sm6350: Add *_wait_val values for GDSCs
463d8fe74189dfab722343da1761e82050377d2a clk: qcom: dispcc-sm6350: Add *_wait_val values for GDSCs
038c2654e46998accb6897e962c97c41791adf93 clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
9b3278b2127f063e4ca5dadcf184d5109132b89f clk: qcom: gpucc-sm6350: Add *_wait_val values for GDSCs
e19d7efc9500631a98bb68f3a6ebb555f50f5aef bpftool: Fix regression of "bpftool cgroup tree" EINVAL on older kernels
fb9e7e4394a86400263bf5e3d48df1fdabf5c14b clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
2b28e2af3225ac2bca6138584fd08f844369d501 wifi: iwlfiwi: mvm: Fix the rate reporting
680f340c6d7778d8afccff90924c0a93e0093adb efi/libstub: Describe missing 'out' parameter in efi_load_initrd
52fe4bc0a2f7395a60a0580a2fc700d1f5a9a76a selftests/bpf: Fix caps for __xlated/jited_unpriv
84b77a10dac239362d50d712fa85e8dc83566da2 tracing: Rename event_trigger_alloc() to trigger_data_alloc()
da039509663fa88c1567300757299221cd6b61d6 tracing: Fix error handling in event_trigger_parse()
141d23af45484110071b7da94e3450a85f2486d4 of: unittest: Unlock on error in unittest_data_add()
4b92366b9b8d183ecbba883c1a3cdf5a68c2e2f7 ktls, sockmap: Fix missing uncharge operation
647be5f2c0394a5b2d94afd496161b07398f28b3 libbpf: Use proper errno value in nlattr
143ab7b0fa775bb2c1897bd9323231834e5a1498 pinctrl: at91: Fix possible out-of-boundary access
4c0e7cc0360d4204b90707448b83b78a5122c4bb bpf: Fix WARN() in get_bpf_raw_tp_regs
17612c51315a0bf717156f094b2ae1fc6413b6b8 dt-bindings: soc: fsl,qman-fqd: Fix reserved-memory.yaml reference
ce15fe5f3aa24a15a4d30b13114e76fa2bff3ba4 clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
28a5a9c40b1e32b826c9dbd982bbdd7deeb90f98 s390/bpf: Store backchain even for leaf progs
51eaf4587b2586f8b93c92f87be7dcdfef37f41d wifi: rtw89: pci: enlarge retry times of RX tag to 1000
15feb3295a20a3ef18d4814289f928aaf282e27a wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
7103ec76959a58992c2cb8475dc794097711168c wifi: rtw89: fix firmware scan delay unit for WiFi 6 chips
e590b9f16d8fe13d00ab5ffa8de20ca924dd3152 iommu: remove duplicate selection of DMAR_TABLE
fc77832ee21417349f46c933b690366c5a13c27c wifi: ath12k: fix memory leak in ath12k_service_ready_ext_event
a3396410d59b215d3584a133bfeba40cd0e797af hisi_acc_vfio_pci: fix XQE dma address error
89d43e50e9ef1f032f7bec3eff91058a94c9f7ba hisi_acc_vfio_pci: add eq and aeq interruption restore
288c8d6dbee88837d5441191b79504143d2f28b7 hisi_acc_vfio_pci: bugfix live migration function without VF device driver
6a85cdd4b38646fbd7e25f34a44c79d2d21c0c88 wifi: ath9k_htc: Abort software beacon handling if disabled
d68858f5761f6b2614f459bbb1474a407d743b84 scsi: ufs: mcq: Delete ufshcd_release_scsi_cmd() in ufshcd_mcq_abort()
b51e3097fdf82b677133aac0c99ff3bb90a18e33 kernfs: Relax constraint in draining guard
7e0312e32b9da92d5562f14fc2f1d0060e3175da Bluetooth: ISO: Fix not using SID from adv report
d3684999b2a81c07e504b83d647943f724a64305 wifi: mt76: mt7996: Fix null-ptr-deref in mt7996_mmio_wed_init()
c69c7ea41de4b3f154593cd3ea6083a97620ff4c wifi: mt76: mt7915: Fix null-ptr-deref in mt7915_mmio_wed_init()
7c79b18fe6279adfe09e57c8442bb1491fc32043 wifi: mt76: mt7925: prevent multiple scan commands
6fe5daec3ee4a9c41d2e5e94fef8483084e10ebd wifi: mt76: mt7925: refine the sniffer commnad
6f9e2f16f55c0dca9d0f0dafb4c54995a9f83e2d wifi: mt76: mt7925: ensure all MCU commands wait for response
8bdc638e370955c815ad77d4d3bf9fe546c8e196 wifi: mt76: mt7996: set EHT max ampdu length capability
ca06482cc52aaea0dd6d323c20237e5f91602f37 wifi: mt76: mt7996: fix RX buffer size of MCU event
123ed9d3fe415204acbcf44e5b19016e8dd3deec bpf: Revert "bpf: remove unnecessary rcu_read_{lock,unlock}() in multi-uprobe attach logic"
13b8de394431cce9eadee7f40cf368c31c2b11b6 netfilter: xtables: support arpt_mark and ipv6 optstrip for iptables-nft only builds
a24efd75db9a15f25d894f611decf85ee6440435 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
60769946c746162c2970261f90f48f5821ecf011 vfio/type1: Fix error unwind in migration dirty bitmap allocation
31c36c5b0371f285d79affa77ca736b1f1555a89 Bluetooth: MGMT: iterate over mesh commands in mgmt_mesh_foreach()
dce918ba312e8ed557eac132b82dc31754339f59 Bluetooth: btintel: Check dsbr size from EFI variable
c25ba2cfa944bec45bc3aa858036d65657acb785 bpf, sockmap: Avoid using sk_socket after free when sending
79c3047514171cd62e986dffe26572faa2bad25c netfilter: nf_tables: nft_fib: consistent l3mdev handling
7f0b56e2d6d0c905cc76013d69619e5f1695ffc4 netfilter: nft_tunnel: fix geneve_opt dump
c0e930b29be78891f0c00d21060b9920c3a09e0e RISC-V: KVM: lock the correct mp_state during reset
05c9ded63c7d191a14128f55b33771aea9f8f731 net: usb: aqc111: fix error handling of usbnet read calls
d30113d456205d283972e2551a904b13c9027b50 vsock/virtio: fix `rx_bytes` accounting for stream sockets
e72669a7a3b87b15150dc6ad82cb4444619c586c RDMA/cma: Fix hang when cma_netevent_callback fails to queue_work
d42a7cf2926857a11ca95c7ef8182bd81e442619 net: lan966x: Fix 1-step timestamping over ipv4 or ipv6
689dc97e95804096a57855a5def3b4f58b2980bb net: xilinx: axienet: Fix Tx skb circular buffer occupancy check in dmaengine xmit
d01cf64d78b19d76cbe35ae6a6306ce19230f4dc bpf: Avoid __bpf_prog_ret0_warn when jit fails
c35b7c43c076264f53b2ba7869a059e6c4575ec9 net: phy: clear phydev->devlink when the link is deleted
bb7da1c3ff4c3199273af2bf4a730c22343dd5c6 net: phy: fix up const issues in to_mdio_device() and to_phy_device()
2ce7c27cb107cd3dae48b5c8fc1efd161a2b34a7 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
5608d309a790da9959a79989fe63cc2e4d6ee11f net: lan743x: Fix PHY reset handling during initialization and WOL
1ee734cb3b731bd838c05b85f60183dcfe070429 net: phy: mscc: Fix memory leak when using one step timestamping
fa8f16eea94cd9e21396953d2c81f8e1d7fe16a5 octeontx2-pf: QOS: Perform cache sync on send queue teardown
29ad6294d3ec05638bc0abb08e82033e4a60a932 octeontx2-pf: QOS: Refactor TC_HTB_LEAF_DEL_LAST callback
88cfd1f1328498ff2996754497fe5cde46529805 calipso: Don't call calipso functions for AF_INET sk.
91fd21db4be0cc0c8420fe8559d7b73ca0964754 net: openvswitch: Fix the dead loop of MPLS parse
9a36b2dc1d6073ce1900f15c21206e0ad6a08a36 net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
00e498993421012193364e634de15630c661f088 f2fs: use d_inode(dentry) cleanup dentry->d_inode
eb7dd2823cf8b6ca9e5efb09270dc8b9321afdc7 f2fs: fix to correct check conditions in f2fs_cross_rename
17a59998ef7090eeba1be13c7a41902a89100670 arm64: dts: qcom: x1e80100: Mark usb_2 as dma-coherent
cf564e0edc2c58eacc16e752870174d337720dfb arm64: dts: qcom: sm8650: setup gpu thermal with higher temperatures
edf435d83ae327caa80dda3920c8066229b9e294 arm64: dts: qcom: sm8650: add missing cpu-cfg interconnect path in the mdss node
5ad72b1d941f5a099b72f0de1acfb9bb3efd019c arm64: dts: qcom: x1e80100-romulus: Keep L12B and L15B always on
f3bc68c56fead25bfd29033029cb8ef36615cc50 arm64: dts: qcom: sdm845-starqltechn: remove wifi
ab455d4c86ce5cf433675bbe96940fa6672f91f0 arm64: dts: qcom: sdm845-starqltechn: fix usb regulator mistake
1ac5f1475432fba6fcb46209c6203825eddcf27d arm64: dts: qcom: sdm845-starqltechn: refactor node order
28241372366dc47cc41d2892642d9dcf521fd700 arm64: dts: qcom: sdm845-starqltechn: remove excess reserved gpios
e9d61da702e0e668571cf79c1a6c439b41d1fe61 arm64: dts: qcom: sm8350: Reenable crypto & cryptobam
0fcdd7ab3d19717df7c49b52a6bc298b87529845 arm64: dts: qcom: sm8250: Fix CPU7 opp table
c97b36642183597f26c9309c33bb7b2c76ad250e arm64: dts: qcom: sc8280xp-x13s: Drop duplicate DMIC supplies
2926762857f2c9983e7ccb273d5366a54b4104ed arm64: dts: qcom: ipq9574: Fix USB vdd info
e22d55813374198d6b075a44763822c052fc04ca arm64: dts: rockchip: Move SHMEM memory to reserved memory on rk3588
eaebde8c21d89b21205840c267df580af387c0bc ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
cc55ba58e2f757f275044fc98db802840f39085a ARM: dts: at91: at91sam9263: fix NAND chip selects
ae1f6de745910b7d3fd5ace90bcadba7d724f6e4 arm64: dts: mediatek: mt8195: Reparent vdec1/2 and venc1 power domains
154d8cdf0f4c01812c56bd2b3ab8fb9962c643b6 arm64: dts: qcom: sdm660-xiaomi-lavender: Add missing SD card detect GPIO
20294d30551aad3915e6c0dc0e6bd7f01919ac24 arm64: dts: mt8183: Add port node to mt8183.dtsi
7984203d643c3c68c71458e565ecb44b25aa3a12 arm64: dts: imx8mm-beacon: Fix RTC capacitive load
a7e3eb82b5b360b26276e3a476ce5ae38ce2ad5f arm64: dts: imx8mn-beacon: Fix RTC capacitive load
314ae4cb1beaa944c1e2f4e6e4056b8a0d4874c1 arm64: dts: imx8mp-beacon: Fix RTC capacitive load
c6f67eba8676998cd4fb6ba4d022692d3878acb7 arm64: dts: imx8mm-beacon: Set SAI5 MCLK direction to output for HDMI audio
89ad3d3e98b2bc97cce92b8810f458eb8d297768 arm64: dts: imx8mn-beacon: Set SAI5 MCLK direction to output for HDMI audio
3cdcc86ea06be24a10ed6a4015f8eb45fb931778 arm64: dts: mediatek: mt6357: Drop regulator-fixed compatibles
784b9b0765ddfd5269c866bf5a569f8eefd7b4ab arm64: dts: mt6359: Add missing 'compatible' property to regulators node
2dbc8f4bae221ab86661f6bacd5d2f94b2774ac9 arm64: dts: qcom: sdm660-lavender: Add missing USB phy supply
57554c7ae6258cf2ec5b9e15732f5bb21668fdea arm64: dts: qcom: sda660-ifc6560: Fix dt-validate warning
58453bacffcaebabe45ac262128a6cb003910cc7 arm64: dts: rockchip: Add vcc-supply to SPI flash on rk3566-rock3c
160d6c3802008da678bb550ce726dc2a68249acf arm64: dts: rockchip: Update eMMC for NanoPi R5 series
c3fa942a2c679437c0c867cc7aa2025751c495eb arm64: tegra: Drop remaining serial clock-names and reset-names
dddfb4337144ae84b1e11f40e8173287f411896f arm64: tegra: Add uartd serial alias for Jetson TX1 module
e1318e208903d664080ea78314977d2e657b2d8d arm64: dts: ti: k3-j721e-common-proc-board: Enable OSPI1 on J721E
d342334cb4df944bfb08223571c8add4ed5b23f8 soc: qcom: smp2p: Fix fallback to qcom,ipc parse
b8bcafade046c175aba869bc8ece80d15af28f20 Squashfs: check return result of sb_min_blocksize
2384f1f747a2ff53fa59a3f9112e15fc499eedde ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
2f87a7a9714170f0036d646c2e5a95dcc13584dd nilfs2: add pointer check for nilfs_direct_propagate()
109f842ee7f56e5180fcc0ed2ab8d7dd9cb48c60 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
70fe721ff122eb3c96abb1d15b8a6b8a665f27da bus: fsl-mc: fix double-free on mc_dev
85fe319f9393b547ca46d69a9ef300af58591e5e dt-bindings: vendor-prefixes: Add Liontron name
d245ab34f71916f448937c2a94bc19a52e57ab57 ARM: dts: qcom: apq8064: add missing clocks to the timer node
0e91d757784e6f3722cc7b6ef54ac1fba663f0ef ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
b097d33bb57f6d96bd8d0d18af00e9caeb453581 ARM: dts: qcom: apq8064: move replicator out of soc node
4a9a6d0e7d93abe6fa87ff22d1f8a5bce6c18925 arm64: defconfig: mediatek: enable PHY drivers
9fd32ef0bd60d99974784cccb5340d648c9dc577 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
215e7369a2329e91cedbffbb29d7b56060211aad arm64: dts: qcom: qcm2290: fix (some) of QUP interconnects
27d4084fbed7416ad013f0292db870185df83a5e arm64: dts: renesas: white-hawk-ard-audio: Fix TPU0 groups
10926b855ddf9605a430aed48e3f036ff4cc68e3 arm64: dts: mt6359: Rename RTC node to match binding expectations
66ebf5d09da9e9e01e32046fe967c46238c6da01 ARM: aspeed: Don't select SRAM
d0103f373ecebec54b6140d2285cafef65a3dda8 soc: aspeed: lpc: Fix impossible judgment condition
333533944bb4a99a80e7f5744b4971457efe592d soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
f25f9cbafeea1c75d589cd87a3947cfd7342147b fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
8c06416867dc37fc35c7f728b6b5739197d28b58 randstruct: gcc-plugin: Remove bogus void member
6f70f3325b356dd8dd5d3b6818166f3f4e48447e randstruct: gcc-plugin: Fix attribute addition
97e81411ea735df7a8e1605e562b0918a57991eb perf build: Warn when libdebuginfod devel files are not available
74fc104148f5e0966d203993476ef17326b1bb84 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
cc240f36a4e9b915cf309f4e0da462fd254a08b7 dm: don't change md if dm_table_set_restrictions() fails
619e5feabad2737fad7aa979ce7e9d4bae4a9566 dm: free table mempools if not used in __bind
6f208b52ec0d70b725df67cb111b57b8e9969bd6 backlight: pm8941: Add NULL check in wled_configure()
4875d877ea6f5f16130c3765e999bfdd838a66b1 x86/irq: Ensure initial PIR loads are performed exactly once
f428abd8ab6687ac441ebf9f770dec60ca17676a mtd: nand: ecc-mxic: Fix use of uninitialized variable ret
6c930db523722687df6f634c25b9ea6a38d86a26 hwmon: (asus-ec-sensors) check sensor index in read_string()
01c8ff331fb0c01a115bcbd918040e708e3fb04a perf symbol-minimal: Fix double free in filename__read_build_id
6e090be5a693afa9be1d32bec81ec319e3cf7458 dm: fix dm_blk_report_zones
b6898c8a5702515de889580c3ae99df322f2173d dm-flakey: error all IOs when num_features is absent
ed83753398c8aa2565acb0080c0ddcef60fecccb dm-flakey: make corrupting read bios work
f13963a45b393489e25e4c821fa538ccc3a0587c perf trace: Fix leaks of 'struct thread' in set_filter_loop_pids()
be59cd84813cfc877f2bcfd47ddb39339d87740f perf tests: Fix 'perf report' tests installation
952fe7d0e5bdd469c7a6f73c6e8b42f9922984cb perf intel-pt: Fix PEBS-via-PT data_src
3866acf243678f4b26fd7f0429cf3e094d85a502 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
a8a5a7ec08e66ed2de3d46cd5d4edd9632b999a8 remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
2f9f0d6cedb5f9c4ec2cd1f35cddddc2e11fd1a7 remoteproc: k3-r5: Drop check performed in k3_r5_rproc_{mbox_callback/kick}
e2efea695c6688b82462d621c9a0e3e2b1b52282 remoteproc: k3-dsp: Drop check performed in k3_dsp_rproc_{mbox_callback/kick}
3a9878975fdc3b2040e7f81b8dcf006a1d3dcfe9 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
05a0d151c2f45b1702c3700843e8401a8b80eaa5 mfd: exynos-lpass: Fix an error handling path in exynos_lpass_probe()
adda4a118ffaaf93060e7209acab5b8f8e3959ca mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
e3175a8f6e0f532f42a48f7c6e641306431f7b96 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
4b87666420580383272d63291e3cdb8f5a04d3e9 perf tests switch-tracking: Fix timestamp comparison
36f18634afa8deffdc6b3fc6dbbd5f67a75dd84e mailbox: imx: Fix TXDB_V2 sending
1d4b3dce3a414c53125a67d1209a9f3e32aa9d60 mailbox: mtk-cmdq: Refine GCE_GCTL_VALUE setting
83062c6b8b278192251c834d6011d03d696f136c perf symbol: Fix use-after-free in filename__read_build_id
785efc2e7ee9242dd5e633faa53fa0cfd6163a80 perf record: Fix incorrect --user-regs comments
09e5533ffb3e7e866c6432f650b6f92cf135f566 perf trace: Always print return value for syscalls returning a pid
7a30c39d946c4402c5fcdab249fccedcf58ca42f nfs: clear SB_RDONLY before getting superblock
f24f763c07156f7f2532ccb99c9245b786d40f87 nfs: ignore SB_RDONLY when remounting nfs
727cc4ba95d2273488856e5f8c2f960352fa8eeb perf trace: Set errpid to false for rseq and set_robust_list
7b43380c3054913fb9017dde821e9263a6239110 perf callchain: Always populate the addr_location map when adding IP
3372e1d4c6ee913e40fdf8dfaf42acf9af1b3e7e cifs: Fix validation of SMB1 query reparse point response
47804855dcef863559d6c1d8131db29df65f41ea rust: alloc: add missing invariant in Vec::set_len()
f42cc1d54586ad8072c36074baba61e781d9ea68 rtc: sh: assign correct interrupts with DT
2cc62c40023d3d5f1629429fc8673450dd35bf59 phy: rockchip: samsung-hdptx: Fix clock ratio setup
cd82f9ce696d5a58a32d0fe171dd37770c8cdcf7 phy: rockchip: samsung-hdptx: Do no set rk_hdptx_phy->rate in case of errors
a749e1101d04e5ed7689fb3d5d531037afaa8196 PCI: Print the actual delay time in pci_bridge_wait_for_secondary_bus()
080ee1f8e7da0b6b72626aa53fa624d75ab095d6 PCI: rcar-gen4: set ep BAR4 fixed size
9b34757ffe86f456ae46144af96717ca37a732de PCI: cadence: Fix runtime atomic count underflow
c1a27c5c620feb91f051ca13d0ab2e0fc088da47 PCI: apple: Use gpiod_set_value_cansleep in probe flow
f6d05cb3f922c414563db486860b5174d1742042 phy: qcom-qmp-usb: Fix an NULL vs IS_ERR() bug
70ef6f312e0def474daeaca0507b9b81220f18a9 dmaengine: ti: Add NULL check in udma_probe()
57545653189ab1cd36a2299ad35908afbaf3207b PCI/ACPI: Fix allocated memory release on error in pci_acpi_scan_root()
2d9efdeb40d8a8d024e12cfd10e98b8e1096181c PCI/DPC: Initialize aer_err_info before using it
213d322f67e661ece9c5c4f92ab798411290a524 PCI/DPC: Log Error Source ID only when valid
7f133a6c2c77d7d714c05d1d3221bc07e8e95a68 rtc: loongson: Add missing alarm notifications for ACPI RTC events
e966ab80744b90fd4cde728831c8fcc4bf45a3f1 PCI: endpoint: Retain fixed-size BAR size as well as aligned size
48f8a8038a77deb6c3dd065d8d2a5c8a3642c508 usb: renesas_usbhs: Reorder clock handling and power management in probe
a778a1b69c6b6efcce949d17108ec8f009879a1f serial: Fix potential null-ptr-deref in mlb_usio_probe()
80244cf41825ef475be0673fa905ff27e1e97145 thunderbolt: Fix a logic error in wake on connect
ebbca3ca3e611ffd3469187c8e987fc0d7ed7ae1 iio: filter: admv8818: fix band 4, state 15
b90f855ccae9a9a6f6346984d840d54465cb1570 iio: filter: admv8818: fix integer overflow
8615c4e16ea5591684b10b52fbde8032b4cdce4f iio: filter: admv8818: fix range calculation
ae9fdaba1f1bd0d2f26e92caa0dfdb9e7a52dde6 iio: filter: admv8818: Support frequencies >= 2^32
7af3a948087645d61d7841bfcf70fb917cd1463b iio: adc: ad7124: Fix 3dB filter frequency reading
de2c8c40026e700a6ea89d3b6c73ff8ddca9dde4 usb: acpi: Prevent null pointer dereference in usb_acpi_add_usb4_devlink()
79ea043e1f0144811929e90b227ad91141420e5e MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
db064156d6d43aebb208890aa25fe6a4dba8bab6 coresight: Fixes device's owner field for registered using coresight_init_driver()
a7d4e01f077098a77e413e0937a52fe018c6acb5 coresight: catu: Introduce refcount and spinlock for enabling/disabling
9d4d5b101bc5ec7f447d9b3df65a30990ed9d98f counter: interrupt-cnt: Protect enable/disable OPs with mutex
65144ece50e8d9290c4a8c693d40222a4006f067 fpga: fix potential null pointer deref in fpga_mgr_test_img_load_sgt()
deba520a55e22295e8f1c49d7fe6ab2cbc045d4b coresight: prevent deactivate active config while enabling the config
028067cb1557292022f7cb070ff85e5c7c38f0ba vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
22c30eb48115e8b6844ef217ac0e337d13cade04 mei: vsc: Cast tx_buf to (__be32 *) when passed to cpu_to_be32_array()
6a2f5a233fee0e577822dbeb495c06f04d840c65 iio: adc: PAC1934: fix typo in documentation link
43b21f408a118c5eaaf0e3dc3d53cbde96107b7a iio: adc: mcp3911: fix device dependent mappings for conversion result registers
4416492fc6f9431df1d6a43d525b4b12afd1eaeb USB: gadget: udc: fix const issue in gadget_match_driver()
717b95c3f750ed340dc1f1d8af1945af45fac866 USB: typec: fix const issue in typec_match()
6adb9ea3fd4e693ac8ee6d1c535fce057edee0ed loop: add file_start_write() and file_end_write()
82c7f6a9758daff037dc9c2ae154dbecf7bcce8a drm/xe: Make xe_gt_freq part of the Documentation
cad0119a38a02d0d2e200f6b0850471b693f1fed Fix sock_exceed_buf_limit not being triggered in __sk_mem_raise_allocated
3f63008c53100dbfb29fbb45e2c9e5f204ef5a93 page_pool: Fix use-after-free in page_pool_recycle_in_ring
6552d1c8700cbd47b14698a99a2f4ff169924090 net: stmmac: platform: guarantee uniqueness of bus_id
05d24499ae06bfed5951a78679051fa2cf5f4e8e gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
5605b3f08df268155ad1d26d8eed057e4e844d2f net: tipc: fix refcount warning in tipc_aead_encrypt
82853ea953bded3ac1ab2ad35947872d334868ca driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
4f5124a13fa790de861a6aec3f769e5484cbddfc net/mlx4_en: Prevent potential integer overflow calculating Hz
be2204f7da7be0133cbd56482cd916844c79ef01 net: lan966x: Make sure to insert the vlan tags also in host mode
b50fc61e01850a2c1a4ec6445ee3f3f58997d44f spi: bcm63xx-spi: fix shared reset
aaca8700a5e54e4ace63f8ccedbc897548c31799 spi: bcm63xx-hsspi: fix shared reset
773a044482e746caccc8f9d3a1b69894ef72e696 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
848e8788eefaa541691eddb55cf252478655fec5 ice: fix Tx scheduler error handling in XDP callback
4bc9090cac74c6deb5a475433307bad0237ceaaa ice: create new Tx scheduler nodes for new queues only
370fdefc138e504c4df771e316b2d40aa12a6fe6 ice: fix rebuilding the Tx scheduler tree for large queue counts
9ccfebae9ad84a8c685064272d4d88979dacd089 idpf: fix a race in txq wakeup
7c358e609faa36753adfdbeb2e9f1855a405aad2 idpf: avoid mailbox timeout delays during reset
f14063354f01a699baa3f686cc96e58d16d8b411 net: dsa: tag_brcm: legacy: fix pskb_may_pull length
450b72dbbfeef9ef7a7577c860de6a97547fae67 net: stmmac: make sure that ptp_rate is not 0 before configuring timestamping
71b47a117a33d97f8ce19d2f1e87f8dced920f28 net: stmmac: make sure that ptp_rate is not 0 before configuring EST
40e063fca76e16ada68df600acbe97e38ca95fc8 drm/i915/guc: Check if expecting reply before decrementing outstanding_submission_g2h
d48fcb6c9c891615556e2df58d9aee0b1474a345 drm/i915/psr: Fix using wrong mask in REG_FIELD_PREP
d4468c6a95fee83438110ac46306226fd62b0ca0 drm/i915/guc: Handle race condition where wakeref count drops below 0
977dbb5b145bbea2b5631f4f7b0d16ca4f000ccf net: fix udp gso skb_segment after pull from frag_list
a1fc04d64c69fd4a37fa71d702a285af2c8069cb net: wwan: t7xx: Fix napi rx poll issue
cb665b06db79f7bb910e05e5ac8eb00c33a233fc vmxnet3: correctly report gso type for UDP tunnels
39ce50c06b7f95b60face31d13d8c4ff95c70ef9 selftests: net: build net/lib dependency in all target
9e002dbb32a1c1d7fc5271611480047842523de0 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
08b0eb9f3be54cd3feb5bc03606ed66822404b81 nvme: fix command limits status code
eb94130d3713523cbc63a9a6521e490471e7b989 gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
c9941b2ac62e4c45769eab6de7ac5a2c273d845c drm/panel-simple: fix the warnings for the Evervision VGG644804
d4a3acc453f10c6ee87cd5e91d7d0acdb2fb3612 netfilter: nf_set_pipapo_avx2: fix initial map fill
13f7824da07e9fd4d557f552d3387144c9005074 netfilter: nf_nat: also check reverse tuple to obtain clashing entry
eb7b4db684f10f304f678b881b4b7baf52ffeb13 net: ti: icssg-prueth: Fix swapped TX stats for MII interfaces.
fef60c21fd8b0ff488bd2e9f879f907dbd093368 net: dsa: b53: do not enable RGMII delay on bcm63xx
7f3212ca32ffc4e1e84349c9e3738c9f9d242865 net: dsa: b53: allow RGMII for bcm63xx RGMII ports
19096a271fd305c1d2a9f78d320df37dc5ef1e41 net: dsa: b53: do not touch DLL_IQQD on bcm53115
e65dd1b6df366b8b8b7d614a72a916d8da833e40 wifi: cfg80211/mac80211: correctly parse S1G beacon optional elements
19a67b9b6fd068377b2c84fafa26d3d1f2fa9e00 net: wwan: mhi_wwan_mbim: use correct mux_id for multiplexing
dd50495af9173cefbe22a4e072eef1b70cd0b0cf wireguard: device: enable threaded NAPI
3b6ccff7557c6c6bda688938150a0411a3fd648f seg6: Fix validation of nexthop addresses
83fbbc5d6a8107a90e4f30e501bfd440446b7d7a riscv: misaligned: fix sleeping function called during misaligned access handling
d7f9e901fcbc3ba9aae97c9418eca3400678f579 scsi: ufs: qcom: Prevent calling phy_exit() before phy_init()
84b84ac5e0d53524a97767780490aeaa8356c7f0 ASoC: codecs: hda: Fix RPM usage count underflow
40d95a788588b13323aa423abeb6210739880840 ASoC: Intel: avs: Fix deadlock when the failing IPC is SET_D0IX
1f7d906b947f50804ae6d844932e50e41d1daa20 ASoC: Intel: avs: Verify content returned by parse_int_array()
fb47118b78e6d86210defafe2601c775baeff681 ASoC: ti: omap-hdmi: Re-add dai_link->platform to fix card init
a527b4b453e3239c833dd34176a1dd70a4df9a30 iov_iter: use iov_offset for length calculation in iov_iter_aligned_bvec
5f208e50f7013d078263ad0e78bcee82cc3880df path_overmount(): avoid false negatives
8bac080cacb522547be5e274621b0796717f8e29 fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
b935bf45ca1db6f1b9bd806172aea2175cfc8772 do_change_type(): refuse to operate on unmounted/not ours mounts
4f4dc93d1baf0ccb72f5aa440bea48734b991c6b tools/power turbostat: Fix AMD package-energy reporting
d31bf5d053869aeb4197c49cf65a12da5f6433d4 ALSA: hda/realtek: fix micmute LEDs on HP Laptops with ALC3315
744346e25cb0f46c2ea4169195c0d983d2ceaa82 ALSA: hda/realtek: fix micmute LEDs on HP Laptops with ALC3247
ef8b5912407b718ba3081233e06d90fc86f1085d ALSA: hda/realtek: Add support for various HP Laptops using CS35L41 HDA
0b79f094b0a2c494e4d6200366ca3d52dbd9cecf ALSA: hda/realtek - Support mute led function for HP platform
4864808a251344f13d192eb3d6bf9b4a9b9ebcd6 ALSA: hda/realtek - Add new HP ZBook laptop with micmute led fixup
755c0d507f7fb286bf1ab7b5de843eacc86631c8 ALSA: hda/realtek: Add support for HP Agusta using CS35L41 HDA
363cfa19ff0b1d0f5946813dd0fb5d4099754e00 Input: synaptics-rmi - fix crash with unsupported versions of F34
f2f6e3a7e858272e9bf33c2757af029a1c6de0b3 pmdomain: core: Introduce dev_pm_genpd_rpm_always_on()
bf752ab5ae24bf25d42a99ad9eb736fa961b9e76 mmc: sdhci-of-dwcmshc: add PD workaround on RK3576
05e1bcc5dfa39aedc85b9c58d3436d9c83f53603 arm64: dts: qcom: x1e80100: Apply consistent critical thermal shutdown
c1a39459f27cb6265b1ada371866fd3c2916aae3 arm64: dts: qcom: x1e80100: Add GPU cooling
f7d7cbcae663bb98ae67ac8f9ee25ef01b9ec0f3 pinctrl: samsung: refactor drvdata suspend & resume callbacks
020845c7b2cc095a5d95df5bec49e4daa94fa0a7 pinctrl: samsung: add dedicated SoC eint suspend/resume callbacks
1c25959e5c88d040a3686e9f02910f184a8ed835 pinctrl: samsung: add gs101 specific eint suspend/resume callbacks
ae1f88021be3ca52a251dfaf7ac6a1feadd5818a dt-bindings: pwm: adi,axi-pwmgen: Increase #pwm-cells to 3
08629c9a02937fdea49f1a5bbe3a976f417c3e24 dt-bindings: pwm: Correct indentation and style in DTS example
f7f1d55426286943292230ec31f6eb45dbc4e95c dt-bindings: pwm: adi,axi-pwmgen: Fix clocks
4591448edc48b4cf8d8104c8860ead46409b6be8 serial: sh-sci: Move runtime PM enable to sci_probe_single()
05ed7782aa0fd4d8d82009cd8395e702c4184582 scsi: core: ufs: Fix a hang in the error handler
c8069274ad22777bb151047d03b00a335c199e50 Bluetooth: hci_core: fix list_for_each_entry_rcu usage
eb6554c5014c956fa832f08c3a71200ac78fec84 Bluetooth: btintel_pcie: Fix driver not posting maximum rx buffers
7dcb028ae2e3df8a79643b55bb129842c1f87bff Bluetooth: btintel_pcie: Increase the tx and rx descriptor count
9b60f639a12d60894d334a186003bbbae0da03f2 Bluetooth: btintel_pcie: Reduce driver buffer posting to prevent race condition
f3ca5d1256b79c60b2fe1eafdf92ff223e8b1501 Bluetooth: MGMT: Fix UAF on mgmt_remove_adv_monitor_complete
27865338f1781bf496932756f820d5b3d2d3fc17 Bluetooth: MGMT: Remove unused mgmt_pending_find_data
9b03fe3f4ebd5b5d4c7a5e7ebc65f99295efda11 Bluetooth: MGMT: Protect mgmt_pending list with its own lock
cee5aa1825aabcc78914f85324bdf42c3f534c85 net: dsa: b53: fix untagged traffic sent via cpu tagged with VID 0
82b2320ede2f6bdd9c195fae9f8883b87d4008da ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
2867bd38cfd87ad54acec6078d557f3c8eca8b93 ath10k: snoc: fix unbalanced IRQ enable in crash recovery
fdac3fd6b2c526529c1447f17ab5d314d5f54165 wifi: ath11k: convert timeouts to secs_to_jiffies()
237b5f952f31b1c6c37f5c615ef2d480b7e6a117 wifi: ath11k: avoid burning CPU in ath11k_debugfs_fw_stats_request()
95086026b80aca82fbd1e43917b557e9e93bc0e6 wifi: ath11k: don't use static variables in ath11k_debugfs_fw_stats_process()
b2ac7b1b17fa29dc63ad96ea1692eb21e61b69e8 wifi: ath11k: don't wait when there is no vdev started
08c090948f335feb0e7f56dcfc890ff624856dce wifi: ath11k: move some firmware stats related functions outside of debugfs
dbcdd65a22e7c9688bf9100aafecec97e51df8bc wifi: ath11k: validate ath11k_crypto_mode on top of ath11k_core_qmi_firmware_ready
b1782eccbf494575751bb6b5343e869411130fc8 wifi: ath12k: refactor ath12k_hw_regs structure
c14ba904c5491b67d34bcd5e9c96c065047887a8 wifi: ath12k: fix GCC_GCC_PCIE_HOT_RST definition for WCN7850
92a53345985965189cd947bd5c7b142aecafcd86 regulator: max20086: Fix refcount leak in max20086_parse_regulators_dt()
164d8106f74aefdcfc4477898a5601b653712463 spi: omap2-mcspi: Disable multi mode when CS should be kept asserted after message
e3f27bbb8e4a2e0ea85fb02a265e0c73295802ee spi: omap2-mcspi: Disable multi-mode when the previous message kept CS asserted
1d7b50e2a637b13f52c5f2fb71710ab489ecab90 pinctrl: qcom: pinctrl-qcm2290: Add missing pins
7ce2fd3c8772ff4520718aa4bc19dfeaa1522e68 scsi: iscsi: Fix incorrect error path labels for flashnode operations
96e895e2919d5d33084d776a2a25c6c567cde129 net_sched: sch_sfq: fix a potential crash on gso_skb handling
00ae8ac741d1aec850c0e8f8146315b2e9c2afb6 powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
999b7c838d3cd4cacfc7fe8fee1ba0862b45d4e5 powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
d2c5fdbd40e83f2d7d4a55eb1c500f0b48841bae drm/meson: use unsigned long long / Hz for frequency types
d1b1248df3105d60702ba886b420846738dbd3ba drm/meson: fix debug log statement when setting the HDMI clocks
0f14733c5fc63bca3000c4381a5ba8c02d94e666 drm/meson: use vclk_freq instead of pixel_freq in debug print
af90f044e77abd7726c856d065e8e8db452e1757 drm/meson: fix more rounding issues with 59.94Hz modes
173114c220bee65e1c42db42415e0950ffe2bc40 i40e: return false from i40e_reset_vf if reset is in progress
361fe3e9ec6e4af9f4a9a95a4d6b68984e8d3ee7 i40e: retry VFLR handling if there is ongoing VF reset
2cd81b6eae2aed5f283f94b864532ca7eebbea39 ACPI: CPPC: Fix NULL pointer dereference when nosmp is used
b2524a153af8f843ac6e2a2d2a9fc59a9badb38f net: Fix TOCTOU issue in sk_is_readable()
760b0f675ea1de40792f3eb5de7d7030e4c705b6 macsec: MACsec SCI assignment for ES = 0
3c9716f7234881e67993f65885b6e16afe48066b net/mdiobus: Fix potential out-of-bounds read/write access
86da6f78d15adedf2039cdc7fb952235c041c5b5 net/mdiobus: Fix potential out-of-bounds clause 45 read/write access
2f7a8ee1305af0992c9f74cc2f4cc38708432394 Bluetooth: Fix NULL pointer deference on eir_get_service_data
28d8a70388dd43a122cbd1ae3bff6d1a4d14cc09 Bluetooth: hci_sync: Fix broadcast/PA when using an existing instance
671e35a21a4bea54e43e539031f236ec65e6fc03 Bluetooth: eir: Fix possible crashes on eir_create_adv_data
f81703be0c985abb8fc7c221a67839b3eb9c2609 Bluetooth: MGMT: Fix sparse errors
d9c84dfe3a961129f7a646a46cd84bb3a3b82276 net/mlx5: Ensure fw pages are always allocated on same NUMA
c5e0e79af75c8ec540d55cbf35bd795decd1b6c7 net/mlx5: Fix ECVF vports unload on shutdown flow
cfcda0de83d598a5d21f77e38dc5ff9468c3924d net/mlx5: Fix return value when searching for existing flow group
1396135e68bf20631cc56bdaa1825193390888c3 net/mlx5: HWS, fix missing ip_version handling in definer
aeef36b9fabf25bb9f38a7acd32726ba809180ae net/mlx5e: Fix leak of Geneve TLV option object
da1dde0e79509f25edb11c639771f25e352cea8e net_sched: prio: fix a race in prio_tune()
ed474811d5491d078fe275c44686d50434b6128c net_sched: red: fix a race in __red_change()
d0910316c3e2d1c130a35ed4afb00ed726a205c1 net_sched: tbf: fix a race in tbf_change()
4c598fdd99dd964cb5e7c090ff6c49ff6d30ce04 net_sched: ets: fix a race in ets_qdisc_change()
bf277c8c0a17313152676e909a7eb16a9dc9bcd4 net: drv: netdevsim: don't napi_complete() from netpoll
aa4a2eb937dfc77db912a715bda94beabcb1e7f8 btrfs: exit after state insertion failure at btrfs_convert_extent_bit()
0305a3fedce3ecdd03ecd3a154bb0d9b3bdcc0db fs/filesystems: Fix potential unsigned integer underflow in fs_name()
2e8bff47c4068699293ae3cbbbd68734bdf895e2 gfs2: pass through holder from the VFS for freeze/thaw
0a9a570b21d70fe0e252e0a484a483b29f0448fb btrfs: exit after state split error at set_extent_bit()
8eab9b8deaa3f5ec90b61adaca77fc0369076c77 nvmet-fcloop: access fcpreq only when holding reqlock
7eea2c51eef96395fa77d1e8bfbecb7a697b799f perf: Ensure bpf_perf_link path is properly serialized
9e7019d4b689f433f19e0c74e0a7e98fe85d30c0 block: use q->elevator with ->elevator_lock held in elv_iosched_show()
194aa351680a3208f7c8ff016f3b9711db75a1f6 io_uring: fix use-after-free of sq->thread in __io_uring_show_fdinfo()
34761ca8ac7a57b2e68682b74794a03cc702d45b block: don't use submit_bio_noacct_nocheck in blk_zone_wplug_bio_work
e2bf879654c5ba96cb495996fcea86275a9855a4 io_uring: consistently use rcu semantics with sqpoll thread
a65bf4e77550f45dc971c6401da4c90512484018 bio: Fix bio_first_folio() for SPARSEMEM without VMEMMAP
4971e1e22674b678b07a94bf5c59c6433de78cf1 block: Fix bvec_set_folio() for very large folios
90239e35a29834f2c3385585476aa5c87bc34294 objtool/rust: relax slice condition to cover more `noreturn` Rust functions
c8084d41b550e364f112e9d3ee70765b9d162bd2 tools/resolve_btfids: Fix build when cross compiling kernel with clang.
bbee57fb05a60e87904b45166bf6fadf280e6baa Revert "wifi: mwifiex: Fix HT40 bandwidth issue."
33e0273448c8e78049bd6c8053731e278e11141c ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1
13b398318fb5f5ae7172f33d11fef76b6165fceb HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
0ba5c1c5d98dcc95ba459f739b94f583bb1a26da posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
ff22eff6ca92052c64921b3d13e6dc8ba35d0d56 nvmem: zynqmp_nvmem: unbreak driver after cleanup
e9b5beed958c866043289e152f4bf6e46c37998e usb: usbtmc: Fix read_stb function and get_stb ioctl
26bc4bb59379c4fad948ee281b0977fb65b221f3 VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
4819fd2dc9e2ddbc8797def6183d5a61293d1304 tty: serial: 8250_omap: fix TX with DMA for am33xx
1c32c852280738b67861dc7228e6492d5f011a6e usb: misc: onboard_usb_dev: Fix usb5744 initialization sequence
473e1b6cf3b87f1d903499ac5ea6dee6df9558d8 usb: cdnsp: Fix issue with detecting command completion event
d04e529b68e5f25c9732abecae37039063babea7 usb: cdnsp: Fix issue with detecting USB 3.2 speed
b269756b04050faca634f9d4c92b419725fa9bf6 usb: Flush altsetting 0 endpoints before reinitializating them after reset.
d5bf08824c06e5398a7f65b462dfe8dfe52a34eb usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
10a7548dcd6ac9fc592305943204d9ea8c96687a usb: typec: tcpm: move tcpm_queue_vdm_unlocked to asynchronous work
cfa91eec144f511269b7657b3bd3fd83157ab51e 9p: Add a migrate_folio method
ea38e7e97997339b6e3fa1b21ec3e7055ca557eb ring-buffer: Do not trigger WARN_ON() due to a commit_overrun
c5250d3f93b7f256ebf40556cca2f593225a06a7 ring-buffer: Fix buffer locking in ring_buffer_subbuf_order_set()
ec5d194a4e1ba0483bc5e213f74139c716669ae6 ring-buffer: Move cpus_read_lock() outside of buffer->mutex
01e8056372f7619399ee444f45cfebd181ddfd13 xfs: don't assume perags are initialised when trimming AGs
e23eac8c8f5f25b982b10630f3ed276094f249d6 xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
2d8fda4eab62c882a967a971413778151421eb53 x86/iopl: Cure TIF_IO_BITMAP inconsistencies
0fe73d4d275c74bce5eeaf52082f2fcf869f50df x86/fred/signal: Prevent immediate repeat of single step trap on return from SIGTRAP handler
498b9370457e63329b891fcd0768fdc1f8e6ae33 calipso: unlock rcu before returning -EAFNOSUPPORT
d6185e886036ec636c9cac97fbed039c463dc69e regulator: dt-bindings: mt6357: Drop fixed compatible requirement
1fffff73850489c5b099390758c3769a0fd1c781 usb: misc: onboard_usb_dev: fix build warning for CONFIG_USB_ONBOARD_DEV_USB5744=n
8fa4c76d37c694dbcf7cba2816dd138eed90fe28 net: usb: aqc111: debug info before sanitation
0308346b5e5ee905ced09fad1b1f4b0613a81cb6 overflow: Introduce __DEFINE_FLEX for having no initializer
23b37c7d1637f0c02cfb98486d7747b0807d8850 gfs2: Don't clear sb->s_fs_info in gfs2_sys_fs_add
2fe7c8eea46e1c7b1912ff96ec6f5f957b50f058 drm/meson: Use 1000ULL when operating with mode->clock
2a45d186c888b24f87d3e7fa826293e54354be8a thermal/drivers/mediatek/lvts: Remove unused lvts_debugfs_exit

--===============5778577584493619081==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-589ca77b7ae7-138c2079ee57.txt

1a4f11719ce9fe82dceb486cbe72d8d9483143c3 tools/x86/kcpuid: Fix error handling
43dd6c111ab972645700c8ed3e4810d87a515dea x86/idle: Remove MFENCEs for X86_BUG_CLFLUSH_MONITOR in mwait_idle_with_hints() and prefer_mwait_c1_over_halt()
2c84c32cf06e74fe04b2373f2e8179543cfd705e crypto: iaa - Do not clobber req->base.data
e1f9986f42e5c80950132a72b04acb479e4f76fd crypto: sun8i-ce-hash - fix error handling in sun8i_ce_hash_run()
49faf7d8113587a5151fe3afd93b050169466b9d sched: Fix trace_sched_switch(.prev_state)
7695b4ac4e6da4192ca8fa172635d2ecc7be65b2 crypto: ecdsa - Fix enc/dec size reported by KEYCTL_PKEY_QUERY
74d5cad56a539f1cc19c04ea29dda88cf52180d3 crypto: ecdsa - Fix NIST P521 key size reported by KEYCTL_PKEY_QUERY
bd0d22f0aa9d71210500154e07769b808703048b crypto: zynqmp-sha - Add locking
1a1af1eccabf6083e4a95da6c76843fd641f2a3c kunit: qemu_configs: sparc: Explicitly enable CONFIG_SPARC32=y
ec706494fa22872878fa2b26aea737f4bdca6bd8 kunit: qemu_configs: Disable faulting tests on 32-bit SPARC
26b9914793d4c869092e133020ce141f32bfd0db perf/x86/amd/uncore: Remove unused 'struct amd_uncore_ctx::node' member
e35c3fd2486d20945564c263e3a6396005044a12 perf/x86/amd/uncore: Prevent UMC counters from saturating
2e9ecc156e8bd962d4802fa86db8b804a6b0d33b gfs2: replace sd_aspace with sd_inode
5c0666071d06e88bb8b83199259d6c63e0544774 gfs2: gfs2_create_inode error handling fix
546950c3349815e0fe70a402a0e297209b717253 gfs2: Move gfs2_dinode_dealloc
9bcdcacd8c69d1ec30d2ba8f48fe86792068ae77 gfs2: Move GIF_ALLOC_FAILED check out of gfs2_ea_dealloc
742cf915ed22900e579e95a48e20e5590a228800 gfs2: deallocate inodes in gfs2_create_inode
de65def98cbdb91dbfc63214dbf7843337870e68 perf/core: Fix broken throttling when max_samples_per_tick=1
cf76b9b3a81b624da685b2c785dc1f3382121343 crypto: sun8i-ce-cipher - fix error handling in sun8i_ce_cipher_prepare()
82fd12d339ed6c9fb4586ceefdde731ea6e0a760 crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
fc5f3a8b7e8e333de924b23e0f0ec0cf37b77b7a powerpc: do not build ppc_save_regs.o always
ca4ba819a6eb5b9045aee00fae899b4aef359b02 powerpc/crash: Fix non-smp kexec preparation
02e649f5858855216e745ceaefdb51909e004dd0 sched/core: Tweak wait_task_inactive() to force dequeue sched_delayed tasks
5a69617865324d7f81c0153e9d2171d03d6aff8a x86/microcode/AMD: Do not return error when microcode update is not necessary
31b53b11ed57dc2d1642e9e8cde4dc8788be90c5 selftests: coredump: Properly initialize pointer
387f66358944a666b9dcf4107f18ce425fa29649 selftests: coredump: Fix test failure for slow machines
1bdbf57d32b07a3823c03d6c59e1f79903672f75 selftests: coredump: Raise timeout to 2 minutes
7193c9f9713185851f4fcacd28711e01025f3698 crypto: sun8i-ce - undo runtime PM changes during driver removal
981eaaa876a4e06dd40c5cf24cd0ab7d97847042 blk-throttle: Fix wrong tg->[bytes/io]_disp update in __tg_update_carryover()
97a3467b870c4ceb0e912bae516fed031ba13b99 x86/cpu: Sanitize CPUID(0x80000000) output
40ab4e222387235e19638383916addc79b90c5f1 x86/insn: Fix opcode map (!REX2) superscript tags
096284d61ba38e1dce52da91a03ecf45caab10df brd: fix aligned_sector from brd_do_discard()
19cd0f38a5e05b1da10787786231e3bd1f9c9e97 brd: fix discard end sector
a276e74e61d02d55e0029c1de5eabe14bc0b3923 kselftest: cpufreq: Get rid of double suspend in rtcwake case
41407ecf00a2b1875445b0efd7e4a04fcc313a5c crypto: marvell/cesa - Handle zero-length skcipher requests
24b483462482e6d83306239e17edae9bcff9dc15 crypto: marvell/cesa - Avoid empty transfer descriptor
ec4585db02dba0bd896c5c2dd38b46b8840b0151 erofs: fix file handle encoding for 64-bit NIDs
0727442a6be94bbdd11e25d097dd688eeee08c2d erofs: avoid using multiple devices with different type
58a66be5c46fa7cb3e7afcd0175139f200ab2397 powerpc/pseries/iommu: Fix kmemleak in TCE table userspace view
793c18b8a17396e5b159b505936a5185e14a6359 btrfs: scrub: update device stats when an error is detected
5ded1657533e8346031f8d107e03c7a61243599c btrfs: scrub: fix a wrong error type when metadata bytenr mismatches
e092c25ea981bbdbd96865723216ce9150fa86f0 btrfs: fix invalid data space release when truncating block in NOCOW mode
3a47c64fa3d3fea146a291b4d5ab2af897a242a5 btrfs: fix wrong start offset for delalloc space release during mmap write
4ea8a5f1bccd4ee8cecefac24312ab62b3181986 rcu/cpu_stall_cputime: fix the hardirq count for x86 architecture
1b26aac6bcfb94128ac833fc6b4b40f31a221b6a crypto: lrw - Only add ecb if it is not already there
6f6d2f68c0b46f0764bc62068a160d690581853b crypto: xts - Only add ecb if it is not already there
b82f2da6e9b55085a49fe26d78901b9862e209b7 crypto: sun8i-ce - move fallback ahash_request to the end of the struct
2e9cd73dd61e3cfe85ec02ed95bf46578ab7f555 sched/fair: Fixup wake_up_sync() vs DELAYED_DEQUEUE
620a92e314df7838ecbffa7ee38e91504d3ed580 kunit: Fix wrong parameter to kunit_deactivate_static_stub()
dc979c62becaf62996aea3763df5e51f9d8e49bd gfs2: Move gfs2_trans_add_databufs
8715fcf1dae7deac31cd8734d20efaeaeb719baa gfs2: Don't start unnecessary transactions during log flush
b6efc796532161f2ee8371cc0e29033ba7b31345 crypto: api - Redo lookup on EEXIST
9315f0cafe479c4ce4ddd3cbd7a6807b37678030 ACPICA: exserial: don't forget to handle FFixedHW opregions for reading
102ffb2364a38c2bba0e8629098e7474415da769 ASoC: tas2764: Reinit cache on part reset
7de539b9d6bb74180b2eee559f77aba2f1151291 ASoC: tas2764: Enable main IRQs
3ad69d03a006d8db8fe789bd336852a3588d6af6 ASoC: mediatek: mt8195: Set ETDM1/2 IN/OUT to COMP_DUMMY()
63ade1cc76bf0c7df34b7658c2fcf57802ee91b9 EDAC/skx_common: Fix general protection fault
5c37e6a5d1b63a690adcf4c45cad9d5a147da60a EDAC/{skx_common,i10nm}: Fix the loss of saved RRL for HBM pseudo channel 0
883c477f3f1a71e678c20616eeb194fdf32edd41 spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
cfa176c0612ad71b438daf0d78e6056ffb1ea1e6 spi: tegra210-quad: remove redundant error handling code
f1cffbe3d05af536202e2652290165427c3fcc07 spi: tegra210-quad: modify chip select (CS) deactivation
7c8515daf941c19b704fbdaca69df582eab08a3b power: reset: at91-reset: Optimize at91_reset()
6eaae171500d04dfa01c11a039c1d437ca9686c1 PM: EM: Fix potential division-by-zero error in em_compute_costs()
13d6401203407873ce172c25cfb1bc7a3376f41c power: supply: max77705: Fix workqueue error handling in probe
5ecbb6f9df625a85bfdb0f197dde55d54006d936 platform/chrome: cros_ec_typec: Set Pin Assignment E in DP PORT VDO
4d7d40a20aa9e31c673dfd3661c2b008e18f17ac ASoC: SOF: ipc4-pcm: Adjust pipeline_list->pipelines allocation type
1995ae205d3152c241b2f18d8f8302e6b585e7cb ASoC: Intel: avs: Fix kcalloc() sizes
bfa920a05109b0435f83fc61ab49fa52e50c24b4 ASoC: SOF: amd: add missing acp descriptor field
28c4f6cb054c4fe527632c8e1099964f7264b773 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
da3bb6bfdebd458baa4f943a15aa1965469cd96d ACPI: resource: fix a typo for MECHREVO in irq1_edge_low_force_override[]
f321cae6b0d6d91e87c4d4b0f0caedb2f1d27c88 PM: runtime: Add new devm functions
77ca8251b4e386ce52b6cc2ba97c2bfac5d9f045 spi: atmel-quadspi: Fix unbalanced pm_runtime by using devm_ API
c08e12d25b62b753436c43d6e75e6199ad987f9b x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
a9576abd6bab6f351c1337b06a89886db2412f79 PM: sleep: Print PM debug messages during hibernation
0ac731c83e26098d4c2ae267e5dcf27be6053647 spi: spi-qpic-snand: use kmalloc() for OOB buffer allocation
e8fb80057d36647fa4873f660393e49ab771115d spi: spi-qpic-snand: validate user/chip specific ECC properties
528ee74a0891e07c352736aed60ef597ebd03716 thermal/drivers/mediatek/lvts: Fix debugfs unregister on failure
4b2c665813b28ec5a084f7bae58f473102c91538 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
6dfd3c08366a48b3db5766e4e179dc03ba1f76d9 ACPI: thermal: Execute _SCP before reading trip points
0c2b17331fabf8701c04bff7407bdfc635b1dc6f spi: sh-msiof: Fix maximum DMA transfer size
9146d0f08447c82124655da2638900d547d4971b ASoC: apple: mca: Constrain channels according to TDM mask
51fec57f6163aad4cf04d92e38d611afd6d22d92 EDAC/bluefield: Don't use bluefield_edac_readl() result on error
35d0e38ed30ef750776f624bf5349013d1561f0a ALSA: core: fix up bus match const issues.
e3e15070e921fed14f4d053db3f4d10c65342c16 ACPI: platform_profile: Avoid initializing on non-ACPI platforms
5a3af2a59ccf61357c466222f738af513ef0f49f drm/vmwgfx: Add seqno waiter for sync_files
04fad3cee98ea022db6c33bd0c77a63dbf01a377 drm/vmwgfx: Add error path for xa_store in vmw_bo_add_detached_resource
ea6051ce2ae2952ac816bd77b903b388f849135f drm: xlnx: zynqmp_dpsub: fix Kconfig dependencies for ASoC
702719f7d72f0e60dbcdf48e5b8a26e5cbfe357e drm/ci: fix merge request rules
33ddac94cd69403cf8b3ebcced9853626776adf9 drm/vmwgfx: Fix dumb buffer leak
2ff2ca522402c09a37c2aa47e3a7890e6c53c943 drm/vc4: hdmi: Call HDMI hotplug helper on disconnect
61416a46a29bc48079a40e833d0d32ace8ad54e3 drm/xe/d3cold: Set power state to D3Cold during s2idle/s3
fe22d67c00552b10233b926034ef66380a8c6c9b drm/vc4: tests: Use return instead of assert
a1b384a40b6cc6b51dfd29ce4650272c5152e48e drm/vc4: tests: Stop allocating the state in test init
23d234c944033109f1b6537e4b15467b6bfde3dd drm/vc4: tests: Retry pv-muxing tests when EDEADLK
4f3bee3e2bd0d2a8e0ae34526d6ab876baa479eb drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
45bb3263ffcef18ae6fac8955b3a1a99e93d8c3a media: rkvdec: Fix frame size enumeration
6168d86a7f4d4414a8e22b617c2d504f1fdf487d arm64/fpsimd: Avoid RES0 bits in the SME trap handler
33b9df930f85211581b988f818914a9cb35bdb10 arm64/fpsimd: Discard stale CPU state when handling SME traps
5037ff63b3ed5df780a2585e6affb56686e4bbd7 arm64/fpsimd: Don't corrupt FPMR when streaming mode changes
4efd7620ee8ccddb6eb55caf44ddd865a8895b69 arm64/fpsimd: Avoid clobbering kernel FPSIMD state with SMSTOP
81d1ea3b48448bf552a986a1d80494883b2bc182 arm64/fpsimd: Reset FPMR upon exec()
56622d084a8cc12d7996ee83bbc90e28932f5aa1 arm64/fpsimd: Fix merging of FPSIMD state during signal return
748528caa248b6da384cde31a7af84721efee7b1 drm/panthor: Fix GPU_COHERENCY_ACE[_LITE] definitions
3671f327067ddb5e67be85c584fecd13594ae9fe drm/panthor: Call panthor_gpu_coherency_init() after PM resume()
f525fe165e5273b3f6094147a5490f16a8a72c8b drm/panthor: Update panthor_mmu::irq::mask when needed
a2c80d994ba11f8f5fed9a3a6a5bf9636d3352f1 accel/amdxdna: Fix incorrect size of ERT_START_NPU commands
87acb6c2909988465dc36907ee8e0331064a1890 drm/panthor: Fix the panthor_gpu_coherency_init() error path
823b8d68244f60e6ef9088c151cb449fc0158c75 perf: arm-ni: Unregister PMUs on probe failure
e2193cecbc7ac22241dde4ab4852c2e8fd94ea3b perf: arm-ni: Fix missing platform_set_drvdata()
0b166d88e17d703f1a62dba87c97118e3d2c9155 drm/amdgpu: Refine Cleaner Shader MEC firmware version for GFX10.1.x GPUs
f76fc321cbbbc56876477ebe9bfe2084361a050c drm/panel: samsung-sofef00: Drop s6e3fc2x01 support
628b00d33fab02dfa714b2ba11f9aaf8d95247e1 drm/bridge: lt9611uxc: Fix an error handling path in lt9611uxc_probe()
b1c29a38c9f664271203e796275c3e5146f03ff4 drm/v3d: Associate a V3D tech revision to all supported devices
1e154856a80ca17cabbd4f2b75fd8e8ebbf747c2 drm/v3d: fix client obtained from axi_ids on V3D 4.1
233a740cc34c1e323737b579f18396b955e86961 drm/v3d: client ranges from axi_ids are different with V3D 7.1
7505986b9d344ca1ae1ed4e3ff5a59f7b186d4e0 fs/ntfs3: handle hdr_first_de() return value
6e976ab93b23fd8a5e58ccf74fba6acea928ecea fs/ntfs3: Add missing direct_IO in ntfs_aops_cmpr
7755e1032a2ad0c7c964b36b5bafe09ed736394c kunit/usercopy: Disable u64 test on 32-bit SPARC
408c85e912d459a0e2722a7680ac492893e3ddc2 watchdog: exar: Shorten identity name to fit correctly
c6f6a63c28b6b2bf91c7a6e8ccb180d02a664101 m68k: mac: Fix macintosh_config for Mac II
29f414da6d71e9001c4e0e6be22da8c786ed867b firmware: psci: Fix refcount leak in psci_dt_init
2a99fee4d45c7600f2ce7e045e1d2b39c6c7d4fe arm64: Support ARM64_VA_BITS=52 when setting ARCH_MMAP_RND_BITS_MAX
2e724f28b05a835bdb89a55442968031d40e10af arm64/fpsimd: Avoid warning when sve_to_fpsimd() is unused
cfefce9dc7998d4c588d5833e2b059c50163a15a selftests/seccomp: fix syscall_restart test for arm compat
ac04c330ef57a87f0acd3598229a4223fac1c763 drm/msm/dpu: enable SmartDMA on SM8150
192427e565c90fa2db6ef56c3de31694d32805ef drm/msm/dpu: enable SmartDMA on SC8180X
664c6d946cdd9df2efe156e7658478f4836c4c91 drm/msm/dpu: remove DSC feature bit for PINGPONG on MSM8937
f7b57ee821fd9ed8a6ecf5480a104b071274fdd1 drm/msm/dpu: remove DSC feature bit for PINGPONG on MSM8917
2ccbfc3772de96a5c698990256492ed4f87b487b drm/msm/dpu: remove DSC feature bit for PINGPONG on MSM8953
bb9f3db7acda57a56a39f3d4c4ed60a4c517d877 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
0f263bb05bade3529cb3569f8761a8e88dc3366b drm/vkms: Adjust vkms_state->active_planes allocation type
1e803728ef6857c8a52c824ea23a731ffd9ad359 drm/tegra: rgb: Fix the unbound reference count
aa9b5185da14b5bed5ec059c616a4bbebad7ab88 drm/amd/display: Don't check for NULL divisor in fixpt code
696be91eb8b4e0d9c0ef53996e203f3678bcf3d0 firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
14475ea6c9bcb5ef83efb52ec26466e61746a0c5 kselftest/arm64: fp-ptrace: Fix expected FPMR value when PSTATE.SM is changed
e51941faa48b0c753337bcaba9ff904f1b523cea overflow: Fix direct struct member initialization in _DEFINE_FLEX()
9f20059aa99e8cde3cdad2c17d34563ca1404c5b scsi: qedf: Use designated initializer for struct qed_fcoe_cb_ops
d538c88b4636f1e34ae1eaf80d6242eab9adfb83 media: synopsys: hdmirx: Renamed frame_idx to sequence
ea02349efb606dac405124ef3398822d609878fd media: synopsys: hdmirx: Count dropped frames
9683dee19b9aa12d9955d88b3c7a296f6dfc89e5 perf/amlogic: Replace smp_processor_id() with raw_smp_processor_id() in meson_ddr_pmu_create()
d9c6b313ad94640c0cdbdc22683b5abc4e20c830 selftests/seccomp: fix negative_ENOSYS tracer tests on arm32
a3ec5cec25c5c419da6bc0be5ed5ce5348959a12 drm/msm/a6xx: Disable rgb565_predicator on Adreno 7c3
06cf6f74307c04b9d7892d53ab9904b65893730c drm/msm/dp: Fix support of LTTPR initialization
2faf7f6450b8f37b8006f35a20805f98672e8652 drm/msm/dp: Account for LTTPRs capabilities
e118229f10159a3f07eb3c31903d9d6a36ec1ff1 drm/msm/dp: Prepare for link training per-segment for LTTPRs
c2a0999a8b1b6f709e906e01e32a16a25844fbfd drm/i915/dp_mst: Use the correct connector while computing the link BPP limit on MST
0b6780dd27160f6a57e6ed931f692477aa42f322 drm/mediatek: mtk_drm_drv: Fix kobject put for mtk_mutex device ptr
7cb9f91cfddad3f340569e9eb8ca13d37a58f637 drm/mediatek: Fix kobject put for component sub-drivers
a32dfbc5a7be7aca0c27c416422fe07bba0627e4 drm/mediatek: mtk_drm_drv: Unbind secondary mmsys components on err
83adb972cc82634ba0a83c4c7b314f21ca6951cb media: verisilicon: Free post processor buffers on error
eccfee3dc7db76a509ea4125cb2d1413752aa0ea svcrdma: Reduce the number of rdma_rw contexts per-QP
fa8759303843fc764179846eae69e810231b756e xen/x86: fix initial memory balloon target
96bab62396791585618e982511e7de5010472a1a drm/xe/guc: Refactor GuC debugfs initialization
3a5d21c669d5e0781c510d8e632e30d2bb0ed896 drm/xe/guc: Don't expose GuC privileged debugfs files if VF
346656671fc22dad667dfbca782b8fbc23fdc716 drm/xe/guc: Make creation of SLPC debugfs files conditional
31894b9a515dee588a1866b38334ae5d784b7403 drm/panic: clean Clippy warning
9cbc9c089d076ccbc21db248109f4745ce45a37a drm/panic: Use a decimal fifo to avoid u64 by u64 divide
f27790629dd7bf4ac35364b96e1ef9dfd3b6af9f wifi: ath12k: fix NULL access in assign channel context handler
179a47ea96ad1b24d8c4c1537deda0407131e6da wifi: ath11k: fix node corruption in ar->arvifs list
de1436cec3f0495f6cad64f801ea78402f63c64f libbpf: Fix implicit memfd_create() for bionic
46bb2d1de6c8a5a9fa97a5bd302e0037422694ed wifi: ath12k: Fix memory leak during vdev_id mismatch
01c9538addff5e150592f834c5e50cf031b39372 wifi: ath12k: Fix memory corruption during MLO multicast tx
ba795d7d4125359d5191cefb540fd8494113e406 wifi: ath12k: Fix invalid memory access while forming 802.11 header
ca698018c71e81e05d9de2bb2593d7d56fff858a IB/cm: use rwlock for MAD agent lock
853338d4ecff873805c765b9a20a86357173a9d2 bpf: Check link_create.flags parameter for multi_kprobe
3715282547602a44a5e3af7b66a5be2aabbb4684 bpf: Check link_create.flags parameter for multi_uprobe
3217c38de7cf1c4de5d1e1e97e278306733357aa selftests/bpf: Fix bpf_nf selftest failure
2a59eb21c96490f3fd2e3c7e2acd5fffd4014a4e bpf: fix ktls panic with sockmap
1ddb8eef4f95a94220395f4e7ad0e2eb934979e1 bpf, sockmap: fix duplicated data transmission
aec62c57f429ddb43d27d86cededaa9802915e5d bpf, sockmap: Fix panic when calling skb_linearize
4ad08e2b0603037572b39014ed7d609282c776e6 f2fs: zone: fix to avoid inconsistence in between SIT and SSA
0744eb8a4da14fa1ed7b760fa2c984aab2cbb880 net: phy: mediatek: permit to compile test GE SOC PHY driver
37d585d6b000b2c5edcd7a72148dcd27c8e50388 wifi: ath12k: fix cleanup path after mhi init
d1a97c6994e86e43bac8923faff936bbed5c222a wifi: ath12k: Resolve multicast packet drop by populating key_cipher in ath12k_install_key()
bdb24337ab37ab445335f2388ef6f49af8ea763c wifi: ath12k: Fix WMI tag for EHT rate in peer assoc
67525cf0afca72f931e7ec8161cf98059c00bbb4 wifi: ath12k: Fix buffer overflow in debugfs
21097c93177cfb5028b92ea885709bdc9ba683a9 wifi: ath12k: fix SLUB BUG - Object already free in ath12k_reg_free()
9dd039545b45892cdf02a9a873a8854d5f821c04 wifi: ath12k: fix ATH12K_FLAG_REGISTERED flag handling
cc56e754effadd718a5fb8a5f668c4b31943467f f2fs: clean up unnecessary indentation
adc0e12258e4a6a3a0b9d59b79ea48ad6fbb29dd f2fs: prevent the current section from being selected as a victim during GC
0373f59fc04fbc68ae940d6fe4b245a0bb1036a7 f2fs: fix to do sanity check on sbi->total_valid_block_count
352915aa5f7e56eecbefd70bccf25e2d619e900c page_pool: Move pp_magic check into helper functions
240333cce76c063baf135b0faec416c170547c39 page_pool: Track DMA-mapped pages and unmap them when destroying the pool
458558534b501a6184cb981ba32a4e9591e45d98 net/mlx5: HWS, Fix matcher action template attach
01263d4dc4a4f97976ecd62bf8e0d58a750d5153 pinctrl: qcom: tlmm-test: Fix potential null dereference in tlmm kunit test
9d5881669cbb56d485cf427ec14512ec82487ed1 net: ncsi: Fix GCPS 64-bit member variables
83d75fdeec4a17f8733e88f22b9ad2bcb05de5eb libbpf: Fix buffer overflow in bpf_object__init_prog
fd9df6916bdd1a58e7f95b18b0b9fef3634b5e7e net/mlx5: Avoid using xso.real_dev unnecessarily
c3a0753929f5f0920a8072a8c72edfa4ec964f34 xfrm: Use xdo.dev instead of xdo.real_dev
d7f5d3cbfce65c61e5da6de805348a9bc288c87b xfrm: Add explicit dev to .xdo_dev_state_{add,delete,free}
2b45a4999b841034d831ce0104ffade33c10804c bonding: Mark active offloaded xfrm_states
a7d0ee043ba3eaa51f2a1aaa50d666a8cd6a6bdf bonding: Fix multiple long standing offload races
b5afe262ca2a9644452912ac0071a79ca73f8586 wifi: rtw88: sdio: map mgmt frames to queue TX_DESC_QSEL_MGMT
8e2cb6ab5774ad14cc5eee7e86ff0161f5a8d5ce wifi: rtw88: sdio: call rtw_sdio_indicate_tx_status unconditionally
d2ad85890c6114cc9e073407da05ccafda13abac wifi: rtw88: do not ignore hardware read error during DPK
1f0e98720c15e3692660244bedc796581c05133f wifi: ath12k: Handle error cases during extended skb allocation
91171163158575be856166e28df6e0e2973790e9 wifi: ath12k: fix invalid access to memory
d5d2640ca802d263e7516035f7a0f598f5349755 wifi: ath12k: Add MSDU length validation for TKIP MIC error
534b55310b9f31c2eb20cfea11bf8cc07fef6a35 wifi: ath12k: Fix the QoS control field offset to build QoS header
c1c70dc68ddffd404956b28b24f4199390b59856 wifi: ath12k: Add extra TLV tag parsing support in monitor Rx path
4c40434493eb015b431854e257276150cf300746 wifi: ath12k: Avoid fetch Error bitmap and decap format from Rx TLV
da645885ee90a096cb6f2d9d120b640c7f096000 wifi: ath12k: Replace band define G with GHZ where appropriate
2d39605fae9f79aec7f6a2de71660a28c448a62c wifi: ath12k: change the status update in the monitor Rx
b40caa87a034a2b342cbd71cefed2aee1d2830e2 wifi: ath12k: add rx_info to capture required field from rx descriptor
de234107b0a02cf1628210c01603e16121d96197 wifi: ath12k: replace the usage of rx desc with rx_info
d346269e2547cbc736331d35dd73b8a8df268f6e wifi: ath12k: fix wrong handling of CCMP256 and GCMP ciphers
10dfd062528bc516b6f45e600fef02e86b6e4b72 wifi: ath12k: Prevent sending WMI commands to firmware during firmware crash
e0cc335086c8a847b7057bd422e7a785cf7346f0 wifi: ath12k: fix node corruption in ar->arvifs list
469df8d1866e95ee41489e9486c6cb0777826e08 RDMA/rxe: Fix "trying to register non-static key in rxe_qp_do_cleanup" bug
9cec2d052c4839fc4ad4501ed5de96bc19f2fec4 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
2e36b8d13ced0784fc960948433bebc86b6284a7 scsi: hisi_sas: Call I_T_nexus after soft reset for SATA disk
f8d8a1a4fad92310ed09fea1295f6ff5f1eea3a3 libbpf: Fix event name too long error
12f2a97ae07b7f89b1071386e88b33c945646364 wifi: iwlwifi: re-add IWL_AMSDU_8K case
fe615ec8facc40c57e0e9f7735fe5b2f1e6dc689 libbpf: Remove sample_period init in perf_buffer
e7c3efa6b6ca68350cc0c839cab4957d3698a227 Use thread-safe function pointer in libbpf_print
fcb5ab771ee375ee34d7d070fdb823f82bb3014e iommu: ipmmu-vmsa: avoid Wformat-security warning
9a9f7adbb6c48ca76052ebcb2b5e7dc1617e1483 iommu/io-pgtable-arm: dynamically allocate selftest device struct
ba3e0340d105ab9374a36da70448f76e723f5aea iommu: Protect against overflow in iommu_pgsize()
da5de563705dbb1d82505fe10389790fe17b9123 bonding: assign random address if device address is same as bond
632e9e92c61ba0ce569d0151ee5a273eb23e334f f2fs: clean up w/ fscrypt_is_bounce_page()
899d813d3c77f2bd27d8b6c0b761d8b6836726c3 f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
2b4f96ae3524d63dd83849443651496939def404 f2fs: zone: fix to calculate first_zoned_segno correctly
db8fc726ee47afefe006cd05e0b287e76695ebe8 scsi: lpfc: Avoid potential ndlp use-after-free in dev_loss_tmo_callbk
9faaba8500faf00e79add137d2a1a2dde2847619 scsi: smartpqi: Fix smp_processor_id() call trace for preemptible kernels
e9b061c66b1f28cd025deaebdb0fbd5f58f164e2 crypto/krb5: Fix change to use SG miter to use offset
c3f029e650471343f8464cc7ef668f96ee48d377 selftests/bpf: Fix kmem_cache iterator draining
e60e97875e9a21a0e528a196f56d34c1eeab9ab7 libbpf: Use proper errno value in linker
cba0b81ea4e3bb41f48ee6369b53a262f403bf8b bpf: Allow XDP dev-bound programs to perform XDP_REDIRECT into maps
b7cb52215009f24c42b79f515c715a5407427292 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
3be0383b8aed18876a94eb57242ae84a258c8046 netfilter: nft_quota: match correctly when the quota just depleted
c758a84e70167de1fa54e4fb59759f9fd5d19263 netfilter: nft_set_pipapo: prevent overflow in lookup table allocation
61dac343325c46f90952137d0858e0c7df63e889 IB/cm: Drop lockdep assert and WARN when freeing old msg
11e1c64579a9d46ab41c41e3235f75973aff8ce2 RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
80b10bba6b69d3c52c40a957540216b468bb6061 bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
dc1864ac0165faf0082027b66b36ca635d2fc37e iommu/arm-smmu-v3: Fix incorrect return in arm_smmu_attach_dev
5a8e9e7820b817b142300cc11630144a4ee5fecb tracing: Move histogram trigger variables from stack to per CPU structure
4b5f306d6f1c9305bb2c659f1466e1cefc20e1cc clk: qcom: camcc-sm6350: Add *_wait_val values for GDSCs
72378d24487813f17c6596e06ca095a6994609e7 clk: qcom: dispcc-sm6350: Add *_wait_val values for GDSCs
b7ed16655ae134be230355125c3cb3ab91928556 clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
f3fc35adb775dcc69c3d05d8db327e739acea74a clk: qcom: gpucc-sm6350: Add *_wait_val values for GDSCs
b6bca3cc98688bde813ac97641bb490dedfe52d7 bpftool: Fix regression of "bpftool cgroup tree" EINVAL on older kernels
a04348b13d569c069db0be84be514fe100303055 clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
5e86b8c48980299d35268cdd0839ee03d0266aea clk: test: Forward-declare struct of_phandle_args in kunit/clk.h
df80a41b90aa1894c995e3069b71685c740ec4d3 wifi: iwlfiwi: mvm: Fix the rate reporting
8f2d4ded625876010b47ab3e98a384da42fdb39c rtla: Define _GNU_SOURCE in timerlat_bpf.c
d65b98edb7be1d3a87e7b69a1002faaf9fe62eda efi/libstub: Describe missing 'out' parameter in efi_load_initrd
295441bab9082464cb377e0167d342c9edf2074b selftests/bpf: Avoid passing out-of-range values to __retval()
bbf3a367ddd7ef105b5e6e971da029f16226dcba selftests/bpf: Fix caps for __xlated/jited_unpriv
bc3135f918e1180e83e1f26285378e8494302561 tracing: Rename event_trigger_alloc() to trigger_data_alloc()
dfd206b0113906b42641becb0a2d104076c888ad tracing: Fix error handling in event_trigger_parse()
63f909d4e9451848f2c55a128142a5b907a8f12d of: unittest: Unlock on error in unittest_data_add()
a3d33b83fc3c4c8015ec0edcbcac5e03fbf33dc3 ktls, sockmap: Fix missing uncharge operation
3e15c65f7c378c8cb2a42cd1c4ee24ea7bed5832 libbpf: Use proper errno value in nlattr
9f89971409dc492452a8ff8853b0c8400fa05046 pinctrl: qcom: correct the ngpios entry for QCS615
d41d7a665cfaaa2d3e0f7d9f95dd695a7d22f270 pinctrl: qcom: correct the ngpios entry for QCS8300
a485d2d62c362be57a3ab665c856bad80659ee18 pinctrl: at91: Fix possible out-of-boundary access
be9152783370583452de573b7b2f71ecb54c694f bpf: Fix WARN() in get_bpf_raw_tp_regs
e740430232282cbd7f053711c9a3c65e3b552e91 dt-bindings: soc: fsl,qman-fqd: Fix reserved-memory.yaml reference
d3f5d31f7b6db79e75c77e071928f501c3c4fb12 clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
ba1fb9e088bb1c6462e9a1b90989b074f995f6ff s390/bpf: Store backchain even for leaf progs
9c53412d60f5bd29a8efd4dbb8c65248511dd349 wifi: rtw89: pci: configure manual DAC mode via PCI config API only
0804754cd33aa6d93a92cb100096f2e373500a3b wifi: rtw89: pci: enlarge retry times of RX tag to 1000
01985f6bbe28d47d53e55d89ee232009e72897ce wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
bd0d65a93b683b719c0ec1c41b7debe7eb180b2e wifi: rtw89: fix firmware scan delay unit for WiFi 6 chips
1744a38683bed96e15101abf4630989aaf71bd57 iommu: remove duplicate selection of DMAR_TABLE
3f26bb2f4efb8f9a74a249b7b0837c5b01db25be wifi: ath12k: Fix invalid RSSI values in station dump
fe8044f7aa8b309a5a0de8f402bdb5edb2bdc593 wifi: ath12k: Reorder and relocate the release of resources in ath12k_core_deinit()
5ce8e342eb45032cf503a007de489e320ff46098 wifi: ath12k: fix memory leak in ath12k_service_ready_ext_event
711ee40da3f9be661c7578be5e6f08877e07d85c hisi_acc_vfio_pci: fix XQE dma address error
49f574c08c2df9b7b8066761f42127ae5d414a6b hisi_acc_vfio_pci: add eq and aeq interruption restore
0b47884b307c6f66515adec92f7cb93687b68112 hisi_acc_vfio_pci: bugfix cache write-back issue
b0d02cbf6df2b1a901c62830651a6e9c00f78b6c hisi_acc_vfio_pci: bugfix the problem of uninstalling driver
dbd1f1827ae45fff376862f4275cf7c6443512b5 hisi_acc_vfio_pci: bugfix live migration function without VF device driver
7e5c2dfadb1a7331cddc4e9ef074fee75a8ef9c9 wifi: ath9k_htc: Abort software beacon handling if disabled
a85a41f516631961ebaafac4f2f7d0ddaa714165 pinctrl: mediatek: Fix the invalid conditions
53aa79d523a75eee4819b895dad90b514ba2d47d scsi: ufs: mcq: Delete ufshcd_release_scsi_cmd() in ufshcd_mcq_abort()
de09cd7a858303bae855f04768539621c73b2dbf scsi: mpt3sas: Fix _ctl_get_mpt_mctp_passthru_adapter() to return IOC pointer
68340ca6e75bba5bd9c5da617419f4dacd015935 RDMA/bnxt_re: Fix incorrect display of inactivity_cp in debugfs output
735090f1ced222d2262805304f3e77ef532ee23e RDMA/bnxt_re: Fix missing error handling for tx_queue
a87d19a0b77f408535d98fe424bed3cc1f7c39b8 RDMA/bnxt_re: Fix return code of bnxt_re_configure_cc
11a0162117339634dd012e167c42c2f09ccade14 kernfs: Relax constraint in draining guard
6f2115a4dc88b469ee730d79ea2f950bedcb5b93 wifi: mt76: mt7925: Fix logical vs bitwise typo
48bdeab17016639ec2e1454084a91ee6d192935e wifi: mt76: mt7996: Add NULL check in mt7996_thermal_init
9d41c32bd4d98d34d1bfd312f5323cec59a3a676 wifi: mt76: mt7996: prevent uninit return in mt7996_mac_sta_add_links
4b0902f4dd28cce52b7930a839fa41a1005bdd8f wifi: mt76: mt7996: avoid NULL pointer dereference in mt7996_set_monitor()
22de237d7fe3f57f9622231514a5f68bc19210b2 wifi: mt76: mt7996: avoid null deref in mt7996_stop_phy()
936f7a301ef19674c8aff2687a8c2ebac870a424 Bluetooth: ISO: Fix not using SID from adv report
bc9da92298aeefc3b1b5b3465eba956a001ae852 Bluetooth: separate CIS_LINK and BIS_LINK link types
25227261a1bc2c4724f9ccfa16efbd728a694f62 wifi: mt76: scan: Fix 'mlink' dereferenced before IS_ERR_OR_NULL check
65e922465732c92eee7ff8d44328be9d4e64a13e wifi: mt76: mt7996: Fix null-ptr-deref in mt7996_mmio_wed_init()
07c630bbdd0d02f5faee7e7be1f1b9e95ae665a7 wifi: mt76: mt7915: Fix null-ptr-deref in mt7915_mmio_wed_init()
eb9fb7f216e99ecdade57f6ece60ad07bfafb9ef wifi: mt76: mt7925: prevent multiple scan commands
3f17ad86359cdadd65cc7d4d57de3e7fc24b0968 wifi: mt76: mt7925: refine the sniffer commnad
459c29ab0eda3b36467120264d2e023276aa1234 wifi: mt76: mt7925: ensure all MCU commands wait for response
c4e727194bdfd743cd47d6e2263b051ee4c770e6 wifi: mt76: mt7996: fix beamformee SS field
d3343bf436e10283abd55cb28fc81db386d9bd90 wifi: mt76: mt7996: set EHT max ampdu length capability
2840d1a53254d303432646a672465a593dbb98f8 wifi: mt76: mt7996: fix invalid NSS setting when TX path differs from NSS
82449c656b9514af9a00acc48c9ee97cfce7fa56 wifi: mt76: mt7996: fix RX buffer size of MCU event
713a9e3d17b3172ef06e96e159282f08e076d6ab wifi: mt76: fix available_antennas setting
d0298b3169e195423822fe286e48167b6d45bb08 bpf: Revert "bpf: remove unnecessary rcu_read_{lock,unlock}() in multi-uprobe attach logic"
d7c4c436fcfda83ea0fbba849b5204ad2d17f1d1 netfilter: xtables: support arpt_mark and ipv6 optstrip for iptables-nft only builds
03bb4ac7fe0d15229ea880ddc6bb60bb4880dfb9 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
8ac688ababe2aa8cdc0e4032c02404a9924adc79 vfio/type1: Fix error unwind in migration dirty bitmap allocation
47c3388d40bcdf4c9c9e4776f6eb6ffd8a9892ab Bluetooth: MGMT: iterate over mesh commands in mgmt_mesh_foreach()
b6338678f670605b3822315560320890f12b9e79 Bluetooth: btintel: Check dsbr size from EFI variable
f75e091bbba76b193b217033b8653a7bae6843aa bpf, sockmap: Avoid using sk_socket after free when sending
44afc8f68cd800c2deb57f3affb653a71769d85c netfilter: nf_tables: nft_fib: consistent l3mdev handling
ee08f7752c401d96c3042a54e3212a2d68c9110b netfilter: nft_tunnel: fix geneve_opt dump
896035ff15a3533a629e6b1fdbf9952c53a37e9b RISC-V: KVM: lock the correct mp_state during reset
86955fa7b6cdf6ef5cacec04bea0bcd03d81b840 net: usb: aqc111: fix error handling of usbnet read calls
5ed33c6be94bad5ae7b831c4e4a2e0dfe7fb853d octeontx2-af: Send Link events one by one
487aa6be44f3d4dbad480de1a6cd67dab3beb69c vsock/virtio: fix `rx_bytes` accounting for stream sockets
9ae92835ab4984a0fc98d3defa494b4a0e5b8cfe RDMA/cma: Fix hang when cma_netevent_callback fails to queue_work
9d4af6282e0fa3f6f54d52013c7fc206d23f617b net: lan966x: Fix 1-step timestamping over ipv4 or ipv6
f0c82802e7539cd20047743a18a105a485556562 net: xilinx: axienet: Fix Tx skb circular buffer occupancy check in dmaengine xmit
e2ae9514ffce5055855d5129fc9f0b5d637cae7d af_packet: move notifier's packet_dev_mc out of rcu critical section
b1576306d1e060dfd501a886d1885004117cdab0 virtio-pci: Fix result size returned for the admin command completion
1a6f6ae024c7fa3009e214730b2dd6ba291bd87c bpf: Avoid __bpf_prog_ret0_warn when jit fails
57073605d4361b2ef33b78e076a4c5dad358f8a0 bpf: Do not include stack ptr register in precision backtracking bookkeeping
4b3da35afa538c5e7b1e3f0b4a17718c4c99bcc3 net: phy: clear phydev->devlink when the link is deleted
bc71d69f3494cd6929995b39c07f19c9c5d931fa net: airoha: Fix an error handling path in airoha_alloc_gdm_port()
8db91ced65d4ad16ccc5300ad9a156e656ea1ea2 net: mctp: start tx queue on netdev open
500b5889562b7718d7dfc8d5d26228a040750d20 net: phy: fix up const issues in to_mdio_device() and to_phy_device()
b868fa27faa642cc91e96444ecbb66b3cc803d91 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
951c87e2954a014812442e7e310a94e81004848b net: lan743x: Fix PHY reset handling during initialization and WOL
fc8ed18c5b136ea85558ddcb76c72134784eb2b1 net: phy: mscc: Fix memory leak when using one step timestamping
63fa94f4af1a3f04fd3424ea8458107ee009ee51 octeontx2-pf: QOS: Perform cache sync on send queue teardown
f19f3f94d791b41570d33c8f2d9ce168f43c30d5 octeontx2-pf: QOS: Refactor TC_HTB_LEAF_DEL_LAST callback
6f4041ab9ad6ce2c5ec0509411b2edfefefe2c3a calipso: Don't call calipso functions for AF_INET sk.
4d2aa3cbf8588835ba1797b901aabac88be26395 net: openvswitch: Fix the dead loop of MPLS parse
6a63ea77223f43b6643790c8245e08dfb9594921 net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
6f3c58134de319ae9529fb7e75545150e1e2b241 f2fs: fix to skip f2fs_balance_fs() if checkpoint is disabled
2c6cd73f1eb0902a4600319298e99e3a462d3c0e f2fs: use d_inode(dentry) cleanup dentry->d_inode
4b167632356caebbe970afcddba43c6f5a394b3d f2fs: fix to correct check conditions in f2fs_cross_rename
ee3d411a2d31c2062bf9361c7c52a9d10ce7dd2a arm64: dts: qcom: x1e80100: Mark usb_2 as dma-coherent
21e0cf0615e9edcf899fa4c8487892fae3c0f974 arm64: dts: qcom: sm8650: setup gpu thermal with higher temperatures
039287c822b6e08b47cedf2a7ea90868602b25ce arm64: dts: qcom: sa8775p: Partially revert "arm64: dts: qcom: sa8775p: add QCrypto nodes"
f5ac04bc6f3d27e4665724935018deb56176d736 arm64: dts: qcom: qcs8300: Partially revert "arm64: dts: qcom: qcs8300: add QCrypto nodes"
9ffe3368ac4cabf0baf1493d9c26802bfc80bc8f arm64: dts: qcom: sm8550: use ICC tag for all interconnect phandles
726ccb8560019fb9a10d641ae53aee86d8825da5 arm64: dts: qcom: sm8550: add missing cpu-cfg interconnect path in the mdss node
6c8a3142102ce3a1af531235ee05153271842953 arm64: dts: qcom: sm8650: add missing cpu-cfg interconnect path in the mdss node
4bad511222eb662751c49be74f23418abf19afe1 arm64: dts: qcom: x1e80100-romulus: Keep L12B and L15B always on
e32bcd4e3d49241039f5cd2d695cb99265eb8e3f arm64: dts: qcom: sdm845-starqltechn: remove wifi
1aca484cc6bd869e8d992ec0e0eab1cab4e4bfd9 arm64: dts: qcom: sdm845-starqltechn: fix usb regulator mistake
6ba2fda4f039111e913eff8078d8009029806e9a arm64: dts: qcom: sdm845-starqltechn: refactor node order
57c65e57855f070d14ee6a8d6cb70610595e3c8c arm64: dts: qcom: sdm845-starqltechn: remove excess reserved gpios
a2ac6c4920416431ab6115578ee70a45b24ac05b arm64: dts: qcom: sm8350: Reenable crypto & cryptobam
751edc1e366295c0a1fe26debebcf9b4ce3920a3 arm64: dts: qcom: ipq9574: fix the msi interrupt numbers of pcie3
abab75aa0998b44a40e972c797d136097d4a2f69 arm64: dts: qcom: sm8750: Fix cluster hierarchy for idle states
c586008b88b80821b39a7e00f09ebcaf622d942c arm64: dts: qcom: sm8250: Fix CPU7 opp table
ad12f1a13d5a201f1cdc98ed4907ca96f6d3fb2c arm64: dts: qcom: sm8750: Correct clocks property for uart14 node
856fbd8a0bc153323b8adad068426be1b600e562 arm64: dts: qcom: sc8280xp-x13s: Drop duplicate DMIC supplies
0392ff876934a3e767d44bdd8e0b0182969f8245 arm64: dts: qcom: ipq9574: Fix USB vdd info
8cb4b32a93aed9b410c51cda788dc5eb8daf07e4 arm64: dts: qcom: qcs615: remove disallowed property in spmi bus node
5cba7ce60c9b59350a8e7c3ce4a585a1118a31c9 arm64: dts: qcom: sm8650: Fix domain-idle-state for CPU2
af47843fa20423135326eaec40caaaf2314a707b arm64: dts: rockchip: Add missing uart3 interrupt for RK3528
d05cd6802600b8756ab18a0d946dc72ed8fd005c arm64: dts: rockchip: Move SHMEM memory to reserved memory on rk3588
f223c778a7d16f2e191af730ecfa325cbd5c0371 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
b9ed10bf33a789a7ffb68ffd387b23bc3f331d7b ARM: dts: at91: at91sam9263: fix NAND chip selects
1bc2fb2de7f1551cc6df61730639599d913d422c arm64: dts: mediatek: mt8188: Fix IOMMU device for rdma0
e2b5ebb41da6404c9de954817b9131677793aee1 arm64: dts: mediatek: mt8195: Reparent vdec1/2 and venc1 power domains
ea45683ad58a9c39258ad3a6c1a6cefe43904ea9 arm64: dts: qcom: sdm660-xiaomi-lavender: Add missing SD card detect GPIO
df004c9f4c2b0b114a6797e2a5e17167f8359ca5 firmware: exynos-acpm: fix reading longer results
bd131c42ebad3068163affc1b56146fb58b60a64 firmware: exynos-acpm: silence EPROBE_DEFER error on boot
2011f38eff27994bd884a9158c5cb891aea0f46e arm64: dts: mt8183: Add port node to mt8183.dtsi
04ae1a880482ddfb29b53af169f1ca74147a2f78 arm64: dts: imx8mm-beacon: Fix RTC capacitive load
121b6b3a1ef9eff09c2c9cefa675954d301755cb arm64: dts: imx8mn-beacon: Fix RTC capacitive load
c244715b9eb1c9e6c672ff44850fd4dfddce8f0f arm64: dts: imx8mp-beacon: Fix RTC capacitive load
bbf0ed6e866d1f3abd4d743790fbaf05be779d32 arm64: dts: imx8mm-beacon: Set SAI5 MCLK direction to output for HDMI audio
98f9ea097e44964610787612284ecaa1cbbbb3bd arm64: dts: imx8mn-beacon: Set SAI5 MCLK direction to output for HDMI audio
3c9405c050566cfbee176c9843093900c0a286a0 arm64: dts: mediatek: mt6357: Drop regulator-fixed compatibles
a608866ce3c66987319ca063b59746aa70c6be95 arm64: dts: mediatek: mt8390-genio-common: Set ssusb2 default dual role mode to host
847d7a9a1f0a16d65080d8882e7eb6464fdd91e1 arm64: dts: mt6359: Add missing 'compatible' property to regulators node
9eb1184f5b836350e50711c9b3a0ce99f8e83f87 arm64: dts: qcom: sdm660-lavender: Add missing USB phy supply
9d30188ff6fe033042d9d5683f0352c4974d2354 arm64: dts: qcom: sda660-ifc6560: Fix dt-validate warning
6818ddefe4fd19bf94254f608b3e022b4f1a3f58 arm64: dts: qcom: x1e001de-devkit: Describe USB retimers resets pin configs
723b07b7fccf8dcb5109eb46c8549ad1afc1ff42 arm64: dts: qcom: x1e001de-devkit: Fix pin config for USB0 retimer vregs
5694260bcd684d2a5f196b51abf3a6c905154eb9 arm64: dts: rockchip: Add vcc-supply to SPI flash on rk3566-rock3c
77da516c8d656177ff13536716a20b33cd8ff4d8 arm64: dts: allwinner: a100: set maximum MMC frequency
203bd979b7c9fb20ad6b839e9b0d36d2ceb1fd34 arm64: dts: rockchip: Update eMMC for NanoPi R5 series
bacd7a5a8378c6d7d3291277172feb5d72ee4cd5 arm64: dts: renesas: white-hawk-single: Improve Ethernet TSN description
f3b8c34f23ef22a3be40fb87393541340ccc7e86 arm64: tegra: Drop remaining serial clock-names and reset-names
70406b1e99dbdd585c7329682a1de924d576e4cd arm64: tegra: Add uartd serial alias for Jetson TX1 module
d25ef1ceb9f735eaaebf7373578275c4a60f1b0c arm64: dts: ti: k3-j721e-common-proc-board: Enable OSPI1 on J721E
80eaa080bfbb5154d5d0d9a3b5d32f0b6c143555 soc: qcom: smp2p: Fix fallback to qcom,ipc parse
5e5d9e1bb6718d2487eb373d29dc5cf4e34a119a Squashfs: check return result of sb_min_blocksize
21cc56fced7b27332ab8dc7c2e6c6d799720d1f4 ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
29ca5c1d03f31783f60ac8b64470b0c9e5296a58 nilfs2: add pointer check for nilfs_direct_propagate()
65b1a0dc1cf38b8c94d4fb56b97220e9a9575867 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
e185a4157eae896569e5da4967b21d5d2f7d6c6e bus: fsl-mc: fix double-free on mc_dev
e03aaedca7b7ce27ec02bff2fc4d9a13601e3d33 bus: fsl_mc: Fix driver_managed_dma check
422e6fa90b43b17ef85577caf4a4a1a99ab68f70 dt-bindings: vendor-prefixes: Add Liontron name
f4ade906c57bf73a384485116c522e6cea0187a0 ARM: dts: qcom: apq8064: add missing clocks to the timer node
667df1d3a1dcf2f258da870bc08f33baff30ca39 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
2264d28355336c43e12421d14eb36416aed2481f ARM: dts: qcom: apq8064: move replicator out of soc node
e16b320473bf3aec8041882d2c245eca74e20759 arm64: defconfig: mediatek: enable PHY drivers
76a8d8adf23fb17a99df11ea9cf37d3d3d688619 arm64: dts: qcom: sm8650: add the missing l2 cache node
b8821645344b5208e77663619da0937f8fbdccbd arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma
05dd099e227ed4f1dde354e2b3fe19ca2f22da11 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
a80ad334090e07777c9a07ac164adf4de8516e18 arm64: dts: qcom: qcm2290: fix (some) of QUP interconnects
7740747b2f6c57c40c09e1bfef78780f5ca0bfe7 arm64: dts: qcom: msm8998: Use the header with DSI phy clock IDs
917f3c38f2931f5753b5be6fcfab376d648c450b arm64: dts: qcom: msm8998: Remove mdss_hdmi_phy phandle argument
0aab851ffb8bce7e837229d7461038807738d838 arm64: dts: qcom: qcs615: Fix up UFS clocks
52ac1da00f30323d2342dfa233d766b6596c069a arm64: dts: renesas: white-hawk-ard-audio: Fix TPU0 groups
05719427ae5a3f72c535d9d54aa191c92f6d78f3 arm64: dts: mt6359: Rename RTC node to match binding expectations
bed6e52d1314a2f23a95feda803551776a6eb790 ARM: aspeed: Don't select SRAM
30df63d380a010863457fa000532e961f14d19e6 soc: aspeed: lpc: Fix impossible judgment condition
e086bd3f70a359d78025b9664de731a2ca6be2a2 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
c64b099608fd93b019bbc4307817e1d3d6fd68a2 ubsan: integer-overflow: depend on BROKEN to keep this out of CI
80d1072258f9d59a56f8b915573697a97ed2c085 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
2763dec691c451b69f8a1db94f99e3d7510e4d69 watchdog: lenovo_se30_wdt: Fix possible devm_ioremap() NULL pointer dereference in lenovo_se30_wdt_probe()
1e30e683f0f79e839e77f655990358c0043d4cc4 randstruct: gcc-plugin: Remove bogus void member
4da63bed75e90cac6cdc80d3d9722029bcb638e9 randstruct: gcc-plugin: Fix attribute addition
1aa10e1d586f3d7867e5343c56a10c62e82d61d5 tools build: Don't set libunwind as available if test-all.c build succeeds
9a9ca668ade60c0e26fddba30b749d3c717f3496 tools build: Don't show libunwind build status as it is opt-in
8ec63473ecdef9e0e5c4258f6f163d12c9bce73f perf build: Warn when libdebuginfod devel files are not available
3f7f64a361fa6e89e41c0022499707f87e0cb176 tools build: Don't show libbfd build status as it is opt-in
11c3e8d3b1244a702205f93e002e7483cd78f8d4 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
3338ab926db2f8915c50f7e35388cac5d045da60 dm: don't change md if dm_table_set_restrictions() fails
7ecd25e3f29674813bb57d15ad5036910c6e022c dm: free table mempools if not used in __bind
07523d2b132699f0741cf4e46a64dc129519afe2 dm: handle failures in dm_table_set_restrictions
a46a83365d8dd867f86dd6d698b1c08d00ffe241 backlight: pm8941: Add NULL check in wled_configure()
1209298e40d655323fe04bdce0905daf8fda0dad HID: intel-thc-hid: intel-quicki2c: pass correct arguments to acpi_evaluate_object
6277597e961b0bc3866523b424db426b4638bda3 HID: HID_APPLETB_KBD should depend on X86
ee66bb0461625cd5824fcf5c7f8027e17f4d672f HID: HID_APPLETB_BL should depend on X86
17fa1c748772c5a58a2542db5a120e56e18ef0a3 x86/irq: Ensure initial PIR loads are performed exactly once
8850ba1323d09be046067b9775d326ab0bc6985c perf tool_pmu: Fix aggregation on duration_time
199e52913ef46efd7b273a4f9b82431cb9d78e69 perf tests metric-only perf stat: Fix tests 84 and 86 s390
0168d6d0c152134a6c2bd84fb2ec700c4e90de03 mtd: nand: ecc-mxic: Fix use of uninitialized variable ret
a4710fc9c1428c93e8115457577e6c703635b3d8 hwmon: (asus-ec-sensors) check sensor index in read_string()
6892fc1079d56d17a61555304c365ce7a1b25abb perf symbol-minimal: Fix double free in filename__read_build_id
68c54ce80aca6e6ba64643f36c8e971a28cc5465 dm: fix dm_blk_report_zones
2a3e40d9add28d1a8a3c0b102addd048610505c4 dm: limit swapping tables for devices with zone write plugs
cb6754b91ad1adca6c9b238279e6fb7471e8ce31 dm-flakey: error all IOs when num_features is absent
770e85d1970e0b651b87fe5be4a3efd3b910f994 dm-flakey: make corrupting read bios work
fe06a472474da081dcad3cd2fbee9f8278b96f11 perf trace: Fix leaks of 'struct thread' in fprintf_sys_enter()
9483c93f53d14205e67ab8ab7615c3d3dc377012 perf trace: Fix leaks of 'struct thread' in set_filter_loop_pids()
8d491b72e77c2d0e19a80bff9cda71b824ade33e perf tests: Fix 'perf report' tests installation
db0ff7d0cba649a56ae58917608f7416e1a79c92 perf intel-pt: Fix PEBS-via-PT data_src
e199a8781eea99a831da3f17ccf85c15cb9b58bc perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
30f3005aad98fe9bd96ae4b98fb12802061c7871 remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
f361c2fe2b2fba3527906b40e0f3d210b4841719 perf tools: Fix arm64 source package build
559f8b11a6145cdf4dbcc9278494f9061a0cf31a remoteproc: k3-r5: Drop check performed in k3_r5_rproc_{mbox_callback/kick}
475125dac635d3560089f56db755af0529e0925d remoteproc: k3-dsp: Drop check performed in k3_dsp_rproc_{mbox_callback/kick}
d42fd01c16f58b75ad620e674157044b3c7b177c remoteproc: k3-r5: Refactor sequential core power up/down operations
950bb8396ac362b4b41138b09ef021efd76c6bf7 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
4f0cc26161edc6fe6b18d44e2baf43938858fc85 netfs: Fix oops in write-retry from mis-resetting the subreq iterator
03ce2c2a9500bbc826c43b1eab00fdea4e5d20bc netfs: Fix setting of transferred bytes with short DIO reads
e96c7e7f8f362b3446a07a07577626d8af0a789b netfs: Fix the request's work item to not require a ref
19336f5c324cd9f912a26840a9672a4e237fc61c netfs: Fix wait/wake to be consistent about the waitqueue used
dcdd40fa082400772757d184eaecca9374352bf9 mfd: exynos-lpass: Fix an error handling path in exynos_lpass_probe()
6f8cd3c9e91bff7042b72c1dfb5f298856c99591 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
aa5283ad1b1e763a3bda770b2d19f761c1c8fc77 mfd: exynos-lpass: Fix another error handling path in exynos_lpass_probe()
26c253aee9641934b889e6e3d2d59919f91b26ef mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
00110ac427d4e0d26d81f3fb8db168a9818efc92 netfs: Fix undifferentiation of DIO reads from unbuffered reads
b74fa7dcb68688fd214183aa97aecfae2ac5b2cb perf tests switch-tracking: Fix timestamp comparison
e84663054c5c433c738fc5bdbb2a0942d6113aa9 mailbox: mchp-ipc-sbi: Fix COMPILE_TEST build error
db1b490bb37f7a718067d91e584ca97787d41ae5 mailbox: imx: Fix TXDB_V2 sending
389c005891e29637946f046ea8eb60b8b119fe6c mailbox: mtk-cmdq: Refine GCE_GCTL_VALUE setting
f61e665f70bc05ab29c79e947c5af4bc51905549 iomap: don't lose folio dropbehind state for overwrites
34a9362a5a7db972cdf07ca5ed058fe3899e9c5f perf pmu: Avoid segv for missing name/alias_name in wildcarding
377d220d77505696d86211aaac70131692242727 perf symbol: Fix use-after-free in filename__read_build_id
198590ee6b8e736fc8b346d372523871998ece6e s390/uv: Don't return 0 from make_hva_secure() if the operation was not successful
054e9fc85c6a42b929c691955a056b6d54648e58 s390/uv: Always return 0 from s390_wiggle_split_folio() if successful
b83c3ee6bbc7b3fda165a69085e85fe6776f4ec3 s390/uv: Improve splitting of large folios that cannot be split while dirty
dd2011f943300b516f8af97bff9e748f58201ca7 perf record: Fix incorrect --user-regs comments
2cc4f26cb0685fa79f39fb6b48c9e325d9ec101b perf trace: Always print return value for syscalls returning a pid
387b317af630b70b1a5dabc5dc6c8f0f103b66fa nfs: clear SB_RDONLY before getting superblock
9dbbaaa1ae6f2e79892e021987a804ba3899f06e nfs: ignore SB_RDONLY when remounting nfs
6044220203a64ecbb8588896a6674d42c3888908 nfs: fix incorrect handling of large-number NFS errors in nfs4_do_mkdir()
aeca3b1232ed00c9706e814755709d113c148d17 nfs_localio: use cmpxchg() to install new nfs_file_localio
22f230dce2e88984e2995ecccacc39ca68fc73bc nfs_localio: always hold nfsd net ref with nfsd_file ref
5b8c98b2c60235e8e1d3fe4ac7e21a48eb1fb8d0 nfs_localio: simplify interface to nfsd for getting nfsd_file
e8616a1086902fada0faf47244c5b66bbc60808e nfs_localio: duplicate nfs_close_local_fh()
262721569527fe3e040979814960318036c16083 nfs_localio: protect race between nfs_uuid_put() and nfs_close_local_fh()
42d735b9c5846b120987cb13854b251af6ba6aec nfs_localio: change nfsd_file_put_local() to take a pointer to __rcu pointer
d17d718e41cdcce1be066d7c608c923cb403a715 perf trace: Set errpid to false for rseq and set_robust_list
765ea572e70f48b93cf727777a2fe3933761d7b4 fs/dax: Fix "don't skip locked entries when scanning entries"
c2f0bdac19bceccb5b33c1d50843058e6038e40c rust: file: mark `LocalFile` as `repr(transparent)`
599e8a8f4d0cae4d4732a71845915c22b257e0f5 exportfs: require ->fh_to_parent() to encode connectable file handles
f5417451c004f3bf8d839c38ec75d959e3139691 perf callchain: Always populate the addr_location map when adding IP
336dbe2482e5dc652338a01b554a7d6ac1794530 cifs: Fix validation of SMB1 query reparse point response
3fd750038581ff291f51494a676dc9537dbe5138 rust: alloc: add missing invariant in Vec::set_len()
04ef21b0ca8034e1c987f54543b6b218de10cb50 rtc: sh: assign correct interrupts with DT
afa5109050111b467ced22df4190ab504af4692a phy: rockchip: samsung-hdptx: Fix clock ratio setup
b524716fb782674b6091458a7c52def5bf3a5946 phy: rockchip: samsung-hdptx: Do no set rk_hdptx_phy->rate in case of errors
e2662e5f57b94f46b175aa65c7de421b86b9dbd9 PCI: pciehp: Ignore Presence Detect Changed caused by DPC
1e7282809272f4cbe83f113f792ebc42477a948b PCI: pciehp: Ignore Link Down/Up caused by Secondary Bus Reset
f9d56a3c3dfa41dd024845494bbb702c266039eb PCI: Print the actual delay time in pci_bridge_wait_for_secondary_bus()
5ef816eb2eccdc8ce67a7277d1240da18ad26d51 PCI: rockchip: Fix order of rockchip_pci_core_rsts
c7911a5f1ef94219bcf4af8ea5d2f340e08a5a2b PCI: rcar-gen4: set ep BAR4 fixed size
c91aaca54699c90508767bedc21e0d94c74ae9dd PCI: cadence: Fix runtime atomic count underflow
e33ccb69547678ed7b6fe1759ccdf3f5d1a0308c PCI: apple: Use gpiod_set_value_cansleep in probe flow
a0716066e59b4653bef3aed8d22b9ea0d7c189a4 PCI: imx6: Save and restore the LUT setting during suspend/resume for i.MX95 SoC
15b40fa75d9e0e027851bbcdb2a57928ba7848f8 phy: qcom-qmp-usb: Fix an NULL vs IS_ERR() bug
ffb2f8ecccfb7f0e0997a8b9c20ea329ba65a22a Revert "phy: qcom-qusb2: add QUSB2 support for IPQ5424"
7b7c5c10d74440e6a014f30c524ce4b83f75541c phy: qcom-qusb2: reuse the IPQ6018 settings for IPQ5424
17a09b622a9fbb15afa175f6cf3fad09383a8097 soundwire: only compute port params in specific stream states
f0f4669ab6e19c89efbc7d0e7d9931eefddec95e dmaengine: ti: Add NULL check in udma_probe()
df139f4fbe2e6d3299e7b2e8423e7dc72548ab48 PCI/ACPI: Fix allocated memory release on error in pci_acpi_scan_root()
b6c25bb7c2c07059cd3936114b67e314326fdbb4 PCI/DPC: Initialize aer_err_info before using it
63394b3e90eb9b09b6c48051126b204677067122 PCI/DPC: Log Error Source ID only when valid
b46319fecda81fee1e4375ddbb5f414d3cac90ec PCI/pwrctrl: Cancel outstanding rescan work when unregistering
e0e37b7dae690e8b901131bdd10e172c7cf73e08 rtc: loongson: Add missing alarm notifications for ACPI RTC events
d2c72ee17221dde8cb202e97d01705fe767e1da4 rust: pci: fix docs related to missing Markdown code spans
136985adade589014c4bf49c7ac055470fb00390 PCI: endpoint: Retain fixed-size BAR size as well as aligned size
190b1503219f34c85c9bbe68ea25d1e88d377a85 sched_ext: idle: Skip cross-node search with !CONFIG_NUMA
e630f1187165bc62df3076dd9b1da9ecf42bc7c4 usb: renesas_usbhs: Reorder clock handling and power management in probe
536d7b8593d7cc623695682d1bedf6f6fcdf8a70 serial: Fix potential null-ptr-deref in mlb_usio_probe()
b1b2f4d989e2ef3de028efac937c63e903aeb286 thunderbolt: Fix a logic error in wake on connect
df12fb2f31990ea4b5a76f2e6520683014f3335f iio: filter: admv8818: fix band 4, state 15
5c61a7c8ce42cc1b523eb5a29b8c27478b9ab59a iio: filter: admv8818: fix integer overflow
efdfaeb0b79a519bf56ffd7f4324bd57600ed4e6 iio: filter: admv8818: fix range calculation
1c3e58a24de57afd2a379fb06c275212b3c5a92a iio: filter: admv8818: Support frequencies >= 2^32
f66d08f002ac1a579c7952b789d1097fccbf3b50 iio: adc: ad7124: Fix 3dB filter frequency reading
d73d72ac526636b1d03a075759c50d147027b0d7 usb: acpi: Prevent null pointer dereference in usb_acpi_add_usb4_devlink()
d1d60211862d5f221515e1ac33114ee46783e342 MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
444704389cfc8668faa71448d21a2987f0b5f40e coresight: Fixes device's owner field for registered using coresight_init_driver()
03615e3aa7232c4a74cee63c1f351578e4bcef4c coresight: catu: Introduce refcount and spinlock for enabling/disabling
e5ad9bb0c192e7d41b8b00e3708ae02e878933ff coresight: core: Disable helpers for devices that fail to enable
e9f79305961f4d68d1ff8493eaef1aec77927d63 counter: interrupt-cnt: Protect enable/disable OPs with mutex
d7bc416586d148bec37620464475c9958a35952a fpga: fix potential null pointer deref in fpga_mgr_test_img_load_sgt()
a226db3bc12f98db03cc7210be8ea8c81c2b1e86 iio: dac: adi-axi-dac: fix bus read
72ae08cc27d9f52090f3cc8cb064face9997b727 iio: adc: ad4851: fix ad4858 chan pointer handling
94f6b0ad9631d3f4bb90dce1a0fd18bca169f6e7 coresight: tmc: fix failure to disable/enable ETF after reading
66e84e1e1061dec82022deca35a46a0b2df9d9cc coresight: etm4x: Fix timestamp bit field handling
73f9ab818e5958dafbece94e048a882279a06dad coresight/etm4: fix missing disable active config
ae8dbdeb83aee2457e4fa16e0534e387ca47f32d coresight: holding cscfg_csdev_lock while removing cscfg from csdev
c4bc2ba973e0dbd4c5e497e671d636ed2fcbeedd coresight: prevent deactivate active config while enabling the config
71fadfdc9ab37b446e21b9667a5de6e3d28c0b58 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
99dc76617818d4d7fc544c5fbfd9fb6db6e55cc2 staging: gpib: Fix PCMCIA config identifier
27e4c0e9c377be14ff98b834f8aa5b764cc60c26 staging: gpib: Fix secondary address restriction
66f5707ee69ae76c2f2891b6424ecfb4efd1c08b rust: miscdevice: fix typo in MiscDevice::ioctl documentation
a472247d7ea50e743fcaf49ee7767dc5ae67ae8a misc: lis3lv02d: Fix correct sysfs directory path for lis3lv02d
debf11ef268ddadcda83878a71705145bd2a9622 char: tlclk: Fix correct sysfs directory path for tlclk
02a6de207725465931349d61767b98ed33480f99 mei: vsc: Cast tx_buf to (__be32 *) when passed to cpu_to_be32_array()
485a3b542e029dafb8266969c3f5bdf86a3eea01 iio: adc: PAC1934: fix typo in documentation link
9cdb072a61a33a0ab9118c7fa55147e68085feea iio: adc: mcp3911: fix device dependent mappings for conversion result registers
c5c6ba6ea8e4db511eb307500e137bfba2d3ff9d USB: gadget: udc: fix const issue in gadget_match_driver()
da8d152e9aa20aa151fa74945f99ca511f23402b USB: typec: fix const issue in typec_match()
d228e8a6e8e07f1f54519450bb3f2e8920893c00 loop: add file_start_write() and file_end_write()
5f13253add7eaf049e9dfd6be3e935876ea572ac drm/connector: only call HDMI audio helper plugged cb if non-null
25492f3bef0d44765ee694ab2f7cb9ac9dbb4aa7 drm/bridge: analogix_dp: Remove the unnecessary calls to clk_disable_unprepare() during probing
668e6a520c171eb8564f35864b24c942f82407fc accel/ivpu: Reorder Doorbell Unregister and Command Queue Destruction
d890d355a632206765a8edc9e0120938f077eb2e drm/bridge: analogix_dp: Remove CONFIG_PM related check in analogix_dp_bind()/analogix_dp_unbind()
5561f4f0b6eb30eb3238057be2420a9fc5909935 drm/bridge: analogix_dp: Add support to get panel from the DP AUX bus
66ca0404288901f33447da80e58938778dc19187 drm/bridge: analogix_dp: Fix clk-disable removal
2e2709bde3070b76bcaaebfa1f79315dd6ab76b9 drm/xe: Make xe_gt_freq part of the Documentation
b9b0c5436bec643675de95223554357c88ea7ad7 drm/xe: Add missing documentation of rpa_freq
3070daa62d6163bc33aefd2c6be96890937e3cd5 Fix sock_exceed_buf_limit not being triggered in __sk_mem_raise_allocated
6ea2bcfc93838cb8a74e21840027978b8c824b6a page_pool: Fix use-after-free in page_pool_recycle_in_ring
ef31d790a81572eff8c5f135b44baea4a9909bcf net: stmmac: platform: guarantee uniqueness of bus_id
a38d6f5f65e447a57ca8395ec89a16381f28d93a gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
ad10176399a2358ff6d73ca958f70d2c0b31fa6f net: tipc: fix refcount warning in tipc_aead_encrypt
3933d305f5d00829714abcdab189266649232c7f driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
541bdf2c4a02223366a4f799980225bb347f765c net/mlx4_en: Prevent potential integer overflow calculating Hz
114e017df97dad40d2a1f16e2dfeaff9e93d2403 net: lan966x: Make sure to insert the vlan tags also in host mode
54825dee487589a9b3a87cdcf3a24d66cf87263b md/raid1,raid10: don't handle IO error for REQ_RAHEAD and REQ_NOWAIT
53b691cfa98d0eae63745b3cf6e640edbc69a325 spi: bcm63xx-spi: fix shared reset
fbc1f6f3cc332945b7c55c2a23c18dbc85ff2f2c spi: bcm63xx-hsspi: fix shared reset
1510ad31600a4339f0783181c8054cb4f20a8f85 Bluetooth: MGMT: reject malformed HCI_CMD_SYNC commands
dc96a66d8582c22c19a414e9c3ec84bed5f23fcd Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
927e93778237b51acad9142b572c184f397002f0 ice: fix Tx scheduler error handling in XDP callback
8f1d18d35e956d769a309d60ff8c237eb3726a1c ice: create new Tx scheduler nodes for new queues only
eaa00ea1ec97b1618828edb49f4838914dc68e0d ice: fix rebuilding the Tx scheduler tree for large queue counts
4e9dcbc9b84e5334ee606c19f65623e10e2b9fe0 idpf: fix a race in txq wakeup
672fa51cfdec72cfb25d1e581470108fac788b1f idpf: avoid mailbox timeout delays during reset
38d328b616d348d46a2118629d5b59a8db7a2c73 net: dsa: tag_brcm: legacy: fix pskb_may_pull length
a4c6bac945573b655de85f3bbcfe1fcc8084b70f net: stmmac: make sure that ptp_rate is not 0 before configuring timestamping
c62ce7ae95d9ebc788f54deaef5517dde89b4917 net: stmmac: make sure that ptp_rate is not 0 before configuring EST
9629866a215c82f524f340be42bba0dec6a98c02 net: Fix checksum update for ILA adj-transport
b99c0060549e8356ca9b2b62aeaaa59e088cd062 bpf: Clarify the meaning of BPF_F_PSEUDO_HDR
8f1ca6c5c98b6df7f700cf4335fef693abe6a219 bpf: Fix L4 csum update on IPv6 in CHECKSUM_COMPLETE
aa0a4bb30659f3e4db91c695825e41f43d1efee7 drm/i915/guc: Check if expecting reply before decrementing outstanding_submission_g2h
3fca469cb6d0cb41de317b2fcc072ad856b74ff4 drm/i915/psr: Fix using wrong mask in REG_FIELD_PREP
10025e68a9eece5e4162d3e08dc3a1442a91c649 drm/i915/guc: Handle race condition where wakeref count drops below 0
516aac5ad6156cb1d42260505fed484c6bb79e28 um: Fix tgkill compile error on old host OSes
421f8f812c4653f45bb25042c43e9563934f0fbd net: fix udp gso skb_segment after pull from frag_list
863d6fa3a35a33165ea74b7197a88993822c80ea net: wwan: t7xx: Fix napi rx poll issue
a27b4485894ab2426417944790d32d9016658183 vmxnet3: correctly report gso type for UDP tunnels
9d03f02abc37176e46fbde316dab738af24591e3 selftests: net: build net/lib dependency in all target
67b85b5ca75ed5baa5cea0dcdf53d41086de0372 net: airoha: Add the capability to allocate hfwd descriptors in SRAM
f477882530a284dc34667bf6f69038157975ebda net: airoha: Initialize PPE UPDMEM source-mac table
419fefc919fb890ed9fed3fce7a702bdef706aba iavf: iavf_suspend(): take RTNL before netdev_lock()
4f87c429fe9d895664dff3977932005d5d6c0501 iavf: centralize watchdog requeueing itself
d651c538360ac727e73e6f5c18661713bc2f9680 iavf: simplify watchdog_task in terms of adminq task scheduling
c438eb5e9604ad6e2e7332c258cd4850b1269c74 iavf: extract iavf_watchdog_step() out of iavf_watchdog_task()
69743c84975a29ffa3ad2bde0d48d07ad22c595e iavf: sprinkle netdev_assert_locked() annotations
d4b9d53c4089847a5b4e85427b87b153035c8554 iavf: get rid of the crit lock
a481e3f032c66e63d043f3b423b2184671f1aa4f drm/amdgpu/gfx10: Refine Cleaner Shader for GFX10.1.10
9fca8bf14ce2402c45a498ab68c5b0748df66d08 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
ba1298b56e0b20723acbedbc1b6f4aa8644e3054 block: flip iter directions in blk_rq_integrity_map_user()
04615a9147e164fa5517651221a1d56898b3d569 nvme: fix command limits status code
ef382cc6f4b8a6cf498e4199a722a9226aba6e8b nvme: fix implicit bool to flags conversion
1b11645732f02bd87a22df7bb9ec3341868551d2 gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
92c09eead141c9507680de45d00518381acd04b1 drm/i915/display: Fix u32 overflow in SNPS PHY HDMI PLL setup
d0a25b1e21469ec2ed045e8b5c59c49c6b7fc4e8 wifi: iwlwifi: mld: avoid panic on init failure
749ff068c6c407d0a83c7a956de4f72759340bbe drm/panel-simple: fix the warnings for the Evervision VGG644804
28f9391a54614797847e34619284fb3620ca07ab netfilter: nf_set_pipapo_avx2: fix initial map fill
1e299f3772f3f090b602752ff5d25e38433de25b netfilter: nf_nat: also check reverse tuple to obtain clashing entry
40c3c52175444857f94d39e0c2c38f8cd67326ca net: ti: icssg-prueth: Fix swapped TX stats for MII interfaces.
b84b6edd4502c8b5deb0882cc295b513fb1e248d net: dsa: b53: do not enable EEE on bcm63xx
299c0be685ca2e14e1d361fface2f1ff55a76733 net: dsa: b53: do not enable RGMII delay on bcm63xx
b4da5eff6235499ab946d316f8b3dfde4f707b3e net: dsa: b53: implement setting ageing time
219dd4b257dac650d0f8dd841e979587d057d789 net: dsa: b53: do not configure bcm63xx's IMP port interface
bb65f7a7626efedf6a7d34d4ed1646f15f4c850d net: dsa: b53: allow RGMII for bcm63xx RGMII ports
581ce8db7b0920783b341320ab27b77492e4ffed net: dsa: b53: do not touch DLL_IQQD on bcm53115
9665865687f8fd8dee54d16f167d212903038b7a wifi: cfg80211/mac80211: correctly parse S1G beacon optional elements
50cca7c90787c94e39b86203ec22506e156e1fbe net: wwan: mhi_wwan_mbim: use correct mux_id for multiplexing
bfbe06ea44c3445dbdf635a52fbd149225a1cd36 netlink: specs: rt-link: add missing byte-order properties
ce0796b592083136a3d5441f2abed6e06b72b27e netlink: specs: rt-link: decode ip6gre
3f0b0e5c92510e889effb70c316e7370b065e10d wireguard: device: enable threaded NAPI
7b3be2e13fd098e17ef053020e2ca6d3a0b9fca4 selftests: drv-net: tso: fix the GRE device name
0da9335e71448386f471b67b2892e0ab4e621e43 selftests: drv-net: tso: make bkg() wait for socat to quit
f85039b79f59ef3e1912dc777b081500c8e95ebb net: annotate data-races around cleanup_net_task
13763d1839dc8bcd1b8eeeab2475d8e3d1cddf83 net: prevent a NULL deref in rtnl_create_link()
4ea2d632eb1d8661b9d7c9bc472f4d2b84a8a812 seg6: Fix validation of nexthop addresses
3b880e81ff22a764eae42120831c14dfc95ec713 drm/xe/vm: move xe_svm_init() earlier
eb2a789e4d457c74ad07af522df5708450df2fa9 drm/xe/vsec: fix CONFIG_INTEL_VSEC dependency
6b0393732b5d40c47c4b08703affd817013f3f24 drm/xe: Rework eviction rejection of bound external bos
38337d5eb7af576f3373f5319308e10d95463120 drm/xe/pxp: Use the correct define in the set_property_funcs array
347742b30644b5148f4457c05ef70068734cd7f2 drm/xe/pxp: Clarify PXP queue creation behavior if PXP is not ready
8de2f1414b1a4425fa4c395aa3fd77ac23f12b13 riscv: misaligned: fix sleeping function called during misaligned access handling
e00f946e9a24a331c760ba504361bcc9cf74815b scsi: ufs: qcom: Check gear against max gear in vop freq_to_gear()
4bbe754c427923f227cc559786c5472de61b9a74 scsi: ufs: qcom: Map devfreq OPP freq to UniPro Core Clock freq
d9220e4c83836311d9f178f2caec1038c15b5a6f scsi: ufs: qcom: Prevent calling phy_exit() before phy_init()
af8f8d303384f77d0df6ddde729be92a862227d8 ASoC: codecs: hda: Fix RPM usage count underflow
bb0a682d0035a628a163214bbe138a3ab77f507b ASoC: Intel: avs: Fix deadlock when the failing IPC is SET_D0IX
9a52d987759d5c71d14af4b250e9824ae571ada8 ALSA: hda: Allow to fetch hlink by ID
e3607fd478f6398a102721e264c81f1e1a37f79b ASoC: Intel: avs: PCM operations for LNL-based platforms
729f1adb3ab1677fdd3ddb5c29845808e9a9c9bc ASoC: Intel: avs: Fix PPLCxFMT calculation
963e873a1914c87bd2b87406607d6b9e5e3ff364 ASoC: Intel: avs: Fix possible null-ptr-deref when initing hw
43fc0b0fe242cf3750afb95740b5128b9b3bbbb9 ASoC: Intel: avs: Ignore Vendor-space manipulation for ACE
a597fd50628df8e84a66fae4b16eb5a907d9a288 ASoC: Intel: avs: Read HW capabilities when possible
a08e1f3c6ae39cc662d704c8010c2cb0d35cefbb ASoC: Intel: avs: Relocate DSP status registers
5cfa982e286c1d2375294b85dba7274775eed213 ASoC: Intel: avs: Fix paths in MODULE_FIRMWARE hints
87f558e001c6dd8fc03b0748fbacf3214617ff32 ASoC: Intel: avs: Verify kcalloc() status when setting constraints
ff52080a9c6733f5bfbf9bcbaa7abe51514d8eba ASoC: Intel: avs: Verify content returned by parse_int_array()
1ada8db91c73e03427f0fe2e0bb1839c380a29b4 ASoC: ti: omap-hdmi: Re-add dai_link->platform to fix card init
b54707299207ff3e9dad1109e943919061a9d8cd iov_iter: use iov_offset for length calculation in iov_iter_aligned_bvec
677b152160662c9849f4a2b948e37929a8ce64ff fs/fhandle.c: fix a race in call of has_locked_children()
9153800d887a6dd1d2b06885f6e9bda27925d4ef path_overmount(): avoid false negatives
7ffd3dcb4b3f3d0564c27342fb06468dc96eedea fs: convert mount flags to enum
9db60219d12acb6afdd820717be7f3d3655e7e17 finish_automount(): don't leak MNT_LOCKED from parent to child
d0fc59e6ec23c6bb5cd6d0e870d073225e4b0aff fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
51571d58d75f07e12c54198b4233f846fb15e247 fs: allow clone_private_mount() for a path on real rootfs
f7fab087f5d559787994e7fe64326a788e119873 clone_private_mnt(): make sure that caller has CAP_SYS_ADMIN in the right userns
ae5e456c7cb16723fd4aa3e791d8cf625daa05e2 do_change_type(): refuse to operate on unmounted/not ours mounts
eb0a23153953ae43c03f49ffc98d99fb6d8558a2 genksyms: Fix enum consts from a reference affecting new values
7d3ac2a114ebc3cb88a4f14aface8f91f1feaa06 tools/power turbostat: Fix AMD package-energy reporting
ab606f6502db990c75b317168766cd42e07b7f60 pinctrl: samsung: refactor drvdata suspend & resume callbacks
4ab7c706007c09576680274172dc15c7bef9b2dd pinctrl: samsung: add dedicated SoC eint suspend/resume callbacks
038b293598c3e48a20ff5e3989b3169dc625044d pinctrl: samsung: add gs101 specific eint suspend/resume callbacks
5e309a2ddd68f23749550c6c32c0881b45bc5828 scsi: core: ufs: Fix a hang in the error handler
bac230cb65b212a2c32498cf46962fe0b19b793c Bluetooth: hci_core: fix list_for_each_entry_rcu usage
91eedd32ef27ecf3b13b7df90411849677faded4 Bluetooth: btintel_pcie: Fix driver not posting maximum rx buffers
b188e567807e34780ad934fad20cdda9d4b4769b Bluetooth: btintel_pcie: Increase the tx and rx descriptor count
51758c24aa40e1daf0dbc1bfd766864cecaa8d31 Bluetooth: btintel_pcie: Reduce driver buffer posting to prevent race condition
ea5aad2a32fc7ff74f45c9f9ddb942030aacf9bd Bluetooth: MGMT: Fix UAF on mgmt_remove_adv_monitor_complete
18fd2afe519ac0454fe94a841b68c21b40c20305 Bluetooth: MGMT: Protect mgmt_pending list with its own lock
c8a730c107b74dc116b3adf3d9f5a4630df5436c net: dsa: b53: fix untagged traffic sent via cpu tagged with VID 0
a5e5d8cf711addf6482db8cc9616750cf12e6529 ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
9cf91086f607fa59af18e38ab003d43962037fd4 ath10k: snoc: fix unbalanced IRQ enable in crash recovery
99310127c3aaee8ec515cf7b7b2d067ec1f124ae wifi: ath11k: avoid burning CPU in ath11k_debugfs_fw_stats_request()
2b1c9dcfc80ea1fc53be3b33b6f05d90d3df4d3b wifi: ath11k: don't use static variables in ath11k_debugfs_fw_stats_process()
8ea0e3889d1ae55119cf4bc16b23b85aa4b6c5f2 wifi: ath11k: don't wait when there is no vdev started
d20feac9124c6483284c0d12faa38d715f98979c wifi: ath11k: move some firmware stats related functions outside of debugfs
1d34eba5058247692ad8774900b9c34e7b3cf996 wifi: ath11k: validate ath11k_crypto_mode on top of ath11k_core_qmi_firmware_ready
8ac4f428b34f307d2430b09a548d0e694aae9198 wifi: ath12k: refactor ath12k_hw_regs structure
077d0be78f66f4862088ab4b7793856819b684fb wifi: ath12k: fix GCC_GCC_PCIE_HOT_RST definition for WCN7850
b6337662286d097315fcef465ab176ba08af523f wifi: ath12k: fix uaf in ath12k_core_init()
f400addebe72b5c91692c58953eb2457bae02bee regulator: max20086: Fix refcount leak in max20086_parse_regulators_dt()
33cf940b81b24982ae8b7ef4f93b87a5bfd9f551 spi: omap2-mcspi: Disable multi mode when CS should be kept asserted after message
9f645afcfd9b0ea50f822d45ab1e5c86f26abf56 spi: omap2-mcspi: Disable multi-mode when the previous message kept CS asserted
01b930dec72d641521f8940cadb10c3ba31059b4 pinctrl: qcom: pinctrl-qcm2290: Add missing pins
b476756dd45456dba1018a54639da5612be57545 accel/amdxdna: Fix incorrect PSP firmware size
a9bd75637cd8440bb54fec07c122ac14027ef278 scsi: iscsi: Fix incorrect error path labels for flashnode operations
ba8b93b6bd474cbd9d978b510d116da9a6e45b4d net_sched: sch_sfq: fix a potential crash on gso_skb handling
89358d8274dd84e3b5b406b24a643a9dbbf0fbab powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
e0d2c24324babcbb1d183e820d52a0930874392e powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
de30bb2ff0b6b09e7db72364870f53fbcec670e0 drm/vc4: fix infinite EPROBE_DEFER loop
feec0084550a8467e4a2a9cd4b235bb591a8157a drm/meson: fix debug log statement when setting the HDMI clocks
93be1bb1fafd4cc27fb4ee2648e9758c73a270be drm/meson: use vclk_freq instead of pixel_freq in debug print
d7d6a10a7566cd23af7eaa89b1b0206ecb254ebb drm/meson: fix more rounding issues with 59.94Hz modes
509e6a72f7ce9714b58b1bc9a3211fabbe01cd81 pinctrl: sunxi: dt: Consider pin base when calculating bank number from pin
cbebe07d9cdd1a2804a89ca0c3ada0aa3cc2562d i40e: return false from i40e_reset_vf if reset is in progress
da800408dabaf01b4307c3982a83543a3ad2d2db i40e: retry VFLR handling if there is ongoing VF reset
e53ab6f60745d85442371f7927bfde3d6c9f1810 iavf: fix reset_task for early reset event
45315f3bb47e2344e5299fb606981ae9dbcb619e ice/ptp: fix crosstimestamp reporting
9a751022d92d24372109fc96bd8fa3655eddf0d8 e1000: Move cancel_work_sync to avoid deadlock
58f5cce7aa04b3a73f5c548790a51c1912e9f57a ACPI: CPPC: Fix NULL pointer dereference when nosmp is used
d57c009780fe61f2a47d492609faf975be6537af net: Fix TOCTOU issue in sk_is_readable()
1554a41039c87b7662ab481e01b140dbd229fe75 netconsole: fix appending sysdata when sysdata_fields == SYSDATA_RELEASE
a9669e3ffbe9a94a0fb98889165c3c45fbe6870e macsec: MACsec SCI assignment for ES = 0
d11ba72010c65b5b51e684254adb7f7d48850b33 net/mdiobus: Fix potential out-of-bounds read/write access
cb883816c8c63eb64bef4c5f062fc0ecd08a3994 net/mdiobus: Fix potential out-of-bounds clause 45 read/write access
1853851844fc0400967357c7ddf31385594452c4 Bluetooth: Fix NULL pointer deference on eir_get_service_data
fdb1063eb8d859ce07b6e5623a0d5aed117007ce Bluetooth: hci_sync: Fix broadcast/PA when using an existing instance
584695dd1e3d737a2a86b69cc8afb4666c0f3cee Bluetooth: eir: Fix possible crashes on eir_create_adv_data
4b05c7dcdc5e5729b0fa61d9b50084eee2631b89 Bluetooth: MGMT: Fix sparse errors
1db750dc65996c42b1ee5a58e50dda7b477b0cf4 net/mlx5: Ensure fw pages are always allocated on same NUMA
abb9b8e3128a7bcdbfbcdf9179e53df701b62b6c net/mlx5: Fix ECVF vports unload on shutdown flow
3b8ddf52460d157e97f1dca746dcb6e372d56494 net/mlx5: Fix return value when searching for existing flow group
63267a48800402e1772e45ba01d1125dea7004b9 net/mlx5: HWS, fix missing ip_version handling in definer
4db9e1c5392bccc2d3a8b26fb2ab9556c852048d net/mlx5: HWS, make sure the uplink is the last destination
fab8cf4ec61221357ea767c6c3bece274bb7e798 net/mlx5e: Fix leak of Geneve TLV option object
f2cac9f11af596fe6ca1f57d2341c7768b6f02df net/mlx5e: Fix number of lanes to UNKNOWN when using data_rate_oper
2b2c31ae78bba0caeca4d4b9ac16251e262db24c net: phy: phy_caps: Don't skip better duplex macth on non-exact match
4ef1d010ba3278debfaf904f5c1b97499990362a net_sched: prio: fix a race in prio_tune()
1ca6bce301805a8379fc577277f817c965821f1c net_sched: red: fix a race in __red_change()
aeb566dae6836273f551a4fbb149f8d073eda775 net_sched: tbf: fix a race in tbf_change()
5878b44fe2f6bf967baa4b15068b76309acf1cd8 net_sched: ets: fix a race in ets_qdisc_change()
f38335215d1799d4056c0aec3bc882c9dcf940c0 net: drv: netdevsim: don't napi_complete() from netpoll
acb15bd74d291187bbaec5ffa3131cb091b35ea1 net: ethtool: Don't check if RSS context exists in case of context 0
d05d15533f96b960fa3aa19bd0bcdf023579ed80 drm/xe/lrc: Use a temporary buffer for WA BB
736372f619d88af352fd337f7d05cbbf43c591f3 btrfs: exit after state insertion failure at btrfs_convert_extent_bit()
1f2d0d42b94dce779c3562c52318c2253a4cb90e fs/filesystems: Fix potential unsigned integer underflow in fs_name()
f31c76ad951ea3e26a979751731da687fca7db7d btrfs: fix fsync of files with no hard links not persisting deletion
bef63ceab0a3976dc2a085ad9989c6661dce7d86 gfs2: pass through holder from the VFS for freeze/thaw
0ba8131dac3edf0d27ada4764370401c7f77fa2c btrfs: exit after state split error at set_extent_bit()
1385c8476dd3b8945110455aab478bf943fe23aa nvmet-fcloop: access fcpreq only when holding reqlock
39f820b52e98b59a5bae5a86168bea9557996718 io_uring: fix spurious drain flushing
24d4b8f72a3d1fa106d7742052c21ed4bcdfbba3 perf: Ensure bpf_perf_link path is properly serialized
273ef764fd419ee3f9426cd6c1dc1aae0a354671 block: use q->elevator with ->elevator_lock held in elv_iosched_show()
a678494c7888688ca086a27386274e9c8332a097 io_uring: fix use-after-free of sq->thread in __io_uring_show_fdinfo()
852ce63d5b09c450e5c51bd5e1509777c08dc666 block: don't use submit_bio_noacct_nocheck in blk_zone_wplug_bio_work
1e65609d4650b1da51b8218d89b72e409059af0c io_uring: consistently use rcu semantics with sqpoll thread
ec77f547b012657d9feac610a80e718fb85ff4d4 smb: client: fix perf regression with deferred closes
7d38d86f52d1739c2275328c3fc5d47a23a59b63 bio: Fix bio_first_folio() for SPARSEMEM without VMEMMAP
3675b6d760f95276b5236c379d64df7d45661d33 block: Fix bvec_set_folio() for very large folios
bfdd513e992b3ee7a74b9a81dec9ec664ca1b0ce uapi: bitops: use UAPI-safe variant of BITS_PER_LONG again
fb57111ddd3fe40a1171b9c083111b3a33fefbff objtool/rust: relax slice condition to cover more `noreturn` Rust functions
5aa55be35fb6bacbc9a5a5d950dfea3a922f03d8 rust: compile libcore with edition 2024 for 1.87+
2e6f2b531d8e64ca6126a920be7c0e02f21d4e84 rust: list: fix path of `assert_pinned!`
65487c22677f045a728e70cc4be20080d9177a04 pidfs: never refuse ppid == 0 in PIDFD_GET_INFO
ce7c5f4cf311793ded2ee55dc8ab731c7a156c1f tools/resolve_btfids: Fix build when cross compiling kernel with clang.
f806c6c1588b344b01af16e2e7790b767db96846 Revert "wifi: mwifiex: Fix HT40 bandwidth issue."
1a1e0da68ba0b0ec941bd41813365ad280c74ec3 ALSA: usb-audio: Kill timer properly at removal
9dd7608be1e2d42c6dacc7bd8eb352af136c0c3a ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1
b2e1263a8b016020c4a494d9481bd4946b378a69 HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
88eb68035d92de6d6f6362717ea3654e6d4c8e28 powerpc/kernel: Fix ppc_save_regs inclusion in build
f4526ac16108be5f2c355e575cb4472447eb6b11 posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
dfc991f2338fa9e67ba897f15f454100f5d38bd8 nvmem: zynqmp_nvmem: unbreak driver after cleanup
16fc252c7771d231a4fee3dbb2566cc46b432243 usb: usbtmc: Fix read_stb function and get_stb ioctl
4d81f4e7c1340484ae4a42c14813072fabee4d77 VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
c6a6609fcaae10598bd3e0607938d6f1f1a96555 tty: serial: 8250_omap: fix TX with DMA for am33xx
607ca90d7443cbdc535002b6db6d5dd356cc2d0c usb: misc: onboard_usb_dev: Fix usb5744 initialization sequence
f7b576640fe7628faaeb08cdcedaf928dd16b758 usb: cdnsp: Fix issue with detecting command completion event
7c6f4d5b40856fa36cf30c78c1ed656abf412132 usb: cdnsp: Fix issue with detecting USB 3.2 speed
20d7774485748d5fc29a4cdf0d3bf31a252156f7 usb: Flush altsetting 0 endpoints before reinitializating them after reset.
b93a290c1b08b64c13b59e435289081965bdde6d usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
91431a2ab170b744584e20120bfc931d8acfd6e9 usb: typec: tcpm: move tcpm_queue_vdm_unlocked to asynchronous work
86e8eb88455acb354a8e112b2eb409e42eaf8f1d 9p: Add a migrate_folio method
76611aac1cfe6b3010ccc2396b15865f7d1e5b45 Don't propagate mounts into detached trees
2b622fa245f85d9fc48c4563e98c95ed6abbc2aa mm/filemap: gate dropbehind invalidate on folio !dirty && !writeback
261d33d7ca9e1902af2ea7d738a63fa70bb16bb4 mm/filemap: use filemap_end_dropbehind() for read invalidation
4a0deb20fddc431e25fa4701bedc4f904c01f55c ring-buffer: Do not trigger WARN_ON() due to a commit_overrun
23f41df53030a18ea5842e6863b209de13fda8ec ring-buffer: Fix buffer locking in ring_buffer_subbuf_order_set()
b503077bd26543eebd0836a2ba0df3bf547459bd ring-buffer: Move cpus_read_lock() outside of buffer->mutex
1b238a4e7f51e2dd39c859cf12ba6c30d27d58df xfs: don't assume perags are initialised when trimming AGs
bf02af817c1cb21b685f0a169f767294aee25c3f xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
d23802751c9952791b720f87a66fe96c85aceeaf x86/iopl: Cure TIF_IO_BITMAP inconsistencies
de5b4a73990324df055f147b61bfe7101314e6cd x86/hyperv: Fix APIC ID and VP index confusion in hv_snp_boot_ap()
9b7d9f8bdc3fb8962174908776a3fb45af750e5c x86/fred/signal: Prevent immediate repeat of single step trap on return from SIGTRAP handler
e21bb02636ff05957031bb75e3720115f2a21520 calipso: unlock rcu before returning -EAFNOSUPPORT
5e5e49d120e78c1e58e86c9a98ad60b3501c82e8 do_move_mount(): split the checks in subtree-of-our-ns and entire-anon cases
7e8dfe06cd8d9bc47883e5abad08547df8791cd0 regulator: dt-bindings: mt6357: Drop fixed compatible requirement
f81fc99670d511396537d3431050f53fe0a44ec9 usb: misc: onboard_usb_dev: fix build warning for CONFIG_USB_ONBOARD_DEV_USB5744=n
037b5b384c20aee13c2fa9600976c45eece361f0 net: usb: aqc111: debug info before sanitation
2af093cb1498fd7d7e298c7c917decbf7ed0fa0f overflow: Introduce __DEFINE_FLEX for having no initializer
31e3e367483820f2aa85c52f076c781546088886 gfs2: Don't clear sb->s_fs_info in gfs2_sys_fs_add
138c2079ee57fb656471f4f35fd65ed217ac79ff thermal/drivers/mediatek/lvts: Remove unused lvts_debugfs_exit

--===============5778577584493619081==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d0a8ef3e2deb-ffc2f05577e6.txt

717eb7874762ddfff80c6f9c285e48fafdbf28b2 tracing: Fix compilation warning on arm32
37f33f0bf67e31fc85d10821e75389f0098cd67c pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
61919a26b4da915107869c11248de16752c5dfe6 pinctrl: armada-37xx: set GPIO output value before setting direction
dbceb997f170f5187e15b24f34962901779e43eb acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
8986c0d119ef61287b38abd1f98664a9d00873c8 rtc: Make rtc_time64_to_tm() support dates before 1970
a639895bbffe3b964a90ca26b944bbe92147b800 rtc: Fix offset calculation for .start_secs < 0
b561bd062eb56e5e2f6f25537dba4f2e57e47670 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
7430c9153c6720b1ce333c80c5d14f14f4d6f21a usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
197ec91cdbc9b209755a50889218725e159e75f4 USB: serial: pl2303: add new chip PL2303GC-Q20 and PL2303GT-2AB
3596f3bf6fbdb9941706686aa656a035a30485dd usb: typec: ucsi: fix Clang -Wsign-conversion warning
9be81677712477f3876f292f995f1edebb5a3f42 Bluetooth: hci_qca: move the SoC type check to the right place
e914a916b13f05e291cb7de3e33a1e07007b1121 serial: jsm: fix NPE during jsm_uart_port_init
69f0f5f6aa60b1205de2c2f6ed15526ed14ac65a usb: usbtmc: Fix timeout value in get_stb
e42f8eb4745aa558155c088d19fef3e9c368d4f0 thunderbolt: Do not double dequeue a configuration request
00bfafb229280a885b66acc9a7c5eaa145d7e13b dt-bindings: usb: cypress,hx3: Add support for all variants
4c0bddaee79c19f7cfef0dd1dfe7c8dd8a75da7e dt-bindings: phy: imx8mq-usb: fix fsl,phy-tx-vboost-level-microvolt property
d789bc0749200b230ac40621cc3698c1553b80c5 Revert "drm/amd/display: more liberal vmin/vmax update for freesync"
21b9663b3d184a476cb9c5d6fc3656838009b572 tools/x86/kcpuid: Fix error handling
c3063f8bdcadb9add43f926a74fa49ed88bab1ad x86/idle: Remove MFENCEs for X86_BUG_CLFLUSH_MONITOR in mwait_idle_with_hints() and prefer_mwait_c1_over_halt()
0fab59581192e4b4f35847a14803c0b8de581a9c crypto: sun8i-ce-hash - fix error handling in sun8i_ce_hash_run()
16748929b9df3662c76c09ec82377535b4ffca98 gfs2: gfs2_create_inode error handling fix
5618d6a1780b0806a0c5aa7689818936020eac09 perf/core: Fix broken throttling when max_samples_per_tick=1
3e8f5192b76aea3950d7aa9ace05f328581149f9 crypto: sun8i-ce-cipher - fix error handling in sun8i_ce_cipher_prepare()
aac986a4bb763364809351f802174c1390ef4f32 crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
5efeccfefffb0533fcccb48b3a080c6c60305003 powerpc: do not build ppc_save_regs.o always
ab1b6faf4da7204e842485086bd4e55bfca28a53 powerpc/crash: Fix non-smp kexec preparation
8cdae2dd4dd6732fbbf1d6fc9054d3215f302960 x86/microcode/AMD: Do not return error when microcode update is not necessary
153200b175bb7b57b931c224f408a433c8ad9d3d x86/cpu: Sanitize CPUID(0x80000000) output
ce139ba846b34916adfd5c974b49711606c3511e crypto: marvell/cesa - Handle zero-length skcipher requests
2fa242c68de8a03f3df7cacf9518acf4319f216f crypto: marvell/cesa - Avoid empty transfer descriptor
dfaefb2172b09858bb7730f29fe0ebf962bdf135 btrfs: scrub: update device stats when an error is detected
3302a849a98a8ce6e12bf095cbce4117dec747cc btrfs: scrub: fix a wrong error type when metadata bytenr mismatches
638b2a8581aa8bd49a844376e8857fbeebf455a6 rcu/cpu_stall_cputime: fix the hardirq count for x86 architecture
c33c584ec57a3416554457f25adf9fbbb2c74e0b crypto: lrw - Only add ecb if it is not already there
1c03acdfc366e78cda044c07adee230ee8fdfaaf crypto: xts - Only add ecb if it is not already there
66b241913d41b6bf1436bddcd99a82801afa4596 crypto: sun8i-ce - move fallback ahash_request to the end of the struct
e5ad8ce88ecfeb95c7731e1b085f192294a8b6d1 kunit: Fix wrong parameter to kunit_deactivate_static_stub()
ce81d7c755b285f18e409bdb8a7cc2954bfee323 ACPICA: exserial: don't forget to handle FFixedHW opregions for reading
9c1a5ab9e1abc66dcbe2fcbb81d365ff980459bc ASoC: tas2764: Enable main IRQs
16c6413c28db70f8b2687b6ae11cbf755d0d1047 EDAC/skx_common: Fix general protection fault
3b3f8a63ae824b04e504a9f216403e5f231a6222 EDAC/{skx_common,i10nm}: Fix the loss of saved RRL for HBM pseudo channel 0
d886cf506c914e135b55eed32cdb28d681293936 spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
6c549380e688f648c8e1efda3b252b8eaae53c9c spi: tegra210-quad: remove redundant error handling code
5022d5bf62e79936b95345165d8573fb4bc865a8 spi: tegra210-quad: modify chip select (CS) deactivation
d1a8a642567af38c7a989545236579612da19a85 power: reset: at91-reset: Optimize at91_reset()
f0c8c1c119afffaca1dc356e090b946b65be1728 ASoC: SOF: ipc4-pcm: Adjust pipeline_list->pipelines allocation type
c8ba739fcd992b9641943c1e9389f92bf2678edc PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
e8a5df11b154768fb0da16396d0e949aa98fe0ba x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
3de0fc3d5195276ecfdf8094ae3a44858f47cb70 PM: sleep: Print PM debug messages during hibernation
e30fa4d9e113d7a56538b9d531bf7ff8fd2191a0 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
eb1f0144127e98a10fb38c0bd082ea4f5ede1774 spi: sh-msiof: Fix maximum DMA transfer size
458935c6b0579bd3527cde82881ac60c2dc1fb2a ASoC: apple: mca: Constrain channels according to TDM mask
b6cd6d7a80f4fe690715f46066be6d53e9be410f drm/vmwgfx: Add seqno waiter for sync_files
1a3845b450f5f9678c15dfe800c2c2d1fd78affc drm/vc4: tests: Use return instead of assert
af11067e8eb72fb5e094312d8753b70f74ffbce6 drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
3f2e7d25edc0a9095e860ddf4439e28ffbb9efa4 media: rkvdec: Fix frame size enumeration
8ec392f34b2d1bab108b6564e5ed30d33fdd8fac arm64/fpsimd: Avoid RES0 bits in the SME trap handler
478295560de461df3c073d1187039ec919643a6a arm64/fpsimd: Discard stale CPU state when handling SME traps
47a0b92cb5e2bc909cfeb93fb358d6c76dacd3ad arm64/fpsimd: Fix merging of FPSIMD state during signal return
9d54a6b0bf86134f74cc77e47c56c5d9127fdf44 drm/bridge: lt9611uxc: Fix an error handling path in lt9611uxc_probe()
1156111f622dbcf1c4061fa0f39a24a6170c895f fs/ntfs3: handle hdr_first_de() return value
2f19451a625310528d6994f50d3ec4e868eeefa4 watchdog: exar: Shorten identity name to fit correctly
7645322d90eb603130998359713ea3f7cc157bd1 m68k: mac: Fix macintosh_config for Mac II
0bd8eca1f3827182fd67a8ac558d93407a6b5f8f firmware: psci: Fix refcount leak in psci_dt_init
5537811b613e5a6b36d98d5b527cfcb6d0a34f4e arm64: Support ARM64_VA_BITS=52 when setting ARCH_MMAP_RND_BITS_MAX
5d8cccef03fbde7f808640dbb1e8cbf60b24c504 selftests/seccomp: fix syscall_restart test for arm compat
4f7ddbcf9c6b0adc8880a5661c4117f7388bb005 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
e16af6c3edd48f66354206593059dfbd70e1984a drm/vkms: Adjust vkms_state->active_planes allocation type
2d97f055e1313c6f1939ebb154148633386bdeb7 drm/tegra: rgb: Fix the unbound reference count
2a19d1208188de6ab1dbcd9dbc7c90661c578ade firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
4c7c4da7afcb5dd9acdc175e590ba2858f31bf16 arm64/fpsimd: Do not discard modified SVE state
70cfb7a7e51534f5f25d3156eb7c6bd57355d995 scsi: qedf: Use designated initializer for struct qed_fcoe_cb_ops
b5a31d2fd23a42e15769e81ff1280d39fcf8fc8e perf/amlogic: Replace smp_processor_id() with raw_smp_processor_id() in meson_ddr_pmu_create()
b6c60859bd94175350788de6d4d8670bc2aa2d85 drm/mediatek: mtk_drm_drv: Fix kobject put for mtk_mutex device ptr
71bf11cbd36541337bf37d6745bb9e7ece5811bb drm/mediatek: Fix kobject put for component sub-drivers
ccad210865b919d92cb799d5bd192b4715ff41b2 drm/mediatek: mtk_drm_drv: Unbind secondary mmsys components on err
b08a5320e1d931dbdbf38003a3a73ffed268411f xen/x86: fix initial memory balloon target
d404a22a07c2c08faa424becc8138aabbe9fdf9e wifi: ath11k: fix node corruption in ar->arvifs list
7d326b1590939e6fb732f38cb3ea10e1228c2b72 IB/cm: use rwlock for MAD agent lock
59b4b7c3f6e47d0fba40fda437a9679bb806fcf9 selftests/bpf: Fix bpf_nf selftest failure
b2ea9916c4ac9250c89d7ee967099cddbdd6212d bpf: fix ktls panic with sockmap
380ab536cee21a0ac725f2badbe2c3270e8aa7c2 bpf, sockmap: fix duplicated data transmission
c07e550f4d58507ad78b22f9d6786d389ee08369 bpf, sockmap: Fix panic when calling skb_linearize
e0a3bc9614f64e54719754c80ae0733132fff8dc wifi: ath12k: Fix WMI tag for EHT rate in peer assoc
c556842a9e94a42b7f1034de2cf14a706b03dd11 f2fs: fix to do sanity check on sbi->total_valid_block_count
f43fff2b7970ab7d72a204e93dafa57a0d0643d0 net: ncsi: Fix GCPS 64-bit member variables
a0c77fd25499aeb3f5da80cc3e0d2e114c95ffd4 libbpf: Fix buffer overflow in bpf_object__init_prog
048aca0d48533ef53937513a08a2f45148e635f7 xfrm: Use xdo.dev instead of xdo.real_dev
58c728668013b19ecb0dbdca11e78ae31e6091d6 wifi: rtw88: sdio: map mgmt frames to queue TX_DESC_QSEL_MGMT
94cf2cfc1e81cabe64471c6abf2b3bd8923ba02c wifi: rtw88: sdio: call rtw_sdio_indicate_tx_status unconditionally
bd660731dead345d455aefa84d86cd83ff732abe wifi: rtw88: do not ignore hardware read error during DPK
1b9ae1c3170480c5fb3e02b207f038709f3fe99a wifi: ath12k: Add MSDU length validation for TKIP MIC error
bde225c507438c84602cfa3cbfe16071b61ef7cd wifi: ath12k: fix node corruption in ar->arvifs list
721e2efbdec3152cf0ef768aa1d9f8085a3614ea RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
4374692a5fd860cb73d92a61d60f24b6a6b31aee scsi: hisi_sas: Call I_T_nexus after soft reset for SATA disk
204a61cf4eefb7579b6baf82419ce429ddf108e9 libbpf: Remove sample_period init in perf_buffer
be6294dfcbc056f1853fcca09d0358f41fa62a85 Use thread-safe function pointer in libbpf_print
64fe34f0f0db1bd73fcd7caf3a0b2469e3879f2b iommu: Protect against overflow in iommu_pgsize()
1733d4421c77e6bda43ca84825be1345f46eba47 bonding: assign random address if device address is same as bond
4d721d427aad4b3dba8a0f2fc1b8761f0c7c920e f2fs: clean up w/ fscrypt_is_bounce_page()
81f29ef4094cbdfc16c0ebb1aad6e54c20ad57be f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
814926a74de9a3f40f8af3fd6041964736e77642 libbpf: Use proper errno value in linker
b54413aab9d01ad61dd069ad927dbd1834d14029 bpf: Allow XDP dev-bound programs to perform XDP_REDIRECT into maps
f8cd8f95b44db098228c2ab994319101663a5095 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
f2746a6cf66afa26460bc0e7d3a0dd7a72664d74 netfilter: nft_quota: match correctly when the quota just depleted
0162d96e768a35c533150615aed9884cb93cdb7f RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
641bea6740842684207d46b0dee5198c810e1ff1 bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
ade96c6af8f97a73f3922e2f3b959f126b8a337c tracing: Move histogram trigger variables from stack to per CPU structure
c4a9602843903712b7ab65cfebc85de36ec93c22 clk: qcom: camcc-sm6350: Add *_wait_val values for GDSCs
6c6e4a63339f0547a85b53a08e6383ea1aa3496f clk: qcom: dispcc-sm6350: Add *_wait_val values for GDSCs
b6c475724c2eadd5601d6a1ba1aea1c477917572 clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
08f2739c8278e8d5ee93643e741529b262a62e6c clk: qcom: gpucc-sm6350: Add *_wait_val values for GDSCs
59cded0735ae113efafe581cef78b13992dec10f clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
1a7eedc2f8991161710096d201d5055dc617658f efi/libstub: Describe missing 'out' parameter in efi_load_initrd
10e5744c87a95dab847d2b3aa8f9cf69af832d84 tracing: Rename event_trigger_alloc() to trigger_data_alloc()
e008c9195a5fe8f966da9252a64d678b4601eb30 tracing: Fix error handling in event_trigger_parse()
7a92ac62b343ad5a7434f002e0fb51ff791e143d ktls, sockmap: Fix missing uncharge operation
d27a79b6d1e1b6a68c4658eadfa68e9757b947cb libbpf: Use proper errno value in nlattr
2ae90edd6043f19c7ff2be27151207b5588141db pinctrl: at91: Fix possible out-of-boundary access
c7fea5ba713575e1aad56ab546eeeb17b51d8769 bpf: Fix WARN() in get_bpf_raw_tp_regs
48b592407f8edcdb061f95e909234cf43b5a981f clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
6ba831bde0420fbcbab284ffd9d7895123185c80 s390/bpf: Store backchain even for leaf progs
0dd5477d0e2cfaa6a2ad491dd867e118259ae2ad wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
2319b5474e8dcc3a83b4aaabbd4ff043c607d946 iommu: remove duplicate selection of DMAR_TABLE
da84c2a757dede67d8e0300b4cd167d9cd97ff85 wifi: ath12k: fix memory leak in ath12k_service_ready_ext_event
4a25476f593d6eaeb04b8112d72dd8a654451e27 hisi_acc_vfio_pci: fix XQE dma address error
23f18d3d66feb276f0535d84874661e2d93207a6 hisi_acc_vfio_pci: add eq and aeq interruption restore
afc9a2405fe052d99c0ac6861cdb7d99464be243 hisi_acc_vfio_pci: bugfix live migration function without VF device driver
99dfae30778cfbd83aa74485b3d01de72a5405be wifi: ath9k_htc: Abort software beacon handling if disabled
3c2a249f94ab7e6779e5ecbb725c32876d3e5d60 scsi: ufs: mcq: Delete ufshcd_release_scsi_cmd() in ufshcd_mcq_abort()
d0c7dcaf8fc13ca0f61cdc3a5fc0b1d1f634fa7d kernfs: Relax constraint in draining guard
a166403bad0389a2d418cc34cee71b4fca432d4e wifi: mt76: mt7915: Fix null-ptr-deref in mt7915_mmio_wed_init()
19f05e9ab759f925b90bb72a3ebe6f0a95730565 wifi: mt76: mt7996: set EHT max ampdu length capability
23ed23d6ea0b5a19b164fb35f86d178d783ebdac wifi: mt76: mt7996: fix RX buffer size of MCU event
a9df428b14ffc38f608e040fa96de07d77cc3b57 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
bf26d5436b142b7955a5be9628dbacd0f866e46c vfio/type1: Fix error unwind in migration dirty bitmap allocation
39772c92859dbdbf97eb717da75ab1ac35b8a9d7 Bluetooth: MGMT: iterate over mesh commands in mgmt_mesh_foreach()
c132bdb0e128da429d07c8b2f156e69e413a5d4f bpf, sockmap: Avoid using sk_socket after free when sending
64e3f6fd794fa744754cd51310aac2a6df04dd9c netfilter: nft_tunnel: fix geneve_opt dump
23754ff457beb37ca4d9ebeddcadae83624c4b44 RISC-V: KVM: lock the correct mp_state during reset
5f6bf19187a0016041fce96eca29972581a0b14c net: usb: aqc111: fix error handling of usbnet read calls
d54a93fe2b9811ed055e733f9b5f61112a99ea42 RDMA/cma: Fix hang when cma_netevent_callback fails to queue_work
ee104d47c16424c05c3e2cb81246a021c0fa23f6 net: lan966x: Fix 1-step timestamping over ipv4 or ipv6
a65a576b23a7000658fb66eaa159051dd228add8 bpf: Avoid __bpf_prog_ret0_warn when jit fails
032bdb4089157ebcd4750e84f59c605cf1cd522f net: phy: clear phydev->devlink when the link is deleted
721fd62e59896b0a45907a49a6c9cfae6742f32b net: phy: fix up const issues in to_mdio_device() and to_phy_device()
4da292461aa3312a1b212361cad8111f888f4ed5 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
71b331843f233ff9a82e9ed72ae67d441e616e24 net: phy: mscc: Fix memory leak when using one step timestamping
91274230ba71707527a99f7b2f8709df2c3e1849 octeontx2-pf: QOS: Refactor TC_HTB_LEAF_DEL_LAST callback
8e23616e2698e3195d16395437a678eee14c1214 calipso: Don't call calipso functions for AF_INET sk.
cfc35af8e14fc3b1a2baa561ec208e94407d2019 net: openvswitch: Fix the dead loop of MPLS parse
513cd7a6e45a8cc4d77c0463afa4eda02791f378 net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
817a413cb3b902375a720828d7ae1202f14ab255 f2fs: use d_inode(dentry) cleanup dentry->d_inode
f895a74e2415655b33c8472814ec8b7b3d4dad4a f2fs: fix to correct check conditions in f2fs_cross_rename
0e8f93ee9b80f92161d8540b377b380a06847111 arm64: dts: qcom: sdm845-starqltechn: remove wifi
1e54bc2f2076a925486d0286d06197ca2f657bfd arm64: dts: qcom: sdm845-starqltechn: fix usb regulator mistake
a6accaaa1673af8f8761649ea68e7d1dcc616046 arm64: dts: qcom: sdm845-starqltechn: refactor node order
a6e7a9990be0201de4483828593ec96bca985e2a arm64: dts: qcom: sdm845-starqltechn: remove excess reserved gpios
24fe01a3425e0345c59a92138192a3c3ecd2280a arm64: dts: qcom: sm8350: Reenable crypto & cryptobam
bc25ed6d6bc4f72a0845ed03cd1877984c5d7459 arm64: dts: qcom: sm8250: Fix CPU7 opp table
a52bba76d17fe292e867d2d685138f2c5f011aab arm64: dts: qcom: sc8280xp-x13s: Drop duplicate DMIC supplies
ea667777ffaaf1176482c7a351d550285e2c15ec ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
71461dfbc09adb10914686890b74579f3afc76fd ARM: dts: at91: at91sam9263: fix NAND chip selects
26e50fb6856ca923c99c10587348d7a3e8e975cc arm64: dts: mediatek: mt8195: Reparent vdec1/2 and venc1 power domains
1e5a4ea9ab843a8dc1a7f37b7a485667823f36d2 arm64: dts: qcom: sdm660-xiaomi-lavender: Add missing SD card detect GPIO
145c30e50012483aa50f9a374ad356fdfd56e312 arm64: dts: imx8mm-beacon: Fix RTC capacitive load
870d1ad3fdc009723ecd73ad469103638e2553b7 arm64: dts: imx8mn-beacon: Fix RTC capacitive load
b627092b5e860a250baffc03c514ee89a4c5531d arm64: dts: imx8mp-beacon: Fix RTC capacitive load
c585f667363d716ea76cfaf278ab285416347df4 arm64: dts: imx8mm-beacon: Set SAI5 MCLK direction to output for HDMI audio
6d41f3f960ede079f3a96238528522da46eb5eda arm64: dts: imx8mn-beacon: Set SAI5 MCLK direction to output for HDMI audio
4b5269bd62f8317933016acdc2583d7f0ec45aba arm64: dts: mediatek: mt6357: Drop regulator-fixed compatibles
3477766446bd84add4283a1d692b5bb84f60e3a5 arm64: dts: mt6359: Add missing 'compatible' property to regulators node
4912f8e878e457f55e7ef4a18616a3becd6e1bc0 arm64: dts: qcom: sdm660-lavender: Add missing USB phy supply
7a245a0bed925038d65a41913514788449b03825 arm64: dts: qcom: sda660-ifc6560: Fix dt-validate warning
69a818d9c359d5219d4b35586a7c85ec1d919c32 arm64: dts: rockchip: Update eMMC for NanoPi R5 series
b88d813518b6bcac6fc2e797956378a804356515 arm64: tegra: Drop remaining serial clock-names and reset-names
4e35f2a07b97442838ef05e9a642d4411de2e4e0 arm64: dts: ti: k3-j721e-common-proc-board: Enable OSPI1 on J721E
38053ae38b4bcdb7b1dc7e35e6dc5ad53d10a7cd Squashfs: check return result of sb_min_blocksize
6ea57241b851a7c7d04b7635315e22abbe5b549e ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
60e266b09f48317a62fff6e5668abeef256b264f nilfs2: add pointer check for nilfs_direct_propagate()
1ffb0f087a2732c493f8c43c98eade1bb86fa665 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
b812faf891416200db9c6b835d2cdc1613d39a87 bus: fsl-mc: fix double-free on mc_dev
21245c0a16df003a1762a0a99085f3c1fe6d3c80 dt-bindings: vendor-prefixes: Add Liontron name
f865b812e2a57a6c3827181732b466af6a69e757 ARM: dts: qcom: apq8064: add missing clocks to the timer node
b064562648cb6ef5e2ac98b5948215d5356b8ca9 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
eef56e8dcff67d2f55ba290a62331f03a4d03539 arm64: defconfig: mediatek: enable PHY drivers
f8d9594c8061a1e7d654f86961e289adf48ecbb3 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
78a7d0f458e583b42efdcc51fea5368fdf10ffad arm64: dts: renesas: white-hawk-ard-audio: Fix TPU0 groups
ebfc93af4705d242d4c88b203774174c387bac4e arm64: dts: mt6359: Rename RTC node to match binding expectations
fa498960b54c9aa3ec5a854a7e076f2dee8ed34e ARM: aspeed: Don't select SRAM
1081de65de4d69c80a8e3bec9bf18eb9e5798407 soc: aspeed: lpc: Fix impossible judgment condition
4db6d867f0109a56aa497f7c410e1989d201f53f soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
bbbd20a368d41d22b869ca487d17ce892b2877b6 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
744056ca012aea4ec746f2255bf18307dafeaf24 randstruct: gcc-plugin: Remove bogus void member
33f2220b0983cb5505fa856d5dae46579409d8e1 randstruct: gcc-plugin: Fix attribute addition
101535d5da30d2b993411bee892f5056bbc45e41 perf build: Warn when libdebuginfod devel files are not available
bcc9417c183afd79dbef22a7155f792a435d2281 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
4d642c2c3f07cca2b267349753f8dd9599909cb1 dm: don't change md if dm_table_set_restrictions() fails
21c03a5e385799237edffb6f1026507364dcd319 dm: free table mempools if not used in __bind
e850f0eba98458a8fd07eb1153d6bba8445820e4 backlight: pm8941: Add NULL check in wled_configure()
e656a43fa5dab01ea909e033a95337413701a1be mtd: nand: ecc-mxic: Fix use of uninitialized variable ret
a598f62e3df72eac53607ed35d1ccfe88b3e214d hwmon: (asus-ec-sensors) check sensor index in read_string()
d76a61dadb73547ac8b538604c20a42c9a9d210a dm-flakey: error all IOs when num_features is absent
a319d4bd09c74b2cf8ed4ba114057b78244a06ee dm-flakey: make corrupting read bios work
73c570d4d8ec96f1a3a32a2f67ad480281ef0277 perf trace: Fix leaks of 'struct thread' in set_filter_loop_pids()
bc5ce2380abe1838998e7aef7f0c58d537fd0cae perf intel-pt: Fix PEBS-via-PT data_src
16db39d479815f0d793834252385cde7378770e5 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
a4bfd41fa87035298d15b8bbcffb78712d5f65bc remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
5c143dca899fbc7655b4d97d86568ab7d14bac1b remoteproc: k3-r5: Drop check performed in k3_r5_rproc_{mbox_callback/kick}
20d5c664e9b69ac9e889ab54744cc96b9e012979 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
58cfd0543f588abf25cda83f46a73e3efbd8ad96 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
5e4ffde82cd400c3831e7258e5dfffe854fc98ec mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
9bebeab3d4f0f603b49845fd95adc77740bd4dbb perf tests switch-tracking: Fix timestamp comparison
619e9938a046b0736180132df9e71880a3afe739 perf record: Fix incorrect --user-regs comments
2fa19e31ce7951438606ed4037ecbfadbad62fd6 perf trace: Always print return value for syscalls returning a pid
dc9b064e83fad6be1fbc70090258ab45571a7b4c nfs: clear SB_RDONLY before getting superblock
f7d438b52888a637a24b5641ef704778ce7cbcc8 nfs: ignore SB_RDONLY when remounting nfs
d21ffe9c796e6c95d3b72d3e9a2dfb9b9ce7a8b9 cifs: Fix validation of SMB1 query reparse point response
fa8d9ea04854bf35151a8dc9264c918e73ae45ee rtc: sh: assign correct interrupts with DT
8f38224ad34e2911f0725b1109a3ae25a19f5dee PCI: Print the actual delay time in pci_bridge_wait_for_secondary_bus()
a17ce6b31e77a4a6d331165c8d0122a8edf859e9 PCI: cadence: Fix runtime atomic count underflow
1a6cda62077833ba52ede8fc92466790c67d96bd PCI: apple: Use gpiod_set_value_cansleep in probe flow
e4b0d7a444775e7b7c9cb4b17b48c61e598749b0 phy: qcom-qmp-usb: Fix an NULL vs IS_ERR() bug
9b767541db562eae19f18d7b533c8dfaaa5824ba dmaengine: ti: Add NULL check in udma_probe()
1ba32741321e93f4d9fe806e300bc8cfdeaddafb PCI/DPC: Initialize aer_err_info before using it
74614d2506140ff56cb4eff43aaabbdb284987bf rtc: loongson: Add missing alarm notifications for ACPI RTC events
59aa61bae9e9c9fd81b800c443ac85fe6c2a971b usb: renesas_usbhs: Reorder clock handling and power management in probe
57baa55a26da811c1e617c3d8f6620979b616d3a serial: Fix potential null-ptr-deref in mlb_usio_probe()
67d8311e80f55f09e108577b9264c1f9900285f5 thunderbolt: Fix a logic error in wake on connect
053f8f281f6258fec952e7df7d0515552f8383c8 iio: filter: admv8818: fix band 4, state 15
2082b00d96028f7f31a5dbd06ab0daefe696faab iio: filter: admv8818: fix integer overflow
decf72142ea2264a3aabfe4e2b77c695a1a598b9 iio: filter: admv8818: fix range calculation
6051a5a75cdad0a3c2c0ec0f9374fa65026b3b1f iio: filter: admv8818: Support frequencies >= 2^32
449d8828f18d7ff1a750e21959a9e89911f90e56 iio: adc: ad7124: Fix 3dB filter frequency reading
9ef363c9a581a20d469d5b9ce93604cfb9ecb5f0 MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
6e1fc27822e00c20d63e738f9d7c869aed2e1f32 counter: interrupt-cnt: Protect enable/disable OPs with mutex
876af49f172390b41058fd472cb9c434105a487f fpga: fix potential null pointer deref in fpga_mgr_test_img_load_sgt()
3ae66fbdaad643af2d0fcc143aa7b0d4a28a93d1 coresight: prevent deactivate active config while enabling the config
67ae2a00f31b7bbf28d3aed0a61903168eb87898 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
95e82ad93999f042aaec1b1c3fda478f70121b92 net: stmmac: platform: guarantee uniqueness of bus_id
30fe2f45341b9bcac379f55592a093b0caaae761 gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
8aca5cc603a47ed620455dfe42cebe446cf539e4 net: tipc: fix refcount warning in tipc_aead_encrypt
d44effad844d87c833427f7919575848a3709868 driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
06a0f236591542d8d9ae0b7c5093b4f50b40befb net/mlx4_en: Prevent potential integer overflow calculating Hz
c9eebaddebe388f191873f4b88bcac2e5be01692 net: lan966x: Make sure to insert the vlan tags also in host mode
39588439e3f51d6853d7755d532bfd866ae907f0 spi: bcm63xx-spi: fix shared reset
33bb48f8e10649c760c1850bff0925c44d2f72ab spi: bcm63xx-hsspi: fix shared reset
5f3c16eb8ca2d01c8a3f270d1c3bbc0452c03798 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
8caa127b0771effdf6f76bc7fc3284ce5abdc62a ice: fix Tx scheduler error handling in XDP callback
92eb2be2961a4fa3fe76a6c56a8a93763de924e3 ice: create new Tx scheduler nodes for new queues only
bf91ab7dc60faf2f19d59787ff4ce3100944e270 ice: fix rebuilding the Tx scheduler tree for large queue counts
746cbfa7633564b96979d014df48ed88f27af124 net: dsa: tag_brcm: legacy: fix pskb_may_pull length
5d68af19ac3fc9e0208ac2a7a9c0289628f12400 net: stmmac: make sure that ptp_rate is not 0 before configuring timestamping
9c8334bab8d9dd3a66eb71c388dc12f525fd23b3 net: fix udp gso skb_segment after pull from frag_list
46398f6174fbd65507d51d906f0d70ea7c4036c9 net: wwan: t7xx: Fix napi rx poll issue
86b8540df3ff51534075271d82abc0e915ca2d4a vmxnet3: correctly report gso type for UDP tunnels
e2c4a8a32167c94f3b502ca403e85f8f5a632039 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
e0ad14b883fa4d5bb9fc3aafc3ddccb923785741 gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
2d700d859fb9096734da7b08ca955b2eeca4f4f8 netfilter: nf_set_pipapo_avx2: fix initial map fill
945419b8b6d25625386084ecca0543a92cbcfeb5 netfilter: nf_nat: also check reverse tuple to obtain clashing entry
bf967aa36002c430c3fb0489ff20fc38bd4dd260 net: dsa: b53: do not enable RGMII delay on bcm63xx
e790ea066d102c799b109d4c9fb2907b04e07f37 net: dsa: b53: allow RGMII for bcm63xx RGMII ports
2dc904676a44848de9d03b46e6cd2a9dc94e4319 wireguard: device: enable threaded NAPI
eda7d8fc48882579be86962a5ff2c27eb713356d seg6: Fix validation of nexthop addresses
ea2d1039593c0e9f6db54b3ef8c1f4ffc226f1f1 scsi: ufs: qcom: Prevent calling phy_exit() before phy_init()
68ce4b8f644822c05310ce15461082e1870f47ba ASoC: codecs: hda: Fix RPM usage count underflow
b8e61452c8e7ffb54fba48c70e9fa59ffcfd9a90 ASoC: Intel: avs: Fix deadlock when the failing IPC is SET_D0IX
452c39cf3e4514680545c51ec53cac136fa9b3b1 ASoC: Intel: avs: Verify content returned by parse_int_array()
eddafc49ca795c339530f7913266b5e7fda48575 ASoC: ti: omap-hdmi: Re-add dai_link->platform to fix card init
0abd91fcce0e5619a5e4b545eba8a7779006168c path_overmount(): avoid false negatives
db03169493897700d8c3f0abb5b0dba8532e84f6 fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
6c218cc67388d66a2f800adcc230caf5778d1460 do_change_type(): refuse to operate on unmounted/not ours mounts
32f96d4a0b6467fb4b97db86e8a951dc1cecc83f pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
b3ff0510737ddedf9aa08d094a1f785eb0090a82 Input: synaptics-rmi - fix crash with unsupported versions of F34
809ffdd3c5c5fb7092de3c032cfc05033da4a62c kasan: use unchecked __memset internally
018deeb0301d5a67f4c9a8162dc538f7950f7853 arm64: dts: ti: k3-am65-main: Fix sdhci node properties
f6860675bd671507954597213f368ada2b79cf21 arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
576b4a37cef60e600079c7998c17edc4e2b012a6 arm64: dts: ti: k3-j721e-sk: Model CSI2RX connector mux
4358135cd8f545a512ad19cc83965ab4188d1afb arm64: dts: ti: k3-j721e-sk: Add support for multiple CAN instances
f0250ad19052ad2a4ecc7a17f844fcf2ddd73e26 arm64: dts: ti: k3-j721e-sk: Add DT nodes for power regulators
f27bb29b16c6ee85cc6775d0d22a1393e5472905 serial: sh-sci: Check if TX data was written to device in .tx_empty()
d66a9a7c39fe72eb9bdf119e460426f157a0ab62 serial: sh-sci: Move runtime PM enable to sci_probe_single()
b468fe93a44c69c99c17b4365a360136ee991842 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
b658a698c41bf0ae37c11d73380398103ef44a5c scsi: core: ufs: Fix a hang in the error handler
213acc678061f4fb73b95a0481279a00dd636d75 Bluetooth: hci_core: fix list_for_each_entry_rcu usage
9312090e31fc07aefb86ae94157480fad42e3bc7 Bluetooth: MGMT: Fix UAF on mgmt_remove_adv_monitor_complete
f0020c85bea2d76d95003ae1e1dfed20f00a8e1f Bluetooth: MGMT: Remove unused mgmt_pending_find_data
327e760684758b869e3d2c5acb69c72e83f20a83 Bluetooth: MGMT: Protect mgmt_pending list with its own lock
e870adfbd3f9aef153981c9cae3b61cebde49fab ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
a82b48a2f4c7b2ae9e3775962a095bc6dc5481b3 ath10k: snoc: fix unbalanced IRQ enable in crash recovery
e0526c360ec8471797c4e4f8dc55cd20cba3f777 wifi: ath11k: fix soc_dp_stats debugfs file permission
e16540098feed34e4aed7446110762b3feb782f6 wifi: ath11k: convert timeouts to secs_to_jiffies()
773c52d6fca3827779af8456a9880b1c7cd1ed8a wifi: ath11k: avoid burning CPU in ath11k_debugfs_fw_stats_request()
6cd99be4d1b79fb2f0ef332cf45d5916ef45a6aa wifi: ath11k: don't use static variables in ath11k_debugfs_fw_stats_process()
4fd9d799ef1ea6f6710ab83842482b575748eb8d wifi: ath11k: don't wait when there is no vdev started
30965697115b0cfe45ef8a715c0c0cd0607223ce wifi: ath11k: validate ath11k_crypto_mode on top of ath11k_core_qmi_firmware_ready
7ec785bc0a74b47cdeed259cf117bb6488c55710 regulator: max20086: Fix refcount leak in max20086_parse_regulators_dt()
e619515eb263dc77312d1b8bb8f5458fecd2f7bd pinctrl: qcom: pinctrl-qcm2290: Add missing pins
d0cbf5441b3242e3b80013756f54fc5b2a383ef8 scsi: iscsi: Fix incorrect error path labels for flashnode operations
5fd0826fc65b58b88fcc4e175624dabc9e7ce532 net_sched: sch_sfq: fix a potential crash on gso_skb handling
89eef5683b62933aa54944fb0750ae0c3c772b9f powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
11b3497787d2a3558680b5209cf7243975e7b8bd powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
ec1777f706182d6b8ef7d89347ac7caa457461a3 drm/meson: use unsigned long long / Hz for frequency types
c66fd097da188b1382bd405181434fc15f22c7e0 drm/meson: fix debug log statement when setting the HDMI clocks
3dd580c540f376c991107f8ecc245bad4cad3b2d drm/meson: use vclk_freq instead of pixel_freq in debug print
ec0cb68a9e2ebf99a012e646bf4cc9848ae7b2de drm/meson: fix more rounding issues with 59.94Hz modes
1929a15c773a8fb6a7e14ab5925d4cb5c31b1f57 i40e: return false from i40e_reset_vf if reset is in progress
1bf6f2a0c5cd102f99b1dc6628720a8a74b8e6ea i40e: retry VFLR handling if there is ongoing VF reset
449f8b31dacde0a4a866a885cef257788ab5131f ACPI: CPPC: Fix NULL pointer dereference when nosmp is used
c18c0b2498c0fd9ed1ad2a31d6d4856d4691b119 net: Fix TOCTOU issue in sk_is_readable()
dc5b46f57f5e2fa57efdf1e5c350869a352bef96 macsec: MACsec SCI assignment for ES = 0
fd65f172eaba33755b53cd8093e1374085c9702e net/mdiobus: Fix potential out-of-bounds read/write access
d77d262d453443fcce79b8ad69a1fbac305a9990 net/mdiobus: Fix potential out-of-bounds clause 45 read/write access
715e6b5b988480339f0af76aa888f0759ab8593a Bluetooth: Fix NULL pointer deference on eir_get_service_data
1fd1b7c86db9e60b37f619254c93d1d0c3a1f176 Bluetooth: hci_sync: Fix broadcast/PA when using an existing instance
9a47e63ef31848bc88264a0df6ebee30f955b17d Bluetooth: MGMT: Fix sparse errors
042850647b0e5d95e5ea99bd2cb461ed71aa957f net/mlx5: Ensure fw pages are always allocated on same NUMA
645d2fd5b4ae95ef90e43d5be1b52d564f393af3 net/mlx5: Fix ECVF vports unload on shutdown flow
42e52885a91296cae2b6e3ed94d6a53faa2d4c3d net/mlx5: Fix return value when searching for existing flow group
7a5040e0e58c2a084ee47aeabf4179dbd4bb3e42 net/mlx5e: Fix leak of Geneve TLV option object
13f4bad20d66623ff1e96b8b75ed673848155ee8 net_sched: prio: fix a race in prio_tune()
dc1f512f0f3ebaa5c7def6b1965f519fc793e7bf net_sched: red: fix a race in __red_change()
ddb84b1f69957f54d9250ddc9be00a2d6c58300c net_sched: tbf: fix a race in tbf_change()
2a99b7ec5bde8f26d87d313f16a24b20c8fecaf1 net_sched: ets: fix a race in ets_qdisc_change()
f18e789ac2cbe943d7dcc8dbd3d9dc04a222da13 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
0cab83749d6d06702492d63ba64fe004487be0d2 nvmet-fcloop: access fcpreq only when holding reqlock
c96ff1a3e50b8fb2691cb20480e6d145ec1a36df perf: Ensure bpf_perf_link path is properly serialized
5371f57424614aa92bd594015bc5b8f3b977b77b bio: Fix bio_first_folio() for SPARSEMEM without VMEMMAP
a2a7b99f499d95c1580e9af5edc0a7e228e21f89 block: Fix bvec_set_folio() for very large folios
769e747981ba89aa21831d1238f2365051d9668f tools/resolve_btfids: Fix build when cross compiling kernel with clang.
a1d37eb2314236753534d3ac049912945590e4fd ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1
829629ed311bd36d1f9c08932e105d9fbe5bb341 HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
855fc3ec475a415b10767958b999bdbaa730b093 io_uring: add io_file_can_poll() helper
9cbff15e51159b4259058fea7b4958a24b72a164 io_uring/rw: allow pollable non-blocking attempts for !FMODE_NOWAIT
62be50bddc2f69fc1a227910f6b4d6a43f6dfb2a io_uring/rw: fix wrong NOWAIT check in io_rw_init_file()
9558ab63f9151ea5585b35ec2e7fe66540a9f16a Revert "io_uring: ensure deferred completions are posted for multishot"
ce91864d084858495fa898eaa5308c7bb38e71a6 posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
5c8f8a9fc3f2c9f9187a1026040e2d4456040c41 kbuild: Disable -Wdefault-const-init-unsafe
a80304d2924cecc847f373d5618606954e672163 usb: usbtmc: Fix read_stb function and get_stb ioctl
078b40d2a80c72a56e26a2f7d8bc70c8dc63c84e VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
0a31ac2fa8f0b21e77a0065834c4a8fbe6d836d8 usb: cdnsp: Fix issue with detecting command completion event
f28ece49ab2272c7bafa029b73fcad98b927a964 usb: cdnsp: Fix issue with detecting USB 3.2 speed
8d8f3df827440fdb0dc226d34f92811e81689cf7 usb: Flush altsetting 0 endpoints before reinitializating them after reset.
488d71f97851ef12840f8e739512b92009dac4fa usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
ab53920e0cc2eb8a5cdaae64541351d7839e5a56 xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
70c7992acf7fe8fd0ed3687f9b801bc0c0a6ecbd x86/iopl: Cure TIF_IO_BITMAP inconsistencies
8dc99680ab8b24b176000ba20016737757ad6a05 calipso: unlock rcu before returning -EAFNOSUPPORT
9cecb21dc236859ec4960fcd1d30dd3983b743a9 regulator: dt-bindings: mt6357: Drop fixed compatible requirement
73b1edca9a7df9dd9c046b3ac2046a9a198f4d71 net: usb: aqc111: debug info before sanitation
ffc2f05577e6377d09c715cb78120ca59d96e18f drm/meson: Use 1000ULL when operating with mode->clock

--===============5778577584493619081==--
