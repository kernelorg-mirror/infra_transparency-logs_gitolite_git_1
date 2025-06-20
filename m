Content-Type: multipart/mixed; boundary="===============4370764539883895183=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 20 Jun 2025 09:31:04 -0000
Message-Id: <175041186433.3201518.17438685769343465074@gitolite.kernel.org>

--===============4370764539883895183==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: db98d94d1c2111a2b2d6c96d0510102dc7984de7
    new: 9a6c35fbc01ef3ecc9356d0ac6c7fd5426bb951f
    log: revlist-db98d94d1c21-9a6c35fbc01e.txt
  - ref: refs/heads/queue/5.15
    old: 7b3a520fe4855bba5b35be7159d4b72793f7d54d
    new: d5b136a1efba9f305a36a7a1fc59fdaf57d89f4c
    log: revlist-7b3a520fe485-d5b136a1efba.txt
  - ref: refs/heads/queue/5.4
    old: 9d8d3d4ff0ef295031d8684a759c918168e9d9aa
    new: 5953a099e3564f4edafa0e4226d7c3e32ee7f155
    log: revlist-9d8d3d4ff0ef-5953a099e356.txt
  - ref: refs/heads/queue/6.1
    old: c1e47516f0b3c087ade9683c6b5319c94621c01d
    new: 5e5cc6adcd7b5c9165b4346c120c2665d1455330
    log: revlist-c1e47516f0b3-5e5cc6adcd7b.txt
  - ref: refs/heads/queue/6.12
    old: 2468ee32651034be82ac468e25cd8d62bdd920cb
    new: eab3ea0e63aac5954b07fe49ecc314e8bf0de613
    log: revlist-2468ee326510-eab3ea0e63aa.txt
  - ref: refs/heads/queue/6.15
    old: 74f50627e22617bab30a9bcadde7097e6fa6ff4d
    new: 94fd115be78c40d4b22e4c72d991a89d20ee8ed5
    log: revlist-74f50627e226-94fd115be78c.txt
  - ref: refs/heads/queue/6.6
    old: 95605699775e82cfa3f3c9daca6978a1c4db9883
    new: 5e815121ffbfce573a48eabba7b1515c68765858
    log: revlist-95605699775e-5e815121ffbf.txt

--===============4370764539883895183==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-db98d94d1c21-9a6c35fbc01e.txt

905e430a015094d43685093923a85cff78d60052 tracing: Fix compilation warning on arm32
f238fd97b935fd7c91b4751cf66988a880d7d706 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
57f0572a8b4fde3c8084829177a3a0111ac3f001 pinctrl: armada-37xx: set GPIO output value before setting direction
7ec05574adf2c7b570e758976d01b43db80c2d46 acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
e53777f1f853d157447b568911bbb176a0b6eee2 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
faff2d667492c2198bdcb07033df650a02f0ca94 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
97df69bdf59e732ea0bbc8ed5eba76324bc04d61 usb: usbtmc: Fix timeout value in get_stb
19a822c377ea5674800599893b32611b9d976c85 thunderbolt: Do not double dequeue a configuration request
954f4331c0769947b2443b0b05144238af84fd62 netfilter: nft_socket: fix sk refcount leaks
c83412a740fc53c5e79ca7a9b6ad3d748917b69e gfs2: gfs2_create_inode error handling fix
92eb5163a412522c62af166102078bccfc65d24c perf/core: Fix broken throttling when max_samples_per_tick=1
13b4db716968801a0eabc34365fe164a90522a86 crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
b2e7518d0688106a8e0b811b5e38bd3eb548f298 x86/cpu: Sanitize CPUID(0x80000000) output
395f33b7d8c96396643ed26b8a505c53d466b50f crypto: marvell/cesa - Handle zero-length skcipher requests
3fb3489551ca199b459053dda080eaf4c5a76118 crypto: marvell/cesa - Avoid empty transfer descriptor
2dea847bedce6868d83b7b61febf661a5de9d06c crypto: lrw - Only add ecb if it is not already there
3081f8ed95ccf4a4a88c5afe8056b22b58bcb1f0 crypto: xts - Only add ecb if it is not already there
54979f98e74c8b2d7d1d07bd9d4eca71d5f356ec crypto: sun8i-ce - move fallback ahash_request to the end of the struct
b086b47e87c9daaa4ab1aa580a6e52b529f491a3 EDAC/skx_common: Fix general protection fault
01f99be176863577c5b1778ce11b0b377b73b49a power: reset: at91-reset: Optimize at91_reset()
b77c1ee83cffd23aeef7a8da56c5f9428393e1ac PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
e4ee99cd8c2de4563faba387d967ad09d13bbe0a x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
10c77934f2d47354bfc216dcba49ecaffaeaad21 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
2677b947b1ce9b7d481d24a53ab2ec2b193bbcb7 spi: sh-msiof: Fix maximum DMA transfer size
4b49799a20effb60f69cb21332acbfd1e4939f19 drm/vmwgfx: Add seqno waiter for sync_files
4236499249d9c3f12a05bbbb2012a36e2ac74bce media: rkvdec: Fix frame size enumeration
4ed5f48866f7eba47ca9282ca73ea498e0fe3ba2 m68k: mac: Fix macintosh_config for Mac II
c6d0fa6263a7b3c1edaf77b1c906f20d39247954 firmware: psci: Fix refcount leak in psci_dt_init
6e87e86b50d5a7c4c0c8b546fc275cb77ee37fde selftests/seccomp: fix syscall_restart test for arm compat
44ff4d99351de41e88bf785eefc5967d7130f878 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
c660bdd487003c63f132ab460a3c34923a7f34c2 drm/vkms: Adjust vkms_state->active_planes allocation type
1b3e675dbb07a6226bc1d09f660bed5b9243b14c drm/tegra: rgb: Fix the unbound reference count
8bc88fa0a946a4a2ce037f1c625d06c0b802f8c3 firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
ea502516b838342fa338bb488b4c2517920c77d9 wifi: ath11k: fix node corruption in ar->arvifs list
4c89b8acfa08a15b59e933e077952f705141e449 f2fs: fix to do sanity check on sbi->total_valid_block_count
5890beaa5328a863846e28e808444328c98700d4 net: ncsi: Fix GCPS 64-bit member variables
3bb0792e002b1a8553a21582c4ac9c807069c2a9 wifi: rtw88: do not ignore hardware read error during DPK
a7a7fca78c3601b4830b43ccef5dc6e0b878a20c RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
c358b331e5dadcde7bad1975aa7828c114a41913 f2fs: clean up w/ fscrypt_is_bounce_page()
a980aba44af9332a00878bc803a67f4cffbc7d63 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
38dea83b198810bc156e164a9b7f452e807eb971 RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
b1b2795880bd9fc7be86a638115315caf3392c1b clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
8847005076eee8cbce4bd4c191514e877a780afd ktls, sockmap: Fix missing uncharge operation
5511e49c14a3441a52da2ebb3d2642d959e7a9d5 libbpf: Use proper errno value in nlattr
2629cc884f8516eb1cf76695e16f3c226cca03ad pinctrl: at91: Fix possible out-of-boundary access
2576ec870cd1abca89d7309cebd3d1919ba68a5c bpf: Fix WARN() in get_bpf_raw_tp_regs
1554aaeeb12fb3e85261ed6c637f102931580d68 clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
e3d1407f6a7101f1daafb42462258b93fffe5856 s390/bpf: Store backchain even for leaf progs
0c80da230c9064d63e36625aa9ae3a2fd21d5ee6 wifi: ath9k_htc: Abort software beacon handling if disabled
c27ee1f17a90b6700afd8d9fd98a096dbf1b427e netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
2815e028e4371a4ed3e3b2c5efc9eb0c307d4bfc vfio/type1: Fix error unwind in migration dirty bitmap allocation
b4fea6628db12c5312046a2e85118b9e45ee019e netfilter: nft_tunnel: fix geneve_opt dump
5647971295029676c6753f85676b98336c33bc0e net: usb: aqc111: fix error handling of usbnet read calls
5b1369a9719d16bf2386729ead99de7f1f3ed49f net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
6a88a69e141394dcf7eca3aa3192be2f3651508d calipso: Don't call calipso functions for AF_INET sk.
d492d27ebc5487e990c9b40a491b41b6632f1a98 net: openvswitch: Fix the dead loop of MPLS parse
4751ffbd5209ac6d8a6e18a3c0ce5d92d1410772 net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
c0dd54bed25ddc2d23cacf12dbcfaadd036d1c80 f2fs: use d_inode(dentry) cleanup dentry->d_inode
9e70ca500ece5f5bf06b081eb12f512f0e4ca228 f2fs: fix to correct check conditions in f2fs_cross_rename
5e2b060b0822a961191f4f1a2d0c1ae5b4dae5ee ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
32b9635e662f5238c4cab63b4c45514fa33019d3 ARM: dts: at91: at91sam9263: fix NAND chip selects
68ed16390973b052b5dc65b6ddd97eae18a3f12f arm64: dts: imx8mm-beacon: Fix RTC capacitive load
0b5e456ba8a2fc7e5797cc438a898ca9998614ae Squashfs: check return result of sb_min_blocksize
92361828a938b113b50993747bb910899b7ff21e nilfs2: add pointer check for nilfs_direct_propagate()
e954d897069aaab5718d2587a0f8dde87eb1154f nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
fbab490424948c957f9e719d94a3231d2ec03a92 bus: fsl-mc: fix double-free on mc_dev
5c26354778767789812707f21c21f7394b0e8217 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
28b7699583bf97ef3654d67ec0b95176565dc876 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
946704f98f842c986ab0b762443330cfd057ba0f soc: aspeed: lpc: Fix impossible judgment condition
722d6ca2f96055c3d8775b858e107aca1e272c1a soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
cca8e5a6867271cd8666e89c75546169325d3aa6 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
668a7bc4b566de13b1d9dcbdc5e2e82a2621b4a3 randstruct: gcc-plugin: Remove bogus void member
f5d170a42277c9c1c7565520ee582b3f788fcb7e randstruct: gcc-plugin: Fix attribute addition
7d1d6a685950c1295053445d9778eb0c2b130928 perf build: Warn when libdebuginfod devel files are not available
f3d8ae8def8ecb60bb8bc610d9135471e15407d3 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
b65070fc8c6e844add4b98be81aa40a82d01c2ea backlight: pm8941: Add NULL check in wled_configure()
5bf0d5da0f8c3e19c6ad9e1e5f0fa61790d2ae55 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
c037aa4faff866d0cbf43941d2960710060175b2 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
21f2a205e7cee90ac58e89755fd5bf7b298e7b67 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
546d4f61cb3c27c74e6067263fa70ee753d63e1f mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
d4a354e459d7c8ab1bae976888354991c61f933f perf tests switch-tracking: Fix timestamp comparison
6a64e90c69b2f25c64ae0650b89156e9e8af01ea perf record: Fix incorrect --user-regs comments
3d79570405813c10120e1ac8125671cbee4cd35e nfs: clear SB_RDONLY before getting superblock
f70e697a012b1df5170154f6baa7d307e700ef0f nfs: ignore SB_RDONLY when remounting nfs
8b0eda184ab5cd150f79319823c28e63ecd6c923 rtc: sh: assign correct interrupts with DT
8e0dc0eae44e5e23907fd6c901c1b326836a6202 PCI: cadence: Fix runtime atomic count underflow
d894742c6a28e676ba24fe75302524867a96bb2c dmaengine: ti: Add NULL check in udma_probe()
6ffa9b85f0350c5a1ea727efd2dff5408a6d0d14 PCI/DPC: Initialize aer_err_info before using it
edeb01773e2441bb23eb146140cae81397e61833 rtc: Fix offset calculation for .start_secs < 0
90cac6f9e8b0026667c46102307630397d24fd4b usb: renesas_usbhs: Reorder clock handling and power management in probe
c7d76be7d5dda4d606344937973c3397abdfb0c8 serial: Fix potential null-ptr-deref in mlb_usio_probe()
26c222008108f7b9d30e5abc3e6b710ada5eccb1 iio: adc: ad7124: Fix 3dB filter frequency reading
a36219bcb0cf491638ed6ce24e5087114e04be2a MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
e714026e613e0902fb9544683a1e0008b2c06bd0 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
9f1f67b87dca2f52a96b43848583c66d7c3f3e95 net: stmmac: platform: guarantee uniqueness of bus_id
33dd4e434712c4884e4c1c9b4c50461db89693c9 gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
842702e95e0c739916b444c53aebdc0808e70ceb net: tipc: fix refcount warning in tipc_aead_encrypt
ed82394537fe9c3a8ac6f680cae19173eea6bba8 driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
1686829dbad8eed4aa6d992da002a97a69862c97 net/mlx4_en: Prevent potential integer overflow calculating Hz
d6567817897da927817db436389802ba5dfd6786 spi: bcm63xx-spi: fix shared reset
72b347c4d6009eabfca56dce62d892daea0222ec spi: bcm63xx-hsspi: fix shared reset
783e23f6cb150d96f096329795ae634fcd68d518 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
b32d8ca37abedf1dbad8ff6445f41333f91211cb ice: create new Tx scheduler nodes for new queues only
9b2230e892c4bd1b0403662a7eac1726dcf03500 vmxnet3: correctly report gso type for UDP tunnels
5afe842e2c4b36d72d1c34ede45a4c42dc725da1 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
0c89fd32a70fff7f73d4987d290dbde3a0cb6224 do_change_type(): refuse to operate on unmounted/not ours mounts
a4abd368cfe702cf6db7bcb00576cedd2f86eb92 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
d2b87d9371df00bbf6adb7e396656ac15383e291 Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
85f0c883d7cb2fa9d28f209ae59aee98119d3832 Input: synaptics-rmi - fix crash with unsupported versions of F34
ffb3d2b0b2df2c971ae1d1230e1075e1ca17daba arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
1344f14bf3577cf4a09471ae0413c0a79da4da8f arm64: dts: ti: k3-am65-main: Fix sdhci node properties
42099131dda408382f2192e2a9951a947ac09689 arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
9cb6b9b3d7349a08f9949a8078e4c943051e18c7 serial: sh-sci: Check if TX data was written to device in .tx_empty()
8f6a662219dff1d2f88770725a090cab33858f97 serial: sh-sci: Move runtime PM enable to sci_probe_single()
b4d62f5b7e76dc1534722e40e33bc0a8aeed752a serial: sh-sci: Clean sci_ports[0] after at earlycon exit
923b9261014adaf2302f875c3b782e4ef183c50a ath10k: add atomic protection for device recovery
e98e5b39fc1815e52a6f6ef881c077180e47d72b ath10k: prevent deinitializing NAPI twice
92bd6c50d20b9f706831548cd6061fe0fc1fc0ab ath10k: snoc: fix unbalanced IRQ enable in crash recovery
44b4d94080dff78b874e5f14be90e7f92f88072e scsi: iscsi: Fix incorrect error path labels for flashnode operations
d6c8c9491acabe05e19f7e3d42f7f9df01ba96e2 net_sched: sch_sfq: fix a potential crash on gso_skb handling
4e8bca79e14ca3de08d6de7afbb4557e32ca3ece powerpc/vas: Move VAS API to book3s common platform
0c9722402ed772888c681d968813eee7df108bc6 powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
38057ff9d38ed576f6536b8c6d985ecdf560ecfd i40e: return false from i40e_reset_vf if reset is in progress
a5079b76b21d64fe6d4196fa5c3627b1396c3f96 i40e: retry VFLR handling if there is ongoing VF reset
ecfa1afb5c1bda504f817a743264efe3dbbdcfdb tcp: factorize logic into tcp_epollin_ready()
e41221afa1ac9d1553b0a483969a5895c43634d8 bpf: Clean up sockmap related Kconfigs
ff533c5900583a362a49244abf2776d54c185171 net: Rename ->stream_memory_read to ->sock_is_readable
8433d37ff56380dcd216031d3359b0cf47f7cb2f net: Fix TOCTOU issue in sk_is_readable()
1611ed6b1b91d6c6001ce611382cbfbbe51081cf macsec: MACsec SCI assignment for ES = 0
81a994e24d65a3eb382f65e8f67f4121b562626b net: mdio: C22 is now optional, EOPNOTSUPP if not provided
ed52f0872379a06e134577b502bd74543ab15077 net/mdiobus: Fix potential out-of-bounds read/write access
1767730d4b34ce902804fc2bfb10b2c2cc02c701 net/mlx5: Ensure fw pages are always allocated on same NUMA
051a55b4a3b6ab0062c49131617dcdcecb73f8bb net/mlx5: Fix return value when searching for existing flow group
6c99c35a5943940f9447a03ae29891990e3c79d3 net_sched: prio: fix a race in prio_tune()
d014b9849a6904c678afe1d4694d9da412771c14 net_sched: red: fix a race in __red_change()
a8e279fa609f0b8205108b550680c12eaa2e0ca3 net_sched: tbf: fix a race in tbf_change()
ecdda654fe376d2b5b58cf1cfb4dc35a09139623 sch_ets: make est_qlen_notify() idempotent
cd698caa5eb949a343bfd4f910c3ee688571fabd net_sched: ets: fix a race in ets_qdisc_change()
ac532c258f771d6131d7b7ba2f906e4faeab01f8 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
3be3498c444eec7cbb10720a65bd35645b37fa28 posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
5a6bae2eda2cfbeac2514018abdec096e95258f4 x86/boot/compressed: prefer cc-option for CFLAGS additions
6b1f683332516b55580d6c8c4708a6d5bb3269d8 MIPS: Move '-Wa,-msoft-float' check from as-option to cc-option
c273a6eb5abb86a212f544361efe117f963b439c MIPS: Prefer cc-option for additions to cflags
fee3149265efd0a0b59ec7bee24f78a46a81ee16 kbuild: Update assembler calls to use proper flags and language target
0688b619fea9ebf7ac4894a0a9baaad62b4008b8 drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
badc8be33458f96184013c5bb2947789aa3e9abf mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
7e637133577316d004f01f40219d670e67eca33b kbuild: Add CLANG_FLAGS to as-instr
f818aa56765488b9a6e2feaed59b1597c4f11792 kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
b0460b258c1619e59715b876f1e311503ebf0ca3 kbuild: Add KBUILD_CPPFLAGS to as-option invocation
1b759c80d1b32665e51f6add1c5a5864ef824cc4 drm/amd/display: Do not add '-mhard-float' to dcn2{1,0}_resource.o for clang
43fb94a9eeea095a74dbcdfdce9db97168fa578c usb: Flush altsetting 0 endpoints before reinitializating them after reset.
eaafa4e525e8137e4e11f61192619d064f2c23ac xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
00a95ef0fe98687255d6bd7cfbd752a36a3285fe x86/iopl: Cure TIF_IO_BITMAP inconsistencies
a0a92298b5cb7850ee6f3090f9e439d4bd8910fd calipso: unlock rcu before returning -EAFNOSUPPORT
ff8788ca4fde451672e7892aee64347d15ff8ea0 net: usb: aqc111: debug info before sanitation
1ebcd2ba6f22e2dc47a8f91d83fb53bcc3292eef kbuild: userprogs: fix bitsize and target detection on clang
ed69a7c3cb9edcdbceeadcddc530bbffbbff9d94 kbuild: hdrcheck: fix cross build with clang
87eafcf283d5234b766ff6050ff9754c85de2334 tcp: tcp_data_ready() must look at SOCK_DONE
c064ecb329ed19c3c13eeadfa518829922f4f1e9 configfs: Do not override creating attribute file failure in populate_attrs()
48b5c3f2668f1d6f91d4464d52c7ef4c18ec3a79 crypto: marvell/cesa - Do not chain submitted requests
162f11a0b19ef135ce711bca7f078527ed2de32f gfs2: move msleep to sleepable context
35a30b69c422641e1b010570bc4430a679daa21d ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
660f7d584db21a091cf501d1aac33a47751649fe ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
6b8593bf9050337bdd7d4335c1f172aae064bed2 net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
8ef51a00d136a630ab4e51ed8511f25f3b9a6d6a net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
18d5d45990db64641f66c51dea0c3e725e9bf5d7 wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
8fee7ebad3d6a8b89de0e6a93dbe7395ae0f9a70 nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
05c2ec18c0e9e298877cb318d58a496a92cda912 nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
88bad54084765a7f2606dda9e32492641e5c0153 jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
02d412585ea6740eef4238c69b38f03e7755c4b7 wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
3e1344b45b202dd3cb07bdad524472eff142a635 media: ov8856: suppress probe deferral errors
3be35bc22b53e9eb4f5f74b57981c5d9b3fac7d1 media: cxusb: no longer judge rbuf when the write fails
d3674b09db603e70f9d58e2c2dbb05658fea2375 media: gspca: Add error handling for stv06xx_read_sensor()
ea864fb52d5cf608fa0372afa2f984147b204ec3 media: v4l2-dev: fix error handling in __video_register_device()
6794b0f1694f3e7a5c1105f2c455c9128ba2f438 media: venus: Fix probe error handling
bc50db18f3015927b9a84b05ae902848411023f6 media: videobuf2: use sgtable-based scatterlist wrappers
c00eda0816c2e3fa0cf39f3694dfb16c9571765f media: vidtv: Terminating the subsequent process of initialization failure
6132d5c222dc003b7e9d67d1f9c01e8c8e6bf0b8 media: vivid: Change the siize of the composing
6c37c5814902afe7b4ca543cbfa50d01587016b8 ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
83a7c25825864068f69b329f5c5826d8d614ea46 ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
833e70f6ef51514016cf664249276bdf3e6a4472 bus: mhi: host: Fix conflict between power_up and SYSERR
345f2ec7a530a85a0bc38391b12d0d62b5f68514 ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
ac44bf4345f474fdd22ac83f5f4d05c5c332b62b bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
2937f34c1cf7ae1b476186dde3ee128454f2591c ext4: inline: fix len overflow in ext4_prepare_inline_data
9a25fc37a34d6ab761c860fd4d91220e17744738 ext4: fix calculation of credits for extent tree modification
57b699d58f41dac7611f768b0d47a58a4a893092 ext4: factor out ext4_get_maxbytes()
e8dce08f540f23e900089bbbb20959814f2d6bc9 ext4: ensure i_size is smaller than maxbytes
3ae4bb09ddb2b14553117696e17fa87ce62993dd Input: ims-pcu - check record size in ims_pcu_flash_firmware()
4b8b695e907b851f0a402de94ccb75495987ca77 f2fs: prevent kernel warning due to negative i_nlink from corrupted image
b9a8ada20740cc0b946c4f3f81c4cd2af0cc9fa8 f2fs: fix to do sanity check on sit_bitmap_size
afd55e74dda5efe16b6956c9a6cde0857f27dfb7 NFC: nci: uart: Set tty->disc_data only in success path
e9c95e96dae7481dbafd071e8316c519037f2c85 EDAC/altera: Use correct write width with the INTTEST register
006b2538c161d5bd422ab1e50fd9e1cb047f3838 fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
abda05165aba0c00bf579e7a90271bdd48400e0c vgacon: Add check for vc_origin address range in vgacon_scroll()
d26b3b5f226a46e4262fa0847f4566eb47b43ea7 parisc: fix building with gcc-15
5eb5043ca6f49e6b968b8ff1640b65e16bff7902 clk: meson-g12a: add missing fclk_div2 to spicc
18eec2ec6a4670df9ca2e01b70f51337b6789028 ipc: fix to protect IPCS lookups using RCU
4aa2aaf743391f12878a25a7e6659f8126c3224c mm: fix ratelimit_pages update error in dirty_ratio_handler()
a7fd951d1eadeb6b6521a1d48ed70591113bbc94 mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
66203b5ca124c9d75136ab8907f23ac366d28f42 mtd: nand: sunxi: Add randomizer configuration before randomizer enable
bbb39b9adcaffaa0ca8c66bc0218629f14414b9f dm-mirror: fix a tiny race condition
d9aae3e55ff298dbe37d8b5c9c3ef857ebba3387 ftrace: Fix UAF when lookup kallsym after ftrace disabled
6112ce85956b8736fb0a17e7b42c131fc6485e13 net: ch9200: fix uninitialised access during mii_nway_restart
09160b7ef4b0e15bec3ac2401a32c0b4a4844b8d staging: iio: ad5933: Correct settling cycles encoding per datasheet
359d888ffc32fb08b6426811ed577af19bf9489b mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
20ffc3835f761025c4389d94a51c49f8a83d5195 regulator: max14577: Add error check for max14577_read_reg()
7d12be50c3773a2abf2b4aef586fad561afc3a85 uio_hv_generic: Use correct size for interrupt and monitor pages
19f7d4c4e3008060449f3577a04a117b76fa4260 PCI: Add ACS quirk for Loongson PCIe
9a6c35fbc01ef3ecc9356d0ac6c7fd5426bb951f PCI: Fix lock symmetry in pci_slot_unlock()

