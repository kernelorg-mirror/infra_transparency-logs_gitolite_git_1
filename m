Content-Type: multipart/mixed; boundary="===============1992058696023987396=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 10 Mar 2023 12:25:43 -0000
Message-Id: <167845114334.8412.8885067913015851053@gitolite.kernel.org>

--===============1992058696023987396==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: bbf034d69d634af456d67cb1bf3e36e2712a4d2f
    new: 5bc2e5739f76990c4cedda7d11c56bb4badd33c9
    log: revlist-bbf034d69d63-5bc2e5739f76.txt
  - ref: refs/heads/queue/4.19
    old: fec4056b22bbce377cedf4cffd2638b326890f7c
    new: 6a36a0e0b8ca7a64559519eea677d1828583049c
    log: revlist-fec4056b22bb-6a36a0e0b8ca.txt
  - ref: refs/heads/queue/5.10
    old: 1eb05577c9a89c2e07ae95c41662aaccab3dc460
    new: cfd768139af84f900722d2327f197d70d6224a89
    log: revlist-1eb05577c9a8-cfd768139af8.txt
  - ref: refs/heads/queue/5.15
    old: 43c66f64dc073b3a3e50d17c0fe8d2e1e24965fc
    new: df954db780865459f351caff2aacc93d536e109e
    log: revlist-43c66f64dc07-df954db78086.txt
  - ref: refs/heads/queue/5.4
    old: e83680e14e7c5d9644a7fb8e779d127022c24af2
    new: c1049bf2ac37775bc8224d12e246b21c71a3ad78
    log: revlist-e83680e14e7c-c1049bf2ac37.txt
  - ref: refs/heads/queue/6.1
    old: 8f5f7f417fdd67205041c4ba3e8d3f410fe8c695
    new: 7c8c716e0f96451b3c773c9c889086d9b00eee7f
    log: revlist-8f5f7f417fdd-7c8c716e0f96.txt
  - ref: refs/heads/queue/6.2
    old: 8eec09024c643d1f0fcc20d00a3dfc3dbb5b2140
    new: fab7c56033fb66e0ee480bdfba1d1294ad02653d
    log: revlist-8eec09024c64-fab7c56033fb.txt

--===============1992058696023987396==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bbf034d69d63-5bc2e5739f76.txt

18b37a03cae934f39a5f3da0a743c78e8065ede3 ARM: dts: rockchip: add power-domains property to dp node on rk3288
901d5bf32b48a129a4399069755acabf6139a6e7 btrfs: send: limit number of clones and allocated memory size
407ee771ee21833bd614244bc8a2b69cf8a3df33 IB/hfi1: Assign npages earlier
10d67b302c4806a2f4d1d6f93cd308aa58cf8153 net: Remove WARN_ON_ONCE(sk->sk_forward_alloc) from sk_stream_kill_queues().
6c0ff843937029edc531216e81b4fd8828428fbc bpf: Do not use ax register in interpreter on div/mod
bd5e96a9b475979db47ab7f68b3c3c6e1ce3d55f bpf: fix subprog verifier bypass by div/mod by 0 exception
e11d922a8b63b716afba00b69b1636879977311e bpf: Fix 32 bit src register truncation on div/mod
ced39f5685e5c1d3446466177a2450469ead17ab bpf: Fix truncation handling for mod32 dst reg wrt zero
9ccd09e7505d01de24f9bcbc7ca382c28962d78c dmaengine: sh: rcar-dmac: Check for error num after dma_set_max_seg_size
830f70bad5b9a85766ea55339b12ca14e4ec0fd2 USB: serial: option: add support for VW/Skoda "Carstick LTE"
bab90cfc075a52bc60c20bebe561490578171240 USB: core: Don't hold device lock while reading the "descriptors" sysfs file
03ac62813984f02a468e363cb091d45a9347f53e HID: asus: Remove check for same LED brightness on set
a4c42a26c925a7aa7ea09f327001f5d29a879d9e HID: asus: use spinlock to protect concurrent accesses
0d7f083565c8accf0c9d9a39b345d4e3e7d66779 HID: asus: use spinlock to safely schedule workers
130e6503740e73c3c76dc8a3b29cf5bf2bce2cbb ARM: OMAP2+: Fix memory leak in realtime_counter_init()
98067e17f42621535183837564740a5509ccc6ba ARM: zynq: Fix refcount leak in zynq_early_slcr_init
1ddf6e7e5df38b25eb27f16507b54fe3dc054e24 arm64: dts: meson-gx: Fix Ethernet MAC address unit name
dafba58b5ce815cad6904df7571750b96cb04b8e arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
132becabbbed2c4c1587d55086807c794af51e44 ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
4ce3b18cbc2a90e4e6e054c9ee717ad83b501235 ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
cd215cb1583f8a772618141d374c0233b23a3a07 arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
23c539a6c3860374d73fecb03d980ded29a2e9bb arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
34122e4af7a69fa0722e01c96ece86776104ef4d arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
67e80d910333515eca7dcae5e3fdf62e2e6c9c61 block: bio-integrity: Copy flags when bio_integrity_payload is cloned
840d7c9f7a1ad544d0e36603f21bc4e39a8f151b wifi: libertas: fix memory leak in lbs_init_adapter()
5583f8926d371bd0d582f65a7aeae8d88b1a1089 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
1b0566a1597e6beedf6133c420074c59c1d77b71 wifi: ipw2200: fix memory leak in ipw_wdev_init()
73e194e605351eb49a77a2f7ebb56ae0cc533829 wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
07e68f747dfe78f0ce0701270692ba8368d69182 wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
0388d83a7d1b37736437b14c42c7a0358dfb5d87 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
6a7a3fb4cd3e82b3384419b0f009a1585d291260 wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
9576ac75a811d93f925f5a1adc438eb95345489e wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
5755929d451bf4758fb479456b339ae5fec342d2 genirq: Fix the return type of kstat_cpu_irqs_sum()
07b4635bf9a75dcd3f1c39fb2a75e9c0f4a391ee lib/mpi: Fix buffer overrun when SG is too long
a85bf4c3b9f80fd65d8025d88d236e86d75c05b7 ACPICA: nsrepair: handle cases without a return value correctly
43efd79c39c284fffef8fbdd6ebd821e69404280 wifi: orinoco: check return value of hermes_write_wordrec()
6616e5acb83c16434a92697ecb832f41600ed211 wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
8981164d73660ff5735f46d9f89cdb96311d33e3 wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
dfea716919b5c496208c5fb0cf32bdedf20b8463 ACPI: battery: Fix missing NUL-termination with large strings
bd1cf35942aeaf3e9f48f4d07af576afdae81f4e crypto: seqiv - Handle EBUSY correctly
8945ab9601d1191533465dd08cb89309bec25ff9 s390/bpf: Add expoline to tail calls
dbdfd8f3d2cb68a0311d2153e02a62c263af98a1 net/mlx5: Enhance debug print in page allocation failure
11879ec214d36da28aee3ef4a044f6ee2443cdb9 irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
60a1dd5ec5d0208336403f1608b9589d405d1982 irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
631c27c31f05038b1fe91d050af39f3c69d1ab4b cpufreq: davinci: Fix clk use after free
5444333f4d2a7ce48eaba90658c9804c7c3c9acb Bluetooth: L2CAP: Fix potential user-after-free
64b769c472fb7fbaeb04fe8c472bcb5a13ab6cf5 crypto: rsa-pkcs1pad - Use akcipher_request_complete
bd63f1236df041c3395ff52db83572234a507246 m68k: /proc/hardware should depend on PROC_FS
a27557be917771384fe884acf4fa8c44fff20d27 wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
66e15efdf71972a6ecacbf4c6ba6aaac1bdf4a1e can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
041a786341741c4d29023aa1ce7e3bbbd681c57c irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
dfd38179ed19890fac2f196534a1396a802f54b3 drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
5f243c072814815fa15680de76f04378e8ee97df drm/bridge: megachips: Fix error handling in i2c_register_driver()
1bea9ac66274e6e3a1b8645b8c59de4b1f444c0f gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
c68350ffe023af8cd4e40c231a4cbf6f33556c4a drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
649b60f58d2717bf0720c1cc5752a592d20cdb3e pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
cf7201db118ca2429ddcc5974b8d128827d00033 ALSA: hda/ca0132: minor fix for allocation size
a1fb041db27c5dff85fe13667a4841d8e0f1ce9e drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
900378c4178992a087cb845cb7740ac3753cf949 drm/mediatek: Drop unbalanced obj unref
5d5fd80497dcd380e142aca3e0a8277bae72f9d3 ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
74f6978af4ad3ef05bb4f1cc7eef9afe0a472c78 gpio: vf610: connect GPIO label to dev name
7a1687c9f165dbf2a773f518375dbaace10ce974 hwmon: (ltc2945) Handle error case in ltc2945_value_store
b1fcfc2bc5547184fe3816f0a4f60cd62aed369e scsi: aic94xx: Add missing check for dma_map_single()
24beb20cc7a39e194f1fad66a58262760cdffd81 dm: remove flush_scheduled_work() during local_exit()
064bdde8e663abe37930bd2f1bcdb9635f0979df mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
20c23ec6e228b06fd13a785f68c9a96c43c1301a mtd: rawnand: sunxi: Fix the size of the last OOB region
f83509da20c3e6d7bc9b1ac1cf73be4cbf652b01 Input: ads7846 - don't report pressure for ads7845
60a06000d582c15e35b36a4a35f4cf0d32814aab Input: ads7846 - don't check penirq immediately for 7845
fb1a2b226c6d4a7e935261bc6a6bdd885e2fd4ad powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
73fa69842ec6fb17112686db88dffce9ae2f4b40 powerpc/pseries/lparcfg: add missing RTAS retry status handling
f9c340513913b4f885e82f9c44f58b109a62c41f MIPS: vpe-mt: drop physical_memsize
c2789a4dd00d99a27dab6fae66b2a18a700d79cc media: platform: ti: Add missing check for devm_regulator_get
c439ae0a642cf3ff5fa1f570292d00a187b47d70 media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
88969a1437f53f9dfaeda09fabf8909e55e16e4a media: usb: siano: Fix use after free bugs caused by do_submit_urb
8835db83676d5368465ea75fc8a083f9483a0a32 rpmsg: glink: Avoid infinite loop on intent for missing channel
f276aa1b7fac36f29490aefd12e8f0df4f62a48f udf: Define EFSCORRUPTED error code
64ca1df97de4fd154e6b61996e0de506b9e0341b ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
401172025ef6edd5889ab51181bc461664f27934 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
09935ef72ffb56e83bee0b35f666e6f4b8e09a65 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
e5cde2fbf8ec10ac4efdd59c1f86d2e5ee30ec7e thermal: intel: Fix unsigned comparison with less than zero
7286c277a484a148da06a19ac1f3ad45794f3395 timers: Prevent union confusion from unexpected restart_syscall()
f17dd683dded40561674130c3b65470169f0cac8 x86/bugs: Reset speculation control settings on init
5f1ec1e354f856850ee5bff0ecc8a00491831b4d inet: fix fast path in __inet_hash_connect()
d3b5207760bb6f19ee7aafe9ef04bc27442a7e90 ACPI: Don't build ACPICA with '-Os'
8c5b8e3bee84eac6ed2143ff8471556e0684b2c4 net: bcmgenet: Add a check for oversized packets
0bd84a803fe126f893029d1394a87eb306d528ff m68k: Check syscall_trace_enter() return code
816bca8fc5d5cf9fc907806f4a0ad6922c06ca8d ACPI: video: Fix Lenovo Ideapad Z570 DMI match
832775d48a5f766498ebe1f5f10c892326267f67 drm/radeon: free iio for atombios when driver shutdown
039da0ceb79b0c98a3b244a6446c02eba27c8802 drm/msm/dsi: Add missing check for alloc_ordered_workqueue
4380835dc27bfa125e45ee016946590ed041be49 docs/scripts/gdb: add necessary make scripts_gdb step
2ef28f35c0c339ddbac62a4b826bffb2dfd201dd ASoC: kirkwood: Iterate over array indexes instead of using pointer math
86ef9971c0c8667e637ed97405309e13256a1818 regulator: max77802: Bounds check regulator id against opmode
0696f95dfa2079af44900750e18e27f17f68ad3b regulator: s5m8767: Bounds check id indexing into arrays
b71a787124327b555b277207d6f66630378c81d4 pinctrl: at91: use devm_kasprintf() to avoid potential leaks
a574eb2d463552285616480671f67a4718102a3d dm thin: add cond_resched() to various workqueue loops
eb86e26cee8343f451eec50dd03780989896fc28 dm cache: add cond_resched() to various workqueue loops
397a4d2140170b3aed70d658f0a29aa4735c8a31 spi: bcm63xx-hsspi: Fix multi-bit mode setting
ff0a2200a05863631e0f8d53c8da5218488d5d84 wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
9cdfe66475df87c1dd03c550b535dbd33a49f1cd rtc: pm8xxx: fix set-alarm race
a0b83d5ed6eabbd9f96711aa576faac871431298 s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
8cdaa313f6b265ebc434682ff1115d30e4339a8d s390/kprobes: fix current_kprobe never cleared after kprobes reenter
ef694d7707196e5ef66ba45f07da31b0023e06bf hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
5b654613c44b3274ded6e71aafc32fd7929c8be8 fs: hfsplus: fix UAF issue in hfsplus_put_super
ff5cbe0fcb8e2183ffcf121fdf70f4f3ed2c22c2 f2fs: fix information leak in f2fs_move_inline_dirents()
5194bcb88eb7bf9c69c48f8c600a063214bba342 ocfs2: fix defrag path triggering jbd2 ASSERT
c8689b7999348ad06aa2d41b7038514e11432691 ocfs2: fix non-auto defrag path not working issue
5907e5d6c9913bdafdc3da788f2be28d2bd7002c udf: Truncate added extents on failed expansion
3694d34836bf0033e2a51e5b412ac83515c8289c udf: Do not bother merging very long extents
4c8b5e5f706309ac51395d62213da3b4a425be92 udf: Do not update file length for failed writes to inline files
68a3691919f0dc84b3c6e01cbc81c833c4b9d274 udf: Fix file corruption when appending just after end of preallocated extent
4fb61bde12dacef918b5d5f4de0acbc69f704ef1 x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
d00ec1bd4639a7caea8015474701d307468c80d4 x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
7a90851c00659106673f58902ae5f7bf835a7213 x86/reboot: Disable virtualization in an emergency if SVM is supported
ea195adc0e74a0a54964f4d183d3fa9e56be9123 x86/reboot: Disable SVM, not just VMX, when stopping CPUs
63e5dcc03473f53230467cfffbf70190919b9b28 x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
aadb4a9286198f0a916ea5d88470714ccd717ed2 x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
31915ddf79e1eb56f73966324d7923a50901695e x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
e77072ddc9c36dde5d5ada0dfd4e98c6a1cdbc9f x86/microcode/AMD: Add a @cpu parameter to the reloading functions
54b68970f9c2033d783d8a372a46ce81a50ec725 x86/microcode/AMD: Fix mixed steppings support
702aa35881e397818d1f5faf947a301cad25bdb8 x86/speculation: Allow enabling STIBP with legacy IBRS
6defd3f17dcf9fa948dfa14b79eb181d529c4d30 Documentation/hw-vuln: Document the interaction between IBRS and STIBP
7cb87e9cf50138451e7c1dda4100374213cf2bae ima: Align ima_file_mmap() parameters with mmap_file LSM hook
29f079b161161dc450b963e941d1956d2be9a36a irqdomain: Fix association race
9b12403a09ce975cd95f57878d0689fe772db5fb irqdomain: Fix disassociation race
d1efde9b894cf45c59bb1defd0fef5cff01c449e irqdomain: Drop bogus fwspec-mapping error handling
59698cde53ff3e8378be3274d5c114147c02c287 ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
7d6c7a1119d281ed8bd99dcd5c12d151db486a4b ext4: optimize ea_inode block expansion
3a6322e16756b8d2c22265192b654ca74ed77ad4 ext4: refuse to create ea block when umounted
4cca4ef424ebae566c86ef0316eed68422f669e6 wifi: rtl8xxxu: Use a longer retry limit of 48
f83c237a436c2bbe4411e17130b0bf15d15f47f7 wifi: cfg80211: Fix use after free for wext
1832415686c212d50551ed5d613bf2a907585797 dm flakey: fix logic when corrupting a bio
4da46a4d0b0069357a64eda43b043adfdc2c35aa dm flakey: don't corrupt the zero page
044123923d12ea7c6570dff605ccbe74da9fc36b ARM: dts: exynos: correct TMU phandle in Exynos4
cf7af5f1703f691a38e90f2e343365719869536c ARM: dts: exynos: correct TMU phandle in Odroid XU
723ea667b6d56f23bb0ee025ac9efae458a19bc3 rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
d7b2b575c362940fdb93bc404cddf205cb1d79ca alpha: fix FEN fault handling
2ff4f7de07629e008d41a42ac53eaaefd9628b57 mips: fix syscall_get_nr
3841ac3660e7e9577eeedab3b9d82b017a6d7b2e ktest.pl: Fix missing "end_monitor" when machine check fails
09ce040f194f8a79af98536c98eab9188e2be13c scsi: qla2xxx: Fix link failure in NPIV environment
ff4821b0f2ddff5d3faa5c1a70ae5654e50e45f9 scsi: qla2xxx: Fix erroneous link down
48746755586a193457bef1869c2b26e7ac468268 scsi: ses: Don't attach if enclosure has no components
ed649b3a25bc58bc3917501329b1b56caf0a9994 scsi: ses: Fix slab-out-of-bounds in ses_enclosure_data_process()
fe1fbc54ba93d697fc3840c28e0f41cd920afe9b scsi: ses: Fix possible addl_desc_ptr out-of-bounds accesses
01e5d20323f464ecc63c5023ec8c19080d730e7e scsi: ses: Fix possible desc_ptr out-of-bounds accesses
8da1623dccc078a5b88efcc5c3b8c316b9e7dbe7 scsi: ses: Fix slab-out-of-bounds in ses_intf_remove()
09cde266701f8cdd6106759ca680b9569680006b PCI: Avoid FLR for AMD FCH AHCI adapters
8d74cbabf0751ca1c71471cb3177dae1fe024107 drm/radeon: Fix eDP for single-display iMac11,2
688851ade00fc6cb787af2924be52bf8f94c3022 kbuild: Port silent mode detection to future gnu make.
517e1682c9d6a44e1ba1e85be13fb74caafd152b net/sched: Retire tcindex classifier
754eb0bf5feae3a7e056305b3e696594851f5115 fs/jfs: fix shift exponent db_agl2size negative
b7530319e1d3e080690858112ce49b33a803499e pwm: stm32-lp: fix the check on arr and cmp registers update
a353dec58cd21cde052dfa72bc82e27fa3fcd259 ubi: ensure that VID header offset + VID header size <= alloc, size
b48d0e6daa965cd13414d3045ec529832c97c5a7 ubifs: Rectify space budget for ubifs_xrename()
948cdf5f73babc9cf20f17133da4cc2db95aeda6 ubifs: Fix wrong dirty space budget for dirty inode
c8792250153aaa6c70e8d861d190725c08397ded ubifs: Reserve one leb for each journal head while doing budget
0994d7cddd7b212f2e1d1b88dba2696084237b96 ubi: Fix use-after-free when volume resizing failed
1084a86ca820a1d2bb42eeb6cbbad828e3f6fb62 ubi: Fix unreferenced object reported by kmemleak in ubi_resize_volume()
dac9aab9c7fb35e82ff6109a4206c9241716484a ubi: Fix possible null-ptr-deref in ubi_free_volume()
c5184898929256da2ad42e679784017f7980f1c4 ubifs: Re-statistic cleaned znode count if commit failed
2153ea3008c823d456d56b009755750dcde0a6b7 ubifs: dirty_cow_znode: Fix memleak in error handling path
4bf4e81e70c53208515ac96fb812cb4e15f6d0dc ubifs: ubifs_writepage: Mark page dirty after writing inode failed
a5de00a1f1871ff63da04dcdbb0a56db17e2f2ae ubi: Fix UAF wear-leveling entry in eraseblk_count_seq_show()
87beb2bbcce29dce9b1116b0cd4e87558c8751a0 ubi: ubi_wl_put_peb: Fix infinite loop when wear-leveling work failed
81771a114a32e1e61fecbf8904b8367b8289b8dd x86: um: vdso: Add '%rcx' and '%r11' to the syscall clobber list
9150ed022934edcfa2e7bc3188738aad97744525 watchdog: at91sam9_wdt: use devm_request_irq to avoid missing free_irq() in error path
657f6c10ea1550a06e4a3eff0af09157483bd4fd watchdog: Fix kmemleak in watchdog_cdev_register
2047128aa24c57df4c241df780eb40a54b0ec9f5 watchdog: pcwd_usb: Fix attempting to access uninitialized memory
cb82c3ed340a7c0ce70b7925fea8eec82c0ab35f netfilter: ctnetlink: fix possible refcount leak in ctnetlink_create_conntrack()
80a72f3804656a34862a04165958f76f6199af3f net: fix __dev_kfree_skb_any() vs drop monitor
9019c18b9459e0905fd3cff2e4e97b9564ed5073 9p/xen: fix version parsing
991458b66f8f5f1efd72df2f387af9557aac7afe 9p/xen: fix connection sequence
d32ccf9b54f82f93ff7542e6c110d47dfdb0b34b nfc: fix memory leak of se_io context in nfc_genl_se_io
287feeb1538e78d4fce334ec5b3c2aafe53286f5 ARM: dts: spear320-hmi: correct STMPE GPIO compatible
bb4038a8ce71c23162a4e7ae7e5a1929e2416052 tcp: tcp_check_req() can be called from process context
39f9c53bf5afbaf15edbd9cb4e00982c650b7fa2 scsi: ipr: Work around fortify-string warning
da5ea55d2d89668fef73a937764e1f17682ec07b thermal: intel: quark_dts: fix error pointer dereference
e2d587e2053b048c48b46e2af0805578a8a9653b tracing: Add NULL checks for buffer in ring_buffer_free_read_page()
cfeed8ebd10c358d794326338f58a7f955428116 firmware/efi sysfb_efi: Add quirk for Lenovo IdeaPad Duet 3
67b6a1d9240c0095e4629f017aa781e6e5acb694 media: uvcvideo: Handle cameras with invalid descriptors
946007ccee320f19c43f28a82a8df210efd61539 tty: fix out-of-bounds access in tty_driver_lookup_tty()
27c1fcaaa9dc59c43999a64795b71db615d154eb tty: serial: fsl_lpuart: disable the CTS when send break signal
5785175b9bf3bc3e39bfc75fa04f71dcf209855f tools/iio/iio_utils:fix memory leak
2e31a2f73b46568921e45227e17b60a8d7c55087 iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_status_word()
d469a5e1fd4cb904dc29d4491e6e1da841ac52f4 iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_config_word()
5902cc67dbaea79a5ee50fae27c640a769f14a49 usb: host: xhci: mvebu: Iterate over array indexes instead of using pointer math
33ff750e708ecd0b2b9a7c44b5458294491c26cb USB: ene_usb6250: Allocate enough memory for full object
b0a6e3efe2dda383aaf41675015fad1b93c337fb usb: uvc: Enumerate valid values for color matching
6110b856f8e61fd16e9182167cedf7b35806cfbd phy: rockchip-typec: Fix unsigned comparison with less than zero
a08670270af06a665b427dc9d7315bda292b08de Bluetooth: hci_sock: purge socket queues in the destruct() callback
4282eac7f8c3ae5a31b3324efefe30b60cd0d478 s390/maccess: add no DAT mode to kernel_write
a7423993e23e0c4f62fdd66c8b1dc182805e89d2 s390/setup: init jump labels before command line parsing
5bc2e5739f76990c4cedda7d11c56bb4badd33c9 tcp: Fix listen() regression in 4.14.303.

--===============1992058696023987396==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fec4056b22bb-6a36a0e0b8ca.txt

