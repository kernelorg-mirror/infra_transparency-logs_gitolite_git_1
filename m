Content-Type: multipart/mixed; boundary="===============5317778932918887617=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 08 Mar 2023 09:57:39 -0000
Message-Id: <167826945976.11441.262189340532009308@gitolite.kernel.org>

--===============5317778932918887617==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 3309c495916a1ad5f560c1a8e2b9ec2559337525
    new: 1a1cc6feafd494c297b5daad7a3a2ab8f85385f9
    log: revlist-3309c495916a-1a1cc6feafd4.txt
  - ref: refs/heads/queue/4.19
    old: 8b2b2a349593639fcb4e57a33bdb70ed515c5382
    new: 3451046c94d686837ba49c148e0bb13da95a5420
    log: revlist-8b2b2a349593-3451046c94d6.txt
  - ref: refs/heads/queue/5.10
    old: 3607b7446a515fb7536b90d6e641e9a4a5c6ff0c
    new: 7ff9148379dac670ad45aa2ff3c7e143fcb1e571
    log: revlist-3607b7446a51-7ff9148379da.txt
  - ref: refs/heads/queue/5.15
    old: 3ccebcf1fc530df475ed379a1d223114c2dbbcb3
    new: 9480eb6719f2cde1b0f4ab05e0e8dcd1e8721d11
    log: revlist-3ccebcf1fc53-9480eb6719f2.txt
  - ref: refs/heads/queue/5.4
    old: a6aeddf0d3a9c082e68422b6c9376f3c44765e32
    new: c709f3282d0b85e33515e029a123ea2e7ab8dc94
    log: revlist-a6aeddf0d3a9-c709f3282d0b.txt
  - ref: refs/heads/queue/6.1
    old: a2fa709da369fe1f2476935a61bd3ee8e6f3364c
    new: 6590d9d00b00d31e51f5211f4f50fa730696dc36
    log: revlist-a2fa709da369-6590d9d00b00.txt
  - ref: refs/heads/queue/6.2
    old: 21d4cd8db1054067ff340a2011ede5fb91690b27
    new: 4ad0befbcad2905a0cf15d477f1b375fe6031ac5
    log: revlist-21d4cd8db105-4ad0befbcad2.txt

--===============5317778932918887617==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3309c495916a-1a1cc6feafd4.txt

5274a2cf420364f44ebea03145500e926e38dd48 ARM: dts: rockchip: add power-domains property to dp node on rk3288
c5b4c643565d79ec48263c379c92e442ae92782f btrfs: send: limit number of clones and allocated memory size
d4b30e2b70469e29b59737c56b9d2446be24618b IB/hfi1: Assign npages earlier
f18fe47e903e56a051b7c8d867334b321603160b net: Remove WARN_ON_ONCE(sk->sk_forward_alloc) from sk_stream_kill_queues().
57174bff4b3d8b2c1f1bf584e8b4bf944a54cb87 bpf: Do not use ax register in interpreter on div/mod
4122cc788b6afef0bfff0073c1aed7bf45a56b75 bpf: fix subprog verifier bypass by div/mod by 0 exception
f71412f29b5f1fa3e8280a7433fd213078db7c8c bpf: Fix 32 bit src register truncation on div/mod
de06590df1c865740bb164b88eccfaa4547d5515 bpf: Fix truncation handling for mod32 dst reg wrt zero
7b96e44685a3a8af88e79d720c0005909268bb75 dmaengine: sh: rcar-dmac: Check for error num after dma_set_max_seg_size
0ed9156345a6e943a6b3f4b6e56212d7325a29b4 USB: serial: option: add support for VW/Skoda "Carstick LTE"
b077d26c072f2fd71cc5eb5b649a4ffde5c85354 USB: core: Don't hold device lock while reading the "descriptors" sysfs file
83e69fc1b8795bcfce1cb787c8b246573336d15e HID: asus: Remove check for same LED brightness on set
d74b1a40a3adc2c835e908b2f9bb70629c5c647b HID: asus: use spinlock to protect concurrent accesses
2c7092d52a56ba73533ecc2aa046e3a30ab0f83e HID: asus: use spinlock to safely schedule workers
81f0a04d2b9d6a5093417d574119d9240ec51a4c ARM: OMAP2+: Fix memory leak in realtime_counter_init()
2a4b8457fbf6034b3e1a0f123e4e4b217ad136ee ARM: zynq: Fix refcount leak in zynq_early_slcr_init
57eebfb343d1e758483ca3957abded46652026ed arm64: dts: meson-gx: Fix Ethernet MAC address unit name
4fe2126cfeb6cb1615264de994bff883f7eb7092 arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
dbfc7465c2967a0b2e4dbbcf34c737f6cc826e51 ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
8e2ec6145332694accf739baaf8479d8a79fbd4d ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
05ad3a1a94934b6ff44f1322d9e2a56d4c9d4010 arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
cc760228d5d4582f5cafa2679092708a9172a81e arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
57840488bfbcf7abce2a6d96e7a4952f6511f11a arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
4874de264d9a720df2547c67fd800ccc6cb13f6b block: bio-integrity: Copy flags when bio_integrity_payload is cloned
5d4633061b6e5a1f0c69764bb243939136e7154f wifi: libertas: fix memory leak in lbs_init_adapter()
b98eec9e143ebc0b39cd2bcf07b74b13aca3dfa9 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
acb3f412301d7ee5e295e7a549d607f6e7630ad7 wifi: ipw2200: fix memory leak in ipw_wdev_init()
a45765969c98cf7fca1c7c7fc2477dd4a45f9dd7 wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
67ca32c1b068147d63b45801183edffdc51f93cb wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
70bbe79426d0a6cbb224ac106ab2bdadabd8d0ac wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
166ef1e31608e208ceac04d2c3d1b8377f44fc43 wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
c5ec64aae6537dde15481a6b87357bdf5a5b20e4 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
b8f9686526e1b426f984201c9ea2493d27dffd20 genirq: Fix the return type of kstat_cpu_irqs_sum()
95e8daabef05a8c9e58bb61c1c1c5e5491390212 lib/mpi: Fix buffer overrun when SG is too long
c28cd56e9284f869d81de6b8a32cacdfd69758e1 ACPICA: nsrepair: handle cases without a return value correctly
4ed117798571d56b0553d595457ffb6f97d05135 wifi: orinoco: check return value of hermes_write_wordrec()
bc782123d04c8c3150b06d96c4baa954bcbe89c4 wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
16a1e9481256f82141b27f31a16b026353f7cae9 wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
0ece803db378ca4ee2273efd038758482fe8e1a7 ACPI: battery: Fix missing NUL-termination with large strings
fde2ae58cae5f3d09af18681ef3457f6e28ae98c crypto: seqiv - Handle EBUSY correctly
4ed9d8e7c19c5f0d512bcf01a6a8f3d0bf3d5014 s390/bpf: Add expoline to tail calls
6d2f2b3fc2bfae8afbb7a819ba5ba4e8dfeb2b13 net/mlx5: Enhance debug print in page allocation failure
00cfa6ac190c704470c261aabbc679ae2830a15f irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
663fad40429bd224144028ed1006b63038170ab7 irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
b6742239e9ab900d13a3b6bef4c96ecc32e2ad03 cpufreq: davinci: Fix clk use after free
a473af3e99c76881a4f181481909ff4b6facb888 Bluetooth: L2CAP: Fix potential user-after-free
ceee042066bf210bfc913dfb14865a2e4bd468d9 crypto: rsa-pkcs1pad - Use akcipher_request_complete
95e88573bdeb6a1597d9bb4e151386f1438b3bf2 m68k: /proc/hardware should depend on PROC_FS
6883e9e3adfb5f7e3f9348836f7a022bef897a5a wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
63ed1b324926417287fbd0db9b15fea712160975 can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
13aef1b60452fc86e8aae800fef0ae0cee8b78d4 irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
9f8328f5fd43a3b7d652a1ebb5c311cc400049f7 drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
59858894daf7f06553285f6d9db6f41b62eb07f4 drm/bridge: megachips: Fix error handling in i2c_register_driver()
3c8235e68708c927dbb3e459801da9d512c8e9cf gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
255334c6537ab7dc88175951d7e41bbf54b420fd drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
532fdd0f48558d470c33b2c27e83f0db2130d00b pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
f6858092800242d68fe94b3ab6bdf9f9f86ce6cb ALSA: hda/ca0132: minor fix for allocation size
790179ee97ca36555dc046d73ebed8a0133d2a5d drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
38aced0779b168c26604ced97005133c4b614ec8 drm/mediatek: Drop unbalanced obj unref
5bd94159ea54cb00d2782f5d972a2b4d8900451c ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
cf068b545b909c367739abc2935fa06c6afabbf7 gpio: vf610: connect GPIO label to dev name
8df1d3ca7ba95b83f8c5334738b04c338bf9b383 hwmon: (ltc2945) Handle error case in ltc2945_value_store
8cbe3136da2bd6616f5a4722c8439988ea3d3aae scsi: aic94xx: Add missing check for dma_map_single()
83ead5963d62e90a58a8e3157b64416953de5110 dm: remove flush_scheduled_work() during local_exit()
69cf579454597a16b7d804d6890a37fee30ef78d mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
91302f774929b1c8ecbd8ffa9033d326eb7d7e1a mtd: rawnand: sunxi: Fix the size of the last OOB region
966f580bc96603ca63431b055e738035cdf58187 Input: ads7846 - don't report pressure for ads7845
87658360f734ce636fc03f3481e24de966835945 Input: ads7846 - don't check penirq immediately for 7845
ea010a2a0494a19395fdb9d656cbf3a3ae63d005 powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
823a6be75e4b8490a9f3594e8d7f3f67dce63c55 powerpc/pseries/lparcfg: add missing RTAS retry status handling
e5599b47175a1cb4efea2508bd9963ef4e821846 MIPS: vpe-mt: drop physical_memsize
26b4c41c09161c595d8a95e6ac9987ba9e2bcbe4 media: platform: ti: Add missing check for devm_regulator_get
b65d1a911e996020aeb1018130d5f9f76441926f media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
99edfb7bbb0ba5e01d3975c36dda9409920688f5 media: usb: siano: Fix use after free bugs caused by do_submit_urb
2129d9eee53cb3c1eb1a6a58f68de7d602091dd1 rpmsg: glink: Avoid infinite loop on intent for missing channel
2610c4fa7db3fe81c3f1cee24229c45f87dbb060 udf: Define EFSCORRUPTED error code
242378d7b71ab1072f8f585c7f5c523efc38177a ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
488b5083e981821c59529b610b13c176e051ce19 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
a372abb6233ca2bef76ea22af64ce3d96e2824a5 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
5467610547c03b37d2d62a12edff29a99424fc3b thermal: intel: Fix unsigned comparison with less than zero
020e72c3c31879f5cee436c080e527d056dc3fd3 timers: Prevent union confusion from unexpected restart_syscall()
5c24dbf0fcabb961ef89d858287f3ed998968725 x86/bugs: Reset speculation control settings on init
940f26b36cb4cda4b95f1954639e16c011620336 inet: fix fast path in __inet_hash_connect()
88c3dc1a84c1eec8f502caf3cb62515e9f7445ec ACPI: Don't build ACPICA with '-Os'
9f7ecf0696c000d80147e123374cf8b23e118727 net: bcmgenet: Add a check for oversized packets
1127feaea43051e2ac9910358d7db47365eb9742 m68k: Check syscall_trace_enter() return code
e561018af3ad71a3fee354322705c314d66c3e94 ACPI: video: Fix Lenovo Ideapad Z570 DMI match
83be3cb08884e44787a4d24ad66f77794b46bcdb drm/radeon: free iio for atombios when driver shutdown
78d7649041c59d68ed02766bb631a246e80ee779 drm/msm/dsi: Add missing check for alloc_ordered_workqueue
3eab8658c3558aed8f26c59e9fc0d038e097e9d1 docs/scripts/gdb: add necessary make scripts_gdb step
8100353b26f269207284da20fa8313c9891f3aa1 ASoC: kirkwood: Iterate over array indexes instead of using pointer math
48eb9315ff98321c051ca56b6c4df6b770793281 regulator: max77802: Bounds check regulator id against opmode
5f7c9e6ab737f552281cf6329f9b9ba14539fcdd regulator: s5m8767: Bounds check id indexing into arrays
a01455294f3f48eb64bd3f9ccd32c106bbc59a9b pinctrl: at91: use devm_kasprintf() to avoid potential leaks
2f8dcbdfddabcce8d11fa5d39d6f2fdb55df5bc2 dm thin: add cond_resched() to various workqueue loops
d72da52e4ec7564c6629f7820955eaa08d5eda2e dm cache: add cond_resched() to various workqueue loops
ab2bc89dfd05eff237449d02a734f732833e8029 spi: bcm63xx-hsspi: Fix multi-bit mode setting
0feea7102fac6501a9571601559f5dd76a6556ad wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
439479e3afce093c20e5631a5d1e94ee9dab2db8 rtc: pm8xxx: fix set-alarm race
6b26241daf699ff9fa327f4a6a6e4a75e748622b s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
856a61647a263658127655d0c39d341b3110fe02 s390/kprobes: fix current_kprobe never cleared after kprobes reenter
30d3d62646144a414384e8a48b26f3a1d602dc90 hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
a77890d6cf7e8a51462e7d7fffc0083fe21237ad fs: hfsplus: fix UAF issue in hfsplus_put_super
f73fe04e1c71b86d8eabf75c110fc83b44e13837 f2fs: fix information leak in f2fs_move_inline_dirents()
6a311449536ee34442c6b628abe1a0f5cfb7cc12 ocfs2: fix defrag path triggering jbd2 ASSERT
f012d2a01972df0e173b55e87c9d7ef21d462806 ocfs2: fix non-auto defrag path not working issue
e407f660db4d3e040f93906373f893cb1b3d2824 udf: Truncate added extents on failed expansion
60f94bb9dc7b29fe0d1f6d58dc72956b8bc0d632 udf: Do not bother merging very long extents
5dbc8980190feab1a11a50f55587e97e731051cc udf: Do not update file length for failed writes to inline files
068b04674f70d8678c57efac936c0f008aafdcd7 udf: Fix file corruption when appending just after end of preallocated extent
7a7fa50ee70f5d22c1979624f26048ed67eac51e x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
46c375f4bea883aa7e9769f577719ea2e58ce17c x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
3da9278b671061aeb69e26159b4bb8daf35470a3 x86/reboot: Disable virtualization in an emergency if SVM is supported
54bc1c7f4b5227ca0dfe16b26fe40f1b38e57984 x86/reboot: Disable SVM, not just VMX, when stopping CPUs
74cace752e38588a71cfb4bbb68de3776e53122d x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
930a37b5d5c517b75b1805c8f46d45a33f6855ea x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
948a41311eaa2844635e69831bacdf63311d0e91 x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
0648011f0446179045e8bf7cddd911ca2b90bb73 x86/microcode/AMD: Add a @cpu parameter to the reloading functions
a9e6eaa8ed0c9d80ee94e93cd790505055c40d21 x86/microcode/AMD: Fix mixed steppings support
1c1d577de6556b66cd3e00f9a2698fc3b8ba8357 x86/speculation: Allow enabling STIBP with legacy IBRS
0484201b72821d679cb9bf778d068092802bf9e8 Documentation/hw-vuln: Document the interaction between IBRS and STIBP
e519166bccc7df9ce9742ccdc17ffa8832b8080a ima: Align ima_file_mmap() parameters with mmap_file LSM hook
a8ecc0f948357ac939ecdf666b128c91257f7b42 irqdomain: Fix association race
56a506ec97ca7b34c387546b887d7b32baa8103e irqdomain: Fix disassociation race
dc7c1f042a560319b152e72352ee3f1ecffff803 irqdomain: Drop bogus fwspec-mapping error handling
c8efbaa31f23423c12412cdc30728099c0607eb3 ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
a4821a0bb92d7e1b564118683c05c67c616cc678 ext4: optimize ea_inode block expansion
8f07aba50d95474ffbde4b557ed9017d47ce39eb ext4: refuse to create ea block when umounted
bc7776dcdf90041488ce75bcb9632b3884c2ab91 wifi: rtl8xxxu: Use a longer retry limit of 48
779f7fa5b18ba7ac3e161b700c7f46227d86754e wifi: cfg80211: Fix use after free for wext
51d252e1ce495d8d2a8e0225e50bc41c0a918d0f dm flakey: fix logic when corrupting a bio
8f001286b9fdc22f0d8ccef403a177d3f2523c73 dm flakey: don't corrupt the zero page
8d2131b964375817285e78e05a9166b413bbc79f ARM: dts: exynos: correct TMU phandle in Exynos4
17dd8c94cb83fe64b2129ec74db0fe1fb9f19a84 ARM: dts: exynos: correct TMU phandle in Odroid XU
4b4773244cc366e4ac51e197019e0b4465f1c566 rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
a742ae81c92d8ca59c35671811e285d8fd7fe1f8 alpha: fix FEN fault handling
bdb0e0bdf437136a2930b72c91b465bad10fa7d7 mips: fix syscall_get_nr
d9ee9f17eb89370c264fec691d0eb701ccd1ad2f ktest.pl: Fix missing "end_monitor" when machine check fails
0b0a8be9619cb746dd8e363ddf37a73b6a808002 scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
6516911d57687de583439784b0c711b170ac5cbe scsi: qla2xxx: Fix link failure in NPIV environment
8e9be0950a3155b13a200bb7d3be78c10ba54e26 scsi: qla2xxx: Fix erroneous link down
4d0da26c0e8b3b44990bb0394bf8b64398ca0652 scsi: ses: Don't attach if enclosure has no components
38d9bc821165016e5db3ad1da45ae6f015565dba scsi: ses: Fix slab-out-of-bounds in ses_enclosure_data_process()
2fa54bfd27ff245eedae9ed2203c9ff26ab1d24c scsi: ses: Fix possible addl_desc_ptr out-of-bounds accesses
011313148f56aa003960533f5f9f5e00be811a56 scsi: ses: Fix possible desc_ptr out-of-bounds accesses
8f49cfcec210dee5098ac60eae10045f15325e9b scsi: ses: Fix slab-out-of-bounds in ses_intf_remove()
eede392d79a657e51df70958c4780223d39821e8 PCI: Avoid FLR for AMD FCH AHCI adapters
1a1cc6feafd494c297b5daad7a3a2ab8f85385f9 drm/radeon: Fix eDP for single-display iMac11,2

--===============5317778932918887617==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8b2b2a349593-3451046c94d6.txt

a2be48eb9a3f078d21a48f66f974a1b50a4f79f4 HID: asus: Remove check for same LED brightness on set
5e90c3c64194f4a4e44405505e4db8b888cbdda7 HID: asus: use spinlock to protect concurrent accesses
de317eafdfa24fc1ba83de64e0b09b9314be3331 HID: asus: use spinlock to safely schedule workers
a24209ddc7dbe4041a7d4edfa940b30d78e9c552 ARM: OMAP2+: Fix memory leak in realtime_counter_init()
6764aae0fd258e31cc6ee1e6cf5dc156ff5273cd ARM: zynq: Fix refcount leak in zynq_early_slcr_init
96df2e8acd47145ea0f984b0993084591ef768db arm64: dts: meson-gx: Fix Ethernet MAC address unit name
514283f13430652480e33a9dfb31f109caae102c arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
194d64bd1af417579beb04fe84b377d932a1967d ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
8ea6154f9f745a212f933a56d65c7cec44e176e7 ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
a4463818e1d6802184b9137abdad7c50a784b289 ARM: imx: Call ida_simple_remove() for ida_simple_get
8ef99fa670b9d1a1874fec619d5dee82f2d0bea1 arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
4da9a6db39fb46252508fbc3f6fee6baadefd90b arm64: dts: meson-axg: enable SCPI
5ab8ea413fc39c52ba939935a8b482ac537700f2 arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
1ee9bf25abcacc9008b9e1e80a3db146b3a63803 arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
bdb6ffff97819cd070032019e43e3ad69eb14029 arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
d23e79c6ccdf61a58565edcd1e969df493154d7a arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
0ef673b9d4b4c5b0d14ebdba1f93b71d5db56309 arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
7e8d02544f2f04afef7f2376c67b032d129bb9d1 blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
b4fc2fc88f4829d832fbc790865180d3f1edc545 block: bio-integrity: Copy flags when bio_integrity_payload is cloned
740bd1e0def08b627b7a4f78cb8ee579ff7a27b2 wifi: rsi: Fix memory leak in rsi_coex_attach()
f00bb8465b2e213f7f076ad486f9f5b0f173f6ef wifi: libertas: fix memory leak in lbs_init_adapter()
c005094e9dbfd62321adfa82d8b57ddd92e56ed2 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
1eca1a22808541fd92dc2a60e9b01aced0a5ee5e rtlwifi: fix -Wpointer-sign warning
26e56e5112a03f50698ad9b98926d6cda055994c wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
525987c164fa9ee2a946c17318c58fd2be6a157b ipw2x00: switch from 'pci_' to 'dma_' API
2ff3c970fa8112eaa58ea5b72f3c66b965fa9ba9 wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
74cbd22f0421ed54f3bab3547c1bcbfcef29a810 wifi: ipw2200: fix memory leak in ipw_wdev_init()
ea858dc60bf18f679bf20a400079589e667daa9e wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
6b982db8f840119ffb24ffff65b3a0eacad1ebd1 wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
06eb97ab76d13399a29fcd37b12e1ec612d285fa wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
ad6cbb7831981e2adfcb28a1430ad09c109030ee wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
902151022e09f86f730dca2a4a1f65f37cb79ddd wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
8c8e8bdc25d30c5dce6d9a4fbf9bbdec5acfda85 wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
ecfaf502ef1852d67bf6607e7d5c501360088fb8 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
2cb2347da62708082580ad8d0d463519d583935f ACPICA: Drop port I/O validation for some regions
bbfaa2d0c04e57e16d6a1fa8685557c98a7b3b06 genirq: Fix the return type of kstat_cpu_irqs_sum()
40adc5f3a5be3990b0ccb7357363561870056bfa lib/mpi: Fix buffer overrun when SG is too long
28356ad0ae62cf8bd3980444a1193be5bee145aa ACPICA: nsrepair: handle cases without a return value correctly
e0d7b1e6b24bb67120a0d6684fcbc7818cb41dad wifi: orinoco: check return value of hermes_write_wordrec()
c28e928e1d3d327c4971d093b4535c729e854d0a wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
427f7a0d4eab41e3b33462686274cea1211995e2 ath9k: hif_usb: simplify if-if to if-else
6d82c4497b12be7169fc3babbead977c33b8c2eb ath9k: htc: clean up statistics macros
9607da484da347a8672b6922492c4680dd486372 wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
5466d2a1c84384d88eee045f4ddc909ea11b2bb9 wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
ef68bddae979399e952bc0c179cd0f3133c42697 ACPI: battery: Fix missing NUL-termination with large strings
6c3ce6a60338fe17a034fc88cd3be1a70581a2a5 crypto: seqiv - Handle EBUSY correctly
7d4a2484a870e3fb6dda289144ccb2ebe2aac203 powercap: fix possible name leak in powercap_register_zone()
a29767ae4e54d578d4bbb3f2a87632b2f3e99365 net/mlx5: Enhance debug print in page allocation failure
41ff711a1a5a57cc4a10805ba1b1e10fe7472cd2 irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
1a3f2b2641ab53a981b82b3a0f589dc64966425f irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
320f2154abf689ce4fd04ff1300a66095d87c57a Bluetooth: L2CAP: Fix potential user-after-free
383a02d92bcb88d28f6cf15a813a8e93ad9fe0e8 libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
773a9b74139e026a13363fe7c06fb3a86ae34550 rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
65a40fa3b429aee56946a3e7240a83c3ea075153 crypto: rsa-pkcs1pad - Use akcipher_request_complete
4eeea97a6c835cf880aa105e5f4388bb2d1e02fc m68k: /proc/hardware should depend on PROC_FS
78b670a6e3cc2e7f04b66b7501cf49b3e3dd0574 RISC-V: time: initialize hrtimer based broadcast clock event device
773f6b4c0f6eb906bae874647ea9f0e6c6de577a wifi: iwl3945: Add missing check for create_singlethread_workqueue
6a7575043af1de34e8357e0aa6f71b5c51849790 wifi: iwl4965: Add missing check for create_singlethread_workqueue()
2bb010f18e89ca33097cfe09abad25fa1c8bc4ed wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
d5e90270236d854a262d6adcca2c3cf233fe70ce crypto: crypto4xx - Call dma_unmap_page when done
a9cb87eb8debd09c88d496f96dfa8c1d49a82100 wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
d2b5490d0d571dcc8bfd0a4cb52603bf8ebfafa2 can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
190438ecfe98f824841d2081494001bd89c6c2b5 irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
6a8815e172b29555ec541415ff82ecf6dd235bae irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
a9ef3d91aa6663387a3fa2df1cb46d232f4a06a3 selftest: fib_tests: Always cleanup before exit
b036930fe88f02dd39442f6996442661a49e58e6 drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
9a6059956d390ea98b41fb63c10d095ada842e07 drm/bridge: megachips: Fix error handling in i2c_register_driver()
aea1fff330fd3fb659bcf46bc72101f689e7ba4b drm: Clarify definition of the DRM_BUS_FLAG_(PIXDATA|SYNC)_* macros
4b80d27b3bb258fd2f1f1b5684a25eec485fcf37 drm/vc4: dpi: Add option for inverting pixel clock and output enable
47ac5b6817acbba4539bf4d7114a10b68cc0ee26 drm/vc4: dpi: Fix format mapping for RGB565
c8786a365d560edc7f20380be20ad8e1a5854394 gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
903ea6ff1855caf90a8ffd16dc6d9a7b0ed3b39f drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
2eb25c512157f9938982c7700263154ec016d094 pinctrl: pinctrl-rockchip: Fix a bunch of kerneldoc misdemeanours
e03a713e8f4ec25efef3183c3cebb1cbff124e6a pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
e07e7f579d7547d3937ec65e7cbed88dd77644ee ALSA: hda/ca0132: minor fix for allocation size
dc2bb50104e20b2ddf2b2b4feab0b3e3357e098f drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
085dd37c3282c3e8eb0c7f9b2b1c2830d2dbfdca drm/msm: use strscpy instead of strncpy
395ba1b81f0823d7600b6f409024ea46bbb2dd37 drm/msm/dpu: Add check for pstates
fad4a781c2d4a1cc58900974e3ecfd9e601ebbf9 gpu: host1x: Don't skip assigning syncpoints to channels
6571e7a112fca9ca3f8b3b7f825ff758177228ff drm/mediatek: Drop unbalanced obj unref
1de1d5ac9a9c908b682baba88b1703035571e01d drm/mediatek: Clean dangling pointer on bind error path
b4596acc034c9a21c3f36cb5632c08fd94c467ad ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
06b3085abc94ef26066c6349b04313e972e4ce52 gpio: vf610: connect GPIO label to dev name
a6f7916a997bb93dc4b4de6c3455a7ad3e775516 hwmon: (ltc2945) Handle error case in ltc2945_value_store
b52c4c5a4b5c0c95f8c722c1a9aef7a6ca21d22c scsi: aic94xx: Add missing check for dma_map_single()
e744b3fc7690d608c0b77100df6f58835037a0f3 spi: bcm63xx-hsspi: fix pm_runtime
cac70d62cbc3e763396673e10964f4c1e1a3a017 spi: bcm63xx-hsspi: Fix multi-bit mode setting
0d255a8c20c22f9e81888a75f07516c2d25352a5 hwmon: (mlxreg-fan) Return zero speed for broken fan
ef42e392b69b11c1fc51d386def60a0e16b325da dm: remove flush_scheduled_work() during local_exit()
682937dc41ce6a5aa483d309b7acd7fb97a62392 nfsd: fix race to check ls_layouts
32c92e888372e15622e5e50b6adaecfa1d985b67 cifs: Fix lost destroy smbd connection when MR allocate failed
59770ef08ce20e9b7b8dc9633bab5f010ff08ab3 cifs: Fix warning and UAF when destroy the MR list
203051d132538c87803eb2a0c1d65ab31abae816 gfs2: jdata writepage fix
7fb0eb25073436d5fb87ddae52a110af00600e6f perf llvm: Fix inadvertent file creation
65156cc17d94e4ef1dc893b4f8be9b132341417d perf tools: Fix auto-complete on aarch64
341b285422f90d8549bb62baac259c3030f7e14e sparc: allow PM configs for sparc32 COMPILE_TEST
50aeaf599de3a82e3d55fb328595a6afdc9c53dc selftests/ftrace: Fix bash specific "==" operator
7aed56a20db4225c6a1789ac8e50c6c660bb9e15 mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
776e746dfd77bcae85a546b994e6dba568244184 mtd: rawnand: sunxi: Fix the size of the last OOB region
1808368129c8fa9864fffd152fc26ba476062c8e Input: ads7846 - don't report pressure for ads7845
be180098e9cb3a78e3e3574ed5e605d781b77774 Input: ads7846 - don't check penirq immediately for 7845
dec6f6164be6c730955da773cc4e52157929ae94 powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
34ad843e2bf750855bc3212ecc3e19204a8e46c6 clk: Honor CLK_OPS_PARENT_ENABLE in clk_core_is_enabled()
3f4714b109c3a10ae2f7e70c9f9608095afa6989 powerpc/pseries/lparcfg: add missing RTAS retry status handling
cb548beab79c3e29eb4752d8c52013fc7755e4fd powerpc/rtas: make all exports GPL
a30aecb49eaffc354f6549921cb49fadd786ebaf powerpc/rtas: ensure 4KB alignment for rtas_data_buf
9af2fe08e2d227bca2fc017e1c78e52a4e026b82 MIPS: vpe-mt: drop physical_memsize
37c92e554a5f1f307e7e7a9b91abc983400e3ab6 media: platform: ti: Add missing check for devm_regulator_get
c21f72c178bd244c4b71f0587cc5ff55e91a9446 powerpc: Remove linker flag from KBUILD_AFLAGS
e82e1f199e5812b585c7486e1070d8d0e61b585e media: i2c: ov772x: Fix memleak in ov772x_probe()
9d904672c0cf183de8e3494e1ca0c190594dd6e0 media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
c9be1406028b73a82c4ae794f8a958f558bcf75b media: i2c: ov7670: 0 instead of -EINVAL was returned
e8f3256af48850025205cf70b8f55727b499448e media: usb: siano: Fix use after free bugs caused by do_submit_urb
2a77b51beb7d1a9ff9073f11c37459a8b6c5dcf8 rpmsg: glink: Avoid infinite loop on intent for missing channel
24f244919714f238e59ee04301df64c5faf2dcc9 udf: Define EFSCORRUPTED error code
a3b94e65ddeeb2e1aa22aafe70433831ba8045ed ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
a40678c50d1f158f8de878ecc4bbfd0eec22994e wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
2ab20e85fd0f50a6c1794c3565cab6732670d46a rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
27b94f10d16069c08145857ca848b4f48e02f313 thermal: intel: Fix unsigned comparison with less than zero
2a0c7a3cd4874fd9d0247728d2128b2644095373 timers: Prevent union confusion from unexpected restart_syscall()
eaa550deb36ac4ee7f6ca9ceb34035a5a949579a x86/bugs: Reset speculation control settings on init
332f9ae00f1adaf06a813ae260e3ed9a13b4a44c wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
ab3084c2fde24c43daaaade36350938e8f6d8e56 inet: fix fast path in __inet_hash_connect()
4d37381fd977c3be4900fb235914040e7b5e68fc ACPI: Don't build ACPICA with '-Os'
777444efb8aad9422b8cce61204b844a77dbcb57 net: bcmgenet: Add a check for oversized packets
549189c843016330db4baa24935b86baa05cb45c m68k: Check syscall_trace_enter() return code
ca79fb4eccde71ae038ab0b9d35a001a1ac8696c ACPI: video: Fix Lenovo Ideapad Z570 DMI match
5fb2923a254e4770df5558fc78e103834e97a538 net/mlx5: fw_tracer: Fix debug print
a0e21e79c97f509d9e7dfc5d3df9bb4eae74acaa drm/amd/display: Fix potential null-deref in dm_resume
fb5c380ad352c093bafdf29cffab0cfdfc2b0f71 drm/radeon: free iio for atombios when driver shutdown
2bcbf783005d4c0dafa17e403f83762c09fcb1c0 drm/msm/dsi: Add missing check for alloc_ordered_workqueue
718e2dfd6072d1bcad30dea87a40bb0b9e45a7c6 docs/scripts/gdb: add necessary make scripts_gdb step
602a6f425a0c74d296c946e0365f1e99eb955247 ASoC: kirkwood: Iterate over array indexes instead of using pointer math
2a010dc02eedfd5ebd6028aa1b77a32cd1fff96a regulator: max77802: Bounds check regulator id against opmode
9748b1346e1ed69777e88ce9b64669c6beeec4cf regulator: s5m8767: Bounds check id indexing into arrays
5d2cd9b90d72b4b1d8337882387e08442672ed1c pinctrl: at91: use devm_kasprintf() to avoid potential leaks
7461dd32d43d119dce0ee5d4da673005ee43bba6 dm thin: add cond_resched() to various workqueue loops
7ac72f70e609ba426324accafe7560e6ccdfa495 dm cache: add cond_resched() to various workqueue loops
8b1ec63a97a852094ccb8119089bd8066bbfc781 wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
2f5d4ec77280f2dcb5a741726d46a9d187da41b2 firmware: coreboot: framebuffer: Ignore reserved pixel color bits
8e7a973fdffda19c87d37747fc3660b20ddaef3e rtc: pm8xxx: fix set-alarm race
0f7d4db8950d58fa80bc351e95480e5d77051de0 s390: discard .interp section
65f036177240ad5bdc61d212d0c4a9be09f7888e s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
b3be3e2c361ae18b6cc6fa0bf71cb0ec583611e2 s390/kprobes: fix current_kprobe never cleared after kprobes reenter
ad62e9cb637597a169acf783cb4a8a0e44a6b471 ARM: dts: exynos: correct HDMI phy compatible in Exynos4
80b0de2b9b11507c852d5428d05e913b407173f7 hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
9c5b086fbbe33c4aa225f3ce75d76018ec3f735e fs: hfsplus: fix UAF issue in hfsplus_put_super
6474a0072819c619bfeaa8a9a99104259813b937 f2fs: fix information leak in f2fs_move_inline_dirents()
74136813d7963a174f2925c2881aef4ac3bd3fad ocfs2: fix defrag path triggering jbd2 ASSERT
129445bc0fc3f577f27d0c44293b8afb084fb218 ocfs2: fix non-auto defrag path not working issue
8b8ec2e18e020c8ac956c677bb98ae49982e025e udf: Truncate added extents on failed expansion
f5209ea746c138db2bb8dc837f4ba3401e18786d udf: Do not bother merging very long extents
269a2d1cc36197672fd357ed39acce3d196ecc38 udf: Do not update file length for failed writes to inline files
caae5aa2d4c7bdcc5493e947a9c2c6fc10b84091 udf: Fix file corruption when appending just after end of preallocated extent
a2bfa981428ad8c6d01d1f386a89894087337a41 x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
dea94702ceac957473e429cd2b4b0f0e00d95864 x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
48227f468f5d1b94681efce9e37eb42a94a41546 x86/reboot: Disable virtualization in an emergency if SVM is supported
584338a7ba0c93e121e4eca483d18e3374495ac0 x86/reboot: Disable SVM, not just VMX, when stopping CPUs
d8af2dfcc5c691cbbb90dcc3943aad035fc053e2 x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
01b2e9eb905ce8538b9b0cd6b1ab7f98f7294c46 x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
857af4d49fc55bbbf9fbf0240b31ffe0cba76369 x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
e47901097cd309b90c1476e4940783c3703b9183 x86/microcode/AMD: Add a @cpu parameter to the reloading functions
46339776bbb5a754d0da59ef5d672ceb30fcddc0 x86/microcode/AMD: Fix mixed steppings support
a36a06296cade986ce2d4dd72f3643cd5a3a4ff6 x86/speculation: Allow enabling STIBP with legacy IBRS
f4fdbb216c035d6020b01c42dcb446c7cdcce15b Documentation/hw-vuln: Document the interaction between IBRS and STIBP
bc4b0a65ea90337de3f62d605e64353eff72019d ima: Align ima_file_mmap() parameters with mmap_file LSM hook
8e081db9f07591698c49a0f7f44b7d757a705640 irqdomain: Fix association race
996d01af7369345197a40bab07c759f90222b46e irqdomain: Fix disassociation race
bd6e55fc1598babe3b22d433bfa583f488bda745 irqdomain: Drop bogus fwspec-mapping error handling
4acd55bbffd8ebdc88015d9a5f8662133b09bb37 ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
74d463bd28f8715692f9d98d49972ceb8c0ef145 ext4: optimize ea_inode block expansion
dca0a4bdaf23e8fdc534affdd4e0673ca37a07d5 ext4: refuse to create ea block when umounted
52bd14198207105f790a0f6380e5522ebaa49897 wifi: rtl8xxxu: Use a longer retry limit of 48
1b463d3e890872c675cb275e518f8c2e997f62e7 wifi: cfg80211: Fix use after free for wext
565a35bef7c5a3dec8c2b2713ad91df1b15fb524 dm flakey: fix logic when corrupting a bio
1606425b357bc7bb4f9f726dad4c966b6672e57a dm flakey: don't corrupt the zero page
5de02499a7b4bd2a2d8df23e5acd7fbb54731886 ARM: dts: exynos: correct TMU phandle in Exynos4
d6c5c3a9aae1116a3481151b1b505c1934e7bda8 ARM: dts: exynos: correct TMU phandle in Odroid XU
edf369e49c9ad7b3f3fc83033fc6942313ec9901 rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
802307cd06c9f7dd138424dd1ea8418c667bc77b alpha: fix FEN fault handling
8d2c04be32d02707145a48909a96e99cd7620944 mips: fix syscall_get_nr
316e152fed683aca519522176707deb561410bd8 media: ipu3-cio2: Fix PM runtime usage_count in driver unbind
bb3296af37e23191734a5ffa6d0f91b49b4a667d ktest.pl: Give back console on Ctrt^C on monitor
8aa38a5ade590812c3e66a6b195b31ca50708bde ktest.pl: Fix missing "end_monitor" when machine check fails
f4253023e4387d39ac66502c2e4413f4820d6cac ktest.pl: Add RUN_TIMEOUT option with default unlimited
f8b5b1e57c75c9be8b145c57e308adb7a85d0738 scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
bda1db6d7ef2b0d369000a625932074504345018 scsi: qla2xxx: Fix link failure in NPIV environment
edec7d32776c2f4c97165e82c399a0587c6f7318 scsi: qla2xxx: Fix erroneous link down
4423a486e6a82145eb11738ead5ce6aa541c7c56 scsi: ses: Don't attach if enclosure has no components
48b123eb6e8882bb49d13b92a2c8011f6ad5401b scsi: ses: Fix slab-out-of-bounds in ses_enclosure_data_process()
ef9f6e6745babe3a916a7e30206f65a639ae0b42 scsi: ses: Fix possible addl_desc_ptr out-of-bounds accesses
1834c25b7d8e74c16722e9af99f65979fb1f6680 scsi: ses: Fix possible desc_ptr out-of-bounds accesses
f045be76849591d8d0437f6242da89866570c147 scsi: ses: Fix slab-out-of-bounds in ses_intf_remove()
9733c544021b2128bc934fcffdb71dc89f9470d7 PCI: Avoid FLR for AMD FCH AHCI adapters
e21b7f86892541405fb794a828ce4abfe7ee2090 drm/radeon: Fix eDP for single-display iMac11,2
3451046c94d686837ba49c148e0bb13da95a5420 wifi: ath9k: use proper statements in conditionals

--===============5317778932918887617==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3607b7446a51-7ff9148379da.txt

defc2547712a109b283b0f0c3ca958e7e69105b0 HID: asus: Remove check for same LED brightness on set
8d5f871cf915a3e22f1ba3b0755854b549f8b5e9 HID: asus: use spinlock to protect concurrent accesses
d5eb1d74909578c52331863b7ce611389a459b92 HID: asus: use spinlock to safely schedule workers
a673f7e41f8e3690520b678ee0d853ea0db218c8 powerpc/mm: Rearrange if-else block to avoid clang warning
0d531e206c5e814ae184217c219231989d1b4c9f ARM: OMAP2+: Fix memory leak in realtime_counter_init()
9d0b553e137d7272206004041901c4965151a26d arm64: dts: qcom: qcs404: use symbol names for PCIe resets
01ca2126c72698fdcde16d50b40e49e372aad3c6 ARM: zynq: Fix refcount leak in zynq_early_slcr_init
f93b8dff9daffc3f1bc4820740954b9c0218f1b1 arm64: dts: mediatek: mt8183: Fix systimer 13 MHz clock description
20d812ad72d9d71175f26cbd1f0c2603ccb3b8b4 arm64: dts: qcom: sdm845-db845c: fix audio codec interrupt pin name
4cf8d0406192964e0aa2997f413056a06efa0197 arm64: dts: qcom: sc7180: correct SPMI bus address cells
d26e7c4d8b5939c97fb67d7c835b7e3b06631589 arm64: dts: meson-gx: Fix Ethernet MAC address unit name
f5dcf62a4e6a32f62aee2af01af2beab1a8d4fe0 arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
68019fc86a28a6e40b1086e429332bff91ceaf22 arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
9dacf0bb9db755db10007ca43e6fa99ab7d50d76 arm64: dts: qcom: ipq8074: correct USB3 QMP PHY-s clock output names
e78b7f6234e45741143834ec31fe2dc8eaf1339c arm64: dts: qcom: Fix IPQ8074 PCIe PHY nodes
5951af9515b8bb61e81172a4355f1e92cff60ca1 arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
148cac960e43cb137a8c05f1d1c3d7c4e5a7dee3 arm64: dts: qcom: ipq8074: fix Gen3 PCIe QMP PHY
6c75b365e52226b251804532e723ce9a89d1c8ef arm64: dts: qcom: ipq8074: correct Gen2 PCIe ranges
156eb79f638dac7e302ae13f41d1a1083a747b2d arm64: dts: qcom: ipq8074: fix Gen3 PCIe node
7a4a944b42ecc4387e13b52de17d5469fc376df3 arm64: dts: qcom: ipq8074: correct PCIe QMP PHY output clock names
477e13da2d96418222632357ed17252cc476f64b arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
ad4fd19bc82d1976fd29efcbe97f73e0559d0d02 ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
8c5eff1c0bc6ccaf438beb88d4e643681dae3f2f ARM: s3c: fix s3c64xx_set_timer_source prototype
e43e2b00146cb0a68a39fc6a9de2c7546052ad4e arm64: dts: ti: k3-j7200: Fix wakeup pinmux range
fc756dc7442ecc95a4a3f903c47890dfcea6cf3b ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
e48568d8b9e1e2e32aa643973c49835d6c88162f ARM: imx: Call ida_simple_remove() for ida_simple_get
83dc3ccbf61e8f33de22be49e5aa0caa691471b8 arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
6a063bb8c46deae15c00263927a437ca9b4a39f4 arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
93f5d0142c9837e1eba17e058f3c5e53402bfef6 arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
8e0d6c92b4b4dc6f9381224f663450df6efd77e9 arm64: dts: amlogic: meson-gxl-s905d-sml5442tw: drop invalid clock-names property
850bc467fefc8b7089c4117276f1d89ab36261f1 arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
2466307b62531c93570824f512b0befd4f65e3a9 arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
2c5b9b90ca456ae127888ba3959f8915abc38007 arm64: dts: amlogic: meson-gx-libretech-pc: fix update button name
a15ce90eb1c6e72929ec277063319d73bc6371dc arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
98240d47dfed8afb60a3932748a993dff4d0c481 arm64: dts: amlogic: meson-gxbb-kii-pro: fix led node name
12f3a0ae9eeb468c842416310cc0d0c47975942c arm64: dts: renesas: beacon-renesom: Fix gpio expander reference
5b14ddd4d8d8e32ded077012291278718f5407c9 ARM: dts: sun8i: nanopi-duo2: Fix regulator GPIO reference
d9ede2342c7629013e86465ec5da357ca86c790f ARM: dts: imx7s: correct iomuxc gpr mux controller cells
19cb40d74005b0f7a4b140e01531a15923cce3a9 arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
15e1b04ba8176ce5cb307e4f91a221dcbe003a3e blk-mq: avoid sleep in blk_mq_alloc_request_hctx
cda2fb977d1caa425b9296c5c7e1cd71d4fe91da blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
30095ac92d9ded8269ba851370f8e85275e01ce3 blk-mq: correct stale comment of .get_budget
b701cd201a1ac0300147352e9c30b0da7621788a s390/dasd: Prepare for additional path event handling
46b1aef340529876621e461c8a7fa7b65f55991c s390/dasd: Fix potential memleak in dasd_eckd_init()
668689b0b3b6e2a677f9891b0a481b957d70ba86 sched/deadline,rt: Remove unused parameter from pick_next_[rt|dl]_entity()
23985770f4d23afc488151e7a1dab736c0983e6b sched/rt: pick_next_rt_entity(): check list_entry
26c436f9560611a45fb7e791d36ed1ae356e1f02 x86/perf/zhaoxin: Add stepping check for ZXC
0d1e5c109b48255d8fd444dd1c46daec265a2be1 block: bio-integrity: Copy flags when bio_integrity_payload is cloned
39945384563dc2c764065dfa94f43b1395181965 wifi: rsi: Fix memory leak in rsi_coex_attach()
fa715f53c0a0a5669477d01d7c8a53d73f0230b6 wifi: rtlwifi: rtl8821ae: don't call kfree_skb() under spin_lock_irqsave()
cff2f39ca2aabb7b8c6faa68e07f1f70b6d37352 wifi: rtlwifi: rtl8188ee: don't call kfree_skb() under spin_lock_irqsave()
bef4bb33da13e661e31dbf024a60d3543ca5d49e wifi: rtlwifi: rtl8723be: don't call kfree_skb() under spin_lock_irqsave()
d86360abcc1535b4af7ccc560b4c6f27c456c1c3 wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
f5982037f666e6b6ab3b99a91a3079f6e7462ffb wifi: libertas: fix memory leak in lbs_init_adapter()
3868d8ed472f09d05034bd91c9be1e463c9586c3 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
c3de7b178b19500bf1ca9d86d116019730613278 rtlwifi: fix -Wpointer-sign warning
43d4eaac353f038688ae810fd6eb3cefdc416467 wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
22b767fd02f3cf1403351185d49fe06968f0791a libbpf: Fix btf__align_of() by taking into account field offsets
e7036cf62c20925a98aca6110c7f48a9af711ac2 wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
07651a702365b2b76ea6baf8b598643042937879 wifi: ipw2200: fix memory leak in ipw_wdev_init()
dccad4621e069a2a8784387c8be434d6afa99503 wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
08fc9fb1009f793e906ba9e47a10f47a3830bb62 wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
6f6d4a6cb9ba761876bb6ebfb7cd133a538e3596 wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
c04aa7570c0ef0ab7fdb031634b5dfb9791c9392 wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
30971636f19a6334a5d7ce6c5dcb78c3f297ddfb wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
d86a2aae5d8b456fd9689197fce8f58b17340d9d wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
513aec3b0e6321decaf7509b6648d014b545a9e6 wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
85cf83e89b569fdb3fe2a13f87025f5a5406b32f wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
4193f0fac3235f5903efb3cb61d8108f16482ef3 crypto: x86/ghash - fix unaligned access in ghash_setkey()
6de6fe0829024bfb6bbb607a162a1f3db468dcf6 ACPICA: Drop port I/O validation for some regions
0229b9e484dccd165d2e6daa3f647626b06e16ec genirq: Fix the return type of kstat_cpu_irqs_sum()
e3d9061ae141c0f4e5b6ef7d2eb58803fcbbaa8c rcu-tasks: Improve comments explaining tasks_rcu_exit_srcu purpose
294f702905916513010e64e564eb0c2e667da9c8 rcu-tasks: Remove preemption disablement around srcu_read_[un]lock() calls
730139dbdf990116c67c56b9a9e225c92b269e32 rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()
c7777d202e8a2176b643ea1e82a5e2ed033fcc70 lib/mpi: Fix buffer overrun when SG is too long
bd36735fd52be6d005151cb0e87e5c0b2e25172d crypto: ccp: Use the stack for small SEV command buffers
ac6379480f9fcea5a6399568c373af00f2fbab3d crypto: ccp: Use the stack and common buffer for status commands
6866980618f473021902b1b689fcc013a3792a61 crypto: ccp - Use kzalloc for sev ioctl interfaces to prevent kernel memory leak
39df1a491ace6be9ab0318c82052064c75721a6b crypto: ccp - Avoid page allocation failure warning for SEV_GET_ID2
f6598ac522ff8ffdab1e5cbaab8aaff0ea45cd38 ACPICA: nsrepair: handle cases without a return value correctly
ed0e792b23962b2aad4a7bdb2e6febd210db44c5 thermal/drivers/tsens: Drop msm8976-specific defines
456f72e298fb54beb216bf07bd16be07acc8b293 thermal/drivers/qcom/tsens_v1: Enable sensor 3 on MSM8976
474616f7ec0370f525e004947c2db2e8b9e8b046 thermal/drivers/tsens: Add compat string for the qcom,msm8960
7298f721ce1ff8c23ed524c8bb3663bc8447c98b thermal/drivers/tsens: Sort out msm8976 vs msm8956 data
9e7d6682d020502e8506996f711d0a041e0f8441 wifi: rtl8xxxu: Fix memory leaks with RTL8723BU, RTL8192EU
a8bb28c3328e74aff277c7f534e620fe976035a3 wifi: orinoco: check return value of hermes_write_wordrec()
0b023bedb11b4d611b41ef8e568719cadd39b9bb wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
ffb50536dc84f733d0d83386bd5e166ee676f147 ath9k: hif_usb: simplify if-if to if-else
1288491307de58c1b8587877fb32d275bc3f322b ath9k: htc: clean up statistics macros
fe52632926c60c071a5df830eccaa108dee21639 wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
4e5b788ee985b02ad1fabc310f23213c16caa670 wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
97bf1d5009cb4ae215a66486c96b4119f29d888f wifi: ath11k: Fix memory leak in ath11k_peer_rx_frag_setup
aba98d30c90e9c655a578705e4289e3116f706e4 wifi: cfg80211: Fix extended KCK key length check in nl80211_set_rekey_data()
58b9a0fa229cd78d6f5ff8cdb2a218a0b693acab ACPI: battery: Fix missing NUL-termination with large strings
1164c24b218cf714ef3cb9eff7343367cc217079 crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
52e304bf229e22a19b20e43cc2eebe441d868107 crypto: essiv - Handle EBUSY correctly
0e10a41d5a4e069d598f1fa752d1c5b2c5440785 crypto: seqiv - Handle EBUSY correctly
bc02269127b4a59e91acb95722f68670021baef2 powercap: fix possible name leak in powercap_register_zone()
d4acde602207f56b73608e7a075198d88b344c39 x86/cpu: Init AP exception handling from cpu_init_secondary()
e448d39ac05cfb8087460da5a121b083712cc258 x86/microcode: Replace deprecated CPU-hotplug functions.
08eaa8caa670730419a527eac571a922b6111e2d x86: Mark stop_this_cpu() __noreturn
ce7a46077f5e29e2353bfa07f6e35e8afd83e2b9 x86/microcode: Rip out the OLD_INTERFACE
37a98014580472c2ab6c3a9d4d4d9e7476c805dd x86/microcode: Default-disable late loading
98a1045f7db360edaa5a31f30a96803ca9bbd579 x86/microcode: Print previous version of microcode after reload
4c4c2d2f9f60265da405de99e5dd300bd5e14ee6 x86/microcode: Add a parameter to microcode_check() to store CPU capabilities
36b542a75466089b28901efb120a28a4c27e102e x86/microcode: Check CPU capabilities after late microcode update correctly
778d7339cb1d6470c0846ba44d09e9fe33befc9f x86/microcode: Adjust late loading result reporting message
fcd2be2b82a1e9a5e2a72c7fb0bf9fd34b817302 net: ethernet: ti: am65-cpsw: fix tx csum offload for multi mac mode
afd9b395edb51d30503dbd8f40b75b06a67b8fa6 net: ethernet: ti: am65-cpsw: handle deferred probe with dev_err_probe()
18039d3d7e2f8f9c3c2882b1ccce6721697c0255 net: ethernet: ti: add missing of_node_put before return
e8ba223624ae9344ea75d0ceb67635c9c04b9e48 crypto: xts - Handle EBUSY correctly
8bb76d8cfe2c9c4cdc08f6dc81a2b4d260c1b368 leds: led-class: Add missing put_device() to led_put()
043eac4d5b8f09bb498649abbb391416ca1023a9 crypto: ccp - Refactor out sev_fw_alloc()
53c2d936d7a2f2051b56759a78d5cd67e6e9f4b4 crypto: ccp - Flush the SEV-ES TMR memory before giving it to firmware
e8f07e386821af20dcdabc4b7495d28b1862f988 bpftool: profile online CPUs instead of possible
f50df73bc5f1f1b55f89ff460f3f84d2b2682f32 net/mlx5: Enhance debug print in page allocation failure
4c80c205331e080f2654ecfbfb840df560b821fe irqchip: Fix refcount leak in platform_irqchip_probe
98b8adad8fe892b7765f6553370b3c7d131c4053 irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
f21e397bf790f28d370534bf75eb51fee7f34d72 irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
0a663dac1e9721ba4bff90798d3965e767428bb9 irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
e642761df4feae9edb232d14afb17c646d52ae50 s390/vmem: fix empty page tables cleanup under KASAN
49d1581d73c1be8217df6ec13589de72dd31b4c2 net: add sock_init_data_uid()
929eb39a2b6fca106a073a3665d1b8b9290c9c8f tun: tun_chr_open(): correctly initialize socket uid
4c0e49bac7440d6bdf818ea3981beea5f87b0d45 tap: tap_open(): correctly initialize socket uid
30bdde2529b59e4dfea95e261408cf8430440e1f OPP: fix error checking in opp_migrate_dentry()
5141f9ea240193014535574411cd60c5ac9f0f03 Bluetooth: L2CAP: Fix potential user-after-free
c353bb94ff5a8c68ac379944eebfe16eb4ae1632 libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
3dfe009e3ad7012cb23a075285456067448468e0 rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
f1225dad4e294f2cd478c9ed5c5aeefa25fe0b4d crypto: rsa-pkcs1pad - Use akcipher_request_complete
6c230b6c327c54d0ca7643bbdc2272ee8093ea96 m68k: /proc/hardware should depend on PROC_FS
605fc837a64c3fa8a142be5e8447dff70d26bc14 RISC-V: time: initialize hrtimer based broadcast clock event device
32408ee3dc96db02a90d8807a32ebb3801241faa wifi: iwl3945: Add missing check for create_singlethread_workqueue
9d9c34c66a1edf3bac64858693395461dde846b9 wifi: iwl4965: Add missing check for create_singlethread_workqueue()
bd305db3ee28c6bebac2d0e6f3e87b3b60d6ace6 wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
7f13c5c3e7cc14c57e4643ba544a20f1bc5c2eb6 selftests/bpf: Fix out-of-srctree build
d4d1919b4b5881b02ad17003f0319fab7da78634 crypto: crypto4xx - Call dma_unmap_page when done
c69460a66e1199994eba476a46536c75dbfc683d wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
a3c9d953214462d5352a5ff9a012066243633cf6 thermal/drivers/hisi: Drop second sensor hi3660
e871b62d608bed8e172134183fdd2798adbe16d4 can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
6c1f168231f7e897a86afdc85e9266d778544b06 bpf: Fix global subprog context argument resolution logic
2cedd977d64ef70967f8cdf5c34b82d8a9389414 irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
91f262b33c3e863569bfb23671e10e3780b3fe6d irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
7e4c0a5be1d11bfb81fc3b80f7286ef65686909f selftests/net: Interpret UDP_GRO cmsg data as an int value
33b4f3690d9aeb4949943345c789652decb2310f l2tp: Avoid possible recursive deadlock in l2tp_tunnel_register()
ea65c87b32144d6e55c0ba186cdabcc8a1a0bae1 net: bcmgenet: fix MoCA LED control
92bd364fd8899035f78edc502ccade86b03ab644 selftest: fib_tests: Always cleanup before exit
918a8024ec11c3c16dae79cf1dd53f85df5086b1 sefltests: netdevsim: wait for devlink instance after netns removal
5638a688cb725879d8963362ccd644e4b44dbab5 drm: Fix potential null-ptr-deref due to drmm_mode_config_init()
a6fcef7c57f4ea9dd288805e7d00e0dd3273cf4c drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
65f0f0369aed5a4eff6ce156698cb4acb19074ad drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
2e520bfca8c84b03dbb7741d75d52de51ddf9791 drm/bridge: megachips: Fix error handling in i2c_register_driver()
dbfccc5e2a468008dfb32069f4ea5649c8d29201 drm/vkms: Fix null-ptr-deref in vkms_release()
1baab331b2c06be3fdf52afe9cf7ad68ed636e09 drm/vc4: dpi: Add option for inverting pixel clock and output enable
af7934a82e1671c62c638ecabe2778a179149b8e drm/vc4: dpi: Fix format mapping for RGB565
df89d6b8cfe6e6cb28cbedbeb05686d7f8333d57 drm: tidss: Fix pixel format definition
d7d7a21e2f0a2ad423b101859993b560559494af gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
6f610ebfc183e38ef278f153fd9bc213d568be15 drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
bedb55249034290a1c727d4d017d637c7586163e pinctrl: qcom: pinctrl-msm8976: Correct function names for wcss pins
73b7b52b99d148d81344645d81f84a080b39b17e pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
96c22446cdde87c749d53bbeda493f39d822c1ee pinctrl: rockchip: add support for rk3568
ad16063d4c1b3568f136d98a7d999a8213a979c7 pinctrl: rockchip: do coding style for mux route struct
5a1d6bc8401bc1ca2f65ab850ccb65deacc3aab5 pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
5852c1460f1203b1445afb350320e4f500d92a58 drm/vc4: hvs: Set AXI panic modes
2150e067d817b4a866e57e5198f88c80a11ee3d8 drm/vc4: hvs: Fix colour order for xRGB1555 on HVS5
0c09885c2157b6ab42df14cbc90f53da874cad78 drm/vc4: hdmi: Correct interlaced timings again
2f011fdf3409baf999fe4ec4f618818d1f9b9303 ASoC: fsl_sai: initialize is_dsp_mode flag
c1d4670fd97080ba42540807f12013d9359a95dc drm/msm/adreno: Fix null ptr access in adreno_gpu_cleanup()
a5a720e371dc537da6bad77b785fa3be82ff9261 ALSA: hda/ca0132: minor fix for allocation size
11af9436ba6f6fcda81c2cad766d75b017ce7276 drm/msm/dpu: Disallow unallocated resources to be returned
7d20de844da9e174537774b5b91f9803b907b554 drm/bridge: lt9611: fix sleep mode setup
669b593b85611b979306dcb0e94181469a29eab9 drm/bridge: lt9611: fix HPD reenablement
42e8b71ce32453257e253061228017f1d2d5074a drm/bridge: lt9611: fix polarity programming
18ae95a97bbd28e499a1f3d449e4c7046d99c652 drm/bridge: lt9611: fix programming of video modes
d4314def3a656c059158ab28111ab8c2c962c73c drm/bridge: lt9611: fix clock calculation
4331f4ebea8faa31078b59ba0ae614f0f52d1b26 drm/bridge: lt9611: pass a pointer to the of node
04e6244c022dd0d3ed2bc688f38d7ee7382af4e4 drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
c54280bdeb13be8b614bf2111304149ef8f43e2a drm/msm: use strscpy instead of strncpy
a6697e6b462ce7cde8d1e2576d567dcc6e352d0a drm/msm/dpu: Add check for cstate
5adc19eacfcf9379c3b75f6e54cad9746cc89ce7 drm/msm/dpu: Add check for pstates
c706aa0e8862256445c188c9f38e6a93a468f48a drm/msm/mdp5: Add check for kzalloc
613dfa74e144a508194732f96b1e5dc933a8c986 pinctrl: bcm2835: Remove of_node_put() in bcm2835_of_gpio_ranges_fallback()
73787dd0c8c73608973d2107b1985478ef522e34 pinctrl: mediatek: Initialize variable pullen and pullup to zero
796f3d53cb143cf241715d260dfcbe58c8197ac6 pinctrl: mediatek: Initialize variable *buf to zero
db36328f8284f72bebacb1ba749f2d4f83e3d519 gpu: host1x: Don't skip assigning syncpoints to channels
b34608c960761b905b10281cbcc88f0c470da501 drm/mediatek: dsi: Reduce the time of dsi from LP11 to sending cmd
e632fe5eb438e4cb7b48685163caf8362d50585a drm/mediatek: Use NULL instead of 0 for NULL pointer
936cc2cbb70f32e5a2cea86d9f70d26daeec7392 drm/mediatek: Drop unbalanced obj unref
34398f6406d4a79562a7f25b31d06f8c555ecdea drm/mediatek: mtk_drm_crtc: Add checks for devm_kcalloc
dd71fc53d6d4822a2825274aef970038124ff8d2 drm/mediatek: Clean dangling pointer on bind error path
7afd637baba32687653bb73284ccfc63c225e9e6 ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
91767f04cb4e924d7798d66ea13a448052b9b715 gpio: vf610: connect GPIO label to dev name
e8ca1a95a5afb104c669ed097368af9359296c1c spi: dw_bt1: fix MUX_MMIO dependencies
69f3e30b9c741313a266d11b6bf8dc22a33d4b0d ASoC: mchp-spdifrx: fix controls which rely on rsr register
0de3309e7378bdb7f072bab19d7ccba5f8047a3d ASoC: atmel: fix spelling mistakes
cbccd019b03a88b79ae0f94081488601bdfdb469 ASoC: mchp-spdifrx: fix return value in case completion times out
c8356d9a0e9535159758add309438ac8cc574079 ASoC: mchp-spdifrx: fix controls that works with completion mechanism
6b3d8a5ad8d231eee8de068b86b2022c5de49688 ASoC: mchp-spdifrx: disable all interrupts in mchp_spdifrx_dai_remove()
e034d03556a4cac944dcd85f01e1c86849bd5745 ASoC: mchp-spdifrx: Fix uninitialized use of mr in mchp_spdifrx_hw_params()
50e896a6280b1c8e2c9d4ea9f65774fef9093976 ASoC: dt-bindings: meson: fix gx-card codec node regex
92176db9c8c0cc6e22a96dbce2dec7d8798afcbf hwmon: (ltc2945) Handle error case in ltc2945_value_store
d5d79390209d55a8fc65c294166aeed93331dc96 drm/amdgpu: fix enum odm_combine_mode mismatch
eb825efc2e8cf6c5842dce2ddcff0a037853ef9c scsi: mpt3sas: Fix a memory leak
44b447467cd87929579662d5435724f851e1ecb7 scsi: aic94xx: Add missing check for dma_map_single()
79fcdb2d3a0cad1e3f15b00d873d088251218f01 spi: bcm63xx-hsspi: fix pm_runtime
0ca4f2f2792059dd15aba46f5fad1585ee088d21 spi: bcm63xx-hsspi: Fix multi-bit mode setting
738b247e44b499483a2d338d6f06917ab19b51ee hwmon: (mlxreg-fan) Return zero speed for broken fan
1d12e67917e40288b7356dceda15227d1799b7e6 ASoC: tlv320adcx140: fix 'ti,gpio-config' DT property init
0fc6c6b1cc759a9fc291f3b5e8059ef4e86c0d6b dm: remove flush_scheduled_work() during local_exit()
ac946a57e21950976b763c47bcc1cecfb21e26aa NFS: Fix up handling of outstanding layoutcommit in nfs_update_inode()
4095711f3b3d4cc618a617f09fb100247824d35a NFSv4: keep state manager thread active if swap is enabled
3a2fa96c408c57ec3cc413dd2d7a30a36ef4d42d nfs4trace: fix state manager flag printing
2b823fc4fceb40268bd1e9026cfb5b5b18092bb0 NFS: fix disabling of swap
066980e8c2e9927332f24ed3fd008e49aca3866d spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
02ffc11067434ae1e5d37dd14b344c08dfc26ceb ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
1e41373a36c93ebc88352bfe4f291f6321f87d23 HID: bigben: use spinlock to protect concurrent accesses
c47a33e912c1b31e2b13f8e993f0d891794d2217 HID: bigben_worker() remove unneeded check on report_field
36bfda058c9fd0b5449f2a3fe8f503c1aa6d975e HID: bigben: use spinlock to safely schedule workers
6c608f6e0ed9b48841f32b0a0e84b8742cf12d93 hid: bigben_probe(): validate report count
869fde24d75213a6e756ee4de65a2e70421f3e05 nfsd: fix race to check ls_layouts
cd6c01300a913e4de7815daf4d22736daafbd170 cifs: Fix lost destroy smbd connection when MR allocate failed
edad479464d6f269053addc094c7e8b9827cd166 cifs: Fix warning and UAF when destroy the MR list
cd89fcd7a1d28e8eec3d4dad7404de7a1726ae4e gfs2: jdata writepage fix
0ffbcefd262e0cfee21ddfa96ad26ef5d38913c5 perf llvm: Fix inadvertent file creation
8a8c90cb31f4ffce26a0a47e8b4ebb15c51180d9 leds: led-core: Fix refcount leak in of_led_get()
bab56683a351df062bf5b2454d9521f86c96bc5b perf tools: Fix auto-complete on aarch64
1f20362ffcfcda8d1db49a4d3dfdc8a9390daa87 sparc: allow PM configs for sparc32 COMPILE_TEST
9f4cc1e7bec5b32615376225d78d31daf0b47400 selftests/ftrace: Fix bash specific "==" operator
450dbff17e263673bcfdfb75ac184b7b5b13183a printf: fix errname.c list
d2ff296d2e248977891b4b729b1624f52e16f007 objtool: add UACCESS exceptions for __tsan_volatile_read/write
d6734230113181f3e8004b83a3bfa84ea89d2598 mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
261f85d89b1c08a962cb3e883491f2171e27a6f4 clk: qcom: gcc-qcs404: disable gpll[04]_out_aux parents
e546aac8f8fd090447689667f8340a186132d240 clk: qcom: gcc-qcs404: fix names of the DSI clocks used as parents
ca4549fe6b67e027607665d3a49de7306de15c60 RISC-V: fix funct4 definition for c.jalr in parse_asm.h
4a53d043cd12f096f5603c5ce023f8feba7afafc mtd: rawnand: sunxi: Fix the size of the last OOB region
57deaa31b8618d752c193a3867c2406af4ad2416 Input: iqs269a - drop unused device node references
a31e82c74e61df0c546f49184b0dbcdd45b940c7 Input: iqs269a - increase interrupt handler return delay
d8d91e0e9c28d8f7f8d52931ba13c393d6a1f231 Input: iqs269a - configure device with a single block write
72f00abfd1b04d6964afeb93c8df49361db79576 linux/kconfig.h: replace IF_ENABLED() with PTR_IF() in <linux/kernel.h>
7785fb4c3c1947c8d9921693973a9f6bca173ef9 clk: renesas: cpg-mssr: Fix use after free if cpg_mssr_common_init() failed
8d9f54a035daa52dec9f902def14f9a3a22955cf clk: renesas: cpg-mssr: Remove superfluous check in resume code
72798aec658ed1a9c9b4688af8299809ef125ad0 clk: imx: avoid memory leak
ef3cc9d676b0832a3c264088ef4c0cea29d60e05 Input: ads7846 - don't report pressure for ads7845
96389a5788d58865882f8812f5d4bb4c64dc0bb6 Input: ads7846 - convert to full duplex
31a7d6806deb057733bd7a3a037a0f4a2a96b8a0 Input: ads7846 - convert to one message
862c28a4aaadc194307f42c6b1191df6c056604b Input: ads7846 - always set last command to PWRDOWN
e01fd519112f5c9fe4691f4e300ea9a8eca24100 Input: ads7846 - don't check penirq immediately for 7845
e32ac6ac76740a20e0196dd59afebe924465ffa6 mtd: rawnand: fsl_elbc: Propagate HW ECC settings to HW
d5d877404570900366bfa48350e302e8f0d82a03 clk: qcom: gpucc-sc7180: fix clk_dis_wait being programmed for CX GDSC
0cd84f04c563574ea8e897e17fcb3e1be99eef76 clk: qcom: gpucc-sdm845: fix clk_dis_wait being programmed for CX GDSC
cc59fe657cfc4ad03d3f9cef422871be8dc45864 powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
ca56b5ce61795f9d10baf6f95ba7031b57b5d2e6 clk: Honor CLK_OPS_PARENT_ENABLE in clk_core_is_enabled()
85fabf384362ddeb64c1e75c1980a4d21610c557 powerpc/perf/hv-24x7: add missing RTAS retry status handling
efb95b2e43f126df02b4b751c0323d6db2a8ff1a powerpc/pseries/lpar: add missing RTAS retry status handling
51b3d0c8517f7cef217b864bf1349aa6ac1c0cdd powerpc/pseries/lparcfg: add missing RTAS retry status handling
c0d2bb74ff1926016abc6ffd613c70de81826762 powerpc/rtas: make all exports GPL
5efa6e561c7a49e22519721413acdd63143e57bb powerpc/rtas: ensure 4KB alignment for rtas_data_buf
189cac96fec06e77cd72c834d2e5a4f7a96a9d74 powerpc/eeh: Small refactor of eeh_handle_normal_event()
eaebbb250ab6edd7db5673d7a82eeee436d7436c powerpc/eeh: Set channel state after notifying the drivers
b856883432f0a638ffeda9e4beaa52f2849c5156 MIPS: SMP-CPS: fix build error when HOTPLUG_CPU not set
8d532863e0649d6289897b98fe092e54c06dc45a MIPS: vpe-mt: drop physical_memsize
de7c8c72cd1ba92b33223af2e2b8ba56ec4fd7e3 vdpa/mlx5: Don't clear mr struct on destroy MR
2153be9b827997dfa9cb54c2f4896feaed4c81e8 alpha/boot/tools/objstrip: fix the check for ELF header
b76f0b0ec054c900cf5e6b84b3d5dd09c674ddce Input: iqs269a - do not poll during suspend or resume
404cb68429e3d949a938d97a1167d5cc9e14bbce Input: iqs269a - do not poll during ATI
948af6631e2a03893c39a5625d36c56aaab33355 remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
29281b7450fa520901d382af02bddf410034387c media: ti: cal: fix possible memory leak in cal_ctx_create()
af4de535eafaaff867f3293a9f00abb13e98f6d3 media: platform: ti: Add missing check for devm_regulator_get
9be2a2ee310832765d21ec1176fa3a33981c36b1 powerpc: Remove linker flag from KBUILD_AFLAGS
cc79a0edc644e718cd5e30cd05b584ec82bf1dfa builddeb: clean generated package content
b5956adf06229cf4d2811df787bb0254e62668c5 media: max9286: Fix memleak in max9286_v4l2_register()
7d9bb6dd5b80402352bb3a8b6d0e50c88a43c261 media: ov2740: Fix memleak in ov2740_init_controls()
df59edf9b4f15e3e422cb2f87e7670311120e184 media: ov5675: Fix memleak in ov5675_init_controls()
2401a66d5f68ae92528b6f9500392605eedfc337 media: i2c: ov772x: Fix memleak in ov772x_probe()
6ba658f78208e5bd17e41b673d602c44a39d89c3 media: i2c: imx219: remove redundant writes
aa58a9a4dd82a41da9ffb11dd0ebe1a19d5e10f5 media: i2c: imx219: Split common registers from mode tables
0fe732197340d0abf8e2ea708156e6185226b88a media: i2c: imx219: Fix binning for RAW8 capture
3440dc068d0ba95708f45ce7191806b8d7208d32 media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
17d263aedb9bde28820ed318bdbdc07597501089 media: i2c: ov7670: 0 instead of -EINVAL was returned
2abc0640287f071cbb466c6acf0049a31f5ae74b media: usb: siano: Fix use after free bugs caused by do_submit_urb
99b8222bb3b47d2bdcea8f8a31b1715fc12c11fd media: saa7134: Use video_unregister_device for radio_dev
dfc3eaf46245f0bceb44c7c0e159fc862daff529 rpmsg: glink: Avoid infinite loop on intent for missing channel
7bb82ddede7e6b2962730d918b33c42f8d447bce udf: Define EFSCORRUPTED error code
24ac5e7e8a47c43666821d8e36d3917412bf3cff ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
246cb2f49dc306ef37eabd79b441039fc34b294d blk-iocost: fix divide by 0 error in calc_lcoefs()
393e6fb71c065ecda9e575a1fa74c00b9ff1e6e4 wifi: ath9k: Fix use-after-free in ath9k_hif_usb_disconnect()
129654c9636ec38338e61a8d3d704799414f2f58 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
eb4f1b95d881bf56377211fe2e60b3fd5b36fb58 rcu: Make RCU_LOCKDEP_WARN() avoid early lockdep checks
87fe8ba5f9bba06df247aee8757c7f0ec61a2aa9 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
22600e0438b1568fc7de3a185e7ba9e454477811 rcu-tasks: Make rude RCU-Tasks work well with CPU hotplug
2f26ca7fdc845442d37301682f01e8e0fcb47f01 wifi: ath11k: debugfs: fix to work with multiple PCI devices
b5b0a9dcd45e4d54f3c91b948300d68447be95b1 thermal: intel: Fix unsigned comparison with less than zero
86d6a9d30cc0d630e7b29032689eee3dd51ca94d timers: Prevent union confusion from unexpected restart_syscall()
73c770e09185032dc9e17548d9ac8bfeb9af9f19 x86/bugs: Reset speculation control settings on init
7c85bdbb1670b7cf347e9e4dec52384ee5e1ee72 wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
79061343956c95788dc5b66bc2e916327799e283 wifi: mt7601u: fix an integer underflow
6542a885f0218f8c32f30836c8e4f1fd05515372 inet: fix fast path in __inet_hash_connect()
9a3aa6e28f558655b6e7f7d8b6a85cac0ab6d262 ice: add missing checks for PF vsi type
e5b6407197e9649400e4b044927ebf4835f5d05c ACPI: Don't build ACPICA with '-Os'
a9be638877d60de8b85d5f14085b52ff56dfbe58 clocksource: Suspend the watchdog temporarily when high read latency detected
2feba5f7507496f2fb85b7e9620ee5270a7e2479 crypto: hisilicon: Wipe entire pool on error
273d590ee887c24fd58e27c1f47b3f3a4742d862 net: bcmgenet: Add a check for oversized packets
7afa467f64d9fc991189f614ba8f52033184944c m68k: Check syscall_trace_enter() return code
9f2eb205af8f9bca068249b8d463291326b33e75 wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
07b6025cd27a0d84f296978b731a323fc5098b56 ACPI: video: Fix Lenovo Ideapad Z570 DMI match
a06393dc06584b1791705e7e928eeb40f18bea55 net/mlx5: fw_tracer: Fix debug print
5fba175c1af3bfc92c1eacba5ca89643b0e3b291 coda: Avoid partial allocation of sig_inputArgs
7aeabf64ff0ff29a4d1e4c3a221ccff9880d6284 uaccess: Add minimum bounds check on kernel buffer size
ef055b2499c445cd3b254f91c043005a872a250f PM: EM: fix memory leak with using debugfs_lookup()
a97354b373f3bc136f2bdf1c6b1da6961b34d5bd Bluetooth: btusb: Add VID:PID 13d3:3529 for Realtek RTL8821CE
1786549aa03553b9c6cffe6a270c17f95696ba2a drm/amd/display: Fix potential null-deref in dm_resume
c28a4c35672fc8d21aa86c316896780c616e6806 drm/omap: dsi: Fix excessive stack usage
51c2e514e3ac828b74784b002839eac150ef177e HID: Add Mapping for System Microphone Mute
c4354858b1f886ad96b4c672f8488a880650ab0b drm/tiny: ili9486: Do not assume 8-bit only SPI controllers
47bf9d24d45726fc2b00d5b4920e8d0c48948540 drm/radeon: free iio for atombios when driver shutdown
72938192e69c127c8a229119b336249346bd863c drm: amd: display: Fix memory leakage
f7316a08d07f095dafcf6223b3e342ec8611a46a drm/msm/dsi: Add missing check for alloc_ordered_workqueue
e8515fd28d630a4604ac4de91f148e5090a0c7ce docs/scripts/gdb: add necessary make scripts_gdb step
66a8bfdd188dd78222a8701db2c78ad15f081f09 ASoC: kirkwood: Iterate over array indexes instead of using pointer math
be76edbad2ec6f43b354c74f060496b72b72338b regulator: max77802: Bounds check regulator id against opmode
f220358fae18c2e616761b9cd992f498b3dcf2c8 regulator: s5m8767: Bounds check id indexing into arrays
c5e60a88814f4bb0087baac21fd62646ccea005f gfs2: Improve gfs2_make_fs_rw error handling
2a18e814338e969d0966fe484d784bf865c44b9f hwmon: (coretemp) Simplify platform device handling
561f508432077ff5259a15c64f62ada2790a4ebd pinctrl: at91: use devm_kasprintf() to avoid potential leaks
7c609ea09373d38e5750a9ed4f8850a8c5952413 HID: logitech-hidpp: Don't restart communication if not necessary
fcfe9daeb394fc071cc7a7c3576a1e96c54c31d6 drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
b6cc3cef1cea033499d80a99a9d8ebc1eabe44aa dm thin: add cond_resched() to various workqueue loops
b1784098a9037b8e1ff53df0f625e454882afa54 dm cache: add cond_resched() to various workqueue loops
5fb6b7a16b075c0234bdc9a6efff72b6ca29c46f nfsd: zero out pointers after putting nfsd_files on COPY setup error
30ba9d0c8259e2a341c368c08a62bf5f0da6b2ea wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
952715aae0844f4f06e7fd7c77e58423fc09b8be firmware: coreboot: framebuffer: Ignore reserved pixel color bits
f97c32ed6e50f44a7369f710bf93b4e243ff62de rtc: pm8xxx: fix set-alarm race
63d20b6b7eece64ddddb3571bead4d2b05a0cb5d ipmi_ssif: Rename idle state and check
e68ca65d9cee4a76bd54b2f6747bc7ddf74f833c s390/extmem: return correct segment type in __segment_load()
099d4925aee52a791ddd39bdcd10b59b8e5e035c s390: discard .interp section
ba33cb703439cb19c169d5ced496dd3ea480a296 s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
564e8cd6a16dcca9629eeb631e4f897c7ffc3f01 s390/kprobes: fix current_kprobe never cleared after kprobes reenter
0f324a1e8971548416ee4e9c7ba5690bf7edafda cifs: Fix uninitialized memory read in smb3_qfs_tcon()
ecf6471ff1db17d6df7a9d33a69a21ac7917c834 ARM: dts: exynos: correct HDMI phy compatible in Exynos4
cae30308c9596875500924adfe30865d9cd012fd hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
5f9737776b8acf94772f4f7128fa4847b0aab99e fs: hfsplus: fix UAF issue in hfsplus_put_super
7f3282784962cc103b35f8fdc427f121c547dcae exfat: fix reporting fs error when reading dir beyond EOF
85a4cd4315c0882f0d14d2f870910da8415e1adf exfat: fix unexpected EOF while reading dir
4997543ac09b1856eb60ab72916a1bd7bc0d5f7b exfat: redefine DIR_DELETED as the bad cluster number
b3c37699fddb0e86c856ae87f9e731872e05261b exfat: fix inode->i_blocks for non-512 byte sector size device
555fc6133db4240b11a92d4b9db055ee18ec0d1f f2fs: fix information leak in f2fs_move_inline_dirents()
adb534351fe45e1a0a214ad1cf6068ed04407875 f2fs: fix cgroup writeback accounting with fs-layer encryption
4dabf28fbfd5b715a74d5685d3e1d3d117fedab7 ocfs2: fix defrag path triggering jbd2 ASSERT
ae0a8e6b6e56f1d7f643741d4dfb58a53a3de844 ocfs2: fix non-auto defrag path not working issue
56312889681273172f7ed2eadbff1da6581b8fa2 udf: Truncate added extents on failed expansion
4690a0506946fb63b372131e7ba18d96a9d9594b udf: Do not bother merging very long extents
7637494780c41aebe0e2fd61f2810803bf92bdc3 udf: Do not update file length for failed writes to inline files
263edcec7f720ce0b46fed85bffb7f26c4599376 udf: Preserve link count of system files
262f198905e0f0d6c1cc9e7eb112e10969412bcb udf: Detect system inodes linked into directory hierarchy
5607e34a53fc568e2d72d9dc8708256f48d3c4e1 udf: Fix file corruption when appending just after end of preallocated extent
05d2e95c08864486f4d6c12fc1c10a19ab22f85e KVM: Destroy target device if coalesced MMIO unregistration fails
b58163fe31b61478c4b6bdb0b89380ecf999fa12 KVM: x86: Inject #GP if WRMSR sets reserved bits in APIC Self-IPI
fc60d0aa7337f8b786bc35f6eba79d5bfce7db55 KVM: s390: disable migration mode when dirty tracking is disabled
b326947916ad2f9d7a62f33fe0e7013c05be2c49 x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
ed90af0166dea10d39167493a988b4245a3556ed x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
461ceb60419767fd80cf82706fc2e73f23d45ba4 x86/reboot: Disable virtualization in an emergency if SVM is supported
fe12df077c057b471407198cd9fa058cb1fd8a3c x86/reboot: Disable SVM, not just VMX, when stopping CPUs
cbaa0e5c1ba6146cff6a2399352c6ef03a69d52a x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
5688299cf829c2f8ac29df86f4e8114d87848607 x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
5a28d437a335404d5deff8d5eefc5ca4c2bc2f56 x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
80c597cca82fb617e1a9189e8357c7181cf76103 x86/microcode/AMD: Add a @cpu parameter to the reloading functions
5f694f585ec69cb78f519df90e2269bcd722a76b x86/microcode/AMD: Fix mixed steppings support
6ee5089c8fe572b9a5d3337174109d06eb8d2f9b x86/speculation: Allow enabling STIBP with legacy IBRS
584e2dc80d3787d0b186ad09f817231342f8dbdc Documentation/hw-vuln: Document the interaction between IBRS and STIBP
70b9a9c5eee7a6cf2b8ac3acbd0a80ba47cb2155 brd: return 0/-error from brd_insert_page()
2c3e2e78529f04bdb8ad5a2a5cf5247cc81189a4 ima: Align ima_file_mmap() parameters with mmap_file LSM hook
534324b008f4f9dd83b369f4fd850cdd375de255 irqdomain: Fix association race
bd2df05f99e07562e688b5a2d5b98a49d8f2e298 irqdomain: Fix disassociation race
2fb7b17ec1597efc108467bdfc366323e19ac47e irqdomain: Drop bogus fwspec-mapping error handling
b85795b451faa5a0684308c8ac5a02e6b50003bd io_uring: handle TIF_NOTIFY_RESUME when checking for task_work
ba9813acf11025e56a3bf3ae586a62355ff9f1de io_uring: mark task TASK_RUNNING before handling resume/task work
c3dde7dc3b0d75653479fb2608fc62284376bbe5 io_uring: add a conditional reschedule to the IOPOLL cancelation loop
e21d2a957fe01761cbea965b66bb67bd438bc367 io_uring/rsrc: disallow multi-source reg buffers
2c8cd023b4bfbf3e6b9deb05a974b56a781d7b68 io_uring: remove MSG_NOSIGNAL from recvmsg
121b4a3f837f2b6bf4fc23c95e333c64f7ae2526 io_uring/poll: allow some retries for poll triggering spuriously
31e74132b5e161df75a6281fab51c3e90a704289 ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
48a30dd47e0051e3e20c7acdd987e461bdcea16b ALSA: hda/realtek: Add quirk for HP EliteDesk 800 G6 Tower PC
f131c03d92f13eb2c7ab59e257ddcb38230b0410 jbd2: fix data missing when reusing bh which is ready to be checkpointed
e96940de2b468642dd7b71971af2b344ff5da265 ext4: optimize ea_inode block expansion
9886eeaaab0fed9d9affa12f739f01d4d9d8f28c ext4: refuse to create ea block when umounted
f65e4b8a9093b0e62d08e7915a3ea7e9f2067ca4 mtd: spi-nor: Fix shift-out-of-bounds in spi_nor_set_erase_type
a1647cc7fa6a00efac61d1afaf5b147f76914da1 dm: add cond_resched() to dm_wq_work()
18271838996498e13b9b7b5e8257afa2db8610e4 wifi: rtl8xxxu: Use a longer retry limit of 48
0eed1f6e4a034a7a3e583544949c4882c96341bd wifi: cfg80211: Fix use after free for wext
dbd1a941b3e45575c1a64d6a85d9e15ce41f1729 thermal: intel: powerclamp: Fix cur_state for multi package system
a6facd5e50b6a622127f6ee67fa5eab37cbbdd29 dm flakey: fix logic when corrupting a bio
10fbc0df6180dfaf4bb80430529abc57ed5155d8 dm flakey: don't corrupt the zero page
59a8db79efb22935098ab6e17b9bd9acd0c8bb9b ARM: dts: exynos: correct TMU phandle in Exynos4210
aa85b265aa11a15251a1994200fe639070d60b2c ARM: dts: exynos: correct TMU phandle in Exynos4
42c1d275f6f387371215050d9008deb4db5953ac ARM: dts: exynos: correct TMU phandle in Odroid XU3 family
4e48da3a5681624068fccc75bd03629cf946e330 ARM: dts: exynos: correct TMU phandle in Exynos5250
e8708391f7c876c37e9cca758d6a5b38215720f1 ARM: dts: exynos: correct TMU phandle in Odroid XU
26d208d617ce562d4aad6bbb85033d689d33f20a ARM: dts: exynos: correct TMU phandle in Odroid HC1
601c5bfd822571b6d1ce88470e13b61494db0943 rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
bea9cfa231c38456988fd4d7075b5eb616387974 alpha: fix FEN fault handling
fffa9eed4e4fe951b5570b9359edeb6a9947971c dax/kmem: Fix leak of memory-hotplug resources
dec97201685dbd460b7e67df6745c9a0f9ec2275 mips: fix syscall_get_nr
fb93aba2964743c19f8d04724985f576a17752e0 media: ipu3-cio2: Fix PM runtime usage_count in driver unbind
ba582059d9350f1e043b6e41282cb7c3edbad99a remoteproc/mtk_scp: Move clk ops outside send_lock
45d3a182be64fde07c7aa09679c4a50887d2a039 docs: gdbmacros: print newest record
f1aca2aff582a92035e4dbc04e2ebadb531f8813 mm: memcontrol: deprecate charge moving
e504bb91afaf3f223c70f696216aa2ff32f8ccca mm/thp: check and bail out if page in deferred queue already
559cd5317e3d1a7deeda84654c1ba2b1d3c6b60d ktest.pl: Give back console on Ctrt^C on monitor
f58688e5eb92b94c1239f6d6747cc2ddf2bd87a8 ktest.pl: Fix missing "end_monitor" when machine check fails
893b1678cd9ec3b9bf9461025ec14e25018eee3e ktest.pl: Add RUN_TIMEOUT option with default unlimited
a91754e3aa31b9b6efe96f065714e7f1620e862a ring-buffer: Handle race between rb_move_tail and rb_check_pages
6df776074f5fbdb35b18c4484b4fec83fea98740 scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
c66816b3faeba0c6c2af1ec908d3449c1e596510 scsi: qla2xxx: Fix link failure in NPIV environment
5f6e31e590aa6059b383b8d9d5270e8b8efe0cdb scsi: qla2xxx: Fix DMA-API call trace on NVMe LS requests
e4cac8d48ca2f5f6a15664e4e1ba7f28a141bb9f scsi: qla2xxx: Fix erroneous link down
22f5b235241f980917f956324f09b4ba75f80ace scsi: ses: Don't attach if enclosure has no components
7d356cf9977e7fae34c7e98dc462f4514b93eb26 scsi: ses: Fix slab-out-of-bounds in ses_enclosure_data_process()
0db874fbe594de6eec1d9e5ac4ad55693f756811 scsi: ses: Fix possible addl_desc_ptr out-of-bounds accesses
df079574f23e411db8ba3b480a029c54208420b1 scsi: ses: Fix possible desc_ptr out-of-bounds accesses
c349788a4176af5a661886584b5d6594b0f3383b scsi: ses: Fix slab-out-of-bounds in ses_intf_remove()
6284eb4dda5882c620285ddc584c67817577b0ad riscv: jump_label: Fixup unaligned arch_static_branch function
42982abb433939a210baeb7f5f340f2681bcac24 PCI/PM: Observe reset delay irrespective of bridge_d3
bf3ec446f8687b63b7975aa85a058c990a9869da PCI: hotplug: Allow marking devices as disconnected during bind/unbind
898653e5b47aa9ce5c8b596f27569a234f3c62a4 PCI: Avoid FLR for AMD FCH AHCI adapters
93d1a62587d916c58baf5fc0ff8371c9a40cb581 vfio/type1: prevent underflow of locked_vm via exec()
c2957299dc59611fd117cc59d06f23d00ac59ab9 drm/i915/quirks: Add inverted backlight quirk for HP 14-r206nv
282c6d41855fbbd9c3f08c14770875b2512ec8c3 drm/radeon: Fix eDP for single-display iMac11,2
a3f3454f2d3b6e74a7631a8ae29fec18d9d316ab drm/edid: fix AVI infoframe aspect ratio handling
2dbe8caa57de223bf79adc366a3267a661dd46f4 arm64: dts: qcom: ipq8074: fix Gen2 PCIe QMP PHY
10476126d9a4537fe1ab1f2d0bc17b689d071896 wifi: ath9k: use proper statements in conditionals
a728089e2a3464eeabdf4a3af955f504eaeea5b7 pinctrl: rockchip: fix mux route data for rk3568
7ff9148379dac670ad45aa2ff3c7e143fcb1e571 pinctrl: rockchip: fix reading pull type on rk3568

--===============5317778932918887617==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3ccebcf1fc53-9480eb6719f2.txt

5ba3dc432efd3900ef25305419b1961579a8723e HID: asus: use spinlock to protect concurrent accesses
06999214dc1f98815b5e97086968da337132ec22 HID: asus: use spinlock to safely schedule workers
a6ef81e8dde69153b9f5de7052f00b6f70128a4b powerpc/mm: Rearrange if-else block to avoid clang warning
e3afe7cb6c5bacf4955d097476d0805217392394 ARM: OMAP2+: Fix memory leak in realtime_counter_init()
c0a38008d5c61c12a4eab7674d4f43f7da876186 arm64: dts: qcom: qcs404: use symbol names for PCIe resets
1bed42e4b3ab827edbbda735316e200806edbe30 arm64: dts: qcom: msm8996-tone: Fix USB taking 6 minutes to wake up
07abb22cdb2eaaf3bcb7effac9651b02bbed75e5 arm64: dts: qcom: sm8150-kumano: Panel framebuffer is 2.5k instead of 4k
414e3cbf54ffc3e6cbfa147d5a9dfe78e95630ad arm64: dts: qcom: sm6125: Reorder HSUSB PHY clocks to match bindings
d7fe43daecdb9b97dc3ba360e38f1865f77a2b82 arm64: dts: imx8m: Align SoC unique ID node unit address
97c7ea6187ea04312ae0390c40f985a4c85573ec ARM: zynq: Fix refcount leak in zynq_early_slcr_init
60e960294e701d1ea4e01cf36f31d84996e38728 arm64: dts: mediatek: mt8183: Fix systimer 13 MHz clock description
75eeb367c1c1685743873be735ad36280d30e8ea arm64: dts: qcom: sdm845-db845c: fix audio codec interrupt pin name
32885155aae7277ffd0d3d7acbe0c44984bf2d4f arm64: dts: qcom: sc7180: correct SPMI bus address cells
bf4f674f2b3382e59ec90a011bfbe10e8fc656c7 arm64: dts: qcom: sc7280: correct SPMI bus address cells
f0922f71e75d4033521da1589acde0faf87073fe arm64: dts: meson-gx: Fix Ethernet MAC address unit name
c048ff565054ff45ae044b36bca9813669bdd413 arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
466f0bbddc4ae0c686921b4e8172ab7b4b5de59d arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
1c3a0bf9ad2b63319d7a4aca7e752119ea7d07a6 arm64: dts: msm8992-bullhead: add memory hole region
1fc60b267da19327d4b079661241d18c632e2d69 arm64: dts: qcom: msm8992-bullhead: Fix cont_splash_mem size
22e22300247756afd9e23dc38771b79031f4fe49 arm64: dts: qcom: msm8992-bullhead: Disable dfps_data_mem
48de0a644771910d31c6eafcfa795e5a2ce25369 arm64: dts: qcom: ipq8074: correct USB3 QMP PHY-s clock output names
8fc0f98047cb74dae56f4f0d447257d980c64917 arm64: dts: qcom: Fix IPQ8074 PCIe PHY nodes
00e31c4e72a491a91a4471cfaa7d6f3c2e17a3aa arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
2c754ab44f77b3dc9268b9d094b7cfb82b767ea6 arm64: dts: qcom: ipq8074: fix Gen3 PCIe QMP PHY
762c2ae92a2309308e6523655aa41b986452a53a arm64: dts: qcom: ipq8074: correct Gen2 PCIe ranges
7f4f34bd345eca3526cb015c902e195707ef6631 arm64: dts: qcom: ipq8074: fix Gen3 PCIe node
9902655ebd6b114a7d90f4faf5751bc8ad218f8c arm64: dts: qcom: ipq8074: correct PCIe QMP PHY output clock names
956766ef8432a6e06049b56920370445cc5ab247 arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
8a0a1f355be593c270e3343b59eddc7c3cfbdfb8 ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
87f4d2a081da53e55896fe301cb3addeef49ed7d ARM: bcm2835_defconfig: Enable the framebuffer
f31384b11ae237b52e80904fb12a6c81e2eae7c8 ARM: s3c: fix s3c64xx_set_timer_source prototype
64f98e6cda08b11e65174fae11949550a624fb8e arm64: dts: ti: k3-j7200: Fix wakeup pinmux range
a5f21cc81fc55cd40e652cba35464d58b09bd5dd ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
8253211a0e4d689d2eb3c1343c3281f7a21680db ARM: imx: Call ida_simple_remove() for ida_simple_get
b6308346b716eed5062c445c55d49b3fece9489e arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
28134e01414df873d97c78bad07d123ef0e1d086 arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
a5af047188821a6cb8772bdcd3abec56bdf2e023 arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
f0782ab8b692c8b0f84fc33e47b2ff91bac4f3fc arm64: dts: amlogic: meson-gxl-s905d-sml5442tw: drop invalid clock-names property
ab2a41157fb86a0f7155c81d67e3953e37e2f0a7 arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
e379b374e7bada280aaf5fb6492a6044830fc375 arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
032ed4479be048058805e66feec35eb4a66069fb arm64: dts: amlogic: meson-gx-libretech-pc: fix update button name
a50c782e02669e9fc6f334f374a001451381e21e arm64: dts: amlogic: meson-sm1-bananapi-m5: fix adc keys node names
505b0961d835851822f44c96dd24bd540ef9b998 arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
d993fa38a903d9beb2b77a11fd9588cceee9e13c arm64: dts: amlogic: meson-gxbb-kii-pro: fix led node name
6a2dbfd7900bb0e5be6fec29deaf0a969cb1d377 arm64: dts: amlogic: meson-sm1-odroid-hc4: fix active fan thermal trip
042e575664617a4ec28675128c4375730b3cf81b locking/rwsem: Optimize down_read_trylock() under highly contended case
dd9f32fe9340e6c8fc1ebc0cc24a8ef1c604ec2f locking/rwsem: Disable preemption in all down_read*() and up_read() code paths
006fb133fa12b8780b5e41318c1ae0f4e80f42c8 arm64: dts: renesas: beacon-renesom: Fix gpio expander reference
33024219f22978c964adef98288873f395aa1c88 arm64: dts: meson: bananapi-m5: switch VDDIO_C pin to OPEN_DRAIN
a575464df3b5954ee99bd20718ebaf83b386da5f ARM: dts: sun8i: nanopi-duo2: Fix regulator GPIO reference
45ecc11a07899ac8857aeb5c3d472373f55eaba0 ARM: dts: imx7s: correct iomuxc gpr mux controller cells
eaa791d7193cd213af6bf54fe10445fabee06cba arm64: dts: mt8192: Fix CPU map for single-cluster SoC
0a938357da5898cdd67eb4300ea9669c5b3eefc9 arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
480e1744777d666e4c8cc87d0153823b555203b8 blk-mq: avoid sleep in blk_mq_alloc_request_hctx
68d89f2b3f228e82e15f6cda0156c551dc7e7055 blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
f42a74c5a149272dc708b334adcd3d00f41fe43b blk-mq: correct stale comment of .get_budget
dd34f922f4a877ecfb468af22c158436042f5385 arm64: dts: qcom: msm8992-lg-bullhead: Correct memory overlaps with the SMEM and MPSS memory regions
eac4e6613d33dcadd33011691c5e75495856ed75 s390/dasd: Fix potential memleak in dasd_eckd_init()
1ddf1238f6310f787e3988177afcf6998e275668 sched/deadline,rt: Remove unused parameter from pick_next_[rt|dl]_entity()
2ee5b8fd8146c91a3616894f9ec17011abe18c72 sched/rt: pick_next_rt_entity(): check list_entry
b1e11d655ab4097fdf2a012c28d170ac191b50c6 x86/perf/zhaoxin: Add stepping check for ZXC
f64b26fdd500dba965978f1750bcc1a0f7adc68c KEYS: asymmetric: Fix ECDSA use via keyctl uapi
d95b50cb8d7e3e74a65a15270e9a70d0cac7bc83 arm64: dts: qcom: pmk8350: Specify PBS register for PON
7c025998390385ba8b341ee6a62e5a362e941f0d arm64: dts: qcom: pmk8350: Use the correct PON compatible
5e97186a66c401a0cde0e370429c86d85946c0c5 block: bio-integrity: Copy flags when bio_integrity_payload is cloned
5b51115b53454189cd1d764455e2284892d863d9 wifi: rsi: Fix memory leak in rsi_coex_attach()
d379deb5a5c42b1f7a3ac5e3bbd57fbb2003518a wifi: rtlwifi: rtl8821ae: don't call kfree_skb() under spin_lock_irqsave()
57e6e5320dff2db9c9bcd3cb3b802d3ca53185cc wifi: rtlwifi: rtl8188ee: don't call kfree_skb() under spin_lock_irqsave()
8ac24e485f41cd283ac046540c052013cae80f55 wifi: rtlwifi: rtl8723be: don't call kfree_skb() under spin_lock_irqsave()
21b7693a2c067300dadb1e8cff2fb0379695d79a wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
1d90c97f20a0bf3e0ec1b035de92fa5a66da83d6 wifi: libertas: fix memory leak in lbs_init_adapter()
2f101792c35f18c7dd71dcdfc15438a8ab70f0a0 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
f1616efbf0d57512d4601d57088148087b6b3da7 wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
93ee29312ac0c7891e503048dfa2b4e37eb527aa libbpf: Fix btf__align_of() by taking into account field offsets
d7be113547e6c4c39530d2890c9d3c63636cdfb3 wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
c468884061d00bdc1b546e8dcd9dac550ebab692 wifi: ipw2200: fix memory leak in ipw_wdev_init()
5019963788031c66909760845d0970da11cdcba3 wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
706c29ef16efcd5d7ad9f8ee8071c1f150d10c4c wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
f30f071ce407af3beaf5539a088a4a52b63a35ca wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
c3a54508e06e5fa416747990a702ccc310cb51fb wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
cf6443dd12750b9cf7754b654905709b7c1fa3a8 wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
947e319bb55af90fa526561db5169fe92affdf98 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
698c4a78fbf7edcb47b58ae6f42e1e1669c7b1ab wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
fb3bae7cd6cff8395758a06c6fb4c4140f72286f wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
7a7b8b466589ed8c76d5b9360749e5176144cb19 crypto: x86/ghash - fix unaligned access in ghash_setkey()
e6369421b6075df8d5bab318b815e636d0fc8661 ACPICA: Drop port I/O validation for some regions
806ac109c05e42336b96c7a2b79b26a7d1b5921e genirq: Fix the return type of kstat_cpu_irqs_sum()
e95d93942c2ea59d021f314ad15572cc0df7c162 rcu-tasks: Improve comments explaining tasks_rcu_exit_srcu purpose
6ed5c83f89a63d15412921c5b2144a80d2694bc2 rcu-tasks: Remove preemption disablement around srcu_read_[un]lock() calls
e1362014f66d50bc926586486c97bab904e6f691 rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()
227d39f0d0808c145f1f292cd82c83da7524e660 lib/mpi: Fix buffer overrun when SG is too long
8dff1c190c896d01661bbe2415a4cf25a8fab49e crypto: ccp - Avoid page allocation failure warning for SEV_GET_ID2
bc10e6a23f68b7a759ddc34f45af9c15b6db989e ACPICA: nsrepair: handle cases without a return value correctly
dd612241b18892b5296f8e2af33e425de3894a46 thermal/drivers/tsens: Drop msm8976-specific defines
6f24f711cc87952da2c885a7451ee3dfe1c1c12c thermal/drivers/tsens: Add compat string for the qcom,msm8960
17f386a5f99d1de610b1ee659f32a9043b6d6a96 thermal/drivers/tsens: Sort out msm8976 vs msm8956 data
1e1fac6f3f41c5aec5657c14e09339a872d954ff thermal/drivers/tsens: fix slope values for msm8939
e8caa2db24749d6c11d7984857246cca9a4d49d8 thermal/drivers/tsens: limit num_sensors to 9 for msm8939
28e5967c683d640e859b721d7081126fbe9b27a1 wifi: rtl8xxxu: Fix memory leaks with RTL8723BU, RTL8192EU
9ed93431e1259e0c439c446d4da7c55f89477d41 wifi: orinoco: check return value of hermes_write_wordrec()
1388939ad8822158dd5831ec04b91d7b316e05c8 wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
99ea1457797f0d20034de62c97b809bb8a7b3bfe ath9k: hif_usb: simplify if-if to if-else
b72f9091beded34c3f811f7fafd226602bfe351c ath9k: htc: clean up statistics macros
d354a09ce1c815cda357e964b17db1e44f2849a4 wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
a7b54040bc818376f29dbe461059780c46417cad wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
c5be0320b83672407412bdc499031361a6c47935 wifi: ath11k: Fix memory leak in ath11k_peer_rx_frag_setup
e4096158f0ab7edfaa99f0b6bd181308f9675836 wifi: cfg80211: Fix extended KCK key length check in nl80211_set_rekey_data()
ff6073f5055d909ac410de99aa1719ca9f2a564c ACPI: battery: Fix missing NUL-termination with large strings
2f7628a7a24057145af0ed1ac50d5e9fb2b15162 crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
fbae6270ca56007e810b2098022f1f5a7e4a8e5d crypto: essiv - Handle EBUSY correctly
b3ccc83ab8c57cd36a20c6e75dbad5ec035ee65f crypto: seqiv - Handle EBUSY correctly
7b678f55e3901801a85b42fd243e0cb0273d5304 powercap: fix possible name leak in powercap_register_zone()
4448e8eda21ba111714341a42e1dee96ca348436 x86: Mark stop_this_cpu() __noreturn
c847c4a681e991ecaea513fd9421e15dc524d9e9 x86/microcode: Rip out the OLD_INTERFACE
cea00f265267bb20d539dbb773b5d26bc6d7d1a6 x86/microcode: Default-disable late loading
9aed0568b9b26b9621c5d3081280ee9fe4c9c8a3 x86/microcode: Print previous version of microcode after reload
578d4b72efcabc12db1f29deec93c4fc25c642dc x86/microcode: Add a parameter to microcode_check() to store CPU capabilities
17fa00ad39d6d976073b521361e2c4233bb785db x86/microcode: Check CPU capabilities after late microcode update correctly
62d5d894a5f22b9a65e24fe4bd1e2ac5cb1bc7c2 x86/microcode: Adjust late loading result reporting message
2317c01be06e21bed4c6c224e6f3de6e9a9658fa crypto: xts - Handle EBUSY correctly
2c507285aac9670feddc5194d9a035bcade7ae9b leds: led-class: Add missing put_device() to led_put()
f56a166c9fd82368599ef1a3254c998683db3f1e crypto: ccp - Refactor out sev_fw_alloc()
4940e16e4a733d16ed0800f8a8bd65b2f9539329 crypto: ccp - Flush the SEV-ES TMR memory before giving it to firmware
bd6fbd81bfa7f4737eb240b2ffe26a91c413df3b bpftool: profile online CPUs instead of possible
2ff2c7876429dd83bcf112f6d7b5c189816acaa6 mt76: mt7915: fix polling firmware-own status
e5ff8ced80801b1fd894ac10e84f816c450431e8 net/mlx5: Enhance debug print in page allocation failure
1dbd123b81b2c487c9255e0c0dcf8c9b944d06f5 irqchip: Fix refcount leak in platform_irqchip_probe
a268bdf2b353bf71e568245b1ccfa7defce759a3 irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
542d3f2c553e23a4630da5a78437f0f564f04585 irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
5df6cb7c716dfe928f51ff55896ddeaa3aef236d irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
914bfbbeb736a3e07804a809665924dd08d264d8 s390/mem_detect: fix detect_memory() error handling
a44da50d11162c2c45b63d6359135546925883fc s390/vmem: fix empty page tables cleanup under KASAN
7dc62aa963eaf7b910aecee7e6991a259ec1ce63 net: add sock_init_data_uid()
6268fa106a277a85751d45e6c55866d913a04458 tun: tun_chr_open(): correctly initialize socket uid
5bd02fbc592d3dba36f42ffc22e35685440a97ed tap: tap_open(): correctly initialize socket uid
5ea409fcb2e5111dacbc88b1b64fc476f6504a9d OPP: fix error checking in opp_migrate_dentry()
460dbfcc5802b7cdb15b69d26381d898e8334491 Bluetooth: L2CAP: Fix potential user-after-free
e323ab65e1db9f75e722c3514d7f19890dd4ab4d Bluetooth: hci_qca: get wakeup status from serdev device handle
91115fc808fa14b427296613af0863b157378dcd s390/ap: fix status returned by ap_aqic()
bf3d4216288bd67000add80998c312ac398ef28d s390/ap: fix status returned by ap_qact()
4bd7d035ffe6fc400da1b45fc6b7668bcb477e63 libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
b6f1f3df10a5214c50245f00bb909d0e4c3a99eb rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
fdd4e450dd3fe232f348c88fc5c13e35939941a0 crypto: rsa-pkcs1pad - Use akcipher_request_complete
e724baa6e190b96c734e7a07816cc63e29cc72fc m68k: /proc/hardware should depend on PROC_FS
baad0870a1c92dbb9676d7e8ccb0e3296a59f022 RISC-V: time: initialize hrtimer based broadcast clock event device
328f5e0ab1bf396e0ab3a5c1113990b39743a34e wifi: iwl3945: Add missing check for create_singlethread_workqueue
5dbdebc09d45ff28fb0953a54b3dc2b9f18e3791 wifi: iwl4965: Add missing check for create_singlethread_workqueue()
e8be472afcc9b95f7f65ffd8223a8017d7be51c7 wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
63b2e15be031465260883264c5ccd347259ac3e2 selftests/bpf: Fix out-of-srctree build
4656159cda4dc9af63a56cbdcf18a63d1e8463e8 ACPI: resource: Add IRQ overrides for MAINGEAR Vector Pro 2 models
d2c988fed16d47f21f5bd0d8f26801f9c87cfe41 ACPI: resource: Do IRQ override on all TongFang GMxRGxx
fce64546f0115b383f8e94d979925f0501694cdf crypto: crypto4xx - Call dma_unmap_page when done
73336d70dd627bc4f667ed1c576aa6e88bba7d97 wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
0e12623d1f2f2a9ce054f4b7b164e684bbe10ac2 thermal/drivers/hisi: Drop second sensor hi3660
aef4fe7eb4b4081c9be57bd2350a80c88d2850f1 can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
3d39e5461c59e046a3a34b18d4d516a190ec0517 bpf: Fix global subprog context argument resolution logic
eaa782fb8a2add9610d648bbba75cd1486b8dee9 irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
2e43c8be353529a78e32389965725e331050d4be irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
9367f3bbf18d6b1faf10eaefbe05746d493fbddb selftests/net: Interpret UDP_GRO cmsg data as an int value
ed69bc5a35296c79b22da9d42471ad12d0124dfc l2tp: Avoid possible recursive deadlock in l2tp_tunnel_register()
96018137565f3195a57ce52f683a25a886e05b60 net: bcmgenet: fix MoCA LED control
28f694cd16d3d542ae1cbb9d068ab4eb676d7c4d selftest: fib_tests: Always cleanup before exit
b068fad61171573948ff6ea9cf3b52c5312ac2ea sefltests: netdevsim: wait for devlink instance after netns removal
62a785f945e5b31cc168d88f0e24ea09c6cad361 drm: Fix potential null-ptr-deref due to drmm_mode_config_init()
2ace983f573750f38bdeea0f4ccd3fd8903c1072 drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
4f5a134958cd58fd4060ce884e22ee18a8495a07 drm/bridge: ti-sn65dsi83: Fix delay after reset deassert to match spec
daaec1f8f8612d1450686a784184e74936308983 drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
d0e34ea27b0b7e1232b20784df4557e600d900a5 drm/bridge: megachips: Fix error handling in i2c_register_driver()
d25470407d0c53dea3f9bcd8dfd3998c5daebf26 drm/vkms: Fix memory leak in vkms_init()
24aeb9a279031610a7e99f43b1544f715072af8f drm/vkms: Fix null-ptr-deref in vkms_release()
5136903650eb980fbf6bd0400a5bdc792e60e298 drm/vc4: dpi: Add option for inverting pixel clock and output enable
5433ed17dffdaab63b6b71ea1caa34257bdbe833 drm/vc4: dpi: Fix format mapping for RGB565
4b52595e34e7f454d88f343bd3a693d1ed038416 drm: tidss: Fix pixel format definition
5a49ac884eef9a08e7ba4bcf2c47fa141cf90596 gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
3a6797f8dcbcb54a4f63ab9ed83a3553ff202ba8 hwmon: (ftsteutates) Fix scaling of measurements
beae82e10b2d3989296726b96a99f71515210f6c drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
932d137d2507ec4bc912e4e1212fa9abbf9e14ef pinctrl: qcom: pinctrl-msm8976: Correct function names for wcss pins
ad0d8f1032c5c845acd96648b66c05ec45934789 pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
24c812c9ca4fbdbf46ca3a5d60eed4981e60fe7d pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
5020df0e170334fdbf4ea1bafa43cad9cf446c82 drm/vc4: hvs: Set AXI panic modes
38a034fd51300c7cc11f7073b0a7a717a0f9f402 drm/vc4: hvs: Fix colour order for xRGB1555 on HVS5
4a0def66a7db0b107fc30836af797899b8abccd1 drm/vc4: hdmi: Correct interlaced timings again
faaec8c19b3a322981e1916495d2c61bb6422eda drm/msm: clean event_thread->worker in case of an error
92b2efd1f497afb8039446bbfe92c5ab0013b043 scsi: qla2xxx: edif: Fix I/O timeout due to over-subscription
0254a14289af686fc99ba0c95d992cfca8072c9b scsi: qla2xxx: Fix exchange oversubscription
55bbcf67b6c93c7449e8f66de1803c767dca0f08 scsi: qla2xxx: Fix exchange oversubscription for management commands
9f75d4a6f957c4a08200003904dfc4601885576b ASoC: fsl_sai: Update to modern clocking terminology
6d6ef29de0d02dd592b2d5cc890fa3c237108fd6 ASoC: fsl_sai: initialize is_dsp_mode flag
43522dc46ba7b0cc5b87f2420f9b8b40f555bf2d drm/msm/adreno: Fix null ptr access in adreno_gpu_cleanup()
8d9b87053cd6e9d33fc2de35379f3f186ee98d86 ALSA: hda/ca0132: minor fix for allocation size
1c492ee782d77ae38e57f8c3a64f5ae0f1768142 drm/msm/gem: Add check for kmalloc
457d9af7b8a59a5cbeacdb03ddaa42fbc00c8bad drm/msm/dpu: Disallow unallocated resources to be returned
15b52b5f2f7df1742977739b9ed487642a18e205 drm/bridge: lt9611: fix sleep mode setup
1ed7d87af3a6c2581cda4a06c250c6056b09867e drm/bridge: lt9611: fix HPD reenablement
54273adfc2bf6972188e62bca1952dcafb02fff9 drm/bridge: lt9611: fix polarity programming
f6501c59b71b85705013ee4a6f7f227372c2e974 drm/bridge: lt9611: fix programming of video modes
75fe7b10e296ab2316ec480e6c874c278a6d1b33 drm/bridge: lt9611: fix clock calculation
8e55a86047493117b5c12a391f35b946dcd00f8f drm/bridge: lt9611: pass a pointer to the of node
d044a81350cfeb1847f66b693e73af96acba8b5f drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
8d2760575225ba11a01c53b6b3a07009c40ce2a1 drm: exynos: dsi: Fix MIPI_DSI*_NO_* mode flags
2d83cb979bdd0bd10bc6c7b701ff06ef89916913 drm/msm/dsi: Allow 2 CTRLs on v2.5.0
23e59fd6ea39c1ce3ebd22fa886bfdb1c18ddfc1 drm/msm: use strscpy instead of strncpy
07aed8746a29f3170b5b40367974a70e0958d6fb drm/msm/dpu: Add check for cstate
0d252a7fbf0ded6547d3519a3b11ade21c521836 drm/msm/dpu: Add check for pstates
53089ffd758d2b2deb633eda21f86e7d34648f39 drm/msm/mdp5: Add check for kzalloc
3c751e283bdd2d18b59248bfec5b02149466f6bc pinctrl: bcm2835: Remove of_node_put() in bcm2835_of_gpio_ranges_fallback()
84591db1699cef74054fa5b9c3dbcf73e1d74184 pinctrl: mediatek: fix coding style
d7f969723302cc0dde04204c89ae903e9ac0a531 pinctrl: mediatek: Initialize variable pullen and pullup to zero
72da05d2fd9e0eec90629597d5d50971ee669750 pinctrl: mediatek: Initialize variable *buf to zero
f7127855cce76939cc7b103e0a32b6b4374630f6 gpu: host1x: Don't skip assigning syncpoints to channels
d764cf69f5976c55db528842029a3cf17892bcb2 drm/tegra: firewall: Check for is_addr_reg existence in IMM check
ff2f8414fb5c0245a11da1da20a23c637d520b9a drm/msm/dpu: set pdpu->is_rt_pipe early in dpu_plane_sspp_atomic_update()
a9b726bdfb36a3854f4203426ad7f6041d496c7e drm/mediatek: dsi: Reduce the time of dsi from LP11 to sending cmd
d44f3583486ea7385bb4dfbde062913aabea08c7 drm/mediatek: Use NULL instead of 0 for NULL pointer
8a26ae56a977825f338c2a9c721689298f90e7ef drm/mediatek: Drop unbalanced obj unref
790a5b69696d6b659a09646415a1c8e23dfe1f86 drm/mediatek: mtk_drm_crtc: Add checks for devm_kcalloc
044dbb82ed9e1c4cd667571fd786019099ecf402 drm/mediatek: Clean dangling pointer on bind error path
605096317a0956d47d336d0c3a86384f465efc5a ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
4ffc55a307a6e2d312da93c12265936febbd0a46 gpio: vf610: connect GPIO label to dev name
6548ac7b2cf504c0d5f3dbf2363f81a5def05fcc spi: dw_bt1: fix MUX_MMIO dependencies
8e947da131c501f32605596cc4beafff297cfca1 ASoC: mchp-spdifrx: fix controls which rely on rsr register
c6ec1db588e1d9ee45d7b6638b84ffe0b9d7fc3b ASoC: mchp-spdifrx: fix return value in case completion times out
30d905db44d8bf3ce16052f9b562be41babe5978 ASoC: mchp-spdifrx: fix controls that works with completion mechanism
54d50c99970647fa9d7afea1cd88094b42ac4e5e ASoC: mchp-spdifrx: disable all interrupts in mchp_spdifrx_dai_remove()
69e96a72be815358f271eac3b6cd7dc888272bec ASoC: rsnd: fixup #endif position
7d896c2c3ac531e0d182efe5bb2852641b9ae6e3 ASoC: mchp-spdifrx: Fix uninitialized use of mr in mchp_spdifrx_hw_params()
1be30c8a23273a9139c85174fb98c2ef130d01bf ASoC: dt-bindings: meson: fix gx-card codec node regex
b333bc7e01e72bfa065ed3d44e09b205489a08ca hwmon: (ltc2945) Handle error case in ltc2945_value_store
30eec879590c22db0c11f4c0a568b19becbf03ac drm/amdgpu: fix enum odm_combine_mode mismatch
0d13a4932df592582825dd2efe6ad3f9fbd48e90 scsi: mpt3sas: Fix a memory leak
da13ff789ce8ccc1ebb3facaccadd5f54a3b3632 scsi: aic94xx: Add missing check for dma_map_single()
e8658596b592c53dd8b5a9fc2bd5c093004ab499 HID: multitouch: Add quirks for flipped axes
6b1158cf1d31df6ef0f9fb9423338bf14b891686 HID: retain initial quirks set up when creating HID devices
82954f6fdadb97abb32901aa1017e68cbbe4f26f ASoC: codecs: Change bulk clock voting to optional voting in digital codecs
f8c4ee4090b786b1af87300d738c36ba889c0fe6 ASoC: codecs: rx-macro: move clk provider to managed variants
16bafb537ce2346bbd3724147a0f86934015ea18 ASoC: codecs: tx-macro: move clk provider to managed variants
83a48da580890b7d0d25f6bbbc33f6b65abbf751 ASoC: codecs: rx-macro: move to individual clks from bulk
e9bd2fde5610f214d57fd4852d6319d3b5cdc2dd ASoC: codecs: tx-macro: move to individual clks from bulk
569ed3d8764776fc25eb47c9669cb3583bcb3eb8 ASoC: codecs: lpass: fix incorrect mclk rate
34e6a065ca4aba9cb34eae6836c5a9e5d8414b9e spi: bcm63xx-hsspi: Fix multi-bit mode setting
cfdb85c66b2972b4e5f767873908b7bb2e3c9e9d hwmon: (mlxreg-fan) Return zero speed for broken fan
3d7a33e1c90cb232be0f78650267eb32b273b204 ASoC: tlv320adcx140: fix 'ti,gpio-config' DT property init
46ef0d7ad93e48b1cb80b041b5584bfef422e1bb dm: remove flush_scheduled_work() during local_exit()
bbed9045fb2cd31eb60c7cd5c0317e44480fd5e4 NFSv4: keep state manager thread active if swap is enabled
012d97b16367552b8a5447f525a5e3774e9823b2 nfs4trace: fix state manager flag printing
80116a64056034e520204370b388d5fdea62515b NFS: fix disabling of swap
357954403c8049296296e1160192eb37e9f3aad1 spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
bb7ae4ebb65a27c651e62d8757e610b4776e76db ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
f5d7552876f73aac9002d0cd33a2b0044ca9f52a HID: bigben: use spinlock to protect concurrent accesses
1bd35c53c33243d8c4a7a6e10de075746045b028 HID: bigben_worker() remove unneeded check on report_field
f6f069bf9ed9564bf8b3213f9b447d01839d30c2 HID: bigben: use spinlock to safely schedule workers
09382b069844555fa38d7d0858574295421d2b7f hid: bigben_probe(): validate report count
df311c502bca1c208c87afcd0d24e600700947fb drm/shmem-helper: Fix locking for drm_gem_shmem_get_pages_sgt()
a8f984a490b499a92517dec1c5e999198b4c3f6b nfsd: fix race to check ls_layouts
ace7fb5f8bca475b0d8d6f5cfcb227995c1f65f1 cifs: Fix lost destroy smbd connection when MR allocate failed
3f905ff2ee8311da61eb9536d394cc5007a9b447 cifs: Fix warning and UAF when destroy the MR list
1edf74ed80d9e0e9095318966d4bd7b157b29a38 gfs2: jdata writepage fix
180c5da91b486f0313c25822c6b9c6903c13bc07 perf llvm: Fix inadvertent file creation
f11af9ac6d7b93ef9daa5fb13fbc054036457a39 leds: led-core: Fix refcount leak in of_led_get()
ca77335c6703d054f37c0f784a9436841834bd2e perf inject: Use perf_data__read() for auxtrace
7864606a1fc32e4caceb4af7a2386a0106eb7273 perf intel-pt: Add documentation for Event Trace and TNT disable
565165b3cc755cd9abb819670932e349f4a15de5 perf intel-pt: Add link to the perf wiki's Intel PT page
27e2d8214418edcdb95b719fb58bc9399af390d9 perf intel-pt: Add support for emulated ptwrite
230fe814a4eef8fdf41bffb3213ec44c37298c12 perf intel-pt: Do not try to queue auxtrace data on pipe
144499273aa64ffa3a6149f1cb390a9239df44b7 perf tools: Fix auto-complete on aarch64
83d32facd46aae6e2988387c1fcc4f94502c2ef8 sparc: allow PM configs for sparc32 COMPILE_TEST
685646b6416440bfdf3a3658b1521ce8f8263d0c selftests/ftrace: Fix bash specific "==" operator
f9ab1ac486764aac60fdccc621ac03e4992b54f3 printf: fix errname.c list
1e90db881578ab64d78e31dd2dfee128fcc92a39 objtool: add UACCESS exceptions for __tsan_volatile_read/write
f1a347899d6169b593fe19334f9ae4293f8f7d14 mfd: cs5535: Don't build on UML
e050ace894e5e88aa7d4207f4f203c76257260df mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
8d9067cb14544e5be4f21b072fd6c652fa0843df dmaengine: idxd: Set traffic class values in GRPCFG on DSA 2.0
de92a06cf2d8b217fb39126b51852dfcf5a1ff3a dmaengine: HISI_DMA should depend on ARCH_HISI
8f2333f93a14fdd1732b4d1f1e12221f2d268c11 iio: light: tsl2563: Do not hardcode interrupt trigger type
7442023a3384c7b6589565640bd1fff4cc7f3972 usb: gadget: fusb300_udc: free irq on the error path in fusb300_probe()
32ec80992a15d380b780bdddf50ce30a62a4eb16 i2c: designware: fix i2c_dw_clk_rate() return size to be u32
05b1e0bb98e827591a8f046ab993bdc68a50cc86 soundwire: cadence: Don't overflow the command FIFOs
1372f59070e28e9ec8fa79bac7439cc3e39ca2a0 driver core: fix potential null-ptr-deref in device_add()
624cb5e21c76d6a686e019c5f15cde250c4be23f kobject: modify kobject_get_path() to take a const *
59f60e3240c3e2fd8e2ec73db460561b4f985963 kobject: Fix slab-out-of-bounds in fill_kobj_path()
1754c2cd29d9ae22fedb4a79eb66c9254b3946f5 alpha/boot/tools/objstrip: fix the check for ELF header
960cbcf299eb90b7561b7c3c6287d83021027191 media: uvcvideo: Do not check for V4L2_CTRL_WHICH_DEF_VAL
e3173a462943a75756227c92648f6b928da73011 media: uvcvideo: Remove s_ctrl and g_ctrl
913c5a3091403792c9214bdf34d5d00aee15c748 media: uvcvideo: refactor __uvc_ctrl_add_mapping
fae8b485608b8207909cf33a7b7b1fefc39a29f9 media: uvcvideo: Add support for V4L2_CTRL_TYPE_CTRL_CLASS
bf6bf05cf9085946b56d015ad879789905465174 media: uvcvideo: Use control names from framework
c154f460bcdbccb6b9879321bc5a5464d1264882 media: uvcvideo: Check controls flags before accessing them
42a1fb915fd2eae5cd702ed95e79fa76202c9916 media: uvcvideo: Check for INACTIVE in uvc_ctrl_is_accessible()
9431b432f61a2f9e9a3bc50e2310f457006e35a7 coresight: etm4x: Fix accesses to TRCSEQRSTEVR and TRCSEQSTR
86bb91b374670174b0e1122d5b32048d87b0260d coresight: cti: Prevent negative values of enable count
42e29d07cebae23836fc23eac989b2b8a50f01c3 coresight: cti: Add PM runtime call in enable_store
5efba35ce15f3b099bbf80097665433cbcabaf91 ACPI: resource: Add helper function acpi_dev_get_memory_resources()
c7a922cd004f40b3df94219c2769dcbd0990d62c usb: typec: intel_pmc_mux: Use the helper acpi_dev_get_memory_resources()
799b675713d11dd1bd9533abd435ac93a65397a0 usb: typec: intel_pmc_mux: Don't leak the ACPI device reference count
ac3e0775be4357aed082426d27711f0097d55dd8 PCI/IOV: Enlarge virtfn sysfs name buffer
baca95021017bd6d321481b5fca9c1ebcaca30ac PCI: switchtec: Return -EFAULT for copy_to_user() errors
f240310ba1ead4de376ee8de3dc61ca9321a6d07 tty: serial: fsl_lpuart: disable Rx/Tx DMA in lpuart32_shutdown()
feacc3500c97bc325be3033c7010e8071e1373e7 tty: serial: fsl_lpuart: clear LPUART Status Register in lpuart32_shutdown()
d51cf0a2b010ec9ac105f54c58bea2185f83fc57 tty: serial: qcom-geni-serial: stop operations in progress at shutdown
5d17b6f5d91d86fb4edea9716c8227e88b4e08c4 serial: tegra: Add missing clk_disable_unprepare() in tegra_uart_hw_init()
918274a08c9a34460680b047ab8cd617824034bb Revert "char: pcmcia: cm4000_cs: Replace mdelay with usleep_range in set_protocol"
59274dff4810e113149e4e0358d587e064fdc49f eeprom: idt_89hpesx: Fix error handling in idt_init()
350de0a948ba3ca4fe1745a67118e5b263b90c02 applicom: Fix PCI device refcount leak in applicom_init()
001f2ea2fa745c390cb8fede162b631dd9dc1d27 firmware: stratix10-svc: add missing gen_pool_destroy() in stratix10_svc_drv_probe()
c08f7161b5b9024a0fb2ba1f387d5ecefa1fd2cb VMCI: check context->notify_page after call to get_user_pages_fast() to avoid GPF
6a735f7b41e2e2379af26d492f7b4048b788817f misc/mei/hdcp: Use correct macros to initialize uuid_le
d9b042922c54c1d0e0b98a4c7c18d3f952e1f312 driver core: fix resource leak in device_add()
32ccfcfa1554304135997ab85b661911263db1d1 drivers: base: transport_class: fix possible memory leak
955b6cb059f378eb344b99fd3597e4ff52c79a02 drivers: base: transport_class: fix resource leak when transport_add_device() fails
81b14202259fdcf3cb6653c6e3b3615fff5f7138 firmware: dmi-sysfs: Fix null-ptr-deref in dmi_sysfs_register_handle
8ec3a027a1ddf08fe8493c09af40c6612de1b0a0 fotg210-udc: Add missing completion handler
a3a241d8ecfc56361e8e5d723131f2c1b1309b31 dmaengine: dw-edma: Fix missing src/dst address of interleaved xfers
051a4cddd3dd1d0fa21373a7bd5174b1c87fde35 usb: early: xhci-dbc: Fix a potential out-of-bound memory access
ab2862e4964b08e16a4996f50624c09bdbfc45df tty: serial: fsl_lpuart: Fix the wrong RXWATER setting for rx dma case
5fab0ce00e3f7b318ad4b23b54d416d2054216e8 RDMA/cxgb4: add null-ptr-check after ip_dev_find()
dec45cb090e041f1876c2ab62322f987d2328e47 usb: musb: mediatek: don't unregister something that wasn't registered
75444786408c8af7b6c11df9a38aa3ff771bf69d usb: gadget: configfs: use to_config_usb_cfg() in os_desc_link()
8e9dad413278555d4b7fb1728622837e9cc282a4 usb: gadget: configfs: use to_usb_function_instance() in cfg (un)link func
1b7643de631e87fe85859f52ff079eed9f958f7d usb: gadget: configfs: remove using list iterator after loop body as a ptr
92f9c00c7f928afe1db8ae603d8bc5f807823c7f usb: gadget: configfs: Restrict symlink creation is UDC already binded
7835b31505dbe7b2479edced5d1a8246ad504cde iommu/vt-d: Set No Execute Enable bit in PASID table entry
7d7a2ae01e598ef57bde7d448ff5986c5acb25b9 power: supply: remove faulty cooling logic
c310411f121abaebc783fe75b5fd268e8f9ad0a2 RDMA/cxgb4: Fix potential null-ptr-deref in pass_establish()
c769eed675ff1bdae36dab057f9cfda599ae2253 usb: max-3421: Fix setting of I/O pins
acf8e85e18fd04f0d276da2c22b14519accf4fce RDMA/irdma: Cap MSIX used to online CPUs + 1
5e2adbb923fe8f4df1e3a27df10353856b5ea23f serial: fsl_lpuart: fix RS485 RTS polariy inverse issue
e09eb7c32742fb2ce3d6adf6c2f9762c6d33d277 tty: serial: imx: Handle RS485 DE signal active high
3255287484237e2e1a259673715e69df91f758a7 tty: serial: imx: disable Ageing Timer interrupt request irq
83704ff875e0c8e9abf7dd06fb54428d517b2e8c dmaengine: dw-edma: Fix readq_ch() return value truncation
75a4ea9ef9d5aa1b5272d4a92f6f47bf9acefbc1 phy: rockchip-typec: fix tcphy_get_mode error case
2d8a9832e6be4b42e61f3f95e4828e2c367df354 iw_cxgb4: Fix potential NULL dereference in c4iw_fill_res_cm_id_entry()
4600f704ba69a7c42341e15e689d467a8aa4da52 iommu: Fix error unwind in iommu_group_alloc()
79d89b1350252473618e27aa0d7b4cab4704f18d dmaengine: sf-pdma: pdma_desc memory leak fix
a876ce4fe0c2a947f4dcfaec688cc7eaeb34ac59 dmaengine: dw-axi-dmac: Do not dereference NULL structure
e17b74f5b2ea015bff91044411f8173991148991 iommu/vt-d: Fix error handling in sva enable/disable paths
f5bafe3021d67ea3624c57139fdc103dfcf37fbe iommu/vt-d: Remove duplicate identity domain flag
cf285d1caa4d46ae8325d370bc9393591203eb56 iommu/vt-d: Check FL and SL capability sanity in scalable mode
26582528ae545d21b12c754c3d73e828e5971681 iommu/vt-d: Use second level for GPA->HPA translation
9b66b6f6114d952264789ed6448d5134751ad19c iommu/vt-d: Allow to use flush-queue when first level is default
ccdb78a8027b60a5b2e676233da9064984326417 IB/hfi1: Fix math bugs in hfi1_can_pin_pages()
31d0ae64a78057fdb66dd2a6d92320275a2e98f4 IB/hfi1: Fix sdma.h tx->num_descs off-by-one errors
863ebbdd60bb2aec628017c5495680cf6db0342b remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
5d299019fdd03818515f07e8f7f43964ca316b72 media: ti: cal: fix possible memory leak in cal_ctx_create()
01ab75dfe96ad6550fccef9c88c43c07ca10b905 media: platform: ti: Add missing check for devm_regulator_get
8b126e0c9ef0de2b5ee0aa1ee706d08207d4bb4f powerpc: Remove linker flag from KBUILD_AFLAGS
f52d7261c335525aa8250fcf9f8f10a3953f58da s390/vdso: remove -nostdlib compiler flag
03c015ed34a80eb3494c75750d2878cf93b3aab1 s390/vdso: Drop '-shared' from KBUILD_CFLAGS_64
d60858324d0115b675dd02f9e93c6cc7e0f913ce builddeb: clean generated package content
da07e8a1527e3a53e9f5d543438b3f5240ae616d media: max9286: Fix memleak in max9286_v4l2_register()
d3cb1b396f77da31192e670873a56d694a81db0f media: ov2740: Fix memleak in ov2740_init_controls()
4f02792af591b1eaf1a4419a187ec08a339732e8 media: ov5675: Fix memleak in ov5675_init_controls()
3a3ee82b8bafe448d48c2229498b97807c9fc21f media: i2c: ov772x: Fix memleak in ov772x_probe()
4cdca39536b3fd73ff5493545997d1e586fbbfd0 media: i2c: imx219: Split common registers from mode tables
55fc692d62c42ef3c549871114da832d99b1d528 media: i2c: imx219: Fix binning for RAW8 capture
cfde95067e6ef62535e00fb8ed41e3f91f469fd5 media: v4l2-jpeg: correct the skip count in jpeg_parse_app14_data
21480d23303c653f2421e7b3e2d1ac9032c663d6 media: v4l2-jpeg: ignore the unknown APP14 marker
405a18560fc21d2b04141cfa8c24e9116c343b21 media: imx-jpeg: Apply clk_bulk api instead of operating specific clk
102eb6f3a7325cb126ab7e1048b7fa1f6985140a media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
1dd2017d0b067946735c68b3944d7fc9225cedad media: i2c: ov7670: 0 instead of -EINVAL was returned
991f8ba6d9a64de37e1c7ea73b802b09848b5db7 media: usb: siano: Fix use after free bugs caused by do_submit_urb
5a52a3a3a1513abdadce2a6056b6daec71d14bb7 media: saa7134: Use video_unregister_device for radio_dev
2ea3208b6882ded818533063a81b5cfefa786338 rpmsg: glink: Avoid infinite loop on intent for missing channel
f53d647d8c28dc8569f3c31401386f6fad83cefd udf: Define EFSCORRUPTED error code
a445263cf4f64b9917d6bbf50b69d824c8b18768 ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
5a77328bdf60c0834a2a8522f5cf4ffdc0371f8d blk-iocost: fix divide by 0 error in calc_lcoefs()
19baf270f821babb8c743c0e71d37031fbebc748 trace/blktrace: fix memory leak with using debugfs_lookup()
65dd30eecb637803d24ad1e306c0d3abe015be5a wifi: ath9k: Fix use-after-free in ath9k_hif_usb_disconnect()
b0bd8c3e9d0d8a78ee7ac4d6ed304b897c520147 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
9f28abe31cc66ec1b7ad3d71f899f09986df6b3f rcu: Make RCU_LOCKDEP_WARN() avoid early lockdep checks
49e3b9546364a456c0eba9933226806807a85c7a rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
8c6a2ee357bf1014b695491e1d494bd55ef5c484 rcu-tasks: Make rude RCU-Tasks work well with CPU hotplug
5d61ab0cac56f08ee8e935f5f43145c5d3612ba2 wifi: ath11k: debugfs: fix to work with multiple PCI devices
ca86ee8442a377f522ddcb8c4591593f1c28216d thermal: intel: Fix unsigned comparison with less than zero
c3ee505e6cd707997e2bc35cbb3daddcc7b87150 timers: Prevent union confusion from unexpected restart_syscall()
c2b715fba1e930cf017676f92bafbd1655221d41 x86/bugs: Reset speculation control settings on init
e655320bfe6deb793b3ceda90189690c962d3596 wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
8c93b0ca16e1b2f55aeee672abdde056b176bb63 wifi: mt7601u: fix an integer underflow
1f92501be7cef23dc6e9d77f07c275aacc8fd04f inet: fix fast path in __inet_hash_connect()
ebe93a8e9d0b72cbf1daa5e26a806797832f971a ice: restrict PTP HW clock freq adjustments to 100, 000, 000 PPB
7ed6b74f549a2e3f5a899550d303596646f6a8df ice: add missing checks for PF vsi type
f5bb58e04da65e9086698e974900265747133158 ACPI: Don't build ACPICA with '-Os'
afed925c5e5e6c18ad3011e061143b534dcad1e2 thermal: intel: intel_pch: Add support for Wellsburg PCH
5b3fa6f1fbca853526efb15c9ddcadf1ae418eab clocksource: Suspend the watchdog temporarily when high read latency detected
a270547b68f8d526c95ef6c50264eb596c4b7586 crypto: hisilicon: Wipe entire pool on error
4636be5394a9a230af15f2a4274d301d9b4166c0 net: bcmgenet: Add a check for oversized packets
bdd80ed7aece54fe3333a298be68bfc7fd5eb3dd m68k: Check syscall_trace_enter() return code
bf63fbeaaccbea484d15a49baea9506eec687594 netfilter: nf_tables: NULL pointer dereference in nf_tables_updobj()
a7304a70bae5d36c7b71ee62f330c2b2f75d1d3f tools/power/x86/intel-speed-select: Add Emerald Rapid quirk
fb221e9fba5420696c2e53ee4fe71e13a85aa6ae wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
2447d0e7fbab96bc9e95e5991ed7b9fab51dba1c ACPI: video: Fix Lenovo Ideapad Z570 DMI match
1db032f593c6d56ee3e0107b0531d72996bf1ade net/mlx5: fw_tracer: Fix debug print
1bf25a6a53e14e979ee6eb8dcf549a1264044543 coda: Avoid partial allocation of sig_inputArgs
899665b30ebae7930c58c493154e45efc39a512a uaccess: Add minimum bounds check on kernel buffer size
d6073264fa0029ad74fbecdfe2e52ee53caed8d4 s390/idle: mark arch_cpu_idle() noinstr
a4b092df56c42a8e7f60648e02b3506b5f6f4ab4 time/debug: Fix memory leak with using debugfs_lookup()
30e838fcb265df2867b2ef41ec851437efec59de PM: domains: fix memory leak with using debugfs_lookup()
673c3d9674521bac7afb694558bbecc4dd33d924 PM: EM: fix memory leak with using debugfs_lookup()
1b3d017696e77efea51d3fd61ae97782bdea728e Bluetooth: btusb: Add VID:PID 13d3:3529 for Realtek RTL8821CE
f4301cb6f6cc2785759383fa9b6540c582737869 hv_netvsc: Check status in SEND_RNDIS_PKT completion message
4b2d474bc9ce994e0491859a8d0ba2df202f3f5b scm: add user copy checks to put_cmsg()
d5700b113ea5aa0888898b35c993f0fdefa11a70 drm/amd/display: Revert Reduce delay when sink device not able to ACK 00340h write
2279871bccd4564c93ee95bfbac6fc2c56144b70 drm/amd/display: Fix potential null-deref in dm_resume
de36460291f0cb74b6bc7296b541adcbd48dfb9a drm/omap: dsi: Fix excessive stack usage
1d36549d63ac6911309496fa4a6ede10a140f745 HID: Add Mapping for System Microphone Mute
58729a9838bb419c09936413d846e37086d8ebd6 drm/tiny: ili9486: Do not assume 8-bit only SPI controllers
52f8e6cb986d83428511fc081feb14940ac16ad4 drm/radeon: free iio for atombios when driver shutdown
d8d31313e95b559adcec2f64558b755615a807e0 scsi: lpfc: Fix use-after-free KFENCE violation during sysfs firmware write
16e060dd4e78d628d914b30c04e51c947a631ecf Revert "fbcon: don't lose the console font across generic->chip driver switch"
337734b13ee59fdfe1372d8d364664a43f8f2f3f drm: amd: display: Fix memory leakage
d954526a3f5eb5cf41a07a8b8fd2358b735cd03c drm/msm/dsi: Add missing check for alloc_ordered_workqueue
61453584a7ec663de93d59f389063a5cf7d0d52c docs/scripts/gdb: add necessary make scripts_gdb step
7643952f2f6ba212bd16c9a1e69beec3659279b9 ASoC: soc-compress: Reposition and add pcm_mutex
a2ec8206fea4d973c5afe3ae82789b5128d362ca ASoC: kirkwood: Iterate over array indexes instead of using pointer math
d38c7e9c61b4b411397043e0ccb8586699bb26b1 regulator: max77802: Bounds check regulator id against opmode
71c976e2ea0097e9bee56bcf4f59aa90d5bf20ce regulator: s5m8767: Bounds check id indexing into arrays
ce1f72016e93b69bc19af2e3629c548e5ce2fe0f gfs2: Improve gfs2_make_fs_rw error handling
2da4c01233c8582d961ec984469cba7b02e45a62 hwmon: (coretemp) Simplify platform device handling
5c4c12d80ffd03810c19b2ebf926c43a1d62fe11 pinctrl: at91: use devm_kasprintf() to avoid potential leaks
b37d49ab9a0729c61a099977608ccfe427d5f8da scsi: snic: Fix memory leak with using debugfs_lookup()
677ca1f498412f2ae3e2428ef3d2e72ea6073577 HID: logitech-hidpp: Don't restart communication if not necessary
3357e5a10bc5a132ba643a2a59d14ea8f7c340ff drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
2b03f05825079fdf034d02b344a363f8a038a4c7 dm thin: add cond_resched() to various workqueue loops
974bc98f805d2d1670f05eb54a90e8bd78ac5f2a dm cache: add cond_resched() to various workqueue loops
1c39ff9c0e8ddb6188aef89ba967bd336fbc22dc nfsd: zero out pointers after putting nfsd_files on COPY setup error
cc3bcc85c7edeeda9015fac76e581cd73f18f89d drm/shmem-helper: Revert accidental non-GPL export
42350631043307ecd12acf37a95c84a027def41e wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
9131bf6da834a256af2f48a7df8efe281c161617 firmware: coreboot: framebuffer: Ignore reserved pixel color bits
7c4f203494a59f120e565fe5a6600d2cbfb188cd block: don't allow multiple bios for IOCB_NOWAIT issue
fa3665d7482e578c2e78a1f642f8661ae8fc94ce rtc: pm8xxx: fix set-alarm race
e67a3dff610cab21b325c03876f9b7437a4e4094 ipmi:ssif: resend_msg() cannot fail
7e70414f79e52e12d3ce696d8b01c3d7ebcec866 ipmi_ssif: Rename idle state and check
d9f8bf3b27e402c55fb882e52572b673adb77a07 s390/extmem: return correct segment type in __segment_load()
09c3a25c42bea1404051c66b2b833e96c0dd02e4 s390: discard .interp section
22cc3b4c182c02ee65e65ed0babc8ee59f72917b s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
faf2c04fbd58fffee22d92b092d2f4260ae9e4ee s390/kprobes: fix current_kprobe never cleared after kprobes reenter
0ebad50eeebbe66938f3b5a30606a753c3b17e88 cifs: Fix uninitialized memory read in smb3_qfs_tcon()
9a1dfce1485c139c54d7696c3739a74a0f1a40d7 btrfs: hold block group refcount during async discard
3d9b47a9761c326886e41c4710687baba3415ce6 locking/rwsem: Prevent non-first waiter from spinning in down_write() slowpath
d0b43be3789ecd2c7b7087be8530dce033720368 ksmbd: fix wrong data area length for smb2 lock request
87852597998dcdfd034074dba2d7356fe765fd30 ksmbd: do not allow the actual frame length to be smaller than the rfc1002 length
47c19dc7905563ac5d2dae4f4ea56c714ffed9be ARM: dts: exynos: correct HDMI phy compatible in Exynos4
e5f31d456f0541403e82c958ec443e9b9247f7f3 hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
677ffe187d06ee6e194b85abd5d367f502490d54 fs: hfsplus: fix UAF issue in hfsplus_put_super
b16d77d57c2687f8eb1439db3ea0e3b27fc7a8fe exfat: fix reporting fs error when reading dir beyond EOF
eb3208e83d617e818ed61e02f82f971851099b6e exfat: fix unexpected EOF while reading dir
c1dd7922fc7a33a423c4be5a627b7a3f70fb0742 exfat: redefine DIR_DELETED as the bad cluster number
1fec59f22a1ed670cbe68bc9b5974d27fee7d6de exfat: fix inode->i_blocks for non-512 byte sector size device
24bead8bf14b81a4995a74709c94e4a89d1da592 fs: dlm: don't set stop rx flag after node reset
a376c8ede865e0cc465a235fdee8224b221ef341 fs: dlm: move sending fin message into state change handling
29a4056223cc15799379108141e77cb7897d4296 fs: dlm: send FIN ack back in right cases
84dadfc7ea9bbe0d6bcf7acec1f9140b090a36b7 f2fs: fix information leak in f2fs_move_inline_dirents()
18b5ec5decd9baa7d3261943a5df0e358f619f71 f2fs: fix cgroup writeback accounting with fs-layer encryption
f422cee3cb88b37a8520fc008cc3542b42a83756 ocfs2: fix defrag path triggering jbd2 ASSERT
a2c3d4c40bfd50840fa064657c1923edee25a0a1 ocfs2: fix non-auto defrag path not working issue
f866cdb6ff75f1069731f12f4decb41b0bfb8f77 selftests/landlock: Skip overlayfs tests when not supported
34581c9860c5317f835fe3d033355fe4f8309500 selftests/landlock: Test ptrace as much as possible with Yama
cdb14f13825b8fc5665c66192c29be563842fe06 udf: Truncate added extents on failed expansion
cc2a81374493fa362e8372841345c30ec1f5a5e0 udf: Do not bother merging very long extents
509552c8696fc6057c865193705a01fe62c72fc2 udf: Do not update file length for failed writes to inline files
d68c81873b11d4a6de1b746eab9688acc989d30e udf: Preserve link count of system files
24cad92802f3f985db7b60fa6857495646b69e21 udf: Detect system inodes linked into directory hierarchy
dcad9a4be02089ae051ddd4b1e7bcedf96f3188d udf: Fix file corruption when appending just after end of preallocated extent
5ac961b06bc0f545fe7e3d55ec10a55daf58756f RDMA/siw: Fix user page pinning accounting
29c992edd7c8c461d535abea0c7f126ffba2c682 KVM: Destroy target device if coalesced MMIO unregistration fails
e8d696e76b04a07ce3b20a642b148f9e41053341 KVM: x86: Inject #GP if WRMSR sets reserved bits in APIC Self-IPI
fa6f686cd2e637cdaca195db77051a8afa633b4d KVM: SVM: Fix potential overflow in SEV's send|receive_update_data()
7b9652cde68c1c0d881ac892cdb5bf0d865ce3ec KVM: SVM: hyper-v: placate modpost section mismatch error
43bbb06b33b745041627e5b23cc0816cf13ca28a KVM: s390: disable migration mode when dirty tracking is disabled
241f223d8c448959bd3bfabad56ffaca7d17df01 x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
a45fea36c006dc5c46d3cbb2855d009b4cb96247 x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
810cdd630368c8d8c863b73f99964d139f632f9b x86/reboot: Disable virtualization in an emergency if SVM is supported
f2265ad6a1c09daeeeb314e9862c15d86f0c2213 x86/reboot: Disable SVM, not just VMX, when stopping CPUs
683480d3d57c2e11f3b47a3a046652b1f016273c x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
f4887237c86c7b7bf2adf10a2aa4ae8121c0443c x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
ee0b8673477d52fde1626eaf6782afde511797f6 x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
854e85d4655584c75eaa9b5246414bbede77fbcd x86/microcode/AMD: Add a @cpu parameter to the reloading functions
c9ff3c1763eed01688c70b340bbb3badcdc0569a x86/microcode/AMD: Fix mixed steppings support
c5e4655bea23a0c13663d482230c984eab9888ba x86/speculation: Allow enabling STIBP with legacy IBRS
847a07d7aee1914e432ca4b516275751e3666f41 Documentation/hw-vuln: Document the interaction between IBRS and STIBP
c3220381f61daeed7da4317b9fc78edbbfaf8195 brd: return 0/-error from brd_insert_page()
d629cdd952aab5c0357ecfc1016447ac285b7359 ima: Align ima_file_mmap() parameters with mmap_file LSM hook
f9b27c9e3ba7b90bf5d9ded7728c911645e13852 irqdomain: Fix association race
e02cce72557196deae7f6761ccb7d531f235a6e0 irqdomain: Fix disassociation race
7851e11c557e17bf04210b4ab7a34bdbfe18bc54 irqdomain: Look for existing mapping only once
09b554ed1ece3a17b351517f1b0650f77dc734e9 irqdomain: Drop bogus fwspec-mapping error handling
63ebf6c3ea6f6780b898940a247471be7cb22049 irqdomain: Fix domain registration race
a8c768147e8c97c82ee6d4e200af357ac1e2821f crypto: qat - fix out-of-bounds read
26f20981953b79d1944829f94738c43d3fd91d98 io_uring: handle TIF_NOTIFY_RESUME when checking for task_work
e760c6417815371fc9b75ef995e2393d13527a73 io_uring: mark task TASK_RUNNING before handling resume/task work
fa5f7afdabbe5cdd66ea635788ee9e26a983a35f io_uring: add a conditional reschedule to the IOPOLL cancelation loop
4376a40e716280be2a9d8acb1f8ef7c88733b711 io_uring/rsrc: disallow multi-source reg buffers
6ca85e4fc122178e87c9816aa5a842a3358cbb0d io_uring: remove MSG_NOSIGNAL from recvmsg
ec8763dbb9a7108fb9ac16615fa8b05a14bc5ed2 io_uring/poll: allow some retries for poll triggering spuriously
1a1dcd4bde3df7a337415d9837dbc591a621c09a ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
6d46e2ee1cee01c4496b6951dbf306800d561762 ALSA: hda/realtek: Add quirk for HP EliteDesk 800 G6 Tower PC
d199eb7b441426ec9fb6d0abfbb820659b5b66e5 jbd2: fix data missing when reusing bh which is ready to be checkpointed
560a70ce82f8328c906c5b86e3a3c3937d709b64 ext4: optimize ea_inode block expansion
a33440bb06c14e080025978545f71eee19c7ed1c ext4: refuse to create ea block when umounted
97fee8efdd9b6823e0a9b326858f64f0d498ba75 mtd: spi-nor: sfdp: Fix index value for SCCR dwords
bf2146fd25a136cdf94223c7689ebbcb60ff5502 mtd: spi-nor: spansion: Consider reserved bits in CFR5 register
8cff71afcfcdb9028ca03cc73bb8dfa82671f9b6 mtd: spi-nor: Fix shift-out-of-bounds in spi_nor_set_erase_type
8a33f09fceb2ad601684025cc07ce65fab2bb89b dm: send just one event on resize, not two
897e4fadbd7e7e0a4b6009a707ed96935ac1410b dm: add cond_resched() to dm_wq_work()
91916e8931d0bef2eda12c2aaed18e75e86f0aa7 wifi: rtl8xxxu: Use a longer retry limit of 48
8fcd8ef2b87efa9f09d8fa98669f9887804ec53f wifi: ath11k: allow system suspend to survive ath11k
faee3102a88b53b048a716c47785874c10b491b3 wifi: cfg80211: Fix use after free for wext
e609e3072deb7db8771773f025eda361622baa10 qede: fix interrupt coalescing configuration
f0d0075ed3ff700509bd62e68568200669a530cf thermal: intel: powerclamp: Fix cur_state for multi package system
2d875a2991a54b70188f59b350dfc0e8fb84e311 dm flakey: fix logic when corrupting a bio
f38c2c47c3dd3377c3e1ab1fb807acf4f9504ae7 dm flakey: don't corrupt the zero page
27252c803222fe88d2c23fda1e664e6e63e3e89f dm flakey: fix a bug with 32-bit highmem systems
4d8075719dbaf2bcfd46c20c8df61ca2326b442e ARM: dts: qcom: sdx55: Add Qcom SMMU-500 as the fallback for IOMMU node
abbf6446ec8a676debc9639e8ba80d68b25ac002 ARM: dts: exynos: correct TMU phandle in Exynos4210
45fca83e0ae901b187cc09b451a6e7ab11b3ee38 ARM: dts: exynos: correct TMU phandle in Exynos4
d76f15856c17e5f5cf585631f17618fdfd71ca74 ARM: dts: exynos: correct TMU phandle in Odroid XU3 family
00375f698d08bd0b87ae4ec93d1bf8312067ddd7 ARM: dts: exynos: correct TMU phandle in Exynos5250
b4c7fcc5da806e80c34fa13402ea3b905dcd4ef6 ARM: dts: exynos: correct TMU phandle in Odroid XU
8d7fb00b2f4eab81874b25e66c89ee88f667b858 ARM: dts: exynos: correct TMU phandle in Odroid HC1
d3624dcbfb673a77e2a8b83d8edb80ceeac4aab1 fuse: add inode/permission checks to fileattr_get/fileattr_set
22952ac2bd437960deb622657b5d93df0a3257d6 rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
0411c2776ab5c04f8ce6b807e2a77ebb06c025a0 ceph: update the time stamps and try to drop the suid/sgid
c6aa971087c7a48fbb0abb4f37bde7041f0304e3 alpha: fix FEN fault handling
08e7b577e22b48d0c1485f0ed9ab699d4890f020 dax/kmem: Fix leak of memory-hotplug resources
a0c6c75eb3e16b8e503cd0859371c80674f90893 mips: fix syscall_get_nr
06a5d88b6406b0d0a7dd7d1ebcbc8669288ffe72 media: ipu3-cio2: Fix PM runtime usage_count in driver unbind
c8daa70dc791a70e264e3665a76b2d0335e8710d remoteproc/mtk_scp: Move clk ops outside send_lock
5b7f375b2007855ca9fc3b20523d1425f321cfac docs: gdbmacros: print newest record
c54bb09343b81dc536e27f09aced54c3b4274b59 mm: memcontrol: deprecate charge moving
87a894141379f4fa1dfc87f623b4d41c368e967f mm/thp: check and bail out if page in deferred queue already
48c412be7de71572c7fe899067b5fc1553471631 ktest.pl: Give back console on Ctrt^C on monitor
f2d1ac589f3a1a79e84c395f316f198d40871e6d ktest.pl: Fix missing "end_monitor" when machine check fails
6bc7e9bba7ceb87172ad30314101fbf1c0d6fb3d ktest.pl: Add RUN_TIMEOUT option with default unlimited
66e64a99e6b35b54e5dfcad0db1d5c41cfa2358f ring-buffer: Handle race between rb_move_tail and rb_check_pages
98ca9173fee77b27acf3bc99403bfed3ed9ed219 tools/bootconfig: fix single & used for logical condition
db50d9247d0fd3b4493476fd1ebbd45f9f884d34 scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
7a7f8e10600a603f3eb82a34f079e64909c5a067 scsi: qla2xxx: Fix link failure in NPIV environment
25b67c67ccc89766c244f4d917137a1e360b670f scsi: qla2xxx: Check if port is online before sending ELS
00856e1f0d1a5674504c6be22c8d8f92de38f163 scsi: qla2xxx: Fix DMA-API call trace on NVMe LS requests
4b637009d2fcb8bb0e7e549928bdb704d4e32171 scsi: qla2xxx: Remove unintended flag clearing
1a364f4cd15fc78de2e07c7176833b25741d55a8 scsi: qla2xxx: Fix erroneous link down
821296cb4c963d66a8a45d3750b7e8bf0498e34b scsi: qla2xxx: Remove increment of interface err cnt
e8ec0d88f563ab204c85cbdc0d278c697e89b48c scsi: ses: Don't attach if enclosure has no components
c753f2cc97589773f6d5ad93256c4c7f795e8ef2 scsi: ses: Fix slab-out-of-bounds in ses_enclosure_data_process()
01f19ee2b9b12a4bd6d40344d356784fb3d2a2ae scsi: ses: Fix possible addl_desc_ptr out-of-bounds accesses
e201a765d51cd6b90afa224ce946a6d2f31726f3 scsi: ses: Fix possible desc_ptr out-of-bounds accesses
77a8332f9bc3df0fd7e1e3602b3429e3f977cb49 scsi: ses: Fix slab-out-of-bounds in ses_intf_remove()
8a50202d84bf9799995ca594032c4143b0206e71 RISC-V: add a spin_shadow_stack declaration
9bf16fafb8c7871e075d24bb5b73eab33762fa18 riscv: mm: fix regression due to update_mmu_cache change
db16306228aacb37a93f117e68e2e3d821e90e70 riscv: jump_label: Fixup unaligned arch_static_branch function
7db510eea9162b654d6d3fbbd2121a8930e35a12 riscv, mm: Perform BPF exhandler fixup on page fault
0e583a8672caf6aaaa94df70083f033e24095f57 riscv: ftrace: Remove wasted nops for !RISCV_ISA_C
29ae1615f8a555babafb2af0d1c36ec2c3486c31 riscv: ftrace: Reduce the detour code size to half
6d5fa273aa64f75204d60b335a3a28a9b7441872 MIPS: DTS: CI20: fix otg power gpio
10212a21d2e4cdf3031b9a3839b6594c6c60f6c0 PCI/PM: Observe reset delay irrespective of bridge_d3
7ee1239d87aa3dcc5d6c90f0b1606af89ae05e1e PCI: hotplug: Allow marking devices as disconnected during bind/unbind
ca34b2257efba8c5c8ba0d670eb7ffed2253fa79 PCI: Avoid FLR for AMD FCH AHCI adapters
e561c0fc2428cc560e9d16e7de42970129afa536 iommu/vt-d: Avoid superfluous IOTLB tracking in lazy mode
a6d155a9586b03f8ff13c6e89d0e72f52ef4ffba vfio/type1: prevent underflow of locked_vm via exec()
0369c78a766dd087abb0c74e1363f60a3569b7df vfio/type1: track locked_vm per dma
76d8153fef76c1b578008d14a30ce6f7f3ba1517 vfio/type1: restore locked_vm
d1ef13a215ae1cb430bfa10f24ead531f149fb58 drm/i915/quirks: Add inverted backlight quirk for HP 14-r206nv
742478716acf21cd330f01ee8f5e33cdd75a77d6 drm/radeon: Fix eDP for single-display iMac11,2
6bd21c82afd77b92723d6f73bf3c8122f94265e0 drm/i915: Don't use BAR mappings for ring buffers with LLC
0ce17634c78bba64b0fd8de0abb09f3204aed1a1 drm/edid: fix AVI infoframe aspect ratio handling
bbb239064b88769e434b4a7b7bf942a10a249f5d perf intel-pt: pkt-decoder: Add CFE and EVD packets
5bbc256aeaf528f1462a7cd604a91a3f7d988039 qede: avoid uninitialized entries in coal_entry array
3ce1c26949c653feee21fce04e24e369ed16a0fc media: uvcvideo: Fix memory leak of object map on error exit path
bb8a26575a5bdcb776e7dede9d1021c604da8a6c iommu/vt-d: Fix an unbalanced rcu_read_lock/rcu_read_unlock()
2a9ec27dae6ce50d9eaaa15478d8f4fec9996cde arm64: dts: qcom: ipq8074: fix Gen2 PCIe QMP PHY
9480eb6719f2cde1b0f4ab05e0e8dcd1e8721d11 wifi: ath9k: use proper statements in conditionals

--===============5317778932918887617==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-a6aeddf0d3a9-c709f3282d0b.txt

d28a5713dc35edae962cf93d050979272ffdba06 HID: asus: Remove check for same LED brightness on set
61fa854cfefa6476bd26d9f9c0d0f488b3fd1321 HID: asus: use spinlock to protect concurrent accesses
51cb876ec20505a837cb5918e02935b2ba17fef5 HID: asus: use spinlock to safely schedule workers
aac5333633fd8ea9b0232485dc2cd85505d18d14 ARM: OMAP2+: Fix memory leak in realtime_counter_init()
a915c46a6167819eb398d0f7c8005d014a293830 arm64: dts: qcom: qcs404: use symbol names for PCIe resets
ab9c4336a6f9ea556792a19d953df2e4964ef9f6 ARM: zynq: Fix refcount leak in zynq_early_slcr_init
10148d33dbc2c57234d51d3e12380f1f8093d6fe arm64: dts: meson-gx: Fix Ethernet MAC address unit name
f3bfe95cf20562e6adea62891d5d5e35a28b53d7 arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
6477fb6b4a983c35b459e79355f8e42e619bfe29 arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
2205a79f21bca21e3cc8eab2e035125a542cb103 arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
1662dbffe0326c83e19c08828bb602723e4b9381 ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
ba509a390662bd4b95b1c2f8d5ab85059d2aa1c7 ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
ed90b936b74f8103965186262579f9dc7506051b ARM: imx: Call ida_simple_remove() for ida_simple_get
c8178f50abc85ad5cfedd9340086f2de307e3479 arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
4c169c2d1390e0cf47f98e8377eba05e0165782b arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
19518f7559fefa754fda4b724bd1727392f19ef0 arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
6ea3df7a1c89b02ca5b9994cedbf324ce1f05df7 arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
3fc007dc1207ed5a59e7ba2578f7cf11ec1a5965 arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
1aebb465c545022eae7ca661c87a477a00945931 arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
29610102b33beb4be11479ed44cff115ad58cb4e ARM: dts: imx7s: correct iomuxc gpr mux controller cells
9a78120bd14da847ca25c1b43b58f2beaa32dd0c arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
a445276e58231dbe07d0921a21152e3081c97b7b Revert "scsi: core: run queue if SCSI device queue isn't ready and queue is idle"
d06dfddd3f8d90471cd6a506c696119120ce5871 block: Limit number of items taken from the I/O scheduler in one go
52b7f03ed44ba85cf826b0733c7fbb32b4d69304 blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
a2866f68158ecbce3cbf8266cc8c33b431c88e13 blk-mq: wait on correct sbitmap_queue in blk_mq_mark_tag_wait
25322467a3a5b8e2d24556749ee56bbccaa4a6b2 blk-mq: correct stale comment of .get_budget
7725360a5aca858446fce9a558a04f0c53c3580b s390/dasd: Prepare for additional path event handling
5ba5742817d5dc42d8621b7cc048c651965b747d s390/dasd: Fix potential memleak in dasd_eckd_init()
4fceced900e5c6a5ce7e750d16dbf8664a138f9b sched/deadline,rt: Remove unused parameter from pick_next_[rt|dl]_entity()
653d7f14f6abc72a4063e6c4447f343a9737440c sched/rt: pick_next_rt_entity(): check list_entry
6df468b52262c38d1c4481acdb05bc61091dbba7 block: bio-integrity: Copy flags when bio_integrity_payload is cloned
76ebe92c3ba042166c79a60e1d4b55f003ecab78 wifi: rsi: Fix memory leak in rsi_coex_attach()
c605d61e771de45db7dcb5b982db6253195d6c31 net/wireless: Delete unnecessary checks before the macro call “dev_kfree_skb”
5d68285e7e6374b9131122b2622f8a3cb9fcccfa wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
8b1cd88f8f7c231c3abe0b83a2054168f18007a0 wifi: libertas: fix memory leak in lbs_init_adapter()
2d3e350b232715ef9b815ae07b9dd42500bc7820 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
1e14b23d27cb18d46206ebdaddd0e8723fa001c8 rtlwifi: fix -Wpointer-sign warning
8cadb2d9c9404e8a53988698ce7cf89f0579c2a9 wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
1aede342f1cf9b9f0935ea928ffe29f78594e5a2 ipw2x00: switch from 'pci_' to 'dma_' API
605d7b3055d6b2550f9217dc299c0f4ff7fe364e wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
7e420ea2f36be00ca549712d74c9648bbfded3da wifi: ipw2200: fix memory leak in ipw_wdev_init()
3d152936f000969c9d81f03e82c7ceb42ac0a88d wilc1000: let wilc_mac_xmit() return NETDEV_TX_OK
911c2512ef7d0b4ad09ac2a80ff02c20a9c6e23f wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
06928e6ceab9d597495c208f1445e624a3a3a448 wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
590424a352f1ab02d00d1c95a5ff4536d8691032 wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
b9b0f27500c840ebdaaf7849cdc3415251878d8c wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
ab6d6cd32aa42298543abf91cbaad21becb35cdd wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
c0cb29db46e8ab4a163d0ecff865428855fac0d0 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
489c1be00607ba71815cec81d1071d5b4060da90 wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
18d8808a7f23f2aa7e9f23d0136fb33f4ca01a62 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
680443a3b7578866883255807471e48a9fad773f crypto: x86/ghash - fix unaligned access in ghash_setkey()
52e467d09a68971e63139f49ab840023b193dd2a ACPICA: Drop port I/O validation for some regions
e667282b507dfee39dde8e520f21ff945ad386c3 genirq: Fix the return type of kstat_cpu_irqs_sum()
555c48f43542c074af289885df8dfcb15a8a04ae lib/mpi: Fix buffer overrun when SG is too long
d9b71baaf91387ba8e1b5e4ffd31eec66ce8cf63 ACPICA: nsrepair: handle cases without a return value correctly
32a4e26a3d490850ccd2708f919e15662b26a54d wifi: orinoco: check return value of hermes_write_wordrec()
b7b2c3fc86c462586706b23330a75bfee5bece03 wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
ec4a94cacd388c47ac7b0cad6121c0d60502b265 ath9k: hif_usb: simplify if-if to if-else
33f3cf3ce6321158e967bfbd6ba6624bf8041c06 ath9k: htc: clean up statistics macros
86fc4a483b251a2a2fe7094916299e1bbdbd41c0 wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
db69f62c2df40c206dea2c0a9a25dcc8ed07cbaa wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
8155b44be638b464ff5583b6385a23312e3a9b8c ACPI: battery: Fix missing NUL-termination with large strings
5138b428209e3c388a2cef69143b13fc749e1836 crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
92e736f68a5a24fc92531d1ffdcb8e745315a98e crypto: essiv - remove redundant null pointer check before kfree
b9c74421d144a5216e2255ac44d0d33b5c1296ab crypto: essiv - Handle EBUSY correctly
dff71fbbea4e8fe9d06eadf91415da304e4159f2 crypto: seqiv - Handle EBUSY correctly
7caee9b992085aaf411ebaa5705eb535801e7464 powercap: fix possible name leak in powercap_register_zone()
6bc3e01c9e88847628cc2849230192bcd53086c7 net/mlx5: Enhance debug print in page allocation failure
429a12185878730416b263c14d5bb13c4e4588fc irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
b427c799b24830da1e63c1abb9953925c272a709 irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
a05a52a3c19d74f0b07300d2374359228d49f92b irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
33ce82ec46bf5e3d6f99d182e1c608a4c2bac76f mptcp: add sk_stop_timer_sync helper
9640513f750ced477f84bd36374df159483c3a82 net: add sock_init_data_uid()
7d4251d969f34c29092425e1c3f769358e40620c tun: tun_chr_open(): correctly initialize socket uid
06ade2b23fcdd0b1ddb5bd419fbe2b03f05c9245 tap: tap_open(): correctly initialize socket uid
1a6452c6604385c9972f31ec95168bb22d23147c OPP: fix error checking in opp_migrate_dentry()
eacc484c2f7dba0cb488b3282d76c7f791c84bf4 Bluetooth: L2CAP: Fix potential user-after-free
8f2dfd9a0672b94dcd0b03ee56cac065cc98039c libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
9f60b2813cc5731a6ee042de35953f8ba4479e48 rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
128e44ea00196b4199c0faeb983ea401e8d06c2b crypto: rsa-pkcs1pad - Use akcipher_request_complete
8a0e7151523904928f8100bbdd71a557a005051d m68k: /proc/hardware should depend on PROC_FS
d11002309177125a051c29164aa90ee093257fc3 RISC-V: time: initialize hrtimer based broadcast clock event device
6cc936bdd2fe17320d470ada168a4ffc1e4cdca6 usb: gadget: udc: Avoid tasklet passing a global
22c16dc5ec9670570d979e47d08ef5c4584ec2e5 treewide: Replace DECLARE_TASKLET() with DECLARE_TASKLET_OLD()
68397d64036fe81e401644c756a771d6c01a2a39 wifi: iwl3945: Add missing check for create_singlethread_workqueue
f3f6c2b669e50035ec86e7d15c05affa172c64b2 wifi: iwl4965: Add missing check for create_singlethread_workqueue()
926c693661f8b283ecaf3f04c9474c8eed297015 wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
23b50e23294647829b8eb46b4ea6573c373c450a crypto: crypto4xx - Call dma_unmap_page when done
7b31e46457e410241a6e2f4843deaa3f9d05cdda wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
5945f49fc3263ba3016b6b5390fccd16a10c1b37 thermal/drivers/hisi: Drop second sensor hi3660
d1f02b032c3d4d293b4912ab894d34c01114a423 can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
d14f9030269558c06d31e123eefc795ed47b3859 irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
d1b0d7a5a70ff5a524fb41cd5f0c5c3c5eebe15e irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
e8b5c8e39274a3f138cfca166f3b192efdefdf26 selftests/net: Interpret UDP_GRO cmsg data as an int value
1a2dceeaeff5675710292a67667137e6cabddaa3 selftest: fib_tests: Always cleanup before exit
c49b2ff1ac7d5306705b991aa002ece4dbe71711 drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
81ea103b097c8424af7a37ad7dd086046dca404d drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
edb77c2944daf2d084fb5f85b25771c9a325a839 drm/bridge: megachips: Fix error handling in i2c_register_driver()
7d9a09d0ddebdbe70e2ab52e01f71f00a61b99ca drm/vc4: dpi: Add option for inverting pixel clock and output enable
ece3ac930cb1d0418c5e3890928d401d89144e9b drm/vc4: dpi: Fix format mapping for RGB565
14234916038887dd2c00c44bf0f829533e1f26e6 gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
779c98bd2997025fcbf0cb75548be04a94030a5d drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
c62eb14a5f382886304a9d74e660c9cb6a7ad583 pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
712ff53d6530124ab21a4235a008dc39c85bec75 ASoC: fsl_sai: initialize is_dsp_mode flag
26f9cb5b60cd6244a3556245bcb855d6d4332e47 ALSA: hda/ca0132: minor fix for allocation size
c30fc2e726b5c2462151108068839136928fa79c drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
70a6a7d7d1362571b54f4af9be84f30ff95ce4f3 drm/msm: use strscpy instead of strncpy
73fdf64bbd15e977926400d6f2bc9974f2b55e0f drm/msm/dpu: Add check for cstate
f7a540b37a25fd89051047e19b37e96cdf59084a drm/msm/dpu: Add check for pstates
eeca67af4e4d56aa15b0f89e307d7ca366dcf31f drm/exynos: Don't reset bridge->next
fa98109e71a40fe4c6d3b6e99628af7ba2074f38 drm/bridge: Rename bridge helpers targeting a bridge chain
f126a190337191a6a91234a6152c05c3c2a328ef drm/bridge: Introduce drm_bridge_get_next_bridge()
9821d010f34e10353446e1bdd5226673722c0827 drm: Initialize struct drm_crtc_state.no_vblank from device settings
1b89a87f844eb84a9dd859dc2f89696fa90c570e drm/msm/mdp5: Add check for kzalloc
d9d65f76cc6db3e3d63b3215c394dce84520f83a gpu: host1x: Don't skip assigning syncpoints to channels
7809d5d177c94e89c5b30b02273b9a6afb8c388e drm/mediatek: remove cast to pointers passed to kfree
9d626b1e324eb4c8419aca8b89bbda0c045857f4 drm/mediatek: Use NULL instead of 0 for NULL pointer
5da178dff6658f09f785967f235e315d57f3f81f drm/mediatek: Drop unbalanced obj unref
f4548c5bbcc24b248387e15dd007653da1a70445 drm/mediatek: Clean dangling pointer on bind error path
970f0e7c2093fa9366896bea268b64c1846a2307 ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
cc3d7d0964fed0b5bec778bce98adfdfc2f70fe4 gpio: vf610: connect GPIO label to dev name
f4fa235d72c8f87deb60e72b2d6798b228c4ea91 hwmon: (ltc2945) Handle error case in ltc2945_value_store
f24649eef25bb6906ce7f6cd559d811cf7901454 scsi: aic94xx: Add missing check for dma_map_single()
606006f2bc5f09a18fad5e386c58420adfe18638 spi: bcm63xx-hsspi: fix pm_runtime
db7e0d533e82c57f69acdc2133f0a00fed75bc29 spi: bcm63xx-hsspi: Fix multi-bit mode setting
374b5eadb92b875f3beef607b26d64aa6d8ea385 hwmon: (mlxreg-fan) Return zero speed for broken fan
3e1e8f5ea42adeccdfc7423b3c8a48a58a1ec1ca dm: remove flush_scheduled_work() during local_exit()
423df85d5ace307f7c3c910e96f0e5a67f7eb2e8 spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
c34ab9bd34dc3da4d11377c84b103401740729d9 ASoC: dapm: declare missing structure prototypes
9c7c99219fc222403c66f6190e1841750b198042 ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
ea55cc0c9cd8a2fa73e71737ebd65e0dc45b15ee HID: bigben: use spinlock to protect concurrent accesses
9b0233ce27bd9f66ee71782199047ffea579eed6 HID: bigben_worker() remove unneeded check on report_field
e5419ce113fa2c3f6670b2b04e9c93ae51465e4b HID: bigben: use spinlock to safely schedule workers
e0bc3e0c04ab3f952c0a88fdeca88edcb2ce0f89 HID: asus: Only set EV_REP if we are adding a mapping
1d2b35b1da4d84e4c7399f6f981442c5f34e5e83 HID: asus: Add report_size to struct asus_touchpad_info
97b872a3eeae39679cdd114361eb243f381a0beb HID: asus: Add support for multi-touch touchpad on Medion Akoya E1239T
d31293dc63812ad6845937c881777fc459cdc142 HID: asus: Fix mute and touchpad-toggle keys on Medion Akoya E1239T
4f62d1d9050ff4826388f2ee76235c79c645274b hid: bigben_probe(): validate report count
492cb55d353b4843145c059454f7e40ae172bec7 nfsd: fix race to check ls_layouts
9823bad0c38913d07aaafe0b9f897544ad7afa9d cifs: Fix lost destroy smbd connection when MR allocate failed
49521926a1332236004f119913a38f2a482383dd cifs: Fix warning and UAF when destroy the MR list
a36024b01a0fbba014a1e6d2b4fb36f01f54f1e2 gfs2: jdata writepage fix
5115f27a4f56703de6d5ca89445bd337417461e2 perf llvm: Fix inadvertent file creation
8396977d53df2f0a7f1441e84a6bf2b3f093d2e2 perf tools: Fix auto-complete on aarch64
0442984aa77c102ed9a0baced22559ac1ab2d233 sparc: allow PM configs for sparc32 COMPILE_TEST
7ed0b29ab79f38a1ed8c6d445f601e6f2d80afcd selftests/ftrace: Fix bash specific "==" operator
38b0af8f8789095cd51a1e05d201e518dbaa24a6 mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
dd4140569b121cc4456ec2ca543bfb19532c987c clk: qcom: gcc-qcs404: disable gpll[04]_out_aux parents
991f7656b3fdeef79cea1533e20d20255b878bb4 clk: qcom: gcc-qcs404: fix names of the DSI clocks used as parents
c9b8f67130d984d1400f29839599f04d336ebb79 mtd: rawnand: sunxi: Fix the size of the last OOB region
b4ed1460302147351ab9eb36fa7486f94dc7ab81 clk: renesas: cpg-mssr: Fix use after free if cpg_mssr_common_init() failed
5bf8e9e2e3b152e063986fe45cb416ef809dfa51 clk: renesas: cpg-mssr: Use enum clk_reg_layout instead of a boolean flag
a532f2ca09a680a0d931f0793a19682f59f8c38b clk: renesas: cpg-mssr: Remove superfluous check in resume code
9327b8ab9eb5190c528cac8813cccdb26d5ece92 Input: ads7846 - don't report pressure for ads7845
8097edd9f3d2b488a8f0463703946e1a5737d7e6 Input: ads7846 - don't check penirq immediately for 7845
8138dfdcb9c9de19e6a1dab5f7be510805aeab11 mtd: rawnand: fsl_elbc: Propagate HW ECC settings to HW
0404da009e1b305e5d53dea92f980cdde3d1161b clk: qcom: gpucc-sdm845: fix clk_dis_wait being programmed for CX GDSC
c900ff07b7c56f299933cd71071d1c18da2566a5 powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
706f3d11f1180a6078f2b5745624a4927abc63e5 clk: Honor CLK_OPS_PARENT_ENABLE in clk_core_is_enabled()
8d0c6bc4d0ec5a28d8d24cdc6a6d1224066da4c5 powerpc/pseries/lpar: add missing RTAS retry status handling
b1f646fd91c0ae736feb14a5f7d2ab7dd1999490 powerpc/pseries/lparcfg: add missing RTAS retry status handling
aee011b497d78b457f13d7b6b99515ecc6be3d3a powerpc/rtas: make all exports GPL
25697a4eb98b0cbc1b80f34ffe4474cb24a4b502 powerpc/rtas: ensure 4KB alignment for rtas_data_buf
705938d809229d03afe36e8b1bbb3abaa3a490d9 powerpc/eeh: Small refactor of eeh_handle_normal_event()
4957743f91b6bdd763109173269d874d758daf89 powerpc/eeh: Set channel state after notifying the drivers
d61212ca1ea121360014ccf62aeaf331ff38d2b1 MIPS: SMP-CPS: fix build error when HOTPLUG_CPU not set
585b102561b5032de7934721c6d5f5083be08a31 MIPS: vpe-mt: drop physical_memsize
d2e168a23208c4b5877a3a4cee8ed1cae28ed0d8 remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
da328101181f5db1c52b10de2ae638c0acea678c media: platform: ti: Add missing check for devm_regulator_get
05cd83e7cd71d9e87209b2cebeafe07dfa934836 powerpc: Remove linker flag from KBUILD_AFLAGS
c51497c50b853902b6e51dba06181c1878c5c42c media: ov5675: Fix memleak in ov5675_init_controls()
67a0b48bb7cfd4ef5cf72c96bd6ac32ef8bc26b0 media: i2c: ov772x: Fix memleak in ov772x_probe()
6120374ffa1e48ea0400e5b1c41f8fca889e1e45 media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
5072a0119b348400a4ba3603cda8c7bc3ea0baa7 media: i2c: ov7670: 0 instead of -EINVAL was returned
0dc2005c9d7f53d2fd800f7fbaa35126d6197065 media: usb: siano: Fix use after free bugs caused by do_submit_urb
4eacc412857b21a8d1b60cecc58c50db3b269841 rpmsg: glink: Avoid infinite loop on intent for missing channel
9a0610d59b82883d78587262d285c67cd57be65d udf: Define EFSCORRUPTED error code
7fef3a40f06c8ad3aed8592bcafadfa1169d1b01 ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
5509a116a9014856c43c11c47be423dc64e4d8a5 blk-iocost: fix divide by 0 error in calc_lcoefs()
5e441c10de1a2daa045bd66361c39e7ecdd0a48e wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
99203ea6be78899d14459e0935583a5d3295e816 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
e19e8875c84f27eda3703022bd51a57ba90b7089 thermal: intel: Fix unsigned comparison with less than zero
4d911235b578c3494b785f996e2e8abb1ae06ce6 timers: Prevent union confusion from unexpected restart_syscall()
6648b87b895673852de2416b0b6dfd296dfb9ad7 x86/bugs: Reset speculation control settings on init
7a51da4cfde45041f9b497f47e58fee0a3d59242 wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
c13af7198985ad8232951a1ac922018d063ec6bd wifi: mt7601u: fix an integer underflow
2e94c184c3eb2d2468bb6a8870185081ff2dc7bc inet: fix fast path in __inet_hash_connect()
770b0ba119aee363b28af73ef0d6b68e41a02484 ice: add missing checks for PF vsi type
f4f38b86d31ac51450f049028cb3c232b05b47c6 ACPI: Don't build ACPICA with '-Os'
ad5de2870870902022351734dafc57e94a857f3d net: bcmgenet: Add a check for oversized packets
ac6b1096a6f9b05e0cfbc9d26cc0e23c0d06ada6 m68k: Check syscall_trace_enter() return code
d89c932db320f8e2113059f45f8901cde8a5b330 wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
0b90c093e4d8ed974d52e1c7f9ed006b3e6a22e5 ACPI: video: Fix Lenovo Ideapad Z570 DMI match
5ccf3a1282550ceaae36ee8deb8c5eb1d6f12786 net/mlx5: fw_tracer: Fix debug print
97a97a4b669ad8853c259f20f75ece73f6dab41b coda: Avoid partial allocation of sig_inputArgs
412b369bebe0614b51776d6865df2fb3af981117 uaccess: Add minimum bounds check on kernel buffer size
f49c77cd76cb34419a2f2c6ab7085ba4f4fda733 drm/amd/display: Fix potential null-deref in dm_resume
e33451b10b3737634c8a7ea506763280f12be868 drm/omap: dsi: Fix excessive stack usage
d875a3c1f1598d7e5e6995cc2454a2a5508f65d1 HID: Add Mapping for System Microphone Mute
87724bb70e92424da71a566806926828adbf5e3f drm/radeon: free iio for atombios when driver shutdown
06d16db545701c13d9cce00be217336106951ea5 drm/msm/dsi: Add missing check for alloc_ordered_workqueue
98e4285aa91ac32de792265632939469eff03d36 docs/scripts/gdb: add necessary make scripts_gdb step
dd6e70e8f35f039b19f5111440df4afd3f284852 ASoC: kirkwood: Iterate over array indexes instead of using pointer math
63e63e405e21ae5562cbfcc3f93fced6f8b336d2 regulator: max77802: Bounds check regulator id against opmode
9c9ea9fddc93c9c8c5348786c8a6f41eb74fcd83 regulator: s5m8767: Bounds check id indexing into arrays
0cf23eb00bad98cdbda8ca1d5cf5aff38298e33c hwmon: (coretemp) Simplify platform device handling
97574b4705b299a5b050c4ef3819efb7d70e17bd pinctrl: at91: use devm_kasprintf() to avoid potential leaks
f95b1514352eed27bece14a5b13300c8aec10e78 drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
70c4f2ef8cda161d900ffa505e21356e5ebb5153 dm thin: add cond_resched() to various workqueue loops
b925fd41a1ac5835288ffeb0d2681a0937d489be dm cache: add cond_resched() to various workqueue loops
f55be3589b27c987631327ca54c0c864e582fb27 nfsd: zero out pointers after putting nfsd_files on COPY setup error
55050a431b19a4c1bf6901d2c38abc12063f4909 wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
5c414544241dd52a0e1a78a166aca8aa053882ed firmware: coreboot: framebuffer: Ignore reserved pixel color bits
c6ba89c39f86f839364589ae668f32c824f794e3 rtc: pm8xxx: fix set-alarm race
9596afded6e19fab95e287ea2f51075aef2b9fc8 ipmi_ssif: Rename idle state and check
3343bc191b2857f5e46e3ad272196ae5d1f1a9dd s390: discard .interp section
11fec093f50d40d2cb04cbc9724f32e3b74df7a6 s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
98bf11039cfab516d9dd747043074148457442c4 s390/kprobes: fix current_kprobe never cleared after kprobes reenter
790b2506a0f445594211081a6210454b3bf7c4f3 ARM: dts: exynos: correct HDMI phy compatible in Exynos4
f59c0dbb0d433272613b81073c4153bb56a0128d hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
9541751d9bde73c91d22f46f546cfa7517bb9dba fs: hfsplus: fix UAF issue in hfsplus_put_super
3a6717faad32133f915a6ff9373462b6b71abe74 f2fs: fix information leak in f2fs_move_inline_dirents()
6d69ceee11bebed25c50660034803cfb98e09c76 f2fs: fix cgroup writeback accounting with fs-layer encryption
2d7e09758f26c6d728884c2fb74101db639b2a36 ocfs2: fix defrag path triggering jbd2 ASSERT
ba44bb18383ba08c83ef7e79f1362b4179f72554 ocfs2: fix non-auto defrag path not working issue
f5311a9fd8123785e782ae5dd475d635d54ae24f udf: Truncate added extents on failed expansion
5b05c85d3109176e80a283f316ea4a5ffd97a14b udf: Do not bother merging very long extents
34e528ab8aacf4f428af920c0d74d25636726241 udf: Do not update file length for failed writes to inline files
a6564cdbbce02de906d00182d05060a092dedc35 udf: Preserve link count of system files
bf22f6c706906223ad423bbafa19b950cb5a4827 udf: Detect system inodes linked into directory hierarchy
71dde769f90c5f915d8e57e189f6b0220a7d5e1a udf: Fix file corruption when appending just after end of preallocated extent
0a976d547008ba4798f97ed01f21d2689172a71a KVM: Destroy target device if coalesced MMIO unregistration fails
cf85500522b344b7cfbe0635cb459b169ad0443f KVM: s390: disable migration mode when dirty tracking is disabled
8dee2ed10b1b139d8ad30f25d8393aea0580bdad x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
1726e1d4e28f4224e2dd873d3dfdb2ce9fba5142 x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
1f8209b1cde0dcaab9b0ebe2228333b904763669 x86/reboot: Disable virtualization in an emergency if SVM is supported
cef55537ef558957d9cf9f3de90ca148f92faa2f x86/reboot: Disable SVM, not just VMX, when stopping CPUs
95874af25230ff1022308deb3773fe94ba351e1e x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
d9b1a3431c62d5c50f213057ffe8201b56fbf420 x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
0cebee852c5fd73730dc4053e2d1f66ca4a89772 x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
7a8fabb24e5438477d58adf8451bfd894dccbd4d x86/microcode/AMD: Add a @cpu parameter to the reloading functions
48c3c63c642aa77aac44d11ab5d20b7954aa8aec x86/microcode/AMD: Fix mixed steppings support
b17b3a33d35a0928ae9b5be5c968f06c90051523 x86/speculation: Allow enabling STIBP with legacy IBRS
c9c80c4e8e7de78168977ead72d9ca8f60ed966e Documentation/hw-vuln: Document the interaction between IBRS and STIBP
9f445259c9a1b09e1db5b7f4bd16e9e700f54585 ima: Align ima_file_mmap() parameters with mmap_file LSM hook
72016529c229d4a916fd6fa6648211c029590bef irqdomain: Fix association race
41eebbbe1be7318f9625aa9eed34921c1c847de9 irqdomain: Fix disassociation race
c0b6c7d368308f36dc7e8dd1ad374c602a4038fc irqdomain: Drop bogus fwspec-mapping error handling
a9503efd0246ea75ebb198f5a3e22931d13d0dc5 ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
d1c83785ce28e5ba1f9c5b3e658e8869262b06f1 ALSA: hda/realtek: Add quirk for HP EliteDesk 800 G6 Tower PC
8a80a9e16ee72cf2bc90c6366bfd6cd9dcc77da7 ext4: optimize ea_inode block expansion
db98253180481e74036d113ca37bf6abaa2976a0 ext4: refuse to create ea block when umounted
26204f10bc3923406348d8190422bb3d762e72ef wifi: rtl8xxxu: Use a longer retry limit of 48
cec5cd0fae2c0425d0bd6218d65f0e59424ea974 wifi: cfg80211: Fix use after free for wext
00ebf8ded8d463424e61b1e146a4f185ee153c84 thermal: intel: powerclamp: Fix cur_state for multi package system
b9487c7996acc4f8393678e535e3087a5395fb5d dm flakey: fix logic when corrupting a bio
642ca559dc629df5ea99bc096b53c149bb45c577 dm flakey: don't corrupt the zero page
8da06959656ec5e0926f882be3f4ce025c4b2f73 ARM: dts: exynos: correct TMU phandle in Exynos4
4a339db8cd7c5744f155c2fba90c0644e22ad74e ARM: dts: exynos: correct TMU phandle in Odroid XU
d9b89812e955d0fd6ca8e6de9a58515dd77cc84d rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
6a6c3761439406058a4fb82a3ee8327bdcc54d99 alpha: fix FEN fault handling
0c3ad2e0df9bf62c6cdf107ab6e394631c1d21c2 mips: fix syscall_get_nr
e6f77b20548c7f2516670059f1f0b6b9c7d472e5 media: ipu3-cio2: Fix PM runtime usage_count in driver unbind
70f32fd0fdce523eef2ce991ead1cf630c907387 mm: memcontrol: deprecate charge moving
5121edb79b48124fec9492d6adf70395f7cfbf7b mm/thp: check and bail out if page in deferred queue already
f7af5d9155e52c631bb926c66ca4801a228990c3 ktest.pl: Give back console on Ctrt^C on monitor
891f6e76b9acfabf61f96b8218c2e167f47def9d ktest.pl: Fix missing "end_monitor" when machine check fails
9c0ecf2c837f91e852bc452ae83fe987a3603a0b ktest.pl: Add RUN_TIMEOUT option with default unlimited
ebb691b08da3417936052a8de78b6c20a3aee246 scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
8ecc4536746c6ab965a248c210ce68d3b6ee0750 scsi: qla2xxx: Fix link failure in NPIV environment
a3ca1c156756be0f36a82a5b23f0974f513e26a4 scsi: qla2xxx: Fix DMA-API call trace on NVMe LS requests
4c59dd292f864b189949ebf4977d9dc63847dbc7 scsi: qla2xxx: Fix erroneous link down
fed2a6fe4a0abd25ad4da8bcf52d79eddb742a44 scsi: ses: Don't attach if enclosure has no components
df5cd844e44eb7af95be944a145d45bc358d373e scsi: ses: Fix slab-out-of-bounds in ses_enclosure_data_process()
9997dcc7d5f274dd97daa05cf9ebb9abc0e4cef1 scsi: ses: Fix possible addl_desc_ptr out-of-bounds accesses
4b45de5cf612421d9e5e445867be34e70b8ec60c scsi: ses: Fix possible desc_ptr out-of-bounds accesses
3dca71582e55bab97aab83a1509fb49fae08cfd5 scsi: ses: Fix slab-out-of-bounds in ses_intf_remove()
9d9e20760ea707475bf09e617ba939e95e9ced0a PCI/PM: Observe reset delay irrespective of bridge_d3
677845b7ed34a3defb797bbd1cb55815d4ffeb60 PCI: hotplug: Allow marking devices as disconnected during bind/unbind
c2ea82efa4e81ab397db9fa299a44913dc4b5ea6 PCI: Avoid FLR for AMD FCH AHCI adapters
a5959ddf2ea72271a0098606fed5c48f7b554312 drm/i915/quirks: Add inverted backlight quirk for HP 14-r206nv
1b18a90a3d8fd5af93d0230f58d596b045b555eb drm/radeon: Fix eDP for single-display iMac11,2
c709f3282d0b85e33515e029a123ea2e7ab8dc94 wifi: ath9k: use proper statements in conditionals

--===============5317778932918887617==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a2fa709da369-6590d9d00b00.txt

55b9c682bda50f1f91701e65da225f2a53783772 HID: asus: use spinlock to protect concurrent accesses
ef971fd35ea7a5a736eb96d7a6dfa3536ba0c729 HID: asus: use spinlock to safely schedule workers
f54084e943f94141079adabb571eb81d32f295ae powerpc/mm: Rearrange if-else block to avoid clang warning
eb37790290c6a0f64ca2aae8fcd822ddba1ed74e ata: ahci: Revert "ata: ahci: Add Tiger Lake UP{3,4} AHCI controller"
be291ff30f109c7e9d6461d5f4c56100d4adb40a ARM: OMAP2+: Fix memory leak in realtime_counter_init()
fc0eeb7a4e162349246909e75e629eeb02bb6141 arm64: dts: qcom: qcs404: use symbol names for PCIe resets
1ca316b017ffaacf0173176812f985bcc4916bb0 arm64: dts: qcom: msm8996-tone: Fix USB taking 6 minutes to wake up
0baba9214234e3d9075a0a245c3719d97e74d875 arm64: dts: qcom: sm8150-kumano: Panel framebuffer is 2.5k instead of 4k
c5ffde400293e6ad23213179734ee31bc2f080d6 arm64: dts: qcom: sm6350: Fix up the ramoops node
915b0c99025b7d55589111189c49a81f3ce93e71 arm64: dts: qcom: sm6125: Reorder HSUSB PHY clocks to match bindings
e085a2e7819875328ea4ba496b72371b1c4ebfbc arm64: dts: qcom: sm6125-seine: Clean up gpio-keys (volume down)
700d1f4e0ae3cc6f2a0130d3961b0239538fc171 arm64: dts: imx8m: Align SoC unique ID node unit address
9ccca82b82854a7e429aa09a7efe483f43f2142c ARM: zynq: Fix refcount leak in zynq_early_slcr_init
64cf7a9e1b9d41f23fa4b94d7446976ca331e542 arm64: dts: mediatek: mt8195: Add power domain to U3PHY1 T-PHY
29662de76cc24ad5de5113de798c37bcd4bcc53e arm64: dts: mediatek: mt8183: Fix systimer 13 MHz clock description
0672467cf42f3f03857bad0de012cca46eb9b95f arm64: dts: mediatek: mt8192: Fix systimer 13 MHz clock description
675024797e9aed596bd335b7828a24c8c94ed4ee arm64: dts: mediatek: mt8195: Fix systimer 13 MHz clock description
f7d8bf15ea22f0384abb06011eae6cf156bccb52 arm64: dts: mediatek: mt8186: Fix systimer 13 MHz clock description
8ca28511b1c238d066d50111c799985646a050fa arm64: dts: qcom: sdm845-db845c: fix audio codec interrupt pin name
66cfb3525b468f04353666e29af59833e8d70803 x86/acpi/boot: Do not register processors that cannot be onlined for x2APIC
24700a26d42f8c430bb05888f74930896d2772fc arm64: dts: qcom: sc7180: correct SPMI bus address cells
aa67a7481d5e6870905d9e5ca7b1856829211b31 arm64: dts: qcom: sc7280: correct SPMI bus address cells
0ac87180bdc84acd5dcbd1d27dee617e7115a8f4 arm64: dts: qcom: sc8280xp: correct SPMI bus address cells
d0a53fcd9cf89af1f1cb95c8c72c95f04b7e9c25 arm64: dts: qcom: sc8280xp: Vote for CX in USB controllers
a6902958ba9382f97b0fe878ff6396c137351e98 arm64: dts: meson-gxl: jethub-j80: Fix WiFi MAC address node
68515308ce2b700b89ff37cd4ba45836306aa182 arm64: dts: meson-gxl: jethub-j80: Fix Bluetooth MAC node name
8ebe8e4850b22abeee175f88681049043c223352 arm64: dts: meson-axg: jethub-j1xx: Fix MAC address node names
c4d51d8cf51efcd6e20c9f4659cb6bcef3c2dac3 arm64: dts: meson-gx: Fix Ethernet MAC address unit name
bfb07a8390d4f064f2e5ba603f68e1f475c97b4a arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
789631e63d17c83fed08f4823429c0d8bd820d40 arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
9ed57f9cb8102d5ba15563f6afdfb5d8c5454d2a cpuidle, intel_idle: Fix CPUIDLE_FLAG_IRQ_ENABLE *again*
674c6825785d3375d8958acdabb27e4257605b21 arm64: dts: ti: k3-am62: Enable SPI nodes at the board level
653980147bd0316edf0debc11a99c0c832310d8e arm64: dts: ti: k3-am62-main: Fix clocks for McSPI
3c05b8d3b10ce656d50bde8b99b5bcbaeb7036fb arm64: tegra: Fix duplicate regulator on Jetson TX1
94cdc282f37932dadc3117833448864b7ac9a92f arm64: dts: msm8992-bullhead: add memory hole region
173636817f8c753780231a475b5fe5c0c415966c arm64: dts: qcom: msm8992-bullhead: Fix cont_splash_mem size
41366fbc3504368d079613b2c09ec6c60613161e arm64: dts: qcom: msm8992-bullhead: Disable dfps_data_mem
423475e9c66a9f3141a565c7af2982c2abe95336 arm64: dts: qcom: ipq8074: correct USB3 QMP PHY-s clock output names
41a849a9f8dd863e38b6c0c2bf0300bcd39eb7e5 arm64: dts: qcom: ipq8074: fix Gen2 PCIe QMP PHY
bad3591c0e86a2d8f8c8ffd4de75d03bdc4ff93d arm64: dts: qcom: ipq8074: fix Gen3 PCIe QMP PHY
e251759d6b6e9cfe42a6321ae4d4f0f4073f2d63 arm64: dts: qcom: ipq8074: correct Gen2 PCIe ranges
32edf7cbd1cf4c0f2c50bb93061a18daea8a0e7a arm64: dts: qcom: ipq8074: fix Gen3 PCIe node
013f1d86594af4183eb242f1067c2073207d091a arm64: dts: qcom: ipq8074: correct PCIe QMP PHY output clock names
d3711aba40d13639ea9890f13017fef84694eadf arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
52bfef3efa094d512c6a52fd3828bcd14c4e2884 ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
c1c4f520901ec5d08850f1c2ce74639b5d7f5e14 arm64: dts: mediatek: mt8192: Mark scp_adsp clock as broken
0612e87d3d34faa5475be63152a0def2f0ed736d ARM: bcm2835_defconfig: Enable the framebuffer
43c5f5b22f3002b137e5177cd939064f22c26c77 ARM: s3c: fix s3c64xx_set_timer_source prototype
887f2d462e01f67dd2afee4f9f781c2e147233d2 arm64: dts: ti: k3-j7200: Fix wakeup pinmux range
615e64bb783081cb9505ac7f3c48eba019aceb3d ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
cb51db44d5e1b63e5944cd4e80005e4ac88a625b ARM: imx: Call ida_simple_remove() for ida_simple_get
65b0bc93f41167a44b5b4cdd8a8a5725cc4dc7a4 arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
381dffaaf6724aae644e27a70a7ea04c76646f42 arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
c1e2233b071d69475d87804a0eab82b60625bc3a arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
ea510ac528a08961fb794cd67f3f7d1450afecb2 arm64: dts: amlogic: meson-axg-jethome-jethub-j1xx: fix supply name of USB controller node
4527bee80a2e91c35d24ef460b419d0ed5212879 arm64: dts: amlogic: meson-gxl-s905d-sml5442tw: drop invalid clock-names property
20c323d591324b65051ec07ab5fdcf1484d7569c arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
1cb4db188721946ef552e89930e1e3361e006a5f arm64: dts: amlogic: meson-gxl-s905w-jethome-jethub-j80: fix invalid rtc node name
82cdfe3a3a10486a0148cd48efd7bb754da35d31 arm64: dts: amlogic: meson-axg-jethome-jethub-j1xx: fix invalid rtc node name
fcc35f89ad12cdfda27fc13070be9aa0440e7b57 arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
49ff2e737d8ae566650dda5bab1015c3513366f5 arm64: dts: amlogic: meson-gx-libretech-pc: fix update button name
9cab568e2c160e479fe646747a54dfd72eaeb0a6 arm64: dts: amlogic: meson-sm1-bananapi-m5: fix adc keys node names
ff949cc4420c73d462b15cc371f9d145b1b0c5e2 arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
0170088e3cd1322aead1effb8ace95004a270a6c arm64: dts: amlogic: meson-gxbb-kii-pro: fix led node name
bfc44bb07984836f3df335a8648061a71e7b611b arm64: dts: amlogic: meson-sm1-odroid-hc4: fix active fan thermal trip
02bb907de8adf0177d4f4a18ce4fbc1f040af985 locking/rwsem: Disable preemption in all down_read*() and up_read() code paths
7caa120351e1feee23d9672b43cb01d6be9ff061 arm64: dts: renesas: beacon-renesom: Fix gpio expander reference
420fd4c62664a5539d35415bc0de534e57f842ef arm64: dts: meson: radxa-zero: allow usb otg mode
4042cab0305a765d97e58df08613329a27abad82 arm64: dts: meson: bananapi-m5: switch VDDIO_C pin to OPEN_DRAIN
924cfb92b9c3960dd5f3b288cfa97a45ee677d07 ARM: dts: sun8i: nanopi-duo2: Fix regulator GPIO reference
65d9d3d44ab068d0b90d8c9ae6705bfa600b5209 ublk_drv: remove nr_aborted_queues from ublk_device
101170df8b8a3668066e969973d9cd6e68a1c82c ublk_drv: don't probe partitions if the ubq daemon isn't trusted
a1025252d714ac6cc70ad8e3d9e14cc6fdee0b9f ARM: dts: imx7s: correct iomuxc gpr mux controller cells
d4052993e3190616f6780add06e4643d5ba00cab sbitmap: remove redundant check in __sbitmap_queue_get_batch
7af377a3232230ad470274a8374cdb4954eb45e6 sbitmap: Use single per-bitmap counting to wake up queued tags
68b19696394a6b20c530ddea6ad1afdaf5128a65 sbitmap: correct wake_batch recalculation to avoid potential IO hung
1f8ebc0490ada7c0e5da1098565dcd62ed1e538e arm64: dts: mt8195: Fix CPU map for single-cluster SoC
d52e5632c0cfb8b035456edd4dfdbef133930f2e arm64: dts: mt8192: Fix CPU map for single-cluster SoC
092698bfc459e9abca26da7eefd949ece875febd arm64: dts: mt8186: Fix CPU map for single-cluster SoC
280e4de76b86b956b4204a8765592b46e9b720ec arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
9124b7d48ee3fcbac569ae7aa9fba5a6593f2e0c arm64: dts: mediatek: mt8186: Fix watchdog compatible
a7798a404be838a0ffa73acb6c53d04c17ebd79d arm64: dts: mediatek: mt8195: Fix watchdog compatible
57ab769a82f32cb14b050b52d23267a3477c30a9 arm64: dts: mediatek: mt7986: Fix watchdog compatible
3664349a53f25396ccda8fac1766b13e3f3c74db ARM: dts: stm32: Update part number NVMEM description on stm32mp131
deed85c90fc1ddf63b6b0f0bda07048460628031 blk-mq: avoid sleep in blk_mq_alloc_request_hctx
cc6a8939948b0df27aab4c817a72df6af729cc2e blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
47986c04a5e1d0b00c5a11e725bebc64140cb46f blk-mq: wait on correct sbitmap_queue in blk_mq_mark_tag_wait
95286ed331a9be9b38ea389c04e3363d6be0b5df blk-mq: Fix potential io hung for shared sbitmap per tagset
a06a7a726663b5f301e8506555df1734e534c2ba blk-mq: correct stale comment of .get_budget
59eda09ee9d39be6d13d0a299f949fa58cd4834b arm64: dts: qcom: msm8996: support using GPLL0 as kryocc input
2e541853edfd2f471948b6da5f29c0f21af69748 arm64: dts: qcom: msm8996 switch from RPM_SMD_BB_CLK1 to RPM_SMD_XO_CLK_SRC
7c06ed6451a1349f10a4503c0a2aa2b2f9a501d5 arm64: dts: qcom: sm8350: drop incorrect cells from serial
8267b7a8145685c829bfed9728a5f542c11514d0 arm64: dts: qcom: sm8450: drop incorrect cells from serial
52a0728bd36e22977f4bed6b94d9be014e86d590 arm64: dts: qcom: msm8992-lg-bullhead: Correct memory overlaps with the SMEM and MPSS memory regions
e726badcfa4b3e5dd5fd9f4f99dea620c45c4b16 arm64: dts: qcom: msm8953: correct TLMM gpio-ranges
f2d18d6e14028b1b50c02b29e0977494afd0e6f0 arm64: dts: qcom: msm8992-*: Fix up comments
904ae97108a1652a86df4693e724b8b5bcf302e7 arm64: dts: qcom: msm8992-lg-bullhead: Enable regulators
73c8dfeceabb15dc6711adf91458973c17f49df5 s390/dasd: Fix potential memleak in dasd_eckd_init()
26a2be18cb9c4b23e0add2a7c8aa86c7786ebb14 sched/rt: pick_next_rt_entity(): check list_entry
4e8766cff1d9192c501541e5c240a5b295e67ae4 perf/x86/intel/ds: Fix the conversion from TSC to perf time
70e958eca651e5e336ccae59d25fea3aa77221e1 x86/perf/zhaoxin: Add stepping check for ZXC
e3d1048f3b3c2ddf7b0bb6976f538b370cd8f4d9 KEYS: asymmetric: Fix ECDSA use via keyctl uapi
97329eb48e19dc451728d0e1d7027f20810e34ed block: ublk: check IO buffer based on flag need_get_data
978864a7385de3451446c69d70840e16c6d71695 arm64: dts: qcom: pmk8350: Specify PBS register for PON
84547e25db55ce03afa059672cefad6cd03be971 arm64: dts: qcom: pmk8350: Use the correct PON compatible
df8c78a0fc93cae001301e0e42a68733d77f6a6b erofs: relinquish volume with mutex held
9dbd026c00ef4e2f9d50c6f012a7923bf95566b3 block: sync mixed merged request's failfast with 1st bio's
3b4ed7e70e3ffb987c171a6a3857c2f468a3a35a block: Fix io statistics for cgroup in throttle path
c9d85b96853f3b970ca63a4f095282a8bf8a6089 block: bio-integrity: Copy flags when bio_integrity_payload is cloned
60c0d42fffacda36389334089c2b4e9eea8f2d76 block: use proper return value from bio_failfast()
b4d3fff557c78661394e5d5bdac6a0d0e72ac8df wifi: mt76: mt7915: add missing of_node_put()
df92086df2afe94baf6756670ce360ba37965a17 wifi: mt76: mt7921s: fix slab-out-of-bounds access in sdio host
fc8ddb5d90a774943de763614d3c0c0097d53746 wifi: mt76: mt7915: check return value before accessing free_block_num
ab6e5ad4bbb019c1fd0ab4bf394946a48880a5c7 wifi: mt76: mt7915: drop always true condition of __mt7915_reg_addr()
a252e1ca8fb7d597c92796cc5794b84211773006 wifi: mt76: mt7915: fix unintended sign extension of mt7915_hw_queue_read()
ec4877955c8d8d4843c30ce8675a5f1ef9d3b311 wifi: mt76: fix coverity uninit_use_in_call in mt76_connac2_reverse_frag0_hdr_trans()
6927a7b298cb812018193d69b4006ab13431d188 wifi: rsi: Fix memory leak in rsi_coex_attach()
a6b03f76042bce6c591a8843efa67b588c608261 wifi: rtlwifi: rtl8821ae: don't call kfree_skb() under spin_lock_irqsave()
83d241e412febb6650b3c03e75b0637c8ae937e1 wifi: rtlwifi: rtl8188ee: don't call kfree_skb() under spin_lock_irqsave()
a3bb9ce06e1e60cbee3146a3d6097830906f77a4 wifi: rtlwifi: rtl8723be: don't call kfree_skb() under spin_lock_irqsave()
69b0b8261ce83fbbd5423a639b0124c7912a4e24 wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
5712cf16fbb1a897eade8b5477047a6acaddec87 wifi: libertas: fix memory leak in lbs_init_adapter()
e9054b878d9b10ebae80b4f2d33429bec7bc57f1 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
360dc3640cd5e76220b510065fa12d1664226bc6 wifi: rtw89: 8852c: rfk: correct DACK setting
30d6ca82b5d034ae6cff64714757ea4c9988fe64 wifi: rtw89: 8852c: rfk: correct DPK settings
e7af5d38ee5927ab3a76edcde9d0820f9a0a7fc3 wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
6b052031f301266170143afb8742119e6e390c20 libbpf: Fix btf__align_of() by taking into account field offsets
dd3104ec6c27a42f5d3e2f05f27751193a35c8db wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
fee1235506f1e2430601148acafd74a60ae5464e wifi: ipw2200: fix memory leak in ipw_wdev_init()
0c50532f76dc2dbb12f5dcaa9f14508236f4d32c wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
70739f85912b529a84d5e24e1248ecde0367c32c wifi: wilc1000: add missing unregister_netdev() in wilc_netdev_ifc_init()
af94dbdaa8947876e8dbc9ab4f389b099a120aae wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
f8d54968e447526e3070d3ababd7471f94bbd435 wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
4aa024ae137a7e015dc9447971e3d5b8ea2fbd28 wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
23e89d1b76877b18a753beb94e6efbe47007b721 wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
a9b4f56b874a744918af040c8e242e7c2236019b wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
26309e33e1aefd15104d3922b2506436cae483ef wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
44b13bd549ce241eb9fb674df122823f52292491 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
f00d17d54b468d216f3d41dbba7397539cfba744 libbpf: Fix invalid return address register in s390
e1a23a8bbaad81cfc2f26551a783bb2ac54cb582 crypto: x86/ghash - fix unaligned access in ghash_setkey()
74eb27845a832ec13bb60d59708c88839e3c7685 ACPICA: Drop port I/O validation for some regions
8d46896190e7c35eac355583d837d2749241fbf2 genirq: Fix the return type of kstat_cpu_irqs_sum()
d28f5e620fed7f3af9c98f1cc4f0f0c7776005d8 rcu-tasks: Improve comments explaining tasks_rcu_exit_srcu purpose
b88e07d197fc5e81376d4646147f62d559f4dcd5 rcu-tasks: Remove preemption disablement around srcu_read_[un]lock() calls
5f8b3c04448b4ffd4b4c2cd0be6506da0edc9b69 rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()
a56c49a151e99898149d4501684a0a5f26547b2e lib/mpi: Fix buffer overrun when SG is too long
f304dcfe03155feffc4b8c389ba5bbdb6b8b0b33 crypto: ccp - Avoid page allocation failure warning for SEV_GET_ID2
fcaebabeae88b05db44e1a723dcc9c5edc105f23 platform/chrome: cros_ec_typec: Update port DP VDO
e6c55abca0c222580ad6bafc16800e59b5767669 ACPICA: nsrepair: handle cases without a return value correctly
ec7907c19783f0f32d1361821296088eb53caef3 selftests/xsk: print correct payload for packet dump
892cf84a928ee40e6879683418b7493a212148ad selftests/xsk: print correct error codes when exiting
0a8ef3c6654ff00d72a1633d9c3a000b13540e95 arm64/cpufeature: Fix field sign for DIT hwcap detection
ac2849a00832fd3a43b650790c5ff56a0c7db3ac kselftest/arm64: Fix syscall-abi for systems without 128 bit SME
f24437fad030bfcdd7a834b7d6e6506af256fded workqueue: Protects wq_unbound_cpumask with wq_pool_attach_mutex
084bf15455a9e6ebd1ac104304bf5683c6e9e050 s390/early: fix sclp_early_sccb variable lifetime
cda1f6fab2b5ae92b2d992d5a757b7ce3da24544 s390/vfio-ap: fix an error handling path in vfio_ap_mdev_probe_queue()
8800b3f0bd610f7e4ca15a6924cea922f66448d8 x86/signal: Fix the value returned by strict_sas_size()
3fd20ca86ffec0cde756b2c67f75976e57944824 thermal/drivers/tsens: Drop msm8976-specific defines
ee9cfc7b5e015fc41717fdd9a6aafabe1f59b60d thermal/drivers/tsens: Sort out msm8976 vs msm8956 data
d73bf51c570dc2d2fb36ba9d29999a7ac2e91677 thermal/drivers/tsens: fix slope values for msm8939
5a28ffd7ed9b635d9d84d76616d96e0712d5e7a6 thermal/drivers/tsens: limit num_sensors to 9 for msm8939
b272eef3e8df5b9a00af94dc4a75591522bd10af wifi: rtw89: fix potential leak in rtw89_append_probe_req_ie()
da428114193bf2a17a372a10c6275535dc5b3cb5 wifi: rtw89: Add missing check for alloc_workqueue
d08bec13db806606dc9d18d4fa598e480a87ff1f wifi: rtl8xxxu: Fix memory leaks with RTL8723BU, RTL8192EU
ac80a8c2054b34489540088812dd5614c24e92d1 wifi: orinoco: check return value of hermes_write_wordrec()
9d3f5305c8fa17da0b12d83c53d35c7a67109b65 thermal/drivers/imx_sc_thermal: Drop empty platform remove function
069cf00770aef87b65cdccc42fbfc8d3282e6fbc thermal/drivers/imx_sc_thermal: Fix the loop condition
ed832931648c6c866d1c042dfaf97b82fee8ce44 wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
460e7a367c081a875d160e16fe881360036ec9a0 wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
6647941c51d3f842dc5794cc64e1f457d1792154 wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
f96644a9e00465048cbd417f50e0d2da6b2fa324 wifi: ath11k: Fix memory leak in ath11k_peer_rx_frag_setup
3a140bf8a61dcbecc2d3fb2b2c83741fcf14ef7c wifi: cfg80211: Fix extended KCK key length check in nl80211_set_rekey_data()
12b2c482718450cf5c1a21cabdb15035dd0a2d05 ACPI: battery: Fix missing NUL-termination with large strings
1c8b3d02fdb64aae2fc88ba010b9af22e9888557 selftests/bpf: Fix build errors if CONFIG_NF_CONNTRACK=m
76301d9dd7828e1ff092798ef32ff23189a48b1c crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
afd876705a41abc26725d5dfc352620a3043ae4e crypto: essiv - Handle EBUSY correctly
029809b6da8f90df0e1008da398138e5b6c1ef2c crypto: seqiv - Handle EBUSY correctly
4b4a867a51544b95da0708d7a671aa326a039482 powercap: fix possible name leak in powercap_register_zone()
4dfc804ac269f4bbf38a0f699910df573a419286 x86/microcode: Add a parameter to microcode_check() to store CPU capabilities
6121b7d1026d4335fd9aad4a8bb6a668a165ba57 x86/microcode: Check CPU capabilities after late microcode update correctly
ac922ddae21b448fb1ddd899e7c0808fdf044ef2 x86/microcode: Adjust late loading result reporting message
603ec8ed4f5d493e6c9fbedbf47caa9c9febf43c selftests/bpf: Use consistent build-id type for liburandom_read.so
57b0261d5fc02a398db440fc72690ac144db6644 selftests/bpf: Fix vmtest static compilation error
e2207414856c49717aaefcf4c4c2f4532f164706 crypto: xts - Handle EBUSY correctly
e6e1e8a825a2487f2ed1f3288d15188f76a71522 leds: led-class: Add missing put_device() to led_put()
4178fdab3eaaab95f408a6dc063a807c905fcd51 s390/bpf: Add expoline to tail calls
bcdb99acea16dbf987b5b87fcc6c9a0faace93c8 wifi: iwlwifi: mei: fix compilation errors in rfkill()
a2c4842a164b6c93578f5794829325ba592f0776 kselftest/arm64: Fix enumeration of systems without 128 bit SME
6cccf588ca2d10a020288fe40794a32e128cd2c9 can: rcar_canfd: Fix R-Car V3U GAFLCFG field accesses
253522cb95145a25bf16031bc9cce67348e3bfda selftests/bpf: Initialize tc in xdp_synproxy
c17f55c25d7774b6389c4626a770d7e95c17340f crypto: ccp - Flush the SEV-ES TMR memory before giving it to firmware
2ded95f775162b7b1077c1a47f78517316af5975 bpftool: profile online CPUs instead of possible
f1f51db2abde8c3e81d8f0f4a3d47dd43767d4f9 wifi: mt76: mt7915: call mt7915_mcu_set_thermal_throttling() only after init_work
81b016cf00be4c5b337096eb0d139dc3eb0ad8bb wifi: mt76: mt7915: fix memory leak in mt7915_mcu_exit
cabf447c5759ecca8e8af10069b144d216485c2c wifi: mt76: mt7915: fix WED TxS reporting
a2c4b4e5b1c898663bd62fbb2f74b02f062f27d9 wifi: mt76: add memory barrier to SDIO queue kick
d9e560701648e1c26098a5ad53dfc7ad82aeeb7c wifi: mt76: mt7921: fix error code of return in mt7921_acpi_read
6184c5906f016c8011c2725f5f2a96e0ea7682ac net/mlx5: Enhance debug print in page allocation failure
c5c058339a57a9bf0e7e4fbb54a8c32904ddefbb irqchip: Fix refcount leak in platform_irqchip_probe
020b195621efe9399ec077038885af456ecb2221 irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
a647d47494dc4c300bbdb6d28d5d8d4c17284c40 irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
5cade6ab2dc75468d12d831f3ecd97767d4b37fc irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
84057e9721b4d0c712a882d21c6d9a863d7d1c8d s390/mem_detect: fix detect_memory() error handling
dbbf44adc8d4b5a286212eabde8479686b28d314 s390/vmem: fix empty page tables cleanup under KASAN
a90bb09ca36b9761233bc3eb006dbffb931bb347 s390/boot: cleanup decompressor header files
4a603ddf32dc00f6a9e17ae312e250126a4a73a5 s390/mem_detect: rely on diag260() if sclp_early_get_memsize() fails
981526c6c0f5d0ae1facb5cc06ab9860a6dcdfca s390/boot: fix mem_detect extended area allocation
bb33e401771b295d446f6f1b03c757b6a0388e13 net: add sock_init_data_uid()
2d582dedbaca39cab195ae98bb56b90a6cacadc6 tun: tun_chr_open(): correctly initialize socket uid
eefe3750f59546fe968ab0e210a0701962a7da8d tap: tap_open(): correctly initialize socket uid
3665138ab7df40117ae15f2084151aaa825923d0 OPP: fix error checking in opp_migrate_dentry()
c7a061e4935a857bb6ef23c219195631b6d453dd cpufreq: davinci: Fix clk use after free
5ef44b513b412ee891de2565684899ba0cc1bfc3 Bluetooth: hci_conn: Refactor hci_bind_bis() since it always succeeds
44ce1989d97a25c08285044e3fea7abc1455d00c Bluetooth: L2CAP: Fix potential user-after-free
e8a41dd3f0cb713a33be19421613613d61eef862 Bluetooth: hci_qca: get wakeup status from serdev device handle
7d517a6bf7ddd3be2d47b2a79926cb9c8980024e net: ipa: generic command param fix
e1934eaa99c797f25f82ee1cbed4e96d0277e171 s390: vfio-ap: tighten the NIB validity check
d08621b0e353ba3d70ede8f8631aa5bb539dd69a s390/ap: fix status returned by ap_aqic()
c40a51a7e1c1e5d7fb4fee50493ef7ed329ee6bf s390/ap: fix status returned by ap_qact()
28b7f8e63fc24a60f0105b53387ede78184de056 libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
8221bc36007d806bc95c410b7db775c9e5e3e948 xen/grant-dma-iommu: Implement a dummy probe_device() callback
e489f39c603b9d22d3ad62bb94d43f7d64f55208 rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
ae52ad8b97bcd178cd66716eb860ce72eb454ed5 crypto: rsa-pkcs1pad - Use akcipher_request_complete
324856400691730e22b8edc54a933f105f35cada m68k: /proc/hardware should depend on PROC_FS
ebfdb60d6adf568c580d959237eea0811d63cc5d RISC-V: time: initialize hrtimer based broadcast clock event device
9155d403883359d1e521decb6caea91278981f18 clocksource/drivers/riscv: Patch riscv_clock_next_event() jump before first use
376fd423dfcb79ec149229ea15838e4110ba9cab wifi: iwl3945: Add missing check for create_singlethread_workqueue
ac1dbab3885d207e46924da45b4d56e715b92aac wifi: iwl4965: Add missing check for create_singlethread_workqueue()
1e29ac30d69d6082f23a6062d92ae9456be508c5 wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
0bd6c28e9066d885fbf7632884c927ad0868a0cb selftests/bpf: Fix out-of-srctree build
5ddd142c87e90621eb2fe23c1318ff0e96d91774 ACPI: resource: Add IRQ overrides for MAINGEAR Vector Pro 2 models
c1ec7c080a59bfc47b90d76bed9c1ddbabcbd80e ACPI: resource: Do IRQ override on all TongFang GMxRGxx
a54799eca0624c04b3e14d46117d0d4f18727018 crypto: octeontx2 - Fix objects shared between several modules
325b428e5d15f889c9f1b80f7493999203670279 crypto: crypto4xx - Call dma_unmap_page when done
a8bb1c92e6834f9ea3bb924c7e1043a2ee1f8ebf wifi: mac80211: move color collision detection report in a delayed work
23c847254b966209748b88cb252d1d959790981a wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
096dce82c3a1f063b4574cfe6801ae1e56d9d126 wifi: mac80211: fix non-MLO station association
e71bf7e147fed58a8401e91a96d35fe52e303353 wifi: mac80211: Don't translate MLD addresses for multicast
04b461ae4db79e1a7470939c25e39d4de5309931 wifi: mac80211: avoid u32_encode_bits() warning
9003a71c09af1cdfcfface44ace08982dcd22382 wifi: mac80211: fix off-by-one link setting
f64ca2cb44f60d660dc6d2c14c7a7200216c620c tools/lib/thermal: Fix thermal_sampling_exit()
eeab3a972eed1eca9ae79c9b1a0761ef0d7d45a7 thermal/drivers/hisi: Drop second sensor hi3660
45d8afb20e0006871a2d18191a402b4dc0c4b9f2 selftests/bpf: Fix map_kptr test.
2177c0f9aea211f878c4c413b8f1a407f698e770 wifi: mac80211: pass 'sta' to ieee80211_rx_data_set_sta()
cae38545264cce6faceb5e22bfc7b199336d5142 bpf: Zeroing allocated object from slab in bpf memory allocator
8bdf700c0ced7584ddf3f52beaaca5ecc59d238e selftests/bpf: Fix xdp_do_redirect on s390x
8cd74e4efabc6c395f0debcf4d46b40b27a26261 can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
ec4a6636aa43df1e8cbd5808eaa77161e5719dd7 can: esd_usb: Make use of can_change_state() and relocate checking skb for NULL
25810ae854308b896e3edba9193ac8d6a13f1403 xsk: check IFF_UP earlier in Tx path
31f9d5c670cd0e58899756dd118a9a3af26eb347 LoongArch, bpf: Use 4 instructions for function address in JIT
d9d825df1984c6c20e77dfe0347ce2137d66b5a4 bpf: Fix global subprog context argument resolution logic
b5b4ff7fcfa3b23bf55f299d24c0aeb27128629e irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
2f12e4f5b0562ffc18abaae66b5c08fc23cf73bf irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
b32776da0cc3ca592f49fa0634d173d756844b71 net/smc: fix potential panic dues to unprotected smc_llc_srv_add_link()
67c67e6d8c383c71379918ec5785749e5d6ca122 net/smc: fix application data exception
5db540b4e12fe21fd34ee82a55517601f5dec977 selftests/net: Interpret UDP_GRO cmsg data as an int value
03f4ae383194bd21f73fe026fd893941e100bc8a l2tp: Avoid possible recursive deadlock in l2tp_tunnel_register()
c9c27b8078a96dad0bfe0ce68358f5ba44c9b0df net: bcmgenet: fix MoCA LED control
44d9e24f08702839589a7721b7cacde2ecb520cb net: lan966x: Fix possible deadlock inside PTP
412e0ff076310e642b3ce4090e70544ec8c25f6b net/mlx4_en: Introduce flexible array to silence overflow warning
164db972220753e995fc87b38f186ec9789cccb4 selftest: fib_tests: Always cleanup before exit
f7932f52f6f36fde269ed9210879966e21b973e2 sefltests: netdevsim: wait for devlink instance after netns removal
e6abb92839b109a2ba7e97a9f27d7f5a906af94c drm: Fix potential null-ptr-deref due to drmm_mode_config_init()
47780ff5f322350075a7311f51453f45e290e413 drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
131daa5e85adfd63cf8c17d581d7880b8827adb9 drm/bridge: ti-sn65dsi83: Fix delay after reset deassert to match spec
556b9fe105655da193df0cb157c5d026d193b0fa drm: mxsfb: DRM_IMX_LCDIF should depend on ARCH_MXC
387f30ca8f1572c681776d2ce1f685d73d951f29 drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
be61d11c4b1b487b598020ab1097b505f4af0b37 drm/bridge: megachips: Fix error handling in i2c_register_driver()
575bf5ffcfbf1ebb3cbe0d99cd88bd56429028b7 drm/vkms: Fix memory leak in vkms_init()
63179a39915f9ae65889539456931b78b24e3552 drm/vkms: Fix null-ptr-deref in vkms_release()
3b5989da768dd0baa367374948f1ff8b733cc89d drm/vc4: dpi: Fix format mapping for RGB565
0a298f00444e61c544249aa5c04758588e8d777e drm: tidss: Fix pixel format definition
b4142dd87df632ff9226dd1afdb9a1a6ed56a458 gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
4f4768abe2a564c00fa674ad69e175900ec8f902 drm/vc4: drop all currently held locks if deadlock happens
2ccefc42410bbc9577430fd06eb1561406a3aa96 hwmon: (ftsteutates) Fix scaling of measurements
5994cb15c2ba48a14e8fd80afe7c310ab738fda5 drm/msm/dpu: check for null return of devm_kzalloc() in dpu_writeback_init()
eb2c6a03a168e1b50f279f2893adcf0fdc5203a0 drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
4f3f9ac2c3d847c2f1070a36532bd2b4d2d62168 pinctrl: qcom: pinctrl-msm8976: Correct function names for wcss pins
41fa5f1054870438ad78d495225bd350d3fba26a pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
07cbf597196e6658c953d17f196c55450b22447c pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
f305fc8e38de271edf3f18723199e93d099d2059 drm/vc4: hvs: Set AXI panic modes
29c6821cb791b1d6d33baf7df9cb7007a0256b51 drm/vc4: hvs: SCALER_DISPBKGND_AUTOHS is only valid on HVS4
c095cbca60b280a202a9f06df67e360ab9290952 drm/vc4: hvs: Correct interrupt masking bit assignment for HVS5
a439a638f7c378aa0d53a4463c023468bf9b1093 drm/vc4: hvs: Fix colour order for xRGB1555 on HVS5
22666c3e244d822afc480d22a6ac18d39e94caf4 drm/vc4: hdmi: Correct interlaced timings again
22b9ce5756b8814c43043c4f6a19b3d86f2940cb drm/msm: clean event_thread->worker in case of an error
1014a64cb4c521023c3e55b5aced9b993129d061 drm/panel-edp: fix name for IVO product id 854b
ffc4069cf3bca371df76c8cf1c37b890363379c1 scsi: qla2xxx: Fix exchange oversubscription
00d8bd96fa2bbe7d93242924e11b6d01e02264c1 scsi: qla2xxx: Fix exchange oversubscription for management commands
ab8536607cee7fc266cd6ed06dc4819e407304e5 scsi: qla2xxx: edif: Fix clang warning
1f88e749afbc6dc8ed078717d23a40634673e22b ASoC: fsl_sai: initialize is_dsp_mode flag
a41cae415456ccb8e16996b6e159f1e0aa3e1ace drm/bridge: tc358767: Set default CLRSIPO count
6117e1266fc6c8c0bc74d2ea037d36e355e8bb4b drm/msm/adreno: Fix null ptr access in adreno_gpu_cleanup()
c8a87f9bf2aa6002ac387a5c5feba48ab1407367 ALSA: hda/ca0132: minor fix for allocation size
6c550d96ed154c77998b7d7c19f1cbd56d98d1c1 drm/amdgpu: Use the sched from entity for amdgpu_cs trace
81a86e349ca15ed4840df4c4e3902d16356d0fda drm/msm/gem: Add check for kmalloc
7e63098fba8ff354c1676c4888698797ef451ad2 drm/msm/dpu: Disallow unallocated resources to be returned
8447c341adaac02fb8d8cac5fe17a4fa123afaa7 drm/bridge: lt9611: fix sleep mode setup
cb59b1e6e24341ecdf08912e2ebd93d283fd2726 drm/bridge: lt9611: fix HPD reenablement
d6b97a0cb79d63b04412c96951d42e6b55245cb1 drm/bridge: lt9611: fix polarity programming
eb31c46b28a0e6047ed411ec61675d5fd420a901 drm/bridge: lt9611: fix programming of video modes
5e55f5ae0a4f633f74aac02d293d6b5190257bd7 drm/bridge: lt9611: fix clock calculation
879281bc2127ee8f9e3658b00411618612ef97f8 drm/bridge: lt9611: pass a pointer to the of node
7c1666ec63d559b2b589e8b42a60e28152d9362f regulator: tps65219: use IS_ERR() to detect an error pointer
154a71312aeb2e65607b6fd3be86ce099e696e31 drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
4670fc48c09eadd7fe702e9ab4509c93a36d0568 drm: exynos: dsi: Fix MIPI_DSI*_NO_* mode flags
9d2c5ae82b7afd8193408f75726c2a2286c1a5b0 drm/msm/dsi: Allow 2 CTRLs on v2.5.0
70ab8e8d428a0517a32cb3a985403f0326dd1d04 scsi: ufs: exynos: Fix DMA alignment for PAGE_SIZE != 4096
71ccc197d96709c18034b55e9f7bd1a2f20c88a2 drm/msm/dpu: sc7180: add missing WB2 clock control
97da296cfd0c8a818647048e0fbb307e449afa15 drm/msm: use strscpy instead of strncpy
8307d2770bca8516308415ac78e31defbf4b201b drm/msm/dpu: Add check for cstate
b169cd2bdc5296c005c7d66a96d3f233a486f40c drm/msm/dpu: Add check for pstates
23c095b39a90dc8b4bb0a240de683680dfe50f6d drm/msm/mdp5: Add check for kzalloc
b313ff9f4d1b6fe8cd589d37825f66225a65d819 habanalabs: bugs fixes in timestamps buff alloc
1a3f1b56cee96d08a7a8ab256e7c744dfa779064 pinctrl: bcm2835: Remove of_node_put() in bcm2835_of_gpio_ranges_fallback()
426cd504da53cf26b2b1ecdbf9a94cbc38821af8 pinctrl: mediatek: Initialize variable pullen and pullup to zero
5a3e04c35da3180c61944cd2ac5ee5cbdd2f3db8 pinctrl: mediatek: Initialize variable *buf to zero
52d03963ad646b3deca5d430463d41041be09329 gpu: host1x: Fix mask for syncpoint increment register
6e12bd78a888c3e82dfe6983caec24e2fca84f73 gpu: host1x: Don't skip assigning syncpoints to channels
18f34bfbf538257d28109aa89c9d50e461417df3 drm/tegra: firewall: Check for is_addr_reg existence in IMM check
70de50f9417ff051e812b496b7f54dfc6e13fc0e pinctrl: renesas: rzg2l: Fix configuring the GPIO pins as interrupts
bd05649fdf235bb0f19058d259d14b629b63cf6b drm/msm/dpu: set pdpu->is_rt_pipe early in dpu_plane_sspp_atomic_update()
425c13c553b43b1caebc4bb93f0bd8d90710270c drm/mediatek: dsi: Reduce the time of dsi from LP11 to sending cmd
199207372b05fa931adf0edba9eddfb01238a395 drm/mediatek: Use NULL instead of 0 for NULL pointer
a82a50c41e25788269fd3bdecdbf8b0f0bb267b6 drm/mediatek: Drop unbalanced obj unref
ce4ce1b18038d3c83c0f1d3a6e13a1f9e1e3954b drm/mediatek: mtk_drm_crtc: Add checks for devm_kcalloc
c5a9b48c60d4d208ffe4ebc8470a52094eb3f4ad drm/mediatek: Clean dangling pointer on bind error path
82c0d892864b9582ff936b763b653b3774f54f75 ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
9cd3b4e016fa3cc14d59d72cf7e48b3948f3206b dt-bindings: display: mediatek: Fix the fallback for mediatek,mt8186-disp-ccorr
e0c52caf954d9232233db1a53ac80e46b77d9c76 gpio: vf610: connect GPIO label to dev name
d25de15698231b176e9048be7a152cfd758d9fe8 ASoC: topology: Properly access value coming from topology file
b9e9d5c07b8ddc28daa627fff47c29732f59b631 spi: dw_bt1: fix MUX_MMIO dependencies
9935587f86e2592cbc999bfa8ed128ece681ae76 ASoC: mchp-spdifrx: fix controls which rely on rsr register
7ba747e3ead87611a395ba94ee060e6098e9e9a2 ASoC: mchp-spdifrx: fix return value in case completion times out
a3fd147af1beb534eeebeb768b8adfa8842beaef ASoC: mchp-spdifrx: fix controls that works with completion mechanism
649ad2447f0ec380e40574bf7a04a102d02fef2d ASoC: mchp-spdifrx: disable all interrupts in mchp_spdifrx_dai_remove()
faca9b48b0c2da61ebb680cce9dfa0a70e57a45a dm: improve shrinker debug names
0638b2ec66a8e9df1958c2812e9b9d74883d202f regmap: apply reg_base and reg_downshift for single register ops
6e7c3447c99dc1cefc707eaf0bff6525da85ec0a ASoC: rsnd: fixup #endif position
db3fe963e4e306cccf650b1a9980411d8df2272a ASoC: mchp-spdifrx: Fix uninitialized use of mr in mchp_spdifrx_hw_params()
1d86f6fd994c68dcbc801fc45248a7e9aee77726 ASoC: dt-bindings: meson: fix gx-card codec node regex
8479971f77f0ac207ad949428375ed88729cc90f regulator: tps65219: use generic set_bypass()
95f0e4e686645b5af5842816b905631865f86609 hwmon: (asus-ec-sensors) add missing mutex path
11b20b7c752e2eab49795d9150235e24eacf301c hwmon: (ltc2945) Handle error case in ltc2945_value_store
f9bd0cefa2627af4e89876ecda53cd0ae4577a3a ALSA: hda: Fix the control element identification for multiple codecs
ee0b3d10135fd110df6eb889253a9187415b522e drm/amdgpu: fix enum odm_combine_mode mismatch
51d018e44aaf8f17a176ee1fc7eb2773388ff3ff scsi: mpt3sas: Fix a memory leak
8af09900b3fe8bc396c561650c80f7cd4cc82a1d scsi: aic94xx: Add missing check for dma_map_single()
72914c97409460f5ec3c6a4eaff6af8100c6a2cb HID: multitouch: Add quirks for flipped axes
b570952f31dadfdc19dfd74367852c0d587aa0d6 HID: retain initial quirks set up when creating HID devices
d363cae51cbbfef2a3d2d399e727c59003b96851 ASoC: qcom: q6apm-lpass-dai: unprepare stream if its already prepared
1c290078a7cce5fa1600e7d7be4c8a89ba41cd42 ASoC: qcom: q6apm-dai: fix race condition while updating the position pointer
08d5ef950ac85ed8aa98548a7b0dbc56ee6bd1fb ASoC: qcom: q6apm-dai: Add SNDRV_PCM_INFO_BATCH flag
862c842581dd1e54b9be79cd0324a7a040c100cd ASoC: codecs: lpass: register mclk after runtime pm
fb714ddf113d27aa2ca5cc3e885c6ea31b2a5b5c ASoC: codecs: lpass: fix incorrect mclk rate
7b0a265653086f4a8af8be97d83f094c0171038e drm/amd/display: don't call dc_interrupt_set() for disabled crtcs
24aa3c3fb1fc795789fb993fba882395f2947495 HID: logitech-hidpp: Hard-code HID++ 1.0 fast scroll support
b06e223010ca4cf5b9440b14d99aea0dcf2fdb65 spi: bcm63xx-hsspi: Fix multi-bit mode setting
82aed30d10a64f8bf94a854dd39175180b2b4004 hwmon: (mlxreg-fan) Return zero speed for broken fan
1b9e497cea5ecf1816bd4c6f7cb44f32a6874a03 ASoC: tlv320adcx140: fix 'ti,gpio-config' DT property init
3302eff33b4b19b516b410aeec65c833bc5663fc dm: remove flush_scheduled_work() during local_exit()
d4065040f01244ee417515f4cc57084c7f09c430 nfs4trace: fix state manager flag printing
0578df8c27e41a161765823201785d7411863d45 NFS: fix disabling of swap
ff44a091a96e24a718dc2377b74113a2957ad678 spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
68612c565a04b522735937681a323bcca84f719f ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
5e0da777076c32c3ab9765ebb41d93e90825eb7e HID: bigben: use spinlock to protect concurrent accesses
6edde8bdda99b865f039da557ffbacad3e4672ad HID: bigben_worker() remove unneeded check on report_field
21b3433cba89a27e5386e8f91b50bbd5bda24ad4 HID: bigben: use spinlock to safely schedule workers
a6fd5426b23ae1e137f2c3aba160ff9f87062697 hid: bigben_probe(): validate report count
18399709bc9039d93ac64b43a85bf8e4a9e2fadf ALSA: hda/hdmi: Register with vga_switcheroo on Dual GPU Macbooks
a8d233ec5f87317350382cf162b50bac04502a4c drm/shmem-helper: Fix locking for drm_gem_shmem_get_pages_sgt()
125575745befd64d5945f143fc72cdd18bdb61a7 NFSD: enhance inter-server copy cleanup
d42825d81a8672cf216a2bfc4c9012b0bbc25700 NFSD: fix leaked reference count of nfsd4_ssc_umount_item
da34472dbdb5efdd2d578831297d0e6fb7746c5d nfsd: fix race to check ls_layouts
c54d9f5fc9b4c26813c442261303de924a63a4ca nfsd: clean up potential nfsd_file refcount leaks in COPY codepath
f2d4f085410f0ad45a9f7b37e0874d5a35ad7070 NFSD: fix problems with cleanup on errors in nfsd4_copy
6b571c46e337941c0a56c62d0f53474dad2ab89f nfsd: fix courtesy client with deny mode handling in nfs4_upgrade_open
aa7f7fd995a593a30b39988942d8e06ffbd6474d nfsd: don't fsync nfsd_files on last close
daa872af92883a311c8a0f9c701db0cfb7cf7b3c NFSD: copy the whole verifier in nfsd_copy_write_verifier
3b901f88bd0a717216912ce57823b3f6849272ee cifs: Fix lost destroy smbd connection when MR allocate failed
6666b61d7bed434efde258afbc90578fa2ffc154 cifs: Fix warning and UAF when destroy the MR list
da8460d7c55f94f92bfc77c1d4156826275b5751 cifs: use tcon allocation functions even for dummy tcon
5e8c02702c6e6cc6e2d3ccb86a82fae3a5fc0e82 gfs2: jdata writepage fix
fbf265a9a430d9f2fbaa307b20a80c7dffce0348 perf llvm: Fix inadvertent file creation
6c32024a374f0ce88d58613e597c0a3e7ac43562 leds: led-core: Fix refcount leak in of_led_get()
df37eb8af271fd55d80b72078d41035bf7467a65 leds: is31fl319x: Wrap mutex_destroy() for devm_add_action_or_rest()
f1170802b7e96ea607998b49338b02db8bc4fabe leds: simatic-ipc-leds-gpio: Make sure we have the GPIO providing driver
885a31e91814b072224710ce313e594d4a0581fd tools/tracing/rtla: osnoise_hist: use total duration for average calculation
97d09d0e334dcee8f3e7a1426cadf75479e5e916 perf inject: Use perf_data__read() for auxtrace
387822480af2de92caeabe7ab35b8bc2693ebd36 perf intel-pt: Do not try to queue auxtrace data on pipe
44e1ddce16cbd4ef6314fe82b524fcf51969ff19 perf test bpf: Skip test if kernel-debuginfo is not present
17e8263ea8a051e0c086fb80112f729056f20ac0 perf tools: Fix auto-complete on aarch64
fec410eda66885e4d0449cf086f3ca91bf31844d sparc: allow PM configs for sparc32 COMPILE_TEST
61b0a05540b7a4bbde494cc932f2e45207b4c939 selftests: find echo binary to use -ne options
c9abc367a7ed455c7c1e01cb8eecbab3ea559a61 selftests/ftrace: Fix bash specific "==" operator
7556bf9444711466c16b2f385a1aafd54304ff13 selftests: use printf instead of echo -ne
1ab58897dd1058e2896e1cef6d95c7fab26e9ad7 perf record: Fix segfault with --overwrite and --max-size
0f4c9af9a55e2827760d02caeef4d3852063a1ff printf: fix errname.c list
abe8ac3a9cee505c3251a6aee1c9c4a4884a2e47 perf tests stat_all_metrics: Change true workload to sleep workload for system wide check
1178163e73e54c664714fd8cd7bca1b35b580f84 objtool: add UACCESS exceptions for __tsan_volatile_read/write
ac0ca4beaaaf92e4c7311c1198fb5532d8dcef80 mfd: cs5535: Don't build on UML
a5bc7560371fe438f37c74247df39fcd57934ef6 mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
d45fb26da05c7b1b13c2630eafa345d98092a3a4 dmaengine: idxd: Set traffic class values in GRPCFG on DSA 2.0
a0adc7da05668276ed3e40f08d1274a2e2ce4792 RDMA/erdma: Fix refcount leak in erdma_mmap
18af6a3408595783f327fbe1f72f30d98bab92a5 dmaengine: HISI_DMA should depend on ARCH_HISI
1ea89d1ac65d8302e82244e6f206acdd46419341 RDMA/hns: Fix refcount leak in hns_roce_mmap
4726f85c741b82f833f2ee64fdc21f6803fcc39c iio: light: tsl2563: Do not hardcode interrupt trigger type
70898642c760228fea661c12dd54d6feb9f297ad usb: gadget: fusb300_udc: free irq on the error path in fusb300_probe()
599e18a4642e3c00aec4e5c861fa0b0de38683d3 i2c: designware: fix i2c_dw_clk_rate() return size to be u32
6470142c85a9025a1b90e4044192cc78b3b142eb soundwire: cadence: Don't overflow the command FIFOs
e089a35d458c31562f8e0eb5013d2ee15961a832 driver core: fix potential null-ptr-deref in device_add()
97c7e604c7b190b4951519d3ff9e7b6d3d924948 kobject: modify kobject_get_path() to take a const *
1fb77e1d1835a32d6abdd183693748a341a9ecac kobject: Fix slab-out-of-bounds in fill_kobj_path()
b916b4f7b1b20ee0c83191fce18452c1bdd64103 alpha/boot/tools/objstrip: fix the check for ELF header
edd77a18dab7e3c8d4b55b3b63c4fde982c52853 media: uvcvideo: Check for INACTIVE in uvc_ctrl_is_accessible()
916e1ed925cdaddcdb2248419bd34f4dd1f4b14f media: uvcvideo: Implement mask for V4L2_CTRL_TYPE_MENU
f61b482e14586f0fdb9956f165efcc845a9f3df5 media: uvcvideo: Refactor uvc_ctrl_mappings_uvcXX
88f66dcf09e56ea946a7fd51b059bc6be0a4eeee media: uvcvideo: Refactor power_line_frequency_controls_limited
897fa68d70954a60a08869902664270912e56677 coresight: etm4x: Fix accesses to TRCSEQRSTEVR and TRCSEQSTR
b29c129e83f208ff2937433bddc2483b7ff6179c coresight: cti: Prevent negative values of enable count
8fbe5ba80aa61a9b46b0f40b400de7dba9d8f3ed coresight: cti: Add PM runtime call in enable_store
ce342e212290c0a9c5a4d775d7530df0fa2b0186 usb: typec: intel_pmc_mux: Don't leak the ACPI device reference count
a9444c5ff79948b208f0d3262157485bb66235c9 PCI/IOV: Enlarge virtfn sysfs name buffer
4358345e33e7da7a13b04e3ee42f821f04aa34c2 PCI: switchtec: Return -EFAULT for copy_to_user() errors
2f7a949fcf7f4a867cd80e47471aaf63ce771a30 PCI: endpoint: pci-epf-vntb: Clean up kernel_doc warning
79c6fc08cb181427e55c46380b6341e6b4a833fd PCI: endpoint: pci-epf-vntb: Add epf_ntb_mw_bar_clear() num_mws kernel-doc
1d3457a25740566878afac848e68a2f64edde51b hwtracing: hisi_ptt: Only add the supported devices to the filters list
c712235ba2bf312d8d2a8542f9bea567159aada4 tty: serial: fsl_lpuart: disable Rx/Tx DMA in lpuart32_shutdown()
f657e3442481d17f8cb76b207a71d8c7527f75ba tty: serial: fsl_lpuart: clear LPUART Status Register in lpuart32_shutdown()
678c698fa66c77813f6fb4045e9d68b47bb7a74a tty: serial: qcom-geni-serial: stop operations in progress at shutdown
7be87392d9fc0901ac69e99e0a1fd7eaf63392e2 serial: tegra: Add missing clk_disable_unprepare() in tegra_uart_hw_init()
ed8d51dc2d6d503dffd797dce6ec0f957b9065f3 Revert "char: pcmcia: cm4000_cs: Replace mdelay with usleep_range in set_protocol"
04ae7712385af02760b0d5ef9b6612d2141f85ff eeprom: idt_89hpesx: Fix error handling in idt_init()
c95fe14c1fdaab7b1589071fab340d09bb696dff applicom: Fix PCI device refcount leak in applicom_init()
d8905b7db5ccdd4af03ff705b9bca94103d84cde firmware: stratix10-svc: add missing gen_pool_destroy() in stratix10_svc_drv_probe()
5d58193f515bd9f8865d992aa73505f7a4a3a7d3 firmware: stratix10-svc: fix error handle while alloc/add device failed
fb33c641b8988056ccc94c4c085c92d995b0bb73 VMCI: check context->notify_page after call to get_user_pages_fast() to avoid GPF
5c517981c92cf787f0a8a8ea69e5d3a9693b48e9 mei: pxp: Use correct macros to initialize uuid_le
5d1715fd282f4054025754fbf50c558d2706de08 misc/mei/hdcp: Use correct macros to initialize uuid_le
f359f31ebe230009ae3601099e90a6b52e0b1e18 misc: fastrpc: Fix an error handling path in fastrpc_rpmsg_probe()
fcd2e3bcd5767fa175e79384eb23c0a12b181c89 driver core: fix resource leak in device_add()
cd0abbf387c31f70f4ce4cf639e6eca6705f8955 driver core: location: Free struct acpi_pld_info *pld before return false
47418bf69d260bc885873576c87e6367094560b8 drivers: base: transport_class: fix possible memory leak
04422d88a869d178baeff8e386e6ae49e4f7825e drivers: base: transport_class: fix resource leak when transport_add_device() fails
c9f4bc89935492bff7cb316fa05c9e0b289047d2 firmware: dmi-sysfs: Fix null-ptr-deref in dmi_sysfs_register_handle
69cf535d69c074cd1460f2a5a3068c5f5589e5ab fotg210-udc: Add missing completion handler
84fdb4cff3380d2998a42b7a611efc20a2ec1308 dmaengine: dw-edma: Fix missing src/dst address of interleaved xfers
f1a78e3d21884b8f6c9189aeff7311949fedb960 fpga: microchip-spi: move SPI I/O buffers out of stack
a4af7d72d86f83220045c01556bb74e7e3c06b94 fpga: microchip-spi: rewrite status polling in a time measurable way
f320b9f30c71e7c831028daf8e1395c27799dd1a usb: early: xhci-dbc: Fix a potential out-of-bound memory access
acbcae4179766e3a5cbf6a3fbcf6482de1b0d170 tty: serial: fsl_lpuart: Fix the wrong RXWATER setting for rx dma case
59849950759dc67493e2c8070351215824ce99c8 RDMA/cxgb4: add null-ptr-check after ip_dev_find()
a177afe1c99ac2b3c07c20eb1010b8f878468bc8 usb: musb: mediatek: don't unregister something that wasn't registered
8f6456cbda0f78c2396d4d47d7e9d95d28ab6201 usb: gadget: configfs: Restrict symlink creation is UDC already binded
4dcd164c908207a59b6e25352e5727484a0b68a0 phy: mediatek: remove temporary variable @mask_
784b8aac11c956e85b4b8394a8341450542a3bfb PCI: mt7621: Delay phy ports initialization
8440906fec1f50065feb0f73dac3c44b6b6ddecc iommu: dart: Add suspend/resume support
10d45bdb15fbf4e4fe52f1237235df74868a29bb iommu: dart: Support >64 stream IDs
6f8bdb1ae784ec7791cff9e56083a3bd9b9243b6 iommu/dart: Fix apple_dart_device_group for PCI groups
6221832a44ae57b76265d0b6363163557e184541 iommu/vt-d: Set No Execute Enable bit in PASID table entry
a49edebf6b1d85bd06cc5fb888347cb2740fef43 power: supply: remove faulty cooling logic
af376c2ecfd591fe331942b71e8557ecc4c7c42c RDMA/cxgb4: Fix potential null-ptr-deref in pass_establish()
e2f8e43cf95ee7662304bb52ebc110870acb1eed usb: max-3421: Fix setting of I/O pins
8ccfb324b5ba67431b90dc6f59528e3da58ea11f RDMA/irdma: Cap MSIX used to online CPUs + 1
cd372e4d994f86901f9a7959005ead771eb51aae serial: fsl_lpuart: fix RS485 RTS polariy inverse issue
c9c9c42d140e52410257266065545d505477e0ad tty: serial: imx: Handle RS485 DE signal active high
317ede7cc7e720e225d6075b760d20f8450eb76c tty: serial: imx: disable Ageing Timer interrupt request irq
9c624a95c654e8b076bc79eef15e4b66a24698be driver core: fw_devlink: Add DL_FLAG_CYCLE support to device links
810d8f613f156a80d358bd55a50e37a9f9be7c9c driver core: fw_devlink: Don't purge child fwnode's consumer links
12d2735d7997cfc6d84a9b8166b4ae54a6b04967 driver core: fw_devlink: Allow marking a fwnode link as being part of a cycle
73b79616f45d0b049164955998ddc2f593827180 driver core: fw_devlink: Consolidate device link flag computation
a061aaf260940e459539371611334f930557db88 driver core: fw_devlink: Improve check for fwnode with no device/driver
8b9130ffb1dbeedf2630d4b7ef10333bc125cea0 driver core: fw_devlink: Make cycle detection more robust
486a48f935935b0bc3d4dfe2ce7be9b6966608d3 mtd: mtdpart: Don't create platform device that'll never probe
8d83252dfab65dbe0c1e803e5f7c9026b0272f1b usb: host: fsl-mph-dr-of: reuse device_set_of_node_from_dev
b5be18217839bbf707ff678145026f279ad0b2f5 dmaengine: dw-edma: Fix readq_ch() return value truncation
dcc95f4ca7598147eeb8ee0ee7b82cae797a4878 PCI: Fix dropping valid root bus resources with .end = zero
32424beec872c34a32cc5a2b730f480abbfaddcc phy: rockchip-typec: fix tcphy_get_mode error case
9b4b83e3f4a5567d6d17ff692e59c69295306141 PCI: qcom: Fix host-init error handling
217a8a4bf2eb7de26ec17b58a3b8786833c436dc iw_cxgb4: Fix potential NULL dereference in c4iw_fill_res_cm_id_entry()
ee07d17c08988780dbaee15b9a56fb3b6964439c iommu: Fix error unwind in iommu_group_alloc()
6969ca08b648797d9ff079505223667a767c1668 iommu/amd: Do not identity map v2 capable device when snp is enabled
25667866605d9b7cdd59949e3b6db85c0f5fcc64 dmaengine: sf-pdma: pdma_desc memory leak fix
67a4a9a9cbb3cad187844bd12320ae641e1dd723 dmaengine: dw-axi-dmac: Do not dereference NULL structure
33ed9f79f08fb047e1a88a8a1fb05da9bfecc764 dmaengine: ptdma: check for null desc before calling pt_cmd_callback
57ab44be15aeace5ac22ba90e26c23659606cf6c iommu/vt-d: Fix error handling in sva enable/disable paths
145e71f2d235ba624532c58845e468eb2261625c iommu/vt-d: Allow to use flush-queue when first level is default
1dc282d1dbb41a33bc7b6e0cdd5b7c33526206d8 RDMA/rxe: cleanup some error handling in rxe_verbs.c
09fb90e2d912906dfc41a46f9292ebcfc2ac59f6 RDMA/rxe: Fix missing memory barriers in rxe_queue.h
2037609fabd9c2b924b7507eedb13e93d9b7555c IB/hfi1: Fix math bugs in hfi1_can_pin_pages()
93c9bd5b16df2f39a687b91687864a26ab8f9d7b IB/hfi1: Fix sdma.h tx->num_descs off-by-one errors
192900299497e74a630c09ca1d8a17e501c540db Revert "remoteproc: qcom_q6v5_mss: map/unmap metadata region before/after use"
bd4798b3bf9c6599fbc643fe1d13f45136ce1974 remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
e600600ac0515e9abbb146750c8731f30f67a1a6 media: ti: cal: fix possible memory leak in cal_ctx_create()
0b786020b6d2cb36dbb10d72fd93a4423b7c9d05 media: platform: ti: Add missing check for devm_regulator_get
a9540f7160044400ac6f630fd41be5259f1bf29f media: imx: imx7-media-csi: fix missing clk_disable_unprepare() in imx7_csi_init()
fb780fdbb1a76078efe7636b91b9744b2234630e powerpc: Remove linker flag from KBUILD_AFLAGS
bfc308767751fee8339a3b2a362247d9c1f4a252 s390/vdso: Drop '-shared' from KBUILD_CFLAGS_64
6449a0023fca0e073f0da5307c669a1efe32223a builddeb: clean generated package content
05d0e49ed56933c4306f24e223bb5af0fa9cb3c4 media: max9286: Fix memleak in max9286_v4l2_register()
7f00fc4d37077bd79670ede7453f2953f0a92772 media: ov2740: Fix memleak in ov2740_init_controls()
825a08770d1be995261410b0dffbeedaea496af1 media: ov5675: Fix memleak in ov5675_init_controls()
30573837aebf08a0c817bcc4098794932f3be5bb media: ov5640: Fix soft reset sequence and timings
770b501dbd6e0cd4521cd4d5468df75ecae754e2 media: ov5640: Handle delays when no reset_gpio set
de7a8c2f4dc6ef3e5a71beb1e7acb73b24256e6a media: mc: Get media_device directly from pad
611fab934d2ac47a4c03eddd033f45108fa5f00d media: i2c: ov772x: Fix memleak in ov772x_probe()
efeda7968bf4fadd1d294b10b0d0eda241ea6f3a media: i2c: imx219: Split common registers from mode tables
77046f0c4482ba96a075d779184ae05005eb8f43 media: i2c: imx219: Fix binning for RAW8 capture
2633d02f674d5a0eede5630031632054a5552c5d media: platform: mtk-mdp3: Fix return value check in mdp_probe()
6712f9e66fd27bb73ad3b048e5b355d657441580 media: camss: csiphy-3ph: avoid undefined behavior
81cdd8bbd44fa93ae6b804111c79435bf3ad0dc4 media: platform: mtk-mdp3: remove unused VIDEO_MEDIATEK_VPU config
ca0e6d59dc843f4de92ce2dc0fe1ae2063db0e63 media: platform: mtk-mdp3: fix Kconfig dependencies
131fdf59564bb0f134b4aaedaf7677f0426b1bc9 media: v4l2-jpeg: correct the skip count in jpeg_parse_app14_data
f05c6f925c8cf0888377e3a7818c369611e4d864 media: v4l2-jpeg: ignore the unknown APP14 marker
04c8f73e5058e9a2261d4211a33c410fd7d4ff3b media: hantro: Fix JPEG encoder ENUM_FRMSIZE on RK3399
964c10e7fb80256a644e5e897a5574d8f7e3c82f media: imx-jpeg: Apply clk_bulk api instead of operating specific clk
357e5230224ffbff02ee4f0702cdd7bd269102ce media: amphion: correct the unspecified color space
5b4f96c4e7a0bb7cd45f242f6b63c3c5ad387202 media: drivers/media/v4l2-core/v4l2-h264 : add detection of null pointers
6f93a55745412bbc632b99c7250724f0e008c4f1 media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
e497a100a725c53e33300cd224e10d368ce96c26 media: atomisp: Only set default_run_mode on first open of a stream/asd
5e7fcb1635339f5a869dc4e8b8ae4619e197daf8 media: i2c: ov7670: 0 instead of -EINVAL was returned
b18b2f68240b372332b67a0b034b045e79da25f2 media: usb: siano: Fix use after free bugs caused by do_submit_urb
838f12b02f733ce421bc9a649fce3166e6356b92 media: saa7134: Use video_unregister_device for radio_dev
dc77912301634ac46615ce23873f8a0588e5882b rpmsg: glink: Avoid infinite loop on intent for missing channel
92ee09f91f840c687dda8658ef8883505c9e56f8 rpmsg: glink: Release driver_override
ab8dd7052f50d1b522c1407924d70170a784f1a6 ARM: OMAP2+: omap4-common: Fix refcount leak bug
08b77408e14a389008e7280059986dc85b65e613 arm64: dts: qcom: msm8996: Add additional A2NoC clocks
6fe5af243e4d13d8811152847858e7163a6415e5 udf: Define EFSCORRUPTED error code
39921b0a61b8dcbf5d4d729133fa012c444a854f context_tracking: Fix noinstr vs KASAN
9dc7cd63ed3672c375fb1974a72145f3fd3fb147 exit: Detect and fix irq disabled state in oops
b0762014e5f0a34f038830efc6f3498b85babe76 ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
674c017743e468f211081c7491e5ce57ec861c26 fs: Use CHECK_DATA_CORRUPTION() when kernel bugs are detected
0aba76572d08b45c4960dfeae3e794e356cf1674 blk-iocost: fix divide by 0 error in calc_lcoefs()
feeb4a31627133dd2bf77c3ff1262bc109b59013 blk-cgroup: dropping parent refcount after pd_free_fn() is done
214d95a7f99921d3c6709da90eae59e074a9ebf0 blk-cgroup: synchronize pd_free_fn() from blkg_free_workfn() and blkcg_deactivate_policy()
34636394dc73f59c4232d6009d9a99be6095a46f trace/blktrace: fix memory leak with using debugfs_lookup()
cdc1161d9e028a86ddbf7defafbb82cb74e76c8e btrfs: scrub: improve tree block error reporting
539e3d1ffbafe911356a435f976c5a9c94d106ff arm64: zynqmp: Enable hs termination flag for USB dwc3 controller
ea7b275d5815c0e5d7ff0a719c10f0fa6e4358f1 cpuidle, intel_idle: Fix CPUIDLE_FLAG_INIT_XSTATE
964b382e7d4d296a54688cc9fb1be6118036a643 x86/fpu: Don't set TIF_NEED_FPU_LOAD for PF_IO_WORKER threads
c4d1c0c6aadff785b0220752a126b7035e0e5596 cpuidle: drivers: firmware: psci: Dont instrument suspend code
e6e6bc3cbc2457b523483b2f77f74016bfbea7ef cpuidle: lib/bug: Disable rcu_is_watching() during WARN/BUG
32e5720d0c486a781050f73d7ec60e4eeefd4755 perf/x86/intel/uncore: Add Meteor Lake support
60b3177bfaaf0eef96d828268409f8c30a5e7518 wifi: ath9k: Fix use-after-free in ath9k_hif_usb_disconnect()
6736095a70ca00e6f84595855da3c5fcf050a0ca wifi: ath11k: fix monitor mode bringup crash
c17de5d7efc47d0b32af82ee4514444c36533ad3 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
0d1c1fc74abc27d09d9d4a01821ca7a2afc0345a rcu: Make RCU_LOCKDEP_WARN() avoid early lockdep checks
dab8f8404e7d20a11fb2f87ce667ec8b00da878b rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
37d291f331344a16f26528740b11a48e87e90335 srcu: Delegate work to the boot cpu if using SRCU_SIZE_SMALL
2cf94b9f45db99a66c03025e1711dc8ddc37e129 rcu-tasks: Make rude RCU-Tasks work well with CPU hotplug
c1bc6377ac256dbd84184d09cd31789a65d2da24 rcu-tasks: Handle queue-shrink/callback-enqueue race condition
8712b01d9c039105a0dcf7c7562bfb058d1d27d0 wifi: ath11k: debugfs: fix to work with multiple PCI devices
869af9b46fa7bedccadd8550461bb95e9f913e42 thermal: intel: Fix unsigned comparison with less than zero
6784757a40044da32a89660643b6fba99b483363 timers: Prevent union confusion from unexpected restart_syscall()
86633187123f8fab67ad40b54cdcebedec0163d6 x86/bugs: Reset speculation control settings on init
a109f05d6a8a6aba4ee9cfce7bc62b6393467315 bpftool: Always disable stack protection for BPF objects
df2998769bfa3b4378e7b401a15ac36c96e9e76d wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
9373bfc6e13b5e8a2afdbad88be6a59497f7ed16 wifi: mt7601u: fix an integer underflow
2c1d674f7d803844ec2b4b47434ee7e7fd886038 inet: fix fast path in __inet_hash_connect()
c55f92bf8823a1f15b43f7cbff45f3d36a3bcfbf ice: restrict PTP HW clock freq adjustments to 100, 000, 000 PPB
e801bf9791871cc9a94592e4d786ef9bfae9482e ice: add missing checks for PF vsi type
b767bf8f0acaab871cf6478b73b3267e12d0b03c ACPI: Don't build ACPICA with '-Os'
411169113ec124307fb40f76c0d1852543ab9a0f bpf, docs: Fix modulo zero, division by zero, overflow, and underflow
6507b92a8ae0762ffee2e057733ee1c851cbfc04 thermal: intel: intel_pch: Add support for Wellsburg PCH
2b896caf8995aef6afc2872b3422bf40d5ebeff0 clocksource: Suspend the watchdog temporarily when high read latency detected
92549d9100f5833bae43737c51a3a98beaf8ea52 crypto: hisilicon: Wipe entire pool on error
9b02fe34f7b4917e42a9069c5b0613926abd7132 net: bcmgenet: Add a check for oversized packets
9fa10ddb4732aaedf8c11f37222a874ab90e3ccd m68k: Check syscall_trace_enter() return code
3aecebad453e85839e282ad502f313cea0709ea5 s390/mm,ptdump: avoid Kasan vs Memcpy Real markers swapping
37a9247fc07e1b9852780abb1ac1a61ae6320e0a netfilter: nf_tables: NULL pointer dereference in nf_tables_updobj()
9159fae7546e869fc37752aab261d2a4d85136b5 can: isotp: check CAN address family in isotp_bind()
87e2c1b14da5ad32617deba6c607cb7cee6a1630 gcc-plugins: drop -std=gnu++11 to fix GCC 13 build
a4ca83490a16e04c3742f72c5a91f8e4754b4eca tools/power/x86/intel-speed-select: Add Emerald Rapid quirk
5fdefc62813f2a564d5c6d9d12cbc8312786f9c0 wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
d42e57b1280e783f0b0d9f8b7c62e65655efa3f3 ACPI: video: Fix Lenovo Ideapad Z570 DMI match
545db3645606562740452f39ece9facb45660466 net/mlx5: fw_tracer: Fix debug print
e653b27ccc23bddd5059f04f5085a2a035f44582 coda: Avoid partial allocation of sig_inputArgs
96a2d5a0385e78157f3bf7ab08f4a2ed48433ede uaccess: Add minimum bounds check on kernel buffer size
a6d82ff2961165c302c6e9be57c79af917dfb31a s390/idle: mark arch_cpu_idle() noinstr
b7a138b36db6756b575b386415d059854e57e19e time/debug: Fix memory leak with using debugfs_lookup()
7bd249ee23309915ede5b8ae46ce67ded4357623 PM: domains: fix memory leak with using debugfs_lookup()
55742fbdff3dab1c4035d4defb2271ac6f999477 PM: EM: fix memory leak with using debugfs_lookup()
17677022329c5564590112d18ffe4591813f050c Bluetooth: Fix issue with Actions Semi ATS2851 based devices
8515085105429c7ecc4405a7ee24059f3d274d9a Bluetooth: btusb: Add new PID/VID 0489:e0f2 for MT7921
d6993162699a5fcdc1517d6d56bb8479e7418aa0 Bluetooth: btusb: Add VID:PID 13d3:3529 for Realtek RTL8821CE
b1b2a149dc444f29dce1d90d2cf22b1544940040 wifi: rtw89: debug: avoid invalid access on RTW89_DBG_SEL_MAC_30
cc61d37cef62961c0b320529de10fc0e718307f7 hv_netvsc: Check status in SEND_RNDIS_PKT completion message
3d8bdb361ebba2c52e7647dcfc371c9202b1484d s390/kfence: fix page fault reporting
a0b08ce85d4b03f6520b684b990ec978488b9178 devlink: Fix TP_STRUCT_entry in trace of devlink health report
23bd650942c5caf72a480d0f8d4e75ebf64a799f scm: add user copy checks to put_cmsg()
fc7ee394bdc9a85bce5e718c880202e3583ff300 drm: panel-orientation-quirks: Add quirk for Lenovo Yoga Tab 3 X90F
b8dea3e3171fce993d8cfccf475c43a003f328f2 drm: panel-orientation-quirks: Add quirk for DynaBook K50
2eb94522d768412e1b0f09d64ae38197e69fa9c3 drm/amd/display: Reduce expected sdp bandwidth for dcn321
e9adc0940b449baf2f91113529562ddeca33c96e drm/amd/display: Revert Reduce delay when sink device not able to ACK 00340h write
bb0ddf91fe2b0bfb9d8e1fef96749b4ee90c38bf drm/amd/display: Fix potential null-deref in dm_resume
683ad175f46d9300349848621add433f04b0e9cb drm/omap: dsi: Fix excessive stack usage
5ec05ebe5b02d01903d30bfc7605d594a0758da3 HID: Add Mapping for System Microphone Mute
45c3c8ffc6884c1f6d9b4fc7443757945e898d45 drm/tiny: ili9486: Do not assume 8-bit only SPI controllers
9322978aa9490f15cd38dbc2ebcc02c8ae4f1719 drm/amd/display: Defer DIG FIFO disable after VID stream enable
144d87d613cc6634e1c0f51344405407ee573bf4 drm/radeon: free iio for atombios when driver shutdown
ba5fcba64d035f4541fb3ad934f3ab7f3a3b1e0a drm/amd: Avoid BUG() for case of SRIOV missing IP version
097a747ee021dd0592b9547bc10208b079db8bfe drm/amdkfd: Page aligned memory reserve size
cabf22a160a183924e784a96cf02528f2bfc9235 scsi: lpfc: Fix use-after-free KFENCE violation during sysfs firmware write
f26e41365caf4b028661952aeaeb3d3e556d9091 Revert "fbcon: don't lose the console font across generic->chip driver switch"
ef21c6ef20aacc35d32ef1f9d888573141a98f49 drm/amd: Avoid ASSERT for some message failures
3fc5e8e3767552099249657766184e96a282eede drm: amd: display: Fix memory leakage
699d8464b3373263974d06fec2a3708e67e98d2b drm/amd/display: fix mapping to non-allocated address
ccec26ed60fc380c4c0e69952266254332e89cf5 HID: uclogic: Add frame type quirk
7ba889836a7e49325974bf1d0f1b41db3463f8fd HID: uclogic: Add battery quirk
97d2727a923937c717135d24abeb9c7c1c9007ea HID: uclogic: Add support for XP-PEN Deco Pro SW
6b75d14561b9f91fc7fd5cb68f32890a9db8f269 HID: uclogic: Add support for XP-PEN Deco Pro MW
6b4763e0a49dccf8a1c7342b2582f5c25d11c767 drm/msm/dsi: Add missing check for alloc_ordered_workqueue
a8ce8e123e74e70f2c04bbefc5ddba63359652f8 drm: rcar-du: Add quirk for H3 ES1.x pclk workaround
3605c1ba414af87b6a04b52360a2fec2a2589044 drm: rcar-du: Fix setting a reserved bit in DPLLCR
4e0a2cff14b62d35961928b188c057bd7d7d6482 drm/drm_print: correct format problem
8be1d4382efb1725c0b56953da723cec81b920a0 drm/amd/display: Set hvm_enabled flag for S/G mode
fe86e27007d61289da4363bd0cad158b0613e167 habanalabs: extend fatal messages to contain PCI info
1fd95a0bfe8442bfa76d5306b1f88c0584e89021 habanalabs: fix bug in timestamps registration code
0c3555f4f8d4301268e3af5a6c1c254e561e9bb3 docs/scripts/gdb: add necessary make scripts_gdb step
f7adb2bad023d63acf473d274d6ec11c3e64e7bd drm/msm/dpu: Add DSC hardware blocks to register snapshot
2c3d60152b7282c816f1dbb01185851b5e3eb2ce ASoC: soc-compress: Reposition and add pcm_mutex
a615b664a70939603855aca3a59623192694f346 ASoC: kirkwood: Iterate over array indexes instead of using pointer math
f43b61e1ff863e8520ee6db5ff51895e29f1df14 regulator: max77802: Bounds check regulator id against opmode
d35987a6aee9424e3653ac746b03a96097949188 regulator: s5m8767: Bounds check id indexing into arrays
904c602cb62a1ada7e907266068680bf8bc7e087 Revert "drm/amdgpu: TA unload messages are not actually sent to psp when amdgpu is uninstalled"
95fc70a5a0d8170da030ea2203c2c098560372df drm/amd/display: fix FCLK pstate change underflow
d857391e973692b51d645778efb0bae5e6dfaaca gfs2: Improve gfs2_make_fs_rw error handling
ae57a8eb23bc07431b173df6b9a0c76c95064718 hwmon: (coretemp) Simplify platform device handling
ff711b46a2c73502f9fdea7df470045fc8d13628 hwmon: (nct6775) Directly call ASUS ACPI WMI method
f52a52de935b4f5a6f56a72033c1e522fea485f9 hwmon: (nct6775) B650/B660/X670 ASUS boards support
d5f1214e120e8d00d9be10cfe21fae80dcd68ec9 pinctrl: at91: use devm_kasprintf() to avoid potential leaks
922600987423bd5fcae47a3e617ee1d2008072cb drm/amd/display: Do not commit pipe when updating DRR
9a5ede3186bb04e1ebaea6162e31f2884bc8c831 scsi: snic: Fix memory leak with using debugfs_lookup()
70b5765167c8d4c78fffd84bd6f925ac0c01e831 scsi: ufs: core: Fix device management cmd timeout flow
77ac82d69b1b8ccd26af86c25115dac0f4db6831 HID: logitech-hidpp: Don't restart communication if not necessary
1c48da82541de26ee6302429c543c20890652414 drm/amd/display: Enable P-state validation checks for DCN314
48b6c1e5eded19df5f30559b3832aa1920878531 drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
27aeaf8adf63c530c234f1741ef395398eedef70 drm/amd/display: Disable HUBP/DPP PG on DCN314 for now
aaf4b6cac84c91a9feab5956011cd782f40ed684 dm thin: add cond_resched() to various workqueue loops
cffb76994dcb27c2eac07a19e01303b00865f829 dm cache: add cond_resched() to various workqueue loops
ab587f3e41cd22645224faa7f3e95fcd97b697ab nfsd: zero out pointers after putting nfsd_files on COPY setup error
21c3d95d6fe0577277cbc3bfb2abc180863122af nfsd: don't hand out delegation on setuid files being opened for write
62b0ee5725d542b680ada5b4c3e54dfb44c1657c cifs: prevent data race in smb2_reconnect()
f6e1f9b4b06084b85573491d728259e10676af3a drm/shmem-helper: Revert accidental non-GPL export
7776a94b42c431bc15ae7f539d970d6e07b751b3 driver core: fw_devlink: Avoid spurious error message
4994a4b295c0b90e9821a3e1a811251f2d52e6e7 wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
ba3d319b48c64517b5d49eb64c4f2be0422348c7 scsi: mpt3sas: Remove usage of dma_get_required_mask() API
91bac8b11b09659d6bc14582558cf811e2089e0e firmware: coreboot: framebuffer: Ignore reserved pixel color bits
77cb108ce470574de071d6b7017c7a800741b9f2 block: don't allow multiple bios for IOCB_NOWAIT issue
1699c55d0711f723f49eb7c02fc1769b90929254 block: clear bio->bi_bdev when putting a bio back in the cache
80695f89c11f51ff577bb63af953b77fd63f8241 block: be a bit more careful in checking for NULL bdev while polling
9fd858c5f5e6a3199d234d64f9bce370f2c3af25 rtc: pm8xxx: fix set-alarm race
a3ddcd2c909d2b7b1e1cb9924f532fb8de798dc3 ipmi: ipmb: Fix the MODULE_PARM_DESC associated to 'retry_time_ms'
d67cf74c5bf57842ff50956c42e3600d9a290878 ipmi:ssif: resend_msg() cannot fail
62b78e8ccc2ead6ebe8e2f852f51c85b315df13c ipmi_ssif: Rename idle state and check
2c3b904def95135ed4cdf73c7331e9a269438e34 io_uring: Replace 0-length array with flexible array
23e2f0803922f701dff0560b059659faba24351a io_uring: use user visible tail in io_uring_poll()
3a0fd2a7e6dffb65d187a12c0b42ce302351381b io_uring: handle TIF_NOTIFY_RESUME when checking for task_work
511412105484c2d0856ad7bcdc4c97eae7bed5c1 io_uring: add a conditional reschedule to the IOPOLL cancelation loop
2747271aba52a2eb06faac5feeb2cebb69510a1a io_uring: add reschedule point to handle_tw_list()
a6b201064ff770fc40ad5670f1f7f84bb78a4548 io_uring/rsrc: disallow multi-source reg buffers
a411da9d9d2c50a2972a9729d8345cb7c2f01ce9 io_uring: remove MSG_NOSIGNAL from recvmsg
fa084ba3091933a60783af6484541ea2084c0888 io_uring: fix fget leak when fs don't support nowait buffered read
51db7274174ec350b89816bdca1eb9069b0f1adc s390/extmem: return correct segment type in __segment_load()
5678b52d7effe7ba36c83b8dbba5ca37fc09af5e s390: discard .interp section
cfe2c1e44852f2acdf1851442bf6f42e56e22a88 s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
160a90986d24bb79de42bdb387be36f43cb5e245 s390/kprobes: fix current_kprobe never cleared after kprobes reenter
f663dae9dfbe05c15eb4868c698aacab22c9debb KVM: s390: disable migration mode when dirty tracking is disabled
7113397656232a45e9dbc225eaf37bf86be9321e cifs: Fix uninitialized memory read in smb3_qfs_tcon()
bb71fc8e865528faf7661f36abd64e8db4120c52 cifs: Fix uninitialized memory reads for oparms.mode
c4fa82c48f02572c5543a0de7480a5da2bdd782e cifs: fix mount on old smb servers
5b23f24a4269943629d4bcfde5f838738476882a cifs: introduce cifs_io_parms in smb2_async_writev()
f14eb6d95d4751edf807a14f96dca8823006c271 cifs: split out smb3_use_rdma_offload() helper
1405dcfc5c5470f0792bd2950cdb52dc72ede4f8 cifs: don't try to use rdma offload on encrypted connections
487874d50ee5b0a8dbf04139bc4f7f047a6d25ee cifs: Check the lease context if we actually got a lease
02284a879ac82ddf1381a0fecac69411350d9f26 cifs: return a single-use cfid if we did not get a lease
3b25ebb0d11f86fcc01b4659292f584554db40b8 scsi: mpi3mr: Fix missing mrioc->evtack_cmds initialization
9038b5ee450448b13da9976abf0abcc08ac34a2d scsi: mpi3mr: Fix issues in mpi3mr_get_all_tgt_info()
2bc0918df0ecae40b69f826c281f5f2b97e3ac49 scsi: mpi3mr: Remove unnecessary memcpy() to alltgt_info->dmi
9c81c2085fb094d9991d3cb2754958190d29f5b9 btrfs: hold block group refcount during async discard
858dd0e03079efcedcb64b3823513596ca434c1b locking/rwsem: Prevent non-first waiter from spinning in down_write() slowpath
7f4d51a49daaecdcc52bf373acfe6ba8260311f4 ksmbd: fix wrong data area length for smb2 lock request
4f7a62a825b7052d5102ad029e863e272d5a4e96 ksmbd: do not allow the actual frame length to be smaller than the rfc1002 length
fa5021c03562c2ff52938543240865eaca3694ef ksmbd: fix possible memory leak in smb2_lock()
3e3040ab32585ce6f77f463e71c414f8c96a4762 torture: Fix hang during kthread shutdown phase
495255789f728e9a5f3c65b048e3439ee106b066 ARM: dts: exynos: correct HDMI phy compatible in Exynos4
fa4642c489e477f23c618c4fd3b4f98a621bedbd io_uring: mark task TASK_RUNNING before handling resume/task work
cc808ea1780a6e8d21773cea9f6192ba740112c7 hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
98cf924a40ed3b59f54bdfbf768c8700cc923478 fs: hfsplus: fix UAF issue in hfsplus_put_super
1908f1b1badfab877f8d2bea6c6faa9cce500e57 exfat: fix reporting fs error when reading dir beyond EOF
d47d7b969de197ecf81de3b9917a87dfdd446100 exfat: fix unexpected EOF while reading dir
591dd270de3532ad54ea21bb37748ff519abb8f2 exfat: redefine DIR_DELETED as the bad cluster number
72e1f2b2b2348f1aea2ed63f53ba821d1b783bf8 exfat: fix inode->i_blocks for non-512 byte sector size device
a8d5e0e4397797db3c174f2bc50ae3d82eab6301 fs: dlm: don't set stop rx flag after node reset
4da129ef5762a765f60cedeaa5dc9f6d3fd2334d fs: dlm: move sending fin message into state change handling
25ff6f1facdbd0f8a8905c4d4c16c5cde09a607b fs: dlm: send FIN ack back in right cases
d4edc1920cb1b4e8542b04ee6c3649cfa2ac062e f2fs: fix information leak in f2fs_move_inline_dirents()
ac202e4aa3532a3e86b8b07780676f719b362edd f2fs: retry to update the inode page given data corruption
91daec733b19cd07d10b0e2d5c31fc7d67531176 f2fs: fix cgroup writeback accounting with fs-layer encryption
b387c4547528cbf36e94993d10eb899bbec35c9a f2fs: fix kernel crash due to null io->bio
5a228c87d5308f37add62e589333a61cdde37d02 ocfs2: fix defrag path triggering jbd2 ASSERT
9022e432fa2387abf26c849768f2d271068ba7a7 ocfs2: fix non-auto defrag path not working issue
b36734ef7b02b6b9193c98682c516a0cb41ab40c fs/cramfs/inode.c: initialize file_ra_state
a5a4e6ff6b5d1052745241a2d58207bdbdb4847b selftests/landlock: Skip overlayfs tests when not supported
78557ab43b40f37ab4210f0b2b2b75c4764d4883 selftests/landlock: Test ptrace as much as possible with Yama
50f67c70152cb153298a279124dca86f44739658 udf: Truncate added extents on failed expansion
812c43a63f82bec27426ec8c5dc2bd82909daf45 udf: Do not bother merging very long extents
49146b766f661d34a57bcb7b6eea8d18c1820cd0 udf: Do not update file length for failed writes to inline files
a5f427be2289a894f20de47e27555d36da3c53a2 udf: Preserve link count of system files
3962af436bd7e8f7820b492cbc09ec9c0256cf9c udf: Detect system inodes linked into directory hierarchy
2ec9b526ffa485f9f5c6497dae779abd0a00a0ad udf: Fix file corruption when appending just after end of preallocated extent
3fe39c34b2cc15144548c16b4acb7252de6512f2 md: don't update recovery_cp when curr_resync is ACTIVE
e301dc364f0e9a56f81c7e4441ab9b419ddada06 RDMA/siw: Fix user page pinning accounting
28f332cfc60dfe2d334ba6ff4c239b3851efd6f0 KVM: Destroy target device if coalesced MMIO unregistration fails
2279f866a3a6972bde29f06c49545ae0154cafff KVM: VMX: Fix crash due to uninitialized current_vmcs
2a878cd4749add26c1ce091475af380ad2e8e9ce KVM: Register /dev/kvm as the _very_ last thing during initialization
dba1be8ce29f0fb2aa90f4e4100ee6815579948e KVM: x86: Purge "highest ISR" cache when updating APICv state
8609ca18d8fcbf225ae627a98d49071917c6ae17 KVM: x86: Blindly get current x2APIC reg value on "nodecode write" traps
250aba79847cdf785a5c65c20d6f5dd2b1165354 KVM: x86: Don't inhibit APICv/AVIC on xAPIC ID "change" if APIC is disabled
c9d1060c1300200471c173a75f34d52fad8ea095 KVM: x86: Don't inhibit APICv/AVIC if xAPIC ID mismatch is due to 32-bit ID
28ee1e9d412d092b33725a54d81ed82d6bb231a2 KVM: SVM: Flush the "current" TLB when activating AVIC
c880b0d45ff723e34001b74e3714bdcfa78a0eec KVM: SVM: Process ICR on AVIC IPI delivery failure due to invalid target
d644fccc8a8b1c3ba14c8edfd181964ca2d2c7f8 KVM: SVM: Don't put/load AVIC when setting virtual APIC mode
580c831b88c4e61e00a71fcadc26314b5288687e KVM: x86: Inject #GP if WRMSR sets reserved bits in APIC Self-IPI
a543fb85b2ea8146f542ad4c77652461947f20c6 KVM: x86: Inject #GP on x2APIC WRMSR that sets reserved bits 63:32
a4569f83318afc6556d94e5670fa4bd60cc66eff KVM: SVM: Fix potential overflow in SEV's send|receive_update_data()
7d48a768634e17fcabdcec0c75cc643214858e98 KVM: SVM: hyper-v: placate modpost section mismatch error
8bdd2963efd81e92871d51ba7f5e4cd1e5cdb4df selftests: x86: Fix incorrect kernel headers search path
3cff1867c2a8a0409b87717e7bed78ea49c7d509 x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
c1331c24af7686818fd2a9a27bdf5eb420daa3b5 x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
3d56fabb4350716410e63e7637a0f330fcc0b335 x86/reboot: Disable virtualization in an emergency if SVM is supported
a7b956b8cfdbb78adc76aac0fa5188f23cdf634f x86/reboot: Disable SVM, not just VMX, when stopping CPUs
5073c1e40e98d32fd97f07441e2489e969eca919 x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
1ed4cc9fa9d5b01fdcd7f90c91a9aa27eed4fc6f x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
b8def6281f7185062f19000973584af7d0985733 x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
b2d58522650ae7e8abd11fd9e09f1c6ad0bec375 x86/microcode/AMD: Add a @cpu parameter to the reloading functions
89d997ea9eeafa2fec7618561c60467d2e10efa5 x86/microcode/AMD: Fix mixed steppings support
67d2dcbd366cf1dfaf86ce28447c14f24372c8cd x86/speculation: Allow enabling STIBP with legacy IBRS
fa1e0016ba4c4b5f0cdad767acd0afbd983e1e91 Documentation/hw-vuln: Document the interaction between IBRS and STIBP
55914ac92881912cb92e081b8ebe34b74388dd95 virt/sev-guest: Return -EIO if certificate buffer is not large enough
822ddebfed99e782513de92d2a52e96cec04399c brd: mark as nowait compatible
85a6dd6c1e6869529a899a29c607bfa4d85c0f39 brd: return 0/-error from brd_insert_page()
bfcd2db766e0135684de8f4b57b9a39e1d9b2e07 brd: check for REQ_NOWAIT and set correct page allocation mask
d974e0e611049688258604639b5f20c5c3e7832d ima: fix error handling logic when file measurement failed
3152614ccfc733dfbcac72f6290885e91d5f0f4e ima: Align ima_file_mmap() parameters with mmap_file LSM hook
3aa1b3afbfcca563d99996c7a7dab26d443ba02e selftests/powerpc: Fix incorrect kernel headers search path
427248057ea00bb49a94dd16cdd37cc08cf01185 selftests/ftrace: Fix eprobe syntax test case to check filter support
b960dd07726fc228c15f3054242277416ecd29bd selftests: sched: Fix incorrect kernel headers search path
e3a502a54306b7c302daec7a510c7a4cd2ad4321 selftests: core: Fix incorrect kernel headers search path
44b0c048d91695adcb8929ae1a3b9d2858717898 selftests: pid_namespace: Fix incorrect kernel headers search path
4373308c7794fe75c6f3f0a1481d9e10048ace06 selftests: arm64: Fix incorrect kernel headers search path
c0a48efa62ff9743ca015c4ebc253828ee069f56 selftests: clone3: Fix incorrect kernel headers search path
34a667c7687746e768b6474491d938c47ea19a60 selftests: pidfd: Fix incorrect kernel headers search path
ad49d5cc34dc92ae30bb1203aeee5765e087e562 selftests: membarrier: Fix incorrect kernel headers search path
eceb9560cdd250146baa6999f17cf9a27b451853 selftests: kcmp: Fix incorrect kernel headers search path
df0afa0ed563057235cdc655f5bc28de1661b019 selftests: media_tests: Fix incorrect kernel headers search path
8a2a1026f663bebf8267f7abe1b31e9f0c36687f selftests: gpio: Fix incorrect kernel headers search path
62b45cce07ec7a39e1bf882295dfb5213ce9f777 selftests: filesystems: Fix incorrect kernel headers search path
ab5535b1986616ddf16e649dbeda2d1757f5dc8f selftests: user_events: Fix incorrect kernel headers search path
91b8366f6a74c5fd2ccf78140b3f4ba3ce1d0d1e selftests: ptp: Fix incorrect kernel headers search path
4b255cb0d9ed18af38c748200cf9d28281736874 selftests: sync: Fix incorrect kernel headers search path
0c877b3afc69e8f500e04bd7905941c600b3b231 selftests: rseq: Fix incorrect kernel headers search path
34ce2cbf9f4957327ae11bca0f58b94fef354a37 selftests: move_mount_set_group: Fix incorrect kernel headers search path
de044968d1f71dab0e325dcda16b6673f2b1b198 selftests: mount_setattr: Fix incorrect kernel headers search path
ca271681c2067ddff75cae5150ac810dfa8583f2 selftests: perf_events: Fix incorrect kernel headers search path
08a5db03bdc0d452420dfba794e1bc18d2ff6e42 selftests: ipc: Fix incorrect kernel headers search path
26d5804fec78a0429acb5a93240c569e719286fb selftests: futex: Fix incorrect kernel headers search path
b7d1129bbb12bff5e35f535faaf4504cc8711ffc selftests: drivers: Fix incorrect kernel headers search path
fc3fac2ca32faaad32d452b5c2edb4cea60080ca selftests: dmabuf-heaps: Fix incorrect kernel headers search path
cc44879b737e715eacdf1c8260361a11303e074a selftests: vm: Fix incorrect kernel headers search path
3f6c93b6caf6af7820c26caed2655bc92dd59f25 selftests: seccomp: Fix incorrect kernel headers search path
5366e39b96998d39d6edc8811a5a5e2abe68abf0 irqdomain: Fix association race
703b222120d67978bc31e8f86c4a6690e809bdee irqdomain: Fix disassociation race
d538caaff0447b84271aa80632c69ed0a0eaa0ed irqdomain: Look for existing mapping only once
65b1e594cb8a9c2ab27282992653cd2624e8e658 irqdomain: Drop bogus fwspec-mapping error handling
ffff52bcd8ea9365433c19aed0e1829a71ec3c05 irqdomain: Refactor __irq_domain_alloc_irqs()
a77191c2b001eda4c3bfa2ba3c96569b3540edc8 irqdomain: Fix mapping-creation race
30394beafad665295ed0122c67d8acfe45f65caf irqdomain: Fix domain registration race
4142a3301123d00151168a9d39206891e8c04424 crypto: qat - fix out-of-bounds read
c577f36e6fab40475fadda20c6538b42b80907bd mm/damon/paddr: fix missing folio_put()
35afc466f0b6f0ed5f7e75aff17f1d5559ce7afe ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
07541efb7162eb72e11eab9ba67e01abae899df4 ALSA: hda/realtek: Add quirk for HP EliteDesk 800 G6 Tower PC
ffd3eca4c8f34851fedf5cfb4de933178b671e95 jbd2: fix data missing when reusing bh which is ready to be checkpointed
5f8f40ec3839a1247a3e5b30f540d86da9698a85 ext4: optimize ea_inode block expansion
d1a310cc088af8fd883e2fbdc9bc3672a446f320 ext4: refuse to create ea block when umounted
6fd0cc4295acbc0d0fe201f3e5570899cd25b0ec cxl/pmem: Fix nvdimm registration races
da9700da3dd8466ca810dc7cf6d483ce08b1ff02 mtd: spi-nor: sfdp: Fix index value for SCCR dwords
abe9512ebe865938154fb65e1d00fd81ee8fca22 mtd: spi-nor: spansion: Consider reserved bits in CFR5 register
75a43540692b044bd7e517fc9a13e9b2679958f1 mtd: spi-nor: Fix shift-out-of-bounds in spi_nor_set_erase_type
a36d68e2b7f252648b9239c3318a5dab39739847 dm: send just one event on resize, not two
0628c753c2954c6cb181f3113fb812e05c240a59 dm: add cond_resched() to dm_wq_work()
e0cca21f2e6d5a116e5966c6c3cd757d5ba79ee1 dm: add cond_resched() to dm_wq_requeue_work()
c4f3d00f1cf6bf64a6ff220399f28467a50221b1 wifi: rtw88: use RTW_FLAG_POWERON flag to prevent to power on/off twice
34829982ba750ade3e2a4762e37d56a4ec04bdbd wifi: rtl8xxxu: Use a longer retry limit of 48
a5427de2fed44c1aa7c62b68dfe1b62e5d483417 wifi: ath11k: allow system suspend to survive ath11k
bf647faca923b123418eb95f1ed88eedf7623085 wifi: cfg80211: Fix use after free for wext
e594bc3e3d2deed26266ae20d108f9fd093c217e wifi: cfg80211: Set SSID if it is not already set
a7f486e7d6b24828018bdcc2522f1815d0c59b0e cpuidle: add ARCH_SUSPEND_POSSIBLE dependencies
b1af0a5c4f6aac84229916c67260b8f855a261fa qede: fix interrupt coalescing configuration
5ce29b46929e05e9a9d9fe59a78e94781520c3c6 thermal: intel: powerclamp: Fix cur_state for multi package system
53f1270e52242b761a148c6f1111e5343d760c39 dm flakey: fix logic when corrupting a bio
42f81b874719de336530811ce258ec5f7a5a64d3 dm cache: free background tracker's queued work in btracker_destroy
544c36a787db9702786aa0cc7b20a13d258a7601 dm flakey: don't corrupt the zero page
acf93b23d22b2b16054c4e8eefa6264f2bd87b51 dm flakey: fix a bug with 32-bit highmem systems
a36ca0e08262599f097e884203ec2090757a54e5 hwmon: (peci/cputemp) Fix off-by-one in coretemp_label allocation
a65e5a604797998c05d1a7fa80a849ed78bac22a hwmon: (nct6775) Fix incorrect parenthesization in nct6775_write_fan_div()
44ac998d2bbeceac4ea22e10147849776c00682b ARM: dts: qcom: sdx65: Add Qcom SMMU-500 as the fallback for IOMMU node
6c7b6a481d440a351dd35b0793fec36b6f0c6886 ARM: dts: qcom: sdx55: Add Qcom SMMU-500 as the fallback for IOMMU node
4ccf5dfca645b154016cfb4389d25d2f4b131875 ARM: dts: exynos: correct TMU phandle in Exynos4210
4c935eee163eb27f34a123607ba107e2a853b4e9 ARM: dts: exynos: correct TMU phandle in Exynos4
ed613e099af37950e63a763ab0f0c2348b78e411 ARM: dts: exynos: correct TMU phandle in Odroid XU3 family
19e471733d4589e3bafafbe3675e4473745e66c3 ARM: dts: exynos: correct TMU phandle in Exynos5250
d53fd7cd1a1d69e247a5a3596286180a0a27498f ARM: dts: exynos: correct TMU phandle in Odroid XU
9e3a7238663230d426c1df950150817390f352f6 ARM: dts: exynos: correct TMU phandle in Odroid HC1
d0dc3e269414ed625869fe33c5d75eaa77089e02 arm64: mm: hugetlb: Disable HUGETLB_PAGE_OPTIMIZE_VMEMMAP
1f1057dceb1fe60d3757f549dd381ce2c42989f5 fuse: add inode/permission checks to fileattr_get/fileattr_set
51c6ae68359b02531749b458e91ade51a89d52c4 rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
761f73c0ede9d4b13a7e9b7fcb4ba25b7c4344c3 ceph: update the time stamps and try to drop the suid/sgid
75a12ef5bd685bdeb0d688bd5ab4c9dba42e3bd0 regulator: core: Use ktime_get_boottime() to determine how long a regulator was off
4c18f69f407d041fe4571363e2ef277d7bfce688 panic: fix the panic_print NMI backtrace setting
98d91397d7e0a35cee199784a166883e865fa3a4 mm/hwpoison: convert TTU_IGNORE_HWPOISON to TTU_HWPOISON
869a8c5bb4ff7fb30d69a0e05f0bff2b4645ab12 alpha: fix FEN fault handling
2de04714c07e3d7c98b7f3507eacd8d06ab2bf31 dax/kmem: Fix leak of memory-hotplug resources
1493bc41c120e21190ff6e69e55a20ee8ce97fea mips: fix syscall_get_nr
d3ba880fb9dc888febc7e3b683c0b9e60a8209a6 media: ipu3-cio2: Fix PM runtime usage_count in driver unbind
4411ea5b819dc9ce410b250f66256dc2eef3a9ab remoteproc/mtk_scp: Move clk ops outside send_lock
1a6092fbc847e547c7f97c96119658270d3a18f2 docs: gdbmacros: print newest record
2e6de34a171c793d83a3e943466dc3ce0f716bef mm: memcontrol: deprecate charge moving
200ae0519d6e45d02e29708f1761ac887c7a1114 mm/thp: check and bail out if page in deferred queue already
e2ee68b56978a1fdff2f66bbd00ea47271fc7cc7 ktest.pl: Give back console on Ctrt^C on monitor
97b2567bbca11a14f96b8db5d116901374f3c0bf kprobes: Fix to handle forcibly unoptimized kprobes on freeing_list
26f852753044dccd3858d1463a972f0e97bc12ea ktest.pl: Fix missing "end_monitor" when machine check fails
b5043e8bb555b3516950653f951b3a5d0a8b3807 ktest.pl: Add RUN_TIMEOUT option with default unlimited
e885b63263bf6853847a6584da1ae9810eab00d8 memory tier: release the new_memtier in find_create_memory_tier()
4a2d7b6b6f6c0c2581c8f35a614208100538ba5d ring-buffer: Handle race between rb_move_tail and rb_check_pages
9cf05ea975aa77dfe573d49264e0a98c67c6d471 tools/bootconfig: fix single & used for logical condition
5c4768858c4863ad7fe78aaf1933aaef2ef84984 tracing/eprobe: Fix to add filter on eprobe description in README file
8b9ecc16ad63b66bfd74bf94e05ab6290e9f4473 iommu/amd: Add a length limitation for the ivrs_acpihid command-line parameter
859eaf05c6b2f7bb2a36a4df37a47b3d25488ce7 iommu/amd: Improve page fault error reporting
d73b91b7357c37705cad45b05f0345814013ac35 scsi: aacraid: Allocate cmd_priv with scsicmd
f1a4ec40d0083cbabd6dc89949ebef1a5be89488 scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
101b2d87d13766d2ab1e1092136e2068f36f094d scsi: qla2xxx: Fix link failure in NPIV environment
3752b74abccc86b71115a8e2ade7029b203ef9bd scsi: qla2xxx: Check if port is online before sending ELS
7bcf59fecdc9d4cdbac7a780703ab99f316167e5 scsi: qla2xxx: Fix DMA-API call trace on NVMe LS requests
c58a23c4682ca9772160025af016f5e887017616 scsi: qla2xxx: Remove unintended flag clearing
ef6b04206a3d0837013de806adea0199926bfb93 scsi: qla2xxx: Fix erroneous link down
d938c713f3f1f1dbf7a1ff3e3350fa05cb08c7f7 scsi: qla2xxx: Remove increment of interface err cnt
48f192b4910f715741c487d4daf8480d11896bf8 scsi: ses: Don't attach if enclosure has no components
f1c8d4313cb8ed0ad54673f3fe9a8ad2fdfb4e6c scsi: ses: Fix slab-out-of-bounds in ses_enclosure_data_process()
8b0ca2bf68dabb9df176574ca4af8f95830de2bc scsi: ses: Fix possible addl_desc_ptr out-of-bounds accesses
1c578752a95be659ddb35a9ee80195371e02fbb1 scsi: ses: Fix possible desc_ptr out-of-bounds accesses
659c67282929623c17e1bd0295eaa295e436c1e4 scsi: ses: Fix slab-out-of-bounds in ses_intf_remove()
852e30d896d3673099e9c1a761b5f918982fef23 RISC-V: add a spin_shadow_stack declaration
3a8528056c1bcfb7ef87fbf1466fa3a2d8de015b riscv: Avoid enabling interrupts in die()
b533583be5d5f25478d87bb9a576f1b278b01e5c riscv: mm: fix regression due to update_mmu_cache change
ea9798d3f8709e3b990da2d62fbdab8ebba2b622 riscv: jump_label: Fixup unaligned arch_static_branch function
0ee7815ec3aeac7b9b7bd87fb5031d339573ea1d riscv, mm: Perform BPF exhandler fixup on page fault
c88588cc1c6bec4adbdac24db0513094769250ef riscv: ftrace: Remove wasted nops for !RISCV_ISA_C
07d2b558c5c27d29b3d6e9d279bc252490833e2a riscv: ftrace: Reduce the detour code size to half
402e10b31519cf9f55c69899c2cccd4b2ba4bff3 MIPS: DTS: CI20: fix otg power gpio
ac41d1f9825cb514ad8a4f4a3e802d283349e25e PCI/PM: Observe reset delay irrespective of bridge_d3
03c2bdfafe4c0c4659e37f625c02a45150e09676 PCI: Unify delay handling for reset and resume
0a05ac2884ffc9ab8fc83be9013852b22cdb515a PCI: hotplug: Allow marking devices as disconnected during bind/unbind
ed07ad18a02ca6bd8251f744a46daada4c3651d6 PCI: Avoid FLR for AMD FCH AHCI adapters
90ffc7ba644e22275af9b9bf7fcbd510a914c7bb PCI/DPC: Await readiness of secondary bus after reset
42243f8c466cfc9b083b041986fe7068ca28e605 bus: mhi: ep: Only send -ENOTCONN status if client driver is available
55d4c26be150883e687e025ba0ab128c5d27614b bus: mhi: ep: Move chan->lock to the start of processing queued ch ring
88b160783d202c3ab3ba80832c933c03b0d43980 bus: mhi: ep: Save channel state locally during suspend and resume
fbd1d82a1835bd5291bc7e77a3cfcd7a7f458a7d iommu/vt-d: Avoid superfluous IOTLB tracking in lazy mode
f8b4db6370e2d911a889f5575a901058ebcb3ca6 iommu/vt-d: Fix PASID directory pointer coherency
c302966c2a3be1bb9e7f2e9ae291cca12477cd0f vfio/type1: exclude mdevs from VFIO_UPDATE_VADDR
372d1888111329c3790eb15551d775428bac5c28 vfio/type1: prevent underflow of locked_vm via exec()
ddd9d26251ad0986ecb533b12cd8d68ea8698254 vfio/type1: track locked_vm per dma
7930985b44035d3527d6ab329cdc31e44d15892b vfio/type1: restore locked_vm
e7b212d4ab5c6ae0b8df721c720dc36c5d70da5f drm/amd: Fix initialization for nbio 7.5.1
0016ed319849bf2ddffbbb04e21e820f760ec4d9 drm/i915/quirks: Add inverted backlight quirk for HP 14-r206nv
926b31e9b291b3495fa9309cdf12d802f77d2c3f drm/radeon: Fix eDP for single-display iMac11,2
1b31ce08982d1bd7762e79e664dd29ff4d388455 drm/i915: Don't use stolen memory for ring buffers with LLC
34217e81e96caecb5c91fc6e56a6fb3ea9a18982 drm/i915: Don't use BAR mappings for ring buffers with LLC
dcd7aeee35260047f1e3424ee9233cd444b6ef35 drm/gud: Fix UBSAN warning
15a568191291bc4b6dda6b42e1999ce472aebb75 drm/edid: fix AVI infoframe aspect ratio handling
1b73578b2b3171cd1ae59a1d875646ea20526841 drm/edid: fix parsing of 3D modes from HDMI VSDB
3123539aedc6f0b691f43f72a734e502f3f788f8 qede: avoid uninitialized entries in coal_entry array
47941cbcba03c25c3fcb10c79cd00a82cb525a79 brd: use radix_tree_maybe_preload instead of radix_tree_preload
04ce856f9bc0eb41d828430301db3e09b1e18387 sbitmap: Advance the queue index before waking up a queue
46ff0c5f84317d4f841d8a76e0090754a303d2e3 wait: Return number of exclusive waiters awaken
6590d9d00b00d31e51f5211f4f50fa730696dc36 sbitmap: Try each queue to wake up at least one waiter

--===============5317778932918887617==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-21d4cd8db105-4ad0befbcad2.txt

30ce8329b16515b6bdb1a865efb063e400b1f979 HID: asus: use spinlock to protect concurrent accesses
349d651426edbaf113b90062185aa38b195332d9 HID: asus: use spinlock to safely schedule workers
6581409e00bdbe7b1ac1844e2f41bc6bf3b40605 iommu/amd: Fix error handling for pdev_pri_ats_enable()
1fd88565769645a74811a053c7bf801140a9f764 iommu/amd: Skip attach device domain is same as new domain
89f843910738b7918075c720bf31c4006fabd096 iommu/amd: Improve page fault error reporting
b28df12a34672b304b0cc4b420afd3b9cedb1f86 iommu: Attach device group to old domain in error path
28e559bce3a1c030ca3086d7da8e07541c41dd88 powerpc/mm: Rearrange if-else block to avoid clang warning
6738b70d0e6c274b5843f40dedf04f8386260313 ata: ahci: Revert "ata: ahci: Add Tiger Lake UP{3,4} AHCI controller"
9b47640d7be4b84bed964d79fd246c89fd1296ef ARM: OMAP2+: Fix memory leak in realtime_counter_init()
16d25e0df8e0778c307c8dfab27044fa43688244 arm64: dts: qcom: qcs404: use symbol names for PCIe resets
3bb405123b2a642779fa85806e67349c3ea15dea arm64: dts: qcom: msm8996-tone: Fix USB taking 6 minutes to wake up
103b45e8146123c5c43823724c6a530bd47768ce arm64: dts: qcom: sm6115: Fix UFS node
4a5c61fefb37433f355e97b60f364e94ad4b8d81 arm64: dts: qcom: sm6115: Provide xo clk to rpmcc
9499f9b975217fddb44eafd8941710eb82a042b3 arm64: dts: qcom: sm8150-kumano: Panel framebuffer is 2.5k instead of 4k
a4aedb9ed6d18936adbbbeee043c05d249caee3e arm64: dts: qcom: pmi8950: Correct rev_1250v channel label to mv
02ad82d59455f4b41ddbcaca377bf6da3413e3b5 arm64: dts: qcom: sm6350: Fix up the ramoops node
9cb0009f5bbf6b2b54f6c03d642d4e8c9fba4912 arm64: dts: qcom: sdm670-google-sargo: keep pm660 ldo8 on
2f90d5d3e84654f22e2f41b0b22780a794ebffd1 arm64: dts: qcom: Re-enable resin on MSM8998 and SDM845 boards
dec4325c77b236f90833fb86f73bcb39a00edcf2 arm64: dts: qcom: sm8350-sagami: Configure SLG51000 PMIC on PDX215
fdda5f69fc569ed40f2ce71f9ce8409c0b117023 arm64: dts: qcom: sm8350-sagami: Add GPIO line names for PMIC GPIOs
4ed7b931bbc52bc80837c23488be4d3431c0f03e arm64: dts: qcom: sm8350-sagami: Rectify GPIO keys
4e8bfce18f1bf9d9c6ae03cfe07d02d19d7aa13e arm64: dts: qcom: sm6350-lena: Flatten gpio-keys pinctrl state
b24f814ac3a84596993cf894b8441cb2a95c16b4 arm64: dts: qcom: sm6125: Reorder HSUSB PHY clocks to match bindings
84aab36da3ddb2d1186181f974b553055ceb074f arm64: dts: qcom: sm6125-seine: Clean up gpio-keys (volume down)
bd7e70d8785e6e46c46a4962df55e09ec021fa72 arm64: dts: imx8m: Align SoC unique ID node unit address
043b304c42f0cda49b12bd6f21a4328cf0cf6e48 ARM: zynq: Fix refcount leak in zynq_early_slcr_init
ba18ae04f3ee38deaca61f4ff1ef24ee165009e5 fs: dlm: fix return value check in dlm_memory_init()
bc01944e56ba1bcd2be2df61b990c65851b83cb5 arm64: dts: mediatek: mt8195: Add power domain to U3PHY1 T-PHY
f5e7949d8b667dc237eef3a475a427d1634b9428 arm64: dts: mediatek: mt8183: Fix systimer 13 MHz clock description
ab24e2dca42681b2ddd790627ddd88a83184b3b6 arm64: dts: mediatek: mt8192: Fix systimer 13 MHz clock description
9f6e3fe433d520be9a622dbceb3139b3885ac290 arm64: dts: mediatek: mt8195: Fix systimer 13 MHz clock description
05bafd09e26552ef43107d62e7270d1299b2f0ad arm64: dts: mediatek: mt8186: Fix systimer 13 MHz clock description
7fd5bea866ca8ad3b15a0351a329dc353b3bac98 arm64: dts: qcom: sdm845-db845c: fix audio codec interrupt pin name
0d895a128088e673b34ab551276dd93cd9182f59 arm64: dts: qcom: sdm845-xiaomi-beryllium: fix audio codec interrupt pin name
daa1d15ffaf1048419316381f938874bcad1b54c x86/acpi/boot: Do not register processors that cannot be onlined for x2APIC
3c0ad2c814cfaf28b009c9c19638bd4eb1273fa8 arm64: dts: qcom: sc7180: correct SPMI bus address cells
d23a71c76374e220118ac1f2ec9ba5199a7f2ad7 arm64: dts: qcom: sc7280: correct SPMI bus address cells
3553617094778df4826783a2c73b79deaccf1bcc arm64: dts: qcom: sc8280xp: correct SPMI bus address cells
4a796b2a5e111a76dd161c6b6db2af3b75007f4c arm64: dts: qcom: sm8450: correct Soundwire wakeup interrupt name
5d5c7f1fe90f302fea5f2ac8af060d142e4fc4f2 arm64: dts: qcom: sdm845: make DP node follow the schema
8a35034e2b732c51623710ad4fc92447dc6171ed arm64: dts: qcom: msm8996-oneplus-common: drop vdda-supply from DSI PHY
9c0723cb01221ea41e68372ee8df3988850301cb arm64: dts: qcom: sc8280xp: Vote for CX in USB controllers
338215a2847624366e99069cf3364d1c7b337a1c arm64: dts: meson-gxl: jethub-j80: Fix WiFi MAC address node
c021eb8eefda6462fe4f71627c50fc48b5613baa arm64: dts: meson-gxl: jethub-j80: Fix Bluetooth MAC node name
20fa8c69fccdb579e305b6e24cdd2d5a9ed1adc3 arm64: dts: meson-axg: jethub-j1xx: Fix MAC address node names
4b6cb60cf1b85733e6dada6be1bea2c0d0476d9e arm64: dts: meson-gx: Fix Ethernet MAC address unit name
5ae9fe98eed89ae8e1f3f32e0a1a9087dbf28f32 arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
f0e498de5e6cfe7000b2f382c183aac6b73a6841 arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
1ee4fb468985a79423c5d15abe0359354f843296 cpuidle, intel_idle: Fix CPUIDLE_FLAG_IRQ_ENABLE *again*
f9e1cb745091b853af7341fdfba4cd135b6d29df arm64: dts: ti: k3-am62-main: Fix clocks for McSPI
2a503ed97154ae4c0fbda805b94199847ba9b5ef arm64: tegra: Fix duplicate regulator on Jetson TX1
8661333a9b00e8c6d6bfc683604f800249923771 arm64: dts: qcom: msm8992-bullhead: Fix cont_splash_mem size
cf7928fc53a92b12eab71e9d2808eea1fabfa843 arm64: dts: qcom: msm8992-bullhead: Disable dfps_data_mem
70acdeb6b62c95f4d9dc14daf6e690f82da67f12 arm64: dts: qcom: msm8956: use SoC-specific compat for tsens
0606c5d6508e6e04ce7fcbaa08fbad67249fd1e8 arm64: dts: qcom: ipq8074: correct USB3 QMP PHY-s clock output names
7638fbda613ea935b4cebe2735f1d4cb84522a5b arm64: dts: qcom: ipq8074: fix Gen2 PCIe QMP PHY
ad589f779b393f054e36bfbb6b5ae612c4ef1786 arm64: dts: qcom: ipq8074: fix Gen3 PCIe QMP PHY
90ac4d82de501eea8abd7df578b9e8d4f01d14ac arm64: dts: qcom: ipq8074: correct Gen2 PCIe ranges
8e31e235513dad4ecf9f4fc4af2e4118d752f2ab arm64: dts: qcom: ipq8074: fix Gen3 PCIe node
ffed1f31c4039aa3d1110867e7be8ef5193efb3d arm64: dts: qcom: ipq8074: correct PCIe QMP PHY output clock names
ac9af562893925fab6ec8228b52085f1d7213396 arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
fc7b353ca82d788bb9f38f85d7bcb56b46387447 ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
c308c65de45931dfa93ae53dfa9e39bfc08af838 arm64: dts: mediatek: mt8192: Mark scp_adsp clock as broken
750c6931707ee939fa5f9ef641fe430df713d179 ARM: bcm2835_defconfig: Enable the framebuffer
2180fa386c50a0a1cc1e01e8ebda2441099a991d ARM: s3c: fix s3c64xx_set_timer_source prototype
053603384a881cebad106c43c7128d82470779ab arm64: dts: ti: k3-j7200: Fix wakeup pinmux range
068a8f3eed69c7106b68efcf66ee83c9ad8a4402 ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
8fbdf1effcd2483a0d0333aab032f9fcd2e9de5e ARM: imx: Call ida_simple_remove() for ida_simple_get
b5aa46ca2e8ef8a63579ac46c9a93bbec88cba31 arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
f2f0a4e6d147723fafdd25f0581d5b01cbd2f7f6 arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
f324e0751ff5be32f9f2455e4311b2017c81dc97 arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
4c143fe55842478be2dee8e7692d966d44fe2874 arm64: dts: amlogic: meson-axg-jethome-jethub-j1xx: fix supply name of USB controller node
ee52f949ef9d363e1ae066ba4a083ee3f70c6722 arm64: dts: amlogic: meson-gxl-s905d-sml5442tw: drop invalid clock-names property
610aac5a39e279788772f5c2605516557463e369 arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
bc3cf58a0bf6e29ce59e9bd4bfd6438acf8722a9 arm64: dts: amlogic: meson-gxl-s905w-jethome-jethub-j80: fix invalid rtc node name
37453de2b07f4c5216bd0169e5763cb58895de8e arm64: dts: amlogic: meson-axg-jethome-jethub-j1xx: fix invalid rtc node name
c42071cad99e10c47c0dedd582d971ab66c0b9ed arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
63e3b1c280c3c36c91cec77de4dd98f205e1c1b8 arm64: dts: amlogic: meson-gx-libretech-pc: fix update button name
cee72ef0ee3dc4d3ec7ed15ba9d80cb8eaa01755 arm64: dts: amlogic: meson-sm1-bananapi-m5: fix adc keys node names
764d4bb6c72693f9c464a831f162fc0eba25d1c2 arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
9b377a6bacaf9c487af01eea92770fee517a842b arm64: dts: amlogic: meson-gxbb-kii-pro: fix led node name
791bde8e06f671ef9a290a484004373fae46b32b arm64: dts: amlogic: meson-g12b-odroid-go-ultra: fix rk818 pmic properties
8a4f738642fffd57b9054b652c958204b77ef84a arm64: dts: amlogic: meson-sm1-odroid-hc4: fix active fan thermal trip
5eeb9cb10f2f5bbdaaa700e024568b4ff2e13df1 locking/rwsem: Disable preemption in all down_read*() and up_read() code paths
e3b8607bb0ecded08100979eda5c930c464348dc arm64: tegra: Bump #address-cells and #size-cells
d8428516db0ccc565d346ae208b8ee832fec92cc arm64: tegra: Sort nodes by unit-address, then alphabetically
e5386b6ce4c03923aa9b5e21419326402adba5e6 arm64: tegra: Mark host1x as dma-coherent on Tegra194/234
13343493aef1c4637dc56a71d05137e840306a04 arm64: dts: renesas: beacon-renesom: Fix gpio expander reference
1918dee44b0d9801999ab3f410ff89f7747cbc97 arm64: dts: meson: radxa-zero: allow usb otg mode
7db80cadc4c0596c1668a5f78baeeff4e5683243 arm64: dts: meson: bananapi-m5: switch VDDIO_C pin to OPEN_DRAIN
6971a1878320b9e507ac15c1fa2a9e1c5faabb9a ARM: dts: sun8i: nanopi-duo2: Fix regulator GPIO reference
a27aca67ac5e71f9de2aaf20a3e66e93e7a39ea2 ublk_drv: remove nr_aborted_queues from ublk_device
bff431aab115e95819a5ef8c0a9e53725a9f8366 ublk_drv: don't probe partitions if the ubq daemon isn't trusted
4cebde93004574f560ff570628627a886d950d31 ARM: dts: imx7s: correct iomuxc gpr mux controller cells
1013adb133b9dc0cb927fe535ea7bedc7bdba321 sbitmap: remove redundant check in __sbitmap_queue_get_batch
a634064355ff980363fc314316ad37082aab6e97 sbitmap: correct wake_batch recalculation to avoid potential IO hung
12ee84f676614ee964b010b29f89eb235e74d2d2 arm64: dts: mt8195: Fix CPU map for single-cluster SoC
320a16feab436ddf52baaa1337fbef853060b845 arm64: dts: mt8192: Fix CPU map for single-cluster SoC
700232a446c5317852d78bfcbf504e11679c7684 arm64: dts: mt8186: Fix CPU map for single-cluster SoC
907aaa047bdf3e7c8abafae930066eba45b3e8e7 arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
e9d85b59c4c94573a8533e5edadd1cda6e41d98a arm64: dts: mediatek: mt8186: Fix watchdog compatible
bbb42770771cb81ec3eeb2b82c1ff3a2e096b2ba arm64: dts: mediatek: mt8195: Fix watchdog compatible
40bc41561839b937fda9a90bca8caa0fac5456f5 arm64: dts: mediatek: mt7986: Fix watchdog compatible
2590522bbe84c18f349b3ca27d3bd4007705b93e ARM: dts: stm32: Update part number NVMEM description on stm32mp131
10af89338779ed9ce6d46f6192290ea390a43fa0 arm64: dts: qcom: sm8450-nagara: Correct firmware paths
1bb0a43503328aa1937244ace93326a6b25f2b61 blk-mq: avoid sleep in blk_mq_alloc_request_hctx
dff0232326b35c3ea3bc929642f1a2017b5dd4ab blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
9b336012d399ab0d5cda6ccb01a7dac8f3f65e40 blk-mq: wait on correct sbitmap_queue in blk_mq_mark_tag_wait
da793d57df042051112369dd7c039217e2653b6e blk-mq: Fix potential io hung for shared sbitmap per tagset
f3785de965dcf5dfa94e91e0ade9e51b0ae1432f blk-mq: correct stale comment of .get_budget
02de9a3990d344489dbe4ed0a7b5251582ddb992 arm64: dts: qcom: msm8996: support using GPLL0 as kryocc input
ee4e22eb2eaf5de5d79dbc3364353f84c0006015 arm64: dts: qcom: msm8996 switch from RPM_SMD_BB_CLK1 to RPM_SMD_XO_CLK_SRC
70d67f4484375ed1cb850835d41306ab2ad4ad58 arm64: dts: qcom: sm8350: drop incorrect cells from serial
80821618614a7ab9a98c8e3badbfcdb9df649c17 arm64: dts: qcom: sm8450: drop incorrect cells from serial
7f20e8857a17ac4ae1dd96a3cc03f1496b38bd51 arm64: dts: qcom: msm8992-lg-bullhead: Correct memory overlaps with the SMEM and MPSS memory regions
bb993515be16ba9caa9bc5f6615e2f46b7dbf96b arm64: dts: qcom: msm8953: correct TLMM gpio-ranges
19a72e0682f5fd93ed5455be51b119340a36e316 arm64: dts: qcom: sm6115: correct TLMM gpio-ranges
3084340f5d239435a1d90d19783773d09f9d5e06 arm64: dts: qcom: msm8992-lg-bullhead: Enable regulators
0b35a99596c72b9b690a9f4eeea0caff68ea712a s390/dasd: Fix potential memleak in dasd_eckd_init()
b83e35afce1d4c24436bc453de6381f271369df1 io_uring,audit: don't log IORING_OP_MADVISE
3640645a2b2f40a7e073f947f1e85d9bc20e6693 sched/rt: pick_next_rt_entity(): check list_entry
0189611edcb2bbb467067ab900819934ee0637f2 perf/x86/intel/ds: Fix the conversion from TSC to perf time
78d3d1f09ab0339f22a08bba9cc6f8592b8463ce x86/perf/zhaoxin: Add stepping check for ZXC
5b903f032d5dcbd2f4e715f40abc7e261da6a84d KEYS: asymmetric: Fix ECDSA use via keyctl uapi
1fc3fac22030e40f183fe4161eccc8051da55e61 block: ublk: check IO buffer based on flag need_get_data
4763c5a6537a92bf0e69ac5ce74c80bef56dd56b arm64: dts: qcom: pmk8350: Use the correct PON compatible
b9ddf36711ae991048785b62dc11f3a14d87c600 erofs: relinquish volume with mutex held
1a70aeaab33e39206c8e5e2b5889a557e01a2a34 block: sync mixed merged request's failfast with 1st bio's
9ffba8437b283089af60f4430dba1ba67677edc1 block: Fix io statistics for cgroup in throttle path
62354663f9a8174180d685d4c68be620108b761b block: bio-integrity: Copy flags when bio_integrity_payload is cloned
75a4a6cd8e248b21f58415cf542ed021f2a9ac7c block: use proper return value from bio_failfast()
b0564e206d382c11a8b029aa33611b9a1e0c831d wifi: mt76: mt7915: add missing of_node_put()
f46ad2acfb6e03245951f6183380650cd0f78818 wifi: mt76: mt7921s: fix slab-out-of-bounds access in sdio host
de87d071cc6281553f2375c79a00ff016235af51 wifi: mt76: mt7915: fix mt7915_rate_txpower_get() resource leaks
f47545e9a398d73f0678151ff7a0fa6b0fc4c493 wifi: mt76: mt7996: fix insecure data handling of mt7996_mcu_ie_countdown()
c4177ad76c24d2ee72eca58dff71b7d94ed46d0c wifi: mt76: mt7996: fix insecure data handling of mt7996_mcu_rx_radar_detected()
255d9c72ed66cdd843a9f3484d365d93cd841434 wifi: mt76: mt7996: fix integer handling issue of mt7996_rf_regval_set()
fd0a278ac76e4088a23118dbf7d149f424eac6ba wifi: mt76: mt7915: check return value before accessing free_block_num
5255da2014b2f475cf8795530f4504edae6079d5 wifi: mt76: mt7996: check return value before accessing free_block_num
31867bf1ba5b811d7bd564d8a4a97006a649adc7 wifi: mt76: mt7915: drop always true condition of __mt7915_reg_addr()
1472fc77a864a73326702443cf6c7cc152d910da wifi: mt76: mt7996: drop always true condition of __mt7996_reg_addr()
9271d12350f13ea46616f212b0d008f3e9343bd4 wifi: mt76: mt7996: fix endianness warning in mt7996_mcu_sta_he_tlv
f7af728fa2335fbcd0ad7ae932ecba60a7f5ae67 wifi: mt76: mt76x0: fix oob access in mt76x0_phy_get_target_power
9341e35576fbcb0f462eb203f1d8aa84cfa55b38 wifi: mt76: mt7996: fix unintended sign extension of mt7996_hw_queue_read()
a8bd94fa8f4efe74169a0925d73198be6566d034 wifi: mt76: mt7915: fix unintended sign extension of mt7915_hw_queue_read()
10e634c2a1c9fc6baf869c9927c887cbeefce8da wifi: mt76: fix coverity uninit_use_in_call in mt76_connac2_reverse_frag0_hdr_trans()
9b54117cb563ab8de07d176cb5bb9fe00307691f wifi: mt76: mt7921: resource leaks at mt7921_check_offload_capability()
1fcce05caecb5de6ebe8de30b70cd3ac02f61b17 wifi: rsi: Fix memory leak in rsi_coex_attach()
ec41c735a6f2691b477d6f3921b005318fb39c06 wifi: rtlwifi: rtl8821ae: don't call kfree_skb() under spin_lock_irqsave()
1cb781d60f1f6e1a437e31977c8b2f77993ee854 wifi: rtlwifi: rtl8188ee: don't call kfree_skb() under spin_lock_irqsave()
b9a90cfa26836951af00422d902ca29133a95415 wifi: rtlwifi: rtl8723be: don't call kfree_skb() under spin_lock_irqsave()
e3d49f5e6200b2f91b478de3f762b04a293cd93d wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
4a2cb993a7897c92193828655f61f9f60c2a613d wifi: libertas: fix memory leak in lbs_init_adapter()
4ede9d254b9c8d3d0ce4db26cb9127aee3a92260 wifi: rtl8xxxu: Fix assignment to bit field priv->pi_enabled
5dca83219b26b77d58e01bfe37d118fc7a821487 wifi: rtl8xxxu: Fix assignment to bit field priv->cck_agc_report_type
a893806aeb9dd25a7881966dcdf54579bec6da94 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
937497124943a08125f274877d00acbc447fbc18 wifi: rtw89: 8852c: rfk: correct DACK setting
f3e8144dc5fd62b93d4427ba15565e95f17b9de6 wifi: rtw89: 8852c: rfk: correct DPK settings
dabaa8b6c65954da67e28cb4233a1e1d6f36f603 wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
cc32296ce62405413a7f928056dc76c6f47ce42a libbpf: Fix single-line struct definition output in btf_dump
2410c51eb50aa0c475ccb9dd25366994537bfb0f libbpf: Fix btf__align_of() by taking into account field offsets
7fa263eaa9cdeac2a3bad7fb811364bf658786dd wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
236bdaa9a6dca72b824ce74212e9c7cba55ad207 wifi: ipw2200: fix memory leak in ipw_wdev_init()
0c5a209099e96c43f589cb6c2474010b3bf0f4d1 wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
132899381dbe12efb1bb333e23157a5165eb7234 wifi: wilc1000: add missing unregister_netdev() in wilc_netdev_ifc_init()
08db37d395fec05ee105d1a61139fbaa87c3016b wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
659c483a3510f6b1331059c3b96b3106560d953a wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
6a267d01d6026a1bccca042c6579b0f058a335de wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
c0dbe5316c8c4ffb4c3e4ecf7742149becccecaa wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
83a5f7d716dfc512beb557f18227d865845f19ca wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
3ab3929ef1631b472f7427797cf2bc719466e01e wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
daede8a9fd4429dc9550c34094d0e56d7280102c wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
a82dea50fa3d79b74067cc285114e1935e433b94 libbpf: Fix invalid return address register in s390
84ee589617d1d010cd89a462f2552d6b06a3d5d5 crypto: x86/ghash - fix unaligned access in ghash_setkey()
79e84d25c0241561bd0de4f8323a52fd2b516ab1 crypto: ux500 - update debug config after ux500 cryp driver removal
6d3a04b9b16eb24875e96f3d72b752f659e3ff99 ACPICA: Drop port I/O validation for some regions
19bfc022f82defe1b7a6c05bb5264117b2655450 genirq: Fix the return type of kstat_cpu_irqs_sum()
1e391d821d265af2a80761c8131af0a0aa65862a rcu-tasks: Improve comments explaining tasks_rcu_exit_srcu purpose
c7662fb92f95c476d34bb6383b9ca6e8753ec570 rcu-tasks: Remove preemption disablement around srcu_read_[un]lock() calls
2b58ce0add336134ca0e0ff1ed1f67219b928f3b rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()
c46b65790601cec8ecc3c289c80b5f08b1e04096 lib/mpi: Fix buffer overrun when SG is too long
2df880fe56268d4d8e49a0bf21afe6f542f91c1f crypto: ccp - Avoid page allocation failure warning for SEV_GET_ID2
98c5ac3ec391775be57ad203307f3b829dc641a4 platform/chrome: cros_ec_typec: Update port DP VDO
bbfbaf3369ef37d77053a4e837697df161216be7 ACPICA: nsrepair: handle cases without a return value correctly
28644408b773491bc20a050feb2e26c68cb00fb0 libbpf: Fix map creation flags sanitization
0a7e02f57d7347b9fa16977d11c17b64f6cbbed5 bpf_doc: Fix build error with older python versions
71f3edc9a1ff13048f0818f4f7012153d4a44157 selftests/xsk: print correct payload for packet dump
8b7ddca52fff488706cfe33b6ad2b4737219c1e1 selftests/xsk: print correct error codes when exiting
6505fefc0751306fe37dd4d3a1eaa326971476d7 arm64/cpufeature: Fix field sign for DIT hwcap detection
211ee92678d051dffd1e866ca52bde2ddeb78dbf arm64/sysreg: Fix errors in 32 bit enumeration values
439da07a9e4fb56ffa0b26daab1cbfe40e8625f6 kselftest/arm64: Fix syscall-abi for systems without 128 bit SME
588270bcf8772a124fa60f2bf1b405a8362c1313 workqueue: Protects wq_unbound_cpumask with wq_pool_attach_mutex
56fe643be762cdb48601e9b1e71dae79cfe2898d s390/early: fix sclp_early_sccb variable lifetime
372f1d31f462a34e672881f8c820f15f94f0cb1f s390/vfio-ap: fix an error handling path in vfio_ap_mdev_probe_queue()
6dd5ffa334f6c059762f7088dddbdce6d42c0cba x86/signal: Fix the value returned by strict_sas_size()
d99c9ff0246063dc82e5a12f663ef8c078425905 thermal/drivers/tsens: Drop msm8976-specific defines
cba812c5c38d1956eba6a2c45165ea1b2691b4fa thermal/drivers/tsens: Sort out msm8976 vs msm8956 data
764212e0851d1548191bed188b6ee94573bef717 thermal/drivers/tsens: fix slope values for msm8939
12e61acce524d8b2c2db3a7b8a75e2deb51cb3a7 thermal/drivers/tsens: limit num_sensors to 9 for msm8939
d805d2868814e26e798f3587d8fde0542eb9c90c wifi: rtw89: fix potential leak in rtw89_append_probe_req_ie()
778f1cd485220de267cdd37f6cd178dbc1336fdf wifi: rtw89: Add missing check for alloc_workqueue
a7328cd743f7b46548fb38f25bfa9ed396dc44c1 wifi: rtl8xxxu: Fix memory leaks with RTL8723BU, RTL8192EU
b6f8ed446f49ad6147bd29c9282fc4b441ef8962 wifi: orinoco: check return value of hermes_write_wordrec()
1720cb524a8f4919fbdc439e8d3717aaec9b4ae2 wifi: rtw88: Use rtw_iterate_vifs() for rtw_vif_watch_dog_iter()
1640048cd8a773ffbcb0e57d12b605e432c5fc7c wifi: rtw88: Use non-atomic sta iterator in rtw_ra_mask_info_update()
0794811b676a5a82387136d5e98ed5e29dac36cc thermal/drivers/imx_sc_thermal: Fix the loop condition
718636d8167582e7019db99ac06b4b6ecb56cb94 wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
152f457a50ce486d40ca037408e1716e7bf43c54 wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
d6270289da0ebca9992012fb4c700430816ad5eb wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
41f870fef1b3c1dd7bea72cf412f9a284ab6d0b9 wifi: ath11k: Fix memory leak in ath11k_peer_rx_frag_setup
a64724ce75cafa44a74e9248b04e3a584e208a9c wifi: cfg80211: Fix extended KCK key length check in nl80211_set_rekey_data()
95cf5dd4a6081770145edb6dee183ccf899ea0d4 ACPI: battery: Fix missing NUL-termination with large strings
daef7e23044bf6cffb9e0bc40dc1028e37c9bba8 selftests/bpf: Fix build errors if CONFIG_NF_CONNTRACK=m
480911445e79b11e7ae5efdbd089642ed6aad4f5 crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
5dc6cc875e1329b111a9c978fd0a1876585054f3 crypto: essiv - Handle EBUSY correctly
dd3839ee9429c8b23ad55f8a805b2678eabfc45e crypto: seqiv - Handle EBUSY correctly
0ac12c61d6a0e1638d6d037fa8e489b711a20cc7 powercap: fix possible name leak in powercap_register_zone()
109f2b275d03e212b1ff094aedc585098b32d16b bpf: Fix state pruning for STACK_DYNPTR stack slots
07cac2b1b872a897aa5ce5cd35530d67ba875bbe bpf: Fix missing var_off check for ARG_PTR_TO_DYNPTR
fa28788e9fa4c5f0d5dd73c59220c8f9cd8a42ab bpf: Fix partial dynptr stack slot reads/writes
45b8c375807da023d0b757b2eb928f68427a85a0 x86/microcode: Add a parameter to microcode_check() to store CPU capabilities
45301a3260fee9a5344ff4b48539b93979a42450 x86/microcode: Check CPU capabilities after late microcode update correctly
026f35d4776f7a7aaf18fcdadb53e802e474fad4 x86/microcode: Adjust late loading result reporting message
6c640da31191e18bec2b12079c26224e072b4b03 net: ethernet: ti: am65-cpsw/cpts: Fix CPTS release action
ccabec1c447f700c288ef042b051cb9e8f4dff73 selftests/bpf: Fix vmtest static compilation error
ab2286fc3a8139bb9cde5d4e65a2a88b3e5b6f16 crypto: xts - Handle EBUSY correctly
06a6a16efbd0ad2df9d82fa500dad0a22347ee65 leds: led-class: Add missing put_device() to led_put()
fd32ff165dbe107fe2933429c0436ea622522e69 drm/nouveau/disp: Fix nvif_outp_acquire_dp() argument size
09970e81d2ed78b749bd78260eb05ea0ae855038 s390/bpf: Add expoline to tail calls
08c48165f4f901a77e4c69e8addd378ed326a7a5 wifi: iwlwifi: mei: fix compilation errors in rfkill()
c69e22635ec7beb47f100ccfdfc1541d30c68e3d kselftest/arm64: Fix enumeration of systems without 128 bit SME
db7cd1d924b9c9e1fe833d0cc3b24787d3847d8d can: rcar_canfd: Fix R-Car V3U CAN mode selection
38e0210e3b41d9ad8feaa62a492d8856dd340861 can: rcar_canfd: Fix R-Car V3U GAFLCFG field accesses
32455a77608351c8ac14d5de9d5e48d00566c85f selftests/bpf: Initialize tc in xdp_synproxy
e6c4b78d3aaa275676048b9980a5e0c10d8b6a5b crypto: ccp - Flush the SEV-ES TMR memory before giving it to firmware
0642b09c988fbed6b8dfc2b2d3e864feb3c44b80 bpftool: profile online CPUs instead of possible
34c91188005dbae7fea091e7c62e16b993600675 wifi: mt76: mt7921: fix deadlock in mt7921_abort_roc
9b34f1f556cd9eec4e5a1c0bce22edf20f429dd6 wifi: mt76: mt7915: call mt7915_mcu_set_thermal_throttling() only after init_work
79c3e0d0d25aee498600110c5ddf44980f10cc10 wifi: mt76: mt7915: rework mt7915_mcu_set_thermal_throttling
4734c6fc4da648b12edfaa833d291e439ee66481 wifi: mt76: mt7915: rework mt7915_thermal_temp_store()
3331a82e469b52812dd7da56803c6b873ab943b7 wifi: mt76: mt7921: fix channel switch fail in monitor mode
2432b57eac610761b7e7482b93ad4cf555ab4c8e wifi: mt76: mt7996: fix chainmask calculation in mt7996_set_antenna()
11d13ee66f71412a8239dd5e0beda3b4efc471fe wifi: mt76: mt7996: update register for CFEND_RATE
350134afd27c48d915760ec60f730982ab3ca68b wifi: mt76: connac: fix POWER_CTRL command name typo
803c69b802bb1b9787d9de63cf2bcfa819c4bca7 wifi: mt76: mt7921: fix invalid remain_on_channel duration
22119f834604115fad28147559eaf0089558e591 wifi: mt76: mt7915: fix memory leak in mt7915_mcu_exit
9b7097a71af50a04447aa7c1b5fd567f07eca065 wifi: mt76: mt7996: fix memory leak in mt7996_mcu_exit
a8666d21c557698016ceed928c1d4254997caee0 wifi: mt76: dma: fix memory leak running mt76_dma_tx_cleanup
aa3ae0f1c26c5d7db68175ed4aea36401c134d1b wifi: mt76: fix switch default case in mt7996_reverse_frag0_hdr_trans
7dbe2e8fbd8ec43613bc6cca16aba8c252427981 wifi: mt76: mt7915: fix WED TxS reporting
e7302690620bfb4cfa457f9a13d3ab05f2a285ce wifi: mt76: add memory barrier to SDIO queue kick
b70af01ef27fd531c5b37719533c43648b984fc5 wifi: mt76: mt7921: fix error code of return in mt7921_acpi_read
3c19bc9cf42696bcfa29efb7c90621631cf4e3df wifi: mt76: mt7996: rely on mt76_connac2_mac_tx_rate_val
2156021fffe930f700a3d8a7fa46bede178b81bc net/mlx5: Enhance debug print in page allocation failure
6faaaf77ff75c159299b8858b238610cfb28da94 irqchip: Fix refcount leak in platform_irqchip_probe
e7298ab15c098f6d47f938e505067b0233363bb4 irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
1bcc4c4c370df0d45800ea15e2edbbfeb870aef2 irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
4f03d4d5bf6297435019a2b4be2244d2b7f1fb81 irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
d01b447f5ea526e65cf5d6a6167eb84a68b5f794 s390/mem_detect: fix detect_memory() error handling
194728d63d6336248986cdae5bb4364e25a82ab6 s390/vmem: fix empty page tables cleanup under KASAN
2757e0b6c494ecdd491537fe9ec789a6701e6d14 s390/boot: cleanup decompressor header files
afcac6b263f401c5f2e9d67056679990e4cdb21c s390/mem_detect: rely on diag260() if sclp_early_get_memsize() fails
377fa6909bb34c6f033b261c880a3595e7be541e s390/boot: fix mem_detect extended area allocation
f9ce79fa4fc8ec64afa19061dcf4f17e079ce501 net: add sock_init_data_uid()
19917cc8de58802fbe4d1066ad6f517e0bc37881 tun: tun_chr_open(): correctly initialize socket uid
e106c3ea76e8e02e8e3063ec6b4c742b91a747e9 tap: tap_open(): correctly initialize socket uid
5e192f487334a883e9ab308bdd2a99139bb7fadd rxrpc: Fix overwaking on call poking
fdaffa3db5c92e05d065bc2e3256e145fc0bce14 OPP: fix error checking in opp_migrate_dentry()
571d9b055988eb7db5ada4a939a9c4aa1148082b cpufreq: davinci: Fix clk use after free
045f0b547bd7d584968d5567fcb152693b58ec3e Bluetooth: hci_conn: Refactor hci_bind_bis() since it always succeeds
c53c8cdb595ec2ab50dd7c9509f2e252435d50b6 Bluetooth: L2CAP: Fix potential user-after-free
07a957d31380fcdcaef70e4d2a97a3f9e5f42415 Bluetooth: hci_qca: get wakeup status from serdev device handle
0e569c9781dc0ee9877c5870e90a69bbfa422888 net: ipa: generic command param fix
15755470d2b631eab6686b7aeba9312535ef4992 s390: vfio-ap: tighten the NIB validity check
9efa3c61cdc6716af416a1a708d1c2b3a770d9fc s390/ap: fix status returned by ap_aqic()
80a919680f31f0cd3fad8b51bd0f480c62fdcf94 s390/ap: fix status returned by ap_qact()
e986ec482dcb08c204f6b5e3271141370a44705f libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
2ca644e1eeb8f2a06ff968d73c59390cb8cbacdd xen/grant-dma-iommu: Implement a dummy probe_device() callback
b445fc39954b724805bb55e9ab25bff0d4fcb255 rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
49f8d6bb1423de34486e8bd6d97278428df1b42b crypto: rsa-pkcs1pad - Use akcipher_request_complete
1717a54b93627788c44187c20b4325acd124bec0 m68k: /proc/hardware should depend on PROC_FS
b5c6042ae22e2dbc178b01e3b6fe5c6d689b7a6b RISC-V: time: initialize hrtimer based broadcast clock event device
bb69e13617c34abc9878b5a6f82bcd2fe1f7b873 clocksource/drivers/riscv: Patch riscv_clock_next_event() jump before first use
26014431c871f59795df4c13dcd5bdce14c875f9 wifi: iwl3945: Add missing check for create_singlethread_workqueue
dd049bd5c5d897baf79819425154a2b91460ef70 wifi: iwl4965: Add missing check for create_singlethread_workqueue()
29d13716694a7cb1249f9c2481586e6fb40abf19 wifi: brcmfmac: Rename Cypress 89459 to BCM4355
083fb997a3c517dcbff52ca78205376a62d0b473 wifi: brcmfmac: pcie: Add IDs/properties for BCM4355
a80ce945c39197d6eecae56b5a35ef7d63c7f759 wifi: brcmfmac: pcie: Add IDs/properties for BCM4377
b0c3ce3713345e9c1b9fd4cc81404540715b95eb wifi: brcmfmac: pcie: Perform correct BCM4364 firmware selection
645009afd3b876299121d6d18ca6a46f14f012df wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
2459487eef73bd751a3819cba8eb6e038d4e6f52 wifi: rtw89: fix parsing offset for MCC C2H
9e961dbebd689d942e7d199ef69a3100823145df selftests/bpf: Fix out-of-srctree build
dc5ca7058b75dac966d6808d196a0e5a14bf587d ACPI: resource: Add IRQ overrides for MAINGEAR Vector Pro 2 models
14e47b34f51c214ba8f9f5a8196c17c4e4467307 ACPI: resource: Do IRQ override on all TongFang GMxRGxx
c4c7fdc9196e275deb747dbb25e4888428d78932 crypto: octeontx2 - Fix objects shared between several modules
3d04425afd869630de986875911b1af5727a2bbf crypto: crypto4xx - Call dma_unmap_page when done
8e2841d74e004bafdf743b24011317fd9f7d8880 vfio/ccw: remove WARN_ON during shutdown
8de37918d2b6c55355384dbbed92b4b9a38eb74a wifi: mac80211: move color collision detection report in a delayed work
82c7fe98e51a29e3b8d7933a22e8d7c9a0337071 wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
f39aed44378b0ed8438b372f19e74c5740c5cfbb wifi: mac80211: fix non-MLO station association
66ef45442ee7521466fdf4b78b3dcdc8c1b73281 wifi: mac80211: Don't translate MLD addresses for multicast
5a36d730b0f8db67eb420d15c951b41629412141 wifi: mac80211: avoid u32_encode_bits() warning
b75a0014aeae40fa8ebe5a061f45c60de158b85d wifi: mac80211: fix off-by-one link setting
c2fa9881fb40b3e0771e2ed4e427cd97c01f5f5c tools/lib/thermal: Fix thermal_sampling_exit()
32a18f90109ca4f935cbf5a1c7719cdf22a839f8 thermal/drivers/hisi: Drop second sensor hi3660
5deca08b9283f55666ae67fd759500e5e7dfc595 selftests/bpf: Fix map_kptr test.
1a4a421fe17aaf32e046336909ba76dd79cb5f11 wifi: mac80211: pass 'sta' to ieee80211_rx_data_set_sta()
66658853f9662b517b49c14d91caf537811da9be bpf: Zeroing allocated object from slab in bpf memory allocator
ae8a07dd596475028d20db1100141c9e1a565cff selftests/bpf: Fix xdp_do_redirect on s390x
fecdeffc95b324685fa5abd036867ab39a389792 can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
6ce4ae76b71121786c505bc748d7403e48124d5e can: esd_usb: Make use of can_change_state() and relocate checking skb for NULL
94f9854757cfabdf4e87899e7ccc2dbdb689f6be xsk: check IFF_UP earlier in Tx path
e7ec0195abbc9e4898e7e3e4bd11b35014a5bec1 LoongArch, bpf: Use 4 instructions for function address in JIT
3ded635373f10e2ac722e5379b2d4e03ae9715f4 bpf: Fix global subprog context argument resolution logic
7d4830345d9afe40d137662c7da90c56aa9ceddd irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
cb04171e7538a85f15dd2ff4713bcf346d1973f5 irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
3cfde1c6e362ca0a2c5927c080a8cc00946e9262 net/smc: fix potential panic dues to unprotected smc_llc_srv_add_link()
b496fa0feced39ed91fe3654327531330d3ae305 net/smc: fix application data exception
d0cac8ded6f6b06abc348ad4253f3f694a5a87dc selftests/net: Interpret UDP_GRO cmsg data as an int value
b2b4deea286299d410ada6650f1a50a69ba52fd1 l2tp: Avoid possible recursive deadlock in l2tp_tunnel_register()
5d730b02185721a039d96bc7b0e96faeac8cad54 net: bcmgenet: fix MoCA LED control
725dfcea7644c2dbd3dc1d7c761983720dcf1160 net: lan966x: Fix possible deadlock inside PTP
1fba93fee98f20a5c4a3c967eea23b6bd79e56f3 net/mlx4_en: Introduce flexible array to silence overflow warning
b6c23e31f621153a7ef12774f3eba8d813e2d8f5 net/mlx5e: Align IPsec ASO result memory to be as required by hardware
893f7781a76dd61291e2cfd0988766342fdc9420 selftest: fib_tests: Always cleanup before exit
a7ce13234a293ae453c25f2da6130ce3cde8b7bc sefltests: netdevsim: wait for devlink instance after netns removal
9d999eebebb8525352f8abb7ceb00128f0fb488b drm: Fix potential null-ptr-deref due to drmm_mode_config_init()
ac6f0b83970a47fda04a0668e9c548862d90a618 drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
cf41981f7fe0a95d4d6a62dde2df16c70450ca8a drm/bridge: ti-sn65dsi83: Fix delay after reset deassert to match spec
5554b76b0b6a60f22a768e7c8b51d0494179e3e7 drm: mxsfb: DRM_IMX_LCDIF should depend on ARCH_MXC
1eff49d75ad321cab0e5ebb863e71a677fe96e8a drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
a422f061ccfd97a3e399e47ef3409bd5e63de9c1 drm/bridge: megachips: Fix error handling in i2c_register_driver()
86bedeac43b127afb7f1d6d7c5158c66a15c54ae drm/vkms: Fix memory leak in vkms_init()
e3a2f6a1d44347c94a9d359561588e84084e4bcf drm/vkms: Fix null-ptr-deref in vkms_release()
9125aa1ff82dbd7c8f1ab23dad44b199b2a6227b drm/modes: Use strscpy() to copy command-line mode name
bd06bb5572209fb38b31afa1420e78856fbcd575 drm/vc4: dpi: Fix format mapping for RGB565
d63925eb7d9a4d715e0b2c2644bc23ce63395b8a drm/bridge: it6505: Guard bridge power in IRQ handler
72b23f489196e51b3d99ee8f60284df955a138e5 drm: tidss: Fix pixel format definition
1b3e52bd676c9454a48c5d1591a2e160004112b9 gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
8be3c4183302a4a89390ae60f55481e088c1ee09 drm/ast: Init iosys_map pointer as I/O memory for damage handling
6598d41cda605f63c7a702b08551ea07838d5f09 drm/vc4: drop all currently held locks if deadlock happens
741ca58cf03c449525d7476a94f60c35713e81ae hwmon: (ftsteutates) Fix scaling of measurements
d597288810e3e4d2b1f1ba351b048fc288ee5ffe drm/msm/dpu: check for null return of devm_kzalloc() in dpu_writeback_init()
60de8706063923070d2289e993efbaec1e2d4e03 drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
bc4bc7a2a3d8f3353bea289bd43006fd6fd05b06 pinctrl: qcom: pinctrl-msm8976: Correct function names for wcss pins
6194e7e53fd90cf6533eddeddb6af6f0aa01f669 pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
4ee25f6de8b782488b7e72dc189d8949b33aad8a pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
92da11a92020ecdc882768e9edfb090f61ad06f4 drm/vc4: hvs: Configure the HVS COB allocations
aa956b2aa4294c19fff32c4aebb61b819f3e7f0e drm/vc4: hvs: Set AXI panic modes
d079580b957fefcc2e701ac2e421003a50422e7a drm/vc4: hvs: SCALER_DISPBKGND_AUTOHS is only valid on HVS4
7f61d0eacc9ad62f9ee31ab09c743b04528645e7 drm/vc4: hvs: Correct interrupt masking bit assignment for HVS5
88de3239356ac1a6d171536ea15732c3ee587343 drm/vc4: hvs: Fix colour order for xRGB1555 on HVS5
42105ffc1d4d694913f1d5411771f09c314860e9 drm/vc4: hdmi: Correct interlaced timings again
bd11254d240d5defec62c55f3ebd874f6955e514 drm/msm: clean event_thread->worker in case of an error
6dd91acb607de2c34e21824ac3f05ae1039acfd6 drm/panel-edp: fix name for IVO product id 854b
943a23a00f7cb5520b61e6e82435cbc52aae93a2 scsi: qla2xxx: Fix exchange oversubscription
435e576a99da0faec36e7599720f13f69a050c6f scsi: qla2xxx: Fix exchange oversubscription for management commands
fd1b0932d6eef2e7789bdc91c1ad214e217d4c5d scsi: qla2xxx: edif: Fix clang warning
e8bab05a74c38524a0a6e76e2776076929d33e61 ASoC: fsl_sai: initialize is_dsp_mode flag
e09ab77fa395dddde9988c80c236c35492b91360 drm/bridge: tc358767: Set default CLRSIPO count
824255db88961b37b13ac2fb5adf5a2afe28c722 drm/msm/adreno: Fix null ptr access in adreno_gpu_cleanup()
03464a71f5c7ca2b08cd95f5ae8378d0155082c8 ALSA: hda/ca0132: minor fix for allocation size
e5368d7ddb1903e86090e14a6a520a6feb16cdd3 drm/amdgpu: Use the sched from entity for amdgpu_cs trace
e45329e99e0bee9f5ed71c0b2388b6c3fca3e86a drm/msm/gem: Add check for kmalloc
79ec26e5bbc41aad5ff70775f111ef12683254c6 drm/msm/dpu: Disallow unallocated resources to be returned
78f9038e1794bdf0b1bd7e1beee2df7b7a7504cf drm/bridge: lt9611: fix sleep mode setup
0bb55cec0384fda0a4633ea5fe94e062c9be3b57 drm/bridge: lt9611: fix HPD reenablement
57dbb34948296c8d86dcffece5bc562a388f2717 drm/bridge: lt9611: fix polarity programming
f8eecdc7c6d106e8c2d9951f143450c7af46dbe1 drm/bridge: lt9611: fix programming of video modes
ffea33127e79bc88374c7dd14235badbd4d2e89c drm/bridge: lt9611: fix clock calculation
aebb436b90f62f42e2283d14cc87071562ca4ad6 drm/bridge: lt9611: pass a pointer to the of node
f54ea9c16df9871c7bcd89e62371bc13f51b847a regulator: tps65219: use IS_ERR() to detect an error pointer
2761c8a9a7a831dec9e396bdb7d5d8043ba56876 drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
06ab424c3854d4a5dfa17b4e9efcc1c55b0eacf6 drm: exynos: dsi: Fix MIPI_DSI*_NO_* mode flags
8d61f8fad437a1d89c16c35dd017c155f393ec0c drm/msm/dsi: Allow 2 CTRLs on v2.5.0
e766732df356c8a2848c2347fbfb90c4cb570cd9 scsi: ufs: exynos: Fix DMA alignment for PAGE_SIZE != 4096
d9bde11a548f69a9d35b052753a09ad1a9da1869 drm/msm/dpu: sc7180: add missing WB2 clock control
be4ba9a279a9e195bd83ab6f8bbfde461dc050ae drm/msm: use strscpy instead of strncpy
644dbcdf0c96190a0004a4604ccd8f29f557cb04 drm/msm/dpu: Add check for cstate
acf0eb9f7fc6813581b18cea8887b789bc0e083a drm/msm/dpu: Add check for pstates
2f3cea5f2417dff12647225d126bda12038157a1 drm/msm/mdp5: Add check for kzalloc
e28b6401fbdf3fb08132e561a1eee75be3b013a9 habanalabs: bugs fixes in timestamps buff alloc
c23ecda51e83e236731dba743eabac14dfb46585 pinctrl: bcm2835: Remove of_node_put() in bcm2835_of_gpio_ranges_fallback()
592316267f8602907162f2b6f29a17318e655d5b pinctrl: mediatek: Initialize variable pullen and pullup to zero
f988d1c62ff23247e905f6a428734b81513a9a48 pinctrl: mediatek: Initialize variable *buf to zero
e479da5253da6a8d2e263d68129e98aca127fe1c gpu: host1x: Fix mask for syncpoint increment register
9b9107f3832c339c5c0fd1351c89d8233a3c4771 gpu: host1x: Don't skip assigning syncpoints to channels
9dece632f9f55aaa762e148c17e0328a788c8a13 drm/tegra: firewall: Check for is_addr_reg existence in IMM check
a0914265b545a9f2a894d18a0e3dc08393f78fa9 drm/i915/mtl: Add initial gt workarounds
ea69084f2e90b46a3c46e126f7de090f0444e448 drm/i915/xehp: GAM registers don't need to be re-applied on engine resets
c014618aaeb1c3a08ab1b68fedb7f254fd7c8b0d pinctrl: renesas: rzg2l: Fix configuring the GPIO pins as interrupts
78989078c653f1cc8ed31c400f91947df65fb032 drm/i915/xehp: Annotate a couple more workaround registers as MCR
f3092914453751e43e73e9f6978695b64413689e drm/msm/dpu: set pdpu->is_rt_pipe early in dpu_plane_sspp_atomic_update()
c3a9aa89e735a29dde9f7f6aa09c5b7bdb1f6dd8 drm/mediatek: dsi: Reduce the time of dsi from LP11 to sending cmd
fc8f21bb9d3e12dd863efae35c620be67240bb93 drm/mediatek: Use NULL instead of 0 for NULL pointer
6700f8ebd6d3e67c085a1d7e6f4ca021bca9fcc5 drm/mediatek: Drop unbalanced obj unref
d735d62f0a09e1f6d2b35a24d21387a56a26dfa0 drm/mediatek: mtk_drm_crtc: Add checks for devm_kcalloc
2e17a3843e4ec96861bb099c7ebda7c3b1c2b272 drm/mediatek: Clean dangling pointer on bind error path
51faa398a0079248f0397375370d0c27927cfca2 ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
c590242606d8b116f77de37f29875ca10c9b54c7 dt-bindings: display: mediatek: Fix the fallback for mediatek,mt8186-disp-ccorr
3fde352e74f373bc25846ee5e7907710281a0cb9 gpio: pca9570: rename platform_data to chip_data
9f5ebfeb80e80e982ca121b25c218ade32ac5745 gpio: vf610: connect GPIO label to dev name
5feb37a9ebf03170c19185c18d33eb032c21fae3 ASoC: topology: Properly access value coming from topology file
8f2a7d2250a2ec0ce5c89f6e1e74f8dc44e2e533 spi: dw_bt1: fix MUX_MMIO dependencies
ecb4b15b7979999467c292ef658e7fa3b9e38fc3 ASoC: mchp-spdifrx: fix controls which rely on rsr register
039d472a59dd941eb00c0ed7bf8fe7aad100a3d4 ASoC: mchp-spdifrx: fix return value in case completion times out
ae5fd8dabdef68b9280a06d70f091248cf83ded4 ASoC: mchp-spdifrx: fix controls that works with completion mechanism
ee12eabf129fba7ce2be5a77365d16dae69ec556 ASoC: mchp-spdifrx: disable all interrupts in mchp_spdifrx_dai_remove()
1923f8a5de61f8a2e9290838dbeaa26d6493d7d8 dm: improve shrinker debug names
f66896128397a02d807c34e0e19cdc52d7edee64 regmap: apply reg_base and reg_downshift for single register ops
25aa9f9317ba182e2f06211e8dcff3f75a0d6e4c accel: fix CONFIG_DRM dependencies
f0ecb698f6894a2d7f2c1f17ab19e8fb5003a614 ASoC: rsnd: fixup #endif position
11e1beb1b537f98ae52f750fb05ee69d9e14e9eb ASoC: mchp-spdifrx: Fix uninitialized use of mr in mchp_spdifrx_hw_params()
382a3066cfe11b2c3a9aec390c50fb79e1827f7c ASoC: dt-bindings: meson: fix gx-card codec node regex
ead95a55443ee417d7b4b94eb5c955a748728f0f regulator: tps65219: use generic set_bypass()
90980bdbdb3317d83e12f495e437d1fa1687de06 hwmon: (asus-ec-sensors) add missing mutex path
f18f57553fc3481211ce2578104e2488d8eec32c hwmon: (ltc2945) Handle error case in ltc2945_value_store
d63d3c28102003e4af54398a896978245bf64bcf ALSA: hda: Fix the control element identification for multiple codecs
4394e08a429d1fb050579432136ca3be19696963 drm/amdgpu: fix enum odm_combine_mode mismatch
1b71b1c4af2774c74199ab38a9d9f3bd3d4f7d23 scsi: mpt3sas: Fix a memory leak
52242f4aadb1735810a63db793e1fdccd2d7c355 scsi: aic94xx: Add missing check for dma_map_single()
2672f149026448da2d5e50f2a06db4f3c5c01fba HID: multitouch: Add quirks for flipped axes
e55f335385526e785db2963907ef6b0a6cdfb049 HID: retain initial quirks set up when creating HID devices
80ea11f0cd77b4ed6d20be6af4f8ed3da0e47009 ASoC: qcom: q6apm-lpass-dai: unprepare stream if its already prepared
b633f304934ca10c9b16b4ee7f3e411c73ec87c3 ASoC: qcom: q6apm-dai: fix race condition while updating the position pointer
61f9752fe51c9211f8e5f282544a9bbc5737d223 ASoC: qcom: q6apm-dai: Add SNDRV_PCM_INFO_BATCH flag
d1c6c6aef3448f48dd2efd5e5532b7a9a7c1237d ASoC: codecs: lpass: register mclk after runtime pm
e56e4ddb22b06415083c8d5f240bf0596996dbfc ASoC: codecs: lpass: fix incorrect mclk rate
aa8e519761b41c0cfc1c536504194a467b33a869 drm/amd/display: don't call dc_interrupt_set() for disabled crtcs
643285ade7923488463bfc592dadab1be86c67fa HID: logitech-hidpp: Hard-code HID++ 1.0 fast scroll support
8bacfbef7009c932ff773614964cfde7cf2d15db spi: bcm63xx-hsspi: Fix multi-bit mode setting
0a515db209c545d8bb1fc9fd22f482024086653a hwmon: (mlxreg-fan) Return zero speed for broken fan
82464ac2bf494bbd719c8c7cfe74d9ce439c4d17 ASoC: tlv320adcx140: fix 'ti,gpio-config' DT property init
f91401c18ac74777e0fd45c695688424afa3e11a dm: remove flush_scheduled_work() during local_exit()
7471ce5bf669d76c30ea00195b42feca1c114ee3 nfs4trace: fix state manager flag printing
2ff835dbbc29257d29fdebca3c4f89961c6e34c1 NFS: fix disabling of swap
b421388305e1186e2da862bb33005c3f85dbf8c4 drm/i915/pvc: Implement recommended caching policy
8f595610b457ded63c6ea0622184d0db7caf9f12 drm/i915/pvc: Annotate two more workaround/tuning registers as MCR
04c758ac63b0a31c2f0f46123d938775770817a1 drm/i915: Fix GEN8_MISCCPCTL
5af74969c34c730920f6daf0387ec8eff91477d6 spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
ff862c8e670a9f49a9dc666ffb03ca1147f915a1 ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
125a4ee575cb3ab8c7c0cdb01a1b5c3328bf9bf0 HID: bigben: use spinlock to protect concurrent accesses
c02c384cc9696737eee611994c41c9ca34506606 HID: bigben_worker() remove unneeded check on report_field
c22c4c65b239c0f1827bb97299e51c34f08cc5b2 HID: bigben: use spinlock to safely schedule workers
f027c1ce936207135e3580a688304c3b1a6c6a13 hid: bigben_probe(): validate report count
edc36bfd3b51dbd8302f4c24dd951036fbce93d4 ALSA: hda/hdmi: Register with vga_switcheroo on Dual GPU Macbooks
49ad036e0bd80b51deaf103192f97a842f30842f drm/shmem-helper: Fix locking for drm_gem_shmem_get_pages_sgt()
ad77093f3fac41840ce0be9f276e1ee387af874b NFSD: enhance inter-server copy cleanup
30853c5aa7f92157a0a8368f4fb96347a5672e9d NFSD: fix leaked reference count of nfsd4_ssc_umount_item
8640001e6e7661d00862f02438cfe3195527c10d nfsd: fix race to check ls_layouts
ed88ddece5c6116f61ded129b51ef1ba699ae8fc nfsd: clean up potential nfsd_file refcount leaks in COPY codepath
320d8f269753d0c72abf2bddf869f9cd7eb83d28 NFSD: fix problems with cleanup on errors in nfsd4_copy
e0362780582de96f020b0c2c47a67813a0404965 nfsd: fix courtesy client with deny mode handling in nfs4_upgrade_open
14e9c0b27c811c1a99dfb17dc527c00b42261651 nfsd: don't fsync nfsd_files on last close
d39b0cf885c60d96085dba8d23e08b290801535f NFSD: copy the whole verifier in nfsd_copy_write_verifier
5840ba05ba7323da57bb4fafb8529549ecc01629 cifs: Fix lost destroy smbd connection when MR allocate failed
d6ce3c5a942d3e17eed8340d223398c61dd7405b cifs: Fix warning and UAF when destroy the MR list
954eabd1108dfbbf3dfbfd9535240f11c7d293fa cifs: use tcon allocation functions even for dummy tcon
68fe79c000308af709f6274172d45e3a391378ae gfs2: jdata writepage fix
97f7fcad6e011929f39cb4929f7f521734af0ee1 perf llvm: Fix inadvertent file creation
90a4da64e554b047e71d7878604455b495e76cdb leds: led-core: Fix refcount leak in of_led_get()
5f3b64540f7cf16791e2b85c300f6611bc0c8894 leds: is31fl319x: Wrap mutex_destroy() for devm_add_action_or_rest()
1770b27e08ac65372f8aca460fed2c472f27126d leds: simatic-ipc-leds-gpio: Make sure we have the GPIO providing driver
476fddec110fed1f89edcee77c02478d9ab78f17 tools/tracing/rtla: osnoise_hist: use total duration for average calculation
24004bd7152a49c76e692e220da6234f0bb1d1b4 perf inject: Use perf_data__read() for auxtrace
99b82de2199000528b4e4ba2ce07ee9c839041eb perf intel-pt: Do not try to queue auxtrace data on pipe
6dfa6b103cde40eab70af1b601ef1bec656e872f perf stat: Hide invalid uncore event output for aggr mode
e1e9e97cc5511d7aba861cc7ffc2ae4a13aa52e1 perf jevents: Correct bad character encoding
bb85eeeaa6096fcb8b0931f821b04a4381085fec perf test bpf: Skip test if kernel-debuginfo is not present
b4fc32c2c04bba2407568c396c2d887677a86256 perf tools: Fix auto-complete on aarch64
2917e15a80a2b7bb5095dd1654dad05a0ce57919 perf stat: Avoid merging/aggregating metric counts twice
96376ab6ccef329168a866eac17a6e4c9cd722d8 sparc: allow PM configs for sparc32 COMPILE_TEST
f813491cfc30126afbb6fefb5f874bfdddf9a6c5 selftests: find echo binary to use -ne options
8b62a41ff2b58e572846c26964c634a5ed32da2d selftests/ftrace: Fix bash specific "==" operator
5b8b2f60357d2e59424b6fc60cded32bea2dd521 selftests: use printf instead of echo -ne
54fd7c10b72840981fb4fbe0ac849d1e004e008f perf record: Fix segfault with --overwrite and --max-size
08f2879633fa93cbf3704c9624e6e9e76a90330e printf: fix errname.c list
409feb03233724fe5efe27a49a4bfefdaa0a39ad perf tests stat_all_metrics: Change true workload to sleep workload for system wide check
4d58ff5af540dfb355b50c62c6fddc705d4a08c3 objtool: add UACCESS exceptions for __tsan_volatile_read/write
46a24b227a8b3e78b32418378342234dd50fe605 selftests/ftrace: Fix probepoint testcase to ignore __pfx_* symbols
abf198408668300eeaea361052dcc59a2fb581da sysctl: fix proc_dobool() usability
bb9cb3b27ba39a65781bf6093e64f7fe9a3be6de mfd: rk808: Re-add rk808-clkout to RK818
5b09ba7786d150373fd3bf12881501537e2ae7b7 mfd: cs5535: Don't build on UML
0d3a6c99ad96853721a0bbe526070a22bb81dafa mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
05efffbf6d1e087d3e75302aa21a397d5eb90d5d dmaengine: idxd: Set traffic class values in GRPCFG on DSA 2.0
ecd1d1e27f6bd8545de887a6275da16e8706918e RDMA/erdma: Fix refcount leak in erdma_mmap
76068e91e208e00f8db464a504406ea0320d1c53 dmaengine: HISI_DMA should depend on ARCH_HISI
6fc00f69c2b2d298c8887f4f8c8f35cbb1c700f7 RDMA/hns: Fix refcount leak in hns_roce_mmap
09722748a27ce8243708f6dcf3057cf4f5092ff4 iio: light: tsl2563: Do not hardcode interrupt trigger type
9383929a315bd87adbf431746f64056808360142 usb: gadget: fusb300_udc: free irq on the error path in fusb300_probe()
55f84d81048b419a6e7dc7e66217b4ed05557a07 i2c: designware: fix i2c_dw_clk_rate() return size to be u32
98701dce8a915c5f70d2e27dfb5b52308529d18a i2c: qcom-geni: change i2c_master_hub to static
77e175fd883567c98f6cf2fc862fd89efb2a8baa soundwire: cadence: Don't overflow the command FIFOs
be41afe00cf2bec0ea51b05dd2b2165fdc4ddb62 driver core: fix potential null-ptr-deref in device_add()
0debc53d9a165dd7d0e6b0354f00d42957b048c7 kobject: Fix slab-out-of-bounds in fill_kobj_path()
ed7e0f825b63218f30a5352f0f59e5de06496404 alpha/boot/tools/objstrip: fix the check for ELF header
f0aaca2c44cf799184e8795e012a1885751ccc94 media: uvcvideo: Check for INACTIVE in uvc_ctrl_is_accessible()
56cc202bf7c819df2b3a74bc7da9eb350731aaff media: uvcvideo: Implement mask for V4L2_CTRL_TYPE_MENU
c124d0ada79fcf8080d1b55b1d53a33ffe5525d0 media: uvcvideo: Refactor uvc_ctrl_mappings_uvcXX
456d1ec4b4bfff28516fd61afb8b575b2e3e4005 media: uvcvideo: Refactor power_line_frequency_controls_limited
c85dc4e8b32e84ceb3c72dcbd895b34e75ec4771 coresight: etm4x: Fix accesses to TRCSEQRSTEVR and TRCSEQSTR
0cda28ec23370cd448df7e604aae12c9639dd0c0 coresight: cti: Prevent negative values of enable count
9e19d0e8b06907a3cf6adba369acbdf08e68e19a coresight: cti: Add PM runtime call in enable_store
2688d6190228a2d029f107071d8e3491d9d3ce2d usb: typec: intel_pmc_mux: Don't leak the ACPI device reference count
a81f739707f23bd6c6ce94b551275ab90d0dc259 PCI/IOV: Enlarge virtfn sysfs name buffer
2f39ba124d0785b20515f76fc7c6bb023102a477 PCI: switchtec: Return -EFAULT for copy_to_user() errors
3e1d100f7df4415fcc370c811ed6221f547332ea PCI: endpoint: pci-epf-vntb: Add epf_ntb_mw_bar_clear() num_mws kernel-doc
8567149ec9912e11ad0109c15e7f044e1b8c3b9a hwtracing: hisi_ptt: Only add the supported devices to the filters list
7ebd3f13ae3783bf9c21354ea5dca3f4c1bf2a53 tty: serial: fsl_lpuart: disable Rx/Tx DMA in lpuart32_shutdown()
6e4ea666781d7597ec9be18bed9cd69ec96a77c8 tty: serial: fsl_lpuart: clear LPUART Status Register in lpuart32_shutdown()
153014b5b1791d4e2ef4c8da6b77052633f5e240 tty: serial: qcom-geni-serial: stop operations in progress at shutdown
9ff02e160a507dc56fd681d1175b020f9c489e55 serial: tegra: Add missing clk_disable_unprepare() in tegra_uart_hw_init()
feb6c7fd138a016d15c4ffa75b95e9e4a4a35f21 Revert "char: pcmcia: cm4000_cs: Replace mdelay with usleep_range in set_protocol"
ba4755c9d096c91b059810818ac226c0f48d1a59 eeprom: idt_89hpesx: Fix error handling in idt_init()
a6b65c0fbebbfc6bdf2d9c0fa620a0637ee5dc8c applicom: Fix PCI device refcount leak in applicom_init()
8539611e943dc3ea46d1f1df0f8abd7dd0588cc8 firmware: stratix10-svc: add missing gen_pool_destroy() in stratix10_svc_drv_probe()
0dcaf4f51fcb3b60e65831f3dd35795ecf3b33c1 firmware: stratix10-svc: fix error handle while alloc/add device failed
dceffb784ef4ee8383f22da25db57963c9b9db1a VMCI: check context->notify_page after call to get_user_pages_fast() to avoid GPF
b7529eb8f46b9b774fbe217ed8ca3264d374d71d mei: pxp: Use correct macros to initialize uuid_le
25e4dd0b9a84ef4c315eac4bc0d297ad03295d44 misc/mei/hdcp: Use correct macros to initialize uuid_le
f6e64e140cf9b97d425be3685a35fd75038a4595 misc: fastrpc: Fix an error handling path in fastrpc_rpmsg_probe()
992d15d9869ad176335bd90a0a7a6e645ed6fbf5 iommu/exynos: Fix error handling in exynos_iommu_init()
441478a8ef2964abccd7c097e5fa1eafe31a48b4 driver core: fix resource leak in device_add()
1a22e1a40f3039a5dc50ee007e257a87b3bcc1f7 driver core: location: Free struct acpi_pld_info *pld before return false
473144e2dd5fdfec05561a06b7d98979d39349be drivers: base: transport_class: fix possible memory leak
50d366b24aabe24738b357b80ef4c2f8bc280d68 drivers: base: transport_class: fix resource leak when transport_add_device() fails
784360ae13de2071697ab115f7fbc88d7020eb5e firmware: dmi-sysfs: Fix null-ptr-deref in dmi_sysfs_register_handle
33fe5bc473694dd3d361bf94b7239ec013f5b486 selftests: iommu: Fix test_cmd_destroy_access() call in user_copy
153ae467e7afd0a9c3e50ae865e7406ac2722a3e iommufd: Add three missing structures in ucmd_buffer
f6657d69268cacdd712a67f32321cd03d394f5a8 fotg210-udc: Add missing completion handler
6999de65e5ccb26f67cbfec747ed268a4c40596b dmaengine: dw-edma: Fix missing src/dst address of interleaved xfers
981cd2c26daff2a14a083fbdac62fc69450f4e03 fpga: microchip-spi: move SPI I/O buffers out of stack
e87fb3526ba6b62d748287046972518c209c44b7 fpga: microchip-spi: rewrite status polling in a time measurable way
58feb72618b6646f850fa69cc5cb785d2390538f usb: early: xhci-dbc: Fix a potential out-of-bound memory access
5ad8b05c8cd743e7677c56aaabfa2b6a58609d74 tty: serial: fsl_lpuart: Fix the wrong RXWATER setting for rx dma case
6953a2798f0ab2451e483bfba9d851e2e4d60eeb RDMA/cxgb4: add null-ptr-check after ip_dev_find()
48c118ddf12aefcfc2c8c05d9732edd799a86ffb usb: musb: mediatek: don't unregister something that wasn't registered
15927487f6603267386437511f97c15bf2d9ef59 usb: gadget: configfs: Restrict symlink creation is UDC already binded
999bb7f44eb60b843ed6794ddf1cf083b188e150 phy: mediatek: remove temporary variable @mask_
1019a18e0d730863e53822a3a1bd0d9c50a8ab3a PCI: mt7621: Delay phy ports initialization
5bac70f730c9f14428d938f062216491beb34811 iommu/vt-d: Set No Execute Enable bit in PASID table entry
0468c2d7592ca67f79798126bc5c0d4b2bc6d688 power: supply: remove faulty cooling logic
88eb9d346dc480d8655e6d36fe24470ce9c07618 RDMA/siw: Fix user page pinning accounting
4febc99ac8eaf626694bea4b88d9df923222f5e8 RDMA/cxgb4: Fix potential null-ptr-deref in pass_establish()
b3dbf523a37aece2c3f1eb347e7805fb403cacbb usb: max-3421: Fix setting of I/O pins
215dd449cc90c882935d458319850130ac08b6da RDMA/irdma: Cap MSIX used to online CPUs + 1
cf9ea4905977857cedc7deaf0a51e3111e36c575 serial: fsl_lpuart: fix RS485 RTS polariy inverse issue
816b78f6c2a057830d0a6696a68c99f65e6861e8 tty: serial: imx: disable Ageing Timer interrupt request irq
a5c0534a7d7d28d25ebceaa7bee3a0f87336d30d driver core: fw_devlink: Add DL_FLAG_CYCLE support to device links
4c272745896b61747c8b7400498642f5cbf5623c driver core: fw_devlink: Don't purge child fwnode's consumer links
4af63651f1e86a5bef5f76b41ff999c4706cc37f driver core: fw_devlink: Allow marking a fwnode link as being part of a cycle
9649b7545f562bc829da5cef200a117c11eb3174 driver core: fw_devlink: Consolidate device link flag computation
d67b5243da152f27ae2ab8cb565e1a85e1ca4da5 driver core: fw_devlink: Improve check for fwnode with no device/driver
810834eeef99e354e056bc9bfd2206c1ee8261b8 driver core: fw_devlink: Make cycle detection more robust
9ee9e4b9add8f86139553c562f3b362500118d72 mtd: mtdpart: Don't create platform device that'll never probe
f86a41b507342ab1688845b75ea93ddcf926fb10 usb: host: fsl-mph-dr-of: reuse device_set_of_node_from_dev
d8a6938c64c1c840ec918bd3ba0b8327cb42e5b7 dmaengine: dw-edma: Fix readq_ch() return value truncation
01bc4583fc28fa6dd6bd87cbe9dad5a94d96cd54 PCI: Fix dropping valid root bus resources with .end = zero
b5eb813d26ce4a409a1789c2d5847b5979d1953f phy: rockchip-typec: fix tcphy_get_mode error case
6e27d5c162ea37fcacb47987b038eb0d9cf7254d PCI: qcom: Fix host-init error handling
0ccdb81cf90b28575d2455d0e9a6cc5e61e36846 iw_cxgb4: Fix potential NULL dereference in c4iw_fill_res_cm_id_entry()
a1a7bb40da5e06168a3318d402822eb476beea21 iommu: Fix error unwind in iommu_group_alloc()
3490a0ed4185eae0259be2568cc1b61d87d46253 iommu/amd: Do not identity map v2 capable device when snp is enabled
8f3172554b06b75c26599adecf39505aa2c53d24 dmaengine: sf-pdma: pdma_desc memory leak fix
f65d16599aa01eed8713d0f4e47b1efe9acfa45b dmaengine: dw-axi-dmac: Do not dereference NULL structure
a77866b019f1f802a748367ba84fb2ffca6b5577 dmaengine: ptdma: check for null desc before calling pt_cmd_callback
a626b07e7bdda3fc14361bc825e1169a59e6b7c9 iommu/vt-d: Fix error handling in sva enable/disable paths
def3c157b82f63db5991d111a8ccf34017300deb iommu/vt-d: Allow to use flush-queue when first level is default
4ad07ba1530e48f677753230fbbbd0816289d97b RDMA/rxe: Cleanup mr_check_range
6c9f7cfac6994f3ca800bfed4ec2a575bc07d2a1 RDMA/rxe: Move rxe_map_mr_sg to rxe_mr.c
3a9ab543009925aa9d9ef8350031ca52b9edb958 RDMA-rxe: Isolate mr code from atomic_reply()
0b8bc5dca807abaa31a63215db24e38ba9648c05 RDMA-rxe: Isolate mr code from atomic_write_reply()
0c6fa744da5f0d55f198f1f91a59220e249b4f4a RDMA/rxe: Cleanup page variables in rxe_mr.c
bc134b5977f25ec45dbfbac7982d730cff2bfd71 RDMA/rxe: Replace rxe_map and rxe_phys_buf by xarray
5849dd80bef37f7ef1c9aaf64cc90ad3e14c695e Subject: RDMA/rxe: Handle zero length rdma
e66892460e7c96eaa1794f93c9147d06fac46b41 RDMA/mana_ib: Fix a bug when the PF indicates more entries for registering memory on first packet
f8baf948f74912c35f4eacbe106db9a1bfb12998 RDMA/rxe: Fix missing memory barriers in rxe_queue.h
8a55a441bff76ff79a14adf58a32511e71cf0f31 IB/hfi1: Fix math bugs in hfi1_can_pin_pages()
ce918360994a9b530719cb8783f99089f6df389e IB/hfi1: Fix sdma.h tx->num_descs off-by-one errors
369f44cbfa2b502ab20ae9ba9b41fb769499e484 Revert "remoteproc: qcom_q6v5_mss: map/unmap metadata region before/after use"
ed4356609295acf3396838ee398012ecbdae9071 remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
1864543bd7bd196ca81d724aebd330184837f06f media: ti: cal: fix possible memory leak in cal_ctx_create()
e88af7ba1c537bedb7d2b73a94280d257f8b2311 media: platform: ti: Add missing check for devm_regulator_get
dc03c9ec58414f4d92fdee613f05379127052ebb media: imx: imx7-media-csi: fix missing clk_disable_unprepare() in imx7_csi_init()
1cf2af6d438c3b79e5039452cbd8f8fc03357436 powerpc: Remove linker flag from KBUILD_AFLAGS
6568a2016ef1121f14d6d61781172e67795f10c0 s390/vdso: Drop '-shared' from KBUILD_CFLAGS_64
e2c53386eaa2101f914fd33d6bddc9e3e99c3a2e builddeb: clean generated package content
87a4e10373852712d3d4236213b13dd2f9fa0b42 media: max9286: Fix memleak in max9286_v4l2_register()
580efd9595024b53f6ffefb06d6961631b2de506 media: ov2740: Fix memleak in ov2740_init_controls()
79503a143295eb653a2d21161eb7c4e30e16151a media: ov5675: Fix memleak in ov5675_init_controls()
cfef5950bc3ceedbcaa2870f94b025b2b1e99d47 media: i2c: tc358746: fix missing return assignment
e441ac599828defc81259e90a7e7f31dbbf648f4 media: i2c: tc358746: fix ignoring read error in g_register callback
3b8f446ef24a7e1a35047027d822d2e75a9788ea media: i2c: tc358746: fix possible endianness issue
aebf57fb9c2d265fd07356d1b6383cad1532572f media: ov5640: Fix soft reset sequence and timings
9115d6ecc69c05b002adb99ddc4adde1f13b020e media: ov5640: Handle delays when no reset_gpio set
512d0897773a84730ccf7fb6f36354081200a8d3 media: mc: Get media_device directly from pad
89f3fce04c109a50dc018e38eaf842b428038b9b media: i2c: ov772x: Fix memleak in ov772x_probe()
856f98a7e65b5c0076fe919a9e0d5a03be82b761 media: i2c: imx219: Split common registers from mode tables
b671399c980b152afce53c36ec9d2e4c8165c4bc media: i2c: imx219: Fix binning for RAW8 capture
9cacf0ebac1b530e38b46f2b639e847abdf85bff media: platform: mtk-mdp3: Fix return value check in mdp_probe()
1d926cb5101f92b6aada48812e48e5ffa88f8612 media: camss: csiphy-3ph: avoid undefined behavior
24beda39ef106438d5a64931e4b941f65b75e130 media: platform: mtk-mdp3: fix Kconfig dependencies
b1943a1f823fb166c463591646002a6da4ee2adf media: v4l2-jpeg: correct the skip count in jpeg_parse_app14_data
5dbaee055ee5b8f27fba88e28debbbc16e486dad media: v4l2-jpeg: ignore the unknown APP14 marker
679a1b43dfc0bc8ebfbbd22bd2ec86236d65ad33 media: hantro: Fix JPEG encoder ENUM_FRMSIZE on RK3399
148785db309c5d7b311f51ba0d4078a9426de9b0 media: imx-jpeg: Apply clk_bulk api instead of operating specific clk
9391dec0ff20affa204a7311c62a26590510fcf7 media: amphion: correct the unspecified color space
44a9b2151c35dbfbebd4cf7925a8f857f0a0bd42 media: drivers/media/v4l2-core/v4l2-h264 : add detection of null pointers
b1fa5dd5c4d0eb30ce8849d70164f811d454d47c media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
01e00e8ee0c66c7a70c16ddb2928d1b79a286573 media: atomisp: fix videobuf2 Kconfig depenendency
c0a618241ae3ce079393d891cb523154bbfeebf2 media: atomisp: Only set default_run_mode on first open of a stream/asd
a6e945e7d2d26bd5e85ee270d28e196e77e6124c media: i2c: ov7670: 0 instead of -EINVAL was returned
093c975efd92da3665b5de3d243876010ca799e4 media: usb: siano: Fix use after free bugs caused by do_submit_urb
84718466d9567fe0c8d3852b29faea293c9eeb4f media: saa7134: Use video_unregister_device for radio_dev
75294ba7feebe47131e680ee922d12a4cc74bca5 rpmsg: glink: Avoid infinite loop on intent for missing channel
b72e8f7bacfce43a5fbabad253a740cce059afa4 rpmsg: glink: Release driver_override
b6d1cb34d38163d169705ec296ccecd469e93ede ARM: OMAP2+: omap4-common: Fix refcount leak bug
6e9c187c93aba5a7d021af393554be5258a08a90 arm64: dts: qcom: msm8996: Add additional A2NoC clocks
eeaf0fa27ac8ef300b8d2381b13df88144a387f1 udf: Define EFSCORRUPTED error code
4f83c8c512b6d14bd90c416f6e924390d6c10d93 context_tracking: Fix noinstr vs KASAN
474ac12cf68ea93eea9dd3f11c8bc64e97268fcd exit: Detect and fix irq disabled state in oops
95c577ceb7dd057ff98f86e5ae5969a341b32ebc ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
ae55cc1b674dc25d68ff147be658f0694e6dcc60 fs: Use CHECK_DATA_CORRUPTION() when kernel bugs are detected
da88305f80243ecd3392c16192ef7671bfca9a67 blk-iocost: fix divide by 0 error in calc_lcoefs()
878da5935eb58f29913f3db168b27009a61ffbe2 blk-cgroup: dropping parent refcount after pd_free_fn() is done
59f1f0a8e383707243013d8c1b67002e88c091df blk-cgroup: synchronize pd_free_fn() from blkg_free_workfn() and blkcg_deactivate_policy()
8e125b41457b26969d2ee254ae7ae75312e6335b trace/blktrace: fix memory leak with using debugfs_lookup()
ceab13f15d5b7b358efc304f2ff932bc60ceda88 btrfs: scrub: improve tree block error reporting
477630154322b30e27b2e4d89fa20d5966598225 arm64: zynqmp: Enable hs termination flag for USB dwc3 controller
a6c39b0bc2302719618676ab419c22437143cd31 cpuidle, intel_idle: Fix CPUIDLE_FLAG_INIT_XSTATE
e8a35281db7d363e16f5c2d9231c7d1c343ea946 x86/fpu: Don't set TIF_NEED_FPU_LOAD for PF_IO_WORKER threads
4bba3bf78ee5b5fbd41dfb1cae209b44d9fc67cb cpuidle: drivers: firmware: psci: Dont instrument suspend code
19d60b8c4a899228fbdda3fb9e05cc8e30eadbe9 cpuidle: lib/bug: Disable rcu_is_watching() during WARN/BUG
421ba5a8ac26dde51e4feaf9c46267c6d269bf9f perf/x86/intel/uncore: Add Meteor Lake support
e47b19422d58ca0b663e55a17baee740a7e0dedf wifi: ath9k: Fix use-after-free in ath9k_hif_usb_disconnect()
22637e8c7f0e215ad213314100779795cfa11c2b wifi: ath11k: fix monitor mode bringup crash
1f3d764650fac218b372430d074dbfbb9e9b9e40 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
d1d86c54a22f6deec48cfbf31e2c8875c4c60bdb rcu: Make RCU_LOCKDEP_WARN() avoid early lockdep checks
8c9893b45bc0d7504673c460e37e783d6dc14018 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
b0ea07916b475b30a209068e0387383205e0b2a0 srcu: Delegate work to the boot cpu if using SRCU_SIZE_SMALL
50a97d3b3b532765dce8fba3c8ec93dc19ba35bf rcu-tasks: Make rude RCU-Tasks work well with CPU hotplug
a6c9951b08aa26a3c1ec90ddc291f5d819dc1f33 rcu-tasks: Handle queue-shrink/callback-enqueue race condition
0b2beb22450f606cff0a12bb51cd830260d16339 wifi: ath11k: debugfs: fix to work with multiple PCI devices
ecff3e6136d168e8888c50f2010a15fa10db87a6 thermal: intel: Fix unsigned comparison with less than zero
e67a45e519f6bec11ded1e4d872c6e94d9be5086 timers: Prevent union confusion from unexpected restart_syscall()
7152330f3065832e3528ef775c42df258072086a x86/bugs: Reset speculation control settings on init
7a97cca1473f65ee6085e14a80f005a35500f8ce bpftool: Always disable stack protection for BPF objects
9e22539f1c2a341aec67e1e2a7f7d1c98e5551a6 wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
55f1679c048613eb1cd496667407f92a9e249897 wifi: rtw89: fix assignation of TX BD RAM table
972680a787a80bffce4909b5bd1f9a021fcac6e5 wifi: mt7601u: fix an integer underflow
c6aad568a7e615d8909d60700927a9ef105fb531 inet: fix fast path in __inet_hash_connect()
9ad084925552b56e2350629885d4ff9f5dce7bb7 ice: restrict PTP HW clock freq adjustments to 100, 000, 000 PPB
1e5f0a66f94e4a1b04f970f1d220344d73537098 ice: add missing checks for PF vsi type
3df805bf5a44c5356a22b3e7b8ceba157b693394 Compiler attributes: GCC cold function alignment workarounds
324e567952fe8aaa397c17e69b4700ff7840280e ACPI: Don't build ACPICA with '-Os'
20a56bb9e8b039e42fba919b69e7d4a3f7b30405 bpf, docs: Fix modulo zero, division by zero, overflow, and underflow
a0c77b0012e518dd84acfa996a47ac95a59fd242 thermal: intel: intel_pch: Add support for Wellsburg PCH
390dd2545e8a84543122a7c9f517c146c1f1db33 clocksource: Suspend the watchdog temporarily when high read latency detected
439563b1c6d0dbdebb55ef7aad79cfe4da6d31be crypto: hisilicon: Wipe entire pool on error
24ec2b5329c92f1cdeadcb2260f816374c960bc8 net: bcmgenet: Add a check for oversized packets
5f7ba0ad1a9bab86b3446a2b010a0dac0063f7dc m68k: Check syscall_trace_enter() return code
2fe05cd3c9931e20bdcacb88105c49233a576633 s390/mm,ptdump: avoid Kasan vs Memcpy Real markers swapping
2509877faaee20a15da15f78020f925b9d0905af netfilter: nf_tables: NULL pointer dereference in nf_tables_updobj()
bcc07e664f1c2098fc03551113def7221eccfaaa can: isotp: check CAN address family in isotp_bind()
3c738a99ad087a5b78862609298cf4b9010b4307 gcc-plugins: drop -std=gnu++11 to fix GCC 13 build
bdea544ccc9bfabb1ae30ec208063e9c15df0bce tools/power/x86/intel-speed-select: Add Emerald Rapid quirk
8359f537984431750fe37c43358aa61d2e876ae5 platform/x86: dell-ddv: Add support for interface version 3
1c7379ad09a58151423d638559975f911248d70a wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
e704b9561813d960d12fd224a1a610f56368f402 ACPI: video: Fix Lenovo Ideapad Z570 DMI match
eb4f55cf18da3264a3e8ee3cb01ce80112fbd2aa net/mlx5: fw_tracer: Fix debug print
87a525f2a93b75ec2ef69f7a35506505bb11ffab coda: Avoid partial allocation of sig_inputArgs
bc9386eee9df9d88630110ad7241d6c0e270244a uaccess: Add minimum bounds check on kernel buffer size
9cbfa3e9be6266789e3a3d9f964293b6b21cad3d s390/idle: mark arch_cpu_idle() noinstr
4b6aaf4320022b8c82ee2f69f59c8a82cef71540 time/debug: Fix memory leak with using debugfs_lookup()
dc309263705acd2d9cc17ba720c659a3af888f18 PM: domains: fix memory leak with using debugfs_lookup()
c7cc82a7659203b765309d8b0cf54540d62385e3 PM: EM: fix memory leak with using debugfs_lookup()
4cf95bdc618843bd18e715164bbc150704968206 Bluetooth: Fix issue with Actions Semi ATS2851 based devices
d956ee115484788b8d52f6541cf919ee98a2a71b Bluetooth: btusb: Add new PID/VID 0489:e0f2 for MT7921
9678af7816b9e54165990d1a655e08fa2ac88902 Bluetooth: btusb: Add VID:PID 13d3:3529 for Realtek RTL8821CE
04830965d98570b056cc4eb4b7cacecff3397f28 wifi: rtw89: debug: avoid invalid access on RTW89_DBG_SEL_MAC_30
12d7b7ccabb53fec1855e3513738dd0036818079 hv_netvsc: Check status in SEND_RNDIS_PKT completion message
c6ceeee2edbfb754966fd4d1d3b5406d4f6df173 s390/kfence: fix page fault reporting
119eee80b9bc6ddd2a802b99eea09d2bb90b113f devlink: Fix TP_STRUCT_entry in trace of devlink health report
ba01d1bbe3b29ffa4d68f35e1b97ed465702a8b4 scm: add user copy checks to put_cmsg()
da826dd55e23ddca14d3ce3800a3c1c18b544f6e drm: panel-orientation-quirks: Add quirk for Lenovo Yoga Tab 3 X90F
5383fea06713147e2155d14dfe7ad2f1e08ae981 drm: panel-orientation-quirks: Add quirk for DynaBook K50
22eb9646eb3a0814e2ab9df89590a7048402602f drm/amd/display: Reduce expected sdp bandwidth for dcn321
7bb0039adb9e526c413eac18e021c87b686c1943 drm/amd/display: Revert Reduce delay when sink device not able to ACK 00340h write
80feb2356fc12f5fbdbafb2015d75c649593240f drm/amd/display: Fix potential null-deref in dm_resume
25b99bd838b781f7cf24124d0d8a98e6d249f906 drm/omap: dsi: Fix excessive stack usage
a59150dc7168ed8c558b4e1446f0f34aec1718f7 HID: Add Mapping for System Microphone Mute
159fe4d23a22bd01f989fc0344ffc35beacab071 drm/tiny: ili9486: Do not assume 8-bit only SPI controllers
b4d171e2bf7b65cc54bbe0c22ef749fe3587be0c drm/amd/display: Defer DIG FIFO disable after VID stream enable
9496eb2aaf9fab1563216d052cd3851ae5f41c60 drm/radeon: free iio for atombios when driver shutdown
49935316649fd05b6420e204088b0eb2c4d03b8b drm/amd: Avoid BUG() for case of SRIOV missing IP version
4d414ca86905d2b089314e8cd4254477966fab49 drm/amdkfd: Page aligned memory reserve size
581b201d98c448d46516030cba1b471dae16592f scsi: lpfc: Fix use-after-free KFENCE violation during sysfs firmware write
aab9f580fd74d8d8ca430a626809c37ff247d41c Revert "fbcon: don't lose the console font across generic->chip driver switch"
e570c1445ff6f6c79281316df2adf1dc55b8736d drm/amd: Avoid ASSERT for some message failures
7d8ba38b1e1e4f4a78bf6c989e50298500201a19 drm: amd: display: Fix memory leakage
c9181ff539d748ef85bb472a867b0de795a4d9dc drm/amd/display: fix mapping to non-allocated address
6adca25aedb7e4d518e2194b104dbcbd15d55b06 HID: uclogic: Add frame type quirk
33f719b5bca758c4586aee5ae222ad68dad20da7 HID: uclogic: Add battery quirk
96751cc55ffc511540fa34eaa3d50c805cf0bc12 HID: uclogic: Add support for XP-PEN Deco Pro SW
0037fa60c02efc00993462b12a453675aee1eaa3 HID: uclogic: Add support for XP-PEN Deco Pro MW
38fe940e68cdf26fea43513c58badec87ec9745c drm/msm/dsi: Add missing check for alloc_ordered_workqueue
5947cf1be9e1119897376bcd5b2f4aab0807ff85 drm: rcar-du: Add quirk for H3 ES1.x pclk workaround
2d56ac74714f51ac213467dee7d5dacb4a0c6bec drm: rcar-du: Fix setting a reserved bit in DPLLCR
73727e5a829f362bfa1b73c32f7f39363f6ef471 drm/drm_print: correct format problem
9a55ac48ef7060ca48559a882d58f26d19ba74bd drm/amd/display: Set hvm_enabled flag for S/G mode
19c05e7e10135cd845737e53e1118f3f74f8d7e7 drm/client: Test for connectors before sending hotplug event
18e3210cb1683b2b2e0a6262a444bd0ffa665d64 habanalabs: extend fatal messages to contain PCI info
9c6b71a1cab21a44e49531938646be39c25c4623 habanalabs: fix bug in timestamps registration code
0a074dd6f2dad263ee967ac1763fa838c84d160a docs/scripts/gdb: add necessary make scripts_gdb step
15cbb6c0b35e6341f579bbb4d5600ab1d6f3e90a drm/msm/dpu: Add DSC hardware blocks to register snapshot
6b708e8f8fcb3918e8b3ec4998a7a089b760b667 ASoC: soc-compress: Reposition and add pcm_mutex
65d3effc5d348e998f2e8ff22672aa8be7b6ae25 ASoC: kirkwood: Iterate over array indexes instead of using pointer math
4219e4f4ddf21caf632e684fea46a21599c0efb6 regulator: max77802: Bounds check regulator id against opmode
aec3d07888d5adad0c0ce58184bef461576c1ea4 regulator: s5m8767: Bounds check id indexing into arrays
81aa48bbe85111f40e5f9692afc6016dc72a3f34 Revert "drm/amdgpu: TA unload messages are not actually sent to psp when amdgpu is uninstalled"
4e89690fe01606be24e8d7b52a692af232048bc7 drm/amd/display: fix FCLK pstate change underflow
574163418917ac70fc328327a651e3a7ef6e23e2 gfs2: Improve gfs2_make_fs_rw error handling
f805ea0cec7c83643533cb65f01543d4f76a345c hwmon: (coretemp) Simplify platform device handling
c3b11f282c36f22d063199e4dbc2ecaac2787b51 hwmon: (nct6775) Directly call ASUS ACPI WMI method
70ca18a073a9633445f05c6878af42066ff5f2fa hwmon: (nct6775) B650/B660/X670 ASUS boards support
5c2789bc8eef044825325066bf45091344c309d8 pinctrl: at91: use devm_kasprintf() to avoid potential leaks
43606c6a3e2f231c1d2ecbbe8dd33ece717784a2 drm/amd/display: Do not commit pipe when updating DRR
23ccb5c723114de4d38c64b0772a1b6fb24cf78b scsi: snic: Fix memory leak with using debugfs_lookup()
1b113affbc3a44290515865e64f79c99eb38e7e2 scsi: ufs: core: Fix device management cmd timeout flow
a64acbed720b68b1d6d4a3dc289e0475b94dc35a HID: logitech-hidpp: Don't restart communication if not necessary
70af2f225c0c0c38141a8605841e87219e5ca592 drm/amd/display: Enable P-state validation checks for DCN314
c5ed053593a816872407ea81366f1709ec00f46e drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
789591ef22d810191ff63c417dc9838b493637c6 drm/amd/display: Disable HUBP/DPP PG on DCN314 for now
1e0364f6492d8c89a7aa291faf773b5f344e0610 drm/amd/display: disable SubVP + DRR to prevent underflow
e8a98ebc81385eb5c0980880e9d1fd845dcc5230 dm thin: add cond_resched() to various workqueue loops
84d746d211a741dd61951f7b7ee27d1b4e144b4e dm cache: add cond_resched() to various workqueue loops
d290fd1626aa02ce8e8688ed321e626ed9b6f71a nfsd: zero out pointers after putting nfsd_files on COPY setup error
72299cbf9a2067ff57185fc9a2ff8ca12254d5a5 nfsd: don't hand out delegation on setuid files being opened for write
26c7b8eafb3f94bd4859a2250f3a6ab04d0a62e1 cifs: prevent data race in smb2_reconnect()
9b1753cc29982c1accdfb68f970fff941432a93b drm/i915/mtl: Correct implementation of Wa_18018781329
06f004c87ad7bdb9dad220a1000980e120e82faa drm/shmem-helper: Revert accidental non-GPL export
bf01ed021fd33c1ccf1faabf2c16e112bff10cb2 driver core: fw_devlink: Avoid spurious error message
92fc644d8c92c7c55de9abf9939a56446baf47fd wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
3c816f8728fe23c32c57aac0ad1ed13ba97b1499 firmware: coreboot: framebuffer: Ignore reserved pixel color bits
610a0d5cc92775c59941aa40cd91bf408658e053 block: don't allow multiple bios for IOCB_NOWAIT issue
130679df434045ed9522f6ee670de42b5424400f block: clear bio->bi_bdev when putting a bio back in the cache
866ec3ede2a541f001b7f70def49d6b937b0969b block: be a bit more careful in checking for NULL bdev while polling
a945894762baf0833513d46614126107b78a9af5 rtc: pm8xxx: fix set-alarm race
338d02e583660370817b46ef55d2abb1fcbe4aa4 ipmi: ipmb: Fix the MODULE_PARM_DESC associated to 'retry_time_ms'
c4e07e87a85c6d27c58cf146181441e2c3bbc610 ipmi:ssif: resend_msg() cannot fail
7aee50b954c134d49c6dbf4b2536505f6876cdcd ipmi_ssif: Rename idle state and check
198150549716db3e03573baf2206353d40786ab9 ipmi:ssif: Add a timer between request retries
fdb54c5707494ecda85045be228387c4b41ea642 io_uring: Replace 0-length array with flexible array
02c27fad10e36f12ea7bfd6ac33d17c847775e9e io_uring: use user visible tail in io_uring_poll()
d47fdab956e3b619d6b96559caa44da06f6d7419 io_uring: handle TIF_NOTIFY_RESUME when checking for task_work
6129ac756f5d55ad704327478847a6a9954beb7f io_uring: add a conditional reschedule to the IOPOLL cancelation loop
46c80e09c82a8befaf3490602acb3bf159725c97 io_uring: add reschedule point to handle_tw_list()
ae072e6fb37b921a2017a6faea1758bfb6dc067f io_uring/rsrc: disallow multi-source reg buffers
bbb7602b1883f390e5ab03a584be576438f80712 io_uring: remove MSG_NOSIGNAL from recvmsg
1adb41258c2e299d3d771c20c0503c869de0aa16 io_uring/poll: allow some retries for poll triggering spuriously
78eded98b2f9f14d8e4ee9180bf6e89e50cf32f4 io_uring: fix fget leak when fs don't support nowait buffered read
01054203912832e14707e38935db591aa7331030 s390/extmem: return correct segment type in __segment_load()
384262ad1f15b3653b86d3aff10eaa2a1959852a s390: discard .interp section
de309e0a0ae7a533e0f79ae0abab2d0aaab713c3 s390/ipl: add DEFINE_GENERIC_LOADPARM()
47f3d084723acca5671eec5a43b0aa43e7372671 s390/ipl: add loadparm parameter to eckd ipl/reipl data
d0856d6fb58137b5609df3d98d6d02cd76cd256a s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
c3cf331b6d800dce50eb62220f6cb9bba81d2aba s390/kprobes: fix current_kprobe never cleared after kprobes reenter
6e8d9b2e1e6a2934ce76c51e02008dafe37c2f31 KVM: s390: disable migration mode when dirty tracking is disabled
998af4c547b479e43718b6f62868bfdd35ddcd7a cifs: improve checking of DFS links over STATUS_OBJECT_NAME_INVALID
062d60af8ed014afaf48d3e7fdb070cfa397ddc6 cifs: Fix uninitialized memory read in smb3_qfs_tcon()
dc77a8c545c66c0ec1790ebb8739742d9e39227e cifs: Fix uninitialized memory reads for oparms.mode
00e83b69b466d2cd2d7ee2905cc6aac9ffed15f0 cifs: fix mount on old smb servers
015fe155f04b963809392dc0e72fd4423710700c cifs: introduce cifs_io_parms in smb2_async_writev()
f3891c47ef2cc6497311a3d0e86a7e96f53d4dfe cifs: split out smb3_use_rdma_offload() helper
7e60be85f1c45a71acd88481c244eb747bd37b01 cifs: don't try to use rdma offload on encrypted connections
2c66320a481a4e70c85bd51699ba62aca667ec89 cifs: Check the lease context if we actually got a lease
fcf45d6ed4290edad6b0f019f9cabf86d66161e2 cifs: return a single-use cfid if we did not get a lease
c90ab342d021284c70f63fd9adc3a5348f4c089c scsi: mpi3mr: Fix missing mrioc->evtack_cmds initialization
7d12fa27de7efdbb48b7b9474d27464706ba7b8a scsi: mpi3mr: Fix issues in mpi3mr_get_all_tgt_info()
e4a73f9850b7c9eb4147d8c5561b541016b39c75 scsi: mpi3mr: Remove unnecessary memcpy() to alltgt_info->dmi
8ffc6daa6fc0cb0c7bbe22573fa861672a843786 btrfs: hold block group refcount during async discard
0338a94d22912f87a460a1b593931765535887b1 btrfs: sysfs: update fs features directory asynchronously
a3dc57ac349b54222cb26ac1e73666f02ac86bbf locking/rwsem: Prevent non-first waiter from spinning in down_write() slowpath
b50d7ddbdd87e56df3a27ac4b9ce4b2fdfae0f8b ksmbd: fix wrong data area length for smb2 lock request
be8624f39880ba7573a006b178e8dfa47747d757 ksmbd: do not allow the actual frame length to be smaller than the rfc1002 length
1416b2bc4fd3caa90bd4e1069089971f8f6b035d ksmbd: fix possible memory leak in smb2_lock()
6b53d01dc7e8240d63e156876b4f92433888266f torture: Fix hang during kthread shutdown phase
6205a6c31bb190015e25c750a24d66b570914239 ARM: dts: exynos: correct HDMI phy compatible in Exynos4
bc0d5eef200b24c8e668d9ab6f3c2f1ab68b848f io_uring: mark task TASK_RUNNING before handling resume/task work
4d48d32dd7667f9da0c3ba4d20c5362bd51d7e84 hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
58fb710509f46729edc26f0bfff0d1cf6d4c3de4 fs: hfsplus: fix UAF issue in hfsplus_put_super
d5d6e66ef0098e20efd4d2e33a04da6f24f1c4ce exfat: fix reporting fs error when reading dir beyond EOF
8130c6833014c1f9d4f8b90f9461cd52565693f1 exfat: fix unexpected EOF while reading dir
62986d6a64637daadeca2db0fca0f3996f6ebb0c exfat: redefine DIR_DELETED as the bad cluster number
1a18fb6a662379a499dda101c291e061c801f25e exfat: fix inode->i_blocks for non-512 byte sector size device
b8dfcded6577f67973dbce8f16221a5df671581d fs: dlm: start midcomms before scand
d0c7172ce14b04f1798eafb337633f58de874e67 fs: dlm: fix use after free in midcomms commit
9d6bc7d258aa27dd90af2e584b85e88fe002cd96 fs: dlm: be sure to call dlm_send_queue_flush()
875c45a46855a1248f8205aa0e71bedbbd2ce27e fs: dlm: fix race setting stop tx flag
68067cb041633d0d3b4436489d987c999205719f fs: dlm: don't set stop rx flag after node reset
3d49723e01e94a7bcd35862a6c8f28c2493e52cf fs: dlm: move sending fin message into state change handling
a060575e4ca6ef431d60985f9477d7bd8ec2d651 fs: dlm: send FIN ack back in right cases
3edfe422ae575f083d3c4933ad53c2de11850b9d f2fs: fix information leak in f2fs_move_inline_dirents()
38607516b16fff4c0cddc681be6e3183387cd793 f2fs: retry to update the inode page given data corruption
8e8bbedbe7ab7a539d57d48bc10129b9b5fc7c03 f2fs: fix cgroup writeback accounting with fs-layer encryption
b2a6da5746ac47b1eda5791af3d7da9cba2e7244 f2fs: fix kernel crash due to null io->bio
8e6b661b2789f4341352526f629a7054c7de623e f2fs: Revert "f2fs: truncate blocks in batch in __complete_revoke_list()"
7ecd076771a6ba30d37f08673a5fb19f124bad75 ocfs2: fix defrag path triggering jbd2 ASSERT
80bb970d7784818fc3ffb6dd6e1a57d518ae4196 ocfs2: fix non-auto defrag path not working issue
f7e23f67b80ba5c2829665c1d47a55bd575820fa fs/cramfs/inode.c: initialize file_ra_state
2e1edd3936e16ec679dc8cf3c1b5021bfb6c7479 selftests/landlock: Skip overlayfs tests when not supported
d9abe18c42d54c220214e94c23ff489c59c89aa5 selftests/landlock: Test ptrace as much as possible with Yama
26f8fa27378c4e72c9108d8f5f2556406d6bb1b3 udf: Truncate added extents on failed expansion
f7a970794134977b9e6faa18df2c6efd50e41d98 udf: Do not bother merging very long extents
8764469e4134dfca7582749d80dccbc59600affb udf: Do not update file length for failed writes to inline files
e2cd34a99802ccecbc7d962fb524f082dca194d7 udf: Preserve link count of system files
d81c8d851408dd50af33d17349da3df9d4fa4894 udf: Detect system inodes linked into directory hierarchy
4e027990b34c0169555c4a562b2ccd0a670e228b udf: Fix file corruption when appending just after end of preallocated extent
af220c29645abd997e783c51d7575911141304ad md: don't update recovery_cp when curr_resync is ACTIVE
f97118c49ee5e04ba41df015ddd2e9f836bff932 KVM: Destroy target device if coalesced MMIO unregistration fails
d4eae52a7058ed30630e5787e977db3a883b45a5 KVM: VMX: Fix crash due to uninitialized current_vmcs
278c918cfca0301e3d1e43eda67094d9451f66a5 KVM: Register /dev/kvm as the _very_ last thing during initialization
cb47a09f35beb1f3d718b9680a4443a47448ca6b KVM: x86: Purge "highest ISR" cache when updating APICv state
26f0f272766739728e801fd154aa83c68763df0d KVM: x86: Blindly get current x2APIC reg value on "nodecode write" traps
f4ceaf527b1de5e3d9a2e1ee070d7f46293411b0 KVM: x86: Don't inhibit APICv/AVIC on xAPIC ID "change" if APIC is disabled
9773b36a3d837ff5b5446386fd744e9fbe3c0868 KVM: x86: Don't inhibit APICv/AVIC if xAPIC ID mismatch is due to 32-bit ID
b9c4bb36b6662f89386cb72c2c19a0ab02442455 KVM: SVM: Flush the "current" TLB when activating AVIC
6ebc7e5afc92d0662d27d5ef93a8215290eeab71 KVM: SVM: Process ICR on AVIC IPI delivery failure due to invalid target
ac6802c70abfb735cf580d99207ea5d4b166d9dd KVM: SVM: Don't put/load AVIC when setting virtual APIC mode
9ad002539d9b8477d0a5265b67af393cd13153fc KVM: x86: Inject #GP if WRMSR sets reserved bits in APIC Self-IPI
fe9c5e567e47089898830675a95689643843b599 KVM: x86: Inject #GP on x2APIC WRMSR that sets reserved bits 63:32
ed5a383bb5374e36fd0c2f52daeabcc56029b8e8 KVM: SVM: Fix potential overflow in SEV's send|receive_update_data()
422c61479552f6b7b6edf925f41250717cda5f26 KVM: SVM: hyper-v: placate modpost section mismatch error
1641eb3df51a3c4b37aee072d10a0fa7ae6ab351 selftests: x86: Fix incorrect kernel headers search path
c319ca2400dd5e6ecf320cac263b53dee3b48554 x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
96eadb9e324f4ca78ab5cd24bab02a736fa1b4af x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
717c9f51f557c6f6a75e48f349354990be48926e x86/reboot: Disable virtualization in an emergency if SVM is supported
afc284befac0efde7c5770dbce25d028fc34850e x86/reboot: Disable SVM, not just VMX, when stopping CPUs
c0744aa01c6b10f23d2c864c5799fcc44865cb9f x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
7e52d7631b7671b9fdfdd4384e0c68d3ed5ff94f x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
a8a42613e4a59fa61dade66f2c7b9755d4af5792 x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
4d87160a94b20a941fed5e38342d49b96b91b3da x86/microcode/AMD: Add a @cpu parameter to the reloading functions
444130bc69b2047116c03be8d3771ad8beea5185 x86/microcode/AMD: Fix mixed steppings support
554bc806eda99ccbcc527cdb16f1222a55f4555a x86/speculation: Allow enabling STIBP with legacy IBRS
4bf91f5068d64b56a9bc8b639c4bb7e7d78faa0b Documentation/hw-vuln: Document the interaction between IBRS and STIBP
5f04a8bd217b9491e32ffccf397c11ddfd6f8180 virt/sev-guest: Return -EIO if certificate buffer is not large enough
8b9e136b9be0008d74a3b7842088fbe6eb2be2cc brd: mark as nowait compatible
52f015e49b5f289b8bfb739f706a0c95fd06c4f8 brd: return 0/-error from brd_insert_page()
814bf43914a434789543055a79ff1f69d35e51d1 brd: check for REQ_NOWAIT and set correct page allocation mask
5a30b45f3e43bb31a86a7bc4da32ecce462a4faa ima: fix error handling logic when file measurement failed
8bf21ad4ebba487159fbc3818e66775eb3b250dd ima: Align ima_file_mmap() parameters with mmap_file LSM hook
bf862c8625b06d9c7bc0ae3ca200bb9d4ec0a00e selftests/powerpc: Fix incorrect kernel headers search path
957968b591f56253d73e5f6f11f08df0c8afffdc selftests/ftrace: Fix eprobe syntax test case to check filter support
ad9e93f0a7de3759036c9fe96f535d5982433440 selftests: sched: Fix incorrect kernel headers search path
324e6580c09ccbca569a6b7668aeb31713d12ceb selftests: core: Fix incorrect kernel headers search path
43171886874e543d5a39c5d36942540fb55c654a selftests: pid_namespace: Fix incorrect kernel headers search path
5ef2c2869f29f4e718354397620cc068754e6832 selftests: arm64: Fix incorrect kernel headers search path
7f25c358cf314a67338f817851af724da98ed308 selftests: clone3: Fix incorrect kernel headers search path
dd3bfa64bfaa7bfdf40ac6602781da21bf402f8e selftests: pidfd: Fix incorrect kernel headers search path
c2de051a3e3901d1788b7d403e3054675d416591 selftests: membarrier: Fix incorrect kernel headers search path
fe0672aea13540d6f008c38dcdce130c4aa1861d selftests: kcmp: Fix incorrect kernel headers search path
f68b27ebbb5a3316c6b66486d6411ae416f13324 selftests: media_tests: Fix incorrect kernel headers search path
d1ddde31f63ad97d2ae9aac4c9b9e130479660f0 selftests: gpio: Fix incorrect kernel headers search path
ad15ce58319dd441ee00e0ce928cf06726173431 selftests: filesystems: Fix incorrect kernel headers search path
e688f5acde7756b98601b21b5b941af995724af1 selftests: user_events: Fix incorrect kernel headers search path
4401c1ff26aaa62b58c86eb140636844583573b6 selftests: ptp: Fix incorrect kernel headers search path
7fa59d542d7223670c80af9a7bd79c3bc1e7d7bf selftests: sync: Fix incorrect kernel headers search path
04ae017a5481aa708b534e2c4f451b87409d4259 selftests: rseq: Fix incorrect kernel headers search path
2f80ac085657e9ad9c8c53ada0e63c2bd3dc5faa selftests: move_mount_set_group: Fix incorrect kernel headers search path
93b6c975f3aed596048b028508d5f7bcf25fbc9c selftests: mount_setattr: Fix incorrect kernel headers search path
77d4b32e4abc07fc632c308ef54b1b998235d145 selftests: perf_events: Fix incorrect kernel headers search path
f11fc2cddd276406c40e89c10a7f8732b06ff432 selftests: ipc: Fix incorrect kernel headers search path
ffdad727771395b1da5b4b9e114f2d2122f8e9af selftests: futex: Fix incorrect kernel headers search path
892c39b4094f170aa20ebefce82b9139060ab6e7 selftests: drivers: Fix incorrect kernel headers search path
e9ebb0ad7eb6251c541da7c1232b520faea1eb0f selftests: dmabuf-heaps: Fix incorrect kernel headers search path
4a7c8ee205a09828395178a2fb89f1b06a4f782d selftests: vm: Fix incorrect kernel headers search path
5d146d4f2b305f0737dbf3f535227efeb1208130 selftests: seccomp: Fix incorrect kernel headers search path
aa67eb5c7286bef2a083d491365c88a8fd21404b irqdomain: Fix association race
ac7be193850bb59d31dacce08a0b655962930c68 irqdomain: Fix disassociation race
4d2ac428b4a4ae4433fdac0cfe1ee571ecdf0029 irqdomain: Look for existing mapping only once
e955836870e51216581688aedae3f82077b541a5 irqdomain: Drop bogus fwspec-mapping error handling
e9f2107380afa42f249f0e182e6e76287953a0d2 irqdomain: Refactor __irq_domain_alloc_irqs()
388d4567cdfd6a9faa6fe08bb9f90f1c88d538ab irqdomain: Fix mapping-creation race
68410116d87f34f97f1d83dd0ca56923ea6faea9 irqdomain: Fix domain registration race
6255d9f5a07bdc81d0d754e6bc2c0e5f0b364708 crypto: qat - fix out-of-bounds read
673c7ebde43bc2df4a5a23c33e6ee8d7abd967f8 mm/damon/paddr: fix missing folio_put()
2b47f9dd8f6da8ba799c9b679e5df981b4208a99 ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
5292ed74b76e5907fc32d186652c0f6b8049ba06 ALSA: hda/realtek: Add quirk for HP EliteDesk 800 G6 Tower PC
4f958bf57d6445c8cdedc03b09b4e17363c39ba7 jbd2: fix data missing when reusing bh which is ready to be checkpointed
2947c7f3bbe1db1e3a282b36d73b188cfd348abb ext4: optimize ea_inode block expansion
8582dfa97bd9e67d6a41f7d341482f7e87f62b9c ext4: refuse to create ea block when umounted
c34e92246f33531a9765824158415c13c395513a cxl/pmem: Fix nvdimm registration races
a19bbd5ff121d49884611e5c07836aee9d0ee09b Input: exc3000 - properly stop timer on shutdown
f19f2897dffcf5ccb97c5b6346e46a4ce32b4ea0 mtd: spi-nor: sfdp: Fix index value for SCCR dwords
bf6cba165c7694db7452ae669091e055a4fb7838 mtd: spi-nor: spansion: Consider reserved bits in CFR5 register
44a6f6db7135a8a5d568952d0fd3dbed9d5154d1 mtd: spi-nor: Fix shift-out-of-bounds in spi_nor_set_erase_type
e01a7a31089f56af8eb60565624e8fadc3126652 dm: send just one event on resize, not two
a2cdfb38685aa450d77827cb5b490cd4bb1d7136 dm: add cond_resched() to dm_wq_work()
d7f64482cce30694b67b08173c6b77bc83a69035 dm: add cond_resched() to dm_wq_requeue_work()
6339d2a2dcfcecd1c0e4895dd53997c007c4105f wifi: rtw88: use RTW_FLAG_POWERON flag to prevent to power on/off twice
079989549bfd1f7a503c8be58106490414bca82c wifi: rtl8xxxu: Use a longer retry limit of 48
0289d63e347485a718c1312612dd1bacc1d9e627 wifi: ath11k: allow system suspend to survive ath11k
06dfc2d4cfaa1b228d44abfe478e7d66a028ea33 wifi: cfg80211: Fix use after free for wext
0a89a417d092c851631cee6ecb32d8ca7cfb2338 wifi: cfg80211: Set SSID if it is not already set
cd42074d0e5e1b880abc7052644c51a14232e35b cpuidle: add ARCH_SUSPEND_POSSIBLE dependencies
0255f6bf2a8b54cb9543ba0419473e3d651d7597 qede: fix interrupt coalescing configuration
d4c7af5b3ea4d76e3f728a386cb03716b1fb4154 thermal: intel: powerclamp: Fix cur_state for multi package system
9108e8bc719098fcc01b613ba9d535f716563d2c dm flakey: fix logic when corrupting a bio
82d56e1b2f7117260b029b592eb53536192e68f1 dm cache: free background tracker's queued work in btracker_destroy
86af3743b7fe73e1792496d859a4849c1dce5ddb dm flakey: don't corrupt the zero page
c7f51ba50bd2d243efcd89d4f6468c8457a082d2 dm flakey: fix a bug with 32-bit highmem systems
81e588e92b7df9dc8dc88d47c64357d4254aa511 hwmon: (peci/cputemp) Fix off-by-one in coretemp_label allocation
cf0e254eca9d7f96543b0d51475b7cf7f963cf0a hwmon: (nct6775) Fix incorrect parenthesization in nct6775_write_fan_div()
3d0a8d6f995c39115b71802e2ebace58f2dc9246 spi: intel: Check number of chip selects after reading the descriptor
dd63c745c13d2007aec1beedcd33ab3eb14433be ARM: dts: qcom: sdx65: Add Qcom SMMU-500 as the fallback for IOMMU node
13a7a812b6bbd9f18b04888289d4037a31f4f9f3 ARM: dts: qcom: sdx55: Add Qcom SMMU-500 as the fallback for IOMMU node
12567d235e170002a1a83be194e1b3e39862846d ARM: dts: exynos: correct TMU phandle in Exynos4210
0a178b5d7364af3b84bb6b0b359ca6027201d23a ARM: dts: exynos: correct TMU phandle in Exynos4
a774484efa181be0aed8250f51798aedfadb22a4 ARM: dts: exynos: correct TMU phandle in Odroid XU3 family
c6c20762c7b6b6247847eefdf64aa38bf73a2a74 ARM: dts: exynos: correct TMU phandle in Exynos5250
32e07ea3198803cf832adcfdcaca5d7422a1c0d1 ARM: dts: exynos: correct TMU phandle in Odroid XU
d11ba95a402e1aad52fd9c801a0edf4d952fd89f ARM: dts: exynos: correct TMU phandle in Odroid HC1
2122c4136278310fd30afbc89879956b2ec56ffd arm64: acpi: Fix possible memory leak of ffh_ctxt
30f7f23c2c614529653c705289f9053189e5b22a arm64: mm: hugetlb: Disable HUGETLB_PAGE_OPTIMIZE_VMEMMAP
f9ec25e3ea262783863777ce049cbaf0b17ce19c arm64: Reset KASAN tag in copy_highpage with HW tags only
f965b3d5ba50ca46703b256d7e9ed0e326d3333f fuse: add inode/permission checks to fileattr_get/fileattr_set
566db1c3109354c83a3ae02fcfd82da2e882f1d5 rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
fcfcd1451560ea011439b3b5f04d52152b049375 ceph: update the time stamps and try to drop the suid/sgid
2920389e6e31cdb8ac2af47f60a5ae6b90597a26 regulator: core: Use ktime_get_boottime() to determine how long a regulator was off
c99233b8664ea0d804d67b7edd85ce02919cec0f panic: fix the panic_print NMI backtrace setting
8792e3a29f94d0cb12db8e1b1fcbd7ccfd2bf171 mm/hwpoison: convert TTU_IGNORE_HWPOISON to TTU_HWPOISON
957e78fd8c67a1d2d79a0eb9d17bd9a191601da6 genirq/msi, platform-msi: Ensure that MSI descriptors are unreferenced
519331c87cec336208ad434e15fbd69118908af1 genirq/msi: Take the per-device MSI lock before validating the control structure
73e2bf92d43a2ffc0b452792b0bf20ab546c9b39 spi: spi-sn-f-ospi: fix duplicate flag while assigning to mode_bits
429fc4e2c95e042c6424f053161d2457cec6b3a4 alpha: fix FEN fault handling
bba7e839a3f5a70b7be4709bf9cbf86faa2a753c dax/kmem: Fix leak of memory-hotplug resources
e4c0894b2884b3c6cb3d1417a2a97aa32361c2eb mips: fix syscall_get_nr
cbacd29841dbc4c6311841bd797b28194f41deb9 media: ipu3-cio2: Fix PM runtime usage_count in driver unbind
73ad53503b65666ae6e6f8e4c08043c686f30a09 remoteproc/mtk_scp: Move clk ops outside send_lock
ccfe262f8dc63c1952f2a2876405f4af66c6fe22 vfio: Fix NULL pointer dereference caused by uninitialized group->iommufd
dfedec4ae868f37cfe21f78bbdb8fa8c64ee6fe2 docs: gdbmacros: print newest record
2b488ea12fc579e0213d2b3a854aaabd920c93ab mm: memcontrol: deprecate charge moving
95549907483f9212cb458240711a7c0352d6e3e4 mm/thp: check and bail out if page in deferred queue already
e573c4120979eed3f35f23e3c91d41240aade6f7 ktest.pl: Give back console on Ctrt^C on monitor
4af88d19d17cd3ea894d9a1dbdd278126fa454e4 kprobes: Fix to handle forcibly unoptimized kprobes on freeing_list
43359acbff7dcfc491525a941aaf14a89e3179db ktest.pl: Fix missing "end_monitor" when machine check fails
965e50781035065e83772b892046da753c881b3c ktest.pl: Add RUN_TIMEOUT option with default unlimited
aa762e6ae561636e3e4c15267795d03bac666a23 memory tier: release the new_memtier in find_create_memory_tier()
6df4eaff2cad865c6db644184a8d31160264b7e9 ring-buffer: Handle race between rb_move_tail and rb_check_pages
ab13aef1b558da2579f3b9df4638d1b5852de237 tools/bootconfig: fix single & used for logical condition
1ac8fa87fc962c5e515ea02c1feaab8e815331ef tracing/eprobe: Fix to add filter on eprobe description in README file
4e37ec76bc65de0255c8bccecfb101c634196b0c iommu/amd: Add a length limitation for the ivrs_acpihid command-line parameter
5a5377dc927d36e1fa1efa2e2c224fffad4bd783 scsi: aacraid: Allocate cmd_priv with scsicmd
d7a055be5ecf3fc095572bdce73c33ef6484d33f scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
b0611d01fac4e7b02a51b51616f841da9bb0bde7 scsi: qla2xxx: Fix link failure in NPIV environment
737341a3e5166351702e628597940f24bc8d6f14 scsi: qla2xxx: Check if port is online before sending ELS
b19e236e9e2da8944729eea6a57835c365dc5131 scsi: qla2xxx: Fix DMA-API call trace on NVMe LS requests
25d2ac6a96cffd036152f257110ad8ec7ef2366c scsi: qla2xxx: Remove unintended flag clearing
d11e7c5cd61188b9c5debc793f48b7d802bf0683 scsi: qla2xxx: Fix erroneous link down
281724f306d45267926b7c4255825c3a181be181 scsi: qla2xxx: Remove increment of interface err cnt
0ae32683ed935873e0fdd1cf63d112e05a4ed3d1 scsi: ses: Don't attach if enclosure has no components
11900509939609b8613893e8461759c176939758 scsi: ses: Fix slab-out-of-bounds in ses_enclosure_data_process()
bc96f1565d2d4ebb085b71b9cb83cd41ad544b6c scsi: ses: Fix possible addl_desc_ptr out-of-bounds accesses
3d2c0c2eb38508786abaa734ac19382224c0fa9b scsi: ses: Fix possible desc_ptr out-of-bounds accesses
ba0ca86a364b9ea806b662f24b7954076a595c09 scsi: ses: Fix slab-out-of-bounds in ses_intf_remove()
b585c80cd1c5cf64675e83b0bd91228c4f0cb907 RISC-V: add a spin_shadow_stack declaration
d9652ca47187d5915af9631e101a590c9c53f710 riscv: Avoid enabling interrupts in die()
6d662001ea8fb19fd9786d68eb94decf15dd581e riscv: mm: fix regression due to update_mmu_cache change
7acd4c2697686b109e1c1c622b5cd3f75e353632 riscv: jump_label: Fixup unaligned arch_static_branch function
f926743f2b9a0234528f86f26fc47f0e3a39905e riscv: ftrace: Fixup panic by disabling preemption
d6d0e512a0528747a26a40b7f8c6287b722f9c14 riscv, mm: Perform BPF exhandler fixup on page fault
f3554fbcea60be6d01a3e667e218fda38e1bc50c riscv: ftrace: Remove wasted nops for !RISCV_ISA_C
2c15d8eb1afaa1413a5b79e8f0886d8885438c72 riscv: ftrace: Reduce the detour code size to half
b64df7f5e872b3a45a97f8603c37f176bb2ba706 MIPS: DTS: CI20: fix otg power gpio
1cc9d2b1fe0af4d44a53c0b7c02eeec42bed183b PCI/PM: Observe reset delay irrespective of bridge_d3
6f7e31933a5749e3fc9f5f18fdffaabb8035f7fc PCI: Unify delay handling for reset and resume
053cb71c08fa2f6ac29e5ac3e1c7030f0e851861 PCI: hotplug: Allow marking devices as disconnected during bind/unbind
49641a6e002bcb3561a1d0252c994cab9284c5c2 PCI: Avoid FLR for AMD FCH AHCI adapters
43a5187fb08bd1cbe5d4d337cba7d48bdfc55601 PCI/DPC: Await readiness of secondary bus after reset
07a3d0ed7296229030412717de9613868be17f56 bus: mhi: ep: Only send -ENOTCONN status if client driver is available
e05d55ea15b62c2a5a614d2aa4d779eab69ee54a bus: mhi: ep: Move chan->lock to the start of processing queued ch ring
5c92f26e8495e9bf20c30ee4f14c24535cb3c9cf bus: mhi: ep: Save channel state locally during suspend and resume
1c1e5cf80c1d49303019bac854230af19e4b7be1 iommufd: Make sure to zero vfio_iommu_type1_info before copying to user
1857ca959a962e241a334f9d3e72a4c0ce67f420 iommufd: Do not add the same hwpt to the ioas->hwpt_list twice
7235722bb4f172f359a84eedcb61e646d3eb0ef4 iommu/vt-d: Avoid superfluous IOTLB tracking in lazy mode
9c15bb8ec1776ed62ebc5ddaf8315eeece0d8f64 iommu/vt-d: Fix PASID directory pointer coherency
5afce8974a2ae0394298d886a409a39a551905e2 vfio/type1: exclude mdevs from VFIO_UPDATE_VADDR
720e17a5f02d8c83bf364b2fb0d3fa7825afe7c4 vfio/type1: prevent underflow of locked_vm via exec()
ad0a63a007c6bcd095d85b4ad326823f487ff301 vfio/type1: track locked_vm per dma
ec3b2835575db055b3f4af0cc04f80bfab01cab6 vfio/type1: restore locked_vm
effd2e38c053b82d8d382bda725a13cea28c6f68 drm/amd: Fix initialization for nbio 7.5.1
ed051418cf45dd962c876213daf9fb042387aaeb drm/i915/quirks: Add inverted backlight quirk for HP 14-r206nv
7e496b83fc6eb615310d473c267aaaff4a692712 drm/radeon: Fix eDP for single-display iMac11,2
5e94ba0e4634186b8a88c22620c8ebfea2d44abf drm/i915: Don't use stolen memory for ring buffers with LLC
58d8cb50ee52fa5005f581dd267e8df76b288548 drm/i915: Don't use BAR mappings for ring buffers with LLC
6779be0fcf67445f056f5cecfd8d282f39e52627 drm/gud: Fix UBSAN warning
3d3463d08c9f70d0538f9fecc278c5ef5ab77e58 drm/edid: fix AVI infoframe aspect ratio handling
cef6eb5c3d9089bca8d1b8551e04984afb4f2915 drm/edid: fix parsing of 3D modes from HDMI VSDB
4b083fb54fd5b707409afef0ffd244c360162383 qede: avoid uninitialized entries in coal_entry array
4ad0befbcad2905a0cf15d477f1b375fe6031ac5 brd: use radix_tree_maybe_preload instead of radix_tree_preload

--===============5317778932918887617==--