--===============4370764539883895183==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7b3a520fe485-d5b136a1efba.txt

3256fae36da503931f59a99ee3f40d7f9698e190 tracing: Fix compilation warning on arm32
d91b86f1ae22dad42fdfeaf5543f7dc100c32c07 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
144f5927256dc7e02f4d6dbe73d67cd1da451756 pinctrl: armada-37xx: set GPIO output value before setting direction
9cd66dd1dc945792fffd9f0e3bc428a1f1242811 acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
81e18a00509ebca1e9d05ff00479f1735771c33f rtc: Make rtc_time64_to_tm() support dates before 1970
07177227dabd071cf7a2be5f68256d2f7f667481 rtc: Fix offset calculation for .start_secs < 0
9991d1362bb5b5514933a446a70bd94686dd326b usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
ac02ce85bbcf7db13ad931b05f25e43744bae5c4 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
805fe78b6592b2928286fdb7c7c6deb26f33cd1f USB: serial: pl2303: add new chip PL2303GC-Q20 and PL2303GT-2AB
2df3cee57c0f2a54ed5e81fa9577db498596e037 usb: usbtmc: Fix timeout value in get_stb
d98e05383edfefe17f9cafc2d1c0dbe3fa0a2f81 thunderbolt: Do not double dequeue a configuration request
19eff81588c4ecb017455bb4f3889107ada50c5c gfs2: gfs2_create_inode error handling fix
5c64b9517a8f81c0c1fb0ce30b75eb1c471d4eea perf/core: Fix broken throttling when max_samples_per_tick=1
f1b8e909a3cec8996ce39ff17a39490806f6b7b7 crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
b2cf994b857415d8c9b36b36dc3151c73f281158 x86/cpu: Sanitize CPUID(0x80000000) output
fa7cc8feed30e4e098516b6b7b9f6926c7173334 crypto: marvell/cesa - Handle zero-length skcipher requests
305c94516c3bd74e6deb79d044250ec6419ee85c crypto: marvell/cesa - Avoid empty transfer descriptor
aab59ccfa68b704371e433248d123026e927b7d8 crypto: lrw - Only add ecb if it is not already there
dcf84c0bb7596c30d68fcb042a207ccf2d0453ad crypto: xts - Only add ecb if it is not already there
086d91c3f53667eab423f17b2debe5120db0041e crypto: sun8i-ce - move fallback ahash_request to the end of the struct
453351d2f0e83c92b085b24c88118c25e0638d5d EDAC/skx_common: Fix general protection fault
b7e323181a028ac8da942e27328a8c667336cc27 power: reset: at91-reset: Optimize at91_reset()
19895f432a05bba4cdbc6cb56315f75d9be4a0bf PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
4f6efef8d2b971919099a753f637ad93f322b26f x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
ba5f1e9bd1fe85ed1811ae19b6ad01b088237dea ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
58e0b49ca8dad9d89357aa1aa8140edeb08a369b spi: sh-msiof: Fix maximum DMA transfer size
13afb348de3af946838ab7a37b09c07bab6933bb drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
f7a8abdcda322f574231414a09337dd003377812 media: rkvdec: Fix frame size enumeration
8305e9c259feea7b515b9355a514d948f33b5760 fs/ntfs3: handle hdr_first_de() return value
5898814c9f602c9043568b58ad2fbc002b2234ec m68k: mac: Fix macintosh_config for Mac II
e1c023854cb4285e5702d858528211f355dc91b8 firmware: psci: Fix refcount leak in psci_dt_init
29bf7d023120574f61baddb2c61a506c4d23fb5e selftests/seccomp: fix syscall_restart test for arm compat
603039e6a68502b68cb56a483757e13af9409129 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
f3a7a93142b052ad38c4fe699a18c579a92242cc drm/vkms: Adjust vkms_state->active_planes allocation type
540ef7330f8a630aa672ce40753ebb4892fe0abe drm/tegra: rgb: Fix the unbound reference count
084bdf56acaa911ea23a6fdb091710cf8812d577 firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
ac52f18c565c0f28e51d936ccbe24ecb9320d3c3 wifi: ath11k: fix node corruption in ar->arvifs list
bdf0c9b579e98014dfd2bc1b66507cc6bad69d31 IB/cm: use rwlock for MAD agent lock
ee59e4e0ea2dc6113eb94498a1837afa8573d123 bpf, sockmap: fix duplicated data transmission
690cdc4a3784d7a9a29e2ecbd0606c18d4cc9ad2 f2fs: fix to do sanity check on sbi->total_valid_block_count
e753d713801863cbe434a243a8e115031dfa74d0 net: ncsi: Fix GCPS 64-bit member variables
4213458d7305159fb5585125dda40cf93c048eed libbpf: Fix buffer overflow in bpf_object__init_prog
22344ee5851a223ade157677b958977d644e7c25 wifi: rtw88: do not ignore hardware read error during DPK
ed9a92821d5c24b23c32099f86abae829c370dca RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
215fc8f8d69a662178313efc077e85e66b41ab05 iommu: Protect against overflow in iommu_pgsize()
50f0fd7e683512594fec8d0305da88848c139628 f2fs: clean up w/ fscrypt_is_bounce_page()
d7bf6c0f14771ae2dff60075f876d8d2cf07fcdc f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
74eee0a94ede21b7579972152bd66916f24455b9 libbpf: Use proper errno value in linker
bf38baf876fa55cdcf83951c6c5a8fae1c5926ce netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
4697a63a1fca611e41c0885cc3217f1cf5a2ded0 netfilter: nft_quota: match correctly when the quota just depleted
bc220724d6dda7c38ff1d0c80e1b40f799f06007 RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
b157ba2ea224f1976d6557ee3448b634e5f603f2 bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
404c499362351681c4a14be76e5d691a069a2611 clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
0c238566207f3a3a912fc589fde864a3781f04bf clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
05e56e758bc21b2d5ed95793dec19c0d62e261c2 ktls, sockmap: Fix missing uncharge operation
c76e5811104a689774bc5f27fb17aac4f7c1933a libbpf: Use proper errno value in nlattr
cec969e132130d6371e4fa01f43acbc6c770093a pinctrl: at91: Fix possible out-of-boundary access
a8b55bebcd03d2a6ecc94623a460765bca905848 bpf: Fix WARN() in get_bpf_raw_tp_regs
9854651fbf1ecafa474880e6594449bd2dadba9f clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
185a9a079c1dff5f881dcbfa1994d7ac4597a525 s390/bpf: Store backchain even for leaf progs
558a8f52c20550f963adde7ec811c539cbd64e6f wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
33d497074fbba04b073a74c258e50b5cb0fa3a87 wifi: ath9k_htc: Abort software beacon handling if disabled
90c47c9bc808ea1b5e96600d255ea1d8d73b116c netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
39a9660441d42b94fe637e0590d565a7795e6eae vfio/type1: Fix error unwind in migration dirty bitmap allocation
fa17bdd11f1a751a2eb3e1607554bc77b2a25605 bpf, sockmap: Avoid using sk_socket after free when sending
b26b114743982fae6c98e33ab8508ce68de6c09f netfilter: nft_tunnel: fix geneve_opt dump
62c79dafcb101f949e59a11bd087a6fd5fb3cd5f net: usb: aqc111: fix error handling of usbnet read calls
35d6814ba2193909364f917767b35cacd0c1df84 bpf: Avoid __bpf_prog_ret0_warn when jit fails
f5dba88c2e880b64f1a8c48b5597ae7a56f26bd8 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
c81a6d39bbfc18f083de1060a850b7ff4c850f90 calipso: Don't call calipso functions for AF_INET sk.
10b4a541da2a8983f40523d9462039a7ee90ac93 net: openvswitch: Fix the dead loop of MPLS parse
bb2da263b7ef65f3adf44519c59fa9b4e3270ec2 net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
f90238fab7e63bc32a9aff020d0ddf9e295e68c8 f2fs: use d_inode(dentry) cleanup dentry->d_inode
bd1c76c579b3f3f65b3b8b60ccc8c3c532dbefdb f2fs: fix to correct check conditions in f2fs_cross_rename
78118a95b78d6c50a175e2caf6f8995d61ea2aef ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
e9e7d5e6194db6678cfc8f8ea66d8cf4782377e3 ARM: dts: at91: at91sam9263: fix NAND chip selects
914c3b61de18f1f28f37ad16c61e6dfd56372d14 arm64: dts: imx8mm-beacon: Fix RTC capacitive load
dab2daacdebf44e12d09c77e917ce874cc5642fc arm64: dts: imx8mn-beacon: Fix RTC capacitive load
77c501a1f1fcf21537f4b89b7751e29c4f167468 Squashfs: check return result of sb_min_blocksize
3ec124d3e28a67e3c460b6134d3c7a6f864fd505 ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
fd72dd00737ba3a6d7c205580c73dcbcf23f861d nilfs2: add pointer check for nilfs_direct_propagate()
320bae9753eff5ae93187bed40e2c0f72ed99d32 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
6293b9f75ee8024babb1fcb5b17bdab0bac63de1 bus: fsl-mc: fix double-free on mc_dev
188a77a23fadbdc34473c82203e26f529509d915 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
54baa74e9362f8e2ba2bbd6d4db9c9a8162c2b91 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
d7c9f83a672d75f145e8a2387614fa78ae2c3014 soc: aspeed: lpc: Fix impossible judgment condition
76a3e61eb8f65bd235b483c18b8bf1f94237aba9 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
e2bbdcd7c7c8e12bbace4d6437ae4da6b5246544 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
b71eae61097fc8c60a2f5f4a6dc2af0f9a04b796 randstruct: gcc-plugin: Remove bogus void member
1230c056c21b585a595dda10ff0dc26193fdd61d randstruct: gcc-plugin: Fix attribute addition
539554e58fe9ecfc32b56c7fe56a73be7ce32f49 perf build: Warn when libdebuginfod devel files are not available
1c1cbad08fd13322385922f32f0f6548ec586549 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
3899a089c4973b4c0961441efcec93e4cf1109b4 backlight: pm8941: Add NULL check in wled_configure()
315e11d44219952f6baa90c4d12212877b09018e perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
a990bd5bb32412250d7d29e95ef2a902512382bd remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
48c8c8ce45b67b915a23f67effa417370b5b574f rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
98a236a91a08d7a9676849929f1bbea8bde6016b mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
472b76b715f10526c699ba451cc7a170be8166ba mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
76a0ede6fea33195475f47432f1e2822431b613b perf tests switch-tracking: Fix timestamp comparison
9303e10de36c92080d7b321edfdd5653fd8d108d perf record: Fix incorrect --user-regs comments
ac228581d86836a01e1ef6e0b36df00bc7e26edf nfs: clear SB_RDONLY before getting superblock
d3d5b4fe17aefc755dc95eccae6bd553bba0cb51 nfs: ignore SB_RDONLY when remounting nfs
6e0a5e35c523b0f195183c3ce20f307dcac83d7e rtc: sh: assign correct interrupts with DT
9c683f442b519f72c727f4a5ed222abc69581eff PCI: cadence: Fix runtime atomic count underflow
4ca21e1a227f3469a236df3d439b508eb5a82642 dmaengine: ti: Add NULL check in udma_probe()
fac945fbf4b02524310cebdeaed69a91a84a18cb PCI/DPC: Initialize aer_err_info before using it
3c8829a775f95064824b91537c5198b824dc9f75 usb: renesas_usbhs: Reorder clock handling and power management in probe
e832fb723b666a4b064eb80dd7adb732c5a066b6 serial: Fix potential null-ptr-deref in mlb_usio_probe()
2623a75266a8e26a980b4f91cb85e60cafaf2ff8 iio: adc: ad7124: Fix 3dB filter frequency reading
07e02f41d8c5ccd79bd9e4d021a74689051716d9 MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
02e744ec1c200d96cc6475c252dd8cd80d524d4c vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
be6e20b33adda623c45ab7f8a35d04ba9cc74ccf net: stmmac: platform: guarantee uniqueness of bus_id
8c5f77891a6f0b7b3a27d6d073351ce2ead427db gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
61476e7f0a49bf1a740a0bf89c1c8cb5751d3f34 net: tipc: fix refcount warning in tipc_aead_encrypt
5e3ff273fabc92bd843a6dc52fbd0dce784d8f08 driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
bfd50ce1a0b88ce06fd489ffa5ecdf0461a977c3 net/mlx4_en: Prevent potential integer overflow calculating Hz
77c7b76bf19808743ab240fbea0ebe70bc99478c spi: bcm63xx-spi: fix shared reset
8468afff57134529b0887175e89291736ec59f22 spi: bcm63xx-hsspi: fix shared reset
dc290627571cc7ef9ef57de996ee5bea6bda420e Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
fc57759fb963c61ba11fc46bcb767ff94f21760c ice: create new Tx scheduler nodes for new queues only
2c8a04294513a757439b4f2c675985353583d99d net: dsa: tag_brcm: legacy: fix pskb_may_pull length
05e5a895736ba421e2a096400b26d9a0c15725dd vmxnet3: correctly report gso type for UDP tunnels
17ef46b3efb35c5a4c14dc0eb8594b67fb003dfe PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
8755af202119f404c2dba9ca7b6d748ae04fb504 gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
03fc1ad89cfaa3d630f8b89f0a96e48b4a8542c5 netfilter: nf_set_pipapo_avx2: fix initial map fill
e994913a4b2aab799e02185e555330a0e6c1447b wireguard: device: enable threaded NAPI
0226162dfbc52891fbf3078edc72668e976071e1 seg6: Fix validation of nexthop addresses
34cb523c86d8e63010118312d1514ed1835f0c7b fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
b61f437238ef84f32d887afdff0bc82811d3cef5 do_change_type(): refuse to operate on unmounted/not ours mounts
9f546f8c60754860125f5ce924883947697ef635 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
7d9edb8ff10863e3f903b9debf2bec87dde3c32e Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
da251ee46e4f803f00d51a601d2827a3e683bbbe Input: synaptics-rmi - fix crash with unsupported versions of F34
b2e50152744ccdc4aef13554dd5ea379c810d8ee arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
4836c4b02e0610450ea8e349757dbdcd3a8e8ba9 arm64: dts: ti: k3-am65-main: Fix sdhci node properties
ef85703727ed334e5588a3788c58fb64d58bd799 arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
2c5898411a2aac0126bdef4543bc62adeb4b1bda serial: sh-sci: Check if TX data was written to device in .tx_empty()
3682ff76b75d9d5c05a1c64f2b3fc7648b75798d serial: sh-sci: Move runtime PM enable to sci_probe_single()
15b0a5dc7db5856179d298a588b5507e98fbe1ad serial: sh-sci: Clean sci_ports[0] after at earlycon exit
f6f58396f76b9ffce7fd7d2a4df548a78f7d54c9 scsi: core: ufs: Fix a hang in the error handler
d83bf928a65dc8d58fd193153f1dfb26246c11c8 ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
011d1a1564a49d4ad75ae3966be3eac4b38b4a0e ath10k: snoc: fix unbalanced IRQ enable in crash recovery
65aba1bd557e94ac47c34e2a19fca3fd9800dd0e scsi: iscsi: Fix incorrect error path labels for flashnode operations
86dff26453d45c514c3e765f0478eeb49dc98f32 net_sched: sch_sfq: fix a potential crash on gso_skb handling
a29e27753cd1e036488b6016d126916351116f7c powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
832779c5da2d78b3fd7bda52d664075fd245e57c powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
cf4772b7238cb18aec90b6a215f31136325a62bf drm/meson: use unsigned long long / Hz for frequency types
809277572cf5cb41e7d244059f782c56b867f276 drm/meson: fix debug log statement when setting the HDMI clocks
7851de8b97aea80d7e2b346211b14701552c7af2 drm/meson: use vclk_freq instead of pixel_freq in debug print
2b9a948b37e911135387cf139a75f3f13e9df0b4 drm/meson: fix more rounding issues with 59.94Hz modes
78d7733838396a2b54fd5fffae90a2c6dc62d940 i40e: return false from i40e_reset_vf if reset is in progress
9075fc240250720190910db0025a3e4a057a592a i40e: retry VFLR handling if there is ongoing VF reset
abe40b0cf9c84b5757104bb95321c7e75aeec9f7 net: Fix TOCTOU issue in sk_is_readable()
16026e0b6d677198ede0385fad2708865651706c macsec: MACsec SCI assignment for ES = 0
eddfa16644734031765a8e61b78297439725291b net: mdio: C22 is now optional, EOPNOTSUPP if not provided
832dca68b88e344caa1b97f9548c5733d045616b net/mdiobus: Fix potential out-of-bounds read/write access
6e7901aef2224b94e107aed37eb5303614260e05 net/mlx5: Ensure fw pages are always allocated on same NUMA
7c14cfcd40f1ab000534c3f2a7dfca9951e07c13 net/mlx5: Fix return value when searching for existing flow group
bd0c5fb76da75cb871fba1fb341e549052f902bb net_sched: prio: fix a race in prio_tune()
b9ad649e80a5900b137232c507f8287c831b0ba9 net_sched: red: fix a race in __red_change()
b84ec4396e70dca38cdc71f34b05cddb2391bfe4 net_sched: tbf: fix a race in tbf_change()
adba8a7bb16f836cdf665853da78eda76f50a9f5 sch_ets: make est_qlen_notify() idempotent
780180d2679e785af71b12bd9eae8176cf9cadbf net_sched: ets: fix a race in ets_qdisc_change()
5ae6b1ec636d446d0858b602584dd90648d7eefa fs/filesystems: Fix potential unsigned integer underflow in fs_name()
a02cdf9b912ae589d8222d357a55b4e93f30fa75 nvmet-fcloop: access fcpreq only when holding reqlock
3b1a1fb8ad3950e006bae502ab58850ce03c87b3 perf: Ensure bpf_perf_link path is properly serialized
64a26a7fbd3bf14d249d487b214c8e0262799025 ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1
110b2799c833cc002ac3620641a89cbe291068ff posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
d606159583b55ae328a9ca6f636589dd1084a2af x86/boot/compressed: prefer cc-option for CFLAGS additions
3e7ab54886f0e0c694e2f5c4f231acd7d4dcff80 MIPS: Move '-Wa,-msoft-float' check from as-option to cc-option
f6b3a2e8b8839ed7ae8acb57b57fdfac7457914b MIPS: Prefer cc-option for additions to cflags
f764a873294ea023fea0b1325521a610db1268de kbuild: Update assembler calls to use proper flags and language target
4ee8f150b90b7477c322ce0da352fcc40c94ccda drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
f8888e2b49085aaf01f818f7d4323b46b60fbd65 mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
4230999fa90abcfe382eec8149897c69522ebde4 kbuild: Add CLANG_FLAGS to as-instr
1460bcb04a4b3e1b7760e6b7c2fa3afc8b940e40 kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
901e0a858404e10e4c8072a79b203ecd5531b8be kbuild: Add KBUILD_CPPFLAGS to as-option invocation
bc773aa53748c643b159391d90887cef24524b4b drm/amd/display: Do not add '-mhard-float' to dcn2{1,0}_resource.o for clang
2ea7a8a2a37f9006eb9b48a3f8ce9da881afa92c usb: usbtmc: Fix read_stb function and get_stb ioctl
4ea0618f5f6eb24d8cd36f80a1e634a4f166e2f7 VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
005f5023e816b437e7627d3f55af819b87119f9b usb: cdnsp: Fix issue with detecting command completion event
4b8cd2165d29f66821a337d06b9736cbc6095aa7 usb: cdnsp: Fix issue with detecting USB 3.2 speed
dd53d85d398fa6d80ae35dae16348a52d9c363f1 usb: Flush altsetting 0 endpoints before reinitializating them after reset.
03092d1fd110ac4f4f7dfe34383a1fc4bef116b9 usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
4e5d88c8f94e4fbcf54fdda2be8d06331ac301f8 xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
0b37c0cd9b5318237808a49de6f502be10b3efc9 x86/iopl: Cure TIF_IO_BITMAP inconsistencies
b5d454833d4d8cae4bf0e70cae9c40f1597eae4c calipso: unlock rcu before returning -EAFNOSUPPORT
4bc1c4269e4348ac5a87b6f0ddfd7ffdf2bb3dbf net: usb: aqc111: debug info before sanitation
4946b27611455d43d1cfa7ce8bf44a23ad17ec1f drm/meson: Use 1000ULL when operating with mode->clock
da570330b8d579b69435b83749175285d8d53455 kbuild: userprogs: fix bitsize and target detection on clang
b260a7f67625f956ad36e15fc8b4853748b0b8ed kbuild: hdrcheck: fix cross build with clang
810a28083c7196560ceeaf294aa5343613e673b4 xfs: allow inode inactivation during a ro mount log recovery
42f06d7f2c58e836eeadb78692e14755cbb74dd8 configfs: Do not override creating attribute file failure in populate_attrs()
e4e64460aca6cd230199dd3c3d4213da39af217f crypto: marvell/cesa - Do not chain submitted requests
4b1fd4c6be645cb1a42462ba786cc6ff0400b1a3 gfs2: move msleep to sleepable context
8fed4b52db6cf0603b81cc1fc20eea2f360c6fab ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
f82d54c5c94f8c4713c390b7edede6a0ecdfd278 ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
2256246a06d9cef13df48bb543d3459602324556 powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
e82bfe7905684bf388deb848f51bbf3ad4775bd8 net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
595a13fcf555bce2e779020a8c1f82fd1b522ecb net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
769cf771152f81cceb7f31c9d44f143bccec9975 wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
aa150a7831311efb0687ac863410f48ad76a68d6 nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
defc41ebbe6a68dd1d3aab990a3a90e35dc20475 nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
f3d1042a26dac31b9870d971e59750c3015c4368 jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
fc1f0cfda24132b803d7ee0f5d00575a60e50e91 wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
7a2d677022d6484618ce5d3cbd9d76ea5a23143b media: ov8856: suppress probe deferral errors
144a59837e71ae0b8c022fd199d192d3bca53d87 media: ccs-pll: Start VT pre-PLL multiplier search from correct value
fdfb380c06e8d697cda4e89430384b27aabbdc8e media: ccs-pll: Start OP pre-PLL multiplier search from correct value
bcf7a9d6c049aa4635eda8af14529df2828e570e media: ccs-pll: Correct the upper limit of maximum op_pre_pll_clk_div
940da5036cc5790ff6b1d41525e7ba7cfd2ae6dd media: ccs-pll: Check for too high VT PLL multiplier in dual PLL case
85ad455d524cddca10dc35b7d967a1553a1d7d92 media: cxusb: no longer judge rbuf when the write fails
bf4dbd8c64de1440c6acccd32cf0237c0b062fb0 media: gspca: Add error handling for stv06xx_read_sensor()
e65c35915152ed0a7d328c45b5da043771890943 media: v4l2-dev: fix error handling in __video_register_device()
275e12f130d12e715751a5b0753eb3c0f3ee30e3 media: venus: Fix probe error handling
0a720d347a109c0ea8ebefa98c74f6488ff1b1e2 media: videobuf2: use sgtable-based scatterlist wrappers
ae040c39dab8ba1e7a2e2b5b1133cf04589d652b media: vidtv: Terminating the subsequent process of initialization failure
8fc6eee7dd2094be5742c78510eaf780dca2960c media: vivid: Change the siize of the composing
8484a7c2e7617efa413fdf8e0f850b492d2277c5 media: uvcvideo: Return the number of processed controls
6853903f8ff93c1a116c2ef8420443649dc8cda6 media: uvcvideo: Send control events for partial succeeds
e550a2813f6799b1c14aacb3b3530c5fe63c876e media: uvcvideo: Fix deferred probing error
e19260bd0a5d04a4e58764c40cfd0f1094941574 ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
1232cadf3042af6b16a36d4cf66c77fdc54ae122 ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
c15f6866033823887517ab90ba53dd37e9729b18 bus: mhi: host: Fix conflict between power_up and SYSERR
61bde7f7e4fe148697e47523a537ae09af1cc65b can: tcan4x5x: fix power regulator retrieval during probe
9e72757d31e0be1b80245c485103dccd18a340ab ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
f5091e1fb3fec0a4e25adb0b68a3e14f35656ef8 bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
c27ac68c4e21badd20c3053c70575fd0f08f0701 bus: fsl-mc: fix GET/SET_TAILDROP command ids
7cacc94f7e1a0a27b2d0ae0ec00789600127d842 ext4: inline: fix len overflow in ext4_prepare_inline_data
407d24f7acdc4d497ce528c3841a52017936bff0 ext4: fix calculation of credits for extent tree modification
f4ed47a995ab04fcb6e760cac38231fcfd162569 ext4: factor out ext4_get_maxbytes()
a1449d99ff888a6f91d3a09826886a62596d7abe ext4: ensure i_size is smaller than maxbytes
baca29fc5fc7cff4cfb6be52871c4efb0f76273c Input: ims-pcu - check record size in ims_pcu_flash_firmware()
317246bab7d5ad65994dbd16583c1b4c9408ee15 f2fs: prevent kernel warning due to negative i_nlink from corrupted image
170a5efa7a01f3ab407c976cfd468117f6d90645 f2fs: fix to do sanity check on sit_bitmap_size
d53aa40bf9b85869be0b69f937b6c826de5ade39 NFC: nci: uart: Set tty->disc_data only in success path
912821efcd1190517aa31bb377466da2381e9120 EDAC/altera: Use correct write width with the INTTEST register
a70c87a4569bf81d5c9bb8ffbd6a35b03ec86004 fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
029bee7458161b1909655c86d40fe6687a3f9b52 vgacon: Add check for vc_origin address range in vgacon_scroll()
3a493b2a6b4de461069d7265ccf408694f8aedd1 parisc: fix building with gcc-15
dd52bc5368181a00fe9a4e7389827cf0a24324a3 clk: meson-g12a: add missing fclk_div2 to spicc
e2a3253f4b1390e95839eec3deccb2e4a9199b0b ipc: fix to protect IPCS lookups using RCU
0682725c4cde754bd5c2b199b8355321e61f6942 RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
d5453f7608ca3336852ae392948ba9bfc2869508 mm: fix ratelimit_pages update error in dirty_ratio_handler()
26c04c70bfdef5eacb8e6372d5e60d410b238bb0 mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
e0031542d16d6549f9f63ca67c5d1353eb3c5f85 mtd: nand: sunxi: Add randomizer configuration before randomizer enable
f292b9479bb1c7327893e4e72d9d8d2ae49bedf5 dm-mirror: fix a tiny race condition
9a8eee7617177f654cd90b9508f41b862d20132b ftrace: Fix UAF when lookup kallsym after ftrace disabled
1eab14e76b9d64a7955567d6eeec5b3f984cf799 net: ch9200: fix uninitialised access during mii_nway_restart
e882027f7d454cc05af8b3c41ef65de4fa9a79b6 staging: iio: ad5933: Correct settling cycles encoding per datasheet
e098852c6ee577327b438aa43f83e9b41974f707 mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
6294866c79302392d617163cccb1b72368c29e0c regulator: max14577: Add error check for max14577_read_reg()
0fca6047ebf319c90d5a6d7598f6b958fe0cca3c remoteproc: core: Cleanup acquired resources when rproc_handle_resources() fails in rproc_attach()
e917f79724dd2ad24b30f41456c091f71d1f0e64 remoteproc: core: Release rproc->clean_table after rproc_attach() fails
e915554d9359430b7e89cf742df72a2827de5d07 uio_hv_generic: Use correct size for interrupt and monitor pages
b3adde84d188b3037da96cbd5eba966925229d6d PCI: cadence-ep: Correct PBA offset in .set_msix() callback
d98e33d2849f6c2e2491ca79dfb08fec0f94f782 PCI: Add ACS quirk for Loongson PCIe
8d03f1e89b53a7362c587b66db53f2500559f7f4 PCI: Fix lock symmetry in pci_slot_unlock()
d5b136a1efba9f305a36a7a1fc59fdaf57d89f4c PCI: dw-rockchip: Fix PHY function call sequence in rockchip_pcie_phy_deinit()

