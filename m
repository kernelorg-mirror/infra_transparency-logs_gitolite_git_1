Content-Type: multipart/mixed; boundary="===============0205511764857818280=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 07 Mar 2023 16:48:07 -0000
Message-Id: <167820768779.12449.15157415348931028753@gitolite.kernel.org>

--===============0205511764857818280==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: ea1f304f8ee4386ecd3a2bc510ecea5fd0686709
    new: 9992aa9e5397d99ed39d96cc7f68783ad6f298a3
    log: revlist-ea1f304f8ee4-9992aa9e5397.txt
  - ref: refs/heads/queue/4.19
    old: 5fd9c8da68c757a5a5d82f261255889f7a2d5f51
    new: 4407b09029af5722b2130e0a10f52acf44c5aac2
    log: revlist-5fd9c8da68c7-4407b09029af.txt
  - ref: refs/heads/queue/5.10
    old: 0d12a16d869d264f8d84e57a7f4ef01d1abe33ee
    new: a9d249443fa01cf2dcd6d72665fcb9defa1f17d8
    log: revlist-0d12a16d869d-a9d249443fa0.txt
  - ref: refs/heads/queue/5.15
    old: f2c3e7ce9b2581ebf627d2c5cb4c0fdb8e5b3fb4
    new: 113ca609626ee774119b49ca229013efc0ad5869
    log: revlist-f2c3e7ce9b25-113ca609626e.txt
  - ref: refs/heads/queue/5.4
    old: f105651fb073ebf8e052283778b1bf5a1c74b96b
    new: f3eaf4343e1fcbb9a46af823e376acca4a934cc0
    log: revlist-f105651fb073-f3eaf4343e1f.txt
  - ref: refs/heads/queue/6.1
    old: a3ceb172460653265cbb852a4f70e7d0a23ffdea
    new: e03c59a24c8275ef30ec35658cb46c53929e0e12
    log: revlist-a3ceb1724606-e03c59a24c82.txt
  - ref: refs/heads/queue/6.2
    old: 9802b691ccab3848aef96e13a467536147eba828
    new: 20dfb0370d8156985f9b030d0c4774581ec5e82c
    log: revlist-9802b691ccab-20dfb0370d81.txt

--===============0205511764857818280==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ea1f304f8ee4-9992aa9e5397.txt

eea1a564c161c789f52e93cb73a89b02811c9f44 ARM: dts: rockchip: add power-domains property to dp node on rk3288
c34c436e838593b4bcebd6e4da11e63622fa7a30 btrfs: send: limit number of clones and allocated memory size
24b63d1249aaa4154071536684fd05198ad3ba63 IB/hfi1: Assign npages earlier
f82111fbb8defbd73debbb1b392608f4f30f578c net: Remove WARN_ON_ONCE(sk->sk_forward_alloc) from sk_stream_kill_queues().
5c84c7c69b2549cd93d0bb4380948c0279a6bc3b bpf: Do not use ax register in interpreter on div/mod
f8cd7ce509dfd0c0d306ddaf0b424e7e928bc0bb bpf: fix subprog verifier bypass by div/mod by 0 exception
daaf8ac67293eac2def00fd09fef2adc306fa80f bpf: Fix 32 bit src register truncation on div/mod
35af11ff46a46ebeadde327866b502269a99db67 bpf: Fix truncation handling for mod32 dst reg wrt zero
ba0a46773dcbe6da9708c9d6bf693a09c6adfe0f dmaengine: sh: rcar-dmac: Check for error num after dma_set_max_seg_size
729c3f85651075605532050df195de8e5b53e776 USB: serial: option: add support for VW/Skoda "Carstick LTE"
b3c23d3bc2ce5284671cd536f1842e722dd402c6 USB: core: Don't hold device lock while reading the "descriptors" sysfs file
2dadd4bf80db290afb5b28ad58b3d3fb6a19fc6c HID: asus: Remove check for same LED brightness on set
951f7766078a41351e1b3f4c08f61ade835fdcf6 HID: asus: use spinlock to protect concurrent accesses
9c9d80d0c77cd63adc7426e1ed8646beea704924 HID: asus: use spinlock to safely schedule workers
a42975f96ab06633caeb913af00cb12f2e39cc2e ARM: OMAP2+: Fix memory leak in realtime_counter_init()
fad068be445dd93040c3586a4c07dedc705ec0cb ARM: zynq: Fix refcount leak in zynq_early_slcr_init
adcee40eb5a21e0ae981402d8dcd8e4f2190d1e3 arm64: dts: meson-gx: Fix Ethernet MAC address unit name
898602fddd560c2779dfd346f39bbc9bfec180be arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
6b4474c0395659191db18197c98561c050870178 ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
e2fb79e48785d8bccebcd8d4851e6f502220374b ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
2065950157f439674a79018d34de31129b2e09d3 arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
b2b7094aab975604e1dea18b1ca37c092df43801 arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
2a36deca68167f04e8556c33bf3d1cf8d8ca6e40 arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
4370b88c0a2b5ecf1bbd56b8d14fe5f518058c38 block: bio-integrity: Copy flags when bio_integrity_payload is cloned
3f43b019ded6b5e88d80c110c329a51791b6cd83 wifi: libertas: fix memory leak in lbs_init_adapter()
475a13b9aa5a8bc6f85d5dd1cc667823fe086725 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
8c26a450ed176206ceec4825b78bee0012df68ac wifi: ipw2200: fix memory leak in ipw_wdev_init()
535f3f1174a6c784e478209482cb4636910403a2 wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
fc82ddb74e914f7f72a67aa429e886ae12e89a70 wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
59a42c908cfb582b655b82b4f4e69223694dd526 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
d1e99e316197caa55c7e2e6aa5df0c5c82abf91b wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
68416e72876aee9b37995541d1e7edd7b82b683f wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
918d0d46222f07ad78ba02274d7871969dd8a37c genirq: Fix the return type of kstat_cpu_irqs_sum()
128cad67d69c82070ce32bc19c2d2a329f5eb032 lib/mpi: Fix buffer overrun when SG is too long
61627c951232195663ad552dca95e47583435b2f ACPICA: nsrepair: handle cases without a return value correctly
1e74eaa04c808f08c2ed0d6f4b428552983d7713 wifi: orinoco: check return value of hermes_write_wordrec()
ce85133211c3ba668283d67dfe2e5c17fe352045 wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
4999ee15b66b91fd120a9e945157c6156b58b49d wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
032425cd29ae07053d38050b7387df94629d461d ACPI: battery: Fix missing NUL-termination with large strings
b99d5f7c753f969133d54c432044c3dff3fd5a37 crypto: seqiv - Handle EBUSY correctly
e278e342711d8f0b4f5503e160fb29994bd6dc69 s390/bpf: Add expoline to tail calls
6a266590833c0905a7b37c9acaee99843c65f4eb net/mlx5: Enhance debug print in page allocation failure
bc65e5810914869fc735e4b5c626e279942444b9 irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
9ae658f2c0e289489735d726bedf8b9e52caf931 irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
254aae6677a7a006475d94c51d42de5ebf103459 cpufreq: davinci: Fix clk use after free
b3c2e6298a6d52cf2d6c186b1aa0424fa6bb28de Bluetooth: L2CAP: Fix potential user-after-free
a6d53aa6332957f6238830cc0c8566532a94f8c8 crypto: rsa-pkcs1pad - Use akcipher_request_complete
a8bf0cca10ff846e030625435ae588477c8268f7 m68k: /proc/hardware should depend on PROC_FS
175420964bac4cff3d4a01b9a5f84de12ce232cb wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
5d274ba3f209810cfdf42e31215cd0e46c465c55 can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
9271f4ee28451059cc19f235305cd66ae2fd7d4b irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
b316fea35d5bb7f9b58d30ac5918d6a97155ac16 drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
26e44cb26797b6de99531c7c5d39224202d6ba8d drm/bridge: megachips: Fix error handling in i2c_register_driver()
da20bd29fa29eaea771af8e9ad5576e1f4009fce gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
4679f7f114ab8ea7924c590502273902cd1b22a2 drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
5b4b7c52c6923daf88a23afb03e4bf43d65ea7c4 pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
af5abad3d24442eb675bec4aa34f12086003704a ALSA: hda/ca0132: minor fix for allocation size
06b111a765fe43dfa78d393a104e8b3c828967b8 drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
93e169db8fa4b2e260005595c60df98714f7f227 drm/mediatek: Drop unbalanced obj unref
994bbabf64e23867a05080d317485ed254f138dd ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
ed3f747b16eabd5c2520d3d7e840013bf9ba96cc gpio: vf610: connect GPIO label to dev name
5aad3d4b11e301bead1f8826fbff886a0fc33a8d hwmon: (ltc2945) Handle error case in ltc2945_value_store
5973e483abc49e44986ba5ff4d24d16a4b827975 scsi: aic94xx: Add missing check for dma_map_single()
8bddbb1bb25e856cff6b86599a4f12f0a0fbb39d spi: bcm63xx-hsspi: Endianness fix for ARM based SoC
18874eaab0368cc8cc8e8c12e2e8ceab3b21b340 dm: remove flush_scheduled_work() during local_exit()
1c24a22e91a0202de2776c8569c1b364b1aac4a7 mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
9ec2b198bebe28d433000f50f5407520d8e41b2d mtd: rawnand: sunxi: Fix the size of the last OOB region
8949135ab2f67e5405be088151d63a3e84cbc5f8 Input: ads7846 - don't report pressure for ads7845
10b08564e4042f48131a2261292401d97ba939df Input: ads7846 - don't check penirq immediately for 7845
0eabf4426e330de02ba39b822570657b4cfd6196 powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
5b0b20dec082f51861f681c71abcdc80bd503e9b powerpc/pseries/lparcfg: add missing RTAS retry status handling
e1bcf29a459db7739d215f906ba2ee2ad31d3591 MIPS: vpe-mt: drop physical_memsize
a2c9ec4b1aa22f28ded017299fcb97c4b03b4c3d media: platform: ti: Add missing check for devm_regulator_get
6d41488d498cf1b4166e8455b15cb1f285d136e0 media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
4b7f6dc5393985be60fd7f8214f00c6ca92fa892 media: usb: siano: Fix use after free bugs caused by do_submit_urb
a060683521ab8308b166bc4c3fa51ab03d23dfb8 rpmsg: glink: Avoid infinite loop on intent for missing channel
96bc2a4671e9f6d0b6b963772f8011973e59a139 udf: Define EFSCORRUPTED error code
036dfc8aac6f0f7ed4af64439556c668a9505497 ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
7dfec1d7e9961c1292f9fab50a81ed4cb9382d08 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
bf95547c98121fb17383bfb0a9d6df6b13614214 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
c283adfaae749d3e872afa697ae327e696356b5b thermal: intel: Fix unsigned comparison with less than zero
a362d002c183cd88f351406dd4a008de139bf0fc timers: Prevent union confusion from unexpected restart_syscall()
ef0ab490aa553196866ac1cd48d241d7be5f1dd4 x86/bugs: Reset speculation control settings on init
a13622e068f10007aa334e25c1f6e8f8cd3fd5e3 inet: fix fast path in __inet_hash_connect()
cc278dd51b02b67c59c889df7dc9f9ff34cfacb0 ACPI: Don't build ACPICA with '-Os'
08d63d42fcce01ef572bd760211371edc495e284 net: bcmgenet: Add a check for oversized packets
02fea6c6d9152fd3505d2da19c8cdd440fe2d6cc m68k: Check syscall_trace_enter() return code
a4963b6a7c46b2e09d3a84243fd5cd9ef9cfbbee ACPI: video: Fix Lenovo Ideapad Z570 DMI match
ceecb1184edc1ec7aa79b297050b73fdbf4b488f drm/radeon: free iio for atombios when driver shutdown
aee4c224a66d1bbde5e76bfe007d92951d646234 drm/msm/dsi: Add missing check for alloc_ordered_workqueue
713db31ecdadbbe4fd5d8afa486e03a4efe31406 docs/scripts/gdb: add necessary make scripts_gdb step
360870518c10c764fb08096f187cc6b2c9205357 ASoC: kirkwood: Iterate over array indexes instead of using pointer math
15208835f3571010bfc9c050ae4256ebbc5593be regulator: max77802: Bounds check regulator id against opmode
6961a1ddbdc40f46053841951bafcd55579ff5af regulator: s5m8767: Bounds check id indexing into arrays
0681e4d3b6a66adbaf890f416ab384bc1ec7c417 pinctrl: at91: use devm_kasprintf() to avoid potential leaks
28051bfe7081e558dbd2b5701bc440184457f156 dm thin: add cond_resched() to various workqueue loops
1aff849cce1704220f378fee6250e565334c7298 dm cache: add cond_resched() to various workqueue loops
39b9a845805b47edb0f676bae2cd4d6d01733130 spi: bcm63xx-hsspi: Fix multi-bit mode setting
1ee28a1d3507d19b364bd5d91c73b55db0ea1b1b wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
0ca36c9d076c606e812f7fe3e5d90d48e3584afd rtc: pm8xxx: fix set-alarm race
49ff1c114efebb2507a8a8068b5ed1050fc3ca0b s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
0272d3b44615d6e80ef81eafd538467599df7727 s390/kprobes: fix current_kprobe never cleared after kprobes reenter
38642bb71a2773877151a1a416f75564ed9f2115 hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
ce7c1b62d1448500e702653132794aee2963cd67 fs: hfsplus: fix UAF issue in hfsplus_put_super
cb245a18e1bd8697adf26cd35829734059336602 f2fs: fix information leak in f2fs_move_inline_dirents()
076992c941c6364de48ab809a8f6c8a67710fd73 ocfs2: fix defrag path triggering jbd2 ASSERT
bb4cc90b0a24ca2f708d4bba33d6e03e72d0a2c6 ocfs2: fix non-auto defrag path not working issue
007de4893285f379f0ba0625b44e480654d7d767 udf: Truncate added extents on failed expansion
4348dc996c2cc6d124800bbe347c6c601b9988f6 udf: Do not bother merging very long extents
3f60537bdf9b61b7b9d24f8767d662e87436d821 udf: Do not update file length for failed writes to inline files
da9c530be56271590d80b10af488b695cb90d5ee udf: Fix file corruption when appending just after end of preallocated extent
2d3bae07d40ea6c779bbb0c17a4ff13c15f09e40 x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
02b7bcfcb1ed6b53e3b80e623e05cb60de1286bd x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
3ba7e856618e4bd2f48a93c9e4ae2c8bcc002b6e x86/reboot: Disable virtualization in an emergency if SVM is supported
4284eafd651d5afdff5aa53dea50b3e6ee5ca7f3 x86/reboot: Disable SVM, not just VMX, when stopping CPUs
9d33b20518be112af3563388d8c2c1fff41d66c2 x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
e57eb4d46e577503b96698488a493c9c99d45ced x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
57f234f658aefb1b4fb4ff04245f4037793cd3f9 x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
25e94313d12cefdb2fe4c1055d6ad0d7f96d86b6 x86/microcode/AMD: Add a @cpu parameter to the reloading functions
87d00dccc618991cd2334ca12ff4bd82612a8d64 x86/microcode/AMD: Fix mixed steppings support
609d423c3badbbc429148cd064acb42b802fa65d x86/speculation: Allow enabling STIBP with legacy IBRS
88c295eb4b0a5d5d22f2b145ab17eebbe0c0b109 Documentation/hw-vuln: Document the interaction between IBRS and STIBP
ec3703df31f754ed551986cdef11de5eb2dc3c0d ima: Align ima_file_mmap() parameters with mmap_file LSM hook
e425dfe2b43a985bb47f802170cd6f914b0a9baa irqdomain: Fix association race
df357993de974b4b56eec8177c9b11d85b145416 irqdomain: Fix disassociation race
bd52bf9ee8fda1000bf624a05791a1c241180cca irqdomain: Drop bogus fwspec-mapping error handling
14df7a5074956c2c79b7e4cf7b3452d2354040ce ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
c4dfd4862e03ba213ffee7eb9f5cacac951a08ab ext4: optimize ea_inode block expansion
3650e68bffe3a18090dbb9402279b5694f69c210 ext4: refuse to create ea block when umounted
6ee4f6619d93ab55edd0326d0b17ede30179d954 ext4: Fix possible corruption when moving a directory
e074cafa390a7b562ca40cc94c38b244d2d9890e wifi: rtl8xxxu: Use a longer retry limit of 48
bc53032c42a8beaf8c5e169021753ed985b3a1f1 wifi: cfg80211: Fix use after free for wext
601f3f9a8d6cf4ea50c6efaf7d518e302105d1ec dm flakey: fix logic when corrupting a bio
b5470768767133737833c4c8ddd1acafdaf2a12f dm flakey: don't corrupt the zero page
7bc99de6f84b01b742a7d9399cb7eb9d4722439e ARM: dts: exynos: correct TMU phandle in Exynos4
86e2b5a59851e8fae2aeb47bda1e7e3ce26d974e ARM: dts: exynos: correct TMU phandle in Odroid XU
f285bedf2f355462adbd9402c0654ba8d40678bd rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
6716ef01e18cf8d4ccace40c6cc497515348be03 alpha: fix FEN fault handling
6312a58523ef7ef077e5ecdd73e73ac2fb1d6661 mips: fix syscall_get_nr
c7be9d031e7ac27bb3939e73f9d99e9f37ee90eb ktest.pl: Fix missing "end_monitor" when machine check fails
51e5bd7a607a96e0479c0b6e3bbdb993363d1ed1 scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
261a7f3f737206acc5318e9a04f41415defd22c0 scsi: qla2xxx: Fix link failure in NPIV environment
5446f6cbc374cc37cee6cfb857c8d0ffe7d87cde scsi: qla2xxx: Fix erroneous link down
3257c0dba905c2bea97f7b10d391bce4b05ea099 scsi: ses: Don't attach if enclosure has no components
d0fcd0784c932f82adac4aeae7d17fdaeeeb1533 scsi: ses: Fix slab-out-of-bounds in ses_enclosure_data_process()
80d72b535592a7792c1f02e22cb4870f6e3b371f scsi: ses: Fix possible addl_desc_ptr out-of-bounds accesses
1b712cc10e625f3b514dbbddaf6cd336b313ae2b scsi: ses: Fix possible desc_ptr out-of-bounds accesses
4dc047bd5c9190a4910a3ea485dddf6aee0f073d scsi: ses: Fix slab-out-of-bounds in ses_intf_remove()
eafd3b6173480644daf2110ba638f99323b7926e PCI: Avoid FLR for AMD FCH AHCI adapters
9992aa9e5397d99ed39d96cc7f68783ad6f298a3 drm/radeon: Fix eDP for single-display iMac11,2

--===============0205511764857818280==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5fd9c8da68c7-4407b09029af.txt

f50dca622f27a8a5f8f9c20a2ce510ac2ca25e04 HID: asus: Remove check for same LED brightness on set
bdbb3a2f18b323f1b82f539ab8ad73ecc94c9cea HID: asus: use spinlock to protect concurrent accesses
0c5e902b6f036aaabe915a6d9c44c079ffb42a8f HID: asus: use spinlock to safely schedule workers
2165c5f306c01bac044b529b3c8ad424a4297f6f ARM: OMAP2+: Fix memory leak in realtime_counter_init()
732f222e616f112f2bf37e0e70c27cfedff22402 ARM: zynq: Fix refcount leak in zynq_early_slcr_init
7367bdc33fdae736ca44c1a35623c3368b32b4d9 arm64: dts: meson-gx: Fix Ethernet MAC address unit name
c6e451a4cdf833cd75e4d40c8b25c81c4c9c4263 arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
e907b9f8604a39d46acc31dad5ee6c461046ed5f ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
76c47f0588449180646c0c96c91c2755c5ed70fb ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
5db1f9f20cf68efd443737c5ac9b450347b76e5e ARM: imx: Call ida_simple_remove() for ida_simple_get
f6af40e40e9746c9796a53d6206a148bb6511ac1 arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
9772d7fe4dfa12ba687bac70bccef3428963eba8 arm64: dts: meson-axg: enable SCPI
c20136c5494e133a09ce40fc425b58632785d80f arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
05538d73a3e51f12305f2082e34d79b97e3613cd arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
1e1d1191771c34262d9e7905306b00604d59d518 arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
198b47e3d9ec02b6313aacbf3bfd2cdd68c4d617 arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
e5891ab1b8c80711959a5d9ac1492dac0678b238 arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
1363ce3323a49ca21703236e9b8ec338685f925c blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
59ea82968cddb5feefde7088b8f1452c29555cb6 block: bio-integrity: Copy flags when bio_integrity_payload is cloned
98e35de21e850522459e20dad3f096a1e4285044 wifi: rsi: Fix memory leak in rsi_coex_attach()
b2663252d87bf9557cea01481bddfeb4bcb69804 wifi: libertas: fix memory leak in lbs_init_adapter()
0fe4a3294dd17124245323d7d70fe3fe3d2c7802 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
3d243330f6631bee6ed011c15f4f1ffa3b6067ba rtlwifi: fix -Wpointer-sign warning
3908a398c5ec3151bbdaf9d33a58d43f5677dd11 wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
b9dcf7e8d80382d2782510cf10aa40df12853899 ipw2x00: switch from 'pci_' to 'dma_' API
5948b926a12fc0c5b18a86f3f7e39fa875977210 wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
0e4db485fd1a19fa5a435f546f3b66f9aaf1df6b wifi: ipw2200: fix memory leak in ipw_wdev_init()
d9813ff72d01d6e2fa820a4b34bb46960b88c6b3 wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
21426afc50575edad2c8157850658b26c081f135 wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
b35504f617960088dd46789c353d01db7d554445 wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
65c876ce3ca1c800a0e80b7a872de935e54d1a51 wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
5e8297a3a2bfa45a6d479d0b593d46c8b56778fb wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
17dab6409049bc0a01e39bccf1e6f73115e24080 wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
20f8d80a3a8ccd08f3663e1a06e31ab1f4041b67 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
36076ea23a00bdc8c3dbcd6d1de265a345404034 ACPICA: Drop port I/O validation for some regions
24e49bb332595aa1a52533fdee3ef09ac31c5030 genirq: Fix the return type of kstat_cpu_irqs_sum()
1634fb900556f1a79919a7336d27e56be8f89f7a lib/mpi: Fix buffer overrun when SG is too long
6dfdbf15dd9550694d04fc9c5734dc4a42dfc4fa ACPICA: nsrepair: handle cases without a return value correctly
343393e3eaad5604d9a8017523d70053bf500740 wifi: orinoco: check return value of hermes_write_wordrec()
b5af18720396513b0a81224e0c168d0ac330c40b wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
55fe475000dcc79f8f36b141e37f9b94a429ad2d ath9k: hif_usb: simplify if-if to if-else
2ccc5a16d83aae08280b6ae0f20e68453a0b1d61 ath9k: htc: clean up statistics macros
c7c478c172b0a387b0d276edf96f5f45a41979b0 wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
faadd0c372182a204e592a049dbd4bf7dd31d24f wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
d68c30cca32da7d436a5f10a848c63aa6f2180a3 ACPI: battery: Fix missing NUL-termination with large strings
37994a4d431669ac8f4b9681b47595bbf81f357e crypto: seqiv - Handle EBUSY correctly
6a5c541ff688029ed7389966f7a848e5701af75b powercap: fix possible name leak in powercap_register_zone()
38fc748403f0e40ac9466257790d50f198319cd6 net/mlx5: Enhance debug print in page allocation failure
58e73df390da781d7737e1edb68b03f147c2cab3 irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
5dace16c61167d911cdc956a2fbe874088f0a490 irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
c416a647f9bef0ffbaca5f8c7ce1bc538b2d3349 Bluetooth: L2CAP: Fix potential user-after-free
d4c21fbff0f8896d10bdcfa7aafb1609b8df159c libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
bd13209e5e1b7c0ff9c3411e0813a7a667d7dd8f rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
6df91eec28b88f9b53def7d943e114fa3188bcf1 crypto: rsa-pkcs1pad - Use akcipher_request_complete
5bfd87bfdd7f294bc5c8210d68c6467624c0baa4 m68k: /proc/hardware should depend on PROC_FS
2b91671d349052768bfeb994d0b74762b9fa6c2c RISC-V: time: initialize hrtimer based broadcast clock event device
2c7bdc2b4837c5398177a32d57eacc94bf85ecef wifi: iwl3945: Add missing check for create_singlethread_workqueue
a9e102ae5744d0a48d0c1dbf4aa1cf4659b551c9 wifi: iwl4965: Add missing check for create_singlethread_workqueue()
b259fcbeeceb0150cdcfdd8930ecc2ab7533d44d wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
56fc490bb3303826acae9d53bbb64bc841e12605 crypto: crypto4xx - Call dma_unmap_page when done
9fac6437da55268b8cb1e4cf85126114eda5071b wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
3293ea8eda694034dbe8faf86157ad92a1aebef0 can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
4d7ce9c9311f7b03e3d8d92804d5c4e20cea0bd9 irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
b5085cdf90c58cb7a63a36567d03c545fe9ad032 irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
000511b52291d1290d155d13d50d25f82738c498 selftest: fib_tests: Always cleanup before exit
55849e45752a1a6aa5e8aaa51f8e99408a5ebeb0 drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
f88c10f4d04fa4937063b3399edcf5ab4ff33e50 drm/bridge: megachips: Fix error handling in i2c_register_driver()
dd879179ef8ac710694717183833cda372596eaa drm: Clarify definition of the DRM_BUS_FLAG_(PIXDATA|SYNC)_* macros
feaabf9d6188745032af35aa790a9c2ea4f183f5 drm/vc4: dpi: Add option for inverting pixel clock and output enable
c024a38ebc72a624ed3b51ddf318c9c0bdff2b71 drm/vc4: dpi: Fix format mapping for RGB565
fefdf95bb30317550e2cbd6ed4bfd4b584494c6e gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
a8fb569de130e8b117f7867f9f6d722937ceae08 drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
1b0b32fecff858ea0bf3d62b9d7587876f2a0180 pinctrl: pinctrl-rockchip: Fix a bunch of kerneldoc misdemeanours
897ab7fa3d4951a39a725d70204a1089dae2a2d8 pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
6926cf40c1e88324ccdc3fa28028ece7e8216314 ALSA: hda/ca0132: minor fix for allocation size
6a4f14c99ed30811d9789bf8607b95c23feb39dd drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
3985be02d2b5acc94ed7a8ab98108cab54736bd4 drm/msm: use strscpy instead of strncpy
914e1a7bcd093e1c2078cc045748a6ac21623a84 drm/msm/dpu: Add check for pstates
ae0630f5747c608d12fac33cadb97f70f6822796 gpu: host1x: Don't skip assigning syncpoints to channels
f10b053727f3c1bb8ff224ec67ef0f8e1ea84805 drm/mediatek: Drop unbalanced obj unref
5fe392350520aea7d8dfd41e66e21c88781b3087 drm/mediatek: Clean dangling pointer on bind error path
6766b545918fd4c810d710deccc275a1bbb51706 ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
0d529f33c2f8d55547a98fef0991828087c7128a gpio: vf610: connect GPIO label to dev name
ff480f07178d51ce08085732ed665ba3524d9f19 hwmon: (ltc2945) Handle error case in ltc2945_value_store
ac3c9185cf0496dbc4223c578659128e8147189b scsi: aic94xx: Add missing check for dma_map_single()
0317668d27cdbbffc718776f46b5cc33d68fe6be spi: bcm63xx-hsspi: Endianness fix for ARM based SoC
87b1375629224174ec2394cb3f743fa1ac6d859e spi: bcm63xx-hsspi: fix pm_runtime
46e4d2897e09da7cacdac0e70ed342cf2ba311e8 spi: bcm63xx-hsspi: Fix multi-bit mode setting
519bda2db40a069652cb57f047a96091c7b516f8 hwmon: (mlxreg-fan) Return zero speed for broken fan
b14a72d51fa338d6e1032c38f760f0568dbd71d8 dm: remove flush_scheduled_work() during local_exit()
32b9ff26a4249d226d484088a7ae761b5637d771 nfsd: fix race to check ls_layouts
d93f99bf2dc01ebe5692c19d880af14bc8558164 cifs: Fix lost destroy smbd connection when MR allocate failed
b19c1f2deb022a19f6e12a0e4f9409eefb23e5d7 cifs: Fix warning and UAF when destroy the MR list
517a391d73829daa9f84aa3b2241aac8096c9c47 gfs2: jdata writepage fix
8f6768da42c15961e5ae20bd788921a0a4ba4b60 perf llvm: Fix inadvertent file creation
d1c7993dcd3fa89ec09cfb4db488a1e3ee99ebbd perf tools: Fix auto-complete on aarch64
6a9d56ad136288565f645e9f3b149c9353a79fa2 sparc: allow PM configs for sparc32 COMPILE_TEST
ef0a9bc222447ffff137e1be32ce87291411a1d8 selftests/ftrace: Fix bash specific "==" operator
c7c091a2536462e7969a86ab5391be4333c7ad6e mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
08b2339f2dc56c629e12ae602aabfea34a959ae3 mtd: rawnand: sunxi: Fix the size of the last OOB region
70da03eb54a41d6c2f6afbb0639df8cf3863ac07 Input: ads7846 - don't report pressure for ads7845
1ab4a67f1db1c81e4e781688163e8cbcb8673e0b Input: ads7846 - don't check penirq immediately for 7845
0b67b13f62a02471f8b373cb94ce41925ce57120 powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
1f3c26f03d29b5e010d148abc0e05c8344a62d76 clk: Honor CLK_OPS_PARENT_ENABLE in clk_core_is_enabled()
e6271403e9f7046c8bb86dbbbaa4f9c767e88b21 powerpc/pseries/lparcfg: add missing RTAS retry status handling
3e8014e1e49ed2184fe01788c829eb204eed7b65 powerpc/rtas: make all exports GPL
6383232d6ce40b8ee484011af9aaae096e30c7e2 powerpc/rtas: ensure 4KB alignment for rtas_data_buf
549669933d8884d954cbc344a189a47fbe81e09f MIPS: vpe-mt: drop physical_memsize
00a834c06ac8e347a8e7f5a9db786481880e56f8 media: platform: ti: Add missing check for devm_regulator_get
5b42cc7731810f64172a3c449b1b32262b32e6e1 powerpc: Remove linker flag from KBUILD_AFLAGS
9b1bdee8c67a619add70585b6abccf56eb8039a1 media: i2c: ov772x: Fix memleak in ov772x_probe()
347869c8bb22bb8bd9995eda15e65f1516879ead media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
68a4cd3aad55f2adaa93fde6a83159a42d4cb21d media: i2c: ov7670: 0 instead of -EINVAL was returned
6c06fb4f4e1721e020013e5973b88f106b63ac2f media: usb: siano: Fix use after free bugs caused by do_submit_urb
4eefe243464f3d84d824a692c20f2c864ec1f75c rpmsg: glink: Avoid infinite loop on intent for missing channel
d7227d87176d1d253714ef39b69db27ed99a272f udf: Define EFSCORRUPTED error code
b0141db24615d0aa83f13e96846c5ba5cb11a37a ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
c8f8e8c4e2890f6ebd78cce27081c44adc3554dc wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
62c3cd2b2df8bf292ca0601322f367821d07d811 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
6177486f0d05e63975a4225e865b434158410605 thermal: intel: Fix unsigned comparison with less than zero
a12ecac22b302d5fc75f19f7e0ef8a7d5768d82c timers: Prevent union confusion from unexpected restart_syscall()
76e45edc3be4ee86d5d7335e1eb263f2a62280bb x86/bugs: Reset speculation control settings on init
096328d6c10769738e5690e51fd0947af3811da4 wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
c6894ee05be1405849d3fd4917a1cd65a9bd741f inet: fix fast path in __inet_hash_connect()
7d1ddb5b52e31d6482f34b5d10ca6e2df72392ae ACPI: Don't build ACPICA with '-Os'
70778c7558e1a8c7394c68137d7dfa854d4b0651 net: bcmgenet: Add a check for oversized packets
6857ebba0cb697a83b9fefae6a5fd79e663d4214 m68k: Check syscall_trace_enter() return code
76d727bea9b3ef334c3737b33f8290e5d2a9ad12 ACPI: video: Fix Lenovo Ideapad Z570 DMI match
eb9ceece6fd416312680aaf148fde3d981142b18 net/mlx5: fw_tracer: Fix debug print
fb9b171ff98ea87a4d9b1fd219d07fca9390dcbd drm/amd/display: Fix potential null-deref in dm_resume
57c856fb34118175994f52da281d5b9e36cc7972 drm/radeon: free iio for atombios when driver shutdown
2c9dbcb5f988afd7d60efe3b96e9626f47f1df54 drm/msm/dsi: Add missing check for alloc_ordered_workqueue
9faf1ebe5ced2c53e275a556af0d59bd48b098ab docs/scripts/gdb: add necessary make scripts_gdb step
1ae0d583084e56fe1e47800b18c76b41b447f02c ASoC: kirkwood: Iterate over array indexes instead of using pointer math
312584e3a7a82aeee0941c3ad57bf71e3cb0e6f0 regulator: max77802: Bounds check regulator id against opmode
3241e7279a02ccae3a035424a9ea05cfc8484694 regulator: s5m8767: Bounds check id indexing into arrays
aedd327a84fe178368b111d7451bbaccb79d6e95 pinctrl: at91: use devm_kasprintf() to avoid potential leaks
3f2ae1ce7c9c4d18bb5711545506e0034703b1e2 dm thin: add cond_resched() to various workqueue loops
86840fe9fc18d088b73d942bc6034ef612b85b7f dm cache: add cond_resched() to various workqueue loops
deb449ffbb65bb7cd5b555d1942c7b7cb9596975 wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
fa7097ba9a22cee989ed3ce9f0534f58814056dc firmware: coreboot: framebuffer: Ignore reserved pixel color bits
d11a6696df524c5b86eedf783a027d3282843e73 rtc: pm8xxx: fix set-alarm race
5d06dd5d84bc606f83b4b2ca4541d23ac1549163 s390: discard .interp section
61cf9d6df49b7d75be3a9f86cb29a921e4699029 s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
d9e7f0efbb4db0e24e44e2006c339aa30f730ccc s390/kprobes: fix current_kprobe never cleared after kprobes reenter
47e642c791d7a1a1741503bdc25a467b5ba235ac ARM: dts: exynos: correct HDMI phy compatible in Exynos4
26d111c58f00a94b4a16080e4a89c33113523944 hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
45c718d06bd133505fc871ddc199ce389ee074ad fs: hfsplus: fix UAF issue in hfsplus_put_super
e3843d55e1429d9372811f321c01efd23c48a2ef f2fs: fix information leak in f2fs_move_inline_dirents()
963fe0c77661f322116958fe12bb35b6de5aff65 ocfs2: fix defrag path triggering jbd2 ASSERT
079a4def5c97ec5caf6f2fd95803c7f91b7c606a ocfs2: fix non-auto defrag path not working issue
1dbb43301d4b0b3a2db242df6a85522eb10f52f9 udf: Truncate added extents on failed expansion
96754c9f8431009283cab75bc57e07b3847c2b44 udf: Do not bother merging very long extents
472630ad6a80505c9fee9f702429355af116ecbd udf: Do not update file length for failed writes to inline files
a87e84b7611baa1152b5f75299fda9bb69ba492e udf: Fix file corruption when appending just after end of preallocated extent
22dd6f74ceed8ad505b55e4fbbc374e4a6b6f405 x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
f8d6539d003fb5514f6d05778036142f7a3401fa x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
c21a2027ac69af6ea318052059af80098ef62424 x86/reboot: Disable virtualization in an emergency if SVM is supported
5ff0e25183267780e5d490866612a5509efe5df0 x86/reboot: Disable SVM, not just VMX, when stopping CPUs
d6b7687504475f002420e8b9d3374bd2ac58bca6 x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
f34ad6b586a66c36284d42862da26b81c8ff0025 x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
157b4689b37a0eb7d5fc4a1e799325fa9426d4fe x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
7263f32f815f6dbd2ed93f0c24b37ab89d635531 x86/microcode/AMD: Add a @cpu parameter to the reloading functions
c888044e285cd29bad7f97032a152b329d7d5bdd x86/microcode/AMD: Fix mixed steppings support
50930e7e084e3ba96286c755646792a887153e06 x86/speculation: Allow enabling STIBP with legacy IBRS
d789d21b3d186923670d429257cec6c2bb6154ae Documentation/hw-vuln: Document the interaction between IBRS and STIBP
741539eb130e4318baddd66737453bbb371a35ef ima: Align ima_file_mmap() parameters with mmap_file LSM hook
399deb2b6fa49c1a3f3c885ccefc6c734a865db8 irqdomain: Fix association race
abbd6156976c278d798ff3fda8493b11f49e50b4 irqdomain: Fix disassociation race
07ce2b618199e206daba01d032f9fc6b1dd07120 irqdomain: Drop bogus fwspec-mapping error handling
3349cb1305c11bf7209765564101dd475fffb558 ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
15ee9c4e11d005a49ef0addeb28d0d27c49fb6f2 ext4: optimize ea_inode block expansion
a37a3a9e9e631b3c43387112a531a6045f6c277d ext4: refuse to create ea block when umounted
25d3148b47f79e96b7fada444e3a470e54e4d30c ext4: Fix possible corruption when moving a directory
4c75457bb1d59bbb5634ea91d4e7cd18bcd4d87c wifi: rtl8xxxu: Use a longer retry limit of 48
1c56bc291c3c123c7320448b79a71f7bc2d47822 wifi: cfg80211: Fix use after free for wext
4c56604a934ce96297314d5cca8fc5c5135056ac dm flakey: fix logic when corrupting a bio
e98e7cdd417e82394f45a24eb7b71972d2c63fce dm flakey: don't corrupt the zero page
05fd5e3395e2c3ddf343916ba6b91b75a09cc57b ARM: dts: exynos: correct TMU phandle in Exynos4
ee432ec90e392ab790f297cb69d8de5c65de1fa4 ARM: dts: exynos: correct TMU phandle in Odroid XU
a20033aa56abd9bb148512011c7020072dc6cb6e rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
5da84c17d0c1786464f2370a320dae620ac4d566 alpha: fix FEN fault handling
24e95e1762d319d7f4ab2d2d759226f6d94fc41a mips: fix syscall_get_nr
b637ed0cfc3c27312261c2484df88f836fa5cfad media: ipu3-cio2: Fix PM runtime usage_count in driver unbind
de6eccc4a8369cec8c98e78b1fb82839a1ad44df ktest.pl: Give back console on Ctrt^C on monitor
7e348b9a832f67b107f53a0147bad96bbfdea0da ktest.pl: Fix missing "end_monitor" when machine check fails
eaef4e19caaa361748428868534dc255c55d4c91 ktest.pl: Add RUN_TIMEOUT option with default unlimited
277a2e8561c0b75bdb5e149cfb3eaa6d1213cf89 scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
cc129bbdebe3792d199ce6f36a456e7a5dce2247 scsi: qla2xxx: Fix link failure in NPIV environment
eb1de8be4255360aefe475759a7dc49800fc39d4 scsi: qla2xxx: Fix erroneous link down
07daa2887317e50444f5b77f71dd446e0555b493 scsi: ses: Don't attach if enclosure has no components
ddc3577ddfb23b47ea2eb9f6de74177881b8a569 scsi: ses: Fix slab-out-of-bounds in ses_enclosure_data_process()
4802541327d4219094e441c798164952111070ce scsi: ses: Fix possible addl_desc_ptr out-of-bounds accesses
2ffbcb8c04e10829e8cdd605d32970cca7cc920b scsi: ses: Fix possible desc_ptr out-of-bounds accesses
12bbe63d976333b1e093f0189af816957b20bbbd scsi: ses: Fix slab-out-of-bounds in ses_intf_remove()
426c8ddf2295a55ae07e1491c210f1a332ceb06c PCI: Avoid FLR for AMD FCH AHCI adapters
4407b09029af5722b2130e0a10f52acf44c5aac2 drm/radeon: Fix eDP for single-display iMac11,2

--===============0205511764857818280==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0d12a16d869d-a9d249443fa0.txt

0e3b17c5b2dcf3cec5b2b45529280b41967e00d3 HID: asus: Remove check for same LED brightness on set
a6e1a19aa9e6354519755c367518418feff56a49 HID: asus: use spinlock to protect concurrent accesses
4bed7b43f793740409cef7f0ea1f81b1b3db291a HID: asus: use spinlock to safely schedule workers
79797d416184b55bbfd459e26d3afaa2c34c01c3 powerpc/mm: Rearrange if-else block to avoid clang warning
30deeef2f597f8ad3abb5fc3a0b0ba06e2f2de82 ARM: OMAP2+: Fix memory leak in realtime_counter_init()
9d0dbe74d0648abc40bd419b6bac81b4dba6bc3a arm64: dts: qcom: qcs404: use symbol names for PCIe resets
08b30596067564cb5803f53f73f18fdade445637 ARM: zynq: Fix refcount leak in zynq_early_slcr_init
91ad0d171ea7dfd8f3d33f607fdea6b2ca85ac80 arm64: dts: mediatek: mt8183: Fix systimer 13 MHz clock description
becf16737d9e5e43757991fa7fed237e251ceb2e arm64: dts: qcom: sdm845-db845c: fix audio codec interrupt pin name
00ff92206cc10f7c5db579a58611c93a536a590b arm64: dts: qcom: sc7180: correct SPMI bus address cells
26d4694e859b86fdfc4a1951cc553ede0789cf5c arm64: dts: meson-gx: Fix Ethernet MAC address unit name
fa697b74295b1862bc04035ba33163d2b62d9298 arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
f701094259bb5904d3c176711db269399a870e4f arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
af2e51b7ff7e0f629c6f1c51e5e4114815c5e335 arm64: dts: qcom: ipq8074: correct USB3 QMP PHY-s clock output names
91eaceabd2cd5fcd1b64b585801b6bc15c301b79 arm64: dts: qcom: Fix IPQ8074 PCIe PHY nodes
4721ce3a580361b4d61cdcd60e79a16672b7cf04 arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
aafc5185eacc1c3e8601f7389964b8c8fde6cae1 arm64: dts: qcom: ipq8074: fix Gen3 PCIe QMP PHY
90ac0104ec4889d3c0efee9e490b6d89436ea5e7 arm64: dts: qcom: ipq8074: correct Gen2 PCIe ranges
d87a23ccbbf558f8ab883c1d8fb673584c9ed7da arm64: dts: qcom: ipq8074: fix Gen3 PCIe node
bbc6df49e4a7225e8545245890071e73ddd8120a arm64: dts: qcom: ipq8074: correct PCIe QMP PHY output clock names
5e9c6ef75af842fb682c772f656f3702c2663e83 arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
65c8e4fc2e69443e6b6b49c5e61fe206b2f9c09a ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
9096a4be9be919516746ac9b03904be982876dc6 ARM: s3c: fix s3c64xx_set_timer_source prototype
df84767e0283cf5b07045c99e7df0910edc56947 arm64: dts: ti: k3-j7200: Fix wakeup pinmux range
839685f7e69fea668c099e42b1804489d53fa633 ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
4eafb963590024f19d06e225b5fc10c0adc8793a ARM: imx: Call ida_simple_remove() for ida_simple_get
4a15d6f69f679d7f01df162a5ed5162bad5e0192 arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
4f1bd852e54ca71331bbe6551f40de08f8270f07 arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
9e216e012a918af2e4679198faadc9b22570505b arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
809ef85934ddaf4f593c0f64540e727de42060a5 arm64: dts: amlogic: meson-gxl-s905d-sml5442tw: drop invalid clock-names property
3d08c586813a0d9156c1bbde2d9abfb3a155d8eb arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
f8cb2bdeaea1a6d9d5a5eee420db50d7395e5956 arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
ced3d5e57ea6bad285a54ea33661834b14d61c81 arm64: dts: amlogic: meson-gx-libretech-pc: fix update button name
4a66f009e52ecb1723b2bcfcba6dc991990aa2e8 arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
f6b5ae69ea1a793c0f34fbfb245e19e66ac8de99 arm64: dts: amlogic: meson-gxbb-kii-pro: fix led node name
673059654eedd1ef8aa05c8f02c35aa732c27a3b arm64: dts: renesas: beacon-renesom: Fix gpio expander reference
2e55762ddc0347ca7afa4e9b4bd660a89b6b62a9 ARM: dts: sun8i: nanopi-duo2: Fix regulator GPIO reference
fd40440e3dafe6b57c688eeee9e2f9106bdb790d ARM: dts: imx7s: correct iomuxc gpr mux controller cells
63b865396a272eb126868337fad153914b2a36e3 arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
31054de8ab7fb9767ae49775abe54b039fe59e84 blk-mq: avoid sleep in blk_mq_alloc_request_hctx
cb4976550e4b8a292d6c2c2a040ba252ce2b6d86 blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
bdbc8d26483f2c376e1af8d6fa9e702c132908a5 blk-mq: correct stale comment of .get_budget
9d57049bbfba9fcf665f7cc18d1c70f08d54222c s390/dasd: Prepare for additional path event handling
3d439e0720953e3d8993a6362ccdc2b2206260a4 s390/dasd: Fix potential memleak in dasd_eckd_init()
783320f61368332266aa2233044a5978bd4294cb sched/deadline,rt: Remove unused parameter from pick_next_[rt|dl]_entity()
0d80d09a4dc0d6ec915ac69f3cbbdc39b4dd5135 sched/rt: pick_next_rt_entity(): check list_entry
5f2aa228d6e97e25d09f2bd5888555699da42714 x86/perf/zhaoxin: Add stepping check for ZXC
237bfba69f9686f64f64510b97f1bd18133623e1 block: bio-integrity: Copy flags when bio_integrity_payload is cloned
7b1af0a23912f309706eb065486c8705736e14d6 wifi: rsi: Fix memory leak in rsi_coex_attach()
ef18f3742466d44eecab898ee7dc2472a1a8be34 wifi: rtlwifi: rtl8821ae: don't call kfree_skb() under spin_lock_irqsave()
f680abea2f08df31454430c11888c0721f953309 wifi: rtlwifi: rtl8188ee: don't call kfree_skb() under spin_lock_irqsave()
2a184ec9a8cc55a6319d17b15e46506dc7ba320f wifi: rtlwifi: rtl8723be: don't call kfree_skb() under spin_lock_irqsave()
0b7b5b220c2de494994a206d2c96762102471d18 wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
1986444bc13bb6930b25eaeb6d2ebbe0737d94cc wifi: libertas: fix memory leak in lbs_init_adapter()
d82d0324503322fb5d4d56fa479da88c125c2679 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
558e8f66eec734bdd19716bd91a2da10a4f88be3 rtlwifi: fix -Wpointer-sign warning
4a6d0cd19df5e0cd7aa9637d3dbae70ea2614e2b wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
4d78aba1f800c0771e700aa3bb5cee31cdc0ef07 libbpf: Fix btf__align_of() by taking into account field offsets
4f22c73a087728613ce7fdad3c24dfd3a7a9b147 wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
10321a537648686ad64310ae3b2689e7e1536846 wifi: ipw2200: fix memory leak in ipw_wdev_init()
2dcc54acc003b01edea35859331c2d1baf56d1e0 wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
8c30a4f74b9fe29d2f5b213a8fc4d507a30d35f6 wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
d02b3064b42249c8b20e2f3778adb82a35ecaaa5 wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
ee0f0d4a955c666aa3a46f92d08d1f54faf137fb wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
9e91e3ec72f629eaecf6c4459806c3cb265bc22b wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
47ac267c9662fcaffe387429ab9a2dfec3cc087d wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
be4b738bdbc7ba901c2fa333787a805ec5f55528 wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
3977352e2b54b2673753a053967fc2f94c4727b3 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
8c0f753bc90eefaad266b23c94705e64b3413f55 crypto: x86/ghash - fix unaligned access in ghash_setkey()
4488deeb7b6ab2d03d0fee277d8c5ed0943135ec ACPICA: Drop port I/O validation for some regions
f4377a006b1b86bfa2729a126da395cf2f8ddaf7 genirq: Fix the return type of kstat_cpu_irqs_sum()
ca3d0c48baad237174c4dc017d5daad3e7c55ab0 rcu-tasks: Improve comments explaining tasks_rcu_exit_srcu purpose
0881dfa61da86a3989963405f20ede834697da0a rcu-tasks: Remove preemption disablement around srcu_read_[un]lock() calls
1202a268b8bf936201a1cf2928db2b22aeb9cb4f rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()
eb72d955d928846ef16b8180b3f892802471713e lib/mpi: Fix buffer overrun when SG is too long
2724f5d98c80de576f01cc3a1f4fba010bc1bf62 crypto: ccp: Use the stack for small SEV command buffers
3dbdb83cee202cde76255b78139d83d3279065cd crypto: ccp: Use the stack and common buffer for status commands
4c91a06b3e0ed6a78f94ab180a2ed6c24c12b1a2 crypto: ccp - Use kzalloc for sev ioctl interfaces to prevent kernel memory leak
54ac13886e8a137c0251c24fd2f45b915b77c634 crypto: ccp - Avoid page allocation failure warning for SEV_GET_ID2
c5025f77ed6ea5a0563d766181a3b179e42f566e ACPICA: nsrepair: handle cases without a return value correctly
b43f874d8e292d06d93c22290f698eb135819813 thermal/drivers/tsens: Drop msm8976-specific defines
809509ea8a00e7bfee218c2782fa20725ef2bf56 thermal/drivers/qcom/tsens_v1: Enable sensor 3 on MSM8976
39b9f1eedb2f1de348707ed866e0e34c2ae3f74e thermal/drivers/tsens: Add compat string for the qcom,msm8960
ab08aca68f1e2a8ec8b64afd6c9ee473ee2161ff thermal/drivers/tsens: Sort out msm8976 vs msm8956 data
3a755c07f45e922318c18632f606a68859ffd8a2 wifi: rtl8xxxu: Fix memory leaks with RTL8723BU, RTL8192EU
104c1b32516903c72214dddbb3785b8e7634c3ce wifi: orinoco: check return value of hermes_write_wordrec()
fd8575c65a286ea8139c9bf321ce69ca3528a3b5 wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
a0f845dd60ae9b678d35df6bdcbfe272eb97ba81 ath9k: hif_usb: simplify if-if to if-else
f2d4b8f54e625928fbad3098f4eb5077dfcc6912 ath9k: htc: clean up statistics macros
3251d11d13e1f5b3d04a7157fd0f068b01d0f48f wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
80997e53d799a320e63357c08c63d43198541bef wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
bb795af49723f1ce20c2ba95705cbba9b99916b5 wifi: ath11k: Fix memory leak in ath11k_peer_rx_frag_setup
966338f15efcbb47a3057881d2b6c7300a328cee wifi: cfg80211: Fix extended KCK key length check in nl80211_set_rekey_data()
ef58b58ff0424ee4c941b1164c1d8a66b9bdc9ee ACPI: battery: Fix missing NUL-termination with large strings
96e0d6887e56b33fd46ee7f5105a2a017057f7b6 crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
7701c8e8dc7a1cac2b7e9130ce2a1bd6decf3f37 crypto: essiv - Handle EBUSY correctly
47552668b42c12773fcdf2213262691d0ce7e5b8 crypto: seqiv - Handle EBUSY correctly
1cd7f41f64b1263369c36a31bd284f70042d9330 powercap: fix possible name leak in powercap_register_zone()
260ebe21b544c5bc61c48fcf4c5f6255b23bca02 x86/cpu: Init AP exception handling from cpu_init_secondary()
62f6a1d0db85a3a6cd2da05becff7c6aa1f2edf6 x86/microcode: Replace deprecated CPU-hotplug functions.
21c2836c5967e90fd0ddb95df7e0391ab18f6498 x86: Mark stop_this_cpu() __noreturn
3b17effa91b1b20ab8a0aebe5428a62b99f1d4dc x86/microcode: Rip out the OLD_INTERFACE
ebd7228e1c7a8058479ff914c55225c188dfd79b x86/microcode: Default-disable late loading
c31ed0aa9293624098978bf7a75d7dfbf526fa65 x86/microcode: Print previous version of microcode after reload
2605a7920c8e148b055afe6711e48dd1a1bc0ecf x86/microcode: Add a parameter to microcode_check() to store CPU capabilities
9d7bb7e99fa68801dea49e2d38d60d23badecea6 x86/microcode: Check CPU capabilities after late microcode update correctly
3af6badd75b21cd0657a895b405e171f74784aaf x86/microcode: Adjust late loading result reporting message
5877dc3dbcf8aa100d9950343369a1d5cccef4d6 net: ethernet: ti: am65-cpsw: fix tx csum offload for multi mac mode
6871391ffbcbf3a96a0a7ca55248a1410257645b net: ethernet: ti: am65-cpsw: handle deferred probe with dev_err_probe()
b173946516ef8abf1c65ca57f0cc243c507af732 net: ethernet: ti: add missing of_node_put before return
206f7e23b234311139eddcfcc0ba960a910978b4 crypto: xts - Handle EBUSY correctly
7b8ebc827af161b4989c874d3e8c27ce759ad14d leds: led-class: Add missing put_device() to led_put()
bdc77f68585ec61fa7dc65308f62286e97d80907 crypto: ccp - Refactor out sev_fw_alloc()
0691bdceef113786424db1e01fcf7cb27b5160fb crypto: ccp - Flush the SEV-ES TMR memory before giving it to firmware
548f1fc696ab32295ded0704c45e3085e6bed094 bpftool: profile online CPUs instead of possible
6795ef541913fa6393bf44afa6cff7f877706a41 net/mlx5: Enhance debug print in page allocation failure
3e024cb13137eb767d3ef732a5f54c956f017d28 irqchip: Fix refcount leak in platform_irqchip_probe
a528acb51ba5691915a0ae91c39c22575816362f irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
8c3378aadb09e4c3cf4da35872156aa75bee4ca8 irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
1267c4ec3c2bb8bbdc93be157308f97bbf66d06f irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
629d6d56b77eee30f905532787b54306cc77e3a1 s390/vmem: fix empty page tables cleanup under KASAN
c7164c4027572b120ee9dd8f01a4e39269571ab4 net: add sock_init_data_uid()
468f368a0c030c656f8807f0e80c302a279f427c tun: tun_chr_open(): correctly initialize socket uid
0fa02de36c2cb7562185ad299a7829144a5ccc5e tap: tap_open(): correctly initialize socket uid
e67fe8e66324a9f83e2e4e75285804bd0d015ad3 OPP: fix error checking in opp_migrate_dentry()
44a946abf55b123ccec11f347173ff6d3c1c2758 Bluetooth: L2CAP: Fix potential user-after-free
d7775d380ed1a0545b7b60e0f24e332d192d91d2 libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
0ef32f395d9a82eccdbcbdc5a1995511ab470486 rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
547ae0fc7544185b0204d9897b32058481bd613a crypto: rsa-pkcs1pad - Use akcipher_request_complete
2241cd3b98dcb036f919b6f0c180da2ad54e99e6 m68k: /proc/hardware should depend on PROC_FS
293017bd9b1f86fb3982e28fd8c1424a63c752be RISC-V: time: initialize hrtimer based broadcast clock event device
276852ec9d3eb394f6957971d8261d71529b020d wifi: iwl3945: Add missing check for create_singlethread_workqueue
505938ce4610f371e0afd2a97ee7b1aea6fec3f6 wifi: iwl4965: Add missing check for create_singlethread_workqueue()
2cb7c1e0e59f35a458eb4884696a80e49e6bab5a wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
551b24b1048c80d75c1928c9db8aaef6a6ac5e02 selftests/bpf: Fix out-of-srctree build
f143c6cdbf115012d5e6e906b690b93b8704e11b crypto: crypto4xx - Call dma_unmap_page when done
d54a19d1bac92965e8299d29f4c99423669a91c0 wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
9460a3786a06ea771c4f77fa1d81657f7f7ccf2a thermal/drivers/hisi: Drop second sensor hi3660
4fc381a7ef0263cb309da9e4db2d2a9581b89d7f can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
02572274565feed6ccc34e54e537626fd112309e bpf: Fix global subprog context argument resolution logic
5e6023b3ca26b439e0ea18f4fe1b590ac6dde13c irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
5a72337d74af7d4f9b6acab65edafdd07bef6b0a irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
78749551ef34b5f495b2a2823940b4aaea8f5807 selftests/net: Interpret UDP_GRO cmsg data as an int value
6d08cc4f46d30ec17c66da49f406f3035ceec486 l2tp: Avoid possible recursive deadlock in l2tp_tunnel_register()
1dd4033ae6904563d9f7eff5056ca1b24fa7a92a net: bcmgenet: fix MoCA LED control
45f2ef288b8e4f96013553cb1cb0e3d69b6fa20e selftest: fib_tests: Always cleanup before exit
2a9085ad4272b6e5e8997c6d217acffd4f5ec82c sefltests: netdevsim: wait for devlink instance after netns removal
76290a3568cd8882475e546640fa3ed141934788 drm: Fix potential null-ptr-deref due to drmm_mode_config_init()
c58bac6d4592f34b5b8d28224dffd73ee767515c drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
ecd5567082d1f1bd55fd09893e1a15e504ac1c50 drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
a3e5a22cfc300c62af9c70edc37096f3d52531dc drm/bridge: megachips: Fix error handling in i2c_register_driver()
bf86ed6e6fb95daa7971933546b9ac4a74cc8735 drm/vkms: Fix null-ptr-deref in vkms_release()
18e2c5d55a4bd6e5175005b3120998d5b33d2add drm/vc4: dpi: Add option for inverting pixel clock and output enable
d39db990ad9658f992bfd2333d4b70a410122820 drm/vc4: dpi: Fix format mapping for RGB565
8822ea4025303208c066054ebf64bba92c0fa1b4 drm: tidss: Fix pixel format definition
591d02fd528aaf51aa78ba1dde8b73663c3bfc1e gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
238f089ddfe0b74f8ca1ec1fc3cb400b5a84bfc4 drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
7ef206f22d9d4f5f7dc61863000e968e8e6efedf pinctrl: qcom: pinctrl-msm8976: Correct function names for wcss pins
d34ec756e61e8b2856b5ec0ce90e7c8bae1c7486 pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
c88b6ddf3c3776f2d1b78d71e0c99829afc625be pinctrl: rockchip: add support for rk3568
a30cdeec71843008dac58be9982d6689a69dcfa5 pinctrl: rockchip: do coding style for mux route struct
2f9bbe05d2b00b884037b7c2e4f12e6aedc45ca4 pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
1ddc41130815ee4af2a40df2f6a4caa095059940 drm/vc4: hvs: Set AXI panic modes
22c505e2170034ace9e2726c5edf45e273ba4378 drm/vc4: hvs: Fix colour order for xRGB1555 on HVS5
a3ed84f28eee00196e3764bda691e63800d6bcfb drm/vc4: hdmi: Correct interlaced timings again
0b827aca45183beb16a09724405e7a8694e4e30d ASoC: fsl_sai: initialize is_dsp_mode flag
8877a28b2f75e4e7842328ae59450d7f5b2cb96b drm/msm/adreno: Fix null ptr access in adreno_gpu_cleanup()
87afeec6efe6301628534df5145141aa1b03c8af ALSA: hda/ca0132: minor fix for allocation size
46bd65c82bc7ae2c56e22074a5ab6adcbe1e6fa5 drm/msm/dpu: Disallow unallocated resources to be returned
8fc52cfcc4b419c677c28400195c3eed5bced682 drm/bridge: lt9611: fix sleep mode setup
59415cb9ad8e8f24d4a606731b343d471fe2ccb3 drm/bridge: lt9611: fix HPD reenablement
9ea39ef4d3194e3cf913e89a4cd34ea701104d94 drm/bridge: lt9611: fix polarity programming
c6b885a431ebead070a1c39eccc28748c7c86097 drm/bridge: lt9611: fix programming of video modes
a204f18051cae7222096758df01a3fca385af1ca drm/bridge: lt9611: fix clock calculation
19a95e8c7571708ac48d08d581b5c8757f64e462 drm/bridge: lt9611: pass a pointer to the of node
505ac869cd274ab23a323d6574e4d1c0b45e624b drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
042ce455c091686907740cf4a8872994c69242cd drm/msm: use strscpy instead of strncpy
eb11c0c1cfc67018061af1f3be19f931edc1a783 drm/msm/dpu: Add check for cstate
96691ea64693f78984522b94349763e6202b23c4 drm/msm/dpu: Add check for pstates
cd087f8358a329b717aafbf580bb767040578edf drm/msm/mdp5: Add check for kzalloc
e0eeb24e387ccda250f1225a1fb4617e65a36791 pinctrl: bcm2835: Remove of_node_put() in bcm2835_of_gpio_ranges_fallback()
5a554789201055d17a4319db7ec2c779defabb24 pinctrl: mediatek: Initialize variable pullen and pullup to zero
53f56bdb8776c4e7ddcb2554bef5dbe33e9f3814 pinctrl: mediatek: Initialize variable *buf to zero
c1613d37eae08c26ecbcaa50ebc93a627270ac57 gpu: host1x: Don't skip assigning syncpoints to channels
c86d785b8559d15b9373d6fbd093a28c9feeeff0 drm/mediatek: dsi: Reduce the time of dsi from LP11 to sending cmd
9e9912b9c1f6bd9497e675d16bae9c9f3098f7f3 drm/mediatek: Use NULL instead of 0 for NULL pointer
10ea02ac8ac70b391a285589a559cce284fa6e89 drm/mediatek: Drop unbalanced obj unref
2e8ed3fd78608b7723ce6e75a02a7124108888f0 drm/mediatek: mtk_drm_crtc: Add checks for devm_kcalloc
399b49cab2924b62fb47298c61c895b5ea49276e drm/mediatek: Clean dangling pointer on bind error path
be09cd28e2a4e98189524126a80e895f9459af0c ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
b7d105b61df7220ee4ddd8bf475dc38cee2fd70d gpio: vf610: connect GPIO label to dev name
9b645c07272c47f6287b220d687e190fe605d920 spi: dw_bt1: fix MUX_MMIO dependencies
03d44e7984adce897ba17e9d5d4b0c63584ee9cc ASoC: mchp-spdifrx: fix controls which rely on rsr register
9d6e0567e0c87117646268f47bb245eddc571f2b ASoC: atmel: fix spelling mistakes
03e3bd6bc1451182d4cc6f661dd432bd9e45862a ASoC: mchp-spdifrx: fix return value in case completion times out
95fa3b44478df0b54b22adf6e397786fc0813813 ASoC: mchp-spdifrx: fix controls that works with completion mechanism
5cf39c3ebf491f41e5b8ee92f3f97c51f4b8adbe ASoC: mchp-spdifrx: disable all interrupts in mchp_spdifrx_dai_remove()
bdf9d6ae7fc46e15b85e553e9e0fe09aff27ff3d ASoC: mchp-spdifrx: Fix uninitialized use of mr in mchp_spdifrx_hw_params()
93c21a8086242e75eea67ce552edf00e22a1ac5e ASoC: dt-bindings: meson: fix gx-card codec node regex
9cf6ef21df7fce4ce6298923664f401fa84bbb4e hwmon: (ltc2945) Handle error case in ltc2945_value_store
e59e57e76410afcdafa4e1df7d90ccf40956928a drm/amdgpu: fix enum odm_combine_mode mismatch
7ad34447e01dc8e6c3fdd61d36138452b1aeec27 scsi: mpt3sas: Fix a memory leak
72adc502a03c43ac2e9b13d6b224615416f61a70 scsi: aic94xx: Add missing check for dma_map_single()
3f214631685030dfe5844462963cdd20c548ef22 spi: bcm63xx-hsspi: Endianness fix for ARM based SoC
3b2141c6f95fed230fdf399d4b43c3c74147e372 spi: bcm63xx-hsspi: fix pm_runtime
2e396defadf29ee5b44efee17971340a371af31d spi: bcm63xx-hsspi: Fix multi-bit mode setting
0d966c464f428646f909c40956a3fb4d1ca8800d hwmon: (mlxreg-fan) Return zero speed for broken fan
f07ccb8d6590be471ecde4f73af9391afd1cd958 ASoC: tlv320adcx140: fix 'ti,gpio-config' DT property init
ac70ba8d76084114ecd5aae4fe7dace212f76fa5 dm: remove flush_scheduled_work() during local_exit()
4a5ccbb5c0b5eabc52dd181c0aefff5d106cd43b NFS: Fix up handling of outstanding layoutcommit in nfs_update_inode()
6410c9b7503025069c46d58baa19bf45710e35fc NFSv4: keep state manager thread active if swap is enabled
49c334c8fb00a031db5f8d475f9661f345e4634c nfs4trace: fix state manager flag printing
646a288e682b6245266be260de3213917c9c5bbf NFS: fix disabling of swap
c8b43c290fa480c3ec8ae91d0faec0cf38e4a37c spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
bf186cad11118682bee489317f50e98f31dc214d ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
ef71496e3d36720ef5f2245a3241e292a188d5c4 HID: bigben: use spinlock to protect concurrent accesses
517591ae6aada126c1716ac3f5997554304ab424 HID: bigben_worker() remove unneeded check on report_field
e21c4ba8be7e068893d77bfc40fa7cc0f5b4e3f4 HID: bigben: use spinlock to safely schedule workers
c342703d8eaef316ad6cdf60400562aecef2aa80 hid: bigben_probe(): validate report count
4781c479fb6c193dd8343044eb5d30cd530f75cd nfsd: fix race to check ls_layouts
a57acaba81ef5a9bd045ade866dba899942e6407 cifs: Fix lost destroy smbd connection when MR allocate failed
c14d25a2fac2a6c1910f488d8d16c0063d905f29 cifs: Fix warning and UAF when destroy the MR list
4820d5c5158e9e8f5be082406a8e8ac080f4a003 gfs2: jdata writepage fix
d515d25e3ba5fe2ba70a4cf2db3082622a7febe6 perf llvm: Fix inadvertent file creation
a779f19429655c3937aee8b5c768b2e304ad26c9 leds: led-core: Fix refcount leak in of_led_get()
94cd45eb58c9f191bdfb43d951ccf422dd894027 perf tools: Fix auto-complete on aarch64
27e9481d5ee49b37b9407eac7897008437b9d3a3 sparc: allow PM configs for sparc32 COMPILE_TEST
13d740c53d2c7496e92712ab7150b2a20c2aef36 selftests/ftrace: Fix bash specific "==" operator
4131a14330c0d4db1ae0c062fe8b6603a62f7704 printf: fix errname.c list
168484496de51ac8803b24d254dfcb4270ac0f32 objtool: add UACCESS exceptions for __tsan_volatile_read/write
49f7e29b83d420934f4ff7bf888fe7ef68987cd2 mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
cdcc1cdddc1036a6d8d6af8be3b2c46e9fefa594 clk: qcom: gcc-qcs404: disable gpll[04]_out_aux parents
00108e073c0caeffaf6c8adfcd35805e46092022 clk: qcom: gcc-qcs404: fix names of the DSI clocks used as parents
fb12e4e7bc7a4cb975bac7505c82b0a55c4bb502 RISC-V: fix funct4 definition for c.jalr in parse_asm.h
8b44cccf1530a5714411c8e0725f04dfec5b6962 mtd: rawnand: sunxi: Fix the size of the last OOB region
607ea89eda43c1e624a3f361ff02d2c658396c8c Input: iqs269a - drop unused device node references
b9feddfabfbb6a179d0c1434290acd6efb100f55 Input: iqs269a - increase interrupt handler return delay
073e927426766cf7bf2e712a096dd11ac42514c1 Input: iqs269a - configure device with a single block write
450fe8b9c745e37654e1abf73b7b98382f92a182 linux/kconfig.h: replace IF_ENABLED() with PTR_IF() in <linux/kernel.h>
d3a3a23a8118ec9a6009da6639e0429d26521013 clk: renesas: cpg-mssr: Fix use after free if cpg_mssr_common_init() failed
664cccfb6956b94724be4cb14231635b725da274 clk: renesas: cpg-mssr: Remove superfluous check in resume code
51c071499280fc42a6f68e71333332672cfe2b9c clk: imx: avoid memory leak
2cf00339b9d764bdb229c8eb185a68e4a0670672 Input: ads7846 - don't report pressure for ads7845
3571997639217a58ad442b64b43b8f6d24e1705c Input: ads7846 - convert to full duplex
78a985059328239b95d4b622ce36349520594e9a Input: ads7846 - convert to one message
eb219f52366f3f8856bf5881cc2239c1b536d939 Input: ads7846 - always set last command to PWRDOWN
c69745dfc3103832e7ec4f4206b1eb5b31d593e4 Input: ads7846 - don't check penirq immediately for 7845
74ee9d1e3d1acbf0351664fe8c9db2aee4182458 mtd: rawnand: fsl_elbc: Propagate HW ECC settings to HW
7ab9d14eddfaadfb983c5b5864a6a90f20d8fc63 clk: qcom: gpucc-sc7180: fix clk_dis_wait being programmed for CX GDSC
ddb359dc24de9507db4ccef72b72c2a1f68e3b95 clk: qcom: gpucc-sdm845: fix clk_dis_wait being programmed for CX GDSC
c2b2999c401c416d4de2ee19b00fb26b42c6e953 powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
182948fc49d368e38f3839e412ab76fcea1d3d7f clk: Honor CLK_OPS_PARENT_ENABLE in clk_core_is_enabled()
7476466e4b55a1966aa8aca4b5da0f4fe75638be powerpc/perf/hv-24x7: add missing RTAS retry status handling
f089a41e5fc670dd3ce6c8d1315780fcd2f85e4e powerpc/pseries/lpar: add missing RTAS retry status handling
b74a9b4de582e3ce8aa65399a7f71a8e9c77c8cf powerpc/pseries/lparcfg: add missing RTAS retry status handling
14b3b95e8638bf31e1e75f56b2212c3293419a02 powerpc/rtas: make all exports GPL
3b0b1c9998bf1e122e0c4fc04f9e542185b35584 powerpc/rtas: ensure 4KB alignment for rtas_data_buf
a12ac5a397656de09f06c754a1b74030c420fe5d powerpc/eeh: Small refactor of eeh_handle_normal_event()
46432bbee757341fbdf8f8545c3a74ee6508f23d powerpc/eeh: Set channel state after notifying the drivers
a6e3d3f8f92916ec7175c3d9f83c29f69ead5add MIPS: SMP-CPS: fix build error when HOTPLUG_CPU not set
e0bb96bdc2dfb933b3c5928bcb6a6c9da0018f3e MIPS: vpe-mt: drop physical_memsize
d985e86bb0a1f7d249116116280305bcaf9e767e vdpa/mlx5: Don't clear mr struct on destroy MR
606887ba482d3f85502686f7c77f0704456808a9 alpha/boot/tools/objstrip: fix the check for ELF header
5638eb1c97f217d563bef1b904611b5ac7f3a683 Input: iqs269a - do not poll during suspend or resume
f80e2ed5428fd637b59730025bd5811c2caed92c Input: iqs269a - do not poll during ATI
40c9d2b4997b72c7df32302eee61be3838e6ce0c remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
7fee1ada0a0b48bb4874d4fb68905fccd9cebcdc media: ti: cal: fix possible memory leak in cal_ctx_create()
ac3e75324ff39980c35c7dc6c99757b56c4cc3d6 media: platform: ti: Add missing check for devm_regulator_get
4e7cb27340b31b54f8f9f794e132c7054e750a24 powerpc: Remove linker flag from KBUILD_AFLAGS
a7ffd9a13ce2905152a6172d8a27f372d5ad3c0f builddeb: clean generated package content
a6ad6cd0f4daba40010c18132c7b0ccbba9b85da media: max9286: Fix memleak in max9286_v4l2_register()
8eafe7e0caca938546f6c19039b4d30c2477dbdb media: ov2740: Fix memleak in ov2740_init_controls()
2310fad33f55bd01416f49edbd597b31ef6a6693 media: ov5675: Fix memleak in ov5675_init_controls()
0364cc2f08e3f0bf05abe4e2f58261af3567a1c3 media: i2c: ov772x: Fix memleak in ov772x_probe()
ba823961db209540525c5abcc8d3ae57a6a157d1 media: i2c: imx219: remove redundant writes
98821ecababd5e8a5aa23ecd5cb2d3a3fb0bfcf5 media: i2c: imx219: Split common registers from mode tables
0e789b4196b3f17fd70a3be4b96a359908083998 media: i2c: imx219: Fix binning for RAW8 capture
915ea350358832dd5b1d32302a1f8fdf40f0802f media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
2f7512c713146b4fbfe8cdc9857ba693930ef56d media: i2c: ov7670: 0 instead of -EINVAL was returned
7edba6983c18eb82d50f48e82fda067a69352125 media: usb: siano: Fix use after free bugs caused by do_submit_urb
1537ec6e48db4a695a9b8e91cbcaf0f2b8e3464a media: saa7134: Use video_unregister_device for radio_dev
e6f903a05c046276d0360466f06efe69a9e90dce rpmsg: glink: Avoid infinite loop on intent for missing channel
efcd0ddc8608216fcc225951315010cfc0d0b32c udf: Define EFSCORRUPTED error code
f57d657afc6798402e1adb57368714659ca30cb7 ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
f5de09c0e53a7a727bad4a1dbf5271547c6606f8 blk-iocost: fix divide by 0 error in calc_lcoefs()
4da52e71b8e49b499f507b789d35d0f94d8e1b92 wifi: ath9k: Fix use-after-free in ath9k_hif_usb_disconnect()
9dc8bd5c56323e4d39cbcc414a7dda3f087fd0d3 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
10be18dec7a6e984521f979fa2db08c857e1fc9d rcu: Make RCU_LOCKDEP_WARN() avoid early lockdep checks
9a4a94a7b0a9a794e01ff8cf454c340b6e2e394e rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
e1aaee32132a6443fddbfcf444c4e393b52a51b2 rcu-tasks: Make rude RCU-Tasks work well with CPU hotplug
28107de049e0ac4e6adbecb41657f03984e0af57 wifi: ath11k: debugfs: fix to work with multiple PCI devices
9835e93ed8f1b5d85c57865563d56613f67edbfc thermal: intel: Fix unsigned comparison with less than zero
ef230079c0c6128d85a97aef5fbd224687c7d4fc timers: Prevent union confusion from unexpected restart_syscall()
0aceb3c80bd6d4cd1bab9040cc8b085fd335a6b0 x86/bugs: Reset speculation control settings on init
1f5584234790b9bcba7ca111bca0c022ae51680a wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
446a7fb4ce8b64666bddb615fa3380802ba2b9c1 wifi: mt7601u: fix an integer underflow
d89423441513e288139290441d509323fcecd4f2 inet: fix fast path in __inet_hash_connect()
7db7e8137e8810b2673d5b6e1271536e3ca83ea8 ice: add missing checks for PF vsi type
dd7e36ee4eef818b8a3b71c4b77dcdd36bbdf74c ACPI: Don't build ACPICA with '-Os'
b4ad0cd2379f8a88392a55ec9523c312a0d26420 clocksource: Suspend the watchdog temporarily when high read latency detected
2e3053d4b03c52923e9e4abca4d7dabd3996ab1a crypto: hisilicon: Wipe entire pool on error
c9800b87188755cf91ecf06743e8542b4edad235 net: bcmgenet: Add a check for oversized packets
d91856529c8d4f06d85b7b9126dc5c5b344936f4 m68k: Check syscall_trace_enter() return code
41bbfc641b9800e325962c08b288f81ccdcea856 wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
1d93d66a17c289af3e3438934a8bd99f91e54e34 ACPI: video: Fix Lenovo Ideapad Z570 DMI match
1a2df5abdf5cf4eb89ee35faf4ddcf5192c957fa net/mlx5: fw_tracer: Fix debug print
08465a953db2729dd3c6072bae604ab3559844b7 coda: Avoid partial allocation of sig_inputArgs
637238a4fafbc69bb2d686334db9851b89b1276a uaccess: Add minimum bounds check on kernel buffer size
ad981f57aef86c060e39d9c2a63ac8f0294d682f PM: EM: fix memory leak with using debugfs_lookup()
41fac1ae431cf4e50f5fb9c60d02669b753146c6 Bluetooth: btusb: Add VID:PID 13d3:3529 for Realtek RTL8821CE
4ab624ba85208233665ffcc7585f1631eda0d234 drm/amd/display: Fix potential null-deref in dm_resume
c22146acd8283215f901c78162d9d6133c833b6b drm/omap: dsi: Fix excessive stack usage
bf03656aa8c20aeda9dab6c7883785b580760b74 HID: Add Mapping for System Microphone Mute
eecd454bb322365e869340ec580c7c1f15ee3472 drm/tiny: ili9486: Do not assume 8-bit only SPI controllers
8a063755889c59fac088a604b7ebfc957894e7af drm/radeon: free iio for atombios when driver shutdown
8fc54f4cc0dbd0424e7c4557157995985176a4b6 drm: amd: display: Fix memory leakage
a70365a9e202d9da3d41ac11939a0865aa506e6f drm/msm/dsi: Add missing check for alloc_ordered_workqueue
a75c7c523c2e97eb43a0bc7b21ac0327ef0c1a5b docs/scripts/gdb: add necessary make scripts_gdb step
2aa23d5256b2fc3b7ca6ba4c2372f43d73c531b1 ASoC: kirkwood: Iterate over array indexes instead of using pointer math
72104a691626dc9b64e30d9dcc08bcc2ee930d1e regulator: max77802: Bounds check regulator id against opmode
68f46719ceccc81fa79a390bb2a320e0c85c1a5b regulator: s5m8767: Bounds check id indexing into arrays
7850c8f19a2c2a0f2eeea929fa7f31e048174e76 gfs2: Improve gfs2_make_fs_rw error handling
82dc527f0aa502f05fd77492fb60be61b35236cf hwmon: (coretemp) Simplify platform device handling
ad802cf88033d9932c73ab6c9283012febdd00ed pinctrl: at91: use devm_kasprintf() to avoid potential leaks
3022d26910c46cbfe1ad555c321c3a4e4af7e21f HID: logitech-hidpp: Don't restart communication if not necessary
063562e0822e2830ff84f5b2330ae6818d2f5302 drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
998c2bf44be3d0207dad933534595dca58183ead dm thin: add cond_resched() to various workqueue loops
59ab31598c7754807da0c8cc3a303a9b34b24b3f dm cache: add cond_resched() to various workqueue loops
9fc39b1695f223213eebceae95c901e13d1b31ab nfsd: zero out pointers after putting nfsd_files on COPY setup error
4fadd4c25f5c18cca3f8438095b959adb154f1f5 wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
59e7a34eae3a95b9674cadcd4bb5141f168a91c4 firmware: coreboot: framebuffer: Ignore reserved pixel color bits
6595f0690d022ee77770ede6fec8a6ab6cc674b2 rtc: pm8xxx: fix set-alarm race
c88ecc195f465c864c8e4ca1b3c8279d3072932a ipmi_ssif: Rename idle state and check
d87bc9386dfa51f9171b368accebaa67b92d9fb0 s390/extmem: return correct segment type in __segment_load()
ba2d2c2ded073f3bc719a5e81ac790030de3a28d s390: discard .interp section
62f16165b4b6e80c01106cf4e37e7bee68040de9 s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
24dcb66c522195b8174f635848034dadcd3aea0b s390/kprobes: fix current_kprobe never cleared after kprobes reenter
f2ec6459244fde1d1444e73f72b02ba00fccaf43 cifs: Fix uninitialized memory read in smb3_qfs_tcon()
a83904db7de96fb60a2ac11acb3c5b42c5e5a7dc ARM: dts: exynos: correct HDMI phy compatible in Exynos4
fdfcef83ebda8c9fbf0af3ce96087c43a530cf41 hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
a34ed223f4dc26310d3085c6661a57f43cc7571f fs: hfsplus: fix UAF issue in hfsplus_put_super
55de8be7c5dc7c579f7889c373f577a3b683355e exfat: fix reporting fs error when reading dir beyond EOF
549f6ce8800e9a0735723ec4f679de0bb4b98c12 exfat: fix unexpected EOF while reading dir
fea3ea334417b3dfce1251846579caa9e93eb525 exfat: redefine DIR_DELETED as the bad cluster number
3dbdd804ec171e4d00af8954ad8b8f6edb847a7f exfat: fix inode->i_blocks for non-512 byte sector size device
bc2ab83302eacb6274b47dd961b629080fe41a83 f2fs: fix information leak in f2fs_move_inline_dirents()
e66f29734dcc4f94aea42b05e3bb712cc93e7669 f2fs: fix cgroup writeback accounting with fs-layer encryption
eaa68d6fa52dddfe2810a54ff7fdd713adb26ce6 ocfs2: fix defrag path triggering jbd2 ASSERT
9a009a0674b09d3fdd4526b5571694ea27ef415a ocfs2: fix non-auto defrag path not working issue
0c322085a273a54a9f9f88cf1e8a9671bd15ab28 udf: Truncate added extents on failed expansion
2d2ce11f8adaba42059dc6e9dddf1f082cb27e42 udf: Do not bother merging very long extents
6804ae1f212eebb20799303912f4b0f7149fe258 udf: Do not update file length for failed writes to inline files
f843b4184157947c71c4628a129b190d586ca5da udf: Preserve link count of system files
a175779c10dabd2d28f32a70463c256474b20e65 udf: Detect system inodes linked into directory hierarchy
67dbef7dda61d49c7e66ffeac6a6700316ae5dd5 udf: Fix file corruption when appending just after end of preallocated extent
af3d7096b962b7641df4943708d3a53b24e95207 KVM: Destroy target device if coalesced MMIO unregistration fails
b89bb7efb76833b61ebc273b6c5aadb0d8fe78e7 KVM: x86: Inject #GP if WRMSR sets reserved bits in APIC Self-IPI
61133053c3b37c062fa2f45e27638aa5c3a84723 KVM: s390: disable migration mode when dirty tracking is disabled
389d7aa9da39ca4e9a804489b87113d97b722046 x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
4ca96e7e091bdd5f082b1ab96e6be037ef300b3c x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
d09a460ea6e9e25022652a789a34961c6626f0bc x86/reboot: Disable virtualization in an emergency if SVM is supported
9d07b015eac98b1f4d4f98d9534f9e18fc3be2eb x86/reboot: Disable SVM, not just VMX, when stopping CPUs
f1a08c89facfbb76c52f463a1ea3635a2e3f894c x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
9a795614e33d7ac8b162b6235758d114abc77997 x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
88d3d11bc77b4fa3dec418a19c231275b0a0e139 x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
e58d85687fc92d8f322175e244e1d777c5a5321a x86/microcode/AMD: Add a @cpu parameter to the reloading functions
bc6266cfbcf8a18286aae7352da0d881b639972b x86/microcode/AMD: Fix mixed steppings support
2b9704e94051c0260217b36a4db540dead376385 x86/speculation: Allow enabling STIBP with legacy IBRS
c2ac9662507464c6a3632277f2178848a3c19e30 Documentation/hw-vuln: Document the interaction between IBRS and STIBP
e47928b7e170170bafbdbcc10baf40090f532fe8 brd: return 0/-error from brd_insert_page()
a8d3fa0ff7964bedfbe539d27842804613728d3c ima: Align ima_file_mmap() parameters with mmap_file LSM hook
72a27120f467274dac5221552baa13245165543a irqdomain: Fix association race
5b094f69ff4d2cd723e494a76d14b3e0fc64d8cc irqdomain: Fix disassociation race
4b320e66fc736736835a829ae03618d4d8d18073 irqdomain: Drop bogus fwspec-mapping error handling
f3af14611b14220e3ab419c27dc16f4d0fda95f1 io_uring: handle TIF_NOTIFY_RESUME when checking for task_work
74fddbcc6c1e71e1d787d04f449c63c3e25aacfe io_uring: mark task TASK_RUNNING before handling resume/task work
0970012ab86abb76374f9041f04e38ddd6480724 io_uring: add a conditional reschedule to the IOPOLL cancelation loop
df6f20d5c17f178279bbf059a6f36dddea5c54cc io_uring/rsrc: disallow multi-source reg buffers
ed863242eca88b13ccc60c7c4a20c2625ef70327 io_uring: remove MSG_NOSIGNAL from recvmsg
b3f12ce3b1e5eb5114dbf592b2fd96680e23262e io_uring/poll: allow some retries for poll triggering spuriously
065ada52c3c2c5b8c6ba4a24a2932e169b2c603c ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
7b7d85a7454e1d880fdc73c8019e6adef9a0221e ALSA: hda/realtek: Add quirk for HP EliteDesk 800 G6 Tower PC
5cdae3912e390fb8f4e2097a55207e59aeabdb55 jbd2: fix data missing when reusing bh which is ready to be checkpointed
2327b8fb4f3dc16f94a3dec219cc555b77251e88 ext4: optimize ea_inode block expansion
3d09e6d495dd4deda685e9c6e00ffa6d1a952885 ext4: refuse to create ea block when umounted
d1ae1bbe222dcd688ad630b3fe79928a05aca2bb ext4: Fix possible corruption when moving a directory
f1609bd504976454ade8c4d9495fd79ab7092149 mtd: spi-nor: Fix shift-out-of-bounds in spi_nor_set_erase_type
19dcdf15ef250587f8ea5f22d41937e2a07086df dm: add cond_resched() to dm_wq_work()
7f150d8e01c4bfefabe76479238b17d4320aa780 wifi: rtl8xxxu: Use a longer retry limit of 48
fabcd3861370b5fd1849bad08760b488f3260b9d wifi: cfg80211: Fix use after free for wext
8be1dfd347f5a682bded62ddf73d07ec1d8318a0 thermal: intel: powerclamp: Fix cur_state for multi package system
faf759b1c4a62773fe72d8880d9c9226ab6ae1a0 dm flakey: fix logic when corrupting a bio
a636ade980fe82983a431d93f9093ffe99cb1b81 dm flakey: don't corrupt the zero page
f7a584a0c5785cd73169978c099f20f7655ce0e7 ARM: dts: exynos: correct TMU phandle in Exynos4210
f3659b20b8a4286e7a292d933a1c1e45b8134d93 ARM: dts: exynos: correct TMU phandle in Exynos4
15a02c98af63da35240d432d1e7614b5166126a3 ARM: dts: exynos: correct TMU phandle in Odroid XU3 family
fd880b31bb79af0eefb7b2299f82c6bed3cacba7 ARM: dts: exynos: correct TMU phandle in Exynos5250
ca512b15e706e473834fa27408a820b248e01067 ARM: dts: exynos: correct TMU phandle in Odroid XU
05247520a8a796502f5c4b47546f0fbc416a1c79 ARM: dts: exynos: correct TMU phandle in Odroid HC1
08ad680081d99ceb70d55ae44fd4ad6fe0e5a8f0 rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
7d71a682181f84d5587d3e8c35828a87787583b2 alpha: fix FEN fault handling
63d5513375ed6f4d2ca89e6883654d691a52ce52 dax/kmem: Fix leak of memory-hotplug resources
2236e4a015035bb1d59e042d9437dbe38b45cb6f mips: fix syscall_get_nr
021c62f759798a23c089cb34cf40413f05f10129 media: ipu3-cio2: Fix PM runtime usage_count in driver unbind
84598948a8c63960880d91eee8a95a1174235b2b remoteproc/mtk_scp: Move clk ops outside send_lock
75745461021b731210394e387fc7d5d091e2586c docs: gdbmacros: print newest record
b697fd9e6b541ac2c9c7041d3540092c995a377b mm: memcontrol: deprecate charge moving
be681f64342c585f96faeda8f58f268faaf33b4d mm/thp: check and bail out if page in deferred queue already
bc8ccdcb29708726f0cddf762e6ff2b22cd51ea9 ktest.pl: Give back console on Ctrt^C on monitor
f181f7b2ca65372abe6ed0ed2718d3968a66a3f4 ktest.pl: Fix missing "end_monitor" when machine check fails
eebf7c75231ae838eb734e8cba4dfe379c795faf ktest.pl: Add RUN_TIMEOUT option with default unlimited
4762ac168e24b9f4bbb40c283b02a8a2933ad372 ring-buffer: Handle race between rb_move_tail and rb_check_pages
36c9ae9c8944cc9a0f2180d806c7bf067939635a scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
638599d24d8e643598847a480bbcd4013543810e scsi: qla2xxx: Fix link failure in NPIV environment
3e7abf5de010e993bf9b90b76e6af08405791264 scsi: qla2xxx: Fix DMA-API call trace on NVMe LS requests
a9d249443fa01cf2dcd6d72665fcb9defa1f17d8 scsi: qla2xxx: Fix erroneous link down

--===============0205511764857818280==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f2c3e7ce9b25-113ca609626e.txt

698a4161116a91c42dfdc9d852cc2b524154438a HID: asus: use spinlock to protect concurrent accesses
9affec559af6c331400b62f7918c2fb11e609515 HID: asus: use spinlock to safely schedule workers
4e2e9a9e4c05ca91d59b00303e6d4d76db59e6e8 powerpc/mm: Rearrange if-else block to avoid clang warning
137e713dbe7f67e2fd2bbd3b832a62353e0769e6 ARM: OMAP2+: Fix memory leak in realtime_counter_init()
691db944faca70d32e9a0fc4ea69e2da3856247d arm64: dts: qcom: qcs404: use symbol names for PCIe resets
7bb5ffbc7640dda0089a84f72b32d3ecdaa14dd7 arm64: dts: qcom: msm8996-tone: Fix USB taking 6 minutes to wake up
262e56d832d48d24863e41c09228df882aa748ee arm64: dts: qcom: sm8150-kumano: Panel framebuffer is 2.5k instead of 4k
bd2a29b395afcfaa89484323364944ce4c6f1952 arm64: dts: qcom: sm6125: Reorder HSUSB PHY clocks to match bindings
e654b767cef1bdd89d897effc5da1675dbc106af arm64: dts: imx8m: Align SoC unique ID node unit address
6066c5a4cc1df1f836a8f58f2ed536ea366004d7 ARM: zynq: Fix refcount leak in zynq_early_slcr_init
2c84ef93a38c18d37350dbbb82f3667b7fafd4ec arm64: dts: mediatek: mt8183: Fix systimer 13 MHz clock description
5364aca7986eb73ed48a644b0e77501101020c48 arm64: dts: qcom: sdm845-db845c: fix audio codec interrupt pin name
db41dbf1212b349d2d7935093798c28ebf546c4d arm64: dts: qcom: sc7180: correct SPMI bus address cells
e2d6fa4657c7b86e377a0eb3c00b7bb45c6c16c6 arm64: dts: qcom: sc7280: correct SPMI bus address cells
ddc2c5e731cca4f5719081f674d8602483a7a25c arm64: dts: meson-gx: Fix Ethernet MAC address unit name
c2552f7da8f9f054878d9645bf320f74533d2445 arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
0dd664c75fac56e56873e5ca10b66d55d169cb28 arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
af339d2553497236b313d56f34eb0ec61ac94e02 arm64: dts: msm8992-bullhead: add memory hole region
ff212bff34a34ba056c8d483a7b60174db514bd3 arm64: dts: qcom: msm8992-bullhead: Fix cont_splash_mem size
f8d06d04e38e33772311f427a33386c3da10ec53 arm64: dts: qcom: msm8992-bullhead: Disable dfps_data_mem
6a3093620cab0d062a6e43d08d7f5b2e9a043c41 arm64: dts: qcom: ipq8074: correct USB3 QMP PHY-s clock output names
f04db02d0272950b55c235d4dc2b37eb3835ffbe arm64: dts: qcom: Fix IPQ8074 PCIe PHY nodes
c7dca6c25401c83cb0491e387dda969acd425123 arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
028eacbde23433ca900aba01352a8a258546ba28 arm64: dts: qcom: ipq8074: fix Gen3 PCIe QMP PHY
23eeee4d7fc8f9b93d2e9d5d49578be79e04c5d9 arm64: dts: qcom: ipq8074: correct Gen2 PCIe ranges
a369af0da829c80fcc029ed16b0f7c596553af6d arm64: dts: qcom: ipq8074: fix Gen3 PCIe node
fc3ae99882f57dc265eeddd07e19ecd7c75eccf8 arm64: dts: qcom: ipq8074: correct PCIe QMP PHY output clock names
45e0cdbfe7febf2fd296412699921014386293cf arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
61970ffa63cd64f1301fad8f1043ead4efc919b6 ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
c29ff05781b725124a2a3d12109ff15ab1190be2 ARM: bcm2835_defconfig: Enable the framebuffer
f167a20cbfaaafc91546bbc842a8089defcb0c5e ARM: s3c: fix s3c64xx_set_timer_source prototype
62dc3b3ca813c40c95b99a9d6e2f644aa7cbf6f5 arm64: dts: ti: k3-j7200: Fix wakeup pinmux range
494518c958840c44a9004674b56c7e900790a5ec ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
0cf7999a1dba4424203e25537bdd6f25bee0e9f1 ARM: imx: Call ida_simple_remove() for ida_simple_get
7d19996ac5244a940681189687c1e915a22cc543 arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
7fe1b6daec350b06026d2e5259f70dad50ac27be arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
002015d17fd7c93d8a6185bef13f9d5a291d35a4 arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
ad573aa1b1f034fc1e973a1469e1e6b11e3a3344 arm64: dts: amlogic: meson-gxl-s905d-sml5442tw: drop invalid clock-names property
47ec4c6b8dbdb19261f988e0113a13c539d8bacb arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
2037f08a1993ccda24925588e849bc7a327f0c4d arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
6cdb5dfbb3cba15e2f26ee8210c1bc40e1f7e2b1 arm64: dts: amlogic: meson-gx-libretech-pc: fix update button name
e677df361a20ef6c8be7401dbd2e9aa3844fe9e6 arm64: dts: amlogic: meson-sm1-bananapi-m5: fix adc keys node names
5a76f1be62349d3abd8a4343e9a21d0b88672a62 arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
071a2c9361651c435bb0b2d4ca54a4071183b6f7 arm64: dts: amlogic: meson-gxbb-kii-pro: fix led node name
a81f179727244c75df636ba634b4d17b14489941 arm64: dts: amlogic: meson-sm1-odroid-hc4: fix active fan thermal trip
a181e98aaf6a317076852a5b1b8b221f6678a1b2 locking/rwsem: Optimize down_read_trylock() under highly contended case
e74c82d55145f4960cd986f6ad0bcd8bd5db0dfb locking/rwsem: Disable preemption in all down_read*() and up_read() code paths
91104112cee93fa34b1615ce7ed5ffeb303606d7 arm64: dts: renesas: beacon-renesom: Fix gpio expander reference
790d0ab2b0dcf6bedff6380afb3c09d9778358e3 arm64: dts: meson: bananapi-m5: switch VDDIO_C pin to OPEN_DRAIN
8f081e1d44b5ff4352c832d283426df8e0b6b03f ARM: dts: sun8i: nanopi-duo2: Fix regulator GPIO reference
a2d6879e135a849024c233f007b3a841770cc70a ARM: dts: imx7s: correct iomuxc gpr mux controller cells
7fc1ecaf10a9a3df0a26e01d1e1773eb2b081ef3 arm64: dts: mt8192: Fix CPU map for single-cluster SoC
fb84eef34f2fc1a64efde7c7d3477736867f1c55 arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
b869a5b53a53f50296bcebbf322854006016d282 blk-mq: avoid sleep in blk_mq_alloc_request_hctx
9a5aa974a76d5e834e7ab4b7bb425567d7040629 blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
48b26db5ec2dd0092324edfa8f5b27db39fb18ea blk-mq: correct stale comment of .get_budget
e3e6285583cf8789aa2eaf2020ea7efed153fd7f arm64: dts: qcom: msm8992-lg-bullhead: Correct memory overlaps with the SMEM and MPSS memory regions
12046edc3df3368c1d9d057406c26ded4d008510 s390/dasd: Fix potential memleak in dasd_eckd_init()
ea974755f5f9d99683e419b3c05ef92914132ccb sched/deadline,rt: Remove unused parameter from pick_next_[rt|dl]_entity()
1a69c26c4292b25779b037e1c1e37eaed116217b sched/rt: pick_next_rt_entity(): check list_entry
ffb64cf4af6c42e0945582e12fd7a3bbcf92456f x86/perf/zhaoxin: Add stepping check for ZXC
86be6da36c2033db558737f664b1f99109f80499 KEYS: asymmetric: Fix ECDSA use via keyctl uapi
ee61a9c5753005f3d6fb447364af797fd8f56da9 arm64: dts: qcom: pmk8350: Specify PBS register for PON
9c913eb0ba3ca0537a813b74ada46446a255324a arm64: dts: qcom: pmk8350: Use the correct PON compatible
8e0aa57813981b664028b393b36829c87eec2bfc block: bio-integrity: Copy flags when bio_integrity_payload is cloned
4e912ef8230146f49392be80b4b49a453dfaca46 wifi: rsi: Fix memory leak in rsi_coex_attach()
b1d14227fef2cb373edb705db50724d66112a3a7 wifi: rtlwifi: rtl8821ae: don't call kfree_skb() under spin_lock_irqsave()
6c425ce6e809f5689b1fac0c302714dc69d3d095 wifi: rtlwifi: rtl8188ee: don't call kfree_skb() under spin_lock_irqsave()
1ba16ed2ca3ccfe393998218e14f5a9486126314 wifi: rtlwifi: rtl8723be: don't call kfree_skb() under spin_lock_irqsave()
a3cec74da9f37f009b720d744ea9de206d849dee wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
fae8e25823f3999c6bd6900f8dd90167bbba5733 wifi: libertas: fix memory leak in lbs_init_adapter()
96d6110f46f90e23f623c4000c7057b1da46c371 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
36898626d87782ebd863dbf4eda6389187bfc9e5 wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
7bcccf4324be609c11a10942a8e82306a23638cc libbpf: Fix btf__align_of() by taking into account field offsets
4b917d690ee9c3bf0e726c6fdfbd8dd5d6ac5208 wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
405f61d7e535b276c5b66cd3e9a8d5d7ca244d78 wifi: ipw2200: fix memory leak in ipw_wdev_init()
129eac6af1dbaafeeb62c8f48dd781809bcdcf4d wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
0a6690d520ff70a7f4b9e4479b0439c0eed5ecd0 wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
03efbed375281d6714314fd0c6545f86e26af356 wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
6844f50e7c1a66aaf4f13d0a1f812781e691d54b wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
bb619a96d4cd4b1e9af7ab5916f3360ca86f1e57 wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
97629d18857d9a04f5a96b1f6671dba7e7ea1451 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
d0d6c3d1bf8eb00edc62e5ef946eb3459ed200f8 wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
80fc03a90073155adfa84c6416163b2e8803340a wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
1f4fd4d98f04461c6fec4e073ad180e998568fa7 crypto: x86/ghash - fix unaligned access in ghash_setkey()
78227df3a5c7a867d1aaae01abee5756ead52635 ACPICA: Drop port I/O validation for some regions
dea9573868d14da832a22ad1fc03828c2ff08de4 genirq: Fix the return type of kstat_cpu_irqs_sum()
15e85a82c67dc7beb0131029cdd5b028566ce2da rcu-tasks: Improve comments explaining tasks_rcu_exit_srcu purpose
d819bbbaebd7840334944655d6fd153446b66a9c rcu-tasks: Remove preemption disablement around srcu_read_[un]lock() calls
e44ec51bb706e9cfd90f96affcd24d9155952783 rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()
42b9565b679847401361596e33d3982d474d2c95 lib/mpi: Fix buffer overrun when SG is too long
8ed27f06016960f4b47c08bae7829efa87486f97 crypto: ccp - Avoid page allocation failure warning for SEV_GET_ID2
7f378b7855c677bf152e4abb1ad9e149e183a280 ACPICA: nsrepair: handle cases without a return value correctly
79d4527f6497bb3a73102777fa5e0cb3e8dfb770 thermal/drivers/tsens: Drop msm8976-specific defines
18e6571a177e192c1b09b72983db22f9385b3550 thermal/drivers/tsens: Add compat string for the qcom,msm8960
5ba5b9445d55fae48db1f00b04684d3a8b5124a7 thermal/drivers/tsens: Sort out msm8976 vs msm8956 data
755911b4216e890b69794343427dba9f9e901c35 thermal/drivers/tsens: fix slope values for msm8939
38e618cc33711aea8b40c69339850c83ad666869 thermal/drivers/tsens: limit num_sensors to 9 for msm8939
7ca947651acc7d08cd12f79764d1e459fb17ac07 wifi: rtl8xxxu: Fix memory leaks with RTL8723BU, RTL8192EU
be0c383aa36f3b2834f3efe5d2ee450524207d22 wifi: orinoco: check return value of hermes_write_wordrec()
d5935d1a81c1f555c92aebc5c90c936551528eec wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
56de922e35d9ef2b5c6f7a591dc0131bd02a67df ath9k: hif_usb: simplify if-if to if-else
cb6d6f4c65f4464dc357195591583e489bb5a23c ath9k: htc: clean up statistics macros
79a0236216d3bdeab33b7e72c7c754dc5c62a2bf wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
dbef877d031c3a669282caaeb47a33b7514cf2b9 wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
efef1d904b2617af06fe12f66be1824d8b7aebf7 wifi: ath11k: Fix memory leak in ath11k_peer_rx_frag_setup
569464d550872d00f12d9a6c787b18c273e44a95 wifi: cfg80211: Fix extended KCK key length check in nl80211_set_rekey_data()
71abd0ef8a83beb8ebb26aa5547e23574e1acaa8 ACPI: battery: Fix missing NUL-termination with large strings
1d9521b72c24583b02103c31753ad6a286ed717c crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
38c6a4a36fd3e6cb912855289bc8bc763e3c08d5 crypto: essiv - Handle EBUSY correctly
13b66ce13c821cffb2496cae13e633e230ad3775 crypto: seqiv - Handle EBUSY correctly
ccc9f508b198b185afa317091f350825065795c3 powercap: fix possible name leak in powercap_register_zone()
258628a205dae225c5659b7085a3900b48d67d3f x86: Mark stop_this_cpu() __noreturn
c80936a4a70ff72fd11cf1735e7511c7637e3681 x86/microcode: Rip out the OLD_INTERFACE
0258931528d09e331df18a5b5c116112b5c95d7b x86/microcode: Default-disable late loading
2899db99df15cda7587b92d431af726133d1d395 x86/microcode: Print previous version of microcode after reload
1b92c36fbe32ee0f57b5222dc9a824ccfd099ce8 x86/microcode: Add a parameter to microcode_check() to store CPU capabilities
f5388587c22ded850562755ce38b97fe0fb40f32 x86/microcode: Check CPU capabilities after late microcode update correctly
de0282d987a620e3049c5b3b0b6f90c15cd9ae73 x86/microcode: Adjust late loading result reporting message
a9115d1eacd9992451fa009aca30b7f56d45c91c crypto: xts - Handle EBUSY correctly
f32fc5fe089a1a8fe5c76e374d2459a2f137c86a leds: led-class: Add missing put_device() to led_put()
7f3e230406ebe587bb1f97097217fe32411cf0be crypto: ccp - Refactor out sev_fw_alloc()
027979795243fc192377bdf3e2accb7af1d36856 crypto: ccp - Flush the SEV-ES TMR memory before giving it to firmware
2ffb534703a397dfec0c3e213f3d4cf8d641e3a1 bpftool: profile online CPUs instead of possible
e866ccc7a68b287d5625ae2b81a967aa26fd8f7c mt76: mt7915: fix polling firmware-own status
e87db5cceeeea0b771eb0d8e58d30c56072320a7 net/mlx5: Enhance debug print in page allocation failure
02b3580715ea4332343782138b27c815e8edfbe2 irqchip: Fix refcount leak in platform_irqchip_probe
d55d5f49ab3204ce86f0a43b0de20234bb0a3031 irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
ad3e9b2209bbb2fd54615f6f9900e5e5fc35ffbe irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
eb56fa9926206d979aaf3fc05f5e280e90ca9bc1 irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
13b183dd3134dbd4ed1bc7dd870fe39a41b75df9 s390/mem_detect: fix detect_memory() error handling
423887d655527f20ea7782049e5e187a0b76c10b s390/vmem: fix empty page tables cleanup under KASAN
a100fcf8bcbaca067d3d4ea9e47db87518fffa50 net: add sock_init_data_uid()
6047dbdc6eecc0f7740bb5bc00f1795c177d7fae tun: tun_chr_open(): correctly initialize socket uid
ea386047cff0c116ff4ec76e3d10812cd8aca650 tap: tap_open(): correctly initialize socket uid
21784ddfd65c1906204afbd9bb1c944e2fafe5f0 OPP: fix error checking in opp_migrate_dentry()
e49ea09439a8e5775ebc9195dd397cb50a4313bd Bluetooth: L2CAP: Fix potential user-after-free
5b9584dd0ac3a50ab15fb31bc75e5a71f7e6fbf5 Bluetooth: hci_qca: get wakeup status from serdev device handle
88d63d5f5600371b1f17c71ca18822f774516999 s390/ap: fix status returned by ap_aqic()
95ea1c9fed0c2e566bbfb20e0f93ee6ec4da2e55 s390/ap: fix status returned by ap_qact()
eb27d6f4e31f57016636f1aa804a55a599223e20 libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
a4866e905ca4ca79b901bb934181ccb99df3d7b2 rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
7225f0a8f540becf5e94d17939fdccbe277450d6 crypto: rsa-pkcs1pad - Use akcipher_request_complete
89e1c43e0313f866c3052e6756e0035ea600db06 m68k: /proc/hardware should depend on PROC_FS
04bd2aeec7ee10fb1ad2cea325cdebb2cef4dfa7 RISC-V: time: initialize hrtimer based broadcast clock event device
5c12147ae698224c7313f4b2e5949bbb4062ca6c wifi: iwl3945: Add missing check for create_singlethread_workqueue
10cf9f62ba6e180dcdf81bc639b940621e45c202 wifi: iwl4965: Add missing check for create_singlethread_workqueue()
642efb149963d3d216bf839a3ec2b56083092157 wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
e71754712b58293d9afaf9b5774355f453695fb9 selftests/bpf: Fix out-of-srctree build
8e703f80d4b0bf99963f8c510c33d33081425143 ACPI: resource: Add IRQ overrides for MAINGEAR Vector Pro 2 models
6f34b68b5c59806deb4d00bbb947e9d7b468df59 ACPI: resource: Do IRQ override on all TongFang GMxRGxx
3359160dd38760d84bf1dc9f4c385508bbe5e2c3 crypto: crypto4xx - Call dma_unmap_page when done
f53cd71e3d70e83ad1551033b9d38d67b4df424f wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
144c855e02479f602ae02b327912a7d021f0c775 thermal/drivers/hisi: Drop second sensor hi3660
e0ff3fcf734d4ad3cdd8e6a38bc16467d9e98060 can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
74b4c80ade2ecbea423f0df3ec328523e68047ab bpf: Fix global subprog context argument resolution logic
9392e87853e538c433b1499fbaa4e2c67ddaf222 irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
fe74ebd2a56f51df809e6a2009702827e080ed08 irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
756533e24c55998908a9e9e25525debd16252ff6 selftests/net: Interpret UDP_GRO cmsg data as an int value
a05f061d0450af8b68717a615348d2b6d29eef77 l2tp: Avoid possible recursive deadlock in l2tp_tunnel_register()
51111d0561999a41d79beeca99145826fa43b0f4 net: bcmgenet: fix MoCA LED control
a47bbe20e72a72ea020da63c8dfa480e058f155d selftest: fib_tests: Always cleanup before exit
f719b932f603b00b1235a2c4cf299edad6923584 sefltests: netdevsim: wait for devlink instance after netns removal
adbce49703eea670b79b17db031e3e93f84024a0 drm: Fix potential null-ptr-deref due to drmm_mode_config_init()
5059972ed5cefc98d578cc2f4696c86dca93d22a drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
d1e7e4c8c42a60ffe2b07ff318f048b419eeeb8a drm/bridge: ti-sn65dsi83: Fix delay after reset deassert to match spec
555fd75c2f5726b324d775e9c5f546289ed62da9 drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
fef18d7d4c967e40bc6083790e1b5c31be903dc1 drm/bridge: megachips: Fix error handling in i2c_register_driver()
412883a3abb1d2c62265374eef66242e96fae4b0 drm/vkms: Fix memory leak in vkms_init()
6100a2a4bd5c5e975de37a86538f60dc72ee62a6 drm/vkms: Fix null-ptr-deref in vkms_release()
a11639288567f681f0ce30ed3bd57721a4eb45d8 drm/vc4: dpi: Add option for inverting pixel clock and output enable
8a84443187b4b241b5ccba3e17a8987d20a5a2bf drm/vc4: dpi: Fix format mapping for RGB565
a681583daa6f852eac5eee4fe800fcd51b247fc3 drm: tidss: Fix pixel format definition
6f9a3bd0b0e44c64e81c112c09711d527b1a57e6 gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
b7d2902f4fbb348e201aa9c021b07d9ac81f1b68 hwmon: (ftsteutates) Fix scaling of measurements
0c09fd6109a6fcfaee2cd74764652d5afccebe80 drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
bb0458476e5414496c8fc98490138a3837503eb9 pinctrl: qcom: pinctrl-msm8976: Correct function names for wcss pins
565e29fb5184c7e78b11c9403fb2f3ead3b21f6b pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
10f20d810a8677e06a8532d30210fe2dc86787da pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
16713f3d8afac69d469665e63d7a8cda7c600afd drm/vc4: hvs: Set AXI panic modes
fa53f57fc4fa8d9f3409ee9d5f39201ea9e514cb drm/vc4: hvs: Fix colour order for xRGB1555 on HVS5
c7e4fdfb4b521a176584ee6f8670ec64674b0262 drm/vc4: hdmi: Correct interlaced timings again
c9fe13b84b8c60ac90c5c6a9456b4e0246c2cb3c drm/msm: clean event_thread->worker in case of an error
2313b7b64b0158d6889b9ee38a7035e72d8ac4cc scsi: qla2xxx: edif: Fix I/O timeout due to over-subscription
0226def650892e3f59d6c798a1b4149725085282 scsi: qla2xxx: Fix exchange oversubscription
cb86bef8c06ebdfd153e018eb0e7422397a6c963 scsi: qla2xxx: Fix exchange oversubscription for management commands
a656f7b2b60f351c235f00f4140078b0e0d8ced8 ASoC: fsl_sai: Update to modern clocking terminology
5c3f499cf567e55730d08f39293b8a7535f38372 ASoC: fsl_sai: initialize is_dsp_mode flag
19acbe95d15dbfa6bf9b9c0c9230b6cab3bf1938 drm/msm/adreno: Fix null ptr access in adreno_gpu_cleanup()
fcad9a9e0098cd24ba93b77b628e8a3b0501fe2c ALSA: hda/ca0132: minor fix for allocation size
3daacb0843773e1ae53c603de7bba94e7a1b6e50 drm/msm/gem: Add check for kmalloc
af27d02f3eb206658a6ca2098e01972eb3f3a119 drm/msm/dpu: Disallow unallocated resources to be returned
b4b77e55f5c6c2985866e63c984a44a6d47e58e2 drm/bridge: lt9611: fix sleep mode setup
66a4272bdf5849ecda7427123e561df89fbc2940 drm/bridge: lt9611: fix HPD reenablement
2e36110a28b8f8ffe781a31524c50756199d2e4d drm/bridge: lt9611: fix polarity programming
24bd2c062ccda933b1b92b47a865630048d95536 drm/bridge: lt9611: fix programming of video modes
c2d02beaa2b45a26b2f07fc4ca484a6998dbec2d drm/bridge: lt9611: fix clock calculation
60c5a18bb9b87b8c002f7613513b4226d116a10c drm/bridge: lt9611: pass a pointer to the of node
fbf43ea8e764979908348993d7d57b56228c5774 drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
4900a26e731d0c0f53d561b243f9fb9a9a5824fb drm: exynos: dsi: Fix MIPI_DSI*_NO_* mode flags
2b3f691aaf0c5be97d5fd50efcfd13dc3258bf5a drm/msm/dsi: Allow 2 CTRLs on v2.5.0
f29492ba2fc4c2a40bf4fc6013097ba6941e2313 drm/msm: use strscpy instead of strncpy
a91a3090f9708592f3ea87f1114d2533f9892b84 drm/msm/dpu: Add check for cstate
330d1700618789a313735025c5c18e3faefa6de4 drm/msm/dpu: Add check for pstates
33d22aedce947b8a6e5dccc9c473601e226db2e2 drm/msm/mdp5: Add check for kzalloc
53205895624de9b2024cbedab6aff1f66541e6d1 pinctrl: bcm2835: Remove of_node_put() in bcm2835_of_gpio_ranges_fallback()
5b3a1476f390f915f3100e947df76ae2d1d88b5f pinctrl: mediatek: fix coding style
427ce13206490d55ea6735509982359b664b0b57 pinctrl: mediatek: Initialize variable pullen and pullup to zero
4e70240373411626cc4714c4aa6e45fe3010df41 pinctrl: mediatek: Initialize variable *buf to zero
744e0d4bea6596ed65992d4651a24c51c958509e gpu: host1x: Don't skip assigning syncpoints to channels
bf1546f7eec22b459d5880137f660ca13fe96e33 drm/tegra: firewall: Check for is_addr_reg existence in IMM check
16ffc1b9b9617eda40194c9f3682ea891d9b6d1d drm/msm/dpu: set pdpu->is_rt_pipe early in dpu_plane_sspp_atomic_update()
1db90c864e32b3a83cacbf325c9f07df4de2d649 drm/mediatek: dsi: Reduce the time of dsi from LP11 to sending cmd
117b2df096896d144d6b13efee85b8bece12ebfb drm/mediatek: Use NULL instead of 0 for NULL pointer
be961855426eea62cc387af657f597a13ce1ecb1 drm/mediatek: Drop unbalanced obj unref
368728729e39527e1d809d80fb25c10f40673475 drm/mediatek: mtk_drm_crtc: Add checks for devm_kcalloc
079f7c69cb70180c4dfebfd8ce39565a081ffe5b drm/mediatek: Clean dangling pointer on bind error path
c8bf36dcd69a29f209c3341af32b18e75dc974f0 ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
ce0e82a1f04165b5302e1fd0130d6a578de19adb gpio: vf610: connect GPIO label to dev name
8bbec74c5fdfd895f35415649d5291d21d993a0b spi: dw_bt1: fix MUX_MMIO dependencies
8b6cc7cad466d4f1b118dc1ef6d88075223c4f00 ASoC: mchp-spdifrx: fix controls which rely on rsr register
6ca369548f8d4627652c7f2a6fe87516603ef52d ASoC: mchp-spdifrx: fix return value in case completion times out
f8958b5480ab0c53ede304fc7dd667f933d8404a ASoC: mchp-spdifrx: fix controls that works with completion mechanism
aa8db094080c1c52aec4c190684b8181821cd9e2 ASoC: mchp-spdifrx: disable all interrupts in mchp_spdifrx_dai_remove()
f624f153b078d178531acb97059b5fc92ab4b119 ASoC: rsnd: fixup #endif position
0ef21c07ccbcd885205b19bcdb2c7f8cbde3717b ASoC: mchp-spdifrx: Fix uninitialized use of mr in mchp_spdifrx_hw_params()
fede6b2c713f6e293a6dd14994cdeee3452c3669 ASoC: dt-bindings: meson: fix gx-card codec node regex
e129e0bf50cf7384c58e8f624951a4c642209547 hwmon: (ltc2945) Handle error case in ltc2945_value_store
b91d324a26f819833a904f37cca02c4ee5d75dff drm/amdgpu: fix enum odm_combine_mode mismatch
4e21f579130512e4feb030e6c2c940c10a939853 scsi: mpt3sas: Fix a memory leak
fdcd46370a1ed8e8fb27b96f097f11b0dc776d50 scsi: aic94xx: Add missing check for dma_map_single()
33643a7508ea211466a68d64458c8376e3314d69 HID: multitouch: Add quirks for flipped axes
47b192fe32c3a603c2cd120858bd7ee3b959d680 HID: retain initial quirks set up when creating HID devices
4dd2616112d8e6e8d6fc9b4eb199f2ff46c8a3fc ASoC: codecs: Change bulk clock voting to optional voting in digital codecs
6c2af37af5db826eca7cfe251951090f56b9d912 ASoC: codecs: rx-macro: move clk provider to managed variants
7bc4258fff5614ce56ae2cc62c568531baa97f12 ASoC: codecs: tx-macro: move clk provider to managed variants
b8768bee0cacde92fe28b419d13fd6bf829376b9 ASoC: codecs: rx-macro: move to individual clks from bulk
dff7ef9c2c146d6a410a0aef7cde01ffed6fc992 ASoC: codecs: tx-macro: move to individual clks from bulk
1f9842825b6d4e0c16535610911041184339af87 ASoC: codecs: lpass: fix incorrect mclk rate
d9dc17824933a8896fe9f03fc4035ffd1bee62be spi: bcm63xx-hsspi: Endianness fix for ARM based SoC
579558884856c53ba7c86dd97366f5e130f44169 spi: bcm63xx-hsspi: Fix multi-bit mode setting
d195d4f42e9bdf53abe806a38c15368bdb6afe16 hwmon: (mlxreg-fan) Return zero speed for broken fan
939844a1fdb9c9748e307959563b045e4076297d ASoC: tlv320adcx140: fix 'ti,gpio-config' DT property init
b218ba61f654a666232c3a5e9b56a1e521f756e2 dm: remove flush_scheduled_work() during local_exit()
51fc9ecadefc521095385840fee68768f6be8964 NFSv4: keep state manager thread active if swap is enabled
c06d735bf06c531eeac18f9c38748e8c65141aa5 nfs4trace: fix state manager flag printing
f91d8d5acee7b5f19cd38795c8f60d27adb307a0 NFS: fix disabling of swap
08782135c2e0b291c0a98f6202abf7ad3a1bc249 spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
b7ae0e1867095e8c44f9ed5fa474b7641b7a7db3 ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
754f881a9c0210899f63e45c2d5ec56c00cc089e HID: bigben: use spinlock to protect concurrent accesses
267b3aa9c2b4404a8e685443445a14211659b85b HID: bigben_worker() remove unneeded check on report_field
cb1f897e2a3ab20b2322a101fd2ea71e00247707 HID: bigben: use spinlock to safely schedule workers
a1a195286d5a574f8d2217d70426e17bb290035f hid: bigben_probe(): validate report count
bc646253dedc2ae97c3732b7a2fb60d73816cac9 drm/shmem-helper: Fix locking for drm_gem_shmem_get_pages_sgt()
88f9f847b3c2938853734af370b0c490c20fae67 nfsd: fix race to check ls_layouts
db4123d4dc6410404a42e8ddf8d6c581218a047a cifs: Fix lost destroy smbd connection when MR allocate failed
1845ac2d8c8efd6a512c5a979293671d099bb98a cifs: Fix warning and UAF when destroy the MR list
98157cf7b806c1ab50c3b889cd5cabe184dc32d3 gfs2: jdata writepage fix
17e2c06442f7d8ae1091001e4753ef8c3ad53ae4 perf llvm: Fix inadvertent file creation
58ab33ceb0103a17aae25c726ce7f8d6243484ba leds: led-core: Fix refcount leak in of_led_get()
0dcd1e74ce2e392aeee41710074e200dcad7635a perf inject: Use perf_data__read() for auxtrace
ddbdc539ac729d12279bdfb4cfdbe608b6cd7845 perf intel-pt: Add documentation for Event Trace and TNT disable
6cf301338deb604f4773eb07da4fcecb97b2febf perf intel-pt: Add link to the perf wiki's Intel PT page
a7064621d0e7d7ddc629afc42c3565b24d1e2216 perf intel-pt: Add support for emulated ptwrite
a6008ac15033ef4b5e69c27aeb9f09caf41730be perf intel-pt: Do not try to queue auxtrace data on pipe
13bbde98f63349edc6620ab3589f62d84a7f418f perf tools: Fix auto-complete on aarch64
9bfae75d35d7ed45eddccd9708388c5ef1b28bba sparc: allow PM configs for sparc32 COMPILE_TEST
b772e46ec6dfbc057b1dcd23276d332dc74fa194 selftests/ftrace: Fix bash specific "==" operator
b90bc8f38138c8981030e2d917a2a48c69cda584 printf: fix errname.c list
3c4f3aa22bf05ff588332a68ef2de68f119de79e objtool: add UACCESS exceptions for __tsan_volatile_read/write
3edbf0e1b2d80fad84f590853818e88b37939eee mfd: cs5535: Don't build on UML
812ae75317f5f5b66e773017aa920d1b7cd1599d mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
4412c9913048fe56358666a87b9e4056922a1612 dmaengine: idxd: Set traffic class values in GRPCFG on DSA 2.0
45f996b5d130306eb93dbe176608ce7aac297b43 dmaengine: HISI_DMA should depend on ARCH_HISI
0f11466f37253066215c85ec39350a72dcf2132c iio: light: tsl2563: Do not hardcode interrupt trigger type
11661fc5ddf1e6a4f5270e2d1ad19d82236e4696 usb: gadget: fusb300_udc: free irq on the error path in fusb300_probe()
7ed48ddab026d859ba7de8f4599b361edcee6bea i2c: designware: fix i2c_dw_clk_rate() return size to be u32
8982571063b1335f852433add783a0414bfb9d3e soundwire: cadence: Don't overflow the command FIFOs
4b8fbde6b30b7199491049fdda83f7f31fd9a413 driver core: fix potential null-ptr-deref in device_add()
297f3dfe42ba4d3041b82ccfc1adb83a27e1f31c kobject: modify kobject_get_path() to take a const *
1569b41b58226f50d857a0f6bbac193df6140277 kobject: Fix slab-out-of-bounds in fill_kobj_path()
930c61e1f444bf906d722fbf8342f4f4167392fc alpha/boot/tools/objstrip: fix the check for ELF header
8a8f819e93a8cddc321534d9f484cf059924db7e media: uvcvideo: Do not check for V4L2_CTRL_WHICH_DEF_VAL
f46c33f534fe99fd17b5239e7dddf99666e91264 media: uvcvideo: Remove s_ctrl and g_ctrl
6ee6b7feb534c33d9159aa079bc5080b956c8bbb media: uvcvideo: refactor __uvc_ctrl_add_mapping
db5494b07cdb99b899a3cedca60777ac44f72713 media: uvcvideo: Add support for V4L2_CTRL_TYPE_CTRL_CLASS
a5358636cbfff26d57d5f24275bacb75d4dca903 media: uvcvideo: Use control names from framework
c7b99cb52a46e6a6e9bae7fa204ca437518f72d3 media: uvcvideo: Check controls flags before accessing them
04f955f0f6eeb9fadf3ad3f80bc66eee88b7c21a media: uvcvideo: Check for INACTIVE in uvc_ctrl_is_accessible()
bc792a52efea141782d3a4320745590fb0dd6d1c coresight: etm4x: Fix accesses to TRCSEQRSTEVR and TRCSEQSTR
a6fe3b26f5cd4888d84de468e453c1cbf071ccee coresight: cti: Prevent negative values of enable count
6cacd06481b88ec423c17354b2e5a4ef3eadbc41 coresight: cti: Add PM runtime call in enable_store
8c706a536284adc56f16c1fa53d0a63dcef4ce5b ACPI: resource: Add helper function acpi_dev_get_memory_resources()
9a4baeefcf41c95a2a379d4f96ffc1683efae751 usb: typec: intel_pmc_mux: Use the helper acpi_dev_get_memory_resources()
3df73bb32b4744f71ec448efc2c899bd6f601089 usb: typec: intel_pmc_mux: Don't leak the ACPI device reference count
0b4c97b0285406ae1f939cae334c2293b15b41f6 PCI/IOV: Enlarge virtfn sysfs name buffer
4141a1c70f2665a064501345164eb4b932a4599b PCI: switchtec: Return -EFAULT for copy_to_user() errors
798ffb1b9872278d853ec1edb9235112690f20af tty: serial: fsl_lpuart: disable Rx/Tx DMA in lpuart32_shutdown()
f323cba1f7f38f520bbe888f1082ecbfcfce08eb tty: serial: fsl_lpuart: clear LPUART Status Register in lpuart32_shutdown()
8ca0788bc513b0f16baec8837dbd19b819f1069c tty: serial: qcom-geni-serial: stop operations in progress at shutdown
bc1be0bb406383204aa5569b82210d2f7f74a9f1 serial: tegra: Add missing clk_disable_unprepare() in tegra_uart_hw_init()
b7dbca1ada71d295e8bb9689636e0a0d93dbcc20 Revert "char: pcmcia: cm4000_cs: Replace mdelay with usleep_range in set_protocol"
bf6bb9c1235e755b95aadc2e24d2b1d7c3e5afb5 eeprom: idt_89hpesx: Fix error handling in idt_init()
368228a51ac31e20da4e288599f7180304bbacb5 applicom: Fix PCI device refcount leak in applicom_init()
64c83fa983d40afdd41baa21435e6c91bf3857e2 firmware: stratix10-svc: add missing gen_pool_destroy() in stratix10_svc_drv_probe()
75fea51683df3dd5db7b970630dc4699ed434391 VMCI: check context->notify_page after call to get_user_pages_fast() to avoid GPF
d1a0f1af4f70dcc0c04e96fd073e0d944cd845ef misc/mei/hdcp: Use correct macros to initialize uuid_le
2e64976a7d08149390aef46ffcff9dce491d835f driver core: fix resource leak in device_add()
aaeee053176a58e20dddb3c22d82df16514f1cc9 drivers: base: transport_class: fix possible memory leak
6d92c56d245c023980281a8cfae3fa8763dc5222 drivers: base: transport_class: fix resource leak when transport_add_device() fails
e25c0995d246e70c986eb3b808041d51c9657abc firmware: dmi-sysfs: Fix null-ptr-deref in dmi_sysfs_register_handle
73ca53510e5c3b6715f111a9c5a096a9fb1f4140 fotg210-udc: Add missing completion handler
00e40ca14aad58b24b5be9963c8d6721c261b624 dmaengine: dw-edma: Fix missing src/dst address of interleaved xfers
143ad5ba5ccb35c35aa0bb019549371e5fb6e129 usb: early: xhci-dbc: Fix a potential out-of-bound memory access
23e29f4628dce8872d00eccc39507e8776c95b86 tty: serial: fsl_lpuart: Fix the wrong RXWATER setting for rx dma case
21c1509fdb2fa7819e948b57fd89949305e606b8 RDMA/cxgb4: add null-ptr-check after ip_dev_find()
d436a461d268599202e24bb6ffeb1e1a01dcc46f usb: musb: mediatek: don't unregister something that wasn't registered
f33f920c9f108e961b9b54434661faaf778d2911 usb: gadget: configfs: use to_config_usb_cfg() in os_desc_link()
7c71a6aba409d87c331c74467d3ed85bbaf315d3 usb: gadget: configfs: use to_usb_function_instance() in cfg (un)link func
7c133e7d2944d654dd6e9505b3337d1fb7815c90 usb: gadget: configfs: remove using list iterator after loop body as a ptr
55242bfb8e9535b57f27d3556d4d07f9f106f572 usb: gadget: configfs: Restrict symlink creation is UDC already binded
6fdef4c74e183cb3d47199816a912275930a3ba4 iommu/vt-d: Set No Execute Enable bit in PASID table entry
41cd253136758230c87205faa3cf244ae5f686df power: supply: remove faulty cooling logic
01c2d30899aa143709ab931877846d200f562162 RDMA/cxgb4: Fix potential null-ptr-deref in pass_establish()
a6ad6e56f4037c619c328c7aac56b098b429ad48 usb: max-3421: Fix setting of I/O pins
60f371ef99bf200a0b6ebbc9b7b444ed5664db5d RDMA/irdma: Cap MSIX used to online CPUs + 1
fc9a11105fc3ab796f7dad219d0433674ff93136 serial: fsl_lpuart: fix RS485 RTS polariy inverse issue
3e1999e8f910682deea3354ae7f28e66f327d7de tty: serial: imx: Handle RS485 DE signal active high
d4b4f3c122de20e59df6f0eb75fce5a4b8e7143f tty: serial: imx: disable Ageing Timer interrupt request irq
2200efec2a088d4165d93cbf0b48872b3121a4fa driver core: fw_devlink: Add DL_FLAG_CYCLE support to device links
20d8f2157a16c89798e37e4cbdabab21278d2c22 dmaengine: dw-edma: Fix readq_ch() return value truncation
f8bc3a7020d78f0ff8802d4daacad46e9c6ae4b4 phy: rockchip-typec: fix tcphy_get_mode error case
06d43de7d18064be3a3494dce5369a0928f048a0 iw_cxgb4: Fix potential NULL dereference in c4iw_fill_res_cm_id_entry()
b983fab62639c72383920382733dc9c841a12d38 iommu: Fix error unwind in iommu_group_alloc()
112d657cd4ee7db9564475e6e6a0fb5154ca0549 dmaengine: sf-pdma: pdma_desc memory leak fix
395e2b0b1d088c7ea2a1cb057e803c089996464a dmaengine: dw-axi-dmac: Do not dereference NULL structure
a57874dd717fcb031930f7040203faa8f8fec251 iommu/vt-d: Fix error handling in sva enable/disable paths
046ac4e7e8a8c3a2d4dc0fc2e729210d174ea4d9 iommu/vt-d: Remove duplicate identity domain flag
225aaea693cbebdc1f9edb5bd9507dd265f8bffe iommu/vt-d: Check FL and SL capability sanity in scalable mode
22cdd31c3bf38efe7d426d8492449a9c9059e910 iommu/vt-d: Use second level for GPA->HPA translation
fe2ba138b60dd39112345e05720d160dae8765ff iommu/vt-d: Allow to use flush-queue when first level is default
b762eca53835f736823efd5f2ba30d56cacddbef IB/hfi1: Fix math bugs in hfi1_can_pin_pages()
fc0bce4a8a0a0f4c6d36796c6cc3579cc8b3c833 IB/hfi1: Fix sdma.h tx->num_descs off-by-one errors
042d399cd56ef18df00a92ce11f28fab4342fe60 remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
f815b3fad853292834ffb99ae9e08f711f5bcdee media: ti: cal: fix possible memory leak in cal_ctx_create()
1c6db253d467b6c1af2ca7205ee5827f3d5d3044 media: platform: ti: Add missing check for devm_regulator_get
ffe33857322c35272504b54987dd680e64086ef7 powerpc: Remove linker flag from KBUILD_AFLAGS
3261961cc004e34837ca006d8f0d77c7b7c4ffda s390/vdso: remove -nostdlib compiler flag
02b30d1ae251cac0d0954902c8999b5a2de3bfca s390/vdso: Drop '-shared' from KBUILD_CFLAGS_64
a7a4231e644c43e1fd7ca4b962c50ef17e4d56bc builddeb: clean generated package content
77a2e3a0d8b01dc9ebc87167122cbb2e13301653 media: max9286: Fix memleak in max9286_v4l2_register()
7ca460bb6db216367401aa258b2ed2a83dd8562b media: ov2740: Fix memleak in ov2740_init_controls()
6320ff08898baf9ef7b3fd1bc2e1626330a33526 media: ov5675: Fix memleak in ov5675_init_controls()
9596eda4021cc281ecde4a7bed2d43ec96a05a72 media: i2c: ov772x: Fix memleak in ov772x_probe()
5b7d19f4733519ea8ba6988ea066bf40d4dcaade media: i2c: imx219: Split common registers from mode tables
f4715b69f1fd1dafdcee2b3f209a05a8f72a82c2 media: i2c: imx219: Fix binning for RAW8 capture
f3efc0f973df4bf1c9ea8a90f0e6047854f8335e media: v4l2-jpeg: correct the skip count in jpeg_parse_app14_data
98ec25564e7451aecc520ed4eba7b8ecf4f96c18 media: v4l2-jpeg: ignore the unknown APP14 marker
6d43768ca95add4f1900677bd61debba11ae1c9a media: imx-jpeg: Apply clk_bulk api instead of operating specific clk
e425548e2da00f07471484f9e1a0989add2a1bde media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
6f69540298b6b9e773b690f1b230602790f0ff75 media: i2c: ov7670: 0 instead of -EINVAL was returned
0a0f61ef402243418ceaa6ebfa019d1c1b87afeb media: usb: siano: Fix use after free bugs caused by do_submit_urb
3440637966b3ccef37cf0673c8dce474d05315f6 media: saa7134: Use video_unregister_device for radio_dev
0483df590f4d87a0c10e630d4680d0e7f76dce92 rpmsg: glink: Avoid infinite loop on intent for missing channel
a195bf44c176aa290e459e88aeda1a8fe1de944c udf: Define EFSCORRUPTED error code
d2c0c173f3f93f6ce199ee41d2cf59ae4ab6390f ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
9bf7dc9e035dba9ec09ef9e6ea9be7d17ee9ff3c blk-iocost: fix divide by 0 error in calc_lcoefs()
4454ccb6d5ca119529419eed96d6ee8a7dc9dcf0 trace/blktrace: fix memory leak with using debugfs_lookup()
52337ee730805ece5a230c9723f1650b69e8e10f wifi: ath9k: Fix use-after-free in ath9k_hif_usb_disconnect()
17e3b44d611fe1172f418beefe8c1d8ca2972f57 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
2e68ced696f2f74290a69dc2bf6261637ca56696 rcu: Make RCU_LOCKDEP_WARN() avoid early lockdep checks
e499c0907a723cfc2b4449da4fd09ddeb68e0b80 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
a612f493693f0fb40c7965a3b2799774f10e8f33 rcu-tasks: Make rude RCU-Tasks work well with CPU hotplug
434050e6ead5dfdb25362902bc62f1918d287251 wifi: ath11k: debugfs: fix to work with multiple PCI devices
4dee2fb027ddeca2f8421188f497be20c86ced8d thermal: intel: Fix unsigned comparison with less than zero
0ab2698c9f64d34420147b8055f1b925e9f44438 timers: Prevent union confusion from unexpected restart_syscall()
1da9e122299994ad454af2897096338e70c62aba x86/bugs: Reset speculation control settings on init
c497db3ffeabdaa36412f6a7015fcef350dc1822 wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
9ef4c9c49073fbb19cb0eaedf761ed5992905b15 wifi: mt7601u: fix an integer underflow
57656316c40d465d84cd156fada67a5b29c26e58 inet: fix fast path in __inet_hash_connect()
33a06181d8cfd5363e8085fd4eaabb1b5135b752 ice: restrict PTP HW clock freq adjustments to 100, 000, 000 PPB
75b2589438723794d0222f06673ca0a8b131a34f ice: add missing checks for PF vsi type
1bf1d2b61f8c90aaed978d25d8a9f0d6d7ecc394 ACPI: Don't build ACPICA with '-Os'
71af752e27309eb7d572bb0825b7e648761d9289 thermal: intel: intel_pch: Add support for Wellsburg PCH
37e7769acaa9591e4638c2b5b34fb3e56474b8a5 clocksource: Suspend the watchdog temporarily when high read latency detected
a7f5fb8cae8f6488f301993cf5bf4a7d53efff5c crypto: hisilicon: Wipe entire pool on error
5a59b024a682a918bd301e35647cb5f9f3859983 net: bcmgenet: Add a check for oversized packets
cb0e5d59c94680e42809ab1a99ef70b99d907248 m68k: Check syscall_trace_enter() return code
0121671c68e93857235f637157d10cdb53d7be00 netfilter: nf_tables: NULL pointer dereference in nf_tables_updobj()
3c01fd7b25582be81d9cba00823c320a6572b375 tools/power/x86/intel-speed-select: Add Emerald Rapid quirk
9a660665456359117a98d85345a0bd76306e091b wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
f7f6a14dca49261892081ff93bfc376a81a9ccae ACPI: video: Fix Lenovo Ideapad Z570 DMI match
f68ff593f5cbd83a048f727066f18aa71e0508e0 net/mlx5: fw_tracer: Fix debug print
ee733d5aabdcfab0c0c95bc0d382e6e29dbdaec7 coda: Avoid partial allocation of sig_inputArgs
17b9bd7a87795481a28aa800466137af3d3d0cdf uaccess: Add minimum bounds check on kernel buffer size
e9ad02409934a6f1ce427ab53ade3a8591fa03b9 s390/idle: mark arch_cpu_idle() noinstr
2c571f6098abc78cb45b7373baf1dce2cee560f7 time/debug: Fix memory leak with using debugfs_lookup()
802310b82362786f16ddf5904312c4e1063054c1 PM: domains: fix memory leak with using debugfs_lookup()
9b52163fa7d61c53cebf1b44f5fcf7a5243a692c PM: EM: fix memory leak with using debugfs_lookup()
2a0d3ad1ed642515f5c9012f84706f0e89d8e685 Bluetooth: btusb: Add VID:PID 13d3:3529 for Realtek RTL8821CE
5420570d91aa53e4b2e1f0adf9314331536954e9 hv_netvsc: Check status in SEND_RNDIS_PKT completion message
8e4fddb0985d79b21de484e36e3092dcc847e6ac scm: add user copy checks to put_cmsg()
17f3d2b83b3147059116197e5a64856d7f15d403 drm/amd/display: Revert Reduce delay when sink device not able to ACK 00340h write
fda615873645467f3742b45f89c5ae71fc24d647 drm/amd/display: Fix potential null-deref in dm_resume
8b48c2dced465b32b371974096d9dd70d5d16fcf drm/omap: dsi: Fix excessive stack usage
cfea5cbfe68a09b801b284e5ca72d826408ece65 HID: Add Mapping for System Microphone Mute
d927d18510a9b996485366a3e2fad2f7c00e3afd drm/tiny: ili9486: Do not assume 8-bit only SPI controllers
c0a1b1762fc68624d1b26356bf645407e20bccec drm/radeon: free iio for atombios when driver shutdown
b5e6490812f2f842b5c41f64ad11b534d093e7b1 scsi: lpfc: Fix use-after-free KFENCE violation during sysfs firmware write
e6d3bfb1c0ccaa19daead41fd24d489e50d0771c Revert "fbcon: don't lose the console font across generic->chip driver switch"
7fe93b340a5446978e362bc652804942e82a17f9 drm: amd: display: Fix memory leakage
dac352e2df389bb6f89c1be3a18c8b0b39fafd4c drm/msm/dsi: Add missing check for alloc_ordered_workqueue
8409de9563bbda3077b7712b6789459309b053f1 docs/scripts/gdb: add necessary make scripts_gdb step
82da44b0bf09ab0ce6cef2b5226d45a4c95bdeda ASoC: soc-compress: Reposition and add pcm_mutex
3b9eddb105db275aad970481c7e260e0895b1a03 ASoC: kirkwood: Iterate over array indexes instead of using pointer math
c82ba392feb3a7513405a951bb33e3b101974b72 regulator: max77802: Bounds check regulator id against opmode
6d363206b12c015639be227dd4ed7502189233b4 regulator: s5m8767: Bounds check id indexing into arrays
33af84e8db30a9b0df92fa6155fed2d1a0f433a7 gfs2: Improve gfs2_make_fs_rw error handling
5472b3386c5f8a1f942d005ac45e82f2bb5f9ee8 hwmon: (coretemp) Simplify platform device handling
4b9e30b4912d17d2e10121094f5fbd46f5401ed3 pinctrl: at91: use devm_kasprintf() to avoid potential leaks
f0e86250e7d7d58748e50297067ed56f220e0146 scsi: snic: Fix memory leak with using debugfs_lookup()
25c70e91384082f9e5f1e80a3e076bf8a52f4696 HID: logitech-hidpp: Don't restart communication if not necessary
06cad93064eb7338da57f3ffe3698f90639102f7 drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
fb234b1affd86611759350b5e410d59d70a9fa7b dm thin: add cond_resched() to various workqueue loops
a321f39bb22eed751da6e1dba4baddeb45ac9dbf dm cache: add cond_resched() to various workqueue loops
500a75dc2b9148b1b4c0dc88e19b081b3e122374 nfsd: zero out pointers after putting nfsd_files on COPY setup error
d1e22436af65b4fd3db9f8657a285ca00484de9d drm/shmem-helper: Revert accidental non-GPL export
e4a552ec9c26607a36ac24c845bcf25b27c82543 wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
e90985592c1b919a307d07dcd3001a4e926d7e20 firmware: coreboot: framebuffer: Ignore reserved pixel color bits
0baf689cbd1cd1dedafc2c53b5584b629dea4795 block: don't allow multiple bios for IOCB_NOWAIT issue
6de7d6552f15123b9dc5cd564c0ad5571ab71496 rtc: pm8xxx: fix set-alarm race
acc380ad74acc83c0773fb9eb3d8ffcc3f195a7f ipmi:ssif: resend_msg() cannot fail
252040c23aa8356cfb350bc930259f7ab0b62b4c ipmi_ssif: Rename idle state and check
1fd53b6ec3049364022fdb9f71455dd81c8653b5 s390/extmem: return correct segment type in __segment_load()
625d3b5645ebfd9a9b048d59242d1e2db5eba6c4 s390: discard .interp section
61c2ecf59093a916a0bc6daa4c6565cfe278e298 s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
adbac5ed7005cf711dcf06a45823a0a655b00f51 s390/kprobes: fix current_kprobe never cleared after kprobes reenter
a23b32afd379e48e655780eb75723f683da00780 cifs: Fix uninitialized memory read in smb3_qfs_tcon()
d9947c97c252b8208c656f947346a021fca95f90 btrfs: hold block group refcount during async discard
981f5c749864d654eb29be0b58008913406ba19b locking/rwsem: Prevent non-first waiter from spinning in down_write() slowpath
5aadd1d4642c91614cd1126799add462af8dd120 ksmbd: fix wrong data area length for smb2 lock request
9421655efc4d4788e248bde5c78c03fefb6563b8 ksmbd: do not allow the actual frame length to be smaller than the rfc1002 length
e752a3072e74ca54a591db185c24684087f62299 ARM: dts: exynos: correct HDMI phy compatible in Exynos4
b9de965656777c5e140c225493b879a1094be6cf hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
6e1a1c59e6969075e94113779ead9273f5c595b0 fs: hfsplus: fix UAF issue in hfsplus_put_super
dd8f54d929accd16c554fee9279596e597db5cc6 exfat: fix reporting fs error when reading dir beyond EOF
554a042ea2be8c545d670bf2ac9c3558833718a8 exfat: fix unexpected EOF while reading dir
e9d53bb2ed9116e96ea9cb67c6a46858ceb382c8 exfat: redefine DIR_DELETED as the bad cluster number
947f0b6d5f0c6942689369545da401e2b590b25a exfat: fix inode->i_blocks for non-512 byte sector size device
5b0b74cad33ed2c429a859898f633d68debb55ac fs: dlm: don't set stop rx flag after node reset
765daea1ec879f988e7c366937342a2b901d7a07 fs: dlm: move sending fin message into state change handling
59378750fb8358b97379b28aafe752149d9cea2c fs: dlm: send FIN ack back in right cases
ca81794ea11b9559cc0748f79e2fb68aabd0a6e1 f2fs: fix information leak in f2fs_move_inline_dirents()
33f77d8ac42bc6963487d1908785eac09c7f1986 f2fs: fix cgroup writeback accounting with fs-layer encryption
e00ca7869ebe8b9bdceff1f3b93a447139553036 ocfs2: fix defrag path triggering jbd2 ASSERT
473cd51023992458ccd954613ea8ea993e89b534 ocfs2: fix non-auto defrag path not working issue
2c8ed267ea98445e566a0b274dd0548b0bde5598 selftests/landlock: Skip overlayfs tests when not supported
ea8f3d150f3e4675a15a56fa46f237c5a8c1bfe2 selftests/landlock: Test ptrace as much as possible with Yama
4f9103df506eb7dcb0cf8313a016e9b779c4482e udf: Truncate added extents on failed expansion
e62283f74ff741d7b3d806f6d1b8da8eec05369a udf: Do not bother merging very long extents
809eed71bea697a01b126bda8e75a3cc2dc67f59 udf: Do not update file length for failed writes to inline files
69b646ca6b2824270a63e4850b06dadfcfd92ee5 udf: Preserve link count of system files
d5d5a6eca88f9b931cd4e012198f2b1c10e94ed7 udf: Detect system inodes linked into directory hierarchy
a87c4bb867f9b06f00cc66c86f465428662a9d25 udf: Fix file corruption when appending just after end of preallocated extent
6a2d184b95c12813eae620893d2ad38f716aff79 RDMA/siw: Fix user page pinning accounting
dc9dea18d5179b51660a1669bc797617c21d4e84 KVM: Destroy target device if coalesced MMIO unregistration fails
4e064c08fde294d210d3d52466b0906aa1e05b08 KVM: x86: Inject #GP if WRMSR sets reserved bits in APIC Self-IPI
938fde98bdfd1267f87c7fe63fc65a1fffa59f5d KVM: SVM: Fix potential overflow in SEV's send|receive_update_data()
5625ce8967720b8b3be3440b78a399092afc3b3f KVM: SVM: hyper-v: placate modpost section mismatch error
4217ddd7ec163a89ce6508dc8bcbdcc58b2ae6ef KVM: s390: disable migration mode when dirty tracking is disabled
0a3abf74f496e3cda40952081011fdcebc567dd7 x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
99c444467b3a98ad9a3ff27ec322d0ff9f316b93 x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
a8da66ea812c97173fd79b83c19bafe79ebf38f8 x86/reboot: Disable virtualization in an emergency if SVM is supported
18d077aea7247d7055d83f0f23db76af936a006c x86/reboot: Disable SVM, not just VMX, when stopping CPUs
1ce25e13ab9ddc24c883933dbc96455204763226 x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
ffb55536c268d4d27ea5bf1526586ec76f7a1432 x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
fa9bb57964796cf969acca8b02ba98b549333d50 x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
17101f335f468544de1e92f0de43fe2573041816 x86/microcode/AMD: Add a @cpu parameter to the reloading functions
975d65098dfbe4694e223d564c3e959b7e9b61b4 x86/microcode/AMD: Fix mixed steppings support
d4680a8060790ec313bbcd5184c318ad8ef3d698 x86/speculation: Allow enabling STIBP with legacy IBRS
cf3a6c54a6ea12220b13d909a161417a4dd12947 Documentation/hw-vuln: Document the interaction between IBRS and STIBP
9e633807fcf1135c95baad4fc0b752a0e41f48e5 brd: return 0/-error from brd_insert_page()
3a8fb8e3f66ccf140af2c62538e954dd8d78018c ima: Align ima_file_mmap() parameters with mmap_file LSM hook
e24e8400e7f901c10e955f6a4a93577741d7da22 irqdomain: Fix association race
0d1092795c0de7568303c022ade0e3817f08a68a irqdomain: Fix disassociation race
2674d4dea4f5e86370a2a372f499c6fca8b49e9d irqdomain: Look for existing mapping only once
a1b28c2774c17e5c141f1f6a122d9d69c514cae6 irqdomain: Drop bogus fwspec-mapping error handling
7b8c38c472aeb79d091a7c133513c7b650738402 irqdomain: Fix domain registration race
07726afde5775929845cfc614332ed3c134c3336 crypto: qat - fix out-of-bounds read
297b925df2c7635e351082bf75cec2641bf456f2 io_uring: handle TIF_NOTIFY_RESUME when checking for task_work
d0cfa8c80a1c66e6ee0ca8a025a07d13a831b0ee io_uring: mark task TASK_RUNNING before handling resume/task work
250286d013a35ac9883f251613312d94933a5c20 io_uring: add a conditional reschedule to the IOPOLL cancelation loop
94abeb47e3f6db0f54e450a85928bae54eec8e94 io_uring/rsrc: disallow multi-source reg buffers
c4182912c845e080f80ffaaa203754fd7dde25b4 io_uring: remove MSG_NOSIGNAL from recvmsg
dbcf76a20691c6d51712caf80a19c6674e7e8c00 io_uring/poll: allow some retries for poll triggering spuriously
c38dab7883a9847315922624d7d4253c091a0a25 ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
b55a15ce0d4f8dd9c5eae313ace79c7c5aec9a79 ALSA: hda/realtek: Add quirk for HP EliteDesk 800 G6 Tower PC
8f51247424fbc099ae1bd57205a444cfb4ac9671 jbd2: fix data missing when reusing bh which is ready to be checkpointed
21968b1cb33df46c5d1a028ce40b815f5c68ac91 ext4: optimize ea_inode block expansion
0cfededf3279d20393b58b91ea79dff796dc2566 ext4: refuse to create ea block when umounted
67df73f71e5c1f596073af1addb0066392ffa6f4 ext4: Fix possible corruption when moving a directory
0c2dbe44b3857f1d8b93daca60150585cf878fa5 mtd: spi-nor: sfdp: Fix index value for SCCR dwords
2957bef62824bfed4d884a957234898055bcce88 mtd: spi-nor: spansion: Consider reserved bits in CFR5 register
01d8907d5463a55af78c3ce98381a66bc93ed1df mtd: spi-nor: Fix shift-out-of-bounds in spi_nor_set_erase_type
f1282c9174a0ed16c52184d6842b804a3dc83f01 dm: send just one event on resize, not two
c471ea09eae5a3cd56a8610f70231cf314d8d4bb dm: add cond_resched() to dm_wq_work()
491f1aad0c6cf1543eccf122d6b3b52fb85f8b4b wifi: rtl8xxxu: Use a longer retry limit of 48
f6bb728f058dace25cb6afb6feda27a21c9278af wifi: ath11k: allow system suspend to survive ath11k
713670ce1578f611f58cb3fe1405b25eaaea64c6 wifi: cfg80211: Fix use after free for wext
2f4f57400d05bebc22e21965a802e53ff164c769 qede: fix interrupt coalescing configuration
0cf6b21864b4132d3acc73fddff062a1bf54dced thermal: intel: powerclamp: Fix cur_state for multi package system
820f2e369c0352a091e1dd26a273bea699deb686 dm flakey: fix logic when corrupting a bio
ec4b57f1bc9b1f86ffbde554e5eda342a0f00d33 dm flakey: don't corrupt the zero page
401c7442ecd5a00bec938ded2e114f6b4624833c dm flakey: fix a bug with 32-bit highmem systems
1240a509e5aac8c311a46b4fea60a7b9ef652a29 ARM: dts: qcom: sdx55: Add Qcom SMMU-500 as the fallback for IOMMU node
0e6d8f859a5be405d102153c22315fe21da9b868 ARM: dts: exynos: correct TMU phandle in Exynos4210
5207e79ca578e2231eec788ef5182fad6350871a ARM: dts: exynos: correct TMU phandle in Exynos4
b6ef151eedb2c0e496499060bb6ee17963e76f85 ARM: dts: exynos: correct TMU phandle in Odroid XU3 family
d29af9b57c9a09e5bc820b36d99d29264c37f03f ARM: dts: exynos: correct TMU phandle in Exynos5250
cbe60c78a8c8b9bc1649e9cf3087b44d624cfe56 ARM: dts: exynos: correct TMU phandle in Odroid XU
213c005ebbeefd841680ab1ac5d9a9dd6b6e2d28 ARM: dts: exynos: correct TMU phandle in Odroid HC1
e6a7955f82d7362ce745ade20b364fc16a7ba0c4 fuse: add inode/permission checks to fileattr_get/fileattr_set
23d6f945feba9509aa91b0db02410235dc13118e rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
8fc24710a006c70400f9b4dbbfaaa1c29d599ffd ceph: update the time stamps and try to drop the suid/sgid
76c9f631bfa3d33aaa8e1f7730939129b850a2cd alpha: fix FEN fault handling
32b24e3d55486504ef41c15a85d13880061656de dax/kmem: Fix leak of memory-hotplug resources
b01f02dc30601b118772913813daff91474e3277 mips: fix syscall_get_nr
b9fbc708ac31395dc94a2860f0b8ddac108a031a media: ipu3-cio2: Fix PM runtime usage_count in driver unbind
68a0e3af67df905a70931383c4ff50580b8a164b remoteproc/mtk_scp: Move clk ops outside send_lock
174b8c4e0870ed973fbf09e30c49d6a5c6b2a404 docs: gdbmacros: print newest record
b482f28004ec4ee8ef5fe9ef5ac8e3e4f93495e4 mm: memcontrol: deprecate charge moving
3d01b2441eba89275f4eebbaf905c1214842fa7c mm/thp: check and bail out if page in deferred queue already
0c434522cfed96768213c6c07d2d33ca59bc243c ktest.pl: Give back console on Ctrt^C on monitor
ae64b9a1223f20de4c8534d7ebc541ee8922483f ktest.pl: Fix missing "end_monitor" when machine check fails
1f877196eccf5197c25a96c3bc5afde45d373ae4 ktest.pl: Add RUN_TIMEOUT option with default unlimited
7350f64e25ab4d4fe08897fc94448797c44e8cdd ring-buffer: Handle race between rb_move_tail and rb_check_pages
509e7709c35ec5bb4f294640a5f74ad82530c799 tools/bootconfig: fix single & used for logical condition
add128797ed36bbb01c274131a99ccce86294d71 scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
24f024a502b0ca7f38d19f72258a341c3ba19dfd scsi: qla2xxx: Fix link failure in NPIV environment
f3436397528e90dbfc0275bd335886d81ce3bf75 scsi: qla2xxx: Check if port is online before sending ELS
3945074e27d631076a6a7a09512b1d63432efcf6 scsi: qla2xxx: Fix DMA-API call trace on NVMe LS requests
e7302c9d8f8937aad8cea64d30059586cd12afe3 scsi: qla2xxx: Remove unintended flag clearing
350fcae3eaccbeeab5278451819591d122bb7a8d scsi: qla2xxx: Fix erroneous link down
113ca609626ee774119b49ca229013efc0ad5869 scsi: qla2xxx: Remove increment of interface err cnt

--===============0205511764857818280==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-f105651fb073-f3eaf4343e1f.txt

b2ddc56938a002f2df8ae5d6a81634a4e7c54feb HID: asus: Remove check for same LED brightness on set
3e70250d532f1d020fc128cfa760d3085ec4753b HID: asus: use spinlock to protect concurrent accesses
073d67101f4daa2d2184a7c8fc17a2df3d936dd3 HID: asus: use spinlock to safely schedule workers
0857e8d9d91a41f557b78bde7f966f2db5f48338 ARM: OMAP2+: Fix memory leak in realtime_counter_init()
9b951d7defd2d4ab8637547568dbc6c78329d048 arm64: dts: qcom: qcs404: use symbol names for PCIe resets
59d5b5550a5b46cb6936cc7aec08d40951d5f362 ARM: zynq: Fix refcount leak in zynq_early_slcr_init
ca72f3b96ca9162815f9946ef0c87118c62e6291 arm64: dts: meson-gx: Fix Ethernet MAC address unit name
0426aa58c75f8492af3ad6e33d861cf4085d66d7 arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
a85d52237076a9a5cb710c67b1ff86d765ffbc13 arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
11ff6cc6ab33858a36d57e6c4e59cc7c8b22df56 arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
b7d76cdabd310e1e5916e6e93ea0575f534b3e27 ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
54cb711d0b0c86b6c77bb1fc632131d18eb6e899 ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
1d49751321a8e104e4666d2e0722ae271ec98529 ARM: imx: Call ida_simple_remove() for ida_simple_get
b14b422e057b4193253bd6f274c58c367e81492c arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
dfedd856c7709f2bcc71e0a968e170ae42d83750 arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
a78705bfecb3ba46cc95b0f1470c5b7a711dfbef arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
94be5b3d74ed9c3258620053244db53f2ff91bb1 arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
387896b8a698c048bfa157d6fea271487c9c3bc5 arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
4e1d80299c52c60e17bc37e9449904488f90dce6 arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
cbbe2d5214e4bd2e65911dd8b455ecba00794f56 ARM: dts: imx7s: correct iomuxc gpr mux controller cells
462cee66ffd7a819982c5f581a19f319ac4f5f3b arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
258ac59f772745a9b546ae0233c4ca6a4f63ce75 Revert "scsi: core: run queue if SCSI device queue isn't ready and queue is idle"
9eeb40e1ed5d0aedc0cbd6388c63cfe2fe4133da block: Limit number of items taken from the I/O scheduler in one go
54ff318ba8beb5f3512bd77a6d991fa7c51e1647 blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
5a19d0ec4a09419aac8d22728eb18c9f1ca2c2eb blk-mq: wait on correct sbitmap_queue in blk_mq_mark_tag_wait
7863d88ef705aeb42d5e7ec80b94dad557b4e461 blk-mq: correct stale comment of .get_budget
c8327a8efa5e859a6280c8b84b53c43438b4119a s390/dasd: Prepare for additional path event handling
802a6be6fe645e9ccd63204b09c08958eb785a7f s390/dasd: Fix potential memleak in dasd_eckd_init()
5b3ffc999fcbf5b911e8a397a5551ce1aee6d096 sched/deadline,rt: Remove unused parameter from pick_next_[rt|dl]_entity()
0033f054616434048ac6cc1d4b4d8a09f4624a2e sched/rt: pick_next_rt_entity(): check list_entry
33939d4a1b34fc17f5401347e51cfe46706ebd21 block: bio-integrity: Copy flags when bio_integrity_payload is cloned
f238cf28c25705d3ae0eed18a6fa3a6f01c3ee50 wifi: rsi: Fix memory leak in rsi_coex_attach()
eeb56543420bb18104fa08f04537bc9063620373 net/wireless: Delete unnecessary checks before the macro call “dev_kfree_skb”
8ffb64bcc93c4c096d14f9dab70573d254d490d1 wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
15a5c5e9a8c8569d352eb61854c2c9cdf0b3319d wifi: libertas: fix memory leak in lbs_init_adapter()
3fcfbf49de274e63f5e7406756e52add7e212c3f wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
763ede64b26857571e5fe2e0a8b5c0b51cb769d0 rtlwifi: fix -Wpointer-sign warning
532c3bad4f5312bfccae7997912963b58e3b6398 wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
f2037e73e52210af29ef1bab6dde164108c8ddfe ipw2x00: switch from 'pci_' to 'dma_' API
652ae1fe13f7f284c0a186304a1db1b04f5a8374 wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
3cd94fe7c7a8926c2457f4dea0e9401350068cff wifi: ipw2200: fix memory leak in ipw_wdev_init()
c2f7967f0d7f710b8c1750dae3c9d7ab94b02359 wilc1000: let wilc_mac_xmit() return NETDEV_TX_OK
035343ffb8169005d7fe85680fa29c5facbb8928 wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
1b59f7f41365f33a9d99fb10c8f8736503ff0dc8 wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
b4e4580d22828df9282cc2fa3db3c1a7985165f7 wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
24794526b8b1e18bfaee70a69472aed945f0a8d5 wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
8fcdd598ae011bdb8e4174e76a63fdc80d81d8fb wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
13ce1d799187d6f58550ff60011bc1d61d5639a8 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
d5bdc8a30d9e175a97875ca3f14af0027e5b4427 wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
931c1963187f7a30683e0dbf2241a099f5c5f558 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
f41836e6df92b1eaba1a680d5843b9100f5bcecc crypto: x86/ghash - fix unaligned access in ghash_setkey()
f4d14bcf9d4fa7f148c867046e9e5ef896d5029d ACPICA: Drop port I/O validation for some regions
265ddbcb4dc1717978736fcbe9a8d6b48b490b3a genirq: Fix the return type of kstat_cpu_irqs_sum()
c34608d47fceda5a1e2f1c5ca6bf02d7d8972fb5 lib/mpi: Fix buffer overrun when SG is too long
feed0cdecc153fb6648b82480e98f40d75a2df06 ACPICA: nsrepair: handle cases without a return value correctly
97b5c4274ecb4a79bd32f934261e50735d076704 wifi: orinoco: check return value of hermes_write_wordrec()
667e2f211886d6ae5d7a9f05600964ad044eec88 wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
2087076b6696f3e986f7e2c96cf63a00e4b42e88 ath9k: hif_usb: simplify if-if to if-else
665aa67daeea6b22cfc841ff86e63a54f715948b ath9k: htc: clean up statistics macros
1c1f9b1f34b4c02a0866f443cdd445c8f98cf212 wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
f35ccfaee8276f87510ab66845b48417a559f7c0 wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
3527be62feab2309a9a6c895e7b0ddd7868fea89 ACPI: battery: Fix missing NUL-termination with large strings
4ade300a2a6035cedecc6d2faa85e6cdb73c4da1 crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
1fb24579dd8c33a9281787f2651170e8e601f47c crypto: essiv - remove redundant null pointer check before kfree
f9b08385d0313a5d1a7df8c548a25ea6bd1922e8 crypto: essiv - Handle EBUSY correctly
abcaf1963a3233be6d0721e862aa4b28beb72f03 crypto: seqiv - Handle EBUSY correctly
005d34fcba97880ab880ee670332bf475dad934d powercap: fix possible name leak in powercap_register_zone()
8c63ef12d3295275f56b3b4945168cbfece31a23 net/mlx5: Enhance debug print in page allocation failure
568e3256a63d836f1b0bad8cb4d335c3ceb3766a irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
67d2025b0b4fb18d5886df3e53fde1ab6bb52eda irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
b47296b8365725febd2b475c9f237a3e427cef01 irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
9b59d35b38b75d97f809a1fbf5b2b752a71ae0ee mptcp: add sk_stop_timer_sync helper
09215d79439bd2e66984809668070f98dca0328b net: add sock_init_data_uid()
64b6d5b333cf63320a2a53a1a3907a04469aebad tun: tun_chr_open(): correctly initialize socket uid
4e80ab2d5116f4e83c0920a258b7487818d24563 tap: tap_open(): correctly initialize socket uid
b1478f6a8aa7406afc1969a00024ee8a63b17917 OPP: fix error checking in opp_migrate_dentry()
f5985b6fb18b9c29b655edd5d0cfe9ad2c12edf7 Bluetooth: L2CAP: Fix potential user-after-free
1b972ca2723944afd52fa7f3d7e7dfd22fffc69c libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
a5a92d62fbb11ae457c3da3573082d05c9371803 rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
de648dbd4c105dfa644575c91ab54764bb04ce97 crypto: rsa-pkcs1pad - Use akcipher_request_complete
199a12ca505ea042476574c7b8315d049e165504 m68k: /proc/hardware should depend on PROC_FS
f53a87478aedafcf78d7d145aa530bb2106216ff RISC-V: time: initialize hrtimer based broadcast clock event device
81973a72402028d53bf149144e021db23440dd90 usb: gadget: udc: Avoid tasklet passing a global
cf31858413ae96d840694ffea93b8bb2407aa539 treewide: Replace DECLARE_TASKLET() with DECLARE_TASKLET_OLD()
89a96b2a219be57021bba8bd81136a016b9085b6 wifi: iwl3945: Add missing check for create_singlethread_workqueue
8778b52d312b515475b4dab9df856548eb927654 wifi: iwl4965: Add missing check for create_singlethread_workqueue()
0358b978a7ae682dd0ba2a8656db48b060e34015 wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
54ad7a1413bc7d166d9f433ed0c626d129056eca crypto: crypto4xx - Call dma_unmap_page when done
73e5dcf1cb3cf6547428c763754967e1a0374f46 wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
aafd7e805ca42949f464c8a27270c6a678b01bd5 thermal/drivers/hisi: Drop second sensor hi3660
7ad60611113a17878865af9fd6b39270ab657721 can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
0fac650526e6c6336812a0a59f95678ef4d26fa7 irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
265f46b84818a1d47bce7ad6a665f3b7f41e7ec9 irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
031152b46cdc0dd9be9a34c08f5345717c9bcbec selftests/net: Interpret UDP_GRO cmsg data as an int value
7830c8cc6e3ef2f54f62d47e168125f8c362cf92 selftest: fib_tests: Always cleanup before exit
c60ca0f64ae733f6b32fbef6c53bbb0ce9c16306 drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
cac60e5255f84e6a894ced9ca59e0e86976cf0ca drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
d12c614932b086ccfe638e7eeb7d4c03ad4d57cc drm/bridge: megachips: Fix error handling in i2c_register_driver()
b0c8cf7ff2d89bd39e4a7d302c69dc71c49d01c3 drm/vc4: dpi: Add option for inverting pixel clock and output enable
3e449e71bf48ae13fc7c57a1a88a1779950e9ad2 drm/vc4: dpi: Fix format mapping for RGB565
f923916d8da14b8f330011b6661b290ea4a42644 gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
cc65d7cc25c65c5aeb6576e93237670968eb8f48 drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
89dd0258b18ae3d17cdb33dc2cc92e4dbac3a003 pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
a351044c5e3db59e84d0a2b5e9ae25731e4b4d3d ASoC: fsl_sai: initialize is_dsp_mode flag
58bfd58910149f743d2211af718eb09c08d2fca6 ALSA: hda/ca0132: minor fix for allocation size
0d81e6f930c502c9bbb5d06b8ea60a013f2dd7aa drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
65e85f2a7739e098641d278ef1649b645c6bdc35 drm/msm: use strscpy instead of strncpy
212c09951d205d410d54a73ec9387675de68701a drm/msm/dpu: Add check for cstate
6a55c13de71af878d0dc90edef447108c8a69e6b drm/msm/dpu: Add check for pstates
7da72e3684ce5b84de9bc9242bf84d2750cc53c1 drm/exynos: Don't reset bridge->next
1785f4accec3994ad327eb922ab2d86ae350b229 drm/bridge: Rename bridge helpers targeting a bridge chain
eea61fef80e884d3aac569230e25cab7fc71ef5e drm/bridge: Introduce drm_bridge_get_next_bridge()
57e15c177cf2f4220c91e1a0b9f85eb9e9e41d96 drm: Initialize struct drm_crtc_state.no_vblank from device settings
fafdf1dad41fa2ffe82cbff3fd8791a5b136ff2d drm/msm/mdp5: Add check for kzalloc
faddbe76a2f5a7d50af47ab0159e70adbe30b43c gpu: host1x: Don't skip assigning syncpoints to channels
171235980247ae8c438156014657dd3a2f0b60b8 drm/mediatek: remove cast to pointers passed to kfree
776e19fb625eadfa2c62121f6f164cffeb0a17e4 drm/mediatek: Use NULL instead of 0 for NULL pointer
55d149c0c86f37859dc8180462533571876cdb81 drm/mediatek: Drop unbalanced obj unref
b92423c181ff0791409a9acacec8e1d7c713dc92 drm/mediatek: Clean dangling pointer on bind error path
f460ab962e4d30fcf75e43aa5644500403e3cb3e ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
458dee674a7c9ae79267e8b953d838302616f470 gpio: vf610: connect GPIO label to dev name
5734a39cccd41f55a5f5ae9a905d4e08c17a33ae hwmon: (ltc2945) Handle error case in ltc2945_value_store
b51b8fe693c3124f7cf6c4fb95a7725e3195d18b scsi: aic94xx: Add missing check for dma_map_single()
1f4dd2b8f85c5fe381aba25f9998d5a3f04c54e7 spi: bcm63xx-hsspi: Endianness fix for ARM based SoC
6554b9392baa62d6af80438eb4bbe4946f55d655 spi: bcm63xx-hsspi: fix pm_runtime
7b29f169cb095f34b2a2679bba91997c2af6022c spi: bcm63xx-hsspi: Fix multi-bit mode setting
86dd8cecd8fbf47cdb5f76c504550edf6cdd6869 hwmon: (mlxreg-fan) Return zero speed for broken fan
20e38ddcfb98414d892ed69a3775f434de26826e dm: remove flush_scheduled_work() during local_exit()
713432be8e651f5f87c032942c7ae80e842e8f6e spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
6e1a21382e97edc584bd292362477e8c689af664 ASoC: dapm: declare missing structure prototypes
56885fd16feaeea8f3b1e2fd7091018d310551b2 ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
328f42dfbdb565a1fde827c776023d9de1c6d58e HID: bigben: use spinlock to protect concurrent accesses
7fc88ec61f1c06faec16e60bf37307ffe63c96ee HID: bigben_worker() remove unneeded check on report_field
ae46b15701dde0418793f99211a9f25b1f497df4 HID: bigben: use spinlock to safely schedule workers
9cbc989e3c8fc3c4c70e8a5b795a7ebe3022698a HID: asus: Only set EV_REP if we are adding a mapping
956c81bdd176026233f8fd3c4d44b24a12306b11 HID: asus: Add report_size to struct asus_touchpad_info
dd595b2a7d44647d05fdcee267f235ebac1fdbad HID: asus: Add support for multi-touch touchpad on Medion Akoya E1239T
8762a79630e1c85dbfae71fe0bc68a87cb64f27d HID: asus: Fix mute and touchpad-toggle keys on Medion Akoya E1239T
2a13588fb104ac4c1836f71e4028835de3574de0 hid: bigben_probe(): validate report count
b674b590f66d4c8a9f3524b9e07e3bc8c8e288fe nfsd: fix race to check ls_layouts
889ea5f64520b17de59d6b8d9888f8857500d032 cifs: Fix lost destroy smbd connection when MR allocate failed
88385055049ecbfd2ab103e32b03948a4e800c26 cifs: Fix warning and UAF when destroy the MR list
e52668532a98804187382760dc7682bf23c45a16 gfs2: jdata writepage fix
158c6d78b94033bf7f67cd829567226e2faf1a1f perf llvm: Fix inadvertent file creation
9bbf3ab5415dfc4ab0e25de5c5164786dc0cf195 perf tools: Fix auto-complete on aarch64
e037ef5ce6d100073ec1b608008122fe288d25f3 sparc: allow PM configs for sparc32 COMPILE_TEST
d594de28149dba114c1d98e00e6d5ac0e41465be selftests/ftrace: Fix bash specific "==" operator
340602c3203e3db20a642592b0fcb52d6d519e17 mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
0e0a22634150a0ec9b2d4d1fefe1ed6c98b10287 clk: qcom: gcc-qcs404: disable gpll[04]_out_aux parents
b2c857bda42779e9dc2ad677303add9aae30e0e2 clk: qcom: gcc-qcs404: fix names of the DSI clocks used as parents
fac28e10cfd633b6ba3809eb818d6d218c397f76 mtd: rawnand: sunxi: Fix the size of the last OOB region
e119c42e5fcc6c0be1f5d38bbe2ca255546a6ff7 clk: renesas: cpg-mssr: Fix use after free if cpg_mssr_common_init() failed
317b847e1de9214753b61883ea0fd9519a14568c clk: renesas: cpg-mssr: Use enum clk_reg_layout instead of a boolean flag
828ae6467cf2dd31c2587225e6437897b98a4104 clk: renesas: cpg-mssr: Remove superfluous check in resume code
23541adbd0d76a56727953a0b1b7148c0f28889f Input: ads7846 - don't report pressure for ads7845
e4d3135d9a41c757a58cfacd13d5c4c198729791 Input: ads7846 - don't check penirq immediately for 7845
a4b008da2a4ef43af4f62b9ae3814d722072959e mtd: rawnand: fsl_elbc: Propagate HW ECC settings to HW
07847d1e6b8386c31a60a5588be4f18cec97286f clk: qcom: gpucc-sdm845: fix clk_dis_wait being programmed for CX GDSC
049b159993519384a94c0cd0c8cef44d50bb6524 powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
bf6e53d8ac418cfa8aef58f7645200274884e193 clk: Honor CLK_OPS_PARENT_ENABLE in clk_core_is_enabled()
f925a453c91ae9ea2a1b234e780455ebb83ce2c3 powerpc/pseries/lpar: add missing RTAS retry status handling
7c828264fc8acc6060d596c4f71affd9d2ab0db9 powerpc/pseries/lparcfg: add missing RTAS retry status handling
e3885db88076f9c4645805e611ca17777e5be9b7 powerpc/rtas: make all exports GPL
4c6cfafc624a8adc270f8f72ef35c8171ea3602c powerpc/rtas: ensure 4KB alignment for rtas_data_buf
1499427dd39976c4f79b5f6c12aeab8989932250 powerpc/eeh: Small refactor of eeh_handle_normal_event()
05eabdd518e7635f1f65727b3126f420c8b3974a powerpc/eeh: Set channel state after notifying the drivers
014ae673c898982b92bf46b3aea7936c0ad3c0c1 MIPS: SMP-CPS: fix build error when HOTPLUG_CPU not set
7eaa9a4c7672edaef993dc857ca25ded7f459c6f MIPS: vpe-mt: drop physical_memsize
6ec1ef9f12dec01df9141922114ab687c827de6e remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
ed24e15233b9f5dd4cb2c1d8ea00bf6b18850eb0 media: platform: ti: Add missing check for devm_regulator_get
84eaccb84d450f9fd76613aa4a92d164984717d2 powerpc: Remove linker flag from KBUILD_AFLAGS
34b8a27df36bce714e755e52f440a2b8082e7ba1 media: ov5675: Fix memleak in ov5675_init_controls()
43194b0a0c028b80f8f90e79cd545d2a215f87e5 media: i2c: ov772x: Fix memleak in ov772x_probe()
cfc2712e44dc8519dd4c220a0087c9c329a82c4a media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
1fe76de761cb03efd5faa89f482a79ef281ac076 media: i2c: ov7670: 0 instead of -EINVAL was returned
b20dd2aecd727a8345707c6631d90c52d41b600c media: usb: siano: Fix use after free bugs caused by do_submit_urb
49f0ebd9c73ed22c8954d7f1934dc04e48fee5a3 rpmsg: glink: Avoid infinite loop on intent for missing channel
f120d641d1ddb148c9c473d6522e47aa17d7a0f1 udf: Define EFSCORRUPTED error code
84bce1c24b3bf81832afced12aa6c47249939661 ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
adbedac694a0158c87168185ccdadc87674b57a3 blk-iocost: fix divide by 0 error in calc_lcoefs()
523b704423bb3b8d8c70d75d3a07ba23d425093d wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
006db070adb9cd8d252fb2a28659787b1c90a097 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
2edf7768a73bae9ed65f8f84dca7878ea160b8df thermal: intel: Fix unsigned comparison with less than zero
cda8ef39e56dfdccf3395edc68427b1e9890b02c timers: Prevent union confusion from unexpected restart_syscall()
4d32b5cfb8d4e3494a9e720c3655b592a5c226d3 x86/bugs: Reset speculation control settings on init
cef3b5a7c09ef0429f0f1c573a719b85bc240828 wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
4d9591320614c190063315c4ab7b7a76f203dd35 wifi: mt7601u: fix an integer underflow
7e8c28591d37f009bc718b23239a89c9955aa59a inet: fix fast path in __inet_hash_connect()
718983cc8ad499afadfc10b541541c999b716399 ice: add missing checks for PF vsi type
d80f603f779e6c1d662137b869c3474c15fbfe52 ACPI: Don't build ACPICA with '-Os'
e2358f57ccb3096e31df8ca465655719f7e947c2 net: bcmgenet: Add a check for oversized packets
236768b060b791aedbc9292d707d2900b254ed26 m68k: Check syscall_trace_enter() return code
c79d28e2d60d308673ab4343eb313aa2ac5ad6eb wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
314608610efb938f1594945f717ea48453dffe17 ACPI: video: Fix Lenovo Ideapad Z570 DMI match
dd17684fe11a480d127f6be3f867c994352a40e3 net/mlx5: fw_tracer: Fix debug print
31cf24830885e5773a56feed499719bbf230f39e coda: Avoid partial allocation of sig_inputArgs
6a001402d4a20e03ae02f91bdd9fe3d8eb2611de uaccess: Add minimum bounds check on kernel buffer size
1ad3ace9374c252a2b4801d07e0471f7e7b6da62 drm/amd/display: Fix potential null-deref in dm_resume
0beb9dfa48589152c6873576651934b4865c4e57 drm/omap: dsi: Fix excessive stack usage
827bb181c1971b49bf0c7627dff967a08b678809 HID: Add Mapping for System Microphone Mute
dd5278ac4527807f230ff5941a95c004eae94e31 drm/radeon: free iio for atombios when driver shutdown
05d0da1cc237f170b223976da7435ffc0f5c45b7 drm/msm/dsi: Add missing check for alloc_ordered_workqueue
0c22949c1ca7c337171ee83151c1555c803f5af4 docs/scripts/gdb: add necessary make scripts_gdb step
93765ffc6b8e79866adc77a7965fe047e3ab357c ASoC: kirkwood: Iterate over array indexes instead of using pointer math
cea783e7636308f4ad1bba4eac92613761c4e6f1 regulator: max77802: Bounds check regulator id against opmode
d817678d2ae55bd30cc33740245eecb3f24993d3 regulator: s5m8767: Bounds check id indexing into arrays
11eec647c2c84164ab7ae7cffe3bfb0bfadc1c29 hwmon: (coretemp) Simplify platform device handling
7252f2421737f4ad417963f835699c9fc1f6d370 pinctrl: at91: use devm_kasprintf() to avoid potential leaks
f5a3db5a35ac4eeec4ec09c924a358b74da24981 drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
c39169c813e5032cbdfdec5cd6204e30ec6b940c dm thin: add cond_resched() to various workqueue loops
f4f4df1cc14c0199d3837a0a00485b9f355d9c24 dm cache: add cond_resched() to various workqueue loops
a44ac942185c620bfa91d4914d0fb484f62715a9 nfsd: zero out pointers after putting nfsd_files on COPY setup error
d96f6b2afcd8690ff7a79e430994645488327636 wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
a23acc5c80b8009438acd1d2abf6e9f4c65f9294 firmware: coreboot: framebuffer: Ignore reserved pixel color bits
1d3ab26f03111d15261be0b07162802091de7553 rtc: pm8xxx: fix set-alarm race
ece8fcf8f035b1a53b6942119974944255e83ddc ipmi_ssif: Rename idle state and check
efc8dc0a5f2f7de1447aaaafce30492d257003f7 s390: discard .interp section
69f23db5eead24e6b2b86eda9044e98e55f74b0e s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
9e73c5f734070c7c5394283201af29f993688a28 s390/kprobes: fix current_kprobe never cleared after kprobes reenter
0bc116729488678fbeeb106745a3322fbbe5cc0f ARM: dts: exynos: correct HDMI phy compatible in Exynos4
ff78e1fe08eaa3dbb409a38b7966136dbbc8b04d hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
1ec37a61f2cee767490f22dd717c6e81540f0ee1 fs: hfsplus: fix UAF issue in hfsplus_put_super
56c377960db6ea8990d0e05ce81600c54c370cac f2fs: fix information leak in f2fs_move_inline_dirents()
56de60932abbfbd4dc8adc241bf9a897fa8b498f f2fs: fix cgroup writeback accounting with fs-layer encryption
87928c4b5442b9607bcbcd9151b3c04a63b6b9a0 ocfs2: fix defrag path triggering jbd2 ASSERT
b2436fc118d3f69521fb325ccc1828b11e3e765a ocfs2: fix non-auto defrag path not working issue
56ce7f6128575b043a7816bcb2268ca26b94ab2e udf: Truncate added extents on failed expansion
7e9b75c743277d2bfc4f1c841212e356133596e9 udf: Do not bother merging very long extents
fc1566679001fbad59394958baea0513c98af0bb udf: Do not update file length for failed writes to inline files
21f6fcc82277edbeb4a8357324aa42d10bd81d0c udf: Preserve link count of system files
71c5fb4ed1bdb8e2fdcd38317c57367b5ce1cde0 udf: Detect system inodes linked into directory hierarchy
976a8f54efeb2b5c1e4b6b006b874e64e7a28cf7 udf: Fix file corruption when appending just after end of preallocated extent
ecbae8b05bb4e5ac1d18ba9fec3175a558e341db KVM: Destroy target device if coalesced MMIO unregistration fails
66812a806cafca9ecdcd656bf1e80267fb87d106 KVM: s390: disable migration mode when dirty tracking is disabled
a63dc5f07dd5d7b50ea3b566ba683cc4d5d7966b x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
cc9d2db04dd2f13fd8d2d73b3d1c98c8c536f7ec x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
579309b37074787e684a719c482772b7e1ae0582 x86/reboot: Disable virtualization in an emergency if SVM is supported
9bce4c6736f6abe606bdd17cf8b38cadefe84476 x86/reboot: Disable SVM, not just VMX, when stopping CPUs
8f7c90d4543dfbdfcb199ff98b721153e5dc4751 x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
e0295dfc5a7967ab4c419108be0fcc0ea7ee50ee x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
97390249f7ecbac2875e751d317dc758a3860ee8 x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
b7a82e8fa8a86859011f2b31eb032bba83dfbde0 x86/microcode/AMD: Add a @cpu parameter to the reloading functions
7758b9b9a95d2078f8d410031a99434ebdf58320 x86/microcode/AMD: Fix mixed steppings support
03f1cb8bb424357d312d16fc457a813531ab52ae x86/speculation: Allow enabling STIBP with legacy IBRS
82b46b759a07a8726d45ae138de34f1d38390e64 Documentation/hw-vuln: Document the interaction between IBRS and STIBP
82c4022890024ba13838e1ab8cadce78ad7e4104 ima: Align ima_file_mmap() parameters with mmap_file LSM hook
27d7c58fea8dfe993f5c11ca2bb9b9071d229c21 irqdomain: Fix association race
a3ee6850864501272b8b58b8b27e4021ea9efaa5 irqdomain: Fix disassociation race
9565f70c9bdd092b991a3096ccb91f4813f346f4 irqdomain: Drop bogus fwspec-mapping error handling
44a4fa9861f81428ce40adc946af36ff348d202e ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
504229acf7af56e62aea5432c1ef31d00763ebaa ALSA: hda/realtek: Add quirk for HP EliteDesk 800 G6 Tower PC
f9ad6f9cb493e3ed9a26fcfb96a3585e7a471686 ext4: optimize ea_inode block expansion
d663df809a5f04179da63ada24ea7a21ef2f6c40 ext4: refuse to create ea block when umounted
c01a77dcbe4f8222d1bda6a93267ca84baede58b ext4: Fix possible corruption when moving a directory
d3a5d6a6f333edbce498778553feed93b2f1e3ca wifi: rtl8xxxu: Use a longer retry limit of 48
441a96de278a68bc52f9a7e2c127a309cabc106f wifi: cfg80211: Fix use after free for wext
1e9766dba412817e4845c0608bbf2d3adc8f4de2 thermal: intel: powerclamp: Fix cur_state for multi package system
546cebd648e0ca61f37c30ea270c45bca2362aba dm flakey: fix logic when corrupting a bio
6671ef9ebe583d51580843807f29f6186a6eadc7 dm flakey: don't corrupt the zero page
11385a7a90192d07e2eff3456d23c0b74cfdd629 ARM: dts: exynos: correct TMU phandle in Exynos4
b8e0e3846f0bbef509d92e714951395d524e7e56 ARM: dts: exynos: correct TMU phandle in Odroid XU
2c797bd3c30e6bdd15d7f1e07dd3ff5911b39f65 rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
b3ec2749aecb59ab12ae2378ba2a5f619795a361 alpha: fix FEN fault handling
34f0a699bb6117408d61e2c9ef850fd4c218a954 mips: fix syscall_get_nr
3c7316a243d8416773fec6fb905b63c9a713bcd6 media: ipu3-cio2: Fix PM runtime usage_count in driver unbind
028b8d05a73b83750c2b27c490695ddd4f7d9dec mm: memcontrol: deprecate charge moving
741c3599b7b4e500993115641791edb58fe29671 mm/thp: check and bail out if page in deferred queue already
dd9c85252080b54e8b6cdd33a27001defae98185 ktest.pl: Give back console on Ctrt^C on monitor
95a87978fa0e5d29eaacfeaac8249ff6d9a0b8d7 ktest.pl: Fix missing "end_monitor" when machine check fails
e7f55571c6fe2adeea61ea1a524232647225945e ktest.pl: Add RUN_TIMEOUT option with default unlimited
ce54d19c1dd3682336bb728233d0ef893903e80c scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
bc972559369ae3bfa27591b4d302ed1a847be74e scsi: qla2xxx: Fix link failure in NPIV environment
410c18c8952a7eca02da3f1a47f8c40e9a91c942 scsi: qla2xxx: Fix DMA-API call trace on NVMe LS requests
f5357231045fec761bf47a8099141e0a9674be0d scsi: qla2xxx: Fix erroneous link down
7a7c94ef9fcc4abbf4b6d1cf62d72bb264715e6e scsi: ses: Don't attach if enclosure has no components
3ce9fe9b5d0cd3e04b629a37bb468996318d2bf1 scsi: ses: Fix slab-out-of-bounds in ses_enclosure_data_process()
e7f3d7b012bf3e17d7484075d5b34411a53add7e scsi: ses: Fix possible addl_desc_ptr out-of-bounds accesses
00befd646507ed39db62fc5eb1e99f6267e24b57 scsi: ses: Fix possible desc_ptr out-of-bounds accesses
0b5f33ee89b1b898922cf390b4d98c76b8cf16bf scsi: ses: Fix slab-out-of-bounds in ses_intf_remove()
f6593186cf817600ee9f1cff7c344459d7bedfcf PCI/PM: Observe reset delay irrespective of bridge_d3
038c634b1db7ce16b91cc73a9cc234a2124e1941 PCI: hotplug: Allow marking devices as disconnected during bind/unbind
1ec35f0dceabec5736d01c603b80566029a29d0e PCI: Avoid FLR for AMD FCH AHCI adapters
dab52531078ad474237f95a2c67d020837132519 drm/i915/quirks: Add inverted backlight quirk for HP 14-r206nv
f3eaf4343e1fcbb9a46af823e376acca4a934cc0 drm/radeon: Fix eDP for single-display iMac11,2

--===============0205511764857818280==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a3ceb1724606-e03c59a24c82.txt

2e0973e10e46bea5100c5d2f7256f20b2bd0bb4c HID: asus: use spinlock to protect concurrent accesses
a2aa74d2f388a8c3f78d7ffe54417251ef47fb8f HID: asus: use spinlock to safely schedule workers
d1ee4d39966c88e51417bb7bd3a7834dd7c52036 powerpc/mm: Rearrange if-else block to avoid clang warning
25b39ad9d9061376052be1cc6e875826ded7f643 ata: ahci: Revert "ata: ahci: Add Tiger Lake UP{3,4} AHCI controller"
91b088deccc944969477597224a92e599194a060 ARM: OMAP2+: Fix memory leak in realtime_counter_init()
b49cc378c2ed1323e6c58674497de2bf579f7f39 arm64: dts: qcom: qcs404: use symbol names for PCIe resets
c8fe2b5fe372b8b79a748b5d71e12d92f135d153 arm64: dts: qcom: msm8996-tone: Fix USB taking 6 minutes to wake up
d5c1220ee4e29c43ab4f372b946f4d909d71f846 arm64: dts: qcom: sm8150-kumano: Panel framebuffer is 2.5k instead of 4k
5924d83c36769ac2cd86403616526c80b1571bd8 arm64: dts: qcom: sm6350: Fix up the ramoops node
d6414bde039e242d23cde848199a3a2cdf2c36d0 arm64: dts: qcom: sm6125: Reorder HSUSB PHY clocks to match bindings
3724c6072aceff2fa5f6510387654129b40d024d arm64: dts: qcom: sm6125-seine: Clean up gpio-keys (volume down)
3fdcb6f5a89f2aaba2696fee2fe1600d2e4e682f arm64: dts: imx8m: Align SoC unique ID node unit address
a9510aae32103d1450af13f5a68039ace6063c41 ARM: zynq: Fix refcount leak in zynq_early_slcr_init
16d6cfd04164dc1645e42704d1ad197e669a7d9e arm64: dts: mediatek: mt8195: Add power domain to U3PHY1 T-PHY
3beed2e90920fd7c584b1af906893f362a816c58 arm64: dts: mediatek: mt8183: Fix systimer 13 MHz clock description
455c1e9d83793b9fa87ac42865ab82b96d581ac9 arm64: dts: mediatek: mt8192: Fix systimer 13 MHz clock description
362df3704f246bcf8648d8e71890e18c7011112d arm64: dts: mediatek: mt8195: Fix systimer 13 MHz clock description
e67b53849af8490736c73bc3a97fab3868a02939 arm64: dts: mediatek: mt8186: Fix systimer 13 MHz clock description
3bc2a96234562e155d412a93723959992703e44f arm64: dts: qcom: sdm845-db845c: fix audio codec interrupt pin name
b269c0c95210d2cf7917af145dfe68ec976aaef7 x86/acpi/boot: Do not register processors that cannot be onlined for x2APIC
15304bf72dab76c0e3be410398b216fedfc45cb3 arm64: dts: qcom: sc7180: correct SPMI bus address cells
f875498c1881f315501bf9c907b1d3ddd45cb3fe arm64: dts: qcom: sc7280: correct SPMI bus address cells
848f3592ba0b59674bb9049b9cc17e6357f2161b arm64: dts: qcom: sc8280xp: correct SPMI bus address cells
79bc246dc64740f7e229d22e09d9858be530d7d0 arm64: dts: qcom: sc8280xp: Vote for CX in USB controllers
8c50bd70e346b50676cf9f5c66b290e49edba32f arm64: dts: meson-gxl: jethub-j80: Fix WiFi MAC address node
f8791468bdd1fb77ef7c92465bc1053b86527919 arm64: dts: meson-gxl: jethub-j80: Fix Bluetooth MAC node name
2278c1000ff0278f461e87e32631268412888338 arm64: dts: meson-axg: jethub-j1xx: Fix MAC address node names
16d6819c591e92b5c271ca826503487038cec799 arm64: dts: meson-gx: Fix Ethernet MAC address unit name
d60379a1e8d5206fab2d57580dac864c81f5fac0 arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
8b2822ae386c6f9f80b8905002ec31ca4b9b92de arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
eccf44d388bdc650c7749a79f15ba7a04909fc10 cpuidle, intel_idle: Fix CPUIDLE_FLAG_IRQ_ENABLE *again*
53489f0493335bdd9dfffec5604303285c50130a arm64: dts: ti: k3-am62: Enable SPI nodes at the board level
0b61e53cebdb21ccc7384a5102d99e8b4e5b06cf arm64: dts: ti: k3-am62-main: Fix clocks for McSPI
32e38cdfe9941918680778f67542706dbfe079ec arm64: tegra: Fix duplicate regulator on Jetson TX1
8f33e9a1349ee79a6ceea891fd1771ac7b4af9ac arm64: dts: msm8992-bullhead: add memory hole region
4eb5af27a3f3a1a063303f566a8d907eefa48d4c arm64: dts: qcom: msm8992-bullhead: Fix cont_splash_mem size
c5c44864112679d60daab799d98629aa33602bab arm64: dts: qcom: msm8992-bullhead: Disable dfps_data_mem
e00a40d5532deb1805fc819f979d4a9aa73a9971 arm64: dts: qcom: ipq8074: correct USB3 QMP PHY-s clock output names
4370c01d98d7b36cbd39953a5342db263acf87c9 arm64: dts: qcom: ipq8074: fix Gen2 PCIe QMP PHY
c0da223af6bafa641443ad5e3017b192626139d2 arm64: dts: qcom: ipq8074: fix Gen3 PCIe QMP PHY
65c8c39faeedb85b973751a6648536f023318348 arm64: dts: qcom: ipq8074: correct Gen2 PCIe ranges
e7db36b34ec5980c29501063262434b4fc38223f arm64: dts: qcom: ipq8074: fix Gen3 PCIe node
3cf4c11af97760ced6894ec24a6b6b574d3a837e arm64: dts: qcom: ipq8074: correct PCIe QMP PHY output clock names
481ff43fbd97dc89f5c5ceac34a2d4783faf4290 arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
0f5e23aa0c4464fdfe01acaa1110237671619c2d ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
7984405c28e760a9473ef0693213fb0a6c208cdf arm64: dts: mediatek: mt8192: Mark scp_adsp clock as broken
39a9f53ab290f7f39466d394bc353cfb1e957e48 ARM: bcm2835_defconfig: Enable the framebuffer
c4514f081a1c20548d8820de82e07dca867459d1 ARM: s3c: fix s3c64xx_set_timer_source prototype
871bbd56fe0390fc5d717056db97a4c3262a0b20 arm64: dts: ti: k3-j7200: Fix wakeup pinmux range
f32203c518c0170c2f4f36371bce2b03bcc0be70 ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
3b659104a0fb44048ad0eb2f2e6846ba0dfd5f54 ARM: imx: Call ida_simple_remove() for ida_simple_get
70848f0ebfba14bfbf6f6b8ac1fc14828ea6f05f arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
8d3ae99b5063493673692adddf69f3ba604da956 arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
39b99220085e2ceec0a3f6054adfb46135e4bc7c arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
ba558c8038fdab461811ac6f577fd9737d4ce2ae arm64: dts: amlogic: meson-axg-jethome-jethub-j1xx: fix supply name of USB controller node
2550df65b30d9cc8f85b056a52b8c24ac52061a3 arm64: dts: amlogic: meson-gxl-s905d-sml5442tw: drop invalid clock-names property
9c18be4d3ef44c65671359d75712ac1abf9a4984 arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
65bb526aea634fae0b2d1ffabc58aa7e3055e2ae arm64: dts: amlogic: meson-gxl-s905w-jethome-jethub-j80: fix invalid rtc node name
378bd02e5e25131171a13c9dc6aace486ad9fb2a arm64: dts: amlogic: meson-axg-jethome-jethub-j1xx: fix invalid rtc node name
e8a70415e68bb2969b8e686b37ac7f4bb7d46dea arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
51ca7d0916721487bcb98537c22290935d7b058b arm64: dts: amlogic: meson-gx-libretech-pc: fix update button name
391cf498235915ae52307d4fe2cb01fdefd12e8c arm64: dts: amlogic: meson-sm1-bananapi-m5: fix adc keys node names
6325d27f94b5179bc9a3dd584f2ec0bee4fa2b5f arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
7abbf6af5589b485c249983a57f3e12f02e2ffc4 arm64: dts: amlogic: meson-gxbb-kii-pro: fix led node name
5956049d93f470317cc48312aca289309a49f952 arm64: dts: amlogic: meson-sm1-odroid-hc4: fix active fan thermal trip
1ac69651f10e64395c6d648114ad4eadd03bc9a2 locking/rwsem: Disable preemption in all down_read*() and up_read() code paths
4faa81386c1ee2aaf06bffa3af1ce30443a20200 arm64: dts: renesas: beacon-renesom: Fix gpio expander reference
4a8777b89af6553096d6c6407f9fe82b2dd66e3f arm64: dts: meson: radxa-zero: allow usb otg mode
5a5287ac4b988eee54974c4d279194d7b0ee06f3 arm64: dts: meson: bananapi-m5: switch VDDIO_C pin to OPEN_DRAIN
96aaeb6d6e8c86b6ce0a786590a6ec38383697a6 ARM: dts: sun8i: nanopi-duo2: Fix regulator GPIO reference
2cf191e855671bc3c76bb7dedf0e313f16e3d75c ublk_drv: remove nr_aborted_queues from ublk_device
efa41909c258ff8b2039f5fc7efeb8f1a4078846 ublk_drv: don't probe partitions if the ubq daemon isn't trusted
5b26ec6911f4fd3d22ec6ffbea6530219580c1db ARM: dts: imx7s: correct iomuxc gpr mux controller cells
4be0d07c3ea44d3f6829bd32dadc0cd3a9eb2e5d sbitmap: remove redundant check in __sbitmap_queue_get_batch
f66026c50817062bdadef3314aaee03c58976e0e sbitmap: Use single per-bitmap counting to wake up queued tags
b3cbde4a3236efc22e83efde2c1c3254d32bd1e7 sbitmap: correct wake_batch recalculation to avoid potential IO hung
c47ef8adfddd8a0a88cfd18f53163b3edec9ed0a arm64: dts: mt8195: Fix CPU map for single-cluster SoC
547845327db81a45d07f7d8721265812fbc26f60 arm64: dts: mt8192: Fix CPU map for single-cluster SoC
d185b107a71f2145760c68ec9fb7c8188ae03f0b arm64: dts: mt8186: Fix CPU map for single-cluster SoC
849e6f650c1d66bd16a9860e6010d82adcdb29c6 arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
b1f2cee4b8cc2be07267ecf4fe7a1c6b36bed159 arm64: dts: mediatek: mt8186: Fix watchdog compatible
11d734c05d773699785290b246c4e5aebe8000ea arm64: dts: mediatek: mt8195: Fix watchdog compatible
6539e6e46511dfb2f379c9e177d3d339857ce3d3 arm64: dts: mediatek: mt7986: Fix watchdog compatible
93b5725730f1f898929143345610d368c7ebeda8 ARM: dts: stm32: Update part number NVMEM description on stm32mp131
a59f1d37514ffc298cf3dfcd681c318b1d560ea8 blk-mq: avoid sleep in blk_mq_alloc_request_hctx
e7e3afd51be14be14a7cb5ec816ed3d2e2ebb2d7 blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
e752b31650ee0ebf97e4e9b67e8b15dab8ab1f88 blk-mq: wait on correct sbitmap_queue in blk_mq_mark_tag_wait
2653802397933005bba1fe1b9e39bf779ee1a3cc blk-mq: Fix potential io hung for shared sbitmap per tagset
aec4574d39f77d32fc15486edf5b40b788e960a0 blk-mq: correct stale comment of .get_budget
e05f422b661f8493f85cfa7f57fab22e4f2a76cd arm64: dts: qcom: msm8996: support using GPLL0 as kryocc input
fffd76f491f9b67644e3a420d6d38e7a45968cee arm64: dts: qcom: msm8996 switch from RPM_SMD_BB_CLK1 to RPM_SMD_XO_CLK_SRC
2b236e06077894ab520d193be13b6ac7842b42ae arm64: dts: qcom: sm8350: drop incorrect cells from serial
d47c0e48ac1a5c4841be9a4dacf16706f012556b arm64: dts: qcom: sm8450: drop incorrect cells from serial
da7898e7c8fe36fb53baa24b0f9e8f06f9f5b352 arm64: dts: qcom: msm8992-lg-bullhead: Correct memory overlaps with the SMEM and MPSS memory regions
152c1fd19a9201df7ea9cf686750b51ab8beb06d arm64: dts: qcom: msm8953: correct TLMM gpio-ranges
a0d6220cdf3545c4c16f668cd74e71c3c7b42961 arm64: dts: qcom: msm8992-*: Fix up comments
190ee0b1d7bfceed26aa08dfdd9f6e2b8fe55c1a arm64: dts: qcom: msm8992-lg-bullhead: Enable regulators
a0eaef490cc8855cade17f601a46ea1092eb1025 s390/dasd: Fix potential memleak in dasd_eckd_init()
51ef2df31045b37597e9193120688d3c932889c5 sched/rt: pick_next_rt_entity(): check list_entry
b6fa7225283a3d26eee4994e0b68254df33b4e76 perf/x86/intel/ds: Fix the conversion from TSC to perf time
8c13ce68f29d791a5b9382069e1fe16b7a7b9fdf x86/perf/zhaoxin: Add stepping check for ZXC
9d4bf89ab7fb29b5942292ac7f115ef4eeaaa2da KEYS: asymmetric: Fix ECDSA use via keyctl uapi
c3358d0a20ba89d8b6b9f675c4609ba1db1666cd block: ublk: check IO buffer based on flag need_get_data
1e9706e37e86fc85e9d3187c98f2d13dd8bc81a1 arm64: dts: qcom: pmk8350: Specify PBS register for PON
2fba781aebb00e1a123169d1edda9db8e0f84669 arm64: dts: qcom: pmk8350: Use the correct PON compatible
1437d11bd5ca43bf7c2e8b272fa19a3817fd5983 erofs: relinquish volume with mutex held
17427eedc769a0c5c7a75390e850bfe6f59bc3b2 block: sync mixed merged request's failfast with 1st bio's
000e491fd16e35b8c5714805473c1da5444ffdcd block: Fix io statistics for cgroup in throttle path
4c83f1512bb4fe7929cf28bf9c41065357683240 block: bio-integrity: Copy flags when bio_integrity_payload is cloned
b6dac17e315421f87785577621977f194450acfb block: use proper return value from bio_failfast()
d2e499bd33cae9171a7b7908555fa678f1a1ad88 wifi: mt76: mt7915: add missing of_node_put()
2c7fa0fbfa1318b308addb110cb60a4093fb25be wifi: mt76: mt7921s: fix slab-out-of-bounds access in sdio host
e16c74191e6e5bae8976c155e20c59131de64924 wifi: mt76: mt7915: check return value before accessing free_block_num
4702559123e3d8b970d4f2a0edfb52e31f429df1 wifi: mt76: mt7915: drop always true condition of __mt7915_reg_addr()
c8e825cda12c6fe0255c3079ca0ec020b77d5d37 wifi: mt76: mt7915: fix unintended sign extension of mt7915_hw_queue_read()
27d6bbf4f85e892d2f7ea027d3b701f5fece70b2 wifi: mt76: fix coverity uninit_use_in_call in mt76_connac2_reverse_frag0_hdr_trans()
d2eeba679cb46487c5010d1c60df0e3ff6f0556b wifi: rsi: Fix memory leak in rsi_coex_attach()
36bba0eb229eab805920777f7d99fc9faae30a4f wifi: rtlwifi: rtl8821ae: don't call kfree_skb() under spin_lock_irqsave()
d58762e36234da8ab5a9bd9ee3de58b4c2da4f46 wifi: rtlwifi: rtl8188ee: don't call kfree_skb() under spin_lock_irqsave()
e1bfe1549131b790e81f8f7c42ca6d150bb61952 wifi: rtlwifi: rtl8723be: don't call kfree_skb() under spin_lock_irqsave()
80687aaf31f9560d895247619953245598e11bee wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
832d43c9284b6f4a63ba88bd43ca9d0b372f7023 wifi: libertas: fix memory leak in lbs_init_adapter()
851cc3831ebed33946f9431155eaeefbb43462ab wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
26927235dd1747ade706d33b1d6416bddfe6434e wifi: rtw89: 8852c: rfk: correct DACK setting
820d1a923dd79b45fbc9114477d5a44ffb05f988 wifi: rtw89: 8852c: rfk: correct DPK settings
ee49d04d0c8e65c89a13cd771f0287b93ed1156e wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
42d6d521d91ed84020b1c5cc32debb5ceb735055 libbpf: Fix btf__align_of() by taking into account field offsets
e2236d2ef444f2446f8c92dab26c4d1423d74eaf wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
7362d2df59c80c580c5340281c95d107a0c208a8 wifi: ipw2200: fix memory leak in ipw_wdev_init()
b2c51850b51f4eb16752cb14adfb9781c032a456 wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
fbfe145787215cb4a7b0f81f623c64b2e6c79b89 wifi: wilc1000: add missing unregister_netdev() in wilc_netdev_ifc_init()
577bf1c7542420f4d95a8c3f52cbe4404d22a41b wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
fef4a9638e9316d8c32f55ef270b7a83c09e2781 wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
3dc59bd4186ab76801674fd3bcb32f328db64663 wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
168e4d44bc390ee68e8f53e50ab654476342a4a8 wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
f7750fa9029e52f1471a715e374a74f00ad0c733 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
55e548c35d4729745ef9bab382e905c213e654ca wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
74c39fae58fd1370026892cec093d83990ab2f0c wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
3aa8471dc58a1b1298026a0fe4e56412f7491ab7 libbpf: Fix invalid return address register in s390
091c007fcec129c5dac8df1e413862db068309a4 crypto: x86/ghash - fix unaligned access in ghash_setkey()
7a256723b62da6327cf1fc909f8479159a90d258 ACPICA: Drop port I/O validation for some regions
ac6b59eebc4e3d3b83af2af854e459535cac249d genirq: Fix the return type of kstat_cpu_irqs_sum()
353c39c58ef51cb0a5a0b39e8358f75eacb8c4af rcu-tasks: Improve comments explaining tasks_rcu_exit_srcu purpose
7158b885f4538d008a8e2ad51ae3d6e481af8373 rcu-tasks: Remove preemption disablement around srcu_read_[un]lock() calls
1317fac9caee137b4dcbb5576c5d64f10f573e09 rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()
102c5a07bbb1f86b48e34b09c3a1edef3612138f lib/mpi: Fix buffer overrun when SG is too long
7e8b0ccc7ef72cccc3ca4bc226f4afa280139685 crypto: ccp - Avoid page allocation failure warning for SEV_GET_ID2
417481a4f34d346033ee2cb5fbd94b02e469552a platform/chrome: cros_ec_typec: Update port DP VDO
8b87faf706b96880b10d8cf60f0024a2771ca4e9 ACPICA: nsrepair: handle cases without a return value correctly
6abb98584c8214b5b25ea827ef954bae3eabfa59 selftests/xsk: print correct payload for packet dump
8c2082798e4217dafd6d4aa41ead8c57694b2a5c selftests/xsk: print correct error codes when exiting
ce3f0263b94857b6f0b3a266b4e2afcabaf89e19 arm64/cpufeature: Fix field sign for DIT hwcap detection
a2dd45df7db3eb35a2503f6067afb28715ee8a96 kselftest/arm64: Fix syscall-abi for systems without 128 bit SME
8b8774794084951f21c91d45743f64fc2c0a343e workqueue: Protects wq_unbound_cpumask with wq_pool_attach_mutex
27057d2d5b912fb90cfdca03403985e90d4960f1 s390/early: fix sclp_early_sccb variable lifetime
9b26e21666be934410e18530b65abdad53f20137 s390/vfio-ap: fix an error handling path in vfio_ap_mdev_probe_queue()
23c7eb85396e7ea0a163effdc2a009ae2bf2e43b x86/signal: Fix the value returned by strict_sas_size()
b928b060dfe54804e6cc0e53c99b2701c49046f6 thermal/drivers/tsens: Drop msm8976-specific defines
b8f68db52bbec490f4241d8e648699bb26faa148 thermal/drivers/tsens: Sort out msm8976 vs msm8956 data
9281c841aa64671639e3feb5ee281ae74b577498 thermal/drivers/tsens: fix slope values for msm8939
e9682635e704fb61c729a46fcfc601f0b9662139 thermal/drivers/tsens: limit num_sensors to 9 for msm8939
4f78f375df634341d05bd8fb5497f1185525abc4 wifi: rtw89: fix potential leak in rtw89_append_probe_req_ie()
9af10216decdbb6680a2d4f1a9fbcebbb27ee77f wifi: rtw89: Add missing check for alloc_workqueue
2ed0b70c12891f67c4e0151f910109d9058a2704 wifi: rtl8xxxu: Fix memory leaks with RTL8723BU, RTL8192EU
d1035ee8dd5b3f2cf36ab273a6e3abc250785b2a wifi: orinoco: check return value of hermes_write_wordrec()
030257eb00ba31b455bedae302fc0d58d72d6e82 thermal/drivers/imx_sc_thermal: Drop empty platform remove function
07b9378f258ff61fb54a54b5d4eb94d6e9743395 thermal/drivers/imx_sc_thermal: Fix the loop condition
636ea46ca3f7616b4ad46aac25f2d63b08de1ec7 wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
1692ed6aee11bf3cf75de021e67cd1e9995a7e58 wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
5fe180883ce49759538468a4d0011076dbd79028 wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
60de03450d0a72eea89326d3b0e53bc992d927a9 wifi: ath11k: Fix memory leak in ath11k_peer_rx_frag_setup
ca2befe24eac8fcec51b5311bfc63a9d490c2926 wifi: cfg80211: Fix extended KCK key length check in nl80211_set_rekey_data()
051377febf793de13c12bc526465efb89de8a107 ACPI: battery: Fix missing NUL-termination with large strings
bdbaddd9b30713d325a73662f1c3ea39399366b9 selftests/bpf: Fix build errors if CONFIG_NF_CONNTRACK=m
d24639a5546849e498a60fa26a4d8d1e28af1b0e crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
c716c478f3e53219a3b424069767b6d32eeb5e41 crypto: essiv - Handle EBUSY correctly
5810a0d80f9d29ace2095f136b95eac5d572c203 crypto: seqiv - Handle EBUSY correctly
e2de14251609a7dfec27d177da3e6886178db4a4 powercap: fix possible name leak in powercap_register_zone()
732df627e5d80edb9985897d29c10487cf8a258a x86/microcode: Add a parameter to microcode_check() to store CPU capabilities
d317e893ac82e32c8fed0d106bdcc71803d41553 x86/microcode: Check CPU capabilities after late microcode update correctly
ead5c904d9d8a4fac803edc17616a2bc3ae7bf34 x86/microcode: Adjust late loading result reporting message
68e07c47f9aa3eaa4ab4a7006671884a9cdc3dba selftests/bpf: Use consistent build-id type for liburandom_read.so
9bb3509195ebb62260a2e01ec75b8313d138e09d selftests/bpf: Fix vmtest static compilation error
d222f53171ca6c8452ba7d08fa488eca52dc3da4 crypto: xts - Handle EBUSY correctly
be9b79e28b045e377659f1e59873fc37caf25ffb leds: led-class: Add missing put_device() to led_put()
59a4c99ec4ff1d25ace0fd762f2a40d313ea1e02 s390/bpf: Add expoline to tail calls
ccb4c14c7834812b6d46583145420b5c4556c6e3 wifi: iwlwifi: mei: fix compilation errors in rfkill()
0c4fbde333abf2cd8d6c088d8339fb9432a5baea kselftest/arm64: Fix enumeration of systems without 128 bit SME
11e91ae6ee9fbdbdf6038065a70453da4fbab516 can: rcar_canfd: Fix R-Car V3U GAFLCFG field accesses
a5a4dcfd0bbe83a5c5e3e6408b8080fadb48fa8a selftests/bpf: Initialize tc in xdp_synproxy
bd64d59bdb6f50c55bb208248e6ba138b3b7c3b1 crypto: ccp - Flush the SEV-ES TMR memory before giving it to firmware
7ca44baa3675865aa1c8c44bb2638c68304bf402 bpftool: profile online CPUs instead of possible
370fadff1125cb82870adf4edab96ccdb62103dc wifi: mt76: mt7915: call mt7915_mcu_set_thermal_throttling() only after init_work
0b07c737c249fae4e8d79960c67aabc853849b12 wifi: mt76: mt7915: fix memory leak in mt7915_mcu_exit
37c748e8145830d84ae87db3e9bbdfac1d925445 wifi: mt76: mt7915: fix WED TxS reporting
185aa0506e0f9fe4bfc64084d7c76d9f5539ca5b wifi: mt76: add memory barrier to SDIO queue kick
84401a69411d22d4f32e3cf42bc01517fcd741a7 wifi: mt76: mt7921: fix error code of return in mt7921_acpi_read
1551124089020a8154bbc247e8b1388f8fc08cd7 net/mlx5: Enhance debug print in page allocation failure
22fd5bf512ec9e5184c3431614a2e3084ed73ed7 irqchip: Fix refcount leak in platform_irqchip_probe
5d310cae1443853d7f612ff61bd1064120d660ad irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
c93a0e64aed90797c8459ece5a4134aa6b1f3ec3 irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
eb5bfc9e5eacb986f5e82c730d28d784a43306f3 irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
af71676dcecf3aacabe2b200ec7fec882247850e s390/mem_detect: fix detect_memory() error handling
081c0f69dc4b3bbe7fd4fe14c1cab49edc228263 s390/vmem: fix empty page tables cleanup under KASAN
f0d7f4cbb6f7fa4833201e83d341446b63ff1154 s390/boot: cleanup decompressor header files
9e7cc3023fb86866f2f8d9fb447b9fe69b6fa6e5 s390/mem_detect: rely on diag260() if sclp_early_get_memsize() fails
077dec798e39688015eda487da2a6e8aa4071cc8 s390/boot: fix mem_detect extended area allocation
ffe7db067cf5b9792cebf0711151d76097516c9f net: add sock_init_data_uid()
bf5e33f1769629c144cc6c514ab536c22d19dec1 tun: tun_chr_open(): correctly initialize socket uid
d1cb5c6d00e882fa04a5d71c1528f41d6b9b7b26 tap: tap_open(): correctly initialize socket uid
a9b26f076c1546ad816b759e95742491e7f9fa1d OPP: fix error checking in opp_migrate_dentry()
29461d6f01df1e43960a9986153580ea2533a1ea cpufreq: davinci: Fix clk use after free
fd1791a63b109a3889e9c99ea0d3cda70c3e5aef Bluetooth: hci_conn: Refactor hci_bind_bis() since it always succeeds
bd41902ec4978880db4ec11245aca60fe9d8ab21 Bluetooth: L2CAP: Fix potential user-after-free
38cda8872f1c95d59536dac1a52044d61777db61 Bluetooth: hci_qca: get wakeup status from serdev device handle
2957b8d9b00abeb1f92a80b245bdbbf1c03799b8 net: ipa: generic command param fix
36d41c61626340d8c5c49371562684ca1f877510 s390: vfio-ap: tighten the NIB validity check
be1ede27c290383ee265343d800c296264cf7d57 s390/ap: fix status returned by ap_aqic()
c26e01a986a0d87870eb522ac1469b655319998d s390/ap: fix status returned by ap_qact()
150d74feedc647c8769d8308cde1a0b02f67eb65 libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
1140670704ec0df6d242bf0054427ead198a48e1 xen/grant-dma-iommu: Implement a dummy probe_device() callback
c0b50396b66101da609a627abf13954a463308d7 rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
23d6e59937874a29ae0b86a94311c51b1ecd64a2 crypto: rsa-pkcs1pad - Use akcipher_request_complete
a2205f547f6057d9797081a02cdfbb786be98fc9 m68k: /proc/hardware should depend on PROC_FS
27619788623f544b623e64a5b29cd37e072f516c RISC-V: time: initialize hrtimer based broadcast clock event device
87d3be7c9950ee776631538d892de32f231c19c0 clocksource/drivers/riscv: Patch riscv_clock_next_event() jump before first use
7cf33b2024441f87f102e8c5891aabd761482e2a wifi: iwl3945: Add missing check for create_singlethread_workqueue
866dff4b8b73a01889b806465c82030d14ab1672 wifi: iwl4965: Add missing check for create_singlethread_workqueue()
cda9fed8cca7da38424beaf558faabb513cf8489 wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
0ebd2bac39911f7df24ebb5b58c82a3dd318dd2f selftests/bpf: Fix out-of-srctree build
b2249b91aa81c49e66d1da6843c838d7f3929e37 ACPI: resource: Add IRQ overrides for MAINGEAR Vector Pro 2 models
c9a54cd04e11d701f090575f004dd8ee0b7bbcf1 ACPI: resource: Do IRQ override on all TongFang GMxRGxx
cc338dacee045e4fb1cc5db7151c06ad59fbe6b1 crypto: octeontx2 - Fix objects shared between several modules
d633d0f88fc69d8029ecfdd8c7a37ba265ee9ed7 crypto: crypto4xx - Call dma_unmap_page when done
39b9ad34db624ccf0c3d9468e2da6a87fcbcc76a wifi: mac80211: move color collision detection report in a delayed work
0764ec602666a651bf5cf7421eedebf162483cc4 wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
4f70f3a158bd3afacbc10b172466b054d0bb640c wifi: mac80211: fix non-MLO station association
414cbdc345123c320c1d80335ed8384b2862eac6 wifi: mac80211: Don't translate MLD addresses for multicast
4c3231581894e3cf717fef9be7d13a4f294d28c3 wifi: mac80211: avoid u32_encode_bits() warning
1437eec4026cb5b19fa3666d4b5e9db71ecca6da wifi: mac80211: fix off-by-one link setting
e1848e3097ae66f06a6082daf701c00ecbfa431f tools/lib/thermal: Fix thermal_sampling_exit()
c6776d239321ee1a51e13e1fb0df7a2dc7a0e3e7 thermal/drivers/hisi: Drop second sensor hi3660
03ce5a3b480051c04dbf743526341c704174a103 selftests/bpf: Fix map_kptr test.
75f613312fe400db9c80c947b5530a42835cf6c8 wifi: mac80211: pass 'sta' to ieee80211_rx_data_set_sta()
4dc61172f1a89c5dc1b87b60f94635fe6fe702dc bpf: Zeroing allocated object from slab in bpf memory allocator
92c214f981506a213e368fadef19764dc3902688 selftests/bpf: Fix xdp_do_redirect on s390x
77e5abe8137f0e92469780b72dd32fc01b56f83c can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
c04cb237a6667410cb33b9e27ef8641a5cafdc1b can: esd_usb: Make use of can_change_state() and relocate checking skb for NULL
a7703e1c196e304caa94ffef2019efbf790e3336 xsk: check IFF_UP earlier in Tx path
21b88046b233be055b7fbc542f1e38e0c5f5a5d5 LoongArch, bpf: Use 4 instructions for function address in JIT
cec1c84bd2f26e8a68ba68e3a488aa662464d732 bpf: Fix global subprog context argument resolution logic
c4566db964c3350b474bb2e44baaae34178ee6e9 irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
5237551b055570722ac2f08bc69eae68b4469dcc irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
e00a591e55e37249a1271c89b2009ef82d69605e net/smc: fix potential panic dues to unprotected smc_llc_srv_add_link()
a78b7a5b278063df97325a35cc456eded6bc9f1d net/smc: fix application data exception
2b320d97d03f648f9b723019209ae8a0bb443fd1 selftests/net: Interpret UDP_GRO cmsg data as an int value
31331d7093a9e9b43579cc4601b047ffaba77197 l2tp: Avoid possible recursive deadlock in l2tp_tunnel_register()
701f402cfff2eaf5f60233fb172b718901518dc8 net: bcmgenet: fix MoCA LED control
a66431ffc94a1446a8a7ac98a35b4671f2eedf68 net: lan966x: Fix possible deadlock inside PTP
8d5aca6de2a7d72bbc69ee25995f1019bb890ca2 net/mlx4_en: Introduce flexible array to silence overflow warning
bc19d3d3593e66b6964b4258a65671a4459f28bc selftest: fib_tests: Always cleanup before exit
983464518b44e45b1ba81260a6390a1dd3b91b94 sefltests: netdevsim: wait for devlink instance after netns removal
b0b55bc59ed030fc365c043767ee2c994984c496 drm: Fix potential null-ptr-deref due to drmm_mode_config_init()
aa06648bdafa945509b73c7111674406b1b0922a drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
efc5d7ec876f9fafa65aa417725eb8c94f82b4d1 drm/bridge: ti-sn65dsi83: Fix delay after reset deassert to match spec
4f7a59ee7c1a33fa2943cc55dc84b9baa7f64330 drm: mxsfb: DRM_IMX_LCDIF should depend on ARCH_MXC
3f629627841ec89c700af91970552c96f5bed592 drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
47db7ebceda6a4160f4b7c952e796465b1e10308 drm/bridge: megachips: Fix error handling in i2c_register_driver()
f2d8d3f87c135cbdb561fc382d7ceef692fda9ea drm/vkms: Fix memory leak in vkms_init()
a41545d49bceab86519b67f31d02d5c3bbd2ae05 drm/vkms: Fix null-ptr-deref in vkms_release()
fc9ef300e2a916a779bc324cbf651eae19ca7767 drm/vc4: dpi: Fix format mapping for RGB565
65041b2bad2187a34569fef38db9b333689c8c39 drm: tidss: Fix pixel format definition
5fca99c9798c63b85afe573697f100faf7fd5ee2 gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
8439f04f1bc82fb9ab628ea35baaed71d43bdd4d drm/vc4: drop all currently held locks if deadlock happens
e68dc977ec5e21266522a47a365d3968df21b3c8 hwmon: (ftsteutates) Fix scaling of measurements
cb924ffbb15b550cd8e7d60301ed4cc017ac33dd drm/msm/dpu: check for null return of devm_kzalloc() in dpu_writeback_init()
36a24faba7fbb0f8fb78077fe43d89705a5cdea9 drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
eac133f10a421adb4e645d9cb4435d9f37e37b97 pinctrl: qcom: pinctrl-msm8976: Correct function names for wcss pins
5bcee9718758eab53b5aec30191a2ff4f6af5671 pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
92625eb41469e0912cbccbd311aff2f1b80d13ad pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
157de93c6c4ee9327a59ce24780e6c6f7daf9962 drm/vc4: hvs: Set AXI panic modes
b2db9d927df2940cc55df172c1e0ac3ab543539c drm/vc4: hvs: SCALER_DISPBKGND_AUTOHS is only valid on HVS4
411b4473a7d418741dfaa58d8381c4efd445033c drm/vc4: hvs: Correct interrupt masking bit assignment for HVS5
5666008aa2c1e537277946038b1dce2b13e33356 drm/vc4: hvs: Fix colour order for xRGB1555 on HVS5
b06d62b5c678fb035fd451ce9febfc2da7c9e60b drm/vc4: hdmi: Correct interlaced timings again
d3edffe6d5c639b48122fad592ce65e5b2ab8e1e drm/msm: clean event_thread->worker in case of an error
9c2593ff2ffe097dd49c58b81267cb164c2ba5c2 drm/panel-edp: fix name for IVO product id 854b
c8b4cf10236739f4e4824c14e8354eda7944fd79 scsi: qla2xxx: Fix exchange oversubscription
f16743329d4719e733091ea6424a152ecd98326f scsi: qla2xxx: Fix exchange oversubscription for management commands
825af75c7196566d9dc7bbdc2940c6965e221647 scsi: qla2xxx: edif: Fix clang warning
3e259b0c475a489e594b20942790d2359e13736b ASoC: fsl_sai: initialize is_dsp_mode flag
b38cac31c7d702a73dd4ea57404228698e1a0a55 drm/bridge: tc358767: Set default CLRSIPO count
6c32bc2f482774d951c9cff657ee858730c0534e drm/msm/adreno: Fix null ptr access in adreno_gpu_cleanup()
32956099baabf604bfd37dcb7864d7c3394af88b ALSA: hda/ca0132: minor fix for allocation size
a26839989d73dcb73565db9ff4e8d51c6f179a4a drm/amdgpu: Use the sched from entity for amdgpu_cs trace
961afd8e5ed22eb07bfa23fd1c0dd4bdab48182c drm/msm/gem: Add check for kmalloc
62fe39bcfce55655ce5e733fcfc3a5c384b9bcf5 drm/msm/dpu: Disallow unallocated resources to be returned
065629a9942abf6301038057806fcf7c2d046a5c drm/bridge: lt9611: fix sleep mode setup
33a28f141b6baee74482c3121e11d58e10719b8d drm/bridge: lt9611: fix HPD reenablement
21936fd7da9155b1db57806e4c3dde3f5a2d0672 drm/bridge: lt9611: fix polarity programming
0ea466cfe988c56874971c5afd1f33ad2016bc97 drm/bridge: lt9611: fix programming of video modes
3770607a6b77c718df95b85f7f1bda997cd0ebec drm/bridge: lt9611: fix clock calculation
05596f9c7f77958b22dacc8f9d06e1437fc5953b drm/bridge: lt9611: pass a pointer to the of node
268fd3c28b2056d8fc98ba5edfe6b206be774db6 regulator: tps65219: use IS_ERR() to detect an error pointer
01af9d2e8d7908f69f5026e20609cd3e2748c456 drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
dfaeb5e7f6a83af8efae00edcc8f32985df01858 drm: exynos: dsi: Fix MIPI_DSI*_NO_* mode flags
fe73fc28f13289e611df77b32e7bb4668f5ee609 drm/msm/dsi: Allow 2 CTRLs on v2.5.0
fd629bb76ada7622161a2ad1dd3ea31c2786822e scsi: ufs: exynos: Fix DMA alignment for PAGE_SIZE != 4096
d9a594942c4298c931fa4365619cb9b6c95d95e5 drm/msm/dpu: sc7180: add missing WB2 clock control
b38cd196060c73aabf12c1828a44f2483599a399 drm/msm: use strscpy instead of strncpy
50b78a4793b9b6eaf7dde56d89161d68db177a23 drm/msm/dpu: Add check for cstate
bf3a6100100c0d95a52419a677b8ac78aa6fb5c2 drm/msm/dpu: Add check for pstates
847aaf230f19432e5f6ffee8f739693fd228c9aa drm/msm/mdp5: Add check for kzalloc
4f0327ebeaf5cd92a656e6f7cb5db4afe8b24c2c habanalabs: bugs fixes in timestamps buff alloc
31397190616c466520bf6ed2966c7569bc75326b pinctrl: bcm2835: Remove of_node_put() in bcm2835_of_gpio_ranges_fallback()
4bc272d1fed89cb2091e67a873e60610b1b02dcc pinctrl: mediatek: Initialize variable pullen and pullup to zero
8599cc0c2969a9c0806e5ff647d5972b843e6f8f pinctrl: mediatek: Initialize variable *buf to zero
1879284b8160d34308a9a1f8e6c1a2e87cd8c1af gpu: host1x: Fix mask for syncpoint increment register
5b9c72d1d9ca0a78c48afbd18a309045be88d9d2 gpu: host1x: Don't skip assigning syncpoints to channels
ca869f52d8e3cc484ac415e35a881c29c516e1e6 drm/tegra: firewall: Check for is_addr_reg existence in IMM check
fd96cd0e7667430e5eac258eed1223ffa674dc9d pinctrl: renesas: rzg2l: Fix configuring the GPIO pins as interrupts
c992a218a221ed932d3c79d8d88e4e75ecbb724f drm/msm/dpu: set pdpu->is_rt_pipe early in dpu_plane_sspp_atomic_update()
bd019b49d9febbee6354c8114b39bccf3b94cef7 drm/mediatek: dsi: Reduce the time of dsi from LP11 to sending cmd
2afad1d23c838fd37d28d1cbe262eb07c6a4a32c drm/mediatek: Use NULL instead of 0 for NULL pointer
616d8786d693e4cad5e7600f4c9a0b3096345083 drm/mediatek: Drop unbalanced obj unref
37159808b53e6e0ecfbc8b029c30f5940c24ad75 drm/mediatek: mtk_drm_crtc: Add checks for devm_kcalloc
982ddd61fe08839bff4167c6a92b1994eae660bd drm/mediatek: Clean dangling pointer on bind error path
1db252c3dd13981999c518f3f88b64138f769b57 ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
bef00ce912e672ae672bd08dc34b0e45066d2c14 dt-bindings: display: mediatek: Fix the fallback for mediatek,mt8186-disp-ccorr
7bb5335d2c3872611cd000b680938c9315a774dd gpio: vf610: connect GPIO label to dev name
33a629a5507579a5aa319d930620285d9913b777 ASoC: topology: Properly access value coming from topology file
bb53a2dc0f274abe329977e8babea76257c9e4ee spi: dw_bt1: fix MUX_MMIO dependencies
fcbecfd75ea959c4734717024d66c547e9d83619 ASoC: mchp-spdifrx: fix controls which rely on rsr register
a46e05ff1ef607034cbb6871651d19371d8b446f ASoC: mchp-spdifrx: fix return value in case completion times out
a4193ab4d5e210323b1fd437ba2294dea8a24891 ASoC: mchp-spdifrx: fix controls that works with completion mechanism
90405ca84ff1448a1ccced48e96bbb3bdd569e33 ASoC: mchp-spdifrx: disable all interrupts in mchp_spdifrx_dai_remove()
ae7b47060600d5585ced122901f8b4ea3cf32a39 dm: improve shrinker debug names
0f06fdf2f0ad847ced8b1092329cf2e4863ac69f regmap: apply reg_base and reg_downshift for single register ops
c25f5f9e5d0ef1f3af96a365521bef0be321b46d ASoC: rsnd: fixup #endif position
200106895c3f62496f5987683a58f2687966dcaf ASoC: mchp-spdifrx: Fix uninitialized use of mr in mchp_spdifrx_hw_params()
1f03593c424f5e2b196153fa650c2aa5e57d05e8 ASoC: dt-bindings: meson: fix gx-card codec node regex
bd2d1af1efdea210e8e95916a2277e1a89179bba regulator: tps65219: use generic set_bypass()
3880e5508ab1ecc51f3f37b933a050c0fe78e4bd hwmon: (asus-ec-sensors) add missing mutex path
683fa2dedc9f763218e5af38eaf93d5edeffc102 hwmon: (ltc2945) Handle error case in ltc2945_value_store
5f096e14fb0b8f66be7b5f727bbd65705c34eee1 ALSA: hda: Fix the control element identification for multiple codecs
f8dce1750691e5bc2a3073835f4aba7f835852b5 drm/amdgpu: fix enum odm_combine_mode mismatch
221c8acff069d1d571b53b298e24343a6ab8f24b scsi: mpt3sas: Fix a memory leak
0689a6e9901c63590b8b27deb565c1fc643fd349 scsi: aic94xx: Add missing check for dma_map_single()
c0a623b9d7ca57bb5d6596e510a86b5e729ce7f7 HID: multitouch: Add quirks for flipped axes
89ba13a9113535e9b93add7a951b038d43fdb5a5 HID: retain initial quirks set up when creating HID devices
ffd3a4a4c9edf643832db18a6ab39923d785f9b7 ASoC: qcom: q6apm-lpass-dai: unprepare stream if its already prepared
b0219aa366c6593258b03d273520ce2b72dd0f49 ASoC: qcom: q6apm-dai: fix race condition while updating the position pointer
834e8eedbf382dfd1645d1e6886d4bd93670b1d4 ASoC: qcom: q6apm-dai: Add SNDRV_PCM_INFO_BATCH flag
7ef731165c856289ee9b135ad8d7c9622e22ee32 ASoC: codecs: lpass: register mclk after runtime pm
7bd649cf2850f8e92a4d6812bf40c6082ba14820 ASoC: codecs: lpass: fix incorrect mclk rate
7aff84f2a388213d88957a9e92104f44825e8a1d spi: bcm63xx-hsspi: Endianness fix for ARM based SoC
0fb66fbec00be7b9cb53aad4b24d6c7983fbfe7c drm/amd/display: don't call dc_interrupt_set() for disabled crtcs
4e50db429f1693eff51793da2df8739985da4f0a HID: logitech-hidpp: Hard-code HID++ 1.0 fast scroll support
c690bea3e4240c1d1d6e63f86e5937e899965e94 spi: bcm63xx-hsspi: Fix multi-bit mode setting
a7575de31cfd54cf433069815526f486e81f6a9d hwmon: (mlxreg-fan) Return zero speed for broken fan
8ca5e0bab6b590c3c7047a333237e3a4a915f995 ASoC: tlv320adcx140: fix 'ti,gpio-config' DT property init
e54848437c66b453bfd395a9c64c40e4026e2f7d dm: remove flush_scheduled_work() during local_exit()
aca9cfb3b5d6df8293be935739af92a9fb532dd3 nfs4trace: fix state manager flag printing
332877e29bb445cf29e6e84d755fb28df58063db NFS: fix disabling of swap
253d401bcbb911e6dfbb2de716e41cef6e637901 spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
9f0503639c4f35f2b3d30272e35d7a696e9591d0 ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
2a10b44559150d56c0cb8f367b82451637254f45 HID: bigben: use spinlock to protect concurrent accesses
ac471235c8b1d9353beeabb893f93e67c2998801 HID: bigben_worker() remove unneeded check on report_field
9b43c7c2a0516eba320cfe9706e24248e26c07d2 HID: bigben: use spinlock to safely schedule workers
11459af782fae9d12aa76d87501dca97734b0c0b hid: bigben_probe(): validate report count
ded3b3dc520c06bfeee9d0917303c31da43c7188 ALSA: hda/hdmi: Register with vga_switcheroo on Dual GPU Macbooks
56adfaf0c7ec19b47616a451eabf84a55aba5a92 drm/shmem-helper: Fix locking for drm_gem_shmem_get_pages_sgt()
436eee8f319c42e9637e6c98ce6a161e5caca27e NFSD: enhance inter-server copy cleanup
6e316be283b963c10e835b8b2ca64a77c2ca2d46 NFSD: fix leaked reference count of nfsd4_ssc_umount_item
8cf8818469c41d372685fe354974c91f8dfbfaec nfsd: fix race to check ls_layouts
2c7b35a08a5379109354b8af4d031863799614ce nfsd: clean up potential nfsd_file refcount leaks in COPY codepath
9ce58ee0b9649bac96f19c50ca0f263ee07865a4 NFSD: fix problems with cleanup on errors in nfsd4_copy
7a2c3c99b717cebab322a7351945484fefec17ac nfsd: fix courtesy client with deny mode handling in nfs4_upgrade_open
fd0b878d21669375f7431e42f2f6fc63fd41f3d6 nfsd: don't fsync nfsd_files on last close
654cf84555980755de90775c968a4c723f69d3d0 NFSD: copy the whole verifier in nfsd_copy_write_verifier
af79edb285bd52e36e7937fd64bcf45dc2283680 cifs: Fix lost destroy smbd connection when MR allocate failed
915e1c56ae11fc7b8fbe7d0bec1055c85d91b2f4 cifs: Fix warning and UAF when destroy the MR list
62073c5e897f2655ccd2529ad8007a10bd35ca8d cifs: use tcon allocation functions even for dummy tcon
9dc27c4d1ce8167b35b3e9f0b39bb809d37bf74b gfs2: jdata writepage fix
827f27353cdef1be749e32c7a7a42eb524e5e06c perf llvm: Fix inadvertent file creation
b8c00f918edf27d1f9d42960f9db959d139b52c7 leds: led-core: Fix refcount leak in of_led_get()
79ea262b56c31e7ff4641692652100558a0a2e25 leds: is31fl319x: Wrap mutex_destroy() for devm_add_action_or_rest()
74a78e7d33daf4216bd01afcc2a2fc24e8c7655e leds: simatic-ipc-leds-gpio: Make sure we have the GPIO providing driver
c1b0a04afedce35f677ce93bf95e8353d7b023df tools/tracing/rtla: osnoise_hist: use total duration for average calculation
a71f7e3fdaf4754aa0ccdcac125d7f913f1d99d4 perf inject: Use perf_data__read() for auxtrace
e911ba8eeba1aff23c9c60272403e7aad03209e0 perf intel-pt: Do not try to queue auxtrace data on pipe
1be144c10bcd24286f892e96a6e638a3f3294d28 perf test bpf: Skip test if kernel-debuginfo is not present
45f1b2107d190196b068e03c3700347cf6623a2a perf tools: Fix auto-complete on aarch64
a30d4ba9846f5931e5845a8560ca4c69d5999934 sparc: allow PM configs for sparc32 COMPILE_TEST
b05ee45599128207d43b3127be17bb1f5cc102d2 selftests: find echo binary to use -ne options
ba506c523e9d33133d561774affbf800db51bcd0 selftests/ftrace: Fix bash specific "==" operator
fc828e75a96e362102100ce868ce211289d0f8dd selftests: use printf instead of echo -ne
1631544422fe7515ccf35b7e3158550004a35d41 perf record: Fix segfault with --overwrite and --max-size
0642d8f410c0cf6737228d3514cfa7b6eb6b44d5 printf: fix errname.c list
6992846abfd3516eae3a0e02bc1b9fcc4d85a4cb perf tests stat_all_metrics: Change true workload to sleep workload for system wide check
3ae56f83c1c8aa2f07dc4ac8361c1eef3fb3911a objtool: add UACCESS exceptions for __tsan_volatile_read/write
31d3cdd25774769a3b8b413e807ad86200a49752 mfd: cs5535: Don't build on UML
6c913a63f9170020f60fcaa04cdff3c9ac34780f mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
354d0a1b7a970f34958f8722ffb8c044ede4a0ce dmaengine: idxd: Set traffic class values in GRPCFG on DSA 2.0
16cb1c870e5989158dde5a7df2c6ef2498438ec3 RDMA/erdma: Fix refcount leak in erdma_mmap
26b7c1943625d76f2783171e2e44fa210978b362 dmaengine: HISI_DMA should depend on ARCH_HISI
54bd7a8a0a64736b7ea5328bc752410d6779e935 RDMA/hns: Fix refcount leak in hns_roce_mmap
577f55095932e84335c5b47005d40499ab3ffa5e iio: light: tsl2563: Do not hardcode interrupt trigger type
95dd3c5bdb84200e8b61d6c3c82472ba34c86bc1 usb: gadget: fusb300_udc: free irq on the error path in fusb300_probe()
2247dd25eaf8de6766d105aee98888aa12cce8a1 i2c: designware: fix i2c_dw_clk_rate() return size to be u32
3c9fd85007843000cba5244d5481d87c06ef83ba soundwire: cadence: Don't overflow the command FIFOs
5f9e1a23fb5c4a2b080c1b853cc7d40d92d9c5fa driver core: fix potential null-ptr-deref in device_add()
de84316d74f6191769000c07cbb485a7dc5a6568 kobject: modify kobject_get_path() to take a const *
bd9d8eaa710c5dd1c08832604c442d3c3d1961a7 kobject: Fix slab-out-of-bounds in fill_kobj_path()
1a4f4e884cc7fcc43334efe60d6650be75e657b3 alpha/boot/tools/objstrip: fix the check for ELF header
46964750bcaa4de7317c5059bcc7330af12cc289 media: uvcvideo: Check for INACTIVE in uvc_ctrl_is_accessible()
f2c9ec7171f7300c25960185269e0bcc1695f2ca media: uvcvideo: Implement mask for V4L2_CTRL_TYPE_MENU
11b37508d624fd55678285bdee0d8beb3050446a media: uvcvideo: Refactor uvc_ctrl_mappings_uvcXX
5a088137539c3902b3e04db1167d3314ce2926cb media: uvcvideo: Refactor power_line_frequency_controls_limited
23bb20daee1c8ad55c652c44fa8fce983ccea427 coresight: etm4x: Fix accesses to TRCSEQRSTEVR and TRCSEQSTR
3edc96ca137378e7c3adb4738901c76743c1f2a4 coresight: cti: Prevent negative values of enable count
06f701db19f07fa17f712dbfe917de46a7a3dded coresight: cti: Add PM runtime call in enable_store
9d43e24cdcbdddb0b037a742ce5b6c70a116ac70 usb: typec: intel_pmc_mux: Don't leak the ACPI device reference count
859e20c8409f624d306e0cc15514fbb10cf634f8 PCI/IOV: Enlarge virtfn sysfs name buffer
de4a9e4af56710fdb26c107e93eaa95b5fb3fb87 PCI: switchtec: Return -EFAULT for copy_to_user() errors
34a2a4d636d376bffc3bf1460eb5a7386e02f901 PCI: endpoint: pci-epf-vntb: Clean up kernel_doc warning
30c6334275e63dfc418ed715774a20a049523988 PCI: endpoint: pci-epf-vntb: Add epf_ntb_mw_bar_clear() num_mws kernel-doc
f5663d862ed696a34831fa40b330ad27f6b4927f hwtracing: hisi_ptt: Only add the supported devices to the filters list
0acae34ef6f619b57234f950a57fae2109f7db00 tty: serial: fsl_lpuart: disable Rx/Tx DMA in lpuart32_shutdown()
77125725bdeab6ea2a1c9634604be4bf478f31df tty: serial: fsl_lpuart: clear LPUART Status Register in lpuart32_shutdown()
8d35b6d9e09df1f0a55b2d570af573bf821dade8 tty: serial: qcom-geni-serial: stop operations in progress at shutdown
40ad56f3b3df1024b8a2bd23b8042d38f34fbd7d serial: tegra: Add missing clk_disable_unprepare() in tegra_uart_hw_init()
2f4b97b2f077bc468c833e07fb73080170338050 Revert "char: pcmcia: cm4000_cs: Replace mdelay with usleep_range in set_protocol"
dd1cf1a06aa84964e4b2a11352caefdc71179eb3 eeprom: idt_89hpesx: Fix error handling in idt_init()
a81436eb3689f96a65b7a1837683419de6e97385 applicom: Fix PCI device refcount leak in applicom_init()
8ce0314320f1b4d7edd71ef4a48e926014d5b096 firmware: stratix10-svc: add missing gen_pool_destroy() in stratix10_svc_drv_probe()
55cf526e6c7ddbea5807eaab542f234350b9b718 firmware: stratix10-svc: fix error handle while alloc/add device failed
76667d71020bac0e55265a35a6837522d681df1b VMCI: check context->notify_page after call to get_user_pages_fast() to avoid GPF
76789709e108b17b1d656edb48554647bf582f93 mei: pxp: Use correct macros to initialize uuid_le
b2da1b114cd3a45fd675a721a0e8fe04844c42d5 misc/mei/hdcp: Use correct macros to initialize uuid_le
08864942fb6e10b4d825196f5b9343b466b297bf misc: fastrpc: Fix an error handling path in fastrpc_rpmsg_probe()
08fbe709cf7d96101c0ff97dd3069213444defd3 driver core: fix resource leak in device_add()
146cba944fbb1f5dfc2b161f84835104bd0879f4 driver core: location: Free struct acpi_pld_info *pld before return false
49b28b0a6ff6e387f0d338dc7303c4ade492ba34 drivers: base: transport_class: fix possible memory leak
79660afce28edd5fb8a8ad88002954b03014576b drivers: base: transport_class: fix resource leak when transport_add_device() fails
6d1fdfea4bd2b42f0f6ad269e11da0375a0a1afb firmware: dmi-sysfs: Fix null-ptr-deref in dmi_sysfs_register_handle
0bb0cd9404b0cd410d81bb60f5f9c41a862be835 fotg210-udc: Add missing completion handler
77b5eed3cbefeabb78ce6a0035d40d397d7eb10d dmaengine: dw-edma: Fix missing src/dst address of interleaved xfers
0993e7389c3507f5c935ea28fc5b8cd6efe72165 fpga: microchip-spi: move SPI I/O buffers out of stack
aea89b46194407604df3afca3577eb5958570c24 fpga: microchip-spi: rewrite status polling in a time measurable way
dc0a82c6e15887da85758da09f8d2bf77de57ff8 usb: early: xhci-dbc: Fix a potential out-of-bound memory access
ee9df119fe980b04c2b44988b0477506034676fc tty: serial: fsl_lpuart: Fix the wrong RXWATER setting for rx dma case
e5df8a1fdd36f5ef3f9900f258aeeb8ba6048e10 RDMA/cxgb4: add null-ptr-check after ip_dev_find()
017c4d4b0a0e3f4e3ddd0ab017d03a24ec04576b usb: musb: mediatek: don't unregister something that wasn't registered
e509fd00dbe98e98b37815675dd47eebdcacfccd usb: gadget: configfs: Restrict symlink creation is UDC already binded
e90143d9c1816f1bfaa1a7ac19c429ee474c658b phy: mediatek: remove temporary variable @mask_
624a9eb9ceecb0cce7cecc6383a3ee5a6b19e212 PCI: mt7621: Delay phy ports initialization
07d49baefa117488bf25a36b87040e2dc316c388 iommu: dart: Add suspend/resume support
762d61da6c3fe8a4ad930ea095b6391d584f4f9e iommu: dart: Support >64 stream IDs
6e4c53c05c7967ac33130843ae9d7ab609ea330b iommu/dart: Fix apple_dart_device_group for PCI groups
c8c23af97768245ad877c66e1cbb644695da0075 iommu/vt-d: Set No Execute Enable bit in PASID table entry
801a8da25c5fe00b9d917831a936b393bc0efae2 power: supply: remove faulty cooling logic
08430db511257e369f72badd2a77c43cf292e8a8 RDMA/cxgb4: Fix potential null-ptr-deref in pass_establish()
c031f9d24c72f9362d343393f7830b921b2a90ee usb: max-3421: Fix setting of I/O pins
35f2eecc9f516c59bf72590c2ebe50fe1c210be3 RDMA/irdma: Cap MSIX used to online CPUs + 1
437ff0b67e9fcb51d72dc9c14a90f00f7be9a87e serial: fsl_lpuart: fix RS485 RTS polariy inverse issue
9333a60466caac6f9ecf7f62900b60a8273d3b24 tty: serial: imx: Handle RS485 DE signal active high
3053ae590b3333cfe7840595f4a7694bd647906c tty: serial: imx: disable Ageing Timer interrupt request irq
9e13c4ab33d75b593208c4607f3f29cd0da74b7e driver core: fw_devlink: Add DL_FLAG_CYCLE support to device links
a57d850ab8f231b2a217cc603a9d8a62086726b6 driver core: fw_devlink: Don't purge child fwnode's consumer links
773f096953d6f3d8f27c4746c96326f0e1b78787 driver core: fw_devlink: Allow marking a fwnode link as being part of a cycle
d551daf309e4a18f4bed0292a5d2ab09ae7ce042 driver core: fw_devlink: Consolidate device link flag computation
23a9f4fc936f08492671cbf1a2a585e88ff8070a driver core: fw_devlink: Improve check for fwnode with no device/driver
600d0ba06ef10c4a5561ab9b5c91d43061738f1a driver core: fw_devlink: Make cycle detection more robust
b7b8226077cb9cf5d4aba0dfdf5009f3216e1877 mtd: mtdpart: Don't create platform device that'll never probe
b050ddc6936f179e3e5e862af50e8356bb26f56b usb: host: fsl-mph-dr-of: reuse device_set_of_node_from_dev
c66873fbe3cdfd5bd50b837a58feaf1f1864ca5b dmaengine: dw-edma: Fix readq_ch() return value truncation
bfb635d227ecdc01b41b41b1168865f8ced33269 PCI: Fix dropping valid root bus resources with .end = zero
f7965edc895f1bbfd806879292a7d8a823665d90 phy: rockchip-typec: fix tcphy_get_mode error case
3d557663727a8d901f8c89f5cdaa1085600c80c4 PCI: qcom: Fix host-init error handling
e3337d5ae5a5b053f4d01b0f73afd32fd1dc4071 iw_cxgb4: Fix potential NULL dereference in c4iw_fill_res_cm_id_entry()
77649a2124ea607a55e568d00217665d70648fc2 iommu: Fix error unwind in iommu_group_alloc()
7ebbf6cf8ea61cf0648342ff0efd1019046b64aa iommu/amd: Do not identity map v2 capable device when snp is enabled
c50ea6ad0c97feefe367d6d7d263924c5faef947 dmaengine: sf-pdma: pdma_desc memory leak fix
9fb051e4c812d47a84b34d3d65703d9a02669789 dmaengine: dw-axi-dmac: Do not dereference NULL structure
6018ba26d3c0cb6d06b66a4aeabd8ac02771087a dmaengine: ptdma: check for null desc before calling pt_cmd_callback
233ce29eb6573989a91984b530fdf3bfef579fd0 iommu/vt-d: Fix error handling in sva enable/disable paths
795edee80ed32185c3f5d8e60404bc439d16573f iommu/vt-d: Allow to use flush-queue when first level is default
3e771257c65e1fd2123aec96b998fafa921e2a38 RDMA/rxe: cleanup some error handling in rxe_verbs.c
9a353010799b732d693100582c8183680cb74df9 RDMA/rxe: Fix missing memory barriers in rxe_queue.h
6bc6c0c096ff00d9b76d6e6a5ad3ae0c51367040 IB/hfi1: Fix math bugs in hfi1_can_pin_pages()
efa21ba4c9872d2071b4a690bae78be103c94196 IB/hfi1: Fix sdma.h tx->num_descs off-by-one errors
caf34369ee36c5cdb8ff0381934b3128742c3c8b Revert "remoteproc: qcom_q6v5_mss: map/unmap metadata region before/after use"
915e5f95a23c8ff09755eadbb8c1cdaf23d5007c remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
472917a1d5c00572d6582e5242a3076a5542b63e media: ti: cal: fix possible memory leak in cal_ctx_create()
23f2ef9c2d47c155ad6a66fe43ac27a25c39bac3 media: platform: ti: Add missing check for devm_regulator_get
ee7344aa20630a1a28651c4d1786631ca010305b media: imx: imx7-media-csi: fix missing clk_disable_unprepare() in imx7_csi_init()
f8fe6a201fb78a8bc932210030c543c172f3d28a powerpc: Remove linker flag from KBUILD_AFLAGS
ba1c3e3c993aa67ee904de71ab7bd29cd24742cd s390/vdso: Drop '-shared' from KBUILD_CFLAGS_64
377632fbd616807768d6901ecbbe0c6f58fc9973 builddeb: clean generated package content
aa3246e3d7c9460d3e13c8d87c56000264180199 media: max9286: Fix memleak in max9286_v4l2_register()
3249f5ac581320c74cda14d21ec7dd15f44dc01b media: ov2740: Fix memleak in ov2740_init_controls()
24daa3c81aedb9cabff40abb8b3b07846415dccf media: ov5675: Fix memleak in ov5675_init_controls()
6b6c2b071c2d56cd7fdd27ebecc407b310399388 media: ov5640: Fix soft reset sequence and timings
a8b5a2d4e361596959cf121eca5e61309409b603 media: ov5640: Handle delays when no reset_gpio set
cb06728d2330ae603d31a0e71796aea4debe1209 media: mc: Get media_device directly from pad
2c022b4c42943c19c77278a3fbbad1d45378874d media: i2c: ov772x: Fix memleak in ov772x_probe()
f31085cdf5b5bf73c121dc2a13efdf2febe7ab54 media: i2c: imx219: Split common registers from mode tables
48500ef0dcae540b988f7210a95ca6c32528166b media: i2c: imx219: Fix binning for RAW8 capture
acbfd45d975b83d77a837503c4e196f289b90fe0 media: platform: mtk-mdp3: Fix return value check in mdp_probe()
37e257e1e558c86b070313d7486dbd715e202a68 media: camss: csiphy-3ph: avoid undefined behavior
337ddc02dca4833b9eeecd03546ba3e7304342e7 media: platform: mtk-mdp3: remove unused VIDEO_MEDIATEK_VPU config
8db76156c0ff820b90886d02b262bfc408209ef3 media: platform: mtk-mdp3: fix Kconfig dependencies
79ff2bb245a330753f8a470daee44fcab3ee974f media: v4l2-jpeg: correct the skip count in jpeg_parse_app14_data
87127ca571dabe69c409bd334fba98a479943055 media: v4l2-jpeg: ignore the unknown APP14 marker
a3e889309f1339f7c7e2ebb1b22d90f3fe75b2f0 media: hantro: Fix JPEG encoder ENUM_FRMSIZE on RK3399
79ca9fea97db714c1055b6430f0c62421c8c16ee media: imx-jpeg: Apply clk_bulk api instead of operating specific clk
177d7362487b25e0b492db5eac251cd7e79a4309 media: amphion: correct the unspecified color space
b697a4fee6c50777bf1748e53c98b6d3dcec0fc1 media: drivers/media/v4l2-core/v4l2-h264 : add detection of null pointers
14d0ff154044e43e52ee52cdb9306098d05440a9 media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
676b3616efef2e4972f33304a02347392552c000 media: atomisp: Only set default_run_mode on first open of a stream/asd
0c18aa8633fc9cfdbd1b5b7f77df62fbe3f0e716 media: i2c: ov7670: 0 instead of -EINVAL was returned
66023edc8acf0fb4f65567efd439de199788003a media: usb: siano: Fix use after free bugs caused by do_submit_urb
8e3862629d858e90e9b24d63f4a42407eaca5a81 media: saa7134: Use video_unregister_device for radio_dev
75ac61e83211f9c92dd94662e48197b6a2e02079 rpmsg: glink: Avoid infinite loop on intent for missing channel
8bd1c36c6b5e7f9c0ef880b7f7eefb65d93b3dc4 rpmsg: glink: Release driver_override
c8778d3c9ad7e0ef8d6683d65b747c9c2c756518 ARM: OMAP2+: omap4-common: Fix refcount leak bug
ae5e82d879128586e4c3a7a6d1dec938465c365f arm64: dts: qcom: msm8996: Add additional A2NoC clocks
ab5a2c4030ab2b8fc67ca3fafc539853efc2334b udf: Define EFSCORRUPTED error code
f983776eb0bf1e92e1a27f692b9fccbc46b23695 context_tracking: Fix noinstr vs KASAN
4b57d790cdcbf161b0ab38fb31e3666b090197c5 exit: Detect and fix irq disabled state in oops
8bd6c6df913fb03c3b34b332d8c508efb896eb81 ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
9250065f3a7b05f647526322e2451b7cd194b5e6 fs: Use CHECK_DATA_CORRUPTION() when kernel bugs are detected
78cd884be92170f7945660fa1b16f7675d183b7d blk-iocost: fix divide by 0 error in calc_lcoefs()
661e5cfc0501177f176cc1bfd72ca44918e579c8 blk-cgroup: dropping parent refcount after pd_free_fn() is done
df9525e73102a743d5c00a18c2146c8c9d0f6446 blk-cgroup: synchronize pd_free_fn() from blkg_free_workfn() and blkcg_deactivate_policy()
7b15bac2e36cbeaa17b579ab62ffcce1bf70f81d trace/blktrace: fix memory leak with using debugfs_lookup()
7068a927b7b99323a4a0120668e8f7cf65f78f15 btrfs: scrub: improve tree block error reporting
e5a548f49bf2c41c291e45ff7d798b4fb5016be2 arm64: zynqmp: Enable hs termination flag for USB dwc3 controller
3574c900532846a948d0ceb4f2a412e488307e65 cpuidle, intel_idle: Fix CPUIDLE_FLAG_INIT_XSTATE
a09f9724700bc06db9f450d984d55b8d5d7431f7 x86/fpu: Don't set TIF_NEED_FPU_LOAD for PF_IO_WORKER threads
e1ac6146ee9f6b24795d1ba631e04b664a45ad6a cpuidle: drivers: firmware: psci: Dont instrument suspend code
07df4740a5c6612e22ef0990d417049bb316723d cpuidle: lib/bug: Disable rcu_is_watching() during WARN/BUG
6918bf34fbab5f62b381487b81c00bc7cd6b1f56 perf/x86/intel/uncore: Add Meteor Lake support
2212c470dd899bca024346374a09cc5293329367 wifi: ath9k: Fix use-after-free in ath9k_hif_usb_disconnect()
3b09ac8797c440c492f242cc663699582e54043c wifi: ath11k: fix monitor mode bringup crash
f178b9822a4e3bc909d067f1e1e98ac688373975 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
b37612b1b88ca645a814ef85f7861a2c5986a135 rcu: Make RCU_LOCKDEP_WARN() avoid early lockdep checks
2e688a91cf464c34d02911b0d53e2b688ef509b8 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
846a17812106bee3a4b3f9cefcd3b89c28a1c311 srcu: Delegate work to the boot cpu if using SRCU_SIZE_SMALL
a6a3bb55317e70ca152165fd52b26b5642784cf3 rcu-tasks: Make rude RCU-Tasks work well with CPU hotplug
e2e697a60e68a092ee3029137e752c399b29942e rcu-tasks: Handle queue-shrink/callback-enqueue race condition
b22a94dc3806b952c067f586a74da122dc5df416 wifi: ath11k: debugfs: fix to work with multiple PCI devices
35268c9c17c97fa130f4ce5a70975666d3ab6072 thermal: intel: Fix unsigned comparison with less than zero
ff7b36c0d92a42221124074d981ad40da516de0d timers: Prevent union confusion from unexpected restart_syscall()
17e81936d408fa370f9cfa4f261e8c1bce51cc5b x86/bugs: Reset speculation control settings on init
a074ab2b9dc0007be66039d9e41f825b2d9de655 bpftool: Always disable stack protection for BPF objects
71e15564bb393b40a315257e2df16d843a807687 wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
d412e493f7e3ca0a9821fd720e24327590e2b279 wifi: mt7601u: fix an integer underflow
481d79196b121ad4490049947171ffd12e54d9cc inet: fix fast path in __inet_hash_connect()
9692286d47a55febf96c8cc91f6ec09efa7b94d0 ice: restrict PTP HW clock freq adjustments to 100, 000, 000 PPB
591ac2d9e9879cd9797a665c8d15488a069cf8cc ice: add missing checks for PF vsi type
7c3c9fc47801694d4fe754b6b3f997cae95b6745 ACPI: Don't build ACPICA with '-Os'
f40e6fba87c13f6ce002d23d6376b371e1f81cab bpf, docs: Fix modulo zero, division by zero, overflow, and underflow
42d0365fce44b0e1fd384f2bcb62fbbe49f5ace2 thermal: intel: intel_pch: Add support for Wellsburg PCH
fa680d96007d43ca42b0483dde8b103d1675e1d4 clocksource: Suspend the watchdog temporarily when high read latency detected
0638f58b81c0bee1d1903f66a9d96261b3ef3294 crypto: hisilicon: Wipe entire pool on error
705f1c1c6d5aa9fef09cd351acc472f1f8aa9015 net: bcmgenet: Add a check for oversized packets
2c655b9d3b1b97114a2cdea983c6c14b861426e8 m68k: Check syscall_trace_enter() return code
aad9cf891c5a7cf054bedc81b069677b4e358138 s390/mm,ptdump: avoid Kasan vs Memcpy Real markers swapping
32c53516be05c91aa86e3ed1851ff99a2ea07a01 netfilter: nf_tables: NULL pointer dereference in nf_tables_updobj()
f071813bd1c179a9399571a89b616b759e37ec65 can: isotp: check CAN address family in isotp_bind()
137430d314577839fab51e9c26d5ebcc0205e926 gcc-plugins: drop -std=gnu++11 to fix GCC 13 build
2b260d22f4e65dbd5d0f0f9a084bb28b1ce6b525 tools/power/x86/intel-speed-select: Add Emerald Rapid quirk
91508308f19557e299439fe243ef4948331975a2 wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
8017822e34d72e612acd7fc2e9bec94262150c3e ACPI: video: Fix Lenovo Ideapad Z570 DMI match
58460d1c4a1b27470df52c2c3bc2fe2a86fd7977 net/mlx5: fw_tracer: Fix debug print
9b7372245bd208a6df866b5b3a8d476e8809ab34 coda: Avoid partial allocation of sig_inputArgs
50bb7072452420749e7856f4a588d95091026821 uaccess: Add minimum bounds check on kernel buffer size
3d5a6e3cad912e8db9af047eebc21649cd612b83 s390/idle: mark arch_cpu_idle() noinstr
d9451737bd6a29df51ab4bf222434d61fed8023a time/debug: Fix memory leak with using debugfs_lookup()
ed922a19d97804fc8cb3c0edb437ddf83dce6dc0 PM: domains: fix memory leak with using debugfs_lookup()
27779145bf14cf4e29f89c692da7d728d88737d8 PM: EM: fix memory leak with using debugfs_lookup()
a779cfed34b68d52168bbed023664bd974cc02dc Bluetooth: Fix issue with Actions Semi ATS2851 based devices
7f3a648a928514ce6f3313e6b26fad45446476cb Bluetooth: btusb: Add new PID/VID 0489:e0f2 for MT7921
0d7d010a3e83ed35d6e1a9586535a34ad8f17508 Bluetooth: btusb: Add VID:PID 13d3:3529 for Realtek RTL8821CE
1f1aec0777ae7f72a745ba41c4ed350211109bc0 wifi: rtw89: debug: avoid invalid access on RTW89_DBG_SEL_MAC_30
ca530dd6d560156862ac72b6ccfccbb8f3e42628 hv_netvsc: Check status in SEND_RNDIS_PKT completion message
05cad7cadcf6803e3fcf41027bb9499c5bc0f0c2 s390/kfence: fix page fault reporting
d4f201ee428f197227c88bcfe53d72248217d7e1 devlink: Fix TP_STRUCT_entry in trace of devlink health report
db091e5b97ab41011f21cc7b2774b0fc7b2ce65b scm: add user copy checks to put_cmsg()
ae5c0d1b1666c81c9e7508d683b846d458a29d33 drm: panel-orientation-quirks: Add quirk for Lenovo Yoga Tab 3 X90F
f78ac304d3de0d7a2352be25a65438c15729641a drm: panel-orientation-quirks: Add quirk for DynaBook K50
2930434984fa7c1e44f0d64ce29bc59e79314a33 drm/amd/display: Reduce expected sdp bandwidth for dcn321
e3673ff2dc750fb6d4ab6cde165884b90c94bfc7 drm/amd/display: Revert Reduce delay when sink device not able to ACK 00340h write
823ce3ebf5e574ead2958f1193b0b4ccb7de8d2f drm/amd/display: Fix potential null-deref in dm_resume
f6b3bb076662b78a0a76d7e1e04db8ae81490e48 drm/omap: dsi: Fix excessive stack usage
6494ddbe10a58ae40523549d5fb9863a79da3ccb HID: Add Mapping for System Microphone Mute
6c3627c54be798b07acca6e9e04216a22817672e drm/tiny: ili9486: Do not assume 8-bit only SPI controllers
a7564b649d6423662aeadae0c16e0d7fbbcb5b0b drm/amd/display: Defer DIG FIFO disable after VID stream enable
eec1d007b6038f13e7a41f668834eb59640fceae drm/radeon: free iio for atombios when driver shutdown
fbc077c77fa6c4af8820bd08079930099819557e drm/amd: Avoid BUG() for case of SRIOV missing IP version
f4d2ca99032c882c0fa1f800c0e0dbdd8df007b7 drm/amdkfd: Page aligned memory reserve size
26fe29e0cbe6b45b999777a09649972141275e2b scsi: lpfc: Fix use-after-free KFENCE violation during sysfs firmware write
f3bb5021ed7592e7188089769230c24491cd3b18 Revert "fbcon: don't lose the console font across generic->chip driver switch"
a6f5a47d15d054e439b2b89b0ced5352bfbf21a4 drm/amd: Avoid ASSERT for some message failures
5e5487b70c9d0643eddf59897dbe010829ee10ce drm: amd: display: Fix memory leakage
346ec60f879ebd33a6697087e2e896d3a2c93242 drm/amd/display: fix mapping to non-allocated address
9c5d978ff5fd98e428aadbc1df8717b8117844fa HID: uclogic: Add frame type quirk
2a4a6e91a93fd0a8b2b0994e12fcef53a2a685e2 HID: uclogic: Add battery quirk
46cbb97de0df9b63bb654febb6f1e7ed2629426d HID: uclogic: Add support for XP-PEN Deco Pro SW
d48bdb6095d5b8bb0849aafea50f81096c97aefc HID: uclogic: Add support for XP-PEN Deco Pro MW
e9700fa8fbffb3c5345409b0b5520aba56473aea drm/msm/dsi: Add missing check for alloc_ordered_workqueue
655d1dc3f007bf8787585d2009f1d00f4dc110bf drm: rcar-du: Add quirk for H3 ES1.x pclk workaround
c8748a247555629e92bd6efa8ce64497255c07ee drm: rcar-du: Fix setting a reserved bit in DPLLCR
07fd2d8f0cae14b92b8af55b9ab7ba942523de0d drm/drm_print: correct format problem
47dccf6afc25696f23b54289a73af5a07ba70dec drm/amd/display: Set hvm_enabled flag for S/G mode
c8d32de8d2b1c9df7b72366010fafd9c509d2e58 habanalabs: extend fatal messages to contain PCI info
f1e6d484c5c8f90317f770553ef324cee00d4efb habanalabs: fix bug in timestamps registration code
1887b96bf5ce420169533eca415966c89631bd24 docs/scripts/gdb: add necessary make scripts_gdb step
ebef514c225ef4d35bee7785addc33cc0b4cfe2c drm/msm/dpu: Add DSC hardware blocks to register snapshot
d7d93e85435240e5aca0e778f178073a6c891dab ASoC: soc-compress: Reposition and add pcm_mutex
a5852c6c7c0325b23817eb4e8b465f99e3aa0287 ASoC: kirkwood: Iterate over array indexes instead of using pointer math
42f1ca8ecb254b339563f4b507c2d52d965be853 regulator: max77802: Bounds check regulator id against opmode
e99f1f80d8c7ef6f0d8e1f7462dfcff150e1a13e regulator: s5m8767: Bounds check id indexing into arrays
ff7d9c1c59da6131d2dd3f83e1d055011f9d7b51 Revert "drm/amdgpu: TA unload messages are not actually sent to psp when amdgpu is uninstalled"
1c8614a648a09107533765f3d41817f1f4970725 drm/amd/display: fix FCLK pstate change underflow
3ab04c960adf67a1cd30b627e67fa7f6adf38f4e gfs2: Improve gfs2_make_fs_rw error handling
3c75e69008f2b8be58bc7a42a38f513e561a695b hwmon: (coretemp) Simplify platform device handling
2c815448a9e5635eed8f5183b61bd6d51d5f60ff hwmon: (nct6775) Directly call ASUS ACPI WMI method
66fafa399d0ec8e63411b0888bf565f0daf26ddf hwmon: (nct6775) B650/B660/X670 ASUS boards support
6aa2e672d8346721e42a9f7e1106e792bba1d41c pinctrl: at91: use devm_kasprintf() to avoid potential leaks
f334065fb354e4acd51e95c854b919cd35b727c3 drm/amd/display: Do not commit pipe when updating DRR
0950a1bd5353f0977a6dd76ebf1fc600b3b6a466 scsi: snic: Fix memory leak with using debugfs_lookup()
c67a4412dabba4b4710823513c7a35f9206e8fdb scsi: ufs: core: Fix device management cmd timeout flow
6f28691b785968353465d2dacb47609e100c4513 HID: logitech-hidpp: Don't restart communication if not necessary
3f03010278f57a07520995311d4c6d900219188a drm/amd/display: Enable P-state validation checks for DCN314
b71a0bbccab439089d200089a335f68e0cab02bf drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
0dea9772a87bad7e55d933642692ffb9e9fe0f76 drm/amd/display: Disable HUBP/DPP PG on DCN314 for now
3d7d9f3c2fb4fb9fe9fa256290edefa31eedaa16 dm thin: add cond_resched() to various workqueue loops
224fb8584abad6de3df4368ca27f63ec4a821d89 dm cache: add cond_resched() to various workqueue loops
71118a1f8ccdddc216515f1c58832744dacecee6 nfsd: zero out pointers after putting nfsd_files on COPY setup error
a71a64d026d181be3fb076e61dd3ba75ff9c5533 nfsd: don't hand out delegation on setuid files being opened for write
c1d7f909a05cc5b759844a58de2b62a2063eea3d cifs: prevent data race in smb2_reconnect()
e9ebbe8917c3c2b931a4200ddded8cdf0cc8a706 drm/shmem-helper: Revert accidental non-GPL export
2aba0dc5b6d87dbfb6fdc2ca649def41e12e9ad9 driver core: fw_devlink: Avoid spurious error message
0906a82cb571790d87a3969a6c74b03453a0bc63 wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
681e75a6260cab7c7c4ce69f73fadbafde587554 scsi: mpt3sas: Remove usage of dma_get_required_mask() API
9bd50d7de7553e3987c58b827da7282c91d225a7 firmware: coreboot: framebuffer: Ignore reserved pixel color bits
934d8179611ec8bb1fca50e839330f0984e4beea block: don't allow multiple bios for IOCB_NOWAIT issue
6a49ecf212df36a1e3bb81d419d238026de6b9f2 block: clear bio->bi_bdev when putting a bio back in the cache
502cb75f4ac002444fbbb018a1f3e11e16fd59aa block: be a bit more careful in checking for NULL bdev while polling
6ff26dbbe342d330205dc64a70fb95dafb469ed6 rtc: pm8xxx: fix set-alarm race
5c23fbc624ed44ee0f5ab52c90c8677fcccfa258 ipmi: ipmb: Fix the MODULE_PARM_DESC associated to 'retry_time_ms'
dec8bcad3dc952bac015e965bf0bac41f54a32ce ipmi:ssif: resend_msg() cannot fail
4b30edc31e5223f2b229fba3f86054a3420eb0c8 ipmi_ssif: Rename idle state and check
f872bceab4d1629ee67d9028dec84db0cd5a0afa io_uring: Replace 0-length array with flexible array
c8acfdda935bd5006c1564e80454d53a91dbd114 io_uring: use user visible tail in io_uring_poll()
4d6f9058ba2a8d29bf42e6fedc53ee19a514c1d7 io_uring: handle TIF_NOTIFY_RESUME when checking for task_work
3f40bacb8eacda21b5203b137184b8ebe7a120d5 io_uring: add a conditional reschedule to the IOPOLL cancelation loop
303361ea007d99f7720439c6a285d56df1289c5f io_uring: add reschedule point to handle_tw_list()
80c713bd8b2e76dfdd346b6fa023c6a29e7f023b io_uring/rsrc: disallow multi-source reg buffers
44ce53caaaedf4eaf1c97c0aea2fc185c93a7dad io_uring: remove MSG_NOSIGNAL from recvmsg
03c97c343ecaedfd5aa89d35fab3e566b06f3f3a io_uring: fix fget leak when fs don't support nowait buffered read
ae65fcadb38a45bb6ae226a19b81bb5ab602baf9 s390/extmem: return correct segment type in __segment_load()
0f8617ba232c483cc088292acf98c0dad420baca s390: discard .interp section
e729fc48e0c2797b8ec45e5d261cc4025a0e5bec s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
fb9ede585180a42d88ffd51ef98622df383e1f86 s390/kprobes: fix current_kprobe never cleared after kprobes reenter
d2813261fbe33d53706bb2844cde57b11ebc3b63 KVM: s390: disable migration mode when dirty tracking is disabled
6d9c1241f804230f32c1db31c369fcbf14e2a511 cifs: Fix uninitialized memory read in smb3_qfs_tcon()
e700950b85dd54ea6e445d7348c7e6ee59eb1d9d cifs: Fix uninitialized memory reads for oparms.mode
baa8abe9e2a767275dbcbf863b183330cc35a348 cifs: fix mount on old smb servers
246023b90e15722b7833ce383b5cc70433518014 cifs: introduce cifs_io_parms in smb2_async_writev()
71bc34043253bca2ce0870116089ced595c1d077 cifs: split out smb3_use_rdma_offload() helper
da04d478afed883f24ff711cf6897e41609b3e12 cifs: don't try to use rdma offload on encrypted connections
f204e77b3fff7064d63cebbdac2c9b82b5cb5a17 cifs: Check the lease context if we actually got a lease
fb9d817c4698d5f93a93f91b24123f96cb48b054 cifs: return a single-use cfid if we did not get a lease
a25e0ff986442c26b5cfc38a7e323bb8c86d1f8f scsi: mpi3mr: Fix missing mrioc->evtack_cmds initialization
0426c6393d7760d174d93aa6500d555046d82137 scsi: mpi3mr: Fix issues in mpi3mr_get_all_tgt_info()
55017ec0c41982a811ed7ce9dc243a25aabeae34 scsi: mpi3mr: Remove unnecessary memcpy() to alltgt_info->dmi
a7415ef5f9fe259ac79a72a611f25a1f26887e69 btrfs: hold block group refcount during async discard
b1d775cd90fe9e5d96951cbaf3819497c52c122a locking/rwsem: Prevent non-first waiter from spinning in down_write() slowpath
16e0c8fc0b99cbe130892ec61124437225f478ef ksmbd: fix wrong data area length for smb2 lock request
346dedf1e748ef77527054c327517b5be0c61810 ksmbd: do not allow the actual frame length to be smaller than the rfc1002 length
d216c0957c35003aabbe0a1a7a06c5835a04202b ksmbd: fix possible memory leak in smb2_lock()
31fd13d8193e15598c1ccd03a618c485d1c5cff1 torture: Fix hang during kthread shutdown phase
aabf1f8a52c633d026ffb35aaa7ce61355a7c957 ARM: dts: exynos: correct HDMI phy compatible in Exynos4
3c3e0997da3e109554d76aa525ea232f3bb798f5 io_uring: mark task TASK_RUNNING before handling resume/task work
9ca8a9bf5769826c561e5c1cb08a1a4244de2f57 hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
f624b7e2f0d4fc747037dacee43b9b858348870b fs: hfsplus: fix UAF issue in hfsplus_put_super
679f7f3715b54aa8f80b0a6f741259eb33e35e36 exfat: fix reporting fs error when reading dir beyond EOF
f4f38df888ee42842290b9fc1de2879c6a140c2e exfat: fix unexpected EOF while reading dir
2945f81f55f509eb088b3c16dd91be176ca36389 exfat: redefine DIR_DELETED as the bad cluster number
3f1121627e263fc49974b257d930aa37236957fb exfat: fix inode->i_blocks for non-512 byte sector size device
c98345f3acad55d229c8406604f383ec559a0154 fs: dlm: don't set stop rx flag after node reset
7216c7faefafd1fd1cb4eebe81c2414fdd8b00be fs: dlm: move sending fin message into state change handling
1410dcc1434c3e107ef1a41717b7d81dca66293b fs: dlm: send FIN ack back in right cases
cc84f5634804d9dd025254450967580e042b1870 f2fs: fix information leak in f2fs_move_inline_dirents()
322e6300b4cf4e7e850324b5efbe007bc79b348d f2fs: retry to update the inode page given data corruption
6eda8ef9c414003eaa32690df6d7873ce30c8c17 f2fs: fix cgroup writeback accounting with fs-layer encryption
54a102d3f48054d9b61943cc60796b3cda30865e f2fs: fix kernel crash due to null io->bio
a6bfb5eabbefcad0eece30bb76e7f03d3dbca86a ocfs2: fix defrag path triggering jbd2 ASSERT
4fe061b179ca7dc99a2ba3c27b95b61d75526013 ocfs2: fix non-auto defrag path not working issue
fb162d0cfd944f2f4a565dae78a5f68cb357b282 fs/cramfs/inode.c: initialize file_ra_state
b072c0913e285335a39c8f85567706ad99849304 selftests/landlock: Skip overlayfs tests when not supported
53916cb898fe23c9127bcc334410369821c1c7e3 selftests/landlock: Test ptrace as much as possible with Yama
7d7534857c9c97c9bd92ce1d9984dbc6198e11ca udf: Truncate added extents on failed expansion
97d47b7835fcbe6a803bee43f227dbe907143dd5 udf: Do not bother merging very long extents
4b214112508846404282e7a0617008ce76992aa5 udf: Do not update file length for failed writes to inline files
da4905cd8e3e738301eadd67b4b2ce7b8c42d0a7 udf: Preserve link count of system files
62d0a8b6dc54de8425f408cc7bae8a41c7a8221d udf: Detect system inodes linked into directory hierarchy
bb43cb114b93f25fab13080136a7fdde8dc611c3 udf: Fix file corruption when appending just after end of preallocated extent
7109055846e7839453cd67a230dfc74394cba217 md: don't update recovery_cp when curr_resync is ACTIVE
780ec09a290728adf487c7ca7446b669e40b6940 RDMA/siw: Fix user page pinning accounting
9a7394efabcca6830dfd3f34acead6ac4556f58e KVM: Destroy target device if coalesced MMIO unregistration fails
cca20c280aab19ba19f27eefc8c9e19157769255 KVM: VMX: Fix crash due to uninitialized current_vmcs
9ff3a8b0bd5bd8a3578ea93c9463d557219fb8f3 KVM: Register /dev/kvm as the _very_ last thing during initialization
6d5fa6e4c2d53f208ca73d925cba4c76a7359b7d KVM: x86: Purge "highest ISR" cache when updating APICv state
c1f0769c6d14dfc15b225eee62c511e7dd9feac1 KVM: x86: Blindly get current x2APIC reg value on "nodecode write" traps
585e9217f80ec6866734f4ceb680fa603249e117 KVM: x86: Don't inhibit APICv/AVIC on xAPIC ID "change" if APIC is disabled
2dac1d3ac3343d00ec2cbf762686f1f20c99685f KVM: x86: Don't inhibit APICv/AVIC if xAPIC ID mismatch is due to 32-bit ID
5b74788bf1de48b2c59a79cb50d910d356c94ef6 KVM: SVM: Flush the "current" TLB when activating AVIC
93812f6ae91c492e6e098413aa4d9321abc8b441 KVM: SVM: Process ICR on AVIC IPI delivery failure due to invalid target
ff07f60031af08cdb5c24959fe5557b5d26d9215 KVM: SVM: Don't put/load AVIC when setting virtual APIC mode
83541ab4a63c7b293fe3817db1dd4e310e88867b KVM: x86: Inject #GP if WRMSR sets reserved bits in APIC Self-IPI
19bf2f4db5e998a1a4f42e5b20776e6e91f89294 KVM: x86: Inject #GP on x2APIC WRMSR that sets reserved bits 63:32
d5ac15fad0846a95809f65b306393577536f5215 KVM: SVM: Fix potential overflow in SEV's send|receive_update_data()
b755b351bc43962452f0702d5306ef37fa4fff1c KVM: SVM: hyper-v: placate modpost section mismatch error
464e804b229f043db85d39a189fe0fc7282ff462 selftests: x86: Fix incorrect kernel headers search path
64061941c229baddfc3db1f04c6a416d05f38faf x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
22dacad4a7ce622dbce213e7d08981cc400f8298 x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
53f3a52d76bc00cb909835f39f5e156153c35e64 x86/reboot: Disable virtualization in an emergency if SVM is supported
94d6dea40f1b5efc8d214ab2826f1cab76205a78 x86/reboot: Disable SVM, not just VMX, when stopping CPUs
7af086dfda8f4be9b3f2b7279e8896aab259f237 x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
c3eb4c748522a357954b4e1b3a23362ab6bd939d x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
cb855ee4d68b23a9d1eef22f374d6e5dbaf35ef8 x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
1bfe51a2ee70d747a76eabf89e7a4b90cf05bd1b x86/microcode/AMD: Add a @cpu parameter to the reloading functions
5a0d2b4ad77313b4221402550ce80b5dbade75b2 x86/microcode/AMD: Fix mixed steppings support
494c34cb1512fc8946cece68bc0b33f16275fd71 x86/speculation: Allow enabling STIBP with legacy IBRS
90cf2a5fe325d6ba86d8b78517a3894ae4bea657 Documentation/hw-vuln: Document the interaction between IBRS and STIBP
075997f8787c710bf1b9bf07d9c02c988e8fd034 virt/sev-guest: Return -EIO if certificate buffer is not large enough
e38e56233c1c66b9477c56deb07b97035b8236c0 brd: mark as nowait compatible
e7b8a23c0221d670de12b0d65ec927fb5c7ec341 brd: return 0/-error from brd_insert_page()
b03cc298df1683a1a7ffa868ce0ea4788ddef8d0 brd: check for REQ_NOWAIT and set correct page allocation mask
f5ea00b9837cddc350e6087900f472f324a005e5 ima: fix error handling logic when file measurement failed
5d7c8fc61f74abc7ed94be3782d4e2b0168e92e7 ima: Align ima_file_mmap() parameters with mmap_file LSM hook
7d2b6a0a8d30191c78e2d997dc6f9f2968e73b52 powerpc/boot: Don't always pass -mcpu=powerpc when building 32-bit uImage
c437bf46534e2d6b49ca4b4ad3157fd54f5937d4 selftests/powerpc: Fix incorrect kernel headers search path
8dfaabbd0638685d0862693f762a8191e42672f2 selftests/ftrace: Fix eprobe syntax test case to check filter support
39d7ee560735028de3a8433abb3c4bb3abde70f7 selftests: sched: Fix incorrect kernel headers search path
d55d7c2b0224fed678ed90e83ee599f1d6d101b7 selftests: core: Fix incorrect kernel headers search path
9e460a877666a7cd13bbc6e7b60144dc2e50c0d0 selftests: pid_namespace: Fix incorrect kernel headers search path
7ca66cc3df97b5464e56cfc05c7311f47ecb52e0 selftests: arm64: Fix incorrect kernel headers search path
c1de0b8ea497cd654bc51a8170ff71f94c99eefd selftests: clone3: Fix incorrect kernel headers search path
e5ee5cd4d908da44b99a143f9b588a61fba307a4 selftests: pidfd: Fix incorrect kernel headers search path
d43cc2d07572f941d47c93172ba5cc5da66d3817 selftests: membarrier: Fix incorrect kernel headers search path
cf9fcc6b1957d8fb769c35be149933c2b1ba4b4d selftests: kcmp: Fix incorrect kernel headers search path
d627937c5ec3819d187a5e5963349e4d0f2a2dae selftests: media_tests: Fix incorrect kernel headers search path
ca147b89b605fa94259dc34f1dcf252fbf37844b selftests: gpio: Fix incorrect kernel headers search path
1250f5cb2139f007f860f615435e5e019514e3b9 selftests: filesystems: Fix incorrect kernel headers search path
f46c145ec0a141f5f39ffe5aaca032c7e81e2ce9 selftests: user_events: Fix incorrect kernel headers search path
b87394f94da89c89232f5a1d29b38e5f688a53ff selftests: ptp: Fix incorrect kernel headers search path
7b83ed0eb6835c5954d3aea3e317283178c4cc6e selftests: sync: Fix incorrect kernel headers search path
b20eca531262cceb3196c425a2190c884f81bed4 selftests: rseq: Fix incorrect kernel headers search path
c435ca0acdc3da1f3d4840f9e803467d92d6aa41 selftests: move_mount_set_group: Fix incorrect kernel headers search path
37aaf8d11a6522e047e26abf93011936daedd735 selftests: mount_setattr: Fix incorrect kernel headers search path
0dff16931fa8f3e686915f90bb7177ac3523eab5 selftests: perf_events: Fix incorrect kernel headers search path
df8bd9e0489f935eddfb90446a33b8716dd86e47 selftests: ipc: Fix incorrect kernel headers search path
d405afbf24dc5dbce154cb5c93eb415eaeb0286b selftests: futex: Fix incorrect kernel headers search path
c4b64f6b2d06cddef5198914bb2f23e547313ab9 selftests: drivers: Fix incorrect kernel headers search path
2ee7b78e7b8b74a46a58f82aaf269f8982d34e4b selftests: dmabuf-heaps: Fix incorrect kernel headers search path
a976c252cef3394d4c4680b86e1f5c7f65d2e74a selftests: vm: Fix incorrect kernel headers search path
7259ae135f9eea13b87ba57a19cbc1acad8e4870 selftests: seccomp: Fix incorrect kernel headers search path
a8358b5792e4a24fcdfc8e35504dc52f2b8585af irqdomain: Fix association race
df89b9f465f5c6a745806a1c1b1c46f6a1b47394 irqdomain: Fix disassociation race
0ae3dd3432bce6dc8d5d391849ce78e50c796985 irqdomain: Look for existing mapping only once
783ac04206f189e4f2bc4ea0665d6a33ee6d14dd irqdomain: Drop bogus fwspec-mapping error handling
b71d80047ab718b8fda4d4ab5020e4fea2d13902 irqdomain: Refactor __irq_domain_alloc_irqs()
d60a237dfea388e2a674158ae30dd942448c00f2 irqdomain: Fix mapping-creation race
58ff1e9243995c6753887e2cd375b92ab7e2405c irqdomain: Fix domain registration race
999341d94361a6bfb1a662fbae60229ad58bdfcd crypto: qat - fix out-of-bounds read
ef9956e4cab41d3f875aaee5e082d2db2c4e40fc mm/damon/paddr: fix missing folio_put()
98c4d6a94a31d627c80bdde1a94dcf586b54e0ea ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
e3c1663b742c564e947d462155eb510f2ec451ba ALSA: hda/realtek: Add quirk for HP EliteDesk 800 G6 Tower PC
3795266454699e49a4c6bba127cc00b7703fe61b jbd2: fix data missing when reusing bh which is ready to be checkpointed
3ff12233fcfbf3e3966117d17fccc07798691ba8 ext4: optimize ea_inode block expansion
fba98372fef56fb7a38e9e075dd9ced7701184e9 ext4: refuse to create ea block when umounted
d292b248a37a6ae06d2dfe7599a006c317d7065f ext4: Fix possible corruption when moving a directory
47c2a3c7949bd8224ebc1097a3502b711689cfdc cxl/pmem: Fix nvdimm registration races
26ef6bad35d3223aaab5a10cd4c8a3cf57162dbb mtd: spi-nor: sfdp: Fix index value for SCCR dwords
3178d0fc30c305412a1fb3e916f25d4b5c9f30a1 mtd: spi-nor: spansion: Consider reserved bits in CFR5 register
3bf5ece35aec4429875c78bed8e4015e8aec5610 mtd: spi-nor: Fix shift-out-of-bounds in spi_nor_set_erase_type
60b2901ab6f8ba187b7372ba337ea552cf2f5fc2 dm: send just one event on resize, not two
bc688c3af571f5a2c9c3c50c0ca597a87be2ca5e dm: add cond_resched() to dm_wq_work()
68a9e2c03c4cff8257fd03d7d8f904f5ce3287ca dm: add cond_resched() to dm_wq_requeue_work()
058f501218d57df120c0a2ea48193e22bbe261c5 wifi: rtw88: use RTW_FLAG_POWERON flag to prevent to power on/off twice
8b3e1dd408c31cbb9f10107136f4ef1a26667194 wifi: rtl8xxxu: Use a longer retry limit of 48
97f519c62102c8833db206ad7937466e525868e7 wifi: ath11k: allow system suspend to survive ath11k
ad8f76305b509fb794a9d7f3f48a2ef70648faf3 wifi: cfg80211: Fix use after free for wext
94323a42f945618d094f047722408007e23fec2f wifi: cfg80211: Set SSID if it is not already set
18a1057cb772476c810f0d995fbbc5dfd90f639d cpuidle: add ARCH_SUSPEND_POSSIBLE dependencies
e77c64a1160f631312bbad14ed066f0b19ffbccf qede: fix interrupt coalescing configuration
929b82bb7ca8e19a461ab6ec447254bf421279de thermal: intel: powerclamp: Fix cur_state for multi package system
1cdba035569d5f17d3a64d80cc3987263c0b5ad1 dm flakey: fix logic when corrupting a bio
6d48b6557a90216075696961cbd1ef8a04803abd dm cache: free background tracker's queued work in btracker_destroy
948c8669302ac2da71d4fadba0eda7d59082dc01 dm flakey: don't corrupt the zero page
13d7a6292a8b9e62364bf5fb03feb9ef1c3bf9ae dm flakey: fix a bug with 32-bit highmem systems
c9af148124942d9425b1f5b03d1a88fe6f3181f5 hwmon: (peci/cputemp) Fix off-by-one in coretemp_label allocation
e4c315ccb8ab6ba32788e65c57cdeec0cd19fe83 hwmon: (nct6775) Fix incorrect parenthesization in nct6775_write_fan_div()
7445c2ca2020ce20691b468ae28f9e7a4e2e2700 ARM: dts: qcom: sdx65: Add Qcom SMMU-500 as the fallback for IOMMU node
6870b50326b7e1316b6c1e1062bc2ab0d9a191c1 ARM: dts: qcom: sdx55: Add Qcom SMMU-500 as the fallback for IOMMU node
913b0bcea445a040c9c779d7ad545ad51b645d2d ARM: dts: exynos: correct TMU phandle in Exynos4210
ad9ffb34ac9c3748a55d7212f63c132ff0fa0e31 ARM: dts: exynos: correct TMU phandle in Exynos4
5819744afeac81fd3bd54fe19f553630a3dcb23c ARM: dts: exynos: correct TMU phandle in Odroid XU3 family
2ffdb091886eb8cd215a9b8ec64a920f97bd77e3 ARM: dts: exynos: correct TMU phandle in Exynos5250
4be36c5b8101436f790ffff6943a37184cb8eb04 ARM: dts: exynos: correct TMU phandle in Odroid XU
044535f83629b8c1f537f3d2ce78ad39f2c41406 ARM: dts: exynos: correct TMU phandle in Odroid HC1
a391a033edddf5f07ef58ad6ae22277096eb9058 arm64: mm: hugetlb: Disable HUGETLB_PAGE_OPTIMIZE_VMEMMAP
ceeab0300857895d8fa1129f1445f06d7754f7f7 fuse: add inode/permission checks to fileattr_get/fileattr_set
27ad0117c08eee85031e57405b4b1e3be416171f rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
ff0d0d7cb320dbcfceb3214b3e3a9e64c9bc3b9c ceph: update the time stamps and try to drop the suid/sgid
f805cd2657b18e9605114cc92d5355c2baaeb84d regulator: core: Use ktime_get_boottime() to determine how long a regulator was off
39cb405d68259c7dcc73a810a378e22356a1dcd1 panic: fix the panic_print NMI backtrace setting
8104ddef4821cd4ecf5bd2cc7b351a708bf3af9d mm/hwpoison: convert TTU_IGNORE_HWPOISON to TTU_HWPOISON
fefc622bb2a25eb589692ff5c3d25246a274f7b9 alpha: fix FEN fault handling
6368f2f71f3d8e83f90635df4ad5e3727cd97b74 dax/kmem: Fix leak of memory-hotplug resources
a76068496e75c41b78fe564b4ac22da90357d20b mips: fix syscall_get_nr
ffb70dc679ea97216c38dd8e975e3ae9683a460c media: ipu3-cio2: Fix PM runtime usage_count in driver unbind
07245039898c51b1b86d4570f562a7e557acab5b remoteproc/mtk_scp: Move clk ops outside send_lock
1a0a116dd10fb6b899cb30b18ea66bd0ccd62562 docs: gdbmacros: print newest record
ebe127f05edcb837c5fd6a4e950e6665a32e5ee4 mm: memcontrol: deprecate charge moving
57f209edae95c14b946ef1844b5ed07705426879 mm/thp: check and bail out if page in deferred queue already
84a285ff76f62bfea6b7480af2eeacdae0095178 ktest.pl: Give back console on Ctrt^C on monitor
17bd114ef1c7dac6b17ce7dd3c5e76168ef560e3 kprobes: Fix to handle forcibly unoptimized kprobes on freeing_list
e2cc8332d732dfbbabaa3235a3d93b8d9633fe65 ktest.pl: Fix missing "end_monitor" when machine check fails
10cf3ba31b7e78fbaf9522cadd45ec60e02a43b2 ktest.pl: Add RUN_TIMEOUT option with default unlimited
a4abd0a54706b1f04018e19fa639df396c8522db memory tier: release the new_memtier in find_create_memory_tier()
85d6d1da5ea331b344dd23fa0eed4428d4b2d688 ring-buffer: Handle race between rb_move_tail and rb_check_pages
e6b6658e3c08c0a1f76f5c9dd42a230d2e671340 tools/bootconfig: fix single & used for logical condition
e4ec60297ebbd00f1005824d74ae8110f855b1d5 tracing/eprobe: Fix to add filter on eprobe description in README file
1fa84020538e6ff40ed9735a10e6a391d8b5f415 iommu/amd: Add a length limitation for the ivrs_acpihid command-line parameter
9c7b9b1863e537b011811fa28d60d23f9a2c7250 iommu/amd: Improve page fault error reporting
30d7b76a17f783e9d48c8b18f826e6e059c42e79 scsi: aacraid: Allocate cmd_priv with scsicmd
ce0c505993e5ec838bd7773981271f749941f698 scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
ef8cbc2f5aa75d179134443ecf5afdd84b01de83 scsi: qla2xxx: Fix link failure in NPIV environment
20391037e842e97bd0356175e596da45c7f58881 scsi: qla2xxx: Check if port is online before sending ELS
0b092021da133a7e7d0156997951ef4d4974d810 scsi: qla2xxx: Fix DMA-API call trace on NVMe LS requests
f26f1add416ffbec17e930f8d84bfc3752586ff4 scsi: qla2xxx: Remove unintended flag clearing
7a29cd73b77f7239429a34dd1462221ae3fd28fd scsi: qla2xxx: Fix erroneous link down
e03c59a24c8275ef30ec35658cb46c53929e0e12 scsi: qla2xxx: Remove increment of interface err cnt

--===============0205511764857818280==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9802b691ccab-20dfb0370d81.txt

960265a1f54aaf25e206d924adb4989440c02fcc HID: asus: use spinlock to protect concurrent accesses
fc6eb874fe75c86158ba468fc7759b4b407d9e9c HID: asus: use spinlock to safely schedule workers
e949b38d33b9755260ffea6d473a5681112d2395 iommu/amd: Fix error handling for pdev_pri_ats_enable()
58b9c1f19f2f483fc8105664ee9b59885ee4688f iommu/amd: Skip attach device domain is same as new domain
d2d4b195ba90aca9589101cf8174422307bb9141 iommu/amd: Improve page fault error reporting
875a82bb3981a3201ed6da199f805640f64623c9 iommu: Attach device group to old domain in error path
d7541cbcd04285e2e59785699092313320353288 powerpc/mm: Rearrange if-else block to avoid clang warning
d18c1afd04e276e7c50bc0c971a105f3d2a1d8fe ata: ahci: Revert "ata: ahci: Add Tiger Lake UP{3,4} AHCI controller"
6107cf886d0adc8d2675aaa736febe2f96da8d32 ARM: OMAP2+: Fix memory leak in realtime_counter_init()
33a7f9d7a21a17a6b447bf4e53bcd2040b48346a arm64: dts: qcom: qcs404: use symbol names for PCIe resets
69cefe2c953a3ae78662ee90b85bda0f566e267c arm64: dts: qcom: msm8996-tone: Fix USB taking 6 minutes to wake up
78a171a2cd0bc97fe990f6ae90a7808d956505ba arm64: dts: qcom: sm6115: Fix UFS node
442a3f380afbfeeb114c50d7908c4ddc89350a88 arm64: dts: qcom: sm6115: Provide xo clk to rpmcc
4aea74d6f42381acc2eb19a434c7cc4f01c40c71 arm64: dts: qcom: sm8150-kumano: Panel framebuffer is 2.5k instead of 4k
b03c02a70e0d4f7434b12be792c7c357bee9aafb arm64: dts: qcom: pmi8950: Correct rev_1250v channel label to mv
dd9a7877e014806799b63962f96281a8c827d989 arm64: dts: qcom: sm6350: Fix up the ramoops node
b41814ba0fbedad9123b4e9351bc043bacb19cbc arm64: dts: qcom: sdm670-google-sargo: keep pm660 ldo8 on
9ff23770f96bb6d14f9e3ff9f3b1932c74c76f30 arm64: dts: qcom: Re-enable resin on MSM8998 and SDM845 boards
d7bfe42317e0de92d98338e503f56a82d892e69f arm64: dts: qcom: sm8350-sagami: Configure SLG51000 PMIC on PDX215
4b76b1827235d1839bc76538b3741f644401a6fc arm64: dts: qcom: sm8350-sagami: Add GPIO line names for PMIC GPIOs
f949574de6d83bffc6782e36c671ce47d3442d65 arm64: dts: qcom: sm8350-sagami: Rectify GPIO keys
d6b5217f49cf098ea694c2d5536634eae60f3769 arm64: dts: qcom: sm6350-lena: Flatten gpio-keys pinctrl state
57a2b55fbba862b362818c2e996f99304d94fd45 arm64: dts: qcom: sm6125: Reorder HSUSB PHY clocks to match bindings
5a5ed716b49e5ba27b0f1d1485982b871594a402 arm64: dts: qcom: sm6125-seine: Clean up gpio-keys (volume down)
387f64b005651c1e254c9c3bf7cdc71f6f25946b arm64: dts: imx8m: Align SoC unique ID node unit address
cdb4119d811b378bf60b70c0f3c4ae6567da38b3 ARM: zynq: Fix refcount leak in zynq_early_slcr_init
b30e003c3c0e67466449ed40ecf6b72cbcfcb012 fs: dlm: fix return value check in dlm_memory_init()
1bccb2c38bc4b4d7b71dedff25d9e916d5cf1a6a arm64: dts: mediatek: mt8195: Add power domain to U3PHY1 T-PHY
d1c9472c3fe72c9bda5f77c9a5121f75a38997cc arm64: dts: mediatek: mt8183: Fix systimer 13 MHz clock description
2701c8f8cebd480f70b53dac2fb2399c2920b2da arm64: dts: mediatek: mt8192: Fix systimer 13 MHz clock description
ce5d5757e2da71de21d917a5bf4863ddf24dcc75 arm64: dts: mediatek: mt8195: Fix systimer 13 MHz clock description
b8a824d5a0815ee0d3197500b5bf148621f5eeda arm64: dts: mediatek: mt8186: Fix systimer 13 MHz clock description
cea8a8c8ad7b8f6733b6f7e7dece436a9d293f70 arm64: dts: qcom: sdm845-db845c: fix audio codec interrupt pin name
6e3b8558cecc0a2bf243b8c3f9c92169f953d56f arm64: dts: qcom: sdm845-xiaomi-beryllium: fix audio codec interrupt pin name
27e6730929b891549dd0b044094ff0f76997e102 x86/acpi/boot: Do not register processors that cannot be onlined for x2APIC
21276d20194bdcbaad7caf0cc9a0846771355825 arm64: dts: qcom: sc7180: correct SPMI bus address cells
a18a5eafc22eb3380415f9cfe8bce1aa48badb3d arm64: dts: qcom: sc7280: correct SPMI bus address cells
77d986c2c82a1bbb28e8d0585c7ad8ac032d11f1 arm64: dts: qcom: sc8280xp: correct SPMI bus address cells
47f451e43e39cc5e4dbfc786cb166c2d13b09664 arm64: dts: qcom: sm8450: correct Soundwire wakeup interrupt name
ae9ae7e6f245f3a1f33b2a0986fc53920c251448 arm64: dts: qcom: sdm845: make DP node follow the schema
2fe271e3f734efb625f877eb59b2292bad248bbf arm64: dts: qcom: msm8996-oneplus-common: drop vdda-supply from DSI PHY
cf9a305f7e7fd1dd686bcd7a777ac79501cfa46d arm64: dts: qcom: sc8280xp: Vote for CX in USB controllers
568d34543bfd36d85646407f387325744938b2b0 arm64: dts: meson-gxl: jethub-j80: Fix WiFi MAC address node
be77d4221aef7b70016546ac21b0a80862c3befb arm64: dts: meson-gxl: jethub-j80: Fix Bluetooth MAC node name
5c08e4864827897036f614dac8cc1a5adf790a8b arm64: dts: meson-axg: jethub-j1xx: Fix MAC address node names
f771070a390c2d3057aac71baff5cbecabf6b18b arm64: dts: meson-gx: Fix Ethernet MAC address unit name
2ad8efd51f4b6231e4c6aedac60d3e276946c0b5 arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
0c8e66e4ce38b78e117b4bcf402056c492f59cf6 arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
7cd998f19aa9efd5275a341f7f3e81a05bccc7c4 cpuidle, intel_idle: Fix CPUIDLE_FLAG_IRQ_ENABLE *again*
80c8d9c9094923f5b9bd1643a0d4e250043ab738 arm64: dts: ti: k3-am62-main: Fix clocks for McSPI
d143677f9d4394ae29a001d75bcbc9724ffd8e93 arm64: tegra: Fix duplicate regulator on Jetson TX1
d7fd9dc977c42c55e163b37b0ea65384bbc2c057 arm64: dts: qcom: msm8992-bullhead: Fix cont_splash_mem size
343c7ede133323b66c10ed6ad9716f4283e94605 arm64: dts: qcom: msm8992-bullhead: Disable dfps_data_mem
c62bb2aa3dfbc2dbaa21f996619a7d3079bd0dff arm64: dts: qcom: msm8956: use SoC-specific compat for tsens
4db5c233ce94112aa8627b1c5c46d1343a425f58 arm64: dts: qcom: ipq8074: correct USB3 QMP PHY-s clock output names
eb13c7e27a6d4218fc2ed09bea77ae015d7f8a07 arm64: dts: qcom: ipq8074: fix Gen2 PCIe QMP PHY
f4af5ef73d1226075878f65580499416937a3b55 arm64: dts: qcom: ipq8074: fix Gen3 PCIe QMP PHY
27764a7b0cb65d8837812ffd03805a36fe920788 arm64: dts: qcom: ipq8074: correct Gen2 PCIe ranges
a95678e89f98da33461c5bb792614c5b1480219f arm64: dts: qcom: ipq8074: fix Gen3 PCIe node
7aae6cf3e4f1822dbf2ddd28cdaee0968e9cd38f arm64: dts: qcom: ipq8074: correct PCIe QMP PHY output clock names
aee72f25c64fe19be93bd35d84d8a32da4a9d925 arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
974e42277701f28de241f415003f6698d86adc21 ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
19291380c70c5fd6d4848a9132e9695e410af9cf arm64: dts: mediatek: mt8192: Mark scp_adsp clock as broken
e3969cc505f77ade0de4ae96b33121cb47310a31 ARM: bcm2835_defconfig: Enable the framebuffer
72a0b15925d341b01a14faa1257d0603d9af6536 ARM: s3c: fix s3c64xx_set_timer_source prototype
da4ae7a7c004441b2da92a22446cae4c6bf7fc6d arm64: dts: ti: k3-j7200: Fix wakeup pinmux range
aac64aaa1a53815c917934a35ed3eba0bdc70de1 ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
ee9e662b0debfef65b16219bcde95da17a38b45c ARM: imx: Call ida_simple_remove() for ida_simple_get
0141874d36b21add77d12799bd6b515fde34e298 arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
efe43f6b6ed58f3eeffc5bb78702ba9b1add9d47 arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
f41a9507e6076128341d63245a0af36a831b30ac arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
2f4edc6c187066d3c6e4598cdbc2054cc19656e9 arm64: dts: amlogic: meson-axg-jethome-jethub-j1xx: fix supply name of USB controller node
5b2d98f6f475e3b1cc1be0337ede00bc7405eedc arm64: dts: amlogic: meson-gxl-s905d-sml5442tw: drop invalid clock-names property
697e2ecff9f0958b1d54246d0c28c926ee9c12a0 arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
9fdc81dbc235015778ab192e91fd29f5ac39f713 arm64: dts: amlogic: meson-gxl-s905w-jethome-jethub-j80: fix invalid rtc node name
f6a1ef09167630d1ca9e1de42f4d35388e899788 arm64: dts: amlogic: meson-axg-jethome-jethub-j1xx: fix invalid rtc node name
40edb28a1a61b6f320849e07717ae03337ac26ae arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
321eff0bd44106c62d495e96a18b403eb948b3fe arm64: dts: amlogic: meson-gx-libretech-pc: fix update button name
fb08996c802859f8c84a6e5a839af0850865f3b6 arm64: dts: amlogic: meson-sm1-bananapi-m5: fix adc keys node names
eef17e396a5a05132477a12bc2c38cdfb4b9b174 arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
baf12edd5775c55f7da36e34f4063bf8c69b2451 arm64: dts: amlogic: meson-gxbb-kii-pro: fix led node name
c985defcd16eef590e5679e4e8feead20fa604b1 arm64: dts: amlogic: meson-g12b-odroid-go-ultra: fix rk818 pmic properties
f31fa37a9c294d7c0f3572b1fab75445cdac06fd arm64: dts: amlogic: meson-sm1-odroid-hc4: fix active fan thermal trip
7515fd65d87b1350ebdb54b7e00638451a1d8c5a locking/rwsem: Disable preemption in all down_read*() and up_read() code paths
0f79e0118a9dbcb59ddb733a514dc2b6d502ed21 arm64: tegra: Bump #address-cells and #size-cells
9352b01a0e6e38b24db2b93897b0e041ace90941 arm64: tegra: Sort nodes by unit-address, then alphabetically
2304a7d6e763c427330135f59d935cebdc2a33eb arm64: tegra: Mark host1x as dma-coherent on Tegra194/234
9b473fa51c0d1c03796a98cad542a675cc8967c4 arm64: dts: renesas: beacon-renesom: Fix gpio expander reference
bd46f5241345f941ea36da8b391426291af71663 arm64: dts: meson: radxa-zero: allow usb otg mode
360bea7d736a989a26c0b1ba2f2d4c701ccd23fb arm64: dts: meson: bananapi-m5: switch VDDIO_C pin to OPEN_DRAIN
ae612a3433ef3e308bec61303c4ce91fbf04c01c ARM: dts: sun8i: nanopi-duo2: Fix regulator GPIO reference
1dfbde302446747e1a67e23816d6062fc2c1fd0f ublk_drv: remove nr_aborted_queues from ublk_device
c00935c4fdff706274b6e13377643047c48237ac ublk_drv: don't probe partitions if the ubq daemon isn't trusted
dba1442a10e1129bdf8be577170c95602f67ee0d ARM: dts: imx7s: correct iomuxc gpr mux controller cells
d15d6c74253fd85ce58acb8ab2a959bd35a89900 sbitmap: remove redundant check in __sbitmap_queue_get_batch
2ec3c66f615a4fcbd1ecb875da0495ca18c0cd6e sbitmap: correct wake_batch recalculation to avoid potential IO hung
2791460ddaf59f69f667359d17a2cc2c14bbd130 arm64: dts: mt8195: Fix CPU map for single-cluster SoC
df541234e771f990ed12253cf9f70058be667651 arm64: dts: mt8192: Fix CPU map for single-cluster SoC
b7fcdc0aa781b4deac3d274f519295da600c9c0f arm64: dts: mt8186: Fix CPU map for single-cluster SoC
dea91a1ab2b5168a2d73b7e1a14970dda39c589d arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
54185b8f8ab3efb29b3995b821cc08bee396dafa arm64: dts: mediatek: mt8186: Fix watchdog compatible
1a728ca0eab5840f8582be6f5f4d4795320c7d27 arm64: dts: mediatek: mt8195: Fix watchdog compatible
7e1fbf2678403e56c777bc84f039866444d30316 arm64: dts: mediatek: mt7986: Fix watchdog compatible
756cad30ed79e49884fbd47fbb0f3a2ab2b60c28 ARM: dts: stm32: Update part number NVMEM description on stm32mp131
866f9585dbc194e3a99ad7a7f3c7c9a94485e92c arm64: dts: qcom: sm8450-nagara: Correct firmware paths
666b9bdea16a972967995cc6fe78ef9da6a337c6 blk-mq: avoid sleep in blk_mq_alloc_request_hctx
7c8f330f091d8e10f4ae5308353df9b76db24236 blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
baefb357a0dee7cb010e0aaa3869a0a6226981ca blk-mq: wait on correct sbitmap_queue in blk_mq_mark_tag_wait
185638d5d4770fafd61725a6f0ee37a09d15314d blk-mq: Fix potential io hung for shared sbitmap per tagset
71004057b9a48c24e96f77f6cf667cca6eaafa14 blk-mq: correct stale comment of .get_budget
a706851d22392b16cfc989ffc37d5705583d820c arm64: dts: qcom: msm8996: support using GPLL0 as kryocc input
aae847d2dcf2a01f0a3ebce69380253b1520a17c arm64: dts: qcom: msm8996 switch from RPM_SMD_BB_CLK1 to RPM_SMD_XO_CLK_SRC
211db61caf48501557b420af374fb2c5b053ced5 arm64: dts: qcom: sm8350: drop incorrect cells from serial
a5eb0d934d208f70a3054348b6a3b441118e9501 arm64: dts: qcom: sm8450: drop incorrect cells from serial
1009e4720ed2cf898fb5aec0e335265150bf32be arm64: dts: qcom: msm8992-lg-bullhead: Correct memory overlaps with the SMEM and MPSS memory regions
18d7b5b8011a27fc5578f66c30b6c79357818831 arm64: dts: qcom: msm8953: correct TLMM gpio-ranges
36417b719f3a3b95b39e1f242083edda606b6695 arm64: dts: qcom: sm6115: correct TLMM gpio-ranges
c8da9536f22e4718f41a355746f18c0c619858cb arm64: dts: qcom: msm8992-lg-bullhead: Enable regulators
43e5d955c6596112efcf05b78ad90a335f00871e s390/dasd: Fix potential memleak in dasd_eckd_init()
ccdb68c25a6974656fad8a97c312ec6b43872cdb io_uring,audit: don't log IORING_OP_MADVISE
5a973c75be7aa370b29fbf67b0e2594887b30d18 sched/rt: pick_next_rt_entity(): check list_entry
1aec23eccda4db0173611638c30e5a4b8a7fdc08 perf/x86/intel/ds: Fix the conversion from TSC to perf time
b5678a544e3171871bb380156206147eb0794b26 x86/perf/zhaoxin: Add stepping check for ZXC
1fac6b3f62c0ebbe251273118ca3a6a85465da50 KEYS: asymmetric: Fix ECDSA use via keyctl uapi
446462bd2a455c1c664689114ebdc13feb95a66c block: ublk: check IO buffer based on flag need_get_data
5d000b60d021300c9e2ca4f53a085cbb1e30febe arm64: dts: qcom: pmk8350: Use the correct PON compatible
a330921ff0def3a1d68b2b47e435ad75a3c321e5 erofs: relinquish volume with mutex held
6bd865d79352c8c7d90cfd349abbb6aad5847ade block: sync mixed merged request's failfast with 1st bio's
0f5de0d5d597c47ab84015c0c4d3fb7994bb7bcb block: Fix io statistics for cgroup in throttle path
00492907bbfc74d5d1879a760c14b0a89d99bbcc block: bio-integrity: Copy flags when bio_integrity_payload is cloned
6d0309045ace16fcfefea00ec394cc22cbcc632b block: use proper return value from bio_failfast()
b9e031679a62726790b2cbc9d12bd33c3f665025 wifi: mt76: mt7915: add missing of_node_put()
be4c8402887cf3dee9c47c7c1130caba91727ad1 wifi: mt76: mt7921s: fix slab-out-of-bounds access in sdio host
8c10b3033ae6eb6556439f5ef147541b5ab44996 wifi: mt76: mt7915: fix mt7915_rate_txpower_get() resource leaks
e589840425283ed6eb38e01dcf9bb6d7352591b2 wifi: mt76: mt7996: fix insecure data handling of mt7996_mcu_ie_countdown()
0de0858edde110cffea1df4cf7fe46b3faf9afe2 wifi: mt76: mt7996: fix insecure data handling of mt7996_mcu_rx_radar_detected()
f7b327d23ca838dbe3d1e6379ced35ab0d867f89 wifi: mt76: mt7996: fix integer handling issue of mt7996_rf_regval_set()
1ee251aa3334ade2e605c5477546aa38bd389d5f wifi: mt76: mt7915: check return value before accessing free_block_num
21ee0d3f4020026af6a6d8e74b1cf11c40fb29b7 wifi: mt76: mt7996: check return value before accessing free_block_num
d0b1561e666e86d9dfebbe21634b3f006d4678b1 wifi: mt76: mt7915: drop always true condition of __mt7915_reg_addr()
16c16e0c016a5e79c49fd19e443a5ad6ac65ec7a wifi: mt76: mt7996: drop always true condition of __mt7996_reg_addr()
601022fb34fe23d16c83939ea4238173213bb035 wifi: mt76: mt7996: fix endianness warning in mt7996_mcu_sta_he_tlv
8d287ec2951516596c32296558522da1e7baaae6 wifi: mt76: mt76x0: fix oob access in mt76x0_phy_get_target_power
9a74af8962bc0d31f98001cc9219dbcf0368c877 wifi: mt76: mt7996: fix unintended sign extension of mt7996_hw_queue_read()
f2aaa13994cc6e90749fa27a1d39117719061398 wifi: mt76: mt7915: fix unintended sign extension of mt7915_hw_queue_read()
746160e13b540f5e71c6d17129b73e2f8442839d wifi: mt76: fix coverity uninit_use_in_call in mt76_connac2_reverse_frag0_hdr_trans()
e437fa966eb8de46b59c8ea4754c7837f3eeefbe wifi: mt76: mt7921: resource leaks at mt7921_check_offload_capability()
540396455f3f9edd752c7258b58e61a9d3b78866 wifi: rsi: Fix memory leak in rsi_coex_attach()
d49ac3bf14c0615ac3a7c4088263b366aaed2658 wifi: rtlwifi: rtl8821ae: don't call kfree_skb() under spin_lock_irqsave()
b1d268efd77b0b180febc49abf3918aa99e6754b wifi: rtlwifi: rtl8188ee: don't call kfree_skb() under spin_lock_irqsave()
9cf85b03850d593bc7e9c7a60a0509ecbdb9b70c wifi: rtlwifi: rtl8723be: don't call kfree_skb() under spin_lock_irqsave()
555e4eff7a69d3717c13b8c1e354edbe69541c5e wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
060fa70b46987f2213458998abbf6f74f6f3f12f wifi: libertas: fix memory leak in lbs_init_adapter()
105dbc6cad827a1bae1561f23e04cbaa78a68373 wifi: rtl8xxxu: Fix assignment to bit field priv->pi_enabled
527352830e981c52603ab3fe7332d61b5ebef0ce wifi: rtl8xxxu: Fix assignment to bit field priv->cck_agc_report_type
2e78f2361f26f09faf9832e7dd03a663033d0209 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
97ef5561f9b2d18294f899ceb355072b19edcda2 wifi: rtw89: 8852c: rfk: correct DACK setting
c93743ec4311dde9057aa0d96b57b6dba61c6fa8 wifi: rtw89: 8852c: rfk: correct DPK settings
d816735f3011ab916b3032650e2a8eb22e6ef356 wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
224306e1c049ae85362ec914cb040554c8f685e5 libbpf: Fix single-line struct definition output in btf_dump
f3adbbac2ee978a410523f77da612f176cae97b8 libbpf: Fix btf__align_of() by taking into account field offsets
f789a7206c025cf2aaebb3b30791576572d18d0c wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
19aafe3225a40ce62151133df687f7330e52f888 wifi: ipw2200: fix memory leak in ipw_wdev_init()
123b385ac7785b0205be5449b6ba10cf0ff74a17 wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
9a430018d0ebedcc8dad7f530a886274863357f9 wifi: wilc1000: add missing unregister_netdev() in wilc_netdev_ifc_init()
d3edccaa4fd7713403ed719d5b218b3f4a6eb5eb wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
ead7ee5b43cf4b33b95826c2a1b927ec19bc7ef3 wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
a5904fdec5986d498233982c141d23c243a9e9fd wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
2bc606849484f72d091fb6154c11bba1941d0cd1 wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
ec098e7b91381a74a2c466b81adf70e8e7e3eea5 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
d4e17037f6e5f21babd067a29b722795d55c2182 wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
6c435b54ab6bb6f0767661375443f72376e81ecc wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
0d2d18d9fda6b5e65210c827f850fe4613345371 libbpf: Fix invalid return address register in s390
2d4f3a75bcd4b292f320afe24e5257bdd533c835 crypto: x86/ghash - fix unaligned access in ghash_setkey()
c293d6e06310b8944bd318c42e6178418d2da376 crypto: ux500 - update debug config after ux500 cryp driver removal
1f67bb0035560b72a7c62adc0d90c0ddfec8030e ACPICA: Drop port I/O validation for some regions
cc4239ec7fc5b7f1d197f6bbd362b0ae709b383c genirq: Fix the return type of kstat_cpu_irqs_sum()
99abecfdbb889e96fa61a50d61b3ff1fd90b1111 rcu-tasks: Improve comments explaining tasks_rcu_exit_srcu purpose
30ff5c2a6e0120626c485c27002e82856a15c75d rcu-tasks: Remove preemption disablement around srcu_read_[un]lock() calls
56e59f98e4abacb5080e15c169ef72cdb7e9dde2 rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()
457d474b266421f50b045321543ca34dd06af195 lib/mpi: Fix buffer overrun when SG is too long
c9d3d90fddf4b75f7a2f82b88c75b4a60d2132f2 crypto: ccp - Avoid page allocation failure warning for SEV_GET_ID2
25fa16412a6f62c3a100c24100fba9764c01ee99 platform/chrome: cros_ec_typec: Update port DP VDO
a122658ea1bf38a456b9d181932416a73efca867 ACPICA: nsrepair: handle cases without a return value correctly
04cf5aac11dcd8f28c8c023349dd674a2a38ddc9 libbpf: Fix map creation flags sanitization
de418c9b2bb7c98d1dffe07109d782e4c785387a bpf_doc: Fix build error with older python versions
9284f33869d2c3755a80f3750aaba80414fa5493 selftests/xsk: print correct payload for packet dump
4cf71789e8d40d6ce1ccd3aa73a46e3277a36d18 selftests/xsk: print correct error codes when exiting
0bb01f6a7b788e0134fa83e32bc2afcbfb8e27db arm64/cpufeature: Fix field sign for DIT hwcap detection
58a8bbf7afb386b98716f2a459ba84c09b2f7f45 arm64/sysreg: Fix errors in 32 bit enumeration values
75b694cf27eb8060169bd44d9c9a58f419528640 kselftest/arm64: Fix syscall-abi for systems without 128 bit SME
dcc7fc0806fec5b82cc04853dbe61221bde59166 workqueue: Protects wq_unbound_cpumask with wq_pool_attach_mutex
9b0a99d770623057cc6e6777744115b0dbbaef3a s390/early: fix sclp_early_sccb variable lifetime
1747386b4e0ace9ca5d3935fa386fc50563f9767 s390/vfio-ap: fix an error handling path in vfio_ap_mdev_probe_queue()
286e7a612eda58e4aa528d327cb0148de562a158 x86/signal: Fix the value returned by strict_sas_size()
e7ce7861b55cce7392f1d8b6735c75936a9a145f thermal/drivers/tsens: Drop msm8976-specific defines
d8f3412506a247673a1c65893b8d3820e19947f1 thermal/drivers/tsens: Sort out msm8976 vs msm8956 data
f15848b5d851df932db388a8fff2219563731031 thermal/drivers/tsens: fix slope values for msm8939
6c45f9a3fac80b3bb68d0507ff7619eb86d3a6ab thermal/drivers/tsens: limit num_sensors to 9 for msm8939
b70c8a38227fcf1db3511352504f518460ec9a8e wifi: rtw89: fix potential leak in rtw89_append_probe_req_ie()
dbe2ac14eb98e618a548774a4d5308e7721d0793 wifi: rtw89: Add missing check for alloc_workqueue
b240f35ba881e2f5f515440fa8ba804ae4be14be wifi: rtl8xxxu: Fix memory leaks with RTL8723BU, RTL8192EU
42a4a8161f12b15b6f2d4d463dae6cddbdc9ecb8 wifi: orinoco: check return value of hermes_write_wordrec()
c1c38093bf151c2559807bbbf8da999c0f1bff8a wifi: rtw88: Use rtw_iterate_vifs() for rtw_vif_watch_dog_iter()
b997dc3af0778b91e81ebb1cc38fdc9b2fcf8b8a wifi: rtw88: Use non-atomic sta iterator in rtw_ra_mask_info_update()
dd2d0ca71dbc52de1b600d7d15257bd95a146e61 thermal/drivers/imx_sc_thermal: Fix the loop condition
f1b4ce2369dc9b9e28daaadaf8fadfe814437d3e wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
ccde21f950557717d6dcdae83e0c1e0d51a54153 wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
483e2f1a4740e5e0326264e596e47f8ee4e3a47a wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
6c5cb0e4afdf5f93f6f1591d0b46fb0a617bd042 wifi: ath11k: Fix memory leak in ath11k_peer_rx_frag_setup
029a9d667f82b2fce648a01849fdce02f6f9c320 wifi: cfg80211: Fix extended KCK key length check in nl80211_set_rekey_data()
5c14ff0ef2fa94dbf083c49f46e93959d7799595 ACPI: battery: Fix missing NUL-termination with large strings
236bd42b7040b8d3aea7f63508c9b454a53f74fa selftests/bpf: Fix build errors if CONFIG_NF_CONNTRACK=m
c040118272080734b60cbe2b02224910108049a2 crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
321c41edd338577530ed19a24cedeb89b27ba23e crypto: essiv - Handle EBUSY correctly
98716b7442035455a804f8b0d98aae6719b9500a crypto: seqiv - Handle EBUSY correctly
cf89fd22ef17ab7b8f85814560af6100db59edc3 powercap: fix possible name leak in powercap_register_zone()
c16ba80d822b2f5d144ab41d2908d17e470a207b bpf: Fix state pruning for STACK_DYNPTR stack slots
91469be8ae822e4056cd7aacce979f5ceec5ec78 bpf: Fix missing var_off check for ARG_PTR_TO_DYNPTR
ac651d73c35b2ceb06f9ed6baeb1d85c66b98f85 bpf: Fix partial dynptr stack slot reads/writes
a79fc116fb26fca8909d1892bda80b34464faca8 x86/microcode: Add a parameter to microcode_check() to store CPU capabilities
de61f4b5795dd51081f739a91dc6a4869e58f6d0 x86/microcode: Check CPU capabilities after late microcode update correctly
01ce0efe205148f48a83e259a78990ac3c82a0c3 x86/microcode: Adjust late loading result reporting message
53afe609368e855b1587fa835fb8c521c42d31cc net: ethernet: ti: am65-cpsw/cpts: Fix CPTS release action
e7cfc67eb890f267faa1dba6e0478c68f350343c selftests/bpf: Fix vmtest static compilation error
f67a664bd1012d8b1340b72e945df3808b6c0451 crypto: xts - Handle EBUSY correctly
9b6c6b1bbc50fec33b85c6a20ae3e39d53eb6528 leds: led-class: Add missing put_device() to led_put()
8f14f189460bdca6e40772ef802605e102a75e36 drm/nouveau/disp: Fix nvif_outp_acquire_dp() argument size
4350211a1055135483d0a965c29dc61806576d8d s390/bpf: Add expoline to tail calls
09b5e33bb7bd9624cb6bacb33d51824dc3d072fa wifi: iwlwifi: mei: fix compilation errors in rfkill()
52f41a6be9eb454a053c4400a88b5d99ad217df2 kselftest/arm64: Fix enumeration of systems without 128 bit SME
23e15e28a03fe2a297ec91111ef192852fc9b14d can: rcar_canfd: Fix R-Car V3U CAN mode selection
83cdde1958a6ca8ae43e3112c1607b275c9218a9 can: rcar_canfd: Fix R-Car V3U GAFLCFG field accesses
990181405c4cd5bf23b6cb26c7d3f65713586df1 selftests/bpf: Initialize tc in xdp_synproxy
d1684155413397d67d77a5147aac49c58e967449 crypto: ccp - Flush the SEV-ES TMR memory before giving it to firmware
56b91db3c0fb27018b658c55cc504252cdc6a073 bpftool: profile online CPUs instead of possible
4d0c77dab5f52fe90a78935f21cc77cf19c914b4 wifi: mt76: mt7921: fix deadlock in mt7921_abort_roc
1404e78c35bca7a677dd22518328dbff16470d67 wifi: mt76: mt7915: call mt7915_mcu_set_thermal_throttling() only after init_work
cb726bb0583ffa19609f6843fceadff32c99089b wifi: mt76: mt7915: rework mt7915_mcu_set_thermal_throttling
c3bc70b3355e15bde27c418aac32d7dbe81df396 wifi: mt76: mt7915: rework mt7915_thermal_temp_store()
1e9bc5495ca83ab6f7d1f8110833cbfbb24fd8c1 wifi: mt76: mt7921: fix channel switch fail in monitor mode
f29b34b2e85dfbb352a63cf546202eb6466ce620 wifi: mt76: mt7996: fix chainmask calculation in mt7996_set_antenna()
df53a6d7a62641d64b0982996171b8409274deda wifi: mt76: mt7996: update register for CFEND_RATE
cebdd87042deafb77ebfdd96e78def38540e9308 wifi: mt76: connac: fix POWER_CTRL command name typo
b96dfeed28f6dca0ad83dd49be68e0267cf3cd16 wifi: mt76: mt7921: fix invalid remain_on_channel duration
f5065bf8cbccc709e0257d1fca38e151ec078e1b wifi: mt76: mt7915: fix memory leak in mt7915_mcu_exit
ac37079ae1dc4f33fd20cdf61222833851e5df85 wifi: mt76: mt7996: fix memory leak in mt7996_mcu_exit
bc4b8282d6a5e38ff12be9eb0743ee5c0f0dfb80 wifi: mt76: dma: fix memory leak running mt76_dma_tx_cleanup
863762dbd09d0c0b47774ccb37cc996d3a0fa9b8 wifi: mt76: fix switch default case in mt7996_reverse_frag0_hdr_trans
f7ab4d07e53c5535ea52bce7895aa6d9f80ce16a wifi: mt76: mt7915: fix WED TxS reporting
86b6707f56f685ae94420b494b41b48956b5210c wifi: mt76: add memory barrier to SDIO queue kick
eafa468d6cb25308108158d6a159118b33a65f8e wifi: mt76: mt7921: fix error code of return in mt7921_acpi_read
ed720cf79fed8c2994987810ae6f7852fd74c7ad wifi: mt76: mt7996: rely on mt76_connac2_mac_tx_rate_val
506ad3ef9b84fbc7864b2e3b175971758aaaf336 net/mlx5: Enhance debug print in page allocation failure
1537a54e3b566f70eb3a627eae53876533a81b38 irqchip: Fix refcount leak in platform_irqchip_probe
619dd7992213e703548a8f9906843c3f70266b7e irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
695e5305a7928c9ad36fdc52fa29ff6e33ae411d irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
9a04191d0e1d947cfdc9cce28e0e0408dd5b784c irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
60d7dd7e15b113ac0020c445adfdae5a19e24bdf s390/mem_detect: fix detect_memory() error handling
411d36b0e27515e77881104d21add6814050f02e s390/vmem: fix empty page tables cleanup under KASAN
a75bf4242f9f6e47c06db3625b5ab54a6bf31971 s390/boot: cleanup decompressor header files
e40b7717b62f0630a9e9e171ffe71e64bafafbf6 s390/mem_detect: rely on diag260() if sclp_early_get_memsize() fails
721267521bd31946c55966a699d4e302dd976e84 s390/boot: fix mem_detect extended area allocation
29fd6a264f297a087b9153d8e0fc6b73d56956d0 net: add sock_init_data_uid()
0f30b05852d8d660e7060a812b31334f84163190 tun: tun_chr_open(): correctly initialize socket uid
1993c3e68fbdabc0e3d89b56f0ab1828b19c39a7 tap: tap_open(): correctly initialize socket uid
d7ed188e3cb14c940eeb9a518dc7b8108bf4d8f9 rxrpc: Fix overwaking on call poking
913d49ca6e70637de6896d031943c834fd262894 OPP: fix error checking in opp_migrate_dentry()
7b7738a7a30b0fc5782f8c6e726732ce17910508 cpufreq: davinci: Fix clk use after free
d322e900d6a18b920008b4323853e520031a6a1c Bluetooth: hci_conn: Refactor hci_bind_bis() since it always succeeds
bce2b929699b7c0128b701b5acd748ed2a53f8c3 Bluetooth: L2CAP: Fix potential user-after-free
c63e3571009c0a389c0bd95b7f5bac87a7a82f97 Bluetooth: hci_qca: get wakeup status from serdev device handle
85bd3e4f4c6250e08a08a7e3cfb8b29ae67d48b2 net: ipa: generic command param fix
fc5615b0a049d4e968fd66f12a139fa7e8c2d3e5 s390: vfio-ap: tighten the NIB validity check
92d380cc6863c2a7a5064fd32df91a285273e016 s390/ap: fix status returned by ap_aqic()
b04befc3d890a33e7e9b7a88ded4480bf0018bbe s390/ap: fix status returned by ap_qact()
b28e70390abdc143bd6b0014d71893f4be7cc315 libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
017125adfbffc718fd043c80f049d654fbb067e7 xen/grant-dma-iommu: Implement a dummy probe_device() callback
6504d04f5f28944e6e80fcfeb454ac9c0ede9a2f rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
09eaed4004fd2376aa03bc7d8827fc6ec5e01416 crypto: rsa-pkcs1pad - Use akcipher_request_complete
fa2a09316054dad9da315d0745844caa1977cbd9 m68k: /proc/hardware should depend on PROC_FS
c609dcb48a88db9eec27fed3ccbd4804fc563ed1 RISC-V: time: initialize hrtimer based broadcast clock event device
e2576ff30b2abf479c7a868801c2aa1e655f8056 clocksource/drivers/riscv: Patch riscv_clock_next_event() jump before first use
147d5cefcfaae0035bf9fd5223bf730a8e4830b0 wifi: iwl3945: Add missing check for create_singlethread_workqueue
a64d4a829e9e40c559f0b5c2d8994c0e92c0cd1f wifi: iwl4965: Add missing check for create_singlethread_workqueue()
2cc8fca8e0eb6111816f630cb5e51c7b3ee4dd58 wifi: brcmfmac: Rename Cypress 89459 to BCM4355
13aabdd0dc77fc90153a5e480440e3e0ebda51fd wifi: brcmfmac: pcie: Add IDs/properties for BCM4355
4f4831fa8598684458fd2ce071ca3dde4f40a81d wifi: brcmfmac: pcie: Add IDs/properties for BCM4377
6fbbf62b1b488071d3cb44f6604dd7ac73f41ada wifi: brcmfmac: pcie: Perform correct BCM4364 firmware selection
adca1691041a12372b7a369e4bf2d629eadac1e0 wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
b0db841f556100ece4e851b2c17e314de99821af wifi: rtw89: fix parsing offset for MCC C2H
e32ee1006a34ab89d79c2d5aada15a9b0290d06a selftests/bpf: Fix out-of-srctree build
cf734e16dfcfb01c23a1812e0b3a3411abe65f8c ACPI: resource: Add IRQ overrides for MAINGEAR Vector Pro 2 models
67a8e52d817687f39d8678390f49102718760812 ACPI: resource: Do IRQ override on all TongFang GMxRGxx
9003806e780698823eab4a7a1c733fc82887a9c9 crypto: octeontx2 - Fix objects shared between several modules
4dff4023ee9f69afcf9b4dc70f7b497e48a837ea crypto: crypto4xx - Call dma_unmap_page when done
5f6aec5ca576cc4855aed31f2d33db3548199c35 vfio/ccw: remove WARN_ON during shutdown
a9aa4e34f611bd0c0eb07281d0f1d06a51a54d1e wifi: mac80211: move color collision detection report in a delayed work
65eee26a3ae48a4d29e8809cfe9c01bcdbf44fe7 wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
bd8c7ab9fe8f7580e04b2fc7c29fdc3c872bc597 wifi: mac80211: fix non-MLO station association
beb530c6b9235d5d075f40d18a039be0e1d6e2a7 wifi: mac80211: Don't translate MLD addresses for multicast
373678f574c879af3045d5038f29dba97bf9b43e wifi: mac80211: avoid u32_encode_bits() warning
5b96223a7862d73eae4fd0924b2d2825e35f55eb wifi: mac80211: fix off-by-one link setting
6c0d6da3f98c91ece74db38775c7ee41f51d6c6f tools/lib/thermal: Fix thermal_sampling_exit()
ff368be268fb01d9a4d41be6351ed234ba9c563d thermal/drivers/hisi: Drop second sensor hi3660
455bd4c0aa8edcf122ba323a2d5aefc644d036db selftests/bpf: Fix map_kptr test.
ace2f52c91b3a5284ebd64b6ff7b330d2ec90564 wifi: mac80211: pass 'sta' to ieee80211_rx_data_set_sta()
521ea63dcdb6b808984224211676885eeac8e890 bpf: Zeroing allocated object from slab in bpf memory allocator
f61b33d1837e6915f2f1aafbed0851a2100e0d9a selftests/bpf: Fix xdp_do_redirect on s390x
d121324639bef2aa6dbc13cca6ec494ff09b57d2 can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
6b73c15e5a83a395df288968404e5363767d4563 can: esd_usb: Make use of can_change_state() and relocate checking skb for NULL
660edc8501ddcd92d803a6a67269dda2a2d018d6 xsk: check IFF_UP earlier in Tx path
c1cb50eb321e0d522bb1aba77b7b535025e95978 LoongArch, bpf: Use 4 instructions for function address in JIT
2b9b97b1d3da1c4092e5cf1643aae11ceaf1822b bpf: Fix global subprog context argument resolution logic
f03cf546c7a565b105d5f5be04ebf4406881431f irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
c8a2a97f5c7ba1a98234f1e89b81ba38febee25f irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
13cb448abce2e3b134e34b4668c3546132602784 net/smc: fix potential panic dues to unprotected smc_llc_srv_add_link()
216df9b4b8df6a38bc5f90c1288eae3d88fd15cb net/smc: fix application data exception
3d58b70e05b36fd9ac8d8af6945e86e9647054be selftests/net: Interpret UDP_GRO cmsg data as an int value
3e32d17806674911a4b32a416d5a10816cb558c2 l2tp: Avoid possible recursive deadlock in l2tp_tunnel_register()
d50432ab314ce231a0de76142b38dc89375ec378 net: bcmgenet: fix MoCA LED control
852970fdc920a0a6995bbd6ba4f752ade0d21257 net: lan966x: Fix possible deadlock inside PTP
4b36e9824c3294134512ef2b9bf354ed285c1168 net/mlx4_en: Introduce flexible array to silence overflow warning
affa32894ec3cbbdde08d0e0db1b5a5a2c2fa9f5 net/mlx5e: Align IPsec ASO result memory to be as required by hardware
627e1fbbab0bac132ec60fcaa5e7e3ffe3d3dc33 selftest: fib_tests: Always cleanup before exit
6669e5844485fec1f5258d36cddcb2a3c0125180 sefltests: netdevsim: wait for devlink instance after netns removal
860f62e3701c1e27c2a08035daded02ed1dbabff drm: Fix potential null-ptr-deref due to drmm_mode_config_init()
3c4874ddf2ba30962d34a5c46932090fd42268cf drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
08e87137739fc3e781e0fb72c992b5c7cb533356 drm/bridge: ti-sn65dsi83: Fix delay after reset deassert to match spec
4c4bbada56080b015e0e210185f5575ae2053714 drm: mxsfb: DRM_IMX_LCDIF should depend on ARCH_MXC
b698a638d783f5c94e3a55e2f5986eeac5c4537a drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
66106250a905176cf1a69387666b14786e95c20b drm/bridge: megachips: Fix error handling in i2c_register_driver()
025040e12534aa8b78c74fa0b0e79c5544f27d53 drm/vkms: Fix memory leak in vkms_init()
cee4608588ebe0204a1442aa1652578f5fd7b6fb drm/vkms: Fix null-ptr-deref in vkms_release()
3a65485bcb49ec8a9871278ec335b029711d7a25 drm/modes: Use strscpy() to copy command-line mode name
46715acaf5f33f90c05ccbb119f92e30ed8a542f drm/vc4: dpi: Fix format mapping for RGB565
2d679b1ce8715a960ffa10aaa835b945a996dabc drm/bridge: it6505: Guard bridge power in IRQ handler
8673f87a0e2ada3134305666cab2dbd281f3ce7b drm: tidss: Fix pixel format definition
487e8ae1a77f3a73de2910f89bf3407161051b9b gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
d18d1451dde3129c8d793ff9eaee6a83caa507f2 drm/ast: Init iosys_map pointer as I/O memory for damage handling
622926e972ed0a9c0aaec46efd608978bd03b168 drm/vc4: drop all currently held locks if deadlock happens
3f18ba47a8853f1be8fe6898040acde1a2170353 hwmon: (ftsteutates) Fix scaling of measurements
b6d0db14b786bebbca155ef26986fb5a023daa6f drm/msm/dpu: check for null return of devm_kzalloc() in dpu_writeback_init()
db43d9e439ec53dd81f25ea1f0587c04476ef47f drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
710567b9bb8e61b051691e85e14c2b9ae315c38c pinctrl: qcom: pinctrl-msm8976: Correct function names for wcss pins
edb3ab3838740c7a9083906ceb82a3e6c822e39c pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
d3fb76bb96d3148180a98fb935ca26e1b82c93df pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
80e798333532f7985a0bd9867e0da30a23315656 drm/vc4: hvs: Configure the HVS COB allocations
14777825e2b5927718169c2d940dbe92cb6fd94a drm/vc4: hvs: Set AXI panic modes
1239f255c5c6240839ec3db912a13d3d71e3eb04 drm/vc4: hvs: SCALER_DISPBKGND_AUTOHS is only valid on HVS4
a10dd30b2d309a28a9839d1960d5262aa4faf73a drm/vc4: hvs: Correct interrupt masking bit assignment for HVS5
db09674a8d5d4b6111081d273656facc23fd3322 drm/vc4: hvs: Fix colour order for xRGB1555 on HVS5
32e9be3756541ceb9817ed4b9a3a735ddc06dbac drm/vc4: hdmi: Correct interlaced timings again
9fd631a5a433d5e1fc63dcf9fcfc68a94fb73762 drm/msm: clean event_thread->worker in case of an error
eb9fdb652a20b452faa1c6cfb15d18e581db4cd9 drm/panel-edp: fix name for IVO product id 854b
aef09bd1c7a21d7aa68c7006e6d6bf23602ccfa0 scsi: qla2xxx: Fix exchange oversubscription
2a9ec1b97179c97a0404b1b88910b44cd27900ad scsi: qla2xxx: Fix exchange oversubscription for management commands
42e4d9b4564724137ef5fd27cf0386e8032ab238 scsi: qla2xxx: edif: Fix clang warning
e06a2ffe4ef2efab63ac20413dee0056e6b2af64 ASoC: fsl_sai: initialize is_dsp_mode flag
417bcbdacdbafe2c5cd234f66ba808470185cb72 drm/bridge: tc358767: Set default CLRSIPO count
6fc05853bd73ef01e2ece4f2f617193f4419ad46 drm/msm/adreno: Fix null ptr access in adreno_gpu_cleanup()
b4c9c225feacb27c815f7e36d34ccf8b2d4f592f ALSA: hda/ca0132: minor fix for allocation size
d06e653f44193b717a3f1247b2d0bdc50dcacd9b drm/amdgpu: Use the sched from entity for amdgpu_cs trace
8d7caf772e87d7b815f79cb0526fb4b5e2b18daa drm/msm/gem: Add check for kmalloc
5c56894c1c7a6b6974171d64fb9421e6f40e51be drm/msm/dpu: Disallow unallocated resources to be returned
e71dc771b0c2db88195d21eeeeb0d8aa25d5b679 drm/bridge: lt9611: fix sleep mode setup
61c1985fa53b9c62caa4874f26358d8218629763 drm/bridge: lt9611: fix HPD reenablement
2ecf5c3306614985fa4303f0c3bcbf39aed1302d drm/bridge: lt9611: fix polarity programming
28817a357477370807333af9fcfd3c234af060b5 drm/bridge: lt9611: fix programming of video modes
fc369526231ad5932b5d51683b8c87a3bef7807e drm/bridge: lt9611: fix clock calculation
9f67cb1298cf01523d0388cdd86a44dfd8f868b2 drm/bridge: lt9611: pass a pointer to the of node
20ee2e2d10449a68d7012a246ded10d4322b85a1 regulator: tps65219: use IS_ERR() to detect an error pointer
2fad28571e092912037a96ea62d560a2b8378295 drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
fb48c21b7fcb60e603ee05b531215db225ad626f drm: exynos: dsi: Fix MIPI_DSI*_NO_* mode flags
65fdf4ea002a0b886a720761f6d8ce9321acf0a4 drm/msm/dsi: Allow 2 CTRLs on v2.5.0
fb4255bdb34f178b8a1cc5b7a58e49c91b407d2e scsi: ufs: exynos: Fix DMA alignment for PAGE_SIZE != 4096
c43c2b23e5830fafe86d29bc4fc3a88fc5be4c8e drm/msm/dpu: sc7180: add missing WB2 clock control
74aff1f453af99329001136ed51f2ae3cdc130c7 drm/msm: use strscpy instead of strncpy
6eef2905cebf86cdc2b0ece67dec40cde0e4adbb drm/msm/dpu: Add check for cstate
2e42199deb928a0571b093d689c9eccfd7e98c09 drm/msm/dpu: Add check for pstates
8a0f44ef383e39f9078f432f1f6637023da27b82 drm/msm/mdp5: Add check for kzalloc
5d5ed8dee2438d7539f453ea85d80705a761726c habanalabs: bugs fixes in timestamps buff alloc
d8cef0766d3f805be6797d1c343644fedd65d92c pinctrl: bcm2835: Remove of_node_put() in bcm2835_of_gpio_ranges_fallback()
687eafe7e57ac47146ab3a3b95ae936774b20ee7 pinctrl: mediatek: Initialize variable pullen and pullup to zero
612bec9ab32017237a6ac07b254204f1b684a667 pinctrl: mediatek: Initialize variable *buf to zero
e915cedac233c14db1fe5cee56371638382aa6a8 gpu: host1x: Fix mask for syncpoint increment register
64fafb1e940e3f89f032dc307fb7d4b193f389ed gpu: host1x: Don't skip assigning syncpoints to channels
f837715e0581d0c83f88bb2b2b1db64e18c795be drm/tegra: firewall: Check for is_addr_reg existence in IMM check
72e261d24d426db56bc1b40ef662e1b6750fca65 drm/i915/mtl: Add initial gt workarounds
bf7a2293434ad69c20ff59867c6958f6ca564605 drm/i915/xehp: GAM registers don't need to be re-applied on engine resets
762aef4bec4699cdc691d2f06d21af86f32eafde pinctrl: renesas: rzg2l: Fix configuring the GPIO pins as interrupts
e9014351afb57dc83233453cbc191c0511e32021 drm/i915/xehp: Annotate a couple more workaround registers as MCR
7b19df652a2a5dd354be79fa2e14e39501ed212b drm/msm/dpu: set pdpu->is_rt_pipe early in dpu_plane_sspp_atomic_update()
9e4d2980ffb902f59121a6158968355a01ad815b drm/mediatek: dsi: Reduce the time of dsi from LP11 to sending cmd
840173b623fe79375d79851ada5831b1488c3890 drm/mediatek: Use NULL instead of 0 for NULL pointer
0aaa2d2a0997d50c595a2c2ad8061747f32edf79 drm/mediatek: Drop unbalanced obj unref
ef6a9e3f847c4dc6a527549fa30027b94cfe09bd drm/mediatek: mtk_drm_crtc: Add checks for devm_kcalloc
829d5bdf4fc90c80b7bf4d1a447962d92c165aa9 drm/mediatek: Clean dangling pointer on bind error path
5d563363465290a6b3a78642283ae8bf45e7fdec ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
ad8d85c769a051c70804ab0595da0329d983bc3a dt-bindings: display: mediatek: Fix the fallback for mediatek,mt8186-disp-ccorr
9e3c182ab1d69e8e0f778e0c17d5cb2f7d9f55dc gpio: pca9570: rename platform_data to chip_data
145afbc0159a07b6c0f20e596d542c18c49107a2 gpio: vf610: connect GPIO label to dev name
ebb3398a36b5393d978acb8c4a0ed4e631e2410f ASoC: topology: Properly access value coming from topology file
0f1a474f385517e137b60ca42536bf3d6f0a0ed3 spi: dw_bt1: fix MUX_MMIO dependencies
7d792bc52cbe9225646bf56ae38f38834c4aaec6 ASoC: mchp-spdifrx: fix controls which rely on rsr register
5941f6cf889f1b2c9bc4a680bb7ff2f5b93201c7 ASoC: mchp-spdifrx: fix return value in case completion times out
c7ba25191c892bc7b9b4d9c650953bffbd8803f8 ASoC: mchp-spdifrx: fix controls that works with completion mechanism
d4218697c21702670fb0420a5e19cd0d97939bd9 ASoC: mchp-spdifrx: disable all interrupts in mchp_spdifrx_dai_remove()
9f7c3cad1b09cc89a3c55e074c8e0d285c835c67 dm: improve shrinker debug names
6fed1b287195fcba716e3fbb8c56985ad2e10e5b regmap: apply reg_base and reg_downshift for single register ops
6751e10bd87e44227ff943b590fcda59c3a3b1c9 accel: fix CONFIG_DRM dependencies
0cb8797cbc3ebbb5ba9c55b6418082371ad663ae ASoC: rsnd: fixup #endif position
9f9e9e04d14659129d44510515f142fd6722f535 ASoC: mchp-spdifrx: Fix uninitialized use of mr in mchp_spdifrx_hw_params()
de124110e2a0974683a8e05b06b25a2c105a4764 ASoC: dt-bindings: meson: fix gx-card codec node regex
a98c684695410c190d1f1a2537fa11778d5f19e7 regulator: tps65219: use generic set_bypass()
78b5eba850b17024aede8cdb32fef41f25f388f2 hwmon: (asus-ec-sensors) add missing mutex path
28355e91edd0ae4264af77fb3852ef4a919345b0 hwmon: (ltc2945) Handle error case in ltc2945_value_store
d9c7ab4f61c0f7a82b59e31272195b4118d7f0fb ALSA: hda: Fix the control element identification for multiple codecs
9745854707f15b122aedfbffb26799f76538b35e drm/amdgpu: fix enum odm_combine_mode mismatch
04dc70d4aff73fb4491b5bc807af5035497e0341 scsi: mpt3sas: Fix a memory leak
d0211ae3770c8cdcecde1ebbbc0cebb4ab416aa7 scsi: aic94xx: Add missing check for dma_map_single()
674e23c5d1ff48615eececf26cf8f6a089b77171 HID: multitouch: Add quirks for flipped axes
4ad3b031af3fb9f2527576064c5b3a830013d50d HID: retain initial quirks set up when creating HID devices
61285ccf0f2500da3f08f73f691b005f017ab914 ASoC: qcom: q6apm-lpass-dai: unprepare stream if its already prepared
7fd5d0e36fdeaa6cfe1c41cfb16200f3898063cf ASoC: qcom: q6apm-dai: fix race condition while updating the position pointer
507c10a90fa1c7b58a2910be59422d595ca4eea2 ASoC: qcom: q6apm-dai: Add SNDRV_PCM_INFO_BATCH flag
e7e35b00bcb23de568abf8bc45f131dfcc2e8847 ASoC: codecs: lpass: register mclk after runtime pm
49b1427d8e0f42e28f4ce17c288e48459df13be9 ASoC: codecs: lpass: fix incorrect mclk rate
8fd6d7107ceea43c9c8cb4d68f37d0bcfd6f9cbd spi: bcm63xx-hsspi: Endianness fix for ARM based SoC
7ae29b2e4e92dc8a85ea4321e506b7deddfedfe6 drm/amd/display: don't call dc_interrupt_set() for disabled crtcs
4dd31805ddd66615a17d096e34613e440d367542 HID: logitech-hidpp: Hard-code HID++ 1.0 fast scroll support
560c87b33ad61f48673d194820db92b44463e2b3 spi: bcm63xx-hsspi: Fix multi-bit mode setting
2590565ef1fb8ede7de9dccb620ca2d34d6cc8ce hwmon: (mlxreg-fan) Return zero speed for broken fan
2cc37c9ffb7d76e8313c4ad4a9e527e9c81a1aec ASoC: tlv320adcx140: fix 'ti,gpio-config' DT property init
a325b8cdc008c669e5018d9a8723c7f218708b3a dm: remove flush_scheduled_work() during local_exit()
c39ad6054276a1430fa35896463429342d6d3db1 nfs4trace: fix state manager flag printing
d58518bea1cc1a266618a7f3ba879733175955d3 NFS: fix disabling of swap
0f960f88df04c5307d6d2a9d8903a721fd95cba5 drm/i915/pvc: Implement recommended caching policy
9957b1aa4d3c31a0c01bf0b12fda7d8c21941b64 drm/i915/pvc: Annotate two more workaround/tuning registers as MCR
2b8f2d1595b576738f7337398cbcfd94c6caa94d drm/i915: Fix GEN8_MISCCPCTL
00f449c2e2f46b4a9dab57488a6772aa8040f210 spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
9ffc9c98710a535cc548025b72df087a7c46ae52 ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
0927aedb77f01ca77e50bc6908a668c31315e4a7 HID: bigben: use spinlock to protect concurrent accesses
e39b5517df93a99e2428c3a89e1fefca4e409443 HID: bigben_worker() remove unneeded check on report_field
a0da492c3e2af348097b865d6c5ecd5a934abeea HID: bigben: use spinlock to safely schedule workers
fec1b8aaa6892fc3a34b0cad61e3d123fa2b3596 hid: bigben_probe(): validate report count
7417cccf333e9fa88992a6bab4072e20cee6119e ALSA: hda/hdmi: Register with vga_switcheroo on Dual GPU Macbooks
bdb6f2487c8f37e8b850415d690ce8ee2b3082f8 drm/shmem-helper: Fix locking for drm_gem_shmem_get_pages_sgt()
fefe69894aaa61662ecf5ce6c6773ee746a4a99c NFSD: enhance inter-server copy cleanup
ac6192af18dd5f10123c8b5c33c14322f2dc7aed NFSD: fix leaked reference count of nfsd4_ssc_umount_item
2e6325f459421e842c7a02b089a3daa3aab3f884 nfsd: fix race to check ls_layouts
bd0126bf02ef3fc6911f259136e9cbec3494e2b8 nfsd: clean up potential nfsd_file refcount leaks in COPY codepath
a0a10f2e5713d527793b5ff6a235aa1355a30364 NFSD: fix problems with cleanup on errors in nfsd4_copy
e473d8e818624a06e901b0856461b90ea0e200eb nfsd: fix courtesy client with deny mode handling in nfs4_upgrade_open
54b8b404e82af2ac96469f6ef0587349d7744be7 nfsd: don't fsync nfsd_files on last close
a4dfbc3b8251963a600fae8b0f8128e3cc6b477e NFSD: copy the whole verifier in nfsd_copy_write_verifier
71c9b760e980cfab75be3c2f03f36b3a2c508bd7 cifs: Fix lost destroy smbd connection when MR allocate failed
e181f797aa9d8101822c9fed736153d325dcee9c cifs: Fix warning and UAF when destroy the MR list
992632d363b3cfad3f0ab1dc329bf4863dc9afcb cifs: use tcon allocation functions even for dummy tcon
a95b03390e2ddc8cba09a859e2749ca125c1ae5a gfs2: jdata writepage fix
4abe551cada4a7c2f224623a21e3296a3900c28a perf llvm: Fix inadvertent file creation
4d803f902c6d5ac4aec495f2b63ad72d7d78d3bc leds: led-core: Fix refcount leak in of_led_get()
0035950c7e4a15ead6de380fcc00caaff55f43fe leds: is31fl319x: Wrap mutex_destroy() for devm_add_action_or_rest()
bfdfb17710af6e85baf6c01bbdee1348408985b4 leds: simatic-ipc-leds-gpio: Make sure we have the GPIO providing driver
67809da399fecab5a133fef42717419e0a6443bf tools/tracing/rtla: osnoise_hist: use total duration for average calculation
a5a896d9ff610b84c8c12bb793b6d58aa9ab72b6 perf inject: Use perf_data__read() for auxtrace
35a05ec95322a889e275f075fcf834e97378725c perf intel-pt: Do not try to queue auxtrace data on pipe
5313f7b49875ce4d0a012b51983a4d84e6872869 perf stat: Hide invalid uncore event output for aggr mode
db65760de87e2e8e279eb9ce5bdf19b6d3ab5dc8 perf jevents: Correct bad character encoding
95bca89746fc2694a997c8901695cea1b30b38a9 perf test bpf: Skip test if kernel-debuginfo is not present
f8aff12965c0db6cc658c379c1289a96b550a569 perf tools: Fix auto-complete on aarch64
7f7a64a4241ab79dbc3fe90ccccf97ecad1bedec perf stat: Avoid merging/aggregating metric counts twice
4d724c1d01c4f1e290e5cc51cf87c111d4837202 sparc: allow PM configs for sparc32 COMPILE_TEST
5b4386467b670ca9c52221ee542cf7a25ee68e06 selftests: find echo binary to use -ne options
83d554608d94b0198f67f961df257ffaf1e8cc72 selftests/ftrace: Fix bash specific "==" operator
6d8554d68e385208e45122f88acc3dbf06005d01 selftests: use printf instead of echo -ne
3d6f28b28082d5b157a4fe915915e00e93993cb1 perf record: Fix segfault with --overwrite and --max-size
941bcab069a51b6d8cd7fd2f852141df7f7c56de printf: fix errname.c list
3c0f7850908412f80af1c19dbb691bdc57c26d15 perf tests stat_all_metrics: Change true workload to sleep workload for system wide check
e3428dfe7310e952596ff942562e7dbe3456f24d objtool: add UACCESS exceptions for __tsan_volatile_read/write
235be89ad799252de6813fa673133faef8550a38 selftests/ftrace: Fix probepoint testcase to ignore __pfx_* symbols
76939c6adab66224984b44d3b35a7c3e9a5ee7b4 sysctl: fix proc_dobool() usability
2dfb77eea19b187bf0342367c8413187645c3a39 mfd: rk808: Re-add rk808-clkout to RK818
f9bb3e32a145507f8a73d37a448bb9d9b79f6475 mfd: cs5535: Don't build on UML
3d648215dcf656385d714a8b45083a6c07a9ebfb mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
dae18d04900e1063fb6f641a79225851e63cf3ce dmaengine: idxd: Set traffic class values in GRPCFG on DSA 2.0
1768ea14b2d596f1f376205a7157501164212bbf RDMA/erdma: Fix refcount leak in erdma_mmap
800369394ebc12e85288192e9b8e8f2fe3460c7e dmaengine: HISI_DMA should depend on ARCH_HISI
6e62498f52ef842c82895331c30eeaecc63d00bd RDMA/hns: Fix refcount leak in hns_roce_mmap
953a065f2771cbbc1e9fd3f852b3d44584c05006 iio: light: tsl2563: Do not hardcode interrupt trigger type
4c263a7736220d178f906e800411074c426d3baf usb: gadget: fusb300_udc: free irq on the error path in fusb300_probe()
d2a1e08d18c1d584fd3ceec2667a7405ab15a0a7 i2c: designware: fix i2c_dw_clk_rate() return size to be u32
be953a9e0a40373dd13c7bc486747e39a43062a0 i2c: qcom-geni: change i2c_master_hub to static
9f6d0012a10e017e039ebfbda2d3ad80048fe603 soundwire: cadence: Don't overflow the command FIFOs
4cc6713e7c0bcf1362dd1afce1b5120439453214 driver core: fix potential null-ptr-deref in device_add()
bf63b9b00083ca67b4cf8161c8645a960a07a1b3 kobject: Fix slab-out-of-bounds in fill_kobj_path()
7edfc8db7c8a6b487cca24df7a7a0f7f3df7faed alpha/boot/tools/objstrip: fix the check for ELF header
6d5d6ebbf59b6020b25ce0af76dc251c4eb6b495 media: uvcvideo: Check for INACTIVE in uvc_ctrl_is_accessible()
040b98615475855d701243fc28d055a0a7da3953 media: uvcvideo: Implement mask for V4L2_CTRL_TYPE_MENU
887d2557d4750144e4f79009013ad0f596ba2506 media: uvcvideo: Refactor uvc_ctrl_mappings_uvcXX
78981f7e2a8a6835ece7b765042bd7bba14f518b media: uvcvideo: Refactor power_line_frequency_controls_limited
4d8fbdd49cb8ad7a6665d089633c4cfe0cc20855 coresight: etm4x: Fix accesses to TRCSEQRSTEVR and TRCSEQSTR
9658291bde376c517b7c52dca8d48974cf9b5acd coresight: cti: Prevent negative values of enable count
d4cc44d74f9394c480a7a30f7dc5b95d3884747d coresight: cti: Add PM runtime call in enable_store
04496ec0bb1d9469fc02d7593b01e670fd4bb7cb usb: typec: intel_pmc_mux: Don't leak the ACPI device reference count
7370cc1180e695e9fa5665ba34b62c3aeb7ddc43 PCI/IOV: Enlarge virtfn sysfs name buffer
9ca342f816df060548dab477491830a6ad2b72cd PCI: switchtec: Return -EFAULT for copy_to_user() errors
341d83f49197c59c87334b3bec67eec332ba5966 PCI: endpoint: pci-epf-vntb: Add epf_ntb_mw_bar_clear() num_mws kernel-doc
5d347c4ea535c876403b24a555e61fb510aa8ee9 hwtracing: hisi_ptt: Only add the supported devices to the filters list
951fa87ebf4b3fee3051574d0d90aa8420bf08a6 tty: serial: fsl_lpuart: disable Rx/Tx DMA in lpuart32_shutdown()
0414279e5a946c8b95e371fb1a82d50f05f36cec tty: serial: fsl_lpuart: clear LPUART Status Register in lpuart32_shutdown()
afdb97991fa337b30a3f97e7f9ca01d08aa06fc7 tty: serial: qcom-geni-serial: stop operations in progress at shutdown
807e9346f68ef59e90e994c7492f1263f2d8d7f6 serial: tegra: Add missing clk_disable_unprepare() in tegra_uart_hw_init()
9e23d770c366a795ecb214d7a49aa7d574c2b4ef Revert "char: pcmcia: cm4000_cs: Replace mdelay with usleep_range in set_protocol"
b5b75523a571c1005f10fc3ba681b667e50616a9 eeprom: idt_89hpesx: Fix error handling in idt_init()
8b983644e8ca946ef8426e1bac4ac5ec02fc9844 applicom: Fix PCI device refcount leak in applicom_init()
3f01332a96e362f9e856c52f20a9cf290361b823 firmware: stratix10-svc: add missing gen_pool_destroy() in stratix10_svc_drv_probe()
f6d1bbecdbc6aa71a8f14d538bd80d77dabcdda0 firmware: stratix10-svc: fix error handle while alloc/add device failed
edbfe3806dd38dc4cb1efb6db5da208a1919b9ba VMCI: check context->notify_page after call to get_user_pages_fast() to avoid GPF
6e4c754c57900de00dfc591b86d8dd06a7e2fd31 mei: pxp: Use correct macros to initialize uuid_le
83763c7af152c01aed61162f9d71777b64378652 misc/mei/hdcp: Use correct macros to initialize uuid_le
477a3dfc5bb5ce56900161e48c76eff49dda6e2a misc: fastrpc: Fix an error handling path in fastrpc_rpmsg_probe()
78edd7fed4f20c00fce2e75e96627d618a8005e8 iommu/exynos: Fix error handling in exynos_iommu_init()
6cafed36773f6eb0ae0ea1a4a9610902dd0eb090 driver core: fix resource leak in device_add()
a71a4411762aa0f5dc8588538a056d7e28630d42 driver core: location: Free struct acpi_pld_info *pld before return false
80ce1f1d226ba892086fd904491a8796c3e88b24 drivers: base: transport_class: fix possible memory leak
4dd5b84645eb2111f6f174b747612536777db1e2 drivers: base: transport_class: fix resource leak when transport_add_device() fails
368ed4f6c9ba32283177bd4c442ace0fce3f7d6f firmware: dmi-sysfs: Fix null-ptr-deref in dmi_sysfs_register_handle
5285e73c310b178b74d6fa844d7e1d470dadcc0c selftests: iommu: Fix test_cmd_destroy_access() call in user_copy
1c289a6268041eff868190dea6a4f166eb366dd8 iommufd: Add three missing structures in ucmd_buffer
ee16456b24687034620aca5fa97218aebe6e4d30 fotg210-udc: Add missing completion handler
4fb11b85dd1f64afbb0be38479ef653c2dd66bd4 dmaengine: dw-edma: Fix missing src/dst address of interleaved xfers
790886ef6263a369c42ed0c78faad4d4075a1ec6 fpga: microchip-spi: move SPI I/O buffers out of stack
31e63bc442b7507984aed5d3f91d0909549895e2 fpga: microchip-spi: rewrite status polling in a time measurable way
b9328510adaf50e53ae3804e7d912544906384e4 usb: early: xhci-dbc: Fix a potential out-of-bound memory access
e49c37683a62c4350e1d794008d44cde7260e654 tty: serial: fsl_lpuart: Fix the wrong RXWATER setting for rx dma case
119bff9218cea7267746f0bac1520f4f4810f3ed RDMA/cxgb4: add null-ptr-check after ip_dev_find()
cffa2f6261b4ff687a4f8a358b4cd5cd35ff62fa usb: musb: mediatek: don't unregister something that wasn't registered
7b638e354593e7a343217b97c9ea2c426d27f7f1 usb: gadget: configfs: Restrict symlink creation is UDC already binded
2fb04654811bcd9a01d110896885412a176e63f3 phy: mediatek: remove temporary variable @mask_
033ef7b838510ad52e0d5b98485632aa737605bb PCI: mt7621: Delay phy ports initialization
c2acc8387d4732158a062a64f204210fdd7994e5 iommu/vt-d: Set No Execute Enable bit in PASID table entry
0ed4a54703fea14637d899469e7cb4eb65575d1d power: supply: remove faulty cooling logic
018f918f478a7ee9ff209abf4aa91c9ea17fb9c2 RDMA/siw: Fix user page pinning accounting
95c3c1e60cdafc1d561ab06e4fe864e96adfdabb RDMA/cxgb4: Fix potential null-ptr-deref in pass_establish()
5d6b1fbb5f73549e283368d3d423979b1ec5f635 usb: max-3421: Fix setting of I/O pins
1dbe7d9f924a5c7fe5c0f9d11730d1a9c1fef555 RDMA/irdma: Cap MSIX used to online CPUs + 1
3b8df40d6cf05e7b2562dfbb9ec3e02f95b9d84c serial: fsl_lpuart: fix RS485 RTS polariy inverse issue
21c7ef2092db30039d123b6e57b380fe3d1b0aa6 tty: serial: imx: disable Ageing Timer interrupt request irq
0fedd1d5bb378a3167299a25e30b70b20dc27e5e driver core: fw_devlink: Add DL_FLAG_CYCLE support to device links
854e30e5b0df1f298f0252789105520a1bf7dfad driver core: fw_devlink: Don't purge child fwnode's consumer links
96a9e42ce914948d8ef5d1247cacd72564bcd38d driver core: fw_devlink: Allow marking a fwnode link as being part of a cycle
975e137e8b2480d1925cc730beff76a179f0813a driver core: fw_devlink: Consolidate device link flag computation
8a915e7436486f925b142a9fe1039bb6be5620c7 driver core: fw_devlink: Improve check for fwnode with no device/driver
b6fd3e4cba7ca8e1faf923d84d4b0faf5dcb95cf driver core: fw_devlink: Make cycle detection more robust
9c2df36685281fccee04c99bf12e85b4607f1ee7 mtd: mtdpart: Don't create platform device that'll never probe
95874214a5c4de2dad18577e79bfe2c96ccdaf5e usb: host: fsl-mph-dr-of: reuse device_set_of_node_from_dev
87d0f622949b84d6b778ce1540bad6446445b7bc dmaengine: dw-edma: Fix readq_ch() return value truncation
1906c3e63aec3decb7175f0499b90b38157b2a58 PCI: Fix dropping valid root bus resources with .end = zero
bbd8b8f08a2d2b3efda6ca4e59a347a00989fd27 phy: rockchip-typec: fix tcphy_get_mode error case
8875a6a1b4ca07c7dc6b3f9082b5891ce211d1bc PCI: qcom: Fix host-init error handling
5fc7298e34edb0ceb381dc10265f1668df90a601 iw_cxgb4: Fix potential NULL dereference in c4iw_fill_res_cm_id_entry()
46c1e8cb75271e33b51a437c04f341114231c095 iommu: Fix error unwind in iommu_group_alloc()
c42c60d0d76c22bccc1e906bf7d9d1b628609306 iommu/amd: Do not identity map v2 capable device when snp is enabled
e9f7feb5cb7e6c3ce3d6bf6018ade74465faae9c dmaengine: sf-pdma: pdma_desc memory leak fix
1ff2b8409e54928a365f225b9e4ccacd1665ed23 dmaengine: dw-axi-dmac: Do not dereference NULL structure
c4a9b664cc4955c5f5b60200ddbdfcd764448530 dmaengine: ptdma: check for null desc before calling pt_cmd_callback
72a49a6155b6548c481545befb4c0a1fa5704fa4 iommu/vt-d: Fix error handling in sva enable/disable paths
530eee6936930cff63074aa66fdf7ba60bf4d560 iommu/vt-d: Allow to use flush-queue when first level is default
2928dbf0eebcb598f81ac478980d3857381474f7 RDMA/rxe: Cleanup mr_check_range
5e9c68da94bf2e29fa342618c9ec8089ec9dc716 RDMA/rxe: Move rxe_map_mr_sg to rxe_mr.c
520641703e0cae595d8b9fb05d1a1c337f435969 RDMA-rxe: Isolate mr code from atomic_reply()
609c062d1e88d87f23f4d2ed593013f8f9545fb1 RDMA-rxe: Isolate mr code from atomic_write_reply()
f2886c18cbbd64fc033fd443466091315017ffd4 RDMA/rxe: Cleanup page variables in rxe_mr.c
9a0672e0107ae871362258ee72a80fd4d42ccd96 RDMA/rxe: Replace rxe_map and rxe_phys_buf by xarray
aca18d3d104820e81bcd0b69918f82254b7a51e3 Subject: RDMA/rxe: Handle zero length rdma
d0aa156a3773a4aba0de0f7172b437047f49a4c2 RDMA/mana_ib: Fix a bug when the PF indicates more entries for registering memory on first packet
76d004ca4201824fa7f4494fa57521e655a9d8dd RDMA/rxe: Fix missing memory barriers in rxe_queue.h
2003b096c54ac1bc2171a0f7d9af1c33f09487bf IB/hfi1: Fix math bugs in hfi1_can_pin_pages()
03fbe782776fab16ca6b7e74482d23e005b306f2 IB/hfi1: Fix sdma.h tx->num_descs off-by-one errors
03d188234609139ff5038bbea2b27ea88f572899 Revert "remoteproc: qcom_q6v5_mss: map/unmap metadata region before/after use"
91ad496ed6630316208e0ffb0e22f440a4145f3e remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
6f3c2e7f184f96bc20abf4d1ce1651c49b037523 media: ti: cal: fix possible memory leak in cal_ctx_create()
cfb426fe561eaf38822402fbeebfe42287b4afdd media: platform: ti: Add missing check for devm_regulator_get
19370009e99a0353d26dbddc24ec26c509c40069 media: imx: imx7-media-csi: fix missing clk_disable_unprepare() in imx7_csi_init()
07c5c0dba80ecf25a684e9b35278789bd791e170 powerpc: Remove linker flag from KBUILD_AFLAGS
2204adc95a519bf8827338cbe38f5591339b81ab s390/vdso: Drop '-shared' from KBUILD_CFLAGS_64
d310427fa2685f915c050e7ed08d365773a11be4 builddeb: clean generated package content
675260a3feac809b129473d8daa18947933e9ab3 media: max9286: Fix memleak in max9286_v4l2_register()
4718060b818a5d75984befe6a201bf7e6a44656e media: ov2740: Fix memleak in ov2740_init_controls()
ec5f1464c389e55b7cf1e89a1b5c5d64618f3ac0 media: ov5675: Fix memleak in ov5675_init_controls()
5f3fd5426a1f2069a5eaf29260624b96d328e546 media: i2c: tc358746: fix missing return assignment
9f49a0e7569acb21207417e743303e98e3281096 media: i2c: tc358746: fix ignoring read error in g_register callback
a8da653828e615d19726cb122f8370da655a0840 media: i2c: tc358746: fix possible endianness issue
3499c3ebf485d4019d7e04daf40e5bf2af9ae68d media: ov5640: Fix soft reset sequence and timings
8cf74899a153b3543cda28861301325fb892d4b8 media: ov5640: Handle delays when no reset_gpio set
a8dfce29871917c0d4e8cc5ccbb17f1952ad58cf media: mc: Get media_device directly from pad
2a19a81f450918882c6b6dfe204cdb3c017e2b68 media: i2c: ov772x: Fix memleak in ov772x_probe()
ff8e258c65b3c6d15f9df08f018efc41ddabd1d7 media: i2c: imx219: Split common registers from mode tables
c8c315af9ca8e7227207132e16d4ac4281a190a5 media: i2c: imx219: Fix binning for RAW8 capture
4dd26ef57369c0139e2f112098fec7859bf1d7f0 media: platform: mtk-mdp3: Fix return value check in mdp_probe()
9e159b406bbbdbc229e9d2c26e780e371d3e313b media: camss: csiphy-3ph: avoid undefined behavior
b5e7ad7a2ee273692fed7f1c7387bea07ab6ccbe media: platform: mtk-mdp3: fix Kconfig dependencies
b87b69f13a18510cc5fa685ffd3ccb34b77ca13a media: v4l2-jpeg: correct the skip count in jpeg_parse_app14_data
01a02f548b5f7be7ba1c5dd4ee773c3a028db60a media: v4l2-jpeg: ignore the unknown APP14 marker
6c6a6112bebd8577f806da0b999ce548bf711846 media: hantro: Fix JPEG encoder ENUM_FRMSIZE on RK3399
61416324300adafdaa1e1b10abc095f2b405b788 media: imx-jpeg: Apply clk_bulk api instead of operating specific clk
da21a4f72fc6a89ac1fc3567e1a41c5650e9d963 media: amphion: correct the unspecified color space
79541492676325902f754010cd69022f8256f086 media: drivers/media/v4l2-core/v4l2-h264 : add detection of null pointers
f36040f0b113da7e3bd8c8702c20d7b72190cd24 media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
4aa3ec0605086526bcaf58d69f18b67a8cc8e403 media: atomisp: fix videobuf2 Kconfig depenendency
2f5d734c67056dc68a8afc9fc6e6a553063c19e4 media: atomisp: Only set default_run_mode on first open of a stream/asd
15011624bb434526b01067a15785b91378f03785 media: i2c: ov7670: 0 instead of -EINVAL was returned
7b35e517fceff6cfe16b3433f1c7b7d4801caf25 media: usb: siano: Fix use after free bugs caused by do_submit_urb
1ec3593ebb484d607220f008d19e1bd031189223 media: saa7134: Use video_unregister_device for radio_dev
88ba134bb957d5d05bb2ba50f39ea234b75dcc58 rpmsg: glink: Avoid infinite loop on intent for missing channel
f0fde2795bef308eced0abf12de905f3a06f67a0 rpmsg: glink: Release driver_override
5b43c325928d68a59ca7123bff39c18b26ecc7e6 ARM: OMAP2+: omap4-common: Fix refcount leak bug
147c9a6e6fe94e2f0c99679e7cc4ad6969210bb5 arm64: dts: qcom: msm8996: Add additional A2NoC clocks
adcfcfbc20e1d8ce2631b4948035b86d1355157b udf: Define EFSCORRUPTED error code
1d571679c3c63946ba533fda2304b970adaf9fe7 context_tracking: Fix noinstr vs KASAN
fbfca4dca576bb95bbd1f03e9a9bfc0153b8d944 exit: Detect and fix irq disabled state in oops
663111db453b8862e1be37480e5af32188fabd17 ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
743393393d2d9e18a6b9a7d5225abc53fdf6d5b5 fs: Use CHECK_DATA_CORRUPTION() when kernel bugs are detected
aa0369c237abe9810d5b757e5ae9db2e257d5f53 blk-iocost: fix divide by 0 error in calc_lcoefs()
6d2a8570d69a3d3e354308ca20872481a2c6428f blk-cgroup: dropping parent refcount after pd_free_fn() is done
8cca9737f770cbed34649ef5779562e97b38b308 blk-cgroup: synchronize pd_free_fn() from blkg_free_workfn() and blkcg_deactivate_policy()
e6e8cf00a15bcde87c751f9918c1dd32fc078893 trace/blktrace: fix memory leak with using debugfs_lookup()
80d651b4dd9c2d707e393ae60a6bd27de7afc53b btrfs: scrub: improve tree block error reporting
ab34d86e768dc8b7b63f8d5ea0e304f6ca27a3c5 arm64: zynqmp: Enable hs termination flag for USB dwc3 controller
35f637a5b1a845267590bf969cc5e98ce8d29529 cpuidle, intel_idle: Fix CPUIDLE_FLAG_INIT_XSTATE
61143632c62e94deb8f499b82298319414cb9c2a x86/fpu: Don't set TIF_NEED_FPU_LOAD for PF_IO_WORKER threads
e177e0268c277d69b2a5f3bf2cfd22a1c40a99a7 cpuidle: drivers: firmware: psci: Dont instrument suspend code
59c058a7a4c416e69e3343aeeaae652ab9e43e12 cpuidle: lib/bug: Disable rcu_is_watching() during WARN/BUG
12999bde4585207bfa384109790f645dc596e01f perf/x86/intel/uncore: Add Meteor Lake support
2ab22847d7ad7a03f292552a1fde3358defea7cf wifi: ath9k: Fix use-after-free in ath9k_hif_usb_disconnect()
719ece018a650147e46f91a347b93366ea79d7ca wifi: ath11k: fix monitor mode bringup crash
641e5964928f7f65cb410f8655227c6d51b2a16a wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
3e89c5295928afd53aa70d1a575ac83094fb9fa5 rcu: Make RCU_LOCKDEP_WARN() avoid early lockdep checks
791846110255ee028a3f3bc85a5b0b0c3b774343 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
9be30a947d7654ac6ad84a62405e56d4139a8fce srcu: Delegate work to the boot cpu if using SRCU_SIZE_SMALL
b82ec3451c3e9be4016e52baf03cf2919950e8be rcu-tasks: Make rude RCU-Tasks work well with CPU hotplug
a7c1eca35a33727ae50e2f4cbe10ea8f31d28f40 rcu-tasks: Handle queue-shrink/callback-enqueue race condition
6d14f4a2b6e1813ec81a4a054fa000334377b779 wifi: ath11k: debugfs: fix to work with multiple PCI devices
ee96c0ba4e2b4c455dd01776670e59e5f7d58894 thermal: intel: Fix unsigned comparison with less than zero
8569fa51a20a6b98d458699b5322327ceab6128d timers: Prevent union confusion from unexpected restart_syscall()
a42f320d7fe06ed0a7a4b09222033a7736cc7022 x86/bugs: Reset speculation control settings on init
fd4ccecff51541d84e3f44d0a9b2d3f2b336efc8 bpftool: Always disable stack protection for BPF objects
50daea2b1e97fc2e58af4c0a7e2be3441b47f092 wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
a6e548ed14f3390a7319285e723b06c7ef61c464 wifi: rtw89: fix assignation of TX BD RAM table
86eb2f2242342afe875200e8d260e5dfb913eada wifi: mt7601u: fix an integer underflow
73aa1dbebe19e975c94300a6b36eb670b3aaddc0 inet: fix fast path in __inet_hash_connect()
82cfb419512daa2b1188ed0a9eb158dba4d886dc ice: restrict PTP HW clock freq adjustments to 100, 000, 000 PPB
c74b5a324ef0b28f4b8461ff1003b04728ed5d01 ice: add missing checks for PF vsi type
0d59a45334437741a87f0b61f0f566e654572367 Compiler attributes: GCC cold function alignment workarounds
58a4e346ef9f1703396e780160ebde7b748ebe78 ACPI: Don't build ACPICA with '-Os'
f342ee9c1e48f9cb6acaad2b6cc0b93228625d53 bpf, docs: Fix modulo zero, division by zero, overflow, and underflow
372cea30c21357d15fe467ddce83d51a1a5c8f75 thermal: intel: intel_pch: Add support for Wellsburg PCH
edbc9ad27e63b78b9f84ce7df5dc7591adbde273 clocksource: Suspend the watchdog temporarily when high read latency detected
a8d94007fff2a6724b449b04fc4f4e7d4ac6ff0b crypto: hisilicon: Wipe entire pool on error
dcb055cc1c3070506a58742fe2037d4216bb20be net: bcmgenet: Add a check for oversized packets
a217240afc12bf5739a0bc3e41037c5b21a29eb2 m68k: Check syscall_trace_enter() return code
dbb119f798c21b270b3aaeefe6c9b70f8771c109 s390/mm,ptdump: avoid Kasan vs Memcpy Real markers swapping
67a266e4b764c89676e330428d9a825c0a20288e netfilter: nf_tables: NULL pointer dereference in nf_tables_updobj()
1cc808f59c35d43a1f3bbfdb5c1aaa2693af2ece can: isotp: check CAN address family in isotp_bind()
def4e1f55a9cc6c14f9cdabdeef9192ee5a14c4c gcc-plugins: drop -std=gnu++11 to fix GCC 13 build
8b9390baba19352302b994c4486c8fe6e49bb556 tools/power/x86/intel-speed-select: Add Emerald Rapid quirk
cdb32d675b1e7bd4646510a53ac863cf1934b931 platform/x86: dell-ddv: Add support for interface version 3
decfade5288b4f002275174a9a7b36785e77244e wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
e9ee6a3e4d9a2b05da011d5e90311c0f8285c50f ACPI: video: Fix Lenovo Ideapad Z570 DMI match
65a521972d1f35ee22c773e3478bb0eee6f70d84 net/mlx5: fw_tracer: Fix debug print
d78fb51b070c6dff3f3bb2a02c3302bf875072f2 coda: Avoid partial allocation of sig_inputArgs
bdf83ffb6d930f6d02c7cc9eddb200db6a798e32 uaccess: Add minimum bounds check on kernel buffer size
e18492074990a1349f8270ec2029b4e7ed4a2ff9 s390/idle: mark arch_cpu_idle() noinstr
470209afde468f43153243c201958c7d63044383 time/debug: Fix memory leak with using debugfs_lookup()
7b8d0dcf788c916f097cd2c02c98bed3a9e8a379 PM: domains: fix memory leak with using debugfs_lookup()
fe4263349b4c8016c70b5296368b863f962396e0 PM: EM: fix memory leak with using debugfs_lookup()
91d47461cf4e2416ee42ac2f16c1eeef011921f7 Bluetooth: Fix issue with Actions Semi ATS2851 based devices
a6343d287dd5f7c55acf43233de8cf0c53ee5094 Bluetooth: btusb: Add new PID/VID 0489:e0f2 for MT7921
7ab000fea7522c6ff3e48c95e91b7b1d7720aea6 Bluetooth: btusb: Add VID:PID 13d3:3529 for Realtek RTL8821CE
3f3fb72d3e1b8327e5d4f6eb8d999d86199e87c3 wifi: rtw89: debug: avoid invalid access on RTW89_DBG_SEL_MAC_30
0a11921f8dd63138a843cf223f2d6894e7df77b2 hv_netvsc: Check status in SEND_RNDIS_PKT completion message
1fabaf0d850835a912f3cab6e60843a210cc6a30 s390/kfence: fix page fault reporting
44f4d35fe61aa232130acb74567824c12083fddd devlink: Fix TP_STRUCT_entry in trace of devlink health report
58d750c70ddd026f9e88344c6916a1d28c89f56a scm: add user copy checks to put_cmsg()
91aed33cf614077f97e9a39e146c7ad1a5d39fc2 drm: panel-orientation-quirks: Add quirk for Lenovo Yoga Tab 3 X90F
72d856664afa90629050703d173f4a6d476dea9f drm: panel-orientation-quirks: Add quirk for DynaBook K50
a1336bec26c616cc55b05a9b65a652d8bdbe3f5a drm/amd/display: Reduce expected sdp bandwidth for dcn321
ea07601de8ff3141a16c42ab114c78e62b28b108 drm/amd/display: Revert Reduce delay when sink device not able to ACK 00340h write
b52cc2a1424385964ac1cd76f845bb511d99616c drm/amd/display: Fix potential null-deref in dm_resume
3351e7a92f4c44105ba2d1da977e7e397ed80ff1 drm/omap: dsi: Fix excessive stack usage
6c7e67426acec1a8f8c6f468fe1cbf72c2e2455b HID: Add Mapping for System Microphone Mute
bdd89938a09bedd36a73c9e2f36e9a97c7ae6338 drm/tiny: ili9486: Do not assume 8-bit only SPI controllers
dd761cadcfcef0930afcc24dfd3754007adbb61b drm/amd/display: Defer DIG FIFO disable after VID stream enable
33bcc56ff8a52fa946674d3e8371e3fb66ae07aa drm/radeon: free iio for atombios when driver shutdown
577f80ec8f98ea090d83ef6992b533d31592c9e8 drm/amd: Avoid BUG() for case of SRIOV missing IP version
63d747f3883e5dbd88971f97f80cab151c08b07a drm/amdkfd: Page aligned memory reserve size
e7f45a07523301aa5ca241624a66ce34e40c4528 scsi: lpfc: Fix use-after-free KFENCE violation during sysfs firmware write
a0a84341a0acc7d34bfb34985edaae1edc18d475 Revert "fbcon: don't lose the console font across generic->chip driver switch"
87db01e7cd82dfb7a07a26bac9ff82be0502eaf3 drm/amd: Avoid ASSERT for some message failures
36b9e8fa79c43c7262c461939d9f690314d06d32 drm: amd: display: Fix memory leakage
79999f71ac1b8716b3ca6ac31adac5acb4590467 drm/amd/display: fix mapping to non-allocated address
28648bee1994ad471b04fe27f26059c1c89a1aee HID: uclogic: Add frame type quirk
5a6cdaf52be0985c3bb9f1d83ba873a8d9ddc2dc HID: uclogic: Add battery quirk
be5e1d7b2a25a7f1d248af2928be18de593d72bc HID: uclogic: Add support for XP-PEN Deco Pro SW
9e802dd2aa2a6a6cda9e212180cd03a488087955 HID: uclogic: Add support for XP-PEN Deco Pro MW
16137d997ddcd5d524830325ee1cc7fe3910d67c drm/msm/dsi: Add missing check for alloc_ordered_workqueue
f8317921e087d47d1e3c37eff4b1e7316c166661 drm: rcar-du: Add quirk for H3 ES1.x pclk workaround
38e96a8d7d913336f953c0a03e71b0b27a4e3921 drm: rcar-du: Fix setting a reserved bit in DPLLCR
1b430566809d16be9f785964ccd2858ef1ce4fa8 drm/drm_print: correct format problem
a9818f8ba9632d187bc104e09e3dcdf2fc6a9f68 drm/amd/display: Set hvm_enabled flag for S/G mode
0ef0eef5c8ec9e36897f080b08fb39ad5de27d13 drm/client: Test for connectors before sending hotplug event
697334f4ba2c9e2d0a9b04d8e8d983d9b6eaa8f5 habanalabs: extend fatal messages to contain PCI info
feca2ecf2dca6e9bfc13a3ef4ddb94982c03f8e0 habanalabs: fix bug in timestamps registration code
f9a9fab545b7f131a0efa45be70c497f40d0d1f9 docs/scripts/gdb: add necessary make scripts_gdb step
813b924d5e9fb0968ba23c452bc8b42edced2b4a drm/msm/dpu: Add DSC hardware blocks to register snapshot
a6402bf908e8c6ab99802b11e1c9532ed0d69819 ASoC: soc-compress: Reposition and add pcm_mutex
54b589fba3d53892b524d422b5c2ec9d089de403 ASoC: kirkwood: Iterate over array indexes instead of using pointer math
3fc5fcc7109414bd785f8955f23da113d039f920 regulator: max77802: Bounds check regulator id against opmode
2959ba3f2de947e6594006ef5b2da0eb9608f84b regulator: s5m8767: Bounds check id indexing into arrays
a6d70847340c078424d863328daaf22da172c209 Revert "drm/amdgpu: TA unload messages are not actually sent to psp when amdgpu is uninstalled"
21892c5d2d75d1d1d0ac52136698f8e956bb7fe0 drm/amd/display: fix FCLK pstate change underflow
6e841a60e3be1716e4dea3f939871868ce9d7b91 gfs2: Improve gfs2_make_fs_rw error handling
687da10ac3befbd6344d171760feaee62d786506 hwmon: (coretemp) Simplify platform device handling
6584371bb0491c1315e68659f5fbce003f565c28 hwmon: (nct6775) Directly call ASUS ACPI WMI method
1cac15c40897f66c5779b45578b25e9696b3c8bb hwmon: (nct6775) B650/B660/X670 ASUS boards support
e9e7aea2b35fe595a6ee5e87e2422b599ba48042 pinctrl: at91: use devm_kasprintf() to avoid potential leaks
e94fa579e29dd178dbfc2cf51646c717df865879 drm/amd/display: Do not commit pipe when updating DRR
e0d2f839584988710a90d26613dbd3869b5e09d5 scsi: snic: Fix memory leak with using debugfs_lookup()
97f174cbba4f52dd52d9eb835f5040a79b77077c scsi: ufs: core: Fix device management cmd timeout flow
92fa6178a6b0d308e6c1ae0a07006f443426827a HID: logitech-hidpp: Don't restart communication if not necessary
095a8541e3df824edf43256aae0fd1e470f03511 drm/amd/display: Enable P-state validation checks for DCN314
0a9393312722c2b81cc0f9cb976e3234a2eb1696 drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
3b9a91c1e0663502f11854e84d2e199318e60ae2 drm/amd/display: Disable HUBP/DPP PG on DCN314 for now
bc3eb09c207ae27ca64507b892a9335ae82ffa9b drm/amd/display: disable SubVP + DRR to prevent underflow
ac9c8414764317762804eb10f7900897d3d64219 dm thin: add cond_resched() to various workqueue loops
a1a89de4e9844ef7e89169c36f3ca449049b10b7 dm cache: add cond_resched() to various workqueue loops
355c2b9b5ef0e1deec9552ec30dff5f5abe52f93 nfsd: zero out pointers after putting nfsd_files on COPY setup error
86afcadae75abda32c0c0046439450ae67603d3d nfsd: don't hand out delegation on setuid files being opened for write
c98e0bf338106f44a2936771642cd34f40aa857e cifs: prevent data race in smb2_reconnect()
69896958946124118c6396cd65cfda8a08a5db8b drm/i915/mtl: Correct implementation of Wa_18018781329
8b51548a67d3cc6f8e86a98d5297a25ac68da1aa drm/shmem-helper: Revert accidental non-GPL export
b66da23c9a9b4e3db5e416812b037ab5e355663e driver core: fw_devlink: Avoid spurious error message
5262fbd4aaa144e4aaff4845f6aa9b2febab4509 wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
1fbdc0ae215b939e5335b328f2ed09b07e87034c firmware: coreboot: framebuffer: Ignore reserved pixel color bits
d6715e7a0cffcb0d313806b1fc0786c991d5ed05 block: don't allow multiple bios for IOCB_NOWAIT issue
84c9d3aa62e081ee4185ee6e6b3da333c8179f44 block: clear bio->bi_bdev when putting a bio back in the cache
2f8b7fc2d10cbe5918f5c44eae8fc69e4623a40a block: be a bit more careful in checking for NULL bdev while polling
11408e58f02f984775c501bf53fc4c5402c0b52f rtc: pm8xxx: fix set-alarm race
8c1a9e39878056ef538bca87a2d44d0a4dda3db1 ipmi: ipmb: Fix the MODULE_PARM_DESC associated to 'retry_time_ms'
7b8cd6557a34c5962a3cf8495a8e210228af7094 ipmi:ssif: resend_msg() cannot fail
d0fcee81c85b5598fdd07082def1dd8505bac351 ipmi_ssif: Rename idle state and check
e9f61bdf57daa6126a18ea9eb0e07f6f0a0fa662 ipmi:ssif: Add a timer between request retries
e622cf91398ee4923d929c5a028ee6b7e1a80fe5 io_uring: Replace 0-length array with flexible array
d9c59d7de3424a601cb20a92398feab814d880a0 io_uring: use user visible tail in io_uring_poll()
39ef44a97a1fc86d68c425968c7f78328fb24b74 io_uring: handle TIF_NOTIFY_RESUME when checking for task_work
eae5e48b1af77fef51d89fb40514e50f11f434a0 io_uring: add a conditional reschedule to the IOPOLL cancelation loop
f5771e01ae7a9dd56aa88b381f97c3291eb3a5e7 io_uring: add reschedule point to handle_tw_list()
61734b4fe02774e6e2b77c169a41affb2552a218 io_uring/rsrc: disallow multi-source reg buffers
70c36fba4e265597c67b2b921f4a3f7a0056593b io_uring: remove MSG_NOSIGNAL from recvmsg
a58387a00c364accef7bfe034b572fb88468dd13 io_uring/poll: allow some retries for poll triggering spuriously
96893d42c8049b7a48a50b70487d12f68462c439 io_uring: fix fget leak when fs don't support nowait buffered read
7793af817ff93c875d43d84497be640320eb9cf8 s390/extmem: return correct segment type in __segment_load()
0be4f2a027db32cf61b8ee0f52478c4c7459b20a s390: discard .interp section
2bc26ec69d98636af45b44480565d978ba799f92 s390/ipl: add DEFINE_GENERIC_LOADPARM()
3ca5e261a8b367b41bacecb555cbec9ad45aed35 s390/ipl: add loadparm parameter to eckd ipl/reipl data
e3377330ae0d158213a283e3968be6c263c6f754 s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
ce004e61f4ecf77fe1d6e4eb49b92fb594763603 s390/kprobes: fix current_kprobe never cleared after kprobes reenter
03d44416ab02ead0803b543bbff069e8d619dc27 KVM: s390: disable migration mode when dirty tracking is disabled
0b87ba08b6dad1e2bde7f45a979ce14843bedf57 cifs: improve checking of DFS links over STATUS_OBJECT_NAME_INVALID
b84d4e934713a94c4d3f3baad5eb3f2700aae23d cifs: Fix uninitialized memory read in smb3_qfs_tcon()
b6d5c8a35900f269ce82ef30288157a01b09e880 cifs: Fix uninitialized memory reads for oparms.mode
893666343ead70ce9ca9562552e86cd3cab7bde3 cifs: fix mount on old smb servers
8a2874e7421255aea954b04eb898c571d1bd1dc2 cifs: introduce cifs_io_parms in smb2_async_writev()
cb939ee90e65088314423934cb7c550d5a79ed62 cifs: split out smb3_use_rdma_offload() helper
c62dc2b13b14099ddea72a22d6b381c1a00aaae4 cifs: don't try to use rdma offload on encrypted connections
9025bb7befb84390a593fc3886db2100e4be395c cifs: Check the lease context if we actually got a lease
e3f4b17ec267e3ffbf279f0c536824d4c540fdc2 cifs: return a single-use cfid if we did not get a lease
aa370818eaa93c749ec89c2b842c8e2881afdd1e scsi: mpi3mr: Fix missing mrioc->evtack_cmds initialization
982f4b373a6747b881d74d9b1d63a8e5f5990271 scsi: mpi3mr: Fix issues in mpi3mr_get_all_tgt_info()
5ae777a3588cc4a8ebd7a35ab725bb511c97e8da scsi: mpi3mr: Remove unnecessary memcpy() to alltgt_info->dmi
11945656de95ba50877e98661d2715bd142a2cca btrfs: hold block group refcount during async discard
9069ab60aa4fb727c1f4d357554546fff2677fe2 btrfs: sysfs: update fs features directory asynchronously
f6036eb2297782454ac0ebaf7eb07b6f4cf3e6d6 locking/rwsem: Prevent non-first waiter from spinning in down_write() slowpath
a40b581c2d9539ab8860104748121e7a39709a03 ksmbd: fix wrong data area length for smb2 lock request
9fbe173a1f1e581e03e6f40927c03eb5835be96c ksmbd: do not allow the actual frame length to be smaller than the rfc1002 length
e64a87149a5986fd384d12c6b7b276c7ca7d9b39 ksmbd: fix possible memory leak in smb2_lock()
998e23a6c8a925cb7d13347216168b4673d149ce torture: Fix hang during kthread shutdown phase
a93d8f2061bb0bd8dff7cf4b1bd27fe6916c9e58 ARM: dts: exynos: correct HDMI phy compatible in Exynos4
4da7be7ac86fe41c112c40a2d01608b82c2fb269 io_uring: mark task TASK_RUNNING before handling resume/task work
73edd18184f36cb44f6a01416fa5c085abf87281 hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
d2722ea5dcc66ba841f40e8efc896dbe289993d0 fs: hfsplus: fix UAF issue in hfsplus_put_super
4baac38b41af29b5c60731894d3b51d60e587e04 exfat: fix reporting fs error when reading dir beyond EOF
8b02ec2350264a0415c975db21abb2841a382452 exfat: fix unexpected EOF while reading dir
3179a9826397c6e5510f91694737154f6d22abae exfat: redefine DIR_DELETED as the bad cluster number
0448bc576c37f86c017a30d9dd5f45ae6fb863b4 exfat: fix inode->i_blocks for non-512 byte sector size device
4a2d020935586b34be23a5a0edf1bd3d13895f29 fs: dlm: start midcomms before scand
a1ddcd0d3a4fef70751893864401c79f190273a1 fs: dlm: fix use after free in midcomms commit
03c5852474fbf02b1bef0117477cf6e92bf841ac fs: dlm: be sure to call dlm_send_queue_flush()
685d17f1073d00aef4eac96b90e3b896e0471f11 fs: dlm: fix race setting stop tx flag
c266c664854aea6715de0623fa357a5034adeace fs: dlm: don't set stop rx flag after node reset
e36abc7d35b2667d5e2f28c785af0ac02e0ec8dd fs: dlm: move sending fin message into state change handling
4a8474f1aa5390468a85123e7b6cf863392d94c4 fs: dlm: send FIN ack back in right cases
cdcea36d95b833c207b0f8f970ebb7c6fb6c4f73 f2fs: fix information leak in f2fs_move_inline_dirents()
651771bfa8c05ae5828c8632ee2320f1d0d049bf f2fs: retry to update the inode page given data corruption
b9b9a0f9dfe1d6625ecace27e775afe446393b01 f2fs: fix cgroup writeback accounting with fs-layer encryption
7b830423e60881ac64cc17fc903548013b3d4646 f2fs: fix kernel crash due to null io->bio
971cdf6668c4cf99c7b1840198ad503e7f56dd64 f2fs: Revert "f2fs: truncate blocks in batch in __complete_revoke_list()"
32b640de9db143d9ffe2cd16b307c0c6cad84bb1 ocfs2: fix defrag path triggering jbd2 ASSERT
9be4b0703e8223651b3e5267e67064343455e196 ocfs2: fix non-auto defrag path not working issue
87b0da76abe52f7d7f9f2cd2e4dfa47d4d248398 fs/cramfs/inode.c: initialize file_ra_state
4c8603ed39d76d42c8a311ea9021e8584184bccd selftests/landlock: Skip overlayfs tests when not supported
610a56484c38e000fe61170b831e380e49bb24bf selftests/landlock: Test ptrace as much as possible with Yama
8bcd01250c43a7d3acfedec947aeb9f7dbb37969 udf: Truncate added extents on failed expansion
76e310a58a921d9d724066d172433cadd873c121 udf: Do not bother merging very long extents
8b470d210eb2a528810ce248366715695831d0c5 udf: Do not update file length for failed writes to inline files
ae36822dc13078308bcd899235e480c43ecbeb92 udf: Preserve link count of system files
2f7934b5c8a7cbd847af82c72e1740e0d972fe73 udf: Detect system inodes linked into directory hierarchy
0077e078f3f20d403c4ba3192237a3e5ebaf1227 udf: Fix file corruption when appending just after end of preallocated extent
52bd4faa3b10cac29eb59015df62b58e3f968229 md: don't update recovery_cp when curr_resync is ACTIVE
b19d8480186ebce275c17fe3b463d611773558c4 KVM: Destroy target device if coalesced MMIO unregistration fails
ab5faefbd73ee4e3d516ea4d63882431bd3be9d7 KVM: VMX: Fix crash due to uninitialized current_vmcs
76b3c9aa482af2b5b46600288096b34a422b47f1 KVM: Register /dev/kvm as the _very_ last thing during initialization
afaef6bb44993ebd3163bfc1fd5f8fd4124bfac0 KVM: x86: Purge "highest ISR" cache when updating APICv state
cb0390766267de0b4b44984c4b4b29a50a20149c KVM: x86: Blindly get current x2APIC reg value on "nodecode write" traps
6f7f18063633d8dac1d444e34733272d6853230d KVM: x86: Don't inhibit APICv/AVIC on xAPIC ID "change" if APIC is disabled
a16c6763a6cbe61caf89bac07d07134ca9ad688c KVM: x86: Don't inhibit APICv/AVIC if xAPIC ID mismatch is due to 32-bit ID
7c7df85e15a42a78756af12e773e207ab793da85 KVM: SVM: Flush the "current" TLB when activating AVIC
12da75889f526afa5eee098d80fc2c10ecd58398 KVM: SVM: Process ICR on AVIC IPI delivery failure due to invalid target
1b2c46225ac7be6ad3286ee1f373901c9c7ec518 KVM: SVM: Don't put/load AVIC when setting virtual APIC mode
f2bd162360da7e5e8ee8f04d55d16b27cd76bd85 KVM: x86: Inject #GP if WRMSR sets reserved bits in APIC Self-IPI
44a9dd9502573c650ecb0e330855bdb62141e6ce KVM: x86: Inject #GP on x2APIC WRMSR that sets reserved bits 63:32
43b084b20823d17f2d1dad75513b65e28f4fab92 KVM: SVM: Fix potential overflow in SEV's send|receive_update_data()
5e0e50bba3f360714b58ab3099f4e290e61596d7 KVM: SVM: hyper-v: placate modpost section mismatch error
8d179248f793ebec392dcc5e4dbaf571329506d6 selftests: x86: Fix incorrect kernel headers search path
8d3c8a8ae227d52ddaa01bb53057c0b55406ed7f x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
88e0e479031cd9742ee90cc61924328846840f0c x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
8ec811e757bd254ad95f1f9c7fe10f9e593b536b x86/reboot: Disable virtualization in an emergency if SVM is supported
c33a5ece9fd184ee57e1469c1150721c68791fcc x86/reboot: Disable SVM, not just VMX, when stopping CPUs
b14030380cb858ec9de89eafd1b15f90a0850c42 x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
ecdc7d4f4efdd792683c9800ba0fb43062b93c4d x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
00c88561d9e08b8ecc9f6cb8a8359642dcb3c6e1 x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
740b03337b6c1396c19a929b4192686375ccde4b x86/microcode/AMD: Add a @cpu parameter to the reloading functions
439c2e5a1b2ba829f84bb6f9ae68d4a6ade595c7 x86/microcode/AMD: Fix mixed steppings support
1409db4ce4d2a13603889a5ed973e8557d0cf5a1 x86/speculation: Allow enabling STIBP with legacy IBRS
bd6e58c4acad49788e183c607d09fc9991dab1a2 Documentation/hw-vuln: Document the interaction between IBRS and STIBP
2535772635b06f40bb94a61062d39e6d668d00a1 virt/sev-guest: Return -EIO if certificate buffer is not large enough
e8b23ccf9081a0a51330894f6acea38afc76b6eb brd: mark as nowait compatible
1ed38b3af62673c519a44752a4a116e6e17c0ec2 brd: return 0/-error from brd_insert_page()
74a9e4e61f5c8438ae2840e1c460c9ba16fcaa5c brd: check for REQ_NOWAIT and set correct page allocation mask
b88f43c7797d64e067180594254cedc722a1385a ima: fix error handling logic when file measurement failed
ea647f8a6193214bd2129a2a7781cafe3440ab5d ima: Align ima_file_mmap() parameters with mmap_file LSM hook
cf67a8262d081c32b4f4c8b7e4f2f93619bbc75a powerpc/boot: Don't always pass -mcpu=powerpc when building 32-bit uImage
6960dcfb7cf3d57af0312ecc8b73a7499e0e4e21 selftests/powerpc: Fix incorrect kernel headers search path
61cb9a6f06e64c6bf61dfe72adcc939adf2187fb selftests/ftrace: Fix eprobe syntax test case to check filter support
91ccf5a2db3363f262d58e3fd8caff01e9a70f4c selftests: sched: Fix incorrect kernel headers search path
0df545d37575d97a67f852ff4ef7556d4f2db322 selftests: core: Fix incorrect kernel headers search path
2f81204beaba788a84612a4f712a343b311a51ca selftests: pid_namespace: Fix incorrect kernel headers search path
d93db2b1c34402fa9aebe202487f376a9302bee6 selftests: arm64: Fix incorrect kernel headers search path
fd5ed75b3742af6ff22747e886781b72d3d6fb58 selftests: clone3: Fix incorrect kernel headers search path
9a7d52b657ddd9a6cb479f2a987162f101c56935 selftests: pidfd: Fix incorrect kernel headers search path
d3a826f073683042eaf4db4c8277e6e8cd2a9b12 selftests: membarrier: Fix incorrect kernel headers search path
9010c53eab187f1edb38f71747dbf05dcbddefac selftests: kcmp: Fix incorrect kernel headers search path
aaa39ae3726eab6787bd10f6c98a045393a06fc0 selftests: media_tests: Fix incorrect kernel headers search path
54c780d122352ac47366f8365982ca8094c7c5a5 selftests: gpio: Fix incorrect kernel headers search path
cd875a7a6e989fc6cf0154b2ea568dcc274167c9 selftests: filesystems: Fix incorrect kernel headers search path
603b797b5bc50dc09c768ad84aba5939717a1d8e selftests: user_events: Fix incorrect kernel headers search path
0bc401df6b5009a928610c1c61c0ecf717f205c2 selftests: ptp: Fix incorrect kernel headers search path
e9bce518779ca6e11e66b2b148d6dd5997325ba1 selftests: sync: Fix incorrect kernel headers search path
31867d1508366f70718b1e6d51ee9becfa90d544 selftests: rseq: Fix incorrect kernel headers search path
46de4672b789dbc949a8a25b0f29cd43457a3ef0 selftests: move_mount_set_group: Fix incorrect kernel headers search path
1a212c49c47df0f7e81a50d81cf117b11792bb9f selftests: mount_setattr: Fix incorrect kernel headers search path
449003293d7d9a1540333e69bd3f4515b94ee10a selftests: perf_events: Fix incorrect kernel headers search path
cb5d79322724a1e2344fec9c542ab1d6c460803e selftests: ipc: Fix incorrect kernel headers search path
525775af2df8cf1feecafeee4b6e1d1a2c0143ed selftests: futex: Fix incorrect kernel headers search path
c604c415a5d7245d69844aa08ea3c45aec6121c5 selftests: drivers: Fix incorrect kernel headers search path
29f62ad23161e7aec211d07192d016a15e8c5080 selftests: dmabuf-heaps: Fix incorrect kernel headers search path
8f1c5829b69e391563a81d2ad74bed913453e948 selftests: vm: Fix incorrect kernel headers search path
a04ca8661a521e2ec7b896d995350c7a6583c242 selftests: seccomp: Fix incorrect kernel headers search path
37330f5715de72899826e4dfb6a656c6dcc48824 irqdomain: Fix association race
680f7bcbd1ee29ed3b05a0f429e5e8559d99b92f irqdomain: Fix disassociation race
d67642b19def56c9a0c535fd46a4e60284a4234e irqdomain: Look for existing mapping only once
93db52e8a9148bad7e2f635efab44bbb1205ba66 irqdomain: Drop bogus fwspec-mapping error handling
60202f4af92993593496f4d27c6d2941fb722d73 irqdomain: Refactor __irq_domain_alloc_irqs()
467e25caf583e35aee7369b852b295036c5acb2e irqdomain: Fix mapping-creation race
92a8bec6b6506ac895dbf37968a1d4d635115e4a irqdomain: Fix domain registration race
7d27f05398639aa54738066fa2bfa9f79aa78a92 crypto: qat - fix out-of-bounds read
6fa8c19c95b35cc57a49ea7fc3be02f55da4883a mm/damon/paddr: fix missing folio_put()
6229f53a13af312870f6e7f29c6b7ebc78129fad ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
da93c82e2a4e0f86b9fcc4e13e2ec40e937e4e0b ALSA: hda/realtek: Add quirk for HP EliteDesk 800 G6 Tower PC
524048dfceec0fcbf8c0ef2eea1dd61cc2cd9dc5 jbd2: fix data missing when reusing bh which is ready to be checkpointed
27a5b06b1b70d2f8970a91626a3dbbe90c8c350f ext4: optimize ea_inode block expansion
d717102bc4f97a2a62557400fef3cb30ca8e8a3f ext4: refuse to create ea block when umounted
95e3a4763e83075f8a9706d7a633f2b4284031d4 ext4: Fix possible corruption when moving a directory
dd6aa4cbaa4b9ccebd52554780d2b8b350afff07 cxl/pmem: Fix nvdimm registration races
99a9f69d086f61c4a63a6998f56e93356341ff97 Input: exc3000 - properly stop timer on shutdown
e46378b9fbabb764a06dfe30f89ff8efe648cfc0 mtd: spi-nor: sfdp: Fix index value for SCCR dwords
dc922e877b6afcaf842278de3c7f2118f852310a mtd: spi-nor: spansion: Consider reserved bits in CFR5 register
6f4dbdb3f33a8f543ef6cda01bec6ae32c848041 mtd: spi-nor: Fix shift-out-of-bounds in spi_nor_set_erase_type
424b75769c5a049d3861a6c5440f69d979f4bbe4 dm: send just one event on resize, not two
7eb9ab3cbeb7cbcf9896988c2352a890f2670413 dm: add cond_resched() to dm_wq_work()
a6ebe072ec9c9223cdd42b7d10b784e203036cbe dm: add cond_resched() to dm_wq_requeue_work()
2f709ee69aa4e1bc757fff1ca880b0c325aedf6c wifi: rtw88: use RTW_FLAG_POWERON flag to prevent to power on/off twice
7f4b2bc6bb0f01a6b4fc10145b152e97a6bb3fb2 wifi: rtl8xxxu: Use a longer retry limit of 48
1e0e8947d5e9cecc7fe951a18757189d2b3cb494 wifi: ath11k: allow system suspend to survive ath11k
4ba8d4af69573a2eb6034e28068fc8d6686d87f8 wifi: cfg80211: Fix use after free for wext
f53e386746d08fed60f19d7a9e567a4c1e9b5594 wifi: cfg80211: Set SSID if it is not already set
ba71547438f4b1df1e3c4e4325c1d917c539e2b7 cpuidle: add ARCH_SUSPEND_POSSIBLE dependencies
5f84af2baaa9780fd03ac1f0630f21555f0a50e3 qede: fix interrupt coalescing configuration
f7c69cd847ebf0c770bb06e18215c27a3776286a thermal: intel: powerclamp: Fix cur_state for multi package system
4cd5e9c0525943def469f7cfcf49e3d8910d6460 dm flakey: fix logic when corrupting a bio
c032d98f63f89338e154a2829e947da649f5df17 dm cache: free background tracker's queued work in btracker_destroy
161cfa281a10fd393aef975e0b08d474d2ded94d dm flakey: don't corrupt the zero page
1b57a5520995d334d999b5ea8e2d4da34d792f71 dm flakey: fix a bug with 32-bit highmem systems
b00b815bf19de45bae9b55393b312fb451ec51a8 hwmon: (peci/cputemp) Fix off-by-one in coretemp_label allocation
6e8dcf62fbb72ec3d96e26ffcdd62dd3576e32b4 hwmon: (nct6775) Fix incorrect parenthesization in nct6775_write_fan_div()
2e6a59e03fbbc5c13ba47bd61f6b4115d4420ed4 spi: intel: Check number of chip selects after reading the descriptor
61ac275f4e17aecea4df74011c4faf69e87d3bc4 ARM: dts: qcom: sdx65: Add Qcom SMMU-500 as the fallback for IOMMU node
825fae61698dc709d3483ffb15dc25dc849253b6 ARM: dts: qcom: sdx55: Add Qcom SMMU-500 as the fallback for IOMMU node
deaefa2fc05d2cf1d2675d813dcbf2b2fa7a4000 ARM: dts: exynos: correct TMU phandle in Exynos4210
d75fc293d47a127fd41c77f57952dd9bf5f54dda ARM: dts: exynos: correct TMU phandle in Exynos4
4038e9f9300676b3ccab8338911703b6df58c329 ARM: dts: exynos: correct TMU phandle in Odroid XU3 family
4423fe166a144002e3dd13e9c94ad4938d6c92ab ARM: dts: exynos: correct TMU phandle in Exynos5250
ba9c6ba0be2eb0f5c8fb4a72e933d55f33b7bf5f ARM: dts: exynos: correct TMU phandle in Odroid XU
0c5b40ceb17506951aeac4d53086b282cddb3eb2 ARM: dts: exynos: correct TMU phandle in Odroid HC1
abb1e3ef5f1a9ec5365de13170ab88cb6b438d24 arm64: acpi: Fix possible memory leak of ffh_ctxt
a335231194fc23c2f073e800b18422d16bdcfa9c arm64: mm: hugetlb: Disable HUGETLB_PAGE_OPTIMIZE_VMEMMAP
443cc100a324947cf9b766928d6f725ce9ff0514 arm64: Reset KASAN tag in copy_highpage with HW tags only
e51023f2e2590943cd843e197ddf5789eedd845d fuse: add inode/permission checks to fileattr_get/fileattr_set
6e272e875797715a0c4dba845136806169943a0f rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
f5b0312ea33db80acfd850598d1cc96cacf8dcfc ceph: update the time stamps and try to drop the suid/sgid
ffc05b4e239d3e56f5d5bf89a1d1b441ef0d4a13 regulator: core: Use ktime_get_boottime() to determine how long a regulator was off
c91c49507d5111f5fee5cbb5605362e7a8964f43 panic: fix the panic_print NMI backtrace setting
e57fd26a915330b66b0033b774c4f4453baa1b0a mm/hwpoison: convert TTU_IGNORE_HWPOISON to TTU_HWPOISON
ba9439463f1135506bc73a29266987e46ee5b475 genirq/msi, platform-msi: Ensure that MSI descriptors are unreferenced
b9a1a7b5b0fa2baab2b82382fcfc02d9a6be81a9 genirq/msi: Take the per-device MSI lock before validating the control structure
9ffa2a88c2b436a48ec037b03a33ce4673f1a4b5 spi: spi-sn-f-ospi: fix duplicate flag while assigning to mode_bits
19435309fcba84ee65685cc833ed6a1b62ac267f alpha: fix FEN fault handling
f10d1f98bef192cf4ff61565e7eb9b8b1b1b2b84 dax/kmem: Fix leak of memory-hotplug resources
9c8cf09419887ea0394e63115e0e2c33efa36fd9 mips: fix syscall_get_nr
6145fa7ea592923646595e0739cb1df00fefb913 media: ipu3-cio2: Fix PM runtime usage_count in driver unbind
7cc4d928f84bfeeb7661255976aff2c8e2abe736 remoteproc/mtk_scp: Move clk ops outside send_lock
fadbfbc68bfd12ca7ebe19f6a2cee28c28f75109 vfio: Fix NULL pointer dereference caused by uninitialized group->iommufd
efd7400febaf78acfd727d5f644de08880a154be docs: gdbmacros: print newest record
3b989d3f04aeeb8902658a29e1f14d3cd4c615b2 mm: memcontrol: deprecate charge moving
ae4e4e6580392f698b909d434c40bd67c6b66af8 mm/thp: check and bail out if page in deferred queue already
748245ea5bbd2db360ad7aac2e22744782cdf3a1 ktest.pl: Give back console on Ctrt^C on monitor
1fce33c47babc09c517c2bcd339fbccb941b7c6b kprobes: Fix to handle forcibly unoptimized kprobes on freeing_list
5542a0bd271ce4ee08f018dac3a23848a37c4de3 ktest.pl: Fix missing "end_monitor" when machine check fails
cc6ca5a441b305946f6b54ff5489e2b244b89af8 ktest.pl: Add RUN_TIMEOUT option with default unlimited
0a12430c3f6ae600e02b8f0a95e57d3773cb1700 memory tier: release the new_memtier in find_create_memory_tier()
6d5669904587bc506016f74bfd42ca53de5f7fe3 ring-buffer: Handle race between rb_move_tail and rb_check_pages
4173186f1f86fe36ffaa724d07833f559e1b5f29 tools/bootconfig: fix single & used for logical condition
c54ae2a199040bf5c407df0d40283b3dbdf5d179 tracing/eprobe: Fix to add filter on eprobe description in README file
b8f5e1d6665bff9c4a44d9e2c1ea0f6f952385c2 iommu/amd: Add a length limitation for the ivrs_acpihid command-line parameter
26250ef4ecefc55949863dedb9d1ce888c2ae544 scsi: aacraid: Allocate cmd_priv with scsicmd
41f36776e3d77e84c6a3ed4d9a40899f8c560e9c scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
b1e0bee4859754c6bf9541e1b7514e3922da9e5f scsi: qla2xxx: Fix link failure in NPIV environment
3c0a9cc7be7254f6386183c1023b69b14f3837f8 scsi: qla2xxx: Check if port is online before sending ELS
bbd01c10acd67d31262b41f7d7ace4201d92e850 scsi: qla2xxx: Fix DMA-API call trace on NVMe LS requests
7b9cf8758f1dd938c6b2e6f8cd4e653526864e1b scsi: qla2xxx: Remove unintended flag clearing
7d30326b9b85599075a0bd703257a5171041209f scsi: qla2xxx: Fix erroneous link down
0f70c537b8be886eab6caaf7142121c8a9c6659f scsi: qla2xxx: Remove increment of interface err cnt
ab0864acb44cd598eed86879d630db4b36835381 scsi: ses: Don't attach if enclosure has no components
e9bd152dde2c2a22ef88f2761b6ae00993126f20 scsi: ses: Fix slab-out-of-bounds in ses_enclosure_data_process()
fe10beaae3d94d820c069ddb936cfab850d0dace scsi: ses: Fix possible addl_desc_ptr out-of-bounds accesses
ba449b363dc9bd87cd06d89b1b76a44deb1a666a scsi: ses: Fix possible desc_ptr out-of-bounds accesses
f202db8625de0aa0ba73da43f560c767b7dc47ec scsi: ses: Fix slab-out-of-bounds in ses_intf_remove()
07fe58f9267039ac53b52e3c858e354bed37a683 RISC-V: add a spin_shadow_stack declaration
e2bdd046686b2a0311c56ace3e5c92bbf1b595c9 riscv: Avoid enabling interrupts in die()
f3505eff4b434385abf11fc050ee8e21d4edef34 riscv: mm: fix regression due to update_mmu_cache change
d778cc03530cdd6b39ce9bc0f616b2c18b2321ad riscv: jump_label: Fixup unaligned arch_static_branch function
bbcc60f04d63d126bf4cc5ade5ad16f1a7c3b13f riscv: ftrace: Fixup panic by disabling preemption
72c2b55815b274dd2a38efdbc73e9456f92ce2d2 riscv, mm: Perform BPF exhandler fixup on page fault
311be4a911c8b2679b4b7481752b274d47a95dca riscv: ftrace: Remove wasted nops for !RISCV_ISA_C
65ce3f9fdf6933d6c969027fd31b67198ab37a31 riscv: ftrace: Reduce the detour code size to half
63e5e0105a83f6ca594c9cf6c0e7a3bb54b19250 MIPS: DTS: CI20: fix otg power gpio
0493d08f515f29fb0df8d5979aa55ba1527186c3 PCI/PM: Observe reset delay irrespective of bridge_d3
e75e5e4127cdbbde1d3e33eac56232b4a4c8e8ca PCI: Unify delay handling for reset and resume
a7278204ea28f092d01ce22b1005854f79558808 PCI: hotplug: Allow marking devices as disconnected during bind/unbind
fb0dcd9733dd6fc75960a81cfecd8a06202100df PCI: Avoid FLR for AMD FCH AHCI adapters
a69ba9be45b5c90ed00ed941064a3e05791d136c PCI/DPC: Await readiness of secondary bus after reset
207b3ad6b624c248cbdb2dd1884e4ef4c3a979db bus: mhi: ep: Only send -ENOTCONN status if client driver is available
fa74581f5199c12f8e2596d90bc2d507c96e3afd bus: mhi: ep: Move chan->lock to the start of processing queued ch ring
86285f71bd99c762a3a970c6b5db5b80c58a539a bus: mhi: ep: Save channel state locally during suspend and resume
353d5ef3fba45766ad61701e3b710ad8cff4c4cd iommufd: Make sure to zero vfio_iommu_type1_info before copying to user
fad75778933f9cc6bced259dc2eb64972c8c65d8 iommufd: Do not add the same hwpt to the ioas->hwpt_list twice
18402c9f04f1c50381b703a27b43891cec425fa2 iommu/vt-d: Avoid superfluous IOTLB tracking in lazy mode
2fb1aaff6a9dca03879495bcd1747335a6c95348 iommu/vt-d: Fix PASID directory pointer coherency
6fc2b5d172ed9cab43a1939fedce9f1daca930ce vfio/type1: exclude mdevs from VFIO_UPDATE_VADDR
d5c5d7bd51fc0bcfabf69afb64bd6ae29fa91201 vfio/type1: prevent underflow of locked_vm via exec()
435a45479aaee15f00799ed84065c845744ae4e0 vfio/type1: track locked_vm per dma
c3271e993c3202a485aad8866d2222b2b9835317 vfio/type1: restore locked_vm
0b196899d5401639ed5e7d3da4a6d2d3124f2f18 drm/amd: Fix initialization for nbio 7.5.1
a451663b2da994916a2dd4ba44d42eda7779a3b4 drm/i915/quirks: Add inverted backlight quirk for HP 14-r206nv
9aaf4fd8d35557e21e2f903cbca6c94a51beda3f drm/radeon: Fix eDP for single-display iMac11,2
35d976930dc2d3d619323af5b8f14e2a39f3b474 drm/i915: Don't use stolen memory for ring buffers with LLC
653a24272238f0c8efa494a552e7978f8dbb31c5 drm/i915: Don't use BAR mappings for ring buffers with LLC
20dfb0370d8156985f9b030d0c4774581ec5e82c drm/gud: Fix UBSAN warning

--===============0205511764857818280==--