fde8a653b65de504a0225b5c307bbda5d31d9b5b HID: asus: Remove check for same LED brightness on set
d84e7ae4658ce5df0f39da481386a5a149cdd272 HID: asus: use spinlock to protect concurrent accesses
dcfdf3750079eb97bf57fef7bb64e2e3b100f8a6 HID: asus: use spinlock to safely schedule workers
4c02ed20d7544c18ed896f094e9fa6ed708e3538 ARM: OMAP2+: Fix memory leak in realtime_counter_init()
66b3fb12202279492a7aea854e05459e9367a618 ARM: zynq: Fix refcount leak in zynq_early_slcr_init
9a7af15eb9bb199915732d001d7144ef462aa178 arm64: dts: meson-gx: Fix Ethernet MAC address unit name
5ca2d2d145871082adfdc5264c62d3efc4467ace arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
678ec203564940a2557eb8f2c62d6cd098b98a8d ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
5885784fbed7240993f38d1dfc71cf0dc8dfba15 ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
5dc6ce3fab4ce467f65903fbeb3337b838a5c0ef ARM: imx: Call ida_simple_remove() for ida_simple_get
3451c2be699a4180907a5e2cc8ed8f5de019e4c0 arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
15cbf5ff577e4f04dedb480f1dc897507ed0a912 arm64: dts: meson-axg: enable SCPI
62bff55a1ad0452a5540a80fb992e5f857b028f0 arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
59941896acaa7afb0fbaab57a2ebb185b701258c arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
6abdc7664d237fb36b602afbc5cb77cb2e7c21c9 arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
45a8f97ce2714a14f528d75490ef70d280742858 arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
be1575d3564d4d5df3313d01b452357921051251 arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
61b9103ab699dd23ed10c852bb9d7b4ff9a72912 blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
4c0572a2993ed123cb3a0ca27f0c589af1b0c736 block: bio-integrity: Copy flags when bio_integrity_payload is cloned
d9b6d7aa2c91714526ae5f882f4abe127f326e29 wifi: rsi: Fix memory leak in rsi_coex_attach()
7fb5fc30e398ccee62c8472408c35e90082b025a wifi: libertas: fix memory leak in lbs_init_adapter()
3ec6deddd2f27daa12a6c5c36b523f31e9597eef wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
8210af8a86e2b1ec8e2198ae2b774befd57bb868 rtlwifi: fix -Wpointer-sign warning
65113d2001fd86d1ec38d0283494e80dc6ebb135 wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
82a0118035be09d9c5236a0d29f90db12a709482 ipw2x00: switch from 'pci_' to 'dma_' API
8dce62f66847171c16464bcd45c2e0af148db3be wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
1db6262099e6982152216c58ff5f98397334968e wifi: ipw2200: fix memory leak in ipw_wdev_init()
492d2e08bb1d3e6da789ca60a1b4078e1a19f9cf wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
8ca175293fde44eac42e1d7eecbe21c8f760c8e9 wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
848a51a790b437528c65e3d16fe5b257461792ce wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
c436cad8f67e6d67cf939b23650ceba4de62a49c wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
c2a92f86d37e89201d61159b3d5ad5d6b34159b8 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
0e7ee0cdd2d5e3c6fd09bb22803ed16b770055a8 wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
c6554c95eb558c14ad3437d96f85613ad8e0c189 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
af088e7e1bd8bc0ff4a30cb4e49750f12a9b573a ACPICA: Drop port I/O validation for some regions
000f706fdf3755a2b411f2ce1d589a072be1b1a6 genirq: Fix the return type of kstat_cpu_irqs_sum()
1d018b8a5dc1e6fd96f7a6029108ca821340d060 lib/mpi: Fix buffer overrun when SG is too long
44803a363bfbeb73fb9ba529a6971db63b9d3476 ACPICA: nsrepair: handle cases without a return value correctly
ccdd75670df557438072f285c3bd03a22e1948e1 wifi: orinoco: check return value of hermes_write_wordrec()
0bcce1396388045c5098877f3550e165a179c6bf wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
bfc4774770cefee81a15369feb0760e49908b60c ath9k: hif_usb: simplify if-if to if-else
35d6b1d012004dc3d28fa96bc14e8dea64d65a15 ath9k: htc: clean up statistics macros
976f1d8ef42f693cf39d266a4e5ac7cdf3a7b797 wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
7c0d56f42a03c5c94dfcc8c5858424dcd705d18d wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
cbe9714da55a1283f3a56ac1c0c76ad3c68120e8 ACPI: battery: Fix missing NUL-termination with large strings
69cc12b319ef8f893c2552c0ebde439654900099 crypto: seqiv - Handle EBUSY correctly
3ffa1a2acafa599e70fa20118b4c4ef4cbef825f powercap: fix possible name leak in powercap_register_zone()
ac96036a43695ea0b7c519ebc51ab584938dc20c net/mlx5: Enhance debug print in page allocation failure
231d213f242353a698b30ca13ad2f97b9b717b94 irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
d8c0c6177837a57631d262c7c812ebf53748b70e irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
50acfc6f22132cb0c159c0424ba9a823a532dcea Bluetooth: L2CAP: Fix potential user-after-free
0c9c3ecb418f556312f34f1619a1f605b64d94ba libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
20509eb2b638980e35055c4987a6d496b19f8e99 rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
4c77421af5918ffb46e52a94daec7cd5ab3ce7d7 crypto: rsa-pkcs1pad - Use akcipher_request_complete
2bd027264d2802bf9528fe12eb46256523e34799 m68k: /proc/hardware should depend on PROC_FS
9f53f1e5457c105ba7a25d7b174473ae5ed896bc RISC-V: time: initialize hrtimer based broadcast clock event device
89aa6f5ea79d2958f02b5fd52c6505d87522fa2f wifi: iwl3945: Add missing check for create_singlethread_workqueue
ab8a3b782374dcb337eddf1516006699dad132dd wifi: iwl4965: Add missing check for create_singlethread_workqueue()
a86ba518817a023f7723b4b2aff2d45fcff68e3a wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
55d809e8fe37bf56af28d9574e5ed06633ac72e1 crypto: crypto4xx - Call dma_unmap_page when done
658a7252f2c9067748058c7b7fabe8bdf8b51d9a wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
b7dffed07ced4ddc6b1bc8e29b4bce686bfd433b can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
aba463001fe2dd2c18cb0bef0d816e173654f51c irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
e112991a052d1006f1887474ec0224d79a80813f irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
05fbee384b190dccd4e4ce0fe315908422454e08 selftest: fib_tests: Always cleanup before exit
d4348e159bb6d6d9bf268cd744f7acce782e27e2 drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
97a05d5a8190ffd2aa0713f9a2ba6949970e2dab drm/bridge: megachips: Fix error handling in i2c_register_driver()
c81c0e248b5955c3cf1800196fbae6529a3fc378 drm: Clarify definition of the DRM_BUS_FLAG_(PIXDATA|SYNC)_* macros
79a33ea266b76d5758b50d5a482111cd247d6328 drm/vc4: dpi: Add option for inverting pixel clock and output enable
72a4cc9a67ef757e1435b89e9017a299e31c479c drm/vc4: dpi: Fix format mapping for RGB565
a5b783e47b5fdc3a29a90836c7533130a35835f2 gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
aa849efe2d02aa600c257147f090028f9c31cf65 drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
0ae265020c1e130b4ba82b731439ac86e364642d pinctrl: pinctrl-rockchip: Fix a bunch of kerneldoc misdemeanours
a8b1d62708e886181d6999ba291597da48c6af59 pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
5756b3d36dfd4d55f598aed229df3b0df497b083 ALSA: hda/ca0132: minor fix for allocation size
5ff93d550cf7e91adc433bd4fcd4cbfa7a02fd48 drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
fa5a3c4e49a9354ea04f85eab07184e27a16258d drm/msm: use strscpy instead of strncpy
d8c4ef01229b42cf6f81a9640a47fafa4ce965b7 drm/msm/dpu: Add check for pstates
bccefc17f68c60ef42cbd4a6dfbf2256cff55fcd gpu: host1x: Don't skip assigning syncpoints to channels
8541ba40436b1ccb871beef262aab18fdba846cf drm/mediatek: Drop unbalanced obj unref
28b9b4c1aa9d0e732d9cffba25f4010c83d12cce drm/mediatek: Clean dangling pointer on bind error path
ec1d9bdc265c2def83e4e62a5c7581ec5d68e9b1 ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
5a99413e060d9402a15830ed0ad6b8cc30abd75e gpio: vf610: connect GPIO label to dev name
ad57e97d6dc085ebf7c288a61411001d3cae143b hwmon: (ltc2945) Handle error case in ltc2945_value_store
a59c8693955f59f282c4ffd1947f5f0a7f604512 scsi: aic94xx: Add missing check for dma_map_single()
439dd2567880b6174ae53173b235dc67e1fd93ef spi: bcm63xx-hsspi: fix pm_runtime
84301f8b02520a7d92ba8cb6ec3cceb69bc1210c spi: bcm63xx-hsspi: Fix multi-bit mode setting
4369ec05a94c25d6bb93311837aa76cdbad8ee81 hwmon: (mlxreg-fan) Return zero speed for broken fan
000a931ae6d537c3d5a0e192eeb63919f84d82ac dm: remove flush_scheduled_work() during local_exit()
d64561b5300aa7c9648b9ceb2466c16764c81ca8 nfsd: fix race to check ls_layouts
4babd2608793e0a1b901773d8c071ec31d2e48de cifs: Fix lost destroy smbd connection when MR allocate failed
efc5b0c65ca7967a82dfd143a80e1c535bfb0223 cifs: Fix warning and UAF when destroy the MR list
a934b932080326087502d8519cf58e177990fa3d gfs2: jdata writepage fix
2444bd00a1cd4bd08346ea7742f2f3d38f4198b8 perf llvm: Fix inadvertent file creation
46d805119913e680cd621b887ba461b5eec919fd perf tools: Fix auto-complete on aarch64
ded4476468173855bcc3a2f1f2bfc9a808c57575 sparc: allow PM configs for sparc32 COMPILE_TEST
5e98a4973f952c1d41aa86628d92f5ffdac9b30c selftests/ftrace: Fix bash specific "==" operator
837e70bb42eb8a24329f0fab82d14c7b260bc093 mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
3bb2f601ce8bd19f0bc4915f266495f0da636bd3 mtd: rawnand: sunxi: Fix the size of the last OOB region
e4d6b7df8a34bc7e51305c9479d443f408ff0e1b Input: ads7846 - don't report pressure for ads7845
ca5d1c9e86cf923915cc828a138cd69a12b841af Input: ads7846 - don't check penirq immediately for 7845
f12d5197716d7a0d6bda39afc8872203a0de5c6a powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
2682a6a951168d8b2101e4f4c22dd15c06b2d6e0 clk: Honor CLK_OPS_PARENT_ENABLE in clk_core_is_enabled()
dc9e5a9daf9c47dbc00dd838c32c4b64e72c74b5 powerpc/pseries/lparcfg: add missing RTAS retry status handling
79231add736e11d0b20c45e90ac70bc55e2daa02 powerpc/rtas: make all exports GPL
1029f1c6dea468f51c23ec181d1295e3abac036c powerpc/rtas: ensure 4KB alignment for rtas_data_buf
f42ca9b41168d1f6d7b7bc2dd1f30e92c283f292 MIPS: vpe-mt: drop physical_memsize
49546ffa016ba01a7c67f5d7c558bf6b3078c81d media: platform: ti: Add missing check for devm_regulator_get
f09941e63b7bad980d9da16a65e2882199944e3f powerpc: Remove linker flag from KBUILD_AFLAGS
22663b94bd3348be02453a7493522d59c4207d2f media: i2c: ov772x: Fix memleak in ov772x_probe()
6fbf85bd11947ad224264d4a5ae04d1b684d6cd4 media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
209b89e9774805c9bdf21b9922ecc19d4a75e614 media: i2c: ov7670: 0 instead of -EINVAL was returned
b4a41873ca84e1ea359cb281b36c593f48773f54 media: usb: siano: Fix use after free bugs caused by do_submit_urb
2fb3a6be140cdaae5026e05c46a0177ee5c9951f rpmsg: glink: Avoid infinite loop on intent for missing channel
3c64a7f1e5b2d9dd64150858644be4d916247b2e udf: Define EFSCORRUPTED error code
8bb26b1929cf4a048f415d9ab41d55ef2618e74b ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
2aeeeaea6f26147554177f20eba5e563c1f917f1 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
3332638b66ee379638a757cbfcdb4e58c8cbcaef rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
bf12a701d71534efbc93f8c2a779d7448807e965 thermal: intel: Fix unsigned comparison with less than zero
7dea2121d5bee7f2fd42237664d96bb73aaf5c10 timers: Prevent union confusion from unexpected restart_syscall()
5cf64b48354392083fe7edff6eb76278e9553e12 x86/bugs: Reset speculation control settings on init
2bbb322381ff8f76db32bcfac2d6be5d80a7bbf9 wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
f2d8b0c050ce6b0c56dc3be8eac4773f9b8147e9 inet: fix fast path in __inet_hash_connect()
de7575d2025426fd7106a1c420493b6d71e3bb67 ACPI: Don't build ACPICA with '-Os'
4849bde08cab8451a9da9acd59ed8606e9379de2 net: bcmgenet: Add a check for oversized packets
86657b5a1412780e3a13c30d53bf0f247ec88f0b m68k: Check syscall_trace_enter() return code
03a353f16e96d9389fd8c41ac292f22741168ef6 ACPI: video: Fix Lenovo Ideapad Z570 DMI match
2d237e52cf6a89855305e13e7eebcb7f5745fec8 net/mlx5: fw_tracer: Fix debug print
7098bcb3d76175e1b69c90e228b637f56cab863e drm/amd/display: Fix potential null-deref in dm_resume
873994193fa94860718092293d9e3fb1f0a87494 drm/radeon: free iio for atombios when driver shutdown
fd4b092b56cd7f1c569d754da6c1b88529fdd350 drm/msm/dsi: Add missing check for alloc_ordered_workqueue
bb865de828ba0bdb56be740819bf1d411df9a048 docs/scripts/gdb: add necessary make scripts_gdb step
e9b9c90ea4a678ce2ae03f8ea1da54583e2ea6e3 ASoC: kirkwood: Iterate over array indexes instead of using pointer math
f5d043950737671e0a96470cb41525ef6b68a5cd regulator: max77802: Bounds check regulator id against opmode
834024e57a1253378db100a9f3a188f17e34ae25 regulator: s5m8767: Bounds check id indexing into arrays
dd058519e0e76da899e47855ac92e2380fcb7c34 pinctrl: at91: use devm_kasprintf() to avoid potential leaks
96481ca7ad7c32d2015ad61c49feea41873fd7da dm thin: add cond_resched() to various workqueue loops
76d2901371505baf16d53008b85192814cb92854 dm cache: add cond_resched() to various workqueue loops
0b9dde614925296d7c94ea0a19747095c3394853 wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
a29a3c8e625bbaf21c16da735291d45f1861b930 firmware: coreboot: framebuffer: Ignore reserved pixel color bits
0c0cc23fea9e682cb77e5ae65567d1dfc4d6833d rtc: pm8xxx: fix set-alarm race
da5d28023e425b98db7113c21de1c5bdf5286c15 s390: discard .interp section
0b8e040361cae0428ddbbdc0197f77e622c04078 s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
00a6530a426289695b18dd49650ae9ea9e68524a s390/kprobes: fix current_kprobe never cleared after kprobes reenter
5d62149d00ef6964a301f449310bfb7af3f7051f ARM: dts: exynos: correct HDMI phy compatible in Exynos4
cf29aa83dc2f242b953368333b4fdb1950b95430 hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
64554895dfe43c1ae3357f3a9286fc42753c04f8 fs: hfsplus: fix UAF issue in hfsplus_put_super
52b0a77b4f81f0ec134e3c77aab8e1c437166c97 f2fs: fix information leak in f2fs_move_inline_dirents()
a0e1c4cff3d97444d5180f29da021d22dac977f4 ocfs2: fix defrag path triggering jbd2 ASSERT
cfbe4b5dd0d5ca0c25a912b776d33ab9abb58962 ocfs2: fix non-auto defrag path not working issue
d5905c33c799d1d0b4299fdab7048091db853984 udf: Truncate added extents on failed expansion
f1a5d1662a1ce9bc7920175d07b25532823944d8 udf: Do not bother merging very long extents
ffa76d11bc595697fb750db3942be5d67a77f8d6 udf: Do not update file length for failed writes to inline files
be17266826d94c6fe4d500200e368d976ff6c1b4 udf: Fix file corruption when appending just after end of preallocated extent
d12cc3138e02bd1b230c849b670b6ad2a8e1f8e6 x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
0e9b717d3ad1910e7e44f912f0ddd1e024460162 x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
3f87ecace1e08085d817fc9edb1feb1ba7761c38 x86/reboot: Disable virtualization in an emergency if SVM is supported
1dc395a52315e2f274b14ee324bb03f87d317ad4 x86/reboot: Disable SVM, not just VMX, when stopping CPUs
191946b062d10624f3df63fff4bc12ae65dcb398 x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
fc61af8c73192af385092771d87574734df014a3 x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
9a4519045e0d97a448f93cd5f71be06fd1122812 x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
f884b736414f9449d1d4793daf30992ddf77a357 x86/microcode/AMD: Add a @cpu parameter to the reloading functions
8a57edeead3bb55af0e8dcf4b54d77e002b68651 x86/microcode/AMD: Fix mixed steppings support
b9f37b52adc109ebe938a331fa8d637841b959da x86/speculation: Allow enabling STIBP with legacy IBRS
0b4fa303e3735a77e3849d57238f36c97436d012 Documentation/hw-vuln: Document the interaction between IBRS and STIBP
06bd699f3fe83e4106d7d38716e7f9be3a7d7dd2 ima: Align ima_file_mmap() parameters with mmap_file LSM hook
45d017060a6bcc03582629fbc0fecf965e695e1b irqdomain: Fix association race
55b8158cde9acf1dea151f1d545e94eec7c25910 irqdomain: Fix disassociation race
d22257187e99b9c9aae8593dcdd6294b641262c0 irqdomain: Drop bogus fwspec-mapping error handling
ca225c090cd09f116c7c820125f2be429e71ba1a ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
470f1929709bfebb606e8184331384b5f182408b ext4: optimize ea_inode block expansion
ca7116e74120dbd8a3845ac183e42746e663e211 ext4: refuse to create ea block when umounted
7ba6837a5f03ef567f5cd441ba2e09b37b0350c8 wifi: rtl8xxxu: Use a longer retry limit of 48
6c128373de358fdfc791f8db0b148eef7121a471 wifi: cfg80211: Fix use after free for wext
e1e0e0e9c7ec26fcb356247e21e8ff94a241b46a dm flakey: fix logic when corrupting a bio
1075bc51dae6bdb1f03b9492b07389831cf4194f dm flakey: don't corrupt the zero page
08f65a3e8bac7d1d3e559f2ffbadddb521817347 ARM: dts: exynos: correct TMU phandle in Exynos4
50ff9f50cac80448090d4f14fc0c2563007af55f ARM: dts: exynos: correct TMU phandle in Odroid XU
26fd66d5092d0f8043b2daf54e7d74e99c29a3c7 rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
0ead2fa5b884567e15a2d1253ff166004834d50b alpha: fix FEN fault handling
09f375dd9787ce64bc2fdd35e88f2107168c0597 mips: fix syscall_get_nr
5b8298912229035d141736fc29470f78b35194dc media: ipu3-cio2: Fix PM runtime usage_count in driver unbind
3393b684fd0d21637f924babd6a2469019e861d8 ktest.pl: Give back console on Ctrt^C on monitor
7ef9704aa234450a472912653ca2dfcf1fd7bd2a ktest.pl: Fix missing "end_monitor" when machine check fails
7a8c4e5ac3ebed941e03b567be97896436ef203e ktest.pl: Add RUN_TIMEOUT option with default unlimited
5d217423da2607e8ad4960b7ca0e099a7930b59e scsi: qla2xxx: Fix link failure in NPIV environment
56b921f7fb09aff978e633163e7e076d1333ab46 scsi: qla2xxx: Fix erroneous link down
dfdb5dc2f11c2a335a961ef51fd4f416a92d9b21 scsi: ses: Don't attach if enclosure has no components
b7b267751d198ccdf7a383f75d03d3620465c966 scsi: ses: Fix slab-out-of-bounds in ses_enclosure_data_process()
ed6bbd5b23cf1c518c883974fd05e4c1fdd5c42d scsi: ses: Fix possible addl_desc_ptr out-of-bounds accesses
3e124ef749f9f9170492f4781771a620e816d36c scsi: ses: Fix possible desc_ptr out-of-bounds accesses
ed1873e016c16bf553c871fbb94236c651b7705a scsi: ses: Fix slab-out-of-bounds in ses_intf_remove()
c028394c561adf85b1f8d2677ca21bc8a58864c1 PCI: Avoid FLR for AMD FCH AHCI adapters
522f6c4271d61832a4e5193c4129b59071497fd3 drm/radeon: Fix eDP for single-display iMac11,2
645e6b731fb3ff553c516083021ac93ee10aed4d wifi: ath9k: use proper statements in conditionals
d2a39aa11c6a0bd1373861c9be1f0509b79945b3 kbuild: Port silent mode detection to future gnu make.
04b3470bcc92dbfd2979982ca8ffd58ef2e24a73 net/sched: Retire tcindex classifier
9875b1b64dca3e7e1df4d2c1a4e33de1d4e84a63 fs/jfs: fix shift exponent db_agl2size negative
8dd0ff932af9422bf118df0e9fe4cbbf80815de0 pwm: stm32-lp: fix the check on arr and cmp registers update
3d48d93b1bf662bcecb5987979303a674c94ea3c um: vector: Fix memory leak in vector_config
99be4ebd55a6ddd9825ab81a50472647bc4f36d3 ubi: ensure that VID header offset + VID header size <= alloc, size
6ad1d8651bad22e5f49d602e147a76fa5bcf4f61 ubifs: Rectify space budget for ubifs_symlink() if symlink is encrypted
23d93b25aa0de0a5f8f8324fb72b71c58f18e12b ubifs: Rectify space budget for ubifs_xrename()
74b2642ed96723c0722a28099cf3332b71a07dfd ubifs: Fix wrong dirty space budget for dirty inode
9c77c914f9e470598fa262515f34c7556c55ecce ubifs: do_rename: Fix wrong space budget when target inode's nlink > 1
d516fcac547a16f7d55031ff4010410adb7ee6fb ubifs: Reserve one leb for each journal head while doing budget
9800db0922b61fc5025518f44d9c4920b6f58480 ubi: Fix use-after-free when volume resizing failed
5670822a4b071bebd6b106eb308e4eac8dd13e4f ubi: Fix unreferenced object reported by kmemleak in ubi_resize_volume()
fe5d07e790135feeca51b79271f0e0587b275559 ubi: Fix possible null-ptr-deref in ubi_free_volume()
5d2305e7de12f90bd3c69b4cbd5c2789760d2e1e ubifs: Re-statistic cleaned znode count if commit failed
971e883e3503b8db938b2954b90ba3b0a73bb515 ubifs: dirty_cow_znode: Fix memleak in error handling path
31ab6a814a94fc58b723fec2480ee43c9dac4378 ubifs: ubifs_writepage: Mark page dirty after writing inode failed
0d60f2f336ed437aa555083beab69ea93e762445 ubi: Fix UAF wear-leveling entry in eraseblk_count_seq_show()
4813b055a5955f97c6dbc20ee4f71a03eb3e5a5a ubi: ubi_wl_put_peb: Fix infinite loop when wear-leveling work failed
ab8ad0a8bf1207c88224ea992ea7d74986bfa8a2 x86: um: vdso: Add '%rcx' and '%r11' to the syscall clobber list
f858abb43c747a53e43eb535c4ea8dfc127db242 watchdog: at91sam9_wdt: use devm_request_irq to avoid missing free_irq() in error path
a621cf7f1bd8901166bd92600f31b96b74b437cd watchdog: Fix kmemleak in watchdog_cdev_register
5028cf1c48870237acd34aa6d686b13f5535c88f watchdog: pcwd_usb: Fix attempting to access uninitialized memory
db1f008a7004fb78411d2441372bcc680a82bfd5 netfilter: ctnetlink: fix possible refcount leak in ctnetlink_create_conntrack()
1e9fb8416289a0639044a389448698ce842739b0 net: fix __dev_kfree_skb_any() vs drop monitor
e26115f92e65e2966b176c1e1d9e53b22a761133 9p/xen: fix version parsing
ca64bd899038d97f8a455b6e11cb183c0c7758a5 9p/xen: fix connection sequence
123d645220eb21c5e20c8490c601177cc8348d6a 9p/rdma: unmap receive dma buffer in rdma_request()/post_recv()
db4a4506102b614da608dfa4b693b82925a963a5 nfc: fix memory leak of se_io context in nfc_genl_se_io
01d891e62a690c97acc8886df452094e6c99c9db ARM: dts: spear320-hmi: correct STMPE GPIO compatible
a7b43f55dc1cd7a29ec40515803e56f7fea695fc tcp: tcp_check_req() can be called from process context
900b57f482490555aa8b17a5be7a19b08b6a76b5 vc_screen: modify vcs_size() handling in vcs_read()
488ceb114c74f14f963ec162fbe55499498a59e6 scsi: ipr: Work around fortify-string warning
cd1189cce39bcba8b66b35f6c4afc19923861f13 thermal: intel: quark_dts: fix error pointer dereference
df469216157607f6cb120410df267d8944026e46 tracing: Add NULL checks for buffer in ring_buffer_free_read_page()
e82d164b08bbff82046c96108dcd45c39dd767ce firmware/efi sysfb_efi: Add quirk for Lenovo IdeaPad Duet 3
b215b981d7e35c95ec229f6c53add42618d9c056 media: uvcvideo: Handle cameras with invalid descriptors
6b4b92f466cbc2b1ac8f2257a4be6adc3b2d2935 media: uvcvideo: Handle errors from calls to usb_string
3114019404ce01870d1ac01b36f3e9c46c674ec2 media: uvcvideo: Silence memcpy() run-time false positive warnings
899099e1607d354b8c39eb63d3713a3c230ce0c8 tty: fix out-of-bounds access in tty_driver_lookup_tty()
0b2df3d00cc564e1e32f39de32351be2317490e1 tty: serial: fsl_lpuart: disable the CTS when send break signal
d558d39a6a98a3cbe13e560b56ac7b36939b0854 mei: bus-fixup:upon error print return values of send and receive
e1263ae71792ef40044fdecfb0aa418dcff3625c tools/iio/iio_utils:fix memory leak
d240fbe5d4fa76b442a1a12662ee301b6c2bb810 iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_status_word()
b37878ed1c099b605153236e40967312586ed202 iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_config_word()
b672456642ca81cf8620c32d51d053480e6d5f00 usb: host: xhci: mvebu: Iterate over array indexes instead of using pointer math
f64f1314ecf64a06077930783770f4a307eb4028 USB: ene_usb6250: Allocate enough memory for full object
08d499190272ba7d5e6480e6e0a5dcef4a157c05 usb: uvc: Enumerate valid values for color matching
7a87574ca97e9d64ef7605734fca5215e0bd437c phy: rockchip-typec: Fix unsigned comparison with less than zero
892b22a1e6ad5d1f71d339e204d09afc39e3f093 Bluetooth: hci_sock: purge socket queues in the destruct() callback
7d6f450c65ad61b30af9b80088aa651d867a2c57 s390/maccess: add no DAT mode to kernel_write
27bfe2a95251c86aaa939bfd8e1037b7dc2162e3 s390/setup: init jump labels before command line parsing
6a36a0e0b8ca7a64559519eea677d1828583049c tcp: Fix listen() regression in 4.19.270

--===============1992058696023987396==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1eb05577c9a8-cfd768139af8.txt