--===============4370764539883895183==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9d8d3d4ff0ef-5953a099e356.txt

eabf8b424116770af3145009c69526bf37d9cfe0 tracing: Fix compilation warning on arm32
4ec36c94dd8a377baf696fe60313ccbd7e804487 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
4f72579a6745bb888e600629ff317d25d9ad411f pinctrl: armada-37xx: set GPIO output value before setting direction
e2c8032990e4be26b9b586ad16914e44e775f4ea usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
e1d22103a614501a45389dcd71bc5ecd0762014b usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
87f20b770f2a62e84173428f1ebf143b4a960fc9 usb: usbtmc: Fix timeout value in get_stb
d8e14a69cd7f73dcb12ca7f3b9276860c286f0ff thunderbolt: Do not double dequeue a configuration request
2ae8827c0790034ccc4575e9ffe3436c5be8cc0a netfilter: nft_socket: fix sk refcount leaks
71a33ad6aff12c01fc15e534f874a0c484b0db07 gfs2: gfs2_create_inode error handling fix
8c212da74feadc028a59e7073914d7d841c04e6e perf/core: Fix broken throttling when max_samples_per_tick=1
6d7c96d96019b0a262f2dcec8ea95023233931b7 x86/cpu: Sanitize CPUID(0x80000000) output
5be14c1e5d81faa1cfed2c428dfe59f85148b7c9 crypto: marvell/cesa - Handle zero-length skcipher requests
dbbb94b91354ca132bfab3f445f8448da8a95070 crypto: marvell/cesa - Avoid empty transfer descriptor
a791369e3741180fcbfb30389e6c673f71394754 EDAC/skx_common: Fix general protection fault
ba868ee460e8080e1ad60e8e4fc3bb99fa1483fc PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
3970c85a3d0f7f1abeccd03e52a8b9ad37190c10 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
42dc0f37016e503bb6416df6cb4c9ccf0efd63da ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
f0a68590331ae4f78b641093a7565dc987b6965e spi: sh-msiof: Fix maximum DMA transfer size
59813006059de6bc18a439dc37da5bff19eaefcc drm/vmwgfx: Add seqno waiter for sync_files
a99b4bd656ee1a08a80f6ad46194be60f7914d2a m68k: mac: Fix macintosh_config for Mac II
d35676dd47a8f9dd8b54750f11387de31e963309 firmware: psci: Fix refcount leak in psci_dt_init
4357377abbe53dc5adefa780f3e816680b8a32c5 selftests/seccomp: fix syscall_restart test for arm compat
2c08b105a2347421b0e3dcc22858a173dbcef941 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
c11a78cac7f28f9a047f485c7e48906c3d9c8167 drm/vkms: Adjust vkms_state->active_planes allocation type
483ccc0d84cadc89c623224cf09506d6d7bb77ee drm/tegra: rgb: Fix the unbound reference count
13375dcc6d1cab556c43bc6f994f3a8647182771 f2fs: fix to do sanity check on sbi->total_valid_block_count
9368a572f997d6b312bdf7532a13a47ed2aacbb5 net: ncsi: Fix GCPS 64-bit member variables
fea3067baf09610f5b191ab43af88aedc72e506e wifi: rtw88: do not ignore hardware read error during DPK
68b2036f6332cb01cac68f510c23465f90d047b3 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
ce60a33dc0eeadc2519fac2434368d922171697b f2fs: clean up w/ fscrypt_is_bounce_page()
960eb25c964ce823892366dcabbb1c79109817de netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
ef317b1f9113effa3f6fd87f4d8e735fdf03a140 ktls, sockmap: Fix missing uncharge operation
c679de014a65d7d671b554a4ea1bd9f141fc495b pinctrl: at91: Fix possible out-of-boundary access
4d39733343e06fb20bbf3be0496d9b6b2dd1c392 bpf: Fix WARN() in get_bpf_raw_tp_regs
851ae3be11bbba00c1bd5cbadd1f9ff2b097153a wifi: ath9k_htc: Abort software beacon handling if disabled
41f94bd28ac76f22940e8e05928bbed6f8e1fb96 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
d82046262e4022227c0441bb110bd0132abf65a5 net: usb: aqc111: fix error handling of usbnet read calls
340330f8a290c4fe23dd2ff066be2e8d8e906f46 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
12abd1e3b6f08468b5129cb8aae91838502acc93 calipso: Don't call calipso functions for AF_INET sk.
c8ff0a0a33c250cbd46d84738cf9bc3710e1df9f f2fs: use d_inode(dentry) cleanup dentry->d_inode
b9b68eb31d0914cb9a19dda338fa744ea960da10 f2fs: fix to correct check conditions in f2fs_cross_rename
ff76b0ffdd996c8809e2f6315025b9d3ede24f22 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
d3e37834a334e2b829aecf63c9d7ea4c62e94c02 ARM: dts: at91: at91sam9263: fix NAND chip selects
96958febb770fe45a4c237bbd3cbfb78215bd35f Squashfs: check return result of sb_min_blocksize
f0b303485823d3991655cf0b1936c88778f79459 nilfs2: add pointer check for nilfs_direct_propagate()
a08a2d78c5e48b4324492ba347c6b6c4f4b707c9 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
269c2ae65b0131ecba7a245f337f3b5af4e1095f bus: fsl-mc: fix double-free on mc_dev
790a74d33ebca18dffbf547b6a41fe3126387c6e ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
3b3f4d70266ab4f24a2de7810498e66aa706f8d9 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
2c7e5a689caf49966074d7fc15c2588f0990b0b5 soc: aspeed: lpc: Fix impossible judgment condition
f71d3210107c58703e2f25b1bf25af75cea796c5 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
d1209defb960eb3a5fada7f154064c6a9b39303b fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
e139f41aff2ce6a887c8e73fbf9037020d7b2d31 randstruct: gcc-plugin: Remove bogus void member
6ccf3e6054de87e11086fd42c657b1a1818f822e randstruct: gcc-plugin: Fix attribute addition
64ec17a7c80b86f776daf06c43467c58e416eb19 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
8439903f776c94ad24462e6307da691db5f5942d perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
246472e4b0e999434e3808dd3f742be16e40f43d rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
68374c711cf536b452520c378f99f71e47107c78 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
187c63197fedc8b20dcce4ca3fdd6738fb502f2f mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
7e07bcf5f62766e1bd8c365e34b8cf7c4f83776b perf tests switch-tracking: Fix timestamp comparison
472a94a64255422eea5743f3057c3f521ba2da18 perf record: Fix incorrect --user-regs comments
788f19d06f42ed2494119a806af652e5212a9495 rtc: sh: assign correct interrupts with DT
dba5281dd4e85f5175534a0d504c8a351639bf60 rtc: Fix offset calculation for .start_secs < 0
5a63edfaa3783b7da4d3da7226e4c46fcc8da2cd usb: renesas_usbhs: Reorder clock handling and power management in probe
4c8985dc17c7d3282c40afc31982fa721835755e serial: Fix potential null-ptr-deref in mlb_usio_probe()
2317f61c063035ad967d42c468fca2ad5ea74993 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
3b411021a766c54b3c1f2d041104c3102b5ecdc3 net/mlx4_en: Prevent potential integer overflow calculating Hz
3c8f57329115e9805afe3b798853a76c3808bd08 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
17fc42d4b1c1fadf197734ce2dc6456408629e9e ice: create new Tx scheduler nodes for new queues only
4c1826ce06b6efa98aeae726a92b45da6c6a9b35 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
58213364d7598a246630b006efa6ab562fcb1d36 do_change_type(): refuse to operate on unmounted/not ours mounts
23dd5f5e567a8cd260abfca32a4f903ffe571547 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
053b7b27d9e3cc821dd80d97c3ef30e75df86342 Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
c32f6676ca5261a13257382716417638ab7b5b02 Input: synaptics-rmi - fix crash with unsupported versions of F34
434372b3c285d827101a32975f4132e8ddb4019c NFSD: Fix ia_size underflow
d9b42d9fcfc654e063b2884127cac77b007a34d4 NFSD: Fix NFSv3 SETATTR/CREATE's handling of large file sizes
82f1630162bba3dc6805e3ba4fcc5e78e7975893 scsi: iscsi: Fix incorrect error path labels for flashnode operations
6494051571580b47663a7e4123ea59eb3d92862f net_sched: sch_sfq: fix a potential crash on gso_skb handling
ea9cf080874ceeadb91a9f2c2865d76dd0d75ba8 i40e: return false from i40e_reset_vf if reset is in progress
b6cbeeb4f2ff6a45b6fa7461d12b624b6ade9b74 i40e: retry VFLR handling if there is ongoing VF reset
643fb11dc4bfc1628f277006ae17addbff64e156 net/mlx5: Wait for inactive autogroups
9ba24ad8933785115b7026b5859b0120c50697a5 net/mlx5: Fix return value when searching for existing flow group
3127f0cd69b2aaa8722ca4c76bd756871f0ee960 net_sched: prio: fix a race in prio_tune()
36216a2f0647812a5f1fe90210663cbb09da3577 net_sched: red: fix a race in __red_change()
ff68ed889ab6a79d8e14052555c922fe9cf7b80d net_sched: tbf: fix a race in tbf_change()
91670ee2a0677a1c7cda46d72c98e6dc02144296 net: mdio: C22 is now optional, EOPNOTSUPP if not provided
181735af8fa873ec2e5820b853616b24725aa32b x86/boot/compressed: prefer cc-option for CFLAGS additions
343f021b9f6d2fc91ac6672925a729772f838a02 MIPS: Move '-Wa,-msoft-float' check from as-option to cc-option
64fd279d438641c7b57c8c801891d1281fa1e676 kbuild: Update assembler calls to use proper flags and language target
5f643351b8bb349dc4e40e4f2dede2f6b9f72538 drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
4e61bcd6dfa700d31302ae03b330a306fb7938c0 mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
dac73f48b6d6090ecd44fb05d84268b9fe34b030 kbuild: Add CLANG_FLAGS to as-instr
8745beaef8a2d222ae7a9e37e157e0f6cb936628 kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
eaed1bf990708c90462a989abbcb716eba735f0f kbuild: Add KBUILD_CPPFLAGS to as-option invocation
40e84d6fda48783da1813c2f327136ec19ef055a drm/amd/display: Do not add '-mhard-float' to dcn2{1,0}_resource.o for clang
f8dc68c503c838419b7bcd0fd19f61142d67725c net/mdiobus: Fix potential out-of-bounds read/write access
c51c2a611b0d909d888a5722e2a950c55af325d3 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
2012a6a15ed174d8317c8e093e9fc21d0aab26dd usb: Flush altsetting 0 endpoints before reinitializating them after reset.
8ef4071c523bbced82eb3ac5394e967383a1fcc1 xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
bdb4b3d40d9e2e5414db5d36807b64ffcd4876e9 calipso: unlock rcu before returning -EAFNOSUPPORT
3694fcd4209aea7bd7894527d9a20ad9b01b4366 net: usb: aqc111: debug info before sanitation
2751940a5da3ad79463221122b36abfbbddfebe3 configfs: Do not override creating attribute file failure in populate_attrs()
7f950dda6c1457de57122aa41f10128917700406 gfs2: move msleep to sleepable context
201b1140eaf245806f5ed69ba20616f4ba906c00 wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
8b8638e6bfed3faecd4d868940f069e1ed506e8f nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
625ede15901a9fd68df9438863e4315051420674 wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
b440437a16e6ee205fc68689224c03b048d2f3fd media: gspca: Add error handling for stv06xx_read_sensor()
423747116513ef12c0fc3842a6fc8a3b9375ed50 media: v4l2-dev: fix error handling in __video_register_device()
d9e0eac9d731885111f9ee2effd72a1dccb1955c ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
b3266d5613e693d0e38fd41d2463fa4cc0858e07 ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
333abef37d7e4348d5148036f9f78c6bd3302b64 bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
64d1e8e3eaadf22429dbdbe7d5f7d6ec838d5733 ext4: inline: fix len overflow in ext4_prepare_inline_data
883d03d741af4c5332e9a81d8bb99861c2d2852d ext4: fix calculation of credits for extent tree modification
17d029c69e29b2cab7b17e09b2cd9b94c2bd53bd Input: ims-pcu - check record size in ims_pcu_flash_firmware()
c52816f16bbefb0bb8a08a7e8b4b62591f11be05 f2fs: prevent kernel warning due to negative i_nlink from corrupted image
7bc481a34d61df5e6b951ea2528ff4345ceb4554 NFC: nci: uart: Set tty->disc_data only in success path
b741868d916e66cf292c344f642febb157414ee3 EDAC/altera: Use correct write width with the INTTEST register
7c248687ff6f82c6d63b43bfc143ada78432e267 fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
ca12ef7d1c4c28cf253b735a18c0e4bbd624b337 vgacon: Add check for vc_origin address range in vgacon_scroll()
f60fa09ef1955807e5cdba31d65471563cc86c6d parisc: fix building with gcc-15
93226cae4dc2ad55427bc13c6d418543749e0f81 ipc: fix to protect IPCS lookups using RCU
11465428df6eacfcbe31573343daa5c03e91ce09 mm: fix ratelimit_pages update error in dirty_ratio_handler()
c1b51f1c01979229b1f8c2d4be84202a06b5779b mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
c52dcfc19041b7e9d0389eb889c2f3dceecd17f5 mtd: nand: sunxi: Add randomizer configuration before randomizer enable
4de356f56ca454f6765a56cf4f6315d1430e5ff3 dm-mirror: fix a tiny race condition
f43c374f1da98d74c75e4e7cc315df5c318b6ec8 ftrace: Fix UAF when lookup kallsym after ftrace disabled
39ebdc78c52b91cb3a4cd64a49db1eba2f916c8b net: ch9200: fix uninitialised access during mii_nway_restart
1dfbf34498264bd38e2d99195439b21a7adf8903 staging: iio: ad5933: Correct settling cycles encoding per datasheet
41d3f8fc2107eb0620f8930ac0a4a2a2572443a5 mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
6d38727ee0d212e5fb11e8a0bc81cf1c46ec27e4 regulator: max14577: Add error check for max14577_read_reg()
8ffcdb967726129feb02c0a4f2d6afe1e7433ba7 uio_hv_generic: Use correct size for interrupt and monitor pages
9dddaaded047756e70693b540aeb786e94df0aa8 PCI: Add ACS quirk for Loongson PCIe
5953a099e3564f4edafa0e4226d7c3e32ee7f155 PCI: Fix lock symmetry in pci_slot_unlock()

