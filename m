Content-Type: multipart/mixed; boundary="===============8032009567099382791=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 19 Jun 2025 13:56:06 -0000
Message-Id: <175034136696.2182119.12382822534901599640@gitolite.kernel.org>

--===============8032009567099382791==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 7644719598c59de9b2aaf7b4a74cf074c3b4cc21
    new: aa6830285c81864f0f3d72d71473dd1bd91c896b
    log: revlist-7644719598c5-aa6830285c81.txt
  - ref: refs/heads/queue/5.15
    old: b6c94fdf4594da5507b090b23a7a29b6593bc27b
    new: d4f6b8e5aee2e6904723c593650d68e5912f2f0d
    log: revlist-b6c94fdf4594-d4f6b8e5aee2.txt
  - ref: refs/heads/queue/5.4
    old: b275af9363088b17286f8ff13692e7df70537d85
    new: 5f8abef610adc11d0f1b3fe8a5752d887a2f5225
    log: revlist-b275af936308-5f8abef610ad.txt
  - ref: refs/heads/queue/6.1
    old: 82d6e638fe0361a24cebf10e9d181d742b0c5cd5
    new: 00bb37cde16c30e389a93491429a4058632a8257
    log: revlist-82d6e638fe03-00bb37cde16c.txt
  - ref: refs/heads/queue/6.12
    old: c5c922b826dbb0cb71ce418b2007bbe7d6e98aea
    new: 6965d087c6e1e3901aeed0f945c0f5fbbbf08cd2
    log: revlist-c5c922b826db-6965d087c6e1.txt
  - ref: refs/heads/queue/6.15
    old: da33ff8cfaf2a0931c0f9bca1ebb8f9bb41b7920
    new: edad36ef722b702c3e1629473fc4306cf3f668fc
    log: revlist-da33ff8cfaf2-edad36ef722b.txt
  - ref: refs/heads/queue/6.6
    old: 39c361058140f80ff5212291db8f367d08b8e1c9
    new: 0da18d0f7cadace51383a00ec24b1006aa968b23
    log: revlist-39c361058140-0da18d0f7cad.txt

--===============8032009567099382791==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7644719598c5-aa6830285c81.txt

3582f7be98019010ba2c412186035551f2421065 tracing: Fix compilation warning on arm32
814a2deec4167bc94a2b28fb4f22b038740a314c pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
62d659f744f1ed13149eac72d75f741f13f6c636 pinctrl: armada-37xx: set GPIO output value before setting direction
25dc8ce25622ae1368e9b4511d920feb19328cc3 acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
137e0cf17833472c7878a1d5d32fd2e179510d39 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
ce24e17e05b20cadbd09af0e316825c4f52e79db usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
1370d89e579bae7478a143b2361f66af15fb1b1e usb: usbtmc: Fix timeout value in get_stb
f937e2b4b4034ff0285b02f3d8f853bee0f5e11c thunderbolt: Do not double dequeue a configuration request
fc8443504c12563dc914a8ed350e88f6def8670f netfilter: nft_socket: fix sk refcount leaks
9e8e6ba7fcc416113921bcd4631a556301585647 gfs2: gfs2_create_inode error handling fix
a137b18cbbbdf90ceb838ca85f21da4897020d91 perf/core: Fix broken throttling when max_samples_per_tick=1
8209e48b5093169387dd24dec76454bd207e9c78 crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
2e882b9d26a6b1a69e8e4c1881f21252b5976fea x86/cpu: Sanitize CPUID(0x80000000) output
4ff0b4b672c79d485ac8eca3ce42020d608c380a crypto: marvell/cesa - Handle zero-length skcipher requests
21917a7e25704758f740c683f43084b830b7ef29 crypto: marvell/cesa - Avoid empty transfer descriptor
d1fd2dcd9969820c67314a831be8bfa3f54771b8 crypto: lrw - Only add ecb if it is not already there
e4812b21ae9f41ec850467c38470132d6252dfce crypto: xts - Only add ecb if it is not already there
7fe3aa4f4598a0898bb9e17b8599f1cd23a5f692 crypto: sun8i-ce - move fallback ahash_request to the end of the struct
a6d00bc02c02ac1bc3c9c4d712cc2a70ab161d79 EDAC/skx_common: Fix general protection fault
bd2e3593dfa437bbbe8d15b5c9785242a8df41c2 power: reset: at91-reset: Optimize at91_reset()
622a17fb22315213841fe0ee3552d9aad6fbaeb0 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
88932cc577c10e85e023ae4e718f7089649d73b6 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
2924d4b46c3ca98a1a10e00e4b1b8d81724d528a ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
7ec48157c081f29f536cea42ccb1a9bf85fc2c0b spi: sh-msiof: Fix maximum DMA transfer size
a6d7b89e1923f892de85d24ed335e8bef8265524 drm/vmwgfx: Add seqno waiter for sync_files
e6cbd9d863c599696f95565a52551854f7ebb73f media: rkvdec: Fix frame size enumeration
54c5a1cd34be03a696452643d0ba84f47ea9d542 m68k: mac: Fix macintosh_config for Mac II
c2481d38acb98fc5d0fc68b5c13007ba06e05977 firmware: psci: Fix refcount leak in psci_dt_init
15cbe76707887020be6870efcbcc76665345f5e4 selftests/seccomp: fix syscall_restart test for arm compat
fa2f47aa46ee7ff5a81c4caeec1314c155bd64fd drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
967240ac20271616cb1ee80199c68e0606d03b61 drm/vkms: Adjust vkms_state->active_planes allocation type
7c0a96fe7c31fac46459c7f2e6cf7d61fd0c6ff2 drm/tegra: rgb: Fix the unbound reference count
84e7bb7201f7a3316950a6f8227aba544928591b firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
71a0a6f3583874b388c24e44c11da51cd8d48ade wifi: ath11k: fix node corruption in ar->arvifs list
00cd3fca95e8c54d1af7d144e8787f686900a110 f2fs: fix to do sanity check on sbi->total_valid_block_count
dfe11f45920b6593ba8371406d22effb8fc8df57 net: ncsi: Fix GCPS 64-bit member variables
2180d49067cd0d1eb1fdb3600b737e279ef5ebb3 wifi: rtw88: do not ignore hardware read error during DPK
8e59a9dd061467180172aed55582219955132e30 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
7a5b2036ee1c2987814da943cb4d576e127a3315 f2fs: clean up w/ fscrypt_is_bounce_page()
b9a5072553c98aaf8b43f527a598d7d28cb73454 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
b929f7a4bb0f627e83273049263ec138592c9f42 RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
d9d250358e15792778f152e7250ada1888878215 clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
f80377152f6d1d7026ea252b247630be9f633e82 ktls, sockmap: Fix missing uncharge operation
1f95e65304d5699a9129bcf09c2181c58eba864a libbpf: Use proper errno value in nlattr
d96915a424c5aa93696974c682bba5f3f7cfad78 pinctrl: at91: Fix possible out-of-boundary access
0aaadbe110be3bb5e1f3c2d2ea383e0bcf058948 bpf: Fix WARN() in get_bpf_raw_tp_regs
b6260c2ae09339dfa4be349f0824d0fcb167b269 clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
ac382f0fbd94ce89f11b889e5e0d39ed31f85284 s390/bpf: Store backchain even for leaf progs
7a8be7c8b5b4d0afd8856c8ef0656c4e967c2186 wifi: ath9k_htc: Abort software beacon handling if disabled
b1f19ba2a45362bc1c387dba5787c257697b1782 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
808137f76a6d2bf289db64b5ba40f44cac3ab987 vfio/type1: Fix error unwind in migration dirty bitmap allocation
4fec4b602473916b2eb62c1361be17a1af99812f netfilter: nft_tunnel: fix geneve_opt dump
4ccaceced51cade83672e8d2c1321fb50b026d65 net: usb: aqc111: fix error handling of usbnet read calls
8f624c3466bbac4178ca99ca69308d9c24212652 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
bbd043d5549935f0148cf3400641612384713b9e calipso: Don't call calipso functions for AF_INET sk.
b62bcfa962d12a59312d3b62c4d980d425caef94 net: openvswitch: Fix the dead loop of MPLS parse
5fbc1ec9e4c5bb9a84c18730b6effb4fa3910245 net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
20e09205a94f42e59f422424dc4dc3def7ab24e6 f2fs: use d_inode(dentry) cleanup dentry->d_inode
1514b52aa7d07fa07846c0d9c11be7e66bfde6b8 f2fs: fix to correct check conditions in f2fs_cross_rename
a937c5d91e41f6b5ae9aac5f1dc0f35534195436 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
0b17f964fa0502c3ecb6424c62248f79e41fa042 ARM: dts: at91: at91sam9263: fix NAND chip selects
340528e51cb02a926ab478fe2b1ccd6993ef92ab arm64: dts: imx8mm-beacon: Fix RTC capacitive load
5b9f64ea49163d5693df943d0401258ee06febcc Squashfs: check return result of sb_min_blocksize
051bed9ca1165745e9df73d2da9ba5165f54af73 nilfs2: add pointer check for nilfs_direct_propagate()
a1afca759a603c2d13da566d1b74da5581cb7203 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
c0e216d1638613ba5ac75eb42a47e54ac1096759 bus: fsl-mc: fix double-free on mc_dev
64b454805c84d52dce52146576b5b4dbb41ae21f ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
8410612d75997d608ba2ede8c3cbce5b946eadc9 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
963bc065c387391699ef81f628a2d7e4fa8a5bab soc: aspeed: lpc: Fix impossible judgment condition
15ab169e1f57fe873aa27e5ffbaf8428bb7769b3 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
c4a121b0a1a56be90f94635a2a4ec62afc169e7d fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
9ce4ce565612eb8a1cf1a500a2271a492786b80d randstruct: gcc-plugin: Remove bogus void member
9d082bb57125c0d2af533b4a2546d0dda298c929 randstruct: gcc-plugin: Fix attribute addition
4904eda147684bcd0535828cf924fbdd79677774 perf build: Warn when libdebuginfod devel files are not available
383957acaa1994b69937a3ad5b75e7bdce9af21a perf ui browser hists: Set actions->thread before calling do_zoom_thread()
a03059b5825d66eca882d9f3b03c18acf414214a backlight: pm8941: Add NULL check in wled_configure()
d7a1321fb1738f0d9cfc7e69c76e6ece37838b6b perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
37f25627eb73b435bd57f13ed68f26d71c7cdb91 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
025a4ed2616d2f97f9f3a51c104686442eaaaece mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
8f0fb5d4dd40e057cd420fbc37bfa506f0251d0e mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
1fbc2ad0b88a7b313726c989a33dd9cdd58b1c30 perf tests switch-tracking: Fix timestamp comparison
614de90a18c8d95e610aeb203ce791771a566888 perf record: Fix incorrect --user-regs comments
b2c435df7756bdc396b47f577e6fc5de3f4fe379 nfs: clear SB_RDONLY before getting superblock
60964c5132d36287e8f68d45ddaee670b05b2e78 nfs: ignore SB_RDONLY when remounting nfs
01c17cab5be499e46896101210ed3615a9689f91 rtc: sh: assign correct interrupts with DT
36ea41aab072b4874259fcfee14bc0f0e9665d00 PCI: cadence: Fix runtime atomic count underflow
28c0b8771bb767abcb19b34edd04f91dbc710a14 dmaengine: ti: Add NULL check in udma_probe()
6551cefbde8ed135cb3042505bb472c4fd089232 PCI/DPC: Initialize aer_err_info before using it
2dd392959781213021f3a9eaed3a16229aad262d rtc: Fix offset calculation for .start_secs < 0
d7b52bccbe911355e3661d5334d6f6e919f89e77 usb: renesas_usbhs: Reorder clock handling and power management in probe
3ecada206b6d959e048cb055a088db88e533d110 serial: Fix potential null-ptr-deref in mlb_usio_probe()
19176ad8a4cd4ec276193fb9506a7600a229c1b6 iio: adc: ad7124: Fix 3dB filter frequency reading
7471582cae56ba0108b24515055d60e1775250b8 MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
3abc6055ed72e3d67c464d3db747c1fabdd6dcb3 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
af1475a3119d9c97ded96fabac9d276f34817eb3 net: stmmac: platform: guarantee uniqueness of bus_id
2333df4114780cc5115d402898f14ad905d2922e gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
2f5ef7bd2b23e29d4389b2fd2c9c9e5bfc757530 net: tipc: fix refcount warning in tipc_aead_encrypt
a7461f69c5363fe34ae3330af5d81e122ec87343 driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
7fdd727599ec3061f79a6c3da6e12e0cd3ea2047 net/mlx4_en: Prevent potential integer overflow calculating Hz
9706d90b09c94b65c39dab90812115600587ea57 spi: bcm63xx-spi: fix shared reset
67ca319e3bd18f3e27a8217364b7085f13e9f27e spi: bcm63xx-hsspi: fix shared reset
a65ce968070d6c3a59c15387fe33caa20b0a372f Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
e3d94556fb46733d947d02576c570a232d555657 ice: create new Tx scheduler nodes for new queues only
7c046a76b0fd06cd6e3051f623ffe3316fd6ba8b vmxnet3: correctly report gso type for UDP tunnels
aef6083f2e3b8be7c885d74a97a0b1e996ab76c6 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
63b8425f3121a386f87ebed1f9505063cc0fde2b do_change_type(): refuse to operate on unmounted/not ours mounts
a678f8d7fa3a5a8da7de05a7dc2fc0bc0dd4012a pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
e7393de41f845fdd240b45be8a32b5280569fae7 Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
67afea968ec6fdfbc3f1d57ce2376593c0c8082f Input: synaptics-rmi - fix crash with unsupported versions of F34
d0631a55bcdb9e8ab5d6e2fc1ff9c9510e5e8aa2 arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
e0e5e65f083d839c862daa6af6bc9ee49d44ad20 arm64: dts: ti: k3-am65-main: Fix sdhci node properties
29947e3ce1f564b6e53190442b72e0072b44edea arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
e96e66bc2d8659c94d8a74ad8013b0975d4fa3f8 serial: sh-sci: Check if TX data was written to device in .tx_empty()
e24531a950d729f7ab18ff022052f382c16a587a serial: sh-sci: Move runtime PM enable to sci_probe_single()
fdc6430e7711d4326f35e27b543d363c71c80b8a serial: sh-sci: Clean sci_ports[0] after at earlycon exit
6c5c5c3bcf34ba9c77964e29eb93e76b9a3af67d ath10k: add atomic protection for device recovery
7deb58e27ce459e3a07e001a2febe087a473a6ec ath10k: prevent deinitializing NAPI twice
96367d1b58d7939747e635b2db6c4783ec641dac ath10k: snoc: fix unbalanced IRQ enable in crash recovery
6c7f7b179a9b9a87c4be0ff80bb3e07c89256e10 scsi: iscsi: Fix incorrect error path labels for flashnode operations
c2e815cd462a9427d6a59ebb9f363e8cd40172ef net_sched: sch_sfq: fix a potential crash on gso_skb handling
a243e240b0547c0f266e70afb278a27cf4e90499 powerpc/vas: Move VAS API to book3s common platform
47c2cb3750e4ae869f9a69ac0f811b543c37430a powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
74d898747f870219bb1f598618356c93cc274127 i40e: return false from i40e_reset_vf if reset is in progress
face97774b1b4fcc0ba0a4f02c07ecdae30d529f i40e: retry VFLR handling if there is ongoing VF reset
732d7982bef2a421e7d6ea9f15cdf569d953f011 tcp: factorize logic into tcp_epollin_ready()
ce30870851f006b1e3d046271f48af528dcea6ef bpf: Clean up sockmap related Kconfigs
8d5ac73bba3d1af01d774320c25aa1e5a09cbff1 net: Rename ->stream_memory_read to ->sock_is_readable
e2cea9f81d376087147214683d7f719f31bc7966 net: Fix TOCTOU issue in sk_is_readable()
8455195e953ac4f8982f9a015e0dd2716dfed2d9 macsec: MACsec SCI assignment for ES = 0
4c685a096f8782faf3f7ae021e409468efe4ffbe net: mdio: C22 is now optional, EOPNOTSUPP if not provided
483a4178119feb3087f2e7a4014b7c9f4db98e8d net/mdiobus: Fix potential out-of-bounds read/write access
c6fafa140483680b910fa4c02965314db9f2fb04 net/mlx5: Ensure fw pages are always allocated on same NUMA
1a53f025ee60f604d4fcee3be911672bd794ecc0 net/mlx5: Fix return value when searching for existing flow group
e56b47968672d129ec74497ff57f01dd0d748efb net_sched: prio: fix a race in prio_tune()
c4ef70411ca287206a87b1cb72e32cd0390ce5e4 net_sched: red: fix a race in __red_change()
5cd6277d1571211352395201daf1a9818dc65ffb net_sched: tbf: fix a race in tbf_change()
47f5f9b71d50ec2eae0b5b2a6180317ea74b467f sch_ets: make est_qlen_notify() idempotent
513e2352f5af042b4b762ecce44b241f16507dbc net_sched: ets: fix a race in ets_qdisc_change()
8cd5298631ab8efac17ef3ef5ddbf514859648a0 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
9f127ce768045b4f3f1600950dca01bdcccf3279 posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
45fedb9d92b545bc9bb6d9500eae5b149f3e0b43 x86/boot/compressed: prefer cc-option for CFLAGS additions
477e6859a165507b67514fa11fdece1efd775d43 MIPS: Move '-Wa,-msoft-float' check from as-option to cc-option
be734d177c0ff6797047c9cd7db582d86a672987 MIPS: Prefer cc-option for additions to cflags
687fe1e6bbc572c89e87b2d5e1c4ada7835f9527 kbuild: Update assembler calls to use proper flags and language target
02f1532761024e596309d8229e9a00ac35040c47 drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
cc6b5744e32df57d55d91e58a6763a0c1221bdac mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
58a6ac54287200d8bb48f67dc8fb3e50abad914b kbuild: Add CLANG_FLAGS to as-instr
934fc76663073d050ab0d91eb0c6a67bf25a309e kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
57ac58b11ec3b97837699ad855c59c09ec6f9c8d kbuild: Add KBUILD_CPPFLAGS to as-option invocation
a2fd6aa257d7c9919d34de38ac24fbe2d7576d4b drm/amd/display: Do not add '-mhard-float' to dcn2{1,0}_resource.o for clang
a165a1892e57a8d9deab018485adfaf882a9492b usb: Flush altsetting 0 endpoints before reinitializating them after reset.
be0b8de6337571d4473ca64e38b6587987d4a2bd xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
3800eb1d70ed1886429a332c312b03924c69f340 x86/iopl: Cure TIF_IO_BITMAP inconsistencies
595a5676b0d9ddfdf54634c28b742b6e2ef317cb calipso: unlock rcu before returning -EAFNOSUPPORT
4c516c22308d76bfba6309053761b23d9220acf9 net: usb: aqc111: debug info before sanitation
92d439b7ff765c65f1e96de21dcad276244ee790 kbuild: userprogs: fix bitsize and target detection on clang
46542475f1e13dada89b0367a4c77445fdeb838c kbuild: hdrcheck: fix cross build with clang
aa6830285c81864f0f3d72d71473dd1bd91c896b tcp: tcp_data_ready() must look at SOCK_DONE

--===============8032009567099382791==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b6c94fdf4594-d4f6b8e5aee2.txt

7890ba477fdf5523eaba2c317f478c574b25175a tracing: Fix compilation warning on arm32
5beb4a567368ee57c1394182a99c82f38d4f6e1c pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
b67dd922c85225893607baaa86ebddc44ebce760 pinctrl: armada-37xx: set GPIO output value before setting direction
03d808c76b3efc79cd23bf3da51e608ef4500634 acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
af74ee258b6a256a2e3715e26064e087d3b80e46 rtc: Make rtc_time64_to_tm() support dates before 1970
a3423fb58ea04ce20e76c7d970701345c6661fc9 rtc: Fix offset calculation for .start_secs < 0
b2bac8e6138f8fdcef831501f119be12e3d86476 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
e1215d8208cf2f66a5c268e20603b78821e820e4 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
a1b8d7a77e85552042bbe33da09da8accac4277c USB: serial: pl2303: add new chip PL2303GC-Q20 and PL2303GT-2AB
09ae526137b559d2a18f03063e48ef97afda298b usb: usbtmc: Fix timeout value in get_stb
71e31ff01b89bcb2eb860f97019810314581f0d6 thunderbolt: Do not double dequeue a configuration request
e34a3621520dee53330428cee422ea8676065d3d gfs2: gfs2_create_inode error handling fix
94bdd68a79e777ac4dc994a7277204e8f05930b8 perf/core: Fix broken throttling when max_samples_per_tick=1
032be3e98b61f47d657abebdcb0945157342d3b9 crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
e416c86b96022113a8d11123a4c627c8fb0ab5de x86/cpu: Sanitize CPUID(0x80000000) output
0ca5c38b430766d5c9e03f4a05008333c9079629 crypto: marvell/cesa - Handle zero-length skcipher requests
69000f1911b7f3067bf35905c04f692e6f1344e0 crypto: marvell/cesa - Avoid empty transfer descriptor
43c8f13bf69ebd2917853c722227005d16c784ef crypto: lrw - Only add ecb if it is not already there
b8fba92a103b9a345bbcbb99e1cbcd06964ec8c8 crypto: xts - Only add ecb if it is not already there
293e3b384314a4a987f05005e724b4a294fc6e0b crypto: sun8i-ce - move fallback ahash_request to the end of the struct
e8616a7060f5f5cd50b046acc8e639cbe209b3ff EDAC/skx_common: Fix general protection fault
8dfe845c14188ef790be46498f983ad11a8bd5fd power: reset: at91-reset: Optimize at91_reset()
2d333ad0e3eaab3185397754a0a781f45182bc94 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
8973ca8f4654a7751bff92b6328f84dcaad11306 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
6f5c069c67bad5711037607603ddaf0fc46738c1 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
cef5503a23d2a4c993ef163bbb7367ade414f236 spi: sh-msiof: Fix maximum DMA transfer size
726862ad51c3960ab680cacb5110bb8700c012e0 drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
06f0f7c70cf25c4fdb15a5b332445355657b05f3 media: rkvdec: Fix frame size enumeration
529b2d0681003940c201a8439830a4d71daae3c3 fs/ntfs3: handle hdr_first_de() return value
e37853fced13f4f81329fa159ded5ab13151eb6a m68k: mac: Fix macintosh_config for Mac II
32ec0aa2dc67a756cc5c5dc68b2754150993c4a1 firmware: psci: Fix refcount leak in psci_dt_init
8b06e47c92ad590e3637a381df1569f0977ad208 selftests/seccomp: fix syscall_restart test for arm compat
2eaada1433bff2aa568eb01c95b5024fcc159cdc drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
1f9d1f2bfff3aa10e1a370cce54051051bbb7748 drm/vkms: Adjust vkms_state->active_planes allocation type
5f61cbe279a82a90f75ffa9a80ebb99c7cc28a64 drm/tegra: rgb: Fix the unbound reference count
6b9fe03f9bddc66cdad07acb0d2bf9587d2f9485 firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
2625a2289f13c8bf30a1d984164326953f2bc2e4 wifi: ath11k: fix node corruption in ar->arvifs list
ec981582983bbf98ab2e97564272804c110f3a36 IB/cm: use rwlock for MAD agent lock
38446d578d83a5ff3068e4eaaab64e9906d28306 bpf, sockmap: fix duplicated data transmission
99b7ffae52d3cd27c59f35565eb21f3dd3577d88 f2fs: fix to do sanity check on sbi->total_valid_block_count
1fd34cd0e09f264ccc5df9bff571b0129dd1ec57 net: ncsi: Fix GCPS 64-bit member variables
00fb8925a95f9ce29ac0465c3fda1f1adf15dc2a libbpf: Fix buffer overflow in bpf_object__init_prog
fbd08dedff2697f935b039463ef5d7d25ddcaed2 wifi: rtw88: do not ignore hardware read error during DPK
85653594e7b2af1a2b8db9a4aafb63870a2e6ed2 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
2aaa6a2eba6ff8bce6c9ac76ca1fc930242ab88f iommu: Protect against overflow in iommu_pgsize()
9423ef007bf797d3e789b5e5635401dc2dfc7c05 f2fs: clean up w/ fscrypt_is_bounce_page()
e5282ad72c0c511889103c94a9e66e86981002f5 f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
6696b9fc9d4e2be8029edc978f13afee0219c2fb libbpf: Use proper errno value in linker
45624189908cbdcd5e7e2f93aac67a952276bb32 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
07e9bdc82572994078fc3faf3061aa61c23e864d netfilter: nft_quota: match correctly when the quota just depleted
0fc6367d0c0c776b4b2784f8a1036154a5bf837f RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
fe4396b99cd6851fe002d461c7b56367b2f4a85d bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
db734a96f843badbe228c8c2064ef1451a62e3d6 clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
36832450642705a20d65f5a87733edc76e379a12 clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
9c672067afd9b15fd2a32a28526279c6d5550393 ktls, sockmap: Fix missing uncharge operation
b8dfba1574772e5ec85a2241aba0f8afb1632e99 libbpf: Use proper errno value in nlattr
c8f47feafabddbdc6b311818483747300fa50e31 pinctrl: at91: Fix possible out-of-boundary access
a4c6b4ebe7c60a840306c4a5a8fc126adab4bfa6 bpf: Fix WARN() in get_bpf_raw_tp_regs
df6ae3079f4a7a98ad6cfd62582883bbfd0a2adf clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
19dffbdb4c8769f36a32fd1d689402e8eab9aec7 s390/bpf: Store backchain even for leaf progs
20f697ba592ccd9bf3a75cb5b6502ddd2e461e2f wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
9e7cc7fbedd8da7f3a6008e803a0e818da0af726 wifi: ath9k_htc: Abort software beacon handling if disabled
cc33ca2cac32ff97ab792f7a881695beeba79b04 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
c7065bf169a3d808111059e66a9bf41e5fd6643a vfio/type1: Fix error unwind in migration dirty bitmap allocation
6c726583ef3e2fc0ce7d4a2be07f5e7213f75ca0 bpf, sockmap: Avoid using sk_socket after free when sending
cc16c733e84ae4111090ecdc510dab17cd19554c netfilter: nft_tunnel: fix geneve_opt dump
ea77e9153203d1e619a09cfdefedb1fae3543e91 net: usb: aqc111: fix error handling of usbnet read calls
3acf71a0c665e667da1fc769179b10dff10834ff bpf: Avoid __bpf_prog_ret0_warn when jit fails
017455d18d902e693a69476a445469cf368184bd net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
77edadeb18127a566baf7d9ef3d5a3ded7b0aab1 calipso: Don't call calipso functions for AF_INET sk.
fc2df41be0e0617e585bee3cdad381b0ca87ad49 net: openvswitch: Fix the dead loop of MPLS parse
9372ccfc6f9a925923474d0935e0ff4c4827b4fe net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
efc6efddbca63b011857f38e64e31adc9a92ab4c f2fs: use d_inode(dentry) cleanup dentry->d_inode
50e5ea5300d0de45882a68692181e20a084204b2 f2fs: fix to correct check conditions in f2fs_cross_rename
d84d116bbfe300dd8552710e1e9c9b68e70bbc24 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
f735421a05d2544b2dfa94b7c2c4bd30d9153843 ARM: dts: at91: at91sam9263: fix NAND chip selects
b218fbe828bc9438e38e3598fc1f1fb3f339e10a arm64: dts: imx8mm-beacon: Fix RTC capacitive load
880b5bd655d7a230538a008add865c0833c74bb8 arm64: dts: imx8mn-beacon: Fix RTC capacitive load
9ab6e816d996e693fe2af09b31a0e76135576320 Squashfs: check return result of sb_min_blocksize
dafbba2f6167e0b2b0a5b1998bc3fbd58099af06 ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
c08635dc52e04d3afed4ebc19ace72ed983bbf41 nilfs2: add pointer check for nilfs_direct_propagate()
c4c71ad6f99004014e2592baf0ed6e1da815afa7 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
0a4143a6bae76d811cd52ad827a43626f78106d1 bus: fsl-mc: fix double-free on mc_dev
40b10ba93bd261c6515e8244ff936683a77a2e81 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
7807f36474689f334b208ebc0e9a66b1105f7bcb arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
53dfb6c82ba267449af07cbbce6a377cd4659e38 soc: aspeed: lpc: Fix impossible judgment condition
739d8af8f36fc5e05bbbd7d0fe33e0263bf683d4 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
773c99a10df7a77bec6efc89b3acca07bacd260d fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
df51ee287ee849c27e985412a6083950e534ec2e randstruct: gcc-plugin: Remove bogus void member
bdcd29cff3653f23b427ce870ebaa2696805efca randstruct: gcc-plugin: Fix attribute addition
84eb439b6b94529f4d4cc85aadcb4020ae0ee1a3 perf build: Warn when libdebuginfod devel files are not available
077260f57812f278d39d696b4b8c3689eb47a525 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
2e4ce136359bf900465ea1d2145df4e03976264e backlight: pm8941: Add NULL check in wled_configure()
ef43b1684a414f1669ee36c175127c4f57fd2741 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
33b261a420fde76d6312d8b9971e722afe0f9e2e remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
3e735fe3ee786102749ddd49772cb6d87145b022 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
92053b7483e37a1b7b42d87024bce8319d20c4fe mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
e3da541c13fd7e51ce64577ca522693f645b2776 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
3b6d59843647ba3635ce3e59cd8846c59cefcda4 perf tests switch-tracking: Fix timestamp comparison
fd3df9617e0a73f6f16f1fc700f1edf2365c52de perf record: Fix incorrect --user-regs comments
5bd77b9b83d21cbfdfe76926f0fb121a36e47bd6 nfs: clear SB_RDONLY before getting superblock
483f2a4ce2d03d193a486e17f7a336cde6666f31 nfs: ignore SB_RDONLY when remounting nfs
24a2c7558f782d59fed8476ce552a2fb32e81307 rtc: sh: assign correct interrupts with DT
7db331e663bbe6aa075ef0384d000ac01f11658a PCI: cadence: Fix runtime atomic count underflow
4b4fdd2f7520ff7d0b5b7cfc87028ac3511a7b9e dmaengine: ti: Add NULL check in udma_probe()
2aa9bdc37b173c06e4503a72862c4efb7f2f2298 PCI/DPC: Initialize aer_err_info before using it
66416fa7fd61d74771be598a7e810682d086a699 usb: renesas_usbhs: Reorder clock handling and power management in probe
3714b2f52a03dee1cdfa8aa255fd821769544f41 serial: Fix potential null-ptr-deref in mlb_usio_probe()
a5b763b96e3ef428251204c59d1f51f050d5129b iio: adc: ad7124: Fix 3dB filter frequency reading
10d71373798c98bc2d082539bd0808af98a13838 MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
0c64a3e57ff5586b0895f131d7eff8db18646525 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
bb500429690e2ad7525f8a583c6751f4db9e9242 net: stmmac: platform: guarantee uniqueness of bus_id
ced8679af48ad5e56420fd443af629631be3be63 gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
70ccab3542d5d4e23dccb33a8367ad8410bcb698 net: tipc: fix refcount warning in tipc_aead_encrypt
67ca1e5b25aab01445d4500da535787b7a6e359b driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
8f1e5d9d94fb2f7056e5b8c556c411e4d7c7cfda net/mlx4_en: Prevent potential integer overflow calculating Hz
725d9f84f125e61ed87d4bef0a7a7248904cddc0 spi: bcm63xx-spi: fix shared reset
a1a00d8eda0cd2ed64354b4b38722a1f94e99028 spi: bcm63xx-hsspi: fix shared reset
a3e0b55b0454f55f9fa82055066fc4f3d4124745 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
446ea87eb17fc9ca9f110c4124110cce0d5b4379 ice: create new Tx scheduler nodes for new queues only
07b0eb66e9354b08ab47585a07db90ef292fb4a9 net: dsa: tag_brcm: legacy: fix pskb_may_pull length
460c8578eebe748bd0f525bd8d90a74d7e18432a vmxnet3: correctly report gso type for UDP tunnels
979166fc8914f6a2f72b2a6ae41097346acb1367 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
4c8f635072002a927a61046a2d3a5e6af7611e91 gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
e12b8cc464e88dfc3b615103846db5e97dd2a4c2 netfilter: nf_set_pipapo_avx2: fix initial map fill
86bb31c9e396ec6a8d8cd86720c9ce74937a66fd wireguard: device: enable threaded NAPI
6f9a428a9cf1bf379ac356f56fdabee691d1051c seg6: Fix validation of nexthop addresses
a881e8f7888a3ec4553a8f748696211b05103fa8 fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
62147325f1c9b5dcbe52a8350e3bbe1930671d46 do_change_type(): refuse to operate on unmounted/not ours mounts
39722126a784b3e89d85f8fccb840efdc33ebf36 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
3ed79991836ea62507192d841321507b247ece05 Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
539967edb721747771d0bcbc480069658fae4579 Input: synaptics-rmi - fix crash with unsupported versions of F34
fdfca1f11e701f45d03d30daa5c1cb3e75ec0683 arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
119a301d8767c58aaa2d07ea9670b0cd8d823b8e arm64: dts: ti: k3-am65-main: Fix sdhci node properties
21b8b341b25dfbee3df293f7f3f59d7dc914334c arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
118715d0c2531258246530783405bd58a4d50cc2 serial: sh-sci: Check if TX data was written to device in .tx_empty()
4cb9a3e3d460d8eaf9d1fd1ea4d82645f2273c24 serial: sh-sci: Move runtime PM enable to sci_probe_single()
01eeb839b10cf4fdcef14beec17761fa5bdb7e20 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
79fb3306d57d30dab6586a74cb4749e7807dda79 scsi: core: ufs: Fix a hang in the error handler
8ecc2d4dab0b0c822545de1c1b49c88e76ae56df ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
05468613ad7bcf0aac5f951fae9038dd3d618738 ath10k: snoc: fix unbalanced IRQ enable in crash recovery
cbadb0bce2abee2fb342bf67d40f4397efc5320d scsi: iscsi: Fix incorrect error path labels for flashnode operations
7e0255bbe59a4d59979e205b2d787eaf419f5cc0 net_sched: sch_sfq: fix a potential crash on gso_skb handling
177bd3604f2eab7982976927376fadaeea84ff09 powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
9997f300f5c17f2091860ce791c1b98208388bcb powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
9866107ea6de3d155ad1b92199e59797235a2407 drm/meson: use unsigned long long / Hz for frequency types
08014ffd7dcb4006e06a3c3c3a04c94c9da382d5 drm/meson: fix debug log statement when setting the HDMI clocks
71ef252dd146531324922ed65a93c9c458f9dd42 drm/meson: use vclk_freq instead of pixel_freq in debug print
890f97249ec0aa7a175e0ad4f0bf0d2580d1647a drm/meson: fix more rounding issues with 59.94Hz modes
cafa6c7c06132b4b80d634f935b2d8863bf10281 i40e: return false from i40e_reset_vf if reset is in progress
3d4972680db8111d049a804bd4a1374b31a0b3d2 i40e: retry VFLR handling if there is ongoing VF reset
a9f6a59dd9a61e3b847082aa08c67b657af44381 net: Fix TOCTOU issue in sk_is_readable()
e912b2a60e4f5b9aa2b18ec29f7f3bd663bbe3ae macsec: MACsec SCI assignment for ES = 0
5463176d3417c577d2dc5f1cc0600cf58d8ab097 net: mdio: C22 is now optional, EOPNOTSUPP if not provided
a3d0b3c0c03e17643b7df4e2e390d15128459f90 net/mdiobus: Fix potential out-of-bounds read/write access
060403f601e7c147d88e1f4a21b0dc867b5ff475 net/mlx5: Ensure fw pages are always allocated on same NUMA
19d6a2842f7749d0ebf25954eea627c28c8d6f93 net/mlx5: Fix return value when searching for existing flow group
6c0d35bdb55ec259675b8537d02a794e62ec19e7 net_sched: prio: fix a race in prio_tune()
04baa0fc03df9453e27cbb7b33c865e826c9d97f net_sched: red: fix a race in __red_change()
e3a45167ee1ab1035e27ed9d5b5d2e1cc1e036e9 net_sched: tbf: fix a race in tbf_change()
974d8d12ed973661aa2b871c7b11a37008307f51 sch_ets: make est_qlen_notify() idempotent
5e716b48dc4bc995f2eca1ffc63d24412f98c2da net_sched: ets: fix a race in ets_qdisc_change()
7896bc75b601ba21252b84bba1cb8876b4868b79 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
6dfb595c159b64f4fc6c16c9e5d930ce72f92813 nvmet-fcloop: access fcpreq only when holding reqlock
2be490d08dec52197f757a8e47111210ec25b34d perf: Ensure bpf_perf_link path is properly serialized
a981f0d98048ff401659ad42deb0e7ed383a061a ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1
5b4aad3e750b0e909fd95b0e979b5c568d0238ed posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
c4fda440c3ef417ee12a594d4edf50cdac3c832d x86/boot/compressed: prefer cc-option for CFLAGS additions
adedbbae440f8d127180cbd7b2afb5a5837fb7de MIPS: Move '-Wa,-msoft-float' check from as-option to cc-option
7cbd3443ef31358f9124688016b8af2d98195e6b MIPS: Prefer cc-option for additions to cflags
d21e2b98331f9a976669ba9f7b86037cb2f84256 kbuild: Update assembler calls to use proper flags and language target
6b38228a8f95dde2d37a4691feea12d6f20177b5 drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
7eefe6aa8036a8c3f0c0b8b3624667bb59e57c0d mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
114d6a06e5e7e1709a3e91150a5a5411f93fb697 kbuild: Add CLANG_FLAGS to as-instr
c44a960df6d8d0fceb941f40b95538c983812bd2 kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
c2417bc1e6e6d4029f252b8e857e650aff4fab21 kbuild: Add KBUILD_CPPFLAGS to as-option invocation
a09ccd9ea91ce7d5f707fc3e7c388639563dfabb drm/amd/display: Do not add '-mhard-float' to dcn2{1,0}_resource.o for clang
2782126e5e9d7c3a5eb25e9e9c7bd8245791a727 usb: usbtmc: Fix read_stb function and get_stb ioctl
91307209bcad2ffe74f12b6438a7b6f659430352 VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
20eec25f9d7f2391ebb589bc093ae6735590cbdd usb: cdnsp: Fix issue with detecting command completion event
b76e54d7067e182b4b45ac750b0258f5ca7db001 usb: cdnsp: Fix issue with detecting USB 3.2 speed
3451b58f796a8fa280816ecdd1a7612867ae6d3b usb: Flush altsetting 0 endpoints before reinitializating them after reset.
746812e2ab6a0d9e12557a34f18ab5732f556790 usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
97be84b508cfd96018a01d25ed36329afb2f29a0 xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
d038eb12c499e9fa91ffcd7e67ff06e377965e92 x86/iopl: Cure TIF_IO_BITMAP inconsistencies
c09dc6073a1850ab49fa59aca10d2b8391a22b15 calipso: unlock rcu before returning -EAFNOSUPPORT
415ee4d4bae47c0664813478ed8d0007ee8930a1 net: usb: aqc111: debug info before sanitation
4945ed9fd79eb164e0cb7d437f7922e9ef393710 drm/meson: Use 1000ULL when operating with mode->clock
d9a5a26842baf18e3b386b7ad634ceac061c5492 kbuild: userprogs: fix bitsize and target detection on clang
beb632ea3d700b867b2abbc532cdd5bdab844db6 kbuild: hdrcheck: fix cross build with clang
d4f6b8e5aee2e6904723c593650d68e5912f2f0d xfs: allow inode inactivation during a ro mount log recovery