d28c3d0d72f7e7d863cd9b5016846d712ec5158d HID: asus: Remove check for same LED brightness on set
823d963f824c713c7c653120d6a212bff53fa636 HID: asus: use spinlock to protect concurrent accesses
b49c1499159b0d79e44c75d409bf10c7f2b1be87 HID: asus: use spinlock to safely schedule workers
b5b93ea68ca9a88c83289769c0db541cc3e776c6 powerpc/mm: Rearrange if-else block to avoid clang warning
77b474491af1f87b6c15e254adb72335c332b7f5 ARM: OMAP2+: Fix memory leak in realtime_counter_init()
b117e76f5e692f85b938ff36b0f66df9b6b83c4b arm64: dts: qcom: qcs404: use symbol names for PCIe resets
b26db8f184a658f3e1eb26671f5ef952e60c2dc0 ARM: zynq: Fix refcount leak in zynq_early_slcr_init
bfbec88c568977ac4d38e038ce70d422da95bf33 arm64: dts: mediatek: mt8183: Fix systimer 13 MHz clock description
ba67efbc37f189cfb75b83e79dd159fe2c5a8148 arm64: dts: qcom: sdm845-db845c: fix audio codec interrupt pin name
e0938b6eccf725c177ed7f69630ab0e253b9e3df arm64: dts: qcom: sc7180: correct SPMI bus address cells
de618f89827600153e1c2e8737f1151e83c7b0e1 arm64: dts: meson-gx: Fix Ethernet MAC address unit name
6a5bbdd7ad5800ff8851255e3fbf735b2937c0f9 arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
ede285291f2f8766ecad5b63ecd627aac2068d63 arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
32a9f9044a71cd3bbcdc8b353916670d4e581c2d arm64: dts: qcom: ipq8074: correct USB3 QMP PHY-s clock output names
45dc55fd9ef21930eab2b6858f0d36486970c966 arm64: dts: qcom: Fix IPQ8074 PCIe PHY nodes
062708d5f11547ede1fd991892b40cbbe288e7cd arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
c2a1dd048f9c3dda7888e910967192f88f7052f1 arm64: dts: qcom: ipq8074: fix Gen3 PCIe QMP PHY
f907456c1326cc786c715574994decb84b87f262 arm64: dts: qcom: ipq8074: correct Gen2 PCIe ranges
79b33730d11a1ba8f64db50d8149f06090f1a08f arm64: dts: qcom: ipq8074: fix Gen3 PCIe node
4224675429c5fea6429dce546da71f04c1abda24 arm64: dts: qcom: ipq8074: correct PCIe QMP PHY output clock names
180bfedc2942fd3a131250058dc8af5b5cd57be2 arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
71010e6a2f9d131e56f639a7c951b89611eb90e3 ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
79922733f651b094e9b5af970e53bfff83192702 ARM: s3c: fix s3c64xx_set_timer_source prototype
4a19b88acdf7965bdc1ac1d7c354310d8447c2b2 arm64: dts: ti: k3-j7200: Fix wakeup pinmux range
a02f1025827f5e743575cfc6a6f5303126d09cac ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
b8eb16851f9363e885f3e3759474d821dc8d6f2a ARM: imx: Call ida_simple_remove() for ida_simple_get
d07c670b8baafa394b4ed1e42e62caec0e76da16 arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
eb439a2786ca34cbb272e148a92cc2d61e7fb081 arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
2e0088f664f91d236a446e1baf0cfafecadc4d6b arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
386102b1565713cd524c50fbbe00e1c3dd59431f arm64: dts: amlogic: meson-gxl-s905d-sml5442tw: drop invalid clock-names property
6ee7a1bc460cf3a66e8cc54b8e0edb0c1cc13e63 arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
5d24cbba3c5a27de8cb97556071765dc1dd6efa9 arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
0c6b1d494071f4a6208dd61dffaa2e20edc72cef arm64: dts: amlogic: meson-gx-libretech-pc: fix update button name
107609bc4f299f459a57ade6d9e15f870381f02e arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
652946cf45dee28863ff99e56007a6ad8e877766 arm64: dts: amlogic: meson-gxbb-kii-pro: fix led node name
ca1336c222e3dfb809c304d3fd510aa7d5f7f492 arm64: dts: renesas: beacon-renesom: Fix gpio expander reference
e277616a0c6642fad4f0353345da4920ebeb8e49 ARM: dts: sun8i: nanopi-duo2: Fix regulator GPIO reference
e02dacde6c2075219b8cedeb11dc4646e68ed06e ARM: dts: imx7s: correct iomuxc gpr mux controller cells
5a6dfe2113b066ea988bf1418ea6c80c2909aad9 arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
8f3482df997fc4e4b3fcf0e6ac1225893771eef6 blk-mq: avoid sleep in blk_mq_alloc_request_hctx
d6a51981f8c51eb6e2a2815c4d08ad5f5e739d5e blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
634e643d1c9663cf27c7ef7d407b16155708ccb8 blk-mq: correct stale comment of .get_budget
68ede614b0dd2e271fa98e46329fea864d326f7d s390/dasd: Prepare for additional path event handling
d9ef00b3a71cee37701d037ff141ebe1cdc4d7fa s390/dasd: Fix potential memleak in dasd_eckd_init()
e2a41dd4ef4d1bb076bf283b90e073d299e11ce9 sched/deadline,rt: Remove unused parameter from pick_next_[rt|dl]_entity()
61264591da879be447c4c06cc53f42b156aba140 sched/rt: pick_next_rt_entity(): check list_entry
5011b4b197f370f540632ce7f9a8e930485e9772 x86/perf/zhaoxin: Add stepping check for ZXC
57fcfb9d8e7b1fb688a546adb477e452278d2d86 block: bio-integrity: Copy flags when bio_integrity_payload is cloned
a5f1792dd24695bc8a7dcdab7ac2f9cfbff7d1c0 wifi: rsi: Fix memory leak in rsi_coex_attach()
eac1fc22fbba0a8b04901c018813571f4993b8aa wifi: rtlwifi: rtl8821ae: don't call kfree_skb() under spin_lock_irqsave()
ac6f741d77bc7a12bbd31253cca5cb9f7d96d55e wifi: rtlwifi: rtl8188ee: don't call kfree_skb() under spin_lock_irqsave()
111bfe02e7c8eebc7d74618fb01099adc92ab9f1 wifi: rtlwifi: rtl8723be: don't call kfree_skb() under spin_lock_irqsave()
01bc4e1bb369bff4e12a2f8ec073b6b116b3ff1e wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
3b80d3c54c5c22b1f1b697b36f16f3c537e291c9 wifi: libertas: fix memory leak in lbs_init_adapter()
9e38ea9c70a55859db1d76adce4ee24797604ee2 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
65c8a65d6e27333067fedd8dcf41f42f5b46b1f3 rtlwifi: fix -Wpointer-sign warning
e94d0d32413ccb9b1f54017a5a913aa2e0bbcab2 wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
806d4dc160bc7e466d7aaa7d26c3270b2e1b5b18 libbpf: Fix btf__align_of() by taking into account field offsets
da36a4e4eadb479af8d4c9e05174a9712530813c wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
b6da9dbcfd5ec9b7063cec5e8163fe31b26962ce wifi: ipw2200: fix memory leak in ipw_wdev_init()
d088d8640912000a37071eab1532aa924d69d817 wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
cc5d4499b3b7b1870f458ba13dc89d16572d5a88 wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
576e379c4f7684c3896ac78d516fdab5596a6a27 wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
54a57d14e1cca7be4860a3be835b4168f655cc89 wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
af34c6c155594ba1246b8121561247ad10f674d7 wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
a9c6a99a673913327ca81547deb40b17a22aab11 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
e829ccfc172f98bc2b61464f7bbb13a79cb8625d wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
f34194f39c002db2eeb44dc4a34f1e99f0f39e42 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
1f8b540a2cc059330a081c27c15c0aa9b127e51d crypto: x86/ghash - fix unaligned access in ghash_setkey()
6dd71165086cec661f942d27d00b18070f07cbca ACPICA: Drop port I/O validation for some regions
cf1c7ff0bf0cf3f9c6a77395f041dcf16eb45dfb genirq: Fix the return type of kstat_cpu_irqs_sum()
7182a4921ff8ce6bcd22754de0aafdedaa1104f6 rcu-tasks: Improve comments explaining tasks_rcu_exit_srcu purpose
04b4c38815bbb9f515d9c43228bba5ff39121c0e rcu-tasks: Remove preemption disablement around srcu_read_[un]lock() calls
2503fbeba50ef460c8c07fa84d4b391990f10f2e rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()
910d5c65577ede69f615a730aaee49cc50c60277 lib/mpi: Fix buffer overrun when SG is too long
0881efb62507f0479e121169e5fa3d16bd93ebba crypto: ccp: Use the stack for small SEV command buffers
ce38fac95ed489bde22db47c6247878e5559c01b crypto: ccp: Use the stack and common buffer for status commands
6ed58e26fa7c8a8b232c67200ef79254542c3b69 crypto: ccp - Use kzalloc for sev ioctl interfaces to prevent kernel memory leak
752b3cc4a4dc607fe639dfa272838d42cdd1a386 crypto: ccp - Avoid page allocation failure warning for SEV_GET_ID2
8a1b455ac9dbc71a663d4507038da0a82850f79f ACPICA: nsrepair: handle cases without a return value correctly
1e512372f47cbf9ad58d8291214f41c99331d3e6 thermal/drivers/tsens: Drop msm8976-specific defines
b71054a8c77fc820458ee39e917c02f631da40fb thermal/drivers/qcom/tsens_v1: Enable sensor 3 on MSM8976
1ff9b6291382ee9589eb6bd5f7360fa898c6d52a thermal/drivers/tsens: Add compat string for the qcom,msm8960
64bfdc91fc41806cd441d75283581c10a9789aef thermal/drivers/tsens: Sort out msm8976 vs msm8956 data
48e1823bac9bd4d0555b45a0a7f1e4a4affe242b wifi: rtl8xxxu: Fix memory leaks with RTL8723BU, RTL8192EU
8f52f592f80ad374718fec5179f418eaa94dec28 wifi: orinoco: check return value of hermes_write_wordrec()
7641218804ae35851d8a18eb237de9c1208c6dcb wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
19edf8f7780fe6e5fe9c6bce172af996f1c025c7 ath9k: hif_usb: simplify if-if to if-else
2b36a26cb85ee524437ef019f58a1f1fd9015427 ath9k: htc: clean up statistics macros
5eef2be7826c8dc02275b1a784ca5b352b496d12 wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
1e4d185ad3ee990bfeae167f6f88239bbd3f5ad4 wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
0aa7186af16641218095c93c640104c21aff08be wifi: ath11k: Fix memory leak in ath11k_peer_rx_frag_setup
e2f60944b95d4bd7d21be5a1ff482204723b3e28 wifi: cfg80211: Fix extended KCK key length check in nl80211_set_rekey_data()
edd1fa4cc70baf2ac3df2d69014d6ffc958619fe ACPI: battery: Fix missing NUL-termination with large strings
22e4503cd95675ddf410b75f14dc37b1ba16a5f0 crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
dc19a8c62719c3fb4d1db06fbce4a5884822677c crypto: essiv - Handle EBUSY correctly
b443ffab13ddf69bd851c2416b12f80f7eac3fb3 crypto: seqiv - Handle EBUSY correctly
d222ca83699ab9fdd788c7c2eb82c94249b33ed8 powercap: fix possible name leak in powercap_register_zone()
ea3c00c9bbae64ccb6d239615f21f6776480d925 x86/cpu: Init AP exception handling from cpu_init_secondary()
235c45472c0065adb894ba8ac002d094a20dbf0c x86/microcode: Replace deprecated CPU-hotplug functions.
214faabb1b493c3c79ce1679870c1ce90790bad3 x86: Mark stop_this_cpu() __noreturn
4da2bd5ba04481a40e9ec6ea88452b3558398075 x86/microcode: Rip out the OLD_INTERFACE
673b9b43617a4f37530108853bad0d11dace6e99 x86/microcode: Default-disable late loading
b090f177e6c581fc8eacbb8cb27faad3f99c0b34 x86/microcode: Print previous version of microcode after reload
5a37626c513b896a28bb305bfcd9816e2ecaefde x86/microcode: Add a parameter to microcode_check() to store CPU capabilities
5bb1bd3bfb8c712d2513092e84df3d02c5aa7e4b x86/microcode: Check CPU capabilities after late microcode update correctly
4cc35f6f8e018354a9eeb3f29d91ff2d4c38083c x86/microcode: Adjust late loading result reporting message
f5a9c7c5f8cfe1026000d29d41eddab38b8576a5 net: ethernet: ti: am65-cpsw: fix tx csum offload for multi mac mode
830e8e9998fea9249d1444f0bf5b7d56208c4174 net: ethernet: ti: am65-cpsw: handle deferred probe with dev_err_probe()
5223475212877ac7dbd144c52a6b19afcd508056 net: ethernet: ti: add missing of_node_put before return
a55ea691303975373b90ac0afdbc40596eb12119 crypto: xts - Handle EBUSY correctly
4dca39e077804c0c2b4709a4012ce664895c6ff3 leds: led-class: Add missing put_device() to led_put()
fa2a181f09412439f274007161345d047272911c crypto: ccp - Refactor out sev_fw_alloc()
f5e5528cf1a4f6308a9f42d6b183533449a50565 crypto: ccp - Flush the SEV-ES TMR memory before giving it to firmware
8ce34b6aabf779223b245c65ab333f3e0c4d47fc bpftool: profile online CPUs instead of possible
7892b20903431bb9994359f53491129921f79ebc net/mlx5: Enhance debug print in page allocation failure
c2c4a3b7bc18bfaef986977aae2557c35f0a9c0f irqchip: Fix refcount leak in platform_irqchip_probe
1f334a5e5b4e7560f5c47242f63337b775470876 irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
049b4721f9111349b9d634a12f3a28e34c46f8fd irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
60a784263eb7f47917c818a7cbb478d575256d95 irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
a0efb699a23c9dc85fa07896e860e7df8001e559 s390/vmem: fix empty page tables cleanup under KASAN
c848247a43993f671db0b70b60822c375aa521e2 net: add sock_init_data_uid()
b33f477e0535c8e524dba4720f7a191e23f5ac55 tun: tun_chr_open(): correctly initialize socket uid
2c00744ff9c3975706f59890b3d3b73dd8654a9f tap: tap_open(): correctly initialize socket uid
407da68fa0f79c5799adbadf4e1b0eadb944d6ad OPP: fix error checking in opp_migrate_dentry()
fd59ab7c04f9c7a4dc388d293cb523fafdd77591 Bluetooth: L2CAP: Fix potential user-after-free
c1553043b595288ffe1a4ba711bf7e776c8f4f8b libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
83b8e120a15d1e754a720398d7356feb5a016b5d rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
2c0f310961a97e29ee6fe63a0af3e002853a9be3 crypto: rsa-pkcs1pad - Use akcipher_request_complete
ce557acd6023c88a3cc31f891a9b45b860810560 m68k: /proc/hardware should depend on PROC_FS
1238db20d9c8189cdeac8fead9bddfd3b43bac84 RISC-V: time: initialize hrtimer based broadcast clock event device
ecedf5296bf48221e4da70ffc078b13533bb594b wifi: iwl3945: Add missing check for create_singlethread_workqueue
86143bb27067fbfa7270a1f29a941ee3e11e750a wifi: iwl4965: Add missing check for create_singlethread_workqueue()
2e93c13bb831106d10eb627bad761d8ba6ab5510 wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
1e13b59f7d2542e81ada07e98fe8fd6daf97cbe2 selftests/bpf: Fix out-of-srctree build
fdbce5d5563e8295502bfde37fd0c0c301966c33 crypto: crypto4xx - Call dma_unmap_page when done
a2371cfa92f9cd75bfe8b924308c8d4c28b76a31 wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
fd1a397496e9c2d396e90d3224eee31c5ebcbc21 thermal/drivers/hisi: Drop second sensor hi3660
713517793823ae079b769381f33c253e17f89541 can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
d213facffd37a1fc63d60e8ddb2a7483cbb8a7ea bpf: Fix global subprog context argument resolution logic
f6d32229ed78aa5c0ed8269f45ac44a02b87ce9f irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
6bf891a6838421c3c70bf247bbf882e09989e71e irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
5ae763e7338ffc386b892362195de22fa1f7933d selftests/net: Interpret UDP_GRO cmsg data as an int value
214941bfca4ba2ad20681b7d78a169f19fd9d5d6 l2tp: Avoid possible recursive deadlock in l2tp_tunnel_register()
e26830f60926456002a4398fee5e23bab6dbbcd6 net: bcmgenet: fix MoCA LED control
189c1c45b9882261f4522a6e915c91e152eaca4d selftest: fib_tests: Always cleanup before exit
11044c3d2e04195235ade5ee5aed890b073dcd86 sefltests: netdevsim: wait for devlink instance after netns removal
8ddf5c798a98f6c63c944896142ac5bade33f6a2 drm: Fix potential null-ptr-deref due to drmm_mode_config_init()
92cf2dd30e906f45bff9a2d0307e3d8148921b72 drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
06097880e29d0fee7a4a8c51a80151f8e245ce12 drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
93620e35cea164c91167165bf44f2c555ccc028e drm/bridge: megachips: Fix error handling in i2c_register_driver()
27ad4d8412c66ef771bdad1688789c7793cc5c15 drm/vkms: Fix null-ptr-deref in vkms_release()
944de6dec48a944caf47a5e2e7661407736bd910 drm/vc4: dpi: Add option for inverting pixel clock and output enable
7b54c16eebb56abc0603ef3be74b74eddbcdf401 drm/vc4: dpi: Fix format mapping for RGB565
77d621489cab9f8739545a13ea039ea7fc03dec8 drm: tidss: Fix pixel format definition
7cf42f2220f006af6a443e58f5902d6d2854a255 gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
35a43c493218a48724d6ae3e10d62aded122e9be drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
06b42eafce78cd2560ed9dfcaec03bd4e5d264c8 pinctrl: qcom: pinctrl-msm8976: Correct function names for wcss pins
a25138bfe472d280bb661c08cbb13086b24ce733 pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
8fe353eece63a106830f55913a7c029cab946df8 pinctrl: rockchip: add support for rk3568
bd22acb3756dceb3158d3a8144c35be56d603601 pinctrl: rockchip: do coding style for mux route struct
92aec9a0a69676fb4c69b92fca452576587c3d6e pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
020ea7379e71068f69b6894ee2dc8d9824ca7a6e drm/vc4: hvs: Set AXI panic modes
3bac50927653be1ce6152e676744e77a3fb9ae3a drm/vc4: hvs: Fix colour order for xRGB1555 on HVS5
21d0363b9f3e4696392699ee06c711eac71e9cf4 drm/vc4: hdmi: Correct interlaced timings again
4daa0591fcb338b9e45b26b960927b4e314041c3 ASoC: fsl_sai: initialize is_dsp_mode flag
59c7dae1d45e7bca4ffa9e26effd64a574522d70 drm/msm/adreno: Fix null ptr access in adreno_gpu_cleanup()
33d25bc41d0a18ac3399dcb312057a8cb63b18ca ALSA: hda/ca0132: minor fix for allocation size
bb3219368f0eecb5aac45be88f2719c3df790f7a drm/msm/dpu: Disallow unallocated resources to be returned
4052d3c68ec1e6ad681f78baa41895ea21fe38e9 drm/bridge: lt9611: fix sleep mode setup
c3859b54bdf73be0fa3e873e6ae68501c7b2b155 drm/bridge: lt9611: fix HPD reenablement
0b51eca70cd2d8f53e5be412b9f635f9d664ec04 drm/bridge: lt9611: fix polarity programming
549f7313f3b02c0dde2c84f8d8faabef8263aa5f drm/bridge: lt9611: fix programming of video modes
0cc1252718f4c45d05c0a07d87d12a175e5933d5 drm/bridge: lt9611: fix clock calculation
388f3331ab78290c5c996b6447e941078436a822 drm/bridge: lt9611: pass a pointer to the of node
ffb7a2bd0cb3608d622f149080564bf85043424b drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
75b298e130fd14eb84abd4520e236945e29ba188 drm/msm: use strscpy instead of strncpy
a602c42c19ea428093282b232470e4c7c1c23a18 drm/msm/dpu: Add check for cstate
adf823ec458190ad5bc2d4a6c2640b194668d363 drm/msm/dpu: Add check for pstates
ec209a9bb25f3c4620f4dbcb8513a00f905ca69d drm/msm/mdp5: Add check for kzalloc
4f2325e352fd9cc24b8acb02894f3a1cb16b993c pinctrl: bcm2835: Remove of_node_put() in bcm2835_of_gpio_ranges_fallback()
21dd4d6f07a8008f0b40098d0c2e2e033047dc39 pinctrl: mediatek: Initialize variable pullen and pullup to zero
ddcf084f325bbcbd0442deb83192950b22d93863 pinctrl: mediatek: Initialize variable *buf to zero
ab72cc3ccfaaa51200442388a552ba4bca6dc9a7 gpu: host1x: Don't skip assigning syncpoints to channels
f4d4d76c41e6dc17285ef16ffec9956219487b33 drm/mediatek: dsi: Reduce the time of dsi from LP11 to sending cmd
330038fbe9cd883700b36a1109e5dd511a1c3990 drm/mediatek: Use NULL instead of 0 for NULL pointer
44e3897954023acf3aaa9bb8bee7a0c888342acd drm/mediatek: Drop unbalanced obj unref
b6ec5311c5b044ab209e4eb673530e95a7506dfc drm/mediatek: mtk_drm_crtc: Add checks for devm_kcalloc
0a8496c4570c49c3ce1f20de0624cbafb4a88647 drm/mediatek: Clean dangling pointer on bind error path
ddffec15f1a3535f0439eacae0a73f560868441e ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
9b4dbcc4d097049be95b7f027a8184f49e52338e gpio: vf610: connect GPIO label to dev name
fe2614dd5f35b366d62dbd7c70fe9e5a75859e7c spi: dw_bt1: fix MUX_MMIO dependencies
8012adb5aa4d1ef3e2f01707a638b91647b86da9 ASoC: mchp-spdifrx: fix controls which rely on rsr register
4f3c29839fd9fbd297374bc5c4a4ac1a46383e61 ASoC: atmel: fix spelling mistakes
23e1c7f720e13e37b76b4b9a49d6789394947914 ASoC: mchp-spdifrx: fix return value in case completion times out
ee0a602f9ebca7165e5c1991bbad259cdf154bc9 ASoC: mchp-spdifrx: fix controls that works with completion mechanism
f90b29a218fb84648a2c2530421b9426be27053a ASoC: mchp-spdifrx: disable all interrupts in mchp_spdifrx_dai_remove()
e1aca445a1ad33fc4ae4010a2125d1bc37c08b7e ASoC: mchp-spdifrx: Fix uninitialized use of mr in mchp_spdifrx_hw_params()
deaebe403e7d541123d59cf153d1f378713ad9f6 ASoC: dt-bindings: meson: fix gx-card codec node regex
4f211dd0e1bb9b2d0fd47c2198dda4dfd58a5c48 hwmon: (ltc2945) Handle error case in ltc2945_value_store
afd498c7dd1907e53dfd1fdd92094d8fe5d0d3da drm/amdgpu: fix enum odm_combine_mode mismatch
bd97eceec23936e942bbc8367a1d5c44e0639cd2 scsi: mpt3sas: Fix a memory leak
567d7cb4850f65275b363f7adc03cad96e6dba28 scsi: aic94xx: Add missing check for dma_map_single()
a8b0d3be1dbdd0fdb520692bc46f528d8ead000b spi: bcm63xx-hsspi: fix pm_runtime
a041c92c7126fc20aa08e841f1c21d13cec6ece1 spi: bcm63xx-hsspi: Fix multi-bit mode setting
b9507f1c850f11c740359eca95fcc0ebe2136934 hwmon: (mlxreg-fan) Return zero speed for broken fan
017e11ed8ad8819412f250260b5e10ad7827c0de ASoC: tlv320adcx140: fix 'ti,gpio-config' DT property init
b81b9e11989b190b2208964004b7a30b8fb5fb26 dm: remove flush_scheduled_work() during local_exit()
f3af332fb1b9aca3240f55de1d13b6ab21d5daec NFS: Fix up handling of outstanding layoutcommit in nfs_update_inode()
6be3fa34dad7931ac580bb1e492bc77825c3b611 NFSv4: keep state manager thread active if swap is enabled
aaa82f2ac1061deecac79d1f3670fa5a5a0ad087 nfs4trace: fix state manager flag printing
b6425909467f875c2bbf49ecfb8296f7050570bf NFS: fix disabling of swap
6221c9bcd9262b44de4ca5cc32572a9ca7376b72 spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
a82ffd347693a329a466e537f8225d1b015ed9b4 ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
bd20ca72b4124815e17bda338605d0ba942f531a HID: bigben: use spinlock to protect concurrent accesses
19d43693a9aeed729f28c7608e1c94b65645ef3f HID: bigben_worker() remove unneeded check on report_field
1f3f4d1e2ce0236d0290865dfda0a4de53b9c7a4 HID: bigben: use spinlock to safely schedule workers
a7dfb3aa346c43c9e26344aaa366c659be11c7fc hid: bigben_probe(): validate report count
30cb3f5719df3cb7c146a90ea5855c17ba53ab26 nfsd: fix race to check ls_layouts
489982b162207464670345fe08ca7f2fc421cebf cifs: Fix lost destroy smbd connection when MR allocate failed
631febd7e1260a64c6568470f576eabbbb08a049 cifs: Fix warning and UAF when destroy the MR list
d7313f1472bf05709c3f9702289302376066e5b0 gfs2: jdata writepage fix
b2360c044e4cbc95e1ed315a7a76259057aeda10 perf llvm: Fix inadvertent file creation
52e124fdcf9b4622d19af4ed9b38f7f70d05868e leds: led-core: Fix refcount leak in of_led_get()
49c4912e5ce9f73ec62dd7a59a7266cb77766647 perf tools: Fix auto-complete on aarch64
114bdf83c1b1179e3a0f7cf2819ad6e5aed4076b sparc: allow PM configs for sparc32 COMPILE_TEST
b84afa3e538f47d95d6bf8cd3cdc7ca142115ddf selftests/ftrace: Fix bash specific "==" operator
b873fb60a96267a64125ce2e3c3c921d867e7937 printf: fix errname.c list
d5b7bd448c4077183a1aa172a9a1630082fb59ba objtool: add UACCESS exceptions for __tsan_volatile_read/write
5fcf4df7f379e6d2d21a29680f0a1cdf9fb4ebf8 mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
9f96217a92d0a9b167d163429c07adae602afee4 clk: qcom: gcc-qcs404: disable gpll[04]_out_aux parents
b1cfbad1b13c12572b46f893fc0add8a96db04ac clk: qcom: gcc-qcs404: fix names of the DSI clocks used as parents
5485f9660721dd7a5a9929a21e75cbb840b83587 RISC-V: fix funct4 definition for c.jalr in parse_asm.h
9a9cb25087602f9726652304f406705e070dcbf9 mtd: rawnand: sunxi: Fix the size of the last OOB region
26d2c7fa682acc6c13dee69a709c6d3d1107331b Input: iqs269a - drop unused device node references
dd1ead8cb4fd68e4df36aab0d19c6db59ea4213c Input: iqs269a - increase interrupt handler return delay
b51a53d2bf75a6fb7ea01dba33f43e1850dfe97f Input: iqs269a - configure device with a single block write
36b75f874c5d07e95a2a67b142facfbdbaec0071 linux/kconfig.h: replace IF_ENABLED() with PTR_IF() in <linux/kernel.h>
39871caee9ae6f56008065205182e124aba66ef8 clk: renesas: cpg-mssr: Fix use after free if cpg_mssr_common_init() failed
9a6ad093430ab2113bfd8e7bcc1ba9bc9866f6b7 clk: renesas: cpg-mssr: Remove superfluous check in resume code
9fc044fd1dab0493155d36f88020630e5b5e2014 clk: imx: avoid memory leak
2ab5c2b7230d25517e355ee325653f64c9735698 Input: ads7846 - don't report pressure for ads7845
993b17bf34748951a815e73903f3fa23621eb578 Input: ads7846 - convert to full duplex
51535976fe6fd33cc76f107652f094f7b3616ca7 Input: ads7846 - convert to one message
5163b46ea393d6887cb7c9556ca85e261e77e70f Input: ads7846 - always set last command to PWRDOWN
51e8cf4894e736c22cc4b0db580c03e47cf05bff Input: ads7846 - don't check penirq immediately for 7845
35d2200cb77d4c2f7a9e062a42ef073288a7edad clk: qcom: gpucc-sc7180: fix clk_dis_wait being programmed for CX GDSC
6311ee0f5ad794e0f70a15178600b90c6eda9879 clk: qcom: gpucc-sdm845: fix clk_dis_wait being programmed for CX GDSC
e51b0376343c1351ec82cc569d6b0982c354e016 powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
c0306ab6cf21bfa3d2f9ad9f9eec685ace89d1b1 clk: Honor CLK_OPS_PARENT_ENABLE in clk_core_is_enabled()
96eab35f71ef1f1b7628ec45f0dd680f72320e97 powerpc/perf/hv-24x7: add missing RTAS retry status handling
034839570416c1da0d1b7a7336722aa1c74c0533 powerpc/pseries/lpar: add missing RTAS retry status handling
d6137e281637f8647d985fe9683bba3a9ba9b248 powerpc/pseries/lparcfg: add missing RTAS retry status handling
762dc43e53531c761f93835915043d83df05e929 powerpc/rtas: make all exports GPL
4a0d8792256bbcfa6def60fa8ed2582730dbb59d powerpc/rtas: ensure 4KB alignment for rtas_data_buf
9b2cf56793b44127fb7000c3af55d105f3793ea0 powerpc/eeh: Small refactor of eeh_handle_normal_event()
817bb7dd55701e6ed02fdeded5634d03d8520d6d powerpc/eeh: Set channel state after notifying the drivers
266ce196e5b4b79059a28059a015f3813ac6f9d1 MIPS: SMP-CPS: fix build error when HOTPLUG_CPU not set
9cf05d48bde9645035f4b4031bc9777732f00a37 MIPS: vpe-mt: drop physical_memsize
8523f76ade0ab4c5ed6edd1f85439c8b237e7cd4 vdpa/mlx5: Don't clear mr struct on destroy MR
8b3fa123c190005546f2623babd63fe8f6b5872f alpha/boot/tools/objstrip: fix the check for ELF header
e70d8d95b0b4b6e8a505ceae5da6923460b22fdd Input: iqs269a - do not poll during suspend or resume
d11a75969b569b204f3c13e48f6998ac5656e382 Input: iqs269a - do not poll during ATI
4f9d81f8dd66f97e1cdc141a63cf9ab0a4ecd5b7 remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
6ffa4c727dd7abd50d37b76b37f2389061a5c1a1 media: ti: cal: fix possible memory leak in cal_ctx_create()
b7d5f6c99e2137a59ecd183c44d5fa8ca4d55b25 media: platform: ti: Add missing check for devm_regulator_get
60dfc6e6622e372a095f2ca57cf747dc5f8c1c80 powerpc: Remove linker flag from KBUILD_AFLAGS
ab316ae68f15072f17659c778f8786be04411690 builddeb: clean generated package content
b1ad0667b340c9490521e3107f90f13beaf0c657 media: max9286: Fix memleak in max9286_v4l2_register()
3250d262c7be5812eee1ff33be4e8d35b81305e5 media: ov2740: Fix memleak in ov2740_init_controls()
5c25f40c47da443416d1de8936ad89c38f04451b media: ov5675: Fix memleak in ov5675_init_controls()
606be3e47f63cc1609cdc263c734f37b0c240dba media: i2c: ov772x: Fix memleak in ov772x_probe()
9ac14a95feaf7a54bfac1fb58b28aae805756748 media: i2c: imx219: remove redundant writes
e2c09a436994292b6c8d020aee55b9135b97b1c9 media: i2c: imx219: Split common registers from mode tables
523145e994ce5baa1baa6730d3f57026a3742144 media: i2c: imx219: Fix binning for RAW8 capture
eb794ea1174ab945028540855499f5cbba4cf530 media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
7e94116f4e81c7489641cb46c8a85f4b09e26014 media: i2c: ov7670: 0 instead of -EINVAL was returned
2a450f5b6071b081c49dcb7dfedb32dd13b4b896 media: usb: siano: Fix use after free bugs caused by do_submit_urb
5238524d86df88fc0463af669fc848b34f3230bd media: saa7134: Use video_unregister_device for radio_dev
6ac95430bc501aa24041b0f2ddaa3b127fee8c2f rpmsg: glink: Avoid infinite loop on intent for missing channel
8b1d20cbf7899aed3556dafb896eda2dce1288ef udf: Define EFSCORRUPTED error code
e7ec5985b0fd91051a961ba1dc2bbe0ce84cc40e ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
a4ac6bba61f3c7410c3ee1a0fad6a28d27f59bea blk-iocost: fix divide by 0 error in calc_lcoefs()
a0fc42f385c95277f8b4ba0beedca32cbdfc4f4d wifi: ath9k: Fix use-after-free in ath9k_hif_usb_disconnect()
6148286b957674148e98f59630985f838155ed41 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
5c67b47e1bd44dab70917ee8d57ff75031a7870d rcu: Make RCU_LOCKDEP_WARN() avoid early lockdep checks
973100a38d84690f810bec8be2aab89d6c7dfe6d rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
12d2a4d1d43bd979269a7461ebda8b47db4ac73f rcu-tasks: Make rude RCU-Tasks work well with CPU hotplug
b6af2e1f714b731211851ac3708e7e277c53e58d wifi: ath11k: debugfs: fix to work with multiple PCI devices
15fc50b1848ffaac8586baa878977c4cf9c2b614 thermal: intel: Fix unsigned comparison with less than zero
298bf85e818a33e4a7ec3eae6dec38e3754dff2c timers: Prevent union confusion from unexpected restart_syscall()
42b49e66ff0470a0baaabb403b0030fec76794b7 x86/bugs: Reset speculation control settings on init
5309559e2847db563fba09657b6fd0b41e0eb095 wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
fd3f427001495b8112b64b5c257f6e4eb56c4b0a wifi: mt7601u: fix an integer underflow
918305c7b8616db7ed7564d65a022aca5983c5f2 inet: fix fast path in __inet_hash_connect()
82028f163b7540d4c914a0d830c0fc0f70f40263 ice: add missing checks for PF vsi type
e9566d70d21a33b1e7b620be8469af72ab11fdd7 ACPI: Don't build ACPICA with '-Os'
def2d335485766cd3e532bfd1f64984bd43c2cea clocksource: Suspend the watchdog temporarily when high read latency detected
4f9f864dee67c9f96a4bcf57520d67331039c2dc crypto: hisilicon: Wipe entire pool on error
a1ad6b0c6ca84c90692ae41f7e78e46f95c83e7f net: bcmgenet: Add a check for oversized packets
3bd1ea71e65a71adc524244292c4d90fbcf66645 m68k: Check syscall_trace_enter() return code
22a28893da02de367b2ba1b81cb92e7c09e487b5 wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
58e6c943b34f72c122dc9d8e7b8895951b62c24c ACPI: video: Fix Lenovo Ideapad Z570 DMI match
0e6b756ade2fc9fa04f95a301af5c0998f65432f net/mlx5: fw_tracer: Fix debug print
7a127390dabce3f5b034c1f7842ab2c98de3a88e coda: Avoid partial allocation of sig_inputArgs
1462201936dee9ee12c0d307e053ac69074bb4de uaccess: Add minimum bounds check on kernel buffer size
dfb3ab005691ab48fa1b59f3c0eb54fc201513aa PM: EM: fix memory leak with using debugfs_lookup()
f1d897b8515c3aa8f7253b9885d5d6d520d03d0a Bluetooth: btusb: Add VID:PID 13d3:3529 for Realtek RTL8821CE
fb1a787dba535a8e91d26dda3b3a42089ff399e4 drm/amd/display: Fix potential null-deref in dm_resume
5ec76478f190242bc5fae5afb238d959f7ff7237 drm/omap: dsi: Fix excessive stack usage
bf5faf43dd4323717ed43d473f68857b0adc8313 HID: Add Mapping for System Microphone Mute
d8366e84331f54e5087b2f902ff41bdf8c6b7180 drm/tiny: ili9486: Do not assume 8-bit only SPI controllers
8045ed83529172688cbc2460d21620ece8df4295 drm/radeon: free iio for atombios when driver shutdown
2cce7b28b64dc15fba34b53b6319b4c4a739ef88 drm: amd: display: Fix memory leakage
cc018d8a1284314f6106b45b06105ba5e18b8183 drm/msm/dsi: Add missing check for alloc_ordered_workqueue
6d5e154a1c0790a0dcf46402658a0144ce9a1ee1 docs/scripts/gdb: add necessary make scripts_gdb step
2b0f7786fb4265351659e2db1e14e53013aa6aff ASoC: kirkwood: Iterate over array indexes instead of using pointer math
e2ec9b5290f1fdbefefa5e829d042509401dc03f regulator: max77802: Bounds check regulator id against opmode
fdacac6ced8f41e2dad755f267f11f8b40b41c0e regulator: s5m8767: Bounds check id indexing into arrays
dfe3cab88142bf0fe0e0d953d9f6e530055724cb gfs2: Improve gfs2_make_fs_rw error handling
f35c8a7675e0a606180d88d4313d9eaf96a133b3 hwmon: (coretemp) Simplify platform device handling
a0aeb99d4b969f3d1723e61a4948659ca0e32f5b pinctrl: at91: use devm_kasprintf() to avoid potential leaks
ff5f2220ea36a132fc559bd4252647c46d175e5f HID: logitech-hidpp: Don't restart communication if not necessary
1e15162d306b248df812b11dbf361d031db8f5a6 drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
1dc92873c36bb377aee249feabe9778a45260e7a dm thin: add cond_resched() to various workqueue loops
1c48bbaef5addddd9183c784c700eb8f3f1554f1 dm cache: add cond_resched() to various workqueue loops
30dce20af2ae50b47283db4af66d53df2602d45d nfsd: zero out pointers after putting nfsd_files on COPY setup error
87123e7ddd4ba9aec97e90920bb92d83029a787c wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
9601eb15bb6f64791ef0882dbca2de98cae80925 firmware: coreboot: framebuffer: Ignore reserved pixel color bits
0627d78d0edb57194a1e0f81841e423708e264ff rtc: pm8xxx: fix set-alarm race
31cef96f8f55145b1bacb0d6bc839f871072d288 ipmi_ssif: Rename idle state and check
2e4191d0180fd783dc8c09661937f461af2e6fa2 s390/extmem: return correct segment type in __segment_load()
d3351e2297b3d25079d9d3f513b2f511aefa642f s390: discard .interp section
9fab8efdf962e331d4f2ea18696c892e7f3f5365 s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
9609ffe21a78d988b0686b5ad1cd4f01c6dfedcd s390/kprobes: fix current_kprobe never cleared after kprobes reenter
d20c6047c3e39c43e4071c419eaf4aa97b7b61c8 cifs: Fix uninitialized memory read in smb3_qfs_tcon()
ff356b2e22193bd5a71b5956c0b5fbd21f2f1be9 ARM: dts: exynos: correct HDMI phy compatible in Exynos4
cc2b41828d6660e59827e5646ea3e89ed00d4944 hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
8647bd44871bfd4d95558371ab4d145f398cef2a fs: hfsplus: fix UAF issue in hfsplus_put_super
fecee94d3cc086bdabfc97341c638679deadb0dd exfat: fix reporting fs error when reading dir beyond EOF
ef381a554bf752f18a7e319a5e1a39803eae16a7 exfat: fix unexpected EOF while reading dir
169c351c4c651bc401b6c7319f9cc4e1584e9d38 exfat: redefine DIR_DELETED as the bad cluster number
f18868b0dde2262dad570d65cec189f17fbe6429 exfat: fix inode->i_blocks for non-512 byte sector size device
3518def85d7be0e0e32272f6a712d2391baafd7e f2fs: fix information leak in f2fs_move_inline_dirents()
97b06192661c5e7e037f8f0e460e8fdb4db914d7 f2fs: fix cgroup writeback accounting with fs-layer encryption
478e4d6676aaad4ddfba61ed983c42eee444749f ocfs2: fix defrag path triggering jbd2 ASSERT
b46ce158b1e29fee93a0a787bb100030dfc2b711 ocfs2: fix non-auto defrag path not working issue
85a3e212729c6ced2130225989643363c5dcd1c1 udf: Truncate added extents on failed expansion
af4edcf4f5d2a1616d721139362b38de55ad66b7 udf: Do not bother merging very long extents
35bf38851ad897d6b311557440804efec0e92651 udf: Do not update file length for failed writes to inline files
b41696ba6c3bd8e66a659fd6c52a05499c53c5ec udf: Preserve link count of system files
a9158b938ac7547b903604f1f89118b3f4e771a9 udf: Detect system inodes linked into directory hierarchy
877713399ca54e9275bacb80fc8a51e17133d176 udf: Fix file corruption when appending just after end of preallocated extent
851bf30c90f1f9f526202dfaf271910e506fecce KVM: Destroy target device if coalesced MMIO unregistration fails
8fe0230dba1996d86ddfe84491142f47a296cc94 KVM: x86: Inject #GP if WRMSR sets reserved bits in APIC Self-IPI
a579931e1ef62e721476a48f9f25dce1f8c06036 KVM: s390: disable migration mode when dirty tracking is disabled
69d03d452efeacbc186da43e3333027c5e845bd1 x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
e376adb0a34df3d7b8192802853c9fab5bc92128 x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
d6cc1ebff33dd110c8c2c4c228bddd4ae940a8ff x86/reboot: Disable virtualization in an emergency if SVM is supported
62c4b2169bb51a70a2f781cf52cb25067cdb1e4a x86/reboot: Disable SVM, not just VMX, when stopping CPUs
b4916a9093e51d4809baae1cc3efddf54ac4bda1 x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
e21c9464d17d5b24540a4da824d07157b414d605 x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
a2feaa7f664bab508455412c3532309ebd33558d x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
23d6681338753df4b507df339badca3a5cffe35a x86/microcode/AMD: Add a @cpu parameter to the reloading functions
e58d36edeceeab7f6c66496310471fc97a7f365e x86/microcode/AMD: Fix mixed steppings support
fafac81c1256093180b3ee2f240eb20156686764 x86/speculation: Allow enabling STIBP with legacy IBRS
9a58cdd160c578f27478822601554d542ea16202 Documentation/hw-vuln: Document the interaction between IBRS and STIBP
614aa0bb07d3e8c27931320f3191767360634ee5 brd: return 0/-error from brd_insert_page()
c1f72f4d1f6de9f064feca70acadd4e9bbf8456e ima: Align ima_file_mmap() parameters with mmap_file LSM hook
865d8b428d31ec4d4529edc7b10a69f0c82207dc irqdomain: Fix association race
c8b805f62989c7eba694cbf6e3dc5863cdd3e030 irqdomain: Fix disassociation race
80b68571ccf957ed6e777b675222994420ddeaa3 irqdomain: Drop bogus fwspec-mapping error handling
c301025c66a878024f84b8cbf7e306dd9cf499a3 io_uring: handle TIF_NOTIFY_RESUME when checking for task_work
5222e23db2ad859c6d2942057a62702df58a831c io_uring: mark task TASK_RUNNING before handling resume/task work
a13f04c410143488fb3f50b70781c96d4d1f4f65 io_uring: add a conditional reschedule to the IOPOLL cancelation loop
bbb29eb0a3e9352c04ae9ed790dea9604275380c io_uring/rsrc: disallow multi-source reg buffers
3c523eeaacfb8fc63c8d1d8b7eee3e489571d16f io_uring: remove MSG_NOSIGNAL from recvmsg
78e72480417b24279b1f0259686b3db8d32b4145 io_uring/poll: allow some retries for poll triggering spuriously
0c2a41e06243ee6f5502eaa9805805952ffcd57a ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
426a71d0fa01624e0fbc65e3ef31f1b721292202 ALSA: hda/realtek: Add quirk for HP EliteDesk 800 G6 Tower PC
ee2c87710cf82bffa82f064b349329977101356d jbd2: fix data missing when reusing bh which is ready to be checkpointed
f61e60b935bb4a3c029212b406d447caa6c9dff8 ext4: optimize ea_inode block expansion
c73ee0a81dd240b45267408ce39f2b06c3d47cb0 ext4: refuse to create ea block when umounted
ec2061114cf7814d04f28983f31bba74e48e20d2 mtd: spi-nor: Fix shift-out-of-bounds in spi_nor_set_erase_type
4e2abaa043f59079388d38791854f5d6d4db80a0 dm: add cond_resched() to dm_wq_work()
50bafa192f9933f7fd460a2f4cb3a3b9da3a2c16 wifi: rtl8xxxu: Use a longer retry limit of 48
0b0a4ba3a6203ca841a00da70d270ff5b2a35c9e wifi: cfg80211: Fix use after free for wext
3665d72a44ef3c7a19d635941fdc2e251daf8e96 thermal: intel: powerclamp: Fix cur_state for multi package system
ca44b7689ff3559c86f7ab0132199f78b9414ddd dm flakey: fix logic when corrupting a bio
40cef078170de841b34241d8ca8e23a7bd5a84ec dm flakey: don't corrupt the zero page
3c66f996aa72c80deeea36da1aeec9aadd4f2fc5 ARM: dts: exynos: correct TMU phandle in Exynos4210
a06c3ac9d68906aa628d47a2b495737907c8835d ARM: dts: exynos: correct TMU phandle in Exynos4
d94f7cd338fea9911914d22ed87fd4a3f67f31cf ARM: dts: exynos: correct TMU phandle in Odroid XU3 family
4612c734f3ec8640b30db44ddb3b3c8cac753623 ARM: dts: exynos: correct TMU phandle in Exynos5250
f8175b0b8b3a402d5ed705ae66cba6480f3837d5 ARM: dts: exynos: correct TMU phandle in Odroid XU
c33bd5e8b6ab5224bf6ee96569b2af57997a9b33 ARM: dts: exynos: correct TMU phandle in Odroid HC1
610567d2e7f901b006953b0d98e169facd86b8ac rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
9da155c81e1d9552d807d863c8c878175424d3bd alpha: fix FEN fault handling
0bf79a9212bdba318372b41fe5731fa07ee9742c dax/kmem: Fix leak of memory-hotplug resources
9d1531251940d193ffa48f926ab20de086234d45 mips: fix syscall_get_nr
63cec0d9271a2f343dfac70d8f128d5c8d987891 media: ipu3-cio2: Fix PM runtime usage_count in driver unbind
285ea060eb6c83020179c522a38993ecdcde4bfe remoteproc/mtk_scp: Move clk ops outside send_lock
4d8e6aa164c7ef5f0ccd4923e8bce096bf034fd7 docs: gdbmacros: print newest record
93b03495c89c4f95d8ff968fdfa13eda9f52eb8f mm: memcontrol: deprecate charge moving
356ed25e8e728daedbbd4d2a5eb9dc263a78d95b mm/thp: check and bail out if page in deferred queue already
0833f86bcea528d34b1a1fbaadbd1b5cff21fb26 ktest.pl: Give back console on Ctrt^C on monitor
30a206961107e205482e5bdb83be6804f196ca58 ktest.pl: Fix missing "end_monitor" when machine check fails
ff01a961f24f226df63e5709e151747829cb4930 ktest.pl: Add RUN_TIMEOUT option with default unlimited
2a696958fd05f1d75dad42ee086c407c456619e1 ring-buffer: Handle race between rb_move_tail and rb_check_pages
4418a172feef223db3deff3fcebe6757c6c9d29a scsi: qla2xxx: Fix link failure in NPIV environment
8edb8f734e68fd242f520041cb60f7dc97a8931e scsi: qla2xxx: Fix DMA-API call trace on NVMe LS requests
24e5d8ea27059317f821e0ab9d28f71d2542474a scsi: qla2xxx: Fix erroneous link down
f65fbb9626f32a3e6e922171f0bee06842023df7 scsi: ses: Don't attach if enclosure has no components
c35bdf1365d5f08596383bcd63866ef8874a6af5 scsi: ses: Fix slab-out-of-bounds in ses_enclosure_data_process()
ae991e347f6a55ffb2a5220ac5c33099e2f11cbc scsi: ses: Fix possible addl_desc_ptr out-of-bounds accesses
f01fd33113691053fc317e0caaa3740aff69b4d3 scsi: ses: Fix possible desc_ptr out-of-bounds accesses
369a0cc5f6ec51c921a53effb25c1c84a05e47b1 scsi: ses: Fix slab-out-of-bounds in ses_intf_remove()
f75bd712c7320e4f00b23052793fd3ffa24a07c7 riscv: jump_label: Fixup unaligned arch_static_branch function
4cf4c822616e0a4d5b09d169903ee8d27a95c44f PCI/PM: Observe reset delay irrespective of bridge_d3
b42326ee120c8045dd5e11a95724d41ffb2e7613 PCI: hotplug: Allow marking devices as disconnected during bind/unbind
6c435d70ba9ef16c9be9012513489552474a15c1 PCI: Avoid FLR for AMD FCH AHCI adapters
87631a89c48a27003082829cf5facd516844959a vfio/type1: prevent underflow of locked_vm via exec()
c71d0fefbade36d24058d711f537dc3e2d9e73b8 drm/i915/quirks: Add inverted backlight quirk for HP 14-r206nv
9b7505fa53378ec3a207581f8d0373c9e25d4e88 drm/radeon: Fix eDP for single-display iMac11,2
b22791d8c6a54ba26ea38a522c8e6f7fdf895a0d drm/edid: fix AVI infoframe aspect ratio handling
e5834129e0acc608fd02340cacf8067fde84bb0e arm64: dts: qcom: ipq8074: fix Gen2 PCIe QMP PHY
b017829bca14bcf0d3da373c19ce9034177fd02a wifi: ath9k: use proper statements in conditionals
26a9fedae22c190aff201b329f616e1f3f232542 pinctrl: rockchip: fix mux route data for rk3568
1653a8c3577bc0345eb15a547e387f6efb698090 pinctrl: rockchip: fix reading pull type on rk3568
a396cc965490d013b945981163b9599e5c4175ba kbuild: Port silent mode detection to future gnu make.
d5e588445a02c30c8c8341c7b11cdea4fff0a1e4 net/sched: Retire tcindex classifier
a4fb6747008f0a72378c62f5035fa338da1273d7 fs/jfs: fix shift exponent db_agl2size negative
a42f79a3db7594a3947e8d51a0c2630feb26e64c objtool: Fix memory leak in create_static_call_sections()
cf428cd93a07742422282eedfd477cab1d05989d pwm: sifive: Reduce time the controller lock is held
d5616b75540209b4ff0436b68aaabd88c3924373 pwm: sifive: Always let the first pwm_apply_state succeed
82da29141b7de88788e63e2b02ec5b167ad2e757 pwm: stm32-lp: fix the check on arr and cmp registers update
e97247b0cb102e9e34bf31564047e6aa4aef5139 f2fs: use memcpy_{to,from}_page() where possible
83833c25d38de2af31438704067ae74e64d4a5c1 fs: f2fs: initialize fsdata in pagecache_write()
40097d99dd1a9091d5f3096210a2cdb429fba841 um: vector: Fix memory leak in vector_config
f5c5daa255e306c5884c04bfd5e393b0d79788ae ubi: ensure that VID header offset + VID header size <= alloc, size
efc6a70301741d60a590326f67d51928f69a24be ubifs: Fix build errors as symbol undefined
41d404511d9eff030ef7b1a3d2d60aac46eb0ea2 ubifs: Rectify space budget for ubifs_symlink() if symlink is encrypted
c10cf90b37a4395ace726ab11b49e298c7e6b772 ubifs: Rectify space budget for ubifs_xrename()
28339f3beeddefee8222c6a884ea1fa527d652ff ubifs: Fix wrong dirty space budget for dirty inode
09bc4fdfce1fa5de8f5a3cd53e0cd37d90285326 ubifs: do_rename: Fix wrong space budget when target inode's nlink > 1
06cb2657be78823eae338771231a984feb04ff9f ubifs: Reserve one leb for each journal head while doing budget
60745afab04f1ed3721f6b1834b03a3e1e29cda5 ubi: Fix use-after-free when volume resizing failed
04a381df3960a635cac37351e25575ff1e5c58bc ubi: Fix unreferenced object reported by kmemleak in ubi_resize_volume()
ff43519d7911e372b3b59c7a350f5d227376c844 ubifs: Fix memory leak in alloc_wbufs()
75e2d6af69b175921e25feea5fa98fb6268ca74f ubi: Fix possible null-ptr-deref in ubi_free_volume()
fb76f30ed6e6f8d771b96134063b90965d14dac2 ubifs: Re-statistic cleaned znode count if commit failed
db790f192bca69791706cff5b90bdd9aea2e891f ubifs: dirty_cow_znode: Fix memleak in error handling path
98e70c24309715b297e3284197ea0b69b920a2a2 ubifs: ubifs_writepage: Mark page dirty after writing inode failed
bc0fd23290d5fb60de0d0edd9cca10c891ef5514 ubi: fastmap: Fix missed fm_anchor PEB in wear-leveling after disabling fastmap
85a396648672616c21afb0b484753a5179b36231 ubi: Fix UAF wear-leveling entry in eraseblk_count_seq_show()
2b5836b6fd2ba0f61f7bd94069e9a01a07fca8f7 ubi: ubi_wl_put_peb: Fix infinite loop when wear-leveling work failed
c31e0afe0dec145c0b946d1a83b946f4b068af3d x86: um: vdso: Add '%rcx' and '%r11' to the syscall clobber list
c4ea8ccb9df4a9f81407114c6bc281fefaa35c0d watchdog: at91sam9_wdt: use devm_request_irq to avoid missing free_irq() in error path
c4679b1b801a5c6432956cd18d850a3176fe4ac2 watchdog: Fix kmemleak in watchdog_cdev_register
89f8fa45ad5e699dd502e10df9a8f7b793250121 watchdog: pcwd_usb: Fix attempting to access uninitialized memory
fa3933019a9e72dc8d005cab58b49d619f70daf9 netfilter: ctnetlink: fix possible refcount leak in ctnetlink_create_conntrack()
09fcd727ed65af7ca2944c85a790740193b3b059 netfilter: ebtables: fix table blob use-after-free
e9479331180fd5e8d480bfca80571b19473aeac1 ipv6: Add lwtunnel encap size of all siblings in nexthop calculation
2fea65b550cbf4f1e702da9f909a9d7984b1bcef sctp: add a refcnt in sctp_stream_priorities to avoid a nested loop
ba3c9c02e67374174dfbcb6b7af8e0221a1d221a net: fix __dev_kfree_skb_any() vs drop monitor
86639673d67637efcf6f9424c31edc8cec483230 9p/xen: fix version parsing
7745fd45747182ef13b19be9ddc49a9e6acfaf79 9p/xen: fix connection sequence
c87a89ae64e46f6e492f506ba1da3fb0a507dda3 9p/rdma: unmap receive dma buffer in rdma_request()/post_recv()
9f8e3a8e0fe642cbf86617dce53ee8369716f450 net/mlx5: Geneve, Fix handling of Geneve object id as error code
e211feccaa1c2838cfb7fe6c88fad6058dbe9565 nfc: fix memory leak of se_io context in nfc_genl_se_io
4766c431203aec682a34b9d2ee86bbf83327468f net/sched: act_sample: fix action bind logic
0709ab9dc1b89cc1d602c84edba37464d927894b ARM: dts: spear320-hmi: correct STMPE GPIO compatible
66ef57c629411d2a1a001742eed506ad5ce520ff tcp: tcp_check_req() can be called from process context
f2726f947fac32a927d7a755c9df69d878ea6ffd vc_screen: modify vcs_size() handling in vcs_read()
235892c5b8a9b634bd29e439cb61ab0f33f6184b rtc: sun6i: Always export the internal oscillator
4783cbc554882a3f76c6f78c64ca1cca92d443e5 scsi: ipr: Work around fortify-string warning
e690220b1a8e6a44ba714e5ea00b64e0e4368a70 loop: loop_set_status_from_info() check before assignment
ed7a8886d3706ff7fb15a2a8d1ec693b9b03a331 ASoC: adau7118: don't disable regulators on device unbind
7f8306ff7c08283db0d8ee63108c821fb3b8394c ASoC: zl38060: Remove spurious gpiolib select
306863f492d69ba26a6bb7389a5f8681d1338f38 ASoC: zl38060 add gpiolib dependency
82a3c092ce2cbf1a9311ac187963cf15d6a23f76 thermal: intel: quark_dts: fix error pointer dereference
4c067c80b5d2fdc4b4030f89eda31f73d627fa09 thermal: intel: BXT_PMIC: select REGMAP instead of depending on it
f155e772150e31e19f978de91f0a8b60b51abba5 tracing: Add NULL checks for buffer in ring_buffer_free_read_page()
6ee5430059c2a8299858a23f763da29b9fdb286b firmware/efi sysfb_efi: Add quirk for Lenovo IdeaPad Duet 3
949f83d3a369c9ccf25b6a8567cac58213a0ca09 bootconfig: Increase max nodes of bootconfig from 1024 to 8192 for DCC support
5733748b28639a8abcb59531926f3e3dde089370 mfd: arizona: Use pm_runtime_resume_and_get() to prevent refcnt leak
ae7160efe4ec74af230aa3bc6baa60979a0d87ef IB/hfi1: Update RMT size calculation
2f56c89cc3a72e526e6fb56076e89215f9e23613 media: uvcvideo: Handle cameras with invalid descriptors
c6bdb5463cdd2c4864658ede96ae0b2cd01b0c79 media: uvcvideo: Handle errors from calls to usb_string
10f9f8a8b2cab2fa9940bcac405c5dd691a07204 media: uvcvideo: Quirk for autosuspend in Logitech B910 and C910
69bbefd680aa028e899513324fa2cbfa3d08addd media: uvcvideo: Silence memcpy() run-time false positive warnings
b0401eda157d7133c69ce6f4d05574961013d23c staging: emxx_udc: Add checks for dma_alloc_coherent()
94c96c10d15bf29a6e8e50f303f2c106f9a1e5ab tty: fix out-of-bounds access in tty_driver_lookup_tty()
21438cfb85f8ecc689275d1626572007c1fcf6d2 tty: serial: fsl_lpuart: disable the CTS when send break signal
b0e02791fbed3f0638e91be957f14ca7ad7f8a65 serial: sc16is7xx: setup GPIO controller later in probe
3357311902cdcfa2858b1599408091a536b67a8b mei: bus-fixup:upon error print return values of send and receive
16a66f3cb6b3b72b22943d047dd92e41c3af6371 tools/iio/iio_utils:fix memory leak
9445aa33b5fbdef058d513c14a6ed09152821bf1 iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_status_word()
b498be3c11dc9e0a4931daad64dda08fdab017dd iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_config_word()
d8b751fc66a4e82a553eb2ece90d35a8bff3f229 PCI: loongson: Prevent LS7A MRRS increases
b3a5dfa17e9d4366697caa5b358fd553b2d16222 usb: host: xhci: mvebu: Iterate over array indexes instead of using pointer math
a2bf6476013b2747006d2a74ce3f9c9196082f21 USB: ene_usb6250: Allocate enough memory for full object
a17f87d617bcfda632340f271c22d2bf35af79f6 usb: uvc: Enumerate valid values for color matching
19862d94441338acc04c3b42f7a3476b0e00469d usb: gadget: uvc: Make bSourceID read/write
dc01fd91e9165989279666b5b658c1e2244ee948 PCI: Align extra resources for hotplug bridges properly
413d98ade1a432da4f8674f7abc26c908c084b04 PCI: Take other bus devices into account when distributing resources
12c486ed812482ab89d47d0efb88a92a105a1625 kernel/fail_function: fix memory leak with using debugfs_lookup()
e5e84697026701c612a8258225d83ba275e692b9 PCI: loongson: Add more devices that need MRRS quirk
533782ff5ed2b2d9f103aa6d7624870a677e5831 PCI: Add ACS quirk for Wangxun NICs
8347fad92e770d7b040988ec27ea677156855ede phy: rockchip-typec: Fix unsigned comparison with less than zero
72658141b907cceab5009807c17b1ddc2c6c9ab6 soundwire: cadence: Remove wasted space in response_buf
b10bb69c52f1dce4d89069a19916a53ea06af034 soundwire: cadence: Drain the RX FIFO after an IO timeout
3d0556aa39e0a1c53777f6b706584fe2b04bff50 net: tls: avoid hanging tasks on the tx_lock
627a9ba3445c8cd07a7cfacc00d815462267dce2 x86/resctrl: Apply READ_ONCE/WRITE_ONCE to task_struct.{rmid,closid}
48a9af245d0b6c91188febf7a78d40fcae07a401 x86/resctl: fix scheduler confusion with 'current'
e7759ed3a6771fbfb2597f762a146ddf66ee6aeb drm/display/dp_mst: Fix down/up message handling after sink disconnect
ef1cad0d6482d24692bb6de9a863411838c9835a drm/display/dp_mst: Fix down message handling after a packet reception error
98289a3f660528f55539cdd3fb58b3e3481d9957 Bluetooth: hci_sock: purge socket queues in the destruct() callback
3f1b238116e2dca1f1639f7fcfb136c4567cccfe tcp: Fix listen() regression in 5.10.163
cfd768139af84f900722d2327f197d70d6224a89 drm/virtio: Fix error code in virtio_gpu_object_shmem_init()