--===============4370764539883895183==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c1e47516f0b3-5e5cc6adcd7b.txt

1b98862b2da594b4a2b6d1627494738955ee927e mm/uffd: fix vma operation where start addr cuts part of vma
92e2e477d1880f1e198b7e12f287d82a0529ee37 tracing: Fix compilation warning on arm32
4f1a43fb0b6693d91de86eb959cc0439790232c3 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
b285ec6436b3200f80f4a10b3af479e904ae42f6 pinctrl: armada-37xx: set GPIO output value before setting direction
ea83a5aa5b2f6bfcfe6ca788b25a6106365617fb acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
5df1017761450b4dc3054b1719b2d0b59b6a970e rtc: Make rtc_time64_to_tm() support dates before 1970
19836888c0bbf222b5ba955917370e70f6a46e7c rtc: Fix offset calculation for .start_secs < 0
38ed01fcb6358859a15b02f9a8d6c646f0d7b75c usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
ddf4a74d609bb2ddb583ea560fcfdaa23ffc7347 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
71500f44cc52c66873d90a0ee04bd5b7e8a76965 USB: serial: pl2303: add new chip PL2303GC-Q20 and PL2303GT-2AB
6d22a09f7e1e2fc51c14d9748067d3ed8106d6b6 Bluetooth: hci_qca: move the SoC type check to the right place
c4853ca66926d2e2cfdf10e0b35847c80f27c20b usb: usbtmc: Fix timeout value in get_stb
d1447461ac4307fcedb157d4e4a746b9c453b0fa thunderbolt: Do not double dequeue a configuration request
5b915639565623ac29bb38442cbb1bc197afd053 gfs2: gfs2_create_inode error handling fix
da35c7f6fb6dbd327d6318877cc1fe90533e1fa6 perf/core: Fix broken throttling when max_samples_per_tick=1
3e93dfda291c26214c32d42eafe435d46e341ef4 crypto: sun8i-ce-cipher - fix error handling in sun8i_ce_cipher_prepare()
1a168baacfe2ea9c8d77863c706d3ab35bc306ed crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
937338567481be7bd426a61eba9870cd0c6493ab powerpc/crash: Fix non-smp kexec preparation
11fdd557b7e5d5e2bf72c050f0f21cd5a72a962d x86/cpu: Sanitize CPUID(0x80000000) output
33bca94d45a5c5f18a893dc7cca20a4f070a1404 crypto: marvell/cesa - Handle zero-length skcipher requests
52dd56922c3bad27c1fad55b55b3fe70255b665a crypto: marvell/cesa - Avoid empty transfer descriptor
b8b6d964058271dab2a807bc46b374587ebcf2ea crypto: lrw - Only add ecb if it is not already there
201b9aee79c1e466217b36226313670ace2f1a3c crypto: xts - Only add ecb if it is not already there
59e62074bb864b6abb6e6a3cd5e19a89f79afd53 crypto: sun8i-ce - move fallback ahash_request to the end of the struct
b6f4c7c27dbd90e7d398745127293144a576dd88 ASoC: tas2764: Enable main IRQs
1b1b4be74a2892dbc4b60917928d3687ef40a6b4 EDAC/skx_common: Fix general protection fault
1d8cfac70d2f3a8df89496ffce5093d483d555dd spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
6cdfed736368235fd604e4866fba23129a39d461 spi: tegra210-quad: remove redundant error handling code
c39b567169d44448fe7128fc860501299b8842a1 spi: tegra210-quad: modify chip select (CS) deactivation
992fcf62fda52d96d7527327e65b340111162abd power: reset: at91-reset: Optimize at91_reset()
43a0d27c126ad29bbe306145c7e198c61fb8bf54 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
cf76024052e69e7068c3906cdf6a107516ae4985 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
16e91055aaaecdc507144425abf1e86f8f8bef5b ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
fb81097bf7d90d9b5c3eb50cdeda6832bcb64e03 spi: sh-msiof: Fix maximum DMA transfer size
a08743b2282362e5d8c2aec1eed2e0fba0867fe4 ASoC: apple: mca: Constrain channels according to TDM mask
31ef29750d8b48f65d8daf48486e48f82ff8b32f drm/vmwgfx: Add seqno waiter for sync_files
f692aa958c86214d5e21391e8ccd19b569adc410 drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
92eb7333ef9f9457f61caa66f28f34ee23d87602 media: rkvdec: Fix frame size enumeration
bcece4c8a78fac408b21a99b6e57779e3ff67792 arm64/fpsimd: Discard stale CPU state when handling SME traps
5df10d730e42a7dcabb063016b03954c243c64bf arm64/fpsimd: Fix merging of FPSIMD state during signal return
f8b3c9c7dfcd4157431d1c48bac23d4bd2c538e9 drm/bridge: lt9611uxc: Fix an error handling path in lt9611uxc_probe()
e4e81ba99aa2e3a0e2d027b551aff06625e347dc fs/ntfs3: handle hdr_first_de() return value
62f86d26ffddb28756f2d3097edd5cf3ffd722ff watchdog: exar: Shorten identity name to fit correctly
7e50c8b32b63bfb7b9f01f8172c4107e5fd27fcd m68k: mac: Fix macintosh_config for Mac II
a7d7b80c23032e4f89ec8282c0e8caae98d2961a firmware: psci: Fix refcount leak in psci_dt_init
40d0b91da2ffb80c8c9b889cae62122421a74e00 arm64: Support ARM64_VA_BITS=52 when setting ARCH_MMAP_RND_BITS_MAX
5f5265876479740db470ca4f90a604d62ad71b42 selftests/seccomp: fix syscall_restart test for arm compat
a48ee037903daac969d7fc9fc9a23a29560d8b52 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
93da8ccd43053dbe002a2a58b4133c48d1d04430 drm/vkms: Adjust vkms_state->active_planes allocation type
27d03a821fa7ca63818865cecc5807b50a009881 drm/tegra: rgb: Fix the unbound reference count
ebd17f08a9e2a5f832292a0be65ba383022c7099 firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
b359a11e511af691cf331096d49b991e1756406d scsi: qedf: Use designated initializer for struct qed_fcoe_cb_ops
ffac7cb3cb5ce15085446ece420b1eb1a017d320 wifi: ath11k: fix node corruption in ar->arvifs list
318f0eb6eb82be2394833305d9b52a47daba7167 IB/cm: use rwlock for MAD agent lock
62a1621bcd8cff00af2a1b2d4bc88c4049d69a86 bpf: fix ktls panic with sockmap
d2c6eb0ad9dd538d0411561b553df70d23c8fc94 bpf, sockmap: fix duplicated data transmission
35379cf9981ad8049c180b3c3e9dcd386dbf6f77 bpf, sockmap: Fix panic when calling skb_linearize
37f800a89594bf1bcfea3d1dc2d81673cb66d305 f2fs: fix to do sanity check on sbi->total_valid_block_count
d9b0f517448dfe6d7c36dd832d8d4f22ec5e18e8 net: ncsi: Fix GCPS 64-bit member variables
eca112bec9d277365e80b37b619391c0ca280f6a libbpf: Fix buffer overflow in bpf_object__init_prog
fbf06cca380cd3e0d75a2c707c7c9defc69532a4 wifi: rtw88: do not ignore hardware read error during DPK
05dfb6c24453ed6f71ec150a02f0df2b0afaa193 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
7d5efe67b0a4077ed424d1c3bf84e32cf8adbc12 scsi: hisi_sas: Call I_T_nexus after soft reset for SATA disk
082d34ddb928e0d557c9e740f4f10d1df849e241 iommu: Protect against overflow in iommu_pgsize()
643ba6b5ef92f5a764d99400acfc17d539ff38f7 f2fs: clean up w/ fscrypt_is_bounce_page()
54b41e559dccad7101094a1f3a5d4a493e578d7d f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
29338f3d3bc076cecd7bb3aadaafc8093fc93ee2 libbpf: Use proper errno value in linker
80b5c91a06e014bed3845ad9ed8c7d4872d7e3bb netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
ab0e5e1df102220202cfdd86eb69560cc218d992 netfilter: nft_quota: match correctly when the quota just depleted
0d1375fa1fa54acc3e9427ab958788d863adaedd RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
644dc87318c834f121068660e4895a7bc2fe5022 bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
5fa87b7894a6814ecd1af78ca21c5355a224c1a1 clk: qcom: dispcc-sm6350: Add *_wait_val values for GDSCs
d68280e5c8ea3872985204b5b7368555fb6e4d3d clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
3200c17cc063247ce52bc4483343ac1f2aa4f8a0 clk: qcom: gpucc-sm6350: Add *_wait_val values for GDSCs
03f041fafef4f25a52cf3b7228e013bd970493c7 clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
b760a07645b6f4a4f792c26a6882086aeecb1b0a efi/libstub: Describe missing 'out' parameter in efi_load_initrd
0ba1b47947755248dd43a35cd4594f6a0a288116 tracing: Rename event_trigger_alloc() to trigger_data_alloc()
484ec7a7586c6e9f9467debee09cdcce24408e99 tracing: Fix error handling in event_trigger_parse()
b4cc13d55159025eecaa0331e695f8a9195a12ad ktls, sockmap: Fix missing uncharge operation
7092ef7f723d29f5a842960ad92ada7f0d408fcf libbpf: Use proper errno value in nlattr
acd49f26ebc6b92e1097cb9342e6d8c6c660fd17 pinctrl: at91: Fix possible out-of-boundary access
1a25af06f13d76a4846ccc9009a5a3c5b75239bd bpf: Fix WARN() in get_bpf_raw_tp_regs
7e17b2504eb476f5a8c644db85952a953152f4a0 clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
3f4c3eb283e036284a1f6a2d1be948aa3857634a s390/bpf: Store backchain even for leaf progs
eb339e32436c6ba40a53655635a112d438a1350c wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
3bb5ade8091a3dce4ddf934060936e9e5cc25cdb iommu: remove duplicate selection of DMAR_TABLE
40c5ee5638b52a74a0f54ab8484a91bbd2008827 hisi_acc_vfio_pci: fix XQE dma address error
a5316fe514c24e9a36befd1a68ee9feeebe0539c hisi_acc_vfio_pci: add eq and aeq interruption restore
e075226cf12e639f06231d7c0995513147268e08 wifi: ath9k_htc: Abort software beacon handling if disabled
a8bacdebaaad3f321ebd92ee3a73dde4c30d4440 kernfs: Relax constraint in draining guard
6a1f28ca59dcc157ded09fdee554d5229e241c20 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
411902bdaa07f3ea93e88888f8889d92e4285cea vfio/type1: Fix error unwind in migration dirty bitmap allocation
a3bd21ba96cd59446c71b309ed0aeb1de3116f23 Bluetooth: MGMT: iterate over mesh commands in mgmt_mesh_foreach()
03c2bf28258325ff2f6869c6a4226be537fe9aef bpf, sockmap: Avoid using sk_socket after free when sending
3411362ff5e681f8728bd3cfeb61af0fcc24f56e netfilter: nft_tunnel: fix geneve_opt dump
51fd20fe85181c36a3c50d1b005981f696d08e7d net: usb: aqc111: fix error handling of usbnet read calls
69a0e154fd841eda47c8389b3827ff160f748653 RDMA/cma: Fix hang when cma_netevent_callback fails to queue_work
d133dd7501237b38a600ce0cc445e00b21149c96 bpf: Avoid __bpf_prog_ret0_warn when jit fails
17151e5cb7a5955a71ab7654dc4b87aca63a805c net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
e651edd56a04c4718ad382e4612445682f56c802 net: phy: mscc: Fix memory leak when using one step timestamping
831789046eaaaa624b488ba1b13c36a567a8e0f0 calipso: Don't call calipso functions for AF_INET sk.
137d0c67785eb4d7c82dc7531cd0057640b55cea net: openvswitch: Fix the dead loop of MPLS parse
d382a2957588aaa2f9147b7439dec81334ac7063 net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
b9f9b53c28a0ab94ef28998912967a1d0eab5791 f2fs: use d_inode(dentry) cleanup dentry->d_inode
3ae019f4f79dbe04d6134e0f7aeb32ee3998cbe3 f2fs: fix to correct check conditions in f2fs_cross_rename
95bd46927c2cc3ef03cecc7260f3db27c4d97b0c arm64: dts: qcom: sm8250: Fix CPU7 opp table
9851831e7c489d3e2cb487369d9fe02576cd655d ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
c943f51475c64f5bb7be8110d128ee44a6bb7d3d ARM: dts: at91: at91sam9263: fix NAND chip selects
82fa2ed6949a27f099662a5dac7a039862b87abe arm64: dts: mediatek: mt8195: Reparent vdec1/2 and venc1 power domains
8c39dcfc5cb15fab83e89d8e15c8683602df1889 arm64: dts: qcom: sdm660-xiaomi-lavender: Add missing SD card detect GPIO
ed46c71bc09dc3b3416b3451f2885ae9c398f8d1 arm64: dts: imx8mm-beacon: Fix RTC capacitive load
f804d6ff47f521be2db1cb919e49d42cd9613e64 arm64: dts: imx8mn-beacon: Fix RTC capacitive load
bc67db0a06bef8e3e382eb962924ce4abfb5ae02 arm64: dts: mt6359: Add missing 'compatible' property to regulators node
d838eb275842b5781efd456f05e77477ca171031 arm64: dts: qcom: sdm660-lavender: Add missing USB phy supply
8a77ccf309d0a889e0e4a5c149ff36e7434cd687 arm64: dts: qcom: sda660-ifc6560: Fix dt-validate warning
a278c241120873bdd7b38e14536de06f0431c0c2 Squashfs: check return result of sb_min_blocksize
93c99120e68a1c183c549d8e54b29a79dbe7f5ea ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
5f8670643ce2822cd850a51a75e9e244a0c81ffe nilfs2: add pointer check for nilfs_direct_propagate()
7febfa01b5e64a3a8b09f9f3c7048b109a77f768 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
f87ccaa2cebbb6877d447e905a9f606f87d0d6d1 bus: fsl-mc: fix double-free on mc_dev
f37af888b7b331fc59296aaf11f839cc57cff642 dt-bindings: vendor-prefixes: Add Liontron name
bb0fea0708c37b24bf2e70de15d68b0426997f58 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
5e9c65289054f39d94028d4553a66699bbde61b2 arm64: defconfig: mediatek: enable PHY drivers
0040ebd81286e62eac3a569a279f4375c0798ef0 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
d832e04e42bd602ec035188e5250e7e2d113070a arm64: dts: mt6359: Rename RTC node to match binding expectations
44a637e7872aca2189573f9098b1698216406373 ARM: aspeed: Don't select SRAM
f937960f7245dff99b7241497cb276defdfd4d31 soc: aspeed: lpc: Fix impossible judgment condition
ae2ad41d76e02e92fd413306fbe9bc752b624484 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
bf82c060139d9952c6bcae3de676cf8fb824f99d fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
1023a8491341e237082df21ca91b04c5d9d0781b randstruct: gcc-plugin: Remove bogus void member
4ae0f3d3027044f733d1d53451922b59235fb136 randstruct: gcc-plugin: Fix attribute addition
43135a5ea33f42a329a28d27093330aeb4d92db0 perf build: Warn when libdebuginfod devel files are not available
3aeb2ab4fb5363d7ce694564b83bffe4c3d1143d perf ui browser hists: Set actions->thread before calling do_zoom_thread()
3ca680a082640517ea4dd9fedc6e47147c983b74 dm: don't change md if dm_table_set_restrictions() fails
28201f065c1f4bdee2cec04663252f417ce89883 dm: free table mempools if not used in __bind
b3cc9fd66bfcf195167c85ade448f471bae5ed93 backlight: pm8941: Add NULL check in wled_configure()
68fc4082ca0043fd39a72b149247d2a68db47e30 mtd: nand: ecc-mxic: Fix use of uninitialized variable ret
f1ed7710d98cbf4425cd07b9a32a0b8172d0c042 hwmon: (asus-ec-sensors) check sensor index in read_string()
a6c1c0350ae10ae8675723667fc01ba83459d280 perf intel-pt: Fix PEBS-via-PT data_src
2b0836fafc6f1c6bafc9e88db6c32a613061580a perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
7b95d88fcdf6d7866dbde4291a151bcf561873fb remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
e79bf2120d0e2c5cf121edfc83798c9c40137d8a remoteproc: k3-r5: Drop check performed in k3_r5_rproc_{mbox_callback/kick}
c604a8c6da2b486ffd0b611422b74c52900cdbce rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
4e570d184d75d4066b8c1663ae01df737f7310c4 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
9b8b869ecfdfbb549fae5739583fcdeae549d1d3 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
69afc343c3a74da5c538347abbed026af214bfe0 perf tests switch-tracking: Fix timestamp comparison
fa8ede5eb889dd0924596872f3843035b5f40db7 perf record: Fix incorrect --user-regs comments
414154b32d5d39f912ec8d77b63cf9d038afbde0 nfs: clear SB_RDONLY before getting superblock
260378ff0637d2560a7caef9114ded4e88277f63 nfs: ignore SB_RDONLY when remounting nfs
060f93c188a3153170a7dfb657062f2000241f1c rtc: sh: assign correct interrupts with DT
c022d7a2b50bd76dd20fcb075e11aaaf1bd5e769 PCI: cadence: Fix runtime atomic count underflow
62beba98ed224b9e29ba0b0d2abdbea32c79d7f3 PCI: apple: Use gpiod_set_value_cansleep in probe flow
75da0f55a61d0a6db34110fd8db70b91c21b6ed2 phy: qcom-qmp-usb: Fix an NULL vs IS_ERR() bug
0bfdf3d3e370ecd915613d6d45b6ca81b60303ba dmaengine: ti: Add NULL check in udma_probe()
b9160032a2237af6a91db29a2a891730aa38a3be PCI/DPC: Initialize aer_err_info before using it
6992e8e25ce5bf976c469401c2636b6e3680f0cb usb: renesas_usbhs: Reorder clock handling and power management in probe
b5dd4e5ff1efa47bf79e542ca886baf730039946 serial: Fix potential null-ptr-deref in mlb_usio_probe()
b2ad5a8e616641e6802281b6902cc3a04cb3b9ce iio: filter: admv8818: fix band 4, state 15
30178ef903081ab7c303840e647096516f787bc0 iio: filter: admv8818: fix integer overflow
d05c0af60e8acd1a861156647d604a854d2ac05a iio: filter: admv8818: fix range calculation
2ea63bc231d673800cb32efceed3d4377ca0c2fc iio: filter: admv8818: Support frequencies >= 2^32
98351f6fd395ee49b2287f3e95f8580c8a0a0644 iio: adc: ad7124: Fix 3dB filter frequency reading
cef8f46daa7190d0fe6627f990d1e5a6b3e27e5f MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
ce62b7374a5a55456ef3d1784bae69340d36a7fe counter: interrupt-cnt: Protect enable/disable OPs with mutex
14e5058024f08f9c7db43a11e8b84862f1f8cb0a coresight: prevent deactivate active config while enabling the config
58014fc8b3600dcceb3e9a4f02eb9c4ec0f06316 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
1af4c0c193b0828655ee1e38face938234713508 net: stmmac: platform: guarantee uniqueness of bus_id
b1fb37cfef3b25d089ff1a93c5fa3c0e1521ced7 gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
731dc7a3774dbb3aa36a357c8a2af55b2a2ab764 net: tipc: fix refcount warning in tipc_aead_encrypt
b2850ba1240f80b5827e1e9713ec39ead7b60310 driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
9018602c917a7b1c1e79b64e0d56c94240be362c net/mlx4_en: Prevent potential integer overflow calculating Hz
e47cc7da38b3b5bde0bd6cf78df12ce4e519ee5b net: lan966x: Make sure to insert the vlan tags also in host mode
c208a336284feb9ffc016516ad73c9ed8c3a43c2 spi: bcm63xx-spi: fix shared reset
b75a6cf12c55f2b7a20448ee585f655154986b7c spi: bcm63xx-hsspi: fix shared reset
6ca6cd48ab4a5497d55847ee36bc6f45e7de937d Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
8906a05ff6d1cd0c4dd61a6726d0b345adb570c8 ice: create new Tx scheduler nodes for new queues only
fe01d9550bf22e4489a247d24d225dc29059ddab ice: fix rebuilding the Tx scheduler tree for large queue counts
72cb467d450a6be3b48304847340d190a285082a net: dsa: tag_brcm: legacy: fix pskb_may_pull length
2950405f46c380cb0c92eef796fca8c06624232a net: stmmac: make sure that ptp_rate is not 0 before configuring timestamping
8b46a50f7324ced31135813eb697f6316acd9944 net: fix udp gso skb_segment after pull from frag_list
9d7a12e8269c70dfc37eec5da65effe450ed04aa vmxnet3: correctly report gso type for UDP tunnels
d891071ca12374fb08a076f5d2ccaa55f9243fab PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
e7e852ae0e3307fcebc54dde52ed64f4431cade9 gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
e2d6ea73d1b1f7cc94fce73ec3434660d33eadff netfilter: nf_set_pipapo_avx2: fix initial map fill
8834ee2769e8186907a385cb04a3856b311c7531 wireguard: device: enable threaded NAPI
1f783fb88c6c93719a10c1552c324e70a403cd40 seg6: Fix validation of nexthop addresses
f0c194de91d7c4d558d969dce40ed4b0d74a336f ASoC: codecs: hda: Fix RPM usage count underflow
c343e41c9c0761ff13de4e66e2fb328112061d3d ASoC: Intel: avs: Fix deadlock when the failing IPC is SET_D0IX
9369d385ce86d26ba97478c447298a8344420810 fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
8791d985f2ef63574f15c126e21eb51bce7d337f do_change_type(): refuse to operate on unmounted/not ours mounts
6ce93a458b69f40393ce02c9852ce55a74edad5b xfs: fix interval filtering in multi-step fsmap queries
5773e2b783b1885e67e26f57c5a6d9670f2e4301 xfs: fix integer overflows in the fsmap rtbitmap and logdev backends
31d3c30fa6710462ef5db06c1a4072b452e7a531 xfs: fix getfsmap reporting past the last rt extent
93a2c98bc8531d729858c75d63d1af4a7154d7b7 xfs: clean up the rtbitmap fsmap backend
b472c1bbd8926d06985f6eb5f3ec0d4b3f9f9196 xfs: fix logdev fsmap query result filtering
9278caa68efd15ac413cb8d38043cc6ab0f9ab28 xfs: validate fsmap offsets specified in the query keys
67deb00a72a77454b3f4cc23603484c08f6a788c xfs: fix xfs_btree_query_range callers to initialize btree rec fully
c76af20bd8ec664e3d6deb2d829f2cb9230dd1c8 xfs: fix an agbno overflow in __xfs_getfsmap_datadev
68908b13f94409e1932a734d42a089d610e17464 xfs: fix the contact address for the sysfs ABI documentation
b38fee8037192a35d2d6f84675a666da7071277e xfs: verify buffer, inode, and dquot items every tx commit
1d926a4dc661bb8ae6c8c96c31b61c9d7d86ceff xfs: use consistent uid/gid when grabbing dquots for inodes
2e1d8407a57a149c838949ce9637943ebd24c10f xfs: declare xfs_file.c symbols in xfs_file.h
77764598644a5216f5070a976d88219e27098bc4 xfs: create a new helper to return a file's allocation unit
3f13d60cfffca7f8086a3491dde13b3114368e32 xfs: Fix xfs_flush_unmap_range() range for RT
0dc7ec2e2a44936638c69582b3dde17cf196e931 xfs: Fix xfs_prepare_shift() range for RT
5dc1e9432818089bd79683d6850d277b4f675c10 xfs: don't walk off the end of a directory data block
41334a9290d9e027438699b740732176b006f478 xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
5ed590cc3ff4cb8c147e5daa868ba54c795b8733 xfs: attr forks require attr, not attr2
712f6badaf5ce000b1a4afdc66039a1ca3482d13 xfs: conditionally allow FS_XFLAG_REALTIME changes if S_DAX is set
f801b0bff129ad3703bd857970c26ab13787f851 xfs: Fix the owner setting issue for rmap query in xfs fsmap
ae7612a52aa20b8726037c56973d2d91b7cd4561 xfs: use XFS_BUF_DADDR_NULL for daddrs in getfsmap code
9d4030f3b6297d7b92f400a63807b79865dbde50 xfs: take m_growlock when running growfsrt
bce59562a805f443679ff3f9c84bed1cf9af79ce xfs: reset rootdir extent size hint after growfsrt
caa5ca62b8ccc4218ce1d5ee24e1f13ae6baa9aa pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
610c53af97a8d08b6f28d4500a96398ea3ab2614 arm64: dts: marvell: uDPU: define pinctrl state for alarm LEDs
34c57b04212237fc18f086cebd1a6c26e3e30354 Input: synaptics-rmi - fix crash with unsupported versions of F34
d1ef55f33c94aaa7904c2f3136f504b1d37e1d9a arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
75d6c2314582a039fab6904c8cd864cf3235f70a arm64: dts: ti: k3-am65-main: Fix sdhci node properties
5bf2763cb1da763fbea4e7589b3acdc8df759572 arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
26e2e3d64072208ca311c507635e42f6a10edef8 serial: sh-sci: Check if TX data was written to device in .tx_empty()
d51a68297edafc5846c84362252c4009bc5fa19e serial: sh-sci: Move runtime PM enable to sci_probe_single()
447367a81f584e140d0f584e8f147d20e5be4488 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
2372ea139ac451a4fe7ba5889f113fafa7d4c90b scsi: core: ufs: Fix a hang in the error handler
929a2ddbf4d12303723ea4306b51fbc344811d7d Bluetooth: hci_core: fix list_for_each_entry_rcu usage
795febb2ce7b8de2878baa360a68670f0a1c96e1 Bluetooth: MGMT: Fix UAF on mgmt_remove_adv_monitor_complete
c79f408bcf51bae309f306ac0ec9cf48a578a5f5 ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
d90ac363486cd45eb03503bdf87c356c24fbb9e2 ath10k: snoc: fix unbalanced IRQ enable in crash recovery
2412fd3eac52598752ef8d90580a6f79083f51d3 wifi: ath11k: remove unused function ath11k_tm_event_wmi()
890b0a9e3bcf605b3ffa1af805d4feaa4e2e3de6 wifi: ath11k: fix soc_dp_stats debugfs file permission
30d000ef679f98884e09645c1cd7864a4ced8a0b wifi: ath11k: convert timeouts to secs_to_jiffies()
2363c190d7949a288c848b9f36f352645cee19ee wifi: ath11k: avoid burning CPU in ath11k_debugfs_fw_stats_request()
6834e17943d3bf7a3a0d6c169c83413f249249b9 wifi: ath11k: don't use static variables in ath11k_debugfs_fw_stats_process()
1dbb484ba7acce04f5d11df70d3f5fbd73e99eae wifi: ath11k: don't wait when there is no vdev started
7a8f4a38ed6b0f8ce44fc05c2cf0178ec74ed52f wifi: ath11k: validate ath11k_crypto_mode on top of ath11k_core_qmi_firmware_ready
f4598c856bb24eda6929f79f75eb8589793f212c regulator: max20086: Fix refcount leak in max20086_parse_regulators_dt()
2fbdc55909971d6eed23a474e7c24112a6ca596d pinctrl: qcom: pinctrl-qcm2290: Add missing pins
7021ea39d4ff7589e18193d5379241032c36d879 scsi: iscsi: Fix incorrect error path labels for flashnode operations
aed256efe15059bdbb7f374f19c72aa6940c310c net_sched: sch_sfq: fix a potential crash on gso_skb handling
2b53f7eed444ae963383bb677653b81580c34c4f powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
2862a8a8d524169d05bd60b6b6334787e4af08fa powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
e1758d278762948ecfc49881681f8bd33b905842 drm/meson: use unsigned long long / Hz for frequency types
23fb3bc6f6caff090b520ea8875a1b4e293e260c drm/meson: fix debug log statement when setting the HDMI clocks
0d82c4daa81f1c2d36451515286395f69a71c216 drm/meson: use vclk_freq instead of pixel_freq in debug print
50f50034a4867efb4944a14012fc594beafdd57e drm/meson: fix more rounding issues with 59.94Hz modes
261bc39700a0c22d2fe52206ae9e75597d84f037 i40e: return false from i40e_reset_vf if reset is in progress
6a17f445b9d0199398ad805eb29694e2da7653bd i40e: retry VFLR handling if there is ongoing VF reset
b29cc40e25e240810ef4276f6bf7d0982c33fcd4 ACPI: CPPC: Fix NULL pointer dereference when nosmp is used
ab94d26f63f9160ecc0fe5e473cfe227e352509b net: Fix TOCTOU issue in sk_is_readable()
5477c77b9c566f3e306b738297056e43ecafec68 macsec: MACsec SCI assignment for ES = 0
f6b787b936c0f3a34bf08ff7326850469c7fd0e3 net: mdio: C22 is now optional, EOPNOTSUPP if not provided
79c60a83aa515719c556892180364355dba06277 net/mdiobus: Fix potential out-of-bounds read/write access
1480eea0b69b24662192f02447e6474119913d03 Bluetooth: Fix NULL pointer deference on eir_get_service_data
cd3abcaa6f62dc519ac80e99644e9572324a58dc Bluetooth: hci_sync: Fix broadcast/PA when using an existing instance
3ca14f8e3d647e8513433ce469a50a318ab26169 Bluetooth: MGMT: Fix sparse errors
d6e59d9c95bad830bf1648c2e1823aef4c869c1e net/mlx5: Ensure fw pages are always allocated on same NUMA
ff90837e359bb4e95696277e1fbcbeb2a86c2104 net/mlx5: Fix return value when searching for existing flow group
866d09fe1fffe14e6439aa59803202a22a08461a net/mlx5e: Fix leak of Geneve TLV option object
10784e39c96120a69372fc77406f16e4eaf9d16b net_sched: prio: fix a race in prio_tune()
f389cc90cbc5ade00468a6bc10ead32484334e5a net_sched: red: fix a race in __red_change()
a70aa1a5f78759b3fbece62fdc57a5b7035a7bd5 net_sched: tbf: fix a race in tbf_change()
4689133bdc8b2c109b1021aff3b578213eb1040f net_sched: ets: fix a race in ets_qdisc_change()
cfbe34dc0b952c3f82caddd0f06f04fffa0a0edb fs/filesystems: Fix potential unsigned integer underflow in fs_name()
483fe7e0b5e8fc19d45373a97fd88b86f8b77854 nvmet-fcloop: access fcpreq only when holding reqlock
ef5a2228bdf4092e6db2a5bed39cf84ab1f8d1b0 perf: Ensure bpf_perf_link path is properly serialized
e41075b1125e109d747e059e7372a470d88f30cb bio: Fix bio_first_folio() for SPARSEMEM without VMEMMAP
59a897ae5d7672b5ba3f0c9238101bcc0724f7ab tools/resolve_btfids: Fix build when cross compiling kernel with clang.
a130339d9bf1eafa353ccb33ef659af6f8c0665a ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1
578fcb3787a5cd365c326b2934a75fe955db6fe6 HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
1b88072b6e8c3dd6ab8e12974e93308681eb987b Revert "io_uring: ensure deferred completions are posted for multishot"
52c62f39cb6a88e32438a8557cc93f833bf9678a posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
30e916fa9814d9828a090dcb2a0db737e4872f2b drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
fdd1015c9d7f1d1ba6e3ee21ef11a0453f4fd42f mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
1e8212cc7a2be21e5a4c2ebb8692b2e5eb9a27d8 kbuild: Add CLANG_FLAGS to as-instr
951e78051d4dc5193873013a7d0f7c580b934b67 kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
e30a96def57b72331216715512bd6c026245d9a9 kbuild: Add KBUILD_CPPFLAGS to as-option invocation
97003dd18ec40d8f50ea3dc5d5e98025e0f824b7 usb: usbtmc: Fix read_stb function and get_stb ioctl
bfe885ad8310b89ac97019f0b97d64c97a9c8601 VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
8aca80c67b7ce2b3f38ddfbd7b18c4c1ffee8e7a usb: cdnsp: Fix issue with detecting command completion event
6aa58614cc00914b7a72951c47fb845e4d0c4c0e usb: cdnsp: Fix issue with detecting USB 3.2 speed
ddb1c1495cb8d7217106f69914c1140fc8547c33 usb: Flush altsetting 0 endpoints before reinitializating them after reset.
c70921c3b5f4d3dcb180409eb91eea6fdf62fff8 usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
ab0243c151bdab02f1ef2eb18a8cf68284698980 xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
85cbd25609d3e38901706e1f7b58cc36097c6cf8 x86/iopl: Cure TIF_IO_BITMAP inconsistencies
f453e1a4170cfa2b46ae238346b727787dbac40e calipso: unlock rcu before returning -EAFNOSUPPORT
c67e5bb5886def37583ad140d4b14130b0e489cf net: usb: aqc111: debug info before sanitation
dacdb3ae28f974c23257bad0d90007de912f3af9 drm/meson: Use 1000ULL when operating with mode->clock
faf91a7ec927b63149f7fa27b9758f961878b389 kbuild: userprogs: fix bitsize and target detection on clang
3a75464d3dce677ba407d3075523296682ff9411 kbuild: hdrcheck: fix cross build with clang
5c3ac1022444a1909bc54091bfc17be2412e61dd configfs: Do not override creating attribute file failure in populate_attrs()
0683fb90cb691ce6f045c7f063d07b8cf6c1d436 crypto: marvell/cesa - Do not chain submitted requests
49b7e427def4a17563ac36e01cbd88c718bf587f gfs2: move msleep to sleepable context
514a63d04e3521a9943a459dcff07f5094f61304 ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
33c98465e0cb1f8c14944e4ca226b3cb3b4084d9 ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
0d814227a47f3bcb65009cf139139128daacdf97 io_uring: account drain memory to cgroup
7bf1421124b2c49ac4dcb0be536e4352d9058500 powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
bfce1387beed621064cb1681e3733cb9f3ea69f2 regulator: max20086: Fix MAX200086 chip id
d7e83c935afa3a4add56cd9d6d2eee25e8d0fab6 regulator: max20086: Change enable gpio to optional
27d59946357d820fc3b0cfffe508bcad6fcae623 net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
467ced4dee09a675d6dedcc5ea98cd7e4a1fa51f net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
5f903cf4c81ced0335119bfa4f49a1b47029b088 wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
c831a3e3fba44e0f85067ce3d7f0c7dbbc41a2e5 wifi: ath11k: fix rx completion meta data corruption
4fc31afcfc39dd6898ddaee6d95c81d1c8a86c67 wifi: ath11k: fix ring-buffer corruption
f0b9fd152bebdd0bce4174b03e39d6f83e86cabd nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
a8dcad50d4e7ae82cebacc28b4109a3f81fc6a35 nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
c91a1b888eb6fffda030bae2c93e3bff03c902d5 jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
4cf0418c4506fabe8c3d674024bee9a51bc08337 wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
ba046c1a7e88e52173a0bf6c18e030c2a4fa1552 media: ov8856: suppress probe deferral errors
11bd342658b5702d3111b13eed75d48d735dcdc5 media: ccs-pll: Start VT pre-PLL multiplier search from correct value
78c036e1b2363e1c0a90ad54a215e935c096d43e media: ccs-pll: Start OP pre-PLL multiplier search from correct value
36131c677a6ea915ec6402276118285f59322ce7 media: ccs-pll: Correct the upper limit of maximum op_pre_pll_clk_div
6d71a0996e553f13802df01cd6615058761f6edd media: ccs-pll: Check for too high VT PLL multiplier in dual PLL case
ea19f7e8a509155bffc1681bb916a581c37c5f7c media: cxusb: no longer judge rbuf when the write fails
895f5c3d444d15b9ec3d2f7f830d20b374ee356a media: davinci: vpif: Fix memory leak in probe error path
64861faa18ce23e7d0e7a567d2db6d6d39b93ee0 media: gspca: Add error handling for stv06xx_read_sensor()
6b043a060679b1a4ce97b4616360b2ae561955f8 media: omap3isp: use sgtable-based scatterlist wrappers
1dccd041dab22b517f1ac1a800a8f8319e4deb7c media: v4l2-dev: fix error handling in __video_register_device()
b1d705a7cb863ebcd59371aecc7256b46b9762e4 media: venus: Fix probe error handling
1d4fdff73f2e53e50242810ef1e78f3656971542 media: videobuf2: use sgtable-based scatterlist wrappers
9aa69d6bf75cc6f460b900e48d024a26eff2be7b media: vidtv: Terminating the subsequent process of initialization failure
77a1a7244b938da7491382e779a02003ad64f635 media: vivid: Change the siize of the composing
cc1c760144c0fb527ef1c90d86b7241b69492c27 media: imx-jpeg: Drop the first error frames
f0713f8e61e0130af9b52ccf03177e1771e034e3 media: uvcvideo: Return the number of processed controls
e99ede2ad6d229cef9e269d45b118fcd710a0af9 media: uvcvideo: Send control events for partial succeeds
f356482517d450d03c195fb7e542c93fe90b096a media: uvcvideo: Fix deferred probing error
ca186ae5541191af40cd5f95b793d8c961659342 ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
931e93d1b8e52e153f0d9397116065d480ad947b ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
8c90d404dbf64ccc1179bf852a61364b1d02f4b3 bus: mhi: host: Fix conflict between power_up and SYSERR
a390034c328e023427566c8cf62cc6ceb0d4e5f2 can: tcan4x5x: fix power regulator retrieval during probe
396ac6dc552c3ce6032fd9dcda9d72dbfb11abf9 ceph: set superblock s_magic for IMA fsmagic matching
6c1aeccd2da27cf7bcf49e03dfa439ac1fbd31b4 cgroup,freezer: fix incomplete freezing when attaching tasks
b43f2c9a1fa6cff508f89b44c026a62bb3a85b53 ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
f40bf51eda7b9e4319c6a3116229f9af737148f8 bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
2b91f4af639fd9c71fd571942edd7566a9ec486f bus: fsl-mc: fix GET/SET_TAILDROP command ids
ef018c9b5ee9caf7055a7f65784703817af256ac ext4: inline: fix len overflow in ext4_prepare_inline_data
3606b155172bdd489b87d433af2f121956459f2d ext4: fix calculation of credits for extent tree modification
a9cc63aac730153ab6fa667876ba09ed719cfcea ext4: factor out ext4_get_maxbytes()
d481f45f3852d2397e7a91d6cc30bd959f8adc44 ext4: ensure i_size is smaller than maxbytes
d12067d6e6a604cf79c1204deb1fc3e92c504768 Input: ims-pcu - check record size in ims_pcu_flash_firmware()
3fd7fc7838bd2e81b471d6c84b2a7f74ba1a5ac9 Input: gpio-keys - fix possible concurrent access in gpio_keys_irq_timer()
41d088167177ac3accc8d9742942465f82ae052f f2fs: prevent kernel warning due to negative i_nlink from corrupted image
4ca6287e786ffa43f08e962eac058a2dd8e9d10f f2fs: fix to do sanity check on sit_bitmap_size
d19324c2bd03672f5b071db7546e8e8997aa4226 NFC: nci: uart: Set tty->disc_data only in success path
2979675b063380963fe1e7535794814372275647 net: ftgmac100: select FIXED_PHY
88a4770862a937968eeb3f1b97c287a07dd2e284 EDAC/altera: Use correct write width with the INTTEST register
b47f34124765fadff93adbc0fe1e33007ef8bf4d fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
2cd4d3f86ea027a948223ac70d4e9198ef28a308 parisc/unaligned: Fix hex output to show 8 hex chars
8c05a258f0df21019cfd7ba7c66a409544dc8b28 vgacon: Add check for vc_origin address range in vgacon_scroll()
cd2444fe2ef02c4811b0272b415e5f877305dfea parisc: fix building with gcc-15
ad66f5e7b4247cc569db9b5ff5c8a578906255d7 clk: meson-g12a: add missing fclk_div2 to spicc
48074a709199c8eaa1ba3628f9f58b80de04cb41 ipc: fix to protect IPCS lookups using RCU
8d1667652be53272cf8d7d1408c37573a7cb9737 RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
88bfef81a833a0718e7738ff0b98bec56bfe27a6 mm: fix ratelimit_pages update error in dirty_ratio_handler()
154567cf26d817deb5836a613dd7d5d4750c8834 mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
aeed0243ee814fb8bf099af7fb5d2adcd4fdd341 mtd: nand: sunxi: Add randomizer configuration before randomizer enable
b7f923d06cb941bdb172f6a8499fbb52d0e998a7 KVM: SVM: Clear current_vmcb during vCPU free for all *possible* CPUs
6096d7f3705c39a4145178abf68aba55fff92153 dm-mirror: fix a tiny race condition
3a3fd073b51f94c2cbcc5154c4508bd9365e7538 ftrace: Fix UAF when lookup kallsym after ftrace disabled
487a9f15ea958d2bccf13b16da1ce165d8385daf net: ch9200: fix uninitialised access during mii_nway_restart
91e9921deb051004a1a78cdb911fcb5b93f478e5 KVM: s390: rename PROT_NONE to PROT_TYPE_DUMMY
a020ea1faad8bade90e2142690936cb6215d7541 staging: iio: ad5933: Correct settling cycles encoding per datasheet
d967102f46f0d3c53ec5d3e8e016047cbd016594 mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
39a3818378a0a7b7bb24f45ba68e04e9d7bee34b regulator: max14577: Add error check for max14577_read_reg()
10ff6180d87363d9f642a54502d85fa47a28e730 remoteproc: core: Cleanup acquired resources when rproc_handle_resources() fails in rproc_attach()
bdb84b3168472ee7952592b9e615df3d5e3a6d85 remoteproc: core: Release rproc->clean_table after rproc_attach() fails
60345a10f77f727323dfbf283a85a3d166ef84ac cifs: reset connections for all channels when reconnect requested
08f63e88065ea502a03fe16b14418aec37ec1f0e uio_hv_generic: Use correct size for interrupt and monitor pages
a7ba172bf51330b089df4b960abb8e922d192724 PCI: cadence-ep: Correct PBA offset in .set_msix() callback
d9f8007d6d1f8054411e32e511135df97c136333 PCI: Add ACS quirk for Loongson PCIe
73f7610b989e886cbe8e481b44443d01951531f7 PCI: Fix lock symmetry in pci_slot_unlock()
5e5cc6adcd7b5c9165b4346c120c2665d1455330 PCI: dw-rockchip: Fix PHY function call sequence in rockchip_pcie_phy_deinit()

