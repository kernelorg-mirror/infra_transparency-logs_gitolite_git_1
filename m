Content-Type: multipart/mixed; boundary="===============5194794862734608741=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 06 Mar 2023 14:12:47 -0000
Message-Id: <167811196794.6118.17393863741816437330@gitolite.kernel.org>

--===============5194794862734608741==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: bf42641b071dce54be9757a2becd10de0b6e2aaf
    new: 9dc067fe897bb3617b5e47af6365d0b4ab836e1b
    log: revlist-bf42641b071d-9dc067fe897b.txt
  - ref: refs/heads/queue/4.19
    old: fea34709b701dab0cd4b2db7d1a96c2d3e8bea0b
    new: 964dd44b839167e82a1d9971f23c3eac988849a5
    log: revlist-fea34709b701-964dd44b8391.txt
  - ref: refs/heads/queue/5.10
    old: 32e7acd04fac89eccb8d55a3e71bb8398b9ffa9c
    new: 5bc9b6c5f14557bb29d9be9442a4200678990ee6
    log: revlist-32e7acd04fac-5bc9b6c5f145.txt
  - ref: refs/heads/queue/5.15
    old: 869fc820230f10521fe4ed42484c088e4a2d2b50
    new: d4d17fd35190aec40ad7a02a9cc52bd6b3ae0496
    log: revlist-869fc820230f-d4d17fd35190.txt
  - ref: refs/heads/queue/5.4
    old: 05648c98e5b69c236172c6fbd2443e5d677ec512
    new: 9f3c850269d716a431312c10f7a9b4a8c28f0aa1
    log: revlist-05648c98e5b6-9f3c850269d7.txt
  - ref: refs/heads/queue/6.1
    old: ecf70cd6d2c089091d34243a36a2f7c4237ebb1f
    new: cb2125f4c1c364474fe21b29201622ad4322fe10
    log: revlist-ecf70cd6d2c0-cb2125f4c1c3.txt
  - ref: refs/heads/queue/6.2
    old: 1cd8bde73d7758416961c88afe25d1fe5f992486
    new: e35d18d7e1238c959657d04d932912c83c5385b7
    log: revlist-1cd8bde73d77-e35d18d7e123.txt

--===============5194794862734608741==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bf42641b071d-9dc067fe897b.txt

8442bad0c3ea34e3db1b703d88cc2d39ad3fcb5d ARM: dts: rockchip: add power-domains property to dp node on rk3288
317426af760c9c2f94b5985dbc6f2984344db854 btrfs: send: limit number of clones and allocated memory size
565cd6a523e66642ed49396a623c752bbffddf3a IB/hfi1: Assign npages earlier
8ff9d6a1b237d537010bfb071dbfdd3e301d9d9e net: Remove WARN_ON_ONCE(sk->sk_forward_alloc) from sk_stream_kill_queues().
5626e9782b38b7023119784722a541326443e8a2 bpf: Do not use ax register in interpreter on div/mod
b9abfd67ee02a1b4e4ab7f8547f5cac181eac6d9 bpf: fix subprog verifier bypass by div/mod by 0 exception
498a94920fcd4ee555dfc91211c57fc48e7a67c8 bpf: Fix 32 bit src register truncation on div/mod
0834d831a2e48db22c771d93016ddce9154bbbd9 bpf: Fix truncation handling for mod32 dst reg wrt zero
552c95e485e20fa5d8c0366b6c4d1792d128a241 dmaengine: sh: rcar-dmac: Check for error num after dma_set_max_seg_size
b9cb0a6ff1ae4837782a1f456b5ccdc1d1cb1be8 USB: serial: option: add support for VW/Skoda "Carstick LTE"
9c6c709a03e68e1deaa38cc8b941f6d34cdb1ac1 USB: core: Don't hold device lock while reading the "descriptors" sysfs file
5e9b666521609e211f77644f101b8bd3bca93710 HID: asus: Remove check for same LED brightness on set
9e9e79bc9a53d820263ddec8c17d280a6e5e63fd HID: asus: use spinlock to protect concurrent accesses
fe5f77ed6f27c7c3b17a7d6d65e8a9fc8fd4ef50 HID: asus: use spinlock to safely schedule workers
e1485da0200e66ceea245bd2270cedceb2d4d7ef ARM: OMAP2+: Fix memory leak in realtime_counter_init()
9684b177965555752c2179b0e0873155e527dbd3 ARM: zynq: Fix refcount leak in zynq_early_slcr_init
7255202820a67416bc6fa3ec6d51a3eaa2523126 arm64: dts: meson-gx: Fix Ethernet MAC address unit name
43235d9568ebf5acc7d8eca1a728d1e8c234ff9f arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
96f787af388adcd0f56711c642089d3edd3adcb3 ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
2ae9b773eb48d6c0d473dc9f4b74dea94812b339 ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
c558ba02f9e71c02a2957fca6bca7b26dfa93ac9 arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
af4f32a451d0610c781890cf538cb4caca6635eb arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
3eb0644758e2d09730405d0c0cc8de65862e99f8 arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
79caca33f21b6632ffd3628c51115fe7c9ec1d0e block: bio-integrity: Copy flags when bio_integrity_payload is cloned
f38537493ac47eec8210c982d93980c0d9222276 wifi: libertas: fix memory leak in lbs_init_adapter()
e99daa0db7719106c766dad58c4fbb7ee696f170 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
3336012be5ac1c0e95759b4143c596701cca4d15 wifi: ipw2200: fix memory leak in ipw_wdev_init()
0cd0c15fbebc9b781cceac910d52c9dda0634afe wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
abd06f9aceebfc2ea5fa2ab33b14679e93785d24 wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
881b71264296f94142911ac4008daeb91ef1062b wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
43c282f53ac728b992586b86420b38d81ef991b3 wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
79f754cf75fd8d18d870378774e0043f8ed36909 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
9d93e477d0c319a23967a039b09a6e7b547ed599 genirq: Fix the return type of kstat_cpu_irqs_sum()
05846c3133975ca4a47a8ecb4f0bd89056ceb1b7 lib/mpi: Fix buffer overrun when SG is too long
1987dfb71d8b98978a2ac15e370a8dd80e28f5ea ACPICA: nsrepair: handle cases without a return value correctly
42a6e3efdcc9fa645259f04174752957204f358d wifi: orinoco: check return value of hermes_write_wordrec()
2a1feffd7d13f964c397b14e28f450edc0dac093 wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
0037d8737e4d9263c4a8a9b075d3e072c369c686 wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
882af364b9e108da9990874c87f26184df557e75 ACPI: battery: Fix missing NUL-termination with large strings
785a4aa60d1c7d7d8a500230fe8cef435e9b6838 crypto: seqiv - Handle EBUSY correctly
934a90e4c84e25aebd3421667bea3c5aab2aed23 s390/bpf: Add expoline to tail calls
2511086a8b08f674e4d4d7ae59aa5474bc7ccf7f net/mlx5: Enhance debug print in page allocation failure
d99088e72de2c4601a9701d6a26f603048ceacd8 irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
c6c13d642c2f6bcdbc207ce07e4e19bc3a8a9f06 irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
ade0340c95bb1f93ffb88aba4bae44627df1f006 cpufreq: davinci: Fix clk use after free
53e7b90844d52660fc18a97333033944e16a7b64 Bluetooth: L2CAP: Fix potential user-after-free
13014c86376ff8f7e90ce0d16276041066d327f4 crypto: rsa-pkcs1pad - Use akcipher_request_complete
543dbaa28001b64ab209fae766cd4048e48108a3 m68k: /proc/hardware should depend on PROC_FS
61b795b0c2eaa023aa4c4d1f66e20ad0186fcf3a wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
23e51158f4e5958d75ca0c296e27e8564db30cb5 can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
e4346fbb408243f284bf1855e2202a9a10958dee irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
b6ff2d8666d84d9040213160b96883665982786c drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
7ea9f11ff1a28b54f3187ae35936521e6867e295 drm/bridge: megachips: Fix error handling in i2c_register_driver()
bc86265d6401af49fade435a4071ffef453ee405 gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
0108e6f8a0945178433501cdd0a1b8963243bc58 drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
a75d39f55f7a7757b492dee42984383255d3106a pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
ee91fc21117e7b499565114213cfe88dc3a24cae ALSA: hda/ca0132: minor fix for allocation size
1c6862f0abf6267d80c6157c50748a79c8390133 drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
f6617e61e35e54cd26473a096a2c6f8af366e49b drm/mediatek: Drop unbalanced obj unref
2224fd723553d1ff158dfda55edb4578b8a381d1 ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
35cf86f475adb788d3ab57aa0cf182ab6ea71939 gpio: vf610: connect GPIO label to dev name
110ef0af780a97f7ef51056d4c0ff55972b1513a hwmon: (ltc2945) Handle error case in ltc2945_value_store
f1cdb244376876c9d9ba0c57b8fa4ed58a6cbc42 scsi: aic94xx: Add missing check for dma_map_single()
5d77465e916d469b1a7125b6868dc97eb825104b spi: bcm63xx-hsspi: Endianness fix for ARM based SoC
0fdd44c55737c431638b1d4ddede0c1d471d7327 dm: remove flush_scheduled_work() during local_exit()
4fb193beb5dc27f94565b118353532125434ae22 mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
4bf96d726979e887650d3c48181e71d01b01b33c mtd: rawnand: sunxi: Fix the size of the last OOB region
187da574a7cd5a87a9f3838561b3a58dcdcb7580 Input: ads7846 - don't report pressure for ads7845
8f2a835efb3c7247a2280b9138242acbd67c7049 Input: ads7846 - don't check penirq immediately for 7845
295bc9707ecc7ec856a733af591ba70ca8c2a174 powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
0546aa2f9efbfd5e08323d73d07236d7c368c855 powerpc/pseries/lparcfg: add missing RTAS retry status handling
40661fd63a1379d52197deb3b5f30649ce102d36 MIPS: vpe-mt: drop physical_memsize
5cb7a5dbab4edf0f4f66cb32b0d70efe0ef10292 media: platform: ti: Add missing check for devm_regulator_get
e48b14015b7baaf1be388daf896be54ee31c8745 media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
7249acad7209cb47cc73af5950991a27e8e88f73 media: usb: siano: Fix use after free bugs caused by do_submit_urb
81b0b8953436e2e8a3b8bb754fe6630dc0f0f630 rpmsg: glink: Avoid infinite loop on intent for missing channel
d9b305e200326db7e8cfe77f7d8995f098848a7f udf: Define EFSCORRUPTED error code
b02fb76f5125048429a67a55ec0f0825822cf951 ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
48b94d0a142701661376bfc5f97d8f6fbac01733 sched/fair: sanitize vruntime of entity being placed
0c0af2d51df24bd75bdcc18d699a239d5c095d2f wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
b7f8932e4382fe9d45e6b9a6d3c433a053b82bff rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
f5d7ed6c93fd261d859925784ebe5e96455f4c95 thermal: intel: Fix unsigned comparison with less than zero
e9b55ad9596595edda7403c1604ac7990f299cd5 timers: Prevent union confusion from unexpected restart_syscall()
d05203b28d9b53e9adfa65413ba131526a3c0bb7 x86/bugs: Reset speculation control settings on init
5f77dd74f972a8f5d77f953b6f86074a689218da inet: fix fast path in __inet_hash_connect()
fe017e864ee1aa3865eaef09a98d5efabdff0694 ACPI: Don't build ACPICA with '-Os'
5e6cdf9c958655c27247287b65065d8e39d927c2 net: bcmgenet: Add a check for oversized packets
8a08af2105a06aa4a27075e0b10a6972427ae6a0 m68k: Check syscall_trace_enter() return code
273279460361df7c2dd4b82fdf07af9597a1c45a ACPI: video: Fix Lenovo Ideapad Z570 DMI match
5f94ce4f91ed40f488a1521d8e5c65c1dd79420f drm/radeon: free iio for atombios when driver shutdown
3aaff958380cf025a8116b142f0f0e80bf64f4ed drm/msm/dsi: Add missing check for alloc_ordered_workqueue
aa991d3c1236a93822d4ccf95e2f0e0186ed2d88 docs/scripts/gdb: add necessary make scripts_gdb step
531f6c35cd1a51d5fc996b124c47b0e0e18988f4 ASoC: kirkwood: Iterate over array indexes instead of using pointer math
af35334d96f7d115936d470426ebc725bd2244c9 regulator: max77802: Bounds check regulator id against opmode
941ce691263b0f8025cebc3a6e1fc3da6ad2e69d regulator: s5m8767: Bounds check id indexing into arrays
06c0dc3d25e301334c149640309fdd478cc8109f pinctrl: at91: use devm_kasprintf() to avoid potential leaks
a9f48870533ee140ab75fcb1d85495d141e55cc6 dm thin: add cond_resched() to various workqueue loops
39922b152a6dd0cfe49db21b8359eb3bbab62bb5 dm cache: add cond_resched() to various workqueue loops
46d3a5da0aa2c36e0bde388df2eacc558db04ca2 spi: bcm63xx-hsspi: Fix multi-bit mode setting
a82c14498fe6e00acf7b311dd7e82618319a0b96 wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
1d858668e8f826f51c9cf699fe9d18ba05b26c6a rtc: pm8xxx: fix set-alarm race
d3993304dea0ad1fb7537a7e5baa1e465c488b7d s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
e119ac42a4655efb9657acad5dd09ed377838f31 s390/kprobes: fix current_kprobe never cleared after kprobes reenter
384def564f34e5452bc142cf5a89b4821571dcec hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
3cb65b4c9ded91bf90f15a7e444d3fd7dd3ce57f fs: hfsplus: fix UAF issue in hfsplus_put_super
eb0bd2edca84c3cd0f7c1eee0a70787042e6e096 f2fs: fix information leak in f2fs_move_inline_dirents()
154ba379808b388af0ae478a8e3767a3bd6dc77c ocfs2: fix defrag path triggering jbd2 ASSERT
f73070935ab8873fdb7dc680db4e18c84931e03c ocfs2: fix non-auto defrag path not working issue
f4c75d65ae583b590a55bd196e60c841ce784cd9 udf: Truncate added extents on failed expansion
0360605795248b6f28fd421a0d7aa863216309d5 udf: Do not bother merging very long extents
0e279ab3dc09cecf24fdbe5e4d15cc95bf23b11c udf: Do not update file length for failed writes to inline files
9dc067fe897bb3617b5e47af6365d0b4ab836e1b udf: Fix file corruption when appending just after end of preallocated extent

--===============5194794862734608741==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fea34709b701-964dd44b8391.txt

40f358adf31e492682737c93e718da5615bf08ff HID: asus: Remove check for same LED brightness on set
9cbf1296c17f060b187e90ab9e38e289e555a753 HID: asus: use spinlock to protect concurrent accesses
8017799ae45f89a69de92a23fd44758170d292e6 HID: asus: use spinlock to safely schedule workers
6320c5d5a45aa9eec4046ba0437697eeca7ffaa8 ARM: OMAP2+: Fix memory leak in realtime_counter_init()
54c12ca66660beb32d2f1e12e7dfa6f2952b806f ARM: zynq: Fix refcount leak in zynq_early_slcr_init
0bd325a16314abd6764f1aa653765d71005d52f1 arm64: dts: meson-gx: Fix Ethernet MAC address unit name
482e19a01073883975756357911d38acff56ce14 arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
48861b8adafc3b2f5b3ef1dfd3a6a74533861bdb ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
d3e9ad2c1f0f43894eda98cb591015a0215d212a ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
fc2381dc1027c41e69940c66eef82836b2fb797f ARM: imx: Call ida_simple_remove() for ida_simple_get
7fcb4e3564132a64f8e8080cfab8486cab5de504 arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
0b586a928d7312552bd60c1ada8e2a1372752db6 arm64: dts: meson-axg: enable SCPI
f79329c1deb3826cd21dee889b77f687adc8f0fa arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
840c60ae745d44e866a8f0022218d1b75ea7841b arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
c8fb279d87e6ed1606ee6717df87c9d1a11e7e7f arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
7cfc60ae3fd1180829ea18bd08e8c2b199281b9e arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
4dd0bcb632884e9039f5ca6476e35e20bccd472a arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
f68b43c5078fcca11ad036161d8e657733405f23 blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
99d992ed683990c30901a067ce819a99627111f3 block: bio-integrity: Copy flags when bio_integrity_payload is cloned
79816029eab13298212bca0a3dd7192c75f5f73c wifi: rsi: Fix memory leak in rsi_coex_attach()
78e713d4d34aee4920b4c214be24f2c09d86d34f wifi: libertas: fix memory leak in lbs_init_adapter()
3cb3917acb543da6bb6f67d558a24748035a8899 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
df10a44cb78cc381af6b17a8067b189a77e2d0c0 rtlwifi: fix -Wpointer-sign warning
91f289a0423f2cdf77cce9294ca1f86db7c6c662 wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
244ff86dcc8c5551d032dee0759f6e830fd18579 ipw2x00: switch from 'pci_' to 'dma_' API
85f5b091e7eb1e97304328c29c04152efe46af90 wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
c5a87462c144196ce16df5c6dabe613cfacd0c9e wifi: ipw2200: fix memory leak in ipw_wdev_init()
3e459c7a63ebadb3fd8e0e1810dad803b5d9d3f1 wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
6a8aff6f146522c5fa2ff0db215cbdebe889d968 wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
eeda56249c51f7208f558c4b91fc269a25c1f172 wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
f38345f3a9867c1dba0080ad5735bda650f02342 wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
9dd157d65ec89006e2a34842dab34d877e7b57bf wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
5aab32e4d23405373408c93284a15ea048410388 wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
2fcafe192b56b28af7b1cb43424ab29340455b26 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
3757475c69d756afaf8ad7a2931e2e77409db063 ACPICA: Drop port I/O validation for some regions
9af34403daecc6964c0bd0d21bce283c7ea8c500 genirq: Fix the return type of kstat_cpu_irqs_sum()
bfe607d49e651a90525ab6a6ff0e020ec245577b lib/mpi: Fix buffer overrun when SG is too long
ff31ccf308d1b26fbeb4b9625b427c8b176ba905 ACPICA: nsrepair: handle cases without a return value correctly
83a2caf9fbab4fc5b3b67e01435cf27da829b078 wifi: orinoco: check return value of hermes_write_wordrec()
fc180ceb0adf7309f0db98863114545b2c41c543 wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
9c65a11f610585694a678496b69df6ca86c4ccfb ath9k: hif_usb: simplify if-if to if-else
9b65f3ac977a5eb3af5c06ba329133fb7ea64667 ath9k: htc: clean up statistics macros
c30f8b425113cb62ad49582c6a170bf6e58847af wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
6cbfae4e2ee33cbad46aa735086095b8233cfbbf wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
3e5949cae7bd7d232a181adecd9ce24eabf49ecf ACPI: battery: Fix missing NUL-termination with large strings
bfc7cc7a5fcbbd15a40a724c4a700294da1c8f52 crypto: seqiv - Handle EBUSY correctly
7fe7fe588fc94e08f2b3d19f3e16b3a2e1ed9f26 powercap: fix possible name leak in powercap_register_zone()
c4f4cd60ae02bc00bc6cd65b0d943ea63373b9e1 net/mlx5: Enhance debug print in page allocation failure
0c65ca5ada20ab6f7a3052c1fdcafc990ee831af irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
24a3140d25fba03cc7aec298f72ffbeafaa073b5 irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
4b7e1a0f9f27a73188d854996177fb30508c1848 Bluetooth: L2CAP: Fix potential user-after-free
179f5cfe86b40508159a665d56d808e4a79fc3a3 libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
2b971a4809a3c2b9217ec42adabe3883c2ab4199 rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
5f09eb275ac1c724fe1f524c60f3434dce41674e crypto: rsa-pkcs1pad - Use akcipher_request_complete
9aafd4476948bd4a013b476c82db7e41c456eb76 m68k: /proc/hardware should depend on PROC_FS
9a11c08cd4a116e4cef43704f398c5d5bbb949be RISC-V: time: initialize hrtimer based broadcast clock event device
74098f6d3bdd5041e6ea12b6564c4f955841a197 wifi: iwl3945: Add missing check for create_singlethread_workqueue
cb2ded87fb89ed18b6dfd329b5deab99a4347b26 wifi: iwl4965: Add missing check for create_singlethread_workqueue()
82ce53fa609aff3b658638bbcac3b11692bd9bea wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
ab209d7ce985d8d405bdf354f938e5d1edac43ea crypto: crypto4xx - Call dma_unmap_page when done
5045ba644cac0a738bdcefb866b031b15d20be50 wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
0149b625b52b53b1c7521bfc09d64a4d303006ce can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
e62573963d8817dc9fde956cfad129d22e3d00f0 irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
bed7c8c1433730f63e05f805386979912f12e385 irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
1edef2553ba3c18df9c8031105f83445fd8d87de selftest: fib_tests: Always cleanup before exit
d7d83ec5dab96f56cb7f07f71bba2e627c5334e4 drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
df72adbca5c37f9e84b54bbd8e026a540b951185 drm/bridge: megachips: Fix error handling in i2c_register_driver()
30b6a32bc8e5aa659995e29ce14008e707b07d7e drm: Clarify definition of the DRM_BUS_FLAG_(PIXDATA|SYNC)_* macros
54e2d338d1e4a6e51aa47572301e773ab6733f2b drm/vc4: dpi: Add option for inverting pixel clock and output enable
12744062b82835bea15cf58204a5bfdfa0405b51 drm/vc4: dpi: Fix format mapping for RGB565
dfe6583a71076984cb802694d87d7a536c7696b9 gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
b42ef3bcbd44e2ca54aac544f20386125e257d87 drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
2a4c17cef4b20fe4dc244794b631989a7b6b7c1b pinctrl: pinctrl-rockchip: Fix a bunch of kerneldoc misdemeanours
9b4d761c48e747629fbb9d7551a3b5c8ccb1077e pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
f60b7e8cb7d9a4f47ad42682dc24acfa9d4689b5 ALSA: hda/ca0132: minor fix for allocation size
e56139dd4ec086fae27c6d316ff9a9fbd77f3eea drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
652429b74c551a0bb11ffd5c0926f6ac2130aa41 drm/msm: use strscpy instead of strncpy
e4bb17ecbe011487c263229bf04dec1ccc1912f5 drm/msm/dpu: Add check for pstates
cc1714a0a7f281368c3ea7b459a5713110bba10e gpu: host1x: Don't skip assigning syncpoints to channels
b69316a7c172ae1408b5f0bb17c92d2f306c73a3 drm/mediatek: Drop unbalanced obj unref
5207fc8f82fffd602a4b8caff2b6e40f2c6033fc drm/mediatek: Clean dangling pointer on bind error path
d0893bdd7e298929761c3c0ce71a72b1cbe1913e ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
c644a06f2178cd6f6393f1f8dc2fddc3135a7057 gpio: vf610: connect GPIO label to dev name
6c5c28a42c4fd94571b129408ea01d4c386e6df3 hwmon: (ltc2945) Handle error case in ltc2945_value_store
085df8af0fb7edd6f1273e45231af0b3927839f0 scsi: aic94xx: Add missing check for dma_map_single()
9400d6fa117aa96178183e806b1cbf351db3cbc2 spi: bcm63xx-hsspi: Endianness fix for ARM based SoC
9921987f94cfe4297b39389ab10a2703ed33460e spi: bcm63xx-hsspi: fix pm_runtime
ade5e90893b223c2948bf6190bb1ab2730d41a6f spi: bcm63xx-hsspi: Fix multi-bit mode setting
25fe57cf8310ae892a8a5e0ad09b007044e0489f hwmon: (mlxreg-fan) Return zero speed for broken fan
0c9171b4b68880d247dcf753ec24a55c1cbd8ab2 dm: remove flush_scheduled_work() during local_exit()
bb2f17cf9fd324624a488403c82dd62634941dd3 nfsd: fix race to check ls_layouts
40e7661ac310ba120f787e829a243b3641cce772 cifs: Fix lost destroy smbd connection when MR allocate failed
a6092e905271de12b3329bbc7f842663ca5e0ad8 cifs: Fix warning and UAF when destroy the MR list
8cbf6170565b2871e0aa2b155b4f56ab737675de gfs2: jdata writepage fix
b96df735da5526ec284a97d436c488bbfdb53d72 perf llvm: Fix inadvertent file creation
bfd0bc1e903a30b29e788ea5b62983ccdbe0eec1 perf tools: Fix auto-complete on aarch64
632d1b6d764dfaf297adb9e53c4ac0d8572a02c3 sparc: allow PM configs for sparc32 COMPILE_TEST
600868dd7d99d24e7bc73d55dec10755849f8c9c selftests/ftrace: Fix bash specific "==" operator
84fff814d8b5d363af3e5b76fc6c6ee3ca00e41d mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
73b06a6e36ce258b404141a944a6e6ac359f97f7 mtd: rawnand: sunxi: Fix the size of the last OOB region
86ebaeb85f9e7d5056742b0491d37dc9408d327f Input: ads7846 - don't report pressure for ads7845
5e50bce17e8747410eb872fbebbdde5a179060f1 Input: ads7846 - don't check penirq immediately for 7845
2123ec8d8764285a805a02bca163d9321be25b10 powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
50f7e9b242f6cd32eb64f9043fcc422ae5d48afd clk: Honor CLK_OPS_PARENT_ENABLE in clk_core_is_enabled()
3e2b8f85287863ea4ffbcce0aaf45a79a70914dd powerpc/pseries/lparcfg: add missing RTAS retry status handling
32f880b79ba7018a7a5c5db5b5cdbaccec7726fd powerpc/rtas: make all exports GPL
e60e88dedad5113245e34b6d6d64346e3896cc32 powerpc/rtas: ensure 4KB alignment for rtas_data_buf
2f0c9f554696f92ab08d4d6cb8bc1064b956be50 MIPS: vpe-mt: drop physical_memsize
aad0355dc36c32ef3eee99cecc9b6949cc2fbb23 media: platform: ti: Add missing check for devm_regulator_get
aaf5fd6a8f3d1b5925cff6d5d2c9d82b15be30b0 powerpc: Remove linker flag from KBUILD_AFLAGS
46c436710b504559120cdca459742fbff7ea32bf media: i2c: ov772x: Fix memleak in ov772x_probe()
ba975f3c59908cf380ae65d6b58e99347a30e641 media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
af15fc8683fae3b1761797e026c420e785419f49 media: i2c: ov7670: 0 instead of -EINVAL was returned
cea4a983f25a95c019a2917677904bf4fbae4815 media: usb: siano: Fix use after free bugs caused by do_submit_urb
481392f90f2efed7ca158058548a184717996ab8 rpmsg: glink: Avoid infinite loop on intent for missing channel
2669f08f74dbcfd3c167ae5b844458e93a4b3957 udf: Define EFSCORRUPTED error code
c4705137bb0972838cf2e8eda08ce9978563fa5c ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
4b68971e7dec89b35711d977314a3c818d1f5f8f sched/fair: sanitize vruntime of entity being placed
7f2dd0bec109fd0e70529be796e23a75d0f0f386 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
17b551cd871e4d4b0c4b45e71b07dd3087c45aa7 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
62561376bd742010cd1ddf22865d00d45c5f74bd thermal: intel: Fix unsigned comparison with less than zero
45732c9386d74d8c7ae53c31455bbd537d2f81f3 timers: Prevent union confusion from unexpected restart_syscall()
88dc22f6a45eec432e1772a314de42782ed0f8c6 x86/bugs: Reset speculation control settings on init
36288bec2eb5f39eaf06e8eb9069ee973da551dd wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
4aa6353c6abfd9f595882fb08b3d4def3c818c21 inet: fix fast path in __inet_hash_connect()
9104c0180a131565254e3a4326a4fa5b9832e239 ACPI: Don't build ACPICA with '-Os'
b67761479e15015ce3a37a8821cf078400f31d00 net: bcmgenet: Add a check for oversized packets
2aa87856a73144783ca6b16683e970069d9cd78a m68k: Check syscall_trace_enter() return code
3c9778ebc8bc6c1d7a6504d129f1c53cbd467798 ACPI: video: Fix Lenovo Ideapad Z570 DMI match
b68b871b350d77d65ee3d6f9a61becfe533d2bd1 net/mlx5: fw_tracer: Fix debug print
e5c54bf7616719d2b2e2749ceb92365d81f64813 drm/amd/display: Fix potential null-deref in dm_resume
4bf9dd885b188283b9504cb17e94bac834cd2e7c drm/radeon: free iio for atombios when driver shutdown
52de56d3857d59e9475b53dfe28942eff34c3b55 drm/msm/dsi: Add missing check for alloc_ordered_workqueue
cc93c28640bd515c12e7cdfc1c8a3d2e9f646f90 docs/scripts/gdb: add necessary make scripts_gdb step
9130151f02478f37025ace8703d5badb7279537c ASoC: kirkwood: Iterate over array indexes instead of using pointer math
29f83a648ed8c6d8072b681b79efea9cf9b535fb regulator: max77802: Bounds check regulator id against opmode
d0d97fd275bab632baf89cb6b8cdf183e7ad0e12 regulator: s5m8767: Bounds check id indexing into arrays
52801ebbe0b2ec56d5c52aac4e5512ddca3a88cc pinctrl: at91: use devm_kasprintf() to avoid potential leaks
2edab397dc980a6459d865a8426f2ae41a945fdc dm thin: add cond_resched() to various workqueue loops
bf9cf47e4f2fe4ee9d130a5108508b91bbc4e550 dm cache: add cond_resched() to various workqueue loops
d307a29e0413ddafada7dce3f69f4167a24dad03 wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
9bdc5ec2cc7eaa85539c97c5a50cc32f3bc45d2e firmware: coreboot: framebuffer: Ignore reserved pixel color bits
4bcdfcaa6d73b50c7aaa796f046dcd0f57431858 rtc: pm8xxx: fix set-alarm race
28829815dce45f3deeceeb49127d037afedd1eb3 s390: discard .interp section
a5ffd2155c787de8ff55b4dc6fee68b7de66a9d4 s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
3f9027d6ca17343eaa4e33ef33a9d4aa7ca5c3c4 s390/kprobes: fix current_kprobe never cleared after kprobes reenter
44f491fa63c368b8da8a274f468e89bb42f17d5b ARM: dts: exynos: correct HDMI phy compatible in Exynos4
3b9cabba1a9e13be42c4501b51d0e6a6995e6951 hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
4f6ea541c8bd869eebd8258103f8986005f824d1 fs: hfsplus: fix UAF issue in hfsplus_put_super
e8e9184b3235d948a020f99143711e0f642e807e f2fs: fix information leak in f2fs_move_inline_dirents()
6b2bfaaa6c92dda5d901af152821c34808937aa4 ocfs2: fix defrag path triggering jbd2 ASSERT
8d2a1efb9d3dd03ff6c2fe3caf5f5d2dc5692587 ocfs2: fix non-auto defrag path not working issue
5e4f74edbd206d43fbb64a07eb241a241c7f45ef udf: Truncate added extents on failed expansion
d2b38eb0310837658ffc4d98189c0d66b81c4115 udf: Do not bother merging very long extents
4e2ad51d866c3e5514712fe43586bfaaf0a984d8 udf: Do not update file length for failed writes to inline files
964dd44b839167e82a1d9971f23c3eac988849a5 udf: Fix file corruption when appending just after end of preallocated extent

--===============5194794862734608741==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-32e7acd04fac-5bc9b6c5f145.txt

a3b2af7bd595803512324c221002f4dbbb9d8fd5 HID: asus: Remove check for same LED brightness on set
cc2be72fb6daadc5500f2e3bae169501ea1c0ef2 HID: asus: use spinlock to protect concurrent accesses
0192e66d3d98885d3a53c3a19e9209bc54b5cfbc HID: asus: use spinlock to safely schedule workers
c5fd1b965b8b29c73665ebaa7a81b3748dbc34df powerpc/mm: Rearrange if-else block to avoid clang warning
9e35835af98966fc9b3e0b2510ae635173fdfaec ARM: OMAP2+: Fix memory leak in realtime_counter_init()
1726fae403a3fe330e647f021d7f393499286512 arm64: dts: qcom: qcs404: use symbol names for PCIe resets
3a8f7652fd8d5cdf152b158a790b10bb556b0a7f ARM: zynq: Fix refcount leak in zynq_early_slcr_init
e3c804e5713f0a51b71d7c2e1477a6d28b7e5f74 arm64: dts: mediatek: mt8183: Fix systimer 13 MHz clock description
6ed0df58f1053ce805c66c4cd786360a93e0f510 arm64: dts: qcom: sdm845-db845c: fix audio codec interrupt pin name
7fc72663e4321c3a7760fe8d28130ec1804f7cdd arm64: dts: qcom: sc7180: correct SPMI bus address cells
038f72bda2ab444c01ce0077e2582a5dd1d221ec arm64: dts: meson-gx: Fix Ethernet MAC address unit name
03a1b71185bbdae4e8cfa177d8bd7dd723fbd111 arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
8921c4933ee9eec92bc0a7a4477cfc83ba5671b2 arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
a6f02c712d3145d4a02ecc215e6c54a68f72ef4f arm64: dts: qcom: ipq8074: correct USB3 QMP PHY-s clock output names
f314e57f9db38f036ba40f09ad6d193b59a96ee7 arm64: dts: qcom: Fix IPQ8074 PCIe PHY nodes
774c5da76eca3bbee9d2cc4f5d61731916b5673f arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
ced1794067e2bc09d8807267a656342c4c869fde arm64: dts: qcom: ipq8074: fix Gen3 PCIe QMP PHY
9f8e8f8e4fd6eb1844cbe8635f44caae52680817 arm64: dts: qcom: ipq8074: correct Gen2 PCIe ranges
8135911d4bd657fb6f78d3a08472f98054ccb41e arm64: dts: qcom: ipq8074: fix Gen3 PCIe node
6dc1b54218075887acb26e6e91a1fcbb262babf8 arm64: dts: qcom: ipq8074: correct PCIe QMP PHY output clock names
2d9b6404982f9f7c0cf7dd07026e95944ad35fab arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
01b8a24fdf410eb4cc518cd7aebcfb94d6fa4b16 ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
971c866d867da1a737908f16f8df4560f34d1a37 ARM: s3c: fix s3c64xx_set_timer_source prototype
6d730f025d1479794ed282fe076f3e1b299b6212 arm64: dts: ti: k3-j7200: Fix wakeup pinmux range
f577d4505a919af0ea67bba5d51434c557e5a7e6 ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
8a5858bfefc30b7d2e1f430daaa4ff6b1409833e ARM: imx: Call ida_simple_remove() for ida_simple_get
0789b36fa9faa8c180796828ab33bd8eac100cca arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
4df7c092c7808fe86c074b5cdc991f05e7936f9a arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
5333f897e76f35499f45156bb9ea8e3a8a95f28e arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
066b805a9f1b72f1a04ef55d06058a97d346b864 arm64: dts: amlogic: meson-gxl-s905d-sml5442tw: drop invalid clock-names property
bc4f1d8c5cf96c5cc5c36c1a1d40e193675abbf5 arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
4214cb0151326d6e7e99e4e218aeacb0ccbe296d arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
40d90287ab44fc2a7f2fb2d47a28897fcda536f2 arm64: dts: amlogic: meson-gx-libretech-pc: fix update button name
3e1232e331f6777b2fa0cdca247ec842fe5771e1 arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
3879dcdb8a30c808d4cdbed727a19a365af646f4 arm64: dts: amlogic: meson-gxbb-kii-pro: fix led node name
b88b883ae8b18c9e86bdb834ceb4cd40d1efc0a1 arm64: dts: renesas: beacon-renesom: Fix gpio expander reference
d9dcfc97da99f615a1075e6b87889d73204a794f ARM: dts: sun8i: nanopi-duo2: Fix regulator GPIO reference
47b1751eabf8bd26560796501f54e81ceefb5c59 ARM: dts: imx7s: correct iomuxc gpr mux controller cells
22d4bca47464614d725b22142211f415ebac3cd0 arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
206ac1ac261d5a7dca61ca81f3a814f0473df3bf blk-mq: avoid sleep in blk_mq_alloc_request_hctx
76bb1bea637aa54b350e3c81263e01730680e6ab blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
fe09072232cc11f6bf3fc43e30f56ddf7a88214b blk-mq: correct stale comment of .get_budget
e65029678fe5bc8720b61ff0aab83f7c752f00be s390/dasd: Prepare for additional path event handling
b1b8470c50a7fd5e68a5ddfc5a66f7b23904ef13 s390/dasd: Fix potential memleak in dasd_eckd_init()
debbe0c27ad64b6270825b3ee92875068bf5f060 sched/deadline,rt: Remove unused parameter from pick_next_[rt|dl]_entity()
54271c77ab80cfde3648c3419cf4ee54711d66d0 sched/rt: pick_next_rt_entity(): check list_entry
ca6dc093a659aa50498355749754e7d6cba2ddcc x86/perf/zhaoxin: Add stepping check for ZXC
428c32b34002bee581c8084954f9988fbcaa9143 block: bio-integrity: Copy flags when bio_integrity_payload is cloned
1e15fdbd4c7b97d7b57eeb3cf78e780455cbb284 wifi: rsi: Fix memory leak in rsi_coex_attach()
46b789ff26c6837b590a9ac1a580300d8d561373 wifi: rtlwifi: rtl8821ae: don't call kfree_skb() under spin_lock_irqsave()
7d7fced6ea8d5d460214129d3348121e47eec822 wifi: rtlwifi: rtl8188ee: don't call kfree_skb() under spin_lock_irqsave()
0a1c7c320d62ca36d7324451b21ed5d16a4b568a wifi: rtlwifi: rtl8723be: don't call kfree_skb() under spin_lock_irqsave()
78ab3d66447fbd794658653d9af3a63d14098323 wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
f22d856e8c432ff2a3a78c28ae7a652dac08bb14 wifi: libertas: fix memory leak in lbs_init_adapter()
4950b7fa1dd56f7fd4401b1b0a86a604e2f253f2 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
d6ee3ba6bc414295e5575290d1fae36db9a8d30c rtlwifi: fix -Wpointer-sign warning
c00cfc4b4789697c9e296bc306f5e55743469f5f wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
371f79487ff56f9a98769f071bbe902e1a4a6107 libbpf: Fix btf__align_of() by taking into account field offsets
6ff96d8e8e8574f814dc94c6b6bd05a2757481e1 wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
7371dc7649734970d1244da0a399ff508079cf2e wifi: ipw2200: fix memory leak in ipw_wdev_init()
b22356da8cead92b2a5018e21d66bea9f55f348c wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
7a2f7ecba6907261901db3f96915dfe6e977309a wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
58bc17a185440493494463282abc0b0ff970e103 wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
e6bdd9f2abf0e22bc92cd543a2ed7461e4154313 wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
69c467b0e45422ec804f64d9dce989f9d5f88d43 wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
a10ca477ee44beda6cd91642570f45274b4f25bb wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
985f5b7a34e5e027c9fcd9076898fe3efdfacd3a wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
962069a584f2aa8ea5f876263be6eaaa0f2c3f76 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
e15c7f6789744878f0f562eb2519abdb40603066 crypto: x86/ghash - fix unaligned access in ghash_setkey()
bdded63ef7e50d5b6c6aa47ae30711d83255ca16 ACPICA: Drop port I/O validation for some regions
bc59bd8f825396c8885a0ce104050e12822f427c genirq: Fix the return type of kstat_cpu_irqs_sum()
2a75ad1871cc965cd55e3a7a891c4224f949852e rcu-tasks: Improve comments explaining tasks_rcu_exit_srcu purpose
059e006fd50c0fe721559a4d9bb074369c1e00b0 rcu-tasks: Remove preemption disablement around srcu_read_[un]lock() calls
86258b566aedee6db0662fef4a9aca29352ab666 rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()
224cff58cf798b9a884192f00ac7b0edf8ea1a46 lib/mpi: Fix buffer overrun when SG is too long
97e9d91cf73df025b0bff5031dfc0defad6e9e33 crypto: ccp: Use the stack for small SEV command buffers
287f1c2a2d37b9576838c26cfcdbb146dc250446 crypto: ccp: Use the stack and common buffer for status commands
86a6ab4d5de3dd5fca6f980598006c076b6d0a82 crypto: ccp - Use kzalloc for sev ioctl interfaces to prevent kernel memory leak
aeab4ab796e700d427066a2d4aab9c3561ed8764 crypto: ccp - Avoid page allocation failure warning for SEV_GET_ID2
aea68e370af2affd4533922224e6b816562c2449 ACPICA: nsrepair: handle cases without a return value correctly
5e224e7aaeca3fbcc4c154a2a12605d50869196c thermal/drivers/tsens: Drop msm8976-specific defines
968febd7111a18f8caf39948f59bbfdefdec58e5 thermal/drivers/qcom/tsens_v1: Enable sensor 3 on MSM8976
b7d422c620f176746754346e380469a67d433957 thermal/drivers/tsens: Add compat string for the qcom,msm8960
85f9074c82f80353748bcc3c1a938f2a767434f9 thermal/drivers/tsens: Sort out msm8976 vs msm8956 data
cc6b7ff5b4b0f20c56881241f389ffe693e305f3 wifi: rtl8xxxu: Fix memory leaks with RTL8723BU, RTL8192EU
2410c5ad6af24b9b8d5c62885506cb58b5f4d905 wifi: orinoco: check return value of hermes_write_wordrec()
903c8e2af646ccc58a5fc6b5e6cea100395d6c80 wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
6a50330269d659d111d58c1364388d50ca243a4d ath9k: hif_usb: simplify if-if to if-else
10a36f727d6956b1b829616ed71fafe6d0f61491 ath9k: htc: clean up statistics macros
3f0a85c75cb063890a1457522b91c35f12f536c1 wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
2864741ed32da8675488df09c5aeaba202a362c2 wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
f7b86bf34e2d5a909d267249d08669535d102f7d wifi: ath11k: Fix memory leak in ath11k_peer_rx_frag_setup
1cbbfd8a246a22ab9b1f690bb51486f7b6b44a07 wifi: cfg80211: Fix extended KCK key length check in nl80211_set_rekey_data()
c13695d39f815775999cbd76df375f1c1c28a386 ACPI: battery: Fix missing NUL-termination with large strings
4980f3c13b5bee4d2fea4f92b3cbb1be2b12dda9 crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
854689fb05ee1093069150660f68e56405ae6493 crypto: essiv - Handle EBUSY correctly
4aaeeb6e5cb764f6c350ab2186388deabfe99ac9 crypto: seqiv - Handle EBUSY correctly
67d63db68cdfca6efe039558edd7cb2b605efc30 powercap: fix possible name leak in powercap_register_zone()
de48752c9b8bf009d1e541c4ed255ad0f9957fe9 x86/cpu: Init AP exception handling from cpu_init_secondary()
043b5c9cc3f6a2f1c1dc0525e756003bcd946b58 x86/microcode: Replace deprecated CPU-hotplug functions.
b5aa416b8da51d45f18d89cd57f3873de89f8e37 x86: Mark stop_this_cpu() __noreturn
6e4bebe6cff8f57e645923a29e1d2e148009f562 x86/microcode: Rip out the OLD_INTERFACE
345b1225b2e87cafda9e6e7385c5447470aa82ba x86/microcode: Default-disable late loading
3365388d19af750570bd45c4e95b34b958da0c85 x86/microcode: Print previous version of microcode after reload
d7a3b46785320a9b44b8ee0bc2ec25304ef7b85a x86/microcode: Add a parameter to microcode_check() to store CPU capabilities
07cacb86563ddddc771874b32972fbe5ef5baa1e x86/microcode: Check CPU capabilities after late microcode update correctly
91a575b4f99827658e1e5c48eeed300efb6c5e6d x86/microcode: Adjust late loading result reporting message
33de0a8ff70d6f70107c8e3d0acb2007348ba67f net: ethernet: ti: am65-cpsw: fix tx csum offload for multi mac mode
df5d08af2e09c2844d803b0ba8cf4abd7a6cb2eb net: ethernet: ti: am65-cpsw: handle deferred probe with dev_err_probe()
665aae02c76d04b1b69fc48ff529e2597295e9a3 net: ethernet: ti: add missing of_node_put before return
f2d2a2d388cddb54038ffa9786c0ccbc8cae283b crypto: xts - Handle EBUSY correctly
2952c703ad957b947b8698e5ec80e83281077cbb leds: led-class: Add missing put_device() to led_put()
20db89d91c6ada890d44f9636dad880661c6a9a7 crypto: ccp - Refactor out sev_fw_alloc()
eb2963e3508c8f9809b8ba757727f612ab617f7b crypto: ccp - Flush the SEV-ES TMR memory before giving it to firmware
d5490c5672793995a7a6bc559220c36455400ebc bpftool: profile online CPUs instead of possible
00ba1a8ceb05c7259b96cf2be86f84ded1ee887a net/mlx5: Enhance debug print in page allocation failure
3347c3fdd8017c6fad7250257d49cf2c92d4034d irqchip: Fix refcount leak in platform_irqchip_probe
ddca48573749d8754b8ba805f2d5ae4837f765ba irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
189c4795e9396fb011df749314ddbac6473e7fb6 irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
843b8823636a8d823dbf72c35ac5e2a2958d68ad irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
ee47f679417876bf00d48ac159e87187ea245a77 s390/vmem: fix empty page tables cleanup under KASAN
7056b685e88d44a4ff42aae719524703dd4af505 net: add sock_init_data_uid()
fd463cf207d1d8a218c457c7f2a241d3da320dac tun: tun_chr_open(): correctly initialize socket uid
8f87ed68b4d94e70c74036336006d7ad398376d7 tap: tap_open(): correctly initialize socket uid
157a78758b1999629304666b0022c3eb2b302b46 OPP: fix error checking in opp_migrate_dentry()
1b37fa7c3fc8f66e79e4b373140f30689da5d1bc Bluetooth: L2CAP: Fix potential user-after-free
d81d0607e84f1651ef9013beeb6c075ace0ce435 libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
7bd7145a976f4a20c71052dcfdee1ecf410613c1 rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
6b241d123022f53dd4dbe3bba00410a80c9cfcca crypto: rsa-pkcs1pad - Use akcipher_request_complete
ac464981180bdd823aeaf7fc80b9e2b5eb7d072f m68k: /proc/hardware should depend on PROC_FS
9f01fbdf79c9c3af5d69de868ae65a7bd06a3900 RISC-V: time: initialize hrtimer based broadcast clock event device
c3031da38e595fdc0500cfc211de2c235b11ac9f wifi: iwl3945: Add missing check for create_singlethread_workqueue
920e29e701ad92b58a32001d25f5ec5192ba5a96 wifi: iwl4965: Add missing check for create_singlethread_workqueue()
49f3c61eb264c54975098d17270262cad44c0c4a wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
a6ac0a3df825c97d60bf2696254d4adb42277495 selftests/bpf: Fix out-of-srctree build
efed44e69b1800267419ec5e343a7fdad3b38ca9 crypto: crypto4xx - Call dma_unmap_page when done
8b0d05a115608c3cab114ed4d17b7941f2f07514 wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
e660f9ffde17ffe48df30cbebbf6674cdd76de9e thermal/drivers/hisi: Drop second sensor hi3660
27039849321c24de4cb93657ef5fb1532b86c97f can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
a65ba4ebb564332c90eb4bce555959a805846054 bpf: Fix global subprog context argument resolution logic
1316cf7c1aae9ed8e1fecb9b5051087369c564dc irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
5a62d3ceafe802e225c2612a3f335b1b770791c9 irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
f912c0503999d88d8949ec13e5dad803d880d62a selftests/net: Interpret UDP_GRO cmsg data as an int value
4706317f615fd9b6a6318db2f4f8f864c0b2a499 l2tp: Avoid possible recursive deadlock in l2tp_tunnel_register()
372e59e25382ee2ef00530ef7f8cb1af6d83d052 net: bcmgenet: fix MoCA LED control
2b96979e05acff7dd8b3a895436e9ee66ea4d4ce selftest: fib_tests: Always cleanup before exit
06c7ca318e77faa5d0d78b4f17aed3eac8d4e976 sefltests: netdevsim: wait for devlink instance after netns removal
a72ad3c2fa078ec0e0c1b5782af053821015a4a0 drm: Fix potential null-ptr-deref due to drmm_mode_config_init()
19aab7a9c4958f2ebddd4e2fea3de938358034b3 drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
b3d5b97833dae5a26c781d27f60a150f0813eac9 drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
37503e2637063da578292472c091dfb5af1d952a drm/bridge: megachips: Fix error handling in i2c_register_driver()
1a5ab2080d59822e52c36222db3f5adb469184b2 drm/vkms: Fix null-ptr-deref in vkms_release()
5729ef6c1cadf362281b254076b33d4d8926ebb4 drm/vc4: dpi: Add option for inverting pixel clock and output enable
adee042cba5bcdb5fb00a531a5ed8163c3ddac5c drm/vc4: dpi: Fix format mapping for RGB565
9c77f5376a8798cebe96f8cea0410f954e4698fc drm: tidss: Fix pixel format definition
bc275f0a2d7d937b38bd3bf07b983ddc80418a9f gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
2c92df3e94e943dddef1d20a68ae5b87e7eb5ee9 drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
c0066239596b3437adc74b13516b8b8fa6f6610e pinctrl: qcom: pinctrl-msm8976: Correct function names for wcss pins
d3cb4179a6d6813461f718d55ac9fa6e84b975ee pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
5894160cb1ae38aad0ab2e2485bd3cc41d07ab3e pinctrl: rockchip: add support for rk3568
5eda2f092c22774a54e06a9dd65b5fff10246c07 pinctrl: rockchip: do coding style for mux route struct
fbaac934150e9983519d1b46e34d2b54a14d2cb2 pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
4989cfd0fccf052fe6c725a5c097326c013b2f08 drm/vc4: hvs: Set AXI panic modes
80acea124d0882ab61de17efe448831d21d9e067 drm/vc4: hvs: Fix colour order for xRGB1555 on HVS5
ead7b3ead8dff63dea8e5946118b90491fedc971 drm/vc4: hdmi: Correct interlaced timings again
95a9568b884eaee6590726fbb26ed137bd308804 ASoC: fsl_sai: initialize is_dsp_mode flag
ab9cbcf56e798253b1ff6eb274c97c73749d49a2 drm/msm/adreno: Fix null ptr access in adreno_gpu_cleanup()
3c0db94505394c8715f5f2a2cb58fbc094a8a082 ALSA: hda/ca0132: minor fix for allocation size
c4eb7fdc3364786e7f016818e97477ec9b3b78ce drm/msm/dpu: Disallow unallocated resources to be returned
d557181c42e6bbc4603254da8551a6bea7252fc5 drm/bridge: lt9611: fix sleep mode setup
cd77b5db8f9e32fb4a07f27c5ba91a11740eb195 drm/bridge: lt9611: fix HPD reenablement
259201f148aa4acbd8689dc32123092b1755ea6d drm/bridge: lt9611: fix polarity programming
023ca05d0b536a958311db9ef537e80faad1cdee drm/bridge: lt9611: fix programming of video modes
6d71b2532bffed03f84bc7f0751b068c2ec5b6db drm/bridge: lt9611: fix clock calculation
cae00dfae08b5f2e63398b2214e2dc7aea8ef256 drm/bridge: lt9611: pass a pointer to the of node
c2ff00436cc7d481cfba8f8d640e40250d67b7f8 drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
c1173ebb49178d86769c5649548cde9689519a83 drm/msm: use strscpy instead of strncpy
a375f6382b8f9f7bc409c496fdbff72bf1ecdfe4 drm/msm/dpu: Add check for cstate
3e26d4676d74801d1b4a2fa22e3b2f9100d2b97b drm/msm/dpu: Add check for pstates
03168d288545a5b480c0f554f897f46a5555d5a7 drm/msm/mdp5: Add check for kzalloc
8c36b5e7aaaf3ace2b5ab0c1fc319d06886372b9 pinctrl: bcm2835: Remove of_node_put() in bcm2835_of_gpio_ranges_fallback()
1573c2f8b8fc4e478829671cb38253e39e7e7ce3 pinctrl: mediatek: Initialize variable pullen and pullup to zero
7b6ce9d4e94fe347ea125bcc06cdcd397294d1a7 pinctrl: mediatek: Initialize variable *buf to zero
e9a4142f34bcad337e07eac02e082da7f73d567d gpu: host1x: Don't skip assigning syncpoints to channels
ba37a7b47bedcca59948fe3157d58636ba9011a6 drm/mediatek: dsi: Reduce the time of dsi from LP11 to sending cmd
2800e467bd9801b2d718844a6853b98b3314b9f0 drm/mediatek: Use NULL instead of 0 for NULL pointer
aac8fcb9374f280da8077c52cb83b9f3b45f3421 drm/mediatek: Drop unbalanced obj unref
06776d497e347a65810ab69c4d98d6207bb75d09 drm/mediatek: mtk_drm_crtc: Add checks for devm_kcalloc
b5cc7271f9c2d36ff1b365c665cda500b396e251 drm/mediatek: Clean dangling pointer on bind error path
c2814a0b23f5a4e5ea699bf5f8d8616a73a1a686 ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
116341e43e1073117cecc4279ff6be8c05f8bff3 gpio: vf610: connect GPIO label to dev name
2b1019e938d2af2bbe3a5e45a0726bdffa214392 spi: dw_bt1: fix MUX_MMIO dependencies
ab3d4796b123fd597716adc8fd1043ed7159d799 ASoC: mchp-spdifrx: fix controls which rely on rsr register
7c05ee513ba8308f1738fe4b62f8c1cd277f070e ASoC: atmel: fix spelling mistakes
84d614ef3a2ac4335f39c39126a4845111255a3f ASoC: mchp-spdifrx: fix return value in case completion times out
35f98cc1aba63cdb03700f497245cb2755437890 ASoC: mchp-spdifrx: fix controls that works with completion mechanism
972c4101761197d23aaf29c23d9c0706033fe0e3 ASoC: mchp-spdifrx: disable all interrupts in mchp_spdifrx_dai_remove()
df05c62682902037d2526ebccc184b53bf65f7df ASoC: mchp-spdifrx: Fix uninitialized use of mr in mchp_spdifrx_hw_params()
06c2514ff90a224bf4eb27de69db76840cf1c263 ASoC: dt-bindings: meson: fix gx-card codec node regex
74e22efc03bc11f0657a105a33cde1035823071f hwmon: (ltc2945) Handle error case in ltc2945_value_store
b034ce0b8704ba76daf5de32a8843743ba54bdcf drm/amdgpu: fix enum odm_combine_mode mismatch
4eb8edfef152b0cdf69db96f67e33dc871776bd0 scsi: mpt3sas: Fix a memory leak
0cc68a75903333fca1ac4dc0ab70cd9a6e61d62c scsi: aic94xx: Add missing check for dma_map_single()
211923a63c87ac05220b22920d0b5088be3e0b2e spi: bcm63xx-hsspi: Endianness fix for ARM based SoC
9cd9ceaef227025df635347cc8811b9869230aa2 spi: bcm63xx-hsspi: fix pm_runtime
f4253f4d1e54be7376af7c71f52d2ee8ab4416ee spi: bcm63xx-hsspi: Fix multi-bit mode setting
6d25c052d5533ae5b8f8f5de964c5f8d60b48f88 hwmon: (mlxreg-fan) Return zero speed for broken fan
09549e920f1ecd0beaecf6a6f2a2c3c5dfdcaed9 ASoC: tlv320adcx140: fix 'ti,gpio-config' DT property init
30fd336a9bedc97ba0011288d36b3f0115f8709e dm: remove flush_scheduled_work() during local_exit()
0b91ff5ff7f683753ac4f9e2b2c92916d9b3314b NFS: Fix up handling of outstanding layoutcommit in nfs_update_inode()
b489d76e057fe7a0f4d9b73707960887fe9a989c NFSv4: keep state manager thread active if swap is enabled
78ecd71c1e63d53bd99e694f6f4ff214f5e9f6fb nfs4trace: fix state manager flag printing
334b1aabfd319dbc8251da3a815b32e160d2b64f NFS: fix disabling of swap
3945f92cb80892b0e2c8c3a350d5f8ea5d17f5ae spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
030deca09faa43aca713324e6aff1438a503ba57 ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
3f549e911cf62a559a37719e1ab072ac73ed605c HID: bigben: use spinlock to protect concurrent accesses
cace5ada7c4d2a2659cde217a9d7625e324dd231 HID: bigben_worker() remove unneeded check on report_field
e1a4037cb02157291fe273146883df97916b3909 HID: bigben: use spinlock to safely schedule workers
39a75bfa7da224f3bc0cc07b65d4303f1401de80 hid: bigben_probe(): validate report count
aab9db4edd2b7ed8ac212b8b8f026596fa9918e8 nfsd: fix race to check ls_layouts
6716b524f474da20cbcd8e49200e617ee5966727 cifs: Fix lost destroy smbd connection when MR allocate failed
bada1e07ab0661fad25719873827848fea5cb6da cifs: Fix warning and UAF when destroy the MR list
261b72cee0482d6a0bdb7047273029d609308fd7 gfs2: jdata writepage fix
814f3658ef477871a3545bacb4bacda5f7562631 perf llvm: Fix inadvertent file creation
1e6a185247c3ecb8c6cb2d52f60095a842d48bff leds: led-core: Fix refcount leak in of_led_get()
5c60b676eab7aeba7dde0d9451b9f633b04bd5db perf tools: Fix auto-complete on aarch64
d2c6bae18f5c1d1210e52b5851ca66cfaa2aa069 sparc: allow PM configs for sparc32 COMPILE_TEST
2bb1a6272615c15bf046a928200ef95c267bddb7 selftests/ftrace: Fix bash specific "==" operator
61a281afb279a26637664dd470ac3704ae28c7d3 printf: fix errname.c list
17601375c2ed70c6ce527c5d15d952e46265e20b objtool: add UACCESS exceptions for __tsan_volatile_read/write
dbe1ff6ed83b48177e67a5d4b440c601f28bd85e mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
d2f2b372c7a218f79214ef40f791e795ea21f460 clk: qcom: gcc-qcs404: disable gpll[04]_out_aux parents
87b0fdf66661035446e651c841e57ac6eb1d8bc9 clk: qcom: gcc-qcs404: fix names of the DSI clocks used as parents
ce454318dd92ca746cf2f526e1d0ba9a7a4b0f1f RISC-V: fix funct4 definition for c.jalr in parse_asm.h
48f9695b2b33c6b0445db79bb212d51c4b0b3d4a mtd: rawnand: sunxi: Fix the size of the last OOB region
6c5da57c8f39a4a89369254c72d23e8d89f0a042 Input: iqs269a - drop unused device node references
c79b168bb45330d5cfc84a9770e27b5afad49cd6 Input: iqs269a - increase interrupt handler return delay
a6003ac6b0ba93ab17238da832f7affa8990bd83 Input: iqs269a - configure device with a single block write
b2a897be46498b196a6408016daaf5574346017f linux/kconfig.h: replace IF_ENABLED() with PTR_IF() in <linux/kernel.h>
f07fffd41666f2212a40132da873b25eaed8b0cc clk: renesas: cpg-mssr: Fix use after free if cpg_mssr_common_init() failed
15d2b4c40d09cdbb58d4c7d9c1d18f3dda27969b clk: renesas: cpg-mssr: Remove superfluous check in resume code
f6a23afaa6ea077e8df6e3294954934fb096af28 clk: imx: avoid memory leak
d797e788d25a9015941ceecc874a576132510867 Input: ads7846 - don't report pressure for ads7845
de2e9a5df350f0a6db7424462a119c0226843fe7 Input: ads7846 - convert to full duplex
194546054ac86361baadee64daf2f90330b6ed6e Input: ads7846 - convert to one message
5a4e1f67881b3a96e0c13bcaf8a236edff8aa2c0 Input: ads7846 - always set last command to PWRDOWN
97a638dddfd815d8286d470ffca81b862b031dd2 Input: ads7846 - don't check penirq immediately for 7845
697cfa4e5b119797d080a1be467b67bd4486d308 mtd: rawnand: fsl_elbc: Propagate HW ECC settings to HW
741e877ba7fac80fe610d68e886c584af28e47d5 clk: qcom: gpucc-sc7180: fix clk_dis_wait being programmed for CX GDSC
d25861452437d3cf5cddcb8f2f6a65bf84e86857 clk: qcom: gpucc-sdm845: fix clk_dis_wait being programmed for CX GDSC
067a2c7152bcb6640c81090a12530f55ccccfd3c powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
66ebf310b9c1a57cfb8930720897e0bc94d472ac clk: Honor CLK_OPS_PARENT_ENABLE in clk_core_is_enabled()
bc9602d588723dd350c7b7b2881369251c34d582 powerpc/perf/hv-24x7: add missing RTAS retry status handling
39e70641c2161645d4515cf91f8a9d81fa1642c3 powerpc/pseries/lpar: add missing RTAS retry status handling
df61a1e424ce98ed639173f8551677c093f4d3b5 powerpc/pseries/lparcfg: add missing RTAS retry status handling
c0147972191e9ed3e5b7fc1d007d9473691b97b3 powerpc/rtas: make all exports GPL
de98808f96068a3e7e568a3f5be7bd4b2d3a5657 powerpc/rtas: ensure 4KB alignment for rtas_data_buf
da354d38620485d675f7d432a606bd532f416568 powerpc/eeh: Small refactor of eeh_handle_normal_event()
36f6d89dd391e7197b18421453208688a346eb3a powerpc/eeh: Set channel state after notifying the drivers
b76818085bba2e36cf8f35761e96da8a453b4e02 MIPS: SMP-CPS: fix build error when HOTPLUG_CPU not set
2f81100d9886c1b19853277fa0d913e9b60292b3 MIPS: vpe-mt: drop physical_memsize
0049147efdb435598a744c2082401a884d917a66 vdpa/mlx5: Don't clear mr struct on destroy MR
5cdb3854ca38e3fac1414567e0ea3061a8ed9341 alpha/boot/tools/objstrip: fix the check for ELF header
efa41022256fb558bc3ca054f0b91e99f3861af8 Input: iqs269a - do not poll during suspend or resume
b336b856270652db798b7797532016deb7567965 Input: iqs269a - do not poll during ATI
3d2948ae2d624fca2e85cd1d9e9928545af87827 remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
8de4fef293fb9dabf3c19118283dd2508a651bb6 media: ti: cal: fix possible memory leak in cal_ctx_create()
10d7f39c2ce354448b10f388f7e5f495a15a551e media: platform: ti: Add missing check for devm_regulator_get
4a12e47f82f3772a19e423736aa58e2487880940 powerpc: Remove linker flag from KBUILD_AFLAGS
1b283c31405180e670c3808d2a3f241d9a2778b3 builddeb: clean generated package content
614cd896865653654d39631bba942cacb3e7016c media: max9286: Fix memleak in max9286_v4l2_register()
b4e12380322b4d741d23104c2adcf7489d857681 media: ov2740: Fix memleak in ov2740_init_controls()
b976f3265b0d81fa904f56920d157fd445c932eb media: ov5675: Fix memleak in ov5675_init_controls()
a0c56c06e945c35b7010c9ebf5ce09866b34d244 media: i2c: ov772x: Fix memleak in ov772x_probe()
14ec2efd0ce4f484753051df9200414e1ef7e773 media: i2c: imx219: remove redundant writes
8b87a5f41665fffb9caf2573188aa549a7ff1ee8 media: i2c: imx219: Split common registers from mode tables
078fc3757123215e7350968f9e7d5c2a752f6427 media: i2c: imx219: Fix binning for RAW8 capture
d01f14a2acde7976124a92e8a11a27340b405675 media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
883fa6df21f6a1fe0e582f3afe01ed0b44a369bd media: i2c: ov7670: 0 instead of -EINVAL was returned
d151cd471f6f3818af70d73bb2e7dfaf77b7b928 media: usb: siano: Fix use after free bugs caused by do_submit_urb
619d5cf864c0e5602af3ab624a898c28fa0c5cec media: saa7134: Use video_unregister_device for radio_dev
cd4d23d3901bd649142ef5db9c31d9f76cd9c073 rpmsg: glink: Avoid infinite loop on intent for missing channel
293b0b1f3946ad3a266c734312ccbcd78c53f3bf udf: Define EFSCORRUPTED error code
2db502508ec823360fdd641e4e65295f9ff97fb0 ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
48ab13a30b15a4c979834e7f6370d395df3427e6 blk-iocost: fix divide by 0 error in calc_lcoefs()
ed41287d2af25578fc4f7f264f81609148abb061 sched/fair: sanitize vruntime of entity being placed
3631b339bfe994c20cce3887f172c91b82a95c51 wifi: ath9k: Fix use-after-free in ath9k_hif_usb_disconnect()
647c77cecbd0fa46e44295c07ad0691c1b5d406c wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
7357e8ecbd027f1682748348b2a2d39bc4f6227f rcu: Make RCU_LOCKDEP_WARN() avoid early lockdep checks
45aef68e9633019536d5278c3486762364e4f203 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
ff1f3aa97f66072ba7d4aa935d169f7a610783e9 rcu-tasks: Make rude RCU-Tasks work well with CPU hotplug
c9a971bd71a78b973970f814c17c259a0ade8eef wifi: ath11k: debugfs: fix to work with multiple PCI devices
0b5f30ee8b6bbf8eb864f38e5c297e6868dca444 thermal: intel: Fix unsigned comparison with less than zero
547124452287ad1095fa76b97ce6b45430823f98 timers: Prevent union confusion from unexpected restart_syscall()
b2bd97e556a1d9416604ca9106181bc14dec5ec4 x86/bugs: Reset speculation control settings on init
9fe788987d26143deb620771ed44c1064e032579 wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
e04b583e5da6fc5d72613ce2bab8d0a16fbcc4de wifi: mt7601u: fix an integer underflow
d24ba0e9a6ee6149c3dbbd2c11d009790ed71354 inet: fix fast path in __inet_hash_connect()
77310bc8842c773017324459bdee1d1a8673eb59 ice: add missing checks for PF vsi type
8c113574c3aafb230bc69629b72394eba77fc431 ACPI: Don't build ACPICA with '-Os'
f8f8820f75f0dc03ac531773809db3d2c93c6556 clocksource: Suspend the watchdog temporarily when high read latency detected
aecfadb90684ed35bc396e74a2906d71366d140a crypto: hisilicon: Wipe entire pool on error
56c93d1e00c5e91723144088e2140ef0e31a1770 net: bcmgenet: Add a check for oversized packets
aa7b5403c79743cec958e38de94e5910f3560ba6 m68k: Check syscall_trace_enter() return code
6a0b4ccb947409dcc2a3c20f9c52c54fa7f1de19 wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
e09800292d7aee55e8a85fca93ec614405ce478c ACPI: video: Fix Lenovo Ideapad Z570 DMI match
692cc7f6b8c8b08ae52ad061fdeae68d5489721c net/mlx5: fw_tracer: Fix debug print
b26b09762fa54acd2f1702cf18b93791599e6ee8 coda: Avoid partial allocation of sig_inputArgs
b2b9b26c30dba0b44293227f34d3c901b115138b uaccess: Add minimum bounds check on kernel buffer size
f58a326f50acaa3b8aae5f788dc3963152b83ba9 PM: EM: fix memory leak with using debugfs_lookup()
53828e2392779c701020f514e71ef80dd9c0ca47 Bluetooth: btusb: Add VID:PID 13d3:3529 for Realtek RTL8821CE
ca4374e87181047e7813cfaf7dc4c62988808bd4 drm/amd/display: Fix potential null-deref in dm_resume
ffff1346d8350cd49bbaa122960963fa0fa88d22 drm/omap: dsi: Fix excessive stack usage
04d0a9dc3d32857a4b3bf8fdc5e76ac595f7de8e HID: Add Mapping for System Microphone Mute
f26daeb14225207bbdbbe85809ada95cfd39b9bb drm/tiny: ili9486: Do not assume 8-bit only SPI controllers
a98473e241d62df89505117f09b7a4115c6c9783 drm/radeon: free iio for atombios when driver shutdown
ca7bb4528df7759e8646ae263fd3ad7b922f733e drm: amd: display: Fix memory leakage
3489cb651ac8b2e8d6eb73d96ec1e85cf36d79ed drm/msm/dsi: Add missing check for alloc_ordered_workqueue
45678fda760d862ca4f142adea1a394fd3a3c408 docs/scripts/gdb: add necessary make scripts_gdb step
4569d1b887c99cca6573a9e168888a1ed1b88242 ASoC: kirkwood: Iterate over array indexes instead of using pointer math
51c7c38b03815605ee9a3478aaf2ed20e20bb36d regulator: max77802: Bounds check regulator id against opmode
6e031ff316133dbd451c324da26c4eb7cdf0fdb0 regulator: s5m8767: Bounds check id indexing into arrays
ecdaffb95a563bff48272615c679bdae9de78532 gfs2: Improve gfs2_make_fs_rw error handling
e0da0606ba736780df78f939f7544c6854b4966b hwmon: (coretemp) Simplify platform device handling
234e48fadc378b52a94182111cd0449a2a965a9b pinctrl: at91: use devm_kasprintf() to avoid potential leaks
e8335fdc17a6ff82ce6d73895ef78e541eda6d14 HID: logitech-hidpp: Don't restart communication if not necessary
b9ee461ea796cf9791410cc2195c90ed546e66f4 drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
2853786aac8151e159adb4a3e1d24942fa64a2a3 dm thin: add cond_resched() to various workqueue loops
c2fca050f4ae614da59940e7c0b249a73e0a0ac2 dm cache: add cond_resched() to various workqueue loops
dd5ff938b7f8cc3cd6cbdf041cecf2cdec91b8d1 nfsd: zero out pointers after putting nfsd_files on COPY setup error
82882cf1668c5bb1597763d14b4a725c09e2e144 wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
2aebba6e63c0bd28992c1ce950b902ed5523363c firmware: coreboot: framebuffer: Ignore reserved pixel color bits
e3787137ec88e993096ac50ac44297882ed39752 rtc: pm8xxx: fix set-alarm race
4f6eccc7f6586e870abee4192df92991b71741b9 ipmi_ssif: Rename idle state and check
1792cc2463fc5456ff43e6029ddb9a5671e8b62a s390/extmem: return correct segment type in __segment_load()
e1d56742881ed895ce05ede689b195909584bfb0 s390: discard .interp section
fe6a1bc9aa47aefc183ebd271faa8609264cac00 s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
7dba164fdcdb5b61c985eb034f65c80f59e5a3a7 s390/kprobes: fix current_kprobe never cleared after kprobes reenter
52642c965a546eec09fffc516f7027623c426f2f cifs: Fix uninitialized memory read in smb3_qfs_tcon()
ceebc6406dcc513bd28aa5ea75770b4f7cb4e1f1 ARM: dts: exynos: correct HDMI phy compatible in Exynos4
cfd7e975fe5bd7d4a7adbe4811879615fec04379 hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
9bfcdb67bdf3c566e3c7ff68778768f4cc245ce5 fs: hfsplus: fix UAF issue in hfsplus_put_super
da2a0cf7ed83b871ad4b75f0c0f0868664eee077 exfat: fix reporting fs error when reading dir beyond EOF
b27ed62f7ef31dd6d7eaf744661ab70acfb4b537 exfat: fix unexpected EOF while reading dir
565d50bb17b168b8963e4a6df4091f77b8475cf2 exfat: redefine DIR_DELETED as the bad cluster number
0a17ff6aaeb1d7c43c667e405dc3220b088c02e7 exfat: fix inode->i_blocks for non-512 byte sector size device
39b70fbf236702f7fe345da7328da00a206d6915 f2fs: fix information leak in f2fs_move_inline_dirents()
c7918059099946695484110befef07c3338a7128 f2fs: fix cgroup writeback accounting with fs-layer encryption
d2b346a2a11061fcd6e9fd5d84b605e97ccc23ef ocfs2: fix defrag path triggering jbd2 ASSERT
f6ec16edee72fd2622cdee29e1a79ce556f77dae ocfs2: fix non-auto defrag path not working issue
625852b36bcb0c7e9daddc8a78cabeaa9065eb08 udf: Truncate added extents on failed expansion
8513c888f2f336acda9429195b0b8576a8a55177 udf: Do not bother merging very long extents
d880de0452d1f3d2c905bbd1a6e4490f1e14e868 udf: Do not update file length for failed writes to inline files
e6a048d67e7664a17da7e9d835ccb202c2cc8dfe udf: Preserve link count of system files
b4cf34da75907df030de0ec43434fffc1dc26f96 udf: Detect system inodes linked into directory hierarchy
5bc9b6c5f14557bb29d9be9442a4200678990ee6 udf: Fix file corruption when appending just after end of preallocated extent

--===============5194794862734608741==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-869fc820230f-d4d17fd35190.txt

bcac8b9db6b7b62d4a73927c963377b7f43000d5 HID: asus: use spinlock to protect concurrent accesses
72c6a0626380508ef0693d72313e2fa23c7fec3b HID: asus: use spinlock to safely schedule workers
bd661d2f20187333f63f79b9d9f9ab3648816f84 powerpc/mm: Rearrange if-else block to avoid clang warning
639d9c58c6adb748d64d1841e666cd19a5181830 ARM: OMAP2+: Fix memory leak in realtime_counter_init()
5cce3897b83f1a97d47800108d940b690851ff49 arm64: dts: qcom: qcs404: use symbol names for PCIe resets
e22003d400dfbb3983789738395b9afa1eb80bfd arm64: dts: qcom: msm8996-tone: Fix USB taking 6 minutes to wake up
a8e316db08f447d9fb6f03875906ae6084cf7c82 arm64: dts: qcom: sm8150-kumano: Panel framebuffer is 2.5k instead of 4k
66d8840cd7dd69513b43b737d3b76d999a1f60d3 arm64: dts: qcom: sm6125: Reorder HSUSB PHY clocks to match bindings
4464dbef52799e14392bbf0e30acc84b17318ddd arm64: dts: imx8m: Align SoC unique ID node unit address
3af8846a69873e086e580f1f10403e0e01fdedd7 ARM: zynq: Fix refcount leak in zynq_early_slcr_init
94fbf587b6c5f598da3e68a8006bd88935eab818 arm64: dts: mediatek: mt8183: Fix systimer 13 MHz clock description
4d07f46d5c714e06be40aea6e153b7b987b1affb arm64: dts: qcom: sdm845-db845c: fix audio codec interrupt pin name
2731b1243a261ff21047fcec367f31fb03acf480 arm64: dts: qcom: sc7180: correct SPMI bus address cells
e1fc68cff256d294abd0d31c260f34f7953957a2 arm64: dts: qcom: sc7280: correct SPMI bus address cells
eeeba8fe97fa7ca1f81a18c7ceba98ddafab6766 arm64: dts: meson-gx: Fix Ethernet MAC address unit name
54b15a36dce3113c703e681edd8df4d5397387fd arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
5f3f840e6f04f73b023f45471363aa23b9ef2a78 arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
52860b15373d28470ab80c06e0ed84c6e221d2a8 arm64: dts: msm8992-bullhead: add memory hole region
06385840b1ee099313418eeae37c18fe39526557 arm64: dts: qcom: msm8992-bullhead: Fix cont_splash_mem size
547db40d56a6c9665a87c9fcf5f921fae502e6e6 arm64: dts: qcom: msm8992-bullhead: Disable dfps_data_mem
1fa4a0a674f05a1b55dcb10ef4a398ca49d0edae arm64: dts: qcom: ipq8074: correct USB3 QMP PHY-s clock output names
42340348910b2cf82481c95f1d6178fc0774894f arm64: dts: qcom: Fix IPQ8074 PCIe PHY nodes
4e08a0371fc1f4e167054e4beb9ee2a30f55b510 arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
8f36e2a78bbbdc3142916468e13abde62a8b936f arm64: dts: qcom: ipq8074: fix Gen3 PCIe QMP PHY
976067790d97cdc2c2cb20afed2b276a70cb1d97 arm64: dts: qcom: ipq8074: correct Gen2 PCIe ranges
a390d1ab9c7550b2eb09a65416a5e1d809d96915 arm64: dts: qcom: ipq8074: fix Gen3 PCIe node
058c6de7f95341a427329be37c0a5771d3192d23 arm64: dts: qcom: ipq8074: correct PCIe QMP PHY output clock names
83fd1ed6072b881011e272bc24de7cda169b8699 arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
55f1110004c2a2d4ee0496715881eaa29744e762 ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
7012adf64dd8055b70a5debb2f0f8a2b309612db ARM: bcm2835_defconfig: Enable the framebuffer
0af9dedad96d95b6edd9adf168eac867e5cde1b0 ARM: s3c: fix s3c64xx_set_timer_source prototype
7d536ea675a800df1cfea38dc76334494ca0499f arm64: dts: ti: k3-j7200: Fix wakeup pinmux range
a3cf2ae9ebd737e88df98f813996e1e75c05c6fd ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
c94575520b23b02fb2761bbc49f7eba6d7602a20 ARM: imx: Call ida_simple_remove() for ida_simple_get
9adf107e094e5c847475660a656e16a7637f2578 arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
b2946a4a198369aa5da0c396a49027db9ec078e6 arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
2a6aae0b82cae82cc4658033c6f04f8f70e06b8b arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
3af960b86acd731f1ce68c241d46dcefd1776e90 arm64: dts: amlogic: meson-gxl-s905d-sml5442tw: drop invalid clock-names property
19945fda8a1123e7415fccdb20b2269356ffce54 arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
b39f8cc5f93727527fd960b753c000f167e523dc arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
5ec3326339855eab70ce065ca0e12034b36c2cef arm64: dts: amlogic: meson-gx-libretech-pc: fix update button name
7ae83e9dbd8dafb913881efd76c88ee21e40d547 arm64: dts: amlogic: meson-sm1-bananapi-m5: fix adc keys node names
b8e8f1c21ecc669ff76d49965953d3188b5bf3d5 arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
fd21a4d7b86f895011578c8ec08237a7b083e6de arm64: dts: amlogic: meson-gxbb-kii-pro: fix led node name
c58770a4e4bf50fb47235951f98841aebee6a6d5 arm64: dts: amlogic: meson-sm1-odroid-hc4: fix active fan thermal trip
99802f78f2a94448132e01d7c552e7c1ae142090 locking/rwsem: Optimize down_read_trylock() under highly contended case
cb0992e49e60dfc005eba4726382f27871a6ea23 locking/rwsem: Disable preemption in all down_read*() and up_read() code paths
18e5561092db0c8755f6d35769c0f88593b9f8c4 arm64: dts: renesas: beacon-renesom: Fix gpio expander reference
25bdc437c9e24a67158ad174e589402193438fba arm64: dts: meson: bananapi-m5: switch VDDIO_C pin to OPEN_DRAIN
fe228eade5e99bbb6e70bf5279e15aaff6b8fe12 ARM: dts: sun8i: nanopi-duo2: Fix regulator GPIO reference
2cbf9edda06f82cdf1687b748401f44279ff2867 ARM: dts: imx7s: correct iomuxc gpr mux controller cells
885cea5bb5bc7c9bb9f382121549bcb671d5b62c arm64: dts: mt8192: Fix CPU map for single-cluster SoC
c47dd91c4790154838bd9e027ae969b4fbc80ebb arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
94d02ccb16dfa9abd2ea6949df91eabd030d1767 blk-mq: avoid sleep in blk_mq_alloc_request_hctx
c4db049f81d82e11e379758d95744c6531221f90 blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
dea75542053770f42a875b1d9f72e58ec568d91e blk-mq: correct stale comment of .get_budget
8e10c4e2354fe3a1d161c20fcee07e235a4ba8a2 arm64: dts: qcom: msm8992-lg-bullhead: Correct memory overlaps with the SMEM and MPSS memory regions
2b62889785639a9ac13dd2c84027e50b2781d759 s390/dasd: Fix potential memleak in dasd_eckd_init()
2bcfc9b974f0de7eeca1af81421dec99248e1cb3 sched/deadline,rt: Remove unused parameter from pick_next_[rt|dl]_entity()
3c57d378413000760fb48f71f2447a80c5a36a3c sched/rt: pick_next_rt_entity(): check list_entry
0791ce37ce33426dc11781e38faf018d0f52bd8f x86/perf/zhaoxin: Add stepping check for ZXC
11d20b58ec6a305b6d55e3204fae25734e2edc67 KEYS: asymmetric: Fix ECDSA use via keyctl uapi
20392421316dac8ee4144f8b6afe91170104ddca arm64: dts: qcom: pmk8350: Specify PBS register for PON
c6885bfd4f8799c70c052d0227840d5f56691d9c arm64: dts: qcom: pmk8350: Use the correct PON compatible
e9bbd5ad2bccd96247c6e385e62e418b9f2c9b33 block: bio-integrity: Copy flags when bio_integrity_payload is cloned
3590e347d097430a4a2775053c2291073b40a358 wifi: rsi: Fix memory leak in rsi_coex_attach()
3fe0b1cf50c244489d9494a03fd3a091d0bc8a90 wifi: rtlwifi: rtl8821ae: don't call kfree_skb() under spin_lock_irqsave()
4e22729609cd7145ec2c8a14995150f784862973 wifi: rtlwifi: rtl8188ee: don't call kfree_skb() under spin_lock_irqsave()
7f3437b061457d095b92b8cf93b8098d5b723cc7 wifi: rtlwifi: rtl8723be: don't call kfree_skb() under spin_lock_irqsave()
b4d95c6e6103823617845dacbe15cd2b8c4b94f2 wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
35754e412693d1d273ed3b1d69882b8ea7306f89 wifi: libertas: fix memory leak in lbs_init_adapter()
ec7fc3169781b8059cc5d20e8744cadf389b0394 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
ec930fb1a7379a7cb3e086888baada5e622909b8 wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
17164f5f39fc5457c40b891ff3de628837e40a7a libbpf: Fix btf__align_of() by taking into account field offsets
bb42e854f3c258c6d6b4d4f4cb586480fa3a3a94 wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
8d32adb58a9cbda2392a411e984f41e69476337f wifi: ipw2200: fix memory leak in ipw_wdev_init()
c1491dff5662423504fac38016b81a08f3532483 wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
30bc1187be202b770046cadd09bcf939f144e766 wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
7cb418da2a7e9b6042b23dfd0433c69035f3f804 wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
f25d8380ff31b14b3d3c02a6ed56288a33971c65 wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
ca165426b8266f14a82a8d3174daf6b1bc295404 wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
a549afc3841e8b352ba4e41a53c3503496c050e1 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
cf9369648414e913b9b3da9895a2f57f643b8525 wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
f0e83553f8e56bfa2bd87ffb7b988c8e034c3e0e wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
7479d3af653f67ece923df1284d1520d5f1c834b crypto: x86/ghash - fix unaligned access in ghash_setkey()
c43c2330dbe2957834e51d2d0fe1411383241878 ACPICA: Drop port I/O validation for some regions
da97b280441218490e44f9b2e526b448acf866b1 genirq: Fix the return type of kstat_cpu_irqs_sum()
58b613e62e8f12fd789d6feaeb70c4c048ecbafc rcu-tasks: Improve comments explaining tasks_rcu_exit_srcu purpose
f5f2252ea4a04360efeaaf69b4e73983303e4b94 rcu-tasks: Remove preemption disablement around srcu_read_[un]lock() calls
2d2123b4d2b32ba055260edf4aa341c6fdec5153 rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()
2058816bbe958b36a8b817c2148aed861adde3e2 lib/mpi: Fix buffer overrun when SG is too long
9e140be614d9426d29f36199f0d6a62fb67e5d65 crypto: ccp - Avoid page allocation failure warning for SEV_GET_ID2
7b53b70f35c4da1e982381ba152cec0d271425bc ACPICA: nsrepair: handle cases without a return value correctly
519448944973445846691ac316cc26722fbd43ce thermal/drivers/tsens: Drop msm8976-specific defines
f4cb593db55da3aed5737e95bcd5ac7ec4c73b95 thermal/drivers/tsens: Add compat string for the qcom,msm8960
dd86117733cb3719a87bc49f782ba1fc6ded14a9 thermal/drivers/tsens: Sort out msm8976 vs msm8956 data
3e4495f97e544ae6422298f39e62edefd2157abc thermal/drivers/tsens: fix slope values for msm8939
8605f89bfd23c38ee08782537b2036ac446fe59e thermal/drivers/tsens: limit num_sensors to 9 for msm8939
0c3bc0cca38e6914d5807977785e6b979ab63113 wifi: rtl8xxxu: Fix memory leaks with RTL8723BU, RTL8192EU
c736ea0a03fa4aea83b5e3441bb9165293be06fe wifi: orinoco: check return value of hermes_write_wordrec()
e6e49a6fbce2bc9189fbcbe16bf822b0aa048873 wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
cf37cece1f2bde86aa7176df27d1a95db47a7965 ath9k: hif_usb: simplify if-if to if-else
f68a377937ee215366b28e865d53027ef76610f1 ath9k: htc: clean up statistics macros
31a21297989592e361eb897e62ac85b35c866984 wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
1a9c758d042c2e5b27c106fffaa9e3261967fcff wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
7c73f74eae92f1d57259a1e4f498623e6f667e5a wifi: ath11k: Fix memory leak in ath11k_peer_rx_frag_setup
b0f97cf90de1c945681ea58cebef1d968dcc705f wifi: cfg80211: Fix extended KCK key length check in nl80211_set_rekey_data()
a3fdb07e6468a6c68244a99d0f42498d9b292cda ACPI: battery: Fix missing NUL-termination with large strings
22e954b351d883c9708e2f4f4f16809a63e2314a crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
b157a438b8f7a969d484e8cb62edd0d420963f51 crypto: essiv - Handle EBUSY correctly
8afdee1a8afe48429567ce4232106ef1d5f7884a crypto: seqiv - Handle EBUSY correctly
523a9076aba233fad1b4edb8535d413ba11a5d44 powercap: fix possible name leak in powercap_register_zone()
6d28b8da5c3555579b5d63483a67efc12ca0bbfc x86: Mark stop_this_cpu() __noreturn
8aa3e8094c26c56bb087c74c35a6ff2281d8d607 x86/microcode: Rip out the OLD_INTERFACE
9f94e374ac07cdcd3a91af498e36f355b8295dff x86/microcode: Default-disable late loading
43039b7e1bacd8261fe7686e19e83c10787dba2b x86/microcode: Print previous version of microcode after reload
fd43daae4e3a6fe8536260cf4c2df533c8c828a3 x86/microcode: Add a parameter to microcode_check() to store CPU capabilities
71357e4bbb868267e2305a50a241d3d756fc8f08 x86/microcode: Check CPU capabilities after late microcode update correctly
b5194d6e0b6efe1f949da5bff9207b0c42d9a950 x86/microcode: Adjust late loading result reporting message
bc2d1af5a0907bb599b1d96458e6e9ce810d9128 crypto: xts - Handle EBUSY correctly
f1cbbdf08a646c74725ec27b939820972406971f leds: led-class: Add missing put_device() to led_put()
2d9f753b9266573d1259f0e28494aaddc1122e2e crypto: ccp - Refactor out sev_fw_alloc()
e4164d4ba15c3b347e972037db72b27cf0b6730d crypto: ccp - Flush the SEV-ES TMR memory before giving it to firmware
1c0bb64cfc6db9fde75bebb994ff10d3815a2bfb bpftool: profile online CPUs instead of possible
f210fe046c580270e3c7aee64a4d688296516e38 mt76: mt7915: fix polling firmware-own status
70dcaa048bfa6dcda2ae69accf454d045b5e5cf1 net/mlx5: Enhance debug print in page allocation failure
12f2849d578454431b77b268740ca6bb0875d0cd irqchip: Fix refcount leak in platform_irqchip_probe
752810b044e2fdf22f00ce4572430ceafc009de8 irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
2918e21cd9f3c5adfc1c04b614c3ec8a098bb481 irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
d62ee7ac532563d677dd1dc35017498b1587b3a9 irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
4e2a07b7d794e591d56058651e7d398bf1af5f5c s390/mem_detect: fix detect_memory() error handling
59929c970dbb39900bb7f4ac38f1cf1f35674cfb s390/vmem: fix empty page tables cleanup under KASAN
4c737c6dc6fb7ec4f24fa0a63cf6e39952cfde80 net: add sock_init_data_uid()
37b603118ebc1d62b0c908f723ecfe31c3276f1b tun: tun_chr_open(): correctly initialize socket uid
4fc237a0d784c3129e02c665e320f52c439d965e tap: tap_open(): correctly initialize socket uid
cfa74d49dca3c681e7889d937ee9c2cd25360feb OPP: fix error checking in opp_migrate_dentry()
ba0dd7277594a7cafbfb09a770879ad3f301ab80 Bluetooth: L2CAP: Fix potential user-after-free
ab7c499bc9afe87e8d50ccaf3dd287500a133fb5 Bluetooth: hci_qca: get wakeup status from serdev device handle
72b36f151144b74294a5ba622c8b226308017abd s390/ap: fix status returned by ap_aqic()
8e9bcec9a03a678fb8ec723786fb82b1c93dfeed s390/ap: fix status returned by ap_qact()
15130946a36bd5f7879f31cbc50a61dc555a3198 libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
1c07caf4bd656f721555b03313bada63f27ff10d rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
78bc0cb7e99a63bb3b1ea9ca533e9adff1563d1a crypto: rsa-pkcs1pad - Use akcipher_request_complete
0856b00d6c2f79bb57560ac455b0868453b59285 m68k: /proc/hardware should depend on PROC_FS
bd7222b4d876906f2f14515a85a07644279e59a7 RISC-V: time: initialize hrtimer based broadcast clock event device
e0bc7e2b5074bcc7065315e24e0ac983a40ce9a2 wifi: iwl3945: Add missing check for create_singlethread_workqueue
299f45ad767e85498cdbbad9ae9c59ce83b20567 wifi: iwl4965: Add missing check for create_singlethread_workqueue()
0d383b96591e836f35d0a5b0fc5f61d0660dea4e wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
513fae0603f2080c3ab589d2a52688fb1599b5ae selftests/bpf: Fix out-of-srctree build
b2a5c1ab7b807752f213075087da94a45598bb40 ACPI: resource: Add IRQ overrides for MAINGEAR Vector Pro 2 models
879600e479efb44fc6ab9620925281e0b7b145cc ACPI: resource: Do IRQ override on all TongFang GMxRGxx
6a77b50174914447f91511707c6f13e64e79ed07 crypto: crypto4xx - Call dma_unmap_page when done
6ddef50634b8269efc3050220bb27d1af590e53c wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
f8737d5d9e0f66f46e3cf120e645f4dfe4b4e3f8 thermal/drivers/hisi: Drop second sensor hi3660
738aaaf59828f45ffbfaaa0e6fe73333134f0a83 can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
db7846ac4ede0fe18bf5463a42ce62fb551075b1 bpf: Fix global subprog context argument resolution logic
bd235d80a7af1937f5d7bbd4448183be731dbcae irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
9e4f21d414e170c16f3d05b21d3bb6922ec56530 irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
4952f9a6df07c14ccbf31daa91d4de712c609549 selftests/net: Interpret UDP_GRO cmsg data as an int value
e3c541a5f5f83c7af819fec1bd7b1cf50eadb975 l2tp: Avoid possible recursive deadlock in l2tp_tunnel_register()
0b31e89c11b4d1bddb0c14aa109c4d535c690a09 net: bcmgenet: fix MoCA LED control
2980f66c82389dbcf56ebfe1af53f6cc38cc76e5 selftest: fib_tests: Always cleanup before exit
4bdc34f810c8dab2a9d3ba0f450084e96976ac17 sefltests: netdevsim: wait for devlink instance after netns removal
055da37cd5d16015e8e0ac0f9adde51c2aa170b5 drm: Fix potential null-ptr-deref due to drmm_mode_config_init()
cca8a628fe0dfb8438602e1f18bcb4a6773b4d63 drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
12a8b6d9c5cdb4aeeff9d2b9a616d34e4be34785 drm/bridge: ti-sn65dsi83: Fix delay after reset deassert to match spec
6aed85c764d1810bc93f94b6e6564ffcf8d57cb0 drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
7209e2d8c6be650a3e20ff79106999cfd5d35b97 drm/bridge: megachips: Fix error handling in i2c_register_driver()
aea0f9b3a157461b928d1f6dee778240e815c1d9 drm/vkms: Fix memory leak in vkms_init()
6c88d0807ac6a7328113e06c6739f07c2ad03522 drm/vkms: Fix null-ptr-deref in vkms_release()
e9f31d962df99fbbd837be01c878aa6d5c4c1bf5 drm/vc4: dpi: Add option for inverting pixel clock and output enable
f0f54e3585ef7afabad74c2151e2856fd6eb6cd9 drm/vc4: dpi: Fix format mapping for RGB565
8ed822a2304194ba2421db2a6c850fa854dff9e1 drm: tidss: Fix pixel format definition
ca92faf63e3548ebc049621cd2960ced6b00d434 gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
3e8d5aabc5754fab6dd9672ff19492bcf2227d08 hwmon: (ftsteutates) Fix scaling of measurements
04675f615a06e6448f3b5bae35854f46637fef60 drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
25297df271350cae570aeef38fd2443709198342 pinctrl: qcom: pinctrl-msm8976: Correct function names for wcss pins
76133a54482f9646890b1eec7f022bc2d9dbd435 pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
cea9a6b976a8b28b5fd9842d4283f8d1fabba3a8 pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
ea39bc0a6892a978a06500bad8275aca3993b733 drm/vc4: hvs: Set AXI panic modes
e7495b5538322205f367d1ad7c3e2f494c03788a drm/vc4: hvs: Fix colour order for xRGB1555 on HVS5
42ed70efd862655534905f0a63b349a2fec80bbb drm/vc4: hdmi: Correct interlaced timings again
3c55dadc80d80f6777b1662fc60eceff4a0816ad drm/msm: clean event_thread->worker in case of an error
12ad2f1aad698a5c3dd890633a09cc226591335b scsi: qla2xxx: edif: Fix I/O timeout due to over-subscription
af3af17e30744624026f4f406f5372efa997fac2 scsi: qla2xxx: Fix exchange oversubscription
aab267c90af58c22bbe6a174ddfb8b235cbf7bb3 scsi: qla2xxx: Fix exchange oversubscription for management commands
9d6265c61d05e69cff93d78d977b6687705de63a ASoC: fsl_sai: Update to modern clocking terminology
a29adf4978c93dadb5084b53f0afe30816cb7355 ASoC: fsl_sai: initialize is_dsp_mode flag
7f06a04d80fb5deddbd2d7975083a412bc0b1587 drm/msm/adreno: Fix null ptr access in adreno_gpu_cleanup()
17d07bd119f4a31c289ebf99f0070f22f7877cca ALSA: hda/ca0132: minor fix for allocation size
384ab18b6874e1c91e9a15c73548a048e46c645a drm/msm/gem: Add check for kmalloc
cb79a4233895ea9f47ffe690d22590f0188e5066 drm/msm/dpu: Disallow unallocated resources to be returned
e0d201f5910fa3af5660d6a94b574c136f0658e4 drm/bridge: lt9611: fix sleep mode setup
f8a5b571e390861351e44566857b334058000352 drm/bridge: lt9611: fix HPD reenablement
7dcb93b9644188115011eb37987c6a5d71aad19b drm/bridge: lt9611: fix polarity programming
d8af7d29bdfee6e7a4d9f2e3dfd890398fd5b4a0 drm/bridge: lt9611: fix programming of video modes
5bc13e2751ed314c2ab808ea39bfc12fd1e3fe87 drm/bridge: lt9611: fix clock calculation
a08967aba7ad8d962e16c1186b06f7322a79874f drm/bridge: lt9611: pass a pointer to the of node
494b54fbcc9db758d22ba389f2e88830124a5478 drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
b7e6cce9bd1ae847814aaba19fd3213bf74b3709 drm: exynos: dsi: Fix MIPI_DSI*_NO_* mode flags
b579c092d0999171d2ccd1d3c35eea3d79dd2d74 drm/msm/dsi: Allow 2 CTRLs on v2.5.0
bd8b3a22f35fb8ea6da64dce30cf604038bd19b3 drm/msm: use strscpy instead of strncpy
a2e5c5bc626ea5770b3f4cef4a6563e040f789b7 drm/msm/dpu: Add check for cstate
3eb8d7542032e977681e8ca438943afe74a40d80 drm/msm/dpu: Add check for pstates
c2e8c3df51eb036670782bba11e48d2bba13d9aa drm/msm/mdp5: Add check for kzalloc
96a730fd78afbb2a7cbcb3243c70868c1c1c6cd2 pinctrl: bcm2835: Remove of_node_put() in bcm2835_of_gpio_ranges_fallback()
e2baa1e84be0348cd72a87b7857302ee56d23055 pinctrl: mediatek: fix coding style
8e436ee38a12b8aff4e01e0e755569d3836cc8be pinctrl: mediatek: Initialize variable pullen and pullup to zero
6d680d1454f77ba13a671be74da0687d654cac2b pinctrl: mediatek: Initialize variable *buf to zero
7a32dec9fd22a08c596a9452e1c7c7d09245daef gpu: host1x: Don't skip assigning syncpoints to channels
fbf21cfa0677ac785c7514a39043d031a4149b92 drm/tegra: firewall: Check for is_addr_reg existence in IMM check
d6fd91eea29c5cc2deda675855de9e9d1d1ed245 drm/msm/dpu: set pdpu->is_rt_pipe early in dpu_plane_sspp_atomic_update()
08690b9b3338cf1d1e009f82ea6b6b70e6fa906b drm/mediatek: dsi: Reduce the time of dsi from LP11 to sending cmd
3b7f2f477bc4efdcc7c8c0f3b6b82268cc1cd695 drm/mediatek: Use NULL instead of 0 for NULL pointer
ab3c3ac24ad1c447f4484898143a8c15c3f737f8 drm/mediatek: Drop unbalanced obj unref
887d98b9354b6bbc337dfe0cedb478df33c1396c drm/mediatek: mtk_drm_crtc: Add checks for devm_kcalloc
d861bb2ef6813c83d4897fe134304da2434d6efc drm/mediatek: Clean dangling pointer on bind error path
322a81881b88a11691f480b28b9530dc40dc812f ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
30b458cb621a55a0911828b64351b1a505d88180 gpio: vf610: connect GPIO label to dev name
086ea06a256ab5bd2487fc0be38aa7ee6c42117c spi: dw_bt1: fix MUX_MMIO dependencies
bbef03645eb9b674f2527f4f2cfd38eeeab73572 ASoC: mchp-spdifrx: fix controls which rely on rsr register
f693df56e780811f81a14c0d8682cd35b3b85eb1 ASoC: mchp-spdifrx: fix return value in case completion times out
92a59d1eed51f32ed1f6fc7fa6b9aeef751573b7 ASoC: mchp-spdifrx: fix controls that works with completion mechanism
ec7feeb8c8bd1777483017a88786a73967809990 ASoC: mchp-spdifrx: disable all interrupts in mchp_spdifrx_dai_remove()
91f21ac088e591455d042395beb41779bc733fa6 ASoC: rsnd: fixup #endif position
cef78dcedb780db71021305dc1a3dbf39b8a586a ASoC: mchp-spdifrx: Fix uninitialized use of mr in mchp_spdifrx_hw_params()
1daaf2a1709ce533f88ac09d0b1160821a480d6b ASoC: dt-bindings: meson: fix gx-card codec node regex
b12bc9560d46ddfa72308fbddc2223f823dbfe91 hwmon: (ltc2945) Handle error case in ltc2945_value_store
16902f4659035440688790a1766ef29ca78e2e40 drm/amdgpu: fix enum odm_combine_mode mismatch
a2323fa4730b7f62492ca410cc818ba0211d74af scsi: mpt3sas: Fix a memory leak
299a6659003f6768e6aef5a5b368dc37d17a2611 scsi: aic94xx: Add missing check for dma_map_single()
552efaed11a50e8e24b6379a9574168293b2b8e4 HID: multitouch: Add quirks for flipped axes
914613c8b1f7f41a1053708529f9a7120be4b39f HID: retain initial quirks set up when creating HID devices
868e99369de244c14664195c60494912f623fbe6 ASoC: codecs: Change bulk clock voting to optional voting in digital codecs
405a7393c97c9f738891cca5858e8cbb3afa3086 ASoC: codecs: rx-macro: move clk provider to managed variants
d9c7bbd27622a3af534142611c24606b5840e713 ASoC: codecs: tx-macro: move clk provider to managed variants
1133a7f4d6aa4636051fd6d1053c3e3f45f253b2 ASoC: codecs: rx-macro: move to individual clks from bulk
1b3b222889fa76135e5d145a2866f02d8e06c76d ASoC: codecs: tx-macro: move to individual clks from bulk
6e2645a3e80e08faeb5550dacbbd5abf7b184811 ASoC: codecs: lpass: fix incorrect mclk rate
f232384500d36cc6dd88e43f5e546627a9b865ba spi: bcm63xx-hsspi: Endianness fix for ARM based SoC
6be5c749987729cd9abecf211ffb3ac94b094af8 spi: bcm63xx-hsspi: Fix multi-bit mode setting
fb992fb8e9b2ef400f0418aebdf229ae1003da72 hwmon: (mlxreg-fan) Return zero speed for broken fan
f08a921f4f0a1c9c225548fcf51cb311dd8b9415 ASoC: tlv320adcx140: fix 'ti,gpio-config' DT property init
70d5ab68396e256adc0da7fd781bc392ceaf860a dm: remove flush_scheduled_work() during local_exit()
3e1dfd40ce9f4dd73c53f83d9be54869c2730365 NFSv4: keep state manager thread active if swap is enabled
68f04972a15a9d394af79968cc8e5b74a5980a13 nfs4trace: fix state manager flag printing
b3c934016ab3f46ac9e639b2ae0f9e2416b815bf NFS: fix disabling of swap
5b470a25809cc28aea31798c08b01d87c00f77f7 spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
598f43104b410d8ce92533763602619675d11cdc ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
24af7c20be6ae29bc2e5cfeebf37cdcf14064331 HID: bigben: use spinlock to protect concurrent accesses
267c52ce10cd1b79ce31201a5c2e92d677114440 HID: bigben_worker() remove unneeded check on report_field
af3fd335bb86f999e53f1ccb8330b80c7456c2de HID: bigben: use spinlock to safely schedule workers
0bd09ead819884df887c417545056190fb4ad32a hid: bigben_probe(): validate report count
81c9ad07616866c53e140868992d4e9c5b579971 drm/shmem-helper: Fix locking for drm_gem_shmem_get_pages_sgt()
6ea195e8881cce4632aeac19730f23e2d1d88a15 nfsd: fix race to check ls_layouts
f86edc16e3dd51073372f71029e139ae7da8e5b8 cifs: Fix lost destroy smbd connection when MR allocate failed
86f2d8a0e80d8cd4aa3948feafa4f0f330fecd66 cifs: Fix warning and UAF when destroy the MR list
e07ebeab47eb584d8669e07868048fd38b6b3ed6 gfs2: jdata writepage fix
74640386922a2902579b0c4a7b9bae510089b62d perf llvm: Fix inadvertent file creation
cf3d6619746038bc440aadb64d4e16b75e00da9a leds: led-core: Fix refcount leak in of_led_get()
fe386652d2406028eb9095758c305465816bbf61 perf inject: Use perf_data__read() for auxtrace
2cc8f83cfb105e507a3244127e0e74a18966836a perf intel-pt: Add documentation for Event Trace and TNT disable
e100c0c24e78086a01efa290d9c42529566bf89b perf intel-pt: Add link to the perf wiki's Intel PT page
3713382ccf0ef6acf578bf391a3ec1da3a8e9efe perf intel-pt: Add support for emulated ptwrite
6ae0b8b6796bd626c9aadfa5a0b3facd9cb16e71 perf intel-pt: Do not try to queue auxtrace data on pipe
90a9f80a184266beec968ee9d6a34bc8c270a3c5 perf tools: Fix auto-complete on aarch64
9e9b3fb4c43e0b117e34b5e0ff97349cad2923e4 sparc: allow PM configs for sparc32 COMPILE_TEST
52e0158eb64cf037042dd9268dfc9507e605ed1d selftests/ftrace: Fix bash specific "==" operator
597ed38e38401eab624772aea3ee56c2c0d8d20a printf: fix errname.c list
7a589e6212c00e2ab15d3c12789b751a6ebd576a objtool: add UACCESS exceptions for __tsan_volatile_read/write
235b0faafa81ba51721ad6d82c3c771a69fd6d05 mfd: cs5535: Don't build on UML
9a4f8c0af746daa20b66b15f2fb2b1b0a524fff1 mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
d7ba84a39aa8d39022c281e770ba95de3be2e51d dmaengine: idxd: Set traffic class values in GRPCFG on DSA 2.0
6b31a80bf69305637c6f24e3471f55ba1afdafda dmaengine: HISI_DMA should depend on ARCH_HISI
8541eb32d0ef29690bd7d1dfa11e97b572962602 iio: light: tsl2563: Do not hardcode interrupt trigger type
03d06ebacb1c0be3ffe5529f7066826383f407a1 usb: gadget: fusb300_udc: free irq on the error path in fusb300_probe()
c773542b56cfe1c9d1abd90360a20bf56c8d0f90 i2c: designware: fix i2c_dw_clk_rate() return size to be u32
91c1f2a238c00cb6abd27ad8ccec54be9d7d88c4 soundwire: cadence: Don't overflow the command FIFOs
074a298132bbd0dee11dc74089532a965dba0f53 driver core: fix potential null-ptr-deref in device_add()
1850a332b8d304c37d6feedf8080ca28af8a3a1e kobject: modify kobject_get_path() to take a const *
573662dfccb5899b01ee879aea42766b1e063090 kobject: Fix slab-out-of-bounds in fill_kobj_path()
4425359ccd1e54546e8a371aefc51f2a6ed14696 alpha/boot/tools/objstrip: fix the check for ELF header
5e41c745bf99c2766e24619b3918d054008e4ab8 media: uvcvideo: Do not check for V4L2_CTRL_WHICH_DEF_VAL
0c95146f731ba1ce0707da4b825e03d79026f986 media: uvcvideo: Remove s_ctrl and g_ctrl
2f89890436dc2962f48735a2e11e9fa0777b38ba media: uvcvideo: refactor __uvc_ctrl_add_mapping
01b2d356be066182cd794f1415117efd621048d8 media: uvcvideo: Add support for V4L2_CTRL_TYPE_CTRL_CLASS
e749627d5f61e494075c8b186966492edee2ce70 media: uvcvideo: Use control names from framework
12c6b63aa7ed59f802fbf3996de97beaa37ee171 media: uvcvideo: Check controls flags before accessing them
0c44dceda903c54fe6ffe8e48a900696489f2ae7 media: uvcvideo: Check for INACTIVE in uvc_ctrl_is_accessible()
4ab42a200450cdd5dfab8840a83cca585b567431 coresight: etm4x: Fix accesses to TRCSEQRSTEVR and TRCSEQSTR
2bbccf2751fb6212b147e1260d17addc2c043b9b coresight: cti: Prevent negative values of enable count
278f0d29bfcc45200c45b407795d1ebc18a08356 coresight: cti: Add PM runtime call in enable_store
22788bc88a0c700128a649f7f9492ecf7cb7d8ae ACPI: resource: Add helper function acpi_dev_get_memory_resources()
61a086e9505788407af64474fed468ce98a2440d usb: typec: intel_pmc_mux: Use the helper acpi_dev_get_memory_resources()
e824342924807d21ca39b3cfbe947e712dc2861b usb: typec: intel_pmc_mux: Don't leak the ACPI device reference count
fb65ea7a13ed776564a867ae4dd562ad7470289f PCI/IOV: Enlarge virtfn sysfs name buffer
0981764ed4411188a36d894d6e3e39d22cb06223 PCI: switchtec: Return -EFAULT for copy_to_user() errors
2852628baf980f9a5af1f1e678a1fe1959412ade tty: serial: fsl_lpuart: disable Rx/Tx DMA in lpuart32_shutdown()
ade827b4258296c5498d948e1c7ca98a9ff6a1e3 tty: serial: fsl_lpuart: clear LPUART Status Register in lpuart32_shutdown()
5aa07b9e38980ebb6bdbd01bfbb32115b3e44c0f tty: serial: qcom-geni-serial: stop operations in progress at shutdown
9bbaa79c32abf9ab57868b7a57fa379d824945ca serial: tegra: Add missing clk_disable_unprepare() in tegra_uart_hw_init()
4553ac25ac713f8de7c39890c2cb93a85a0690ac Revert "char: pcmcia: cm4000_cs: Replace mdelay with usleep_range in set_protocol"
cf6ff60d1ef98fec73dd7037823b0988e76bd1a8 eeprom: idt_89hpesx: Fix error handling in idt_init()
3afe87397a5dcb04ce20ca3c36b5c098ac0f7cb1 applicom: Fix PCI device refcount leak in applicom_init()
0157894acc7c8cf6644959445227bdcafed9f80d firmware: stratix10-svc: add missing gen_pool_destroy() in stratix10_svc_drv_probe()
2190b031bba323a686421b2eb6a504e05818f9ce VMCI: check context->notify_page after call to get_user_pages_fast() to avoid GPF
c5a4b44a096a0b6fcd272e1e0b5b3a119ad396c1 misc/mei/hdcp: Use correct macros to initialize uuid_le
84c47f95940dd9acd8a16be9a98e9dc0dc11b06c driver core: fix resource leak in device_add()
cc6f0444057e4ed09ff66a24dd01d82cc22f3f64 drivers: base: transport_class: fix possible memory leak
0ce0df4168aa0ccbd16faef0dcacd0de1b8fb1c7 drivers: base: transport_class: fix resource leak when transport_add_device() fails
b9d44ecc91c55bebd489337f20a5c5f1ccec77ff firmware: dmi-sysfs: Fix null-ptr-deref in dmi_sysfs_register_handle
1d953c420b7d0e90d451510ce9a032af86d3acc6 fotg210-udc: Add missing completion handler
34cb4e7b50d2d772163062a73c1a01757e177e04 dmaengine: dw-edma: Fix missing src/dst address of interleaved xfers
52531b300b89757c72061793ba84587dd9db4ed5 usb: early: xhci-dbc: Fix a potential out-of-bound memory access
211bdbb69cfe78bcf5d2ba533df869be845f5bf7 tty: serial: fsl_lpuart: Fix the wrong RXWATER setting for rx dma case
cee419e28d32b9d53d06e75c14f9cf6996007bd4 RDMA/cxgb4: add null-ptr-check after ip_dev_find()
d3e42dd6def2ab4b105bdf8cccd38894e078e065 usb: musb: mediatek: don't unregister something that wasn't registered
3be7a01bdfc70d6ce96b1deca0c16e1f634f7538 usb: gadget: configfs: use to_config_usb_cfg() in os_desc_link()
339067abeba1045aa6805985f9a3f5027ac806b6 usb: gadget: configfs: use to_usb_function_instance() in cfg (un)link func
9bbebdfbc12f45e947341cee6f29859416a7ab16 usb: gadget: configfs: remove using list iterator after loop body as a ptr
fddacdbcbe25db8246b26874671266992438fab4 usb: gadget: configfs: Restrict symlink creation is UDC already binded
195c6177cf5615878662b1b0eac90c59476a5696 iommu/vt-d: Set No Execute Enable bit in PASID table entry
5c1244ef0b28651f1b728a90f70e65d8d397c142 power: supply: remove faulty cooling logic
83c992fa234fe497b231ed4b95affaaa198dbaca RDMA/cxgb4: Fix potential null-ptr-deref in pass_establish()
3e3515ec21372bbb59a182ea5a2dc1519a7a9644 usb: max-3421: Fix setting of I/O pins
22caa6aabb1bd3fd92b75f88ba6c1f6046a51c8e RDMA/irdma: Cap MSIX used to online CPUs + 1
f19a85d7952eae34f63241778c92f2fa99f743f1 serial: fsl_lpuart: fix RS485 RTS polariy inverse issue
bfd581432aa8f141712754218eec66d525eab0c5 tty: serial: imx: Handle RS485 DE signal active high
54835ef0c5d211a4a58a3cae6e8fbd782227cd33 tty: serial: imx: disable Ageing Timer interrupt request irq
0579108f7e59ebe6f4ea230a14be802d7950c85c driver core: fw_devlink: Add DL_FLAG_CYCLE support to device links
8a1d82ca36767c36c674debf38b526656d01e1a4 dmaengine: dw-edma: Fix readq_ch() return value truncation
a68ff118abe1130ed68409002927cb3a871b4786 phy: rockchip-typec: fix tcphy_get_mode error case
e829225d9c83f5d6bb553e4c69d0fd75be8b755a iw_cxgb4: Fix potential NULL dereference in c4iw_fill_res_cm_id_entry()
5d4ceb961669359f66c69b57af21286fe849724a iommu: Fix error unwind in iommu_group_alloc()
5a2e8a3bc8febc6d0ec3a55b89d99f3cf35a80f8 dmaengine: sf-pdma: pdma_desc memory leak fix
3aa65af57a5600b2a0dddca2c0cb96550ab0651b dmaengine: dw-axi-dmac: Do not dereference NULL structure
7e30b03d4e57555c499ad9838d81ee7af705bc50 iommu/vt-d: Fix error handling in sva enable/disable paths
cf3834257fa609436bc8e0b339dfa417a08b25ad iommu/vt-d: Remove duplicate identity domain flag
87365780c1e56a24b370a1421b1d73a105b8838b iommu/vt-d: Check FL and SL capability sanity in scalable mode
cb763b0870b6f7cadab7b60e7408bf515a1327f9 iommu/vt-d: Use second level for GPA->HPA translation
2cb55f8369016ca7d4f4d2db155c7483fa10c240 iommu/vt-d: Allow to use flush-queue when first level is default
d1bf565b8d22f086f4ae6ba8c5dc7b42d85e425d IB/hfi1: Fix math bugs in hfi1_can_pin_pages()
3523b01cc5c31f478019ae23d9100605da79b485 IB/hfi1: Fix sdma.h tx->num_descs off-by-one errors
4a20869c8e4df21704de0aca38b5ee0d73d0964e remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
b3c6d3b4737a852dc75fefed7e2ee36cd05b8947 media: ti: cal: fix possible memory leak in cal_ctx_create()
c67b08ae79fd8aafda9c8648787462de15a3ace0 media: platform: ti: Add missing check for devm_regulator_get
84ca01d3f19f1846ce6e2fcaa08c98120d57c4b4 powerpc: Remove linker flag from KBUILD_AFLAGS
9e9458c1466d575fa4cd63d8287730c0b1859489 s390/vdso: remove -nostdlib compiler flag
384a64f79e3623779c395a5f31bf286de49e1385 s390/vdso: Drop '-shared' from KBUILD_CFLAGS_64
6e8fa3d6673c5bedff0d03e2a3f87dae5d7c6f7b builddeb: clean generated package content
6d6ba9f22128ed09530bbdac8dc40e374a6895a0 media: max9286: Fix memleak in max9286_v4l2_register()
0e7a8d223c7806be110ad0b6f38a900d707fc9ad media: ov2740: Fix memleak in ov2740_init_controls()
b65cd84049b004fe8ed2b16af9a640fa8d4ac0bc media: ov5675: Fix memleak in ov5675_init_controls()
c3cc787a33f2dd478f4708aa20c626dfd3ff19a1 media: i2c: ov772x: Fix memleak in ov772x_probe()
ac771cd0b6645c4de1c7b4dcb61e167f6b752b30 media: i2c: imx219: Split common registers from mode tables
08bda2c112ff916241ba2d3bb80497b763258b73 media: i2c: imx219: Fix binning for RAW8 capture
7b8705742b38895edac582df5e4411986127be39 media: v4l2-jpeg: correct the skip count in jpeg_parse_app14_data
9be2cdbaab2b8626ee9a07cb4bc5ab0dd43dd8c2 media: v4l2-jpeg: ignore the unknown APP14 marker
6efb4b58f8af7598e092c2824611a5c99825f726 media: imx-jpeg: Apply clk_bulk api instead of operating specific clk
68c0657fe2c95b3791316e776832a29678116d7d media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
9cc48c2e07b39bdcb94448043fd2cc7802420468 media: i2c: ov7670: 0 instead of -EINVAL was returned
55dc25ceb84a04e8038011f66bc7a4cb1cca876d media: usb: siano: Fix use after free bugs caused by do_submit_urb
916923462ae5cfaa8e8f2c82a3eebe465dd3a547 media: saa7134: Use video_unregister_device for radio_dev
b6356b50a74a6f90172482b8afd8edbf60960705 rpmsg: glink: Avoid infinite loop on intent for missing channel
c3d2de41d0f2ebe3f989225b8055fc34d3d2e811 udf: Define EFSCORRUPTED error code
6ba781a6a6000f45d049ae0c1ba4a573a883026c ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
c626e1746f5889ffc1a44d985c5cdeb291efa66c blk-iocost: fix divide by 0 error in calc_lcoefs()
b529c18e6bf712198bd732d112e0c89ca16565aa trace/blktrace: fix memory leak with using debugfs_lookup()
ee5243f0725d59f4be0cf4736ac4b948e93c6fe0 sched/fair: sanitize vruntime of entity being placed
e84faa4649ac3470acf913f766320689254f1de3 wifi: ath9k: Fix use-after-free in ath9k_hif_usb_disconnect()
840620de6f0c0f770d697c6bbe0876a50a8c9dc3 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
af3f20b7c64cede319d22240bf96434e98869c1b rcu: Make RCU_LOCKDEP_WARN() avoid early lockdep checks
47bc219ec4fd246830308e22f4c894177cb3be2d rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
fbc67136dce4ba29743d7bf580a73901c446e1f8 rcu-tasks: Make rude RCU-Tasks work well with CPU hotplug
990a4ae51bb295fc580d4d2d3b44a3f9ac5b018d wifi: ath11k: debugfs: fix to work with multiple PCI devices
fd3e4044f2483f13871f24587d0c4fdc1c3e601e thermal: intel: Fix unsigned comparison with less than zero
cde8e488ed50c03a7d227026790177b8af621f7e timers: Prevent union confusion from unexpected restart_syscall()
ff70c474fd0b36f2f4d52306956a145311ed5a9f x86/bugs: Reset speculation control settings on init
d37c25fea2738e1677de3aa61eccbe235d092a27 wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
00b590b6b5f79eea4acfeec8e595473a8fc3529f wifi: mt7601u: fix an integer underflow
4d62bcb700c469927791802335464f765846022b inet: fix fast path in __inet_hash_connect()
6a36d9b121b7d1b3ab7c69eae25f8ab10e35407e ice: restrict PTP HW clock freq adjustments to 100, 000, 000 PPB
e7dbf34e3505f468f501ff50bb7785c303fcb607 ice: add missing checks for PF vsi type
4949353fdc229cc34b40e7fb5cb1acf2ea143e88 ACPI: Don't build ACPICA with '-Os'
fdb699ca7aaa2da4a72a585975b84a07f9c8f41e thermal: intel: intel_pch: Add support for Wellsburg PCH
a7c620f556b208f3e7efe2a7ff32abb3916c51a9 clocksource: Suspend the watchdog temporarily when high read latency detected
2f6d8045fbb96127eaff4a6c958824e2f24556b6 crypto: hisilicon: Wipe entire pool on error
6aa2e8f62fcca7e93e22a5f80dc89276261a6fef net: bcmgenet: Add a check for oversized packets
ffe7db209a56cb58e34eb057c524bfebbe327995 m68k: Check syscall_trace_enter() return code
07c58970c051ffa8d7ec7f4cbf8bc4dd2d98ce60 netfilter: nf_tables: NULL pointer dereference in nf_tables_updobj()
5cbfb44f3d40fe13c05a59e0f8c763d997f0ac88 tools/power/x86/intel-speed-select: Add Emerald Rapid quirk
0a289cd00edffa60a3af18837116b749b8f2ff60 wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
f842323b876b0d0df678a466c73d48df54d0c61f ACPI: video: Fix Lenovo Ideapad Z570 DMI match
75245c513e6bba0b1851541ae386226f78f91ff7 net/mlx5: fw_tracer: Fix debug print
ded0bbc878d625da30daa20b1e5b3df487dcd3ff coda: Avoid partial allocation of sig_inputArgs
895ccd47f2d47745e937bf5408bb6e0ef442fdc4 uaccess: Add minimum bounds check on kernel buffer size
7c9096504805949cb48a96d390f2678a8b10f368 s390/idle: mark arch_cpu_idle() noinstr
4a2dce0fe8dae711b79fdd45017ad95a85817a22 time/debug: Fix memory leak with using debugfs_lookup()
4490e7eef8dfcbf43b36453fa44f1d5488f7eaf8 PM: domains: fix memory leak with using debugfs_lookup()
8445b5dd41d91da76bfe1a24a79fbf6f39b59ff8 PM: EM: fix memory leak with using debugfs_lookup()
6263894c43d171a6f2fad4e6536e6cdd7c8d558a Bluetooth: btusb: Add VID:PID 13d3:3529 for Realtek RTL8821CE
6460b0939ec3832b96466c3b814efe39b3e7add4 hv_netvsc: Check status in SEND_RNDIS_PKT completion message
3f75b4af2c819112642ac66dc7a17a85e162621f scm: add user copy checks to put_cmsg()
db6d133dc1c6274a2d6d1bf7f1e9a9afc6013585 drm/amd/display: Revert Reduce delay when sink device not able to ACK 00340h write
92d49584777e543d39912a3740e12bcaa74d8c94 drm/amd/display: Fix potential null-deref in dm_resume
3e2a8efa60bfc979bcf5d5f814e99173456b465a drm/omap: dsi: Fix excessive stack usage
8cd26863738791aa1ddc1793fc02335c4a6bf24d HID: Add Mapping for System Microphone Mute
31e644730b559a2deb5695a3eb19e32b5ea661e2 drm/tiny: ili9486: Do not assume 8-bit only SPI controllers
858ec44458b6d6a14a564cbdf042f43d91899b10 drm/radeon: free iio for atombios when driver shutdown
4958cee40dd6f2803e122633910a185e7a7c7138 scsi: lpfc: Fix use-after-free KFENCE violation during sysfs firmware write
e2b0e4f2e15899d08822dfbe16e932c26c938fd4 Revert "fbcon: don't lose the console font across generic->chip driver switch"
3b366593c9363a571d0db8ca3afdb8cd2bb11560 drm: amd: display: Fix memory leakage
4403133a16225cf4f4775fca77b33b46b224df48 drm/msm/dsi: Add missing check for alloc_ordered_workqueue
18f5facac125ec6a522af6dff4e3a04c52733c03 docs/scripts/gdb: add necessary make scripts_gdb step
28af5f50e1b99f9a593aaa67787ff6833d7d7c76 ASoC: soc-compress: Reposition and add pcm_mutex
52eb9bb41144e9bd11060a4fd77e8f4da8a974fb ASoC: kirkwood: Iterate over array indexes instead of using pointer math
7346837f429477faf0bc4ce4c6772299261c98da regulator: max77802: Bounds check regulator id against opmode
d92a25648dec44f19afaa313a1191c749c8b87c6 regulator: s5m8767: Bounds check id indexing into arrays
3e6c32a2e4e368e42ffaf436c3a439dcdeae2d23 gfs2: Improve gfs2_make_fs_rw error handling
ae84042ce2d3bd7c447fe0a8eaed1594e3e61e13 hwmon: (coretemp) Simplify platform device handling
f0a22953e0d147ca7781d89e4f3154706c59af43 pinctrl: at91: use devm_kasprintf() to avoid potential leaks
58bd862b731ab970c3b2d89f0479c6c04e7ba8f4 scsi: snic: Fix memory leak with using debugfs_lookup()
d00b4d59ee616e08f46432ee8946cbe4d65eb084 HID: logitech-hidpp: Don't restart communication if not necessary
dc0244b0d9e2248df7f00a07c10791378d76eb38 drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
e249b67553fed601c88ae1e873aaa7ef81056ad1 dm thin: add cond_resched() to various workqueue loops
a953cd021abd13c8908247fba1b0b564143b391e dm cache: add cond_resched() to various workqueue loops
b59b1deacf35661b490f607c9d5036516f1c1dcd nfsd: zero out pointers after putting nfsd_files on COPY setup error
a77145b33676d83c9384d03cb7c32d57d0182efc drm/shmem-helper: Revert accidental non-GPL export
97e3d0090db0f16dd9ff8638074b4780018001b0 wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
be3460f09e7dc0e107086f874d901bde7b6a38b7 firmware: coreboot: framebuffer: Ignore reserved pixel color bits
1be0cbdf32482a9848a8efe83903c892124ee9c5 block: don't allow multiple bios for IOCB_NOWAIT issue
8c51cc5ccffd7edf32fa02c96659e4b63b4ea230 rtc: pm8xxx: fix set-alarm race
59911c3d9960d876d8b9d0ff5cc08c487dcda4c6 ipmi:ssif: resend_msg() cannot fail
1b7cff0d2adaada4f04305bfa222b45b77049e5c ipmi_ssif: Rename idle state and check
e3ba3253c781e30bd07d8a0c3d842d5017d0d7b0 s390/extmem: return correct segment type in __segment_load()
ba73501882a3b66d047daa97fc4397d696ef41c6 s390: discard .interp section
0575392a530e1c692d02d36ccb61edf90f05c4bb s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
eacf2643b32a8aad3e210a5a548f4f2b84e929d9 s390/kprobes: fix current_kprobe never cleared after kprobes reenter
65e3658e818f7fb6c10f1429c57d341ae93e1fb5 cifs: Fix uninitialized memory read in smb3_qfs_tcon()
e40a06b9b2bfe9d9a0e73b77b7bdefc17b84f911 btrfs: hold block group refcount during async discard
bc09575b24f026b69a74467d973fb1f1cbb909dc locking/rwsem: Prevent non-first waiter from spinning in down_write() slowpath
e9fb430d967e317b9a5c215389ad87a89cb66629 ksmbd: fix wrong data area length for smb2 lock request
7d1764096e2978e54c9982db1ac087418eeaa981 ksmbd: do not allow the actual frame length to be smaller than the rfc1002 length
3b37278be24ec9d9faacac83d1d349390fa5f8e2 ARM: dts: exynos: correct HDMI phy compatible in Exynos4
47af12cf113d93ce9c68a6ce2befa876b5842b42 hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
369ec7631dcdd6e5a76f7e8c73aa2c40ef830d0f fs: hfsplus: fix UAF issue in hfsplus_put_super
448959f8dc71c52ab0c175fa9467bdeb485d5fab exfat: fix reporting fs error when reading dir beyond EOF
a55e69d90bf54f4fa01a968a2e4a2be36217b893 exfat: fix unexpected EOF while reading dir
f2ae38dc4b09d4f1405aa56904457a6fe3f77d5d exfat: redefine DIR_DELETED as the bad cluster number
bf7ea3edc931d589459ae41f4828cd5f026a3326 exfat: fix inode->i_blocks for non-512 byte sector size device
f9ebb3a680c637b5c9a45da884f22abcf954bc2d fs: dlm: don't set stop rx flag after node reset
0502534b0c0f06bb2e3edca253a7fdd8888f639d fs: dlm: move sending fin message into state change handling
9e01a6cc388930d17fb6b7b3d07179880c87328c fs: dlm: send FIN ack back in right cases
d0106442675ff6631f3402251f6351a03d28c371 f2fs: fix information leak in f2fs_move_inline_dirents()
96ab7982e6a1687deae5e573825ba85ca6f33cd9 f2fs: fix cgroup writeback accounting with fs-layer encryption
bf3858b2c24128d8fd01eee4db97ace2bb71999d ocfs2: fix defrag path triggering jbd2 ASSERT
70023943f1ddda6330616a9c0c1f3d57f6390dbf ocfs2: fix non-auto defrag path not working issue
22616440c13f12d2d9751f8ad87bf02579167a1b selftests/landlock: Skip overlayfs tests when not supported
f52c43e414cb7984669ca69652c8d7e249fd6c70 selftests/landlock: Test ptrace as much as possible with Yama
999c324fb59dded84fa7e94b2c433d72fe99dd4f udf: Truncate added extents on failed expansion
3ce58a4dbe7ef3730d9958b5ecd8c07ea3d1d226 udf: Do not bother merging very long extents
c514df268b4ba0d876b9ad778e978e7a6db8c57c udf: Do not update file length for failed writes to inline files
a92c634941394cade4f5eca48dc4f7ab7a1a8761 udf: Preserve link count of system files
78cec91d07514decedc24ac9df34399ed1469742 udf: Detect system inodes linked into directory hierarchy
3145b50f3e99dae8907c2718d5823723f9e8a6f7 udf: Fix file corruption when appending just after end of preallocated extent
d4d17fd35190aec40ad7a02a9cc52bd6b3ae0496 RDMA/siw: Fix user page pinning accounting

--===============5194794862734608741==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-05648c98e5b6-9f3c850269d7.txt

86672978a6752d1533436e07103508f47fc4c686 HID: asus: Remove check for same LED brightness on set
1b67bff877fca2f73ba8d47152ae1bfe83f2efa6 HID: asus: use spinlock to protect concurrent accesses
b2230d44a3a2f2ccb706c1d6cd02f94c1c5b3a00 HID: asus: use spinlock to safely schedule workers
221c231a20b7349964fe4ad02a2dc0d8900dcb79 ARM: OMAP2+: Fix memory leak in realtime_counter_init()
9267db7585acd62717cf95b9650b4771e14d9e34 arm64: dts: qcom: qcs404: use symbol names for PCIe resets
23ff43bd5fa7d59e4446b32e459216120fa2288a ARM: zynq: Fix refcount leak in zynq_early_slcr_init
713cfb542cf79b81aa459ebe05f95a461b94ac96 arm64: dts: meson-gx: Fix Ethernet MAC address unit name
0dbb1dbf49063cd8e1a8864f291cdd92d520cd81 arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
2c22b57a6acb32c14b49e5add3c3b77b12e4f97e arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
7146642f54607d291d79051e7e0a7a14f76c23cd arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
058419a233373df75ec38f4b6138fe6a5f62b51a ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
8442a414f04a53142080658ee9d001826a6106ba ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
721e6e6743927a7f02051f46f0c82c0a2e80b30f ARM: imx: Call ida_simple_remove() for ida_simple_get
0d11c1a6e2d72c0f0ec32ca68edd9e64fde7ab9a arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
0abeef4363684b06db897d1828d2844dd8fa3edd arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
a05fd0400579800b43c25bff86982e52c07e5f95 arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
4635e68f107bf2a7fbb81709d43dadfcc478a179 arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
a62f2e9c68cde7da2132b328e1da1eb050310b58 arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
0bcedc3230726c9bc950ad37111a4ad331691bb8 arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
3c4fd03803b63b9d2047f4177c1c2519f82c3388 ARM: dts: imx7s: correct iomuxc gpr mux controller cells
668d19ec1a4c49e32cb0f73dcc4a693a2e4af305 arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
d583664fabaca383dcb3314b11f5f8d696b6a36b Revert "scsi: core: run queue if SCSI device queue isn't ready and queue is idle"
7833dcc5d09dbb8ca941cfeaf887b5c0fc319b73 block: Limit number of items taken from the I/O scheduler in one go
6a666461ba5f3c23373f517b308a93ce7edcda77 blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
d76e6aac6d9e721a278c00803dea629b7cc6a580 blk-mq: wait on correct sbitmap_queue in blk_mq_mark_tag_wait
693a501a4fa3493ffeab5f38ab3a11be1a31037e blk-mq: correct stale comment of .get_budget
91a6ea1529b0c68af5ecfd036417ef21ddd7b3af s390/dasd: Prepare for additional path event handling
f1445c37bc33de86718aeea6b5842f79cbb30214 s390/dasd: Fix potential memleak in dasd_eckd_init()
df3c42d53eb84b26586e36d29f50dcc3326df89e sched/deadline,rt: Remove unused parameter from pick_next_[rt|dl]_entity()
6bff002f1bba4b7517e8e9e165bd2ef09e9c8dcd sched/rt: pick_next_rt_entity(): check list_entry
74a85b0b34d22132276a73784ac506e1c617187e block: bio-integrity: Copy flags when bio_integrity_payload is cloned
a08fcf5c5681e5c71f94ea41f8d0cf340cd8140c wifi: rsi: Fix memory leak in rsi_coex_attach()
f1bc7205ff679395aba1ab560172c79f3b8c5b10 net/wireless: Delete unnecessary checks before the macro call “dev_kfree_skb”
07b7d314a5352f78491c6d69e3afba1cdf818a48 wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
a285a42ac1d451f4e0d2c2a840174637b2bac982 wifi: libertas: fix memory leak in lbs_init_adapter()
561dc81fc1d384dfc145e45eb84a500e511aaf2f wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
4a739078c8b7424136ac01137976d6e64f9d1db5 rtlwifi: fix -Wpointer-sign warning
0fd007f79440fd4615c0306154d6fbacce4287b9 wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
26f4bfdd93ee236bb2e6161b6cb31df25a90e4a7 ipw2x00: switch from 'pci_' to 'dma_' API
b905f4507ef8c9ba939138463fe3b17a8526e875 wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
8af771a9c7ce832be2750385894230613948a42c wifi: ipw2200: fix memory leak in ipw_wdev_init()
ec84b0f998254d983c990b7bcfb971af00c9542d wilc1000: let wilc_mac_xmit() return NETDEV_TX_OK
5fe00675d509470dee1b39dad09ccaa3a082cd08 wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
4517419f09875375953b676df908526924c5953b wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
c24fd1187f0a01ef82f0de627e3e015e46899124 wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
dffaffd0f170a17f08c1575d63b2ac3d11b580e8 wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
4ba96f1a92b88cbeece041bd464f2a36ab06f157 wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
7b92e2b561dc87073fb0096d6c4aa1ae59b8c3a8 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
4bfd258038354c650d3ed85a938fe094ba6a0510 wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
6705cbc99d151d08178c5c87d715504d4f834d90 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
d60c1b82876dd5b37ba878a6d885d5d5a62b5d59 crypto: x86/ghash - fix unaligned access in ghash_setkey()
93a98229469efdc913bebee0a2122773d9ec7f00 ACPICA: Drop port I/O validation for some regions
300be637b0b604d7a9af81fc8bf7e8505cf22be4 genirq: Fix the return type of kstat_cpu_irqs_sum()
59048a9c10342c326a5f007109cb9b723bf82b0b lib/mpi: Fix buffer overrun when SG is too long
91d3c87a56b9963214045393df63808d93779b92 ACPICA: nsrepair: handle cases without a return value correctly
131169887c2073488ac999bb43adc88a22d493a0 wifi: orinoco: check return value of hermes_write_wordrec()
92bbbcfecdcb07158b710efd65b20f3435589af6 wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
1aaa0a35f9d345ffd6479d822d8eb260fbf6ce16 ath9k: hif_usb: simplify if-if to if-else
d37c3ec9d0a7abc8b7f8fc71cc267597629bca45 ath9k: htc: clean up statistics macros
47c3d805eebbe7244c9fcc69b06dc3f6413878a8 wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
01ea5560e6eda946ded510f3edb2ec11c26cea5e wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
aeeca4cab51f807214ecb34291f6d60bd1f9e6b1 ACPI: battery: Fix missing NUL-termination with large strings
42bade6c8a47012f7bc2427adb909b3d6f4762a3 crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
529321f42dfde06f18f735795f5e67fd1fb177fd crypto: essiv - remove redundant null pointer check before kfree
dd8bb723e166f4b12bd3fc2537f7f361354b0213 crypto: essiv - Handle EBUSY correctly
7a8a7ab751c65995e2d94cb61974705b87044b21 crypto: seqiv - Handle EBUSY correctly
cf30a0e69112ca9b89466734409d4c268db289e7 powercap: fix possible name leak in powercap_register_zone()
f3ea70c0d10d0742b190b1aeb1e2ba3ba88b15c0 net/mlx5: Enhance debug print in page allocation failure
95bf1b7ddab4d68821e4f59c77286eea042e09c0 irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
39772586b0b60d40404d26cc2b152a76b02d9089 irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
6ef928ce6e2d937fcf1ab61a9b60f59a88c5eb63 irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
6406b40987f0e0d7736cd869a04a9a6fd2c40e4d mptcp: add sk_stop_timer_sync helper
23523749eb1399cdde0b1ef40d7f0695cd489d21 net: add sock_init_data_uid()
42a4f9b880bcaa3d3bb7ed821fc6ab3d0870786d tun: tun_chr_open(): correctly initialize socket uid
f9794f4a0c840caf061528d202402aeaf30495a0 tap: tap_open(): correctly initialize socket uid
c97e9358a54c04abf40368adbb6826004ba10c19 OPP: fix error checking in opp_migrate_dentry()
82b02c20077cccd155d0f97d31005538e766c266 Bluetooth: L2CAP: Fix potential user-after-free
25b2b57f49e8f20bbb5905cecf9d152cbf419447 libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
7d66700a4d58a22a8656cf85856cfb9dfafd240a rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
6a0a4af4ade22332729a4e1b9b30cc9bcde15c35 crypto: rsa-pkcs1pad - Use akcipher_request_complete
5f2aebde30c9b3bb1043b3db02250e4b5c880f1f m68k: /proc/hardware should depend on PROC_FS
7950f22da6a27a686adcca21f40d6d50d415d6b1 RISC-V: time: initialize hrtimer based broadcast clock event device
36938fd5da1770eb8c51cb626244f989c862873b usb: gadget: udc: Avoid tasklet passing a global
7712922aa4646394a95c84a90e5b48e5683d78f2 treewide: Replace DECLARE_TASKLET() with DECLARE_TASKLET_OLD()
9795bae7d98504de18bc13a3fda8a20679c1b612 wifi: iwl3945: Add missing check for create_singlethread_workqueue
990f57482a9db54397f5409ee434dd0183162de7 wifi: iwl4965: Add missing check for create_singlethread_workqueue()
d573a1b68deba4283f0068078e6aea1964cb1d20 wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
e4a11f4bf75350f6ba4af0c4cbc9ccb46afd1da9 crypto: crypto4xx - Call dma_unmap_page when done
33e4b6aaa8b37d538ae6a69ea9c397e240707965 wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
a3621ad01650c34327815f8ad4213980e4407aa2 thermal/drivers/hisi: Drop second sensor hi3660
f59e11db6e2075a56a5f13734570d28eff0e6030 can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
53542b2dfff08b70863c4d857eda0c2e0d1d2b3f irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
b61ceba93dc2094dfb623002f3cd4ad08a68ef90 irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
a651a47472bec512f187f040efc95d122ea2a31e selftests/net: Interpret UDP_GRO cmsg data as an int value
f72d98786e098d6b2e3702c7a9cd8319e3201ecd selftest: fib_tests: Always cleanup before exit
ad73569d5fc1f503936a7c798f2cad73d6024ea0 drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
d7946add6940394803eb0c9c144896af8d4f7191 drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
841be97a8a41fc10b39cd2d3b7725cf0de5a41d5 drm/bridge: megachips: Fix error handling in i2c_register_driver()
2251e69eef0cfde4404f278fc9ab04b4e776c495 drm/vc4: dpi: Add option for inverting pixel clock and output enable
ac3ead72950714f635e231349bd8bf39dda5b0e9 drm/vc4: dpi: Fix format mapping for RGB565
97e894b9e9bdfb6e51ca6d696014ea03208b4b7b gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
b6c5590adfb60e80bb0471db8f9e08bb3cf8dbda drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
7b26932cf4330f6632a07a44ba5713f5a2ebe83b pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
c4bd041c0873095ef3d4e6e998af7bd53d39100a ASoC: fsl_sai: initialize is_dsp_mode flag
994f292be81904946eda20117e1d9f1d1639623f ALSA: hda/ca0132: minor fix for allocation size
49daa0534e8577a008c9851369af4cd83de0e62a drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
eafeeabb1ddb5fc03f837244b7e6db60a3fedbbb drm/msm: use strscpy instead of strncpy
96f0091dc9df5706b3337012e2af18690f1f78be drm/msm/dpu: Add check for cstate
44f08fa53c729f71b38330ec894849936b00e81c drm/msm/dpu: Add check for pstates
d3b3d997f5e3cb3d91dba396a4f74a0ec0075fa8 drm/exynos: Don't reset bridge->next
43ba37cbf4537ee38c9a7d7475dd6a698893bf99 drm/bridge: Rename bridge helpers targeting a bridge chain
1e26c9aecd05327f57e59fe8065654712eed2ce1 drm/bridge: Introduce drm_bridge_get_next_bridge()
5b06331f12251303876acdc75f4e7f5ac9638de1 drm: Initialize struct drm_crtc_state.no_vblank from device settings
dc6ca6645533a75feeda389415333594a75427d1 drm/msm/mdp5: Add check for kzalloc
142f195fc49de8d3921e7afc3c6a1b8c95a819e9 gpu: host1x: Don't skip assigning syncpoints to channels
a3b53578725cacef5cd3fe187c39dda985a64ecb drm/mediatek: remove cast to pointers passed to kfree
cbabccad2222df0576ca2b3eeb28a1936b2992b6 drm/mediatek: Use NULL instead of 0 for NULL pointer
49276d4a6ad2a8e68d81c735d238100599bd18bb drm/mediatek: Drop unbalanced obj unref
0c1e66d7f3562d8d4106307cc93e2d1c655ac67d drm/mediatek: Clean dangling pointer on bind error path
5c6dffe8cb2a367bf6fa81534c9c261eb4bebbd2 ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
d87b8fb3fd2efcbf4ab24fe8bc749748edbd082e gpio: vf610: connect GPIO label to dev name
8e6bd696f9cbd439329a1184a6dcd44b4d9ebac0 hwmon: (ltc2945) Handle error case in ltc2945_value_store
2e0babffc8b4e8d91f8c99956bfc2ca5f5dfa678 scsi: aic94xx: Add missing check for dma_map_single()
07bbce93200fe3c7b979feca8174f9b3742fadf2 spi: bcm63xx-hsspi: Endianness fix for ARM based SoC
492159fc965f856cdcfaca7751d4576b786573a4 spi: bcm63xx-hsspi: fix pm_runtime
2a1de7e0bde9a67bb51ebdeb3560b244a8688ee0 spi: bcm63xx-hsspi: Fix multi-bit mode setting
b2f0e8d4fc8a8d19ab2e7219db076ab81f02625f hwmon: (mlxreg-fan) Return zero speed for broken fan
22c1ab8a61d6442d8baa61c3f38784d880e6ecf1 dm: remove flush_scheduled_work() during local_exit()
93aca729bfb65e040fb8b07d01c808444c62a168 spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
9bdcac485e54fd8237a94ce2d3f123c29516690a ASoC: dapm: declare missing structure prototypes
1ee2733b8fe9997048a0e70e91ee90bae708ad55 ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
6c94196624e3855f4f9227e7ce39c308d3927ff0 HID: bigben: use spinlock to protect concurrent accesses
7d6ba8423503b635c09ff58dcab68376dc193450 HID: bigben_worker() remove unneeded check on report_field
45a70563393e1979f0591ebbbcd78f1f5be57373 HID: bigben: use spinlock to safely schedule workers
6d9118165672d85e3e795d8d738df5faa42627dd HID: asus: Only set EV_REP if we are adding a mapping
699b1e4c958837ac7f624222aa6bd6148b9a9280 HID: asus: Add report_size to struct asus_touchpad_info
f91c4d3fcee256617d97abd86a80270ac40c407f HID: asus: Add support for multi-touch touchpad on Medion Akoya E1239T
611b5069665c735d307cb21ffd1942cf183feec7 HID: asus: Fix mute and touchpad-toggle keys on Medion Akoya E1239T
f02c6e3c137b07c5c966254881071407d4fc8536 hid: bigben_probe(): validate report count
a48e97e048930b461b886f557603e326020b03e2 nfsd: fix race to check ls_layouts
909ff16de5c5b71e14cbcdfb891e3863fb379006 cifs: Fix lost destroy smbd connection when MR allocate failed
e146a860ddb149176dcd073521668db2ee5a4a5a cifs: Fix warning and UAF when destroy the MR list
7ba19e530470869e5d81744a237ecb64f476daf2 gfs2: jdata writepage fix
92829395fa473b6ddb8d6c79f53cfedb560f84f8 perf llvm: Fix inadvertent file creation
6166bfd8cd4ea1a445da1ae7ad140eb5810b6fda perf tools: Fix auto-complete on aarch64
a478572e3a639f2691a9a0d3772e1fbf9cdba510 sparc: allow PM configs for sparc32 COMPILE_TEST
58915beeb1f0e25761df52b1ea67558fc707b277 selftests/ftrace: Fix bash specific "==" operator
de62296d607749f59f734c684d0673611d68ddfb mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
e37530b72c2fb3420de8776a7bb2fbbfc127c5e1 clk: qcom: gcc-qcs404: disable gpll[04]_out_aux parents
f0e220089e2e781a9e2cd762886af854e6404cb6 clk: qcom: gcc-qcs404: fix names of the DSI clocks used as parents
b50add9d02292619ef7ea8977b7a78c78f2a5811 mtd: rawnand: sunxi: Fix the size of the last OOB region
dfd50d893b328fab62b59840c3d93a47888edad7 clk: renesas: cpg-mssr: Fix use after free if cpg_mssr_common_init() failed
5bf9214381927b3d4113f13ddaa057a60fcbcc94 clk: renesas: cpg-mssr: Use enum clk_reg_layout instead of a boolean flag
ef0caf792d93ec16c31c096f62dcb6137a6b9f24 clk: renesas: cpg-mssr: Remove superfluous check in resume code
8f24d01ef3912a1a877ad765ef330bb1de7eba87 Input: ads7846 - don't report pressure for ads7845
54343696f66861bfcedc24db5b0a60bc4f5626dd Input: ads7846 - don't check penirq immediately for 7845
f4d13af5af0f996dcb6fb92a64d1cbfaae1c7c56 mtd: rawnand: fsl_elbc: Propagate HW ECC settings to HW
51b48d8ccc584dde1972b14fd37038830f779f71 clk: qcom: gpucc-sdm845: fix clk_dis_wait being programmed for CX GDSC
9073dc1c57a28a9b384ee9ae284f5aea0fe97382 powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
1956eca6547cd9b7f016a530fe3e11c62378e1b5 clk: Honor CLK_OPS_PARENT_ENABLE in clk_core_is_enabled()
b3318388cb2ad7d435ed0c9664c641a3504d61f3 powerpc/pseries/lpar: add missing RTAS retry status handling
0e9870c658d60fd2f40906ee1b8b6120a2a91734 powerpc/pseries/lparcfg: add missing RTAS retry status handling
de059c960d8fd79a541d5322889c76a82a2082ce powerpc/rtas: make all exports GPL
46c7831ecac88bb661c63337c59237f7defb1904 powerpc/rtas: ensure 4KB alignment for rtas_data_buf
2244a31eca6583f8c2419b807bd25b09f86bbef9 powerpc/eeh: Small refactor of eeh_handle_normal_event()
04f3c3510fc7eaa944fa02517e34de279326088d powerpc/eeh: Set channel state after notifying the drivers
4e1eefefa84eefd976bd4f45186e8580e838d60a MIPS: SMP-CPS: fix build error when HOTPLUG_CPU not set
bfa3c01e7288d8a12a87781def367ac173dc71c3 MIPS: vpe-mt: drop physical_memsize
7cf99e8c977cad69b84437053ff6300741d8bdcc remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
cca24f2b09c358938026269573e8ba95f9d13bf2 media: platform: ti: Add missing check for devm_regulator_get
20d14b8939ff9ff442e52f8cbb4be976be69de6b powerpc: Remove linker flag from KBUILD_AFLAGS
af870bc1a522057ff78d0233041838392f452a5d media: ov5675: Fix memleak in ov5675_init_controls()
ca3869eb786ea9698fd9f0a6ba6ad0fb9976afb7 media: i2c: ov772x: Fix memleak in ov772x_probe()
36f56b74ccedc750936a020b948fe2777c657452 media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
881297056e97cf7b9c84ed10bcc3f048445eca75 media: i2c: ov7670: 0 instead of -EINVAL was returned
5c586bfbd25023d72f49b7d8845062fc634953a0 media: usb: siano: Fix use after free bugs caused by do_submit_urb
5578a314447aad0aa1b972cc74d865fc9eced769 rpmsg: glink: Avoid infinite loop on intent for missing channel
0a381635ba56cf8de3cf2ab7bc1cd02acf0748ec udf: Define EFSCORRUPTED error code
b32f2959ee83ccd0227417f30016d9b14f7efda9 ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
c381e7f55e4fc1cec8ddc88c1e955dfe654e3cf8 blk-iocost: fix divide by 0 error in calc_lcoefs()
113f2a16dd3b64d73edd9c5d61eb310859cfc59d sched/fair: sanitize vruntime of entity being placed
03ad5dbe01d2bab44f63dfb94ed3d920ffacb9f7 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
7e1b56fc2931800882ccf7a459c21f8caad583f5 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
c09b316251df02840ff4cff0aff8973b42eb4668 thermal: intel: Fix unsigned comparison with less than zero
80401c7b64b88d3ebed9354f1e0c860da3a6a2a9 timers: Prevent union confusion from unexpected restart_syscall()
d1550ebe239884674b4a3f6b5aee8af023d91db2 x86/bugs: Reset speculation control settings on init
cd05d6000bd79e324885e1dc3c65f49405147a61 wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
2e6000c72ee71ae06186aeb1558b5ae05dacb7d6 wifi: mt7601u: fix an integer underflow
683db2c838f41f8aea89c4c50a45ceec51814192 inet: fix fast path in __inet_hash_connect()
f6ce9643460889ecccc501d20eaefb49d3c2f228 ice: add missing checks for PF vsi type
cfb2cbe13c2949316aae56424c9379b9a7b0d703 ACPI: Don't build ACPICA with '-Os'
2c78de322f8bba71487cae01c0fbcbb50d577988 net: bcmgenet: Add a check for oversized packets
481569ca82f674d591e68945b7c02be4b1caf215 m68k: Check syscall_trace_enter() return code
d92781d2ac0a4a7a5d9cf080286e9c5e0bf389a3 wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
2abdf5c32c703c9b7b9d179d98e1e2654f94ef29 ACPI: video: Fix Lenovo Ideapad Z570 DMI match
4b6e2041075f83275ef39d52c66db0accffac91b net/mlx5: fw_tracer: Fix debug print
cf3f3d40f478db1bbb56201e315b22d5f8c23eb8 coda: Avoid partial allocation of sig_inputArgs
bc02cd7aedb1c2b708cf0db2878ec96b44b94290 uaccess: Add minimum bounds check on kernel buffer size
cb50974ef06cb23a8b20c2d85b44f1d608140232 drm/amd/display: Fix potential null-deref in dm_resume
2705378ae2e3dd9b89d4e82f426969f71b5a3321 drm/omap: dsi: Fix excessive stack usage
3b16accc0aabc5af524bef83726c665bf77f2063 HID: Add Mapping for System Microphone Mute
ab18b26d2d8236c52fa0cdb0922ad719bea3a55a drm/radeon: free iio for atombios when driver shutdown
a2554b11d2ce5d0a0419d133af97868f5d1dab60 drm/msm/dsi: Add missing check for alloc_ordered_workqueue
60a3ea5db10e36415dd9e9d91f9f3550a4976923 docs/scripts/gdb: add necessary make scripts_gdb step
1652346b039fde8af3f50c66b865f7fb4b81461a ASoC: kirkwood: Iterate over array indexes instead of using pointer math
8815b5272c7bc336c27ac2084e1d8be02ec6083b regulator: max77802: Bounds check regulator id against opmode
771c2c2c1cd2fe4368130bf406a2c2fce33c7536 regulator: s5m8767: Bounds check id indexing into arrays
fb771e7e004898db49cbe106dc8c669c50eb3948 hwmon: (coretemp) Simplify platform device handling
2e8dfd11f94656408f953fb685da7eab53ad220f pinctrl: at91: use devm_kasprintf() to avoid potential leaks
9f4ee215a8f43d38ba4026b49d99384d8f5c2f50 drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
d497f90bde1e0769c52e173007b27db4544412af dm thin: add cond_resched() to various workqueue loops
87ee0b6144ec653ce432ffcf4ecc3884d448ffb3 dm cache: add cond_resched() to various workqueue loops
e97512b09130d99e0ec5d7f2b38929db69a60216 nfsd: zero out pointers after putting nfsd_files on COPY setup error
0acc54d35f9217dcbe13fb22600497c0850a6a57 wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
20504550046c2ccf4f505e5038efa8231effc4eb firmware: coreboot: framebuffer: Ignore reserved pixel color bits
aed36c17623bb43554d73bb0d28f997ace4ff2d0 rtc: pm8xxx: fix set-alarm race
473a99e55fa0e8e6d4149a8873ee8b0d8a74483a ipmi_ssif: Rename idle state and check
992c0c4c0c922b06af55c73eee6c82289630b678 s390: discard .interp section
05c7c358d0e8f01f5e83ba86c8e65280865b5a0e s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
988b166ba373f22bf38f95513cf10ac862e7c23b s390/kprobes: fix current_kprobe never cleared after kprobes reenter
513d111e93c2eabec0bef1f933baed254db74cb6 ARM: dts: exynos: correct HDMI phy compatible in Exynos4
566be31b9d027ef61ea8d76e90a1f3573402fb51 hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
b725dc9ba42f60600f7e60ba41dba63da29e5527 fs: hfsplus: fix UAF issue in hfsplus_put_super
b597d670482eaa0399f0406fa679e804595196ee f2fs: fix information leak in f2fs_move_inline_dirents()
4c17647fde9219ce28afc4b87a6e80d4aaba273d f2fs: fix cgroup writeback accounting with fs-layer encryption
fc2cb450bc572ef4451ca2311c85f0d9a9ea1f2d ocfs2: fix defrag path triggering jbd2 ASSERT
b38c3882da872128e952e660a8a74965477b114c ocfs2: fix non-auto defrag path not working issue
50f957280ba0cdd5571fea8505e92e57fbdf9ba3 udf: Truncate added extents on failed expansion
04397714be4fcfb3ae723f551723234fe92cd997 udf: Do not bother merging very long extents
f0bad564bfcec5f0d7a30b5feb07be361ab566d4 udf: Do not update file length for failed writes to inline files
bfdd941304ed6c56d034cf7448662049c6f5c0da udf: Preserve link count of system files
acdab61d95e12dbe4ef6166d92001074ce83bcca udf: Detect system inodes linked into directory hierarchy
9f3c850269d716a431312c10f7a9b4a8c28f0aa1 udf: Fix file corruption when appending just after end of preallocated extent

--===============5194794862734608741==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ecf70cd6d2c0-cb2125f4c1c3.txt

dfd91a5eb57a1dc9775ea7a66b7a4a16c2d92126 HID: asus: use spinlock to protect concurrent accesses
85232aaa533bcfe4cd92fb2e4579fb62688838bf HID: asus: use spinlock to safely schedule workers
29c9b4f8cae97a3c1d1003c394ad9d4126439b51 powerpc/mm: Rearrange if-else block to avoid clang warning
e0dd843a4ffdce58496fd03e979d6f60afa9afb3 ata: ahci: Revert "ata: ahci: Add Tiger Lake UP{3,4} AHCI controller"
352aa421ba8d3f3210bd0c99d6e708bdbd433311 ARM: OMAP2+: Fix memory leak in realtime_counter_init()
dcbd377b3db2cd6866ae6f22badf52f9e0f1419f arm64: dts: qcom: qcs404: use symbol names for PCIe resets
2480ca7d79f15fd4e09886fc8e97c35e33fd9c86 arm64: dts: qcom: msm8996-tone: Fix USB taking 6 minutes to wake up
58b52363192e000a70a3a9c2712e01d4db171b10 arm64: dts: qcom: sm8150-kumano: Panel framebuffer is 2.5k instead of 4k
20bce3343f9d27b7554742d4d3a44481c9b0b5f6 arm64: dts: qcom: sm6350: Fix up the ramoops node
90e30ad19e5d97b61b4408a71f42c0762e45028f arm64: dts: qcom: sm6125: Reorder HSUSB PHY clocks to match bindings
8176f8ac567e600a72507826d1cb788b55890b67 arm64: dts: qcom: sm6125-seine: Clean up gpio-keys (volume down)
5e6c14e149ff214111674f807c45a10ae5eb521c arm64: dts: imx8m: Align SoC unique ID node unit address
8b27fe13146b17f907599078319ddfee564a424c ARM: zynq: Fix refcount leak in zynq_early_slcr_init
db5bb0faba23103c6c81530953464b155c50a517 arm64: dts: mediatek: mt8195: Add power domain to U3PHY1 T-PHY
4a53b09061c906e78b50f3d4d75a990daf2a5b98 arm64: dts: mediatek: mt8183: Fix systimer 13 MHz clock description
efd3d8c39117309956df96f12e8abb665d9cea60 arm64: dts: mediatek: mt8192: Fix systimer 13 MHz clock description
9b8f7f80c3f317ecab19e96f8ddf2a1189802a54 arm64: dts: mediatek: mt8195: Fix systimer 13 MHz clock description
67025e65f923242287ada5ac8409efef52854a16 arm64: dts: mediatek: mt8186: Fix systimer 13 MHz clock description
8e97363c14a10b50d8f64fea65ae28c6b666d039 arm64: dts: qcom: sdm845-db845c: fix audio codec interrupt pin name
dd5ddcafb0207956be2f14f6279998f701b1ec89 x86/acpi/boot: Do not register processors that cannot be onlined for x2APIC
f2cdd415ab8f32823b45b06fbed0604c1ba00c84 arm64: dts: qcom: sc7180: correct SPMI bus address cells
b65b8ef52d06679a1e67d94bb07fc212c5e56612 arm64: dts: qcom: sc7280: correct SPMI bus address cells
8b0b9639af276684e1a6ebdba0cbd01479123f67 arm64: dts: qcom: sc8280xp: correct SPMI bus address cells
3029c53711145e03808606dea35621a568eff6ec arm64: dts: qcom: sc8280xp: Vote for CX in USB controllers
0ff3128f643b31c421becf85e585d5b7d7465808 arm64: dts: meson-gxl: jethub-j80: Fix WiFi MAC address node
d06729377b98429491f452eb639d13b6706a6a07 arm64: dts: meson-gxl: jethub-j80: Fix Bluetooth MAC node name
82067b23e1bb6db4ae3712cf71b58e8f1f3e6a7f arm64: dts: meson-axg: jethub-j1xx: Fix MAC address node names
36d26a7340f6378992db2877b365b0e0161327b3 arm64: dts: meson-gx: Fix Ethernet MAC address unit name
215dd0d69787315957feedf14676d377f27c4e9a arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
0a644311d6184b8c2156624671a31f0f459eee32 arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
3437b1823b583b0e6d65aaa456f739a4e410148d cpuidle, intel_idle: Fix CPUIDLE_FLAG_IRQ_ENABLE *again*
78b29493a38fb0dd43dcaf749865ae5d52c215c4 arm64: dts: ti: k3-am62: Enable SPI nodes at the board level
1c04eaf0ea3f4a66414f0a4072dcb070ec5aa3da arm64: dts: ti: k3-am62-main: Fix clocks for McSPI
da2d9ee8bc2d50aa74b2db647f0180aad4af2a79 arm64: tegra: Fix duplicate regulator on Jetson TX1
5b5dee463349073f37351eb2be19b1c1d5cb7814 arm64: dts: msm8992-bullhead: add memory hole region
2f484e7909c042a04ae440a3e8701a41ab85f817 arm64: dts: qcom: msm8992-bullhead: Fix cont_splash_mem size
f9baa82b04cf568e12e03a5694f8d7c6681d7a4a arm64: dts: qcom: msm8992-bullhead: Disable dfps_data_mem
5f5833a8ee533d030fe591779ba0db0fed5d1a6e arm64: dts: qcom: ipq8074: correct USB3 QMP PHY-s clock output names
300401d44f90d33a21fb244bd6da05ef4a90f24e arm64: dts: qcom: ipq8074: fix Gen2 PCIe QMP PHY
5a4577966bcfe2a623ae8d5d76b0289b6e669f81 arm64: dts: qcom: ipq8074: fix Gen3 PCIe QMP PHY
ab0b83403c5bc49d1fdb8210984bfe340a599b79 arm64: dts: qcom: ipq8074: correct Gen2 PCIe ranges
cdb3a998bee4f8dc04bdbe0ebd5046af79734f18 arm64: dts: qcom: ipq8074: fix Gen3 PCIe node
5e8e43fbf08a2a155786f2f3b0f351d744d7bec6 arm64: dts: qcom: ipq8074: correct PCIe QMP PHY output clock names
c439b6af88a883c6c847633377901c23900eb155 arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
43c8597a0ea8f8b9069de3e6b31630f82da95e4c ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
0cca462e1a5accc5b56a17373148ce4619f802d8 arm64: dts: mediatek: mt8192: Mark scp_adsp clock as broken
62d35bd87f94198fb1f99e91bbe5316e9722e819 ARM: bcm2835_defconfig: Enable the framebuffer
b1a842addbabae2988a271bf6f860640f8b0a0cc ARM: s3c: fix s3c64xx_set_timer_source prototype
0247a440cbe0009012d332535ef17289813b0958 arm64: dts: ti: k3-j7200: Fix wakeup pinmux range
fdfac9454f94c29352de85daac34eb32452c2406 ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
869b38cea9d17c94874db1b607ba4f729ef47b64 ARM: imx: Call ida_simple_remove() for ida_simple_get
fdb3ec37e4967d7daaddeaa31fae4cf035f7ca9e arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
8f9610ca1ae594e6260a69b2ff394b0413fe891c arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
d271a31a15aeaf4d61d775768ab8798acc41a269 arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
8071977ba7dac26ade7b0b5b8b6ff228644a2e10 arm64: dts: amlogic: meson-axg-jethome-jethub-j1xx: fix supply name of USB controller node
0a648df474501e8d7c9901e758f3d3cfb293b48d arm64: dts: amlogic: meson-gxl-s905d-sml5442tw: drop invalid clock-names property
3a06dff02e7e317675aba7f1c9f21ff63ef18835 arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
c1d7cbe5476d83991c8de3ce68b59cccdf4f81a5 arm64: dts: amlogic: meson-gxl-s905w-jethome-jethub-j80: fix invalid rtc node name
4a5b632c2876e727b57d698c92dcc1b196aa5f4f arm64: dts: amlogic: meson-axg-jethome-jethub-j1xx: fix invalid rtc node name
55d7118872925d279a8d53677b7a3f8a12012c75 arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
6410e0e37cfa873c6c1277a2d27f5b56b1ffa562 arm64: dts: amlogic: meson-gx-libretech-pc: fix update button name
61d7c5142455b8b17063f599d3700e2272666f59 arm64: dts: amlogic: meson-sm1-bananapi-m5: fix adc keys node names
100adeeabc291d872da84ef5fce58d971da8982c arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
273631ef9cf0f6f9393118fb12ba13bd94d4e2cc arm64: dts: amlogic: meson-gxbb-kii-pro: fix led node name
1261b9810618a5f1a702c433e2ffa8a7b476dac4 arm64: dts: amlogic: meson-sm1-odroid-hc4: fix active fan thermal trip
53426459e02e6dfaf70e0f8131f4c11336cba9b4 locking/rwsem: Disable preemption in all down_read*() and up_read() code paths
ede459a6731f96b1b1b21e0a6554193cd1bae93c arm64: dts: renesas: beacon-renesom: Fix gpio expander reference
355fd51e5ec33eff21999df84ec5fa608c9798a5 arm64: dts: meson: radxa-zero: allow usb otg mode
2e54384c461470f4982cde800c30193e1bd041c4 arm64: dts: meson: bananapi-m5: switch VDDIO_C pin to OPEN_DRAIN
c35b62ba4b40847225e87f25e014ab63534afd2f ARM: dts: sun8i: nanopi-duo2: Fix regulator GPIO reference
c1b5e5254fefca4c4182f2b4e6ca2dc40516df7c ublk_drv: remove nr_aborted_queues from ublk_device
075cf4dcaba4474d5f08230e2afdfa1d7c554677 ublk_drv: don't probe partitions if the ubq daemon isn't trusted
1b89524d3f23860f3ae62726d64bfcdfe132f435 ARM: dts: imx7s: correct iomuxc gpr mux controller cells
2a29f32bc364bcb0a3f589edc22e54f06da48302 sbitmap: remove redundant check in __sbitmap_queue_get_batch
d9dc06287b073063a2bba108e2f1d9ad63951fad sbitmap: Use single per-bitmap counting to wake up queued tags
c06e63e55f4c94cc20d702c0fd0fcd33abaae4de sbitmap: correct wake_batch recalculation to avoid potential IO hung
be4222af4845e992cf4ea96e21661e91825a18ca arm64: dts: mt8195: Fix CPU map for single-cluster SoC
1fd3d9b10088b088dd22f65817b82036d91355a2 arm64: dts: mt8192: Fix CPU map for single-cluster SoC
e5856794456c17cdcc8ef64bc8693d39ecccbfeb arm64: dts: mt8186: Fix CPU map for single-cluster SoC
50b551f69c96e15e73905bd77e4db27c239aba26 arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
91c87fed376b2acd8a8268d300e813f6ef723a56 arm64: dts: mediatek: mt8186: Fix watchdog compatible
268d737c7323e954662205bc08d1fafa2f52c95d arm64: dts: mediatek: mt8195: Fix watchdog compatible
ac36933daf017f1e52a710441d13f47217dcce5e arm64: dts: mediatek: mt7986: Fix watchdog compatible
eb2ca91a0df6fc308e6d86e442a644d65db52c4e ARM: dts: stm32: Update part number NVMEM description on stm32mp131
94c2faca5a6fc6a9c63c6f6920b610f9a14a2502 blk-mq: avoid sleep in blk_mq_alloc_request_hctx
6aba95d70fb4bcb3db28a859e5e2a381650acf7c blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
ad25fbf213574dcab8e3b4c474bcaa87b7491f32 blk-mq: wait on correct sbitmap_queue in blk_mq_mark_tag_wait
5684750f21798b8e8c41e00939fee9f30c55e0f5 blk-mq: Fix potential io hung for shared sbitmap per tagset
10ed1b878ee00b7a992b98f5ee4160166af8c383 blk-mq: correct stale comment of .get_budget
726e12136c3b932185f8dc55ce9574fd66300fa6 arm64: dts: qcom: msm8996: support using GPLL0 as kryocc input
1b0176ec546d68c52e21be155f934daa9c5ba9cd arm64: dts: qcom: msm8996 switch from RPM_SMD_BB_CLK1 to RPM_SMD_XO_CLK_SRC
57c413cb05c1e895e6e33d802cb09aca706be81f arm64: dts: qcom: sm8350: drop incorrect cells from serial
1359c748d84d5e9f51bfbda1b90c3587f5e5b0e5 arm64: dts: qcom: sm8450: drop incorrect cells from serial
2655c7430409157b77decce62d6aa7bbf1c0dbb5 arm64: dts: qcom: msm8992-lg-bullhead: Correct memory overlaps with the SMEM and MPSS memory regions
d46d21be2c5072ea80d3f637ca6dbf862fb2ef54 arm64: dts: qcom: msm8953: correct TLMM gpio-ranges
173ade3da4ef9cda6e5bd93001a6455976e1880c arm64: dts: qcom: msm8992-*: Fix up comments
c899b8b44513cbb739c34c690e184ce355a598bb arm64: dts: qcom: msm8992-lg-bullhead: Enable regulators
eb192f1acd0a90dcc653b9b4fbd25e66cc52ce83 s390/dasd: Fix potential memleak in dasd_eckd_init()
bcaf37ea7e60b544868d283f816351b8f76c2ee2 sched/rt: pick_next_rt_entity(): check list_entry
94130df62463bf303556a071dfb3c745c133fe16 perf/x86/intel/ds: Fix the conversion from TSC to perf time
c33a87f91d2dd65bdcc9515594ae045203f21a14 x86/perf/zhaoxin: Add stepping check for ZXC
1c005b63403d19bed51d8d84355dc7bc0ac5a4cb KEYS: asymmetric: Fix ECDSA use via keyctl uapi
b0d5aec17b98c14b56033280c6e57d6a7ec06db3 block: ublk: check IO buffer based on flag need_get_data
660cf43b1a9aee63dab4e145cbaf1719c411b9f0 arm64: dts: qcom: pmk8350: Specify PBS register for PON
f0c5a3eaa884f58f3d5b50988e716d78fa7008ed arm64: dts: qcom: pmk8350: Use the correct PON compatible
94681f2d0b18cece0a83c9dcbc4779235368b0ea erofs: relinquish volume with mutex held
9bbc49d8a7657e3f91807432072f0e4ce80ffe85 block: sync mixed merged request's failfast with 1st bio's
39d43670a1529d2513d2dbc3fb1f6aae22d20278 block: Fix io statistics for cgroup in throttle path
409267977fbaa08e39c744851be5d5cc9c15f02c block: bio-integrity: Copy flags when bio_integrity_payload is cloned
0981335eb4fe24c5862762ff47f61062685138f7 block: use proper return value from bio_failfast()
28ca887957aaeab7e6e7bf38a3d2dbed49e0cf9b wifi: mt76: mt7915: add missing of_node_put()
2e0621169b87328bad80bd53247e149c00c9206d wifi: mt76: mt7921s: fix slab-out-of-bounds access in sdio host
3374c07152f0cc6e3958c3404021015cda18b829 wifi: mt76: mt7915: check return value before accessing free_block_num
8651065126900d87d537fa803259013e872dc4d1 wifi: mt76: mt7915: drop always true condition of __mt7915_reg_addr()
87aebcd259b89f1513584b3412e794d71167c24b wifi: mt76: mt7915: fix unintended sign extension of mt7915_hw_queue_read()
260d07b5826854458372e7277fa68231f9601bfc wifi: mt76: fix coverity uninit_use_in_call in mt76_connac2_reverse_frag0_hdr_trans()
48b44704c5d7ec24002a6c6700462d812132c124 wifi: rsi: Fix memory leak in rsi_coex_attach()
4d5b81bcde0e7fa6bda4a5234cb1578e1a21e9d3 wifi: rtlwifi: rtl8821ae: don't call kfree_skb() under spin_lock_irqsave()
ad8801bac9dcae0dd4d8b820702a0fc012dcfccf wifi: rtlwifi: rtl8188ee: don't call kfree_skb() under spin_lock_irqsave()
37f979e12adea658723be101e0af346ee4bd26fc wifi: rtlwifi: rtl8723be: don't call kfree_skb() under spin_lock_irqsave()
013da5cbe8ca90d33cd9f05326608382a85bc941 wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
2eff1eb0cdb390cd383e73f201a69c27524eeb65 wifi: libertas: fix memory leak in lbs_init_adapter()
3d73ac8ad014d303f355d51da1877929651ea267 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
0a10f18e9ff36bc80527cb2770ea3e62b168d00a wifi: rtw89: 8852c: rfk: correct DACK setting
f924c822b155291db53fb0477accc52ff9fe47b0 wifi: rtw89: 8852c: rfk: correct DPK settings
9263787a7cbdac29d6992c3a8acbdbc33c6789a6 wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
1ced3ad8a87b20d78e06019d3cd66e5c3df109b6 libbpf: Fix btf__align_of() by taking into account field offsets
5f2b2ee49383d295e9528e64677d4a91cc71bad2 wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
1bf8123eb5335e4c6bd34d04b41c9063dd8cca55 wifi: ipw2200: fix memory leak in ipw_wdev_init()
7b381a93a42c4bdf541145922a2c44a38a31894e wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
dd27b6603c3bcc8e55f06a5ed619d817396e4c06 wifi: wilc1000: add missing unregister_netdev() in wilc_netdev_ifc_init()
7ac5c1c4273399172bafcf321e06b3053995f4b2 wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
51871edf7543015a03ad95d0fbdeb2b210297d86 wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
3dc0d2e96223883ee123e654f69ce5cc5d815bbe wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
14a26c219045a82ac12caf1fbca285368ecc5fcb wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
fe99825f62634a47222d1c39d2935c253cefcbe0 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
e4c2724d1dcfe18b20122ead320f0ba28139e185 wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
26432786bcc475bd761e2ad37799506db941e5bd wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
01e128816321a1533cb7005005f68a9dc38e3364 libbpf: Fix invalid return address register in s390
3851d0338bcbe1cc2c88688e5ee690213e4188b0 crypto: x86/ghash - fix unaligned access in ghash_setkey()
c27bdf03527c5b89049965c5bd0150ba96546196 ACPICA: Drop port I/O validation for some regions
47a30e7cce8a17336c9dd907d36a8ebc8d2f2234 genirq: Fix the return type of kstat_cpu_irqs_sum()
ebc07daf1450e477ac3cf4e4bddac9f691e71261 rcu-tasks: Improve comments explaining tasks_rcu_exit_srcu purpose
4337a78f688ec1e29cd9cf239cb75be70326f20e rcu-tasks: Remove preemption disablement around srcu_read_[un]lock() calls
09ef6bbe98ee565e5c5416a6d821a24c4ce274d6 rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()
3b58d52f7643e13ecd2ae391c7b14bab658e470b lib/mpi: Fix buffer overrun when SG is too long
2e319556725baec4b6a6c18723a1e8f5ed61b9ee crypto: ccp - Avoid page allocation failure warning for SEV_GET_ID2
5fbeae0d02ed1f161fd57a2ea4b4674827a02c61 platform/chrome: cros_ec_typec: Update port DP VDO
64ffda47ea4d3a4e9df4752c48927733c2f49266 ACPICA: nsrepair: handle cases without a return value correctly
de0cbb8b2241b129a79f8ee60f1343c3efa70487 selftests/xsk: print correct payload for packet dump
95753404cf8d5d8bfe54afbbb971ebe9e6386e54 selftests/xsk: print correct error codes when exiting
f6247e988256ec029662cc00df11bb81973b9f98 arm64/cpufeature: Fix field sign for DIT hwcap detection
d71926f6574d9aa7972075c0768fa11dc16c88f2 kselftest/arm64: Fix syscall-abi for systems without 128 bit SME
8621d33393130b7a16597ce928e97869302ed890 workqueue: Protects wq_unbound_cpumask with wq_pool_attach_mutex
0e3864d1a87fc887d639f6621df823e6437f2b25 s390/early: fix sclp_early_sccb variable lifetime
e4b5cabd26ef71a6227f83a3fe28a2353ced9d79 s390/vfio-ap: fix an error handling path in vfio_ap_mdev_probe_queue()
a944893cf42c846f21377ae98561d69dd2f1b942 x86/signal: Fix the value returned by strict_sas_size()
23d3ed3e17d12b80f5e0586445547a5e0e414c10 thermal/drivers/tsens: Drop msm8976-specific defines
d5252a17fa65a164be2822c115a7f027a2e5b386 thermal/drivers/tsens: Sort out msm8976 vs msm8956 data
e54163f0c38165a2527a4c825a7bdcdac869f4bc thermal/drivers/tsens: fix slope values for msm8939
d59b33f70237b2abcaf03ed77ca064c7e45d28f8 thermal/drivers/tsens: limit num_sensors to 9 for msm8939
336bc01a58e5d98dbccd2f600673e4719dd77e66 wifi: rtw89: fix potential leak in rtw89_append_probe_req_ie()
beb8b5db55af7982e17680b69aed3eba3aec2196 wifi: rtw89: Add missing check for alloc_workqueue
07fc161a5f797f553aac69413b7506b43a8cea93 wifi: rtl8xxxu: Fix memory leaks with RTL8723BU, RTL8192EU
6d451d9b4e1df79da22547c04b0d56916e0e74f2 wifi: orinoco: check return value of hermes_write_wordrec()
b4ff2d18701a77ab50e49fb1ab59c58b91c12bd4 thermal/drivers/imx_sc_thermal: Drop empty platform remove function
e35ffc7c2c216a343168277a810360ff461431db thermal/drivers/imx_sc_thermal: Fix the loop condition
e9612432ff260b5b9153b18fb4b7b740476b92e9 wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
e04210f446aa54ef88e16ab5e5c60d07c05bf113 wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
c8957d512449447b6bc14a2299abde61dbe972fd wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
373cfcd7d25405b3f95a1614af5a39ae7dde66aa wifi: ath11k: Fix memory leak in ath11k_peer_rx_frag_setup
dc21d9249de280e3be5e9bc52427625d707bfab1 wifi: cfg80211: Fix extended KCK key length check in nl80211_set_rekey_data()
c5b86451cfa2f687ba503ab5b98ede3e75fb9351 ACPI: battery: Fix missing NUL-termination with large strings
11d6b63a764247167fcaa7b4d428d4143fc5a103 selftests/bpf: Fix build errors if CONFIG_NF_CONNTRACK=m
7e6024b42f1e2daada5f18bb78aff76ec089e32d crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
64146e6790fe880727bedc32a3b4f11452c34c82 crypto: essiv - Handle EBUSY correctly
343466d315637e5487f679b4add359d39fd377f6 crypto: seqiv - Handle EBUSY correctly
5379cd91b311b459871c60523dc03cdb6be18acb powercap: fix possible name leak in powercap_register_zone()
973f2fe51a5adad0d8a6bb09b839d13e4860d489 x86/microcode: Add a parameter to microcode_check() to store CPU capabilities
86d6ce52fae8947867f814d5266fa5ce2608f47b x86/microcode: Check CPU capabilities after late microcode update correctly
a3ff8f1a4b32395e7f8dec445701714a873765cf x86/microcode: Adjust late loading result reporting message
11af1ef953a59017a0aae03555c024a5e7fb8786 selftests/bpf: Use consistent build-id type for liburandom_read.so
88f4258b1aeb092a0b52f15d68e99b3a7de22b5d selftests/bpf: Fix vmtest static compilation error
19e75bb0ec7fda905cad0e026826c3fd09f90f07 crypto: xts - Handle EBUSY correctly
8a797fa96ed318f0af36d688420cdd07a4f95457 leds: led-class: Add missing put_device() to led_put()
66df87498056f5de963a68fc4c1e3969643b241a s390/bpf: Add expoline to tail calls
ee1eed2b1328938aa510dcfe507e15a67a95a2e8 wifi: iwlwifi: mei: fix compilation errors in rfkill()
42b8345185bf154a53c17375bb8384bf02295407 kselftest/arm64: Fix enumeration of systems without 128 bit SME
fe06c473f32edadaa5d4f1a1e1ac3328d4dfa55d can: rcar_canfd: Fix R-Car V3U GAFLCFG field accesses
e224e6123c8bffa80f02bf34900dcc7887fb2beb selftests/bpf: Initialize tc in xdp_synproxy
8de1fac15e10caf586343298aef3b539a76715b9 crypto: ccp - Flush the SEV-ES TMR memory before giving it to firmware
fa6558434ad81edd950f0774a01c2297a2b184fd bpftool: profile online CPUs instead of possible
29649dc17dd3d2f0928a2ec7fb3a362aa2c629d6 wifi: mt76: mt7915: call mt7915_mcu_set_thermal_throttling() only after init_work
f5683417e8b279c89fa4f99f35308354f0ba2e77 wifi: mt76: mt7915: fix memory leak in mt7915_mcu_exit
a6df63ee6605c8e7aad786013d772e6a7c3749cc wifi: mt76: mt7915: fix WED TxS reporting
c4b30c0b68823f33cc4cec1f4d986188622cf3a9 wifi: mt76: add memory barrier to SDIO queue kick
f37e561e8d018d392743abacd842a39a2f98eb2d wifi: mt76: mt7921: fix error code of return in mt7921_acpi_read
d391ac3972f12aae8c102054feb8154bbb59fa5b net/mlx5: Enhance debug print in page allocation failure
6e8144376285b65f0aec71501ab6895200ec0d4f irqchip: Fix refcount leak in platform_irqchip_probe
8ccd1fdbd41102cd3496369aca157701b129d3b0 irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
0f16917b12fbd4f1a85e892df37d686ef3262a77 irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
0b75b3ff3b9b0ce5c988c45536cabfc6cc3c15e4 irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
fe8bb87f47a0de8a648cf0ea03368bf007a6c489 s390/mem_detect: fix detect_memory() error handling
59a314cdd8412d8c652708b486334f987efe0b9c s390/vmem: fix empty page tables cleanup under KASAN
513bd1038b43f7b05d8a7caa76865e2636ba788c s390/boot: cleanup decompressor header files
5054171a2975193bb67d10e4a88bc8ae7ed0f78a s390/mem_detect: rely on diag260() if sclp_early_get_memsize() fails
d1cd1b04d7ff4c54089c9a931228a27b44fea6d1 s390/boot: fix mem_detect extended area allocation
911031039ad6037dda6a3bfc091dab657117987d net: add sock_init_data_uid()
24b246cf609676613d69e9aca54951a9bd2466ee tun: tun_chr_open(): correctly initialize socket uid
2beb5546f2be20cdb5416c24b9a4cb42aeac5972 tap: tap_open(): correctly initialize socket uid
51d3f56a26330a15a516189dd139b3e44dcb1d17 OPP: fix error checking in opp_migrate_dentry()
ee3ec71cb8da7bd6638e6e66b21c34b66e071944 cpufreq: davinci: Fix clk use after free
a5b0cb9ed33901a06345e5416b74ff3e745ba7a5 Bluetooth: hci_conn: Refactor hci_bind_bis() since it always succeeds
163e26a78ede52064046c27fa794f065d4671a5b Bluetooth: L2CAP: Fix potential user-after-free
61a0bc2b6d46b73b19c7e24097a4994aae0a6702 Bluetooth: hci_qca: get wakeup status from serdev device handle
cc8b356b5778ef52fbe7f6fba46842d097b537de net: ipa: generic command param fix
9b30302075b4d583e5e1ad0cde26f8fee17b74a6 s390: vfio-ap: tighten the NIB validity check
47f4c249d42681d7fc7beddaafc66842dca79e46 s390/ap: fix status returned by ap_aqic()
024053954cf1770d5236a590164f057829587e65 s390/ap: fix status returned by ap_qact()
639c2a6271b6e407b9ad1ae859c2b5557779e5cb libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
cf82a40c67236727b61144da0584dc5bb071e96d xen/grant-dma-iommu: Implement a dummy probe_device() callback
3f97b8af40987e3e1297d5800603c27bbba114b9 rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
6304570303c7cc89100be3b2e3c398f83e70ecd7 crypto: rsa-pkcs1pad - Use akcipher_request_complete
0a7f915f15fe05b2faee46905b4a9ebea064095f m68k: /proc/hardware should depend on PROC_FS
4c6e5c7392d83b7377a6db4217ae72d4b58131b9 RISC-V: time: initialize hrtimer based broadcast clock event device
439a8622852e9d5d68bee9363d81f034988f4f4a clocksource/drivers/riscv: Patch riscv_clock_next_event() jump before first use
1b2837ab377cbf81aee4254110486fedb7936107 wifi: iwl3945: Add missing check for create_singlethread_workqueue
309a6a1e02c924642f5e79d40d140113cb31e183 wifi: iwl4965: Add missing check for create_singlethread_workqueue()
6fb4aa6e33683ce14b2128527be240ee6e60c855 wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
ed064a4709744b33256fd3c66a6f73fef41205ac selftests/bpf: Fix out-of-srctree build
0df4e297347f0fcd0ce208540dcff4bdd4562c45 ACPI: resource: Add IRQ overrides for MAINGEAR Vector Pro 2 models
fbbc060f32f254cec812528ff3c88bc9e967657f ACPI: resource: Do IRQ override on all TongFang GMxRGxx
e012a785aa23adfc5d1ae6699830e22ac2185542 crypto: octeontx2 - Fix objects shared between several modules
7f136c0af5ad53846b89a50968c77215073fef43 crypto: crypto4xx - Call dma_unmap_page when done
8297ede9794caee48290c5ebd5e1d17923c97704 wifi: mac80211: move color collision detection report in a delayed work
e6a66db320e69d1736dffe18005ba232e9a0b357 wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
1267bb0ae08c513c3df4c296ffd8e28300db6899 wifi: mac80211: fix non-MLO station association
55f90085714171b83cc7d28cf855a0e43a95ccd4 wifi: mac80211: Don't translate MLD addresses for multicast
9d1802149488504ceea05b35612373e8a5e99a01 wifi: mac80211: avoid u32_encode_bits() warning
38db04aff8dbd39e7d496dd99f5e536cffcd3425 wifi: mac80211: fix off-by-one link setting
3400dde30c5cd503dc4239b22cf1fa0b13d48354 tools/lib/thermal: Fix thermal_sampling_exit()
6cffec619517c89e2289379f5c5ec0ea2273dc3e thermal/drivers/hisi: Drop second sensor hi3660
b60727140486ac9c94c90aa22473e00ab2bf337a selftests/bpf: Fix map_kptr test.
d45008258468dcb0db0d69ee0072007b59b5ce61 wifi: mac80211: pass 'sta' to ieee80211_rx_data_set_sta()
216beca7225aba05751fc481c0f9b312228b7add bpf: Zeroing allocated object from slab in bpf memory allocator
bfe96cc6590d5f56dfc58b98961e553ca960b972 selftests/bpf: Fix xdp_do_redirect on s390x
db0c5470197add9d9a2ef676657a53ecbfe5f882 can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
e7e45666d6efc985f081bc5b2da505dcbc28b827 can: esd_usb: Make use of can_change_state() and relocate checking skb for NULL
7fe6c24264b080a0de749d6d0b667c97252f2c10 xsk: check IFF_UP earlier in Tx path
8d24e967db608d016687961f7c5008206e742ff6 LoongArch, bpf: Use 4 instructions for function address in JIT
7c691adcba887a0e775724c16350b7c44ec93d89 bpf: Fix global subprog context argument resolution logic
c5aafd443e6c9cb1515679ac1c06a70847cc2465 irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
ad74c152dcb719c84b2972e4101ff3753b1de812 irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
094f7c3331ad08292b234b43bcfdc80a544df271 net/smc: fix potential panic dues to unprotected smc_llc_srv_add_link()
50961dde5a9510bf8fc12da8314c56ebfff6df7b net/smc: fix application data exception
3bdf37e1ad010b36ee943c6617362edd41db6f38 selftests/net: Interpret UDP_GRO cmsg data as an int value
a395f8e53b242ce1760542f0573a7feed6222293 l2tp: Avoid possible recursive deadlock in l2tp_tunnel_register()
e4ac4a3e3d6857c69ca4cf524ddf16162daf9ead net: bcmgenet: fix MoCA LED control
ade5bb8a3f51639f0730c37f651fa73a30e14d21 net: lan966x: Fix possible deadlock inside PTP
de0956b748d6c322bb138f84903a4e51bd13e92a net/mlx4_en: Introduce flexible array to silence overflow warning
6ebe003d66d8c988f6dcc80dc356abd4c9329bea selftest: fib_tests: Always cleanup before exit
830b82164a7761f0b7deeec0ad4624a16b6c1d7e sefltests: netdevsim: wait for devlink instance after netns removal
17f1755fb39faa49b11274d74e7eb91928256198 drm: Fix potential null-ptr-deref due to drmm_mode_config_init()
6c36054e98b01fa5be6d04ef46591713a5790aa3 drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
1047fa28bd3b737639abca851e6cb45051b0d150 drm/bridge: ti-sn65dsi83: Fix delay after reset deassert to match spec
312f7b96971a68e223a0f3f50c52b2232c44406c drm: mxsfb: DRM_IMX_LCDIF should depend on ARCH_MXC
b07ad2f98153801e667f2d414bb38451fd442b3e drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
48f95e238df3a50ec642bed285b12ba1147e7b36 drm/bridge: megachips: Fix error handling in i2c_register_driver()
c7d354b26e25e8d51944f8de3cd073b224953931 drm/vkms: Fix memory leak in vkms_init()
29735e03015ae7849a901867f82ad151cb43b527 drm/vkms: Fix null-ptr-deref in vkms_release()
e4bc55325639466ee995f602ad99f45947415e95 drm/vc4: dpi: Fix format mapping for RGB565
78526ee793bf2bec5e6b78ca69d1db0148c9289f drm: tidss: Fix pixel format definition
09ee33b3d7c8cbb4311a8a5122aa847754d78c02 gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
b1d2566b506ffda4a13877d788995b66360e3b24 drm/vc4: drop all currently held locks if deadlock happens
008ddf8581c1cb2e61877e9d19dcdf3fd4e4e2d6 hwmon: (ftsteutates) Fix scaling of measurements
ba300acb15bff7b91c0fc2eb690247f99374b91b drm/msm/dpu: check for null return of devm_kzalloc() in dpu_writeback_init()
bf3137352200067bfc29f2ff52fed92279bde468 drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
8d703d6a3bcaecc2408bdf01dda47675e1e3cc42 pinctrl: qcom: pinctrl-msm8976: Correct function names for wcss pins
40ea15d652da3b9b50095639a6a51aed2eb740f9 pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
db10e04073a67ddac3010b65cd4a6f8737ca2cc7 pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
51b68bfeee75e759bf95255604460b8c2ba0d4ea drm/vc4: hvs: Set AXI panic modes
5cd0c15c6111dea0d3d1291b50913401c5147d7e drm/vc4: hvs: SCALER_DISPBKGND_AUTOHS is only valid on HVS4
bddc98786b8edf69c6f888e74fc9d453efafbd0e drm/vc4: hvs: Correct interrupt masking bit assignment for HVS5
84a0e6f3dfcd42149832baa180fe4dacda4b9d7c drm/vc4: hvs: Fix colour order for xRGB1555 on HVS5
dab2fec540bcb99cd9e11fcced770504463842f1 drm/vc4: hdmi: Correct interlaced timings again
dd89f6713f183a3cd14e3dac3654aa4707f0dad5 drm/msm: clean event_thread->worker in case of an error
b60a96f7f850427a6d19770fb78922a60eaf6249 drm/panel-edp: fix name for IVO product id 854b
766d60cb42e82adc774180da3583d596d4e8dc30 scsi: qla2xxx: Fix exchange oversubscription
0df11c57607e632f80340db59cc5a5ae9c3d8690 scsi: qla2xxx: Fix exchange oversubscription for management commands
7b2f99aea5381b0fdd2694e3ddff596f94076ff2 scsi: qla2xxx: edif: Fix clang warning
0f65fc5caf4d5cc03cad2f1263487abfd8c96fec ASoC: fsl_sai: initialize is_dsp_mode flag
b59d5ecd42eff5df97d96dca518330a021699547 drm/bridge: tc358767: Set default CLRSIPO count
378897c0b8a0f9472c3a9608bf4998f89e2e959a drm/msm/adreno: Fix null ptr access in adreno_gpu_cleanup()
37a4a344f42d44547070bd5e302b4673572e8451 ALSA: hda/ca0132: minor fix for allocation size
218ba157ce629469e92f9351fd697e517c66a6a7 drm/amdgpu: Use the sched from entity for amdgpu_cs trace
3eda33f6ef62eb825f3d85fb427b50180d98c84a drm/msm/gem: Add check for kmalloc
1c09b6c0a66e8ab3f584c619d52c90bac2b39dd9 drm/msm/dpu: Disallow unallocated resources to be returned
7f0e14f81c296f016097c2ce39882da647190d0a drm/bridge: lt9611: fix sleep mode setup
0418341fede24f58ea4f05171fa1b6fb0f85920d drm/bridge: lt9611: fix HPD reenablement
4c01b5c8378b76848cc024b1db7d37a8c721ec3f drm/bridge: lt9611: fix polarity programming
72434bf30bd83f70d45423edf0e394a283d0ab34 drm/bridge: lt9611: fix programming of video modes
12a5199e60fa26d0f448c2570237e91a14e74db2 drm/bridge: lt9611: fix clock calculation
1753dc5d60d903248ace9114b36b73ad6d08a18d drm/bridge: lt9611: pass a pointer to the of node
b25b29db6d16f066c2c321bfb3b5aa19ff331dbb regulator: tps65219: use IS_ERR() to detect an error pointer
6ef930d49b070dc93804b936cb52b36c6c0b820b drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
ffa019bba2aa7378a69b61b59fd676b2cd7a47bc drm: exynos: dsi: Fix MIPI_DSI*_NO_* mode flags
71b568e1f363c218f84923ddf7eff085a5413c74 drm/msm/dsi: Allow 2 CTRLs on v2.5.0
37fb7be692e5733f73f1642ae8b117f1651711a3 scsi: ufs: exynos: Fix DMA alignment for PAGE_SIZE != 4096
74d60253462866cd7d715623f5417be8422c5fcf drm/msm/dpu: sc7180: add missing WB2 clock control
b4edd4792ab1b55c0eb02d93ebf06bcefb2e43d8 drm/msm: use strscpy instead of strncpy
c3be5bd3fa52674834e6efd2b521cb5eb6ad3721 drm/msm/dpu: Add check for cstate
b32a01acebbf5d42c8b1d745bc9cab7551974e8e drm/msm/dpu: Add check for pstates
de2d031bbd5ee6b9a0a3802be3618400213e0399 drm/msm/mdp5: Add check for kzalloc
fb18b87c81adf816f02bbb2115e2728bc4b90554 habanalabs: bugs fixes in timestamps buff alloc
1cfb29607739df7afa6ded4263913a674bf525ad pinctrl: bcm2835: Remove of_node_put() in bcm2835_of_gpio_ranges_fallback()
428ddbb4f2788c3f47c09ec00f6ad385facdd1bb pinctrl: mediatek: Initialize variable pullen and pullup to zero
91f4417554c8b587ff38f1f3e5ea2c04fc6298da pinctrl: mediatek: Initialize variable *buf to zero
36b355f04da6ae1f6f02b64431237e1cc79cdb86 gpu: host1x: Fix mask for syncpoint increment register
3c7e113d8b5217f759f95952f75b5ada6c2f8d2d gpu: host1x: Don't skip assigning syncpoints to channels
37bd0a917f14095e4f7c4b8c81944a425435bd83 drm/tegra: firewall: Check for is_addr_reg existence in IMM check
c32bd329209b4ce0132c934da05121766c5f6b14 pinctrl: renesas: rzg2l: Fix configuring the GPIO pins as interrupts
0520344af54cc4b362189f51c08def6fc0d01274 drm/msm/dpu: set pdpu->is_rt_pipe early in dpu_plane_sspp_atomic_update()
30c91894c624affc580caa54c7ad50db84182f00 drm/mediatek: dsi: Reduce the time of dsi from LP11 to sending cmd
5d79ca1624dcd06bffa8c37248e3e0ec2d31a561 drm/mediatek: Use NULL instead of 0 for NULL pointer
25963405b69218597aa98f5a782960eabc713be5 drm/mediatek: Drop unbalanced obj unref
cb26b18d05fd21343f6c3250fb4baaf48c814a03 drm/mediatek: mtk_drm_crtc: Add checks for devm_kcalloc
e025d5fac8d166e1e3d5605f63590182a8d198b1 drm/mediatek: Clean dangling pointer on bind error path
d0ff838a582c83a9477422e1e321eefc3dfca560 ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
9a9a3ad0d203c2f1197f0f9aa1c6154706da8d2a dt-bindings: display: mediatek: Fix the fallback for mediatek,mt8186-disp-ccorr
0c5beb51dd899b71588c598f3466c49043e79bfa gpio: vf610: connect GPIO label to dev name
925d10becb6be9e9f8319d748949df2747b3d04c ASoC: topology: Properly access value coming from topology file
4f1f28a76920b0395255d45587e9ba4e9ff97b2a spi: dw_bt1: fix MUX_MMIO dependencies
394229457c6585c9e3c796864418685895f0219f ASoC: mchp-spdifrx: fix controls which rely on rsr register
33c411553b84324809c96a76f411a425324b6dd6 ASoC: mchp-spdifrx: fix return value in case completion times out
c1e3287fdf861671b650973087b09fe907279146 ASoC: mchp-spdifrx: fix controls that works with completion mechanism
a81e11acd528d2610fd7f48b238ba2395e727cbb ASoC: mchp-spdifrx: disable all interrupts in mchp_spdifrx_dai_remove()
8a1b930a7b26a94bc66bcd575ce93e97b2736609 dm: improve shrinker debug names
110aae23b6246f2337b2ef71966a79bb7d2c7d81 regmap: apply reg_base and reg_downshift for single register ops
73f8af53a4bdb86b78d1210f06c240de9c957630 ASoC: rsnd: fixup #endif position
2c5b98f000c5d6f45807424f0e21c18bd8190082 ASoC: mchp-spdifrx: Fix uninitialized use of mr in mchp_spdifrx_hw_params()
0b47ac94d0b13770d71d24ff8394d2c05219f849 ASoC: dt-bindings: meson: fix gx-card codec node regex
801bcaa8012e91caa469c6a514857698e0aa2043 regulator: tps65219: use generic set_bypass()
f3a6472621503804401d95dfa08c00a906b89123 hwmon: (asus-ec-sensors) add missing mutex path
57f05174dd3f5010fbbdd092fd72add61d9f6b34 hwmon: (ltc2945) Handle error case in ltc2945_value_store
105c50b9f2065d12718a57ff37990faf9cc449c6 ALSA: hda: Fix the control element identification for multiple codecs
11f2a465d6fe48109a3f64f590c6803eb543eb87 drm/amdgpu: fix enum odm_combine_mode mismatch
cebcd0f4b5a2bac4ef8e22e0a4131ae9ffd28e66 scsi: mpt3sas: Fix a memory leak
78af6abf2df4ad06e689e5981d357702cf099f7e scsi: aic94xx: Add missing check for dma_map_single()
d154590939fe735348903d039222aced9b901191 HID: multitouch: Add quirks for flipped axes
d762151a2aa84bfb59ec8fe38c1c5991a97e4140 HID: retain initial quirks set up when creating HID devices
a2bfe6c350932ce3dcd93242ec2610cb53dc9a0e ASoC: qcom: q6apm-lpass-dai: unprepare stream if its already prepared
1ebae7ff6d98586acabbe3ef906b729328085e93 ASoC: qcom: q6apm-dai: fix race condition while updating the position pointer
a4d32b9eef65e38ed015cc856dee6f17f18fa412 ASoC: qcom: q6apm-dai: Add SNDRV_PCM_INFO_BATCH flag
82b8b079b95fede1531ac6b9f12874978084a2f8 ASoC: codecs: lpass: register mclk after runtime pm
a76cc1c50db732a0dc6befdda66b6dffdfaf31ab ASoC: codecs: lpass: fix incorrect mclk rate
79027b447cd99327ff2b9ccbc2f70c0866e44558 spi: bcm63xx-hsspi: Endianness fix for ARM based SoC
e58dbf83701f1dab3e896b80c910b74eeb6bc1a6 drm/amd/display: don't call dc_interrupt_set() for disabled crtcs
f39693b9a93aeb59f9b5f5ba6c944b496f736234 HID: logitech-hidpp: Hard-code HID++ 1.0 fast scroll support
f4862fa7333bf1c0bab0a95aca9bbe6a5f63f48f spi: bcm63xx-hsspi: Fix multi-bit mode setting
9c19177c514d92f1b22fc02383371bb62bb08d84 hwmon: (mlxreg-fan) Return zero speed for broken fan
0ee41b75e7b779a7c47ffebd63a5dfaeed50bdee ASoC: tlv320adcx140: fix 'ti,gpio-config' DT property init
4aefe31f4ebe9de1e5bf676f568832c9162aeb51 dm: remove flush_scheduled_work() during local_exit()
55841d5d27ffc65e32bc7533f713b9d0dd3540fd nfs4trace: fix state manager flag printing
f12b736cf410cb6debcdaff5226ddca7fd4054a8 NFS: fix disabling of swap
02610ca47bce63b2a79fad0847423c7434573886 spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
92231134bcd1604bf2bc15efa50272902d3fa14f ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
2269e78a9c9a855f8d94eb13f5e03b8c19c6f00e HID: bigben: use spinlock to protect concurrent accesses
fd99027facc46496446215cdb6bafab47f0b76de HID: bigben_worker() remove unneeded check on report_field
6fd08918ba68490fbc49f158556d9369d794f890 HID: bigben: use spinlock to safely schedule workers
b26a54b07b842acc6b94ce578cc566433ed72838 hid: bigben_probe(): validate report count
f62547b1a356c1290d8a1851ce0cd356e6e77533 ALSA: hda/hdmi: Register with vga_switcheroo on Dual GPU Macbooks
ca5f0bb2864475ab9fd4d0390d1dd76466e9b5bd drm/shmem-helper: Fix locking for drm_gem_shmem_get_pages_sgt()
52e3d417565931af30f4dca8c4f25f8ce72c5ccd NFSD: enhance inter-server copy cleanup
63a5d4eaa2b162ab0331d5e16c8815c169b02909 NFSD: fix leaked reference count of nfsd4_ssc_umount_item
c3bade1c7e86e524e874314ba44b0a39ba202492 nfsd: fix race to check ls_layouts
1d9178a17b91e47f4bdc2121e68cbc4d0efb40d9 nfsd: clean up potential nfsd_file refcount leaks in COPY codepath
b2958964d2502cdbdb4ba5074429c1b8a5602279 NFSD: fix problems with cleanup on errors in nfsd4_copy
c5af7515440d5374986d0151804afcc517f45285 nfsd: fix courtesy client with deny mode handling in nfs4_upgrade_open
f498319a1e0cc8f244d2e700e20c37f4079abb6d nfsd: don't fsync nfsd_files on last close
924033e9e745f29a11dbf56a6cac49f905211bf3 NFSD: copy the whole verifier in nfsd_copy_write_verifier
91817d5e46a0df2dfac98d5640211c4855aca78c cifs: Fix lost destroy smbd connection when MR allocate failed
6c017395e448410723f236efd62570164511d82b cifs: Fix warning and UAF when destroy the MR list
addbe189ca304f70877bf78cfcdc1df218caba1d cifs: use tcon allocation functions even for dummy tcon
a03bfac64b114ddcb29887def07b25d1a525c62c gfs2: jdata writepage fix
8a302c075047d7287b4aa9923d7feed36024c46c perf llvm: Fix inadvertent file creation
bb5ed2a1b2861c3cb8b1226a75792cb2ce995957 leds: led-core: Fix refcount leak in of_led_get()
ce9e185fc6db2091cc09066562159e0da65627b8 leds: is31fl319x: Wrap mutex_destroy() for devm_add_action_or_rest()
eb63c20cfc55f4327dc18f91012c89b7ae738adc leds: simatic-ipc-leds-gpio: Make sure we have the GPIO providing driver
00dcbd38ee913e323d66e7a2bc3cdc86e4389332 tools/tracing/rtla: osnoise_hist: use total duration for average calculation
c6483c514bf00d758d003707beef6b8c55c8c68e perf inject: Use perf_data__read() for auxtrace
a7a84e80ddae97920c2645ce9672a5784f33f33a perf intel-pt: Do not try to queue auxtrace data on pipe
42e5d34501203254d03ade2e1bc517d1f65c2be6 perf test bpf: Skip test if kernel-debuginfo is not present
4d5c778b76e05bf3d84c6c1a1684a3cc17558a33 perf tools: Fix auto-complete on aarch64
5dc1ddba5f14018e487bbc11584784e3c7cd2179 sparc: allow PM configs for sparc32 COMPILE_TEST
0cf9709e209c32238144d7200a1ffaba5069bbf4 selftests: find echo binary to use -ne options
3bdb74cccfa41d62e598e31c509316f977d6a222 selftests/ftrace: Fix bash specific "==" operator
4976c7664198c9cb51fa41bd4763be7598337617 selftests: use printf instead of echo -ne
c2cdf806b8551167d46667e2a09dea7c9eddec54 perf record: Fix segfault with --overwrite and --max-size
95f4701ed993a8daefd2e3f0a6e5ecce4e491012 printf: fix errname.c list
80fe9ce565cab872a23b6b5516fb9db317c4b5ad perf tests stat_all_metrics: Change true workload to sleep workload for system wide check
3a4d88e41fa5162f13469b8b897466f9636173e7 objtool: add UACCESS exceptions for __tsan_volatile_read/write
d9ec731cc54e6cce45e37ea815094e09e90d524d mfd: cs5535: Don't build on UML
2ab9facf323e52b224803d2c9a668d0edf3b17c8 mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
635f4d8838b7bc8e41689a02a69b3a80e1d2bcc5 dmaengine: idxd: Set traffic class values in GRPCFG on DSA 2.0
1c4df63a2baf48ce74f93d333d1f7fd61f80ad5d RDMA/erdma: Fix refcount leak in erdma_mmap
b8208f9e4910de65c4d1ad2fba7bfc672a74fde9 dmaengine: HISI_DMA should depend on ARCH_HISI
200334e4f0122b34bcc96d8e1e622d03290cb1d0 RDMA/hns: Fix refcount leak in hns_roce_mmap
88cd5aae59c4acdcefe9e6abfd8e86488846b98d iio: light: tsl2563: Do not hardcode interrupt trigger type
384b0b49f98f00ea224c44dd1df2d34f9f207015 usb: gadget: fusb300_udc: free irq on the error path in fusb300_probe()
ff5e77905f9ba82892da47ad728a242b2adf60aa i2c: designware: fix i2c_dw_clk_rate() return size to be u32
1782abf4e2b2454531a1782cf1a064685f72386b soundwire: cadence: Don't overflow the command FIFOs
bb704dd1ecec29767e99b00952214e211532a607 driver core: fix potential null-ptr-deref in device_add()
d0e15d647d1ba070aeaa769be11a81aa6dea2d94 kobject: modify kobject_get_path() to take a const *
d9ce405c45884e6db6fa74fd1d64dec0419a704b kobject: Fix slab-out-of-bounds in fill_kobj_path()
62572307c03d226d0cfd86676530f6b348d0a3e2 alpha/boot/tools/objstrip: fix the check for ELF header
ee7dd9290b4333fb5aaa01e59234e1b970801881 media: uvcvideo: Check for INACTIVE in uvc_ctrl_is_accessible()
d58a7e28a4c0f9b434ae3daad0e3fc5f79b511e8 media: uvcvideo: Implement mask for V4L2_CTRL_TYPE_MENU
9e9bb11debaa4215519489c606abc8870c0abb7b media: uvcvideo: Refactor uvc_ctrl_mappings_uvcXX
7018d48701678552cc13aed46df43f2f34b9c75c media: uvcvideo: Refactor power_line_frequency_controls_limited
15653b6f5eaa293f91ca610d96c8aff5d1d7173b coresight: etm4x: Fix accesses to TRCSEQRSTEVR and TRCSEQSTR
960c6b354649c52bd0becd29016a41d8bd7f7c53 coresight: cti: Prevent negative values of enable count
7d700f47f899756bc11332f5fff5dc92c22e8738 coresight: cti: Add PM runtime call in enable_store
691c97678202a485adbe06aa841378473ae65816 usb: typec: intel_pmc_mux: Don't leak the ACPI device reference count
94ba4b2e1775514f09f66455de1cd6c65e74ec4d PCI/IOV: Enlarge virtfn sysfs name buffer
d166c57b24a0667dc66686758105b971551cc29c PCI: switchtec: Return -EFAULT for copy_to_user() errors
3a1729ac745eec76339579bb406726b451ae12de PCI: endpoint: pci-epf-vntb: Clean up kernel_doc warning
9d4abda383a8a48548ba80c06207802394d74d14 PCI: endpoint: pci-epf-vntb: Add epf_ntb_mw_bar_clear() num_mws kernel-doc
bca2a9b3b23e90cd81e1f3ab5b17c87096784a69 hwtracing: hisi_ptt: Only add the supported devices to the filters list
8ef35679f6b566104b651967784e36401d91f3e9 tty: serial: fsl_lpuart: disable Rx/Tx DMA in lpuart32_shutdown()
ce49359e5a16715bac4f00f3dcb76c1d32ec843f tty: serial: fsl_lpuart: clear LPUART Status Register in lpuart32_shutdown()
5a74c5992d804c6476bffb4afcd7b429f4d24170 tty: serial: qcom-geni-serial: stop operations in progress at shutdown
aa9f87e374b6eca217b4befd26d1b565f1bea707 serial: tegra: Add missing clk_disable_unprepare() in tegra_uart_hw_init()
97d8b7758586b2a1541b3f4d585e63001fb26f41 Revert "char: pcmcia: cm4000_cs: Replace mdelay with usleep_range in set_protocol"
0e459fe6b79433afe23d06c6f389e398eb92b103 eeprom: idt_89hpesx: Fix error handling in idt_init()
34d04dc6d33e5d75406846b78c301f638f0d4d15 applicom: Fix PCI device refcount leak in applicom_init()
792e6712df43693fa0893cc882f6490e585edcbd firmware: stratix10-svc: add missing gen_pool_destroy() in stratix10_svc_drv_probe()
e9fc01080fc5ebc66ef1ae75f4bf9a408dbc8fa4 firmware: stratix10-svc: fix error handle while alloc/add device failed
dad44012a255b43b216c603efa8ada2c0c6e6b12 VMCI: check context->notify_page after call to get_user_pages_fast() to avoid GPF
9f0f1f6e0db15d7d08daff347a6e0ff6927cce52 mei: pxp: Use correct macros to initialize uuid_le
7c8561be2bc8ff8937b54a36b3ca44759aa4ac10 misc/mei/hdcp: Use correct macros to initialize uuid_le
8a5ae95a80de55c96ff187d332450e3642003609 misc: fastrpc: Fix an error handling path in fastrpc_rpmsg_probe()
5372c488f23f2e9fe2bdd1492d2f5b0432701625 driver core: fix resource leak in device_add()
77a9a0d0049f8bbb5b4e349b361063b6946f8cdc driver core: location: Free struct acpi_pld_info *pld before return false
b7da2c27dbb3e699ac8744e49b17a59e14cd2de9 drivers: base: transport_class: fix possible memory leak
193c028e0d2dd664e9984c6841d33ce70d92635b drivers: base: transport_class: fix resource leak when transport_add_device() fails
90153e8c426814d8c36b69d1511c0cff594b4ce8 firmware: dmi-sysfs: Fix null-ptr-deref in dmi_sysfs_register_handle
58fb1c2dcad001b44fd91ce7a8ab9cc2aa21f536 fotg210-udc: Add missing completion handler
e16ea96e1afdfc67a4162becf2ce720d92b5e6a2 dmaengine: dw-edma: Fix missing src/dst address of interleaved xfers
4b9b259de72c3212a3dc0b5991708bec0fc6686d fpga: microchip-spi: move SPI I/O buffers out of stack
4cc7c7f8db48691b5f45193d8a60da1de42d89e8 fpga: microchip-spi: rewrite status polling in a time measurable way
fe5e55ecbf33a14759cc19a1cc2a05be8904a852 usb: early: xhci-dbc: Fix a potential out-of-bound memory access
29402e999529b6bb100370fdd59186f98fb79e1b tty: serial: fsl_lpuart: Fix the wrong RXWATER setting for rx dma case
43515e3dab84ae862da023c661db17c004c28f18 RDMA/cxgb4: add null-ptr-check after ip_dev_find()
86fcab85c6529367d0a11596cc92e87bbed6078a usb: musb: mediatek: don't unregister something that wasn't registered
4f2dc07c98a160af730ce1b76c16f4a206bd141b usb: gadget: configfs: Restrict symlink creation is UDC already binded
968db22a6cf0ddb19914a2b205bca2a238df1a43 phy: mediatek: remove temporary variable @mask_
98f0af57851ce0a9d62a8f91a86d0f5f3d42147f PCI: mt7621: Delay phy ports initialization
8005f6a2fd4a47d9928d7316a118821773b885ee iommu: dart: Add suspend/resume support
a5d512d10c60b03bb377ce28a05ef9991ba7d84e iommu: dart: Support >64 stream IDs
47e591801003201de0c6d8c0d19931f75f3900c8 iommu/dart: Fix apple_dart_device_group for PCI groups
42eab8a3e5ff5d91567673eb0dcf8d7224385e9d iommu/vt-d: Set No Execute Enable bit in PASID table entry
ff7c735bfeb3b151487b0cc380b4a625ecc201ae power: supply: remove faulty cooling logic
04ededfc3ed642a3f7bceb1720c41db99e6fb0b0 RDMA/cxgb4: Fix potential null-ptr-deref in pass_establish()
7559866b205ec743dc4ff1ab0c4e23decfb46ca9 usb: max-3421: Fix setting of I/O pins
883fa87b958260196b0cd0bf1e574241a7d11316 RDMA/irdma: Cap MSIX used to online CPUs + 1
6f57327343b302b83ab6ac02da2c3dc1e0adc8aa serial: fsl_lpuart: fix RS485 RTS polariy inverse issue
a550339061060334497e1cdea318f919e605a931 tty: serial: imx: Handle RS485 DE signal active high
484e8826ababdd06e4b1fd1d61a8c235cc650d14 tty: serial: imx: disable Ageing Timer interrupt request irq
45387de15ebc9464a23282733c3052f4f926420a driver core: fw_devlink: Add DL_FLAG_CYCLE support to device links
7aed1a362b4fed4e5036cb91eb3919d2f858ff06 driver core: fw_devlink: Don't purge child fwnode's consumer links
bdb22741297906879b1580c0f56a38e001fa83a5 driver core: fw_devlink: Allow marking a fwnode link as being part of a cycle
bcb101068e073704f1ca05a9cc7b8edf331e47a9 driver core: fw_devlink: Consolidate device link flag computation
c7b19d62953236b1c9c1010ae847cf28545c1e30 driver core: fw_devlink: Improve check for fwnode with no device/driver
e03833d0f7b85be81ded6e6fd38115f4aa885353 driver core: fw_devlink: Make cycle detection more robust
d98c854b8b0a0e26b64c293f2683fbe5fabc77d2 mtd: mtdpart: Don't create platform device that'll never probe
546ac5a8fa5026044cc88ecccfa9a4bad57903cd usb: host: fsl-mph-dr-of: reuse device_set_of_node_from_dev
e2f833de50c702407d69968e2c59b99c57c5912c dmaengine: dw-edma: Fix readq_ch() return value truncation
6742fecf4ff1ecbdb3c9dee64ec89e06febde882 PCI: Fix dropping valid root bus resources with .end = zero
09d6b6d88ce0b68c817bd8d4d18164a04f3b96e0 phy: rockchip-typec: fix tcphy_get_mode error case
5eb9f5bafb299b650d779fd0bb87234b337e782d PCI: qcom: Fix host-init error handling
9e2134c1eec29f30e3439a48cab898cd803e1f82 iw_cxgb4: Fix potential NULL dereference in c4iw_fill_res_cm_id_entry()
b4a5b250f2874e1d6a0d84dc75e588b2d65ac3c8 iommu: Fix error unwind in iommu_group_alloc()
49a981e0f5b9ec927545b7dfc2ebcd0586015d83 iommu/amd: Do not identity map v2 capable device when snp is enabled
12cc46d17ee25cc882c8dc3a9da86a7fd6224ef9 dmaengine: sf-pdma: pdma_desc memory leak fix
fd5ef855469d626362ddd1469477b446e6a883e5 dmaengine: dw-axi-dmac: Do not dereference NULL structure
516f3eb77c65d12419ac86c88299044752ed8bad dmaengine: ptdma: check for null desc before calling pt_cmd_callback
9eacb34736cbfa8ea05068c8572eb7d855161904 iommu/vt-d: Fix error handling in sva enable/disable paths
ee4a54804b225cd3e0061dc6c1765537ec840ec2 iommu/vt-d: Allow to use flush-queue when first level is default
8fbcc0c671beb176f6b7d7474f61ea9a0730c979 RDMA/rxe: cleanup some error handling in rxe_verbs.c
4cc3201a8fdc4036a9e9f06b0d7e22b0b4377bca RDMA/rxe: Fix missing memory barriers in rxe_queue.h
4256335d81a9d8b02fb36431fc4bf2648d080aff IB/hfi1: Fix math bugs in hfi1_can_pin_pages()
be2e2e13eb2ebfd830bd6a1c84937219f012e203 IB/hfi1: Fix sdma.h tx->num_descs off-by-one errors
24328efe2f0f298faffa8b19c12d3b52a11982d0 Revert "remoteproc: qcom_q6v5_mss: map/unmap metadata region before/after use"
2dc32634f644dde078ffde19c84368f6c16833e7 remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
10cb372ab351f91eb9d4ee777e969f505a9a96a1 media: ti: cal: fix possible memory leak in cal_ctx_create()
c3e0f9b9b013a8a2fdb3ef7ff1c9c2a9d1443904 media: platform: ti: Add missing check for devm_regulator_get
5ffaff9c4ce287e18583c3438e365884a797c7bf media: imx: imx7-media-csi: fix missing clk_disable_unprepare() in imx7_csi_init()
9eee31cc17b662381f12cb84020c40c0be6ae633 powerpc: Remove linker flag from KBUILD_AFLAGS
0c7a8817f81831159a3070f7fbbca88f562dc022 s390/vdso: Drop '-shared' from KBUILD_CFLAGS_64
7de2d19092391acc1bd2d0d893bcf4d2b2aa62fe builddeb: clean generated package content
6882d5eaaa70a22c1887efab8e6181723616a631 media: max9286: Fix memleak in max9286_v4l2_register()
377cad0da45ae588876c88ebac95b54abef5c4c8 media: ov2740: Fix memleak in ov2740_init_controls()
8d628d48a29bea8b29cfe6633f0eccdd73ab3908 media: ov5675: Fix memleak in ov5675_init_controls()
3271992ada1bd48f094236bd82cf14c30d2d28ce media: ov5640: Fix soft reset sequence and timings
fa3cfd3bcfd7ba12a8bc03b23d8a896c2127832e media: ov5640: Handle delays when no reset_gpio set
fafce69a36abf9b6232a54d4b8b1d4514870c7a9 media: mc: Get media_device directly from pad
ec746df451f11f38ccbb758840a2cd9c292957f3 media: i2c: ov772x: Fix memleak in ov772x_probe()
d5a23c423658268585b0c6a8a25149d19136d4e5 media: i2c: imx219: Split common registers from mode tables
cf191bb297367812f56072bed6d4db0ceb093a55 media: i2c: imx219: Fix binning for RAW8 capture
bb66060e0ad9f68294fa0f8aafccc57379aca2b2 media: platform: mtk-mdp3: Fix return value check in mdp_probe()
35619e2237d01d4407b7d7c243f91230578fa291 media: camss: csiphy-3ph: avoid undefined behavior
10dd70b46db839851dfa63e9871823e56702d321 media: platform: mtk-mdp3: remove unused VIDEO_MEDIATEK_VPU config
633e3ca2b641420c60ea30fae130f256791ef61f media: platform: mtk-mdp3: fix Kconfig dependencies
d86c695fae507701a98fb170258eacd6a27be8d6 media: v4l2-jpeg: correct the skip count in jpeg_parse_app14_data
5de30703906592d43fe42ed1d4374971def35dad media: v4l2-jpeg: ignore the unknown APP14 marker
70bb607c26e1d46d31f3c3ac9d1ece0998a112dd media: hantro: Fix JPEG encoder ENUM_FRMSIZE on RK3399
67811df134314a2ca1877ce1776e66f2df021d96 media: imx-jpeg: Apply clk_bulk api instead of operating specific clk
6b1d8eb044a35e1a29613e619c6be5b6dc62caa8 media: amphion: correct the unspecified color space
0090c585ce5d295a3e399c11c70c7fb1e0cabd9a media: drivers/media/v4l2-core/v4l2-h264 : add detection of null pointers
76fe4e278e255cb48f3ce5743f4a33359878c89b media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
a3ecdccccb4908664add7f612cfa3f3933a06757 media: atomisp: Only set default_run_mode on first open of a stream/asd
ea5eba87930aa3a4ca22e6c0673892f86d941fe5 media: i2c: ov7670: 0 instead of -EINVAL was returned
827f6d8c9e946af0294a75839ddb451cc5ed4f4b media: usb: siano: Fix use after free bugs caused by do_submit_urb
9b6758ca69358808b493c3845b10d1095c335bac media: saa7134: Use video_unregister_device for radio_dev
30798b08e0b36ef5b554def5c4ea9f3a0f7b2ad2 rpmsg: glink: Avoid infinite loop on intent for missing channel
b17c7abb5eb0f5ec8818ece89398b75bc77e2acb rpmsg: glink: Release driver_override
86adaffec0ab8eacbc1ea64ff07f49906d3126ed ARM: OMAP2+: omap4-common: Fix refcount leak bug
e38cc8bace82d23f33ef8d053e15d8ceabe310da arm64: dts: qcom: msm8996: Add additional A2NoC clocks
89c83e6c7df827017624c0753141a1fb0eb8af29 udf: Define EFSCORRUPTED error code
4bb3f07cd977814dbe3b598c48789637883392ad context_tracking: Fix noinstr vs KASAN
f56964650242e16f50bf6d438826387fcbc35c35 exit: Detect and fix irq disabled state in oops
9b4493f5f806ffd135f89a30d5ea1e0a4c286b64 ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
9a3b6b544f39749b2823e228e92df918fa022e35 fs: Use CHECK_DATA_CORRUPTION() when kernel bugs are detected
11467a891e2f92cddc645c5f785627cf8b86e849 blk-iocost: fix divide by 0 error in calc_lcoefs()
d97ae39d0976d4ed3a4fd6e6c9aaf78a827553e0 blk-cgroup: dropping parent refcount after pd_free_fn() is done
ae0f820483c1590a9b3cb5c2abadf5c047855e83 blk-cgroup: synchronize pd_free_fn() from blkg_free_workfn() and blkcg_deactivate_policy()
19d295d169211269894b31936b736a64ba2df866 trace/blktrace: fix memory leak with using debugfs_lookup()
6a1c96b6472495f40b763634ed3163c58ce163b0 sched/fair: sanitize vruntime of entity being placed
800eb2acbf7f1a6b9f7b5744f725a18b27ef46a7 btrfs: scrub: improve tree block error reporting
dee9961be8407b09deddb2ae642ef6313f1b373d arm64: zynqmp: Enable hs termination flag for USB dwc3 controller
2997fa13ae1bd4a3cac2889651a36afe43414195 cpuidle, intel_idle: Fix CPUIDLE_FLAG_INIT_XSTATE
03622e82b86fa6ddc8029f1e72ee2daa2ef87f63 x86/fpu: Don't set TIF_NEED_FPU_LOAD for PF_IO_WORKER threads
417320071522420d169baf7e104560cb9247ca39 cpuidle: drivers: firmware: psci: Dont instrument suspend code
e04ac8fbbfede33e600330cec3e0008613cab295 cpuidle: lib/bug: Disable rcu_is_watching() during WARN/BUG
0599884460060128a8a97a2d937dc508e6bb903f perf/x86/intel/uncore: Add Meteor Lake support
265cf8e3f61c52cfb0d8130f48e7f2fb26c6d0a0 wifi: ath9k: Fix use-after-free in ath9k_hif_usb_disconnect()
be112523e1d2e7bfffc87750c4397c52ae98dce1 wifi: ath11k: fix monitor mode bringup crash
41dac86f98fc8d0388d1d76ad8e39f14ffbd6a3b wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
a701e9a358796fe0e5fc426efc58afd8959a45f7 rcu: Make RCU_LOCKDEP_WARN() avoid early lockdep checks
f85fc335d640ea85da7843ac7039c8853f573432 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
d85b9268bf10dec069aed28bdb97bc530e25749a srcu: Delegate work to the boot cpu if using SRCU_SIZE_SMALL
d6612a58bb4d5d3ab81b969ba0a65a2f49e4e00c rcu-tasks: Make rude RCU-Tasks work well with CPU hotplug
07cc29244efc908389081da75a67483089071257 rcu-tasks: Handle queue-shrink/callback-enqueue race condition
124d5636825b9c9d9452b499193d2498c31de997 wifi: ath11k: debugfs: fix to work with multiple PCI devices
cd9d8a048ddc3b888ba3763ebaad6cdc931b146a thermal: intel: Fix unsigned comparison with less than zero
c66d62a50ec6558c897bb57c3e224e737584fa38 timers: Prevent union confusion from unexpected restart_syscall()
496626981d5768ff42358aee03d07bef340ebbcd x86/bugs: Reset speculation control settings on init
a5304a98550f659a97033a6e3f71358c1b73b2bf bpftool: Always disable stack protection for BPF objects
1fa95c118e3d858496689346d0367c0bb27d156c wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
e7a9ec3b15a68b89419fe7cc5fadfdbdd65c6976 wifi: mt7601u: fix an integer underflow
f04acc756a21482c6989fbfe3fb2a919b35bb2c2 inet: fix fast path in __inet_hash_connect()
2de3231d7b8a050be32adcf9ef13a564ecccf17d ice: restrict PTP HW clock freq adjustments to 100, 000, 000 PPB
5b84752064e385ee61f404ac6903aaf139034059 ice: add missing checks for PF vsi type
16b851944c50c0b65151d678e62e561a1b4a0b0e ACPI: Don't build ACPICA with '-Os'
9e749a7e0d0184bd32c2504d6018e56d8b956a0d bpf, docs: Fix modulo zero, division by zero, overflow, and underflow
c3476fc32a3d4e4541546564bb25c99de1ace9be thermal: intel: intel_pch: Add support for Wellsburg PCH
368e376094cc0f20b9b02750e06aab96acaed54c clocksource: Suspend the watchdog temporarily when high read latency detected
7c2fd3bc824e65dc4f38fe8c2def345e8e4efcc0 crypto: hisilicon: Wipe entire pool on error
c0890e2505eced20205441a5f337378a1cfd5e27 net: bcmgenet: Add a check for oversized packets
56b29cbf3bf9c79864b20dd36039d8439c87849a m68k: Check syscall_trace_enter() return code
4f89ece6f8cdc3a1861a958b384024b474aee30d s390/mm,ptdump: avoid Kasan vs Memcpy Real markers swapping
3571a57428293fbfc6fdb94fbda2b3799dd251be netfilter: nf_tables: NULL pointer dereference in nf_tables_updobj()
93e8dff3f32bc960cc1dd3fa01c1d88291037c2d can: isotp: check CAN address family in isotp_bind()
4f0079f98e7fc83a2e7fb49f997ac6244d1bc17e gcc-plugins: drop -std=gnu++11 to fix GCC 13 build
e1ee129ab02d72297e907ebf3327c6672c42439c tools/power/x86/intel-speed-select: Add Emerald Rapid quirk
b80cd36e955ab4334246711fa3cd5b1eb9b5a2ca wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
ffdb558bf21597ef06904ca28e142a1c1b2aec40 ACPI: video: Fix Lenovo Ideapad Z570 DMI match
bc5fa0a728023bb07ba7a720e7f65053dce4af68 net/mlx5: fw_tracer: Fix debug print
827f4b84ae54bdac6946a3b2e51e70294a1ae003 coda: Avoid partial allocation of sig_inputArgs
d9331e5acfd2e8a6929f4f291893cc1a1d744411 uaccess: Add minimum bounds check on kernel buffer size
37989f2799e95be56f3039902572a36e42829df4 s390/idle: mark arch_cpu_idle() noinstr
4eb7644fa03ad1a6920dfc69beb578a2d910f9cc time/debug: Fix memory leak with using debugfs_lookup()
75183f1ceffe28f22c2efa5e15f1f8f99285e7c0 PM: domains: fix memory leak with using debugfs_lookup()
b1dfdba96e88fbd8b795743d658ac6d46a502c35 PM: EM: fix memory leak with using debugfs_lookup()
8fbdcafadd025912a05dfaf4526027af709d9ec1 Bluetooth: Fix issue with Actions Semi ATS2851 based devices
5ea9274b50dd74901cb2e6aa27bb83d07aa519ee Bluetooth: btusb: Add new PID/VID 0489:e0f2 for MT7921
a0ee59b167a4b9451ce394118a5e73003239b57c Bluetooth: btusb: Add VID:PID 13d3:3529 for Realtek RTL8821CE
5711a4ceb7d090d7b6b5ea5618f909c7af734373 wifi: rtw89: debug: avoid invalid access on RTW89_DBG_SEL_MAC_30
95377ef81333b320e67866c7de9750441c28018c hv_netvsc: Check status in SEND_RNDIS_PKT completion message
8e9d6859efe6d6df0f6a0647632207dd37d7222d s390/kfence: fix page fault reporting
084663c0b8b83a3684e177f827f19d9194782190 devlink: Fix TP_STRUCT_entry in trace of devlink health report
004e65d9938f88e2d980be59dfc606395f468253 scm: add user copy checks to put_cmsg()
d49c12412872bb33be0c61409fcab34705912b96 drm: panel-orientation-quirks: Add quirk for Lenovo Yoga Tab 3 X90F
994b06e0a49516941b686b83b3ece7517bc0486b drm: panel-orientation-quirks: Add quirk for DynaBook K50
ea2aa91a322403046d3d92de2db4fc4fcd33ee9d drm/amd/display: Reduce expected sdp bandwidth for dcn321
1bf80d53aa0d5dddbac98f6101962c4f51cd1f75 drm/amd/display: Revert Reduce delay when sink device not able to ACK 00340h write
98fc16a1fe32b177f7af1d1ad8eabfa598de55cd drm/amd/display: Fix potential null-deref in dm_resume
07dcd31dbbf1dfef143d05fca8da1241d9ac0719 drm/omap: dsi: Fix excessive stack usage
f391948acc070c328601f950fdb8a2ee9d568b68 HID: Add Mapping for System Microphone Mute
2d65fce4e3db60ed18180966d43905a817bcb4e8 drm/tiny: ili9486: Do not assume 8-bit only SPI controllers
6c869256025dda7f38be0303741b478b9f8de98b drm/amd/display: Defer DIG FIFO disable after VID stream enable
d03664c93f38429d8f7f67be4402b9acee7238af drm/radeon: free iio for atombios when driver shutdown
dffb247dc5f642afae0c4459ac8a9110f589ad28 drm/amd: Avoid BUG() for case of SRIOV missing IP version
b4fd6e73f2e0284210e542b34b43abf571d947c2 drm/amdkfd: Page aligned memory reserve size
bd34f7ea0bc7886b91c5b1ed15fcaf4e7c1e6cba scsi: lpfc: Fix use-after-free KFENCE violation during sysfs firmware write
55c8c32901c2df0cc4b361fd6ec14976af31d4e5 Revert "fbcon: don't lose the console font across generic->chip driver switch"
bfeacebc6e2effd2c1167208c7f2bb1f2a2792ce drm/amd: Avoid ASSERT for some message failures
54b6d2d2bc5e9cc58a3cbef2eaec3d52f983f560 drm: amd: display: Fix memory leakage
9e70ce30261382e6407e2816ca7fd02ba8419f1e drm/amd/display: fix mapping to non-allocated address
dbf3b349671c22545663f7095e58d9c5e3b5e847 HID: uclogic: Add frame type quirk
85edc13d72337151de22fa06a2c404aea83924be HID: uclogic: Add battery quirk
523b99562d983cd15c9777811a17f180105705c4 HID: uclogic: Add support for XP-PEN Deco Pro SW
520485a0ce96bb09e6f51e5fdcb2b7a211fd1309 HID: uclogic: Add support for XP-PEN Deco Pro MW
1e3c5ff79148389110096c7640321c74acd980a3 drm/msm/dsi: Add missing check for alloc_ordered_workqueue
fbf3f1df0839b35923b25ff2e7e1bf3ae95ae31f drm: rcar-du: Add quirk for H3 ES1.x pclk workaround
c64ce3a6baa9cba8d06068c3c68092ed11483508 drm: rcar-du: Fix setting a reserved bit in DPLLCR
088da5cd4cf9319c20d8354a89f4e659dced2198 drm/drm_print: correct format problem
04bfabd9d1e5b6b62ce5378b5fb97a10f44fadf8 drm/amd/display: Set hvm_enabled flag for S/G mode
1b65e3620da936437ddd8b0f4bac4e89abacaa1c habanalabs: extend fatal messages to contain PCI info
d6bf166a6d3f3667a7bc91ebbd64c2ae8066cdc9 habanalabs: fix bug in timestamps registration code
92b3cd4d73b111e0ef43dcac7dc4f5fa59262245 docs/scripts/gdb: add necessary make scripts_gdb step
667ac930dae3fe7777106822b9ab0eda77632a69 drm/msm/dpu: Add DSC hardware blocks to register snapshot
b8fa887c206cb6cca781b993cb08f4f434af09bb ASoC: soc-compress: Reposition and add pcm_mutex
e7e60b859b173eabbe03e9ac78a09deaaf9b70f8 ASoC: kirkwood: Iterate over array indexes instead of using pointer math
9fddff7a242d5e6c0acaff59e1e073542f2b4275 regulator: max77802: Bounds check regulator id against opmode
03d2f3af1db8e490bdd661bfa2bbe37201e7938e regulator: s5m8767: Bounds check id indexing into arrays
4ba49c96c1998d37d2324cf14d52c3a87d9afddb Revert "drm/amdgpu: TA unload messages are not actually sent to psp when amdgpu is uninstalled"
232d198f06cebd07f76134817843cd425a714e0e drm/amd/display: fix FCLK pstate change underflow
9192dbc6154e1fe35c93107a2901ed6a48bac7bb gfs2: Improve gfs2_make_fs_rw error handling
8dd240ffeb65a634b45b156259028d1803bd919b hwmon: (coretemp) Simplify platform device handling
a44f8de5c84df5e6165158ec0b0a3274b1a3539a hwmon: (nct6775) Directly call ASUS ACPI WMI method
e54dd07c553fe4da93029af354cb567a4fab097e hwmon: (nct6775) B650/B660/X670 ASUS boards support
646b20d34a38f7f3310e4e7185799e6634e0f8f2 pinctrl: at91: use devm_kasprintf() to avoid potential leaks
0f9aea4814097256caa43d003bb734263d6d5427 drm/amd/display: Do not commit pipe when updating DRR
81188a7cec1256c6e596d9111864e342059694dc scsi: snic: Fix memory leak with using debugfs_lookup()
e218b40ef7073028872932b3cae45d427549cd47 scsi: ufs: core: Fix device management cmd timeout flow
a522c90751c23e8c3043c0d66f7b28dd69b6365b HID: logitech-hidpp: Don't restart communication if not necessary
205ad6a40088d91d02dc811d17cbcd1019f3743c drm/amd/display: Enable P-state validation checks for DCN314
ee7f20c1bd18dee2e4133ec9661a321228b5bac3 drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
b5331ac87f0d984b99d7e9f9bc3cf9a78a368969 drm/amd/display: Disable HUBP/DPP PG on DCN314 for now
65257ea47ae3934f7c4dac2fcfa7b553af9ee070 dm thin: add cond_resched() to various workqueue loops
7e549715a0c1547647ff24639ac22c87db1f16aa dm cache: add cond_resched() to various workqueue loops
231c33cafb580d32853d4c194dff4893e5b6d288 nfsd: zero out pointers after putting nfsd_files on COPY setup error
241f33340dbe42f9b979d4bde07f45da9e97b7f8 nfsd: don't hand out delegation on setuid files being opened for write
e88629e24e28fa426aa7ecfab49f4acc01a7cf71 cifs: prevent data race in smb2_reconnect()
5d79757edf239ca114d124515785dc629d491f74 drm/shmem-helper: Revert accidental non-GPL export
1b5bbb69eb7e8d5055314a69ee024aa8ecb8d6c8 driver core: fw_devlink: Avoid spurious error message
0a9324a1ae6fc9a04feda15180a5f6541738f2cb wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
87347d3f69d28865df038e827321ba694259cbcd scsi: mpt3sas: Remove usage of dma_get_required_mask() API
d03053486f39d59d8e7a99156762b0764fef34d2 firmware: coreboot: framebuffer: Ignore reserved pixel color bits
a0862c5e06035f72d238cf73b78b1aff146411ca block: don't allow multiple bios for IOCB_NOWAIT issue
2dc505e573675b729420575f765c276d16e00d3b block: clear bio->bi_bdev when putting a bio back in the cache
124edf70e144bb7847aff1ead88c1f03b47021f5 block: be a bit more careful in checking for NULL bdev while polling
36cf6d833e876c27b5a2bdcacc5ff3dead22c2a5 rtc: pm8xxx: fix set-alarm race
47737ee9b8c75e8296bd7e5c589a41aa7b42bfe9 ipmi: ipmb: Fix the MODULE_PARM_DESC associated to 'retry_time_ms'
57f4a66616bed04bd4e51e833204963aee6bb3e3 ipmi:ssif: resend_msg() cannot fail
2b6be976371cc507a6bc5003b6ca2ef75a10bd4f ipmi_ssif: Rename idle state and check
a35f54957f24a002b32671a5565e962edba5b251 io_uring: Replace 0-length array with flexible array
c75d628a05d3948fc2a46c067558b99377a272e7 io_uring: use user visible tail in io_uring_poll()
bc3f6bc298cfb89e9f6a954d7610d6c156600150 io_uring: handle TIF_NOTIFY_RESUME when checking for task_work
4287dd6e48fc0b3341d2cee520c2b23790fc33a2 io_uring: add a conditional reschedule to the IOPOLL cancelation loop
a4cb6f40cece8e6c44fda0bb8dc4b74cb2ffb7a6 io_uring: add reschedule point to handle_tw_list()
79db0591e879b841ec1bc62bcf53b69e885be96e io_uring/rsrc: disallow multi-source reg buffers
5191d3038c22509a30c996d41f90ca3d96aab208 io_uring: remove MSG_NOSIGNAL from recvmsg
b3ad73c87382843fd389c1ddff60d216eeb65903 io_uring: fix fget leak when fs don't support nowait buffered read
82a2845b44ebb32be2e8c23df98530e5da8e65f1 s390/extmem: return correct segment type in __segment_load()
f2cdef32a3c31288e6e0442836b1ff15db83b694 s390: discard .interp section
8550129e003dfc94e7c81bb06e8b8c4710db4e39 s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
a07c15ce0fdd87aca60bf86a4dd1b8bf7dcbf41b s390/kprobes: fix current_kprobe never cleared after kprobes reenter
d3274766b2e506ad778597cf7be08b909064a507 KVM: s390: disable migration mode when dirty tracking is disabled
9f6f94d1ef68c374a68d7f82dafb5e04f4904971 cifs: Fix uninitialized memory read in smb3_qfs_tcon()
ae01f6ff789c813be91497c93cc2f61e742bf317 cifs: Fix uninitialized memory reads for oparms.mode
92da9ccf40d3edfcff2843e1466123703cfb2c5f cifs: fix mount on old smb servers
112f782bb01fb84be1d98f381ce5bd91cec12ee8 cifs: introduce cifs_io_parms in smb2_async_writev()
404c4f20bbc72e7835d3cd99fa1553a59b2fc9bf cifs: split out smb3_use_rdma_offload() helper
56d5eec240efcb0ae2c89927bf0b89ff2881db8f cifs: don't try to use rdma offload on encrypted connections
ba9c8ac98fd54b397248c02431d35c010118d4b9 cifs: Check the lease context if we actually got a lease
d1933ba773ec646d9a568a73fbd067307ce1bb9e cifs: return a single-use cfid if we did not get a lease
d748542fb2e21f4871ce530cb0e94c15260ea4af scsi: mpi3mr: Fix missing mrioc->evtack_cmds initialization
e613d4b5e01176ef3c3ad7700c9d072a96e79da9 scsi: mpi3mr: Fix issues in mpi3mr_get_all_tgt_info()
f344f6bf6ed81e8600c23af54420d60bb2aa0893 scsi: mpi3mr: Remove unnecessary memcpy() to alltgt_info->dmi
7faf6ac4caa511a764538728305628bc5f4ef244 btrfs: hold block group refcount during async discard
268406e1834f682a4eb0be02da71b488718c834c locking/rwsem: Prevent non-first waiter from spinning in down_write() slowpath
e0bbb36a977c704ebbef21049c14d7aa12086d7c ksmbd: fix wrong data area length for smb2 lock request
75a969fa623adf76acbbd7f34dac7cb81a9146af ksmbd: do not allow the actual frame length to be smaller than the rfc1002 length
06bd26b211ec42a03b39a16115dd26f3b7814de5 ksmbd: fix possible memory leak in smb2_lock()
903e5c46c8949b8beb9fc724c213346497edf703 torture: Fix hang during kthread shutdown phase
7be9eb404ff83352d17641a5574f9266136d819c ARM: dts: exynos: correct HDMI phy compatible in Exynos4
d7bfce298ccf80ec7d7bc45084064538faaafd0a io_uring: mark task TASK_RUNNING before handling resume/task work
c1b56f15a0abbba3897c45c1f3e2b8947e9e8e28 hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
8ca50366a807fc5d2d17b63a123980fdf756cb0a fs: hfsplus: fix UAF issue in hfsplus_put_super
f50772ab715559f32ac26a2b19f42d980cdcb4b5 exfat: fix reporting fs error when reading dir beyond EOF
cfba392953314766e5888d745639ac542867c1fe exfat: fix unexpected EOF while reading dir
d4d97216c24f8bf1d45c5b82af27489021d8df30 exfat: redefine DIR_DELETED as the bad cluster number
12caeca272c19d6948b8704ce4ea942f0e757f0c exfat: fix inode->i_blocks for non-512 byte sector size device
8162e479c3d3ea6dbb6a1f200d04965b6dca0aad fs: dlm: don't set stop rx flag after node reset
3da0a49d145aa5343cea57447a9b7752affc673e fs: dlm: move sending fin message into state change handling
e83927a841398b0be3850d10aaec6be2c7f44f19 fs: dlm: send FIN ack back in right cases
f9589ecc2530c0840469151b21c39aa6187e8fd9 f2fs: fix information leak in f2fs_move_inline_dirents()
6d6c40d13fe629ec1d6905ec30d36c3526c855cc f2fs: retry to update the inode page given data corruption
3b75228434b2739b25de497daaa61a1e1f411e75 f2fs: fix cgroup writeback accounting with fs-layer encryption
01bc9ee42e76b79712e7b0c6454034f8c015cf8a f2fs: fix kernel crash due to null io->bio
1c37779729b2e741a79f8225ab987dd3a992f8e0 ocfs2: fix defrag path triggering jbd2 ASSERT
b84c04fae592845405c8c71b6c977019febc65a4 ocfs2: fix non-auto defrag path not working issue
9b88d54365793e90460bb97353917cf4f9598d62 fs/cramfs/inode.c: initialize file_ra_state
46181490bffae41d114076845d3afd21275bfcf2 selftests/landlock: Skip overlayfs tests when not supported
1dd3c4f59368802263d996451f602f35b9b141a1 selftests/landlock: Test ptrace as much as possible with Yama
246d5cd9bf5d92cb538ba731e9f7139757048d8a udf: Truncate added extents on failed expansion
a153abfa7236a2a6125ad0e49e763a8b54646249 udf: Do not bother merging very long extents
79ad022e3164250f02d288d61ed709e98c441511 udf: Do not update file length for failed writes to inline files
b579e50c5ef501bdbbd7f6e513e23d46e314a8e2 udf: Preserve link count of system files
439e558973b72bfff8db71dc34f45f0dcd82c728 udf: Detect system inodes linked into directory hierarchy
d16a052935da60c63aaf52191c8d93a4d90089f3 udf: Fix file corruption when appending just after end of preallocated extent
02b1a3226750310b3e796f225960486541122f7a md: don't update recovery_cp when curr_resync is ACTIVE
cb2125f4c1c364474fe21b29201622ad4322fe10 RDMA/siw: Fix user page pinning accounting

--===============5194794862734608741==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1cd8bde73d77-e35d18d7e123.txt

0644a3166ba19203b011912627c25713563bdeb8 HID: asus: use spinlock to protect concurrent accesses
a01b17f19261f8aa002f68f3ea038f6527d83f74 HID: asus: use spinlock to safely schedule workers
0f1029d7a89c0095668f513a9ccbad75f5d351ae iommu/amd: Fix error handling for pdev_pri_ats_enable()
dbc95b8c25887cda27aae380811e4b6eedd1537e iommu/amd: Skip attach device domain is same as new domain
c65dbed38996ca4b97d32d1a5933a1b872d20cb2 iommu/amd: Improve page fault error reporting
368d8b24532fa31b82deaabb6d83cad9476ca7ae iommu: Attach device group to old domain in error path
63d1af11359fcd521cd4cc0234d04f0119e909c5 powerpc/mm: Rearrange if-else block to avoid clang warning
c1408c5c214ca0dec9cd66687a6f5af00f9e8388 ata: ahci: Revert "ata: ahci: Add Tiger Lake UP{3,4} AHCI controller"
bad5d5e2ba59e4f15fb9e6074eb014d1e8f2d6b5 ARM: OMAP2+: Fix memory leak in realtime_counter_init()
d768cb3e17181b34dedf64743fae181a4ae519a2 arm64: dts: qcom: qcs404: use symbol names for PCIe resets
4f782676578414a1d017b4af2399ca980e077b7e arm64: dts: qcom: msm8996-tone: Fix USB taking 6 minutes to wake up
828d739a72bf50663fe6b71363d7d418c677f74a arm64: dts: qcom: sm6115: Fix UFS node
2d1ea959de9f8cac53d2d4ff0b84cc70edb94f98 arm64: dts: qcom: sm6115: Provide xo clk to rpmcc
ae2d9ea9981ba4a7201a1f8ebaf4930a383adbe6 arm64: dts: qcom: sm8150-kumano: Panel framebuffer is 2.5k instead of 4k
884ef4e23ed727db5739cdf64ca634d73b1146ad arm64: dts: qcom: pmi8950: Correct rev_1250v channel label to mv
44ac146009b59a576abbac6cd20f72443d26d001 arm64: dts: qcom: sm6350: Fix up the ramoops node
2b0f059b528c914e2f60a3ae08d9e0d53b4baa89 arm64: dts: qcom: sdm670-google-sargo: keep pm660 ldo8 on
6c5adb4d794c61c906cd367bfd82e7a79e7a87e6 arm64: dts: qcom: Re-enable resin on MSM8998 and SDM845 boards
971177d798b0b46869f2827914b3808d9470d37c arm64: dts: qcom: sm8350-sagami: Configure SLG51000 PMIC on PDX215
67d466d72c63cfccbdc4ec68a10a91166e98f0d9 arm64: dts: qcom: sm8350-sagami: Add GPIO line names for PMIC GPIOs
6a47b76ba843208860a7bd479ab8116254121717 arm64: dts: qcom: sm8350-sagami: Rectify GPIO keys
d4df1844319596f27424bcf528b0008cb2a0bbb4 arm64: dts: qcom: sm6350-lena: Flatten gpio-keys pinctrl state
b96669f6d207dd9923690b6b8e1409c52e75fa6f arm64: dts: qcom: sm6125: Reorder HSUSB PHY clocks to match bindings
a533133898f0e69865c152248c21174595d3ae60 arm64: dts: qcom: sm6125-seine: Clean up gpio-keys (volume down)
1ee2b5f08036dd42c2ebbafd5c2999d9b11b4b63 arm64: dts: imx8m: Align SoC unique ID node unit address
9e671b6e1050fe96d63bf23d212fb86ae21b7045 ARM: zynq: Fix refcount leak in zynq_early_slcr_init
e5d4e476b5885d6b0dd139dc7e762ae9b4cc077c fs: dlm: fix return value check in dlm_memory_init()
28226cf45bd0a21bead34a7f35194b979fd03b38 arm64: dts: mediatek: mt8195: Add power domain to U3PHY1 T-PHY
4d47a918db5369cf7cf8991bb13f872b1311cb6d arm64: dts: mediatek: mt8183: Fix systimer 13 MHz clock description
a4f880e554bf916a9fd1ab709c1ef7e2c67929c8 arm64: dts: mediatek: mt8192: Fix systimer 13 MHz clock description
e0592e1374c9c76fecd0e69562e2a48646dfd526 arm64: dts: mediatek: mt8195: Fix systimer 13 MHz clock description
04f90eef910c6c3a97db6365007abcccfa690627 arm64: dts: mediatek: mt8186: Fix systimer 13 MHz clock description
c15aa5e61ce34771f6926a34df0c6b7d3416a385 arm64: dts: qcom: sdm845-db845c: fix audio codec interrupt pin name
f96f0fcce9de8be2ec39a0fbba1f35840082d57b arm64: dts: qcom: sdm845-xiaomi-beryllium: fix audio codec interrupt pin name
d1cba73894dda6a88985042948e28a5537708c60 x86/acpi/boot: Do not register processors that cannot be onlined for x2APIC
996405164c1a24a038dbc34dddac5cae2b848599 arm64: dts: qcom: sc7180: correct SPMI bus address cells
ce1f59f78b25fee1670e772630155b7e4b6be1ba arm64: dts: qcom: sc7280: correct SPMI bus address cells
832210af99c614e792d8a3229776b00a63980e1d arm64: dts: qcom: sc8280xp: correct SPMI bus address cells
5417b0e59c71cc4a9d000fb0c461164d5252d513 arm64: dts: qcom: sm8450: correct Soundwire wakeup interrupt name
a7302d45813cc250b31b4d7fad4ae6e53045d249 arm64: dts: qcom: sdm845: make DP node follow the schema
20e63b6985d467d37b418d79afed020cf54c9b29 arm64: dts: qcom: msm8996-oneplus-common: drop vdda-supply from DSI PHY
bd55dfaa0ed0941b6ff451422701362e33ab5070 arm64: dts: qcom: sc8280xp: Vote for CX in USB controllers
e741b9fbfd16c31166e213848afe098928338859 arm64: dts: meson-gxl: jethub-j80: Fix WiFi MAC address node
5b11225d88867337bd880a6f274176f7e68cfd08 arm64: dts: meson-gxl: jethub-j80: Fix Bluetooth MAC node name
956ecabf4949915bbbbbd88ebe33a724a40676dd arm64: dts: meson-axg: jethub-j1xx: Fix MAC address node names
c602ef08d5cb089f87bb86d1c3e5fbf90203f69a arm64: dts: meson-gx: Fix Ethernet MAC address unit name
676c99b5c3a693231337c4fa4350db83e7b10970 arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
eabb67226374f9e353f15a8b356973419298cca4 arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
367d501d677e5eb68d03972da44b849684225288 cpuidle, intel_idle: Fix CPUIDLE_FLAG_IRQ_ENABLE *again*
bbdc1383687bbbdfbc04cf69a4f1d14edb83c458 arm64: dts: ti: k3-am62-main: Fix clocks for McSPI
4e124b951550e47217aae6bd1bf2930dba716341 arm64: tegra: Fix duplicate regulator on Jetson TX1
d195b24d707eb5a18c978c1bbb3ed8519cc9f76e arm64: dts: qcom: msm8992-bullhead: Fix cont_splash_mem size
0581bf9b440f4916546558110b2e1a67e2c4823f arm64: dts: qcom: msm8992-bullhead: Disable dfps_data_mem
3aef3a0e93c560b681e696f979ed924bc20a81c9 arm64: dts: qcom: msm8956: use SoC-specific compat for tsens
3ca0014bf870c73de4521f505122df224cd43ee1 arm64: dts: qcom: ipq8074: correct USB3 QMP PHY-s clock output names
d5807d585e685840ce28a67b833938cab0e07328 arm64: dts: qcom: ipq8074: fix Gen2 PCIe QMP PHY
004b80703cfb8f0258de1d39711174ec681d1d99 arm64: dts: qcom: ipq8074: fix Gen3 PCIe QMP PHY
49c454ee2c0b3a564c34fa9190be01110452aa6c arm64: dts: qcom: ipq8074: correct Gen2 PCIe ranges
73703e02e4a24766cc9035844047905474f33aa6 arm64: dts: qcom: ipq8074: fix Gen3 PCIe node
58575d346b69b6d6dd5babbf87f3fab51f82eb37 arm64: dts: qcom: ipq8074: correct PCIe QMP PHY output clock names
545c6b0e9a5a76ca887be18f9449e11dbfc714fb arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
4f6203b647e4bfb10a9739bec2ecb23f9fbfe8da ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
60decce31e9c66489cbf6ee1915e3d9732b8be36 arm64: dts: mediatek: mt8192: Mark scp_adsp clock as broken
138aae3388dfb9b8ad212e76139965d2fccff4e8 ARM: bcm2835_defconfig: Enable the framebuffer
01d99b145f8ac994144d448abfa3b0539dcc80f7 ARM: s3c: fix s3c64xx_set_timer_source prototype
743328463a30e840ebf8ef0aab509e07f5b39752 arm64: dts: ti: k3-j7200: Fix wakeup pinmux range
531876c49133c0124b87b46b0c1fa54f213e72b1 ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
632dc47e6ef60eb2355ae715348c3dbb8b73a131 ARM: imx: Call ida_simple_remove() for ida_simple_get
9c9b852453c12f048b5b56aafa22f81c765ee839 arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
31b2ae6d8ac9d456d30a513bf1107cf015b3b369 arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
2945e12e23cdc9bc6dcecbcd2458fe49b1e382bd arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
ba2fb84b46cf6ead3523f1c645711971229eb6d8 arm64: dts: amlogic: meson-axg-jethome-jethub-j1xx: fix supply name of USB controller node
20eb82addf65111a1ad57be552de22ff218ae8af arm64: dts: amlogic: meson-gxl-s905d-sml5442tw: drop invalid clock-names property
3bfc218713f8c6ce84f0faabe040085ea4be19fb arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
e91186d0f9a40d0d338c5ce6ff267b9a6ac987c5 arm64: dts: amlogic: meson-gxl-s905w-jethome-jethub-j80: fix invalid rtc node name
78b73d4d994374b4e6fc5f2aa008f9660d5a9574 arm64: dts: amlogic: meson-axg-jethome-jethub-j1xx: fix invalid rtc node name
c2855e6ece8639925eddc1a1c610983cc25ac7d6 arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
40f01358ce5a10f33079e2c1477f74342713056b arm64: dts: amlogic: meson-gx-libretech-pc: fix update button name
54f538c33238dbbe47a8cea917a3064253ec74a1 arm64: dts: amlogic: meson-sm1-bananapi-m5: fix adc keys node names
c02a06d7803106cf058b1b0407bc02a0ec59427f arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
813298815425d83b2e036a8d1d44bf4587a0567a arm64: dts: amlogic: meson-gxbb-kii-pro: fix led node name
f8b06373502eaa806a40d9e7b6e573ea1a4665fd arm64: dts: amlogic: meson-g12b-odroid-go-ultra: fix rk818 pmic properties
996a277ce5d999d4718f03b9b55a8fa425a518e9 arm64: dts: amlogic: meson-sm1-odroid-hc4: fix active fan thermal trip
b1039cb4d6188d28aad4fda14aaa4876bceb6e31 locking/rwsem: Disable preemption in all down_read*() and up_read() code paths
a8fc3b029c1e0c72371b259aa14db623a54de735 arm64: tegra: Bump #address-cells and #size-cells
ebda3b70780bf49be8a2948c34acc162c08bc368 arm64: tegra: Sort nodes by unit-address, then alphabetically
319170df28ea272e5ea2016d7a8b14221bd89ff4 arm64: tegra: Mark host1x as dma-coherent on Tegra194/234
81fa25f9d38de99d05c953314377af3aac9e9d88 arm64: dts: renesas: beacon-renesom: Fix gpio expander reference
df9ba5fc17586a332d8ed67391f16d461cb10101 arm64: dts: meson: radxa-zero: allow usb otg mode
bcff548cea359abed60cd373b7a128998de469ae arm64: dts: meson: bananapi-m5: switch VDDIO_C pin to OPEN_DRAIN
0a662f17594abc8ca2f7ed568b3508e2ee5c64d6 ARM: dts: sun8i: nanopi-duo2: Fix regulator GPIO reference
f030b7954edbe2d67c7e86ab3be3c6d334bb5b6c ublk_drv: remove nr_aborted_queues from ublk_device
d9b091b4cee69634a871642958898767069f7efc ublk_drv: don't probe partitions if the ubq daemon isn't trusted
6bcf8047637d083c6052060deb182b52311db5f0 ARM: dts: imx7s: correct iomuxc gpr mux controller cells
82dcbe6e5e126c3a6a153e9ef500d67709913bd2 sbitmap: remove redundant check in __sbitmap_queue_get_batch
1751fdfcd0bbea8582b4774e5d170e67c975020f sbitmap: correct wake_batch recalculation to avoid potential IO hung
035364f80de4e54a79e328d35459e6a50a7fbbe5 arm64: dts: mt8195: Fix CPU map for single-cluster SoC
af024530326e06f7e3bf0656723683d6662df107 arm64: dts: mt8192: Fix CPU map for single-cluster SoC
655e36d46e4af40d616d23db000a57ecad4476ae arm64: dts: mt8186: Fix CPU map for single-cluster SoC
ebcb67aa1dbd2aae5fb7a48d7ebb343ebdd04365 arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
4b72d6e3bc4f4cf9d8e3a863d0775b28c86dc58f arm64: dts: mediatek: mt8186: Fix watchdog compatible
cc568967e4d1de2301aae14c6271b42230c091ae arm64: dts: mediatek: mt8195: Fix watchdog compatible
fce4229bf5380fc3289acf86b57705efc117d651 arm64: dts: mediatek: mt7986: Fix watchdog compatible
521ae1555bf8af9068a549cf717b76f86ae772c0 ARM: dts: stm32: Update part number NVMEM description on stm32mp131
ac099312d0e9fb50e7ac05daf82b6d31f25d6050 arm64: dts: qcom: sm8450-nagara: Correct firmware paths
2e60f91c009248be72b8846f154e32866ca0d388 blk-mq: avoid sleep in blk_mq_alloc_request_hctx
04cf0c60e63cc6e4bf4e66ddbb6fba50be5eff7b blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
247d5d18259d24931230e0bb75e6280ca124234b blk-mq: wait on correct sbitmap_queue in blk_mq_mark_tag_wait
a72fbcf33a73bbfab33fa7ff89e864b7a3af34a5 blk-mq: Fix potential io hung for shared sbitmap per tagset
5017a99b6e438c181957183c7b127086376aaaaa blk-mq: correct stale comment of .get_budget
6da97c1c81a6c02b792ac14914b79d6fa6d698f4 arm64: dts: qcom: msm8996: support using GPLL0 as kryocc input
537dd7ad70b27d7c2205247beaa1ba3f7ffa9e51 arm64: dts: qcom: msm8996 switch from RPM_SMD_BB_CLK1 to RPM_SMD_XO_CLK_SRC
ad81d50844791eb4257db6f9b5f4ade927cf3240 arm64: dts: qcom: sm8350: drop incorrect cells from serial
7347c51bbf330a73921eaee787369c6a073c41db arm64: dts: qcom: sm8450: drop incorrect cells from serial
f6b64b4288acaafd5d968f39607ddde27e9ef6d0 arm64: dts: qcom: msm8992-lg-bullhead: Correct memory overlaps with the SMEM and MPSS memory regions
767fb80dfad5f9028ebbd12d7959c995fa93edff arm64: dts: qcom: msm8953: correct TLMM gpio-ranges
f0475771fe0a3e7f577c9364c3eb99636cd151e0 arm64: dts: qcom: sm6115: correct TLMM gpio-ranges
e27d9793facbe376ac028c68c6e17e33db3e2ab1 arm64: dts: qcom: msm8992-lg-bullhead: Enable regulators
50718013bed72c8a973027016403f54b65f9ea6e s390/dasd: Fix potential memleak in dasd_eckd_init()
78cd21d8126af8fa39bff651920d428e51fbd01d io_uring,audit: don't log IORING_OP_MADVISE
5f1273b930dc06b6d22145f166483d183c2ffa44 sched/rt: pick_next_rt_entity(): check list_entry
09350e5ae8b9dfd838105eeef2f68adc80640880 perf/x86/intel/ds: Fix the conversion from TSC to perf time
edfa9f12f0211fe6de1f7a327f010e07e793d4e7 x86/perf/zhaoxin: Add stepping check for ZXC
a669a24a646bf2339da803ab169595869b19562c KEYS: asymmetric: Fix ECDSA use via keyctl uapi
f77b987dab03c1e8532164b87e9688910416fcf9 block: ublk: check IO buffer based on flag need_get_data
33eefc1634fd6653587ee41fe4133f73a1303e71 arm64: dts: qcom: pmk8350: Use the correct PON compatible
5850873058156f4e507964462cdc82feb64501cf erofs: relinquish volume with mutex held
f7c7cb93b695277bdc5f8e9ecc4ee555962b1530 block: sync mixed merged request's failfast with 1st bio's
ec948dcf2cd4e4a1d8de3906bf12ab2f9a8b0100 block: Fix io statistics for cgroup in throttle path
35040ca60092b3ae158033ee97ff106c0fbd3bba block: bio-integrity: Copy flags when bio_integrity_payload is cloned
652e9fd67cb2d658d0a73850b215fb822ec6a066 block: use proper return value from bio_failfast()
01fdbd77f859d734ee27b61a564d7b0290c77908 wifi: mt76: mt7915: add missing of_node_put()
989271cd070e6a5a8959f51b576f28b5198d560b wifi: mt76: mt7921s: fix slab-out-of-bounds access in sdio host
94db777c3039914aa836f95b0e4a1eb79b765a2f wifi: mt76: mt7915: fix mt7915_rate_txpower_get() resource leaks
00863ef57fbe41216ae6f5c2a9174cc86d15f30a wifi: mt76: mt7996: fix insecure data handling of mt7996_mcu_ie_countdown()
0e93378be920119f860154efdc37f42b65c080fe wifi: mt76: mt7996: fix insecure data handling of mt7996_mcu_rx_radar_detected()
475c3eedfdf0e8631da8945d874263d844c9ee2a wifi: mt76: mt7996: fix integer handling issue of mt7996_rf_regval_set()
8b97497362f4b56cffde7c9ebaa1fe6e82789955 wifi: mt76: mt7915: check return value before accessing free_block_num
89d98b1b273685fb69b65c47bbe88508688c03b5 wifi: mt76: mt7996: check return value before accessing free_block_num
4bc2bd1a57181a4501cf86cd8df2d64f1d83f200 wifi: mt76: mt7915: drop always true condition of __mt7915_reg_addr()
23d110d3ca0fad84dea54e947cdb046088e266be wifi: mt76: mt7996: drop always true condition of __mt7996_reg_addr()
db511a9974fa03c3dd874e9e6a848e8b684013f8 wifi: mt76: mt7996: fix endianness warning in mt7996_mcu_sta_he_tlv
0fb57062a8f39261b29f8d63cff3d2c58fee46e7 wifi: mt76: mt76x0: fix oob access in mt76x0_phy_get_target_power
1d032dbd22f420642cb1010b2cb044f8f8aa85f2 wifi: mt76: mt7996: fix unintended sign extension of mt7996_hw_queue_read()
e5050d3dc4bb44526d7cd06f4d82613d1b833c4e wifi: mt76: mt7915: fix unintended sign extension of mt7915_hw_queue_read()
bcaa42351432a5a37cfa9de1d0d993819bef523c wifi: mt76: fix coverity uninit_use_in_call in mt76_connac2_reverse_frag0_hdr_trans()
b7ff32f7ade4c3f3589ba21b7b8f4318de300b2b wifi: mt76: mt7921: resource leaks at mt7921_check_offload_capability()
f7f123e53c608f9bd3b39d98f1ff8ac839ab5cda wifi: rsi: Fix memory leak in rsi_coex_attach()
9e5d286b556aadbb6b7d835b3317521e48dbf74f wifi: rtlwifi: rtl8821ae: don't call kfree_skb() under spin_lock_irqsave()
ffa582ed81f0670d13753a35fa2c290f92920f01 wifi: rtlwifi: rtl8188ee: don't call kfree_skb() under spin_lock_irqsave()
66727a6fbc280ac90573dec8fd9ce7a91059c007 wifi: rtlwifi: rtl8723be: don't call kfree_skb() under spin_lock_irqsave()
3409af3636d36da18d0214b4483fcd64016ab700 wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
08351e041d9c3d81b0314c2f740f432ddd9d1167 wifi: libertas: fix memory leak in lbs_init_adapter()
ad36b397e0161e6e590619ecae04985f3288a730 wifi: rtl8xxxu: Fix assignment to bit field priv->pi_enabled
31014afcf86a39269760bae83e7e98cdc0d9ca58 wifi: rtl8xxxu: Fix assignment to bit field priv->cck_agc_report_type
9001b67cd94abbc2abd4c8b58532280dea2f19ac wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
a6446fee5689be04b3af6b6234cd4dd5277f28d5 wifi: rtw89: 8852c: rfk: correct DACK setting
4f74ca4fa16867e56d3c7285e1f456e5ba9f09e7 wifi: rtw89: 8852c: rfk: correct DPK settings
8bd08180ee1e855786a688ea011b10e590978078 wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
3f364f1300a9d052734f97b40c9978b870270b48 libbpf: Fix single-line struct definition output in btf_dump
df4ee46e766bf93145ce5fc813742324abb43024 libbpf: Fix btf__align_of() by taking into account field offsets
1c8d416114aac470da6236cb698c798c32c40f45 wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
42556bc8c497f9351d30b92aaa03785ef605116c wifi: ipw2200: fix memory leak in ipw_wdev_init()
bd345db1941ab9f20f603111b511c2b3e1bc9f0b wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
a9beed03dae2aaad006a519037d91af8f900a231 wifi: wilc1000: add missing unregister_netdev() in wilc_netdev_ifc_init()
5270d4850c9ed2aba9a1f6a9258b75479b208833 wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
26244d87bb5c46f20f371a3222d43ee7b7df70fa wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
bc35becc02584067137df81af95bfcd700d11c52 wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
05dae15ff08c383b5d03e5f703e14c1c80dbf1f5 wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
78df7cd491d2e983a551940a535749f95948508e wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
163d194bd2019d2a46de1772e05b30201ebd7041 wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
b9f9da5214c2c3954ece358320e5790cda659038 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
b4429a3c396e5c1cef58b977184ead201925c7df libbpf: Fix invalid return address register in s390
cf1cf23921c85e153c0ee5078bd5d1c07490fe70 crypto: x86/ghash - fix unaligned access in ghash_setkey()
ba4384078b87154920d9f4e482c169634a2ce9e5 crypto: ux500 - update debug config after ux500 cryp driver removal
778126bdd49d68f49f5ceb129d4fddde0d9d3b01 ACPICA: Drop port I/O validation for some regions
ebd78a46843993e8a42866c43fb23b5c9fd8c208 genirq: Fix the return type of kstat_cpu_irqs_sum()
56cab9b5bb4c6008b06fcc256b8377677ec5110b rcu-tasks: Improve comments explaining tasks_rcu_exit_srcu purpose
431508d00e08a51d10f6b404db8105e2ad6e8254 rcu-tasks: Remove preemption disablement around srcu_read_[un]lock() calls
2e9b9027c91e0b5051c7cea6b8f74f8031411870 rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()
cd9a83ab1395b12735c893308f9e5073e7cf8785 lib/mpi: Fix buffer overrun when SG is too long
c897f3525099308f9ff16940a3d35b3c0d86eb3f crypto: ccp - Avoid page allocation failure warning for SEV_GET_ID2
2bb2cd293ed999290b6bf6790026bba3f5e9ac87 platform/chrome: cros_ec_typec: Update port DP VDO
5aff96af3c2fa71ca8db43c0218c20087651cf6d ACPICA: nsrepair: handle cases without a return value correctly
404cbf8d12246d1d7cdd8b91159601b241f6cc03 libbpf: Fix map creation flags sanitization
67b987a98af549abd6ee7d443315c993d523134c bpf_doc: Fix build error with older python versions
775e90e7f194734320f0ad9871da33aa2414f6c7 selftests/xsk: print correct payload for packet dump
2a82e98e593b035c0ae5e7320ca40197ae65c3a7 selftests/xsk: print correct error codes when exiting
b6caf883295340da31be9154956f9554ae44fff5 arm64/cpufeature: Fix field sign for DIT hwcap detection
7c8154bc70545d1aabf85cb6e0e7db6d28a25e0c arm64/sysreg: Fix errors in 32 bit enumeration values
39bacabf1ea2c342856ff0c13ba5ee29ecdd636e kselftest/arm64: Fix syscall-abi for systems without 128 bit SME
49719691f8489bd6d007ce00894edb7311e037e7 workqueue: Protects wq_unbound_cpumask with wq_pool_attach_mutex
acc078b85e2732acc153e8acad58b7cac211afba s390/early: fix sclp_early_sccb variable lifetime
6e25c4a64266df25670dd006a96acc4c31643eaf s390/vfio-ap: fix an error handling path in vfio_ap_mdev_probe_queue()
85e9a5098b540c4fdda733a7ec9830a349d60860 x86/signal: Fix the value returned by strict_sas_size()
d72e35b1d4dca0ccac21b8e8d5462f8a557fb5d5 thermal/drivers/tsens: Drop msm8976-specific defines
497487da5c30fccd0f320755c674789f90f39483 thermal/drivers/tsens: Sort out msm8976 vs msm8956 data
51a8c3f0544d58cdcbb2e65cca6e6fc3f6ae376f thermal/drivers/tsens: fix slope values for msm8939
ec8b1384e2eb661762d1cca4ff2fd0218faa2d07 thermal/drivers/tsens: limit num_sensors to 9 for msm8939
40b633cb3918a5ebb5a393360e35c57020b6c955 wifi: rtw89: fix potential leak in rtw89_append_probe_req_ie()
1a3b537a4ced939242eacb3ff6cba6f9efc03c81 wifi: rtw89: Add missing check for alloc_workqueue
60f8fbd95e0664bbeb35c8afb5c75c8f19dfcf9b wifi: rtl8xxxu: Fix memory leaks with RTL8723BU, RTL8192EU
37f1a722dc64cb1e94e3bd454a59317413894ffc wifi: orinoco: check return value of hermes_write_wordrec()
399ffff7b61d9970a2283ddeae2cb6d2a73430e1 wifi: rtw88: Use rtw_iterate_vifs() for rtw_vif_watch_dog_iter()
2584dc53e31dbc8e8ef61e3768c28bbd79ce0eea wifi: rtw88: Use non-atomic sta iterator in rtw_ra_mask_info_update()
a2113892696beb764ad3ae60e07febfaa580f629 thermal/drivers/imx_sc_thermal: Fix the loop condition
0a3f79abf146c8b7d6c9e992779c241a5e876ab0 wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
535a43b8eb3a9d5be19c40ae984a560aa3ccf245 wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
0fb7cb25d6638820efea6954b119272f2fdc6166 wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
6b24478a4212c4da938c36fc6237b64952623a28 wifi: ath11k: Fix memory leak in ath11k_peer_rx_frag_setup
a2bc8daa966177705aef44e6bb5ed77267287cc0 wifi: cfg80211: Fix extended KCK key length check in nl80211_set_rekey_data()
07e3ce378094c790aa383218214cd7302a62a110 ACPI: battery: Fix missing NUL-termination with large strings
77ba5de82c5077b6672e22568702ec5f7a600859 selftests/bpf: Fix build errors if CONFIG_NF_CONNTRACK=m
ad29a30203af6868684e5c36c9071d7f3a6c895f crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
15be7807d9a6a248351c2bd188817a86ac9093fd crypto: essiv - Handle EBUSY correctly
7c0956e0083a512342901ec5211bad61af77c69d crypto: seqiv - Handle EBUSY correctly
06562009817b52f0e56311e44ae3e10dccb87f03 powercap: fix possible name leak in powercap_register_zone()
94431b693f78136be8b8b9aa4d84ec55dcb87ffd bpf: Fix state pruning for STACK_DYNPTR stack slots
190c50ff22a4c2d3d8e94add3ef0672fa509b064 bpf: Fix missing var_off check for ARG_PTR_TO_DYNPTR
26754cdfa187d86c1962609092762421e08f7772 bpf: Fix partial dynptr stack slot reads/writes
d9a93aa3b07ba0717948b3bfbae33a54f52127b5 x86/microcode: Add a parameter to microcode_check() to store CPU capabilities
48001b94258f688c243a5e0fbdd3fcdf0d00990e x86/microcode: Check CPU capabilities after late microcode update correctly
1dc5b493256e1a6a30746e07444105f1f840fe8b x86/microcode: Adjust late loading result reporting message
07d5b9f8004a7f6592aed912e4f9f56c1ee1a88e net: ethernet: ti: am65-cpsw/cpts: Fix CPTS release action
81e9955b91916e9ced3f0d8627beb36c38892e5c selftests/bpf: Fix vmtest static compilation error
df4551ea2eb05ee63336aec489ac81c308f490af crypto: xts - Handle EBUSY correctly
59f78c9208d7dac0ee39654869ffd1963a6a07fc leds: led-class: Add missing put_device() to led_put()
a980210d06a8314ed32baac9a76b71a50de0cdb6 drm/nouveau/disp: Fix nvif_outp_acquire_dp() argument size
0fa366b673c3bec2950db6589695639779114a61 s390/bpf: Add expoline to tail calls
eb88a553fc93472ffd3114680ba99e62a9491885 wifi: iwlwifi: mei: fix compilation errors in rfkill()
4580a2a90b7b6680d6672bcaeae8228343561cef kselftest/arm64: Fix enumeration of systems without 128 bit SME
903bb946929e77a59d9737d200363383ced942ef can: rcar_canfd: Fix R-Car V3U CAN mode selection
d069afb8505255a9e09b46b3b72939965fa9d573 can: rcar_canfd: Fix R-Car V3U GAFLCFG field accesses
2063a66e878fa22133e109870c92d906638c181b selftests/bpf: Initialize tc in xdp_synproxy
f1f1795ed4832d6d1f6a7df1aed4cb85bb6cbed5 crypto: ccp - Flush the SEV-ES TMR memory before giving it to firmware
1ce541f4e6ff21c61da2faf62a4114e49112ca13 bpftool: profile online CPUs instead of possible
8f928518a97c8143a5e62a5074ad52d99a114497 wifi: mt76: mt7921: fix deadlock in mt7921_abort_roc
92788c3f1882747d4a776b87a5c92adb7e71a769 wifi: mt76: mt7915: call mt7915_mcu_set_thermal_throttling() only after init_work
62fe71c7965b4f243eea799c9514ce13f3a38344 wifi: mt76: mt7915: rework mt7915_mcu_set_thermal_throttling
e10ddfc47b5f98e6d3a94389a58fd2963ebace7f wifi: mt76: mt7915: rework mt7915_thermal_temp_store()
afdc9df1be5cc2039d210aa96fdc7353efa35e51 wifi: mt76: mt7921: fix channel switch fail in monitor mode
ec404e91b8a6e15fb3a3f10beccc2d00ded955d8 wifi: mt76: mt7996: fix chainmask calculation in mt7996_set_antenna()
7903859ebef468073f4cd508d55e858f5080ed02 wifi: mt76: mt7996: update register for CFEND_RATE
e4200a0ce7deabe0e848e0a66d6ae27332308833 wifi: mt76: connac: fix POWER_CTRL command name typo
2e8767cac3ef31e8b190571e4ea1cad28a8bdf17 wifi: mt76: mt7921: fix invalid remain_on_channel duration
d0a8d69df006f34c127a7a19886d3317765fde12 wifi: mt76: mt7915: fix memory leak in mt7915_mcu_exit
f1525df88c6643eb0d06bf2c3d7b359c8523f336 wifi: mt76: mt7996: fix memory leak in mt7996_mcu_exit
0dddff6d9394bb6a260998bcbe2f63ae8d66ebc7 wifi: mt76: dma: fix memory leak running mt76_dma_tx_cleanup
8ca283ec81e3480f939113cb625433039eda2206 wifi: mt76: fix switch default case in mt7996_reverse_frag0_hdr_trans
aa5de35b24f0d56a57452bad23cae082bb0d6136 wifi: mt76: mt7915: fix WED TxS reporting
e0aa0beccd859c544734ffb925abb734b0730ce0 wifi: mt76: add memory barrier to SDIO queue kick
dd35a1fcbc7f90e51ea4a7446738b772bcea580e wifi: mt76: mt7921: fix error code of return in mt7921_acpi_read
e9f5d02549bd70c74cb1031eb8267c6e40e36960 wifi: mt76: mt7996: rely on mt76_connac2_mac_tx_rate_val
b16fb8a79ff70e3b82f0105b8284eba7238bc0a0 net/mlx5: Enhance debug print in page allocation failure
7a9afc664c799ff7e648568df46e7a9378befcec irqchip: Fix refcount leak in platform_irqchip_probe
4b3c046ee0ee501ee0de81e8f1ec09d67e46c743 irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
6f18e4a2ffaaf5bcb394075e985d92c3c9def7a7 irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
717dcecda637ca61306c6556dc8ed672c4021d3a irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
9f20687990c18525149113a1c08af535a16224a6 s390/mem_detect: fix detect_memory() error handling
b5052f39e7f90d9196cae9a44c15559516068c3d s390/vmem: fix empty page tables cleanup under KASAN
59bf73d6e85f77cc5190e23b7efa217a2ae8fff1 s390/boot: cleanup decompressor header files
2d5cd4aa16ae7fe2aebd7c4d8a6290ec4c918e71 s390/mem_detect: rely on diag260() if sclp_early_get_memsize() fails
d7e6449b3385566a106427f4afa893480b258d2f s390/boot: fix mem_detect extended area allocation
ae9e18ecae14f83ab6f99395d7f2c2ade4c8d4e1 net: add sock_init_data_uid()
8083944054317d1ce80afce0c97b1640e772ba5a tun: tun_chr_open(): correctly initialize socket uid
22d00a4548006813ba83fa97d04954e439df49a0 tap: tap_open(): correctly initialize socket uid
1a7327d975fa7a253c3dd6da706c442d487b01b0 rxrpc: Fix overwaking on call poking
847b3eddfc4c156369515ace89662e9a284b6314 OPP: fix error checking in opp_migrate_dentry()
93ec8e3bb9d95b5531311476f70f0b00af80e619 cpufreq: davinci: Fix clk use after free
8a520c04c380ffcfc816a9e43b6ac1731b6b8279 Bluetooth: hci_conn: Refactor hci_bind_bis() since it always succeeds
36324a21619d937eb15f8167df72d9aac29cfef6 Bluetooth: L2CAP: Fix potential user-after-free
38695aee8ba9e11bc009b06c352216e282f29b30 Bluetooth: hci_qca: get wakeup status from serdev device handle
944811000f2129afac07e98468c270e3f9965110 net: ipa: generic command param fix
089b53807ae3083207b9c195ff29ee3b0ce43a5d s390: vfio-ap: tighten the NIB validity check
2eae5ae973b52f7c235259dfb648106e3b2b4f7a s390/ap: fix status returned by ap_aqic()
063665bde61bdcfee30c858eac8752c241264edd s390/ap: fix status returned by ap_qact()
e5082ef256b56c0088be46179c25c10819c345b9 libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
ba5e00a0f3ad6a5807b8fe4023f340efc29ae0e9 xen/grant-dma-iommu: Implement a dummy probe_device() callback
7cd39c0b9d6c1fe69ae1507f044417f614476585 rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
8cc3c188367f5e75cf0e119d416a9f5ef2e09fd8 crypto: rsa-pkcs1pad - Use akcipher_request_complete
7653456a516b4aefba684a33fdec6d938f2ffe21 m68k: /proc/hardware should depend on PROC_FS
e5b86b8d1777f23fa67c9c18a931b4e797795321 RISC-V: time: initialize hrtimer based broadcast clock event device
b929b9e6af649ed33c35d23265fcdbfc14a1dd0f clocksource/drivers/riscv: Patch riscv_clock_next_event() jump before first use
c3c54d6ff07c155b82df11f5e6e733811c826269 wifi: iwl3945: Add missing check for create_singlethread_workqueue
535cb1ee7f9891cf24d171affa1d53efedb50136 wifi: iwl4965: Add missing check for create_singlethread_workqueue()
00d77126a886e110b052098213114c01b87e40f9 wifi: brcmfmac: Rename Cypress 89459 to BCM4355
52fef62f9b5fe1b1a7c5a289147dcb240ccaaf5e wifi: brcmfmac: pcie: Add IDs/properties for BCM4355
c305855c6cd75135d5846a083487c907cf15b929 wifi: brcmfmac: pcie: Add IDs/properties for BCM4377
108f90723c0f34617cd0e83c9f7413955f53b25c wifi: brcmfmac: pcie: Perform correct BCM4364 firmware selection
0693d5d2d79473f07cecf02a2b2de3dd358e1043 wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
48bfadc8714c7c95217f6c9513d9f1e3d1f52e50 wifi: rtw89: fix parsing offset for MCC C2H
886146c79a4ebadb9b25619627d196e7f3e184e2 selftests/bpf: Fix out-of-srctree build
cec92b309a8f56d5d8f95027a87e7adfb90c8bf3 ACPI: resource: Add IRQ overrides for MAINGEAR Vector Pro 2 models
f29f41bbc8f61ca8a9287cd01865656e439f2070 ACPI: resource: Do IRQ override on all TongFang GMxRGxx
0b6425caa799f35f1a0a93e58af13a4f9cf5f84c crypto: octeontx2 - Fix objects shared between several modules
868ddd0ba747c01f68183442b74db2ccfc3396b8 crypto: crypto4xx - Call dma_unmap_page when done
2f2b9f1663a0706f5a6dad774237a7819b0e3560 vfio/ccw: remove WARN_ON during shutdown
7c3a91026f8bca7ce286840958f538119ef9c97c wifi: mac80211: move color collision detection report in a delayed work
bb1578d8510af537bc719411cbde3a0c1fa89d7c wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
c6703986283eab8a7c9d9cddf2fff6c323c0e2d5 wifi: mac80211: fix non-MLO station association
3add33d400e1032b2d8e348b11b048a9751f494e wifi: mac80211: Don't translate MLD addresses for multicast
bb887664e0c5c43a661b68d0c57a56cf59ddac09 wifi: mac80211: avoid u32_encode_bits() warning
b4b92c50e845c7779cbce6225692e1887446d522 wifi: mac80211: fix off-by-one link setting
479d9a628a5a0066d218e4580dbc28f3aeb9a452 tools/lib/thermal: Fix thermal_sampling_exit()
f6172ae8a27ffe9015969334a970e7fc8d52ff40 thermal/drivers/hisi: Drop second sensor hi3660
c7a882764e410b71ea278611bc5285388d80117e selftests/bpf: Fix map_kptr test.
ba36ecf020cf0505188cda2812de3b657f4dfa31 wifi: mac80211: pass 'sta' to ieee80211_rx_data_set_sta()
a5bb4fad16f54e96bc6dbe836a8e56dbaa7bd0d9 bpf: Zeroing allocated object from slab in bpf memory allocator
230d63e3da4945dd41a136355f6d577d8ed143e3 selftests/bpf: Fix xdp_do_redirect on s390x
1d0e4d8a08dc85201ce5ebd1f60a579a00eca89f can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
4bfd45b30c84db9f067ae39afea702fe9cafc621 can: esd_usb: Make use of can_change_state() and relocate checking skb for NULL
dc45b63b9e197e72abc755489082e164cb566e9e xsk: check IFF_UP earlier in Tx path
2886edb2273efc0aa7223920dc490d0ee0f2523e LoongArch, bpf: Use 4 instructions for function address in JIT
440c43f11ae224e1289c9d4bb652d0e260e70b82 bpf: Fix global subprog context argument resolution logic
62de4017e46f924e66b9c66da20499beb680348f irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
d120cc1443463f2cefa568e15dfdbd1c6fbf67d9 irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
701efdda77cced3744f731d67db1c74901f4bd7e net/smc: fix potential panic dues to unprotected smc_llc_srv_add_link()
1bcf2cb0b40e07c275788becb429061a4d7e5580 net/smc: fix application data exception
c09a5a75d20804ad910f0b2abf834ee0a76a6e27 selftests/net: Interpret UDP_GRO cmsg data as an int value
69acd6fa12af45604259ca866906f44f2ffea293 l2tp: Avoid possible recursive deadlock in l2tp_tunnel_register()
87e8f3df1452e4a434aad3255628187f2c18fc1c net: bcmgenet: fix MoCA LED control
0c0a5856debca8ee30cff08d02a4e5a5824a50a2 net: lan966x: Fix possible deadlock inside PTP
0f43d670a2e09551d24eb26c69273bc7cdf2cde1 net/mlx4_en: Introduce flexible array to silence overflow warning
40e3340065353d200abbd2d03741b65ef3618538 net/mlx5e: Align IPsec ASO result memory to be as required by hardware
e74eee49376fe781b888fada96668f2ac2ce2a5f selftest: fib_tests: Always cleanup before exit
6cc221037320a2145edf251c884557f964469d96 sefltests: netdevsim: wait for devlink instance after netns removal
ed45f5c2ef17df49b4604c6f5180cfcf954b4bcb drm: Fix potential null-ptr-deref due to drmm_mode_config_init()
4b81605253597a8760060cb28c93a4aae460685b drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
8a6f14334222c7dc2fca01e9c74d5167ccc8c19e drm/bridge: ti-sn65dsi83: Fix delay after reset deassert to match spec
f603730fbb5669e9da4e6e0b49d159bb0b464631 drm: mxsfb: DRM_IMX_LCDIF should depend on ARCH_MXC
448a5fea27f7bd0bf5f934824a18b7bdc5703e45 drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
6efc24e2359f5e011c82fbb10aa3a38eb0282826 drm/bridge: megachips: Fix error handling in i2c_register_driver()
77a446561c8f58fb9fe70eb4c2c060791d160074 drm/vkms: Fix memory leak in vkms_init()
7ceb3f6a79ed28faadb2bd3886133999b47a40bc drm/vkms: Fix null-ptr-deref in vkms_release()
9fc1b5e2be45b9bbd302b8d6b230c4e770138e0e drm/modes: Use strscpy() to copy command-line mode name
904c528775b92a578fcbacad9ad3263aaeebbdf4 drm/vc4: dpi: Fix format mapping for RGB565
81138fde79298dd1990dd144d3e89657899daef6 drm/bridge: it6505: Guard bridge power in IRQ handler
f595e986b609b24d79bf33f472370b7760d97905 drm: tidss: Fix pixel format definition
63cd3bd8a1a2ee8f88c83ca8cd9d0755ffe09233 gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
7da3cd207ad384f8185b37bca3f5c3c006e3ec4f drm/ast: Init iosys_map pointer as I/O memory for damage handling
9295e53216829912038a23ce6561931c42710cda drm/vc4: drop all currently held locks if deadlock happens
fca2ee20a865a9fd45aab0a3246fd084400a22f9 hwmon: (ftsteutates) Fix scaling of measurements
d36dbb4cb961f985531d5d44274664bd9c1b9595 drm/msm/dpu: check for null return of devm_kzalloc() in dpu_writeback_init()
b96a51a364f8979fb9329ccd78f842358668f9aa drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
35648ac077d05ab3eeae38a7803d968ccbb1ca0d pinctrl: qcom: pinctrl-msm8976: Correct function names for wcss pins
11659b685acd07c239d55bf2bf411138f07f234f pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
368575d1d51ba8fcd4fb1617b81f4463b1bc743c pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
632fac876539e18fc53af38c2b126e79e7be422e drm/vc4: hvs: Configure the HVS COB allocations
9b97d57524946f3233c91c7e058cc71f4d912a97 drm/vc4: hvs: Set AXI panic modes
84506a1b53a1e3347901a7aaca8ac2f1ec89a431 drm/vc4: hvs: SCALER_DISPBKGND_AUTOHS is only valid on HVS4
fd7cf6b684f09fa3cc309d711bdd5b0551659287 drm/vc4: hvs: Correct interrupt masking bit assignment for HVS5
566b66740ce0fdec78ed1887ebb8a398abda51d0 drm/vc4: hvs: Fix colour order for xRGB1555 on HVS5
45b62edcb5a0ec9fe109010619769e410345afc3 drm/vc4: hdmi: Correct interlaced timings again
a96e8ae9243111425ac9035870d49215443a09d4 drm/msm: clean event_thread->worker in case of an error
a81f02d7b57d73c9aefbecec94fc013708e21d09 drm/panel-edp: fix name for IVO product id 854b
cbbbfce1044e8913c7e9f56d4567905c5e17a8ca scsi: qla2xxx: Fix exchange oversubscription
f218249bc0b10ce96116122a1f5d0b4add85c4e9 scsi: qla2xxx: Fix exchange oversubscription for management commands
4c5fd1c175ca50660d1b7afb0927e1a033c7647e scsi: qla2xxx: edif: Fix clang warning
6adf32024f91ac0f70d07832e4e12d1a6ff38d0d ASoC: fsl_sai: initialize is_dsp_mode flag
a216d886ef5c85433a7f824e45a4a6a293699be2 drm/bridge: tc358767: Set default CLRSIPO count
2059d4c6abf273ef896c633fe5e1f717f7ad0f41 drm/msm/adreno: Fix null ptr access in adreno_gpu_cleanup()
39c2e359b981bbc705a3cddc8129b9f790054237 ALSA: hda/ca0132: minor fix for allocation size
83bac5616b03f44d0320ce08392c2514e3dec10c drm/amdgpu: Use the sched from entity for amdgpu_cs trace
81a1b0805e78f5d367a12ce2ee3a53db5652e294 drm/msm/gem: Add check for kmalloc
e804e13f8b0e33bedab56e7904dfe691efae25e5 drm/msm/dpu: Disallow unallocated resources to be returned
6a3499c2a20115a06b9ac8afcccf1ac4127f1d8d drm/bridge: lt9611: fix sleep mode setup
49611b9eb9e98b3d5cfe4a0bbcc1b29fb43add93 drm/bridge: lt9611: fix HPD reenablement
bc083e2efd858563c7adca50c7098f47cc254f42 drm/bridge: lt9611: fix polarity programming
9516d573beb4e3c9eb0b79fcba3d434de48083a4 drm/bridge: lt9611: fix programming of video modes
4bcd658bd0b3dd284e9ec8fce3a75778e2795106 drm/bridge: lt9611: fix clock calculation
622f73091dbbadc6e9da81c8065096ad25fbba66 drm/bridge: lt9611: pass a pointer to the of node
d5f69f4a3f09bb48f1b75d610a6aa568aaeaa8a1 regulator: tps65219: use IS_ERR() to detect an error pointer
225ab736ce0c01512d3e7e1fcd0dabb620e4ec00 drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
e26275926c497fec7e11b66e48387e73073f4b30 drm: exynos: dsi: Fix MIPI_DSI*_NO_* mode flags
687d2be50738a85acaf582e2f5976a389f40033d drm/msm/dsi: Allow 2 CTRLs on v2.5.0
888e2360b36462fdd03bdc70735384bb84e4e272 scsi: ufs: exynos: Fix DMA alignment for PAGE_SIZE != 4096
2fabc9afe055408d0529910a9323fe544c0607bd drm/msm/dpu: sc7180: add missing WB2 clock control
a3df393f38d950365f308c11419cc5f0b99ea992 drm/msm: use strscpy instead of strncpy
4521701cbf75db0a43f7d490d4752e5e3fdd1056 drm/msm/dpu: Add check for cstate
01540e20b4290598a71ade9471e0e87d44de7812 drm/msm/dpu: Add check for pstates
d28aef52f4081284973dcfa34c8bc7c33a1b695d drm/msm/mdp5: Add check for kzalloc
5a781554dbc5abdf23440992796140204a9ed79c habanalabs: bugs fixes in timestamps buff alloc
33e83684759a54c3e81aeb665af79f3787aa0b52 pinctrl: bcm2835: Remove of_node_put() in bcm2835_of_gpio_ranges_fallback()
855f551b4be93c3683a43a850914c337c5d6648f pinctrl: mediatek: Initialize variable pullen and pullup to zero
1c9817515fdd145c0978b22e9a47337b66b50461 pinctrl: mediatek: Initialize variable *buf to zero
1277d8f50c3ad812a55feb4ad413ca5ae009eb9a gpu: host1x: Fix mask for syncpoint increment register
2344f162a1636ad60a77419050834fb469e70fa1 gpu: host1x: Don't skip assigning syncpoints to channels
93c8899d31406b934c41768afee7d03eec9a32ce drm/tegra: firewall: Check for is_addr_reg existence in IMM check
0190de4332865c21aa8d14682ab7694ae16c4df6 drm/i915/mtl: Add initial gt workarounds
33136bd1c8efa67337428bf5bec6b3870f8f6d55 drm/i915/xehp: GAM registers don't need to be re-applied on engine resets
6e47b49071cd9baea79859168b8eb1810727b6f1 pinctrl: renesas: rzg2l: Fix configuring the GPIO pins as interrupts
6a42b84f0a7b4f4b213fb75c4d4a46e0718f167f drm/i915/xehp: Annotate a couple more workaround registers as MCR
59852c16f8112ecbe36e3fb8183ec119ce20050c drm/msm/dpu: set pdpu->is_rt_pipe early in dpu_plane_sspp_atomic_update()
f27ac46447e55c300dfa4a878a820f884130b7e0 drm/mediatek: dsi: Reduce the time of dsi from LP11 to sending cmd
7f9512e284656b2fb8f63a137ba8d5aac7a59282 drm/mediatek: Use NULL instead of 0 for NULL pointer
914264a5729e3939f0aa17c34438036a3166bc69 drm/mediatek: Drop unbalanced obj unref
410d6b5a495af67cae9441f124edb2ae6490c437 drm/mediatek: mtk_drm_crtc: Add checks for devm_kcalloc
79ac977ff4389006c3ef15e6dfa9de76008c5d14 drm/mediatek: Clean dangling pointer on bind error path
78640322f09e501f370ca3256a4762388ae795d6 ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
0cead0fc650b13142c9e8b89a6ef825331d2891c dt-bindings: display: mediatek: Fix the fallback for mediatek,mt8186-disp-ccorr
d00fd6ff8ffdf925c89fe8061e03db03f868d95f gpio: pca9570: rename platform_data to chip_data
ad3e5d74645867d49b1248594ac4875bbd5a2870 gpio: vf610: connect GPIO label to dev name
5b4cf6dbc44c7970a28cdbcbd5f65ae366b3c05d ASoC: topology: Properly access value coming from topology file
8d13e2eeadedd272269ee00a5db058203944c5fe spi: dw_bt1: fix MUX_MMIO dependencies
bdb156e4bcd10aa38bb3e5ad109042735bef6433 ASoC: mchp-spdifrx: fix controls which rely on rsr register
16c7cc9939da54ea3071f069a76e568d444eec4d ASoC: mchp-spdifrx: fix return value in case completion times out
3aeb4f7b6da7a44db7923d11ee6482c7425ca3a9 ASoC: mchp-spdifrx: fix controls that works with completion mechanism
209106d157672ece6526fa0362d14762302866ff ASoC: mchp-spdifrx: disable all interrupts in mchp_spdifrx_dai_remove()
f3370fe8c60dbc7788ab80a945555f7a62673ea9 dm: improve shrinker debug names
cabc7d808cc8330f198746ee911cfbcf6b50a121 regmap: apply reg_base and reg_downshift for single register ops
0ccf54eef159e6d263325ef14eb64d77f20bab49 accel: fix CONFIG_DRM dependencies
449c882f7cae60d9dacc12146f85178bc2d78c95 ASoC: rsnd: fixup #endif position
9bd423c67e47d35dace562cbf049575e24f424c5 ASoC: mchp-spdifrx: Fix uninitialized use of mr in mchp_spdifrx_hw_params()
3c20e9ae043303f5f84341bd156d9647deeaa67c ASoC: dt-bindings: meson: fix gx-card codec node regex
3f28e7727ed64ac73d072fe2fe1df7a47d00d83b regulator: tps65219: use generic set_bypass()
50bac6971b0f32423e04fb52d070753399c518f3 hwmon: (asus-ec-sensors) add missing mutex path
4a35e914d16ec07544ff64bd5222e0d35d5cd34d hwmon: (ltc2945) Handle error case in ltc2945_value_store
d6c3822a956ea9119814ef6c39a4d8701b177b7d ALSA: hda: Fix the control element identification for multiple codecs
bb0445dbb38a4a2274e54ce3c4ac9b914b25a4c9 drm/amdgpu: fix enum odm_combine_mode mismatch
d480df7cb9e43c831f5457e215470788ab95f3d2 scsi: mpt3sas: Fix a memory leak
5e837263bcbed9ef46808db858fa1305275fc867 scsi: aic94xx: Add missing check for dma_map_single()
dd4facae7fbbd2686dd81f0064084229b40e6360 HID: multitouch: Add quirks for flipped axes
c8b98485c9bb8fb6105d50233bd6bb1673303821 HID: retain initial quirks set up when creating HID devices
5b2f2badcc0dd49420828c18cf82c83419bb6535 ASoC: qcom: q6apm-lpass-dai: unprepare stream if its already prepared
fbd4a32b0b4458cf2b00878311a1b952e239fd2c ASoC: qcom: q6apm-dai: fix race condition while updating the position pointer
55b80a3a5728e0e22a38609cb33eab0345022f26 ASoC: qcom: q6apm-dai: Add SNDRV_PCM_INFO_BATCH flag
dd2d9362634acc9465c2f126d28688149a8b52f5 ASoC: codecs: lpass: register mclk after runtime pm
40687ef7642882d3087bba5b7f4d71c1ce064a1c ASoC: codecs: lpass: fix incorrect mclk rate
b95365d0f0d6c92c11334cd5b92e8c9fa7eb97ef spi: bcm63xx-hsspi: Endianness fix for ARM based SoC
b8fab83454a9ce24d66d3af195ef80af72970102 drm/amd/display: don't call dc_interrupt_set() for disabled crtcs
cb8129d4a882a3352a0ab26232700ae9530ba036 HID: logitech-hidpp: Hard-code HID++ 1.0 fast scroll support
5586b982baae7ea977fc609863ef6ddcb5fa5154 spi: bcm63xx-hsspi: Fix multi-bit mode setting
cace361c69a1bf2241cc3be3cfca6c72fb1ea650 hwmon: (mlxreg-fan) Return zero speed for broken fan
21e7bcda49b27dcc6ef66946b3e3b6fe98b4eeb5 ASoC: tlv320adcx140: fix 'ti,gpio-config' DT property init
fadf91332feae87fdb8387eb65e803f2d7a968a8 dm: remove flush_scheduled_work() during local_exit()
192c25657435fc25b93226232cab4106250d5cd1 nfs4trace: fix state manager flag printing
6d02e4889406aa00d19c2085cbf7848d07493d86 NFS: fix disabling of swap
43f19bf1d32b4960d6109cdd1410213825d23ce8 drm/i915/pvc: Implement recommended caching policy
9f8aba79c0431673a9b99ad2bb75ad9ce552b5fc drm/i915/pvc: Annotate two more workaround/tuning registers as MCR
fa58fd983060ed4cfd7a392a0ed99c90f6854d8a drm/i915: Fix GEN8_MISCCPCTL
f1bcf95dcf5b2881bf56e74e5a27bbeee94bb037 spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
2d83cd2e90a142165b63c6cd57f314adbc910aa8 ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
91ac200e25534d4118e919bdef02a7f5b7369a3c HID: bigben: use spinlock to protect concurrent accesses
2d05be3c5260676a654127425c17677c41cbd0a7 HID: bigben_worker() remove unneeded check on report_field
0bee37688556deb76df574eb50dcf33380d4df48 HID: bigben: use spinlock to safely schedule workers
7aebef66f461ee8e5a96491eae65e41fd7498d26 hid: bigben_probe(): validate report count
fdac456f3901c92359443eaef073cf4d3940c38f ALSA: hda/hdmi: Register with vga_switcheroo on Dual GPU Macbooks
d59b8ea0a153d112b31bb995ffe5d1bfb4560308 drm/shmem-helper: Fix locking for drm_gem_shmem_get_pages_sgt()
52df2d2e493396ac4ea5b96b2c34e155d8be38dc NFSD: enhance inter-server copy cleanup
44ee909d464da5caf4af14b10c553c39ef50c2b8 NFSD: fix leaked reference count of nfsd4_ssc_umount_item
5c3e8d3ac91ebbe439538635e92027f0c50af579 nfsd: fix race to check ls_layouts
4bd2f56b9e82059d50472a5d717982ce11600c04 nfsd: clean up potential nfsd_file refcount leaks in COPY codepath
fe880493e2ebe7b9aca08235e2ee4ec2a2d552f0 NFSD: fix problems with cleanup on errors in nfsd4_copy
fbe3bfdbcd5ddce26746c780fd79b492721901f6 nfsd: fix courtesy client with deny mode handling in nfs4_upgrade_open
ce425da7b913c4d6639300f35fffcebc017037ad nfsd: don't fsync nfsd_files on last close
1577e90508f900de12f79bcc8aee7e5ba55c97e1 NFSD: copy the whole verifier in nfsd_copy_write_verifier
e43d0307a073ddb530c1f7f1cd13abe13526e47e cifs: Fix lost destroy smbd connection when MR allocate failed
c56b4a5fc6a8603b3f0d29ee1f5c5b481a9f7bfc cifs: Fix warning and UAF when destroy the MR list
75e52dc35dc3c2512cefe72fe765d96e1ff4f4e4 cifs: use tcon allocation functions even for dummy tcon
32577537ee8aaf7bce3ec112716983b4a578ad5d gfs2: jdata writepage fix
4a7e34ad9cdd2bb072f8c69ad3a07c8dcbb21c57 perf llvm: Fix inadvertent file creation
a7a8bde2247deda30d79570ac0e80f7f9d9db136 leds: led-core: Fix refcount leak in of_led_get()
e4c376d2624b29ea9e43c4bcd216141196a4c979 leds: is31fl319x: Wrap mutex_destroy() for devm_add_action_or_rest()
81bc1f094c72484b3e036d3b106a7d088c3e2f8e leds: simatic-ipc-leds-gpio: Make sure we have the GPIO providing driver
976d811ee727c3803618c9d5cefd6ae2852eb129 tools/tracing/rtla: osnoise_hist: use total duration for average calculation
71e6515d39ab95b8642df8d1fbf6b9ed3b327ef2 perf inject: Use perf_data__read() for auxtrace
85935ad1d1086360fc753a706fc879a66f32b5f1 perf intel-pt: Do not try to queue auxtrace data on pipe
efb9c2e1c72134d7af7b466d05b1884f58b2bd59 perf stat: Hide invalid uncore event output for aggr mode
147e100d54f428b1f563d4465ba588a841f58dd3 perf jevents: Correct bad character encoding
0e57b5f1fcc46dd98385a36e07c007c80c09a16a perf test bpf: Skip test if kernel-debuginfo is not present
8ad0713bf3ee79f87c32527a45809b7f90e9eec1 perf tools: Fix auto-complete on aarch64
ece31ad5f1a49a91bd601234ac1491e18cd626d7 perf stat: Avoid merging/aggregating metric counts twice
6d7844cba6f407b7a6a3ffb471645a27e8a68430 sparc: allow PM configs for sparc32 COMPILE_TEST
b7a520d8bc5514ab81707a7872c41278fff3a341 selftests: find echo binary to use -ne options
83184cb0c346ff05f496e5c4f2fdff7c59b4dbc3 selftests/ftrace: Fix bash specific "==" operator
14b142d0de856f44a15e5bb8af6d433ff29decbc selftests: use printf instead of echo -ne
8062568074e8f56c0a310d7c46c4c47d173fe2a3 perf record: Fix segfault with --overwrite and --max-size
7bc6092805466d01c52ee3a089088cefac82577a printf: fix errname.c list
66e8a85181a09505309d974e4006024247283d42 perf tests stat_all_metrics: Change true workload to sleep workload for system wide check
17c7271d4a58c40635f118698c5451f430f6d86d objtool: add UACCESS exceptions for __tsan_volatile_read/write
ccae6d40a18220c4e7b5ec054e84638119138827 selftests/ftrace: Fix probepoint testcase to ignore __pfx_* symbols
fadf1a003cd63341ba59405cd160b6678a13b2a3 sysctl: fix proc_dobool() usability
5f2b191144676270ea8b0b03c4408ea202bdb0ff mfd: rk808: Re-add rk808-clkout to RK818
d377f1dfaefc0d591a7a2fef3d4d89470b6918bc mfd: cs5535: Don't build on UML
9d5b655e5181d8a3ae0c84087666f75323282226 mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
58ccbb917debc3b059fee83e8bc5acb1bf0780ba dmaengine: idxd: Set traffic class values in GRPCFG on DSA 2.0
31785821ae621b823dff3536932e116e8244bca4 RDMA/erdma: Fix refcount leak in erdma_mmap
62054d6a18db26ac692a65a1e4834f1065a3efb6 dmaengine: HISI_DMA should depend on ARCH_HISI
04ea5438f9db94d5257d815a25fbaff55477556e RDMA/hns: Fix refcount leak in hns_roce_mmap
245134163d0fc03e25f24dae9104c2df134c3c49 iio: light: tsl2563: Do not hardcode interrupt trigger type
2bf169e48c0311edb6244f3d5a5c8847fae7da85 usb: gadget: fusb300_udc: free irq on the error path in fusb300_probe()
a114bc592dc6a0322d82e796924185c1a663ba82 i2c: designware: fix i2c_dw_clk_rate() return size to be u32
e675fea0889ea289883bcfc4ef20e128efe68389 i2c: qcom-geni: change i2c_master_hub to static
d5d0be75c21e120cc4fa33c029d996c5f2f227d5 soundwire: cadence: Don't overflow the command FIFOs
c2a9c0dfd4015e5b0e0f9b4a361131f18e510f31 driver core: fix potential null-ptr-deref in device_add()
cba3a33a2258bae005ccced313df1308974b8f1d kobject: Fix slab-out-of-bounds in fill_kobj_path()
257f4337022514593444831bde5f56b4ed1d4e40 alpha/boot/tools/objstrip: fix the check for ELF header
72b11eef1721e3c80137e8af2931beac28620318 media: uvcvideo: Check for INACTIVE in uvc_ctrl_is_accessible()
6b90b7011a9b8a7ce80c1998d4f97ac7ce966a5f media: uvcvideo: Implement mask for V4L2_CTRL_TYPE_MENU
cda26e934ac9d5e4c1340486dfd2769781b0214e media: uvcvideo: Refactor uvc_ctrl_mappings_uvcXX
b578431ab2fb7ce78569cd006f57a6f9c8c4deeb media: uvcvideo: Refactor power_line_frequency_controls_limited
fdf2bcd3bd72c77d5f5102dc2d654964d2e92744 coresight: etm4x: Fix accesses to TRCSEQRSTEVR and TRCSEQSTR
281ae304fcafd2359139bdba7a1902d5756d420b coresight: cti: Prevent negative values of enable count
929f119e6e3ac9692af87bfc781b15027cf3cdd4 coresight: cti: Add PM runtime call in enable_store
3d7887cc3bbe881c5c8f8874f1f6c6fd0e96e442 usb: typec: intel_pmc_mux: Don't leak the ACPI device reference count
b8c6b452754bf5e67d864da751225ca2e9b3a9af PCI/IOV: Enlarge virtfn sysfs name buffer
a030c410d137cda0b73a9ec6769415b490407bf5 PCI: switchtec: Return -EFAULT for copy_to_user() errors
1b2f8f24c700eab0901eb966d20e3a0ae111590a PCI: endpoint: pci-epf-vntb: Add epf_ntb_mw_bar_clear() num_mws kernel-doc
dea83cf4b4df473b28cf67ef64e7445fecd6b064 hwtracing: hisi_ptt: Only add the supported devices to the filters list
41687d8aa78898e92a6c935355cc2e3c60b03a57 tty: serial: fsl_lpuart: disable Rx/Tx DMA in lpuart32_shutdown()
3fd0c448b5e5f5c5b315b89b85c5912ec108da94 tty: serial: fsl_lpuart: clear LPUART Status Register in lpuart32_shutdown()
9483cff6fc72470ac2e0271e07a9e3480f7d7f4f tty: serial: qcom-geni-serial: stop operations in progress at shutdown
9c7f734f1d172b38e96af98794be79858be77d98 serial: tegra: Add missing clk_disable_unprepare() in tegra_uart_hw_init()
8559fd32fb4df9d201704fd8f1ecdeff37592402 Revert "char: pcmcia: cm4000_cs: Replace mdelay with usleep_range in set_protocol"
83b564714a9feba90ac3ee732f7301d454af4286 eeprom: idt_89hpesx: Fix error handling in idt_init()
5798d458014d4492b10cbd0a42d1d95054e00593 applicom: Fix PCI device refcount leak in applicom_init()
349f2ec9a9921a186e26822bf02a6c14943ef490 firmware: stratix10-svc: add missing gen_pool_destroy() in stratix10_svc_drv_probe()
01a926b81268661758a8425d26e99e7e01a96117 firmware: stratix10-svc: fix error handle while alloc/add device failed
84ba5765ef9a96866fd7904fec8dd3e751e98d2e VMCI: check context->notify_page after call to get_user_pages_fast() to avoid GPF
84ddb127d2b5fe8e7a518d8f24242a7b3e474f99 mei: pxp: Use correct macros to initialize uuid_le
99c31262ecbf3bfff9b6d98c5a3fbd928fea6a4e misc/mei/hdcp: Use correct macros to initialize uuid_le
1156eb0f468629f6b5716e4189e5282e351bca56 misc: fastrpc: Fix an error handling path in fastrpc_rpmsg_probe()
5be1f1a7d07df7d2168a0e0ddfaa4a92a77633f1 iommu/exynos: Fix error handling in exynos_iommu_init()
cf82c53910b6a462be84d6a8c335d71d3883e8b3 driver core: fix resource leak in device_add()
4d3d12dca07df2957def13a948c39085f8453fb2 driver core: location: Free struct acpi_pld_info *pld before return false
5f12d9933bb6dfdddbcbba6ecd1f6efc381f80ab drivers: base: transport_class: fix possible memory leak
34ebb0461ce7b611d98eb719e10493e9cfc7f085 drivers: base: transport_class: fix resource leak when transport_add_device() fails
203e4335700d06b68d849dbe5298167b7b26b791 firmware: dmi-sysfs: Fix null-ptr-deref in dmi_sysfs_register_handle
fc5e55ed39d71289c3f4775d5464b796f7d175ff selftests: iommu: Fix test_cmd_destroy_access() call in user_copy
49c39b61b0555644222955e5ea264b06d2b0794c iommufd: Add three missing structures in ucmd_buffer
10d9172c5da9cdd9e4771cb0cfb0f2918d6470d4 fotg210-udc: Add missing completion handler
380fdcb381afe69b1c2c88cbbf47d1b13e575957 dmaengine: dw-edma: Fix missing src/dst address of interleaved xfers
55b3989805f4f06a741310246a79814aaeb403a2 fpga: microchip-spi: move SPI I/O buffers out of stack
f063a3b34f8af7b37bc08f355391798246c8eaf3 fpga: microchip-spi: rewrite status polling in a time measurable way
c832051eb541aea8c9714c325173eb2b7f585709 usb: early: xhci-dbc: Fix a potential out-of-bound memory access
85cbfc9231632fc2cdfd0d36d2d8e2d15df390c1 tty: serial: fsl_lpuart: Fix the wrong RXWATER setting for rx dma case
f4706464c3d5b5030aeaa9b86725af6a30522117 RDMA/cxgb4: add null-ptr-check after ip_dev_find()
db82d2be463c10cd7b4305342f169b571d62ae92 usb: musb: mediatek: don't unregister something that wasn't registered
4a41f09ec4237fd94a738c62dcf514f9aa5f6ae6 usb: gadget: configfs: Restrict symlink creation is UDC already binded
103498292f6a85e0a4f03421c52a2f5fef89d31a phy: mediatek: remove temporary variable @mask_
6bf669434cd79503de4768b2101d117b249c9672 PCI: mt7621: Delay phy ports initialization
1b1abfd1042d60a420d1bd41c9db545263583fb9 iommu/vt-d: Set No Execute Enable bit in PASID table entry
53683f73130766a0c2cfdc7e09678b9aaafcd128 power: supply: remove faulty cooling logic
45607d4d24e28cf7ac41ee3953ea594e8b83cbf5 RDMA/siw: Fix user page pinning accounting
8b822be725a60e76d1f8d2d32b24ef8a7c05208e RDMA/cxgb4: Fix potential null-ptr-deref in pass_establish()
931a6ff9908cfb45116763cdc774c7cb2e3c1573 usb: max-3421: Fix setting of I/O pins
8e17c748ef9371505bdb968d8fd0f1c058210651 RDMA/irdma: Cap MSIX used to online CPUs + 1
d8662e7dd1566a8e9c362ea0d672d0384eb6d12a serial: fsl_lpuart: fix RS485 RTS polariy inverse issue
d83f0ef66242fad015abfab19176af55e7470047 tty: serial: imx: disable Ageing Timer interrupt request irq
178392aaa7f6f47eb02f9b2b6a98ab4b3404083d driver core: fw_devlink: Add DL_FLAG_CYCLE support to device links
14a9fb9121a5eec6d7eb2ad8581baf597db49a42 driver core: fw_devlink: Don't purge child fwnode's consumer links
ed0469fca8ba143c760cf6fabf9d07fde322c4f5 driver core: fw_devlink: Allow marking a fwnode link as being part of a cycle
d98f7dfcf95955dfd7cffed2fbff4dc863ac5c05 driver core: fw_devlink: Consolidate device link flag computation
e10deecfabea9eaaec1e8ad44482657188ced012 driver core: fw_devlink: Improve check for fwnode with no device/driver
4de8305dc8b43853b2b15339dc3ae59265015829 driver core: fw_devlink: Make cycle detection more robust
d7d22f096cfe72dfefd339ccf8f5e57e7bc036dc mtd: mtdpart: Don't create platform device that'll never probe
c50c167485339cc4c93453e5f5dc34c01f16691e usb: host: fsl-mph-dr-of: reuse device_set_of_node_from_dev
03ca1e317562b6842d1143a8d2e1fd4043615804 dmaengine: dw-edma: Fix readq_ch() return value truncation
db2f6c9736913bfd89e6162b1a42896f71f50787 PCI: Fix dropping valid root bus resources with .end = zero
8137b166bfa092200d57873e3aeb5c3ca7d1550f phy: rockchip-typec: fix tcphy_get_mode error case
124995d1829d7616e068a7eaf54ad59248d4da85 PCI: qcom: Fix host-init error handling
55d924a858f3621c24a771113a397e5c84c17db6 iw_cxgb4: Fix potential NULL dereference in c4iw_fill_res_cm_id_entry()
a1fa948f210f1bc0c12ff2e7bf3c970aeceddb67 iommu: Fix error unwind in iommu_group_alloc()
1bda6ff0d0923b600fe91fc3543a7a945c8a0db7 iommu/amd: Do not identity map v2 capable device when snp is enabled
067afe904e814391e94cbcb9331917c029bd0c98 dmaengine: sf-pdma: pdma_desc memory leak fix
030b5887e1f885e3aa4fdb1763bd6b05fc71e694 dmaengine: dw-axi-dmac: Do not dereference NULL structure
c41cd04fd021623b3579b44e83e67ceb76ec3cb9 dmaengine: ptdma: check for null desc before calling pt_cmd_callback
5f18e5eb2ab0efe1db3fb421672faa1e42ab40f5 iommu/vt-d: Fix error handling in sva enable/disable paths
e386050844f5047957df5ce6ca1c18732cb5f24c iommu/vt-d: Allow to use flush-queue when first level is default
c0a2d8adb3004e02270b024578cd99891eceadc0 RDMA/rxe: Cleanup mr_check_range
7d2333c90488d4a8e4cf91c16691057cdef7796e RDMA/rxe: Move rxe_map_mr_sg to rxe_mr.c
3c61a304678f9dc7d88f11cff15552582f9d6111 RDMA-rxe: Isolate mr code from atomic_reply()
e6dfec3d23c345e5eef89389cdf29c73884c5d45 RDMA-rxe: Isolate mr code from atomic_write_reply()
5957c54442aad3c6843054b6aa410608902ed486 RDMA/rxe: Cleanup page variables in rxe_mr.c
656bc994981f7d2b238ee8f6ec628db06650b8ca RDMA/rxe: Replace rxe_map and rxe_phys_buf by xarray
0ad98058962c58fb4fd5e78025f0c9115b3994b1 Subject: RDMA/rxe: Handle zero length rdma
01117be63114b48d029adea85e137aeccdd9cf9c RDMA/mana_ib: Fix a bug when the PF indicates more entries for registering memory on first packet
3f943e98c41c024fe145f36280a5b0bb7f090835 RDMA/rxe: Fix missing memory barriers in rxe_queue.h
b771155082bbeb6bc88060163793c7be59d84cdf IB/hfi1: Fix math bugs in hfi1_can_pin_pages()
042ffafa32497df457b59d9b718bcc2e405a9540 IB/hfi1: Fix sdma.h tx->num_descs off-by-one errors
43b3a9a4c27be52b07fce9fd98e174db7ac9ecc1 Revert "remoteproc: qcom_q6v5_mss: map/unmap metadata region before/after use"
5895c72c282e2cbd5e9aedae2795cb01a61ff105 remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
703f3c789b6cba548241ed552477d91e95befb93 media: ti: cal: fix possible memory leak in cal_ctx_create()
c426281b19ea93fe621803a19dd3e6df54559895 media: platform: ti: Add missing check for devm_regulator_get
c58623da0a6e94c7e94c9bb904f47cfddeb2e1c1 media: imx: imx7-media-csi: fix missing clk_disable_unprepare() in imx7_csi_init()
1746a5932ff16687e49c5ffe5be83001c16c4ced powerpc: Remove linker flag from KBUILD_AFLAGS
021654d6f76318a67bd9cbc0fccd2cef5cd673ac s390/vdso: Drop '-shared' from KBUILD_CFLAGS_64
3e18e20b04e9de02dedbef07541163c124d9a6e3 builddeb: clean generated package content
223cd3fdc4baaf8a1a1f1b38ffa06669d5fd9a59 media: max9286: Fix memleak in max9286_v4l2_register()
920fd60b4b3d8518a781f22666c454477bdf1224 media: ov2740: Fix memleak in ov2740_init_controls()
660a0bb95b38d35c0603a9c9d76a750a11c38a11 media: ov5675: Fix memleak in ov5675_init_controls()
79729befe197a4f9a0c5c5107171331f2ef10ac8 media: i2c: tc358746: fix missing return assignment
e969893bfa94d4289e66d0b4a3d8c0144f255892 media: i2c: tc358746: fix ignoring read error in g_register callback
5f4d3d628d54146f22691b3b429e52249310a271 media: i2c: tc358746: fix possible endianness issue
e32ea5740c778648ee38813cd206310b39de78d0 media: ov5640: Fix soft reset sequence and timings
70ec4c2d7de58bf8fe28e07d21ff26b3d2ff105b media: ov5640: Handle delays when no reset_gpio set
e399cd7795aea68ef96e4b7ce81fed5a7850ed0d media: mc: Get media_device directly from pad
065846ae012f22eef641ed0630a78e66bf79c9e8 media: i2c: ov772x: Fix memleak in ov772x_probe()
6d42e085865d27536053395c89eb062234e72b7c media: i2c: imx219: Split common registers from mode tables
7381089432d4d5ace5f34e789c8b77cc49cafb17 media: i2c: imx219: Fix binning for RAW8 capture
f17dbf0b0cd0dadac6a7ac531171f6e6688dafc9 media: platform: mtk-mdp3: Fix return value check in mdp_probe()
68afc032dcc3d2cdf44dfe6d4c71f5f7b4129564 media: camss: csiphy-3ph: avoid undefined behavior
9aeeabab5d4d52c0beb6f4ba41ffcaf021ef5835 media: platform: mtk-mdp3: fix Kconfig dependencies
5525c641b6351bbb53b459158523fcb247023a13 media: v4l2-jpeg: correct the skip count in jpeg_parse_app14_data
68dc22a0288529da7ae692e530e4d65548e5cb2e media: v4l2-jpeg: ignore the unknown APP14 marker
7fc7f87b437162a159ac289deb8e7d48c1fd5e97 media: hantro: Fix JPEG encoder ENUM_FRMSIZE on RK3399
9ea8998898d4a21319d0406cb5ab72bead45fa7e media: imx-jpeg: Apply clk_bulk api instead of operating specific clk
b0755d413ce36897b7e22c1ec00fd853c071efd1 media: amphion: correct the unspecified color space
a493e21c4445e151753edcea2beb02ffb80e643d media: drivers/media/v4l2-core/v4l2-h264 : add detection of null pointers
bb6082479f96e1b9ffe4a91e97a68a302f2c269f media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
5778867850ec4e2a196fdce543e9d1e028cec71d media: atomisp: fix videobuf2 Kconfig depenendency
95d4cac8573f8ab86d4453b952e35bc42d1a9ee4 media: atomisp: Only set default_run_mode on first open of a stream/asd
cdc8412abec073a234d137486848bce468d526fa media: i2c: ov7670: 0 instead of -EINVAL was returned
c5b314dc453b8d0e14d29d24772d55d9777be64d media: usb: siano: Fix use after free bugs caused by do_submit_urb
7cbcf27e218292faf2248ceb3a66ef092c7877b4 media: saa7134: Use video_unregister_device for radio_dev
e3f9caf8e47f188a4b87eabb8101b9ad2d2b48cb rpmsg: glink: Avoid infinite loop on intent for missing channel
fa27e30ccc6b59a6443f0693cce9cfbec5b29df6 rpmsg: glink: Release driver_override
84a51e98951b28b68c65a385d6eecc42394c7601 ARM: OMAP2+: omap4-common: Fix refcount leak bug
c372e4a36b396fbd81d2a5939cfec1083866ecbc arm64: dts: qcom: msm8996: Add additional A2NoC clocks
095e36857d7492da17f02d7c6c9a41e8704c5bc8 udf: Define EFSCORRUPTED error code
ea8af748839f09070e29b34f032d35c88770289a context_tracking: Fix noinstr vs KASAN
cdf65dc7d26005807fb06d3ef193a2428f40f6a8 exit: Detect and fix irq disabled state in oops
c0e559eee1ec2ad3e64d00a9a1ac031a3898b2a4 ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
b36dcea2861495fe7e1aa3ce2c1840e163fa6807 fs: Use CHECK_DATA_CORRUPTION() when kernel bugs are detected
d622c1b21068c505f7261cc788d9498a15404dae blk-iocost: fix divide by 0 error in calc_lcoefs()
01fd1418fe658994c044f27a879d72e5640f3640 blk-cgroup: dropping parent refcount after pd_free_fn() is done
09b19e33dab55eca725b7d9529445ace0428eabd blk-cgroup: synchronize pd_free_fn() from blkg_free_workfn() and blkcg_deactivate_policy()
766ed46e20c2aebcff93b929aeb1792b763f1327 trace/blktrace: fix memory leak with using debugfs_lookup()
6648a762181d7bf2f32951a062990bf740d9794c sched/fair: sanitize vruntime of entity being placed
1fde2052506428795b4643c3132362c295d55acd btrfs: scrub: improve tree block error reporting
1d02140af3d3a3679949dba590f3ed590272a39b arm64: zynqmp: Enable hs termination flag for USB dwc3 controller
5bd2b58800032681a5f31a2906fc9917ef232465 cpuidle, intel_idle: Fix CPUIDLE_FLAG_INIT_XSTATE
29ecd4a91911b183b0035f661090efaa52133508 x86/fpu: Don't set TIF_NEED_FPU_LOAD for PF_IO_WORKER threads
bb3f67cc1a4cba03a3316aa283d7766b947618e2 cpuidle: drivers: firmware: psci: Dont instrument suspend code
a14c92bd5b40926303c808bc2c5b90067a0a1493 cpuidle: lib/bug: Disable rcu_is_watching() during WARN/BUG
12e18d05bd6d0482eebfe64445cc3775b3bbc5cd perf/x86/intel/uncore: Add Meteor Lake support
9a71d7a417cec61058fd82b18d6af98d1981724f wifi: ath9k: Fix use-after-free in ath9k_hif_usb_disconnect()
3b0ddb30ab3accb9890c8cf09b7d49268b4926f5 wifi: ath11k: fix monitor mode bringup crash
0af45a4e6157f896b788dceefb738e1d24bbdda7 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
75c24be7fb0dd428039f6232241324c3595730e1 rcu: Make RCU_LOCKDEP_WARN() avoid early lockdep checks
dd7fe35fc67ece60c9cff3feb7c275506cd9083c rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
cd4e0690f090460609e966656c6d28dfcb9d99d4 srcu: Delegate work to the boot cpu if using SRCU_SIZE_SMALL
571670a65d8f8cff20d500c8b7ca0bc933897833 rcu-tasks: Make rude RCU-Tasks work well with CPU hotplug
e939d232176876d5aaae5f423aadef3d6577cc0c rcu-tasks: Handle queue-shrink/callback-enqueue race condition
eabbfa62f98c6743bbf87363abb4ece92fc6f8eb wifi: ath11k: debugfs: fix to work with multiple PCI devices
740af2b0f3cc8a72b019876a372d2792f3a50dd3 thermal: intel: Fix unsigned comparison with less than zero
2c29ce429a4f04a77cb9e1f4fb08f2ddcf583cc2 timers: Prevent union confusion from unexpected restart_syscall()
465c9a21561d6c1652d59ad05d65dce16e55c66d x86/bugs: Reset speculation control settings on init
1f4b31b3a287aa8acb323ca3d90de18599f13677 bpftool: Always disable stack protection for BPF objects
0dfa9fa6a3595f61ffba28e86ebd88583b68b0e7 wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
a88c915069cb2f7d872abb34579ce5da684b6c25 wifi: rtw89: fix assignation of TX BD RAM table
419c48a318f180bd91787a5b94d711fcf68007cc wifi: mt7601u: fix an integer underflow
99e772977623e0b1abcf400ebd0d4a019576f6e3 inet: fix fast path in __inet_hash_connect()
99807585907ee9d258ce6b000aac7294ef614a4a ice: restrict PTP HW clock freq adjustments to 100, 000, 000 PPB
a4f042ca793efd0f5ea04e2fdb43ca5d846706f8 ice: add missing checks for PF vsi type
a5800d724a361c7d3bb3e11b656757453373f04e Compiler attributes: GCC cold function alignment workarounds
04f3336f3e86fc2316c31f8e56998246d88ac89b ACPI: Don't build ACPICA with '-Os'
4f4f88097373a8703c5c6439f7abecb0f9f31ea3 bpf, docs: Fix modulo zero, division by zero, overflow, and underflow
6ed0eee6c941d8ddac5eb64b73dbd9c31d0b6a9b thermal: intel: intel_pch: Add support for Wellsburg PCH
2fb09f9200c92e96f49e1041fbfbb091391374db clocksource: Suspend the watchdog temporarily when high read latency detected
7e80663575c557990e5a9bbc849014bdee0de895 crypto: hisilicon: Wipe entire pool on error
a80fdc954f2547e01bdfc11a07359d78e8102171 net: bcmgenet: Add a check for oversized packets
556befa24de34715b398cf1ddf598ec243d7cb9f m68k: Check syscall_trace_enter() return code
919146c07791cb1eda40312bdbe9ae58a326c717 s390/mm,ptdump: avoid Kasan vs Memcpy Real markers swapping
f79beb23b4349f60b7a231afc892482dc0150560 netfilter: nf_tables: NULL pointer dereference in nf_tables_updobj()
1c74b80b0092fd07fff38167003a049fe0ec8417 can: isotp: check CAN address family in isotp_bind()
7d0e4de4dfe5375af953d1766725ead2372e03b7 gcc-plugins: drop -std=gnu++11 to fix GCC 13 build
9055d876e154fdfcb83f8811a15b3a4d09b91fd7 tools/power/x86/intel-speed-select: Add Emerald Rapid quirk
19da860d87b9f8271e8de84bb2aae69d03cf9e26 platform/x86: dell-ddv: Add support for interface version 3
622d8cc88d66e70c40646f838122b2fe42928a66 wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
97d62340ff188bfb2fe642133231fdea7ca23700 ACPI: video: Fix Lenovo Ideapad Z570 DMI match
1344a046fadc673519acff6360df9619f5612ea1 net/mlx5: fw_tracer: Fix debug print
24f3a1703e4b0a47891e606bd535e4f5ec70edd3 coda: Avoid partial allocation of sig_inputArgs
2f572bb63508b665fda89f6cf2231f539e4d2558 uaccess: Add minimum bounds check on kernel buffer size
61642845ba2b3f939d8faab2cfa9f2d71d85baae s390/idle: mark arch_cpu_idle() noinstr
4416773a16ee3560c79b574281706cfba9c7480b time/debug: Fix memory leak with using debugfs_lookup()
a9eef9ac61aa83b7e6d935dcc4d6b28f6b628ad3 PM: domains: fix memory leak with using debugfs_lookup()
2e86e26abcb789291dde15602c25174aae613c20 PM: EM: fix memory leak with using debugfs_lookup()
d3244cca3840b2b92aa2262dfede1a1963134851 Bluetooth: Fix issue with Actions Semi ATS2851 based devices
7b5a1f2cbd6b9989bf4d5efcafce212c88b0b6bf Bluetooth: btusb: Add new PID/VID 0489:e0f2 for MT7921
8cdbaba35c9e07122476b34c8d1ab131f7179b4e Bluetooth: btusb: Add VID:PID 13d3:3529 for Realtek RTL8821CE
55d96f375c00b8d1dd213be88f7b1618aa6c2af3 wifi: rtw89: debug: avoid invalid access on RTW89_DBG_SEL_MAC_30
6d351bbe5970c2e293d2e05e489d86bd497d26c1 hv_netvsc: Check status in SEND_RNDIS_PKT completion message
bcf20e61e738c4667a7819d15b27ccbf5e59c77e s390/kfence: fix page fault reporting
9aa5641e875a7407b8d03d98a737dc501afdbbda devlink: Fix TP_STRUCT_entry in trace of devlink health report
69c273a6335606a1e67b7fbd2a1651445d25d87e scm: add user copy checks to put_cmsg()
103deb9567db2c54a1d0d9b2e8b08e8ac3adfb90 drm: panel-orientation-quirks: Add quirk for Lenovo Yoga Tab 3 X90F
d092030dd80ed4718fba69209ce4d4032e514d35 drm: panel-orientation-quirks: Add quirk for DynaBook K50
8bd2d7e6b37d3dd1cc203b83b5c506ed361074f2 drm/amd/display: Reduce expected sdp bandwidth for dcn321
b01ee54eec31418e26003b337368c24dd595bbe1 drm/amd/display: Revert Reduce delay when sink device not able to ACK 00340h write
68b90ba9acf47664c56bdc25254bbcf76b5c6e19 drm/amd/display: Fix potential null-deref in dm_resume
9c7dcd642fd9042b4c63186fa2418abacc942ae8 drm/omap: dsi: Fix excessive stack usage
da0e1e5a090323b2195776ef2324768120e1cddc HID: Add Mapping for System Microphone Mute
a20ba57f2189af8938fa5ce9af6a006ded1862b2 drm/tiny: ili9486: Do not assume 8-bit only SPI controllers
678f02e558c67371403c95c1ce72231bfd7afbe6 drm/amd/display: Defer DIG FIFO disable after VID stream enable
5a5478056877fbb135ecc211a487e909c262e799 drm/radeon: free iio for atombios when driver shutdown
769b428e0361e3ff2229e5be6b3339a53eefcba4 drm/amd: Avoid BUG() for case of SRIOV missing IP version
a16a4aec989e91966e1e41cebfaed6791b5127b9 drm/amdkfd: Page aligned memory reserve size
1dd95a97b001d759c65a204ef0b93b95ff0d11f2 scsi: lpfc: Fix use-after-free KFENCE violation during sysfs firmware write
7769efd8f0812afb8d2b5e3908855472a078e4d8 Revert "fbcon: don't lose the console font across generic->chip driver switch"
08c24c6e8bcb9532fcf1a27c53fdfd32c3ba22ff drm/amd: Avoid ASSERT for some message failures
9464e65938f8a20b3e9c1c823d9495d817d1d8bc drm: amd: display: Fix memory leakage
cdae00717121bb469d087bfc119c333c08d29b65 drm/amd/display: fix mapping to non-allocated address
bea840d482d8f3a3b68d63f16374c026ae26cef4 HID: uclogic: Add frame type quirk
dfc7b2da905fa0390b76356dad61e4977da24d4e HID: uclogic: Add battery quirk
fdf5b7301ffa46e8a569fb8c2460f28761275091 HID: uclogic: Add support for XP-PEN Deco Pro SW
89e8479247c12631a12522406cf81620acd23936 HID: uclogic: Add support for XP-PEN Deco Pro MW
417a34761b9eb8e15ee73a1dffee6138e474e642 drm/msm/dsi: Add missing check for alloc_ordered_workqueue
4e553530797c78cb913457e29d3a979ab5b0de93 drm: rcar-du: Add quirk for H3 ES1.x pclk workaround
64fa4c927f371c0afb4d657686c6d09a676bdce8 drm: rcar-du: Fix setting a reserved bit in DPLLCR
21d7357d0b630462028716d24bbc4a17ad7d2277 drm/drm_print: correct format problem
755896422ed7b75047749556d63711a4e79c652c drm/amd/display: Set hvm_enabled flag for S/G mode
31d645e74b26a7a4e257e90ccf192fbf1d1c42f7 drm/client: Test for connectors before sending hotplug event
ed9fc9bc2a0731c520c77eec1335675408d6fea2 habanalabs: extend fatal messages to contain PCI info
16c7198baed2a48fb487df5d12842c1c4ce2bb47 habanalabs: fix bug in timestamps registration code
8df3b9d9dcb8eebe34f0af1318f650d74aac812d docs/scripts/gdb: add necessary make scripts_gdb step
aa4e94e125183db346b9a76f4cb4b302ef09859e drm/msm/dpu: Add DSC hardware blocks to register snapshot
5e8371892096954f5a4e17cedb4b9d76938b93c5 ASoC: soc-compress: Reposition and add pcm_mutex
29c37a042c4b437a4cf2754c8de18c6e744461ce ASoC: kirkwood: Iterate over array indexes instead of using pointer math
4637b603b954e9c8cb15cec14995b11f908f9c9d regulator: max77802: Bounds check regulator id against opmode
0c7f145e41f08e2037bf57bedd6da8152fa071fd regulator: s5m8767: Bounds check id indexing into arrays
c0fa7c4af89a5d5b0989f48690d9eb0d3d45abbb Revert "drm/amdgpu: TA unload messages are not actually sent to psp when amdgpu is uninstalled"
f6477a6235ccd925fce6258c2f2075109f88509c drm/amd/display: fix FCLK pstate change underflow
7535b806e7222b1cdaa2b934bc938dd2839eeb2c gfs2: Improve gfs2_make_fs_rw error handling
17b78bc474d12cb85c515613b00dcac2f1b3b834 hwmon: (coretemp) Simplify platform device handling
a15440b8c0f6f40cd15c2df7e8fa072b838aa3b7 hwmon: (nct6775) Directly call ASUS ACPI WMI method
1b181c3ab4305401644375ded4a9f4c9baf72722 hwmon: (nct6775) B650/B660/X670 ASUS boards support
0c80b2f14a74090483b6baeeb2cf7a7b955b599b pinctrl: at91: use devm_kasprintf() to avoid potential leaks
d67e093d8a75dbe3ff9a92b4be4a5394d4100b40 drm/amd/display: Do not commit pipe when updating DRR
e7b788cd942ffb7b313cb00436523c501085a231 scsi: snic: Fix memory leak with using debugfs_lookup()
b5cd7601e614c06ae1cc287cd0bcb354efdff85b scsi: ufs: core: Fix device management cmd timeout flow
85cf266d40b484e2fd4f4340d4836213a1f0e647 HID: logitech-hidpp: Don't restart communication if not necessary
b65a7a15970784a68886856c83ce84ad2e6963ed drm/amd/display: Enable P-state validation checks for DCN314
ca441f777f63485616eb17fa290480a729b5065c drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
247043393fa163c23da5200a46545014ceb0d439 drm/amd/display: Disable HUBP/DPP PG on DCN314 for now
ce989d1f25d77d31d523ed9f0928bf709a4f0e83 drm/amd/display: disable SubVP + DRR to prevent underflow
02dd4f23ea01459736b4ad71915ef6649210d4b0 dm thin: add cond_resched() to various workqueue loops
219b682025688cc55e16731499ad0c10f3524c96 dm cache: add cond_resched() to various workqueue loops
d8260a857bf7f0dcc643d16d01a2f70ca2db41da nfsd: zero out pointers after putting nfsd_files on COPY setup error
56084351d907f6415f5fe75c2dec9cca7e270a47 nfsd: don't hand out delegation on setuid files being opened for write
00574afe7dbc234a9cd6d7961fd371050ce0ce41 cifs: prevent data race in smb2_reconnect()
c4eba4eeb6626a942b969ceb0c07df7ed2ded732 drm/i915/mtl: Correct implementation of Wa_18018781329
97558e028598259ea6cfb3182357801493e46531 drm/shmem-helper: Revert accidental non-GPL export
10f23b7230dc2170c03fe9f5b88f4017ef9424d4 driver core: fw_devlink: Avoid spurious error message
063293490c85c71bfec27dadbcf0ee25c1d059dd wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
84ec8974d6fd75d4d033123fd3ac8b19351db416 firmware: coreboot: framebuffer: Ignore reserved pixel color bits
cdd1bafb3401364b3eddaa60242ef36a6d2d6507 block: don't allow multiple bios for IOCB_NOWAIT issue
ba43010a6b1429d2b143da0b67694f01a860e398 block: clear bio->bi_bdev when putting a bio back in the cache
4cfe4286945ac4f6ef6b4dfabc845cf804a82934 block: be a bit more careful in checking for NULL bdev while polling
c19b379b36d0b888602ddb9629e656f9824c2454 rtc: pm8xxx: fix set-alarm race
4f54013421843795c7a3bca45a32e0a2d110f1f4 ipmi: ipmb: Fix the MODULE_PARM_DESC associated to 'retry_time_ms'
52e04030ed39ef208cb2094fdf043aa2bf0d5beb ipmi:ssif: resend_msg() cannot fail
b508b09443181909798b00a37a2c9f654ee9a113 ipmi_ssif: Rename idle state and check
66fba97e9e039031aaf7fb0e6a51e6b2a46fd835 ipmi:ssif: Add a timer between request retries
31f0f57e53f8c9c35870936e97bfb45d72da0452 io_uring: Replace 0-length array with flexible array
0b4e8e6ed5e8c1f97716ff7c20a948e5b2873f99 io_uring: use user visible tail in io_uring_poll()
539bdcca6a1785d5d79457d60526e0c6416aa4ae io_uring: handle TIF_NOTIFY_RESUME when checking for task_work
3e56deab947a041e20d0d1e993bab9b59fededc6 io_uring: add a conditional reschedule to the IOPOLL cancelation loop
0a107b5655befa1678724c22fc9943b604c590bb io_uring: add reschedule point to handle_tw_list()
0a1f5ab8f09d1b09854f5fe06c712faf3b57850a io_uring/rsrc: disallow multi-source reg buffers
1990f0c1f173bed0849e42de38601d56f53154fa io_uring: remove MSG_NOSIGNAL from recvmsg
35720ae9a2bc62d6a1cbc754e9a0f040436afe59 io_uring/poll: allow some retries for poll triggering spuriously
0b4f639786ca34a6e080e4a78dde272fea101af3 io_uring: fix fget leak when fs don't support nowait buffered read
a0b654e45ca1a48779f2d28d8a09de292780d11d s390/extmem: return correct segment type in __segment_load()
085907ce2ead8f0ab693b602e8f361fc2c6fffbc s390: discard .interp section
8217f8f4549dbb98195559cec3eae0e50adb190e s390/ipl: add DEFINE_GENERIC_LOADPARM()
0854cda25be9e5c442abd2c13cc3013cef8df600 s390/ipl: add loadparm parameter to eckd ipl/reipl data
79b74fdf3a2c92e4fdf9a6dda72cff1a14bd0205 s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
f23d0a509dc25456469fc6b1a2d92f82f1fcf33f s390/kprobes: fix current_kprobe never cleared after kprobes reenter
0cb49a65b363aa0e09326c957ec0feb3d595815b KVM: s390: disable migration mode when dirty tracking is disabled
9eed8376cab2ad48d552973ce39192c1da3cfd57 cifs: improve checking of DFS links over STATUS_OBJECT_NAME_INVALID
fd4f8eb5fa2f856734123a5dde5af16c9840ff28 cifs: Fix uninitialized memory read in smb3_qfs_tcon()
6f780d9c947350936002773393924aa310d9dd4a cifs: Fix uninitialized memory reads for oparms.mode
aff400547bc93a02642ebb49ecedaf57700b1584 cifs: fix mount on old smb servers
177f800c075a620b9987dcd3075cc5cb6e6e96d5 cifs: introduce cifs_io_parms in smb2_async_writev()
977b53af579b57150dfb59ee2f017eafe0aba16b cifs: split out smb3_use_rdma_offload() helper
c5008c7e48664731dd6d1b44a2e726cde8e28ae1 cifs: don't try to use rdma offload on encrypted connections
70497d536873b6f14ef4f4a014846d8148aed9a3 cifs: Check the lease context if we actually got a lease
7c63f61c7b9ba95dba61fdbb1e1485d598f97f66 cifs: return a single-use cfid if we did not get a lease
5667bcc01299ba086a6ffc0a8bea3c406cdae54d scsi: mpi3mr: Fix missing mrioc->evtack_cmds initialization
42c71531421853c93f386f09a86f944179dac198 scsi: mpi3mr: Fix issues in mpi3mr_get_all_tgt_info()
d8bc7d3274a8337b0099624b5154e2717e2cb9b9 scsi: mpi3mr: Remove unnecessary memcpy() to alltgt_info->dmi
c3bf0b8662482fa302ea7cbc0166f71dbe1023fe btrfs: hold block group refcount during async discard
fa5c513428a7555280b3bed6a62dc688b4cb52d2 btrfs: sysfs: update fs features directory asynchronously
bbd0152b1ff929729fe1bf7a00ff043cd6dc524c locking/rwsem: Prevent non-first waiter from spinning in down_write() slowpath
7fb5fc150d7754e14bdeb8809d94e5485c314ed6 ksmbd: fix wrong data area length for smb2 lock request
d1f9ce00eadc59488031fbb07a8d415a10beec4b ksmbd: do not allow the actual frame length to be smaller than the rfc1002 length
ef0b7375e2e3979dfd6efaa854b04e284654467b ksmbd: fix possible memory leak in smb2_lock()
d6642fd68181c96eafa854583491ab7fea58920a torture: Fix hang during kthread shutdown phase
35d8ccd22ae3df10518428dba49ddd5c7946ccc6 ARM: dts: exynos: correct HDMI phy compatible in Exynos4
7c033e7713ae134796267afe8a7cacb47bcd22fd io_uring: mark task TASK_RUNNING before handling resume/task work
22586ee3993579db4e78c987511e43e8e64b52a1 hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
3e2e7192aaad2a662c1ab4f7084b3cbfa55200e3 fs: hfsplus: fix UAF issue in hfsplus_put_super
f063ae688fd9cdf973245ee9e8c1af4a2bcc722b exfat: fix reporting fs error when reading dir beyond EOF
dbd63a8c008aafaf3afe4a2f74bca02dba27b8b3 exfat: fix unexpected EOF while reading dir
0dc637c88345773f50dcb1d02fb750240ddeecd7 exfat: redefine DIR_DELETED as the bad cluster number
b2ee76cfa49bab9b9ce17be4e9b4eb88f6045d5e exfat: fix inode->i_blocks for non-512 byte sector size device
6aa0a786f337edf8f0cbb39fa2fe43d771c3d388 fs: dlm: start midcomms before scand
ca6cfd653dfdc5920c6c79f83b569d3ffa8817c7 fs: dlm: fix use after free in midcomms commit
fa93fbb6033c8bd53b876b2bd80bb38b1fbf64ea fs: dlm: be sure to call dlm_send_queue_flush()
688ed752adee0c293ae44c6c1de6c3f7517b7284 fs: dlm: fix race setting stop tx flag
358a2997b4e8823e316b18109b36650da6dfc240 fs: dlm: don't set stop rx flag after node reset
c3255320b45e2f3965abec2ee1609e7109155e1b fs: dlm: move sending fin message into state change handling
8c16227a39b3be0d7dda137eef15a9f42d39b438 fs: dlm: send FIN ack back in right cases
c278ae4980e074d5df648bfdfd990dd54eff06a4 f2fs: fix information leak in f2fs_move_inline_dirents()
1fa3ff6bef8ab0be6e822ff78a2f7a3332672e27 f2fs: retry to update the inode page given data corruption
110bdac9ad521df47feebd43e417f9e199eae640 f2fs: fix cgroup writeback accounting with fs-layer encryption
1f683f1ce2bb0881dd0b62a54933e15884f86392 f2fs: fix kernel crash due to null io->bio
0380e1e5b2d2848b9ab56d70a00270779b563723 f2fs: Revert "f2fs: truncate blocks in batch in __complete_revoke_list()"
9d214542137ed64c6e5e38249691099dbe6a49b6 ocfs2: fix defrag path triggering jbd2 ASSERT
063347317370713d762dac5dc18dcd6c64388fea ocfs2: fix non-auto defrag path not working issue
a096340db39c7a5d7698840467e74a6dd8c5a573 fs/cramfs/inode.c: initialize file_ra_state
3cefd3d913e2b8db0dbcdc1ac1e1eaa97f852900 selftests/landlock: Skip overlayfs tests when not supported
f327c6b785ea21ff6e0015139be0c45f10b7b667 selftests/landlock: Test ptrace as much as possible with Yama
d534faabeab496a4ae20b7676f753d6b46586f60 udf: Truncate added extents on failed expansion
0967417ed757c14df3b00e7f23fd55be2a3dde2a udf: Do not bother merging very long extents
e908ce2970fd7380a82ceedca40641b14ef11133 udf: Do not update file length for failed writes to inline files
c5782342eca1caca02e0d1dfbd9d19a65549018b udf: Preserve link count of system files
82644609a820db5f3736d9f6ab767cd9aaa4394f udf: Detect system inodes linked into directory hierarchy
bf77d9870961e0519d2154f304c6e9d092e39c56 udf: Fix file corruption when appending just after end of preallocated extent
e35d18d7e1238c959657d04d932912c83c5385b7 md: don't update recovery_cp when curr_resync is ACTIVE

--===============5194794862734608741==--