--===============1992058696023987396==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-43c66f64dc07-df954db78086.txt

9cb76de99d3ae9f604ed65834a4d01cd0976750e net/sched: Retire tcindex classifier
47b03e83ce145874360b59b0ec0f9960904e3031 auxdisplay: hd44780: Fix potential memory leak in hd44780_remove()
9c0a571a3df4903a075b48aa6c0789adf93dd27f fs/jfs: fix shift exponent db_agl2size negative
628b6aedbf1fc591e5e77484e8cca4af1419c135 objtool: Fix memory leak in create_static_call_sections()
49d68d9a4abfc1ad645762958fed3da4d7ce4361 pwm: sifive: Reduce time the controller lock is held
e90756a642f175b4821eb60b8a5f52f9e87e2561 pwm: sifive: Always let the first pwm_apply_state succeed
275433391f398fa883eadda8a86cb7fecf67fd44 pwm: stm32-lp: fix the check on arr and cmp registers update
ffe2581ca7fd20d40a720f5b46217dd6e67f7edd f2fs: use memcpy_{to,from}_page() where possible
4ad411db0c94d2ed9bdd168ff1f640e38d92b032 fs: f2fs: initialize fsdata in pagecache_write()
6e1414db37c3370b1ec9bdfbd616e222bc5c7e76 f2fs: allow set compression option of files without blocks
e8d26bcbe2e537b473fa94cade4cd0c33648ceda um: vector: Fix memory leak in vector_config
aa7fee940249e1acd8d3fca357955f95f5a4ad9d ubi: ensure that VID header offset + VID header size <= alloc, size
ecef58d12cafb937d71ff8ed830b37caf03e5670 ubifs: Fix build errors as symbol undefined
b07613cffcacb01c455a337d379074ec07f98cce ubifs: Rectify space budget for ubifs_symlink() if symlink is encrypted
36abe1568d6049b5a08e11b582c977acbf7d4e7a ubifs: Rectify space budget for ubifs_xrename()
3900bb7c6e5e9242e44837582e21b5914a536a55 ubifs: Fix wrong dirty space budget for dirty inode
e9e8ce9ca404a4bd37e7a89f88af7d2439d0974f ubifs: do_rename: Fix wrong space budget when target inode's nlink > 1
7136bd1c3db249bbb5d3cd2f771977498279f73a ubifs: Reserve one leb for each journal head while doing budget
7483170b5f0533db4cf36fb31a874c363e73294f ubi: Fix use-after-free when volume resizing failed
798f25243343ced1071f36d0165bf22e08f94a12 ubi: Fix unreferenced object reported by kmemleak in ubi_resize_volume()
4db613a0abb7294dbc385b25961d215c369b6377 ubifs: Fix memory leak in alloc_wbufs()
717376203b2c6076fe21971e3b8513d1f99d13db ubi: Fix possible null-ptr-deref in ubi_free_volume()
65e13ad8cb871b253aad7fc72659d79fcd5c48d3 ubifs: Re-statistic cleaned znode count if commit failed
e5bfddafb64135d8a7f34af209352fba8604ec26 ubifs: dirty_cow_znode: Fix memleak in error handling path
4c043005f1cc7bb3b3a4f75995b44b2c14d9487c ubifs: ubifs_writepage: Mark page dirty after writing inode failed
45d0541e6e95139555aef0b5727ec75e7149ae70 ubi: fastmap: Fix missed fm_anchor PEB in wear-leveling after disabling fastmap
a448e0f83eebcce9e72f1900a665f2a030c89b08 ubi: Fix UAF wear-leveling entry in eraseblk_count_seq_show()
2b43dea6594519f39c7b2dd41069e376956bddf1 ubi: ubi_wl_put_peb: Fix infinite loop when wear-leveling work failed
31ac4e324f9728785ff70ecd16e27ad569fa03fc f2fs: fix to avoid potential memory corruption in __update_iostat_latency()
1c85e548cd0d4fd5335efedcc5935ad9de949006 ext4: use ext4_fc_tl_mem in fast-commit replay path
c7933fc9fba889e96288c3777873efbd0a0ebf21 netfilter: nf_tables: allow to fetch set elements when table has an owner
3998efa39238b916fd5f5beff4a1b0113114a86d x86: um: vdso: Add '%rcx' and '%r11' to the syscall clobber list
0adc860b197aec8ec1bb28aede0f76ff6281935d um: virtio_uml: free command if adding to virtqueue failed
c4d6f3315291fb74351eadda915a305778eb541d um: virtio_uml: mark device as unregistered when breaking it
e8837dff36fe133131522e311fa92e4f1f814765 um: virtio_uml: move device breaking into workqueue
ae2b08b9b618159d291d132e9641a908d787c377 um: virt-pci: properly remove PCI device from bus
225db9f726fc40de0f12abf636dedf90c4e152ed watchdog: at91sam9_wdt: use devm_request_irq to avoid missing free_irq() in error path
e849ce9f464b240b20671ab3399552e6fa3ac2dd watchdog: Fix kmemleak in watchdog_cdev_register
55a7e5194a3ef4d9308ae865d8e20c9a077f7017 watchdog: pcwd_usb: Fix attempting to access uninitialized memory
6403a14267aa8a4fb794451a36288c1fbeb34375 watchdog: sbsa_wdog: Make sure the timeout programming is within the limits
9f49c8c5e21f99018948bb267f51dcd2f5d03d04 netfilter: ctnetlink: fix possible refcount leak in ctnetlink_create_conntrack()
2a43e712fd58edd8617a9848f627afe5a055ce8d netfilter: ebtables: fix table blob use-after-free
9850beb2e4480797544cf16238308de9ecb70a8f netfilter: x_tables: fix percpu counter block leak on error path when creating new netns
5e0955f38a81c3430128db02b16bbb75e383f1b3 ipv6: Add lwtunnel encap size of all siblings in nexthop calculation
cfae4e5d85dd4066f66f40f1c064458a8e4558e0 sctp: add a refcnt in sctp_stream_priorities to avoid a nested loop
0b800123124ba00fc4b370e64bc0c9a623b932d7 octeontx2-pf: Use correct struct reference in test condition
34db9abcf05ed5fcd9bc2180fbcab7fbd6ca1361 net: fix __dev_kfree_skb_any() vs drop monitor
218c189745adb8de6d232053384afb2e4df82c17 9p/xen: fix version parsing
7b9405008e3530fff7c7fb875493ebdc01deda0e 9p/xen: fix connection sequence
55c3f7ef91fec66a74998197a93e78b390ee41b0 9p/rdma: unmap receive dma buffer in rdma_request()/post_recv()
1624737ca3e4cca87c7222c19628c8361a7cf2b3 net/mlx5e: Verify flow_source cap before using it
dc9f21d96599a82a36a7d4d5ce780627923d36d9 net/mlx5: Geneve, Fix handling of Geneve object id as error code
a574ffab1155496bccddd61c3fe05a3cdfc4be33 nfc: fix memory leak of se_io context in nfc_genl_se_io
b1980b1dd7aacad25927cb96dda068c030c6b2b6 net/sched: transition act_pedit to rcu and percpu stats
78b5da97a4ca10fe6fd2d5a5d31aa45f0ffa2fb9 net/sched: act_pedit: fix action bind logic
2ca111ee1c10c244aa913d7a5ae5117a72a5894e net/sched: act_mpls: fix action bind logic
08f5dedf53e70d3eaa3216f2d23ca84f0ccba8fe net/sched: act_sample: fix action bind logic
b42dbe8c4ad4ae84241a32316eca3eda06b88bd9 ARM: dts: spear320-hmi: correct STMPE GPIO compatible
67fd72f50e871c0fc54de7ea97d84953a673cfb8 tcp: tcp_check_req() can be called from process context
f6c1d184834d20c1b5c4eaf89c2c53f0f47a7f09 vc_screen: modify vcs_size() handling in vcs_read()
cc4f5b419bf9da074837702497b8b2b4c500087c rtc: sun6i: Always export the internal oscillator
1c76578b32eb2a900296023658eb7aada0f994dd genirq: Refactor accessors to use irq_data_get_affinity_mask
c3444c3339e77c38c3be5a1c9cbcf15a04e21b75 genirq: Add and use an irq_data_update_affinity helper
bfdbc7e136e585153fdb7a286a8008c8d8a52260 scsi: ipr: Work around fortify-string warning
588129ce3d597b56b082c94e830551ac4bd18dc8 rtc: allow rtc_read_alarm without read_alarm callback
6192434ded1ed51e16479275da6e1b7f971b260d loop: loop_set_status_from_info() check before assignment
ad98a99102253419d8c9372e5f046fee0ec07241 ASoC: adau7118: don't disable regulators on device unbind
1f47128d50ddab936f03dd65011ba514c652e533 ASoC: zl38060: Remove spurious gpiolib select
a4621a72906e8c7cf06a4fc12880f73451d6280d ASoC: zl38060 add gpiolib dependency
72ffe623b2eeae5098939c13b252b67b5972d334 ASoC: mediatek: mt8195: add missing initialization
7b3cbbe14d7cfffe816be16e83d24ce7b46f7428 thermal: intel: quark_dts: fix error pointer dereference
55f460377989a807b62a7da2d6ca05ec7610ee83 thermal: intel: BXT_PMIC: select REGMAP instead of depending on it
802dd1f3be027f1490c0429da800247b6449be6e tracing: Add NULL checks for buffer in ring_buffer_free_read_page()
d83e8fc43d3fb7c9632fa44f39cbaec5332d4627 kernel/printk/index.c: fix memory leak with using debugfs_lookup()
da344eae35dd186fd0502a793cca3707255c11ee firmware/efi sysfb_efi: Add quirk for Lenovo IdeaPad Duet 3
eb9ed9da79bfdde28fa019712b3c56c913bd1f8b bootconfig: Increase max nodes of bootconfig from 1024 to 8192 for DCC support
f2b3ff48dd7030675d8e24ea612207ce9737eecd mfd: arizona: Use pm_runtime_resume_and_get() to prevent refcnt leak
181388cc76272b570b9dcb1f429c2c7f7eaf7086 IB/hfi1: Update RMT size calculation
244cc0ad284dd41db75168ed8ae4b41a1bddf5ef iommu/amd: Fix error handling for pdev_pri_ats_enable()
58bd6bd9b6b3a4dcdf35c4cb3630801fbab714ac media: uvcvideo: Remove format descriptions
c4f457f0e2f95e01bd7227702a11f49ac4bd64bd media: uvcvideo: Handle cameras with invalid descriptors
9232d146cd14e5991f212e7a79c7d99528e967da media: uvcvideo: Handle errors from calls to usb_string
4003217e31ca550c953910b9aea31c2ba651720c media: uvcvideo: Quirk for autosuspend in Logitech B910 and C910
1e05dcc8c84813181a665cd2d4d23440b45a4971 media: uvcvideo: Silence memcpy() run-time false positive warnings
8bd3b440affc7486826a6be1bafd70128233b7f3 USB: fix memory leak with using debugfs_lookup()
32c314c78deabcd6401110dacc5b7719dc6c1427 staging: emxx_udc: Add checks for dma_alloc_coherent()
cd1af872ea794c31764caf64e79b3e1a6b81dd59 tty: fix out-of-bounds access in tty_driver_lookup_tty()
b8cf02f07d2edbbb79f4447f484dc62d8fe2258b tty: serial: fsl_lpuart: disable the CTS when send break signal
6779c37e477ed7f0968bfce40040895e511a2eac serial: sc16is7xx: setup GPIO controller later in probe
60a578963e9137c86c757d5e4d3993f2f31b8531 mei: bus-fixup:upon error print return values of send and receive
7c2e958aace0248f8790b99fece8bb9dbe030305 tools/iio/iio_utils:fix memory leak
71e092a499ac376db24bcd765637fb8d1864db14 iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_status_word()
18820c607d16270b0145748e06cd517cade5958d iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_config_word()
d75d0cb86a8e17e824fc2edd39486ba9bc15441e soundwire: bus_type: Avoid lockdep assert in sdw_drv_probe()
b26c4e569ca3289bfd2f0548ea8cef79e8e93d65 PCI: loongson: Prevent LS7A MRRS increases
352bf60f920ae77366f2b599288a012b1a81cc8a USB: dwc3: fix memory leak with using debugfs_lookup()
03b937880097e06140a39bdb1f1f40819bd7c419 USB: chipidea: fix memory leak with using debugfs_lookup()
07b6c119bc4cad007f428b1b9ca889df17595f78 USB: uhci: fix memory leak with using debugfs_lookup()
1c32e815ed51a89a09fea2908a09e1efdc5369df USB: sl811: fix memory leak with using debugfs_lookup()
77dfe02131853bd2478c250dc011e57f0f4b9771 USB: fotg210: fix memory leak with using debugfs_lookup()
d9fefc361e19a38b7792d7f7e407ca98535d2c79 USB: isp116x: fix memory leak with using debugfs_lookup()
09edd014a63130e13b40f2ee23f8e51b6f10eb05 USB: isp1362: fix memory leak with using debugfs_lookup()
666bd5269151f046a21405aaefab6434ad38f1c2 USB: gadget: gr_udc: fix memory leak with using debugfs_lookup()
ee411fd0b5c052bcd7939e9b3389b553abacedab USB: gadget: bcm63xx_udc: fix memory leak with using debugfs_lookup()
d46db46fdbfeda1485834cf90514c26e7b36c620 USB: gadget: lpc32xx_udc: fix memory leak with using debugfs_lookup()
ea2f1ae76fde55824d098b8ad053d6306ea19417 USB: gadget: pxa25x_udc: fix memory leak with using debugfs_lookup()
0aa73f2f6b53e75eb43d26cf4890a61c1afc208c USB: gadget: pxa27x_udc: fix memory leak with using debugfs_lookup()
08022f3154c675ba29010df3871d5ba8b2c7ae7e usb: host: xhci: mvebu: Iterate over array indexes instead of using pointer math
5df3ce384286f3a68cfd2e54df78ab3b68a2581d USB: ene_usb6250: Allocate enough memory for full object
95bd04aa86ffbb9280792205fbb197f1631fa5cf usb: uvc: Enumerate valid values for color matching
704bcedf355faa49e7cdc51f8969404a62e7cbb5 usb: gadget: uvc: Make bSourceID read/write
13697ccb627005519ade194d2d6971e4da2434ce PCI: Align extra resources for hotplug bridges properly
21ff5bf02c81905c52a9e906073c1d485f9d2bf0 PCI: Take other bus devices into account when distributing resources
1306489109d4637212a5f3a71c69fe9a52df1d01 tty: pcn_uart: fix memory leak with using debugfs_lookup()
9ed9506a804897c94d485b0d6577e71d175c7009 misc: vmw_balloon: fix memory leak with using debugfs_lookup()
bf4cce53ff88b7b8d59d002eeaa8614b3044aa71 drivers: base: component: fix memory leak with using debugfs_lookup()
19be9b536319d0b0fd5054c50ced8213e626588d drivers: base: dd: fix memory leak with using debugfs_lookup()
26fbc56ffce544ac61fe48710bed629a7c392efb kernel/fail_function: fix memory leak with using debugfs_lookup()
d3ff277d21a178ae2880bf59c803bafa76deddd9 PCI: loongson: Add more devices that need MRRS quirk
13f823db1d99ec08ba8b8883d55c2194f43385cb PCI: Add ACS quirk for Wangxun NICs
47c82c08db416402029f41791bf1123c5e56166a phy: rockchip-typec: Fix unsigned comparison with less than zero
ec4df7d3ee781851ffa719eafcde14b99dd10763 soundwire: cadence: Remove wasted space in response_buf
0fb376f61c654f5c086c7144dd271e799a96c4d2 soundwire: cadence: Drain the RX FIFO after an IO timeout
ad8ddc611c02c31698bac50930694f6765d9a39d net: tls: avoid hanging tasks on the tx_lock
8085c32a4a5739c50fcefe8bc2689c092a2ca8b6 x86/resctl: fix scheduler confusion with 'current'
dabfb8518ff078a78a5ceb7d9d65c96b6d3c030c drm/display/dp_mst: Fix down/up message handling after sink disconnect
63bd4ebf03ef5f216bfdaa7093e089b94a3774a9 drm/display/dp_mst: Fix down message handling after a packet reception error
9f9673e3807a669039df5b8a6bec3619a985cca0 Bluetooth: hci_sock: purge socket queues in the destruct() callback
3916173cb4c9b374117d55b43f6f3d1ae0070e89 media: uvcvideo: Fix race condition with usb_kill_urb
df954db780865459f351caff2aacc93d536e109e drm/virtio: Fix error code in virtio_gpu_object_shmem_init()