--===============4370764539883895183==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2468ee326510-eab3ea0e63aa.txt

51aa4a9afc459b72949ae26ba47d84c6c873e545 configfs: Do not override creating attribute file failure in populate_attrs()
0475d6d64de561f8658f55b435b41b82c8aed648 crypto: marvell/cesa - Do not chain submitted requests
5a0714e45c56a82fb9b0b0246374211e09daf087 gfs2: move msleep to sleepable context
ab65ca9e8779641fbf92973f18b63efac2a3acbc crypto: qat - add shutdown handler to qat_c3xxx
bbcfa507e5d32aa91c1245bae2bb9e84f22c8d26 crypto: qat - add shutdown handler to qat_420xx
2c1e6569ad9de7e97b1ef20830494a9b014d46fb crypto: qat - add shutdown handler to qat_4xxx
09b6245e356faced4709177cd8c8f8893cefd0f4 crypto: qat - add shutdown handler to qat_c62x
6d01044467e11e04f14d1a38f46a4997b1c0afe2 crypto: qat - add shutdown handler to qat_dh895xcc
85bfb7db9cca4a8d034164f25c2965c7e942c89d ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
8cb1884eb68a1a4af10fb4874d070363393bda23 ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
56f4b21b02eb1ca67c0577785b1b697b3b18ee83 ASoC: amd: sof_amd_sdw: Fix unlikely uninitialized variable use in create_sdw_dailinks()
0925b07187c7d69ec4285a1e93a32443b056ff34 io_uring: account drain memory to cgroup
77f36896fa8015ee8a9f7158be6fc5c8b53c4a3c io_uring/kbuf: account ring io_buffer_list memory
962456be4e6436b7314f2a700dd3e8b48b1cf41c powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
dbd9c13e569e6b2d4215d43b51692ef3ba2b8d06 s390/pci: Remove redundant bus removal and disable from zpci_release_device()
94ee22c49e16bac91ff15429e3f7af3cc6365e3c s390/pci: Prevent self deletion in disable_slot()
9479c2d238c50f34a2edb1fa99ad61bb2339f310 s390/pci: Allow re-add of a reserved but not yet removed device
73bd4896f38a36068c96030d19790d0efabb3752 s390/pci: Serialize device addition and removal
1212dd3ded4bd255324023822da430ab2c285298 regulator: max20086: Fix MAX200086 chip id
b965331a0da6fba4d4f0bfaf45dd4d8655877ec1 regulator: max20086: Change enable gpio to optional
9707bb76948f182d0c7453d0e40bce941dc14631 net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
aac986daa919331e1246859a94ce8de19ad28953 net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
738fe32e8076c71f7b8f48afe48e91ca72dfa54c wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
c21689059146db5d8d7693b5b0ed804881097e92 wifi: mt76: mt7925: fix host interrupt register initialization
5d219c0551ba1153250c30f5b3becc88288c4fbf wifi: ath11k: fix rx completion meta data corruption
a71073e1b000caea196ec691d6ff768626ef5188 wifi: rtw88: usb: Upload the firmware in bigger chunks
388186e11abf2b5b6e2b8c3cb83bf140da15af6b wifi: ath11k: fix ring-buffer corruption
0b3d1b411696d546a4675e359cc34f22961df54a NFSD: unregister filesystem in case genl_register_family() fails
f391a60c5ea850832403dd03929bbde68aa8bce1 NFSD: fix race between nfsd registration and exports_proc
82fe5c22a6266f520813cc3b6e4249ddbcf95b07 NFSD: Implement FATTR4_CLONE_BLKSIZE attribute
69638bfb1b82a3ec6824fa94a2b15efb8b3f70cc nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
78515a54ab7e1a986f81c4b1d6b45b54cc674b42 nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
b6280ca41b35230a5281b197ea8a3ff0b770a70c SUNRPC: Prevent hang on NFS mount with xprtsec=[m]tls
26cd1621440e92ee86a339367ffdfe444fdb86c8 NFSv4: Don't check for OPEN feature support in v4.1
1c613768834bbac2b3d0d1f6b4abb0a583d2b72c fs/nfs/read: fix double-unlock bug in nfs_return_empty_folio()
ed3796bff2c8b9cce3d7bb2f0831cffe722e83b7 wifi: ath12k: fix ring-buffer corruption
ab7d6e53f76711d61c36949d369c38c5c3e72b4c jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
ad404b91d15cd1e420893e168af0f2abd0641ffa svcrdma: Unregister the device if svc_rdma_accept() fails
2f2bdf7e98766c46fbe80a52fa239cf73d59cc41 wifi: rtw88: usb: Reduce control message timeout to 500 ms
4719673e98f6f726edce5569c0c652f4b359d0cf wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
b6819ccec5ca10ad65f5fe692cde7df9655b0edc media: ov8856: suppress probe deferral errors
0e926eb83116af1bfc757953674988a53675921c media: ov5675: suppress probe deferral errors
d0d48a162a806e5bacd79d0984364a866fce9a82 media: imx335: Use correct register width for HNUM
ea8389e3349b23ebd18c44743265c57ffc97a21f media: nxp: imx8-isi: better handle the m2m usage_count
80576f4e0baddeec53762726283a88de83fe18d3 media: i2c: ds90ub913: Fix returned fmt from .set_fmt()
7ff44b82fdeb40b7bf0f94cdacee0ba4b740203c media: ccs-pll: Start VT pre-PLL multiplier search from correct value
f5392dbe07cb0074ecc555b2d8071ee1d40f0b5d media: ov2740: Move pm-runtime cleanup on probe-errors to proper place
b0c480c473420228dc5ed63c0b15215efb085a20 media: ccs-pll: Start OP pre-PLL multiplier search from correct value
933db11eb3b7e9f0c6509de83b9e15ff27e5b96b media: ccs-pll: Correct the upper limit of maximum op_pre_pll_clk_div
8b74198a0809bdcd3513f216461f97725f8bf8f9 media: ccs-pll: Check for too high VT PLL multiplier in dual PLL case
ad3bd083d1001e179093ce3d1d690059c22fdd03 media: cxusb: no longer judge rbuf when the write fails
f6691e20f9b045c63225a9c96639937feb703bba media: davinci: vpif: Fix memory leak in probe error path
3aa480f57c413f240af0d6e8af5c5a3be925b96f media: gspca: Add error handling for stv06xx_read_sensor()
20617524ed6123012aa05edf006fbb92a1c7f5aa media: i2c: imx335: Fix frame size enumeration
4f8c6dbd93548e1c6fa47e9b2ad60f8c5481e1fd media: imagination: fix a potential memory leak in e5010_probe()
007fcc18acf604713f15cd395e9bccff6aa75603 media: intel/ipu6: Fix dma mask for non-secure mode
346fa2ff91ccc6859300aae8c1e41a9ff2d4d17f media: ipu6: Remove workaround for Meteor Lake ES2
1bff51e6734327eb518380f7cdac9fa873d0ba0d media: mediatek: vcodec: Correct vsi_core framebuffer size
6bb1a92f3710188c248d7a28478b7c8d64647818 media: omap3isp: use sgtable-based scatterlist wrappers
921acf9763adb64ba3a17607095c332c387a2fda media: v4l2-dev: fix error handling in __video_register_device()
ab6296adb6239939433ab0a51e9eec8895b6fb39 media: venus: Fix probe error handling
e96a9d127c9ce475e62d6f9f50f2f62c386a0634 media: videobuf2: use sgtable-based scatterlist wrappers
51173502a4572ed7bebe7ce1ac5c1b801e8db570 media: vidtv: Terminating the subsequent process of initialization failure
66b32db3ab5ab479b284a19cdf4d49ed1037283d media: vivid: Change the siize of the composing
9ae9b7862e749478b9addcc80bf13cb7418b9b8e media: imx-jpeg: Drop the first error frames
06bea6032c4ce2540b63492b21b177e19c7f2efd media: imx-jpeg: Move mxc_jpeg_free_slot_data() ahead
4eba2e2fe6dd957d544e5504cab18c85b3d89922 media: imx-jpeg: Reset slot data pointers when freed
6ae0c598b99746943d035e9bcbdd1e43e0c34246 media: imx-jpeg: Cleanup after an allocation error
d489dba684d81fbd5af039d3c343da7189ac4bd5 media: uvcvideo: Return the number of processed controls
7aa2d40eec82b50574c2cffe748aa29d9ddc4492 media: uvcvideo: Send control events for partial succeeds
0ccd27e946c1fe34428dc5591f2c1eb9f835cd84 media: uvcvideo: Fix deferred probing error
5acc29a6625b75cc8c26ba9830349d3322e223d0 arm64/mm: Close theoretical race where stale TLB entry remains valid
8b09834deac50700bb19b0a28458b2f692918f45 ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
65a234d885df248a73d56508eee4ef19d268bb4c ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
de33faddf6e2448b163a4eb5a50478d69dba58c2 ASoC: codecs: wcd9375: Fix double free of regulator supplies
1b33c73e3ea145cac69d35ab74e8fbf388c0d586 ASoC: codecs: wcd937x: Drop unused buck_supply
cfbd5a15bf6f36733075ab198a9fa2ca81d4d590 block: use plug request list tail for one-shot backmerge attempt
ce77ab6472fd4c9de8bb7e7a4b5335de6e238507 block: Clear BIO_EMULATES_ZONE_APPEND flag on BIO completion
db8459aa3935fec35aa93a8acff18c3901d40f26 bus: mhi: ep: Update read pointer only after buffer is written
2b4381fb90384bc035c657b4dc1d309dbda07f0a bus: mhi: host: Fix conflict between power_up and SYSERR
e9198e25106c8c43d1148f44b202dd1d28fbfec7 can: kvaser_pciefd: refine error prone echo_skb_max handling logic
4d59f80de214cf961aae8a08bd5f4092456bc923 can: tcan4x5x: fix power regulator retrieval during probe
11680d21042b480073f6b4b40098fceccce4127c ceph: avoid kernel BUG for encrypted inode with unaligned file size
5f37255f553cdc6df08c04d55730a4724fdc2335 ceph: set superblock s_magic for IMA fsmagic matching
dbe8d1d5727b8471954fd6c5d0d135f91be08971 cgroup,freezer: fix incomplete freezing when attaching tasks
887b48efba283cd624b517849f620a04217e24d0 bus: firewall: Fix missing static inline annotations for stubs
da3abdd3324d2de965348e88a94d6ec0d64f5337 ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
609f8ced474a34ef73d32f4ec86beae04d0afb54 ata: ahci: Disallow LPM for ASUSPRO-D840SA motherboard
e5d04f44cf73b76998e477021fd6ba81cb7d43e1 ata: ahci: Disallow LPM for Asus B550-F motherboard
92a1f710939eafbe76d3f18f48ac44a1a8ca8970 bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
b42a4d3be65a1e372a3585740989ac82d7f99368 bus: fsl-mc: fix GET/SET_TAILDROP command ids
eab2281f32df2e82a8a2001fdee0907fd95f23e9 ext4: inline: fix len overflow in ext4_prepare_inline_data
3ada9ca49cae0caf7455aa52fcfaca9384073c90 ext4: fix calculation of credits for extent tree modification
40c6e8b70d0d1ec1fcf8f90dea5661fbebc49de3 ext4: factor out ext4_get_maxbytes()
6f0d023337fd9e7a812c09329836d5e717e44dce ext4: ensure i_size is smaller than maxbytes
c4714974ec5b3a2f83815ef5744d69d2afc982d2 ext4: only dirty folios when data journaling regular files
9a1672ffe91bacbe97c4001374afdb44fffc8a49 Input: ims-pcu - check record size in ims_pcu_flash_firmware()
6f47251760bcdcf368be6c61d30bfa5d3270575a Input: gpio-keys - fix possible concurrent access in gpio_keys_irq_timer()
53308a90c044157aeb6c97ca29222d2e7805bf2b f2fs: fix to do sanity check on ino and xnid
be155a5b4575d897ec4735626105186f3a406d22 f2fs: prevent kernel warning due to negative i_nlink from corrupted image
a679077589b40cf115a425f9e424d86659ec2450 f2fs: fix to do sanity check on sit_bitmap_size
a45690a175c3538341051f53268fee2e4ab127fd hwmon: (ftsteutates) Fix TOCTOU race in fts_read()
93e845a84d6c3b3f37f47425203688a77d135a9e NFC: nci: uart: Set tty->disc_data only in success path
9e49b882b512e47b989e07b7fb434af2f4f1d482 net/sched: fix use-after-free in taprio_dev_notifier
8b8ba547ba361f261a3aea825fed4d64d6be4aef net: ftgmac100: select FIXED_PHY
01dbc7c21a0023fd9bad5b4f0f9dbb31cbd54f37 iommu/vt-d: Restore context entry setup order for aliased devices
4b8471710073435293b4d84cc0e8d489d2f2fa6d fbdev: Fix do_register_framebuffer to prevent null-ptr-deref in fb_videomode_to_var
aab06edb7750dedf1b5e0b989bf0ca2a4db10624 EDAC/altera: Use correct write width with the INTTEST register
1947a2b9fd1d5b59d066494dd49a42bd0a382ce4 fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
4a1d5c80e6786cdaaeab826fb67414d61e6de4bc parisc/unaligned: Fix hex output to show 8 hex chars
ba51ca1ece507911cc2beb0e654bf8017b7b1f80 vgacon: Add check for vc_origin address range in vgacon_scroll()
67adb9652940abcbd86cd2f16e348db72d18f1be parisc: fix building with gcc-15
51623280c44cc8fe4b3274dc22aacf5bd9d8ce5b clk: meson-g12a: add missing fclk_div2 to spicc
c04e0c0202e68278bbb16bb7e304c067a6ce55aa ipc: fix to protect IPCS lookups using RCU
d578932a37a2a3a4e4d52ac415721c537b9e3921 watchdog: fix watchdog may detect false positive of softlockup
fbc11c02ec6f6fad8b108270d172f9b76a4a1aa7 RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
08a043814b483bce6fcf11b32d8702eff99ab8de mm: fix ratelimit_pages update error in dirty_ratio_handler()
5fbbcc03c115daec33c1a8da1713d582376814fc soc: qcom: pmic_glink_altmode: fix spurious DP hotplug events
baee584d1965fe7bbee11182387a18fc603813ad configfs-tsm-report: Fix NULL dereference of tsm_ops
59f7b95c99e7c6443cc6502641d29c08115adcb5 firmware: arm_scmi: Ensure that the message-id supports fastchannel
67f8641ddbaf368399b5b2894eeb2a17b19917ec mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
8380da95089f4e4a2ddb4264e4fac9ab5989bad9 mtd: nand: sunxi: Add randomizer configuration before randomizer enable
ee913306507674b0a695c1fddba5a475b0adb0d3 KVM: SVM: Clear current_vmcb during vCPU free for all *possible* CPUs
3fb1c50b6578e851786964fe8e10bccc49d6d5a2 KVM: VMX: Flush shadow VMCS on emergency reboot
5029fe68995aa1f2f517721c2e5ab5090ff04041 dm-mirror: fix a tiny race condition
4a16983c62e44b8de55eff2e83b4ffe9b83f2803 dm-verity: fix a memory leak if some arguments are specified multiple times
4db608845c7626c2fcb389fc6c59d7cd2dc1ec44 mtd: rawnand: qcom: Fix read len for onfi param page
1fed1d88c640502a94a0ab01e87de5f9c56690d4 ftrace: Fix UAF when lookup kallsym after ftrace disabled
25cbd5db572025dd045a0efd73efa6cf9954a044 dm: lock limits when reading them
5862e5aed51733b62a626d9cb2804f28d910e43c phy: fsl-imx8mq-usb: fix phy_tx_vboost_level_from_property()
a13ec88d10db1278d56b8007a6cc7f3c1e577fc1 net: ch9200: fix uninitialised access during mii_nway_restart
b090c50c151e7f1542b2c3a8c5517b7b0988a603 KVM: s390: rename PROT_NONE to PROT_TYPE_DUMMY
3a458f4865b81fe97a79386070cd884e1e31303e sysfb: Fix screen_info type check for VGA
0de9e9dc69581f16b3f99d77d14249151c681844 video: screen_info: Relocate framebuffers behind PCI bridges
7093afdbe08e6a6b8826a490bd782deab4d92d40 pwm: axi-pwmgen: fix missing separate external clock
f345251470aebdd8de4435fcb9062dc5e7f53bc4 staging: iio: ad5933: Correct settling cycles encoding per datasheet
d74f58a8ece834dbef2309571cc644dc1b8576de mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
644e65ed035f5c55cc9a3adb45936a91e359c4cc ovl: Fix nested backing file paths
c33bb4fb886c162e78066e26f55afdfbb8581de1 regulator: max14577: Add error check for max14577_read_reg()
1bb20584c60589995adf7fcf056599cc88ba40c2 remoteproc: core: Cleanup acquired resources when rproc_handle_resources() fails in rproc_attach()
51296e396fadbbe0d81b157308e7ef48573f4dfd remoteproc: core: Release rproc->clean_table after rproc_attach() fails
130bedd4c4238d67e589da2c711c43baf0f02a00 remoteproc: k3-m4: Don't assert reset in detach routine
a88944952b51ca256485db96d0a4aea205ca942c cifs: reset connections for all channels when reconnect requested
88e4bdee0f2846cb69328880ff0db16bdb9fba92 cifs: update dstaddr whenever channel iface is updated
144dc3aa6042bd95dccdce415a70e06966b8152c cifs: dns resolution is needed only for primary channel
bef875b7ddeb8f8995fbffbff3a55f02b892d512 smb: client: add NULL check in automount_fullpath
dce3938b50bd1442d35f8cafddeb0cc4be3fc2e1 Drivers: hv: Allocate interrupt and monitor pages aligned to system page boundary
838f390be5f3be01dbc0fcd1d13882ac3443d090 uio_hv_generic: Use correct size for interrupt and monitor pages
1e84f95b7e1f615542aa98cd2d144280923cd89e uio_hv_generic: Align ring size to system page
c9a33cca69c09fc90863e0fb2dc5ce5d8a9fbde4 PCI: cadence-ep: Correct PBA offset in .set_msix() callback
d7b323172c3707ba45dd2b44db87e681ee865e39 PCI: dwc: ep: Correct PBA offset in .set_msix() callback
e4dc2e58e2575848d0011c4f538bdc1421b93af3 PCI: Add ACS quirk for Loongson PCIe
4cd7d1011076fd0487803dc9f40779ce469b6e64 PCI: Fix lock symmetry in pci_slot_unlock()
a11d56b59a8b046a6118c8693bb33cbd5ce571b9 PCI: dw-rockchip: Remove PCIE_L0S_ENTRY check from rockchip_pcie_link_up()
eab3ea0e63aac5954b07fe49ecc314e8bf0de613 PCI: dw-rockchip: Fix PHY function call sequence in rockchip_pcie_phy_deinit()