--===============8032009567099382791==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b275af936308-5f8abef610ad.txt

0dce05b297797b61130d532811a849e8466e0581 tracing: Fix compilation warning on arm32
3dc76005645987669b92520a6cc78e84c42e3724 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
30dfb3ee19f3dce791e1c4910ca78010adceab1a pinctrl: armada-37xx: set GPIO output value before setting direction
fb804a467dc61a49cfb3cc317517cbc205403b92 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
16fcfd9add9b4fe1f96af27e276c65c66b28146e usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
07f1a50d7bd5e20913d5f7cc9fc1aaeaed3d01df usb: usbtmc: Fix timeout value in get_stb
275aaeccb45a2f16fa08c72867282ee51ff8c4fd thunderbolt: Do not double dequeue a configuration request
a11150064328a1e6994621a2d3f0d8f8f3f0b51a netfilter: nft_socket: fix sk refcount leaks
d682d8e020631e4e16b7906c90c80d01242272f7 gfs2: gfs2_create_inode error handling fix
b07382fdd544eb227ed02e5687c924b9aee674c5 perf/core: Fix broken throttling when max_samples_per_tick=1
240358be75c8973e197b3b8dac99e022a1c5f444 x86/cpu: Sanitize CPUID(0x80000000) output
02e9f7eb92171eceb7e22d849d2093ccfa80ce72 crypto: marvell/cesa - Handle zero-length skcipher requests
c25b25a5663c27d836c1fe32f2fe75fcac9b16fc crypto: marvell/cesa - Avoid empty transfer descriptor
f72220224a8e81d2968cb9c431ed7937b21ee3e6 EDAC/skx_common: Fix general protection fault
237159395e9a805f8721e699a30c7ddddc9d1d92 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
ccce16288b16afa4ebbd9391052041294e6fc00d x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
018b88a25b85f498ad990b0875ed9b247cd1e933 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
fb6e3f1cf0cf7c4c8bcdb6b432fb51e868a450e6 spi: sh-msiof: Fix maximum DMA transfer size
8ab30c4559193c5a342e62b5f0181674baabe681 drm/vmwgfx: Add seqno waiter for sync_files
20adbcb6383d9ddd1c8d957166406e13c314dd08 m68k: mac: Fix macintosh_config for Mac II
2f0c8eaea69af0b5898436c5db85c83758d0739b firmware: psci: Fix refcount leak in psci_dt_init
c3141d3d88e7ccd9186490af7995bb5ba0e6e7bd selftests/seccomp: fix syscall_restart test for arm compat
2891642eee8d7aab21156330bc824f3ee2671ae3 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
6a3852e62ae3e03bd364e4452cc6013d36b685b7 drm/vkms: Adjust vkms_state->active_planes allocation type
aee073a7a6b1a6d5306ff82652b80bdca334d365 drm/tegra: rgb: Fix the unbound reference count
6e723426ca3e619f5e010037d486c620932ddab1 f2fs: fix to do sanity check on sbi->total_valid_block_count
8bdced0ba361a5f40aafba49b02050d385c680c4 net: ncsi: Fix GCPS 64-bit member variables
319330a0c4bf939d2e8b67a09f0ada65f0f96735 wifi: rtw88: do not ignore hardware read error during DPK
f67712a5c03c098f42c2e64cc61543ba64df5c8a RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
536b3ea271671e66df95a678c770514e56958d6c f2fs: clean up w/ fscrypt_is_bounce_page()
d53f2942b86679ad4b7c5c5e81ef5434901205ff netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
fb66ffc8a8b477bb82caefb48e363d69dfa5dfdd ktls, sockmap: Fix missing uncharge operation
ecb9e01f1bc8cdf6f2cbd591abc6a33b1a3f8f56 pinctrl: at91: Fix possible out-of-boundary access
71c108aee68908914d6e95b54f5c2b7a22632260 bpf: Fix WARN() in get_bpf_raw_tp_regs
7e4f3c65124ce11e0a8ae2220e82281c7f16f069 wifi: ath9k_htc: Abort software beacon handling if disabled
5e0b79c7a66ae6e5e2b7d290bd04e00a5653c033 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
f33f1d123e3764962c7efca7a3df4d1d2d0fa783 net: usb: aqc111: fix error handling of usbnet read calls
b6787a878f566323add04eccd0b469a0dca21788 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
a3bfc21e3febce561a4c0e4aaeee37619481cffc calipso: Don't call calipso functions for AF_INET sk.
5d37b114a04b7e2fcd124461791b3877c069e65e f2fs: use d_inode(dentry) cleanup dentry->d_inode
544d3cf37fa2343717df3b37ed25531d7184f831 f2fs: fix to correct check conditions in f2fs_cross_rename
77e6511c5225f60b76a9db4cec9f645693c75af2 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
9e9a5dc340e27c342bd509e1fa90220e18bd1747 ARM: dts: at91: at91sam9263: fix NAND chip selects
422b1a6fe1442ed4bb9debaa87840169bb8de739 Squashfs: check return result of sb_min_blocksize
8e1022a5a0a10d9f794d77499d21fbd752bba331 nilfs2: add pointer check for nilfs_direct_propagate()
e6bdbb9b4e935ef9b9fded85c3f620c3ab3afa38 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
61f6b98bccf4690200937dfed305733ae99f66e5 bus: fsl-mc: fix double-free on mc_dev
56c81e4cef52e0ffc217ad6b11ad08dbfdf1cf79 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
83671bb9bfd178eb9ffe3d8e2a10324297393a32 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
96112edbc6989f94a0f632ccd42448aa08bb4691 soc: aspeed: lpc: Fix impossible judgment condition
924dbdf6a72a449fce5c997e440c480158c3c263 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
37cf189e5ab1c59e60f7fbc26f824cb4c4a05f32 fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
6f61110b1859c4fc8830e1c3f3370ce37a9c072f randstruct: gcc-plugin: Remove bogus void member
8e825255501962607bbb83a8a9f99995aa5287db randstruct: gcc-plugin: Fix attribute addition
dff7020bf35afef099c2e812153360bc14fcd6f4 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
fa98fcd71f7f0d37a85092858e39f1d1a7a43be5 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
f9d16a06a4f7f1f78b4e10ae0028f438e7f311ab rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
4bacac1f5f2160add584cbd037be0a5c03ef47ac mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
c87b6bdef62e9b84091e7fc9cf6ffbaa3b3d1e36 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
152775d4c9668daa7be25d47264fbe81f9d972cd perf tests switch-tracking: Fix timestamp comparison
27cb943a740a1c2653afc457cc2f72b378bbe5c0 perf record: Fix incorrect --user-regs comments
7791208716aa8b051b7f9397febf9697b61c005b rtc: sh: assign correct interrupts with DT
b41e659f1cf0f60fd1349140824bb4679099a29e rtc: Fix offset calculation for .start_secs < 0
a5c1aa63838cb3f284282ab24a2f8a41d6485c5b usb: renesas_usbhs: Reorder clock handling and power management in probe
d5a0cd8782cd14896bd35f2caf25d9b7b127ab0b serial: Fix potential null-ptr-deref in mlb_usio_probe()
15b0f1f3d654c4883c99be75085ed2ac5a6185f8 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
23f73b4b07465ed606458c694a34d1d2cf65625b net/mlx4_en: Prevent potential integer overflow calculating Hz
dba3946543e7c22e003c6968ce9f6501124479e2 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
16c61a9412912250c44fab22612015a17d9823e8 ice: create new Tx scheduler nodes for new queues only
f2fe3fea1cd3d246fac6831cc2ff449801faf7c0 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
0a1ed11a86d3fc578f94e5da3804b2d489d705dc do_change_type(): refuse to operate on unmounted/not ours mounts
21eccd7c1bd4a2569e949d0fa1aa3e3d511a110b pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
45eebeef8465b7a1ab210b26c332f81d4125bd4c Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
ce4456f682ec6986faad2ac555e8f5a78866b9d7 Input: synaptics-rmi - fix crash with unsupported versions of F34
8f665f4c9eae8e48286fe95acbcb51adf1bfdb5b NFSD: Fix ia_size underflow
c0fd2d425106dd39c9b78c811c3ab52277e15dff NFSD: Fix NFSv3 SETATTR/CREATE's handling of large file sizes
b7efdd2d995820ecc7acc4d9ed75375f8a96ab13 scsi: iscsi: Fix incorrect error path labels for flashnode operations
13df16a271d36b0c1e1eb381c264099d860de8b1 net_sched: sch_sfq: fix a potential crash on gso_skb handling
a7358d4ac1765d69a06f39add546f4136a2aa21b i40e: return false from i40e_reset_vf if reset is in progress
9e672921ae3fb3e54c11da500e9cf7e6a90289d6 i40e: retry VFLR handling if there is ongoing VF reset
432846f058ca8a41689c60e496d15933e6fb1c51 net/mlx5: Wait for inactive autogroups
2022d688e5c091135185213cd231f306ade862d4 net/mlx5: Fix return value when searching for existing flow group
82618cca40e5bbc8ad243fab4a7e7bc5d6f93476 net_sched: prio: fix a race in prio_tune()
fdd3bce5dc3f32266b6cc0332adf4e706f65cebe net_sched: red: fix a race in __red_change()
11eb90fdfcd84c1b8f6037a89ae32cb4918e0ed3 net_sched: tbf: fix a race in tbf_change()
ae2360f07bd7f883e87528e40c817e39bae0ed13 net: mdio: C22 is now optional, EOPNOTSUPP if not provided
2e86377fa560bbcd1d3ad50a0dbbab7d81ed4801 x86/boot/compressed: prefer cc-option for CFLAGS additions
b6d2af800cf479fb9fc35a623eef4858b174ec7f MIPS: Move '-Wa,-msoft-float' check from as-option to cc-option
1d57e9a9b02bc09f9139713d30e497383f31efc3 kbuild: Update assembler calls to use proper flags and language target
486ffb85a6b254edc6b74d323c065bf4bf65c7e9 drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
14841f527a19975113f0689bf98f89f54a6a7f6b mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
141d22b4583942e9bfafd4c0e3709514f0137841 kbuild: Add CLANG_FLAGS to as-instr
5c90f4dfd04c22cb9fb22aeebfa238b252b82b8c kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
36733ed038ca0fe86f90ff1adf01f07c83715824 kbuild: Add KBUILD_CPPFLAGS to as-option invocation
ca4e87245dac68ee4ffc50353087d7b9c41c5e6b drm/amd/display: Do not add '-mhard-float' to dcn2{1,0}_resource.o for clang
3eb05e475ae44e6d6648afc256c2de0d979a1fc2 net/mdiobus: Fix potential out-of-bounds read/write access
46ad68f7ebed309f35b9eb4687570139a787ba5f fs/filesystems: Fix potential unsigned integer underflow in fs_name()
14f75e9114b741fe1c2121cceca84bd2c77603af usb: Flush altsetting 0 endpoints before reinitializating them after reset.
a29eba1cfba621da5895c4e626b776557009139d xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
873beadb896ce70630d82bf1936ddaf8ac57a714 calipso: unlock rcu before returning -EAFNOSUPPORT
5f8abef610adc11d0f1b3fe8a5752d887a2f5225 net: usb: aqc111: debug info before sanitation

--===============8032009567099382791==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-82d6e638fe03-00bb37cde16c.txt

439a71dc01a67621f730c77dc1aba93e34dae505 mm/uffd: fix vma operation where start addr cuts part of vma
0cc7cbc39d628880d3f1042589a136a6e3765067 tracing: Fix compilation warning on arm32
836885cc84b26492cb9a075e1c7599399f64ed94 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
6e25f56a79e85b977c610b9bb00ddbde99eac566 pinctrl: armada-37xx: set GPIO output value before setting direction
a0c030211b39f7d97a0685b721fb1c442d3fe7eb acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
7957942f52af4832b8077e64289d348b2fe12cd3 rtc: Make rtc_time64_to_tm() support dates before 1970
81060f91bb1a5bace62dbd022a42a1024ef40f25 rtc: Fix offset calculation for .start_secs < 0
98fd95d8ac8d9d115b3bb25dbca38a9257a33cbf usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
788fcd181264ef50f0a7378a64efc0a01b492c9b usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
0d81d0f057d70383984426f0dd1f49bbb8178985 USB: serial: pl2303: add new chip PL2303GC-Q20 and PL2303GT-2AB
6fdf0b5f2a2c0a00d06b771f82bc8e14f19ef04e Bluetooth: hci_qca: move the SoC type check to the right place
669708cdd96b5f0da8975bd9cfcc0f70409ed251 usb: usbtmc: Fix timeout value in get_stb
ca847a4d5e46bdb994eb515b6ac7ca32747639a1 thunderbolt: Do not double dequeue a configuration request
493cc6a942a312be6c223109c56ae2576899bc33 gfs2: gfs2_create_inode error handling fix
1ad82114997f478635e457b92a57bfbb0fedf6eb perf/core: Fix broken throttling when max_samples_per_tick=1
4eb1539d457c31ec3f33ccd4d666b7651e8b0ecc crypto: sun8i-ce-cipher - fix error handling in sun8i_ce_cipher_prepare()
251a196e6cfaf9b48df8858e906564e926640dc9 crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
4c6a4e30cdeb1e7adaa6fcd86ea06108db21e6a6 powerpc/crash: Fix non-smp kexec preparation
6cd7815a9447766adb6c3c1f634e94bd6ffe3fa3 x86/cpu: Sanitize CPUID(0x80000000) output
4b355b348b84f784e52685999e2c649a1362b6f6 crypto: marvell/cesa - Handle zero-length skcipher requests
80700239742c121fccead2eeecb561657e9ebd57 crypto: marvell/cesa - Avoid empty transfer descriptor
57ba9ecd4c870eafeb405bee85b457a71083d572 crypto: lrw - Only add ecb if it is not already there
820afe1e33c6c57b12a070275d18c81ae4281048 crypto: xts - Only add ecb if it is not already there
49302c1bef4f4647d9c5e5b985607ff889f483ba crypto: sun8i-ce - move fallback ahash_request to the end of the struct
e9baa589df17fed6b3105937c91522e952dace3c ASoC: tas2764: Enable main IRQs
0863df70aba1ffd2c470522afa58ec1de1951da5 EDAC/skx_common: Fix general protection fault
d7c3ac2c12ebf814a2b22d304f5728b38cf9c411 spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
285db4ddad2c353343ee7ad7d10497c4bd5f3fbc spi: tegra210-quad: remove redundant error handling code
06586afcc5b537737f76e778847a1600bca50815 spi: tegra210-quad: modify chip select (CS) deactivation
3f34ab1cb771ce86aee9004308244e6a1006a9bf power: reset: at91-reset: Optimize at91_reset()
b119f4a000b14d4f98063d0c9ad669cc0e366094 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
9487b2a91e408e334eb39395f8768668ae8981bc x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
ead31fcc3c63608a7675beec50f76f2c66093878 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
80ca33aef8e280a99491116c83a3e0787e622219 spi: sh-msiof: Fix maximum DMA transfer size
3d38f64ad3d08fd9f7b801a1796c21379be3f481 ASoC: apple: mca: Constrain channels according to TDM mask
79880c58d3c8b16ddb69f0bd69e5154b31a6e249 drm/vmwgfx: Add seqno waiter for sync_files
b6e5147d6a7600c65267a706627e7d809ade675d drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
0e68aac39337b70e2dd182240f37ed098404692e media: rkvdec: Fix frame size enumeration
8e2e81592205cc7e7bb9eda36c75c3c975881cb5 arm64/fpsimd: Discard stale CPU state when handling SME traps
66466f87a77bca951be0e761af95d0f822be08cc arm64/fpsimd: Fix merging of FPSIMD state during signal return
0ab5aefa9b02e629ee192092e99c353fdea4399d drm/bridge: lt9611uxc: Fix an error handling path in lt9611uxc_probe()
8085b7a51fdc796432c31e0acc6d0db3373500e1 fs/ntfs3: handle hdr_first_de() return value
a75e524d18e6e070f961640f6aa9ddef4da037e1 watchdog: exar: Shorten identity name to fit correctly
e61020c709524f53365893aab3053af2c33bebb2 m68k: mac: Fix macintosh_config for Mac II
c7badcd76d6f7729a9ea5065dbb4f3b757fe3441 firmware: psci: Fix refcount leak in psci_dt_init
bf6ad2c41a95601bdb9af40bb0281a9dcb843212 arm64: Support ARM64_VA_BITS=52 when setting ARCH_MMAP_RND_BITS_MAX
d8680eefb482daa0994fa9acb9fb6d67449830a6 selftests/seccomp: fix syscall_restart test for arm compat
06e5ba30d2ca0b2613b64dc67cbb979a15de2d16 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
f3952005fb457478987e3d0d20260395307d9d32 drm/vkms: Adjust vkms_state->active_planes allocation type
41a8894e8c6e44a9f0c873914a78d72658f90e2a drm/tegra: rgb: Fix the unbound reference count
a3804632ca8d293b12e5a291931979b53848f8d3 firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
083c920a4c99f028754d5e9572a7eaeeae7cf123 scsi: qedf: Use designated initializer for struct qed_fcoe_cb_ops
baffa9827ceee8e4a5bc925bca28fe0a3225ae5c wifi: ath11k: fix node corruption in ar->arvifs list
a268439b07365f89d2f7e4dfef8dd235712bd0e8 IB/cm: use rwlock for MAD agent lock
29240bcf946b33fc49be7624a03e7ffa194f4ab5 bpf: fix ktls panic with sockmap
f9944578d7d38036f009930af8ad47d1cce1d4b2 bpf, sockmap: fix duplicated data transmission
62903e9f1584a180b664d251096d54346a8a5631 bpf, sockmap: Fix panic when calling skb_linearize
59e8c4cba521fc46f3e5876e9f936130ea3df45c f2fs: fix to do sanity check on sbi->total_valid_block_count
416a902fe15a9568d382a2cddef568f755ea1176 net: ncsi: Fix GCPS 64-bit member variables
1fc6f9be321def694d35a976dfc4535a2313452c libbpf: Fix buffer overflow in bpf_object__init_prog
49d6c4bfe69539f500ea1e6361d0f9b147a6d98b wifi: rtw88: do not ignore hardware read error during DPK
d5b5d14ff274e6550f67ff92d8b0321eeaea7d0c RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
e6be12af4e14c83a669ea2d2fa3fe6a99991f7c4 scsi: hisi_sas: Call I_T_nexus after soft reset for SATA disk
07e844838a7995fd65ead1490eb72f01576f6132 iommu: Protect against overflow in iommu_pgsize()
0c6943483540197cad7a5cd41abc5c323964cb36 f2fs: clean up w/ fscrypt_is_bounce_page()
89ee243e9937664ca524197bc4646f0184783131 f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
ef321d8eb6cd06c0675dbe34b6a3d4c64636a28e libbpf: Use proper errno value in linker
38e1e1617369f1506f8b98a2a263f011c9de280b netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
e7b021f9d65030409915b83eb0d3651d452e3cf6 netfilter: nft_quota: match correctly when the quota just depleted
35bb15182d4bba51b06b62dc2f380f38ae4eafa8 RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
88ca3dff43bf0931d3d3298b16642ac180912b8d bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
2cd77a6a2ca6b054dc9407e357a0d1f974c6997e clk: qcom: dispcc-sm6350: Add *_wait_val values for GDSCs
c14ac548c2b73a278bec8c26d2af92404e3a5b49 clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
5e1a454df16add9f0fa70e3e3513bdbc00984811 clk: qcom: gpucc-sm6350: Add *_wait_val values for GDSCs
1f58262fc8b086bb9f854cc8b0fc23fb926d02db clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
df66751da3b9c83d55755be60abc107b60db7b56 efi/libstub: Describe missing 'out' parameter in efi_load_initrd
69d51b22dda6da1cc2eb5f7644fc2d48a77d7b9c tracing: Rename event_trigger_alloc() to trigger_data_alloc()
ce93405c536685ed1239b7246d9c04c4a7320e59 tracing: Fix error handling in event_trigger_parse()
136e1e8a40253c5aade563b4a369a49efd12ea4f ktls, sockmap: Fix missing uncharge operation
639ac7e154fca953c906974e24ba4c0ad605f769 libbpf: Use proper errno value in nlattr
bcbc6ab29594097eeed891975c6384df62deb90d pinctrl: at91: Fix possible out-of-boundary access
affd005118c8f97f5f7603ea1aed03b55f88c4d2 bpf: Fix WARN() in get_bpf_raw_tp_regs
2629b2fc9004707fb389d5597ca6959faba8296d clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
ef08d4ff1d0b5c7e65de268f9df1dd31566e0409 s390/bpf: Store backchain even for leaf progs
15edd0eab84154abebe5e6b926e1b7e97d9b8419 wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
4194fb51758d6a940968192df91977a33bc009c9 iommu: remove duplicate selection of DMAR_TABLE
ef9c40b3557ac4064054de10e2f80aaace6cd8b7 hisi_acc_vfio_pci: fix XQE dma address error
4fa62b9a5aed4a13046796e813c1f1bb3283ae8b hisi_acc_vfio_pci: add eq and aeq interruption restore
300fdc21921cbdfa29e8ede63c64b3b20a9645aa wifi: ath9k_htc: Abort software beacon handling if disabled
c9878bd661ced66177237de71b959edcbc191258 kernfs: Relax constraint in draining guard
72d285e22faafa33e6f195f3f3a2a575be6775c9 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
d2b22b6d16f6a040ad2fbf088d9b717add25a5c6 vfio/type1: Fix error unwind in migration dirty bitmap allocation
2dfede02c3df8c111edab10307091b8cbc5823c4 Bluetooth: MGMT: iterate over mesh commands in mgmt_mesh_foreach()
98686405ed4acbbaa8744350888bba2423601634 bpf, sockmap: Avoid using sk_socket after free when sending
6216bd7e5a345058c9f5329f7a75333d2940637c netfilter: nft_tunnel: fix geneve_opt dump
963dbf28e6c4535fcf6fa40f65dcdba6f0ef466a net: usb: aqc111: fix error handling of usbnet read calls
b90781b8e976ad13be57e88ddbb144d635216f94 RDMA/cma: Fix hang when cma_netevent_callback fails to queue_work
409c7467e1fb141e908b4a98ee7f7e5fa9963ab1 bpf: Avoid __bpf_prog_ret0_warn when jit fails
e89eea8f592f866162609e59fb78df78e37bcc11 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
0bf907a664b129d6814ca8fceb1f6ab8f9f93508 net: phy: mscc: Fix memory leak when using one step timestamping
d991a6287608148a7f7217afec546c94a2bf33bd calipso: Don't call calipso functions for AF_INET sk.
0bc544697751ce75bdd0a107b66a13d7a7597c6f net: openvswitch: Fix the dead loop of MPLS parse
f4ea0957dbd9941a8ebcb87aaf023fd02ae43633 net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
7c8c9c6f1e15ad7171f5063cd63ddd4160f97e1f f2fs: use d_inode(dentry) cleanup dentry->d_inode
166e7c567176bf8686ef3ef32a95a6723f8dbff6 f2fs: fix to correct check conditions in f2fs_cross_rename
70d1122989127323527874b7497a2008e9ba363d arm64: dts: qcom: sm8250: Fix CPU7 opp table
4895facf3b8657108d90c763ea34bd65fac040b4 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
a044d6be499bf88ebbeef5039815018704be147d ARM: dts: at91: at91sam9263: fix NAND chip selects
03cbbc9ba70effa3bc9874e3f71f30b27d77efb1 arm64: dts: mediatek: mt8195: Reparent vdec1/2 and venc1 power domains
4256a4549c026ab12ac04410355fad314a15fceb arm64: dts: qcom: sdm660-xiaomi-lavender: Add missing SD card detect GPIO
4f5cfb80959bf217ab8a4583d1822df009160c6b arm64: dts: imx8mm-beacon: Fix RTC capacitive load
9870be8db227d0b75d2e1e86cb2fe6e87b7bda7a arm64: dts: imx8mn-beacon: Fix RTC capacitive load
d7ebd232edac3970f59063f8a5b85836bb9181a3 arm64: dts: mt6359: Add missing 'compatible' property to regulators node
21e9c36bb1c815914cd9c3c014bfc3c8af9cf096 arm64: dts: qcom: sdm660-lavender: Add missing USB phy supply
8738b163e5ef6e4bb0adf976330327dffea06597 arm64: dts: qcom: sda660-ifc6560: Fix dt-validate warning
661f95d237762499aa8edb79b9073f252ac207d0 Squashfs: check return result of sb_min_blocksize
5a6967da4042f99d927282a5447da94190404466 ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
b73cbcb70d126033892d125226b3faea7de584c3 nilfs2: add pointer check for nilfs_direct_propagate()
865587c1c5d7681ce4b35ee8db11f444018dda34 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
87c14852329c2764cb8f6aec861de4bf1c417d9c bus: fsl-mc: fix double-free on mc_dev
8e2d767dfd0726d91e350f5e369f5aec6d1f3ba2 dt-bindings: vendor-prefixes: Add Liontron name
651c43024e968052c7b5fac29e8f37e74e5ca454 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
3f250430a1c34e9a95c367341d1f18e31fe60a44 arm64: defconfig: mediatek: enable PHY drivers
c895cda1e35372eab0da75e05741b7c8ad347662 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
4ca423dab1042367b492620ae03253305b240aa3 arm64: dts: mt6359: Rename RTC node to match binding expectations
16482fee81e2656f87eb8eadc56eebb551ec31d6 ARM: aspeed: Don't select SRAM
f969aa5051ebfc350049e8b1c24eea1c49d090a3 soc: aspeed: lpc: Fix impossible judgment condition
b09db71f494d3a76e252d5941a281f6e11099b01 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
add01f04873772776c2de8fa389a9a2638b8261d fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
d8ef5009149b77760bd21cb8fd4a97db1141f8b9 randstruct: gcc-plugin: Remove bogus void member
5aae7502aa6f47075add0d49b396413397ebf7f8 randstruct: gcc-plugin: Fix attribute addition
3ff61f7fb3ee6aeafc801b409bd4346c425380f3 perf build: Warn when libdebuginfod devel files are not available
e0ed0d22b4b672035c677f05af50ac028eeb6ee2 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
d586992f65229cde503dd94439ff11ba4fe66ba3 dm: don't change md if dm_table_set_restrictions() fails
ace70bf1f9bcbc05794e00973de40afdccef665c dm: free table mempools if not used in __bind
a1320eb0be452eced30a59c5b7c8fdcbea96e8a4 backlight: pm8941: Add NULL check in wled_configure()
9261aa12007d5183d51657662b6f6f1d4609a951 mtd: nand: ecc-mxic: Fix use of uninitialized variable ret
20c161966b26b25fcc5c55fa06cbb029f829a009 hwmon: (asus-ec-sensors) check sensor index in read_string()
b3503ac4826293c44b5c675ea5820fcf6a2f8072 perf intel-pt: Fix PEBS-via-PT data_src
c0eabcaf868adfd0ff5d3f50991503457d71d085 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
e28f0b929f67f0bc20ec7c6e703f4b0073f7407b remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
84c6ac5fde5131e4c3184ff20635a894ae91782d remoteproc: k3-r5: Drop check performed in k3_r5_rproc_{mbox_callback/kick}
ca71c57ecd557213a2610ac0cf455b346004b726 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
13c7758e1e52cd61c7f77fc8cb7ec0c72c7eff70 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
62e38bae7de776f4c0ab8d33e524ac74aed973d5 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
a9e7da57f6712cc42aafc5aca0251eb0483caa21 perf tests switch-tracking: Fix timestamp comparison
9314d7ababca01ea46fc1aaa7bc25b012f2b0caf perf record: Fix incorrect --user-regs comments
5c0de84e07effec3976e4f41d94e84d7a649a40f nfs: clear SB_RDONLY before getting superblock
657ce6ba0d379700e2075b08f171de6bf08f4442 nfs: ignore SB_RDONLY when remounting nfs
ab997ebaaf051b3ccf090d1f12972640fc10b19d rtc: sh: assign correct interrupts with DT
dc94b70f8fe4020cbfb3f54d4358c63af2ec769c PCI: cadence: Fix runtime atomic count underflow
6d91c62f952055429a388b932b0c607e4ed35006 PCI: apple: Use gpiod_set_value_cansleep in probe flow
026d42db06d409207e903a938343e637bb387605 phy: qcom-qmp-usb: Fix an NULL vs IS_ERR() bug
98b1c8bfcda9410349c57139a9dec74c85e56326 dmaengine: ti: Add NULL check in udma_probe()
f6644aba4322db0fea9b86e20482d7de0ae605a5 PCI/DPC: Initialize aer_err_info before using it
272b7829a9080ab7f6dbde267f46f47738e0b599 usb: renesas_usbhs: Reorder clock handling and power management in probe
e3d5035fb4207388e3995ee5dae756a6ede8b410 serial: Fix potential null-ptr-deref in mlb_usio_probe()
cfa97654012421861039d254ffc7c8011675439d iio: filter: admv8818: fix band 4, state 15
8c8861528dd8f094beed2b275778df41cb74e7b5 iio: filter: admv8818: fix integer overflow
eaf5f139288e69a21d42da6c03d8ef6630295490 iio: filter: admv8818: fix range calculation
ab4d3cc3b9613dd0bd8b07508f1fc7f37422b32d iio: filter: admv8818: Support frequencies >= 2^32
7e6a9ce3dd72170cf73a871b936ad6c1e6d470dc iio: adc: ad7124: Fix 3dB filter frequency reading
06fbc7578a14127db3d266b12cba80da492e981d MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
d010af6f5e45f7d0eda8fcfccf14090777583336 counter: interrupt-cnt: Protect enable/disable OPs with mutex
a60bc7a62901b0d39aad9da2b9c6dc6de7626ce5 coresight: prevent deactivate active config while enabling the config
35ebac6068aed59b646e62ff5682eee6fa637f2d vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
f7a70d138355d1018b906e00659bb215835f8d21 net: stmmac: platform: guarantee uniqueness of bus_id
bfa68948259fedcd817f945e1790d91d1d8327c8 gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
f5339993d66dfc26d54f63a8ac10e81318c93ea1 net: tipc: fix refcount warning in tipc_aead_encrypt
b4443fdd729636852096b0381e93c1d46601f4aa driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
7585085aa0c997be368198398c363f6723aad5b8 net/mlx4_en: Prevent potential integer overflow calculating Hz
2f3030ccd9cf68f0405575adf710e4c1daf24f2c net: lan966x: Make sure to insert the vlan tags also in host mode
3114a683348766b68b8144a07f79348c557f6d5f spi: bcm63xx-spi: fix shared reset
84f706bb465fbff059cf11ddf64bd94845e7e594 spi: bcm63xx-hsspi: fix shared reset
abf09f6f29ea043daa0893137220029962b78b6f Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
08de19ec5f4b2c862332e1ac2609b4fd2c9125b2 ice: create new Tx scheduler nodes for new queues only
6fd7c8570182da3b0916fbe748b6f6d64c93c5c7 ice: fix rebuilding the Tx scheduler tree for large queue counts
6890d3c5d6c366afd6bd75530d57a18e872337e6 net: dsa: tag_brcm: legacy: fix pskb_may_pull length
e46ebad32bb8ff4377bd6de6b6982770fa8d982f net: stmmac: make sure that ptp_rate is not 0 before configuring timestamping
02d2b0af734265c43106360f791b12a8ba187cd5 net: fix udp gso skb_segment after pull from frag_list
971788b34877c204880b4e0a5364204692221f7b vmxnet3: correctly report gso type for UDP tunnels
692aa12f3731436f1d3880637c45d797b297d0f2 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
3b8fe8ab77d07763edb287210ed58e49c5ee4f6f gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
5eef2de64ca57f34979cb8a44f780a69596ea407 netfilter: nf_set_pipapo_avx2: fix initial map fill
d52dd4aad6aaf5ad93f0e7b9b2d2b483776a325b wireguard: device: enable threaded NAPI
173761e55285123eccbddb6dc4d2317e7507eeef seg6: Fix validation of nexthop addresses
148fa3fa80b0c66038bd19ced69adf0db128fcfe ASoC: codecs: hda: Fix RPM usage count underflow
15d92180d1ef7474fccf8c9ca0a5bc117c0f3582 ASoC: Intel: avs: Fix deadlock when the failing IPC is SET_D0IX
0da4c2006eda7ae900af2044e25d21a28aeba3b5 fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
58b69edfe322bd024463aebc2eb3b2318d1bddc8 do_change_type(): refuse to operate on unmounted/not ours mounts
e4bf74431263277e459748ca201098233cf9e8f7 xfs: fix interval filtering in multi-step fsmap queries
971cd6328919395f670c27b06fbea4d8c73e0a6f xfs: fix integer overflows in the fsmap rtbitmap and logdev backends
40a2111ef12dd33d44085582f5759921e70e49b7 xfs: fix getfsmap reporting past the last rt extent
aecdce7178e6635b9f017a0deca622e0936ad5b8 xfs: clean up the rtbitmap fsmap backend
67386912f9e7150d72d7cae747280ca6d460d572 xfs: fix logdev fsmap query result filtering
34051b4bddc6f061077a52a9b35c1ee6cfc35f19 xfs: validate fsmap offsets specified in the query keys
8696a88c64e10416fce4c66aa57a04314e6627e1 xfs: fix xfs_btree_query_range callers to initialize btree rec fully
b2f94437c67df26f736b3051f82cf88803ceddc9 xfs: fix an agbno overflow in __xfs_getfsmap_datadev
b8e20a83070a23605c5fc6765978019a4a0595f0 xfs: fix the contact address for the sysfs ABI documentation
483c1c77ed52104a914a3c6fbe69d8fb3d5d3aa7 xfs: verify buffer, inode, and dquot items every tx commit
2dba0bcc7a1ba5a1a71f1cab13237b9d8a7d854b xfs: use consistent uid/gid when grabbing dquots for inodes
e92c46fdcbff51549168a79af9314ad29a85212b xfs: declare xfs_file.c symbols in xfs_file.h
842f25391a7169f2be316d880e93098e6831de93 xfs: create a new helper to return a file's allocation unit
3271872cafd5e9227b4c77fa4ad727c9e1030ed9 xfs: Fix xfs_flush_unmap_range() range for RT
b9b946dff4ea89f8e86370dac7702aeee099924a xfs: Fix xfs_prepare_shift() range for RT
a376c3e22c92f8c1d5f05bb86afd94bde493435c xfs: don't walk off the end of a directory data block
bf9043367714a2ce0dc9eb0001b414e9dbbc0187 xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
9ef108e893d155853f1f5d317f1619ad711b48cb xfs: attr forks require attr, not attr2
1b64b40ecbc9f88478b45abd6b89a58f8129f421 xfs: conditionally allow FS_XFLAG_REALTIME changes if S_DAX is set
08701ac82e3e14ff21e47049b84c8f0594ae3596 xfs: Fix the owner setting issue for rmap query in xfs fsmap
bf7e6afd48314421d81809d9e194a4f985b82bf9 xfs: use XFS_BUF_DADDR_NULL for daddrs in getfsmap code
ae0b9d58301997834cfa92e04ca94b89d71debb4 xfs: take m_growlock when running growfsrt
1ff91d28686bd58f38f2afc177fc2c0abb9441c3 xfs: reset rootdir extent size hint after growfsrt
1fa9a27018e5f2c0e6deda7943c52244e550b730 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
37c6dce7c307b520b7ff76855591c696b9e47163 arm64: dts: marvell: uDPU: define pinctrl state for alarm LEDs
241cf277e370d9198e6ecd4f460079817600f89f Input: synaptics-rmi - fix crash with unsupported versions of F34
de5f94f8a6e642a3c43d3e6f3cd8b908d3d87b95 arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
a99d5cc6a155dafd2a16353958913ae3449b4979 arm64: dts: ti: k3-am65-main: Fix sdhci node properties
ac93242c37e126a6aebfd1f77c96728be1d22a80 arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
8ca8b2574eea168eb2b67d68809e000705e5a2e2 serial: sh-sci: Check if TX data was written to device in .tx_empty()
ac1931f37b1a788e3ccb8fe9e539c8de2bb0d74b serial: sh-sci: Move runtime PM enable to sci_probe_single()
9cc1ad82668981e978a721c286a359680e7f9375 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
da72a4e8cc28f28c5bace42f08a2c2e6f6400ba0 scsi: core: ufs: Fix a hang in the error handler
cf7ba0ec407fbcf9ef11511baa298ab4e8ab0dc3 Bluetooth: hci_core: fix list_for_each_entry_rcu usage
20e761224cb37e857760f0e4d1599855828ac95c Bluetooth: MGMT: Fix UAF on mgmt_remove_adv_monitor_complete
0cb1558c2cd37d466bf183cbe7be769e221b9937 ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
9ed7e3c90ebcf6e1748ac6472692aea23e724394 ath10k: snoc: fix unbalanced IRQ enable in crash recovery
a37caa612c58b3afb9603970931cbdac7415e065 wifi: ath11k: remove unused function ath11k_tm_event_wmi()
4b73e240da24973767f1d893ae7214bb474223b4 wifi: ath11k: fix soc_dp_stats debugfs file permission
395dd986799828c0b954fa9695110a30328d0d2c wifi: ath11k: convert timeouts to secs_to_jiffies()
9547d3ed8e1a5373142c67f9eb668e42d6f36f5f wifi: ath11k: avoid burning CPU in ath11k_debugfs_fw_stats_request()
22daf100af455618276f99d78958f9ad6b69055e wifi: ath11k: don't use static variables in ath11k_debugfs_fw_stats_process()
5ab607e65a44f4f4377825c11c2a634ecb6a94c4 wifi: ath11k: don't wait when there is no vdev started
5a89dd84fa3b5842a0dbcf4273794d51154885e0 wifi: ath11k: validate ath11k_crypto_mode on top of ath11k_core_qmi_firmware_ready
8ba7aec8d6fc3d825799a33d4cd30f441c87466c regulator: max20086: Fix refcount leak in max20086_parse_regulators_dt()
2e45cc291e1b8656072ee5ceaae47c7363566752 pinctrl: qcom: pinctrl-qcm2290: Add missing pins
bc5d0b670e4dc1f56268750376f5da154740da3e scsi: iscsi: Fix incorrect error path labels for flashnode operations
5e2ac0b520663ce478d9f00327ef30cc6559dbb6 net_sched: sch_sfq: fix a potential crash on gso_skb handling
759e534e30b5c3e238ce5198e5d2d623e6d9ee31 powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
54062b6c741594e72bf2d08a933c144e058c3aed powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
0f6a87d1c9c3a2c3f69a066da47d5029aebeddd1 drm/meson: use unsigned long long / Hz for frequency types
233b780b431b58e1aa5f5e6b60c9f2af06a2316d drm/meson: fix debug log statement when setting the HDMI clocks
320a5a9f68209af80b1fcf21b19444f410f24eca drm/meson: use vclk_freq instead of pixel_freq in debug print
95a59ffdef65436f7951e2065559742b3875de18 drm/meson: fix more rounding issues with 59.94Hz modes
d7deee33657484bae276c912f09a11b5924fa6c7 i40e: return false from i40e_reset_vf if reset is in progress
834f956fca510081031daea0290e6499b9ac2d2f i40e: retry VFLR handling if there is ongoing VF reset
7e4e7017f7b041fcdb835f2294f11a004a624346 ACPI: CPPC: Fix NULL pointer dereference when nosmp is used
dbab6397ffb36ea18a4445ef3b982f52950bccd0 net: Fix TOCTOU issue in sk_is_readable()
4bd6585ff314ea95b5ced15230a53941799598b3 macsec: MACsec SCI assignment for ES = 0
f53e9f5c54278b0374a1a77cb3d837708d2dfe93 net: mdio: C22 is now optional, EOPNOTSUPP if not provided
180cdaf3bfa5459885f4225854ae61f92fe17467 net/mdiobus: Fix potential out-of-bounds read/write access
e49d320035c178faf0dcbe5f73c9851681ffbc94 Bluetooth: Fix NULL pointer deference on eir_get_service_data
9c39970bf8659f067f083ca973880013e1d1fbea Bluetooth: hci_sync: Fix broadcast/PA when using an existing instance
36342c9de703800d7c3a85003429d754ca0a0ba9 Bluetooth: MGMT: Fix sparse errors
50b9662414c117de3647b4322e7b259c73ab4dc5 net/mlx5: Ensure fw pages are always allocated on same NUMA
75aaeb3ffe2d0bca34afe5628a31198f618309da net/mlx5: Fix return value when searching for existing flow group
68cd0d93fbdd71e6ea4164d066e4f82b48eaa752 net/mlx5e: Fix leak of Geneve TLV option object
20bf915d473621ac32273098ed6757459fe1e447 net_sched: prio: fix a race in prio_tune()
353db9825fd70fb9de9d74ecb4a45d8c83e1314f net_sched: red: fix a race in __red_change()
e32471a026652052f1ed71a818f341175925fb08 net_sched: tbf: fix a race in tbf_change()
4cfbc3d8e15c35f8683d0466e0850b0137012d1e net_sched: ets: fix a race in ets_qdisc_change()
2e1f98b00c0c3e3dbbee92047f6f049911dddab7 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
a6c6374c1cd04fd9670c88acb1f7177dfb0f2350 nvmet-fcloop: access fcpreq only when holding reqlock
abe9b93b13507fa0606aedd97009108c565f949c perf: Ensure bpf_perf_link path is properly serialized
26f82e63e118d7688f2138a1e6fbdc58f9246d93 bio: Fix bio_first_folio() for SPARSEMEM without VMEMMAP
53be0f2e65b921f74b93792268d466e912c045da tools/resolve_btfids: Fix build when cross compiling kernel with clang.
27117f969b95340684ed78f80046e529f9dc6d9b ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1
f702e1bd72c746bb547d941ac1f18ce9021a26e8 HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
c7dd069c27c3f510c2725760996d6ae9b008b157 Revert "io_uring: ensure deferred completions are posted for multishot"
41dec7c5a5c0082aed99dbdf08fab78c6c59986e posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
d0d30e0e33207a42729d876b245114f456f540d9 drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
2300ed552d1d2994cb9284765fe70cb28b14ee88 mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
4b4beff461eb2b6313f6936aac1a5e35b2a9bc57 kbuild: Add CLANG_FLAGS to as-instr
d599fe56d93054996f81b922d7e3ba5e386c9e5a kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
28bc6d4a63618d1344d86abdccef913a6bbc2a9c kbuild: Add KBUILD_CPPFLAGS to as-option invocation
083d3df6a55d8fefa36d9ae611a3028561255408 usb: usbtmc: Fix read_stb function and get_stb ioctl
62fbfda4d55ac4069d0481e67850d5ab368e54db VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
fdabe107d47e8aa7f0d2c428e12a1bf14ead2462 usb: cdnsp: Fix issue with detecting command completion event
7202de06d13c08e846e09733aca15922528d20fd usb: cdnsp: Fix issue with detecting USB 3.2 speed
ee9fa7e42f59ea887866f5992d6e7e9435d7145b usb: Flush altsetting 0 endpoints before reinitializating them after reset.
8288eaa1ea0a83f05d304ab7bd553d82890401e9 usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
a2a5862cc0cd195a0243c8b9382a23417f41455f xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
018a7546337b76d590dd34aa601aaa04bdf6310c x86/iopl: Cure TIF_IO_BITMAP inconsistencies
3ea76a40fedefa2b603fc92363f9cea16d44b9e9 calipso: unlock rcu before returning -EAFNOSUPPORT
4e8b84bbcfb4ba30169287a4fe7569e36e452133 net: usb: aqc111: debug info before sanitation
f785fb0f9e071317f7c6cf456037da9f890968ee drm/meson: Use 1000ULL when operating with mode->clock
acf521d496730d9b1f972222d39927b84a9ac0d6 kbuild: userprogs: fix bitsize and target detection on clang
00bb37cde16c30e389a93491429a4058632a8257 kbuild: hdrcheck: fix cross build with clang

