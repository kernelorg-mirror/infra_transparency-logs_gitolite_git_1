Content-Type: multipart/mixed; boundary="===============7431211165995153130=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Thu, 09 Mar 2023 11:46:46 -0000
Message-Id: <167836240636.31422.12404335237016489769@gitolite.kernel.org>

--===============7431211165995153130==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: 10928411deb0aea2d30feca87d118bf154a91df8
    new: 1f42d3904dec7843a6847cf8a1d9d48d9a12a28c
    log: revlist-10928411deb0-1f42d3904dec.txt
  - ref: refs/heads/pending-4.19
    old: 8a91e5d4f5037bedf2f497961bed885e8b213397
    new: 5db119ba974f7d2eda0d51858a927675f21c8c96
    log: revlist-8a91e5d4f503-5db119ba974f.txt
  - ref: refs/heads/pending-5.10
    old: 151946e299f38215d1aa7ea86c2282c91d503243
    new: 45e0807a5e84cdf871364497674abc4dc54f4623
    log: revlist-151946e299f3-45e0807a5e84.txt
  - ref: refs/heads/pending-5.15
    old: 15fbd762e221cf9dc7470f993b5ff203b28e053e
    new: fa900f3355c2fc70beaacc2dfd07ebb8c127d230
    log: revlist-15fbd762e221-fa900f3355c2.txt
  - ref: refs/heads/pending-5.4
    old: 4fbddc2962f3fcb79f6def54e94c6a80e5e47f91
    new: bf492ab5a10c8c761dfc1622d27c589bc0075ae6
    log: revlist-4fbddc2962f3-bf492ab5a10c.txt
  - ref: refs/heads/pending-6.1
    old: f3314bd11fcd798eaf41a6b0ea32adfc8b291ee2
    new: 5c552d1e2f8e0223c5156d648b2dd233101ef04b
    log: revlist-f3314bd11fcd-5c552d1e2f8e.txt
  - ref: refs/heads/pending-6.2
    old: 68a63ef8a6b3ad0e6bdbdeae69a5103b8575512b
    new: f5c4ceff820df0ab707c330b5e3c7437981f39da
    log: revlist-68a63ef8a6b3-f5c4ceff820d.txt

--===============7431211165995153130==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-10928411deb0-1f42d3904dec.txt

00cf4e81cd448015a02235dc6b0da280d9f7e87f ARM: dts: rockchip: add power-domains property to dp node on rk3288
9d5ad3c6f29b6ddbcaf9737fab8c2f3b46d12563 btrfs: send: limit number of clones and allocated memory size
4852b304d9991e4850d700a3a237205699c09ac9 IB/hfi1: Assign npages earlier
8a9ba9cee26b672fd3036ab0486e3114ccf2832b net: Remove WARN_ON_ONCE(sk->sk_forward_alloc) from sk_stream_kill_queues().
07e99c1e5217cf564ef1dbba04a05205fd6ab0bd bpf: Do not use ax register in interpreter on div/mod
6cd87159f0d024c795c28902aa0a3c038620a44d bpf: fix subprog verifier bypass by div/mod by 0 exception
6c180104d8a01441218fd97bcbd5f464503b7a70 bpf: Fix 32 bit src register truncation on div/mod
50f29bab85b0b25afc17093847cafc7ec6fa341b bpf: Fix truncation handling for mod32 dst reg wrt zero
41ba18583d8983bcacb576710d5c94f7a5ca198f dmaengine: sh: rcar-dmac: Check for error num after dma_set_max_seg_size
e57dae8d9980bb78169273f41c29724002373042 USB: serial: option: add support for VW/Skoda "Carstick LTE"
f3050c1865132f0d8db58a14956d3ebd3ce02780 USB: core: Don't hold device lock while reading the "descriptors" sysfs file
41d24dbebd1eaa3eeafe3f644eb35afcdce09eb0 HID: asus: Remove check for same LED brightness on set
9259306c005f56a0eb6649b6d2d4de409c3bb5ca HID: asus: use spinlock to protect concurrent accesses
7fa3a730d951ac0f44f0794072eb39787104360d HID: asus: use spinlock to safely schedule workers
e12f39f47c966253b6419acfd566fa08e70039bc ARM: OMAP2+: Fix memory leak in realtime_counter_init()
29ec7947ad5f6e098618c006ab9159af444a77b8 ARM: zynq: Fix refcount leak in zynq_early_slcr_init
04dbfa06fd5b62ec8688cdc5be7746d6b2c6929a arm64: dts: meson-gx: Fix Ethernet MAC address unit name
b45e110497e754b4c256e9bd26e81faca700031e arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
5f81ce797e03b5801810e602c3273116126d96e0 ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
31fe6f09da5f5734c53651c76137ba8481f4864c ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
8df95b4f8771bdffa515a90608a6a76de923c923 arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
90b4a5810a1a005c60c0e4628b1ce8992a76fa85 arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
3d844280a70b10dd722279caf0a9cba94f88d477 arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
ad4c3cd07d4e1c5afc7314e3d19db320dec8ab3e block: bio-integrity: Copy flags when bio_integrity_payload is cloned
6b8eb1087a373f8a60a725bba61fb764193a4a1a wifi: libertas: fix memory leak in lbs_init_adapter()
09f4ceeaba5ab3f1c648339a9209690a792cf8e9 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
c86b89a70941fa0c1afe1f76e4950f5cdc94f8f2 wifi: ipw2200: fix memory leak in ipw_wdev_init()
df830ec6ea955af1927c7e2c1cb11299a6479bdc wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
e230e4c7e5a874a139ac3cedf7d78c860c752ae5 wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
47730d24bcef6e858671b47a787686d5cae597fb wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
e8ed420e5795ff16ce7a983fdb6511afcf76dabc wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
ef9824b0a1e2c438f5994d56c81cbef45bb5dd50 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
b816080bd4409aa68f62d7b40612bb5f034a3c58 genirq: Fix the return type of kstat_cpu_irqs_sum()
d986567459ccb380437480ac6dfd865d332cb665 lib/mpi: Fix buffer overrun when SG is too long
3c8dc57c1db7e1743206f620fb2738d827dcaa51 ACPICA: nsrepair: handle cases without a return value correctly
19246d06ec8057b84863a2440bf6961c99f8a121 wifi: orinoco: check return value of hermes_write_wordrec()
f069e8ae39c9157463f8e5c6a01e31b1d53abf34 wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
09d8eeb2b455e60863f5c579212bacfc95e7cef4 wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
d04a09acd4fe559ff55a43dc8bb9635058f53566 ACPI: battery: Fix missing NUL-termination with large strings
f1fa4317b1d1f8370c1036bae7543c0186db6801 crypto: seqiv - Handle EBUSY correctly
e9f471802f7080a09db75e6ad417c2a937790029 s390/bpf: Add expoline to tail calls
818140dbef07efc5899a5eb1f174a7db5c314ce8 net/mlx5: Enhance debug print in page allocation failure
d0affe9a280a4d32349f36340d37356fee37e326 irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
480b45f05be4f7567560b644b331045f67741d7b irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
2891922dc5070188cc6a1bb2616d14c0003f385e cpufreq: davinci: Fix clk use after free
17870416b508215fddbd4e218770f6a446632896 Bluetooth: L2CAP: Fix potential user-after-free
e6acdf439f39de49f74c18bb1fdd6377d4ae7be6 crypto: rsa-pkcs1pad - Use akcipher_request_complete
4f4a129b1bf8c043d048352abedc530c7dc39dcd m68k: /proc/hardware should depend on PROC_FS
aada27703b77239d186c9cf4f39dac36bea79709 wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
3d292f67e89c3ca2a045ae37b362683a31420a6a can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
80fbf053d2a09acafedc9a6cb6e5187005cc7032 irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
db63e6293d6e35cc1f01e837eb836ae01110fe0f drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
dd94a42f5e1f863a9374f534abab5576229cf6ae drm/bridge: megachips: Fix error handling in i2c_register_driver()
87c97e98148ca2a2cce28b715d875f343628061b gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
fa56694283920cbe236673d8dbd6906c3a534fa1 drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
c038a37ee89a901ceec581d0c0bdd96cf10d2631 pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
61ade4ec6ec0a72da2994c0959102d9d3260b8f0 ALSA: hda/ca0132: minor fix for allocation size
bd40b0d2b3915b7bc9dc5f943baec7357c684b93 drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
96c57703b8a4c667b2a67cbad9540bf298bc7b53 drm/mediatek: Drop unbalanced obj unref
212bbd84e72adc88ffef1e7fccf1fc6d0a9920f6 ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
370e5a9a55b65f5aada3e3d1938fdff5df871d15 gpio: vf610: connect GPIO label to dev name
7df8919f588e96088fe12bf484a655405aecf0e9 hwmon: (ltc2945) Handle error case in ltc2945_value_store
14412edc8d19eff64ab3365482ecc9ec3fed6d74 scsi: aic94xx: Add missing check for dma_map_single()
64c2414a63c1b7fd090149e08007763f577cb2db dm: remove flush_scheduled_work() during local_exit()
1ca3a6e993c0e36adedb1568336c142eea058ee1 mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
6b9bca787b65c19586a1aa087b44e66b294cf35a mtd: rawnand: sunxi: Fix the size of the last OOB region
3ff02aa9a9a9eb72e11993bf9f54758e6e8304b4 Input: ads7846 - don't report pressure for ads7845
ac1dec99fe55bff30e631bdda1393727f059f92b Input: ads7846 - don't check penirq immediately for 7845
db9fd8bbf5ad183943a6c1760c8eaa25ff82b9d5 powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
1323c1bd8a27e1b83504efa561afaa3b565a0264 powerpc/pseries/lparcfg: add missing RTAS retry status handling
fe74abf445056f0a9371008f10d45e253f94c1b7 MIPS: vpe-mt: drop physical_memsize
d432b15084c41ccb27d8b35b2379df5cb4aa0e99 media: platform: ti: Add missing check for devm_regulator_get
fe9a66564e6ed74509c44b8f6179c46b2744f595 media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
3f98b3b7352ca8a9d9402f5de92d9ad878c076cd media: usb: siano: Fix use after free bugs caused by do_submit_urb
f358732d35db77c7ff3bf477a821e992e7e6a1f1 rpmsg: glink: Avoid infinite loop on intent for missing channel
e8b1dad1a8fea292fa5c39633c4ecadfdef21800 udf: Define EFSCORRUPTED error code
088105d360830b7528c13cbcb7d74eac8d706e0c ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
64a8658abe7575cd3875e2969ad32f2bb3fa570f wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
25ce61f1de943f2fed6fa2b1b2ea89161cfb5992 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
e0d671b52b7bacce72af55adecd0ef54e0a6efa2 thermal: intel: Fix unsigned comparison with less than zero
c8f867f9bf5bf3a1dad6904ebb89d3dfaab7c15a timers: Prevent union confusion from unexpected restart_syscall()
51e17ab91eef31d33da52267f8571d1a1327f4b4 x86/bugs: Reset speculation control settings on init
cdb9da77cccad59b62de32c557a2c0485462c539 inet: fix fast path in __inet_hash_connect()
2fa1f605946b5086de8d1561c626b662dfa2d433 ACPI: Don't build ACPICA with '-Os'
871a3a11857cbf2a9ef96b885fc00891e60c8e54 net: bcmgenet: Add a check for oversized packets
f0fa68a8cc5d4ae946c1364734c9d2ce4363b0db m68k: Check syscall_trace_enter() return code
56afd43d4d4dc0852c6bcc8008388f1a98ff2289 ACPI: video: Fix Lenovo Ideapad Z570 DMI match
7881158f1047dca00fad5f5e71a084aa8eefb78e drm/radeon: free iio for atombios when driver shutdown
aa4e2c752baac132d0d613f9efeb04bc743be37f drm/msm/dsi: Add missing check for alloc_ordered_workqueue
09ba49478f324c77557e8577afa6ab45f73c86bb docs/scripts/gdb: add necessary make scripts_gdb step
c69c95fd5a4a978cdf6b0e1a15063e9c8868e28d ASoC: kirkwood: Iterate over array indexes instead of using pointer math
8aaeddbff450a99699e1775a8e78875817f080b7 regulator: max77802: Bounds check regulator id against opmode
976e42bad07a87b22991315fbff1119b6d6510f4 regulator: s5m8767: Bounds check id indexing into arrays
2639a97a7d198bf3b9c3f22add50e6a7a39af941 pinctrl: at91: use devm_kasprintf() to avoid potential leaks
ecfe0d56aa6ef4b05e17bdcb1ba984c871db1888 dm thin: add cond_resched() to various workqueue loops
dc730e24822c7d2bedc1c9d9629f4ab6883e1353 dm cache: add cond_resched() to various workqueue loops
02a3ea6a0f21046c390acf4a36b1be257ce57783 spi: bcm63xx-hsspi: Fix multi-bit mode setting
8a07cab62622f499215172129729bbab9f8e8e15 wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
6ecbbbfd252c617c9c024eef4a6e1525ef606cbf rtc: pm8xxx: fix set-alarm race
124f420cf687d7f5c9acbab4379db021d099ab57 s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
072001bdb0e03cd8ffd72263ff5c61b758e2d4a9 s390/kprobes: fix current_kprobe never cleared after kprobes reenter
eb6c3c6604ecf1e659550ea829d83bf97712c6e1 hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
0ca377b8efacf172f0f0fda92763e8cad839a070 fs: hfsplus: fix UAF issue in hfsplus_put_super
10d31e0289d8f21de86bedd6d3cb2cb6e89f0568 f2fs: fix information leak in f2fs_move_inline_dirents()
2d7f5238d0394900e5b61a36b204c226500390f5 ocfs2: fix defrag path triggering jbd2 ASSERT
a6b2daf35af8ed232c1707ee90ecc5f7dffda751 ocfs2: fix non-auto defrag path not working issue
6de849b309cc338869c53779f0be71c7d61d7e61 udf: Truncate added extents on failed expansion
846433413b751ba0484ce427b5ac87f82ec7451c udf: Do not bother merging very long extents
ee4e1790181a28a78e8154805cc92d3d940fdcbf udf: Do not update file length for failed writes to inline files
150b8f8af009a4257029e5cd084fa3b33ca12df2 udf: Fix file corruption when appending just after end of preallocated extent
abcc75e64a98df23d0992c8812e969febd599a75 x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
b0fe030df608741f1c746445e4eec4a814706bbc x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
a86686ff7ca40c2a53743ef61b0b774ce33e03b0 x86/reboot: Disable virtualization in an emergency if SVM is supported
697eca9936537992728deeaec20b7570e3339cd9 x86/reboot: Disable SVM, not just VMX, when stopping CPUs
dc4222978c5db67fb5c939c123047e6e85edd343 x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
5995162eea1db464f5be9df6e438d6840e3461e1 x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
a1ea090f90a4ad2fbb190e1229b34394c2ea2a36 x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
a38f13ca05ab26b47124ee02445174291ec48cc9 x86/microcode/AMD: Add a @cpu parameter to the reloading functions
8d84c5bee522c8de7ae00664634c59f9a28ac44f x86/microcode/AMD: Fix mixed steppings support
7f16a5e6ec2c3532bcdd21da8314a05475ac2c80 x86/speculation: Allow enabling STIBP with legacy IBRS
b5edd62dc82a535f6d99141717309f351adda7d5 Documentation/hw-vuln: Document the interaction between IBRS and STIBP
d7c0e0b8e43e20a5bcbbc998e1718d3f527558c1 ima: Align ima_file_mmap() parameters with mmap_file LSM hook
a6ec370d3d10bc18a703b956c35856fc5d950d6a irqdomain: Fix association race
537f304df8ba272ce616cf1f5a77d3f82ad6cdfe irqdomain: Fix disassociation race
37e74dd09b19da00acb59855d81d3f2ba15334f8 irqdomain: Drop bogus fwspec-mapping error handling
6d20def5c212af75a2812cd53cabb96e68d4ec52 ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
e3036c333a32cf7926663dc76cad65d4ae10843d ext4: optimize ea_inode block expansion
b2497a459a98b485736ac28be96ca7dc42dbe290 ext4: refuse to create ea block when umounted
09a219834fb79e229f007e2a4a82676f66b2b612 wifi: rtl8xxxu: Use a longer retry limit of 48
173bdda6dc01b7e29c257fe47397f6c3442efb59 wifi: cfg80211: Fix use after free for wext
a97f96c2cb0757a14230db36353856ebdfe76650 dm flakey: fix logic when corrupting a bio
c784a23adadc480757b9d5af14bcb78e6b62a479 dm flakey: don't corrupt the zero page
34acfbd9d96197c15fea210c590f3abea045ae69 ARM: dts: exynos: correct TMU phandle in Exynos4
39d5e340f39477e8cd4eb8d56c03be3bc0b284c9 ARM: dts: exynos: correct TMU phandle in Odroid XU
2a9d916b3dd8d018bcbb8f4b9e93de8881a61b0d rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
1a84fc51bafa1d2da5735b58ec0f8804aaf58334 alpha: fix FEN fault handling
8f7b8d5e80aef61565073f263febfd1400a7f1cb mips: fix syscall_get_nr
21a7dc72ebde1b34dc14469518c4d207c10a200f ktest.pl: Fix missing "end_monitor" when machine check fails
b648f3487de978e40685f9b73c7e6ed6cf70fd42 scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
be5b232de55c1bdc0a174fd9f31273b63470ccc6 scsi: qla2xxx: Fix link failure in NPIV environment
578f45be7f5eae30961be9949b22fc5f58ab081d scsi: qla2xxx: Fix erroneous link down
88a52789c01cff443476e156594d9f4900aa92d8 scsi: ses: Don't attach if enclosure has no components
ba6560a8c6bee7bbf48896bb9f0dc608f1219ecc scsi: ses: Fix slab-out-of-bounds in ses_enclosure_data_process()
c2c3ad0346a844351e2b82d6e09cba6d61d8dd18 scsi: ses: Fix possible addl_desc_ptr out-of-bounds accesses
8b4870105233885e49ebebb0c29a537156f882e3 scsi: ses: Fix possible desc_ptr out-of-bounds accesses
d59260a14c7cd4ce863fdb75408ca5f55b9715f3 scsi: ses: Fix slab-out-of-bounds in ses_intf_remove()
bb69393832a4618b025f463def1241748d9400e3 PCI: Avoid FLR for AMD FCH AHCI adapters
49f8d92b08ab20529f26e015d36d10e71d93d712 drm/radeon: Fix eDP for single-display iMac11,2
e7371bb2f0b37c244cd28db0cbf4d294084a017f kbuild: Port silent mode detection to future gnu make.
53fdeba4c5e629d8ef760f6606582be94150fffb fs/jfs: fix shift exponent db_agl2size negative
efd861d1715d21ef544f7d1f78e55633fb610efd pwm: stm32-lp: fix the check on arr and cmp registers update
556eae13526e9251ba77aac470b5a866b419ad53 ubi: ensure that VID header offset + VID header size <= alloc, size
bdfc151b7eba5fd6400a446b6861c48d5c495c7c ubifs: Rectify space budget for ubifs_xrename()
3de163ca4acfa3e1267dff140f39565dcf95a4bb ubifs: Fix wrong dirty space budget for dirty inode
225dad3bb68555e31599f0044ea416cf39ddbb1b ubifs: Reserve one leb for each journal head while doing budget
96c40abd4d2057edeb4cb5993aa9ae73ea8e6f6e ubi: Fix use-after-free when volume resizing failed
4fe9ba2cce1012e75946446b6cd61b239e83a213 ubi: Fix unreferenced object reported by kmemleak in ubi_resize_volume()
6bcb42e737b8b65ebfcabd250a031177d91d0e17 ubi: Fix possible null-ptr-deref in ubi_free_volume()
6300259e139c2bd9d7f63e5014c592a560d18474 ubifs: Re-statistic cleaned znode count if commit failed
24154f86a9e2642ecd1f68876833c4b4a3625559 ubifs: dirty_cow_znode: Fix memleak in error handling path
d8563d1b3f6ace47b55161aa2eabc6e02b7ef39a ubifs: ubifs_writepage: Mark page dirty after writing inode failed
3f32bc01a5c5a9b6715d9c12a8189f51b63584a2 ubi: Fix UAF wear-leveling entry in eraseblk_count_seq_show()
565aaedc31428c76426372c2ed74b4e70abc72b6 ubi: ubi_wl_put_peb: Fix infinite loop when wear-leveling work failed
3bf0fd4aa3d5edebf1091d8e20d929bd73803784 x86: um: vdso: Add '%rcx' and '%r11' to the syscall clobber list
ffffa60955fc905cb6d4a2a307c0c6f1abbdff67 watchdog: at91sam9_wdt: use devm_request_irq to avoid missing free_irq() in error path
449737025a5f2850df4ea2a9fb96f00f4532e34c watchdog: Fix kmemleak in watchdog_cdev_register
8f93e7e86f8e16a64b849832565dce159f416044 watchdog: pcwd_usb: Fix attempting to access uninitialized memory
5d58ecdb759508ff45e35a81851add272ebef451 netfilter: ctnetlink: fix possible refcount leak in ctnetlink_create_conntrack()
22ee242fa658fe8b204dcfc8d8459ddad8c34df0 net: fix __dev_kfree_skb_any() vs drop monitor
bbfebaf07b012c261be7667181be1c820310a6e0 9p/xen: fix version parsing
952a2a4e8881072eb036dda846ce3b4d8f973eb4 9p/xen: fix connection sequence
f8b09cc251e04f224ca34c3931232862cd490eeb nfc: fix memory leak of se_io context in nfc_genl_se_io
590eb7a8352e0be602625cef9332232cd7688c8f ARM: dts: spear320-hmi: correct STMPE GPIO compatible
3b7d0063fc521a7c694dd03b5176207434b65ae2 tcp: tcp_check_req() can be called from process context
277a4074615327a14f119e91008069976dc857af scsi: ipr: Work around fortify-string warning
f8ccad15e5c877d23c29a817812d1390787e1ecb thermal: intel: quark_dts: fix error pointer dereference
464ccb0d5ab58024d0354d03ba6d322883beb665 tracing: Add NULL checks for buffer in ring_buffer_free_read_page()
1ff74a760fa8de159de0c8831d741b1398b770d2 firmware/efi sysfb_efi: Add quirk for Lenovo IdeaPad Duet 3
feb052ef2dc93c798ecba0529f7ca33ae00ee54b media: uvcvideo: Handle cameras with invalid descriptors
efc10a94deb0b615445c76700c95fadb448de6f5 tty: fix out-of-bounds access in tty_driver_lookup_tty()
072744ba6727bdbb7d7dcbf63cd9e1c98930c4f2 tty: serial: fsl_lpuart: disable the CTS when send break signal
6641e948caf50bbaeb06547cfe851d1ded0e6893 parport_pc: Set up mode and ECR masks for Oxford Semiconductor devices
f1824db25ded963d422e7b415b8c78c21981fbd7 tools/iio/iio_utils:fix memory leak
7adf45edcd0cb848cb79c40aa98270b59164b7b7 iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_status_word()
cbe2f676440958134f16a02f6b02f46b2ea56b06 iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_config_word()
a0c7fe8bd7cdea4b97e5408b32c9a1851647f312 usb: host: xhci: mvebu: Iterate over array indexes instead of using pointer math
eb58607f9a72f59942155d7a335e9799d7f96af9 USB: ene_usb6250: Allocate enough memory for full object
658b1dc88a1b8c347062b80acebdfc5d1bace20d usb: uvc: Enumerate valid values for color matching
1f42d3904dec7843a6847cf8a1d9d48d9a12a28c phy: rockchip-typec: Fix unsigned comparison with less than zero

--===============7431211165995153130==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8a91e5d4f503-5db119ba974f.txt

5a5cb8357b4cc6fd92456aaf155035dcbe5706fa HID: asus: Remove check for same LED brightness on set
4529d00fa5ffeb9b2d7c97882270ba695098c572 HID: asus: use spinlock to protect concurrent accesses
4eda29b66b586f751700577ea527bd2bd5917dee HID: asus: use spinlock to safely schedule workers
89f2931b6f5845b7872d500b2a1cda1d8da465b3 ARM: OMAP2+: Fix memory leak in realtime_counter_init()
e95295a0987c108745924205162956a1cf3cebed ARM: zynq: Fix refcount leak in zynq_early_slcr_init
c15ecdd9d23d36eb7e46bbd4a5909075cb744921 arm64: dts: meson-gx: Fix Ethernet MAC address unit name
3826a3afd6d9e4d14ae33db25cd778e9e10c4f2d arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
04fdf30a7d7ca9c6815d238cc8c30eecf4e39c1a ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
4a7e0d6609153c6d17f864cde87999d356a64ff7 ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
07c84308906af5307ded01b95240d61e203e4549 ARM: imx: Call ida_simple_remove() for ida_simple_get
d0eeb30df9c8bb19d1dcdc3c8d0168d6ef8f10ce arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
3d49c1b3aa0ee1493c2ad922af6dbb1474f09ad7 arm64: dts: meson-axg: enable SCPI
7fa0910ccd59ee0ffb05bb07d8b3ec442a4a4562 arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
cae88c43b359cd4e54a96038471f7cc283809111 arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
1a4d28189b1464c75fdf400c8ebc6053e7786fd8 arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
7f42ce1f2e6557c8d461771c8f07276416e8d0d3 arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
ca9ee130714d814acf7059126fab0f571287db75 arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
bfba9547b3691b882a24cbfd667b94ff824ab866 blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
cc05f128519c1897003da1f7e90c9a3656b1d39d block: bio-integrity: Copy flags when bio_integrity_payload is cloned
4e9dda7699f9d66f47241a3bc84fecdf2a7023ba wifi: rsi: Fix memory leak in rsi_coex_attach()
f45858bcbf2068204946114500db700d6bb999fd wifi: libertas: fix memory leak in lbs_init_adapter()
7543d6e3010fe35da2137004c7a66fd5a6741b43 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
b58c9f98a8c6d0909e109df35561c3e616f2d936 rtlwifi: fix -Wpointer-sign warning
3d632a8a3c3def008694ab2de87d5467fc470024 wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
d5794a97fe6c11ca39e41746f80c63aec20753ad ipw2x00: switch from 'pci_' to 'dma_' API
d381a3418cdb83db76494429de337c05accb00de wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
53da210db1179c4855aa130a4e73348d3d2af437 wifi: ipw2200: fix memory leak in ipw_wdev_init()
9d2a52f6d35df59c4d7b58c72a2f85f13278f2e7 wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
2c9a5c6a6fa701eaf75bd62e847e51ea8f53b2a9 wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
a402c6ad7983d2c991840878ed7127bb2fe3ad20 wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
f9079f5a594e8f4bd8c92f432a75065ea5c5661f wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
8b1ffe2fce4f4a3ced208776e0b85c3cdc02dbb0 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
2862fdf140f15b34de97779d0eb58c49b6e85461 wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
020e90ed81ee94d0c6a7c47af449951bed61c01d wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
737e27e6192ac110764f840fc1782de09a12371b ACPICA: Drop port I/O validation for some regions
9984fd3e90e195141ae44f2e0b169e0933ca7b4d genirq: Fix the return type of kstat_cpu_irqs_sum()
33beb98ef185dd30cab05e3a10435b3a0a7cfdfa lib/mpi: Fix buffer overrun when SG is too long
fca2545821d9ee55aa8ff49f2b13fe273c3c7946 ACPICA: nsrepair: handle cases without a return value correctly
a10844fde3aec32bedca7c3b9dc5d6742b6200ea wifi: orinoco: check return value of hermes_write_wordrec()
e1bbb1b4ce6fa1c38f0f325bb9924f6a1f262335 wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
c6d84e427560ee61d23e6af3784dc543a648f017 ath9k: hif_usb: simplify if-if to if-else
f205116516e3745d2c52933281adbdc644ea6b2c ath9k: htc: clean up statistics macros
9965648a1fc4ca2c082facf102b60569f07c94d9 wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
22cb5fa9ebd21714bc93f01186aa923240ffda1c wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
9ad18896c799011b2d202202d1a2cb2bee5779d8 ACPI: battery: Fix missing NUL-termination with large strings
3b90e11a2c7f43d26769b38f1b5e61aaebbebfe0 crypto: seqiv - Handle EBUSY correctly
acade2c7ee893a8700a4ef3049f118c7f40d0512 powercap: fix possible name leak in powercap_register_zone()
16b6498b19a9b265f544da88066dc727a7569d53 net/mlx5: Enhance debug print in page allocation failure
6ddc9459f151f44fd3b799c83131a274901a5feb irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
ffd0e737f29cbd896ecb11167e62f26d4842d88c irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
6b258897ec4cc3d2bfb1645db220886cc274848f Bluetooth: L2CAP: Fix potential user-after-free
a93d29e2b7821a8e7149dc63a5e74a249fcb71d2 libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
d5029bc7be1be9ffa44d03fb0d76b486d14e82b0 rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
913c607e5493377ae8d1e1cda8929b6f78c540f1 crypto: rsa-pkcs1pad - Use akcipher_request_complete
ec0006338cd4d7ccd772e772092ec7c8744f5aea m68k: /proc/hardware should depend on PROC_FS
ce650696819fbc62d993b7132e5eb02dd33f3cf8 RISC-V: time: initialize hrtimer based broadcast clock event device
084ee0a431dd010e2d8ff7a55b8e1930cef54409 wifi: iwl3945: Add missing check for create_singlethread_workqueue
2a4df529d8d84a6dd37d8d9e744803c09302c858 wifi: iwl4965: Add missing check for create_singlethread_workqueue()
9db771325db6fc9622d9a6cc96f08ceab51e6daf wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
8d7dfa7fa9df6b802960cf7341c410d5713296da crypto: crypto4xx - Call dma_unmap_page when done
3e1172e353372846c55b38e41f3f965d89e4fff1 wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
293e23caa2948c11f1b397b768befbeeea15dde2 can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
02bd50ee5ff7ddbecc8cca25f3ffd603c03db8ce irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
89662363efed0025d559189d44191fd5b4ce744d irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
a498c07da2e1cce107e4950a3b2c6e1bb13cc90c selftest: fib_tests: Always cleanup before exit
67df8f89cb4cc5bf9b28a6d554d5da2ba72b2132 drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
8247d403b68f3e75cc236a1539fa03420fe490b0 drm/bridge: megachips: Fix error handling in i2c_register_driver()
45fc60c2ad015694720f7e764cbf27acb3c06767 drm: Clarify definition of the DRM_BUS_FLAG_(PIXDATA|SYNC)_* macros
320eb673aa52d9d5248dd5e0410bd427abf9d4a3 drm/vc4: dpi: Add option for inverting pixel clock and output enable
e22cbaaf39a5cc673075ed55b824e9e27b045587 drm/vc4: dpi: Fix format mapping for RGB565
a23bf287d608632a0db802b6d19a6a566650d0e7 gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
bfba122d29cfd7e870eb3e95204ed45b09e6e956 drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
4b1bfc5ed774cc8affc01b8e774b5ce239a44e35 pinctrl: pinctrl-rockchip: Fix a bunch of kerneldoc misdemeanours
c4f85b6234498d593e84bf8c0034e35d83b1061b pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
f763f4986ed7abea607623271fee8f16ea29194f ALSA: hda/ca0132: minor fix for allocation size
fa28458862730c71c676b8350910a45561fdc4d0 drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
e59ebc44b766cc1dd65a5df6ad4a02f97888d8de drm/msm: use strscpy instead of strncpy
738b2b053fedc72cd58443c5ecb4c8e343792c4c drm/msm/dpu: Add check for pstates
93829cb53bd5939602bc75080f257218935736a4 gpu: host1x: Don't skip assigning syncpoints to channels
93fffbd39c7bd08e64244d15c9b0f6f1e77c27bd drm/mediatek: Drop unbalanced obj unref
ebd22d104ebdc1b11406f2730171d92ac54d8866 drm/mediatek: Clean dangling pointer on bind error path
4868eeae133ccb048678954a3200e756f9c60569 ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
da131d10b8745a3d1544315b14e1e0d51b8f6986 gpio: vf610: connect GPIO label to dev name
6e13a4579ab80eeed08bec862cb0d54f4619a05f hwmon: (ltc2945) Handle error case in ltc2945_value_store
08dfcdb90152bd33f879d33e74d99b38f8a8dace scsi: aic94xx: Add missing check for dma_map_single()
d9d99bbf05317366cc99214d845294300553a704 spi: bcm63xx-hsspi: fix pm_runtime
52a9db274bef06a46de180516565eaf68c92a538 spi: bcm63xx-hsspi: Fix multi-bit mode setting
d04e171ed3bc4d1a8fbeaa6a574c19a0c86e927c hwmon: (mlxreg-fan) Return zero speed for broken fan
0b61eea3ec6c6cb2527f67b7933af665fdeb4e44 dm: remove flush_scheduled_work() during local_exit()
ff209271de73fe065e572695ddf7564d833d183f nfsd: fix race to check ls_layouts
d72b87400664a40ae4f9fd8d2ce8fe424b74d1f9 cifs: Fix lost destroy smbd connection when MR allocate failed
9e12e4e055d68904ef65b933e074124b2c1fcd20 cifs: Fix warning and UAF when destroy the MR list
150bb9d83e58ab896d8d1b32b728cb83b48967b5 gfs2: jdata writepage fix
e15fb74ac9d2426eb5cd0850d2c9b873a5d340f1 perf llvm: Fix inadvertent file creation
c93913fc124172f0b8cee8fba6a40cad5d73dca9 perf tools: Fix auto-complete on aarch64
8010455bea4ebb01607aa2ef93d9429aeb721f63 sparc: allow PM configs for sparc32 COMPILE_TEST
c0da61450436c80138ea0ec2f7075c68a42583cb selftests/ftrace: Fix bash specific "==" operator
25f343a49cada07306c5b9058644ce263edb1856 mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
3b0a92175d57f2083ef56f947b1aa988539d05e7 mtd: rawnand: sunxi: Fix the size of the last OOB region
6e4eda2cfecbad83697daac0c9cd6094b5c7461e Input: ads7846 - don't report pressure for ads7845
b0a1ab280a766740d02882d26dc0db63e1780245 Input: ads7846 - don't check penirq immediately for 7845
a9da087f0a038798c25d152253b6c220662b233b powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
bb90fc5693039e1a7f7632f3414874dabfa610d4 clk: Honor CLK_OPS_PARENT_ENABLE in clk_core_is_enabled()
29adb2305f8397861a573ccfd42aca0b5bd11fd7 powerpc/pseries/lparcfg: add missing RTAS retry status handling
0ecf83ecaea7508e3fadea7e7bb552623f2ab6a5 powerpc/rtas: make all exports GPL
2f3a968f4972cadc6f8ca8f42127a3ad2f98ccb8 powerpc/rtas: ensure 4KB alignment for rtas_data_buf
b1aface0b605adf3dcef709414c710ef231dbb48 MIPS: vpe-mt: drop physical_memsize
e29e72a93a29fea0c418221f415a59e76a11bfc4 media: platform: ti: Add missing check for devm_regulator_get
a16bbb615fadcac5f9a26166ef268f9c31bda354 powerpc: Remove linker flag from KBUILD_AFLAGS
6bc4222391acc1dd35df5af034f5e1fb58dbd9b7 media: i2c: ov772x: Fix memleak in ov772x_probe()
4e5343894b41aeb22d704426854a287885c22184 media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
3baf02f884c7c4decd04dc121cd809c888f4af36 media: i2c: ov7670: 0 instead of -EINVAL was returned
1e5278f6335578830f4ec5f77d23ecec7127d877 media: usb: siano: Fix use after free bugs caused by do_submit_urb
d90540b4ab439e82a968b25325867cda87d8c902 rpmsg: glink: Avoid infinite loop on intent for missing channel
d5a328448c20c44c6c1939f8a954c4698f2000c8 udf: Define EFSCORRUPTED error code
6238f6ddbea46b534efc2dc0d747cafbff888d35 ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
70c5b84f7d84a929bd061a4fec90229882668195 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
9db59680ef65f1d10456bfe5fcc9291b16b1e36c rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
45ea7373e73a1b8bd33f3e0359648768ebd3b37d thermal: intel: Fix unsigned comparison with less than zero
32bf66824350f3e6295ed7cd5b7b7bdc54c9b3b5 timers: Prevent union confusion from unexpected restart_syscall()
1b3bfc3aeccecf6bfe46e00fc5472c766cda83b3 x86/bugs: Reset speculation control settings on init
f88615de364c9ab15adda8f494635e68f83eebd3 wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
1a1475507801091c623f9c8c976345c8fd0ebd21 inet: fix fast path in __inet_hash_connect()
56fd48812cae1f535cb5c0f084c7a5eebbb9a9f6 ACPI: Don't build ACPICA with '-Os'
b846c32898991447728d0be9f9620a17a978c7ea net: bcmgenet: Add a check for oversized packets
ad50ac9c9250e34aedd8927e292638b12c3b1d58 m68k: Check syscall_trace_enter() return code
5e9ee7c012278ae4e378dbb97f26ebcedf7fefb2 ACPI: video: Fix Lenovo Ideapad Z570 DMI match
0263478beca7e6ec88a6eadb784dc405f17b774a net/mlx5: fw_tracer: Fix debug print
c415e9d4c4bfc5a7603f8373c46967df77e1ce6a drm/amd/display: Fix potential null-deref in dm_resume
37100ce7d710b78e894a9f20ef0a41977429c7da drm/radeon: free iio for atombios when driver shutdown
9564e11f7fc205b886c9837e19b5227d8e1cd5c7 drm/msm/dsi: Add missing check for alloc_ordered_workqueue
de90adedafa3dbf9b269d4d2041eebb0542cee22 docs/scripts/gdb: add necessary make scripts_gdb step
5f7f328f0b0e8bc737192e844ce1afdd6168b82d ASoC: kirkwood: Iterate over array indexes instead of using pointer math
fc3c6df291530d73826b1b21c120281d6bc9b4c7 regulator: max77802: Bounds check regulator id against opmode
d2007277c52fa9810254735311a7aec4660cb1fc regulator: s5m8767: Bounds check id indexing into arrays
0027cc3c0b071ed56b0cda6f562bf30941c335db pinctrl: at91: use devm_kasprintf() to avoid potential leaks
1385833f95161f3c449f4c8204c63b65b0363f02 dm thin: add cond_resched() to various workqueue loops
0e7a5e9098951a41c9e19abd1d341aabc55b9c89 dm cache: add cond_resched() to various workqueue loops
ffe5195af17410f407f4d592fa399e9b0f246e03 wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
5271932cfc2477fb8183509187ecafda84f6f919 firmware: coreboot: framebuffer: Ignore reserved pixel color bits
20d384bd48bc93ca286e4fe5603c2853a832f360 rtc: pm8xxx: fix set-alarm race
5052625f8e3d62997bd40d75c63f2d34892cbc8b s390: discard .interp section
c1b04c1a4a0bacb29701cc7f8a3eba6d1eaf828a s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
301ee61810e9ccffe60167fea7101bca7e7e984b s390/kprobes: fix current_kprobe never cleared after kprobes reenter
3c473e10b518f7dc78b540293a51368b3ed027c1 ARM: dts: exynos: correct HDMI phy compatible in Exynos4
1ed2e4e2c19326fa379922bbab3c1d1c73a0464b hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
c4f470f3b3d69980faa2b49d7d59f34df45b50b4 fs: hfsplus: fix UAF issue in hfsplus_put_super
9697699e9cdf3f25c2226f0da23ba86bff700b68 f2fs: fix information leak in f2fs_move_inline_dirents()
50b82f8802a07598aad3bdd60349d40c22b9cffe ocfs2: fix defrag path triggering jbd2 ASSERT
64b3208fe2d20cc2e3501455e47b5cbb97354013 ocfs2: fix non-auto defrag path not working issue
adb573528ce1be9d4aeca46c4201f5b431fbc2d5 udf: Truncate added extents on failed expansion
5f08306c7048508da91b82804b5e4143171d6718 udf: Do not bother merging very long extents
6d95fd8ef62b7edb7752e7600b5c09a086eb3d8e udf: Do not update file length for failed writes to inline files
a34711b3e3c68a0bc2bb1b34f83fab46cebf7a61 udf: Fix file corruption when appending just after end of preallocated extent
88a90798dcf1e6da5409629a7b57f37a9e04e49d x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
13bc6fc6cb026000020c8ac28f35982ac053d738 x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
72a6f681c6d515d834887cd8f2960dc1bfdcc403 x86/reboot: Disable virtualization in an emergency if SVM is supported
c3ad10ec6889ce5e18e090b3b17ece920fa43a7f x86/reboot: Disable SVM, not just VMX, when stopping CPUs
f917ca51f9931ee7c6308e7cc46d596c9a1bf100 x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
61e217fded2f0149d7f5eeeb0dab3d0476529130 x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
21685a1960eb636506145748031371a4a547909c x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
1cb193394f4eb1189d3e6617ff49166f5a8372fc x86/microcode/AMD: Add a @cpu parameter to the reloading functions
fcf4def0067a94e2da8ea28fb94e301c5bacf617 x86/microcode/AMD: Fix mixed steppings support
b7f0d0eac3c71ce6b15062378a1c54fa58927bcc x86/speculation: Allow enabling STIBP with legacy IBRS
34b6ba8737f009fb4dea672b9f61471dd2046501 Documentation/hw-vuln: Document the interaction between IBRS and STIBP
2374da0867876529e2608919a4a0122dd9ef76b6 ima: Align ima_file_mmap() parameters with mmap_file LSM hook
664e3482b7eb84ce28553a95eb8750a62e4ee721 irqdomain: Fix association race
334214ee632c396cfe1cbbc45879bbea6398dd46 irqdomain: Fix disassociation race
93ebddb2689caf7935d33e1a90659ab7c7d31d44 irqdomain: Drop bogus fwspec-mapping error handling
38d9f6bb424fa073e81782493ce6eac765e4f5e8 ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
2772cfcc896b1941202f4f84242e9ed00973f051 ext4: optimize ea_inode block expansion
6063dbf1ff7c5821d0949b2d5425c0879d0c90cf ext4: refuse to create ea block when umounted
d7f8c2721bc38c88a353decb758a266a50581ecd wifi: rtl8xxxu: Use a longer retry limit of 48
6fb54fdd04fbf9a4780bd778324f5d679a789886 wifi: cfg80211: Fix use after free for wext
f08df885d8f8e2ac3bf850f14478afb62b74948a dm flakey: fix logic when corrupting a bio
15d559c3ec9c85aa4101a65348cd66ff3bdebced dm flakey: don't corrupt the zero page
3f8f00c9063684979cf74ea1e738f4db106d5e62 ARM: dts: exynos: correct TMU phandle in Exynos4
0ca5fc01a4c61d75a29e02511d9159093a05ead9 ARM: dts: exynos: correct TMU phandle in Odroid XU
7f6603bf0968f66bf7578fd2976491db86c9fdf1 rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
e87a6b7356a45ea7ddda730d1098b6b289163259 alpha: fix FEN fault handling
14cd0fa72db8680d161818e682b84a95c75d2f0f mips: fix syscall_get_nr
95c4b948cb95c26a12f866adbdfca96067e6e827 media: ipu3-cio2: Fix PM runtime usage_count in driver unbind
d74b48d8c283e73896e008ad97c95c799f0bb5b0 ktest.pl: Give back console on Ctrt^C on monitor
c43e49a35673e28a3cc2789e3ed5e2b1dc14674c ktest.pl: Fix missing "end_monitor" when machine check fails
103bdc55173e85b50ac82c22a6717073355c92c0 ktest.pl: Add RUN_TIMEOUT option with default unlimited
6a33708a20ed372390913e6c3bc15f67e476dde0 scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
fa4e357b35ff37138f05e0ba7774ecc31e7c2825 scsi: qla2xxx: Fix link failure in NPIV environment
be09f672968440fac8fd3ace0da103adcd23b7df scsi: qla2xxx: Fix erroneous link down
868ad94831f188dd6d4cf92264b9ca75e739e838 scsi: ses: Don't attach if enclosure has no components
eef05107e43c4c40f0ab91322c93d7b76cd9fc0c scsi: ses: Fix slab-out-of-bounds in ses_enclosure_data_process()
9d5d54de425c5049bb5590a96682f5c2d522cb2d scsi: ses: Fix possible addl_desc_ptr out-of-bounds accesses
a2abf7c55f62a77ccd4ac13086a778f1961f84e6 scsi: ses: Fix possible desc_ptr out-of-bounds accesses
d7b20e18efbae600f484a546a6e0c5ddd6232b4c scsi: ses: Fix slab-out-of-bounds in ses_intf_remove()
45cc91cd9f812083abdb5b3b4999ae7c88aaf328 PCI: Avoid FLR for AMD FCH AHCI adapters
144215f89e9dab3fd1cfcf9ed227eec84e4414e0 drm/radeon: Fix eDP for single-display iMac11,2
7a3b2142958dcf41845c0e49e90d4d7938ee7ea2 wifi: ath9k: use proper statements in conditionals
9a280f4c14f71c98ca51535e68961b7690d0b66c kbuild: Port silent mode detection to future gnu make.
978397e03047dc1dad1758b48109f053e4a29e9a fs/jfs: fix shift exponent db_agl2size negative
0d13f7fd1406ac49c76f1b25a13ea5beea9bc534 pwm: stm32-lp: fix the check on arr and cmp registers update
8d3c34cf879e634779d7b6e381ee47ef5388a184 um: vector: Fix memory leak in vector_config
5982147a1229511e1009d79c19559e89af04a93d ubi: ensure that VID header offset + VID header size <= alloc, size
e7f7239156081ba0d5ec711941ff2821a1071910 ubifs: Rectify space budget for ubifs_symlink() if symlink is encrypted
d480986e6d0fd83c9ae44f3eef5a89482f90f67e ubifs: Rectify space budget for ubifs_xrename()
8e54d025ff099d035f384f6be425a608f3e36344 ubifs: Fix wrong dirty space budget for dirty inode
0aae09beb227b46308ab030bff92520fcc38333c ubifs: do_rename: Fix wrong space budget when target inode's nlink > 1
44de5bec90989d2210cb00af48e72137ae92dbdc ubifs: Reserve one leb for each journal head while doing budget
c7a4c586358566f232e9b3bd331f459ef9db2779 ubi: Fix use-after-free when volume resizing failed
e293320b66b47874087a567636b8b451ea851172 ubi: Fix unreferenced object reported by kmemleak in ubi_resize_volume()
c4acb285b856aa8a5b4170737793658d848a18c8 ubi: Fix possible null-ptr-deref in ubi_free_volume()
48574805fdb47c21764218371a78d19bb567096e ubifs: Re-statistic cleaned znode count if commit failed
fc7ccab9a801a26202fe188c5326e70fd13c104d ubifs: dirty_cow_znode: Fix memleak in error handling path
038556dd4667ea4057ea92f586230af0fd9bf186 ubifs: ubifs_writepage: Mark page dirty after writing inode failed
7086df2140bc87835ee48b7feca8cea726ffcc47 ubi: Fix UAF wear-leveling entry in eraseblk_count_seq_show()
ccd89adbbb25f56153bce220eed912536276cdd1 ubi: ubi_wl_put_peb: Fix infinite loop when wear-leveling work failed
c1c879e26661e341f051870750cd305370f072ac x86: um: vdso: Add '%rcx' and '%r11' to the syscall clobber list
47ec7733d02a49fe43fdfd78c77d346b93f38e15 watchdog: at91sam9_wdt: use devm_request_irq to avoid missing free_irq() in error path
9b24f9ab1f226d2dc7a05e7188086b925d8e35e7 watchdog: Fix kmemleak in watchdog_cdev_register
6ac7b7be84dcde5e07eb92420d998f09226af2fd watchdog: pcwd_usb: Fix attempting to access uninitialized memory
d0ebc8780427e0101c206805345dd4fce26d983c netfilter: ctnetlink: fix possible refcount leak in ctnetlink_create_conntrack()
5e7d5dba690ca4788b4ae7d377065041e89cbe3b net: fix __dev_kfree_skb_any() vs drop monitor
acd5ef53242f5f3db13f7d03ebf1648d871c1071 9p/xen: fix version parsing
c81a9d75992ade14f8391ce9963c3abdedb09c46 9p/xen: fix connection sequence
06c290e9fb93d46a8484505c097009b30b0d3dc3 9p/rdma: unmap receive dma buffer in rdma_request()/post_recv()
62f425ba059dee07d1e05c2748c1423f740d8b98 nfc: fix memory leak of se_io context in nfc_genl_se_io
8a6b6284c06d8d2006b3ba9ec2672d47e576413b ARM: dts: spear320-hmi: correct STMPE GPIO compatible
6c7e663918aabcdf133e958b68a1e5e259c787b8 tcp: tcp_check_req() can be called from process context
3b5c781ab99bac62dcd73413e8ced4ca7ae163a3 vc_screen: modify vcs_size() handling in vcs_read()
56c85404bf004ba183241f08db4d399facebfd99 scsi: ipr: Work around fortify-string warning
ff7bc6a1096a075f6e2616674a3635698e649317 thermal: intel: quark_dts: fix error pointer dereference
108e422801dc1b5ea1d510b588e5be9656d19037 tracing: Add NULL checks for buffer in ring_buffer_free_read_page()
bc74075d161687e968e9287181394487305363f3 firmware/efi sysfb_efi: Add quirk for Lenovo IdeaPad Duet 3
829dbf7aaed3fbdd8c979447d98383a87efc3fb0 media: uvcvideo: Handle cameras with invalid descriptors
45e76b35a94ede08be4e92dcf474e5b5cb0699f3 media: uvcvideo: Handle errors from calls to usb_string
20b5c1bedd65b1e4c2c224fe16600fb2aa5425b1 media: uvcvideo: Silence memcpy() run-time false positive warnings
a0e66ace64372659acaaa043a43e2766a31dbac0 tty: fix out-of-bounds access in tty_driver_lookup_tty()
d0ff0d2e8210dd5d4df7e7c291d2e6658cf19f9a tty: serial: fsl_lpuart: disable the CTS when send break signal
c5aab2d78c22a9f3257455e6b20ab3c4ae1418fa mei: bus-fixup:upon error print return values of send and receive
34e7519dea3de81e49189b067e03f1dccfcd61c7 parport_pc: Set up mode and ECR masks for Oxford Semiconductor devices
535b9ba1c541574d717278d2327f8931655b0bc3 tools/iio/iio_utils:fix memory leak
cdaafc2fb250b679649c051bdcdca417feefcf40 iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_status_word()
2ebd848cd6ba0fb509850650bb1d52d6ad965dc1 iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_config_word()
d2806ff8633bef5b9b09b3dd9a354da1eec30786 usb: host: xhci: mvebu: Iterate over array indexes instead of using pointer math
ae4233e9fd375aac3f46f296a8fec14ec6a3f686 USB: ene_usb6250: Allocate enough memory for full object
692b1e9d5886c246ba1553801c27174fd4966364 usb: uvc: Enumerate valid values for color matching
5db119ba974f7d2eda0d51858a927675f21c8c96 phy: rockchip-typec: Fix unsigned comparison with less than zero

--===============7431211165995153130==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-151946e299f3-45e0807a5e84.txt

9df1ec5381bc55c6be33b3de4dd7c369717c1789 HID: asus: Remove check for same LED brightness on set
989b09f06d4d0c3bca3a7a35537216377cde55d8 HID: asus: use spinlock to protect concurrent accesses
ba4fbbeaf4904ed1b60326b7cf80fbee9c4a945c HID: asus: use spinlock to safely schedule workers
8ef1d6ef09793c6c039e03fcf239e9302f1d72c6 powerpc/mm: Rearrange if-else block to avoid clang warning
20ab0ea9f56df3cbce234d2be162c3d91a9fa55e ARM: OMAP2+: Fix memory leak in realtime_counter_init()
42fd8739f409bcc795452b8a74a370da02ee8ab4 arm64: dts: qcom: qcs404: use symbol names for PCIe resets
ad00529d48f78e8a92e92e7b80aa07688af1353b ARM: zynq: Fix refcount leak in zynq_early_slcr_init
1543e952508de1823d1f939e8242ed8d7d12a333 arm64: dts: mediatek: mt8183: Fix systimer 13 MHz clock description
c66342d982ffadfee00a9170e181da48727d9e9c arm64: dts: qcom: sdm845-db845c: fix audio codec interrupt pin name
6f989cd263be5f22533ffc2a5c6d16e7821ff442 arm64: dts: qcom: sc7180: correct SPMI bus address cells
64865b74e15fab93666afaf7fb0859953a1aa35f arm64: dts: meson-gx: Fix Ethernet MAC address unit name
efc1d88d4de09dc859023c94d23fda511ccafd50 arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
ed02f1f2b88a636358440e0d056dcc73afbc62ed arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
80437375dcae4569dab4dec2f640e13c7806537c arm64: dts: qcom: ipq8074: correct USB3 QMP PHY-s clock output names
0ee0de5a8c966a4063ba1843b6bca8d5b319cc30 arm64: dts: qcom: Fix IPQ8074 PCIe PHY nodes
02ace86e02e6243dd4394916ff45fc6cf0a4a083 arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
74cf306602046fa02a0e85f1fa5453f12c5e6692 arm64: dts: qcom: ipq8074: fix Gen3 PCIe QMP PHY
bf2a7b42ad14d081498fbe500783f41bb8d6f405 arm64: dts: qcom: ipq8074: correct Gen2 PCIe ranges
5af3f75495375381186313c10cd3ff009656e579 arm64: dts: qcom: ipq8074: fix Gen3 PCIe node
efebc351fa9a46e225abfd3ddd0d968e1a2e2c2b arm64: dts: qcom: ipq8074: correct PCIe QMP PHY output clock names
f1d3920519859b30d1c1233c570cafd85812c8fb arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
98a5d87e46871e077c46ed62efc4efea0736e6f1 ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
34b5687cf5de0ebc67f17f85814619e9ad6f4717 ARM: s3c: fix s3c64xx_set_timer_source prototype
e962d9130dd36f89b461e3d1ae21607ef498f6cf arm64: dts: ti: k3-j7200: Fix wakeup pinmux range
20d741fa0d0e7e74e2f4201be050aa779799bc6d ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
e0b45a5ae5f2ede8078f59340750df258d9a257d ARM: imx: Call ida_simple_remove() for ida_simple_get
4a913f29a2fd12a21c8501f8d527c755b856bbc9 arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
8427b451fed22fd92e4202ad094b87c8fa5a8ec4 arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
05d7bb9ac852f9a5adcc7558e48f7614b71eb2c8 arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
d56ca3c024db2249dcf8c01f170468ae89189aa7 arm64: dts: amlogic: meson-gxl-s905d-sml5442tw: drop invalid clock-names property
f9fa6c4831c54cf9f6af47d6994d895c673f226d arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
035ecc806ebb16014819261911afc9a167fa1192 arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
b1b8278912371e5b7dff254d05e5468474809e32 arm64: dts: amlogic: meson-gx-libretech-pc: fix update button name
8bfe69cb5d5e016616e11a5fbb8e721e6ca810e2 arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
40e7d2c8c3f810a93abd2762756a98c907793e01 arm64: dts: amlogic: meson-gxbb-kii-pro: fix led node name
fec014b0f7f5bf4af3168f482d6efc9e4d8ac5c6 arm64: dts: renesas: beacon-renesom: Fix gpio expander reference
567c7f254d968cf12ed704e8f7ecf49ebdb6342e ARM: dts: sun8i: nanopi-duo2: Fix regulator GPIO reference
1dbf7d114f93d1bf137ac5ecd4f71cf5c6c3a9d8 ARM: dts: imx7s: correct iomuxc gpr mux controller cells
8003c141f3a10fc716cbf1a748c289df0fee1339 arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
2bec3b388219540dc8b3dfae28cdef3eef861fb1 blk-mq: avoid sleep in blk_mq_alloc_request_hctx
c4bb796073649071c58ec7b594737ca467bb93c6 blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
93b74973b0eb8de0f786baee0161a58a7e460a50 blk-mq: correct stale comment of .get_budget
4064a498a7095f8be8a866e287cb3c30684c8112 s390/dasd: Prepare for additional path event handling
9fa45f1b060a028e39677f75a9c5b9f0d738aa95 s390/dasd: Fix potential memleak in dasd_eckd_init()
a98f8fffa217f2973d657ad6dd6b8f051829dcb6 sched/deadline,rt: Remove unused parameter from pick_next_[rt|dl]_entity()
2c041658eef8527116b20d0f457d65c654d36123 sched/rt: pick_next_rt_entity(): check list_entry
ee676c29f1304e9543bb179a449fef8af7e07f82 x86/perf/zhaoxin: Add stepping check for ZXC
5e635707791dd356b21220829bfd18b584ae9605 block: bio-integrity: Copy flags when bio_integrity_payload is cloned
3b230b7ffafbaebd4f4d34e5013e5274987ee3f2 wifi: rsi: Fix memory leak in rsi_coex_attach()
c57f76f6392787fc24ee97acd8921c9ea9b51d79 wifi: rtlwifi: rtl8821ae: don't call kfree_skb() under spin_lock_irqsave()
ab71aca0e6a6af203b119fd3d8237af498bdfe2d wifi: rtlwifi: rtl8188ee: don't call kfree_skb() under spin_lock_irqsave()
0f3d869e13b308c270a3ad51ff11bb1a7c3e6835 wifi: rtlwifi: rtl8723be: don't call kfree_skb() under spin_lock_irqsave()
ae9db0daa57b82b119be90e1b8f18f2f5ce822b2 wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
5c4eb657ea05a036e8cead7af8a0e101ce48c213 wifi: libertas: fix memory leak in lbs_init_adapter()
45a047db1090820c9ae768dff10fc4a15fc86d9b wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
09f6930829cf099dd4718a5e8b6ae1de228aa4b4 rtlwifi: fix -Wpointer-sign warning
9eebe9855c063a0e18b26edf65f17840ff0f7077 wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
97ea6c9a1cdb28299218831e2c7566548d2246b0 libbpf: Fix btf__align_of() by taking into account field offsets
45f9823d18aaa79232f3dc0a2c7ec58e10357b06 wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
aaee1f4275b0e2511ec5a7a325338dcad4b54b39 wifi: ipw2200: fix memory leak in ipw_wdev_init()
28b12bc11e1d6cec64f8ed78ef037e54281723d7 wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
56466a062dfbe31ffcd08fa2d13e1c4dc71d955e wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
e9336ece5732ba4f280a767db097ffbd25025189 wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
617f0e36df259216649afe78bdbbce2cf8383557 wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
1a6095681c082aeeb3504fd4e22d9321e325f323 wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
80a8f13ef912d3d85a8d85966af3f9d4ea541d17 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
29f815722b2ce17a85852313edb0aadd98716671 wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
cd1e6af16d3978e6a7a7c08e237ec6365c366bfe wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
2ee2b620a3ae7cbb0df4b2b3677c0145efe444b8 crypto: x86/ghash - fix unaligned access in ghash_setkey()
7e766fb0e14bf88fd7bcd07db2716fb139342593 ACPICA: Drop port I/O validation for some regions
77a684b6868d2109fd50de2550318d0bb88f4e9e genirq: Fix the return type of kstat_cpu_irqs_sum()
31e78c507c3884aa9dc9705182d56c2f1c322e40 rcu-tasks: Improve comments explaining tasks_rcu_exit_srcu purpose
85638b3bab15257a5a5bf4f2d5583e34cbdd6ea5 rcu-tasks: Remove preemption disablement around srcu_read_[un]lock() calls
de86e00b51796fe072fdbd09c0628b1da31e54bc rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()
f579e9d72144e6703702f8373900a07704b3fee4 lib/mpi: Fix buffer overrun when SG is too long
13786bf100890f4acecb878c78623332afc98eac crypto: ccp: Use the stack for small SEV command buffers
3df0f307fbdff9f9c90b3bec5b3d57cc23b5b310 crypto: ccp: Use the stack and common buffer for status commands
5e416c34f9f13e2ca9dd5de4ecdc77492df24aee crypto: ccp - Use kzalloc for sev ioctl interfaces to prevent kernel memory leak
719c537152fbf4e3832b47980145db946cef3a58 crypto: ccp - Avoid page allocation failure warning for SEV_GET_ID2
692f9811f7491d8b3a09ffa7732b0d7b5a952fcd ACPICA: nsrepair: handle cases without a return value correctly
7ac18ff2d7f28bce3d43b8ec61521129c7caf0d4 thermal/drivers/tsens: Drop msm8976-specific defines
45fc048c1396f87f56bab002f4389b3c4a1e7012 thermal/drivers/qcom/tsens_v1: Enable sensor 3 on MSM8976
f411ba8e2cfe06d09e92e4283fd2b07f98b48910 thermal/drivers/tsens: Add compat string for the qcom,msm8960
b80a6c5a8c274e449d4d4149d5dd4e45f7ec9e3d thermal/drivers/tsens: Sort out msm8976 vs msm8956 data
e884375052df6fad3b4568d0d8314662eead972e wifi: rtl8xxxu: Fix memory leaks with RTL8723BU, RTL8192EU
537abfad91f528879fd49635d05d7c9325657be5 wifi: orinoco: check return value of hermes_write_wordrec()
bb8bec4755a52e2df17f7867c4e36bf1e5fa0c80 wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
300334de2ad718c88effab4c4059834a9bcd258a ath9k: hif_usb: simplify if-if to if-else
6b925e0b6d51ce48463c65021df5d68fd6e6fb75 ath9k: htc: clean up statistics macros
231b36470ec2a2e92a04c05182995fd909b8587d wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
e6e79432f15451d9e0e53ffdaf242d7821c80b92 wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
0b842c78bd21b9bbf913cce7c33a38dafe7d0bd0 wifi: ath11k: Fix memory leak in ath11k_peer_rx_frag_setup
e74b42eeb3c88999a536b469a45f3fb34c9f4f2c wifi: cfg80211: Fix extended KCK key length check in nl80211_set_rekey_data()
1dc962dceab25c14eed4e5a1ed1011e3e0031386 ACPI: battery: Fix missing NUL-termination with large strings
e92575ab1e37f816fcbf49791eeb63d5451c1339 crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
f3fb639b4ad13ae090ad4687c484450228a76cdf crypto: essiv - Handle EBUSY correctly
9d71f676d9f1e0a85cb54a9c3066cc136d30a537 crypto: seqiv - Handle EBUSY correctly
02502c9061e429f6cf9c89dc6a42002fc425f196 powercap: fix possible name leak in powercap_register_zone()
c32ba031cbc6fb89d830b0d9538dc42b75b2d1f5 x86/cpu: Init AP exception handling from cpu_init_secondary()
2b1d45c76a78ff80b70f8b5f4b54336d4ddfdf7c x86/microcode: Replace deprecated CPU-hotplug functions.
19c120e09479cda1d94962b4f2890e4bfeea6944 x86: Mark stop_this_cpu() __noreturn
0eacb0c9632139458cd9a39dfd7c39995bbef031 x86/microcode: Rip out the OLD_INTERFACE
7b0682984d1900c44e79d15c97ccf43c9520b281 x86/microcode: Default-disable late loading
d49d0783d6e7ce72693295321d45932e9289b47f x86/microcode: Print previous version of microcode after reload
e2e6d72804ab09d5746c711ab7dfe2a66caeb761 x86/microcode: Add a parameter to microcode_check() to store CPU capabilities
1e8fb8235b21653be6c8ac6b48c9558dd13bb327 x86/microcode: Check CPU capabilities after late microcode update correctly
fc7e094d4a17e2f318aa50df17c7641351c95e18 x86/microcode: Adjust late loading result reporting message
33b6c1fa4214420d901e76edf44d1c3d98c4e825 net: ethernet: ti: am65-cpsw: fix tx csum offload for multi mac mode
24e7cad33245ab005f23f974fb6de39675d35864 net: ethernet: ti: am65-cpsw: handle deferred probe with dev_err_probe()
bd755334fe9ce0236ed543ba2c78f317a29d951d net: ethernet: ti: add missing of_node_put before return
22b15e4f29636da22591afcf0ac250087e0fdc64 crypto: xts - Handle EBUSY correctly
9557c79b69d472890f7baf1e3baceaf5f10e73a4 leds: led-class: Add missing put_device() to led_put()
08e28bc374fef9445f6761c261f88ec3333b5603 crypto: ccp - Refactor out sev_fw_alloc()
ea62d152b5244e0f74b1c367a0e93926b6f76f5f crypto: ccp - Flush the SEV-ES TMR memory before giving it to firmware
e4270ff3850086699c4e7c6cee537301f86c5a59 bpftool: profile online CPUs instead of possible
489b87310bbaf0bcd929ca3bdd1015860e4c5368 net/mlx5: Enhance debug print in page allocation failure
72d8f3c47c908d2a6489740e7cfc0784ed728880 irqchip: Fix refcount leak in platform_irqchip_probe
ac2ee6b00dbb7cfa3f3359eebca3f5e243568628 irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
c89748fb85c09ce04f3df7fefa4cf2242323bebe irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
292a4df6f5899b446ab100c4ae5f11ad2bde4152 irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
abd75fcdcdfc9673c253b9e3a01293c0fe817ed8 s390/vmem: fix empty page tables cleanup under KASAN
1ca00e59a185c0d2395411a4a824fa928dc4a78e net: add sock_init_data_uid()
7742822124e1c878ddd49449dc8294c89d9e6f69 tun: tun_chr_open(): correctly initialize socket uid
c6017952e2452094c8159132343aa25b37da8793 tap: tap_open(): correctly initialize socket uid
b776314bd2c4682fe9fd715dada0239b82232942 OPP: fix error checking in opp_migrate_dentry()
a0f69382b51586c2f79cc8379d16ab1134ddeb86 Bluetooth: L2CAP: Fix potential user-after-free
64190dd5b11a89b4c6d8750eb99661470a30a566 libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
72384a86f19864c97d2691c84094329f91193fe4 rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
5c0bc32d3a3731252932801256af357d30f9d026 crypto: rsa-pkcs1pad - Use akcipher_request_complete
91252ccbfc8d25e904af0259e2419f00314842a6 m68k: /proc/hardware should depend on PROC_FS
a448e4d7bb83eecbac180f6a1025e39a1a4a728b RISC-V: time: initialize hrtimer based broadcast clock event device
d423fbb77e6467f78e9181334b050ffaded71978 wifi: iwl3945: Add missing check for create_singlethread_workqueue
24e535393eae954557e9cf6e1c2c37841dbd83db wifi: iwl4965: Add missing check for create_singlethread_workqueue()
fd21d4079fbdfab7964edf909f16ff577580f584 wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
481c766d1c8a5cc82048c7a0a279bf9e2bf6a07a selftests/bpf: Fix out-of-srctree build
47f31047b45fc209e403ca91ff6c2ca6b072d973 crypto: crypto4xx - Call dma_unmap_page when done
5fdafcda7d6a5c6072caedf51ea6725b5bcc0c6e wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
f5de87541ddc7c20e404ed3c42c7e8d9902fd1bd thermal/drivers/hisi: Drop second sensor hi3660
1f103fcca53dc30dab364666d3d693a0e238dfdd can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
9b391697667399ad4603c0a0852bae92957981f3 bpf: Fix global subprog context argument resolution logic
4aa5f53fb3e2c8dc00df51d1f85c16a081933ffd irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
c21dd480885421baf456d1bcaec2b807cd8801b0 irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
bb4b8f0fa519bd753a84f8f62bb4b9a8b15f0e08 selftests/net: Interpret UDP_GRO cmsg data as an int value
cb0bebefd78585951ae9e69b9535b9f03f17b76a l2tp: Avoid possible recursive deadlock in l2tp_tunnel_register()
9001758f7109a67b0253ebbd0bf7f8b0259da104 net: bcmgenet: fix MoCA LED control
e564a2b6710cdf374d86a5e4e2dad11c12e60e4c selftest: fib_tests: Always cleanup before exit
e56e54200833d1d77e061b1da7c797853531f38a sefltests: netdevsim: wait for devlink instance after netns removal
6b76f5062ab2b061c4815e8364b3f6a340c290af drm: Fix potential null-ptr-deref due to drmm_mode_config_init()
91f7cf0caceafc11b5ad8e93674a509c64ee0944 drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
cda8ef7fe8efa7486c424bc0b5c20dddb88a258e drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
df4ed816a36901d37f7b80981cebfbb63f427f9e drm/bridge: megachips: Fix error handling in i2c_register_driver()
fe1fbe776fd221e09639a42d6c64f9ff44612925 drm/vkms: Fix null-ptr-deref in vkms_release()
e327a4fec68ec9ed656ae2590fd9e4a2d26197c0 drm/vc4: dpi: Add option for inverting pixel clock and output enable
d88dafe48f62174cdf2c4ec6635b73a6425ef587 drm/vc4: dpi: Fix format mapping for RGB565
408d73738c5a9ff6fcf3b24ec8c4394c8f59900e drm: tidss: Fix pixel format definition
1bab4dfbcfd38da90989a374141e93a019f8f7c3 gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
136b534603fb335d8394e11fa48dc29b37ef82d5 drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
3a31d52cbf5660f81e0712d5889eeb33c6f4fecc pinctrl: qcom: pinctrl-msm8976: Correct function names for wcss pins
5d752d5554cb0296c269979c4367a35253af22d8 pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
248a91a50308799b5e6674104ced93c38635cb80 pinctrl: rockchip: add support for rk3568
d35354e7851a02ef7b12474a06e0b55b32f70ee9 pinctrl: rockchip: do coding style for mux route struct
82a0f2aa69056c6972e0521bd2ea4044c3165535 pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
369c3d9e6d3490a37f4ebacc4b734d6c62067a9d drm/vc4: hvs: Set AXI panic modes
aaa62d29546ee42c18ff7e00d40ac1d01eec147b drm/vc4: hvs: Fix colour order for xRGB1555 on HVS5
ae8fed190a3a23ea155d52c592b9a43a88198e74 drm/vc4: hdmi: Correct interlaced timings again
2d5159e1d6828d31905d8218efe5bdfd2ac8af96 ASoC: fsl_sai: initialize is_dsp_mode flag
9d23b0c48c8f4a9da6b2f4c4073cba2c4fbb51d1 drm/msm/adreno: Fix null ptr access in adreno_gpu_cleanup()
1dbf3e271d24db223499c424bb2720f62d1d8955 ALSA: hda/ca0132: minor fix for allocation size
241eca4b8e72ec5dfa96634aaaa4c11bb3eb3835 drm/msm/dpu: Disallow unallocated resources to be returned
9f0d169502ef2fadd42a95f71b4adabf8b731936 drm/bridge: lt9611: fix sleep mode setup
a97fd08c39eca549cfc0587b2b9d4cb06fc44890 drm/bridge: lt9611: fix HPD reenablement
d5c12dfd8d1fcace0d646cfd9d91e752ad1611ed drm/bridge: lt9611: fix polarity programming
ca06bd17d7e7a0986fc7ad0e593fb1abfbe28712 drm/bridge: lt9611: fix programming of video modes
3f571f528a2c70b39081e5348583ba7af58b40ad drm/bridge: lt9611: fix clock calculation
a913a90cfa47f29ca12b359351ac71563645263a drm/bridge: lt9611: pass a pointer to the of node
158b208db0939e4bad871d4e0770df382879ecdc drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
3525bc591193e62684aedfcc1eb0ff80d65174c3 drm/msm: use strscpy instead of strncpy
2ab95fa1e98e169561aaa662d56b2a4b3d14c14e drm/msm/dpu: Add check for cstate
9c7a3b642568f78e5433c9fb3b7ce45dff621dfc drm/msm/dpu: Add check for pstates
9b14214b2abaf033202017cfab8d5459141d3887 drm/msm/mdp5: Add check for kzalloc
585cbc1d4641f14e5454908a02a0dc3652a6ee3f pinctrl: bcm2835: Remove of_node_put() in bcm2835_of_gpio_ranges_fallback()
ed2aa874308adc6fb262bf4561af2c6fce7f1c5c pinctrl: mediatek: Initialize variable pullen and pullup to zero
5d5843e6e63fc761ae7d1a772fd3d051eb658954 pinctrl: mediatek: Initialize variable *buf to zero
b24763f1814ec2188a09fc676a59fb789ed73f8e gpu: host1x: Don't skip assigning syncpoints to channels
7d55c883b3386c5310df5e36958bdd68c631e173 drm/mediatek: dsi: Reduce the time of dsi from LP11 to sending cmd
ba9323e729d628f226330ff54c1464cea9d215a5 drm/mediatek: Use NULL instead of 0 for NULL pointer
b01bc6b10752d4b981448f8a2cbbd495ac4d5be0 drm/mediatek: Drop unbalanced obj unref
5afd0b82f8889aa9ecaf3002994f10c9f754cba6 drm/mediatek: mtk_drm_crtc: Add checks for devm_kcalloc
1cb5469d4743706b3e6dd57612ac7ac92845f15f drm/mediatek: Clean dangling pointer on bind error path
853cc3645aeffdbebebbbe51123313ce5035be04 ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
37dd18fb627654ecd9a36bfec6634a1c055ad5f1 gpio: vf610: connect GPIO label to dev name
bbcd70c0b42e38e4887e0167464874b22c391aae spi: dw_bt1: fix MUX_MMIO dependencies
86e08ba92a2a46edaa1fd9c19de3bf0437c9c185 ASoC: mchp-spdifrx: fix controls which rely on rsr register
ce582dddb4b039d1058085b93e0e8ae885fc1c53 ASoC: atmel: fix spelling mistakes
f7438be00dfa680140eac39908e8244e4e2b6e5a ASoC: mchp-spdifrx: fix return value in case completion times out
30b947e6950037790bd95bf3c687941b774ce755 ASoC: mchp-spdifrx: fix controls that works with completion mechanism
7a50fde118bdec228ddedb3ecfd54cc67d39d625 ASoC: mchp-spdifrx: disable all interrupts in mchp_spdifrx_dai_remove()
62fbf147052a6bed7acccac7e7ac9f66acbbe452 ASoC: mchp-spdifrx: Fix uninitialized use of mr in mchp_spdifrx_hw_params()
f27af015688bca199a6321c13d10a278f1fa1ac3 ASoC: dt-bindings: meson: fix gx-card codec node regex
d45e328a3a3c9a75ab2ca2bcd615568733ed409d hwmon: (ltc2945) Handle error case in ltc2945_value_store
e8d41dbedf505014710bef8facaaee173bc60937 drm/amdgpu: fix enum odm_combine_mode mismatch
d4dc2056a4b13cba487c0e0cb77f7ae1ba09eb03 scsi: mpt3sas: Fix a memory leak
2498854ecb2e76aa6a58735eb3ae821409c24f9e scsi: aic94xx: Add missing check for dma_map_single()
8c7af0bd30580abb2c5902700ab7dc95209eeca5 spi: bcm63xx-hsspi: fix pm_runtime
524e63f2b732ef7213d88d65b1246830a9ec5a8e spi: bcm63xx-hsspi: Fix multi-bit mode setting
22b4a392bca7ed0f3743d58642e13f820779246a hwmon: (mlxreg-fan) Return zero speed for broken fan
62d7e8a85e8f908f844756a8fd9dbda542b2b301 ASoC: tlv320adcx140: fix 'ti,gpio-config' DT property init
a2007d6cd8cf0522023ddbbb6f3e78dac4e8f7ad dm: remove flush_scheduled_work() during local_exit()
fa61fc4244d54865daf0f095f542b59b3d95967f NFS: Fix up handling of outstanding layoutcommit in nfs_update_inode()
e6f51fe16833d7ef8195c80784b6e2e08731f833 NFSv4: keep state manager thread active if swap is enabled
f601302aee9f762e1ff34aceeabcb3aff5e39a7e nfs4trace: fix state manager flag printing
3b1957f6ef4f6ccd6d547e151a7b5cb0b26b5205 NFS: fix disabling of swap
82c7f5d0ff7f2a339ccdf308b6ef7c3251312828 spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
2d9910446a8673e04151ab2c34f791fb61e44833 ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
8e6d564f0277201cbaf9d9597c2c42f613c8f883 HID: bigben: use spinlock to protect concurrent accesses
3e5ddd725b135de30eda117bd06cedd0e77d577e HID: bigben_worker() remove unneeded check on report_field
e8bcc88c49e2c131ec6796e715dc05de1f9f70c1 HID: bigben: use spinlock to safely schedule workers
4b8040a42a38f464518d0a2f63ff297218041e79 hid: bigben_probe(): validate report count
03718d549f95692eea0ed18d18a0592949071ac0 nfsd: fix race to check ls_layouts
f06033efb844da14d469d17c0c13337d339ab2c2 cifs: Fix lost destroy smbd connection when MR allocate failed
008a939461c7da12cf7a5165e86355835aff9ce0 cifs: Fix warning and UAF when destroy the MR list
e3653f9d33465070d7169b70895dcc82386e7e9e gfs2: jdata writepage fix
c67c84bb611c176f2dc2d12818b185f8b0cd0ed7 perf llvm: Fix inadvertent file creation
e284573fadc0b6e358fb9d1ab65c483103a59ced leds: led-core: Fix refcount leak in of_led_get()
75a88d90fd3d5d528c853065ded9f3c6dd7231f0 perf tools: Fix auto-complete on aarch64
a2aba3f919b9d7abbca9bcff43a8fe117efd45b5 sparc: allow PM configs for sparc32 COMPILE_TEST
194ca9699cc9315427cd783929d411094e9efc9e selftests/ftrace: Fix bash specific "==" operator
28db602e13ed4030c637a145a6c72986fddc1602 printf: fix errname.c list
01ac67321069ab225926487fc1c764ce2634dbb3 objtool: add UACCESS exceptions for __tsan_volatile_read/write
be119c6f2c61f1103262ccbc3358cf0bf18f21c2 mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
7565978de3e203e9ffc8f850c35d37ad4f4103a0 clk: qcom: gcc-qcs404: disable gpll[04]_out_aux parents
0f2ab40132b45dd5127c669c471b46c746a368cc clk: qcom: gcc-qcs404: fix names of the DSI clocks used as parents
0a907a28a7fb5ddc3532c97a2388474a8d826828 RISC-V: fix funct4 definition for c.jalr in parse_asm.h
1aa64217b0f1e533915aae407673b932ed2cf115 mtd: rawnand: sunxi: Fix the size of the last OOB region
87f945baacd045c361e82718cda4cb5b85e96080 Input: iqs269a - drop unused device node references
aeadf81a85fce3226357e80e6b96006e4e39f7e2 Input: iqs269a - increase interrupt handler return delay
3102237764f52fd45dcfbd241ca8e766c93ab8e5 Input: iqs269a - configure device with a single block write
aeb2018591e81ad2a284a3701c1eb41f70edb2d8 linux/kconfig.h: replace IF_ENABLED() with PTR_IF() in <linux/kernel.h>
c6950a8bdcf9c910aac0111ee752c0bd7b1c8120 clk: renesas: cpg-mssr: Fix use after free if cpg_mssr_common_init() failed
2e4527d627bc5d99754316029005ccdfd57bda50 clk: renesas: cpg-mssr: Remove superfluous check in resume code
7ba7f22313f7366343207c857d0dd2395916e32e clk: imx: avoid memory leak
195886658ed3d59fbe9e2e3206863d75173d5ee0 Input: ads7846 - don't report pressure for ads7845
8e1670f609eb3311a4068fdb37d1f8343c7bb5ff Input: ads7846 - convert to full duplex
8199bf66083b7d91af1d6720754bd1b34f5cca0d Input: ads7846 - convert to one message
90ad9871be8f2aec4a1c151c4047aa5641141cbc Input: ads7846 - always set last command to PWRDOWN
029bbfc8de3711fb6f2e2a3bffced54ae13ee146 Input: ads7846 - don't check penirq immediately for 7845
f0e6dd86bd850a64ff6df56ff325b2a571bd94a4 mtd: rawnand: fsl_elbc: Propagate HW ECC settings to HW
176e1a0cb6ca533f4d51901660c6eb86d9f33bfc clk: qcom: gpucc-sc7180: fix clk_dis_wait being programmed for CX GDSC
53a3ef814a7c31b60e5cabbea6e780757e82fd98 clk: qcom: gpucc-sdm845: fix clk_dis_wait being programmed for CX GDSC
ae7ff7c3d1d49f66c35ce439828530b36db45996 powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
d5b41d9e5b608639fab0980594d6d051860e9336 clk: Honor CLK_OPS_PARENT_ENABLE in clk_core_is_enabled()
97e9ba634e17b43a93fbc87d568c346d42d01a8d powerpc/perf/hv-24x7: add missing RTAS retry status handling
60ebe0f9e98147c797658174c5482a1ea327a98f powerpc/pseries/lpar: add missing RTAS retry status handling
c1f8a2e69b8b90644f6251218c82cca9f405a3ae powerpc/pseries/lparcfg: add missing RTAS retry status handling
4167055c68073f4b2f66acd39c407e060d8a8634 powerpc/rtas: make all exports GPL
8a55635f8506f6d50be5f2bda548b1609a759789 powerpc/rtas: ensure 4KB alignment for rtas_data_buf
2c147542e23c8b0b70be8bd47d1682c9c89392e3 powerpc/eeh: Small refactor of eeh_handle_normal_event()
2c880e108641e21f6b0e0dcb60b5f76fcfed7c4a powerpc/eeh: Set channel state after notifying the drivers
8ddabb2f8907c26879b2147873ba6767caf7a623 MIPS: SMP-CPS: fix build error when HOTPLUG_CPU not set
9c3c702f292fb2e8933a5981b69a130f14040cb3 MIPS: vpe-mt: drop physical_memsize
df4d48b3a6313e86963976c215b4660582e29deb vdpa/mlx5: Don't clear mr struct on destroy MR
36adf328526d1f0a6e3563c4b8ce4df267097269 alpha/boot/tools/objstrip: fix the check for ELF header
c70cd7a8c1f222237603bc1061f7d4490bb25a1e Input: iqs269a - do not poll during suspend or resume
657dfbd8ce61186b9b642d7b06f10aedad92cd95 Input: iqs269a - do not poll during ATI
8c990816809ab9e7f7432400f8825cc9551a1d0b remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
7bd3ef247dcb989721181a8eda4a768edb7aec63 media: ti: cal: fix possible memory leak in cal_ctx_create()
7f1063982fe5268382635f92ca5cb09010e6a90d media: platform: ti: Add missing check for devm_regulator_get
65bcd43042431e6b5380049d9b38a93a3735e012 powerpc: Remove linker flag from KBUILD_AFLAGS
963425774d4c5f5f709ab0e91b02083028e90ba1 builddeb: clean generated package content
b889fdccae6d03656ed91718babf100e8f7869ea media: max9286: Fix memleak in max9286_v4l2_register()
919aea55c7ab4755508762015ee1643d950cd75d media: ov2740: Fix memleak in ov2740_init_controls()
072c2626c5de1149e22bb74858be94454980ca48 media: ov5675: Fix memleak in ov5675_init_controls()
84c73b8d03a78b4bf36ab02144f224eb28bd5963 media: i2c: ov772x: Fix memleak in ov772x_probe()
06436e586b222718ace592b5eb7660856417180a media: i2c: imx219: remove redundant writes
4e5b31c96796482575ecd11968882e36254cb544 media: i2c: imx219: Split common registers from mode tables
effa05e12fe456ba326918c27c1dc2c2ca61fe0d media: i2c: imx219: Fix binning for RAW8 capture
1594394999da7c66f560cce29e45c733c8813cda media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
9fd0474c4ca6858543f6f010e38da53a9074803b media: i2c: ov7670: 0 instead of -EINVAL was returned
4a626c4a594eb2fd58e1dcb4915a39395659abc8 media: usb: siano: Fix use after free bugs caused by do_submit_urb
88fa6969de2376cd6f389abdd757969eb8745072 media: saa7134: Use video_unregister_device for radio_dev
8145c2d16ed6529f0449afb51e05cb4e5c1805c7 rpmsg: glink: Avoid infinite loop on intent for missing channel
e94c2c95cd316b109f374b196e4d8b34eeb1f9d5 udf: Define EFSCORRUPTED error code
d16a0028f05226df7e39c0f3ead9b4c52aaa1d25 ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
3e3087a18db288a0a319f13151044650de799890 blk-iocost: fix divide by 0 error in calc_lcoefs()
033e7f77c707271bf37e51be5b4d47b839de775a wifi: ath9k: Fix use-after-free in ath9k_hif_usb_disconnect()
d4cd189a51a345888559a57f524063c9d2fc53b6 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
c5f64fcbdbc5e0f2a48b2a9d893841a340e3840f rcu: Make RCU_LOCKDEP_WARN() avoid early lockdep checks
1751ef182ac5839aadb64b431abbf45b947f6536 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
1f4d9cd6c0683052eeab4cc050c088df856b9f66 rcu-tasks: Make rude RCU-Tasks work well with CPU hotplug
90b737391bcb7c13ca606f4affc0b7f2a63081c8 wifi: ath11k: debugfs: fix to work with multiple PCI devices
fdeb280e2cddb6d70f39b7847488e82c110a0e90 thermal: intel: Fix unsigned comparison with less than zero
520af05bcf3886c419676c81af3ced258f80d4ed timers: Prevent union confusion from unexpected restart_syscall()
7ac647dac3eafdc9cfef9fc06211fdff3554dc76 x86/bugs: Reset speculation control settings on init
c97019cf07bfe49605027e39a7b93c4bd13dd06e wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
ddcd2b851c1bdd98ff6251152bae72def4a37cfd wifi: mt7601u: fix an integer underflow
a3155a87a27c045f0a55a7cb2ceac376d4d44d71 inet: fix fast path in __inet_hash_connect()
ee093301c31847848995240149d09912620bc060 ice: add missing checks for PF vsi type
c4ef3ce2d692e3c47c560418144c176881efad8c ACPI: Don't build ACPICA with '-Os'
ff05456ad1d605fc2ef02a6824cb60d76a3de53a clocksource: Suspend the watchdog temporarily when high read latency detected
c521b494ba288b490b982f0781c55073627d5ee4 crypto: hisilicon: Wipe entire pool on error
eed90636f943aeaff57c9d5375534247de723276 net: bcmgenet: Add a check for oversized packets
4d65323ee5ff4e9dca01b88f98c4580c5b1bcb40 m68k: Check syscall_trace_enter() return code
d7cffbe7be051182b4cf0ea34978809347ec90bb wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
c89806344d330281eea5a1311b33e4410ce3aa77 ACPI: video: Fix Lenovo Ideapad Z570 DMI match
81c1233aa914b0f39c01252e850e4abb87ca1d2d net/mlx5: fw_tracer: Fix debug print
2233b77d0655cf4dfc623ab1f42a441ad106b7d4 coda: Avoid partial allocation of sig_inputArgs
5f66e05d5febf1ffa747c62e4056771a4d617284 uaccess: Add minimum bounds check on kernel buffer size
9be851237f247d9982e11806a9d0368210e96820 PM: EM: fix memory leak with using debugfs_lookup()
5d82b55c720fb22f05e5836048cc21a9a06826d5 Bluetooth: btusb: Add VID:PID 13d3:3529 for Realtek RTL8821CE
4bc9f9b6cbf9b7e9f7a154c62c587bb592430faa drm/amd/display: Fix potential null-deref in dm_resume
858261befeb220818a75df7df0cce666738f9647 drm/omap: dsi: Fix excessive stack usage
356449d855ddc7f1468e49dbcb47012e81b98c57 HID: Add Mapping for System Microphone Mute
beaec578f9d785d130e140a74bc012f3c651702b drm/tiny: ili9486: Do not assume 8-bit only SPI controllers
4f258a569f9436eb0b42dc828958ec6c7cc38a77 drm/radeon: free iio for atombios when driver shutdown
171f95a313b6187aa3ab57fa75fe5c17290ab9e6 drm: amd: display: Fix memory leakage
79f0df4dd5ce313c83db83535720f6b53a92c84d drm/msm/dsi: Add missing check for alloc_ordered_workqueue
53f0a3a62449cad071c6f4166fb8628e968f713b docs/scripts/gdb: add necessary make scripts_gdb step
443065f4bd420a1c9c820b9b8d6b5bd442032fc7 ASoC: kirkwood: Iterate over array indexes instead of using pointer math
a27942d5895114c965f1ecef03b3a6ff3006776f regulator: max77802: Bounds check regulator id against opmode
e773877eee1486bc5fd8c4aacc81b77b8f5966db regulator: s5m8767: Bounds check id indexing into arrays
0a4da4e22af918b2fa741f8fd3c79e31ba2c2a50 gfs2: Improve gfs2_make_fs_rw error handling
8abd7790d2b77d09d60b094975d0c203ad2623c7 hwmon: (coretemp) Simplify platform device handling
68efbed417c64463fb586deee9bd31853b61f904 pinctrl: at91: use devm_kasprintf() to avoid potential leaks
9d74c1f8a9963178cd4e097fe232e5b992d9a26c HID: logitech-hidpp: Don't restart communication if not necessary
8b908850372964a3239fadbdd701104423e7e73b drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
b44144cd57e325a9b2c8e294094b94e46906042d dm thin: add cond_resched() to various workqueue loops
ae2b016bc823c1f8e33198a293db6478927b5c2b dm cache: add cond_resched() to various workqueue loops
feb9ea28e450be47014fb0feafc11c19b87c7923 nfsd: zero out pointers after putting nfsd_files on COPY setup error
6125b1caaa45a9fb9d9aeffdfbfbaaffebde6071 wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
77fd27a56d73ae41a6ff8439bdcc6e95b409b9ef firmware: coreboot: framebuffer: Ignore reserved pixel color bits
5878068c46222c14286c3597bbaaab27a997f343 rtc: pm8xxx: fix set-alarm race
01145591a768ed55a8d55941d35efcd209d62de2 ipmi_ssif: Rename idle state and check
707a33c8e9f17fae5a2870397b6c969976cc4c70 s390/extmem: return correct segment type in __segment_load()
23ceec9e411dd529319e67eeab008acfc973d379 s390: discard .interp section
4f5583db3616b51535563125a489b5266500f396 s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
d8bc737edd2f3a7c50354730e10601cc410065b9 s390/kprobes: fix current_kprobe never cleared after kprobes reenter
1f26d798ba3eed364b1e5c36f2343a3fd73da27b cifs: Fix uninitialized memory read in smb3_qfs_tcon()
31973e5a9a54fd413c75718c8c6d11fff2b328f8 ARM: dts: exynos: correct HDMI phy compatible in Exynos4
e8cca8f79874713d8d66bbf665b847d51e5ca4b2 hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
0b017a82b8029c82760aa9fdce58bec7dc7eb297 fs: hfsplus: fix UAF issue in hfsplus_put_super
989013315187dd705a670d170f98ce09fb2583af exfat: fix reporting fs error when reading dir beyond EOF
0f058a098265e1f7bb922e2e2a1521419f8a94b8 exfat: fix unexpected EOF while reading dir
9f60c8d930f96a88cd882affc2458754c953fbb2 exfat: redefine DIR_DELETED as the bad cluster number
82832c5ff3a04f7322d7d55f10f3c7ff75807ccf exfat: fix inode->i_blocks for non-512 byte sector size device
a5eb63b3d110ccd4369ba71217c29466174e0db7 f2fs: fix information leak in f2fs_move_inline_dirents()
4271071766a446641c883eda13adcc24b17a3a6b f2fs: fix cgroup writeback accounting with fs-layer encryption
da2f999c72926b3b2484b5d583f626a917158dfb ocfs2: fix defrag path triggering jbd2 ASSERT
c8235c6e58ed32dd10b26499eb16a780661eaa8d ocfs2: fix non-auto defrag path not working issue
3304b64f73f3cf800b35786e0bfeacda15cf5f39 udf: Truncate added extents on failed expansion
68ebb191865f6b4538a697695c621d37d5f34d7a udf: Do not bother merging very long extents
4eac8ad1b67d219de7c3d7c847b3b0e27500f70a udf: Do not update file length for failed writes to inline files
7b9113bd6fd79a0fae08e0931817a31617cccc48 udf: Preserve link count of system files
fd9b0ea916edeba04635557f668dbaec0a1e86e7 udf: Detect system inodes linked into directory hierarchy
6ea6b730a156aa2d987be0a69676e4bcdd01cd5c udf: Fix file corruption when appending just after end of preallocated extent
705da0da5e6bbc3f7be3bbec5b6d7b8156ec5171 KVM: Destroy target device if coalesced MMIO unregistration fails
960c60fdd6cf61e2ee3053b12755667daf0d49cc KVM: x86: Inject #GP if WRMSR sets reserved bits in APIC Self-IPI
33cc8438ec5dd67d8eafb79d2e15b8e43877caef KVM: s390: disable migration mode when dirty tracking is disabled
a6fb390fc4c62084f9824a5b9d3a1a82d2e27210 x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
07e4bfba2e49f4f290fca4c6ad418c144ce914d3 x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
0fcd3ea5052c428971fa5515e37e94f7adc71cfd x86/reboot: Disable virtualization in an emergency if SVM is supported
d3a1c0b2fed85ccdc052b41f4e179358d7cd3910 x86/reboot: Disable SVM, not just VMX, when stopping CPUs
81ceab7e33038c4af39cefa7e3684d1bb2b092d6 x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
22a825b0f2286bc493523831b46a259ab0eecb7d x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
306ea5fa08df28e7783250c5feb8d4a7938b361a x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
193af7cb827b63ef4ee2186062f27dfde73000ae x86/microcode/AMD: Add a @cpu parameter to the reloading functions
1c426ee8a5ea0577fb5e9b3d220f1ebb358deecf x86/microcode/AMD: Fix mixed steppings support
acb9f0122039493fae042f94fb4bf8629a9aadfe x86/speculation: Allow enabling STIBP with legacy IBRS
64938783110019e60dc6a153a9e507ce4b180a1a Documentation/hw-vuln: Document the interaction between IBRS and STIBP
7b50aed8d204fbf3e8ddb00023b5b631a7e90521 brd: return 0/-error from brd_insert_page()
29ce6acb36a1b183f60178896f64478fc107c28c ima: Align ima_file_mmap() parameters with mmap_file LSM hook
518404434dc19bf82a284d788fd9358fcbfce51d irqdomain: Fix association race
5e60fd5807dc65df18f0d85c53f6998a510fbf55 irqdomain: Fix disassociation race
3c59ef88ebea07ae0911c87a19c213be2b1043be irqdomain: Drop bogus fwspec-mapping error handling
5a590314840f7d77c8c03fa739815a44e6b46db2 io_uring: handle TIF_NOTIFY_RESUME when checking for task_work
2069e5680129457383236c0467de0a3095ca1cfc io_uring: mark task TASK_RUNNING before handling resume/task work
9343c46c0be618a5c1f6e717c7d252196b3e814d io_uring: add a conditional reschedule to the IOPOLL cancelation loop
e8063ba536bc307942ff6229cf3b8bba131f5dac io_uring/rsrc: disallow multi-source reg buffers
0b10dfd1edf9c06953486db12205e84be58f43f5 io_uring: remove MSG_NOSIGNAL from recvmsg
5a156c95e10334c9e07d50e423e2cced186b9f3c io_uring/poll: allow some retries for poll triggering spuriously
6e6c2246f57ffbaf3b03fed2ce7cb4c17434ce85 ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
9a603621df8796d597ec416ce3a9485b7a7f800e ALSA: hda/realtek: Add quirk for HP EliteDesk 800 G6 Tower PC
39a10fa0305f8d8446f75a8015f249587ff32953 jbd2: fix data missing when reusing bh which is ready to be checkpointed
83adebe2e90cfb8cdd337dbefb358ff483bd203a ext4: optimize ea_inode block expansion
6d4e1c5a2a819317ea6dc539d2d20f59cdff9b7d ext4: refuse to create ea block when umounted
67e5eab16d5563c118d523233e2a8ee734525a86 mtd: spi-nor: Fix shift-out-of-bounds in spi_nor_set_erase_type
99b53851d685e5c5cf95cc3c0af3bfa9f69d53d4 dm: add cond_resched() to dm_wq_work()
8355a0cff18a2ce6ce42b055407fcec51a478bdf wifi: rtl8xxxu: Use a longer retry limit of 48
2a0aff6b026dca3a48baf0d66244fa2b9ff1e0a8 wifi: cfg80211: Fix use after free for wext
d0a4fd351cde5c47845f71d6c1841c5a9ee66cae thermal: intel: powerclamp: Fix cur_state for multi package system
9611cfd0bbb0a78e92fc846ffd3bf476c39cc9ce dm flakey: fix logic when corrupting a bio
132300b6577b12495d4751979a9e4b160eb4dfd7 dm flakey: don't corrupt the zero page
cbeba834b0dd145f81c4f2dda75aa7ee52b6fc50 ARM: dts: exynos: correct TMU phandle in Exynos4210
256010b9fe035379ab989149aaf23f0aab32b00d ARM: dts: exynos: correct TMU phandle in Exynos4
91a57589eb943093bb9ac31617b6d51ee170a306 ARM: dts: exynos: correct TMU phandle in Odroid XU3 family
ece72de76c09e25405fa452c88350b4be8ed4cb4 ARM: dts: exynos: correct TMU phandle in Exynos5250
335e27617e76a1fb2e58539dbdf412cecc964705 ARM: dts: exynos: correct TMU phandle in Odroid XU
b90301a2fa38282be19684a87db09edadd80db3b ARM: dts: exynos: correct TMU phandle in Odroid HC1
075a7aa42c84f6351fc2bfaa17ebe10b0eb89b0f rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
529d047a1722f50c667748076483adfb75395182 alpha: fix FEN fault handling
289ce5bcea479640c5f9a40e9478fbb0cd79c8c3 dax/kmem: Fix leak of memory-hotplug resources
b17b432ea8064ce934836f2a6733a2fd66eae7c1 mips: fix syscall_get_nr
7cc7094e6c5411d29343cf2b441fd30375e2e01c media: ipu3-cio2: Fix PM runtime usage_count in driver unbind
d5c1ffca9294bc7533962bdb5406ae02ede66a83 remoteproc/mtk_scp: Move clk ops outside send_lock
ee1e52ee75e59577ecf071587637c6ccaf7a26e8 docs: gdbmacros: print newest record
f493116d1b3ec562d956df596f6b141882fa7937 mm: memcontrol: deprecate charge moving
c52a52472233863a027ad5b37b309b94003edbfe mm/thp: check and bail out if page in deferred queue already
b45e67190aea2460ef53fc9d9a7c51ee9f248ec5 ktest.pl: Give back console on Ctrt^C on monitor
3ff36ac4e9c6a532a7f4984ea056e42deaaddece ktest.pl: Fix missing "end_monitor" when machine check fails
065c21adea4b4ad760454fdff67a4fa4fe54783e ktest.pl: Add RUN_TIMEOUT option with default unlimited
20690297b2b09da70faf5a37ebf929d035ea6e15 ring-buffer: Handle race between rb_move_tail and rb_check_pages
96342b2ef8caba0b47f658899e43e80985c7c359 scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
a58a0621b2fce5d14f925574578b8b2e9d2a3b2d scsi: qla2xxx: Fix link failure in NPIV environment
fb3a90f17c4e7d5a80fbe12dc584bec9ac401917 scsi: qla2xxx: Fix DMA-API call trace on NVMe LS requests
b4f5a6a204f62d69f040cc93572959c98f96c2f0 scsi: qla2xxx: Fix erroneous link down
88766b38789be5d5aeb5cfc5f7ed0e424cc6176c scsi: ses: Don't attach if enclosure has no components
af2ebdca5c4bbb585d99f4e2f081d87cbb369a75 scsi: ses: Fix slab-out-of-bounds in ses_enclosure_data_process()
f1954c2ae8d0dcb8bfaeaf31a266b16b54b97138 scsi: ses: Fix possible addl_desc_ptr out-of-bounds accesses
f1ebdcb24d84da43b5396df01ddd84e596c6722b scsi: ses: Fix possible desc_ptr out-of-bounds accesses
0f7d2436a40442ce3f0e6f37ebb15656593a2afb scsi: ses: Fix slab-out-of-bounds in ses_intf_remove()
2012294be0aa6d4eab2e9f3d2326473ea938e159 riscv: jump_label: Fixup unaligned arch_static_branch function
524da4b389b13cc2b87bebd8afa4a6d6106c2047 PCI/PM: Observe reset delay irrespective of bridge_d3
254685869f0a87888329705103e3f22b2cd0da2f PCI: hotplug: Allow marking devices as disconnected during bind/unbind
336e8f885296f451d32b0fe8069d5159704b29e1 PCI: Avoid FLR for AMD FCH AHCI adapters
b0ed1d0eb169c88901a7e3c120291b938a0e2662 vfio/type1: prevent underflow of locked_vm via exec()
127d1cff4a9a5942bf2c416d3770833afef8f210 drm/i915/quirks: Add inverted backlight quirk for HP 14-r206nv
c47238bd49d1406000f83910aa86347e3e947d2e drm/radeon: Fix eDP for single-display iMac11,2
fbedd60348a3e0a6327df8e95b2cc72466bc50c9 drm/edid: fix AVI infoframe aspect ratio handling
a6d7a0ee6afcfaeed7b92891bc62518ee540a0ea arm64: dts: qcom: ipq8074: fix Gen2 PCIe QMP PHY
826c5b736363a5e0c8b47825f266a646184d2373 wifi: ath9k: use proper statements in conditionals
918bcff481fb588d1b2fd28046bfe36a6c5e726c pinctrl: rockchip: fix mux route data for rk3568
6890c29b151f61d4f3c668245cb57c2052f4901f pinctrl: rockchip: fix reading pull type on rk3568
bc219d40b53bc73800e749cd7366ad6fb784bed1 kbuild: Port silent mode detection to future gnu make.
308074301266a512b51bef144d260d26a59d55fc fs/jfs: fix shift exponent db_agl2size negative
ae6dd73d933aad2f75e103b68e00406f0188d55f objtool: Fix memory leak in create_static_call_sections()
9e51bac238fcd1941b495cf1c41dc35753958e29 pwm: sifive: Reduce time the controller lock is held
b3328676d074f3066382ec3e04421d6db4c32eed pwm: sifive: Always let the first pwm_apply_state succeed
edbf49df2e9ed6eb31212141f5732c86b04f75e3 pwm: stm32-lp: fix the check on arr and cmp registers update
f6b7bb6394e813ca2ee9a8fe3415db9bb54f999f f2fs: use memcpy_{to,from}_page() where possible
1c08d4a7001b63f83950040ce2db73d8b9f0ecd8 fs: f2fs: initialize fsdata in pagecache_write()
fe787c744be9dcbc79cf1e6ecd0bc19ecb00be9a um: vector: Fix memory leak in vector_config
20ee4e3123828f3207e5b8767216dca93d187618 ubi: ensure that VID header offset + VID header size <= alloc, size
b4cb259d63cfeb6359ade7750ae826f6a770c747 ubifs: Fix build errors as symbol undefined
b8417fd6a202f15d13fa7e86f537d569b947e6e5 ubifs: Rectify space budget for ubifs_symlink() if symlink is encrypted
1ea85244ab4cdcf3cd79b747b9da15d0b41c7e92 ubifs: Rectify space budget for ubifs_xrename()
96062c6b3c984a11ff065375b99ed57c1ae4e4b0 ubifs: Fix wrong dirty space budget for dirty inode
df1600ad8595f83d5f96f52f1f440c274402162a ubifs: do_rename: Fix wrong space budget when target inode's nlink > 1
2e25120c1186d05eb8d5f24f95719abd28e5ee4a ubifs: Reserve one leb for each journal head while doing budget
cffae0aa5456502b93aa73de4fd2ae6f20eef803 ubi: Fix use-after-free when volume resizing failed
dbd47d7c26e614222234485c7d55767d50054481 ubi: Fix unreferenced object reported by kmemleak in ubi_resize_volume()
5e10c06acc34a52d757327e6d9d1fe498986abc7 ubifs: Fix memory leak in alloc_wbufs()
514b1bf51f2609efbc793038957b2e781a9e1157 ubi: Fix possible null-ptr-deref in ubi_free_volume()
d9b66641b256dce8eb1b022768fd4e3ef58954c0 ubifs: Re-statistic cleaned znode count if commit failed
01df9526a31190ea0d2a2347aaad2e0688825ba2 ubifs: dirty_cow_znode: Fix memleak in error handling path
4b26e7c7de79495b79fde9c9af1f9f87812d98ae ubifs: ubifs_writepage: Mark page dirty after writing inode failed
1f7bfec71245c4a3391b31d9d6ac0d644635c50b ubi: fastmap: Fix missed fm_anchor PEB in wear-leveling after disabling fastmap
e000f2bed07c4e53da71874fd6073aca502a0309 ubi: Fix UAF wear-leveling entry in eraseblk_count_seq_show()
668d2a5ece94362b1d8c1d2f13e4a0c20705649a ubi: ubi_wl_put_peb: Fix infinite loop when wear-leveling work failed
77a5d54f274a33286eaa2efdb59c2ddcae782091 x86: um: vdso: Add '%rcx' and '%r11' to the syscall clobber list
300d90de483b0b6d75f19f51b4a1a6c34cba3ac7 watchdog: at91sam9_wdt: use devm_request_irq to avoid missing free_irq() in error path
3df517d03ff418b0ad587c6ab7a4886a6038dc68 watchdog: Fix kmemleak in watchdog_cdev_register
91d8bd9e163090b37d30744faf4fd82d73f2f2fb watchdog: pcwd_usb: Fix attempting to access uninitialized memory
e79ef6c545fd35166bd31ea61110363f1cebbd6a netfilter: ctnetlink: fix possible refcount leak in ctnetlink_create_conntrack()
1083f3f1d6bf705543a6fee1c3b9f2fe259def07 netfilter: ebtables: fix table blob use-after-free
24b92c36757d4854efd9c62a8f7af7cd5b1effc5 ipv6: Add lwtunnel encap size of all siblings in nexthop calculation
39ad906343405b2e3fb3d1c10076e45519617a8d sctp: add a refcnt in sctp_stream_priorities to avoid a nested loop
cd8f47ed4f168661a9965326aa395db59f0a9ef3 net: fix __dev_kfree_skb_any() vs drop monitor
ad3245fbd76d6514d5bfc58277bed1f315c6a02d 9p/xen: fix version parsing
52c19d464717d156db4aa476b73fa7873fe37617 9p/xen: fix connection sequence
ae44b2e397738a5b757e6ac6e2e5bb171ff54c7d 9p/rdma: unmap receive dma buffer in rdma_request()/post_recv()
cafa75ad9f6e95c7225f4ac6c16bec817831d59c net/mlx5: Geneve, Fix handling of Geneve object id as error code
7dd45e50383869cdb226eb10a8cb452b0cd2b98a nfc: fix memory leak of se_io context in nfc_genl_se_io
96e732991fe58a8a2f354a7f48cc56c7a2f8c5f0 net_sched: refactor TC action init API
8c0984887a20766a77b293be28984741c5a48a6f net/sched: transition act_pedit to rcu and percpu stats
80e6c72759afa2a337bd8af46cbdbc36bc0c1001 net/sched: act_pedit: fix action bind logic
8de6db8813b0d0782491d586731b617f2ca7edae net/sched: act_mpls: fix action bind logic
1820fdae66448a15294fa4455cf6607a05e861bb net/sched: act_sample: fix action bind logic
050b9099623084c8f89f2a0d607a3538139e3bb5 ARM: dts: spear320-hmi: correct STMPE GPIO compatible
2866f57b1fcf4a8bae86b5f67bc1f50201ccb2b4 tcp: tcp_check_req() can be called from process context
7e98198f9aa4869fcc64d442d633bf3e9315c132 vc_screen: modify vcs_size() handling in vcs_read()
57a7c2768f764c9dded52c06f4588f5598f789ed rtc: sun6i: Always export the internal oscillator
edc11c2f56f22011fcdea85065554e9e106032ef scsi: ipr: Work around fortify-string warning
665a6293fd34cf9c9caeb19d9f23a16ea90c65a3 loop: loop_set_status_from_info() check before assignment
0ae95d0d858f88738b4ba2c41e36acc8b85878d7 ASoC: adau7118: don't disable regulators on device unbind
c966a27475eca315953290798e8146273a1ff19a ASoC: zl38060: Remove spurious gpiolib select
3ebdc2f2953fa8312633aacabe49ba66aa6bd84f ASoC: zl38060 add gpiolib dependency
4b744ee140529e325aa602c486f27441a58aa87d thermal: intel: quark_dts: fix error pointer dereference
3c2e1d6f6e0099e312c87e3aff4eadc0e5b010aa thermal: intel: BXT_PMIC: select REGMAP instead of depending on it
e1ba462359dcbe81eeff1ebc51b2064129ebe99f tracing: Add NULL checks for buffer in ring_buffer_free_read_page()
92979143c481024aaf6873da7160f3af1a9eebcc firmware/efi sysfb_efi: Add quirk for Lenovo IdeaPad Duet 3
ce100549c10e2ee151923cc0ae1a2457b45df397 bootconfig: Increase max nodes of bootconfig from 1024 to 8192 for DCC support
dec05f24c7336f3d20ecbe1517afe33af5fe2a64 mfd: arizona: Use pm_runtime_resume_and_get() to prevent refcnt leak
01076f106bac3ec4712a1d2b460b84b05ee4f4f5 IB/hfi1: Update RMT size calculation
cba256c63295e2e4a2e7a27333b395ce12e1654e media: uvcvideo: Handle cameras with invalid descriptors
e1c0485541b2a09d7d781f3f9c6c3befdce0e267 media: uvcvideo: Handle errors from calls to usb_string
44d013e34e16f3144500b91bec728a8d7e8622d7 media: uvcvideo: Quirk for autosuspend in Logitech B910 and C910
c565119995c667fe7780caac73a31428219fdc83 media: uvcvideo: Silence memcpy() run-time false positive warnings
5bbc9da3d15116087c46f3b5eacead00a697b651 staging: emxx_udc: Add checks for dma_alloc_coherent()
644d6b92657177a2fc0f66fb4c33eda129f97582 tty: fix out-of-bounds access in tty_driver_lookup_tty()
ec336a3790098cb65b45893aa73c488aff002308 tty: serial: fsl_lpuart: disable the CTS when send break signal
6719a66b73cc6240f0c9ef2cee7b3fa7a438e6e5 serial: sc16is7xx: setup GPIO controller later in probe
18d276f745574bda087b3c110f4fb499b677f9e5 mei: bus-fixup:upon error print return values of send and receive
1c0d341eb28c9abd66ad3d1b57e34fd6b40e386a parport_pc: Set up mode and ECR masks for Oxford Semiconductor devices
2652988db6449ee56c7608fe9e7cf3fb73d1ed5b tools/iio/iio_utils:fix memory leak
62d41bbefb1170f1d8d07c3e7be90bfe604a9392 iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_status_word()
d80c601aca89bef96c1a2d91d1a3f68f94970b05 iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_config_word()
84bf6bc4f761f71834b20d41b35ac17929bb8e0c PCI: loongson: Prevent LS7A MRRS increases
a8df9e54fdbab3adf5cb8f2ba9ae15415a4afd9f usb: host: xhci: mvebu: Iterate over array indexes instead of using pointer math
590af985438fbef3827547a2f8bfcaaa5d74cc68 USB: ene_usb6250: Allocate enough memory for full object
51e14e3c9c384e624e150f00a1e6921a7506168b usb: uvc: Enumerate valid values for color matching
9d3819df1f4216421d2a735ea4a55e7a172e8c93 usb: gadget: uvc: Make bSourceID read/write
c94d0cc6a75a455c3e92df0fdef85afffda0cfd0 PCI: Align extra resources for hotplug bridges properly
608bd1afbb5d4f4b940d1408becb59018f6cdea2 PCI: Take other bus devices into account when distributing resources
d96cc39a719a96416d31152a05232dec4892c9d9 kernel/fail_function: fix memory leak with using debugfs_lookup()
4a56c194e3a32e49e7a6dc2ba68f491ba3cd055a PCI: loongson: Add more devices that need MRRS quirk
549b02617dcf0b2f79141ee4b31e72fca2bc67e6 PCI: Add ACS quirk for Wangxun NICs
b14c94df9ed20d3a23bc616f70f088bc4a2f1674 phy: rockchip-typec: Fix unsigned comparison with less than zero
c24d191a93567cef2348700b76eaa6c1391e4a39 soundwire: cadence: Remove wasted space in response_buf
45e0807a5e84cdf871364497674abc4dc54f4623 soundwire: cadence: Drain the RX FIFO after an IO timeout

--===============7431211165995153130==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-15fbd762e221-fa900f3355c2.txt

b5d49bddf39b9ab82abc12255cc0a34e2e345fed HID: asus: use spinlock to protect concurrent accesses
414f85cc693ebb3e6c00ac2b9c24d8f92dc69e49 HID: asus: use spinlock to safely schedule workers
df60a554dbf748882f54efa0780ba7d9555cf5e3 powerpc/mm: Rearrange if-else block to avoid clang warning
8e9bf71d736e2bc2c324af476244d970d74c0ed2 ARM: OMAP2+: Fix memory leak in realtime_counter_init()
b0e9002654ea48d2ba7e5e41c183470d053023b1 arm64: dts: qcom: qcs404: use symbol names for PCIe resets
b3f597d7247c8918a8c90bf9cf8d0b71406c7f93 arm64: dts: qcom: msm8996-tone: Fix USB taking 6 minutes to wake up
d673dd6dbf3f92ccb30be77ca02ff1e6b0ef48a5 arm64: dts: qcom: sm8150-kumano: Panel framebuffer is 2.5k instead of 4k
d405e4e39e5b3578eeae4d11ce86241463db4b21 arm64: dts: qcom: sm6125: Reorder HSUSB PHY clocks to match bindings
b6dedb17898755bf21978215413b1fbcba50790a arm64: dts: imx8m: Align SoC unique ID node unit address
f8a85ad93a9b8418f45cbccd5e89e038bcd0478e ARM: zynq: Fix refcount leak in zynq_early_slcr_init
d8ee5b77ee1fedf97ed9a40d9199ccac1ddde10d arm64: dts: mediatek: mt8183: Fix systimer 13 MHz clock description
3370313d0618320c4a89955b3f6ecbef6f06d347 arm64: dts: qcom: sdm845-db845c: fix audio codec interrupt pin name
85f13435df6f912391b983fc68b76b31d7a8bebf arm64: dts: qcom: sc7180: correct SPMI bus address cells
3fdd0b9ee2ae21de359e82b9acc10a205fde6665 arm64: dts: qcom: sc7280: correct SPMI bus address cells
3afb9709223f679c4da18d8a3a8fbecafed02a6e arm64: dts: meson-gx: Fix Ethernet MAC address unit name
eee5a6eaf43cfcda2e0a0c734a2106887643956a arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
55844bc5d377eb296a700c274735df457cb60c48 arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
f9350e2b1ae5e46e58e19aaa3b46325a729269b5 arm64: dts: msm8992-bullhead: add memory hole region
2d9f59eec18584d17518bfc49754fc9c9256d82b arm64: dts: qcom: msm8992-bullhead: Fix cont_splash_mem size
6fabb5cc89245a84ac7b067aca451911e16de191 arm64: dts: qcom: msm8992-bullhead: Disable dfps_data_mem
3698c40b53fe0a588842bfd2ee99c389efb5f3c0 arm64: dts: qcom: ipq8074: correct USB3 QMP PHY-s clock output names
94799510e598dcfc4ceab832a036d20f752ff4d3 arm64: dts: qcom: Fix IPQ8074 PCIe PHY nodes
6c2110b60f82ce73bfe31155114172d5e5144e66 arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
0663ceab602405e9e1326526f321da3f658053d2 arm64: dts: qcom: ipq8074: fix Gen3 PCIe QMP PHY
a4bc7839974d0ce950335398c2f67f6506dc28a5 arm64: dts: qcom: ipq8074: correct Gen2 PCIe ranges
72faedc9254ee4e46214e46c2364ac2b2c0f1cb9 arm64: dts: qcom: ipq8074: fix Gen3 PCIe node
17c9132d6e49835954adb6b6379a0c42061561f2 arm64: dts: qcom: ipq8074: correct PCIe QMP PHY output clock names
ae05e581145f40f67ca2e0fa43e5b6aac8329f29 arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
23bd58c80157c994fadaccca95d4637c3c2bfbbb ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
8311d296db034643387507a7e6f306b02fa19cb4 ARM: bcm2835_defconfig: Enable the framebuffer
887f4ee37ed20b0b67addba7c62b2473ae47152a ARM: s3c: fix s3c64xx_set_timer_source prototype
deb1be37e0b6b4c60e92c4d1da20658e3c5a445a arm64: dts: ti: k3-j7200: Fix wakeup pinmux range
def568307cdc6f574bbebaf347516ebe7c83b8db ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
9c16e90db81ff707849961952fcb0617123e509b ARM: imx: Call ida_simple_remove() for ida_simple_get
68b5d6098c987511fd384f4e666bfa17d30a149c arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
f2b4a26b22afcd4b5c4c5d7c56a2aa5cdb00c8c8 arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
7a48a2a3b5b98620ca10d1119508c96a17d56876 arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
5b0305cdeb9315a060dcfd8807183505d8d5f7c6 arm64: dts: amlogic: meson-gxl-s905d-sml5442tw: drop invalid clock-names property
b94e4fd8ab9394023e73fc493637606e03393a69 arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
f7d06b8eb2e50fa2fa81e1494fabf0549fd184c8 arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
8c8d81a97084f785397524fd79d0164e6dfafeb8 arm64: dts: amlogic: meson-gx-libretech-pc: fix update button name
01f7913bff23430a7bef044b6a0d015304aafeeb arm64: dts: amlogic: meson-sm1-bananapi-m5: fix adc keys node names
0992a53a55d00ee06c08f97e383f56e4afd4683e arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
6efbc84117ea3c820f8375ce0cd2af2b58b8c856 arm64: dts: amlogic: meson-gxbb-kii-pro: fix led node name
c77c150c54fe38e411e4c07ddd093f148bb455ec arm64: dts: amlogic: meson-sm1-odroid-hc4: fix active fan thermal trip
b4a42798aef5db85bd96c14802ec941513986560 locking/rwsem: Optimize down_read_trylock() under highly contended case
0979587986496c8d43edb905b03e155bf66f3a16 locking/rwsem: Disable preemption in all down_read*() and up_read() code paths
6afc05854ad889b21ea5cc8bf5c8abb4d5649e9b arm64: dts: renesas: beacon-renesom: Fix gpio expander reference
960981c747ce4b367a1dc79d1406ba35eb79cae4 arm64: dts: meson: bananapi-m5: switch VDDIO_C pin to OPEN_DRAIN
c566aa6a96d68347a911e7798fa1e21afb558a92 ARM: dts: sun8i: nanopi-duo2: Fix regulator GPIO reference
503174e74796f47f7febeae18dd35bc5d90b5618 ARM: dts: imx7s: correct iomuxc gpr mux controller cells
8ebcfadcc714387ba5a557a456961f7b0b63678d arm64: dts: mt8192: Fix CPU map for single-cluster SoC
2ba7106aa6619318670ea333e1b789c7efbdbfc8 arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
c5b714575b4037fed1c84746ff4ae54e6c645d68 blk-mq: avoid sleep in blk_mq_alloc_request_hctx
8bd0285f2d4ca86fe11cf9f31add0a2fcfb30d45 blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
924fa3c695f1de4b51b408d7c03e54bfd1af83df blk-mq: correct stale comment of .get_budget
1892f6418eee9db7ecaf4a88adbaddcfb3eddd7c arm64: dts: qcom: msm8992-lg-bullhead: Correct memory overlaps with the SMEM and MPSS memory regions
bca2cd6c7781c4e691ac8d767dd2cde5d476ab01 s390/dasd: Fix potential memleak in dasd_eckd_init()
1239d61cdaaff80467bb9ed234d61ae87abade05 sched/deadline,rt: Remove unused parameter from pick_next_[rt|dl]_entity()
48bb73ab0e25b3f88ef8573d08f867ac4f2bf27b sched/rt: pick_next_rt_entity(): check list_entry
d31997856bcc037d0f60eb96150f59fad2261ad7 x86/perf/zhaoxin: Add stepping check for ZXC
e82f58c42cfd95cdf6ba517d64cc35137ef6161c KEYS: asymmetric: Fix ECDSA use via keyctl uapi
ba05b4f4a934ce670857c3c4fed45bf07e492221 arm64: dts: qcom: pmk8350: Specify PBS register for PON
73adb385577d403c5cf17446b25e76fd98e86be3 arm64: dts: qcom: pmk8350: Use the correct PON compatible
54fa5785ee60009271b2e658e6c8b4450bdd5aa1 block: bio-integrity: Copy flags when bio_integrity_payload is cloned
0d3a569da43318808bbaf8f5fd7bd9ccc2776400 wifi: rsi: Fix memory leak in rsi_coex_attach()
7f0892b04936f68c4f16d51610515c05d5c63681 wifi: rtlwifi: rtl8821ae: don't call kfree_skb() under spin_lock_irqsave()
f2772666eda6d2e25cf78e7d1fe548c36d763eb5 wifi: rtlwifi: rtl8188ee: don't call kfree_skb() under spin_lock_irqsave()
590b20e2714fd793be26cee26b6587efe7a563fd wifi: rtlwifi: rtl8723be: don't call kfree_skb() under spin_lock_irqsave()
fb17fcd12f6faa04178b3c6647b29a121959c8c2 wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
19d6c1dcc1cfbbadf4fc8e9628d7df20ddf682ca wifi: libertas: fix memory leak in lbs_init_adapter()
74c84d5999b333f7b6714f3d0c827b233962c308 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
a4a3c510ef1718ced8d7658d67a73501ef30cbfe wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
6b3fe3d8dc5ef62b29b1646f22a965a9aa12d64c libbpf: Fix btf__align_of() by taking into account field offsets
879e3af358b7b7c2ca7fbe14cad953e7313ae3e9 wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
0908c0f29efc03327c2d28dc4c085b71ea26027a wifi: ipw2200: fix memory leak in ipw_wdev_init()
224bfdcc7b1e46b4fef057f8a69a7c6affde84d4 wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
6e48e7964c9ddbcded3db73649cd89428973763c wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
d233b184d9adfd3a2990bb986dd55f0ee980309f wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
428a36fa97cf353b57700315e292ad2c10a2d1bd wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
261c352d046692de74072f29783a3ea52bdef7eb wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
d29a1a346486cae38d110574547ceffc7c4329ec wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
cf281314a3602bef31220e77b8973868d226cdb9 wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
0640e8ad7691281bfc9f4c03c8845709b5053ef3 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
542ecfd129316fb58306e2a93fcd7ccd3011eee5 crypto: x86/ghash - fix unaligned access in ghash_setkey()
a239da6f7a019e03219cceb02569a30c3e8b709c ACPICA: Drop port I/O validation for some regions
7a47bc23f98745e4aabd13578adeaa9dcdaef2ad genirq: Fix the return type of kstat_cpu_irqs_sum()
59b10f38d6a4952145dd7275039592a8907dcfef rcu-tasks: Improve comments explaining tasks_rcu_exit_srcu purpose
edbf02d0648561a232253c9f35a779ba90c4eb9b rcu-tasks: Remove preemption disablement around srcu_read_[un]lock() calls
ea67bbb9de7452289687dcfd92a90729157287f0 rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()
f56163b5ae7cc6f4355edec4fc9e18d2a13e9b22 lib/mpi: Fix buffer overrun when SG is too long
bd631262d8ab99b7bac179bec4cdefaf94f73149 crypto: ccp - Avoid page allocation failure warning for SEV_GET_ID2
b973f09e685c8a279b616a2f3922554e89543971 ACPICA: nsrepair: handle cases without a return value correctly
c10e7557c59bdf65396afb012046427da1693722 thermal/drivers/tsens: Drop msm8976-specific defines
173504f93cfad4890986eee788c1072b31719300 thermal/drivers/tsens: Add compat string for the qcom,msm8960
379f0b0a0ce36aa404e12d6b31b884dc3be06d08 thermal/drivers/tsens: Sort out msm8976 vs msm8956 data
25b028faef96a25ec9ff178b2743823858a5461d thermal/drivers/tsens: fix slope values for msm8939
a19c83b6b7121edfbf83eacaf050b92fe82677fa thermal/drivers/tsens: limit num_sensors to 9 for msm8939
f1b4c460ebb77e52afd5e94a57a833b91e1f4a00 wifi: rtl8xxxu: Fix memory leaks with RTL8723BU, RTL8192EU
2a977a9d0a59a400f5cf5c861341d0a16c810e9e wifi: orinoco: check return value of hermes_write_wordrec()
0eb1d41a7c9576715960ab4c1de6d23581cb1c6f wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
85c8c18bfc7627cf6ef5b69789e6df1f0ed69d31 ath9k: hif_usb: simplify if-if to if-else
abba1e3a39908e0503cee6abeeef9b018daa7230 ath9k: htc: clean up statistics macros
22479f3109888aa8f5a2b46d11139c8dc6c2fdff wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
514a9befa2864b13da39c4a9914f608ce1a1a4ba wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
1f1cf98652ed9a427d913492e9991402fa580fc7 wifi: ath11k: Fix memory leak in ath11k_peer_rx_frag_setup
e370389bbd0bc0e3b3c462c557777be72a9c0202 wifi: cfg80211: Fix extended KCK key length check in nl80211_set_rekey_data()
32155a5c7784922192b5254a81bbea2d44ac23b9 ACPI: battery: Fix missing NUL-termination with large strings
28cb5af3b22b5f484db249a4ac64b18265c96e6c crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
a7170ca9965bd58e755eb3eaadecc6851bb6eb98 crypto: essiv - Handle EBUSY correctly
66053de326ecc7a38097e89d494cd53d7badea8a crypto: seqiv - Handle EBUSY correctly
17463edc91fa90f4a41d8446b099a7dcace89259 powercap: fix possible name leak in powercap_register_zone()
b77be7f762ce16f6637dfe03703be9c4e24a2a7b x86: Mark stop_this_cpu() __noreturn
2ed7d8b04ad5eaa999ee9ea299ba1cb191f76820 x86/microcode: Rip out the OLD_INTERFACE
59e3f12d82c2157693e01090745160ffc9f9e8a3 x86/microcode: Default-disable late loading
ed116e8dac3e88e2f0f44b5c9b0d7f1da9649599 x86/microcode: Print previous version of microcode after reload
45fcb489fece30777cbbbbfbd10a68cd70dcf582 x86/microcode: Add a parameter to microcode_check() to store CPU capabilities
8df3827d7882d2fa739fd657241004783477453c x86/microcode: Check CPU capabilities after late microcode update correctly
9a18dbb802d4ba17a805c11849b6effaf7d0e6f0 x86/microcode: Adjust late loading result reporting message
1c415b57d47159b2638dc3d04d87ae83c0d145d6 crypto: xts - Handle EBUSY correctly
3ab6e7076a1865eb84efc29c2ebccb2591d9bc09 leds: led-class: Add missing put_device() to led_put()
8ea7896eccfe019c93eab4af69845f6f9cb3fc43 crypto: ccp - Refactor out sev_fw_alloc()
a9eec8cec5cbe2edc67568db7103d1d5b29fc428 crypto: ccp - Flush the SEV-ES TMR memory before giving it to firmware
62840679986068bae875586ecfa38609fffc9ba6 bpftool: profile online CPUs instead of possible
20a90ec6a5382e390370c6a4760521fd8d580c95 mt76: mt7915: fix polling firmware-own status
59b6fb2bd57fe622f67621e05857c974574e61d1 net/mlx5: Enhance debug print in page allocation failure
06ce7512f70e8e408096c090e317bbcda2b23147 irqchip: Fix refcount leak in platform_irqchip_probe
61bc4cb2cf790979a1b67e6c869952b82d1d2eb7 irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
ca18b172043de0fb15e4ca492ef0e7d7938cfd3a irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
0e0904c2a766560e3e13ff022dcd36fd3f8ea715 irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
596b700cbb0b7e6e95decd83d28135a7de2f3b3c s390/mem_detect: fix detect_memory() error handling
bec4ba36edab5198bf46b9c89545cfe8a3cf372f s390/vmem: fix empty page tables cleanup under KASAN
19644dd60057d32aa337b7896ef9ac012a3850d1 net: add sock_init_data_uid()
aa01d17fb4a4c6cc48530af3b06ed5d0b88a4952 tun: tun_chr_open(): correctly initialize socket uid
33cb0a26a15ad3701fc5b2562876b5abf5e1456a tap: tap_open(): correctly initialize socket uid
3d46eda2aede65ad073b83b8b200e52444f0ad4b OPP: fix error checking in opp_migrate_dentry()
bb15097831eb94d4a47c58240b19c3aaf51ae746 Bluetooth: L2CAP: Fix potential user-after-free
208e314a8ba9a5fab1a85073af2061250f90e151 Bluetooth: hci_qca: get wakeup status from serdev device handle
6ae4d6e5f9d6e9452e8555ed36fc28ebc4dcc5af s390/ap: fix status returned by ap_aqic()
d01bb53f819e77bf6f376e6e2ee609df57a920c9 s390/ap: fix status returned by ap_qact()
b07c8217ad54f7cb43f6c44d78783da10b2567ed libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
5ff9c1a51e6065c8adedf72fd73848ba403b416d rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
11cef58bb692b53df25a3f47a91248c470d35ab3 crypto: rsa-pkcs1pad - Use akcipher_request_complete
1c8be028c4e25f2773a794938a46b52906d8631f m68k: /proc/hardware should depend on PROC_FS
ce0f120ffb35ffa4a080f34a86bf8d958ec4f235 RISC-V: time: initialize hrtimer based broadcast clock event device
d349e55528dd39883d1acf4cd4850028f3de2366 wifi: iwl3945: Add missing check for create_singlethread_workqueue
5a9eabd8cd983474e1b8d18325bbda34c16ff8f1 wifi: iwl4965: Add missing check for create_singlethread_workqueue()
910692c775445238f0691d3667c6c8e9b28e1ab2 wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
d98107daa3cdc61ed51981951487579b3b0e238d selftests/bpf: Fix out-of-srctree build
f9aefb5a70cde45fd870f29c0dea697edb415716 ACPI: resource: Add IRQ overrides for MAINGEAR Vector Pro 2 models
cd730f7711356d738f6a7741ebf670c836d6fbe4 ACPI: resource: Do IRQ override on all TongFang GMxRGxx
7bce3134950a835c6fed6e9097c0622ae39aa9ef crypto: crypto4xx - Call dma_unmap_page when done
514094b99edc9fd20f97852fe844dce102ff9b24 wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
b44e4d03edf4312468ee4231047b8333351daef4 thermal/drivers/hisi: Drop second sensor hi3660
f8f524e228f6b9cec55ce7fcc55c0381b7a1c60f can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
2f25d823a6970bf3c0969df5cbdbd6330502c517 bpf: Fix global subprog context argument resolution logic
e7587081a21628ab8d5b9957906a34b73ce49af6 irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
e835401407e1ab6139db8d9dd6fe2b4b6f0b8374 irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
39cec1aacbbad6a5862f5c4bcd112645be05962e selftests/net: Interpret UDP_GRO cmsg data as an int value
49f0c80b23eee211e592decb4702e20b6eb88dcf l2tp: Avoid possible recursive deadlock in l2tp_tunnel_register()
09942b7c9ea8363b9063921d6e5a9fcaf743b8f9 net: bcmgenet: fix MoCA LED control
e44399cec172aa9593e72196631b16406a9304f0 selftest: fib_tests: Always cleanup before exit
2e51d23f6f783c9ba22fc85b37d7d78b352438dd sefltests: netdevsim: wait for devlink instance after netns removal
5e451573aa81719ca7dd8b442a7a36ec725f127c drm: Fix potential null-ptr-deref due to drmm_mode_config_init()
852c4728d9120a5a1dadaa4106a3619395fdac44 drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
a7c1d9ddab49ab9d255b11d16d7e84c621ad14ea drm/bridge: ti-sn65dsi83: Fix delay after reset deassert to match spec
ee1aa42135ff5227098b3b60cab608cf3e2065b5 drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
c9f5a32c0f15843fb0fdb273b8163776a4fd472d drm/bridge: megachips: Fix error handling in i2c_register_driver()
28f3d09ffc50b61044ea296f8c1eda6337698503 drm/vkms: Fix memory leak in vkms_init()
2b8331ac10c0ee57adfe59f88350e60bcf2dac71 drm/vkms: Fix null-ptr-deref in vkms_release()
d2fd186498a71bc2cca1054fdab9d4b0d654f3c2 drm/vc4: dpi: Add option for inverting pixel clock and output enable
8b996e5260775a261d679d1dbe992443beed4eab drm/vc4: dpi: Fix format mapping for RGB565
35128fa7447a25989a89c9c87f1a12ef554794e8 drm: tidss: Fix pixel format definition
42e1188f26d0bf4548fd31f330bf0654764a56bd gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
cb191444a1ba3ff0b6ad765a2354ea3820968efa hwmon: (ftsteutates) Fix scaling of measurements
5f2092abdf76624e69eb63c439d765e6a1182723 drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
24d79d4f5bed64eca06a2fd30a2da916f2578ce9 pinctrl: qcom: pinctrl-msm8976: Correct function names for wcss pins
4f13285d46705dc9bcd331a4049dfcb5bebc2359 pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
0ee992547bd8d0e4f84a1c7e28a5d350dc841dc7 pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
d186efdec84ada8c20f32baae864508e079503d5 drm/vc4: hvs: Set AXI panic modes
6c2cb2fd12fa0773db615279bb81e3ec8264bcce drm/vc4: hvs: Fix colour order for xRGB1555 on HVS5
d4afdfc6ead2dd8d9f64ea00daf0586c58613cb3 drm/vc4: hdmi: Correct interlaced timings again
c8705e26cf9e46f4e6e2e8b520e03c31d51f7754 drm/msm: clean event_thread->worker in case of an error
7d41a10830a4d7d73ec7df56ebbe996f2cc50daa scsi: qla2xxx: edif: Fix I/O timeout due to over-subscription
787b6a0bf864c50600bcc8a11e91d81a5a0cd109 scsi: qla2xxx: Fix exchange oversubscription
c6b4a3e8162cadaec786fa4c230e59bc3d51623c scsi: qla2xxx: Fix exchange oversubscription for management commands
ade8ee4348271f91d1b127b31a4d6eaed7045455 ASoC: fsl_sai: Update to modern clocking terminology
368307027ea92fbd2eea6efeb103170d99434c12 ASoC: fsl_sai: initialize is_dsp_mode flag
5be71a06bdd05bcc3534af4fb58b0b1e45657353 drm/msm/adreno: Fix null ptr access in adreno_gpu_cleanup()
86e29d058d5e02cbfc7943358b908da68db4af66 ALSA: hda/ca0132: minor fix for allocation size
21b2f315f21750baffd042a087cd83aee8259620 drm/msm/gem: Add check for kmalloc
a0a70cde18008bbed0859dccaceba70d9507bc54 drm/msm/dpu: Disallow unallocated resources to be returned
d0890a7fb4c20860b4a264a2fbd8cd12ad00c1c1 drm/bridge: lt9611: fix sleep mode setup
4b3ec73dc393f4d183f151bfeca67cb1f823c6e2 drm/bridge: lt9611: fix HPD reenablement
608cd01ca33eb07a8297eeceaeb1c0a8159ed32f drm/bridge: lt9611: fix polarity programming
ff44b254716a5e7d5ac902bca60a7dc89dd73aff drm/bridge: lt9611: fix programming of video modes
23cd06be67726c86fe7800e28771c9a2bedf6e0e drm/bridge: lt9611: fix clock calculation
db3a3ca88fc0029e75857e454808799c721d9530 drm/bridge: lt9611: pass a pointer to the of node
110c18aa70d015f9d99e4f54c13b656d1729d790 drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
ecf765efab00b3de30954ccfab87c9eef0796a0e drm: exynos: dsi: Fix MIPI_DSI*_NO_* mode flags
fbbd0f1ae46ce81ca2b55bddc5465499adb86578 drm/msm/dsi: Allow 2 CTRLs on v2.5.0
a2f5374e1a1b404cdfe5e872489509cc5cb748bb drm/msm: use strscpy instead of strncpy
6ce13aeb7757571ede408fb591ff5ccd2479bbda drm/msm/dpu: Add check for cstate
755e7366e02e2c97d2ce9fdd10bb79125446e837 drm/msm/dpu: Add check for pstates
03bad2f1fae53cc58f6e6eb2e29ada8aad8dd49e drm/msm/mdp5: Add check for kzalloc
545be8e0e69655022bd92ea8768a2e0fb15a8efa pinctrl: bcm2835: Remove of_node_put() in bcm2835_of_gpio_ranges_fallback()
41a00032b02a2b16451b65a8de1ac195d6a9ebb6 pinctrl: mediatek: fix coding style
585a7dd7c086ac70e31f9a332ece74b02805983f pinctrl: mediatek: Initialize variable pullen and pullup to zero
33ba2221d33f19a17da285e72e6f161b3576674d pinctrl: mediatek: Initialize variable *buf to zero
bbdd86d4bbc8f4d053078eeaed4c852a0b10ea10 gpu: host1x: Don't skip assigning syncpoints to channels
a4acd6520b1e1b45815b32a981439503368c05be drm/tegra: firewall: Check for is_addr_reg existence in IMM check
eb284e1998d4172d4e47e32e888e64432bb03f03 drm/msm/dpu: set pdpu->is_rt_pipe early in dpu_plane_sspp_atomic_update()
3d96cf64ab0968d4abe22c86ea0b5cfd5adb13e7 drm/mediatek: dsi: Reduce the time of dsi from LP11 to sending cmd
62a08519961170a5b9c1d7e23536efa1f59dacfc drm/mediatek: Use NULL instead of 0 for NULL pointer
4573cc358d63507f05e7cee2045667913e4740f5 drm/mediatek: Drop unbalanced obj unref
e1d636aa35a88428938442e6cb37278d70b4e857 drm/mediatek: mtk_drm_crtc: Add checks for devm_kcalloc
d487c7af2c7428fb978840ba5eb46f1023fd0027 drm/mediatek: Clean dangling pointer on bind error path
df7e4514850040a824672db3053a2bf8118ca046 ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
7490590dd2f00ad9dbd7bbc5ebd61cef8a843c4c gpio: vf610: connect GPIO label to dev name
6c222079dfe9d78b0fd03b109e9bb4f3afbd0679 spi: dw_bt1: fix MUX_MMIO dependencies
39bf6873d99bd87052f77c82556a2b46b277c5de ASoC: mchp-spdifrx: fix controls which rely on rsr register
81916ee403ee510fe8795adcb390ab0c52dcfefa ASoC: mchp-spdifrx: fix return value in case completion times out
07405736adad6e0b189dbbabf43352ac3ca184e7 ASoC: mchp-spdifrx: fix controls that works with completion mechanism
5707bc072b2819e28e31790be399e6c595574014 ASoC: mchp-spdifrx: disable all interrupts in mchp_spdifrx_dai_remove()
4c8ae578c0d1dafde5e1d56bf7e1d8552b461d68 ASoC: rsnd: fixup #endif position
13bd29abb2499124dbeef47d919cb17e817b6b0a ASoC: mchp-spdifrx: Fix uninitialized use of mr in mchp_spdifrx_hw_params()
da6148734f4a18e1e97cacbb09d8f84c4aa56940 ASoC: dt-bindings: meson: fix gx-card codec node regex
84d6bf7085db1ba5eb076615294f68b7e82c26a9 hwmon: (ltc2945) Handle error case in ltc2945_value_store
ad250f1f7d910feffa005b6f6a5f05f54e07d84f drm/amdgpu: fix enum odm_combine_mode mismatch
b7f12ec5c366faf286e04cb06e01dd2d420ea473 scsi: mpt3sas: Fix a memory leak
4cc059aed7eb0a1557f429122d43ac6d1f4ce062 scsi: aic94xx: Add missing check for dma_map_single()
3d655cf24d603cf01bd80ef6f4ffc0fd0edb420d HID: multitouch: Add quirks for flipped axes
bd71093c3abc184e99fb927e7e12c8f47baf1b30 HID: retain initial quirks set up when creating HID devices
ca67a4e4bde9a784d7d6fb66b69c6201afacf03f ASoC: codecs: Change bulk clock voting to optional voting in digital codecs
0ec9f86683298c546f0081518ac1d7f9b123c353 ASoC: codecs: rx-macro: move clk provider to managed variants
3718a925f4098fb461a3e5b1cf6e55a3d88dc8e7 ASoC: codecs: tx-macro: move clk provider to managed variants
46312b8bd10bc9a3beebbbb5e602c655e309616d ASoC: codecs: rx-macro: move to individual clks from bulk
73f1885b4dbfae21292934e7d8871562b51d55c5 ASoC: codecs: tx-macro: move to individual clks from bulk
b8eaac4fc1ec548c6d3447f3e718ef6ad11ad2a2 ASoC: codecs: lpass: fix incorrect mclk rate
55beed858c6eb668a8e07ebbd093c96bce45e1f1 spi: bcm63xx-hsspi: Fix multi-bit mode setting
26bb7b9562deb13d9f0d4d0a3bbea5bee31ec600 hwmon: (mlxreg-fan) Return zero speed for broken fan
89da65ccdbac48d1b8fe5900f58cba0def316b1a ASoC: tlv320adcx140: fix 'ti,gpio-config' DT property init
648a1dc7fe789554f2a7d8519d85f30ad4ae18cd dm: remove flush_scheduled_work() during local_exit()
3e09f22dc02ddd04ed594741b412a2bc102d251e NFSv4: keep state manager thread active if swap is enabled
ff7ef463df81f0ee7bab13214c15329c1b9892e5 nfs4trace: fix state manager flag printing
4ebf4ca70bf95962e3a6db742b5889d4f2729868 NFS: fix disabling of swap
97feedc9683f687af543f8586cd71e55682825e1 spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
584662650fec19db5d95cc36bae2b21a489f04ad ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
0016069941c6d077558355bf845f3a5c4db46d3f HID: bigben: use spinlock to protect concurrent accesses
cbc9dbe5d4f43d09927e971d292b1b62be876d8c HID: bigben_worker() remove unneeded check on report_field
688e10ce1d1ff8c04b83db9cf4d19f3a018f8b64 HID: bigben: use spinlock to safely schedule workers
7983568a98730907fdbb97e9b6f1a9953310eeb6 hid: bigben_probe(): validate report count
30c87e65ecc1d34ec307863611d242b110fe6fef drm/shmem-helper: Fix locking for drm_gem_shmem_get_pages_sgt()
66424c758f903dfc5d158b212274c405f0be44e0 nfsd: fix race to check ls_layouts
1ee3a990bf5ab9887e3417ddc5a67b3d32638780 cifs: Fix lost destroy smbd connection when MR allocate failed
6c1387915b5111bd00215d0cd16e80b09bad5038 cifs: Fix warning and UAF when destroy the MR list
507f9e20eaee208390aca636a02a93609ffc960c gfs2: jdata writepage fix
0acb3d8a02e711d24e58353a5210b188b850e590 perf llvm: Fix inadvertent file creation
16f9935879f0def8cbb8e9a1643f79a9fdc1be95 leds: led-core: Fix refcount leak in of_led_get()
9f8001a05383f3b7d62b9047514b423308f4a55c perf inject: Use perf_data__read() for auxtrace
33d2c8a383d3831e8f97cd325b10a5115585e69b perf intel-pt: Add documentation for Event Trace and TNT disable
51008ee3d75278c6ce9b2de0ebc1a9b67cdad327 perf intel-pt: Add link to the perf wiki's Intel PT page
ef23ad8055552953fa8ecbe965b7760c09d8e92f perf intel-pt: Add support for emulated ptwrite
5d71e6a51c5cf6e3b5f8492e5a237d4c891e11f4 perf intel-pt: Do not try to queue auxtrace data on pipe
6796d8fa9f05c7b071a85039c3998588bf52cdf7 perf tools: Fix auto-complete on aarch64
5570e65ed1bcfd78eec46b147fbdcdc93d0c05e0 sparc: allow PM configs for sparc32 COMPILE_TEST
c7a4cc3e1efc11390ce66a3f8f2ff5c0d659ab46 selftests/ftrace: Fix bash specific "==" operator
5fd29a808c08a11a7bd2e3f69bf4113743d2e52e printf: fix errname.c list
53abd0735096807b6c9a6dbe9bf138d872261d1e objtool: add UACCESS exceptions for __tsan_volatile_read/write
010677f0b18beceaf502331c6d97389204d1a8f1 mfd: cs5535: Don't build on UML
7b00a9850d87c48b339f704d7bc21e83b906c24d mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
fb43c6fd547baf6057537580f773d006c5d8de20 dmaengine: idxd: Set traffic class values in GRPCFG on DSA 2.0
f5024f91c4bf87086fc83dc73927569009dd42f9 dmaengine: HISI_DMA should depend on ARCH_HISI
d0c5a20feebd5b7770797e1997a0dd2a3241453b iio: light: tsl2563: Do not hardcode interrupt trigger type
d7409e88f4e6f55ba90a7dfca1ceaeb0b02031c0 usb: gadget: fusb300_udc: free irq on the error path in fusb300_probe()
6092ebe9a1ebd921cb70e072076f0f53979200a6 i2c: designware: fix i2c_dw_clk_rate() return size to be u32
77288f6a4693f605e95e889d5da2a24404e98578 soundwire: cadence: Don't overflow the command FIFOs
dfdff3dbd2f2af47e3b1e370ab6f3de28b452963 driver core: fix potential null-ptr-deref in device_add()
8b4023b682b9fde984a554899ae40cdff39c9b7c kobject: modify kobject_get_path() to take a const *
1a5fe083ad341d69cdea0088bdf7bca6fa19362c kobject: Fix slab-out-of-bounds in fill_kobj_path()
72f69a49732c4d6aa4b4fe0d6213b10b4a55d06b alpha/boot/tools/objstrip: fix the check for ELF header
32ece2951fa120e536039607dab7d5159907c32b media: uvcvideo: Do not check for V4L2_CTRL_WHICH_DEF_VAL
7cffccb76f8d84d9442336d3481aa65dac23b3c5 media: uvcvideo: Remove s_ctrl and g_ctrl
ae30492d6545d313b95130077d990e89e73435af media: uvcvideo: refactor __uvc_ctrl_add_mapping
7d2c875cda0b62310dd9bab0d70bcaae0dcce62f media: uvcvideo: Add support for V4L2_CTRL_TYPE_CTRL_CLASS
c52454c55a7d1bb0f80e8f842c0b1be16b6a6b38 media: uvcvideo: Use control names from framework
696535789299223fd2dfe2fc50c33fa9eae34a66 media: uvcvideo: Check controls flags before accessing them
079b5f3d780992eb938c6d2fae8f71e57f9fc798 media: uvcvideo: Check for INACTIVE in uvc_ctrl_is_accessible()
5219547621df6e425b019e0d465fa2b832ff8a1e coresight: etm4x: Fix accesses to TRCSEQRSTEVR and TRCSEQSTR
2a6b35314a1e73c808107e0dc4879901a5697936 coresight: cti: Prevent negative values of enable count
bdace7462ee574e5f399d7e44e771303343e6f9a coresight: cti: Add PM runtime call in enable_store
430982e33d3cf2fb6f60611e15afd698dfc80444 ACPI: resource: Add helper function acpi_dev_get_memory_resources()
294eeb9681895ada34b61b80dd8b1056bddced6e usb: typec: intel_pmc_mux: Use the helper acpi_dev_get_memory_resources()
f74fd6bb46d447aff8c6fa989a8f4cd00f02573b usb: typec: intel_pmc_mux: Don't leak the ACPI device reference count
32d189ef0cb1af36624d891fee49bea912c8fd31 PCI/IOV: Enlarge virtfn sysfs name buffer
14a8fad678e3335bc60092ea7732bd1dea6ef081 PCI: switchtec: Return -EFAULT for copy_to_user() errors
a56f221a1d6f17ef5c45c011f11c734697c3fb19 tty: serial: fsl_lpuart: disable Rx/Tx DMA in lpuart32_shutdown()
a1618a25cb38aeef3024b5e0cb5c8b85fef13315 tty: serial: fsl_lpuart: clear LPUART Status Register in lpuart32_shutdown()
7230d5d2dc709de2281b5553e4e187dc4ac84ed1 tty: serial: qcom-geni-serial: stop operations in progress at shutdown
7d9fd8506cb274278961246fea67836499c4adda serial: tegra: Add missing clk_disable_unprepare() in tegra_uart_hw_init()
dbcf05c09979a9eec904665626e8ad116a7837f7 Revert "char: pcmcia: cm4000_cs: Replace mdelay with usleep_range in set_protocol"
d0e722f7d005fa23de718116b6c01289273643c9 eeprom: idt_89hpesx: Fix error handling in idt_init()
ced38c83e51b2d9a8325205409ed415eae8db041 applicom: Fix PCI device refcount leak in applicom_init()
f96124b2af3fba4e56ba1868bab4444b30a7f0f2 firmware: stratix10-svc: add missing gen_pool_destroy() in stratix10_svc_drv_probe()
b9f3525eafc117457548177d176c49952e0e0f08 VMCI: check context->notify_page after call to get_user_pages_fast() to avoid GPF
965567590f00bd283d99467c62468bdbc6eecaf0 misc/mei/hdcp: Use correct macros to initialize uuid_le
71a563b8c27d0d870d800692a021020003b427a5 driver core: fix resource leak in device_add()
a8507b201c94bd3bc12d3cb4cb8f74006729865b drivers: base: transport_class: fix possible memory leak
bda569377ba6fa537a7a0c1f611ce1bb575370bd drivers: base: transport_class: fix resource leak when transport_add_device() fails
48c11fdf9d423c72f650d72178e4fb15e0a8fe51 firmware: dmi-sysfs: Fix null-ptr-deref in dmi_sysfs_register_handle
f96179e9f312cc723a352ee332e3e88ec8199c88 fotg210-udc: Add missing completion handler
6d82f79dac975eeb078f5914e05914ea77601160 dmaengine: dw-edma: Fix missing src/dst address of interleaved xfers
2f7a0344da697d13156f29d8acee35636ee8b273 usb: early: xhci-dbc: Fix a potential out-of-bound memory access
e73989cefdb7d97fdcf3e17d8c06469e76c541e1 tty: serial: fsl_lpuart: Fix the wrong RXWATER setting for rx dma case
ab94d598583c7d710f02aab78cce2c8e93f30a16 RDMA/cxgb4: add null-ptr-check after ip_dev_find()
44daab4c59ad7df5ea7f4da1b0b402308a7fb95f usb: musb: mediatek: don't unregister something that wasn't registered
0020847d7b6758d5327e6f1bda0d17fb9331d596 usb: gadget: configfs: use to_config_usb_cfg() in os_desc_link()
6756d277f77e224b85d29e43cf0fcd4bb720a0df usb: gadget: configfs: use to_usb_function_instance() in cfg (un)link func
c1ddccf064eaf36a73c911056a9f6566be71b320 usb: gadget: configfs: remove using list iterator after loop body as a ptr
4c348eb30bb6ce1093fec6b04edb7b90cadc31ac usb: gadget: configfs: Restrict symlink creation is UDC already binded
57fdd6d95271ab26dff5a6ff1b46ab4c3e6bca3a iommu/vt-d: Set No Execute Enable bit in PASID table entry
71ce0fbb7ea3aac4b670fae96640def102dd9aa4 power: supply: remove faulty cooling logic
fda9aa86a490d59f7543518553ba82d1d6181a90 RDMA/cxgb4: Fix potential null-ptr-deref in pass_establish()
f472fd7281eced37130c57d56534b58f7e43182a usb: max-3421: Fix setting of I/O pins
8d1020352b21a59d248fd0827e4e2a0e531fe2c3 RDMA/irdma: Cap MSIX used to online CPUs + 1
8d91a2b8b54fa174df9095e5f920a4a30d88739b serial: fsl_lpuart: fix RS485 RTS polariy inverse issue
8471f7db1aa985c1963c04ca8b977f55bf565433 tty: serial: imx: Handle RS485 DE signal active high
a439cb86b54e225e471e4b7531afcf2978221199 tty: serial: imx: disable Ageing Timer interrupt request irq
6c22ccafcb1f5033f10504fee980302f132bdf70 dmaengine: dw-edma: Fix readq_ch() return value truncation
10542f60935b28994cc4c128868e8c06e2e79dec phy: rockchip-typec: fix tcphy_get_mode error case
9525ae0094632066fe604de9fed0935339b8df61 iw_cxgb4: Fix potential NULL dereference in c4iw_fill_res_cm_id_entry()
34c84c72fb830d76322036f70654eea6ee476f48 iommu: Fix error unwind in iommu_group_alloc()
b41ab07e317aed823823b0320c5622cd9c717f2a dmaengine: sf-pdma: pdma_desc memory leak fix
68babae3a8ef591f5e14182ae8ad27dd9f48956d dmaengine: dw-axi-dmac: Do not dereference NULL structure
5b01cb3651fe35467d60dd0dcd710484c5ce2bf7 iommu/vt-d: Fix error handling in sva enable/disable paths
9bbc5d1f16af4fc3da0ee5ab6c41a999fef2e1fe iommu/vt-d: Remove duplicate identity domain flag
46fd6f112d00516c2d16d17b38c244bc20de319b iommu/vt-d: Check FL and SL capability sanity in scalable mode
a5e78755c1f43d4181ba1416ded500b256867dee iommu/vt-d: Use second level for GPA->HPA translation
8ad89b4f9bc56c216c7cfcf564a90145af40a674 iommu/vt-d: Allow to use flush-queue when first level is default
ce8583aef7f5e5bb4cfe27d006fc700a077aa1fe IB/hfi1: Fix math bugs in hfi1_can_pin_pages()
69dfc041322b219e0ade6c4611767d02862c9d8b IB/hfi1: Fix sdma.h tx->num_descs off-by-one errors
35ee2ff1c1641f4c1c467d5f6abb2f0d5da202b9 remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
73e776a8dbdd0d5ed2c330367f0ecc2eb480a50c media: ti: cal: fix possible memory leak in cal_ctx_create()
9bc585fe3116d3fd430306d59f790bb787a9008e media: platform: ti: Add missing check for devm_regulator_get
c1bae191fb4a4b3632334f48c7b02bb170d170d3 powerpc: Remove linker flag from KBUILD_AFLAGS
b82f00f0dc9e6ca0fc14c0ba50ea3cd4e4556d49 s390/vdso: remove -nostdlib compiler flag
857e35da4a00296fde4a4a13efeb74535ce8b2b2 s390/vdso: Drop '-shared' from KBUILD_CFLAGS_64
af4e2c72d6aebebb20aea6d77903e410b602413f builddeb: clean generated package content
994871f632e5e0d3bc0c12f88bab4add669cf38f media: max9286: Fix memleak in max9286_v4l2_register()
bc8d086ace20c73f7e00db335348e5c8385db95e media: ov2740: Fix memleak in ov2740_init_controls()
c7189ac702d2b4d179372c0a5879d75b55ff4f2e media: ov5675: Fix memleak in ov5675_init_controls()
8646feda7e5aa28b04c55bd30d9070ae2ed6aa30 media: i2c: ov772x: Fix memleak in ov772x_probe()
6950f95e470abfd8c2b645c62576e99158d8833d media: i2c: imx219: Split common registers from mode tables
f7ea63ea5efea1e61d47b724fb166b34f9fb8aa4 media: i2c: imx219: Fix binning for RAW8 capture
8941f1cc8a9a7d69376fec5b83d7efb92d70046c media: v4l2-jpeg: correct the skip count in jpeg_parse_app14_data
5ca1152094aebbe478318231f4ab82a014694774 media: v4l2-jpeg: ignore the unknown APP14 marker
68c47d67896a0509dd6d211a7c05db4a9763a6d5 media: imx-jpeg: Apply clk_bulk api instead of operating specific clk
c044d87a28eb9eef2e29a6b846958876eca1274d media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
99499d626e6100de6f39a97bbcac3f8d0bd43437 media: i2c: ov7670: 0 instead of -EINVAL was returned
d4f90d969a6fb2680efff6b6ac4f89d8d2cc938d media: usb: siano: Fix use after free bugs caused by do_submit_urb
bc17997125191c5595200ca6b19cc09592b6f2fd media: saa7134: Use video_unregister_device for radio_dev
4d53911f970a8f552778aa383bf81a103aed7981 rpmsg: glink: Avoid infinite loop on intent for missing channel
d388bc807cc719c3607c11e4963e197a7a6049a2 udf: Define EFSCORRUPTED error code
00d37e211d1403eea078753018cae55bb7f668d4 ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
9b710a33448b15377648470b54da0ce281970377 blk-iocost: fix divide by 0 error in calc_lcoefs()
3f65a7bf1e60e2ca39af2a5358715ee217d16f1a trace/blktrace: fix memory leak with using debugfs_lookup()
68ff9978f9a2f11fcc3139924f05201001753c4f wifi: ath9k: Fix use-after-free in ath9k_hif_usb_disconnect()
efa4ba1daaad60238b3547e53a4693e699378ba2 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
be12b14318601d681a88ef4c5cc901d3d0812929 rcu: Make RCU_LOCKDEP_WARN() avoid early lockdep checks
97b5f95c9be4b7b8087384c59cd92b4e782c1701 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
365673aa3a986a83773256c11821e3c30325ac18 rcu-tasks: Make rude RCU-Tasks work well with CPU hotplug
6b3f219439ba39365a16b1e4f1cb0bd3f2e06257 wifi: ath11k: debugfs: fix to work with multiple PCI devices
ea8e1cf7af1b5f08223c3c48cfa064d37e4ad30e thermal: intel: Fix unsigned comparison with less than zero
cd72af41aac1032636220373bcc5160b7b121bdb timers: Prevent union confusion from unexpected restart_syscall()
7aa5d5e835a0573cbaafae1d0949e7d7b043fb58 x86/bugs: Reset speculation control settings on init
442f33878f21ba2c0a2035bf4acee7440130c371 wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
baad09c07c72bf11160571bdac6cb99518478994 wifi: mt7601u: fix an integer underflow
6cb7d475db2ef39b35ae53d7c098fb652247b968 inet: fix fast path in __inet_hash_connect()
e11362498f1db509e5aa5613265fe6c8c80fdf8c ice: restrict PTP HW clock freq adjustments to 100, 000, 000 PPB
32d08199c57cfcef142a4698f0ae56066f347663 ice: add missing checks for PF vsi type
577e8715c73a5a96de3c4d3de0a065ed7e6b2042 ACPI: Don't build ACPICA with '-Os'
0c1d8f65d0c58cb6900acc5ce487c9ae318a89b2 thermal: intel: intel_pch: Add support for Wellsburg PCH
13df13834c1df9de9a8005e4c1df20307e474186 clocksource: Suspend the watchdog temporarily when high read latency detected
4d81c257e8a596196cba13cfaa0aef1efc81c2fc crypto: hisilicon: Wipe entire pool on error
829056190e29122dc549ab27d60656d391eae56d net: bcmgenet: Add a check for oversized packets
9447308549ed78499693fe988b121ca47a9a74b9 m68k: Check syscall_trace_enter() return code
b5924495b1c47ff70edc90fdf6645b8a9d9de362 netfilter: nf_tables: NULL pointer dereference in nf_tables_updobj()
6adfd3c005e79b1e4d64f3b2d46eb8a06827cc1c tools/power/x86/intel-speed-select: Add Emerald Rapid quirk
729002521870c22596640e9f44a5129156ae8964 wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
e5a3f55f0d61c70543a07b59981b22e9c78092b9 ACPI: video: Fix Lenovo Ideapad Z570 DMI match
fed048bd76c21ba00442ba40fe8b022e4606fbdb net/mlx5: fw_tracer: Fix debug print
a046b394d475fd887484d35fca40a2753204edaf coda: Avoid partial allocation of sig_inputArgs
5f3a0c754184e2681404e1edd721e6bc64651d76 uaccess: Add minimum bounds check on kernel buffer size
71fe3a42d64c49044020a1748db048317e5c62a7 s390/idle: mark arch_cpu_idle() noinstr
a97747a8a3f3250a90fbec2e38a12142cbd4576c time/debug: Fix memory leak with using debugfs_lookup()
f519e71efee941b82a53c84a24c6855e46149fbb PM: domains: fix memory leak with using debugfs_lookup()
0b2880f68984254a187d07456fadfaccbaf37dd1 PM: EM: fix memory leak with using debugfs_lookup()
bd46d653ef259a19b257b80128cd5e899681098f Bluetooth: btusb: Add VID:PID 13d3:3529 for Realtek RTL8821CE
09fead439c9b186268afca11787936447dccf969 hv_netvsc: Check status in SEND_RNDIS_PKT completion message
5bf8a1138001d621e95b0832a70a63a926165cdd scm: add user copy checks to put_cmsg()
932802130ae001a7dd4a7d2d8c84fc54395e8e72 drm/amd/display: Revert Reduce delay when sink device not able to ACK 00340h write
536d922b02f418da41e3a67a1174673b0fe5d83c drm/amd/display: Fix potential null-deref in dm_resume
07ab8cd3c98d41163a264346ea2deddcdfc0357a drm/omap: dsi: Fix excessive stack usage
ab86ca5d60d1db41ee1f3db830701f30288f9925 HID: Add Mapping for System Microphone Mute
c2e426d02da71c83ebb915c59a1f51ba196f77af drm/tiny: ili9486: Do not assume 8-bit only SPI controllers
6454eded63eb3d29be07db88ecf45c85f200a430 drm/radeon: free iio for atombios when driver shutdown
95cc62fea5716d4e1398fe30b06b794f4d5a54f2 scsi: lpfc: Fix use-after-free KFENCE violation during sysfs firmware write
72711d66707bbb53228836e9b2eb5586a2357fe6 Revert "fbcon: don't lose the console font across generic->chip driver switch"
6d75fe3281d5171ac6edecc30e646c9c24a4f702 drm: amd: display: Fix memory leakage
0cb80a0ed8b0a42a7b06026950da69691350a284 drm/msm/dsi: Add missing check for alloc_ordered_workqueue
b01554b1dd03b15440dfec077f344aaabab0a9c1 docs/scripts/gdb: add necessary make scripts_gdb step
bb9ee7dcc9162b19244da11e9653f76c0ff64b4a ASoC: soc-compress: Reposition and add pcm_mutex
4a3a2f167c54caca241d583da546c25e46003100 ASoC: kirkwood: Iterate over array indexes instead of using pointer math
bb77df15b8b96d95dfc8f6ca12b07b239a1ce793 regulator: max77802: Bounds check regulator id against opmode
c58cbd58fed9c73a18ec3e81d7f68fcdd7eef3df regulator: s5m8767: Bounds check id indexing into arrays
cc847ceaded8950408d142b072b3e63280b25f8c gfs2: Improve gfs2_make_fs_rw error handling
85e5fad15d906afab36d783abc9ac3cdd0bb1e0c hwmon: (coretemp) Simplify platform device handling
4e652df851fb94d4ff1a2c00ac7c3c0a8f3f41f5 pinctrl: at91: use devm_kasprintf() to avoid potential leaks
05e0132955ab0b165a7cc19f1759802ab6203ce4 scsi: snic: Fix memory leak with using debugfs_lookup()
9cbc1a48d19263631b6157888b4018e335d941ed HID: logitech-hidpp: Don't restart communication if not necessary
aa34616739669145962a3a14d0441587b00b60a2 drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
3ce53f19ca2c70620f5985ea09b2245802da43c6 dm thin: add cond_resched() to various workqueue loops
3285c9130dca165618868b975a1a3bb3255a9cb7 dm cache: add cond_resched() to various workqueue loops
031ee6d7b7e82101ad6f0c92e55604eedd6e7f22 nfsd: zero out pointers after putting nfsd_files on COPY setup error
c118e98604965f155d5089f7ed4d99655c3f554d drm/shmem-helper: Revert accidental non-GPL export
0c42dbe01faf12bb40d7e38e0d12504a8de28c3f wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
7a3cec94fd53a2753e3cecd4fa05ff0bbae06a43 firmware: coreboot: framebuffer: Ignore reserved pixel color bits
db284502a1956a69a43de9d01bd06136292d765e block: don't allow multiple bios for IOCB_NOWAIT issue
0f1c1c4786d8cf051f2067c16b7d095ee9a566c7 rtc: pm8xxx: fix set-alarm race
b909fb5dfd9d86d870480b43809c59f570ee1056 ipmi:ssif: resend_msg() cannot fail
b2806b40ef19e2b77bf75269b51b6513e9e8d9c7 ipmi_ssif: Rename idle state and check
b39c292e81965d77d9f01985183d00ba138b5c80 s390/extmem: return correct segment type in __segment_load()
c1893ecd4804bd947583fff61f9bb6468310afd2 s390: discard .interp section
9d034f8b66ab986a3a4fc6f99a195362ff529cc8 s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
5c0c8d49cb62dcfb24d02595df8d96d25ef1f715 s390/kprobes: fix current_kprobe never cleared after kprobes reenter
89e238f1e5064ce257fffe326756b0d8b5a9cfde cifs: Fix uninitialized memory read in smb3_qfs_tcon()
ebeb41332a28513adaabbf75c0d69770af9e3575 btrfs: hold block group refcount during async discard
c7ca302e403fc464dc0f68445abda8eb07150642 locking/rwsem: Prevent non-first waiter from spinning in down_write() slowpath
d137965c06b2b0967c701fdf1a4cfd46f642c345 ksmbd: fix wrong data area length for smb2 lock request
51cc1433e63f53650d160798f8eb4cdbc7ffac8d ksmbd: do not allow the actual frame length to be smaller than the rfc1002 length
ed203d760a7edfe8dc035f4d5f3948d286b667b9 ARM: dts: exynos: correct HDMI phy compatible in Exynos4
d5620fecfd1e74e006c51ae39567f5e2e128aadb hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
2502b9ba905b087343ee3384509cb95f8f2665bb fs: hfsplus: fix UAF issue in hfsplus_put_super
03c72d813d9c04a9ad8d33d3f6f19e8b2db19597 exfat: fix reporting fs error when reading dir beyond EOF
cf4d9252fbdbca8c052db867c1563a48a4903fa1 exfat: fix unexpected EOF while reading dir
6bfe523a13acb91d648111292be8c35c611b42a0 exfat: redefine DIR_DELETED as the bad cluster number
91dd466ef533d5128a1a37da7b6b66f0bbc44ff3 exfat: fix inode->i_blocks for non-512 byte sector size device
c1c1f046d3cf2a5075c00a3fa5f92bf711993c23 fs: dlm: don't set stop rx flag after node reset
063b1944e46d7c9e9d0e4039645da5c6db0489bf fs: dlm: move sending fin message into state change handling
968672e47505f2f2c56582cb09b00d2f6364f19f fs: dlm: send FIN ack back in right cases
e68e2199b39fd6880075c8be8168e7a35d6ff2ce f2fs: fix information leak in f2fs_move_inline_dirents()
1460ede3f87a21ef01e19a91be613864e7351599 f2fs: fix cgroup writeback accounting with fs-layer encryption
8d31ac7b57efcc2e197eb652c0f5191b5d37e342 ocfs2: fix defrag path triggering jbd2 ASSERT
c58018fde3fee8f026cb3d228b88821c3d993f24 ocfs2: fix non-auto defrag path not working issue
eeb2e8250f04e19d466b873e33f9939fb21a73b4 selftests/landlock: Skip overlayfs tests when not supported
4016ad01a40119ac49b311410e4b380001b831fe selftests/landlock: Test ptrace as much as possible with Yama
e6b1cc5b8d1bc2520c254a02d41a431808988944 udf: Truncate added extents on failed expansion
f641ca8b1855a0db68f6bfa844b82c52e882e76f udf: Do not bother merging very long extents
26cb6d4b9e9c5f28eb138a733e19a4b2bb3f136e udf: Do not update file length for failed writes to inline files
6c2ba54ae7d371d4c891d49c45984ddd639aff3c udf: Preserve link count of system files
c36c4be23cb122c3bb229cb189a106df780eaefa udf: Detect system inodes linked into directory hierarchy
21d808c4fd30bc3104d369933560df6fe86686d5 udf: Fix file corruption when appending just after end of preallocated extent
a1783c9f839174e847e7654bcbb9ceb83a9bd9d3 RDMA/siw: Fix user page pinning accounting
79a8e92186878b58748494816f6a215650e3f4d6 KVM: Destroy target device if coalesced MMIO unregistration fails
7f030741c7607d32a67d2b94c2bced84a440f4a3 KVM: x86: Inject #GP if WRMSR sets reserved bits in APIC Self-IPI
d689d1523522602c2d4ca30417e2b2d51eae8581 KVM: SVM: Fix potential overflow in SEV's send|receive_update_data()
7c2f8c96c8eab047090f65e748db1304afa60b5a KVM: SVM: hyper-v: placate modpost section mismatch error
8f1284f252403798e943680bd13dadd75229e342 KVM: s390: disable migration mode when dirty tracking is disabled
0b5f4995d91a56e211f301a7412fce124253618e x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
69073f1f185ed4dca4f7d7febf6ba0958f4ccff3 x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
80cb1986519dbcf321aa43139ccd4f08444dbbcc x86/reboot: Disable virtualization in an emergency if SVM is supported
25d0922918e3ed72eac9d0100f87372808ddb077 x86/reboot: Disable SVM, not just VMX, when stopping CPUs
efc0294cf0b4e995f0f9c13849bd689dbce7e502 x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
b54bbeaef8b84a64f8db096f41997f3b2f9e5a14 x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
67d27f001d073ace7a500563c39b59c4f22bd3dd x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
2ae2be36fe67f3ceefb41def49aceff294ee78a2 x86/microcode/AMD: Add a @cpu parameter to the reloading functions
5109088ead5ba4e3415db200550915f4b4bf7e5c x86/microcode/AMD: Fix mixed steppings support
14418025f36502dfc0a9b3fbf4dff324461d026a x86/speculation: Allow enabling STIBP with legacy IBRS
7c99a86e36a1339aaf5af07815ceb82954c270fb Documentation/hw-vuln: Document the interaction between IBRS and STIBP
1e5f99c3c433e982892da23aee90a6195d3f5b65 brd: return 0/-error from brd_insert_page()
9be20968b974517b819113fdef6a7c3d091454d8 ima: Align ima_file_mmap() parameters with mmap_file LSM hook
faaef92689f8ef426b387478d49589577771a2e3 irqdomain: Fix association race
41d3a4247aa4fca758ea19b16687e7d6cafe76a2 irqdomain: Fix disassociation race
19e6309d5aebaa151baa6b69478fd2069063d802 irqdomain: Look for existing mapping only once
10444e2a1291c60aa7ec4af7a7a5b5205d8bb38e irqdomain: Drop bogus fwspec-mapping error handling
727a930bd4b30d3cb4469888e84aabc18ea32aec irqdomain: Fix domain registration race
5d95830833a5c309e175b02bc7185c601d2402f2 crypto: qat - fix out-of-bounds read
e1399c981d031739458a6ddab5f6d900ac76dc9a io_uring: handle TIF_NOTIFY_RESUME when checking for task_work
fc22c10fdd21b8106d66436fb145e249b0c41020 io_uring: mark task TASK_RUNNING before handling resume/task work
83faa193847e76585d0762b7b8f73c80a41c1bd4 io_uring: add a conditional reschedule to the IOPOLL cancelation loop
6d7901dbe71337dec1567acd282e1019141f8aa2 io_uring/rsrc: disallow multi-source reg buffers
1bc8b498f4dd6cd1da5a2457477cd73139565db5 io_uring: remove MSG_NOSIGNAL from recvmsg
bf2d3c66155ef45ea87a1e0e91cdc8bac3e62d21 io_uring/poll: allow some retries for poll triggering spuriously
46af8777f3bcd0f21909f2bf22db8dcb296820a7 ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
6aadbad4f59b1a9b26cb52d65aa599673d2a096a ALSA: hda/realtek: Add quirk for HP EliteDesk 800 G6 Tower PC
684f2bc2d1c2e11a9d8a9f02e24021314b5e8f89 jbd2: fix data missing when reusing bh which is ready to be checkpointed
c051c3411bdd1ef5ebd7e20087395fb7f3d8fb00 ext4: optimize ea_inode block expansion
cef79eb96ea66913f8ea7545b97183ab729e7e49 ext4: refuse to create ea block when umounted
3eb77ff561fc3c51e36df71562596f3db510e115 mtd: spi-nor: sfdp: Fix index value for SCCR dwords
50e8c12df1bced750c6e07d9bb042cb7857bc872 mtd: spi-nor: spansion: Consider reserved bits in CFR5 register
63c6d742bea4f6f8583449270524c24c8642bcf1 mtd: spi-nor: Fix shift-out-of-bounds in spi_nor_set_erase_type
08ead5e3aa02895ccbf41e998168c127ea7ee935 dm: send just one event on resize, not two
6c5432307fdfaad8f909e391a34c5f969e892a62 dm: add cond_resched() to dm_wq_work()
764a32cfe7cdb8e2783af4c9b78283bc0475fa51 wifi: rtl8xxxu: Use a longer retry limit of 48
1f34ec6aea694a7ab179e7db60b8f368a995014c wifi: ath11k: allow system suspend to survive ath11k
25131ca3d120f6b8c65b1f0b0e11fade0401bd47 wifi: cfg80211: Fix use after free for wext
922fc71fed0324f67eb7ca4d7ea84871d4f39709 qede: fix interrupt coalescing configuration
32dce81c674d0bbd6eaf34baff71b13c703a79bb thermal: intel: powerclamp: Fix cur_state for multi package system
b3a3092cc051768768928f04d0a0358b7e301b2b dm flakey: fix logic when corrupting a bio
04eed9f4ef61ae2ba6f7b712a980789b46192452 dm flakey: don't corrupt the zero page
82ec341e30c32722b6b75528874bfb0d1c37cc44 dm flakey: fix a bug with 32-bit highmem systems
7e65945412428e18bd259f4d61489432916d0cc2 ARM: dts: qcom: sdx55: Add Qcom SMMU-500 as the fallback for IOMMU node
efa7153c879c92c88ad9c0bafa1d1a1066165f2b ARM: dts: exynos: correct TMU phandle in Exynos4210
3dbc4883706d2fbf9ded78b0998776d2d0ae2a54 ARM: dts: exynos: correct TMU phandle in Exynos4
30c0919fa2eb487d27f48a80ca8d8c942dfede84 ARM: dts: exynos: correct TMU phandle in Odroid XU3 family
7c68b2e7c38aea04ee090748be67a83ee3bb7354 ARM: dts: exynos: correct TMU phandle in Exynos5250
736dd1dd8eab7264ac6b851a4b06aeab115983c6 ARM: dts: exynos: correct TMU phandle in Odroid XU
00403171d0e8769ec14f640050c7b90e22e6ee90 ARM: dts: exynos: correct TMU phandle in Odroid HC1
224b5655369b5be3e26b2e33d280e43b2bb1277c fuse: add inode/permission checks to fileattr_get/fileattr_set
777efcb3556f572949e2280344415645e68d277d rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
e02a2445b22c21061cdd3672aae2bcf1c5b9b06b ceph: update the time stamps and try to drop the suid/sgid
d6b50e722a704f2c1253b9072caeb3711ac3f19c alpha: fix FEN fault handling
d65ae75355a067e8cd8cb9eab0fc4a03e88c3ad5 dax/kmem: Fix leak of memory-hotplug resources
fc86d2e25c49aedbfe8fc9baa3abe02ef42919ce mips: fix syscall_get_nr
9da2d46456f21c671c5903e06e610b713acc7152 media: ipu3-cio2: Fix PM runtime usage_count in driver unbind
826f709f64bd48aa4f3ae2dfde94d815497eaf54 remoteproc/mtk_scp: Move clk ops outside send_lock
ef2e3fa36262999dcf98adb70242a57bce8ba376 docs: gdbmacros: print newest record
6d200b7635802a5a8a62ffd63e083d8162dd24c2 mm: memcontrol: deprecate charge moving
02c9c1c751f70e8e808f8348b4a3e0c0e124f8d2 mm/thp: check and bail out if page in deferred queue already
a9b93adfb4c6e4b328bb3d10a0e3da3c96dc5051 ktest.pl: Give back console on Ctrt^C on monitor
1c4db97ac246104f5b5e3edf18a23e9f8b3c8085 ktest.pl: Fix missing "end_monitor" when machine check fails
cbb7ceb1431f2fbee0a4617fd0ed07a51f086253 ktest.pl: Add RUN_TIMEOUT option with default unlimited
a41513faf9ef0499ec141def101d77592d585ab7 ring-buffer: Handle race between rb_move_tail and rb_check_pages
173fc1acbf3ce98a087306452539760fc9fbaaf8 tools/bootconfig: fix single & used for logical condition
3f0f5bc3c9fa3e1117109250ece0081ce25e63a1 scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
beb3342d8fa3be633f0254c1371a7a06164734e0 scsi: qla2xxx: Fix link failure in NPIV environment
7b8011519a252a6bd9d2babb08f9d4a47bf73ba8 scsi: qla2xxx: Check if port is online before sending ELS
bad46cb930c87aadc7badd6b7372d31aefe97542 scsi: qla2xxx: Fix DMA-API call trace on NVMe LS requests
39cee9920f163c097514b9227c8abea1e26c367c scsi: qla2xxx: Remove unintended flag clearing
a30a05672b17d91211a7bd40524181d728944881 scsi: qla2xxx: Fix erroneous link down
c7d20cad7c5e3ad75faede1cf840212e34b16cd2 scsi: qla2xxx: Remove increment of interface err cnt
30cb3267d0272dbc8eb6a40b196be09872b35716 scsi: ses: Don't attach if enclosure has no components
6274eb836850ae435429c17631bf215288173064 scsi: ses: Fix slab-out-of-bounds in ses_enclosure_data_process()
80dc547f75b7798addd80cdfc7ff0609048ad20a scsi: ses: Fix possible addl_desc_ptr out-of-bounds accesses
8fb1e209149b67407490d2b430b48bd4f6dd65cf scsi: ses: Fix possible desc_ptr out-of-bounds accesses
0dcb49cbc81d3ddb630eca5d40b2c5a16dd4af1b scsi: ses: Fix slab-out-of-bounds in ses_intf_remove()
cec9bda62619fef7b75a0bbad3467072ab418e09 RISC-V: add a spin_shadow_stack declaration
60d992ec54c57c5c7c0e515d430956a18149e3ae riscv: mm: fix regression due to update_mmu_cache change
be7496c95b1fc46e8f6377264fd5e00dcc4a977c riscv: jump_label: Fixup unaligned arch_static_branch function
7476874be2d1baa63d525becf90e9ff2473b8ac9 riscv, mm: Perform BPF exhandler fixup on page fault
073579a2cf3ff84d01fbefa68685a940eb0713ba riscv: ftrace: Remove wasted nops for !RISCV_ISA_C
7eae7b3de2c6f61d3e98949a6894f5d2235585a6 riscv: ftrace: Reduce the detour code size to half
58b17f8cf4aa33b4d7d1057d8c7e448b935f1a9a MIPS: DTS: CI20: fix otg power gpio
c8bb33178942a40041e5f89a233ec5f4d42464cb PCI/PM: Observe reset delay irrespective of bridge_d3
c20f6f909b2b2aa0438e9d5cddb24505146a71c6 PCI: hotplug: Allow marking devices as disconnected during bind/unbind
dd9305941476f03b9981d7ead016ac182efcf7d7 PCI: Avoid FLR for AMD FCH AHCI adapters
ee99a8396db5fd720a93fa8eb6120d4a2ecdad73 iommu/vt-d: Avoid superfluous IOTLB tracking in lazy mode
d21bed2f6f0d4ee10f2a8f19f5303d356cae38d8 vfio/type1: prevent underflow of locked_vm via exec()
29a6206293524a3e16d7da4c828d9761cf59796c vfio/type1: track locked_vm per dma
ab1de1984b8540a30cec3158f5872b141f928289 vfio/type1: restore locked_vm
736e25cf11cf62b6a9ffa8af01a521aa64f2c4a0 drm/i915/quirks: Add inverted backlight quirk for HP 14-r206nv
59865517d1700f0283c1416b2b7216527dc653bb drm/radeon: Fix eDP for single-display iMac11,2
41914e34caf106292eb7e8153b5c592786c7a133 drm/i915: Don't use BAR mappings for ring buffers with LLC
e98411d79c85369705b07a354ebafca8204f592a drm/edid: fix AVI infoframe aspect ratio handling
3ec4d94daa092af6dc714e356f9eb33aae461227 perf intel-pt: pkt-decoder: Add CFE and EVD packets
bf6747292e138786b0ab833550fde657ad13cd6c qede: avoid uninitialized entries in coal_entry array
20878c95069d115e3e93386efca762df45728080 media: uvcvideo: Fix memory leak of object map on error exit path
0252327b5207bdebb83f1e48ba982eac9db812b7 iommu/vt-d: Fix an unbalanced rcu_read_lock/rcu_read_unlock()
73362e96f0b3601b20222c39f2a116f78c1f6359 arm64: dts: qcom: ipq8074: fix Gen2 PCIe QMP PHY
730c8c63c585eb17610773f8465e874cc50812aa wifi: ath9k: use proper statements in conditionals
9adad75b71be1ca4eddbc942c4a0e29176c0394d kbuild: Port silent mode detection to future gnu make.
2a4806ec6c0f7ad2f144ded9263ead79741b0bec auxdisplay: hd44780: Fix potential memory leak in hd44780_remove()
191b5b2b3c83263ff3be57bd92ad5ccb83b47268 fs/jfs: fix shift exponent db_agl2size negative
8b309871eaa8a40080089ccba8ba70753a1a0c02 objtool: Fix memory leak in create_static_call_sections()
9ef4a74333a79e56894e1567f155833610d9dd0f pwm: sifive: Reduce time the controller lock is held
58db83d513b1f64c1d31309ac8074322f11c5fbd pwm: sifive: Always let the first pwm_apply_state succeed
710c86322dcbd34f56ace9a0db75283ba3e5588b pwm: stm32-lp: fix the check on arr and cmp registers update
c5505bdaa2318661c960020e647329ae1c905859 f2fs: use memcpy_{to,from}_page() where possible
351727ef544dd280251d1212f74d26aa60ea7932 fs: f2fs: initialize fsdata in pagecache_write()
0ffb5957c34cc165446c686bd3a426eb76a483bf f2fs: allow set compression option of files without blocks
96e158e10d7f3ccb7486baa7993bd1d350c528ae um: vector: Fix memory leak in vector_config
711a8e08ca901b12502af85d4ab89f8ce6903463 ubi: ensure that VID header offset + VID header size <= alloc, size
886abdf4bdc5a91fe61c352a7e2ec7310fe0f9f2 ubifs: Fix build errors as symbol undefined
6bbeaa990d06598a68bd26df2a90d502d0d43d47 ubifs: Rectify space budget for ubifs_symlink() if symlink is encrypted
edd99ebdc71f96a38b56c6ff94ae9a1d924b10e9 ubifs: Rectify space budget for ubifs_xrename()
666d62bc32886a4c75abdcd6b6284c167520e20e ubifs: Fix wrong dirty space budget for dirty inode
8f2f2db61415addac68e6241d707be180c3fc0e2 ubifs: do_rename: Fix wrong space budget when target inode's nlink > 1
202d87262afc8ba3b6614747c153505b00e943c5 ubifs: Reserve one leb for each journal head while doing budget
16738c366da401cb0cf7b257b37d5b488ea80a68 ubi: Fix use-after-free when volume resizing failed
7bdfcac245fc44df6ef3a105b160227b07d32c26 ubi: Fix unreferenced object reported by kmemleak in ubi_resize_volume()
f5273c21cea5c6c04e15538a18f0106e5aac7032 ubifs: Fix memory leak in alloc_wbufs()
874a358431c714214c37935f468b1be3834be77e ubi: Fix possible null-ptr-deref in ubi_free_volume()
b46e5a38ed6840a5c174676190d0c2a121ea2658 ubifs: Re-statistic cleaned znode count if commit failed
9ba8d219e24f6ff84ee5c0ae11ae3bfe33f29f6f ubifs: dirty_cow_znode: Fix memleak in error handling path
579cbd5b67cf24fe96ab5bbc3c260771f0f40d87 ubifs: ubifs_writepage: Mark page dirty after writing inode failed
de5836e7187eae8cafbbbac35f239cdf21473e62 ubi: fastmap: Fix missed fm_anchor PEB in wear-leveling after disabling fastmap
193cb04b58cbbddc28442a4441ed922cbcefd6de ubi: Fix UAF wear-leveling entry in eraseblk_count_seq_show()
8244f54ef0087d326bbfe3991459f8cd6a261bd5 ubi: ubi_wl_put_peb: Fix infinite loop when wear-leveling work failed
f44bf619dbc4ff91c8ca3524d66e21b29c02e817 f2fs: fix to avoid potential memory corruption in __update_iostat_latency()
18758c3dfd526a638e6abe1a6131b9a57301279c ext4: use ext4_fc_tl_mem in fast-commit replay path
2fb7a90cccd0f58b4d646429639deafdd2749e8d netfilter: nf_tables: allow to fetch set elements when table has an owner
27cc1e7710c187a7f28ab61b8de0135622312370 x86: um: vdso: Add '%rcx' and '%r11' to the syscall clobber list
33b4af0708ed2ad4c914a89b6cab15b871711410 um: virtio_uml: free command if adding to virtqueue failed
0e647140c8b29c0f7aaab93bc2c3873a29a74049 um: virtio_uml: mark device as unregistered when breaking it
bac0b6ec030173629c0cbdb1c76df8c299a8f5f1 um: virtio_uml: move device breaking into workqueue
ff29c7caca7abb2e3766270659100ec5222344d1 um: virt-pci: properly remove PCI device from bus
dd2ad8ccdc18ce37d882a18f09d5313d33b053db watchdog: at91sam9_wdt: use devm_request_irq to avoid missing free_irq() in error path
40d16a27b64ea6cd5da16d2db0980d757d6e05e8 watchdog: Fix kmemleak in watchdog_cdev_register
07bf8a7e19a20c89e5ad970a23fb9e9f245bb09a watchdog: pcwd_usb: Fix attempting to access uninitialized memory
6d9edd66ce73f9dae8ddee32a1406a2bf3317a15 watchdog: sbsa_wdog: Make sure the timeout programming is within the limits
49d663af23534236137aec98fcb9e2aa9f2d2ff7 netfilter: ctnetlink: fix possible refcount leak in ctnetlink_create_conntrack()
57373d682e7881914469f5b8b845f53275790829 netfilter: ebtables: fix table blob use-after-free
82b9fd1667fdfa85951b5301c79f21d72f20a399 netfilter: x_tables: fix percpu counter block leak on error path when creating new netns
9a4261478db74975af6d0b2817d0ffdb9f3ef9ad ipv6: Add lwtunnel encap size of all siblings in nexthop calculation
d4f6ae1c17580db99e889444fe797d870cebad12 sctp: add a refcnt in sctp_stream_priorities to avoid a nested loop
264d2277dd7b1656e3007f562dbe4604ef0e38c1 octeontx2-pf: Use correct struct reference in test condition
e9ed8079b7d59bff9bfe2002a3168a2ad580ed83 net: fix __dev_kfree_skb_any() vs drop monitor
506c116fea8c6defd368cd1759e5ce7e2d1c8958 9p/xen: fix version parsing
840db747cc481565c46da86381cc114d8b0a120c 9p/xen: fix connection sequence
40ffcea5324124b2f6a4fedbe53c64840c097a45 9p/rdma: unmap receive dma buffer in rdma_request()/post_recv()
a84237ea94d94d37872ccfe0cd3e849f85b84ee6 net/mlx5e: Verify flow_source cap before using it
3c52344c371a93081bb8a2f7f2023f9a5d1aa739 net/mlx5: Geneve, Fix handling of Geneve object id as error code
3bc67b70649fd12ed15310956c227edd564de67f nfc: fix memory leak of se_io context in nfc_genl_se_io
7041a7c3a05c4532a279eb53b16dd65456aa5ea3 net/sched: transition act_pedit to rcu and percpu stats
67fe8900e3016070114431a0cb7e03330cd7c045 net/sched: act_pedit: fix action bind logic
37dce7594a139bb09aff5a83f5e3748b1106d7c6 net/sched: act_mpls: fix action bind logic
227f31062b19e36c97838fa12de284b077a4f1d9 net/sched: act_sample: fix action bind logic
6fba682efcedda96a2fea6726dcb12a259d8c68b ARM: dts: spear320-hmi: correct STMPE GPIO compatible
aafa1c7b68c878d6781320db9c9a06628cca8264 tcp: tcp_check_req() can be called from process context
fd31f71f4bd85e731c7587a6a0c9ff330f6e4899 vc_screen: modify vcs_size() handling in vcs_read()
88f15bd9f2b3490ccdcfae02da1d0fe7e816f351 rtc: sun6i: Always export the internal oscillator
44f68c76d4fa0d6a0207831cc7597ec21c67c476 genirq: Refactor accessors to use irq_data_get_affinity_mask
0f89fd7469f5f90f4c5a4161b9e5a283e0212bfa genirq: Add and use an irq_data_update_affinity helper
eb68d0fb9e8684b9d93e9fbe007fa1a8b0c979d3 scsi: ipr: Work around fortify-string warning
3062e51ca153dbdde213b1190378bc36503337be rtc: allow rtc_read_alarm without read_alarm callback
68045d55a370aa1878e41c5e7e80902629b75488 loop: loop_set_status_from_info() check before assignment
e866d6b12c76a7df572519c3f2e35693a0d372e3 ASoC: adau7118: don't disable regulators on device unbind
ee3cf63140f6ebf7b15167a2332b605830341b2b ASoC: zl38060: Remove spurious gpiolib select
f8f86a57b450aebd0cfa15c2075dda17ac5540e9 ASoC: zl38060 add gpiolib dependency
613f41b4ba5896f49d3a975abcb61762ffab4f5c ASoC: mediatek: mt8195: add missing initialization
523cacce96dfd04d5d76cb74079f23f65656cacb thermal: intel: quark_dts: fix error pointer dereference
d5263aa9246b909ea4ba06037b005da214d665be thermal: intel: BXT_PMIC: select REGMAP instead of depending on it
9806d15aad462edc298421395e7daf16a4a78c57 tracing: Add NULL checks for buffer in ring_buffer_free_read_page()
30f53a492218b75d3fccc85aa3b9c2c3dc5207a1 kernel/printk/index.c: fix memory leak with using debugfs_lookup()
274791d37dca462b12f8d1cd20d3e9f6e0dafcec firmware/efi sysfb_efi: Add quirk for Lenovo IdeaPad Duet 3
1b71d5138eb7389438d60ffc765c8a298a91c256 bootconfig: Increase max nodes of bootconfig from 1024 to 8192 for DCC support
fb19e51d6e41da4b0110cb066734655146c28d95 mfd: arizona: Use pm_runtime_resume_and_get() to prevent refcnt leak
82e7855547300ec5129db671e24100901b0b5408 IB/hfi1: Update RMT size calculation
74ff1ce3cc231684173a6c36a877710fd696cb70 iommu/amd: Fix error handling for pdev_pri_ats_enable()
5da762a9359ef225a9ac0cdc4529e2e863622489 media: uvcvideo: Remove format descriptions
8c8acdc33cdff47bb9a5275bc03fe94da9365b9f media: uvcvideo: Handle cameras with invalid descriptors
e091d62859ce2fd23dcf56fb26f9755afaf218ff media: uvcvideo: Handle errors from calls to usb_string
11a8cbf987bab7ea8701e53c3abc9977627690ab media: uvcvideo: Quirk for autosuspend in Logitech B910 and C910
305cb4cb8762663e144141c35ff2a4ca7108cbff media: uvcvideo: Silence memcpy() run-time false positive warnings
5578572ccb8e54ab93eeb6166768c74097aff90e USB: fix memory leak with using debugfs_lookup()
4ed7c1398c37a1a3d9ed608baf351936f337c2fb staging: emxx_udc: Add checks for dma_alloc_coherent()
0527f8fb54e457a847f8822ccb0fa182ab9e98db tty: fix out-of-bounds access in tty_driver_lookup_tty()
717c04590def65b56d43b2455fbd58a861e72eaa tty: serial: fsl_lpuart: disable the CTS when send break signal
91fc61321dc31e972421e28bcd2a0a1fcb531380 serial: sc16is7xx: setup GPIO controller later in probe
dad0774ecafb45b54a71631295592d636cce7bad mei: bus-fixup:upon error print return values of send and receive
b43aa0aacaf8fd33bdec52b403c5e763de31b9d3 parport_pc: Set up mode and ECR masks for Oxford Semiconductor devices
77f2e032a02bb75e2fc6cd41d4e469d48fca66eb tools/iio/iio_utils:fix memory leak
62c5089ca0e0aa4538ddb2fb16e0cd9e03711ebc iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_status_word()
ef9850108bd136e16a0cc0bedbc0b9a368639e6d iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_config_word()
cc25edb2d386fc477912e1985e5ac096354191da soundwire: bus_type: Avoid lockdep assert in sdw_drv_probe()
4d24a363cd241343492e71fcb98542a362287d9f PCI: loongson: Prevent LS7A MRRS increases
d4d6fa1260d38f0d9492da67e10d522e047265e8 USB: dwc3: fix memory leak with using debugfs_lookup()
7ff7dce75d3abd97aa7b39d9217bb5d83bde2892 USB: chipidea: fix memory leak with using debugfs_lookup()
6e1e06579d08d5d82cab7e2457ba58111b0bb7d4 USB: uhci: fix memory leak with using debugfs_lookup()
5f1130bb196f40d248b4c8c200e6e9dec6fb3b78 USB: sl811: fix memory leak with using debugfs_lookup()
7e4b4d967726431b4d787d7766b1444f222dc046 USB: fotg210: fix memory leak with using debugfs_lookup()
b0aeba9cb65831222a6e06482e7657104e1bc6a8 USB: isp116x: fix memory leak with using debugfs_lookup()
49f100a94afe90beecac6e20252c3ca22ae9ba6b USB: isp1362: fix memory leak with using debugfs_lookup()
f811d26db2993a44d2c3e2cf5f6654c8de6a0ee2 USB: gadget: gr_udc: fix memory leak with using debugfs_lookup()
64d14d46e1592eee1ec320e3f49ff0ba3d09aad3 USB: gadget: bcm63xx_udc: fix memory leak with using debugfs_lookup()
31e67a22380fa91065b30513e6f95391cfc7ef57 USB: gadget: lpc32xx_udc: fix memory leak with using debugfs_lookup()
fd1004fe3e45547531dd7d0f10f24cb349afbbea USB: gadget: pxa25x_udc: fix memory leak with using debugfs_lookup()
756c5cd8c11c87f193ad8042884ec6dd25ed8532 USB: gadget: pxa27x_udc: fix memory leak with using debugfs_lookup()
5f747d03d0362be8145a203847528848e8a94164 usb: host: xhci: mvebu: Iterate over array indexes instead of using pointer math
349fbdd2f1233d4ca0aaa0d84ae3f75cb07d90e8 USB: ene_usb6250: Allocate enough memory for full object
936227886fe5688d833745b46bde6ea9bd899f42 usb: uvc: Enumerate valid values for color matching
2ea875f8c00615f703753f222a8323d973255238 usb: gadget: uvc: Make bSourceID read/write
718c09a7cde7e71666683091736e09c9c3a8b0e9 PCI: Align extra resources for hotplug bridges properly
4f11a3bac6a53d49d2f0132057d5e4be8dc649e0 PCI: Take other bus devices into account when distributing resources
efa74c149b93c2fd78cea0b6f09c3dbe3ed4dae6 tty: pcn_uart: fix memory leak with using debugfs_lookup()
fdffeafc32f2f56235cba77c26f9aad2723b0eef misc: vmw_balloon: fix memory leak with using debugfs_lookup()
5abaf9d0e08ed89633b47d4e6d373d9ec96a6b3a drivers: base: component: fix memory leak with using debugfs_lookup()
655f7c1c6f5229a3d56a320254e4e255d872d593 drivers: base: dd: fix memory leak with using debugfs_lookup()
4565c23f22ff8ca8f6eec17c9e2a1ae965fba8b0 kernel/fail_function: fix memory leak with using debugfs_lookup()
075c77a869b59204943c4cf0c6cc237b7bafdea4 PCI: loongson: Add more devices that need MRRS quirk
c971778cbb8360508ef552d3c19fbda84d41bdae PCI: Add ACS quirk for Wangxun NICs
0fd547031e8eb5b2490b498098cf68814aaecc8f phy: rockchip-typec: Fix unsigned comparison with less than zero
70c405e37eff32ce09cef252e0ced2a0f765c71e soundwire: cadence: Remove wasted space in response_buf
fa900f3355c2fc70beaacc2dfd07ebb8c127d230 soundwire: cadence: Drain the RX FIFO after an IO timeout

--===============7431211165995153130==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-4fbddc2962f3-bf492ab5a10c.txt

655c07cb53d14c0efce2419a4fc2540a505e68a6 HID: asus: Remove check for same LED brightness on set
24d0ff44afed2b91475b2bdc55e0c9334fd54da2 HID: asus: use spinlock to protect concurrent accesses
6cd3a44f2cc5c9c5a35a8aec592e916d658321e5 HID: asus: use spinlock to safely schedule workers
9d307429d1fe1d80bc48fe7cd4701e51c32e9bbf ARM: OMAP2+: Fix memory leak in realtime_counter_init()
0e31ca92e81b843c647c0c1195a751273434ea41 arm64: dts: qcom: qcs404: use symbol names for PCIe resets
29412a0c8ce896800bfa41292b0690805dd3766d ARM: zynq: Fix refcount leak in zynq_early_slcr_init
0e441c2457cb77090604e22592071874e91047fb arm64: dts: meson-gx: Fix Ethernet MAC address unit name
b04a54d1669339fe0f8253d2b88d9bd940f10968 arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
f833df1464629441905361de2a2228937994983f arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
a6fdc244a92dccc79491c96b361274d73d473c61 arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
e54796e0b038d5b47a2163fd87d361c56e9230c3 ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
d0ea2de29a9b1f022143c6508d94781aceb32612 ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
2a2689f18895da564e16d93c764976311d836711 ARM: imx: Call ida_simple_remove() for ida_simple_get
0114352b2f083132236951b4a4f3be0fab755f98 arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
09e71442494b6c76ad7e07428a68199fa8c083f1 arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
c287843d1209409479b058788a5613ed611df14d arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
fad556e3f115c7f02d0d83050b7f6c211494854f arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
9b0870cb68637e6394ff24fca3c3f7e5b4e1c240 arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
32c9598b1a136c4608787a50720193ff15136f39 arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
35baf03fb7ac03edbad11bc68a8c11ae68407436 ARM: dts: imx7s: correct iomuxc gpr mux controller cells
c8005b61e4a1a9731e509db4c3f1f1df743ed303 arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
dba3c27199a68f98ff0def74f68e3302e8df679b Revert "scsi: core: run queue if SCSI device queue isn't ready and queue is idle"
cce26c1559238c77f0addf13721459f61960c746 block: Limit number of items taken from the I/O scheduler in one go
2af0e9cb22119f2c595938445445c2f6ad4b2b5a blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
d62a805c28ce173405391fb381c7b4142e9c0e87 blk-mq: wait on correct sbitmap_queue in blk_mq_mark_tag_wait
fde3e2653661ca88e74fee683ecd3e60ee1377be blk-mq: correct stale comment of .get_budget
eb68a6ff0368345f4128a3782d882315658f932d s390/dasd: Prepare for additional path event handling
c08ee5cc7036b24c09ca180af4e3f477bc0033c3 s390/dasd: Fix potential memleak in dasd_eckd_init()
8435f00d6b10aa13386e1833012593d9243a185f sched/deadline,rt: Remove unused parameter from pick_next_[rt|dl]_entity()
a999a5baaf0da7b1cc6321ea7f35c8ec7a856112 sched/rt: pick_next_rt_entity(): check list_entry
a34244da5b87f980a09e5df519c950503523adfe block: bio-integrity: Copy flags when bio_integrity_payload is cloned
8085dcee0c253ef5d11f8fdbf3e50edc79e4ee4a wifi: rsi: Fix memory leak in rsi_coex_attach()
512fbf55e01bdb824278e386a55da9f3a59cb889 net/wireless: Delete unnecessary checks before the macro call “dev_kfree_skb”
12cd574ad303cbda6fca1d5ea26094ef8abad64b wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
83b90fa35d180fc195847d6392e7f857129c8126 wifi: libertas: fix memory leak in lbs_init_adapter()
fbe354f5f3f530067a638a82de1916f70c818d52 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
2b4ca2af3b28bebf5863a7a25824c86c6b5c38a6 rtlwifi: fix -Wpointer-sign warning
d173be4c4b645ac487a8d8d81ed358cb42bc3afa wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
3c9401c4563eb65cefca028e2830e33a0d76c560 ipw2x00: switch from 'pci_' to 'dma_' API
9c53da7ab586057bb6da932b703b99d1706c360f wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
d1ce12f2abec24b08472d48680b1263fb6b61e62 wifi: ipw2200: fix memory leak in ipw_wdev_init()
06e459035e703c4b08f23589d03163712d51aa53 wilc1000: let wilc_mac_xmit() return NETDEV_TX_OK
a21e41489f4b2e855d1fa49525e60af1f79df3e7 wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
3b48b8c6e72091c0701fb865412a3ee51a9e1022 wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
b7411a06b59f018e3f96c8b48395702094080b88 wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
a5e82113f709e52d32f60feadc5d994676299639 wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
890f228e50e0537a2366d74a869247d476a13213 wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
b025290ec520059b70ef82157ea0043f39bcfb77 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
1f43404e9100d1baf5706282ebf564aafde2330d wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
30ef56fd8be63c7880566230c32f4e53859fdf79 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
397e904d85e407be94f5064541fa87448efb8f1f crypto: x86/ghash - fix unaligned access in ghash_setkey()
f2c4ac454650293e685c8ca7ac02b99ca8cb71da ACPICA: Drop port I/O validation for some regions
c0de972b4b4046c91fa3c47238cb11e7a0d696a0 genirq: Fix the return type of kstat_cpu_irqs_sum()
22949879f51d37bad8e903a7385c585b48b24249 lib/mpi: Fix buffer overrun when SG is too long
5ca8d2c547e88de7e6c516e07a76d2c0bf2c8607 ACPICA: nsrepair: handle cases without a return value correctly
9d5874f8da05a5a79525cac02bb40d9237d8f108 wifi: orinoco: check return value of hermes_write_wordrec()
a05ee0297072b56bc993d3c7b03a62b07c308efe wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
d41eca893b0a2d3a547b2e43dcd8f0e237dd6ec1 ath9k: hif_usb: simplify if-if to if-else
2eb74f983579c8b29c3b80c7ce393a9c3e624556 ath9k: htc: clean up statistics macros
ed33bfc10b5a56439922a954e1ea64dd359f62e3 wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
ae9a209d5cdc0af8fba96f879e03bcf8f4519fa3 wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
0d7295cd3c0949b169ab58ac1187f414298791d2 ACPI: battery: Fix missing NUL-termination with large strings
05c626d2e65a99f467ec71f6fc5f88d1c080c9f2 crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
25fca41813e8ed492ed8c9b4be51997bb57798ca crypto: essiv - remove redundant null pointer check before kfree
422817f28fd692cb541fe153f3b749dcbddd5595 crypto: essiv - Handle EBUSY correctly
060858148d4f213e671a6b0ff1aee378f611d056 crypto: seqiv - Handle EBUSY correctly
bf483f3496412508229096bba9b48fbdba8d0c88 powercap: fix possible name leak in powercap_register_zone()
0e974edf3b6e6f2ad56486615ce2c6c4a1e9fff4 net/mlx5: Enhance debug print in page allocation failure
109cde024f3a139790c5f00fc2ebdf3c9a1890c1 irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
018dbacc699f75fca8cc4973731b86788fcc0a2d irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
021ab4ebda6a07b1d01114804c8d14ed7844a059 irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
9498dd54fa21f86f8c5c9bde9989d961bd94efe1 mptcp: add sk_stop_timer_sync helper
c81ceafe6e8e3b06b915464b5235f31096bbe872 net: add sock_init_data_uid()
978d61695c9f440363f061cf4684d35da6435417 tun: tun_chr_open(): correctly initialize socket uid
6fd7063fce36ce6c0276cffe357226c085ce57e6 tap: tap_open(): correctly initialize socket uid
d7c2c56bc84237d9f98ed7b6641f53ce8debbd9a OPP: fix error checking in opp_migrate_dentry()
4ac300552defcfa11f0376dff9b0768aa3541951 Bluetooth: L2CAP: Fix potential user-after-free
16e6e2ff8839de8e8a20fba6c855fd8a2c0b5669 libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
6868119d48e71317dd02df84466ff935458a5328 rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
29c798168f2b56ba0c412e2f86fdd8144e1ffcd7 crypto: rsa-pkcs1pad - Use akcipher_request_complete
9411bbdbdd07388961d14a50e55b99e3f627f4f6 m68k: /proc/hardware should depend on PROC_FS
410671d86722066496b91616abfe354e83d34363 RISC-V: time: initialize hrtimer based broadcast clock event device
7209c5c9f6fe28cd6cbd6f706dca534a4e4a21b4 usb: gadget: udc: Avoid tasklet passing a global
b971094efdb85d05852d1ca77b9a369ef8d68cff treewide: Replace DECLARE_TASKLET() with DECLARE_TASKLET_OLD()
4a884ff92f075ff1c138d56d8ffcf0914a91c1cf wifi: iwl3945: Add missing check for create_singlethread_workqueue
30f57429239feb0946e4b67e242e08ce85b22295 wifi: iwl4965: Add missing check for create_singlethread_workqueue()
e7a8ffa45da8c60e6fe8c5916c96c9f35992266c wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
3409dfe7c0f79db77c3cd7c84248fa612e55605c crypto: crypto4xx - Call dma_unmap_page when done
9cd47b3387bfab493121a1f12e93e11b41b1098a wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
13ba832caaf23d02fc4380c173c2321f12f15918 thermal/drivers/hisi: Drop second sensor hi3660
69311bf49adb4339f306c29006ce20fc26bf0f37 can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
76a0908d5d07c763defbe577b396f2e79174517b irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
971f7d77d3a44712ebb643fd09259c3e3e8acf57 irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
1d073d85dc87c46090c6a2a67542dead96f07d9e selftests/net: Interpret UDP_GRO cmsg data as an int value
80f451a747c557b9c623e4d995bf6bf7df083dd6 selftest: fib_tests: Always cleanup before exit
96ef2f7a4ee81770eb96b2005dd82e5551541e22 drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
c1b474bd09197b2d8cc82cad3dbf4a82d644a8eb drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
6f0ace64575aacd47c65f1f45e2ed51034a820f8 drm/bridge: megachips: Fix error handling in i2c_register_driver()
a085244143fbad9ba2b8279cdbcc55a342750872 drm/vc4: dpi: Add option for inverting pixel clock and output enable
d92636f1fdce361daa584e994b953e9d3daeb22b drm/vc4: dpi: Fix format mapping for RGB565
3588d30c79d28c3161e3c33cf821755962ff46fb gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
8aa75606f99a955e4c6154d0769c52cd6cfc51b3 drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
159f3d7dec7980b80e22aacb6cbc51fcade6cfd6 pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
aab2039fb0588ec42c471380f6e6311ddb795b94 ASoC: fsl_sai: initialize is_dsp_mode flag
edbfb31077f119d07bd900d2dee70fe9b8b4ad05 ALSA: hda/ca0132: minor fix for allocation size
4d2e070bd357dd5fae73a46ad86033e24368f802 drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
68552d2a57272e7e00143aed87a16f76ee7d9f2c drm/msm: use strscpy instead of strncpy
45d59741fb3b7f910e0ac1a2ec3176dfcabfdc65 drm/msm/dpu: Add check for cstate
adef5d4e2f6bb5479abe842f3779fbbf44bd791d drm/msm/dpu: Add check for pstates
ac1913b96f20146d8b7ed854bafaf4855efe7768 drm/exynos: Don't reset bridge->next
6c46c97684d5d390552b6c1ff4aa00a5b59cfb4f drm/bridge: Rename bridge helpers targeting a bridge chain
a398d49f9236aff7d2af2eeb597370e5886cddc0 drm/bridge: Introduce drm_bridge_get_next_bridge()
82d45f018aeab44db91b96aa46f03a59b7bc6a0c drm: Initialize struct drm_crtc_state.no_vblank from device settings
d5132b445d894b1b9e9d977ea1bc5cd8904726fb drm/msm/mdp5: Add check for kzalloc
c6089016ef5bc8f37ff71aef2dff1663dc2a14de gpu: host1x: Don't skip assigning syncpoints to channels
0d412946f184300ffda6fb79fad2613f45e251ee drm/mediatek: remove cast to pointers passed to kfree
bfd9fdbf6a2f572262505dd23c1325939e9aa0fb drm/mediatek: Use NULL instead of 0 for NULL pointer
c27c96c6f16c709fee226b5546c7f445cbf0a6e4 drm/mediatek: Drop unbalanced obj unref
56fd55065c751e9495346c29ebe29f86b7a1cb1f drm/mediatek: Clean dangling pointer on bind error path
90f0686bc2be2792b7ba2d2f7017723d432dfa56 ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
4ec7db367d2f9475455ff66eb242037651725df8 gpio: vf610: connect GPIO label to dev name
09820de20454f08420a7ee06090219f398176971 hwmon: (ltc2945) Handle error case in ltc2945_value_store
60f1391341c63d649277bffbb4d0f79b61bd77b6 scsi: aic94xx: Add missing check for dma_map_single()
b985cf90ba31aaab51a4938ba2dbfd8a72f5a9c4 spi: bcm63xx-hsspi: fix pm_runtime
705d80fb0a98a7f64675f6a958c49241be7f97ef spi: bcm63xx-hsspi: Fix multi-bit mode setting
36765550b9bd2a339ce5ab4e6c7250483fe6e12d hwmon: (mlxreg-fan) Return zero speed for broken fan
cb2c9ef6912bbc055a3faa69329f94a0f978f428 dm: remove flush_scheduled_work() during local_exit()
8841b9a8e6f0493fe26c1209b1fdafe90c136e30 spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
d30a88d539adaa484256568044363c264cafc263 ASoC: dapm: declare missing structure prototypes
ff6283549394c30fca287702731a1d51485835f4 ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
7096a8c7605d66c5e8415d5fb7af564e2999636e HID: bigben: use spinlock to protect concurrent accesses
b926fe10e5d0f1babc00721352af3983d05097fa HID: bigben_worker() remove unneeded check on report_field
2f4b14c79fb94da0ee56ac9e23ad179b5345bc2b HID: bigben: use spinlock to safely schedule workers
230d29da4d4feead53ac53703aceec46aecf36ef HID: asus: Only set EV_REP if we are adding a mapping
a12debdfb82369ba822f4b4a03c8b442914fe95a HID: asus: Add report_size to struct asus_touchpad_info
e742c302b25c49ccde5e3c7e3eeb2a37fdfccac3 HID: asus: Add support for multi-touch touchpad on Medion Akoya E1239T
b9735cd9b014077bf82e25adfcb35ff80c2758d1 HID: asus: Fix mute and touchpad-toggle keys on Medion Akoya E1239T
15f203838931f60500d81b1c992e0ca87b3ee1a3 hid: bigben_probe(): validate report count
efc34fa40a2b06e15c29bdf61e3fc94eb2f86ae9 nfsd: fix race to check ls_layouts
2eb9d15901e4efa7cfe3c85f2d09ba38f4e537c7 cifs: Fix lost destroy smbd connection when MR allocate failed
3d5ee01936d4afb18305bad1c3f489010da0b6fe cifs: Fix warning and UAF when destroy the MR list
ca49114c49036efe14d1a6ab224ecdfbc0bee500 gfs2: jdata writepage fix
f38eb2e3f5d643370a71a2b82a569642437d1f45 perf llvm: Fix inadvertent file creation
2855ae58b3ffcad033b8a8e85a6aba5d49321d76 perf tools: Fix auto-complete on aarch64
bedd5d73e30dc3fc41aa2789f8a8c47f52283047 sparc: allow PM configs for sparc32 COMPILE_TEST
c8a3c003c9b6326ff275582ed98a6884033a80e6 selftests/ftrace: Fix bash specific "==" operator
9a880cd49f19bb768a0f0de222eb32e7fa07ae54 mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
80712b694941c26003e88e4bd7e1c9e351ad1b22 clk: qcom: gcc-qcs404: disable gpll[04]_out_aux parents
8e72fa7a1786401a178bd2c518b5fc48062a1aee clk: qcom: gcc-qcs404: fix names of the DSI clocks used as parents
85d3b725a3d5971406c104e3810418bf010a71f9 mtd: rawnand: sunxi: Fix the size of the last OOB region
3c698194eeae1f2ed66fdf11f9c2a2b9d7a22c6d clk: renesas: cpg-mssr: Fix use after free if cpg_mssr_common_init() failed
bf67823cfc799b318b318a712008ffc404fe4c6d clk: renesas: cpg-mssr: Use enum clk_reg_layout instead of a boolean flag
821b29c81b5d62282917fff501c9f1ccb39e6c94 clk: renesas: cpg-mssr: Remove superfluous check in resume code
a8c9cdb80af980086f0570ae87e39614264e0ecd Input: ads7846 - don't report pressure for ads7845
7bd3965f719ca4123748ef64039794dcb7f01f5a Input: ads7846 - don't check penirq immediately for 7845
ad7ecb2b3ef389595c185dc8912b2fe30e591da6 mtd: rawnand: fsl_elbc: Propagate HW ECC settings to HW
3043e14f3970cbebdba769af587e90d6235da77c clk: qcom: gpucc-sdm845: fix clk_dis_wait being programmed for CX GDSC
adaf61863170b31b908b21a53d85eb5ed0fbbdb2 powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
377b7b531ce4ca30188385bedcd98fe2e2e11e79 clk: Honor CLK_OPS_PARENT_ENABLE in clk_core_is_enabled()
3cb18f6de10a1bc0daae1433ab50c979ebd34fe9 powerpc/pseries/lpar: add missing RTAS retry status handling
5cba2b575245b88d28b4a0e899cede11b5b9f99e powerpc/pseries/lparcfg: add missing RTAS retry status handling
f5cd9c683417ae3e787647a17f30ff4cbeae8599 powerpc/rtas: make all exports GPL
5795b6a1badf5582ce5b760941d4e9f7b24f1756 powerpc/rtas: ensure 4KB alignment for rtas_data_buf
9a9f6b7cf5f710c1167849c309d9e57f40699a90 powerpc/eeh: Small refactor of eeh_handle_normal_event()
157ad36a439b80e03989a814ba58a5ed2e9927f7 powerpc/eeh: Set channel state after notifying the drivers
fe32e8b7382203f5e8e9d9f9e6ee49b440f46116 MIPS: SMP-CPS: fix build error when HOTPLUG_CPU not set
bad50e6872d79b01a3663c25300c96c89ce4d2db MIPS: vpe-mt: drop physical_memsize
78c3f4bbf4939c7517f3b770ea7102796034c3a5 remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
374038213eb8219f44bcecc923e2eab2f9902631 media: platform: ti: Add missing check for devm_regulator_get
e490fe05c942ef422b99c27444dbe2a4cbbc2ff2 powerpc: Remove linker flag from KBUILD_AFLAGS
0525d759fa54505ddf5dc53130054b4a1eb1d0b3 media: ov5675: Fix memleak in ov5675_init_controls()
2d6414dee464bf5c6624ff388156d1f1d0abce2e media: i2c: ov772x: Fix memleak in ov772x_probe()
92dcfaf6d76d9e65b174deb125e8e7138fbe03fa media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
d7f68e0d8c8114f96ab9756734cd8f5c2224af7a media: i2c: ov7670: 0 instead of -EINVAL was returned
d1f080a9fd77ba448cf66ca7e8fc5f6fa9b497f7 media: usb: siano: Fix use after free bugs caused by do_submit_urb
8af339a01edf77c417147ef6bc91f4f04d319521 rpmsg: glink: Avoid infinite loop on intent for missing channel
d60c68216fc2e56520481ca97bf9fbe55fd06335 udf: Define EFSCORRUPTED error code
830a2f7d26f71e3240bebd54b0515661970aea5f ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
3f29079b67fbd4ff44cf856efb3c11359607a28f blk-iocost: fix divide by 0 error in calc_lcoefs()
c5f83914fa93bba58ca66eba0f94521769698e5b wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
e86bd9eb35eb0baa0f28a4b22ccf640baeb6f503 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
b0ac9e0ff2dc0920db1b573e0a6a53f1b86ef96a thermal: intel: Fix unsigned comparison with less than zero
13af21ee4a32ff6409e46e5d823b3808b4075695 timers: Prevent union confusion from unexpected restart_syscall()
2e42dca2e1a6c79129ff103e6e377050da8c874c x86/bugs: Reset speculation control settings on init
df26666788be0f934740fd69f61888b877ad04a1 wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
2ea2d332379b1a7f120d345e6406b118caed374a wifi: mt7601u: fix an integer underflow
83dded9c1fea952ec036405a8baa64aba9835405 inet: fix fast path in __inet_hash_connect()
f597fd5e2f565d9b7baa911ee219d774a6e09a53 ice: add missing checks for PF vsi type
c9545434d46f096bc3d9d30c311e69018750f21d ACPI: Don't build ACPICA with '-Os'
cd8d717c9c301e2f899dad47743bbb80b21c26ed net: bcmgenet: Add a check for oversized packets
195a9257cdb9c0895772d25448f3b9d3422f1d2d m68k: Check syscall_trace_enter() return code
2b459fe62a763d39966082b1af5c12885972def9 wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
be65e761daee1188a48073f60b30706cf7624e3b ACPI: video: Fix Lenovo Ideapad Z570 DMI match
c591648d739e42769e7c2168080b3903a469be29 net/mlx5: fw_tracer: Fix debug print
2f01cbc025d105d345bc7cdfdcde40a8678e33a6 coda: Avoid partial allocation of sig_inputArgs
5c01e5c5b74a02b349fb67ccd0618863bd31ed44 uaccess: Add minimum bounds check on kernel buffer size
ee6df3bc045a80506b65d3965f265e2c2958c9d5 drm/amd/display: Fix potential null-deref in dm_resume
025586e7564ace810c167f1b9559563ed69ce9db drm/omap: dsi: Fix excessive stack usage
0f6b45bf0039124bc38ff1039c4fa01a6e10ad3a HID: Add Mapping for System Microphone Mute
770fc05696e372e00632e77cc9e620c970fc2650 drm/radeon: free iio for atombios when driver shutdown
19e8801ceaa8048f8ee0a2d9bf431fd2a4e8eb57 drm/msm/dsi: Add missing check for alloc_ordered_workqueue
c492c8cece85553364a0a2b2a9327616c5b3233f docs/scripts/gdb: add necessary make scripts_gdb step
6ca2388db561ccf3d9c7cb7fcdf88abaff4ca44f ASoC: kirkwood: Iterate over array indexes instead of using pointer math
7a1e33f46aebb25a416f925bfe58440ad727ecd9 regulator: max77802: Bounds check regulator id against opmode
e6121a8641f6c1a2a0edce95b74c5832ffe9599b regulator: s5m8767: Bounds check id indexing into arrays
cbfce31104196b7ddd87ffbf6ff39bd0116336cf hwmon: (coretemp) Simplify platform device handling
36dadd495286832d9442b034f4b5f0edadf95536 pinctrl: at91: use devm_kasprintf() to avoid potential leaks
01a48ec4e9ca66c9e2916df5524c0e10e7397cbd drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
12ea297acb87ebca710d9e66c90e64f97bcf911b dm thin: add cond_resched() to various workqueue loops
4c7048c74bd2519ed18c17ea1682fbc1b406cfbf dm cache: add cond_resched() to various workqueue loops
6ebe66df96c4ad64bdc8f32330ca1f3b0092ea09 nfsd: zero out pointers after putting nfsd_files on COPY setup error
5e75a3b42205dcaf4d24afef8689c9d2721a9db7 wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
8c4af3f5ad5f7add51994a9a4c3c1a6e3849fb7c firmware: coreboot: framebuffer: Ignore reserved pixel color bits
1bbcbdb68d938e86b9f1ae9928ee4fa25bf137f8 rtc: pm8xxx: fix set-alarm race
73403c8f739fead49800501d25ce9ae09668db1d ipmi_ssif: Rename idle state and check
4186ba2db9ba7f7b1286d49e21dd2ba5d025e2d8 s390: discard .interp section
d97224a540076f9e7b199c46e615f42b92abb17e s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
8abe09091b117aad74d4a57cebf4daafa156088a s390/kprobes: fix current_kprobe never cleared after kprobes reenter
dc22ea0ce509446621128554455ba261d210a456 ARM: dts: exynos: correct HDMI phy compatible in Exynos4
b9caaa0146d1181cd0a644d5042e66acbd23300c hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
495265b3b895e77e562d4d64215f8f45cd55dc3b fs: hfsplus: fix UAF issue in hfsplus_put_super
f0245db01b8aced224eaf3fa6288f29b46a40d2b f2fs: fix information leak in f2fs_move_inline_dirents()
73dd8622ca2ed757440ff8d5012ba4ef5c70363f f2fs: fix cgroup writeback accounting with fs-layer encryption
ffbf41550b4c8edd50c32db248e45dfc01f09da8 ocfs2: fix defrag path triggering jbd2 ASSERT
b27e94e23fb2553c08788872f52876c829c44b6f ocfs2: fix non-auto defrag path not working issue
949755981daa82c0b8864b8f971c9fba5f723470 udf: Truncate added extents on failed expansion
00fb1b4c4eb58ff76eba36263e3449bd35854f6e udf: Do not bother merging very long extents
7024c84898b5d6873ced238cad0757544463b5c4 udf: Do not update file length for failed writes to inline files
d42803c6e192be0b3e6465b8ab69fa561ac4be50 udf: Preserve link count of system files
02a37c844aa844484ff0d7a0bb70c3ba9e15dd13 udf: Detect system inodes linked into directory hierarchy
6fa885092eebde6213cf1992ba98e549e50786ec udf: Fix file corruption when appending just after end of preallocated extent
58cdd91dd1035abdedd63c07025d17c2e4ab446c KVM: Destroy target device if coalesced MMIO unregistration fails
6af647804885ab416d52dcefab4c7ef315f016e3 KVM: s390: disable migration mode when dirty tracking is disabled
b9e064d26d86392d8389ab318eb3ddc701aaa8c5 x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
465ca205f9ba289b7b6a87b8dd9183c9363b98bb x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
98b34106897edbf73f7a215a20445ff7f6ec4117 x86/reboot: Disable virtualization in an emergency if SVM is supported
86e6dd01c8425dd43ae0e0f03eda0fb70630f7de x86/reboot: Disable SVM, not just VMX, when stopping CPUs
b21313dba306ce16fcc2425379f1a8037f300508 x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
021597c3faad8e4ad5abf66788ea900a0cf8b7cc x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
ac99e954a704e872f783296f1ad206ec6d9cb519 x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
039cc721c441acb58d04cdbf6164bd427877809f x86/microcode/AMD: Add a @cpu parameter to the reloading functions
59760bebc4fcca913f4699f4506c390d5cbbe2b3 x86/microcode/AMD: Fix mixed steppings support
b8a4f044511f2b7925ab9824a2cedae5bc2b5b2d x86/speculation: Allow enabling STIBP with legacy IBRS
a67944b41c5e56d12e2b113edce34fdea4b84c20 Documentation/hw-vuln: Document the interaction between IBRS and STIBP
9e46feaef3f2d6b65ab61a1aac48bdcc3b30e708 ima: Align ima_file_mmap() parameters with mmap_file LSM hook
df25ee2848ca5b107a42c36a6c3e20d628623895 irqdomain: Fix association race
e233198ceb97f3234b71cd7d0e036f699544e55b irqdomain: Fix disassociation race
1e7c94a1e051168e8af482b66e3147bacbf35360 irqdomain: Drop bogus fwspec-mapping error handling
9806d4928d57fc1a3d280b14685b2ee192b5f702 ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
ca68b7991197d9435d7445809df440e3445ae060 ALSA: hda/realtek: Add quirk for HP EliteDesk 800 G6 Tower PC
fdf4b6dc5d15d663ac12c8de43ec45c18d892d6d ext4: optimize ea_inode block expansion
906855a9384c52ae6a9b0273f98856aa37c2f63c ext4: refuse to create ea block when umounted
8e5b5f9d9c040825da97de8b609f87f5c7355d0a wifi: rtl8xxxu: Use a longer retry limit of 48
b85534deab787c5b6a386d34b6aae2eeee218992 wifi: cfg80211: Fix use after free for wext
73945be4926680bd8bc51ba239a81fa91491eb22 thermal: intel: powerclamp: Fix cur_state for multi package system
f68b33c08f31f9c4723f2819a6fa12a8478d2abb dm flakey: fix logic when corrupting a bio
529a11572c7660770387ca9c40599313de69a7ad dm flakey: don't corrupt the zero page
3746d9c3748a28d2c0cce98c77400d19dea91fdd ARM: dts: exynos: correct TMU phandle in Exynos4
3a7496f7633f04ac316c5ca94c00404938480fe8 ARM: dts: exynos: correct TMU phandle in Odroid XU
a949647e5b922a604adbc38b462d918c0f6bb061 rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
35d4162689a1df734ce73fbcfb8aad92e6eeb672 alpha: fix FEN fault handling
ec1c04547c7a37563d5fc90f8d05bd4ecbed6e1a mips: fix syscall_get_nr
a3a97e18167a90c74862416210ccc021cb31ec31 media: ipu3-cio2: Fix PM runtime usage_count in driver unbind
e749a52d348fc4314dcb3a1d011d569636774cd5 mm: memcontrol: deprecate charge moving
1dee9d85ed8fea28ad09f30bdf72729c7365ea53 mm/thp: check and bail out if page in deferred queue already
bc99c4f5da14a2046d4ec63e883c6688a46c45ea ktest.pl: Give back console on Ctrt^C on monitor
3cc3ff909bf85fc99df65d76bc2fbb741203f64c ktest.pl: Fix missing "end_monitor" when machine check fails
21b0a9b460432e9929d23db6f1803b0bb2c69bd8 ktest.pl: Add RUN_TIMEOUT option with default unlimited
b815e6c3e7f27b2e6257a92a9447b7c7ae7e591c scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
de75928cf5db6336f4d06d0f75f5d15cee54e627 scsi: qla2xxx: Fix link failure in NPIV environment
51668ddcdcec632402aabf4d69257931c2237b1d scsi: qla2xxx: Fix DMA-API call trace on NVMe LS requests
8eeb32b2239555792c5f351546004c3d80eebeef scsi: qla2xxx: Fix erroneous link down
5e9f48257a874e82179875310afe77d420dbbfd2 scsi: ses: Don't attach if enclosure has no components
08b1773ccb26b67e1ca5dd826e30609f692a15f5 scsi: ses: Fix slab-out-of-bounds in ses_enclosure_data_process()
9ceaca1fdcf4838d66565b2ef635ae7dae63ce58 scsi: ses: Fix possible addl_desc_ptr out-of-bounds accesses
31e78eb185db0761e33be2c82afd5ad68a045f5b scsi: ses: Fix possible desc_ptr out-of-bounds accesses
c8ab5c1b74251b1600b857b47fcaaab160c2de7e scsi: ses: Fix slab-out-of-bounds in ses_intf_remove()
3de0d96823359549c4d7c3c372a04338b3012a3d PCI/PM: Observe reset delay irrespective of bridge_d3
1b1cf2561f63a70d9f6e8fd59ef88da32e99dfd0 PCI: hotplug: Allow marking devices as disconnected during bind/unbind
8d7de6248795894dd5ffbd76f706b39602a40179 PCI: Avoid FLR for AMD FCH AHCI adapters
fbf5dd11a51e500a1f841499c2ef85e90d0f54a1 drm/i915/quirks: Add inverted backlight quirk for HP 14-r206nv
7441274a91207074afaf13391d04b476af37de76 drm/radeon: Fix eDP for single-display iMac11,2
ceaf1fb346f182cf14c01c4c4bb333513d24e1d6 wifi: ath9k: use proper statements in conditionals
77edae900519c7e761eb34f7dcb16737e5cc008c kbuild: Port silent mode detection to future gnu make.
fe8e90f1b100dd0703f1f5e51c9fffae7f5c4dcc fs/jfs: fix shift exponent db_agl2size negative
b7ee7da972a5f662d7ed8b7bbfd4911bfb6fe8b3 pwm: sifive: Reduce time the controller lock is held
2a4b30244d2357fd4f2dd1d074f238a741412764 pwm: sifive: Always let the first pwm_apply_state succeed
de9b9f556525a13dbd59d9da3373bffd9e2a33e2 pwm: stm32-lp: fix the check on arr and cmp registers update
db072dbbc97a500e27effd5d8b305fb9e03a1fd7 f2fs: use memcpy_{to,from}_page() where possible
eb152622a1ec9aff6085aea56468e37f22b07fe0 fs: f2fs: initialize fsdata in pagecache_write()
0011b8de9a2977b61307d8dbe4032b5b36f56c6c um: vector: Fix memory leak in vector_config
20ad2f6ebba6bafd5f847c4d8e6345b404e0b4d6 ubi: ensure that VID header offset + VID header size <= alloc, size
8cf35750e31bfacae7e2a371403d70d54efe07d7 ubifs: Fix build errors as symbol undefined
54f8851ca72aa19773fef7f8ff2bc9406426910d ubifs: Rectify space budget for ubifs_symlink() if symlink is encrypted
550ea03bfdc69d9814995239e492e277e7a10759 ubifs: Rectify space budget for ubifs_xrename()
f7a945396130f7742d78559379c5aec8bcb2144c ubifs: Fix wrong dirty space budget for dirty inode
51c98901bd2cd6646da0a81a83ecf21207d63086 ubifs: do_rename: Fix wrong space budget when target inode's nlink > 1
9f61ae799f6dcaf1245596f3677492d08c7db39b ubifs: Reserve one leb for each journal head while doing budget
905cf3b6cb2688a08ec0cef23c2877624bde15f9 ubi: Fix use-after-free when volume resizing failed
211c0dd7fb97712c5c1370d74565f352bf49e1de ubi: Fix unreferenced object reported by kmemleak in ubi_resize_volume()
76cbafed49b57f1d16cb7b4e68ccabe4fcf6b54a ubifs: Fix memory leak in alloc_wbufs()
1203e6ddfee566a6ec68cde8337ae3da83adf1f5 ubi: Fix possible null-ptr-deref in ubi_free_volume()
a815fc37dc6b572b68d05481cfc547e5a1dd51a7 ubifs: Re-statistic cleaned znode count if commit failed
771e5270fcaea8ead0c18e0b3df1fa275b4eb421 ubifs: dirty_cow_znode: Fix memleak in error handling path
caa3fac697533d62bef5b548ad03960dde127c6b ubifs: ubifs_writepage: Mark page dirty after writing inode failed
e9c604dd6cdab3a49ff9feea693cd158c5022acb ubi: Fix UAF wear-leveling entry in eraseblk_count_seq_show()
3ff667c3814ff7bd085fadb8aa0fc432153d4b9b ubi: ubi_wl_put_peb: Fix infinite loop when wear-leveling work failed
fb57fb00c19d06558432f23550117612d43c6674 x86: um: vdso: Add '%rcx' and '%r11' to the syscall clobber list
d1722aa8492a63dab3862c9791f5e95321afd863 watchdog: at91sam9_wdt: use devm_request_irq to avoid missing free_irq() in error path
130148ad1097bde3dd7f705e603700a476208e0d watchdog: Fix kmemleak in watchdog_cdev_register
fc455b275e194713170d52c7b40dc39e00700465 watchdog: pcwd_usb: Fix attempting to access uninitialized memory
3c0132625305bf26ceb63a8725e8a2eeeba94fdc netfilter: ctnetlink: fix possible refcount leak in ctnetlink_create_conntrack()
02600937c2054fbd2a6fdfed0d63165c6a000667 ipv6: Add lwtunnel encap size of all siblings in nexthop calculation
117130d6fc21c87f7ad718cf7fb08d463d2b48b8 sctp: add a refcnt in sctp_stream_priorities to avoid a nested loop
4bc7dddd72758d7a21153627935a3de2a63be5c4 net: fix __dev_kfree_skb_any() vs drop monitor
5e5a3147fba857e215d389e2425ac267084e3eaa 9p/xen: fix version parsing
806248f3666efdec226ae97bc8b26bb07b49ae36 9p/xen: fix connection sequence
b31ad8d1414fcf3fc0eca7033b91e3fd191a023c 9p/rdma: unmap receive dma buffer in rdma_request()/post_recv()
73ef049a691c5c57d1fb4a92f63149aaa0ef687b net/mlx5: Geneve, Fix handling of Geneve object id as error code
ba256f3f4b2fd36e2fc352c4c8e4b9434c39c7d5 nfc: fix memory leak of se_io context in nfc_genl_se_io
1a7cde0ab34cfef078962c5264f5e4578e9b9a78 net/sched: act_sample: fix action bind logic
0a48516a7280c8b0ffda1d75742efffc5c7cf310 ARM: dts: spear320-hmi: correct STMPE GPIO compatible
a0edb85a729f32a8636ea2342e18b3eba71dd639 tcp: tcp_check_req() can be called from process context
3f1f65bb25dba27b825f48a7b2e393ed410221d4 vc_screen: modify vcs_size() handling in vcs_read()
848139ba25eec15f3fd79665119cb2b07a3d75be rtc: sun6i: Make external 32k oscillator optional
f638ddd63cde15ca48d851a9a767475740ad9423 rtc: sun6i: Always export the internal oscillator
4faa1f4c4131d00bdab0ea2a27f63491a0e17251 scsi: ipr: Work around fortify-string warning
c4828ded006971ae00d7a6dfbddc211df014542c thermal: intel: quark_dts: fix error pointer dereference
599d46b34cb7837846bb576870d2236c5caecf5e thermal: intel: BXT_PMIC: select REGMAP instead of depending on it
2e1f365ab6f599abf4ba1dcc65927dc617cfeb2a tracing: Add NULL checks for buffer in ring_buffer_free_read_page()
4ad18732f5fea53df024fc6eb6196658a7bb14da firmware/efi sysfb_efi: Add quirk for Lenovo IdeaPad Duet 3
c7bc229acd9c9a0522a81f16166f7091e663103d mfd: arizona: Use pm_runtime_resume_and_get() to prevent refcnt leak
9bd77afce77a702efb7059af04b9bcebbc69d585 media: uvcvideo: Handle cameras with invalid descriptors
1c9cf565c810d988bbfe6a7b5b28db2571506b96 media: uvcvideo: Handle errors from calls to usb_string
4c3d09a787a58d05ef2ab10adce33bdb1b82325d media: uvcvideo: Quirk for autosuspend in Logitech B910 and C910
ee2ae1cea5fbf8e1e8a66c6ebe204d1a1856aa69 media: uvcvideo: Silence memcpy() run-time false positive warnings
7b65cfa89a8a7ed9b38f7db344ddb507422cbcdf staging: emxx_udc: Add checks for dma_alloc_coherent()
f93e837e3ab8b9bc57d8982d28d19a8b6dedc85c tty: fix out-of-bounds access in tty_driver_lookup_tty()
ecba67af0bdd0f66a95e8925359a9ec17b95d0c0 tty: serial: fsl_lpuart: disable the CTS when send break signal
938a4b6211796351ab2ca33fb04a8f13028aee31 mei: bus-fixup:upon error print return values of send and receive
a0b4a2a68fd703e767b21d67f397b777189c8553 parport_pc: Set up mode and ECR masks for Oxford Semiconductor devices
b1516713dd1fe8aedd485ff3361c5fca7d4d96a4 tools/iio/iio_utils:fix memory leak
c80a63fcc692ed1e7884afb3efbe4ed0f53e3823 iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_status_word()
978ff1d4500c7a78dacc016283d576992445ad95 iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_config_word()
5ef817b7c910e2ac60f28570cd9490869437e138 usb: host: xhci: mvebu: Iterate over array indexes instead of using pointer math
c6d4bdc6f288d029fa3b6d7eb2ad2f2dd9fe8a61 USB: ene_usb6250: Allocate enough memory for full object
7ede18f08f708b0d8c23376d0192109bcfc3d88e usb: uvc: Enumerate valid values for color matching
edc5a34f69048d536b9c09d75845d34feb1abec7 kernel/fail_function: fix memory leak with using debugfs_lookup()
f3b542368956df2168aeb776eb664e703acb738c PCI: Add ACS quirk for Wangxun NICs
bf492ab5a10c8c761dfc1622d27c589bc0075ae6 phy: rockchip-typec: Fix unsigned comparison with less than zero

--===============7431211165995153130==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f3314bd11fcd-5c552d1e2f8e.txt

d039860e302e310a30d1189546aa54f48a08f1e3 arm64: dts: qcom: ipq8074: fix Gen3 PCIe QMP PHY
465151f82014b178c1e776aa5c19262298601b0c arm64: dts: qcom: ipq8074: correct Gen2 PCIe ranges
9cce6817bb823d99333f75e5a3e90e426de070f0 arm64: dts: qcom: ipq8074: fix Gen3 PCIe node
c380c9fd218125dc348721d3319bc3c1a7425c02 arm64: dts: qcom: ipq8074: correct PCIe QMP PHY output clock names
5054c2160910d28b09a5a8728d1da40aa50db66e arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
bb34b4dc8faa946103c2f142923f2ba52826a6c6 ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
ff6cb4fc9f52ad7678667e4e58075e1c26a061fb arm64: dts: mediatek: mt8192: Mark scp_adsp clock as broken
f988bae90ef011b89974bcabc9bc894d691ba91d ARM: bcm2835_defconfig: Enable the framebuffer
938353a660482c8e5b52b4abe11c333331f324f9 ARM: s3c: fix s3c64xx_set_timer_source prototype
b9324a4ec2b5284d7060b9977a2a540afb29b686 arm64: dts: ti: k3-j7200: Fix wakeup pinmux range
fb7b964ed261cc89f4be040004a75a47f98123f6 ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
2cac93a4f29870876143c85a555f9d48482027ea ARM: imx: Call ida_simple_remove() for ida_simple_get
2871913b1eb2088a2cf8f59840a87e85260f62ad arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
01e9fa81b590cb0a25bfa743574ab7c3d16b0db3 arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
4c42d6db7fc67ded477db2a8284b71ac76b7c84e arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
5af6c9167068976247ab817eb9c2caafc10897b5 arm64: dts: amlogic: meson-axg-jethome-jethub-j1xx: fix supply name of USB controller node
91c776929153f0b08fdc63e6f80cdaff4fe5a36a arm64: dts: amlogic: meson-gxl-s905d-sml5442tw: drop invalid clock-names property
15b4acb09a9eed69ce36a6ac9bc757ea500ccae4 arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
6a2a70aed741e448792bc3bba3221de861ba312a arm64: dts: amlogic: meson-gxl-s905w-jethome-jethub-j80: fix invalid rtc node name
f39bbeec80ba9f6df03f30cd7910cd48c816f965 arm64: dts: amlogic: meson-axg-jethome-jethub-j1xx: fix invalid rtc node name
aeb0e8fec8b4222bea49c92c12435202f2acafae arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
3361cff8fee45e7908ece1a5d997c6668e1c4c3e arm64: dts: amlogic: meson-gx-libretech-pc: fix update button name
45ba07de0f89b933a9552dd4902cd8268cb7fa6d arm64: dts: amlogic: meson-sm1-bananapi-m5: fix adc keys node names
8babf233ea26e74676b1ae7dc688e4557252cacf arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
8d2c2f369893d961d7ee5f1fc53f8965df5b6221 arm64: dts: amlogic: meson-gxbb-kii-pro: fix led node name
1f30b98aa48fffbb7346c69bcf2252c754723106 arm64: dts: amlogic: meson-sm1-odroid-hc4: fix active fan thermal trip
ba7e295fa23731720c80d586c8903236238b7c34 locking/rwsem: Disable preemption in all down_read*() and up_read() code paths
035a9dc30376c172ef70775c855b91bbca18e0e0 arm64: dts: renesas: beacon-renesom: Fix gpio expander reference
404c3bb4803759048613952525d32969999006ef arm64: dts: meson: radxa-zero: allow usb otg mode
4759193fa2128bb351b8a3714884611123fb750d arm64: dts: meson: bananapi-m5: switch VDDIO_C pin to OPEN_DRAIN
02c60a1af79b74f37e3d6521590f09f9397794e9 ARM: dts: sun8i: nanopi-duo2: Fix regulator GPIO reference
65b8c4a7f49379b08288ebfbe95b7c9a4a92eff3 ublk_drv: remove nr_aborted_queues from ublk_device
22210938973c52b42018cc6dffb566c5fec3bec7 ublk_drv: don't probe partitions if the ubq daemon isn't trusted
1442cf3b1b97a8d48154c3f29a61d32998a50260 ARM: dts: imx7s: correct iomuxc gpr mux controller cells
66e08be071a46de414c359b2c886440d224a4914 sbitmap: remove redundant check in __sbitmap_queue_get_batch
2f6c5d233a357c04c6f54483b99e6dc81ddce8c0 sbitmap: Use single per-bitmap counting to wake up queued tags
3ee050c100a85bf27709b2b400cdbe41ac4d093a sbitmap: correct wake_batch recalculation to avoid potential IO hung
9ebf2fff855cbf451fac872879216b9ee9f939b7 arm64: dts: mt8195: Fix CPU map for single-cluster SoC
1380ba95ae9b796be2019f0845190792b3b7c175 arm64: dts: mt8192: Fix CPU map for single-cluster SoC
9e3248d60ef571b3a3e87fd9556bd7139060d573 arm64: dts: mt8186: Fix CPU map for single-cluster SoC
975e6245bcb4405ceaa8f1c3354407ce2d97f4a3 arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
a2e81887cf12bbeef4f32136e8d6b858ed0d0e92 arm64: dts: mediatek: mt8186: Fix watchdog compatible
eac99d00fcc88f152aa1258162b7683acdd2be1d arm64: dts: mediatek: mt8195: Fix watchdog compatible
303feb419fa2519994fc4cdb92d0eca90528f74e arm64: dts: mediatek: mt7986: Fix watchdog compatible
a029358a4819e4e8c4f4d2b86fbb85513065a36b ARM: dts: stm32: Update part number NVMEM description on stm32mp131
ddece6d0646a4c80ba435c457eea98db6c6de948 blk-mq: avoid sleep in blk_mq_alloc_request_hctx
4d81deb13a91586ae00b38181ded9cb23b200843 blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
f6183beca8648f9fe929d490719740cc31c73414 blk-mq: wait on correct sbitmap_queue in blk_mq_mark_tag_wait
6810ada9a0fa71eda4a8e796c2ab3d99906a9b6b blk-mq: Fix potential io hung for shared sbitmap per tagset
fde7d32f0dbbc5001a69c35ee651c0cb875c8f89 blk-mq: correct stale comment of .get_budget
8e81922a1fe04f144597998f0c81436d0f1a3274 arm64: dts: qcom: msm8996: support using GPLL0 as kryocc input
270199cc61454165189b25f59288b2ac9f38a986 arm64: dts: qcom: msm8996 switch from RPM_SMD_BB_CLK1 to RPM_SMD_XO_CLK_SRC
513751c00c45e68f3ff64cb8337ed14445fe8826 arm64: dts: qcom: sm8350: drop incorrect cells from serial
8b32809ec8f1b5a859f9bd33451687205b014c6b arm64: dts: qcom: sm8450: drop incorrect cells from serial
2e1314e0f72f20ebbb1160d56c347c0e65b4deb9 arm64: dts: qcom: msm8992-lg-bullhead: Correct memory overlaps with the SMEM and MPSS memory regions
b999b462a31e21d7d4223bc1d3662edb50a5eab2 arm64: dts: qcom: msm8953: correct TLMM gpio-ranges
344dd546bb5d7a86a3c514c9ea97928a2b236895 arm64: dts: qcom: msm8992-*: Fix up comments
cda2d35edd072800e6b1018be38208c8620092ad arm64: dts: qcom: msm8992-lg-bullhead: Enable regulators
aec97636f658f16b295b7d58bc8e03bcc2d61383 s390/dasd: Fix potential memleak in dasd_eckd_init()
06f4206b0788f1da2d709262a1c04a96c042888a sched/rt: pick_next_rt_entity(): check list_entry
609486bf4073e8e66e450c23a30062fc042bd22c perf/x86/intel/ds: Fix the conversion from TSC to perf time
f83ef5db58e091d5f90c6b69301643d9ed953388 x86/perf/zhaoxin: Add stepping check for ZXC
17bb9d1f3ff5bc6f82f50585907572422a591c0c KEYS: asymmetric: Fix ECDSA use via keyctl uapi
c5f6f8237154513821edb3165f6266bdead1f69d block: ublk: check IO buffer based on flag need_get_data
e6b74adaf58d62fa11c23ce3f0ccdeb8a756934b arm64: dts: qcom: pmk8350: Specify PBS register for PON
9b70bd40f6b1793e09ab564e782328f5e584856b arm64: dts: qcom: pmk8350: Use the correct PON compatible
cad0b3a66be1b50c151b4197d086aba40d19a396 erofs: relinquish volume with mutex held
f7b0bf39237661cd353ab9a74aca72939a937d67 block: sync mixed merged request's failfast with 1st bio's
aaad9eefaf6fa08e05f3bd663eb201c9beed1688 block: Fix io statistics for cgroup in throttle path
9e4f48663f4e3b0a51e3462d008fa1b257402aec block: bio-integrity: Copy flags when bio_integrity_payload is cloned
643e68315a7bde0211b1d79365c0807f558f56ef block: use proper return value from bio_failfast()
6279646d12d3a3b35c02cab0c78561e3f666054a wifi: mt76: mt7915: add missing of_node_put()
3ac32ec40ab1488ba3fe8db6f11d37b558ef8711 wifi: mt76: mt7921s: fix slab-out-of-bounds access in sdio host
e975480c8948d182255295134df451d6b079d056 wifi: mt76: mt7915: check return value before accessing free_block_num
52272c1cbb4723cc8bd6647bb7e109c6ddc33555 wifi: mt76: mt7915: drop always true condition of __mt7915_reg_addr()
9b0060dbcd7f8bc5b40e1b9548fbf95301093dbe wifi: mt76: mt7915: fix unintended sign extension of mt7915_hw_queue_read()
8e1f5e34b600bb1bd33be6f076605b160b6fe2bd wifi: mt76: fix coverity uninit_use_in_call in mt76_connac2_reverse_frag0_hdr_trans()
83aa29ce05216d29d12bfad29a41048b8d41bb4e wifi: rsi: Fix memory leak in rsi_coex_attach()
4875c7ced00e231fccd03927079f6178ede4886c wifi: rtlwifi: rtl8821ae: don't call kfree_skb() under spin_lock_irqsave()
ba00a9045a3d796051e3f092229c5894170ac029 wifi: rtlwifi: rtl8188ee: don't call kfree_skb() under spin_lock_irqsave()
ed21b97f9ad8339faf7bb488d267582d35c694ff wifi: rtlwifi: rtl8723be: don't call kfree_skb() under spin_lock_irqsave()
73e08bcf9363ef0891c14e0b48dfac5a9658a3cc wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
3726e746552a10a4c5c27166749e6becbeba0218 wifi: libertas: fix memory leak in lbs_init_adapter()
1b40ae009c75a7226fd480a35ed828821aaf7ab7 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
f149b78aca810c7b11574296050a3de0fb066878 wifi: rtw89: 8852c: rfk: correct DACK setting
dd0ae4cc82e2892a34d5ff6ba1d9bb215008134d wifi: rtw89: 8852c: rfk: correct DPK settings
51cc0edc439a3fe34f50100fcad04236b3e64fed wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
5ac35a26fea987de3d9895c6ba9deda09a8880f6 libbpf: Fix btf__align_of() by taking into account field offsets
04220f28d7c28030a41dbd264d08762660a7589a wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
be3efb6693d732c4a7f6c028e66bf4476fc2e8d7 wifi: ipw2200: fix memory leak in ipw_wdev_init()
d3c2f19fa0d84a14403c477aff1bedb3275ef5d4 wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
fc9e0396681ca40e4ee3ba366457c5ca7639c543 wifi: wilc1000: add missing unregister_netdev() in wilc_netdev_ifc_init()
42909da874bf21912f416168f8c6648831045aaf wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
7a36a5d3e0f38a874954da11679e099a12007447 wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
086c1e2e8aa7b32b2825d8ff4a7afb87c9f0f19e wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
12f129d5c526c3b20101acdc4357f85ce90ddf18 wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
717ed9f8229349f2732fba992ba99c209a4cda9e wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
5256b26adabc5aa3f6151bfb0b4354883386286b wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
6ec0157e97d5f6fa2bcc059c92b2ccfe38ad778f wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
5cc861bf58e0c9eb67568987e6b428ae0613311a libbpf: Fix invalid return address register in s390
144a4c1a747fd2baafe53d68dd8683614030705b crypto: x86/ghash - fix unaligned access in ghash_setkey()
4c75ec8b24906a64d64feac46a02d3b4846b9aea ACPICA: Drop port I/O validation for some regions
7e709e1b5ed779960c9e14432caa9a9e16dfe447 genirq: Fix the return type of kstat_cpu_irqs_sum()
5a57b63ea3fd22144284665d43f72ec53d0d0dba rcu-tasks: Improve comments explaining tasks_rcu_exit_srcu purpose
1a875d701ff03ccf0ef4c1485234d3cb72e147ed rcu-tasks: Remove preemption disablement around srcu_read_[un]lock() calls
a7809a6ab96f03504ae3db69d009f481d473335d rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()
fc527ea6b4a9769a7c56b9b39275345b6da871fc lib/mpi: Fix buffer overrun when SG is too long
7fa0b480dccfc2adea4c59411eb9e31bff285277 crypto: ccp - Avoid page allocation failure warning for SEV_GET_ID2
a90447b09e32db2b6cf754754fdfe23edf894130 platform/chrome: cros_ec_typec: Update port DP VDO
5250b012326e2f6c95cc2dc054b522f40598ef59 ACPICA: nsrepair: handle cases without a return value correctly
2c5ab03f7f1d0871d2f78c5cbe27bc40d310d073 selftests/xsk: print correct payload for packet dump
730157d0b0765a22d333acff6207b2f3d5c7143c selftests/xsk: print correct error codes when exiting
73a0c64ee85d2f04d1b746dd6da393d7f2db468f arm64/cpufeature: Fix field sign for DIT hwcap detection
6e77ba2ed0f6e3a9c65b31f3f7a6027e33063ae0 kselftest/arm64: Fix syscall-abi for systems without 128 bit SME
126d8786ad523b5c21c8d2001e64592553cf9e9a workqueue: Protects wq_unbound_cpumask with wq_pool_attach_mutex
a24dec8b6564510a59a27d99f72e1badf51022d5 s390/early: fix sclp_early_sccb variable lifetime
d0fe0a349dd5bd1e3fc27213891738235a11df4f s390/vfio-ap: fix an error handling path in vfio_ap_mdev_probe_queue()
f430bf8cdc5f8f52df02195567e692b638bfd22c x86/signal: Fix the value returned by strict_sas_size()
194bffc55d25bc6fe189b5ed704160a4cedac6f5 thermal/drivers/tsens: Drop msm8976-specific defines
baaa2b383bb673aa780fe247b41f58de9e0f0e49 thermal/drivers/tsens: Sort out msm8976 vs msm8956 data
291cd3f4e97b45ff6b63e76b7674215d22df2b2f thermal/drivers/tsens: fix slope values for msm8939
f9e747f82648c6acb6e1886827026d9b1027e28d thermal/drivers/tsens: limit num_sensors to 9 for msm8939
ecf65e26c16d05b9e49cf29229dfeff7be1fa8be wifi: rtw89: fix potential leak in rtw89_append_probe_req_ie()
33da64a802417c5e60368c6083a7ac10378ea636 wifi: rtw89: Add missing check for alloc_workqueue
6c2d4d528deb2ab7f1fe31930965b48c3100c5bf wifi: rtl8xxxu: Fix memory leaks with RTL8723BU, RTL8192EU
7a8dfab822e1d9d17276968686392ba27af10a68 wifi: orinoco: check return value of hermes_write_wordrec()
5a7731e9bc370b4644a12778264c78c2636d8b0c thermal/drivers/imx_sc_thermal: Drop empty platform remove function
ca8aed938c825ba36123229404c2fec0c9fb120b thermal/drivers/imx_sc_thermal: Fix the loop condition
c31eb60cff52fdb6385a01d66e061389f4805d46 wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
267a4e0ca68c6546661c140ec738ae601f84f868 wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
a649f081b596cb8e839905b7b2eded008dc0d46f wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
5811c8f3348b3f229a70ebf3b98bd694a4b8e5b5 wifi: ath11k: Fix memory leak in ath11k_peer_rx_frag_setup
a4a2391649d5f63b967eee9579db4a3cc68aa2fa wifi: cfg80211: Fix extended KCK key length check in nl80211_set_rekey_data()
b3606057cdd7c06a3f3ef2ff61f02da8d543db08 ACPI: battery: Fix missing NUL-termination with large strings
4966031cc7adb77adc8439231471dd5971ece45b selftests/bpf: Fix build errors if CONFIG_NF_CONNTRACK=m
352ed58c8a82e2a0f78e530406b9b9ace70409f5 crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
2ad6b19d92f4232629938281a36cd01ba022ae27 crypto: essiv - Handle EBUSY correctly
27a1bbc145a5bdb36086b1f1b3f185cec04d5d61 crypto: seqiv - Handle EBUSY correctly
aec9a9d1d7e53a6ac2a5050c75cb638fa2c98e32 powercap: fix possible name leak in powercap_register_zone()
6f996f90f24dfbbecd7fa6a60e2e455e0c00947f x86/microcode: Add a parameter to microcode_check() to store CPU capabilities
76aaa3cc92cf935d007a9b92978354577a533919 x86/microcode: Check CPU capabilities after late microcode update correctly
67306baf33694f36bcac33f5f2b2b8cc7870ce95 x86/microcode: Adjust late loading result reporting message
7fb977e8b20e0cb4323c13f105ef74dd2d0cc085 selftests/bpf: Use consistent build-id type for liburandom_read.so
bcb2f8d7c6b557d1fd36ab112f2188c0f6f07544 selftests/bpf: Fix vmtest static compilation error
6c6d09c273310ec2fbbbdde38f634d877ada4744 crypto: xts - Handle EBUSY correctly
91ca91f4c2a2b266380818e012f291da928b248a leds: led-class: Add missing put_device() to led_put()
fe7204abd314f2f89d6e40d59ae0322418717fc9 s390/bpf: Add expoline to tail calls
8e123c48c5bdf1bd59c0efdde5cccfbac5281cbc wifi: iwlwifi: mei: fix compilation errors in rfkill()
21d76be2d26288e989c1b03fa37a33ba02f15c93 kselftest/arm64: Fix enumeration of systems without 128 bit SME
472a3d4003108be8fd94f84b1193a6d2a80cdf99 can: rcar_canfd: Fix R-Car V3U GAFLCFG field accesses
4b25f44e0a0789740ec57c40997c77c1731744de selftests/bpf: Initialize tc in xdp_synproxy
33bb82daac78a2cc8beb2588b9956b6c26b303e4 crypto: ccp - Flush the SEV-ES TMR memory before giving it to firmware
f1e84b2a37bca91be275f6e47dffe855da002d69 bpftool: profile online CPUs instead of possible
63710dd4b167fcff52fa1845bab780d0119b77d2 wifi: mt76: mt7915: call mt7915_mcu_set_thermal_throttling() only after init_work
8bc87bd67e4d46f7c92001faee0b0a71d00ce6ee wifi: mt76: mt7915: fix memory leak in mt7915_mcu_exit
663930795cb1e9212051c9e546f5c63776a376d8 wifi: mt76: mt7915: fix WED TxS reporting
e1dd5b3b61091bdccfe09edd67b096ab806f2912 wifi: mt76: add memory barrier to SDIO queue kick
67b41a20df9fd7c56f25ceaa65081197ea737e78 wifi: mt76: mt7921: fix error code of return in mt7921_acpi_read
d6ece6c87b87e14ba8b0c9fe4cdc786c412cecbf net/mlx5: Enhance debug print in page allocation failure
efedba470b88b1c570f6d92d06c5e4e9c18d5611 irqchip: Fix refcount leak in platform_irqchip_probe
aec8e69f4edf9d2e3dd14486f2a4ae8bd32b24c3 irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
ec06655a1ec621e5401749b3a6867a1bac02e167 irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
0bd68d9c0bab47298c3ca3011b72605a0fe1e50b irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
90b9b0107bde31beb2872e7e7109c17742c8c40d s390/mem_detect: fix detect_memory() error handling
f9ec7dcad011656502dd6ce600738c42b1a59c25 s390/vmem: fix empty page tables cleanup under KASAN
a7213d6aaf18f3104f713ee3ac0dabf7d7cbf4ec s390/boot: cleanup decompressor header files
a7a739cf0d04c5f10d675e369da2f9211df77c84 s390/mem_detect: rely on diag260() if sclp_early_get_memsize() fails
87ae9c06f4b041501a105d69f0d91ec6fb25ecb8 s390/boot: fix mem_detect extended area allocation
8b6ebb8720808c396bf1446acf638fe9b7b5fd71 net: add sock_init_data_uid()
7046a58ad8de55ff516cfaa220bed066f0f6567d tun: tun_chr_open(): correctly initialize socket uid
7433e305c60139a05e72509ed8792ad6581b6154 tap: tap_open(): correctly initialize socket uid
5cef6b2a498b20b1e5bdeec28f1a562043ba1344 OPP: fix error checking in opp_migrate_dentry()
c8282ecda23c6858bcb3a4348b3fe18c879d8566 cpufreq: davinci: Fix clk use after free
996d9b95421365737d4c99b39cfedf4375936569 Bluetooth: hci_conn: Refactor hci_bind_bis() since it always succeeds
07cdbaaa10b3e8e5a0e8b5cd0e849ad0b46c375d Bluetooth: L2CAP: Fix potential user-after-free
25248714dc375c9712722481b068524ba84c6e41 Bluetooth: hci_qca: get wakeup status from serdev device handle
f7095e53b732e886b0f10609cfc32f6876eb70c1 net: ipa: generic command param fix
536b97b492f1f8ac5071f7c166f9de88402b653e s390: vfio-ap: tighten the NIB validity check
73a59d57f051a3de9b00a2de89da07048e464181 s390/ap: fix status returned by ap_aqic()
fede044bc1d3b1e9d40b61429492522116209697 s390/ap: fix status returned by ap_qact()
6fbc23b2b1aa33f6a9c7f812d614c5bb95e820cf libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
41f6f16c5e84f62acf2f44729d9fa7f5a54d33d7 xen/grant-dma-iommu: Implement a dummy probe_device() callback
3dbf68bcbb253519f40c5ead3826134be29abbc0 rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
adbce41b49071cf113f34987126b4afdd375c59d crypto: rsa-pkcs1pad - Use akcipher_request_complete
e78235ce03dec6ec11b573071d0562e536616003 m68k: /proc/hardware should depend on PROC_FS
be32358eeed188dc3f0aa78245519a2ac77cf832 RISC-V: time: initialize hrtimer based broadcast clock event device
1f6ca5f6038a52c8a1f8d8fdd2789a95eb0401de clocksource/drivers/riscv: Patch riscv_clock_next_event() jump before first use
5e5b71bd457df4f6b0afa516a68f1252791ad3e5 wifi: iwl3945: Add missing check for create_singlethread_workqueue
8bedbd39d3d3aa929d8a79a0076ef864150e1193 wifi: iwl4965: Add missing check for create_singlethread_workqueue()
3fb2bfd468894c9e238381d0ee0dc2698bfa9313 wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
293e16c6d8829a035bb1a6345b2a35c3e03b3021 selftests/bpf: Fix out-of-srctree build
c5456cb6ea1364f103732b55fde56187e57971b7 ACPI: resource: Add IRQ overrides for MAINGEAR Vector Pro 2 models
acc5fd6235b01daff4d41e18cb0e75bb5a8a5886 ACPI: resource: Do IRQ override on all TongFang GMxRGxx
75c99334ac0a585c38c5a92101796465fe999eb9 crypto: octeontx2 - Fix objects shared between several modules
1b3ab29c754b6b079c41e82415fd963a03d204e5 crypto: crypto4xx - Call dma_unmap_page when done
59d3f3349d0019e5fd2e6d651c49b6859ae5afc4 wifi: mac80211: move color collision detection report in a delayed work
2895ecda362c3dab18313d3e3d1ffbe3a5d86320 wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
4cfd9e5af592efd8b6bb5233bc779dce3546621a wifi: mac80211: fix non-MLO station association
9ee329d1f9c7b5320576e7e1f5211f3ae30246c7 wifi: mac80211: Don't translate MLD addresses for multicast
d3c4360d2dee650092ac32ee4b9687c3397c66b9 wifi: mac80211: avoid u32_encode_bits() warning
9a6436b90d3dc0f9593b0c0aca70116394bedd2a wifi: mac80211: fix off-by-one link setting
37663942bb9f9e71e273981031996092b545b905 tools/lib/thermal: Fix thermal_sampling_exit()
215ee1fb0e5573edf9a18d837d79e075b84a8044 thermal/drivers/hisi: Drop second sensor hi3660
9af92bf249d3bd72a70d1fc7c9e2fcd74ad151a1 selftests/bpf: Fix map_kptr test.
ede0c29a5ce5e5f69d84a8d07d5b0c71c2654525 wifi: mac80211: pass 'sta' to ieee80211_rx_data_set_sta()
eda7177b506beea2669b290d8b8657d83c573920 bpf: Zeroing allocated object from slab in bpf memory allocator
7b1045b731491af4b3373fcd3cfa5f74c7eb512f selftests/bpf: Fix xdp_do_redirect on s390x
e0266c495ec2f123da041ad3e70c13a4771721c0 can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
988be7aa6489a1682aed1e2c9d15ae4dd47b73c0 can: esd_usb: Make use of can_change_state() and relocate checking skb for NULL
144cf2eb9c97f75e1a4836e0451a46e3e45c200c xsk: check IFF_UP earlier in Tx path
65a0992b99ec23a6ebdc9bfd23f4fe9bf9083bb4 LoongArch, bpf: Use 4 instructions for function address in JIT
828e69a377d675a898aa2d662f77f7e9eb0eb971 bpf: Fix global subprog context argument resolution logic
0c3961ecfb0909bc0bfc311d2de1cf3ecd45c4a9 irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
cb134842f5223664ace9bd6a8b71efe2eb1025ed irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
250cf0eee77ecffbf6a3522bbdcca824726f0f10 net/smc: fix potential panic dues to unprotected smc_llc_srv_add_link()
843bc6b0816906f8daf07af9ff43dbbcc71e4d94 net/smc: fix application data exception
1bdce28aae0f7de6f54669ea258251fc84bf2c23 selftests/net: Interpret UDP_GRO cmsg data as an int value
12952208591efef0b261038e5a0c64ed4bc30417 l2tp: Avoid possible recursive deadlock in l2tp_tunnel_register()
f6a919e609c2126d3e41999edd0242d953cc0f65 net: bcmgenet: fix MoCA LED control
b0c609f89503a79628b36bcd05fad7f97a614116 net: lan966x: Fix possible deadlock inside PTP
88bd7f32f951d8afec1225ed87b477e17df0fb30 net/mlx4_en: Introduce flexible array to silence overflow warning
96a444561efd448ac57db8373caaf4797c448a4b selftest: fib_tests: Always cleanup before exit
a67170d2a1e5b0f5914738b93a9ed1a06d673375 sefltests: netdevsim: wait for devlink instance after netns removal
eafae907407db1bba920fbfb8529a6852b48c124 drm: Fix potential null-ptr-deref due to drmm_mode_config_init()
4f317a36d1f8db9d0fffd7a95c1d2fc26bcfa168 drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
be1593e6464ef44edcdeb6c4bc26f8a2627f7405 drm/bridge: ti-sn65dsi83: Fix delay after reset deassert to match spec
a70ce03d34b5c9de491bdbe9fd1e07fc8cdb1647 drm: mxsfb: DRM_IMX_LCDIF should depend on ARCH_MXC
79414c3cee72242d53f5c2f098c156b2c01d4bc7 drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
e021e28492ea2b67f253fcc9698dbadae6805179 drm/bridge: megachips: Fix error handling in i2c_register_driver()
0816e58ff20b4e597b1ec4c86b1bfcc39aac1137 drm/vkms: Fix memory leak in vkms_init()
2c5cf3441c01181ebeb0dd6b749c36a24fa04379 drm/vkms: Fix null-ptr-deref in vkms_release()
bf07efe09c4de712ff72b19f7f13a7eef7c127dd drm/vc4: dpi: Fix format mapping for RGB565
2f1f71244dab539f29a724e08d581558007ca462 drm: tidss: Fix pixel format definition
69f97ce6c4339b2090b072f1fad5a061d08a57a7 gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
3fbae4f9486129da4768f034dcc969f31fcc20b2 drm/vc4: drop all currently held locks if deadlock happens
86418ce1d32d43d44fcc2f1cd377f09cad50d847 hwmon: (ftsteutates) Fix scaling of measurements
c9539103a58e65babf92efd33c7db90a370b8224 drm/msm/dpu: check for null return of devm_kzalloc() in dpu_writeback_init()
af038da143a18aea5f2c9c23e45689c04a83b770 drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
d53d96d52fa5a7a3cb4b408216bec40fb9e3f823 pinctrl: qcom: pinctrl-msm8976: Correct function names for wcss pins
4916475f93db1298b6d41e9de4753011589dfa62 pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
9fd4cdc13bd158650e8dcfa7a2d7cfa43003b58b pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
3e7a661d0fd56ceec04f0664a0ee31bed9a947d0 drm/vc4: hvs: Set AXI panic modes
af0bea4a30b493535aedc18adf9aa5ace54bb86b drm/vc4: hvs: SCALER_DISPBKGND_AUTOHS is only valid on HVS4
c6e0cbd96ad664731e66ded2b7d3a8e3f1050d84 drm/vc4: hvs: Correct interrupt masking bit assignment for HVS5
6469c45967d277509bd6407e980a8a1e1447c84c drm/vc4: hvs: Fix colour order for xRGB1555 on HVS5
f6c8409f99219fa5ed2e6643a68251c23241302e drm/vc4: hdmi: Correct interlaced timings again
7e1a5fd6bb4e5ef71cdde3a4422d0a3bbe2b98a2 drm/msm: clean event_thread->worker in case of an error
d5d2ee4af967ee2b19a0492e53f88757c56c6650 drm/panel-edp: fix name for IVO product id 854b
34655fbbd6b985bd7741a47025d3f167a7dc92bb scsi: qla2xxx: Fix exchange oversubscription
43a94b8c8bfc025143ceb3533fabdc65e4d00807 scsi: qla2xxx: Fix exchange oversubscription for management commands
c9e13d368a9c8ae9f2cc1d363bbd52f64b461c37 scsi: qla2xxx: edif: Fix clang warning
510d71f3535eee66d9c91bd9dea30191937258c1 ASoC: fsl_sai: initialize is_dsp_mode flag
2fff66b4be08dcae8fb651f37b0c74ef5fdedcbc drm/bridge: tc358767: Set default CLRSIPO count
19525ef87ea0c70caa13407d1f8c04ae8ca67123 drm/msm/adreno: Fix null ptr access in adreno_gpu_cleanup()
237306fe6bfafcd7feaa4879d7d308213175a033 ALSA: hda/ca0132: minor fix for allocation size
22b388faa178b4d20367975629843d713e9efe25 drm/amdgpu: Use the sched from entity for amdgpu_cs trace
3ede0709806b07258bafec006903bc47db9ad05a drm/msm/gem: Add check for kmalloc
e304a0b30b1680961b960389d3e957a0e49b0ff6 drm/msm/dpu: Disallow unallocated resources to be returned
9b6d93b72faae014299e28c28c0d6e9125403ddc drm/bridge: lt9611: fix sleep mode setup
b595eb1930a4843ae2885e8537b2d87416bc4444 drm/bridge: lt9611: fix HPD reenablement
029501d1dc4d86707d5043e4f47ba9382393215a drm/bridge: lt9611: fix polarity programming
16356cab70eff079994cfc813c3b8be4270e4f65 drm/bridge: lt9611: fix programming of video modes
3ee40801309ffb78cc3ae328e906e986584483cc drm/bridge: lt9611: fix clock calculation
14cf5503d6cdb9a693ca7c3f28fde77c65301069 drm/bridge: lt9611: pass a pointer to the of node
747dde6601476c5f3e46996a390405a0ea0387b4 regulator: tps65219: use IS_ERR() to detect an error pointer
a2c9b7ac88ea0caff75d2d11348b737538b7bfa9 drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
7df98e9ce51b2678016e59b32490b16e7e4af38f drm: exynos: dsi: Fix MIPI_DSI*_NO_* mode flags
bb3ffdf176827726f546f5f8597e0a59d9ac4324 drm/msm/dsi: Allow 2 CTRLs on v2.5.0
dadd70e94c5b2aa7073757464c3fe3a8d9cc034e scsi: ufs: exynos: Fix DMA alignment for PAGE_SIZE != 4096
f9f582cd40ea7b57c0948f4075208b11fbf7eaee drm/msm/dpu: sc7180: add missing WB2 clock control
2832b9263df462c93a0f944de6b7ab7295def5c7 drm/msm: use strscpy instead of strncpy
879f0847b97bf78f43c372152d5de78b7769eb73 drm/msm/dpu: Add check for cstate
9bdc50d9bce20699d29f31a0add6d32731c00de1 drm/msm/dpu: Add check for pstates
a8cbbe31f683c7a427d8ee7bdabd3f5f3e565de3 drm/msm/mdp5: Add check for kzalloc
6680144c808697c00f44f629d510db87a54c2e22 habanalabs: bugs fixes in timestamps buff alloc
fd58aecbdfad32e3b0c06cb8f4cc9c9e5238cef3 pinctrl: bcm2835: Remove of_node_put() in bcm2835_of_gpio_ranges_fallback()
1d71a38341adf90c0941b3d6991119d03a77c951 pinctrl: mediatek: Initialize variable pullen and pullup to zero
7a0e1acecfca51cc21ea0cc2e2639d98ee7b5bd4 pinctrl: mediatek: Initialize variable *buf to zero
17ab8481e304658c9e37b39addda56b7dbc23b43 gpu: host1x: Fix mask for syncpoint increment register
37518908dded7b726a3a041f23b7836ffd6beb92 gpu: host1x: Don't skip assigning syncpoints to channels
0f6c13f905f90d51eefc5a3762867d1d6ef81d69 drm/tegra: firewall: Check for is_addr_reg existence in IMM check
ea9af8aa0703ccd679bf537b90526d62e6b82d20 pinctrl: renesas: rzg2l: Fix configuring the GPIO pins as interrupts
3a9740b9496b44c9c4b07159756202c9e75b20a4 drm/msm/dpu: set pdpu->is_rt_pipe early in dpu_plane_sspp_atomic_update()
89eba3fc18ead912ff6bdd0706914b3dc689f1ee drm/mediatek: dsi: Reduce the time of dsi from LP11 to sending cmd
bd6ce5c6195760134319fbaa51218a6564a10fef drm/mediatek: Use NULL instead of 0 for NULL pointer
301be9dabe4a60fc428c1d37f8467d973a0426dd drm/mediatek: Drop unbalanced obj unref
47448be327a6a332036f6d4255781686de3f4477 drm/mediatek: mtk_drm_crtc: Add checks for devm_kcalloc
143f58707a16724fc5a0a4aca920ee1d1267025a drm/mediatek: Clean dangling pointer on bind error path
ba5c884008963ef142f96f25fee880dccc5073a8 ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
e5b1791731a8a641954484a7862874b1edf38174 dt-bindings: display: mediatek: Fix the fallback for mediatek,mt8186-disp-ccorr
9c7b5616e47881227f282e4822993508df359701 gpio: vf610: connect GPIO label to dev name
6900205b12e9481af643c2751924c0ae2a121b86 ASoC: topology: Properly access value coming from topology file
7080f4b24047c282935e8be53c8efe3046423d8d spi: dw_bt1: fix MUX_MMIO dependencies
6cefb9c731e71d3c397db73d198d8d8129ba8007 ASoC: mchp-spdifrx: fix controls which rely on rsr register
7e163cd0674932d1ceb12d0a47795d9ca83208f3 ASoC: mchp-spdifrx: fix return value in case completion times out
2fdfcc46bc4cdb24448c1c39c122f2133cd76a24 ASoC: mchp-spdifrx: fix controls that works with completion mechanism
eaa84249671e1ca8b340f47cc6ec4bfd76dde04c ASoC: mchp-spdifrx: disable all interrupts in mchp_spdifrx_dai_remove()
c0128b32cfff2451edfdfba919b23d10e0cb6969 dm: improve shrinker debug names
63609cfadfa10f48c893a387b805f7f3b2ebdffa regmap: apply reg_base and reg_downshift for single register ops
943a3fc1f5f4a1566a7e8f25baceee17c69b102d ASoC: rsnd: fixup #endif position
d135d04c00c4d282844214fa3eeef44385b4ceef ASoC: mchp-spdifrx: Fix uninitialized use of mr in mchp_spdifrx_hw_params()
34011292bc3bd842b98e019dfd4918f6ee6467b2 ASoC: dt-bindings: meson: fix gx-card codec node regex
32872457d8817ee0257b18e687cfb859fbc4f3b5 regulator: tps65219: use generic set_bypass()
46ce9cefc6ce2fb218ca0c4b782366e2c3ef63bb hwmon: (asus-ec-sensors) add missing mutex path
32b6596fac309ffba8f43ca1f1fc76c8b3fcec43 hwmon: (ltc2945) Handle error case in ltc2945_value_store
8801a6b8572dfdef34343e87770bba4e46748ae2 ALSA: hda: Fix the control element identification for multiple codecs
caf0d7e0552f339c3ef2af14e4a53b86e5edf5b8 drm/amdgpu: fix enum odm_combine_mode mismatch
2322908ee224f8a01959228020d3cbabf63db3dd scsi: mpt3sas: Fix a memory leak
8ca5bee8d758263f25ff08ee97212c44c86000a7 scsi: aic94xx: Add missing check for dma_map_single()
5f6429980738a6288c782b6d2edd4b82d4f1a2a2 HID: multitouch: Add quirks for flipped axes
58c7a8ae813424de1eff4d42687a78b80907f80b HID: retain initial quirks set up when creating HID devices
8f3a3a0b3b411a6ff931a1e51fe4a016da86a548 ASoC: qcom: q6apm-lpass-dai: unprepare stream if its already prepared
d2f46cf4ca8b05a0319236ec9e99236fa48acecc ASoC: qcom: q6apm-dai: fix race condition while updating the position pointer
997598d1e0eb77047a3736a832b09d4c08ab6279 ASoC: qcom: q6apm-dai: Add SNDRV_PCM_INFO_BATCH flag
8022ca03b8595c442761edc62f96c11006f63d20 ASoC: codecs: lpass: register mclk after runtime pm
1cacab9ad965899fefe9b7d87fadf4946c6979fb ASoC: codecs: lpass: fix incorrect mclk rate
54c304cc7b7d416abf6c728a2d244a5e9cff2af9 drm/amd/display: don't call dc_interrupt_set() for disabled crtcs
55c912b2469328903aeea100521022a288b0e3af HID: logitech-hidpp: Hard-code HID++ 1.0 fast scroll support
a8e63aab09a00f800c0c1706b68fd6a6063ba62d spi: bcm63xx-hsspi: Fix multi-bit mode setting
e33cb8db0f5190c01df9d9313c9c645f7f5a636c hwmon: (mlxreg-fan) Return zero speed for broken fan
f49f814b0f0950cc20f1b37ea44654b94aa0855d ASoC: tlv320adcx140: fix 'ti,gpio-config' DT property init
cb887d5435ae954749ded606d051912b9ad20219 dm: remove flush_scheduled_work() during local_exit()
6508b968b5aeee501a7403b95d4b6c8909d3dc1d nfs4trace: fix state manager flag printing
4f69fcb3027bb76b10e3ae447fd4c5886c7c9327 NFS: fix disabling of swap
7fa1d759b789cd625579a2173593d3fe708e6000 spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
4257ce4fb7080495f36eb60a34a05d5db77802c3 ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
e4552b2c84e2e72c9c45cb5290ac368060cccf6c HID: bigben: use spinlock to protect concurrent accesses
67bcffbf5083d4efa1139c13d4c4437fc79a0934 HID: bigben_worker() remove unneeded check on report_field
d5ac1404a1e4a54171c18ba18efa205ca9cb89f5 HID: bigben: use spinlock to safely schedule workers
fb98a9e2f8fc60c09f1b6ab76d4e8776d1052d9e hid: bigben_probe(): validate report count
6fc944e903b5edf01ef56cadf70923d58ed87216 ALSA: hda/hdmi: Register with vga_switcheroo on Dual GPU Macbooks
2d6581dba754a41051972cf66a73c4b3255058b4 drm/shmem-helper: Fix locking for drm_gem_shmem_get_pages_sgt()
280ba1f1c6cd2edca66c2d062da83994d74035c8 NFSD: enhance inter-server copy cleanup
2f1124b3c56a100cab9fe0b6d9d6ff085d262b55 NFSD: fix leaked reference count of nfsd4_ssc_umount_item
04b134a156965f6a76446a2561a50859c893cf60 nfsd: fix race to check ls_layouts
728c50b3856db84bd74eb3519b751f5f6b6c28bf nfsd: clean up potential nfsd_file refcount leaks in COPY codepath
ecc3137cdff59c35c4a963fd4e7fa66135abfa4b NFSD: fix problems with cleanup on errors in nfsd4_copy
4f811b4e073ae9d103a77fa697d293430a47ef3e nfsd: fix courtesy client with deny mode handling in nfs4_upgrade_open
72d27cc30633e68a22803fae0364dcf2c95b9a2d nfsd: don't fsync nfsd_files on last close
4af85d58022c1f6d4e13f38395cd1052d805cbdc NFSD: copy the whole verifier in nfsd_copy_write_verifier
81f68d0f84fe499d57af255e7014073b20576393 cifs: Fix lost destroy smbd connection when MR allocate failed
0e678f9694b234c9eea2846a0d097d2b25664488 cifs: Fix warning and UAF when destroy the MR list
d1ac6dcd41e137cf7d623119183344cc3aaa954e cifs: use tcon allocation functions even for dummy tcon
06e62293c2c84de5a5a4f98ccedfb54d63e1e269 gfs2: jdata writepage fix
fdfc3657b45af669e2d9b73096b090e0c43f48b6 perf llvm: Fix inadvertent file creation
68828fb8f879bc77bc4199f9efb87b4334d5bd0a leds: led-core: Fix refcount leak in of_led_get()
04a102f2d72ff12a7c3a952c8e6a470488801f24 leds: is31fl319x: Wrap mutex_destroy() for devm_add_action_or_rest()
adb083e390df8ea82bd814acdaaf044f198b7d31 leds: simatic-ipc-leds-gpio: Make sure we have the GPIO providing driver
012720a342d3de877d5e62c3196759b8f277e27c tools/tracing/rtla: osnoise_hist: use total duration for average calculation
d332200f0382158bbbc1749ef40d4c2921908bf1 perf inject: Use perf_data__read() for auxtrace
4f0d93c27791d6113256f3ce46a57ea9e92fe38c perf intel-pt: Do not try to queue auxtrace data on pipe
1fd56bab97c4a757800588287aef67a0590c2f09 perf test bpf: Skip test if kernel-debuginfo is not present
1967f20068634dc30dafd18c655e8303f57bc515 perf tools: Fix auto-complete on aarch64
b81060003feb795380dfac6f98a67644fb82315c sparc: allow PM configs for sparc32 COMPILE_TEST
e8dff072147cb5d91b3fccd7a9685ba778581679 selftests: find echo binary to use -ne options
1460bb5c32608b22d84e4db61a14a89a196900bd selftests/ftrace: Fix bash specific "==" operator
ab76a213786202cbe89bb7611d43acf7430093fa selftests: use printf instead of echo -ne
0d950bfceac01593da93fb58f961bb2a738c3977 perf record: Fix segfault with --overwrite and --max-size
1c29e72cf00164010773e8219be74f27b348953f printf: fix errname.c list
9e8f9a6efd4d405322a986a9d836f891da57eb9e perf tests stat_all_metrics: Change true workload to sleep workload for system wide check
451924752dffbae237bd65d8e711571cbcf9492a objtool: add UACCESS exceptions for __tsan_volatile_read/write
ae2bcddff694cd646356efd9a670ced305bc6926 mfd: cs5535: Don't build on UML
27198fc9a9814cd23f268093b53c9806aa715d77 mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
686fe074d890913421386e8754b2265668b562af dmaengine: idxd: Set traffic class values in GRPCFG on DSA 2.0
0256b1a850090ef91cf3c25d85e87a7466d5b287 RDMA/erdma: Fix refcount leak in erdma_mmap
443f26f9b7f3697ed805d73aeb386920c25c8a6b dmaengine: HISI_DMA should depend on ARCH_HISI
312eb7ac7eae2732172ac90551418e1d33208c17 RDMA/hns: Fix refcount leak in hns_roce_mmap
7b340b2e338d890a08ffa7794205a5194ec5c242 iio: light: tsl2563: Do not hardcode interrupt trigger type
bbde1769cc9c3c3f81f7e278773756a24b1e370a usb: gadget: fusb300_udc: free irq on the error path in fusb300_probe()
9a9f77a45b49e618d5680888f081c692b0418bf2 i2c: designware: fix i2c_dw_clk_rate() return size to be u32
f676c1286a24a13f74436bc4eba6c7ca74b75b12 soundwire: cadence: Don't overflow the command FIFOs
428f10714193b43ed5de3288251ad4094f145e1b driver core: fix potential null-ptr-deref in device_add()
57bd241ab0f80b6abb36ccc7da5109eb2ca2bcef kobject: modify kobject_get_path() to take a const *
4cf87824e224c5e612819f08a7efb33e1a8137f0 kobject: Fix slab-out-of-bounds in fill_kobj_path()
f02afdd95d448b1a985f1a5a93abafe25b168b89 alpha/boot/tools/objstrip: fix the check for ELF header
c0b61351723addbc4b7820cfee6b3ce0531287f2 media: uvcvideo: Check for INACTIVE in uvc_ctrl_is_accessible()
f6b1ff849a0621900948c60dd094e12c4856c159 media: uvcvideo: Implement mask for V4L2_CTRL_TYPE_MENU
ec6b1ddff658d08bf4a17dba0b73130bbf7b2eb1 media: uvcvideo: Refactor uvc_ctrl_mappings_uvcXX
ec785ab77f39b7c9ec4efb9c935fad748329bb4e media: uvcvideo: Refactor power_line_frequency_controls_limited
dcc414ac6981be0cb78c75b70dd8f57d8a47d9fa coresight: etm4x: Fix accesses to TRCSEQRSTEVR and TRCSEQSTR
39b4e9c7fe6938c2b877f8bdf195495840fa5ea6 coresight: cti: Prevent negative values of enable count
dafcfaabd11753b880324400fe93c729e3041447 coresight: cti: Add PM runtime call in enable_store
7b3a2abcb5cdf57dd5be59d5ca649036280421ae usb: typec: intel_pmc_mux: Don't leak the ACPI device reference count
cc9e8ade41239a04605c6493cffabaef2b57539d PCI/IOV: Enlarge virtfn sysfs name buffer
181e7e1a53b23b4e1f65975d6be5e9d3ee4c9a1d PCI: switchtec: Return -EFAULT for copy_to_user() errors
55dc807150329d048815ce78846de72100a716cd PCI: endpoint: pci-epf-vntb: Clean up kernel_doc warning
2622288adb78a243a43b76a4c74feddaa9ed9637 PCI: endpoint: pci-epf-vntb: Add epf_ntb_mw_bar_clear() num_mws kernel-doc
1d1cd5110999c0b2bd07c9fbf6832387fb60fd1f hwtracing: hisi_ptt: Only add the supported devices to the filters list
e6e6d612e7a560917555fe70cea93ab29043306a tty: serial: fsl_lpuart: disable Rx/Tx DMA in lpuart32_shutdown()
964d8700928773768bace4cdc6cf775800f44f31 tty: serial: fsl_lpuart: clear LPUART Status Register in lpuart32_shutdown()
1e8632fe36d608dd85642b3bd62dfa7b14e87ee0 tty: serial: qcom-geni-serial: stop operations in progress at shutdown
6c50cc7f8a4fbad9e753b898a41c4540fda08d28 serial: tegra: Add missing clk_disable_unprepare() in tegra_uart_hw_init()
273f449fb247c302e6f2322d3aaae35cf3a49ed3 Revert "char: pcmcia: cm4000_cs: Replace mdelay with usleep_range in set_protocol"
a2b3a5c8eee3b98344cec92b0a4f74d7a0c53fd2 eeprom: idt_89hpesx: Fix error handling in idt_init()
a5de7a72c9d59ad5713d8b324a93a88e4532eb15 applicom: Fix PCI device refcount leak in applicom_init()
663f0308c8b5ab4f8859b5fb468e7956f5414a98 firmware: stratix10-svc: add missing gen_pool_destroy() in stratix10_svc_drv_probe()
65a420d943b7dfd61493bef2e92297be4bcd4f28 firmware: stratix10-svc: fix error handle while alloc/add device failed
67e5324d1425ece966f5cb5641148c0c38bfae56 VMCI: check context->notify_page after call to get_user_pages_fast() to avoid GPF
a5725e519e5dd95348d4729ae7759b53593e454c mei: pxp: Use correct macros to initialize uuid_le
98e5946f23c302cc5cef048f5186d19063730510 misc/mei/hdcp: Use correct macros to initialize uuid_le
d9566b3302a9c07aff419ecf1d8eb5f8a51915cc misc: fastrpc: Fix an error handling path in fastrpc_rpmsg_probe()
003f0419bbe12eaa8869d915a0b5711afc4acf1d driver core: fix resource leak in device_add()
9c775acc3087512e1834976fc789ed64f8f5f2e5 driver core: location: Free struct acpi_pld_info *pld before return false
d9a8953fc8e228e0c0e04782ae76f64dcc33873b drivers: base: transport_class: fix possible memory leak
0052871a41f144dee9fb688a8dc272c1fa6af2c6 drivers: base: transport_class: fix resource leak when transport_add_device() fails
be073c33608b81a1e5fff3c68cab130d18bd7baf firmware: dmi-sysfs: Fix null-ptr-deref in dmi_sysfs_register_handle
15f261ffa9f27bc826d810d02b9e2e22ca99b917 fotg210-udc: Add missing completion handler
0ea82816488d901d9a791b1aa5de02a57381ca42 dmaengine: dw-edma: Fix missing src/dst address of interleaved xfers
277e183b8239dd4ac5920ad68fae3ee260871209 fpga: microchip-spi: move SPI I/O buffers out of stack
29857f8f723a31a578687ca0395dd3987e81bb70 fpga: microchip-spi: rewrite status polling in a time measurable way
6083e3b16cef1d11fb8e5a3ae30f954a52f1ab5b usb: early: xhci-dbc: Fix a potential out-of-bound memory access
b242a5f22ba27f3070247d6447b94fdce45570ce tty: serial: fsl_lpuart: Fix the wrong RXWATER setting for rx dma case
56a559dc019a17174d61393b1594186a97076c42 RDMA/cxgb4: add null-ptr-check after ip_dev_find()
f5af89710277003d1676bef0768fd3fed2f2ad8a usb: musb: mediatek: don't unregister something that wasn't registered
c986e37034be7574f53e19c385e878ce49e2782a usb: gadget: configfs: Restrict symlink creation is UDC already binded
c1cbeeb5f9c8fc30203502fddd7115dc2bea016b phy: mediatek: remove temporary variable @mask_
fd75982b7bb463d09419272d041e157eebe5338f PCI: mt7621: Delay phy ports initialization
45b8c7e778322ef948f05b357d2dc7986aa11f80 iommu: dart: Add suspend/resume support
cb2acb9134db0ee1262c9a04c2d79bc802ca5bf5 iommu: dart: Support >64 stream IDs
ed6a1f1e78baef5f2ed4b8cad54852dcbdf85681 iommu/dart: Fix apple_dart_device_group for PCI groups
7872d0dddf5c4db921e622e5249346e3c85436ff iommu/vt-d: Set No Execute Enable bit in PASID table entry
06f43ed49a90f4ce7bab22b753b54f71db99e29b power: supply: remove faulty cooling logic
7f97ce1da16c5ad19fce88ce9062e70418a725c7 RDMA/cxgb4: Fix potential null-ptr-deref in pass_establish()
8f84bba567851d64d83e9d9b25a0c035df490bc0 usb: max-3421: Fix setting of I/O pins
cde9b7dca4d9c371ee95371047bec9f27725841c RDMA/irdma: Cap MSIX used to online CPUs + 1
3822190e9208be9b0a68c20c4a563c152393a945 serial: fsl_lpuart: fix RS485 RTS polariy inverse issue
df7d2ae1fcdd6a4511e038c393607f1da46a3070 tty: serial: imx: Handle RS485 DE signal active high
2746bd44e81fa1c18d730efbdcf4b2d14ae860a4 tty: serial: imx: disable Ageing Timer interrupt request irq
4cea18f41ea65abb722850f7ee79ca4e2628a55c driver core: fw_devlink: Add DL_FLAG_CYCLE support to device links
a90f113b491527257400a9985daca8c61c2f6474 driver core: fw_devlink: Don't purge child fwnode's consumer links
e85b511ef5a56bd01d5826a5ab68f9e227e9a81f driver core: fw_devlink: Allow marking a fwnode link as being part of a cycle
872964ea2586c6929442ec3ff2f5b267de88a772 driver core: fw_devlink: Consolidate device link flag computation
0b423919218a6ca52d4d2a854f88f68cf0647ebe driver core: fw_devlink: Improve check for fwnode with no device/driver
51dd93aa567bf40f6ddcb8ec31df41f0909d6abc driver core: fw_devlink: Make cycle detection more robust
10bf2bcd43c1f2aa2caf76002fc1d1a7ae2bcbf8 mtd: mtdpart: Don't create platform device that'll never probe
31aba4f986be9e6546adc5a23340402534ba51dd usb: host: fsl-mph-dr-of: reuse device_set_of_node_from_dev
3518913890dc5f1c1115c2b2eee7109fc66c5e0b dmaengine: dw-edma: Fix readq_ch() return value truncation
6d4e20ac0b8ed61b2a666e3c63ddd2a6f8622eab PCI: Fix dropping valid root bus resources with .end = zero
60b75d2c9704bbdb287e28d5657eea2cfcca48bd phy: rockchip-typec: fix tcphy_get_mode error case
8aeb670d3d0f294c7336856da6dac909b7e21e1f PCI: qcom: Fix host-init error handling
68eebe958d24b8a6bc424fb9adba596840fcff1d iw_cxgb4: Fix potential NULL dereference in c4iw_fill_res_cm_id_entry()
1cd7869fa0780a6690bcae25e505ff18572972ea iommu: Fix error unwind in iommu_group_alloc()
19b8ee692d332116b11967e5f0c39e188f24e533 iommu/amd: Do not identity map v2 capable device when snp is enabled
bede1129ab67f4954dfa1d07dd1eeb5ceddcd9ac dmaengine: sf-pdma: pdma_desc memory leak fix
785126f80298742e65b44e4edb202ba0cb33639d dmaengine: dw-axi-dmac: Do not dereference NULL structure
cbebf804c2f63b3fd2d4c4875be37d28f98521c8 dmaengine: ptdma: check for null desc before calling pt_cmd_callback
35577ed44d4945a20b69bbc288ae6d358e788d8e iommu/vt-d: Fix error handling in sva enable/disable paths
915339f6240131758b551ed06fd265b6f8df9f52 iommu/vt-d: Allow to use flush-queue when first level is default
36cb6a90c9b1e959025cb160fc562d203936fb04 RDMA/rxe: cleanup some error handling in rxe_verbs.c
15e54e4abf34a8d303f28de25c094f20d4ae2950 RDMA/rxe: Fix missing memory barriers in rxe_queue.h
386ff604d2ffdc1ffcf90d895018065817c1978b IB/hfi1: Fix math bugs in hfi1_can_pin_pages()
abef69b0cd6d12917c4d37a2eb0574a1c658a334 IB/hfi1: Fix sdma.h tx->num_descs off-by-one errors
54e7dccbede2eb1d79b68b84df5efc837d76da4b Revert "remoteproc: qcom_q6v5_mss: map/unmap metadata region before/after use"
7724db59b6226595dca13cc9f352279201573c4d remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
ef9a4953945d489e9eafa3e42db6377a7e572147 media: ti: cal: fix possible memory leak in cal_ctx_create()
42b4255d2b69a3af028e4acb0886470987b9a068 media: platform: ti: Add missing check for devm_regulator_get
6366321c1ddb6c641458c2c38636c4726c9c0652 media: imx: imx7-media-csi: fix missing clk_disable_unprepare() in imx7_csi_init()
4d49d3e147b5d14273682b241dba7559d9123e64 powerpc: Remove linker flag from KBUILD_AFLAGS
6cd8da2171b27f701f9e90ef94aa68c9916706af s390/vdso: Drop '-shared' from KBUILD_CFLAGS_64
1cb0437339c63796613d8bdffdb3f81947dbfcfc builddeb: clean generated package content
3dfc8e1e627dcb4636196c2a24e16cad037ade96 media: max9286: Fix memleak in max9286_v4l2_register()
5a03ba7906531d4f0606e0d3d889fe2d5f60d8db media: ov2740: Fix memleak in ov2740_init_controls()
cd9f1261083eeb970bbd4da9830ad3fcd4f362fd media: ov5675: Fix memleak in ov5675_init_controls()
f8b76f69d5ffa3338e79acf74c0612f73790c9e4 media: ov5640: Fix soft reset sequence and timings
a535e3f1af35eddd12d8cd8f5cd5908c0db567db media: ov5640: Handle delays when no reset_gpio set
df98280a0f8f4e052ec776444089ab0298786bda media: mc: Get media_device directly from pad
0ea9f0a1ebc2c9927d6193f2ac8d6bd2bade0da0 media: i2c: ov772x: Fix memleak in ov772x_probe()
d79f01989756a4666af5bb8eada4acbe72e3b851 media: i2c: imx219: Split common registers from mode tables
a03353baefb74aef076fb8bf0541e47eacb7b452 media: i2c: imx219: Fix binning for RAW8 capture
5ae6c4992aa8ce72dc2163ab3f0231cdeb80a846 media: platform: mtk-mdp3: Fix return value check in mdp_probe()
3440ebf9c222e85498dc480bf4e14b88d14241b5 media: camss: csiphy-3ph: avoid undefined behavior
cfdc253a496e1c2820a42eb0d3618f306b78c573 media: platform: mtk-mdp3: remove unused VIDEO_MEDIATEK_VPU config
9422c8cd075cdf07c003135b7c38a9e965189c0f media: platform: mtk-mdp3: fix Kconfig dependencies
26522a53f4a73362ac06dbbab9c741353303fd88 media: v4l2-jpeg: correct the skip count in jpeg_parse_app14_data
ca13da93d58c1b386d02c2c5e73e8ed0d38f4881 media: v4l2-jpeg: ignore the unknown APP14 marker
60edf0e0a2009f9ea1b0f83e5d5865c6b89023d2 media: hantro: Fix JPEG encoder ENUM_FRMSIZE on RK3399
1b22da5296eb02b9f96f2112fbed486c6a94bbc0 media: imx-jpeg: Apply clk_bulk api instead of operating specific clk
04d170472260993bf19a222092ee42cbb3db92be media: amphion: correct the unspecified color space
d76bde030a8e436df3392a135f429b7795bb3df7 media: drivers/media/v4l2-core/v4l2-h264 : add detection of null pointers
48e128533fbb44e809e13370195a9fbd91d4bde2 media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
071392890c2e3fcd9de287466f14e08ab88799f7 media: atomisp: Only set default_run_mode on first open of a stream/asd
d368d4d1e3a2faf3d4d0390a778c48ef74ad55fd media: i2c: ov7670: 0 instead of -EINVAL was returned
6a2ee61ef274037b6e1c37cdbaade9f9bef9d9ae media: usb: siano: Fix use after free bugs caused by do_submit_urb
ce103290404d228e14c67dd39e5067c538b721c4 media: saa7134: Use video_unregister_device for radio_dev
4a1ffd9712ff45fe9f79b52c2fbabe2f4793ef9e rpmsg: glink: Avoid infinite loop on intent for missing channel
c3f9ab7df4d1872f29313a55a08708a3c6ab1782 rpmsg: glink: Release driver_override
437b21b2af76ebb1d276a3feebdaae7490400661 ARM: OMAP2+: omap4-common: Fix refcount leak bug
4ddf6c6a3c37fbe29687df9551877e1fc1133cba arm64: dts: qcom: msm8996: Add additional A2NoC clocks
ca72432cab87e3310b4b40b2c2ed5c05eb3a06f7 udf: Define EFSCORRUPTED error code
bb9b3c4d77908d34dcef08e99cc93cc2b5205c73 context_tracking: Fix noinstr vs KASAN
749a47430354cf1478e6efc5ee820549d322efe3 exit: Detect and fix irq disabled state in oops
5c17feaaf1df94d5809cd74e4d6c71d15aeef6ac ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
43eef1fac2bb5d195f9a5b88c3071b0f48d3fb88 fs: Use CHECK_DATA_CORRUPTION() when kernel bugs are detected
b57b4a6b8c47b767380fc3de9155b9d05b52ca7a blk-iocost: fix divide by 0 error in calc_lcoefs()
a09d8f35e18515621d8caee2de63ed626facdbff blk-cgroup: dropping parent refcount after pd_free_fn() is done
b11a16522a2e847346b8d001433eb5e442648d11 blk-cgroup: synchronize pd_free_fn() from blkg_free_workfn() and blkcg_deactivate_policy()
5012253077caac766ae59c07ffd05c99c0a8d118 trace/blktrace: fix memory leak with using debugfs_lookup()
8416c419ca4adc3cbc2d9781d90302fdb8ffeb96 btrfs: scrub: improve tree block error reporting
0d32fb414cd406ec944c681c542e742f2a7fd1f2 arm64: zynqmp: Enable hs termination flag for USB dwc3 controller
a2d7eb690dc22b891eb05acf75c231f7fe528a61 cpuidle, intel_idle: Fix CPUIDLE_FLAG_INIT_XSTATE
86a61e3582bf8f533f6e4ee08d03aa4fb9199def x86/fpu: Don't set TIF_NEED_FPU_LOAD for PF_IO_WORKER threads
cb1ca7e1302094aaf40a0585e41f02cd44123a1e cpuidle: drivers: firmware: psci: Dont instrument suspend code
b51f9104bd21f447918927ac6151d9cffc6953f5 cpuidle: lib/bug: Disable rcu_is_watching() during WARN/BUG
f0706fe52f1acc25e31fc08701dc237b0246d14f perf/x86/intel/uncore: Add Meteor Lake support
029bf91f9522454a2e0802949b58f29ad85d83bc wifi: ath9k: Fix use-after-free in ath9k_hif_usb_disconnect()
8058ae6f9b91b07babcdc9a4baafb33df9047669 wifi: ath11k: fix monitor mode bringup crash
2281bdd13826dc5e3c3858ecf7bfe1df6b9fe88f wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
6d1636d76398270ca6547d2e5acbfa42558492cd rcu: Make RCU_LOCKDEP_WARN() avoid early lockdep checks
1bc076ce7e2ee80e6055878d6576365166bbe76a rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
27f98aad87c14dfac99f584676267fba3b66a2ad srcu: Delegate work to the boot cpu if using SRCU_SIZE_SMALL
2db2e1fe8f58785d6d14c610ca0b3dfa08cef74b rcu-tasks: Make rude RCU-Tasks work well with CPU hotplug
8992beaa85b311a9e3d4cbe151b9789b63447b3b rcu-tasks: Handle queue-shrink/callback-enqueue race condition
e2fa2d4ead3d66d890c2918aff92612133ca58fb wifi: ath11k: debugfs: fix to work with multiple PCI devices
9c2ec3d22b14d0aad6e65f2fb7d66d7f1914ae9b thermal: intel: Fix unsigned comparison with less than zero
259233ee232a3638ab99aeba29b27f42456cbde6 timers: Prevent union confusion from unexpected restart_syscall()
1e902ecae0b4c83bb5eeee9ad4150de6f4102a6f x86/bugs: Reset speculation control settings on init
3afcb8ea499866825d7f84beabe75c7975fff3a5 bpftool: Always disable stack protection for BPF objects
4af780c89cc69b1f7b7ed6e4e35f9897644c3c19 wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
f81e3889d8c084014514acb6cbd5805460868477 wifi: mt7601u: fix an integer underflow
8abdb8f3815f67619504ac6f66ed71c84c3c13a8 inet: fix fast path in __inet_hash_connect()
2c95d6e976c0e9c24b7357432f269c20f3791ea1 ice: restrict PTP HW clock freq adjustments to 100, 000, 000 PPB
86c96f2cbd13bfc9b946934e345986ebc1cb960d ice: add missing checks for PF vsi type
10557762e8aaa03e7e9ad8cb949bab075ad5d38a ACPI: Don't build ACPICA with '-Os'
c7bb3c61175d6ac22476ae43d9b7c29eb5ddccf4 bpf, docs: Fix modulo zero, division by zero, overflow, and underflow
bbe1d13d96bf9a7922cb035d54445be2d8122ed3 thermal: intel: intel_pch: Add support for Wellsburg PCH
56c50dc946a7cac23707eec3016d393ebbcb4af4 clocksource: Suspend the watchdog temporarily when high read latency detected
5250d6eaed9f1c3467cae7f808d7b389342d24dd crypto: hisilicon: Wipe entire pool on error
1401946e209363c2174f414dc2f5bf2dd1c1c6fc net: bcmgenet: Add a check for oversized packets
6370dc0768fe7d9fa7436cb30b72f74f3f2a7a2c m68k: Check syscall_trace_enter() return code
7852c79106ca715cf660318088f56d426aa08c00 s390/mm,ptdump: avoid Kasan vs Memcpy Real markers swapping
11b7baa78e0046d050ab3cd5ba342dea94323423 netfilter: nf_tables: NULL pointer dereference in nf_tables_updobj()
b66c315ef0e9339b087b9a31ab896d4abfc7c478 can: isotp: check CAN address family in isotp_bind()
046c6bf95e03981522a5ba97eeb6c1863191d8e5 gcc-plugins: drop -std=gnu++11 to fix GCC 13 build
79d347d353ed14061b3695d65e714c305bd0fdd6 tools/power/x86/intel-speed-select: Add Emerald Rapid quirk
df14ed7ac21d9ffbe1950b205c11e2effd51c277 wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
86265767b489d3d739a5e3e86e70e238955dedcd ACPI: video: Fix Lenovo Ideapad Z570 DMI match
51a9d690454a6c49f0f86b544269b51cb2d44fc8 net/mlx5: fw_tracer: Fix debug print
88833be28c0f1f5c85c04baaad81ebf5fe373a70 coda: Avoid partial allocation of sig_inputArgs
49be2ce82c47524900337f60fa1fa5356fefa380 uaccess: Add minimum bounds check on kernel buffer size
5a4c5ece4f7fd712afd096495a60e444ecb2ce23 s390/idle: mark arch_cpu_idle() noinstr
0aa0b0e673cd1bbdb0685579dd4197d8277a756a time/debug: Fix memory leak with using debugfs_lookup()
883e4ea9a770c60a9233c501bfc482f67d011551 PM: domains: fix memory leak with using debugfs_lookup()
6127c600ab89c0afee280439da85d3077d4a058a PM: EM: fix memory leak with using debugfs_lookup()
e251c00ee9b36d379ab95c5102f3c983f378cd3e Bluetooth: Fix issue with Actions Semi ATS2851 based devices
3213c69c316ddb30cce2aa99da615b6d24cb9b27 Bluetooth: btusb: Add new PID/VID 0489:e0f2 for MT7921
e07bec12d8802dd1e4455e0816c8dde3238918d3 Bluetooth: btusb: Add VID:PID 13d3:3529 for Realtek RTL8821CE
1a5ead66f98fe34a20ca3b51123a8caa748305e4 wifi: rtw89: debug: avoid invalid access on RTW89_DBG_SEL_MAC_30
a8018f0022ad5ca0418abad3444f6e9dd94813ab hv_netvsc: Check status in SEND_RNDIS_PKT completion message
21c519cbd3223049e2f60964ccdf18a1db29df1d s390/kfence: fix page fault reporting
954b6b2cb0aa8a869a3717cb9d2103b279fdab70 devlink: Fix TP_STRUCT_entry in trace of devlink health report
42001fb332e472403c94a5d09ef1d4d99961caef scm: add user copy checks to put_cmsg()
c923c10e76a0c2701e6b8b3bbd9bd7969bf69f5a drm: panel-orientation-quirks: Add quirk for Lenovo Yoga Tab 3 X90F
5eb9345b843d71de5b3f5b2787a0afb63dccc7fe drm: panel-orientation-quirks: Add quirk for DynaBook K50
f1fa95b906c951477d315833fcfe8b4b87e1b5eb drm/amd/display: Reduce expected sdp bandwidth for dcn321
ac71f5337716c0a4bb01c9344433bd228e736f5e drm/amd/display: Revert Reduce delay when sink device not able to ACK 00340h write
ba1cc75d5083b55fc0458e4af49fa7aaa14c104f drm/amd/display: Fix potential null-deref in dm_resume
9dede0a1cd89ff318c82f7b7c6d3a841fd03604a drm/omap: dsi: Fix excessive stack usage
4e9bf2c3abdb374b70ba49ca2b1d44e2d379ef94 HID: Add Mapping for System Microphone Mute
95c02433a8fa41fb905023b4c0a5a649041a7bac drm/tiny: ili9486: Do not assume 8-bit only SPI controllers
e03d94bc2c8fe398a4829cc749d33a0abc94a9f4 drm/amd/display: Defer DIG FIFO disable after VID stream enable
8fc73a042c721b6d3af1f79bcd603608bf8d14ee drm/radeon: free iio for atombios when driver shutdown
a317c24a4c573775e3a38e6ee8349905cff06134 drm/amd: Avoid BUG() for case of SRIOV missing IP version
b02d8ab6f5c0e233e5b0371b412dfb684fbf2a1b drm/amdkfd: Page aligned memory reserve size
501052e26dfebb726b4ce5510ae98616114c1f9f scsi: lpfc: Fix use-after-free KFENCE violation during sysfs firmware write
3982aad13fb315488b3d2579291835c48554c246 Revert "fbcon: don't lose the console font across generic->chip driver switch"
9d7157e913c8a723428221e3cbf436a487d2d9d0 drm/amd: Avoid ASSERT for some message failures
c3c55673d7798f56addeb3a366dd75b8946db893 drm: amd: display: Fix memory leakage
46512eba9cae249741a9f263fbc66117a0e87fd3 drm/amd/display: fix mapping to non-allocated address
1329a155eca7098c486c9b2f458f861b5f0dfe2a HID: uclogic: Add frame type quirk
9dc7b992fd4955c5753a27e088c7a5236963f64b HID: uclogic: Add battery quirk
57f9cdbab856e6f6ab1c05bebe15f0c54d87e440 HID: uclogic: Add support for XP-PEN Deco Pro SW
092c44c9af5237586330aa5c6d6801810d7d1953 HID: uclogic: Add support for XP-PEN Deco Pro MW
5aa16f5c453355e10e8ceb79983727510b462a64 drm/msm/dsi: Add missing check for alloc_ordered_workqueue
0517b8e694972c4f545fb5e9edc516612ca74c54 drm: rcar-du: Add quirk for H3 ES1.x pclk workaround
c7b84ec9fb3abf69962906876550d011b56f5b0c drm: rcar-du: Fix setting a reserved bit in DPLLCR
ae8e760430020bcd9fbcb2b1c76a67dcf0e95a5b drm/drm_print: correct format problem
af95e9e159328dad4467934ceb41162ef3736cb6 drm/amd/display: Set hvm_enabled flag for S/G mode
ff373736ea5933dc585f88e994e31d733ab866bd habanalabs: extend fatal messages to contain PCI info
4106d90ff4e1616fb82fccd06e40a6bf161c6ce6 habanalabs: fix bug in timestamps registration code
e7d8a1d6a0ba4e88f84d866e791a7ccefb447cc8 docs/scripts/gdb: add necessary make scripts_gdb step
35b5a12c51ec590fab7520ea8debd1b708db5516 drm/msm/dpu: Add DSC hardware blocks to register snapshot
7aef0ff27cb32cac2260242b731551c5db3ad052 ASoC: soc-compress: Reposition and add pcm_mutex
337f83da862562b903646706a198bd02e686dff1 ASoC: kirkwood: Iterate over array indexes instead of using pointer math
390309f591ca4d5a736ef425245c1674e9c8faec regulator: max77802: Bounds check regulator id against opmode
8ee91fc90edaa8ccbaf70b7b3b0b7aaacd3c937c regulator: s5m8767: Bounds check id indexing into arrays
50f7bf2dc82c11a688ebeb5941d6710fa35b2a48 Revert "drm/amdgpu: TA unload messages are not actually sent to psp when amdgpu is uninstalled"
3d00a040c7aa83c04cf78894abe15013a051b3ff drm/amd/display: fix FCLK pstate change underflow
06a1ab40a4d30082a9d1d85dc91193b7b405b9cb gfs2: Improve gfs2_make_fs_rw error handling
1e6ba3d3a2a5f79c6b7085845f47528ef684b2f9 hwmon: (coretemp) Simplify platform device handling
f0f23f10f64355ab715520a8f99d15b63f922ccf hwmon: (nct6775) Directly call ASUS ACPI WMI method
15ba47c6df23c500220f6292513bc96fc921af03 hwmon: (nct6775) B650/B660/X670 ASUS boards support
a3e3adcf5892831cc081ce983750f4dcc9f85dde pinctrl: at91: use devm_kasprintf() to avoid potential leaks
dd33d645e964e6c2c8078382e8d51ba7016b8439 drm/amd/display: Do not commit pipe when updating DRR
db1d90426aaa93df748a14cc0ec88f232cb0c0bb scsi: snic: Fix memory leak with using debugfs_lookup()
bfe6d61ef045a5f84b1aa89f50743cd6438a0d66 scsi: ufs: core: Fix device management cmd timeout flow
06f9de188f93b7b06fcd32af10da38c5889d083a HID: logitech-hidpp: Don't restart communication if not necessary
398442b1ae2c4ad2ab608f83b08cfc0e495880c8 drm/amd/display: Enable P-state validation checks for DCN314
580d81e077790727e89de64c253cebf33a2cc3dd drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
73af85fab33abec2d0ae8f533f7f48d8ce4ba319 drm/amd/display: Disable HUBP/DPP PG on DCN314 for now
738a04e35fd26f4f17509e8df90a5100d5ebae9b dm thin: add cond_resched() to various workqueue loops
611019cd7be76182bdf222496877bd31787d66c4 dm cache: add cond_resched() to various workqueue loops
01b3d8ce4f47adc7a7dfb15463c158ecc7148e7c nfsd: zero out pointers after putting nfsd_files on COPY setup error
b9950012a387f881516c5f178180f273927d8c05 nfsd: don't hand out delegation on setuid files being opened for write
fab38510617304895d8f1a19d61773f16ecb164e cifs: prevent data race in smb2_reconnect()
e56d0d0e1574969ced87deb8d0e5e2c3b674e3ee drm/shmem-helper: Revert accidental non-GPL export
c26284ba752095edff5254faef961229276f4f6b driver core: fw_devlink: Avoid spurious error message
17901c2dc9854d45d140499e0602ed904dfe7f07 wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
50774436a97d6e59c0a24296c38521b870191070 scsi: mpt3sas: Remove usage of dma_get_required_mask() API
93ec7e119a4b1dc7c4f243e8bbbcec637c524641 firmware: coreboot: framebuffer: Ignore reserved pixel color bits
39508c3ca0300ba235e64031f5bf79cf28950495 block: don't allow multiple bios for IOCB_NOWAIT issue
cb3176dc019c9ee3bbd8bfa372d9c79ab1987618 block: clear bio->bi_bdev when putting a bio back in the cache
2dd4c8f033b899c4a8e05dc0019c18a4fc1b4e34 block: be a bit more careful in checking for NULL bdev while polling
cc1214cc6571c4c17c97331e5a7b0873d9d301c6 rtc: pm8xxx: fix set-alarm race
ab6c1ed63daa79362b0cb300dc87ea593846be8b ipmi: ipmb: Fix the MODULE_PARM_DESC associated to 'retry_time_ms'
255392e82c31512cbe4613a2e3ab7b66cb39f67e ipmi:ssif: resend_msg() cannot fail
58c309ec5127973702de1d05c12dd28c3859c8ea ipmi_ssif: Rename idle state and check
ab71fb8f21f473d912d8bf36387784c672c4186b io_uring: Replace 0-length array with flexible array
a12a951f09dc6c246b2007877cafc67d674f5789 io_uring: use user visible tail in io_uring_poll()
d1a6d14625ffce101a26ec7a4b42b9053795a316 io_uring: handle TIF_NOTIFY_RESUME when checking for task_work
8e2e274f18b6ba9b24ec858c4ea8c84d4014a635 io_uring: add a conditional reschedule to the IOPOLL cancelation loop
a311d5c7bb22c4cfde210f4de2cd320e0364244e io_uring: add reschedule point to handle_tw_list()
dc0342ef8dc3b0c704a30cf87326c6d79da0860b io_uring/rsrc: disallow multi-source reg buffers
d2c9118944d12ccae894ce550d55d5baa8ce0f5b io_uring: remove MSG_NOSIGNAL from recvmsg
8c393616731e67ec8f436b72ec0678a1aa4558d0 io_uring: fix fget leak when fs don't support nowait buffered read
23c3022d4345703cf74f88f16ad1afc2084db128 s390/extmem: return correct segment type in __segment_load()
244cb998629c82ab8755f0afb291ad8d40f26b00 s390: discard .interp section
0ff3fda27c8f1032d9ab95b0b66d2451d7ec7c9b s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
fa7959adc38989c867e788c2fa6d1f23d5ad24d9 s390/kprobes: fix current_kprobe never cleared after kprobes reenter
cffb9d00fa0f535cff5090df9a767f9c13bee042 KVM: s390: disable migration mode when dirty tracking is disabled
5233bdf07df8590fd3a6616c1f81bc6e22d06905 cifs: Fix uninitialized memory read in smb3_qfs_tcon()
26bb5c09ae192995334eb8f387c3392d0a821276 cifs: Fix uninitialized memory reads for oparms.mode
6d2b6632255b7606155845f42bc6a98ae2594496 cifs: fix mount on old smb servers
568e29a2469f60f96471d8f704eec758259e0fe1 cifs: introduce cifs_io_parms in smb2_async_writev()
3c1782416560608a1f17dc81b4fd94384a4e199c cifs: split out smb3_use_rdma_offload() helper
b22de7d422b494b560354cb79e2f3d1f2df553f2 cifs: don't try to use rdma offload on encrypted connections
3677c83245340c133c4485079d9f175ec1b1981e cifs: Check the lease context if we actually got a lease
1b3994147c1d3cb2d86ff52b779c079b28f43598 cifs: return a single-use cfid if we did not get a lease
cdb1b581f8a1b5f57e88bcc9b877ac652cc69f63 scsi: mpi3mr: Fix missing mrioc->evtack_cmds initialization
b911cb818ac54689e4a07040a84df9192e4c96f8 scsi: mpi3mr: Fix issues in mpi3mr_get_all_tgt_info()
14ad841adb354503a0a5af3b39b92b6787e3bbf0 scsi: mpi3mr: Remove unnecessary memcpy() to alltgt_info->dmi
a1a68e591ab3cfcf9cdc01b31d1ea007077b63c2 btrfs: hold block group refcount during async discard
c10417370a9996a5252cc5b3591a6d6b6ea19102 locking/rwsem: Prevent non-first waiter from spinning in down_write() slowpath
023c1d33ac80b0e4a8d64c8e05992917dfc9fcb7 ksmbd: fix wrong data area length for smb2 lock request
6f0a753a6d45803605bda40e314916dbada041fe ksmbd: do not allow the actual frame length to be smaller than the rfc1002 length
d7b867ad09b5d47d8baf3f76f256e19959cd5e2e ksmbd: fix possible memory leak in smb2_lock()
660f443d579d37b207150fedb0d66387c5ef9174 torture: Fix hang during kthread shutdown phase
6a7ce8d2ba8d8e4473bc4ab16e08070a3486751b ARM: dts: exynos: correct HDMI phy compatible in Exynos4
c294fbddc0a6628767dd5367a35f87a1c4d15741 io_uring: mark task TASK_RUNNING before handling resume/task work
0a1b1d9a47ba6e6b2ec73314546c0e39525d34a1 hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
14fe9cb94db1afd3bf1ca0368becd5fb0c8107bf fs: hfsplus: fix UAF issue in hfsplus_put_super
f0d707afdbc2ced23b5339c89e9875f34cd3de3e exfat: fix reporting fs error when reading dir beyond EOF
9fd1b254d63b88adcdbcf82d5e496222f3ab018a exfat: fix unexpected EOF while reading dir
a15d937d823f97af202ccc9b69c80a4424c8c2d1 exfat: redefine DIR_DELETED as the bad cluster number
a1a8f22cbaa01e41425d5cd8ad9da18c89cd11e1 exfat: fix inode->i_blocks for non-512 byte sector size device
d9d694b3844f5fe36f7d9585d6b8c44862d59b00 fs: dlm: don't set stop rx flag after node reset
382c85a65deea73f75181ddecf92c4ea6b8e3928 fs: dlm: move sending fin message into state change handling
24187a9ceb5d491ddd5e3c2662118310bb63e860 fs: dlm: send FIN ack back in right cases
7257d93889ba92e73f18691ac7908d9f446eb335 f2fs: fix information leak in f2fs_move_inline_dirents()
b4f02f14a5097f7eef8449b1dc2dbeeff6a9c61e f2fs: retry to update the inode page given data corruption
e2d638e0398520588a2de88aec5789a8dae33c60 f2fs: fix cgroup writeback accounting with fs-layer encryption
c8f2ed63d4755ae7739fd15490177969a6d281f1 f2fs: fix kernel crash due to null io->bio
241b7d4fe4c2ea36eb1a60d681e5aa2ccdddc072 ocfs2: fix defrag path triggering jbd2 ASSERT
36873e3464d172d8de4764b920c834279e1a69d4 ocfs2: fix non-auto defrag path not working issue
2bdc8d1f6ab80aee59a938982c5f7a2305acb434 fs/cramfs/inode.c: initialize file_ra_state
144e98687e95ca533f76f27e799d7482f14ba179 selftests/landlock: Skip overlayfs tests when not supported
92a0b52e44ff8917f41fa4f746f4f92971c38a40 selftests/landlock: Test ptrace as much as possible with Yama
a4bec5f3af9686c3ef5b331ca390a93a80bef2a0 udf: Truncate added extents on failed expansion
5e1566c7256f1d92b5f6592bc54f17c9a2388685 udf: Do not bother merging very long extents
959a04867a884d6d9bae23bd22a6936ab17dc48e udf: Do not update file length for failed writes to inline files
8816f634ac957f096ed026a1241574fe206a4e3f udf: Preserve link count of system files
d9bc365b56a5b038255636880751f0df4bb7d1c5 udf: Detect system inodes linked into directory hierarchy
0dc943d7b3ffe737e6bf9a0f0360669dae754130 udf: Fix file corruption when appending just after end of preallocated extent
1f60bf68019a77310082aec4bb49485118a82989 md: don't update recovery_cp when curr_resync is ACTIVE
f9af448cbb17a3ab47cdd038f3a6335f1225e968 RDMA/siw: Fix user page pinning accounting
d0c10e47b4f50714f8c5c644b9d9793984a79fda KVM: Destroy target device if coalesced MMIO unregistration fails
e5586ec3fe64b1a4ef76014ccca30cc7fa9337e2 KVM: VMX: Fix crash due to uninitialized current_vmcs
e4eb3b6fc1921dbca4283acc79dfec64d4d41b1f KVM: Register /dev/kvm as the _very_ last thing during initialization
084d1be04e7a4d183ef067095b20d61beda7937f KVM: x86: Purge "highest ISR" cache when updating APICv state
fd3d4d9c4b7b6598b2bf25944f4bd5944a038ce0 KVM: x86: Blindly get current x2APIC reg value on "nodecode write" traps
84c349be8e80f6a2e413041049a9a0cda7bfc5b0 KVM: x86: Don't inhibit APICv/AVIC on xAPIC ID "change" if APIC is disabled
d21554ec6dbcf5c09860d590c114f4d459ec70b0 KVM: x86: Don't inhibit APICv/AVIC if xAPIC ID mismatch is due to 32-bit ID
a3219d8d4c76776fe6af434216fe15df56b9bb30 KVM: SVM: Flush the "current" TLB when activating AVIC
34c772f1e038fda46579a1f38d0ff8525b9e65a1 KVM: SVM: Process ICR on AVIC IPI delivery failure due to invalid target
f845aa1ee054f38489e948b1ecfbb28de02b39d9 KVM: SVM: Don't put/load AVIC when setting virtual APIC mode
91476a90c1960db6fc328e8aaecab23534afbe51 KVM: x86: Inject #GP if WRMSR sets reserved bits in APIC Self-IPI
1ad77c7bdb6ab6f0cea639a0eb7e27f10a1c16f8 KVM: x86: Inject #GP on x2APIC WRMSR that sets reserved bits 63:32
a2cf195c517c714f53a16646a111815c2f6ed751 KVM: SVM: Fix potential overflow in SEV's send|receive_update_data()
0b55e7338999f737a433fcf8430cc13981040264 KVM: SVM: hyper-v: placate modpost section mismatch error
ab416e707ed56c3f1fbb423e10599cf731df535e selftests: x86: Fix incorrect kernel headers search path
6f047afc19291c1a74734a1e22611ded82deef4b x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
46087f12bcc72f5b2f47601d934f13a64ebe28fc x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
2e02cb277deccfdd3bd498bc3e03c47a4a5becea x86/reboot: Disable virtualization in an emergency if SVM is supported
90e5290a2be9fed8e544ea0a2c2afa7c6ed4525a x86/reboot: Disable SVM, not just VMX, when stopping CPUs
92cc3e0d1b881be4c8f63f9dea408420f61b4d49 x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
cabd41cb528e91a6d22dcf0fee1675757a1b1c14 x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
3efffb227f145a8ed0804cd2ce989b79d900b9e6 x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
1f61b1cfc3b694e0db02e832e80c1d792897e553 x86/microcode/AMD: Add a @cpu parameter to the reloading functions
a4a3e724f5df3d6a400912134a73b9a99fa11343 x86/microcode/AMD: Fix mixed steppings support
8ac06894289d3f327a4b5e80feb8ee6bc9cf6e16 x86/speculation: Allow enabling STIBP with legacy IBRS
ad05f8da19250ec58a05e67bdcbd49a42d766ec4 Documentation/hw-vuln: Document the interaction between IBRS and STIBP
b849a8951c0965ee6514627ff4ef41a9e57a9799 virt/sev-guest: Return -EIO if certificate buffer is not large enough
ec095747c433ee98dc72342a75baaae49064bc0f brd: mark as nowait compatible
766cc623e00c630111ec254a08722fc619b7880e brd: return 0/-error from brd_insert_page()
0532c9f33e1ad873b32e8ef1d60b5c6172611aba brd: check for REQ_NOWAIT and set correct page allocation mask
5ee7bb87a0f997a5ca661c5da7e105e88fb7787e ima: fix error handling logic when file measurement failed
a0f47ccb61aaa04b8e21a6db59343fda34b9b5ca ima: Align ima_file_mmap() parameters with mmap_file LSM hook
5ccae9aaeb1d19acc265b8a4758b9fda299127f9 selftests/powerpc: Fix incorrect kernel headers search path
7add2312683d6229e2ab6ba07fa5007bab3bacf9 selftests/ftrace: Fix eprobe syntax test case to check filter support
a561c2586a4e3d15f3f7cdc2be51ed319ac3955e selftests: sched: Fix incorrect kernel headers search path
31fbe338ce79670376f03f8be917ea6d8d1280d2 selftests: core: Fix incorrect kernel headers search path
bc791d958441b291649c23d953c19e0ba07e7435 selftests: pid_namespace: Fix incorrect kernel headers search path
1bed617ca45ecc6539e161b474d5332f45282a45 selftests: arm64: Fix incorrect kernel headers search path
e35e91bce3d77d4c9f39012c66f838fe372a51f5 selftests: clone3: Fix incorrect kernel headers search path
654c71344bcbae15d44ad34e706cc13dbcca9e3b selftests: pidfd: Fix incorrect kernel headers search path
11fe7b1624e97def810e9fe5240c616673340c5e selftests: membarrier: Fix incorrect kernel headers search path
c2d7a515041688a7e8a5265cc3d3d2eabeff7593 selftests: kcmp: Fix incorrect kernel headers search path
b13f8a39120f073560de7b17e40a555cbd1177ff selftests: media_tests: Fix incorrect kernel headers search path
f64ca921bab6588114b040f8e27862714e7cdcee selftests: gpio: Fix incorrect kernel headers search path
92d63c8475c12ec66116245039d2329ad62751ec selftests: filesystems: Fix incorrect kernel headers search path
c096ba82791bd8e75bc26e8c2968e8cafb3f69a7 selftests: user_events: Fix incorrect kernel headers search path
dc1ffcbc93e415b04c0f6b0924638f5de9a9e0ab selftests: ptp: Fix incorrect kernel headers search path
a7b4906e264dea51d8697e40dee003d7a1086680 selftests: sync: Fix incorrect kernel headers search path
3c761c702e02b48771413ff1fd8a5a6318dc932b selftests: rseq: Fix incorrect kernel headers search path
aa6381ef3a9ffb6a9d36e955537a322f3bcadc08 selftests: move_mount_set_group: Fix incorrect kernel headers search path
6162644724cc0c9de689d70b858a8708fb8334d8 selftests: mount_setattr: Fix incorrect kernel headers search path
4de8e9835cc3f71573fd579bb6a584c360c5a531 selftests: perf_events: Fix incorrect kernel headers search path
44cbb9e0f386db146cdc1611837987e2a14710da selftests: ipc: Fix incorrect kernel headers search path
a170d17e8bcbe12140486a22a20df416c740c652 selftests: futex: Fix incorrect kernel headers search path
165c9b95d89903fed9bf3f835277d08f4271feec selftests: drivers: Fix incorrect kernel headers search path
94e8b18f6fef1f2d0757fec096ba09b7ed913043 selftests: dmabuf-heaps: Fix incorrect kernel headers search path
fb928393cf4fe7330c8e1709bdbbc171b224d247 selftests: vm: Fix incorrect kernel headers search path
b681a5be661698e4e540f93b1d829c603818d193 selftests: seccomp: Fix incorrect kernel headers search path
9ab94e902d2395895192881b0e6ad6bcddc915ef irqdomain: Fix association race
fa04ba520ea89b73c8aa4a8c4bdb0067102a3f0e irqdomain: Fix disassociation race
3c0f6af24eb203ee655e77f120ce85412ae8a735 irqdomain: Look for existing mapping only once
4ce10aa31ec7913308c67bda01d91a82d2d52e57 irqdomain: Drop bogus fwspec-mapping error handling
3aa1c2409c9ae21d24dc83a5d68677b130224a2f irqdomain: Refactor __irq_domain_alloc_irqs()
be424aa207075680f7239a1c7c70ba6211659d0f irqdomain: Fix mapping-creation race
df1890b68efa41c9a53d4efb2bd888e2107d5457 irqdomain: Fix domain registration race
6bf169cee58612e9d7123d5ba381d76a62b9d4e4 crypto: qat - fix out-of-bounds read
484ec114653c836ed359e118291d145d24dc8903 mm/damon/paddr: fix missing folio_put()
477189ae55fb9172743f26cd30532bc50aa9b29e ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
0701c3c5ed5278d3764543575bc441892940c900 ALSA: hda/realtek: Add quirk for HP EliteDesk 800 G6 Tower PC
f88001033e0d706d3eb94ce2eba216cbf2d37160 jbd2: fix data missing when reusing bh which is ready to be checkpointed
17b24295223f3facdcfa1d903ea41c93ca2cdf47 ext4: optimize ea_inode block expansion
c2b1b49cecf0299dd4d0a57bd573cc3814d7d4ae ext4: refuse to create ea block when umounted
3ce5f45c3e5bc640929201b4a6e468192ffa40ae cxl/pmem: Fix nvdimm registration races
751cff2b4393dab0f8887e219ed2f784ec9c8ff1 mtd: spi-nor: sfdp: Fix index value for SCCR dwords
012c51f6a36f3a35352380ee5c7acbcb8bc817c2 mtd: spi-nor: spansion: Consider reserved bits in CFR5 register
600fbe604373e3a46613079df22078056f9ed3f7 mtd: spi-nor: Fix shift-out-of-bounds in spi_nor_set_erase_type
5aa2180ec083ef6ca400d2aace74cf969976585e dm: send just one event on resize, not two
b894052790e81f4ed4e346c31e737827080e2e33 dm: add cond_resched() to dm_wq_work()
f0e865326f5053cadbe9d3e3df16f33e2be074a5 dm: add cond_resched() to dm_wq_requeue_work()
a9f65ed0558516eb115423ce02f40b29942ef9d7 wifi: rtw88: use RTW_FLAG_POWERON flag to prevent to power on/off twice
6aa4c4c9c64e5875e973cb1ae99ce7b54f138794 wifi: rtl8xxxu: Use a longer retry limit of 48
231d2e4f88c3fa62f481f5ff062b879a32cdea77 wifi: ath11k: allow system suspend to survive ath11k
9accb5b3137668b5cd90067633991df6a00948a0 wifi: cfg80211: Fix use after free for wext
4eec744d05f31c76eb20116e16d2a2ef6741c15e wifi: cfg80211: Set SSID if it is not already set
cb6870930c7792c099b557c123cdc94042857b2a cpuidle: add ARCH_SUSPEND_POSSIBLE dependencies
46c343b20aea57bf399c4de41bfd930638569ac5 qede: fix interrupt coalescing configuration
c2b61a0c4fc53a8f1aa3879a0c370f71b80d4519 thermal: intel: powerclamp: Fix cur_state for multi package system
450a1f898442aae12142df358c48ee030cbd74c5 dm flakey: fix logic when corrupting a bio
00f0a9997f2d241bc6eca450ce513cad05523dad dm cache: free background tracker's queued work in btracker_destroy
72f735894348e846526fa80a8aee9ba6654eeba3 dm flakey: don't corrupt the zero page
6bb9cf7a413e641b0504bfe3dda070fc358ce59a dm flakey: fix a bug with 32-bit highmem systems
5f1cafbee526fa53f6661caf99314b1483ab3113 hwmon: (peci/cputemp) Fix off-by-one in coretemp_label allocation
34cacd74b5c3beca2234fb1ef928a7e5ee1d0a93 hwmon: (nct6775) Fix incorrect parenthesization in nct6775_write_fan_div()
13a21e6aa4f27ecc022e1f75eab33cb74e82c416 ARM: dts: qcom: sdx65: Add Qcom SMMU-500 as the fallback for IOMMU node
12dded968325daf5cc373baa3abb7caa39e6de10 ARM: dts: qcom: sdx55: Add Qcom SMMU-500 as the fallback for IOMMU node
1f413ac02fa2d54e9c6487a531b77867ef185e83 ARM: dts: exynos: correct TMU phandle in Exynos4210
c5fe1b8e84b37bfe686d86e6ec12e29aad5b041a ARM: dts: exynos: correct TMU phandle in Exynos4
23614bc310e5333bd7ff1890ba1a77ef99289873 ARM: dts: exynos: correct TMU phandle in Odroid XU3 family
c6dff198a1ac8dba60b925096bebce764abdbe15 ARM: dts: exynos: correct TMU phandle in Exynos5250
3f5e883fbe36eab302ec5d0a46e3a45f0b5eb11d ARM: dts: exynos: correct TMU phandle in Odroid XU
4b4248385d6ed5ecf320ce9bf6ad9f9ab86dd548 ARM: dts: exynos: correct TMU phandle in Odroid HC1
7cdf7a2f0ae0a7a932c58d317943925736d9c1f1 arm64: mm: hugetlb: Disable HUGETLB_PAGE_OPTIMIZE_VMEMMAP
7e487e494b7ad1870dfef6b534596328b5b03ff7 fuse: add inode/permission checks to fileattr_get/fileattr_set
f46c4165184ad1a7c3c628e9a3895f9fdbff08cc rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
314c5057c41a75dc34d7baca7c54485728d2bfbe ceph: update the time stamps and try to drop the suid/sgid
a48878aacfcbd8e2077b44c357edc791db3a4cb5 regulator: core: Use ktime_get_boottime() to determine how long a regulator was off
0f3dcd7c70e32b2476cf210ed8e51efbda231af1 panic: fix the panic_print NMI backtrace setting
e248c0c235fd6fe7c42a3d5d0e9238c5d1f5c1d5 mm/hwpoison: convert TTU_IGNORE_HWPOISON to TTU_HWPOISON
ef7ae1d1a3b27f0e18536000b22b50e9cdac1725 alpha: fix FEN fault handling
1f710f3dd8411a0086487f33ca38c51856fad5a0 dax/kmem: Fix leak of memory-hotplug resources
bf95510b4e607b9698c0892192c03717023672a3 mips: fix syscall_get_nr
d03ab8019e3696dbb53f11e132ead132529eff6d media: ipu3-cio2: Fix PM runtime usage_count in driver unbind
ab7c2376aa164bad6f58a81c3b910e83da1c7347 remoteproc/mtk_scp: Move clk ops outside send_lock
adeb38e95294b792fd405ed2eefad0e89108c843 docs: gdbmacros: print newest record
0be8faaea9f47204d3ae275bb66440b73d8b9a23 mm: memcontrol: deprecate charge moving
3e9a27afc8b1b582dad93bde68dc5c63c855573d mm/thp: check and bail out if page in deferred queue already
df53f23310b4cf9c6fe54891f13da7aaa795d624 ktest.pl: Give back console on Ctrt^C on monitor
af8c84aaccf298d488213a24b7f1720c511570f6 kprobes: Fix to handle forcibly unoptimized kprobes on freeing_list
50238ff722c535322b2685df8f35f0a037708b1a ktest.pl: Fix missing "end_monitor" when machine check fails
aa05e19978047eb19ecc9f3d7f9b24e3c647fb4c ktest.pl: Add RUN_TIMEOUT option with default unlimited
9d3a5894f46f0b3238efd3c501a20949d0e39a45 memory tier: release the new_memtier in find_create_memory_tier()
c0eeb2295f920aaae007857e99968f174db9a236 ring-buffer: Handle race between rb_move_tail and rb_check_pages
56bc9dcf704c11d33ea1445814bd3b5d4f5f497b tools/bootconfig: fix single & used for logical condition
768ff690d752b7d419b17c10f967da799922c344 tracing/eprobe: Fix to add filter on eprobe description in README file
86f6c456429ac8f5113b5c14800fb16aa1dcb5b3 iommu/amd: Add a length limitation for the ivrs_acpihid command-line parameter
f95889dced6b58e7e24abc06692ef2614686964e iommu/amd: Improve page fault error reporting
1a3432ab6381c0cab56133c3121f6bde52fe82f2 scsi: aacraid: Allocate cmd_priv with scsicmd
9fc6c3ea5b9a78399074975510a36332c80f6b9b scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
46e054e4611bbca3ec50cb5793777db1f34aadc9 scsi: qla2xxx: Fix link failure in NPIV environment
3b149fcb5d11e9d87248bae9f05d32762216a411 scsi: qla2xxx: Check if port is online before sending ELS
0379037d9c69695a2e61ca3359d1ec3a68f4c56c scsi: qla2xxx: Fix DMA-API call trace on NVMe LS requests
c146a63e9915a0e6e088f91c4dd5a5df7870de09 scsi: qla2xxx: Remove unintended flag clearing
90f1b1febc575f864f8e80a2f829fee2d873cc4b scsi: qla2xxx: Fix erroneous link down
d3be1b1b4045504ac82516aa4c80529506ca421e scsi: qla2xxx: Remove increment of interface err cnt
a0093fa4b054e488d03f95a855dd5be67dcd8e57 scsi: ses: Don't attach if enclosure has no components
06ed005b3131472ec285f17bc7e0d45df73238fa scsi: ses: Fix slab-out-of-bounds in ses_enclosure_data_process()
48c80d8ac690178d71246010a84a4e91682474e7 scsi: ses: Fix possible addl_desc_ptr out-of-bounds accesses
8a508645d00b5cb8819518afc3f12be479ab67af scsi: ses: Fix possible desc_ptr out-of-bounds accesses
2ac3e2caa49708a8b41bad2479a5c46950688424 scsi: ses: Fix slab-out-of-bounds in ses_intf_remove()
28acb13057a7a9251fdab724fd29a5a74ad0e4ed RISC-V: add a spin_shadow_stack declaration
fa292806302cb0a72989aa20dba0970b62e1eca1 riscv: Avoid enabling interrupts in die()
16d02785bb1a51756cf0c3c2b7059081d081ab14 riscv: mm: fix regression due to update_mmu_cache change
e527fd76ba1f624f22a323162ae4e7f4d43456dd riscv: jump_label: Fixup unaligned arch_static_branch function
0ca78ae5452ce863a24efe41306f0070cbda5d11 riscv, mm: Perform BPF exhandler fixup on page fault
7f0b303c18ea205418b6f21ca143e5d36dd5d16b riscv: ftrace: Remove wasted nops for !RISCV_ISA_C
d4e5674c7c64baa03a01fff5f1c24ae2006262f9 riscv: ftrace: Reduce the detour code size to half
9b86a7b43b9204a45e38d492324026405af5ebf8 MIPS: DTS: CI20: fix otg power gpio
ee7e84e3bebd7e84107e84e72eeb6bbc97eeab5e PCI/PM: Observe reset delay irrespective of bridge_d3
e718f2817ef5833789069319309bb25b1b965ff4 PCI: Unify delay handling for reset and resume
70a5a0cdad5cf7beb4ade1bad4635c5b691d1b9b PCI: hotplug: Allow marking devices as disconnected during bind/unbind
f99e1690e931eaf9ca283d012a8a07f2552f7331 PCI: Avoid FLR for AMD FCH AHCI adapters
7ab69413f0555c5ea8ea92d30b1cf8b05fc695ef PCI/DPC: Await readiness of secondary bus after reset
454693bd8937d943b9a2d9e69d302cbcbccf4844 bus: mhi: ep: Only send -ENOTCONN status if client driver is available
b4a9d7c2dc0479b24511fb6a8bbb2c5a1d175767 bus: mhi: ep: Move chan->lock to the start of processing queued ch ring
26493058483499bd7a0936cf7298caf3c27faad9 bus: mhi: ep: Save channel state locally during suspend and resume
11b0590f82026247534bfc3d19526938e3a18a2b iommu/vt-d: Avoid superfluous IOTLB tracking in lazy mode
759fa90c825f3cea36a0d8dcd976addda28a9898 iommu/vt-d: Fix PASID directory pointer coherency
98ba5ad1186c980673a91dcffec839e88c7a6275 vfio/type1: exclude mdevs from VFIO_UPDATE_VADDR
94308b62c93564b752935b7177a1484e9101b5dd vfio/type1: prevent underflow of locked_vm via exec()
a58ea13e98bd8581fedce2b57e93d876ec69fc73 vfio/type1: track locked_vm per dma
9a2382b681e54435a89ec7224b4e2919585bd9cb vfio/type1: restore locked_vm
44f159ded08a8ca16cabb66a4f66aca4e73209e9 drm/amd: Fix initialization for nbio 7.5.1
c6ee4fdc2532798ab6d201f15dfb561b43bb0284 drm/i915/quirks: Add inverted backlight quirk for HP 14-r206nv
65109df6183c4a64e9e497f0c9218d3ad4205a14 drm/radeon: Fix eDP for single-display iMac11,2
b862481cd11af27eb49b48ee6997e777da7df23b drm/i915: Don't use stolen memory for ring buffers with LLC
05723702cd668ac593e7e1f6d23706bbc4c68e0b drm/i915: Don't use BAR mappings for ring buffers with LLC
7968a047e939c07f0f8c2820ddc39e22c6aa0076 drm/gud: Fix UBSAN warning
68bc8ca1444ceb7c37b88610c75131b72e59abb1 drm/edid: fix AVI infoframe aspect ratio handling
ac2922f588965fb747b7a0cc41973a70510c2203 drm/edid: fix parsing of 3D modes from HDMI VSDB
2f1b21c46e094094b5d58f6645339b2c3c2e9301 qede: avoid uninitialized entries in coal_entry array
907b183279027ff41fe7647855d9fe6cba43a163 brd: use radix_tree_maybe_preload instead of radix_tree_preload
1ccf00333e50ae42b4204a334c82e437d613c445 sbitmap: Advance the queue index before waking up a queue
1d3eb2f3b522249a6a39c1cc4140ac16cef9ca43 wait: Return number of exclusive waiters awaken
b5032231b0383c5eb42336f5a9deb023ab1697ae sbitmap: Try each queue to wake up at least one waiter
25e0e8a2be2f7c683c8fcff997ce2a09696086b6 kbuild: Port silent mode detection to future gnu make.
ae2b10fa87197354eba7ad599def5ef6135a9982 auxdisplay: hd44780: Fix potential memory leak in hd44780_remove()
4dd1ea8489d74a51109eaac042adfbe20b578942 fs/jfs: fix shift exponent db_agl2size negative
94f1ae951456d6685f3ef38e82368594b2475ca4 driver: soc: xilinx: fix memory leak in xlnx_add_cb_for_notify_event()
0dec4fd11da093529b9b725eb0db2e51fff2396c f2fs: don't rely on F2FS_MAP_* in f2fs_iomap_begin
d33c96c56c73b9c70b883cab9e778f7c0a8cbad6 f2fs: fix to avoid potential deadlock
1256e5e7593c9cb893fcd200c2d174af4c38de64 objtool: Fix memory leak in create_static_call_sections()
0f9c7b1311bf3665110347423e6ebaf6b126339e soc: mediatek: mtk-pm-domains: Allow mt8186 ADSP default power on
ad481ce3e50548832f7ef729a856fe6376520f4f memory: renesas-rpc-if: Split-off private data from struct rpcif
e304396c6c58ba3d91f308600f2d20dabcf83477 memory: renesas-rpc-if: Move resource acquisition to .probe()
d3c93d588677a02399982d2a77a599a7d3f72cc3 soc: mediatek: mtk-svs: Enable the IRQ later
7d2622696e65ef5c200ebf3982a635d9fe8fdcde pwm: sifive: Always let the first pwm_apply_state succeed
18903126f71c40a280d87e78399b557cf0034d99 pwm: stm32-lp: fix the check on arr and cmp registers update
9af52b40e2cf1c724396c4ced40d07b30101f7d3 f2fs: introduce trace_f2fs_replace_atomic_write_block
7c8c666ff0b8a4f6a90933115424a95dea27a426 f2fs: correct i_size change for atomic writes
0051b756576fdfce19745f6444f9b4d46e97809a f2fs: clear atomic_write_task in f2fs_abort_atomic_write()
e91dbf3cbc62c851cbe4cf78a332b66f7510299c soc: mediatek: mtk-svs: restore default voltages when svs_init02() fail
53acabcd82a84d89d9efbdc1ff5493e405a2269c soc: mediatek: mtk-svs: reset svs when svs_resume() fail
2091fd9ca83c34b19593423bf91668a038886169 soc: mediatek: mtk-svs: Use pm_runtime_resume_and_get() in svs_init01()
97e8d14d535a81ba0bf1269fafa9c76afca76bad fs: f2fs: initialize fsdata in pagecache_write()
de71cfb0608095b521af785a40a872827c20048c f2fs: allow set compression option of files without blocks
b585c0ed14a8b5e5dc799a375d651095735898e4 f2fs: fix to abort atomic write only during do_exist()
90b59ac9900de8294c6f68d746ad9b4cdda150b2 um: vector: Fix memory leak in vector_config
3682bf404be40e192c3bc03b7a67e4501f1a6332 ubi: ensure that VID header offset + VID header size <= alloc, size
39d75eb4c3f551ec5837981cb0996c0588f3b8ac ubifs: Fix build errors as symbol undefined
62514c3ce205189b17077e750d0516621503e856 ubifs: Fix memory leak in ubifs_sysfs_init()
a2a39e26b616861bf04a324cda3832041929c669 ubifs: Rectify space budget for ubifs_symlink() if symlink is encrypted
41e56c2c245569a9f8c070bd5284c29abb3ead43 ubifs: Rectify space budget for ubifs_xrename()
0ca9f962d45839c4f38721d830adaa67582ab95c ubifs: Fix wrong dirty space budget for dirty inode
6333283d21a8a7f254c6395e8524aecca8ef5791 ubifs: do_rename: Fix wrong space budget when target inode's nlink > 1
c7c740c8199ebf94138d8ce56ca9a5aa0fae3686 ubifs: Reserve one leb for each journal head while doing budget
bdf0295f794f02ad0fa46088e9f2755595d53de5 ubi: Fix use-after-free when volume resizing failed
1a389f06a0d543a6c8e9ebb0203b9875b2a0c126 ubi: Fix unreferenced object reported by kmemleak in ubi_resize_volume()
cf38ae0b3ca8b63ab38e674266f411d12819e02f ubifs: Fix memory leak in alloc_wbufs()
4360c5c8cab46c634d6887a14f316d5fcb101c55 ubi: Fix possible null-ptr-deref in ubi_free_volume()
fffd1ad0237a636e7a372f1977fae000bef331f6 ubifs: Re-statistic cleaned znode count if commit failed
946e5c310562d5171c9dcbf8e567802867b7bffb ubifs: dirty_cow_znode: Fix memleak in error handling path
c31efafda10f675aff07cdcfd2fe9ab93ea33785 ubifs: ubifs_writepage: Mark page dirty after writing inode failed
925ddc84154ae227975264e4207afabae14f8e2c ubifs: ubifs_releasepage: Remove ubifs_assert(0) to valid this process
6e874b63c3580963e489aefa5262e01939765516 ubi: fastmap: Fix missed fm_anchor PEB in wear-leveling after disabling fastmap
d60872e02b7366f8db4b790cdb6d80c623c6e394 ubi: Fix UAF wear-leveling entry in eraseblk_count_seq_show()
f105ee136b956f5bd7a9cc13eba636101c451653 ubi: ubi_wl_put_peb: Fix infinite loop when wear-leveling work failed
eb510033f6b11384c4ccb30ba426aff9863b5511 f2fs: fix to avoid potential memory corruption in __update_iostat_latency()
684c293ad84e14f0b6b1f27645ab73532e2d7a4c soc: qcom: stats: Populate all subsystem debugfs files
5b2c904fa7b6dc7a13dfbf679309aacbb95f7930 ext4: use ext4_fc_tl_mem in fast-commit replay path
01792ab2f914d52d3efc5cb196f2da594f74c5d8 ext4: don't show commit interval if it is zero
460f07045e8f761c69fd44fefecda1b27b684f24 netfilter: nf_tables: allow to fetch set elements when table has an owner
961baed53241feb3f31f89aa751c1f1b668ac3d3 x86: um: vdso: Add '%rcx' and '%r11' to the syscall clobber list
9f3336f5f3d625f58c35c23b902477147d63d4cd um: virtio_uml: free command if adding to virtqueue failed
55c6dc79b857f3a22e7463445a2af03eb2e3e098 um: virtio_uml: mark device as unregistered when breaking it
ca2f09808286ed303927d2d478ea7ebbdf6590c3 um: virtio_uml: move device breaking into workqueue
0eec7df28e493989d14a09f9b6ddcce8f72166f2 um: virt-pci: properly remove PCI device from bus
2a4cb47d571938f3324cca0d02e4c6ea7c338050 f2fs: synchronize atomic write aborts
f749936b47c5c26d1c250b63272143c6457f95fb watchdog: rzg2l_wdt: Issue a reset before we put the PM clocks
2ed20d49a463cb643a9aadf3bb564a498f701745 watchdog: rzg2l_wdt: Handle TYPE-B reset for RZ/V2M
a8a18311cd710a1b52c4875ed62accb71987887e watchdog: at91sam9_wdt: use devm_request_irq to avoid missing free_irq() in error path
08da202e3aa67b4442a85d28a77da1c1590b9ad6 watchdog: Fix kmemleak in watchdog_cdev_register
f63ff20ca82edf7753a37132f893bfb6608ab4b8 watchdog: pcwd_usb: Fix attempting to access uninitialized memory
bff1657f2417bdc5fb4da146e9a7e143013432b0 watchdog: sbsa_wdog: Make sure the timeout programming is within the limits
502e1d52d44153e3b45dc331a4b7e3d06288e3a5 netfilter: ctnetlink: fix possible refcount leak in ctnetlink_create_conntrack()
378d9fb079b8cf709321df72f9f65c741fff5372 netfilter: conntrack: fix rmmod double-free race
0bdecf4175d98d09b06558621c21ea353d6b863a netfilter: ip6t_rpfilter: Fix regression with VRF interfaces
5a00a4780363f81fa6849a5f70ca96284ef37fc1 netfilter: ebtables: fix table blob use-after-free
90c65264600d1f4cd142253c2667596ec0eea19a netfilter: xt_length: use skb len to match in length_mt6
02b33bf304bdf6c96d4eb4b90509ad0a200b6834 netfilter: ctnetlink: make event listener tracking global
a1f44a0d9b5359c77eeb12be6d52a7982aac6302 netfilter: x_tables: fix percpu counter block leak on error path when creating new netns
e770d43f61f2cfe986515c17962b5736b51c8b01 ptp: vclock: use mutex to fix "sleep on atomic" bug
a316dc40f31ddd7edc0a94b41234e7868356efaf drm/i915: move a Kconfig symbol to unbreak the menu presentation
008c770b26c813ac3da1adbfbb349818e576518b ipv6: Add lwtunnel encap size of all siblings in nexthop calculation
41f2eb30de19d92159e8b505da14fc9cc536412f octeontx2-pf: Recalculate UDP checksum for ptp 1-step sync packet
a2e4539c0ac8bbc803aa1775ad06b6ea24929b06 net: sunhme: Fix region request
bc7421138bf3e4a19c025203ce06d72f1c39033b sctp: add a refcnt in sctp_stream_priorities to avoid a nested loop
8c14541f2e43c7524fc4bf7803d51d209bb6abd3 octeontx2-pf: Use correct struct reference in test condition
2a7d48aa822dfe5d19fec3caddb01a45261b98e0 net: fix __dev_kfree_skb_any() vs drop monitor
bd74693e3fafbbe9b6968038e704a6316707b17d 9p/xen: fix version parsing
91fa05e44178b65f4d6ab1067ffd5887a11a9b3a 9p/xen: fix connection sequence
2bd5ace827df0d22d2ef37badfae95da193bc129 9p/rdma: unmap receive dma buffer in rdma_request()/post_recv()
de75626de5adfef52687a4b40f5c8edd9b1f84d9 spi: tegra210-quad: Fix validate combined sequence
f6d4adc1e37112f21a4b76dbf5e5b515661b3c4f mlx5: fix skb leak while fifo resync and push
b5459b04b12a3ba04b3e75274e84b6418ad635cd mlx5: fix possible ptp queue fifo use-after-free
df9d81e4b8800fcf4e892a17f134d8f637773bb9 net/mlx5: ECPF, wait for VF pages only after disabling host PFs
5f9d310fd4c846ac6f86adb4a7505cb7599d9fb9 net/mlx5e: Verify flow_source cap before using it
5106644dd8cf34f9e31a4cfe7f52210569e67448 net/mlx5: Geneve, Fix handling of Geneve object id as error code
ff263edf2113a1a3cb9920698e5113b449d65e73 ext4: fix incorrect options show of original mount_opt and extend mount_opt2
eee533be2407ef9d56b7fcdbf79d41e2c5857c76 nfc: fix memory leak of se_io context in nfc_genl_se_io
ce08a4e9cae410365fcf2dc50f999c8991287d4c net/sched: transition act_pedit to rcu and percpu stats
f19b8c885ea29076c6f322608c202b48047534cf net/sched: act_pedit: fix action bind logic
11474c1735e6b14d651181eb205a27fee12d3db5 net/sched: act_mpls: fix action bind logic
bb75f57c1afd9a58042d50a790d4484436eb3533 net/sched: act_sample: fix action bind logic
86d99c2fbf51e7f9f88ac3c65ae56f9f85f1120c net: dsa: seville: ignore mscc-miim read errors from Lynx PCS
b43130057afca9a5aae51e2a7da7f9e8c0d99a53 net: dsa: felix: fix internal MDIO controller resource length
5e73a81392166da95a2462ee809eb122f62b4075 ARM: dts: spear320-hmi: correct STMPE GPIO compatible
0195e6378b88878eee4f119f530a7e6c4048aba0 tcp: tcp_check_req() can be called from process context
7435f32164d5a4a749adef7a559d5a0a13055b52 vc_screen: modify vcs_size() handling in vcs_read()
96f2278887a9b7429f310b67488a17386440cf9a spi: tegra210-quad: Fix iterator outside loop
4def58c3de0e4c2c549ef511c8afe1be37dae0b3 rtc: sun6i: Always export the internal oscillator
9a6387a6727b015ab971a858720498d4254feeca genirq/ipi: Fix NULL pointer deref in irq_data_get_affinity_mask()
00ba67135c3900350233616bd171d2980f142aac scsi: ipr: Work around fortify-string warning
a7df9da443d1caebd35bae232eaf6d6f724d7a67 scsi: mpi3mr: Fix an issue found by KASAN
a898206e4230ed78b9eced04ed0ee02ef37f3c50 scsi: mpi3mr: Use number of bits to manage bitmap sizes
2b870394d584ff782f7466b71112435fa77eccdd rtc: allow rtc_read_alarm without read_alarm callback
f43e89812a06b4210783f678b5ebf921597ae0e5 io_uring: fix size calculation when registering buf ring
55f7bf4c1f5a84f61bd98fe1c2112ad0460678cd loop: loop_set_status_from_info() check before assignment
825f9650cd8e2d58204930a54b191416033fc1e4 ASoC: adau7118: don't disable regulators on device unbind
3d6e067f2d45bd314ed408c2a357fdcb2f9b188a ASoC: apple: mca: Fix final status read on SERDES reset
55782072bc27e9104510b1d1dff3424fd32792f3 ASoC: apple: mca: Fix SERDES reset sequence
6117a2c52ea5b8d135032825f8a691c68b6f7c38 ASoC: apple: mca: Improve handling of unavailable DMA channels
917aefed063860aa389385b900b913b75eb1f87a nvme: bring back auto-removal of deleted namespaces during sequential scan
e8980008c3c28867787e19a5f2091c585581140a nvme-tcp: don't access released socket during error recovery
81e93e8e68191e9608f257dde04859a55de477ad nvme-fabrics: show well known discovery name
b8ab600ab4e5b7142bc26df64183c109ed40b0fc ASoC: zl38060 add gpiolib dependency
9d46090945db10ae3ad9b4ab5d62838ddcc424b0 ASoC: mediatek: mt8195: add missing initialization
de8bd9f81832ff6543b7e7a2ce767cc93c941af1 thermal: intel: quark_dts: fix error pointer dereference
3734d7c54e3b56d60acaa8bf63e2832cc4516ee0 thermal: intel: BXT_PMIC: select REGMAP instead of depending on it
5166f617ff07f9eac1dcf025c600c331d41db9ba tracing: Add NULL checks for buffer in ring_buffer_free_read_page()
4d2a0c8cac53d325b44a8044621bce4e1ca95916 kernel/printk/index.c: fix memory leak with using debugfs_lookup()
5ae2d0820c7ce28b33e5d3d37f86a3e05a8ae89a firmware/efi sysfb_efi: Add quirk for Lenovo IdeaPad Duet 3
04bb29383b62710d8bece2abbfcda5e7cb628de7 bootconfig: Increase max nodes of bootconfig from 1024 to 8192 for DCC support
fa0480a46f1303eda261de75975ba3dc1cca802d mfd: arizona: Use pm_runtime_resume_and_get() to prevent refcnt leak
8483ac739b9dea9f3aba872410199d6e6081d8d1 IB/hfi1: Update RMT size calculation
a5ad7ed6d14277b984d72438defaee7b5bb30a53 iommu/amd: Fix error handling for pdev_pri_ats_enable()
c41e7ad6f265f11410399b994dd1da558c18a1e8 PCI/ACPI: Account for _S0W of the target bridge in acpi_pci_bridge_d3()
ec0bf60e982d12f3bbb450c278050f072ab9b0ea media: uvcvideo: Remove format descriptions
01be2771131ed487a9576ef40086d49ee2811344 media: uvcvideo: Handle cameras with invalid descriptors
72f1438d1aa9a2b76723e46c985031eb3dbdfa4d media: uvcvideo: Handle errors from calls to usb_string
4ebd5111e6cac9649ed5cf00f4ea6776da12e531 media: uvcvideo: Quirk for autosuspend in Logitech B910 and C910
531acf2fd7a43707e407cc597bf23b03a6077a8b media: uvcvideo: Silence memcpy() run-time false positive warnings
6251795f6ce9d41e428cb9561993f87dab0a4980 USB: fix memory leak with using debugfs_lookup()
418285b932e4c86c13bf97d21490030ada6e01da cacheinfo: Fix shared_cpu_map to handle shared caches at different levels
7df0de0794fc84db6dc3deccbc7aadb2d86229d3 staging: emxx_udc: Add checks for dma_alloc_coherent()
bba97cf7546418fe657c0d8544f169d508fee07c tty: fix out-of-bounds access in tty_driver_lookup_tty()
f2281745c344c82532eed81955fea5e4c101041c tty: serial: fsl_lpuart: disable the CTS when send break signal
095ad339da789713ca594e8f6f7ddb92e9ef894e serial: sc16is7xx: setup GPIO controller later in probe
5d0086be733d3312aaa8d4885ab76f1a65c39915 mei: bus-fixup:upon error print return values of send and receive
5efe0e30bb956b30928f2b0e37d90ecbd2600c2a parport_pc: Set up mode and ECR masks for Oxford Semiconductor devices
b495c58534af275d7c2e9b01c1679613586ce10a tools/iio/iio_utils:fix memory leak
44e320fbdaa402d28540a82fec1338d742044d87 bus: mhi: ep: Fix the debug message for MHI_PKT_TYPE_RESET_CHAN_CMD cmd
157130535c3cb58627b2bee6b77d6460244b7e1f iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_status_word()
ea5bd2420067f58b742e1073b67c79fc8efcf86f iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_config_word()
c93c6a80e1a686380f195b4ad898dad385bed608 media: uvcvideo: Add GUID for BGRA/X 8:8:8:8
7894fa9519791c475708fb05b3d16c2a28a93542 soundwire: bus_type: Avoid lockdep assert in sdw_drv_probe()
a162b8390bd696709a49471d7b1ce31251cff8cd PCI: loongson: Prevent LS7A MRRS increases
8a3dcfeb97cd44a178163419bde901b52d2bdf38 staging: pi433: fix memory leak with using debugfs_lookup()
4d184a55281586cb28356bd54a46c605237d0813 USB: dwc3: fix memory leak with using debugfs_lookup()
7db5099c79d04960024096ebe527ad7a60c6e520 USB: chipidea: fix memory leak with using debugfs_lookup()
6c5b5273cd9a0607fd632d2b3d9177fa75c431fa USB: ULPI: fix memory leak with using debugfs_lookup()
46a1a155332407b043cfa4e75df112d305e1a022 USB: uhci: fix memory leak with using debugfs_lookup()
a05b4ac1c58571b6ae0a7269ae8a09d69783c9fe USB: sl811: fix memory leak with using debugfs_lookup()
68669d5bc89370b99e10e3c3559531d150461383 USB: fotg210: fix memory leak with using debugfs_lookup()
bc7c4e138ffb0d6c50c6cef55603e338d9e19e12 USB: isp116x: fix memory leak with using debugfs_lookup()
639ec30626047a8e57e19a1c0e68afb01a708307 USB: isp1362: fix memory leak with using debugfs_lookup()
0e40fb85b7acf0966597d6d3da50ba6bd5b73fd9 USB: gadget: gr_udc: fix memory leak with using debugfs_lookup()
c2b1748de682a5ba3abf2133b0fcc9ee7b81ab66 USB: gadget: bcm63xx_udc: fix memory leak with using debugfs_lookup()
ba62b9bef7025f6d1ff98a7c41c10f7d3cafc6bf USB: gadget: lpc32xx_udc: fix memory leak with using debugfs_lookup()
1067245e32e5cd28966fbf47bab5ec93624320e7 USB: gadget: pxa25x_udc: fix memory leak with using debugfs_lookup()
b5bc751b231f9f523552351b0e245cc0809d5b4a USB: gadget: pxa27x_udc: fix memory leak with using debugfs_lookup()
a145d4f1fb46cdd1dedc57607305ef994ccb338f usb: host: xhci: mvebu: Iterate over array indexes instead of using pointer math
98167fba7bff8f65d6a82f66b2b844bda2f5b788 USB: ene_usb6250: Allocate enough memory for full object
cf5bb4016d76f90b7846ae932335384f940aaf0b usb: uvc: Enumerate valid values for color matching
0b379c5061f085e20d5fa1ae35a8ddf4c3eb81cc usb: gadget: uvc: Make bSourceID read/write
9a75e2622dbb898f905d4f79502ee3373bfb428a PCI: Align extra resources for hotplug bridges properly
8f6fa74f663cfe0bb729af922e9f1ad29f18d96a PCI: Take other bus devices into account when distributing resources
d12bba0098c6df4e5932b983a35e7d0b6112ab33 PCI: Distribute available resources for root buses, too
722139fc877d1844084affffe6a759a737a36a7e tty: pcn_uart: fix memory leak with using debugfs_lookup()
29b64d206cdcf160168bc4c732bbad60dddc7d30 misc: vmw_balloon: fix memory leak with using debugfs_lookup()
4aca96f6ced6d441cda2242a034280f6dc3361a1 drivers: base: component: fix memory leak with using debugfs_lookup()
d4b29fcc71bfcb2a5c6d0317a48ebd4eb36875ce drivers: base: dd: fix memory leak with using debugfs_lookup()
ce95bbfb5cbd5088a83bde0b3ea88ddad62fc772 kernel/fail_function: fix memory leak with using debugfs_lookup()
ede47c5cb9fd04cb9b4b3ab21b294116046b0eec PCI: loongson: Add more devices that need MRRS quirk
bb2f160e32ff92312bbcf7050230a5cc5ca6a401 PCI: Add ACS quirk for Wangxun NICs
834d8b6f30c963adc4e5f2d3f19a3a453e1c0f23 PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
11ffce146642e2f3a1dc28847c47e0a87bb8af43 phy: rockchip-typec: Fix unsigned comparison with less than zero
e4f390c7ed1512bcfbe52e9e21cc326f2d429812 RDMA/cma: Distinguish between sockaddr_in and sockaddr_in6 by size
bb39650cd6766fb61716ee5eaef9b0a195017d6a iommu: Attach device group to old domain in error path
e9f6fcd18ea498ba6bd92735f6c94b5f5ca2681d soundwire: cadence: Remove wasted space in response_buf
5c552d1e2f8e0223c5156d648b2dd233101ef04b soundwire: cadence: Drain the RX FIFO after an IO timeout

--===============7431211165995153130==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-68a63ef8a6b3-f5c4ceff820d.txt

96d824e6968b1f3879ed831080acbc807c27ae5e wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
85b54d455be2f0bf2cf864e5780c94ac36fe1b64 wifi: wilc1000: add missing unregister_netdev() in wilc_netdev_ifc_init()
d3b9a430ce9fc469ec16715f95bfa449090d718a wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
e72c498af07821754d9b21085b78d7b2b204c008 wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
79f7f4d600d03f5af1a9fadc5dad4b66a5022537 wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
44b34f391eac2706e6bef50b4fd2edd94f0e7a91 wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
5e42814987bd9a5a43c0141afc6fbe9cc0fddf4e wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
502eff00adc5b7fe689aceeec865ce6c38a43a63 wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
d1c3c68e6a24ade37847a1ec6c42f8f1d12c5563 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
1d80f87bea51d9d74e3c2b36e2fa8bd0a7440782 libbpf: Fix invalid return address register in s390
ff6fb5861f87dd3e06f663bf93c975edc6d81b8f crypto: x86/ghash - fix unaligned access in ghash_setkey()
5a8ee81ea64d978addc3f7efcdb00c98e2f6eded crypto: ux500 - update debug config after ux500 cryp driver removal
783f533353a7c6cef9880cb3ef5f21c4c9209057 ACPICA: Drop port I/O validation for some regions
75d7493bdc06b022a196ce2101a00c09b8dbe1dd genirq: Fix the return type of kstat_cpu_irqs_sum()
24409030545237e21d5cbf0a8223bdb93bb019ad rcu-tasks: Improve comments explaining tasks_rcu_exit_srcu purpose
bd202b904a73528bab7b1c379fe2baaa261f693a rcu-tasks: Remove preemption disablement around srcu_read_[un]lock() calls
e163c02d038e9feb2b62554cf910228117480c85 rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()
bca92257c68e09514d320c3b5a7e03cc4a1b7381 lib/mpi: Fix buffer overrun when SG is too long
fbe392c477a0ef22f4fb999d61674c1582781f48 crypto: ccp - Avoid page allocation failure warning for SEV_GET_ID2
8833928e0b606417a6a25d5f8fd10ecc5c9c981e platform/chrome: cros_ec_typec: Update port DP VDO
632f1206562f03cbf29c3c6570d9773f754182f5 ACPICA: nsrepair: handle cases without a return value correctly
bd15a6ae53f4cdb44284828ad683d57a9211baee libbpf: Fix map creation flags sanitization
4061d107ecf80fde1deeacfae1c57d18f8f9f62e bpf_doc: Fix build error with older python versions
b043638ece98942c955c18a423a1dd01879e9d9d selftests/xsk: print correct payload for packet dump
741ed42f201ddc4e8e554e3d418a7ea8c2522b37 selftests/xsk: print correct error codes when exiting
5b011c981f49994cec9b5acc303446c928237ee4 arm64/cpufeature: Fix field sign for DIT hwcap detection
fc0d563e93a3d7ef9a88dbc27abaabe0f776ce1a arm64/sysreg: Fix errors in 32 bit enumeration values
5693d9078ccac233709ed339ab1c5b721df04a06 kselftest/arm64: Fix syscall-abi for systems without 128 bit SME
7498a0b82222c19941e02f8cf861168484b65243 workqueue: Protects wq_unbound_cpumask with wq_pool_attach_mutex
833d0cbb56e07e9d2f99081666bb4aae3e5f1bcc s390/early: fix sclp_early_sccb variable lifetime
26947653c97171f0f79bb9755a4e13b70e48ba38 s390/vfio-ap: fix an error handling path in vfio_ap_mdev_probe_queue()
6e0013ddae358377e80e9e183fad252e4babbdee x86/signal: Fix the value returned by strict_sas_size()
f54708a834954e917167831bf1de2d73917cbf7d thermal/drivers/tsens: Drop msm8976-specific defines
53ea460cccc4b2a355d206eeef48d2456d1faa44 thermal/drivers/tsens: Sort out msm8976 vs msm8956 data
913056753569b13471e753e6fccf4ad817f91b47 thermal/drivers/tsens: fix slope values for msm8939
028f67a5be3ddb3bdd9737d4f6452b0bdfccd511 thermal/drivers/tsens: limit num_sensors to 9 for msm8939
08a1d600d834eeb79c5e66d720f6aaa373bcf122 wifi: rtw89: fix potential leak in rtw89_append_probe_req_ie()
691d30563717ef9a86cbb7a6cb032f8c997efdfe wifi: rtw89: Add missing check for alloc_workqueue
231ac553de7d0a4a776d7057a24e878f947688d8 wifi: rtl8xxxu: Fix memory leaks with RTL8723BU, RTL8192EU
36a6d31bb25d5a3b6c1b5dcaaf9fb5e7697abfd7 wifi: orinoco: check return value of hermes_write_wordrec()
5e37a0ed4c908904063dab440735dc1c674669b3 wifi: rtw88: Use rtw_iterate_vifs() for rtw_vif_watch_dog_iter()
87cac333ffac96a82f407a422ac6469509aaa645 wifi: rtw88: Use non-atomic sta iterator in rtw_ra_mask_info_update()
e2925f01b786c02c913ee893116b04d71c0b334c thermal/drivers/imx_sc_thermal: Fix the loop condition
c8bfb2adaa05395c80f35e790cba3684e839ca64 wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
ed83263a186ff80e460ee7d79799abae35f96417 wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
83fb522917f9345148150330c3a00a327500e11d wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
e372ceed8194c19dd3c8d52790b66eb0e129688b wifi: ath11k: Fix memory leak in ath11k_peer_rx_frag_setup
0e16af52d3e858975955ffb239028df12214edb3 wifi: cfg80211: Fix extended KCK key length check in nl80211_set_rekey_data()
353dee8e71238906abbd409a1130aed58ebdf385 ACPI: battery: Fix missing NUL-termination with large strings
c25c3571f08e02afffab0ff7cc7807f46445fa73 selftests/bpf: Fix build errors if CONFIG_NF_CONNTRACK=m
a0689462569e39bc289ac899cbb99a247d89a629 crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
f78013b97f78c7baa54664b88a7a65e0571f597f crypto: essiv - Handle EBUSY correctly
2df2e62e8d71e3e94cc9154c6c2fd621ca42e93c crypto: seqiv - Handle EBUSY correctly
b3da51a260eaf81b578dd97af58bc517b924c6a4 powercap: fix possible name leak in powercap_register_zone()
b14995f65dfbaea7b32b5ff17668117273cde1c7 bpf: Fix state pruning for STACK_DYNPTR stack slots
dd9b6b93ce5f49a9550763075e09749a5838e3dd bpf: Fix missing var_off check for ARG_PTR_TO_DYNPTR
39df61697c1ce8c46648ee6875981eec0add1542 bpf: Fix partial dynptr stack slot reads/writes
decce9cea24d24dcdf4e97383346df0225126348 x86/microcode: Add a parameter to microcode_check() to store CPU capabilities
1c07891a3adbd1745f6c5918f03db92ffda57faf x86/microcode: Check CPU capabilities after late microcode update correctly
7209e02cafa41708a2a00de3f329d8043b066177 x86/microcode: Adjust late loading result reporting message
a3b9db50f745fe96fc7b1beb11d9ea9af0c92d26 net: ethernet: ti: am65-cpsw/cpts: Fix CPTS release action
67e1aaf7e17d0a07e9c092dd95335c8988cc37ac selftests/bpf: Fix vmtest static compilation error
db72b1b22d1721c1901350153089ef61e4747654 crypto: xts - Handle EBUSY correctly
8effb228d8576e0197e440d2f1652b16eb539386 leds: led-class: Add missing put_device() to led_put()
28a27e0181a6ba6b573e3d2682cc4cd87a566b42 drm/nouveau/disp: Fix nvif_outp_acquire_dp() argument size
981462075f96db81e014da620c13620272fa3e67 s390/bpf: Add expoline to tail calls
703a560c78ea319d56b058a0fbbf551e98e0c749 wifi: iwlwifi: mei: fix compilation errors in rfkill()
88bb4bb8edf17f1a05c8164720f5f6748eb51a3c kselftest/arm64: Fix enumeration of systems without 128 bit SME
6177818583ff5a6cf84fd65bce5ec81c3101946e can: rcar_canfd: Fix R-Car V3U CAN mode selection
af6941a36ce8d4cd7032459c27380f50282f79bd can: rcar_canfd: Fix R-Car V3U GAFLCFG field accesses
9b762f3220c61c5eb169b9dd25416dbcfea2810b selftests/bpf: Initialize tc in xdp_synproxy
3b21db0d131f2306590cf9468b8ade7c9e1851bb crypto: ccp - Flush the SEV-ES TMR memory before giving it to firmware
31bd8f9f33a35ee5f610da6d8f3a5aa8e1cd800e bpftool: profile online CPUs instead of possible
24291677444554e8812ff56b9407bd1a2d0bac79 wifi: mt76: mt7921: fix deadlock in mt7921_abort_roc
a3915a4e57418e0f84cbf2af32d0670fb26e36ef wifi: mt76: mt7915: call mt7915_mcu_set_thermal_throttling() only after init_work
88c5bc7b86ff560ba703dedc825b55d09c026d8d wifi: mt76: mt7915: rework mt7915_mcu_set_thermal_throttling
5a9b7cccda9aca465cc70683eaf9544fef041f5f wifi: mt76: mt7915: rework mt7915_thermal_temp_store()
3611152ba8f8407f88c5a38391df0eae7f433b73 wifi: mt76: mt7921: fix channel switch fail in monitor mode
d9c23912f835cfb7fb3bde5ee47abefcc261a715 wifi: mt76: mt7996: fix chainmask calculation in mt7996_set_antenna()
2748f38385423e8bfa3b39cceffcddc994336345 wifi: mt76: mt7996: update register for CFEND_RATE
fda3bdfe85474454daee0d5599814e62609980ba wifi: mt76: connac: fix POWER_CTRL command name typo
cddee9f2aea9cb1cbc1896b57d8cd4a68e32bc6a wifi: mt76: mt7921: fix invalid remain_on_channel duration
535ad895afa624d8ca2d40aa13e355458d4cc5f8 wifi: mt76: mt7915: fix memory leak in mt7915_mcu_exit
8703e2c59eedabab5842c3791f233cf2203c1f4a wifi: mt76: mt7996: fix memory leak in mt7996_mcu_exit
3dc5a7efa671b178370619562d051f54a29538e3 wifi: mt76: dma: fix memory leak running mt76_dma_tx_cleanup
329d3397ec6c94cf3af8045e545c8081a4154e8d wifi: mt76: fix switch default case in mt7996_reverse_frag0_hdr_trans
4d96eebedaec77a056d43b7f8a6cee4200c70e87 wifi: mt76: mt7915: fix WED TxS reporting
f6f25f3103d563e387a2c46fc2b4c4a07922de60 wifi: mt76: add memory barrier to SDIO queue kick
179cf7d437cd386739fe442c3b0bcdca1fba381f wifi: mt76: mt7921: fix error code of return in mt7921_acpi_read
d7f1e47d17a113f4ff239deaedaf78c578a6366a wifi: mt76: mt7996: rely on mt76_connac2_mac_tx_rate_val
e34b23e7df60780454557ce9f0497382992c6eea net/mlx5: Enhance debug print in page allocation failure
fcb80becca89f37f2ab900b677e42d20bbf43e60 irqchip: Fix refcount leak in platform_irqchip_probe
6c92cfec589ed9555db6fb3b76cb350fb2ca86b4 irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
c43580cb42e36f28af60f6a70297e3e22b465e82 irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
52bdb8bca9d31b198950861180c93d8cb343025e irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
eaa93aacdbd1bd1048eeae121298edc9e5244e65 s390/mem_detect: fix detect_memory() error handling
2a5e3fe9a4b18949247907687995093d39f4aad9 s390/vmem: fix empty page tables cleanup under KASAN
14a41c675345cad5c3f0085e007ef4aead6c8828 s390/boot: cleanup decompressor header files
3995be2cc466070be129a1501dc39c02b3a60224 s390/mem_detect: rely on diag260() if sclp_early_get_memsize() fails
5c0166f7a27973ae3b8fe401ffeab79565f83e9c s390/boot: fix mem_detect extended area allocation
990ab8af9f0c582d77ed97e9baaa00f0cee5542f net: add sock_init_data_uid()
cf95ebd6e58832583a3290e5e15fbb2ffa80a14e tun: tun_chr_open(): correctly initialize socket uid
a05ebb00190697558dcd594234cc52b7f59a16b2 tap: tap_open(): correctly initialize socket uid
28b6f8aef21f78504cdd8706c37a17292f298f6d rxrpc: Fix overwaking on call poking
6095f40f09efffcd587650efb705b3c38ab81de8 OPP: fix error checking in opp_migrate_dentry()
49f893e5a631d385992e1c9f3c69d6d9beb5485d cpufreq: davinci: Fix clk use after free
686d0001374f22fbdc9cbd2f1197793fdff68398 Bluetooth: hci_conn: Refactor hci_bind_bis() since it always succeeds
3e136221e9d3a3dcf5bf20f6284be4e2ec0fc721 Bluetooth: L2CAP: Fix potential user-after-free
bce7d289a63fdb5136fb67a3537e550c4b03398a Bluetooth: hci_qca: get wakeup status from serdev device handle
fb3cd41775369b200060ec68969b7fd72ce74499 net: ipa: generic command param fix
39bd2f3045084c26bc14cd560e0f3e7e32868ff0 s390: vfio-ap: tighten the NIB validity check
2ccead11eaa22cb10d5061157ae8dc2ff4225763 s390/ap: fix status returned by ap_aqic()
5e4db13d61c65245db26b236ce7005debca31527 s390/ap: fix status returned by ap_qact()
512fc2df1b2ee5339bc20c9aef68a01d2db2a112 libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
5315f14a42c34538df4856820c580bcc41a46140 xen/grant-dma-iommu: Implement a dummy probe_device() callback
358e3e19b741297e7ce72050e02f4ec2cac5a5b5 rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
a8afedfbbd1240b1fe4131ad4f109387449f14ee crypto: rsa-pkcs1pad - Use akcipher_request_complete
641c80d97e6f14719ca2cf7fb9e26725f6f21aa4 m68k: /proc/hardware should depend on PROC_FS
81a022d4b5aca8922a5b91cb3b23b0e220d98c89 RISC-V: time: initialize hrtimer based broadcast clock event device
6832c937f4511846100058bb19ff2bf71441e24b clocksource/drivers/riscv: Patch riscv_clock_next_event() jump before first use
5ee171e6697ab09014afd79aefb66d54ced2344c wifi: iwl3945: Add missing check for create_singlethread_workqueue
cd1c7c6ea86eb80753b701597f354230951f9b71 wifi: iwl4965: Add missing check for create_singlethread_workqueue()
6fdfdbd1bf7bcc59a2ae30d751783aada8e02a2e wifi: brcmfmac: Rename Cypress 89459 to BCM4355
a1e6d2fbbd0b703b5aab67d2be6a8910058d065e wifi: brcmfmac: pcie: Add IDs/properties for BCM4355
145d0f742e9c66aedc062b75eb271257d77a1459 wifi: brcmfmac: pcie: Add IDs/properties for BCM4377
ada66d6b44c31bb5777823bca89417e66724934e wifi: brcmfmac: pcie: Perform correct BCM4364 firmware selection
7b0a2156b90bb845bc3d1856a5d553cbc7ff559b wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
5fcef0f841e98e99921f57f3cb355e7a1aeebe5a wifi: rtw89: fix parsing offset for MCC C2H
67c8d674ecc423e5ba2077aa2421593993e3bb4a selftests/bpf: Fix out-of-srctree build
acc54e79dd15212d005fffe7a354b74f9327e788 ACPI: resource: Add IRQ overrides for MAINGEAR Vector Pro 2 models
2c41346c90a819982ad4c67055c2b6db0492cbee ACPI: resource: Do IRQ override on all TongFang GMxRGxx
ad299c77c4bd336c535ca2cdc05a90ba37b1c5a2 crypto: octeontx2 - Fix objects shared between several modules
c14bfd0d54268624686459c3f5b9f52974c5c6a8 crypto: crypto4xx - Call dma_unmap_page when done
7ba92a3410ef922700e681e9c470bf2ea0ec6259 vfio/ccw: remove WARN_ON during shutdown
676de10591dc18532862d9620e76401516858644 wifi: mac80211: move color collision detection report in a delayed work
99d41fde6e1c342396141f9195e78ff1773d2d4b wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
b756dfefd5c15bb6861dfa7c2a3f70b2a1402a9f wifi: mac80211: fix non-MLO station association
32cac5fd7059954edabe7324283db20c677c58de wifi: mac80211: Don't translate MLD addresses for multicast
179e5871d4245277913fd6761fff1752dfaff5d6 wifi: mac80211: avoid u32_encode_bits() warning
864d2272cf256cc81c2d2550fe8110604dc534dc wifi: mac80211: fix off-by-one link setting
c87f87f2cbf796b778327caa3f54dd19e1cdab10 tools/lib/thermal: Fix thermal_sampling_exit()
dcb9fb46ba04126dc8f08416f49743a4fb3b365a thermal/drivers/hisi: Drop second sensor hi3660
8f96e7a343579fbfaf0bd219797dc71c6444f309 selftests/bpf: Fix map_kptr test.
d238a294945187f82d0ed35acd1ec956f5cb046e wifi: mac80211: pass 'sta' to ieee80211_rx_data_set_sta()
6ffe826b9d33e4d9bca2eac3d029f7aacb491907 bpf: Zeroing allocated object from slab in bpf memory allocator
ee7b68f1b764b1f47a3598ce2470f11d337aa80e selftests/bpf: Fix xdp_do_redirect on s390x
66de428c69a1b4bbcc348ec1ed4c96fd8ec63183 can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
0ddd3057e522e7fa6c5394acf1d767fda10343b8 can: esd_usb: Make use of can_change_state() and relocate checking skb for NULL
3a69ac624ef9e4b41ed18962c83e9e274455e1a5 xsk: check IFF_UP earlier in Tx path
e31da47b74fd129645202c15dc95a08f3859e03f LoongArch, bpf: Use 4 instructions for function address in JIT
b5b1d24c61cc63d8f14d0314ce42e4c1d9509366 bpf: Fix global subprog context argument resolution logic
122a152c6ba3e5cc0efc737dc51d2f01b084f97a irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
674affa2eccd5471dda4ba3279f9bab831dfbeab irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
f673daad71d33876534bcb1c99eb3f28283f7ee7 net/smc: fix potential panic dues to unprotected smc_llc_srv_add_link()
7f28106fa3196898f754e9b26331fab70358941d net/smc: fix application data exception
035e53f6afc844b4869f13f364db8d6bb9222c0f selftests/net: Interpret UDP_GRO cmsg data as an int value
041a16a63bee610965a1b9723fde82a3dd0d01f5 l2tp: Avoid possible recursive deadlock in l2tp_tunnel_register()
0603c1e51fa5a1d0508aa6c84d156400b7790644 net: bcmgenet: fix MoCA LED control
89e23fefb5c4aca3a868e66046b39c6b7e741b08 net: lan966x: Fix possible deadlock inside PTP
9cdda15faf20f30dceedffba08cfd8d85431f3b7 net/mlx4_en: Introduce flexible array to silence overflow warning
9b940960f5985dadca4c87b1422fa392245f7091 net/mlx5e: Align IPsec ASO result memory to be as required by hardware
d1ae3ae3ed83f741835ef9a96c8e220abf92f4d4 selftest: fib_tests: Always cleanup before exit
d98c82527eb45851765548235b7ecc60b018eaa5 sefltests: netdevsim: wait for devlink instance after netns removal
984ae3e47c3b8281b9172660b9bf91d47637450a drm: Fix potential null-ptr-deref due to drmm_mode_config_init()
ce36d4866210ce010883b5cde29a7a9abacd08ad drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
6c8b2d5a632b8f4f64647020709fca7d5bb2e53c drm/bridge: ti-sn65dsi83: Fix delay after reset deassert to match spec
4d83072e715b25f05b402c228de46e73f938d1df drm: mxsfb: DRM_IMX_LCDIF should depend on ARCH_MXC
b3290c57b7988bedcb954ea484278f411d475ac5 drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
53bd37f1a8807b6b892f6ce887cf4a115388f4b0 drm/bridge: megachips: Fix error handling in i2c_register_driver()
c98103c2150ea41e85dbac9f10bad27ae0ba21c6 drm/vkms: Fix memory leak in vkms_init()
36829292fca6557c8e5881881a886579f4e41902 drm/vkms: Fix null-ptr-deref in vkms_release()
71a6c31fc413248b0437a7d9042c180876c0341d drm/modes: Use strscpy() to copy command-line mode name
e83fc0fdcaf1c528ea04fd4e9ba7d951af813b27 drm/vc4: dpi: Fix format mapping for RGB565
1b5c9f9a1b1df9b98316f86cc38e0087ac554017 drm/bridge: it6505: Guard bridge power in IRQ handler
5d8e2dbb7b8b4d8db2126de714ec9060ae69d0e6 drm: tidss: Fix pixel format definition
9de53109bf4d04084f9e6ac4b25a9aff8ba50b6e gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
3108bfc0fe3514745d869bf61802cb879a84b8e0 drm/ast: Init iosys_map pointer as I/O memory for damage handling
d7cd99a268a4d7de06cb9074eeee794a41ccfa91 drm/vc4: drop all currently held locks if deadlock happens
d68e8a7aa930f0c82da0018d523c21561ba0f8a6 hwmon: (ftsteutates) Fix scaling of measurements
f128c154267dbc27aa020728bcd5285e9b25b65a drm/msm/dpu: check for null return of devm_kzalloc() in dpu_writeback_init()
0c7151522096c89ba1a6774b985ca9ad9a3a9fdd drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
672e3723ff86f29e597c071f46b59107df3f70e3 pinctrl: qcom: pinctrl-msm8976: Correct function names for wcss pins
57f6da730ea8cc30855babf481a92aa9717bd3f6 pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
313e20608b63c5157b8fd968e584c118b8166900 pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
f1e4b0d8371083cdda132536cc9e974bf8c7a334 drm/vc4: hvs: Configure the HVS COB allocations
68aa8609d48e81beee397022f88949ff89796138 drm/vc4: hvs: Set AXI panic modes
c7d622d04eab4f7e9e435cac1b7f50898b5a1f89 drm/vc4: hvs: SCALER_DISPBKGND_AUTOHS is only valid on HVS4
47eda515da8b682cd0ae9df722891552b16dbb29 drm/vc4: hvs: Correct interrupt masking bit assignment for HVS5
95ddb29aa1f7b5aa4bacda65081321a1f8bd9b40 drm/vc4: hvs: Fix colour order for xRGB1555 on HVS5
43e4e005c2959300ed4419d8bc7cb5b7382e0f96 drm/vc4: hdmi: Correct interlaced timings again
fdce1190f62158d01aece548b8338a6e70963eb2 drm/msm: clean event_thread->worker in case of an error
36f5f851c4f13024a6e7b7f5435be9edc707ead0 drm/panel-edp: fix name for IVO product id 854b
3cf0c0eec31679da6b632355dad8dab5aebf50c1 scsi: qla2xxx: Fix exchange oversubscription
135699136860f4bd52b11c2f41ae769bd7ae97aa scsi: qla2xxx: Fix exchange oversubscription for management commands
94f417ca19aeafee9574a726dbd9f0835b1dbbbf scsi: qla2xxx: edif: Fix clang warning
7a803064e5b3cafeab88aa3d9978e3581e7662d7 ASoC: fsl_sai: initialize is_dsp_mode flag
9f3ef1cbb249af3be3ebce3706c2215f45249f75 drm/bridge: tc358767: Set default CLRSIPO count
41881f30654f7c05c9f451207277b8265093d22c drm/msm/adreno: Fix null ptr access in adreno_gpu_cleanup()
579ba473a1384b7166854f18994624b9fd36a151 ALSA: hda/ca0132: minor fix for allocation size
8be7e24e9ebd15ab8c69c78edc196481d247d7eb drm/amdgpu: Use the sched from entity for amdgpu_cs trace
a7427861f410679e659654e165e1bba8a47b7642 drm/msm/gem: Add check for kmalloc
35d1ff01ee125dcbeb17c2b42e889986565f7279 drm/msm/dpu: Disallow unallocated resources to be returned
ec5d1e74b491f1d899aab369a52d33a64edc6726 drm/bridge: lt9611: fix sleep mode setup
fdb48e0bb50a82b3b6a8f568488e75c37fce9896 drm/bridge: lt9611: fix HPD reenablement
e08c0b1139ca49bead6e8aed7fd9a4ba9608dd67 drm/bridge: lt9611: fix polarity programming
1582499486cd14feb3e5457bee4ad46dde5b2487 drm/bridge: lt9611: fix programming of video modes
07207640ac2c1d8d22f3530cc235970e30b1326f drm/bridge: lt9611: fix clock calculation
2a0cc95a565dfa2ff3028de3cc2ba7583ec54245 drm/bridge: lt9611: pass a pointer to the of node
d09414563ff682b3891a43c31c399d3087f5caff regulator: tps65219: use IS_ERR() to detect an error pointer
60decd57859451fca64b99992c050371f45e77cd drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
7282b67d77632a2877c3f03f4de77015e03bb630 drm: exynos: dsi: Fix MIPI_DSI*_NO_* mode flags
59ef4b80f21b52af7e82a6d1df00365162d7d040 drm/msm/dsi: Allow 2 CTRLs on v2.5.0
88014e0d72e966a6d2e656829098a0c436c123fc scsi: ufs: exynos: Fix DMA alignment for PAGE_SIZE != 4096
c5fb9fe88e84e213acee14e21767fdb6b4d52f18 drm/msm/dpu: sc7180: add missing WB2 clock control
fffb649960681dbc3b5f9d6d19176504da3b2be0 drm/msm: use strscpy instead of strncpy
8c5d690d6ef068885a80b5fd7407f22b31d8bad7 drm/msm/dpu: Add check for cstate
b4d02d6b8a5383d608ade82ce589178834d19a9f drm/msm/dpu: Add check for pstates
3730d42656e6b1bedb938d303ee8e7c92f0d38fc drm/msm/mdp5: Add check for kzalloc
ef99724ce6952639c1f84809339bf68c488b5028 habanalabs: bugs fixes in timestamps buff alloc
1d7d28c208d0a5f58d2386963824bff7e8f3ea1a pinctrl: bcm2835: Remove of_node_put() in bcm2835_of_gpio_ranges_fallback()
e5951dd0dcbf8da3d4f2388f2b77a616f33da9f7 pinctrl: mediatek: Initialize variable pullen and pullup to zero
449270e9a6fcbdb90e4bdc01dd60c557fc28b21f pinctrl: mediatek: Initialize variable *buf to zero
fe7654864f815b0d6783095b35da9a33a666f678 gpu: host1x: Fix mask for syncpoint increment register
517dfe0adda825ba3c056790380f97dfa210a22f gpu: host1x: Don't skip assigning syncpoints to channels
57de8e669295dc5bb861e32c1b485c859c0b94f1 drm/tegra: firewall: Check for is_addr_reg existence in IMM check
951efbc2dc1854330b80b3e4c42d4818484ed040 drm/i915/mtl: Add initial gt workarounds
f082973242859df93aca8b2682dafa92427c0ecb drm/i915/xehp: GAM registers don't need to be re-applied on engine resets
eb2f8cbf9da70c4c298a85ff4a851264d5208abd pinctrl: renesas: rzg2l: Fix configuring the GPIO pins as interrupts
feb94f2ad2044c93398bdfa603a4eb7498e91367 drm/i915/xehp: Annotate a couple more workaround registers as MCR
dd891425c8b20a24746737ce4f70ed0aa1f4a2f9 drm/msm/dpu: set pdpu->is_rt_pipe early in dpu_plane_sspp_atomic_update()
91fb95ae5d71da47cf0e6dd908af1b688af0190d drm/mediatek: dsi: Reduce the time of dsi from LP11 to sending cmd
a8bac0e137c3f876e39b0fdfe4222f558c0a22bd drm/mediatek: Use NULL instead of 0 for NULL pointer
1e74a6264a0579fe04ade273183113bc9c75187f drm/mediatek: Drop unbalanced obj unref
0f68fdc69c7f3df6da54023f2a1c8427b0fcab0c drm/mediatek: mtk_drm_crtc: Add checks for devm_kcalloc
81753bffc62cfa5235e468a193296623a3512ed3 drm/mediatek: Clean dangling pointer on bind error path
2b946d4c1450e4bed104acca4da951963cc442ed ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
fd7defe5f249358ce942709f8091a09365b114e0 dt-bindings: display: mediatek: Fix the fallback for mediatek,mt8186-disp-ccorr
63fc7a021b1ff4d7a7b97a229dfc4cca31827dc0 gpio: pca9570: rename platform_data to chip_data
539ae2f8889d13dd94b08efaf3297eb39f16f4a3 gpio: vf610: connect GPIO label to dev name
baa5ddfe976d3a3791e091c62e7003f1f9106beb ASoC: topology: Properly access value coming from topology file
5498c28b6bc54986f671ccf39cae4f2839dd55d3 spi: dw_bt1: fix MUX_MMIO dependencies
98453f23d8c0dd91c76920c5322382accf87a1b3 ASoC: mchp-spdifrx: fix controls which rely on rsr register
60dbeff17f8ddd4bb02bb67e1ee155c41807cb77 ASoC: mchp-spdifrx: fix return value in case completion times out
efac1d611310b2b7f5e25624a26d5ea0cad2b248 ASoC: mchp-spdifrx: fix controls that works with completion mechanism
685231fb1138168684ec8584d3d0e537db2ded6b ASoC: mchp-spdifrx: disable all interrupts in mchp_spdifrx_dai_remove()
47eee2faf739023dcf7c1b7d5d21d0e17ab06c9e dm: improve shrinker debug names
4dccc916bc76cbea38d9956e05a3cdde2301f873 regmap: apply reg_base and reg_downshift for single register ops
5020ffd7ebc95d0cda6366881b40b335371d1184 accel: fix CONFIG_DRM dependencies
732563cf82732f6b2d202b9c1da1da8e51cc7052 ASoC: rsnd: fixup #endif position
de52cfea7985695068e1c590620813e7b2c1b08c ASoC: mchp-spdifrx: Fix uninitialized use of mr in mchp_spdifrx_hw_params()
e2d2b058a2c0a9740185ff961f3e75f48f654dc6 ASoC: dt-bindings: meson: fix gx-card codec node regex
3e99e7e1b0170b6382a71e2109fafc50c85bdcac regulator: tps65219: use generic set_bypass()
bc47a4330a4d712e3543ea20f49ffee0defeafbd hwmon: (asus-ec-sensors) add missing mutex path
175a060d2388c74b46f8ed73f08d67cf168d2b30 hwmon: (ltc2945) Handle error case in ltc2945_value_store
46fef105e9c119b0c01b4b986460229a52ff8a49 ALSA: hda: Fix the control element identification for multiple codecs
c77578dd31ea31edb3bbdba0234d441350709ada drm/amdgpu: fix enum odm_combine_mode mismatch
8b5f99f73ba9d41a1a7dae5a07a39493301580c8 scsi: mpt3sas: Fix a memory leak
e7b3052d1519cb2baf448d949981470d53a5ba82 scsi: aic94xx: Add missing check for dma_map_single()
c973d457c4376a0988000dd22a5999782691ebee HID: multitouch: Add quirks for flipped axes
fad8526d62433d7687ed1145bc3a1c5c902ba2cc HID: retain initial quirks set up when creating HID devices
0c6658fe07b0b147c85936be86e6d3ed9ace0ffb ASoC: qcom: q6apm-lpass-dai: unprepare stream if its already prepared
8b5d96a677b144aa098c647f34f65357dee8a43c ASoC: qcom: q6apm-dai: fix race condition while updating the position pointer
76576ef3e04282adfaae1ae3a568bab823771607 ASoC: qcom: q6apm-dai: Add SNDRV_PCM_INFO_BATCH flag
425b86335da4353c8a5b1670bf2f324ed3b5dba0 ASoC: codecs: lpass: register mclk after runtime pm
94d87c0f7b7f08a8c28340efdbe44f9c535ef941 ASoC: codecs: lpass: fix incorrect mclk rate
a857511b2fcd3a5dcb589f40419cffaaf753b616 drm/amd/display: don't call dc_interrupt_set() for disabled crtcs
9c197ee5dd6debe22a31c9f195472cea24359072 HID: logitech-hidpp: Hard-code HID++ 1.0 fast scroll support
9da0c25a2cd9d46de0c4ddf1dcbca0bb574dc5b2 spi: bcm63xx-hsspi: Fix multi-bit mode setting
c4646fcbabe22c79f6e4004d8b50cf9a0d7eb9e4 hwmon: (mlxreg-fan) Return zero speed for broken fan
486422e592b868309b9fdaff01b186696a88eea2 ASoC: tlv320adcx140: fix 'ti,gpio-config' DT property init
99c354291ebec7192af1df70017f24a08feb672f dm: remove flush_scheduled_work() during local_exit()
33d022da026755a89fe4d4b7cef4d18353e6c506 nfs4trace: fix state manager flag printing
98222892282a0218c6f83fd71864823b72fb5705 NFS: fix disabling of swap
655d13b44dc579eafc16e3da681d472c5244a3c7 drm/i915/pvc: Implement recommended caching policy
8737e2a9027373abf535169e51aa3a40a5b27df0 drm/i915/pvc: Annotate two more workaround/tuning registers as MCR
3d7c1d7a0bcd3323571876f964f473c902396b26 drm/i915: Fix GEN8_MISCCPCTL
f02436cc0e66e9170a5fe682ff3ba73a2e0832db spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
35bac71512c075d271d242836f8b96e75e2395bd ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
c2842d8db50791a0fd8447abeb133166fef2a19d HID: bigben: use spinlock to protect concurrent accesses
49239a8fa780e720ad333e911149463bd14e69f4 HID: bigben_worker() remove unneeded check on report_field
944fe432fa9c61e4db87ea307723263ab77acbb7 HID: bigben: use spinlock to safely schedule workers
4031a5159081efe38495c9c2edaa25c2b07c3eb4 hid: bigben_probe(): validate report count
74319bc5df219e4a3bbecb9a4c436be73e4c7448 ALSA: hda/hdmi: Register with vga_switcheroo on Dual GPU Macbooks
044adca45d2c561d805733549adceb9f91a82314 drm/shmem-helper: Fix locking for drm_gem_shmem_get_pages_sgt()
8277f95af0bd5174ca3e39bc39ccc555fadffe36 NFSD: enhance inter-server copy cleanup
f0ba4b3df1ef5cc2afaa2bb188c837e904ac769c NFSD: fix leaked reference count of nfsd4_ssc_umount_item
bc1124b98873d3f969769a56d0d527b8fd16cb85 nfsd: fix race to check ls_layouts
54335af5a9dd8c875999b117a317084203f8b672 nfsd: clean up potential nfsd_file refcount leaks in COPY codepath
38da71323073ec39f3d210049dcacd3e5e6b1ac4 NFSD: fix problems with cleanup on errors in nfsd4_copy
5754783ac87cd83485903607ef3468be1249c755 nfsd: fix courtesy client with deny mode handling in nfs4_upgrade_open
a28124376f62fe1f0c0762aff7fc5dec332fc046 nfsd: don't fsync nfsd_files on last close
4bfc0b19f7a62d79fd387b64ba7c0bfd5ed32448 NFSD: copy the whole verifier in nfsd_copy_write_verifier
a59e1f13ca8f3de07f0f8685514c779a7b6d1947 cifs: Fix lost destroy smbd connection when MR allocate failed
e683c7fe4f1bea5e092d463bb9ff3adde4d77a82 cifs: Fix warning and UAF when destroy the MR list
e7ed231e7ed0f12987266f7a955ac771176dd48c cifs: use tcon allocation functions even for dummy tcon
249a17245cb70de762e49fc243f3661c00d20137 gfs2: jdata writepage fix
0f859ce1d6adde5d1723d07be19fb51fe7243459 perf llvm: Fix inadvertent file creation
2e2e6b43ee26825b020b2324d90b1323a0d93b16 leds: led-core: Fix refcount leak in of_led_get()
8ad30bdc5c1b4a38c56beca857255404857489cc leds: is31fl319x: Wrap mutex_destroy() for devm_add_action_or_rest()
5c5868e3e2c5cd51449dfe86193edaea53169656 leds: simatic-ipc-leds-gpio: Make sure we have the GPIO providing driver
b33d73421efbea5c45e6675ffd61318690f15c25 tools/tracing/rtla: osnoise_hist: use total duration for average calculation
35c90513568376288c3f02eb36a9afc5e708477b perf inject: Use perf_data__read() for auxtrace
c711b0321581bdd09772c46464d334b31cc865e4 perf intel-pt: Do not try to queue auxtrace data on pipe
1c1e39443ad6cf8c9274775234a80902f82bb2d1 perf stat: Hide invalid uncore event output for aggr mode
1ae69a53d2cf63690978e8ff25788d3b6804a8bc perf jevents: Correct bad character encoding
d97a10598fd5c2d5564a251e32d0ca67078fef7b perf test bpf: Skip test if kernel-debuginfo is not present
0e4077ebbc75e56df818dbf9e60b6484684054cf perf tools: Fix auto-complete on aarch64
5217031de9f4d478af32f9eb6f758e1d52d64308 perf stat: Avoid merging/aggregating metric counts twice
67314278713fc76bfd9d1c564c31b699bcb02b7f sparc: allow PM configs for sparc32 COMPILE_TEST
0fb1451d452bd2c3be23a918d37d7c740d22aa11 selftests: find echo binary to use -ne options
9459b2bb4ed4fc8d931dfa86e5261537960a7d58 selftests/ftrace: Fix bash specific "==" operator
93f228435b29b162c7794d086a949bec9d3c6d17 selftests: use printf instead of echo -ne
004e1d61c2513ca073238da7b33a47175487d074 perf record: Fix segfault with --overwrite and --max-size
c91020e23aca1203a3c88d4109316c38bd8be91b printf: fix errname.c list
1af7c570dfe4b5637412d2444958e6ee1252ac5d perf tests stat_all_metrics: Change true workload to sleep workload for system wide check
e06f3db1fba6d1e64cb8477729842782b63e1578 objtool: add UACCESS exceptions for __tsan_volatile_read/write
5c1e2792b106f7c9c75195639d79ed3d0713a279 selftests/ftrace: Fix probepoint testcase to ignore __pfx_* symbols
53e91f6d82166277a3d5ae5788f53b6e8c4300bb sysctl: fix proc_dobool() usability
e6d3159d5601b884f48ce4f86588731490f237b1 mfd: rk808: Re-add rk808-clkout to RK818
68737dcb788fb74f6012dfdb94e57273d9447c25 mfd: cs5535: Don't build on UML
96b988db16d87953b0ac575c1880af2d48d3de18 mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
bb8841a78f80b7e038916a2aced13bd98f8c04da dmaengine: idxd: Set traffic class values in GRPCFG on DSA 2.0
4ffe1b666e54afd249213a32c9081bc36264cef6 RDMA/erdma: Fix refcount leak in erdma_mmap
3d1e071394992313391bc617cf8d45f3c5778c66 dmaengine: HISI_DMA should depend on ARCH_HISI
a454bb914436da4eb454ed319909fe8713ccee4a RDMA/hns: Fix refcount leak in hns_roce_mmap
d973bd4b4589395517f06b03826f82a601a9a6c5 iio: light: tsl2563: Do not hardcode interrupt trigger type
19233f2c35d02cd35548c6c5067392b34e8460a9 usb: gadget: fusb300_udc: free irq on the error path in fusb300_probe()
361a0f29d83996e31e5de225f2d76a4eb9c38d05 i2c: designware: fix i2c_dw_clk_rate() return size to be u32
6090927680690f312e280bffd62eb959418b4833 i2c: qcom-geni: change i2c_master_hub to static
f596e89ab31824ad7438690a23d4a7128180ef45 soundwire: cadence: Don't overflow the command FIFOs
8adc2623ff65ca2ef340857b3b132259c30b9e36 driver core: fix potential null-ptr-deref in device_add()
07057f21a7d67f659ba391d80c07f3e78dd1e35e kobject: Fix slab-out-of-bounds in fill_kobj_path()
d13112993632b524baf9ab3874ecc6922a70f8da alpha/boot/tools/objstrip: fix the check for ELF header
f09217eaea13cce18f8232d8c96b68d9b26baa8f media: uvcvideo: Check for INACTIVE in uvc_ctrl_is_accessible()
4205f7e139376244d87486060f84e35fbaacba92 media: uvcvideo: Implement mask for V4L2_CTRL_TYPE_MENU
e5428319ebdf1f287fedc1d667dad8231293eecd media: uvcvideo: Refactor uvc_ctrl_mappings_uvcXX
77dd76c0df065766848519b3f6885626a3be942e media: uvcvideo: Refactor power_line_frequency_controls_limited
398309ace13cf7fcdd89311f54ae841c85724c85 coresight: etm4x: Fix accesses to TRCSEQRSTEVR and TRCSEQSTR
4cb18e2804c86d5d53f44b6e427624ed346e8b34 coresight: cti: Prevent negative values of enable count
3da0f97ed429db0eff0f097c119376ec9e9f9c6e coresight: cti: Add PM runtime call in enable_store
b2848e3fe5274480be76158f45265da6bacc3913 usb: typec: intel_pmc_mux: Don't leak the ACPI device reference count
2890f4095493b418a9136c316e0e989f846acf4e PCI/IOV: Enlarge virtfn sysfs name buffer
c33bfc57076aeaa28ed8fa4c5e86e6c59e2883c3 PCI: switchtec: Return -EFAULT for copy_to_user() errors
2843b91e4a9b192c6945f3b0c251be096f56c178 PCI: endpoint: pci-epf-vntb: Add epf_ntb_mw_bar_clear() num_mws kernel-doc
c3a538b728a1cc1b145a3286d0564c123f0d0746 hwtracing: hisi_ptt: Only add the supported devices to the filters list
4b81fbcada516dab71c22642644933f813da58aa tty: serial: fsl_lpuart: disable Rx/Tx DMA in lpuart32_shutdown()
7963aa8467efe8952b9df0110b7da0e65688ad76 tty: serial: fsl_lpuart: clear LPUART Status Register in lpuart32_shutdown()
6a2a41388d803eeff7f96628547ab2dfb788d950 tty: serial: qcom-geni-serial: stop operations in progress at shutdown
68db84d9bd4c0d9e40e4099c8d9b175120e7111f serial: tegra: Add missing clk_disable_unprepare() in tegra_uart_hw_init()
48c27791bc3673a1452cd098f643ce96186dbb51 Revert "char: pcmcia: cm4000_cs: Replace mdelay with usleep_range in set_protocol"
b9956528cdbb06a3adc4d16f019ee34cbc1cf914 eeprom: idt_89hpesx: Fix error handling in idt_init()
6c82c9f3cfa4224bbd6d0bb5f7557deb85b454ac applicom: Fix PCI device refcount leak in applicom_init()
723c64dbfada87eb5fbd011083b9a26ad1fffaa0 firmware: stratix10-svc: add missing gen_pool_destroy() in stratix10_svc_drv_probe()
36e5933d5f4a6de197631559432fd2178b9554e5 firmware: stratix10-svc: fix error handle while alloc/add device failed
f7c6ea02ef45318e3207260501cd93d3e30d304d VMCI: check context->notify_page after call to get_user_pages_fast() to avoid GPF
1962fbd1ecfcdd38e60ebe5251db68564205b25f mei: pxp: Use correct macros to initialize uuid_le
68d02a0906a8eb427fea6311e354ae0586a899c0 misc/mei/hdcp: Use correct macros to initialize uuid_le
acd3886a37fc61ecb7e16eb4a7072b7d1a49cebc misc: fastrpc: Fix an error handling path in fastrpc_rpmsg_probe()
03ad8234db10e15293d62aa1cc1a7fd7cea60b0e iommu/exynos: Fix error handling in exynos_iommu_init()
960d531eb6f9c98204dab839230cdf3d7d1769a3 driver core: fix resource leak in device_add()
bcaeb756427605613ff8e454e0bb5161ad112910 driver core: location: Free struct acpi_pld_info *pld before return false
d8bc864393bc7c84f72c6367883615464be4424d drivers: base: transport_class: fix possible memory leak
b7f3c85b342586e8ab566fe93657a1ac08b6ef91 drivers: base: transport_class: fix resource leak when transport_add_device() fails
1711074bd4fae291cea084dc98f6bf923b449676 firmware: dmi-sysfs: Fix null-ptr-deref in dmi_sysfs_register_handle
075b1d8f527cca4a37271e2a8a3c7b8e7ed95bb7 selftests: iommu: Fix test_cmd_destroy_access() call in user_copy
f0ad2580fa7ea8fbbcae8c3d315d1d4c45ce79fe iommufd: Add three missing structures in ucmd_buffer
378930db8f73d58a96a8f17ce09b2c1ea0a31b74 fotg210-udc: Add missing completion handler
63fcb0c5a3eeb5c55bb32a0923fb19e2b6efd460 dmaengine: dw-edma: Fix missing src/dst address of interleaved xfers
4199a39c1eec8f21c29a7ff0142eedf448d802fa fpga: microchip-spi: move SPI I/O buffers out of stack
1e59d55543ea1098cc56257dae8d1ebab6a1e874 fpga: microchip-spi: rewrite status polling in a time measurable way
3a993e41335511f8143919a682c0e403b7e61cb6 usb: early: xhci-dbc: Fix a potential out-of-bound memory access
4b4c26df8ee1c2845458484a6404672d1cdeb9ac tty: serial: fsl_lpuart: Fix the wrong RXWATER setting for rx dma case
121017bbc22a92772f9b718808f707acae9cda10 RDMA/cxgb4: add null-ptr-check after ip_dev_find()
bcbd055e411c2bc22cee1372636785cd2337c780 usb: musb: mediatek: don't unregister something that wasn't registered
d58990519dad4ac07a84af41ecbdb9bcdc35629c usb: gadget: configfs: Restrict symlink creation is UDC already binded
ea2559fa1a5260ef99c373e193be90cc44954a24 phy: mediatek: remove temporary variable @mask_
3883082003a00f84e3328318ab94f83a07eb5acb PCI: mt7621: Delay phy ports initialization
bf846b7d6782fca4694ec3924cee7ef8d47d28a8 iommu/vt-d: Set No Execute Enable bit in PASID table entry
6fdefc21d6b5f67d5fb9d461a90152bd0b2c31e0 power: supply: remove faulty cooling logic
ab00c3f8a569778cafcabc6764be4bb5af9c30d4 RDMA/siw: Fix user page pinning accounting
728b1d7f70ee1ef33c3bbfc80ab144f8902804e9 RDMA/cxgb4: Fix potential null-ptr-deref in pass_establish()
806bc89f82e9ca3d2a92dc680c1fd9e7be499106 usb: max-3421: Fix setting of I/O pins
234a071d999337b7711a5f7987a7dc714b3235ad RDMA/irdma: Cap MSIX used to online CPUs + 1
a80e092dd960c22ae4be03f0bcc6497994d3f036 serial: fsl_lpuart: fix RS485 RTS polariy inverse issue
2cd69421235302a0377b607ca608797b553c4065 tty: serial: imx: disable Ageing Timer interrupt request irq
be417f745b94cfbdf55011a0e235a715e124528a driver core: fw_devlink: Add DL_FLAG_CYCLE support to device links
1ecad8baf6832ab3a25355e8869ef0d3e76e0a93 driver core: fw_devlink: Don't purge child fwnode's consumer links
222a2b21df823b91ba89339fceb903e5bc1cafd5 driver core: fw_devlink: Allow marking a fwnode link as being part of a cycle
93a13d25f62c8579257b574813f75e23f1e6cca5 driver core: fw_devlink: Consolidate device link flag computation
21318df1ea7a37177f7987a7b16c4746afd5fc81 driver core: fw_devlink: Improve check for fwnode with no device/driver
a89a1724c1eaa1952958a77834d4b19805ac8738 driver core: fw_devlink: Make cycle detection more robust
3f71af8f683b29d65cee351165601649f2bdfec4 mtd: mtdpart: Don't create platform device that'll never probe
4e4dc93028a3ef6a7c804dda84a2e66c9ee24047 usb: host: fsl-mph-dr-of: reuse device_set_of_node_from_dev
df047bbd445f6cf465ec7a9e5deb521c48d56fe7 dmaengine: dw-edma: Fix readq_ch() return value truncation
613bb4a20822b76486f6b75a9f9ccddf5439c74e PCI: Fix dropping valid root bus resources with .end = zero
c3230d34c9911e3e47f3aa032c32ae9f59290846 phy: rockchip-typec: fix tcphy_get_mode error case
7aeef44f7cff9960331e278e81c0cad2fdedaeaa PCI: qcom: Fix host-init error handling
d88d4322bd66267d8f3c7700cc56c9551af41df2 iw_cxgb4: Fix potential NULL dereference in c4iw_fill_res_cm_id_entry()
70e1ce86565d8a37c7cd134b22d5b0f16d0956db iommu: Fix error unwind in iommu_group_alloc()
14b9f8722c1adcb093d3129615a1e19b2cb8c28c iommu/amd: Do not identity map v2 capable device when snp is enabled
03cd3a71c58e925f3fc748da9efbb22df1b3b061 dmaengine: sf-pdma: pdma_desc memory leak fix
e964fb01b8a4525f1d705be2ddadc79e3bfdb48e dmaengine: dw-axi-dmac: Do not dereference NULL structure
3a930b930684b0d023fd243e7eff83b74fe31770 dmaengine: ptdma: check for null desc before calling pt_cmd_callback
04877795012ba313970268974dcfe69d949e245a iommu/vt-d: Fix error handling in sva enable/disable paths
b7ede3cfca0c423db6aa542135aa5a408e4250f6 iommu/vt-d: Allow to use flush-queue when first level is default
35819a81845ca6c50c19eec903269b76073de759 RDMA/rxe: Cleanup mr_check_range
0529d558cb21cb1fae44b44befae892c5b82aff8 RDMA/rxe: Move rxe_map_mr_sg to rxe_mr.c
6873163381b85c26803b7a7c683f67f1dde6f623 RDMA-rxe: Isolate mr code from atomic_reply()
2c5c0eb594252dd78cc5685eec9406863f0602d9 RDMA-rxe: Isolate mr code from atomic_write_reply()
ccafeb5f8bea660ed3acb0dcc536d2998c2972c1 RDMA/rxe: Cleanup page variables in rxe_mr.c
9be2d2d3f4ee3d28589726b13cc7e105868975d6 RDMA/rxe: Replace rxe_map and rxe_phys_buf by xarray
323227ff808bcce9e867d10f9e1f684836617ce2 Subject: RDMA/rxe: Handle zero length rdma
7b7ee9594b19c7f261c1436b29b827f045cd0958 RDMA/mana_ib: Fix a bug when the PF indicates more entries for registering memory on first packet
e336a911a9c448844eae52872e6e16dd1f821914 RDMA/rxe: Fix missing memory barriers in rxe_queue.h
3df41e79232d7f44d6f939e9a0fd151c84e99e49 IB/hfi1: Fix math bugs in hfi1_can_pin_pages()
cbfb940e3f80b099fad5e8268b533c152fb88eb1 IB/hfi1: Fix sdma.h tx->num_descs off-by-one errors
1d0cdf084675a779abffbda5db23681608da1e4a Revert "remoteproc: qcom_q6v5_mss: map/unmap metadata region before/after use"
c1d2cac4570a3accfa02ef219b3144b55f6fa1de remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
9a94894eaa7d7427a70a446d272daf2e43b7cd5a media: ti: cal: fix possible memory leak in cal_ctx_create()
0af4c27d043e4b11187e54a6d40e0a47233c09c5 media: platform: ti: Add missing check for devm_regulator_get
a9194d23d9fb9b5c43caa3c898808c352588dc21 media: imx: imx7-media-csi: fix missing clk_disable_unprepare() in imx7_csi_init()
a479297c3f8eef6218de11907c1b25a346a93141 powerpc: Remove linker flag from KBUILD_AFLAGS
9879aa1f755fa1a789d9348b8e574d02603b7687 s390/vdso: Drop '-shared' from KBUILD_CFLAGS_64
896bfcca56c5e517f3444544f79b3e2673932a61 builddeb: clean generated package content
33ac2a72c961c806a1d867aa2a792a0e55764742 media: max9286: Fix memleak in max9286_v4l2_register()
162bff92ef6e1aabb5f04b0e729838fe0a08d97a media: ov2740: Fix memleak in ov2740_init_controls()
c51410c2d1f3d6fce4b44ecaa6be4e1b65515e6e media: ov5675: Fix memleak in ov5675_init_controls()
d7d743fa5794f774aaf0c90b199fe7e88758665b media: i2c: tc358746: fix missing return assignment
908bb20ab9681d75d963e46321ee670722698c9b media: i2c: tc358746: fix ignoring read error in g_register callback
2b965d47339b38d081ee9a7429459ac43b47cb35 media: i2c: tc358746: fix possible endianness issue
75f88ada1390af0bc193bae4c60c43e6fbf020d0 media: ov5640: Fix soft reset sequence and timings
f7e59ca8cab05e1c52d254cf45e06cb2d6b959de media: ov5640: Handle delays when no reset_gpio set
80c2b923e686619baae546f3f7c7735ffc24072f media: mc: Get media_device directly from pad
6d9c317af8ae3f03e04d8e7688e793a7468f751d media: i2c: ov772x: Fix memleak in ov772x_probe()
96fc4c0d6baa93b8b6bf2669469bdb9a348e707c media: i2c: imx219: Split common registers from mode tables
fbcac1ccc25791618c05e5755202b7d6f31d1a09 media: i2c: imx219: Fix binning for RAW8 capture
37e6f0d42930a47c376b698ea2a1eb70a6fa56e0 media: platform: mtk-mdp3: Fix return value check in mdp_probe()
db74123d12d1593bebf0b70adea75e49f3176417 media: camss: csiphy-3ph: avoid undefined behavior
f8621fb3be55352495eca18bc3accabb985ec582 media: platform: mtk-mdp3: fix Kconfig dependencies
83fc0b4a86bf50773bb4a6d3aaa7d977baf776c5 media: v4l2-jpeg: correct the skip count in jpeg_parse_app14_data
aa101fd5ab86884404e67a5a0d8d81bbe1dffa0b media: v4l2-jpeg: ignore the unknown APP14 marker
31a1a63979beb54ecb7235573a25cffdee2b936b media: hantro: Fix JPEG encoder ENUM_FRMSIZE on RK3399
ad3d91efb903fc4a854dc8c3953191a6bcb85231 media: imx-jpeg: Apply clk_bulk api instead of operating specific clk
c5b82056b14be39064aad55e2da4949910c82865 media: amphion: correct the unspecified color space
956a4c3abada7174f2e9a531d22468601c0cdff8 media: drivers/media/v4l2-core/v4l2-h264 : add detection of null pointers
003a6eb9fca4f94d724cee7cbbe22d50e771ee61 media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
c539de6f031bc50a888b857df235f1612938f0bf media: atomisp: fix videobuf2 Kconfig depenendency
6d5d685630b0730e576f006f9ef42a78773c1bb3 media: atomisp: Only set default_run_mode on first open of a stream/asd
bb5aeb3a4879fb12b5d2b435a21c309fbb3ec5f5 media: i2c: ov7670: 0 instead of -EINVAL was returned
6964e4829b6b5de467a2fb5583c06caafb74a0c0 media: usb: siano: Fix use after free bugs caused by do_submit_urb
7261be2030225776aa5e6720e6d6a7920e2496f5 media: saa7134: Use video_unregister_device for radio_dev
0aa8394ae08187c3156ed995fc6a0316b22c51d9 rpmsg: glink: Avoid infinite loop on intent for missing channel
01f34706bd458d79057487c5e1fcc3b5a9a3890e rpmsg: glink: Release driver_override
3738364d4f5a725342dc6a662d48304e5dc4a214 ARM: OMAP2+: omap4-common: Fix refcount leak bug
18c2c922c63364dbefd5f5936193eb4c444329dc arm64: dts: qcom: msm8996: Add additional A2NoC clocks
126a6c0093cf73c8f56a91a2038a96a4fa0b7183 udf: Define EFSCORRUPTED error code
d245506c205c8a7e9a6b30ba862e435afc019a82 context_tracking: Fix noinstr vs KASAN
f0c5cffea4b98c58c5f80e111cf85ad6d563846d exit: Detect and fix irq disabled state in oops
46ce3ab79a81a92e50185b0a5cde89f6e771d824 ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
cb9d1900c645d0633995cb027d0389f401e7984b fs: Use CHECK_DATA_CORRUPTION() when kernel bugs are detected
2b801dab8d2d5992a1b3b08cfa72bfc89b96aaf1 blk-iocost: fix divide by 0 error in calc_lcoefs()
23da08bfc11232eeb665048eeb041068d2944406 blk-cgroup: dropping parent refcount after pd_free_fn() is done
5c3a198f7014660fd9944dc256b0f94509076290 blk-cgroup: synchronize pd_free_fn() from blkg_free_workfn() and blkcg_deactivate_policy()
0b206220e2bf6c168ce0217d04495c13a22bc69c trace/blktrace: fix memory leak with using debugfs_lookup()
b15fea7f4806ec7a2da062086a949cb619d5e50e btrfs: scrub: improve tree block error reporting
d327a0541b0764ebac5ee5da79a49ebc98614b38 arm64: zynqmp: Enable hs termination flag for USB dwc3 controller
1527d140c17cb5d73640de8dd351f466a24fccb4 cpuidle, intel_idle: Fix CPUIDLE_FLAG_INIT_XSTATE
5385b89cbbe5222f5060bed35c504fe01f43113e x86/fpu: Don't set TIF_NEED_FPU_LOAD for PF_IO_WORKER threads
47c180e48a5e3f6438c82d1aa04fcf33ecbaaf82 cpuidle: drivers: firmware: psci: Dont instrument suspend code
51023b55a449fb0db230d87c1fa0df6c9320e0ea cpuidle: lib/bug: Disable rcu_is_watching() during WARN/BUG
4eaa5ae7c80831c43cc945754cd72f73d79fdbdd perf/x86/intel/uncore: Add Meteor Lake support
0750a260e35ae82e78c25a284fb4028eadf3d6a3 wifi: ath9k: Fix use-after-free in ath9k_hif_usb_disconnect()
a7ec88132077f12132c9c0745a906ac4386c13fb wifi: ath11k: fix monitor mode bringup crash
109a39503cfb23a13e45e8b096127ba5e102ee08 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
48a71cd715794d88a8402596d9a793e4c375aec2 rcu: Make RCU_LOCKDEP_WARN() avoid early lockdep checks
68a0c14409de4a97a18182964cf187eb0c23fc37 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
61e444e860ee0e09f3f2bf01ed63b2faac9eda9c srcu: Delegate work to the boot cpu if using SRCU_SIZE_SMALL
97320635ddf82f5f4de8483fc6abd3420b7aaec3 rcu-tasks: Make rude RCU-Tasks work well with CPU hotplug
45f617e8d65a696a64be05a7851d2ba872fcae90 rcu-tasks: Handle queue-shrink/callback-enqueue race condition
4fb219ba0ec1314d4a8e1866cf0b6f5c621013e8 wifi: ath11k: debugfs: fix to work with multiple PCI devices
2a8d3b81e937d7c0f92234d53c76c355102420cb thermal: intel: Fix unsigned comparison with less than zero
f8836de6e36557e327ac8455c815d7e764357463 timers: Prevent union confusion from unexpected restart_syscall()
944ba971c820fad10eddac950516d7b2eb5559bb x86/bugs: Reset speculation control settings on init
c54787785ce1dc80de6628c89c899fcdc058cd5b bpftool: Always disable stack protection for BPF objects
b3da983d15fc5720d1c3ebd74fd5ffdf0d61f8b9 wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
99f32ed4e355857b66b54fcc9b6367a27c961bc7 wifi: rtw89: fix assignation of TX BD RAM table
a7388bcc522e7abfda4aa3e9541caf8a3234483d wifi: mt7601u: fix an integer underflow
e318d8c13abbb0c05310e3259c3fb9b54bab2991 inet: fix fast path in __inet_hash_connect()
d4370c3edb7fbdfb14e4e16301ba55a7eeb6b6b2 ice: restrict PTP HW clock freq adjustments to 100, 000, 000 PPB
0043084a1207fa85bc0d1208cc2b862786b2f5fe ice: add missing checks for PF vsi type
57dea147ce4c369637675a02d28057728de51486 Compiler attributes: GCC cold function alignment workarounds
21e3487b5086aa395d426b39d26a050082961ffa ACPI: Don't build ACPICA with '-Os'
0b328b1e9c362dffda0eec576c6558e13cbd5da2 bpf, docs: Fix modulo zero, division by zero, overflow, and underflow
4912e958864cf424975e6d305839aed2d7c8d0bd thermal: intel: intel_pch: Add support for Wellsburg PCH
c05cfb3433531f41cf24b2eb885ffd3ac3cf1303 clocksource: Suspend the watchdog temporarily when high read latency detected
42b48b4c40afe25fc8a527d326c671463bdbd3a6 crypto: hisilicon: Wipe entire pool on error
418f37dc53ea16357cfd651bbb30b0240e81d899 net: bcmgenet: Add a check for oversized packets
6eef4ef6b63ecfbb8872e4573f3a3169fd8fa47b m68k: Check syscall_trace_enter() return code
cbcbf044836a88e67c61c7a593fdabe31da33a6d s390/mm,ptdump: avoid Kasan vs Memcpy Real markers swapping
713d9bfc5e6e6e43d281f456cf9aacf1ee184485 netfilter: nf_tables: NULL pointer dereference in nf_tables_updobj()
4a5c0cc94d3b011f2c5430933d67594d57ca31a7 can: isotp: check CAN address family in isotp_bind()
2e64eef77dd01f24edae1f2f4a5cdc587c6ed3a3 gcc-plugins: drop -std=gnu++11 to fix GCC 13 build
817a1b339d45a49cea52e12d1324d178117a1a2e tools/power/x86/intel-speed-select: Add Emerald Rapid quirk
d73d56c0015bd1f4b1560cc3e86fd85cd43519f8 platform/x86: dell-ddv: Add support for interface version 3
26b70457bef4c64bf4610f8972de12d0466b2fcb wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
de7f20ab569e687734c7a65cd12f50132e6d2ef2 ACPI: video: Fix Lenovo Ideapad Z570 DMI match
33e3e5c0d63d07f81783f9d50cfeeaa56e722a50 net/mlx5: fw_tracer: Fix debug print
01813a708521966132874c8a9ed13615a96a2e29 coda: Avoid partial allocation of sig_inputArgs
fcf5851565fe8f79bf62d5cedfb8edf38f76b635 uaccess: Add minimum bounds check on kernel buffer size
65d2471d551ddd0572b7131df30b7b7b36512992 s390/idle: mark arch_cpu_idle() noinstr
a8aa9197d6b298661d13606786e8e2cc699ff0b6 time/debug: Fix memory leak with using debugfs_lookup()
462db4a141ecd2d06e172acdd7a8df0b69641eb2 PM: domains: fix memory leak with using debugfs_lookup()
7a6c81b7dc5de8e66b28a28c83216815e332bd3a PM: EM: fix memory leak with using debugfs_lookup()
7fd1d4bf7aa88627e4868f04a2bb94b95aae9507 Bluetooth: Fix issue with Actions Semi ATS2851 based devices
d84e8377064e8582afc82ba0cc9f6f10eae8b720 Bluetooth: btusb: Add new PID/VID 0489:e0f2 for MT7921
a529d1ba237bbf92639144e8e64f3057491e99ab Bluetooth: btusb: Add VID:PID 13d3:3529 for Realtek RTL8821CE
1b2effc579c76b4d0a1c2b79c3797f4ecd788e57 wifi: rtw89: debug: avoid invalid access on RTW89_DBG_SEL_MAC_30
7c47b40e9b0dcfac4f34aeec1106fa38dbf3277c hv_netvsc: Check status in SEND_RNDIS_PKT completion message
c5d5b34e984cacb3c65ca9fb787c0dff134d6068 s390/kfence: fix page fault reporting
4aebcf272212007e172b5e097ab21e7baccaf4ab devlink: Fix TP_STRUCT_entry in trace of devlink health report
bb7ae4f4aeed8812c962b78a140dd60aee278a5c scm: add user copy checks to put_cmsg()
0d34be45fa66a8686c8df0b36f7f4668a562d096 drm: panel-orientation-quirks: Add quirk for Lenovo Yoga Tab 3 X90F
da43f52d294a40d167b74bb51dc98adc0dc32a7a drm: panel-orientation-quirks: Add quirk for DynaBook K50
bd23ed3d3b7d312298b6bd6187a873d5c5823159 drm/amd/display: Reduce expected sdp bandwidth for dcn321
e6df64b18ce51784757b883c025f535b54fcbc4a drm/amd/display: Revert Reduce delay when sink device not able to ACK 00340h write
72a764458c629f71cef1478fdcd0ef6fd6be93fb drm/amd/display: Fix potential null-deref in dm_resume
3166c21be4b28c99de2b7ae84953f0df7e20fd51 drm/omap: dsi: Fix excessive stack usage
c12de45288ce7e3d94c369a258300b32d8989c16 HID: Add Mapping for System Microphone Mute
2cb3e96b6f7e114d069e6b64b458e0bc5b9645e2 drm/tiny: ili9486: Do not assume 8-bit only SPI controllers
16e6b87632454f2b05b82180fa3d05e5c947704c drm/amd/display: Defer DIG FIFO disable after VID stream enable
27e22bc298e1c0b51e56c724dece197e590f15a6 drm/radeon: free iio for atombios when driver shutdown
47e4d5f1b3a534f5d88370b81825c92e51de9003 drm/amd: Avoid BUG() for case of SRIOV missing IP version
5790e0be3b68ae8bfe7e216b8ba84dc614b85e0e drm/amdkfd: Page aligned memory reserve size
252ca944f9959ee974c7cef93a4249dce96b2104 scsi: lpfc: Fix use-after-free KFENCE violation during sysfs firmware write
266a7484a3895c9ba2ca9c284411d70dba25e851 Revert "fbcon: don't lose the console font across generic->chip driver switch"
b01051f9e39f6c4a58fc82f523ce8639c6b59f34 drm/amd: Avoid ASSERT for some message failures
0ecd04f49712259669758a9d96ad073a63766087 drm: amd: display: Fix memory leakage
f4c57c392f44121518281127c97299f7f3824652 drm/amd/display: fix mapping to non-allocated address
9276d4dfcdc2fde098ddec4f6763d4e3fd44cebe HID: uclogic: Add frame type quirk
d8b30d30cd792134a8167535779722045932018f HID: uclogic: Add battery quirk
8339bfa672927bb5f2e99422e5966d25fb0a839e HID: uclogic: Add support for XP-PEN Deco Pro SW
8bd6c8e7ea69c2762c6e32d9a84fb0ecd061e968 HID: uclogic: Add support for XP-PEN Deco Pro MW
94e6ce51f4e54026b3c5e786a9e38efe73e61ae5 drm/msm/dsi: Add missing check for alloc_ordered_workqueue
3f47e864d63cdd3ea0f79b02f4849016a052291d drm: rcar-du: Add quirk for H3 ES1.x pclk workaround
f255dcb96f8254f0549a8d129b298b818c40f2b5 drm: rcar-du: Fix setting a reserved bit in DPLLCR
cbbd2aedb4c68e9bbacd934e9e136acaaff5b679 drm/drm_print: correct format problem
7d0e186970d4d2b77e8708707fa7beb98e51d9fb drm/amd/display: Set hvm_enabled flag for S/G mode
6820bbb3c32b999db88e853edb026b845e046623 drm/client: Test for connectors before sending hotplug event
b62a9d908731de0e2f64ea7192cf43f1531e001c habanalabs: extend fatal messages to contain PCI info
8a796f83d7c4cb76d1e7b00c6732b17b5a3cf67c habanalabs: fix bug in timestamps registration code
65dfcd62372779acacb5a6fdd67b7f1a25cc3af9 docs/scripts/gdb: add necessary make scripts_gdb step
e23b925aa1d78cfbc4f5681a2241302e9614aae5 drm/msm/dpu: Add DSC hardware blocks to register snapshot
ed6ac53cf1046e7465bf2c0c6a4af6b78ea9c64c ASoC: soc-compress: Reposition and add pcm_mutex
c1060327b0524444bce82e8adafdef2ed57047a2 ASoC: kirkwood: Iterate over array indexes instead of using pointer math
47baf0ca93d494cd4b36d47434e89561ae22dbc5 regulator: max77802: Bounds check regulator id against opmode
7dab2864b3d1eda184dea8eb109bbbc3d028076e regulator: s5m8767: Bounds check id indexing into arrays
713629317dfe9fbdaabebc82309e984db1e8d8b6 Revert "drm/amdgpu: TA unload messages are not actually sent to psp when amdgpu is uninstalled"
9191cd4739a7a05223e469da668368778aebdb73 drm/amd/display: fix FCLK pstate change underflow
0bac2e0bfc3d0c21bb05a3d2a80ad2d5feb3bb5a gfs2: Improve gfs2_make_fs_rw error handling
0eea4667d56b77ed95ce1b6382f780c41a25e6c7 hwmon: (coretemp) Simplify platform device handling
ce6bbd1e8064538d55816432661e967fd2ee75f4 hwmon: (nct6775) Directly call ASUS ACPI WMI method
90fe1e87deb7664c033f134259b4d1609324e347 hwmon: (nct6775) B650/B660/X670 ASUS boards support
d6474f4f4b95b4fd2c2e993dca2062d623224719 pinctrl: at91: use devm_kasprintf() to avoid potential leaks
623adfb07a2f94aec603a23de369cc9270fbce1d drm/amd/display: Do not commit pipe when updating DRR
75a149c72b1ee458da07a4342e408d23b603a308 scsi: snic: Fix memory leak with using debugfs_lookup()
2f1d392ee4c3a140151b1793dc21e7328f3f4847 scsi: ufs: core: Fix device management cmd timeout flow
27b9b3e598abf4229b9e04c08c186c616c9f938f HID: logitech-hidpp: Don't restart communication if not necessary
c18d05d84205c88645c284f3b69949eddc71b299 drm/amd/display: Enable P-state validation checks for DCN314
f44504a787fe61c577f7abd55340ef9abe5b9279 drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
15cb2e7b54082f5d5b8dbd85cae4b298dae7abf2 drm/amd/display: Disable HUBP/DPP PG on DCN314 for now
52463769429e6ab563ba779e75c399e8232afcd0 drm/amd/display: disable SubVP + DRR to prevent underflow
2392076572c8b9e7b8ef737793f7ab478cf39165 dm thin: add cond_resched() to various workqueue loops
17cc846806cce666efbca8e30e1adbd28ac57d41 dm cache: add cond_resched() to various workqueue loops
492f90ab1216ecda200f69d1956ae680198b0c9c nfsd: zero out pointers after putting nfsd_files on COPY setup error
c7304e729127bd7f4d64f26691982f14f50f0e7f nfsd: don't hand out delegation on setuid files being opened for write
5a1704202e59dd42eb5814afa193d2d235222ddd cifs: prevent data race in smb2_reconnect()
707def2d4b957cc9cbd5d6986d35e99d5d525336 drm/i915/mtl: Correct implementation of Wa_18018781329
c317fd574746ccbc90b7b887d540897467fa59f2 drm/shmem-helper: Revert accidental non-GPL export
ccc819ae7ac28f8d5aaa918325700e40e7f07e3b driver core: fw_devlink: Avoid spurious error message
c74564c0d2603543bd875d11cbf3936ead1f0d24 wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
6b310cf3cbd92c89c1ef4f5be3102dfcec3b9af7 firmware: coreboot: framebuffer: Ignore reserved pixel color bits
b18dac2cbfb674d105e8af47c449fe4eb1a9fe45 block: don't allow multiple bios for IOCB_NOWAIT issue
91f386672d9a0f33fc09b032a60ef07e6564b1f2 block: clear bio->bi_bdev when putting a bio back in the cache
ec2deed70a52ba99ef3fa48336de727798c5a8b9 block: be a bit more careful in checking for NULL bdev while polling
b72f6ba661f09a8ab22a590b376bf4d68d15745e rtc: pm8xxx: fix set-alarm race
957bd850c27ecb842c0370c75c0445cd5f94636b ipmi: ipmb: Fix the MODULE_PARM_DESC associated to 'retry_time_ms'
1079fa028a7bdfc0495c9da66d9d1f9cac5d2340 ipmi:ssif: resend_msg() cannot fail
87454549c138fb25c6c281e32d4340efc45fbfc8 ipmi_ssif: Rename idle state and check
dfa3125d83b201496c79ef9d15a003a1506b0ddd ipmi:ssif: Add a timer between request retries
f8f93b1fb5c4ea7d372fe7f8f6d2a46470b02e5f io_uring: Replace 0-length array with flexible array
8a78f917c123e6786e619c14bd6837f119c060a1 io_uring: use user visible tail in io_uring_poll()
c34f65ba24eec0df67eff8a774b01f69e44bbeb7 io_uring: handle TIF_NOTIFY_RESUME when checking for task_work
35c59e78ab1a9b0426d32cebc4f5dcc35e71e75c io_uring: add a conditional reschedule to the IOPOLL cancelation loop
62cd378d4a37c0091a6b9af7a1782d8813fe27fc io_uring: add reschedule point to handle_tw_list()
161378c7b753b4ed9a1a413b49e11b3697b1f437 io_uring/rsrc: disallow multi-source reg buffers
4f4e1b08a5af5c5660da0ec960e81a36c06eae24 io_uring: remove MSG_NOSIGNAL from recvmsg
edf966efc96ff3a0dd89e7951effd83720be6fe0 io_uring/poll: allow some retries for poll triggering spuriously
ccb9d3453b2878e5bd595207660a357052f81185 io_uring: fix fget leak when fs don't support nowait buffered read
7423be82d3653408542ba7fda05c6918ce467ef3 s390/extmem: return correct segment type in __segment_load()
1d222a1811541ac6f8c384b43d1cb08409516222 s390: discard .interp section
8f61ebaef40120e5fb206ebb55654bd166b6c77c s390/ipl: add DEFINE_GENERIC_LOADPARM()
da6b39f291d6c8e8882046aac92dff2dc22c5610 s390/ipl: add loadparm parameter to eckd ipl/reipl data
624947698cb78a92910b4be9ecfc9fe253db850b s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
25a5db4c6cb520f838f29446f1f1bbc59aca8b52 s390/kprobes: fix current_kprobe never cleared after kprobes reenter
913f3ae75436f3b4f2950624007abbab5f306eb0 KVM: s390: disable migration mode when dirty tracking is disabled
4c133c32c82eca2f56f531a222b60e2c3d79aa24 cifs: improve checking of DFS links over STATUS_OBJECT_NAME_INVALID
17d19eaec2d4d6e6525c6345e7107f94a69438f1 cifs: Fix uninitialized memory read in smb3_qfs_tcon()
2b13563e7b03a7f3f8d7d54a3028e84db9deb3c6 cifs: Fix uninitialized memory reads for oparms.mode
e3c7c34d7fbe9bf79e4d4ed86a51ef0c03e07a22 cifs: fix mount on old smb servers
7a70ae24a8d087993ada19706014c3a840431036 cifs: introduce cifs_io_parms in smb2_async_writev()
7328426900b65fe5e01a6fcab5eb5d90e15c4554 cifs: split out smb3_use_rdma_offload() helper
9f661d8bc74df13cd235b4bcc02758edb1afb0ad cifs: don't try to use rdma offload on encrypted connections
811dd63eca231fac2c81f135eef10593bc74007a cifs: Check the lease context if we actually got a lease
7a9106f7388489684d7e5260ec8e1c3fb8bb567c cifs: return a single-use cfid if we did not get a lease
0354cd2bba858d8be76f46a3bd363648ed312b23 scsi: mpi3mr: Fix missing mrioc->evtack_cmds initialization
36e78aa37fee1f0f69f1cd573fa76fd46c1d274c scsi: mpi3mr: Fix issues in mpi3mr_get_all_tgt_info()
cb6575c0b0eafd750dbbcea4f70f98d1101c2605 scsi: mpi3mr: Remove unnecessary memcpy() to alltgt_info->dmi
dad3307839ea8d1ba0fbc628fb6fcae5dba34ef7 btrfs: hold block group refcount during async discard
b378a681ada2fc49d14c6e5e8cd31997b777c37b btrfs: sysfs: update fs features directory asynchronously
178d9fc81c6659158f684008702025e51bc3be06 locking/rwsem: Prevent non-first waiter from spinning in down_write() slowpath
00009a64be89fd3930e29c0bbcbd4362c7a1835f ksmbd: fix wrong data area length for smb2 lock request
67613b714b8cf611850594b2a486e4067a53f726 ksmbd: do not allow the actual frame length to be smaller than the rfc1002 length
37d69f8c3951fdcd6cede016e57295c85e8ec0aa ksmbd: fix possible memory leak in smb2_lock()
d761062ca3dd0e78ba45b61d60406058f97cde72 torture: Fix hang during kthread shutdown phase
6e3154c2d7933a584aa842307a0b5bc276b320e8 ARM: dts: exynos: correct HDMI phy compatible in Exynos4
39654c3aff20eb82d89606eb6889b5f4d8990d19 io_uring: mark task TASK_RUNNING before handling resume/task work
dcf3716cf394cba8ef5724ae53f3476c531be843 hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
46040bbf0e550ec0b591d11d0190cbca67138879 fs: hfsplus: fix UAF issue in hfsplus_put_super
b6be767ac20dd840c36010e6917aebb80f1e2e4b exfat: fix reporting fs error when reading dir beyond EOF
c7272e929e921c867d843405631dbdfeb7150abe exfat: fix unexpected EOF while reading dir
6c3ec2bdba95a475f9dbd6fb9d9a92b7ff144555 exfat: redefine DIR_DELETED as the bad cluster number
ad3725e22ec7bd86b370afa6bb83f6b3351d5fba exfat: fix inode->i_blocks for non-512 byte sector size device
60ba59756fcab7e308cd01e0532bab836f8c6393 fs: dlm: start midcomms before scand
e5ef5250acedbb5fc0b213cb63fa94dc9504d230 fs: dlm: fix use after free in midcomms commit
3fa21f128221fcfaa0b15b2a6113a022b3514822 fs: dlm: be sure to call dlm_send_queue_flush()
24c679e3648a5f53cb6355015129215116cb914b fs: dlm: fix race setting stop tx flag
540cfae7d9dcc9cec9d48fdf4a586328724af837 fs: dlm: don't set stop rx flag after node reset
b4d9f09f675438a8ad29a4b724a7b120099e2ca5 fs: dlm: move sending fin message into state change handling
0da18d1e69ccc60a3649b99432dc393f9660396b fs: dlm: send FIN ack back in right cases
eec5660b0659648a6068c95d25f700e1bd6503f0 f2fs: fix information leak in f2fs_move_inline_dirents()
79429c042cb57e4c988d48ef7f498260bb702dd1 f2fs: retry to update the inode page given data corruption
42cff4ed5330bcad4e7a2a7552d5e1696ccc8968 f2fs: fix cgroup writeback accounting with fs-layer encryption
de0964b42d169aa1e274996ee09ffa37d82a4089 f2fs: fix kernel crash due to null io->bio
2cd160efd3ba4d75d1d5369639d0be3240d1525b f2fs: Revert "f2fs: truncate blocks in batch in __complete_revoke_list()"
be04814b710540c282e56fdebe6be7a5bc94b997 ocfs2: fix defrag path triggering jbd2 ASSERT
2568efd720cc4eb739a81deed1b733eeca30b002 ocfs2: fix non-auto defrag path not working issue
6fc21d22324887d3e6681021ec5b16df9de61251 fs/cramfs/inode.c: initialize file_ra_state
21906c4dedcbb5cd6b9488f4c5be71180a2c280e selftests/landlock: Skip overlayfs tests when not supported
3af8f07cdb3383297e0309855cc6c0bd40a13f38 selftests/landlock: Test ptrace as much as possible with Yama
8dde08ea1630ca8c693b23863c596b7e247904f6 udf: Truncate added extents on failed expansion
c999cdfe336d3278be7584d6114cfab34218dd1d udf: Do not bother merging very long extents
91c5c95e5e81b3205b122c738257929971fa96d9 udf: Do not update file length for failed writes to inline files
8e1cc9581d0d47b69c99bb9e026030c76aaf066c udf: Preserve link count of system files
77139946e151ea9080e1db4fa4e674aea39262f5 udf: Detect system inodes linked into directory hierarchy
8eded49da18bfd05195d9e8fbfd01673d717c3a0 udf: Fix file corruption when appending just after end of preallocated extent
8f788b0685478f36b4e6e2da564d59b45ab293e8 md: don't update recovery_cp when curr_resync is ACTIVE
cd5b50276d7f5daf8cb04af9b5b824518acf04fb KVM: Destroy target device if coalesced MMIO unregistration fails
5ee3627b1bd7e4bab73d1bbba7b7000d3c0d404a KVM: VMX: Fix crash due to uninitialized current_vmcs
d1166abb0e9216d385832605dd008365b6419a30 KVM: Register /dev/kvm as the _very_ last thing during initialization
40afb7b953cc2befb915d997645d198dafe115a3 KVM: x86: Purge "highest ISR" cache when updating APICv state
37d67d84c7b10fccb1b2964658ccebcc0294145f KVM: x86: Blindly get current x2APIC reg value on "nodecode write" traps
220d2530efeb703711b7f9e5abfb4fa182da37e7 KVM: x86: Don't inhibit APICv/AVIC on xAPIC ID "change" if APIC is disabled
4bfceb3d1d6631dbf00e946842b4290a6ecc47cc KVM: x86: Don't inhibit APICv/AVIC if xAPIC ID mismatch is due to 32-bit ID
225d9149bfa7d708e0d80b2499895cab3bea6a7d KVM: SVM: Flush the "current" TLB when activating AVIC
0ea6cefe3c4eaaf49bc06ee8b7b2ef840c00e9aa KVM: SVM: Process ICR on AVIC IPI delivery failure due to invalid target
d1034587a6f58a995bdf36523213d379d40dd475 KVM: SVM: Don't put/load AVIC when setting virtual APIC mode
f71ea1d480f70b0243b60b7e53dbd99871d6ec7a KVM: x86: Inject #GP if WRMSR sets reserved bits in APIC Self-IPI
c27fd5e7e8a22afd4924edfbdae6891407099ea8 KVM: x86: Inject #GP on x2APIC WRMSR that sets reserved bits 63:32
eaea9e1bba58e7ae6e4f5747cb7150cf233f1bde KVM: SVM: Fix potential overflow in SEV's send|receive_update_data()
38b7049e1014df03bdf369a3013a2817d6259958 KVM: SVM: hyper-v: placate modpost section mismatch error
93e311e13c2b5c3727ee938aa3dc8ce5485c9efa selftests: x86: Fix incorrect kernel headers search path
7967072b66c3af3a3c4b33620612d88ba93f90f7 x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
5d7c38c851e2a92d93abd450ece2b1e896e1c31f x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
adbd3be0536b85377f6b803922b4cbca9773a756 x86/reboot: Disable virtualization in an emergency if SVM is supported
48c338dcda55faea935708f9f7dc8166c3e3c60e x86/reboot: Disable SVM, not just VMX, when stopping CPUs
1ef0fc2bb8bcc0cfd18d6bfc6c3a051910713e19 x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
f1f24e62a3063ef0c972411fbad7ac878e916324 x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
29ed3d808f3ab0d878ea091616fee594c0ccb6de x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
c900612ae520785743da0ce14bd436eedc71e218 x86/microcode/AMD: Add a @cpu parameter to the reloading functions
0137849ee7f4ae7d0701461473d65956c1940c97 x86/microcode/AMD: Fix mixed steppings support
cd835241cad0ceb2123923c15e888d6beed862cb x86/speculation: Allow enabling STIBP with legacy IBRS
8aeaad0512ec77937a405df66932bb2ad5ea95a6 Documentation/hw-vuln: Document the interaction between IBRS and STIBP
4392752e4780aed41c91d36bf4ea00ebe7842b47 virt/sev-guest: Return -EIO if certificate buffer is not large enough
b1310e615352a1b02d25335de27f7ee324c70fc1 brd: mark as nowait compatible
42f980dd8544fe289afd9a41ef463a17112380a2 brd: return 0/-error from brd_insert_page()
ef5e18899ee123389b2850b94fae0b677565c669 brd: check for REQ_NOWAIT and set correct page allocation mask
3ac200c2d265c11d27bf96126497770b83361ddf ima: fix error handling logic when file measurement failed
f047bec5c90a04c5619c5b4555c52931acac33d8 ima: Align ima_file_mmap() parameters with mmap_file LSM hook
f117cc5bc34fcfdf4c4c52cb7ba50bade37455bc selftests/powerpc: Fix incorrect kernel headers search path
8a5fd74a94bf1ea397998c874d208680687857d7 selftests/ftrace: Fix eprobe syntax test case to check filter support
1d9918f445f17a32982e6bedef4585b900ddcf26 selftests: sched: Fix incorrect kernel headers search path
b6557f484368433775942ed9ce54812ffe3ad3a3 selftests: core: Fix incorrect kernel headers search path
3b6d9242bbd1c2acad65103e4d61e68d8d465b3d selftests: pid_namespace: Fix incorrect kernel headers search path
640f63d0684e56374fb9cb385f7f256cc5285204 selftests: arm64: Fix incorrect kernel headers search path
8a040e5d53184877334d50d3dedd5329c45e783c selftests: clone3: Fix incorrect kernel headers search path
18f65b3b64b7d6b38c9519cd502f52f0a3578ac5 selftests: pidfd: Fix incorrect kernel headers search path
1e8278a38da1f1907e4e84dd159d582b99270df9 selftests: membarrier: Fix incorrect kernel headers search path
8d8a31877cba6aa27ee3d03038c23e60013bd219 selftests: kcmp: Fix incorrect kernel headers search path
b23fb6605b10d734c8486d1a327a50ba10e8cbc9 selftests: media_tests: Fix incorrect kernel headers search path
23e65d6715585969817a7ad98eb146ed2d2b8d84 selftests: gpio: Fix incorrect kernel headers search path
107274ef130ba71604c735a527e623aacf2f1e2d selftests: filesystems: Fix incorrect kernel headers search path
7467cdcf0e1bcc1aff4b8ad3442ec295c3fd728e selftests: user_events: Fix incorrect kernel headers search path
8786be9a98e8e683bb73b501747951d668a72f1e selftests: ptp: Fix incorrect kernel headers search path
b0a0d0d91840f9988c232eacb915db2cadaa2c9e selftests: sync: Fix incorrect kernel headers search path
1ca62e030fd3d7dd15a2e9770710fe5b621f0bdf selftests: rseq: Fix incorrect kernel headers search path
63620e9b941f8c525e3fb0842bc421b952fbbf32 selftests: move_mount_set_group: Fix incorrect kernel headers search path
7766af51dcaa9f57e294fa325e7205a95453e389 selftests: mount_setattr: Fix incorrect kernel headers search path
99589481c8388c37830effc12b1ea3382888fd72 selftests: perf_events: Fix incorrect kernel headers search path
504d8175729db8afc0889e72fa6aeb93107acf6f selftests: ipc: Fix incorrect kernel headers search path
a1a895bade8c8dc3b4b1f9fe5e2be3576ca8e60c selftests: futex: Fix incorrect kernel headers search path
946f67eb0a2f97911ea1957e09eed5667e8e366d selftests: drivers: Fix incorrect kernel headers search path
56436d17a5a3fdcef7a3d1075e6364939fa5eb05 selftests: dmabuf-heaps: Fix incorrect kernel headers search path
3050da97699328b891ddc729bc7f05e43b3a70ec selftests: vm: Fix incorrect kernel headers search path
03194fe01612cb40728e8d15b5b6b4f24be57cb2 selftests: seccomp: Fix incorrect kernel headers search path
2080c5ee0513e85d428d059f25d78ec99b924f0f irqdomain: Fix association race
8003d38486f69be635964c2e673b3f11a00b6c66 irqdomain: Fix disassociation race
935c94596ec1302cb818915e38eb70827e6177cb irqdomain: Look for existing mapping only once
a3890317e2317446821085c32de7eb3982079ee3 irqdomain: Drop bogus fwspec-mapping error handling
dc0bdccd0a6a3e29357863cd3bbfa7832790f78d irqdomain: Refactor __irq_domain_alloc_irqs()
79a02a0efc8739bad4cbb38d00bf8ecb90cb9267 irqdomain: Fix mapping-creation race
4b17c94754e9562260635f89f1306d5ec3f51a86 irqdomain: Fix domain registration race
adc6fc9072da5372fa9626a76e1a5e2f6d0518b5 crypto: qat - fix out-of-bounds read
385e05cfe5fca6cf18f394056cd872f57b82cc93 mm/damon/paddr: fix missing folio_put()
4d0636b881a31c76c25ccae3810e69dc9fcd384a ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
a8719c9f6180f3f76022813f09f38a949f778993 ALSA: hda/realtek: Add quirk for HP EliteDesk 800 G6 Tower PC
9479d8bb92a5c9fa5a0f06e51b8fe6663b8b0a51 jbd2: fix data missing when reusing bh which is ready to be checkpointed
5524287670a479d4487c5e63b9b6b926cc42f477 ext4: optimize ea_inode block expansion
e48bee26cce0a7387d5c8402452dbed5737525d7 ext4: refuse to create ea block when umounted
f557719207dc36d45e551d21670253021c2cc3b2 cxl/pmem: Fix nvdimm registration races
b03d961a131ea9eeb6b2a9836fe96c9651f07655 Input: exc3000 - properly stop timer on shutdown
252100e85bf1b3231b06288260b9d5bd10bb4f1d mtd: spi-nor: sfdp: Fix index value for SCCR dwords
cf1424cc1979669e8f176830c7fd025fe8a0250d mtd: spi-nor: spansion: Consider reserved bits in CFR5 register
7b2070089d3a8699e472a33b203ce945064226c6 mtd: spi-nor: Fix shift-out-of-bounds in spi_nor_set_erase_type
9466657d45399903d2e383de8637688869572433 dm: send just one event on resize, not two
f65227a8480a444e1c5afd270f6f6a27bb8fe206 dm: add cond_resched() to dm_wq_work()
726ccd96577354470a370e55631d4048a7151d0e dm: add cond_resched() to dm_wq_requeue_work()
519b2ef513de9c2975fc3cdb12de52244446528d wifi: rtw88: use RTW_FLAG_POWERON flag to prevent to power on/off twice
6311a294756814464a5f9018fd65d0c138031241 wifi: rtl8xxxu: Use a longer retry limit of 48
ba1590135e2f5155c4cc2316b3ae89928eda05fc wifi: ath11k: allow system suspend to survive ath11k
41b898b852acbd45aa43a3cde26c34cfabeb2b0f wifi: cfg80211: Fix use after free for wext
9192f9e087b08b51b13d9d2cb73e69bdafc52be1 wifi: cfg80211: Set SSID if it is not already set
f85d04bdd4f0edb270f259eb45d0d4277c7e85ec cpuidle: add ARCH_SUSPEND_POSSIBLE dependencies
8735bc59d86787ce87a8855d86eae4ca4224963a qede: fix interrupt coalescing configuration
b833e5fdd7c5fe76561504b9583abdef265bd77b thermal: intel: powerclamp: Fix cur_state for multi package system
aa849cbfd8cc7ef716be7dc057e1fe63e9ec4836 dm flakey: fix logic when corrupting a bio
1d220be4c72859d71b0bfd63054271652001c66c dm cache: free background tracker's queued work in btracker_destroy
567dab27d58f89d7b74d39f6925b20361de1bc95 dm flakey: don't corrupt the zero page
bf3fa5442e1eeab5301e7e5ce2719b9877b35c7c dm flakey: fix a bug with 32-bit highmem systems
d1a578e892a47c03fa85fcc7820721459098aed3 hwmon: (peci/cputemp) Fix off-by-one in coretemp_label allocation
9ef753e75fda8f99d1d9b1e18671b3f2c0bdae86 hwmon: (nct6775) Fix incorrect parenthesization in nct6775_write_fan_div()
011e351410b8ff1ceaee18e7310c85bb90310e9b spi: intel: Check number of chip selects after reading the descriptor
03fb8212c234f1da5674b989f4becf1832641e0c ARM: dts: qcom: sdx65: Add Qcom SMMU-500 as the fallback for IOMMU node
450032d5851ddf30c9ffb2e3ab298761425c2fbe ARM: dts: qcom: sdx55: Add Qcom SMMU-500 as the fallback for IOMMU node
8df4f1b40d0ca4f1e6bf7458bcd0f518613bc20b ARM: dts: exynos: correct TMU phandle in Exynos4210
4a96c9ff8edee00ec4893ffe29ee03221fd0f187 ARM: dts: exynos: correct TMU phandle in Exynos4
e1cef15faebe6ad61da5119713be95263b5ca654 ARM: dts: exynos: correct TMU phandle in Odroid XU3 family
e195ef2453139499fd5827f0ada5886d8b50ff84 ARM: dts: exynos: correct TMU phandle in Exynos5250
88c590bf475eb11f07fcd8bb907fd572374d7df3 ARM: dts: exynos: correct TMU phandle in Odroid XU
869874b6e0cfb504ca4bb19e8ba1eb536840a179 ARM: dts: exynos: correct TMU phandle in Odroid HC1
e4b21e48718b5cdac343a500e050dc5f0ca6e65d arm64: acpi: Fix possible memory leak of ffh_ctxt
ba2190b9322c8c968c47a9d9d867ed5b021763e2 arm64: mm: hugetlb: Disable HUGETLB_PAGE_OPTIMIZE_VMEMMAP
6ae4fc9529abc3bac82a4a76ec03d2accda37693 arm64: Reset KASAN tag in copy_highpage with HW tags only
f9faa5da6ad57687b4c49dbe5c3ae16d3fa2a05e fuse: add inode/permission checks to fileattr_get/fileattr_set
fdff2fe291de665dc1920a60c55017c5686fd9d1 rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
2344bb8fed19382bb6ea122907cdb426e4622754 ceph: update the time stamps and try to drop the suid/sgid
87f1e34d56cda12c68e0fdd492cc1861ab57b59a regulator: core: Use ktime_get_boottime() to determine how long a regulator was off
7bcb8df4d323813727b07823674fc5eb17236b15 panic: fix the panic_print NMI backtrace setting
5dcc4be6775ea68d740ee99f156e54a64466d318 mm/hwpoison: convert TTU_IGNORE_HWPOISON to TTU_HWPOISON
60add203960b28162b87e31e8375453bb64a7bfe genirq/msi, platform-msi: Ensure that MSI descriptors are unreferenced
7b284c57a4c891096a7f62a30b6ee63bac79e9f0 genirq/msi: Take the per-device MSI lock before validating the control structure
bcecedf3ac50809090dd8e37e2d418bf4527d12f spi: spi-sn-f-ospi: fix duplicate flag while assigning to mode_bits
4d54cbe0d6aab38e503a98bf41717692afabd30e alpha: fix FEN fault handling
7df9236e9ada20fe598c91f893f4a8c36b4ea843 dax/kmem: Fix leak of memory-hotplug resources
408740efc1dc976996af22511fb308f93e81a250 mips: fix syscall_get_nr
b62042c628a1bd1a543098f6abc0bb3fe916f2c3 media: ipu3-cio2: Fix PM runtime usage_count in driver unbind
5b7496e790d4b9444d57113a7be8a032de6ad0aa remoteproc/mtk_scp: Move clk ops outside send_lock
b5b124f88ba7d82c0f77f1b18bb08e547fb1470f vfio: Fix NULL pointer dereference caused by uninitialized group->iommufd
0c77890410300c50440de01a900d0f852eceb347 docs: gdbmacros: print newest record
84f6e0f9fda58dc58bcc8e8e84a4ce18b344e551 mm: memcontrol: deprecate charge moving
f70f427993651e0b3c82495904270eda36e6f51f mm/thp: check and bail out if page in deferred queue already
38d6be11281901ea35841a852e4b71feed793b5a ktest.pl: Give back console on Ctrt^C on monitor
c4d89193ef54de3f9bb4b6170d0fc8fb25348d5f kprobes: Fix to handle forcibly unoptimized kprobes on freeing_list
7b859523a03cdf81eb94d4d23e3bef28fa0f848c ktest.pl: Fix missing "end_monitor" when machine check fails
22a2c671b514ef4d212f6a0a904faa5af821ff80 ktest.pl: Add RUN_TIMEOUT option with default unlimited
510357067267ab07bff0bcb14cf3bfe90ba4d6de memory tier: release the new_memtier in find_create_memory_tier()
c73807cee65d64c5a289c8f3fa243d167ad8783d ring-buffer: Handle race between rb_move_tail and rb_check_pages
6fde12e999c52aca0f22cac82816cc36564e1222 tools/bootconfig: fix single & used for logical condition
a2b715706fcb52c379d786b3bb2f17cab8918352 tracing/eprobe: Fix to add filter on eprobe description in README file
ad8881a14132a2ce02c617acee98abf16d84f250 iommu/amd: Add a length limitation for the ivrs_acpihid command-line parameter
9a047ac9dc115c8a8e1b2cd04c26b0f33a1a9f0b scsi: aacraid: Allocate cmd_priv with scsicmd
d0d7478291a1c22b9685fd07dc021b1d1d9d3d55 scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
32d1af34f632e7810cef22187f673382d5ed26ae scsi: qla2xxx: Fix link failure in NPIV environment
bbcc1a22ffd3a8d0f54eca61f9fd5df27e07de37 scsi: qla2xxx: Check if port is online before sending ELS
9d57ec75735ccbade4face034ccc25efd379901b scsi: qla2xxx: Fix DMA-API call trace on NVMe LS requests
330addb6ce2c87a21bab73d80ed29153b186d904 scsi: qla2xxx: Remove unintended flag clearing
fd356f2992b68bacecc262ac98a2f7dd60879fb4 scsi: qla2xxx: Fix erroneous link down
3deaaa884f7416c6ecd8afe60a39a7b4f720a1d4 scsi: qla2xxx: Remove increment of interface err cnt
4eb7972e5db9cb2a1d418fa02c2a82fd120025b3 scsi: ses: Don't attach if enclosure has no components
9b49811f06c72aa9443300069f85799be2da6323 scsi: ses: Fix slab-out-of-bounds in ses_enclosure_data_process()
1451ee18911a32cb87d922cc2f56c0c5a1c84b34 scsi: ses: Fix possible addl_desc_ptr out-of-bounds accesses
460e2245adef47d69333caad16f9f0114b7f35ab scsi: ses: Fix possible desc_ptr out-of-bounds accesses
4afba7c699e5104b11ece17caaf6646b7db263b8 scsi: ses: Fix slab-out-of-bounds in ses_intf_remove()
dbeb3dd06ce32b6d5313ffc94604477691ff59a3 RISC-V: add a spin_shadow_stack declaration
ca49b9ad23c13b3709936696e3f3001c71eb3527 riscv: Avoid enabling interrupts in die()
a50c2eadedab11c3e3623012075f96f0ab3e49ff riscv: mm: fix regression due to update_mmu_cache change
29c18396cbeb861669cfa5395ee66496d5d72c54 riscv: jump_label: Fixup unaligned arch_static_branch function
700ca90503bdd6e4c29871927e92e96746262c1d riscv: ftrace: Fixup panic by disabling preemption
202cb5ead1f8c6e6f4fbe06e10dc064511dc36ae riscv, mm: Perform BPF exhandler fixup on page fault
9a9381aa824a446a2b86ab3cc6cf94e82f09bf1a riscv: ftrace: Remove wasted nops for !RISCV_ISA_C
d0f5ef632b5ee0e01f936e0d21755bf4970a5243 riscv: ftrace: Reduce the detour code size to half
362ab2e252683933742ffa8e808e589f21d9f013 MIPS: DTS: CI20: fix otg power gpio
6985c76234118506e1a2d3b3e0174ac22f0c19af PCI/PM: Observe reset delay irrespective of bridge_d3
152a7df36521c2183019f1350d6247fc5aae1fc0 PCI: Unify delay handling for reset and resume
49e8f21238c65090d8972e1c36cf370cef5c1f7f PCI: hotplug: Allow marking devices as disconnected during bind/unbind
62b6021a605fcde29f090adad090284ebec136f2 PCI: Avoid FLR for AMD FCH AHCI adapters
ac2eda5ed84e0b249b1e536d8bf2fd89988b7d83 PCI/DPC: Await readiness of secondary bus after reset
6c99de37b7e303b3bf8bae6bab127b56fb2dcff0 bus: mhi: ep: Only send -ENOTCONN status if client driver is available
9df1cdb2250ec1622a88cb7e276efac769a49109 bus: mhi: ep: Move chan->lock to the start of processing queued ch ring
6cf0f9f609fd9801ffdfabc128a05f90904ca212 bus: mhi: ep: Save channel state locally during suspend and resume
3e738e84043f2b1d01fcd0970383916e2023daf6 iommufd: Make sure to zero vfio_iommu_type1_info before copying to user
7c14eb82a5e52c0004ee5a264f08ba993ba7aed0 iommufd: Do not add the same hwpt to the ioas->hwpt_list twice
4312ff2513e301b1343bf60aea36a954e2311c2b iommu/vt-d: Avoid superfluous IOTLB tracking in lazy mode
f94b16425e8a61df2261f7e6dabc6ae297353ec5 iommu/vt-d: Fix PASID directory pointer coherency
30425e4209341c51138fde835cdce7e8dc76b1c5 vfio/type1: exclude mdevs from VFIO_UPDATE_VADDR
670d3849c56aed184256ac701deb05f465801502 vfio/type1: prevent underflow of locked_vm via exec()
071c3eafed67a4f36a182b239dd3165bd4df3c69 vfio/type1: track locked_vm per dma
1dcf01eb6ea6342ca9cdff103a4ab5d6849fb251 vfio/type1: restore locked_vm
8471561030dc012248e92d01a17e47b37f95a75c drm/amd: Fix initialization for nbio 7.5.1
3c6ef4e6b2c1c82c42e31a9b3674fde34b6e2ce5 drm/i915/quirks: Add inverted backlight quirk for HP 14-r206nv
96f973d6d1427ccc327a78261e5b17c87156d629 drm/radeon: Fix eDP for single-display iMac11,2
872b66743c37b7b504c0c7469a3d3fe5e2a15d83 drm/i915: Don't use stolen memory for ring buffers with LLC
467137ecd38264bdaf5f06bd889453b2318ca650 drm/i915: Don't use BAR mappings for ring buffers with LLC
5bbb004b8bfff9fff19432e25e234115fddff9c1 drm/gud: Fix UBSAN warning
0ff90d9f1b5d5649c9b2c790e3ef36b896819d6e drm/edid: fix AVI infoframe aspect ratio handling
d77e06b246d27497d0d685b6abb5df6d9f6b8309 drm/edid: fix parsing of 3D modes from HDMI VSDB
08762c216d293c706fa4f373e500cf16b924fb44 qede: avoid uninitialized entries in coal_entry array
d0a1f210eb566f39e2f304d1706d4bc1622554ae brd: use radix_tree_maybe_preload instead of radix_tree_preload
4e572753d74ed94d8925ffdb1fe8828f933ca7c0 auxdisplay: hd44780: Fix potential memory leak in hd44780_remove()
69b5c5a52a06721976b7a59fcd453b8c90cca431 fs/jfs: fix shift exponent db_agl2size negative
3a2f0322ad84a15e345b2232e188e87842516fe3 driver: soc: xilinx: fix memory leak in xlnx_add_cb_for_notify_event()
eca1fb9a0cd3cbe3d47ed69c495e63c73788c407 f2fs: don't rely on F2FS_MAP_* in f2fs_iomap_begin
44330067280dfc142830c6531a5684f6c49843ef f2fs: fix to avoid potential deadlock
ab5db156f00d660c0e1db8749a1ad56c4d1cefe6 objtool: Fix memory leak in create_static_call_sections()
a7f11bc64bd869fe154a6048cea5e9917e130f46 soc: mediatek: mtk-pm-domains: Allow mt8186 ADSP default power on
8d3924ef45c3443a0afbc70d885d6c4d24098c01 soc: qcom: socinfo: Fix soc_id order
e33a8169f6a4ce6c80ac847e75651f15dc5a2f8a memory: renesas-rpc-if: Split-off private data from struct rpcif
5aeb25441b2c23da6bb1f53c334d3d5ab30b5577 memory: renesas-rpc-if: Move resource acquisition to .probe()
d20d8a8e6c1cadc5bb5daf344f46ba99f1e201d1 soc: mediatek: mtk-svs: Enable the IRQ later
d062fc785ee1d8f52f2e02471417b926109b2fb7 pwm: sifive: Always let the first pwm_apply_state succeed
2463d2b2e69a7db06f7943e010f56acba31cb45c pwm: stm32-lp: fix the check on arr and cmp registers update
b013774a4ab8abcc86db1391e7a0248a27b32a70 f2fs: introduce trace_f2fs_replace_atomic_write_block
c7cc0a974aca56b425273bf488930da26fc9b0f2 f2fs: clear atomic_write_task in f2fs_abort_atomic_write()
c05b1444467133eafbeceb6da490dfb18fec9991 soc: mediatek: mtk-svs: restore default voltages when svs_init02() fail
a7543bc2857288a4644c2301ac089a0b324bf331 soc: mediatek: mtk-svs: reset svs when svs_resume() fail
5745c1ee84481bf9426bed8dea714938be267509 soc: mediatek: mtk-svs: Use pm_runtime_resume_and_get() in svs_init01()
53beac752e72a58ba112e87e26013c6e27fd6052 f2fs: fix to do sanity check on extent cache correctly
644537e4f68788e6098511a0816e9fee3dcae029 fs: f2fs: initialize fsdata in pagecache_write()
a7c0edf9d18d2f7de9b35fc5b8968db518d71353 f2fs: allow set compression option of files without blocks
336d0e7e5b570b4ad1ab8df54dc489543b56b9c5 f2fs: fix to abort atomic write only during do_exist()
eaf868f94258afa184e214f752ab82ef262f935c um: vector: Fix memory leak in vector_config
98b5bc9fb7ff615467c7bcedfdfa56ed4fbd1a95 ubi: ensure that VID header offset + VID header size <= alloc, size
3d1133612e253ca3b6772b7050516a1b448c3dc5 ubifs: Fix build errors as symbol undefined
1f2687ef51defd4cd5cf5ef7f5d34ac9b9d078b9 ubifs: Fix memory leak in ubifs_sysfs_init()
7143e4842a62121ada99282ed5eda57b2cd04ec1 ubifs: Rectify space budget for ubifs_symlink() if symlink is encrypted
4aae62dbde82e7e11eada8e97e93e347dfe53be9 ubifs: Rectify space budget for ubifs_xrename()
453dd3e9710ff646d79bf7b7b13311d1ee45d434 ubifs: Fix wrong dirty space budget for dirty inode
0157eede406834325357382220f71dd3a1589ac3 ubifs: do_rename: Fix wrong space budget when target inode's nlink > 1
7a4cf8326b9c4f9cdc6c3857410e2a7b673f02a4 ubifs: Reserve one leb for each journal head while doing budget
69ec3cde2c0fe034d779426012864628e6cc9acb ubi: Fix use-after-free when volume resizing failed
13653dc094330de085c42018540a5645e8456b41 ubi: Fix unreferenced object reported by kmemleak in ubi_resize_volume()
ad9b8890d354d81c5851ae9987ea47846f370e3e ubifs: Fix memory leak in alloc_wbufs()
57c9d2366fc9b839856c7ca8a92bb8bd144088df ubi: Fix possible null-ptr-deref in ubi_free_volume()
ec5dfd32ef9be36f8e98773451c51887d30a197f ubifs: Re-statistic cleaned znode count if commit failed
4b70ada92ad2eb99ec87b96ce30f93090cf1f132 ubifs: dirty_cow_znode: Fix memleak in error handling path
f06bc7f27ae99396f0f8553232ddae0968aa279f ubifs: ubifs_writepage: Mark page dirty after writing inode failed
3bb3b70c068942fc15ceda9c343bb364f5ebe84a ubifs: ubifs_releasepage: Remove ubifs_assert(0) to valid this process
15fb2ba2b01fdad2daed7d64842d34e42c89ba3a ubi: fastmap: Fix missed fm_anchor PEB in wear-leveling after disabling fastmap
e87f647ce6ba1e62b230a41b4703e57c18f61e01 ubi: Fix UAF wear-leveling entry in eraseblk_count_seq_show()
1440349350e5c34b55f0d5506c46a477b3bbb09c ubi: ubi_wl_put_peb: Fix infinite loop when wear-leveling work failed
a0af49ea282a668488780207a13ffde7f0d464a4 f2fs: fix to handle F2FS_IOC_START_ATOMIC_REPLACE in f2fs_compat_ioctl()
70a054375ae97a67aa340a81e8bb24238446e4f3 f2fs: fix to avoid potential memory corruption in __update_iostat_latency()
0ddeff6fc50e8707a71011e211e5a4a827fbcca4 f2fs: fix to update age extent correctly during truncation
7dc31573370797ab6812638da6664a354e1c22fb f2fs: fix to update age extent in f2fs_do_zero_range()
cbb20f2c54a61b1736ed4c010e1c5cac37afa123 soc: qcom: stats: Populate all subsystem debugfs files
5ac5317bf93a2ec6c1a2f79da1b0daf012f2f61c f2fs: introduce IS_F2FS_IPU_* macro
369ccc512e7bed37aef3bf37e30555a81b101fbb f2fs: fix to set ipu policy
26d29980334ba776fb0988a5149af94730256df2 ext4: use ext4_fc_tl_mem in fast-commit replay path
915cf6d4dbeffe476b5687cc2eb6bbdb84230266 ext4: don't show commit interval if it is zero
9b1db57071663883c61ebbf80831db0c00901782 netfilter: nf_tables: allow to fetch set elements when table has an owner
b22fbeaff361199478e7610893f9ae494e02e6d3 x86: um: vdso: Add '%rcx' and '%r11' to the syscall clobber list
4317c2838abce8901a67b83491a7c3d3f5fe88fd um: virtio_uml: free command if adding to virtqueue failed
6c694f1c001d6da1bd31496213d9034227506f4c um: virtio_uml: mark device as unregistered when breaking it
b9ddc90dfcda40912fe99cfc50a3165c22efb3f1 um: virtio_uml: move device breaking into workqueue
1ee80e9fba5b940529bc1267819fcdad5c416609 um: virt-pci: properly remove PCI device from bus
21adf59c14d7ff6329d39cb324428a6db20f2182 f2fs: synchronize atomic write aborts
bef8ceb14ab7d70277f94231ae2ca332721bca96 watchdog: rzg2l_wdt: Issue a reset before we put the PM clocks
1aae626011d3f203050049b5ca708667fafff26d watchdog: rzg2l_wdt: Handle TYPE-B reset for RZ/V2M
bd3c82509dbe43774e58016befe79fff29a16a3a watchdog: at91sam9_wdt: use devm_request_irq to avoid missing free_irq() in error path
adda97753315867117c9adc8a0664b06094311df watchdog: Fix kmemleak in watchdog_cdev_register
e81d0b6a034e1d73aea40b4f7be53d6142f23fbf watchdog: pcwd_usb: Fix attempting to access uninitialized memory
e4c76e0ace336606df63e6ebf8adf0f0c36cddfe watchdog: sbsa_wdog: Make sure the timeout programming is within the limits
4131cc67acf87cdd5d59680b567a9a81860a295e netfilter: ctnetlink: fix possible refcount leak in ctnetlink_create_conntrack()
982e6fb98b106e9c2fe9eb8bccac1b19fa225945 netfilter: conntrack: fix rmmod double-free race
03b730e7c1542eb9ea519b700a629eee57dfe57a netfilter: ip6t_rpfilter: Fix regression with VRF interfaces
a870bb0bc7489d6364b6a89af5967539488d5380 netfilter: ebtables: fix table blob use-after-free
10e9fbed7860305f34ff5838e0f8b2e587e83548 netfilter: xt_length: use skb len to match in length_mt6
e8bfd5c7b3739c9a53108f9345e4f5c2ad321da5 netfilter: ctnetlink: make event listener tracking global
cc7a5491f226d25a29bf59faa88a3321d05ed1b2 netfilter: x_tables: fix percpu counter block leak on error path when creating new netns
be80936938619e44e0a98547bb23598fb6ab3818 swiotlb: mark swiotlb_memblock_alloc() as __init
b71eda66f73b53f963ec7c7636fd177b75872c92 ptp: vclock: use mutex to fix "sleep on atomic" bug
5a03f2e1e00e4f2f31d37900b5fdc95cce5525c7 drm/i915: move a Kconfig symbol to unbreak the menu presentation
5c6277a174e7d20800be7cb11a06ac643b25fa4e ipv6: Add lwtunnel encap size of all siblings in nexthop calculation
8af196e70160a7ac1922255445148983bc5a0606 drm/i915/xelpmp: Consider GSI offset when doing MCR lookups
3cf55e30df1d24f26fb12174473ef765e35b44c8 octeontx2-pf: Recalculate UDP checksum for ptp 1-step sync packet
c48a3c6650c7403fbe507060266b9880e58ecbe0 net: sunhme: Fix region request
0cd4880a5c8decf200004eabb92b7597e3379367 sctp: add a refcnt in sctp_stream_priorities to avoid a nested loop
d695cedf7b767e5b21c700ff8a4f38c74f3aa2fc octeontx2-pf: Use correct struct reference in test condition
0b51d2bcd2018ea63277caa613d88d3245e923dd net: fix __dev_kfree_skb_any() vs drop monitor
231c749264637687c50793fe09adbae472eb5c46 9p/xen: fix version parsing
bac04362b11f1cb08366ab681b123440e53fcbba 9p/xen: fix connection sequence
97fd07e1b8d4660d420c3196eb43a5e0115a2e5f 9p/rdma: unmap receive dma buffer in rdma_request()/post_recv()
64149bc3a02a604632f2043c31e784b5043dadf5 spi: tegra210-quad: Fix validate combined sequence
387866a30e4163439a5d26b6ad3aa95768612d6d mlx5: fix skb leak while fifo resync and push
990bcbcd0e7480405be52862e511e89ee5d8fec4 mlx5: fix possible ptp queue fifo use-after-free
066cdd935763723322a4b791b154b0d619346d41 net/mlx5: ECPF, wait for VF pages only after disabling host PFs
09023f4d878dccf9cd02d9f72c232ad70b1bedf7 net/mlx5e: Verify flow_source cap before using it
5b9b2625d7f1790c61c9f2dd2eb4a35a06c096e9 net/mlx5: Geneve, Fix handling of Geneve object id as error code
fa4ddf16db009f956d98f19c4b7697423abf68bd ext4: fix incorrect options show of original mount_opt and extend mount_opt2
dabfc143b6f2523010e8a50bb0e722072f0ca346 nfc: fix memory leak of se_io context in nfc_genl_se_io
34270bb34b43dfaf21e905e3f7de84ebdba3425f net/sched: transition act_pedit to rcu and percpu stats
a2506439c8746a9ed85c279f26f1abddb3cbdfd3 net/sched: act_pedit: fix action bind logic
7d04cb14d335eab029881d06bf1a4a0f1a282d31 net/sched: act_mpls: fix action bind logic
b9ea6dd5ac208cbc0f43cb140611101f40bef72e net/sched: act_sample: fix action bind logic
39f15ee0c6f9eba7e596e2d9f334157f71931c65 net: dsa: seville: ignore mscc-miim read errors from Lynx PCS
7f970c5b7300b817ecbf7f8c86e45b6848dc405a net: dsa: felix: fix internal MDIO controller resource length
a1d54251ad3bf9a2963045e30fdc31e219968942 ARM: dts: aspeed: p10bmc: Update battery node name
1b62f84cc5fe01a25a16fdb3d7821b836b3fe140 ARM: dts: spear320-hmi: correct STMPE GPIO compatible
814e7ca754249f8ac9d5ff92934011351928fdd5 tcp: tcp_check_req() can be called from process context
fb0fd06826afd3dbe0c566aa151ef49bc01c940e vc_screen: modify vcs_size() handling in vcs_read()
09989493ec3999c326fc05c29a4a193947eb747d spi: tegra210-quad: Fix iterator outside loop
64e8a34024ce9186872b5d0e0a4950df1f7b55ea rtc: sun6i: Always export the internal oscillator
fb727da0bf98fab1934820e69264523c4019bf17 genirq/ipi: Fix NULL pointer deref in irq_data_get_affinity_mask()
1ef6e43aabcb119884a4948cbc90f0a7eb5093e2 scsi: ipr: Work around fortify-string warning
280627177216a9a96d80ebe7fe242bd5cfb1e464 scsi: mpi3mr: Fix an issue found by KASAN
2ad38be264b6721bd97747f6c856fa346825e89b scsi: mpi3mr: Use number of bits to manage bitmap sizes
2501ead57ddbf9514e294c0bab1cb4f40eb16c4a rtc: allow rtc_read_alarm without read_alarm callback
b42d8e9f9bed00d07683b0b8c90e231d12276ee2 io_uring: fix size calculation when registering buf ring
94624b6c2a56aed18c6504ae7bfad1a96fd6535e loop: loop_set_status_from_info() check before assignment
a1463005678bef0303cf4071016fbc76feb4f061 ASoC: adau7118: don't disable regulators on device unbind
ed4e69c9808096c0950b653d3713972d79b83763 ASoC: apple: mca: Fix final status read on SERDES reset
da53b64810083623f34663079bc7217313d249e4 ASoC: apple: mca: Fix SERDES reset sequence
5b3ba70c9384e3258060f67da34fc49f53f38db9 ASoC: apple: mca: Improve handling of unavailable DMA channels
6e045b738a59ed6b3f498b1fc826897d417fed8b nvme: bring back auto-removal of deleted namespaces during sequential scan
ce0e3c028ed65254aad8d8d5eafa22d68617322f nvme-tcp: don't access released socket during error recovery
d923bb3c6fa3a623c71853898aa79d9c100a479f nvme-fabrics: show well known discovery name
35eb35afbbc76b5620544de05a846d70f8b7f05e ASoC: zl38060 add gpiolib dependency
f576976838aa052e213da36965601575aa7d9a19 ASoC: mediatek: mt8195: add missing initialization
e55e51a2265d081ec22df06e50a49fdcbfd04d1a thermal: intel: quark_dts: fix error pointer dereference
6efc1766029a17fab49251b3f9c6b7a11d7c4edd thermal: intel: BXT_PMIC: select REGMAP instead of depending on it
1e0d4b7ad8e5516070ed124628b554992d0fe83b cpufreq: apple-soc: Fix an IS_ERR() vs NULL check
cc7f961a66444808f63af087d58c49b666806007 tracing: Add NULL checks for buffer in ring_buffer_free_read_page()
2c671e534f212a452159e1c4cebd488126198266 kernel/printk/index.c: fix memory leak with using debugfs_lookup()
801ca25906fa38d21bfaf6a6f069a6fbdb64de4c firmware/efi sysfb_efi: Add quirk for Lenovo IdeaPad Duet 3
f541467c6cad10f2294357313dc9c8c77b7f8b29 bootconfig: Increase max nodes of bootconfig from 1024 to 8192 for DCC support
b0a5c7517a8a9e46c68a8d06f014195ba7482e9e mfd: arizona: Use pm_runtime_resume_and_get() to prevent refcnt leak
fd338c770ec9ec48251494948c8d22fe895f9827 IB/hfi1: Update RMT size calculation
b3ee2297084ecc40d08c41bfb520193ab5e906d8 iommu: Remove deferred attach check from __iommu_detach_device()
23f76ebc1b6ca742c654cb07bff508acca9f5539 PCI/ACPI: Account for _S0W of the target bridge in acpi_pci_bridge_d3()
d6deb0d7acee260e2bb1cc2e308f840e3fac0376 media: uvcvideo: Remove format descriptions
5e3465db4729146450633fcc0f0728c403d66ae3 media: uvcvideo: Handle cameras with invalid descriptors
fac47cd1a325917a024e715fe5aebb541355ceae media: uvcvideo: Handle errors from calls to usb_string
daa0cc0610866d1b54409ae0524ef398a2c81d34 media: uvcvideo: Quirk for autosuspend in Logitech B910 and C910
a3d5913b1a921b4fcd8617219aa419e044b4a22a media: uvcvideo: Silence memcpy() run-time false positive warnings
5f153bdcb20841a53a95fa317689f417f8e7fb16 USB: fix memory leak with using debugfs_lookup()
7aba682b5531ff9c517e8222efe5d93fce68dddd cacheinfo: Fix shared_cpu_map to handle shared caches at different levels
7e049a00c0673f4fec64563f57f2f5d789ad9231 usb: fotg210: List different variants
ad2822ecb3c2da35d8410387fa96aaecda293f55 dt-bindings: usb: Add device id for Genesys Logic hub controller
2b1d5a86458dfb7225fcd03bd1590612ac06570c staging: emxx_udc: Add checks for dma_alloc_coherent()
fee06090162b14d4bed5a31e484f85840c47966e tty: fix out-of-bounds access in tty_driver_lookup_tty()
abefd91632409cc21af241ead7414cd1efbfbf77 tty: serial: fsl_lpuart: disable the CTS when send break signal
099475cc4a27474b71deed4f31dae1b16098f1c1 serial: sc16is7xx: setup GPIO controller later in probe
eb208fc1dd447e84e786791353c1dfd7dfc1a250 mei: bus-fixup:upon error print return values of send and receive
cf3972fca61ec1af9bd43f047d81b605f155979e parport_pc: Set up mode and ECR masks for Oxford Semiconductor devices
b6299c562554b7a0b3d75e69d9d0a774c06935af tools/iio/iio_utils:fix memory leak
55773513e0cc11f575e3369fdc6d03df7eac7e0d bus: mhi: ep: Fix the debug message for MHI_PKT_TYPE_RESET_CHAN_CMD cmd
472331224f60829b5b8979df92899139e115e3bc iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_status_word()
fab6001c50e8cadc74d5c9bd2398eb73ac38cf1c iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_config_word()
66e0488376da2f7e361dfe678c93092e2337043a media: uvcvideo: Add GUID for BGRA/X 8:8:8:8
34efcd42a0cb0411f6c662d73b2d58c7ae0eccb7 soundwire: bus_type: Avoid lockdep assert in sdw_drv_probe()
30cec265c90dfe4512a38ab9517b1166924b2703 PCI/portdrv: Prevent LS7A Bus Master clearing on shutdown
d61666535527d0780d405d7344a68916f407a4a1 PCI: loongson: Prevent LS7A MRRS increases
879e5488a129db5df1edf0356b64e0d259638671 staging: pi433: fix memory leak with using debugfs_lookup()
6878fa241e5f23eb49f22c52702f8a4fb57426d4 USB: dwc3: fix memory leak with using debugfs_lookup()
ecd2775d67f5cc3a0a561d6a3554b9e25e292116 USB: chipidea: fix memory leak with using debugfs_lookup()
e703559645510ffad2ff21297659fb5eb8be012e USB: ULPI: fix memory leak with using debugfs_lookup()
e5d2749af2d39163178bc25f3c8a2af8a2853904 USB: uhci: fix memory leak with using debugfs_lookup()
bd6caed6a49a5d731200eaa29081b17160500480 USB: sl811: fix memory leak with using debugfs_lookup()
ce6e9a559e940d14825624eb854bcad5533a5347 USB: fotg210: fix memory leak with using debugfs_lookup()
73e7b7d7de94919a99b7931f2cc7c40ea7216a56 USB: isp116x: fix memory leak with using debugfs_lookup()
0679a1900b2e0fe0dfc1d7f6aec999671df8fbfa USB: isp1362: fix memory leak with using debugfs_lookup()
47eaf371dbc1ae63821c387fa904102438e82de8 USB: gadget: gr_udc: fix memory leak with using debugfs_lookup()
effeacc1a03eeea753d74227f3157f0e68afed7a USB: gadget: bcm63xx_udc: fix memory leak with using debugfs_lookup()
2fb2241bbca082108207017e0c40b42472112775 USB: gadget: lpc32xx_udc: fix memory leak with using debugfs_lookup()
5114f6e4dfe2fd539156a8ec259ab1d6698089dc USB: gadget: pxa25x_udc: fix memory leak with using debugfs_lookup()
9d884578fd0b94b13a6996c6189ddd22d33d297a USB: gadget: pxa27x_udc: fix memory leak with using debugfs_lookup()
c5e7b9118b7af4ac17b31eea92b015658a90e6fc usb: host: xhci: mvebu: Iterate over array indexes instead of using pointer math
ea19624262e28405e873bc1ff72e8c0eb0cd51e3 USB: ene_usb6250: Allocate enough memory for full object
a907f81f06605754e1a1d0f7d4afab355114189e usb: uvc: Enumerate valid values for color matching
bff4fe08b43d6ad56c2df8b3506737e669cbffe1 usb: gadget: uvc: Make bSourceID read/write
b7d5f63f383903a0059f9b4070446ea6aa47723f PCI: Align extra resources for hotplug bridges properly
ad3f7875efbc404252e189ad91a0d15d24cab736 PCI: Take other bus devices into account when distributing resources
754965f44f56ed61561d52e91ad415daec40fb3f PCI: Distribute available resources for root buses, too
5a1703105777384f2d98bf5c7d68df077451159a tty: pcn_uart: fix memory leak with using debugfs_lookup()
7938967f1af4d47d705b884117caf3da3cc17e85 misc: vmw_balloon: fix memory leak with using debugfs_lookup()
4aecfc8e2121c4a3d805b0fb05a15d5962175b73 drivers: base: component: fix memory leak with using debugfs_lookup()
2c3e29e9b0af1d7cf49133a90f251a2aeba4f250 drivers: base: dd: fix memory leak with using debugfs_lookup()
f46e7ec45cb30b3d7362932c398fff4e8cc4a49e kernel/fail_function: fix memory leak with using debugfs_lookup()
0b3cabe5dd78b1278c48c6e89652a5881930d7ff PCI: loongson: Add more devices that need MRRS quirk
0bd7cb42b436a834fb70364e5a33f1d9a1596399 PCI: Add ACS quirk for Wangxun NICs
688b44b0ee47a72d54d3c45b2d3e3cc457d5e462 PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
62762fdc8d300830a2a31866d2f9f9be1051ad4f phy: rockchip-typec: Fix unsigned comparison with less than zero
0ecec349ea0e3e73bc5dbe8a35c9dc0243132b6f RDMA/cma: Distinguish between sockaddr_in and sockaddr_in6 by size
efefbd5f3377120195618d9e40294f1931a041bd soundwire: cadence: Remove wasted space in response_buf
f5c4ceff820df0ab707c330b5e3c7437981f39da soundwire: cadence: Drain the RX FIFO after an IO timeout

--===============7431211165995153130==--
