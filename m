Content-Type: multipart/mixed; boundary="===============7995001643493828524=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 08 Mar 2023 09:27:59 -0000
Message-Id: <167826767999.9930.3990991882628893395@gitolite.kernel.org>

--===============7995001643493828524==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 0a9a458444bd25780ae01dad7daa5f4db9e91177
    new: 1291d9975cdc11ef60ee8f674d1c7df85381c9d5
    log: revlist-0a9a458444bd-1291d9975cdc.txt
  - ref: refs/heads/queue/4.19
    old: 9464cb46e1a07d7ff1ebaf2dcba391f53c7b9158
    new: 15c0a9f8af96462e81987b5c4734e7fe33c404d8
    log: revlist-9464cb46e1a0-15c0a9f8af96.txt
  - ref: refs/heads/queue/5.10
    old: 669814e7152e1be6897789e4dc40c3c250806b82
    new: 8e9401ae54af30583d61919b9c9f2bdd9aee97f7
    log: revlist-669814e7152e-8e9401ae54af.txt
  - ref: refs/heads/queue/5.15
    old: ba337e5347efeebe77b2027606fb876bac2ee427
    new: ce388336ff23a34cb650bba9c122edaab90a42ba
    log: revlist-ba337e5347ef-ce388336ff23.txt
  - ref: refs/heads/queue/5.4
    old: 82923472dc225d4ff7926789d961c2ec441e3819
    new: 88353b8e18aa2ca6508c86c5012ed189adee6a0f
    log: revlist-82923472dc22-88353b8e18aa.txt
  - ref: refs/heads/queue/6.1
    old: e6a3fe16ad22180974df2109b2ceec75f91f8542
    new: fcfbdff51001c1f814c781f40d812de5ab85939e
    log: revlist-e6a3fe16ad22-fcfbdff51001.txt
  - ref: refs/heads/queue/6.2
    old: 6f53af21f8b6fb8a99fe78cf1d88ebc8dc33b576
    new: a10a1e50fa643c645d7a92240a1b714342534f60
    log: revlist-6f53af21f8b6-a10a1e50fa64.txt

--===============7995001643493828524==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0a9a458444bd-1291d9975cdc.txt

3bb0f4a0582892552bc2500d0f3aef18dee58647 ARM: dts: rockchip: add power-domains property to dp node on rk3288
9cef78cdde288916f46c9ed000e8ac52962a0c13 btrfs: send: limit number of clones and allocated memory size
172bd669f3dcda9e4abd9a3290935392352089ef IB/hfi1: Assign npages earlier
31487b9146f980b7ab7c150876e3a300a92a77f7 net: Remove WARN_ON_ONCE(sk->sk_forward_alloc) from sk_stream_kill_queues().
ea939d9a6c0b4dcff8ad51a93a7451c665101ce2 bpf: Do not use ax register in interpreter on div/mod
f5772233d525050af8efd0b4dd68b00b7a39c754 bpf: fix subprog verifier bypass by div/mod by 0 exception
83a6a8546b4f15afc5bc3ef92118358126626c43 bpf: Fix 32 bit src register truncation on div/mod
315bce61828f5c2e5e7933e4fb16a2df32aff634 bpf: Fix truncation handling for mod32 dst reg wrt zero
f841d14ab43cd45237c1faeef56566a9fcb62278 dmaengine: sh: rcar-dmac: Check for error num after dma_set_max_seg_size
bd99dfb5246a7e5f19f4b72c19b2fbbf2a6f5d6b USB: serial: option: add support for VW/Skoda "Carstick LTE"
a4869cb66b7f965f49977fe599cdc2d41d732b3a USB: core: Don't hold device lock while reading the "descriptors" sysfs file
8c5aafd11b98e28f546100e0e6234bfb88425f3e HID: asus: Remove check for same LED brightness on set
01d69f3c650369187eecb5982d58a1824bb72351 HID: asus: use spinlock to protect concurrent accesses
9fa8bb54d023c1b2d7d8082231fdd9b1e0d4a06e HID: asus: use spinlock to safely schedule workers
75260fa70eae45fbbbb3c124b4303b1b1edd760a ARM: OMAP2+: Fix memory leak in realtime_counter_init()
489e2da69fbe7cb8b0e9b168ec6232a7b54f31dc ARM: zynq: Fix refcount leak in zynq_early_slcr_init
b789324ce892c2ebd22af0b30f704db126acccd3 arm64: dts: meson-gx: Fix Ethernet MAC address unit name
46f2aedde1ce558bf3eb9ac3ce6cddf7a3b7a6cb arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
ba448c371daa9974a4f9f42f7f24d6ed5a93e6b5 ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
faaec0d4fbc6f8be8a17bf4b510a6495cad5b36d ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
94b6553809807c4e42b2b672638b04110229b3cb arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
8e15e428fb3833ba24d1ad3c9d23f932fb90a7c8 arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
6edce509b32fc253860e5884ac7a2b3a8171eff1 arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
f41347af43936d9706a15ec54637abba218091ff block: bio-integrity: Copy flags when bio_integrity_payload is cloned
bd2575193365844a84427fa16e43142037598860 wifi: libertas: fix memory leak in lbs_init_adapter()
33e1383e6802f2b5d98c49e6d3297166a110bb95 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
46750dedf29fa23c111b818d30da43aaaea11f07 wifi: ipw2200: fix memory leak in ipw_wdev_init()
8c3a8c549cc3504e389099bf9a8ef45ce493fe7c wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
c5b3db3664307e5f3e271ddee83df40197dbbe8b wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
7481e3efb881f113b9a77aa9a15e129a08ab0f83 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
68530bc072e6f8227ca04ba8ba6dc93349968f15 wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
c8ae643904c171f9e637215edae01eea0a746acf wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
ce154a870c9e41cd54cd266786e79962c278cdff genirq: Fix the return type of kstat_cpu_irqs_sum()
b00748dcd8eab160181e68a5d335d2991a4a2065 lib/mpi: Fix buffer overrun when SG is too long
be0cd45b172df00e875dfae491f3c85ac9f3d9f7 ACPICA: nsrepair: handle cases without a return value correctly
bd02d29c52b3b0f816c9906eb9b9acec77a092c1 wifi: orinoco: check return value of hermes_write_wordrec()
f468a96300688d84ba45755650d96630052f5b3f wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
29f556b4c9481ad452482726fd3b80762dbb2995 wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
efb77adc5c41eb5a260f5b17061669f0de3ea952 ACPI: battery: Fix missing NUL-termination with large strings
e5466b6701f27f0cfc272e136b9d9a79d510417f crypto: seqiv - Handle EBUSY correctly
48d0115835218ff7d49f930c2552751764b6dc3f s390/bpf: Add expoline to tail calls
a610f06ab29fec5797123d738f94d52c7815861a net/mlx5: Enhance debug print in page allocation failure
fb8fe02f841e81bd94682aaea9fe5132f97fbd77 irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
6f72dd26cea49c58f80e093e2b1d4aa602789f49 irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
d8f8c03d9b6e200dcb273c228b42e782898b84b3 cpufreq: davinci: Fix clk use after free
7016fa3b880d746e4607311a4f876ee32498481b Bluetooth: L2CAP: Fix potential user-after-free
82cb28894de405004ed467248ea1411f7c0954aa crypto: rsa-pkcs1pad - Use akcipher_request_complete
361e948cf0ffc9207f2ec545cf9e142882f27033 m68k: /proc/hardware should depend on PROC_FS
3abb00da2e9fe88d2962e154469062bcc565357d wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
e79a34ae4af6e8d95633136dcad20e922c79aceb can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
db42c37cf77a0713465b76a91788a2967de530e3 irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
78ac440ac18bc74d226fe13da197861042ddc824 drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
3ad49144a732784cbd5db80cb8c449e11d5a52f3 drm/bridge: megachips: Fix error handling in i2c_register_driver()
743cf19d19cfb2c2ec6061bf6c70cb965d045b7f gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
72164330f68a9695b515318029140c8da7791b3d drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
ad3eedc76aa27f90390565d8877671021a28163d pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
fde9910037138f12f1cfa2be35bd7c296e9b1185 ALSA: hda/ca0132: minor fix for allocation size
3467ff2c88d6ec173c52dd5a7c0911dabecc5207 drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
7de637bdc87f5e4c9c78ab96fe7042c1e6900eca drm/mediatek: Drop unbalanced obj unref
39fa2202b95e3869830637e23aafe08e0493e62c ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
5ab12e1cd13920940b4820c00837e249169e21c1 gpio: vf610: connect GPIO label to dev name
fab420fbcaf354d2237e2a7d12fafb8600bdcd93 hwmon: (ltc2945) Handle error case in ltc2945_value_store
159cf0336e4cab66bd9e8d74f635f0086d8e026c scsi: aic94xx: Add missing check for dma_map_single()
608688599fd13146bb63c10a93de1dd86167fa76 dm: remove flush_scheduled_work() during local_exit()
0c5bdf02b8db7a48afe9872c72d221bc6e293e87 mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
376d1f9cb07ec62dc3e0f1d1d851df31b528de92 mtd: rawnand: sunxi: Fix the size of the last OOB region
f686e1794b4866de13c8525a30c5efb4f0678957 Input: ads7846 - don't report pressure for ads7845
ca3367ee94235711c9c42a05650eec1b782131c8 Input: ads7846 - don't check penirq immediately for 7845
ff7ae5125116c1ad09006418c029db912319dde0 powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
d5ed87044035b020633853580d259709c5d591c1 powerpc/pseries/lparcfg: add missing RTAS retry status handling
52133e6b5e9513d63cdfb7c42c9a99459f5c7f5f MIPS: vpe-mt: drop physical_memsize
e953259c1be9e562ca5624a4051e61c3fc92c054 media: platform: ti: Add missing check for devm_regulator_get
7d24ba33b46d6bf44193211a123a853beb6c5e6e media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
3cf831a75d76ff0390c55db302b31e8ccb67336d media: usb: siano: Fix use after free bugs caused by do_submit_urb
671ba386b793a8f942cb34f0c3f6d5a051d32501 rpmsg: glink: Avoid infinite loop on intent for missing channel
3ac049acc67e07a55229a04899184c7026bf31cd udf: Define EFSCORRUPTED error code
0a1bdf1b5abee554600b658e01ee976b7a3e1b60 ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
17fb6d427da2662361a4a1d94291a0b5ef88eb97 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
494560851e7ae400cc82294795096592676c142c rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
0d0b3e8856f512929f7381626509b5be7b2fb689 thermal: intel: Fix unsigned comparison with less than zero
897040ab12d9240493257faa13a3857d5a4966e0 timers: Prevent union confusion from unexpected restart_syscall()
501aac2358b941c881a1a75468ec6c62a42ee148 x86/bugs: Reset speculation control settings on init
7cf02373855fbbda3f9c60484f2d1530bcd88dae inet: fix fast path in __inet_hash_connect()
5876db9a98d22b4171e4fffd15be0b0be6f1d10d ACPI: Don't build ACPICA with '-Os'
23c25b6ddf9a5cbbfab4584e6418e9ac264a2640 net: bcmgenet: Add a check for oversized packets
17d91a129f5a7d10cd795eea7fb4e5d42115c442 m68k: Check syscall_trace_enter() return code
d255a8e0425b6955fdc4bd2d7c972a3f61e61728 ACPI: video: Fix Lenovo Ideapad Z570 DMI match
7685493d43a003196d76b0f256eb1f1c9dd53426 drm/radeon: free iio for atombios when driver shutdown
62430566f5f7a3211240ce965a8590eb64682b83 drm/msm/dsi: Add missing check for alloc_ordered_workqueue
2544bf62deabba22094ac8b88915444966d016f0 docs/scripts/gdb: add necessary make scripts_gdb step
054d40edee77d6e6e13477d4169852e7bce1c8e7 ASoC: kirkwood: Iterate over array indexes instead of using pointer math
7340afff838f665c8bf415e5a0f1debcfe6e7ffb regulator: max77802: Bounds check regulator id against opmode
e61005f0bd64c02697ccdb85c843d9c1b92d9986 regulator: s5m8767: Bounds check id indexing into arrays
dd15e39a9dcbd23bfcf06cebca3afd7415ac2659 pinctrl: at91: use devm_kasprintf() to avoid potential leaks
ccc913fb2c1347521538c67932a0e40704b6e1cf dm thin: add cond_resched() to various workqueue loops
4a5287ea1f312649628e5df56c053f93d3c1f309 dm cache: add cond_resched() to various workqueue loops
cf8ec43d080265ba2792b6de1d0de64adf878eeb spi: bcm63xx-hsspi: Fix multi-bit mode setting
f8df9d2ce9272f3628bdd66ea869093ca80c31c1 wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
73e97e350099e22bc70127023c05d44603f2bb0a rtc: pm8xxx: fix set-alarm race
3676aad76dbce8b825f8f1a108bc9810d8cdce9d s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
5981dd26365cb901c34611df04b646d9104a84fb s390/kprobes: fix current_kprobe never cleared after kprobes reenter
97b0dd1ce14272be239dac525582e71e6a60bcff hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
d3c1e5524a07112f21391b457ba7d32c61db0b15 fs: hfsplus: fix UAF issue in hfsplus_put_super
bcd1c013dfd559a36a5a3fa2edf409ba4bfbbff5 f2fs: fix information leak in f2fs_move_inline_dirents()
32c2b9cbabb338dab31d8cabb3531ea42270f7ad ocfs2: fix defrag path triggering jbd2 ASSERT
d9d9748fdfc8850dbd6c3c2e8f73254aa9265430 ocfs2: fix non-auto defrag path not working issue
d589ba4da2d9a9c9d2d80dfc452b22f535b31963 udf: Truncate added extents on failed expansion
c03b4a35ac9b5efa88f7f22d0173fc5988887519 udf: Do not bother merging very long extents
1ab6b048cdbf770dbf5f2f1bc259f175d14d6b32 udf: Do not update file length for failed writes to inline files
d30a590f26ad6c9f80b389ef7a635e11a45d7f43 udf: Fix file corruption when appending just after end of preallocated extent
7cd507b29269e95da53a6e049c11948f35b12560 x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
42365fb3a3f32148e623004891b54dcde932530a x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
e57a7ddae33c12996ec605e759815dd6af6935b9 x86/reboot: Disable virtualization in an emergency if SVM is supported
a0e3d8958d43d8197d22ec4d2531c2734bbd2e33 x86/reboot: Disable SVM, not just VMX, when stopping CPUs
e2d2d858a5662f91ea7ab7ac612cc10c45df338f x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
158b2795434c71c93735c0f94120937bea90385e x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
d8f789d2421dfc72f96c8e03c835ad10f04d2cc8 x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
40f92cc167e2e0f077e54dea2d62d3b904e7d8ef x86/microcode/AMD: Add a @cpu parameter to the reloading functions
522a6a42e401d24d00b6c0f1bcbe1b4022a72f1e x86/microcode/AMD: Fix mixed steppings support
487dc2afaf8c89bbc3a2eccc32193c4792729368 x86/speculation: Allow enabling STIBP with legacy IBRS
16fa73c36675a1f8dc2f14b154ba91b52259bc3a Documentation/hw-vuln: Document the interaction between IBRS and STIBP
46f2a5e10e4d8f6bf2ac5b94a4ade162fcf3ab5c ima: Align ima_file_mmap() parameters with mmap_file LSM hook
43090eb635b060cf8f378839c05c3c730d0943f7 irqdomain: Fix association race
25f22bc0d2223a08219b0e36f0d78d542721d8c3 irqdomain: Fix disassociation race
32c777e46b96982c18b300163ec2b8f4c8277802 irqdomain: Drop bogus fwspec-mapping error handling
5db21312b3d8fb90b8ee1ee3d6c6a09cbe876202 ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
6bef94d211ded4fdaae3876b5f51883487a62b37 ext4: optimize ea_inode block expansion
da53431e39640e1fe3ca0d0964395db51272e941 ext4: refuse to create ea block when umounted
51e2377575c676f8113d3bef5bdde3325ef34975 wifi: rtl8xxxu: Use a longer retry limit of 48
a05280c8518c41a751d4be0796e554ce7c2aca87 wifi: cfg80211: Fix use after free for wext
99d9a737eb72583f92255b15fc7bbfd35132b342 dm flakey: fix logic when corrupting a bio
60cdda9160e581af6fdc9d7fce7200893fe3af72 dm flakey: don't corrupt the zero page
9250f112f6b64721f7f83901daad0dd1d574de16 ARM: dts: exynos: correct TMU phandle in Exynos4
ffd0295620e531f847a565f8a36ca8057cda8e5b ARM: dts: exynos: correct TMU phandle in Odroid XU
49073c00944dec9fe509ca270296c92bff69c94b rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
e24497b41de24e3949046b666a7afb3b206d429e alpha: fix FEN fault handling
10dbb2cc833dc2b69a1b87cb737fe52831afa241 mips: fix syscall_get_nr
26022918a562869778cfed1e00a254de0b15e931 ktest.pl: Fix missing "end_monitor" when machine check fails
369deb10bd12c2a1c8173a80002dbff18566f886 scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
c196f99047459d773ce0fc8266010bb663ba5336 scsi: qla2xxx: Fix link failure in NPIV environment
1870cc1929fb27e76d155d2771b25ff598be9455 scsi: qla2xxx: Fix erroneous link down
abee1e8431cb21c3a818412dd93072664fdab89d scsi: ses: Don't attach if enclosure has no components
889b2ac6fc13c40a9b64915f0e128f4117f7293e scsi: ses: Fix slab-out-of-bounds in ses_enclosure_data_process()
729d2ac2820b2276badabda7e6a3156b1e33c500 scsi: ses: Fix possible addl_desc_ptr out-of-bounds accesses
46cf17d0af3bb73b809417ea33f34ce0135b8cd7 scsi: ses: Fix possible desc_ptr out-of-bounds accesses
974877560a95f591b8e4edad47b50ff86df7721c scsi: ses: Fix slab-out-of-bounds in ses_intf_remove()
db5af4dabb9d7cffdfb613d8f0c3c56fab4a7f5a PCI: Avoid FLR for AMD FCH AHCI adapters
1291d9975cdc11ef60ee8f674d1c7df85381c9d5 drm/radeon: Fix eDP for single-display iMac11,2

--===============7995001643493828524==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9464cb46e1a0-15c0a9f8af96.txt

69a1e729ec24a591760838fa6cb9a501ac9aa8e4 HID: asus: Remove check for same LED brightness on set
7134606cdd16839803c403e26b95c5fafeaf8102 HID: asus: use spinlock to protect concurrent accesses
edf1d1f6cb865bac6c51df71d287869bb2bbba5c HID: asus: use spinlock to safely schedule workers
2342c9abeb2ca2d307eb54300906641c115f7796 ARM: OMAP2+: Fix memory leak in realtime_counter_init()
8243c7448d779829cf5ed46717bcc53d70b875a4 ARM: zynq: Fix refcount leak in zynq_early_slcr_init
30f3e11bc2442b2a7d824b17c5e834aa88379c60 arm64: dts: meson-gx: Fix Ethernet MAC address unit name
74300ef26fd9157f2a34a8e8190c21fc515c3969 arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
3e76463bbeb89cb025b5a96c6d98fa24d9063c43 ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
4ca1c344c0b9ad8721f3d37ba41b55fa57eee511 ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
05c9136b2ffd1b78a8b9ed6eda5b9303680a215d ARM: imx: Call ida_simple_remove() for ida_simple_get
8c2a0b2de44b6e3860b96203889d74c5201359ee arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
e55b897d90cd30b992cd51dedc1c5f7fbdce5022 arm64: dts: meson-axg: enable SCPI
dd9e2bc21eb47a52ee9fdaa5c363659bc6c3bdb2 arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
af0630f0b4e0c81e61e1eb09bd3f959839921d7a arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
fe9ea62368009b4e55aa80b24162ef5b5879cfc8 arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
274c005499dcd485415bc44de64f1018d1b5ca45 arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
b41b93cf84dd3067e63e624f09434a0cc6ce169a arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
7ff0d5e8e2af86ae720d023f9f72b1c6f3a7f9f4 blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
c494fcc620da3d8d1857b6ca8bd727ad0f9cd7cf block: bio-integrity: Copy flags when bio_integrity_payload is cloned
3f5e4c82634820b964dc070244b15a8ec1e2e571 wifi: rsi: Fix memory leak in rsi_coex_attach()
9467407e7d12e2f84edcb5019272caa6a3e35419 wifi: libertas: fix memory leak in lbs_init_adapter()
193aaed5d653d8463370536ef9b70dc70e471e35 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
364c4914e960c83b5e0d7104ca0a1bb91f594e66 rtlwifi: fix -Wpointer-sign warning
2fe27bed5821a859244f1c4f11b1ab3dcaab591b wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
0516b61ac641ac2ddb94e58ecf21a1d360681aec ipw2x00: switch from 'pci_' to 'dma_' API
666a0c549c66b1fbe240b1cf0ae8b6d713c8c5b4 wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
46d441bc1ba2ede8a3360854470f86186fad05f5 wifi: ipw2200: fix memory leak in ipw_wdev_init()
4a6805ab1862351a6a61abba036558c85c9a31e0 wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
3b063b01a186804e9331cfc7627eefec9b8749e2 wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
13b641d9d54ae1aaafc47b3b866d075488d3465f wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
70f9888695c83cbddb4ebbe6f8ef7793630b88f1 wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
69d25d3846eb9231c2b70b3c656ab1558a98a7e6 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
035289595496d1804e7d439a393c6c311e16d59a wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
769adca42390c0b8a5da39ebeafbc8638df06e19 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
e03f8c475ac1684e78b1123aff7d6d67ee6edc54 ACPICA: Drop port I/O validation for some regions
2d4359f2496b1acb4b8e10aaab2b87e8b2a50933 genirq: Fix the return type of kstat_cpu_irqs_sum()
1a18ba527ec253b75c6010abce0c4cfd88b06a27 lib/mpi: Fix buffer overrun when SG is too long
b30d45935d3d793340f385e0ec5af292291be253 ACPICA: nsrepair: handle cases without a return value correctly
7e78bd279d90be862b4b0a2b6d4c7e2bbdba5d0c wifi: orinoco: check return value of hermes_write_wordrec()
c86b829d9a507cba5b3a7ef0099f5c85c7159cb2 wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
1a6e0e5dd80fed9e020edf4c86cd0529b216ce5f ath9k: hif_usb: simplify if-if to if-else
3cd8754ae9b7a73052d9a18ab22d867c14b37636 ath9k: htc: clean up statistics macros
2a5138a43649875106875914e0d8b1c0cd24e0e4 wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
e355d382d848b9a905990f2db5db808acee152b0 wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
aced07b3ce6bd0dafaca0f24ca2e7c1d3ff579d6 ACPI: battery: Fix missing NUL-termination with large strings
a8b1db58eb8a60b91942560b96e7ee454f85483b crypto: seqiv - Handle EBUSY correctly
473df3504de32d0148ed1febd5cb89b4a32fc143 powercap: fix possible name leak in powercap_register_zone()
e04a9b850161bd0228c265a47e9af96454ca3b6a net/mlx5: Enhance debug print in page allocation failure
ed2a53c91c76ced3ef2580ab2328ee26ce2d0fa0 irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
bb014fbaef074b0d6eedd06dfb5ac63502287e60 irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
f5d3092743b71e59db063e4909f40486253dbbcd Bluetooth: L2CAP: Fix potential user-after-free
f8f3aab37c6186d290f148e61313b13799d5232f libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
bf316d7cde998af5dac4083d414a3bd89d3fd39a rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
17980ff32f58e0357d9be3a63df736d2cc409326 crypto: rsa-pkcs1pad - Use akcipher_request_complete
38e550d4dbfa2e541ec33d682ee3d27ed80d7535 m68k: /proc/hardware should depend on PROC_FS
a0dd1372b653eef5d6aee8c914d7dc827409078e RISC-V: time: initialize hrtimer based broadcast clock event device
a7ddbed279bf86c060ed373db516fb9c10de18aa wifi: iwl3945: Add missing check for create_singlethread_workqueue
9797a8f8a6293eb0ac4f34dfbe8dbe7cd2ba302f wifi: iwl4965: Add missing check for create_singlethread_workqueue()
b3fe44df2c12c86b4e0fa5badb8cfa6e8d7710de wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
dd72d0d35791ad3a36742a73df411b1479b315a1 crypto: crypto4xx - Call dma_unmap_page when done
7f005fdb10399a77312b4c0efead7c5c372acdd0 wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
789587d34a22d028d9f43a7eb0f61c15f8b2d54d can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
11bf2c672c6d8b648d21ed3be6be1e0544c23727 irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
2d6d233226976c32697ae1ae99d73951ee8d4d3f irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
0dc5e9e6cf7a75a37bda319fb6ccdd95ed247810 selftest: fib_tests: Always cleanup before exit
1c3246cf5d3ab8cda2e0eb2edabe6116032b3951 drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
246e379c8273c44674a01f82caacb9c9338802f0 drm/bridge: megachips: Fix error handling in i2c_register_driver()
ce015c56b498609e0159a459d6ff195bfbc4bfe4 drm: Clarify definition of the DRM_BUS_FLAG_(PIXDATA|SYNC)_* macros
08d98107274d6e4cd37bf76872b173f0a79715a2 drm/vc4: dpi: Add option for inverting pixel clock and output enable
421d8fbe8790139daad0a5555c08dc960a14d43b drm/vc4: dpi: Fix format mapping for RGB565
a805de3181409528d27f12f1d505219b091ef512 gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
683ad5b0f864ecf3f99bac9601c0c64ddbef9337 drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
764a1f6b18b5de9a1d403d72ca7fb97a3d7764ff pinctrl: pinctrl-rockchip: Fix a bunch of kerneldoc misdemeanours
16c5e8bdfd477e34e27c341dae8f4dfc05b35696 pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
b3a4f9ae895768fdcfd586f19390fe8a14849b53 ALSA: hda/ca0132: minor fix for allocation size
1909b482a01894406745bfaa2e432f329306c214 drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
12d10018077a345d34a5cf852c31bee9840ae54a drm/msm: use strscpy instead of strncpy
420f99ad3c4f3ff10ed1c1ec9577a1abb59d0ecd drm/msm/dpu: Add check for pstates
cb047b723640ba3197e97dbf304c3648e7bd6173 gpu: host1x: Don't skip assigning syncpoints to channels
f1801747fd2386745f6774825bc737eb05237fdb drm/mediatek: Drop unbalanced obj unref
d6712f116514fd3c3a9d2e3ead79de9aadcb5df7 drm/mediatek: Clean dangling pointer on bind error path
ad96161ece1176552ea3c72a7b6719945b607ee3 ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
62e354f382f34987e7627a802a9e8bc4531df1ee gpio: vf610: connect GPIO label to dev name
e40c82078427e029b496a119f270aa7845791671 hwmon: (ltc2945) Handle error case in ltc2945_value_store
c174e7ddb16af541fb4e5e754d1be348caba1333 scsi: aic94xx: Add missing check for dma_map_single()
2be2e046502ad2045a1235810ccdfc441b52516f spi: bcm63xx-hsspi: fix pm_runtime
c80d0bf173ac44d81082e9435ac1d3172f2e8562 spi: bcm63xx-hsspi: Fix multi-bit mode setting
799ecafea9b3b89092c944059a6be4f109ae1d8b hwmon: (mlxreg-fan) Return zero speed for broken fan
87293fc5062ea6d55e0a0d489f9431fa72171554 dm: remove flush_scheduled_work() during local_exit()
ffe5977ab4cae490105a9e1f75e2202e3a370b6c nfsd: fix race to check ls_layouts
25277f275925279e9de37b49f5894725cfbb2af3 cifs: Fix lost destroy smbd connection when MR allocate failed
d26199f8f472b6c90b0803589f9da043ed9dbf95 cifs: Fix warning and UAF when destroy the MR list
f10f217a6cf63d9af714cc433d7811ce53e8a1f6 gfs2: jdata writepage fix
09f192af540516c9202a9eed051732bda5e5c7c6 perf llvm: Fix inadvertent file creation
07cd9f91922751c97b428462adad36586f86b395 perf tools: Fix auto-complete on aarch64
5391fc4cb741561af7c9479dfeec70dfd4d4720f sparc: allow PM configs for sparc32 COMPILE_TEST
ed1e0962f54dbead30942ba00fc787c0a7bc3300 selftests/ftrace: Fix bash specific "==" operator
e437b88dcb59e7d03bacc52188e90697a817e201 mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
6d0bc5061c3fa806361e76817e70c4eac2aa2463 mtd: rawnand: sunxi: Fix the size of the last OOB region
252d94302297dca4a154cac0c1c94afdccfaeed2 Input: ads7846 - don't report pressure for ads7845
3e4873c41a91494941e24b2479bffb6424fb0509 Input: ads7846 - don't check penirq immediately for 7845
c587b95459d5cb341dae3bf59bd13325c7a79a9c powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
df01a33f1cb42dc45ac4c387e2377fdbffcf7dae clk: Honor CLK_OPS_PARENT_ENABLE in clk_core_is_enabled()
a3c40e6cb5c073127b23452064eebb0e6c062bc6 powerpc/pseries/lparcfg: add missing RTAS retry status handling
90f948470c41c48495b2e6c72d340ce0c1ddb082 powerpc/rtas: make all exports GPL
33e39f13eedb98772d7c0da3807020608beb82ae powerpc/rtas: ensure 4KB alignment for rtas_data_buf
0343a19ed13f9a42bdecef0480c3c8a8dadb8433 MIPS: vpe-mt: drop physical_memsize
e186143dbe76694fdb15a5424a78289ab7f9b40b media: platform: ti: Add missing check for devm_regulator_get
4e4ae0abed3999d9350e6386d70c3fded00fbfb9 powerpc: Remove linker flag from KBUILD_AFLAGS
37c3ad6b4d3d40893d669f637f80020fffbccb1e media: i2c: ov772x: Fix memleak in ov772x_probe()
26252429f891f67e250cea47caa1edecd220b7d6 media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
76cdb5cb53199f6a7c9c92fcb186612a24b2057b media: i2c: ov7670: 0 instead of -EINVAL was returned
778917ad3c3f2fd68a3eaf4c5394168a91da86fc media: usb: siano: Fix use after free bugs caused by do_submit_urb
0dab357bf8adc258a8753a13c1184d490efc53ef rpmsg: glink: Avoid infinite loop on intent for missing channel
41fa54a46e6263f0715a18d405b3a15de3dae33a udf: Define EFSCORRUPTED error code
5267a5ad158a972b7edad07305fb7a7ba6f2d839 ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
186e91f383c071d980a28d81c2bb36a5d375e0f5 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
798a6fb859231696fdbeee2e4e57bbcc003c8e01 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
14ea2b720ecd3d6a7c976a6d50fafc9db52df947 thermal: intel: Fix unsigned comparison with less than zero
159d0bf9f6631712e2aa3fb7d6a504dc45ea8f82 timers: Prevent union confusion from unexpected restart_syscall()
d4c9aed871f9ba6e1204861a461781d9e372eaa5 x86/bugs: Reset speculation control settings on init
f2ac628f3e148ec63cad6cfe3afd9612c9e95d31 wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
bb7b2ad9a3522f8c8cdd09cabc6ee411999b001b inet: fix fast path in __inet_hash_connect()
178658ffda76e088a5fe3194870546d2535a6e30 ACPI: Don't build ACPICA with '-Os'
67ddb0c6c7a9f002d1837bda141e911e67e25f5d net: bcmgenet: Add a check for oversized packets
388014e76d03b4385578b9c00e4792d848b70655 m68k: Check syscall_trace_enter() return code
c91e1b37382d739873b716cf251fa67116ff3f54 ACPI: video: Fix Lenovo Ideapad Z570 DMI match
18aa62de12dcbce893cab6af4014a6224574fcd2 net/mlx5: fw_tracer: Fix debug print
9788e46ae01a5a98fec374c401c2e9b93a54b188 drm/amd/display: Fix potential null-deref in dm_resume
6b9379654d3b254c4f40d64d8bb919990f2cac41 drm/radeon: free iio for atombios when driver shutdown
eba650a863d5e8d015f073dcd02f63d32840068a drm/msm/dsi: Add missing check for alloc_ordered_workqueue
3b802ca6c0bed2e26a23c1e15dd40a2bc453144d docs/scripts/gdb: add necessary make scripts_gdb step
d5bbcbe0d5a6ebdacd13675d6083f4074a218779 ASoC: kirkwood: Iterate over array indexes instead of using pointer math
29522ce7f3562e4404122bc40b06d581f9daaaa1 regulator: max77802: Bounds check regulator id against opmode
fd1b1f500dc81d637e22ce799265df2dd4293098 regulator: s5m8767: Bounds check id indexing into arrays
e32dc0c534cc0297408ae90130a398b965e68664 pinctrl: at91: use devm_kasprintf() to avoid potential leaks
84fd06d0ceca4d290d519b395de80bf7f8009a11 dm thin: add cond_resched() to various workqueue loops
418c27d1c5c3fe8390d857635ba3884822a27604 dm cache: add cond_resched() to various workqueue loops
be30327138b8d132037767b2081c01c1c9d5f7a5 wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
7f70e80feb63a50973443ae057852715f8d4d77c firmware: coreboot: framebuffer: Ignore reserved pixel color bits
91d1ea11a33d680da028cbe83f33a46621f49bac rtc: pm8xxx: fix set-alarm race
327ac6138e53d09f61b771b20492198ede7694f6 s390: discard .interp section
9f84ca1af32565808d6e1bb4607c05d4f47df04c s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
d34b44608274b12e87e45cdc2f70a7b2e1de67ac s390/kprobes: fix current_kprobe never cleared after kprobes reenter
2c97c2b2c5d0657f9889800982daf316f901ca73 ARM: dts: exynos: correct HDMI phy compatible in Exynos4
d05307b31bf4c6fffa71dd50455bd0b8e62758d7 hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
60fa463578517e3cbd1d659f4e5e83f76978e5e8 fs: hfsplus: fix UAF issue in hfsplus_put_super
944c467747c82a46b41de966aff8589892e3cae3 f2fs: fix information leak in f2fs_move_inline_dirents()
a21ffcc785b55e702c9d8ce33f640a380f91374e ocfs2: fix defrag path triggering jbd2 ASSERT
8df091509dc353d6d1c4befcaf0360f57d35296d ocfs2: fix non-auto defrag path not working issue
81ba476cc20ec1351c69c3de0680cc4b39e205c5 udf: Truncate added extents on failed expansion
839f0555d4903c5761d5ad1f74b0cbdcee292014 udf: Do not bother merging very long extents
f140e46800e1d6f115f2c93ae6169dba6e1b5ced udf: Do not update file length for failed writes to inline files
8a10443a0207da9ee56d579b32800841ddaf5920 udf: Fix file corruption when appending just after end of preallocated extent
df2897385bfd87d7d0a5aea6c373b2448055fd59 x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
3c1e4638b00608e3e6a36a10c5facf2993169d25 x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
f6d72fddc33b399faba366e6a13dc93b704b6518 x86/reboot: Disable virtualization in an emergency if SVM is supported
bd0fcf52f33333b2de1a52bad1b8670beace76e7 x86/reboot: Disable SVM, not just VMX, when stopping CPUs
188c5e2ee61b012f3238c198aa135dd23c89aaec x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
2d5fc2912a922079823d6e2987f774d7089806a6 x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
17f590185462625cbb7bb5a160bfc607a742f080 x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
e7ebeb053d3e8b6cfafbd2c610eac1e3def23e15 x86/microcode/AMD: Add a @cpu parameter to the reloading functions
af3786638081145c3e29f504e5285570ab7d3175 x86/microcode/AMD: Fix mixed steppings support
17685da7e2e220a8ffb24ebb84961b2b976d6ce3 x86/speculation: Allow enabling STIBP with legacy IBRS
38dc764e99ab19197380dad9b5d8a5fcd1bf0cff Documentation/hw-vuln: Document the interaction between IBRS and STIBP
e673798e5b99fa45879bd19a4abce91685919037 ima: Align ima_file_mmap() parameters with mmap_file LSM hook
0e22414317d453175b4278f46f09057b3a6728e5 irqdomain: Fix association race
e14914bedf2a42da61b0172ddfaede26c6bcbbb8 irqdomain: Fix disassociation race
c5b6864a91fd139b06ec576458a2933f053fad14 irqdomain: Drop bogus fwspec-mapping error handling
1626b8376a52b6ac7f1fa61bece955819c259002 ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
7c35160d9607ca41e31e0b03a217e6a1d4c962ff ext4: optimize ea_inode block expansion
02fe6050cdd78c18531cb78f739a0c8e2ba8bae0 ext4: refuse to create ea block when umounted
eb3e8683e161c06515ef102d50e57cee350c2af3 wifi: rtl8xxxu: Use a longer retry limit of 48
173d581af55a05bec19dfd8cd7f5d99de22f6b74 wifi: cfg80211: Fix use after free for wext
373be4dbb8a9b388a90b13e3cd07d9a6d203caf7 dm flakey: fix logic when corrupting a bio
9cfc93a09b8dee27a2890ad5067594b587c52d29 dm flakey: don't corrupt the zero page
23a66e7731ae4fb124281b92e640fec0770df545 ARM: dts: exynos: correct TMU phandle in Exynos4
05bc39cb01a6e5c1a716168ced1276afdf4c4056 ARM: dts: exynos: correct TMU phandle in Odroid XU
f7a659253ec304fb5a2aee3935d488e698923753 rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
8b36715ddc5beabab6e3927b75d1fdd78983208e alpha: fix FEN fault handling
372669a1a142df5fde248669f82ebda74489259a mips: fix syscall_get_nr
996614dfec7737709ef2787948d291cca1022d99 media: ipu3-cio2: Fix PM runtime usage_count in driver unbind
b3c559b96b04cacc4850778129695ac4ebbc2a4a ktest.pl: Give back console on Ctrt^C on monitor
d82678d80d51f8312a6bb4707088421232e19683 ktest.pl: Fix missing "end_monitor" when machine check fails
e91e8fa18458411e94d191f9ece08fd3900a0277 ktest.pl: Add RUN_TIMEOUT option with default unlimited
0b8259c09a4a64157260374ca6d85a848b430c6e scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
323a1db8828f5ff1c45da184e947cb59a8aec763 scsi: qla2xxx: Fix link failure in NPIV environment
48daa6675a4f58e4191303d1525c3eb4aaf3973e scsi: qla2xxx: Fix erroneous link down
62a1e685c14272596d051734463e7ac12a4cc3b8 scsi: ses: Don't attach if enclosure has no components
26b30382454447d891831af20ad6d61a545bf92b scsi: ses: Fix slab-out-of-bounds in ses_enclosure_data_process()
3166cb185ef79f9ed1333e4fff697bfc02079484 scsi: ses: Fix possible addl_desc_ptr out-of-bounds accesses
108e7a41532143865be2dfb151dd3528a62384eb scsi: ses: Fix possible desc_ptr out-of-bounds accesses
38a5d98b7004ddbb59224748fea622fd427b7e1c scsi: ses: Fix slab-out-of-bounds in ses_intf_remove()
97ab4c8763bc40b5b098f48594909176cfc80845 PCI: Avoid FLR for AMD FCH AHCI adapters
a49225e01aef5e9b1d762e0163507fb044d0b008 drm/radeon: Fix eDP for single-display iMac11,2
15c0a9f8af96462e81987b5c4734e7fe33c404d8 wifi: ath9k: use proper statements in conditionals

--===============7995001643493828524==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-669814e7152e-8e9401ae54af.txt

b05441d8e03c6fa152e2e798d7c83f7dff855c51 HID: asus: Remove check for same LED brightness on set
753a650ddd2c0bee1f9a370d4fd8d4bff26be419 HID: asus: use spinlock to protect concurrent accesses
ef69c4fe24ddbf44e233a17489c8c2b88b5fbf93 HID: asus: use spinlock to safely schedule workers
a302881699ba52485e71643a8729e92c4c360d13 powerpc/mm: Rearrange if-else block to avoid clang warning
2634cc79452257cba46ea2cc3b1eb37af0e77879 ARM: OMAP2+: Fix memory leak in realtime_counter_init()
4f27013c7efd1a2d6b6f562aa5eb14c192bddc65 arm64: dts: qcom: qcs404: use symbol names for PCIe resets
09e0beb204020ff3d9eea68e17eb1255169dddab ARM: zynq: Fix refcount leak in zynq_early_slcr_init
d78757b697be9a6d52245d0151ec49322bda1fe0 arm64: dts: mediatek: mt8183: Fix systimer 13 MHz clock description
2e4379eae697e9cb4b08da20b38e081ab97b1714 arm64: dts: qcom: sdm845-db845c: fix audio codec interrupt pin name
eaf4911d956eebec8f6b1cc09d3e1edb612d978b arm64: dts: qcom: sc7180: correct SPMI bus address cells
dc9c793ddecb12c5b62d206383ad6f3d6d37918c arm64: dts: meson-gx: Fix Ethernet MAC address unit name
3bcf4d395600591ccf91b6178641607a8b4ea17c arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
ff7d0110e203a2ae8eacae8fd6a47bbd882cec64 arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
648d4aba807525e5061ffd956ea0fce764ffe518 arm64: dts: qcom: ipq8074: correct USB3 QMP PHY-s clock output names
db2c13fae2f1455d47dce35a7b77efcd6afe0e0f arm64: dts: qcom: Fix IPQ8074 PCIe PHY nodes
bed77882d45238ef778f8a97fdb68d13e5198024 arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
c957b75edeaf53746c30ae58fddb02d3f75212db arm64: dts: qcom: ipq8074: fix Gen3 PCIe QMP PHY
4ba2e47d1264ff029f1fdd4d2b7f9d5624babbec arm64: dts: qcom: ipq8074: correct Gen2 PCIe ranges
53c6a84b21f7aba492ac92c523751052ad49b056 arm64: dts: qcom: ipq8074: fix Gen3 PCIe node
c8ce5876b153abd41fac903d1ab9b73bc4e67e41 arm64: dts: qcom: ipq8074: correct PCIe QMP PHY output clock names
80b230ed957c1a62443ab5f4991c6b8d979eee8d arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
8c3a175dc7a3a77e8cb0733748abbe66df5e7e97 ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
cff1744a147199352ad5b08172bd744926dc821a ARM: s3c: fix s3c64xx_set_timer_source prototype
ee3c9d1441be3501ff2682d9db897d887094768b arm64: dts: ti: k3-j7200: Fix wakeup pinmux range
8166033932f604b88c71da4e146ce7de056c7210 ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
35151b502ede8151086c58f19fc21bc2c232594c ARM: imx: Call ida_simple_remove() for ida_simple_get
e3b873cf4e9e4e7dcb66fb58c2f90a3813fe00cf arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
d42cb3b890c7f9509b98af5eb1f1ca99818f85b2 arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
a69edf1c0ab25b7bb8cc4de34290683966729b39 arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
b3b467321a0c2549279c4bd3d8e7c4d0b67bc1a5 arm64: dts: amlogic: meson-gxl-s905d-sml5442tw: drop invalid clock-names property
9fcc4e247d1c9a533dd51834ce8520994470b039 arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
28174aa34cffda2bd9c0aef5b59ac6079ef3b085 arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
8017519cdd659431959885de8d9fc0480776bf45 arm64: dts: amlogic: meson-gx-libretech-pc: fix update button name
b052d0eb7ad4f558f599a982317bae2af0ecafec arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
33fd0bf14bdc2f693922098d3754f92c49f2abe7 arm64: dts: amlogic: meson-gxbb-kii-pro: fix led node name
186a78ae3ea2aad32070f71a8be1038488a67a48 arm64: dts: renesas: beacon-renesom: Fix gpio expander reference
cc3ac5c519160af5d614f634c277153c0fb9912c ARM: dts: sun8i: nanopi-duo2: Fix regulator GPIO reference
06548433f48f5fa4d214fa3ad0fff1fd3cdb34cc ARM: dts: imx7s: correct iomuxc gpr mux controller cells
b919768a94f95ab98ef753054b69fc660af41091 arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
0e9d1786afc6535a6c9a48a82cbf8750cd4af8dc blk-mq: avoid sleep in blk_mq_alloc_request_hctx
2f0e2be69bcaca25762e788f85210dab8fea6413 blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
c7ecffb3e21804b24cde55dc050708806235d817 blk-mq: correct stale comment of .get_budget
7127e5ae9594a2b81311650de07d9da6e54756b0 s390/dasd: Prepare for additional path event handling
26c1477336b3ed3c8855fef275eb8a3ba9ad3e82 s390/dasd: Fix potential memleak in dasd_eckd_init()
b1a75c385eb6ecaa1b036597ed14a741e1d6fb36 sched/deadline,rt: Remove unused parameter from pick_next_[rt|dl]_entity()
52d83f2088a39d324f95e87563c527201be68f04 sched/rt: pick_next_rt_entity(): check list_entry
1dca4a6e28de5b49ec2087c06340e9e14d5f74d2 x86/perf/zhaoxin: Add stepping check for ZXC
e844e1c090f8d1e0b718318771fb190981dcd380 block: bio-integrity: Copy flags when bio_integrity_payload is cloned
0926553dad2336b361b12af0aec4a9a5dbb38384 wifi: rsi: Fix memory leak in rsi_coex_attach()
48206b367af510d778a2ab1777fcf98c356fa27c wifi: rtlwifi: rtl8821ae: don't call kfree_skb() under spin_lock_irqsave()
639fb27d157232d27bde155c2d6e45e4ba35d22b wifi: rtlwifi: rtl8188ee: don't call kfree_skb() under spin_lock_irqsave()
50b147db3ab08bbc99758116a60c5c42dae06ff3 wifi: rtlwifi: rtl8723be: don't call kfree_skb() under spin_lock_irqsave()
2d4ab2b0d5148f5d136b1af4b63b95fe1eb06d34 wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
0fd0fde4078aa181ebf95cce0ffbc5e7b254bee6 wifi: libertas: fix memory leak in lbs_init_adapter()
8ff3c8b759ea1261fea4891573675fd6015eacfc wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
7f22361564076d1f76ce66a60c1081adb44f7e48 rtlwifi: fix -Wpointer-sign warning
22c0cf48986bdf68a8da53a0d35bf11c68b008a8 wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
dad90c7113e414bfee85187666816dbfcafe8066 libbpf: Fix btf__align_of() by taking into account field offsets
397d3b072681d46ee5ba4ff42c8b92e1cc1511fb wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
7e88806b201bed5fdc0700b08b069ea9bc71e441 wifi: ipw2200: fix memory leak in ipw_wdev_init()
443e7de5c2b56516514ae21213920004ea77b112 wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
da4d20e882a631e87569bd87a58de93b6a6b0bf2 wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
d015b85f84f050bcfefdc1ba10dafebb7bbf992a wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
6f99500586be52888afe0ba69748f097d013419d wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
463da823b54ccb159124c735071fcccc071c1627 wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
6aaa91905e74e4bf1c47fb1bac5297ef58335451 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
b594405f1a05fcae7c0e1ca81371c6117a0b4c80 wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
a26319eb028242fce109e2ea410f1bfd33587d2f wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
f7aae7b63fbcaf7659e3adeab54de3dda4ca0e18 crypto: x86/ghash - fix unaligned access in ghash_setkey()
51404785696e0684b3a1698d1beee156f2ed81e7 ACPICA: Drop port I/O validation for some regions
c4600a1bfe38af0c80af1a056a9190b4edc6c076 genirq: Fix the return type of kstat_cpu_irqs_sum()
9e5ba890dd7c34625449f4b6d39baf380728c672 rcu-tasks: Improve comments explaining tasks_rcu_exit_srcu purpose
a0856e76623a8f97329d09b733ccbf66f91fe705 rcu-tasks: Remove preemption disablement around srcu_read_[un]lock() calls
693634e20648ede0e06f3721cbc891edc077945b rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()
e9834589f04b8b3f5bf8032e342fce09ae174eb1 lib/mpi: Fix buffer overrun when SG is too long
c7341c5bafcd06562782e83cefe71e5ac203fe53 crypto: ccp: Use the stack for small SEV command buffers
0e703c24e1f0f3da2799c074da0be607447bfddd crypto: ccp: Use the stack and common buffer for status commands
8960367decbd830f9b06500d53f1a80f3efc54ff crypto: ccp - Use kzalloc for sev ioctl interfaces to prevent kernel memory leak
2310cb61a6e2c77e43a777de8ef850756fa9229e crypto: ccp - Avoid page allocation failure warning for SEV_GET_ID2
a5acd227a4d6e7898cee12e64dee1fd66f952801 ACPICA: nsrepair: handle cases without a return value correctly
28462e726dd34838ad0d39ce7df11e40b07fc199 thermal/drivers/tsens: Drop msm8976-specific defines
39a8fbc3cd390b6b4d87356feac999d60e5f77f5 thermal/drivers/qcom/tsens_v1: Enable sensor 3 on MSM8976
4a50f65ee95799d5aa34b9c60339cff187263689 thermal/drivers/tsens: Add compat string for the qcom,msm8960
49353306b1c23b40aa6d4f12f553c085c0d04e9e thermal/drivers/tsens: Sort out msm8976 vs msm8956 data
39c714739a69f7e271c38221ea0c8bf5488757d4 wifi: rtl8xxxu: Fix memory leaks with RTL8723BU, RTL8192EU
e0f52564c03eabbdcbdb60b87b70c8cfeb7672ba wifi: orinoco: check return value of hermes_write_wordrec()
0d2f446926948ed7f021dda032fb8e4edd8ad9fc wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
197e41e22c7c808cdf66cdb3055df6ae842146fd ath9k: hif_usb: simplify if-if to if-else
9af185241e1e8b65b998f864b1c93e9c451aed86 ath9k: htc: clean up statistics macros
91bacefaca0e2d08afee0d6930d77b4525015b3e wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
047ed977f5e45fc29ef849d172ae71e9949c6bc1 wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
86dbe480ef1c4067ff9cb4ed756feeb4c2d8a5e4 wifi: ath11k: Fix memory leak in ath11k_peer_rx_frag_setup
e80261ac993d2e01d172e3f9fa2bf8e6c5228ea8 wifi: cfg80211: Fix extended KCK key length check in nl80211_set_rekey_data()
ae864a5a3b4c29c4108944cdfec058e289cc43b1 ACPI: battery: Fix missing NUL-termination with large strings
9d21be5b6f3c4267222c6c1558adc382fcb9e298 crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
fd14ba2c9c293884781833bd58fcbafcf1125767 crypto: essiv - Handle EBUSY correctly
6a7bde1000bd5bbe41b97984e62734215c825ca2 crypto: seqiv - Handle EBUSY correctly
e61ffcdc0385351a2695b777192200c1c52104b1 powercap: fix possible name leak in powercap_register_zone()
d35d4f3202439c973251b6cf05d004154cca5007 x86/cpu: Init AP exception handling from cpu_init_secondary()
9a146a6d6a72d525be018d8d6f8bcc2f87cfc81e x86/microcode: Replace deprecated CPU-hotplug functions.
71cb4739340b8f513f8942b864b6b7f0065887cf x86: Mark stop_this_cpu() __noreturn
a2be97a3c7b08d66db18de3a4e9fdf4f7bf7f015 x86/microcode: Rip out the OLD_INTERFACE
0ef0f9f82f96e43b85394680d196fcdb1466374d x86/microcode: Default-disable late loading
46427ddda7239a5bfc23063f43c6c2f3f3db3c8c x86/microcode: Print previous version of microcode after reload
88c23d5a51a986277aaef3b2c58a87574fe328aa x86/microcode: Add a parameter to microcode_check() to store CPU capabilities
84e9b70e9c5a36701229301393ce7d3543492c5c x86/microcode: Check CPU capabilities after late microcode update correctly
777c5286fb9ef487202cb95fc3924280f9c5d385 x86/microcode: Adjust late loading result reporting message
93455b325cf594d787afda4d61dcfbf04147ff67 net: ethernet: ti: am65-cpsw: fix tx csum offload for multi mac mode
672b23806525fb4e2e750d2fe9b66abeadd9c09f net: ethernet: ti: am65-cpsw: handle deferred probe with dev_err_probe()
77750c490d49acdd070675c3683cacd41c90b0a6 net: ethernet: ti: add missing of_node_put before return
1970f5a314d491f7558d56bdf33ff5aeab254b7b crypto: xts - Handle EBUSY correctly
044452f73c142f8e337c29023edacc86f76bbf97 leds: led-class: Add missing put_device() to led_put()
97db70b0d2e4dd48e62f3e08d676faaa168a66d4 crypto: ccp - Refactor out sev_fw_alloc()
c05492c54473379c598f0eb2e206fecc4fc7c027 crypto: ccp - Flush the SEV-ES TMR memory before giving it to firmware
0dfc333708c69cda9181efa7bfa36db433aed03d bpftool: profile online CPUs instead of possible
bd2c3cac15c0e594e90102767593f2f843752fe9 net/mlx5: Enhance debug print in page allocation failure
1d7ac2da21a237af6f74fb863c2cfd5bbf3b4aed irqchip: Fix refcount leak in platform_irqchip_probe
69c3e06a1c339ef0814dcdd1494c94254aa4700c irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
66f7dbfef4d555c8f8bcf0159ec7c3cf3d0d6a2f irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
862f820fd018904562d37cf402afc2ecd05c9e3e irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
33c85d7346113c3e0474f60c1916a3e0c6bedcbe s390/vmem: fix empty page tables cleanup under KASAN
e90361d35b6e1a2c95802b051605758310d0359a net: add sock_init_data_uid()
855b15198c9f6111a0a5fd53505d98e61be6ca40 tun: tun_chr_open(): correctly initialize socket uid
751071e70e22b0573d08d30b3af3d38f253f646e tap: tap_open(): correctly initialize socket uid
b1b8ebb24c2c12c60171dfd06c95d37599c666aa OPP: fix error checking in opp_migrate_dentry()
78d2869f8bc9d37ac8b9890c7979ccb1b259dd2d Bluetooth: L2CAP: Fix potential user-after-free
47ec5e577d38eedbe152c65f7b1cb5567cf0bc5e libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
cbd848cb052a7000288c93eec43dae0f095b0a19 rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
052981a46b93f675710317aa9dc500a10f0c41b6 crypto: rsa-pkcs1pad - Use akcipher_request_complete
d764556688f44d140abb15f4a6721dde7b44de3b m68k: /proc/hardware should depend on PROC_FS
2fc168a077b394418cf29909f965130111d17aab RISC-V: time: initialize hrtimer based broadcast clock event device
6403641aff5b3cb2597c905b0565192e9a42f0c3 wifi: iwl3945: Add missing check for create_singlethread_workqueue
1c842842941082725e3de3f26b73a3a4054d7cce wifi: iwl4965: Add missing check for create_singlethread_workqueue()
1bc34bb880452619d2d2c831d461e0c7f891d5bf wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
f62e58aab630e982064ffa57319247a3680ab403 selftests/bpf: Fix out-of-srctree build
6ba79e82069fba23ce138a1f28b19153b55429b1 crypto: crypto4xx - Call dma_unmap_page when done
78f1f35bed630107908dbef74b4fab5dd458efa0 wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
1c4f49ec377b35f75a6e1b51e47635fff40f33c6 thermal/drivers/hisi: Drop second sensor hi3660
7105d4dfe563c4b88cdc7615d719c317e3e5f093 can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
4897de879cbc2de4085edec35008f01d12527741 bpf: Fix global subprog context argument resolution logic
909e5739b2017ec26a927ccea5aceb26846cb540 irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
fc88074ddb3c47e5a7681b357a5ac7c060b00b1e irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
c4870292a3f877f9521438661d9aa8ca567bd8e2 selftests/net: Interpret UDP_GRO cmsg data as an int value
b72fc5196a7d9f9390ffb6c53089a1f4d4115eab l2tp: Avoid possible recursive deadlock in l2tp_tunnel_register()
ca0b38b6113dfbdfd16f4bdc3aaea70fd131c119 net: bcmgenet: fix MoCA LED control
73a98c86f943f117e068d4484bd6337262d8e9b0 selftest: fib_tests: Always cleanup before exit
58c92a3b2ce0dbf9157bd37cb251b04089828e15 sefltests: netdevsim: wait for devlink instance after netns removal
7b0c67e8bf06c627b73c0f7ae92ff0f8c0070f2b drm: Fix potential null-ptr-deref due to drmm_mode_config_init()
02d50a8989cfc705bac32f6254f3e2560f99435e drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
36d78b8275aa64218e1e7d6cb871576ca8d1fa74 drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
059e15ff2a645e0017ea2a756c73c617f82b37bd drm/bridge: megachips: Fix error handling in i2c_register_driver()
ded298719566a94c3b6b3e0c8869fc1096a25bbd drm/vkms: Fix null-ptr-deref in vkms_release()
45b6b87fc2713a47116e6de3f0bd9db85a6a919c drm/vc4: dpi: Add option for inverting pixel clock and output enable
dc1c6a499a71c7e88a3d36e97a3662b455767038 drm/vc4: dpi: Fix format mapping for RGB565
fb598213d221e44d052e8bf98aefce1ba0a1c077 drm: tidss: Fix pixel format definition
2dd34dbd8cda1fe6bec854c41def932faff641aa gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
c590a154730544d46841bf1ba60f4ac161b545e7 drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
c8f78b42711c69f095351d77fb380116b293e6f2 pinctrl: qcom: pinctrl-msm8976: Correct function names for wcss pins
91f75f63a85a182224a17fee24bd3aeab85fcc30 pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
b2309d7dd9e1f8f3f40b69493cbded95c1c4a81d pinctrl: rockchip: add support for rk3568
324fbdde32dfeff48f9b1fd9e3e9cf7343db49c7 pinctrl: rockchip: do coding style for mux route struct
1b686e7287cae2fe5d7e5b70f2738bbdcd0a09e1 pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
6d70418ae6521a17e026590146b7816f84b7ffe2 drm/vc4: hvs: Set AXI panic modes
c6d7c9120cea409d9d36c3fbd646c79d78e58d20 drm/vc4: hvs: Fix colour order for xRGB1555 on HVS5
df8edb79b323f70e85deec566236f9ecfcc3e3b7 drm/vc4: hdmi: Correct interlaced timings again
5e1c07a57ab9374d2342869141264bc7570c40f3 ASoC: fsl_sai: initialize is_dsp_mode flag
5fb0f9b2317880a21c8395836b4a096f1aaccb25 drm/msm/adreno: Fix null ptr access in adreno_gpu_cleanup()
39f32e5cf4f312044337462573170ce3388e75e6 ALSA: hda/ca0132: minor fix for allocation size
7d2b9a402e0e5dd38afd4084b46c73a5a3b978d2 drm/msm/dpu: Disallow unallocated resources to be returned
cbd5f08b425c0e3ad3b986d2ddae6ce7dbd66297 drm/bridge: lt9611: fix sleep mode setup
bf8622d1c7a153e9f49b0b7de566795ccf9d72aa drm/bridge: lt9611: fix HPD reenablement
d96e6011ee30b7bd2d0543f06a7253447784cd27 drm/bridge: lt9611: fix polarity programming
670e738216a59ead76e351fb88d6effd2c769edb drm/bridge: lt9611: fix programming of video modes
33129b2367961d4bafcc221162f9cfe755c9bef4 drm/bridge: lt9611: fix clock calculation
f50eddc1ab210f331ce808bf0cd7f252150f1c62 drm/bridge: lt9611: pass a pointer to the of node
87eb874c4984aecd8b83c02ef5d140c7b9364424 drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
96e21d6f1ba5d05c7ae9df9e01206a2836b12553 drm/msm: use strscpy instead of strncpy
fd31b315987747bc65a5c0705e24eef6fa9103cf drm/msm/dpu: Add check for cstate
2fa5d303cdb2100e7d2c8d8e343ffc87b8ca525b drm/msm/dpu: Add check for pstates
740e745b980e2644134ed58630fee15e9429f0b1 drm/msm/mdp5: Add check for kzalloc
fd16153801116d49bb76bffff1255127fc75a264 pinctrl: bcm2835: Remove of_node_put() in bcm2835_of_gpio_ranges_fallback()
7e568016af01f0389fe724c569ba9474f72666cb pinctrl: mediatek: Initialize variable pullen and pullup to zero
8d894a99eef31326ff005d170cdbd0c685f56db0 pinctrl: mediatek: Initialize variable *buf to zero
d464270cbd5cb3fbbe2060482c677f990d5e57c0 gpu: host1x: Don't skip assigning syncpoints to channels
a1890fdcfdbc745e670f092c061e946692669b1a drm/mediatek: dsi: Reduce the time of dsi from LP11 to sending cmd
e37c602b552cd503574d7a67773d94e1bd036131 drm/mediatek: Use NULL instead of 0 for NULL pointer
0704d34a7ebf3e8faf4af15fefcdd4af47680c73 drm/mediatek: Drop unbalanced obj unref
9b5b8095fa404f9edd073b9c5ad089972d7c8b55 drm/mediatek: mtk_drm_crtc: Add checks for devm_kcalloc
402e342c88e23768fd54e58d09638255a41cfab2 drm/mediatek: Clean dangling pointer on bind error path
5e3c1f9446eccefcd9daa03eb7fafdf643925e00 ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
a587f67a7fd51e1f83984066094699fc0afefaa4 gpio: vf610: connect GPIO label to dev name
bef3c1e099ccef6401faab69dc71496a492d1efd spi: dw_bt1: fix MUX_MMIO dependencies
8029845e1ed2faeb73a8674c3ca03c3ce2306d84 ASoC: mchp-spdifrx: fix controls which rely on rsr register
a0815062e4a069007e16e80b33fdaa7a2c5c6c0a ASoC: atmel: fix spelling mistakes
ccdc133b6e7f6f147dbada9520292c14c9199280 ASoC: mchp-spdifrx: fix return value in case completion times out
f85a2dabd8accfd70c9d0ad8603cb1d29e1deacb ASoC: mchp-spdifrx: fix controls that works with completion mechanism
e0eadce11d953fd46a2cc46cee2ba2cee3564dbc ASoC: mchp-spdifrx: disable all interrupts in mchp_spdifrx_dai_remove()
060c80ef10b69acf34bd2f5a7468096ff5b50247 ASoC: mchp-spdifrx: Fix uninitialized use of mr in mchp_spdifrx_hw_params()
9e9a0a2857932819cfddb36179e96203c3feeff4 ASoC: dt-bindings: meson: fix gx-card codec node regex
c7d447cf4b850e4b9e246bbb86a6a2c91a6ddb29 hwmon: (ltc2945) Handle error case in ltc2945_value_store
2ac41e8584c54c506e415479fa0eb3242e9a7de4 drm/amdgpu: fix enum odm_combine_mode mismatch
b6c7113aee5bf20efb8a72b1c8d6fd613bab7719 scsi: mpt3sas: Fix a memory leak
251269c0d809abb5835e8565fedf4b09670d4440 scsi: aic94xx: Add missing check for dma_map_single()
8ceb33efbacc5269ab84ca7127fee0db4756b23d spi: bcm63xx-hsspi: fix pm_runtime
ba6dccbe8ffc7cf860ba3796f9d09a8081c02434 spi: bcm63xx-hsspi: Fix multi-bit mode setting
35a611a089217fc64f537122f42f9ba49f30e5c9 hwmon: (mlxreg-fan) Return zero speed for broken fan
ef52f019827b0807f3165217d07c2684f6230139 ASoC: tlv320adcx140: fix 'ti,gpio-config' DT property init
b80da63931a45438d820f5b6851a735139e43de3 dm: remove flush_scheduled_work() during local_exit()
9485eb368b017d9d220138020563db92bb7352bf NFS: Fix up handling of outstanding layoutcommit in nfs_update_inode()
25b9bf701c85c910a259d557f7d9b329621a28a1 NFSv4: keep state manager thread active if swap is enabled
5ca4b407344948ec9072000e223615abf42d7c6b nfs4trace: fix state manager flag printing
2f614297a034a45d63ee61a79ddd4b630655f5dc NFS: fix disabling of swap
d57597cfbec08ed5a4e2b1dd3da5b0f69cfe4223 spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
3cd063dd494f1e4da031258e4687d7e81471a526 ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
7dc1f3d4b41039ed57d9cb34268c996210b99970 HID: bigben: use spinlock to protect concurrent accesses
f07ae007d476c8d234ae54469f1d04fe1b277baa HID: bigben_worker() remove unneeded check on report_field
78c0e62bc9dee5065a7c0915ecc06730924c390a HID: bigben: use spinlock to safely schedule workers
6691421f0cc2f07e23bdc11ee020f6e58af613f7 hid: bigben_probe(): validate report count
13c12d7801b595990875ff0010e2071ac1f5d787 nfsd: fix race to check ls_layouts
407837d1deefeb568f14561257aecd68f5fe2763 cifs: Fix lost destroy smbd connection when MR allocate failed
8b8bbad318d5530d77cdffcc5542d1b22fd5aa92 cifs: Fix warning and UAF when destroy the MR list
0247b928b07a9904c709d176c6323e2f364709cf gfs2: jdata writepage fix
c1c5881f144e5f93bea53fc2c4c9ca7f8c8b0eef perf llvm: Fix inadvertent file creation
8b09a61c9b9edac150b1e55fb302eb09e23eded9 leds: led-core: Fix refcount leak in of_led_get()
861109982bcdf36428e6a4dca1ba72c72beda888 perf tools: Fix auto-complete on aarch64
bcf29dfa1e25d059a23dd01d0a75dd7b75656050 sparc: allow PM configs for sparc32 COMPILE_TEST
2fc9cf635160640f944a9f23fffcba0c36a74743 selftests/ftrace: Fix bash specific "==" operator
10ea005330c4b94c79e0a5e83ad17cf7426a16e8 printf: fix errname.c list
05440547bb6669fd6c0bdd3ddaa9c34dc7d26247 objtool: add UACCESS exceptions for __tsan_volatile_read/write
4632950219a7106ee59cb2e60851ed32e9f28897 mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
f51c75253a9da0c9cbf292da0baf20d3b603e39a clk: qcom: gcc-qcs404: disable gpll[04]_out_aux parents
101cfd1077734ec73cf1b0ea3fc5c352b10bfaeb clk: qcom: gcc-qcs404: fix names of the DSI clocks used as parents
a5a5b1c2b3c51c1b0b54255d2501d49f6e546f38 RISC-V: fix funct4 definition for c.jalr in parse_asm.h
d91f55909e446124f83398f576ea6c170d59db89 mtd: rawnand: sunxi: Fix the size of the last OOB region
e7e1947261528247aad44af3fc7ea2547de8a54b Input: iqs269a - drop unused device node references
cabc09589c3d59e2a6521d566d5350c1428b6f19 Input: iqs269a - increase interrupt handler return delay
a60ca786511c11a3f4033b9edce0f10db8327e8e Input: iqs269a - configure device with a single block write
1f1a708e3d3f0f0c81fecf3548a01dbe334f1ce2 linux/kconfig.h: replace IF_ENABLED() with PTR_IF() in <linux/kernel.h>
9b5db45d8fa8c9e6e8a18fadfd6466ded35d2b25 clk: renesas: cpg-mssr: Fix use after free if cpg_mssr_common_init() failed
7eeba9441ce277482a6cda22d1360f9eff9436fc clk: renesas: cpg-mssr: Remove superfluous check in resume code
060a83dcf2bc9a14870e9d9b47b4d88fa2cf2fcd clk: imx: avoid memory leak
d7e218403dc1d66f9be509ea4af50c200139e908 Input: ads7846 - don't report pressure for ads7845
02eee605e28872ffab936c3e002f3263bb35ef2b Input: ads7846 - convert to full duplex
e2f2ef72a68f5346429f59a20f3aa06d8bd07e80 Input: ads7846 - convert to one message
e14ffbde6199047f712533f67aeb604eb510127a Input: ads7846 - always set last command to PWRDOWN
9f37d4c46b97cf42020d3a42f98065aa00ebeb17 Input: ads7846 - don't check penirq immediately for 7845
93c463d7804652fa671c3b70ed9906814f474b64 mtd: rawnand: fsl_elbc: Propagate HW ECC settings to HW
29193670f5ac0d1e0242f44c1b4e736a1974fa15 clk: qcom: gpucc-sc7180: fix clk_dis_wait being programmed for CX GDSC
4e90c24dd98586b3151d36c5ebb93b717fd40d3e clk: qcom: gpucc-sdm845: fix clk_dis_wait being programmed for CX GDSC
bb06b14e26fdc7bddc7c795b2c25afd553a288aa powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
1a469b094a4858e481e34aa43b4283165d7d577f clk: Honor CLK_OPS_PARENT_ENABLE in clk_core_is_enabled()
f0443c7fbbe4ed480d335e65a13ccd09516dd47c powerpc/perf/hv-24x7: add missing RTAS retry status handling
191d9ac8524013c4b51256ddc2ae5b65faafb86d powerpc/pseries/lpar: add missing RTAS retry status handling
e9f105e5fed989fc75b0f1140d5fcabd7b59e4fc powerpc/pseries/lparcfg: add missing RTAS retry status handling
f97ec5fa481c5aa902d14ec70eb90280d2dea7cb powerpc/rtas: make all exports GPL
93dca58db62248385db3606295cdc9c31949eafe powerpc/rtas: ensure 4KB alignment for rtas_data_buf
c3171a35fdec2874444c750fd869e1094e99df06 powerpc/eeh: Small refactor of eeh_handle_normal_event()
9cf2004eb163a6c044dc3eeb09ab2072fcf4df1c powerpc/eeh: Set channel state after notifying the drivers
50f7e0410ecf140efd5dfbbb3d030296b30821fa MIPS: SMP-CPS: fix build error when HOTPLUG_CPU not set
cba799ebe800f657f6ae39c8c60baacefccfa53c MIPS: vpe-mt: drop physical_memsize
8abdd2e7988caf4f1fdb378aba314b4e8538aad8 vdpa/mlx5: Don't clear mr struct on destroy MR
233a088e74c6ef61430490abc9d3b0e32e2b51c6 alpha/boot/tools/objstrip: fix the check for ELF header
feab6489286259c3c2ec15bd9441706fa93223d9 Input: iqs269a - do not poll during suspend or resume
7a037f151b66d044ef62858bb61038f598fd9740 Input: iqs269a - do not poll during ATI
2261963031d70fa1d3f0512de61e5bf89efc13f1 remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
d4c323be9d8b1102b5dc11df44f81bf95ed4a6ad media: ti: cal: fix possible memory leak in cal_ctx_create()
b9ebfacd2863d7f5aef5c97efa6f53db1d1cb8af media: platform: ti: Add missing check for devm_regulator_get
d8aacc71e71cebfc2b6b90fc0ee7ba740cd1a0fd powerpc: Remove linker flag from KBUILD_AFLAGS
24461ede1fd542244c4fe45561835e7f13aef0e2 builddeb: clean generated package content
14371d684d21ca65b1dd6b30d0d35b999b4917c4 media: max9286: Fix memleak in max9286_v4l2_register()
9bc102bc850bf736d8c49368bf56d49cb42e69dc media: ov2740: Fix memleak in ov2740_init_controls()
9bed2ca9c67c84e9047c20134820eedb0d67be13 media: ov5675: Fix memleak in ov5675_init_controls()
10ea334a84fd5b73334b54fc6413e6ee4da78eee media: i2c: ov772x: Fix memleak in ov772x_probe()
4e29d471305c92d3a264b5c82cca344bdaa5df4f media: i2c: imx219: remove redundant writes
45f672fa694e81189365170e24182ea536cc0c01 media: i2c: imx219: Split common registers from mode tables
1b83a630a2b51f6b4f267c020b085800c28d0975 media: i2c: imx219: Fix binning for RAW8 capture
525fe669603f11839f718ba9273dd41914a50429 media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
433e8a9d114867151b7d68cd6abe2dc88b091311 media: i2c: ov7670: 0 instead of -EINVAL was returned
6c90dd86e3375e044abf96c51cab80f9ae09372a media: usb: siano: Fix use after free bugs caused by do_submit_urb
c4a5e8bf0a0c11c7fbd0a2f3f5b23eb96396a89b media: saa7134: Use video_unregister_device for radio_dev
e2a6477845b887e1adfeb77a2b9e33aae3a39530 rpmsg: glink: Avoid infinite loop on intent for missing channel
f0c461bd27efdaab2cf01cfd7e224f251c3a64a4 udf: Define EFSCORRUPTED error code
7c305e255e23b1f200f59828af3f68453ebd7fb3 ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
01ec9e0d2855a3dc950149dad22bead88a878eee blk-iocost: fix divide by 0 error in calc_lcoefs()
ae11b98f3e745e507c837e78524e9dad796bd5e1 wifi: ath9k: Fix use-after-free in ath9k_hif_usb_disconnect()
e5537bb21dca4de8aeaa148c9dcfc36d0595b84b wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
9a856397dcdf1420ebe864c053fbf0edc0758af3 rcu: Make RCU_LOCKDEP_WARN() avoid early lockdep checks
e8b73be206794c8d6385c60a34818b1ae9948a7c rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
b19a5a509b3933892af0540b31017c26595318c7 rcu-tasks: Make rude RCU-Tasks work well with CPU hotplug
8ef99842ca50eda24616d382ee88a8761669230f wifi: ath11k: debugfs: fix to work with multiple PCI devices
1b84cea4c8ce3dbb69a9c483594fc4885b22ce9d thermal: intel: Fix unsigned comparison with less than zero
9b63f2255fe098e9541e90ff29af044097b22fa7 timers: Prevent union confusion from unexpected restart_syscall()
9d600f2a5af44aea33d8897fe493d5a7e5f54522 x86/bugs: Reset speculation control settings on init
f0ff2f8f44e2c8129eb0e98b4545833399cb36c8 wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
bd687c538cad97cb4832be7cc5675283853b6985 wifi: mt7601u: fix an integer underflow
5004a87a825fabd9e3e1542c17d638ff9b545c8b inet: fix fast path in __inet_hash_connect()
06c8f0948aa57fc1a527f8054837462980dc9e8e ice: add missing checks for PF vsi type
0997a00f64c0b398e17547922fb9a3fd096ac3e8 ACPI: Don't build ACPICA with '-Os'
7739c89334dad0d28eb5efde621da58c5cd4f704 clocksource: Suspend the watchdog temporarily when high read latency detected
9d6bdb69ba1ae5ada63d45398d54d84993d4e092 crypto: hisilicon: Wipe entire pool on error
05c97c8cae7889d2e14e47bca613ffa3272487a0 net: bcmgenet: Add a check for oversized packets
809fc19babca10d10280d1f7973330f27e97a8d3 m68k: Check syscall_trace_enter() return code
0f08a81a524575d389a360b45efeb97c9c40a5a6 wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
fa2b65db84edc80e9cfa7e1edbf413ee9702014e ACPI: video: Fix Lenovo Ideapad Z570 DMI match
906d83cc7af067a2de901242e347cd558907fac2 net/mlx5: fw_tracer: Fix debug print
1b8e029d6e6013ad4d0ca04455c85a3f691babdb coda: Avoid partial allocation of sig_inputArgs
940ad09e4aacba85c4d3b0efa27360c352a0b74e uaccess: Add minimum bounds check on kernel buffer size
155df5a974d669fbccbcd5bdb053a19feedafa9e PM: EM: fix memory leak with using debugfs_lookup()
353372b8da32b829403bbfa82dd22c0cde585fab Bluetooth: btusb: Add VID:PID 13d3:3529 for Realtek RTL8821CE
7f38126cd817e4ea1c4cc576b3353e7664d641c4 drm/amd/display: Fix potential null-deref in dm_resume
a984fb7fe5f18b6f87e1e73de886abf522031084 drm/omap: dsi: Fix excessive stack usage
5a12e9a843d0be3a5abdc699f4d34155dec0475e HID: Add Mapping for System Microphone Mute
365e5ce2c3ef3e1abb7c6cbc3b1669b9d5ff0393 drm/tiny: ili9486: Do not assume 8-bit only SPI controllers
56078954b9f4715d8dddd56830f607f15ea15990 drm/radeon: free iio for atombios when driver shutdown
2dd45340025dd4dca08188a1395914fc2377e4ac drm: amd: display: Fix memory leakage
e516abb5ead3889365b3ef07d50114e66ab043df drm/msm/dsi: Add missing check for alloc_ordered_workqueue
94d333bdf115560ca8cc9d4fe47acc4ea842a026 docs/scripts/gdb: add necessary make scripts_gdb step
7bcbb36fb60496fbe864a106382961bdf277cad2 ASoC: kirkwood: Iterate over array indexes instead of using pointer math
d3a3d14a0d672a3d9cf72c40117b451fd57857f8 regulator: max77802: Bounds check regulator id against opmode
b4c7776b9417075cc0f459061aacdfaad52af8c9 regulator: s5m8767: Bounds check id indexing into arrays
f111bef9300fdf225e24174b0dfa098120e8b466 gfs2: Improve gfs2_make_fs_rw error handling
0df63575f6b8957548362f36746431e5b6fbb588 hwmon: (coretemp) Simplify platform device handling
71fb78bc83f6ccf8b6a4fa3c765631a81616ef0e pinctrl: at91: use devm_kasprintf() to avoid potential leaks
deab31fae0c5031b74eb8171cdc7d421d0ff99fb HID: logitech-hidpp: Don't restart communication if not necessary
327d941b95850497742379dd909d405d70da0f79 drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
030239ddee2ddcd221b4f8136cf72852e272d785 dm thin: add cond_resched() to various workqueue loops
d688a55694ac36b516679658ee0efee74903278c dm cache: add cond_resched() to various workqueue loops
5abd0bc3225395014df89707d8a47c298581a10c nfsd: zero out pointers after putting nfsd_files on COPY setup error
3110749e1d28495c65c9bc4ddcec5e9ecd796dfe wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
b98f20e028388697cabd760edae849523c870c09 firmware: coreboot: framebuffer: Ignore reserved pixel color bits
bdb65386b87cb3d1ae122df57c4498ba23bcb6b6 rtc: pm8xxx: fix set-alarm race
d08fba486e5a1008065dc2f73ff4ffd067f12bae ipmi_ssif: Rename idle state and check
40bc3ebe31fe85127439b8906957d2f2165367e0 s390/extmem: return correct segment type in __segment_load()
e23a29cb39fa86357fc0bdd19e1fc00a8b5f4040 s390: discard .interp section
8b15dd7d4c2347bc5a7107392512dcb1ff91785f s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
e2264c7e0ee0bf466529aed0c2873596fa12d48d s390/kprobes: fix current_kprobe never cleared after kprobes reenter
cfb95bae3807f71349c237ed3503dc330ed17868 cifs: Fix uninitialized memory read in smb3_qfs_tcon()
21284563dbc00389184ba62615f1ac60f85f9a40 ARM: dts: exynos: correct HDMI phy compatible in Exynos4
cec3985010a5adee811464c0b70b8e0234419a1f hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
fd3e5734848577275143a69c2bd621c30e7dfd27 fs: hfsplus: fix UAF issue in hfsplus_put_super
53bec320b76678dc8fb3f467e709aaf408bce4f3 exfat: fix reporting fs error when reading dir beyond EOF
70ad979a9df495a6735c13a9bba16bdfca83e2dd exfat: fix unexpected EOF while reading dir
a918a2eaa91c669c4f0ea1487c7e1e72312df15e exfat: redefine DIR_DELETED as the bad cluster number
8513716d21a3bad9bc57d5dc62c041793bcb2295 exfat: fix inode->i_blocks for non-512 byte sector size device
51fd29622e8ad9e1f2ab02cadd27242695a95284 f2fs: fix information leak in f2fs_move_inline_dirents()
0899d94287c1f293990ff572eec732175cda911f f2fs: fix cgroup writeback accounting with fs-layer encryption
25313467e9c6f7252deec745704de93660a79ad0 ocfs2: fix defrag path triggering jbd2 ASSERT
5337210cd9605c77b23ada6369203f1175d270d0 ocfs2: fix non-auto defrag path not working issue
39e8ca94e094511be39f1485adaa53791415d185 udf: Truncate added extents on failed expansion
0da40313435641f1a3c21f319bdb269ed6809aaa udf: Do not bother merging very long extents
1ff43ae71e04383c760d70360687b71d9ccdce4c udf: Do not update file length for failed writes to inline files
f151aaffe6373c11eda9f1f07347468710616356 udf: Preserve link count of system files
d1d5911f75a22d8359f4cdd594307bce18979d9f udf: Detect system inodes linked into directory hierarchy
3d117f28d030800077c6ea2f3f6cf51b29587d39 udf: Fix file corruption when appending just after end of preallocated extent
66e26c8dc601858ce9300d95e73df12b1b68562c KVM: Destroy target device if coalesced MMIO unregistration fails
e4e1b993299976fbe83e57ca14b927ee1b8573a8 KVM: x86: Inject #GP if WRMSR sets reserved bits in APIC Self-IPI
93eb56883a51f718e09e7305b3372620748776b6 KVM: s390: disable migration mode when dirty tracking is disabled
abda103d28f1855fd62387e250d7abaafc79536e x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
672d66321afdb250cf165f4424668392da87e885 x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
f626ddd770abd5364bac125f37c0b0c5a2dbba48 x86/reboot: Disable virtualization in an emergency if SVM is supported
1a05a8778c33ecec9396892dec907108cc243079 x86/reboot: Disable SVM, not just VMX, when stopping CPUs
d612d950362b47bb526b4903b9baae213808dfc2 x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
fed5fa79449132b0df4cea58b5e975a825c1081e x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
aa594d4f893fd0399ed82dc386770755c0e0bd41 x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
127df4ea39b287cbe1655281d7a10bb663adf0d0 x86/microcode/AMD: Add a @cpu parameter to the reloading functions
4f78d33d0d417fad1ead85f4ab5b1f2946f6b3f3 x86/microcode/AMD: Fix mixed steppings support
8ea4d389cfc8e132dee2c6bc44e37b738c82cb52 x86/speculation: Allow enabling STIBP with legacy IBRS
081ef26fd62c2fd5ebf5153c788073ed299548c9 Documentation/hw-vuln: Document the interaction between IBRS and STIBP
df1deee3e3c9fdef4867fcde6275f8c3042ed199 brd: return 0/-error from brd_insert_page()
092a4d56c2797cf6261a3d842ab1485f1699d0fc ima: Align ima_file_mmap() parameters with mmap_file LSM hook
cda12647266678827b88e4eec38232dd5641d3b6 irqdomain: Fix association race
ebd8230baff7a280a05d632bd2ec1a6637498e34 irqdomain: Fix disassociation race
30a44e5ddd86917b5ee0315535e2b6d63332c8d5 irqdomain: Drop bogus fwspec-mapping error handling
f33da6b0f73f317dd1200d877c4be3d830e8c9ad io_uring: handle TIF_NOTIFY_RESUME when checking for task_work
66f0a37273706fd735625554155a851384dde480 io_uring: mark task TASK_RUNNING before handling resume/task work
f3cab2e56c630a1927753a2b06fbb7a61901d557 io_uring: add a conditional reschedule to the IOPOLL cancelation loop
d329634508943e98f71aa28e593a049ee137bdad io_uring/rsrc: disallow multi-source reg buffers
9e0f3168284d2270624aea850ca3d88773bcb1e1 io_uring: remove MSG_NOSIGNAL from recvmsg
0a7ef14fc0ee4bd8307dbdcdbf7b082bed8538e5 io_uring/poll: allow some retries for poll triggering spuriously
28f966838d9c6544028bff79d65bd453e2b651b9 ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
73be7e77e27fec121aeb6575392fa6a63fac2cac ALSA: hda/realtek: Add quirk for HP EliteDesk 800 G6 Tower PC
c5b509c39ba99ffd0fee386f3bc956d818f87cc1 jbd2: fix data missing when reusing bh which is ready to be checkpointed
316bd0e3ca2c3224fcb8fd6bcb096b1cba20fc71 ext4: optimize ea_inode block expansion
a9a381f8ababc1023ba141cd75ba7455731c32c5 ext4: refuse to create ea block when umounted
9c94978db609541c6eb77fead9c6359aebb44b95 mtd: spi-nor: Fix shift-out-of-bounds in spi_nor_set_erase_type
c24ffb05cae2131b45fbd7dd3ddb005c73c9f87c dm: add cond_resched() to dm_wq_work()
1f8203712d583ae739320511fb1571dd2ccbdd59 wifi: rtl8xxxu: Use a longer retry limit of 48
bd9bcd5e9bb2d2748f0735ce0d9818ffe38f4d2f wifi: cfg80211: Fix use after free for wext
909cbe441f59a3153b1666b8bbdf3eaa9a93beb1 thermal: intel: powerclamp: Fix cur_state for multi package system
600236a38a31850ee7a0f494585a8be3dad1a6b0 dm flakey: fix logic when corrupting a bio
573875aaf7acdb1af2dce433b838f4d56199f34a dm flakey: don't corrupt the zero page
aa9040b4ea20d43f11dba5efbd179e51d36d9501 ARM: dts: exynos: correct TMU phandle in Exynos4210
f494f6bbd5b9c5d14999ffc6c92571126b1c29ad ARM: dts: exynos: correct TMU phandle in Exynos4
f20ae7cfb3ea2c8b1d45f765c36831fb7a20bb0d ARM: dts: exynos: correct TMU phandle in Odroid XU3 family
12302c6f035692098d0f0747240931f2e6c3d05b ARM: dts: exynos: correct TMU phandle in Exynos5250
2e44cc4f296a4c0cfbb3b567439288f9b5f3e6f8 ARM: dts: exynos: correct TMU phandle in Odroid XU
690fc98b70c1a2699c7e0b37b6a5dd69e6d43a6e ARM: dts: exynos: correct TMU phandle in Odroid HC1
cf04823e300ffe4cbcfd98f3e3938acdd001877f rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
8cc2fcbfab613f8e29eda10e2c803c74ffb744d8 alpha: fix FEN fault handling
59e383ff9dd12634ebfe7c9d12d5750017036d86 dax/kmem: Fix leak of memory-hotplug resources
3e4b7462ce4c5e012ca44d0608b8e98f99f8eeb7 mips: fix syscall_get_nr
61dc4e2748a827c4704e75532882bd7a18059bed media: ipu3-cio2: Fix PM runtime usage_count in driver unbind
f08d441ae4afc43488c6f7260973049e832a2896 remoteproc/mtk_scp: Move clk ops outside send_lock
5ad4fb7b721ce66c635881ec6e9869c2514eee62 docs: gdbmacros: print newest record
79ace871c48c6a5457e57661ec4b52e01fe2af39 mm: memcontrol: deprecate charge moving
ebe5e9537c659c3ff13cdf206e60d68d8d041472 mm/thp: check and bail out if page in deferred queue already
59934ea0d79a3ae5b0488b47d20400d6191ba215 ktest.pl: Give back console on Ctrt^C on monitor
af7385dfe400c14661e9cde165403e4d83b50d3d ktest.pl: Fix missing "end_monitor" when machine check fails
30260e9017de3702538c613ba501a4ab625bb994 ktest.pl: Add RUN_TIMEOUT option with default unlimited
cd977bc616adfe412b7b5da259d6362025c44066 ring-buffer: Handle race between rb_move_tail and rb_check_pages
b3336677b4f69c89e611c08c18a7df94c03d88b0 scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
7ed10fcfba9917e3b86b4e9ec29932197de734a2 scsi: qla2xxx: Fix link failure in NPIV environment
2752151b0ba4c79e8e08a7294dbcc5968363526c scsi: qla2xxx: Fix DMA-API call trace on NVMe LS requests
753a88351ca99873f5f5a19b9aa474ff5585cb4f scsi: qla2xxx: Fix erroneous link down
74be74197b2a8954ca38aa93695ebff9c5bb7c3f scsi: ses: Don't attach if enclosure has no components
45e85677b6ff7417bd6f56d425615ea1afe3fac8 scsi: ses: Fix slab-out-of-bounds in ses_enclosure_data_process()
b3d93caa12011cccc45e8f7904307af26fb27efd scsi: ses: Fix possible addl_desc_ptr out-of-bounds accesses
2ce32951e82ce8decda29e22064b60b8819d3d9b scsi: ses: Fix possible desc_ptr out-of-bounds accesses
ef534f79b4692b68cf83ec64bcb1a317dcf1c3ba scsi: ses: Fix slab-out-of-bounds in ses_intf_remove()
e333afccee9eb1f02fd1ce380b41482100c261a8 riscv: jump_label: Fixup unaligned arch_static_branch function
bf60231d1a9970ae3dd2b9fdb1a7e037aed6bf74 PCI/PM: Observe reset delay irrespective of bridge_d3
b1e3ca67f1a0dbc6936fcba669c54d53f2576038 PCI: hotplug: Allow marking devices as disconnected during bind/unbind
d860da81e659dcedeac5de8a239c3f558f54152a PCI: Avoid FLR for AMD FCH AHCI adapters
0b10665fb3873280ac3dd2c2c5254e2a807d028f vfio/type1: prevent underflow of locked_vm via exec()
cdfcebccf346922332588180b36fbf8e933dcdb5 drm/i915/quirks: Add inverted backlight quirk for HP 14-r206nv
e3a3a3e58f069285c10c5f6d016161f71821f425 drm/radeon: Fix eDP for single-display iMac11,2
3886d28ca1ca9b99d12654ce4d8bf4169f3c3ac9 drm/edid: fix AVI infoframe aspect ratio handling
edfadaa3b73173a77f27db731882ff6104cefba9 arm64: dts: qcom: ipq8074: fix Gen2 PCIe QMP PHY
8e9401ae54af30583d61919b9c9f2bdd9aee97f7 wifi: ath9k: use proper statements in conditionals

--===============7995001643493828524==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ba337e5347ef-ce388336ff23.txt

fa132231f82214b633ab2105e1495b415dbb1543 HID: asus: use spinlock to protect concurrent accesses
4ba8514c60c0551efadfbba9afd8351045974774 HID: asus: use spinlock to safely schedule workers
97b857b5c2cc97814ea257409d50f13dbb4dd065 powerpc/mm: Rearrange if-else block to avoid clang warning
107ce41ede2d1afe3b2e82ebf5caa75f41f51ca7 ARM: OMAP2+: Fix memory leak in realtime_counter_init()
88d57a7e2c0f410e7ec520fab46cdb85a4a8a736 arm64: dts: qcom: qcs404: use symbol names for PCIe resets
d589fd9008eed37cdff5d25765056ea77fe6b731 arm64: dts: qcom: msm8996-tone: Fix USB taking 6 minutes to wake up
308ffce08c83542376889c98c74b30b54aea63ef arm64: dts: qcom: sm8150-kumano: Panel framebuffer is 2.5k instead of 4k
68b674fe99df1a43bf9c859dd229061e1c879935 arm64: dts: qcom: sm6125: Reorder HSUSB PHY clocks to match bindings
1aa08f39436077c3b3982dcc111879cc672b81d1 arm64: dts: imx8m: Align SoC unique ID node unit address
01812c93e1a2da43ce7300aa6c69f12a982cf7dc ARM: zynq: Fix refcount leak in zynq_early_slcr_init
d94a2bf7b1ad1be4717cec41d1fb05367cee5eef arm64: dts: mediatek: mt8183: Fix systimer 13 MHz clock description
977a8d01bd0805b395f907ccdee5082cd9492cf9 arm64: dts: qcom: sdm845-db845c: fix audio codec interrupt pin name
731a119bae3a461a224f7a7f42829bf2c3d97ea9 arm64: dts: qcom: sc7180: correct SPMI bus address cells
5bbbe0a26e02c66700ae8179ea2c22c8622950df arm64: dts: qcom: sc7280: correct SPMI bus address cells
dcdce9e76c741a9fac951e76acc22d7b35a30a13 arm64: dts: meson-gx: Fix Ethernet MAC address unit name
5b7fa5f3f11f0c8fa2b94f75cbe2d47a8b982d98 arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
825cb75d4bbe1b52c28ae7ec1b5ce7b098dd7342 arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
f11cf8600ef1bf22a4fa7cbf8e6f8b7be35c0ebe arm64: dts: msm8992-bullhead: add memory hole region
6f858a690b3b75d05b6d243cd8918b57647c36f7 arm64: dts: qcom: msm8992-bullhead: Fix cont_splash_mem size
a099abe14350e2a7746d306e5a435d3ce865d46a arm64: dts: qcom: msm8992-bullhead: Disable dfps_data_mem
d502cd94b69baf5ef4fca492726f6a8d9595050a arm64: dts: qcom: ipq8074: correct USB3 QMP PHY-s clock output names
5e358bac212922f5a192d31cf25b6cd5d440dca2 arm64: dts: qcom: Fix IPQ8074 PCIe PHY nodes
53bb7fc29453c0c2cd19da013870fdff4a83b456 arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
5372cf498f80414a72a281f525708d49fe1e1278 arm64: dts: qcom: ipq8074: fix Gen3 PCIe QMP PHY
ea359bb01bcbed00bb0846e994afc517266ca4f5 arm64: dts: qcom: ipq8074: correct Gen2 PCIe ranges
b1400115536803dbf82bc56d608c41193c49063f arm64: dts: qcom: ipq8074: fix Gen3 PCIe node
8b6bbcd00a7a73a671ee353c6da728b195f3f571 arm64: dts: qcom: ipq8074: correct PCIe QMP PHY output clock names
d9e7d2d31e039dc1fd77135eaa032c5c1b2637cf arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
3d3c8722ab65a98b39484a0546b594158cca7b1d ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
3ee54327769736dd35be434146a1ff4f07cde7c7 ARM: bcm2835_defconfig: Enable the framebuffer
de01eb01a761074a4655d1571fbcaec1a1b4886f ARM: s3c: fix s3c64xx_set_timer_source prototype
57164bceb18a353f3834d309ede05eaa6d5bc8d6 arm64: dts: ti: k3-j7200: Fix wakeup pinmux range
b657fc7a8c4864f28cce2e3f701106d1f43c04a0 ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
8ace3a072bda27b35ee3d8153e169c486992f761 ARM: imx: Call ida_simple_remove() for ida_simple_get
d6cf78cdee1edfc5a470c24a3bd378ec1825d9c1 arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
7312bd4b1f7891446314d9b111813aafaf7b1b1c arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
aabae0b9573fbb8e77ff33895c18b4bc08f4c68e arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
a9f4b4dc53592239fb36fa926a9daf4c8238c227 arm64: dts: amlogic: meson-gxl-s905d-sml5442tw: drop invalid clock-names property
ce276367d55e5b2dfbce376d8fcaccff8cc7546b arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
e5dccc9f42ebc5b15b3a917ddf4e0a86fd5ce4e3 arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
2897cb92c471999380c32529fea2e02004d9faa5 arm64: dts: amlogic: meson-gx-libretech-pc: fix update button name
8ec866065aa3e0c55425627d665df01b6f05c672 arm64: dts: amlogic: meson-sm1-bananapi-m5: fix adc keys node names
0c127eaf1509225c518e48b679958c86669e820f arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
d58df723532057735e03dafbcf79fcc12c330473 arm64: dts: amlogic: meson-gxbb-kii-pro: fix led node name
cb72998aca24691e9a39bc75711e2c9f719b5473 arm64: dts: amlogic: meson-sm1-odroid-hc4: fix active fan thermal trip
517e590b74868bb09e3fe541f758eb94676368a2 locking/rwsem: Optimize down_read_trylock() under highly contended case
655aed413f4d39581e884f97a69cf428fb17574a locking/rwsem: Disable preemption in all down_read*() and up_read() code paths
5ceb80b80ae85baafaeddfdebbdfff5b60e6559f arm64: dts: renesas: beacon-renesom: Fix gpio expander reference
cd1182457e1852b0ea1d372f71ae68650382d7bd arm64: dts: meson: bananapi-m5: switch VDDIO_C pin to OPEN_DRAIN
a0d09e0c8c306ab6fc65d6df653d282234e39977 ARM: dts: sun8i: nanopi-duo2: Fix regulator GPIO reference
10a2bdfbdcbac629efe0f8a45410bade5c6844bb ARM: dts: imx7s: correct iomuxc gpr mux controller cells
49f306c818c7c547ae4b5a460d03795662bd3344 arm64: dts: mt8192: Fix CPU map for single-cluster SoC
d65600aacbb1312c956f105f04663a7061ed4bc3 arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
96fd14e6c32736c0cff8498beb49bcdd4f03deef blk-mq: avoid sleep in blk_mq_alloc_request_hctx
fc11412c3fa4b3e8dd80ef1503e50d6c54371421 blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
7b0878512aed119d5b67f8728a7340e93a124b69 blk-mq: correct stale comment of .get_budget
62db23adc12e67cef6b63203cfe696026224ca00 arm64: dts: qcom: msm8992-lg-bullhead: Correct memory overlaps with the SMEM and MPSS memory regions
3c798800f73547e5e9119fa41fd986161fc825fc s390/dasd: Fix potential memleak in dasd_eckd_init()
7421a9e3e114c993f34163b5ebfbe4e4f1a699ce sched/deadline,rt: Remove unused parameter from pick_next_[rt|dl]_entity()
940165701966a13788404af84025d21fa4286799 sched/rt: pick_next_rt_entity(): check list_entry
68afe26429d23de6d9fec61c24741dc5a9c0bec2 x86/perf/zhaoxin: Add stepping check for ZXC
bcdcc87e6bc3820f3c79a9689797bdd0e714a9be KEYS: asymmetric: Fix ECDSA use via keyctl uapi
ee05d5f91702e7b9f2126dee8da63f02d4fbe307 arm64: dts: qcom: pmk8350: Specify PBS register for PON
8085920231de483c3f145469900c408cf43abb70 arm64: dts: qcom: pmk8350: Use the correct PON compatible
17460d32bc09696d8b0b72da1faa119ef78f8f52 block: bio-integrity: Copy flags when bio_integrity_payload is cloned
8c508c66e677c36e2c1be64b7a6b8e2177450e84 wifi: rsi: Fix memory leak in rsi_coex_attach()
4a47f071327bd002a41552285fca7f2196c49226 wifi: rtlwifi: rtl8821ae: don't call kfree_skb() under spin_lock_irqsave()
7f51456d9d6b8eb809a39b31f1f42f92cd1dff80 wifi: rtlwifi: rtl8188ee: don't call kfree_skb() under spin_lock_irqsave()
6491ee5e2072d9a175f8bf9a48a52cf4eff30a93 wifi: rtlwifi: rtl8723be: don't call kfree_skb() under spin_lock_irqsave()
8c3758183864a28ebfdaa08e010481dfb3ced2dd wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
e87e0606eaf4d9a691e93adb4c36cda284e827a9 wifi: libertas: fix memory leak in lbs_init_adapter()
93187784973b326ef08d132c1b677bc71bab92e3 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
ddb83528b98dc551671354efd9beefa12fc5ba6f wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
c48a18141289b8e38f789d84ddabc398cd6666b7 libbpf: Fix btf__align_of() by taking into account field offsets
34713c7388bd696532bd00140775a0df8fc2960b wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
14a98483079eb6399b2d2b66b01c49f9afee68ad wifi: ipw2200: fix memory leak in ipw_wdev_init()
5c3ede8508fa0abc79423790378c0c227b7f364c wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
ea73640037dc76c232f8ff3ddf332caf0d682c25 wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
8bafd0607b8e7b441a5804f40d2f5b40521eb2cc wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
2512e2b438a982e7bad51d096d0706159969e863 wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
32e6cf022113ffc5a0f33d59a202d15b9eb84792 wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
7f83ff433c01b14bceb880fc76b587e5ca4c3376 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
3d1c702c5357b0c2d167b1a7e177835bab5e8ed5 wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
78d09ac0e3b35c3b4becdb45c5c5af63a3eb53fd wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
1d2427fe4bac30c77996b38de0c13693abbf45b6 crypto: x86/ghash - fix unaligned access in ghash_setkey()
151dc6e2cf9a6192d71b5e868a8ebb79c34061fe ACPICA: Drop port I/O validation for some regions
72e0a58a80f673eb44ee90078f1b8cfe68d7d4d7 genirq: Fix the return type of kstat_cpu_irqs_sum()
6ffbc30708bb764acefb6c6554d3960e3b2eba3e rcu-tasks: Improve comments explaining tasks_rcu_exit_srcu purpose
8469d04c3cded651f11c9cd8e0e72a65ccb7a274 rcu-tasks: Remove preemption disablement around srcu_read_[un]lock() calls
f3e6deb336f818ff4cc577633b6a75db489d2179 rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()
edbf52652008d3095a66c7eaa03e8bacaf726a0a lib/mpi: Fix buffer overrun when SG is too long
ce88c3e762b77a634699a1e92ac17e5186db88f3 crypto: ccp - Avoid page allocation failure warning for SEV_GET_ID2
6f06b61e59a5ea3e0af43fe2f3563a09d99d805b ACPICA: nsrepair: handle cases without a return value correctly
90787599615bf95fd077a4ccf62122f99b643d3a thermal/drivers/tsens: Drop msm8976-specific defines
b363561dcdb1a81ec1c6dc9579b79ad35680f3ea thermal/drivers/tsens: Add compat string for the qcom,msm8960
343a3862e8e8f7b0cc76363cb627f7a1380fcd54 thermal/drivers/tsens: Sort out msm8976 vs msm8956 data
4d092a15cf8052921e17e96f10364869ff77a7b6 thermal/drivers/tsens: fix slope values for msm8939
ba9d1788d65900b7aa7e6542e8e821d4477abeb9 thermal/drivers/tsens: limit num_sensors to 9 for msm8939
71b39ebbb51b8f8225ea0e3d37ae658eea9a625b wifi: rtl8xxxu: Fix memory leaks with RTL8723BU, RTL8192EU
5a16539c4ad6926e4444bc789c10184d1bdfe7cf wifi: orinoco: check return value of hermes_write_wordrec()
b2df152498ea32af086940f3e719665526855e55 wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
b3d6ce3fe78358d26cf53f1352d9780adf1dcc53 ath9k: hif_usb: simplify if-if to if-else
a8c9fee8af4f33c4a7586a8e508c04369a683a82 ath9k: htc: clean up statistics macros
99683b0317cd0f4a7d4f7d045bfabcdc341c8f10 wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
a1e9bf29c976486a658037905a221743eb73723f wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
b1d940f8f55bc8dad9790ea38febbab63ae339c1 wifi: ath11k: Fix memory leak in ath11k_peer_rx_frag_setup
cd6d3db3d940d85bd43c281bffcd72a291ed9cf4 wifi: cfg80211: Fix extended KCK key length check in nl80211_set_rekey_data()
e7e4cf20999d231eded9dcc693fb9898f44c8cb6 ACPI: battery: Fix missing NUL-termination with large strings
e43be55ca44c66e19f3ce23e09330591813f0377 crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
d96469cd496879df4a39ae1f02aa95c2940a1aa6 crypto: essiv - Handle EBUSY correctly
c63e1d6651bb8496c2bea85b55fe8c0278f85012 crypto: seqiv - Handle EBUSY correctly
6d5b45fd5c6a6991e3c28da9bff5bce0ade30a03 powercap: fix possible name leak in powercap_register_zone()
e26ad62a34c2066e49ad4ce46110a6e255791223 x86: Mark stop_this_cpu() __noreturn
3844c8f5b1302be8d7322192796b7bf69f211e76 x86/microcode: Rip out the OLD_INTERFACE
37e31475dbcfbf8d5ea3f65857e412489753f79b x86/microcode: Default-disable late loading
c356579c8a777a54ec8485064340eaeb1a68a944 x86/microcode: Print previous version of microcode after reload
7831bc3a65c5e42e31d52278051634b4629e4554 x86/microcode: Add a parameter to microcode_check() to store CPU capabilities
c649b73d98b26aa633002253dafab38342cd92e1 x86/microcode: Check CPU capabilities after late microcode update correctly
90b825cb9fa1aae12902c706494da77fc099eee6 x86/microcode: Adjust late loading result reporting message
df4b7642dab319e110d3b52f4d8f589c6a523932 crypto: xts - Handle EBUSY correctly
f1ea5e501a05f48b8cc63402f8e007f15330108d leds: led-class: Add missing put_device() to led_put()
c3e2e64efae49a89fcbd32d30b8e0ea30d9fbdaf crypto: ccp - Refactor out sev_fw_alloc()
ca7c3883636e09ff369ef069a89eebe5a979bd9f crypto: ccp - Flush the SEV-ES TMR memory before giving it to firmware
005d962d272338555a7ff438f770bd10cf75cbf1 bpftool: profile online CPUs instead of possible
429aafec5d44214457b0e554df915f34173f0039 mt76: mt7915: fix polling firmware-own status
bc73ed6cd023ecd0ef82e33fe6c6713574156b9c net/mlx5: Enhance debug print in page allocation failure
4126ce1f4aefdd4c88596da3c0e163410da46aeb irqchip: Fix refcount leak in platform_irqchip_probe
b4d23c9b2dc74b2ff1082762b2030d7953d9aeee irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
4d1e0da3891aeae722ae01aa8a056c365bbb83fc irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
ca65756ce83ffa158322a3acc43cf0ae5eb5e6ce irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
b945c649834a097c596415e3bdb6950da42cd546 s390/mem_detect: fix detect_memory() error handling
a89bb62b266aecf5e318032cd9bfa769ade95f5c s390/vmem: fix empty page tables cleanup under KASAN
50d1337eb352bd902e36a519949029624f721c99 net: add sock_init_data_uid()
b3822fcc149a21a6d0981f1e570033b2ab9cc3ee tun: tun_chr_open(): correctly initialize socket uid
34334d191f53d0192e03b0a5fe5eadb886fbafce tap: tap_open(): correctly initialize socket uid
2b6f78ad45a36b344f599e96ac76619bbefbd7dc OPP: fix error checking in opp_migrate_dentry()
de1e9eff10bc0bb726533092fadfb110880f0486 Bluetooth: L2CAP: Fix potential user-after-free
1821c6a154ac56da9832f27628ccf951fcdc49c6 Bluetooth: hci_qca: get wakeup status from serdev device handle
6cdf9b4cf0182d83cf6717499e35026085fa3a26 s390/ap: fix status returned by ap_aqic()
3e6d15deb23485c135d0bab52fca2ca5b16d9081 s390/ap: fix status returned by ap_qact()
f70e46e87c853a2f2fdee54254cff8ff3ecfacdf libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
205a1c0472e28bad7888dc5b9941e66e05b412f2 rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
8199e2582930785c98c0d4f2718448c1123f3fc4 crypto: rsa-pkcs1pad - Use akcipher_request_complete
24c781cbca27e77b031f1bb63dc2aa7597458d1f m68k: /proc/hardware should depend on PROC_FS
7f83b95c0d32c2e6521dd744151cbd6e68a7611f RISC-V: time: initialize hrtimer based broadcast clock event device
6904a1af08606f35b02b3b610937f2ea49c3b635 wifi: iwl3945: Add missing check for create_singlethread_workqueue
dc14d3792c374602e00ec1e84d83387b72048f55 wifi: iwl4965: Add missing check for create_singlethread_workqueue()
93d1b0ff016e9059b5d4f5ec24e8cd3ce4b7ee66 wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
b19d6b5447de1d71c402aee8424ed87ac581b341 selftests/bpf: Fix out-of-srctree build
34ae09aafc1982300ecf9bab69b3c944122dafa0 ACPI: resource: Add IRQ overrides for MAINGEAR Vector Pro 2 models
f3e530686616abe47aa351e1650d933acd128200 ACPI: resource: Do IRQ override on all TongFang GMxRGxx
fceabc79de061a9abb71d02ee40bb870f65e108e crypto: crypto4xx - Call dma_unmap_page when done
ef6baa546aaf6cb28ce7c1dd9efe2fb62a620725 wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
8736ed0147423229cdc76dfb261b158a26b8b7aa thermal/drivers/hisi: Drop second sensor hi3660
f7090e1fb9d9d6f710e7fee6f1bfb9ab2d04bbf5 can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
797f923656b6f40df34d63d7f021165df110797f bpf: Fix global subprog context argument resolution logic
8f4186f47db5b9846b0589913ec8f989dae255c3 irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
8c1234ea52500ebeab2fcd47ed7bf823dde138dd irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
e7850de1ae60aea6b5d215ee03d7c977d27a9e17 selftests/net: Interpret UDP_GRO cmsg data as an int value
1584e53996ccad44cd87e28efc795d3fd63df6fe l2tp: Avoid possible recursive deadlock in l2tp_tunnel_register()
7385fd319296af9e292a5a7493fa96a9e201f867 net: bcmgenet: fix MoCA LED control
7493f0083734e42d98640f2760afd3a922f947d9 selftest: fib_tests: Always cleanup before exit
ece2746b61cd8579665f0df99f209042d37bcd57 sefltests: netdevsim: wait for devlink instance after netns removal
72bda68256e2d1a0ab9284f358b3997cb2211936 drm: Fix potential null-ptr-deref due to drmm_mode_config_init()
b72d21bc03adfc5b1961b1f3901dadaa0ca0eb65 drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
bdd6ddcf82c8e4aaaf5231c3f6bfa4ae80f6ebb9 drm/bridge: ti-sn65dsi83: Fix delay after reset deassert to match spec
c058096fda969b928e9cd10561233288ebb84621 drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
f28c94b4a9829233c6a60fd9e156f3016911c5cb drm/bridge: megachips: Fix error handling in i2c_register_driver()
76e574613ee8aa32d4dd83112a443ba5c1ec4210 drm/vkms: Fix memory leak in vkms_init()
5ee7b1b1e472fbea27168f4e330b7be8f1523574 drm/vkms: Fix null-ptr-deref in vkms_release()
11f692e5f72749c1043b33b952319745b34470f8 drm/vc4: dpi: Add option for inverting pixel clock and output enable
47fa88dfba4217d4023be197218ed020a7778725 drm/vc4: dpi: Fix format mapping for RGB565
523efa91c7360599a81658e6a5b25cb6192b5ebd drm: tidss: Fix pixel format definition
a66e9fb403e7698be46ad6d918704b875f419e6d gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
04cfcaceeaa7265d4a66d53303d74fcc5582822d hwmon: (ftsteutates) Fix scaling of measurements
346a5ff492d6fdb36acb8e4c49a3c882163cfb33 drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
e4831597fd86e53cd56a33bd6bca52c4174c032b pinctrl: qcom: pinctrl-msm8976: Correct function names for wcss pins
7027f0d13181254567d80dabf70f4281240bfd51 pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
7b4d51084b236a83d33d5d50e283001d149b6a23 pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
b4fe0e680dfac5879948586f7547b97029d14dcb drm/vc4: hvs: Set AXI panic modes
a5f43bd16e82e7535fce05f560492ba3b1674750 drm/vc4: hvs: Fix colour order for xRGB1555 on HVS5
23e1838724ae32c0807f00892a05e2310f4f13a4 drm/vc4: hdmi: Correct interlaced timings again
864f87cf622fa8438f9bc808c963522707815d45 drm/msm: clean event_thread->worker in case of an error
3c05f615ae844b633a47903c3a91c841deae3d16 scsi: qla2xxx: edif: Fix I/O timeout due to over-subscription
725196d65290d8f078ddd9f9610274560a0f7a11 scsi: qla2xxx: Fix exchange oversubscription
b8f0e3f0ee4f8b5f03f6cd525490dd5a11dbd5f0 scsi: qla2xxx: Fix exchange oversubscription for management commands
f5486b4cc9bc37c92a31b7eb567ef4f8bddd1ed2 ASoC: fsl_sai: Update to modern clocking terminology
e3fa16709b34b2ce721a44b67850a28b58205437 ASoC: fsl_sai: initialize is_dsp_mode flag
3dc52c76f47b1c9fc3a72c8acd6458c99c6819c6 drm/msm/adreno: Fix null ptr access in adreno_gpu_cleanup()
960df0001c0ea9c8dd0e29dd3ac1ee06d72eb634 ALSA: hda/ca0132: minor fix for allocation size
66177e1211b47788044921d5734a24ec76201ab6 drm/msm/gem: Add check for kmalloc
e9badc637ae51d16fc460fa2c9409f741336f307 drm/msm/dpu: Disallow unallocated resources to be returned
1365cfac585778d077b1ea332dea71757695f7d2 drm/bridge: lt9611: fix sleep mode setup
b9f133486f3a8a81a8445555cab595849ff7e520 drm/bridge: lt9611: fix HPD reenablement
ab3a032222a92cd146c4e30fa0595683c5e92444 drm/bridge: lt9611: fix polarity programming
18997fe0a704e54105391bfd36ea3892c4f4985e drm/bridge: lt9611: fix programming of video modes
593bffc4c1df3196a4f27e6ce9160f1881e4f9cf drm/bridge: lt9611: fix clock calculation
47bee4854382c0a7a7ca2bff5fba7ede012c85d1 drm/bridge: lt9611: pass a pointer to the of node
75a42c6dab769c2cce948d5fbdda92446f85d921 drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
e4c0a84b42d3fe4c8d785501151663206fea565d drm: exynos: dsi: Fix MIPI_DSI*_NO_* mode flags
03cf34fe238a56fb97f0551d5944301d516d3b94 drm/msm/dsi: Allow 2 CTRLs on v2.5.0
7fa1d6d1cfdb8c1593470bbe4733fc6b13a8d822 drm/msm: use strscpy instead of strncpy
6840cb58e7405e99838aef1670836540fb2cde1a drm/msm/dpu: Add check for cstate
600a315b393294e738db61859818c001ca0579e0 drm/msm/dpu: Add check for pstates
6df96750b3e96dc6ce5e4d5105e63c4acd9c693a drm/msm/mdp5: Add check for kzalloc
4f3eb0e3aeafd67f163544e69f2ac3fda43ffa29 pinctrl: bcm2835: Remove of_node_put() in bcm2835_of_gpio_ranges_fallback()
a58c32423f73832e85ec5f2ecec0b67dae4d611b pinctrl: mediatek: fix coding style
6e342f1fcf61f6a07068ce34a812bb2508754121 pinctrl: mediatek: Initialize variable pullen and pullup to zero
e64fd7ed4be91b075db2d658a9122fdbd80f3b72 pinctrl: mediatek: Initialize variable *buf to zero
3e24767394b69b37cecd96784a5769b5f0efbf70 gpu: host1x: Don't skip assigning syncpoints to channels
d79018f73947338397a6b96c02fa53567eede5f2 drm/tegra: firewall: Check for is_addr_reg existence in IMM check
0fd9ac9d43b27c02dbe6d64ad49fc5857e0c1a98 drm/msm/dpu: set pdpu->is_rt_pipe early in dpu_plane_sspp_atomic_update()
b576f8bc5f0e06311cfa072c6243e10a2f5f4258 drm/mediatek: dsi: Reduce the time of dsi from LP11 to sending cmd
944a4bf5ee2f11e08cc25947b5a9e2593cb4971a drm/mediatek: Use NULL instead of 0 for NULL pointer
dff800df9a2e2694e2389d69c834f5ce37a81ec7 drm/mediatek: Drop unbalanced obj unref
99aa520d79e713a6cb9f7896d14e3555f174da8b drm/mediatek: mtk_drm_crtc: Add checks for devm_kcalloc
8d39734d5c456f3c6898ef40611c825e81c464a5 drm/mediatek: Clean dangling pointer on bind error path
123da760c145a8c4a20f3664c4844f0f50be1676 ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
09e051093578298c7cc27bc9862aec30d200de81 gpio: vf610: connect GPIO label to dev name
d33895e6ed133ba1a6966b124289c833fa9906bb spi: dw_bt1: fix MUX_MMIO dependencies
c8d81bcab7fe82b33e16d493958a69923fa022a1 ASoC: mchp-spdifrx: fix controls which rely on rsr register
4f65bb1f29c8c7db8123489ed029143064b151f4 ASoC: mchp-spdifrx: fix return value in case completion times out
d4f045ed9c0fd40a60b0a2031405411413d95390 ASoC: mchp-spdifrx: fix controls that works with completion mechanism
6b6749623702ae4a4656521b1aa7e0b10b1aa613 ASoC: mchp-spdifrx: disable all interrupts in mchp_spdifrx_dai_remove()
d8dd0e050bcd05fdb9a576f64c9f5529566774eb ASoC: rsnd: fixup #endif position
cb27cda98caf3e47672b7c3b2d802d42f98d404f ASoC: mchp-spdifrx: Fix uninitialized use of mr in mchp_spdifrx_hw_params()
fc996c501fa94164b2e41cf82d1114cc9732f468 ASoC: dt-bindings: meson: fix gx-card codec node regex
fbf7d014605acd7779dac3853fcf6a825ffb343d hwmon: (ltc2945) Handle error case in ltc2945_value_store
36b2878c1b92ec6542e45b41c4f91e13b87112f8 drm/amdgpu: fix enum odm_combine_mode mismatch
4ab9a2a32619968bd9b6cae1390fc6f25b77d22c scsi: mpt3sas: Fix a memory leak
49f9a19fbfac9f4395f62a79c2188aa39ce40edc scsi: aic94xx: Add missing check for dma_map_single()
ecd1e4f23e2eef662a47679466db5c8bfe80a8f2 HID: multitouch: Add quirks for flipped axes
4a22355d1b33bb476964f16f9f99e2383e3a45bd HID: retain initial quirks set up when creating HID devices
e64c09f220496d01d19fc839d7bb0786318669ad ASoC: codecs: Change bulk clock voting to optional voting in digital codecs
06a5d82d20f4b9717778f63f11d4a09481731a97 ASoC: codecs: rx-macro: move clk provider to managed variants
b0716904477732e8178d81f057de7f1473bc082a ASoC: codecs: tx-macro: move clk provider to managed variants
e7ed6786399511ebf565d640800030a58e6b7f47 ASoC: codecs: rx-macro: move to individual clks from bulk
477de6f7eb7055c964b3450d8218e8bb17ac814e ASoC: codecs: tx-macro: move to individual clks from bulk
a089e87aafff1f37b264d31298d055ecfe88b576 ASoC: codecs: lpass: fix incorrect mclk rate
36a41386f6af3bf7535ab9f1b8258e9b7e1fdfb5 spi: bcm63xx-hsspi: Fix multi-bit mode setting
4ce9ec20cc8d69c4ee26a100bb8d07a9bbad691b hwmon: (mlxreg-fan) Return zero speed for broken fan
bba0e9c1e823b1973e6c68f44ae2c0b78c590b5a ASoC: tlv320adcx140: fix 'ti,gpio-config' DT property init
0154d780fdc0df7f4fa5f914e220257179a58c4e dm: remove flush_scheduled_work() during local_exit()
0fc4e46dae1737c17a01669eb95c6fab5ae5ca47 NFSv4: keep state manager thread active if swap is enabled
d319d251041657246c7c7f754d7ee4f8b2ad0052 nfs4trace: fix state manager flag printing
e087a032f937376238cf1b9e4ff6b18835696083 NFS: fix disabling of swap
bba12f23fc1cc6bdb6db6b99c8f2e0411affa13f spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
60504b70a02616b8158f3d315a92f1efc5dc01f8 ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
aaf4c09b38c88ae4bb3bcabb20c316a9637684a5 HID: bigben: use spinlock to protect concurrent accesses
e484d802ceaa554723b792a972f1e8a147af62f3 HID: bigben_worker() remove unneeded check on report_field
85aa8eba0b4fbcf3614b37b04a62dfbec76e00ca HID: bigben: use spinlock to safely schedule workers
d484a463b756c07ed519a0ddd9b40f8c3946f909 hid: bigben_probe(): validate report count
90845557fe73478b5d953e6443c0028fa2b7b40c drm/shmem-helper: Fix locking for drm_gem_shmem_get_pages_sgt()
d5923b753145449b2c0c3d7b6cd1c46b06d6f1ab nfsd: fix race to check ls_layouts
e12018634de2b255c68fc9accf5622120addd7c1 cifs: Fix lost destroy smbd connection when MR allocate failed
1292c0b5d7088023490c63f0c872b803b8601271 cifs: Fix warning and UAF when destroy the MR list
9224cb4c3a6c26ee758923372287b41f48893d89 gfs2: jdata writepage fix
dc0bbe3c930f88ac5c8b1d701c167c2ddc084c84 perf llvm: Fix inadvertent file creation
74644ba055dc62fb65cacf3561e3061632400270 leds: led-core: Fix refcount leak in of_led_get()
158dded4e2a5b0ff214eb55df18242f7a9732dcf perf inject: Use perf_data__read() for auxtrace
605f848a380cc28342dfe9967f231a3d1993ebf0 perf intel-pt: Add documentation for Event Trace and TNT disable
c5fa9bca5216d57e91b66528957737ea188024aa perf intel-pt: Add link to the perf wiki's Intel PT page
b203f02899119e20e51ca06c3a08d022c0f0ad5a perf intel-pt: Add support for emulated ptwrite
7ec78ca36530bb5b458f70074ea446df5b7a3efa perf intel-pt: Do not try to queue auxtrace data on pipe
725c2762a942e7eebe93c2a3d5d4b1c4bfbfcba8 perf tools: Fix auto-complete on aarch64
e6deae64f3b437861ae59fce9ffb0bac731e7580 sparc: allow PM configs for sparc32 COMPILE_TEST
6b7766a581745765f46d2a2f25e3e86b9bf5e2ca selftests/ftrace: Fix bash specific "==" operator
e81a9ef072fea706c64a2547b625362638e58803 printf: fix errname.c list
519e1b8704670df14e4e2c9053564bbeebacc3b6 objtool: add UACCESS exceptions for __tsan_volatile_read/write
35437871b4f06e0341661156d6ddca7574cb1784 mfd: cs5535: Don't build on UML
4caa56dcfd467a07a7ea11c069beb8ffcd716932 mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
a7f22ac503b23d6f3e2ac21043490914029dc5eb dmaengine: idxd: Set traffic class values in GRPCFG on DSA 2.0
c106d5ec20be583c290135346f237141bc2fd172 dmaengine: HISI_DMA should depend on ARCH_HISI
6857c0758ac2e97f08c02de6207c6ff542969de0 iio: light: tsl2563: Do not hardcode interrupt trigger type
f799eae8047c9c7556e9945068c96b2b0e75dce4 usb: gadget: fusb300_udc: free irq on the error path in fusb300_probe()
2e119c8d1b0264b682c6c3bd1769781b4fed666a i2c: designware: fix i2c_dw_clk_rate() return size to be u32
567b765d23f3bf15169abfb9b5ea5b79411327c2 soundwire: cadence: Don't overflow the command FIFOs
61df4466362a99a8ab594ada839da5fd1495cba5 driver core: fix potential null-ptr-deref in device_add()
39ee3ad66a0de95fd0003d21f27279a99e0ea7d1 kobject: modify kobject_get_path() to take a const *
5ef6d9315eb195323d2ab64a6ef8f7b1397313dd kobject: Fix slab-out-of-bounds in fill_kobj_path()
0095fa46b62067d05935f5c9d7623db1284b895a alpha/boot/tools/objstrip: fix the check for ELF header
ee81d3f7562b8319eda8be959d4f8b92d8a80e9a media: uvcvideo: Do not check for V4L2_CTRL_WHICH_DEF_VAL
78e9587f6f3efe43a37bd06f83a2f0773af33a61 media: uvcvideo: Remove s_ctrl and g_ctrl
5646fe9cc18798305de11c82eb4d2a622ec784a7 media: uvcvideo: refactor __uvc_ctrl_add_mapping
60ce3ce7fb4199417a26c34b76e2655056fed451 media: uvcvideo: Add support for V4L2_CTRL_TYPE_CTRL_CLASS
06b45fc2c5493c0445488adc5c49e00b87799bd0 media: uvcvideo: Use control names from framework
e39611609ef2075a0df1c3fe3b69830cc9338f21 media: uvcvideo: Check controls flags before accessing them
91c65603145048a97810d78d1db86261284d48dc media: uvcvideo: Check for INACTIVE in uvc_ctrl_is_accessible()
7118eca8dc249f4e2062472239754fc4593e0baa coresight: etm4x: Fix accesses to TRCSEQRSTEVR and TRCSEQSTR
a4d3aa2ac65af4cc70ca75cff682b0462bfc49b1 coresight: cti: Prevent negative values of enable count
0408ad57482ff9b23a5ebeed0de4a3b3760a7cde coresight: cti: Add PM runtime call in enable_store
e56c47f9137cf87e3c0d39573260527e39c13240 ACPI: resource: Add helper function acpi_dev_get_memory_resources()
74b0fdeafa8347dce00b18dc790cafba7d839ee3 usb: typec: intel_pmc_mux: Use the helper acpi_dev_get_memory_resources()
975b97aae8f57ca50202d76dc849dbeb3bcc59b4 usb: typec: intel_pmc_mux: Don't leak the ACPI device reference count
24bda6e4924355741c1f6c383ed5ad8859c0ad2c PCI/IOV: Enlarge virtfn sysfs name buffer
b289e6a67e407ca099318801450c5d46c8cf5caf PCI: switchtec: Return -EFAULT for copy_to_user() errors
98d52eb8e3c8e4eab4e26d95d7f40191149ff47c tty: serial: fsl_lpuart: disable Rx/Tx DMA in lpuart32_shutdown()
1c9faec6651f23ae98f2fed450a5435164eae243 tty: serial: fsl_lpuart: clear LPUART Status Register in lpuart32_shutdown()
6f94e4ad0d7250c8f3a3c68bd925568c35e5bf7c tty: serial: qcom-geni-serial: stop operations in progress at shutdown
ad8b3fb1863800979ffd9ac90520942fda1fa5ef serial: tegra: Add missing clk_disable_unprepare() in tegra_uart_hw_init()
9ced3e14b22bd131eab0b9f21a4ce5e72fddd92e Revert "char: pcmcia: cm4000_cs: Replace mdelay with usleep_range in set_protocol"
b4cd3d1e0e6248d8c69ddaf47826b77126b254c8 eeprom: idt_89hpesx: Fix error handling in idt_init()
90997fa3bc60f2860410621c1926dabadc34aff3 applicom: Fix PCI device refcount leak in applicom_init()
c550725518897510aebd82ce0d416dae746cc47d firmware: stratix10-svc: add missing gen_pool_destroy() in stratix10_svc_drv_probe()
642228b4084f153d177f3dee32e82c742270aa28 VMCI: check context->notify_page after call to get_user_pages_fast() to avoid GPF
379cb74386e80be256588f3b2f821ff9cd5feabe misc/mei/hdcp: Use correct macros to initialize uuid_le
c4a0e8ed8e6ee0361435edbaab80e8b6cc7867b0 driver core: fix resource leak in device_add()
2e852974ea388a180eb51d4af430e80dd73f9458 drivers: base: transport_class: fix possible memory leak
2d30fe912a33d53e41fe478afcc8880f2fc92bcc drivers: base: transport_class: fix resource leak when transport_add_device() fails
fc1c4b4ed9c0e900af94425288b738caf0745244 firmware: dmi-sysfs: Fix null-ptr-deref in dmi_sysfs_register_handle
a917edca22179e29af3785df59bdf30a4b15fb9a fotg210-udc: Add missing completion handler
885aff0b5e7c47ffad7e355e9fb46bb283cd54ea dmaengine: dw-edma: Fix missing src/dst address of interleaved xfers
c25ca6c3d60cc4a9a53a411828fe049f5d843352 usb: early: xhci-dbc: Fix a potential out-of-bound memory access
5a2a65e95b6d5e9ca740ca783b03cbeb4038df9a tty: serial: fsl_lpuart: Fix the wrong RXWATER setting for rx dma case
9053ee0954fc61d00a06af53507013f661ee7c76 RDMA/cxgb4: add null-ptr-check after ip_dev_find()
a53bfeb088787012808a2b4416ceff526f5f89f6 usb: musb: mediatek: don't unregister something that wasn't registered
72aeac93661fb39fac0988246000db555a3263bb usb: gadget: configfs: use to_config_usb_cfg() in os_desc_link()
9b03ead6ec9b9d292ccdff0a8644f48000643b51 usb: gadget: configfs: use to_usb_function_instance() in cfg (un)link func
91537305109b24338201d6481f6a2fe0358421cc usb: gadget: configfs: remove using list iterator after loop body as a ptr
3bdb825db88a375b8bc101d4b32cbc51b97676e9 usb: gadget: configfs: Restrict symlink creation is UDC already binded
351ee64dcb9352a1a685c3ddb9a26ab04b7c56b7 iommu/vt-d: Set No Execute Enable bit in PASID table entry
6afbeb953d787aded90574baf7926eefe79b0a83 power: supply: remove faulty cooling logic
740730583d3e55253c162cffa6b2646048c3e198 RDMA/cxgb4: Fix potential null-ptr-deref in pass_establish()
429f972ca9160ec8eefc96237ebb7fc7ba7fdb0a usb: max-3421: Fix setting of I/O pins
c3e9951d8c1a8d6f128490a6498051e442944567 RDMA/irdma: Cap MSIX used to online CPUs + 1
f9030e9df41a2e3ba07524c8b4d1313994d0c626 serial: fsl_lpuart: fix RS485 RTS polariy inverse issue
5fb792d855de10d36ca7d27b9978b4f182a9bbd7 tty: serial: imx: Handle RS485 DE signal active high
b5462f60d5ea8a34516f04ede823f6ab88bd2ab2 tty: serial: imx: disable Ageing Timer interrupt request irq
17bf5594a5d477666c952bad43102ea4c83abc6b dmaengine: dw-edma: Fix readq_ch() return value truncation
2040717ad2e92d65eeea23fb7e61b0e1e7bd97ab phy: rockchip-typec: fix tcphy_get_mode error case
84590d9ddd83e7f595e4c86b71cc1d5d1989fe81 iw_cxgb4: Fix potential NULL dereference in c4iw_fill_res_cm_id_entry()
2c36ff20057ad696f9ef3c6fbc61be75d0095adc iommu: Fix error unwind in iommu_group_alloc()
af36255079cfa4a2cd622f28732189b93b035b54 dmaengine: sf-pdma: pdma_desc memory leak fix
f83f9970405078adf5cb96e1b95d03547c99f436 dmaengine: dw-axi-dmac: Do not dereference NULL structure
f393625a856f153092497a2f7bf5e69373670935 iommu/vt-d: Fix error handling in sva enable/disable paths
03f51bd5cc426b78198ea514bf26f8e36b67d372 iommu/vt-d: Remove duplicate identity domain flag
69029b9939849d0ff39e17f5fd3f011563b82273 iommu/vt-d: Check FL and SL capability sanity in scalable mode
8c0655bafa6b3fc847aa3be94049424cd5d5a88d iommu/vt-d: Use second level for GPA->HPA translation
d36ea6afaa5fd230d95bf43e4175e584062e1ee1 iommu/vt-d: Allow to use flush-queue when first level is default
8f034eb6add1f0fb6a55f800b9fde32df1926cd9 IB/hfi1: Fix math bugs in hfi1_can_pin_pages()
39f306954b8eaafa007572fb3627614516fc84d6 IB/hfi1: Fix sdma.h tx->num_descs off-by-one errors
9ab714fe87d0e3730ad42e06bd0f31a69c1d8878 remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
7c118d1362165385be30abd12d3ca610fa2a6962 media: ti: cal: fix possible memory leak in cal_ctx_create()
3409759429214429427c98017ef529ac25a79ec3 media: platform: ti: Add missing check for devm_regulator_get
fb2222928f1d7725e520cb14db498380c5f8e96c powerpc: Remove linker flag from KBUILD_AFLAGS
092024d72c0ae5faf50d94fdcee60ae895be74fa s390/vdso: remove -nostdlib compiler flag
8a6e60adddbfa84c6cdb461d6e8c5baa8ffd5977 s390/vdso: Drop '-shared' from KBUILD_CFLAGS_64
9b5f1355b1197f9f3396f7943e9c939e308ac478 builddeb: clean generated package content
41718bae5db84477584dbf332876b54d112f343a media: max9286: Fix memleak in max9286_v4l2_register()
b401def0b406b2ec771903d9090fe46b330eaf17 media: ov2740: Fix memleak in ov2740_init_controls()
6621a9645dec0502fa32d24ed54f460a3d786084 media: ov5675: Fix memleak in ov5675_init_controls()
0c6d3b57d16d552e02f7ccdf3e4130d055cd8c2b media: i2c: ov772x: Fix memleak in ov772x_probe()
de0843d236fbd78e965d0e97188b87cd6a12f7ab media: i2c: imx219: Split common registers from mode tables
2c5226e1543aea2c1636f2e7b27484b0615a2231 media: i2c: imx219: Fix binning for RAW8 capture
e5f433e9faca3813c20e1eba1c69822eb34d911d media: v4l2-jpeg: correct the skip count in jpeg_parse_app14_data
73a6849655731c59efdd60fb19a5c7f8174ae91d media: v4l2-jpeg: ignore the unknown APP14 marker
eaecf746c354510ab0b1cac147cbc959627789ac media: imx-jpeg: Apply clk_bulk api instead of operating specific clk
4f57280d9f900daf1fa1e7b30f95bcc804bd6b8d media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
1e9e3a80965454af9e2079f175f170a58c2a963c media: i2c: ov7670: 0 instead of -EINVAL was returned
7e30ef98d744fbd2927d59129bcce738851d03d1 media: usb: siano: Fix use after free bugs caused by do_submit_urb
ac9d413f8cc745cb9321b1bc675598cee61db304 media: saa7134: Use video_unregister_device for radio_dev
d6c0e40861b8140a61a843dbb106684a78262970 rpmsg: glink: Avoid infinite loop on intent for missing channel
b8f3c2364d7ceee4993d7ae0b89799f2d4c727b0 udf: Define EFSCORRUPTED error code
7cb0a3d77adf41b9bbc92c7027ffca46b98a41c7 ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
48da3533e3f4c41c8a74981183cea7aa908a33b1 blk-iocost: fix divide by 0 error in calc_lcoefs()
d7ea78f4e584afa6719c1e34d8b3c20da73db59f trace/blktrace: fix memory leak with using debugfs_lookup()
44ab528ba6859bb09db3655c0c37af51dc42aa97 wifi: ath9k: Fix use-after-free in ath9k_hif_usb_disconnect()
f2f5a6586dd15b9020e15c234b43d49ae572cbd0 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
2751c742fad14b6c49136196fb99c45e2ddfde5f rcu: Make RCU_LOCKDEP_WARN() avoid early lockdep checks
dcda826e25850eb4db09b9d764e5609d08b28c8f rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
0ca97098f2e7a06a905d24749d5b7b1426a9a8ad rcu-tasks: Make rude RCU-Tasks work well with CPU hotplug
2fe95007cead32845cc457b66e09b228b9a4dc1f wifi: ath11k: debugfs: fix to work with multiple PCI devices
9d844d544dafe86d30ad10cfa64cdaa6f2c22f1f thermal: intel: Fix unsigned comparison with less than zero
9c0c252d9a4bc276ecd674bc7844095ec2df0a4d timers: Prevent union confusion from unexpected restart_syscall()
96097aab25bf3d88f2b435b6ff3aa800a1ae2a10 x86/bugs: Reset speculation control settings on init
0f476ebadca749b2f99db88b040243cf51044233 wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
26637ebcd53a096b42f8ef65db51022222974460 wifi: mt7601u: fix an integer underflow
8356e1e884a9fe091ccdfb608a5f7f51769c8da3 inet: fix fast path in __inet_hash_connect()
a25c823e5960790f66484ecfafd143fbb3e7f117 ice: restrict PTP HW clock freq adjustments to 100, 000, 000 PPB
61515f7af281a11a7fc638b435fa8269d1da9ff2 ice: add missing checks for PF vsi type
451dc8bda295c0f2b896657316b8710488d04bce ACPI: Don't build ACPICA with '-Os'
095c998a5ba313110fbaec29713dfe26545279d0 thermal: intel: intel_pch: Add support for Wellsburg PCH
0f4f37ea1143cad3b21bc138ad16854d4375910a clocksource: Suspend the watchdog temporarily when high read latency detected
5484aab2f4a1c70e6288e2bdb2b559c88488c86f crypto: hisilicon: Wipe entire pool on error
03b22c49f5df767120889fced392b43346824996 net: bcmgenet: Add a check for oversized packets
4fd51ea2449ed6c6c70419f7757f61610e0f14a8 m68k: Check syscall_trace_enter() return code
6a717f43c2f341035d2d562437bedf44be6f596b netfilter: nf_tables: NULL pointer dereference in nf_tables_updobj()
ef00f24c87581fdaff953a7a4b530c02559d513f tools/power/x86/intel-speed-select: Add Emerald Rapid quirk
88690b0867ba1bc58cbe6a88dfba9d527580e43c wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
c6514bb2ad8ea8efa0ac31e354dfcd6b4b503afd ACPI: video: Fix Lenovo Ideapad Z570 DMI match
45e62bd3f0468518a0232064015eb2fd138362eb net/mlx5: fw_tracer: Fix debug print
6723409000060ed0a7c38e213df405cf0105e841 coda: Avoid partial allocation of sig_inputArgs
e6ed2c65d128d7b5e7e869419a3ff104ce64fa83 uaccess: Add minimum bounds check on kernel buffer size
550ab6cd0f39e43548fc3c88309991ebf944d735 s390/idle: mark arch_cpu_idle() noinstr
b3abe924829088d934b5baf665344fe0923205ca time/debug: Fix memory leak with using debugfs_lookup()
fd77e50e10f2dc6b62bc7b3ba35ee6eb8d50ec1e PM: domains: fix memory leak with using debugfs_lookup()
395cb37dbb30f3f0ddbade9e954d421cfd3d11f2 PM: EM: fix memory leak with using debugfs_lookup()
f95cfb278f7db6d69ddcb6ea8d4dca1bf07c9fa4 Bluetooth: btusb: Add VID:PID 13d3:3529 for Realtek RTL8821CE
b01b63ea9961164b4283634d7a9f781b32bd18c0 hv_netvsc: Check status in SEND_RNDIS_PKT completion message
5893143c12b8feaaf8ef9d1fcee42a57c1f43fac scm: add user copy checks to put_cmsg()
db361812b84cd48d8882251dc0df925c891c24c0 drm/amd/display: Revert Reduce delay when sink device not able to ACK 00340h write
7f37ecdfcb22c52726ae60f3028ba8c8730266b2 drm/amd/display: Fix potential null-deref in dm_resume
92d95a328b34be612a38299cfdb87b8dfb04243e drm/omap: dsi: Fix excessive stack usage
4b3a22f60dc2eb47f62895d6cb55da344cfecae0 HID: Add Mapping for System Microphone Mute
3bcf9925c56bf5a0ab264b516619ecc080a703e2 drm/tiny: ili9486: Do not assume 8-bit only SPI controllers
2b172267d874ad70631935af02603cb54bde049b drm/radeon: free iio for atombios when driver shutdown
4fd18bde4fcfaab6cfbb03f1697aee34f602219c scsi: lpfc: Fix use-after-free KFENCE violation during sysfs firmware write
ca178c8dea44fd8904e89f152992965a73935b1c Revert "fbcon: don't lose the console font across generic->chip driver switch"
ad8c57e9e16e063d964e700c3d5275a00c634033 drm: amd: display: Fix memory leakage
042d80b05eb090747997672dead9032e75ae36c8 drm/msm/dsi: Add missing check for alloc_ordered_workqueue
f80b4c830fd65d2587e68dd490fb37e0c3fb3d50 docs/scripts/gdb: add necessary make scripts_gdb step
cf7512a17f6db94d561ce4b170428f1bef945ba0 ASoC: soc-compress: Reposition and add pcm_mutex
4c93777ffc6a6ea1f97d28ae5f897fc7c8ec7dfb ASoC: kirkwood: Iterate over array indexes instead of using pointer math
a77f3ec13a2cff570f052d1544e72b81b64bd1ea regulator: max77802: Bounds check regulator id against opmode
f40a408f8523758d7cb40d4e431f3ac6a55ad0bb regulator: s5m8767: Bounds check id indexing into arrays
d5472be288f0123eece87ab1d9cc5f25495bc1c1 gfs2: Improve gfs2_make_fs_rw error handling
e6769e108bd5eab1525f189eb4b25b1dda1245ac hwmon: (coretemp) Simplify platform device handling
2170d94c2f44f47a451e329a0f8303abb36d27b0 pinctrl: at91: use devm_kasprintf() to avoid potential leaks
d9dca126c10e53a46094dc6dc3fd2ee742670089 scsi: snic: Fix memory leak with using debugfs_lookup()
eeec8806f11fe0b49ba672eb54f64bd357ccf41a HID: logitech-hidpp: Don't restart communication if not necessary
0af59043325ff529d05c9bf7b489eee6a87cfc70 drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
bb3261a1a03cecbc0f1522c724872ce0ea38a9fb dm thin: add cond_resched() to various workqueue loops
cf845edad034d1dce72cff0c536110adaf962571 dm cache: add cond_resched() to various workqueue loops
a3e3189e59b765a1c0a972a3d0b96c7a188c2c3f nfsd: zero out pointers after putting nfsd_files on COPY setup error
20e34a4eb4941f0b5728a03b3432907964991f60 drm/shmem-helper: Revert accidental non-GPL export
badd71482e4a2cb751efa6f6893c5c4c0cbcb27b wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
a1a1dfddbb122c0a1ad6a9b3f2e14cd0d6ded410 firmware: coreboot: framebuffer: Ignore reserved pixel color bits
9161d93423a73d53d4cd038a6e52786730751812 block: don't allow multiple bios for IOCB_NOWAIT issue
d6408ed989a2df33f2fa7627ef1542cd21fcb3d8 rtc: pm8xxx: fix set-alarm race
62aedf570a4437c93bdcec98067faff465bfd7d6 ipmi:ssif: resend_msg() cannot fail
e0ae1f648ec1bda16cc2b07387b85c91d6970dc4 ipmi_ssif: Rename idle state and check
db4413571cb9ee94ade7a4ca0d15687285927920 s390/extmem: return correct segment type in __segment_load()
36aad5655b24d9df3b444834266b60e8c575f691 s390: discard .interp section
18f3a55e9a6a4017f8800df7c183e607343c975b s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
0ab33429a0525a6484c8cdde885f2ee30348fea1 s390/kprobes: fix current_kprobe never cleared after kprobes reenter
44c25b35bd42dc6f50c2290ed7fd5409f1ee2bf7 cifs: Fix uninitialized memory read in smb3_qfs_tcon()
c57ab68d035c0676150af99f8d4a3498b8ccdbf6 btrfs: hold block group refcount during async discard
d6bc456b5e9bc253dcb7597c393f1726a46f31be locking/rwsem: Prevent non-first waiter from spinning in down_write() slowpath
cc734819b578ff2c6b4dc95aaf9fc097802cbbcd ksmbd: fix wrong data area length for smb2 lock request
575dee3df1e5c4c9004d73d45c2d7257751aee17 ksmbd: do not allow the actual frame length to be smaller than the rfc1002 length
1e8b5ca9eb2e0592cfb0a38feca5cd8127b996ef ARM: dts: exynos: correct HDMI phy compatible in Exynos4
755e4ffb0cb5b29eec4e715e5165a6e3440cdc33 hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
8bebbe331ebaa254910fc0a1ed316b86656fe3ed fs: hfsplus: fix UAF issue in hfsplus_put_super
3571bc0c178704495c1de4d94f5915558f2a3d02 exfat: fix reporting fs error when reading dir beyond EOF
a3ecf58b59c2c2b8954f5942d46433ec8db844d2 exfat: fix unexpected EOF while reading dir
07e98f52c309402c45ff1dfa47aeb1e0fcb2fedb exfat: redefine DIR_DELETED as the bad cluster number
afa38f3cf7fe2645edc393c8467afe57e90832a5 exfat: fix inode->i_blocks for non-512 byte sector size device
8fad3e313142f2832e01e1156c565ebba010e538 fs: dlm: don't set stop rx flag after node reset
46b0c708b6189c47f23ad4fe838f7ab5f5505b6c fs: dlm: move sending fin message into state change handling
2b495edc347e7aeec7c42981e9cefee1483c9cc0 fs: dlm: send FIN ack back in right cases
76e3f1dc15fc68d4c3b7fee4c08a7315359e6655 f2fs: fix information leak in f2fs_move_inline_dirents()
c4fac36b8ddc47c27e346f5996dd06349d155d93 f2fs: fix cgroup writeback accounting with fs-layer encryption
0b8243ef1c5863271d130b63879b431305e88369 ocfs2: fix defrag path triggering jbd2 ASSERT
86e58ffdbd14a34ad0d5c726f5dab13ad4fe4723 ocfs2: fix non-auto defrag path not working issue
e70c0525dc2acf6e590c4b6f0d04bf859a4a99d8 selftests/landlock: Skip overlayfs tests when not supported
2a0046bd9f742b3769a351839b981d805e9efb82 selftests/landlock: Test ptrace as much as possible with Yama
ff8e98189dfd709b0437e378f66ec50571b76db8 udf: Truncate added extents on failed expansion
dd3a56ba6611dbe52d5740aafd77a7e171796e9a udf: Do not bother merging very long extents
205a480f5ad9cf87a8476c2754f72a3367c5a6d2 udf: Do not update file length for failed writes to inline files
63754c6260660e560b352d8f8bb9599d418cd82d udf: Preserve link count of system files
f77f3d23b15b9bde5ee031ffc92b674cedc93678 udf: Detect system inodes linked into directory hierarchy
193a0d431ddaf1a17815803c8803baa73b4118b0 udf: Fix file corruption when appending just after end of preallocated extent
75d7acfc08e8a098c585b9d96d640c59be75f038 RDMA/siw: Fix user page pinning accounting
d1bff4e4292fd7db43037bb7b88272a5fd4735a1 KVM: Destroy target device if coalesced MMIO unregistration fails
f18694cdf1e9afd2d88e72cdce392f1b38336ae7 KVM: x86: Inject #GP if WRMSR sets reserved bits in APIC Self-IPI
047e601ec4187c77b8f677a730444603e586e894 KVM: SVM: Fix potential overflow in SEV's send|receive_update_data()
4289d4c983e423a077d5dde63c2c77c218221cf0 KVM: SVM: hyper-v: placate modpost section mismatch error
e125db1e392898b08ed1ba2f2fec39db977267e8 KVM: s390: disable migration mode when dirty tracking is disabled
e2499d6eaf8bc65fcea23e3acafade14bdbb4886 x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
dcf8f85e82c57d893bbd97cc41da23b5ca91749e x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
206824faf50785a5c0f4b092d70b6dec51c9771e x86/reboot: Disable virtualization in an emergency if SVM is supported
b87c6f9c274535cb8a950039220426a8f5a5e21f x86/reboot: Disable SVM, not just VMX, when stopping CPUs
45aedfd0a514aaffdf13461ef482c8337cf23f21 x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
45146ae09c15fc3ac951c8c3ad804e0f7a2c5ccb x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
59c34d3dfd6f31e3bcd3d669f541e774901ee05d x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
5ac4269484f95484b0458f6686ded2762591d8be x86/microcode/AMD: Add a @cpu parameter to the reloading functions
b06582381c4e27c5a88df59d8f0438af79306be4 x86/microcode/AMD: Fix mixed steppings support
ff1cf3c92eda7069c54f3af8cec00314565dbb8a x86/speculation: Allow enabling STIBP with legacy IBRS
a53198d75ebc12a94b7c767a7a2421b6c14bc2cd Documentation/hw-vuln: Document the interaction between IBRS and STIBP
10a88b4976c800fdb3f0b2900e557903c4496c48 brd: return 0/-error from brd_insert_page()
eec5c80ee3b6d57540cdff7b8906b15186eda136 ima: Align ima_file_mmap() parameters with mmap_file LSM hook
74d71130d925efc1d402f06ae64041dc99bcf645 irqdomain: Fix association race
4987a2504c11d692970d9f8278c9b5f3b6729f7c irqdomain: Fix disassociation race
dd2c443ea0c058474496504f0ba8f353e3ac6699 irqdomain: Look for existing mapping only once
d87e57011c3bfaa152cc53b69ae0c25d2b51749d irqdomain: Drop bogus fwspec-mapping error handling
14af6f8f49cd89264b92dbe2eb65f6dbb0fd17d9 irqdomain: Fix domain registration race
2d23a2849da4bc2de0ebdfab5d4da1db591e575e crypto: qat - fix out-of-bounds read
2ced71e79d4d16dfb8ea9f42bb281a2089dfc3fe io_uring: handle TIF_NOTIFY_RESUME when checking for task_work
e985c5b6fc91518502cfc8d4bfea5b92d958b018 io_uring: mark task TASK_RUNNING before handling resume/task work
aefb28a188cf2d61649e3e3f055d66c25d19f0ae io_uring: add a conditional reschedule to the IOPOLL cancelation loop
c39ead2aaea00464a5d3fd8afeceb22c6821946b io_uring/rsrc: disallow multi-source reg buffers
40526a361ca27aa9a647158e5320dbf4892d6800 io_uring: remove MSG_NOSIGNAL from recvmsg
0d15152ce898b16532d7f1efc3ce99f51167dfda io_uring/poll: allow some retries for poll triggering spuriously
6887139d21d01aaa619fc378baef04d26b886fa7 ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
0d28320f9d5ded8078eb1ac12bf459912404cb27 ALSA: hda/realtek: Add quirk for HP EliteDesk 800 G6 Tower PC
53d66c874948e5d7c2ea892160ee71526ac13ba4 jbd2: fix data missing when reusing bh which is ready to be checkpointed
1190e57e95a5acb2cc867e9579bb794972db9c4d ext4: optimize ea_inode block expansion
39a662b9c7192ae9280605ffa53d23672d44b745 ext4: refuse to create ea block when umounted
5d4378516d4b3017d71f362778e61d59170bf316 mtd: spi-nor: sfdp: Fix index value for SCCR dwords
a30f78a2d3ef26ba2aee23770938149a668651c8 mtd: spi-nor: spansion: Consider reserved bits in CFR5 register
f2b2f3d942d20f2c1b197bfee473bc3fd5b001e8 mtd: spi-nor: Fix shift-out-of-bounds in spi_nor_set_erase_type
e9d8a77d9b12d90b657a3d94a952ef072774d30d dm: send just one event on resize, not two
e714cc828b7e272d38b79f50f8267f88f84c7e9e dm: add cond_resched() to dm_wq_work()
455ef0c4ec04863d677223863370df5ba2f361ff wifi: rtl8xxxu: Use a longer retry limit of 48
111ab6e72812231ec025bad76d074d6315fdf3ee wifi: ath11k: allow system suspend to survive ath11k
1138abfe44ca2d4482026685f66a7e628679f319 wifi: cfg80211: Fix use after free for wext
e7dc4017b8f98bb3527d72e7f08fc28fe85c4e97 qede: fix interrupt coalescing configuration
f385c654b39a878e2e16acbfb8b2d2b3d94e2164 thermal: intel: powerclamp: Fix cur_state for multi package system
f1ce4c56269938916c080cd000af6aa31623f95f dm flakey: fix logic when corrupting a bio
644eb229bf86cd4d73da44a09e99e553cff9474a dm flakey: don't corrupt the zero page
339659a4ca11e8740e072c24ac46299ee8b6ff8f dm flakey: fix a bug with 32-bit highmem systems
0febf6cdd7b43885e7e410c0e054e7192c44e1ae ARM: dts: qcom: sdx55: Add Qcom SMMU-500 as the fallback for IOMMU node
757f1674c359bc28f705a5be9cf2585cbc3c7769 ARM: dts: exynos: correct TMU phandle in Exynos4210
abde900b1dfe6d8af125c2261a80d107ff5f57c2 ARM: dts: exynos: correct TMU phandle in Exynos4
35c92d17a709f3f971459a5dbfbbe9cef22ec6ba ARM: dts: exynos: correct TMU phandle in Odroid XU3 family
fed2516096bb480904e75720649ec34e7f5252d5 ARM: dts: exynos: correct TMU phandle in Exynos5250
98bbafc7995214cd1cf76fb88b6dacae768c12c6 ARM: dts: exynos: correct TMU phandle in Odroid XU
15f4c614281a4fae974f391f0d681a9772cc0fc1 ARM: dts: exynos: correct TMU phandle in Odroid HC1
70cbb2ed8d93547b1c7d2f78e5c4fb114abc4ec8 fuse: add inode/permission checks to fileattr_get/fileattr_set
c36e9daf1934f2f86a35ea962b2008e4d50361e0 rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
0705a93e8bd254ae8b7e7e4aeb695d24da6ec248 ceph: update the time stamps and try to drop the suid/sgid
8999c9e9de6a5bb248ec5d5751c7aa0c152a2af7 alpha: fix FEN fault handling
89974ba8d9b25226a27ada8823261ca2c30aa8b8 dax/kmem: Fix leak of memory-hotplug resources
34243052c688339c2420f208e0a21f17a1d618e8 mips: fix syscall_get_nr
d161cb8a69342877091e03310e708a7d9ad7a226 media: ipu3-cio2: Fix PM runtime usage_count in driver unbind
84b42c9a24549b15ff6d1397c38a853cb2667d10 remoteproc/mtk_scp: Move clk ops outside send_lock
d40e07b51331f4010bc0a08db0fecac1fca6c3a7 docs: gdbmacros: print newest record
fb30e14dac4429a85d29ae0f69c15d779b5e571a mm: memcontrol: deprecate charge moving
4ff13ca40c7a2605cd29152242efe831f6cc01b1 mm/thp: check and bail out if page in deferred queue already
b3d1fdbf1cda17e56fe1ad537672f0b1b38ec1d8 ktest.pl: Give back console on Ctrt^C on monitor
6c54748e0813ac77edeefa5d97eeae1e873600b4 ktest.pl: Fix missing "end_monitor" when machine check fails
b4d8673917ecbce954309ba9b8006ea5950cc064 ktest.pl: Add RUN_TIMEOUT option with default unlimited
01cb62095d029ad429a2dd1087c96962185d6a5f ring-buffer: Handle race between rb_move_tail and rb_check_pages
39c346f2f1c79ef45e6ede1d8fc15de4c2993b0b tools/bootconfig: fix single & used for logical condition
68072acf80dff54b56f76ba4c4b629b383a0e1b0 scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
7417326f5bd74ba0b5f2eb197ef76f1ff3373348 scsi: qla2xxx: Fix link failure in NPIV environment
12300fa1f17e8b15fd75cf0c399bbadcf80d3655 scsi: qla2xxx: Check if port is online before sending ELS
35b06e8275f883231e3269b49e9aa89123020199 scsi: qla2xxx: Fix DMA-API call trace on NVMe LS requests
58fcdebee1acfaa6d6ba693b0a73376371bb3d10 scsi: qla2xxx: Remove unintended flag clearing
e956c7668b233fda1de7c46008812678dd701b0c scsi: qla2xxx: Fix erroneous link down
129a0c60c94caee0703f1436ec6e4eedace50f59 scsi: qla2xxx: Remove increment of interface err cnt
80a02d9d2b7a78bb5eb8e2993b3ccac702aedce4 scsi: ses: Don't attach if enclosure has no components
859b22e7e6e934e0ff5e4686f80dc0aa344fa757 scsi: ses: Fix slab-out-of-bounds in ses_enclosure_data_process()
d35ee380a9333d8a7773aa113b33c9578e87b38d scsi: ses: Fix possible addl_desc_ptr out-of-bounds accesses
5a5b5cfa99024365b6a2e0fe19ef6256f222cdb5 scsi: ses: Fix possible desc_ptr out-of-bounds accesses
066003c92609e0bce77249a4c828f74fd73d8627 scsi: ses: Fix slab-out-of-bounds in ses_intf_remove()
cfdcaa3cfe80926b51c7108681d7abbd79b7bacb RISC-V: add a spin_shadow_stack declaration
3b0c1fd3c3ada6d12b525d67ce4276b8c5a10eba riscv: mm: fix regression due to update_mmu_cache change
4333f9236568a95b70c48d14de62eca94013e353 riscv: jump_label: Fixup unaligned arch_static_branch function
532c8c49cd51d0f47a3a56ae2afdd952d1266b99 riscv, mm: Perform BPF exhandler fixup on page fault
def88cd1d3ae0540113fc46ef70cc360b70e30b2 riscv: ftrace: Remove wasted nops for !RISCV_ISA_C
263dc702f92b3a78ff4deaedefdfbcabb55a42b6 riscv: ftrace: Reduce the detour code size to half
e59c69ffe492f14d8b8c9e17180ef06dfc8dc6ad MIPS: DTS: CI20: fix otg power gpio
8c69362cf57503e6dab8d213bf01fa4906630c57 PCI/PM: Observe reset delay irrespective of bridge_d3
4ae394b8a0e8ddb5701744f3fa523cc0c365898e PCI: hotplug: Allow marking devices as disconnected during bind/unbind
613c7884158cd31ddf286053da3501e74cf394e1 PCI: Avoid FLR for AMD FCH AHCI adapters
958a18903203ec8da21c82719cad59d422854525 iommu/vt-d: Avoid superfluous IOTLB tracking in lazy mode
17ee71ad6ca7d3d7389cbd70e1d4376a0994c840 vfio/type1: prevent underflow of locked_vm via exec()
14bbc6a193cb841e0ef2005500504a51e5793700 vfio/type1: track locked_vm per dma
df41d66abd0ec46ead15f0b64de1ba613f3d082c vfio/type1: restore locked_vm
1801aef7eeab0df8bb2e2fdd9f058114f1cf4469 drm/i915/quirks: Add inverted backlight quirk for HP 14-r206nv
90270507d5c40b142d5cb05d814522f3fa955835 drm/radeon: Fix eDP for single-display iMac11,2
0e2645731e8935c3cc0bab6f02535768d595b0d0 drm/i915: Don't use BAR mappings for ring buffers with LLC
a827dd89271e9e98a3f445d7a3a17cac34e4f4c8 drm/edid: fix AVI infoframe aspect ratio handling
7c71d77a1c0cdadb8e8078b6d0fcc6ab526b6c8d perf intel-pt: pkt-decoder: Add CFE and EVD packets
ce388336ff23a34cb650bba9c122edaab90a42ba qede: avoid uninitialized entries in coal_entry array

--===============7995001643493828524==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-82923472dc22-88353b8e18aa.txt

a393181e967667069d3ca37c9833766c65b9db38 HID: asus: Remove check for same LED brightness on set
3c4d0a0eacaa0dad49da14c9a54866ce069881cb HID: asus: use spinlock to protect concurrent accesses
b08c0321f08856c490baca1c885461a4c86917e5 HID: asus: use spinlock to safely schedule workers
b0a2e8f7a56d0af4e16f3af8319ed6b58d90027f ARM: OMAP2+: Fix memory leak in realtime_counter_init()
28db75b5129236f0e846e8d3e1a4ef6c0e3d35bf arm64: dts: qcom: qcs404: use symbol names for PCIe resets
f94c1cd01c0aba8283226c46fc9ce12ee6455fdd ARM: zynq: Fix refcount leak in zynq_early_slcr_init
a043a9e54f2c436b47562e7dcd2fe95938b1e6c4 arm64: dts: meson-gx: Fix Ethernet MAC address unit name
f1b47049de34b6d0bec8a16d0f0f750d65908f4c arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
2e86210f30f4a56f92b51e4708d8ed8ea551a2bc arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
8153fde593c043d08ce92fc17cb595a8fc66812a arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
62565b4241100ae2fb8ec81264f6dd86e1de8365 ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
f02e93b477e518348bc6e90c31f82693e689c1c1 ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
a90c6d6d55122a4b11f4b94da7fb280cc04bf848 ARM: imx: Call ida_simple_remove() for ida_simple_get
db9ab416d3b659202525c0af301c98103565218b arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
f49bad974eb789ecbcdcf2f174efea605419c3a8 arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
3769445c48971c86ec130015b697ae476b5813e9 arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
019b5c06b5bf696519a4587b441a77541d3908ff arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
430710dfd42a161fea722811d7929cbd05ccc1da arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
06d2d9660957be08373585910eb2af4138bac4b8 arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
1701c3d1419f4e24b367901ce1218216fbf277c5 ARM: dts: imx7s: correct iomuxc gpr mux controller cells
8b7da112f632db9b54588d559537515d2ee3075d arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
3229ee44a6474f3438e570ac17d1d3294681571e Revert "scsi: core: run queue if SCSI device queue isn't ready and queue is idle"
5029437458c4195491fc0b8b11f6f574bfb943b3 block: Limit number of items taken from the I/O scheduler in one go
fce06d337b44125337cc7094b93a1b5543c16e58 blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
8df7ac662b722c2dd07a908eb8af6580859e41c5 blk-mq: wait on correct sbitmap_queue in blk_mq_mark_tag_wait
7013c68adda4a6493b288b9f364a1df659f9ffff blk-mq: correct stale comment of .get_budget
0156fb9fc25587524e71686a5ffdff5e87c20cda s390/dasd: Prepare for additional path event handling
468031e56dd2784bb1282ade65be3f545eb609ab s390/dasd: Fix potential memleak in dasd_eckd_init()
f4e32085647351eb3c9ed6aef6aa932c44332e63 sched/deadline,rt: Remove unused parameter from pick_next_[rt|dl]_entity()
77d185d2c47761d11bc3a12cbe67f7230e5afbe0 sched/rt: pick_next_rt_entity(): check list_entry
8b2b7f9fc22689a3a3ac6d27b5a7b162f00f063f block: bio-integrity: Copy flags when bio_integrity_payload is cloned
dc689a66f171564e68c76a0717189debfa78fdbc wifi: rsi: Fix memory leak in rsi_coex_attach()
35b9190571e4d1bfe003f89c73da5fb8a9cd0fac net/wireless: Delete unnecessary checks before the macro call “dev_kfree_skb”
d0b6c38a68a319e85bede8aaf4b8af96b600157f wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
8aa93a8dfb0b8cd181b7489dadde2f673f7ac0c7 wifi: libertas: fix memory leak in lbs_init_adapter()
6b93cdf62a15f9bb6dc2eab1cad422934898a545 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
8930417218f33b7053e58e9f8498695097625bd9 rtlwifi: fix -Wpointer-sign warning
280943a4439368755962a17e804c4ceb2658f68c wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
e5ef5d64232d0e483e8239e9545dc8090ba36a7d ipw2x00: switch from 'pci_' to 'dma_' API
63a510039df808001ea4c3a6226a7c32271f9734 wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
450eb06fb8b7cee6e9ae331d3ad482e217ea9903 wifi: ipw2200: fix memory leak in ipw_wdev_init()
b73cb9ad3952ec60c71eb6ab3a68f7df1ab539d8 wilc1000: let wilc_mac_xmit() return NETDEV_TX_OK
86658f24fe8b9832f9dd84eb40b47bc1cf9151f1 wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
66a15c533aec155c4d19218e3ac92bc067964510 wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
1baae386cf691af8395dc9b6d0c19d6928454847 wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
fb42af32b22938b274fa4b0e282514922e80ea6a wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
5afd9cfa4db1c1f00c08b71c98b808a60823be15 wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
0f56755b9b0f7e18a979b081c11e15f7154893e0 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
9e5609ec8b2686697884253ff8d97836661354f2 wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
abbcfe7e9992f0e692e3a20d1622145a51434c88 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
53708c4e93a591114357aed9e16c14c77a58db16 crypto: x86/ghash - fix unaligned access in ghash_setkey()
9c854d5dd6e4185928f5eeb9c843904dc1533ee9 ACPICA: Drop port I/O validation for some regions
2f5059407cc5659db12286d2236b0e2aec21bb71 genirq: Fix the return type of kstat_cpu_irqs_sum()
9d1c704f6f561221d999e6738801954ae2672de8 lib/mpi: Fix buffer overrun when SG is too long
e9321be999e9be16a036e6e277930d5153f36758 ACPICA: nsrepair: handle cases without a return value correctly
0df7e6cfefb9670fe8bbe380f804b32a8e03d2cf wifi: orinoco: check return value of hermes_write_wordrec()
f9b0c2f85b67fc541f0ab4a06a6a13d60e8dbf61 wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
b9c9b39fe42a2c188bb614f5aeb764f719638415 ath9k: hif_usb: simplify if-if to if-else
9471f8b3676824351aa56f5fdb22e42c0cd0a416 ath9k: htc: clean up statistics macros
f32a0b98c5f67a373cbd23051dd24ce2a98ed849 wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
783478b1537e4149068795f2609d6d9e7eb30629 wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
e8f805a82ccbd9a5215ee1c28e8fabb41386d3e2 ACPI: battery: Fix missing NUL-termination with large strings
3a3863b4fc779299b870dfcea6dc3fc8a9ee2f62 crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
ac0e67daadbe294f83bc132844e07978e071cf9e crypto: essiv - remove redundant null pointer check before kfree
baa9c1ffc8d7f33ffdf0ee3f7a0124e179b3ebbe crypto: essiv - Handle EBUSY correctly
047a4fad97198163dbe4c31ca75c503af9f809e5 crypto: seqiv - Handle EBUSY correctly
98465d798b19a3e99424fae7afaddd393b3c0d49 powercap: fix possible name leak in powercap_register_zone()
68a64646a10a8857ebc57140014d07b51c18d21d net/mlx5: Enhance debug print in page allocation failure
9291a190125d3480db24daaac55f53fa18890aaa irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
4cc4d68712d34ef1c5ab83ff178488af84fbec25 irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
44b3599d636da728ecd8c3f06f92a8ca9aeef823 irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
5675eade5f8b5a9305607a8a2c6204286b1511c0 mptcp: add sk_stop_timer_sync helper
8ec9bcc5bf578d1fe21e8e5cd371e1221171f971 net: add sock_init_data_uid()
4268e8574b5d06cece1ed89224880422a4988611 tun: tun_chr_open(): correctly initialize socket uid
12997a73feb39d2e40a1e2b2ae35b26fbba0c4a9 tap: tap_open(): correctly initialize socket uid
711786c6fcf3687cef8dc8d759deb9015e69b4f1 OPP: fix error checking in opp_migrate_dentry()
774cb046301c045128c8a0fdc75f0c986a73c920 Bluetooth: L2CAP: Fix potential user-after-free
e23f5270ae78d61b77ae00e7003ea58a4029663b libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
7ae5cd1f0601cecf4c1e50f03d0e1953fc7ec955 rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
b970e1fbe3cfe5530ca6a8af5c9ddfd38db37811 crypto: rsa-pkcs1pad - Use akcipher_request_complete
c58eb90d7a03d384b8b89325753486da2d4f0132 m68k: /proc/hardware should depend on PROC_FS
5d51bad0f400cbd79a47f272677cc3cd885793be RISC-V: time: initialize hrtimer based broadcast clock event device
92a81aca7cfbd58785a357dd268706dc3a6871a2 usb: gadget: udc: Avoid tasklet passing a global
38f169d33d973fcf241f99d503fe72167b734315 treewide: Replace DECLARE_TASKLET() with DECLARE_TASKLET_OLD()
81e85da67a8f4fa850ee98e4c11efac4bec2a9ce wifi: iwl3945: Add missing check for create_singlethread_workqueue
cf8702144dc518d760a15e3a3fbf74039f621463 wifi: iwl4965: Add missing check for create_singlethread_workqueue()
83b5b370e0b6949f1a8dcd12467cf3c04662e9e0 wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
afa26989adb342bb87a00431decb97d39bb63e86 crypto: crypto4xx - Call dma_unmap_page when done
4a633c1561848d6f118623a1507bf21993b25c0a wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
dfe071ea6587e1b7aacdc89abcca4ceb07d1ba8f thermal/drivers/hisi: Drop second sensor hi3660
e71ef6f6866504f54b4fd3e9f7a570246cc940a2 can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
2352bf3950bc38e9f37e1498ee7b38095cc73748 irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
35848c49b7f2c88ccd9169b861bac732668a62f2 irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
0e92eae8c876ab8c514bc9de9a9d0da6060d7133 selftests/net: Interpret UDP_GRO cmsg data as an int value
285c168f4c70a9a81d5db8df087dfc0b854ad674 selftest: fib_tests: Always cleanup before exit
0db1571a9da64c3b908ac1ea9a9b91678e6f8541 drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
3c1294e1f85495d5d154e41ecbc812c9f74b0f93 drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
02e55559ba0941384049fa208f62583543c6179e drm/bridge: megachips: Fix error handling in i2c_register_driver()
b520a608d0116f3dc584e4060932cefc2e5012f7 drm/vc4: dpi: Add option for inverting pixel clock and output enable
0a19a98d261a8ae237dd9b2c47960607d7080a6a drm/vc4: dpi: Fix format mapping for RGB565
de63df910ab22a9ce0e2e5785d48a0d670e0d2a6 gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
e24470761b7eea942f625c0510610d3469dcd89f drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
cae8ed000f92e197bd121afcd4455e0e0ada4bf9 pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
ea932fba55f2748f9d7d0fe2c5a80b19e092d429 ASoC: fsl_sai: initialize is_dsp_mode flag
58e59a3927e5ac9861133f6e121c0824e52dbc08 ALSA: hda/ca0132: minor fix for allocation size
e1f3ba468a6622dbf5f2350288894142d70ac327 drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
1b8a1b5197b630b0eed0d5ad95e6ea6c7eca0c66 drm/msm: use strscpy instead of strncpy
316fb841729997f853cb364c90a30a66290faf6d drm/msm/dpu: Add check for cstate
b4ed826815659bf805a68d5ece5d3af9155f7457 drm/msm/dpu: Add check for pstates
401445b2538edda429f924f96299e47b5c2edd74 drm/exynos: Don't reset bridge->next
727e5f79252a5a8037ac33576bc3e7e4e4f09ee3 drm/bridge: Rename bridge helpers targeting a bridge chain
ce57e4d1687c875245d1104c7b9cd93fe0c7845f drm/bridge: Introduce drm_bridge_get_next_bridge()
2c2ec3a88d51558b30aa0df59e4e09ad0ab0c932 drm: Initialize struct drm_crtc_state.no_vblank from device settings
11e69c52997b6ac57c0961ea63dc9a2034104e3b drm/msm/mdp5: Add check for kzalloc
bc183f7000475991278f5ce69168e3c318d37565 gpu: host1x: Don't skip assigning syncpoints to channels
94c84ef4e89a698ca53e9fda7aace743cef2f66e drm/mediatek: remove cast to pointers passed to kfree
e752c60f27b113830ccaf24e96cfc632a49f5b99 drm/mediatek: Use NULL instead of 0 for NULL pointer
30f38da0fb3176ca5d485412f3d2c4f856bbe912 drm/mediatek: Drop unbalanced obj unref
184853d9d0425e0b6805744335c44861c4ea1d70 drm/mediatek: Clean dangling pointer on bind error path
237fa34908f59afa808c7cbf6a7ef624f525aeef ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
cfdd4dc48473ee38a66a06a6587cb70a2154487f gpio: vf610: connect GPIO label to dev name
badcc017d67da2a2af86895b5e62304c9c6dd5eb hwmon: (ltc2945) Handle error case in ltc2945_value_store
e66f7e262f235b2d8f3fff98731c1fd238cd848d scsi: aic94xx: Add missing check for dma_map_single()
3ccea77ad038582e9d1826765dcd34e4e600e46b spi: bcm63xx-hsspi: fix pm_runtime
bf0e430ea8b39a8e810306f8adfa4784e2c764a0 spi: bcm63xx-hsspi: Fix multi-bit mode setting
1e5dbe987feb1db1bdda5ec1a60321241498834b hwmon: (mlxreg-fan) Return zero speed for broken fan
658bdd86ad5745d2b9f6b854fbf367fc1d2bd2ad dm: remove flush_scheduled_work() during local_exit()
9324cc1cd785e87698ac4470e4903f632e4d703f spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
38779ea078cb9a8a7a6759128d85984ea75e59f5 ASoC: dapm: declare missing structure prototypes
c8794428d21a6064c2524f02c2839ddfb902c05d ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
3cb734855d72e561c960f525ac4335fe295d13e0 HID: bigben: use spinlock to protect concurrent accesses
f38ee0ea29273f3c8ac945b6dc58cbbe16dba54f HID: bigben_worker() remove unneeded check on report_field
ea6bc1127ce5e5fbcbc96ab3cc5105a9bc3cfdc5 HID: bigben: use spinlock to safely schedule workers
7adfac3472a276ee997bfb24b6b270a82983f70f HID: asus: Only set EV_REP if we are adding a mapping
4a598c212b82926bb636627fcad22b09b42b0c3b HID: asus: Add report_size to struct asus_touchpad_info
60be79e601b0a8fe0343e47ecd35302417cff93c HID: asus: Add support for multi-touch touchpad on Medion Akoya E1239T
597c69a0b29cbf1d90961eea9c470913ad78970e HID: asus: Fix mute and touchpad-toggle keys on Medion Akoya E1239T
bb98bf53171991e7a652cea5a0b8d06eb83659b9 hid: bigben_probe(): validate report count
7cffa2c1913ba1050086ca6b3bfbd22e9297efe8 nfsd: fix race to check ls_layouts
020c9c1d12471f823fee7d544f376a544c88c1d8 cifs: Fix lost destroy smbd connection when MR allocate failed
f4d12c019b3a9d6dfdb2258394ac12eb547bbd45 cifs: Fix warning and UAF when destroy the MR list
64af965f378345b32190344c716008e70bc4dc7a gfs2: jdata writepage fix
067d16042ca840145deeba4707e65d68ca61fdd7 perf llvm: Fix inadvertent file creation
ce570f1d1759f9561ebea55eff3e87be6e6fc6f7 perf tools: Fix auto-complete on aarch64
588348d3a4976a05d64d8057dee7551d3abe5901 sparc: allow PM configs for sparc32 COMPILE_TEST
ce58c4ea41fc1980ea5482cccac85193005b8477 selftests/ftrace: Fix bash specific "==" operator
f6cf89697ed40e5f3136d5c8392526879af0e14b mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
c87ffa3f10f6670037bb505076504e2411e44224 clk: qcom: gcc-qcs404: disable gpll[04]_out_aux parents
9d8d4c88d180b43272dc0dbd94dc50e18343cff1 clk: qcom: gcc-qcs404: fix names of the DSI clocks used as parents
d77a77d4480689d40172583a8e4083c752d2c664 mtd: rawnand: sunxi: Fix the size of the last OOB region
486c94eda4b1ff27eb8db7d60c8e31a5ed4da373 clk: renesas: cpg-mssr: Fix use after free if cpg_mssr_common_init() failed
da34bb7096d718937fa62912def89f4e6b42ac95 clk: renesas: cpg-mssr: Use enum clk_reg_layout instead of a boolean flag
71c8a127ff99550ed075e016ec99787ad587751d clk: renesas: cpg-mssr: Remove superfluous check in resume code
938e81e0ca1ba6682a6170b3d05d9aa422f6ca45 Input: ads7846 - don't report pressure for ads7845
ef7cb88c4829083c95389984a5f64bce43c508a8 Input: ads7846 - don't check penirq immediately for 7845
19b81d7518a86474163eea193a859d3c2dd23370 mtd: rawnand: fsl_elbc: Propagate HW ECC settings to HW
2ff528801c647ed357d454d6fc175896ae64319d clk: qcom: gpucc-sdm845: fix clk_dis_wait being programmed for CX GDSC
3db74cd3f90729bc6a79ebe3f5cc207243fe34ac powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
98f793a9ef2f04a01b9e70bbbca62c49e32b3124 clk: Honor CLK_OPS_PARENT_ENABLE in clk_core_is_enabled()
e67a81f916f96b0ad1033b44d278ee677871922e powerpc/pseries/lpar: add missing RTAS retry status handling
abdaddef2c3ee2d5240cbed076f0fc6572ae5d30 powerpc/pseries/lparcfg: add missing RTAS retry status handling
1f429944577a4e1e4c2dbd5acaaa5daf99035910 powerpc/rtas: make all exports GPL
a60a30ff1648c73441173262157decec6ab1e6a2 powerpc/rtas: ensure 4KB alignment for rtas_data_buf
cc1add421b07836bd91c60e9512bb001a56e9f4a powerpc/eeh: Small refactor of eeh_handle_normal_event()
92aaa670551eab0b76dc27b576fca50fe3b610de powerpc/eeh: Set channel state after notifying the drivers
2b5ce21908cf5b5b527494da53733ea87761aee4 MIPS: SMP-CPS: fix build error when HOTPLUG_CPU not set
d9a24a2004d02193f1286ef12dbcfe40893a2d13 MIPS: vpe-mt: drop physical_memsize
bd29ae41030959b38b6867b47a0e760983369ebd remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
47aabad6c574f4a10485f410f05a1079de4e66c8 media: platform: ti: Add missing check for devm_regulator_get
629f306d450807797b44ca89d0ebde83483a384c powerpc: Remove linker flag from KBUILD_AFLAGS
559dcbc9c57e72aed63eca7838ee36bf8fecd8e7 media: ov5675: Fix memleak in ov5675_init_controls()
a92aa13030611617ee663c4b11426e7b2c2a9660 media: i2c: ov772x: Fix memleak in ov772x_probe()
db5b130505724548efe62274f65d15a9f01ecae1 media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
31aa95e8a9d1971493d0b93cc1a4db0c312e0932 media: i2c: ov7670: 0 instead of -EINVAL was returned
3e81198497e86bf7b21ec59024e9e6c77648b634 media: usb: siano: Fix use after free bugs caused by do_submit_urb
367512c5e48a4ccd9d44702668c8f22a26662af4 rpmsg: glink: Avoid infinite loop on intent for missing channel
ee6f69b01f88fed218faa2087833cbbc1b608a22 udf: Define EFSCORRUPTED error code
571012c24bd35505720cd9425c4395a04617bde7 ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
f85111d065b87dd84d20e72932376bea16af2789 blk-iocost: fix divide by 0 error in calc_lcoefs()
3b971a8652f4da250aa0a3ca9d1fe33c7e517dc3 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
6f70fa1a35f65d19e17e96a80da36ac088f9e404 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
a917f26e70f03d942b9f4d431b34f45058b631bf thermal: intel: Fix unsigned comparison with less than zero
95eb498f95874706b3596d9782577cc7ad9b3b98 timers: Prevent union confusion from unexpected restart_syscall()
b20d69cd1bdc1357ed53fc8b6cb50d889f28999d x86/bugs: Reset speculation control settings on init
5c6932b9df0490c3ca9587b3bfd278d213cd98ac wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
94c32bb19a3e131ef1088c38ddaab7c25bc0ef26 wifi: mt7601u: fix an integer underflow
0cffc75ab9c8f3b4716a0b7c52044890f4c40f03 inet: fix fast path in __inet_hash_connect()
10682713e020e355fd60a7e166a05a0525c992f1 ice: add missing checks for PF vsi type
5dfb022470d982526fcbef1247ea521d11df4248 ACPI: Don't build ACPICA with '-Os'
a6ec7640cf08302dc7567f5eab6888ea84dfdc3e net: bcmgenet: Add a check for oversized packets
ea503fff07a093c723bad2978229378ac947b1cc m68k: Check syscall_trace_enter() return code
f0f3d129e3e29d46a905b3222205ee87b15682eb wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
198f6e75b558f696f5770c30b281382c9ed24626 ACPI: video: Fix Lenovo Ideapad Z570 DMI match
1ba5324b9889b51b56573a08828580ad3775bdd0 net/mlx5: fw_tracer: Fix debug print
c5b8767c5bb186ebdcbae5f7619dbd1c1d9761f8 coda: Avoid partial allocation of sig_inputArgs
cac7001b699cbbdf0a3f184a1c651abfd6e4778c uaccess: Add minimum bounds check on kernel buffer size
6c8c29df9bd0ff2f819c40f52c2c21f75ce460f7 drm/amd/display: Fix potential null-deref in dm_resume
ae2ebba0658939bd67da0e2ec0468330098ed315 drm/omap: dsi: Fix excessive stack usage
194701713bc19365da401b80b94e9cf009755416 HID: Add Mapping for System Microphone Mute
e46dc2776bb716233357159d13ac96b116dd918d drm/radeon: free iio for atombios when driver shutdown
93c3dc884a84d0d3dbccb63a7ea5cb1eda83fd93 drm/msm/dsi: Add missing check for alloc_ordered_workqueue
c333c567bf9df4e26bd3d43464638fb2eb7914cb docs/scripts/gdb: add necessary make scripts_gdb step
25792d81c37d47ff717709daa03dc381b778ed14 ASoC: kirkwood: Iterate over array indexes instead of using pointer math
25c36acf8277af11cc441856c1aef20b346b4563 regulator: max77802: Bounds check regulator id against opmode
c3e335ff2e58c22bac17146cbca37b8a15f0e3f5 regulator: s5m8767: Bounds check id indexing into arrays
45e0ebb3363f49ff5b2ab21ca343602f1ac4698b hwmon: (coretemp) Simplify platform device handling
4a15e299bd1e79236679a32b67d67c957dbaec42 pinctrl: at91: use devm_kasprintf() to avoid potential leaks
d50323d1e0c356a13d75a7b623d8215363d56c32 drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
7d89c1e641638d2bf72afe88b42381427e13b741 dm thin: add cond_resched() to various workqueue loops
6f84cad42def8660710346d0a64443a62b313ebd dm cache: add cond_resched() to various workqueue loops
82e9f19e435ca67d67e3568b2fc32b98e3024708 nfsd: zero out pointers after putting nfsd_files on COPY setup error
f4b8c1f48823001f2db69e9f2529dc503b40f786 wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
7a515a077f34d485b2f3841c559c1304a2537dc8 firmware: coreboot: framebuffer: Ignore reserved pixel color bits
3c287884fb9c90f577a4881628dfba5085cca4f0 rtc: pm8xxx: fix set-alarm race
ee79cc59a0f69125fe6c6eaf054f29c305b8f3c1 ipmi_ssif: Rename idle state and check
e35d3d08a9a4d09aa0e307c4e77b5e10e4bb2d35 s390: discard .interp section
84796b80646d8bc98e06e2f2fbf956563517ace8 s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
1169933630a2d518abe26ca28e3e40afa24e58c1 s390/kprobes: fix current_kprobe never cleared after kprobes reenter
f54ae6fcc6f550b6ff7fc534e414ba4d60476a87 ARM: dts: exynos: correct HDMI phy compatible in Exynos4
c68ffc78766d32482ee40229e0e4fd8b8167f289 hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
4d332149d2159318b6944f4b5b81d43c8afb4253 fs: hfsplus: fix UAF issue in hfsplus_put_super
42bd147a63e7e76d55f247d963425666b7620e5c f2fs: fix information leak in f2fs_move_inline_dirents()
6f3bc32aeb16ec754e8d0924006a318ccb19c28f f2fs: fix cgroup writeback accounting with fs-layer encryption
5a72ca403f94c5a60bae06a3cd1f5a10b47b88c7 ocfs2: fix defrag path triggering jbd2 ASSERT
0b9b2b92237a1425dd43cb0b146b6352442d7d30 ocfs2: fix non-auto defrag path not working issue
ed639b04e69e2f2fecdced7782bf025a9aaccfeb udf: Truncate added extents on failed expansion
d12935ad9dc61f796a4eab792bb653e66f46bd29 udf: Do not bother merging very long extents
c788db988c765b9671efef1081a2aecac6968410 udf: Do not update file length for failed writes to inline files
4452e70e011542d15309c60ac6b253a10fa488e1 udf: Preserve link count of system files
e2ef7993c9d9da57bc2e3430f1f65a31b1542aa1 udf: Detect system inodes linked into directory hierarchy
bc3366066bc843a004e81345489ef4cc906cefb3 udf: Fix file corruption when appending just after end of preallocated extent
4ec17c35f65d56c4f407932143f0a48de38d29a8 KVM: Destroy target device if coalesced MMIO unregistration fails
e2ee1fa58a3e768979012cb07a8b61df834e8b18 KVM: s390: disable migration mode when dirty tracking is disabled
99e39bbf1274ce9eb072a4e316517d2fee2ef1bd x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
a481ba6da55d333e0f62d2ed6961ffe8bc694833 x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
e039ae2e465f5d09f8134b6f0ec28251a5586c69 x86/reboot: Disable virtualization in an emergency if SVM is supported
633b358e240f4dc5c6d42089f34cfe113aac48a9 x86/reboot: Disable SVM, not just VMX, when stopping CPUs
ddd50e46542a14995cc5eb7d31db3a23fef4e9c9 x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
0b6e02369451d7eac93998e9690fe2246e03cfbc x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
4096b8c4e5ff32b126c5030a8eb6b64fbac78e3f x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
570015b3d2685a80e58f516e599f69113b9c5011 x86/microcode/AMD: Add a @cpu parameter to the reloading functions
e0659140843116b6f6cac77ca720d96737698e23 x86/microcode/AMD: Fix mixed steppings support
007ec938fcafa3ca1a219dcaddf04657392d11fc x86/speculation: Allow enabling STIBP with legacy IBRS
d2176e85657196c23622bb36517787482235abdc Documentation/hw-vuln: Document the interaction between IBRS and STIBP
8f7ad905d2f2e9d31252a13f0dfc1d90385321df ima: Align ima_file_mmap() parameters with mmap_file LSM hook
6785074d4a8350c505795caf4b481b0f4142834a irqdomain: Fix association race
2b61beed01494bcef1f76277e2cae1810bc92781 irqdomain: Fix disassociation race
5b79093184da455d67a49e90326d1e61ce61fa4c irqdomain: Drop bogus fwspec-mapping error handling
22810002d4e50674c8e6797e3965b0c9d6700a76 ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
68fd42d71f899227fd3d4681e03617af58f76372 ALSA: hda/realtek: Add quirk for HP EliteDesk 800 G6 Tower PC
e6c6bc9d426ab432ea9dbb15415a2344760e7786 ext4: optimize ea_inode block expansion
54b24ddfdce338519fd0a55405ecd86994065fd3 ext4: refuse to create ea block when umounted
0ef75e77b732afac8c0742af93fe0ed146ca37d8 wifi: rtl8xxxu: Use a longer retry limit of 48
894c59836ed0fd9724dc6d1455e2905041c4dac3 wifi: cfg80211: Fix use after free for wext
7c0c465998b410e660a13b4bb0e48dda049a8d36 thermal: intel: powerclamp: Fix cur_state for multi package system
63805250540fdb4362890a6559901438b0a44c84 dm flakey: fix logic when corrupting a bio
82ea7ce82c235f9bf608f8ce928d8437f50e0c48 dm flakey: don't corrupt the zero page
8a07a51275b8d6bfb74d7bd02cf65c88234d608a ARM: dts: exynos: correct TMU phandle in Exynos4
6808e6b3f1a17d9618b8b9509fc9eb86b771d825 ARM: dts: exynos: correct TMU phandle in Odroid XU
757ac75ddd39220026ee18f1959e1c4b7654488e rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
a199f723c36db3291fbf1a9a49038e68f78b63e6 alpha: fix FEN fault handling
d79fa13035cb753001291e6949121b57eddae0d3 mips: fix syscall_get_nr
122ec59d8f911083b248bcefb265de226dacfd62 media: ipu3-cio2: Fix PM runtime usage_count in driver unbind
de04aad1acd0b1f060f5371e2260bc33cbf9644c mm: memcontrol: deprecate charge moving
0e0a52f781c02ef7e8297636638d359f308aed4e mm/thp: check and bail out if page in deferred queue already
91811c86ef4eb1dffe03a6eef2951f5f223a12cb ktest.pl: Give back console on Ctrt^C on monitor
c48ee4b8019b06620e2bfe830724d15c255105ed ktest.pl: Fix missing "end_monitor" when machine check fails
cec01d245892bbc7c0cc9a1f3248e72b37686f61 ktest.pl: Add RUN_TIMEOUT option with default unlimited
b5065875e184f30384dfec354fcc183817a92539 scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
92040354d34371996d19975f78efcc2e6191f327 scsi: qla2xxx: Fix link failure in NPIV environment
38dadd397e6c1cc4f9cb949b3a1e304fbaedde8c scsi: qla2xxx: Fix DMA-API call trace on NVMe LS requests
fb64fa91c4b59333dc9ca9e2927cfec244560070 scsi: qla2xxx: Fix erroneous link down
0a7923b76b93df8e5913adf1e266f4ba504a1087 scsi: ses: Don't attach if enclosure has no components
14d2cf73ae20a1540aa976c16fe8607713d6255f scsi: ses: Fix slab-out-of-bounds in ses_enclosure_data_process()
8c84e349001c594cb86827dd2d942d392bd0e1b9 scsi: ses: Fix possible addl_desc_ptr out-of-bounds accesses
b80ead38e8694c86a67703a0680be4ce503970e4 scsi: ses: Fix possible desc_ptr out-of-bounds accesses
4708ae511f456fde493164c3c82658ab2853c792 scsi: ses: Fix slab-out-of-bounds in ses_intf_remove()
f40060671f73007a9544db9967e30bd5e1a9c540 PCI/PM: Observe reset delay irrespective of bridge_d3
c4d4cad06be7351acbdcf1f8d2905791e0f5acdc PCI: hotplug: Allow marking devices as disconnected during bind/unbind
9aff2db6f6fc139b387851be63de1e9b0dff0c86 PCI: Avoid FLR for AMD FCH AHCI adapters
c9c7332c6a61ed7e541dd016226eb9f12d1dd0bb drm/i915/quirks: Add inverted backlight quirk for HP 14-r206nv
8c721ac391b6d2c751d2ba4753de80d46da7e1f0 drm/radeon: Fix eDP for single-display iMac11,2
88353b8e18aa2ca6508c86c5012ed189adee6a0f wifi: ath9k: use proper statements in conditionals

--===============7995001643493828524==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e6a3fe16ad22-fcfbdff51001.txt

1e888b4b2846782d3b3d101c8b8d25d91f07ff33 HID: asus: use spinlock to protect concurrent accesses
5fcffe76cf0a611fe70c4e39001d8984c42cc27e HID: asus: use spinlock to safely schedule workers
b942bdc1761db9b54130f0f15dfb65f4ab0d3ac8 powerpc/mm: Rearrange if-else block to avoid clang warning
e243eb8ee426b831c8f38808a02a5bb6d857cd77 ata: ahci: Revert "ata: ahci: Add Tiger Lake UP{3,4} AHCI controller"
12f3477c581c2fe433a4b024225dbd535897f02c ARM: OMAP2+: Fix memory leak in realtime_counter_init()
27b5fd926849063d4e04059b1cceb1d031033dfe arm64: dts: qcom: qcs404: use symbol names for PCIe resets
36f87486c97cac80b447efe1d44edde0449c9c85 arm64: dts: qcom: msm8996-tone: Fix USB taking 6 minutes to wake up
d7a398f7b1e2e915272fe23193554db70b6b249b arm64: dts: qcom: sm8150-kumano: Panel framebuffer is 2.5k instead of 4k
854095adb9d4ceeda13809f35eada473fe8a5649 arm64: dts: qcom: sm6350: Fix up the ramoops node
a24b7d112f453b6414399090f81bea55331c64b4 arm64: dts: qcom: sm6125: Reorder HSUSB PHY clocks to match bindings
48c1b4da37e187f747f3932ae3e442378571c108 arm64: dts: qcom: sm6125-seine: Clean up gpio-keys (volume down)
322b8f2299b0e61c6017a5142ec089b05787dd7f arm64: dts: imx8m: Align SoC unique ID node unit address
ba0e2ed36a3ad4c63ae0960f76c45c942f895656 ARM: zynq: Fix refcount leak in zynq_early_slcr_init
829f29661cb22046394240b8bdb2f934c6824a31 arm64: dts: mediatek: mt8195: Add power domain to U3PHY1 T-PHY
30dc0b8700a034cd79e9ba54d3f1e767780b8c2f arm64: dts: mediatek: mt8183: Fix systimer 13 MHz clock description
97c2c0d3cfe0fb4e7d6a4de66f520aa3f93a9026 arm64: dts: mediatek: mt8192: Fix systimer 13 MHz clock description
4d95432d33a2079d4e5aedefc080052ad12219b2 arm64: dts: mediatek: mt8195: Fix systimer 13 MHz clock description
403ae04c8c85ef4a780a7bf7ea025c1c29c17d0e arm64: dts: mediatek: mt8186: Fix systimer 13 MHz clock description
2d168ac25f0c4354b815895e94712b0a0f629ea7 arm64: dts: qcom: sdm845-db845c: fix audio codec interrupt pin name
203099ca476254f45144935a7aa2f113de3e1b92 x86/acpi/boot: Do not register processors that cannot be onlined for x2APIC
852cd2b38beb4480e505b5193ff311e31377065d arm64: dts: qcom: sc7180: correct SPMI bus address cells
5050d52534bcf1dd8e0d52bcd6c260a3b6dc541c arm64: dts: qcom: sc7280: correct SPMI bus address cells
557f1c6671de862447ba4940c78141913be81c37 arm64: dts: qcom: sc8280xp: correct SPMI bus address cells
be35e31209081d24b37638c463d54b40e07395de arm64: dts: qcom: sc8280xp: Vote for CX in USB controllers
c5537191be2feed78ff86b7f6eb4ddcb8a31b7c0 arm64: dts: meson-gxl: jethub-j80: Fix WiFi MAC address node
13e0b41168f0fe816aba1fd69b0f9bb5f0c5a1d0 arm64: dts: meson-gxl: jethub-j80: Fix Bluetooth MAC node name
2e43db14400ad755230249fa60ff02fe16857244 arm64: dts: meson-axg: jethub-j1xx: Fix MAC address node names
5a8c52320c9d35416a950514818b580bbb9dbcf3 arm64: dts: meson-gx: Fix Ethernet MAC address unit name
649af22af94dc087f85570952f867f39f36a643d arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
8d2563a918f6fcd5e2f2130e9d58ae4618a49745 arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
f6c198739e954f31210cd42d858302a4672be8e6 cpuidle, intel_idle: Fix CPUIDLE_FLAG_IRQ_ENABLE *again*
5b31885697ad3bafefe78fec3bc5ab6dfc78f2fc arm64: dts: ti: k3-am62: Enable SPI nodes at the board level
22a333e48d5cd58f5224baba8ec41273fc3844bd arm64: dts: ti: k3-am62-main: Fix clocks for McSPI
c6ea7bf3e178bfda5e7fba1abfcd2ee3f44a9863 arm64: tegra: Fix duplicate regulator on Jetson TX1
cd1b1dc7642b7623d7db3dd5f0de7648dccce5ef arm64: dts: msm8992-bullhead: add memory hole region
10184d3ffffb30d82567e6d1b79fae6327b35c5d arm64: dts: qcom: msm8992-bullhead: Fix cont_splash_mem size
747571c078110826c4e22e8217e8c04132557091 arm64: dts: qcom: msm8992-bullhead: Disable dfps_data_mem
c9d15918c5cc2cfb9f3ec153a39684de4e4046ff arm64: dts: qcom: ipq8074: correct USB3 QMP PHY-s clock output names
8527683bb874466a6aa1aac0df8746c00dbe6daf arm64: dts: qcom: ipq8074: fix Gen2 PCIe QMP PHY
622e4fac79296100103c18fbfb8b016d3ad490e9 arm64: dts: qcom: ipq8074: fix Gen3 PCIe QMP PHY
04e0a935ee4e5e0517f43ddaff13324af15b9065 arm64: dts: qcom: ipq8074: correct Gen2 PCIe ranges
f03bb883249ecbc4a0439f9cd049b7ee08e1faf7 arm64: dts: qcom: ipq8074: fix Gen3 PCIe node
c7fbb0cfc21b0caa0ae2218d76b23337ab623aee arm64: dts: qcom: ipq8074: correct PCIe QMP PHY output clock names
dfea7b3586572761cd99b40dffb8392350b0f011 arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
191c1ff73a13cd2485c523149931e14d6613b86c ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
95710543bd3b0bcc1efab83bb028fb8008937948 arm64: dts: mediatek: mt8192: Mark scp_adsp clock as broken
2ba222fa895dbd5a7b50032467855609bfccd9a5 ARM: bcm2835_defconfig: Enable the framebuffer
478a7f87e1ad16709b49aca522f9edd9bbbf83fd ARM: s3c: fix s3c64xx_set_timer_source prototype
09c29d337bd09f45b7eed12ef05ddb1a168e421c arm64: dts: ti: k3-j7200: Fix wakeup pinmux range
1790094b48e59e10e6b82a47ea69244907af3d4e ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
32f16203dd0f913fda2f27454ba201fb2fff123e ARM: imx: Call ida_simple_remove() for ida_simple_get
1b247004685eee284047165f4444e54697f717eb arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
a255536f301e424bfef38dd9df6588c46b805310 arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
204c8ab9c6682eb4b01078831ad1f755d0816429 arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
9ccac7189524aaeeead0f59f409e64e7599f22ce arm64: dts: amlogic: meson-axg-jethome-jethub-j1xx: fix supply name of USB controller node
f8451d643814e5a00a5171a6479ee2042e3fd8b4 arm64: dts: amlogic: meson-gxl-s905d-sml5442tw: drop invalid clock-names property
e06113ade8f2356493ff1af576fa1b69aa9ef6d8 arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
a3b4199f96b8be738cab4453bea19f81aeebfb92 arm64: dts: amlogic: meson-gxl-s905w-jethome-jethub-j80: fix invalid rtc node name
8a8b635bfc35d8230ef407d8ac9825ef771c7a0b arm64: dts: amlogic: meson-axg-jethome-jethub-j1xx: fix invalid rtc node name
11c47650c2f4cbfa3b690d68772f07d4797ff620 arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
440bc25a02fcc8aea008f6ec53f593b747e6edfd arm64: dts: amlogic: meson-gx-libretech-pc: fix update button name
09847624754aff8d2780427b2ed8f5be0c1f70f8 arm64: dts: amlogic: meson-sm1-bananapi-m5: fix adc keys node names
60dfb6fed9313b12577c85a3ee13860dd1117f85 arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
b8b14eb54c923b91a4f19f1041e2157374f6108b arm64: dts: amlogic: meson-gxbb-kii-pro: fix led node name
0450b943eb2d762562d50331331124b04bc74a64 arm64: dts: amlogic: meson-sm1-odroid-hc4: fix active fan thermal trip
f7616156fcb322d7a8247562c4153d25a34b129e locking/rwsem: Disable preemption in all down_read*() and up_read() code paths
5ac9f4ba1575cbb74ba99b0e2e17ed7904f7d22d arm64: dts: renesas: beacon-renesom: Fix gpio expander reference
d8b9eafce7aa8de8d71db9b441a4f230d17b8668 arm64: dts: meson: radxa-zero: allow usb otg mode
cb9424ebf380b26b8b557347c47110f029a054dd arm64: dts: meson: bananapi-m5: switch VDDIO_C pin to OPEN_DRAIN
2cb3c30107a0062da5db34124f53233519c5aa07 ARM: dts: sun8i: nanopi-duo2: Fix regulator GPIO reference
c8efd9edb0764ebcfe67e3e4e56be84c826f8eec ublk_drv: remove nr_aborted_queues from ublk_device
a2f156dade46711a05ec3048467428876a756cd7 ublk_drv: don't probe partitions if the ubq daemon isn't trusted
6a7ef40dbd6531214cf22be1bc367e16fdf6c601 ARM: dts: imx7s: correct iomuxc gpr mux controller cells
f1d020cc6b74866ea4797173c371d79b111afb94 sbitmap: remove redundant check in __sbitmap_queue_get_batch
2fe71e600e89f4d31f182b6c94bfd307968738ea sbitmap: Use single per-bitmap counting to wake up queued tags
bcc9d09a161081069b0c35e5e240ba77c923497f sbitmap: correct wake_batch recalculation to avoid potential IO hung
35d0922abfd97c9e99a1d90578406c363626643d arm64: dts: mt8195: Fix CPU map for single-cluster SoC
7acb29b72cf5d8f18cbdaf460abbe17514ad96d6 arm64: dts: mt8192: Fix CPU map for single-cluster SoC
1360feb613d9feb73d5fa6cf4ccf3893140abb73 arm64: dts: mt8186: Fix CPU map for single-cluster SoC
1c9fce90e3b7ffb4fc46ddefaf904e91c13d11b4 arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
a3b2cfca3902dfd318728a81e7cc628af96dea44 arm64: dts: mediatek: mt8186: Fix watchdog compatible
4b98c6bb0ae05fd231006102d9f06a2eb5f4bb5e arm64: dts: mediatek: mt8195: Fix watchdog compatible
d854be1877002366a4f0b951c6859e02f3aaf91b arm64: dts: mediatek: mt7986: Fix watchdog compatible
58c3993fca5794a9844eecdf8e99efbf9752e686 ARM: dts: stm32: Update part number NVMEM description on stm32mp131
9c60296db16517233f1be3aae89fcd1a729199e8 blk-mq: avoid sleep in blk_mq_alloc_request_hctx
f93ecf41cfea6a1d5d7d795bf14bb75839538c49 blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
7fade0959ccbc88d19f93889bd92efce1d26a1b9 blk-mq: wait on correct sbitmap_queue in blk_mq_mark_tag_wait
06fc592ea9b5b8a6515720976a47c02bf552004a blk-mq: Fix potential io hung for shared sbitmap per tagset
29c514fc2a412c0a082d944e381e8ec76045b4af blk-mq: correct stale comment of .get_budget
16b26f079d16815685d70b768c66fef14d9da069 arm64: dts: qcom: msm8996: support using GPLL0 as kryocc input
c509e4f916b423fe29d63d5e9e15ffba3775768f arm64: dts: qcom: msm8996 switch from RPM_SMD_BB_CLK1 to RPM_SMD_XO_CLK_SRC
4751434f23fb57e7159e2958b9c5b79167375210 arm64: dts: qcom: sm8350: drop incorrect cells from serial
71fd450d9c91abb21ca4a3ea4c83d3067b82412d arm64: dts: qcom: sm8450: drop incorrect cells from serial
039253b3f5debf014bf2b59be6ff4ccc67fba391 arm64: dts: qcom: msm8992-lg-bullhead: Correct memory overlaps with the SMEM and MPSS memory regions
ab76609924f286f2d70d046ee6c0096ac3b890ed arm64: dts: qcom: msm8953: correct TLMM gpio-ranges
5f8dffbd544836acac60edec683fbb2c50f8c193 arm64: dts: qcom: msm8992-*: Fix up comments
c5c51d846f060bbe31c615bc12fa896c8afb02da arm64: dts: qcom: msm8992-lg-bullhead: Enable regulators
f27e571b828d4795a2b1a9a62e7ae8cfd68e2c1f s390/dasd: Fix potential memleak in dasd_eckd_init()
7f8d769d334e283e91793631128b042581c5ee5c sched/rt: pick_next_rt_entity(): check list_entry
73160f2082fcfaa475df825c61e4e4b6fa8cb6d8 perf/x86/intel/ds: Fix the conversion from TSC to perf time
4fda4c77dca1b4505f5decef93d44b74188effcb x86/perf/zhaoxin: Add stepping check for ZXC
050ec1f3f8d88967dc0cfa19a9c2385249e93055 KEYS: asymmetric: Fix ECDSA use via keyctl uapi
4547404352e4ce610b167a66d83596cd56945f00 block: ublk: check IO buffer based on flag need_get_data
926204fc5cfffca28f64493a77cb3f968f6d483a arm64: dts: qcom: pmk8350: Specify PBS register for PON
f1651da06f8b842052fcc15fbf9fb529a85ae72e arm64: dts: qcom: pmk8350: Use the correct PON compatible
72c4276acd836c87a3facad6eb98a328b96c4aec erofs: relinquish volume with mutex held
568cd9113da9a8b627f7e7bfe6ed3eb4db569587 block: sync mixed merged request's failfast with 1st bio's
c1ae3072887455fddd7e5bbf1fbc789dceb38033 block: Fix io statistics for cgroup in throttle path
4b3add5d1c04159b3ee7a3ce0b6fd471e37e03f6 block: bio-integrity: Copy flags when bio_integrity_payload is cloned
f50974d00a1fe8407019348c61ba6f90c66923dc block: use proper return value from bio_failfast()
fb95fd49282036e9994a17dab0af41a71f609c09 wifi: mt76: mt7915: add missing of_node_put()
2b7a518e65128045cdb991cf7c773bc3959a8d8c wifi: mt76: mt7921s: fix slab-out-of-bounds access in sdio host
ab3835728e64f1de6b987d5103ad6af3cfccf64e wifi: mt76: mt7915: check return value before accessing free_block_num
b986f9ad11320e798bd34330da4ab6770a313d69 wifi: mt76: mt7915: drop always true condition of __mt7915_reg_addr()
0655ae8abbf9fe3650297073fb5a0277ac425691 wifi: mt76: mt7915: fix unintended sign extension of mt7915_hw_queue_read()
73b3a2ade39c40c0abfaaf69cbbdf67f53a447cf wifi: mt76: fix coverity uninit_use_in_call in mt76_connac2_reverse_frag0_hdr_trans()
747c7b6eeab29e9039345048005e70a124213dc5 wifi: rsi: Fix memory leak in rsi_coex_attach()
d980063da27cbdadd71565a2677085ab651f260b wifi: rtlwifi: rtl8821ae: don't call kfree_skb() under spin_lock_irqsave()
5cba9848ce506ac43c8cc30287debe4b22299d61 wifi: rtlwifi: rtl8188ee: don't call kfree_skb() under spin_lock_irqsave()
74f6fcfdbbabe97beb4747a3a71814bbd2b50bfc wifi: rtlwifi: rtl8723be: don't call kfree_skb() under spin_lock_irqsave()
5f1369abed21f739558e7c56d7ad70410e664ae8 wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
a837bd7ee405e45901423f45dfbcd74a04d2b0b9 wifi: libertas: fix memory leak in lbs_init_adapter()
41d97f5e06b97dae1d68cde84c85e5c05c83da07 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
da21fabc6aa424f5441c0ef694e3ea02eeb36381 wifi: rtw89: 8852c: rfk: correct DACK setting
188b1d0541ffae1931fb011ded18f33f9ec137f9 wifi: rtw89: 8852c: rfk: correct DPK settings
27c08a022704f9356d6a94ab8ba02f319ab1bccd wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
475361a4d8fa3b2b7a295a6346e8fd90d0f11c3d libbpf: Fix btf__align_of() by taking into account field offsets
d679185f3dd58390d0837b667a39898d4839c30e wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
8ae928100ab5dcd2430722145995e7148493305d wifi: ipw2200: fix memory leak in ipw_wdev_init()
c1be6f449ec9425e65cfebcccd893beb8c59a395 wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
5a9e3ac5e69c7310c2be6e508788613f1e4f5bbe wifi: wilc1000: add missing unregister_netdev() in wilc_netdev_ifc_init()
552da8d94cbf2b40b2a01d68b44099f2dcb29790 wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
38e653d90ac9d9cfdef35588eba588521b45e35c wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
bb8e11a205593146bcf96069f24dbdae53977b73 wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
6c5e513ffea362aa02de7ee846a66a4f067424b6 wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
417d2ffa45d4bfe9c637c791a9a0267283015bb3 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
724156e1f6fe93a488049e883bce95b123c9145a wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
f03d544522cf03ddc51e8c10bd7c27076f956443 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
614c6f7483d31f8d0408e5519fe7d24a4c5b6649 libbpf: Fix invalid return address register in s390
b49d80b74c4bdee11ac606d2a85fb52bf82b0f40 crypto: x86/ghash - fix unaligned access in ghash_setkey()
d8bc4302f1f6a742cf457f884a53a8905d6c4599 ACPICA: Drop port I/O validation for some regions
9a6bfe825de40a018eaadbc6080757b0db7f1cc2 genirq: Fix the return type of kstat_cpu_irqs_sum()
5e78ee2613280c5ab0e3d94898fe6470f42ba308 rcu-tasks: Improve comments explaining tasks_rcu_exit_srcu purpose
3e1aff7f8a57ee9ac327199254af5fbcd398d775 rcu-tasks: Remove preemption disablement around srcu_read_[un]lock() calls
08b82af4a73b57f79c7240ee257f298886ea79b0 rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()
5f73765a610cde8fd708325111622cc3668d75e0 lib/mpi: Fix buffer overrun when SG is too long
6c91f51b14d6629ecf64b797041eff4eb5db9483 crypto: ccp - Avoid page allocation failure warning for SEV_GET_ID2
eb30b7bbb851bb9d9b59162a803f57840fae69ed platform/chrome: cros_ec_typec: Update port DP VDO
e1eaa1cd3baeb501b8ef06c4c9f8ae2decb76f67 ACPICA: nsrepair: handle cases without a return value correctly
39cdb9d356baaed70ba2e801f47a8a9db51a09d8 selftests/xsk: print correct payload for packet dump
2c2cca98119a73dd7a2fde8bf6b67149d13c50c6 selftests/xsk: print correct error codes when exiting
d8eba65875a629a79ecf112e3fcbc5da240205c7 arm64/cpufeature: Fix field sign for DIT hwcap detection
ff9f2d8d3828e3626d03af6c5bd22fc3d7d1bb3f kselftest/arm64: Fix syscall-abi for systems without 128 bit SME
cb1367a063671ef7a2dc04e93a59f415b8ffac36 workqueue: Protects wq_unbound_cpumask with wq_pool_attach_mutex
271df1299ddb882084244ce479f18b409212a677 s390/early: fix sclp_early_sccb variable lifetime
01cbfd7c0f0b4616e9b32b7cd095f02d95713524 s390/vfio-ap: fix an error handling path in vfio_ap_mdev_probe_queue()
5801b56625bd809cfbbb0a8d33c2fea05414c7ee x86/signal: Fix the value returned by strict_sas_size()
aaba4be167b1bf8fe31f74a344bd3479d150f738 thermal/drivers/tsens: Drop msm8976-specific defines
419b9827ac5c29bf8d1185a5563bb7c06dbc4657 thermal/drivers/tsens: Sort out msm8976 vs msm8956 data
94bf26cb299c8666b58934c1991075f3b3889fbc thermal/drivers/tsens: fix slope values for msm8939
ec652605abdd3d5e8c5477c5fafcde36f00ac3ec thermal/drivers/tsens: limit num_sensors to 9 for msm8939
6d8584b9b2fa0e20ac1628543ad7a11a776649aa wifi: rtw89: fix potential leak in rtw89_append_probe_req_ie()
d950534de165501910019eb3e79487cf5d849163 wifi: rtw89: Add missing check for alloc_workqueue
6916942c7f57ee7bf944b4be532af43a5b4222f4 wifi: rtl8xxxu: Fix memory leaks with RTL8723BU, RTL8192EU
86b1c4c936bd18111e8434dbaf6a62434429867d wifi: orinoco: check return value of hermes_write_wordrec()
cc352c90334e963550811c8ecd2f7fea2627028a thermal/drivers/imx_sc_thermal: Drop empty platform remove function
6778e66068c06581639978b82717fa008432a16c thermal/drivers/imx_sc_thermal: Fix the loop condition
976df501806cc25b65bf275991e325a31174e5f6 wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
5471121868bdf7ce78a2b13053661a00c02fb238 wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
6210651a01af79ee0452ee146717047d5a9836e8 wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
16dae7bb693e2e606d3b8bca24f5d3befda48d26 wifi: ath11k: Fix memory leak in ath11k_peer_rx_frag_setup
8632ab4b5c9fe4e04afc641c4210f8b887de1df3 wifi: cfg80211: Fix extended KCK key length check in nl80211_set_rekey_data()
d69c34e8ddd507e911d438e902be99de04b08827 ACPI: battery: Fix missing NUL-termination with large strings
a33f41f441ef48d8f295525b470cb476b136119d selftests/bpf: Fix build errors if CONFIG_NF_CONNTRACK=m
d966068e5471b2e2a79a02746a05edf3cf12bce1 crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
7f0c025e4ce90544f2a961f4175ecf72bac8986c crypto: essiv - Handle EBUSY correctly
1962a0687c3233aac108c0734310b681b1e83876 crypto: seqiv - Handle EBUSY correctly
3675feb6f7010b6218421ea1eb234aebae979700 powercap: fix possible name leak in powercap_register_zone()
96d58de60518316a82d6820c48a8920adff22dbb x86/microcode: Add a parameter to microcode_check() to store CPU capabilities
0675508e6b1114b2cb206220f055cdc2ef601c15 x86/microcode: Check CPU capabilities after late microcode update correctly
0a61bb07424954b398bfff99a7e89fe442ce7ed9 x86/microcode: Adjust late loading result reporting message
f08a328df60cc8f1df8acf64510c949a980ee83c selftests/bpf: Use consistent build-id type for liburandom_read.so
3b1ee6fbdf7b8ba192dc282c6076352a837c8f51 selftests/bpf: Fix vmtest static compilation error
255fd9210755e71485fe7346e9c56ab0b5fe1793 crypto: xts - Handle EBUSY correctly
57c85be5ef8c1c7b262c226f9035a2ab273bab1e leds: led-class: Add missing put_device() to led_put()
4fb4c336d79089416fb254b5f09c976dbdd149f7 s390/bpf: Add expoline to tail calls
30d31dbbf89bee2b3aca015fa31d42bfecf39c07 wifi: iwlwifi: mei: fix compilation errors in rfkill()
ca512b823f04b7b33954486cfc71eb1db3a64039 kselftest/arm64: Fix enumeration of systems without 128 bit SME
ab8fb58bd3688d754fc13df68271099a8db23d96 can: rcar_canfd: Fix R-Car V3U GAFLCFG field accesses
a1db9ffcda43576edbf94cb5c4e427a0bd22a56f selftests/bpf: Initialize tc in xdp_synproxy
645a6122139a81a6fe6829b51be53a9046f02a85 crypto: ccp - Flush the SEV-ES TMR memory before giving it to firmware
92696690b9d97200b8a87745de3ed5b63a08df68 bpftool: profile online CPUs instead of possible
fbc4947eec75fb7e92489c88751eada1b4305a77 wifi: mt76: mt7915: call mt7915_mcu_set_thermal_throttling() only after init_work
0ee23ef09045c5ef38821acf9fd534c23879f940 wifi: mt76: mt7915: fix memory leak in mt7915_mcu_exit
c8d22c5d09f48a89d918be5c23e64ea707a181c4 wifi: mt76: mt7915: fix WED TxS reporting
71b017c4d13d14675f7f1c932b79c87d55585770 wifi: mt76: add memory barrier to SDIO queue kick
804e9339fe30d3397e0eb5c1ac3bafd7ef535233 wifi: mt76: mt7921: fix error code of return in mt7921_acpi_read
f5cf79a3863cf3daf1c48121e7b48f6c7d0e4fa3 net/mlx5: Enhance debug print in page allocation failure
be2eec8804b335e5fb753b1a296bc1179798350c irqchip: Fix refcount leak in platform_irqchip_probe
76e240aa2f0ffbc5c24adcf4c7a579d965395c71 irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
bf837ae7e72b0aedde17fbb3e98b542f858fe586 irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
e7ff5b9a698a632e45641f92a8ee8af4f371d69b irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
771c3afa2116d49b7dbc4f383fd2846c0fe9f581 s390/mem_detect: fix detect_memory() error handling
9e215b6fe6739af910434a63aee1ef31d82183d0 s390/vmem: fix empty page tables cleanup under KASAN
bd0f778777c94b40e66d03c990197c580a914a39 s390/boot: cleanup decompressor header files
c512cd38f34670c03d6c925c0075c192507272a9 s390/mem_detect: rely on diag260() if sclp_early_get_memsize() fails
c10626105409207dfc2871bb0a59899557d6dca9 s390/boot: fix mem_detect extended area allocation
7755801487183568ffcf88bc6a884acdcf96704b net: add sock_init_data_uid()
fcdf1a453ce4ac6ba2350df6377911b5137811d1 tun: tun_chr_open(): correctly initialize socket uid
8a6fd7f2d68459fa1ff3a154f01bee9ab1c96860 tap: tap_open(): correctly initialize socket uid
b4eb65555b6d3f32b5c024f0d33ae2d1fff82b13 OPP: fix error checking in opp_migrate_dentry()
017ff1b050cebb8284881538dcb07ca1e844ed1d cpufreq: davinci: Fix clk use after free
06c6ee095380e329a8c0f724937a811a7b44cfeb Bluetooth: hci_conn: Refactor hci_bind_bis() since it always succeeds
2824519759f6bd9bedf6798313ab1596de0c2cf4 Bluetooth: L2CAP: Fix potential user-after-free
44a7666b812a0a6272fd3feafd4588dc74a9a2b9 Bluetooth: hci_qca: get wakeup status from serdev device handle
d4b88e1b098bf098ede075bd02ed87f83df06cae net: ipa: generic command param fix
d14bb1363d188c3cb9e79dbe88211293bc68c1d3 s390: vfio-ap: tighten the NIB validity check
7cfe248088229b6368a8ffbe8ab30d47d54e08b8 s390/ap: fix status returned by ap_aqic()
13c48dc0b1c9dbf2b87c3c8187ce20b6fc5f5689 s390/ap: fix status returned by ap_qact()
4cbe0c587d6c79e2ffc6d179acd37ab10bc889dd libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
88c49c0adbf3b7ccef3d7836a063da7ebd781684 xen/grant-dma-iommu: Implement a dummy probe_device() callback
bad11ae10e5b734d0b2c336adb2a3882c41d944a rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
0301c08288a7a50207bf5f624d16426e4d2419e7 crypto: rsa-pkcs1pad - Use akcipher_request_complete
79182f4feef5d60fc287d28ab282511b4b209383 m68k: /proc/hardware should depend on PROC_FS
3a3ecb2b9daa321aad037bb34c38a55b1b30cd65 RISC-V: time: initialize hrtimer based broadcast clock event device
e5e010261b09ba9a31d4311d42eb5fdb4d8c7a00 clocksource/drivers/riscv: Patch riscv_clock_next_event() jump before first use
f32fc80188292871f8622d2bb6281195e70cb628 wifi: iwl3945: Add missing check for create_singlethread_workqueue
d2e6480d2c287460909e44b3b502d0c738a590e1 wifi: iwl4965: Add missing check for create_singlethread_workqueue()
7c7bc41a1097ecf55533b9350637aa6482248d6f wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
93b38ce0335c4a777e89bc3653532815b112cae0 selftests/bpf: Fix out-of-srctree build
ef4007b20eb973123cafc9c850301e7042604c60 ACPI: resource: Add IRQ overrides for MAINGEAR Vector Pro 2 models
b3a074a0d4872be59e6d46c574908156a1f3431f ACPI: resource: Do IRQ override on all TongFang GMxRGxx
270ec7210afb66f461a595ecc5c97bbf6d47aed1 crypto: octeontx2 - Fix objects shared between several modules
03aeb5bc4a7f1f7c54e16c52da4e927dcceec357 crypto: crypto4xx - Call dma_unmap_page when done
968537b68f4f947c54a25bf0ff333d70533f151f wifi: mac80211: move color collision detection report in a delayed work
82726e802c0bdfbe5a5287209aec8815d74cb610 wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
4dea24be0894effc57d53248f5c301398cd7e833 wifi: mac80211: fix non-MLO station association
91717e3f7d7aca1cdb881d06bae99238526df97c wifi: mac80211: Don't translate MLD addresses for multicast
d124d94d6ad5174c4e3ba7f21dd0ee786ae0a096 wifi: mac80211: avoid u32_encode_bits() warning
3acaed70d9e8c5fc11305265ff22638b913eb769 wifi: mac80211: fix off-by-one link setting
191da96e18fe086debf79bb9d4afb7756ef04723 tools/lib/thermal: Fix thermal_sampling_exit()
05282ec118a80d0eb20a49017b7ec62fb897c3ae thermal/drivers/hisi: Drop second sensor hi3660
399f513b7ac062a4add039b3c6542098d080949f selftests/bpf: Fix map_kptr test.
bba6b809d59ec9ae18af12c2524bc0b5f1ce0d24 wifi: mac80211: pass 'sta' to ieee80211_rx_data_set_sta()
42ea4e0fdaa2ea45ed0b8f78373c0ec9e28c2495 bpf: Zeroing allocated object from slab in bpf memory allocator
238578c9d5410387a4590f9914e48e5d6663cc0b selftests/bpf: Fix xdp_do_redirect on s390x
bad3408ea6d624571da29d5f368acb5b62d7dc6b can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
4c19a4f32ab7743d768a40195a5e5803f0e44e67 can: esd_usb: Make use of can_change_state() and relocate checking skb for NULL
c2955973b6af37aa0268b1895419fed3f6e6f746 xsk: check IFF_UP earlier in Tx path
fd6a637f780025ef1cc4c8dd680158abe4b56400 LoongArch, bpf: Use 4 instructions for function address in JIT
08cc5208fe6554d4dacb73b8d8f6b94f625e6811 bpf: Fix global subprog context argument resolution logic
e3725fde807ccd7dcf7e198513b78634ea944383 irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
25ffe8c73b2ae15bde9e8201779f5b4d2561d2d2 irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
483bce576d42e35fe0c4af8584f8d0da4953aa7b net/smc: fix potential panic dues to unprotected smc_llc_srv_add_link()
09f2b8124693dbb5eb705cd73f5a6410a234b7fa net/smc: fix application data exception
8825483615d06dbdb4a2c8c5a5ba43a2435647a3 selftests/net: Interpret UDP_GRO cmsg data as an int value
e9bb8d3835cb8467239c1c6c48e50ebc2d29e6f7 l2tp: Avoid possible recursive deadlock in l2tp_tunnel_register()
7073fe8a49fbe0eda1299f590e1eb9e95bf49222 net: bcmgenet: fix MoCA LED control
761049c6e96386b7374016ffd77ca51f4bcabf0c net: lan966x: Fix possible deadlock inside PTP
20897f4d9d2e628bc85965960d623835f65c2806 net/mlx4_en: Introduce flexible array to silence overflow warning
ef3edf5e62a14eec43ab01b047e10d0a963486be selftest: fib_tests: Always cleanup before exit
5258d76e046a88019d7195e7fe376b898983d735 sefltests: netdevsim: wait for devlink instance after netns removal
c670d9a66e1740b16aff7082390ac89badbad010 drm: Fix potential null-ptr-deref due to drmm_mode_config_init()
438951be16e79f768fb9ebce33938ef2f2501028 drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
dcf95453486c2390aaab83be74ac3a6f51097b51 drm/bridge: ti-sn65dsi83: Fix delay after reset deassert to match spec
3326246639f1ee124ae092897ba8cc644c7be196 drm: mxsfb: DRM_IMX_LCDIF should depend on ARCH_MXC
e90d42c3ef9712acf61644d2e9ac6e50d3f6e5b4 drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
2859eee4a0f6e1ed926e52ad60fc83c856c1f1f1 drm/bridge: megachips: Fix error handling in i2c_register_driver()
e1ee0098cd96cec5e57d4f592d03b88e67095ca9 drm/vkms: Fix memory leak in vkms_init()
525e243aef0716a35f12b18d4025dc4ee172e5b5 drm/vkms: Fix null-ptr-deref in vkms_release()
ad929ff7c9a44dcd03a846ab912dfda708f1da1d drm/vc4: dpi: Fix format mapping for RGB565
0b5e6bb51cbe019dcc226cf7bc15f9a3e7e6d2b7 drm: tidss: Fix pixel format definition
c2d7a446758365680006aeed2870d10bb8e63f3c gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
d6ade7dc637c85be1f0667b8636e023e532a79ff drm/vc4: drop all currently held locks if deadlock happens
949f2c9cd2b80f3164844b6b2ba931579654c716 hwmon: (ftsteutates) Fix scaling of measurements
7deca69eac123d70f5444b5a98bd2101fb316814 drm/msm/dpu: check for null return of devm_kzalloc() in dpu_writeback_init()
8e37f1cf5343f508cd42614923a2e0a720ae78ab drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
4594e4be70cf0451a17bedb970c215b75b60115d pinctrl: qcom: pinctrl-msm8976: Correct function names for wcss pins
2bfc56bcd8aa43f1002d74336201250cde0a1f64 pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
1fec65c6bc318e59326a69ac69595b2adbac6270 pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
4c58f9f61d748957a7dcd0a864c68a1d4349ea33 drm/vc4: hvs: Set AXI panic modes
daa1783ca96d3c47697fbc1182c6931ef04fc33a drm/vc4: hvs: SCALER_DISPBKGND_AUTOHS is only valid on HVS4
e972e8862bf5fc7e0006027aa86a58ccc8859447 drm/vc4: hvs: Correct interrupt masking bit assignment for HVS5
f669f90442f6eb50b86d156f97d19d320182fea4 drm/vc4: hvs: Fix colour order for xRGB1555 on HVS5
f924577c53eed2227ff34c84935360361d391b0e drm/vc4: hdmi: Correct interlaced timings again
5b15eff23068af9fb39f98e13458295f584df542 drm/msm: clean event_thread->worker in case of an error
817d0b086160fa730c0a39dd9dc6c4cac7b19792 drm/panel-edp: fix name for IVO product id 854b
16ba88780c34916af2289b0a7b3b62eb166f341f scsi: qla2xxx: Fix exchange oversubscription
60cc2af4d48a804ed6839f098e3040963efde8da scsi: qla2xxx: Fix exchange oversubscription for management commands
5e35bf724a2ab2fb33a1204f7f9ddc80e53fa98c scsi: qla2xxx: edif: Fix clang warning
9ff70049dfdd3d7c54f8d63856858ff497639fdd ASoC: fsl_sai: initialize is_dsp_mode flag
9972ee1568d1d66c7af8af7b6355ee0e2beb70e0 drm/bridge: tc358767: Set default CLRSIPO count
39c27385a4600229a9f153f0fecee179603298ab drm/msm/adreno: Fix null ptr access in adreno_gpu_cleanup()
0e4305013c007f1af8c09697c0076517dd7bd0d3 ALSA: hda/ca0132: minor fix for allocation size
89253cc256938356dcad6b6f110a76ef0d2f5bf5 drm/amdgpu: Use the sched from entity for amdgpu_cs trace
ea15ad8fdbb32dceb9de0c61cd7d6388be14747e drm/msm/gem: Add check for kmalloc
5367f3607aa8f3120ca5e6f0f9fe9d9bae502d33 drm/msm/dpu: Disallow unallocated resources to be returned
03055cce8b1af52a0e73b8dcc215839d25bea2b1 drm/bridge: lt9611: fix sleep mode setup
81b54d311b5d1fab4409b62959cc83965ae1d0da drm/bridge: lt9611: fix HPD reenablement
681dc6f416d8869f3607edcdbda5f6cc8351c0bd drm/bridge: lt9611: fix polarity programming
a9ee4165887b7e0d266fc60977a0e47a6324529b drm/bridge: lt9611: fix programming of video modes
5392977f41f67709ba514144984a353f1f7aee77 drm/bridge: lt9611: fix clock calculation
881c0afeb379a287629c9fdf3d88f9a229432be4 drm/bridge: lt9611: pass a pointer to the of node
361299f9c27bc63cac71c6bd56ee7f281afeaabc regulator: tps65219: use IS_ERR() to detect an error pointer
0af3653e4e824754a38d15a21e2606ed3d1d2a8f drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
1003463f668d6aa79407c82e25d07a69d8ebb6db drm: exynos: dsi: Fix MIPI_DSI*_NO_* mode flags
5f5197833f3220d04770943b190ee4acea82b5ff drm/msm/dsi: Allow 2 CTRLs on v2.5.0
b9e524fcd25325dc529f816d39d7455e4cac12c5 scsi: ufs: exynos: Fix DMA alignment for PAGE_SIZE != 4096
fc8d99e717ad828448384d4efdee3583f3ebc429 drm/msm/dpu: sc7180: add missing WB2 clock control
e90f2a990c250d59e2aaa6e0e4eedde2f03e52ad drm/msm: use strscpy instead of strncpy
fdedec68b5b85b18e767850a2dde59e11c9582ef drm/msm/dpu: Add check for cstate
16d48be828006ecd493decb3f2081206f32fbd1d drm/msm/dpu: Add check for pstates
87b68ddb781b7be0176759647bd40579d373388b drm/msm/mdp5: Add check for kzalloc
8fb8d02847376367562f664826112822f40825ca habanalabs: bugs fixes in timestamps buff alloc
8478eb6adeb067f4df7f34bbd5387921eacd22cd pinctrl: bcm2835: Remove of_node_put() in bcm2835_of_gpio_ranges_fallback()
f5aa5bf891e01056fca513e7fac61c16fc75c46d pinctrl: mediatek: Initialize variable pullen and pullup to zero
241c555d84d1309bb1f402994ddf4cca09148e9f pinctrl: mediatek: Initialize variable *buf to zero
4ae1f6b5c31dacabc7f331e48c6a597c8cb3b8e1 gpu: host1x: Fix mask for syncpoint increment register
314bf1dad95785497e775b257c2c3399cde5f28d gpu: host1x: Don't skip assigning syncpoints to channels
1d1f005a543d417dbb986c1cd9b860167201ef6c drm/tegra: firewall: Check for is_addr_reg existence in IMM check
8dd59f98eef1be2148de9e6e915c17c6dd675388 pinctrl: renesas: rzg2l: Fix configuring the GPIO pins as interrupts
340ac2f82c67752903fdf2abbf410301fddb1fc0 drm/msm/dpu: set pdpu->is_rt_pipe early in dpu_plane_sspp_atomic_update()
e3ea95ccf0b8d2f8e1969c2dfe95742e3b22040b drm/mediatek: dsi: Reduce the time of dsi from LP11 to sending cmd
02e7b830756cf64865d59ab0f798e17778e315da drm/mediatek: Use NULL instead of 0 for NULL pointer
72b35faf684f03007900af285fb87b42cea29f95 drm/mediatek: Drop unbalanced obj unref
fcbd17dc1f6f6ed16a72f20d5fbd47539089c9a9 drm/mediatek: mtk_drm_crtc: Add checks for devm_kcalloc
76074a9abf77ed3318ec5d8233d74e37c68336f3 drm/mediatek: Clean dangling pointer on bind error path
42714ad085b231c0dd29bc14da907f034d0a2aef ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
479edad72d18e165cef215582766def46469c2f2 dt-bindings: display: mediatek: Fix the fallback for mediatek,mt8186-disp-ccorr
a895290552873d49c4a36a324f85937936817fdc gpio: vf610: connect GPIO label to dev name
ee8682b2a2fe0342dd671788af275d73114b0854 ASoC: topology: Properly access value coming from topology file
76036fb3fa5953eed1be9e0b2491c9185f457088 spi: dw_bt1: fix MUX_MMIO dependencies
cbe928446efabaf86a74c1504ee696992fa65581 ASoC: mchp-spdifrx: fix controls which rely on rsr register
ad8b755bb89d62e97a9af1b9074ad154f66f0046 ASoC: mchp-spdifrx: fix return value in case completion times out
7c818b81e7c37a4b47801fc9113b3db103970e3b ASoC: mchp-spdifrx: fix controls that works with completion mechanism
b7e724e8064bb25ed7c66f079581762f8ecf8564 ASoC: mchp-spdifrx: disable all interrupts in mchp_spdifrx_dai_remove()
dd6aec1631797273072204a93275aa96de1bfb4a dm: improve shrinker debug names
aca72368da3d760287f18f3983473a6cf3e11872 regmap: apply reg_base and reg_downshift for single register ops
e88f41eb2e568b7eb2e2313fcd623f21636cca2c ASoC: rsnd: fixup #endif position
da22524c04a182ff0b6c2e19e38b7d75cfe93d3b ASoC: mchp-spdifrx: Fix uninitialized use of mr in mchp_spdifrx_hw_params()
0d5c7062336ebeec6f076ab457348b728e49b73f ASoC: dt-bindings: meson: fix gx-card codec node regex
ae0fc3baad4b3603ca6eead0340889ede1555190 regulator: tps65219: use generic set_bypass()
935e29dc170a6a6a53aae4cbc45901b5f329c6ed hwmon: (asus-ec-sensors) add missing mutex path
3d02dda35e5b9308eda13c44b473f9f23e4ff0ca hwmon: (ltc2945) Handle error case in ltc2945_value_store
342cf1cce070c31d76e062d62f5d5e00ec72fb08 ALSA: hda: Fix the control element identification for multiple codecs
d3dddd917576609831d9babd4561644ed3aaa26b drm/amdgpu: fix enum odm_combine_mode mismatch
fcf4296a1e6a0ebd2ab623248b25db0133ff79af scsi: mpt3sas: Fix a memory leak
23e545941fc1f9ced3d5800aa6d52688b9f03190 scsi: aic94xx: Add missing check for dma_map_single()
033ad19d674d0ba5490823d469e3ce83f5875f64 HID: multitouch: Add quirks for flipped axes
7fc92c281770364db711c619a20aa8ee8ae22c50 HID: retain initial quirks set up when creating HID devices
2d635b2ee88fe68cefa18b74a1fde7c67b187bb7 ASoC: qcom: q6apm-lpass-dai: unprepare stream if its already prepared
61932b287ab70c46c9f98d9ceb905ee8578d32e1 ASoC: qcom: q6apm-dai: fix race condition while updating the position pointer
1725712acf359a3bf2b3813d0b7cb6bca236e98d ASoC: qcom: q6apm-dai: Add SNDRV_PCM_INFO_BATCH flag
d3c534318636dd52ee7496fab81e88ed3575ee5f ASoC: codecs: lpass: register mclk after runtime pm
d778dcaf9f6228cb62d5bc16a7c26f670f5585ef ASoC: codecs: lpass: fix incorrect mclk rate
7c485d29e0bd670edd359d865a1b79327722fa7f drm/amd/display: don't call dc_interrupt_set() for disabled crtcs
7149a61496f81772a58522f1606495fdf9e9a425 HID: logitech-hidpp: Hard-code HID++ 1.0 fast scroll support
460f7e9988f3b94d1c29c3f200df5e90d25f176b spi: bcm63xx-hsspi: Fix multi-bit mode setting
872912757a81f03de9eddc889896e4fbd143e268 hwmon: (mlxreg-fan) Return zero speed for broken fan
b5211e47c9795a4cc7bd51b670307ffbdc77f869 ASoC: tlv320adcx140: fix 'ti,gpio-config' DT property init
d9b11e7c2357d3bf1915c67dc1db39546eaff51b dm: remove flush_scheduled_work() during local_exit()
775f6a1b0c4bb6c08d438099b2aee50c4fba84cd nfs4trace: fix state manager flag printing
2c77ed9a94a348babb98033ec5a92541fbfb6f5a NFS: fix disabling of swap
ff7b61403cd97b71c1bbf44664e36ba317b5f249 spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
c15de5e7fe74503a260eea65fee71733f15e1a33 ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
4ace1dc3a9c388263274a067c15e12ebaad4a7ab HID: bigben: use spinlock to protect concurrent accesses
f3e54403481c5ed65c353cbe5553b6639c6c46a1 HID: bigben_worker() remove unneeded check on report_field
6d106bf9d859b8b8a2f7b5d727e669cd51816215 HID: bigben: use spinlock to safely schedule workers
28d4b0c975504a5160e554a3a5035f18b5d21333 hid: bigben_probe(): validate report count
43834d675f14515474e1d24b98605071edb41bed ALSA: hda/hdmi: Register with vga_switcheroo on Dual GPU Macbooks
f4eb7aa8f225422e5edc5572e499079f9b44e07c drm/shmem-helper: Fix locking for drm_gem_shmem_get_pages_sgt()
f2080d421ee1df77722bfe73f6ca6e0d4d4a25e0 NFSD: enhance inter-server copy cleanup
94eeba6392a0869492b89e89bb78ed3d0188cde3 NFSD: fix leaked reference count of nfsd4_ssc_umount_item
06ae0a3f32dd95b39a75585c2e5a220f250321df nfsd: fix race to check ls_layouts
93fecad556a058a7cc2e0fbee82534986ac78d5c nfsd: clean up potential nfsd_file refcount leaks in COPY codepath
3e3f71215982035dd7bad2633b8c8a1a80565a7b NFSD: fix problems with cleanup on errors in nfsd4_copy
c7c1d8edd8323d032ef24448ece17e469a7bc036 nfsd: fix courtesy client with deny mode handling in nfs4_upgrade_open
6d67e8f3c779c37a7397f1a998ee5f9d459ba2dd nfsd: don't fsync nfsd_files on last close
5acc2cd2a4200e330d433e87826094fd97de894d NFSD: copy the whole verifier in nfsd_copy_write_verifier
42c80c5e59b127374c9e5bc5ad3053b3bca4b147 cifs: Fix lost destroy smbd connection when MR allocate failed
d7ac84698651334ade996e9562b35465947b9b83 cifs: Fix warning and UAF when destroy the MR list
26eb0e561d65afabc0788d36b01e6987f34b1b3b cifs: use tcon allocation functions even for dummy tcon
c2fb760a7a1a14bd28268981e5e1e1e988ec3d5e gfs2: jdata writepage fix
ef0cf30368a9a669956e62944ae657ed3f7c489e perf llvm: Fix inadvertent file creation
5187066563636019911f12351c6c9f47875fc353 leds: led-core: Fix refcount leak in of_led_get()
6f9afb6ea85b3c0e4a632c24a83de3d4ca372131 leds: is31fl319x: Wrap mutex_destroy() for devm_add_action_or_rest()
c95f199bb7704f309ef4ef05c6a51b4e0b1bbe8e leds: simatic-ipc-leds-gpio: Make sure we have the GPIO providing driver
4cb6952df92693e7a17d4903bb384b666e523e3b tools/tracing/rtla: osnoise_hist: use total duration for average calculation
1993d6b4cf37fcd9b0d9bd87844464ca7e975ab9 perf inject: Use perf_data__read() for auxtrace
e7c50e07e460c7807d392d8bd2e7958326ab67ab perf intel-pt: Do not try to queue auxtrace data on pipe
76c454318d4e23de8e8d640c09134950373d484c perf test bpf: Skip test if kernel-debuginfo is not present
061830140da08f661040235a351a0a15c4f64b2e perf tools: Fix auto-complete on aarch64
bc70486cf9649a70adfe2875ed23c5e690ea718e sparc: allow PM configs for sparc32 COMPILE_TEST
1a918d44475d9aa42c4f70bd71651471ad590028 selftests: find echo binary to use -ne options
d0966659d539b401990590357f7e46463c0f1b6f selftests/ftrace: Fix bash specific "==" operator
2a2234ead45f803edacaa23a26d88afb02bed4af selftests: use printf instead of echo -ne
a24d2976cd0d7b0fa3592f429ea91e6c2841fc5f perf record: Fix segfault with --overwrite and --max-size
ec8ad5f68d4977596e83c38eaa84ed64d7633920 printf: fix errname.c list
c5511d975ac7f3f0ebad820fa02515ff2682d7e5 perf tests stat_all_metrics: Change true workload to sleep workload for system wide check
9c266260916078982ba0346eef6a0b1ee25f1f73 objtool: add UACCESS exceptions for __tsan_volatile_read/write
90da8fe845af82f8be45479bb26fd42067bae7a7 mfd: cs5535: Don't build on UML
8ba495e8ffbbbac5a64a311c7b7b91a4472b148f mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
c65a0ccf6681b0f1a8c5de4c65563a82930910a6 dmaengine: idxd: Set traffic class values in GRPCFG on DSA 2.0
1cbb72420406f28e7fab1f7b2a054b5ccbbc328c RDMA/erdma: Fix refcount leak in erdma_mmap
409808912693ef06e785bdbc850bdba1eb013c9a dmaengine: HISI_DMA should depend on ARCH_HISI
fb331b1a27bcea9aed869b15597178499e8c4a5d RDMA/hns: Fix refcount leak in hns_roce_mmap
78d8d454cd385f3100f342b3b2277ee4e7683a94 iio: light: tsl2563: Do not hardcode interrupt trigger type
1fc1e15f58a08751e94f2d3ed71fd89b36eecb49 usb: gadget: fusb300_udc: free irq on the error path in fusb300_probe()
0376678697ca278716ca75b4cfc61ece59298642 i2c: designware: fix i2c_dw_clk_rate() return size to be u32
fb6c02a6ee945c479ad901c46ed8979e2560802e soundwire: cadence: Don't overflow the command FIFOs
fbd2585f56a0bead2bdf1faa0f36be0723bc714f driver core: fix potential null-ptr-deref in device_add()
b9339e28666e370c8f0b9d3f914c795029667577 kobject: modify kobject_get_path() to take a const *
623866a54744d6c7d6e07018e36f037f587d23e2 kobject: Fix slab-out-of-bounds in fill_kobj_path()
fd4882b5c9961619b79a690f42ef43fc95b5a240 alpha/boot/tools/objstrip: fix the check for ELF header
568dc45661c071cf90d9c358494f394f095a8ff9 media: uvcvideo: Check for INACTIVE in uvc_ctrl_is_accessible()
6a7fd6dccd9fed71dfd20af3f37075f7cfa8e2ae media: uvcvideo: Implement mask for V4L2_CTRL_TYPE_MENU
595ef41243af95ddca8d5cb507d137f5fff78b84 media: uvcvideo: Refactor uvc_ctrl_mappings_uvcXX
e8f1aae392e96b17bf23a435c970c6263f9ecb32 media: uvcvideo: Refactor power_line_frequency_controls_limited
05d4332f79a16d30e51973df0dda31626930d19b coresight: etm4x: Fix accesses to TRCSEQRSTEVR and TRCSEQSTR
33cb259819a8b1e31e1e37f70d1dc63cd5b92591 coresight: cti: Prevent negative values of enable count
1ad1f9004b257d7bc82ff29c7fea9fef114b8f25 coresight: cti: Add PM runtime call in enable_store
e16c9c60240db3d020ffb8280b1753e5b24ac3a3 usb: typec: intel_pmc_mux: Don't leak the ACPI device reference count
ec8613ca18cd46f0875cd8bf1e259846548141f6 PCI/IOV: Enlarge virtfn sysfs name buffer
c88310506545ebf03395dbee89794934df70abd4 PCI: switchtec: Return -EFAULT for copy_to_user() errors
b738c3355c57a3960876c5f0aedac4e62714815e PCI: endpoint: pci-epf-vntb: Clean up kernel_doc warning
068bf1d947557d7cd7fbd4a0c725aa08fbad4772 PCI: endpoint: pci-epf-vntb: Add epf_ntb_mw_bar_clear() num_mws kernel-doc
ee3ea7ce04cb99e27d18b0975bc976aaabe5a36b hwtracing: hisi_ptt: Only add the supported devices to the filters list
7e6db3b7a3b45e4539e642c22c3c38a1257ffc42 tty: serial: fsl_lpuart: disable Rx/Tx DMA in lpuart32_shutdown()
9413fff5d0d41e2a2e26711388f523abd84058b9 tty: serial: fsl_lpuart: clear LPUART Status Register in lpuart32_shutdown()
b66478337bb0aae665d5472cb0bf243f7cb488e2 tty: serial: qcom-geni-serial: stop operations in progress at shutdown
6e0d1b80c33ded679c00dd23db1bac2dbfb96401 serial: tegra: Add missing clk_disable_unprepare() in tegra_uart_hw_init()
8621928744c29021d3fe117cc1b27fbd8ba44ee2 Revert "char: pcmcia: cm4000_cs: Replace mdelay with usleep_range in set_protocol"
c48b3bedc49860076c619ca85e20b7e6913c8b2d eeprom: idt_89hpesx: Fix error handling in idt_init()
eb39e6f75a5075e73ff0638f54ebc28a7ad11431 applicom: Fix PCI device refcount leak in applicom_init()
b1a2a86a90a4265df3abe3a5defbf34a815294de firmware: stratix10-svc: add missing gen_pool_destroy() in stratix10_svc_drv_probe()
ee4e10365654cf21676a9c4f48733ebeda9b4fb1 firmware: stratix10-svc: fix error handle while alloc/add device failed
3d4acb0e1de43f20d8570f5d0d168495457c5a5f VMCI: check context->notify_page after call to get_user_pages_fast() to avoid GPF
4ea96a48e9f7e45bf5f3df940ebe3dc844df603b mei: pxp: Use correct macros to initialize uuid_le
de81488f6c181709a14edf9eb70b8825c96c376e misc/mei/hdcp: Use correct macros to initialize uuid_le
42c77fce32fd36c64ebab3f9494fee009cf5cdd9 misc: fastrpc: Fix an error handling path in fastrpc_rpmsg_probe()
2d559ff1323fd30262d23dd5ef30daca0a19488d driver core: fix resource leak in device_add()
ab69b876a828a3d8e5ef9207332b5c372adc089f driver core: location: Free struct acpi_pld_info *pld before return false
3619669f195d5f97ec6f7639e41d64e52657c295 drivers: base: transport_class: fix possible memory leak
d1736e714f454a379ef9277321bfb862d92dee62 drivers: base: transport_class: fix resource leak when transport_add_device() fails
d0627165d0d749c8f8286e1b960339d55fe7e4c5 firmware: dmi-sysfs: Fix null-ptr-deref in dmi_sysfs_register_handle
30469e49313f022ee95b57d6cf3d5d47cd24c7a9 fotg210-udc: Add missing completion handler
939bbaac56c74b7b5979cd1b21b9b3097112ebec dmaengine: dw-edma: Fix missing src/dst address of interleaved xfers
b36adc2aef4fc954ce6158daf93759d36a4acc48 fpga: microchip-spi: move SPI I/O buffers out of stack
093c30bff5a095ece3c444eb62fd3fd3a8061594 fpga: microchip-spi: rewrite status polling in a time measurable way
e814ccb6ec0bc19c60f8983c938e685c83892494 usb: early: xhci-dbc: Fix a potential out-of-bound memory access
518f306f133d0f75fafb740c514f71b2f0da7fef tty: serial: fsl_lpuart: Fix the wrong RXWATER setting for rx dma case
fa13d3ea60d0b4326123e334aa1cf4c556085133 RDMA/cxgb4: add null-ptr-check after ip_dev_find()
7b988cf6883821e6fcaf0ba1dabfeae03a9ce690 usb: musb: mediatek: don't unregister something that wasn't registered
0421d2d2afffc88c8b0869cd053260aec04f2460 usb: gadget: configfs: Restrict symlink creation is UDC already binded
0abfec09e222e08d6cce0d973c4def80b4a219d6 phy: mediatek: remove temporary variable @mask_
e0783647f78e364b625ce16c8a78c88ac7b6bcb5 PCI: mt7621: Delay phy ports initialization
785c975cf199e4d0196ec2cce46e993fe1675451 iommu: dart: Add suspend/resume support
9185ede949756a1a29cf193bf26dab4662d46bea iommu: dart: Support >64 stream IDs
53107632b39be364c21c19ee1474b86aca451f42 iommu/dart: Fix apple_dart_device_group for PCI groups
9e8e9330304402c1a682c90c5daec731d063f771 iommu/vt-d: Set No Execute Enable bit in PASID table entry
e894b68d4d5902923036099965f89e8ac1776aa9 power: supply: remove faulty cooling logic
f831ac6fb9bae453bfb368814246e6373935622f RDMA/cxgb4: Fix potential null-ptr-deref in pass_establish()
002e5763adcadc6fd7ded07baccfe33d72d284f9 usb: max-3421: Fix setting of I/O pins
c4843ee9790791a812f6959db39c4e963c64f410 RDMA/irdma: Cap MSIX used to online CPUs + 1
5255e9b0f92fdf6642ed99bc9411cf791077f3ae serial: fsl_lpuart: fix RS485 RTS polariy inverse issue
40ca6cfd907f732e7d802d7e7a1f95d5322fba2e tty: serial: imx: Handle RS485 DE signal active high
15d50a0434ba665ab9762bc2e906278769c001e8 tty: serial: imx: disable Ageing Timer interrupt request irq
b7b65816ffa406042e3a4b735a456d4cceef88bb driver core: fw_devlink: Add DL_FLAG_CYCLE support to device links
9fab6a069ad44ae7a4ed73aa8144e12de8261d9c driver core: fw_devlink: Don't purge child fwnode's consumer links
6cc65eb09c9617a0c6b0ac039e468ce366064ce1 driver core: fw_devlink: Allow marking a fwnode link as being part of a cycle
4a9d90ce3db9c0743153da1005ccf9f80bf0de04 driver core: fw_devlink: Consolidate device link flag computation
1a3f26f94f94047ec8fead24225002a6e88eb7c1 driver core: fw_devlink: Improve check for fwnode with no device/driver
d7a0449e5865136644f7e0f07e6b986064ab66c0 driver core: fw_devlink: Make cycle detection more robust
0c59501d11625fea396305ecc8d0a86d88f7ff04 mtd: mtdpart: Don't create platform device that'll never probe
ad38a2afec5ed245cedb5193929877ec2b95bea9 usb: host: fsl-mph-dr-of: reuse device_set_of_node_from_dev
70c7d85a03e322b9950ae934dd3059ab9a990303 dmaengine: dw-edma: Fix readq_ch() return value truncation
a7f09f90ca595b2edb066812ba4d2879089c38ab PCI: Fix dropping valid root bus resources with .end = zero
a299bc65399e07dd5307bd3b1bd42458a6e0ed5f phy: rockchip-typec: fix tcphy_get_mode error case
8733a9faa19ec3932a174293e3b07c1780082c32 PCI: qcom: Fix host-init error handling
0b66f5d9e4f7ecb768f2021111b06c0f5c8b2eb2 iw_cxgb4: Fix potential NULL dereference in c4iw_fill_res_cm_id_entry()
2474f168c21a315b7830233ffdc8630caf423dfe iommu: Fix error unwind in iommu_group_alloc()
d8c6c35f9a0639168f557d65fbcb07e00d82e67d iommu/amd: Do not identity map v2 capable device when snp is enabled
4a9f8c5e1496c593ef05c68732678560703da095 dmaengine: sf-pdma: pdma_desc memory leak fix
534abb6f6aa831b869d8cea1e80d99ce4d62c337 dmaengine: dw-axi-dmac: Do not dereference NULL structure
143229dfed3033adde5a931e4444ba90ec99d853 dmaengine: ptdma: check for null desc before calling pt_cmd_callback
8b28bf76ff846b1b0f77f847708dc71906cacdee iommu/vt-d: Fix error handling in sva enable/disable paths
f0b5c9a5753e2ea498f46c96a655bfd6f43f840a iommu/vt-d: Allow to use flush-queue when first level is default
4eea47c3dead9433ad60e76a0db515228a3583ef RDMA/rxe: cleanup some error handling in rxe_verbs.c
7a78db0f5a920a9b1240edb538a4b5f77213553f RDMA/rxe: Fix missing memory barriers in rxe_queue.h
251193e0cf215487c1feb325368692639c7022e0 IB/hfi1: Fix math bugs in hfi1_can_pin_pages()
f9fe2cb51dbc38dec205ea457bdafea16490afb4 IB/hfi1: Fix sdma.h tx->num_descs off-by-one errors
6dfc5bddda1afe74c074d91da2865753ea272dc9 Revert "remoteproc: qcom_q6v5_mss: map/unmap metadata region before/after use"
df4773cc453d4970319c796100c34ce3cbf1a229 remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
ca8e521e2b9a22e7d14a69efc9362fcdc5304657 media: ti: cal: fix possible memory leak in cal_ctx_create()
9df8ebebd0b76f374a657fd73548eda4912e6a53 media: platform: ti: Add missing check for devm_regulator_get
01adb6fefb5e4264854b672599b85f38c620e6b9 media: imx: imx7-media-csi: fix missing clk_disable_unprepare() in imx7_csi_init()
1e9abf74ea1aa066aff3905b52b645dbf05be1bb powerpc: Remove linker flag from KBUILD_AFLAGS
897620247ee6f7c4895b9cdbf9ede18e452113dd s390/vdso: Drop '-shared' from KBUILD_CFLAGS_64
7ea16235250dd31dbffc14b29f9cb9952e289da5 builddeb: clean generated package content
ad1696dd8db86c10a08214a3990202dade4f5733 media: max9286: Fix memleak in max9286_v4l2_register()
6a7bec92a65466a34694b04304f776060467253c media: ov2740: Fix memleak in ov2740_init_controls()
693e4e9c8b731c89cf806990a4a456b8d3f6f5ce media: ov5675: Fix memleak in ov5675_init_controls()
a73ac71fa477510773546e3822ab05eb561d4dae media: ov5640: Fix soft reset sequence and timings
f8f28496eb7e8115f97aca18044404c0b555b1a0 media: ov5640: Handle delays when no reset_gpio set
de825b99128a30b093d0696ed144792ad62dd70a media: mc: Get media_device directly from pad
1adef9ea28e6a6e0337c41f9ffb914be3b5dc3f1 media: i2c: ov772x: Fix memleak in ov772x_probe()
dee7d85270cc15a9f835d037394bd57ec4c00f02 media: i2c: imx219: Split common registers from mode tables
c7e637ce8aee2cf4d627cb1e4fdc310df2ddf0e1 media: i2c: imx219: Fix binning for RAW8 capture
bc7eb665bb0077dc657cbedee974517f3864fadf media: platform: mtk-mdp3: Fix return value check in mdp_probe()
155490876e64c794f5d516f24d0fa961dc533964 media: camss: csiphy-3ph: avoid undefined behavior
b4200ca4a9321d3bd9ad71f1d2007f53fcf84bd8 media: platform: mtk-mdp3: remove unused VIDEO_MEDIATEK_VPU config
d0af99ae7f8a3cfaa3e53bbb1f8db88980d39822 media: platform: mtk-mdp3: fix Kconfig dependencies
ff1e00850d4f94c95a5ffc3ed2367a20d06e3486 media: v4l2-jpeg: correct the skip count in jpeg_parse_app14_data
3c77cdc0386f2f58076f821016e8807e3066bd2f media: v4l2-jpeg: ignore the unknown APP14 marker
2c4246e24d0d2f9401cc6976969f9f4721f731c8 media: hantro: Fix JPEG encoder ENUM_FRMSIZE on RK3399
a5ceb3ef9edbaabdd2b3d12d97b130b72801bdeb media: imx-jpeg: Apply clk_bulk api instead of operating specific clk
e3f570375f89b2371b8e0c195f3f49f1def4cf0d media: amphion: correct the unspecified color space
9666411f229370883ee88b9ee68c18d2d34e27ca media: drivers/media/v4l2-core/v4l2-h264 : add detection of null pointers
4b7c1cac795bf38be7cd407d3fd208bcd1dc5cc2 media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
d23684e32e8b04b27f0f9c1a520dbef78b13701b media: atomisp: Only set default_run_mode on first open of a stream/asd
775ceb2e46323642abade224656597971d005f0e media: i2c: ov7670: 0 instead of -EINVAL was returned
ed59ad237927a75f925642116cafa012d2a1d1cc media: usb: siano: Fix use after free bugs caused by do_submit_urb
91a07bf2fdd7ca2be93adef615d4f1476b23e713 media: saa7134: Use video_unregister_device for radio_dev
325fa47224a92393b744f0892f88daad877b229b rpmsg: glink: Avoid infinite loop on intent for missing channel
b2cf1141e64e5e33adb921a0f3782a766b2de3ce rpmsg: glink: Release driver_override
48a7450ebcb8f0d6bdba275389c9e13327f65599 ARM: OMAP2+: omap4-common: Fix refcount leak bug
345c4db9eb2739c13c25df26f39819c6daaa5b24 arm64: dts: qcom: msm8996: Add additional A2NoC clocks
7a0be9b268f2f9cc0017992c0ff168d5c62c1f4b udf: Define EFSCORRUPTED error code
6755e859562039f599d4608ae256f4f1b96e75a9 context_tracking: Fix noinstr vs KASAN
c8ba48279f74391538d25453f7b6a0f344bf803a exit: Detect and fix irq disabled state in oops
fda0a1b4a5841abfa22810360c7a190d38837205 ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
fbe333c624334c556b8776c99dac23f4fa450012 fs: Use CHECK_DATA_CORRUPTION() when kernel bugs are detected
aa550ed54239a7614e65f377de77e9d196634fc7 blk-iocost: fix divide by 0 error in calc_lcoefs()
0bc45a82237beed3e714c2dc7a84e95e2cd78e54 blk-cgroup: dropping parent refcount after pd_free_fn() is done
5b2450374456e2faa18bbb7b77f38f4f352864fc blk-cgroup: synchronize pd_free_fn() from blkg_free_workfn() and blkcg_deactivate_policy()
a5b630b20b5fae844226bb4534ba2ab7af121528 trace/blktrace: fix memory leak with using debugfs_lookup()
35925e8a485e48998ac5186f25a07b222f74543f btrfs: scrub: improve tree block error reporting
ec4d9b9384ccf1b473633b8ac3db09e1a444a731 arm64: zynqmp: Enable hs termination flag for USB dwc3 controller
8b0666cd26b3869bc106df0a023312a0238bb1d1 cpuidle, intel_idle: Fix CPUIDLE_FLAG_INIT_XSTATE
30cd9978a72df95fdd20bf61df563b86a02ed147 x86/fpu: Don't set TIF_NEED_FPU_LOAD for PF_IO_WORKER threads
2c68c8d16d4797ae8e1ade59ed6f6a2c4550adfb cpuidle: drivers: firmware: psci: Dont instrument suspend code
8da051774f63cc10d569c1976443d6befab66ee5 cpuidle: lib/bug: Disable rcu_is_watching() during WARN/BUG
7941564d428c3b3f2a5164bb51c2477d64824f76 perf/x86/intel/uncore: Add Meteor Lake support
2329ccfe86ef93fa6f0370954c01d512a3870fc2 wifi: ath9k: Fix use-after-free in ath9k_hif_usb_disconnect()
2a70d89aef174d7a90b08ddfd316c097bed7bdf9 wifi: ath11k: fix monitor mode bringup crash
e40efbce9d4d32911f053a82753048c0391d8e9c wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
d80feffbc0528f4cd0df5faa15259a6d0abb2ca0 rcu: Make RCU_LOCKDEP_WARN() avoid early lockdep checks
0938c0c128b5f98144099fa5a7380a50a98e410b rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
02bf8f9574dd2054adb399b3fb8b9aa42a0e48b7 srcu: Delegate work to the boot cpu if using SRCU_SIZE_SMALL
9fe9cdb34fe3453dbf0671794f458c5e94a5a7e7 rcu-tasks: Make rude RCU-Tasks work well with CPU hotplug
71d052bfde4eb7b74a3df5f54a5bb50e2abc3e68 rcu-tasks: Handle queue-shrink/callback-enqueue race condition
a5926a42825dc307fc82a7ec9b1ac91ded0fd0c0 wifi: ath11k: debugfs: fix to work with multiple PCI devices
8bc1604a4b34f2279d75ad2bb135280455cb511d thermal: intel: Fix unsigned comparison with less than zero
2924e87118f66d65fdd10ec78bf260d489302ece timers: Prevent union confusion from unexpected restart_syscall()
3e66a564b45305f906d0a8f7a76582bdd909a6a3 x86/bugs: Reset speculation control settings on init
4c46efc55a388b7baecf8b6246a0b5b84bd105ae bpftool: Always disable stack protection for BPF objects
561a749ac1da4af65f359e38681fe5acb6a344a6 wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
35b1f38334c3f7e50e33e47d2cac713e640c1c88 wifi: mt7601u: fix an integer underflow
b16a2d5d689266a5553e28e680b6ecd507d9b00a inet: fix fast path in __inet_hash_connect()
54c9f54e2e395a6167203838a88d1bd7267d7a6e ice: restrict PTP HW clock freq adjustments to 100, 000, 000 PPB
ad0c28c9e2413ecd22af79a29671c49665b0bb7e ice: add missing checks for PF vsi type
bce4ae8a3b93c125848159c41adc12db9589be49 ACPI: Don't build ACPICA with '-Os'
05c7a6ad7ba5d6f3909b04282b683239c22bf0c5 bpf, docs: Fix modulo zero, division by zero, overflow, and underflow
9ce2445165cce9d374cf9ed6d6cc04ad72b953ea thermal: intel: intel_pch: Add support for Wellsburg PCH
54e5b243fbb936a074e207695a7a4024a87cd76f clocksource: Suspend the watchdog temporarily when high read latency detected
5ed988424fb2387cb433e22f0852ce30a95a3618 crypto: hisilicon: Wipe entire pool on error
315438d8d59941a6c0bdd742e3249111892afdb5 net: bcmgenet: Add a check for oversized packets
28c01fbaaebcdb4f0830dc979baf172b6439f66f m68k: Check syscall_trace_enter() return code
710336b30d84f11bec752eb8ace9512235304b28 s390/mm,ptdump: avoid Kasan vs Memcpy Real markers swapping
5bd6659726e1fc805fc6570b23d9ee6b32f1333d netfilter: nf_tables: NULL pointer dereference in nf_tables_updobj()
457873044b127ca5ae4403d2c7f30450e234d656 can: isotp: check CAN address family in isotp_bind()
3df5e0e92a5de132fe9870ca5bb7544e08d85115 gcc-plugins: drop -std=gnu++11 to fix GCC 13 build
a96e4e16cab8c47c36ba608927ff5439c058e572 tools/power/x86/intel-speed-select: Add Emerald Rapid quirk
35b84c6924c127e92957c202fde4a92d359aa167 wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
550e8a2155b30f90ae62a5f902152af479420f8b ACPI: video: Fix Lenovo Ideapad Z570 DMI match
86b3e93f44d20c0e0b24f88924043e27953f5731 net/mlx5: fw_tracer: Fix debug print
33a2e6c298fa60b23e4758c4d595d0045ad46a40 coda: Avoid partial allocation of sig_inputArgs
c96fc1615c2b242b073f9641aea9752884cfa7f6 uaccess: Add minimum bounds check on kernel buffer size
bb130ecf523a93f56d2f0a9a44a63479d3e37530 s390/idle: mark arch_cpu_idle() noinstr
ba423ba1a56b1c54dad569c40975f542fb46c1db time/debug: Fix memory leak with using debugfs_lookup()
2d22bc6c50a00592fcd457e10b19755d96c1aef3 PM: domains: fix memory leak with using debugfs_lookup()
e948898f490ac793547742183fbe9021efc15a39 PM: EM: fix memory leak with using debugfs_lookup()
467eb48babae88c307a4c61a963e2e12e7a24510 Bluetooth: Fix issue with Actions Semi ATS2851 based devices
6cfff038fc927e7120b4e2118b85e38efae6591a Bluetooth: btusb: Add new PID/VID 0489:e0f2 for MT7921
0fe009c90e88dc2a21ede812ed1733c47d9476a4 Bluetooth: btusb: Add VID:PID 13d3:3529 for Realtek RTL8821CE
56ba821017166c573a5782d3cc4598d6f1f64014 wifi: rtw89: debug: avoid invalid access on RTW89_DBG_SEL_MAC_30
6917f748fc22f6b45d525f42a3d1305bd48507ae hv_netvsc: Check status in SEND_RNDIS_PKT completion message
15e1abe3940f7d9b6e195ff8f76adb8ee26e80ab s390/kfence: fix page fault reporting
924ae87d599dfdff0fb18f7d56caec06e2a606db devlink: Fix TP_STRUCT_entry in trace of devlink health report
bb7b3b6044164d722145c22b200ee5b273fccd7e scm: add user copy checks to put_cmsg()
871d0e52b65d6043234a1c9dbc8713c280c05664 drm: panel-orientation-quirks: Add quirk for Lenovo Yoga Tab 3 X90F
87dcc84af9e2ac5248a3477f0b072031992fadbe drm: panel-orientation-quirks: Add quirk for DynaBook K50
6eb4528b4f8022680e085a9824e41be4e2e1c8a7 drm/amd/display: Reduce expected sdp bandwidth for dcn321
cb1b2909f8d05ee3f2e09854f45d5859be5d1b19 drm/amd/display: Revert Reduce delay when sink device not able to ACK 00340h write
fcb898619b32250ba2728ca5a6cea53c5d9dec7c drm/amd/display: Fix potential null-deref in dm_resume
e737b07d89a85cde233d8b8a5381a98e4380fa3c drm/omap: dsi: Fix excessive stack usage
30a4e07ee331cebbac3037b2e6b0b762b3812d5f HID: Add Mapping for System Microphone Mute
02e55d47c2240e52abf98d4a68f2b147c48f9b52 drm/tiny: ili9486: Do not assume 8-bit only SPI controllers
dbc4eaf9b84c008cc96abcc96f7e2e87797cb34d drm/amd/display: Defer DIG FIFO disable after VID stream enable
6548ec3be89f0f006bb9ce1bf6f9e3f1d99f4837 drm/radeon: free iio for atombios when driver shutdown
7a40a5487ac060306c9b7cf284fb8a2819670afe drm/amd: Avoid BUG() for case of SRIOV missing IP version
6b257552e4072ae2f7258b481cd9e63a056c3c3b drm/amdkfd: Page aligned memory reserve size
bef433b4073d572ed5726434da2afa03ddc4f1b2 scsi: lpfc: Fix use-after-free KFENCE violation during sysfs firmware write
a691a324498dc4166a69a8a69f037f1892a2605e Revert "fbcon: don't lose the console font across generic->chip driver switch"
ea1cda3a8fa4e6a1faadbbf8de9f78f52f8b9983 drm/amd: Avoid ASSERT for some message failures
36542c5786e75a64941672ab4094107d224097c2 drm: amd: display: Fix memory leakage
dc74924e61fd59ad12a31585a0cc024ad9389f74 drm/amd/display: fix mapping to non-allocated address
3d79346ec521bdbb296d2d5bc2d1d148548c2c4a HID: uclogic: Add frame type quirk
c0f8bbba887be34e75a3d464f45aac1190597e6b HID: uclogic: Add battery quirk
87fcc1e9f9cc9c85cc135de7f1adb42bebaae526 HID: uclogic: Add support for XP-PEN Deco Pro SW
86e5d3ceff5c65ff268ccd933fef636812ec9d13 HID: uclogic: Add support for XP-PEN Deco Pro MW
f7ba85acbddc54cd7fc685249bab0d8d2b59260d drm/msm/dsi: Add missing check for alloc_ordered_workqueue
016d8a0a739659b87df9bb8419c47bcef529c7ff drm: rcar-du: Add quirk for H3 ES1.x pclk workaround
ff43bd3e2088ddb71d0b561eaf9cfa69254e823a drm: rcar-du: Fix setting a reserved bit in DPLLCR
c7b6fe0c61050caa3de0981afa92654911219072 drm/drm_print: correct format problem
466864cca018bc78eac8b4de889539af654b5261 drm/amd/display: Set hvm_enabled flag for S/G mode
67aa5094758fd1e496adac49cc10d62e4f72c3bd habanalabs: extend fatal messages to contain PCI info
c56cc4e00f7e699b7efc15be282a9eed6bda39c6 habanalabs: fix bug in timestamps registration code
41130bf18c3ddaf7168f95cdbcbfbcf3f6aaaca3 docs/scripts/gdb: add necessary make scripts_gdb step
57e408c1bc9075351d4a37d6f7da0e0e6989dcf7 drm/msm/dpu: Add DSC hardware blocks to register snapshot
b05c807a05714a043c13271ce8ad2f536aeddbf5 ASoC: soc-compress: Reposition and add pcm_mutex
5c22522837f36890454ce2896fa3ee40b4a8d991 ASoC: kirkwood: Iterate over array indexes instead of using pointer math
e4b264b3f33b82892a562dec9df9dbe208708ccb regulator: max77802: Bounds check regulator id against opmode
3718722b9c6f0a8bcc88f8d81f3015d1ebec229a regulator: s5m8767: Bounds check id indexing into arrays
67f1c587f5ca5523c400476b1d3d3088b9875b78 Revert "drm/amdgpu: TA unload messages are not actually sent to psp when amdgpu is uninstalled"
2dfd8303a657d9aafd054faa9aedc77bbf412c57 drm/amd/display: fix FCLK pstate change underflow
f851643eb29ecc9b87bfbee365238acb222072a0 gfs2: Improve gfs2_make_fs_rw error handling
1efc1c05a747d47715a968c61c62784cdc84400f hwmon: (coretemp) Simplify platform device handling
b9c10e875158936e9c5612b2902196bd02c08dd4 hwmon: (nct6775) Directly call ASUS ACPI WMI method
f0c0f48201d4891a12188d994dc8794988c988e1 hwmon: (nct6775) B650/B660/X670 ASUS boards support
237aaeb2d70b2d12b76cf0ff879860f02d42f359 pinctrl: at91: use devm_kasprintf() to avoid potential leaks
2589b181fb6a6a644182c568427b8c6c3873ac02 drm/amd/display: Do not commit pipe when updating DRR
34ba02bcfb2da8d985975873a7054ce5ab460d7a scsi: snic: Fix memory leak with using debugfs_lookup()
3b7aaab618cf4ca904c0280afa488e92c337c791 scsi: ufs: core: Fix device management cmd timeout flow
6dc13dcd4c86e74edf9bc6a66fb7b01cd200daa3 HID: logitech-hidpp: Don't restart communication if not necessary
a648d94d2779c82fb231903dd482f8178bce0eee drm/amd/display: Enable P-state validation checks for DCN314
1a0e5434399f7441c87a1e12ba93e4532be7bd4b drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
3801b6490a990315022df24693bbe780b77bcfe4 drm/amd/display: Disable HUBP/DPP PG on DCN314 for now
8bb0750105fe14d93ddb7a4b9f0f691bc76e8bc7 dm thin: add cond_resched() to various workqueue loops
853da756353da6e04077fa0f0a87afb40fedd0db dm cache: add cond_resched() to various workqueue loops
0df4aefa2a2d519380e7b219367c4dbd72c6860a nfsd: zero out pointers after putting nfsd_files on COPY setup error
5a46fa6f841b339ee114ca8c84bf4686ce4240f3 nfsd: don't hand out delegation on setuid files being opened for write
5b928151f7dffdb71d3f3081ab2bfcadd110017e cifs: prevent data race in smb2_reconnect()
328be66a3300b192c17b280251047deeeead43b8 drm/shmem-helper: Revert accidental non-GPL export
a325bbd71e979d3d79d8b82e7c9f3deea154b5ce driver core: fw_devlink: Avoid spurious error message
86bf3b4fd9873cd85ae987d39ec730d8c214481b wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
d10e0e281877f96e784dd9de9d3c58ce73b83a86 scsi: mpt3sas: Remove usage of dma_get_required_mask() API
92484c833eb1090ec1b9c95fa52de0a0c7e93fca firmware: coreboot: framebuffer: Ignore reserved pixel color bits
b24d54fc66ddce7f0a383753711cb20740136018 block: don't allow multiple bios for IOCB_NOWAIT issue
c9e96223017abab21f691990442ffe979681e0b0 block: clear bio->bi_bdev when putting a bio back in the cache
29da1d3cce8f87da94a702edf876d2a7f942c89b block: be a bit more careful in checking for NULL bdev while polling
7524b6ba2f25e7fb95c638961190149336b598ef rtc: pm8xxx: fix set-alarm race
2ef186e124f8b701cd635c6174eabad38d1546fd ipmi: ipmb: Fix the MODULE_PARM_DESC associated to 'retry_time_ms'
b3e4c4beb2bbce754005c9538a637f295b499d5f ipmi:ssif: resend_msg() cannot fail
136a7041eaa66712652ccb70f1a62f6bf32a8821 ipmi_ssif: Rename idle state and check
866d264f21633c26c6c863076202426afc2c5e12 io_uring: Replace 0-length array with flexible array
f13badb555ea23779ef7de48c42a3c9bd0daffb9 io_uring: use user visible tail in io_uring_poll()
563cbfb9a60748bb85e066f0c7c8c49fcb4efdfb io_uring: handle TIF_NOTIFY_RESUME when checking for task_work
798316f357dda8fa80ce3dfe35a7010ad7dd616d io_uring: add a conditional reschedule to the IOPOLL cancelation loop
23ffbb026e13b6ed0794d499488e5742fac4e0cf io_uring: add reschedule point to handle_tw_list()
41336f4a347c58a3779faee76aba53101aa64c92 io_uring/rsrc: disallow multi-source reg buffers
16afdf45d9655476f2b978298773563ad87dab72 io_uring: remove MSG_NOSIGNAL from recvmsg
fac369036dfcc523a35277feb8b403291cf3a87a io_uring: fix fget leak when fs don't support nowait buffered read
954443f609c6878510870107fd707a9b3ed0dcfc s390/extmem: return correct segment type in __segment_load()
1d0c38bdc8d0ebbd8e5b0a99aed0727f712bff75 s390: discard .interp section
f5f5268a03f2044b2fad8b21eb072e8dc25e65c8 s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
946e2c0fa1ec4a2bf591d457da289f8d2f5e4a87 s390/kprobes: fix current_kprobe never cleared after kprobes reenter
0afb7b4da8df0b78f0d188f05d97e2a3e0bb7a5e KVM: s390: disable migration mode when dirty tracking is disabled
86098e089685c7184ab82739916c17ff7c894510 cifs: Fix uninitialized memory read in smb3_qfs_tcon()
01b8afd2ae6f427bff0dcccc272aa43637fb939d cifs: Fix uninitialized memory reads for oparms.mode
f3289433374305c4e076c06ebad46bfc4acff310 cifs: fix mount on old smb servers
e096b992a4992694bc274e8a8289e79c59cbfb64 cifs: introduce cifs_io_parms in smb2_async_writev()
55fd82a2106d9c236b3613c44137f7bd34b8faef cifs: split out smb3_use_rdma_offload() helper
b96322410cf69981fab680e1803aff154b266fc1 cifs: don't try to use rdma offload on encrypted connections
87b9b474cc74119ad9400a9e1f92a20e47459d95 cifs: Check the lease context if we actually got a lease
34ea321c9f423d65f5092d149b9a69cb65b5fab9 cifs: return a single-use cfid if we did not get a lease
e2a8c0c84741d364836b85c664a415c1eb30e8bd scsi: mpi3mr: Fix missing mrioc->evtack_cmds initialization
b1d519678bbe959934d95eca42febaac9c6c3d5b scsi: mpi3mr: Fix issues in mpi3mr_get_all_tgt_info()
58fb16d1e25455a3bbde54259ca9e0f01c81152f scsi: mpi3mr: Remove unnecessary memcpy() to alltgt_info->dmi
0632cc7a7d7acb8e44cc8d2c8e1fe67331a0bacd btrfs: hold block group refcount during async discard
3bd55fb37028fe96edb6dace2e60cb7d50725791 locking/rwsem: Prevent non-first waiter from spinning in down_write() slowpath
43e9f98fbf93cc5d688b6ac8998fb7cd14737a1a ksmbd: fix wrong data area length for smb2 lock request
92fd6903d2bb6c49a5e88cdd616fa9d4d47e6c79 ksmbd: do not allow the actual frame length to be smaller than the rfc1002 length
f28c9401bbbbbc71c3780d804356f69db645b018 ksmbd: fix possible memory leak in smb2_lock()
bb60ca401cbcdb26aa7c5d2fcdea824e53877609 torture: Fix hang during kthread shutdown phase
4c1c4702d8d83bcc8c80324e05d8b3cd014509f8 ARM: dts: exynos: correct HDMI phy compatible in Exynos4
3e15fbe88fe86e83e3eeb2893e31c2938afcddfb io_uring: mark task TASK_RUNNING before handling resume/task work
d10e207969504f331d1aba529c356d208d989162 hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
aa3a7f8cc3abf764d067eee736279adb59785049 fs: hfsplus: fix UAF issue in hfsplus_put_super
20d5de419e6dc5bfc534d05418415248dcbc4a87 exfat: fix reporting fs error when reading dir beyond EOF
1185a11e70b027f2cb3f7adad26f498fa4918f0e exfat: fix unexpected EOF while reading dir
e9796b95214dc2d1a8150b1004b576303b941f5a exfat: redefine DIR_DELETED as the bad cluster number
4aa1736aa626436bd7605e22e5d556a074968eb5 exfat: fix inode->i_blocks for non-512 byte sector size device
03168864fdfcbb85e6008fe88ceb6a0b8bc00445 fs: dlm: don't set stop rx flag after node reset
7f4dea5614e0678766eb93d31b707395a467b7ce fs: dlm: move sending fin message into state change handling
99874e285ab15632b44245f5f18c5c0db53cda7f fs: dlm: send FIN ack back in right cases
be19895c33451f7bee3d86396e8876c96e91c516 f2fs: fix information leak in f2fs_move_inline_dirents()
c6f272ca90fba2f268d3b4f8e3d736fd37dc78c1 f2fs: retry to update the inode page given data corruption
852a8fbf22f7d1593a361e0b6f39083d48548eff f2fs: fix cgroup writeback accounting with fs-layer encryption
22dc8e7d7f0881f203c34f3dee781d5a8b8d0d57 f2fs: fix kernel crash due to null io->bio
2737275a857bba26e168aeb3d8ddd73f8f5cede5 ocfs2: fix defrag path triggering jbd2 ASSERT
cab22eeacec1d53fb459343916e73af47eaedf12 ocfs2: fix non-auto defrag path not working issue
1afa1e473245e4247466eb38bd3b0df207686307 fs/cramfs/inode.c: initialize file_ra_state
bae4d2b68edfd87f94722bafd111f4215ccdc2d6 selftests/landlock: Skip overlayfs tests when not supported
bb6455bbdc9dd4f706fd8d3950e2e62b43b0e469 selftests/landlock: Test ptrace as much as possible with Yama
577f10856f100278681d8829bf8092ec3fe1ab25 udf: Truncate added extents on failed expansion
8a2c67f229f9760aebdaf20a4d364a83c83b3a8c udf: Do not bother merging very long extents
f7a5796c7db8937f020d66b15b8715a3a746e8a2 udf: Do not update file length for failed writes to inline files
c89e45a0265677edcf86f5ff44ff0a7ec9749c2e udf: Preserve link count of system files
9f16cc64a0ec5aa73f0df897a98f219214b5a89d udf: Detect system inodes linked into directory hierarchy
fb93e79a4abfdfa1ae82227f1bdb36bb9d26911c udf: Fix file corruption when appending just after end of preallocated extent
ea244115561be8fcadd2f7497a48dfd1aba44f76 md: don't update recovery_cp when curr_resync is ACTIVE
bfd200c32fcf2689a07d07c0bbbde7c80d5d1ef0 RDMA/siw: Fix user page pinning accounting
95b55ac870a5c4f55d2bc491393b0e0d0dc52589 KVM: Destroy target device if coalesced MMIO unregistration fails
208dcb42f8a1ec52cff4dfdbf2b5dfd71704ff3d KVM: VMX: Fix crash due to uninitialized current_vmcs
473fdf497d494f99914737a0b372f0d8522c3f47 KVM: Register /dev/kvm as the _very_ last thing during initialization
c92038279f046dbe5fac7da655dea86498441a85 KVM: x86: Purge "highest ISR" cache when updating APICv state
6732db4bab5818a62f5d8364a4f23c4c755adc54 KVM: x86: Blindly get current x2APIC reg value on "nodecode write" traps
47d889513ce14b5ff2498125b005fd9dff787895 KVM: x86: Don't inhibit APICv/AVIC on xAPIC ID "change" if APIC is disabled
96399104edbcf6e0ebf6f4a678448f6b94f0397e KVM: x86: Don't inhibit APICv/AVIC if xAPIC ID mismatch is due to 32-bit ID
c17e6f1126ff830eb77231e876b1c427479a4ce0 KVM: SVM: Flush the "current" TLB when activating AVIC
a6d3c0973818361afebf5289a0b3485b1a20569e KVM: SVM: Process ICR on AVIC IPI delivery failure due to invalid target
73e10161415b9b71fb2e923de9dc1b7f1fd4f9cc KVM: SVM: Don't put/load AVIC when setting virtual APIC mode
498332e72d9f17e45fd53df5d54b18c8a40f18b1 KVM: x86: Inject #GP if WRMSR sets reserved bits in APIC Self-IPI
29f5ec5492f31c92101bdbc00616626054801eb1 KVM: x86: Inject #GP on x2APIC WRMSR that sets reserved bits 63:32
9721e369c0b31d6d3068ae1f094641daedb53df2 KVM: SVM: Fix potential overflow in SEV's send|receive_update_data()
2c85c1d00fd9a70f8659b11f6af1404ccf110a87 KVM: SVM: hyper-v: placate modpost section mismatch error
67e2ec5c7691c7d271147020c06f90369dc45189 selftests: x86: Fix incorrect kernel headers search path
00f222d8767c058e91d92c25da465b1bcb957af8 x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
228cc72182cf68f8c1f499b9db88107789dd22d6 x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
00e2f7599577508198fb9ac0e140c01d56d0478c x86/reboot: Disable virtualization in an emergency if SVM is supported
72fa93c4cd584da256685463addd0655f0c87b78 x86/reboot: Disable SVM, not just VMX, when stopping CPUs
cb2cffdafc46b24fc7ebe3626e9e631d36ca9844 x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
86aff740cb3065a7498da071a6bdaf92743b0ee0 x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
8fe675e29dc9c167ac625129832c7e130caf80c6 x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
e41ddfc4188ad9c4f3c2a0a739311556d438ad90 x86/microcode/AMD: Add a @cpu parameter to the reloading functions
94e91f887c0d6eabf84b604c1d1e1ab05fa5fb0b x86/microcode/AMD: Fix mixed steppings support
024bedae8a1aa7b04ef91de34b18ed487d7a4cdc x86/speculation: Allow enabling STIBP with legacy IBRS
00ff7a9a8d086183b2460882a6a9a5a29eb5eaac Documentation/hw-vuln: Document the interaction between IBRS and STIBP
9b2966f71497c03fc02936acab9a4ab3047eac5f virt/sev-guest: Return -EIO if certificate buffer is not large enough
174f4d6aeee022a2aaba501a352fc5812c26c80e brd: mark as nowait compatible
ec612bb81fb7d6184d016e89c371bb591e9e04ac brd: return 0/-error from brd_insert_page()
457a6077a1a175341f35e075b75078b7bf6a2f62 brd: check for REQ_NOWAIT and set correct page allocation mask
64e9cea7f1ecabf5b83d5a584b44e55013898fe5 ima: fix error handling logic when file measurement failed
6f030808f78c15b35e63197e634a9a9171f679ad ima: Align ima_file_mmap() parameters with mmap_file LSM hook
a50ea003147bfc26e7505aebd099dad91cd5ae7d powerpc/boot: Don't always pass -mcpu=powerpc when building 32-bit uImage
08cc854f2bc805d155c0847781f2713910efad8d selftests/powerpc: Fix incorrect kernel headers search path
96afaed3c03ff3010986fc6e449f7dc5a20be4cf selftests/ftrace: Fix eprobe syntax test case to check filter support
96dd03e1aa6ee3e50238590bfb1400d52f7681c3 selftests: sched: Fix incorrect kernel headers search path
1cf97cac49bd93ab2906618bbbacccb7be1bbc43 selftests: core: Fix incorrect kernel headers search path
338c8d0b07b7fafe5dd144408627ef998948aaf2 selftests: pid_namespace: Fix incorrect kernel headers search path
7fe21f0a0cce3239c4074991be392236b387f4da selftests: arm64: Fix incorrect kernel headers search path
95d6dcc9fc81e3b4f870c3d41b61427ff667a8ab selftests: clone3: Fix incorrect kernel headers search path
f435f0cdb51622d547037920d55337eb7dea97b0 selftests: pidfd: Fix incorrect kernel headers search path
b31268896f7250049c18cd78b37873846b30df37 selftests: membarrier: Fix incorrect kernel headers search path
e1abaa5c6b4bcf60d74c4915d7b03ce68d3c6da9 selftests: kcmp: Fix incorrect kernel headers search path
4f659892da43894aaae4f52159394e6e36e91be9 selftests: media_tests: Fix incorrect kernel headers search path
5db5ff52a49d9573d14fa57c06648a0ae292aeec selftests: gpio: Fix incorrect kernel headers search path
c9f9ed30c145a12b2cd88dbcd0ac683887325933 selftests: filesystems: Fix incorrect kernel headers search path
0b320e6de81828fe8503cb82a355116e899f0e52 selftests: user_events: Fix incorrect kernel headers search path
602b34bf62f7e31705eff2c41da2cec98462dd8a selftests: ptp: Fix incorrect kernel headers search path
11920a692c458492b130965c6745d3b6df3c69b3 selftests: sync: Fix incorrect kernel headers search path
aa31fae260838354ef2e94ad74669bff31ae7b60 selftests: rseq: Fix incorrect kernel headers search path
5abd9257744d14d143e31de4da04273510552118 selftests: move_mount_set_group: Fix incorrect kernel headers search path
499eb3833091ebe77549ea5fca0057dcf9b18ce8 selftests: mount_setattr: Fix incorrect kernel headers search path
453786200604ec88866ebcdf54ca55fe7a689a9f selftests: perf_events: Fix incorrect kernel headers search path
0062c54fedbcc9a01e79cc5534b6607d0a0e8f47 selftests: ipc: Fix incorrect kernel headers search path
21acb4041cd6ca5276281f49518b54d81befbd4f selftests: futex: Fix incorrect kernel headers search path
c96952948630239329b858dffdcf509d4c309082 selftests: drivers: Fix incorrect kernel headers search path
83d719fc90bfb1bce49c132e4dbf397ed11b93bb selftests: dmabuf-heaps: Fix incorrect kernel headers search path
1e7d3e32e9e8475100bb087409d788d95e042938 selftests: vm: Fix incorrect kernel headers search path
470533ccf5638bdb9c65a30fb2f217b3581089dd selftests: seccomp: Fix incorrect kernel headers search path
b8e82de8ec89f59b8d9d673e4277ee6dd6499288 irqdomain: Fix association race
204c5f24edb4b63b001bf02bcc0bbd8bcc65ac5b irqdomain: Fix disassociation race
c5597cb4dcfc795f94b4876b3923d655a29a2edc irqdomain: Look for existing mapping only once
3969cb20d8202d7f9445e24f2022328fe9eaa465 irqdomain: Drop bogus fwspec-mapping error handling
b4793771fb8f1fe741c4e3b386f19c8ca27efd21 irqdomain: Refactor __irq_domain_alloc_irqs()
6f15accf7e3fb78cdebc94fdbe3cd13bd296e6ba irqdomain: Fix mapping-creation race
c4cb7c4bbb9d33767452ba08be96e7e52a421ced irqdomain: Fix domain registration race
5d459853d0030a6ce066f4e0fa44f136f09705ed crypto: qat - fix out-of-bounds read
61765781575c1c5eb6dc76d9a118d903ca041b76 mm/damon/paddr: fix missing folio_put()
6d49ac39b3fa5b17ce5800d77a108a833d4e234b ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
642f7ded6f799c5f8ce28c8c2c85ad4811e4e55c ALSA: hda/realtek: Add quirk for HP EliteDesk 800 G6 Tower PC
74ae66f5c82c6bb79de91656ffa1034708cbb9f9 jbd2: fix data missing when reusing bh which is ready to be checkpointed
75c8974b7cddc0e1b6b7c5bfe90d93dd4f4c4579 ext4: optimize ea_inode block expansion
2a336572b473e6a1dfc95f1607ee7b1e9dffeb7c ext4: refuse to create ea block when umounted
c48157b2ff5f758785b4684638ff2bf900ef4b66 cxl/pmem: Fix nvdimm registration races
a513ffa0a9fe790035cc651c2eb25ab97b3ecf7e mtd: spi-nor: sfdp: Fix index value for SCCR dwords
5ae82a60b7ec8e276f021e19da163e36855beb01 mtd: spi-nor: spansion: Consider reserved bits in CFR5 register
50c4da96e90fbc303860a172989554a2e7097417 mtd: spi-nor: Fix shift-out-of-bounds in spi_nor_set_erase_type
c9667934d1bcfcf19d2563f35f54615864c5782d dm: send just one event on resize, not two
2f70bbbb7911ab2b9dd62bf2a0230e6060d30d6f dm: add cond_resched() to dm_wq_work()
0e159d653a8c7f44948f61033941741441aafa08 dm: add cond_resched() to dm_wq_requeue_work()
b313853ad33aa1820e4fd43eec3fe3b84d3f8b7e wifi: rtw88: use RTW_FLAG_POWERON flag to prevent to power on/off twice
499afa2af116d46e0ac9b2c4ff1c4a52d77b876a wifi: rtl8xxxu: Use a longer retry limit of 48
55ddc93605e0a00c44a4817faeb015a6c16481a6 wifi: ath11k: allow system suspend to survive ath11k
2a1dc7820fbe80004a31579f16b3ed3bf7a5b8b0 wifi: cfg80211: Fix use after free for wext
6ce20c0202fd5d92f5f60927c32f1dc777488fb4 wifi: cfg80211: Set SSID if it is not already set
dcb57679294bfc8018c0a8a2dcb5163147a89808 cpuidle: add ARCH_SUSPEND_POSSIBLE dependencies
5e11aa929445fb6c462692d8bc3d06d63cd1082b qede: fix interrupt coalescing configuration
1e5d15146b5ca26063fc62d104ab828e82320eb2 thermal: intel: powerclamp: Fix cur_state for multi package system
6b585ad61db76d12e50af2b029d787023fcf5f77 dm flakey: fix logic when corrupting a bio
e959a51d3fc17eea1ae88a20142b4c155662b6a3 dm cache: free background tracker's queued work in btracker_destroy
9ebc07fb22674029ff14259f4fccbe94add727ac dm flakey: don't corrupt the zero page
052cef77f1a3893e4baa9ab21e527daf4dd4209f dm flakey: fix a bug with 32-bit highmem systems
5063211d5adc9f5a4b94561d5369c2da96eb61cf hwmon: (peci/cputemp) Fix off-by-one in coretemp_label allocation
34022542c131efe2083285e076f3168d8b83f582 hwmon: (nct6775) Fix incorrect parenthesization in nct6775_write_fan_div()
657370ec65ea29ab4ed4b79021f9ec5439c19d32 ARM: dts: qcom: sdx65: Add Qcom SMMU-500 as the fallback for IOMMU node
9c31dffc423f7e404fb61a5713ad3de098c332de ARM: dts: qcom: sdx55: Add Qcom SMMU-500 as the fallback for IOMMU node
df64112a81016ae1d8fb0d1b6f406c62fce48b57 ARM: dts: exynos: correct TMU phandle in Exynos4210
c7798668beb00ba68bf87bd9fcd8ba97708c5efe ARM: dts: exynos: correct TMU phandle in Exynos4
6eb8e17033cfd3f92ff67c03522c71e4a87a0467 ARM: dts: exynos: correct TMU phandle in Odroid XU3 family
ad0e3ea221f74a3b72cb854a5915b5d265333fb0 ARM: dts: exynos: correct TMU phandle in Exynos5250
a2e904e85c45b43c993120d37b1e0b21209c2e1e ARM: dts: exynos: correct TMU phandle in Odroid XU
9aba68006584192076056eb6c66fe2cfb8aa3df9 ARM: dts: exynos: correct TMU phandle in Odroid HC1
0ba6007b5d74561ea678dd0ebd87c90d7a17886e arm64: mm: hugetlb: Disable HUGETLB_PAGE_OPTIMIZE_VMEMMAP
6ff2013de85d9a3c105fea8075cd31e1b5aff036 fuse: add inode/permission checks to fileattr_get/fileattr_set
cb890fe7f9c63cb9708e9535beaedc58748d20ad rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
59c6fd483f80bd51fbd4a00bdb7e0fab969eb611 ceph: update the time stamps and try to drop the suid/sgid
510d0e5957a2aad14853661675546b8345205136 regulator: core: Use ktime_get_boottime() to determine how long a regulator was off
54a4ba2bb1445960ae83ecee5b8a8c1dca6c007e panic: fix the panic_print NMI backtrace setting
e7e13a75dd1e077956817368f8c639cc9bd36714 mm/hwpoison: convert TTU_IGNORE_HWPOISON to TTU_HWPOISON
3f0c27b9e33f693cb41ad40dd4d7653a8425c634 alpha: fix FEN fault handling
832f0f134db4e067d928999b7f990e49db0d11d8 dax/kmem: Fix leak of memory-hotplug resources
02dbcd4c6cfb45eca09506ae8bde758779e0484d mips: fix syscall_get_nr
c68917eb0c6d62d47540faa60f073bb40161c427 media: ipu3-cio2: Fix PM runtime usage_count in driver unbind
bb026148fd5951c5209e3940cba50fb3953a9b0a remoteproc/mtk_scp: Move clk ops outside send_lock
d36f80b6a1772c0ecd78888fc2911b4d85301f6b docs: gdbmacros: print newest record
e8b1f8a8da30490a362656854d9cc18c295c948e mm: memcontrol: deprecate charge moving
dfe3fbb1ddd81f94d659173895e5b2ad2034671d mm/thp: check and bail out if page in deferred queue already
4e7bd8b4c4661790fae11af6d5256ec4fe5965db ktest.pl: Give back console on Ctrt^C on monitor
fabeaf75d1a6419490e239cc61b55fc8844f1883 kprobes: Fix to handle forcibly unoptimized kprobes on freeing_list
f83000765b07ba82cd630081c7bcdf6bc4adcffb ktest.pl: Fix missing "end_monitor" when machine check fails
14ba625333d023132fd7c81d65e82659664ae618 ktest.pl: Add RUN_TIMEOUT option with default unlimited
9d5fbbafd9418b5faddf51f5c191417fadd030b0 memory tier: release the new_memtier in find_create_memory_tier()
504c71b9153c49942f5d03aa78ba047ca1ab823e ring-buffer: Handle race between rb_move_tail and rb_check_pages
f0954b59323f0b66290948b68db1b3844d3e7505 tools/bootconfig: fix single & used for logical condition
0b0808cccb61855a08aace0942ad5c2635a1bf10 tracing/eprobe: Fix to add filter on eprobe description in README file
3f689c6ceaf28d564fdfe72ccfde727d9275ddd7 iommu/amd: Add a length limitation for the ivrs_acpihid command-line parameter
97c30b362ada75116fd22e6b0c61587ccb501ba4 iommu/amd: Improve page fault error reporting
7585555d2805aabf0d3f0d19c5411b105c3a38cd scsi: aacraid: Allocate cmd_priv with scsicmd
aa04aaa4de574524e4c20466ffb931f6e3b45f66 scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
be05371b2ba017e25e27335b268f2515adc7c959 scsi: qla2xxx: Fix link failure in NPIV environment
93e5ddea33847c4efc2c9917ecf99b96da8108e4 scsi: qla2xxx: Check if port is online before sending ELS
46c1a5ed8555f2fccd7ebc3463a7f7b71914ea19 scsi: qla2xxx: Fix DMA-API call trace on NVMe LS requests
0bac35425365e75825f1af5c20205bef89fd6ecf scsi: qla2xxx: Remove unintended flag clearing
ff0e2930600a4935b835fb9539419a3c99c3e82e scsi: qla2xxx: Fix erroneous link down
d9c0f1a5c2a069af2bfb1fffa5efb5526d7b9cad scsi: qla2xxx: Remove increment of interface err cnt
e53ac1272173216d9a848d445bc70df201d93f24 scsi: ses: Don't attach if enclosure has no components
1cf815147052da36339932c2f9876714865bc973 scsi: ses: Fix slab-out-of-bounds in ses_enclosure_data_process()
1a2ebebc438638488d55c54acab2f09dde09da55 scsi: ses: Fix possible addl_desc_ptr out-of-bounds accesses
5e77c528372df73d96e50e8e130887dcfeee07ae scsi: ses: Fix possible desc_ptr out-of-bounds accesses
1318fa67ef792bef31d65894007750e2cc356633 scsi: ses: Fix slab-out-of-bounds in ses_intf_remove()
fd14cb2b3e3b6b120b47b2846028676edde65aa0 RISC-V: add a spin_shadow_stack declaration
4503452d999fefe206a045bd1e33c6944ab731b8 riscv: Avoid enabling interrupts in die()
c8344d2d012c35a9e47f1f57873631f7d1a39a00 riscv: mm: fix regression due to update_mmu_cache change
9c62d7e2af54346ca1973e64b0c404d961de84c6 riscv: jump_label: Fixup unaligned arch_static_branch function
4d6503e2bf6cc5537dac62185202778e1a18d7f4 riscv, mm: Perform BPF exhandler fixup on page fault
1a67718db2953022be90018486e1920c1fe7056d riscv: ftrace: Remove wasted nops for !RISCV_ISA_C
cdaa2b70d5ab0f83ce0acb161454c58fb5ffd6b7 riscv: ftrace: Reduce the detour code size to half
34d9a2b755c3635c0bc3d33bc3b24c887e96a04c MIPS: DTS: CI20: fix otg power gpio
7b62ce135ad00ea9f74a0ff41278754d4fd1b65e PCI/PM: Observe reset delay irrespective of bridge_d3
3a459a04def38dd7f0aa3c0e33fb90e3ced1b40c PCI: Unify delay handling for reset and resume
bc9c8e391bdf7fbd08d6b47acf990c65cbb43933 PCI: hotplug: Allow marking devices as disconnected during bind/unbind
e858c2b79f17bcc92a3993d8263a65f0a21097d4 PCI: Avoid FLR for AMD FCH AHCI adapters
cf66e434ee5985f27448b731cafce07a5ea39bff PCI/DPC: Await readiness of secondary bus after reset
7ba3bf417ce09dde5d480028edbd557e13adf157 bus: mhi: ep: Only send -ENOTCONN status if client driver is available
5ee61c5fee431b84ec7823853b7c76e8f5a3a99a bus: mhi: ep: Move chan->lock to the start of processing queued ch ring
8e6ac898b53824dac0e559e15640807ad165ba78 bus: mhi: ep: Save channel state locally during suspend and resume
6abc84f8e24682d709cb5c3d55ee7d3c2c07bec0 iommu/vt-d: Avoid superfluous IOTLB tracking in lazy mode
1993045b5e576215aa142378e0c2b0b9b3348396 iommu/vt-d: Fix PASID directory pointer coherency
4707abbe4f2087110a071fa68597a6e32e98184a vfio/type1: exclude mdevs from VFIO_UPDATE_VADDR
619f09c976f360aa388809ae7d9a263cba7f1e74 vfio/type1: prevent underflow of locked_vm via exec()
43df80a809e0c5244610b19e32684b15346873b2 vfio/type1: track locked_vm per dma
c39c8cc77884dc92474180b5a772439195c958ba vfio/type1: restore locked_vm
b265c75fd0ed3653dce05be813e08f9ff468af61 drm/amd: Fix initialization for nbio 7.5.1
8b6e2f77970de87be072951f0e5fdae753c740b0 drm/i915/quirks: Add inverted backlight quirk for HP 14-r206nv
65bec305fd0cfabd26c9f7f299ff3d5dc023d67f drm/radeon: Fix eDP for single-display iMac11,2
d678973a8495eace92b9557cdaf9cb0d06ce267d drm/i915: Don't use stolen memory for ring buffers with LLC
86c16ded1060afb0927177d5ea55e4ffeb47dd10 drm/i915: Don't use BAR mappings for ring buffers with LLC
5702e21b7953f8249d5b462b694ddfb097641e40 drm/gud: Fix UBSAN warning
dcdd7f947e753b7ecccd3cd8578ec2310e8d0e83 drm/edid: fix AVI infoframe aspect ratio handling
2abd8e639866828001ce379ace355f2072bea1a3 drm/edid: fix parsing of 3D modes from HDMI VSDB
653d1941c7f0a819f86be1aa8cb59a675f85a32e qede: avoid uninitialized entries in coal_entry array
b7541ae28e641a33dc9645d563af63cf4f81b88c brd: use radix_tree_maybe_preload instead of radix_tree_preload
d9a94473ab6daee7dec4716eee8c1bc7a0c3002e sbitmap: Advance the queue index before waking up a queue
4b19fca01ba33e72b171a77090215bdf493e8c13 wait: Return number of exclusive waiters awaken
fcfbdff51001c1f814c781f40d812de5ab85939e sbitmap: Try each queue to wake up at least one waiter

--===============7995001643493828524==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6f53af21f8b6-a10a1e50fa64.txt

064335b6c01e04e694d75a124bb3b92121924f85 HID: asus: use spinlock to protect concurrent accesses
af8bf2469c60a6761d10aa354fc314e929a5428c HID: asus: use spinlock to safely schedule workers
127758a9bf8afe0561eb6e684a7dc81078393220 iommu/amd: Fix error handling for pdev_pri_ats_enable()
ef61cf228300e893badf9ac46c2e390964dc2160 iommu/amd: Skip attach device domain is same as new domain
68ee7d741f65f2f3e5ed3788539e617870371725 iommu/amd: Improve page fault error reporting
117df81b67340c7341e0c49c1036eccee3bbc6b5 iommu: Attach device group to old domain in error path
d5895e85b939b019ce70662b8f574adaa9887fc5 powerpc/mm: Rearrange if-else block to avoid clang warning
345988d3af3356c8105cc1f2dbc94dd51e6967e1 ata: ahci: Revert "ata: ahci: Add Tiger Lake UP{3,4} AHCI controller"
079d2dfef50689567e6fea09c2f218fcdff53b5d ARM: OMAP2+: Fix memory leak in realtime_counter_init()
337d808e2d42b779c8bec0f4f41b70e4d602c038 arm64: dts: qcom: qcs404: use symbol names for PCIe resets
1dc00fac21fbbcdbff341005785e5ca928daafd6 arm64: dts: qcom: msm8996-tone: Fix USB taking 6 minutes to wake up
f41bd4e43a1558fe58218e583514f950ec2710a4 arm64: dts: qcom: sm6115: Fix UFS node
d6f3b03f06f6bfee76332756146c349d4bddca14 arm64: dts: qcom: sm6115: Provide xo clk to rpmcc
409a7aa5eaaa93767741046a12a2e2015c9653c9 arm64: dts: qcom: sm8150-kumano: Panel framebuffer is 2.5k instead of 4k
ad5d59a8bdc0e262507e460a8476d8c361c6dfa1 arm64: dts: qcom: pmi8950: Correct rev_1250v channel label to mv
1b7ec3b41095a6ed184cb4ee7ee39a2c4df43bab arm64: dts: qcom: sm6350: Fix up the ramoops node
1194123e924566c07f188608275f70ac41f8c8d3 arm64: dts: qcom: sdm670-google-sargo: keep pm660 ldo8 on
d9b91149ffe80d3995e48a7fd586b329315bca11 arm64: dts: qcom: Re-enable resin on MSM8998 and SDM845 boards
0e7468011f290a5fbfbac2d118d20b6d7832ecda arm64: dts: qcom: sm8350-sagami: Configure SLG51000 PMIC on PDX215
6b9e56cf9df287df70d03643053158f44ed5c9ee arm64: dts: qcom: sm8350-sagami: Add GPIO line names for PMIC GPIOs
e8441d642f4f84e8f631c6d36409f57980814840 arm64: dts: qcom: sm8350-sagami: Rectify GPIO keys
ee391ae76528d834ba291574fd59a220528257b9 arm64: dts: qcom: sm6350-lena: Flatten gpio-keys pinctrl state
68fa1bfea2fefbed95b7280d903d605d2f93e9d1 arm64: dts: qcom: sm6125: Reorder HSUSB PHY clocks to match bindings
2e0f69f2573a97d4c6b0e1daafc527cc5b01fea8 arm64: dts: qcom: sm6125-seine: Clean up gpio-keys (volume down)
cd0eb3b1ba18602c3540362b31f7241d0d959790 arm64: dts: imx8m: Align SoC unique ID node unit address
52926dafeca4b357d77e6a953b93fcabde96618c ARM: zynq: Fix refcount leak in zynq_early_slcr_init
15104337ab5a6c5d215945e7c5e6ee1770021643 fs: dlm: fix return value check in dlm_memory_init()
08b81e0010b8c23b562e35299b118a1b9d85cf9b arm64: dts: mediatek: mt8195: Add power domain to U3PHY1 T-PHY
9b145db0630a77b717d8afbf409aa62151724d32 arm64: dts: mediatek: mt8183: Fix systimer 13 MHz clock description
01bc73c8a8df195dd6828e382720e520bf60314e arm64: dts: mediatek: mt8192: Fix systimer 13 MHz clock description
1fc1cc6e2100e270e0e95897f996195fb431c5b6 arm64: dts: mediatek: mt8195: Fix systimer 13 MHz clock description
34447c09d761151f3d0b663914c1a014e6df47ae arm64: dts: mediatek: mt8186: Fix systimer 13 MHz clock description
ca7fbadcc47fea8f9f4d8cedf6da25e45fb26e95 arm64: dts: qcom: sdm845-db845c: fix audio codec interrupt pin name
d2346a4c3a11802241687c4e5b608b10d7fed08c arm64: dts: qcom: sdm845-xiaomi-beryllium: fix audio codec interrupt pin name
182117417a93b58b72c9157b55b682c9a16b5463 x86/acpi/boot: Do not register processors that cannot be onlined for x2APIC
1a6baf15368ae0848fdaa7c3086aef66a4a49660 arm64: dts: qcom: sc7180: correct SPMI bus address cells
0ffc2b97b31e01adfa329178152f795d7041a53f arm64: dts: qcom: sc7280: correct SPMI bus address cells
ead314e348bf8d55bb395d0c392c48da0f1dc315 arm64: dts: qcom: sc8280xp: correct SPMI bus address cells
9466d6c650d0791e1594357310e381b3604144cc arm64: dts: qcom: sm8450: correct Soundwire wakeup interrupt name
5200c4b8838847c26ee5bc4ca444c7d02a430335 arm64: dts: qcom: sdm845: make DP node follow the schema
1397ecd2a1c5f2ee68d671431d2b9bdc1d5fa4b9 arm64: dts: qcom: msm8996-oneplus-common: drop vdda-supply from DSI PHY
da50d2ff12221ebc7a9342b816f5196aed1005fe arm64: dts: qcom: sc8280xp: Vote for CX in USB controllers
cc0db2b4e21e80f35ed0db0552a14fd6b55bc89d arm64: dts: meson-gxl: jethub-j80: Fix WiFi MAC address node
52927c823e5ec82573edf0fc6da74ec2ec52ac4c arm64: dts: meson-gxl: jethub-j80: Fix Bluetooth MAC node name
7977a29a775096e897906662cf518f9ae7e81723 arm64: dts: meson-axg: jethub-j1xx: Fix MAC address node names
1324dab9b1120553e4cbf6ac1d217b94bf2e085b arm64: dts: meson-gx: Fix Ethernet MAC address unit name
791c5945a4978b24042e490a33a090938a3387da arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
ae3dd3a06afeeb629ebbb147e7847c0bd5579569 arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
ef9f4d30bfa120aa9b8aaa6195784184bc808861 cpuidle, intel_idle: Fix CPUIDLE_FLAG_IRQ_ENABLE *again*
c5ab2e02ae09ff445a37307f2a9d48fb091a966c arm64: dts: ti: k3-am62-main: Fix clocks for McSPI
007f5206c3cc1818dbac0abd74fd60800b688f41 arm64: tegra: Fix duplicate regulator on Jetson TX1
b2ff57a7b02eccdba3c1e3396f859c64b9de9d07 arm64: dts: qcom: msm8992-bullhead: Fix cont_splash_mem size
444ff7181c403c9ae64fa02f9882e5f27f496982 arm64: dts: qcom: msm8992-bullhead: Disable dfps_data_mem
f70a4ffac9c79675a799989f5b02d96b4c58ab99 arm64: dts: qcom: msm8956: use SoC-specific compat for tsens
e2bc685df57edca758c9ea64d2cbc4f279c14784 arm64: dts: qcom: ipq8074: correct USB3 QMP PHY-s clock output names
b84a8ffd92688d5e11d324544f504e65fe0a10b7 arm64: dts: qcom: ipq8074: fix Gen2 PCIe QMP PHY
5af2633247f14954b7de97dfc837b2cfadb6d6fe arm64: dts: qcom: ipq8074: fix Gen3 PCIe QMP PHY
2d8a8ef4243fee86bd5a21b7a560518907cf8185 arm64: dts: qcom: ipq8074: correct Gen2 PCIe ranges
3ac24caff8121fd215c83ed8d641e362efc4cbc9 arm64: dts: qcom: ipq8074: fix Gen3 PCIe node
b4fafe0ddd72f99aa66b67000c2130cf2e07fe43 arm64: dts: qcom: ipq8074: correct PCIe QMP PHY output clock names
79da3eef17fe9f07d12a7beae111edc7c22da77b arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
5bccbc47a4467438484f791c16d76b029201e528 ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
78af86aa6a4fd4a78bbc3fae63ea3ad6ca8e431f arm64: dts: mediatek: mt8192: Mark scp_adsp clock as broken
0098e2f9a1d74fde81054d35e085be959583406c ARM: bcm2835_defconfig: Enable the framebuffer
0c448fb6a1b261a886273a5db14429297a0a8f30 ARM: s3c: fix s3c64xx_set_timer_source prototype
6e833e203aae625395eadc58f9ab56489282d29b arm64: dts: ti: k3-j7200: Fix wakeup pinmux range
47c6a1024ccf09a0ba644ae8104066ec76b67121 ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
f10cfc90af341f086c406bd63c43fb963d58ecb1 ARM: imx: Call ida_simple_remove() for ida_simple_get
102465586e42372e24c5589af82cb2c8c1894b46 arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
951ca49b92f78fe1905c20cbf8078e5e28528d02 arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
5eff252f70bd277a3cf33c201bcd42e487e48218 arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
d84eed13e47f7fe3695e54c819f8a8d6f3484783 arm64: dts: amlogic: meson-axg-jethome-jethub-j1xx: fix supply name of USB controller node
f77fec2ae68070741c471e3ff3abdc310563adad arm64: dts: amlogic: meson-gxl-s905d-sml5442tw: drop invalid clock-names property
065ec38d0d1123720d0df97e3c50605dd0447ac5 arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
09878caab2861ce422f4a2b027a74c51d2cfb176 arm64: dts: amlogic: meson-gxl-s905w-jethome-jethub-j80: fix invalid rtc node name
1c341bec04e591edf4b080f9b1bb18dee28a64bd arm64: dts: amlogic: meson-axg-jethome-jethub-j1xx: fix invalid rtc node name
b63ebf26744a3bc5ef510e57e0603aa84e7a9744 arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
5021252fd5a61a6f7d94491207384af1bd99bd71 arm64: dts: amlogic: meson-gx-libretech-pc: fix update button name
a06eed1d97ca6a25b28c48363d5c23a2c320aefd arm64: dts: amlogic: meson-sm1-bananapi-m5: fix adc keys node names
aec0458ecce86463c088728350ff5519795a01ac arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
aaf6ac50a1a6aa847c031ca5ab65446f1db485cf arm64: dts: amlogic: meson-gxbb-kii-pro: fix led node name
1f1a032d2a930a4c4c6588cea4b8baa3868fe202 arm64: dts: amlogic: meson-g12b-odroid-go-ultra: fix rk818 pmic properties
6a2ce86bfc197e0ee44b2827249158e9fbb40241 arm64: dts: amlogic: meson-sm1-odroid-hc4: fix active fan thermal trip
277a069a17ec14d0a5e89ecd23ba209dcb89eec2 locking/rwsem: Disable preemption in all down_read*() and up_read() code paths
824f50ee3eecde2c93bbda18d1e06d2a045ce977 arm64: tegra: Bump #address-cells and #size-cells
769fb90314bb633761d4cdf728fe665c6f51699a arm64: tegra: Sort nodes by unit-address, then alphabetically
15ab32112a2d0e09fa3e35b8785ecf54dd8bcfb0 arm64: tegra: Mark host1x as dma-coherent on Tegra194/234
5ebf1e47c90118465f57637e7172574b9ff33c85 arm64: dts: renesas: beacon-renesom: Fix gpio expander reference
6350b503552753cb0a3ba35b97865902c7171184 arm64: dts: meson: radxa-zero: allow usb otg mode
35e804483c7fa84c9ef6efeea81da416357c7b6a arm64: dts: meson: bananapi-m5: switch VDDIO_C pin to OPEN_DRAIN
bf9be55922dfdb9254d32ee11ab73d5b50fd1f82 ARM: dts: sun8i: nanopi-duo2: Fix regulator GPIO reference
6478e6b22a2227d81914f9745ead5a8df2d5742d ublk_drv: remove nr_aborted_queues from ublk_device
175d53163c5579ecd66c195899e7271c14bf9d82 ublk_drv: don't probe partitions if the ubq daemon isn't trusted
84378182d621a44646f85ad2fb5950cd95ecf9ac ARM: dts: imx7s: correct iomuxc gpr mux controller cells
d1cc6019dffe53013165bdf79fbb02358f143aa9 sbitmap: remove redundant check in __sbitmap_queue_get_batch
c439729531c8250028bd36cb36873e777cdf9632 sbitmap: correct wake_batch recalculation to avoid potential IO hung
fdd56c4e3e70173a08029fc4485ab7630cd5b4d4 arm64: dts: mt8195: Fix CPU map for single-cluster SoC
672d8e0a6c5fa04132d4b8e0e9890cd8f44b24aa arm64: dts: mt8192: Fix CPU map for single-cluster SoC
70282da25aad65b9a0b78b0e90f97774ac127237 arm64: dts: mt8186: Fix CPU map for single-cluster SoC
179b63b6e31d3e1548baf512c0189137901d8e77 arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
3d541c8fd3bd5ae3bb2f7cf9f198f596b69778cd arm64: dts: mediatek: mt8186: Fix watchdog compatible
4e50fc74894949bdd1682b51be667d651bc08de6 arm64: dts: mediatek: mt8195: Fix watchdog compatible
635843575cc8b5b30b1e050a7ab133ce853c9e25 arm64: dts: mediatek: mt7986: Fix watchdog compatible
07ef0840b4e3ffc7913f88cdebbbd54f2a319c0c ARM: dts: stm32: Update part number NVMEM description on stm32mp131
8b76e43c91ba5ab96c96decbc04756e85f50ca4c arm64: dts: qcom: sm8450-nagara: Correct firmware paths
cf5348d200fced9da3a8ab57c674e021fa7ff3dc blk-mq: avoid sleep in blk_mq_alloc_request_hctx
7ee5a1ae65aa39166ff3caa47108b38fab1ff180 blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
1fcf760282b36379b5a6d1165024141a8abdb9d9 blk-mq: wait on correct sbitmap_queue in blk_mq_mark_tag_wait
137f2c8b066cdb0124cacc98a9f639f973470336 blk-mq: Fix potential io hung for shared sbitmap per tagset
5c8605e2dbb8b82c87dd4de969c35bcf10cc929d blk-mq: correct stale comment of .get_budget
c139420a20425eb74d95a94c6d47515cdc8d9f18 arm64: dts: qcom: msm8996: support using GPLL0 as kryocc input
8b2b011e9c82235eeecb95977ae63332b5ad850f arm64: dts: qcom: msm8996 switch from RPM_SMD_BB_CLK1 to RPM_SMD_XO_CLK_SRC
e4f05c5eea8b18471e21563ff899f2d1df789063 arm64: dts: qcom: sm8350: drop incorrect cells from serial
42f11f83d3d02563ae8280270de78e93100e540e arm64: dts: qcom: sm8450: drop incorrect cells from serial
91cf8fb85ae3fab03c5e715afe9bee48254728d4 arm64: dts: qcom: msm8992-lg-bullhead: Correct memory overlaps with the SMEM and MPSS memory regions
d0e7c22d8ee1cdad848e055e7e8f8f31da20ba6a arm64: dts: qcom: msm8953: correct TLMM gpio-ranges
9a5704869873d667c0fcb118ca837cc05a9cd1d1 arm64: dts: qcom: sm6115: correct TLMM gpio-ranges
6939c05b42b051d1d17bed43fb354ea662f04024 arm64: dts: qcom: msm8992-lg-bullhead: Enable regulators
ba61da37bd912bf1d3b690de88631bd0ef1c1347 s390/dasd: Fix potential memleak in dasd_eckd_init()
a04f09f1c8220ed146caca4dc87bf3340fbc85c3 io_uring,audit: don't log IORING_OP_MADVISE
ed4d212de64bed775f2b6f3ae4b131d38c7fb30d sched/rt: pick_next_rt_entity(): check list_entry
2844d1fc17206f944d15af0626e886bc83c4f09d perf/x86/intel/ds: Fix the conversion from TSC to perf time
8988ba733207edd91b134e361fb6e4cdda89917b x86/perf/zhaoxin: Add stepping check for ZXC
af5ba33a21bee7045aef1230110035c80c435c04 KEYS: asymmetric: Fix ECDSA use via keyctl uapi
2f6cba3ecc2cb64e499e0241539cfe1fee62e854 block: ublk: check IO buffer based on flag need_get_data
d501275ae63afd5e05608904fe115783c2ce0be8 arm64: dts: qcom: pmk8350: Use the correct PON compatible
ad1dbc5d89272e64e2d144c2e27bc1d91db5a7dd erofs: relinquish volume with mutex held
b627fe3e58a941fba97d164d922b491e63ec5f9d block: sync mixed merged request's failfast with 1st bio's
4d9851249da0af9a243cce22c3ca23dbe6d46e0c block: Fix io statistics for cgroup in throttle path
3805e97af534789fec1898ec5ed66a0d7da50398 block: bio-integrity: Copy flags when bio_integrity_payload is cloned
f3109f5ad9d5b41f6081a8719e8e9640f4d37983 block: use proper return value from bio_failfast()
41eef3d3e00af3537d9b1311098c70f149e6f0de wifi: mt76: mt7915: add missing of_node_put()
d24316f09a8cdf7cc2bf1fcd412fc1169580a36b wifi: mt76: mt7921s: fix slab-out-of-bounds access in sdio host
af4e1bf572be0e6cbf35fa9383b8191b534dd4bd wifi: mt76: mt7915: fix mt7915_rate_txpower_get() resource leaks
bec6cb4c1c6ee8e828db5308897ec457536a4874 wifi: mt76: mt7996: fix insecure data handling of mt7996_mcu_ie_countdown()
d589f3cb00ae2c908ff63c360491059486ea2241 wifi: mt76: mt7996: fix insecure data handling of mt7996_mcu_rx_radar_detected()
3cf422ff837add5a53e82f3978411a71f8426684 wifi: mt76: mt7996: fix integer handling issue of mt7996_rf_regval_set()
b98a72ec7fc0f64abaeccdbcac6f5c6687375879 wifi: mt76: mt7915: check return value before accessing free_block_num
b8e2fadcdd0b61815059f8c3741c47c4d9ae5d90 wifi: mt76: mt7996: check return value before accessing free_block_num
42f2c9c6814abf6dd4127950eef2bacbdb4992cd wifi: mt76: mt7915: drop always true condition of __mt7915_reg_addr()
bd96c634256628d161babc97403b3f65813ac05f wifi: mt76: mt7996: drop always true condition of __mt7996_reg_addr()
4aabfa1bd7dce52e209c8382dc67f49f04508728 wifi: mt76: mt7996: fix endianness warning in mt7996_mcu_sta_he_tlv
7fb253147df3339b331c1615ebe38e2e2ee00294 wifi: mt76: mt76x0: fix oob access in mt76x0_phy_get_target_power
857cfd04ea8e67d07fdccffbc3ce90a681757539 wifi: mt76: mt7996: fix unintended sign extension of mt7996_hw_queue_read()
02db08dd4489e4b689ac3bd93dc9d16c1d6dcc51 wifi: mt76: mt7915: fix unintended sign extension of mt7915_hw_queue_read()
80975301c98bc1e3a90445b92658f462a48f8665 wifi: mt76: fix coverity uninit_use_in_call in mt76_connac2_reverse_frag0_hdr_trans()
0d991bbc7dd2d72b989ee730d79d37f4b8132600 wifi: mt76: mt7921: resource leaks at mt7921_check_offload_capability()
3a71a4b4ae8ec995d9da0e6b7a760088a6ec7016 wifi: rsi: Fix memory leak in rsi_coex_attach()
13343608cd0daaf90e44bbcf0639189ad9deb9fa wifi: rtlwifi: rtl8821ae: don't call kfree_skb() under spin_lock_irqsave()
ab1fb073926c30790f3a4525e756d4f294d4734f wifi: rtlwifi: rtl8188ee: don't call kfree_skb() under spin_lock_irqsave()
4632a37b1dd821baf685fddd970fe7c59c5a4654 wifi: rtlwifi: rtl8723be: don't call kfree_skb() under spin_lock_irqsave()
945e297c1f195136eba1aeed321d85dd6f1ef1eb wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
81f634a54bf6f7466e7418bbd807d7ad14f6b9d7 wifi: libertas: fix memory leak in lbs_init_adapter()
e285202ab77dff31d9d21e835972d00677dbd8e4 wifi: rtl8xxxu: Fix assignment to bit field priv->pi_enabled
2fb3bc9bf357729d38c1fbb713adc9557bf7da66 wifi: rtl8xxxu: Fix assignment to bit field priv->cck_agc_report_type
f3bcf9bff4f47862e9782454a2d4cbd42165b2d2 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
d135e3a30c1b72d2e8b692539214dc623578006d wifi: rtw89: 8852c: rfk: correct DACK setting
d3e55092b73e5977e38a5df46a69d8f1ce61597a wifi: rtw89: 8852c: rfk: correct DPK settings
2d6a51b179cc640e740158e9e47f2f2865e4e4a3 wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
4c0c13d1606d6915b6810a2e50139e1191f648a9 libbpf: Fix single-line struct definition output in btf_dump
5324ef42aece454b666f596c7b7369b43b3da0aa libbpf: Fix btf__align_of() by taking into account field offsets
8bf765dc0769258adf510293eb12c1ac9495bd93 wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
a5e42cc639729df4a6ceb35c8d7204c3ce4933e9 wifi: ipw2200: fix memory leak in ipw_wdev_init()
549307642f85da7697076dca064fd27b2b2454b0 wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
e6b68826b47b5a9c437596a53b2e89735fe52e7e wifi: wilc1000: add missing unregister_netdev() in wilc_netdev_ifc_init()
83f96685cb978467389828da754eb3045ab7bff5 wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
e35ba01490e058fa1cced9748a501707bf9e41c3 wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
e364d2f119b6ebb2efe06ec25b76c4b51e13787b wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
99f0faf205e37f6f01d61b5a0b1f05975b87d6eb wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
df11a317c8e290bef510df034c554befa6d57025 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
71eccbcf9d9598bfc0e573949055d1cbb48e980d wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
8b9f92fdf113dec4a019e2220ec7f93b1c9fd8d6 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
213bc6214836e069d07943fc8eb34665c0b7cb3d libbpf: Fix invalid return address register in s390
ea617f3c5fe83b22508d18edf627df4c5dc216f0 crypto: x86/ghash - fix unaligned access in ghash_setkey()
76b5e1698a3181a50c9e48f220864abd26a0ae7f crypto: ux500 - update debug config after ux500 cryp driver removal
89afb8977e321626d8f468496dc292edda60bb83 ACPICA: Drop port I/O validation for some regions
7327cfeb9a2d2d5cdde20bc4de9b56d0c52c1493 genirq: Fix the return type of kstat_cpu_irqs_sum()
f7c9dcc1e19c15705ca2089bfa6ab90ef5b0d537 rcu-tasks: Improve comments explaining tasks_rcu_exit_srcu purpose
3f152ac008c1d26291820e00668504d6b1df0315 rcu-tasks: Remove preemption disablement around srcu_read_[un]lock() calls
bbd0da69957ad51763c7436c9712d77a67a483a5 rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()
ec145dc4d5a7dede1fdfb0744a2cbbce5ed5042b lib/mpi: Fix buffer overrun when SG is too long
bf31c15cd4aa51fb1c859db1fa5a1b78309f742e crypto: ccp - Avoid page allocation failure warning for SEV_GET_ID2
1f5891bc977b397e5caab9a5563dc50bf635bc6d platform/chrome: cros_ec_typec: Update port DP VDO
3c740ca95655ac7ce2055fc5dcc83eb65a42addd ACPICA: nsrepair: handle cases without a return value correctly
00640e32a3de10fe7effaa1ea0d32ee39a8a1302 libbpf: Fix map creation flags sanitization
9ea619d5e2e04641c538d3b8b7d25ec55e33fd9e bpf_doc: Fix build error with older python versions
8dec7666b0c4d35f927c90d968ea2d0ec7744da5 selftests/xsk: print correct payload for packet dump
53c0bf7db360dc9ab0fa957ad629ec646aa1c508 selftests/xsk: print correct error codes when exiting
0736a617d915bc47dffcc7f6a3b3cfbbee3e4df9 arm64/cpufeature: Fix field sign for DIT hwcap detection
90e6543d4589065c2ed5408d5a2de87e8e348222 arm64/sysreg: Fix errors in 32 bit enumeration values
b86f609091917dc9c128e883c18bf30eb2c3e9a7 kselftest/arm64: Fix syscall-abi for systems without 128 bit SME
c1799d8946453b3b5f0b6e84510596d9bbfd111d workqueue: Protects wq_unbound_cpumask with wq_pool_attach_mutex
e5980817349e49510822b613a55901b502daca16 s390/early: fix sclp_early_sccb variable lifetime
24e7016dd72e99d6d24ca1d4cca9db0adcec8563 s390/vfio-ap: fix an error handling path in vfio_ap_mdev_probe_queue()
00247c34593f3a451b90d6393b3a00106d8c4fc7 x86/signal: Fix the value returned by strict_sas_size()
025b5b2c85dd0a442b74494ce67e388dbf0619e4 thermal/drivers/tsens: Drop msm8976-specific defines
cb819830b43e2787855e5c309349e42b20dbb882 thermal/drivers/tsens: Sort out msm8976 vs msm8956 data
7ef5d2b179dcfd2836089151673f219a1d1ca01f thermal/drivers/tsens: fix slope values for msm8939
2bdf10f0043d3aeda4a2e3328fcfe7d8227d5e16 thermal/drivers/tsens: limit num_sensors to 9 for msm8939
b8062ba77d7bc6a04790a9848dcfa0496b7df1d9 wifi: rtw89: fix potential leak in rtw89_append_probe_req_ie()
39ec7d3ceba0273663241ff90afa5d404d3798a0 wifi: rtw89: Add missing check for alloc_workqueue
ce1231e7589abb0092f171e3b2d6c73e622352bb wifi: rtl8xxxu: Fix memory leaks with RTL8723BU, RTL8192EU
d3ab260babff17282618f330ba3e5fd934a6bfc0 wifi: orinoco: check return value of hermes_write_wordrec()
a4328ff08ce1fa3094fab7dc4a76cf1af38dd411 wifi: rtw88: Use rtw_iterate_vifs() for rtw_vif_watch_dog_iter()
88c7e87ee7f23d01b79df735658d8c7820ca2cea wifi: rtw88: Use non-atomic sta iterator in rtw_ra_mask_info_update()
f562eb7db3ef64b23339e0a59a2205c98c9a603e thermal/drivers/imx_sc_thermal: Fix the loop condition
fa926120c65a8c153c97edef702ef9e00f401ec2 wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
775a552fd4c8b92fb506cb94b2b962e7d99271e2 wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
584c81c13268f02bed0007479ea71c5f27496407 wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
33a58990332c95561eef0cc55f05a4a08edf15d5 wifi: ath11k: Fix memory leak in ath11k_peer_rx_frag_setup
309806e7733441851fe27d439e29349d2b5cc12f wifi: cfg80211: Fix extended KCK key length check in nl80211_set_rekey_data()
f5418f934ecb93e14712c0e4bdc0cdedc3e9e10e ACPI: battery: Fix missing NUL-termination with large strings
004d45caa0cbc1438778fe37a6432d700f0ecae0 selftests/bpf: Fix build errors if CONFIG_NF_CONNTRACK=m
9008e65daa33f88e36c4935f8db6de63fcef3b49 crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
9627b9b3318ab28ec9c7ba72564c9d6850f25294 crypto: essiv - Handle EBUSY correctly
ba049404871f73c7a910e6052fecb59e2b785e2e crypto: seqiv - Handle EBUSY correctly
e6b44c92e1e888b9bfe1b6411e28be3eaf8ba448 powercap: fix possible name leak in powercap_register_zone()
616f729b6a7451cef0b603fafaf65754e74541bf bpf: Fix state pruning for STACK_DYNPTR stack slots
5854c9e26f819bb7707c70081e1b2f3b281a971f bpf: Fix missing var_off check for ARG_PTR_TO_DYNPTR
7f712157b651f60290c2806382689d73572cb307 bpf: Fix partial dynptr stack slot reads/writes
1d90210663c3784732213f1659d995556c37d74c x86/microcode: Add a parameter to microcode_check() to store CPU capabilities
f04415be7f866be75ad36d2cd6c3ec8b00dd6651 x86/microcode: Check CPU capabilities after late microcode update correctly
af9164f30d920f454c246c464f3048519a51f6a2 x86/microcode: Adjust late loading result reporting message
e0ac3fbe770d98d656d870da9a4838503bd1677d net: ethernet: ti: am65-cpsw/cpts: Fix CPTS release action
c60505c90a9a1824708737bc368f1274d47b5f76 selftests/bpf: Fix vmtest static compilation error
66399c9a6c8028966aeafa8c184976d268485792 crypto: xts - Handle EBUSY correctly
9e3302cfe15ae4e580e558fa2558efdea55a13db leds: led-class: Add missing put_device() to led_put()
3f0d2610775c503ca196ee741131a66a5f29c574 drm/nouveau/disp: Fix nvif_outp_acquire_dp() argument size
35d90d1cec541a2f7486a99341bf516b3a929ab5 s390/bpf: Add expoline to tail calls
d4c929644d5b875d828cd68fda926b743228a0ef wifi: iwlwifi: mei: fix compilation errors in rfkill()
909d0c85a7e09e86dc4cf9e71bed79b608f23279 kselftest/arm64: Fix enumeration of systems without 128 bit SME
2e9d9729ca34c20645d5a912c05d15ce63575d34 can: rcar_canfd: Fix R-Car V3U CAN mode selection
7e5be17a49544e6ed636594f5013a2272d5a7434 can: rcar_canfd: Fix R-Car V3U GAFLCFG field accesses
7ec9f1307db9210bcc647c005624f8712ecc06c9 selftests/bpf: Initialize tc in xdp_synproxy
3151c1c8eff2c492ba06259e781fbbdf87366491 crypto: ccp - Flush the SEV-ES TMR memory before giving it to firmware
7dd872d8d8b3e2450ce7bd6dd9058d434d04b594 bpftool: profile online CPUs instead of possible
f11583ff38de56697b6a1f9f0cc06b1b5f7e55e2 wifi: mt76: mt7921: fix deadlock in mt7921_abort_roc
1154fbcc1133036e086dd3c2a37b16646c7a3339 wifi: mt76: mt7915: call mt7915_mcu_set_thermal_throttling() only after init_work
84bba092d26abc1f2f6d6b8d88db80796459815c wifi: mt76: mt7915: rework mt7915_mcu_set_thermal_throttling
90a77617db9c047b3ef066e92b7060b0248ad907 wifi: mt76: mt7915: rework mt7915_thermal_temp_store()
d5e8e990599556fef1118212b385cddb94e02ce3 wifi: mt76: mt7921: fix channel switch fail in monitor mode
517d54490437918e7df45fbaaf2152c8b90b86fd wifi: mt76: mt7996: fix chainmask calculation in mt7996_set_antenna()
218e5a4143cbe863af8e9bb614c38cce488f057d wifi: mt76: mt7996: update register for CFEND_RATE
fc9b401b8f1db8a674956e9be94bbda18bb9ccd2 wifi: mt76: connac: fix POWER_CTRL command name typo
00c6d0fac7ad7efa17a689979c40aed505887f06 wifi: mt76: mt7921: fix invalid remain_on_channel duration
67524055bfb4b59b0b95397bd61d13681e725053 wifi: mt76: mt7915: fix memory leak in mt7915_mcu_exit
617701b9905c5180daf672d6b57d24d48a3ae984 wifi: mt76: mt7996: fix memory leak in mt7996_mcu_exit
caf53fe084173c8b4677f17123e902d56433ff66 wifi: mt76: dma: fix memory leak running mt76_dma_tx_cleanup
6550fa89000306c694d58a11826f026c201c81fe wifi: mt76: fix switch default case in mt7996_reverse_frag0_hdr_trans
395d7652f4772b5230a00b3d028334f3daf42965 wifi: mt76: mt7915: fix WED TxS reporting
c38394744207ed9502170cef0fcd35b09b6586b9 wifi: mt76: add memory barrier to SDIO queue kick
bac9a4d41f8c2c7de1e2cef2ebb188db0508af91 wifi: mt76: mt7921: fix error code of return in mt7921_acpi_read
ffafc64ec30956da745ec7c4b35b2d6e0c57e784 wifi: mt76: mt7996: rely on mt76_connac2_mac_tx_rate_val
5e2dcc451d0e1203cc76423c75c8c6912dc53ed7 net/mlx5: Enhance debug print in page allocation failure
412c27ae5081fa7734f58da1696cc031a766fcec irqchip: Fix refcount leak in platform_irqchip_probe
204cd92ff457f82731ef55f8c9d02e8367f360f4 irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
5a54fe288c4d6c97864505317b88425b960a8062 irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
ff603b47822074924ad392b3a0919d606cb51243 irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
1b2a187a5b9a21e4669b232dc4c1986c84e09df6 s390/mem_detect: fix detect_memory() error handling
fe5f7342937a78552825f7e8644577be997ae76f s390/vmem: fix empty page tables cleanup under KASAN
e763964f76ad64d34fe76282b9c1c92585dd09a5 s390/boot: cleanup decompressor header files
f35d3ada88e52f91022fab4adcbb4b688af532f0 s390/mem_detect: rely on diag260() if sclp_early_get_memsize() fails
379160efd14556437b3e6a37feac6ad1365886f2 s390/boot: fix mem_detect extended area allocation
a04e898dc8e7c80d60189e0f91aad97fa8b811fd net: add sock_init_data_uid()
f34899a0830ccb827ef5f262442a6c41ce44eeda tun: tun_chr_open(): correctly initialize socket uid
d5ab0cb1d36d7b75fee6e968f4303d3dc5cdc12f tap: tap_open(): correctly initialize socket uid
3ff1e004a4449598a81be981d3b7a71f4540a7bb rxrpc: Fix overwaking on call poking
b9c78adbe6df15cb11f61d3f0377ef8e8a12bb08 OPP: fix error checking in opp_migrate_dentry()
9a50c91032ef4e0100839b3a7a7685fbe0a8070a cpufreq: davinci: Fix clk use after free
04ab3434b8d35168b358b80b03273fd2f7688dd0 Bluetooth: hci_conn: Refactor hci_bind_bis() since it always succeeds
d0fdc46de12947c81309f9ff46ebe5ac4dae7f20 Bluetooth: L2CAP: Fix potential user-after-free
09a5de49e33ce980a574587ef14da81950b019b4 Bluetooth: hci_qca: get wakeup status from serdev device handle
1069e14dd6b6957a51cc0e9d9d71e6db26d315eb net: ipa: generic command param fix
c3b99085f6e794993a3fdc04e258fa8bcceeaa0c s390: vfio-ap: tighten the NIB validity check
b538232ec2632dda60e2ff452318ad194ff0f3e6 s390/ap: fix status returned by ap_aqic()
3f612b609b74125af13d79621f1663a98c52aedf s390/ap: fix status returned by ap_qact()
7f84e0812b543674ddd75f64c8d36ab788e91c63 libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
3a64d76f6fcc74d6281b39a46fffa81e13e5f8f8 xen/grant-dma-iommu: Implement a dummy probe_device() callback
80c1936ad79aca7b73b524c90178d9e23080e7e3 rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
c078988a4b1d4d0f3fa4dd1c601da5c3c850f04f crypto: rsa-pkcs1pad - Use akcipher_request_complete
89286b30de7fd602377e2e5ae180694089eb623e m68k: /proc/hardware should depend on PROC_FS
811d489c7040e25366b1feb1076756b056a55674 RISC-V: time: initialize hrtimer based broadcast clock event device
428d9fa5a61fcd9e3ba04b3e0536c8a184f75b98 clocksource/drivers/riscv: Patch riscv_clock_next_event() jump before first use
9da65eeb7d26f02b46259799a3438306ea2f3e45 wifi: iwl3945: Add missing check for create_singlethread_workqueue
8f19ae21514a5b0a71f4c0b1bbc75b32ef47ac3b wifi: iwl4965: Add missing check for create_singlethread_workqueue()
15831ab7c345fb3af2b017bfcb8930e95456a991 wifi: brcmfmac: Rename Cypress 89459 to BCM4355
bd2d7a87a490b5506aaef30cbbe32ef6d05fc3f7 wifi: brcmfmac: pcie: Add IDs/properties for BCM4355
6a081a2f885a03b67ab4c402f3e191feb283a5d4 wifi: brcmfmac: pcie: Add IDs/properties for BCM4377
ff2ac501110ffcf30d95d3f33cb7565f8572f6a1 wifi: brcmfmac: pcie: Perform correct BCM4364 firmware selection
6471ba349bc14373807506f383444533d61fcd88 wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
a08f4a2620c8f5ecbe11a7dbbcebd7ee9f16e5c9 wifi: rtw89: fix parsing offset for MCC C2H
19863450f9af7e544d2b635505c16e4438d635c3 selftests/bpf: Fix out-of-srctree build
9a2b3e8fa972cd1e48ab6d015cb4332b2c9d1ba0 ACPI: resource: Add IRQ overrides for MAINGEAR Vector Pro 2 models
ddfd8c9957ecde20bfb9d454ecf52fbc7f51e620 ACPI: resource: Do IRQ override on all TongFang GMxRGxx
01c261326355587c320327fc25f21364fd50c4f4 crypto: octeontx2 - Fix objects shared between several modules
e0233617b91b85842874a9e7c0b2b0b6f59ee719 crypto: crypto4xx - Call dma_unmap_page when done
eafb5032894bc86d961dae775631d6fa21f812d1 vfio/ccw: remove WARN_ON during shutdown
e8c7a1b992311761e91da3da20e6a1bbc7d0a9fe wifi: mac80211: move color collision detection report in a delayed work
65bee43b1937daa3ee76fb446931bede1d6aacf0 wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
dfda7abe02dc73eb1bb035e9e484d4e9f37a4d1f wifi: mac80211: fix non-MLO station association
552e25437f5eae907db7afbd47a989a8ca720b4a wifi: mac80211: Don't translate MLD addresses for multicast
1a2081549e8831406513283f0fb1558552655c26 wifi: mac80211: avoid u32_encode_bits() warning
54b5be6e74a930062ca83f0ab064fe9a62e2bb11 wifi: mac80211: fix off-by-one link setting
5af85eb5c66798f7d3ae36c19e08853acb2fb44f tools/lib/thermal: Fix thermal_sampling_exit()
e5b3bf93d1c960e63d7304f3f7120bac384cd593 thermal/drivers/hisi: Drop second sensor hi3660
744c668f8aeda155ce3c061ab5a64f8f4db81951 selftests/bpf: Fix map_kptr test.
82ea3da7cca1e95d5ab0b5497c2a1884a67f6cfa wifi: mac80211: pass 'sta' to ieee80211_rx_data_set_sta()
bacd360a97bd64f938d7744f11f8b4510c6e6b7f bpf: Zeroing allocated object from slab in bpf memory allocator
ec56647daf23513d3996bac2daf5888c12d02e0b selftests/bpf: Fix xdp_do_redirect on s390x
6f414be9b5583ad05a8df712f38e917b5423d45d can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
3070a1a27bdfea83ff3461d0f3d038500428120b can: esd_usb: Make use of can_change_state() and relocate checking skb for NULL
b23e6c4ea4002f00c16bd367a6164ff1e33e5522 xsk: check IFF_UP earlier in Tx path
d20cab14904d94ab56de32900397dff59b883300 LoongArch, bpf: Use 4 instructions for function address in JIT
d621d3f67f0be6270b9cc428a5499facd787acb9 bpf: Fix global subprog context argument resolution logic
00cbf5ee36d17036dde669551b5930f986e47aa2 irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
0cf895a6423d86842325c92d5f12bfb2fb702474 irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
827ba3a4c2ce2614625992ef9bdcb57672fcc8c2 net/smc: fix potential panic dues to unprotected smc_llc_srv_add_link()
1649cdfd1df8eb178259ffac6532a9a3d5a86f89 net/smc: fix application data exception
e2b173d58d110a87cc881a7501c71fb29a0d1604 selftests/net: Interpret UDP_GRO cmsg data as an int value
92cadae30e4c43902aafdae52589c5d44198e77c l2tp: Avoid possible recursive deadlock in l2tp_tunnel_register()
8d1e17f4d750d06d20670747da3fc5b44434a463 net: bcmgenet: fix MoCA LED control
fb6ffcd518b98ebdbe72b4fc1c60eea468586fbf net: lan966x: Fix possible deadlock inside PTP
63c8b24ea0c638a1c92a134c3cac86ecce89888e net/mlx4_en: Introduce flexible array to silence overflow warning
9b48dfed0bcd059348803d2158123a4ce5e9271d net/mlx5e: Align IPsec ASO result memory to be as required by hardware
8f13b19257cd7f5d77a83596700b2ea8af346cd5 selftest: fib_tests: Always cleanup before exit
0f125d46b67264b29b4c8e5aea91fe7976fe4e28 sefltests: netdevsim: wait for devlink instance after netns removal
922a018799d29fa7bd6f2554ede0de128adc779a drm: Fix potential null-ptr-deref due to drmm_mode_config_init()
68eb66a3b406e9597031d501c4d82f517482b1bd drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
ba744d3cab051e46220832a951841ba07116513e drm/bridge: ti-sn65dsi83: Fix delay after reset deassert to match spec
2f409e9c1b35d09cd7786a7700b3a49462e59c2f drm: mxsfb: DRM_IMX_LCDIF should depend on ARCH_MXC
3816342ae90e444f2aed58289474e1c4c78bfe8b drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
1ece069ed384d2b113bc1787a7ee4d1f3a04c7f2 drm/bridge: megachips: Fix error handling in i2c_register_driver()
9fe768ffad6a87a4bf1e56ee72cc580d27c553a0 drm/vkms: Fix memory leak in vkms_init()
5fd0a95116e7b5ec539ace8e3421502fe1812fc7 drm/vkms: Fix null-ptr-deref in vkms_release()
68c7797540f6b6dc5240a08b36f820ea875c93f9 drm/modes: Use strscpy() to copy command-line mode name
95ab0032db0554c45a959b1f8271d674674fea0c drm/vc4: dpi: Fix format mapping for RGB565
c53876c41bddcc94e83260931315f52078edeb3c drm/bridge: it6505: Guard bridge power in IRQ handler
88250ab6ee28904f2e6d3d864b744f1265c5350e drm: tidss: Fix pixel format definition
d1b30d9c60d6edd820ad6a30b493d236a8d70b61 gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
daf00b8da6f8e0b854ea6aae5e29e2bd0a2900c1 drm/ast: Init iosys_map pointer as I/O memory for damage handling
15d52e4f812fcdd0aa540e15eca91f5e415b64fd drm/vc4: drop all currently held locks if deadlock happens
6fb88665bacf05705de6139ec8d6520befc13c14 hwmon: (ftsteutates) Fix scaling of measurements
54bec316b26937368f5e802ead615aa7beaad945 drm/msm/dpu: check for null return of devm_kzalloc() in dpu_writeback_init()
2c5938abdf4107c1f69f1bb628dc1ac95e78661a drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
758bde53d8c43584e993288f562bcc88b010e733 pinctrl: qcom: pinctrl-msm8976: Correct function names for wcss pins
a6885962cb1576950c08f3d3e434ccd86acdd349 pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
7a8b1f04fd1808737271b41b6b09e73f02d51dfa pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
143c616176191720548c39aee5c50f1b94fd534e drm/vc4: hvs: Configure the HVS COB allocations
2ebd0da848732f90d1ae895c24139dc657b5b1bf drm/vc4: hvs: Set AXI panic modes
a30e9f7c5c2fdbe0f12829eb6d686325e520e17d drm/vc4: hvs: SCALER_DISPBKGND_AUTOHS is only valid on HVS4
9df2047bb1eada706a4e0aec44d819efb01f556b drm/vc4: hvs: Correct interrupt masking bit assignment for HVS5
2a54f6e0ce065d19f3d8036b5e5c03e6721aac85 drm/vc4: hvs: Fix colour order for xRGB1555 on HVS5
6e68913698f0e78e5707a24d1cc5d0708c95af68 drm/vc4: hdmi: Correct interlaced timings again
7ba02f30cca477adc90a9afadac8f66bf3a70dd2 drm/msm: clean event_thread->worker in case of an error
2eb3f9f5bf192f621bdaf00fef86b3f670395464 drm/panel-edp: fix name for IVO product id 854b
6d91ec458f814e6d879036b8808f3dd93ca81e3d scsi: qla2xxx: Fix exchange oversubscription
222b12fdb8ebabe796d51da8ba94e1eed6a1a0d7 scsi: qla2xxx: Fix exchange oversubscription for management commands
e0c26a8e3d36962842354f77feb38af81a18c762 scsi: qla2xxx: edif: Fix clang warning
9e3ed3b6e6f891ee8c234a13585ae80a8ffe8860 ASoC: fsl_sai: initialize is_dsp_mode flag
ec677e40a53567bdac5f1cd1501b498284814967 drm/bridge: tc358767: Set default CLRSIPO count
d930b3e9a3d8cd3fcbc434fc4e3ec8f38edb40bd drm/msm/adreno: Fix null ptr access in adreno_gpu_cleanup()
8e71450fbd7a493fba82fa6339b80f4c8d8e7db1 ALSA: hda/ca0132: minor fix for allocation size
1b106d91ac1387b7d3069f2d44d6d04bc6108539 drm/amdgpu: Use the sched from entity for amdgpu_cs trace
f510e8d822ce290964b02c89e3b0a4637b72600b drm/msm/gem: Add check for kmalloc
04a827fae62d736c2524916db3463697074977a8 drm/msm/dpu: Disallow unallocated resources to be returned
e3d9d961d538bf2bb089694391c2464e8e2319b2 drm/bridge: lt9611: fix sleep mode setup
dbceb4985e6e979c2066b8fa2d69ad96424893ee drm/bridge: lt9611: fix HPD reenablement
3de79b598eb26e4cb3a508848990a14269cde095 drm/bridge: lt9611: fix polarity programming
ab346a61c4b85f7485da24f2b19d7b7f25cb5c67 drm/bridge: lt9611: fix programming of video modes
063912a99c86eb3a7431751546e93c31d3f4727a drm/bridge: lt9611: fix clock calculation
a21039de88ab709abf664fde5652e41dd5a25f76 drm/bridge: lt9611: pass a pointer to the of node
149c35db69ded832ae6fdc7ff0e901488510cb2d regulator: tps65219: use IS_ERR() to detect an error pointer
dab766effc7459c62313f49fb5b69797ccd64c6a drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
a238775caba4b25b56d1ff4f5ed789fe2a1484cb drm: exynos: dsi: Fix MIPI_DSI*_NO_* mode flags
699c8ae15015f39e15102c3a95a7fd5df3514cf6 drm/msm/dsi: Allow 2 CTRLs on v2.5.0
bcf1e3408a01aa9166b50d556a3cf762def2d1e3 scsi: ufs: exynos: Fix DMA alignment for PAGE_SIZE != 4096
337ae8d229c72138d1fedef742ab91dfbc591b21 drm/msm/dpu: sc7180: add missing WB2 clock control
3c0c357dae97d5767d2554cb422a1c00322af8d2 drm/msm: use strscpy instead of strncpy
6e74b6add220efc31279c9aec9a599ba75dc0046 drm/msm/dpu: Add check for cstate
c2563408b8f0b557f96fce205966f9418d1ed28c drm/msm/dpu: Add check for pstates
e48bf558bf1b1f869616801bef5e2d3c60a890b9 drm/msm/mdp5: Add check for kzalloc
e383bcaf4df27c27d2e9add745e0f29f9a5dc13a habanalabs: bugs fixes in timestamps buff alloc
2a7a53911f8c863f6d8ba19e68eccbc27837f82b pinctrl: bcm2835: Remove of_node_put() in bcm2835_of_gpio_ranges_fallback()
41bfddc3506bcd6393de587b2e95b73319c4e918 pinctrl: mediatek: Initialize variable pullen and pullup to zero
6bae8dc830b4bb16367ad45650c090dffa10961a pinctrl: mediatek: Initialize variable *buf to zero
89c117ec6b59c078ed5fe7092c07e5b0f34dba3d gpu: host1x: Fix mask for syncpoint increment register
9da95e935c922ad87660d0d72b66b15a830e027a gpu: host1x: Don't skip assigning syncpoints to channels
5f87a2a4e09bc1f81524ef0644edd0f9a7a6de4d drm/tegra: firewall: Check for is_addr_reg existence in IMM check
5746444bdd9864d10c528621892c17ed507952a1 drm/i915/mtl: Add initial gt workarounds
ca11262a8b384879a9735c61e7d74294424ec15d drm/i915/xehp: GAM registers don't need to be re-applied on engine resets
64af6867e19e9c38c9f446d9775c362f52ce5a88 pinctrl: renesas: rzg2l: Fix configuring the GPIO pins as interrupts
5fcca4fd94a42760f94661495d20222e46632dd3 drm/i915/xehp: Annotate a couple more workaround registers as MCR
e054619539e940c2a5b3878afac6558a8a1b609f drm/msm/dpu: set pdpu->is_rt_pipe early in dpu_plane_sspp_atomic_update()
284e6414190c2a0094c85e99ec19644d0b3a6eb0 drm/mediatek: dsi: Reduce the time of dsi from LP11 to sending cmd
8fe6bb1ebf3861da087178a2cb4f1061f60c56de drm/mediatek: Use NULL instead of 0 for NULL pointer
f578c390f9a94e08270d0cc5ab0c714a325ebcbc drm/mediatek: Drop unbalanced obj unref
855c3a1e1abb6dc8a2dbb4d5359c19f4284f110b drm/mediatek: mtk_drm_crtc: Add checks for devm_kcalloc
656b1eea8c8818e4238b47cff38bb946413d075c drm/mediatek: Clean dangling pointer on bind error path
5330c12b9fd66ab3d5708efccd06da9e6aa563bc ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
79905f317ffb23eeb605038b1bf0040687d4c56d dt-bindings: display: mediatek: Fix the fallback for mediatek,mt8186-disp-ccorr
d2465accc5ff6c10f1c502aa71cae9a98789c7d8 gpio: pca9570: rename platform_data to chip_data
495af1bb72be9eaab05f1098d9c55c5b86d53e4b gpio: vf610: connect GPIO label to dev name
3eca6650cca52490bb2eff91dba6d305903cb303 ASoC: topology: Properly access value coming from topology file
ebb92661ada3de9f5468fd5e377debfaa58d414c spi: dw_bt1: fix MUX_MMIO dependencies
ae86a3786a5fe53085ed47e361226f2d724abefc ASoC: mchp-spdifrx: fix controls which rely on rsr register
ee8901d38e1e933b7faa793c013754af9c5add94 ASoC: mchp-spdifrx: fix return value in case completion times out
2d4e97d19e2cd3e23f1b4de33477b0c7d4512922 ASoC: mchp-spdifrx: fix controls that works with completion mechanism
9ebd399c9f9db516700a0a7a434f503dd06b79e7 ASoC: mchp-spdifrx: disable all interrupts in mchp_spdifrx_dai_remove()
06e446874ccd8bca6d8e761e942ea11066e58fc7 dm: improve shrinker debug names
2a06cc1966bc021c886ea299bf3520b8fd3e4ad3 regmap: apply reg_base and reg_downshift for single register ops
04159f1fbc94b67ebbd242a8f966364fe8cc6592 accel: fix CONFIG_DRM dependencies
b1997fea5fb49bc0fb37c6328b1e275fc3a7860b ASoC: rsnd: fixup #endif position
80b753d63107760916768d957bb111704c94ca8d ASoC: mchp-spdifrx: Fix uninitialized use of mr in mchp_spdifrx_hw_params()
f0e746d88063b566e6eb1e8392412cd05db7d1c8 ASoC: dt-bindings: meson: fix gx-card codec node regex
ef5da86179d380d66b560e430b2993a4d4d0dad0 regulator: tps65219: use generic set_bypass()
e16176e102bd9d54d1d4d41234da98e4b0c2003d hwmon: (asus-ec-sensors) add missing mutex path
d29d07b7f3f503247c69a5f501fe2d608014b2da hwmon: (ltc2945) Handle error case in ltc2945_value_store
83d219ad8222a548327393ccee2dbbe0968de013 ALSA: hda: Fix the control element identification for multiple codecs
4e98e209f002dcaaa1a1d250bfc503261733ab57 drm/amdgpu: fix enum odm_combine_mode mismatch
847aeac429a1895aeb8d2b12f01a9bca6e63a832 scsi: mpt3sas: Fix a memory leak
515941b38d131dfd25f5d97d036b8857c92ca4c0 scsi: aic94xx: Add missing check for dma_map_single()
02c47f60847d7be9ab7a84f0f9bb23be890ed812 HID: multitouch: Add quirks for flipped axes
9a7d044ebe16d14a03f78f96c42504431d9e5e78 HID: retain initial quirks set up when creating HID devices
64dd7273785a2aebce43135820820c27d74520ac ASoC: qcom: q6apm-lpass-dai: unprepare stream if its already prepared
46c260889698165c3e8c1f3667e93f0bd795fe58 ASoC: qcom: q6apm-dai: fix race condition while updating the position pointer
c78058cb41d62963d54fe6ba2b330c02a1e220c3 ASoC: qcom: q6apm-dai: Add SNDRV_PCM_INFO_BATCH flag
9791031cd6220eb45e044e27df20aa54298bd8bf ASoC: codecs: lpass: register mclk after runtime pm
5e0a0fb8d259db4386692672563dc8a978210b91 ASoC: codecs: lpass: fix incorrect mclk rate
f928e59f4d0e93518334d8f718e6bf27c47b30ab drm/amd/display: don't call dc_interrupt_set() for disabled crtcs
0bcb95fc7cf59e71c95f287a7a2cba17e81fcd62 HID: logitech-hidpp: Hard-code HID++ 1.0 fast scroll support
34186a6dfd5d5422f7399d1246f6992a9c1123bb spi: bcm63xx-hsspi: Fix multi-bit mode setting
8a791a6b8b48b8e95b2e954bc40a45b34c3fc7df hwmon: (mlxreg-fan) Return zero speed for broken fan
5b692d8db4af1973749be8f324ad6212eb569667 ASoC: tlv320adcx140: fix 'ti,gpio-config' DT property init
84b5fa32bdebde7cdfcaf8471ad0297e94358c77 dm: remove flush_scheduled_work() during local_exit()
af87d06176b9b0ee68640d87db5f23a39fffd2a1 nfs4trace: fix state manager flag printing
55b6498c356568d1bff7cc7079c507603e430233 NFS: fix disabling of swap
88ebf951e3e1cc63d8ade0c823a34d184135aa04 drm/i915/pvc: Implement recommended caching policy
6f078de9ae1d072af44aa34b5d54718f33094349 drm/i915/pvc: Annotate two more workaround/tuning registers as MCR
3a404699c27fb2a860249691244b8c5c690c51ff drm/i915: Fix GEN8_MISCCPCTL
142f30026f087a2ac8e53b7bce59debd4cd4da61 spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
54d1753e0fc1c9e22ebdfa013129cb6d11f56f3f ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
74c9112bca06fe7e2f65851095ff09f3973d3542 HID: bigben: use spinlock to protect concurrent accesses
40030d40c1e54fcfe5a18bf3bf9aeaaf70f38494 HID: bigben_worker() remove unneeded check on report_field
84f11ccad1d23ba7b7b81195e136efbc1fb022cd HID: bigben: use spinlock to safely schedule workers
3b79bddd7fd61ff5d5d7bc5652680a6f93806a47 hid: bigben_probe(): validate report count
45d8b3fbb99bb8d263bae6bcaa7292cf8bbf86c8 ALSA: hda/hdmi: Register with vga_switcheroo on Dual GPU Macbooks
4f5beb02a5d1ff2548562f6bd33e7a17cb31ef66 drm/shmem-helper: Fix locking for drm_gem_shmem_get_pages_sgt()
72db0c225dfdff7018bdad553576eeffa6cee4f8 NFSD: enhance inter-server copy cleanup
02dfac5c8dbbad403c86bc7145954258fb3d9674 NFSD: fix leaked reference count of nfsd4_ssc_umount_item
947a16471c46b3d56020400a325f64e332192aba nfsd: fix race to check ls_layouts
144a8476d026443df074fc010d4d511586426f2d nfsd: clean up potential nfsd_file refcount leaks in COPY codepath
1d25963c9c43e8953ad5a22a5ec0fa586f961d77 NFSD: fix problems with cleanup on errors in nfsd4_copy
92163dafb11292183c09da12ac252136143018e6 nfsd: fix courtesy client with deny mode handling in nfs4_upgrade_open
f9bd76cf8a56a085ef7bac8c050528db10c4442b nfsd: don't fsync nfsd_files on last close
f9fd9605b7c584451d12314de164e5efb152541e NFSD: copy the whole verifier in nfsd_copy_write_verifier
5fc37dc2976ff58248ca1b4176690146da059794 cifs: Fix lost destroy smbd connection when MR allocate failed
ce8e5e727f6a03de8fac20884f5f81bd7e038209 cifs: Fix warning and UAF when destroy the MR list
f6570da485ec23035972fd54db5419c344561803 cifs: use tcon allocation functions even for dummy tcon
f4e81f677c005ab67abfde972daddf991c3b0feb gfs2: jdata writepage fix
1d2b5b5ea4a890d36aba16bc2dc1d4e58a82eede perf llvm: Fix inadvertent file creation
daacbf48146173e9de625b176e54184421c886b7 leds: led-core: Fix refcount leak in of_led_get()
a3b919f79554f180037a80c8d77cac4c393616f7 leds: is31fl319x: Wrap mutex_destroy() for devm_add_action_or_rest()
67e15af063a044d12dc7a44cd86a46a797064714 leds: simatic-ipc-leds-gpio: Make sure we have the GPIO providing driver
e8f554a59eb2f4dc55cc2e0301e9b91ae15aef3b tools/tracing/rtla: osnoise_hist: use total duration for average calculation
af34b053ae8a564bc5342d07b1b9eb4fc3bab14d perf inject: Use perf_data__read() for auxtrace
aee25c1dc493c5145c165932b62d1384cd42ac18 perf intel-pt: Do not try to queue auxtrace data on pipe
6976981ff7951dd7046628b59b10da1c50e795d1 perf stat: Hide invalid uncore event output for aggr mode
faa4672efb3e151ba197565f22ee88afd43041b8 perf jevents: Correct bad character encoding
5dad1a9f8db36a29a4d0a6bab506cd6ad450b6e4 perf test bpf: Skip test if kernel-debuginfo is not present
4eced1fca6ab82d31b947f1da17fb9b15ad84776 perf tools: Fix auto-complete on aarch64
7804875a9769a0ef4edd66d675adcb9d249656c8 perf stat: Avoid merging/aggregating metric counts twice
f63a2c8b0eee79dadfefb860919f96b77ef12ce0 sparc: allow PM configs for sparc32 COMPILE_TEST
46b1b999b665245fbf07289489462e1e67881707 selftests: find echo binary to use -ne options
fd80e92f55c107533bd35e99d4e74bee00c84367 selftests/ftrace: Fix bash specific "==" operator
f20fb12da13e2139cda448c155078a643e659873 selftests: use printf instead of echo -ne
c05199d9c635fa71bdc7835c0865284800066e70 perf record: Fix segfault with --overwrite and --max-size
78aadfd7221fe568a7ebf0bd246004e4d81b63a5 printf: fix errname.c list
addfabc46e672c1da6ce410fdaab3613968527c2 perf tests stat_all_metrics: Change true workload to sleep workload for system wide check
e31b44dacac01899234f30a6940f618782f1f844 objtool: add UACCESS exceptions for __tsan_volatile_read/write
867881877fc0737a67a977533589a50e89103f6c selftests/ftrace: Fix probepoint testcase to ignore __pfx_* symbols
7fd865115fef0125713decee02df9c25fb9cce4a sysctl: fix proc_dobool() usability
a8a4ad88c834d44a57afac0c3a93b81046a325f6 mfd: rk808: Re-add rk808-clkout to RK818
cf6720216a0dcfb347019037fb1cc2c1fa38d475 mfd: cs5535: Don't build on UML
2c05d673eaf412b0719a42e47b484287680888f6 mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
1fe8f99518f1bb773b9a83887f4009388296f133 dmaengine: idxd: Set traffic class values in GRPCFG on DSA 2.0
d9a96b907592182ff5ad7bebc5249e2499fd1a3a RDMA/erdma: Fix refcount leak in erdma_mmap
c03bf3f908b03242125ab2d53bc81f2bf71875c6 dmaengine: HISI_DMA should depend on ARCH_HISI
2c8b67fdbf4d953b7427d241ec4f4a62af731f7b RDMA/hns: Fix refcount leak in hns_roce_mmap
ba45db47c4a6a06b3e75b14e6fba853b7fcacdbf iio: light: tsl2563: Do not hardcode interrupt trigger type
93cee0a63fb424be48eb97f1817c657ea5767c14 usb: gadget: fusb300_udc: free irq on the error path in fusb300_probe()
cf035d3b9edbb29dc22951ffb6b15e60427a5d5c i2c: designware: fix i2c_dw_clk_rate() return size to be u32
e0cf661e5f1d1dd5b435a0626d94fc1c2e3dd0b8 i2c: qcom-geni: change i2c_master_hub to static
660cca69cf0844d7f497fb794435cd6eb06c605e soundwire: cadence: Don't overflow the command FIFOs
fb22085a4098ca698010815dc9c7e3f6af6d3664 driver core: fix potential null-ptr-deref in device_add()
528fcee1546be40179c90fdcfe2b97fb75f786a6 kobject: Fix slab-out-of-bounds in fill_kobj_path()
3972109686a0af26479a6b8152615ec7b2c4310f alpha/boot/tools/objstrip: fix the check for ELF header
02e643fb7aeeefeec83894f6a85ee54f7d1bb091 media: uvcvideo: Check for INACTIVE in uvc_ctrl_is_accessible()
c2969b2907b5351c870ca2004cee240de6317d73 media: uvcvideo: Implement mask for V4L2_CTRL_TYPE_MENU
94b8ef91fd1277ba552973b8a108b79cc393e05e media: uvcvideo: Refactor uvc_ctrl_mappings_uvcXX
d7dcd105f889ac7059df39c68409a58cb8e71eb6 media: uvcvideo: Refactor power_line_frequency_controls_limited
02499b471e37828a535b1d2aa44f917d273f5f8a coresight: etm4x: Fix accesses to TRCSEQRSTEVR and TRCSEQSTR
5600a8a8dcf36fc8c0da7dc2a7a0c93db3829d9a coresight: cti: Prevent negative values of enable count
c45d18b2c258be57e57cea3504127ecfaebb7705 coresight: cti: Add PM runtime call in enable_store
5f55ee75a4124e93a59f2a6c8bb2b60df1a5c534 usb: typec: intel_pmc_mux: Don't leak the ACPI device reference count
bbc0a7576720a800ac6b2efeeafe3fc863c78c5c PCI/IOV: Enlarge virtfn sysfs name buffer
2f68147ff7c75de080c9ba02598a5f9012fd7cf9 PCI: switchtec: Return -EFAULT for copy_to_user() errors
96ccdc497406367dc1352f6efca3d2072c302861 PCI: endpoint: pci-epf-vntb: Add epf_ntb_mw_bar_clear() num_mws kernel-doc
df90969be6e2969ac80cc4d8f0ba0dc720d521f2 hwtracing: hisi_ptt: Only add the supported devices to the filters list
d245caffdbd19ee353c7be5c6ad0f11c16fbea88 tty: serial: fsl_lpuart: disable Rx/Tx DMA in lpuart32_shutdown()
0eb1a9493b01ce7214df43f8cf83990e3fc3c7b8 tty: serial: fsl_lpuart: clear LPUART Status Register in lpuart32_shutdown()
88b853b676de9c8e872fd01cad996a145646c609 tty: serial: qcom-geni-serial: stop operations in progress at shutdown
e2bbe7268698397f8bc0f7ce8555f969c70f4872 serial: tegra: Add missing clk_disable_unprepare() in tegra_uart_hw_init()
bdd842454128f9967ab13efd13849491254ea637 Revert "char: pcmcia: cm4000_cs: Replace mdelay with usleep_range in set_protocol"
fff5acc21c512197bf0f24db0bfe94bd49149c3b eeprom: idt_89hpesx: Fix error handling in idt_init()
fa740396fe9b62f3fe61f0bab0cc9a057d18f8c3 applicom: Fix PCI device refcount leak in applicom_init()
ec183b4b0b9cfdef8e8692bbe68f8ff578fc5186 firmware: stratix10-svc: add missing gen_pool_destroy() in stratix10_svc_drv_probe()
a5ca890310b5935a9a0390236f04431c9e7f4610 firmware: stratix10-svc: fix error handle while alloc/add device failed
f19d67af802506b88a1b4a9b4437c4aba353951e VMCI: check context->notify_page after call to get_user_pages_fast() to avoid GPF
25cd6777a7595225129d42ee6658081e676f64c4 mei: pxp: Use correct macros to initialize uuid_le
8533fe22ba454f26c600c3a9b831cdd397c52c8e misc/mei/hdcp: Use correct macros to initialize uuid_le
a2d202fae7f39e3730629f5185cbfcdd2fac68a8 misc: fastrpc: Fix an error handling path in fastrpc_rpmsg_probe()
8c0d8421fd4ad70683909cd6d5cba1242d8d26d4 iommu/exynos: Fix error handling in exynos_iommu_init()
985a10a3115916c5eb0f6c33d6d0bb2c0fc7f19f driver core: fix resource leak in device_add()
36d0d7955a75d118abab288c36ebdd02be9f952d driver core: location: Free struct acpi_pld_info *pld before return false
1b1c6b1672193f528020cc22ca7636d1c604d188 drivers: base: transport_class: fix possible memory leak
9ccb9798ec63f0b5f63e78e630be3f41a5ca7d28 drivers: base: transport_class: fix resource leak when transport_add_device() fails
1b4740b2a332b8860fb9b05a13542fa5f8243c54 firmware: dmi-sysfs: Fix null-ptr-deref in dmi_sysfs_register_handle
0eede72fe9174b1a40becbfdcfe6e8c76bccbd9d selftests: iommu: Fix test_cmd_destroy_access() call in user_copy
0807cbdbb724455a1e550ce6f013e28bcf577608 iommufd: Add three missing structures in ucmd_buffer
fa4b144df41580168b006f75bfbe2a2fc59d0691 fotg210-udc: Add missing completion handler
f7d2e5831428884db94e7b0bb2299aacad310667 dmaengine: dw-edma: Fix missing src/dst address of interleaved xfers
32b9a6166fc0afcca295219008e5283ffca6e421 fpga: microchip-spi: move SPI I/O buffers out of stack
fc3db87d58ff315ce5735b87de570458f774211d fpga: microchip-spi: rewrite status polling in a time measurable way
e8f1a9bc55fd8ac2fd8f0847f9861ef15d5aaa2d usb: early: xhci-dbc: Fix a potential out-of-bound memory access
109f803950c0a30e33ef3545b64f1c95a4dc43e8 tty: serial: fsl_lpuart: Fix the wrong RXWATER setting for rx dma case
990925997a2f6b50438a71c93d0397746c3a05e8 RDMA/cxgb4: add null-ptr-check after ip_dev_find()
09975ca4af2be429f3fc3c079a9fea5c44e5fe5a usb: musb: mediatek: don't unregister something that wasn't registered
62fc6eb1331a7e66fbb87fab359e47be6beb12b7 usb: gadget: configfs: Restrict symlink creation is UDC already binded
9f2990bbd2ee07885f1f28e1ce4e25a34287f0e4 phy: mediatek: remove temporary variable @mask_
2396e46672b4f059b5ee169bbbdbd542545a225f PCI: mt7621: Delay phy ports initialization
ef2634370e8089d05a590c93136a2b27839c579b iommu/vt-d: Set No Execute Enable bit in PASID table entry
96226ca7b8bf8c4044ad8e1f5d472ca51cf33410 power: supply: remove faulty cooling logic
2dfb7e5378bd5c439546b4684c509a81a15d83fa RDMA/siw: Fix user page pinning accounting
e20972ef80ddc15520ec3afa3cda38d339758bde RDMA/cxgb4: Fix potential null-ptr-deref in pass_establish()
9110638062f972f717490d1ce7d10b1055004f53 usb: max-3421: Fix setting of I/O pins
b7cdf6f3eebedf95b260262b5dcbd795f9bc14cf RDMA/irdma: Cap MSIX used to online CPUs + 1
04d1b8ee50d5252974a0761a506c7edf35d646ae serial: fsl_lpuart: fix RS485 RTS polariy inverse issue
3a09ba79ffc36e131d2f604bb4021eaba143907d tty: serial: imx: disable Ageing Timer interrupt request irq
67a715e254e2903b9c968233782511e6ee118fa4 driver core: fw_devlink: Add DL_FLAG_CYCLE support to device links
856a3ec21a10834447e70d29829aed3feb6f1b48 driver core: fw_devlink: Don't purge child fwnode's consumer links
4c3cbd8ee21e22d8213f85773541317fda9f9856 driver core: fw_devlink: Allow marking a fwnode link as being part of a cycle
e0a9c02010f4cc3d2e6c9fc81c7bbfba7d141421 driver core: fw_devlink: Consolidate device link flag computation
40f2b8b093847fe2142a33ac6c7035543183fff2 driver core: fw_devlink: Improve check for fwnode with no device/driver
b86c6e04526fb4980d66e308680d6f5b489fd1d4 driver core: fw_devlink: Make cycle detection more robust
c9ba2f8dd86fac4ff71d9bcace52141dcb4abc1d mtd: mtdpart: Don't create platform device that'll never probe
69abdef80bb1461e81a157a3d2dad03b6aa8688f usb: host: fsl-mph-dr-of: reuse device_set_of_node_from_dev
44d6aec78b769306a2eb9b115dfa8eb77eaf1cab dmaengine: dw-edma: Fix readq_ch() return value truncation
ececfcb8747fe1937bdedfcf8db225aa3a3858e0 PCI: Fix dropping valid root bus resources with .end = zero
58fd9f686832a866e08545dcd40199a5c708c1bd phy: rockchip-typec: fix tcphy_get_mode error case
640cf334fb728f79b4ec347de8058db76d6f186f PCI: qcom: Fix host-init error handling
c136c4a8df6e8dee7e3e4d6235f96011316d264a iw_cxgb4: Fix potential NULL dereference in c4iw_fill_res_cm_id_entry()
c751a91be1e3861baa1ad6eeaa73e2028474fa72 iommu: Fix error unwind in iommu_group_alloc()
349edaff6662bba48a34f657b5f18cf424c91fbc iommu/amd: Do not identity map v2 capable device when snp is enabled
e8887195eefa3da8b546e91565b8c44eff96048a dmaengine: sf-pdma: pdma_desc memory leak fix
6406e7f2af0ea1e0c9c24aebc3d56ac72d37e733 dmaengine: dw-axi-dmac: Do not dereference NULL structure
cf42b6b0d01b656526e2e3155bcbf80975557b78 dmaengine: ptdma: check for null desc before calling pt_cmd_callback
dd8579a362942aa2e6b94ba844de7a9a57f9cbdc iommu/vt-d: Fix error handling in sva enable/disable paths
9f6722f6323d7e940267615656c2393667627f8f iommu/vt-d: Allow to use flush-queue when first level is default
4127e0610c48628839d2f6f90c105e35092f8674 RDMA/rxe: Cleanup mr_check_range
267ea68b2aa7d7bdd20d7b050e02173f48aa1bd8 RDMA/rxe: Move rxe_map_mr_sg to rxe_mr.c
8eeb18f87456037050d61eb39045c2e25ee3a058 RDMA-rxe: Isolate mr code from atomic_reply()
7278c2a56a9cb85cd8266a2e55cd78f21b3fe4f5 RDMA-rxe: Isolate mr code from atomic_write_reply()
10d117fb525c36d781b55d4c1f97b5a4a23006c3 RDMA/rxe: Cleanup page variables in rxe_mr.c
74c68f78314ded98ee6c8baa2dcdd5a505e7367e RDMA/rxe: Replace rxe_map and rxe_phys_buf by xarray
31d7bda543ec69721ab9e81af8234eb24b200e4b Subject: RDMA/rxe: Handle zero length rdma
ae52c6d85e24dd12a4959a12e4be7ce87e204e5f RDMA/mana_ib: Fix a bug when the PF indicates more entries for registering memory on first packet
0c1a6207eb0203cb1741dd8010753c3674790348 RDMA/rxe: Fix missing memory barriers in rxe_queue.h
f872ab0aa2460e5d45e326b7085393ff9f3d7852 IB/hfi1: Fix math bugs in hfi1_can_pin_pages()
3512578f58337681157667dde6a5920f8450f721 IB/hfi1: Fix sdma.h tx->num_descs off-by-one errors
d37b832436c04404f37f7fbb2b5d32f584f455e5 Revert "remoteproc: qcom_q6v5_mss: map/unmap metadata region before/after use"
5224d85c7bce7203f8368493e65b74c47d49e48f remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
10b250ef39c98c47b7286b52eade77c3f9f841c6 media: ti: cal: fix possible memory leak in cal_ctx_create()
023329fd951238fb22501b201fc8d419740b10e8 media: platform: ti: Add missing check for devm_regulator_get
235f286a589808b1dcb1f31205086cc1151112ea media: imx: imx7-media-csi: fix missing clk_disable_unprepare() in imx7_csi_init()
991ded49aba5623cecee42750353dfcca54f4b29 powerpc: Remove linker flag from KBUILD_AFLAGS
5020ebaa642406a0556585f6c4be9a9febd6b646 s390/vdso: Drop '-shared' from KBUILD_CFLAGS_64
5f41693a87d82fe792e317ee6c8903df2b8b90d6 builddeb: clean generated package content
a7a6b4088ac4e4b1995f4d522ab1cb53dcda9bf7 media: max9286: Fix memleak in max9286_v4l2_register()
06870af835e08399f4809d09cc6336ac61351e19 media: ov2740: Fix memleak in ov2740_init_controls()
0dfdb35b7828f7b411b4d1301b0ef82a2d1a10ec media: ov5675: Fix memleak in ov5675_init_controls()
4cd48fa0abf985be9059acd6bdc51dbc54763300 media: i2c: tc358746: fix missing return assignment
e61fc8ec19b42a9a818213c38ae73ab9463a5b04 media: i2c: tc358746: fix ignoring read error in g_register callback
6d671372ce76444e42dbcdae0dbd4a7a57fcec51 media: i2c: tc358746: fix possible endianness issue
6e2fbc60d932330ad6d31eeac442258cebd2ff64 media: ov5640: Fix soft reset sequence and timings
eabca20ded897c52e4d17213554856a057e6b5c5 media: ov5640: Handle delays when no reset_gpio set
56b7e21f1e93d828d582204466733f7796ee2f35 media: mc: Get media_device directly from pad
59e0696facabe8613d7cbb643244c4f3a12fece4 media: i2c: ov772x: Fix memleak in ov772x_probe()
ee6c54cf5ce31ef55e86a50a46769b2f93eba865 media: i2c: imx219: Split common registers from mode tables
b0d44cba4ece33a3008145936e2703f6cbc30afd media: i2c: imx219: Fix binning for RAW8 capture
7e20df9cf6d32d2df11ffd2313984281486856c0 media: platform: mtk-mdp3: Fix return value check in mdp_probe()
02ec66c6141e5896b4f5bb3eb1ba179cea325a5e media: camss: csiphy-3ph: avoid undefined behavior
4415f9e14e6dfe9d24593ab0ed1333081620ceef media: platform: mtk-mdp3: fix Kconfig dependencies
6ea2d3c247549d8e5213a6ad9abd6d62d4003ff4 media: v4l2-jpeg: correct the skip count in jpeg_parse_app14_data
c38095c7b8a7ba9bd8a2d0f4728ed149bf450749 media: v4l2-jpeg: ignore the unknown APP14 marker
52fb87e2dc8ad27c5254a03634d5aef9f5dc698c media: hantro: Fix JPEG encoder ENUM_FRMSIZE on RK3399
0b3a28406f730b370aa37609ae69a19c8c2a20af media: imx-jpeg: Apply clk_bulk api instead of operating specific clk
126c92f31314cebadf7a74149187cd7df344f0cf media: amphion: correct the unspecified color space
114548d2c787e2f44f98b1d3e87d6a36ea6dd9b3 media: drivers/media/v4l2-core/v4l2-h264 : add detection of null pointers
5d26d42b0d66f3fb4a8ef828fd1020328e058e59 media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
668aed8f64ef6d182b56f9905cf8d2534ca09e00 media: atomisp: fix videobuf2 Kconfig depenendency
a424c40efe102edb194350e5cd79c6386190aaf9 media: atomisp: Only set default_run_mode on first open of a stream/asd
7a318f6a8c08bbeef4b43a304190303cb23f2110 media: i2c: ov7670: 0 instead of -EINVAL was returned
5ef24f16842c6839280137aa376023308ca80bd5 media: usb: siano: Fix use after free bugs caused by do_submit_urb
64cb12582ad36919f6d26f72775540d6fc94528c media: saa7134: Use video_unregister_device for radio_dev
6a5d2cdbdecc3017e136810dfb441919d8733a93 rpmsg: glink: Avoid infinite loop on intent for missing channel
82dc341cfc62acdcdadb166a8d8eb5c1479f2e9b rpmsg: glink: Release driver_override
c6a9c705d100288dc8f4f9c8e6cc7b19328be947 ARM: OMAP2+: omap4-common: Fix refcount leak bug
9e9946f441ffc17c79eda9af8043adfc1ebba45d arm64: dts: qcom: msm8996: Add additional A2NoC clocks
576cb31e8a7fc0c5b5c8ed74605fade17a484e94 udf: Define EFSCORRUPTED error code
752f249567ac4d454580e9480e9c9a493818c2de context_tracking: Fix noinstr vs KASAN
2c0645573bfc94c295cc084326f899da3a8ab0b3 exit: Detect and fix irq disabled state in oops
13e6f02ddc358e073851d1da0bebc587bea20851 ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
daa8cfb5b515c82343c25917a4d4c421710ef9d6 fs: Use CHECK_DATA_CORRUPTION() when kernel bugs are detected
9c51bddb5befbd618d82c496634623602b6d618e blk-iocost: fix divide by 0 error in calc_lcoefs()
b23ecd16b46a3e3ad225c60e0123c4397fed0e7c blk-cgroup: dropping parent refcount after pd_free_fn() is done
5f99986d9be73158b861a23f83729d72b05839df blk-cgroup: synchronize pd_free_fn() from blkg_free_workfn() and blkcg_deactivate_policy()
8fcd7a19c65460b33a7c8e12a38c233f5407c8d1 trace/blktrace: fix memory leak with using debugfs_lookup()
63ce3664a1a50ae44790abd8019185a483803408 btrfs: scrub: improve tree block error reporting
e71f6cb7a32b37af3d9f2b476e2cdb0e0d968d20 arm64: zynqmp: Enable hs termination flag for USB dwc3 controller
40296eb052e8a7e51ab34eb663561b8173ba7478 cpuidle, intel_idle: Fix CPUIDLE_FLAG_INIT_XSTATE
ffc5d205b41a8bedf2956ceb9fed8cf980727c38 x86/fpu: Don't set TIF_NEED_FPU_LOAD for PF_IO_WORKER threads
625f5d060dce9f34a507f113f6e2bfd317f31c20 cpuidle: drivers: firmware: psci: Dont instrument suspend code
ea111e483c9e6231a28c707d0ef3a695b21d5fb5 cpuidle: lib/bug: Disable rcu_is_watching() during WARN/BUG
cedf26cb838b3fae3e2096b1001c6b652519f220 perf/x86/intel/uncore: Add Meteor Lake support
749a315ba647028e4842e812fbb49436ece993b5 wifi: ath9k: Fix use-after-free in ath9k_hif_usb_disconnect()
15f0d0edb8518053b37863f7cfa7a1f672281221 wifi: ath11k: fix monitor mode bringup crash
062f868c6da1e2b625ea51994ff967d5fb53603b wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
bb2765bb1ba5c5739e9a823d4cb7d9a3dc14f988 rcu: Make RCU_LOCKDEP_WARN() avoid early lockdep checks
cd13ba5a199c3946a4a568c2b0f5ac0399b35df8 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
700cc97c93dff54296032cdb1f6e322e2d94d753 srcu: Delegate work to the boot cpu if using SRCU_SIZE_SMALL
2949a9f275643eda506699e74edb10203a3585b7 rcu-tasks: Make rude RCU-Tasks work well with CPU hotplug
1b300321dea5fd500ec86f7688fdea2bca123fd0 rcu-tasks: Handle queue-shrink/callback-enqueue race condition
f01c12bef58c26c75d56e2dc083198d4cca082f1 wifi: ath11k: debugfs: fix to work with multiple PCI devices
00c39ea0dcb982133a736ed6977fc6a52dba2e67 thermal: intel: Fix unsigned comparison with less than zero
5002fe9b6f160436313bd876ce422157a53e246c timers: Prevent union confusion from unexpected restart_syscall()
95ed55cba1b2a21064414593ba6fa74e284cf9bc x86/bugs: Reset speculation control settings on init
dc7b3647625271dddb4998dcbb5aabfc1cea61ee bpftool: Always disable stack protection for BPF objects
bb404dc509161efa2d61bff2d5b0159eb89c3c54 wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
082bd22e0440f7fdec89ddd996fd1a12d92a8ab5 wifi: rtw89: fix assignation of TX BD RAM table
0c6ffa1c6391c82ce75dd1b6343b125c9dd281f2 wifi: mt7601u: fix an integer underflow
8e16f9502aa34acffb8134ea2214a7572cf63901 inet: fix fast path in __inet_hash_connect()
ef6d3800818156eb1d0ef8951b92108e98ae6c45 ice: restrict PTP HW clock freq adjustments to 100, 000, 000 PPB
bf4d50ed48984a4aa285cd0cdd3a8f803a448e37 ice: add missing checks for PF vsi type
0eac39ab03547254fd89dd37296fda0f1146b6c4 Compiler attributes: GCC cold function alignment workarounds
afe169565b70cedbe456769e981b7425c642db58 ACPI: Don't build ACPICA with '-Os'
091523000a6fd25d61c6fce7d9095ae5f8e0c8e7 bpf, docs: Fix modulo zero, division by zero, overflow, and underflow
46fc218ce7dabc7cde489609ddf1fcff52fa3d40 thermal: intel: intel_pch: Add support for Wellsburg PCH
ea18a6022a2b9ff0290bc697bd58fb589b60dbf3 clocksource: Suspend the watchdog temporarily when high read latency detected
6dcbe6e6281afc421d9b061157566317141c793a crypto: hisilicon: Wipe entire pool on error
3c6f165ed89afbe55f3fb223a0e45a9ba620827c net: bcmgenet: Add a check for oversized packets
b0cacce5bdd12baaeb5a0b7e4a6e4126e51f7acf m68k: Check syscall_trace_enter() return code
82c08e841f79e595ecb49b31a7d919c517a4e718 s390/mm,ptdump: avoid Kasan vs Memcpy Real markers swapping
669a514f9c28de75bff9fdfe72adace0dc6775b4 netfilter: nf_tables: NULL pointer dereference in nf_tables_updobj()
8aefd7bfec852f23c3bb37b080743c623e87a206 can: isotp: check CAN address family in isotp_bind()
67b0929fce10bf5885c7df03876db03875ea0855 gcc-plugins: drop -std=gnu++11 to fix GCC 13 build
7431c0559f06f8691ed20d58ea82ea5d34db3156 tools/power/x86/intel-speed-select: Add Emerald Rapid quirk
3645b36c31e66edf66959c9ba11443742492a4ce platform/x86: dell-ddv: Add support for interface version 3
5d64946c3f031e37b5617e524d8fae162509a821 wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
6b92f07f7b2304122f65b236594591c8c8dbe29d ACPI: video: Fix Lenovo Ideapad Z570 DMI match
ae687d7caba9b743a4c6368bc112a0eb9dc9e4d7 net/mlx5: fw_tracer: Fix debug print
8452106d7aca9b74fad217408b4d770da0068df7 coda: Avoid partial allocation of sig_inputArgs
f5988c95036d8d073dd339bf6318bc3844f9c9a7 uaccess: Add minimum bounds check on kernel buffer size
ed6ed401980e4307a62060ac3314322229cf0d90 s390/idle: mark arch_cpu_idle() noinstr
5912d3f0644de892452a3514fc19e7e6c0f41857 time/debug: Fix memory leak with using debugfs_lookup()
3a86ed00eff8df36b88736af832f3601ba941e87 PM: domains: fix memory leak with using debugfs_lookup()
8f86fd26c848bf59889ac807467d566cbc4e38ec PM: EM: fix memory leak with using debugfs_lookup()
83a77b76c540315d309137c1b94482f6e2d2f15f Bluetooth: Fix issue with Actions Semi ATS2851 based devices
5223b673e04f18f20ecff90fbf4814466371e1f3 Bluetooth: btusb: Add new PID/VID 0489:e0f2 for MT7921
1dbde1a9d6288eea456337d1586bc3283e3890e0 Bluetooth: btusb: Add VID:PID 13d3:3529 for Realtek RTL8821CE
1233dfcf299d42524683952673403081039d0abc wifi: rtw89: debug: avoid invalid access on RTW89_DBG_SEL_MAC_30
c850f8ea61610f15a1a02788fd6acdad85ea939b hv_netvsc: Check status in SEND_RNDIS_PKT completion message
eb0f9de529e0ed8edfa68b3684303e343cb99835 s390/kfence: fix page fault reporting
a512d65023733c59d2a19811a0d49e132d7b1ce9 devlink: Fix TP_STRUCT_entry in trace of devlink health report
3bd708bda90e691c2ed579e2bc55ba98ae176258 scm: add user copy checks to put_cmsg()
101a1d3cd6915b93e8a2b8ba30baeb1ab7598f13 drm: panel-orientation-quirks: Add quirk for Lenovo Yoga Tab 3 X90F
456f842aca35d0b641942ceb1c344df318d17010 drm: panel-orientation-quirks: Add quirk for DynaBook K50
dc8b188d33a6788aadc6a01931926ade212bb6a2 drm/amd/display: Reduce expected sdp bandwidth for dcn321
85344e3ca32cb5468078c83fd1f9052a278e0551 drm/amd/display: Revert Reduce delay when sink device not able to ACK 00340h write
2d9647a03ff75e4ffa15734466891480f4c86923 drm/amd/display: Fix potential null-deref in dm_resume
3755438d10e81eea072a222a02f5aba16e3a1362 drm/omap: dsi: Fix excessive stack usage
d46e9fc9f780a6945bcfc449a02835fd5157c0e6 HID: Add Mapping for System Microphone Mute
7ee376fb63242436c7239f82eb43309f0a86cb0d drm/tiny: ili9486: Do not assume 8-bit only SPI controllers
93ba8f0fe98e3d731607ec70545b1c5f9ad7ddf3 drm/amd/display: Defer DIG FIFO disable after VID stream enable
01fffa62763ea3f8dd5054f905e9fda058b967a7 drm/radeon: free iio for atombios when driver shutdown
1454c8930ab0b868c5551405c5a775da829433b0 drm/amd: Avoid BUG() for case of SRIOV missing IP version
3fd0c246af300d58a84ba1202df18336e4083d82 drm/amdkfd: Page aligned memory reserve size
3fe538a955001ebdc29120db6969a0ae780d8fa5 scsi: lpfc: Fix use-after-free KFENCE violation during sysfs firmware write
66a38b0bd28d401ab7736945cfd285c50317cd8e Revert "fbcon: don't lose the console font across generic->chip driver switch"
dde68eaf08ff5d6be4126fe9773c7c048a15c7b3 drm/amd: Avoid ASSERT for some message failures
dc5b5e5e92a2e6268cc5043752545c799ff0248e drm: amd: display: Fix memory leakage
3048fbddfb8844e3e68f72b5e35045ea3827396a drm/amd/display: fix mapping to non-allocated address
c5a0124ec9bf6b04d907ee4a68d6f4479d262b0d HID: uclogic: Add frame type quirk
fa5976630d526085598e12a90ff1985ada4a867d HID: uclogic: Add battery quirk
36919944b3ba8faf7ed4fdf1c44b919b39624403 HID: uclogic: Add support for XP-PEN Deco Pro SW
910d4b6ca1f48630befe333a7afdba0ed06f7876 HID: uclogic: Add support for XP-PEN Deco Pro MW
af005be5fbac6429df41ce257bd30ad41b4f869e drm/msm/dsi: Add missing check for alloc_ordered_workqueue
7b264318cf032d760f794973ab01d20c8dd1e6dd drm: rcar-du: Add quirk for H3 ES1.x pclk workaround
a090b54e2bd84fcc42ece4f7519c37aecd7ed3f5 drm: rcar-du: Fix setting a reserved bit in DPLLCR
8eef46d27cd1f00823560b37b74e2d5f2d7cabb2 drm/drm_print: correct format problem
884113fbe9b9bdcfd8baac0497efecc71fe2ba19 drm/amd/display: Set hvm_enabled flag for S/G mode
0a49c964a0d66cb31dafa97c587cfdbd23e29b0d drm/client: Test for connectors before sending hotplug event
a0e560acd62064a61f368265a892903237d70933 habanalabs: extend fatal messages to contain PCI info
d15d7d54c5e69eac8fafee61f9fd4c543acc6a15 habanalabs: fix bug in timestamps registration code
a6a1dba8a9abf57e2ab2ccf5b7ecc7d4648e7bef docs/scripts/gdb: add necessary make scripts_gdb step
cde935d861ecb747f5b33607f1e33ee8851feb29 drm/msm/dpu: Add DSC hardware blocks to register snapshot
cc61ae8f95b837e965a1d900bf025a47ad9e134c ASoC: soc-compress: Reposition and add pcm_mutex
6d808d4fed836b40e56995c4f1b38bc38c38b57e ASoC: kirkwood: Iterate over array indexes instead of using pointer math
a7a5291398ac511cef1e125947d45f122eb96b63 regulator: max77802: Bounds check regulator id against opmode
879d148f6ddeb3667b5158ce2fd39d246ea7a11c regulator: s5m8767: Bounds check id indexing into arrays
80f15ee901459b3f573e6d642dd277ba061bb935 Revert "drm/amdgpu: TA unload messages are not actually sent to psp when amdgpu is uninstalled"
1917113b63f3dd70dae04a46d46312dadb3f430f drm/amd/display: fix FCLK pstate change underflow
2ef61b1b1d9a511ec22952d4dcf47303b26184de gfs2: Improve gfs2_make_fs_rw error handling
23390f75938e6eed9be216d6cbd022061d331427 hwmon: (coretemp) Simplify platform device handling
4e66efc47d2446fbfe174f5f8708b1aa3a98df92 hwmon: (nct6775) Directly call ASUS ACPI WMI method
c57674f87509758231757212b1c5a628c08cbc59 hwmon: (nct6775) B650/B660/X670 ASUS boards support
ffd4927a74a01b94a95146f13dbab042feb3243e pinctrl: at91: use devm_kasprintf() to avoid potential leaks
e2ef6accebfe907acd682a98e0360e54b0c8a680 drm/amd/display: Do not commit pipe when updating DRR
7b5808ad19ba95667e5de958db0846aff99ce7c7 scsi: snic: Fix memory leak with using debugfs_lookup()
12722909c585c727019bdbee975f00713ff7f8ed scsi: ufs: core: Fix device management cmd timeout flow
1bda86f396f3f8e451b83e42b07b2bc9c140f196 HID: logitech-hidpp: Don't restart communication if not necessary
54cb56aed0e5b00d8295dae085e6e3229b44d414 drm/amd/display: Enable P-state validation checks for DCN314
c872949d3ccad5c821a53099570fbb29752e37ed drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
f65d05817519e20b365e60de36f35d16cee6311f drm/amd/display: Disable HUBP/DPP PG on DCN314 for now
7b2114e4b0bb63ce8da82604ac0cf0df06565a97 drm/amd/display: disable SubVP + DRR to prevent underflow
fefca76cdb53492b93706c212cce603ebbac30fb dm thin: add cond_resched() to various workqueue loops
c5302ee258366e1d3581bd076b9ab3c1ba4c4401 dm cache: add cond_resched() to various workqueue loops
1c47ebddb2bd0f325df9c65affd9962c9ad32eb5 nfsd: zero out pointers after putting nfsd_files on COPY setup error
c8bfc8807c409cd59721b14e6acb859cc5048312 nfsd: don't hand out delegation on setuid files being opened for write
6a81720f771e3f81806b44fcf8cda891be9b94c4 cifs: prevent data race in smb2_reconnect()
b0fccc85ec197115bc79b7f63b7a5592940f0fc1 drm/i915/mtl: Correct implementation of Wa_18018781329
8a198615f6d183466735ea828582773a6838f8d4 drm/shmem-helper: Revert accidental non-GPL export
7b10c4eddd4dc971ea8d3bfce362ddabc5e1814a driver core: fw_devlink: Avoid spurious error message
938f38bf1014464311b54a07e8e9789035310474 wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
be6107e9dc63f3c6eda16ecf8e30e3b458fc5780 firmware: coreboot: framebuffer: Ignore reserved pixel color bits
128397b32cdc23fb71287bab28b071169747198f block: don't allow multiple bios for IOCB_NOWAIT issue
4986e54bfc8152399885b46b5d092335b90c0748 block: clear bio->bi_bdev when putting a bio back in the cache
3d7eba4e1495126289ee6bd9dd5d560c618db04c block: be a bit more careful in checking for NULL bdev while polling
277b8dcbd2ff90c40a71015451ce9d7472f4c72c rtc: pm8xxx: fix set-alarm race
7502f12286de909028133294b7237fb0a6bb8d23 ipmi: ipmb: Fix the MODULE_PARM_DESC associated to 'retry_time_ms'
998210cdae1ff20d0588b8b24cdf12223111711c ipmi:ssif: resend_msg() cannot fail
90e4778aba038a80b14c027388fac10fa4861fc1 ipmi_ssif: Rename idle state and check
d5442de8da9383a6f7f542e5ef78f3a2844f8d96 ipmi:ssif: Add a timer between request retries
9c491ba36ffe759de3b4a0e7d212df0a1c908623 io_uring: Replace 0-length array with flexible array
8e3121687d2d9a579f6c0fe74f69b857eeb48a7e io_uring: use user visible tail in io_uring_poll()
fe33a8eacdbcb3c37b9eaae293fb36e9e4602447 io_uring: handle TIF_NOTIFY_RESUME when checking for task_work
a3d9666f88018efecd8674ad49f60baa5e7cb444 io_uring: add a conditional reschedule to the IOPOLL cancelation loop
6780e7f864afbbf9b7dc184216a713743226b930 io_uring: add reschedule point to handle_tw_list()
03d42af6ed448dbd6afdc27ab0a39863d6659497 io_uring/rsrc: disallow multi-source reg buffers
84960ad2f4d505af7d6bcaee1f0b1436ba1ac7d0 io_uring: remove MSG_NOSIGNAL from recvmsg
189738682dc66ae23f5849ff7bf29bf9f1cc8fe2 io_uring/poll: allow some retries for poll triggering spuriously
f62043cf4be5434114842cc3006c067c38763ba4 io_uring: fix fget leak when fs don't support nowait buffered read
42754919239398f21faa0ceffd4158a7552b4f91 s390/extmem: return correct segment type in __segment_load()
3ec33b7a08088445e4828381fdc6d5d7d0c24d5e s390: discard .interp section
5541145e32cf6bdf336b6ea0abf8e33294c7e059 s390/ipl: add DEFINE_GENERIC_LOADPARM()
29b356834090452878ac8ea7e76afc094975fc22 s390/ipl: add loadparm parameter to eckd ipl/reipl data
b125e2a45592d92604c22d37ee4b55abd1b600fd s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
b791be835346e454f4f288cf44f7aae9fe8e55ba s390/kprobes: fix current_kprobe never cleared after kprobes reenter
3434f3d1ae16b57f445969ca4be1d2da6cac3c1a KVM: s390: disable migration mode when dirty tracking is disabled
e62735d75083641547b9790d05d9c0d59ee83ca8 cifs: improve checking of DFS links over STATUS_OBJECT_NAME_INVALID
dc9178ceaca090a89ca0c5fd2d196569058825b3 cifs: Fix uninitialized memory read in smb3_qfs_tcon()
d42de2f6105edba5fb604da6f3dc696de9534404 cifs: Fix uninitialized memory reads for oparms.mode
e47f52f34416958235e30aeab5e6a28acad78262 cifs: fix mount on old smb servers
3ab3c4c8d784c1adad91272d8ef8ec6829037676 cifs: introduce cifs_io_parms in smb2_async_writev()
cfb7f32e746107169fe4bdf27bb784cf278e3f87 cifs: split out smb3_use_rdma_offload() helper
ef24857d642aa746e73b63823f5183a9cf25d17f cifs: don't try to use rdma offload on encrypted connections
6f17e3e500dc11167b5657a7ef7cab37a3be40f5 cifs: Check the lease context if we actually got a lease
d7e6e801d16aeda540e06d2583b70198619f5a76 cifs: return a single-use cfid if we did not get a lease
df8c0a9e3effd9ff0367c7745600a5169b150797 scsi: mpi3mr: Fix missing mrioc->evtack_cmds initialization
6ae91e7d3d943b935483a82823a440e173f342ec scsi: mpi3mr: Fix issues in mpi3mr_get_all_tgt_info()
5ffa3d144ed1b0b62af725ba7c5853f52455ecd6 scsi: mpi3mr: Remove unnecessary memcpy() to alltgt_info->dmi
c233ab9ad6184fcd396ea9079f31b832c7ff7142 btrfs: hold block group refcount during async discard
162d4f262d27078faac3c35f7e0d490f13c96734 btrfs: sysfs: update fs features directory asynchronously
d7035b5acf55710d49c3ff7b19bca6ec7fee29f8 locking/rwsem: Prevent non-first waiter from spinning in down_write() slowpath
8ad350f5f7e2f8c3383b2545816c3f6a8ca83661 ksmbd: fix wrong data area length for smb2 lock request
6d7ff2efa0a32bd8c777ec3f1b9b8e7152007a43 ksmbd: do not allow the actual frame length to be smaller than the rfc1002 length
4a3619922ca3413d349f06334872d666b0741b10 ksmbd: fix possible memory leak in smb2_lock()
1026069433a7bcb7a981e91282c19ad819baa3c6 torture: Fix hang during kthread shutdown phase
bc24bac188a752aded32440dbae79d9ed1ed405d ARM: dts: exynos: correct HDMI phy compatible in Exynos4
fc6e53d40b5203b0a6fc406fc8eb28831ec2e41a io_uring: mark task TASK_RUNNING before handling resume/task work
9f59f8a7da2d38398bc9091353b5394ae87ad945 hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
c14b2d4e6deafda716fa51014a13e54e7f6e079f fs: hfsplus: fix UAF issue in hfsplus_put_super
18d31e1d6c543ce0e6f5e0ee5482abef5b3b1afd exfat: fix reporting fs error when reading dir beyond EOF
a436dab1f9d66105aa36e5a9b8b1648ba170d602 exfat: fix unexpected EOF while reading dir
f1a632957f290bb59f00b68285531811c008a90b exfat: redefine DIR_DELETED as the bad cluster number
2146d46a5d5741557c74c738b599b63f442a1b0d exfat: fix inode->i_blocks for non-512 byte sector size device
84456933b493d5ae7212e7bb36cda8f91f0b88cf fs: dlm: start midcomms before scand
9eb5399aab7d22abc256ecdd366a892172406bf5 fs: dlm: fix use after free in midcomms commit
42ffdfe171c18d0d1716c2cb504ece6eeca52454 fs: dlm: be sure to call dlm_send_queue_flush()
4855540c3cd8d9498b1aa147aa1814ba34b52a18 fs: dlm: fix race setting stop tx flag
0786e1c92d7f9d3680e83aa557cc38e1757f493d fs: dlm: don't set stop rx flag after node reset
5e49451616cf3bdd81e9b961929c41fd8ec18634 fs: dlm: move sending fin message into state change handling
83a4f33b163df30e3f7d895667595ff04cf16bfb fs: dlm: send FIN ack back in right cases
266a710cac9c3f4eddd695c179860dadb7252831 f2fs: fix information leak in f2fs_move_inline_dirents()
4bb8aef7021c564112620e3e3994ad4e3de0e27a f2fs: retry to update the inode page given data corruption
7548ad5400635b0a1d3280b431f3e39c8a2749dc f2fs: fix cgroup writeback accounting with fs-layer encryption
caa4621a2cdb71508ae325421108538d095c8ac4 f2fs: fix kernel crash due to null io->bio
4e06eae21c3a7e37c29e7d25c314e5a28702310e f2fs: Revert "f2fs: truncate blocks in batch in __complete_revoke_list()"
5189696be0f4aaef3475a5de96116d63f2717e13 ocfs2: fix defrag path triggering jbd2 ASSERT
d761e8d5ee90c78c812b26fdb71fbba9efb1f023 ocfs2: fix non-auto defrag path not working issue
cf520e69ebc684c6c713779f0fd1e7db9700fc42 fs/cramfs/inode.c: initialize file_ra_state
eeacb23a9b29cc2cc1a7f0897873b2cbcc17e8c7 selftests/landlock: Skip overlayfs tests when not supported
2555b05995d5ae6c11318840a6d0d505e2f002e6 selftests/landlock: Test ptrace as much as possible with Yama
8fab005bb07e72929a1fb8a1838f2cea4d6d1ce8 udf: Truncate added extents on failed expansion
44ca93325fb2d368425e25a98a3358de58d912dd udf: Do not bother merging very long extents
ce367c7b33aa91f62005c944a6f398050a5c529f udf: Do not update file length for failed writes to inline files
66b42387f417984be3b092066b72b4a3f607f3ca udf: Preserve link count of system files
ca68480354d4ae2cfe0c84d7b5567f41190b87cd udf: Detect system inodes linked into directory hierarchy
ddb5e00460fb3d7bda670cd9889d6fd35911016e udf: Fix file corruption when appending just after end of preallocated extent
46e009ddb543b1024817fa02c46c36e68a709511 md: don't update recovery_cp when curr_resync is ACTIVE
ba6a1990bfc348807025eb90cce2f4daa6a12d23 KVM: Destroy target device if coalesced MMIO unregistration fails
3b610b355b0b67d96703013756e014305d89104c KVM: VMX: Fix crash due to uninitialized current_vmcs
ae5b642032c880969cc2e1e300b7ab4822c719cf KVM: Register /dev/kvm as the _very_ last thing during initialization
c9941c14e93c9df3d41d9a404430f77ddbe325fd KVM: x86: Purge "highest ISR" cache when updating APICv state
24dc03b3a0cb4d23a00cb8f59ac5116967ca5c01 KVM: x86: Blindly get current x2APIC reg value on "nodecode write" traps
ad232e0485f9d582ebee40206e17b8d8b1c72aa8 KVM: x86: Don't inhibit APICv/AVIC on xAPIC ID "change" if APIC is disabled
e0a4c281dc9246a8bcf43d6e71ebc37997b34cd7 KVM: x86: Don't inhibit APICv/AVIC if xAPIC ID mismatch is due to 32-bit ID
874c9ad109745b9294fc3346b29ef9b68c6428af KVM: SVM: Flush the "current" TLB when activating AVIC
1c89a867d8f4b206d33072a0d4318a457354f920 KVM: SVM: Process ICR on AVIC IPI delivery failure due to invalid target
75e1d20f900ac64e49dd33c6b8fae9e732c26344 KVM: SVM: Don't put/load AVIC when setting virtual APIC mode
46bedd2c9994bc2059180f2a19035c4c7c045e03 KVM: x86: Inject #GP if WRMSR sets reserved bits in APIC Self-IPI
f98126ebfc535846512cb2a3e4e16ace28ba7c4f KVM: x86: Inject #GP on x2APIC WRMSR that sets reserved bits 63:32
cfa2dca9910511b4998b907b97747947720ab371 KVM: SVM: Fix potential overflow in SEV's send|receive_update_data()
367311836620195dfae07b68d3f675da95d8e51e KVM: SVM: hyper-v: placate modpost section mismatch error
97812af2dadea77682e543aa489097b50b6a93b8 selftests: x86: Fix incorrect kernel headers search path
366d0e7018198036384da1f0db116c7a42b13570 x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
409b1a6f18b323fd9ec501b91a2dfc02b82f8fed x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
06d93f4bd39dec34a69158a1612e7522485fbf4b x86/reboot: Disable virtualization in an emergency if SVM is supported
89775ea6e6af785687c53d2a00ee6ef2f80df3ee x86/reboot: Disable SVM, not just VMX, when stopping CPUs
2dad59a93321f8889d40b4f5297539e5586af40a x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
bd6a847822025eb9cff894d8d9c370935cece499 x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
ca129ddab373fb29c3ff047a84282ed2986aed92 x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
ea9af5a0b9f461c06e1d05e2972e0d7743a049d9 x86/microcode/AMD: Add a @cpu parameter to the reloading functions
4034b0300f2d8d7c26847bfe9ac15fa7ba88de97 x86/microcode/AMD: Fix mixed steppings support
c826cc1125cd877a7ba6bb95425b7c17a4f41249 x86/speculation: Allow enabling STIBP with legacy IBRS
c346f7c572e756b893d8e26256a4c15f82d265ba Documentation/hw-vuln: Document the interaction between IBRS and STIBP
fc9effb50e1eff6eeb06c09f754d0d654ae0aff4 virt/sev-guest: Return -EIO if certificate buffer is not large enough
a4249f6fc582cdc76a3a2654b30277ac5f036a71 brd: mark as nowait compatible
ac048e9c74f62b464ff76cb146dec25ba30bb981 brd: return 0/-error from brd_insert_page()
2b8884070efa026227cc0731b57f30c918adf4a2 brd: check for REQ_NOWAIT and set correct page allocation mask
d0ab4cfb2b3ae45b66195ecf3204376b23a3ae6a ima: fix error handling logic when file measurement failed
c34d554e2f3349f5910647895c91e9d21d7f51eb ima: Align ima_file_mmap() parameters with mmap_file LSM hook
1ff25246996fb763b69790825da2d1673eabf569 powerpc/boot: Don't always pass -mcpu=powerpc when building 32-bit uImage
7b8a2d046e59927529e08f08b001637801a2b70e selftests/powerpc: Fix incorrect kernel headers search path
bfa7ecbd29770f1e114a909c4d27fee547383cae selftests/ftrace: Fix eprobe syntax test case to check filter support
8c7fa59618462fb395b827d0f56afc8ca3ecab50 selftests: sched: Fix incorrect kernel headers search path
4502e7732e07690068b222d25f46c99107beac2e selftests: core: Fix incorrect kernel headers search path
de23869f58818f5a1fa57a59a0ac2f22ce9642c7 selftests: pid_namespace: Fix incorrect kernel headers search path
c2ee05cba579e7ee2644f57ca66c65e0ea39e4be selftests: arm64: Fix incorrect kernel headers search path
424050a3f086b597ee01d1ae9a7fddb76ffa91b7 selftests: clone3: Fix incorrect kernel headers search path
66ce4825633c32c1b957230913bb0a53e182eeef selftests: pidfd: Fix incorrect kernel headers search path
f0e6c48e4843d4f86b2db64425e5ceed176ce754 selftests: membarrier: Fix incorrect kernel headers search path
4f23f1e12ff8f2f25f5d018bcc661dadd0e6e603 selftests: kcmp: Fix incorrect kernel headers search path
e9937731580cbbed62768656b32eb7c0ecec2405 selftests: media_tests: Fix incorrect kernel headers search path
c9b01924600428cdb3f9b755153724c74caf9036 selftests: gpio: Fix incorrect kernel headers search path
4202c079cdae546124ebd1abb028c90c4b8f274b selftests: filesystems: Fix incorrect kernel headers search path
82246ff7a9f8373c1e01ead798d8ebdda918ea68 selftests: user_events: Fix incorrect kernel headers search path
279785c6946687bea82c9a834ba810970438e909 selftests: ptp: Fix incorrect kernel headers search path
7bb01f47e1e78f9fb272c37873ed7762ee3a1e9b selftests: sync: Fix incorrect kernel headers search path
cd034a21b1e8c9e4f72f083a2c143e3ed437a21c selftests: rseq: Fix incorrect kernel headers search path
454d59162d3504468a1e7c441176420e10f8d665 selftests: move_mount_set_group: Fix incorrect kernel headers search path
9501b3ec2a1c1f4b8e5426a770b75cfc83ff7a51 selftests: mount_setattr: Fix incorrect kernel headers search path
18f76ad561b22d48343356aa00a85947607d0b5d selftests: perf_events: Fix incorrect kernel headers search path
bf9e1801ce3a6c16050a13f7d8d022b819e3071e selftests: ipc: Fix incorrect kernel headers search path
2d20edc533758dd53d8d73d9e464287bd423adea selftests: futex: Fix incorrect kernel headers search path
35f9caa59635c1a617eb8d82469994244e35f991 selftests: drivers: Fix incorrect kernel headers search path
b6002f1b49c15e3f42d639950def3394f87d69b6 selftests: dmabuf-heaps: Fix incorrect kernel headers search path
81940d614041e724cba69f26beafa8a35e99a2f3 selftests: vm: Fix incorrect kernel headers search path
add84f4959a1f160e6602482db24d82e027d05fc selftests: seccomp: Fix incorrect kernel headers search path
a9155565c0cc3b775f95908056b8198977a99030 irqdomain: Fix association race
722b3985a100e4a903f61e429fe99550ef943dce irqdomain: Fix disassociation race
d39287ab230a632a2b7be7805c7ce7777bf62950 irqdomain: Look for existing mapping only once
e759d8f9b12feaf9e04699fd66e75e6b23c5c018 irqdomain: Drop bogus fwspec-mapping error handling
ace7e004da1bd0cd849c26067d22b8609ecf6ae6 irqdomain: Refactor __irq_domain_alloc_irqs()
a12928668fb9a8da898a329a7288097d5f18684c irqdomain: Fix mapping-creation race
6c15ef309a47dd0348dd6afb8df137ecee610f01 irqdomain: Fix domain registration race
734c0515ca2c807e688dd8619d0ec740f91fdca9 crypto: qat - fix out-of-bounds read
3de1e05e9b0d3778120e2f5c007dd202071c7bdb mm/damon/paddr: fix missing folio_put()
77bbdeb3578c9504eb1a5f8addee366810f21851 ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
c03742fa31793d540bce776c07318de45dc6e1f3 ALSA: hda/realtek: Add quirk for HP EliteDesk 800 G6 Tower PC
21773fd7a52b3cfcf6863be474df421e80148df4 jbd2: fix data missing when reusing bh which is ready to be checkpointed
cd327a12ba466309f292326ab4a5c32445a66574 ext4: optimize ea_inode block expansion
b71d739c532ac4e5e26eda1b4349c67ad70cc4ca ext4: refuse to create ea block when umounted
4f008607c60ee9d3028131556d32d7c041404de9 cxl/pmem: Fix nvdimm registration races
8e861578847e8c0d7be2384c013da942ce257b60 Input: exc3000 - properly stop timer on shutdown
b45b8e44dd222b21d21c416cb03e378e16eef858 mtd: spi-nor: sfdp: Fix index value for SCCR dwords
aab49ad0228ebe93f9f016b5fc30b8837a330660 mtd: spi-nor: spansion: Consider reserved bits in CFR5 register
cbe5ca74c1f4d146727822096eb8ecb7d63b9374 mtd: spi-nor: Fix shift-out-of-bounds in spi_nor_set_erase_type
e01aa98c1a004da1a685772060bea0988e0a190d dm: send just one event on resize, not two
7b23675d4dc93e9f6ebb30e06263d5fbd05c3cb2 dm: add cond_resched() to dm_wq_work()
27570a1795e9338db08a8c4567a2a9210bbb1907 dm: add cond_resched() to dm_wq_requeue_work()
abf9f3d05c33a0680e6c5fcfdd7b5bfe2451cabb wifi: rtw88: use RTW_FLAG_POWERON flag to prevent to power on/off twice
1acfe0c82fc48c0fe8fd48f3ca533f4411cb4148 wifi: rtl8xxxu: Use a longer retry limit of 48
da72c982fcbced4b3c8275d89a0421cbe8ecf30c wifi: ath11k: allow system suspend to survive ath11k
eabb2ddc9666bfe5eb9001bad2cca5ff04a92aec wifi: cfg80211: Fix use after free for wext
2f665860dbd7354668e3cbe22642347a343597a4 wifi: cfg80211: Set SSID if it is not already set
465c06b0b9959fd6d96df2a18556d4aee5a1c78d cpuidle: add ARCH_SUSPEND_POSSIBLE dependencies
22a55d360f52c8cd72146bc474c9041b5b7c70b0 qede: fix interrupt coalescing configuration
50b35e21867853e35c05cad6b7e257fb1223ec57 thermal: intel: powerclamp: Fix cur_state for multi package system
46a9157c9902eb3815e368163498ffa80cb4dd61 dm flakey: fix logic when corrupting a bio
9c9e30e56cf6ee0c1c3b020d0c04042f63c1d9a3 dm cache: free background tracker's queued work in btracker_destroy
74e3e460924635bd125d62cfb5a9d84cd2c244b1 dm flakey: don't corrupt the zero page
4fa0b052037a91087fb69cdedbc37eaa6955c90d dm flakey: fix a bug with 32-bit highmem systems
191071629cd4d56121403ecc84a5b70cf7502ed4 hwmon: (peci/cputemp) Fix off-by-one in coretemp_label allocation
69ce99992998770851cec3af936a6f3845ccc933 hwmon: (nct6775) Fix incorrect parenthesization in nct6775_write_fan_div()
0188461a7e853fd19f335dd858766cd4179d8d1e spi: intel: Check number of chip selects after reading the descriptor
dfa6e46c01c2961c5a13a4321943a6fe206eb8db ARM: dts: qcom: sdx65: Add Qcom SMMU-500 as the fallback for IOMMU node
8420ddef9f4a6f3cdb9e02cfdea3df42e9020b91 ARM: dts: qcom: sdx55: Add Qcom SMMU-500 as the fallback for IOMMU node
d60007c23b0fe2c5a00b242938759e012a91a312 ARM: dts: exynos: correct TMU phandle in Exynos4210
01fe2c38c33d063851dce7f40c2694529044390e ARM: dts: exynos: correct TMU phandle in Exynos4
a169de84a5d9a25bc22e53eb62acb0279769be00 ARM: dts: exynos: correct TMU phandle in Odroid XU3 family
c90164a3e0a21df2ad9b6ce0c114ce5c6eee428b ARM: dts: exynos: correct TMU phandle in Exynos5250
ebe967605a23ba6af09192040e5111a5a2035b58 ARM: dts: exynos: correct TMU phandle in Odroid XU
f53dded81a3ac2568adb4e0a376eaebf5f327679 ARM: dts: exynos: correct TMU phandle in Odroid HC1
987793e3309e2f4b51528756c382f1fe33a89d95 arm64: acpi: Fix possible memory leak of ffh_ctxt
1b23d6084edfe758c62d83f24ab83f8ff93d2988 arm64: mm: hugetlb: Disable HUGETLB_PAGE_OPTIMIZE_VMEMMAP
54a3970155c10a828d3b01b4f3c1933e1a2ad6a9 arm64: Reset KASAN tag in copy_highpage with HW tags only
25c6a5c30f997416504d94b526fbd4d2932d0491 fuse: add inode/permission checks to fileattr_get/fileattr_set
3c8d6aea4e72a81c6f77b69b07be421bf52a4302 rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
15305b387f12ea1bb2f59995c738b55069c4e2b9 ceph: update the time stamps and try to drop the suid/sgid
98d35c779d121b5509cece92abc9f859ff964f1b regulator: core: Use ktime_get_boottime() to determine how long a regulator was off
ebf5bf2228da7960f33542c62f682559c929b5de panic: fix the panic_print NMI backtrace setting
158d9ee6df92a033f90696b0bf17c22d7a756b87 mm/hwpoison: convert TTU_IGNORE_HWPOISON to TTU_HWPOISON
0d0e950bd235a25782c396c81d5804995c79c543 genirq/msi, platform-msi: Ensure that MSI descriptors are unreferenced
cd1161e7ef5b4e6961c90ded55bf92022ba738ee genirq/msi: Take the per-device MSI lock before validating the control structure
5a290093e3619ca397340424d24c04828ef5af57 spi: spi-sn-f-ospi: fix duplicate flag while assigning to mode_bits
2870e840135df10fbf336ffbb982db5cb7e183d0 alpha: fix FEN fault handling
f6804f1cf670cb8e8e908750f4b98c15b69453b6 dax/kmem: Fix leak of memory-hotplug resources
0f42e076121238f15731d73c4c4ddcde870fba04 mips: fix syscall_get_nr
c2c61e3fea452abd4991f11110aab7854a6a7686 media: ipu3-cio2: Fix PM runtime usage_count in driver unbind
43ab520b622b2ef60e3b02ebc81a6a6b1a431e9f remoteproc/mtk_scp: Move clk ops outside send_lock
4880aacbd9b77be54dce4011c2b05b7b60d09d2d vfio: Fix NULL pointer dereference caused by uninitialized group->iommufd
359ec2e715ab4851106d2a6dd5e588fdedbfde22 docs: gdbmacros: print newest record
88c98cffeb6374cdd0accdbffec053929563a842 mm: memcontrol: deprecate charge moving
27550b7833bcfc5606dc84f3fa84f6728c41b037 mm/thp: check and bail out if page in deferred queue already
fdaf3b26c274ba199513d1bcb0c68f4c23cfd8f7 ktest.pl: Give back console on Ctrt^C on monitor
771e0855e361e1f9c1e4badfbf9293ecff44250d kprobes: Fix to handle forcibly unoptimized kprobes on freeing_list
277cf97d5ae7573ac4f3d6a13d014d38110dccd2 ktest.pl: Fix missing "end_monitor" when machine check fails
1c0bdd77ce2f5e6b5625d6f2c6f134dbfc5f2e44 ktest.pl: Add RUN_TIMEOUT option with default unlimited
42b8da7464bab65618246cfdab42267b6e079d74 memory tier: release the new_memtier in find_create_memory_tier()
f7c57af1a6087c4ce2ba313d3fc4c7107eaf44ce ring-buffer: Handle race between rb_move_tail and rb_check_pages
4ffed1669d17a7d80ea51ba651d0c2589c4fa2cf tools/bootconfig: fix single & used for logical condition
9166b2027c52ba44475331fb4e6c20aa3c309b98 tracing/eprobe: Fix to add filter on eprobe description in README file
dec3d4facbedbcccfa95b24bd8339e9886822cb7 iommu/amd: Add a length limitation for the ivrs_acpihid command-line parameter
bbe3b7083ce6a69e7ccd27e9b7e14680527022a3 scsi: aacraid: Allocate cmd_priv with scsicmd
a5f53f5ec7e7f41c01604f9bf9cde0ae4aaba06c scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
8051a05a16af9f461a1239e70f2300020f65e5a5 scsi: qla2xxx: Fix link failure in NPIV environment
c4d1550032a6434739cb74c641358bfd34414e12 scsi: qla2xxx: Check if port is online before sending ELS
89869f23b265868c1d37866a843993a43cd53ed0 scsi: qla2xxx: Fix DMA-API call trace on NVMe LS requests
cf3244563b815e68b1b15f6ede9c5b5335185dae scsi: qla2xxx: Remove unintended flag clearing
542421a849d88a7e885afdb3624e88a2867f3ad2 scsi: qla2xxx: Fix erroneous link down
3e7d699db0080b4a14faab8fec6928ef87daceb6 scsi: qla2xxx: Remove increment of interface err cnt
97f5e21d51d7197bc5bb7eecee01eb15f9f9657e scsi: ses: Don't attach if enclosure has no components
c2ebd8f1e28644e8949c435bc8cfd1bc199cc2d6 scsi: ses: Fix slab-out-of-bounds in ses_enclosure_data_process()
56b8473e9c5121feaa0e250077f9310145f849c9 scsi: ses: Fix possible addl_desc_ptr out-of-bounds accesses
e89a09087b7e31395cdb3629bcdab6a68bebb6c6 scsi: ses: Fix possible desc_ptr out-of-bounds accesses
8219885459bff190aa8009aa718d8858327abad7 scsi: ses: Fix slab-out-of-bounds in ses_intf_remove()
cb6f4d7e1358345b2fb5be18663eccc6a97dc70e RISC-V: add a spin_shadow_stack declaration
2f97f6fbd777b20c89d1aecd136f6227f63785f5 riscv: Avoid enabling interrupts in die()
494a24ce7b7378bd23330e2c52423461d590f3e4 riscv: mm: fix regression due to update_mmu_cache change
126753fc3c3505106efbebe826492a92913829fb riscv: jump_label: Fixup unaligned arch_static_branch function
6c40bd943c0b8a8813cce2f1b212d2eaf0dd0a16 riscv: ftrace: Fixup panic by disabling preemption
91876761d7f1a67f4440f05172ddcb57566e1656 riscv, mm: Perform BPF exhandler fixup on page fault
542e348f16d7b40bbd901b63aae6c93bdccf8c13 riscv: ftrace: Remove wasted nops for !RISCV_ISA_C
9463c80a7d25821507dbb2d3e027d2f571271c9a riscv: ftrace: Reduce the detour code size to half
3bbd19beaf92c9d992e29c264029533061373c18 MIPS: DTS: CI20: fix otg power gpio
1e22b4ed567d27d76a1080d346980a2524b06296 PCI/PM: Observe reset delay irrespective of bridge_d3
a4f9e94dd8b93832a9d5ea665caaea679dc72f85 PCI: Unify delay handling for reset and resume
3988a800282c5271d22e958d0850140ba5fe507f PCI: hotplug: Allow marking devices as disconnected during bind/unbind
4afc65d966418551c7a21eec0a374d77e2c09a35 PCI: Avoid FLR for AMD FCH AHCI adapters
a286815c3723bddc7dc9ffd92505c5a50a767481 PCI/DPC: Await readiness of secondary bus after reset
c148a246e2d5867a87d4e3d87220d4bb2d31d3a5 bus: mhi: ep: Only send -ENOTCONN status if client driver is available
b543e0da6497c854b29a6074a35754a51d279e4a bus: mhi: ep: Move chan->lock to the start of processing queued ch ring
751cf3de3b0cafa5ae02b806181e8f21dd71d33f bus: mhi: ep: Save channel state locally during suspend and resume
8032011191067b3e138cb61e2e0ae77df365c236 iommufd: Make sure to zero vfio_iommu_type1_info before copying to user
3d2f54e85fcdd18f2320491cd8c32a47d2292181 iommufd: Do not add the same hwpt to the ioas->hwpt_list twice
b4b50de845407b34723be6ce863f079446001f6c iommu/vt-d: Avoid superfluous IOTLB tracking in lazy mode
bd93b727da9dc855fc4b1f255bf7c291569aa053 iommu/vt-d: Fix PASID directory pointer coherency
0012f872fd3ad8c38ca84acec053a72de42de770 vfio/type1: exclude mdevs from VFIO_UPDATE_VADDR
4342d0a31bc7c14d853ebb5c98e44e1d2d24fa1c vfio/type1: prevent underflow of locked_vm via exec()
5e6230a1745a64030d92c7b2dad0fca5f8be6a94 vfio/type1: track locked_vm per dma
2e071b272f8c13e117ac473a987162ab38d8b974 vfio/type1: restore locked_vm
c150900c7f5d6c69c9b9611d5b2e90122d465f0c drm/amd: Fix initialization for nbio 7.5.1
28adc26869dd1f84885aba4b0cbec96f427d1cd6 drm/i915/quirks: Add inverted backlight quirk for HP 14-r206nv
5d7f7821c8f008156b8dbb952f5418f04fa493ac drm/radeon: Fix eDP for single-display iMac11,2
faa8cb31b48af32f9979a8ebc580a39d41c94e0f drm/i915: Don't use stolen memory for ring buffers with LLC
05bde285deddd8990435a52a64427d063e381610 drm/i915: Don't use BAR mappings for ring buffers with LLC
18ccd61d981aa0ab7db4b46a6d56b42e0a3be2e2 drm/gud: Fix UBSAN warning
53d0157ee6a542253438e3fcb18815563559a619 drm/edid: fix AVI infoframe aspect ratio handling
beafb671c9e1e7853ecf29496f8fea159eb62401 drm/edid: fix parsing of 3D modes from HDMI VSDB
c200dbaeb9bcd7a511b134fdef420a8e44f18816 qede: avoid uninitialized entries in coal_entry array
a10a1e50fa643c645d7a92240a1b714342534f60 brd: use radix_tree_maybe_preload instead of radix_tree_preload

--===============7995001643493828524==--