--===============8032009567099382791==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c5c922b826db-6965d087c6e1.txt

54c50370387df99979fe71e39dd0b8f8aa07bc86 tools/x86/kcpuid: Fix error handling
2e76dfaecffb76072287e919e03d0b09b3ac94ac x86/idle: Remove MFENCEs for X86_BUG_CLFLUSH_MONITOR in mwait_idle_with_hints() and prefer_mwait_c1_over_halt()
766770ec3bb68722458903fc22e289b5554ad46b crypto: sun8i-ce-hash - fix error handling in sun8i_ce_hash_run()
47ad44f6ab6245ca95f74082471aec26f98a9edc sched: Fix trace_sched_switch(.prev_state)
82a0f3416d026a809a02f66c130b5db696d4a888 perf/x86/amd/uncore: Remove unused 'struct amd_uncore_ctx::node' member
deeab8979e04bcc87d89e861c25181d2a8d85874 perf/x86/amd/uncore: Prevent UMC counters from saturating
4edddfd15fec8100e933fdcaf0926ab23127dcbe gfs2: replace sd_aspace with sd_inode
f238b6e95e643233da28b846a5ae8601213c94d1 gfs2: gfs2_create_inode error handling fix
25ddf572c009b6007d781259aa76321528079d8b perf/core: Fix broken throttling when max_samples_per_tick=1
9ef260ecf5ea03642f62d069c805bae04540340a crypto: sun8i-ce-cipher - fix error handling in sun8i_ce_cipher_prepare()
8b19a5529735ec9f7d4dee4f7c1fc1f28623e431 crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
88a7fb9411b636f629dcf40f551f01930bfab837 powerpc: do not build ppc_save_regs.o always
2680bf777f720c9c8ba7d8e1dd5652eb69285811 powerpc/crash: Fix non-smp kexec preparation
fe1cffaea9c940465f5ed498d65019989f6bfc51 sched/core: Tweak wait_task_inactive() to force dequeue sched_delayed tasks
66ffc6a410013b36244a1a64fe02ae36ef8c46f1 x86/microcode/AMD: Do not return error when microcode update is not necessary
58017c36cae9995b457c5abd2070be6a93b56b3a crypto: sun8i-ce - undo runtime PM changes during driver removal
108e20266fc42a7443197905e182f1f022dcf289 x86/cpu: Sanitize CPUID(0x80000000) output
370cdb8e84d2f5ff331aabf5fb0192c2292eb450 x86/insn: Fix opcode map (!REX2) superscript tags
f1284946e00c042a014521e998ed651afbfdfafb brd: fix aligned_sector from brd_do_discard()
fbb7e46c7436b7f427e587946c45ebd6df51e289 brd: fix discard end sector
c5d7d04a6f10d06388fdc099b0c60d3d45c08cd6 kselftest: cpufreq: Get rid of double suspend in rtcwake case
e6e436f97307873dfc6fcc913bec71ddb7c268f0 crypto: marvell/cesa - Handle zero-length skcipher requests
b23d5306bc18d6427255d1ca67c10e78ad5265b2 crypto: marvell/cesa - Avoid empty transfer descriptor
09ee7daefb421733573bc3cfe5c81e08fabd0d4c erofs: fix file handle encoding for 64-bit NIDs
03543f4c0f22299656f42e326caab89297e48194 erofs: avoid using multiple devices with different type
4f11b9714f5b25954da0fe1cc46a8d37337bc9b9 powerpc/pseries/iommu: Fix kmemleak in TCE table userspace view
838f37b2cb09dbe9c78202cfeb186e9017b33757 btrfs: scrub: update device stats when an error is detected
4c30aa14dce328817e206ee573eb64d99a1ecaff btrfs: scrub: fix a wrong error type when metadata bytenr mismatches
cd3564e7db57b78af8e0675fb344a73a721058f3 btrfs: fix invalid data space release when truncating block in NOCOW mode
eed26427b541de66f8d9cbfb3ae69c58d44d3eac rcu/cpu_stall_cputime: fix the hardirq count for x86 architecture
e9aec3c43f023b73ff9cc5afe5b8f660d2ac5398 crypto: lrw - Only add ecb if it is not already there
c203104c6bcf89e84eca5504887fd1722960fe91 crypto: xts - Only add ecb if it is not already there
2b9c8f1d7b3b1689e438e0343676bfad0c21f18c crypto: sun8i-ce - move fallback ahash_request to the end of the struct
b7c534d5e778a0270cc69da6a0e90f68e39479b7 kunit: Fix wrong parameter to kunit_deactivate_static_stub()
d337a12f4b01075fec8ef187ac6f14758c44113b crypto: api - Redo lookup on EEXIST
a3b0368026a66a8772a7f8270478c300123d142a ACPICA: exserial: don't forget to handle FFixedHW opregions for reading
8628d0f0860ffbe12f9d4aee0901391d2c371bbf ASoC: tas2764: Enable main IRQs
0246f25a5dbe8edf7db4bd4869269a1f25ecb634 ASoC: mediatek: mt8195: Set ETDM1/2 IN/OUT to COMP_DUMMY()
f5c3aeffb61db0c4d09ed50080dcde979ca64852 EDAC/skx_common: Fix general protection fault
f47a9d0b91fea2ad87e286b2ba34dbf8bac43a07 EDAC/{skx_common,i10nm}: Fix the loss of saved RRL for HBM pseudo channel 0
c7edf576ace65d6ecaaf9358e86d4cdc45ea2f31 spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
190192c839c2b19c49fac6fc34f8725c77e12e3f spi: tegra210-quad: remove redundant error handling code
267573d597afec92fe6289f2369ba79d3ce82543 spi: tegra210-quad: modify chip select (CS) deactivation
07aa855dc38c383e53f35a8afc3f36ed83ead137 power: reset: at91-reset: Optimize at91_reset()
b2b4e181a49dbd96c13f7e010e2d1b0dc24c1ca1 PM: EM: Fix potential division-by-zero error in em_compute_costs()
6454de24be0e97480bd3e0d323ef3bab450e6dbb ASoC: SOF: ipc4-pcm: Adjust pipeline_list->pipelines allocation type
54330f47193676f21829536c133e6346567d9043 ASoC: SOF: amd: add missing acp descriptor field
366943a0c214531c1bb3011eab920537b356a92e PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
3e6e8a906c1fb56d20a05392113a99428a2fd78b ACPI: resource: fix a typo for MECHREVO in irq1_edge_low_force_override[]
27fc895618932435ae4f4412bbd95bf41c32dc49 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
36231bd0647c042aed2ac6c9a5c5bec8aa761c28 PM: sleep: Print PM debug messages during hibernation
f2f63b848a13f768329cc079fb58adec675e9418 thermal/drivers/mediatek/lvts: Fix debugfs unregister on failure
0586875ee5143bdc76c57b942a21886511dd6474 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
f13f0e71e5d25c13aa3ce808208d230b3e818985 spi: sh-msiof: Fix maximum DMA transfer size
cee8cbc9c3c2d196eda02900f7580a7623121aa2 ASoC: apple: mca: Constrain channels according to TDM mask
5d6b1746c6920d2828f2ba28a0ddd0ebecc2aaf7 ALSA: core: fix up bus match const issues.
37db341d129f21c56849a13834645b36655acf5c drm/vmwgfx: Add seqno waiter for sync_files
f645e0381a741249f10b89150f0adad544b3ac1b drm/vmwgfx: Add error path for xa_store in vmw_bo_add_detached_resource
9b0e9a000e07f850a329f86c9e111d807b520efe drm/vmwgfx: Fix dumb buffer leak
b4283291f413d23066986075798364e76c77a9e3 drm/xe/d3cold: Set power state to D3Cold during s2idle/s3
77ad180a770200394565927c60a9fba77c16d968 drm/vc4: tests: Use return instead of assert
0f2f7540063c8d3c468873b77a99bb23e1194641 drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
894b61e9e4378c3d4a82d375e4601fe715ddd20a media: rkvdec: Fix frame size enumeration
5c7ee5182351a3eee4428e13a2f7925981ff9c9b arm64/fpsimd: Avoid RES0 bits in the SME trap handler
967e9624247142dcab0d1380a441852f199ce3ad arm64/fpsimd: Discard stale CPU state when handling SME traps
226d00d713ebe7e2627b73e75fc799f36f092659 arm64/fpsimd: Don't corrupt FPMR when streaming mode changes
8a934ba93cd94153acaf72ff139015a0d1e986da arm64/fpsimd: Avoid clobbering kernel FPSIMD state with SMSTOP
8adc8888facb5c8f9f065937bedfb0fa964df7fe arm64/fpsimd: Reset FPMR upon exec()
ee60424dd35a46f537b688efb8694f0d30431587 arm64/fpsimd: Fix merging of FPSIMD state during signal return
d264d16fa6e6470fa683f7442083a106177bcceb drm/panthor: Fix GPU_COHERENCY_ACE[_LITE] definitions
84504d12d618a7733c7a3991cfd8c08cffa17734 drm/panthor: Update panthor_mmu::irq::mask when needed
c8b24b16df3593b7d7c3315c5d387df7b07680c7 perf: arm-ni: Unregister PMUs on probe failure
061af9fcdecd3fd800558f6babadca32e7715875 perf: arm-ni: Fix missing platform_set_drvdata()
e3a7fbfd653b8d79567770dbea88e5a15af67d60 drm/panel: samsung-sofef00: Drop s6e3fc2x01 support
7ec49f236fb1fce0eceb39513201da7ffa938c49 drm/bridge: lt9611uxc: Fix an error handling path in lt9611uxc_probe()
f08123692f3a5cb302cf89ae024eabda875ca896 fs/ntfs3: handle hdr_first_de() return value
5be67eafeea20c2636f4b67fe963ee9ed4ba79a8 fs/ntfs3: Add missing direct_IO in ntfs_aops_cmpr
dae175c878d517d8a2656a9cde88d58309df6930 kunit/usercopy: Disable u64 test on 32-bit SPARC
8e2a52941bf164ee60f7f8e0645abd02dda79837 watchdog: exar: Shorten identity name to fit correctly
b8044f72532d992fb675ee17fb9a917a33c8e507 m68k: mac: Fix macintosh_config for Mac II
fe8ed1addb3a7b4b4ec27c1ca85665a1bf742b26 firmware: psci: Fix refcount leak in psci_dt_init
e029b34f788984b14d0a7f7b9a87a9ff1cab90a3 arm64: Support ARM64_VA_BITS=52 when setting ARCH_MMAP_RND_BITS_MAX
a688224bbf5aff47683471d552fc35c224e10006 arm64/fpsimd: Avoid warning when sve_to_fpsimd() is unused
5c240a6616c8bc8c0d155ab3ae8104921317234a selftests/seccomp: fix syscall_restart test for arm compat
207e4cbcacc98cebf073decfdb2040669813cfcc drm/msm/dpu: enable SmartDMA on SM8150
ebdf12cab34c512ed4531e97537f9c8f9cbba707 drm/msm/dpu: enable SmartDMA on SC8180X
4b1a8281adb986e0aa1faa3ec54e3acc95d9bd8f drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
9bfeca6ddc36fb2515a09ca8117acfcf20c7c5e8 drm/vkms: Adjust vkms_state->active_planes allocation type
cdfce109504aa3e975f7c6812956fe184f7ae269 drm/tegra: rgb: Fix the unbound reference count
a136b7937ef65ec97e79838cf9e05983722c2dc5 firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
5286a9f9170e716b35151fbbe3f302846cd4cc08 arm64/fpsimd: Do not discard modified SVE state
47b372e8342189113cf418df29166b5bf8af88df overflow: Fix direct struct member initialization in _DEFINE_FLEX()
ba14cebf5bd5660f3b53fdba17f68f0030367519 scsi: qedf: Use designated initializer for struct qed_fcoe_cb_ops
36e2d888715bb865a980ac73cc2fa0aedcd40d6e perf/amlogic: Replace smp_processor_id() with raw_smp_processor_id() in meson_ddr_pmu_create()
27e1332b0b616fb34110aa85b105dff6a2b03650 selftests/seccomp: fix negative_ENOSYS tracer tests on arm32
431a2fdd9d360ab43a951e2bacb867068342c54a drm/msm/a6xx: Disable rgb565_predicator on Adreno 7c3
e4a62cac10fed1c78f2ca049d64fde69cb29b9a2 drm/mediatek: mtk_drm_drv: Fix kobject put for mtk_mutex device ptr
1f4a32ebd23ca79883dd227e203f5ed330007fdc drm/mediatek: Fix kobject put for component sub-drivers
c2a1b3026667fd4ae80a8bd5ecf1e50de932fe26 drm/mediatek: mtk_drm_drv: Unbind secondary mmsys components on err
00bfdcc32296050c73fb998e664fa37142c1aca6 media: verisilicon: Free post processor buffers on error
759d2d4df0434e4002d1299f163fc90d4072253f svcrdma: Reduce the number of rdma_rw contexts per-QP
8b8008d68dbf187cdfa15cae52213427c545855f xen/x86: fix initial memory balloon target
98e569ddb5890f3df15a98f19ed5c8a02720e809 wifi: ath11k: fix node corruption in ar->arvifs list
17c19f3da38440f770ff7f3b424fc48362ddbc29 wifi: ath12k: Fix memory leak during vdev_id mismatch
6fcdf99aa43f6209196a4d99c5278158dbd9c993 wifi: ath12k: Fix invalid memory access while forming 802.11 header
5d2561b165ba2d8071f05501d55aac07083f4564 IB/cm: use rwlock for MAD agent lock
4a1d4749711545b087fb556250eed72252fa26f2 bpf: Check link_create.flags parameter for multi_kprobe
fc5a40b63a4786f4d8117187d54644ba02123cd7 selftests/bpf: Fix bpf_nf selftest failure
da35d31614b1d14128c94cc958f20c6c73f6f210 bpf: fix ktls panic with sockmap
f1bd8241160843cbfde410306c21b7630db86028 bpf, sockmap: fix duplicated data transmission
d086a270a2ef8614366eb02cf8022bc19cbdb252 bpf, sockmap: Fix panic when calling skb_linearize
1cf4599813bdcb449dfe0f29d2411de4a18591a5 f2fs: zone: fix to avoid inconsistence in between SIT and SSA
7159f29dbb6167dc63091ae42967efe0f49ea66e wifi: ath12k: fix cleanup path after mhi init
95370caf6a94cb5a285ba1c7bc8fcbad0b155832 wifi: ath12k: Fix WMI tag for EHT rate in peer assoc
78b7737527c3dd782bdee0525df311822c41eb3c wifi: ath12k: Fix buffer overflow in debugfs
3f89b340f495b29a953fc7bbbd1022f194155d02 f2fs: clean up unnecessary indentation
bba773ace264ad706d9b70b33a7a3582b8e28a39 f2fs: prevent the current section from being selected as a victim during GC
70ccc34c74cafeef4090678359c752d41a7b08a1 f2fs: fix to do sanity check on sbi->total_valid_block_count
e9e1b283e730ae95318528fa481f7c8e7b84a330 page_pool: Move pp_magic check into helper functions
1318a1450e50bf326682a5f6c70290e925e80d0c page_pool: Track DMA-mapped pages and unmap them when destroying the pool
8942123c67f205ada7e2d05bb0d0d50ea2a6a022 net: ncsi: Fix GCPS 64-bit member variables
2b521d0b01738b1b9bdfa7961c63ecf8b92f5de7 libbpf: Fix buffer overflow in bpf_object__init_prog
f1e8d07b13cd2b931844d7cd81830d189718e11c net/mlx5: Avoid using xso.real_dev unnecessarily
6d2ee4bdd4383e7bf2e0d867baf369c2f5d3c80e xfrm: Use xdo.dev instead of xdo.real_dev
2344af356d41d85ac78d92c982263f3e31656d05 wifi: rtw88: sdio: map mgmt frames to queue TX_DESC_QSEL_MGMT
9b7787bd8fc27bc1be4cc0e18e0c5eb37e2c35e4 wifi: rtw88: sdio: call rtw_sdio_indicate_tx_status unconditionally
c7c7bd609e64cd600e281d3c58110c9abb36f970 wifi: rtw88: do not ignore hardware read error during DPK
1e15374ee68b55a952c751730dfae097d5c091fb wifi: ath12k: fix invalid access to memory
d48a5dbf0a9b12966895444a3bcbb257c5923842 wifi: ath12k: Add MSDU length validation for TKIP MIC error
4fcdfefbc54fb5fd0e28de2458a318b898c7e9ed wifi: ath12k: Fix the QoS control field offset to build QoS header
ebed700a3bda2c24cb83d117acf518197c333b23 wifi: ath12k: fix node corruption in ar->arvifs list
c57a0aefdb0af4de3b08bcc67435d854f24b9233 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
32061072c2c97c97538786970575ca362d6f8af4 scsi: hisi_sas: Call I_T_nexus after soft reset for SATA disk
f9bfd62f9eb0daa3a5ff45d6286cb869cdf4e457 libbpf: Fix event name too long error
fa9bb383a137094150e5bd02ae2e83540151f2de libbpf: Remove sample_period init in perf_buffer
b9eaf04f88b023143e5497f54b8ec3fff364d19a Use thread-safe function pointer in libbpf_print
a64361868473d3385d89ce26d69f9f1e4fc2988d iommu: Protect against overflow in iommu_pgsize()
4c39dfd8b3fe0dc476c19e9b56452b79f41238b3 bonding: assign random address if device address is same as bond
59817700834220fd12026040a6c922501acc4557 f2fs: clean up w/ fscrypt_is_bounce_page()
76c57f3faa469ba7a04f9a5e8fa9e2645591111f f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
33f7fe6cfc372e4da1bdf561af565c10497cac21 scsi: smartpqi: Fix smp_processor_id() call trace for preemptible kernels
db918efc83de5e6ad8b2dd4a22d5b3dad532f252 libbpf: Use proper errno value in linker
e989b6f2fffa7c98e72142fc7dd8a7b4c25a8c23 bpf: Allow XDP dev-bound programs to perform XDP_REDIRECT into maps
2ef3bc86656c579c28481a7a0224261d42338870 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
7bde1b3876d9199dd8180bde77c0c344619c1160 netfilter: nft_quota: match correctly when the quota just depleted
8c055cdf14a42c5648edb3fa863dbbccd2c9ad5c netfilter: nft_set_pipapo: prevent overflow in lookup table allocation
2cefbbaed564824669d618a420fcfffe75719cdf RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
9c6a015052cba543c74df08b860427fd67c51cdf bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
4250f019db7f6f6da92a66e9a592ead9a41c145c tracing: Move histogram trigger variables from stack to per CPU structure
6322b23e35bb83c68541ac40722d236fa417442e clk: qcom: camcc-sm6350: Add *_wait_val values for GDSCs
e7e285cbdd426d84c1e5164c6fad7306dbbb675d clk: qcom: dispcc-sm6350: Add *_wait_val values for GDSCs
05b7c0757d21bd3bccf3703d01966be6faa7e700 clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
da925adadd14e67fbc0fbe09fa510fb4631582b8 clk: qcom: gpucc-sm6350: Add *_wait_val values for GDSCs
9cdee0a4ae0b2ff639f17a57bf7c296c8261c6a3 bpftool: Fix regression of "bpftool cgroup tree" EINVAL on older kernels
4f2d0b221fa1ba1c92d99fc3b0569d10dfadfc9b clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
bb3327fdd75be9dc346ea4928856687707722403 wifi: iwlfiwi: mvm: Fix the rate reporting
d0f2ccf19483a441176e30927c1b2916ea924439 efi/libstub: Describe missing 'out' parameter in efi_load_initrd
c7bcfee0317f9cc0b6b1b23a1818fada1bd4cad6 selftests/bpf: Fix caps for __xlated/jited_unpriv
0b1e52b29888525df7a9222e92cc7f63ae8b1849 tracing: Rename event_trigger_alloc() to trigger_data_alloc()
bc816f41c99cae31dfea652269e017c859d879d1 tracing: Fix error handling in event_trigger_parse()
9806f58a4c31f85a9d6f391560b81e11c8aabc47 of: unittest: Unlock on error in unittest_data_add()
38f588e06159e164a72d2495b66a7ab035ad6f25 ktls, sockmap: Fix missing uncharge operation
09e82bb3978711859683965fdb05ccf5b5c797e7 libbpf: Use proper errno value in nlattr
d09c86484a45645ad82d7931ae9fada96d572c83 pinctrl: at91: Fix possible out-of-boundary access
4f71971936b1bc1115a726a4c5e57759871c9bc8 bpf: Fix WARN() in get_bpf_raw_tp_regs
c856e25dc446800d192604045b3362a3ea80c02d dt-bindings: soc: fsl,qman-fqd: Fix reserved-memory.yaml reference
15c714895003f04cf127e8660a6efd0e6af58508 clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
ad75738061cffe200e51b6701681cb6979eba259 s390/bpf: Store backchain even for leaf progs
ca29562d00349de317bd02f0daf08cbc1ed44f66 wifi: rtw89: pci: enlarge retry times of RX tag to 1000
4430a99206f062fdddb237bdb8e4e1906de5a4e5 wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
0cdd861617ec725de2eabc8a9281f1aaf2fab7ad wifi: rtw89: fix firmware scan delay unit for WiFi 6 chips
6ad6d7068f17f8dbae93ba8d27930531735557fc iommu: remove duplicate selection of DMAR_TABLE
cbcf1cd45c83b66450aa968a7db95d2e33e0b7fe wifi: ath12k: fix memory leak in ath12k_service_ready_ext_event
786238cb11f7cfe82747ffb4925d857a3308d06c hisi_acc_vfio_pci: fix XQE dma address error
2a987a73aa364a780b5544259c9f358809309156 hisi_acc_vfio_pci: add eq and aeq interruption restore
e32f0a4869a607fb1701b0d4279cc62613ae75be hisi_acc_vfio_pci: bugfix live migration function without VF device driver
fd5c6651023df6eeda0d28ccea0b002f1d0f9373 wifi: ath9k_htc: Abort software beacon handling if disabled
309325971b369cf0b41fe7889638130a609b12d2 scsi: ufs: mcq: Delete ufshcd_release_scsi_cmd() in ufshcd_mcq_abort()
3f1a74c69a8469e62f52c925a0a7c0839e8d5c8d kernfs: Relax constraint in draining guard
944fdbb2b29b0d4f45e9a002ba3ac85bcbc0659d Bluetooth: ISO: Fix not using SID from adv report
984f418d6e8bdcf21366723ade7198d0ab0b6b70 wifi: mt76: mt7996: Fix null-ptr-deref in mt7996_mmio_wed_init()
bd8102d84c5f6b4684b371ab67f166b176a30b05 wifi: mt76: mt7915: Fix null-ptr-deref in mt7915_mmio_wed_init()
ade52aebe2bb98abf6e5743ed96da89af240ec33 wifi: mt76: mt7925: prevent multiple scan commands
6fbe816b0eba03a8295bd408df75d4e8b857c05c wifi: mt76: mt7925: refine the sniffer commnad
a250fab42e1cbe110d4405998312e3d9c205889b wifi: mt76: mt7925: ensure all MCU commands wait for response
2b8c4741daf25cdd32a202b57e3c644d03b8ef9b wifi: mt76: mt7996: set EHT max ampdu length capability
14650861bcdbe94d4f8773f06271972c29dbaf7c wifi: mt76: mt7996: fix RX buffer size of MCU event
12f1dbed5cfd023115024af449d638305687e834 bpf: Revert "bpf: remove unnecessary rcu_read_{lock,unlock}() in multi-uprobe attach logic"
72fb014cf0b24630c4a40315ccb9b8349e236cdd netfilter: xtables: support arpt_mark and ipv6 optstrip for iptables-nft only builds
21ed68f28606175e4a74a9740ebf6d5a7dc4d5ef netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
d9b1e8f50e39dc83416762def776142121e3cb1e vfio/type1: Fix error unwind in migration dirty bitmap allocation
a0984f89fb7b95cce04453015f634bdbcd5a7a06 Bluetooth: MGMT: iterate over mesh commands in mgmt_mesh_foreach()
57695adf2bcf938c0211b9802998f7495fe8d125 Bluetooth: btintel: Check dsbr size from EFI variable
10f7ebbfefbfc99595b761cb393de3172d37508f bpf, sockmap: Avoid using sk_socket after free when sending
fd54022a5f74b3bb69bd5746b702bc8a99051e48 netfilter: nf_tables: nft_fib: consistent l3mdev handling
b15fdaa5819702ef95ec5a9ea3727f1f7dc05285 netfilter: nft_tunnel: fix geneve_opt dump
a423f718cccf9b0422ba0a4c82cb7bb26e9dc399 RISC-V: KVM: lock the correct mp_state during reset
ff8e6051680ce2f31a44e2a6dd88ebc420d54b7e net: usb: aqc111: fix error handling of usbnet read calls
3bb504bdb5e57923483e2295fb855fa1a550e477 vsock/virtio: fix `rx_bytes` accounting for stream sockets
97f92760594065e95cfa8a3425476254cb6bb47f RDMA/cma: Fix hang when cma_netevent_callback fails to queue_work
28ccd2d826bc04ca28f2e168697cda1c2184a090 net: lan966x: Fix 1-step timestamping over ipv4 or ipv6
97da078ec605a51de12e8b99719d87d41d241efd net: xilinx: axienet: Fix Tx skb circular buffer occupancy check in dmaengine xmit
517a6f6d60134f9d680dc850d776353faae3177f bpf: Avoid __bpf_prog_ret0_warn when jit fails
8be97400dda0c11af5cf5aa9173f81921f12d6c5 net: phy: clear phydev->devlink when the link is deleted
55aca72688aa609a4e7bdf0c8074bf5017ae23a4 net: phy: fix up const issues in to_mdio_device() and to_phy_device()
c7583421dd667e825b3b91db074bda109bbca1e7 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
d5069bdee1411f3a0af910c4b343351fc6cdfa6c net: lan743x: Fix PHY reset handling during initialization and WOL
804df755066c7b1bb275341ee47eee03732aa968 net: phy: mscc: Fix memory leak when using one step timestamping
6015f97ba691dbb16041cb0dfd4c5be5fa8617b2 octeontx2-pf: QOS: Perform cache sync on send queue teardown
9d427646b3b235bbb46648fa140c5bcb812844d9 octeontx2-pf: QOS: Refactor TC_HTB_LEAF_DEL_LAST callback
6854b1831e665ff193c41397e17f95367f0dbad2 calipso: Don't call calipso functions for AF_INET sk.
4343a70d4d1cff2449eccd90cc74c7ffebfd1948 net: openvswitch: Fix the dead loop of MPLS parse
10766509f294c7cce1d807b9abcc2678260d032c net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
67fb864d4a2e5af2ee79f9cab523da3524bd493c f2fs: use d_inode(dentry) cleanup dentry->d_inode
0426c48739b2d17ffac6eb42d67f7685330ab64d f2fs: fix to correct check conditions in f2fs_cross_rename
5c3dd6ae3b816e4e2aff20fc45af657e5c542cdb arm64: dts: qcom: x1e80100: Mark usb_2 as dma-coherent
5be3918fd193d19c3898bbf87c714c6c01c7dfa2 arm64: dts: qcom: sm8650: setup gpu thermal with higher temperatures
e70737dcc0209f8545248440b22cecf427f11b54 arm64: dts: qcom: sm8650: add missing cpu-cfg interconnect path in the mdss node
4aa113a37cf3fe9a9c521c94d9f0bf81ac83fe51 arm64: dts: qcom: x1e80100-romulus: Keep L12B and L15B always on
2f2c0a998e640648ee867439f39acfa594b68239 arm64: dts: qcom: sdm845-starqltechn: remove wifi
f643514329a7253dd31eaaf379d701e0a970438c arm64: dts: qcom: sdm845-starqltechn: fix usb regulator mistake
00fb92cf62b86ec768767051f721f7916135dce4 arm64: dts: qcom: sdm845-starqltechn: refactor node order
f1559a3774b9354fe13f2f0de691f8a5e729e531 arm64: dts: qcom: sdm845-starqltechn: remove excess reserved gpios
629191cf5a809cb937719188541c6e6a300541c8 arm64: dts: qcom: sm8350: Reenable crypto & cryptobam
29e12f9d53aa3adcca9f29fdea326a28f88116f8 arm64: dts: qcom: sm8250: Fix CPU7 opp table
e005ff161f7b945ef4a29b40f562bf6152452511 arm64: dts: qcom: sc8280xp-x13s: Drop duplicate DMIC supplies
cc3a6a1b5a35fe68983ea5df4ee3be39e9e23a72 arm64: dts: qcom: ipq9574: Fix USB vdd info
cb45802f01adc3d1b2e357154cc982bf2e1083fe arm64: dts: rockchip: Move SHMEM memory to reserved memory on rk3588
24e94c56a1b0301c84325082636a580ed8138181 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
7505b13724fdd09bad631631001be33ddac9fe43 ARM: dts: at91: at91sam9263: fix NAND chip selects
e6bf01160d905453ffd20528a67fe5f177eb2941 arm64: dts: mediatek: mt8195: Reparent vdec1/2 and venc1 power domains
3cd3872ada820738009dc48acd32de8acfe6bf46 arm64: dts: qcom: sdm660-xiaomi-lavender: Add missing SD card detect GPIO
953d1fa6ad31c943a916a23f36b776ea21a66413 arm64: dts: mt8183: Add port node to mt8183.dtsi
06f07f46ed86bb1f4365b9593e8490ee3efbcb39 arm64: dts: imx8mm-beacon: Fix RTC capacitive load
2fa466ea1c01d9d1079a314623f62bb8444706bd arm64: dts: imx8mn-beacon: Fix RTC capacitive load
42b018321e1f047f8588b84b6aaa2ec6c745a790 arm64: dts: imx8mp-beacon: Fix RTC capacitive load
c2bae02effb95d1d8e1e8abf837eb0b9f733dcb7 arm64: dts: imx8mm-beacon: Set SAI5 MCLK direction to output for HDMI audio
36238a71a9972937d163aac1e92d7d09a9f12138 arm64: dts: imx8mn-beacon: Set SAI5 MCLK direction to output for HDMI audio
c3b05abb40a64e8f4cb6010bfe420c83323af36e arm64: dts: mediatek: mt6357: Drop regulator-fixed compatibles
090f674d2aa8d860702478bd02921e0f7439c3dc arm64: dts: mt6359: Add missing 'compatible' property to regulators node
8a5a5496bca0edd2330b038313e7b089a295532d arm64: dts: qcom: sdm660-lavender: Add missing USB phy supply
4079cc096d935952636fa2767d5b82a54b8b12f3 arm64: dts: qcom: sda660-ifc6560: Fix dt-validate warning
a127fe887eb1929950f5a3bcd310990e4d1238d0 arm64: dts: rockchip: Add vcc-supply to SPI flash on rk3566-rock3c
bf624635bf100325b45bb868b4c85e1df86c5dbe arm64: dts: rockchip: Update eMMC for NanoPi R5 series
02c711a2981660e598000435b57393dadd17596f arm64: tegra: Drop remaining serial clock-names and reset-names
36d8751be8af34901949b79c940f39bec50b37db arm64: tegra: Add uartd serial alias for Jetson TX1 module
a7a9cbd8d552c540c274d5cc96f8b7ab4c3f68ab arm64: dts: ti: k3-j721e-common-proc-board: Enable OSPI1 on J721E
6b2724db6081a2bb6a99f3b61170ce83cadea541 soc: qcom: smp2p: Fix fallback to qcom,ipc parse
c580d2d042da8feea86cff8dac584f71339d8845 Squashfs: check return result of sb_min_blocksize
b345ff08db12d121e4a4c14a56465bc2865be034 ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
d43c27bb04c5af14a3c767948d2171db3541e070 nilfs2: add pointer check for nilfs_direct_propagate()
1480b60f62fd3647fb25006bce1cf95c1e115464 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
60a36f7c4ce07e6035638f5783a9acface5066d5 bus: fsl-mc: fix double-free on mc_dev
b357bf079faa6ae0224cda82e7bd3f2c34fc1106 dt-bindings: vendor-prefixes: Add Liontron name
25fdc35bfc8f1d971f511ea00520ca745215213f ARM: dts: qcom: apq8064: add missing clocks to the timer node
74ffa86ccb3ca23d882e8ba181c4b79ac7d955f8 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
2dfc4d950281d723ab1000c0191d05894df1287b ARM: dts: qcom: apq8064: move replicator out of soc node
c6de69c22c3d6e0348021642ddc50a0d97a8f2c0 arm64: defconfig: mediatek: enable PHY drivers
4231705ee8a54ab53f221b285aac427450865b09 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
1dab26a28659d73e85d6c8470880fc954aba7632 arm64: dts: qcom: qcm2290: fix (some) of QUP interconnects
efb671b9196b401a9b25db435e4629f7035a8cba arm64: dts: renesas: white-hawk-ard-audio: Fix TPU0 groups
c0c7ea02b239e8ba347f2c8e57fdfe4e7510dfe2 arm64: dts: mt6359: Rename RTC node to match binding expectations
8ff2d191a99957189292b0e7e7dff569afbee759 ARM: aspeed: Don't select SRAM
e0871ab9c065c784dafbf7fba5a32221e51f5c2d soc: aspeed: lpc: Fix impossible judgment condition
9d21b936778f2aa76d1a8c56a82e378b77f4c658 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
5c6ca188a5d64deb291d38614c6bc2cbe2bf078a fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
7e53a724613800c32e9e5b9fd7651836071f2f01 randstruct: gcc-plugin: Remove bogus void member
8053d815ea1b969640c4125f9d3fb921d7f57897 randstruct: gcc-plugin: Fix attribute addition
fa728955cc61b303b6146a72bf86d52fe9213693 perf build: Warn when libdebuginfod devel files are not available
4d19f23ea1f65b9215b45c1132526aca27c7ae58 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
a428e283390df04f0fc817254fad9913cfe429f8 dm: don't change md if dm_table_set_restrictions() fails
0c1a86a2aa6593270648c9b8f28e511f589a3eaa dm: free table mempools if not used in __bind
29f3ab986c505949e29dfe96e38197f69163992c backlight: pm8941: Add NULL check in wled_configure()
26e775a4c39313c0577601d1c089765bae376d63 x86/irq: Ensure initial PIR loads are performed exactly once
688222c5cfc5d93fd35d61fac6566523111d4baf mtd: nand: ecc-mxic: Fix use of uninitialized variable ret
a69004ee5cbdfa1293fc85cf09d584f0f1357f1e hwmon: (asus-ec-sensors) check sensor index in read_string()
fb89e24c9a88e712ca38119a7ee0a8e81138eca0 perf symbol-minimal: Fix double free in filename__read_build_id
320465477a2621451b398b598f4e140d5cae0959 dm: fix dm_blk_report_zones
c17ff4b26c747ddc91daa54d829cd6782d45d77d dm-flakey: error all IOs when num_features is absent
f7a972bf5519893ec589538b92bd45aff46d6bcb dm-flakey: make corrupting read bios work
b5c9f5b88a483de86df2421bc0032a86cdb52aca perf trace: Fix leaks of 'struct thread' in set_filter_loop_pids()
19b459d1cdad8e4a59290d40cc074a2838dffd84 perf tests: Fix 'perf report' tests installation
4ff8164b69a040a4c2dfc11f15411bf47141ee32 perf intel-pt: Fix PEBS-via-PT data_src
bf7cd55dafd944720568575f2de22378dcf2ef13 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
5ced579df25989b562f447d2b8e9bb8f51bfc3a9 remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
23c8529b1401a2e6ac9bc0adbd309945fc411c3d remoteproc: k3-r5: Drop check performed in k3_r5_rproc_{mbox_callback/kick}
aacd8069a02e9d7dcdfaa9ee8a6e745b43d581ca remoteproc: k3-dsp: Drop check performed in k3_dsp_rproc_{mbox_callback/kick}
adcfb30f6463b22003a966d1d8b75d12f839c024 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
79eaca6a654b93999bb3c4063e9ec95b2ef36206 mfd: exynos-lpass: Fix an error handling path in exynos_lpass_probe()
a994e1782f94524d9fcb55e2c14befbd892e60bb mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
76122ea162345466d15645b7f7132145458495f6 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
60ef50904d9f9c00a73e8f1985ead0ecfb18513b perf tests switch-tracking: Fix timestamp comparison
9bb76b80942d8f3ade4434d5f2003e8ca3500a5f mailbox: imx: Fix TXDB_V2 sending
a506d88eada85474d539d647b9f7308db1a844dd mailbox: mtk-cmdq: Refine GCE_GCTL_VALUE setting
eb8a86a0bdfa1982ba5eec8287187f31ad85c74b perf symbol: Fix use-after-free in filename__read_build_id
5f01bd1d3605b22919480659e7d947bc76c3d08d perf record: Fix incorrect --user-regs comments
41576ad99dabdd6ae1d75a3b30a07099395da050 perf trace: Always print return value for syscalls returning a pid
fbc1f8214ec700b3ac0df520433e990985ad1cbc nfs: clear SB_RDONLY before getting superblock
6f8ed2b0c85a1f5304eba03a83f0938b3cde9e1b nfs: ignore SB_RDONLY when remounting nfs
ca059cdc1a389caf62e5286d79a85cdf18fb19f4 perf trace: Set errpid to false for rseq and set_robust_list
2cfd57a3ddbf6c0270cbe9a94545c1f17ec1722c perf callchain: Always populate the addr_location map when adding IP
0b68e0cf86687cf3e931c44a462a9e6d0031481e cifs: Fix validation of SMB1 query reparse point response
782d0c293782ad880cfcbc3cf2529b146ac57d7d rust: alloc: add missing invariant in Vec::set_len()
d26c5f89c1ec2de2e958f2bdc0679f0b48773dc3 rtc: sh: assign correct interrupts with DT
b60033abc7fd8cd846b323d9d17d0416551a48cc phy: rockchip: samsung-hdptx: Fix clock ratio setup
538d28d8834b7214dda7b6b07b7b0065b32c1243 phy: rockchip: samsung-hdptx: Do no set rk_hdptx_phy->rate in case of errors
b22b17993d84addd3a5a1a5d2605a48214d2991f PCI: Print the actual delay time in pci_bridge_wait_for_secondary_bus()
05ae26668f291d7007286f55f0c89b406869780c PCI: rcar-gen4: set ep BAR4 fixed size
903b00f74eae81401c7e1c3edc3828f71e55d7da PCI: cadence: Fix runtime atomic count underflow
abf422b6e04e209e20f4dda47e590301adf58512 PCI: apple: Use gpiod_set_value_cansleep in probe flow
c78498e0f7a043fcdc92dbf7735b3487ba3c645d phy: qcom-qmp-usb: Fix an NULL vs IS_ERR() bug
1e493b798de3ab0507a9c47a1bf2c3def602fe9a dmaengine: ti: Add NULL check in udma_probe()
2c4d0e41c61e4412521b91e47b332a5b6c88e56c PCI/ACPI: Fix allocated memory release on error in pci_acpi_scan_root()
318a2735cb66dc6336c61e67b7da5fe3b49a52fb PCI/DPC: Initialize aer_err_info before using it
5e4b50361a10c9113a82d673932e5d6649d17e3b PCI/DPC: Log Error Source ID only when valid
ccf41ff4e57bce8639bcb34c26367a0e43a5dd56 rtc: loongson: Add missing alarm notifications for ACPI RTC events
6885bc0cded2434b2a269929eed1df9299a887da PCI: endpoint: Retain fixed-size BAR size as well as aligned size
92e487d22f8bc28659217f8efa2429178b4e4d48 usb: renesas_usbhs: Reorder clock handling and power management in probe
588a63f212f475f906c9cdaae25848e0dfadce64 serial: Fix potential null-ptr-deref in mlb_usio_probe()
2d67a3b5e24a90cad3ab1e5d512c2f676c01eef3 thunderbolt: Fix a logic error in wake on connect
99f626c7eacc91b617dba0bda873962341c3eb27 iio: filter: admv8818: fix band 4, state 15
0bc868f003f8b1d37af730a693926e483134021a iio: filter: admv8818: fix integer overflow
01368e3d24187534bd5e3f6cd36d21253399e7bb iio: filter: admv8818: fix range calculation
fba93c4c2cde5503ef95c675eaedda618266972a iio: filter: admv8818: Support frequencies >= 2^32
a730cca38fc17a1f2b2ed6ae55fcb4b94965acf9 iio: adc: ad7124: Fix 3dB filter frequency reading
745c182bf1d1c533157cc1e52c2b917d979ceac7 usb: acpi: Prevent null pointer dereference in usb_acpi_add_usb4_devlink()
44c8b84cc188c39b9eca9a9845ce1377e3702e36 MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
46396b51e277b75fa247cad732f7600dd22c35f1 coresight: Fixes device's owner field for registered using coresight_init_driver()
6875d66ba00d2c7380d0ea5d05999aafa833ad50 coresight: catu: Introduce refcount and spinlock for enabling/disabling
669a7e2bc8c8c0a277ee9a6aee7647a6dc10d70a counter: interrupt-cnt: Protect enable/disable OPs with mutex
7882b2041e565afa81b1106ca9cbb716efab39dc fpga: fix potential null pointer deref in fpga_mgr_test_img_load_sgt()
a468cfecf42fd9a3a17c75ae4680b93116fc3091 coresight: prevent deactivate active config while enabling the config
4439407feaf91f3d7047192fbd63cd87f76c64d2 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
593bf2cc51b389c0ba4854d7adee30c02244dc99 mei: vsc: Cast tx_buf to (__be32 *) when passed to cpu_to_be32_array()
ef33f0166e30c3b3e486638b6ecc342d25b37397 iio: adc: PAC1934: fix typo in documentation link
071465ce75762dca6dee24fc437ba590a96a7e6a iio: adc: mcp3911: fix device dependent mappings for conversion result registers
68564f9e92857b2660f7554e59970a42cddb5171 USB: gadget: udc: fix const issue in gadget_match_driver()
5dc8ca5df7f1df9f48a8ac76341b7536aeac0a08 USB: typec: fix const issue in typec_match()
ec7e6c756f0d0e441f8ead76ff8d474a003f7489 loop: add file_start_write() and file_end_write()
acb80c12c0d17eb6cc721c495b24084ef6c8e386 drm/xe: Make xe_gt_freq part of the Documentation
fe26aea1c5252721029c1a3f0e8841dadcf22699 Fix sock_exceed_buf_limit not being triggered in __sk_mem_raise_allocated
fb1d6a3f2ae340df310481d7225a091b23283ded page_pool: Fix use-after-free in page_pool_recycle_in_ring
db42d23991771f58a41985069c4a0ed437b9002b net: stmmac: platform: guarantee uniqueness of bus_id
29d5ca30fb6fc4a5ad9ded07d85db895cc3a94c2 gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
1393577baa25dbda901e031829e74d0cf3cbf344 net: tipc: fix refcount warning in tipc_aead_encrypt
3419b6507b5f85c5257d17706ffc9e4b95a8c2aa driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
9e274933e86986d60ee4b7d3bf12683fc2b94b52 net/mlx4_en: Prevent potential integer overflow calculating Hz
e58cdfb50f9c519c65f8f039fb984a92bbf64f32 net: lan966x: Make sure to insert the vlan tags also in host mode
7bd7133619870913c6ce657575cc3e1fe567ec5d spi: bcm63xx-spi: fix shared reset
3eca142da8f4a45bca60acc01409aaa3c9966d38 spi: bcm63xx-hsspi: fix shared reset
82269bf1e20231e82c3ee5dbda2f1a46103f203f Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
6217df2bdc4d76d36b1433d99df1a0bbf1461d63 ice: fix Tx scheduler error handling in XDP callback
0e085fd65a095dae454d755ffb94c0a3ee4806f2 ice: create new Tx scheduler nodes for new queues only
fe5ab5ac5c7f7be064268e0054dc46a5ce8f1ff5 ice: fix rebuilding the Tx scheduler tree for large queue counts
08e71d4b93b2521d593257a84d0e9f90506effe9 idpf: fix a race in txq wakeup
34f6c3855e027d26e0240e43f06fd39a505aa88d idpf: avoid mailbox timeout delays during reset
ac3721f47dda0c4dd0884744213d3ee6503add78 net: dsa: tag_brcm: legacy: fix pskb_may_pull length
a06ba8037866a018ae015ed26c7481d4c699872f net: stmmac: make sure that ptp_rate is not 0 before configuring timestamping
7a75371dd0e26299418ba8acc4ab8ddc92eb1ea0 net: stmmac: make sure that ptp_rate is not 0 before configuring EST
f5a60cc841384b44e3d10bc15538a7dbf8071120 drm/i915/guc: Check if expecting reply before decrementing outstanding_submission_g2h
8da900ab16d85988133df1b0cddb02c189ffc5db drm/i915/psr: Fix using wrong mask in REG_FIELD_PREP
27cb5aef93aef9d156adf36cea5c0e435a44692d drm/i915/guc: Handle race condition where wakeref count drops below 0
04e9de6c0ab06194f223e7b3616f7bc7621d393c net: fix udp gso skb_segment after pull from frag_list
bf20a0fe9b8b6011974b7c512eae294a48f26be4 net: wwan: t7xx: Fix napi rx poll issue
0853a2e62f0c6fbab7a12559a6af7ad47345167f vmxnet3: correctly report gso type for UDP tunnels
c9a58df61784382a607e0fcc333e357d5170abf5 selftests: net: build net/lib dependency in all target
c106ba3ba34417df980ee2e523c18d437dc3a957 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
d620fd721275f62342ea6ab0f0ef894d27be85e3 nvme: fix command limits status code
48a29228d0ed4306f17c8174e0e1080b3c841f0e gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
a35c13ef348694f83eb10e1970902d1cb13c8b20 drm/panel-simple: fix the warnings for the Evervision VGG644804
01f0f5aff9f8457705cbbacb59597b4b8f0730ac netfilter: nf_set_pipapo_avx2: fix initial map fill
87efd57a7e053c3e49783d8908ac384a92cd991e netfilter: nf_nat: also check reverse tuple to obtain clashing entry
31efdaa2f347149a53a1e5a483a25213a516607e net: ti: icssg-prueth: Fix swapped TX stats for MII interfaces.
96e97430154a1b65725e7181ce787d3bc85ad6d7 net: dsa: b53: do not enable RGMII delay on bcm63xx
505a3036eed72fef7c2f6363cece3dd642e2b546 net: dsa: b53: allow RGMII for bcm63xx RGMII ports
1170fa476ffc86ade45b880f761e8b23a5305fb4 net: dsa: b53: do not touch DLL_IQQD on bcm53115
591613304258400c9d3eff30bff513dd45244b53 wifi: cfg80211/mac80211: correctly parse S1G beacon optional elements
0c94f0678adcf25ab8f183484a1e21a81a3a15f0 net: wwan: mhi_wwan_mbim: use correct mux_id for multiplexing
9a465ec6327526be4a851d0f65492a9473c4fc33 wireguard: device: enable threaded NAPI
0f2d0e3803d5a7c95e1c005463684da35db24fd0 seg6: Fix validation of nexthop addresses
7514af97a88d3c748f8fd9e9b4bba259cf8c437b riscv: misaligned: fix sleeping function called during misaligned access handling
52b8bfe6d1ba7d6ce483f00da2591c4f56068cd8 scsi: ufs: qcom: Prevent calling phy_exit() before phy_init()
079f8340c4c8de414ce44a4a2ac39d46be064214 ASoC: codecs: hda: Fix RPM usage count underflow
7aaab5ec8fd9cb79c51dc264509b37a5de3f82c9 ASoC: Intel: avs: Fix deadlock when the failing IPC is SET_D0IX
432584b82fac45c0522089d1fa1ec2e6d2a38c62 ASoC: Intel: avs: Verify content returned by parse_int_array()
659206bc962875282b4549f86828fbbe26203886 ASoC: ti: omap-hdmi: Re-add dai_link->platform to fix card init
368a7cafe3a763c49942220313fd0fa9e2435cd6 iov_iter: use iov_offset for length calculation in iov_iter_aligned_bvec
1e22d52ea9b9d9156f16b64c8a46a02d90b77f53 path_overmount(): avoid false negatives
d875244d3c11f961a40b791595c6564866fcf281 fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
afd417381e26f9670c9e8483a132266db0367f71 do_change_type(): refuse to operate on unmounted/not ours mounts
24771d737005fb47172508a19b74d39f3893ecbb tools/power turbostat: Fix AMD package-energy reporting
c03d1031d083b136c62c7287b084b5b284040798 ALSA: hda/realtek: fix micmute LEDs on HP Laptops with ALC3315
768bf54899daa89cead56ed7acb6a5983aeb47ac ALSA: hda/realtek: fix micmute LEDs on HP Laptops with ALC3247
0bd140e6a5c0408c58fa2abe8a173835d0612ce1 ALSA: hda/realtek: Add support for various HP Laptops using CS35L41 HDA
79e77ada99995ecc6f613a9137e6de6d6542f12c ALSA: hda/realtek - Support mute led function for HP platform
cf0c6a1166753ae703f826ddef42d2aeb79ef11c ALSA: hda/realtek - Add new HP ZBook laptop with micmute led fixup
af7f945818d9c69b433cb153f17c208c66c65c58 ALSA: hda/realtek: Add support for HP Agusta using CS35L41 HDA
9708d24db8975920ab72318227c4ca6ce80a7482 Input: synaptics-rmi - fix crash with unsupported versions of F34
f188f94917cfe94c4b58b97c3aabe3fa616ab83c pmdomain: core: Introduce dev_pm_genpd_rpm_always_on()
68aed46caaa41f5f34a00c57a4d64698b7c7e884 mmc: sdhci-of-dwcmshc: add PD workaround on RK3576
598e538a8fbc4b85188d36d3a5184a61728a1807 arm64: dts: qcom: x1e80100: Apply consistent critical thermal shutdown
bb9a1cb0697cedc5cc8bc269ac2c0982a54fdb0a arm64: dts: qcom: x1e80100: Add GPU cooling
283810fec5cae919ea8164c8f479a36f16d7898a pinctrl: samsung: refactor drvdata suspend & resume callbacks
1a68c3c1b81e33e3756290c0ca1377594b9bea70 pinctrl: samsung: add dedicated SoC eint suspend/resume callbacks
b3cdb612ce15c9cd66149ad64562c72a48a5e93f pinctrl: samsung: add gs101 specific eint suspend/resume callbacks
a79861da6fb54bfc4c7c786ef09b034cbda2689f dt-bindings: pwm: adi,axi-pwmgen: Increase #pwm-cells to 3
a362cd25a00f4760d857af4ef855b8981b446c1f dt-bindings: pwm: Correct indentation and style in DTS example
8e64f750e7b986546f0b73b88794493f6683c5ea dt-bindings: pwm: adi,axi-pwmgen: Fix clocks
476148ad0b27086b8dc009cc5ceb8921bb0f4608 serial: sh-sci: Move runtime PM enable to sci_probe_single()
c1b5b9cf4a529131d4f32cbe25db39f5b266e6d7 scsi: core: ufs: Fix a hang in the error handler
16a75e369c556d785687896cb16c9395639102a7 Bluetooth: hci_core: fix list_for_each_entry_rcu usage
1383b314f56fca07b5f91154579820f0cf3cdd17 Bluetooth: btintel_pcie: Fix driver not posting maximum rx buffers
b7d651e99e07092cf4ac0558522c9be55299b010 Bluetooth: btintel_pcie: Increase the tx and rx descriptor count
bd90863a76d168409e2b9ca069a13182d0d0054e Bluetooth: btintel_pcie: Reduce driver buffer posting to prevent race condition
0ef71c3d2fa0cb06d1802d5eb7a873051ad3678e Bluetooth: MGMT: Fix UAF on mgmt_remove_adv_monitor_complete
50f76a3835efd7ed121611427056089cc8608e48 Bluetooth: MGMT: Remove unused mgmt_pending_find_data
bb7eb8c77412cb2d5194de9b66781f9cdb01fd7a Bluetooth: MGMT: Protect mgmt_pending list with its own lock
fa427cde91052c853c9fb67f4b9495b6a7f97f98 net: dsa: b53: fix untagged traffic sent via cpu tagged with VID 0
c57b524066c6081d20ad34d56cda5246dc161884 ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
28e76747330ae8e83d78f7984c052a63063aeadd ath10k: snoc: fix unbalanced IRQ enable in crash recovery
bcedde9ade2cd321edd789532ea3c084c24e4184 wifi: ath11k: convert timeouts to secs_to_jiffies()
409c82ce3898ee1cb0329c629324a3976b0a7143 wifi: ath11k: avoid burning CPU in ath11k_debugfs_fw_stats_request()
d56a2485295390498b33193d1faf2895fdea581f wifi: ath11k: don't use static variables in ath11k_debugfs_fw_stats_process()
7557abbbf043a946a12364c83aa0842ff13dbbe3 wifi: ath11k: don't wait when there is no vdev started
b78094f71b38c1a24ee7875b47fe5df43a41e251 wifi: ath11k: move some firmware stats related functions outside of debugfs
4465fb31d9430adfdf027b6326c7eef0ed7cbce9 wifi: ath11k: validate ath11k_crypto_mode on top of ath11k_core_qmi_firmware_ready
0fc02b4a769e83c6bda27ff4650b31c116e0f4dd wifi: ath12k: refactor ath12k_hw_regs structure
05ce649fa2c77abb786694c5faf6e52c0341a645 wifi: ath12k: fix GCC_GCC_PCIE_HOT_RST definition for WCN7850
ea847e8e40f74189e01580c15a2721308f04b6a4 regulator: max20086: Fix refcount leak in max20086_parse_regulators_dt()
ddc69d4f896b48e2f838bf16b0c550c87394e251 spi: omap2-mcspi: Disable multi mode when CS should be kept asserted after message
0c561900b25790a03635f3ca14dc6fa7a8e7e616 spi: omap2-mcspi: Disable multi-mode when the previous message kept CS asserted
22858fbe27ec1f539f3f4c3843c9b8b64d433a32 pinctrl: qcom: pinctrl-qcm2290: Add missing pins
49a50a12c85c02461af1f29b9953c1f91b6674c2 scsi: iscsi: Fix incorrect error path labels for flashnode operations
ddafaf71c57f241efd427fe90a4804b947dc1da0 net_sched: sch_sfq: fix a potential crash on gso_skb handling
b4562eaeb875226f25d1aea7754143c734336548 powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
06a28007049570a14ffc606e744fb8d3ad3a98df powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
9ff0954615f3af28943c2d8542191551c6f9c942 drm/meson: use unsigned long long / Hz for frequency types
520269303cc4a83eb4238ff332a70feacaf6ba95 drm/meson: fix debug log statement when setting the HDMI clocks
7c058cbedf6737edfc5b719915f644718f7be60e drm/meson: use vclk_freq instead of pixel_freq in debug print
16471bd5b7b5bf7ce74b78a29432548c03bde127 drm/meson: fix more rounding issues with 59.94Hz modes
f2d9a01e831ffa02b4083c76983025c6bd464126 i40e: return false from i40e_reset_vf if reset is in progress
c415af279487b42e933984495d0d65d0884a012a i40e: retry VFLR handling if there is ongoing VF reset
af64bd2e9200067b7851eb9150567ad566ee40e1 ACPI: CPPC: Fix NULL pointer dereference when nosmp is used
deadd909db240f641f28dbff781052b39a6913dc net: Fix TOCTOU issue in sk_is_readable()
6bb0b71bb8a344159243621cea1a801ea7130083 macsec: MACsec SCI assignment for ES = 0
a5f52eb26a044091ee9baebc25d4aaac33395251 net/mdiobus: Fix potential out-of-bounds read/write access
506c7fb6cf0a96799bfeaeaa5eb09f3b022ea845 net/mdiobus: Fix potential out-of-bounds clause 45 read/write access
db161b1027b4cae6402e4624f567e00b215d9edc Bluetooth: Fix NULL pointer deference on eir_get_service_data
6bd2502f5dc1b44e023fd30fa93537943f04d42f Bluetooth: hci_sync: Fix broadcast/PA when using an existing instance
c2af337f197383a85d4defb0a1a89b0a2419f839 Bluetooth: eir: Fix possible crashes on eir_create_adv_data
e1aad5cebc575572d47c26074562b6f2f5a8793a Bluetooth: MGMT: Fix sparse errors
df218f3e6b2965eace6a0c0c0e3d8f3cb36a646a net/mlx5: Ensure fw pages are always allocated on same NUMA
8c4902d4abe9c08fbd8f72b49eae2ba90d0c8092 net/mlx5: Fix ECVF vports unload on shutdown flow
8f88c07447aba527f6b7bf91f1fbe361d81b9359 net/mlx5: Fix return value when searching for existing flow group
75daa3a759a574e5d51f1dd298d343dd0b68e969 net/mlx5: HWS, fix missing ip_version handling in definer
8810e3aef3b3b0a60b69b14ef6e8c452d1d99416 net/mlx5e: Fix leak of Geneve TLV option object
35e153d964faa863435aa64e52a3a7395bb3e6c8 net_sched: prio: fix a race in prio_tune()
3a44f9586ca80585a8e5dbf6adf7604ccb87fab6 net_sched: red: fix a race in __red_change()
569a7ce689fa461086210a2ae61d0890cde3b651 net_sched: tbf: fix a race in tbf_change()
c02fd35674fe1934dd90a8568aac4106232a2c57 net_sched: ets: fix a race in ets_qdisc_change()
67c29e94444c34a8bf26a23f44eb8bc77dd30e8b net: drv: netdevsim: don't napi_complete() from netpoll
9d48324c948d2f4eab59a6c71f65814a36cc1525 btrfs: exit after state insertion failure at btrfs_convert_extent_bit()
ccf62d3774002bdcf69339dbd27b4a6d6ac6dee0 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
5d55d5f9ca1c7d9bb45c95e9c2703dc7507b8dba gfs2: pass through holder from the VFS for freeze/thaw
a0bc38a6ff47b8be06cb80feda746a73a1937c42 btrfs: exit after state split error at set_extent_bit()
aeea27b0fe2c895995761bda6a5daba1cf74da7f nvmet-fcloop: access fcpreq only when holding reqlock
1dbfcfeb9658621dfd17fcb67f0a6d1828c25f04 perf: Ensure bpf_perf_link path is properly serialized
24465a4d8a2cb361da0bd8fede064943aef38b8e block: use q->elevator with ->elevator_lock held in elv_iosched_show()
cf7a7ff63b136d7c750eadfb71be2c96ed855c0f io_uring: fix use-after-free of sq->thread in __io_uring_show_fdinfo()
cd93e289e017fec91ca3dd1adf49c52db7bef742 block: don't use submit_bio_noacct_nocheck in blk_zone_wplug_bio_work
4426e5dd9015fab3f93204665953a7b97952cbe5 io_uring: consistently use rcu semantics with sqpoll thread
08191457da077e605f6e182d25a5cf002dca30d2 bio: Fix bio_first_folio() for SPARSEMEM without VMEMMAP
4e2dc57be23d09a7028d3a9511e4a84968d248ff block: Fix bvec_set_folio() for very large folios
86789fb9401cebb6a82eda00ea863b9b9b1c9bc6 objtool/rust: relax slice condition to cover more `noreturn` Rust functions
ed0251f863a0e113c56f6829119481a4413f9e17 tools/resolve_btfids: Fix build when cross compiling kernel with clang.
69b2638f489200191e58708bb85deae1567156ff Revert "wifi: mwifiex: Fix HT40 bandwidth issue."
7759a53e269d859ecdae2a2a37c97e3ac7f86e3b ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1
5db52b49d81524d8741a4fd04eb1d299aeceaac6 HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
3ca642429a43f5f0011619e8858c680840a6c3fe posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
793c468ca08901982d3889b359787a1a6f4594c2 nvmem: zynqmp_nvmem: unbreak driver after cleanup
c119340de8e98894e531fa9c3396447d907a63b7 usb: usbtmc: Fix read_stb function and get_stb ioctl
76029df0ae88d64f42ecb5c34c14af52aecc23f6 VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
4fced1e5c00212300e29987f049e052db5343655 tty: serial: 8250_omap: fix TX with DMA for am33xx
6f8ee8afe2ae0fa2a5e3db4a117577e2f306e736 usb: misc: onboard_usb_dev: Fix usb5744 initialization sequence
8aa10d5ad3981b63b52bfe1ed423a1a1347e90c4 usb: cdnsp: Fix issue with detecting command completion event
20de1259a2ff7ce44ade2e64766a50481c8579ab usb: cdnsp: Fix issue with detecting USB 3.2 speed
9ac44cd2ccd4a2d3891dd236deb32c4fa1d0c337 usb: Flush altsetting 0 endpoints before reinitializating them after reset.
6c6b4ad97d4dc6a44565a30f9caf519105116a12 usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
23f55586c80c898cde203241fffa1a08f3cffa8c usb: typec: tcpm: move tcpm_queue_vdm_unlocked to asynchronous work
62c8956191b07e14ebf4770531d75975cc4dc82d 9p: Add a migrate_folio method
e9b5f605abc6d41fa6f72c6e97b76a4ee26f5dbe ring-buffer: Do not trigger WARN_ON() due to a commit_overrun
c727e8b80aca2252f15fd3004503c4935d2f72a9 ring-buffer: Fix buffer locking in ring_buffer_subbuf_order_set()
37937efd5cb51c3620cb8318e04b3ee0e1fb4ee4 ring-buffer: Move cpus_read_lock() outside of buffer->mutex
e22a9e8097472dff96ee28b7e461dc4f841652c2 xfs: don't assume perags are initialised when trimming AGs
fa984edd67b2bb6709c28a6fbd991fb9d53dcc6a xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
dfc36909270935e6ca8fd8a46f02f5bfd5916e80 x86/iopl: Cure TIF_IO_BITMAP inconsistencies
da1a549c288b2adb85563926b4224f44b5c1f1b1 x86/fred/signal: Prevent immediate repeat of single step trap on return from SIGTRAP handler
fb4b62a93001a45821d376e3585531b366f6af79 calipso: unlock rcu before returning -EAFNOSUPPORT
554c0b1af5d6b26f6f55fc91b7a277ea2d986dab regulator: dt-bindings: mt6357: Drop fixed compatible requirement
e07f5792261e364b0d21e1f7e4d8c165b1a494af usb: misc: onboard_usb_dev: fix build warning for CONFIG_USB_ONBOARD_DEV_USB5744=n
f0c9bd45a2c50f830bf71454c180837090e4d99a net: usb: aqc111: debug info before sanitation
8a7c97ce8372b46f6315da992a4c220175a6a62d overflow: Introduce __DEFINE_FLEX for having no initializer
488fb1b61149be87da95243ccb06c10df68b809f gfs2: Don't clear sb->s_fs_info in gfs2_sys_fs_add
dfa20bf43f14dddc858715a33e862e846efea8ca drm/meson: Use 1000ULL when operating with mode->clock
6965d087c6e1e3901aeed0f945c0f5fbbbf08cd2 thermal/drivers/mediatek/lvts: Remove unused lvts_debugfs_exit