--===============1992058696023987396==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-e83680e14e7c-c1049bf2ac37.txt

33e18c6b40aebeef8ba9857713b34a1daff7e334 HID: asus: Remove check for same LED brightness on set
efe000d76c7a6cfef19c727bad2da974c173d116 HID: asus: use spinlock to protect concurrent accesses
76c263ad44e4dc2f84d4ae36f5a028c4eaf7c4ed HID: asus: use spinlock to safely schedule workers
bc4e5a483e88f5d14677254b2220ac495cb65b8a ARM: OMAP2+: Fix memory leak in realtime_counter_init()
04803a64f30b1271693d529b83163c6ac65c0774 arm64: dts: qcom: qcs404: use symbol names for PCIe resets
8cac6faedf9371da6651b23b46c864b8eca5bb40 ARM: zynq: Fix refcount leak in zynq_early_slcr_init
237e3dba969574857c948ad26e2eb4a0aaf3db0b arm64: dts: meson-gx: Fix Ethernet MAC address unit name
583e729a72cf19fd94e307841fdc6535bf9932e3 arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
edfd504142c2d3c75fa4796fee099cb9d18f378c arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
44332b3b185f5e82062048c97f86ada07eb88402 arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
7b3a3d5049fa6879101d631c9dc1a4d7bcb66311 ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
c0671ee17a2728ee85ace542586063c5d41be583 ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
c9c53723574e1e42b831766eddc9f851f2d13ec0 ARM: imx: Call ida_simple_remove() for ida_simple_get
d50fe2e650e1e6112ec4a874c9beb8a55922b908 arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
9662dca4209c47a5faf48d911eaeeffe77aa3c77 arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
d67921adebf453a006b2dda9de1a8c2b6bfe91a7 arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
be90286de9734ab05e3cddf676e0e7d250b1165a arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
406645116b807e9ebb434da06e47ce596e4f5ab9 arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
88016f174bb3b30c8db94f016e6f847cac0918a1 arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
b73844192dcb79caac1aaa1ff9e8c8f3b279e174 ARM: dts: imx7s: correct iomuxc gpr mux controller cells
b2318841d2f7b1787dbc414eb6308d7247d73f8c arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
502d9e713098bf9f20a61413c2480f21660eb50c Revert "scsi: core: run queue if SCSI device queue isn't ready and queue is idle"
d31313c2ba7d097206f9b817506d5fbe674a1288 block: Limit number of items taken from the I/O scheduler in one go
c5a44bb7092215f95ef25fb163a3eebede1ba149 blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
612d3289b7f72808dd297c91959073851cbad38a blk-mq: wait on correct sbitmap_queue in blk_mq_mark_tag_wait
32e0fbfedb67107aed6079505c224d470de0b0e5 blk-mq: correct stale comment of .get_budget
5bf928ca11b463a33826a04b74d652153b86b693 s390/dasd: Prepare for additional path event handling
d6b1ab3369ce0995a9bdef1e3d51b0610488c201 s390/dasd: Fix potential memleak in dasd_eckd_init()
ed5e909e8802bfa4716c9a57e6b0abd191d99a8a sched/deadline,rt: Remove unused parameter from pick_next_[rt|dl]_entity()
910f2ddc4618f1cdbe1e2c5f0dc9bfce8e1b2f7c sched/rt: pick_next_rt_entity(): check list_entry
a22eb2c0b84df99a29a931642171245fca4f2196 block: bio-integrity: Copy flags when bio_integrity_payload is cloned
a72b6c597c8667f3fd08cba250401fff151ae8b1 wifi: rsi: Fix memory leak in rsi_coex_attach()
785d8f16db3d8b6fe645332b3d732d1586629453 net/wireless: Delete unnecessary checks before the macro call “dev_kfree_skb”
e3737ac355a456de36eba9240cbb91d9faec7fdd wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
0d758c7f993fbe67d2d10665e6d9aaba3797c50f wifi: libertas: fix memory leak in lbs_init_adapter()
b70329fd1fe986885c4c360cd8956c88d1e3bf5b wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
81fb907f8c372555b6f14a3e9c98fa43b207dc9d rtlwifi: fix -Wpointer-sign warning
c29d438a9456995550e8138a203d4d3915986d55 wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
f29b9957f8080ae86e6b692c15743ce0f8540e5d ipw2x00: switch from 'pci_' to 'dma_' API
6205423e9a982e4b5d13a21b2d63cc534518a099 wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
d8f85ed312ff0bdc6d65e662887dc3cadae49ff2 wifi: ipw2200: fix memory leak in ipw_wdev_init()
fc3924ce4b3a2cd81c59768b104c7bb900592b63 wilc1000: let wilc_mac_xmit() return NETDEV_TX_OK
578f8ab90c5da3287dc99c3a2e8d7eee8cdda3b0 wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
48b52bf76ac7aaa1d5fc9a9d1aee9a5aee51dc0b wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
0f427b74b03f0974f8c3022e37484aebe50db059 wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
581dc78d587c4973878f6c7c38980dbd01a5040e wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
5b243846227b82b74fe042d633fcbbc84af3c4ef wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
bed6d3d5a3cd77128e9ffacaed41482216242788 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
4dcc55995480ba74a02bae41871321bcbd67d038 wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
728569fa7fda1aa8bce14791fdd6e3d4e8fb4463 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
65d574da754ce1936aea37042cb9af94df3861f0 crypto: x86/ghash - fix unaligned access in ghash_setkey()
1e28613bbe7cdb1c625c5bcc093f27fd917a9b3a ACPICA: Drop port I/O validation for some regions
2a1c752f32c7747976755c1c2bbffb822853bf2c genirq: Fix the return type of kstat_cpu_irqs_sum()
3b6376d075c9b676f47b61bdca27b668cff07d20 lib/mpi: Fix buffer overrun when SG is too long
61b4c8623941e8f1d0fa450361a09b1641aef6b7 ACPICA: nsrepair: handle cases without a return value correctly
e8c86feb61a714ee5d6e1006f16e85f8f4c8bfa2 wifi: orinoco: check return value of hermes_write_wordrec()
59522d1b352fb26bebf7ca3dcb726ac87786b79c wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
4bd28057e7cb58571f763eb52aeb9a6544971800 ath9k: hif_usb: simplify if-if to if-else
c4400f3407127f2e140c482f8c6d86afe8c78ed2 ath9k: htc: clean up statistics macros
92c571d1d427a4cf5c9c170bb91449a4f4259d9e wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
ee8020a8f66e85bb7022599a073ee9606810ac7f wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
1537433909808edb1577b40ea9078eceda3eed4c ACPI: battery: Fix missing NUL-termination with large strings
bf621abc1134772db24fea4612b9e15d4279f542 crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
4da0c1071ec10dce442c15c27a744340463dafa5 crypto: essiv - remove redundant null pointer check before kfree
5f63e61a553b8472ee00a74ffd70fb0aa0721499 crypto: essiv - Handle EBUSY correctly
d5adfc25be8d9af3e502a7a4a2f07220c4786d51 crypto: seqiv - Handle EBUSY correctly
35a6c0dda5e6520758482f01c16eee110f4a4b1d powercap: fix possible name leak in powercap_register_zone()
ad6d452d1a0e92f59561db712656544bbb18fa57 net/mlx5: Enhance debug print in page allocation failure
b8611e57d5ac6e1e2ff75e45412e100ead0306d9 irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
87fd818cdeffb0b015eb907962954c0fbc118a2e irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
8339440396b721b42b93470c5540c0f4c9332b05 irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
5e282be7bc547ae43f6afbeffd53c60a67181c4a mptcp: add sk_stop_timer_sync helper
e0808ccab860cdc89ac2d0cebb99fcffde87be7d net: add sock_init_data_uid()
a488247ce60a7ed6908e50c4b27270bee1047588 tun: tun_chr_open(): correctly initialize socket uid
b848066d44a9b4feea24f863cd31e2d7b4387bc4 tap: tap_open(): correctly initialize socket uid
4e15c8eea633c47be7e63559878f8c8e25f44b36 OPP: fix error checking in opp_migrate_dentry()
c3657d5cf60526f4dc968b99763f52538d61ccff Bluetooth: L2CAP: Fix potential user-after-free
3e74490f46e9d490cd9d8b9eecafffa946d64771 libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
6f4e6ae7db46a18ce6e5a629c9fcb9258810aa66 rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
343907716a7f560880fc3a70b0ea881c95b89b31 crypto: rsa-pkcs1pad - Use akcipher_request_complete
6a703e3ca46fc84d696f5baa3357f6249d035ee9 m68k: /proc/hardware should depend on PROC_FS
054a349528249c9a8a599a1bf7ce33b5666b9151 RISC-V: time: initialize hrtimer based broadcast clock event device
2c2cfc7c270fab74b9c63080de38c695ac0543ba usb: gadget: udc: Avoid tasklet passing a global
f1ff940485180352d6fa8cc7b3273636e178c672 treewide: Replace DECLARE_TASKLET() with DECLARE_TASKLET_OLD()
e696a45b9c24a0b32ad66035b76e1476488f1372 wifi: iwl3945: Add missing check for create_singlethread_workqueue
fd5ecbec4e824e0f5cc6e54e22c73edf3327ab0e wifi: iwl4965: Add missing check for create_singlethread_workqueue()
7c3bee5ea34c28b81ff6eeea2936aee8c0c626cd wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
0be7ef5770aa8a7836bd3744f558806b252cb360 crypto: crypto4xx - Call dma_unmap_page when done
caedd1ef83cd18296fdad3eafb0cf9bc1522c234 wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
7546213036dda4d826f73e426ed75ef827623614 thermal/drivers/hisi: Drop second sensor hi3660
23c2b6f672d71576c4df1a70169a2b9fc979e541 can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
8445d2245766a419f751ad3e2fbc07f6275d44e5 irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
ad7ab6935ef8c85e888d0eba84703643bb870dee irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
89822d9a80c7914de37cf38e5a028e01987aa228 selftests/net: Interpret UDP_GRO cmsg data as an int value
d6f83b7580eadf06cde6bae682788ed64fe24c7c selftest: fib_tests: Always cleanup before exit
f11db04b2241f8edef340722f5ffe69aa028ac4f drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
d5d315c5c126f8eb821b31a2e53304ad8a45d30d drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
3baf1c7fb46f52ed3e1abfd3c19b41ab9e9b4e6c drm/bridge: megachips: Fix error handling in i2c_register_driver()
310f8f5f9892a2555fc7ba321167a077cf933830 drm/vc4: dpi: Add option for inverting pixel clock and output enable
c20c58e8daa05abdbb6d697c5631926afb8f5974 drm/vc4: dpi: Fix format mapping for RGB565
9cf695779be73e67e6213d4e606c5a7371ad9314 gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
8e3c3de7bcd73cb14edffa44bb993312f32e7b84 drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
14b22790b18bc29fc080d5eccc1d03c78e799711 pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
60c6b1a9b4f34d8797a10a7886a0457e3d6a7f25 ASoC: fsl_sai: initialize is_dsp_mode flag
121e3051e39ca300cca1058f16ea7e5b30215060 ALSA: hda/ca0132: minor fix for allocation size
d0bf0f4b66caac86c66e6f2f31d752c904ac304e drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
285168635cfa37430adfe824671885f6e3238dce drm/msm: use strscpy instead of strncpy
4b655cc6078cbad961993e1a6795913e9ea53aa7 drm/msm/dpu: Add check for cstate
aa5897acb87d25de63546ee864ce99b597ff6425 drm/msm/dpu: Add check for pstates
840bb890b606cd8ac2f60176475a73447d61a5ec drm/exynos: Don't reset bridge->next
715a8b9c9b7dda0a99e78b1a6e9b41a435dc8b4d drm/bridge: Rename bridge helpers targeting a bridge chain
df7fc73241e2c45025b0e545a86ab30656f34f03 drm/bridge: Introduce drm_bridge_get_next_bridge()
800356ab87f56ee8421cc93cbd560f967c987d82 drm: Initialize struct drm_crtc_state.no_vblank from device settings
9ede0093df9ceeac20eb77d7202ee725073e0c2e drm/msm/mdp5: Add check for kzalloc
fd3eb965393b7672f157026aefe3b5874b9f7bb1 gpu: host1x: Don't skip assigning syncpoints to channels
3d5e29b75f45d88ceae9cba6b136de43048221bc drm/mediatek: remove cast to pointers passed to kfree
53edf12b40bae2d85004fb95a15b58d2f9baeb8e drm/mediatek: Use NULL instead of 0 for NULL pointer
d8330e66605a16c9b7700e3c709b70251cb96334 drm/mediatek: Drop unbalanced obj unref
97e5f097f7377ebe675cba923959cdeb4a688efd drm/mediatek: Clean dangling pointer on bind error path
30a0a394e1e88a0ce5a381bcd35ef0d546e12535 ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
c6fbcd765f06a016a0e7bdad26d45ed58627a1b2 gpio: vf610: connect GPIO label to dev name
aae9e714b1c22b3dee637c6334a77715a77f0086 hwmon: (ltc2945) Handle error case in ltc2945_value_store
b5feb569ff5179acbafccb70f4c45904e69a22ff scsi: aic94xx: Add missing check for dma_map_single()
ff51e5c85a9d2d548c2ce13db00da69afeb4715f spi: bcm63xx-hsspi: fix pm_runtime
11ba888c05cebeb53b25f740799f7983a31ab2ae spi: bcm63xx-hsspi: Fix multi-bit mode setting
3550ae2f7250af9e7c53eebc6648e6ba32ebbbbb hwmon: (mlxreg-fan) Return zero speed for broken fan
95c3273c83c1d2218a76ba743fe58723da2349c9 dm: remove flush_scheduled_work() during local_exit()
e2e842c9caa9d8db5874dea2f3281b7fe9f88aff spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
be4fcfb006a256b86e2e11125b1046074c397f6d ASoC: dapm: declare missing structure prototypes
98dce3da37436d193c7451fb2ae9e3b77f0d681e ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
3a9d05ce953a57c8ee5a2344623781b2bb8555a9 HID: bigben: use spinlock to protect concurrent accesses
788524e561d8d170ba5ba6181909debb06747d55 HID: bigben_worker() remove unneeded check on report_field
e3eb955eb36ff6a7777c9e058f4c8cc8a160bf31 HID: bigben: use spinlock to safely schedule workers
49157332ff3ac027ab0f841d0779c18a8fbac11f HID: asus: Only set EV_REP if we are adding a mapping
a53ef46c7cc066dfd4fe86c5e0fdd138650256b0 HID: asus: Add report_size to struct asus_touchpad_info
669725352152771b0c357cc29a2b9f40e5310698 HID: asus: Add support for multi-touch touchpad on Medion Akoya E1239T
1bf0296c0c3fc555623455c8e02d3d119923c730 HID: asus: Fix mute and touchpad-toggle keys on Medion Akoya E1239T
ebfc4a33d0188d2848ca1adef39bf0dbcd040b0b hid: bigben_probe(): validate report count
e2da1cbea7b0878c3e611db48e044ed778bc28b0 nfsd: fix race to check ls_layouts
5017084715516667de3206c8bde9254fe41a813d cifs: Fix lost destroy smbd connection when MR allocate failed
2059765dcf9f7b046f64fd38f0365e9c733d0bc4 cifs: Fix warning and UAF when destroy the MR list
ebe62c6fb517470d9d9b48e231e36c1865c4508b gfs2: jdata writepage fix
c309c1448df05f6b81251e9d39e39b71d76d4c65 perf llvm: Fix inadvertent file creation
411409fe1676a60e99f8a4d7b7a841358c0e8edf perf tools: Fix auto-complete on aarch64
29847aeca486cf1707b6c9027da01ced391db774 sparc: allow PM configs for sparc32 COMPILE_TEST
f8537e9a69062ebaa5d82db2e5096cd31078b97b selftests/ftrace: Fix bash specific "==" operator
3919f488a05c0c67246ba7b6601df69525562203 mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
29b610e5129eb8709103ac1c586c346f00e68703 clk: qcom: gcc-qcs404: disable gpll[04]_out_aux parents
a4f3a2ef5a168700bec227687fe69ed9ffb5d8cb clk: qcom: gcc-qcs404: fix names of the DSI clocks used as parents
878766adedb0bd9b6a14252668344e226079cbe8 mtd: rawnand: sunxi: Fix the size of the last OOB region
a364ab2b67df185e3ab3b8be9554e329d3dc5bff clk: renesas: cpg-mssr: Fix use after free if cpg_mssr_common_init() failed
22ed78fdaf8e64e9bf682ee6f83f6bbcec3e5478 clk: renesas: cpg-mssr: Use enum clk_reg_layout instead of a boolean flag
03f5906780f2b9fa2041481ea3ebd2e2a814867f clk: renesas: cpg-mssr: Remove superfluous check in resume code
723f989bc8c131a3c4e4c87b645257542b2b4b6a Input: ads7846 - don't report pressure for ads7845
024ea06f541021884af9acae44c5828689deb3f8 Input: ads7846 - don't check penirq immediately for 7845
263da17fbf06f3b796cd341c98740340a03efb20 clk: qcom: gpucc-sdm845: fix clk_dis_wait being programmed for CX GDSC
c13c929cb51d6275a9cbd5e967335385e5e25b6f powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
074b80f5d51bcf11f2b8746e1f4c5318de926c74 clk: Honor CLK_OPS_PARENT_ENABLE in clk_core_is_enabled()
f3b883b7e1ad57b6a99b29151a9a2170c7f8b52a powerpc/pseries/lpar: add missing RTAS retry status handling
0bf627e355d7c72eaf0d242664b0e6473f5bd57b powerpc/pseries/lparcfg: add missing RTAS retry status handling
5b131bd4ac95b1e30c7db49fac40929ad171be71 powerpc/rtas: make all exports GPL
ba17f6869d49a872c836053787ba691169628884 powerpc/rtas: ensure 4KB alignment for rtas_data_buf
f5f4050d70e1bdbd1c65e72920148d4e198da5be powerpc/eeh: Small refactor of eeh_handle_normal_event()
f259986f1b0b499677614f915fc3f54400cac5d2 powerpc/eeh: Set channel state after notifying the drivers
2d78ab48ab6218b5cdcb5848d54950bd47e5fd09 MIPS: SMP-CPS: fix build error when HOTPLUG_CPU not set
d88bb5e61f5861da6664ca0ba0a413ebd726b676 MIPS: vpe-mt: drop physical_memsize
0b195536eb37bd89212c44c4a72b1d0ed7e62489 remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
054292fd47f535461fc96761f2960d8afc60da9c media: platform: ti: Add missing check for devm_regulator_get
e28dbd8ccbf013d9859fd8425aaaddf8e1c4c228 powerpc: Remove linker flag from KBUILD_AFLAGS
e29fdd2755e0da97256f5872ae79151c3216fd6d media: ov5675: Fix memleak in ov5675_init_controls()
a4ca44ab1d53e41c8ea6914c7672812fe74cd724 media: i2c: ov772x: Fix memleak in ov772x_probe()
a7e808ad15e637ccdbd87c20f1ef0943a94241d0 media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
aa114a4b43f3a58f895bacf6dcbb403ff6e61585 media: i2c: ov7670: 0 instead of -EINVAL was returned
e174e936acc636b77fca5d731f81e206a913982c media: usb: siano: Fix use after free bugs caused by do_submit_urb
57402f24ec88516f6e990ba3cd98cf0d3b78f920 rpmsg: glink: Avoid infinite loop on intent for missing channel
cb0fe0b650cb4bdd96af635e4eba2811cb0c70f6 udf: Define EFSCORRUPTED error code
cd554025c955c9a320423b645d760effe47232d5 ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
fa0f92cdc80d2f168768cc858dd4d8890dc0abfb blk-iocost: fix divide by 0 error in calc_lcoefs()
414864262874beece624adb801601ad0bf034bd7 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
4d5d8cb0dc87cf226ef30b45b74c50affa067839 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
54ada910244882890f717ef66710e8c4a98ccf76 thermal: intel: Fix unsigned comparison with less than zero
3dcbf74148736bf85b53e7e2a0c335c9e9c67149 timers: Prevent union confusion from unexpected restart_syscall()
dce1e8f7e3d645ae9ae03cd6ef1e5438bb86aa5c x86/bugs: Reset speculation control settings on init
22df28313f4c2b1be7fd475c24b0dd1d5a418b02 wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
d33ce08e0a1c384cca67d1bd175226c5c8348eba wifi: mt7601u: fix an integer underflow
aed626ca55f57a85711032711fa33bb0e87fbeab inet: fix fast path in __inet_hash_connect()
968995f6c1a890c80d19956073694f449414cbf8 ice: add missing checks for PF vsi type
962dd81c58a7dd313aff953bc317723e189280d0 ACPI: Don't build ACPICA with '-Os'
2a2c3dbc1be100c288dbb87029a7dc15da237e88 net: bcmgenet: Add a check for oversized packets
1f252abe2d55c1f57970a287afd6a80dcbe44cf4 m68k: Check syscall_trace_enter() return code
6ab285bbfd31892eedee88a3c27530c19529a744 wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
de321c4a700ca175a1f456283bd06f41f1eb1804 ACPI: video: Fix Lenovo Ideapad Z570 DMI match
5d05866b724953134f85071c30fbf761c810b541 net/mlx5: fw_tracer: Fix debug print
204325d55a7963dd11d9f2558dfdab8625291a57 coda: Avoid partial allocation of sig_inputArgs
5c6c1e617f17e5c07944f30563b76bf07be6b3c6 uaccess: Add minimum bounds check on kernel buffer size
c42153b753b7c5c3dbd5fc96289107cfca941bb4 drm/amd/display: Fix potential null-deref in dm_resume
a88b5840865e7060424f03837c15a5019fa92be5 drm/omap: dsi: Fix excessive stack usage
01ebd14825a518049f92a037d57fe6ddd711a02a HID: Add Mapping for System Microphone Mute
c1d8f2afdc16edd5601160d0c904fe61039ca3c4 drm/radeon: free iio for atombios when driver shutdown
f9c56e625d8c10c7457ed49e0d293f65d1d742e6 drm/msm/dsi: Add missing check for alloc_ordered_workqueue
9d85fb00f294e9aad3c1a1159034556ddea1076f docs/scripts/gdb: add necessary make scripts_gdb step
28a230115f8aa26a4d772da1e6ea914c11214f6d ASoC: kirkwood: Iterate over array indexes instead of using pointer math
d5a671a8081be94f14b96e0962d08afe63fa80ae regulator: max77802: Bounds check regulator id against opmode
25088771821a24fa9b518e4cd035bf09f912a4c5 regulator: s5m8767: Bounds check id indexing into arrays
24dcd2ee71e8c176081233ffb2d5d75a4ecaa68e hwmon: (coretemp) Simplify platform device handling
13dcf9150143b5ff4aa637815ab9ebe0bf25d9d1 pinctrl: at91: use devm_kasprintf() to avoid potential leaks
0264e3c2cfa8bf4bc22220ad59e6c4a845c5560d drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
ba1e6aa7f2852f66339952e436d3117eb38ac848 dm thin: add cond_resched() to various workqueue loops
dcb4fc80d409b9f2394e6949aecc70c610b0b2d8 dm cache: add cond_resched() to various workqueue loops
05caa326d7814a6ae0bc138ee1fcbe67f20c3ef1 nfsd: zero out pointers after putting nfsd_files on COPY setup error
e7093328ce363707cc76cb2cca1c745d914c29f2 wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
a7116f46043fe225c53fe0d6717348e0df4a553b firmware: coreboot: framebuffer: Ignore reserved pixel color bits
265d0d03e35e9db0053e32e85ff2f812c1c2411d rtc: pm8xxx: fix set-alarm race
db87b18f1455da3a11b5e4c5cb17137348ba24d0 ipmi_ssif: Rename idle state and check
3b175366b02a78e1585bb27b00354869e55e6993 s390: discard .interp section
6c0875753387c406bbfd0d84aab9712d365e9379 s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
877ce49ff9776d9caab78e5111d858eaa416a2f5 s390/kprobes: fix current_kprobe never cleared after kprobes reenter
6ef14ce1e45b60743ab3a0adf1858a45ed4f66a6 ARM: dts: exynos: correct HDMI phy compatible in Exynos4
82d7f2135085b96ae5c609cc2b24a6d765c544ca hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
f2d96ee021dd8803172a00d02f81acdaa0b93520 fs: hfsplus: fix UAF issue in hfsplus_put_super
34337ed9d13cbb894bbfaa046c079ce42067cf95 f2fs: fix information leak in f2fs_move_inline_dirents()
713856226ed8f9582a84502130b2d81d77385ac4 f2fs: fix cgroup writeback accounting with fs-layer encryption
fbec1de67e46a7880e39816f8344169471b2f9ff ocfs2: fix defrag path triggering jbd2 ASSERT
d3c4f2014e9c4101f9992036340cfb2f5d6d0b83 ocfs2: fix non-auto defrag path not working issue
d5da74a25bd0cb8a0d715d25c8a36f0154f5a43c udf: Truncate added extents on failed expansion
0c05ba7fc3fdaf753717070e31519b8b9788f278 udf: Do not bother merging very long extents
3b753e3ce5b76a5d850ece47e14c15fdffb86042 udf: Do not update file length for failed writes to inline files
50580f552186b32961e292759e4b364e6f50b600 udf: Preserve link count of system files
2a75ddc28e71b0fc7e1c14bbff0dadcc5c2aebe4 udf: Detect system inodes linked into directory hierarchy
5e338d33ff5aeabac5009392fbdd7474e93bd942 udf: Fix file corruption when appending just after end of preallocated extent
de44fb71947672386b0449a6f6bf9d359d053186 KVM: Destroy target device if coalesced MMIO unregistration fails
7a50bcbb42c7bc06e040944772fabad1c4a06954 KVM: s390: disable migration mode when dirty tracking is disabled
64a449cd1df44b12a4af8f7161105ef3ddf707a1 x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
5ae6d9bba4d1bd6ad8ef95172c12299746301247 x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
e3026c3a0aa642cb11a49590113f4319f0816a83 x86/reboot: Disable virtualization in an emergency if SVM is supported
2673b3816134c6586ebaa1a2c47ae5e1f4a1c7a6 x86/reboot: Disable SVM, not just VMX, when stopping CPUs
5bc8293fbd6d13c059e3856d43a0a7c98b0bfa3d x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
a28178d666102981e951b75198441006449e8930 x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
830ce3f484aab3de32c5d148e21ae84b26e67992 x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
8663bce2c5081d0964ff4ca6353144118cdd5535 x86/microcode/AMD: Add a @cpu parameter to the reloading functions
4441992214deaf5337054daefa4777032dc7ba5b x86/microcode/AMD: Fix mixed steppings support
dd701531060301dff8a70b1d4d2935b784435751 x86/speculation: Allow enabling STIBP with legacy IBRS
b4cf2baac2467dd4351d7363480d70cdb156397c Documentation/hw-vuln: Document the interaction between IBRS and STIBP
da5a12743582218418cee9c44f7241a995a2d64d ima: Align ima_file_mmap() parameters with mmap_file LSM hook
93a090c3483e759d1c304153362759ff87d2c64c irqdomain: Fix association race
6e6f6032f17c6a6201ab0de6e2eb1e4973344844 irqdomain: Fix disassociation race
a7e996a141049a228195da4ce7f3de0d7186cc70 irqdomain: Drop bogus fwspec-mapping error handling
94b5ea041c06bf53b5931760a29643282eb81fe1 ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
158c029a0712c08f3b81359c36497a655859b16c ALSA: hda/realtek: Add quirk for HP EliteDesk 800 G6 Tower PC
07210139be2d3db09b5008df258cab4ef4599c17 ext4: optimize ea_inode block expansion
918420cd6c14e4f3bd1b06c591416c23ea4babd7 ext4: refuse to create ea block when umounted
821ffd886b9920dadce92feff7ff1d9c7e5bc23f wifi: rtl8xxxu: Use a longer retry limit of 48
068b275e58aeeea0e8bd9d9afd6b107d1a8e4545 wifi: cfg80211: Fix use after free for wext
a97b750f0d83484d58622b2c2a748a42a15383f3 thermal: intel: powerclamp: Fix cur_state for multi package system
3b81473367858557e59ca871a93834e6d0f0fed4 dm flakey: fix logic when corrupting a bio
d7c50c36c66829e891dff661f1a718b278cd1a94 dm flakey: don't corrupt the zero page
9114ffdbdec63296753ad9c0d14fe1e644f39ce4 ARM: dts: exynos: correct TMU phandle in Exynos4
6956e076b6afb72f6e4b8c94a42fe26251c5593a ARM: dts: exynos: correct TMU phandle in Odroid XU
ea587bae88883ba31e65546ebba89b4baa36ac0b rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
e97a86b9b57c4d0551a9b6b77d178ebd7b05f61c alpha: fix FEN fault handling
d06885a347eb5963af7530aee37017ab98a9e854 mips: fix syscall_get_nr
581b9f753e105f8e09af7d38996298b1b6270d99 media: ipu3-cio2: Fix PM runtime usage_count in driver unbind
d0904f5dab013be31c44f9686182ec503bbd79af mm: memcontrol: deprecate charge moving
6df95adde3c3cfd2c380878f2ef1211cbbb349c7 mm/thp: check and bail out if page in deferred queue already
fd37f33ab7169593fcfcdc6bda70e2a0e8ce7d88 ktest.pl: Give back console on Ctrt^C on monitor
77a37dcf311191e97c47c9c7e52ce5bd067b0d68 ktest.pl: Fix missing "end_monitor" when machine check fails
44653d1b967ef8f5c5f439bd4fa687b7dfb03a9b ktest.pl: Add RUN_TIMEOUT option with default unlimited
5ec1c3b5931bbf41d88ad18987f7f899b109dfe2 scsi: qla2xxx: Fix link failure in NPIV environment
3e02a343b8e5e0acb3c2f99675cf87173bd69590 scsi: qla2xxx: Fix DMA-API call trace on NVMe LS requests
7cd7c97d49fd57fe9b93ab98cd4c3e245be60fde scsi: qla2xxx: Fix erroneous link down
815ec82e2f1710776a03d8a24e99a03486fcade0 scsi: ses: Don't attach if enclosure has no components
7781d56be11c9c2fbe940fbc77a7c11ca65a8751 scsi: ses: Fix slab-out-of-bounds in ses_enclosure_data_process()
fd7e1804c2fe0b2b9871abaf1e62bdaeb314d351 scsi: ses: Fix possible addl_desc_ptr out-of-bounds accesses
7be1061c6b9c579cecc9f9c2f1c7cd035f8de4ca scsi: ses: Fix possible desc_ptr out-of-bounds accesses
102d2eb05370af2dbb2752840aa77f3b4d2d2f16 scsi: ses: Fix slab-out-of-bounds in ses_intf_remove()
141abc2ff17d25a64ab9bc7da58f8cbfa5c72a81 PCI/PM: Observe reset delay irrespective of bridge_d3
a3bd5314695ec76dc9399bb804c6e23c2223cb30 PCI: hotplug: Allow marking devices as disconnected during bind/unbind
d8925512ce382ba77824fe2808bb2df77d61ad07 PCI: Avoid FLR for AMD FCH AHCI adapters
e2ed42a6d2e9686b0d7ab9b862a371ef571ea4f0 drm/i915/quirks: Add inverted backlight quirk for HP 14-r206nv
f1f8f032cf48010ad2e11b712033e05bd75d324a drm/radeon: Fix eDP for single-display iMac11,2
31219b000c757d719b6263c199e11e6b31053b4d wifi: ath9k: use proper statements in conditionals
c578fa086225f821a826322a14cdd3f2b5ba4b12 kbuild: Port silent mode detection to future gnu make.
4173c43a0d0cecea73bbffcc2696de1fc90149ad net/sched: Retire tcindex classifier
33d378dd1ed7977c652287b63d51ec4cd47c702e fs/jfs: fix shift exponent db_agl2size negative
90f94874179ac67371fc3fd8f7bf5a9517c4e0d1 pwm: sifive: Reduce time the controller lock is held
b7cdccc643e26d004242d7bc032c8e26bfe4b1b4 pwm: sifive: Always let the first pwm_apply_state succeed
847af30fa4427391c80180c4d99ab2edf98e49ad pwm: stm32-lp: fix the check on arr and cmp registers update
02c9566342a3ae1fb1775705de17012ddf5869b7 f2fs: use memcpy_{to,from}_page() where possible
299f2f280f6fe97a0a366513fd6cf17b420eb951 fs: f2fs: initialize fsdata in pagecache_write()
79ed876a513e5d105de967ef8d8ca0c32ca3deeb um: vector: Fix memory leak in vector_config
b9cfd0f523b0332cca2035b5d955b3028911a642 ubi: ensure that VID header offset + VID header size <= alloc, size
9e1d35683bb1edf3f64ebf0c37d50ff9ef1da00e ubifs: Fix build errors as symbol undefined
ee448e91fb45ccd2c378527ba4747e1693bea0fe ubifs: Rectify space budget for ubifs_symlink() if symlink is encrypted
63da0c686930ae1fcda5768d78787779c4729b35 ubifs: Rectify space budget for ubifs_xrename()
aedfaae3cb438c62dc2e3e1f6c99cf9105bcd2dd ubifs: Fix wrong dirty space budget for dirty inode
fd051b18e3a4545cf8acfa9de177e00e49702118 ubifs: do_rename: Fix wrong space budget when target inode's nlink > 1
c18b3ca8bdd75760220f68d2aa331a0560dd1790 ubifs: Reserve one leb for each journal head while doing budget
52a9a255957088b1a20e5195c61b6d8a48a2b7a5 ubi: Fix use-after-free when volume resizing failed
739326906fd693cb7d8bc9ce4a0efa78037ae826 ubi: Fix unreferenced object reported by kmemleak in ubi_resize_volume()
7c15e4774c8b16dfcbcf59254466e6688f2de6fa ubifs: Fix memory leak in alloc_wbufs()
ac7b3c2e2171f3f0a11e13aa03ae7b501cf7f0fc ubi: Fix possible null-ptr-deref in ubi_free_volume()
3cbb7b9607b1964c246b0b5861d37c78604bbbd2 ubifs: Re-statistic cleaned znode count if commit failed
a67b8b31e9657b40b2dd5b001b21794db58e8546 ubifs: dirty_cow_znode: Fix memleak in error handling path
b5041eff795c5db50f9a28bbc9b66ef3ba3dc70c ubifs: ubifs_writepage: Mark page dirty after writing inode failed
de0c250134559e5be3486e9ca8a336b735891412 ubi: Fix UAF wear-leveling entry in eraseblk_count_seq_show()
45bebb4d139d825282a5e12d5bdf1af73dd86a7e ubi: ubi_wl_put_peb: Fix infinite loop when wear-leveling work failed
b2f63e4514c04faaa1d6f81e3461db065a88e691 x86: um: vdso: Add '%rcx' and '%r11' to the syscall clobber list
d936384c8b254b9e86dfa95c777f7e35ff572a47 watchdog: at91sam9_wdt: use devm_request_irq to avoid missing free_irq() in error path
43f36a8d4605bb85d63008daecb56aa265eb4ad1 watchdog: Fix kmemleak in watchdog_cdev_register
789e68dbda12aa76afc918350235cc5a1709baf1 watchdog: pcwd_usb: Fix attempting to access uninitialized memory
7e8306099be1e0ebf409ba701f392b3aa49ba7bf netfilter: ctnetlink: fix possible refcount leak in ctnetlink_create_conntrack()
c9657f44725c00f8f03f9192e2e14cbef8518cf6 ipv6: Add lwtunnel encap size of all siblings in nexthop calculation
e581beaef19abd89ea760ad423d808dfd6840b00 sctp: add a refcnt in sctp_stream_priorities to avoid a nested loop
1f3793d4f055b8c748c2401f4a4909a947e73ccd net: fix __dev_kfree_skb_any() vs drop monitor
14d0ba7b737b09e367f10434237b0e5bbd8d26e0 9p/xen: fix version parsing
444f144bc7e63f4e8ed12b8eab1c45ea21351e18 9p/xen: fix connection sequence
01d13f1c05e1ade67b398ccbe7915489d7f744e2 9p/rdma: unmap receive dma buffer in rdma_request()/post_recv()
fcba7f73a9377eec0c994ff3af0c7540d3da8e9e net/mlx5: Geneve, Fix handling of Geneve object id as error code
1fa76b609e5195c798bf7ba372d168c8ca7f3639 nfc: fix memory leak of se_io context in nfc_genl_se_io
cdbf8294c1e236656d1bf499907254a9aa3d4556 net/sched: act_sample: fix action bind logic
509bd6692158e74d14cbc5f09efb024c3fdfe85a ARM: dts: spear320-hmi: correct STMPE GPIO compatible
d9ff2dbf88faf601150a81baac9908ca3071f58c tcp: tcp_check_req() can be called from process context
781f77c096165b3063ccb16b0580c35b248c4159 vc_screen: modify vcs_size() handling in vcs_read()
775578cd494f21f52a1d5c7940e3a7fe2859dd87 rtc: sun6i: Make external 32k oscillator optional
507b741f987e76a474d623af1be9b52b65b2c448 rtc: sun6i: Always export the internal oscillator
ea19097d39fdc72e97a0310aa0703e99f88dc221 scsi: ipr: Work around fortify-string warning
5d5f109fa4d6c9371bf84e7703ebcd0e03449832 thermal: intel: quark_dts: fix error pointer dereference
a03f1540a5ee26198b36bff44677ac38930c3cb1 thermal: intel: BXT_PMIC: select REGMAP instead of depending on it
8ebb7f18ac42ea47e17bb40a3f6a978a6233cedc tracing: Add NULL checks for buffer in ring_buffer_free_read_page()
0c950dd17992244fee44bc5fac62dd28d11eb644 firmware/efi sysfb_efi: Add quirk for Lenovo IdeaPad Duet 3
221b2fb117b0b91ef50f02228d7247fbd71c74ec mfd: arizona: Use pm_runtime_resume_and_get() to prevent refcnt leak
f5f2f426b272dd0bbcf6c4637c0c53e55c5ee8f7 media: uvcvideo: Handle cameras with invalid descriptors
c8a04bb72b8fa4a4896382b9f936ebc4579b4dd5 media: uvcvideo: Handle errors from calls to usb_string
fcaf414235df636bc744d4807d4f908489cfcacc media: uvcvideo: Quirk for autosuspend in Logitech B910 and C910
03c43313b080774c5602ea13be32a687acc32f17 media: uvcvideo: Silence memcpy() run-time false positive warnings
5f50ea9bdea2b648c4af56a704e19f3e3d78747c staging: emxx_udc: Add checks for dma_alloc_coherent()
324f38c4f0711f4438dff40933d08959786b888f tty: fix out-of-bounds access in tty_driver_lookup_tty()
34254c4d643865fb5aac0bfa8d11940e7d638c59 tty: serial: fsl_lpuart: disable the CTS when send break signal
f3780ca3b3ac33b5403aa1066cc695a2f3b23f63 mei: bus-fixup:upon error print return values of send and receive
58cc6af78bd21c8f54a4f32e086f3a955190503f tools/iio/iio_utils:fix memory leak
fc48ce21d142b9cc94563886afa6aec55bd787f9 iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_status_word()
ecb85aebe3b763c49d9886ef962d382a498f72f8 iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_config_word()
13c911f9ee8ab55e26e30d0a519cd78ba149cc2d usb: host: xhci: mvebu: Iterate over array indexes instead of using pointer math
0d232984b568d8faa4f7359f6ddf524b0109404a USB: ene_usb6250: Allocate enough memory for full object
e4a6a183f14b5a9e6bcd0c8a3bb099ddefb0bde9 usb: uvc: Enumerate valid values for color matching
35cb167e4478921d7d6bb8c9bd8e848501f29141 kernel/fail_function: fix memory leak with using debugfs_lookup()
84942d1219d3fd53d3cff731c63e541095daa884 PCI: Add ACS quirk for Wangxun NICs
ad9784cbe3d2ae64e3872df4935e6f8db9e1d538 phy: rockchip-typec: Fix unsigned comparison with less than zero
ccf493eadae6d993105684f7e517861437c2f943 net: tls: avoid hanging tasks on the tx_lock
08baa0f5be8d6d788365dbc320f122179dfaac55 x86/resctrl: Apply READ_ONCE/WRITE_ONCE to task_struct.{rmid,closid}
8a50827938dffb4eedd43094b5a45ac4fbdc3bf6 x86/resctl: fix scheduler confusion with 'current'
25edf3c3e3339342ec112a42c16c84b1f1861a19 Bluetooth: hci_sock: purge socket queues in the destruct() callback
c1049bf2ac37775bc8224d12e246b21c71a3ad78 tcp: Fix listen() regression in 5.4.229.