--===============4370764539883895183==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-74f50627e226-94fd115be78c.txt

057a4e11d13f62c2d5a08aa40881c1dab952a7fe alloc_tag: handle module codetag load errors as module load failures
a2dffe3d37fe3d4f61cc338b721179e007b6bbfc configfs: Do not override creating attribute file failure in populate_attrs()
23262f4e48701e6b7dd480103e41d311d919d2d3 crypto: marvell/cesa - Do not chain submitted requests
e2c72a35d0aba4e6fadfcc981d349f69397e5512 gfs2: move msleep to sleepable context
b56be46514b0e725bcfd0bd95d1b21f9e18b68b4 sched/rt: Fix race in push_rt_task
dbc2205c37a035946f9242805c4075daed277710 sched/fair: Adhere to place_entity() constraints
469c70822cea9453b985e659f94f6291b5173305 crypto: qat - add shutdown handler to qat_c3xxx
8f7e50c24f175bb91eac21b2428ec721d0cced3d crypto: qat - add shutdown handler to qat_420xx
928c829b01874e9e7220c4c78171b594a5696f9d crypto: qat - add shutdown handler to qat_4xxx
620ad67ef013f32f852a73738cbf6dabdfd3fcd2 crypto: qat - add shutdown handler to qat_c62x
b8869dc4eb0fa9c026c91d8f50c88469c0dc612b crypto: qat - add shutdown handler to qat_dh895xcc
8eadcd28f8ef80e5c7d5e6c577cf3f818afb00aa ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
774550351d9e8b72b363afef72937fc9563cec57 firmware: cs_dsp: Fix OOB memory read access in KUnit test
0b1310567ea8b3ada65ed64ed08d34c849f151ca ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
d86ffd615fc641f2d0116f4d6981821b7ab2b93c ASoC: amd: amd_sdw: Fix unlikely uninitialized variable use in create_sdw_dailinks()
5d4acfe41e53df8eb0960d2932d23320099feef0 ASoC: amd: sof_amd_sdw: Fix unlikely uninitialized variable use in create_sdw_dailinks()
71fad0b26cb18d707041973b4f7dfcc391996ac2 io_uring: account drain memory to cgroup
6a87dbb2acaa6c3794c113dffcbe760d7500cfd5 io_uring/kbuf: account ring io_buffer_list memory
2a9ddf04168f0f6b1f394ac920f98b4a4a0328b8 powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
3351faa0dcc78841ac2579bff22cbd0baea5bbaf powerpc64/ftrace: fix clobbered r15 during livepatching
68fe6a23a68653e6e4be06f7668c755213821b43 powerpc/bpf: fix JIT code size calculation of bpf trampoline
98cb997464ccd3c03fe4470dac1e0156f7d025eb s390/pci: Fix __pcilg_mio_inuser() inline assembly
cb82ffcf02be0adb957541e69f939b8cfe0a02e1 s390/pci: Remove redundant bus removal and disable from zpci_release_device()
d4bb8555abc9492dc3b43abbbf638dc2c36482c9 s390/pci: Prevent self deletion in disable_slot()
dadfdaacfed6b1ac4717b890b97a971c80b38956 s390/pci: Allow re-add of a reserved but not yet removed device
6b2dcca4469fab550a480ac33b7e616cbe3b3369 s390/pci: Serialize device addition and removal
f7636116206f12632041ede49d3356f7f76331ac regulator: max20086: Fix MAX200086 chip id
42da3c250bad553793174a915a90429bf904bb61 regulator: max20086: Change enable gpio to optional
c0592d1a18d2937c44e2a7e03cc48de8328dc9e5 net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
83fb5aaf1cfc0bf7cceea8fda3bb918c921b2763 net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
4353fbcda4a42ec86870eac7a1c1ddbd5a3d6759 wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
7582995c3ed6b4c8b225610de88245e5294b44b7 wifi: mt76: mt7925: fix host interrupt register initialization
644e66fb8c9616f56954f073a0433b03c49fedcf anon_inode: use a proper mode internally
d9a59b98625d7ac3932f522bc13ce07d33b6b002 anon_inode: explicitly block ->setattr()
e0c713b522d0bb4d8cec14fd92df88bbeacc3f0f anon_inode: raise SB_I_NODEV and SB_I_NOEXEC
b505e19979856d163582f9f1a21898830c012063 wifi: ath11k: fix rx completion meta data corruption
bc2ba9b0e7276685a6bcb67a125712542771a4b5 wifi: rtw88: usb: Upload the firmware in bigger chunks
0aced5a1dfb9f0181c7823567c22d177f3b97101 wifi: ath11k: fix ring-buffer corruption
c429884fd2d27f0235f493bc52d72fe3a20dfd59 NFSD: unregister filesystem in case genl_register_family() fails
32647db74c6bcbd014616b81d55cfac97eb70d59 NFSD: fix race between nfsd registration and exports_proc
94ac3e60a1e38c38222f1ebf2e364f7de93313b3 NFSD: Implement FATTR4_CLONE_BLKSIZE attribute
2c9c4c3051a57b5806b8425bcf58dadd7cebf4a1 nfsd: fix access checking for NLM under XPRTSEC policies
00c44dfe996176be96743295a683e2d231d98304 nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
0e9eff4787b14df91ffa5d082acce3195d1d6ce1 nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
027a49ab15135f4a552822a8b975f508d679a149 SUNRPC: Prevent hang on NFS mount with xprtsec=[m]tls
6ac9bfeb9ff71c47d8b6412c4b5683b0aae754db NFS: always probe for LOCALIO support asynchronously
f062cfe8fae2b96df7e042afcbaf9364643a68be NFSv4: Don't check for OPEN feature support in v4.1
a83f6580a0d417cca118a8957985baae38d05b63 fs/nfs/read: fix double-unlock bug in nfs_return_empty_folio()
b11ae6ab0c05aee4c22ef0e223eda1ea846c543b wifi: ath12k: fix ring-buffer corruption
2e880714e63eded86e6d23425b4aa9822c3b4e46 jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
e31f9514b872c625dc2dcb863bc6f927f1b5f281 svcrdma: Unregister the device if svc_rdma_accept() fails
e0ce4245961741e4931973af43ac7375c77edccb wifi: rtw88: usb: Reduce control message timeout to 500 ms
1b665a9b4190306dbf4a8b2160bb9a7616ddb630 wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
beb84ef2ad71227879082dff59bf9da9ab2203f6 jfs: validate AG parameters in dbMount() to prevent crashes
86dd9bc0125267a4f7ba9240157384aca8a76d2b media: ov8856: suppress probe deferral errors
97b08ac1cd8cf1e63d26220bfb3806582def1682 media: ov5675: suppress probe deferral errors
e0f0781d2b31d7cccd43db3f5946f246c24fa5a6 media: i2c: change lt6911uxe irq_gpio name to "hpd"
3d958977ac4fe0b169eec5ccecd5c58f2769ec34 media: imx335: Use correct register width for HNUM
a46e89dc253d4783b5219d0fc52112a514aa8abc media: nxp: imx8-isi: better handle the m2m usage_count
91a0900b8d85a76d45f2ecc02d2452ba51217c26 media: i2c: ds90ub913: Fix returned fmt from .set_fmt()
ea5b49c8cba4d0f8713f7b36ad09e0e94d01bd83 media: ccs-pll: Start VT pre-PLL multiplier search from correct value
b6b7629a4dc522f2af1558fdc238b1374d04dbe8 media: ov2740: Move pm-runtime cleanup on probe-errors to proper place
291e5224fcd32959deede9460605faa6912fadc6 media: ccs-pll: Start OP pre-PLL multiplier search from correct value
50c24fdd6d84221e7601924f2f301ddee11cc02f media: ccs-pll: Correct the upper limit of maximum op_pre_pll_clk_div
df7597c32d4b367616db3ec017ff514cab5ff0f7 media: ccs-pll: Check for too high VT PLL multiplier in dual PLL case
6b52d1c5732de4c71f5f73fb7cac6112d4f315f4 media: cxusb: no longer judge rbuf when the write fails
b9813f7a40337de7bb15af226a978c6e8e778de9 media: davinci: vpif: Fix memory leak in probe error path
11fcb516c6419b880067271f75f024bfbc40bc41 media: gspca: Add error handling for stv06xx_read_sensor()
432efc57e9431340c1fb23f79823d12bc918a933 media: i2c: imx335: Fix frame size enumeration
73512f562cb3985fe369e7b20cfc5e456d2228a2 media: imagination: fix a potential memory leak in e5010_probe()
b6421875a33c6b0c501ee6f169028c9a9cd386e5 media: intel/ipu6: Fix dma mask for non-secure mode
81cd26f07e5458d006e653d8e33a340faf9eec77 media: ipu6: Remove workaround for Meteor Lake ES2
1655a1c8765f91c7bbf1aec18ff62a98a898b371 media: iris: fix error code in iris_load_fw_to_memory()
96dc2a180ccf8d0cfb8e7ee888b27f03a64222de media: mediatek: vcodec: Correct vsi_core framebuffer size
4d3fc0b4cc56a5dd97af625a716a4f2f17a89774 media: omap3isp: use sgtable-based scatterlist wrappers
ada0f0c99774cd3a321aea453bbf6e37809c754d media: ov08x40: Extend sleep after reset to 5 ms
48066bdc2ab7412b5d3c77f2e4732c32741f6dc4 media: qcom: camss: csid: suppress CSID log spam
59adbd6abd9ae04ca743c9df7b7c98ea6b52744d media: qcom: camss: vfe: suppress VFE version log spam
04e94fac88a5ab02b65450471eb9afbd583bed57 media: rcar-vin: Fix RAW10
1f43c97e598979bcfd3cdb59ed352edea8e1bfa1 media: v4l2-dev: fix error handling in __video_register_device()
9d7540a695799a94e12cb4e756540153283dea7f media: venus: Fix probe error handling
f499eb612001b4d418ebbf8cdaf28fcc4a55b8b1 media: videobuf2: use sgtable-based scatterlist wrappers
e5ba1b2469a7c9b969341d58fa97ea6333310764 media: vidtv: Terminating the subsequent process of initialization failure
c16ac569300e733b7062d6356ed25b511cc94fca media: vivid: Change the siize of the composing
b0d951fd511e68865c4f7090f39550b6b4dfaa82 media: imx-jpeg: Drop the first error frames
0a62b0f6fdae127d185eb0660fd9623ba1d33b89 media: imx-jpeg: Move mxc_jpeg_free_slot_data() ahead
3b1552c7288555d4bfe59bc02a4b09695c9f3de0 media: imx-jpeg: Reset slot data pointers when freed
c242e4447a008dfcfa233a8e051fc1bed7033cbf media: imx-jpeg: Cleanup after an allocation error
c3e69a78142883e0979af1b48e2f3a4a68c3a5eb media: uvcvideo: Return the number of processed controls
ee4eacca85d1efa485c50359f5ed776b5b614167 media: uvcvideo: Send control events for partial succeeds
4326c9ca99388da1216411ae7f24d4aa89b6571e media: uvcvideo: Fix deferred probing error
940c60659400c833895f8a204d0c128ce0b58c65 arm64/mm: Close theoretical race where stale TLB entry remains valid
f22404b53ab909c8aa3935c77483bc389a945ec4 ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
5792f2a9dd375a1d57958101964da7f1b5ef1eb3 ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
8c71fe02847c0e1b44960037f98c56c0eb152d78 ASoC: codecs: wcd9375: Fix double free of regulator supplies
33985789e0a659f32a33c725f28d7f049f41fef7 ASoC: codecs: wcd937x: Drop unused buck_supply
48ea3962fe845094eb2852f92588993b9161def5 block: use plug request list tail for one-shot backmerge attempt
639be209791bc7d2440a7e2a6845c7d3ce586214 block: Clear BIO_EMULATES_ZONE_APPEND flag on BIO completion
63e9596a6228f9f1321ae1b49c3e95d5c88bcaac bus: mhi: ep: Update read pointer only after buffer is written
9d0959a9d68092cce34f43c165b7fd87d8156711 bus: mhi: host: Fix conflict between power_up and SYSERR
b1aced1f53eed2f5bf57532ea24cf6344bce9240 can: kvaser_pciefd: refine error prone echo_skb_max handling logic
f6652c15914c868b6801d20d5a324f761bd457f8 can: tcan4x5x: fix power regulator retrieval during probe
d30da88851a097bb10541ab0927b8ac0989d59c1 ceph: avoid kernel BUG for encrypted inode with unaligned file size
f6dd3ec027e6869169caf8894685bcce1065f062 ceph: set superblock s_magic for IMA fsmagic matching
e40fe8440f50f5437065d37436b0a2fccea5e45a cgroup,freezer: fix incomplete freezing when attaching tasks
bc107f36f44f73a47dc9d75871775ecac5c84946 bus: firewall: Fix missing static inline annotations for stubs
9dff14c22349752f1f2af05b45218e1a0d93e70a ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
eff2ae7cdf725b0d4b2fdc8d7ba8296cafe7812c ata: ahci: Disallow LPM for ASUSPRO-D840SA motherboard
5778cf63e1b0645da58dc5ea0c016559178c418d ata: ahci: Disallow LPM for Asus B550-F motherboard
f5a5c28fadb96a371f5c97f948a07777fcd56710 bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
027782e7215fd557e0691158f497dbc808cc6fc3 bus: fsl-mc: fix GET/SET_TAILDROP command ids
81aa3b2919d16dfce23af4d05659863aa0132658 ext4: inline: fix len overflow in ext4_prepare_inline_data
a37ae3e5d60d0087ac6dc4d693559852b6193902 ext4: fix calculation of credits for extent tree modification
8875b9d12d7945f5dc0d1cb1b8f14f4060b131ce ext4: fix out of bounds punch offset
de8acceb729d2d5b188d6f045ab06e189fca8ad6 ext4: fix incorrect punch max_end
48a2009daa1c42774c8869a100e7c7d855ca72d7 ext4: factor out ext4_get_maxbytes()
0af65787ebf1d8edfda5b4e1d6985555b7dec11f ext4: ensure i_size is smaller than maxbytes
40c63e1cc3c08cc99b82bd4cc2b3312746f4f769 ext4: only dirty folios when data journaling regular files
d7bd4f76461407b7314fef68f6c67b660e2e3fa5 Input: gpio-keys - fix a sleep while atomic with PREEMPT_RT
10c07921e80631633a278bd2ad40aa23ac58b478 Input: ims-pcu - check record size in ims_pcu_flash_firmware()
044f9171098e8732e23e5b41e0e087e8f6301341 Input: gpio-keys - fix possible concurrent access in gpio_keys_irq_timer()
d12d2cafbdef6591204b618bd02aaa318c0b7ca4 f2fs: fix to do sanity check on ino and xnid
5601fb8c303736c79e16bdbb9e49bb61389005a3 f2fs: prevent kernel warning due to negative i_nlink from corrupted image
f9b69c58c4da78fb3cae34427097f94ae7a7b881 f2fs: fix to do sanity check on sit_bitmap_size
c7f6916b1a9084e2641eb5f23f8fc99abe5f48ff f2fs: fix to return correct error number in f2fs_sync_node_pages()
3ef8f293c6936b932ab0159a4c02cea1158d0c27 hwmon: (ftsteutates) Fix TOCTOU race in fts_read()
73a8616498e6ae32e81712d677953a88721b351b NFC: nci: uart: Set tty->disc_data only in success path
a009b52278d413e7b6e19e45ce7b345b8a425b07 net/sched: fix use-after-free in taprio_dev_notifier
48c62c08b2b07c5ec4e7ec1892e013742dea9bc8 net: ftgmac100: select FIXED_PHY
5f7529ce18b923c35ed74c50229c036341835ca1 iommu/vt-d: Restore context entry setup order for aliased devices
ad165259306dbd570e1a764ffbd000a87088e4c5 fbdev: Fix do_register_framebuffer to prevent null-ptr-deref in fb_videomode_to_var
86caed3a31ce8884d7afaa4f79dece85a25229c1 EDAC/altera: Use correct write width with the INTTEST register
8053e3d324ad895b91ad37267742973d8ccd4c2e fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
c20dc90c3a2299b30372344f116f08ded2fd07f3 parisc/unaligned: Fix hex output to show 8 hex chars
27e7f50908e9a5f194b7bbcb0ae58d2ec6f9b177 vgacon: Add check for vc_origin address range in vgacon_scroll()
4b268c8c36f11c02571f410829f7db3fdf919e7a parisc: fix building with gcc-15
a2013b2336541636c097f88db198dcafe4622f98 clk: meson-g12a: add missing fclk_div2 to spicc
a77e63b3ee7b02558fb4e6c38d09dc91a3ca9c24 ipc: fix to protect IPCS lookups using RCU
96eb7389f72c11368013426672cb97f4572348af watchdog: fix watchdog may detect false positive of softlockup
5948dc17735a2d5a55b02469fc6b6b213b8b16d2 RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
7e771f57317f8d579de1c65bde4a8b1745c7699a mm: fix ratelimit_pages update error in dirty_ratio_handler()
ee783921a728dc5418cb6d0caf14fe9f3183ec0f soc: qcom: pmic_glink_altmode: fix spurious DP hotplug events
9aca9b4f2d6e9f647641798f013ba9702caa759c configfs-tsm-report: Fix NULL dereference of tsm_ops
222b4bce6d0687f5ca7b353be5f255944ff9f129 firmware: ti_sci: Convert CPU latency constraint from us to ms
b0a3fa0db0cd43674a535a13a5dd99286278dc93 firmware: arm_scmi: Ensure that the message-id supports fastchannel
cbbe67662328918f7e35af5abf8f8ec349d58c06 iommu: Allow attaching static domains in iommu_attach_device_pasid()
5a1a0b6e6483a7bc57c332859d0ed9cdba91e226 mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
deaebad1f8421f888815c050f2379a7280e3a810 mtd: nand: sunxi: Add randomizer configuration before randomizer enable
38e3ca4cbd473deeea255fefb339b9af6d049471 KVM: SVM: Clear current_vmcb during vCPU free for all *possible* CPUs
d5270fb5923b64793ac4391241412963d606bff4 KVM: VMX: Flush shadow VMCS on emergency reboot
a0101923de7f712e7704d7878224de661596dc1b dm-mirror: fix a tiny race condition
db8c80e9d87b0364f37a12e7ded9ba0ca5800c07 dm-verity: fix a memory leak if some arguments are specified multiple times
924f0cd11ecb5c78b6f71bbdc6bf916cae074e1d mtd: rawnand: qcom: Pass 18 bit offset from NANDc base to BAM base
585b5db384992e82e8dbc823f601e994abc13ced mtd: rawnand: qcom: Fix last codeword read in qcom_param_page_type_exec()
21a21ca8d2efd26a92b17ff001cd6fad1c29f9d1 mtd: rawnand: qcom: Fix read len for onfi param page
7f64a8efc828166128c7426efefa5ac1317ccd37 ftrace: Fix UAF when lookup kallsym after ftrace disabled
53f2d6b877c843d9aaf5cec9dc0287c6bd0edeb5 dm: lock limits when reading them
938adc9ec6d7fde5336cf6206f745e33e9a8b20d dm-table: Set BLK_FEAT_ATOMIC_WRITES for target queue limits
033ff106310238559682eb5d83b02f4ffca1daad phy: fsl-imx8mq-usb: fix phy_tx_vboost_level_from_property()
30aeaab1939575fc0beaf8df0523ee9ecd8392dc net: ch9200: fix uninitialised access during mii_nway_restart
0d546577f78ea51404447572c155fea6860b6433 KVM: s390: rename PROT_NONE to PROT_TYPE_DUMMY
ce74431ad8c6412ff17f0d16d28cc5bc39806af8 sysfb: Fix screen_info type check for VGA
2b26b11da65c5cee01caa2b8815882db5f567c48 video: screen_info: Relocate framebuffers behind PCI bridges
73ca633bc5fcc67d5f7ab57f16dd0ef327758c50 nvme-tcp: remove tag set when second admin queue config fails
32b4610ad73c9982055ec4f1c4ec0cb938e2b72f pwm: axi-pwmgen: fix missing separate external clock
cc77a5beccf79502f475ea8e1902122d2a8144e0 staging: iio: ad5933: Correct settling cycles encoding per datasheet
c6f6176d5e988a8cd2c2e7bb3f856c444b883e32 mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
530e0a3812d549a4080d40b4ea125ab5522b8ac0 ovl: Fix nested backing file paths
6613e07b32f264a230e92897d4c06f30c77c8836 regulator: max14577: Add error check for max14577_read_reg()
2b6742c3dd059e1c46faff4ccbc88b09a2348fe1 remoteproc: core: Cleanup acquired resources when rproc_handle_resources() fails in rproc_attach()
ba947e976ee3cd4aa3d3816965b5bed5acd762c7 remoteproc: core: Release rproc->clean_table after rproc_attach() fails
fd5090377d4487c199b82d193469a2fe67f528af remoteproc: k3-m4: Don't assert reset in detach routine
75ca7e4361fcf0ca799c56d7fc8c7b37a14ce30c cifs: reset connections for all channels when reconnect requested
75a56e0c9796fb37aedb0ba00005491d186a7bcc cifs: update dstaddr whenever channel iface is updated
86ccc3c1feef1012b33941a73450b4bce8eaa098 cifs: dns resolution is needed only for primary channel
2023ed8b3d80feba2e53685698742a42de82fcea smb: client: add NULL check in automount_fullpath
d778fd8ee09f25d4366245f2166782c99bc6acaf Drivers: hv: Allocate interrupt and monitor pages aligned to system page boundary
4fe305a4cd540834ed6460c092f5629776084528 uio_hv_generic: Use correct size for interrupt and monitor pages
1c92e5d0595990c2efd380a6df0900bad3cb88cf uio_hv_generic: Align ring size to system page
d114ca47ef8823962cdabe115476e7f56f018015 PCI: cadence-ep: Correct PBA offset in .set_msix() callback
3c0cacad9cad8c4108281a29f1373522700d80a7 PCI: dwc: ep: Correct PBA offset in .set_msix() callback
1adba767bf98bff83145c1bb6472cd2b0b6723ac PCI: Add ACS quirk for Loongson PCIe
0932c6d91be1638709c894fad58ec7d6727523b1 PCI: Fix lock symmetry in pci_slot_unlock()
6183de6bc4eeb69f8b9c8b6f81063f5d08820575 PCI: dw-rockchip: Remove PCIE_L0S_ENTRY check from rockchip_pcie_link_up()
c2f4916b37ea59eaa788448427d007c8c40bd156 PCI: apple: Set only available ports up
3093efc46627adc1a4aaad2374365f601b454581 PCI: dw-rockchip: Fix PHY function call sequence in rockchip_pcie_phy_deinit()
94fd115be78c40d4b22e4c72d991a89d20ee8ed5 hv_netvsc: fix potential deadlock in netvsc_vf_setxdp()