--===============8032009567099382791==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-da33ff8cfaf2-edad36ef722b.txt

45d1c19504b4bf4daffe307e91049ee0c0d80820 tools/x86/kcpuid: Fix error handling
7ebdac178aec38bf524d381558ebb52a31e3093d x86/idle: Remove MFENCEs for X86_BUG_CLFLUSH_MONITOR in mwait_idle_with_hints() and prefer_mwait_c1_over_halt()
77bf30b5defb871ea230e6909f635a791a88b7dd crypto: iaa - Do not clobber req->base.data
245413b54570ce7a772226d6aebd59821e2ecf1c crypto: sun8i-ce-hash - fix error handling in sun8i_ce_hash_run()
0c5f8c99a631f6d7998e0894c3401b6d4be7a720 sched: Fix trace_sched_switch(.prev_state)
d9d22eddc210d52ce2d20b150ec61ae1bdc162b5 crypto: ecdsa - Fix enc/dec size reported by KEYCTL_PKEY_QUERY
876e666d69db6e47ea518e47368f7db45b7df665 crypto: ecdsa - Fix NIST P521 key size reported by KEYCTL_PKEY_QUERY
899cf85c0f0ef01e46e6aa195ba3fadc25b2e333 crypto: zynqmp-sha - Add locking
2e0da44d437c98038c11ea0a2ae93ae5a2c7deab kunit: qemu_configs: sparc: Explicitly enable CONFIG_SPARC32=y
f4c48420c2c461983175d4e79721ed777f559e77 kunit: qemu_configs: Disable faulting tests on 32-bit SPARC
40830e14d57450275d3e6cfc73234b7ac4123534 perf/x86/amd/uncore: Remove unused 'struct amd_uncore_ctx::node' member
2d60e567b109cfdb90895ff74b5243c36d72bdd6 perf/x86/amd/uncore: Prevent UMC counters from saturating
ada3d1229f72919ee0338ecf63cdc10859c448ae gfs2: replace sd_aspace with sd_inode
75d1588ffce58dbd9f1b1eca7d89aa1204ced9fc gfs2: gfs2_create_inode error handling fix
9ab1d2ce8277d45f297ef816e7d8df9efb77600d gfs2: Move gfs2_dinode_dealloc
c1afbbecf003f92ca643416e0515cedf288ba906 gfs2: Move GIF_ALLOC_FAILED check out of gfs2_ea_dealloc
52ae9dd34420e3d1624091f0c0b3e1a74cadedc5 gfs2: deallocate inodes in gfs2_create_inode
9d0869d9a090061d09b8f4edd30f06a9e3e1c374 perf/core: Fix broken throttling when max_samples_per_tick=1
c7917722b891a3600de0062981f8ae5f33b39850 crypto: sun8i-ce-cipher - fix error handling in sun8i_ce_cipher_prepare()
2851f30d14da2b9836c17585ad9e5dc4c4c5dc5e crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
b7baff2ce554ff9867bff10992399f544a53dc48 powerpc: do not build ppc_save_regs.o always
e6f24a87e0cde6dad1834768fa0afbca55b42135 powerpc/crash: Fix non-smp kexec preparation
8da3605eef0b5dcabf18a66a2062893d5e6a11b0 sched/core: Tweak wait_task_inactive() to force dequeue sched_delayed tasks
ed87e8777796c30f94504105575e9d880de4e1f9 x86/microcode/AMD: Do not return error when microcode update is not necessary
ff160dd7eb06cf9f01c7f7d625d162023d1f1781 selftests: coredump: Properly initialize pointer
1c72939e71539df90c2dae3a76627d51c809c102 selftests: coredump: Fix test failure for slow machines
eae2fcb2a341248625b634ef32fa2c47eb44c242 selftests: coredump: Raise timeout to 2 minutes
0b3b41700d04559f26bd4339a9bc941e4958f2f2 crypto: sun8i-ce - undo runtime PM changes during driver removal
4b665919131b1c8a84311858f38b8664e6ee276e blk-throttle: Fix wrong tg->[bytes/io]_disp update in __tg_update_carryover()
0d0189b902d356c5a2459460c06ddf0c045918de x86/cpu: Sanitize CPUID(0x80000000) output
c99522e047c7d45747fb985dd1b301e5288f208a x86/insn: Fix opcode map (!REX2) superscript tags
2766f41660bf8344e252fd74a3611c12d28a148f brd: fix aligned_sector from brd_do_discard()
488893bd72196a062d9e8b7544e1e2efc10b16c8 brd: fix discard end sector
82da4dc9ccf2d9d044ee98a795620c5a9a42d9f4 kselftest: cpufreq: Get rid of double suspend in rtcwake case
9d336a71193f8eb03f70ceb6e7b99c577e35936d crypto: marvell/cesa - Handle zero-length skcipher requests
494d28e7416bbafd7a1e1b19aed8978f70d4a513 crypto: marvell/cesa - Avoid empty transfer descriptor
df4c9b0beab6722bbefc1a0e008b8e81bae36878 erofs: fix file handle encoding for 64-bit NIDs
c1de29a75b5d4c0696d29c21f70739b33d966cb3 erofs: avoid using multiple devices with different type
0c7954114fab7d017fb8989c05002589c1f04fe1 powerpc/pseries/iommu: Fix kmemleak in TCE table userspace view
6ef428432a558146158ca3123c23caf082076549 btrfs: scrub: update device stats when an error is detected
41f2528929d4ed54433bd7aff9e72405359c1041 btrfs: scrub: fix a wrong error type when metadata bytenr mismatches
a25f7664ba853fc307554b2e6badd56c7b2fd168 btrfs: fix invalid data space release when truncating block in NOCOW mode
70b0f9b40df8de2d8582f50825aa21c3ddff7266 btrfs: fix wrong start offset for delalloc space release during mmap write
4177310ef85559bc1786e4b5c10208a7ff5a2068 rcu/cpu_stall_cputime: fix the hardirq count for x86 architecture
7224c703de318410e37659bf393d6cf6e511374a crypto: lrw - Only add ecb if it is not already there
4ca05c15e6064d160381a64ec04b4d6361badac5 crypto: xts - Only add ecb if it is not already there
be43a4750f90e9a2560658f6e6b36c065ca76857 crypto: sun8i-ce - move fallback ahash_request to the end of the struct
b253d2e5fbfec8d71e009b7b42085098bd22d8fd sched/fair: Fixup wake_up_sync() vs DELAYED_DEQUEUE
5ce9d98e5a3075af3380aa7fcc1b5a43a18fc8d1 kunit: Fix wrong parameter to kunit_deactivate_static_stub()
faf8d6908b6820aa1be853cb133b2514378bceed gfs2: Move gfs2_trans_add_databufs
404ee337d8ebd9412268f18dc68cb18adda0829f gfs2: Don't start unnecessary transactions during log flush
30da2d7cb4d0f95002a0e1c07f72293677489cb9 crypto: api - Redo lookup on EEXIST
aba907fdc39da92f7eb5bc73ffc9c1cdbce47d98 ACPICA: exserial: don't forget to handle FFixedHW opregions for reading
98a6ccd2e51aa40d608db6ff9b96383d9e485307 ASoC: tas2764: Reinit cache on part reset
cb62833815879fa9dda7b9890f231a60501c57ae ASoC: tas2764: Enable main IRQs
b9781838c1106094fdf9d8e593689859a39fc266 ASoC: mediatek: mt8195: Set ETDM1/2 IN/OUT to COMP_DUMMY()
6eb33847d37f393a01d0185130deef4440d9fc72 EDAC/skx_common: Fix general protection fault
c3006d061a49a62bfefd42d55ea99e73d53e5ca9 EDAC/{skx_common,i10nm}: Fix the loss of saved RRL for HBM pseudo channel 0
da3f019e64e6da5b411c68d1f32454ce51494f4f spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
b23ed5f7384e2f04c58e1792ec076767cbc1434f spi: tegra210-quad: remove redundant error handling code
d4fe17e7a8df0f78c547d7d52c4f0920850546b2 spi: tegra210-quad: modify chip select (CS) deactivation
f3b768d72c8f0e0f3f2d71d91b5036377b11d9ec power: reset: at91-reset: Optimize at91_reset()
ece3dbc911399bc01f3cd04c1d6704982feacb04 PM: EM: Fix potential division-by-zero error in em_compute_costs()
d35d9b6d30bb44c0cc796903bccb6cc2403c5c28 power: supply: max77705: Fix workqueue error handling in probe
88c37b73bce1bcdcd9f5757af8bb2904addcc30e platform/chrome: cros_ec_typec: Set Pin Assignment E in DP PORT VDO
062d2e0aef2bd13c3aa0126eb290a24eabcb3ac0 ASoC: SOF: ipc4-pcm: Adjust pipeline_list->pipelines allocation type
df35bb8aa152face122eb9e8b5a2f610c492fd6b ASoC: Intel: avs: Fix kcalloc() sizes
aa174a6b982ef5dd72275d43bc44def7f1b19387 ASoC: SOF: amd: add missing acp descriptor field
5f843a2bb8c2b87ea9286749ba215c4f95d0e1b5 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
170031cea4d1cfc2da86bdae24e496ae2e9981df ACPI: resource: fix a typo for MECHREVO in irq1_edge_low_force_override[]
eed563e9ac4bd83d5d557abf987dc584a09bedba PM: runtime: Add new devm functions
c18fbae913cfad12cabb13370bbc83d521310ebe spi: atmel-quadspi: Fix unbalanced pm_runtime by using devm_ API
906d4dff19277b8db84c6a96aa396e8ba8f45a4c x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
f5ef545621129a7690b611ec0d9f2d2bd80daada PM: sleep: Print PM debug messages during hibernation
a9be11e982ed1f3fc26992ecc1d88b88a28bfb36 spi: spi-qpic-snand: use kmalloc() for OOB buffer allocation
d58833ff814188c5d4c896aaf7ae6af3e7d0d828 spi: spi-qpic-snand: validate user/chip specific ECC properties
0bed8009da0cbc4c6ddd9141af7074ce29112024 thermal/drivers/mediatek/lvts: Fix debugfs unregister on failure
3363db8791f2ee9f928459d6024fb84b2acfa6cf ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
81094309d89bff2cda120996fa6f7333a906293c ACPI: thermal: Execute _SCP before reading trip points
dc1cf6edf326159a4be405ee9dfb19d4b4ef405b spi: sh-msiof: Fix maximum DMA transfer size
62398b9be57b3a9e2473fd5b5102b8805c74b908 ASoC: apple: mca: Constrain channels according to TDM mask
237781bc4a4cc409892addaeea15002c8fcf0664 EDAC/bluefield: Don't use bluefield_edac_readl() result on error
6ac80f0ff19f0551537ec6098c4957df3ca5f8d3 ALSA: core: fix up bus match const issues.
86343616fe88676518633bc6daf7c267f8d2191a ACPI: platform_profile: Avoid initializing on non-ACPI platforms
a5a769692bbb32487f6736b0aaff04e7ab1bd6a9 drm/vmwgfx: Add seqno waiter for sync_files
978996a08d75e9a1a5eed294b5210cd2426f3508 drm/vmwgfx: Add error path for xa_store in vmw_bo_add_detached_resource
cc5ab110daf5973b31d45f64cd10bf39f6ed9bfb drm: xlnx: zynqmp_dpsub: fix Kconfig dependencies for ASoC
b32fe8ba254aa3261b95313a62a51572b3d063b9 drm/ci: fix merge request rules
658d2bed17773f38cf21560d174a78d1c74da35d drm/vmwgfx: Fix dumb buffer leak
415ca3af42ec7674d50ff7613a5db1df2f500822 drm/vc4: hdmi: Call HDMI hotplug helper on disconnect
2f685fcd5b1596d01dfa96904df2cc29f81ad55d drm/xe/d3cold: Set power state to D3Cold during s2idle/s3
80218cd5ced5f8aeb3688694d589159dac717584 drm/vc4: tests: Use return instead of assert
2922757ef5786a8286dc21948781eff587a2cb02 drm/vc4: tests: Stop allocating the state in test init
5ea64df905fe79c3873611270bc4392ca7cbb921 drm/vc4: tests: Retry pv-muxing tests when EDEADLK
47830403ec7fdae8b29bf350e968d29c4a446c76 drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
b48e10950a2c7302064cbed022beca47cb7673a7 media: rkvdec: Fix frame size enumeration
9f779676120e25b231ee6811b8764822717b02b5 arm64/fpsimd: Avoid RES0 bits in the SME trap handler
84671e3caabe17964c77dd5a2b3f1b1b6a05726c arm64/fpsimd: Discard stale CPU state when handling SME traps
814e8398cc08a0aa5c3ba420461ea854f67362c3 arm64/fpsimd: Don't corrupt FPMR when streaming mode changes
fae8de248f37ce6d722d28f3203094a691430ee1 arm64/fpsimd: Avoid clobbering kernel FPSIMD state with SMSTOP
1f1b257836f0de958e0ec9c46d4e72ee7c71ec59 arm64/fpsimd: Reset FPMR upon exec()
fc5859e399ff4e6bd841a077482bfa9e8bb2b787 arm64/fpsimd: Fix merging of FPSIMD state during signal return
ea6064947c4a098c5f8deca28ae95bc55ce6b4a4 drm/panthor: Fix GPU_COHERENCY_ACE[_LITE] definitions
2b48ec4b6f7ab99d95d9ec1421510b514ec97d32 drm/panthor: Call panthor_gpu_coherency_init() after PM resume()
c5098485ba58fb4608783b4d70b20f5a89566631 drm/panthor: Update panthor_mmu::irq::mask when needed
0c95d24cbf91f1f0279bacfaa1568300709e24ef accel/amdxdna: Fix incorrect size of ERT_START_NPU commands
5891b6282bc4d089502edf52afd932c1ba8fe436 drm/panthor: Fix the panthor_gpu_coherency_init() error path
a56ff0919eae76d92bc7c9c82f8b235aa4a76afd perf: arm-ni: Unregister PMUs on probe failure
87bead6d6885849f36db3d5b70c801ed3c5cd6ab perf: arm-ni: Fix missing platform_set_drvdata()
3d9cff684ce08008610c7bef12dd84c4dc5cd1ca drm/amdgpu: Refine Cleaner Shader MEC firmware version for GFX10.1.x GPUs
d7c97f8148960cb2ee219aae61f0dce0950abf78 drm/panel: samsung-sofef00: Drop s6e3fc2x01 support
5938a02799274c2db6d6f0bd5d2432dc65bfc377 drm/bridge: lt9611uxc: Fix an error handling path in lt9611uxc_probe()
3bdc944ed2769b89508a7f69414837e203a951f8 drm/v3d: Associate a V3D tech revision to all supported devices
6be5791e0d5cfa49e9001989a275604bed08e138 drm/v3d: fix client obtained from axi_ids on V3D 4.1
7b2814de842f8ed66fb8b7693319fc810b28b467 drm/v3d: client ranges from axi_ids are different with V3D 7.1
6bcc90e6f92b4fde610f7916e03434ae832a4ae7 fs/ntfs3: handle hdr_first_de() return value
87acc593bcaadf1870071feb9507ecbda5ab2ec5 fs/ntfs3: Add missing direct_IO in ntfs_aops_cmpr
c939df3fbcabba86bb52917a14a63df51058c796 kunit/usercopy: Disable u64 test on 32-bit SPARC
b54cb29c51c0713dff4fb8fcef7f07739b503252 watchdog: exar: Shorten identity name to fit correctly
c9139a361132d42a7c2b9b181f900965471428ec m68k: mac: Fix macintosh_config for Mac II
ca291d991aa57fb74c4145461034a536760744df firmware: psci: Fix refcount leak in psci_dt_init
e000d10faac4ee1d808dd80875759cc97a62f12d arm64: Support ARM64_VA_BITS=52 when setting ARCH_MMAP_RND_BITS_MAX
6bbcd04bea51e323b8e200f0b0cf6147c1d56f04 arm64/fpsimd: Avoid warning when sve_to_fpsimd() is unused
3c27d7c418fcd650c6c3c8b203d98ea4affbb62c selftests/seccomp: fix syscall_restart test for arm compat
ca8d940604e1e9b183002da7a8de82db0f116405 drm/msm/dpu: enable SmartDMA on SM8150
75a173f7a3d96889667aaa489d22e5c18f51364a drm/msm/dpu: enable SmartDMA on SC8180X
4d632e66b7088d9369f950ba9cfcac6b5db6333a drm/msm/dpu: remove DSC feature bit for PINGPONG on MSM8937
7b3fd66ef6818be1384e965f104c20eca2e46ca6 drm/msm/dpu: remove DSC feature bit for PINGPONG on MSM8917
ba0a3bf2232e66d6abe58be42f34cd478cdcef6e drm/msm/dpu: remove DSC feature bit for PINGPONG on MSM8953
e59056064b97a36c914070e5e881251fadcb06cf drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
6e45e0fe75e7bf1ad12a3523e6b8457491bd7028 drm/vkms: Adjust vkms_state->active_planes allocation type
011d46ec9a6e9231d35cc3e01469c5155f0af6f7 drm/tegra: rgb: Fix the unbound reference count
fa3307ce365f307ce8baba10e5116ff6d8f7209a drm/amd/display: Don't check for NULL divisor in fixpt code
45b5ac27509a77894d014c2729ea7e37cb820c1c firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
b07289ec4bf4a4bf78f854511d549ccf4c59efd9 kselftest/arm64: fp-ptrace: Fix expected FPMR value when PSTATE.SM is changed
36dd20024f7214dc07d7b67b8ac8888bd14bcbaf overflow: Fix direct struct member initialization in _DEFINE_FLEX()
15d58ed3ac43d125b769abf637ed740e708e96c6 scsi: qedf: Use designated initializer for struct qed_fcoe_cb_ops
68286a9f3e5f20e2a10237604f7ed05f5cab4782 media: synopsys: hdmirx: Renamed frame_idx to sequence
643038661eb02415e60cb6cbc4ca84973c1e2501 media: synopsys: hdmirx: Count dropped frames
2e3b2827eda5d8b8df715a898d80c99ad19c9f07 perf/amlogic: Replace smp_processor_id() with raw_smp_processor_id() in meson_ddr_pmu_create()
c5e5bcf79ab16237e26e055ad4096f687bedc11e selftests/seccomp: fix negative_ENOSYS tracer tests on arm32
563217e535d55c1947b33966162eba425e79d8f1 drm/msm/a6xx: Disable rgb565_predicator on Adreno 7c3
86a7c584cc4e1028f568e9bd6495db4e9c8cc47d drm/msm/dp: Fix support of LTTPR initialization
6d34eb611282a2a77e83904a2ac85864409c78ab drm/msm/dp: Account for LTTPRs capabilities
3b2736ab2589bef2b4855c98e982b859e4224058 drm/msm/dp: Prepare for link training per-segment for LTTPRs
6e53fa794a0a2a89966d7d61eb08c381f474cde8 drm/i915/dp_mst: Use the correct connector while computing the link BPP limit on MST
70ce701ad6691ce62aa282176a081bcad3a2b0d5 drm/mediatek: mtk_drm_drv: Fix kobject put for mtk_mutex device ptr
8786c39785c25385f15dd25f0c0f9ec190b6c64f drm/mediatek: Fix kobject put for component sub-drivers
c50c69e030813ff9e6fd352a2ac80b904085581b drm/mediatek: mtk_drm_drv: Unbind secondary mmsys components on err
3e1c0f91be590a5393528e3cae6ac2a2af137184 media: verisilicon: Free post processor buffers on error
6b74c020ca3713b4d25b1d5f1db6292e18224411 svcrdma: Reduce the number of rdma_rw contexts per-QP
d6bd8a97a05925bbad2b467b462e921b8dc460bc xen/x86: fix initial memory balloon target
ae4e0c7b02589eb567a38a5e31e0ef1b6b8f0f5c drm/xe/guc: Refactor GuC debugfs initialization
864cb7b4f7f7c5e14ca53c0bc1add003dbd6796b drm/xe/guc: Don't expose GuC privileged debugfs files if VF
dbf657a2bdb9788193712e2befd2037c635c5531 drm/xe/guc: Make creation of SLPC debugfs files conditional
ea1bda98896349f16f1292713d9a8ef77e800f37 drm/panic: clean Clippy warning
d0fbb45e1b8e31d502f950dbecadd714ec152ac8 drm/panic: Use a decimal fifo to avoid u64 by u64 divide
9517eebc68eb49dbf273d1dafafe0b5eb9a71e9b wifi: ath12k: fix NULL access in assign channel context handler
03e7970262436e33f7585360cf871aabb468a853 wifi: ath11k: fix node corruption in ar->arvifs list
0be049c84bdd91144be45051d03dde769f1f968c libbpf: Fix implicit memfd_create() for bionic
f859b461b583afb49837c258a4ba528269558db2 wifi: ath12k: Fix memory leak during vdev_id mismatch
4ab78b2a7c453c2947ae02c3a37c6fd4b5f1eea6 wifi: ath12k: Fix memory corruption during MLO multicast tx
14c35e4b02a0345d9af444c5d3f909b707310c21 wifi: ath12k: Fix invalid memory access while forming 802.11 header
def58dfdc9d787ea3cae1cf2b9c3e2d64691fa3a IB/cm: use rwlock for MAD agent lock
3db9676956cc0a2ba524c2e45f0753ac4d6f5a1f bpf: Check link_create.flags parameter for multi_kprobe
5245dce10ddfd8324c4897f74a9573c148c59b2e bpf: Check link_create.flags parameter for multi_uprobe
4300c5cbf5ae68f89be433fc099ab5513cd1e58c selftests/bpf: Fix bpf_nf selftest failure
7fbffbb0819790875937f2daf1ecf4781b7cee67 bpf: fix ktls panic with sockmap
b560f7d830b1f1a697a9a76eab452bcfe6dadcea bpf, sockmap: fix duplicated data transmission
4420bb1f4e26025d6411371b07b194e7d3525a89 bpf, sockmap: Fix panic when calling skb_linearize
b8a65ec1aae03e13ad54a5643c72b8809b9da8cc f2fs: zone: fix to avoid inconsistence in between SIT and SSA
2c75e032971a7d3d197daae43d598ad30d949772 net: phy: mediatek: permit to compile test GE SOC PHY driver
8b239c6f3e472da0cf26f8dbf8675e6946c02107 wifi: ath12k: fix cleanup path after mhi init
2624d014cf3eb9996c195ab837d4aa24adfd034d wifi: ath12k: Resolve multicast packet drop by populating key_cipher in ath12k_install_key()
d1f2ff5e09bfb62a14caad4ee1b486c74bd8ff5e wifi: ath12k: Fix WMI tag for EHT rate in peer assoc
4a96e247b163c23ded32c4393945919c8283f4ff wifi: ath12k: Fix buffer overflow in debugfs
16cf3a94f63763d54a29f8860d744e6eec83d81c wifi: ath12k: fix SLUB BUG - Object already free in ath12k_reg_free()
b302d0ae7a2c15e24210225027ed6d732e0aa164 wifi: ath12k: fix ATH12K_FLAG_REGISTERED flag handling
5bcf983a682b2fed3f30c1645a8099d5d07c1b5a f2fs: clean up unnecessary indentation
c4f25e5026c5637e11bad52d40686d07e817b5c6 f2fs: prevent the current section from being selected as a victim during GC
756802db3e279c9b7114cbcdd5cfc2eb7de5b757 f2fs: fix to do sanity check on sbi->total_valid_block_count
8a731d417899553f5f7ede807a7ef0b223b27e5c page_pool: Move pp_magic check into helper functions
ef34030e49c906da457654972d789de62e2bf9f7 page_pool: Track DMA-mapped pages and unmap them when destroying the pool
54ce4179eb48864fa1b530da45b83490f0227c50 net/mlx5: HWS, Fix matcher action template attach
5c4f42abdcbe9cd4886488f3ac3f99973eb27e61 pinctrl: qcom: tlmm-test: Fix potential null dereference in tlmm kunit test
43cfa0205baadd07119f90dae889a5ae82c55e5e net: ncsi: Fix GCPS 64-bit member variables
c7e65db17fda403333b22c19e5841e2c9a9fb748 libbpf: Fix buffer overflow in bpf_object__init_prog
5c0b6a8b409ad39005514f92b6fea129283eaca0 net/mlx5: Avoid using xso.real_dev unnecessarily
67e41ca0ec28cde216b6b419ed22922f1b630332 xfrm: Use xdo.dev instead of xdo.real_dev
8fdbe4b9c0926ad7ca100d175c7b66897e947bee xfrm: Add explicit dev to .xdo_dev_state_{add,delete,free}
500e5a78dadb985342f9923201fd5f0ab43cd00e bonding: Mark active offloaded xfrm_states
7e81cff1205aa519bd7a47299124b35e0cc970bd bonding: Fix multiple long standing offload races
3c9e49ca2b98eb272fca0da70b0618d17ed307a6 wifi: rtw88: sdio: map mgmt frames to queue TX_DESC_QSEL_MGMT
eaf8d6fb90e5785535635b1cab6c92df6ef5121c wifi: rtw88: sdio: call rtw_sdio_indicate_tx_status unconditionally
b2b533b0edc6491147c5afdfdea3b310fdd1fd4d wifi: rtw88: do not ignore hardware read error during DPK
8767f419c971b94b4fc66984c95f3374597c2745 wifi: ath12k: Handle error cases during extended skb allocation
aae7571794e8b59247ebcb90849b372949468be2 wifi: ath12k: fix invalid access to memory
f2ce10755ed2938b7292b6bdc83046db2049db46 wifi: ath12k: Add MSDU length validation for TKIP MIC error
1ab45cc783327b086feedd6bbab1063111300e0e wifi: ath12k: Fix the QoS control field offset to build QoS header
5c4e07aff0105efdf1dc620e322c763717a7c64e wifi: ath12k: Add extra TLV tag parsing support in monitor Rx path
3d5653a2f6e372169492e3a33f1395474517873f wifi: ath12k: Avoid fetch Error bitmap and decap format from Rx TLV
ec8ffa0d980e022f27ee30881833763e54b38d01 wifi: ath12k: Replace band define G with GHZ where appropriate
b48f6c21c7b6876810c65ffa4ca0f15bb75d2086 wifi: ath12k: change the status update in the monitor Rx
473404168bcccb720957347af6aecdfe1f2892dd wifi: ath12k: add rx_info to capture required field from rx descriptor
843bb0937f41bc6e39d55ee4579315618836a40a wifi: ath12k: replace the usage of rx desc with rx_info
f7b0c5e4041c05d3476dc5efadbca17e1e58f1c5 wifi: ath12k: fix wrong handling of CCMP256 and GCMP ciphers
0c0f4962141b70b960f56008209e1650a4106131 wifi: ath12k: Prevent sending WMI commands to firmware during firmware crash
50dd1fbaa1d4ef2471dd9fdfd1ab3db5078dfd6a wifi: ath12k: fix node corruption in ar->arvifs list
f830a6e0f356172c42a6d398852b4b86ce78144a RDMA/rxe: Fix "trying to register non-static key in rxe_qp_do_cleanup" bug
388875b3b312e635dfecd0b401b5a3be3e69a0d8 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
77135bbe9b88f4a159efdb6f5bf46f2e80ab6276 scsi: hisi_sas: Call I_T_nexus after soft reset for SATA disk
898bb3c73d349af5e14bf4400638d17a6e18787d libbpf: Fix event name too long error
b876a9b2635ebb2ee14825bf1f2fe0fcc8240241 wifi: iwlwifi: re-add IWL_AMSDU_8K case
7c4b1543ba4996255861735dd9ba21ecf31a9036 libbpf: Remove sample_period init in perf_buffer
bcce500910aa3ec2062535ab54fcc6f601e8c8c2 Use thread-safe function pointer in libbpf_print
44da8d80c565df755b6753e522101d6f128174dc iommu: ipmmu-vmsa: avoid Wformat-security warning
ff2491cdc68ac9b6b9c4250030b65596bd2e4ba8 iommu/io-pgtable-arm: dynamically allocate selftest device struct
24c6e81438cfdfb739feeb8e2b630bd56cb96df7 iommu: Protect against overflow in iommu_pgsize()
4c4366542abc1b6d15c9eaf809bbad88518ce54c bonding: assign random address if device address is same as bond
8cf1cc888b4746e41dc142ba4047f0c67e64d714 f2fs: clean up w/ fscrypt_is_bounce_page()
667d856d9ad5ecbb5ded5300d00446a1fde3db60 f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
17d46b69128af3ac761a191e4e23510e5a0cd4c5 f2fs: zone: fix to calculate first_zoned_segno correctly
c4a675f359075a48e54eba01e8b6be82aef4dc22 scsi: lpfc: Avoid potential ndlp use-after-free in dev_loss_tmo_callbk
89cc719630f072575d4ebd07ebc347b16fe671bd scsi: smartpqi: Fix smp_processor_id() call trace for preemptible kernels
0a40d72fb8b40c652782d96cd57ef914967fb70d crypto/krb5: Fix change to use SG miter to use offset
94be12a8e6c1cf004cadcb6b1d240d99015a8670 selftests/bpf: Fix kmem_cache iterator draining
481942ea04304e5cc967c50f447c16ac8e9f2503 libbpf: Use proper errno value in linker
602760b1bbdb7bc3391b69298617cee9fdfee032 bpf: Allow XDP dev-bound programs to perform XDP_REDIRECT into maps
39c892ed097f43d88277c69ba4510cfd60753a7b netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
ff7e23df189f4200ff0d20030c27721195630b08 netfilter: nft_quota: match correctly when the quota just depleted
1d484a5ed42a818966456620e9cc37956d5b15b2 netfilter: nft_set_pipapo: prevent overflow in lookup table allocation
e8d3cf97352b13423d025e924cdb54e988f27110 IB/cm: Drop lockdep assert and WARN when freeing old msg
15fca0705ed4f9b380488836b659a35a59eaf145 RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
191ecada9f8677e279baaeb69a010dc1f0fdf9ca bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
9a06660cf52cfe3c1a7415266172e028af09e99d iommu/arm-smmu-v3: Fix incorrect return in arm_smmu_attach_dev
6a54b81736cde71fc8404af25e9fd0f6094eb0c8 tracing: Move histogram trigger variables from stack to per CPU structure
3101d2b64a87532df3cac1dcf546da37842b87d2 clk: qcom: camcc-sm6350: Add *_wait_val values for GDSCs
d35a53f85fd6eee24490e91a0196b623fe8202ec clk: qcom: dispcc-sm6350: Add *_wait_val values for GDSCs
f7356f22399a9d7fad679f71a58a67714ad24b74 clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
8fede8e814e4679acdd8266f87f0e7764da79f77 clk: qcom: gpucc-sm6350: Add *_wait_val values for GDSCs
556ce8cb345c4c7135404df677bb6ce585b582bc bpftool: Fix regression of "bpftool cgroup tree" EINVAL on older kernels
201193c38fa22f1df264d2ea55c57ad599e89650 clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
c07e716184646b025fab002730df7aba332b7963 clk: test: Forward-declare struct of_phandle_args in kunit/clk.h
9eb490f51c983c47c6f6768280e3a537bf55101f wifi: iwlfiwi: mvm: Fix the rate reporting
92f0aa63ec75645cb8b627a1121119db1a0d70b5 rtla: Define _GNU_SOURCE in timerlat_bpf.c
fe4feb38c2000eac3b5bca41d64567279b536bfa efi/libstub: Describe missing 'out' parameter in efi_load_initrd
7e3012f856a97b8a75d5c72f695eec1523ad7dcf selftests/bpf: Avoid passing out-of-range values to __retval()
f201badd8d32ea3914efbfb3e20be3044080b333 selftests/bpf: Fix caps for __xlated/jited_unpriv
fbcc579542dbddb8e80c57ca41b8c730f55b46e7 tracing: Rename event_trigger_alloc() to trigger_data_alloc()
64488e1222226e30979b7b562c3590fc2d14b0f3 tracing: Fix error handling in event_trigger_parse()
f7e532e4b46ea683b76751532b58b66c6b30284c of: unittest: Unlock on error in unittest_data_add()
cdb9dfb7a02c09f5f2bdf81f4769ebeb8af6348e ktls, sockmap: Fix missing uncharge operation
5ca60e0d8460dd85ea2bc9c797ecb67ce7c76d51 libbpf: Use proper errno value in nlattr
5174e5a3eb94d8a91bee7b391f9868cb5d346b0a pinctrl: qcom: correct the ngpios entry for QCS615
0b3ebe420ecb966c90c6554c73bbdb8c13dca163 pinctrl: qcom: correct the ngpios entry for QCS8300
530c7e918a5acfb4c0bb3fc69a1daa4c15654b9f pinctrl: at91: Fix possible out-of-boundary access
af7a83094c807370d97e261cd19dba61b41c6568 bpf: Fix WARN() in get_bpf_raw_tp_regs
ec2b024438dec3f55041c8830e1351fedbae9a20 dt-bindings: soc: fsl,qman-fqd: Fix reserved-memory.yaml reference
ac28aa09ea8b8eea98a5fe9583f6a6f2be7c2fdc clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
be61a0fa6f9e5eedc07e5f7d55aa295e5d8a716c s390/bpf: Store backchain even for leaf progs
93d8c70a27ba9435bdb9f52c890e68b35ba49c01 wifi: rtw89: pci: configure manual DAC mode via PCI config API only
3befa1db596d6b4683637bdcb1f5a1b56da59121 wifi: rtw89: pci: enlarge retry times of RX tag to 1000
11a923fda90e37627a53fc49d474ba9d8f68e68a wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
57cf977331fce767343ee10f50ea2b265c97e0d4 wifi: rtw89: fix firmware scan delay unit for WiFi 6 chips
1f5c58eb993f77f63eeaa1f9c460593ca3a51a1e iommu: remove duplicate selection of DMAR_TABLE
4bb96f5d27f25994e3b681f624757cd910a135ac wifi: ath12k: Fix invalid RSSI values in station dump
e8f5a0e90b235cc318a26ed0fed6ce47f7fcc280 wifi: ath12k: Reorder and relocate the release of resources in ath12k_core_deinit()
97497217493d6497440ed7b6fedb0dd1b5d3b6f6 wifi: ath12k: fix memory leak in ath12k_service_ready_ext_event
4d9c0772dcbfbfed8fea2869a7923e0d971938f4 hisi_acc_vfio_pci: fix XQE dma address error
80c77bb15e56aaffd5fe14f57b898f97c2ce8e71 hisi_acc_vfio_pci: add eq and aeq interruption restore
9f8d31c953d55c78a34e164d5dd2f292cdd2111f hisi_acc_vfio_pci: bugfix cache write-back issue
17fe005c25ffbc23e0ee4604a8dc1db9098a7dcc hisi_acc_vfio_pci: bugfix the problem of uninstalling driver
991429627775e8bea85cfc21a5e4a5264d9a6495 hisi_acc_vfio_pci: bugfix live migration function without VF device driver
d9f411b1d7dbbdebb5b03193d8f4d200344e995a wifi: ath9k_htc: Abort software beacon handling if disabled
ba27dd20eca8f4a7f2a6b8cfc6ed79b8d9ae7cbf pinctrl: mediatek: Fix the invalid conditions
d67acbebf073bf288997012ea48e89c4e9e5622f scsi: ufs: mcq: Delete ufshcd_release_scsi_cmd() in ufshcd_mcq_abort()
92d5161582083455fbc7a01597744caf95523c27 scsi: mpt3sas: Fix _ctl_get_mpt_mctp_passthru_adapter() to return IOC pointer
24afce0522f080e20159a5b38dd8833cccedbf0d RDMA/bnxt_re: Fix incorrect display of inactivity_cp in debugfs output
da0c85b467c39853d01782acd4add3eb72419280 RDMA/bnxt_re: Fix missing error handling for tx_queue
47dc88b56e347bd2edfe9a1f8bf6228ed4007fd0 RDMA/bnxt_re: Fix return code of bnxt_re_configure_cc
2abf470f58b76db9ea51ed1e04abce241000d07e kernfs: Relax constraint in draining guard
f135d00cd3f30d607eb193287bc7f9e3fcf95082 wifi: mt76: mt7925: Fix logical vs bitwise typo
a412a440ecb908719417cf5eacf2d798636cf9be wifi: mt76: mt7996: Add NULL check in mt7996_thermal_init
cc0411a41c89ed2e4b11c828e0e82ab25fe8a738 wifi: mt76: mt7996: prevent uninit return in mt7996_mac_sta_add_links
4f60522cb7cf6a42d19e406c681cf0975a94b298 wifi: mt76: mt7996: avoid NULL pointer dereference in mt7996_set_monitor()
8d81754043d77d7c051992031a3373f560452154 wifi: mt76: mt7996: avoid null deref in mt7996_stop_phy()
d227cc26d5cd75cf7e46a22e253cc235be46747e Bluetooth: ISO: Fix not using SID from adv report
3b3778037eaeacbe3b417524a580ae2210288c08 Bluetooth: separate CIS_LINK and BIS_LINK link types
12c3ebff19fece65a1100d56c2786258c5bb8d2f wifi: mt76: scan: Fix 'mlink' dereferenced before IS_ERR_OR_NULL check
78601467de421f729e3deefb328dc4811452a108 wifi: mt76: mt7996: Fix null-ptr-deref in mt7996_mmio_wed_init()
d57dcbf1f6436ddef29974a66c78b17a719fc966 wifi: mt76: mt7915: Fix null-ptr-deref in mt7915_mmio_wed_init()
3b440bddac52081324d5b54d4a47ea863b9585ac wifi: mt76: mt7925: prevent multiple scan commands
94ea18437cdc620412def6ee3c4a15a973f88d34 wifi: mt76: mt7925: refine the sniffer commnad
805050a7171b268f736ea3ce5ce81bb5e9db1f62 wifi: mt76: mt7925: ensure all MCU commands wait for response
66cf30880d4c8f5178f80448b6a5d9434cb7aad3 wifi: mt76: mt7996: fix beamformee SS field
506d3613c35b08b42721f9d224d9dbb742536c5e wifi: mt76: mt7996: set EHT max ampdu length capability
c3174e7081fe88cab809178da29b9685a51f40e9 wifi: mt76: mt7996: fix invalid NSS setting when TX path differs from NSS
a58bedb7b63e7e78b6bc4938791a33b219c99d8c wifi: mt76: mt7996: fix RX buffer size of MCU event
c89258bca664866f875beff5a7edde430ebfaf13 wifi: mt76: fix available_antennas setting
baabce0f77ec6e7f3b010dda12aa7ac009436bfe bpf: Revert "bpf: remove unnecessary rcu_read_{lock,unlock}() in multi-uprobe attach logic"
8f2ddcdebd70bc0ca59676344f5b06312bf51de9 netfilter: xtables: support arpt_mark and ipv6 optstrip for iptables-nft only builds
cf7e04ba2a4fd8654be7029e9c4c487df82a052f netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
af3dd969f76ac807bc566105d52522d2400dee28 vfio/type1: Fix error unwind in migration dirty bitmap allocation
98f9e22a9c8f108557a892e33fff360215034eed Bluetooth: MGMT: iterate over mesh commands in mgmt_mesh_foreach()
80ec1d20583a95b82939b678db253c0e9ad0e8b3 Bluetooth: btintel: Check dsbr size from EFI variable
4c6468c924b0aee8df8181121c89439cb7458bc2 bpf, sockmap: Avoid using sk_socket after free when sending
39b28ce340c808e30a5dffafebc303b91379feeb netfilter: nf_tables: nft_fib: consistent l3mdev handling
a953d40e886c01d2952c37b3c8f69e396fd88883 netfilter: nft_tunnel: fix geneve_opt dump
ac93a73d7ba2a498d22acc25cf2967f9f633e0ae RISC-V: KVM: lock the correct mp_state during reset
5744e12798b84a28d676dadd66b7e7cb5232982a net: usb: aqc111: fix error handling of usbnet read calls
30e73509117c327dded89b93d40398b543c12149 octeontx2-af: Send Link events one by one
8425c8350d84b157c524ca801fc578ebcf88eeea vsock/virtio: fix `rx_bytes` accounting for stream sockets
8898d4beb589094d4f93c9c2e4d704f05d010708 RDMA/cma: Fix hang when cma_netevent_callback fails to queue_work
2c199931027ea7930dcd8580c21ccb544189b684 net: lan966x: Fix 1-step timestamping over ipv4 or ipv6
5a527ebb32a10f412d6f56001793114801a6e04a net: xilinx: axienet: Fix Tx skb circular buffer occupancy check in dmaengine xmit
b9dc46158cbe1113d860db8488e08c75eeee9f89 af_packet: move notifier's packet_dev_mc out of rcu critical section
640b5f23a3704d7af20d8ce119c12a747f93c330 virtio-pci: Fix result size returned for the admin command completion
f8e5772b173c76b9916162ea3124362ebd7848e6 bpf: Avoid __bpf_prog_ret0_warn when jit fails
e77c80e0b3cc10d57719530d52db994128433d3d bpf: Do not include stack ptr register in precision backtracking bookkeeping
0fac8956460170a9ad28f4fbd0f67cb1f7dbd600 net: phy: clear phydev->devlink when the link is deleted
6f5d369f72359aa7891aaa409254c82dcedc4620 net: airoha: Fix an error handling path in airoha_alloc_gdm_port()
6659e6ba523f985c70221dda9a032ced3c0f505e net: mctp: start tx queue on netdev open
e9a84b8cc0b03152c97d22d9d0188261f7570c24 net: phy: fix up const issues in to_mdio_device() and to_phy_device()
6e145bb7a74d01e1dfa614ec8c85af83087ed585 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
96ff4f04722c913369b4eb384876da557c4840f6 net: lan743x: Fix PHY reset handling during initialization and WOL
4a07f6651ec006eb174e6f80dff9e99e5d03b5e4 net: phy: mscc: Fix memory leak when using one step timestamping
49ab13d58f07645802272de8d8a6d13ec1d77e04 octeontx2-pf: QOS: Perform cache sync on send queue teardown
4736c01461fcb0a02a589feb4ff4f6c0214440a8 octeontx2-pf: QOS: Refactor TC_HTB_LEAF_DEL_LAST callback
098f281ffa7c17683b3ae4f81874af2540fe123b calipso: Don't call calipso functions for AF_INET sk.
6c90437d863ff8db8853abc1cc7fe97aaf8fb5f3 net: openvswitch: Fix the dead loop of MPLS parse
743772195b47534f6749af5c77514def62a2d109 net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
28a67b3e41bb3eb486a526b48d8bb5d707adb2e9 f2fs: fix to skip f2fs_balance_fs() if checkpoint is disabled
4cced36b2bb21ca3c69cb3abe1b78a5b59327da3 f2fs: use d_inode(dentry) cleanup dentry->d_inode
6a8b1ecbfd9bed11034c114d2cd819b1ce9f9608 f2fs: fix to correct check conditions in f2fs_cross_rename
7cb19bbf2c3ca96bb20bbcd01864043177968326 arm64: dts: qcom: x1e80100: Mark usb_2 as dma-coherent
184fe7b6aa6f19b59ac9f8013747b90e5d6d11d2 arm64: dts: qcom: sm8650: setup gpu thermal with higher temperatures
0657c18be6534ff0b17f06434e27e1b1cf799861 arm64: dts: qcom: sa8775p: Partially revert "arm64: dts: qcom: sa8775p: add QCrypto nodes"
25a0b089a52bd10c6e841eae67279f26ac77a496 arm64: dts: qcom: qcs8300: Partially revert "arm64: dts: qcom: qcs8300: add QCrypto nodes"
502e09569deb49e935e4cc486a65ee9ca1ea692a arm64: dts: qcom: sm8550: use ICC tag for all interconnect phandles
0b1a027842d8c6299aba5e8bef7e2a18d02a7a4a arm64: dts: qcom: sm8550: add missing cpu-cfg interconnect path in the mdss node
04203ddee8ef73e370af5d972e5c53edbc50c9ff arm64: dts: qcom: sm8650: add missing cpu-cfg interconnect path in the mdss node
59c3aabfad121f5863df7530d6be3f26a39fcfd6 arm64: dts: qcom: x1e80100-romulus: Keep L12B and L15B always on
cbeb7d3263ef85c9ae0940c555f2e1958eea3a1e arm64: dts: qcom: sdm845-starqltechn: remove wifi
064b9fc9aae4a1a62024f78dc36c3ea6498774aa arm64: dts: qcom: sdm845-starqltechn: fix usb regulator mistake
220020cae3ae3837af4eda68887cb3da0cf21db6 arm64: dts: qcom: sdm845-starqltechn: refactor node order
f730cb41f918dd53b45fd28279928423c7650f80 arm64: dts: qcom: sdm845-starqltechn: remove excess reserved gpios
be7c718745416b97632418f54de959ff5098b479 arm64: dts: qcom: sm8350: Reenable crypto & cryptobam
767782646b684e1c7287a390a8caa5194ac97b96 arm64: dts: qcom: ipq9574: fix the msi interrupt numbers of pcie3
c5e3c038f4d34833739186c3c35d42b39e8e8919 arm64: dts: qcom: sm8750: Fix cluster hierarchy for idle states
9adb6517aa0de47db4764f33411c89b03903b32e arm64: dts: qcom: sm8250: Fix CPU7 opp table
c333396072460f40abd0496532bc16bf012266da arm64: dts: qcom: sm8750: Correct clocks property for uart14 node
f2f3dc0c9a4a166fbb4081b5a16b323412020bf2 arm64: dts: qcom: sc8280xp-x13s: Drop duplicate DMIC supplies
66bf32cf78133ba4ad70c75d20483072fcc610f3 arm64: dts: qcom: ipq9574: Fix USB vdd info
b4ceb62c1d8ac6c95735634339540fb05a476e04 arm64: dts: qcom: qcs615: remove disallowed property in spmi bus node
65f7a32f182be4574f21a4ea87d99dd6278892d1 arm64: dts: qcom: sm8650: Fix domain-idle-state for CPU2
720fe666c278a036c7aabd1af86aecf6ce761088 arm64: dts: rockchip: Add missing uart3 interrupt for RK3528
e9d5f5e49231201c46ce54293201c3aad483b841 arm64: dts: rockchip: Move SHMEM memory to reserved memory on rk3588
1fc78c8626545fd98dadc57d029f7a19c4b6405d ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
3e12ce3c836b4fd5640ed9f08d63c0c4957ad147 ARM: dts: at91: at91sam9263: fix NAND chip selects
01b68c88b07e884bcfba81e47b2e8e56e4026363 arm64: dts: mediatek: mt8188: Fix IOMMU device for rdma0
a0cbf3196e7cfd0dd9e89d7b31d7f4ce77b1aa3a arm64: dts: mediatek: mt8195: Reparent vdec1/2 and venc1 power domains
bc59a1c8816a6d0750f93915d4ba7722d10cc9b0 arm64: dts: qcom: sdm660-xiaomi-lavender: Add missing SD card detect GPIO
b1e992199915de6f281137ec1463b2c27228c9ce firmware: exynos-acpm: fix reading longer results
6f287bc95a3aaab8c0b12b95ff1c32350811dff0 firmware: exynos-acpm: silence EPROBE_DEFER error on boot
0dd2550267a1830dad84373f9fdfcdfa0b351550 arm64: dts: mt8183: Add port node to mt8183.dtsi
ae1413c1d8b26e77326841e140164bb39502a05b arm64: dts: imx8mm-beacon: Fix RTC capacitive load
15620ea3d700ce9154832712899caad89dfa3d34 arm64: dts: imx8mn-beacon: Fix RTC capacitive load
eb9111a547106ea5c39b8b0c49f55af5cb1360e0 arm64: dts: imx8mp-beacon: Fix RTC capacitive load
070d099f3902f6b52d520401ebf17105a832438c arm64: dts: imx8mm-beacon: Set SAI5 MCLK direction to output for HDMI audio
18ab97a372d5a823fa29756009c4fc241906b040 arm64: dts: imx8mn-beacon: Set SAI5 MCLK direction to output for HDMI audio
c0502533cc22a12580631176a51ba5474e307ebc arm64: dts: mediatek: mt6357: Drop regulator-fixed compatibles
efaa1ba602cc6af5502c3413933bc560bbe2a34d arm64: dts: mediatek: mt8390-genio-common: Set ssusb2 default dual role mode to host
159c993b0675ae0ce1ef4881ce630e131f789d59 arm64: dts: mt6359: Add missing 'compatible' property to regulators node
4231caa1be9231721561c153cd06fe740a073362 arm64: dts: qcom: sdm660-lavender: Add missing USB phy supply
184bad8603a9794bc49b968a5ee06d789dc126a4 arm64: dts: qcom: sda660-ifc6560: Fix dt-validate warning
24fb2338b611e39a15440d0573d66715fdf25ed4 arm64: dts: qcom: x1e001de-devkit: Describe USB retimers resets pin configs
89f0d978978af075b5b44fcc0a94b8d99747116f arm64: dts: qcom: x1e001de-devkit: Fix pin config for USB0 retimer vregs
ad8df4072e393f408af84e34673bc81cd1adf101 arm64: dts: rockchip: Add vcc-supply to SPI flash on rk3566-rock3c
1d9365b77c8a4bed39589e5d251b3157f40c77dc arm64: dts: allwinner: a100: set maximum MMC frequency
f858486827d6fcb0615ee0a9c3167b6f7b9911fe arm64: dts: rockchip: Update eMMC for NanoPi R5 series
49ad912a0046e5b61eee10f53bacdba6329df7e5 arm64: dts: renesas: white-hawk-single: Improve Ethernet TSN description
04c4c5b4e21c21298a59610e684afca5525ec081 arm64: tegra: Drop remaining serial clock-names and reset-names
fdcb81d2fbeadc2472dbb59c03d4a60143258493 arm64: tegra: Add uartd serial alias for Jetson TX1 module
9e606057d8ef28de08fc957ed5057960436c9a42 arm64: dts: ti: k3-j721e-common-proc-board: Enable OSPI1 on J721E
040159e2b0e909a33ace0d271a48232de6fa9242 soc: qcom: smp2p: Fix fallback to qcom,ipc parse
11c8e74b916ff39f2e5f890e4b3cfa473efd6fe4 Squashfs: check return result of sb_min_blocksize
329eb2c05aa1deec88ff33e9ebcfd94b56524eab ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
ef0dc99f163085822eb9b31dee4547e6b5315e77 nilfs2: add pointer check for nilfs_direct_propagate()
6751bb3954fcd4b4178e5d844a540891e183ca08 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
c75c3d0f7b4c12a62bd297c93bda33bd6f47a913 bus: fsl-mc: fix double-free on mc_dev
86743c9e08b9d9b22c18eacaf4af62fde8f042b5 bus: fsl_mc: Fix driver_managed_dma check
c6355f4d1c4f49ffaf4a4e9df5f5306811b5e6d5 dt-bindings: vendor-prefixes: Add Liontron name
6f08ccc3f4f6b9956d2ef3b21d03eb00d4e1a169 ARM: dts: qcom: apq8064: add missing clocks to the timer node
775d072caadb6b08e2a7d68862cff50e140b371a ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
2d2b04d6dad0b76628ca9ef7313c4d3525cce664 ARM: dts: qcom: apq8064: move replicator out of soc node
434c6b964e1f274dbe311805584768bc65b94cbf arm64: defconfig: mediatek: enable PHY drivers
4950a363a9e26b2acfdee8a3a5aa8a4f1e222f7c arm64: dts: qcom: sm8650: add the missing l2 cache node
1898b1efa828b99b07e8fc6aed09f6ec3d267782 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma
a04ff86220eb94450515bb215f2d62a1d660d46b arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
3f7460538416c400f625df90475dbf57023bd736 arm64: dts: qcom: qcm2290: fix (some) of QUP interconnects
e55edb92c216ae3c86ca66fbb1e4fb5ef0959be0 arm64: dts: qcom: msm8998: Use the header with DSI phy clock IDs
c18615b28ea94474ba2ec0bcfb7cb41be28c2f76 arm64: dts: qcom: msm8998: Remove mdss_hdmi_phy phandle argument
500e19d3e2770effa3d74fb9e1b5a35aec21d005 arm64: dts: qcom: qcs615: Fix up UFS clocks
013c2828b22e7dc962f55a3153d953170d92ca10 arm64: dts: renesas: white-hawk-ard-audio: Fix TPU0 groups
35db14a395839e808cf2ee1ac234d0ad50c4e1da arm64: dts: mt6359: Rename RTC node to match binding expectations
980f8554ab3c6130c3566c387ccf6dad3109c50b ARM: aspeed: Don't select SRAM
a45be55142266c01154970b5d62d02f70536a5ba soc: aspeed: lpc: Fix impossible judgment condition
cc82a207fca6fd107f2f830a16918375ea6853a0 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
e5f7988331241b79f7d35ef3f47cf84955a57ea1 ubsan: integer-overflow: depend on BROKEN to keep this out of CI
a3fa4cadbdac1936529541016bdc3de8f3863b3f fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
5c039651e607788950467b17e8500c8fb4af00b2 watchdog: lenovo_se30_wdt: Fix possible devm_ioremap() NULL pointer dereference in lenovo_se30_wdt_probe()
ff82452d51be268765a63afe81d1434fbe554ffe randstruct: gcc-plugin: Remove bogus void member
3a0d0c9889135f3247f9eb44f06dff20f0378ec3 randstruct: gcc-plugin: Fix attribute addition
994bd43456543de344af3d394a736bd17bc41a55 tools build: Don't set libunwind as available if test-all.c build succeeds
8ff9cb69062544550f99faf78bbf2a3ebb1315c9 tools build: Don't show libunwind build status as it is opt-in
8956612fc307644569c2da887bbd5e130bd0a8ec perf build: Warn when libdebuginfod devel files are not available
915275bdac5882b8f6de76d49fd5c13c610956da tools build: Don't show libbfd build status as it is opt-in
6995bac661960245fa7e07287e5b2e90ff002ebc perf ui browser hists: Set actions->thread before calling do_zoom_thread()
e6fe9f61505c5cc9b282e6d6f1818203ba0b6b01 dm: don't change md if dm_table_set_restrictions() fails
3cb968529f45e238b0a21a3e876b071dc50cbde4 dm: free table mempools if not used in __bind
0702e5d4efa18d01ede7fc2369d73baeaa4c59b3 dm: handle failures in dm_table_set_restrictions
d5e9fbd4ea03f058f1d36661d7eb311552ac91e0 backlight: pm8941: Add NULL check in wled_configure()
eb919287d535330e7af35feee1d55f5a7a350f30 HID: intel-thc-hid: intel-quicki2c: pass correct arguments to acpi_evaluate_object
d60a269ae5150bbc32edecbe5a54a7b1ecdc128d HID: HID_APPLETB_KBD should depend on X86
a0c1f065d1ee4f2a247b718efbafe7e55bb89e5b HID: HID_APPLETB_BL should depend on X86
6227bf08f7cb74f542bb7c044088c7d8efc473e7 x86/irq: Ensure initial PIR loads are performed exactly once
d7fed9d93dfd75df5d69bf8a5b705f53254aeba9 perf tool_pmu: Fix aggregation on duration_time
f813048c51eac1f609571e7ee23c37aa1de19a1d perf tests metric-only perf stat: Fix tests 84 and 86 s390
550491b6e083f5b4719c16e27b56551fc54da4ae mtd: nand: ecc-mxic: Fix use of uninitialized variable ret
3d15eebd8c354ac5d7005a0c04c556c67b1fbc43 hwmon: (asus-ec-sensors) check sensor index in read_string()
e2df578f39ac444338418c9bc911d25d14b74059 perf symbol-minimal: Fix double free in filename__read_build_id
05a7f2070d4e2f8b8317b8e1a50edcf1856b5587 dm: fix dm_blk_report_zones
6efe14a317418a978df1657c0049e2706e24ed79 dm: limit swapping tables for devices with zone write plugs
238314f23c7721e639ecbaa6ab861543590a0a9d dm-flakey: error all IOs when num_features is absent
50bd2b2ccdc4333b8617f01b7493817dbc325608 dm-flakey: make corrupting read bios work
4a7d41d1333b355676afaeba3219da7828e43b92 perf trace: Fix leaks of 'struct thread' in fprintf_sys_enter()
474db32e8090132820ebd5f2ecd39a0cec248415 perf trace: Fix leaks of 'struct thread' in set_filter_loop_pids()
6cd6747702f35953ac4af6cd8e4e968e899e2c84 perf tests: Fix 'perf report' tests installation
2e35d93239d9c03f5e004e2b9c3bd9ad0e882639 perf intel-pt: Fix PEBS-via-PT data_src
88bd4a2c0716705c06435b65205564ca9d92cb43 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
b11175c8d76994245a7dc63e1f30dca7df182ca8 remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
30b672f2a3e87e4a625ec9c0431b17175cd9fce1 perf tools: Fix arm64 source package build
2b4a52338a72a403f02aacf02420f6227f2031ef remoteproc: k3-r5: Drop check performed in k3_r5_rproc_{mbox_callback/kick}
a38dafa7dfcb22804f7728568f6574f3a5a4628d remoteproc: k3-dsp: Drop check performed in k3_dsp_rproc_{mbox_callback/kick}
86198b1e798984b7efadb8c1d87c3eb70b4b797b remoteproc: k3-r5: Refactor sequential core power up/down operations
b811acb0f25b391b5bc7b7a4b3bbd8ca184e72c3 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
f21e179c4649d9ee331404816cf7e0a3e77e882b netfs: Fix oops in write-retry from mis-resetting the subreq iterator
d0fefe706f1b2b7ef795deee0553b5a8d07e9735 netfs: Fix setting of transferred bytes with short DIO reads
218ee82f2737f58ea66ec90280aa3767c9671b21 netfs: Fix the request's work item to not require a ref
7777733c2f1c945d6b63079eb2049556bbc06b49 netfs: Fix wait/wake to be consistent about the waitqueue used
6ecd6ee3d423d6c5766a0183dd0e29fe14270455 mfd: exynos-lpass: Fix an error handling path in exynos_lpass_probe()
abe0f7505dcbd4599349c1a21c16dbb88b41b924 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
4c43c402e878bb8293a6f7d945432d953e6a527d mfd: exynos-lpass: Fix another error handling path in exynos_lpass_probe()
3dbf6c8fed5817b46ca04dbb7115ed8548396595 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
0b322524dc1f996367108d3a7e64e12eaa87781e netfs: Fix undifferentiation of DIO reads from unbuffered reads
a7dbcb2fe70cc500c5b1ec9d4a9ac58451badf27 perf tests switch-tracking: Fix timestamp comparison
fc3205460d5d35dd4a24d8f435e5db9c6793ad6b mailbox: mchp-ipc-sbi: Fix COMPILE_TEST build error
1609c59891b035bc7263bc268dc7c45527480ad0 mailbox: imx: Fix TXDB_V2 sending
a188f6e3fd7b5148245611fa877e8cafdc73e485 mailbox: mtk-cmdq: Refine GCE_GCTL_VALUE setting
71b84466f0df003e76cb78672e3fdf32002e79f1 iomap: don't lose folio dropbehind state for overwrites
fd0aded02738ed217e2f8825daf6442aaed411ef perf pmu: Avoid segv for missing name/alias_name in wildcarding
dc60c2d9b10316def6598c3437e38a0c97ae57d3 perf symbol: Fix use-after-free in filename__read_build_id
12633db4d29d4581c0ca406e4d2e8907ba9da13b s390/uv: Don't return 0 from make_hva_secure() if the operation was not successful
0a05600a0095bc85ed82ade044898de03d19d32b s390/uv: Always return 0 from s390_wiggle_split_folio() if successful
910e95e7fc9678e974fb0c19b5f83e3cbf5fdb26 s390/uv: Improve splitting of large folios that cannot be split while dirty
045db6b0e309e8dbe5596535b7de8f14bd2d2e33 perf record: Fix incorrect --user-regs comments
864879ac248159c757df18172f501779aeb32cd0 perf trace: Always print return value for syscalls returning a pid
09714cb50c32e95712ec39d5d191600cef7a9173 nfs: clear SB_RDONLY before getting superblock
8fd2c9e7ddbbe1203ee54f79e678892cdae2345d nfs: ignore SB_RDONLY when remounting nfs
5a02163f76f4abc09a820d1103c37d7e4e86bafc nfs: fix incorrect handling of large-number NFS errors in nfs4_do_mkdir()
062e61bba41eb90acc3546478516b496670bd474 nfs_localio: use cmpxchg() to install new nfs_file_localio
780500dd31b602338d80608fcc8cfe1af851e7d3 nfs_localio: always hold nfsd net ref with nfsd_file ref
ffaf4b85e8f7db6ac9fe665b98a84a80b1e95dc1 nfs_localio: simplify interface to nfsd for getting nfsd_file
800896efd022dde85731f0987077c3a9cfcf9a19 nfs_localio: duplicate nfs_close_local_fh()
a2735f162fafef7c50e44f2acb96fd137fa1f953 nfs_localio: protect race between nfs_uuid_put() and nfs_close_local_fh()
2a324c5f7873a651c094aa66ee7f8f32b6599291 nfs_localio: change nfsd_file_put_local() to take a pointer to __rcu pointer
131e5e9cd09fcb050aeef0789ba52bcb95dbb27e perf trace: Set errpid to false for rseq and set_robust_list
5479cc04522f577bf2643906adb3ed6895f0c0b3 fs/dax: Fix "don't skip locked entries when scanning entries"
6f43f486bda48a84b239accc5ed2c55397dfaed7 rust: file: mark `LocalFile` as `repr(transparent)`
e2ed8bbec811ccae697977d3ab88495db9da16a9 exportfs: require ->fh_to_parent() to encode connectable file handles
29ac35038f801c9ee51723ba48f0e398c2163925 perf callchain: Always populate the addr_location map when adding IP
789eae6b56a1288e89fc2efee1c42bbb97dfb820 cifs: Fix validation of SMB1 query reparse point response
f931a313fc3c4cfc25e267600509c5d5ea7769d5 rust: alloc: add missing invariant in Vec::set_len()
78050ec70a16c1a8a5dbb3cbbc20512cc4bf1aa6 rtc: sh: assign correct interrupts with DT
fb95cafe401b900a5ea0074ab5cc465106bb50ba phy: rockchip: samsung-hdptx: Fix clock ratio setup
a89ad0938d42014dc88f8fbe00e4eddf5977fbe8 phy: rockchip: samsung-hdptx: Do no set rk_hdptx_phy->rate in case of errors
ab7347c511f6b8dd80603f494ac9891875ce6a70 PCI: pciehp: Ignore Presence Detect Changed caused by DPC
9ed406d4f3a289210762eaf1161c11802e8ef917 PCI: pciehp: Ignore Link Down/Up caused by Secondary Bus Reset
d20d436d9e60f4bc6e811b23e13fc46168238333 PCI: Print the actual delay time in pci_bridge_wait_for_secondary_bus()
c8d2f652c618bd0b26b9a55ecf13912c08314d8e PCI: rockchip: Fix order of rockchip_pci_core_rsts
8e362306fe5960d5af5a765da3ef5dc88dd41782 PCI: rcar-gen4: set ep BAR4 fixed size
f71a02cccfa642253f045c2330ce691a4d827632 PCI: cadence: Fix runtime atomic count underflow
6aff6adcefb5ce6e98c69ccd0ade21bf83937ada PCI: apple: Use gpiod_set_value_cansleep in probe flow
1593772aac01177d8c2158f18a482fbffe088dc6 PCI: imx6: Save and restore the LUT setting during suspend/resume for i.MX95 SoC
a7817ca1d66f8aa91e519d32fa9211c5c9727d93 phy: qcom-qmp-usb: Fix an NULL vs IS_ERR() bug
cdbbd49a28eadcc240f31413219e16ff30d57785 Revert "phy: qcom-qusb2: add QUSB2 support for IPQ5424"
2901b2e47b1c737c6f7e7a56a92bd1415411cf2e phy: qcom-qusb2: reuse the IPQ6018 settings for IPQ5424
b46b23f8bf5f1482ca62981bbc69dbdb233ecaaf soundwire: only compute port params in specific stream states
7c71f343b968655cb5bf7ccfa4675cbcf52015e3 dmaengine: ti: Add NULL check in udma_probe()
1c47503935eca5a12c992cac49d3ed5a66a5b2f1 PCI/ACPI: Fix allocated memory release on error in pci_acpi_scan_root()
7b9191128c895db03c759f87acd98632aa6a5e86 PCI/DPC: Initialize aer_err_info before using it
385ce8fb3e852175a48db819c480322cbbef7586 PCI/DPC: Log Error Source ID only when valid
17243958c18106c83b3933416bbc3e7018d37d99 PCI/pwrctrl: Cancel outstanding rescan work when unregistering
1cef010f1c0cbb8150a969be84cfdc65db444c1b rtc: loongson: Add missing alarm notifications for ACPI RTC events
548431a70906b6fe432e5f2303432fc7d458179c rust: pci: fix docs related to missing Markdown code spans
ebaab49c8278b5378d8ec7191e677c8a18cad242 PCI: endpoint: Retain fixed-size BAR size as well as aligned size
5890438f4dfc08e31e17400ff1f4812690dba6f2 sched_ext: idle: Skip cross-node search with !CONFIG_NUMA
d300d357fd73fa596603446dd0e8e3c7c975346f usb: renesas_usbhs: Reorder clock handling and power management in probe
64565dc284939dac0aaf1ec981190a79cc8f65d5 serial: Fix potential null-ptr-deref in mlb_usio_probe()
b26fa0889816f56dfdbb9b289f7f4fd80f28e109 thunderbolt: Fix a logic error in wake on connect
43fca3b820bd1e3cfc8273488bf76ca8e6f992d6 iio: filter: admv8818: fix band 4, state 15
2bffa6bdb1e268f802d0c30b36cb9dc9c0d5ee7f iio: filter: admv8818: fix integer overflow
e9bcbbfe714daddb0ec1a07deab17ff08a158c20 iio: filter: admv8818: fix range calculation
7fbfffb995b52803e82fffa1b8b4f8f19872b15d iio: filter: admv8818: Support frequencies >= 2^32
29959358a74439bc220c5b68886ee0b8c5f96491 iio: adc: ad7124: Fix 3dB filter frequency reading
2141fdf52eee87d91fabcdadda82adabdf96d6df usb: acpi: Prevent null pointer dereference in usb_acpi_add_usb4_devlink()
4ffd37822edfb8a22e9fd10c8fddb997b83fc611 MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
05b28bc413e1a64610a2b7ef1574f12baa57e533 coresight: Fixes device's owner field for registered using coresight_init_driver()
b3c4d91bb495eae1f49aff41ab5d4599ad593d11 coresight: catu: Introduce refcount and spinlock for enabling/disabling
427bd211ff0a06158ce235475026c686beb9d0db coresight: core: Disable helpers for devices that fail to enable
334258a79f23c270a1d96df8e2da4b844055e204 counter: interrupt-cnt: Protect enable/disable OPs with mutex
eac770923b42f9220ed46f1080682f81f733de86 fpga: fix potential null pointer deref in fpga_mgr_test_img_load_sgt()
b40e6410a0558ff1d449d6597c3ea6972793c137 iio: dac: adi-axi-dac: fix bus read
cf6c498947fa0e702a3f002bfe9cb0a9c84a137f iio: adc: ad4851: fix ad4858 chan pointer handling
eb8240f0dd60cf630321441f4aaf2da11167058d coresight: tmc: fix failure to disable/enable ETF after reading
cd2101d01da495b0c41d739b3fc26aacb977545b coresight: etm4x: Fix timestamp bit field handling
e02479cf60eedf1101874ff1d92b1d2f55bcc87c coresight/etm4: fix missing disable active config
3920755f52bf2c7c7726969f6f04a1fac3755dc0 coresight: holding cscfg_csdev_lock while removing cscfg from csdev
9d69434bbd9040121a734a3cc914501013ee66f9 coresight: prevent deactivate active config while enabling the config
8f5f8e71b59deea26ba1bf638ca4190f8ebb7c61 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
66b6862573d8d6a3565cd6077050a234f4fdf9bd staging: gpib: Fix PCMCIA config identifier
924bbc059bf489068255a6f7acf955703656961c staging: gpib: Fix secondary address restriction
5d5493a428fdbc964ca4d6aef9752b9a138a9ae6 rust: miscdevice: fix typo in MiscDevice::ioctl documentation
bae6ab412b11b58af41308cc1baebff8e3457c6f misc: lis3lv02d: Fix correct sysfs directory path for lis3lv02d
6b303aea7c0d58f145d4b649bcccb846edca50a7 char: tlclk: Fix correct sysfs directory path for tlclk
7c65cbde68f16f24b0639735e02734ebe3ccf971 mei: vsc: Cast tx_buf to (__be32 *) when passed to cpu_to_be32_array()
b5ea6f9e565139372fac3ee2d2099b37965baf9c iio: adc: PAC1934: fix typo in documentation link
d342b487c9754ed9b1ae5ad48bb6e800844637b9 iio: adc: mcp3911: fix device dependent mappings for conversion result registers
22e4700d16a56e12f9fe2fab8ff5a3f8bd21f70c USB: gadget: udc: fix const issue in gadget_match_driver()
c300962e1b6b21b16227ae636a1275a432ac0181 USB: typec: fix const issue in typec_match()
1d69d774de8ff38bcebf9a91f3f2fab4cf9b0db7 loop: add file_start_write() and file_end_write()
f6c7c62aff4ed3de5b09cf06109fc38f477b718d drm/connector: only call HDMI audio helper plugged cb if non-null
16485082bf03ea3f94d0cc0a87c733c0c3b5f698 drm/bridge: analogix_dp: Remove the unnecessary calls to clk_disable_unprepare() during probing
98ef0b786330e3f317a8d1524cb7bbc8e38a4cc1 accel/ivpu: Reorder Doorbell Unregister and Command Queue Destruction
31e90fc701a9bec2f93c3c4f3972a3eb0a94d0aa drm/bridge: analogix_dp: Remove CONFIG_PM related check in analogix_dp_bind()/analogix_dp_unbind()
5a68187f9cf384cad89dabc9da86530c71b4329c drm/bridge: analogix_dp: Add support to get panel from the DP AUX bus
f982c6b483062e1014990c974015de3ec3a16bfa drm/bridge: analogix_dp: Fix clk-disable removal
26fa63b0d933decb7dc5550fab8fc0b8bb70c7a5 drm/xe: Make xe_gt_freq part of the Documentation
f011bea1431732f36e7e225469bc80d0547370a7 drm/xe: Add missing documentation of rpa_freq
d66f212d51fa86049f53a1fdfffb9ef0ecca6e3e Fix sock_exceed_buf_limit not being triggered in __sk_mem_raise_allocated
fd81ffacc16f8b3a8c756360b5dc7e073cb6263a page_pool: Fix use-after-free in page_pool_recycle_in_ring
773ed91a3a034170bce958157466a99a53c46b24 net: stmmac: platform: guarantee uniqueness of bus_id
cb6609e7bad51ceb5af916aae14f471242b73cac gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
ed9fc0b610ea0bf0739b210e5a2992f0e7524c86 net: tipc: fix refcount warning in tipc_aead_encrypt
2ad6780f7859d8e8c50faf74118327aebf6a14d3 driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
cd7da8ac1d1d17aac066059d3bc8bde1677348dd net/mlx4_en: Prevent potential integer overflow calculating Hz
da2188316eda8e9736361e93519ee3f060e8c185 net: lan966x: Make sure to insert the vlan tags also in host mode
5272e0becacc1e94b3ac6e99a80bdaaecfdf00d5 md/raid1,raid10: don't handle IO error for REQ_RAHEAD and REQ_NOWAIT
78103f61707d41ab4253a649b9a4ef5b41366769 spi: bcm63xx-spi: fix shared reset
6e8eaf24fbeb200d29c1ee54ddc60e19e4d0d912 spi: bcm63xx-hsspi: fix shared reset
8c2af3c4706875b1d88315868e084364fbadc757 Bluetooth: MGMT: reject malformed HCI_CMD_SYNC commands
97d86c0359dc551497bd960eff0107645c6fe9ec Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
5a39d930563e22af29ffec2f5ef3c9ce1b412679 ice: fix Tx scheduler error handling in XDP callback
4936708a49e13d37a5858f4b8a7bfbec078c044d ice: create new Tx scheduler nodes for new queues only
8964e82f75b30afc869509d3aed3e9b3c6009678 ice: fix rebuilding the Tx scheduler tree for large queue counts
79a059bc0b3dfbcfcbeaf5eb1b81ebe812449e0d idpf: fix a race in txq wakeup
7fcb1c701593dd3d402a7cfa1969acfeca9b1504 idpf: avoid mailbox timeout delays during reset
36b241056628b35f352323f3189cfe8e88977b48 net: dsa: tag_brcm: legacy: fix pskb_may_pull length
92f2e952f4bfd73d589a8589935e76ff75427971 net: stmmac: make sure that ptp_rate is not 0 before configuring timestamping
7bcf8adfb3393288eda89f59a6a747f598438f08 net: stmmac: make sure that ptp_rate is not 0 before configuring EST
7636b1930aae616dc22ed44482a85da9b71db34a net: Fix checksum update for ILA adj-transport
c22ab9e6c2cae51d6a90a88adad7d831f0b270f6 bpf: Clarify the meaning of BPF_F_PSEUDO_HDR
f89e45f539da6a56ac00e9bd96a9745e9a462b1d bpf: Fix L4 csum update on IPv6 in CHECKSUM_COMPLETE
bdd4212edb83ca4a15e847a192290b44a4d3be06 drm/i915/guc: Check if expecting reply before decrementing outstanding_submission_g2h
c2824aeba0aac92e9fd401834d354bb011d3cd97 drm/i915/psr: Fix using wrong mask in REG_FIELD_PREP
ed13ade14dec70cce7e2eddccad41e72df604fcf drm/i915/guc: Handle race condition where wakeref count drops below 0
8ed01154aa924b96d99318189770245a5f86b276 um: Fix tgkill compile error on old host OSes
8bb9e70abe0d87770b738a0a00ad2a09f8512e86 net: fix udp gso skb_segment after pull from frag_list
e358ec875a99e1b47e180a9311543c658acab51a net: wwan: t7xx: Fix napi rx poll issue
b6fccdda2583993884688ff10220bad235e2f854 vmxnet3: correctly report gso type for UDP tunnels
800310884a77b7e9cd1d350387d22d969a2a4e40 selftests: net: build net/lib dependency in all target
897c8ba69a83e6d0ecc02aabb1c4acb2e59011cf net: airoha: Add the capability to allocate hfwd descriptors in SRAM
e00d97b7e86656a51241848844b99407612b3ed6 net: airoha: Initialize PPE UPDMEM source-mac table
94ecd566aa34aa744d0b9a2f8c04da27d4a0a7ac iavf: iavf_suspend(): take RTNL before netdev_lock()
f422300d78bb5c5170ce2f34a1924d04beee8ccf iavf: centralize watchdog requeueing itself
baba86bdb030c4c50f6995aa55209370b0c7cab5 iavf: simplify watchdog_task in terms of adminq task scheduling
94c887f33b718b99b6b31b972c686a000fa656da iavf: extract iavf_watchdog_step() out of iavf_watchdog_task()
8d98e961fdff50d86138c6d3d5879a5ebd55dd4b iavf: sprinkle netdev_assert_locked() annotations
8355430a7d32deafcc27f9107161f856bd57991b iavf: get rid of the crit lock
5f8abbe8c1ee0d9319d6e15fe3c3e646352d8343 drm/amdgpu/gfx10: Refine Cleaner Shader for GFX10.1.10
cec9432c0da7e6b41c5e7b61fdf38d5814bed850 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
c51a154fac8da2978ee21c896641bdf148695cce block: flip iter directions in blk_rq_integrity_map_user()
7d54eff534b10c0f723f4d3d9a7b3d0f7be9147d nvme: fix command limits status code
2e1bd65630812040f95bf0002b3077c7435250ac nvme: fix implicit bool to flags conversion
88386a75b27934f7dac5355b3f716c9681299394 gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
5c774dc24b04e07bf120637c32f8fd21b8c8b7dc drm/i915/display: Fix u32 overflow in SNPS PHY HDMI PLL setup
be915dbb9a845da9b3c5cb39f02ec41b58a8f4ad wifi: iwlwifi: mld: avoid panic on init failure
d764fe787e87649b6be3ef7889a9921e4c8ac78a drm/panel-simple: fix the warnings for the Evervision VGG644804
5c087302b34fe912afdf02a3d0a12df6aae7cc2d netfilter: nf_set_pipapo_avx2: fix initial map fill
fbe141ebf43c1572f0533048684e9322505bd84e netfilter: nf_nat: also check reverse tuple to obtain clashing entry
d1d5da06b41e8754d1127dedd01ce421746efd0c net: ti: icssg-prueth: Fix swapped TX stats for MII interfaces.
16efdd435822b450dcc908d05012371b847f06d6 net: dsa: b53: do not enable EEE on bcm63xx
5fd21315d7dc03702b77b333001a52431a15cc8c net: dsa: b53: do not enable RGMII delay on bcm63xx
0de95722caacf6a780a4e19d192593fc3a69431f net: dsa: b53: implement setting ageing time
4508427a183a2b89e661dcd7da9416468b94b596 net: dsa: b53: do not configure bcm63xx's IMP port interface
d9fcad21326b0673d665c0511f8d899260d0332d net: dsa: b53: allow RGMII for bcm63xx RGMII ports
79e322a8d5ff437f915e246ebef8149e8ec151d9 net: dsa: b53: do not touch DLL_IQQD on bcm53115
9f5791ebae0fde1af25dd8e26b2a8fdf74ab47e6 wifi: cfg80211/mac80211: correctly parse S1G beacon optional elements
f6036aa4f8f6b399feb8b2f9111c583dd6c59cad net: wwan: mhi_wwan_mbim: use correct mux_id for multiplexing
2f493e25fc4e443dca80f797ba737dfbd3fbb780 netlink: specs: rt-link: add missing byte-order properties
a10bbc2431c75ed0227b83d44c951b7816256491 netlink: specs: rt-link: decode ip6gre
2b68322db814af1812374e43cd67da795a0e6e8f wireguard: device: enable threaded NAPI
e2cd2bdf100782bc8067b061cbbc8cea658352e3 selftests: drv-net: tso: fix the GRE device name
46f3258c2f426dbadbd6ef9fa2ab5572a8dcb908 selftests: drv-net: tso: make bkg() wait for socat to quit
2161b932613cb1e84fc3e941b540566e6c32076f net: annotate data-races around cleanup_net_task
94c78b23428ca63c3ed359780fc520fc0199080f net: prevent a NULL deref in rtnl_create_link()
91505328a52d187df47b1952b044cea8c822652b seg6: Fix validation of nexthop addresses
7ffa83457f4bfdb1679e66abccdc91bd89767ca6 drm/xe/vm: move xe_svm_init() earlier
57380f6208b13d9f96db76bd352b542b1e49ff2c drm/xe/vsec: fix CONFIG_INTEL_VSEC dependency
5e1288443be6ee63f0a605b2b249a27c15623f09 drm/xe: Rework eviction rejection of bound external bos
9afd9827abc8aa6a4eee6af2ec4aed56a93f557b drm/xe/pxp: Use the correct define in the set_property_funcs array
be5cc5bcba1a406e4573e073e137a762e6453e73 drm/xe/pxp: Clarify PXP queue creation behavior if PXP is not ready
c0e708ab5c0e5ec40cdfde6720979ccce50bb40b riscv: misaligned: fix sleeping function called during misaligned access handling
b4454662ba1d75296d236e7a394a16e9116afde8 scsi: ufs: qcom: Check gear against max gear in vop freq_to_gear()
604cc4966dc4c6d944b0cf73d844cf64378431dd scsi: ufs: qcom: Map devfreq OPP freq to UniPro Core Clock freq
ea1dee9d5f1131e68e6712ac153d763749de5fd1 scsi: ufs: qcom: Prevent calling phy_exit() before phy_init()
de3bdbe059b46d13714dfb0769050eaa149f38e0 ASoC: codecs: hda: Fix RPM usage count underflow
ea1532cbf59c9322ab127e8ed111e73518545ec8 ASoC: Intel: avs: Fix deadlock when the failing IPC is SET_D0IX
388b8389e5a77dc6a004a1a931bdd24652d29a41 ALSA: hda: Allow to fetch hlink by ID
cd7fc515826bc25b206ca6dd0544005363b9cb14 ASoC: Intel: avs: PCM operations for LNL-based platforms
15c31ffda04167c9d994cfb257669b4824dcf60d ASoC: Intel: avs: Fix PPLCxFMT calculation
f1de51eb7e4fb1d1b8ae2487627508e40659b629 ASoC: Intel: avs: Fix possible null-ptr-deref when initing hw
20972e280e94cbd8d5a6d73334f628c56115c933 ASoC: Intel: avs: Ignore Vendor-space manipulation for ACE
77bd6eb43c467f85ad1772f8f03d48d7fe0e2290 ASoC: Intel: avs: Read HW capabilities when possible
6e1bb672942c562a3ee9f3f88f98a1c4fd0df858 ASoC: Intel: avs: Relocate DSP status registers
5cb02041fcdee4a4353035133466bba32f75fc12 ASoC: Intel: avs: Fix paths in MODULE_FIRMWARE hints
6824eadd6aafc1808b327e25f8243417fc72be87 ASoC: Intel: avs: Verify kcalloc() status when setting constraints
f56d302268c5197382349f8a6ba4bdf3e532a4cb ASoC: Intel: avs: Verify content returned by parse_int_array()
2cc8e4639066c7d2dd48cf4cf1da41ae95da0c0e ASoC: ti: omap-hdmi: Re-add dai_link->platform to fix card init
4ce68512df6f00400e14e4f8446ddfd2685a9332 iov_iter: use iov_offset for length calculation in iov_iter_aligned_bvec
4854a30e851472894afedfe21795a5eaafbfc2f4 fs/fhandle.c: fix a race in call of has_locked_children()
48f0d69474291245a54bab1f000185ac7483aebe path_overmount(): avoid false negatives
e163d015287b6b3b0b17d340878a791f7724e974 fs: convert mount flags to enum
41974e45386e394e30b8eca0f690eab59307438c finish_automount(): don't leak MNT_LOCKED from parent to child
597715e781755df55723e4b3b62d6c49db42985e fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
7e836343bf1c49f9b985dd51df52e95b204d5e67 fs: allow clone_private_mount() for a path on real rootfs
4531435868faa72d4e311976ffd44a67006d7cd4 clone_private_mnt(): make sure that caller has CAP_SYS_ADMIN in the right userns
3eb1ab0d317a41498a9d4399f614c4f868029a72 do_change_type(): refuse to operate on unmounted/not ours mounts
fc15a7afe9256677e710642d0574b328e55c02d3 genksyms: Fix enum consts from a reference affecting new values
fca22c844402bc97ff3e0871dc152f4915b35df0 tools/power turbostat: Fix AMD package-energy reporting
8dda97d07e140f13169a42be84b890c38894f3bd pinctrl: samsung: refactor drvdata suspend & resume callbacks
3ccb4f034aa08996b21d1e45e04cddfd52327eda pinctrl: samsung: add dedicated SoC eint suspend/resume callbacks
7f132cb2e5651ba99e2ff133c0e26012549d1fde pinctrl: samsung: add gs101 specific eint suspend/resume callbacks
c60efdfe63fe79590764a6f5cee10ffc10d0c6d4 scsi: core: ufs: Fix a hang in the error handler
de203bfea5569971fb37b786883c5b09332d7044 Bluetooth: hci_core: fix list_for_each_entry_rcu usage
fcf3e3c7703f023c97848979e765e871bd1bd63d Bluetooth: btintel_pcie: Fix driver not posting maximum rx buffers
bafaf61ad3bf3090d23bd2295e8fc4dfc0d0598d Bluetooth: btintel_pcie: Increase the tx and rx descriptor count
97d90eaacdd305c2e508ed9c43d13cf5d5dfdb43 Bluetooth: btintel_pcie: Reduce driver buffer posting to prevent race condition
5ca096d95f3f6bc184586676527630474987b506 Bluetooth: MGMT: Fix UAF on mgmt_remove_adv_monitor_complete
2ab4d6227d40d9ac0fc724f1e0053b556ee5ad78 Bluetooth: MGMT: Protect mgmt_pending list with its own lock
3503872c7c4946da7fd5c7738964e441c2f3b882 net: dsa: b53: fix untagged traffic sent via cpu tagged with VID 0
76f7684e3451ff60168beeae912779e4107cf0c2 ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
f42e2da8076e495847c809026b030b7998d1bb30 ath10k: snoc: fix unbalanced IRQ enable in crash recovery
3b2c38939652becd33375ba1c53630be274a3b1d wifi: ath11k: avoid burning CPU in ath11k_debugfs_fw_stats_request()
d76f9d4a6371b04d5a266a186bb9378eb3953f31 wifi: ath11k: don't use static variables in ath11k_debugfs_fw_stats_process()
a028fa12d7fc0151499c871e08d0ccc349ff39e7 wifi: ath11k: don't wait when there is no vdev started
1508d6e89ddaaa0bd8c16a424c291b0fc6bbf434 wifi: ath11k: move some firmware stats related functions outside of debugfs
e4ca163fa1498ec45dd85e46251c3ca4b4d4c4ae wifi: ath11k: validate ath11k_crypto_mode on top of ath11k_core_qmi_firmware_ready
3a993bd0c99f1674a5cc275de2a9cdaecdfdb57e wifi: ath12k: refactor ath12k_hw_regs structure
8a37e653ebf49bb75f9135d373d644e217ba2bf5 wifi: ath12k: fix GCC_GCC_PCIE_HOT_RST definition for WCN7850
d91c628b473990169934788730100a1694bdcd57 wifi: ath12k: fix uaf in ath12k_core_init()
a30cbca63fb4ad085de0ba871c348901613cc39b regulator: max20086: Fix refcount leak in max20086_parse_regulators_dt()
b3115f82a63a540579821a453e32660a97e835f5 spi: omap2-mcspi: Disable multi mode when CS should be kept asserted after message
0d2924b06de25c6bcba5cad449c00f8c83b4a819 spi: omap2-mcspi: Disable multi-mode when the previous message kept CS asserted
b4051b6eae81ce734128061ac56098a60f69bc46 pinctrl: qcom: pinctrl-qcm2290: Add missing pins
c732008bdad7837a5c26e59a383979123dbfe9a7 accel/amdxdna: Fix incorrect PSP firmware size
3079fe13965425da7a020c0738f6576f77640104 scsi: iscsi: Fix incorrect error path labels for flashnode operations
5922b032284d15dde93d4681c5e4c59f51dba1da net_sched: sch_sfq: fix a potential crash on gso_skb handling
d81700abd8549b8fcb88649456701d9a898ef694 powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
588ff7af258132a5befe909a5ad8b6b5235afc58 powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
4df3ad88c78abad67f55bbb6cf4309c5ef19c823 drm/vc4: fix infinite EPROBE_DEFER loop
58be8d3a3b30f3d9309ceca474a508e14d35b63c drm/meson: fix debug log statement when setting the HDMI clocks
f5085dd34f4ea47288c0bcfc95ac1b5789d4f41e drm/meson: use vclk_freq instead of pixel_freq in debug print
0a08acf44531811726c428d08bd41d409e09dea5 drm/meson: fix more rounding issues with 59.94Hz modes
9b5cab45b656648215f44c349ceadc6c360e6611 pinctrl: sunxi: dt: Consider pin base when calculating bank number from pin
9bfcf15bbc3c80983953f1b4d95ef87672d36bb1 i40e: return false from i40e_reset_vf if reset is in progress
78e544c7b08a766712ba1c0e1901218b33d4331b i40e: retry VFLR handling if there is ongoing VF reset
539b91c81b9259d3125282ddb9231d757cdf5ef4 iavf: fix reset_task for early reset event
a4ba13680d0d9c22f05c832a513c63c472cb1bf8 ice/ptp: fix crosstimestamp reporting
afdf63e64b7aff88318f9fbff3186329d13d7cab e1000: Move cancel_work_sync to avoid deadlock
4df95880c2acc6fe403ea65edc0298720c01a64c ACPI: CPPC: Fix NULL pointer dereference when nosmp is used
05220d0c04c56a5b2ce705f9f949a6c1cd08c26b net: Fix TOCTOU issue in sk_is_readable()
189fdecaaa8aba492fbc9a7e1b3e36070f869dbf netconsole: fix appending sysdata when sysdata_fields == SYSDATA_RELEASE
fcc46652c13401bc3a012e84fac2d4cee248a1d8 macsec: MACsec SCI assignment for ES = 0
a843637fe11f1704f66bdc13ba460c82ca518b78 net/mdiobus: Fix potential out-of-bounds read/write access
ee88b03881c39d09f8f3fd7cae12e9ba09aea574 net/mdiobus: Fix potential out-of-bounds clause 45 read/write access
2c023cb0e1b7135bcf6d6f74c59818fc3cf147ad Bluetooth: Fix NULL pointer deference on eir_get_service_data
7fd88e2e188afc9a8eb1ea81620fde38093efd23 Bluetooth: hci_sync: Fix broadcast/PA when using an existing instance
73aa34309236494a291f302a05fadefb52382287 Bluetooth: eir: Fix possible crashes on eir_create_adv_data
7f17f9245a93d137df6b304fed0eaaaefa1536ea Bluetooth: MGMT: Fix sparse errors
0d71b2371296f97da0c09e6afe02ad9bb0c4786f net/mlx5: Ensure fw pages are always allocated on same NUMA
a6bd5fb03be53de6b7dbe50a00954e594d99afeb net/mlx5: Fix ECVF vports unload on shutdown flow
13fa08af10b22d261d00474a5b1f50fb54b91a74 net/mlx5: Fix return value when searching for existing flow group
8dda85d56bb99505e32b0ffcf634e01960331e64 net/mlx5: HWS, fix missing ip_version handling in definer
65a7ad30078e87a19e966affb4f9f9485f01f8cb net/mlx5: HWS, make sure the uplink is the last destination
3ebf7620f6720f5e4eaae451731e5ce3f917e0e5 net/mlx5e: Fix leak of Geneve TLV option object
f00f5e8aa52e9192e7e7122e6d540076acdd1b92 net/mlx5e: Fix number of lanes to UNKNOWN when using data_rate_oper
01cbf0e7871368ed81e16bc2004ce3a8be781992 net: phy: phy_caps: Don't skip better duplex macth on non-exact match
6613d44d2723c7d5307ed467dcc6f85a6a6cfa52 net_sched: prio: fix a race in prio_tune()
30e7249cf46fe4bbfc754f4b8e7e9dd6503f303e net_sched: red: fix a race in __red_change()
beb789e18663bd045161b446c013d1e84c1fefa8 net_sched: tbf: fix a race in tbf_change()
758d463c12a823af6b0081b352591cd61efe4efe net_sched: ets: fix a race in ets_qdisc_change()
7829b2164825db2cfcd380ad18fed439dc432497 net: drv: netdevsim: don't napi_complete() from netpoll
389a23d313ba9866e428ce2163933cc984dd197b net: ethtool: Don't check if RSS context exists in case of context 0
2eec302ec79ac6b2e0aa5e3928d28464e4615a74 drm/xe/lrc: Use a temporary buffer for WA BB
a8871015a4bde44047f0d038853a0a9c6393e792 btrfs: exit after state insertion failure at btrfs_convert_extent_bit()
a58f6e82335f75af788e6fc8afd28e8a8d46da39 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
ac3e9f96bc4d6a5093b098051c5b4d307e8398d7 btrfs: fix fsync of files with no hard links not persisting deletion
a7e7fa00e8de66a34a975a5d5cd59c732859633f gfs2: pass through holder from the VFS for freeze/thaw
148518db57e04b79a018143a45ae7f352584312d btrfs: exit after state split error at set_extent_bit()
6d46ab18769257b51c1f3f1ab4a23c3af1cea142 nvmet-fcloop: access fcpreq only when holding reqlock
d3d56bda408df84b86381c2cf1b8d1ec80eae67b io_uring: fix spurious drain flushing
4e5f9673ff218d54259c675a53d67b57e78cb64d perf: Ensure bpf_perf_link path is properly serialized
ca17975332d660a51614beb98d4d214cfb101008 block: use q->elevator with ->elevator_lock held in elv_iosched_show()
b000216adb6c913cbea70db45862e6eecf5b82ab io_uring: fix use-after-free of sq->thread in __io_uring_show_fdinfo()
8bbf4204b4a94b8759499e3566b76f312409b982 block: don't use submit_bio_noacct_nocheck in blk_zone_wplug_bio_work
8cede977b80bfaf70e39f478ea7f4ad9e1240433 io_uring: consistently use rcu semantics with sqpoll thread
4fba4cd016eee6d1c0f7210f6bd55169867afc06 smb: client: fix perf regression with deferred closes
cafbd5d854b04e8418d9e2ebe4563fa4bfd1468e bio: Fix bio_first_folio() for SPARSEMEM without VMEMMAP
9a1896ebc774f7685dae18d668dc01d6529e7d3d block: Fix bvec_set_folio() for very large folios
bf5422da6a4b2da24c30a6fffbaa8e7a24497e4c uapi: bitops: use UAPI-safe variant of BITS_PER_LONG again
3977283bf6f5ddbf33febfaad46f1d0941c8ae8d objtool/rust: relax slice condition to cover more `noreturn` Rust functions
2cb45ee217ef8ddce378df64583efa2f55349175 rust: compile libcore with edition 2024 for 1.87+
5f61d99c82a08d7429be7b9c8931cbecfb1632de rust: list: fix path of `assert_pinned!`
e8783a720e1d2ab5d78ba5fe7cbc896747f974b3 pidfs: never refuse ppid == 0 in PIDFD_GET_INFO
3bed7b7bf356995a1c01adbe2b7676ae05259de6 tools/resolve_btfids: Fix build when cross compiling kernel with clang.
b5f2d5ad342a7e2c9b76f109eb8d3c2bcf09d5b4 Revert "wifi: mwifiex: Fix HT40 bandwidth issue."
893cf1b08db9a9823173729be2a6dd643169f280 ALSA: usb-audio: Kill timer properly at removal
2127d16dd4934c2537416403d51410ae13b44330 ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1
8e3c37851c16b01b280865988c1347e7303d42a7 HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
a15f6f1da3c1b0ff801cb5108ae06ce40a1f1039 powerpc/kernel: Fix ppc_save_regs inclusion in build
ddd8e28beb82d56da8444f0807074ba7e724b0f7 posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
e5cf0ea67c9b6e37d93df2187e4116610f616dd5 nvmem: zynqmp_nvmem: unbreak driver after cleanup
4787589a7f28ebf226e5c514e8c58451a8d9411d usb: usbtmc: Fix read_stb function and get_stb ioctl
2071fffa49b407a62a0e185acf86b180b37980f9 VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
ad60af9bad6bf51663a2de6fcf5c42f53aced7ff tty: serial: 8250_omap: fix TX with DMA for am33xx
fcc0c561ae35163302a65947073c328317c75aab usb: misc: onboard_usb_dev: Fix usb5744 initialization sequence
925d121a1778053f0f20af2e0ba7faa63bb0e381 usb: cdnsp: Fix issue with detecting command completion event
1efb9534e8fe8df72afdc0b47618418abdc4686a usb: cdnsp: Fix issue with detecting USB 3.2 speed
d365c2cf5d036b4c2b1215eebacb7df4d5bb84f2 usb: Flush altsetting 0 endpoints before reinitializating them after reset.
77e64273b015d494e604a6ceeab92cf5711920a2 usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
7c818c38527e6f0beb5befc692c567ec2d04cfa7 usb: typec: tcpm: move tcpm_queue_vdm_unlocked to asynchronous work
812bcad5a139b8b1efcb2754c2a7e7e4ecd2477c 9p: Add a migrate_folio method
46907df95484c69a6b82f14bcb1acbd176c14973 Don't propagate mounts into detached trees
e7435f45d4fcd3dc1c9b7889c91a5b9e3c70da63 mm/filemap: gate dropbehind invalidate on folio !dirty && !writeback
766aa6e1cd9e309734599028cc1ee9e2768728f1 mm/filemap: use filemap_end_dropbehind() for read invalidation
e46a4f2766d7210fed914f6b4e576bd1cc814e3f ring-buffer: Do not trigger WARN_ON() due to a commit_overrun
69a7adc7eded664917bc2ddede43b3960756e031 ring-buffer: Fix buffer locking in ring_buffer_subbuf_order_set()
a44545a8a041dd4e2798009877aa423359b05815 ring-buffer: Move cpus_read_lock() outside of buffer->mutex
e17d6c76cceaae53fc6c4729c9730850ee567ed9 xfs: don't assume perags are initialised when trimming AGs
eede4beb63167e041c9fe83bdcbfd16e030c8b33 xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
fa2d49d5fe9e94a1e6c6301a3333f6b1336a84a2 x86/iopl: Cure TIF_IO_BITMAP inconsistencies
556947b8270ecf397d5bb21d6c12311ac46bbee4 x86/hyperv: Fix APIC ID and VP index confusion in hv_snp_boot_ap()
fc1027382d4290e52ff04af8b58b4f9bbdc7b4e3 x86/fred/signal: Prevent immediate repeat of single step trap on return from SIGTRAP handler
6e4f60a3799a6d8d8846fcc1c0887a698b18a67e calipso: unlock rcu before returning -EAFNOSUPPORT
a71a6b36f4dedc93fcae4f33c3d685b6ff187abc do_move_mount(): split the checks in subtree-of-our-ns and entire-anon cases
c461a3728089549c55319f5c7de6044f99e62346 regulator: dt-bindings: mt6357: Drop fixed compatible requirement
752ffa6b6675fe005b6423f06e01dd0df9e1a826 usb: misc: onboard_usb_dev: fix build warning for CONFIG_USB_ONBOARD_DEV_USB5744=n
c4757e2ffc5b9d1180ef6de031f6a037b04433ec net: usb: aqc111: debug info before sanitation
1d9ea494c3f4e9e1bc6d5d313a42d586a3356b7a overflow: Introduce __DEFINE_FLEX for having no initializer
746576bc7ef7e71c47ace2d0b3c70eaf5bc4869e gfs2: Don't clear sb->s_fs_info in gfs2_sys_fs_add
edad36ef722b702c3e1629473fc4306cf3f668fc thermal/drivers/mediatek/lvts: Remove unused lvts_debugfs_exit