--===============1992058696023987396==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8f5f7f417fdd-7c8c716e0f96.txt

50b46f66f1c79c9e2c56a6c29fca6c0f0501fcb0 net/sched: Retire tcindex classifier
992c239d5bbf848bad975cd74dc93f7f0c6a0574 auxdisplay: hd44780: Fix potential memory leak in hd44780_remove()
3ae000f9ae75ad3a8679b99ef565c1091099dc02 fs/jfs: fix shift exponent db_agl2size negative
74b256daa050a3c6447f5edd3e5164b921add248 driver: soc: xilinx: fix memory leak in xlnx_add_cb_for_notify_event()
25777580bf4c5fa177ed9db047902301e0113d99 f2fs: don't rely on F2FS_MAP_* in f2fs_iomap_begin
12daf9342afe7068267a3aecd6097e037b0784df f2fs: fix to avoid potential deadlock
a2c8f846d6021b9662a74033c0cc428d2aff7649 objtool: Fix memory leak in create_static_call_sections()
b4cb619e2016e8c2bb948c81635ae5130c069110 soc: mediatek: mtk-pm-domains: Allow mt8186 ADSP default power on
a2259fed3e7039dcc5f6c35a60d2915f1d7f29ae memory: renesas-rpc-if: Split-off private data from struct rpcif
05fad195ff9c3a6faa2c49823ac48798768d604a memory: renesas-rpc-if: Move resource acquisition to .probe()
5a236db344517f0e2d3f460eed73f3b2d8458877 soc: mediatek: mtk-svs: Enable the IRQ later
53e03c193866749d56387624b0c860b9acb75698 pwm: sifive: Always let the first pwm_apply_state succeed
bbbab51bcd9155743029edeb2ab472a5abee2938 pwm: stm32-lp: fix the check on arr and cmp registers update
61f1985e0e9de189942528228d77ef0b5e767322 f2fs: introduce trace_f2fs_replace_atomic_write_block
813c16419c13e57966b2fb3cd69502f1642cb2bf f2fs: correct i_size change for atomic writes
bdaa4a2ff91a1b32e25aca7e907a39688713ee35 f2fs: clear atomic_write_task in f2fs_abort_atomic_write()
96181864898fcf560507fbba47a64bbbe2c3823f soc: mediatek: mtk-svs: restore default voltages when svs_init02() fail
b316beea5066c4197420c0de08935cb133663292 soc: mediatek: mtk-svs: reset svs when svs_resume() fail
ec9e1358cd4e1ad173e6de0b06f2c255969161b7 soc: mediatek: mtk-svs: Use pm_runtime_resume_and_get() in svs_init01()
79b76af6ce1a06a42bc898a4953024aa93be5d14 fs: f2fs: initialize fsdata in pagecache_write()
d18b5084c3c7e69e23e170392b3b714f3f77312b f2fs: allow set compression option of files without blocks
d63407a80874ec22c7aa419be49f89fd25629795 f2fs: fix to abort atomic write only during do_exist()
a3073455f11a4194cfea7ad32c25f11ad1b98994 um: vector: Fix memory leak in vector_config
cbb4bf62d9276a019a5bab968f94f8b8aedc5c05 ubi: ensure that VID header offset + VID header size <= alloc, size
fa51b67b77dcdc85f20451f067ae094b9d235762 ubifs: Fix build errors as symbol undefined
a06d12806a7151379f435459b0443fb7d525c937 ubifs: Fix memory leak in ubifs_sysfs_init()
e237351a365e41d0a93164331d9d27b725198453 ubifs: Rectify space budget for ubifs_symlink() if symlink is encrypted
4f97146a23c43925634d11519cdae37fef8cce38 ubifs: Rectify space budget for ubifs_xrename()
f4163908242f4ba18159ce483922566a4e9315a1 ubifs: Fix wrong dirty space budget for dirty inode
3f8d21fe70e3e1510b3b7a9efaed8d2b368d2579 ubifs: do_rename: Fix wrong space budget when target inode's nlink > 1
d89e231795bb31889b25bf783de9fd4d525573bf ubifs: Reserve one leb for each journal head while doing budget
d9853a0f9ed5dc492dd39b3d22b15d4e3918edd6 ubi: Fix use-after-free when volume resizing failed
15d61b1c5229bb2a0a56757d70cf0aa9e6219855 ubi: Fix unreferenced object reported by kmemleak in ubi_resize_volume()
dc08d0d8263f4b007bb7a4e7bb2ee509d0e46db1 ubifs: Fix memory leak in alloc_wbufs()
7c68eab075e2e0f1a27ad196fe6e06f47ab9dfc0 ubi: Fix possible null-ptr-deref in ubi_free_volume()
9430df5b82e7fb5a1defef7d0254e4c35d2ed038 ubifs: Re-statistic cleaned znode count if commit failed
6c6d91eeda18982af220d940987debbf8d1ea54b ubifs: dirty_cow_znode: Fix memleak in error handling path
d04eda783df0a4de4ce0bc0b92db156974e0900c ubifs: ubifs_writepage: Mark page dirty after writing inode failed
2c404a7210167799c70c0a09b4a82bc4d21508b5 ubifs: ubifs_releasepage: Remove ubifs_assert(0) to valid this process
582c1eafdeba264fe4f2901b1f7f7dca3f4166f8 ubi: fastmap: Fix missed fm_anchor PEB in wear-leveling after disabling fastmap
8e44bb8f585138b6cf46d368794e2b5f431a9de8 ubi: Fix UAF wear-leveling entry in eraseblk_count_seq_show()
d025b9988399455b728bee8bcf8faa651d91d2de ubi: ubi_wl_put_peb: Fix infinite loop when wear-leveling work failed
6c74bb2ae659b6260b40ee71fb187e157408357f f2fs: fix to avoid potential memory corruption in __update_iostat_latency()
4a3f7e06209263a6a6bad41fabdeefcede1f87fe soc: qcom: stats: Populate all subsystem debugfs files
af48524b79a33f5b8ccbcb8474bbdbc8cda1ae0e ext4: use ext4_fc_tl_mem in fast-commit replay path
d277c3ea1039cae4906abe2c4c00a8bca4de5afa ext4: don't show commit interval if it is zero
910228b9017d029697170730c708653f981cceb4 netfilter: nf_tables: allow to fetch set elements when table has an owner
0b417f9955c455ce3d0a996dcfaeff5a8dc62e30 x86: um: vdso: Add '%rcx' and '%r11' to the syscall clobber list
255aca1fa9cad173b44c9d3da0268a7b7ceb8137 um: virtio_uml: free command if adding to virtqueue failed
7814ada1a7a0d37698873646ac18dbd25022693e um: virtio_uml: mark device as unregistered when breaking it
a8808b7e3fc79791e4aa0dc912099d55155b29e2 um: virtio_uml: move device breaking into workqueue
c426e4aa0aa8e52410d0d8d51851739ff93bbeb5 um: virt-pci: properly remove PCI device from bus
785713f2d95c82793c83b4b0a93f49a8e20b54ab f2fs: synchronize atomic write aborts
f3f705ff8e1161bdb0b5e38a0446d50fd32bb39d watchdog: rzg2l_wdt: Issue a reset before we put the PM clocks
eaf33ba446bf4e5253e43abd90daf3048f374ad2 watchdog: rzg2l_wdt: Handle TYPE-B reset for RZ/V2M
814a4cb902d468a563de7c993340a47b77890e85 watchdog: at91sam9_wdt: use devm_request_irq to avoid missing free_irq() in error path
fd14a161dee52ca37784cea25bd8ef1bcfcc49ec watchdog: Fix kmemleak in watchdog_cdev_register
85a73e283255c528dfab385a3a5b4bfe199b4658 watchdog: pcwd_usb: Fix attempting to access uninitialized memory
a59af86d6c4ca2be11355c980d2fe6a229aaecfb watchdog: sbsa_wdog: Make sure the timeout programming is within the limits
e6d8d4436923bf8047fa2e6edc187ed7f995f5b8 netfilter: ctnetlink: fix possible refcount leak in ctnetlink_create_conntrack()
4a3fa0558ce3876d4ed67d2c6209a8e0a2d07136 netfilter: conntrack: fix rmmod double-free race
66570ceaa34b5229fdaa4ee1336b685253ab3292 netfilter: ip6t_rpfilter: Fix regression with VRF interfaces
8e7e2730f7096a5a6f51a97d85b68e0a592c5f0a netfilter: ebtables: fix table blob use-after-free
ae1bb5533e9833f622c0908fb6fe7915137c0e64 netfilter: xt_length: use skb len to match in length_mt6
a9bade071e95cb38e13587e13b8c3e9d8326cad8 netfilter: ctnetlink: make event listener tracking global
f34082ac5ffbbf2703061451f54fe5d558f4a5de netfilter: x_tables: fix percpu counter block leak on error path when creating new netns
09525ac2300dccc16adf689c1ae6e7662d1aaa56 ptp: vclock: use mutex to fix "sleep on atomic" bug
bc6190483e8f87ef34d47e6dc4ab99e3d54c2791 drm/i915: move a Kconfig symbol to unbreak the menu presentation
b8dfab5c1ccd11dfe51b3da409de9f864d601f54 ipv6: Add lwtunnel encap size of all siblings in nexthop calculation
55628c35f35f238193d696e50131dd544b817025 octeontx2-pf: Recalculate UDP checksum for ptp 1-step sync packet
3b7b412e1a2e3214da4aa2281a0e3fcf737f7058 net: sunhme: Fix region request
47086c204cd0556e803626174584f0e7ea08e071 sctp: add a refcnt in sctp_stream_priorities to avoid a nested loop
f7d43dafb883e41a546452aa62d7f36c15b22a98 octeontx2-pf: Use correct struct reference in test condition
127cf572ef30ccd7dfea84ffcd7a15d06bd2d822 net: fix __dev_kfree_skb_any() vs drop monitor
cf61864fd5ff816cbab92ec80caf6d065ab04a62 9p/xen: fix version parsing
dbb72f156cdecbb880b71a203ff03eb8173b1e38 9p/xen: fix connection sequence
8183d5e82a878a28160999817e4f453c00cca802 9p/rdma: unmap receive dma buffer in rdma_request()/post_recv()
86c0b848029d7851d6937a6d9e907fb1936e745e spi: tegra210-quad: Fix validate combined sequence
9805fa6cfeab08135f332fa3b16c6310cdaf4618 mlx5: fix skb leak while fifo resync and push
39cd535e6f73b6009695fb126c12eea25d70d938 mlx5: fix possible ptp queue fifo use-after-free
5a7649f43cac2dc107f00c1b65d5b9daa90dee15 net/mlx5: ECPF, wait for VF pages only after disabling host PFs
879426a5a3990c414b1c690f80bdf7f252539a07 net/mlx5e: Verify flow_source cap before using it
dda1368ee34d5ffcd2c86238c6f055dc929a83c4 net/mlx5: Geneve, Fix handling of Geneve object id as error code
e58677c2b6b98e476df3a3fc6465a3f9bd4a1f42 ext4: fix incorrect options show of original mount_opt and extend mount_opt2
89abda8c2fe5ff9b1ac64dd9d222a7afde2fa422 nfc: fix memory leak of se_io context in nfc_genl_se_io
be8112b9b2ba5898cae05a09b97941e416044b1d net/sched: transition act_pedit to rcu and percpu stats
e5af72d0de1fb8aeb5f29c8f61902d517949ff41 net/sched: act_pedit: fix action bind logic
ac1cf0edae42309794e24e543ab037996ff8aae9 net/sched: act_mpls: fix action bind logic
17972e186f3b66673a03682aba24c843caeefd59 net/sched: act_sample: fix action bind logic
d97696454b68846d8d0fd38ecdb3d372304b462f net: dsa: seville: ignore mscc-miim read errors from Lynx PCS
2e310f50cfd920bf2b0f12b811f7d020bb70b736 net: dsa: felix: fix internal MDIO controller resource length
069fcb62a2db8cd0d9dc895c19a5446cca8fbf43 ARM: dts: spear320-hmi: correct STMPE GPIO compatible
e1cf4bc50d481a1c6d9380091bf9a15e5d3e5232 tcp: tcp_check_req() can be called from process context
e53303579c844b4415cd25bc4edaf83dd392c05c vc_screen: modify vcs_size() handling in vcs_read()
234a53f5cfa1ff1867ecda7ca95326fd8336cf81 spi: tegra210-quad: Fix iterator outside loop
20738c42a541a5b10265e55cdaa573b43b4fb9bc rtc: sun6i: Always export the internal oscillator
34bff0034238f86640dd13e14494822d39d77113 genirq/ipi: Fix NULL pointer deref in irq_data_get_affinity_mask()
56295304cdcbdd35120e8b2fdbf97d546c7c8540 scsi: ipr: Work around fortify-string warning
5a21fbea6f1b2cdddd6ad5fd59f8ca98851b722e scsi: mpi3mr: Fix an issue found by KASAN
c92a8c78dbeb9b8b4a4e9f10b166006601010809 scsi: mpi3mr: Use number of bits to manage bitmap sizes
f8291730e3453252522c38ed1aea03d478cdca64 rtc: allow rtc_read_alarm without read_alarm callback
2ae79acdcb03d6b13cf1770b8bcfffe041066e7b io_uring: fix size calculation when registering buf ring
bbd7eb01bcf1db171e2a31b3ce9c1aa0353bbc94 loop: loop_set_status_from_info() check before assignment
4cc49e794ae0737ce067d7f3a8bbe7a64aa64231 ASoC: adau7118: don't disable regulators on device unbind
af3c823fb720677376180c3c10f12af8192a6491 ASoC: apple: mca: Fix final status read on SERDES reset
d42bfefc95c462baa382cbd4a34c2e7198e448bb ASoC: apple: mca: Fix SERDES reset sequence
516d5386442689474ce70de07ed06ea261693d53 ASoC: apple: mca: Improve handling of unavailable DMA channels
fa2db60af08fa4a3187297cc1ba195b735c042f0 nvme: bring back auto-removal of deleted namespaces during sequential scan
d2aecb9bc10f427634777fd1087b2b9f497d6d10 nvme-tcp: don't access released socket during error recovery
06a1c8abc4ef68e35c44b8ea0a36c84b45633af5 nvme-fabrics: show well known discovery name
6f074cb84e7b9ab3a2a0e255d60b604085e3143b ASoC: zl38060 add gpiolib dependency
af1bb8f50c5b4de90bd0dcedf5d1b8c49dedfd89 ASoC: mediatek: mt8195: add missing initialization
0d586b03029f799ebac07789fc7d6c29eabaf528 thermal: intel: quark_dts: fix error pointer dereference
76f3832297a90ff436dd026a6284ef309d61e302 thermal: intel: BXT_PMIC: select REGMAP instead of depending on it
86463671bd0310d26def67d0c36ba81a7f45ab20 tracing: Add NULL checks for buffer in ring_buffer_free_read_page()
9548074378564b7395cc8e2084543331d552879e kernel/printk/index.c: fix memory leak with using debugfs_lookup()
d3f0f4bc52660414a5d8abfe74c5c44dd75957fb firmware/efi sysfb_efi: Add quirk for Lenovo IdeaPad Duet 3
cb390b04fdf4a0aa5c82701cd21a6d8f500fbb53 bootconfig: Increase max nodes of bootconfig from 1024 to 8192 for DCC support
5dec4d6dd6ef836f51e90e1d013e12c19f5d8bdc mfd: arizona: Use pm_runtime_resume_and_get() to prevent refcnt leak
79fea1b9107c70f3b8890d0c6e9a1a3b35174c47 IB/hfi1: Update RMT size calculation
216f22531d7f561357542611b6fb1f59450b96c7 iommu/amd: Fix error handling for pdev_pri_ats_enable()
27002718eefee039da3e2e8eaaf51d06034bf4c9 PCI/ACPI: Account for _S0W of the target bridge in acpi_pci_bridge_d3()
1dafded2a235c52ea03d7dffa78d36b9f3bb3e0e media: uvcvideo: Remove format descriptions
2025acd0fddc0c066796c6377c8b179554ad108b media: uvcvideo: Handle cameras with invalid descriptors
b2ebf35302d2c317824d92faa40f4603151cd8a4 media: uvcvideo: Handle errors from calls to usb_string
de29a1f960617a2af1e177d15baf426d17215b05 media: uvcvideo: Quirk for autosuspend in Logitech B910 and C910
e3635955787aff898cf80e8de910e604d4ea644e media: uvcvideo: Silence memcpy() run-time false positive warnings
2cb8815969b78951edf2e2ceec209298f5c13290 USB: fix memory leak with using debugfs_lookup()
3e8b334d5865dc7d0fbd62b894e9c0589dffc777 cacheinfo: Fix shared_cpu_map to handle shared caches at different levels
d6eea27f5eafba6d5ce6203cb65c695f91511d40 staging: emxx_udc: Add checks for dma_alloc_coherent()
335cb6af743f44194fe97f6c1432a61dae6db490 tty: fix out-of-bounds access in tty_driver_lookup_tty()
f2514a6be7d1325e2dc0dac4236f03ae95cc5ed5 tty: serial: fsl_lpuart: disable the CTS when send break signal
9d72bf5b696d5dbf2e8c7daf1c7df8e4348b7c71 serial: sc16is7xx: setup GPIO controller later in probe
1bb18402388425eb4101ad742323910562f0bbcd mei: bus-fixup:upon error print return values of send and receive
7c64ade8e8c0f49f7d1a9c457d2d563bf9c00705 tools/iio/iio_utils:fix memory leak
5e038fba60d7650be488085edcf77e95ea940d52 bus: mhi: ep: Fix the debug message for MHI_PKT_TYPE_RESET_CHAN_CMD cmd
a2ac5a1994081313d340ddef0707e96e6b9a7423 iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_status_word()
7c48d5f0d7ccddde13081875e30dd503201a75db iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_config_word()
8d1497e596e22a8640e716113ea0242217bb4e58 media: uvcvideo: Add GUID for BGRA/X 8:8:8:8
f3b860315015e86668ab7c5bb7954096d3e1adde soundwire: bus_type: Avoid lockdep assert in sdw_drv_probe()
bda39814eb4f2fb44a2cb33a8abfa8a04249e8c8 PCI: loongson: Prevent LS7A MRRS increases
5742ea8d1ac986a2b7b18430e78d8183a26fd0bc staging: pi433: fix memory leak with using debugfs_lookup()
f0a8b8e6c7c5753f62088ff3be5d7717f5aef27d USB: dwc3: fix memory leak with using debugfs_lookup()
df656b4ea0684d3555af03d2120947377485768a USB: chipidea: fix memory leak with using debugfs_lookup()
ca77a2669ef32f611a79ce775ec4bbadc0351786 USB: ULPI: fix memory leak with using debugfs_lookup()
e2f10d90a4b97a9f27d567a959a7f46bc3bdea17 USB: uhci: fix memory leak with using debugfs_lookup()
e7ab6c8a383b8bfc7bffeaa4a9d708a0cf0ac53b USB: sl811: fix memory leak with using debugfs_lookup()
136b36764324abd9173b0932dcfea7c94939ebf5 USB: fotg210: fix memory leak with using debugfs_lookup()
fa1700c94efc34b1e7bba77c97b2145dd23eac60 USB: isp116x: fix memory leak with using debugfs_lookup()
28c3cee0e68a5070fb9a1ebb1bfd6d65ed409e48 USB: isp1362: fix memory leak with using debugfs_lookup()
7ddd48b0908be696a5cd4bef1cf905e06bdb9dc9 USB: gadget: gr_udc: fix memory leak with using debugfs_lookup()
ca7c10db33f79045995b0467fec004f4ad45a368 USB: gadget: bcm63xx_udc: fix memory leak with using debugfs_lookup()
8e0131f27774d57c2b5e398eb9ba65705acb788d USB: gadget: lpc32xx_udc: fix memory leak with using debugfs_lookup()
f3f633e3fc59731845b839338286548e557298d0 USB: gadget: pxa25x_udc: fix memory leak with using debugfs_lookup()
7aac04409935ad9ea8300e55921b92c8c02fac2e USB: gadget: pxa27x_udc: fix memory leak with using debugfs_lookup()
e35207f6e167ebb70d4ee87702dbfbe51c0d9de6 usb: host: xhci: mvebu: Iterate over array indexes instead of using pointer math
5e0c62fa2b24c07878a2b9da4059a0cdca3cb8ad USB: ene_usb6250: Allocate enough memory for full object
541b4ad03b46b502f229d60f91b24e3d0a3d562b usb: uvc: Enumerate valid values for color matching
3d7de29ca0f313c2aff2e4c47a65815ab9684c71 usb: gadget: uvc: Make bSourceID read/write
e8646723ac0fdc2d63559b298c15eb3c6c565cb3 PCI: Align extra resources for hotplug bridges properly
b07a4fd954187220d0f64436d86aef77429ef589 PCI: Take other bus devices into account when distributing resources
c754630c92add1f8360916c2be6ef8ec52360843 PCI: Distribute available resources for root buses, too
89c65f64f52a4c35e6ba7a40c93371ceb5413101 tty: pcn_uart: fix memory leak with using debugfs_lookup()
021fbe8b1a62cf9349fd31e8c6b251d1014d680c misc: vmw_balloon: fix memory leak with using debugfs_lookup()
74ade7db7020866f269211c97c970844865008a1 drivers: base: component: fix memory leak with using debugfs_lookup()
56c4bda4ed5256c6c60883b8e3aad26c3875cfb2 drivers: base: dd: fix memory leak with using debugfs_lookup()
f40020b8640eba557584b67f72f49994f26dd889 kernel/fail_function: fix memory leak with using debugfs_lookup()
eb9cec13d4e4f1f8897d0eea44a869e545df838d PCI: loongson: Add more devices that need MRRS quirk
de0e505d77067d073f811b5c0cdfc17f476b2fd1 PCI: Add ACS quirk for Wangxun NICs
2b98fcb5bd53c4b67709d86a0874aba1cdf25361 PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
30ee6aa7c5b08f4ef4df7e8fa84ce35e33ae3fc8 phy: rockchip-typec: Fix unsigned comparison with less than zero
dab9d3a83531ab6f7366b13a1f6a192b005fe3e5 RDMA/cma: Distinguish between sockaddr_in and sockaddr_in6 by size
205ae19f593e41f546d6afaffac93a434fc7f17b iommu: Attach device group to old domain in error path
96038de12bc7e2e1e7123bdb508e3c7997927286 soundwire: cadence: Remove wasted space in response_buf
ea07044e064ee66b997254c8cbe027b9f63959be soundwire: cadence: Drain the RX FIFO after an IO timeout
feb780b480fe4ecf247c5357ccce108408f40d20 net: tls: avoid hanging tasks on the tx_lock
10b12d7d5bad8a5c9698ec2f2b525ef3e5468c01 x86/resctl: fix scheduler confusion with 'current'
ae83560622614272015425b82a3a324b2ebd52b8 vDPA/ifcvf: decouple hw features manipulators from the adapter
60f6b98146d47f5fe6dddd1eb0ab7be337076a53 vDPA/ifcvf: decouple config space ops from the adapter
8c0e58e9a9b7db1ee77467387f2925480054297b vDPA/ifcvf: alloc the mgmt_dev before the adapter
73a7cb491a198df2a314d420540d2d646ac72ea1 vDPA/ifcvf: decouple vq IRQ releasers from the adapter
71dd54dc204495b8e4c762eadb08893aff5290eb vDPA/ifcvf: decouple config IRQ releaser from the adapter
84afe955379c544a95526d5c0f56826df9df93af vDPA/ifcvf: decouple vq irq requester from the adapter
3119ae60da54e07c9d08059fd7a32d62a3c14b06 vDPA/ifcvf: decouple config/dev IRQ requester and vectors allocator from the adapter
8865aca1ee5860d2acd29e5b9618e11b369f5430 vDPA/ifcvf: ifcvf_request_irq works on ifcvf_hw
90584b105e87ee08b29bb5f0ed839aecffe376b4 vDPA/ifcvf: manage ifcvf_hw in the mgmt_dev
52d7faececfad4b9c62c4e70076f3b3b0d34b7af vDPA/ifcvf: allocate the adapter in dev_add()
5e7a131862e76843a117f3e3b28eeb316cced327 drm/display/dp_mst: Add drm_atomic_get_old_mst_topology_state()
b35e152396f05576343ff94007584cc1c8df0667 drm/display/dp_mst: Fix down/up message handling after sink disconnect
6135c30e1367e7d0ef7c3c81fb5d351c246773ee drm/display/dp_mst: Fix down message handling after a packet reception error
af4e1fece1e6e253db3cf98e9183848c6e1af53b drm/display/dp_mst: Fix payload addition on a disconnected sink
938db635426f178c35a5c784109c22a51222f3b0 drm/i915/dp_mst: Add the MST topology state for modesetted CRTCs
09cf34bcd6dc00283029c51f637fcdc26c2bf629 drm/i915: Fix system suspend without fbdev being initialized
a3e9c8880e63b8611c4acfd55c96693fe05863de media: uvcvideo: Fix race condition with usb_kill_urb
9771acb66d871173b280ef9eb60b5eb1431d5551 io_uring: fix two assignments in if conditions
7c8c716e0f96451b3c773c9c889086d9b00eee7f io_uring/poll: allow some retries for poll triggering spuriously