--===============4370764539883895183==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-95605699775e-5e815121ffbf.txt

a2b889200ffa4eb83d29e567ff430f5445d2984f configfs: Do not override creating attribute file failure in populate_attrs()
8eaf9fc5d77985bc4167e2f29f775ec05ff6a8f6 crypto: marvell/cesa - Do not chain submitted requests
81775311ea7e018862825d4c2d321483c4f25cfa gfs2: move msleep to sleepable context
8e4005b2d458752ab98428660023f5821a76feec ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
971c724bbeaca6e38e95bf679b6fae1807d6e55c ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
9f051013f1ceb95f8ac51cd61b981c99e1a10c87 io_uring: account drain memory to cgroup
3c267ae1510e09e2547cbd0e643bf6cf2b7831a4 io_uring/kbuf: account ring io_buffer_list memory
d4c941aa3fff3fb3d2b2aa5bb9d961df6f125ccb powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
39ff1679726647d14a953f32a7211c33a66f856e regulator: max20086: Fix MAX200086 chip id
9900c322d0fad3270ccfa2322e8c966e4acb6ad6 regulator: max20086: Change enable gpio to optional
38686241bb5fbf13b5d3fa9b1bb8a8817c423fef net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
b628e2e7ea16e63344cc5cb31628b82b903919d2 net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
256aa32633d73a89dee9570922f3044e472409af wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
4b64fec621da33f74fe5b0ba72485d31d5017d47 wifi: ath11k: fix rx completion meta data corruption
9fb1988af467dceb463a4fc95882e4c72bbd2db4 wifi: ath11k: fix ring-buffer corruption
b51bb06aee8527955584a671e7c467ac64f1db7e nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
bb912bb3c09c437d8c225889030f6d8c4f77674d nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
03e2a856f01b529b17ea1b4ac1719575a27672c6 SUNRPC: Prevent hang on NFS mount with xprtsec=[m]tls
dd5704ca7cf78555d25db595646e37e6568ca48b fs/nfs/read: fix double-unlock bug in nfs_return_empty_folio()
5791fd3e547991ab5f12b6729a6220f89c3eff22 wifi: ath12k: fix ring-buffer corruption
224796eac42970683cfa59a1c097b4e30577c9ca jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
ea8d5710431214669d618442f85533a8708b5045 wifi: rtw88: usb: Reduce control message timeout to 500 ms
d0eb371317bf40d029c032c073c5d0554ed2047e wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
58d0197956441d019836c6a54e78d79553843b7f media: ov8856: suppress probe deferral errors
afbda6e95e0f39c05e66a61922c4202474033847 media: ov5675: suppress probe deferral errors
9bb37725048b431e94c28d457db05b036ee5f4a2 media: nxp: imx8-isi: better handle the m2m usage_count
fc7353604d4a241d9f2194099ef5918b22caeaa2 media: i2c: ds90ub913: Fix returned fmt from .set_fmt()
7771dde557ff687e2130a0d657ab694f216372a7 media: ccs-pll: Start VT pre-PLL multiplier search from correct value
7f7ff3a60ca7c0be83e82f9e882e405f93f08f33 media: ccs-pll: Start OP pre-PLL multiplier search from correct value
4e9e7fc4ce4adb6e28889fd4bb27cf3144045809 media: ccs-pll: Correct the upper limit of maximum op_pre_pll_clk_div
2632c41825ac11a5bd4359485e27f6a29e3db800 media: ccs-pll: Check for too high VT PLL multiplier in dual PLL case
71ef33d2a515f9dd7ff93a64be9d8e6f45dc9a17 media: cxusb: no longer judge rbuf when the write fails
d7769ba1312c6d164626e68398fa95cebcbaea6c media: davinci: vpif: Fix memory leak in probe error path
311af342369a92aa370e1e58b78c52cb31b30685 media: gspca: Add error handling for stv06xx_read_sensor()
01f681bed1145c5d3b48f0a2753f5f5ebfbd5ce7 media: mediatek: vcodec: Correct vsi_core framebuffer size
2a2dc0cd384da20c6a068e92b470b2c1c5614302 media: omap3isp: use sgtable-based scatterlist wrappers
a50f4325c121ea38bbdf876dda8049774115a808 media: v4l2-dev: fix error handling in __video_register_device()
9518b766510b29b89d8ee252cc3f804003e91258 media: venus: Fix probe error handling
c987397675ef74311265c2549a066f16bdb6f08a media: videobuf2: use sgtable-based scatterlist wrappers
dbb8930358e65a4b7717991f94c352dec9600157 media: vidtv: Terminating the subsequent process of initialization failure
94328ff23ad6d0aa6721b6e2eb5b6799315f8a9c media: vivid: Change the siize of the composing
518782ee26f19f7fdae62951a4311b6e8dd7443a media: imx-jpeg: Drop the first error frames
97a6e0f3b2ab8be90e67a416b323b05443b2a707 media: imx-jpeg: Move mxc_jpeg_free_slot_data() ahead
9f321250671027d12bdbbf6801d52413dc321bc7 media: imx-jpeg: Reset slot data pointers when freed
5b9713e8c76e79025c5ba60c737aef0399a43cdb media: imx-jpeg: Cleanup after an allocation error
b0733eebcb9e0b75894c0cc5a26f57f87194cb47 media: uvcvideo: Return the number of processed controls
189aa5c9037e8800118b874a93681a36e46b9f6e media: uvcvideo: Send control events for partial succeeds
32ad2a11614747d7e46d4f3171a6d6a918a62b49 media: uvcvideo: Fix deferred probing error
2ee86966aaea4ab8d5f4cfdd6940c4cf2ad80570 arm64/mm: Close theoretical race where stale TLB entry remains valid
ec0be532ab87c71557ef45ce39a11aef63a107b6 ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
2f9ecb5566fcafd63bf9c6f7a339b11bae381219 ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
a46cc743e4028521045599c6be58d8b9ecbb65aa bus: mhi: ep: Update read pointer only after buffer is written
98b84ee18d44a00d5cc74884fdaaa1dbc5183fab bus: mhi: host: Fix conflict between power_up and SYSERR
e5f72cf0d00d1a9a3753546c5825b80732a5b138 can: tcan4x5x: fix power regulator retrieval during probe
a3c6329544de2ca46c2421347010743d722b19ea ceph: set superblock s_magic for IMA fsmagic matching
f901069fb81d17264b518cb051a80379a62bb385 cgroup,freezer: fix incomplete freezing when attaching tasks
b5befec7684e0de0b6cd1677813e1c60952ce338 ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
c9a993de2838c738135f0ac7175254ecd498a336 bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
9fa57f5e66adc073044f1642748fee2891dfd7e8 bus: fsl-mc: fix GET/SET_TAILDROP command ids
b234e0791496cb5293e898b49b6d2b1f944426fd ext4: inline: fix len overflow in ext4_prepare_inline_data
92dc60c1efcc6d340faf8500d3c8483dc7c943c4 ext4: fix calculation of credits for extent tree modification
ede04f5cde15b5cf248dcaaf83e0ba95f0343808 ext4: factor out ext4_get_maxbytes()
3de305c31fc24384e8a8fdc3be9ff2c051dabe31 ext4: ensure i_size is smaller than maxbytes
538ace3cd4804607d67dda94fe3d4fcf2fa9223b ext4: only dirty folios when data journaling regular files
5f2388278438725935ef3ec9124355e906944a61 Input: ims-pcu - check record size in ims_pcu_flash_firmware()
a2ff0fed90ba9877b03a121da88530a74eb4633c Input: gpio-keys - fix possible concurrent access in gpio_keys_irq_timer()
a47914f900f1a84e5a1c875059b59919e49e04dd f2fs: fix to do sanity check on ino and xnid
f33011d3bbe40b79e27e4e4c246926b180d72b2a f2fs: prevent kernel warning due to negative i_nlink from corrupted image
067e702d1fd0dddc133b82e79d365cb65512d402 f2fs: fix to do sanity check on sit_bitmap_size
6fa5ae4fab0e5a55292cf6332ce8bd6dd478cea3 hwmon: (ftsteutates) Fix TOCTOU race in fts_read()
64f11740a86801acfe2f38aa273014604b79204d NFC: nci: uart: Set tty->disc_data only in success path
27169c3139d6f2d577c7c925d38f6d4db7b57f9f net/sched: fix use-after-free in taprio_dev_notifier
b5b0c9b103b861eaadc3ee025cc308d785a576c3 net: ftgmac100: select FIXED_PHY
7c0d88f2e0ba26b9bafb7dd232d26976297af9e4 fbdev: Fix do_register_framebuffer to prevent null-ptr-deref in fb_videomode_to_var
a515cddb88168718e140d693c411b0b337096540 EDAC/altera: Use correct write width with the INTTEST register
37a216c585abc3d41758f13710bb0c67d235a53f fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
58fbaf969336df9ef511b8f837d0904db9ecfcc0 parisc/unaligned: Fix hex output to show 8 hex chars
8d9efcf5dc903c4155117f821735cbed50ea5d2f vgacon: Add check for vc_origin address range in vgacon_scroll()
79bfa4e4caef410bf14aa6581cca352142c61e18 parisc: fix building with gcc-15
f298d523b2a75fbe684125a65988a152dc1ca7d2 clk: meson-g12a: add missing fclk_div2 to spicc
0549611ac8fd593c5a6440b5efb3c84fc8fd8eb2 ipc: fix to protect IPCS lookups using RCU
748d2a4d165c54a99fe734407d06538e513db0e1 watchdog: fix watchdog may detect false positive of softlockup
137e03ac32ee7f30589ef2323b1ef0f6938efe17 RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
71c3c2f93b36fb5dc472e9a9566c8371cc22ce51 mm: fix ratelimit_pages update error in dirty_ratio_handler()
81491d957b6014b2a0db3bcc7058db8e0203e27a mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
2b12265c80087283de2e6afdf5511cbdc21b19ca mtd: nand: sunxi: Add randomizer configuration before randomizer enable
38d6e383d5d84c935af3ba75dbb9ad27fe783a4d KVM: SVM: Clear current_vmcb during vCPU free for all *possible* CPUs
12b58c8e8ce89504c414c0b1a63a933889dfbe99 KVM: VMX: Flush shadow VMCS on emergency reboot
567f2ad555cd8687d60cd1ed86d493ad8cf315cc dm-mirror: fix a tiny race condition
d5be42799dbfd6340bf37f6831c7068591355dbe dm-verity: fix a memory leak if some arguments are specified multiple times
f31ea2b0a60dc415832506328f58b4ddbbb9c928 mtd: rawnand: qcom: Fix read len for onfi param page
2332dba95d1e967b0528244ce373843e0d28db49 ftrace: Fix UAF when lookup kallsym after ftrace disabled
787df31e1703d09f2b886596694ca9931bcd45b0 phy: fsl-imx8mq-usb: fix phy_tx_vboost_level_from_property()
034e99fbc08ca4d2475fce2eea4f42ee395700c8 net: ch9200: fix uninitialised access during mii_nway_restart
e9c7abf56645835959012a86f3a459cde10000ee KVM: s390: rename PROT_NONE to PROT_TYPE_DUMMY
1c7ed0b7756374004f792cd4d1fb80111d7d4d73 video: screen_info: Relocate framebuffers behind PCI bridges
f88d8768984023dffaf06ce78207715df903f6bf staging: iio: ad5933: Correct settling cycles encoding per datasheet
c06339e6cdc6cbf446fff22ff55630387ffce3c6 mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
5fbdcc110555b9ebbf19cc1dfbb3f0cbf07e7648 regulator: max14577: Add error check for max14577_read_reg()
ad303d27f6bf65cee33393b047e381e4dd776396 remoteproc: core: Cleanup acquired resources when rproc_handle_resources() fails in rproc_attach()
07e8dd81e1e3b5e810f83b25fcc63525309e428e remoteproc: core: Release rproc->clean_table after rproc_attach() fails
69b71b4e9de2a82f949fbb155970638337fdfcb7 cifs: reset connections for all channels when reconnect requested
b67d1077b5493aa8fd22dc7a018dea5903b205a1 cifs: update dstaddr whenever channel iface is updated
686cce15f51290f1cb8012aabdadd8ca5f17df9e cifs: dns resolution is needed only for primary channel
c746bb58d5a2964edda252315525eeaf1ed10f88 smb: client: add NULL check in automount_fullpath
b40de9b104ba43c06079e9175f532157e99a6a1c Drivers: hv: Allocate interrupt and monitor pages aligned to system page boundary
7a381d0406267cbe003e27c19cacf56be80e584e uio_hv_generic: Use correct size for interrupt and monitor pages
c6b629c61d131afcb71b0e4a39f0b0e14c4a39a0 PCI: cadence-ep: Correct PBA offset in .set_msix() callback
f763a4e7609235d26d58468689c5c5c80ce48cff PCI: Add ACS quirk for Loongson PCIe
35973817a27e1bb3b425436622b175cb6ae73fca PCI: Fix lock symmetry in pci_slot_unlock()
5e815121ffbfce573a48eabba7b1515c68765858 PCI: dw-rockchip: Fix PHY function call sequence in rockchip_pcie_phy_deinit()

--===============4370764539883895183==--