--===============8032009567099382791==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-39c361058140-0da18d0f7cad.txt

f47a72611b89c3c43f542c1c6357f37a009cf788 tracing: Fix compilation warning on arm32
11e7e4a43c6926d23a38e1eedba2ed70c3c0354d pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
124e6b4566e95f06ab2322e7ba9d6eb2c17d0a0a pinctrl: armada-37xx: set GPIO output value before setting direction
461b8898c803a63aedcb4f4688019504555e5ee8 acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
602204500131c7bc7f3aeabee31ab88f827d008e rtc: Make rtc_time64_to_tm() support dates before 1970
26d5ab96b10dd2545f0801698b17eb3bd283433a rtc: Fix offset calculation for .start_secs < 0
8e3f69f51017e0ee97024084e065ec91c916a15a usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
0723577427d8bad507c8192ce1a5a06aaae736dd usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
c43a9a78fe7dfca9937a4551fc3ad5972eb7e2ba USB: serial: pl2303: add new chip PL2303GC-Q20 and PL2303GT-2AB
9efe19e365af628fe6e6a6a0af311066158cb552 usb: typec: ucsi: fix Clang -Wsign-conversion warning
e3ad4516f937095ecc881823c31992dc85cd23f5 Bluetooth: hci_qca: move the SoC type check to the right place
af1c9acad99f6b187fecd9737b8b876836da127c serial: jsm: fix NPE during jsm_uart_port_init
3176be5c798e8d60811942c9f236e785aba930ce usb: usbtmc: Fix timeout value in get_stb
4ba6b6e1c156ca3a0fb6ceba19d58541bf7e444a thunderbolt: Do not double dequeue a configuration request
26981c3c435666919b0e3df7844bd603675b5980 dt-bindings: usb: cypress,hx3: Add support for all variants
409e49e29ca0a02e4c96d0a45840a624a2160888 dt-bindings: phy: imx8mq-usb: fix fsl,phy-tx-vboost-level-microvolt property
3fe2ae012cc7265457c5f5f5708a5552a74be685 Revert "drm/amd/display: more liberal vmin/vmax update for freesync"
92133acb6e7c7ba1e9ce1f65de1f1966a673db13 tools/x86/kcpuid: Fix error handling
d63193b65b388aa3801e1269fd283c558febe1bd x86/idle: Remove MFENCEs for X86_BUG_CLFLUSH_MONITOR in mwait_idle_with_hints() and prefer_mwait_c1_over_halt()
fb57145755413c5842b34af0883fc19b4003ea8a crypto: sun8i-ce-hash - fix error handling in sun8i_ce_hash_run()
fb80b075472eb2afb021b7c5b48fa3f586d41541 gfs2: gfs2_create_inode error handling fix
d3c1dc7fcbe0af0a192434b0bb19d848035bbd11 perf/core: Fix broken throttling when max_samples_per_tick=1
698540f10aada2c6fe3a8d3015406b96836e4efe crypto: sun8i-ce-cipher - fix error handling in sun8i_ce_cipher_prepare()
dbeb7653df47506afc5bdf6ea394944fd13a03e5 crypto: sun8i-ss - do not use sg_dma_len before calling DMA functions
98872196476aeed83a1f6d2ec5c5aa849fb4ab08 powerpc: do not build ppc_save_regs.o always
2eb110b51b6fc4864924f5022c891f3664cf20c3 powerpc/crash: Fix non-smp kexec preparation
aae193cdc6a55bce3d17fb8893ea2f676918cb87 x86/microcode/AMD: Do not return error when microcode update is not necessary
82263db54650dafebc830c958937cdd33402884e x86/cpu: Sanitize CPUID(0x80000000) output
21357a41dc95cd3751d30a427e20ea95b279a42b crypto: marvell/cesa - Handle zero-length skcipher requests
b5b4355e899d48f421a4c838e50912e51996fa1b crypto: marvell/cesa - Avoid empty transfer descriptor
c6e8f742ed6931287cec5be67395ada7d83af990 btrfs: scrub: update device stats when an error is detected
8b72d3e8c13cb00a98de38cbd4a5d3359e3423ba btrfs: scrub: fix a wrong error type when metadata bytenr mismatches
9311ade7ac9ddf67917d4a0f6efea5bade66b9eb rcu/cpu_stall_cputime: fix the hardirq count for x86 architecture
5c5c0ed7b30461651282d4c6ceea091adf54ecdd crypto: lrw - Only add ecb if it is not already there
fe05b53ecd3aefbd986764836a0924fc6dc4652d crypto: xts - Only add ecb if it is not already there
f495d0ddf40859b12165a2dde74b6c4c49b78add crypto: sun8i-ce - move fallback ahash_request to the end of the struct
911611340582ac0f365d3622a37c0a8391b93154 kunit: Fix wrong parameter to kunit_deactivate_static_stub()
8b9fb996d94229ba47af98ffcc2b21410c72db5b ACPICA: exserial: don't forget to handle FFixedHW opregions for reading
50c27c33a7ec284f996709ce0318f8bc91975e22 ASoC: tas2764: Enable main IRQs
d1deedace9393174cdcb4fa666ff08bf6f6bb47a EDAC/skx_common: Fix general protection fault
4b825a60dadf9e33a23e889449bd41bc39ab4bfa EDAC/{skx_common,i10nm}: Fix the loss of saved RRL for HBM pseudo channel 0
8fcd660c86ebde3f20da04b9853740c0d0d35e7e spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
bb8e779a83a68dcd682541ebfc64e448b3e0189d spi: tegra210-quad: remove redundant error handling code
1c48a7bc659063d6c34e8a0673039fc84ec3cf06 spi: tegra210-quad: modify chip select (CS) deactivation
3f0163a40fae1d6dfd6cfeabc01d0078fbe444cd power: reset: at91-reset: Optimize at91_reset()
1789cd1448ebdf635f43f34115f843a81f1556a5 ASoC: SOF: ipc4-pcm: Adjust pipeline_list->pipelines allocation type
8b5203ef68955757e02b213f7d986496c8bb0157 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
409f3572aca636b8268198ca6ae44cea1525af7a x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
05beefa778dc362e3de0f057515c705199a3be32 PM: sleep: Print PM debug messages during hibernation
c6d78a89c789f727188e2423b2bef7722e930d80 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
aad0ce76403cbaa12d621b593e742e0911abaec6 spi: sh-msiof: Fix maximum DMA transfer size
92a070dd3c2e0b01b995af73d1fb2182e884bc11 ASoC: apple: mca: Constrain channels according to TDM mask
ea71527b1d8e39efb53b47ff8a53dda377a18141 drm/vmwgfx: Add seqno waiter for sync_files
77ec28a74eb70ddd889f8366dfbad5ca082f70ed drm/vc4: tests: Use return instead of assert
cdc3a199da77ab207b50cca8cbe7b68472054cb8 drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
f980dc5a5254069911e753f3bb9ee6c512dbe0b7 media: rkvdec: Fix frame size enumeration
f0d684f5f8f24e8fd4736708ef78e0cf5ed69ba6 arm64/fpsimd: Avoid RES0 bits in the SME trap handler
b11b1767b0d4499464f268bb1ad2f827fc813235 arm64/fpsimd: Discard stale CPU state when handling SME traps
cf8885ceb80d90a2d45c72ca72c83067f705dbff arm64/fpsimd: Fix merging of FPSIMD state during signal return
93817bdaf5d43a377329e93d0678949605d104fa drm/bridge: lt9611uxc: Fix an error handling path in lt9611uxc_probe()
e4a39f9d11863c40180512eef1c092a1963294d0 fs/ntfs3: handle hdr_first_de() return value
21001eef36966b823497d923929a69edc206e390 watchdog: exar: Shorten identity name to fit correctly
a5cb491f858cfea55da12f8bc70c548fd8e37815 m68k: mac: Fix macintosh_config for Mac II
f381591a87599cf138b09a7bff1c1d085f13ccbb firmware: psci: Fix refcount leak in psci_dt_init
012c6a1369cbe64e8cfc319f85d0fd24bf4bb171 arm64: Support ARM64_VA_BITS=52 when setting ARCH_MMAP_RND_BITS_MAX
e0cdc8cb819c0ebebf91fa8fc48837bdf348af19 selftests/seccomp: fix syscall_restart test for arm compat
79c574c4c31db642b2bc978034d02f97dcace533 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
f94e1c810c6e7ffc600c9d839dc1bfdaedecc129 drm/vkms: Adjust vkms_state->active_planes allocation type
b137f1d07eadd8e17e0c52df25038afc3f93761a drm/tegra: rgb: Fix the unbound reference count
b975cb22bb2354455485a4807c31990b5be999eb firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
79458b7687e1f4f5d2ffb945b7f2d72fb74d3de1 arm64/fpsimd: Do not discard modified SVE state
4302d50ee6d54e780063034382864175edfcadbc scsi: qedf: Use designated initializer for struct qed_fcoe_cb_ops
37883e55f7cc696f264471383c4fc4f930f8ccfa perf/amlogic: Replace smp_processor_id() with raw_smp_processor_id() in meson_ddr_pmu_create()
0b5046b2766d9d29a4eb0d4a466fb9ddc9a67afc drm/mediatek: mtk_drm_drv: Fix kobject put for mtk_mutex device ptr
11ee6b202ca8fa44250a41b02b153d741ae550d5 drm/mediatek: Fix kobject put for component sub-drivers
6b432fa05cc5ceae90c242c6d31fe5bdaee790f7 drm/mediatek: mtk_drm_drv: Unbind secondary mmsys components on err
ad33a6ed46866af7d706596256a0683446fc8465 xen/x86: fix initial memory balloon target
72ff941d53e23544744bded1f6ec5d59e0f7bd9d wifi: ath11k: fix node corruption in ar->arvifs list
7d4f1d978e1e1f11c2c446375e0b48d06c5a2a59 IB/cm: use rwlock for MAD agent lock
9a325501642e50cd9b8b128c4dd1d6d1550e0e3a selftests/bpf: Fix bpf_nf selftest failure
1eac9a87ad5c1231ce8d5aad263c592c9d4faa54 bpf: fix ktls panic with sockmap
59b40be60b832fac48c2102645c804b79fe54a3d bpf, sockmap: fix duplicated data transmission
3e5ddcd02be59343b777048ea11ec2e36bcad4b5 bpf, sockmap: Fix panic when calling skb_linearize
f2773cbbda14e084623d2b47311841cd9d5fb84e wifi: ath12k: Fix WMI tag for EHT rate in peer assoc
b54340ca4ad00161be6885ed162401c16818680f f2fs: fix to do sanity check on sbi->total_valid_block_count
743fc09ab7dd3cfd2542ac1409c7ae79ed1b3900 net: ncsi: Fix GCPS 64-bit member variables
67f7b082d2251ba640089c5a78e11e006774c1ed libbpf: Fix buffer overflow in bpf_object__init_prog
37e14b46c139dc406d6e68827616893490882d08 xfrm: Use xdo.dev instead of xdo.real_dev
e5faf3a66d792e1b5767b7825f3238ce0220d6d5 wifi: rtw88: sdio: map mgmt frames to queue TX_DESC_QSEL_MGMT
64bce97e8190c7269c7d6bdeffd84af8d08af3cc wifi: rtw88: sdio: call rtw_sdio_indicate_tx_status unconditionally
10187e1fc138ae46d18808f7bf1f84a63a33cd7b wifi: rtw88: do not ignore hardware read error during DPK
71a7a4dc7cca4a54c6d8bab8e05f86f6a8373b66 wifi: ath12k: Add MSDU length validation for TKIP MIC error
6bb9db6fc4cd13a7151b17cc6c65062e9e4ece5d wifi: ath12k: fix node corruption in ar->arvifs list
cb977f1ef836a0c8e80e0fa45c3234f135ced04f RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
c0584a6ba4251da6ae50feb9d27c84aecadc3e4b scsi: hisi_sas: Call I_T_nexus after soft reset for SATA disk
17f8c4cb85b3ebd526ecd6464598d03696b46754 libbpf: Remove sample_period init in perf_buffer
8cda2f1ae31323aefd47789bf37051c3c024d01b Use thread-safe function pointer in libbpf_print
20470d3e1fb83f501827c733ea0847fda55f50a4 iommu: Protect against overflow in iommu_pgsize()
9fa57f52db0040b7c39c659c6b89c3fb54f17926 bonding: assign random address if device address is same as bond
42fa6863e785cee6a466dd1eba300c573b9e2d30 f2fs: clean up w/ fscrypt_is_bounce_page()
97540c5a7239e0d279ca5f3a0dcd334f2478708c f2fs: fix to detect gcing page in f2fs_is_cp_guaranteed()
e6969426c1632bca9f86addd3f38161a2ba10b4c libbpf: Use proper errno value in linker
6a78a6a4c5d89fad376b7c6ca16101e0466dc587 bpf: Allow XDP dev-bound programs to perform XDP_REDIRECT into maps
35564acd70c12d8f594b850457d376509f41cdc4 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
ddcce7bf7d2b54a0e2980ef269f6c53e4d7a5fc4 netfilter: nft_quota: match correctly when the quota just depleted
741f00f46b976bef906764afc7a86d93d32d70d9 RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
1571da305f2cd8dc3be5ee54c7a713234d5dc273 bpf: Fix uninitialized values in BPF_{CORE,PROBE}_READ
f6be844f683b14886d252b5d59d875530292fc54 tracing: Move histogram trigger variables from stack to per CPU structure
b266957ed937b6e13b279a9ab69d6c7ffbba168c clk: qcom: camcc-sm6350: Add *_wait_val values for GDSCs
021ad078531ea70a98845c855f54f184553c8761 clk: qcom: dispcc-sm6350: Add *_wait_val values for GDSCs
746642fb2cbed22063de9227b1ec21a1dce55309 clk: qcom: gcc-sm6350: Add *_wait_val values for GDSCs
bef9000addbf89513be2fa599e1e5ce8ad701fd7 clk: qcom: gpucc-sm6350: Add *_wait_val values for GDSCs
54f898aa448b285ab8491f6b9170e63cce7bad27 clk: bcm: rpi: Add NULL check in raspberrypi_clk_register()
873c1c0ad81ce64d01f747e5200f90f96d190e72 efi/libstub: Describe missing 'out' parameter in efi_load_initrd
52e0ac059ca938ec4ce0157b2eda81fd0d02cb2d tracing: Rename event_trigger_alloc() to trigger_data_alloc()
a25a9267e7bfa0b907fbb9c59d97b45c08d503dc tracing: Fix error handling in event_trigger_parse()
ed3122e5a5052327f1f0e9d9876dfd1c2010c05a ktls, sockmap: Fix missing uncharge operation
adb035084815461aa741d844550dce467cb08edd libbpf: Use proper errno value in nlattr
499d5db2d9c40af3cd44bb12531d0e8393b6f511 pinctrl: at91: Fix possible out-of-boundary access
12b4bec9a6e15b8d5c5d178e9d506a4b53e13f76 bpf: Fix WARN() in get_bpf_raw_tp_regs
754229a3e132a1eae81f823d6464ef4fdc8e450c clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
857d9d7906f474cea7c7b740e640098e5e169004 s390/bpf: Store backchain even for leaf progs
5e2ceae3e0f1d4dddabe24e3e0ede1211fd2737a wifi: rtw88: fix the 'para' buffer size to avoid reading out of bounds
f00603e5c43d5c41cfd629f0c05baab14bacc7c5 iommu: remove duplicate selection of DMAR_TABLE
c0038ef9d02bd487655ef916f48f17cba5d73b19 wifi: ath12k: fix memory leak in ath12k_service_ready_ext_event
d43faff3f7afa12aa8fed7aa516a2429d8b59147 hisi_acc_vfio_pci: fix XQE dma address error
93a10df5b7d3f3b3fabc9102c1fe859d99a3c1ac hisi_acc_vfio_pci: add eq and aeq interruption restore
2e52edaf8d3a50cd09380a4bbd4e63cfbf6aa0fe hisi_acc_vfio_pci: bugfix live migration function without VF device driver
29e479d85f0f7b1ff7f2ffda9cbd359c64692645 wifi: ath9k_htc: Abort software beacon handling if disabled
30fe712569b2073dffa5d78c564d43389a5727b6 scsi: ufs: mcq: Delete ufshcd_release_scsi_cmd() in ufshcd_mcq_abort()
7436fc9fe9a29229dad6543043113afdf006cc36 kernfs: Relax constraint in draining guard
e93d8714e5a522c2b1f56120f43fa3f735b45c20 wifi: mt76: mt7915: Fix null-ptr-deref in mt7915_mmio_wed_init()
2d32816f4067662ea8c27bc63565912bc805fa57 wifi: mt76: mt7996: set EHT max ampdu length capability
f4b3ed2344d75dbff46cf7d12183747aad68dca6 wifi: mt76: mt7996: fix RX buffer size of MCU event
fec22b1a916c27d1d1ed7f8dbafb13c50e6d1fec netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
f4acf896094ad77c34e2731f91043d0002000d2f vfio/type1: Fix error unwind in migration dirty bitmap allocation
1b875f3e967a0918276086e1fb7685e81814e0ac Bluetooth: MGMT: iterate over mesh commands in mgmt_mesh_foreach()
32fdc524fcb8cb21610bccd08f9c6189dd852dc1 bpf, sockmap: Avoid using sk_socket after free when sending
6b6302ec197b74b94ca1563e18d538eb2b109bc8 netfilter: nft_tunnel: fix geneve_opt dump
9f3cbf22f966dc841d0ab10f763aff566b7c717a RISC-V: KVM: lock the correct mp_state during reset
9e9e7ab95868833b057a8c7a4440f4b2cef69ed8 net: usb: aqc111: fix error handling of usbnet read calls
de37dceb5515d41af315c28bc6448ff1c7a018b9 RDMA/cma: Fix hang when cma_netevent_callback fails to queue_work
ed427fc4f09d10689cd9310ea0d0b424d393aa12 net: lan966x: Fix 1-step timestamping over ipv4 or ipv6
616190a4d2882470baa8bd94163a198da18a068d bpf: Avoid __bpf_prog_ret0_warn when jit fails
273b83f3b147bfbd1e980cb790b315a8e3ec8bff net: phy: clear phydev->devlink when the link is deleted
2d7a7e0b55957132f38c30439ce2706ec5407fd7 net: phy: fix up const issues in to_mdio_device() and to_phy_device()
ca856995d5798b51ee2f325a6e19eb131062fd6e net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
d8f2d8d77d045d24d24751b48ae497f98badc5f6 net: phy: mscc: Fix memory leak when using one step timestamping
d7b81f23d626babf362805ccfb95067d2d20aea9 octeontx2-pf: QOS: Refactor TC_HTB_LEAF_DEL_LAST callback
d06eae1900ea3ff52da7c439c975b215021d3b6d calipso: Don't call calipso functions for AF_INET sk.
63d65f69c4ba4740ea36e143bf4360fd56623eec net: openvswitch: Fix the dead loop of MPLS parse
3f1a1dd889c07355b9290d60aea2f7503f48eebf net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
00aca85ff62e00677fa790c536cb78bcfd1e0121 f2fs: use d_inode(dentry) cleanup dentry->d_inode
31a8a6fa108c63c0bc3095786dbfd75fc84372c3 f2fs: fix to correct check conditions in f2fs_cross_rename
4bf9cb9d2c1313d25f2b9b9ce4fb2e81f13b6bd2 arm64: dts: qcom: sdm845-starqltechn: remove wifi
73a05f192ac8ceee6ca7b0088493095f7c582c46 arm64: dts: qcom: sdm845-starqltechn: fix usb regulator mistake
bbeb756432c971ae481985f4c696110505c9edc3 arm64: dts: qcom: sdm845-starqltechn: refactor node order
3b1b06efa9697736fc1e3438b5d3c496b64b0377 arm64: dts: qcom: sdm845-starqltechn: remove excess reserved gpios
935bb183e583211d4bfd92a494f862eb80c398e3 arm64: dts: qcom: sm8350: Reenable crypto & cryptobam
159298ee8da64672fd335b695da3ce200e7bc26a arm64: dts: qcom: sm8250: Fix CPU7 opp table
11893b4f696f1131288f3791f14715c913cd2f0d arm64: dts: qcom: sc8280xp-x13s: Drop duplicate DMIC supplies
eb3f8d0fc2d2a992d5fcef9e103fa0ff5910ac8c ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
c4b46ea279801edae0c193f3adbbc21defb7fb94 ARM: dts: at91: at91sam9263: fix NAND chip selects
8b2d528775dc7fb64bebc98648c824ff0743d562 arm64: dts: mediatek: mt8195: Reparent vdec1/2 and venc1 power domains
d0758dddba518dcc166fb386b764dafc37790c20 arm64: dts: qcom: sdm660-xiaomi-lavender: Add missing SD card detect GPIO
931839af222d6d0a93de3f83a3b06e7e2752e3b5 arm64: dts: imx8mm-beacon: Fix RTC capacitive load
962691cb168ccec6459a19ffc1c36c79558a0766 arm64: dts: imx8mn-beacon: Fix RTC capacitive load
514850766bec770a7af8de342d1bf1718016e772 arm64: dts: imx8mp-beacon: Fix RTC capacitive load
483babc1b8f06c3ceeda8bf874d2d5ab9d21e463 arm64: dts: imx8mm-beacon: Set SAI5 MCLK direction to output for HDMI audio
405e13863127466f7629a13e36e441e47e716ef3 arm64: dts: imx8mn-beacon: Set SAI5 MCLK direction to output for HDMI audio
a17b3f5714a43617df2290c08e05c9d6d2837b81 arm64: dts: mediatek: mt6357: Drop regulator-fixed compatibles
9994d698bdaadaffa2f044c410f9e3b6d8d15aae arm64: dts: mt6359: Add missing 'compatible' property to regulators node
5a0d8d3d015b082445f81771b362232025bd8456 arm64: dts: qcom: sdm660-lavender: Add missing USB phy supply
23290d347fb6029a8c5515e80aa78aa4bb80def7 arm64: dts: qcom: sda660-ifc6560: Fix dt-validate warning
bc9741e6b8ef7c88b270d84edd1848e852a80228 arm64: dts: rockchip: Update eMMC for NanoPi R5 series
d1ac64eadaaa95bd83b7b7245b0b7e9d2822219b arm64: tegra: Drop remaining serial clock-names and reset-names
a8a1be7081729b4016171b6aa1865480c22f01c9 arm64: dts: ti: k3-j721e-common-proc-board: Enable OSPI1 on J721E
fe6a225fa1e4c775121de620128fa68ad31ab6de Squashfs: check return result of sb_min_blocksize
60dbbba3ab525159c28745b6bfb7278d3bc7f48b ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
530f8ec6e30d18b16f812991b478c65ca0051290 nilfs2: add pointer check for nilfs_direct_propagate()
ddab7602da4d7d0345423ffe6eeaf0bcc6023526 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
b18e374039cb2953044ea6c7451b551f622bb67b bus: fsl-mc: fix double-free on mc_dev
58560965d31d7ec12a2970fdf8432b32f6142fde dt-bindings: vendor-prefixes: Add Liontron name
165784f803dab20dc0e4d101e71a4ddca534f4ac ARM: dts: qcom: apq8064: add missing clocks to the timer node
e984a425418981d21723bb65e273c847703058bb ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
16c8b80a1eb398ff2679e400fdd3b9cd286d9d39 arm64: defconfig: mediatek: enable PHY drivers
b4059e030cad3689a4d7cb34b276545dd0c07b17 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
6ca07581905b43711e2eaa801de0140fb43f81b1 arm64: dts: renesas: white-hawk-ard-audio: Fix TPU0 groups
0cedbf90e8381c2cd233ead552f3f10857210064 arm64: dts: mt6359: Rename RTC node to match binding expectations
ecb5daa66ed13f509d0296a4eef2d646893fc57a ARM: aspeed: Don't select SRAM
ee66c6e6c4b973b4f47668dff5435cff044723b0 soc: aspeed: lpc: Fix impossible judgment condition
4ea94ec75d58279be5668562235c65908e859a3c soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
2245eec24e632f9310a33eb22703e901d93406fd fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
971c988f4bbf0dbdfc1efb962cdbbef63059b235 randstruct: gcc-plugin: Remove bogus void member
c9fc206b57d74b2dc5f578b81ede3c0699ed46fd randstruct: gcc-plugin: Fix attribute addition
189931aab7813f709ffb9e0851de20b8382f4a4a perf build: Warn when libdebuginfod devel files are not available
54fb0693e1f3bba94b355f1fad21a6db8721ecff perf ui browser hists: Set actions->thread before calling do_zoom_thread()
e45047c27a9d038f860d13f579c29c656f5cce38 dm: don't change md if dm_table_set_restrictions() fails
8a973087a13caa337db1be21f1450fa80f146974 dm: free table mempools if not used in __bind
156bed34852c9757ed2742a5b6e922cc04c0b5e5 backlight: pm8941: Add NULL check in wled_configure()
ab80af1a2f56769ee9495e5495ce7f0b059ef781 mtd: nand: ecc-mxic: Fix use of uninitialized variable ret
6227f84b2f38bf1ee203665ea62d019668221123 hwmon: (asus-ec-sensors) check sensor index in read_string()
6aff383346190ab0653f01777fcb33f7e4226b27 dm-flakey: error all IOs when num_features is absent
9b19e827b848f5069e88f741374b7e63ec04b64d dm-flakey: make corrupting read bios work
c79540cd6b5fb3e9f059d7fc859007256b83f240 perf trace: Fix leaks of 'struct thread' in set_filter_loop_pids()
63ef7551017d4e4958e14046df7ff0633228a109 perf intel-pt: Fix PEBS-via-PT data_src
b6631bb41679e3fbd06b842a4476ae5b0d8af7de perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
0cbb1cfc5e26420fed7ce671edccff8cfd7d8d7c remoteproc: qcom_wcnss_iris: Add missing put_device() on error in probe
b0890357752f5c36304747ee8aba95cffb357485 remoteproc: k3-r5: Drop check performed in k3_r5_rproc_{mbox_callback/kick}
c1f0186ee2f4d4f789294851609f4b19fd650c56 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
f71a8207c020dae7058dcc4fd458f1061460d5fe mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
97b20e83b82131b2c7038954eb450ba9d7d14a8f mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
f378dabbf0c7b0800f1ced02375a51d110c27caf perf tests switch-tracking: Fix timestamp comparison
855217254ebbdd1d05aed30f5d097fc5091a3420 perf record: Fix incorrect --user-regs comments
7dd5560c7a597522e7e83d57e2bec9a83cd93b67 perf trace: Always print return value for syscalls returning a pid
170f1ab5cdd6e0808f3dd30e7c7c670c62a29ede nfs: clear SB_RDONLY before getting superblock
2caa71c2dd7d1dd482683584af33ca3447d002d4 nfs: ignore SB_RDONLY when remounting nfs
872199a7d0f8d8c10d8648a541dddf8d51fc5e5b cifs: Fix validation of SMB1 query reparse point response
a3d5e7683b88b945d25d398cfa24ee5c82285664 rtc: sh: assign correct interrupts with DT
c566186e2426713c33b2b35c50840f993de758bb PCI: Print the actual delay time in pci_bridge_wait_for_secondary_bus()
51acb381092d952331d650b4fb3f2d590b53ccd6 PCI: cadence: Fix runtime atomic count underflow
3fc415604177f74454e2e69aea2bdb5148ba5f9a PCI: apple: Use gpiod_set_value_cansleep in probe flow
cb403eb7742c10510dce57ab30bab9ca471fa9d7 phy: qcom-qmp-usb: Fix an NULL vs IS_ERR() bug
de268180e64d600288914f30d878f7d0f5b0c226 dmaengine: ti: Add NULL check in udma_probe()
fee44e51a0709372a7492f1a3e26d76afc365f49 PCI/DPC: Initialize aer_err_info before using it
4af845aa6ff7ac0940146b506a0eb11bb9d83135 rtc: loongson: Add missing alarm notifications for ACPI RTC events
5ad458bde8db018677c4d27b55db7e11e7f91516 usb: renesas_usbhs: Reorder clock handling and power management in probe
04c5e7b55d77d1b875c847e7e152ca02d1b3629d serial: Fix potential null-ptr-deref in mlb_usio_probe()
471e25ea81edb23b51e9028f9eb5e98528313803 thunderbolt: Fix a logic error in wake on connect
f3b4d11961e2125c596de06ee0875c0e8bc27fc0 iio: filter: admv8818: fix band 4, state 15
bf8b1bd8687ad553b9e42ac6590244189464464a iio: filter: admv8818: fix integer overflow
e188979c482dc8ad49157fc610b33e0d44babfa8 iio: filter: admv8818: fix range calculation
6673106020838b99553a2d2868e9547c52f6aae3 iio: filter: admv8818: Support frequencies >= 2^32
10e16f2b8ea46ba1347934200f16745d39ed308a iio: adc: ad7124: Fix 3dB filter frequency reading
e1b8ec8d27168f95f14eef7b2989ad52907bc9d8 MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
48c0e0c68c8a885a76243d4bedfbbce8879d5ae4 counter: interrupt-cnt: Protect enable/disable OPs with mutex
e52446a8c354984328dbd42889800fd4c51883aa fpga: fix potential null pointer deref in fpga_mgr_test_img_load_sgt()
c09995b46b3ec63899a74fa84bb94f6a8545494b coresight: prevent deactivate active config while enabling the config
b8fe2b11f3aee68288c598129be9f43721ca277b vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
8768e3a5e477080a64a4b2a38508f3f7e65e1548 net: stmmac: platform: guarantee uniqueness of bus_id
29344b3f1fe9c3a55d8afc2506e8e3ce39b7b38c gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
84cc9b9c004626ef3c6f61e91595a4b3388df2c4 net: tipc: fix refcount warning in tipc_aead_encrypt
66db955e6f8d3a2d9ca22b2d38d665a0c324a12a driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
522426c48d183e410d18bb778b3f20a9c1b2cddc net/mlx4_en: Prevent potential integer overflow calculating Hz
59b475447944ba76f145ca0109ea4382b41e5eef net: lan966x: Make sure to insert the vlan tags also in host mode
c1e571c5fcce48821def2abe81abc18f0709bfae spi: bcm63xx-spi: fix shared reset
801192e3296423ef5ebe75f2b174afcc3eaa5560 spi: bcm63xx-hsspi: fix shared reset
5debfa64339d62001b429ac6e71db86722c388ca Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
de34042785e78f34532bf8e802d567cdf627b66d ice: fix Tx scheduler error handling in XDP callback
3d8a6b54a76a457e6a6751469e522c7d5376b3c4 ice: create new Tx scheduler nodes for new queues only
abe62b77f07ea0eb64516ebb8a07852932cca590 ice: fix rebuilding the Tx scheduler tree for large queue counts
c07c72ab6d5f901f60df6a57682ec686444d373b net: dsa: tag_brcm: legacy: fix pskb_may_pull length
0ca7d818fbc334b6f23da77043e2123b29d45589 net: stmmac: make sure that ptp_rate is not 0 before configuring timestamping
41b1997fcff8466297f604545cd5dc92408af7ff net: fix udp gso skb_segment after pull from frag_list
2a51e78e0dab5edaa82ce7a41fe4a0e1744af4d1 net: wwan: t7xx: Fix napi rx poll issue
9b8fcb02d1290788af5e577a782ecf7cd306db3d vmxnet3: correctly report gso type for UDP tunnels
f44673ecf291df57f9a7b3e495d3ff89bafe0ac5 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
1d5e2f729dddb75208c19f18c690f4f6cb8f4e04 gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
d33d25a7c61d650e52e07d7c24aece0fb456c6a1 netfilter: nf_set_pipapo_avx2: fix initial map fill
4403f50770c223b3869a8d8a6347a7b7d478b8fc netfilter: nf_nat: also check reverse tuple to obtain clashing entry
6ef293db6ceca5aaafae4064fbc20b6e7eb83a83 net: dsa: b53: do not enable RGMII delay on bcm63xx
7217dbe44b652c1f0c6c539569618ce159a1a1a8 net: dsa: b53: allow RGMII for bcm63xx RGMII ports
e982e69dca5dff8bde13cac800d4b2b5db467e75 wireguard: device: enable threaded NAPI
476e68415c18e19eb6c0867099fc20eaf04f8d75 seg6: Fix validation of nexthop addresses
430eaddd455475ddbeb4f9f51925dbd32d752904 scsi: ufs: qcom: Prevent calling phy_exit() before phy_init()
cf3e41054f5d6e1755b3b77a5aa599ca55feb75c ASoC: codecs: hda: Fix RPM usage count underflow
5c6de66a77dd6138aa188e37ab901ec3ee3cc460 ASoC: Intel: avs: Fix deadlock when the failing IPC is SET_D0IX
e3246ca00e4ac08ae85a9c3d4b431724b3dd7eb8 ASoC: Intel: avs: Verify content returned by parse_int_array()
def74836a3e187d716ae091aceb77e7a2de853f2 ASoC: ti: omap-hdmi: Re-add dai_link->platform to fix card init
b9a0c3de2a352ba752dcaee6800b513d4e2b67ab path_overmount(): avoid false negatives
9417c52db5d82c4f1f51d5120e9df997829c404f fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
cd1d7c33765b1319652ef7aa95ebbc4398131936 do_change_type(): refuse to operate on unmounted/not ours mounts
8858733212fb18dc422761bc695c3c42c01a3599 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
8a7adb67f033421b1f76c2ea3e250439f7b46ff7 Input: synaptics-rmi - fix crash with unsupported versions of F34
c99e0a7e3206e2da224bb95bdf7df4bfde2f2b8e kasan: use unchecked __memset internally
3d60ba96eacf211eb44caac3c358221f2985723d arm64: dts: ti: k3-am65-main: Fix sdhci node properties
01b1f1a5735cd942ba840372e1a25f2227d425cf arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
0064dd67636057080419784d4661136bf6df99a2 arm64: dts: ti: k3-j721e-sk: Model CSI2RX connector mux
0ec16813668bfcf9aec9e0c6fcf2b1c72a44af67 arm64: dts: ti: k3-j721e-sk: Add support for multiple CAN instances
31b4d6ed40efc3685177bc1d2121bafda735a685 arm64: dts: ti: k3-j721e-sk: Add DT nodes for power regulators
6751e35312d85697a0ee9b24f2a25b34ab0fb4b5 serial: sh-sci: Check if TX data was written to device in .tx_empty()
fa2779023c39cb2b7b6fb19521dfb4e7c6b23ab8 serial: sh-sci: Move runtime PM enable to sci_probe_single()
0f540f904e56200681bae35729da70fae2140616 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
7b622b9a8867ae78c9b6a8f5d676f815574ce5e6 scsi: core: ufs: Fix a hang in the error handler
4bc13c5b7d2894502dfcde04f7b2c6494b198b17 Bluetooth: hci_core: fix list_for_each_entry_rcu usage
05187bc09814edb0ac87821f13669c32317252fc Bluetooth: MGMT: Fix UAF on mgmt_remove_adv_monitor_complete
9fd23c23f6c4ff954aec72e023e45fb6e7e3bb22 Bluetooth: MGMT: Remove unused mgmt_pending_find_data
2252d4f8dc6c077afc0946f8b5ac207dcfb23b97 Bluetooth: MGMT: Protect mgmt_pending list with its own lock
e63d46de2a26ea02362c4e95fddc5f2af42f0469 ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
628ce5ae416338896eb246396c8a04cef87a2bd6 ath10k: snoc: fix unbalanced IRQ enable in crash recovery
16cddda9d1b64741c2f83ab0c105aca7f7c19734 wifi: ath11k: fix soc_dp_stats debugfs file permission
61ce2bb61dd6909ff5e87bbaafb52fa38c58d9a2 wifi: ath11k: convert timeouts to secs_to_jiffies()
798e8b68a6ea9a25986acccbdf078583b4454e11 wifi: ath11k: avoid burning CPU in ath11k_debugfs_fw_stats_request()
3e686e16187085419fffb289a52f808e01fc2cdc wifi: ath11k: don't use static variables in ath11k_debugfs_fw_stats_process()
1029e3fcf01ec626139591e6ac94ba2b9b027bfc wifi: ath11k: don't wait when there is no vdev started
51905cd631768b7e4cc270bad92d4c3affa6b42f wifi: ath11k: validate ath11k_crypto_mode on top of ath11k_core_qmi_firmware_ready
6a76ce25c8c0769911ea50a9aba419846ad066d1 regulator: max20086: Fix refcount leak in max20086_parse_regulators_dt()
6260c977c8f0f50017b3ea7ed9dd411fcadc286a pinctrl: qcom: pinctrl-qcm2290: Add missing pins
20ec5b01fcecef4ebba70733c52de7ded819c275 scsi: iscsi: Fix incorrect error path labels for flashnode operations
4a827e84d8ee26a9479d0017baa9a94c90fa82fc net_sched: sch_sfq: fix a potential crash on gso_skb handling
3e9d4d489658840a93263ea6dd6c76ce5d491535 powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
140ba5a1944eb848acbaf30ebfab2aafe0293247 powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
f93474d0d0a7898597f2de45dcc87057152436b6 drm/meson: use unsigned long long / Hz for frequency types
d94f1a395da479dd46a668ab7f30968343720c49 drm/meson: fix debug log statement when setting the HDMI clocks
633f062b42e29ad1d6ed2f1eca85b4d3634744c7 drm/meson: use vclk_freq instead of pixel_freq in debug print
50882ff7d2d7f5611c474e99f3ec6b0897117dc6 drm/meson: fix more rounding issues with 59.94Hz modes
e694883da16d9e04efec73d0cba6dac9491c55cc i40e: return false from i40e_reset_vf if reset is in progress
780a53559dfdff216c56710be2941e03b5f5cec3 i40e: retry VFLR handling if there is ongoing VF reset
5c53424d52fa602ecde403ee2bf093daa14f36e2 ACPI: CPPC: Fix NULL pointer dereference when nosmp is used
696b4a381ee088c79352c305852101830a464b35 net: Fix TOCTOU issue in sk_is_readable()
cbf95a54ecb644193060ac91915c297acc9f6fcc macsec: MACsec SCI assignment for ES = 0
9876d9156919c4c1110f88300b87a3135fb8a8ad net/mdiobus: Fix potential out-of-bounds read/write access
c5d86e5201ecba978c548d90b6a0b54ab73c552d net/mdiobus: Fix potential out-of-bounds clause 45 read/write access
64d23c2cd96541ef1d1826ab6aac4be6ab201c2d Bluetooth: Fix NULL pointer deference on eir_get_service_data
c6370b3b874c31a9334b7deed838188ba3b6aaed Bluetooth: hci_sync: Fix broadcast/PA when using an existing instance
b242c861cc4cb211147dd18cc75fc39c8ab6fdda Bluetooth: MGMT: Fix sparse errors
1bf8c1fc9665e0caedfaeb2bd2add24059fed6ca net/mlx5: Ensure fw pages are always allocated on same NUMA
93441ecc42b6550be80a563d41a55c8f5b14132c net/mlx5: Fix ECVF vports unload on shutdown flow
84ed3ed709deeff1ba28b02cf4ce4bdbd41054ee net/mlx5: Fix return value when searching for existing flow group
244acf55fb9b7574a768d1b34f57252f731ec639 net/mlx5e: Fix leak of Geneve TLV option object
beac4f8d4596d3ab057a4b110f063d27a786115a net_sched: prio: fix a race in prio_tune()
a8333663fcd331f96b3b761060b596ad9426590a net_sched: red: fix a race in __red_change()
0ee5418b197a9f4edcf7febeee3957dd6c40e381 net_sched: tbf: fix a race in tbf_change()
12b635fd4a8f0e288bd5f354155d199d5dd6f629 net_sched: ets: fix a race in ets_qdisc_change()
eb87f1f4bb06d383934dbd0b55fe819b5632dc0a fs/filesystems: Fix potential unsigned integer underflow in fs_name()
bc2eb77f875472d335e756618c2d00bb571d5f13 nvmet-fcloop: access fcpreq only when holding reqlock
db639f68731b90595e9c740a9fdd3b4c27661604 perf: Ensure bpf_perf_link path is properly serialized
88f4c3b321ff262caf10b58ba144c72fd13e59d7 bio: Fix bio_first_folio() for SPARSEMEM without VMEMMAP
aca434295277bafb8ec936e73eb21d43a2707681 block: Fix bvec_set_folio() for very large folios
9a017001bc48ed863bf98926446c71eb47f9f804 tools/resolve_btfids: Fix build when cross compiling kernel with clang.
53538f83e3eb03ce4b2aafe2538bab291f9bdbab ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1
1f61a780bd3f33c1ec702186f5597a147e400520 HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
cb66c11851acd42871eec01d06b21c884bc44f3a io_uring: add io_file_can_poll() helper
93a820ab1d96fdd75aede8345c50c39b5a848d4b io_uring/rw: allow pollable non-blocking attempts for !FMODE_NOWAIT
0eee6babb0e624272495755b32b4183258435948 io_uring/rw: fix wrong NOWAIT check in io_rw_init_file()
77bcaf8fb3f465e5c5141a2446b074f4a3c2994f Revert "io_uring: ensure deferred completions are posted for multishot"
cc11e3cf8c6573568fe4cec58370382141d2bd69 posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
e4fb69bc63eb43d30253a6daf01085f72bdda263 kbuild: Disable -Wdefault-const-init-unsafe
fac433fb9ea9e2e3c74d4926aec09d3a0e015b28 usb: usbtmc: Fix read_stb function and get_stb ioctl
326b423f5046409ed9fbc7cd83b84ea68263f5e7 VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
aeabed690e58688085f0e7524827c5869ed25987 usb: cdnsp: Fix issue with detecting command completion event
87c3c940336e2bf4fd30a82d166029ba0e54cb3f usb: cdnsp: Fix issue with detecting USB 3.2 speed
aa321d0255ef6fe7b0bf437157ef50a4f73b33d4 usb: Flush altsetting 0 endpoints before reinitializating them after reset.
6335a7719a09b0c834498310a5f266fa3183bfe0 usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
5f902efc3ef523b2b2918ddad77c0abc5f2541c5 xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
ab334eafbb33931e58540b86cbe87b9e0e219f61 x86/iopl: Cure TIF_IO_BITMAP inconsistencies
f6ceb34e0c69a333f24ca119e3994d126404ccd0 calipso: unlock rcu before returning -EAFNOSUPPORT
1a2884356f0ee8d123a92703936b5d822b56410f regulator: dt-bindings: mt6357: Drop fixed compatible requirement
4bf2cc7dec758bb0a889c1b53a66d2d57c4fcf4a net: usb: aqc111: debug info before sanitation
0da18d0f7cadace51383a00ec24b1006aa968b23 drm/meson: Use 1000ULL when operating with mode->clock

--===============8032009567099382791==--