--===============1992058696023987396==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8eec09024c64-fab7c56033fb.txt

a35fcfcba1bbcc9b6df70f71382d63a000a1592d net/sched: Retire tcindex classifier
3cfefd417da4ba460baaec508654f6ec3aab921a auxdisplay: hd44780: Fix potential memory leak in hd44780_remove()
0445ea24eec68a5948a017f3ac4a9c1baee29eb4 fs/jfs: fix shift exponent db_agl2size negative
1ac17269c698fdbe678703df5a97911a8077b1e3 driver: soc: xilinx: fix memory leak in xlnx_add_cb_for_notify_event()
049a2b6a225738a7881136a415e574c04a694418 f2fs: don't rely on F2FS_MAP_* in f2fs_iomap_begin
658bf1b3cbe2584e5f009969008d34586d93a1cf f2fs: fix to avoid potential deadlock
7293b0e25940e49029a3ce8e5f957571650eaf69 objtool: Fix memory leak in create_static_call_sections()
8f432e5fd652afc04ba6746937f32266588ac70e soc: mediatek: mtk-pm-domains: Allow mt8186 ADSP default power on
275cc7737f944d64c6c07229acf16bb088f83b13 soc: qcom: socinfo: Fix soc_id order
409c1e55565b481b70ccf8decc09827e16671357 memory: renesas-rpc-if: Split-off private data from struct rpcif
0459c0b98dd012d27983b92c42c3fb8a30c619b2 memory: renesas-rpc-if: Move resource acquisition to .probe()
6969bc5e3bbe7523b55c42c8265a075b449db327 soc: mediatek: mtk-svs: Enable the IRQ later
3c745c0de7b12b25680b35c0d10fdd6d4b23be91 pwm: sifive: Always let the first pwm_apply_state succeed
09eb56a03ab4ff8c2af354eaef881e3e98605454 pwm: stm32-lp: fix the check on arr and cmp registers update
7952215d2680c6304dde8ee62a4ac65fa416e919 f2fs: introduce trace_f2fs_replace_atomic_write_block
0d4e5d61409191534fe4afdc93930c5aefbcd55b f2fs: clear atomic_write_task in f2fs_abort_atomic_write()
06b9301a88ac8eeb0779b4715d0d18bb469a2c85 soc: mediatek: mtk-svs: restore default voltages when svs_init02() fail
a00fafa7cf74f1d3b996f4974cc3d9228eed0df6 soc: mediatek: mtk-svs: reset svs when svs_resume() fail
d57545ef0284c2fe39d40c4fc7af9bf276de254b soc: mediatek: mtk-svs: Use pm_runtime_resume_and_get() in svs_init01()
61c37866c1a68952ddbc2babfc7e612012c31063 f2fs: fix to do sanity check on extent cache correctly
3166ae7eb9ce9925fe97416a88085f4aebfb5a06 fs: f2fs: initialize fsdata in pagecache_write()
c1fde67b0896d74ab5a5fffddc3cea51a85e2c75 f2fs: allow set compression option of files without blocks
88da6e57ce5bd13c7b8288de7895795d9d10ebbf f2fs: fix to abort atomic write only during do_exist()
9f5884304f6d35e4a48376ddf8977d7cc0f4250e um: vector: Fix memory leak in vector_config
c823821cf101f39252df6b1e5828d162a5f30691 ubi: ensure that VID header offset + VID header size <= alloc, size
d82a75a2d65258c5507182635aa88c9f25735b2b ubifs: Fix build errors as symbol undefined
13072452d93d2ff6cb1294951b928f04f1b2cc82 ubifs: Fix memory leak in ubifs_sysfs_init()
331e4e41a3dbdb6bf7c0247e475ffc68c600196b ubifs: Rectify space budget for ubifs_symlink() if symlink is encrypted
a5258962f684c804cbeb6e5574512ff020d0c6e1 ubifs: Rectify space budget for ubifs_xrename()
e81c3c429a86f3e07a73792aebf3b61d518cf0eb ubifs: Fix wrong dirty space budget for dirty inode
c82c5d143e0e1e0f987d371d08bb18e760074943 ubifs: do_rename: Fix wrong space budget when target inode's nlink > 1
8ce9b1b2ec043bd48c154a86786e4c360fdb96c5 ubifs: Reserve one leb for each journal head while doing budget
bc22b9890eee128019e261d7bbda75eaededf5e8 ubi: Fix use-after-free when volume resizing failed
a2453295df4599214601265733e12cd602bd2482 ubi: Fix unreferenced object reported by kmemleak in ubi_resize_volume()
3d23c27cf3049e62f87861065073d19bf87d548d ubifs: Fix memory leak in alloc_wbufs()
98335dcda7645851e47b75eb76c7ca8c0d51355a ubi: Fix possible null-ptr-deref in ubi_free_volume()
6c3e9fe10b6d39998cef4e217722cf27d489c59c ubifs: Re-statistic cleaned znode count if commit failed
5eec7ef4dd0aed2604bede3f59ea15b555656157 ubifs: dirty_cow_znode: Fix memleak in error handling path
ace2c42897ea5be709f39856c4466fba5efd0579 ubifs: ubifs_writepage: Mark page dirty after writing inode failed
e37f2df7dfae3827ae4e868a0b7f810d9efaa5d3 ubifs: ubifs_releasepage: Remove ubifs_assert(0) to valid this process
e8391e74a0e8884410619f86e8e2321ff7887857 ubi: fastmap: Fix missed fm_anchor PEB in wear-leveling after disabling fastmap
0328d180b2ed821330d79965be1f198cd9d01157 ubi: Fix UAF wear-leveling entry in eraseblk_count_seq_show()
b6924008d2a87c175d2fc13232bdc3789825a35c ubi: ubi_wl_put_peb: Fix infinite loop when wear-leveling work failed
cbc478cc2370aab9cd4850f40e2b7257ed977327 f2fs: fix to handle F2FS_IOC_START_ATOMIC_REPLACE in f2fs_compat_ioctl()
e74da56f5dd8c068ee8d2194ef5cd26dd4f79c13 f2fs: fix to avoid potential memory corruption in __update_iostat_latency()
752b317b11f8922bc8069c375e5bbbf77ff4d4a1 f2fs: fix to update age extent correctly during truncation
1ae9236f73576eae6a61d8e0be730e985889b033 f2fs: fix to update age extent in f2fs_do_zero_range()
de0625e323b078491c9dc3f81b02d76b0d552b4a soc: qcom: stats: Populate all subsystem debugfs files
9688ec28da6ba4cd17a40c211a17c4a144e39894 f2fs: introduce IS_F2FS_IPU_* macro
faccd05778abd6458fd386c00cd95e462fad1f20 f2fs: fix to set ipu policy
548365dfcd2d602ed9b8d65a76c342fa9f6c6ef4 ext4: use ext4_fc_tl_mem in fast-commit replay path
d1a2667bc6ae41850580cab8f1210510196d82e0 ext4: don't show commit interval if it is zero
3cbeaee4108e120592866d9a0635f425ee5709a7 netfilter: nf_tables: allow to fetch set elements when table has an owner
be0da042939ba20026eeccde56539886262272c4 x86: um: vdso: Add '%rcx' and '%r11' to the syscall clobber list
1d53dbdcdc786f1141e0680daa87f5b7c150f8fd um: virtio_uml: free command if adding to virtqueue failed
c478229bdb94c19182321dbfea22ea9ed1a869db um: virtio_uml: mark device as unregistered when breaking it
daf51187bb32def6768be2a26184ea46e2230992 um: virtio_uml: move device breaking into workqueue
47fec4c27982f063afaefb188eee35fbe5356018 um: virt-pci: properly remove PCI device from bus
ce74c408aba3df84a43ef93d270d6405344a26da f2fs: synchronize atomic write aborts
2db58896d3b19bfba916b5316e0d3a02a73f671b watchdog: rzg2l_wdt: Issue a reset before we put the PM clocks
f14f90caf6a04b60c05a6a72dd81927264687958 watchdog: rzg2l_wdt: Handle TYPE-B reset for RZ/V2M
c28f1d29cc9f4eb85c6e810514dfea6cd56c7867 watchdog: at91sam9_wdt: use devm_request_irq to avoid missing free_irq() in error path
920838fb6d1072fdddf4cd61a881138fd4569179 watchdog: Fix kmemleak in watchdog_cdev_register
2bd5cf21a211b9ea55be0b6e2319283fbfd41205 watchdog: pcwd_usb: Fix attempting to access uninitialized memory
dd32fe395695851d96c04ddb0ef1d4edf73270fd watchdog: sbsa_wdog: Make sure the timeout programming is within the limits
bcbf66a07e5db44b415d767b54d0714affdb4c2b netfilter: ctnetlink: fix possible refcount leak in ctnetlink_create_conntrack()
fc24a478c583c370573e698a531d802f1e034e4b netfilter: conntrack: fix rmmod double-free race
3499f9eed1f82d8bbf24efb602f45749101bb5c1 netfilter: ip6t_rpfilter: Fix regression with VRF interfaces
fc55df25d37cbe1b7198fa28ab409a0eb9d8dcc8 netfilter: ebtables: fix table blob use-after-free
4f9606d4b3f0ce75fbee02d4efe28011a0e65793 netfilter: xt_length: use skb len to match in length_mt6
e61216619c5ecafc4b4dfef2258e9b310812bab4 netfilter: ctnetlink: make event listener tracking global
812c577b4afc512e5a8eebbaf6809e391d75fc27 netfilter: x_tables: fix percpu counter block leak on error path when creating new netns
eb661dfba5b37b89c4d1ab9b013865f5b8978a37 swiotlb: mark swiotlb_memblock_alloc() as __init
df5f4ee11e2fa77d3d456deae60a3227450ffaf7 ptp: vclock: use mutex to fix "sleep on atomic" bug
625866b7b4e5b299bc2214c2205133b216457045 drm/i915: move a Kconfig symbol to unbreak the menu presentation
51c6611bd01cfacb52bd0a69e7888518c2bd93fa ipv6: Add lwtunnel encap size of all siblings in nexthop calculation
580eaba36ff9b159188fa7c9c29cd422af332d15 drm/i915/xelpmp: Consider GSI offset when doing MCR lookups
5772d5612d737ce13bc455508b4e2938f1293750 octeontx2-pf: Recalculate UDP checksum for ptp 1-step sync packet
6d05da7e56e7f40c94484a7a43046e630d49f3b3 net: sunhme: Fix region request
32033eb939831c4179e9efce85b9376dca1091c2 sctp: add a refcnt in sctp_stream_priorities to avoid a nested loop
93d0108b2cfd8d4996404ab65c04a74bf580ced7 octeontx2-pf: Use correct struct reference in test condition
1c1cc7205b15e3e2df1ddb282e0876df1024b416 net: fix __dev_kfree_skb_any() vs drop monitor
9da7a43ba0221adfc3c7387972ed885263092026 9p/xen: fix version parsing
b8d1ca952ff87785926db3a4ecf088d40a2c249e 9p/xen: fix connection sequence
5b7db7db62ab6a4399742879a8a066122bc5dad6 9p/rdma: unmap receive dma buffer in rdma_request()/post_recv()
c7c688cbe650067836769b9f83ade33ecad5a020 spi: tegra210-quad: Fix validate combined sequence
ed6f9475c1439904bb5d18423252492561d56fad mlx5: fix skb leak while fifo resync and push
b50fb9dd12a5043265decefade7ab712d17ed194 mlx5: fix possible ptp queue fifo use-after-free
acd0e83fe2887107cecccdd9e4b6400e912b0825 net/mlx5: ECPF, wait for VF pages only after disabling host PFs
26467be1f3e5998ea48294b19e7432ecef68532c net/mlx5e: Verify flow_source cap before using it
d036fdfe55a2bc1080ecbb47b8bb9d2f96ece64d net/mlx5: Geneve, Fix handling of Geneve object id as error code
eb5ca46c726b9a71409983f7edd4776e87f3203e ext4: fix incorrect options show of original mount_opt and extend mount_opt2
7bca32d15ea865c6b8735a102485f0834c5a01bb nfc: fix memory leak of se_io context in nfc_genl_se_io
6f1149940c4255c8f75e3108c0fb1ff5fa9fe643 net/sched: transition act_pedit to rcu and percpu stats
f6ccde5dd9304ba41f8331c3e7135515d48d2e5c net/sched: act_pedit: fix action bind logic
8cf90b0ff1e3d54e38ce49bef8a8ea4ff273d538 net/sched: act_mpls: fix action bind logic
8f1eb08c230e2d74d2207d3c3d9e78cc74bec037 net/sched: act_sample: fix action bind logic
654c6511850297ccf6568e57be14b818ed8d1c3b net: dsa: seville: ignore mscc-miim read errors from Lynx PCS
cbf16c5ac13a18f28041b3f35e17f3abfd29afeb net: dsa: felix: fix internal MDIO controller resource length
cb1346de66392bf13e0cd96664619c12da5a1eb5 ARM: dts: aspeed: p10bmc: Update battery node name
85d86ce574d26cd0753829c3e2e46a7e3a681cb8 ARM: dts: spear320-hmi: correct STMPE GPIO compatible
f071fd4f12b1100f157d3702874d44bbb20f0bb8 tcp: tcp_check_req() can be called from process context
c36c0ea66051578dc113c9f798a3694fd0c09cba vc_screen: modify vcs_size() handling in vcs_read()
7e34b13dd29805099b8b5e5f5373451a07dcf2ae spi: tegra210-quad: Fix iterator outside loop
adc40f67ae62d862c13b78f04169c79f6afba670 rtc: sun6i: Always export the internal oscillator
8d16990cd72f6918c8fc134b593ca4322c55f014 genirq/ipi: Fix NULL pointer deref in irq_data_get_affinity_mask()
7dd6026ebc5b3cb36cf88130c47ad3357e8d9d92 scsi: ipr: Work around fortify-string warning
703b42d978a6d7a75e367a27b116f852dc969392 scsi: mpi3mr: Fix an issue found by KASAN
844e3cfae54946100b966be2aff76ac380262cc8 scsi: mpi3mr: Use number of bits to manage bitmap sizes
717bdeb5224bfbc5df0fe95030c493f32875ebd9 rtc: allow rtc_read_alarm without read_alarm callback
6aa52f6c83e783a89a7150936b652267ac174620 io_uring: fix size calculation when registering buf ring
84f006632d198c3abe0068260846cb45e159e76c loop: loop_set_status_from_info() check before assignment
1c75397bda0e88b6a109f7d3b601edef47d4add9 ASoC: adau7118: don't disable regulators on device unbind
270264df85a323a7371a02de0fd40ccdf42d6c6e ASoC: apple: mca: Fix final status read on SERDES reset
751796bd5b863edff6241496b93fa7960fb1ad5d ASoC: apple: mca: Fix SERDES reset sequence
8c4d04aad266af47d58fd94d7c766d044dafae32 ASoC: apple: mca: Improve handling of unavailable DMA channels
f5ffb2e6fc1747f85e4fda7b0fe71d27ce4aff04 nvme: bring back auto-removal of deleted namespaces during sequential scan
e5badf182759be04ae7979a6dbce23ed036ddc5f nvme-tcp: don't access released socket during error recovery
097ee8d137644d8763e1c9bff51060318ec345fd nvme-fabrics: show well known discovery name
4cb361b06ee9f448c8c7238913e5e75f7ed46ad1 ASoC: zl38060 add gpiolib dependency
02376d82ab0d4f514e842667c2bf157bdd356d60 ASoC: mediatek: mt8195: add missing initialization
c224f2a7d04fcbaad12e700c7edf481e630febbc thermal: intel: quark_dts: fix error pointer dereference
6982de1eec8983ae4f9cf5318d4d4686a18ab520 thermal: intel: BXT_PMIC: select REGMAP instead of depending on it
45a2f026027c619246e182acacda4000854bb1d2 cpufreq: apple-soc: Fix an IS_ERR() vs NULL check
509b3f93484b5bec5743c58c9ccc1c4bc8506114 tracing: Add NULL checks for buffer in ring_buffer_free_read_page()
8992adc16ffc49ac4f863c9cd64b00e8b6d15233 kernel/printk/index.c: fix memory leak with using debugfs_lookup()
eaa43064b094560dabe2f70fbc12f92421e088a3 firmware/efi sysfb_efi: Add quirk for Lenovo IdeaPad Duet 3
d3258fc0d4ed7cb01942655413f2c7eb10cb4ea7 bootconfig: Increase max nodes of bootconfig from 1024 to 8192 for DCC support
6e37cf7df63e7b27d80a61428db1b8139d4594f1 mfd: arizona: Use pm_runtime_resume_and_get() to prevent refcnt leak
a32688cc630a54a8ac24bcb42e61ed3cab3f1a42 IB/hfi1: Update RMT size calculation
03e6926ddaaf63d3ac070057aee43b3a8c7c3140 iommu: Remove deferred attach check from __iommu_detach_device()
7c830b2e32223ebec400026b49a48a04fcb15bc7 PCI/ACPI: Account for _S0W of the target bridge in acpi_pci_bridge_d3()
4820b4083c9886da3699b6e6db88bc098abb6a0f media: uvcvideo: Remove format descriptions
48144697dff508ffb5e85ef5edef3ee0f54f1da9 media: uvcvideo: Handle cameras with invalid descriptors
29c95ab0cc5f8fcaf62a6c6e0e5a1cf9df9a0771 media: uvcvideo: Handle errors from calls to usb_string
074fd34648885a1d3b6ea54b4485a1130486d0fe media: uvcvideo: Quirk for autosuspend in Logitech B910 and C910
a6788f608c2a3d82dffac65b062185b27a84bda2 media: uvcvideo: Silence memcpy() run-time false positive warnings
5b594f1449cfe97c7289a58451b0ef8e78b768dd USB: fix memory leak with using debugfs_lookup()
5f67278cfd7161229d59c5b55ec274a352086491 cacheinfo: Fix shared_cpu_map to handle shared caches at different levels
247c64449102267b0c52fced34b19f0d6b59dfb3 usb: fotg210: List different variants
033d2536be2075b17660490e3bed76284c3cc02d dt-bindings: usb: Add device id for Genesys Logic hub controller
dba0c2ea54cb9edc12217606d7c90fb4e7e0c2b5 staging: emxx_udc: Add checks for dma_alloc_coherent()
2ba865a0400bf1e64e9ef49b1e6d764c20f9f661 tty: fix out-of-bounds access in tty_driver_lookup_tty()
56495bef4aaf6b5b5b1e68eb6d8f5075bd694c9a tty: serial: fsl_lpuart: disable the CTS when send break signal
7ae44e717d5b52574b657b624ed61b59e102e784 serial: sc16is7xx: setup GPIO controller later in probe
2bfa3d79d735d8dca353442714ec592d8535a79d mei: bus-fixup:upon error print return values of send and receive
3e76cb7b729a80bd398f67c7b00c9a128be32918 tools/iio/iio_utils:fix memory leak
1f3b396e418123a6c1ca5c3f13f098a52e6b62fe bus: mhi: ep: Fix the debug message for MHI_PKT_TYPE_RESET_CHAN_CMD cmd
269936123b78290c06077aed9a536d0869515711 iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_status_word()
aa97bb686dd84b10e31631ea4528d7fa74c4b806 iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_config_word()
fb43c9f7cc5771d705ede0d91c007a2d73eb086b media: uvcvideo: Add GUID for BGRA/X 8:8:8:8
710d346c65e25c9bde310f09d21e3321f3fe4e4c soundwire: bus_type: Avoid lockdep assert in sdw_drv_probe()
26fa06b54bc36143c4a1229b81b6f0403688c467 PCI/portdrv: Prevent LS7A Bus Master clearing on shutdown
7d2fbd747797e1e21aceef8de583e8835744a1b9 PCI: loongson: Prevent LS7A MRRS increases
037a330113760ffd25536b4a02fee8476cea7dc8 staging: pi433: fix memory leak with using debugfs_lookup()
dec482d1f816a87d106f3b1a0a7aa96616997abe USB: dwc3: fix memory leak with using debugfs_lookup()
e75a2ec0e8283a0706a361a457bcfbf4d1a82cf4 USB: chipidea: fix memory leak with using debugfs_lookup()
24844ba86473054c8a9c21156538c6d867b8ba2e USB: ULPI: fix memory leak with using debugfs_lookup()
c7d0c626e82d03dec87086f479016a4b37a068b2 USB: uhci: fix memory leak with using debugfs_lookup()
144ce7a7ecc2f8f5b87be4b31adddae122e58a98 USB: sl811: fix memory leak with using debugfs_lookup()
a7fc54275d0232b40972343c9a245642066963ea USB: fotg210: fix memory leak with using debugfs_lookup()
1558951980fbf73334b51c95d1368d08353ade8b USB: isp116x: fix memory leak with using debugfs_lookup()
73cf4cee13f1fce0eced980d8c16149a6faffa90 USB: isp1362: fix memory leak with using debugfs_lookup()
b21853cb0f5d65d0fc7830c4181eb2c8d725bb4d USB: gadget: gr_udc: fix memory leak with using debugfs_lookup()
ed7c0e9c643bb072e855472889079c27b9c2e215 USB: gadget: bcm63xx_udc: fix memory leak with using debugfs_lookup()
b86a2b989a9ada2bfc2ea6b9bcb13cfc17116bea USB: gadget: lpc32xx_udc: fix memory leak with using debugfs_lookup()
838b462b9e1d6abb89634ab944aafd3ff6ca30d9 USB: gadget: pxa25x_udc: fix memory leak with using debugfs_lookup()
31ff57a19a84ee013515dbaa8cb5f33f443bb749 USB: gadget: pxa27x_udc: fix memory leak with using debugfs_lookup()
877d9d526cc79fd77505555840ac046767927a3f usb: host: xhci: mvebu: Iterate over array indexes instead of using pointer math
95502d8400b56f95a0e461ffec59d2409da03e66 USB: ene_usb6250: Allocate enough memory for full object
2d14174058474d45f4a3c90a914e09689b2266f6 usb: uvc: Enumerate valid values for color matching
b81ff7837c8f0ce8400e9fab6ba3697564cfaa07 usb: gadget: uvc: Make bSourceID read/write
a5fdf0e2d040bc45f60d59002ccb632a6b9920b2 PCI: Align extra resources for hotplug bridges properly
3636ba648fa15d74cfbf4e988ece9f70e3dd70e4 PCI: Take other bus devices into account when distributing resources
c6a6a448b47a55ff2b87119177706b7c7b5f9af6 PCI: Distribute available resources for root buses, too
ff986b8d25a178e94340f84a913a084702a26c35 tty: pcn_uart: fix memory leak with using debugfs_lookup()
a9226b046c4b80cc0a4ce47f3b801e1e38c2bae4 misc: vmw_balloon: fix memory leak with using debugfs_lookup()
7f6ff006f6bcae74038f97ef888d99fc134c882a drivers: base: component: fix memory leak with using debugfs_lookup()
ed3bbc38e46568abfe6a2c593c2ae83e3b15b7cd drivers: base: dd: fix memory leak with using debugfs_lookup()
1d2fc43a9a21b27357664e92bac96cfb99d4f362 kernel/fail_function: fix memory leak with using debugfs_lookup()
341971a772d647b9b42fb8d1afed2dcf2a3ec03a PCI: loongson: Add more devices that need MRRS quirk
06b9f2dea74918cd9d12e4b6cd5b2ca60ed05724 PCI: Add ACS quirk for Wangxun NICs
312e69ac7873cafd87eb9719f121d95f98773690 PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
62a25da5961792bad4ee8048bcec178db6db29b6 phy: rockchip-typec: Fix unsigned comparison with less than zero
9b344dbf2abb85c3d0b64961fab7dfa06a3d240a RDMA/cma: Distinguish between sockaddr_in and sockaddr_in6 by size
0c6030405e2defc63cf9ca7b987437b9aa14f64f soundwire: cadence: Remove wasted space in response_buf
349160ad1bf20ce90096632d609ecd848bc49028 soundwire: cadence: Drain the RX FIFO after an IO timeout
c30948143901341472121c51958207e6429c0033 eth: fealnx: bring back this old driver
59cb203f8033ee7427cf13181a914d6f55e871ce net: tls: avoid hanging tasks on the tx_lock
dce26b05d1c1d779498b032a501120acab132497 x86/resctl: fix scheduler confusion with 'current'
503ffec548296371543f1cff43a7725adc4f70bd vDPA/ifcvf: decouple hw features manipulators from the adapter
f6dbb3397907841e13886b5ba53fc2c43024cb1d vDPA/ifcvf: decouple config space ops from the adapter
327934e8f3071f7662fade6bbaea21892e91d41f vDPA/ifcvf: alloc the mgmt_dev before the adapter
65d0e962fd254d8ad266fa55b58d11bb52b0a775 vDPA/ifcvf: decouple vq IRQ releasers from the adapter
8265e71809aa71df5a786a2fa2dade0d846e1ce1 vDPA/ifcvf: decouple config IRQ releaser from the adapter
272575e3e909ccb6496799567a34f65f9c99b330 vDPA/ifcvf: decouple vq irq requester from the adapter
eb8f3ed78ff9ee9a16b7e3b737fc1db0e59d6107 vDPA/ifcvf: decouple config/dev IRQ requester and vectors allocator from the adapter
92b5fbf9e4eb2b4f63dab5589f4a881122678b71 vDPA/ifcvf: ifcvf_request_irq works on ifcvf_hw
a4517ec4c290e3fd7bc8fa83ac9c5b7f69583e7d vDPA/ifcvf: manage ifcvf_hw in the mgmt_dev
e3761d7ee1c3a1224e58289a7acf582ad6a0f5f6 vDPA/ifcvf: allocate the adapter in dev_add()
78d86b2002238ad70014d90abef7752540f68159 drm/display/dp_mst: Add drm_atomic_get_old_mst_topology_state()
39da8d0355d8b47c6ef1939e424f37f94495319b drm/display/dp_mst: Fix down/up message handling after sink disconnect
c7b998d12e57af025c0eb4f26ad72f31bbd8329d drm/display/dp_mst: Fix down message handling after a packet reception error
e470b5c8843d9cbff68c9dc165a7e5ac4aea3e6c drm/display/dp_mst: Fix payload addition on a disconnected sink
5ac7fa0b4d077f80bcb21037a5d66a808fcad2ff drm/i915/dp_mst: Add the MST topology state for modesetted CRTCs
946b0c0455fbe3ef5e7fad97ea03fe2cb6b23c87 drm/display/dp_mst: Handle old/new payload states in drm_dp_remove_payload()
195c788ef62021369bcc14bbc95bf0e4c268249c drm/i915/dp_mst: Fix payload removal during output disabling
02d64631e9bd0f1b0628572e4a9f5f640c029ab5 drm/i915: Fix system suspend without fbdev being initialized
fab7c56033fb66e0ee480bdfba1d1294ad02653d media: uvcvideo: Fix race condition with usb_kill_urb

--===============1992058696023987396==--
